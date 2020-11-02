Content-Type: multipart/mixed; boundary="===============6638736648153555790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 02 Nov 2020 23:28:09 -0000
Message-Id: <160435968909.2711.2730105338031014191@gitolite.kernel.org>

--===============6638736648153555790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt
    old: 3a90ddd935ff32dbbdf78721cfe776b71a35845f
    new: ececbcd21adb867ae0aa40bef28d1bdb76639bed
    log: revlist-3a90ddd935ff-ececbcd21adb.txt

--===============6638736648153555790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a90ddd935ff-ececbcd21adb.txt

eebe3685701bcd4b437f2ddd2142888b1fb39aeb fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
f51ec3fd71284531205981858b192970ec46770e Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
1b2fcd82c0ca23f6fa01298c0d7b59eb4efbaf48 fbcon: Fix global-out-of-bounds read in fbcon_get_font()
4f46ef7bec86d13ac89c7976d8cb41612cd179f2 Revert "ravb: Fixed to be able to unload modules"
d9e81b2fb3724a0e4cc658a78b8905aabdb3ff44 io_uring: Fix resource leaking when kill the process
75524f753318f61bcf974a3062973aff3a40394d io_uring: Fix missing smp_mb() in io_cancel_async_work()
efb1cef27d591db4a6258fed069163aef50ca7dd io_uring: Fix remove irrelevant req from the task_list
ee413b2915bfdcb83972f9fd426409600eedc309 io_uring: Fix double list add in io_queue_async_work()
8ece83bf754f758bf457c2b4ef0a9d456da3d0c6 net: wireless: nl80211: fix out-of-bounds access in nl80211_del_key()
456d77c1bdfa560ead369cb092e14715e2d3573d drm/nouveau/mem: guard against NULL pointer access in mem_del
57b47abc1a4a337e009a05845b2df7d9fc2103e4 vhost: Don't call access_ok() when using IOTLB
920a61ddd3b5787957c1dec7a84b426e629b5051 vhost: Use vhost_get_used_size() in vhost_vring_set_addr()
ce8432912f1b9d82cf570b581ed818f34503c850 usermodehelper: reset umask to default before executing user process
2293272345ff9942531657839fe6a2650cb9e3e0 Platform: OLPC: Fix memleak in olpc_ec_probe
d101961ce588aae29b2e00f1ef44e94e4dcfd2b9 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on the HP Pavilion 11 x360
9bd694ccfd44d6b4b5ae004ea0a1bfe3f13b7f35 platform/x86: thinkpad_acpi: initialize tp_nvram_state variable
67a57230b4bfb377cd479c9b32d1e2ab70bc96d1 bpf: Fix sysfs export of empty BTF section
6440fb9bda91c7bddad15d5dc9b0dd7fec652174 bpf: Prevent .BTF section elimination
da4cdc87dfeb596da0fa2e14d70e4f2648bee839 platform/x86: intel-vbtn: Switch to an allow-list for SW_TABLET_MODE reporting
3fd2647f9d687295c96865d0713e20c79924c6d5 platform/x86: thinkpad_acpi: re-initialize ACPI buffer size when reuse
7c1847aa4932d988af89a12b5bc63a444ec5c5df driver core: Fix probe_count imbalance in really_probe()
2499c15115ac2e426df5f1075f3968293d1d5f3f perf test session topology: Fix data path
2118c7ba5f2a08df126d59006e2cf8f7cd68aecb perf top: Fix stdio interface input handling with glibc 2.28+
e8e1d16e0b89be064bd97094af58dee7502858c7 i2c: i801: Exclude device from suspend direct complete optimization
f02dc39bbb2020de61925b2641661b7347ff4526 arm64: dts: stratix10: add status to qspi dts node
19d8412679f2c73b880ab3ff78ad2e6b7589f8a5 Btrfs: send, allow clone operations within the same file
5aefd1fa9f4d7b5765c0969d8a47e426c64c8687 Btrfs: send, fix emission of invalid clone operations within the same file
6a0f5da2db3b47fb5adaa6d0833f80b75e4d46a8 btrfs: volumes: Use more straightforward way to calculate map length
1f90600e259bff46f0195df30c7a0571ea999a45 btrfs: Ensure we trim ranges across block group boundary
e531fd7f8b3a9feefcad7873e972fccb123c4b07 btrfs: fix RWF_NOWAIT write not failling when we need to cow
c0f3c53869951431f7aa14849b2aca1836e31209 btrfs: allow btrfs_truncate_block() to fallback to nocow for data space reservation
20f96fee81c632a8c5e9a0f055b0d5f26b62efef nvme-core: put ctrl ref when module ref get fail
1317469fa05bc01da2da7fb78da51a51ed7a8a86 macsec: avoid use-after-free in macsec_handle_frame()
5c62d335317cb9c25273a46fa80a42a6c8dd0108 mm/khugepaged: fix filemap page_to_pgoff(page) != offset
d23dd3864b4c9231b4281d7894848362fe2fc06c net: introduce helper sendpage_ok() in include/linux/net.h
15cac17d9d3906c098128e8ee3a9d8721991677a tcp: use sendpage_ok() to detect misused .sendpage
49af88ac6534f4d31dbd6ca157c38c37d3a72004 nvme-tcp: check page by sendpage_ok() before calling kernel_sendpage()
0afdda28eb2b97997b0a66d380c066825d63791a xfrmi: drop ignore_df check before updating pmtu
209549c1c0f069c5207e07b8b82761f0d06baaae cifs: Fix incomplete memory allocation on setxattr path
6db69c39062285d0cc1cf99795b7d82bae3ad57d i2c: meson: fix clock setting overwrite
abe997f632d1d87d4d4880d57fdf944c7eaf4b83 i2c: meson: fixup rate calculation with filter delay
040e3110d49cf20a03458b36051e7fb21b19b5c0 i2c: owl: Clear NACK and BUS error bits
fb3681c20fbfb990860cb9a19fbe96882298c21a sctp: fix sctp_auth_init_hmacs() error path
003269d8d6de1762a0ae386a2ad31fb1155cdf44 team: set dev->needed_headroom in team_setup_by_port()
f89128ad358e016d79490bb641b7f2916aee1e08 net: team: fix memory leak in __team_options_register
4034664a733ebfaa7a32a12f49d75afa171ab082 openvswitch: handle DNAT tuple collision
bdffb36bcd383f7bd7204362d261bf6c84993db9 drm/amdgpu: prevent double kfree ttm->sg
f825fd534f8b4b07cbcfbbb7ad570880ee4a9bb3 iommu/vt-d: Fix lockdep splat in iommu_flush_dev_iotlb()
0bea401a9a5a05694a55b9754f2ab0dd1fc5c1d0 xfrm: clone XFRMA_SET_MARK in xfrm_do_migrate
c1becfebe33efa7dc6dbe974d0c3e1107f15b5db xfrm: clone XFRMA_REPLAY_ESN_VAL in xfrm_do_migrate
7ea7436c406c1f1ce02d54055e89a862d9ef0f6b xfrm: clone XFRMA_SEC_CTX in xfrm_do_migrate
e9a12de5a2bedeeb34aa0e56d5873222226558eb xfrm: clone whole liftime_cur structure in xfrm_do_migrate
dd2786a3e5219bbcc168361892e72cc6aa80f09b net: stmmac: removed enabling eee in EEE set callback
4d3edb2e4d6e3e2ef5d740470a9e63d177d177ab platform/x86: fix kconfig dependency warning for FUJITSU_LAPTOP
84ab35eacdf244e9950505d1a5034044745ebec9 xfrm: Use correct address family in xfrm_state_find
029ced5cce896fc0ee3dd0b7600cdbca028a868c iavf: use generic power management
e987ea087fd2920dfc2699472371869bb59257b4 iavf: Fix incorrect adapter get in iavf_resume
3ce96a55b7561ff59b763d68db54d76a3436c418 net: ethernet: cavium: octeon_mgmt: use phy_start and phy_stop
8d103b1f9ce52d06e4db3c829e1d49756936ec43 bonding: set dev->needed_headroom in bond_setup_by_slave()
f3b35c3782ed76cdd13b2f6af700dcd5d73ac186 mdio: fix mdio-thunder.c dependency & build error
7a96cbd74fcd0ac34680d5ed842e5629bc7aa75b mlxsw: spectrum_acl: Fix mlxsw_sp_acl_tcam_group_add()'s error path
70877d04d41f2ff97818ec5d77858cf0ab8f8e89 r8169: fix RTL8168f/RTL8411 EPHY config
15f84bdf6185024e48de54a2fc136a71632412e8 net: usb: ax88179_178a: fix missing stop entry in driver_info
0955c774f32d15d39d29548273cccd39bbc9ec23 virtio-net: don't disable guest csum when disable LRO
073fff8102062cd675170ceb54d90da22fe7e668 net/mlx5: Avoid possible free of command entry while timeout comp handler
1e7a94724b78ad81dbe0f0fc9552adfa8ce927b0 net/mlx5: Fix request_irqs error flow
47e83c69fe14c03e0d8ca96d33678b010a88b297 net/mlx5e: Add resiliency in Striding RQ mode for packets larger than MTU
6b9752d85e72f8681e3df839b866bd3f1a7c70dc net/mlx5e: Fix VLAN cleanup flow
9a52da3f61b45fea94478b59e2f3829a64a615a5 net/mlx5e: Fix VLAN create flow
7e1f39b5c1d5ba70a70844658cbde0d0ab8f7e1d rxrpc: Fix rxkad token xdr encoding
422f5c5d3ef9eb44eaac710504593da733aca985 rxrpc: Downgrade the BUG() for unsupported token type in rxrpc_read()
513dd1609c9d094b7863f02f05509db3c78adf20 rxrpc: Fix some missing _bh annotations on locking conn->state_lock
ae1a085b4aacda829f7a469c6d3d9d52e18a5e1d rxrpc: The server keyring isn't network-namespaced
b750f86a62d1a3bc75e17f9934eac6b225fd5387 rxrpc: Fix server keyring leak
760c7a948bea9881598c528a4779aaa7f142d91b perf: Fix task_function_call() error handling
d94c1505fa919759ad71f4e3aecbe198445fed0e mmc: core: don't set limits.discard_granularity as 0
2729afe17987d55845fee512e3d713bc4724c553 mm: khugepaged: recalculate min_free_kbytes after memory hotplug as expected by khugepaged
e39c9eba9bef0e1dd01d744360660873c10d9d3c tcp: fix receive window update in tcp_add_backlog()
a42dbd059ef6616e009d3f9d7e6c92e93d9eb27b net/core: check length before updating Ethertype in skb_mpls_{push,pop}
8dc5025c6a444548ab5e2ef9e6f4479f71c7c1a0 net/tls: race causes kernel panic
536c767b14e394eb8ccead829e7f35428c0f13ef net/mlx5e: Fix driver's declaration to support GRE offload
6c9edf2d855a3456abce8ee1603a4114337ce3ee Input: ati_remote2 - add missing newlines when printing module parameters
dbb763107d3ee8ecfe1fc0e262158339e9875892 net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
a5de4ee6d055899b67bfb41722bbeb5c6e0fba70 net_sched: defer tcf_idr_insert() in tcf_action_init_1()
22e6625babfc1fe349032cd46237085b91aae076 net_sched: commit action insertions together
85b0841aab15c12948af951d477183ab3df7de14 Linux 5.4.71
bc79abf4afea97d5ce682aa2bd1095fb74400916 perf cs-etm: Move definition of 'traceid_list' global variable from header file
39c5eb1482b2461ea54e0d23c4742987c20480fa btrfs: don't pass system_chunk into can_overcommit
1bf467fdfeaee73df086f0f199609985cba93d9b btrfs: take overcommit into account in inc_block_group_ro
30ddaa4c0c958c7e9e25897170c6c7a5efb2adb3 ARM: 8939/1: kbuild: use correct nm executable
54f8badb9bc96f520433b6e2c83de19b2fbcd42b ACPI: Always build evged in
0d9e9b6e1a26bb248c0afee754d5a577abd4376b Bluetooth: A2MP: Fix not initializing all members
66a14350de9a4e3db7dedb524518b1394a5f7162 Bluetooth: L2CAP: Fix calling sk_filter on non-socket based channel
155bf3fd4e8cba644c64ce173db05e211150092d Bluetooth: MGMT: Fix not checking if BT_HS is enabled
ed6c361e3229a2aa64b04617baa7f452bed28bcc Bluetooth: Consolidate encryption handling in hci_encrypt_cfm
21d2051d1f1c4c4e1bd49ddef278891e35fad0ec Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
6ad2e647d91f94b8ab10602ead5a8ce4b53ed93a Bluetooth: Disconnect if E0 is used for Level 4
b970578274e9b6967bc1e90fcb870199133531f0 media: usbtv: Fix refcounting mixup
3c3eb734ef1fe19b7cb052ec74384c8c1f310f47 USB: serial: option: add Cellient MPL200 card
8aff87284be632386a823eda95f4f9cd4f7f366b USB: serial: option: Add Telit FT980-KS composition
aecf3a1c11dc60d4eddd90ac54ac82a468062918 staging: comedi: check validity of wMaxPacketSize of usb endpoints found
bfb1438e8c1525efa3fec807f8f3e73b72a4623d USB: serial: pl2303: add device-id for HP GC device
22ab9ca024a09b1130449c98b18ac96e87bedc52 USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
046616898a572b68d91af0640723541c188e7667 reiserfs: Initialize inode keys properly
041445d0d5777f06db80e7041a0e100e520983f5 reiserfs: Fix oops during mount
564312e08892a3e5ac38569280c89032bd7a5b00 xen/events: don't use chip_data for legacy IRQs
aa1167908ac4f8119f0a52df03b5cc1a2f624260 crypto: bcm - Verify GCM/CCM key length in setkey
865b015e8d419c9161d8103a750d02ca357b1cfd crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
52f6ded2a377ac4f191c84182488e454b1386239 Linux 5.4.72
b809bead48a3e97d1e5eb5fc38db750cf96fe6cf ibmveth: Switch order of ibmveth_helper calls.
b7d2587f726a2295ae70d43a020b06f5de82c0d7 ibmveth: Identify ingress large send packets.
3392c9d8f9aa102dba68101d1e67e1efba7ab876 ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
0b41975f7b782c9689773fb7953a7fef2b409047 mlx4: handle non-napi callers to napi_poll
9e70485b40c8306298adea8bdc867ca27f88955a net: fec: Fix phy_device lookup for phy_reset_after_clk_enable()
f08752a4498b7608d7cd94f76928557f93c35f1b net: fec: Fix PHY init after phy_reset_after_clk_enable()
cdd3c52a983e5f3249466881bd68619b4e4ce5a3 net: fix pos incrementment in ipv6_route_seq_next
926210cd815834693c29159b1e2b7a33bcc5c1af net/smc: fix valid DMBE buffer sizes
65033e39f72819d3ebb229596b3bfce44b69dc32 net/tls: sendfile fails with ktls offload
dd3f58f499d0848359d7b86a3b1d863edac8f4a0 net: usb: qmi_wwan: add Cellient MPL200 card
7d31e5722cbf4e24bb893ed56705bcce6950f6cb tipc: fix the skb_unshare() in tipc_buf_append()
c4099221dbc0e0f0b7539c1a4c42144cd544b66a socket: fix option SO_TIMESTAMPING_NEW
b0342b87cad88894a989604df549e88ff47fb513 can: m_can_platform: don't call m_can_class_suspend in runtime suspend
25bd9ea1ae5b902db7d59b033aba85323ff5049a can: j1935: j1939_tp_tx_dat_new(): fix missing initialization of skbcnt
46a55a44cc7511778f4a6a1b714912c4959c9db6 net: j1939: j1939_session_fresh_new(): fix missing initialization of skbcnt
ba05057bd0563d6ffb06d6737b5c5ba949088a6c net/ipv4: always honour route mtu during forwarding
c5b868eecb4f8ef155c205480ff8a0f11e88d5ba net_sched: remove a redundant goto chain check
5f269cb9e513b65d06405e2708269ff72e813ead r8169: fix data corruption issue on RTL8402
711c0471ef17d276d6a7f394abdc39b98fc888a7 cxgb4: handle 4-tuple PEDIT to NAT mode translation
401d4d79a8ed5ac1c78031a00f8ac414e6605a38 binder: fix UAF when releasing todo list
8bedcbceaaa37f4362b8fb21e8c9d275e6cbe3a2 ALSA: bebob: potential info leak in hwdep_read()
17784cec2da4beac41fc9eb3e479f74ad7cce95a ALSA: hda: fix jack detection with Realtek codecs when in D3
a86bf1d8b19cc1b9088d49041218c93126edbf19 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
750e81e2dbc03761839e331b8318917dc4b1b37d nvme-pci: disable the write zeros command for Intel 600P/P3100
fe97af291feedbdfc8ba6b60c696a819e03219b7 chelsio/chtls: fix socket lock
15110ce6e26ffee8fce48b9718c49f3739517d59 chelsio/chtls: correct netdevice for vlan interface
416eec363622810fed74f7c1525264e6fc611c81 chelsio/chtls: correct function return and return type
7a6a016c5281d953314de559bb3604fc8d8890e8 ibmvnic: save changed mac address to adapter->mac_addr
1a3c8d6acbfcf8be4e09313c35a3830748b86323 net: ftgmac100: Fix Aspeed ast2600 TX hang issue
62d366f8e5704ea76e4b9ede82371db048d92609 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
432336b3cf2abdaec8295f4f26d4cf17522dcd9e net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
09ea22aa36814581e44d8a57963fcc80ec4ed056 net: Properly typecast int values to set sk_max_pacing_rate
d6d4782908150d3cd6ce55708e620f1e797886bf net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
2f58abe7708a412a8b6f086ec8ba68c0b5410af3 nexthop: Fix performance regression in nexthop deletion
68db21094ee5ef6c16228cce302ea9526096ae84 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
f93a27b0f3010708bb8214377cec75b419c57da6 r8169: fix operation under forced interrupt threading
6f7c40767bf4c2a44d61d24720a0f0f02624979d selftests: forwarding: Add missing 'rp_filter' configuration
c5e4e010f39e4984045c270b42d065d1cfdaacb4 selftests: rtnetlink: load fou module for kci_test_encap_fou() test
9fa95d101cafc4dc838771dfb2e7449e0bec561a tcp: fix to update snd_wl1 in bulk receiver fast path
8df0ffe2f32c09b4627cbce5cd5faf8e98a6a71e icmp: randomize the global rate limiter
a40f49438a15e68ecb976bdce883318ee459407e ALSA: hda/realtek - The front Mic on a HP machine doesn't work
995a90e7042939d7ea6fcb77a1404a8328eaf43e ALSA: hda/realtek - set mic to auto detect on a HP AIO machine
5e19bf634c92d5d403ee21639becd70a0e65055d ALSA: hda/realtek - Add mute Led support for HP Elitebook 845 G7
706538edacc69732403936475a9f0ad9eb7155a8 ALSA: hda/realtek: Enable audio jacks of ASUS D700SA with ALC887
65604f3ea2f269fa1dc5703e1686fbad3daf333d cifs: remove bogus debug code
aeaa30720d67c3097256786c7047db9cf0e234b9 cifs: Return the error from crypt_message when enc/dec key not found.
a5513655cfee0e9c9f58a7b8678ecbbd81d56ccf SMB3: Resolve data corruption of TCP server info fields
f9ac2036344a34e5c82094991ed4a27dbbf8e9f6 KVM: nVMX: Reset the segment cache when stuffing guest segs
413aeed19567912acf71a98aa2c1bc32e2b709a9 KVM: nVMX: Reload vmcs01 if getting vmcs12's pages fails
39ba2b6c3d111a5eedd76c949485cea82cc110d0 KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
4a62024168c3c75e977af3a75c6045587e1984b9 KVM: SVM: Initialize prev_ga_tag before use
68e3b25444cbc121fe7ec06909c4499c9ac103fd ima: Don't ignore errors from crypto_shash_update()
66ec3755f791e7de67ad002bf9436d746d9b0b93 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
24543df3f4912e060c17db01ee6d33692f9d4a44 crypto: caam/qi - add fallback for XTS with more than 8B IV
4d86328e42c3e6f1aecd4e32c4980def0b717227 EDAC/i5100: Fix error handling order in i5100_init_one()
64a9f5a30fbb0adcf11321eedfc3c41e7b4fa32b EDAC/aspeed: Fix handling of platform_get_irq() error
9aee8216556e93b166c6039d571a6a89a5fb6f36 EDAC/ti: Fix handling of platform_get_irq() error
ab6bb1c1f1de2aed4727d508d775c8a4688d8ce5 perf/x86/intel/ds: Fix x86_pmu_stop warning for large PEBS
7e297c83e64df6981509943ebc603c487abdea8b x86/fpu: Allow multiple bits in clearcpuid= parameter
1731c693a62c79886a150788bdbf2fa3e675679a drivers/perf: xgene_pmu: Fix uninitialized resource struct
500a98894821979a5350bb3f4ca443f3eddfbfe4 drivers/perf: thunderx2_pmu: Fix memory resource error handling
cfa97676cb4499d6bef09af826a349320f284f77 sched/fair: Fix wrong cpu selecting from isolated domain
e089a75b778696fe11db57cfcbaf081909b5550d perf/x86/intel/uncore: Update Ice Lake uncore units
b257bb437dc30231728be8d4caafd2fccb675541 perf/x86/intel/uncore: Reduce the number of CBOX counters
200f13d0d9a1a677df86e37fcf1aeb8aebb0a482 x86/nmi: Fix nmi_handle() duration miscalculation
d6623eea9abb43607621bd85fccaed6543a042c4 x86/events/amd/iommu: Fix sizeof mismatch
528acbf310ff43f943f57b4921fd933ea6988e33 crypto: algif_skcipher - EBUSY on aio should be an error
3dd9ffbb6eda28b73e4523cf1780d5b15caffe31 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
71444295839cc5efe614e855189d17ef5b0e09dd crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
ac36f94d34dfd8deb7fc2703ca5c6487af872253 crypto: picoxcell - Fix potential race condition bug
c6243d107c32563d675289ea82b7b3c46fde4918 media: tuner-simple: fix regression in simple_set_radio_freq
7052f4c5ab512cb88c85f952475d630eec2d8221 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
361a1b76b2d25b5c4064378070429c1be1c0c8fa media: ov5640: Correct Bit Div register in clock tree diagram
8b426d665a41acff72068822107654fbe9465ef6 media: m5mols: Check function pointer in m5mols_sensor_power
8504250759f493827f5e941bf023bd82f72115a0 media: uvcvideo: Set media controller entity functions
8bcc5c270771b6cec7cf8e1f8f5ede95d3931f7c media: uvcvideo: Silence shift-out-of-bounds warning
79a41d2357c6a2a52793d5a92ce209423eca77f0 media: staging/intel-ipu3: css: Correctly reset some memory
8409370ae02e44784662768c405937a2d2f5c89c media: omap3isp: Fix memleak in isp_probe
b9ccea5405645b84a9a9d5dbc0a90ca181225a2e media: i2c: ov5640: Remain in power down for DVP mode unless streaming
b2f8546056b355c479e87fe07df9b8b021facba3 media: i2c: ov5640: Separate out mipi configuration from s_power
79ec0578c7e0a99eafd62cccd002d2a1faf5b6b8 media: i2c: ov5640: Enable data pins on poweron for DVP mode
58e2bcb7fa43b4cb0383d4032fe11f5976b8e8d4 media: rcar_drif: Fix fwnode reference leak when parsing DT
7906b7a7ce1d023c6c7aeeb5038de6c78bea41e4 media: rcar_drif: Allocate v4l2_async_subdev dynamically
0db26c777a250dd8331136952a74385e2334a1d9 media: rcar-csi2: Allocate v4l2_async_subdev dynamically
90e8f87c0b25e35d9fd7d72ce2dd66ad3f82efe4 crypto: omap-sham - fix digcnt register handling with export/import
cc0f250409721f8dfe2d8413e0c1b2304fca5bbd hwmon: (pmbus/max34440) Fix status register reads for MAX344{51,60,61}
7fb271426a7086a6d3c31d4b4944dfa37840937b cypto: mediatek - fix leaks in mtk_desc_ring_alloc
3c66762f0c64db9a48ff5ea362446c1386fbca6a media: mx2_emmaprp: Fix memleak in emmaprp_probe
de566409e3ad014811332bd7aa41ec1ccc5e4b4a media: tc358743: initialize variable
55d01160af68f3ea4973ceed7900f1d1feb005a8 media: tc358743: cleanup tc358743_cec_isr
aa60f4ad0707daba0dbfc1d8729a46c47c07562c media: rcar-vin: Fix a reference count leak.
4e954d4dea1e0df3bc727af1dc316ebafc9c36f7 media: rockchip/rga: Fix a reference count leak.
28b21e02dce923eff04f168c745898960961d400 media: platform: fcp: Fix a reference count leak.
0747ff17aa6cf8e45ec0912e297bf2c2877269d3 media: camss: Fix a reference count leak.
a05590cc08e37b9a09f479169fb179bed248432e media: s5p-mfc: Fix a reference count leak
5c4ffc07f92ef6a2aea4b0a860f13871832d8a6b media: stm32-dcmi: Fix a reference count leak
cd68531d29815c760006fb40f7562599bef3303d media: ti-vpe: Fix a missing check and reference count leak
0120ec32a7774b5061ced1a9a7ff833edd8b4cb6 regulator: resolve supply after creating regulator
fcf7bf4065902168f071cc430a5aa62328e644d7 pinctrl: bcm: fix kconfig dependency warning when !GPIOLIB
a053db13b3e670ea36e5e8940fdc4bda7ca4abcb spi: spi-s3c64xx: swap s3c64xx_spi_set_cs() and s3c64xx_enable_datapath()
96bc5e4cb4c8a6356b40ba21d6b064afd31cd131 spi: spi-s3c64xx: Check return values
450d03435ca9da70dfa49f776df8b163ee5434e7 blk-mq: move cancel of hctx->run_work to the front of blk_exit_queue
0ae399b5da2a522cabef0e9fdf8e1874db1cc014 ath10k: provide survey info as accumulated data
e99958ec096b73b10df3255b4f7f8e971a714225 drm/vkms: fix xrgb on compute crc
0d234d1135dcd8876de0576dac68efd0a87eef87 Bluetooth: hci_uart: Cancel init work before unregistering
0a5630dee31fb47ad0afef606feb9812f8b80d7f drm/amd/display: Fix wrong return value in dm_update_plane_state()
e2a1b94f7fd2c9a256c9bfab608e9ea2bcd180c5 drm: panel: Fix bus format for OrtusTech COM43H4M85ULC panel
80ff60f046f4aeeb221199f7b8532b6c41abde5c ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
9981ef0f9cfab06248917781717bd6e03313c4c8 ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
a3cf5b3ad12dd37480df26c64704e41c96cd0cc4 ath10k: Fix the size used in a 'dma_free_coherent()' call in an error handling path
0627ae9be94127349f2e770e104c48905c916014 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
cab19b7f827b70e5dc57ee3e6088bf0e11dc2741 ASoC: qcom: lpass-platform: fix memory leak
eb4bb7e520a72df9568223f45a4fc8fd44240ca0 ASoC: qcom: lpass-cpu: fix concurrency issue
7bf50ff5a32cc2267f55266385d3a5ed472f23b1 brcmfmac: check ndev pointer
dc432c231f4ae23c25061b8e2a93ddfafee88912 mwifiex: Do not use GFP_KERNEL in atomic context
84b79c48535630605b939a5ca5a911227c5042ec staging: rtl8192u: Do not use GFP_KERNEL in atomic context
58826ecb738590b4bdd5d89255d366a7ab8a060d drm/gma500: fix error check
49fc81280f83ea43501b44d3dd3989a049343659 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
835e3a595aa321d67857fea3e06c7f78b8902976 scsi: qla2xxx: Fix wrong return value in qlt_chk_unresolv_exchg()
a28b846431c69649f6d848a63451597f1d604f53 scsi: qla2xxx: Fix wrong return value in qla_nvme_register_hba()
517f0785cef9f14510fd5843189f8a4931dc2efa scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
f87f0236bdbb65871aeeaca7e2973712f216e40b backlight: sky81452-backlight: Fix refcount imbalance on error
659da2df0c5d056c3b024e9b19b9e9cea4abd4d4 staging: emxx_udc: Fix passing of NULL to dma_alloc_coherent()
ebc1d548a729f7a7f333935d3cec6244adaca1ef VMCI: check return value of get_user_pages_fast() for errors
d911c0e9fcf070688691bc65e32e7290c053ca45 mm/error_inject: Fix allow_error_inject function signatures.
751c4cf0ee6206a2b48b336c8af699cf9818adc4 drm: panel: Fix bpc for OrtusTech COM43H4M85ULC panel
48c121a74fb62a9dd7d4f2be46f14f68cc5b9caa drm/crc-debugfs: Fix memleak in crc_control_write
2b150aa2e3ef864df904acceb976d688d7ea19a6 binder: Remove bogus warning on failed same-process transaction
f3f79d92ca718e24323b8370756b9bb80453a479 tty: serial: earlycon dependency
bf94a8754f2a2ab3eea82a25a2ccef933df5533f tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
2b6fb30cb49dc62d13779de129c88b7f39d4f1f7 pty: do tty_flip_buffer_push without port->lock in pty_write
34f326e702fd710828d8548bf11542ec60d473e8 pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
bf12e769ff2a307ee8dd551d84e3a1b5d581d359 pwm: lpss: Add range limit check for the base_unit register value
be700c52ae00666365ac1878abb02e0420fadd9a drivers/virt/fsl_hypervisor: Fix error handling path
67e65396cd567cd591e0b175b9146a8351307377 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
2370d94aed414345bc3c367f188afb3838fd29ca video: fbdev: sis: fix null ptr dereference
23159b4375a4dbb46c55bbcb66d2ecc080bbbd3d video: fbdev: radeon: Fix memleak in radeonfb_pci_register
4d861784f0eb1cd548b7206bc59b5637f6a212ce ASoC: fsl: imx-es8328: add missing put_device() call in imx_es8328_probe()
02bf8fbfb44509a8dc8c338c8adea83d714ea35b HID: roccat: add bounds checking in kone_sysfs_write_settings()
a74f0f0a626519a662970355143614584e586aa3 drm/msm: Avoid div-by-zero in dpu_crtc_atomic_check()
82ef2b6a9b6c9f8d73bff02d58f0662b086a6923 drm/panfrost: Ensure GPU quirks are always initialised
44a83bd3243b0f8a3eb45c82da1825004618a8ea iomap: Clear page error before beginning a write
5e829cdd6d624ba30f522d808015e6759bd014c5 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
50185a14fe8e62d83af5cfae28504c150613b60d pinctrl: mcp23s08: Fix mcp23x17 precious range
e757a39c2d84246094fcd734e466f9170b5a3ba8 net/mlx5: Don't call timecounter cyc2time directly from 1PPS flow
148b49be727703c22658263b53f2d8639665a3b3 scsi: mpt3sas: Fix sync irqs
1122f2a7833c6cbf7c2ef89fe85cee171fe61d2c net: stmmac: use netif_tx_start|stop_all_queues() function
c8bc46fc01e4c9357bce45da58360703335586e5 cpufreq: armada-37xx: Add missing MODULE_DEVICE_TABLE
ed8b90d303cf004e88d3f87365848327efe61939 drm: mxsfb: check framebuffer pitch
1a31fa71d979ec402cfd320ff81543895f9ed5fd coresight: etm4x: Handle unreachable sink in perf mode
714ca2d03282217733e85208d36018604a59edea xhci: don't create endpoint debugfs entry before ring buffer is set.
09cb271bcbde7f13004b09abcfc2f9f2a2466b78 net: dsa: rtl8366: Check validity of passed VLANs
11064fef1bb116de47e8de47db3ea794f05bddc8 net: dsa: rtl8366: Refactor VLAN/PVID init
26751638ff09ccc874d0346b8aa1d90dde8c0b2e net: dsa: rtl8366: Skip PVID setting if not requested
0f5203a88ca4bad23cd21bf4d8397b9bfc186747 net: wilc1000: clean up resource in error path of init mon interface
06ba92787790d534d8b5e7a89339ee182eedf030 ASoC: tlv320aic32x4: Fix bdiv clock rate derivation
98d0b2742fe0c02d0f704a055041fd08caf289b6 net: dsa: rtl8366rb: Support all 4096 VLANs
572a7d15f2d14c7d714064cbe66612419312f1a0 spi: omap2-mcspi: Improve performance waiting for CHSTAT
4ca39ef88adcab82223a1254ffdadbf4d64e024d ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
a7bf4cf31f57665265cb5102e80c6997efcc2f0b dmaengine: dmatest: Check list for emptiness before access its last entry
6f04266d084d4a0d034831621302569e82e1b9e6 misc: mic: scif: Fix error handling path
f70650083b9ee31b9b291d39d533b2f3577adec3 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
3fcd75ae29b539efbdf5a819e341bcad62577dca usb: dwc2: Fix parameter type in function pointer prototype
b7e2b1fe04bf5dc2b77f2493806d4babe1c9b6fb quota: clear padding in v2r1_mem2diskdqb()
9da3ff3368b76db3168736608774c98dde100a4c slimbus: core: check get_addr before removing laddr ida
5bfd32bb16dcaef10b3bfc982d2601eb3f2326b9 slimbus: core: do not enter to clock pause mode in core
56c1c45bb82daeaffcfcedc44c2d50521193e764 slimbus: qcom-ngd-ctrl: disable ngd in qmi server down callback
1ad7f52fe6683200f2fe29bdac1ca7706fd40bb8 ASoC: fsl_sai: Instantiate snd_soc_dai_driver
903bee2ebff13f9904e7d15f5d885b3d2a14a504 HID: hid-input: fix stylus battery reporting
99e8886339fa96e87657edfe3c436628c1ca6a3f nvmem: core: fix possibly memleak when use nvmem_cell_info_to_nvmem_cell()
56365dbb3ec20561397b61183c530fd92897863f nl80211: fix OBSS PD min and max offset validation
da012618c50239405866d4d54083cbbef83e0b44 coresight: etm: perf: Fix warning caused by etm_setup_aux failure
1d3188378d9b6f50efbc3e8be324321f2dbc8d3c ibmvnic: set up 200GBPS speed
cbe5109aa47be52e96f596deff45a5881d5b2214 qtnfmac: fix resource leaks on unsupported iftype error return path
7c48d6e80e705c46d58a74738d53994c496dd5ea iio: adc: stm32-adc: fix runtime autosuspend delay when slow polling
df63949a2750598a89afa856037a02ff991fd58e net: enic: Cure the enic api locking trainwreck
1dbf9d994b12067f3b61a01e3ab514197361a340 mfd: sm501: Fix leaks in probe()
2f002b5172b2be94f674c34b35fbe61dad3ba13e iwlwifi: mvm: split a print to avoid a WARNING in ROC
9af716ed41e45c0c039ea7ecbc1e41a852546b0d usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
6aa25d03dfb5e6a29a54bcbd635829f537b27a9e usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
3fed2b5657e429f826316fd065a7975670028ab0 nl80211: fix non-split wiphy information
2fb431e69ad6b2bea61e3d5e92e8b3e89a77b003 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
9899e57bd714878a04288214e49be01600033eab scsi: target: tcmu: Fix warning: 'page' may be used uninitialized
b2a98fec2d1ee06483f7668d07b5ac9a21433363 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
dddb49f4152a9f2908e212b6e1fc357818cfee2c ipmi_si: Fix wrong return value in try_smi_init()
91962ac35b48ba35b3d51adc501d81db99a16f46 platform/x86: mlx-platform: Remove PSU EEPROM configuration
7c83fe15ecb14bd95596c23b5c0594051f4b8f33 mwifiex: fix double free
76c0e4b2a50f8905b253552e20771ac8a9f978e1 ipvs: clear skb->tstamp in forwarding path
a6aaab712d6abf4a7d57856ad4f050ad0de696fe net: korina: fix kfree of rx/tx descriptor array
8194371c4d606adce03d57a08e3439abec0422cf netfilter: nf_log: missing vlan offload tag and proto
04fabdfcbf5d08b71485091ae5a595736a571bd5 mm/swapfile.c: fix potential memory leak in sys_swapon
9a1656f1d19b815c8a11216b753118974987a390 mm/memcg: fix device private memcg accounting
91e4c12a3bf4cd6723eb9b599dfab9c16ab2c281 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
17ed6448b00cc37ea812460699af4d4fbaea3f7b fs: fix NULL dereference due to data race in prepend_path()
e7f826cd20a684b75c8d035fe1fe2def731ee3e5 selftests/ftrace: Change synthetic event name for inter-event-combined test
8d44d75812cf8908c30d9f104bde8c8b84206816 i3c: master add i3c_master_attach_boardinfo to preserve boardinfo
1fe669e9ad1935f7d8d917ad2ae130b4d11dc3a9 IB/mlx4: Fix starvation in paravirt mux/demux
4f74f179a335f55fde667fe27233eca6b1f975d7 IB/mlx4: Adjust delayed work when a dup is observed
d2575bf272790affafe5440bafd7295cd89f6dba powerpc/pseries: Fix missing of_node_put() in rng_init()
22d8bebf634a1a5e753691822250f3844b693a48 powerpc/icp-hv: Fix missing of_node_put() in success path
cc8ebd76b10a8b7169a81c532ba686af163d6c15 RDMA/ucma: Fix locking for ctx->events_reported
1564884a41760e492dd702528ea644a7c8b6e407 RDMA/ucma: Add missing locking around rdma_leave_multicast()
4a5aaa1747a36fcf73f11a801413071f162072a8 mtd: lpddr: fix excessive stack usage with clang
a43f936da88fa696fa6dd813ef181c6d5c8d9902 RDMA/hns: Add a check for current state before modifying QP
937cdcc45aaadcab8471754d6b57700a3c3082f2 RDMA/umem: Fix signature of stub ib_umem_find_best_pgsz()
eb327e98631e4cd23e15b664d48ab1defe5ba94a powerpc/pseries: explicitly reschedule during drmem_lmb list traversal
935950e3190d864e54029638536bf86922038ee3 pseries/drmem: don't cache node id in drmem_lmb struct
b8d4f65c6ae2fa9fd5fced741d143b030a492cc7 RDMA/mlx5: Fix potential race between destroy and CQE poll
baa7ea082f8e6ff981ba12a2d0f873e32313ac0d mtd: mtdoops: Don't write panic data twice
67c2e58b684e140d1fa35b2e70ed2d17a7bbc37b ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
3789f5cfd60035d924433a14fb25f2caaafbdd1d arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
2577720d35e26b92f30eed4b17565f24b3c661d8 ida: Free allocated bitmap in error path
adc3e2698637f9e32036f918856edc36aa767fbd xfs: limit entries returned when counting fsmap records
b005b448daf2f3a06d22557734c4f80705e18e69 xfs: fix deadlock and streamline xfs_getfsmap performance
b1712ec30dfb20a8253f6ba4999e1805170300d8 xfs: fix high key handling in the rt allocator's query_range function
85e40ba1c4a5246b35e91c2ed69d4680426904d7 RDMA/umem: Fix ib_umem_find_best_pgsz() for mappings that cross a page boundary
1738b03e34ad4bdeead724e252577dd472eb154a RDMA/umem: Prevent small pages from being returned by ib_umem_find_best_pgsz()
e0a970d8f627d2606f1ec4214a5ca7eb611e70c8 RDMA/qedr: Fix qp structure memory leak
4c5f385ab49e7fbdd3765e7fd906e1d8d9ba884b RDMA/qedr: Fix use of uninitialized field
97336c8296b50d02794fdc6153f3a19cbac36fe8 RDMA/qedr: Fix return code if accept is called on a destroyed qp
8fd3154eb0ee3485827ff27bccf7b54a0e91c621 RDMA/qedr: Fix inline size returned for iWARP
a2087c04a2ac80a0ad9ce823c3d86bc14af22ddd powerpc/book3s64/hash/4k: Support large linear mapping range with 4K
0305488040dce95feb8705e1e0270a7df04860e2 powerpc/tau: Use appropriate temperature sample interval
c0578b423b5e1f51b9bc2a9549facc35f25090be powerpc/tau: Convert from timer to workqueue
68a8ec0b022f2247e46b95f2c5f8eacee8872acf powerpc/tau: Remove duplicated set_thresholds() call
72407b8d08b359253835d3d3d0604dfcb65bb53f powerpc/tau: Check processor type before enabling TAU interrupt
148d4f4dc75e78c748a72da3d1bd138cea867a80 powerpc/tau: Disable TAU between measurements
557c184df3c54a894e786a422f87faacbe102a75 powerpc/64s/radix: Fix mm_cpumask trimming race vs kthread_use_mm
7c4fec28980dc3b64fa735af175179612e79d36a RDMA/cma: Remove dead code for kernel rdmacm multicast
cee5080a0776649f5479bed736a046dd647cb005 RDMA/cma: Consolidate the destruction of a cma_multicast in one place
0ff75bfed10d20d82f11b1ab02a3d6ec54180159 perf intel-pt: Fix "context_switch event has no tid" error
4b1d559cc5c6fcb551ad7c72e279119b340206b4 RDMA/hns: Set the unsupported wr opcode
61ad14e24ebac485be56426f03857a2a438e92ff RDMA/mlx5: Disable IB_DEVICE_MEM_MGT_EXTENSIONS if IB_WR_REG_MR can't work
b79dd191680ff4a3f79a0cca5fd58009020a6b3d i40iw: Add support to make destroy QP synchronous
1e583b2948aeb65338dd7e14e87c6d77ad7bf982 perf stat: Skip duration_time in setup_system_wide
eff57fbc2377821fefd17db953978c604187c7a2 RDMA/hns: Fix the wrong value of rnr_retry when querying qp
5e3782b1fae1ea154a1599206b5b276780d3302f RDMA/hns: Fix missing sq_sig_type when querying QP
2bb74bc921e0867bd2e9b7d9fe8ce4236043f53b mtd: rawnand: vf610: disable clk on error handling path in probe
8999f59944e31e36b5ee4013fe95ab53e66ab036 mtd: spinand: gigadevice: Only one dummy byte in QUADIO
626e2200f80bf364aa67ac55739e958aa3f363cd mtd: spinand: gigadevice: Add QE Bit
de47278648aa72502feb7c5e9e35170cc8e41988 kdb: Fix pager search for multi-line strings
c3a1c7b426b9ab19309249adbc4b96baa2e0a107 overflow: Include header file with SIZE_MAX declaration
dc1d4c658b9c123e31054fffcbc0b23566694b1a RDMA/ipoib: Set rtnl_link_ops for ipoib interfaces
271e53005a260edab7a0784c2844fc01f0c8b09e powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
ebe1a014d7ed81f80e5224cb6c1539bf8faccb2c powerpc/perf/hv-gpci: Fix starting index value
56c30ffe5fcdcd87dcde8dd59f4a907198cc7e4f i3c: master: Fix error return in cdns_i3c_master_probe()
bc2cba6b2d5a1ea22aa078c6c3402c3e3b3c16f5 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
7efb373881f7c1a699f856cce7de51b6e859c92b IB/rdmavt: Fix sizeof mismatch
e7f0b9ab8b7d49dd28aece9ee598f1faada34380 RDMA/rxe: Fix skb lifetime in rxe_rcv_mcast_pkt()
180cf2e5f722e7125516f51803086394334cda4b maiblox: mediatek: Fix handling of platform_get_irq() error
f08ae0c461980409bcb048d0e71ede12c64bc048 selftests/powerpc: Fix eeh-basic.sh exit codes
6fa4d484bada960568b3cbe5505b0d2bf738495b f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
06727f797f457d6cb409326107203c415d361912 RDMA/rxe: Handle skb_clone() failure in rxe_recv.c
a3a45516c70e6ec87e9631ba41048e001713d7c8 mm/page_owner: change split_page_owner to take a count
410f50b41c1450389c26d57e888055917d2b2e1d lib/crc32.c: fix trivial typo in preprocessor condition
c5df8ff043c300d140f72e24c25f3b5ebfc5ff88 ramfs: fix nommu mmap with gaps in the page cache
bfab0711eb27e14a1afa77963f771dec0c4b915a rapidio: fix error handling path
fe1936208e3f29441098134de3163be954a80fdd rapidio: fix the missed put_device() for rio_mport_add_riodev
63bd88ba88650a34ba10006aa2722b1f699e34ad mailbox: avoid timer start from callback
423e65dcd59465d0235d011204da27e4f51e66f6 i2c: rcar: Auto select RESET_CONTROLLER
bf65e6c51ac402e2fe33adf631b43b4b3ba8d46d clk: meson: g12a: mark fclk_div2 as critical
bcb9394accb6751c25dadd2198da78ff674390fd PCI: aardvark: Check for errors from pci_bridge_emul_init() call
833f3c362f635647841e1c9d751d408902f87009 PCI: iproc: Set affinity mask on MSI interrupts
aafa4b4c38e86a55f345391974e1ca5619974ecb rpmsg: smd: Fix a kobj leak in in qcom_smd_parse_edge()
42f16b3add6c3dde6751e5f8f7c2fab6bcc73250 PCI/IOV: Mark VFs as not implementing PCI_COMMAND_MEMORY
fddcf515454e04622d96bb8adabb7e8f3a67ec06 vfio/pci: Decouple PCI_COMMAND_MEMORY bit checks from is_virtfn
5b8882b53b0c8fa9b56e3ad8467c96ee27cbf9e2 clk: qcom: gcc-sdm660: Fix wrong parent_map
7e5155fdd061880ff25f572ce37fd6ffe1e5e037 clk: keystone: sci-clk: fix parsing assigned-clock data during probe
72407e5aa05800e60d1cae32b0b2a15841d1c09f pwm: img: Fix null pointer access in probe
56e68e2cd8fe8c0347aad6e043e0fc583959292f clk: rockchip: Initialize hw to error to avoid undefined behavior
b213999028e6334692da43fc5cf6a350e9662438 clk: mediatek: add UART0 clock support
1ed7508e684eb0440826072115b71caecda585e3 module: statically initialize init section freeing data
c10e3c919a6901f1693a83c867724ce03510a4a8 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
9a3ee7177f7216bd78b7b788b0be7908e8d05fff clk: bcm2835: add missing release if devm_clk_hw_register fails
a8bbb47d94afb5c1eb53031dfd370213164ee891 watchdog: Fix memleak in watchdog_cdev_register
dbb9ef17777eba4e6c4121db45d89372c91bd21e watchdog: Use put_device on error
120222811b2e9daf16ce8ed2c27b3a36821477ef watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
9c27185e12e8c2317e5b1507fdf9c23a99d39c7a svcrdma: fix bounce buffers for unaligned offsets and multiple pages
f2f616f3e333ad62f80495658a6a60ea5524ebab ext4: limit entries returned when counting fsmap records
f54d8a9e37b0a51d43e9572501558a0246cc5004 vfio/pci: Clear token on bypass registration failure
b4035b3d64b650543c11daee6b9b9dd13fbc5bd4 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
e412625f38a4d856c6ae939e4cab19f6aa771c19 clk: imx8mq: Fix usdhc parents order
6498597aeb4c857d5ad97ccc2af848330cbd90d9 SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
81e5e2c268e90e2e4336896609fee01c46d1b0a8 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
b205eef763884254fa072c2b0889369fcb92b1d8 Input: stmfts - fix a & vs && typo
2106d1cbe1c244aa4f3795fb28c4554e1054792f Input: ep93xx_keypad - fix handling of platform_get_irq() error
2f967303cbdd84f6746dad20c36bba679aa07739 Input: omap4-keypad - fix handling of platform_get_irq() error
cb3b77359a267bff7796a1022751195e3066501e Input: twl4030_keypad - fix handling of platform_get_irq() error
ad87f31648ab32dd417319b2f34e6d9ebffe4b6c Input: sun4i-ps2 - fix handling of platform_get_irq() error
48df327e4b04581086e72aa78fb5ce4a94260e9c KVM: x86: emulating RDPID failure shall return #UD rather than #GP
e6b7b40aced7079026faef449659670a18f7f630 scsi: bfa: Fix error return in bfad_pci_init()
4d1eec59628c9b0dafd951791b209fef10fd9975 netfilter: conntrack: connection timeout after re-register
2f3839075a5f8dcf116c1abe35b36b018ac62445 netfilter: ebtables: Fixes dropping of small packets in bridge nat
6dbdc81b26252a3dd55d5b211c12450b9e0f0491 netfilter: nf_fwd_netdev: clear timestamp in forwarding path
c1430c876984cdd73fa98e247057a7f1d57ad56c arm64: dts: meson: vim3: correct led polarity
5c4c2f437cead6baa9e430fabf4d381528463b49 ARM: dts: imx6sl: fix rng node
e118c1527ffe98a16412631cfeb031d4fa127923 ARM: at91: pm: of_node_put() after its usage
46ac921611448e041eebb578b3b9f3c907279a44 ARM: s3c24xx: fix mmc gpio lookup tables
ec65c6a90621c82073aec7f06df68a5e4d5f1062 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix dcdc1 regulator
8426055fc9609ad7af133bc5e6231631d7bad839 arm64: dts: allwinner: h5: remove Mali GPU PMU module
afb15453ca4c506285a725b89a999ee010b4de88 memory: omap-gpmc: Fix a couple off by ones
c072b76699a4cff5ce453a023cad102704b5cc4d memory: omap-gpmc: Fix build error without CONFIG_OF
93c3898ee8dff7178f1f5cd7c30e9b9173bef610 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
08ece4ba2a6e32bc91a609369ec12f41804ba0d8 arm64: dts: imx8mq: Add missing interrupts to GPC
975dafc038f08a51132bf6ce828361cc0fcd78a8 arm64: dts: qcom: msm8916: Remove one more thermal trip point unit name
1e61c8fda1bba49ed0d4839fcf951d6eb1391d7e arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
b78cdf1b51fc5ea2462b5dc444d79811715762b6 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
845e4eefd3c4eaea4696c6174f61f4a3ab0e1680 arm64: dts: renesas: r8a77990: Fix MSIOF1 DMA channels
449ad29d76f78f51b9154be633039acd9f8292f9 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
d725df0e2bbbcb7012e79abc8870b67e7c0a1acd arm64: dts: actions: limit address range for pinctrl node
c7ffa707e657a76777c1387bca5d6c7f39871c08 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
55a7acbc049524a1e53b14f14f2352540d30441a soc: fsl: qbman: Fix return value on success
64b8f8fbe9399682c7b8d7a29399fbb0bbcffb83 ARM: OMAP2+: Restore MPU power domain if cpu_cluster_pm_enter() fails
7de30421d646086b549cd263de64f94ea416fd38 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
b0b10fa454eab242b583c2b1b92793fd3875b627 ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
d21b8c8fbf89195e7d55e8182daff95e86d1c43c lightnvm: fix out-of-bounds write to array devices->info[]
72ccbd1481cbea167cbfc53920e82bccc5b88cdf powerpc/powernv/dump: Fix race while processing OPAL dump
5ef1279abc74ede5a7b77e0d3c8ba149d9bde3d1 powerpc/pseries: Avoid using addr_to_pfn in real mode
abd19984441c5817937bf47a1cf0abe7c63587f9 nvmet: fix uninitialized work for zero kato
13153509d8f33ebb4912c1371e9e1137928823c1 NTB: hw: amd: fix an issue about leak system resources
78e27678db4ea62377425df497c7421359888b1a sched/features: Fix !CONFIG_JUMP_LABEL case
f224b8be9e312b88feb40893ec64b6b8490ed85e perf: correct SNOOPX field offset
44e2bc80a6ece3163c0a557022bc6094c3453fb7 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
a47cecbd2816edb72583a545e9ea6cb1736886d8 md/bitmap: fix memory leak of temporary bitmap
b3a0ed411008c921cc009e5d613f92d6e09bd269 block: ratelimit handle_bad_sector() message
fce2779e1c6e5aca0d14e03baccf3f9e004457ed crypto: ccp - fix error handling
624c2782b49daf20e5facab9960be420d8619489 x86/asm: Replace __force_order with a memory clobber
d06ea207e90bcbf81df968029b79b38290bab4ca x86/mce: Add Skylake quirk for patrol scrub reported errors
b4325c738f8feb07f31f551ece8b61be809e7e0f media: firewire: fix memory leak
d310c7437cb8972c8a40772af76448d63f6a600d media: ati_remote: sanity check for both endpoints
e4d4abe6e86f4c09075fea15ed6e8e010babd698 media: st-delta: Fix reference count leak in delta_run_work
62f3bc07008d7c1994422771ac06d7690949762f media: sti: Fix reference count leaks
8babe11e46ba469502c04315ac5d023269c17881 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
f36a80bc75127bd87d288cefbd445a6a6c50904e media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
7db4c3dfee01f5e403c2b97fdeb60506017fd355 media: exynos4-is: Fix a reference count leak
6b3f0742f531bef4709b4279a0e57a47f0de8ae9 media: vsp1: Fix runtime PM imbalance on error
8d727e1d261a21647b09d4ee47065bad44e84fd9 media: platform: s3c-camif: Fix runtime PM imbalance on error
e1285a73c5fad15d92ecabfb0e082c17707ccbb4 media: platform: sti: hva: Fix runtime PM imbalance on error
ad3825eedb162667dcb795348137cf796f16f217 media: bdisp: Fix runtime PM imbalance on error
7aa3f954cd91ecfe99a09f05528ce64e4e70e456 media: media/pci: prevent memory leak in bttv_probe
6827d62a86dea7bbdbf93dd2be8808645948f545 x86/mce: Make mce_rdmsrl() panic on an inaccessible MSR
67806a68d52c6411d826c932ec3090be9d598b09 media: uvcvideo: Ensure all probed info is returned to v4l2
cb475ba4400f7e457386cca4f8d15767e595e49d mmc: sdio: Check for CISTPL_VERS_1 buffer size
4f6af5a3c0f4122db83c178c6126d63a97d1e306 media: saa7134: avoid a shift overflow
ed99b3e5117d9afb0634ef29205a8cb6c031df39 media: venus: fixes for list corruption
0ce7ba162b3528b489046c5b0b38d2ed463a7c9e fs: dlm: fix configfs memory leak
05f9cc28a9542641f55f9691619736c41daf0d79 media: venus: core: Fix runtime PM imbalance in venus_probe
16281bdd202faf621adf33ccd79a265c755a9177 ntfs: add check for mft record size in superblock
c8b6ad0a8afbaa8730f782ec0b9dea70c68a0048 ip_gre: set dev->hard_header_len and dev->needed_headroom properly
9ff197703e259dfdd44a33b08be0bfc35320ec2b mac80211: handle lack of sband->bitrates in rates
267edd6478f934a1719975b32f98564f13037ec1 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
7cb5830b775a79e16ca39a72c49c8027aac28489 scsi: mvumi: Fix error return in mvumi_io_attach()
e93b629d347e5532c1b6ea0857b8cacd567a70e4 scsi: target: core: Add CONTROL field for trace events
85efddd97b72c193452351c35f51d2c3c7641375 mic: vop: copy data to kernel space then write to io memory
821dcabafded19e6a9c1b005395c2c4ccea33d2e misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
08045050c6bd2d2c7be94c52a327367cc3169bb4 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
e9e791f5c39ab30e374a3b1a9c25ca7ff24988f3 usb: gadget: function: printer: fix use-after-free in __lock_acquire
01d886b89eb831d3366994064ddb805e66416c61 udf: Limit sparing table size
41ce99a3ef1a4c6d1e0830b284c5626697e56b94 udf: Avoid accessing uninitialized data on failed inode read
ca4261a249dda6d743c30ad730192a907031f6db rtw88: increse the size of rx buffer size
0e1fb72e27d7a596b66889e9b23c8ea828d08ad0 USB: cdc-acm: handle broken union descriptors
42e781da7b37b354210353ec58d6e27adb553df9 usb: dwc3: simple: add support for Hikey 970
85b757ca3005482701aad7a18be5e72a469a787c can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
a9990ed2d7ca9339d37c7f67d6f5cb298c3f1b34 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
6c3a1aabfcff06e06976808752747a4b9c021f22 drm/panfrost: add amlogic reset quirk callback
3a8d86d8da1b992db9af553be7c6d62249b5df5e bpf: Limit caller's stack depth 256 for subprogs with tailcalls
0e3f41b6bec01192ea87cfc7249b98ad034ad398 misc: rtsx: Fix memory leak in rtsx_pci_probe
6ff3df752c06c13da460f788a5e5b9208ad37926 reiserfs: only call unlock_new_inode() if I_NEW
09b63105d089756cbd3f29457ad5d530b2b00c4e opp: Prevent memory leak in dev_pm_opp_attach_genpd()
df01087859faa172ffb1d83ced5a26bad8491819 xfs: make sure the rt allocator doesn't run off the end
78a47ef68262b8fae5ded0be2dc19afa8393844b usb: ohci: Default to per-port over-current protection
bab673eef8538a5a939bfec20a23629946e1deb1 Bluetooth: Only mark socket zapped after unlocking
6458e8e8689b0b32f7ad1752d272ee7d08d3e907 drm/msm/a6xx: fix a potential overflow issue
ff9c607f0355dead802bc46ebe89d6f1a6132d4c iomap: fix WARN_ON_ONCE() from unprivileged users
0bb4a0b5a0ec39e050d7a0d1b500b8a9c1390af9 scsi: ibmvfc: Fix error return in ibmvfc_probe()
d399015f191bd6e12e6dee94a45320027a137e17 scsi: qla2xxx: Warn if done() or free() are called on an already freed srb
061d2f3fce454c972f984e28322e9fcca0c23b11 selftests/bpf: Fix test_sysctl_loop{1, 2} failure due to clang change
d5eb55b5f96ff06587410c20bb95b8e8645a1737 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
a4638768b03d2bf0c063cd2efe68b5c7315bd036 rtl8xxxu: prevent potential memory leak
f3c23dcff8fbc4b321ebb0d05e39f3bea183ed0f Fix use after free in get_capset_info callback.
09e4f22711783f8a5b414d2fe98a6fe01ccf2ebe HID: ite: Add USB id match for Acer One S1003 keyboard dock
f8bf0bbee1ccbfe4d885de046db774b420e53688 scsi: qedf: Return SUCCESS if stale rport is encountered
56b2fd0cbfb069f6634ef4b3d2e79986752fc98a scsi: qedi: Protect active command list to avoid list corruption
f14811c617b40ffab76d6aeacb770b5addcc47c0 scsi: qedi: Fix list_del corruption while removing active I/O
e80b7ebcfda70d5c10b050fddcd45c5e38af7176 fbmem: add margin check to fb_check_caps()
4886c2cf3d918a14bff20917b0b5843b7fe3be0a tty: ipwireless: fix error handling
8f8df766f75c591fd611b1604c9a0418a2fb2f86 Bluetooth: btusb: Fix memleak in btusb_mtk_submit_wmt_recv_urb
109f5845a60fc0ef90ce2e842b4cb7ad2752c063 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
045f29c16fcf166ac10eed985ea9d923aab03e0e reiserfs: Fix memory leak in reiserfs_parse_options()
752df39ed6e1b916a86ad603d5e8ee24c6387587 mwifiex: don't call del_timer_sync() on uninitialized timer
4529f9e5067cb542419d7103dff0bc61c27cb6e5 ALSA: hda/ca0132 - Add AE-7 microphone selection commands.
d00555d2255ff892521ad45ec97914b29bbf9d3c ALSA: hda/ca0132 - Add new quirk ID for SoundBlaster AE-7.
36df67bd00975ffba213aec7c3aae522e04a80a0 scsi: smartpqi: Avoid crashing kernel for controller issues
5912b09c97cd5a04b9486a02abbcefad02aa73ef brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
e13f0d325a04f734cb57dde9deef1deab5f1af7e usb: core: Solve race condition in anchor cleanup functions
bc94a025cfd237e74444e827260dbb4fe6f9a8c0 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
190bce292b734de5f164515b587d352b9e26441f dmaengine: dw: Add DMA-channels mask cell support
18ec92b1ce2975f8d27af868084c70835b86ace4 dmaengine: dw: Activate FIFO-mode for memory peripherals only
9bca56ad2f0ae34c2a9519ca3c37b44535563d79 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
905f0d17a07fd173211ba948f7816c5944352647 net: korina: cast KSEG0 address to pointer in kfree
a8a4b17bcc9dff1942d9115b7fc8706ecd9ebc5e s390/qeth: don't let HW override the configured port role
231146202650bd171e13f47856069d5e08837412 tty: serial: lpuart: fix lpuart32_write usage
1d2ce4350a01df7bf58235933e3042911b6f7b32 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
2cc661ab2bde53e73d65b427241051f76e9f10e9 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
ed134662a62be5d69b15594dbf7b9f5a39bc3fb3 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8011f45598cde18cf5da96944d41e6d3f79e07b5 usb: cdns3: gadget: free interrupt after gadget has deleted
efb893a56cea0b489a8802ddc4c4f61a2063ee5b eeprom: at25: set minimum read/write access stride to 1
3c7ccd7d4aceebbd1fc3f96db0d900f3dc099b59 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
bde3f94035b0e5a724853544d65d00536e1889b2 Linux 5.4.73
bded4de4a5e13036a1589e9d5939b4d420479c0d netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
a45c8c0a31a7ff7fc7d6c540ecea017116d3386e socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
c8a5496bc747650a538b291ad3feee94747ff539 objtool: Support Clang non-section symbols in ORC generation
2dcb0c6c381817013b126fa141b05474b7a7cff0 scripts/setlocalversion: make git describe output more reliable
114c6930b3514f743bcb0da7258d5d862106a6a7 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
7736c61080f19160d306bdce07553b8a8c797e57 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
57a88e44b51205bffcadd48294f966e402b006b8 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
c3019695f1d8e0b88a1dc188f5554ab550dd7320 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
8e1b40e57dca742575b975b5e8a595021e78f3b3 efivarfs: Replace invalid slashes with exclamation marks in dentries.
72c17fadf3f8a9481ef6202e11a2281afb3b2d00 bnxt_en: Check abort error state in bnxt_open_nic().
c17d5aea33950b2356038ed4b30dcfad42300d92 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
a5b9b28b22baaab47e23fe1cac7300f04fb7b9f6 chelsio/chtls: fix deadlock issue
c5db8069776f4ca44edc77f3c3dff140a886762d chelsio/chtls: fix memory leaks in CPL handlers
3a0d5b5358d19d5340cca8fce34fbe29067df074 chelsio/chtls: fix tls record info to user
0ea202010b4080827f7ebd3064e32cf843c27284 cxgb4: set up filter action after rewrites
e781c67629ed9923ba364372bd97183650f518cf gtp: fix an use-before-init in gtp_newlink()
c90459593f55a7b1a2fe91bc9e418cbd1cd5ac5d ibmvnic: fix ibmvnic_set_mac
13a4843d3938a9bd49eac6d441e3dc0ace87e894 mlxsw: core: Fix memory leak on module removal
4bffc9618caf2106e54cbe60a91cce92e0c29b2b netem: fix zero division in tabledist
f1493ab336799809e7b483d713c24b3eb1f28c0b net/sched: act_mpls: Add softdep on mpls_gso.ko
4939183bb28c209bdb81508c18994a8459103569 r8169: fix issue with forced threading in combination with shared interrupts
7740774940fcea82132c0188bd9ce2e8c613deac ravb: Fix bit fields checking in ravb_hwtstamp_get()
8cc351a3d44462b81caf3d654e7498898a95af60 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
30d628ede582f33e8ff4e206af35be70c1e77f7f tipc: fix memory leak caused by tipc_buf_append()
5c86cda6a529081083ab38795ad4e516a6e13a3b net: hns3: Clear the CMDQ registers before unmapping BAR region
aa4dba4e222693fc4c44ce18643f640e6e30bd9f bnxt_en: Re-write PCI BARs after PCI fatal error.
b1b5efe574cddc2aebf7bd0fc6bd2fc286df3098 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
b8321829036ff93e98de67eb6391e4aa6cccfef8 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
95daf621291c1203d9d2cebb119d0cd2d53898f9 erofs: avoid duplicated permission check for "trusted." xattrs
47a4d5406389c819f01c4f84bfeacf697626954d arch/x86/amd/ibs: Fix re-arming IBS Fetch
7aae7466f5dbb310cbef7d6fbb0073b4753b78e8 x86/xen: disable Firmware First mode for correctable memory errors
4e1a23779bdec8099735ff3a6a69347e09f8660c ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
860448e73ba2831ec90570520ed7f39943f444f5 fuse: fix page dereference after free
dd2f800e907493c6075ed97b1b9be42dd1df6052 bpf: Fix comment for helper bpf_current_task_under_cgroup()
801863f634c4d0614d5d107876a7bf577a5cfb66 evm: Check size of security.evm before using it
125a229e52e7ef265b2760c7050ebf81e6570775 p54: avoid accessing the data mapped to streaming DMA
ebb0adcfbb1fc1eeb924bb0512d6a7e3509083ee cxl: Rework error message for incompatible slots
bc67eeb9781bce842a9fcf4bc9c72d17956d468a RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
c274d1f8baafedd565b14717fa209f8eb8e65c6a mtd: lpddr: Fix bad logic in print_drs_error
44ef3b63c788a72266a124022569fff785d2b7c4 serial: qcom_geni_serial: To correct QUP Version detection logic
870d910e1afb196fa7558e6de41ea749e7605638 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
9f531583c1f06c1b374e79654be65a511e669a25 PM: runtime: Fix timer_expires data type on 32-bit arches
8f640cd8ee60591821224e3dcba5439d1166b48e ata: sata_rcar: Fix DMA boundary mask
29bbc9cb0b27d066e3dc98df62e118ccdf413de9 xen/gntdev.c: Mark pages as dirty
f73328c3192eb4b93d62673cdfb6c0da502a9d71 crypto: x86/crc32c - fix building with clang ias
a6db3aab9c408e1b788c43f9fb179382f5793ea2 openrisc: Fix issue with get_user for 64-bit values
aa3410cc232cec0c10a15fe04ae4353eb3c1a43b misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
847c86d7f1d5d374f0c8483f7dfe167b89dca301 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
b300b28b78145b832f1112d77035111e35112cec Linux 5.4.74
c074c0d0fcc846c4b69eb55d650afa54b7787253 Merge tag 'v5.4.74' into v5.4-rt
ececbcd21adb867ae0aa40bef28d1bdb76639bed Linux 5.4.74-rt41

--===============6638736648153555790==--
