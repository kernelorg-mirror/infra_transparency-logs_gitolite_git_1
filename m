Content-Type: multipart/mixed; boundary="===============9162225524479806660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 18 Mar 2022 09:31:48 -0000
Message-Id: <164759590852.14227.17506952779534571599@gitolite.kernel.org>

--===============9162225524479806660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 255a55aaccb17fee3fa947c7eadf76d0e693da79
    new: cdd7d32d639cb4824388f494d5ee6f5da81e7753
    log: revlist-255a55aaccb1-cdd7d32d639c.txt

--===============9162225524479806660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-255a55aaccb1-cdd7d32d639c.txt

f0d2f15362f02444c5d7ffd5a5eb03e4aa54b685 mmc: meson: Fix usage of meson_mmc_post_req()
9feaf8b387ee0ece9c1d7add308776b502a35d0c efi: fix return value of __setup handlers
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
9470c29faa91c804aa04de4c10634bf02462bfa5 drm/sun4i: mixer: Fix P010 and P210 format numbers
a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
5adf349439d29f92467e864f728dfc23180f3ef9 x86/module: Fix the paravirt vs alternative order
ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
7228918b34615ef6317edcd9a058a057bc54aa32 x86/boot: Fix memremap of setup_indirect structures
445c1470b6ef96440e7cfc42dfc160f5004fd149 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
f0cfe17bcc1dd2f0872966b554a148e888833ee9 tracing/osnoise: Do not unregister events twice
caf4c86bf136845982c5103b2661751b40c474c0 tracing/osnoise: Force quiescent states while tracing
78cbc6513217b00be6a9904415ef7ff3619eb035 ftrace: Fix some W=1 warnings in kernel doc comments
9a564bccb78a76740ea9d75a259942df8143d02c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
c80ee64a8020ef1a6a92109798080786829b8994 riscv: alternative only works on !XIP_KERNEL
dda64ead7e82caa47fafe0edc36067ee64df2203 Merge tag 'trace-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1f37299bb4e10223f689b49723bac74b5c05c1a9 Merge tag 'drm-misc-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
30eb13a26014ca640b5eb57b6d010114084d5c92 Merge tag 'drm-intel-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0966d385830de3470b7131db8e86c0c5bc9c52dc riscv: Fix auipc+jalr relocation range checks
79b00034e9dcd2b065c1665c8b42f62b6b80a9be Merge tag 'drm-fixes-2022-03-11' of git://anongit.freedesktop.org/drm/drm
c993ee0f9f81caf5767a50d1faeba39a0dc82af2 watch_queue: Fix filter limit check
db8facfc9fafacefe8a835416a6b77c838088f8b watch_queue, pipe: Free watchqueue state after clearing pipe ring
c1853fbadcba1497f4907971e7107888e0714c81 watch_queue: Fix to release page in ->release()
96a4d8912b28451cd62825fd7caa0e66e091d938 watch_queue: Fix to always request a pow-of-2 pipe ring size
a66bd7575b5f449ee0ba20cfd21c3bc5b04ef361 watch_queue: Use the bitmap API when applicable
3b4c0371928c17af03e8397ac842346624017ce6 watch_queue: Fix the alloc bitmap size to reflect notes allocated
7ea1a0124b6da246b5bc8c66cddaafd36acf3ecb watch_queue: Free the alloc bitmap when the watch_queue is torn down
2ed147f015af2b48f41c6f0b6746aa9ea85c19f3 watch_queue: Fix lack of barrier/sync/lock between post and read
4edc0760412b0c4ecefc7e02cb855b310b122825 watch_queue: Make comment about setting ->defunct more accurate
a365a65f9ca1ceb9cf1ac29db4a4f51df7c507ad x86/traps: Mark do_int3() NOKPROBE_SYMBOL
173ce1ca47c489135b2799f70f550e1319ba36d8 afs: Fix potential thrashing in afs writeback
413a4a6b0b5553f2423d210f65e98c211b99c3f8 cachefiles: Fix volume coherency attribute
93ce93587d36493f2f86921fa79921b3cba63fbb Merge branch 'davidh' (fixes from David Howells)
08999b2489b4c9b939d7483dbd03702ee4576d96 x86/sgx: Free backing memory after faulting the enclave page
3977a3fb67703273fb3d6f8647bbca43b3471d4e Merge tag 'mmc-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6c7cb60bff7aec24b834343ff433125f469886a3 ARM: fix Thumb2 regression with Spectre BHB
878409ecde7c89c9f3db76ff1ef9486c6ceed02c Merge tag 'powerpc-5.17-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
77fe1ba90241c2af6f14d53988bf0cd6b9586699 Merge tag 'riscv-for-linus-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
68453767131a5deec1e8f9ac92a9042f929e585d ARM: Spectre-BHB: provide empty stub for non-config
5e34af4142ffe68f01c8a9acae83300f8911e20c net: ipv6: fix skb_over_panic in __ip6_append_data
46b348fd2d81a341b15fb3f3f986204b038f5c42 alx: acquire mutex for alx_reinit in alx_change_mtu
8e6ed963763fe21429eabfc76c69ce2b0163a3dd vsock: each transport cycles only on its own sockets
3755d35ee1d2454b20b8a1e20d790e56201678a4 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
3ec94eeaff9ad58a76be2232068b4a2546b2f6bb tools kvm headers arm64: Update KVM headers from the kernel sources
ec9d50ace39925f7fd0302bf0fad640e2c9826ea tools headers cpufeatures: Sync with the kernel sources
a7a72631f62445e3671b7cab5ad01f856c1aa90d perf parse-events: Fix NULL check against wrong variable
073a15c3512f6b8d36c0c05992cf31e845f4dfe0 perf bench: Fix NULL check against wrong variable
91c9923a473a694eb1c5c01ab778a77114969707 perf parse: Fix event parser error for hybrid systems
ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
1518a4f636b39718788c81154420d7abc62fd839 Merge tag 'drm-fixes-2022-03-12' of git://anongit.freedesktop.org/drm/drm
aad611a868d16cdc16a7d4a764cef955293e47e3 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f0e18b03fcafd8344539101f564ae358950ae892 Merge tag 'x86_urgent_for_v5.17_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09688c0166e76ce2fb85e86b9d99be8b0084cdf9 Linux 5.17-rc8
a680b1832ced3b5fa7c93484248fd221ea0d614b crypto: qcom-rng - ensure buffer for generate is completely filled
e981bc74aefc6a177b50c16cfa7023599799cf74 net: dsa: microchip: add spi_device_id tables
4db4075f92af2b28f415fc979ab626e6b37d67b6 esp6: fix check on ipv6_skip_exthdr's return value
6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
02f393381d14df948918f5021486e1197c05a21f gtp: Fix inconsistent indenting
2bcd5b9f357d5359cff2ad6d1e68e0a606d02870 ice: Fix inconsistent indenting in ice_switch
2b1d0a242a0038f65e10d77261b7cbcb6bb5b18a ice: fix return value check in ice_gnss.c
4c1202189e351bc99856805ee9c82ffca6594ba0 ice: add trace events for tx timestamps
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d34c58247f73c5358ceae1ae648fb9daa408ef23 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a46310bfae94cfadf3d28a4d97b71e3e4dcc954c Merge tag 'efi-urgent-for-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4ee06de7729d795773145692e246a06448b1eb7a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
435fe1c0c1f74b682dba85641406abf4337aade6 net: geneve: support IPv4/IPv6 as inner protocol
cb0b430b4e3acc88c85e0ad2e25f2a25a5765262 net: dsa: Add missing of_node_put() in dsa_port_parse_of
58e06d05d43a9e37e121edabaada00a9d844444c net: stmmac: clean up impossible condition
1abea24af42c35c6eb537e4402836e2cde2a5b13 selftests: net: fix array_size.cocci warning
f1858c277ba40172005b76a31e6bb931bfc19d9c net: phy: mscc: Add MODULE_FIRMWARE macros
424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
b04683ff8f0823b869c219c78ba0d974bddea0b5 iavf: Fix hang during reboot/shutdown
029c4628b2eb2ca969e9bf979b05dc18d8d5575e mm: swap: get rid of livelock in swapin readahead
8208257d2d04d4953a8cb9f1426d245a95c4fea2 configs/debug: restore DEBUG_INFO=y for overriding
7b0b1332cfdb94489836b67d088a779699f8e47e ocfs2: fix crash when initialize filecheck kobj fails
1c4debc443ef7037dcb7c4f08c33b9caebd21d2e selftests: vm: fix clang build error multiple output files
2ab99e54584e0048b9c0bea2d61053a61bae0bbc Merge branch 'akpm' (patches from Andrew)
c81801eb7f2476a25d8fb27449e01b0bef46908a Merge tag 'acpi-5.17-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
551acdc3c3d2b6bc97f11e31dcf960bc36343bfc Merge tag 'net-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e243f39685af1bd6d837fa7bff40c1afdf3eb7fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
df4d35e1f01f7a6d50bb098eaeed8b04ef422fdc enetc: use correct format characters
d65aea8e829815e3d2bd677d7bfdd842bcd3853b bnx2x: use correct format characters
c011072c90353814a9d8e2b3cd111e77ae8601ed net/fsl: xgmac_mdio: use correct format characters
8624a95ecdea5ce6829bb42b0b9dcd8705961e04 vlan: use correct format characters
30fb35989dcc6ccb65c5033e49e271c742d03522 net: ethernet: ti: Fix spelling mistake and clean up message
21c68644ff8305e486c6a70ccacfbcce8f0c75e1 ethernet: sun: Fix spelling mistake "mis-matched" -> "mismatched"
fad6c1f1a109ee6f9d7090756f8ea44bc300b4f5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
54744510fa9c056d388a019c4518a93956bc8db5 r8169: improve driver unload and system shutdown behavior on DASH-enabled systems
ec7328b59176227216c461601c6bd0e922232a9b net: bridge: mst: Multiple Spanning Tree (MST) mode
8c678d60562f3e5f6d0a5f5465e27930ffedb8ca net: bridge: mst: Allow changing a VLAN's MSTI
122c29486e1ff78033c45d0d31c710e7dc8945a5 net: bridge: mst: Support setting and reporting MST port states
87c167bb94ee3fd49569d4aa2038b9b8840d906f net: bridge: mst: Notify switchdev drivers of MST mode changes
6284c723d9b9995cc27ab3c6368a9d95d67111ff net: bridge: mst: Notify switchdev drivers of VLAN MSTI migrations
7ae9147f4312903b97eae231c48571bbd95dc63f net: bridge: mst: Notify switchdev drivers of MST state changes
cceac97afa090284b3ceecd93ea6b7b527116767 net: bridge: mst: Add helper to map an MSTI to a VID set
48d57b2e5f439246c4e12ed7705a5e3241294b03 net: bridge: mst: Add helper to check if MST is enabled
f54fd0e163068ced4d0d27db64cd3cbda95b74e4 net: bridge: mst: Add helper to query a port's MST state
332afc4c8c0da3a451745c5d809f908006745c0d net: dsa: Validate hardware support for MST
8e6598a7b0fa834a563392d30017eac1b0102fcd net: dsa: Pass VLAN MSTI migration notifications to driver
7414af30b7d80f117bed5ad6769e6ffb433573ba net: dsa: Handle MST state changes
49c98c1dc7d9ed2fe974a1f68aa887ec747e3f1a net: dsa: mv88e6xxx: Disentangle STU from VTU
7dc96039b9676b9360b49d4fd117fa042f7d456f net: dsa: mv88e6xxx: Export STU as devlink region
acaf4d2e36b3466334af4d3ee6ac254c3316165c net: dsa: mv88e6xxx: MST Offloading
82e94d4144d7a29e6e955e4b2ea681ed3f16d689 Merge branch 'net-bridge-multiple-spanning-trees'
7b6e6235b6641284b28f6a2bbd6b823a2081bd5c net: dsa: microchip: ksz8795: handle eee specif erratum
2b341f7532d4f6c8b84206daad202a745962b844 ptp: ocp: Make debugfs variables the correct bitwidth
4fa72108029c090d581fdb2d7ce267ef6cb8acdd net: mscc: ocelot: refactor policer work out of ocelot_setup_tc_cls_matchall
ccb6ed426f10ac4f742efa7d897c266aa10ac64a net: mscc: ocelot: add port mirroring support using tc-matchall
c3d427eac90f8788f510d8d26931afd117bb6406 net: mscc: ocelot: establish functions for handling VCAP aux resources
f2a0e216bee5d95e2c2d916a8815a659cd3703c2 net: mscc: ocelot: offload per-flow mirroring using tc-mirred and VCAP IS2
0148bb50b8fd51baf357de8b237c0c6011506540 net: dsa: pass extack to dsa_switch_ops :: port_mirror_add()
5e497497681ea0515d5ff70e54e0305f2b83cfb8 net: dsa: felix: add port mirroring support
3e66fd54aeac0519de638a12d84778d8991bedad Merge branch 'mirroring-for-ocelot-switches'
d32307009dd6ae07eb08a9bf3c5e06feda7b918b Bluetooth: mgmt: remove redundant assignment to variable cur_len
3f00db0617bedcc332a911ff4a20ff8d90944c94 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
8d5479a9d23cbbe6c652867a297f5e71cc7eae62 Bluetooth: btmtkuart: rely on BT_MTK module
187e258cab39ff377964a7cf0d9501dcb8ccd1a0 Bluetooth: btmtkuart: add .set_bdaddr support
ff8874a92edf37f92f71a75d8ccc91ecf47eaddd Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
6b1f7be9ba535d9f267b2abe40480cade82c17f8 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
5d217b3af7f533657f3b508041ac2a7667715067 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
e5de3fe1da6d8d111bf133ddce8b7eeb727e4acf Bluetooth: Fix use after free in hci_send_acl
06afbcb0ac42cd1b243059bb6722ff1e70059de4 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
cc6e86ce5b47f7ea4fa826b4015a1ce72ab45bd4 Bluetooth: btrtl: Add support for RTL8852B
073b8c808fff2ccfef9ebce11aad98fab24e1a65 Bluetooth: Don't assign twice the same value
85e056893625687b71ece0f6c497314f043b7904 Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
aa1e76d9841b5459bf7f81b3275fae42ccc46542 Bluetooth: msft: Clear tracked devices on resume
b41452e9f5220c954a7365a9ba2ee95da35dc4b8 Bluetooth: Send AdvMonitor Dev Found for all matched devices
9e83015d76b24715b03a299414579ec634ee9334 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
3d0a4435ac641e067d98de7c66332c5f9c7bd947 Bluetooth: btmtkuart: fix error handling in mtk_hci_wmt_sync()
9008d22bf2d2ca7cf05b720b4166006c4d9bd973 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2356730b56a5667dc6d5cadfc3f5b95db81bfdc1 Bluetooth: mt7921s: Set HCI_QUIRK_VALID_LE_STATES
a4c7765c81de3f7ffd057a49648c56d3689e360d Bluetooth: mt7921s: Add .get_data_path_id
9cf64db7ea401b6bcda0c1734d4fd903f3ebc552 Bluetooth: mt7921s: Add .btmtk_get_codec_config_data
a8a290473d18108b085ede5ae9894b6905cb982e Bluetooth: mt7921s: Add WBS support
cdd7d32d639cb4824388f494d5ee6f5da81e7753 Bluetooth: hci_bcm: Add the Asus TF103C to the bcm_broken_irq_dmi_table

--===============9162225524479806660==--
