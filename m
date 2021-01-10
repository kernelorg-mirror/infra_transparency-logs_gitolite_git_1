Content-Type: multipart/mixed; boundary="===============2435141829807080507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jan 2021 11:02:18 -0000
Message-Id: <161027653841.20517.11430587875579114278@gitolite.kernel.org>

--===============2435141829807080507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 31dd8724c4ee60a90296d0ff6a9c3f190fd1be1d
    new: 5e21c7e83ba54d9cdcc9ed49dcd819088a3aa227
    log: |
         7aec1f372702e27d65470fb20f47bac8fbb2758b kbuild: don't hardcode depmod path
         d5a74980f6446249a05aa4c9327970d08334f6a4 workqueue: Kick a worker based on the actual activation of delayed works
         6ce90c3ed9a966a2f85052f88b7965e6394b0e33 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         23756158d7d22afd7386360e2fdfad73ed150d89 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         c0ee8a12c5e1284a92504b107a770b77529b6a6d lib/genalloc: fix the overflow when size is too big
         5e21c7e83ba54d9cdcc9ed49dcd819088a3aa227 depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/4.19
    old: 00ed8dd43e7a717808e0912a42b072622b6b5ca3
    new: b329493e361430a55c101047a59a53f43306310c
    log: |
         c092756b77753c8a81df425dad93a87c56a7e677 kbuild: don't hardcode depmod path
         4df2b9e0538644ead019b9682208ea52575bd06d workqueue: Kick a worker based on the actual activation of delayed works
         db668ef09e8652d851ecf7531b6959083a7e1bb2 scsi: ufs: Fix wrong print message in dev_err()
         8ea6e6e78143446999f048e8e620a358ee07a178 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         d61dc92c3418423140589af03a6cd74b4c5bb713 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         b470ea940261398f41b6aeed587a9602891cf0ef scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
         5ac7a078b97bbab5b594080a30b28f62a8d328af lib/genalloc: fix the overflow when size is too big
         1d6e28bfe01e1fdb4b6675daae6b648ad3a2c9b3 depmod: handle the case of /sbin/depmod without /sbin in PATH
         0dd5f2dc35a0f12bb45e08aa239cac986a3bae86 proc: change ->nlink under proc_subdir_lock
         b329493e361430a55c101047a59a53f43306310c proc: fix lookup in /proc/net subdirectories after setns(2)
         
  - ref: refs/heads/queue/4.4
    old: 0ccf3ac8d8e23fcbebfdcb801449340c2d68a272
    new: d48b156069ea54c4378e3939573ccd5033666f3f
    log: |
         5636cd573565429462aab420f633d2aead903de0 kbuild: don't hardcode depmod path
         51393768653b5369a258630246a21c19f0d81ce2 workqueue: Kick a worker based on the actual activation of delayed works
         0cc4095f010315fc57ebb59753868d9f55e25c27 lib/genalloc: fix the overflow when size is too big
         d48b156069ea54c4378e3939573ccd5033666f3f depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/4.9
    old: 564e0de6e44fe4acc1a556c3fe589815a2e8cd41
    new: c8957a99651c2a3e0efa2c40c37bcf7546e2b80f
    log: |
         a63dda36113e27b781c71ff193b39eac84c4e8bf kbuild: don't hardcode depmod path
         104f7691df3188f8091085e443cba41a1fd23c76 workqueue: Kick a worker based on the actual activation of delayed works
         9c6affac85eead294410cdb48a381cb2b47a0b8f lib/genalloc: fix the overflow when size is too big
         c8957a99651c2a3e0efa2c40c37bcf7546e2b80f depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/5.10
    old: a6eee0058366ddb4ccde967f7b0a1558e259608e
    new: e3b6686d276c68d56c7d1679169e54c049c416c6
    log: revlist-a6eee0058366-e3b6686d276c.txt
  - ref: refs/heads/queue/5.4
    old: b329361d4fbe72ea45f11ffa2aa6206420f2254e
    new: 5d85205ce62a4a09e9ab08a5f96722c5530d0b74
    log: revlist-b329361d4fbe-5d85205ce62a.txt

--===============2435141829807080507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6eee0058366-e3b6686d276c.txt

5cd4abef14e2761e5e6ac724e7e4c94ea63f6904 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
5965ea76cfc884d6a0172a42ab669b0a77360ce3 iavf: fix double-release of rtnl_lock
68dc641e99bfdd6f54cf5a40bc8fa27809b7df53 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
d5a97ca264bfc33a1c87fcf64f672e6ce41002a5 net: mvpp2: Add TCAM entry to drop flow control pause frames
0fd589e913f4dc753533e0d65e75f979f5766665 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
c37fc80d47014a799124b9d5e295c72f4030497c net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
31739f9a4acbaa9ad43fcad7f2d53eea0002b2e5 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
2db4b97a3809327964acf92cf3a9ef7bf16e8139 ethernet: ucc_geth: set dev->max_mtu to 1518
873f0850e5d3fb44681bd6d88f808d862cdfef39 ionic: account for vlan tag len in rx buffer len
74b15f4e6668e803444befdca8b53b8d4702eacc atm: idt77252: call pci_disable_device() on error path
a6012b943bc28f5c77b93629966e4e6c0b5f69b5 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
d7bc3f3e6f5dbb09cfc51cf605e0c799a5e4bf43 net: stmmac: dwmac-meson8b: ignore the second clock input
9afb0cd785f13d244aa2dc18465430ad6a1ba332 ibmvnic: fix login buffer memory leak
2fe2329e8c5df89565914bb1983c0cd22382bfaf ibmvnic: continue fatal error reset after passive init
b9ca6613e35f42cba5ba331f0e05a583f995f177 net: ethernet: mvneta: Fix error handling in mvneta_probe
c1d0ee0370b7b5faf16efc6652cd93a1e9ecffc3 qede: fix offload for IPIP tunnel packets
6cb2e2aa61c2be6d46b938995e297b0da47bbfc1 virtio_net: Fix recursive call to cpus_read_lock()
717da7f6c22f62f530e79d5c6cd8ac589abff8fe net: dcb: Validate netlink message in DCB handler
597efc2cda8db12a764d7d7fff97c3fa28164a6a net/ncsi: Use real net-device for response handler
d796a9abad57451eac332d4c14953bf33f93645c net: ethernet: Fix memleak in ethoc_probe
9a14e6076ef0f0cf8d401226905848479c02186c net-sysfs: take the rtnl lock when storing xps_cpus
8fa1614ebb87e9365153555a379fb718c7f3fe42 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
549c88abcde5a28859ff7e247949923de9f746db net-sysfs: take the rtnl lock when storing xps_rxqs
c37693f88746d66260b14c87565bf87ab384a807 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
88ddd6a1230ea0c08071e225745cbab59f022023 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
de079ce28a54bd02949d9f24ad87117405ac06af tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
75b65e0cf3cb28c354138b93670cbdab77d80e63 e1000e: Only run S0ix flows if shutdown succeeded
e334a63990e4c55f45e3ed6eb3158871ca7f9f53 e1000e: bump up timeout to wait when ME un-configures ULP mode
9b6c814a77327df9d273edfdc05d536a524526f4 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
ada553579c6363b4d83514c0d6db109e29342948 e1000e: Export S0ix flags to ethtool
fc10d1daba763c3fb4151d63e2cd3a1de2b86739 bnxt_en: Check TQM rings for maximum supported value.
02f21a88237449c42b1fdfc4faffeb63bcc65f83 net: mvpp2: fix pkt coalescing int-threshold configuration
812ced6fbb4d6279b91f46a79d42c934771d02f1 bnxt_en: Fix AER recovery.
de3df007cfb189cdf8ee7468eae61805dd830991 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a55999543be63c2cec85b9d3a7a9582593baf1ab net: sched: prevent invalid Scell_log shift count
7618485385153a391a8df361f70935a7518f314b net: hns: fix return value check in __lb_other_process()
17d7c863877cf1203dc869fe62f473171a75de2c erspan: fix version 1 check in gre_parse_header()
e7d8ad2016c5c864fad6a5cef1c740f790744af8 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
62f5bef0671faf98ebf6e318fb3b5d5e7a99d041 bareudp: set NETIF_F_LLTX flag
41e1c7f534cbb2b12b8dbb8609b9e83723f075d9 bareudp: Fix use of incorrect min_headroom size
7c2eb4ceef18c5ba0a780cdb00aa16feed58a824 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
5f0c9cd4a0afeeee67222a02f75f3c067a34f83a r8169: work around power-saving bug on some chip versions
83ed32e4b751a91ee5a30c3e18e5882f621a27f1 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
b903ed28d88a91671c0dc73efc1a2805a4484124 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
00db6d789a3971227631c044319874babe75ace7 CDC-NCM: remove "connected" log message
8887ca3aef44745ec4dec2fa12775848165ba071 ibmvnic: fix: NULL pointer dereference.
2df13984f0738d53d1af3fe2ba576ca54fffbd54 net: usb: qmi_wwan: add Quectel EM160R-GL
9244c85a2eb8785d0b9e77342ddc73e5b861dff1 selftests: mlxsw: Set headroom size of correct port
cc7c914de16e65d56fa122957ae8a447a4fe6935 stmmac: intel: Add PCI IDs for TGL-H platform
ca00a8f53095b10d1f10181a8347035fe506da48 selftests/vm: fix building protection keys test
88e9a11633cb663ec78351fee2276a4492d425a6 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
a3903694a4f4945708a1a9ade8dd4d14fc9c6c2e workqueue: Kick a worker based on the actual activation of delayed works
f37c174106b34fc65a46fc756badbf89cc8037df scsi: ufs: Fix wrong print message in dev_err()
fe0331901ede3b7badb29b17dd0ed02ce0c0303b scsi: ufs: Clear UAC for RPMB after ufshcd resets
03e7e086c6e172560ee03c26e033907ca136d4ff scsi: ufs-pci: Fix restore from S4 for Intel controllers
cb10f4c2af0c0b476d499e558d30663f6de06c82 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
2020ec777f67714a6ef171aa8199f6db3db50a38 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
4ae4ad9abd19de722a7b8424bc79db0183817986 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
f144e2cee39665aa247944e9f11ff1198ae7f47e scsi: block: Introduce BLK_MQ_REQ_PM
9e99cb6c1fff5b0216c4c80a0ddb3c3a54576007 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
c88e35f8feb089dacdce4ad57f6edba30b8b8059 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
e13325eccab430ca472b831fa7d7fd29836bb8c3 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e06f399b7e291a31545b91aa30b2958214dc6d6b scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
d2010892a1d198d78f96550621972797d962aab6 local64.h: make <asm/local64.h> mandatory
777f038e89b14433d290f6288559623f9b0cae35 lib/genalloc: fix the overflow when size is too big
f06c04daeb6e48333b2f9575ab45a2115c11c657 depmod: handle the case of /sbin/depmod without /sbin in PATH
a93f864fee4c93b895e5527c0522f00ea6e0c087 scsi: ufs: Clear UAC for FFU and RPMB LUNs
e3b6686d276c68d56c7d1679169e54c049c416c6 kbuild: don't hardcode depmod path

--===============2435141829807080507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b329361d4fbe-5d85205ce62a.txt

3cf5ad6c28cbe8bb05e39385a2c0ba4d1b732759 workqueue: Kick a worker based on the actual activation of delayed works
97346af1cd0404cf60368d2a94054a68e3d846bf scsi: ufs: Fix wrong print message in dev_err()
a7d2d0a8e8f98348526658ece5562c1410fae1fd scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
7cf24938327d1c74064a6e891320b001e48cd600 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
e35faa232c27eccfcf8ae591c9ed0dbecbba01a8 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
22918a0280b5aa82bb0dac2cd0d29c6b4f5a3271 lib/genalloc: fix the overflow when size is too big
b427b8650f0a2cf138fdb0a40aab268b20bee499 depmod: handle the case of /sbin/depmod without /sbin in PATH
8dda2287d7c0cd7c1467e9d2ffa159391a2974ab proc: change ->nlink under proc_subdir_lock
6e62e5d7f9fc0f5d91d05d64ac51fb737dbbaf6a proc: fix lookup in /proc/net subdirectories after setns(2)
15d63af1504a145c49834c1a7123ee40a7dc86db i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
6931b0fe121da2f92a5c8cf62c362f73b437f265 iavf: fix double-release of rtnl_lock
0031cdb1e1d5122f2f342723a855890dfdc2f1d1 net: mvpp2: Add TCAM entry to drop flow control pause frames
ce46641f43aa9e0d10c254d567ddd472a05630b5 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
93eee7b7b0f91dd2d6c223b3a12a0cb4896d9af4 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
356d635848e9840678a812e215542e44e11bf2c7 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
256bceace23a44e9695af126e169a0fdfa9ec923 ethernet: ucc_geth: set dev->max_mtu to 1518
f33abe00dbd6038ab16c7f637c0ca722dcb5549d atm: idt77252: call pci_disable_device() on error path
c6676371e7623d93e9439c67f0e978a422733581 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3566c4eb219295d19b095e0e3f8a3f0d2c0db1ab ibmvnic: continue fatal error reset after passive init
be2d5ff812ec51b1b2c6c3f326a98a6da2a94eef net: ethernet: mvneta: Fix error handling in mvneta_probe
cb891d14e5ce6e6423e9e80d6abf97db421e8ced qede: fix offload for IPIP tunnel packets
12d548041a64aeaee3917404f68a92ab33fcb52e virtio_net: Fix recursive call to cpus_read_lock()
8a55dbdde350e492aea7792dc08032cb1a0be8e1 net: dcb: Validate netlink message in DCB handler
94c8bb659f48e2053e38cd047b7400f044a4004b net/ncsi: Use real net-device for response handler
c915f532abf2ee82e4b8c3d1f0b96b12dc535729 net: ethernet: Fix memleak in ethoc_probe
222420636a545ab0f9cf24a46f19d0176b7fc2a3 net-sysfs: take the rtnl lock when storing xps_cpus
305b8582e0799e281d8eb7e3afc0b38d4aca516f net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
322c64a7e3cb73ddea605e253f9355c998165e03 net-sysfs: take the rtnl lock when storing xps_rxqs
fe1201072a2053411f967419e22401b74c00559f net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
87f18f0034b9c423f3719ff184afbca2fa8ed984 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
7ba47eff6759bfd59ed404afd64c1cad372cacfd tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e7657afd7ce71158363c7c4d61a434f5a208f419 net: mvpp2: fix pkt coalescing int-threshold configuration
441864009fc7e08563131c2fe7e11ce5e04ed54d ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e013c583b030aa56f5955464f075c2a105b8a280 net: sched: prevent invalid Scell_log shift count
f430aedce5e2cb0e3ce4ac241e106da37b11615b net: hns: fix return value check in __lb_other_process()
8efaffada6fe209d63fa1cc7961a8fa28b216209 erspan: fix version 1 check in gre_parse_header()
bf147048b90001f89f0707ff48e098720aa6cac1 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
83e956ce3b4dfc49a1ae496126662713377ef5b9 r8169: work around power-saving bug on some chip versions
7b334dc8c8afd5c2528a2ef0ac1a0be08a592673 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
6accf08b59e2d0a0ec4a0bec1c7c90e90ed81f63 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
c53b3080e10d42dd9bbae9ef7bfb0abcfbeb741c CDC-NCM: remove "connected" log message
1d9496610fe195f26819b1bd06f391e631c2d87f net: usb: qmi_wwan: add Quectel EM160R-GL
eb95dc604db961e4caed397226ed846113ee7e6c vhost_net: fix ubuf refcount incorrectly when sendmsg fails
3f1bd33c6db63b2ad9b4eb4ae91bdfff20fc3b36 ionic: account for vlan tag len in rx buffer len
65752352c1e246ca8bb113f6ffc0f553c037e2bc net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
5d85205ce62a4a09e9ab08a5f96722c5530d0b74 kbuild: don't hardcode depmod path

--===============2435141829807080507==--
