Content-Type: multipart/mixed; boundary="===============2926932758601365009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jan 2021 13:09:27 -0000
Message-Id: <161028416780.3951.11874752293603030123@gitolite.kernel.org>

--===============2926932758601365009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c2432f3b9c0db75e60bbf79bf441235ea946d158
    new: 81ee1325770a87a6e94d74effd16cc749c4a17bd
    log: revlist-c2432f3b9c0d-81ee1325770a.txt
  - ref: refs/heads/queue/4.19
    old: 16f74e79e4e6cb021027a9fb8bcc7cea77562722
    new: 168a2c6eda5a0046e57074ce8d35225234ffa573
    log: revlist-16f74e79e4e6-168a2c6eda5a.txt
  - ref: refs/heads/queue/4.4
    old: 585b96e43ceffd063c8f5281a77d9ec6fe183ffe
    new: 228a0b44d0662e74da9f14b5c386992bcbc80e0e
    log: |
         9c257f5d5014ce6ba4a52d93e7db4aefd1fc8190 kbuild: don't hardcode depmod path
         23cfa93b46e19dfbc85e15a4155c5e2f0198f926 workqueue: Kick a worker based on the actual activation of delayed works
         6f81d90cd00a93825da993ffb143cea96163d6b5 lib/genalloc: fix the overflow when size is too big
         228a0b44d0662e74da9f14b5c386992bcbc80e0e depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/4.9
    old: 73ccd418b36c6d95567cf45a4eee3dfd491986f7
    new: 686ae57a7f53eb9760b83ac353d9873d06123970
    log: revlist-73ccd418b36c-686ae57a7f53.txt
  - ref: refs/heads/queue/5.10
    old: b85bb08e5808af70290de2fe9a4b40c6ac317c4b
    new: 09868a5ac2118b7dca7ba8f73d7efde396c5a984
    log: revlist-b85bb08e5808-09868a5ac211.txt
  - ref: refs/heads/queue/5.4
    old: 374114931d3e7f9f3aac7e76c8d0d394751facfa
    new: 7ce96f09835ca21691c16d09da5f399e5a7ceadc
    log: revlist-374114931d3e-7ce96f09835c.txt

--===============2926932758601365009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2432f3b9c0d-81ee1325770a.txt

a9f1bc113a36084d61d74ea641a8f56faf823fd6 kbuild: don't hardcode depmod path
8e3327e7cba85831fc5dcf07088c0d7ffc627ee5 workqueue: Kick a worker based on the actual activation of delayed works
3101d27aab9c8c9550741eb29551df7699ffe895 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
570ea63a39791f11d98ca7085d9b958176016926 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
ee24ef3d757cdf145bdc3a341453293c7bac02c4 lib/genalloc: fix the overflow when size is too big
c0dcb323ec9d17899633b3a837f3387fcb919587 depmod: handle the case of /sbin/depmod without /sbin in PATH
55246be426e1af03f2eb17f4e2f0fd636bc3e49c ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
be1a4e3229ac1aaa74de3d87aa1f9cece1c7ac34 ethernet: ucc_geth: set dev->max_mtu to 1518
3b0aa1d801e7f2b21386d9649bd94d2c158c1f4b atm: idt77252: call pci_disable_device() on error path
09c1ae627be44103b0f771b1ca4d932ef1f9e1de qede: fix offload for IPIP tunnel packets
dda85734045baa4bf94f375dbde301e3a5234a30 virtio_net: Fix recursive call to cpus_read_lock()
4ce2764dc77a41f886b080155e8baf1b55cb778a net: dcb: Validate netlink message in DCB handler
e7874a54fe02893907da01f1275b75542ecfc980 net/ncsi: Use real net-device for response handler
b14354b87ef5ec5380c64be8ca4495cec259a5a8 net: ethernet: Fix memleak in ethoc_probe
e7578b6ae97ef5e4f52054cf11d35769943f429a net-sysfs: take the rtnl lock when storing xps_cpus
7144cb6a2a345d2a1c5503f09350e888f5c9485a net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
83a04ff5d6eef43ad78f4c0e13e398614f54297d ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
53ed4207d113f61abf760cc864ad24384fea059e net: hns: fix return value check in __lb_other_process()
6a3894d05b5a9430553da347dc67f5926c199f92 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
a0f6216cdff880d32d67a3b07308158707202448 CDC-NCM: remove "connected" log message
7f7766a1f9425e3e92fb5d8423cd58109764a669 net: usb: qmi_wwan: add Quectel EM160R-GL
0a575bd7fe64be93f5088c209a043ce099adf6de vhost_net: fix ubuf refcount incorrectly when sendmsg fails
2f57130725c7d82b0372edf39783de40689a9c18 net: sched: prevent invalid Scell_log shift count
beec6ce670e9859ed876777181364b4c552fad0c net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
9f009857e2b35a74a6ab18f0062f4a506b457d66 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
81ee1325770a87a6e94d74effd16cc749c4a17bd net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE

--===============2926932758601365009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f74e79e4e6-168a2c6eda5a.txt

23f0898fdaa469644b980a6025b0d50a1dee73fa kbuild: don't hardcode depmod path
309ca8021c2c9afbcad4ac67bbed6228ef5b5cfb workqueue: Kick a worker based on the actual activation of delayed works
9552ca259f95232648b12cce931c5fa2c28445a6 scsi: ufs: Fix wrong print message in dev_err()
f92d23cdaa932290062763c98cc6d5d4e86ea9b5 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
aeda4a1583d426bb8d996b62760ed231a1c352c9 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
98af4c01a659a13d9758bdba9e0127aff7e35e35 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
d4988b2ee45812f89ad86b502b196add8d06f8d2 lib/genalloc: fix the overflow when size is too big
2999b68e90e8f09e65f2b4d5a754314bcb726b3b depmod: handle the case of /sbin/depmod without /sbin in PATH
ef5ae0a257a8756b189b2d7b49eeeaa6e475069b proc: change ->nlink under proc_subdir_lock
3793cd76d65a82f3fd81841f412e99ff81e7f511 proc: fix lookup in /proc/net subdirectories after setns(2)
c892da517cc12e6d8cb6c768dcdcbc67a6316dda i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e6f817dab4c64871fdba239257e7152770eba43e net: mvpp2: Add TCAM entry to drop flow control pause frames
5b5afd6138fd1c14cd7556b8eb4f2179117e3b1b net: mvpp2: prs: fix PPPoE with ipv6 packet parse
23964274141749e83d756fd47d35e97a9d1bc2f5 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
8ab426c9161200268a25e0f44a21cdfc0412c40e ethernet: ucc_geth: set dev->max_mtu to 1518
a64010f830958c03422c9b1e19eba940e40a5fc9 atm: idt77252: call pci_disable_device() on error path
8ba22ca56bb3d07953ea2356514d48dc1640aeb3 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
88a224c348d83de9719d29c572cf23e957812b4b qede: fix offload for IPIP tunnel packets
eb475bac9a9e79e91a02399ae28b673fd35e1841 virtio_net: Fix recursive call to cpus_read_lock()
8ea92449ca486296d685d9ab325330faf584b1cf net: dcb: Validate netlink message in DCB handler
87cfec07bc41aa50ddf7a262d899473add46f8e9 net/ncsi: Use real net-device for response handler
98c6f2906a75c647ca850e87d959be61d923d85f net: ethernet: Fix memleak in ethoc_probe
87865d44a43c38cc25507bb1a344f9fd34deb605 net-sysfs: take the rtnl lock when storing xps_cpus
0611257c93200bcc0ac3ce6439d64e494a7ceb21 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
b05fb76693fa7e5cd33c994f468f531dbc8e4233 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
e531b1f16a7dfcba3da950e638a101fae4ad7e33 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
04d7de15959e515203e4d36263ca55d044f1b72b ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
7a906a818fa7e36869d4d16461381adcd93b5021 net: hns: fix return value check in __lb_other_process()
d002e55d1cde3f562fc1e5f1405b19df464e3057 erspan: fix version 1 check in gre_parse_header()
2ca1d1509bb14c9e5eb0d24acbe7bf6f17ea58b9 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
822eaff376fbe7262076938c11f5d8cea2cbed5b CDC-NCM: remove "connected" log message
58c89c7be55cb75d872f70537df8265f812b9d1a net: usb: qmi_wwan: add Quectel EM160R-GL
64ac7140340dda6912a58cac7d84ae8b12c63bf1 r8169: work around power-saving bug on some chip versions
bd9135d7eb83dbc0dd4814bc001c5e60235b8ece vhost_net: fix ubuf refcount incorrectly when sendmsg fails
0c6fe064d35f382da80facd965c579b8f3bf0a34 net: sched: prevent invalid Scell_log shift count
d77df467b76b8db7f759184ef94a588a61dade26 net-sysfs: take the rtnl lock when storing xps_rxqs
dae12f511c833a539c4e30830c2cf91a6af28615 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
168a2c6eda5a0046e57074ce8d35225234ffa573 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE

--===============2926932758601365009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ccd418b36c-686ae57a7f53.txt

50e63ff5b640d52c3cfa56c0a5b3dabe01ddc393 kbuild: don't hardcode depmod path
1084ab641fcabc44e66eabc9635779412f576bdf workqueue: Kick a worker based on the actual activation of delayed works
5431566073f7faf2709123b95a4276f567b69692 lib/genalloc: fix the overflow when size is too big
7e3f99b670d4db3587c891a968d28b527fd7df99 depmod: handle the case of /sbin/depmod without /sbin in PATH
be9269132aaad9d93afc97826df892c0add279a0 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
db9c2c51f2145e6cb80d6b16a64545e991d00b77 atm: idt77252: call pci_disable_device() on error path
53d17973470b02b6cbde257c89980717f1587684 net: dcb: Validate netlink message in DCB handler
6d97ff0cd1e57917248d984613938b4e191883df net/ncsi: Use real net-device for response handler
55d89964584eb2342609ac213f29ff01f4b5ae84 net: ethernet: Fix memleak in ethoc_probe
9d8a72b2c48d886915ff238610806f23cc591b6a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
8bb5b286ffa904e3c5e44dc1f3b7a16945f3b6fe net: hns: fix return value check in __lb_other_process()
81ccf6f7af9cecdc0ed6648d706dee22068ca45f net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
33c4a9f28d75269ab5d901d6bc27a1f8e8a66e0a CDC-NCM: remove "connected" log message
cd81c079da5a1cc21675be381ddea58f873a31ba vhost_net: fix ubuf refcount incorrectly when sendmsg fails
038fd63465d905fd2c01279e855ff4b48e6004fb net: sched: prevent invalid Scell_log shift count
686ae57a7f53eb9760b83ac353d9873d06123970 virtio_net: Fix recursive call to cpus_read_lock()

--===============2926932758601365009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85bb08e5808-09868a5ac211.txt

f6d44d9caa694dae1dea7ad5f2e4bb262d5cd39f i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e40407a814620498ea3aa34c3567dea84670859f iavf: fix double-release of rtnl_lock
c4411ff5a6fc6708dddeacd38dce568b6e193807 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
b951aadcc06185c4757cd62788900b3426d2d3e2 net: mvpp2: Add TCAM entry to drop flow control pause frames
2566578a048dedacbd6df1ff2e68064ab3f4a628 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
ec6831658f4b6f62543a5ba22342280c6a102915 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
c6c9544c16db165026a5d20265a2352f0c5441af ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
133c9f6be8a6323fb5ca25ade827829cf94ab799 ethernet: ucc_geth: set dev->max_mtu to 1518
9959dadbbef5b3e7494f7b4adf0924a0a5e1ef4d ionic: account for vlan tag len in rx buffer len
86b3e7d90fed51f81d6d4987017cf744750d12e2 atm: idt77252: call pci_disable_device() on error path
5a94c1c4c4c16695ace9f7a0520256127f99b762 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
13190e90772d2bc39e3fed786615af8c9020ac15 net: stmmac: dwmac-meson8b: ignore the second clock input
371faa304d809b8e67d95edc3bdd8579fa7082af ibmvnic: fix login buffer memory leak
ebbbf25a5b9bba11dfaa841eae7d4c4b37a93a17 ibmvnic: continue fatal error reset after passive init
2f8d620ef017e33fdae206724d1eeb5328c86c6c net: ethernet: mvneta: Fix error handling in mvneta_probe
ce480425216c4316c7aa70fef15d71844a42ed6c qede: fix offload for IPIP tunnel packets
23de31c0345226e4a43bebdddc9e74d15f15f50f virtio_net: Fix recursive call to cpus_read_lock()
b4dadd4f11875a9a37a7256267341ddd00499671 net: dcb: Validate netlink message in DCB handler
16e258fc871792c2cfeaf28e1dbac7923f344ca5 net/ncsi: Use real net-device for response handler
485995430f7152f5f167d53d452acb9966bc1cce net: ethernet: Fix memleak in ethoc_probe
8bd1095598e91e069dad70843d4a6d142b778816 net-sysfs: take the rtnl lock when storing xps_cpus
f2ac33ae549376345a78facdfacc08c0fe9605cb net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
a4849ab3e992c8b2db42a76af7928bbd8ad4fe85 net-sysfs: take the rtnl lock when storing xps_rxqs
c82755fda0c4e4e007581886df7dc03dc54c4076 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
44f7b1f9e38ce2fbcc24123ebf83394fb149794d net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
b066060a026d37df826e44fdee87849696eee9d1 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
7f2fde6a4e052ecb38e0d18587ee1088dc955c5c e1000e: Only run S0ix flows if shutdown succeeded
021d91237471e24aa70427df62b2e13b4253b985 e1000e: bump up timeout to wait when ME un-configures ULP mode
97f2090fe5d067ea0509e9f35e3aa98f23223a92 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
24c57aa903df7b23fcf527805ce15e09e1bfe8db e1000e: Export S0ix flags to ethtool
e4a50163174ae1db948c4a654b1e075945c62b1b bnxt_en: Check TQM rings for maximum supported value.
c8f30864e30fb1a1cf586ceb2a7a5d53002c9caa net: mvpp2: fix pkt coalescing int-threshold configuration
3833c4bd423c737cc2ada66d4af23b1a7d157d09 bnxt_en: Fix AER recovery.
7450f6e10e669466ba5f9e3910e23014ceaa642c ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
76ec5c6e803d2a79072abeda34fb0cd6830ddb00 net: sched: prevent invalid Scell_log shift count
eef322c03c3ddd4a0404362513e0c72ab0d27700 net: hns: fix return value check in __lb_other_process()
e1d27f175542699b4f89b76985a99dad6395d810 erspan: fix version 1 check in gre_parse_header()
034d009bccc3a0edb7e220a2e742e25a9466471c net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
04cbd8c67f6863aa6f8df71a1efc97d9cc23045e bareudp: set NETIF_F_LLTX flag
62f8e0f8331d22abe06c607ab9eadcdedcfb2fae bareudp: Fix use of incorrect min_headroom size
a026e2c729c9f2d9e5ac92ecb1bf5033a31364cc vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8ede698ee8dc3f8a6f54e673793fcfc8df9511b8 r8169: work around power-saving bug on some chip versions
87cd9fad8c375ec96d2d72903f50f02d7ad7f95f net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
bb166d0f119d36151122fcf8516e6ba7f05a5190 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
ae03e9ae1b88b79b747d41dd64406451174da356 CDC-NCM: remove "connected" log message
65cde5311f5360d4e273be37d598ccefd2d50296 ibmvnic: fix: NULL pointer dereference.
c97cd977f4b2d6ea2d1a57728fc7ec967c7752e6 net: usb: qmi_wwan: add Quectel EM160R-GL
e3cd7648bdc9a4f6da85e1d06003ed6e7ed95263 selftests: mlxsw: Set headroom size of correct port
74c467112dc38deb67a9e8d29f7dd2912dec1ec3 stmmac: intel: Add PCI IDs for TGL-H platform
35b8e53a6c5fc92ff3a8d4c58cdfc3baf72b338b selftests/vm: fix building protection keys test
6ede776af73aaa698020169e2267547664cca17c block: add debugfs stanza for QUEUE_FLAG_NOWAIT
66eea52f65eb0206d35032b6010521a17e765988 workqueue: Kick a worker based on the actual activation of delayed works
23ac123cf64275a16257586c7577338d6eef955e scsi: ufs: Fix wrong print message in dev_err()
32ceafc213bf31e9ea2d51f045d7abb9f659b8fa scsi: ufs: Clear UAC for RPMB after ufshcd resets
46fa435d4a3f330142ea1d4820297b228a3a9422 scsi: ufs-pci: Fix restore from S4 for Intel controllers
9f5046519375582d624b6447f80d5244eb6b0e89 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
da99b214b4f2017f038b02ef8647a6053fe3647e scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
239269e78e85d723b7a514aeda34824c9b3e1641 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
4c5ecf2771ad1bb53921a2ceb6591a9751e8d6a7 scsi: block: Introduce BLK_MQ_REQ_PM
0b049573ca6bc117b45851d318c4e1bf80ee3a7f scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
e7c76c6ea1055caaf605cb31a6b1e562b069bea0 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
c260ecbe758f31eaed7c96f688d16d7f5eb08d72 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
210757ae5d9ee9058503536105845fb307115e3c scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
c494eadeb1a7ab8795ffaf9b2e2cc898376aeccc local64.h: make <asm/local64.h> mandatory
fec67c476ea77eb1090130526a9aabf7037897df lib/genalloc: fix the overflow when size is too big
3c4cc35f6f65423643094db8045679682b871749 depmod: handle the case of /sbin/depmod without /sbin in PATH
6fd7f82180f0debdf70d171940ebb925808362d6 scsi: ufs: Clear UAC for FFU and RPMB LUNs
09868a5ac2118b7dca7ba8f73d7efde396c5a984 kbuild: don't hardcode depmod path

--===============2926932758601365009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-374114931d3e-7ce96f09835c.txt

dca5a52dc088ab03b504fac2112821e9d08c34c3 workqueue: Kick a worker based on the actual activation of delayed works
1152bba6cecc628b191a8a70a97da7c7f63dc785 scsi: ufs: Fix wrong print message in dev_err()
e1f747fc3920effb96b3c4e847562ac872167dee scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
b9842118f7e5fcda9e72039d0aa46e467c1e0234 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
259c46c93bfa6fd020afa65651418bfb0b47ed88 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
0f8dd3a7abacc1e3307b46f9445795fff2f73743 lib/genalloc: fix the overflow when size is too big
a76c7225c33270478a1971235b7d2700d6066070 depmod: handle the case of /sbin/depmod without /sbin in PATH
6de0bce131db1db6034b41c0b1c6599795044f85 proc: change ->nlink under proc_subdir_lock
76912af460df5a67519f1e3c5cac69ed6ddfae45 proc: fix lookup in /proc/net subdirectories after setns(2)
00fc3e019ccc062c238f598ded39424d0b385925 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
4b3d0a62a107edb5974f2af84440d698656085e9 iavf: fix double-release of rtnl_lock
fe81d4d2baad0a6db3755196432eefa6de26cc5c net: mvpp2: Add TCAM entry to drop flow control pause frames
7339de95ed5021c1997ffec83a686b25d0866f9d net: mvpp2: prs: fix PPPoE with ipv6 packet parse
5b1ba4563feb685ebe09a3f2f7991da21adfb095 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
c555efacbf4f4bf24308adfc3370dcc281f39f7e ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
303351d8be4b39f7a176e0c83390d66196d7feb2 ethernet: ucc_geth: set dev->max_mtu to 1518
3684aaf8928bf70f6cba3b021c18f50ba81f2b72 atm: idt77252: call pci_disable_device() on error path
50a106da73f75212a84611f5214888ce06a54ad9 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
0b0ef20f62f3b6675e0ec19d6ff007d94001032a ibmvnic: continue fatal error reset after passive init
879bf0bee88723aed5a3d868a2a1a7a5d3f88b8b net: ethernet: mvneta: Fix error handling in mvneta_probe
050425547c4506cf2457811e532e563cb41b8397 qede: fix offload for IPIP tunnel packets
5d478ec4c8c682c59afe61e108215b6be8dc8c2b virtio_net: Fix recursive call to cpus_read_lock()
ad1f9e8e5b0833b9263dfc5471bb0b4cb62cfea0 net: dcb: Validate netlink message in DCB handler
2e38795fdb349367be29e42fb3391ad4f1a83df5 net/ncsi: Use real net-device for response handler
7216375edab974ed76e49b25ad3fb67a1fedb0a7 net: ethernet: Fix memleak in ethoc_probe
007368021075c8f9413d8233f4560732a12fed7e net-sysfs: take the rtnl lock when storing xps_cpus
d01b9750cb22fb371edff3d286c083e27de61361 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
5645e3e59235352ac08dad0744899e7544bc5058 net-sysfs: take the rtnl lock when storing xps_rxqs
10ed537d65808a890686b0e9d410b6a7668cee96 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
15e00c7518cb6f67366112619f37e3f2332cd012 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
efe3305f862b552d089180d8487661e761eb8c3c tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
c2075159f5fff9ce06e7a785afa96aea9d71bbac net: mvpp2: fix pkt coalescing int-threshold configuration
54500901b354853f869c2089ac4d3d82bcf47f90 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
689594ffbceb816e8469058e273009169732748a net: sched: prevent invalid Scell_log shift count
e3217f7e16da467f9620c12a59d3c02a148015dc net: hns: fix return value check in __lb_other_process()
4e7c31dc285589eea35298ac42b8e966183cda28 erspan: fix version 1 check in gre_parse_header()
bc109ee13d75422d751333c5be39eb46cb8f8f0e net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
c480c0c6ab2516b778f88215be5061f5f5353283 r8169: work around power-saving bug on some chip versions
a3e8af4602ed5634c24916f5894868121653461c net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
cdc241ba48f677f0e80a696f89aac8103dae8b38 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
054a8d2b3493c29ab93034fc044ccb79ae631d9d CDC-NCM: remove "connected" log message
ebbbc1607131380940f7a81dc2bc2a170d4603f6 net: usb: qmi_wwan: add Quectel EM160R-GL
86ef111702a36f7f59e02d8c1cadeb31e3f68ea9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
e683b8dbf2e987c111fd810d02ae494214418ebd ionic: account for vlan tag len in rx buffer len
e448f4a7e1af8d9c65bdd97ddd3ff07eb92be78b net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
7ce96f09835ca21691c16d09da5f399e5a7ceadc kbuild: don't hardcode depmod path

--===============2926932758601365009==--
