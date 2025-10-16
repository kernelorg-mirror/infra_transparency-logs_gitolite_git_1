Content-Type: multipart/mixed; boundary="===============8456959468593721805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 16 Oct 2025 20:27:54 -0000
Message-Id: <176064647472.2383296.9968417332503244655@gitolite.kernel.org>

--===============8456959468593721805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: b4803e396d7c630fdb73c7d81996f14c9829aa31
    new: 03de843bd0806184505f1e8099ff4ca9a8665dbb
    log: revlist-b4803e396d7c-03de843bd080.txt

--===============8456959468593721805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4803e396d7c-03de843bd080.txt

0892507f4a0b76eb897afc2bacca85e172512379 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
4af66c2bcab06e6e515b23139122e745d7619680 mfd: ls2kbmc: check for devm_mfd_add_devices() failure
196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
15623c860c93aac71d22e7bedb7661ff2d3418de nsfs: handle inode number mismatches gracefully in file handles
deafd21efdd106f9744e2339e0c70c0f4ba565c3 fs: update comment in init_file()
d68a29a6a229f8b4f3b19dbcd0bb02881316d642 rust: file: add intra-doc link for 'EBADF'
154d1e7ad9e5ce4b2aaefd3862b3dba545ad978d dax: skip read lock assertion for read-only filesystems
56094ad3eaa21e6621396cc33811d8f72847a834 vfs: Don't leak disconnected dentries on umount
a779e27f24aeb679969ddd1fdd7f636e22ddbc1e coredump: fix core_pattern input validation
e2c69490dda5d4c9f1bfbb2898989c8f3530e354 ipmi: Fix handling of messages with provided receive message pointer
2a27f6a8fb5722223d526843040f747e9b0e8060 can: gs_usb: increase max interface to U8_MAX
a12f0bc764da3781da2019c60826f47a6d7ed64f can: gs_usb: gs_make_candev(): populate net_device->dev_port
ba569fb07a7e9e9b71e9282e27e993ba859295c2 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3d9db29b45f970d81acf61cf91a65442efbeb997 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
4942c42fe1849e6d68dfb5b36ccba344a9fac016 can: m_can: m_can_chip_config(): bring up interface in correct state
a9e30a22d6f23a2684c248871cad4c3061181639 can: m_can: fix CAN state in system PM
ca965a70ea57cd12f19a422a28a97aab5e1d031b Merge patch series "can: m_can: fix pm_runtime and CAN state handling"
49836ff2f37dd6d52bfe3153c0bcbd96025a6100 can: m_can: replace Dong Aisheng's old email address
f3426ac54c42c3260096ddc50b5470eb179fb06a dpll: zl3073x: Increase maximum size of flash utility
4dd5b5ac089bb6ea719b7ffb748707ac9cbce4e4 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
d90ad28e8aa482e397150e22f3762173d918a724 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
b2796286a6d5f47bf271739c9e589f3a98835a25 Merge patch series "Fix to EOPNOTSUPP double conversion in ioctl_setflags()"
7933a585d70ee496fa341b50b8b0a95b131867ff ovl: remove redundant IOCB_DIO_CALLER_COMP clearing
4b47a8601b71ad98833b447d465592d847b4dc77 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
3c652c3a71de1d30d72dc82c3bead8deb48eb749 jbd2: ensure that all ongoing I/O complete before freeing blocks
328a782cb138029182e521c08f50eb1587db955d ext4: wait for ongoing I/O to complete before freeing blocks
4b471b736ea1ce08113a12bd7dcdaea621b0f65f ext4, doc: fix and improve directory hash tree description
1d3ad183943b38eec2acf72a0ae98e635dc8456b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
971843c511c3c2f6eda96c6b03442913bfee6148 ext4: free orphan info with kvfree
a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5d790ba1558dbb8d179054f514476e2ee970b8e net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
3abc0e55ea1fa2250e52bc860e8f24b2b9a2093a net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
65946eac6d888d50ae527c4e5c237dbe5cc3a2f2 net: dlink: handle dma_map_single() failure properly
68a052239fc4b351e961f698b824f7654a346091 selftests: drv-net: update remaining Python init files
3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
0b4b77eff5f8cd9be062783a1c1e198d46d0a753 doc: fix seg6_flowlabel path
12d724f2852d094d68dccaf5101e0ef89a971cde ata: libata-core: relax checks in ata_read_log_directory()
c282993ccd97ad627d213645dc485086de034647 can: remove false statement about 1:1 mapping between DLC and length
b5746b3e8ea4a8a4df776e0864322028d4f5e4b1 can: add Transmitter Delay Compensation (TDC) documentation
a3c35f8270c175f164dd74960c437d1edc8a291a Merge patch series "can: add Transmitter Delay Compensation (TDC) documentation"
93a27b5891b8194a8c083c9a80d2141d4bf47ba8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
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
c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
2616222e423398bb374ffcb5d23dea4ba2c3e524 amd-xgbe: Avoid spurious link down messages during interface toggle
c5705a2a4aa35350e504b72a94b5c71c3754833c Octeontx2-af: Fix missing error code in cgx_probe()
327cd4b68b4398b6c24f10eb2b2533ffbfc10185 usbnet: Fix using smp_processor_id() in preemptible code warnings
75527d61d60d493d1eb064f335071a20ca581f54 r8152: add error handling in rtl8152_driver_init
295ce1eb36ae47dc862d6c8a1012618a25516208 tcp: fix tcp_tso_should_defer() vs large RTT
bd5afca115f181c85f992d42a57cd497bc823ccb net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
3dacc900c00bad7275ee8c096dbcaab699d83e36 hdlc_ppp: fix potential null pointer in ppp_cp_event logging
53615ad26e9789bfcdf3a4dccbcecb15294ea024 netmem: replace __netmem_clear_lsb() with netmem_to_nmdesc()
16a2206354d169bfd13552ad577e07ce66e439ab net/hsr: add protocol version to fill_info output
4f86eb0a38bc719ba966f155071a6f0594327f34 selftests: net: check jq command is supported
5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0513a3f97b96aaf41e91e02bc3b5d08c9dce5bfa net: bridge: correct debug message function name in br_fill_ifinfo
e0aa115271394d68992e4a0369479e3632038c2a eth: fbnic: fix various typos in comments and strings
bdec4271e8081fed339759c45f1db81ea7f8f8ed net: dsa: b53: implement port isolation support
df5a1f4aeb6ff5e7c5ac47d16a347f03509dd441 MAINTAINERS: add myself as maintainer for b53
10c4b4f60f5d0dbd29fa819be76e888501c7b729 net: mdio: use macro module_driver to avoid boilerplate code
c3527eeb65cfe6fb93f9e06bc0429616a3a23592 eth: fealnx: fix typo in comments
7f0fddd817ba6daebea1445ae9fab4b6d2294fa8 net: core: fix lockdep splat on device unregister
331f8a8bea22aecf99437f3561453a85f40026de net: airoha: Add missing stats to ethtool_eth_mac_stats
fc4fed9054ef5b5269d4395dd9db36fe98fce9e3 net: airoha: Add get_link ethtool callback
6033d2a2468e07ec90bb153ea7c6c3bc2170c1e0 Merge branch 'net-airoha-add-some-new-ethtool-bits'
0f5878834d6ce97426219b64c02a2c4081419d53 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
7e85ac9da1acc591bd5269f2b890ed1994c42e96 PM / devfreq: rockchip-dfi: switch to FIELD_PREP_WM16 macro
66f8e4df003e61b72fdc794ed0ec8378d74a9a4a Merge tag 'ext4_for_linus-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1f4a222b0e334540343fbb5d3eac4584a6bfe180 Remove long-stale ext3 defconfig option
5a6f65d1502551f84c158789e5d89299c78907c7 Merge tag 'bitmap-for-v6.18-rc2' of https://github.com/norov/linux
6378e25ee1ca2ed687eee78eff7bd588d52a4e14 dt-bindings: net: dsa: nxp,sja1105: Add optional clock
1c51450f1afff1e7419797720df3fbd9ccbf610c tcp: better handle TCP_TX_DELAY on established flows
6ddb811a579f87b8506344020002d396f814f7c8 net: add SK_WMEM_ALLOC_BIAS constant
d365c9bca35cdeb534aac279c81d1fc9730bb100 net: control skb->ooo_okay from skb_set_owner_w()
2ddef3462b3a5d62e5485e22ce128a5c02276438 net: add /proc/sys/net/core/txq_reselection_ms control
4a7708443dec13b074bc43855f494358fedbd3c0 net: allow busy connected flows to switch tx queues
4ca05145d4f8bee76fb8c5309799587347bebac4 Merge branch 'net-deal-with-sticky-tx-queues'
bfdd74166a639930baaba27a8d729edaacd46907 gve: Check valid ts bit on RX descriptor before hw timestamping
a8e846b8d93de748485653dd8a6a8efd8f5d7613 r8152: Advertise software timestamp information.
378e6523ebb1e80b3955b7675cfe40b07028d085 net: bcmgenet: remove unused platform code
7ea30958b3054f5e488fa0b33c352723f7ab3a2a Merge tag 'vfs-6.18-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bc384963bc18e4f21cf8615b57cbbc9c5e0d309a MAINTAINERS: new entry for IPv6 IOAM
0c3f2e62815a43628e748b1e4ad97a1c46cce703 tg3: prevent use of uninitialized remote_adv and local_adv variables
e5b670e5439bda09ea7e3dd3dd32edb2f367c0d3 net: remove obsolete WARN_ON(refcount_read(&sk->sk_refcnt) == 1)
ce5af41e3234425a40974696682163edfd21128c tls: trim encrypted message to match the plaintext on short splice
b014a4e066c555185b7c367efacdc33f16695495 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b6fe4c29bb51cf239ecf48eacf72b924565cb619 tls: always set record_type in tls_process_cmsg
b8a6ff84abbcbbc445463de58704686011edc8e1 tls: wait for pending async decryptions if tls_strp_msg_hold fails
7f846c65ca11e63d2409868ff039081f80e42ae4 tls: don't rely on tx_work during send()
f95fce1e953b8a7af3fbad84aaffe92804196e2d selftests: net: tls: add tests for cmsg vs MSG_MORE
3667e9b442b95b021189db793b9156552f918e99 selftests: tls: add test for short splice due to full skmsg
cf51d617c3829bd85666380be348aed71a1c44df Merge branch 'tls-misc-bugfixes'
1a8fed52f7be14e45785e8e54d0d0b50fc17dbd8 netdevsim: set the carrier when the device goes up
e1f5bb196f0b0eee197e06d361f8ac5f091c2963 net: bcmasp: Add support for PHY-based Wake-on-LAN
f197902cd21ae833850679b216bb62c0d056bbb3 net: pse-pd: pd692x0: Replace __free macro with explicit kfree calls
6fa1f8b64a47edd7d8420d8fd1008507aee2853e net: pse-pd: pd692x0: Separate configuration parsing from hardware setup
8f3d044b34fe99b894046edb84605456195cabc0 net: pse-pd: pd692x0: Preserve PSE configuration across reboots
1ecd74955641d72b3af5c67968cbc81635ded453 Merge branch 'preserve-pse-pd692x0-configuration-across-reboots'
9fbafbfa5b992187d6e4bc85dd0479eb660b3cc1 dt-bindings: net: airoha: npu: Add AN7583 support
0850ae496d534847ec2c26744521c1bce04ec59d net: airoha: npu: Add airoha_npu_soc_data struct
4478596f71d92060c9093bdf1d2d940881f41bcc net: airoha: npu: Add 7583 SoC support
cb85ca4c0a349e246cd35161088aa3689ae5c580 Merge branch 'net-airoha-npu-introduce-support-for-airoha-7583-npu'
5e655aaddaa37e6c5a103d2854cb561552d710be Merge tag 'linux-can-fixes-for-6.18-20251014' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8d93ff40d49d70e05c82a74beae31f883fe0eaf8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
4bd451f4c2851eee7b6e17bb6fd6c9caaadbdc18 net: fbnic: Fix page chunking logic when PAGE_SIZE > 4K
75b350839b9e6a0ee73b5a4835a8c61e68851ae8 net: fbnic: Allow builds for all 64 bit architectures
6608b952ae8f3c3e425a87a7495237716bca4915 Merge branch 'add-aarch64-support-for-fbnic'
00922eeaca3c5c2001781bcad40e0bd54d0fdbb6 dt-bindings: net: Convert amd,xgbe-seattle-v1a to DT schema
af3fce9f1bb41cdca32b24e7f19a902b7fe2906a net: txgbe: expend SW-FW mailbox buffer size to identify QSFP module
1f863ce5c71276710a7689c88bf4003fa5173998 net: txgbe: optimize the flow to setup PHY for AML devices
a058de9262f4d0e58b8ed1d4a05758bbb92cc10e net: txgbe: rename txgbe_get_phy_link()
ef672e4665dddf0b7ee395f47b3db0425c995b4a Merge branch 'txgbe-feat-new-aml-firmware'
6de1dec1c166c7f7324ce52ccfdf43e2fa743b19 udp: do not use skb_release_head_state() before skb_attempt_defer_free()
ef25485516b09db57493f5e78b3358db7cbdcaa0 Merge tag 'ata-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
634ec1fc7982efeeeeed4a7688b0004827b43a21 Merge tag 'net-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
55db64ddd6a12c5157a61419a11a18fc727e8286 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a997d49d92ad9dda603f60881faa6c800d435e9 tcp: Save lock_sock() for memcg in inet_csk_accept().
7c268eaeec6388b7bee36aef3fb5e62c9222ad3b net: Allow opt-out from global protocol memory accounting.
b46ab63181ff973ddce44ebc9ac24b269d42f481 net: Introduce net.core.bypass_prot_mem sysctl.
5ed17896a09e2cc3f07b7d8f6a8b1d6be54550f7 bpf: Support bpf_setsockopt() for BPF_CGROUP_INET_SOCK_CREATE.
38163af068810b388f6723a681dfd8c7b3680d38 bpf: Introduce SK_BPF_BYPASS_PROT_MEM.
5f941dd87b0a82dd690821c6e0f427db87a4453b selftests/bpf: Add test for sk->sk_bypass_prot_mem.
03de843bd0806184505f1e8099ff4ca9a8665dbb Merge branch 'bpf-allow-opt-out-from-sk-sk_prot-memory_allocated'

--===============8456959468593721805==--
