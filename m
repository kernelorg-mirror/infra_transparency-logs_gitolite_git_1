Content-Type: multipart/mixed; boundary="===============8385061431306061499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 10:19:35 -0000
Message-Id: <162461637529.1753.1984523971367011579@gitolite.kernel.org>

--===============8385061431306061499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2f3c83647fd997659f775967ab6a6e27666fe38
    new: cc79f9a7987626461339424c01e56e718bb6b7e7
    log: revlist-a2f3c83647fd-cc79f9a79876.txt
  - ref: refs/heads/queue/4.19
    old: bd2e4fefbfd82cd95a7bd0174ac21363158e5849
    new: 36fee868ceb53b3d034f9fca22c074067954f261
    log: revlist-bd2e4fefbfd8-36fee868ceb5.txt
  - ref: refs/heads/queue/4.4
    old: 64b65b1fadc29d76faf674eec5a36b5d3791ffc6
    new: e8c977b235d8e8a7ab4c8bf8fc63c7d60b04bf7e
    log: revlist-64b65b1fadc2-e8c977b235d8.txt
  - ref: refs/heads/queue/4.9
    old: 40b0d4799fe728eadb22b24400575992144a2244
    new: 55c15b99ffc3869cdab2dfa33ca4f20bfab9c9c5
    log: revlist-40b0d4799fe7-55c15b99ffc3.txt
  - ref: refs/heads/queue/5.10
    old: bbffac672a52a794159caea8e5a9625f92f6522b
    new: 200bd241f632f27cfe20d231dd4cf21c193597a8
    log: |
         13d55e9ca68f1ec2585a6d6d89eaac5134611af6 module: limit enabling module.sig_enforce
         19b79b166459f02e14bc10b34356066e62c67827 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         be10b6e1e9b4c430dfd2d3e78486ea64b498d9c1 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         aa97c407753b51c21b3fed34e3baaa0ebb235f99 drm: add a locked version of drm_is_current_master
         0cc7ba38706ff0e7696db907877544e7b7716098 drm/nouveau: wait for moving fence after pinning v2
         68c4cd592381ff8ce716d82db06ef99dd0698ebd drm/radeon: wait for moving fence after pinning
         7daa9fa3c7e5831f40c8eaf1da8463d038298332 drm/amdgpu: wait for moving fence after pinning
         c4080cef90d86c9f446f9a3ddbf22eb4809c343a ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         200bd241f632f27cfe20d231dd4cf21c193597a8 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         
  - ref: refs/heads/queue/5.12
    old: 4264ecaf638f2ddc52cfae588e41edfc82de089d
    new: d3c99016dffb29438980284afb17fbcf511007f6
    log: |
         46c44faa81097a9102d83a0a8a038753663b1b72 module: limit enabling module.sig_enforce
         776c91b035f20af6d7b46a2827ab95909e90f5b5 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         f0547a4fbdd1c3ce8553db3c3673cd03f6e9d689 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         61dc79b808d22cfc6d484ce158cc53b48b977aef drm: add a locked version of drm_is_current_master
         de5d40057872d91362473093a39ca2ddb2a4a91a drm/nouveau: wait for moving fence after pinning v2
         2812d7231d679f73c995908b3c6ffb253e92d8c1 drm/radeon: wait for moving fence after pinning
         0044af88c8e2ea65335fe1d878a6844c723d1b37 drm/amdgpu: wait for moving fence after pinning
         3760bf4e6c09772719cd6682de824e80960b8e1e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         d3c99016dffb29438980284afb17fbcf511007f6 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         
  - ref: refs/heads/queue/5.4
    old: 76ed2e51066e22ac71acb407b7a3ed44a152b8f6
    new: a922b6bcc7fc05cde5da9181b4f1363a9b4c6ad2
    log: |
         f2aadf302719535cff2a10f271e731fa89da1340 module: limit enabling module.sig_enforce
         3165a9145e78bc84fbe304ef7d02b36ec793c35f Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         284e0350e2e0f0f24f7967b0dd8453c01d61e59a Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         9f0ed773b32ee791a96fec7edc5b305e5e9bc588 drm/nouveau: wait for moving fence after pinning v2
         ed8efdd65b6a1541738c99c50fe2008aa1b44d1f drm/radeon: wait for moving fence after pinning
         d8bd70189c8708a50b42e1f2cc771aa34f675b82 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         a922b6bcc7fc05cde5da9181b4f1363a9b4c6ad2 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         

--===============8385061431306061499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f3c83647fd-cc79f9a79876.txt

b98c675c29a521db840fdef041a2aea678484308 net: ieee802154: fix null deref in parse dev addr
688503460fc6ba09d673e771a3ec88e9fcfb1fac HID: hid-sensor-hub: Return error for hid_set_field() failure
4bc7ba53682e4534b29ca30c3079c7143b5c7a1a HID: Add BUS_VIRTUAL to hid_connect logging
ce067a3dc3903a071d062bf18dbb6029afe2a7cb HID: usbhid: fix info leak in hid_submit_ctrl
da5eb60641d77a8066b1db627e255dcdc5ea7b33 ARM: OMAP2+: Fix build warning when mmc_omap is not built
8c6fc3a35f79ad182d655135dcfb287954b6e82b HID: gt683r: add missing MODULE_DEVICE_TABLE
63455900019d4c90c2785f6665b421d9964463c8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
f49459262b539eb4c7808b8b0a19dc2517462c89 scsi: target: core: Fix warning on realtime kernels
beab93b9e9c0cdcf4f48dd5e336e86a2606f4ba9 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
90bb46f23fabf09edc35c1fef12b706ec412ae66 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
50983c31393870416bcef9267dcc2f77d95367e7 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
545ad30bdcbc7f76fc9685ebd1ad947864789896 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
f9c6ab67c1ca5619fbdadab70c9a7a5fc41007aa net: ipconfig: Don't override command-line hostnames or domains
e94a3b5ff2ed8c10568f6ccfb5d2e9753b57d09e rtnetlink: Fix missing error code in rtnl_bridge_notify()
13d40a256c652b233b0ca73aa41cc6941d2095f2 net/x25: Return the correct errno code
634725621d6f4124dceb9e6e77a2e08a8fae13ee net: Return the correct errno code
77348bfb2d446647ba80f6317d9a042ed76a4d28 fib: Return the correct errno code
8e87c3175d4ee41f9f3a3ca6c58277e0a3ad2805 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
454afd670b68b78a0a3b34dec35acaa45721b358 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
56dabade26b2fb6e40cdb772a50631d5fdfc5f82 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
56c942a0c560b930eb22d3b86df1dbe442179416 mm/memory-failure: make sure wait for page writeback in memory_failure
a545c6f6f332ea213326a17001023667ba0082eb batman-adv: Avoid WARN_ON timing related checks
751f0643503111ee2adc68918f8e743b2f4d35da net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5058c3fb71ef2759e4de4f2b0b28fce6825f80e9 net: rds: fix memory leak in rds_recvmsg
22a73556399bd443beab0a7199a8cd66ef0c91ec udp: fix race between close() and udp_abort()
5739decd3fe22b201f5d65ef66f803715c282cd1 rtnetlink: Fix regression in bridge VLAN configuration
0a346e8c4d155abbd40d6c4313f891e3ddec98d4 netfilter: synproxy: Fix out of bounds when parsing TCP options
b786e1ddad98ff3ec83a7fcb1a6a61fa6812d7fc alx: Fix an error handling path in 'alx_probe()'
5ad9a405f05f7f291d53279331e39510932a363e net: stmmac: dwmac1000: Fix extended MAC address registers definition
9904aabacc51acd324cc8c6109f65449151b5ca6 qlcnic: Fix an error handling path in 'qlcnic_probe()'
6a5d667911a7be6a011d238286fcf1faefced3b1 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f1b2214667dbeb3730ef971294e1057518ccf0af net: cdc_ncm: switch to eth%d interface naming
4183bc8b2c9fe1b140be8a5fdf3b01f384e67b47 net: usb: fix possible use-after-free in smsc75xx_bind
a7afeeb37b03695b7093598eed4e3caf9b253fb5 net: ipv4: fix memory leak in ip_mc_add1_src
061281a6ff124f424cf2b58069a22d7dd7d40d20 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ef2de3592c5c164dd52708565a59b39905063367 be2net: Fix an error handling path in 'be_probe()'
9a0d08322b60967a0fd7b6c942f520e8af763d00 net: hamradio: fix memory leak in mkiss_close
c5ebf2daac5d9afa99d624bc6a970715a0d8f379 net: cdc_eem: fix tx fixup skb leak
4a5b10dc08121761a8fc7635f1f9fbf703cee029 icmp: don't send out ICMP messages with a source address of 0.0.0.0
67ab3788c7d4e7b3860448d9121f863337bb0d25 net: ethernet: fix potential use-after-free in ec_bhf_remove
3278b416639f1b687eeef569ee6e4e818f020fbd radeon: use memcpy_to/fromio for UVD fw upload
7881958a9d0ac47c0034f69176dd52c094bb3799 hwmon: (scpi-hwmon) shows the negative temperature properly
5bef2a350bdb0675b2ced19c2c90ac7104be945a can: bcm: fix infoleak in struct bcm_msg_head
89efbd876e869ae153e833a82355cf73cdb1a2f7 can: mcba_usb: fix memory leak in mcba_usb
e77ac99a2a43154d12b88e2f2441fc7550c05c4d usb: core: hub: Disable autosuspend for Cypress CY7C65632
ff13d21d9fd2f7b698a21b50489befa08b0f14bf tracing: Do not stop recording cmdlines when tracing is off
756acd4b4fbd76268392dd5384d1663a9e48463b tracing: Do not stop recording comms if the trace file is being read
f4d342fe03a0e720c963ac6b71c1fce5561b92a8 tracing: Do no increment trace_clock_global() by one
4e539598056f4f168c858ade5d8d7504eede0656 PCI: Mark TI C667X to avoid bus reset
c6a660415a86573422a05fb96427004b24697a7b PCI: Mark some NVIDIA GPUs to avoid bus reset
2d97ec41872f2bb8ed0bc9bc7137535780fa5f17 PCI: Add ACS quirk for Broadcom BCM57414 NIC
33ce55f5292a6efbcf7e83bee3eb1da80497588d PCI: Work around Huawei Intelligent NIC VF FLR erratum
07f0687510318b98cce872858dfae69315689a10 ARCv2: save ABI registers across signal handling
201bd7b4354e27eba2dbf508e454286c106d9db7 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
451c28f2b74f650ac143397eac39bc3eb7a8380e net: bridge: fix vlan tunnel dst null pointer dereference
ab0f07bc6af0cfda47cfc94ddd080bc51e63e9c7 net: bridge: fix vlan tunnel dst refcnt when egressing
ac3d12201e12cf6647ced1b398daa7f3e6b17491 mm/slub.c: include swab.h
0c1f47d5701e79f66c9b88746d3b5f43ac2a1c80 net: fec_ptp: add clock rate zero check
dfb13ed292aa708e7325a36e8bb1e5d30b2b8823 can: bcm/raw/isotp: use per module netdevice notifier
f893570f8c1fa704b751f9189bc730aeaf033cba inet: use bigger hash table for IP ID generation
97b56a2064e68c4f42788d64261c00aeb258f3dc usb: dwc3: core: fix kernel panic when do reboot
873fe9519fc5e33ed021e24cc5a0a3c0ee2ebfb1 kernfs: deal with kernfs_fill_super() failures
b56b212486c308aa99b260eab00520e54864d37f unfuck sysfs_mount()
d0a231cc3c2c94d1b6c90c93d61a7b064065cf23 x86/fpu: Reset state for all signal restore failures
c743c9b10164268b552ea8f51827e2f35dd82c52 drm/nouveau: wait for moving fence after pinning v2
2b7fe62d6127d4535d7d022943784284dfa9e32d drm/radeon: wait for moving fence after pinning
8288f6408e9640c44a7a6b230211730734d9e39a ARM: 9081/1: fix gcc-10 thumb2-kernel regression
cc79f9a7987626461339424c01e56e718bb6b7e7 Makefile: Move -Wno-unused-but-set-variable out of GCC only block

--===============8385061431306061499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2e4fefbfd8-36fee868ceb5.txt

6adf3dbc0dfe9feac9792e1b32c29b4248dcc553 net: ieee802154: fix null deref in parse dev addr
a324fbeff3b3d65716d60121a8a99e34ff6ce9f0 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
01562df26ff1eeb49d4189c33ccc2841da586134 HID: hid-sensor-hub: Return error for hid_set_field() failure
5183b32fee3cc6c187197a75ed2df8ac17c41d72 HID: Add BUS_VIRTUAL to hid_connect logging
f7366cbe0722fbf35dae9eeb62e4f26091dd4907 HID: usbhid: fix info leak in hid_submit_ctrl
914d16f765ee085f59e49c78cbecae89ba6841e4 ARM: OMAP2+: Fix build warning when mmc_omap is not built
38d4fde1f782d64e7390795369dd877edd85506c gfs2: Prevent direct-I/O write fallback errors from getting lost
eb5cde0094ce5d0893a7017ced354b30eb9c2dff HID: gt683r: add missing MODULE_DEVICE_TABLE
695c3efc88bf4f44dd7329ffabd1f901322409ad gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5e49b066a80292438a52ec1db7203507821e4ece scsi: target: core: Fix warning on realtime kernels
ad185b8cbefcdb219316cb7557b9a27313bc57d7 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
05db4d90ee31cc2c1c003f41e3667531b83e29b7 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
3b7053906c7768a88f0fd4f560ba24048f1938d7 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
01659a4acc313bce87433cb682b516edae63841f nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
485f1c4549ff54e08026222a50d966e5b271a8a5 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
bbff981de369495697e22b37455f018c7fb0c6bb net: ipconfig: Don't override command-line hostnames or domains
8212b91b1444f258783ca75a56624c61ae2ecb90 rtnetlink: Fix missing error code in rtnl_bridge_notify()
4c0676484f205f4120c619f217aaf53e1ebdb40d net/x25: Return the correct errno code
16da1441ee93d7148ebd5d563250bdc3d7677c2d net: Return the correct errno code
1385be985de961175eb4d1c2f1ebef17370b7fee fib: Return the correct errno code
e98ec92ab92968c5fa56e39aee92f43721dd7632 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
94ec27cb5f68b73a4c8a039a2eb7f9552d9cf3c2 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
486393297d31ee01ba5c748a712a208b74c5c38f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
4371837fceada1436ecd22b1bfd46a52dfc26def afs: Fix an IS_ERR() vs NULL check
ccc901a34d001f2b35453ec29e420d0dd96d882c mm/memory-failure: make sure wait for page writeback in memory_failure
45d9764c256cfbd3724ca93c7e43ca65427d3571 batman-adv: Avoid WARN_ON timing related checks
01cd0e56b50bf313bd69578a7d911d6a44a4a927 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b5c5543095e5c64a62383f3db5d295820397fc96 net: rds: fix memory leak in rds_recvmsg
ed3dd817ebf607c062051b27f1ad6d4fdc2f4a2d udp: fix race between close() and udp_abort()
e16c81557205ebf454ba90a5ca7134699ad696b9 rtnetlink: Fix regression in bridge VLAN configuration
285ea0fc7b13b5fa5d2d2dcdd0757fb4d15fd55a net/mlx5e: Remove dependency in IPsec initialization flows
e44fa955ada8044f0518bf4c35cb478b3c53bc78 net/mlx5e: Block offload of outer header csum for UDP tunnels
a6ba19633faa125925a9a2c02e012f792f8a0717 netfilter: synproxy: Fix out of bounds when parsing TCP options
67d6abd0b79aaaa25ea0bc5c7823ce9b7e04f3ce sch_cake: Fix out of bounds when parsing TCP options and header
2313a8d2447e2f0f4be3dd809e5c029617739631 alx: Fix an error handling path in 'alx_probe()'
bf11fea34315d42087eb0581ade45d52f90dab5a net: stmmac: dwmac1000: Fix extended MAC address registers definition
5468ddf3bd93f6efa80accc5e2a7e8d31280ea8a net: add documentation to socket.c
6f81c497ebb9e60b280b6c8bf3a3fdd16de11e00 net: make get_net_ns return error if NET_NS is disabled
91d41f00193ba8ef2ce4fc9ee3f6225bb5727513 qlcnic: Fix an error handling path in 'qlcnic_probe()'
a16b52c4b023fa9588e981cec42d03207335beed netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
955f48d30dbdb13ac9516593d47a74b3d47eea62 net: qrtr: fix OOB Read in qrtr_endpoint_post
35b7b9e20a4f1fb66f29542a38706230b118e68b ptp: ptp_clock: Publish scaled_ppm_to_ppb
545e538d45cb8de1fb5a948d16a7589116baa0e7 ptp: improve max_adj check against unreasonable values
2a4a6a206f0940f3b47393f63e31242e02e637be net: cdc_ncm: switch to eth%d interface naming
3756a8b129a438c15cbdcf1df4195bc998af1ff6 net: usb: fix possible use-after-free in smsc75xx_bind
dbf1832b72c1d0547e87801a9e80ececb815e204 net: fec_ptp: fix issue caused by refactor the fec_devtype
5854e17219c3a1a27887afee1bf3ff91242c4038 net: ipv4: fix memory leak in ip_mc_add1_src
6bc613b8131499e783df1d4e66a2d87baa1b7734 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
daefdf4cbfd405b15899491fa9c79d309495739b be2net: Fix an error handling path in 'be_probe()'
c600d4629aa52ae8de70350b60379ce6c62a41d4 net: hamradio: fix memory leak in mkiss_close
261fb6e8d33f7c8eb6ae59716ac9dc9af0426a34 net: cdc_eem: fix tx fixup skb leak
0d524ed8c65569708c68c548e96778d8341c3e63 icmp: don't send out ICMP messages with a source address of 0.0.0.0
9269d0dac2a629bcd0533f96586d9b102adea397 net: ethernet: fix potential use-after-free in ec_bhf_remove
d03df63f081f576f24406ca0024e21eb998c0cac ASoC: rt5659: Fix the lost powers for the HDA header
5ae1f0f182b89f043048a297f579a14e75a90e9b pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
ef7bb85c09ac624d5a1190244c3a2cbe007a36c5 radeon: use memcpy_to/fromio for UVD fw upload
035cc91deaeda8e637b867dd1137105baada34a1 hwmon: (scpi-hwmon) shows the negative temperature properly
3a94ecf25bdefc41b148bbb98be8ee5ffbf7ce76 can: bcm: fix infoleak in struct bcm_msg_head
c97eb5109576f31a2b18966c974fde362d2b589c can: mcba_usb: fix memory leak in mcba_usb
b5ddf9e84d038454ab654000795af5713e17e11b usb: core: hub: Disable autosuspend for Cypress CY7C65632
6e94e93969454cd8fc8c80eb51eedd59b086f594 tracing: Do not stop recording cmdlines when tracing is off
0540fe47fdf154898989fba7811992cf0eba870f tracing: Do not stop recording comms if the trace file is being read
23a1d92a717ae2dc986cea2e1104e4725a1a675c tracing: Do no increment trace_clock_global() by one
02d4c0f3bc0c1df0f454c557187c9fbc5513345a PCI: Mark TI C667X to avoid bus reset
61b03683ebb01646c088e3dcd7e09e7e62869eeb PCI: Mark some NVIDIA GPUs to avoid bus reset
18bc78cc19ff5e61dab137d553cde96365216d03 PCI: Add ACS quirk for Broadcom BCM57414 NIC
be1cdf442e6c9f22660330aaca61bbdb13a62064 PCI: Work around Huawei Intelligent NIC VF FLR erratum
49e4df62a74e05ba8d9a3ce39c4045b64cb029fa ARCv2: save ABI registers across signal handling
3767ed295cfbfe9476c0c24576555506e8355a14 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7da215f42cb115487eed99b10e5f67185dbec889 cfg80211: make certificate generation more robust
d1a59a35a0a472abbb8a3e629e5f86e333ceb753 net: bridge: fix vlan tunnel dst null pointer dereference
19491992cb06c77734d95929e04a2e4bcec3acdc net: bridge: fix vlan tunnel dst refcnt when egressing
8eec9fb62e4e65c1066a8ded2585ab9fc06db60c mm/slub: clarify verification reporting
0b75d6d68e78c50d080246e81ce321a0696e16bc mm/slub.c: include swab.h
e2df837fe9e692134d38d2b33066cb7109d8c2a9 net: fec_ptp: add clock rate zero check
42a903c3f62c189c27c0cf53ee91baa52fae4580 tools headers UAPI: Sync linux/in.h copy with the kernel sources
132b5c6a62c489217bae26fc33dc51ccdf63d8d1 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
a42e0eb849369b739097e6460ccbd5d3fa12c112 can: bcm/raw/isotp: use per module netdevice notifier
08e9652461a8d7e3afacd68b4107e87c2c678374 inet: use bigger hash table for IP ID generation
58dc999ef3bf8c1740a1a7af6b1c395e918e2b81 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
92c161910a7b21d118b850aa9af546258afb612f usb: dwc3: core: fix kernel panic when do reboot
9fa1d7a8b09bed4c6fc6412c936aa3ff328ad70c x86/fpu: Reset state for all signal restore failures
47b5f252daa70877d90b82e72f62c4a840b3498a module: limit enabling module.sig_enforce
b0ba8503afe1fda4f4f999ccac000277c06e7833 drm/nouveau: wait for moving fence after pinning v2
f0bedd04867c10d083ec17570b6db1d2f1420992 drm/radeon: wait for moving fence after pinning
0a22b2320585febc0fabf3dd74ac9da3957ea094 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
36fee868ceb53b3d034f9fca22c074067954f261 Makefile: Move -Wno-unused-but-set-variable out of GCC only block

--===============8385061431306061499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b65b1fadc2-e8c977b235d8.txt

cab5397f1eb629522a70faf50bec2237e4e349dc HID: hid-sensor-hub: Return error for hid_set_field() failure
dfc1bb9051e353b517a8a94ef0373fc9a5feac03 HID: Add BUS_VIRTUAL to hid_connect logging
878cf11ad09fd57f9a135f16d31868470afc2821 HID: usbhid: fix info leak in hid_submit_ctrl
5e17939e2949c32cc8910c215a87d6264d6cb874 ARM: OMAP2+: Fix build warning when mmc_omap is not built
30ca8c8a309b933eefe412986d46faf6974050a6 HID: gt683r: add missing MODULE_DEVICE_TABLE
1e1d87ff6dc5a05a14c1cb059b7a3414e5bfc29f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
405eb6ff09d7f65ca5957a365527be7f16a6bafa scsi: target: core: Fix warning on realtime kernels
1729fa6b59005fee511141ced6320623b3a1664f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
e9492f1033e4276fe0347ab09db54894acf57a96 net: ipconfig: Don't override command-line hostnames or domains
33b52253639df43153ff271b2d4d98c97d5f5f8b rtnetlink: Fix missing error code in rtnl_bridge_notify()
696aa45cafeda140e36b8a5466c86f1431a20b64 net/x25: Return the correct errno code
633f47e40199294332cfa389fa70f12a43c32231 net: Return the correct errno code
441c5b4c19e0377a44fcbf2ca46de67ed50d1da9 fib: Return the correct errno code
ff1505548c2d1caf0705150c5dc29e03eff3b71c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
e729a1f96b1a797d5d9f81b088b3603475846dc8 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
250993dcdb1662c0194091baae26e06d331918a1 net: rds: fix memory leak in rds_recvmsg
efad8b6c1672717b720a8864f0a7fbce27adca1d rtnetlink: Fix regression in bridge VLAN configuration
cf4850c142d853ca73dc9027d7a062327ef2c824 netfilter: synproxy: Fix out of bounds when parsing TCP options
83454cf3350fa6d5917fb82aa9461173d6345a7e net: stmmac: dwmac1000: Fix extended MAC address registers definition
264bc93326c170b92b6114578cbc593487ec0ca2 qlcnic: Fix an error handling path in 'qlcnic_probe()'
bb44ec6b37184be240a9512a9935421b72cdeb2f netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
cf9f783dfbd31f507f79f4520c9c6e0c0613e57a net: cdc_ncm: switch to eth%d interface naming
6f59f219fed79dc54ffe1e79f17045dcb36012ed net: usb: fix possible use-after-free in smsc75xx_bind
4b02ce799581f3c068187b736b93af911259ef32 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d82ab53b8f17d155738689a9eada71612e8993b1 be2net: Fix an error handling path in 'be_probe()'
2925dc8453c4c88575e32ff1d2c7f2d1fcb3102b net: hamradio: fix memory leak in mkiss_close
6e30d2f68cc74b1b5dd3283ddf09a2defb58ddd2 net: cdc_eem: fix tx fixup skb leak
b901b77108017974214ac33dd2877c78e3a1e399 net: ethernet: fix potential use-after-free in ec_bhf_remove
e0e11785e31d07845232d9272417655bf88c0b4d scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1984e4b5e8764f8194ce431324e0df1cb4b22b66 radeon: use memcpy_to/fromio for UVD fw upload
59fb00326ae27e363f02b7c2fcb83c58cc97790c can: bcm: fix infoleak in struct bcm_msg_head
12f5fdc4e97a7124aff77255f55d2f6cc313f311 tracing: Do no increment trace_clock_global() by one
e5c974f4c2e3a9a7d4f20e7d6ec45a9cd6695abe PCI: Mark TI C667X to avoid bus reset
6a3531f36d0bb5c1271d92f6561108bec7a30e0e PCI: Mark some NVIDIA GPUs to avoid bus reset
b7dcef97b3d115c74685a911686b60c680795cf0 ARCv2: save ABI registers across signal handling
a2bda567b5be9bf2a0effdd5532c5b58ed820e42 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
e0636597befca8493ea2bdf0aa3fd7e4dd42a151 net: fec_ptp: add clock rate zero check
37694f0d41f01c3d4baa5fc3b6995e0e23fad306 can: bcm/raw/isotp: use per module netdevice notifier
aa443718f8ce1542e7b769dcdbc9109bdc1487e8 tracing: Do not stop recording cmdlines when tracing is off
e58cb2ddba18459d6980827f25e84e84442498c5 tracing: Do not stop recording comms if the trace file is being read
2bda45881ce49f848522b0ad26d5db8ba1f7887b x86/fpu: Reset state for all signal restore failures
201df0522615e6329f69c115680fd7756c87628a inet: use bigger hash table for IP ID generation
18a66d65d3e8cefbf46d180c8dabeb9fcf4f4ac3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
e8c977b235d8e8a7ab4c8bf8fc63c7d60b04bf7e Makefile: Move -Wno-unused-but-set-variable out of GCC only block

--===============8385061431306061499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b0d4799fe7-55c15b99ffc3.txt

de8b4a10d01a0c6f4577b3f391a413253e6f80ad net: ieee802154: fix null deref in parse dev addr
e620b20bb312a648d6564b42cfd5b4d09393cb97 HID: hid-sensor-hub: Return error for hid_set_field() failure
3e2e54d0c091cc890c21f2758e96513a745b70d7 HID: Add BUS_VIRTUAL to hid_connect logging
d5519c46ea09a1bdcdfcfe66f92b4a4cfdbe8c4e HID: usbhid: fix info leak in hid_submit_ctrl
f680b2bd2e5f326fade84597e016005d80321cc7 ARM: OMAP2+: Fix build warning when mmc_omap is not built
ee2ab66afe32633da096ec0a4f352be48fa27554 HID: gt683r: add missing MODULE_DEVICE_TABLE
3b079cf302ea3d173cc8de5014bfee9f0c91f7d1 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
88327bd4025b2ae404762f19f24c8d401b8b857e scsi: target: core: Fix warning on realtime kernels
c2570cd12eec1282da9c05499f3f0048ba6788fa ethernet: myri10ge: Fix missing error code in myri10ge_probe()
af6b622624a716d8f6b071b7648ea0d9ce0e7bf0 net: ipconfig: Don't override command-line hostnames or domains
6c60018072e86390b21bc6e026d8a1b2e0f20e17 rtnetlink: Fix missing error code in rtnl_bridge_notify()
9a3201deee4f1e14ace0da93d3a1393ffde9a315 net/x25: Return the correct errno code
d055c34d13e139c819bb664e33fb7507d6a35634 net: Return the correct errno code
94c265d08db7aab68b8e41d77861eba13a3101e4 fib: Return the correct errno code
3b091769ca09b692792b2c79ea142de5e9f3b774 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
455306002f712e23fce1c9c179a0e62e2dc4e97b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
676ec119a17b315d5f8ee3ed2a0073bb70ac5008 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
52b21bb1c010341d54cc192ced0fe8722eae82cf batman-adv: Avoid WARN_ON timing related checks
1d46a67b026ac5582ac95240b60a1896ae54849a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
056288247a507eef7853b6db6fc9d402358973c0 net: rds: fix memory leak in rds_recvmsg
8ee872f0f07cf5ea2e88c67276e35da6ff3a6da3 udp: fix race between close() and udp_abort()
5960daa506f30b77f79d1a223d3ff017a427ee80 rtnetlink: Fix regression in bridge VLAN configuration
70713ee0afe5496f2ef71a4ec6e77ed915403d5c netfilter: synproxy: Fix out of bounds when parsing TCP options
a089b49b7c30344400d9ffd457a81f6b76476633 alx: Fix an error handling path in 'alx_probe()'
b13be371dce76f52fec5d1a802a5c806505c3c79 net: stmmac: dwmac1000: Fix extended MAC address registers definition
a0556cba390a9a73252b03c7422d083e21a3e7e3 qlcnic: Fix an error handling path in 'qlcnic_probe()'
817b9c24b88d1a79cae9035a38ea8d177c9c9080 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
16f7ab26e8510b494bafe6ee44f4fac666c28479 net: cdc_ncm: switch to eth%d interface naming
6730aec2c6fda1a4a56949106f55d49395106c2e net: usb: fix possible use-after-free in smsc75xx_bind
013343963bb36abe7a402eb028748921b2ca23ca net: ipv4: fix memory leak in ip_mc_add1_src
534165cfdef2f085f662a5916c024b00bfc0df1a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
244c64a3f65a2ea226e529081f5c85e09b3c59cb be2net: Fix an error handling path in 'be_probe()'
570e86c1faae4088427f95846d81f97852c5c6e8 net: hamradio: fix memory leak in mkiss_close
4a33afa0a15ce2c172437140feb336c2e5322e30 net: cdc_eem: fix tx fixup skb leak
05019bdee06879034f014d4967290dec0758b2d2 net: ethernet: fix potential use-after-free in ec_bhf_remove
0628342b67c3f853f8880dce704ea33ed6b9e07b scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
209b41e1e781413433fa7b6daadb6093682a8201 radeon: use memcpy_to/fromio for UVD fw upload
27b8936347662cbd063e2dc3b7efeb83afc8661f can: bcm: fix infoleak in struct bcm_msg_head
3af9a07167f2215d39d4a2360f25f7f64efd6d6e tracing: Do no increment trace_clock_global() by one
e2e82f259d2b3af7b16bc57368baacbfee9c0233 PCI: Mark TI C667X to avoid bus reset
367b5f7684423566c6b1b14d3c2e210723351b51 PCI: Mark some NVIDIA GPUs to avoid bus reset
fd055821759dde139f93deb6a30615eab496cace ARCv2: save ABI registers across signal handling
bd29afa8c4735b9c89489a4b008007d890e9ec7c dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4c44cce2d0f68f1cfd7842f4476e018772155b77 net: fec_ptp: add clock rate zero check
9231cb1cfd824c91a1abab12292dc6cbb58eb1e9 can: bcm/raw/isotp: use per module netdevice notifier
669bba71cc208d28e09920781bab10d51c66f2ae usb: dwc3: core: fix kernel panic when do reboot
a86029a07a77785b73bd8b91e076c956598854a5 tracing: Do not stop recording cmdlines when tracing is off
bdeb2c3b55d7960300fd02406718a3e329949666 tracing: Do not stop recording comms if the trace file is being read
3ec76d04eebb3b42cce4264a21cc4649b23d2797 x86/fpu: Reset state for all signal restore failures
f0d0877ce12802d93e3c7c5cdaff20ab54495d2a inet: use bigger hash table for IP ID generation
bb4e1a639d157484b524fd62d156d45bb44ddadb i40e: Be much more verbose about what we can and cannot offload
c2701d467d2dbbc824ad40fa2b18a0136d55c510 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
55c15b99ffc3869cdab2dfa33ca4f20bfab9c9c5 Makefile: Move -Wno-unused-but-set-variable out of GCC only block

--===============8385061431306061499==--
