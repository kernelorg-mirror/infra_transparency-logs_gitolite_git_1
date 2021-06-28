Content-Type: multipart/mixed; boundary="===============7780939153733965562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 14:02:55 -0000
Message-Id: <162488897528.18867.1912260344087227524@gitolite.kernel.org>

--===============7780939153733965562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4a03cf30968799357b638eb9d5eb8edbd3c0726e
    new: f8f0323505c56f13af223c8b9ad54f2fad125756
    log: revlist-4a03cf309687-f8f0323505c5.txt
  - ref: refs/heads/linux-4.19.y
    old: ec3b14edb097e6149c70e0d44b4e5fb1a68dcfcf
    new: 7064c50476914a248e42de8f0d3fa614be5f1b8f
    log: revlist-ec3b14edb097-7064c5047691.txt
  - ref: refs/heads/linux-4.4.y
    old: 386801c0b008235659f2d68974c8c38ee494714d
    new: 5429409d4e80dda1d9007a0212f7bc9686802783
    log: revlist-386801c0b008-5429409d4e80.txt
  - ref: refs/heads/linux-4.9.y
    old: b0fd678b25e3a88ba0798bce4e0015f6ba86ebf6
    new: a12e33370009130a2628d2a2cdca0cfd421a2f5b
    log: revlist-b0fd678b25e3-a12e33370009.txt
  - ref: refs/heads/linux-5.10.y
    old: d739559be88890c6415cbf53aefab5f67bce3799
    new: a41d5119dc1eec2f0ffaa0a1777b0218a76b9f0e
    log: revlist-d739559be888-a41d5119dc1e.txt
  - ref: refs/heads/linux-5.4.y
    old: 031fdc8da0e984cd3cf527f11ee998f6d4603e7a
    new: aeef06043807450ba2a47bc9f5f06c23fc8d9ff9
    log: revlist-031fdc8da0e9-aeef06043807.txt

--===============7780939153733965562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a03cf309687-f8f0323505c5.txt

6601dbca67f1e44608fd06d125fc3c43c294467b net: ieee802154: fix null deref in parse dev addr
8e0bac1ba6e740bd5417f7545348964e39267a37 HID: hid-sensor-hub: Return error for hid_set_field() failure
70021507aa747f3792e8e190d8b5ac79f050826a HID: Add BUS_VIRTUAL to hid_connect logging
2a3e24ee78642e385e767d4e1b48fc571ec3885d HID: usbhid: fix info leak in hid_submit_ctrl
fe08c6cb17eab6a3582e5ce1c6a9ff3714905c4d ARM: OMAP2+: Fix build warning when mmc_omap is not built
b515a923662af5197df454cf00163248bc30f794 HID: gt683r: add missing MODULE_DEVICE_TABLE
23e3495fbe0b346c526b04c0e2dcbf02129a6f59 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
cd6811c5ad00d216a1157f472531ed82efc8226e scsi: target: core: Fix warning on realtime kernels
0ede76f8b6d19bacc73107a54262796c890c4ade ethernet: myri10ge: Fix missing error code in myri10ge_probe()
b423c0c729c74ec408db9c79f8fa7d01878e525f nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
41549fb329a783aa0f9296059864adf45ee89de6 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
8220cebdab73814684048fddadbe8b9a2dd1d8e3 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
62683f563ed6b9c33e4424ee97727f8355494334 net: ipconfig: Don't override command-line hostnames or domains
5a73aa070d50a361fbbe22cd4d7028a45bd7a590 rtnetlink: Fix missing error code in rtnl_bridge_notify()
366a2add24a6626f00276dc09d5ddcd982744dc8 net/x25: Return the correct errno code
e411bd58d016e5d704998192f4cd393821378ea7 net: Return the correct errno code
ca05637aafa05e38a4886fdd5e77eb3508303993 fib: Return the correct errno code
5e731e3129b009ded3c9e3ad14907a28ea8452d6 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
2960e38de5716b76d95946664341ac9a2ed6f844 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ccaf2d0dff5c20505fbe5ffab9b89a17396828ae dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d683334886e312d8ab5d77214504ccc527f0a4cd mm/memory-failure: make sure wait for page writeback in memory_failure
2744706d9d0d59eb1701c78144928e1b0588c1a0 batman-adv: Avoid WARN_ON timing related checks
823eac922e3ce2ae6b64383caec4841e7d22dc87 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
00ebc06f1053e50e9ee8deb652f8c557596529d0 net: rds: fix memory leak in rds_recvmsg
671bfcc445d4402cd1ca23a37c9ce0dea56429b2 udp: fix race between close() and udp_abort()
3b8ca5b65c461cc0a42705df68947b8d5281f91f rtnetlink: Fix regression in bridge VLAN configuration
baa4a618ba88fb7fe9be5d4ba37b16aa78d493d7 netfilter: synproxy: Fix out of bounds when parsing TCP options
58790d27b4a9f49892176b0a62d9fa1a404a5ab1 alx: Fix an error handling path in 'alx_probe()'
5e125340ab8c2636275b4e2684db62e55829ab74 net: stmmac: dwmac1000: Fix extended MAC address registers definition
e178fec03527c1a8bf20bf099bdfaaafdb6c03f9 qlcnic: Fix an error handling path in 'qlcnic_probe()'
1e6f4f3976c7829931175be6fdaf1746fd3cffda netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
1468f5e841870f9ce8ac7805acabbccc055bebc9 net: cdc_ncm: switch to eth%d interface naming
cc7aa0d8d0dd0bf103e6e4e55bf7632e710ae18a net: usb: fix possible use-after-free in smsc75xx_bind
85a95259ff5ff5cca02ba656bf414438368962e9 net: ipv4: fix memory leak in ip_mc_add1_src
a7d3d97f56d0b7e5a14392f7d66a85d584f3d44c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0a593d69a25935427429889d182a1c72aff6d712 be2net: Fix an error handling path in 'be_probe()'
7056c3c59929ec38aace6dc7571f756ffb79f2d5 net: hamradio: fix memory leak in mkiss_close
ef3bd150dd62e011175775ff4831859f12ad9ae0 net: cdc_eem: fix tx fixup skb leak
cd4b4edadb44ad467fcae726779fbf1ba7dc1ca6 icmp: don't send out ICMP messages with a source address of 0.0.0.0
43238f55d0d374f374fc86a2dba93682180f61fd net: ethernet: fix potential use-after-free in ec_bhf_remove
307fade35f605c9eb2fc0ba505a582691996576f radeon: use memcpy_to/fromio for UVD fw upload
620bd1da12699d490060afdeeeeeb8c2794496c7 hwmon: (scpi-hwmon) shows the negative temperature properly
be0ef5923f31d3b8e9d5d42a9a7bcc87c7b4f73c can: bcm: fix infoleak in struct bcm_msg_head
e1010659ab4ec8ef686cf355b1f423c8a37d5065 can: mcba_usb: fix memory leak in mcba_usb
f4333e03fa1908491a7f99359220ebf7bbe24c6c usb: core: hub: Disable autosuspend for Cypress CY7C65632
6df067240e6d865c45e66347ffdcc0368a23e9fe tracing: Do not stop recording cmdlines when tracing is off
43cf69974779cc2f21d120fac38846a10e55084d tracing: Do not stop recording comms if the trace file is being read
88b4b5b86f71e05d6494346adb2d4a1a66671619 tracing: Do no increment trace_clock_global() by one
473660551438ee5aee04d9e8848df216c77e7ab1 PCI: Mark TI C667X to avoid bus reset
31baabada6a8f2d0fc0d9684209fcacab1facb05 PCI: Mark some NVIDIA GPUs to avoid bus reset
f2c0d1b932f98a9eae0098113078a82638fe32ca PCI: Add ACS quirk for Broadcom BCM57414 NIC
c1d0c8112b23cdb581fb0ccd174b91f76432da40 PCI: Work around Huawei Intelligent NIC VF FLR erratum
48a47233c99da5e428263bc27c2afe6cff24c759 ARCv2: save ABI registers across signal handling
44dd6562130539b07daf1e38b8a93576a0a47e2f dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
e8493c9f047dfff5827a579d8401bcdbb6be78cf net: bridge: fix vlan tunnel dst null pointer dereference
783bac3a2e7352cecea1d80a3e7b755b62a32400 net: bridge: fix vlan tunnel dst refcnt when egressing
bd0990d668cf304a6eb316d6bcbd9ec682825e93 mm/slub.c: include swab.h
107a7bfc3e177a0f7722b9a57858e053d6725229 net: fec_ptp: add clock rate zero check
e00a7a75f844dc5039cd3a946b5d91a61df919a8 can: bcm/raw/isotp: use per module netdevice notifier
a313e7791fe83d2f44bcd9197a4e6c3307636258 inet: use bigger hash table for IP ID generation
4e13b3107c11c76e50bfc250fce0bc0b5c3a5c78 usb: dwc3: core: fix kernel panic when do reboot
fdcee3116456ca6fbe74b25672bc97e8635fddda kernfs: deal with kernfs_fill_super() failures
74a64eea095878466782c5ad7fbf6dd2093cb412 unfuck sysfs_mount()
8cbdbdc28c8356b2e52a58c72bda0e10b49ae7af x86/fpu: Reset state for all signal restore failures
397aecb9537702cfe9a7f1509d35c81f0b44e7c2 drm/nouveau: wait for moving fence after pinning v2
df7de98add0a5218eec853238d62c819155faa7a drm/radeon: wait for moving fence after pinning
96be5e0d292e7b43ae3fbefa806a557fa1c18179 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
df5fe2cd1f05ef88bf97d2d6d6a7b029648a8c60 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
14709f7699bff42c5b7acf597d88dadb7f533a80 MIPS: generic: Update node names to avoid unit addresses
e4224a8a3c89f1d2c37c1ee8e6dae13f72d5f0bc arm64: perf: Disable PMU while processing counter overflows
97cd75805da7bae63e9b1b2dcb2f19710401549e Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
7424e7b475aab43109176f9ea3df4fc29e23cdc2 mac80211: remove warning in ieee80211_get_sband()
0dc2215cd243b9fb8380d5150133f4cffecbcb3f cfg80211: call cfg80211_leave_ocb when switching away from OCB
4d1d101725aaf36d306ee093c7b4cd98b753fc28 mac80211: drop multicast fragments
378b0b06231d81d287a91dfee6735d461f89600f ping: Check return value of function 'ping_queue_rcv_skb'
660432b28ab9a61cd0fcf5958fbc5bc29bc03297 inet: annotate date races around sk->sk_txhash
5083b0ffaef4cfd08081db3d2efbf77fee8b4d10 net: caif: fix memory leak in ldisc_open
26d9d0dda7b1453fce23b6119ac73c57d4039868 net/packet: annotate accesses to po->bind
ebfd92b1556ad96a05d58b65a3e5b8a23d97bb55 net/packet: annotate accesses to po->ifindex
cbb3fe14e5ea8c27cb8bee724229a0e20d9fc772 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
8438cc37fbdfbce78bbc1208fe56f6f4b411ce1d sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
ccd8bd7261ea21de35fcdeb51bc9fa5652e19159 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
bd1395922c681fb9b0395c8e2eeb5fb7f44f51b8 net: qed: Fix memcpy() overflow of qed_dcbx_params()
6bef6173c44557cb266c09ed1e21bd2fa2c09c7a net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
46d0827c37542e05030dc721403d2318795e4e27 pinctrl: stm32: fix the reported number of GPIO lines per bank
35eb68f2d0ac2caa20722db25b5885720a06f2b5 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
881eaff45b21cfd9d53a25409d7822baef6be081 i2c: robotfuzz-osif: fix control-request directions
f8f0323505c56f13af223c8b9ad54f2fad125756 Linux 4.14.238-rc1

--===============7780939153733965562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3b14edb097-7064c5047691.txt

2ee011e7b4b95dab427b110eba15138b0d989207 net: ieee802154: fix null deref in parse dev addr
5f656ca4a0de636f65a858fb75248ed8c0fac144 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
ccb3543744f32ccf9a84f2d500733879f1831d8c HID: hid-sensor-hub: Return error for hid_set_field() failure
c543604c1a25c5b2d3487ee0656fdb68d250d62e HID: Add BUS_VIRTUAL to hid_connect logging
b99a6a91596108ae0c692e4d2422f06c331d910f HID: usbhid: fix info leak in hid_submit_ctrl
d54bc7265853d331b2d27ba132db8b586b9c617b ARM: OMAP2+: Fix build warning when mmc_omap is not built
9a1eca67474a13e27c9c80c0c11c646fd3c5adb4 gfs2: Prevent direct-I/O write fallback errors from getting lost
f30b51d210d5a0d2eb6c6aad7c968cc576412938 HID: gt683r: add missing MODULE_DEVICE_TABLE
1ec78e46a455b4a8861ffde4965654d89a2caccc gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6937aacebdf79bd88870a10ff363f4425abf5ccd scsi: target: core: Fix warning on realtime kernels
ca0b8f4585d12a60dc3f921cc2618c2273a37e84 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
71c900c462cbe0ca239759463023f6f60a87977b scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
c11e120b132dee99caaace48d4b1dea917ec7517 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
97da47b21de9ef149b2a6007af02e2690124a808 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
0df6a6c6f4f2166de0a48a17bba44c6eced7a370 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
5ae4e1c760a36da6db843a3bac2a62c8e5538525 net: ipconfig: Don't override command-line hostnames or domains
84f33e31c683cabd75201926a1d2786ca5162104 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d10f862ade88af67f4da3ab5e3487f80357493e1 net/x25: Return the correct errno code
bf0458af45ff49d6b87c62b45df5832a64175040 net: Return the correct errno code
64f257866e9c483b9466631b5e95734bba6eee2c fib: Return the correct errno code
0241523699b415fad437e2707e72ad8d9ee84f13 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
609c24d27407b12480a3835bc1363c42ae873d13 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
fc82104cb5753e24ead6cf6ed1b48dd4a0a91c8f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
01cb7366148b23dee69473b4794e5146fe97a1dd afs: Fix an IS_ERR() vs NULL check
06d0c957cc16fc249f2934ddc098818a703d4ca1 mm/memory-failure: make sure wait for page writeback in memory_failure
a61da40306e1743c4a918f005a75ce6349909f4d batman-adv: Avoid WARN_ON timing related checks
33d73d1ca0d1995ed8d6e72084e927d76a6d3dfd net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8881e6fe3c29b30b602168e7a66ba30571b034a6 net: rds: fix memory leak in rds_recvmsg
8df5d36440c4b0ac58e050cb73fe6a3b6390bc83 udp: fix race between close() and udp_abort()
43972fcc7c45d62b02b1584753c105afe0a1a76d rtnetlink: Fix regression in bridge VLAN configuration
d52ae91e2d66f5e5439fc382f751c37f237abb99 net/mlx5e: Remove dependency in IPsec initialization flows
5f9709a96573f78a69adcd6d16e886aa32d6ffa5 net/mlx5e: Block offload of outer header csum for UDP tunnels
3f88d332f82e33fc922d88954f5881f4325caee6 netfilter: synproxy: Fix out of bounds when parsing TCP options
dffcdba88e35888df45094845e8706ad97382017 sch_cake: Fix out of bounds when parsing TCP options and header
5c718682051d5f97bf85b43a75bc25c529dc5bd0 alx: Fix an error handling path in 'alx_probe()'
485972a5244c824908eb61a2c63944b889effb9d net: stmmac: dwmac1000: Fix extended MAC address registers definition
79d164826aac5dd40a18e6c9d54a2e496ccce8ed net: add documentation to socket.c
72b6b0c14fd78a9e5718b9493f37cff5414ba06a net: make get_net_ns return error if NET_NS is disabled
a037880ebe8e3dae9e87d2644f9a5500867d5ae5 qlcnic: Fix an error handling path in 'qlcnic_probe()'
3336fd1de1c2071a330e6be39ff843247b93c0e2 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
2d4087776fb5326b7eef8afb3546b21a49ac5c43 net: qrtr: fix OOB Read in qrtr_endpoint_post
2997684a1b79b3410f4251ddad6a2de16636e05d ptp: ptp_clock: Publish scaled_ppm_to_ppb
875f78ddc6020db0400af90e44c90d7e194c8e76 ptp: improve max_adj check against unreasonable values
1c901e93ef50b488a95de5a944188f97d5b2c96a net: cdc_ncm: switch to eth%d interface naming
2d09d51b01b38cd4be4b7aedac744dcd4171a689 net: usb: fix possible use-after-free in smsc75xx_bind
18ca101335cd4012af12c988255b576981acb3b0 net: fec_ptp: fix issue caused by refactor the fec_devtype
4093630e1a983813bcb4a0423d93b1a915f8923b net: ipv4: fix memory leak in ip_mc_add1_src
bfd780db993b7d61fc4505a813d47f1a0ba18dfe net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
083f522aa531f65b96e4906b7fc9dbf3392ba7b0 be2net: Fix an error handling path in 'be_probe()'
dcefe309a65bc8c4b563752c012afc2c291d19c8 net: hamradio: fix memory leak in mkiss_close
cbf2f26f7fbdd220fb923ed96c285cd58510cebb net: cdc_eem: fix tx fixup skb leak
cad5eec8efc226e788845cad50b377c0d63b1689 icmp: don't send out ICMP messages with a source address of 0.0.0.0
d0788fa5def2822be3e71d01a73b2f19510cbce8 net: ethernet: fix potential use-after-free in ec_bhf_remove
e9ed22efd702e052e1a80012d5a14aef283ad9c5 ASoC: rt5659: Fix the lost powers for the HDA header
0fa1268b6f76055919b63f633ad26b5aef465dfd pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
fcc0c38f70cfdbbbed4876c9ff472f5498160f0d radeon: use memcpy_to/fromio for UVD fw upload
27b41233a0ba879b110c5b423b5cc7801109b79c hwmon: (scpi-hwmon) shows the negative temperature properly
0b692c9bccbba591fa74445bebe37bb791eb36cd can: bcm: fix infoleak in struct bcm_msg_head
58f8fbe29cf644d56b00b71b4599e642a13258cb can: mcba_usb: fix memory leak in mcba_usb
eb29fffd64acd28c5c636868164fb2209afe59f4 usb: core: hub: Disable autosuspend for Cypress CY7C65632
08bbe79ee76143fb81d06d8498b112b935ae7a67 tracing: Do not stop recording cmdlines when tracing is off
5039cb5e37cded08ca65bd82b055d9f04e34ed84 tracing: Do not stop recording comms if the trace file is being read
d546499e54f1a91a196a3bb93c72a273ff0efa3a tracing: Do no increment trace_clock_global() by one
45b8efc779b130b82230f566759f686361eb47d7 PCI: Mark TI C667X to avoid bus reset
98a7a6868c45d186cd7b5a1fe99977acff8bb305 PCI: Mark some NVIDIA GPUs to avoid bus reset
72792f1a524d70bc38b6a1f71add987dd0e17e48 PCI: Add ACS quirk for Broadcom BCM57414 NIC
c31d7cb9dd180403ec8c431db8dc103df748d1ae PCI: Work around Huawei Intelligent NIC VF FLR erratum
35de582109420f8a56875bbae2d61ea1596f9e7d ARCv2: save ABI registers across signal handling
d122caf92fdb5cf992f10a199b1fc728f447ba98 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
cb525e76c05f52b734b250c7bba379d2ca2ed70e cfg80211: make certificate generation more robust
0152e708f2a4474395d68dec0f4ebd7c98337efc net: bridge: fix vlan tunnel dst null pointer dereference
af3dc93106efb740ab65c7289506a07dc60a1bfd net: bridge: fix vlan tunnel dst refcnt when egressing
00d383806daf81e75e6747b58eaea0b7ae29cfc5 mm/slub: clarify verification reporting
5aceb52b7601544160735a16a5156bb405fb29db mm/slub.c: include swab.h
e3ea141dc78eb7343619564d7a01c981166bdbda net: fec_ptp: add clock rate zero check
64a20a29a2c5fb3b89f1d62802301986a96dd9e7 tools headers UAPI: Sync linux/in.h copy with the kernel sources
979a289ab82822d3b2745e30d2b84b6eb992642e KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
e910b4326657c683fc1b2cacd14086fdf4e37e8f can: bcm/raw/isotp: use per module netdevice notifier
0f9db963f9404a3b3cbfdeaa8073d3f7755e8512 inet: use bigger hash table for IP ID generation
1ff0b9615a916fddbeb605b37ab0463a06cb602c usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
8b05006bf34313b73620cba2fc432ef948e7edd1 usb: dwc3: core: fix kernel panic when do reboot
46a5b98ea67f030fad83781c5ba632d2fc81f572 x86/fpu: Reset state for all signal restore failures
56ed50443ab298b9a805b413282ee9569fef1341 module: limit enabling module.sig_enforce
bd2238ab1bcb39b5721c53d1f3052dbcff1a69a1 drm/nouveau: wait for moving fence after pinning v2
64f7fa72b48154988f3eeb714aa2497ea78faaff drm/radeon: wait for moving fence after pinning
bc92d8cb658f4d1a65fc847f2cdabe0df4fb4846 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
e641984c6db28b1ac96f86805c09e344287503ab Makefile: Move -Wno-unused-but-set-variable out of GCC only block
b8c1b3c1ddb42973187d721ce192af2698e6e981 MIPS: generic: Update node names to avoid unit addresses
95917a64f3be311a2884c1ad7335928ebc9fd98e Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
e97c632189ff71f690369d176a9671a3aa1764dc mac80211: remove warning in ieee80211_get_sband()
7ef610f80b8168e1029461a3c4f1f1499e2b3981 cfg80211: call cfg80211_leave_ocb when switching away from OCB
7dd9d0a105d10242cf40254d850d6002dc70424e mac80211: drop multicast fragments
ea8a5492ea21386af6b2f1757100b6056fa99649 net: ethtool: clear heap allocations for ethtool function
89ceef329f07147678d1979ff443f3865610c76a ping: Check return value of function 'ping_queue_rcv_skb'
6828506aab019b52db9e2e4816de51900d7ab45b inet: annotate date races around sk->sk_txhash
1827e5c2b1a51fe0f1b66c06d20c00517c12b05a net: caif: fix memory leak in ldisc_open
8c58f3e452729734361ca94dc0bd7ff0d0be58bf net/packet: annotate accesses to po->bind
fd62e08238c8f2d5fe73164b03ec8dbf36c00e86 net/packet: annotate accesses to po->ifindex
e62cfefbcd80b2fa7b9b5d370fa25fc19646668d r8152: Avoid memcpy() over-reading of ETH_SS_STATS
8a8612376a9e577c4c3cdc4edc1639a6dde79e86 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
c72c758f3b109269906f46b3e528ab90d2c9f450 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
235cfb48d444ee11ed599634b40614f4014b82d2 KVM: selftests: Fix kvm_check_cap() assertion
78d38e7c75f70f03d289212c273ac3760a04ee8d net: qed: Fix memcpy() overflow of qed_dcbx_params()
7cf16d326987e112d05a1ee6bfe7bfd65d8bf8ea PCI: Add AMD RS690 quirk to enable 64-bit DMA
638a376f1a6ff9cce7b003223be5981223a5ef6c net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
570ffba27924b3e7fd25e575e027e855e69a82d5 pinctrl: stm32: fix the reported number of GPIO lines per bank
3f0c66cc49174b3aa7c3701bde5f6784f0077c2a nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
7691f3eea47b7a630b6c2789598a499dd7b206fa i2c: robotfuzz-osif: fix control-request directions
7064c50476914a248e42de8f0d3fa614be5f1b8f Linux 4.19.196-rc1

--===============7780939153733965562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386801c0b008-5429409d4e80.txt

df4c825d08ec8e7720f8ca3644b039bbfbb30300 HID: hid-sensor-hub: Return error for hid_set_field() failure
e1f93219c900c09aaa666429400394d68103d619 HID: Add BUS_VIRTUAL to hid_connect logging
96a29b4fe934ed50ba9930388a7ba1528bb319ef HID: usbhid: fix info leak in hid_submit_ctrl
d6827482352d8ef6d52c05da8689ac9db925431f ARM: OMAP2+: Fix build warning when mmc_omap is not built
d3e233949fdc6d64980ac00494c645339a36c854 HID: gt683r: add missing MODULE_DEVICE_TABLE
cb361c84ffdc9eb0c4d19a0a4a9ce43f065ec9ec gfs2: Fix use-after-free in gfs2_glock_shrink_scan
7bb3fd0cdf93cb32350d6ba5677dc795562b7aea scsi: target: core: Fix warning on realtime kernels
913e71366dc38a529d86f21f6e36528293310af1 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
69e595375d2de54fee4fb034178b92436f9cd860 net: ipconfig: Don't override command-line hostnames or domains
a7f985ecc2ce4811e6ede9cd0eded1ffa4de3358 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e89e1d6369e27b5710f5aebed6aa188eee2904bc net/x25: Return the correct errno code
cfa7cb7d4a1536e29f35e78f4c2194fbcb65ea19 net: Return the correct errno code
9ae7aa3ded0ee9b6eb221331c8bd748b1d3241a1 fib: Return the correct errno code
06926e57462cf3b75ebd7c209d1d38df636522ea dmaengine: stedma40: add missing iounmap() on error in d40_probe()
35077d117176dc5adc28c59383dcf30137ab8970 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
a1889e88ec875f26507a701c8478c5dc65b813f8 net: rds: fix memory leak in rds_recvmsg
58e0c26a1860ea16abdcdd2263690c7d0d197223 rtnetlink: Fix regression in bridge VLAN configuration
c516b7bcb401b75717f10c7c40c2c7a04c5cd66e netfilter: synproxy: Fix out of bounds when parsing TCP options
f0a8f55267b6fddbd3e5f2a2f5aa1c3bc529e658 net: stmmac: dwmac1000: Fix extended MAC address registers definition
687e8ab7c76b66c3d29b877e5332dadd99ca6e5c qlcnic: Fix an error handling path in 'qlcnic_probe()'
099242b324ad13bcab02ac2df811b2d49e593a6d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a348aca4786efd13e3544b8b5dfefea7ef202319 net: cdc_ncm: switch to eth%d interface naming
9733e6a05dbd6bb89982d402774ef3e5cb8ca998 net: usb: fix possible use-after-free in smsc75xx_bind
e118d99408586f1d968c692d1367c8236a6b23a2 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
31fa38bb4f5c2af711cfc3bd4f103b24c8c7c04f be2net: Fix an error handling path in 'be_probe()'
c4972fb25fecb3519139a738b78d9fe563f6c864 net: hamradio: fix memory leak in mkiss_close
1c4a89775bc66850230db0c380204c9d4b1ff8df net: cdc_eem: fix tx fixup skb leak
395d052e898a8957e3c73b51bbbf6e27025d1764 net: ethernet: fix potential use-after-free in ec_bhf_remove
b3714835422bc816f8afdd1ca2f50a7495802ff6 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1ad41523172c65857cd982e9fbb74cc65b93d8fa radeon: use memcpy_to/fromio for UVD fw upload
b4637d06f576b5bc638ce6a7c0df660d3224c958 can: bcm: fix infoleak in struct bcm_msg_head
da37323cac8adabab4b08399b49599c90500c121 tracing: Do no increment trace_clock_global() by one
4810955504d1f62e909e2683b7d3410ab171e485 PCI: Mark TI C667X to avoid bus reset
d504c1561cfe21aad48965d2fce78829088af3ac PCI: Mark some NVIDIA GPUs to avoid bus reset
814f409b0b74d87322fbbc996672e5e3ae6fa8c2 ARCv2: save ABI registers across signal handling
ddd4fd99f648c5a57f911a967df6f214cb769751 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
3227d3bb273b5e2c67d4f6eda5f6c742de2ec34d net: fec_ptp: add clock rate zero check
6d3bf4e37f6f8145a71a72d73bfb92b4dbaf54cf can: bcm/raw/isotp: use per module netdevice notifier
3d544d9a24e0e26471f76a7c6d1b8f986079a4d0 tracing: Do not stop recording cmdlines when tracing is off
e8c19ae4d23cdfeee432c73782b4379d1eaa44d3 tracing: Do not stop recording comms if the trace file is being read
0211bad4bc6b7a241288aaf94ff20f5d5d2e247e x86/fpu: Reset state for all signal restore failures
bc8ebd6988b509939fd83b138157d6e3e6f1c28f inet: use bigger hash table for IP ID generation
d8d280127ee309e7b4323778067c07e754ea5e54 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
881c9e4d643c06a50935dc2a54ae51c170af3088 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
2d2f700f48d3e61c615ecc8ae730acc15db0b0e6 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
38c7c9e5aa1821f4f1f15112735db7d5152b99f1 cfg80211: call cfg80211_leave_ocb when switching away from OCB
7b03ae0bb40abb3a74fd224c34e4059f8cc57e52 mac80211: drop multicast fragments
801cb0d55982104896a04d74482387fe2d206a76 ping: Check return value of function 'ping_queue_rcv_skb'
19fac60988cb0002903ac3032595af5e4e97c9df inet: annotate date races around sk->sk_txhash
04d8713cd341b35664b85db8dd9eaacaa47c7d91 net: caif: fix memory leak in ldisc_open
063d89b1460c3d176873b171f9588d5f09aae0a6 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
f4c7d1a98f678d3cf0f360caf5a9cba9b907ad09 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
c00a1995311954c7fde15c32eadbecac5c2f3e5b r8169: Avoid memcpy() over-reading of ETH_SS_STATS
97231d04e4a93b6f275989d6f28bbe753f84ef2d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
f552002e6680fc078355ff23f14a50eb13ce7f77 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
6120452ebb08057cde16a5760b2f8eca051d22cd i2c: robotfuzz-osif: fix control-request directions
5429409d4e80dda1d9007a0212f7bc9686802783 Linux 4.4.274-rc1

--===============7780939153733965562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0fd678b25e3-a12e33370009.txt

1d5520006a3c8b3ad008e1ae1d5c6d9e018020c9 net: ieee802154: fix null deref in parse dev addr
e9127e95a84bf719e398332a497aa4ffbcc589ad HID: hid-sensor-hub: Return error for hid_set_field() failure
74702ba2750a64ebcd9dbb8a684b6dd70474b958 HID: Add BUS_VIRTUAL to hid_connect logging
59656884442e848819d5520447eb343903dd444b HID: usbhid: fix info leak in hid_submit_ctrl
06013b802ecf0119e002f6e70ccabc75d7c2f3d6 ARM: OMAP2+: Fix build warning when mmc_omap is not built
4faaf407eacd229cd05f238a831c62104b36ffc9 HID: gt683r: add missing MODULE_DEVICE_TABLE
847415d8b65fb76a28bbd006f6c400f406df8f34 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b1e949a1d42d3aa68533c676e25c785cba03a821 scsi: target: core: Fix warning on realtime kernels
cae11d06375c6e72930104584f62aac877db6722 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
73278dbed5ffbdc885f2cd7b4e21548b36beae34 net: ipconfig: Don't override command-line hostnames or domains
8aee40072e6d489aced521adc8c13c5424020d6f rtnetlink: Fix missing error code in rtnl_bridge_notify()
2c2f0b46601abdc6031a59aece6e0953dba5290a net/x25: Return the correct errno code
e2ad327d06532b2b8423745100e3c933a4db43e0 net: Return the correct errno code
6606447405d42bee920427d0dd8fb68e527322fd fib: Return the correct errno code
adacd85ea6134665ef2348000d779b9241a2df61 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8277e47669cbf691966fe363ca69711a6e6fa54d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
00ae5b5fd6e078b8c3b1557492ea814663703a56 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
d1b0097058a000a5012ab9bb5598de15be17a2c1 batman-adv: Avoid WARN_ON timing related checks
4bd1f1765597890dc831bb2443c37e6a23023e2c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
76a34842f8f9609aa783a6fe7231a6b313bbeeb8 net: rds: fix memory leak in rds_recvmsg
b15897781676c9c681a3371e133e5c308f48b363 udp: fix race between close() and udp_abort()
f120277ae8b534e0b5c26fd8abd296ccd4aa12cb rtnetlink: Fix regression in bridge VLAN configuration
61dff9727d15bbca338b3b725ce18d38a886eaba netfilter: synproxy: Fix out of bounds when parsing TCP options
948c26f7ec5cd32886c9089a49b9ba6886a621a2 alx: Fix an error handling path in 'alx_probe()'
4bd8dc399c3e9259deb0f4a008da294f46240b6f net: stmmac: dwmac1000: Fix extended MAC address registers definition
a2d338ca76d11496afeabf8fb03808576a58078a qlcnic: Fix an error handling path in 'qlcnic_probe()'
b221de31ec68a84837c1d689c2bb4303865484b9 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
87e99c4e255b3dae5134cab657a11b4a7bebee1f net: cdc_ncm: switch to eth%d interface naming
2d8360c97ee4280914a76e7c53b23184be687e1c net: usb: fix possible use-after-free in smsc75xx_bind
8620bf3c3e041fd0e808c343ff30b88e7b34df14 net: ipv4: fix memory leak in ip_mc_add1_src
7e56d09cd6400e689ef24403979598e379407b6f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
9e9514ee2a7a5dd04649000e370fe54f6dd2640a be2net: Fix an error handling path in 'be_probe()'
2f6b849a12a247025d5d9d82b3c027f33e6a5899 net: hamradio: fix memory leak in mkiss_close
de875d50ccd55eb727a9e07872cb3f24a740f129 net: cdc_eem: fix tx fixup skb leak
8f91e1afb7ad86720676d351258d0d010d5e3f86 net: ethernet: fix potential use-after-free in ec_bhf_remove
e9cb8a9e58657def5ce2216357aa40a9ceaeb80b scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
2ac6d49b091ac14a22f38d019241a605be6594ac radeon: use memcpy_to/fromio for UVD fw upload
1a79204354293c4b34b9f824785614c0d8b092b2 can: bcm: fix infoleak in struct bcm_msg_head
a1c919e0b3c5127c7d3e120d547c89f18b515887 tracing: Do no increment trace_clock_global() by one
42df0679c1ff8a73837967f14572bf37b0d0ef8c PCI: Mark TI C667X to avoid bus reset
cc09269b83325f0d0300935cbda2d906ddc8f200 PCI: Mark some NVIDIA GPUs to avoid bus reset
55a9293bf145b12d98d0f1fa55d4815e023beda8 ARCv2: save ABI registers across signal handling
f19af9d0cf1b54268bef27e681a3bef7c7987b18 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
2a1259b0c1c61a2d3bc0efd50bbedc7020625552 net: fec_ptp: add clock rate zero check
23abc1e5e8ba2c095ff93b8d97cc9284535b98bd can: bcm/raw/isotp: use per module netdevice notifier
3bf395fc582189ce5fc9a1f5c166f0a244ab1721 usb: dwc3: core: fix kernel panic when do reboot
cf2f5e985ef542a3cc32680de6a7b2e8eed2986b tracing: Do not stop recording cmdlines when tracing is off
9ecbc48edc8cbc38ceabe06fd9c1962e608605e6 tracing: Do not stop recording comms if the trace file is being read
9cee8e2f97fd934757f81cb4cf41b7c872a78afa x86/fpu: Reset state for all signal restore failures
6cf5d4112316ea7e3e7691371fba7bab73baad3d inet: use bigger hash table for IP ID generation
7757b45acbb5af38b8f56ab4e55c27c8aaab07c6 i40e: Be much more verbose about what we can and cannot offload
9aa20b02c782178ac1dc178803210d9c5b021e4e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
edf4e1d9516f18a9c578bb6793d3752f558cc3a2 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
2949b91b4d95376c087ac6de234d24d9e8205cbf arm64: perf: Disable PMU while processing counter overflows
d5613c8cee3be8d99f4917b9b34d88697febcc52 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
ee78f3fb550543ab83574cb8ab0ad61a2d8bca2d mac80211: remove warning in ieee80211_get_sband()
c1928505d9a29584c0690b1979d591a199e71512 cfg80211: call cfg80211_leave_ocb when switching away from OCB
a99abe0131dae67d817d929a2154afaf592a4c7b mac80211: drop multicast fragments
bec65174af1827c416878de88bf3de3efa9d7b12 ping: Check return value of function 'ping_queue_rcv_skb'
cb18d8ba4e9fe137d010489ad29991de8bdcbcb2 inet: annotate date races around sk->sk_txhash
148bbce69234c274ab136f23a255ab84028db28e net: caif: fix memory leak in ldisc_open
bd898d42dd6dc28bb18eb2c8f426e563090ff294 net/packet: annotate accesses to po->bind
24a0e92883e6c25922101690e1edc81cb734d360 net/packet: annotate accesses to po->ifindex
785922fec97fcd0a6b36a19b4b81c5730cf4aecf r8152: Avoid memcpy() over-reading of ETH_SS_STATS
efee2630d476428e790f04691a51bba8a91bb870 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
9859c6433ee7ac98467389e6cf99c224b936d41b r8169: Avoid memcpy() over-reading of ETH_SS_STATS
a4fe0c8cac180e55c49f0fbd3d305cc891c59a70 net: qed: Fix memcpy() overflow of qed_dcbx_params()
eea80288c73af59c22369b0771792e5d54a14497 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
fb1dc045ce20861187ee6ba8c9d59b511be92e84 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
9d61d4aef3df8d5fc76aec7898897e1306996050 i2c: robotfuzz-osif: fix control-request directions
a12e33370009130a2628d2a2cdca0cfd421a2f5b Linux 4.9.274-rc1

--===============7780939153733965562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d739559be888-a41d5119dc1e.txt

9d09568d9cad7b10064608b6cdff7c722ac8e023 module: limit enabling module.sig_enforce
8bc5dbd5c51eca636916b93ea63ec16a757f45c6 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
539b51a6f294ad8d431385d069b328ce47227a46 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
49b1d5a5393cad54737a1a3d1a8bdf8aea823cd4 drm: add a locked version of drm_is_current_master
4481018fe11073d74266f3e12fdd9c1eb2857973 drm/nouveau: wait for moving fence after pinning v2
5bcefa0658fe60bb5e5c37df8678eb4374b02965 drm/radeon: wait for moving fence after pinning
da8bdc245291d71d6a73ebc007d37b1b3a142a57 drm/amdgpu: wait for moving fence after pinning
46af5765885d459af95cb854f5d86fb6173613f8 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
c65481295547cbe0e83933899ee0056e1d8598d4 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
9f2e3116ff15f117c177366826779303be8850b5 MIPS: generic: Update node names to avoid unit addresses
448ff70bee2d92118006848f5c01049539506093 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
b211b3bb56d1445fca6fef16ac91e19e76cf3b4a arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
d555769ab7c9dff0b3972583edd510e1a1dbfcf3 spi: spi-nxp-fspi: move the register operation after the clock enable
c73bbb2a53626ef2c8c80b08deee017c3f9593b7 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
a406aaa0b5685ae4d1167c645b73dfbb1dc09ecb drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
4d7f1ab26556e7f9a0e71a9c02b4a4f6648c20c4 drm/vc4: hdmi: Make sure the controller is powered in detect
18da735d91d9c0f19d417ed9d6a71245a201ea0d x86/entry: Fix noinstr fail in __do_fast_syscall_32()
6dba23a1a5659334176bf41df42b400467255196 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
c8e98b725fbde588bc38cc1e35b2804f267e439e locking/lockdep: Improve noinstr vs errors
122a1d292774c45a7a11f480ad15108ea4a0c2e0 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
9478bdeda035b2b9954d39d7c574ff95943bec13 perf/x86/intel/lbr: Zero the xstate buffer on allocation
a0876d1e1d01d051f89f9461e107a783ee2976c0 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
ad5c92e730ec0ef2d123a84bda6af221bd05f69e dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
d5db114592a5dad9c0ff3ccc593402253f6aaf64 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
b39383eafc409065e642dda704a1ad7117e491e3 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
87a6c323511a7695a39969cadabfa10443e6d9b9 mac80211: remove warning in ieee80211_get_sband()
021c4517f3a273154746a572da16aaaeb74c749b mac80211_hwsim: drop pending frames on stop
a9c90d8ad6caea36776a02e72d7c246cef201c39 cfg80211: call cfg80211_leave_ocb when switching away from OCB
5d252ff28e56ad3607b82679d953a1f18132aed3 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
b3a0629dceddc5358dae1c070752edce7f1349c0 dmaengine: mediatek: free the proper desc in desc_free handler
ab27d4ae113e09028e68f470c6ebf51e49230d4a dmaengine: mediatek: do not issue a new desc if one is still current
93d3aa5921e597b928420d6824c8f4336b4b134f dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
7e35c53f7b2cb684f8e8aa71244050a9c80d7e45 net: ipv4: Remove unneed BUG() function
db91735739506c7d46804a51eec60fe52dc865cb mac80211: drop multicast fragments
7669afe40b64eae0ac2692f9e8b01a14cf1d8aa7 net: ethtool: clear heap allocations for ethtool function
82411ed8f7b56abf6077a5251f47bd62fd87fed3 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
287ca90d7e7bd3b2d9e1bcd3b680d43662962644 ping: Check return value of function 'ping_queue_rcv_skb'
4a573a6bae60e8a9d743e44175483af796f17e6d net: annotate data race in sock_error()
565324803a52e9b4aa374303dc235843b334fd14 inet: annotate date races around sk->sk_txhash
c32dfa245826988aad8df501ee72ba00a01927c0 net/packet: annotate data race in packet_sendmsg()
6aae7914119f1db827e3f30c3a9b1597fd80c8a3 net: phy: dp83867: perform soft reset and retain established link
039ed1231ef2bef0b36977bc848384eb2a8251a8 riscv32: Use medany C model for modules
9633beb3830d30cbc9ff4151547fa61891eee99e net: caif: fix memory leak in ldisc_open
a6e9dd2b31c05642b26d2a92becc6bade2c2d90c net/packet: annotate accesses to po->bind
d60dad485d21ad6fb178df062b6b602a4714cfe6 net/packet: annotate accesses to po->ifindex
08536a1e81e459b87ec37cd06a1cde82e2a6bcc4 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
79d3c5540cd4166e7b8c29010185a05dc50d506d sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
55be7e17d90f7902c77f177ad914db88ceed2c9b r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b66920b452cbab689a1df83bc9f8af32429db198 KVM: selftests: Fix kvm_check_cap() assertion
69f0bd699eab7335e4f82f19a42cc8694edc8446 net: qed: Fix memcpy() overflow of qed_dcbx_params()
17156f7267b1f55913e86cd0e95afd5c5b335c35 mac80211: reset profile_periodicity/ema_ap
53d1f36e234edb21b5e8584dcb616b12cefa02c3 mac80211: handle various extensible elements correctly
01b4336034abb98f18ffcb5f520b5655bd0ded48 recordmcount: Correct st_shndx handling
7e3428331aa812dbe7d8758714d9d2107b4d4982 PCI: Add AMD RS690 quirk to enable 64-bit DMA
aef9c11ae1c2ceb084840aa692204400b1953777 net: ll_temac: Add memory-barriers for TX BD access
e87cee5aaa18b9567b2b64f85bd52a8a9e2c71a2 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
a29850cc534aefb17c24cf1e4f96db5467f9c97b perf/x86: Track pmu in per-CPU cpu_hw_events
b636773da1fa3c3260dd031272d96cf044ddb97b pinctrl: stm32: fix the reported number of GPIO lines per bank
e489ad4b7bb9d166c4f25f275c42026f2b80c162 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
3f9ba66a2dca3885e7b5ecb3410526da5adce594 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
790eb956dd0c62c8aa3fca5c912df8453d6f12f5 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
d82a0161089066233ec44a4890e905927c415446 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
982f6909c4b89620ba7e7190ce54de30552ffd66 s390/stack: fix possible register corruption with stack switch helper
f3a4ffba0194ac3819e22832f2a5664dfe263969 KVM: do not allow mapping valid but non-reference-counted pages
fc882fb72ff2b0b78ba9f852de36d9f64e907499 i2c: robotfuzz-osif: fix control-request directions
2a9628ea75aef43b160c96018a37e9db4038748b ceph: must hold snap_rwsem when filling inode for async create
3362d4336eb2eb309c6712f2d043473755813316 kthread_worker: split code for canceling the delayed work timer
2620f5b842781e584b45b525d73fd0f13cb04328 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
eb5ee290807b985b00c57cb03271a2a9c90453ef x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
4c6459a0e8b039ff594eec75425e45f157867d98 x86/fpu: Make init_fpstate correct with optimized XSAVE
33a8b4eafe2cebb5a26d6beb3a9ddeaf5f893e2b mm: add VM_WARN_ON_ONCE_PAGE() macro
218406ddc1210e08bf49d3b8dddd965ceb4977a2 mm/rmap: remove unneeded semicolon in page_not_mapped()
7ddc4edfc87d3bd10640223f1a7b8e53591cba94 mm/rmap: use page_not_mapped in try_to_unmap()
2c06cc562a9d3b88aa500d69d9c32f715201d2eb mm, thp: use head page in __migration_entry_wait()
67cb1c758e11a84c43f3f941b03ee9d035569f65 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
43e64b6359c1affaf1a366f5f3861aa176039e87 mm/thp: make is_huge_zero_pmd() safe and quicker
8744855d3477ecebb624d427082d8a2e3ab537d4 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
7a490a7a6b16ed50cf4249ed03fc60533ee51aa4 mm/thp: fix vma_address() if virtual address below file offset
979d927a946dd1efc5c9817d15655f948fd19c21 mm/thp: fix page_address_in_vma() on file THP tails
3f612ade5b0bdc1e15c1fd47a72a4a4cc8fd351a mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
396d0e46bf866c507a15c03e6110484742a318ac mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
102eb3a0db95d68611f53b774190ce21794e2fd6 mm: page_vma_mapped_walk(): use page for pvmw->page
5e26179145febc316a122e811d9b2d87a9fd1893 mm: page_vma_mapped_walk(): settle PageHuge on entry
73c549098b2550353e7639c05d60c22780791128 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
6fa09be403826ccd12ecbb7bacaaf0ec4fe85728 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
3938ff7bc298f6b8cf8baef4477ffdbc1d8c5612 mm: page_vma_mapped_walk(): crossing page table boundary
d4141ea67e5039a9f2c60e0ec51a0a5af5b481e3 mm: page_vma_mapped_walk(): add a level of indentation
aecff1e1575953ac3ae7e6eda3b9c1a7da847b52 mm: page_vma_mapped_walk(): use goto instead of while (1)
708dd3711e6af2ed16a80056c24fe61a6afe17ed mm: page_vma_mapped_walk(): get vma_address_end() earlier
954d507ac224aa8aee9048ac5130f9afaadd3cf6 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
05d28704c454a6b4a4defb6d3b192227d9a0bc94 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
d12992b9ea2e439fc5bfc68e8cb567c33d9034bf mm, futex: fix shared futex pgoff on shmem huge page
621624b6284cb642564e52bce47ba016673e3b98 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
77cce3cdd03cd391d03e57bc3df24c409bdc2fa8 swiotlb: manipulate orig_addr when tlb_addr has offset
df236b2f913821e16ac0414565c15d4a1b2bdd13 netfs: fix test for whether we can skip read when writing beyond EOF
1eb429a717229d368c037805a3faa5f5d575c5b8 Revert "drm: add a locked version of drm_is_current_master"
9541124bedbe5223c205ac4edd9380603293d910 certs: Add EFI_CERT_X509_GUID support for dbx entries
33c8715f7f66bd86e6e289c33b705f9b25d3c55a certs: Move load_system_certificate_list to a common function
a2e70a6bd119076476525998d6e0b3bda6bdbbe2 certs: Add ability to preload revocation certs
a2b17a5a2db7421477d078ed65befb0e8da78e2b integrity: Load mokx variables into the blacklist keyring
a41d5119dc1eec2f0ffaa0a1777b0218a76b9f0e Linux 5.10.47-rc1

--===============7780939153733965562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031fdc8da0e9-aeef06043807.txt

df54b0f5200d7495f12b86324b7727d2302eacc3 module: limit enabling module.sig_enforce
c5762960a814126333b32f23c55682a5db9a756d Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
ee243295843754ba4a0ac22a5b91c7b2674f95c2 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
c1b794a61ea6bdf25f7da8f5addc33ce940d1e72 drm/nouveau: wait for moving fence after pinning v2
918ab25edff81642c9aec405ce2a8dc491c56492 drm/radeon: wait for moving fence after pinning
d4971a7f5521b81b9ddc22c1dba73a0d12588442 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
ee023b13490c31e27aa20c1881dc512e32f72608 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
e49017e634bdb1359ced2d0cc337cabc3f31db93 kbuild: add CONFIG_LD_IS_LLD
819a6a114e1b7d221f14161ed031e67f783b085a arm64: link with -z norelro for LLD or aarch64-elf
c9dbcc9493c5be41c3db3d253625bd30b3229c8a MIPS: generic: Update node names to avoid unit addresses
ea96025b4bcb90864d781547360aa41139133eb9 spi: spi-nxp-fspi: move the register operation after the clock enable
c0c321a4f4f4de40aeac883455c730fab13691f6 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0cb299d309c2af616e5d1e7897aed40bc6933458 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
f7bd059c20aed17517dcf352edea7b95c6b82597 mac80211: remove warning in ieee80211_get_sband()
568577115be28c9cef0ebd79df12a2505398d53e mac80211_hwsim: drop pending frames on stop
0e2365210b6c0a2b495d45c64d4da807971ab4c4 cfg80211: call cfg80211_leave_ocb when switching away from OCB
21952f89909d54159954b7eecb5d6fa553235ffa dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
00f244836fe5b3323d8941d105220bdc70e87467 dmaengine: mediatek: free the proper desc in desc_free handler
08c22b83f230faed8a393e89870297a048dc864f dmaengine: mediatek: do not issue a new desc if one is still current
1e91148574288d34a16003867eec176050e4ec36 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
389533a31b428310ae8ec2f105b1fed8ea17bcd5 net: ipv4: Remove unneed BUG() function
134ecaede5c245d0ba53ef9332efce1d7225da72 mac80211: drop multicast fragments
c11406786951845c8498d4f8a488c43449ca58c2 net: ethtool: clear heap allocations for ethtool function
59b20f0143416ff2dddcd7941069bd5baa743d2a ping: Check return value of function 'ping_queue_rcv_skb'
d7f12a199ab88f834a622538dc1b040cfca96960 inet: annotate date races around sk->sk_txhash
f2b4bb226fb1dac2d3bfc3f9d2e5c458394c72ae net: phy: dp83867: perform soft reset and retain established link
633b5c2b8af91343ca1de3a3e6854468397b9491 net: caif: fix memory leak in ldisc_open
4696034e6d9c1a2fc4f151b2a0ce128577a7b7f5 net/packet: annotate accesses to po->bind
008f0b5c34863ce0e26e71edfd3314a5bf9397ad net/packet: annotate accesses to po->ifindex
6b2effcad44bb9f9b8912a59017e7bdd817d9c17 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
571424d3c641b3c27382669360ffbd7cc884ec2e sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
a5db6b0f3150b1f4e79b2d041b934f4485a6be73 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b887a7e38d0bbc2cf0827b18f573158450f2f1e5 KVM: selftests: Fix kvm_check_cap() assertion
3459588857501a0a997749659a7f6453545bc20b net: qed: Fix memcpy() overflow of qed_dcbx_params()
bb2eac4de5112a300dccd4d24c02bbdba4bf0b8c recordmcount: Correct st_shndx handling
2301cc8014f6551459e5cdb7c744c4809b5795ec PCI: Add AMD RS690 quirk to enable 64-bit DMA
78ead89bc08c3e98fc778760912d43ca12706247 net: ll_temac: Add memory-barriers for TX BD access
85d60fa6ee12f60ba8f0ff42086c1248bdd44e5b net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
3b868a53e3f8fadf60441c3bd77c6ef057db5d7b pinctrl: stm32: fix the reported number of GPIO lines per bank
c236abca3183e8efadabd61159cfaab045f59e45 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
9fb0d306b0e2f2fe16e902c89f49c8c868aa8deb KVM: do not allow mapping valid but non-reference-counted pages
f30f76481381f79a6cd1d3cbdfa25899b02b539f i2c: robotfuzz-osif: fix control-request directions
8dbc6da5bba4588445ba7879bf4a4aec7934b637 kthread_worker: split code for canceling the delayed work timer
b133046428e4bdc16161168327f72c84f1cc429f kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
1b83ac955419bb6d0dbac86de147f160260f6333 mm: add VM_WARN_ON_ONCE_PAGE() macro
492ca5188deb9e6a5855ab74d961637532a77cff mm/rmap: remove unneeded semicolon in page_not_mapped()
c600c2d10c4220662f1745c71e1acea06dca181f mm/rmap: use page_not_mapped in try_to_unmap()
2ed98fa22c7decc9e8943022efdde737297488b7 mm, thp: use head page in __migration_entry_wait()
e14acc274f5ff64dcc115186057e47e9ac183de5 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
24a906ec0ebb5b36f4e96125f1e5cc598835633b mm/thp: make is_huge_zero_pmd() safe and quicker
6d70bc5c06c32d9a45e1405c371b534ff25a5842 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
818daf0093715e3a38d14b2386b2e88506e08573 mm/thp: fix vma_address() if virtual address below file offset
4e237fe9499a19dba2b7255eebffce3e838ae245 mm/thp: fix page_address_in_vma() on file THP tails
357dddc2e91fd3fbfd9a9500745e94584c0844fb mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
f2df32d5e77e8a732bed454880a238d45e9228d9 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
461d351e7cd4b4e8e82ce06400fe5870c3ed9538 mm: page_vma_mapped_walk(): use page for pvmw->page
27e17c689c3cb7a2930dbb6899642f53dd7c358d mm: page_vma_mapped_walk(): settle PageHuge on entry
013ef1dd50e559133b3fb842316aa449e3398801 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
0b7e49fd2215622e782745f6e2a09859bd223073 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
2b0d7d4a6df443e2dcaff6d5a192cc6c15085b78 mm: page_vma_mapped_walk(): crossing page table boundary
26ce8383286e9a7d3fb392995f51884b282b28f7 mm: page_vma_mapped_walk(): add a level of indentation
2931a7b2f6d8239b637edaca680aef40492dd989 mm: page_vma_mapped_walk(): use goto instead of while (1)
c2bffbe46afe7611fddae5ee192c01e8a7db57b9 mm: page_vma_mapped_walk(): get vma_address_end() earlier
9e309f2fcb2e20c4727136195956b7ddceb50b3d mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
d106cf83e3cbe77151806f30f0922d624ccdf7bf mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
4a10d0a1d8f8dc1f5a10ae5585c0d4073daf5238 mm, futex: fix shared futex pgoff on shmem huge page
c7361a3e1066e22794b0ee80b0692ec989e505d5 certs: Add wrapper function to check blacklisted binary hash
e80ee729f4fef092d826d0506f052502f6205b2a x86/efi: move common keyring handler functions to new file
bfffa13dd0afe7df2a447294430815129809162a certs: Add EFI_CERT_X509_GUID support for dbx entries
bb814c8e6b5c85c7675e99cba658c7bcad5377e9 certs: Move load_system_certificate_list to a common function
aeef06043807450ba2a47bc9f5f06c23fc8d9ff9 Linux 5.4.129-rc1

--===============7780939153733965562==--
