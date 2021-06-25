Content-Type: multipart/mixed; boundary="===============6648451832058970169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 09:33:46 -0000
Message-Id: <162461362640.2908.1517001902580975617@gitolite.kernel.org>

--===============6648451832058970169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3cc9a4e9d5f5033fc06cfc3b9c77327630bdd063
    new: a2f3c83647fd997659f775967ab6a6e27666fe38
    log: revlist-3cc9a4e9d5f5-a2f3c83647fd.txt
  - ref: refs/heads/queue/4.19
    old: 11a68b1b3fb46a48e433b9baaf4b1ccffdd39c04
    new: bd2e4fefbfd82cd95a7bd0174ac21363158e5849
    log: revlist-11a68b1b3fb4-bd2e4fefbfd8.txt
  - ref: refs/heads/queue/4.4
    old: 688d775e649ed1625013164ba15573e98099a98b
    new: 64b65b1fadc29d76faf674eec5a36b5d3791ffc6
    log: revlist-688d775e649e-64b65b1fadc2.txt
  - ref: refs/heads/queue/4.9
    old: 9aaa24187b3e896330a588c0aef46b247ff25a87
    new: 40b0d4799fe728eadb22b24400575992144a2244
    log: revlist-9aaa24187b3e-40b0d4799fe7.txt
  - ref: refs/heads/queue/5.10
    old: 07a7cdbd28c0295f73af154d44ca817bdefd28ba
    new: bbffac672a52a794159caea8e5a9625f92f6522b
    log: |
         c3e4e400c72083de416cb6594ebe6f2fad1b50e9 module: limit enabling module.sig_enforce
         12ff86bfb3d111520450a504ec4d9f8752d33139 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         697bfcece33d058ecba89c18f7bba00798a55d6b Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         5e286a7495ee2c10b84c0bcc741f6dc063eaae71 drm: add a locked version of drm_is_current_master
         430907336ac842d7aba842942fa421be44349254 drm/nouveau: wait for moving fence after pinning v2
         be397056951b105e84d23715d334c57c268db9eb drm/radeon: wait for moving fence after pinning
         6ac2f98be10e33cb81a2c5e493decf960be24e11 drm/amdgpu: wait for moving fence after pinning
         6141ab2105369a8a0dd899a91d4d58d1eef694b6 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         bbffac672a52a794159caea8e5a9625f92f6522b mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         
  - ref: refs/heads/queue/5.12
    old: 006ea0d1a4fc8923d841c9cdac390e7a8721aeb0
    new: 4264ecaf638f2ddc52cfae588e41edfc82de089d
    log: |
         517bb78a038cfb9ee5d9e29a71aa5c813f7f6860 module: limit enabling module.sig_enforce
         7572a38df1729ed88fe5e42cf7303bd851b92c3b Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         f4cea40e2faa0c4d96fa4d8333db5399b665c3dc Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         2868a19379da9fcff448b12719e9430ba1519d5a drm: add a locked version of drm_is_current_master
         cf18d917a2a295b17f7dc65bddaca6e34cd2e794 drm/nouveau: wait for moving fence after pinning v2
         b8b88a515e70714217865c6e3909e13d879b6640 drm/radeon: wait for moving fence after pinning
         ada1db8fc4ba4b4717b9fd45339c8e742daec9e8 drm/amdgpu: wait for moving fence after pinning
         7ce07f3cb4fbd5342df9778927c501ba7c21be8a ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         4264ecaf638f2ddc52cfae588e41edfc82de089d mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         
  - ref: refs/heads/queue/5.4
    old: a94bd060efb517d9abc474aa0ccfcfbc05e96173
    new: 76ed2e51066e22ac71acb407b7a3ed44a152b8f6
    log: |
         0d1e23f5bd8042a3c9032428c59337798b23470f module: limit enabling module.sig_enforce
         9d96ede11acd2589a352a6ce58e252280ced52a4 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         484cedd9157da9d1de45cd105a3cdb24de82a245 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         1ca9c307ff8a995c9b4c77f82a9399f3b20e52c8 drm/nouveau: wait for moving fence after pinning v2
         cd53ae801fd777717cc32fdb79ce7a4ad4f17aa1 drm/radeon: wait for moving fence after pinning
         8d3665e187f460af8c6fa37a72bf1f83a9ce2276 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         76ed2e51066e22ac71acb407b7a3ed44a152b8f6 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         

--===============6648451832058970169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc9a4e9d5f5-a2f3c83647fd.txt

8dfe6ba00335ae6a8ccd0838905e32504190d3e5 net: ieee802154: fix null deref in parse dev addr
d2d6fd49dc25ed67df4e6fecb082362f8fa7e514 HID: hid-sensor-hub: Return error for hid_set_field() failure
65fd378eec4d1785213cec0f3d5546750bf127d9 HID: Add BUS_VIRTUAL to hid_connect logging
8bbf824b9275bd693b45bae0f9bf524d5e45c513 HID: usbhid: fix info leak in hid_submit_ctrl
1795d3cae9619fd86499ba5a7442d6eec28c0fa2 ARM: OMAP2+: Fix build warning when mmc_omap is not built
0f754c5f2d6ceab57ba2665055f8393119abb616 HID: gt683r: add missing MODULE_DEVICE_TABLE
8fe2953eebd27a5de9a0583f918658c731c94558 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
866313b8b7a0f5152dbc412791f4f3a23a06c8f6 scsi: target: core: Fix warning on realtime kernels
f548002d453c134d64739e7f8af3dc6f09d10bab ethernet: myri10ge: Fix missing error code in myri10ge_probe()
df234e0d33838d01c432099dce3b6742f9f14a7c nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ef2886159ffc96fd89f8373abfab7a70cdff89ba nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
f7ab0a7ca42b0dfd4f9c414aba1a54d94b60cecf nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
1d5e2d9f8ec5e5550844f14ae5e2eec2288e37eb net: ipconfig: Don't override command-line hostnames or domains
fae73c8129e79ab3a74892667c5f80dfcbd07643 rtnetlink: Fix missing error code in rtnl_bridge_notify()
4605fc5cfc35eb5ca1b51320a11ce19ca2ec7283 net/x25: Return the correct errno code
1e227a6a74b07b7e3e693084f6c38e43a46d6e70 net: Return the correct errno code
75bba62ab11ebd7eba9d0cd929b5e3d7e1cf9c04 fib: Return the correct errno code
7272870102941b8f9e1484654407bfd79ba48b13 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
7ddf2046e9de3a420dddf1f08c3ee78fc1ebf70a dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c58b177b680ad83e958aa12da9744b634fbacc51 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a4aa8b37f6f155022d95f810244cb0606c48b179 mm/memory-failure: make sure wait for page writeback in memory_failure
e25105b5dc633655c1aec59f1b8262bebe26041d batman-adv: Avoid WARN_ON timing related checks
58980e90b3fea0f7bbc6d63a68a483dc21078512 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d79df288e50298cabfd6a6052a6c6c9ed64e9e84 net: rds: fix memory leak in rds_recvmsg
e5a439e05edba11c3344d94ad5a076bba3594ff4 udp: fix race between close() and udp_abort()
2940e9eacdd0de8d9ee3819d7fb3fd2d3885785c rtnetlink: Fix regression in bridge VLAN configuration
f3e8980fd2a0895b4e7eeb25e844bf3e965d9642 netfilter: synproxy: Fix out of bounds when parsing TCP options
421122f14ab412d1989813aff1742132e2b58e6e alx: Fix an error handling path in 'alx_probe()'
0eaeba715b5b0065b2a4230d594aff9a119ec69d net: stmmac: dwmac1000: Fix extended MAC address registers definition
d6328a24b8d1704bc8b91f5227e1b9297e52b2e3 qlcnic: Fix an error handling path in 'qlcnic_probe()'
c189cb217015e7f982beafa09af8ff301d1dc8c3 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f3ede127c2e4920e282449e1d8e757bb1d7ca6a5 net: cdc_ncm: switch to eth%d interface naming
e6e29cbf659518cd2132c3a0bb9c2b377884f125 net: usb: fix possible use-after-free in smsc75xx_bind
67962c2137c9305a4da2ff2a11c7eaa4588eefad net: ipv4: fix memory leak in ip_mc_add1_src
56b81f950870c591136618923b1c113a7e618428 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
4b2a46ec8dc9dd23123fba8023790f082c7adf6d be2net: Fix an error handling path in 'be_probe()'
cd3ec2416086fa5bc57b79ed9dab3f26ce514abf net: hamradio: fix memory leak in mkiss_close
e853b30e01b498c2be6787b6b6fddbe1fefdb668 net: cdc_eem: fix tx fixup skb leak
167092a1bbc6db263da543b4e0fd58f9ec31d0d9 icmp: don't send out ICMP messages with a source address of 0.0.0.0
3ff45594f71e38eac4e9f033b5705f470040e248 net: ethernet: fix potential use-after-free in ec_bhf_remove
623b0dbe5e509a0b941b8ec97ffc07f1fc974ade radeon: use memcpy_to/fromio for UVD fw upload
dc518f2f751f0e5a0553529274e0e31773226544 hwmon: (scpi-hwmon) shows the negative temperature properly
4dd025cf8bad865c0880419b60201d7c4faf6338 can: bcm: fix infoleak in struct bcm_msg_head
95eeb4d7c5b31d81a1d0074308966bc99dcd63be can: mcba_usb: fix memory leak in mcba_usb
0c89d3ab59c75499f22bf091afa40f095f91cf1b usb: core: hub: Disable autosuspend for Cypress CY7C65632
7f564d9c12b9a737f64ccd471d3213fe3c564a38 tracing: Do not stop recording cmdlines when tracing is off
dca35c77a0074f6d753f04b2a558a3a6c48ae531 tracing: Do not stop recording comms if the trace file is being read
b72584cf8a7b27c2d790d09670093f280aae43db tracing: Do no increment trace_clock_global() by one
d2350393c02f4e0bfc9c9ac971337ffde5939133 PCI: Mark TI C667X to avoid bus reset
d0edfd2b8a6d5e18f7ebf1508da19fc0737bb89d PCI: Mark some NVIDIA GPUs to avoid bus reset
e57c13c44851625626e3d773e6917d14a0b392f4 PCI: Add ACS quirk for Broadcom BCM57414 NIC
7171fa08a1e5d730b771188b60bc39ecd032dcdc PCI: Work around Huawei Intelligent NIC VF FLR erratum
d22cbd13d916a2fbe1edae82cd3b6c934507e76d ARCv2: save ABI registers across signal handling
a2627ed2ec58d2e4e5a5f506202d0507893e687a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
03a9a7274af5cada5ff6ec770c82b62c9d39ef6e net: bridge: fix vlan tunnel dst null pointer dereference
0e8fcea5e2b14492ee0ec8cd577eb787bc960f52 net: bridge: fix vlan tunnel dst refcnt when egressing
7a404726f605308b370c286baeaecc75bccba1c1 mm/slub.c: include swab.h
1839d7911487691bf0de87e2f18622be43ea736d net: fec_ptp: add clock rate zero check
b7620bec3d588c9798339ada536b9137c576d2dc can: bcm/raw/isotp: use per module netdevice notifier
3302d36c6152e59519990baefd36df9bc6908fbf inet: use bigger hash table for IP ID generation
97e92f055858415e26bd1d9699cf27f3e16fbde9 usb: dwc3: core: fix kernel panic when do reboot
ac673ee9bb605aee91fb212f0a0214295d3c4d94 kernfs: deal with kernfs_fill_super() failures
27cffca3d5cd0ae87ca6dd205668e75c3185d2ee unfuck sysfs_mount()
78dbbc342c9ab3163487cff5787e2b46e10ffdbe x86/fpu: Reset state for all signal restore failures
1729f37b288023d6dfaca31a6ba59498d480316f drm/nouveau: wait for moving fence after pinning v2
ac9d1d02d91ee1229a79f24f8735ec6745761ba9 drm/radeon: wait for moving fence after pinning
a2f3c83647fd997659f775967ab6a6e27666fe38 ARM: 9081/1: fix gcc-10 thumb2-kernel regression

--===============6648451832058970169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a68b1b3fb4-bd2e4fefbfd8.txt

d4313d95ea476d1ff645c415dbfa38df7fa545a9 net: ieee802154: fix null deref in parse dev addr
547fd65540f7846c3e7e80e98a25dd522bd98f77 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
503ab6482131cb0a85b68018a73bfeb50e3f30d5 HID: hid-sensor-hub: Return error for hid_set_field() failure
ba5bc5595f9add733f1a3226aec023df4d14f0ec HID: Add BUS_VIRTUAL to hid_connect logging
64e8315556e4718eca266f8b9e7ff6047b6222c1 HID: usbhid: fix info leak in hid_submit_ctrl
5516de1b1a69f1ad68a1e518884dde4468d67da9 ARM: OMAP2+: Fix build warning when mmc_omap is not built
7be2d1202b22bcaeaa617939b419d559d2066b1f gfs2: Prevent direct-I/O write fallback errors from getting lost
9fbe3a721554ae58e21f7ea677ae5c9281f3b41a HID: gt683r: add missing MODULE_DEVICE_TABLE
b9c9319ab9c12feb5e091b0b408f0184118f99c9 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
11eab0808ac91f8c10c1b7e9a53a50268a12337c scsi: target: core: Fix warning on realtime kernels
4a599f148ad1c8b246b2b8dc1ec0e4b96d4f802a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
798b95a054029f6aabb6192b7e067ed6d30f5f7c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
36bdc6946ff8b340f9e104f0bf575d3f2cce3a70 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
3b097644af8fac4175c04e631e701ba04fdd6835 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
ab2225533b736167fe07ecd9f3f59a7e908b645a nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
2aa06ee36000b17f8d36769af24d26e4e92491b9 net: ipconfig: Don't override command-line hostnames or domains
4524b20411d276f5a97d84038c96c3902ad3d4c2 rtnetlink: Fix missing error code in rtnl_bridge_notify()
bcef9c31eeae8f43242d1a88d0160552b8c4b662 net/x25: Return the correct errno code
2f2c4f1a5b0757a8fcbca640e5a40b41d24bca6b net: Return the correct errno code
203072b26314d501fea21f3c63428740069ace97 fib: Return the correct errno code
98405d7d3118ce6c75bba90ece21bdf712e92341 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
a57fc7538c80aec8a46fd38970d02e116e40b7aa dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
a9b8bbc0a259855cd9de89a156a9d14fb43c6646 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3fe690ae853bd11d83445c77a81d56561db1714b afs: Fix an IS_ERR() vs NULL check
c3849f0721c127e43a49e8364d3f92c6ef37e593 mm/memory-failure: make sure wait for page writeback in memory_failure
4a8a135f96ae20f6421311a54e3edd3d96b2b40e batman-adv: Avoid WARN_ON timing related checks
ec969b056a529d3d05e8019479b2db2dc346098b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c3a60d986bb9364a60c5d499f1f512ce1eaba110 net: rds: fix memory leak in rds_recvmsg
94b699bf3d5f9c9eb18bea6993a0af954d548be1 udp: fix race between close() and udp_abort()
c75b54e5ec1e91e82f24121a037dfcf9c757dacf rtnetlink: Fix regression in bridge VLAN configuration
435f265255fcaec933049345dddfabe3d9099d48 net/mlx5e: Remove dependency in IPsec initialization flows
82765b4e94ded583a73245bea90bed2e6c388c5b net/mlx5e: Block offload of outer header csum for UDP tunnels
1b51a80c9de3c173f9b1e99802c87cb188325465 netfilter: synproxy: Fix out of bounds when parsing TCP options
050451317b581cb092f67a89c87f1e95073f8a00 sch_cake: Fix out of bounds when parsing TCP options and header
639ac49886509bd4f87c4880063de0f6834079f9 alx: Fix an error handling path in 'alx_probe()'
9c08fc31d850b4be18f3254ef622e58682ece639 net: stmmac: dwmac1000: Fix extended MAC address registers definition
6d171753c65c877b0a2b5450e280fc43020e4342 net: add documentation to socket.c
02c62fbb4b9a9df1c90b937c0f7986db69ab0a09 net: make get_net_ns return error if NET_NS is disabled
33a3158cea75af8c641c0bd2965432ad32e1331c qlcnic: Fix an error handling path in 'qlcnic_probe()'
fb3b29940f13f2df49f2cc35d98a8c357fa31001 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f1240a09c056dc8f132229c79d5cbd8ae026bf8e net: qrtr: fix OOB Read in qrtr_endpoint_post
15dca39ec29ed4221be47a3e0773acb3ca8a51b4 ptp: ptp_clock: Publish scaled_ppm_to_ppb
66b5a36e6a46e9e4d46333e0eef9bc7092029482 ptp: improve max_adj check against unreasonable values
39cb0eaf53a77e559eb4b1d69dc875b8519a628d net: cdc_ncm: switch to eth%d interface naming
28dc1cba6d8329272cf371584883d53f8dd2a946 net: usb: fix possible use-after-free in smsc75xx_bind
0416b834dfd974673f765ba80b346f13c3e817df net: fec_ptp: fix issue caused by refactor the fec_devtype
15864307689d08cac8b46a15f9175008a9aefd25 net: ipv4: fix memory leak in ip_mc_add1_src
69bddecea9791ceb116a64b2efd24cfb2506a79f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
4446e1af7f1659d638f61b343d36840117fb42b3 be2net: Fix an error handling path in 'be_probe()'
64fceed617672218e8c209a1d133376459491480 net: hamradio: fix memory leak in mkiss_close
21158a3b6826b0c50b998b31c920e01533e464c3 net: cdc_eem: fix tx fixup skb leak
7a4661ac8bea534a397ad1cac1f644aa469ecce2 icmp: don't send out ICMP messages with a source address of 0.0.0.0
0dc051eb6ab00e8f17592ae1f7cb5b50496e4205 net: ethernet: fix potential use-after-free in ec_bhf_remove
bcce33b9571abe9f7bbf18cf501d1da5058257cb ASoC: rt5659: Fix the lost powers for the HDA header
088a0fe52680d34d06a34774475f9dbc10204807 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
35f8c2fe06930cc1fa01ccbef8bab89b4e4ef00b radeon: use memcpy_to/fromio for UVD fw upload
aa8a7bad41eddfed94b66bfd879f51c3f7f0a59a hwmon: (scpi-hwmon) shows the negative temperature properly
2ab107e3aad536573fc2adb94758e774ce76bf9a can: bcm: fix infoleak in struct bcm_msg_head
566141370f6c0f263d167978b49698b6cfc8682b can: mcba_usb: fix memory leak in mcba_usb
849bde6269897ab37aa64cbf19dce73dbfbb52b7 usb: core: hub: Disable autosuspend for Cypress CY7C65632
e3b3301bf756bdedce55e230bbead453f4860f11 tracing: Do not stop recording cmdlines when tracing is off
2615bc39b82044df3b47d9774f3e3e218e454dfa tracing: Do not stop recording comms if the trace file is being read
62fe6a6c019d9a8cff4e3c12c5c9e323508e6c75 tracing: Do no increment trace_clock_global() by one
ddd7ab1b987f2646b225cd03e875357a057221e6 PCI: Mark TI C667X to avoid bus reset
308962144f79af06be1ed7c0c0dc70719e72ea4d PCI: Mark some NVIDIA GPUs to avoid bus reset
296c8a82d5c0bea43b65f43379b31912d8df8ed0 PCI: Add ACS quirk for Broadcom BCM57414 NIC
09fb97a052c49234310b078c0157fe259d1a99ed PCI: Work around Huawei Intelligent NIC VF FLR erratum
53ce8a0504f16817873cc9ef416f2fd1535cc8e5 ARCv2: save ABI registers across signal handling
7657ee4b442573ea9d915871890586d02471c00b dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
959b5da9d29c2e794f6078baa5ca41891d9ea6ab cfg80211: make certificate generation more robust
7f135d4cf68ddb3ccb90cd4b2215cc5a54ec5a73 net: bridge: fix vlan tunnel dst null pointer dereference
966a6cf1354c577e320410f6d913e4caaf9f1975 net: bridge: fix vlan tunnel dst refcnt when egressing
cb0f172ad304d04edfe8b5566a3c79cec1092a0d mm/slub: clarify verification reporting
d8be93dd3b97be0b0cb1afc23f2f61ffa7cd7975 mm/slub.c: include swab.h
c13c73d07a0c25c82eecf9de0d382a3d6c8b5103 net: fec_ptp: add clock rate zero check
d15236971a0021e25a902fa13ec79fa7bd1528f6 tools headers UAPI: Sync linux/in.h copy with the kernel sources
9d37de90a34e12a9d4f238a557c90b3bd1b68293 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
a38c8590fc892978b169c5aadb62c12868073734 can: bcm/raw/isotp: use per module netdevice notifier
3b02ea48773c112d2e55a15b14182e953a8e3eeb inet: use bigger hash table for IP ID generation
bc62973f95c91ce4def6ff0103723dfb5888709f usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
369396c7e5d88ed4960d04c88b4dc364f3593390 usb: dwc3: core: fix kernel panic when do reboot
ab1d6eff116bf5ae744052dd84f5c98fe9f4ded8 x86/fpu: Reset state for all signal restore failures
c676b8800c40128db7127353524b3110ec2729f7 module: limit enabling module.sig_enforce
966abb846e95e18c63631d29747b113f06519304 drm/nouveau: wait for moving fence after pinning v2
3f53683a402294e99f567e1cc4676f9fb5cb78c9 drm/radeon: wait for moving fence after pinning
bd2e4fefbfd82cd95a7bd0174ac21363158e5849 ARM: 9081/1: fix gcc-10 thumb2-kernel regression

--===============6648451832058970169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-688d775e649e-64b65b1fadc2.txt

389e8d4cf54deadcf70439439a03ac947f00b9ec HID: hid-sensor-hub: Return error for hid_set_field() failure
6cb2494484d31b8e082c8d01a7d8f9761d4a3d63 HID: Add BUS_VIRTUAL to hid_connect logging
6505371b17999b0b5873c99a3b9a125cac2bd240 HID: usbhid: fix info leak in hid_submit_ctrl
619f79d4775ee679b3af24656ca19dbfe5c9610c ARM: OMAP2+: Fix build warning when mmc_omap is not built
9c7151737fc11ebfabec819be806208310818420 HID: gt683r: add missing MODULE_DEVICE_TABLE
41b42e3c5096a1213af9964f9ddd7765d023944b gfs2: Fix use-after-free in gfs2_glock_shrink_scan
005096297da314fa82facad8654da18b086c23a3 scsi: target: core: Fix warning on realtime kernels
73d4efa7ee10d94eb55fb7f3428b6988bfba7b7a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
8d89223dabda44df5451611a5753141dcb81be6d net: ipconfig: Don't override command-line hostnames or domains
7f875b23fe052bee4634498e59e58652b7a8ff57 rtnetlink: Fix missing error code in rtnl_bridge_notify()
ef2a48e09c357793a2153c3d149209b742efd137 net/x25: Return the correct errno code
60999929e2fd3800c46b2e291b4141dbf8a63792 net: Return the correct errno code
f6b76311184eda04c27c8cd47593872e34daf673 fib: Return the correct errno code
63a94b2534ca5cb2d06a86777f59af3e4619966d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
62e29302a28e010a1c97df2d4a28ef9659e1e11b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7a2fe37250002b89266d5c73917d3faea05ca74a net: rds: fix memory leak in rds_recvmsg
af3eda2b8b8e9e275454bbc5713459f3e952efcf rtnetlink: Fix regression in bridge VLAN configuration
73e27b2ce5c6a6a5d26b30a23b5cf1fbe48f0ffb netfilter: synproxy: Fix out of bounds when parsing TCP options
e3db96b565218f422740becb1f48783a4b56e2c9 net: stmmac: dwmac1000: Fix extended MAC address registers definition
141c792fcebe5914c1b369d6e1a23fed7eba5fb6 qlcnic: Fix an error handling path in 'qlcnic_probe()'
311f7ee742f414b74f5bec2cd03ddc7ab72889a7 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
b0d3635d4943c06665e599d44f3ef27c0fbe65ef net: cdc_ncm: switch to eth%d interface naming
63c78af520246788f4af6eeb93c771998043a439 net: usb: fix possible use-after-free in smsc75xx_bind
3e1fcc6ef0e11d031a842bd174be56ee5fb9b3ca net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
dc27621283579c663204bd7c15971b30a99de40c be2net: Fix an error handling path in 'be_probe()'
ffc87c596a6b26ecc012a2fdaa8eb8587f20faeb net: hamradio: fix memory leak in mkiss_close
a5e07106e1c5ac700e427524bfaf6fe050a217a5 net: cdc_eem: fix tx fixup skb leak
d1dae8c8729e4930d577acb1bdd7bd64d63647e8 net: ethernet: fix potential use-after-free in ec_bhf_remove
3c3f977cadfeff8fac5fc028b0f9fa7e2f584c39 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
a21f88dd80e259e85ebcbdac780e87d05df72d97 radeon: use memcpy_to/fromio for UVD fw upload
8e7cc5ad0d5e6657e152ae5a7c34fbd8547e98f2 can: bcm: fix infoleak in struct bcm_msg_head
40915e62ac2ea17ad9ec0cf78cea69ee59dbfb8e tracing: Do no increment trace_clock_global() by one
6df559676a8ba9fac3f078c8c97b5a1818092061 PCI: Mark TI C667X to avoid bus reset
e9b532704bb42502c744939e1261509ca9719736 PCI: Mark some NVIDIA GPUs to avoid bus reset
4e0f21e85ee9770d51836b7afcfea1cf7325c00f ARCv2: save ABI registers across signal handling
e7cfa59c4d24dcc40859d95d395ecbd5734e8752 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
2250f12735fec5e1994ad6ea9d0b3c56780567ec net: fec_ptp: add clock rate zero check
c964bcee6ca7a36345fb804c852dfb618d112512 can: bcm/raw/isotp: use per module netdevice notifier
986c88c66fc34f5f9bfe843d3e63b0ac8362e10c tracing: Do not stop recording cmdlines when tracing is off
4a57caf56836cc5629192ea0889be31aceb20e71 tracing: Do not stop recording comms if the trace file is being read
2d481cfaf8abc02d86138c3704c6a3ff448104ae x86/fpu: Reset state for all signal restore failures
82bf6ca73deb8be51b487c0aad934e69b4aba3d7 inet: use bigger hash table for IP ID generation
64b65b1fadc29d76faf674eec5a36b5d3791ffc6 ARM: 9081/1: fix gcc-10 thumb2-kernel regression

--===============6648451832058970169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aaa24187b3e-40b0d4799fe7.txt

8fd304d9698fad2e9b6cbed3f4df5ae26b01126a net: ieee802154: fix null deref in parse dev addr
c1df866ca8119db912d8f98c8f3906cbe0c8742e HID: hid-sensor-hub: Return error for hid_set_field() failure
e54ef0dd47a39ad5513234e1c1b84813c4c8df72 HID: Add BUS_VIRTUAL to hid_connect logging
ceb7bf7b939078e0691749881fe0917626465939 HID: usbhid: fix info leak in hid_submit_ctrl
64bdcf7e4bff658ace2af9e418f32d098417cf8b ARM: OMAP2+: Fix build warning when mmc_omap is not built
54f8dfae14a019d1d18ac554118018c035fc3538 HID: gt683r: add missing MODULE_DEVICE_TABLE
704f3040cc4c1d0a86f7e1dc0b1c825401777fc9 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8a35374ef94023567be02f65d7c6b4020236442f scsi: target: core: Fix warning on realtime kernels
cfbc5a165405bf2c178253c9286fca2bec6ab00d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c251445786f72f40ff1bc73b19d3158126c85907 net: ipconfig: Don't override command-line hostnames or domains
09213347b400d678db061377f3a4e303c2f775e2 rtnetlink: Fix missing error code in rtnl_bridge_notify()
f95afe92f059d7a48d654e37ab8d2eb673893dd4 net/x25: Return the correct errno code
9a7e88884357e7b262b09f76b65f2432924545bc net: Return the correct errno code
b84435e888368a10d80168bea54c9dcd6d929c84 fib: Return the correct errno code
7260f75a0d4d2f9dffeb9bfd4562cb7e5f81ae82 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
d4583b54b28928f212aea4f2ab186fc17f278c97 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6496e39dbd9b9bd110584ac4b64c7404ec79d12c mm: hwpoison: change PageHWPoison behavior on hugetlb pages
d036022353b38922dab7649daf97dd244b85bb79 batman-adv: Avoid WARN_ON timing related checks
25ccc5ce5cbc20ae530591780d0fb25dad23486b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
87ab6aa9b7aae9ff0681ad4e50cad0acfbc67546 net: rds: fix memory leak in rds_recvmsg
f7b38abe5b060f1a868fc464457e87dae0970cde udp: fix race between close() and udp_abort()
cd7e93d809e5580db20a0ecc05f662aa3c0269ed rtnetlink: Fix regression in bridge VLAN configuration
dcd9b3b3aad18c9febe7e9216097eead3d2bd512 netfilter: synproxy: Fix out of bounds when parsing TCP options
3bd078a113996f82d615a2bbc8b812f7116c183e alx: Fix an error handling path in 'alx_probe()'
df5abfb24ec186a25574fa428a179d2c40165e72 net: stmmac: dwmac1000: Fix extended MAC address registers definition
01035dc48a312f4ac91d242984927ac399c86308 qlcnic: Fix an error handling path in 'qlcnic_probe()'
893b504f3ffd72fc1eb9db3836a689781402b01b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3d73700455df30ec36fb1f20363b9c344655f085 net: cdc_ncm: switch to eth%d interface naming
e824e7fbaafc05879dc008f14d32ba0f6f719e31 net: usb: fix possible use-after-free in smsc75xx_bind
f621f3bbd09030d7177ffd16db4d1f90e9168b99 net: ipv4: fix memory leak in ip_mc_add1_src
0425df10f8db5f69551e84b7b4ce2b3fe306e1d4 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
07df2de99ecb8751e4e90a0991028ce57717fd60 be2net: Fix an error handling path in 'be_probe()'
0fa2f0f71d288dece1c26e95ecaf1770d0e1599d net: hamradio: fix memory leak in mkiss_close
b062117e82ce57f07441dcfc79413fad92dce325 net: cdc_eem: fix tx fixup skb leak
93eff65f913712da56ea587c8694d149547ed615 net: ethernet: fix potential use-after-free in ec_bhf_remove
569e8b2244fa509f0de5bd4b68d57130392236b8 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
efc0e83ce9e39f209e4a115c90cb14da2cfd1cc7 radeon: use memcpy_to/fromio for UVD fw upload
95a881a7dc79b43c2614cb3f3dcf59c403fded13 can: bcm: fix infoleak in struct bcm_msg_head
b098643d533b7e98d04fbdbd32c3fb1191b3c263 tracing: Do no increment trace_clock_global() by one
49a2231c43e02c05dc7f11b2985ed8aca2cdb112 PCI: Mark TI C667X to avoid bus reset
7956e84e4a06be55f610c93f88c4b4730b4ea4ef PCI: Mark some NVIDIA GPUs to avoid bus reset
c5e6ee84b60873fa82f000d657da645494a6f6b9 ARCv2: save ABI registers across signal handling
e4cda5b0b376bc758f5678f77cf5fd1ed24086df dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
beddefd200ed888c48af9c1a3f5ce66821c1d07a net: fec_ptp: add clock rate zero check
1f2b0f0f54e440ebcd3db98196ab1599ea2540c1 can: bcm/raw/isotp: use per module netdevice notifier
649afa4d9c9e3ba3b949d5ba8c9ee828e1582063 usb: dwc3: core: fix kernel panic when do reboot
29644eecfb91af364961e78acf07726a01837d87 tracing: Do not stop recording cmdlines when tracing is off
130c71b439db594b8c72ef71b3ad1c206abc2ed3 tracing: Do not stop recording comms if the trace file is being read
d36284cd50a2b3bb9eb9dae71e6d1b162be514b8 x86/fpu: Reset state for all signal restore failures
f29aa7f2f3ebb448a78a0c65c74e7a3397aaf1a0 inet: use bigger hash table for IP ID generation
1d8479d2a9354d73256c53d4f2c89bd808e37aa2 i40e: Be much more verbose about what we can and cannot offload
40b0d4799fe728eadb22b24400575992144a2244 ARM: 9081/1: fix gcc-10 thumb2-kernel regression

--===============6648451832058970169==--
