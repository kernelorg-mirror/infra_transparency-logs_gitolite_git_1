Content-Type: multipart/mixed; boundary="===============1817257109291641924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 10:21:56 -0000
Message-Id: <162461651631.5484.13382233556928429580@gitolite.kernel.org>

--===============1817257109291641924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc79f9a7987626461339424c01e56e718bb6b7e7
    new: c1e6212172903d6dfaed87093929c95f03cd56e2
    log: revlist-cc79f9a79876-c1e621217290.txt
  - ref: refs/heads/queue/4.19
    old: 36fee868ceb53b3d034f9fca22c074067954f261
    new: 3b37e36d4254dceea82f81812b55b2aa719ed871
    log: revlist-36fee868ceb5-3b37e36d4254.txt
  - ref: refs/heads/queue/4.4
    old: e8c977b235d8e8a7ab4c8bf8fc63c7d60b04bf7e
    new: 78ccae1a33e1f0ac3ba6c29130dfe63f3b0cc603
    log: revlist-e8c977b235d8-78ccae1a33e1.txt
  - ref: refs/heads/queue/4.9
    old: 55c15b99ffc3869cdab2dfa33ca4f20bfab9c9c5
    new: 75908be4bf52a6c8d4fb584b3426e80606c78764
    log: revlist-55c15b99ffc3-75908be4bf52.txt
  - ref: refs/heads/queue/5.10
    old: 200bd241f632f27cfe20d231dd4cf21c193597a8
    new: 0527d54f9d53236c246c2ab1c7c7c8527fd4124c
    log: |
         6391aeb890c0749e0720de2d761be4909f5a52e6 module: limit enabling module.sig_enforce
         de97d6acf264b2c0e9872a6a5deaf2640f09e501 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         311c9926ac185b0c27dea68cd7a3076d14de1b62 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         0edb6b3006888abe116d079ba625cd2dd4bb557d drm: add a locked version of drm_is_current_master
         0dff8a8334951d06020fe94dff437080d3684292 drm/nouveau: wait for moving fence after pinning v2
         68c83a11036522082877d3072d6af1a59f24cd35 drm/radeon: wait for moving fence after pinning
         55d78b7f981eeeee4213e74487ffd8ff43029aaf drm/amdgpu: wait for moving fence after pinning
         1e071c2ff1a061cb63047b7147ccb9887f935b0d ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         0527d54f9d53236c246c2ab1c7c7c8527fd4124c mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         
  - ref: refs/heads/queue/5.12
    old: d3c99016dffb29438980284afb17fbcf511007f6
    new: 229d33386d09f8c319f68af592633637d8f80048
    log: |
         90db7dd16afdeba122cd48bece08643c56eae789 module: limit enabling module.sig_enforce
         076f88859f136e4b9ca7079de2a5d474c318755d Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         bbc4f4333594d6030dbb45bea88ec173ae8fb6a4 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         1724158f9e0ba9f852d0c78727bde9eece585b56 drm: add a locked version of drm_is_current_master
         7349fc8e57bbd8f8d5c50124cffbb930de1dbfd8 drm/nouveau: wait for moving fence after pinning v2
         4390b45174cb961bc813dcdaee4caf21697123d5 drm/radeon: wait for moving fence after pinning
         818a399d3f88352e2ef1ab8953f53e94ceb6531a drm/amdgpu: wait for moving fence after pinning
         957e041bebb05f7e91ff035545faf0ddaa31fa2c ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         229d33386d09f8c319f68af592633637d8f80048 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         
  - ref: refs/heads/queue/5.4
    old: a922b6bcc7fc05cde5da9181b4f1363a9b4c6ad2
    new: c87099144c14a4f5e60a0b8a2235813f14df12df
    log: |
         8a0dcc988d7e390dae339f27c5fd1ebd7cfc4b81 module: limit enabling module.sig_enforce
         e32377df32cbe943671d28d28a401fe4f3953a86 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         be308689d4e757f406a053fb7cf344b8c3ac7b2a Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         72c9ca1ba447df48be12997ea54c88d16cb482a3 drm/nouveau: wait for moving fence after pinning v2
         46c76bf23f0296f85c95acc32dbdee94746744d2 drm/radeon: wait for moving fence after pinning
         c3753721747f70d911372d7fda3719ca2ad4502e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         331471ebfa3de23121cb89cfcbe8c05b28c9801d mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         753ada776261be9fd420039f542ecd5d89d256f0 kbuild: add CONFIG_LD_IS_LLD
         c87099144c14a4f5e60a0b8a2235813f14df12df arm64: link with -z norelro for LLD or aarch64-elf
         

--===============1817257109291641924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc79f9a79876-c1e621217290.txt

b7638cf7a0b28edef02ed1ba9f8a50edf41508b9 net: ieee802154: fix null deref in parse dev addr
56f1437a815404296c377d3988decd81e6d2b574 HID: hid-sensor-hub: Return error for hid_set_field() failure
a2fee3bce074438daae913d9e16218b6ec41a670 HID: Add BUS_VIRTUAL to hid_connect logging
df6c321756dbcefba6de646b3edfafeb217c88c3 HID: usbhid: fix info leak in hid_submit_ctrl
0b6b83a9d8d2889c21b5bf671a5ff10006edbe37 ARM: OMAP2+: Fix build warning when mmc_omap is not built
d848774267002844bea16e2cf809aa4beb3af7d5 HID: gt683r: add missing MODULE_DEVICE_TABLE
13fec09da17f8d8c8b7f3cca5f6486a3c1bf4298 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
f2525fc26407ab78385b9210bd2b40d64100532d scsi: target: core: Fix warning on realtime kernels
dac48ecb4fac3c4f45ba26eb85be8068f8792333 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
acc272cc6fef61d262010563acca29bb37a94448 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
58d0a4c66e587849a16ae2db5065fe7b3db1c749 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
7f1ba6eccf1ca6a752ea53cb19da7c6c5546d62f nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
dba35128326d4ff3e6d2d954867562201700e5e2 net: ipconfig: Don't override command-line hostnames or domains
0bd48b3ab9928252c518768d7adaee9e0e15209f rtnetlink: Fix missing error code in rtnl_bridge_notify()
b8b6eb7d6c5deed78321b95e78c35b6f5e6ae519 net/x25: Return the correct errno code
c62c7f6124dab720081081938d4c258c4df09cce net: Return the correct errno code
7d057315854dd7c34912fe8d7aa8e640b84de429 fib: Return the correct errno code
7eef29f3c6a6755caabc2bbe76cfe57cffdbec11 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
f1182053c2bbd439701bda0266b48d19cf634d36 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
dee821e1d48df7b25af48b8f7d39b89dab537f8e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3bc3e1e62f5a3da49eb36d8a2e172821fb6840ab mm/memory-failure: make sure wait for page writeback in memory_failure
60d5a795178672a043d52490a1b3bef9a9589ee4 batman-adv: Avoid WARN_ON timing related checks
6f3e20b325de54113438c2fd557f05a31be4f39d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
23c07bce60a4f59eaff1c7ce592516182254dd95 net: rds: fix memory leak in rds_recvmsg
d494487a086d65d6288391670d4b5472b90f5126 udp: fix race between close() and udp_abort()
9fe7886d49c131bf9a5869ed33e860cfadf88f91 rtnetlink: Fix regression in bridge VLAN configuration
e80eabd71f8b516324983c6b3f5a5fbca6d4f901 netfilter: synproxy: Fix out of bounds when parsing TCP options
99ab5588e06281bafee675481748fc2ffcf5f972 alx: Fix an error handling path in 'alx_probe()'
30aa3ab8be33ed32e7b5dcac92c1f9556e888c8e net: stmmac: dwmac1000: Fix extended MAC address registers definition
abeb38766e8630e95c6a6f047abfdbc38f7ac681 qlcnic: Fix an error handling path in 'qlcnic_probe()'
bc05b6ef229ca727dbee95073a269c630195aca8 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f856def7cb4616f37d77588e1568ba607795f0e7 net: cdc_ncm: switch to eth%d interface naming
ec1ba90754b852fca328eef81d219a251359baa2 net: usb: fix possible use-after-free in smsc75xx_bind
6e759d93d3a2e59e1cc35fa16adf6a0d09bc512b net: ipv4: fix memory leak in ip_mc_add1_src
00a4ec5f978afa5fd777b75ac6a7e9f1ab3ae9ba net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1262c381b38cafa676a4b428d4d4c1bd269a2c98 be2net: Fix an error handling path in 'be_probe()'
5c1f2b9736ec9042cf3f2429c0835cc1c98ee034 net: hamradio: fix memory leak in mkiss_close
ef64f4de5f72c825001ae831bdb7ede3adee810c net: cdc_eem: fix tx fixup skb leak
db62efa0be372969cd6b5d6bf31db7208cc69c3d icmp: don't send out ICMP messages with a source address of 0.0.0.0
6bfcdfb1a6a6bf587f03abe12d79506d460731c6 net: ethernet: fix potential use-after-free in ec_bhf_remove
7814ad4a0902fdf958076d3e0b8592bb7a8616d5 radeon: use memcpy_to/fromio for UVD fw upload
9405fa6faebb3c2f9e711ab8553031cbc7794398 hwmon: (scpi-hwmon) shows the negative temperature properly
54346e9663496d81566588469998fed426668e6b can: bcm: fix infoleak in struct bcm_msg_head
f01bf7b038fd69db1487ffd90c0477392fe58c43 can: mcba_usb: fix memory leak in mcba_usb
dd6cac8d9476b7c1a4f6d583f690d9b113fa4efe usb: core: hub: Disable autosuspend for Cypress CY7C65632
eec1681fa13f388a0837f90f1a2f75523e5e6028 tracing: Do not stop recording cmdlines when tracing is off
98bd896979a8dc1d2bf5e1a2c575b9edb9cd662d tracing: Do not stop recording comms if the trace file is being read
8f6a033624f3ba91e90126f6c1d0c230f36b19fc tracing: Do no increment trace_clock_global() by one
64c68b6017efc2de54ea4a703a2be802bcca308b PCI: Mark TI C667X to avoid bus reset
9bad9c19b0f67b6342df69937750e35a0823ca20 PCI: Mark some NVIDIA GPUs to avoid bus reset
e938fa735ee89caa2ca85577883bcfe8c5354a74 PCI: Add ACS quirk for Broadcom BCM57414 NIC
bf8652fd8b6ceb8fc9fac0681e85e94947ea0411 PCI: Work around Huawei Intelligent NIC VF FLR erratum
5bba818a3c4e799dae125a3bd929bbb7cf9108f1 ARCv2: save ABI registers across signal handling
15f85d36a8f39ce3f695d79c8f9edfb4ab5c23b9 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
6e677cc4ee54d3c5a5e0edd2f4b770898fcffb7a net: bridge: fix vlan tunnel dst null pointer dereference
375dd5e7930c4087449a1b3877c640cfff9b6d40 net: bridge: fix vlan tunnel dst refcnt when egressing
1d2e63a3b0316e2b2b54c0e4ad5f3841e101b394 mm/slub.c: include swab.h
94fff15f0c61e74f0cbf7cfa6af56199b570801b net: fec_ptp: add clock rate zero check
d1027e1008d85e67d996f3f37d0ca527d7f726b7 can: bcm/raw/isotp: use per module netdevice notifier
db72b2261ff734bc807416904bb239a00af44464 inet: use bigger hash table for IP ID generation
5842bdcc09c920af818fc9d401dcd8348a8b5517 usb: dwc3: core: fix kernel panic when do reboot
ebfce1189c9a95bc6fb0b2fe0c93d58db1366cdd kernfs: deal with kernfs_fill_super() failures
bdfd2b0c5764d3659b58b293fbc2d0ebd7c96339 unfuck sysfs_mount()
d1dc9294891edd2a380dba4fbd31b9d04529f4fb x86/fpu: Reset state for all signal restore failures
aee357c27dca829c7208bf2a4cf90fead3485b2e drm/nouveau: wait for moving fence after pinning v2
c4a152ef1dd3d9231dc678bddea8cb5567c972f1 drm/radeon: wait for moving fence after pinning
69bf69094afd86b7d4286e86829634b1df0c3bde ARM: 9081/1: fix gcc-10 thumb2-kernel regression
c1e6212172903d6dfaed87093929c95f03cd56e2 Makefile: Move -Wno-unused-but-set-variable out of GCC only block

--===============1817257109291641924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36fee868ceb5-3b37e36d4254.txt

2ba835b5692e7627802b68498c468e8366f5bf7d net: ieee802154: fix null deref in parse dev addr
429dc0f547bf60260453fa6b013fd2eebf6328a3 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
82dd1befba1a5f2ae6996325b0db41241fd79029 HID: hid-sensor-hub: Return error for hid_set_field() failure
431439c80ec51ae3ab6f6e2d952fa2c80494773e HID: Add BUS_VIRTUAL to hid_connect logging
cf429155bf55faf0f7cbd878053057b1210934b4 HID: usbhid: fix info leak in hid_submit_ctrl
1029d5ae741cae3cf371d2401d613325a5b38328 ARM: OMAP2+: Fix build warning when mmc_omap is not built
fac6d7a1a2caeb909f7f4ec108e5bc25584ad70e gfs2: Prevent direct-I/O write fallback errors from getting lost
10d3fa6fdd4dc2b17d6487c0fca177a72e450010 HID: gt683r: add missing MODULE_DEVICE_TABLE
378a01816f0abf7e80aa9791a0bbab4e48853028 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
cb4bd925eeca7c6fcd1e7f7320b2880e3751de5f scsi: target: core: Fix warning on realtime kernels
f345dbecb8479bb2634b7e209a62578361791de5 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
51c75943dd83b695128d992dc92cb7eb14d2908b scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
6d7ef0f42ba1b445b1a7acb8e1e31a20f2d39b87 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
8ce2bf796e71802114f834c3e2f674e22f177408 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
f662793f1c97c9763372fbb814c340eeb8716306 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
1b0b1605e7b84e0fa77d67d00556dbdf8b42f36b net: ipconfig: Don't override command-line hostnames or domains
883e82f4b0843259f2c5b99224007653ddefeb5c rtnetlink: Fix missing error code in rtnl_bridge_notify()
febe95b5d4600424fa3743057821420263f33ca4 net/x25: Return the correct errno code
348b2863fdbbe04582954bd69abf5fe0e3863d45 net: Return the correct errno code
7e5e934511a3cf984e73de12558f83dc77b87fae fib: Return the correct errno code
af55cf8abb22d6a2fd38ad5911673f3d2c3837bb dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
2b54ee01479814917f6442bc4fc4e8a815a70522 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b1e417e8272985e58ec44016df67b9a3102ee811 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a95b2f464f812128154380996f367a8268c0b158 afs: Fix an IS_ERR() vs NULL check
a6c69dad316d873ddb83e0e51e3a91507f6a08da mm/memory-failure: make sure wait for page writeback in memory_failure
a8b5aae1f11106f178987d96a848ad30725c701b batman-adv: Avoid WARN_ON timing related checks
485be7b7173a36226bc10221e3f6cb9e816921e4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
14307425b68fa09d1e26183336ff29faae6e488a net: rds: fix memory leak in rds_recvmsg
f4fe56f492f77b453d44e47546dcb5e6c9c8a30a udp: fix race between close() and udp_abort()
6a076a21b36ade193925c39666b3aa3bc4c917ea rtnetlink: Fix regression in bridge VLAN configuration
dd3211189b82ec623f0a8450fb24804874fb8685 net/mlx5e: Remove dependency in IPsec initialization flows
422906c03e646ccbc12b6c6075565571181ce7e5 net/mlx5e: Block offload of outer header csum for UDP tunnels
10a52855d94aa256dcb4f4084ade24e147e9bfd3 netfilter: synproxy: Fix out of bounds when parsing TCP options
38756d643d7bb306e0bf0b752c65e53f9edb65dc sch_cake: Fix out of bounds when parsing TCP options and header
954b08029715668bfb09008b28c69fbb80337d1e alx: Fix an error handling path in 'alx_probe()'
09a93ff862266c8b9f180bd416bb55bdc4ad06dc net: stmmac: dwmac1000: Fix extended MAC address registers definition
8e6a8dbfa2fd6955af00abd5e994c8c1484905a0 net: add documentation to socket.c
696ec67354f056c35ab259086ccdd14a40e143a3 net: make get_net_ns return error if NET_NS is disabled
b11177e6fe1717072726b8c5d3d6a5d384d94925 qlcnic: Fix an error handling path in 'qlcnic_probe()'
65b192085ea751937ef9d0086d63fa08990c1f14 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
36c0cb7ea4db25822c0ee781e52f2a559b1655e6 net: qrtr: fix OOB Read in qrtr_endpoint_post
75580f89231576ca559ee00ff38d337f0fac2541 ptp: ptp_clock: Publish scaled_ppm_to_ppb
2f598a118b6d311f53b16dc1ca731afe617be497 ptp: improve max_adj check against unreasonable values
99b61386e29a3d2ad98ed6c623e127601dd4ff0c net: cdc_ncm: switch to eth%d interface naming
ede758ee7c243ece33ae1aa0567893a03b07905f net: usb: fix possible use-after-free in smsc75xx_bind
9f87423b6896dae76b6492995ea293bda8887d4d net: fec_ptp: fix issue caused by refactor the fec_devtype
e12a8133443b899d94cdf0a4c49c95853cd78b74 net: ipv4: fix memory leak in ip_mc_add1_src
437fc177ebf48677f03c733e75490b730ba4b362 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
b37679a4b5368f010d1a4cfb8d8f5694a3cb48a7 be2net: Fix an error handling path in 'be_probe()'
fb1127f5ba09b2b27f9914b4384f89a8dd0e7fee net: hamradio: fix memory leak in mkiss_close
532e68371167953f6aecb7a4baedba41ccfa0fe4 net: cdc_eem: fix tx fixup skb leak
ab900f2e4776721e013d0288878e105aa834184c icmp: don't send out ICMP messages with a source address of 0.0.0.0
bd53db1ea3831cf2bb16ab35bdd957660cdd4044 net: ethernet: fix potential use-after-free in ec_bhf_remove
ad69c666ceb0f050ff6518c9b5962708bdd7c8e8 ASoC: rt5659: Fix the lost powers for the HDA header
6e35e4ef77c36f812d2b696f1503eccb4d7d4ebe pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8773f4457612b685970a636ca7b4666c439c5c77 radeon: use memcpy_to/fromio for UVD fw upload
25546c2f8b3bc97e400ac355e485f074a720ac3d hwmon: (scpi-hwmon) shows the negative temperature properly
61a04318728a2b4c3b23f0d6f0f2a6e3101ab24f can: bcm: fix infoleak in struct bcm_msg_head
907a563caed6fe3b152839183e1aa7c20c4986a6 can: mcba_usb: fix memory leak in mcba_usb
05b805db7f36387052d0ad22ae8ddc6dc6a05490 usb: core: hub: Disable autosuspend for Cypress CY7C65632
06a2f6be1da7df44e771583c36d16e341c2b15f6 tracing: Do not stop recording cmdlines when tracing is off
a3aad81325be67f18793b81411bd5b35f3395ec6 tracing: Do not stop recording comms if the trace file is being read
d5c2bdb8a9f83654d72194ca9de186b1fd11ef05 tracing: Do no increment trace_clock_global() by one
2aefa6a0b9c153f1d0767d944dcfa97a0e9bf76c PCI: Mark TI C667X to avoid bus reset
ebb91740b6a83134ed2db2e41f2db5a3f11febb8 PCI: Mark some NVIDIA GPUs to avoid bus reset
8c70e066997a5a9f6d2970e63dc8882dabe02a12 PCI: Add ACS quirk for Broadcom BCM57414 NIC
8b39e05e4cf93cccbbde28ac61c6ecf12507b919 PCI: Work around Huawei Intelligent NIC VF FLR erratum
c3186c94836d3f771c9597caad5c3102598f60c3 ARCv2: save ABI registers across signal handling
ef65cce61dd85c3d29cdd3b0d7f5d0d56f6eaed4 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
1366ca90ba80dcc75a9b1428e46bb9675048fd01 cfg80211: make certificate generation more robust
5541039e1b7f97b2246edd73dbaeb2ea6ab8bbe5 net: bridge: fix vlan tunnel dst null pointer dereference
ae045a0135cc6c29f0c9601587611c95b458ae2c net: bridge: fix vlan tunnel dst refcnt when egressing
d47ea09ba2a5ead7d25580f046002d18bdf09d2b mm/slub: clarify verification reporting
aa6b25947ebd1431304e25e6e2b9c20f316b16ce mm/slub.c: include swab.h
5d4a3a3b4945c8201520674781bca031c7a8614d net: fec_ptp: add clock rate zero check
86e34bc1b5b1fb98ca0f473f2580fee083e0f698 tools headers UAPI: Sync linux/in.h copy with the kernel sources
d08cf928fb36b52431348f1511c09ca95f9ece05 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
79347e3e4a0429a82c3e382cb880e5d412a3ce21 can: bcm/raw/isotp: use per module netdevice notifier
2baca82037924beccdd2939a33c503c42ff7f83e inet: use bigger hash table for IP ID generation
92f0271198c59001a7790531920fb1a59caf8b33 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
ebc2882aefd915c9c14dd7a3e6e5dbe6a1135987 usb: dwc3: core: fix kernel panic when do reboot
2f65dc87de3f252c73e6f62808892f212f3f001d x86/fpu: Reset state for all signal restore failures
f7d51b4b8764fcf1f7cac9d508c3738061549b5b module: limit enabling module.sig_enforce
c1c565062dd113dd103e0456254ce99cd2c83b5d drm/nouveau: wait for moving fence after pinning v2
b5c15931cb0efa4b62fc3deec9904b15d2671bff drm/radeon: wait for moving fence after pinning
fb3fe2314ba308819a8b59287645ed013574b2b1 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
3b37e36d4254dceea82f81812b55b2aa719ed871 Makefile: Move -Wno-unused-but-set-variable out of GCC only block

--===============1817257109291641924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c977b235d8-78ccae1a33e1.txt

329f496d73396854ce1cf791f218a2cfa93a2819 HID: hid-sensor-hub: Return error for hid_set_field() failure
ec29cffbf146dc8218a31e0d00f4d392b14d294d HID: Add BUS_VIRTUAL to hid_connect logging
ae888f22e51345a6708f4dfe800f38ff5539f0e1 HID: usbhid: fix info leak in hid_submit_ctrl
d4836bda38d986d3a1ba5391c63fd4e1760a928b ARM: OMAP2+: Fix build warning when mmc_omap is not built
9b58debf7e7be5562601527e99a27e9cc73543f6 HID: gt683r: add missing MODULE_DEVICE_TABLE
4b340ebc184c0ce5eac106518f1173e5a6912837 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
31359804f1b0e6b632ae8c52a6915bf3b21e2b84 scsi: target: core: Fix warning on realtime kernels
877dfe936cd8fb2228b49f92f5e235018237a1c3 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
519b772fb6c1bd70a10827f5d123e36ae53f31b0 net: ipconfig: Don't override command-line hostnames or domains
419e1f6527103ff547e5d1df7a8a76411ddcbbea rtnetlink: Fix missing error code in rtnl_bridge_notify()
223e8abdf1c7146947a87bc91152af8faf364d9d net/x25: Return the correct errno code
63c7f0c506498080eb5b06fb87735a7edc6256f0 net: Return the correct errno code
a40eba0b54db3c9872ed0f0fe0b87ade3397280e fib: Return the correct errno code
a588630041c80a00872635c902861b29b0886ab7 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2fecbc1debefc80a4d943515991bb201371b3155 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
004a8bdad03c59f2c4d97ca27762e98e108cfd0d net: rds: fix memory leak in rds_recvmsg
62e021178c96c7d15e4f447b1f71e83c5ef4e8c0 rtnetlink: Fix regression in bridge VLAN configuration
916aa141b2bf2f6077b4c60f59b3d61d9ed04f4f netfilter: synproxy: Fix out of bounds when parsing TCP options
ed5a76a14e59ec3afc218f05d643753c55346199 net: stmmac: dwmac1000: Fix extended MAC address registers definition
f94328aea4abfe24dfe6c6ba152cc692bad871ef qlcnic: Fix an error handling path in 'qlcnic_probe()'
eec7348cddcc206d1d766b5e1542e651fd6032c7 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
b553a96d23f9dbccdb682a14cdb1ff13651da9fe net: cdc_ncm: switch to eth%d interface naming
8490d8dcf159dab45311fae66cbf996dd5c9afd1 net: usb: fix possible use-after-free in smsc75xx_bind
398abc269993d9736ddd31b7509c42b114adad4d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
de3e4330eab7e6e5fffe02b47d73e426803172b6 be2net: Fix an error handling path in 'be_probe()'
d8c5c55453d9c61a440646c717041d07d00edf6b net: hamradio: fix memory leak in mkiss_close
4f3e523e8bfa3cab96337c9c1268ebb43a51751e net: cdc_eem: fix tx fixup skb leak
c49bb81e4c38fa69000a74356afcbcc1d7cccdae net: ethernet: fix potential use-after-free in ec_bhf_remove
0a1732302d8f0ea203d65964529d23541dc451ff scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
d1ff3eb5307e00832c4c88e4456a5b73d756956f radeon: use memcpy_to/fromio for UVD fw upload
540013d0d474b942f2f3707044f5da70385ba678 can: bcm: fix infoleak in struct bcm_msg_head
63be723616d226bb970a6c55b4e5a575c33f697c tracing: Do no increment trace_clock_global() by one
128b32da063cf5a04ff8c3cd98f9435224cb6413 PCI: Mark TI C667X to avoid bus reset
f89e736203d3f93d11608c6bf061edd5425a3532 PCI: Mark some NVIDIA GPUs to avoid bus reset
9c9e14c75aac9b5fa4efe18af3f8c924218d897d ARCv2: save ABI registers across signal handling
fa8d6f96a391cab227418bcd67855e7f7c682555 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
c4a536c4dbf81b7759bbbdf50743456236c66546 net: fec_ptp: add clock rate zero check
1d05e7ff3dca251f3560ff01c42aefea88766cac can: bcm/raw/isotp: use per module netdevice notifier
19e0dde2d2c9d3eea33e70828dbd3340a4180d63 tracing: Do not stop recording cmdlines when tracing is off
3c9dbd9fcd3568885c1e9cb6a565e7235c140aed tracing: Do not stop recording comms if the trace file is being read
e7c77b255c354e92b9d4de641ab784af662d9979 x86/fpu: Reset state for all signal restore failures
8aea8824f1b180cc84903d52d21006125630c50c inet: use bigger hash table for IP ID generation
d9fb45fad69f93685be272f908057908fcd9c8ff ARM: 9081/1: fix gcc-10 thumb2-kernel regression
78ccae1a33e1f0ac3ba6c29130dfe63f3b0cc603 Makefile: Move -Wno-unused-but-set-variable out of GCC only block

--===============1817257109291641924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c15b99ffc3-75908be4bf52.txt

ed1cb646657420a4d6c4da89db7324119fb1d8ed net: ieee802154: fix null deref in parse dev addr
2c39730288c06ca8a2fb93768b39df6cac32106e HID: hid-sensor-hub: Return error for hid_set_field() failure
ad09f85ebae697ae3407b0a0dbc2605761aa9f51 HID: Add BUS_VIRTUAL to hid_connect logging
704dbd7e95a60b97ec713923be917dfe975a5924 HID: usbhid: fix info leak in hid_submit_ctrl
8a062a3942ad21e7aba0a6605c53e4a45fd0f8a3 ARM: OMAP2+: Fix build warning when mmc_omap is not built
bd74d6a03197d4e08bbc131f144d74d407c9cbb8 HID: gt683r: add missing MODULE_DEVICE_TABLE
3a3e066c26f7f9217ebabe555af68127b5d994f5 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
05ffb66a984f61ecc83521150f58fe0407685433 scsi: target: core: Fix warning on realtime kernels
f623e0af94a53209baaa17eee1d918518f217d6b ethernet: myri10ge: Fix missing error code in myri10ge_probe()
03d7807bf9190533c92239fa581b2e86c10d3339 net: ipconfig: Don't override command-line hostnames or domains
799965731842b77afb7b8289ebec9822a1153294 rtnetlink: Fix missing error code in rtnl_bridge_notify()
01d9f9d41b0953890bc5de7b2e5e994e28086049 net/x25: Return the correct errno code
642fc5a331a0b560a82772911be399b631ffea11 net: Return the correct errno code
ef5a668d5bff8348cec82e54b20734cc8f6f1bc5 fib: Return the correct errno code
82af45fbc041accb6137403834efc9b62ce74835 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6b9ba4a5efee8e3bb52c702e27370510839585c9 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b7a83d6529b7b20ebd34ad417eca8d396bd6db46 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
dee8844fac2f24fab63520410dcfcb6abfcb03c7 batman-adv: Avoid WARN_ON timing related checks
4b8057d7398efdfe133df29132d86341e9b03338 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
f03034ed445b67e20f22b4cccc4519125d4a71e4 net: rds: fix memory leak in rds_recvmsg
7b8713c25056e7fddf3146fcaa2461e0f7cfcee4 udp: fix race between close() and udp_abort()
672ad3a479fcc38d848caee9e093029709268546 rtnetlink: Fix regression in bridge VLAN configuration
3286c643dfc62d1d6e990c171904c71c3e7be5c2 netfilter: synproxy: Fix out of bounds when parsing TCP options
70fb1635be86eaa4abeeb088c97049994194b811 alx: Fix an error handling path in 'alx_probe()'
2f40afae0ba0397fb8b8d3e6f275203d145acec2 net: stmmac: dwmac1000: Fix extended MAC address registers definition
70de8f17b56da9561e84db6341675526eb716b4f qlcnic: Fix an error handling path in 'qlcnic_probe()'
fe648fa40ba1e62aa9d3d7aadb8345604b03c3b3 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f0468a122fc405bfa0c7ebf236d0813d9ab12055 net: cdc_ncm: switch to eth%d interface naming
63161827c084935cac56bacbb9d3957283e89b0a net: usb: fix possible use-after-free in smsc75xx_bind
12261431ac5998c5ffa35dba644ac0179ffe413e net: ipv4: fix memory leak in ip_mc_add1_src
cede3eca8be523142588592ea451badd2692cc2c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
62e13e69a49edc44d4b6f76031d78112c1a1c92a be2net: Fix an error handling path in 'be_probe()'
f5eb4460fb07c8588a490a07fb71bfe051f037e3 net: hamradio: fix memory leak in mkiss_close
0631d5d6a062d6e19ecbdb5d12cfadec55e92737 net: cdc_eem: fix tx fixup skb leak
eb9e06104dae862ce7ee7e3a34fc81d184d40768 net: ethernet: fix potential use-after-free in ec_bhf_remove
04b64e6f27274f28905bb44f37f23154871231c7 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
bb2823317aad6300793b03065d44fd0b1b09bcfc radeon: use memcpy_to/fromio for UVD fw upload
82e8e6f48394658065e955d8fa15a76cff5f8286 can: bcm: fix infoleak in struct bcm_msg_head
306995cb3605460128fe95a3ea75d783017a0c5d tracing: Do no increment trace_clock_global() by one
36179a72e1d102edec33a9702117c5e365d9ee01 PCI: Mark TI C667X to avoid bus reset
872a1ba2ae10a7308544d76675651397172d4726 PCI: Mark some NVIDIA GPUs to avoid bus reset
781fbab790e10f02abf015ef1373f1771dc434ee ARCv2: save ABI registers across signal handling
349033930670889047c50362e580db13ebe2207a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
23062ddbf62cae569de91ecee0847dc791e14e88 net: fec_ptp: add clock rate zero check
7e77edd01e48cf5d93f01aace907275e6345500d can: bcm/raw/isotp: use per module netdevice notifier
4ecea07ef87d07f2bd55df0b6330eebaf9a20cf0 usb: dwc3: core: fix kernel panic when do reboot
4859bf4359d27916c77b65edf2f993cc0dbfb16b tracing: Do not stop recording cmdlines when tracing is off
ea0aa76bcc206ac432589f60126ec2eeccae6ae9 tracing: Do not stop recording comms if the trace file is being read
433e530d99e4c00ec904c1e60ffa08d6425db56a x86/fpu: Reset state for all signal restore failures
d22d15fb35f57324c34320132bff3581ba7b1e77 inet: use bigger hash table for IP ID generation
21a55d5a1fb8a9d847bc44c542049c606615063d i40e: Be much more verbose about what we can and cannot offload
5b4f69ad50d49ad0f1666fb0447c2a6f1dd61c7a ARM: 9081/1: fix gcc-10 thumb2-kernel regression
75908be4bf52a6c8d4fb584b3426e80606c78764 Makefile: Move -Wno-unused-but-set-variable out of GCC only block

--===============1817257109291641924==--
