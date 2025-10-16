Content-Type: multipart/mixed; boundary="===============4811419322503678292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 16 Oct 2025 22:19:44 -0000
Message-Id: <176065318427.2476276.3061084817869986135@gitolite.kernel.org>

--===============4811419322503678292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 7ea30958b3054f5e488fa0b33c352723f7ab3a2a
    new: 98ac9cc4b4452ed7e714eddc8c90ac4ae5da1a09
    log: revlist-7ea30958b305-98ac9cc4b445.txt

--===============4811419322503678292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea30958b305-98ac9cc4b445.txt

2a27f6a8fb5722223d526843040f747e9b0e8060 can: gs_usb: increase max interface to U8_MAX
a12f0bc764da3781da2019c60826f47a6d7ed64f can: gs_usb: gs_make_candev(): populate net_device->dev_port
ba569fb07a7e9e9b71e9282e27e993ba859295c2 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3d9db29b45f970d81acf61cf91a65442efbeb997 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
4942c42fe1849e6d68dfb5b36ccba344a9fac016 can: m_can: m_can_chip_config(): bring up interface in correct state
a9e30a22d6f23a2684c248871cad4c3061181639 can: m_can: fix CAN state in system PM
ca965a70ea57cd12f19a422a28a97aab5e1d031b Merge patch series "can: m_can: fix pm_runtime and CAN state handling"
49836ff2f37dd6d52bfe3153c0bcbd96025a6100 can: m_can: replace Dong Aisheng's old email address
f3426ac54c42c3260096ddc50b5470eb179fb06a dpll: zl3073x: Increase maximum size of flash utility
d5d790ba1558dbb8d179054f514476e2ee970b8e net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
3abc0e55ea1fa2250e52bc860e8f24b2b9a2093a net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
65946eac6d888d50ae527c4e5c237dbe5cc3a2f2 net: dlink: handle dma_map_single() failure properly
68a052239fc4b351e961f698b824f7654a346091 selftests: drv-net: update remaining Python init files
0b4b77eff5f8cd9be062783a1c1e198d46d0a753 doc: fix seg6_flowlabel path
39dec6cd888bde4171bd4b8fcf45f73ab684404d smb: server: Use common error handling code in smb_direct_rdma_xmit()
12d724f2852d094d68dccaf5101e0ef89a971cde ata: libata-core: relax checks in ata_read_log_directory()
c282993ccd97ad627d213645dc485086de034647 can: remove false statement about 1:1 mapping between DLC and length
b5746b3e8ea4a8a4df776e0864322028d4f5e4b1 can: add Transmitter Delay Compensation (TDC) documentation
a3c35f8270c175f164dd74960c437d1edc8a291a Merge patch series "can: add Transmitter Delay Compensation (TDC) documentation"
93a27b5891b8194a8c083c9a80d2141d4bf47ba8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
7e5a5983edda664e8e4bb20af17b80f5135c655c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
53a4acbfc1de85fa637521ffab4f4e2ee03cbeeb btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
b7fdfd29a136a17c5c8ad9e9bbf89c48919c3d19 btrfs: only set the device specific options after devices are opened
42d3a055d946878a327ee030f0e0c7df0f0f15c8 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
a5a51bf4e9b7354ce7cd697e610d72c1b33fd949 btrfs: do not assert we found block group item when creating free space tree
8ab2fa69691b2913a67f3c54fbb991247b3755be btrfs: fix incorrect readahead expansion length
fec9b9d3ced39f16be8d7afdf81f4dd2653da319 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
e92c2941204de7b62e9c2deecfeb9eaefe54a22a btrfs: tree-checker: fix bounds check in check_inode_extref()
8aec9dbf2db2e958de5bd20e23b8fbb8f2aa1fa6 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
1ee889fdf409ce68c1e3b62912333a5cc69acaa0 f2fs: don't call iput() from f2fs_drop_inode()
9d5c4f5c7a2c7677e1b3942772122b032c265aae f2fs: fix wrong block mapping for multi-devices
fcb8b32a68fd40b0440cb9468cf6f6ab9de9f3c5 dpll: zl3073x: Handle missing or corrupted flash configuration
25718fdcbdd2dadd15fc8b684df59b43970b91ed net: gro_cells: Use nested-BH locking for gro_cell
70f92ab97042f243e1c8da1c457ff56b9b3e49f1 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e4d0c909bf8328d986bf3aadba0c33a72b5ae30d net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
21f4d45eba0b2dcae5dbc9e5e0ad08735c993f16 net/ip6_tunnel: Prevent perpetual tunnel growth
a3f8c0a273120fd2638f03403e786c3de2382e72 idpf: cleanup remaining SKBs in PTP flows
53f0eb62b4d23d40686f2dd51776b8220f2887bb ixgbevf: fix getting link speed data for E610 devices
f7f97cbc03a470ce405d48dedb7f135713caa0fa ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a7075f501bd33c93570af759b6f4302ef0175168 ixgbevf: fix mailbox API compatibility by negotiating supported features
823be089f9c8ab136ba382b516aedd3f7ac854bd ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
5feef67b646d8f5064bac288e22204ffba2b9a4a ixgbe: fix too early devlink_free() in ixgbe_remove()
d1d5df4691e4322656024fc374d0faec4387aa0f Merge branch 'intel-wired-lan-driver-updates-2025-10-01-idpf-ixgbe-ixgbevf'
2c67301584f2671e320236df6bbe75ae09feb4d0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
2616222e423398bb374ffcb5d23dea4ba2c3e524 amd-xgbe: Avoid spurious link down messages during interface toggle
c5705a2a4aa35350e504b72a94b5c71c3754833c Octeontx2-af: Fix missing error code in cgx_probe()
327cd4b68b4398b6c24f10eb2b2533ffbfc10185 usbnet: Fix using smp_processor_id() in preemptible code warnings
75527d61d60d493d1eb064f335071a20ca581f54 r8152: add error handling in rtl8152_driver_init
295ce1eb36ae47dc862d6c8a1012618a25516208 tcp: fix tcp_tso_should_defer() vs large RTT
bd5afca115f181c85f992d42a57cd497bc823ccb net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
4f86eb0a38bc719ba966f155071a6f0594327f34 selftests: net: check jq command is supported
df5a1f4aeb6ff5e7c5ac47d16a347f03509dd441 MAINTAINERS: add myself as maintainer for b53
7f0fddd817ba6daebea1445ae9fab4b6d2294fa8 net: core: fix lockdep splat on device unregister
6fced056d2cc8d01b326e6fcfabaacb9850b71a4 smb/server: fix possible memory leak in smb2_read()
379510a815cb2e64eb0a379cb62295d6ade65df0 smb/server: fix possible refcount leak in smb2_sess_setup()
88f170814fea74911ceab798a43cbd7c5599bed4 ksmbd: fix recursive locking in RPC handle list access
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
ef25485516b09db57493f5e78b3358db7cbdcaa0 Merge tag 'ata-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
634ec1fc7982efeeeeed4a7688b0004827b43a21 Merge tag 'net-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05de41f3e26237bc34822268f958be1820bf968b Merge tag 'v6.18-rc1-smb-server-fixes' of git://git.samba.org/ksmbd
9f388a653c8a481cbdbdedca081a1f9f3ba204a2 Merge tag 'for-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
98ac9cc4b4452ed7e714eddc8c90ac4ae5da1a09 Merge tag 'f2fs-fix-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============4811419322503678292==--
