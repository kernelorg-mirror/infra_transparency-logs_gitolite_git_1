Content-Type: multipart/mixed; boundary="===============1223294802425649776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Oct 2025 17:24:51 -0000
Message-Id: <176063549136.2221716.6806933171472879836@gitolite.kernel.org>

--===============1223294802425649776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 68ccd1551445b1677d8291e540df1f59865a6d53
    new: 656664dab683189de3409a00266b08bd2f5d276e
    log: revlist-68ccd1551445-656664dab683.txt

--===============1223294802425649776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ccd1551445-656664dab683.txt

2a27f6a8fb5722223d526843040f747e9b0e8060 can: gs_usb: increase max interface to U8_MAX
a12f0bc764da3781da2019c60826f47a6d7ed64f can: gs_usb: gs_make_candev(): populate net_device->dev_port
ba569fb07a7e9e9b71e9282e27e993ba859295c2 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3d9db29b45f970d81acf61cf91a65442efbeb997 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
4942c42fe1849e6d68dfb5b36ccba344a9fac016 can: m_can: m_can_chip_config(): bring up interface in correct state
a9e30a22d6f23a2684c248871cad4c3061181639 can: m_can: fix CAN state in system PM
ca965a70ea57cd12f19a422a28a97aab5e1d031b Merge patch series "can: m_can: fix pm_runtime and CAN state handling"
49836ff2f37dd6d52bfe3153c0bcbd96025a6100 can: m_can: replace Dong Aisheng's old email address
c282993ccd97ad627d213645dc485086de034647 can: remove false statement about 1:1 mapping between DLC and length
b5746b3e8ea4a8a4df776e0864322028d4f5e4b1 can: add Transmitter Delay Compensation (TDC) documentation
a3c35f8270c175f164dd74960c437d1edc8a291a Merge patch series "can: add Transmitter Delay Compensation (TDC) documentation"
93a27b5891b8194a8c083c9a80d2141d4bf47ba8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
7f0fddd817ba6daebea1445ae9fab4b6d2294fa8 net: core: fix lockdep splat on device unregister
bfdd74166a639930baaba27a8d729edaacd46907 gve: Check valid ts bit on RX descriptor before hw timestamping
bc384963bc18e4f21cf8615b57cbbc9c5e0d309a MAINTAINERS: new entry for IPv6 IOAM
0c3f2e62815a43628e748b1e4ad97a1c46cce703 tg3: prevent use of uninitialized remote_adv and local_adv variables
ce5af41e3234425a40974696682163edfd21128c tls: trim encrypted message to match the plaintext on short splice
b014a4e066c555185b7c367efacdc33f16695495 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b6fe4c29bb51cf239ecf48eacf72b924565cb619 tls: always set record_type in tls_process_cmsg
b8a6ff84abbcbbc445463de58704686011edc8e1 tls: wait for pending async decryptions if tls_strp_msg_hold fails
7f846c65ca11e63d2409868ff039081f80e42ae4 tls: don't rely on tx_work during send()
f95fce1e953b8a7af3fbad84aaffe92804196e2d selftests: net: tls: add tests for cmsg vs MSG_MORE
3667e9b442b95b021189db793b9156552f918e99 selftests: tls: add test for short splice due to full skmsg
cf51d617c3829bd85666380be348aed71a1c44df Merge branch 'tls-misc-bugfixes'
1a8fed52f7be14e45785e8e54d0d0b50fc17dbd8 netdevsim: set the carrier when the device goes up
5e655aaddaa37e6c5a103d2854cb561552d710be Merge tag 'linux-can-fixes-for-6.18-20251014' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8d93ff40d49d70e05c82a74beae31f883fe0eaf8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
6de1dec1c166c7f7324ce52ccfdf43e2fa743b19 udp: do not use skb_release_head_state() before skb_attempt_defer_free()
5af448f32d1db1a182f3eea39d0392fafc940cc8 ice: fix lane number calculation
4aa8427f1a13fa53e5cba3152f8d13b309f868bf ice: fix fwlog after driver reinit
7d35615649da3a6134866d73d978d55fc92ee4f7 ice: Fix enable_cnt imbalance on resume
3e979b68f9d478a118d12c41627596852014938f ice: Fix enable_cnt imbalance on PCIe error recovery
9bcd6ea4e80876773cd5bd79c8c067b1e9659e31 i40e: Fix enable_cnt imbalance on PCIe error recovery
6abd68a11083e9dd131fbda79b44080f660bb481 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
01eb203d0d58698e06f103b23f36c95d3757e03a igc: power up the PHY before the link test
50767701de9064cb5ab8c5ced8fd1d572a589d84 ice: fix destination CGU for dual complex E825
da3946b97a9e922965210e389c4c39632d77f979 igc: fix race condition in TX timestamp read for register 0
13204b10ab04a9feb0c4cb9647560ab062ea5514 idpf: fix memory leak of flow steer list on rmmod
50c7b2935623a7b8f3f81313864af6160eb3087c idpf: fix issue with ethtool -n command display
bebe3d02dcb16c52631cfa0ce4f38343bb6f3fd5 igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
a6ee884b78e759fbfbf3b9510a12843d1309b076 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
963bec6ac7434147770e65d4a782e75cddbb001f ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
283a652f553b7c0a3db88db064fffabf047c6fe1 idpf: fix LAN memory regions command on some NVMs
656664dab683189de3409a00266b08bd2f5d276e ice: fix usage of logical PF id

--===============1223294802425649776==--
