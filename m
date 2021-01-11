Content-Type: multipart/mixed; boundary="===============5225412963826017598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 07:37:54 -0000
Message-Id: <161035067434.22268.12632042092782068406@gitolite.kernel.org>

--===============5225412963826017598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b5296d8236fac49b1012cf9ae38ff26b94906b0d
    new: fddb11dd8911cfced7f3a0f247fb73274867a06d
    log: revlist-b5296d8236fa-fddb11dd8911.txt
  - ref: refs/heads/queue/4.19
    old: 6f3d9bf0e06e61275415afa39dfd87598504a84e
    new: e77a7ee2be1136a0d345056f563929c1cb34ab90
    log: revlist-6f3d9bf0e06e-e77a7ee2be11.txt
  - ref: refs/heads/queue/4.4
    old: 3a2cf95b7a62ed7d3459fa13b0c3c4b7c00a812e
    new: 2e0672fcd00f01c378b7a17efb9d15be1bbc364c
    log: revlist-3a2cf95b7a62-2e0672fcd00f.txt
  - ref: refs/heads/queue/4.9
    old: 3f172b628d9df317889bee3db19ee71cfa77ef24
    new: e348e53e1cfa5e941771b9b14617d7175e391c3a
    log: revlist-3f172b628d9d-e348e53e1cfa.txt
  - ref: refs/heads/queue/5.10
    old: 33cc65af1360e01362756fa877fb4621c73a0b8a
    new: ce44646310bc54393e0205c8a7993ee0514bdc50
    log: revlist-33cc65af1360-ce44646310bc.txt
  - ref: refs/heads/queue/5.4
    old: d231741ec3bc969e28bf6a381cf34b9f2d13bf87
    new: 6cdb189b5c5dd855a5dd945a0e69f867b92d53b5
    log: revlist-d231741ec3bc-6cdb189b5c5d.txt

--===============5225412963826017598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5296d8236fa-fddb11dd8911.txt

98a581ce0311f42fff1e9715ddcd5ca5bb608029 kbuild: don't hardcode depmod path
b6cde6b38ac3909388522ef677bcdc8a670d2c71 workqueue: Kick a worker based on the actual activation of delayed works
d6190c0e071833a37ded0df87de649259c37c97e scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
e19d2df9945ce24d1e13b84bd7b4d082e4d0cabb scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
0076acc47033498597b747e28ff36810cfbfe57b lib/genalloc: fix the overflow when size is too big
2b5e5cc0e7fdcd933008055a7425df0c44f3dc0a depmod: handle the case of /sbin/depmod without /sbin in PATH
3d0b2ca165ba41cfc63760b1946296684b186cd5 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
04bae98ebdbd1952d87c053cd1db6d045d6fc22b ethernet: ucc_geth: set dev->max_mtu to 1518
efc3cfebf86d971ffa84390f32da8b1d27e3d298 atm: idt77252: call pci_disable_device() on error path
4ff39390fa2ae1800bceec8a317405d98034e66c qede: fix offload for IPIP tunnel packets
13bfdee23f237536f6759d73c540e183772b1451 virtio_net: Fix recursive call to cpus_read_lock()
2d25f72b96e1928efc831408aaa891a72ae47465 net: dcb: Validate netlink message in DCB handler
2df678d0ebe142a01969c667b3dca5d36675bb07 net/ncsi: Use real net-device for response handler
b25b3113e5ad247c18530c109bf94b137253ae62 net: ethernet: Fix memleak in ethoc_probe
793a3ead2b941c688e5d62d41f86ad29eb972195 net-sysfs: take the rtnl lock when storing xps_cpus
2d039e714a0842b54f0afeda1d6aa07ffeee1792 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
5fb3fc123ff1b7d49e9b04cf5aeb5d2a3411c27b ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
b7dff517546c5f65f31ee0fdb43afc62d187c122 net: hns: fix return value check in __lb_other_process()
08ca3a6419a5d053cba30fd0c7abfb4cca7ebb89 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
0efbb9269264cf1576f77661fa88f47f6e0f1085 CDC-NCM: remove "connected" log message
e420ee0cf37f67fc21d8feb27d90ccda4453bfa4 net: usb: qmi_wwan: add Quectel EM160R-GL
9ee7f1b1b0de8b855a0380d5b04794282f7e5a16 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
e7572500c1bca371b9be2addeeb1c940cce3d114 net: sched: prevent invalid Scell_log shift count
29bc125ef9574b8f5d13e09305dd87e836257d51 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
20c374a397e2d1166ec2b6580fa804004a97eef7 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
f23cb99d242d7d652cbc26b90cc2afe88f234daf net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
fddb11dd8911cfced7f3a0f247fb73274867a06d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============5225412963826017598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3d9bf0e06e-e77a7ee2be11.txt

0039adc08947fd9fe50f628d457407950dafd5fe kbuild: don't hardcode depmod path
bf2364f72badbad50794232fc0e4c07d5abeb70d workqueue: Kick a worker based on the actual activation of delayed works
3cd635e8fed87490e96a7fec5bac1f08af3ae858 scsi: ufs: Fix wrong print message in dev_err()
0b00665b11de4486ded4f25c4dc4bcf2c70f36e0 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
07c3082b0c78e3b787a09d76989681cda0530b3f scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5ead7ce132f823f47f394e098fcb391bb584f351 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
55b5395986ef03a00f03a1c3494e454142810fe0 lib/genalloc: fix the overflow when size is too big
58a5cf2fc669a7736ea3a1381415dcf07229edc6 depmod: handle the case of /sbin/depmod without /sbin in PATH
229719321f7a01ada88c79ae04c2dca6c3f6de75 proc: change ->nlink under proc_subdir_lock
f7dd5033ddbaf74546d81d247d688e45682abe62 proc: fix lookup in /proc/net subdirectories after setns(2)
d63cb1dcb7482194173b08a62e4855ae4f710269 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
b1b95c19cd1eecda2b20de506c5d15f08a5bc2a8 net: mvpp2: Add TCAM entry to drop flow control pause frames
874c8b3997ef4dc5be4cae8d2f21fd1ed6605faf net: mvpp2: prs: fix PPPoE with ipv6 packet parse
7099d5660acee4316f0659383b43a8c4b0662a68 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
8140da52b69d10439da790d8f77987801393def3 ethernet: ucc_geth: set dev->max_mtu to 1518
72884cdddb632c43e3965dc92f31a69747e56c56 atm: idt77252: call pci_disable_device() on error path
7f3e9984d45cc2594bb952e834109012e3909a3c net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
13c1e274890acf6099ade4f8a74341735605701b qede: fix offload for IPIP tunnel packets
d2ed8f82101ab4a5e74d9677c4ac3e9243432865 virtio_net: Fix recursive call to cpus_read_lock()
b08d8b62e7dbf62b2f91c2b825048c98d11d4f1b net: dcb: Validate netlink message in DCB handler
3298d4e9591802cee33d47b55755d814c41bbff3 net/ncsi: Use real net-device for response handler
2345752b84bf59314a6ad3fd5ad3d4d643cf66bb net: ethernet: Fix memleak in ethoc_probe
60baf10db19433baa44a09b59da0426d0af7fb39 net-sysfs: take the rtnl lock when storing xps_cpus
07082de46998570593f9c18211882d151b8a8d32 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
8281a2f88835ed5070d46813cb52a05219848f60 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
10ae9da5be2f4356b4bc584451506eff74d4d533 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e423af5fa5b9939891fe7dd2ce11a867a37a38a0 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a5bfa1add4990ad9b8902f16ceecbe053bf0680c net: hns: fix return value check in __lb_other_process()
a9d634b58f81cf7f118aa051a13a32dddc50507d erspan: fix version 1 check in gre_parse_header()
fc7bec62d54544c6bc12508b22107a562218e4f6 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
6102a257f64d3fd2a4e362c432fb550613072037 CDC-NCM: remove "connected" log message
4cdd05be291cde72969819fdc18f7d9c679985b3 net: usb: qmi_wwan: add Quectel EM160R-GL
613ba2482200c8de243423919654d047ea1f8a3b r8169: work around power-saving bug on some chip versions
f091dc97e51e257c98909405959a4fbc7173e236 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
bcdde981308a2d31e7def2f0da6381dff8e7f09a net: sched: prevent invalid Scell_log shift count
ef576f679c800b8aca7cb6751a2390498b482eb3 net-sysfs: take the rtnl lock when storing xps_rxqs
31eda6ad85cd5920b5ff51d1793f5fcac45ab927 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
f3f9bdc141ca9ae59b3f8acca43d57df1be9e49f net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
596fc7efd3df3363b3d9a86999cc60dfd30695af Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
e77a7ee2be1136a0d345056f563929c1cb34ab90 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============5225412963826017598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2cf95b7a62-2e0672fcd00f.txt

adf9e7dfddcfb9745e0f62f2d87f76f0f5735366 kbuild: don't hardcode depmod path
72a3f54b1e340c19f8ef290961e04240e6a84c07 workqueue: Kick a worker based on the actual activation of delayed works
d7bec5dc41cb50c8c0c342870ea057f9e6f6378d lib/genalloc: fix the overflow when size is too big
74909ef263fbb0373abbafde8b7f13e09a56bbff depmod: handle the case of /sbin/depmod without /sbin in PATH
0747b4f79f58e17b701c8c20ae894ad3a4a10a30 atm: idt77252: call pci_disable_device() on error path
8cf23486daa457f0e9a0d67f74eb45fac971ade5 net: dcb: Validate netlink message in DCB handler
7bfbda592a27b43a77c59c9b3d0d29b83fc60cc9 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
4f815dce5f7e1b2ff03eae37020ccf600f100f5c net: hns: fix return value check in __lb_other_process()
03d26f263b8458d980dbf0b63f828de10b5093cb net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
21ad18d6e08e8a95257b272245f2f950282a1824 CDC-NCM: remove "connected" log message
85c7b2445b86b3655a7469128dc4e3c0db36efd3 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
35da2d6e568c39721f1a4a90c32451f1d435948b net: sched: prevent invalid Scell_log shift count
9d51c3e630d44254f68892ef35831ecd2a58028d virtio_net: Fix recursive call to cpus_read_lock()
8292f0a0ccf8ef17355e764b22919ca5391f72ec ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
29f4c04376aa42e3be11947100ce766847513c0b video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
9561d48306f8ba9d9d4985aba14f0c3f2cfd7114 usb: gadget: enable super speed plus
2e0672fcd00f01c378b7a17efb9d15be1bbc364c USB: cdc-acm: blacklist another IR Droid device

--===============5225412963826017598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f172b628d9d-e348e53e1cfa.txt

94fca6d88a67d791cf8864bfe93e93bcb3261749 kbuild: don't hardcode depmod path
369fad9f4073904a5c06dc122ba05914e3e97bcc workqueue: Kick a worker based on the actual activation of delayed works
bd0d876ac723f324ff4de6d6d7a29de3ceca09a8 lib/genalloc: fix the overflow when size is too big
0d0e0246f9c5f472475b847916a587ed1c4762bd depmod: handle the case of /sbin/depmod without /sbin in PATH
35b318609aa19a3e58fa49f9709007f6b8aaf065 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
4bcd436455833d90a4d73b0438eb5c0a6765267c atm: idt77252: call pci_disable_device() on error path
bc6fbc015edfc3dcc9d54e840ac12053b8cd8262 net: dcb: Validate netlink message in DCB handler
a6495d0d7a364f63f7a98e213e08e613127d8adf net/ncsi: Use real net-device for response handler
c822e5f6bbd94173a65f5a8c9f7d3107d4e53703 net: ethernet: Fix memleak in ethoc_probe
d547416efd6e30fb0a4f29bfeee02db67b7f0856 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
1194baa970abbb28f1b039780bf4f6d3def91cae net: hns: fix return value check in __lb_other_process()
4e776e74b1774900710a4fd3d7cb7ff1d3375e7e net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
450b00d70d5535df24aaa50fab179f1bd3904b10 CDC-NCM: remove "connected" log message
4a537b0ecb9d0e8bbc341dc27b4a19c01c4511ec vhost_net: fix ubuf refcount incorrectly when sendmsg fails
3d2bdc31627decd40d2eca8828411c1f76f3e6e9 net: sched: prevent invalid Scell_log shift count
49bc20c250d264ddc0ee44d0d87ce3ff157607a8 virtio_net: Fix recursive call to cpus_read_lock()
10f086fe8cec59d1710017ba4e88dfdb1b321931 scripts/gdb: make lx-dmesg command work (reliably)
98737add6accc07a754aba68f09c7f0c5e35eeee scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
214187011272384a3c695ec064c124e186b37009 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
9e458a92e64176f47fcdcd85ff4bcad531b1719a scripts/gdb: fix lx-version string output
e348e53e1cfa5e941771b9b14617d7175e391c3a video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============5225412963826017598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33cc65af1360-ce44646310bc.txt

43a13b252189cf5435ce8bcf45f7051d3a79490b i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
c29bd680b009493a28c6360ddc571d1ea6339581 iavf: fix double-release of rtnl_lock
75efbd5d48716fcc33d04b7b54d7389fb4c6bb64 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
cf6d5ad90e011b6bce4dd340a6dd3c4a0c383569 net: mvpp2: Add TCAM entry to drop flow control pause frames
b16149a64429b2182bbb2f1599927c91355f6346 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
bf3aae00e17852a62f1e74fcb5ab957b73c3a03a net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
5ef9f433a2e07ff1d43e856b948b09d4cefd8db6 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
62ff00f7ac3afd38ca448de8b062cc8ef1a312fb ethernet: ucc_geth: set dev->max_mtu to 1518
2cae1f156df173262f5215cf8ac222688a13b386 ionic: account for vlan tag len in rx buffer len
7b04a3d7dc709a2bfa1947a6c8622884c06d1453 atm: idt77252: call pci_disable_device() on error path
80e6d4088dfd56c9b07a3673b9ada5f2ce6438ae net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3df6a48b765cf6c9573f44f9f28ba80c4d8fb559 net: stmmac: dwmac-meson8b: ignore the second clock input
b0e06b33199b9f9d2939a98c221678518b057ea6 ibmvnic: fix login buffer memory leak
2d37b386f8f558a05ba59b002e3581c938e6c5bb ibmvnic: continue fatal error reset after passive init
94edb6ba75af10e52d613956c4f1b3dc351186e5 net: ethernet: mvneta: Fix error handling in mvneta_probe
e2f2f26e5db2fa9888d110cdeaf1fecf426c5ff2 qede: fix offload for IPIP tunnel packets
e6a8fad2d4d6b6b7ee537a30816b0d347f0bce15 virtio_net: Fix recursive call to cpus_read_lock()
7070707610d2d9dbf881f8da4f9fb4f404cfff26 net: dcb: Validate netlink message in DCB handler
799868effa313bcf4b2ec5691e56b0e11a522fda net/ncsi: Use real net-device for response handler
23e38f23035ef45db95faf6ec2557aa4989b1f90 net: ethernet: Fix memleak in ethoc_probe
6e1d084a769830c527b291ddf0366b12029bd478 net-sysfs: take the rtnl lock when storing xps_cpus
b605e2b46908e6483284ccd2e4e51126997815ee net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
49ff58b4aafb8ec360b266e72378959b9e226cca net-sysfs: take the rtnl lock when storing xps_rxqs
44ce359507b20732022513e4c4487efba84ba97d net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
b39a8f58fe4ece944871bf73be73f1b0a186c22a net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
b6e6a50631c3140f4269aaf76aba6184aeb03d66 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
2ee7a0b3a04a4389e76a0b7a51bea4a763864fb2 e1000e: Only run S0ix flows if shutdown succeeded
474d210a84c7fb7814f8993f230777b13af094cc e1000e: bump up timeout to wait when ME un-configures ULP mode
5535df6ef77ca7dd39771d515123b47b705e4e11 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
164302edbf825d5eace368a904527a6f7d1a6073 e1000e: Export S0ix flags to ethtool
321f0ccb4080a2985d4ac7909b4b9a7321a20d37 bnxt_en: Check TQM rings for maximum supported value.
86272bae72b6c69baa053432c5ad27cb8a00c528 net: mvpp2: fix pkt coalescing int-threshold configuration
ef97117b8188766ba4854df71fe9a03f9f3da8f2 bnxt_en: Fix AER recovery.
f1f8870ae49632f49646e9f7d6304e6760f21087 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
ce74dbff2db17954cfa9e36ac04c663a33f0940c net: sched: prevent invalid Scell_log shift count
29ac109e8c37ff7ef0a659352c7e88cb19a5e822 net: hns: fix return value check in __lb_other_process()
1d95118c9351ca085152f7903d661787da11dbde erspan: fix version 1 check in gre_parse_header()
70d975ecbee9aaefc2738a56947999d39cfa4898 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
03f8a83bb15cec9c013a890e88127d8888be208e bareudp: set NETIF_F_LLTX flag
ca8f206f6e9441c9acd84986d373e9a47560ff1f bareudp: Fix use of incorrect min_headroom size
8e3d11bf0f008f5fccf22f59e90f4cdec58927ed vhost_net: fix ubuf refcount incorrectly when sendmsg fails
42c0a2d8461cd626c69fa56f4a9f0e75b17f389e r8169: work around power-saving bug on some chip versions
3167c36c741e4519d28a8eadadd61d4639c8bceb net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
3728fd6bfd0b7169de69f9ad0f6028159893b0db net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
ce8166bb3f041b671b54667e1a1de61fcc1b5555 CDC-NCM: remove "connected" log message
b399ec8ff6d56f28af26e4bf41f7ba953b53bcd7 ibmvnic: fix: NULL pointer dereference.
79c739e4482f4589f8bde11de1fefe5a42f1d3fb net: usb: qmi_wwan: add Quectel EM160R-GL
1c6e825a92bb3e162fa8fe8e92d47ef0369a91ad selftests: mlxsw: Set headroom size of correct port
1c058afedd900ec81ef155ccdfff9f66f5a459f3 stmmac: intel: Add PCI IDs for TGL-H platform
e4e158ae57ab13af19d4e45589aabc7b480aa947 selftests/vm: fix building protection keys test
445ee0647a2fb9bf87997754b98aeaa419a7c077 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
9885e04248a7732fd801ec14005972cf681f710d workqueue: Kick a worker based on the actual activation of delayed works
19c9d301916c109ca1c75853cdfa65c718ad5d5e scsi: ufs: Fix wrong print message in dev_err()
26f140660f2c38fb1ea7ccef03a53ac4f9a77839 scsi: ufs: Clear UAC for RPMB after ufshcd resets
12a56bcd6a7316d2f5b1522e10404c98c7c67bb8 scsi: ufs-pci: Fix restore from S4 for Intel controllers
4e21824bf2fb1c461d068d0358c04133eb1d1254 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
e7f14e4feda8ef2b321077ed64524243baaf0b22 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
d16d4798222bc1d58faa46ea7ccaf1eb83f6df5b scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
af9f619dc8c2449d4566a283e4f52db69bf4775a scsi: block: Introduce BLK_MQ_REQ_PM
6dc0ecb0cb077c13322890ce02eeed7b620edd2f scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
c01f1da5ee3384d57174e8604102bf64c5ee9969 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
02e96d11e65524cdd6db25f0e67bf56755856150 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
dc14a73dfd13e641dd5e36cd1bd414d972356a43 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
3a6f4ec7000d1a300bbca30b58a316dfdf39c7eb local64.h: make <asm/local64.h> mandatory
cec6240f757d37924cb6bd02d94617c2075dee1f lib/genalloc: fix the overflow when size is too big
5f1a44575c437ceece472c9311205920db66e63f depmod: handle the case of /sbin/depmod without /sbin in PATH
ab753a23248fb453451754cc7450524c3d217c54 scsi: ufs: Clear UAC for FFU and RPMB LUNs
30179203f7c1e09f0778e61d607830adacced7c2 kbuild: don't hardcode depmod path
b5c12ef44c64b89c584b59a36344081ab4367095 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
c435a7870c391e13378ec57ccfe286df02d2da6a scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
ce44646310bc54393e0205c8a7993ee0514bdc50 scsi: block: Do not accept any requests while suspended

--===============5225412963826017598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d231741ec3bc-6cdb189b5c5d.txt

f0d9b3cdaf9554ff11ffc714bb557acca1462a77 workqueue: Kick a worker based on the actual activation of delayed works
0c11fea9844d15a1efb3979479c9406173135bc9 scsi: ufs: Fix wrong print message in dev_err()
7339757e46375d0f158eceff22c8c2001e3eaf1d scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
fd6168e21441edeab86049fca84a78c17ada86dc scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
ac60987bb623c01a01ad5396d94a8182aa422c8b scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e93bae010a3dd6336cf4f9c91988f8bb069a5393 lib/genalloc: fix the overflow when size is too big
7fa68ecb758890ed49a91ff5a24f88bd7699d89e depmod: handle the case of /sbin/depmod without /sbin in PATH
9e813ddb4906823780b027eefcdaaa4fb7d7c8cd proc: change ->nlink under proc_subdir_lock
cbc7238578cde8ceb4e94a167f4979c1022c43a2 proc: fix lookup in /proc/net subdirectories after setns(2)
706feb6d9e02ff54bf315bffc4cc1e11a00795fc i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
45ed7d36e924d54fe33a6f04e5ea64fc9f86ae55 iavf: fix double-release of rtnl_lock
714dc8ed2990214c94731f9a688f8a0da06cb170 net: mvpp2: Add TCAM entry to drop flow control pause frames
0994fd43d702c59daab143370aabc15493cf9e4e net: mvpp2: prs: fix PPPoE with ipv6 packet parse
a72d88eb6ce4d1688310c79f1b6cdce5082897be net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
2f9af4417c8435b7d6543f74268457a270c83ce5 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
990334b90487ba8902a0f011a57684be7d635482 ethernet: ucc_geth: set dev->max_mtu to 1518
7d4809387da6f3e7a6b0282887ad83c5eaa05b49 atm: idt77252: call pci_disable_device() on error path
9ac2e71ed84c1c9658ffd5f993c802927e29cea2 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
c9a767f2e14bba3dbd818b6e74036e2cd6bcf8c7 ibmvnic: continue fatal error reset after passive init
4c5ae0fea85e70771b76383c0370e2150b76f035 net: ethernet: mvneta: Fix error handling in mvneta_probe
6c158cc333fbb593f32f5f0ac68d985293e799df qede: fix offload for IPIP tunnel packets
84efacfb6e1b85aca666177502665e2c851b4725 virtio_net: Fix recursive call to cpus_read_lock()
7e54bbc6c3775840d39a0c614bcac96594ef0c0d net: dcb: Validate netlink message in DCB handler
ffb917c40e0bb56e5fb71b6d0c6c06cfdb3d3a4d net/ncsi: Use real net-device for response handler
9cd279d2609ff6c95d578d2c4d977c8cb9789fd9 net: ethernet: Fix memleak in ethoc_probe
6f1f151ccc8e282ff2f45b756353151593216eff net-sysfs: take the rtnl lock when storing xps_cpus
5cff67a25ccdc000bb06bb68f9fc6a3c57ddb77b net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
adcd8767282a0e8e82edef36ab2088622cfe3f10 net-sysfs: take the rtnl lock when storing xps_rxqs
6a7e41a507ab922ea29964c62207080e62aff22f net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
7d8a623b7db6c1bed8ff3d2d81f40e2443546d27 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
86ba77b422034f39fccbc783f75c7108bc2b78c1 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
84aa476e42f258d434f92bfdb44081c94ee5d1c6 net: mvpp2: fix pkt coalescing int-threshold configuration
c94ff03d4bc596fadd0441be5ed2f6b22fa88c0c ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a852651191a6d442c0a37edfbbfb39aa828ad9be net: sched: prevent invalid Scell_log shift count
56804d1f4df63464c033f46b9868466b9e09a1eb net: hns: fix return value check in __lb_other_process()
bed1558559e85be08a5d807977e25cab5d712c22 erspan: fix version 1 check in gre_parse_header()
cdfca2f6b4577a733388099bd99ecba37e2b027e net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
53d1fe44003d19b9036fdeaaf72cd44c5c69ab68 r8169: work around power-saving bug on some chip versions
7668af2f245c52968c54af3ae81e05ea3f2b2dfa net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
a0c6c1ec24290b9999c19d72e158d7dd890af304 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
f196bc663a0f54578cf2dc6b43fbe1258c5d8f27 CDC-NCM: remove "connected" log message
27e8a6dc6215d6b65a132ba7ce39021b9e81a09a net: usb: qmi_wwan: add Quectel EM160R-GL
803d3a7fc87ae0076cbae151217e5011115d1c48 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
e81c709e393c7a047b38004f89d7cd24802bd173 ionic: account for vlan tag len in rx buffer len
941348c75c1a25f70365d078f9aca2b160e08087 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
cedecc4aee69fffc02f0e2c31d64a0ac5c0a1c8f kbuild: don't hardcode depmod path
771306f64c0818846d6ad894fce96c3582f82a72 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
6cdb189b5c5dd855a5dd945a0e69f867b92d53b5 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older

--===============5225412963826017598==--
