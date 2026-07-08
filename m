Content-Type: multipart/mixed; boundary="===============7405291037742065972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 08 Jul 2026 14:15:46 -0000
Message-Id: <178352014619.2100785.398154484878749569@gitolite.kernel.org>

--===============7405291037742065972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 5c73cd9f0819c1c44e373e3dabb68318b1de1a12
    new: b9810cd75b9fb56a3425d391cba3f608502bd474
    log: revlist-5c73cd9f0819-b9810cd75b9f.txt
  - ref: refs/tags/next-20260708
    old: 0000000000000000000000000000000000000000
    new: 451b00e20bcd5526c6def9ee76f9bdb322ae9b46

--===============7405291037742065972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c73cd9f0819-b9810cd75b9f.txt

37fe2a9a589a769db86785e72728e28cb8da1008 dt-bindings: display: verisilicon,dc: make resets non-optional
c4d617e5d28d3f6b59f788335782c919996c87e3 romfs: detect hard link cycles
9e31e3fcce62daae2b4316047448f48560e55860 selftests/filesystems: fix spelling error in statmount test comment
83887ad02f30c1814bed5da3ca999f7b0f3f337c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
b7f9ed0ff8e103f855597b80d1af62c8e28d3986 landlock: Harden sock_is_scoped() against file-less sockets
b5b1c2739f73abab330eac14fa3bc7bb0a811772 docs: filesystems: porting: fix spelling of returned and instead
38e48ee2079273d9fb96bef60b2147bfa0014db0 selftests/statmount: Fix file descriptor leak in setup_namespace
1b0d946d6f08bd39211385bc703a440911b41e46 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
d38eaf611839b85ade3dd3db309dbc8aaaaf0095 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
fa85d985f614bc3feb343000f14a1072e99b0df1 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
d5541eb148da72d5e0a1bca8ecd171f9fc8b366f Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
2641a9e0a1dd4af2e21995470a21d55dd35e5203 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
687617555cedfb74c9e3cb85d759b908dcb17856 Bluetooth: L2CAP: validate option length before reading conf opt value
badff6c3bed8923a1257a853f137d447976eec30 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
12917f591cea1af36087dba5b9ec888652f0b42a Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
352a59dc1f4a41314b6f827c17e16af7ca88271a Bluetooth: 6lowpan: avoid untracked enable work
518aa9505fa10ea5662349e5d2efd8c9e32a820b Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
384a4b2fef9ffe5e270ee5558975c0504881c5fb Bluetooth: MGMT: Fix adv monitor add failure cleanup
0f8a5dcc66648b6e1458a9f3ba4c5a0463a228fc Bluetooth: sco: Fix a race condition in sco_sock_timeout()
bb067a99a0356196c0b89a95721985485ebce5a5 Bluetooth: bnep: pin L2CAP connection during netdev registration
4bd0b274054f2679f28b70222b607bb0afc3ab9a Bluetooth: fix UAF in bt_accept_dequeue()
6fef032af0092ed5ccb767239a9ac1bc38c08a40 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
9c36951474d8e1127f4946f39cb874a200f34e9f Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
e054c1a6ae7310d2815778fddb87da616e11c255 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fd076d8deeab6f9f18ef13400f89e1f550df665b Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
dd068ef044128db655f48323a4acfd5907e04903 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
6e1930ece855a4c256f1c7e6632d634cfb9888b5 Bluetooth: L2CAP: fix tx ident leak for commands without a response
15d9968b68e848a1a38ca875ba553b05dadae03d tracing/synthetic: Free pending field on error path
c37e0a4b79a6bbb96ce5ffe279d7c001e20529e0 ring-buffer: Fix event length with forced 8-byte alignment
fe58f457ad8d0a2bef4e053cfecca4b5cd266b1a tracing/osnoise: Call synchronize_rcu() when unregistering
a20b08de862c2983eac183b7560ad678acb58608 tracing: Remove unused ret assignment in tracing_set_tracer()
81bbcff0c053c4f5c711c31a9b72fc492bd96c3f riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
3eaa50e1e255ec261c757b9eea811ef3bac10d1e x86/cpu: Hide and rename static_cpu_has()
5b4396e12cb10fa89ca0a272fae2b5408cfeaa91 xfs: drop ASSERT(0) on unrecognized log item type
34dd2253414d228fc9bf8a70b5f9f83107eda3e1 xfs: splice unsorted log items back to the transaction after the loop
92d2d133c6cb38582fd52e6fa903ff0b6a00918e xfs: fail recovery on a committed log item with no regions
befe3d2705dfd18f1257a0674243b0ba5f337e20 xfs: tie zoned sysfs lifetime to zone info
de7400fc098b6aa4acbae9c3f5167c91e8ced908 xfs: use xfs_csn_t for xlog_cil_push_now() push_seq parameter
f883fa1a0a0212f63acb18c50e5f900301f3bb1e staging: greybus: audio: correct sscanf() return value check
d352778979d2eed09e266ed0f3a5e3ccd3983940 staging: sm750fb: gate dualview dataflow using g_dualview
6d0626a04f3dd873f54c5429b39a25adb6e7772a staging: sm750fb: remove commented-out forward declarations
f497d04c84f457a663c10ece51f8722308ea39df staging: sm750fb: remove unnecessary initializations
a0410d5bd11bf366440e1406ceb4ed252d81a25f staging: sm750fb: remove unused struct fields
523200db5cb01fdf6b4ff2626ba9fb94b1c7af43 staging: sm750fb: remove duplicate init_status structure
da8fd33e7d6af4c069668c2d42234b969f706885 staging: sm750fb: Add missing Kconfig dependency
1f4597ab9616109d744cd91063c700b5006ad2f5 staging: greybus: remove unused macro CAP_TIMEOUT_MS
d1314cadc296eef9b60cb5867c4be5775173f651 staging: greybus: audio_codec: fix sscanf return value check
b5c347f7f0beb38ffea5c622f32002a10624d259 staging: greybus: audio_codec: remove redundant else-if check
cbc8262f6872980e0a5528f29fd1dc5376dd4ead staging: greybus: Remove unused macro
33d8c7b794d2a30637c9d3fcb478f1d3222bef1e greybus: audio: bound the topology section sizes against the fetched size
443063a342738e85810ebaac39ee666eff781b93 staging: greybus: power_supply: remove unnecessary parentheses in return
3d2718e3b10d2409573520165fbd39ea4b01f279 staging: greybus: vibrator: return device_create() errors
1be54c03f7519c9f4cd086a71cfae2dcdb618214 staging: sm750fb: rename pvReg to mmio
6d45195a9626d8aaaaed212c55638829a9c624a3 staging: greybus: hid: fix SET_REPORT return value
221192a784c25e28b489a7e75fabf59be4f63d57 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
59280b1776de34628fdce381da6e3b2af13e0bf9 staging: fbtft: fix typo in comment in fb_upd161704.c
e58a7f2ed634da84380ca38fb43d8bdfc325f490 staging: nvec: fix typo in copyright header URL
d1760cc87c13c128bccfe1698e08ac7c3f66c7bb staging: nvec: remove extra space in enum declaration
b9af44b0d20b2247c4eb0ea5cfca907d643eea50 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
c0a9a8586a63fda49e61a6b83360feac2a60d898 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
a30679ddf124f1ab1fdd56a14f26bad9cff624f5 staging: octeon: factor out device removal into a helper
ae4350364008b70ec8c5a1ff9312c57ab22615ee staging: octeon: Propagate rx initialization failures
53113fbfb93166179370b8cd0d579e417a2739fd staging: octeon: Propagate tx initialization failures
4bcc688a11da4d6dda2c704f5ff74b43875f785c staging: octeon: handle rx/tx initialization failures in probe
e1afb47e4f3911047abcaa8fb8f5ab285d3e51ff staging: rtl8723bs: simplify LPS_RF_ON_check control flow
b8424da6999644aca49aad2489b75172b29f99f6 staging: rtl8723bs: convert LPS_RF_ON_check to errno
b32b7c32bb33a90aaba35345bc8cc79421257618 staging: rtl8723bs: remove unused rtl8192c function declarations
37ff84774ac8e82e4e3c0be84944242f74b54015 staging: rtl8723bs: reformat rtw_efuse_one_byte_read() signature
d0fcff26be6448387f9ad92e72239e87c565fe75 staging: rtl8723bs: remove dead rtw_atimdone_event_callback()
c93ab5df5955694a6bfad4d6166523c89047b37e staging: rtl8723bs: clean up wlanevents table in rtw_mlme_ext.c
d7d912dc48b0ba197d09528dd0042b5e9b4f16e7 staging: rtl8723bs: remove unnecessary braces in rtl8723b_hal_init.c
eaa083db4ebb38179aecd7c0e25b5759ff873c18 staging: rtl8723bs: Fix line over 100 chars in xmit_linux.c
1d1387ae5a62ce013ad205cb115d6f8516ad4054 staging: rtl8723bs: add missing spaces around '*' operator
9c43e6d2683a81169ba0ce2a84a0d346eb206c94 staging: rtl8723bs: rename CamelCase variable RxMgmtFrameSeqNum
264676418b726baca7be49171e306b6aa05cceb0 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
e522fda24e3433673ceea4e41aea7a842be5d1e5 staging: rtl8723bs: shorten long lines in hal/sdio_halinit.c
cf8caa4d8e1554f0f5fc20f3da28a7dca96e29ac staging: rtl8723bs: fix inconsistent braces in hal/sdio_halinit.c
ac4c8003f152d52b21af06aeb28a1ee1d9348568 staging: rtl8723bs: fix unnamed parameters warning detected at checkpatch
1759317a1b591742ffaa2b0b5fc0d037baec7ba5 staging: rtl8723bs: remove unnecessary braces in odm_HWConfig.c
fb62073f386b5972b7291ac702844432699b05e9 staging: rtl8723bs: hal: Fix block comment style in HalPwrSeqCmd.c
c5f5b743a8b70087d9630b477a3dc28fe5d78b81 staging: rtl8723bs: rename camelcase variable nSubframe_Length
031ad20c284441c5572d748d845ca4f6c6bca317 staging: rtl8723bs: remove empty loop and stale comment in HalPhyRf.c
5cddb66ecaa1f9eb01783864f67b3d67d2d4df05 staging: rtl8723bs: fix spelling mistake found by codespell
579bc50df7389dc7d21ac2911ff795395b1407c9 staging: rtl8723bs: fix spelling mistakes found by codespell
15f429e49945b93244d5ac9335a9f8108604ee1d staging: rtl8723bs: fix spelling mistake in rtw_recv.c
b251a4ecfbcd7227075df77a06623d0aad0bc7f8 staging: rtl8723bs: fix spelling mistake found by codespell
21665243645bb8b77277ce1ec04d8775fec8050e staging: rtl8723bs: hal: Fix indentation in odm_EdcaTurboCheck.c
8b6650e7df0b9fd1eedf34e646251d2411b281f7 staging: rtl8723bs: hal: Fix space before tab in rtl8723b_dm.c
8235e8283085cafee833844f0dbc68728947e114 staging: rtl8723bs: remove unused field 'bAPKThermalMeterIgnore'
72fdea5bb7a11852bff8c35b7466960503a009d6 staging: rtl8723bs: Rename camelcase variable dot11AuthAlgrthm
5c632ffb06fb89659426b7a6608fcf3dc5a578ea staging: rtl8723bs: use nl80211_iftype instead of custom NDIS enum
c76409611584c15deda827f7dce98a68a9da3abe staging: rtl8723bs: fix alignment
d56596dda07036d76e4b68fe38bc48ad636eb88b staging: rtl8723bs: remove unused case from update_beacon()
deec171bb59924bdd752af2b1bf9b581f6f0ac95 staging: rtl8723bs: remove unused 'oui' parameter from update_beacon()
df8ec79e1e5046c04c4eb2b44f33e5aabbcd7103 staging: rtl8723bs: remove unused network_type_in_use field
6e68c64a71f70c1cb0ee321cc9e50f8a96826154 staging: rtl8723bs: remove unnecessary parentheses
b2a8923dc2e716312e142e91282019cabae5506a staging: rtl8723bs: add braces to resolve checkpatch
1c9e892a3a0913799e239d35fe769ea53c39df4f staging: rtl8723: remove multiple blank lines in rtw_security.c
d83a1151ebebde9e0aa9ed2860c32be76e246628 staging: rtl8723bs: Drop unused parameter from rtw_sdio_if1_init()
14d9dad253ef70fd599edf162a12551f713dcf50 staging: rtl8723bs: core: avoid NULL pointer dereference in c2h_wk_callback
2b75f87dee58930a182a04ee1ce4900af2fb210d staging: rtl8723bs: remove references to nonexistent CONFIG_IEEE80211W option
5b45c750b04f83d2d3a02cdb9a1494c93a326df2 staging: rtl8723bs: remove unused netdev format/arg macros
19e7c3b8ea4d16fc9fc67b079db1ccb8206255e2 staging: rtl8723bs: remove unused channel format/arg macros
f55f09373d144a4f67a4ecad861da84c96a2819d staging: rtl8723bs: hal: fix space-before-tab warnings in HalBtc8723b2Ant.c
0b99d5d4b99583a6ec1a82474b94d88bd3e259a2 staging: rtl8723bs: hal: fix space-before-tab warnings in hal_btcoex.c
e00320ea0f54ecf7983247515ee743d8b70e6ac3 staging: rtl8723bs: hal: fix space-before-tab warnings in hal_com.c
ccce4835a7ee8ece258e5d07505c9adb531ae87b staging: rtl8723bs: hal: fix space-before-tab warnings in HalPhyRf_8723B.c
19748ce9489fd7c3fff829a8b32dd01c95349684 staging: rtl8723bs: hal: fix space-before-tab warnings in rtl8723b_hal_init.c
b13bca07cb43faa3d4433637f1defd884fb183df staging: rtl8723bs: hal: fix space-before-tab warnings in rtl8723bs_recv.c
e4ec2bf1a1103e23c9a69324255fa21ac5a71e49 staging: rtl8723bs: remove reference to nonexistent CONFIG_SDIO_HCI option
026f0a26cc160f0e0d052e4181fd83a82a138176 staging: rtl8723bs: remove references to nonexistent CONFIG_IOCTL_CFG80211 option
f37bdc4b800cf9f895c498caa92ee4a7e5d80c9d staging: rtl8723bs: Fix missing spaces around operators
fd28063547a35f52cff21f720fdce1b57be8c908 staging: rtl8723bs: Fix indentation in enum in rtw_mlme.h
b1dfea3cf9be7d1728b08bbc6cb9c84c8b9e27ed staging: rtl8723bs: Fix comment style issues in header files
a9a79ae0b2c747fbbfddb75ff70d37353a495f1a staging: rtl8723bs: remove redundant rsp_allocated_buf
36a380409ddfe68715aaf4aba82bdfe84b4410f3 staging: rtl8723bs: remove unnecessary braces in rtw_set_oper_ch
51b554f1a758570159a770983c7a0ccd7c761491 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
4037678b48623c170ada3dc92e2d448ed674bd74 staging: rtl8723bs: remove unnecessary braces in hal_intf.c
0c7e130c4fe7e04e5cc849233b066636447278e9 staging: rtl8723bs: rename ChannelNum to channel_num
cab8a73970538cd29250a97089d8febf26a4b344 staging: rtl8723bs: rename ScanType to scan_type
d9ada4b946e353791d0b89e1df6cf016c099a02a staging: rtl8723bs: fix Alignment should match open parenthesis in rtw_mlme.c
7958aaa91b27a5b3c4ed6f626ade5d62dd51340c staging: rtl8723bs: remove 'NumTotalRFPath' from 'struct hal_com_data'
b4756c7ba3858f2e57496221648a6e98c9ab38de staging: rtl8723bs: remove local variable 'eRFPath'
984cb19c8e2ee43f84f3fb7cab77d218fac86a8f staging: rtl8723bs: Replace bare 'uint' with 'unsigned int' in ioctl_cfg80211.c
8981e9395be97b79b1495dd2dc8ae3dce4278336 staging: rtl8723bs: Replace bare 'uint' with 'unsigned int' in xmit_linux.c
f1bd1bc61dce5cf7b1ab994d7ec93b2e41c1c96e staging: rtl8723bs: Replace bare 'uint' with 'unsigned int' in os_intfs.c
f35a327e90a44ab005d9592b81a1e94f07999da7 staging: rtl8723bs: simplify rtw_spt_band_alloc
61a9eb1cd183c275e2946eaa6d67b339fc11301b staging: rtl8723bs: remove multiple blank lines
8547b311451aae6b9c39b66e23dd479b2e3bb40e staging: rtl8723bs: put logical continuation on previous line
b816d48cc0dc04e7e775880bb07b5f86d5eb6978 staging: rtl8723bs: rename shadowed variable
1dab32f0a0d2e21535d00f06e5f46d7dad1f4af4 staging: rtl8723bs: remove dead code block in rtl8723bs_cmd.c
f8597b72ad7bd9efa34cc86d5eb18a840fab0250 staging: rtl8723bs: correct binary operator style in rtl8723bs_cmd.c
44fa5f75d1d87b6141ceab9cc9e715a75871ac01 staging: rtl8723bs: fix lines ending in '(' in rtl8723b_cmd.c
ae75b7b21053907365928ac94c942d5be39f09c5 staging: rtl8723bs: remove dead code in rtl8723b_cmd.c
59a3adf8e1435550e1de5d3057cb5443627f923f staging: rtl8723bs: remove unnecessary parentheses in rtl8723b_cmd.c
8e1ecbb25af29feaf0247132ec461fc0d7830bbd staging: rtl8723bs: Add braces to if statement in rtl8723bs_cmd.c
079643f555a4396552f565774d267ac63838278e staging: rtl8723bs: use rS0S1_PathSwitch define instead of 0x948 magic number
252f8c681adc8614b70f844ba3de3a138c33a783 staging: rtl8723bs: don't drop short TX frames in _rtw_pktfile_read()
9f32f38265014fac7f5dc9490fb01a638ce6e121 staging: vme_user: bound slave read/write to the kern_buf size
e8422d89e8af41d87f0e9db564be8e2634f4c602 staging: vme_user: fix location monitor leak in fake bridge
151edde741f8bc7f2931c5f44ab376d32b0c8beb staging: vme_user: fix location monitor leak in tsi148 bridge
a1fc19d61f661d47204f095b593de507884849f7 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
ed51de4a86e173c3b0ef78e039c2e49e08b11f16 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
ef61d628dfad38fead1fd2e08979ae9126d011d5 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
5a752a616e756844388a1a45404db9fc29fec655 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
f8001e1a516ba3b495728c65b61f799cbfad6bd0 staging: rtl8723bs: fix OOB write in HT_caps_handler()
f9654207e92283e0acac5d64fe5f8835383b5a23 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
3bf39f711ff27c64be8680a8938bcc5001982e81 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
1463ca3ec6601cbb097d8d87dbf5dcf1cb86a344 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
5de9bd8f31cf61ae0ef664841aeb246ecaf305c5 staging: rtl8723bs: simplify update_attrib_sec_info control flow
03a48985c04ae89747eaf0cdb263c6114faf7c25 staging: rtl8723bs: simplify update_attrib control flow
0ff10f2e4c461bfe34a15d7f2c691d96c856f312 staging: rtl8723bs: convert update_attrib_sec_info to return errno
00123e1857b112a61ea742b4255a56586d0f8216 staging: rtl8723bs: convert update_attrib to return errno
2c12d05d863708bc2e9d1ee13c6c1534bb990c0d dt-bindings: interconnect: qcom,sc8280xp-rpmh: Add reg and clocks for QoS
3ee8b9b7c4255f3858ea45f32b0907fa5f88b9cf interconnect: qcom: sc8280xp: Enable QoS configuration
cb8afea4655ff004fa7feee825d5c79783525383 wifi: cfg80211: bound element ID read when checking non-inheritance
4e28aa8f7ee26d67a4addee6e3980f1cbf861b49 drm/drm_exec: avoid indirect goto
d775b9451eb8f52021dea6483ad758fef81dbf1e gpio: dwapb: Defer clock gating until noirq
aaf7766ba3b99a3834319e7cf939838afc705574 gpio: dwapb: Mask interrupts at hardware initialization
ac7c6b4308c5e757eb278d47b9c0761c31ac9d6b drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
4ec74681d93e8cb5b777b5d5cfd76e9685da0900 dt-bindings: bus: Convert DA8XX MSTPRI to DT schema
921d93aea07bd3c13287dd646c9cea4904369ad4 Merge branch 'icc-sc8280xp' into icc-next
5326fefb9fe8e7014f5d7246fa10ff0db7a968a3 net: hold instance lock around NETDEV_DOWN/GOING_DOWN
cefa18fab29cf0dc99f6e7aa10ee332826f305c0 net: dsa: hold instance lock on close-on-shutdown paths
6034bc4febc98801097e5c416a7fef8ccf883507 net: mtk_eth_soc: hold instance lock around DMA-device-swap close
b8d2262b966a068dc567e72d493230f4ba62cc4a net: rtnetlink: take instance lock inside rtnl_configure_link
f540caaaca8d23a6bd3a8c424cd808037840b4af net: require instance lock for NETDEV_DOWN/GOING_DOWN notifiers
538d89fd914610852a6fb20b823ba70566153d46 net: document NETDEV_UNREGISTER unlocked rationale
4a13f31a92f35161b499bf29638336885259da78 Merge branch 'net-hold-instance-lock-around-netdev_down-and-netdev_going_down'
12d39e0ef753e48d4ee992a94ff6b82b9ff81b07 landlock: Document fs.resolve_unix audit blocker
b09a9fc46657f210e5fbc5299b7624ff54f7ee6e dt-bindings: interconnect: qcom,x1e80100-rpmh: add clocks property to enable QoS
5a8b2cc36e796d595c9d97eab23c2be22805cc1c interconnect: qcom: x1e80100: enable QoS configuration
7033f751cf7cb1e6b0602a86a7d523b605136963 Merge branch 'vfs-7.3.misc' into vfs.all
6a70e71e41775a298d424db6660f8032bb73a058 Merge branch 'vfs-7.3.efs' into vfs.all
66a75aa5fcb0017c081f0f7bd08a83d4257dd586 Merge branch 'kernel-7.3.misc' into vfs.all
3b828034ad9e2976f3f0cdc4fa25ec727ff23c70 Merge branch 'icc-x1e80100' into icc-next
f9d0efe714d3cd1fdbca722ff9e04ff7403fe4a5 Merge branch 'ipc-7.3.misc' into vfs.all
30fe379660a31f30628f865a386fa0176c3e3f51 Merge branch 'vfs-7.3.ovl' into vfs.all
7c25e51f5b23b9f9722a8a4eda280f7be2c3aae4 Merge branch 'vfs-7.3.netfs' into vfs.all
8eb65f15c1ffc3c1c00f7cf6481b6c181004b37d Merge branch 'vfs-7.3.super' into vfs.all
cfbc2d21869e27f8f0c9e66e9832e1efaeeea44f Merge branch 'vfs-7.3.fat' into vfs.all
e8803172fb7d01cdc3a689b88db07e2d8a71c81a Merge branch 'vfs-7.3.mount' into vfs.all
2f6714e92c00551ebb73a505f20eb4c9e3b70f12 Merge branch 'vfs-7.3.iomap' into vfs.all
c884907a41c495b586e973b8b50d7bfca0427091 Merge branch 'vfs-7.3.kfunc' into vfs.all
ea40f26e38687bcbf3b8bc8f5120bbb429dfd471 Merge branch 'vfs-7.3.errno' into vfs.all
b148f6ef8f3b0306ccff2644529a65ff19a11f03 Merge branch 'vfs-7.3.kthread' into vfs.all
3383ffb7ef937317361713ffcc21921a7848511a firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
b4d961351aa84fdf0148783fb1f3a1391b8a0adb firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
070c42f9e6d937087ac95cd00381d36d3b3c1de9 dt-bindings: interconnect: qcom,osm-l3: Add EPSS L3 DT binding for Qualcomm Shikra SoC
6943ea99422ed840ee15dc546db1cdbd0b325620 ASoC: SOF: amd: add missing blank line between Kconfig entries
b148c1f785f3a641fa58a23da5f344a0dfa038a1 interconnect: qcom: Add EPSS L3 scaling support for Shikra SoC
4e1bfabbee554f2c06d8854ed101352a2599068c interconnect: qcom: Enable Shikra interconnect driver by default for ARCH_QCOM
a59dd2367ba888c3d1ca5c2734e6d94468041bac Merge branch 'icc-shikra' into icc-next
f16eaa38ea640884f66d24865c770c3f6c43bd42 ALSA: hda/core: add cleanup in snd_hdac_bus_alloc_stream_pages()
565de44266e64bec1554e86584083b41ab76d9bd dt-bindings: interconnect: qcom: document the RPMh Network-On-Chip interconnect in Maili SoC
335f7860846732477a9ce24f0db04dd253ba268c ALSA: hda/realtek: Fix headphone output on ASUS ROG Ally X
883d0cae6d5f840629c5bcacf029c6aa9a9106f4 ALSA: hda/realtek: Fix headset mic on ASUS ROG Ally X
fb8190f09bffaac5005084cf665743aef199b01f interconnect: qcom: add Maili interconnect provider driver
e11872288b4b33c0e90da6987d6006bb49fecbc9 Merge branch 'icc-maili' into icc-next
dba0bfded433d412506eb674d6af77cdca82e259 ALSA: firewire: Drop redundant mod_devicetable.h includes
e122319a458d0790283802f3716d6bd6ba23390d Merge branch 'topic/firewire-include-fix' into for-linus
cd3447e1b6425efd1704ed07f1f245c842927eb0 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
5171dddf10f8ebd62e2eb6dfea40d770f6d70e5f ALSA: core: use ARRAY_SIZE() in snd_minor_info_read()
af05b4e06279bbe34f8044b1e82f0725b5da91b7 ring-buffer: Fix ring_buffer_read_page() copying only one event per page
f67be28fdf8b5d31ac1cc1152bb17250f9f8f513 ALSA: hda: Fix cached processing coefficient verbs
d5c6785f94ead7cd76b38af301ac63cb673485bc tracing: Make tracepoint_printk static as not exported
e5d8524108fef14970db85451b7d06e5f6fa51ce samples: ftrace: Fix typos in benchmark comment
c3e94604675e3db186111b8942650d86577df9b0 tracing: Fix NULL pointer dereference in func_set_flag()
535fcf4b8a261fbb8cc4f91e4597343c135a90f2 ufs: core: tracing: Do not dereference pointers in TP_printk()
0a6070839b1ef276d5b05bedfb787743e140fb17 tracing: Prevent out-of-bounds read in glob matching
1e67bb60bb03518d3bdd59a48c65d69e6d773bb8 tracing: Add a no-rcu-check version of trace_##event##_enabled()
596b3678326d3d1aed7c19423b6746f1ce09688a x86/video: Only fall back to vga_default_device() without screen info
a8eba56abcadca67bb4b717d9ea8ebdc703fb111 drm/exec: Use kvmalloc_objs for exec->objects
a483b1a91b33b7533280e7c3efd2bc1275caef18 serial: max310x: implement gpio_chip::get_direction()
22dd2777e6c180e1c945b00f6d18550979436324 serial: msm: Disable DMA for kernel console UART
1acd235bc8b8cf62da1a2b497f3e8c5cf01a2205 drm/syncobj: Use kmalloc_objs for chains
a392bd47c5e069c652e6468e1c7c23bad58eafa1 Bluetooth: hci_nokia: validate firmware packet bounds
198bd312df38a9d04c12fcefe033b6615f1d4b7a Bluetooth: qca: fix NVM tag length underflow in TLV parser
babd12cf40c8a78f87e3ffae7e0f56da5382a904 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
3928fa44107da0925acb1a593fe452d81f67f4d1 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
16f6642572af761c22c7e612c739a352158ce953 Bluetooth: btnxpuart: Fix use-after-free in probe error path
3fbd73d24dcc5bb50f8211b38d77b30eaeb3f368 Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
d7123afeecc86026fdab830af977a79f65a77ab8 selftests/bpf: libarena: Replace leftover st_ prefix with test_
857071efc362d4641673c1fbf7e8a2d7a2408e75 selftests/bpf: libarena: Fix can-loop zero variable definition
14c2b770d15d5b0d814cdef114de55e01a281e00 selftests/bpf: libarena: Clean up allocation state before buddy tests
5a93b10f6c47a55d6b578983ca76d98b8ae3d268 selftests/bpf: Add arena-based bitmap data structure
5a903a4f73eec60804a702d624fe0a72d823266d selftests/bpf: libarena: Add bitmap selftests
df64aadc78c13419a3ca412ad0122b37e72f83fd selftests/bpf: libarena: Add parallel bitmap selftest
a58999f9a9ba620593d015981057330de8c56971 Merge branch 'selftests-bpf-libarena-cleanup-and-bitmap-struct'
0bebfaa39deadec21638f6fba553eae12627a26d selftests/bpf: Fix memory leak in msg_alloc_iov error path
9c9ee0324c774490ae953162aaaf4561d222bd93 bpf: Reject MEM_ALLOC BTF accesses past object bounds
4137bbd9af1f80f86419097d728e6af136e4fea8 selftests/bpf: Cover MEM_ALLOC access past object bounds
dfe39ce7b0b7563fe14a81f13f2d39e59f790816 Merge branch 'bpf-reject-mem_alloc-btf-accesses-past-bounds'
f66d25468b59f1694eb9b531e765dcd548350b8f docs/bpf: Document BPF_STRICT_BUILD=0 to tolerate test build failures
5f6cc299938b561cb01e343bab7042611fcee12a s390/bpf: Replace ly instruction with llgf
e7333034387d7cbc80de91d52b3427384902ada7 selftests/bpf: Add test for bpf_get_smp_processor_id
4c2509f3b79756679a02bea649c6a7501b58f52c x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
8d187d4b33c262c0f3e44842553521151d8629e8 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
14f172eff9c19f8043a9858845f33cd034f3a41e accel/amdxdna: Fix potential amdxdna_umap lifetime race
66ff5c0eee02c4be67f8ba7fb6c63709ef1c92a3 accel/amdxdna: fix open_ref leak and stale client pointer on dma map failure
c8d2530791cb53602ac06ec2db6287d99f51cdbc accel/amdxdna: Fix deadlock on debug BO command timeout
928caf71e566ddc5f303f15fb9c33f16a9915f30 accel/amdxdna: Fix hardware context race in amdxdna_update_heap()
23b749db9757700de2cd051883524529e92abf5f Merge branch 'v7.2-clk/fixes' into for-next
893a8509769142a8d3350d28898eac9af044cfea Merge branch 'v7.3-armsoc/dts64' into for-next
cdaa80f69bef58fd336d4aedac8e72f343f60a27 Merge branch 'v7.3-clk/next' into for-next
50fd6dd755c6e48a38af2fa4621167eea56829c2 tracing/user_events: Fix use-after-free in user_event_mm_dup()
05074bb90af94f2acbbc8f8ffaa507f914c273c8 tracing/synthetic: Free type string on error path
674780df074bf25c2b8bfd47d8c2e7c4b9d52e6b lib: bitmap: add tests for bitmap_find_next_zero_area_off()
8a4ebee6a236b1b7bb9119097d4568b094d80391 lib: bitmap: optimize bitmap_find_next_zero_area_off()
6ac2411d133ea71f0974b7e9b37e10aa9c72c30e bitops: make the *_bit_le functions use unsigned long
7be5d89a6645d2e501b6c09f9d01da0bc1d155a5 arm: Use sysfs_emit() for cpumask show callbacks
648d667fc45ccd6cf6ee970668309d3665255a75 powerpc: Use sysfs_emit() for cpumask show callbacks
bb68e156e88189559afa7ca52919e9c463dbd4f7 x86/events: Use sysfs_emit() for cpumask show callbacks
f87fa6f9f5d4947cd86de61f3993c4fd59cf98e0 cpu: Use sysfs_emit() for cpumask show callback
c96745389e5a0f542467a22ee496a559204f625f devfreq: Use sysfs_emit() for cpumask show callbacks
61ceb4dd00e4f912a3f76fcc65a297eb3fdd25dc fpga: dfl-fme-perf: Use sysfs_emit() for cpumask show
2232e7616cfa57f393d4d93cf4a2f2407e40924f hwtracing: hisi_ptt: Use sysfs_emit() for cpumask show
3ef44a3ac2ce86e2978fbbaef535de794c5ec114 RDMA/hfi1: Use sysfs_emit() for cpumask show helper
979a571bea98f089078d2f09c73901377e3219ed PCI/sysfs: Use sysfs_emit() for cpumask show callbacks
3c825646cc5fdadb53a2523978b76afe8130ef45 perf: Use sysfs_emit() for cpumask show callbacks
6b21380090d6452505b54b9805e3201ed77958c5 lib/bitmap-str: get rid of cpumap_print_to_pagebuf()
740134dbe3184211efdf5f92204d6061733e1aaa arm64: dts: rockchip: Correct indentation
1945f419277503ebacd87cc221e370c8b6b94a7d arm64: dts: rockchip: add HYM8563 RTC to Radxa CM5 IO board
2a4fa527020f21413eec9e3389009c65ae81cd9e NFS: Charge unstable writes by request size, not folio size
2035369f672fed6ec8430e8876de38b2f5d3f7c1 arm64: dts: rockchip: fan speed control for FriendlyELEC CM3588 NAS
be39165224d03d92a05f62b9ea10eec089365480 bpf, sockmap: Disallow update and delete from tc, xdp, socket_filter and flow_dissector
5de7a6eaed89b45b91ca1830a7ddda7d8f50673b selftests/bpf: Drop tc/xdp/flow_dissector/socket_filter sockmap mutation tests
602701718649936eb287bf6c7ecf870ec54c6f71 selftests/bpf: Fix memory leak in msg_alloc_iov
ef2d3e4635761b0af2bf1b89a2252e42a3bf37f1 rust: task: clarify comments on task UID accessors
15c1f17979712407a4a71f2129f89ecd625ccbe8 cred: delete task_euid()
0cee720cfd51402cfcb14d96cb326a36c13b823a selftests/lsm: Fix memory leak in attr_lsm_count
c22f566c82f59a46adaf7404b78a9617307afe0a rockchip: arm64: dts: rockchip: Fix incorrect interrupt for the 9Tripod X3568 v4
3354976953e1bcbec4ff1135b8ec08631a9fac3a arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
57d12209790d3f006cd215d073780f3162d507c4 genirq: Remove unnecessary NULL check of the kstat_irqs field
2c27d9b154743eb113e643680b5ce2f8a51647a4 parisc: Remove unnecessary NULL check of the kstat_irqs field
c63037c69a5173dd87efde82bfa4c339adefd72e dt-bindings: rockchip: pmu: Narrow definition of reboot-mode
39eace59ac826465fae0788d0a6b304ec94f9944 dt-bindings: rockchip: grf: Narrow allowed reboot modes
c20896a1df689ccb697700e175dacfb6dea00648 Merge branch 'v7.3-armsoc/drivers' into for-next
f5ed1537219ae8bf55446232d331b114653a1475 Merge branch 'v7.3-armsoc/dts64' into for-next
a57c0d30f8247dcebf3b2395f12bca4191d67664 drm/v3d: Refactor perfmon locking
9cf5cbd8648102ddee6559217f43b8f5aae48a78 drm/v3d: Serialize jobs across queues when a perfmon is attached
83e089ef0d4e045efa743dcbc8de5ea0a9e4195d irqchip/qcom-pdc: Restructure version support
60caa95aa14aed8d05abc03b70e2ff14e5ab6820 irqchip/qcom-pdc: Move all static variables to struct pdc_desc
45af2d61edf62938b021b86439a1dd797fd74a91 irqchip/qcom-pdc: Differentiate between direct SPI and GPIO as SPI
ad01c2b2f29163ca0bbe1fd4f9343fbc5119c239 irqchip/qcom-pdc: Configure PDC to pass through mode
4c4985305d474e8c7a99192fdd54d3bfe9b501f1 Merge tag 'irq-chip-qcom-pdc-for-gpio-07-07-26' into irq/drivers
1efffab6fe336a5c4fd3c2886f255cd2f998e65f irqchip/gic-v3-its: Fix memleak in its_probe_one()
698a8648ca8051d34722b09b8a8088c741120ac3 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
cdd12b8d71246a11b885f65a024accd232aca658 drm/v3d: Use write_to_buffer() helper in performance query copy
b4b66151a71445f3a71574136ddc82968c7b175e selftests: timers: leap-a-day: Fix -w option and update usage comment
3dee6537e728bd8137fda6eaf859f26e685943f7 clocksource: Unregister subsystem on device registration failure
f2eee7e31ccd4bc87d047d8670cc2ec39cf36647 timekeeping: Unwind aux clock sysfs children on failure
eddfded4196542deda7cb2da3d7ebef83f7ccfa4 timers/migration: Fix memory leak in tmigr_setup_groups() error path
06aba58e58492d2b8eae059274caed29025ea96e time/namespace: Validate nanosecond field in proc_timens_set_offset()
1d28a67d496f482933b0ba5d8577835bdbe601ca timer_list: Annotate print_cpu() diagnostic reads
c4415c993fc2c8bdf2cf0bfbcbb1ac0e0f7a9eaf hrtimer: Don't take cpu_base::lock in hrtimer_get_next_event() when hres_active
03b5d4c2798234d9ee3c4a719a2fefe785a6aec4 hrtimer: Rename hrtimer_defs.h to hrtimer_bases.h
d3dc7fabd4c4a3baaa7e7bfa84558fedad699580 hrtimer: Move hrtimer_callback_running() to hrtimer_bases.h
a116c7582d7f7701736801a47e3432eb7cabd674 hrtimer: Move hrtimer_update_function() to hrtimer.c
73fcec09d1629afa8819a866518cc0e8d58a7ece tick: Explicitly include linux/hrtimer_bases.h
95cf8bbadd103944c35c55e8c4cb85fa9a4ae84b hrtimer: Explicitly include linux/hrtimer_bases.h
071993aac72ea8e6f9986bf41101974e8faa2eca hrtimer: Explicitly include some necessary headers in hrtimer_rearm.h
0c31af3d23e62b2ac0622bc6592793e21f915657 x86/speculation: Explicitly include linux/types.h
faef65e45a2a03f1fa32bc4e55c11d79f6aaae6f hrtimer: Remove inclusion of hrtimer_bases.h remove from hrtimer.h
6e435911394b05c91b92d4c332c455ec569e22fb timekeeping: Fold vdso_time_update_aux() declarations into the generic ifdeffery
79bd39c58f2c6fdbc5fb6300d309606f3cb84ab8 timekeeping: Move the vDSO update declarations into a private header
2f8b8593c7832fad655290cef9e99af05b1b52b3 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
ff868f43eb8faf77498efcb206b721e406714e3e vdso/datastore: Rename data pages variable
7557273419dd618df6d83ed37449b0e5918fd501 vdso/datastore: Map pages in terms of the faults pgoff
43648f9f3a67125ba649027a5be00bc005065482 vdso/datastore: Map zeroed pages for unavailable data
9ab500d47f5f1b8c463a4fd8f345a8756da625ab vdso/datastore: Explicitly prevent remote access to timens vvar page
c27e727c9a60e6303088a956eea45b6b5c02cef3 vdso/datastore: Allow prefaulting by mlockall()
0b50763e8439b171d8fe2c6df0d27705fa89f21a vdso/datastore: Simplify the mapping logic for VDSO_TIME_PAGE_OFFSET
dce21fb3d570169388e2e9d8a60e8d42c1c82a51 time: Respect COMPAT_32BIT_TIME for old time type functions
f8b946772554ea11380fe03fc446376794a81a36 vdso/gettimeofday: Validate system call existence for time() and gettimeofday()
1a4660da3130f7b1e88d8afa3c4a9982c14bcea6 x86/vdso: Respect COMPAT_32BIT_TIME
abb1537388baf8d872370deb3a07e1afccfa4e61 arm64: vdso32: Respect COMPAT_32BIT_TIME
95216f4647e7828de5d9d3a69978e7b8ba21e700 ARM: VDSO: Respect COMPAT_32BIT_TIME
e01abc70af38e245caca2276f7b59c639176c557 powerpc/vdso: Respect COMPAT_32BIT_TIME
377e3f2d41309e55a915f79510db4372f9688c07 MIPS: VDSO: Respect COMPAT_32BIT_TIME
2700297b69fe146a14c44f3d7a78771269f160d2 sparc: vdso: Respect COMPAT_32BIT_TIME
369cecd238ac8317cccd27cf2452a8a6b6da1581 vdso/gettimeofday: Verify COMPAT_32BIT_TIME interactions
79ced850e549e8c86b772a79ea417a1425b5c04b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
6b59c53c8adc2b522327407af5e1793a65b67e4b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
dedf4ccbcbd249e2435344d137247d94c0aa10ee ASoC: amd: acp: amd-acp70-acpi-match: Add tas2783 support
79b8bd857bd7f5a8c970fc50c611062b96fe56e5 MAINTAINERS: Add Miroslav as timekeeping reviewer
b7befd6d91207cf3f4cecd68fea0c212093906cf timekeeping: Account for monotonicity adjustment in ntp_error
e8bf3955dc2f363b3a0badae28ee0f136ac82b9a timekeeping: Account for clocksource tick quantisation via NTP
5f6668bf5b06fb569950a966443606fe764cbd3a timekeeping: Drive time_offset skew via per-tick ntp_error transfer
f5adb6779968f22ed0410940faa9d572597a110c timekeeping: Drive time_adjust skew via per-tick ntp_error transfer
c10c8c1ad90cb26d33688986c4f1b0b1081fa10c timekeeping: Settle competing time_offset and time_adjust skew
f5abf0e07894551c50767bd9bc3a73e3fa7e4664 ntp: Remove tick_length_base, use tick_length directly
aca60c717492c858814f74d4403aeb37643eef78 selftests: timers: Partially revert "Remove local NSEC_PER_SEC and USEC_PER_SEC defines"
030db7005efe6a0705ddf07fced494c364a1c915 sched_ext: Documentation: Fix ops table header reference
2fe0b4fb87b43b3912fe3ab9ca6ba0254ebbd5b2 Merge branch 'for-7.2-fixes' into for-next
5aa31cb1dfb08f19408c9c33da71f46525f6cba9 Docs/admin-guide/cgroup-v2: drop stale misc interface file count
451a7467570d9578b5f7fba9aa6e0ed1ac1fcfec Docs/admin-guide/cgroup-v1: document rdma.peak, rdma.events and rdma.events.local
97fef602584458b100d383afed9d176c0bc689ab Docs/admin-guide/cgroup-v2: note blkcg_debug_stats gates io.latency stats
37f35256008bb5c31804cf1baf226ba0c111d6e1 Merge branch 'for-7.2-fixes' into for-next
5893013efabb056399a01e267f410cf76eba25eb ASoC: amd: ps: disable MSI on resume in ACP PCI driver
f7697ecf6eab9d4887dd731038b3dc405c7e755e ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
dec5aaa27603e1d7b426ce3504af6d1a62e4d444 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
f21d74ef0c0cf38ae3a50a706396c9c5c24703a0 Vijendar Mukunda <Vijendar.Mukunda@amd.com> says:
c73ddd3da784652ba74c5552108e247971dd295a userfaultfd: prevent registration of special VMAs
28156b9b02c6978e476156ad5be167ee6643b140 MAINTAINERS: s/SeongJae/SJ/
99dea6e42c52de05ffe8e1236097da02d49c9c18 mm/page_vma_mapped: fix device-private PMD handling
5c0e47087e38595e3bc9d094b10cc9b8a50d70d9 mm/vmstat: fold stranded per-cpu node stats when a node comes online
7e5bea49ce4c4f1110a609172a9eaf0792cb7b7b mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
93c778af9fbf758a2e1ee8dda3146ce59eaaab8e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
0d794d159863fb77cb0b2ea02d41631db73ac02d mm/damon/core: validate ranges in damon_set_regions()
a4a1586d1dc9d2015bb1324a192d68d3956ae21b fat: avoid stack overflow warning
9666a057cb9dfa5159ba3174c0aa5688212aa314 MAINTAINERS: add Usama as a THP reviewer
7f9d88ce6968ae83878226b32a7f8c973000f472 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
7613c27f081b59f9502a1af283e389a3a7a73de8 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
48535a3909627de40331573cc1a51efd53d4fc1e mm/kmemleak: fix checksum computation for per-cpu objects
17b763515f0680ff87ab534ee775c1606bcc536b mm: page_reporting: allow driver to set batch capacity
1657a53c81d49ed2dae773bde230fca73a2dce77 mm/memory-failure: trace: change memory_failure_event to ras subsystem
752383e92ad45f040adbeefb054290ebc63a8967 lib: test_hmm: use device devt for coherent device range selection
dce0c40994b8455794d8d39f4e3e51702d4bd0f4 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
3a1fe48c0c3f9f3573f8c0d4b13d64c0a4f4fabb mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
aee0975a8d98010ad35a4efecfcac8ec287519bd mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
0ff69948b4ee682dfd30128e5a6371da9c0f35dc userfaultfd: wait on source PMD during UFFDIO_MOVE
a9d35f9e5e143dee1c7861eb255df73967bef045 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
88cd7a8a84a64960414c510b83fd19d48dbdca67 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
96843c751cc4829e178b082a3c32813b04edbfac mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
40f78616c83130724821d124828f29949bf46c1b tools/mm: add thp_swap_allocator_test binary to .gitignore
09d5491a2f030666d8891fcc98d7454cf6e95c2c mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
e563fe9bee7de79b17ec2c1230d05ff445e9e308 mm/mprotect: drop 'sub' from batching context
6731e7e34da001550ce55062a6fb95d025a69a2a mm/kasan: remove redundant initialization for kasan_flag_write_only
78bf460ee3dec89d644203c14a745cbe5ae3c3ad mm/memory-failure: remove redundant initialization for hw_memory_failure
a8e910961fbccfd512ff6f8bcbb8ea7207797769 mm: memcg: remove stray text from obj_stock_pcp comment
1e55e20d49b8c11399b4d6299aaab51a1951af55 mm/lruvec: trace LRU add drains and drain-all requests
180597bce957e1cf5821f98dd04bd1c0ea290b84 mm/filemap: reduce unnecessary xarray lookups when read cached pages
54ca5dd0a0ba60e9e7f7bc8ce4bb06b787b1441f mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
046a3aa872dba4e18e20bea2e0d83a83cbd95625 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
d0845291ece24db87580a7460ed71abe3fe7b077 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
3c1d4fa94cb5aafe8d2d324cbcec3e37a29dc84e mm/percpu: honor GFP constraints when populating chunks
e125193976bc8d0a47748e4e4b7e1ca6e4f03093 mm/percpu: make cached pages lookup explicit
ae2000acc102894343c7d1112ec36b5bf173b93e mm/percpu: avoid IO/FS reclaim in backing allocations
1f2824b824657a1c993a59d7c6bac94a8daa3c94 mm: remove PageTransCompound()
e80361e0ce5b59795f31199557c9bb5cd976041c mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
f81dc0c4f942381d60e8d8afb020ce452d42960d mm: mincore: use walk_page_range_vma() in do_mincore()
02fc2b4b4bcc15b467632b9acaad7f6dc94176eb mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
0d2e2ff4aeaeea3d7e3b0df260e77aa3d8143a05 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
768dd23c4fbfdf87b22cf49dd39eb3420b05739b mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
45b3c8f4fe246bc23d96b0db7ab2377f259668bf mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
a345fe403c89469b7003d3b7a55499e7dd88754e csky: implement flush_cache_vmap() in C
43f28c7336e6ac81a53547fbf0a264a018a002a9 arch_numa: remove redundant nodemask clears in numa_init()
d701b3f6e766349724902f86f43d1d79134ab238 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
c283a87343e79b3a30a5fed44c74a561c2977e26 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
5454e56b2e169c0e444c67363405226a8828d658 mm/kmemleak: avoid soft lockup when scanning task stacks
d7974b997f58b8cab122d5e62a17fd06d58ba6ad mm/kmemleak: stop the task stack scan early when interrupted
3c109095f91caa46382b790b57a1986b2b792432 mm/kmemleak: stop the per-cpu and struct page scans early too
c53e2cf9d0a8220362b32dbc0fb02c57348b0738 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
113b6de16769c86eb5638e31d1aa98f949884e59 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
dabefcbf8790118a5e380ec148f08ff832f2c12c mm: use enum migrate_reason instead of int for migration reason parameters
91e0d7c7eaf5af8eced02ebd921fa7e00111d458 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
38fd321bb9d32ba314c309f0cc2446452c2653e7 mm/page_owner: add missing newline to count_threshold format string
1b413487a525c84e93201b3d709ed625951fe394 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
45aa2066b642f80b5f35e16c876e6d59263e5679 mm/page_owner: drop redundant page_owner prefix from static symbols
f864535b75b6f60183aff2af51fa8798dfdf1096 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
0889b2aa613debce7afd60ebc9186a0e60232c78 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
7a71b5e473ea2b2f0f2f790d55bf51afd1a300ca mm/migrate: rename page to folio leftovers
76e4de65fffb28c1d50e424d38ab7cd50307889e mm/migrate: fix stale list name in migrate_folios_move() comment
db128e4cf28f7831b0275f117d56cf091f4f1656 mm/migrate: use migrate_info field instead of private
f06d40f4ac3cf12224ca8db58d9899dc963a1d5b mm/page_owner: add print_mode filter
a0bc48bed7d140ccbc046f3c4c12ebb36c543cf6 mm/page_owner: add NUMA node filter
6b2491553158fd2a7a6cff9da73e6827086e9020 mm-page_owner-add-numa-node-filter-fix
d2dd1735c43956e67d342ceb1ef970e7160756a7 tools/mm: add page_owner_filter userspace tool
c34eea8cecca6e438971cfb3b3e331b42df270b2 mm/page_owner: document page_owner filter
5c387f54aee08491518e3e8c514242b69f1a4213 mm: add writeback.h to docs build
d6aa4a27f2dcb06db905fe003708ce75e626a17c writeback.h: fix a typo in the wbc_init_bio() description
5d6b88fc17ff7d5c7eba83ec1ad1ce6e3103e5ab mm/page_alloc: drop flag-conversion "optimisation"
769154bcaee07fe58997b56b242aab9fc00f7b58 percpu_ref: fix documentation of maximum value
772879b544be2503bae96fb5e779b3caf6de2a13 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
f44c234a2b11ab78a207948331da760550989c61 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
7dbdc2acecc8afb9be13b397d699252dafaa3ca7 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
16644d533c1a60063cff65e2e9eaea345cfee9a4 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
131a7d9f56651c02a8d4a73fb547d0b3a32b500b mm/mm_init: simplify deferred_free_pages() migratetype init
c9f079df8d2fae2c65fa27082f119c90dea989cb mm/sparse: panic on memmap and usemap allocation failure
7e00926fe8a88b9e76193b71dcf441889d2d4a06 mm/sparse: move subsection_map_init() into sparse_init()
9eabd6c25f20b06a5bdf7a7b69c6dd804987cfac mm/mm_init: defer sparse_init() until after zone initialization
c1d72e6c305a964affba5aa7464a837ef22b6680 mm/mm_init: defer hugetlb reservation until after zone initialization
1d107e0d0402c2ab16a107d9bdf2620df9ac2b30 mm/mm_init: remove set_pageblock_order() call from sparse_init()
e17722a0896ae37c49023158acd9f7abe87f61e9 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
8cb615811c466b998068a8de93cd146dcfb16ab1 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
33af938622bafa2d924127bc545f6653d1c27109 mm/hugetlb: refactor early boot gigantic hugepage allocation
7dd2381988eef39b10e5f1bb1bf9f6302d6527d0 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
12f3ebefb333309750b2b7626e85472f53c3481c mm/hugetlb_vmemmap: move bootmem HVO setup to early init
e707fdfee0352cc542c5f8107dfe4ddec5046492 mm/hugetlb: remove obsolete bootmem cross-zone checks
e5192d64f7d1c0376f97525a916dc457920ec35d mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
26fc37e33566375ccb406ad38ec521a72975eef8 mm/hugetlb: remove unused bootmem cma field
38f48d88cd7e8c99ae0a29dbd3cc7c89b920c152 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
801adc9384c6a39db7a40d707f164df44fe94a14 mm/memory-failure: drop dead error_states[] entry for reserved pages
dae92470bf5cf5c872f07a8615e3e8574e6410bd mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
470bb3cf7fb82965d3a5b26782e2fd4de8bea190 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
fa091058a93f8fcff5ccf8d7aeae9daeb6f6d6be mm/memory-failure: add panic option for unrecoverable pages
67eb5a9cb9d0588f3f4bf7549248885df4e98b57 Documentation: document panic_on_unrecoverable_memory_failure sysctl
adafc85779e2a41703d5a92578d9f5f5e38bb6dd selftests/mm: add hwpoison-panic destructive test
709ed83a469f482c593552c577afdd5eb9d659b0 mm/kmemleak: skip the remaining scan phases when interrupted
d47e624883f7879f81e02b51c6130b099d5f494b tmpfs: zero unused folio tail for long symlinks
a85687f7a13c443f0a1c808f1824be0ac20c757f radix-tree: add/correct some kernel-doc
a0bd951b9be19108cd2da70f516500c4b8c5dfb3 mm: annotate data-race in cpu_needs_drain()
6226c4414dd5f1fb9c092217bc74c1a24a964fc4 mm-annotate-data-race-in-cpu_needs_drain-fix
ab5f2c1046b802803825b5e38d245930268a47c5 mm/zsmalloc: encode class index in obj value for lockless class lookup
60d3cdf8f6af0d4ef6a70a9ce742a3e611c1b10d mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
dc748fb3c68811799650f30bdbde74da52d0ab70 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
91671e7ca5d0d03d0b32fa7c2b9b8932ff0e8d5e mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
892d88236eca71b61a83064d3ec2de71577dc9d4 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
5105b35384ac6728eb1446b6e69e7dced36e9d04 mm/zsmalloc: drop class lock before freeing zspage
d5b1e19a2fc7b03541a1cfb60c1bb24ca81f860b mm/zsmalloc: document free_zspage helper variants
9d8dbd77162654c1e693b03894887e9a9dac460c MAINTAINERS: move inactive maintainer to CREDITS
4e27c4ff7108fa04229bdfba8d62c13d3dcbb3d3 mm: move alloc tag to mm
670f2134264b4b7709033029f3b2bcd503b6a988 mm/damon/core: reduce kernel stack usage
a75f7569554c5054c9bc4b40fb9cf99c61e4cb0a include/linux/swap.h: remove unused leftovers
c51fe96fbf135e0c37a03827ba72562474a74d8b mm: constify oom_control, scan_control, and alloc_context nodemask
5946508a2b75f65bb8730d16ddb95fa9900f9dd3 mm/swap_state: remove unnecessary lru_add_drain() from readahead
a734bbebb0dfe1ce88b7bcec5eb4590fedacf585 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
7b6e4d18f0f51d54e6aa2a8cc1761495e233dcd1 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
8b1b8ad315aeb4a463f0df58e61e5248b10f905c mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
473b5dfe2f00e735dd3a66395b61f9cc27b134a7 tools/mm/page_owner_sort: return explicit filter results
07f62060cf524942d02b7e19394e3da99d565d12 tools/mm/page_owner_sort: free per-record allocations
f417a60c04f276d76cee4ed9c23f10bc341c6e42 tools/mm/page_owner_sort: bound pattern output copies
2b4fe1921253e0cb6fbcfac2eb7f7995b1756775 samples/damon/wsse: handle damon_start() failure
e9232aa641023df077442101fb981a38b9c9e742 samples/damon/prcl: handle damon_start() failure
faa4a9f5164a46c145a4c9bb45f2ab02b9fb92b5 samples/damon/mtier: handle damon_start() failure
3362eb4c5115fef657a2f5fb27100975fd0a2e31 samples/damon/mtier: handle damon_stop() failure
f033f7633af410450293f700316d443f4eeca40b samples/damon/wsse: stop and free damon ctx when damon_call() fails
6cdd8689681feb0f0bd674d3ef4b3be65d2a4dee samples/damon/prcl: stop and free damon ctx when damon_call() fails
a00737009b421b6559a40570c403423c66114d2c mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
cf30b61d3a0a7c70073ff17f15a69ea966c39f30 mm/damon/sysfs: kobject_del() region and target (error) dirs
089a6716bc0806faefcf24087f63737328bb4cd3 mm/damon/sysfs-schemes: kobject_del() scheme dirs
34e2a367d1b05d3fca5d94f5971084de36aaaa60 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
d0ca24f748c8f99fe4c12d8f875538a162333231 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
f53617dccda8ec806300b3fa751b5c761e288b20 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
9f8d49e7c4f123a2abf1b77a3d50ba33135f5cd7 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
f751492f0ea2ee1325468e49926dfbe07d02dba9 mm/damon/sysfs: kobject_del() probe dirs
3e6d0ca6bffe83ece7519b405acb13248c89e653 mm/damon/sysfs: kobject_del() probe filter dirs
db749b3d2471e00a5495bf856084a36269fa5a2e mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
73fb138bd533413a7e892df0e9940e2488ec5112 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
9099a2c04f560c90b5763d8f8696746069edf211 sparc/mm: drop custom pte_clear_not_present_full()
bc2daead6bfe025979ae3c4cd4ad5c86c55cac1e mm: drop pte_clear_not_present_full()
2ea8e2b1cecd5b63ecbe32dd9e1ff4a9432c7ee8 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
365d654ec767ba50925ed05203818da03f1bbad8 selftests/damon: prevent cross-context state pollution in DamonCtx
d5f7c74075faae0aab6b4f7d3098b86578073e32 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
40e5fd55a9056c713ad96759df5e8981afbe1f15 selftests/damon: fix dead code, skipped checks, and broken lookups
ab2442d56b9efa49f864bd24f8ebf2b992dd6dd9 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
75938cc21bea426aafb6b280daa72fbaf1f45143 selftests/damon/sysfs.py: validate memcg_path staging readback
40577e1941a2df97824a24244c681b91ffd9408f selftests/damon/_damon_sysfs: support kdamond refresh_ms
35df7df9941b1427f800ef8c902df827add16a24 selftests/damon/sysfs_refresh: test kdamond refresh_ms
a4499679f4100b30b92cc1555ae1ab601f92c188 mm/damon/core: use kvmalloc for target regions array
2d53c18ceb5b9b8b8204cc34ba47b5510df8ca6b mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
c3c5f1a312312a9a2fc523ade9b07c2b5f84e0da Docs/{admin-guide,mm}/damon: fix DAMON documentation details
ef1f8938b85c91ce618dc34b9b43ca01fe821019 samples/damon: fix typos in Kconfig help text
81fb7ee50f66cfcf2ab6c2992fa6c19e7f8ac571 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
e96b786f2d3fcb9d536fa0e713e6aaafc8a39707 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
6fc9373d4bf916f9878aa542324444ed81b27aeb mm/damon/tests/core-kunit: test split above max_nr_regions/2
81f7e6bef6bf1332f8e3166673d92710597f6a10 mm: mempolicy: fix automatic numa balancing for shmem
9f2a57faf6ee8870b262a009161019c1556affc9 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
b5dbdea0dca03591dd335161c91242adf940a62f mm: add softleaf_to_pmd() and convert existing callers
f3764112c90cda7fcf5035d6016b3d434233ec7a mm: extract mm_prepare_for_swap_entries() helper
b212e7cfd77c6b3a2bc5a7b80afd3b7a9a48f13e fs/proc: use softleaf_has_pfn() in pagemap PMD walker
54c43a32a43c9cbedfe72837850a929bf99e8db7 mm/huge_memory: move softleaf_to_folio() inside migration branch
947c29b4da0dd804a09789e62bb87c43718c6075 mm/migrate_device: move softleaf_to_folio() inside device-private branch
915f9d40c63be1a2c6f1366b455c1edf0e7e5797 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
1d1e5b6ab2b39a852f295ca49c72fe810b8b0c4d Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
49a86fb41e925bd601bb7f6901ea152bd0a8289d Docs/ABI/damon: document probe files
65443f99243c6385be7abde763918cff0afababe mm/damon/tests/core-kunit: test damon_rand()
b863c836e8378391d58ebb15b192c11a98b243bf selftests/damon/sysfs.sh: test multiple probe dirs creation
0635cc7e9d8b95926e0f3b8221496c0325581058 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
db30988994f2453da5819a4ff7850e0b4845a3ce selftests/damon/sysfs.sh: test dests dir
f82d418f01363998a35673038a54d120a47a067b selftests/damon/sysfs.sh: test all files in quota goal dir
a06f334e75301b5698a74cf3a952b63f5dd0e7a8 mm/damon/core: reduce range setup in damon_commit_target_regions()
a333f72549e7da76a3fab8f92ef15d9c96cac68b mm/damon/sysfs: split probe setup function out
b5ff8a2fc23262530e099358ede3781686187072 mm/damon/sysfs: split out filters setup function
e64260cc924ed01768aecb612b90ca374302f14f mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
240302a3d831d06fa0edf448f461089d68d11cd9 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
f9770d4092cda001ce1ee584bd55ba8c14615e38 maple_tree: add rcu locking check when LOCKDEP is enabled
d78e84bd43da2e176edb8e7ac4fe44dc3e839cb3 locking/lockdep: add sequence counter to held_lock
110acf9ceff0c0990e5f450b3d500d2ce037b025 maple_tree: add write lock checking with lockdep sequence numbers
a12fb2b742763906de4202f8f3bb5431244854ae maple_tree: documentation fix
af86f812f7ec2427f645b0036b2c2f9e750c5c8d maple_tree: drop dead code from mas_extend_spanning_null()
17e8766c57540324dabbbba03eaf6821d6f2a765 maple_tree: drop MAPLE_ALLOC_SLOTS
0911b801b62a3ccad01209b06b5d940d1d1920fb maple_tree: clarify comments on mas_nomem()
68658695b589713f2370e810d2f6763e4e781f1a maple_tree: use prefetched value in mas_wr_store_type()
3213a61a3a16298b25cd38985a3a41cc3f905577 maple_tree: optimise mas_wr_node_store() when not in rcu mode
2105407c82377547cd8ab134007a39ab5f397e1e maple_tree: micro optimisation of mas_wr_store_type()
c0dc233637b548562d54733e741a8470d22582d7 maple_tree: add bulk parent set helper
f087c22fecf6e852062d7ca24201275ed4f77bdb maple_tree: catch race in mas_alloc_cyclic()
b36c3f8f9b471a7856c57f18911f885286f2fd97 maple_tree: document that erase may use GFP_KERNEL for allocations
2b5bccf378c6a66aaa6e342b2966a7c82071b323 maple_tree: WARN_ON_ONCE when allocations fail
ebd2ef370f6680dcb451f087bfe36aa28ace0739 maple_tree: document erase and allocations better
ab0bfe3925190c11845f712e2533d2b9cc7d9a01 maple_tree: change two GFP flags in tests
3efd046c5b1369e4015ea441d017b3f37fd53682 maple_tree: fix argument name in header
f60174979c72df44916c5452571726b1b42ba8e7 maple_tree: avoid extra gap calculation
a593242b6390036ba85076aa995f1fde6894e304 maple_tree: add helper mas_make_walkable()
52ab77b6ce2a6f2bfb194d394c6fc222858c83ff mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
3bad04e776d8ba2d769a5d32ebb6fe687474245d mm/vmpressure: skip tree=true accounting on cgroup v2
ebece5307e0f32c07e40b89a82558cd0f0f41313 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
368d06c51be15b70ab3abe5618febde121586729 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
3cedb3606135399a02e0ffab4cb40ecce0d0f11c mm/shmem: fix data-race in shmem_fault
ef4c22a981974af08f8226623f246ec064f8f9d1 selftests/mm: move pkey selftest helpers to pkey_util.c
501537c34f5170a989295748cb5c1c7e528aed43 selftests/mm: unify pkey sighandler selftest assertions and tracing
7cfe9cb9451013559e3c20c0676fc3af881eacff selftests/mm: use pkey_assert on clone_raw failure in pkey test
ce92528440818cb7ab89d917d425bc3099f58545 selftests/mm: add missing mmap() return checks in pkey tests
0c3e7a4b49df0adddf785cc46e482569fbd4a221 selftests/mm: add missing pthread_create() return checks in pkey tests
76767b8f4597e82e8882712ece3a7e1130ad46f3 selftests/mm: fix clone cleartid race in pkey sighandler tests
0be6961bb4451e653327601e67b1459877ed5308 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
c58d6cf95043ee6563d6e2fd5a940b8bdc1ec110 mm/migrate_device: pin large folios before splitting
1b33668581a7c4a01254fa8879e8d9c682832add condense comment about folio reference
6b2a01d1a1c78548ff8d445cf27fe3249c96185e mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
8602cf6e738160443ae5e43982d3dbe7ca42b87c lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
329224aa61f1f307f151afdeee4325642cdc91a9 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
c77fd667199d9c9cbbccd11b50157638a10fe41f mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
6a80ffa84503e857ae8f965647d3fee1db3c509a mm/damon/core: introduce damon_nr_accesses_mvsum()
510fded9a32980b22fbe413439349d6c86aa8f0c mm/damon/tests/core-kunit: test damon_mvsum()
2c3f83bfc1e4e712e4658090fc68d6f6e22475f1 mm/damon/core: always update ->last_nr_accesses for intervals change
f4e2c06f88fc918916a10a8ef41a8ebafe6b58d5 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
1f9744ace59925c4c72c8e5bd6fa87ccacde0809 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
515cc53c5f55b4d0f85601129ddfe872dce4c72a mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
00a2887f5ee20264a14e416daf5220cc558b0030 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
89c52096b933f4bc90f7e5494ab3baf82b6f1555 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
d75071e6d7d5ed62a20f80e76cc61969beaba684 mm/damon/core: remove damon_verify_reset_aggregated()
e9c83eed9167f83924fc38bed51f4313171d32a0 mm/damon/core: remove damon_verify_merge_regions_of()
f2cb9a6c22074c847fe1c7c112d057375cda5d77 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
785ef3a520656a6840b7b11d5c070473e30c5dce selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
a71781f7c0712a967ede19b6a861e031e12c8688 mm/damon/core: remove nr_accesses_bp setups and updates
39fdcbf63c8743439a1bc46ca3dcb3620cd99f03 mm/damon/core: remove attrs param from damon_update_region_access_rate()
6eb7a45e49a6c36a66955d37c673fc6638f5aee6 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
a65377607b1e9426d096b8739a4b18840f014a65 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
3d2859de4e46d4c4e91bc0cb375973ea15cb429a mm/damon/core: remove damon_moving_sum() and its unit test
a9d832431975305f0471e016b3c4b2663b620d48 mm/damon/core: remove damon_region->nr_accesses_bp
62e15482576a8480bcf99a3b5a0e8408c1b7ed61 mm: fix mapping_seek_hole_data() overflow on last page
c6784af8b1e9448722d2ade69c85fd0c1675ebc0 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
fe8a931eccceb132be9406303d568c2efab8db39 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
9eff40b18c75ff3a81c86402c921927a988f1606 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
2b7c571eb90d70b21bd7e6dcdb9754a7af5e6123 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
1b916037502d2cdabd34bcbca80895434fa7021c mm: hugetlb: use error variable in alloc_hugetlb_folio
86057eaa6d7d1cf643add6d3aeaf927bd2128732 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
d65fd8b8ab18262c1cc6b6398707432d89edc4e5 mm: hugetlb: refactor out hugetlb_alloc_folio()
9ea4aa17da1a0e9b83963d25d634c229aaa8fc40 memcg: bail out memory.high when memcg is dying
f87ece2ce7b7d6f7f15710860132bd084c27763c memcg: bail out memory.max when memcg is dying
8bc8a86655176745cde8dbd664720d7f4ad0c95b memcg: bail out proactive reclaim when memcg is dying
796b0dd286f13dd85c2bd45fcb88f01a5f19b011 memcg-v1: bail out reclaim when memcg is dying
ce04d9e28e7a408720be7a99931b29b89523efa0 mm/vmalloc: add alignment info in warning print as possible failure reason
6ca574851f2f8d9dd57fcb62cf0f3fb683cee92a mm/damon: add damon_region->last_probe_hits
49c366c760502eeba858d7aeeea95109b55b7e4e mm/damon/core: introduce damon_probe_hits_mvsum()
697357cda9ee98c392f18e4a0fd22323451f6582 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
d918fe18e69ef5d38b8b7c47550300e261997563 radix-tree: fix kmemleak false positives on tree head reassignment
fa56d3ee145e6ec1f41533ad8a69102fd5a9af51 mm/secretmem: disable under HIGHMEM
53bfd66826fb6998b8b6b6bf630fca23e2e2b69a mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
8e2891c61d60d3bc88c4501ff36d582ea89cf8c2 mm/page_alloc: some renames to clarify alloc_flags scopes
d41cee322151109bbd4be6995201e66c11496e5d mm: name some args in a function declaration
be53acf87ae16ec13f673970504ed74c6970db67 mm: split out internal page_alloc.h
11bb6d1ea58963985c940d9c3de998b0e422d26d mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
ecc8ba8cdc12752e0392f19d0279c94ce3f758ef mm/page_alloc: relax GFP WARN in nolock allocs
0c75b7de2a132606002e8c81d30b66ace72193c0 mm: move some stuff to mm/page_alloc.h
dbf652bdba11e4047e10fce8b7f5130a47de21ee perf/x86/intel: use higher-level allocator API
6830f8610daa1b2e9c0186628cf7a928ac769a1d KVM: VMX: use higher-level allocator API
3d0a29d4d8127d31ecb856d3aef7f6a70b7a53b0 x86/virt: use higher-level allocator API
6548c917d9c3c4a7ed46879659e7bf55ae6b26dc sgi-xp: use higher-level allocator API
e5f9f327ed9a37a0666b723a0c106c6de8fd1c6b net/funeth: switch to higher-level allocator API
9f675eac381875d03e42ac3938cfcdd103b2f61c mm: remove __alloc_pages_node()
0aeb99b12abea5819bc5dd67f4f3fd289f4b90e7 mm: move __alloc_pages() to mm/page_alloc.h
d382dc5a42b9155da23db4ead14afa5242fb4fb0 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
d4cbf4c9d53243044e478ee516ef66883b33fd7a mm: remove the __GFP_NO_OBJ_EXT flag
c705325977d47ad471c1fba8093f5e771fd054c4 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
0d6eb9575a3da5479cf727fb4320c622f5cec5cc mm: factor out can_spin_trylock()
814c17ba788c538bb49833a6fd7529cba026911c arm64: make huge_ptep_get handled unaligned addresses
55a877d83fe716f5e08dccafcf91b660521b475e mm/rmap: use huge_ptep_get() in try_to_unmap_one()
f23d07b8e0bf27536de57b2263b70e844a1c8e9c mm/rmap: use huge_ptep_get() in try_to_migrate_one()
92d3de09cd4abab36725f95339b3522618ffc20d mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
71b18e76cb7a2e1327cff19e2925c79d578907e5 mm/migrate: use huge_ptep_get() in remove_migration_pte()
f4ba650a19a6915ba3ed18bcad6f7b91e0e845de mm/page_vma_mapped: use huge_ptep_get() for hugetlb
764accab6f8d0b6576427720de628f136728d8d6 mm/mprotect: use huge_ptep_get() for hugetlb
521252fb01952eb0072e7e738d04e0c99990e18e mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
6a91d6cfa656831e469d84c9ee158ad4f70e1296 docs: ABI: zram: fix spelling mistakes
e22f1cb38361ac99fc76a6026596edb9183ad361 mm/damon/core: safely validate src on damon_commit_ctx()
da2a1580af5c55cd45ab1a64b313e3076c7a6399 mm/damon/core: do parameter testing commit on damon_start()
4c192d2a2f9718cf36dbd719e3d3bddb11c1a488 mm/damon/sysfs: remove duplicated commit input validity check
704fe98dc07201fa7f70b5e9ac91cc09732a1305 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
e24226431b769b2c76df054d3a88a8b2be034973 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
0e37fc34c986cc4455e4a7f654aebc0b8b7f7ce4 mm/damon: document region size validation in damon_set_regions()
0a82da161397cf5311f83d51c4342eae45f70e39 mm/damon/core: remove start, end check in damon_set_region_system_rams()
547b35bc67408e27d37a2d0b0d6139dbb05d7239 mm/damon/sysfs: remove region size validation
437195975b8b37ea9cb4a36156acd611bbce648b MAINTAINERS: add ABI docs and selftests to ZRAM entry
02e18054d045a1584d543aba59b05efc7269e986 mm: memcg: reset zswap settings in css_reset
558fcb8ae87eb3cee7c05e74c49d17493462f68c mm: memcg: reset oom_group in css_reset
bd3bb1a26c0bb18ed15f8836a9a8f4543f298052 mm: nommu: add sysctl_max_map_count() check for do_mmap()
e6bd09c50d2aa74204591257c74be4b587c5551c mm: nommu: point to the write iterator upon split_vma
22e01f45b78b9bb1a6bf660cd93846f61ac79ffb maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
dae99d73c0042c9c2c425fa0988159b890a2fdb2 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
1539eb4c946b27dee40031c5dfe62e46d5d52e32 lib/maple_tree: add missing spaces after switch keyword
49badbcf89088a38a42a7363bd00f47b58a0c5ee selftests/damon: check correct path in ensure_file() not_exist case
d11ba1f570615ec8d4814d6313ee1d7075a33787 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
b00933e4c78326f03724f4be9e168a83d37cedf6 lib/xz: replace min_t with min
9db53bc506c546a90ffb02cd3ecd18cd6c90c2e5 resource: downgrade "resource sanity check" warning to debug level
22350972ea7c8380f28ead72cfe6dc283eeb1dfa drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ada19190c06ba166e54f8b229ab87bf9bcffdf52 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
23b99864f9878280089ec904aac5e2333f33a48f ocfs2/cluster: keep heartbeat local node stable
3b2434b380cca35696e19eaea95414ac62eb8035 ocfs2: use inode_lock_nested() for orphan dir locking
5cb4349aa4c5ebc4c7f60e74186ab28df728714f lib/string: fix memchr_inv() for large ranges
ad951382c10e5fc050be84c477deb850da497ac5 kernel/params: fix a pr_debug(" %p ") in parse_one()
e045543a93e4e7a8daaae8773e93f1bf9bca1720 watchdog/softlockup: fix softlockup typos
c581878404ce695b834752ee2b8019aca2a1a0e6 ipc: only destroy orphaned shm segments on sysctl write
8760a7039293f3aa9a399b635d1d67ff20d64799 lib/xz: use size_t instead of uint32_t in a few places
90c4f9067554674c77892d47d42f78308221a2be lib/xz: fix comments
3aa5a7e43cce8612c776ec0222c46ed4110dd7fb signal: avoid shared siginfo namespace rewrites
ce82c7f0fb41b5f871d00254d02cb5dc988627ff signal: change sys_kill() to use SEND_SIG_NOINFO
1a1221c284ba3b76e6413b2294d33458b2919477 signal: avoid unconditional siginfo copy in send_signal_locked()
791541af23917e52e30f87634728367e293a768a lib/math: add KUnit test suite for polynomial_calc()
d7f06d27348e249fbc9b2b5ba28df1d9d977ef94 fat: restore original value when fat_ent_write failed
c38b3ad45d8e3251e7654cee84e815c4185d4b45 tmpfs/ramfs: let memfd_create() work on nommu
9acfd1e245b89708a3e029a014368dc292b04e54 riscv: mm: exclude invalid THP PMDs from page table check
a9df7f6d837ea2bb18084c898745c8f30f654631 kernel: refactor: shorten has_pending_signals
642f5a8ae51ade3ef570e82b2b1c6045585421ee tools/accounting/delaytop.c: fix typo in PSI header string
6e4ef0f7a020fbd9f20744c55026d669e7abed71 riscv: mm: fix concurrency in mark_new_valid_map()
c3e59bda209ad1d878a6bf965ea0e58285339bb3 riscv: mm: avoid spurious fault after hotplugging vmemmap
dff4ccf6f731070a00ca6838ec600f7490762b7b tools/compiler: match glibc 2.42 definition of __attribute_const__
7ccdfc68401323e25a73e0f9bd3cf0c80e742952 ocfs2: bound namelen in dlm_migrate_request_handler
590d4efef2081739725c2ee8a3bef05f67342b66 ocfs2: validate lengths in dlm_mig_lockres_handler
b47e8ab242e48aff05672519c009410575c4ee07 delaytop: add delay max for delaytop
8a9381a50f0dbbe8ebc12b5df2544a543cb5ebb9 delaytop: add timestamp of delay max
2b0b6072b11ee5487f24e95429586a1ed6447c00 delaytop: sort by max delay to highlight top latency processes
9ab24a9a44514cc2605b0d35b5b9e09f227409ba ocfs2: fix hung task in orphan recovery
ddab67a7575ed1210ee9cc327f991a20489b13dc pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
62f278fbe7f4e6f4958a6c74fe23c9ee80ca10d5 lib/random32: convert selftest to KUnit
7c04fbc9b418bc8c50faf21fe487c8da2b39809e panic: fix va_list reuse in panic_try_force_cpu()
490d64108a692efe434408228c383527a8d3c0d5 pps: don't try to wait for negative timeouts in PPS_FETCH
f0727cea80867b327d9dd784ca0665b103b41278 pps: don't allow PPS_KC_BIND on removed devices
cb51e14774f11082ff4497dd1827b0c06cc66d9b pps-gpio: remove dead capture_clear code
6274fba87dc77a4ef5f4acb3ff5fff744fc4aae3 reboot: use lookup tables for sysfs mode and type strings
ca62e8221777bc0852fa423092276dc09c75fbbd reboot: use a lookup table for hw_protection_action strings
15c1e154f230ede94d15090b7ecb0d0a4db6865f ocfs2: validate inline xattrs during inode block validation
f3bfc0b16e5685906eaed5bd894a7a458009dc48 ocfs2: validate external xattr entries when reading metadata
b79fcb3aea4a8e569b189bba811005938606c262 taskstats: remove dead taskstats_exit_mutex declaration
e300bdb0c6aa5e947244c8e5e458f2eb5b188561 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
b2f0945229383f2d63bf50ee8bd68ba426bee845 kunit/bug.c: fix backtrace-supression-test failure as a module
1e5dd257f8a6823a6b8bd738b8ad109cba82ccb0 panic: stop CPUs that lose the panic_redirect_cpu race
8c91aa97c3c5ff7e582f927f45914b31bc134350 panic: make force_cpu redirect work from an NMI
d95bf79a4baa712c7103c5a76aa7bd4f5fec9dee kernel/fork: declare max_threads __read_mostly
d900468db4c2fe6172b808daa205f4fee175dd38 .get_maintainer.ignore: add Nathan Chancellor
f44e83b520e913be57666a324e6974af7157bb6e checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
1f737e46ca6a845e6e96982ad57a31026f3521fa bpf: Remove artificial limitations on pointer types eligible for spilling
b6d29b9ba9d6c72558d0e30f3cc3f48990d08a54 selftests/bpf: Test cases for missing spill types
e909296d8750c9939ce311925ca1f59acb8944c1 Merge branch 'bpf-remove-artificial-limitations-on-pointer-types-eligable-for-spilling'
70b439e46effd782097f640c0b64f5f8b0e79913 selftests: riscv: Bypass libc in inactive vector ptrace test
4c3da04827dc01dc1cfc3d03654b7de656c42d80 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
9ab8656548cd737b98d0b19c4253aff8d68e97f4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
94c87871b051d7ad758828a805215a2ec194512a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ff0c5c53d08274e200b48a4d53aa078265e873cb hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
59d104b54b0b42e30fd2a68d24ee5c49dcc54d1e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
f151d0143ac4e086f92f52328ebdbdc50933d8ef hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
ee1bcf8271eb2e1d191bf97348ddf823c6071fa9 selftests/bpf: Rename libarena struct bitmap to struct arena_bitmap
0f092793a7b527dfb2cde323d4e5630d43447b84 accel/amdxdna: Check drmm_mutex_init() return value
44d8fddf1c87d6bb6b65983041a0ce6c2af66bb9 accel/amdxdna: Check init_srcu_struct() return value
c69dbbf0212734e22219dfc31c0922bd7c9ffbb0 accel/amdxdna: Fix potential NULL pointer dereference of abo->client
38fe7c9c3dcad3afce653b05b7f75d7431247d5d kcov: fix data corruption and race conditions on PREEMPT_RT by moving saved remote state to task_struct
17c8b40ef28bec9185204e8b1d70ac73c3dbf3ba Merge ras/edac-amd-atl into for-next
d3386e17393bec1341cfeedb9d08d6846ccd6fb2 erofs: relax sanity check for tail pclusters due to ztailpacking
95e19a4d8dd3072d51209081a29467d887c84158 erofs: get rid of erofs_is_ishare_inode() helper
e0776dde101ac9eae7e1421147f3a6ae7a556da7 dt-bindings: riscv: sort multi-letter Z extensions alphanumerically
dbff3646369cb9add901b6c1b66d44cfb4a91ac5 riscv: hwprobe.rst: Make indentation consistent
a914034334c48a85303a716b106a9a3167439876 riscv: hwprobe.rst: Document EXT_ZICFISS and EXT_ZICFILP
4ad805f0e41acf56ac54855c666d34c59ad66fe7 selftests: gpio: add gpio-cdev-uaf to .gitignore
a211b03fee2c87704b38db08b039bd2c597a2eea selftests/net/openvswitch: add output truncation test
1a3267a8c9ecabb8e27f5cbda6d19295d5e41beb net: mdio: select REGMAP_MMIO instead of depending on it
0be5c3f0fbef3679f50f345b9237b8f9ea5de4e9 gtp: annotate PDP lookups under RTNL
ee935e8dc757614006ac29a7d98a15882cdcaeb2 syscall_user_dispatch: Make it configurable in Kconfig
5b6e32ba7b5967a2787fafaa9f4740c590e1e00b syscall_user_dispatch: Add kernel.syscall_user_dispatch sysctl
ea4cd413acda6e64b64cd55afc5f14670d4f8a07 Merge branch 'perf/core' into perf/merge, to ease CI testing
c364506b98ef947174c1e8554c6861383712e141 Merge branch 'x86/cpu' into perf/merge, to resolve conflict
b881149621b235b8bd556c407d7cd76f0eeb3954 arm64: dts: xilinx: zynqmp-sck: Correct indentation
4fa0619d039f561dd2207055cf21a10abaeebe0e net: rmnet: annotate endpoint lookup under RTNL
051f5d223dfc1806e216f60e4b29c1bf35f5c2d3 lockdep: Enable the printing of held locks of remote running tasks and print task CPU
9a6955dac1541dacc0aa41503cfecc4a5bfc51cc Merge branch into tip/master: 'timers/urgent'
c91b534b0b5fd216fda4d68fa21557329e32cbee Merge branch into tip/master: 'x86/urgent'
5e04bdf4b3096a99f65533fe545df5a0f8d968d5 Merge branch into tip/master: 'perf/merge'
3fc43d6bde3e7b92738b6e0ed1276c0289fad1db Merge branch into tip/master: 'core/entry'
b01e883b1a83d247a93f42ba5b7610f37fdc41ac Merge branch into tip/master: 'core/rseq'
b95fe438bb87719a661a47b983129fe8e48c9126 Merge branch into tip/master: 'irq/core'
6cd8a5426ea30d1fdfc096db7e7b1f8cf4ae8bf7 Merge branch into tip/master: 'irq/drivers'
380870ffb1edfd5eedc3cea900b763c8f018df57 Merge branch into tip/master: 'locking/core'
10f4290cf06da15ee8a1a6e5b804b93b740fbab4 Merge branch into tip/master: 'locking/futex'
f5723d63d5f4a561998632b5179b509ec9dcde28 Merge branch into tip/master: 'sched/core'
965f53fabdbb8ee5a3a7e2c6d99cfb7abc1b15e9 Merge branch into tip/master: 'smp/core'
5aa54bcee3cacf0e6ff5ddfa94a9ecbd0bd180fc Merge branch into tip/master: 'timers/core'
1e23178fc75c2ab3e6b60c6b064df702e9adfc03 Merge branch into tip/master: 'timers/vdso'
51159eea1a6ae75cfa7cece82c893792b561fdef Merge branch into tip/master: 'x86/cleanups'
c2084330cf8f1fe67c3a6ff64e0e1c811ddc6dee Merge branch into tip/master: 'x86/msr'
28a236c54c9ae648fda9cc961e2343c70b8b3b49 bnx2x: use kzalloc() to allocate mac filtering list
764f2a0c6d1e5bc8f7c2438e0dd6572a322f8762 ice: use kzalloc() to allocate staging buffer for reading from GNSS
50bfc5eac4cb9bfe5b4bedb5c55d21fe8bd1235c sfc/siena: use kmalloc() to allocate logging buffer
e8cfc70720ea9c48150235321a4e8831e4735e8f sfc: use kmalloc() to allocate logging buffer
06f42c77a95502df125adbf46ce2a2dbf3573ccd Merge branch 'drivers-net-ethernet-replace-__get_free_pages-with-kmalloc'
15604320877e09d84dd5f1d79ce138bf2263f2a1 net: dsa: microchip: split ksz8_change_mtu()
18a856b236800efb3cfc321e51580e00c4a6e497 net: dsa: microchip: split port_max_mtu() implementation
caf5d68b51e61bfdd8aaa8d5aea6f5f24d76fca5 net: dsa: microchip: make ksz_is_port_mac_global_usable() static
a7e806f11f37cc4d6a85cdbba568ed8d911be86f net: dsa: microchip: move ksz88xx stats handling in ksz8.c
7a83196e901258764aa53b52ee4d90b4b1d905be net: dsa: microchip: move ksz_get_gbit() and ksz_get_xmii() to ksz9477.c
ab4b571d44fbc849de7a7f57c232ff074c323704 net: dsa: microchip: move KSZ9477 errata handling to ksz9477.c
610106257cd7cd1ba7dc014796f515a7bd3a480f net: dsa: microchip: handle KSZ8-specific tc setup in ksz8.c
e8de229a62ec3d004fb72246f77085f0d15c9068 net: dsa: microchip: move ksz9477_set_default_prio_queue_mapping() to ksz9477.c
da466bf62b01fdbbe4d2abeacec654a6e42b9e36 net: dsa: microchip: rename ksz9477_drive_strength_write()
90c676dd4bb61e63a5e27522d32799b5667021ad net: dsa: microchip: move the drive strength config out of the common section
a6cfd2762eb18cde4eb34906599ffa7b07c2ed60 Merge branch 'net-dsa-microchip-move-non-common-function-out-of-ksz_common-c'
5258b4fdae44cf5ac9b7c6fd71c9e0394a9fad5e Merge tag 'for-net-2026-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f6ec46b7e2b227499200fb071752ea653f145f3d devlink: print controller prefix for non-zero controller
a49ea2e042af96a7f028ef0972f03589df134eba net/mlx5: Set satellite PF devlink ports as non-external
bcd2e8b40ef955038d9af137d3ebeb0de786d835 Merge branch 'devlink-extend-phys_port_name-controller-prefix-to-non-external-ports'
b7f97cae7ec1b6c3c32843c42be218690d310467 net/sched: cake: reject overhead values that underflow length
235acadd310533ba386ae61ad155b72bee381559 octeontx2-pf: check DMAC extraction support before filtering
a569a0de86f63bba18f5000b90036404a86d3601 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
a32bfb3f5b1799f448c4a0b5cfbbec56dc4064df Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ba724779755e99b2032374be73ae4451b78c842 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
30ec4c05785b3e55c813ad783c6951c7b743d57b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
325acc2ad93947816c48b93059d054232ce42780 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cf0dc13ffab41fcbee68dab711c8508527c83119 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d7c9d86fac65312c62038984b4003362dcb22705 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cabd187d1d32e59cee8817b467af9cfaab1eb0ea Merge branch 'master' of https://github.com/ceph/ceph-client.git
0eb551364fb2cc96cf8d12aac64439c0c4fdcd42 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
770b149d695eed4e283421085a1b8489fe6a4fe7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1de8a1db8f01683e938e66ca5e915ec1e69dce8b next-20260703/ext3
25bb43c3999f2d7bf3fc514dd9679ed3a4b5e79f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0ff8e5ad8dc4a4c98b9961af64f3c74daee2c014 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
0c806227a086ec1a43b5219bcf06e4ddab73012c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da1bc22feb30c327d72b41a61ec1cc702525c0a0 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
40868e6ef51659197b334f23be2aded06469b63d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a6020827da44acd971950fd9578255db77930409 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
88d85aee3b69aa0a8b9e17c1eff481288bb9a6a0 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6194b197cc844ac4c9109a0530eac95d67e6825d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6c979ebb95f5f56b5d4e6cada21fb3db3deff0c4 Merge branch 'fs-current' of linux-next
fc76e003856569c3e37b7f8902f0dcc837511728 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
62cbb67bb1d9d6afbb262b87d4d9777a696df0a0 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a96a232fa18619701f12360d00ef612dbbdc3b25 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1fbe618e6c6065248bb133eeaf2963842e5fbd9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1d79284819b454f276dd27cc9eb7424b0ec48826 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
fad5cb615654ba9993356398bcaf763e92e8ab75 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ff0bc316bd67d884aece82b9184728333265eb8e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eec8767fe1a70200b1967f095d811bff662eed9a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
16fff15675d4877fdaef2cd4026704d7ca16e986 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
880d1562d1c0b30aba9955cc1ce09b693107d4f6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f58e31faeaa5fe502bb8da222f319070bfd83d82 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
540bf62487e1bbb1920a7908e890fd83271607b8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d63070c60dcd3c3e8b2c28a67b58092ca51d77ab Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0738ac310142dfabd834beac6710e4bf5fbbbd2e Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e6a5ea8a75afa6befacc7caa1146daa9a0473076 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d9c5e642b2c2cb7ca1dd8832e0257f915a88f3ae Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a68c227bac840286e4596114c6bdf17b5e222f69 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ec190df00197ad571cd2765179dbcc17c566b4d7 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
42c5a2f11c861f9db4aec593d99d29087f2eefeb Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dda0ef4635d126947c01473079936e0981ab9258 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
15431180c4b892b4f20232c39e0600e243ec4e78 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
75f5b110547fac3c5c05ac27b158c813b0efb327 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d4fb5da4ddd69c7d34679000d1b998e14c3420f9 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ec8395e0261ec8028f067dcbb54776014d19bd52 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
8597abf228481e3075a9690b0dde23a5b00d5def Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
38e4f0200b7f773f5ecb7a9377744ebab7b42c3d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a46f6a29f7595e09f86cf1c65727f57b67dd0a41 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8aaeaca56074d69739b11d07ef3063c40f400ffe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e0c289f34a0d04e9336ed058760bdd6f558b799b Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08d4326f6ceaff53dde2369464413c76c08c9d5d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ffe530d83bde6a57a42761aaf3e18d690d8f72e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8424d98991a344e86ab45b0839de05f1656ab83f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cff238a3cec2ec987f622d4b1ae3368c63f4d800 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4e49ac4867a271f1ccbe8f63ec976742cf082ce5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8d6d9fad06034a4b50397e086f6c23cd2fdd27fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6073b9f7f090be13b099a390da6617fe4a341ce6 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0bb5ebe6982c2166cc6acae213e3431709565a96 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1e6fd21ec4cd19fb06f981631daed624e952085f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
e2fd905437374c722a830bcd166c73aecb502758 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
950c2137fe015cf144c8fc72f87f384be15d0119 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
05f5d889eebdd35844dd7f12ac73e697908980bd Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7f4a1d2c0c95f2ff840f7a9d5dd1907c1f9bb93e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
74a75a0d2e273a8f6dc4bd859c564f4b5dadeaac Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
29e79eaaae9517b5ae3cb10ca7078fc22ac5c415 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f6e04debc57ebfb323468433dba6eee14b4fb5d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04e1e6220a77a3403da65136f28457eb9b5ee510 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
11d647d197059e9749aff24bb3da3036555521b0 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d5eb613e6ea482ef5b188c068e8bdcd3854694e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5e3f3173f67cb78e1e6799f214f8d9bd1fb75ac9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9d718c60a47541736962f200c0b898355ebe29eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
62dabc57b685a84f5e4290c6524f56ef88e96924 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2b7eb18a470fed6b9e580b8b35543babce771347 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0e7776d04a480d1139a27b732478f54188c3eb80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
4a4b07ed7a0c26d2e575bd0c84cfbe1ef835d40e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
67c84b94a8d1566240368dffe1fa54952e2f72bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
fb3e216be56ddd70f6786c079366683028a95d33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d92e8aab8a8c9e83574b7a14401ff6a22a8167b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
81982c2978cedb9f5747d2b4fecaa1747d7c2c2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c276f803efba85b65ec625317071cab4f7bf5699 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
965bfb4eab342770b3ab29460fb42496aa60234c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a79819288063aacd36a09dea613ef25b7faa0d85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6ba8f2d7bfb5e70b357f85ccef040fa5444875d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fb01d9039b00991d2971e4cf720c16d17aff7870 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6c2feb3201ef7e3e062847fdb65149cfc3cb200f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9bbc625970dc9b410f327d7b3f167c040c378a3d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
845abf5c128b6c267233bcaaad47e8150c414f55 Merge branch 'for-next' of https://github.com/sophgo/linux.git
d17cbbe57102d5f95a505681d3531b72e55e8867 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c6a066971de5b66311054e91abf8a5653ec2f71a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f2bb2bc80bdbbf312b194de3af76d1c87238ff1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f6bafbbb2caac272895b83146bed4efb6912b40e Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
821a973a9071555c989ffef4cf11ea0ee9eeadca Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c68b2c1dd86376e8d2a210bf0a3e6f7f170a3b55 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
9a408481573a7dcf8b627d114603a198417b9bb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
285f083fe55bb7ff3d4fc8408f81c9ca642d74c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9caecc6fc974865e2bfd5a0487c999d97156dab1 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
13d515c1ff6f328307b02e6759f8471ec9920661 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
8d7228260acd87c9c9c7baf48a2a6b615b5f6d6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ae7eb95c1c1c5189c79f1e159c01f41802f246ea Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
07f312257fc7284c1021be9907142047b3894184 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dc9870cda80fc5eacd34bdc61fac61b5636739ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2ee921398fa24e73935255a21d263b613025172f Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
7b835c6384d035ff36aad00367c028c10e5f519d Merge branch 'fs-next' of linux-next
463c28a957038a00474d21e9058aa1992287db3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
941ec6c9ba59bb1b718522dd30de1fe9a20a20d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
48dd092480b0f25ca88048040ea8089969ca8570 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7618587ecb3fd0c4831ecf0c2936ed44524bb069 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a51d0c3df6030002d63d11b6b0bc314e36e3b5f5 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
dddfeac5337a9e8f84da20129b981e696c444da5 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8406b325cec450e1f046ac273aaf65f1b59630f1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e2cb8fb8c22d6411688b8a7c6701d925dbae3e52 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8b29ba0e32b96e2dcd721f2009966b833ab6ca4f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3827dac3ed4cad4cb8a2db77d14f5514a2bfad05 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a826890b98e839f62f8b571dcc12144277e19ccf Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9b8727f92cb4a4b3729a3858bb2c182ce8c1bc99 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3271fcd472f6edc04e061c0798648fd1da65164d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
24c831054a895ab7ac051137a475bd513af7f9b5 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c6c26893a66bf07b3e94d6e8c1275870384e8af9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3e00b3cf8d388a826ee2e29220eed96d819ee7cd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7f4f96a0c003ead0b2a69cdd1a4685fee1ef2a00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4edbe54232751ddcb948ded1f4c10b483d758136 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
dc20a369e05bbdaa781022ce56afe786d7382255 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9c51d5bf5a5dcc794386c4bf996ca8364b46dbe4 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f7245be8f23446cc593c6cee79f51c05fd7f519b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a70c6fb0e93e2cd8c40757651cff730f2d39e6ab Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ae4cf658e93cf65191d8d04784abb711147bc989 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b9216e7c47c7c5016f0d0f94508210fd76c07f26 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7f8ed2cedc2daff5c8de2cf4c342ffb51931fa99 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
7a5e1a173d318e6d427b6398feb7845f3752fec6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
84778e7bda9f6030c6230a0cb8e6e8c211c6853e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
6f0055992b523f90cd9de4a4fd462cdc8b33f462 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c48505150fa30d3c105a7f20441cb3fe7459a6a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7e0a972f110f84aa0f89de346ed9f37fda498090 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cbbb48752677dd5a18271e3aeb197e357d0bd1b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5510d728824a1ea8e4d11974c95613741c9ccc21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7ec3d669a12e0b334ea835dec1718900d0860bd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
9f80369c5fc22c4a5cb355b8562f01748106d3fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ff87e572a77937770a09731aa6c34f4a57483fb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
44928e11016b308fc80ea84211fcc7948c01c6ef Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5b616d25849396735bcff573792a3b4867c65522 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a09272e7541e98cb29c37b080d91dbe65d735978 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
664838953c0ade20b61bae82104cca53307b66a4 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
121fd9aada89cc3e34214adb9523b6779edd874c Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
14c507b92cb1851cbae30a495d5fd3446299946f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
10a2ed70e8c9d046799734c0d52e75f62fd8eaa4 Merge branch 'next' of https://github.com/cschaufler/smack-next
df461ac4e690ebf58d89cf1d2d621c83046633df Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
70894fd2d7a8d47997cd6c61d1001cc549751542 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ed59ea4df08f49b6df50c477afac463c20d64aad Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
be4e6a9459e58b9c2e1a36ec7deb5531f5041ec3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f0995288ade1008414db5f12f6bed2de72d67cd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e5ccff61600b6baf0d0c5e2a0209af6ab0a134bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
343dc20bd6a6e2c616259970146636200e86e6d6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2d4c4da2294f034fae7bfe0fc7aa5b056ac72028 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d09f84d77d5c2874b6e88061dedfdf5ebebe4dd4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
61fb54d292b13e2f16e2c9345b9d560bc6f00d2d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
13cbbd4c6b32827a26ecb97715c2aa0c8b0bd242 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2a4e68a46f1cb7fdefb4bb67d6cd5c6be272389c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5238e0bff52fa5ba9355a83722fe2b289e2bd365 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
06862a04a7667908871f04b6f479fcde7177ced8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
aa826bcaebc136722dd4639c935405270ee6a89a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2b4cd4fb99f9dcb2bd377de39169591ba48a0e2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
65f522ab35284c13be99ce9ff17a920ae927f22b Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
42cc316641ac35a7fb9f839fa0d17e163471ea9b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9aed38c9507ae4f74b93e6180ab7bf64d3ff29e6 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c133f26312a03b54a7ca178becd6e55e4d898883 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
be3bf581d8d0d565739393d1d3ec806b0af67f4b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9935477563f11ef1bc06b2bf7b8c1013f383ed59 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e5fede0db32aead82c6b5d9a38d7184b1a2a6308 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4c1c725f0ee646c5fa241a0c8c5d291830d17acd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
c9a8b8b11da5dbaa6cc5a52b3a4d6193f22a3e37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fdb7697891aaab6f20c3b9b53bd4c651d698c761 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1b9d05acdea18c1c9ccc1781efa3e8343f2b73f4 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f8ffad32b189bebc9f30b2a1322325d0a5b78807 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
19d715576f65b67a9f708f470224b1b29c393ce0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f95ab4b53a0465677954cbe518c60421a86e80e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
591b7c79c973ad2eb2e21798c9799d9febd67fde Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1cce99405d34331cacb1a95627796e7ee7bb09c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5b6587bf70ec8fd3b5a13ed551a950c7fc83dd07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b86cb3e5f6d1edc62dc6036a0ed451cd14b872b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
19fbe667030bcfe9cd3a2200c431be30f3a158c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5365556163f66e1feeb6bdcda92d49510135c5c2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f2a411d40b58151fe3259951a35abe7e769c57b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
84bb52b0ec5ffac4bc6166693f608bca2d1afcfe Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0c0ffda9657e11ec8ca6a5a7938e7fe1288193e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7594660f0b78678de1987146a49a6534cbf7549d Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1ef0a34a9faa908e77e6c13fc61ad247e8897cb7 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70c4280073a7d3773d01ea4c848e27ee3e828b40 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0ce79b6f252051860bbe34370a137779b9d644bc Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f821800ea9caba8d87fba6ecee8a7d609ebcd80c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
80219dc0f74a16c432f4e0970d98994d145e638d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
87f282995ea042356e655ed1fb07a9c0ca092d5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1542757b2a96d52f97fe2211e17af2feb55cd011 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6ff21b908fb91884731978fc2cc9cb7e8be69110 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
49ee0977f6f61e30e56dcc02b020325134165fc5 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1b9aca4008c77900f174aa5a40674cca4a3016a1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ca86817a2a37bc2dfaf1b24f7181eee5a32960ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a0f9e2ea71beaab1e83baafa90085733fcb06dee Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1ed94781bb0edd451d1d6a9fe2d4c8435ad36954 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4c50e46d4c7bc99ea4989e71622a6278a09b702e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f4bc01edf847c2d3b22ed342a24537998952c169 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ccb9bd95eb312d5e2d51531075a23a176902477e Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d8798797bb2d25bbb03794a26ef88a25492c9f53 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b9810cd75b9fb56a3425d391cba3f608502bd474 Add linux-next specific files for 20260708

--===============7405291037742065972==--
