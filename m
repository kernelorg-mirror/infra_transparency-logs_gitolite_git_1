Content-Type: multipart/mixed; boundary="===============4075086754278409743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:42:27 -0000
Message-Id: <166842974791.21312.5613861910519703447@gitolite.kernel.org>

--===============4075086754278409743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 39d8985714fbfc9721017572949c80d8dc620dd8
    new: 1a532e80900605ccfc2274c14f618e6e99f5ba5a
    log: revlist-39d8985714fb-1a532e809006.txt

--===============4075086754278409743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429745 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429743-08c8a2aec7f861ef8765329bc3c1c85c8ee09884

39d8985714fbfc9721017572949c80d8dc620dd8 1a532e80900605ccfc2274c14f618e6e99f5ba5a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyN7EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m7kP/iGB00oy0VKUWT4zSLYH
Ac8o7nc6DwS1fByI/+U34a42SPkSoZlDny+MT3XK4qDB9VrkS/Y1fyjMwFN1bz8G
olidpQ99RUiPFx9YeppuBmV3VDuO3z1/5YXO+lStsZpdvdweY9btZ1IimqOJvQwo
rtqD3VtxveFHKVZTfUDI8jNBnLjNJ1ORLK12Gjn2Jst+GypRWVrNzlB8WX7RPE47
j9/wlUbx4jXi4TzssEKwVmj9RwzhTWwfCkXel4p+LHhsg24y2/+ILVbWcDOO2iz+
haXsfibQ7AL6fGXgElFGafZezjOjqn1bQUWTOLVI408Ei+YZnzOW8yrni5kN83yT
SYiWE+LSvPKizH038WF8BkZyd13EPhNmAmI9MZoAsCpeSQlETnD0Z2uVj22yK0kr
knwg0Bc3YXjT02m+mtdD3t+s7mz/WrUHmm8SXF2+zIq8waBCb6l3zwefY73Viahh
REyAeeIH/5srcPzqMYaSXcR614VfjChOPxEiVqpUs5sRyeGskyuM/+u+NZqBDn+s
Iyjw7Sd2TJMLMk2VXvNxnHtxdzixwnvDYiiDruAddKkzxInPFSFMSg2WEdrYxtPd
4HhNhZIuzbYegnD/2VP74RjQusq1PxMjMvMFYhVUHMMqcXRy/xI0Qgrmw8woCbUk
b7OpLF93aKrRczAlf0Tql0Ld
=E8LF
-----END PGP SIGNATURE-----

--===============4075086754278409743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d8985714fb-1a532e809006.txt

9bc412bce38182fb21c4248f4e3f3e62d6eaadbf fuse: fix readdir cache race
dba48be889e6f01a9b3af9b3fd49a7401a9e437d hwspinlock: qcom: correct MMIO max register for newer SoCs
2374611a4f74fe1d4f3e296f1252b73b57ac299c phy: stm32: fix an error code in probe
0d1867fd0ca811fb54e023881fdacfa79b32d13f wifi: cfg80211: silence a sparse RCU warning
10f45743bf984b50aea428fce62ad0e74d842ee0 wifi: cfg80211: fix memory leak in query_regdb_file()
8f5115a39d4114af97ca6d477ca882524f1371b7 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
92909bdef1068dc8eb20637171f26402f69517a1 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
3e0b024e8e7a83c13f25dcd6b3175c290e4e16f4 HID: hyperv: fix possible memory leak in mousevsc_probe()
62789a894c6d047f2d41b9c229c068fc0afd8ee9 bpf: Support for pointers beyond pkt_end.
5f01ce4cddf0f2cb90ccf52d3777de311ed6d166 bpf: Add helper macro bpf_for_each_reg_in_vstate
5897093a0b72bd1874678abf586c51f4ebfb3a94 bpf: Fix wrong reg type conversion in release_reference()
7177b1f8f224cd6f92f96b9b050ffc1947231691 net: gso: fix panic on frag_list with mixed head alloc types
d39f6b61554934681ff339b67c04aafccb2e1eae macsec: delete new rxsc when offload fails
fc9c70d896857a5ab4951cee8e29849191d59562 macsec: fix secy->n_rx_sc accounting
ba9a7e0d6ced5d5316b84e123ab5cfd576f0b34f macsec: fix detection of RXSCs when toggling offloading
f6a152eb356c8c9f5d5baab5aa566aa8cd363ce5 macsec: clear encryption keys from the stack after setting up offload
5a2477976dcf2ba19c480d4af6eeff1a363cb3a6 net: tun: Fix memory leaks of napi_get_frags
62d4605b6e0b6a4119006f14db43cd3cfd9a5a10 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
41a4e7bad9c83aedcdccc4cd241b1751c17d07bd bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
500a6d62438b289f5459bbfadbf2abb22ade35ec net: fman: Unregister ethernet device on removal
b24376c99342deef359a31722a84e6bd24d8d7d4 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
290f24b0b067bf78ba5554bbe36fe32a3665672f KVM: s390x: fix SCK locking
215507cab54e624414effbe66b5cfd2d96fce4cf KVM: s390: pv: don't allow userspace to set the clock under PV
58ad46654cfefe3beb3d0670f85296a3ad53910b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
eff41f9101a4a7ba00c202c043ba8532b6fc1fa4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
80b8b7bcea58095a795547b9c630607cfc9651b7 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
6ae731925d08f66f31c6fe2d79db5e04e3da9cba tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
a34aa2ac16feb03b662864eb7f92b19e297c93f1 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
42bc7b604e7fad12e19f6583da289c3c1657316a can: af_can: fix NULL pointer dereference in can_rx_register()
7c1696e37d30c09788ea7baf38381ac3c2fef011 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
121aaf50bdbcc9ed9e8e2467ade5cef35b245988 net: broadcom: Fix BCMGENET Kconfig
01694e1b8bfe24a3fa9000c3e7cb7bc8e10df669 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
99d9e7b813c7ac434cb471787c7f7a6daa63b0c0 dmaengine: pxa_dma: use platform_get_irq_optional
07d81296ff223223df5e21bdc3f983bb7f45c6d3 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8d34df4f47b26cb5d579b52f84ea3b0259b691e8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
069cccc2e729a9d2331c3f97536a2c3bf0566e68 perf stat: Fix printing os->prefix in CSV metrics output
00ad06bee5be5ee2b75edd39cf09057a3d640b09 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
6cb9f0d25e8df918e951733cf6345ed8a7c79418 net: nixge: disable napi when enable interrupts failed in nixge_open()
280faafe0207fad8c2a2a86e387e7db26089596c net/mlx5: Allow async trigger completion execution on single CPU systems
1b0c98d5401764bef2e747a6cdb1a3e0b79ae412 net/mlx5e: E-Switch, Fix comparing termination table instance
2d73f7ea2f2a1defcf2e6ecf639e4feced634a14 net: cpsw: disable napi in cpsw_ndo_open()
30424cc55a66e6bd14d6f5852033347e45cef4fa net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
44bcad7ea369a476597653b12518496d5e716f0f cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
226997b9bbc526a9de57793b0b7b3175e871d027 net: phy: mscc: macsec: clear encryption keys when freeing a flow
41fc9a6b04392bdc9ed60b86512d6a6e3829baee net: atlantic: macsec: clear encryption keys from the stack
42a181a39e5859372d5dfc7e52f7dbb64cb43037 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
246d5e84ac0133678149627f861936ae96e291b8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
c0a6b1fb209cfffbb6daf32d6b6fc2dddd4918d6 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
a18490ff0aa550c780f490df5790704884b2b223 net: macvlan: fix memory leaks of macvlan_common_newlink
fadc6a7fc60f811e4c8f1c7f92b4530cf34412ad riscv: process: fix kernel info leakage
7472ea7c5ae668840479737546e9670e89571682 riscv: vdso: fix build with llvm
1e204685980dba68274b8a6f2471706c60b402c8 riscv: Enable CMA support
47a2854f107cd8998e17bb6d8bbd5990dfc0aac6 riscv: Separate memory init from paging init
fb574faaaec1094504c6059c8d91fd6d73bc4209 riscv: fix reserved memory setup
371e7df314f63c5d2f110c6d2b23510f2041362e arm64: efi: Fix handling of misaligned runtime regions and drop warning
c27d729770d40f5888a589dceda0b29ef8aa59a9 MIPS: jump_label: Fix compat branch range check
f4421ee8943994e624722eb32c29a2799f7e8212 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
30a980ec47f307b92ac02026466b6c66315492e2 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
7bfdd519b971324c648d5c1881b11d9964ceee8a mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
d82b54d32d59f755382d5b51c6f203a7dd52e995 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
781c23e5821aeaf2cbd955b64dabcb10b0799dd5 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
2ff701e30d7691811670dc1e644e814b05981dc7 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
ae09590c0ba30fa0e1b5bf270b5628f82eecc407 ALSA: hda: fix potential memleak in 'add_widget_node'
2c92fddc4ffc907ac5c12c35803b0309e8bcd41c ALSA: hda/realtek: Add Positivo C6300 model quirk
971d51e22c14051a90064187d4fc826b83e5c689 ALSA: usb-audio: Add quirk entry for M-Audio Micro
d385e46a6b67b9a3027f792c95d6e15467908a48 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
f3c1e38fcbc9869eb0aecba58435bdea225b1059 vmlinux.lds.h: Fix placement of '.data..decrypted' section
a94fe5f477b85663366a853867da57f108ca110a ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
7fa2499b830f92bacdd7dc871ea410d0eaeaa59e nilfs2: fix deadlock in nilfs_count_free_blocks()
818c5f784c016a6117580fc0193a8c65c2d9b88b nilfs2: fix use-after-free bug of ns_writer on remount
9705686ccb81b4862f01cb477cc7fdc8260509f4 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
26c028c4feeefbe4c9b23f1fbeebd3332528a41d platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
7bbdcb36ac0d73d7b04b3965538a3691ff625f9f btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
00149c4bd52a832bd79cddb54b35990f5a567766 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
d1fe6f439e871226ef2778db65486c80144c7ef2 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
2ccdfe7b3674077ed4e76035134437f62b7c72ef mm/memremap.c: map FS_DAX device memory as decrypted
71aa359928d15355e97f44198baf3b2b29394cad can: j1939: j1939_send_one(): fix missing CAN header initialization
b8b9c67a4b837ea2e86ec6841dbecf101b154f9a cert host tools: Stop complaining about deprecated OpenSSL functions
4d6de6842ee55a486b87cca3677bd6a36ac2617d dmaengine: at_hdmac: Fix at_lli struct definition
41b40763fd2c927ef622e8eb78cfc9e9e4d2fc25 dmaengine: at_hdmac: Don't start transactions at tx_submit level
beaf5e0a15a48ee388f741143fd5dc5f23fc64ea dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
4285c6842d45644c40f59f64e374d18d9407f516 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
03ab584c28c4b9e216d9eb6821cf6b4db3f6f4c5 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
1e43d68bd2080b988366555a82cdbbfba89929f8 dmaengine: at_hdmac: Protect atchan->status with the channel lock
4790253c9881a258bd0352d2fe49736cdd7fb102 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
d7ec0a360265d786f5d4021f132112ea24205c26 dmaengine: at_hdmac: Fix concurrency over descriptor
618970c67fea6e1cc9d2fc4aa76cede61245bbed dmaengine: at_hdmac: Free the memset buf without holding the chan lock
3b1efb5762a048c14c6ec37e07e3a8d3db5c04fa dmaengine: at_hdmac: Fix concurrency over the active list
82b4d01acffced87d83c3d7c1ee921cbeff3a0d5 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
1137b67283acb09f896afa024b28ad2c60e83a0e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
4e5d071965b806f74021b9eab0b7c9140a32a37a dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
bf8209c6972091ac5ac32f6fc43192ffe4529b51 dmaengine: at_hdmac: Fix impossible condition
947f7f5f484fb8344fbb408949cd9c79342c4f8d dmaengine: at_hdmac: Check return code of dma_async_device_register
1ef36731b7aba28c2172d60c51f3abd0e59e90f1 net: tun: call napi_schedule_prep() to ensure we own a napi
c6cabcee0711e79dfbea2821c3998b07438eb0ac mmc: sdhci-esdhc-imx: Convert the driver to DT-only
1a532e80900605ccfc2274c14f618e6e99f5ba5a Linux 5.10.155-rc1

--===============4075086754278409743==--
