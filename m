Content-Type: multipart/mixed; boundary="===============5481251598265970276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 27 Jun 2021 14:29:40 -0000
Message-Id: <162480418029.28779.16223629136982894647@gitolite.kernel.org>

--===============5481251598265970276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 232193f2f4613402affe7e2d32421527c9e48275
    new: de3021514ba10dfa8d7a00fc279a06d204a340f5
    log: revlist-232193f2f461-de3021514ba1.txt
  - ref: refs/heads/queue/4.19
    old: 5731e1cfb31c4d170e7c317575b73a1d2d070ac1
    new: 651c3593bba876a0a77b4565bb2203362c57395e
    log: revlist-5731e1cfb31c-651c3593bba8.txt
  - ref: refs/heads/queue/4.4
    old: 063bbbe5f4e9a699c0e1a33193740640f2170f60
    new: c1196d1fa24e06ef01a08ec5d6588c01386f3dc7
    log: revlist-063bbbe5f4e9-c1196d1fa24e.txt
  - ref: refs/heads/queue/4.9
    old: ee8155d0623e358fb35f7bdbcf143d3f63f71e22
    new: 5a883ecf6ec6251cdc083091146a4de8fea1c97d
    log: revlist-ee8155d0623e-5a883ecf6ec6.txt
  - ref: refs/heads/queue/5.10
    old: 1b9569b97aa9e0eeeca807a3e2d00a55797f3e3d
    new: 70968339c93b8baef4608b37376bc59171fe969f
    log: revlist-1b9569b97aa9-70968339c93b.txt
  - ref: refs/heads/queue/5.12
    old: dfcb7b49b3156d69c6b425f05e1a6be9a01a991a
    new: c2bb11f4705e268d94bfd568818f47c183ba3b15
    log: revlist-dfcb7b49b315-c2bb11f4705e.txt
  - ref: refs/heads/queue/5.4
    old: 7b9470e5ae8bfd15e95a5b06cba6a7011b215435
    new: efc2fcf0479def806cf97c488d2d509fee52c334
    log: revlist-7b9470e5ae8b-efc2fcf0479d.txt

--===============5481251598265970276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232193f2f461-de3021514ba1.txt

983b625255d8f38f3be0a7edf9514a123858e024 net: ieee802154: fix null deref in parse dev addr
795a57ac810bf3b41536597e3052cbb76413821e HID: hid-sensor-hub: Return error for hid_set_field() failure
7efbc240ef7243e48b493a946486a197f7fcf9ac HID: Add BUS_VIRTUAL to hid_connect logging
920c65de5495591514972f58c9a6ef3c82b292a2 HID: usbhid: fix info leak in hid_submit_ctrl
6a95e27e5218c3e1874af79e41e7e15860c30453 ARM: OMAP2+: Fix build warning when mmc_omap is not built
8a3b41f85bc34b88bd5e750caeb177f737911d67 HID: gt683r: add missing MODULE_DEVICE_TABLE
e9e5c9fa34abd5f2a74985df0c5cd3dde269d6f3 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
7465b8782fbdd055f38c81dae7c3dbc244e98b0f scsi: target: core: Fix warning on realtime kernels
b66659e90cdbc958244992437e4d5840b82cd83c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
f8e221b813cf620aec08da9271cfc91ff8ffb592 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
9ed2675e8122abe2a06ca75ff918daaf9db25c91 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
a909fa8262801b11c4400a0ac872f0973cc42ea1 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
2569fd8a42bf1935566984a6696edd165c76653a net: ipconfig: Don't override command-line hostnames or domains
999e0286bfade20adf320ab08f77d116e8829f3f rtnetlink: Fix missing error code in rtnl_bridge_notify()
94355c52586bdb65bb8be3c249d839db9f386d11 net/x25: Return the correct errno code
2e9f4e504be5a9882efb937aa08a72d229dfc17e net: Return the correct errno code
c087cdd84b9cb02ae34165532a81c2d80496166a fib: Return the correct errno code
077e8f7ae6925e5cbac9a259cba0e9904fe610e2 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
3f73ad377cb7332e1e4c29dffa1184ef5a0ef808 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
263d15984bebb8208e64321b5ff1de4139c89a8a dmaengine: stedma40: add missing iounmap() on error in d40_probe()
ed36a29842fb01e8a31a2fa635217d7a842a4c15 mm/memory-failure: make sure wait for page writeback in memory_failure
32ab2644b448e6d36be5d1af9507a9c3190f7df0 batman-adv: Avoid WARN_ON timing related checks
0de82bd2d1beda4fd26b1729c4ba8e87bb8e8541 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b3219cb3ab93bc4a85b3bc833216894fee6c141f net: rds: fix memory leak in rds_recvmsg
5104c66bd1dcd2eda3a8b896cc0a03573094eeba udp: fix race between close() and udp_abort()
0c9cb1f34be911a9dc25d4a800ca610c32a892b1 rtnetlink: Fix regression in bridge VLAN configuration
29049008199dca8276efb95cceba22af7e6ffb10 netfilter: synproxy: Fix out of bounds when parsing TCP options
01cacb5f7e5b08e4d23046a42ebf443b94cb0603 alx: Fix an error handling path in 'alx_probe()'
e69d79ed405609abf30dafe5e1fa2a02c924ae41 net: stmmac: dwmac1000: Fix extended MAC address registers definition
2a8bbd88fc2f9c6d2f5df48343af11a0d61f36e5 qlcnic: Fix an error handling path in 'qlcnic_probe()'
649b1b915ef7dae9495b3e2f40cc3eafd2e3b2be netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4b5db8767c95d90f96a81e4caa663c50193cc66c net: cdc_ncm: switch to eth%d interface naming
d373019fee45dca343b813b540592b560dada08e net: usb: fix possible use-after-free in smsc75xx_bind
33d85311660b49ae2e915fdf9ffeb863fa69ccd9 net: ipv4: fix memory leak in ip_mc_add1_src
61cf7b35e312bf61c4b94fc056eb3982601ec542 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e07abbc477832cab1a753cf4f1d61707fdd90008 be2net: Fix an error handling path in 'be_probe()'
60235d41841e203ba06ea1dd0cf95004ab69481d net: hamradio: fix memory leak in mkiss_close
97f860969d13b0c3f446425eb81efc2733f6b3b6 net: cdc_eem: fix tx fixup skb leak
d5fcc7f0b16ea551520f92960767193e3ba496fd icmp: don't send out ICMP messages with a source address of 0.0.0.0
6e103d7d0ce27d273ec7841a42cefba2e153bfee net: ethernet: fix potential use-after-free in ec_bhf_remove
a3d8c69e71fa827d2a6291509680fb352af139ae radeon: use memcpy_to/fromio for UVD fw upload
a1b1bac17ac12171f833a06139729a2396970589 hwmon: (scpi-hwmon) shows the negative temperature properly
9d12097dc0c5fe28c2e89a069a89222e51264cc6 can: bcm: fix infoleak in struct bcm_msg_head
d0845661ebacb9616707265c8c2bd28337637b3a can: mcba_usb: fix memory leak in mcba_usb
044cfb5a4c449e0ba6c32c35f064394a95c36681 usb: core: hub: Disable autosuspend for Cypress CY7C65632
6a61f85b959b61997d5c03d970765142ba7e508d tracing: Do not stop recording cmdlines when tracing is off
cd9ee983d75ffcde4441ac933d2d564bd118f78b tracing: Do not stop recording comms if the trace file is being read
cbaa488d8a258decfb9b8f6625f101717b7da124 tracing: Do no increment trace_clock_global() by one
944a0920fc94b90f973934a5f4fc8d0f101ff178 PCI: Mark TI C667X to avoid bus reset
d4f6af0a43b6cf0e065434dd6913f9919959dda7 PCI: Mark some NVIDIA GPUs to avoid bus reset
f5a9efe55a70eb26d01efa824377092aaeb6b123 PCI: Add ACS quirk for Broadcom BCM57414 NIC
bf45ff61a85ea6de718141a2ab405489cf62bdc6 PCI: Work around Huawei Intelligent NIC VF FLR erratum
33ff107b405a650ba5f4a9a1878f61be0318728e ARCv2: save ABI registers across signal handling
193f505e40316f53f965df7efc22ad0815659cbc dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
de6a5300174ef207282d895b7170f8bfe2361185 net: bridge: fix vlan tunnel dst null pointer dereference
0240b452dad35f331a86f2b74f3030b0f6b4ac8f net: bridge: fix vlan tunnel dst refcnt when egressing
39aa48f98b129a8cf199ca301c2981e93ae97c00 mm/slub.c: include swab.h
0a0d287891f9b754f071242f6fd1ebc7e08bcce0 net: fec_ptp: add clock rate zero check
1c02fc64e3772e5617a90b08de50297e55fe3e91 can: bcm/raw/isotp: use per module netdevice notifier
28ad712591a6eaaeaa6219a0955e08861972c1fa inet: use bigger hash table for IP ID generation
1dd52285f702739c2eec27f03ec2c248e97bbab5 usb: dwc3: core: fix kernel panic when do reboot
fb434cf7ed033cc82d2c16c974f46994ae918bae kernfs: deal with kernfs_fill_super() failures
c26a17a7c6df9e749cd55f93d0429c2c9ba56374 unfuck sysfs_mount()
c0b1d67ec095155faeb2afaad654256fa6e267e9 x86/fpu: Reset state for all signal restore failures
3c94dcc9d11494fa4ed274d065cd582de24597aa drm/nouveau: wait for moving fence after pinning v2
bbf4cb020370e7ec678c1fbe6c2bc2643cbc8843 drm/radeon: wait for moving fence after pinning
15d470f3526600c5dd128d8d0ad1c74ed46f4ccc ARM: 9081/1: fix gcc-10 thumb2-kernel regression
52c73961dd101ec2a37d49684c58ed1f10c09685 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
8474bf1ef085fa14bf2a9d239b7d8a31b8ef6038 MIPS: generic: Update node names to avoid unit addresses
8491b4c40566b9ebcde0af1807ed2cdb2a1ce384 arm64: perf: Disable PMU while processing counter overflows
e15e61e29cfb23201ee5aa621c1e820fbb458007 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
a0a02df95d09cb7607399f8aa7a4e3bb87d3953c mac80211: remove warning in ieee80211_get_sband()
8986960f92d644af5264b6bcfe88e1a68b23cbb4 cfg80211: call cfg80211_leave_ocb when switching away from OCB
3f17e441241f9e6771bc50f740d8b686c7547377 mac80211: drop multicast fragments
b23670d21259f26a6b14ca572d527ab192fa174c ping: Check return value of function 'ping_queue_rcv_skb'
1bd3925b78e894dd14918c753c72ce708c6013f0 inet: annotate date races around sk->sk_txhash
9a00e863452835603b061a1e988eba0e2d281dae net: caif: fix memory leak in ldisc_open
83ab3943a88a317f01a72f867cfedc10d1ae60bc net/packet: annotate accesses to po->bind
71d83a98f2417036d4f5613582ee862878f394e8 net/packet: annotate accesses to po->ifindex
357959c5f3687a5baf677c04ee243ea3d38a531f r8152: Avoid memcpy() over-reading of ETH_SS_STATS
b22614fdffa0e879867af296cabd195d64298fbc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
35b75ea93310bedf00cfc51df94647c9609be48a r8169: Avoid memcpy() over-reading of ETH_SS_STATS
a44df7b9ce8af27f1b5b52d4566049fadac37f33 net: qed: Fix memcpy() overflow of qed_dcbx_params()
a1e1ffd6cf032f9fc2182dc15a0b196a82cda895 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
d928035731915b12c728033fc9523cd0de9752ee pinctrl: stm32: fix the reported number of GPIO lines per bank
49a13de5d3eb0bc8eb159e13753c7453cf86e4a4 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
de3021514ba10dfa8d7a00fc279a06d204a340f5 i2c: robotfuzz-osif: fix control-request directions

--===============5481251598265970276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5731e1cfb31c-651c3593bba8.txt

a0c29a482e115aab1437c11bfcd3631c556ac8ef net: ieee802154: fix null deref in parse dev addr
82f2f977dc9aa279d5348b20fb449064233a601d HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
d44852f578dc2df80ca681c86d015469e1b64317 HID: hid-sensor-hub: Return error for hid_set_field() failure
8d0033f38cd10769eefdf33528c406ddd7e90165 HID: Add BUS_VIRTUAL to hid_connect logging
15cfd8747dccd24089a5a3ede2e2477eab60dce1 HID: usbhid: fix info leak in hid_submit_ctrl
95e8eab78f16a6deb098762a0fd11094e755d57d ARM: OMAP2+: Fix build warning when mmc_omap is not built
3ed143731e5c2fd6d67535ceb1038d13884e9e34 gfs2: Prevent direct-I/O write fallback errors from getting lost
2485e924e3476ef69028b2b1a9cf2f20f932301d HID: gt683r: add missing MODULE_DEVICE_TABLE
9da5d66f7a394b03a0a1d89ed58bb69f69ab8155 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
34745e7eef3a8786e6a170fe375a4898db67a399 scsi: target: core: Fix warning on realtime kernels
997a5e199e489f5dc52f1d7b8b165b7a27c4f09e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
ce20ce212d49236b83dbf8def47949eee3c41931 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
3d2e71aee15da0034fd478fa69669a06098aa681 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
d02243dac34a747d60cedb595076a4602125439c nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
d4dff2425be5c98b200c6f255f95312b9f5e557c nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6760ba21f409a487a89d8d18f5bc5b689051483b net: ipconfig: Don't override command-line hostnames or domains
a2742e0d1ee85826a8d316a696ba6abafd45a282 rtnetlink: Fix missing error code in rtnl_bridge_notify()
0e878b7adbbca52e8c2b8a4c1fb01fb19287d308 net/x25: Return the correct errno code
fedfd8d9aa340c680e361cf3f91f54660b6336ad net: Return the correct errno code
35f4feabac5856b4bacae6deb0275fdd6efa8bcc fib: Return the correct errno code
8e72bd75b07ed692399408a4bc151311a9e5c366 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
a4aeaabffc25613d8b87ce625133ee6a2a99773d dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
20006094b27f1efb89fcc9ef9a693475964a31f7 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0532840ef0b04b32804b5624af44007e6bd6993c afs: Fix an IS_ERR() vs NULL check
547b4bb413773b4f0a1119af9e8064842de4cc87 mm/memory-failure: make sure wait for page writeback in memory_failure
8b3f8cbd3a3078dba4848956f20eaea24ea037c7 batman-adv: Avoid WARN_ON timing related checks
d031df4aa6325a773951ce75bb6f4ec734177458 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
abe0a2dcfe93e0d538b5ce50f09e5cbca5405660 net: rds: fix memory leak in rds_recvmsg
df36a39808041a644844272e3574e54b1cb79a9a udp: fix race between close() and udp_abort()
384d1ff9dc6fb5d4bdc25cb6d7b29e00e01d34e8 rtnetlink: Fix regression in bridge VLAN configuration
37d1ebdb9c9844ec4766e48224862c026dbf458d net/mlx5e: Remove dependency in IPsec initialization flows
ac987c22cc99265a4df1369fbb4fc355ad583511 net/mlx5e: Block offload of outer header csum for UDP tunnels
09aaca6056ab822eaeb5a87875e07563b0b6a78a netfilter: synproxy: Fix out of bounds when parsing TCP options
ad59216b0503f953ecdd3589c8a1f61a89bdc0ea sch_cake: Fix out of bounds when parsing TCP options and header
2c233cedf80e501b1048b0ed0c1563e306179749 alx: Fix an error handling path in 'alx_probe()'
3340bd00c8a39906052bd0f88d84922a95ef286d net: stmmac: dwmac1000: Fix extended MAC address registers definition
d73d67ed4a4ddb9e4977e2633b725e56b3ee0559 net: add documentation to socket.c
1161d65adb774637ce17216e5b7738a863b9a9b1 net: make get_net_ns return error if NET_NS is disabled
c965113005b19b37fb2238231384db23754508f8 qlcnic: Fix an error handling path in 'qlcnic_probe()'
77e9c1c83dbcebefd7a97d599d4c1da3a6d00d79 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ba1dcf2eb3e33622433901573feed58cc5d9d05e net: qrtr: fix OOB Read in qrtr_endpoint_post
6fa0b5ebc426b5c331f322b62291c67c34c18a78 ptp: ptp_clock: Publish scaled_ppm_to_ppb
4b6d260f0582a00714a7c7d4be0cb6ef9f043f7d ptp: improve max_adj check against unreasonable values
dd64d64c385a84962be7ff4278fb8d21db90dc29 net: cdc_ncm: switch to eth%d interface naming
66db9b67410ee566e3628b7e8936da6f2372637f net: usb: fix possible use-after-free in smsc75xx_bind
ef87e858560debc558e5f3c5476e3de16439346e net: fec_ptp: fix issue caused by refactor the fec_devtype
34cac679f84305069d4465b73983cbf1cab988ff net: ipv4: fix memory leak in ip_mc_add1_src
148df1307e1904548c7746d1256930fb032b139a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2f5c32605ba2efb08d83bf97167ea9c808916c82 be2net: Fix an error handling path in 'be_probe()'
56e1ff7578f8ee05e0cb3b9e2ffc6b9fc21d0cf2 net: hamradio: fix memory leak in mkiss_close
569f0fd1676fae558d2ce687c899d317e0b0a1d7 net: cdc_eem: fix tx fixup skb leak
c5fc0b0a7b28508111ce5c3e493bb9917c09ca0a icmp: don't send out ICMP messages with a source address of 0.0.0.0
87659a3524f8bdb5a7709e5a19dbe4fa988c7e6b net: ethernet: fix potential use-after-free in ec_bhf_remove
cbb2da87ed4d63b05e9f7bf7ad60b6a668a71805 ASoC: rt5659: Fix the lost powers for the HDA header
c4975fe2ac20e40a0539d7768057cbe055109392 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
628c0ef6e6b79a9db144831d3c8df85f400edaa0 radeon: use memcpy_to/fromio for UVD fw upload
7048163403b8785a5215dd3370c2a74b9c6365ee hwmon: (scpi-hwmon) shows the negative temperature properly
9b16a8f24b6b229d512528e39a4e01bf87f2f360 can: bcm: fix infoleak in struct bcm_msg_head
4ca023b949f3ecd098b84228a61a7af29323fb8d can: mcba_usb: fix memory leak in mcba_usb
206716b27e92ba8b7176822030ebb16fbd2ff7a4 usb: core: hub: Disable autosuspend for Cypress CY7C65632
8e0fc368b34691a10d98ebcdd5fe7925eec62703 tracing: Do not stop recording cmdlines when tracing is off
65f579889a89b048d921b4e3991353ec953b1349 tracing: Do not stop recording comms if the trace file is being read
b2b682668d2cc85811a306672e1e22e5d5d79142 tracing: Do no increment trace_clock_global() by one
3e64fb95a4efacb71d77de6fa74e04641075200f PCI: Mark TI C667X to avoid bus reset
67c23f62089b0221bf4ab50e767ee255569f3763 PCI: Mark some NVIDIA GPUs to avoid bus reset
55667499b4d0a49f6f375166fbe1044f2383b169 PCI: Add ACS quirk for Broadcom BCM57414 NIC
b75a31da0f8582aaf435e22f767d22838cfa3bf4 PCI: Work around Huawei Intelligent NIC VF FLR erratum
1e491f721b5ae1d9d12d6acf18bdc2d3d1780af0 ARCv2: save ABI registers across signal handling
f868c1accb85fbe55ff90c004051638b6fb77966 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
433c1ab908b96d616af29f266a01a4a7b30e5497 cfg80211: make certificate generation more robust
8a93997c76a97473b30376aac29cbe4ef2e051bc net: bridge: fix vlan tunnel dst null pointer dereference
8a8130ea759156acc0f9e8d95f9aa4df830695f8 net: bridge: fix vlan tunnel dst refcnt when egressing
018a63a583db0e970f44aee3ae635d18ae37b351 mm/slub: clarify verification reporting
c4c6898b3632079a6a85daf6f817b49903afdf33 mm/slub.c: include swab.h
c62f6c7e56e7bea2252700689abe8716e9e78845 net: fec_ptp: add clock rate zero check
5eee677e24449b87ad5b8dd87796e8996b3f8849 tools headers UAPI: Sync linux/in.h copy with the kernel sources
cb20c7725f4e2d596842e5ac6c32f436def7252f KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
983e3a0a17ac714539b68296a850c624f2d5c5b6 can: bcm/raw/isotp: use per module netdevice notifier
c399c871d6c28c784245ebc9059ffadfb83eb00b inet: use bigger hash table for IP ID generation
5177be815971e2b72ff3c3e297c42f41fc9217ac usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
a6176054dec04c0218bd485d476dc2acf5df2711 usb: dwc3: core: fix kernel panic when do reboot
fd5c1f469e260a6b05276074dba35c4f28d62224 x86/fpu: Reset state for all signal restore failures
add754c2bb8ae50b6461f5076488a72b076ee90d module: limit enabling module.sig_enforce
3991a137869475e98337672f0d7bb2e455f996d7 drm/nouveau: wait for moving fence after pinning v2
42132254a381de0d2528031cd58c1178b752b3f9 drm/radeon: wait for moving fence after pinning
68ff68cca9c1f6f0052ab0f0e1ef48e0a13ffe8f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
4fb8b5f7050ac24015f5360901bb4a5f4e4d7102 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
93c4aef71dab47fb949e18c697bf66535d793ef5 MIPS: generic: Update node names to avoid unit addresses
699fd71446c7e3bb2e67b04adf723100ce4fbb4b Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
10a9164f965c186aaba108b180ff48c5c446ba42 mac80211: remove warning in ieee80211_get_sband()
2732de28f89c0fc2a61c972d4f3fa7017b18c3f0 cfg80211: call cfg80211_leave_ocb when switching away from OCB
29b3edbdd5a46fbf3e894ca2ed7a290a4ebbe194 mac80211: drop multicast fragments
b34757db476989b50fa5a32dc99f45fe6245020b net: ethtool: clear heap allocations for ethtool function
69315f099e827f975eb69b82a9a3dcb7576a8674 ping: Check return value of function 'ping_queue_rcv_skb'
10bef7719ee1084f40d772193c821263e06b88dd inet: annotate date races around sk->sk_txhash
151ace32c2c2dddad9b5cb55b3b51c7f7e2f43ff net: caif: fix memory leak in ldisc_open
4bb11a892c07ea2e2eb15fdabad5a3db8ddcd567 net/packet: annotate accesses to po->bind
6c809e7d47da3e4767b9f63b2e390335c0874166 net/packet: annotate accesses to po->ifindex
f45ca020750e79ca33fffcf8d38be88af7ebee8a r8152: Avoid memcpy() over-reading of ETH_SS_STATS
0dc02c1a23a5924d1b59c077139a32ea90d65270 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
c134aca58ae239b7140b7c335f23054b8d31e82c r8169: Avoid memcpy() over-reading of ETH_SS_STATS
f16faa9bc70e74ae2be48f02fb47eafbd1ae507f KVM: selftests: Fix kvm_check_cap() assertion
4b6e0e39a7ae51a2953174aa4a537e34da9811f8 net: qed: Fix memcpy() overflow of qed_dcbx_params()
9262c262efd4fc86d8497ec2805b53eed4c6781a PCI: Add AMD RS690 quirk to enable 64-bit DMA
cc02613af59fd800bea9ddca0d824e4ba189ba85 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
b8e3a2f3b40313c46f0ab8cb58783789a735773b pinctrl: stm32: fix the reported number of GPIO lines per bank
651c3593bba876a0a77b4565bb2203362c57395e nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============5481251598265970276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063bbbe5f4e9-c1196d1fa24e.txt

c8d68becaa385e56cdbb6aa24803bbf3cf059d34 HID: hid-sensor-hub: Return error for hid_set_field() failure
07a23a02ef6a150f2099ae697aaf5a5656bcde40 HID: Add BUS_VIRTUAL to hid_connect logging
900bf1514ccb8b602ca9ca3a713dd9880ae14399 HID: usbhid: fix info leak in hid_submit_ctrl
3fccd2c87759ac08f99e9a8cf0f365f4c08bd73d ARM: OMAP2+: Fix build warning when mmc_omap is not built
4e27d6d568f54ae0a9f02c0312577454c6b1d378 HID: gt683r: add missing MODULE_DEVICE_TABLE
abaf81043b31923c0db53d041dd2b5cf112779bb gfs2: Fix use-after-free in gfs2_glock_shrink_scan
3321ee8955bce0ef0954c6233e1cbbf56b779bc7 scsi: target: core: Fix warning on realtime kernels
702af27d73c4066d1a0bb3d567ca520a6ff141ff ethernet: myri10ge: Fix missing error code in myri10ge_probe()
d1c8fa86093749edf73ff970b7e6ec8239966740 net: ipconfig: Don't override command-line hostnames or domains
b86d0e64318b9493e241a299497ca80fdad793e5 rtnetlink: Fix missing error code in rtnl_bridge_notify()
6136ec1181f1ad72cd08ccf2fa2e5dc51b887ea1 net/x25: Return the correct errno code
a4f777a1d80fc16dd544d736b078c3eb1f3d2847 net: Return the correct errno code
0b2e03ac4a796e46259a869b8e318c22721f612c fib: Return the correct errno code
71e6c05f5ebe16e8e29c34e657bf7a2970ca356e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f773c3fa7009797c1ddad4e8a8ad667075f1cf8b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7f237b25086c3124dc7ef5837744fee722bb88e4 net: rds: fix memory leak in rds_recvmsg
2803ee96f36751568756f5cece71e7dbaf34981f rtnetlink: Fix regression in bridge VLAN configuration
b639deb8cc7eb3c7bf3ca63c9292da6818f52779 netfilter: synproxy: Fix out of bounds when parsing TCP options
8cd8fdee4cdb6eb444264ab335a6ce537f4eb28e net: stmmac: dwmac1000: Fix extended MAC address registers definition
2924e14fe47fae8699390485565a595ab3d1b9f7 qlcnic: Fix an error handling path in 'qlcnic_probe()'
ef59bcc1b197a4d9d75c42697bd2c53af31a1426 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
fdcf0e7b0746fbd803ab06eaf29571528dfa9486 net: cdc_ncm: switch to eth%d interface naming
b0aacb25e42e2dee5fc09788c6ef78899d8eb3da net: usb: fix possible use-after-free in smsc75xx_bind
7e01118e30286aa17ee574c78aad6a325f354671 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c61627464fca894368dc191f36d4abfb63f6f764 be2net: Fix an error handling path in 'be_probe()'
f52ce9dbb3402d8fcdd6037a62781fba7868058e net: hamradio: fix memory leak in mkiss_close
648683b0d1fb7551af1832be8fc79cbd32835212 net: cdc_eem: fix tx fixup skb leak
6f4406cb8fc313f77d5846ebc7f84a863e2bd8a2 net: ethernet: fix potential use-after-free in ec_bhf_remove
b53d56b613f475c2dd74dfa76ce042545b905514 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
d2414f01efa18acf4082794f2de7b4ae0c9a8922 radeon: use memcpy_to/fromio for UVD fw upload
877a08d023d2d0961e7fc2a1b6031aabede9be12 can: bcm: fix infoleak in struct bcm_msg_head
ef33fb1214414caf92480b8ae758d3ae36d4cdb0 tracing: Do no increment trace_clock_global() by one
2dd10dfac75a8a9b7d7c914410aa179983fd0b7d PCI: Mark TI C667X to avoid bus reset
1d39e068841176fd59daf7f965a6ef284bc5b320 PCI: Mark some NVIDIA GPUs to avoid bus reset
910f37149cf6fe716a3145d213fbb9ee03581d5a ARCv2: save ABI registers across signal handling
936f154e41e7b1e86f947e943f194bb823b9adca dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ccb1e18fb31e6f783c1b14f03fc4f33e64f22633 net: fec_ptp: add clock rate zero check
8f7d6ccf9c7ccda28579546be4c33ca6e4d0b264 can: bcm/raw/isotp: use per module netdevice notifier
c1afc974e6b45d5066b8f2c2d7f350b29ff4a132 tracing: Do not stop recording cmdlines when tracing is off
2ad27df2b9f41e217177cc248b83ff63d529167e tracing: Do not stop recording comms if the trace file is being read
bcaa8de1dfa0a2db96d82e3c9e802a5689ab1a36 x86/fpu: Reset state for all signal restore failures
906f6d65aed79d221df7147a975fee4cdc4f8eed inet: use bigger hash table for IP ID generation
bbbc7a0286e5571cbc7c36e35c2b1afe5388ea59 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
7f43f5e9ce6f3fa597b79144152f243f964e3f18 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
bb51ca3a8d739d3009a1b9be8975705814ce31fe Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
af5c576758840ddb64d0f4ea598cfecd3abb66aa cfg80211: call cfg80211_leave_ocb when switching away from OCB
abc100f726a64d0a902b6ba66f63e989a9e7b614 mac80211: drop multicast fragments
4697a718552c14c4c6b7474db9f231840a637e47 ping: Check return value of function 'ping_queue_rcv_skb'
eb291f0652d24cfb1287cac5346b3c1229ea83b0 inet: annotate date races around sk->sk_txhash
23ef22d988930494040d80200ea277fefd1cedb0 net: caif: fix memory leak in ldisc_open
734658e2dea9f84aea97ab709d0c062b2eaeb438 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
66cfc6e155d9110e90d115beadd18680d050f061 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
9135c057d876ebc3396ea31c4b54526dc41f2af7 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
2477b09cb85b53d5afc5cf4fa166e0145e8bbab1 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
bcfa668c5a199fe4aaa0b5788159a9d720304d46 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
c1196d1fa24e06ef01a08ec5d6588c01386f3dc7 i2c: robotfuzz-osif: fix control-request directions

--===============5481251598265970276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8155d0623e-5a883ecf6ec6.txt

84e8020cf77b3487eb93ac7e1bac087842506e7e net: ieee802154: fix null deref in parse dev addr
8eef676a2ba16022c4ae2b4e328116d30730bf22 HID: hid-sensor-hub: Return error for hid_set_field() failure
5d8fbdba1b2ce3ef07b644b3b98c570f22675e0d HID: Add BUS_VIRTUAL to hid_connect logging
f10d4e06e22a1ce5091247b0296dbc7a6607a4db HID: usbhid: fix info leak in hid_submit_ctrl
5a0b74338eee7e412232f3b314a446bfc8fb4d75 ARM: OMAP2+: Fix build warning when mmc_omap is not built
614181fd728c74d659fcd9f579e5098aaf7ef13e HID: gt683r: add missing MODULE_DEVICE_TABLE
e68292510ec6465a03fb083b40213ddf5d8ef29d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b46524cd0cc5be86790b16965078c54510238df4 scsi: target: core: Fix warning on realtime kernels
8148fce0dd9fa6c950a3c43db5c37e476efb9d96 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
cbec3a9c52153f9da51dd484c6cbd74f6d4d6c33 net: ipconfig: Don't override command-line hostnames or domains
fd144ef7d457a8be360c449080d720d53d509ca6 rtnetlink: Fix missing error code in rtnl_bridge_notify()
59a92bc480a31ec065b245879a0a180121dab134 net/x25: Return the correct errno code
aa955920994fed09cf1edc4365643def61794699 net: Return the correct errno code
17aa0293e1581914a7dc33562a43287e987acde6 fib: Return the correct errno code
20507eec5bb78edca59311338e75a7935fac29e1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
267294a58ef7e210d1e79ed44433a514c2c96b22 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2a92c1ba0b32b8fc69bd6c2a60d2d2c4d049e0a1 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
22636efefce706d6d324781eb04aabb7a194ecae batman-adv: Avoid WARN_ON timing related checks
22ebd99337a73cabeba87230d1345b3dc18f6062 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7c0fda759096024c541ab645aa1fae8c7bc638ad net: rds: fix memory leak in rds_recvmsg
d7b7dcab294f5e1d785bd73168b62902f0c55a78 udp: fix race between close() and udp_abort()
da0923fb3af9cc4d5ca384e776262c5d034804d7 rtnetlink: Fix regression in bridge VLAN configuration
208145b78b5f63db86f3284d83b12d440d2ce4d9 netfilter: synproxy: Fix out of bounds when parsing TCP options
22384d9db6c9790da3a3bc6cf0d39a5156da89b1 alx: Fix an error handling path in 'alx_probe()'
8fd5fdc69a02c9e3a76821dfb1e6f22f659ede99 net: stmmac: dwmac1000: Fix extended MAC address registers definition
960031fad0ce9d4e882b1d66f92f683e2abb7612 qlcnic: Fix an error handling path in 'qlcnic_probe()'
b1198d8be07a4050c38bb8b2c24d9923db44f4b9 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
612ee8e489b00132ca0a4ef607d11c87614ac794 net: cdc_ncm: switch to eth%d interface naming
e6a3a231de49b02eb1dd9d556d46072529ac0f9b net: usb: fix possible use-after-free in smsc75xx_bind
f0b0cbb347441be94d9b1041480b8aa84fc1aa87 net: ipv4: fix memory leak in ip_mc_add1_src
6a95fe727b62e1bdf06db023a18ef14f34418a8f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
a8c052b6e04ca95823ef06c43ff318f2c41903de be2net: Fix an error handling path in 'be_probe()'
6f25149374e469756338e10c235eaf3a9babe079 net: hamradio: fix memory leak in mkiss_close
cde979af1944cdfda475acfe637f32e111cdab9c net: cdc_eem: fix tx fixup skb leak
40856555825def4d320a24bb5f0d2c3fd0ebd28a net: ethernet: fix potential use-after-free in ec_bhf_remove
5b6c8269a599d28af7f7cba8d766faf6e3578567 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
6188f748981ed572ef640b6badc07a92c0b4910b radeon: use memcpy_to/fromio for UVD fw upload
ad41c055a2ca7f0ef32c21c13bbb44ea0561e3fa can: bcm: fix infoleak in struct bcm_msg_head
60a13cd4d806134da8d083a642fa324e7827008e tracing: Do no increment trace_clock_global() by one
32091796c06bff9bec259b4a2f3699c23744aa9f PCI: Mark TI C667X to avoid bus reset
114de523b1a82ee2e8ed9f619ccf40301f29dafd PCI: Mark some NVIDIA GPUs to avoid bus reset
650ed604b2318416554a94ea392620cd2e078b5d ARCv2: save ABI registers across signal handling
b074cd6f57300e523bab3a8483e33dfa50a7f2fd dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4ee7b0d2628e642d8b282e1a76975a9a837e24c7 net: fec_ptp: add clock rate zero check
3bbd3db641ad8de4cdfc376e158179655c67026c can: bcm/raw/isotp: use per module netdevice notifier
b602b03a316db085c3936b14c4ce188d2d1e0e09 usb: dwc3: core: fix kernel panic when do reboot
45f063fcf79d2b69ba0d53e6f1c1150cd8de08d0 tracing: Do not stop recording cmdlines when tracing is off
bc77db1fda54615af39b3093b40190af6579aae7 tracing: Do not stop recording comms if the trace file is being read
cf8a6005e49ea9605d85a7825642f4bd894a75c0 x86/fpu: Reset state for all signal restore failures
d6dd83dd7a2d2333016f289744160e0fa9284d56 inet: use bigger hash table for IP ID generation
f628ee8699cdab1982d8cd40f117977c90bbaacb i40e: Be much more verbose about what we can and cannot offload
1160d7d18ce6bd46ba39c28f9c78f8ab633ecab4 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
114d081a72633efced6cf9110b27aed5fe1126dd Makefile: Move -Wno-unused-but-set-variable out of GCC only block
612ca821b8e1db5ecb89cacbf6df8df39d2159c8 arm64: perf: Disable PMU while processing counter overflows
450e7ae7043414f4ac41c28f0c7853612f7ee225 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
48cdf6faba80b1ac980e1e382f02ccf2b0d731e3 mac80211: remove warning in ieee80211_get_sband()
69c206fb73dce34a8c7b4609bff59bf3e5fa0f25 cfg80211: call cfg80211_leave_ocb when switching away from OCB
42b8ca5f9baa6c98dee537397e56bf015826a200 mac80211: drop multicast fragments
5609fe044e4f1ef60f8df2a45a179d548504915c ping: Check return value of function 'ping_queue_rcv_skb'
421fa590ea23dc42f08edbcc397f9b8cfa1afa88 inet: annotate date races around sk->sk_txhash
a937f09b1c1eeeeffcec8f3dfc66590705091329 net: caif: fix memory leak in ldisc_open
8488d38d81043aff3ab6efa21519bde5ad886ae7 net/packet: annotate accesses to po->bind
7430138ddc4d4582f23123fe7022dfb6fede6e2c net/packet: annotate accesses to po->ifindex
74d52b1b0f601a2fb31056a89a0628c28abc61b4 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
19a5b1bc73991a58832360509e128c00838ffa76 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
4d47f8ad4effed26c817701a1e81b4c808c3d25a r8169: Avoid memcpy() over-reading of ETH_SS_STATS
8cd86ec50141913d5f6ca6a23e4e196f9d2e69fc net: qed: Fix memcpy() overflow of qed_dcbx_params()
acc5ce6de1a217361fc0d240b3cd585ac8433aee net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
17235ceca8db7cdfbda16aa06266b3eeebe7e111 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
5a883ecf6ec6251cdc083091146a4de8fea1c97d i2c: robotfuzz-osif: fix control-request directions

--===============5481251598265970276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9569b97aa9-70968339c93b.txt

82cd0240102bfeb194030a9dea8173ca5237a05c module: limit enabling module.sig_enforce
aa6af7e1a97e25aa382eaee0feada7ea1e381fb6 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
5eda07026a7ae32934861384707f289b90140103 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
a470dcb4ad39cc62e23290672d55ee2177f90527 drm: add a locked version of drm_is_current_master
1cd610b5d8613921974b900cf6348fe74cc58360 drm/nouveau: wait for moving fence after pinning v2
4f0979b5623d6c45c38cd92fd274074c1f1088b0 drm/radeon: wait for moving fence after pinning
8ca68bf9a0ab345b33f3493cecc9a28bf24e3228 drm/amdgpu: wait for moving fence after pinning
34441159fa6a87837c10230122d592a4a91e1996 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
8d1524394f97132d4567af63c57c0e887c517f0c mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
fde46021a3200a0fc41c45816fdf13c745e1ca3e MIPS: generic: Update node names to avoid unit addresses
019f02c57fc417340214492b26fc8816815f391a arm64: Ignore any DMA offsets in the max_zone_phys() calculation
79507db542d68f45276c1a96809e18f64634a815 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
9163091262ead161d169580e2cd29d873c26a882 spi: spi-nxp-fspi: move the register operation after the clock enable
5bb07b71e1d36110318d86a31212d1384c6a44c3 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
d3f8b516c8488af7d03ca033413e24a915a934d3 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
6568dc8fc993a5112958944b7c27c86228fe1486 drm/vc4: hdmi: Make sure the controller is powered in detect
6f02f7c1103d141f74fc7818c11cf3e55c932057 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
aeb6d360b429faa1106b3373c972ce4c24825bcb x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
117a8d7380cc1f4655120c632c09e79c791d5a2c locking/lockdep: Improve noinstr vs errors
17bf1f531e8e8b1fb2c1d5e7cc2bb78657b36b93 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
3f52061945b83db59877d23392081ebc1e4e6474 perf/x86/intel/lbr: Zero the xstate buffer on allocation
18dee164d380b9a7827dca7960b0019108f0d32b dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
087cd270f531a849cec14644ec427b377a3e367d dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
2b52b4a2a6d61c7ba46ec7a2a36f960142d81b2b dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
044bd1a4bc41f44442d6bb0a490049cbe8c92e6b dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
24dee765b4ca34da99febbdd93d83556aac3ff69 mac80211: remove warning in ieee80211_get_sband()
e317a6ad296f1656d3a28815d126c479076cd895 mac80211_hwsim: drop pending frames on stop
493299cab3ef5cfffadc618caac6bcda95f473e2 cfg80211: call cfg80211_leave_ocb when switching away from OCB
fdb9663945b3122f9855fd857bdb31b667a39d83 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
ea595d9e8b191f67731a0c6761d9dd0b51b5af81 dmaengine: mediatek: free the proper desc in desc_free handler
8d8d41e823ab83f315726010671a93f59f262885 dmaengine: mediatek: do not issue a new desc if one is still current
a9af953239ab4a18573efd4bbccebe0df9c16245 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
8219cd320bca223bf190b50af238bba602a4bac8 net: ipv4: Remove unneed BUG() function
26ccb947ba35c354a0d2620c9b3f19fdb1f8c6e3 mac80211: drop multicast fragments
9d3f2fd4b663b1b83cefc9eca71319057697b4c8 net: ethtool: clear heap allocations for ethtool function
b4e534335fc870f7c16d19cb0c065cb3f340ad2b inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
378bc3af7e2dcb8cd16909acfc32d409a3a6713e ping: Check return value of function 'ping_queue_rcv_skb'
e021713342305b5680ea0c96cad8bbf0f9fe6bcc net: annotate data race in sock_error()
4c46f9aea5ed27498d68ab2d85a7daa2879acad2 inet: annotate date races around sk->sk_txhash
75485181ce02cb788adc7237567c2dd8f1175937 net/packet: annotate data race in packet_sendmsg()
d56f97915ccafbf61f353851e05beaffaf457bfc net: phy: dp83867: perform soft reset and retain established link
304e381a52026395b8e311b1d96c9dcf2cc73005 riscv32: Use medany C model for modules
9e9075151fae9c9a12c1c3ca5a1c040d900e3091 net: caif: fix memory leak in ldisc_open
3c9414a022253ec9ea1994eb0ec87c4cebe1f211 net/packet: annotate accesses to po->bind
cb490444075417a6a4ba60c33a062966f707fc38 net/packet: annotate accesses to po->ifindex
a27e594e6b6f292ef000aede709ced8adcd26f5b r8152: Avoid memcpy() over-reading of ETH_SS_STATS
eedc67fd526300588cee1b07dfec6cbc5981ecc8 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
55a87bf53e71e5ac86b0bf761541539598bafed6 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
87d6e66d93d36f5b7baaebd40ae8832d0011496a KVM: selftests: Fix kvm_check_cap() assertion
2e0c557733aee55cbfe13b4a1acca7990ee21d89 net: qed: Fix memcpy() overflow of qed_dcbx_params()
adce494dc80b586d8910021711a9d02fe2f22e42 mac80211: reset profile_periodicity/ema_ap
622cb4e06e47bd9878b3855aa5b5b184faefc18f mac80211: handle various extensible elements correctly
b92940dccf1f2e8c872471bd52af41d2e91a06cf recordmcount: Correct st_shndx handling
4b1b18b14c830db200df1b6c7aadfdc1eac286a8 PCI: Add AMD RS690 quirk to enable 64-bit DMA
283bebaff350d7aa00b9a7f2d14ef16ba3006054 net: ll_temac: Add memory-barriers for TX BD access
8797a4638ebf1aa3ffbe9fb39619c1bca9e626f8 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
f0b2b00a15a984caae94b1ff55fb6a65c3b8ac32 perf/x86: Track pmu in per-CPU cpu_hw_events
3fff4c5b36ce5316d5f2ed22d435a8318e80a574 pinctrl: stm32: fix the reported number of GPIO lines per bank
b02545187b058b6129a91f13a235e0c88ceded64 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
23547c644981726f1aeba119291447e296190088 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
e46a74c7b36402e79ea9c6453b8b472f3a59750c scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
70968339c93b8baef4608b37376bc59171fe969f nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============5481251598265970276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfcb7b49b315-c2bb11f4705e.txt

5d388460ae999c627f2e4bc0bb74acb4a802c37a module: limit enabling module.sig_enforce
9d8904fd2f4ab285f9857829aaaed66279eabb55 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c79632c479502cb0aab7f418c270f02500736df3 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
30ca6e4d7255dcddd755b58c6fd2f8eb55b8713d drm: add a locked version of drm_is_current_master
7f9ce8a336c36a4ba42cbb0628e08ede552564b3 drm/nouveau: wait for moving fence after pinning v2
f53ea89b7104a5f0cc284efdca51e85cc4c72a0d drm/radeon: wait for moving fence after pinning
cc780ca8aedff95613f054579284fbbabc3d11f3 drm/amdgpu: wait for moving fence after pinning
cfe859ef1f1d43fcd6dd3f103e40272093ee8de7 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
4fd45a368bf80c7f484b24fd1b0247c7df668f30 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
ec6f552dcc8aa825f2114fd6da03a8867844e85a psi: Fix psi state corruption when schedule() races with cgroup move
03a36082c9e8e109f58a29ec2f04925d4920629d spi: spi-nxp-fspi: move the register operation after the clock enable
c4714e6fc46693c2a171e65b0f34464791e35952 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0a7c5f7eec1d490ff5b7aacb8ccdf5e2bb15db86 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
80803112435cd78f5c100ae0301be68beb161707 drm/vc4: hdmi: Make sure the controller is powered in detect
1b2d32c12d396036706ead8192b25d1523e931e2 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
5e3340723b92bf0c3817ea78a1f6fd834a7567b6 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
eda2458dd69a9072955f3c17eaec4c00a04b28a3 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
b8dd5149cbb9abccc74181cf258e5035581e371c locking/lockdep: Improve noinstr vs errors
931b3b2dec318c10e48c77e357f91ec3bd2ffb2c drm/kmb: Fix error return code in kmb_hw_init()
694b8407771e956bc55075d3370b742cc780d3b0 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
94c05c0bf1f141fd0a616685e1508e039d6f958f perf/x86/intel/lbr: Zero the xstate buffer on allocation
82f6e93b67a37bbd5cc98056b78b7117de23d3fc dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
b583e57a3f8734387bb856e7782a7105964bbca9 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
b8e626fa56089ddd36788980814dc7f25feb7ff1 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
7af117b0939e8e72de6560ba54efbbd996a00302 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
cbbb8b25c884d988e4003fce082ce2de20e2d51e mac80211: remove warning in ieee80211_get_sband()
b19a000157d9ec942ce4fc5bc7036cc729584bd2 mac80211_hwsim: drop pending frames on stop
f03a524449654b9e8935211bf55f62a3c8eda277 cfg80211: call cfg80211_leave_ocb when switching away from OCB
1df55327eb8291f87140323fc37a53045979649a dmaengine: idxd: Fix missing error code in idxd_cdev_open()
f28ae6d89a39b0fc28ade27b5a5491ddf6e651dd dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
264c915f04fae695389491df8f9b5a7f9e828c8b dmaengine: mediatek: free the proper desc in desc_free handler
988e29e98817a1943f2faae725b3c2e0d6ffc84e dmaengine: mediatek: do not issue a new desc if one is still current
1f21d849cdb7806780736e128bd30d17318597a0 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
2ba75422f386c753e7d2422f0a756ff30f0fa289 net: ipv4: Remove unneed BUG() function
66bfb1a3b241d301c74523e2024d136834bdd6fc mac80211: drop multicast fragments
69be752e55efd5e57a7f081d91e0a469af283d2d net: ethtool: clear heap allocations for ethtool function
bf859d7fa4f40add9d180b36b13bf572cc03782c inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
3b86e124397c3fdf2a454b266d340aba029d7753 ping: Check return value of function 'ping_queue_rcv_skb'
71a732ecd4fe42a9fc1f8130de0db6f4245e9d4a net: annotate data race in sock_error()
b59e17fffe4b4d5b92266bdd751f8f2300706968 inet: annotate date races around sk->sk_txhash
d5e54e6359eb86db615c02b74f3af91be0ebd164 net/packet: annotate data race in packet_sendmsg()
f5cac92a3af2196994dfdacef8850b2d06202d2c net: phy: dp83867: perform soft reset and retain established link
06f4634004c6388434ff97a037a9812ef151288e riscv32: Use medany C model for modules
f8c1eec572ab68922939b001512d78120250c769 net: caif: fix memory leak in ldisc_open
ddf6e537f900f8cddf49cf70871c561f5ebeaae8 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
17352c981a44a71ec82bb09c1fa42b81a7861228 qmi_wwan: Do not call netif_rx from rx_fixup
7338a6fb8644e6effd74831b7dc0ec8faa48a71c net/packet: annotate accesses to po->bind
6d7a326bdc377a3cef0da03b183649b1b83699c3 net/packet: annotate accesses to po->ifindex
921c2d40ace4b09843c6f1326731273dad1afd7f r8152: Avoid memcpy() over-reading of ETH_SS_STATS
33226f413ba32352b29c9f4c06cac04aec84e1e8 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
4960229d50e810219b13126b0823635edecafcea r8169: Avoid memcpy() over-reading of ETH_SS_STATS
6e082e3c0c07d377360f98838fe45b08e06a1bb9 KVM: selftests: Fix kvm_check_cap() assertion
0cfacfaf4de5f7b9b6962ee0bd0dce8ecb0043cc net: qed: Fix memcpy() overflow of qed_dcbx_params()
691ba02de99d35e7fa5fe274c8f5b19309289ff1 mac80211: reset profile_periodicity/ema_ap
32603034bc62a0ca56303e6b524da94d08cd8baf mac80211: handle various extensible elements correctly
0b06e800b2c557a8ec288e34779a4e515b7386fe recordmcount: Correct st_shndx handling
63c1a5309b71816b56c67423c2024d69457adc4d PCI: Add AMD RS690 quirk to enable 64-bit DMA
4b7d892e03d0036a89c20ea77c534971392b0090 net: ll_temac: Add memory-barriers for TX BD access
711eb96cc794cf4dd7146f5527be8e306637ea29 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
e0a494830331131b9b66830d0056b13f7b4c9ad8 riscv: dts: fu740: fix cache-controller interrupts
713fdc670f7102b6b212de7dac93cb531acf33a9 perf/x86: Track pmu in per-CPU cpu_hw_events
3e5670f44cf07c22517c60a0f35b227284129313 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
ff5d60bb8294d87dc9c21a71f0a1b19ab951d808 pinctrl: stm32: fix the reported number of GPIO lines per bank
a574e41c2a681b7eccefdcbba91ce4d37b8e34c6 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
eaedf6593d296d8cdaaae4b149bf0a2209f9ea89 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
2c9e44a78733c4c9a7dc691f829434f756795435 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
917b3de51b45621c850cb3f8b542a081213e42c7 software node: Handle software node injection to an existing device properly
c2bb11f4705e268d94bfd568818f47c183ba3b15 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============5481251598265970276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b9470e5ae8b-efc2fcf0479d.txt

caa25bf77f8067084507e43d29bd49c17b918874 module: limit enabling module.sig_enforce
fbf9e81c2fb28ad3dc86d08e426120026bed4d17 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
242c87cb4337aaf0f5fbb76ce67d8f8654946eff Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
515304e1b7df1bdc4d4ab1da8d17b2086516dbb3 drm/nouveau: wait for moving fence after pinning v2
25a50c384cfb8dce6a3e1f5944449493bef88997 drm/radeon: wait for moving fence after pinning
d73ec53c1b6451622cb0f49d4de99748b6f843d3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
64e08a0687f4e750d5b085a2c405e1b6588c1706 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
498d09582479662e4a95ecb85b03bcce53b88a7f kbuild: add CONFIG_LD_IS_LLD
d1b1bb5eec011bc5c9034147e0fe52de186d6b49 arm64: link with -z norelro for LLD or aarch64-elf
9715c5831ac4f461a414faa7a154391922810e89 MIPS: generic: Update node names to avoid unit addresses
fd0c064c7814c47baddca79d9c9a6cca62d5bc54 spi: spi-nxp-fspi: move the register operation after the clock enable
84c25a0d0c89f3b754462627e3608c709d84954a Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
9235dfcccfeb9da007224b13030d2400f57abb25 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
7aa2da21ff18b40bebd02dca8079163f7116e691 mac80211: remove warning in ieee80211_get_sband()
14a738a3169ca7ddc7769b9e062e84af47c5599e mac80211_hwsim: drop pending frames on stop
bdd4823a30ecc15e17924dc67166c280b98bb001 cfg80211: call cfg80211_leave_ocb when switching away from OCB
212b98e14fbdf9046be47a04a63af9782f9c42b1 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
fd1904722c8f5e47b50f4d887ba99921c72c9f3a dmaengine: mediatek: free the proper desc in desc_free handler
36faa56697c084d3cec21a2032af2d2a20e94de4 dmaengine: mediatek: do not issue a new desc if one is still current
25e1eba6ae395bb45d895332d5de762cf2ec9f63 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
f8a111ff3c74d5223277e0daa48edc6319210856 net: ipv4: Remove unneed BUG() function
25b9b3f6eba7b1df2d031abb37499dc9d7224b6a mac80211: drop multicast fragments
b72ff34bd02e3311de7df3cf01386353fa8997aa net: ethtool: clear heap allocations for ethtool function
8bbb1f70e08b6339385f94f5061d45e07e3caf12 ping: Check return value of function 'ping_queue_rcv_skb'
74f1971cc818d5370900d32b3d2c5ad150c69d0f inet: annotate date races around sk->sk_txhash
c49660ffa3649f54d181493543fc0af6796f9560 net: phy: dp83867: perform soft reset and retain established link
26747bdefbeddec8aad12ad2c91c1097ade4118a net: caif: fix memory leak in ldisc_open
48ce0f3a46ec26ff109569f7d4b49fc271aab832 net/packet: annotate accesses to po->bind
2d5bf6cdaf5aee279fe937c80bec3e79bc826bac net/packet: annotate accesses to po->ifindex
da1baeef84ab4dccbddb2cb37a955ea104e3925c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
4f0fac945d52660d863be3b056136ef04e69188a sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
57bc5ebd690ab81d51029700e25af0ff68f2c4a6 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
ddd240fe153ab0c668d0c38e58eac222412de9e9 KVM: selftests: Fix kvm_check_cap() assertion
7ca4835d0ec24de6f7adc1cf8901ab983b676df4 net: qed: Fix memcpy() overflow of qed_dcbx_params()
c0b64839b6ebfc6abb19abc6a308fce2ae31d989 recordmcount: Correct st_shndx handling
50b91290271b0da9bbca8ea6861ce3a8841ba301 PCI: Add AMD RS690 quirk to enable 64-bit DMA
c64038f092780d0e89401419f7ee174e06b30242 net: ll_temac: Add memory-barriers for TX BD access
1c7108457f1e61a51a31a5d2a16a51043a658009 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
86536c143360ea367d6dd8ff5698ff355895c913 pinctrl: stm32: fix the reported number of GPIO lines per bank
efc2fcf0479def806cf97c488d2d509fee52c334 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============5481251598265970276==--
