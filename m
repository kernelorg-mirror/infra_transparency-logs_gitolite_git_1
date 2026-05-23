Content-Type: multipart/mixed; boundary="===============0384201503188183205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 May 2026 11:04:03 -0000
Message-Id: <177953424302.566962.2475407865156748352@gitolite.kernel.org>

--===============0384201503188183205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: eac8889a3a1c81d7113cc4656b9420e84c379cf5
    new: 0a40c6fbd105802fbbcaadca249e0948fbf8095a
    log: revlist-eac8889a3a1c-0a40c6fbd105.txt

--===============0384201503188183205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779534244 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1779534239-5a96e65068aa5c597a3a8c794545dca4c95cfca8

eac8889a3a1c81d7113cc4656b9420e84c379cf5 0a40c6fbd105802fbbcaadca249e0948fbf8095a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoRiaQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++q4QAMBdmvBlqJqsE/JNTwSl
BR8D8b11dmWdZPUi8wQkdqJ7AlfF1giETMxA0U/k+6ynBXggZ+7dknCiA7ewusrk
iUykWi8hBexKHvQarAmkwObXYc8ATtwWWo9Zm71OWv53L3RQvAFfWfbz4e6nwY+2
cofRdfkjPorOPs8BfmVG/Ga0/AJvViODKZn2s+pOR5x19eaFLaJsONJlGRmkorX9
Jjk/GcZxrO1P/Z4yRQPd8w9dfqFB8tylWU9Jo5o0HtuM5VVW8kB6jOJYFiAMWXkJ
MuYVPKkUMbvF6YEGXa624AFlNV/zGn8dUqIsiS043qzPqrg/hgur1iibkoKU+KQs
G0lWCovLOHm5Jt1N/kW6NUaamqZrmPTBIUb5ir85qG0xuLuQS8Y+/24Cxse/cSzs
JKDzgYhq8gi57qxqLz3/LjasH9nKZiGmY4eK1rKsUUD2OI897ZIzGs0bC6HDL9r1
d0h2BFWI1XAeayI1vjU0NdaKKwSRtAlJ4q0HTB2k8G88zrnDQBb2eNEoEbmwdtL9
0IqqHR3wOnufRLbCunjwMaE7V/h2gvRG3S7YqB+vExmKup54OADDGjSaVxIW8O2P
sc4iI81xk1LgDJT0is8umQNWaBa4vOa8W5meonJjZQZ8GBTJc8IEhQ7ScwyEYav5
EF7bdoySGkb6EjFgOG/I5AtD
=i+PB
-----END PGP SIGNATURE-----

--===============0384201503188183205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac8889a3a1c-0a40c6fbd105.txt

467289e0d0f275cc7860b8d68d813e7624f29c6f blk-cgroup: wait for blkcg cleanup before initializing new disk
131ea3e57fc22936ed0e2c8330f2e36106172f51 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
282e06e6d494a7bee85af78c747527b7d4009cc3 drbd: Balance RCU calls in drbd_adm_dump_devices()
5dd9d864eb9644379820df74ea70623f9a2b7815 loop: fix partition scan race between udev and loop_reread_partitions()
b88f905d4449b70da6bda547be546e365e44352e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
4048ed98860d3785645ebbd34f69566a6c7320c3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
da82550409385b0a1f24a9d883f64a9f80984da7 pstore/ram: fix resource leak when ioremap() fails
9a6f4d85a01633992d377f02da6201ae6cd41dac ACPI: x86: cmos_rtc: Clean up address space handler driver
d172f1c8a8b3fdee9b514a859ab60902c97eaaab ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
f75ea8cdca547d5aa9bc0693ecc0e541c77fafbe devres: fix missing node debug info in devm_krealloc()
fc6ecb4b8ef95b23432f4131dc7dc7f163f63bd2 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f9c489418b8e775c43f85cb960dd7bc033dc4147 debugfs: check for NULL pointer in debugfs_create_str()
6325eea40a959bfa44cdf00717930d4729fe8131 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
3d0cfecf4ff77a78d5efe99006fce541460e591f s390/cio: make sch->lock spinlock pointer a member
9d606425a752bd97cfa0314481b04bef6b58b08f s390/cio: convert sprintf()/snprintf() to sysfs_emit()
c4295487124f461405e1ef64dfa8c4ab0cb7ebcf s390/cio: use generic driver_override infrastructure
b54f14e1460c89725e83a86db03c5b14e93b7172 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
16774f7333fce14e0b139930e180a205dcf217fd hrtimers: Update the return type of enqueue_hrtimer()
ece8be21d8c932ab2267191ae2ed664c79c8b6da hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ca2d280b9b380608a710d720683b965c3dee546b hrtimer: Reduce trace noise in hrtimer_start()
240f832a9c201da84ef8865517065e0b6a4afede locking: Fix rwlock support in <linux/spinlock_up.h>
a5af71c6181ed6680019f95aa866562a8980dd99 firmware: dmi: Correct an indexing error in dmi.h
255cc1d30f32a44248c6c52f48310194052a41d7 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
008c456b76e9070979bc0e763897a5d3b0fdd4dc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
5d81743ee3ccaeb7c328e1071f7c4d202a9ab3f0 bpf: Add CHECKSUM_COMPLETE to bpf test progs
c7ad31fb948fdd4905263f4324160682c3fa7bc6 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
6e8d309bc69b2d3c3b973ff6f1a49786871a69bc dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e70b9c2292cc2e7beb29e2a682ddd20f44a9a755 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
edc90a12073b9a530064a99945c183dde120cb99 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
e6962cb18a894018cfeeaf89bdc4af669f26ce3f params: Replace __modinit with __init_or_module
231b895daa0224864858df3e936fdbcdef8f9912 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
c8e46d0664c4bc5e43beb9870a63adac4ac82a34 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
382cbdf6e484c9e65220b9ffbe9053ee37bbdee2 wifi: mt76: mt7615: fix use_cts_prot support
4dd75a78cdfbdcc97d59bab3a4170f9cc76507d4 wifi: mt76: mt7915: fix use_cts_prot support
63fe66f10283745c9b78fbadb4de407ed2ad04a2 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
6cf44608d5e6613239a129a8199ed8bcb94f7e2d arm64: cpufeature: Make PMUVer and PerfMon unsigned
66f2a0becd35a2deac46af79933ef87288c905c6 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6d5202409467d621b6d1dfd7fc7dadb997fe66d2 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
eefe0c2ea2c3f5e5a3a80631271a34e9267bc90a bpf, devmap: Remove unnecessary if check in for loop
571a05ea1baaccc0dc1e0d227b2cbc978b96d392 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
ea04b9881534958687ccabba5f239577abac1277 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
6e474972b85e688c996240c2ce4bbc02f0a33cd0 r8152: fix incorrect register write to USB_UPHY_XTAL
7ca35863213c6ad1e3073e875a8f8497b8edfb34 powerpc/crash: fix backup region offset update to elfcorehdr
81bc3a2ccc374c96654efd94ce5eb8234d5bbc30 selftests/powerpc: Re-order *FLAGS to follow lib.mk
0adec27bde4419d5a3278fd6370090e99969b2b1 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1aa61a6f42ad61f337b0e2bacc8e05f6b7eaf60c macvlan: annotate data-races around port->bc_queue_len_used
b4b5a20bed82130da2f2818f04d52378952fbd0b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a713b72ff88cdab4d5d692908ab1259ada511f4d bpf: Fix stale offload->prog pointer after constant blinding
d3f280be48f1c672cb10e8026c236d0cca60048a wifi: brcmfmac: Fix error pointer dereference
26b380a3ca0b605fd8860995ed6a208f276dd316 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
3ff85ae79e1a74baeb916b78a63d821f6d19a994 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
0e72fd7f05ae6b430a9023f37c5d85185971876e ACPI: AGDI: fix missing newline in error message
03d97b558d804ec5092c065bc83e69c42397ed51 arm64: kexec: Remove duplicate allocation for trans_pgd
2a74590170427a3ca7cc4bb8690cdd559129c29c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d650d12d58efc6a69a31a1d321ef2fc81ada5722 net: bcmgenet: Remove custom ndo_poll_controller()
df3a1bb0ae1a10b2078c6a80cc64f3a68b57f867 net: bcmgenet: add bcmgenet_has_* helpers
355b61569e84c9ac171d36878bd9cd503cac7e2c net: bcmgenet: move DESC_INDEX flow to ring 0
991cd78f95f2a1d6097669afaff66aeeba35f5fd net: bcmgenet: support reclaiming unsent Tx packets
1b0865a6efced348757abf3ea2586e77212e81ee net: bcmgenet: switch to use 64bit statistics
e8206538cbaf4f4068e99a4cb1138690a1e00499 net: bcmgenet: fix racing timeout handler
9ca570236cc0a16abe428a60d61bc5a094232529 netfilter: xt_socket: enable defrag after all other checks
8849b50e81a264fd385e6f65faa4a01e99f50d9f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b1f7158a86f3cbac4d5a32beb55ca0f8027d44cd bpf: Fix RCU stall in bpf_fd_array_map_clear()
f4ed5d750b4aabb82e956360f5fedfa8ee06338d 6pack: propagage new tty types
e9cf4018d74237d142cd66243c821d13593270f0 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f23424a0ddadb494d4bd57056a7ca703312d3a7b net/sched: act_ct: Only release RCU read lock after ct_ft
2c7883d606aa633b52313e218c56b81fad23f274 net/rds: Optimize rds_ib_laddr_check
07035306bf722f4676a1aee35cbeb3732c76194e net/rds: Restrict use of RDS/IB to the initial network namespace
e19c5ed9f1922a6854073f8651a63fa7be26e9e9 bpf: Fix OOB in pcpu_init_value
954745d0223e7caec917c0b2d1a889ff56fa6e54 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f7361841d0ce081a51f3bc410d644c5a1336af2d net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
b3682e7ad4500376a9d85d5fce37e41085d09de0 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
4f1ca61e5311ec921cc719c10ccf4214bede4c96 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
02c1256f199079bb650ea38b77847edc295e13a2 net/mlx5e: Fix features not applied during netdev registration
61a9b216ca5b99b038778df77fa6f7a15c98e293 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
0a04db240effd85773f66244645a28cedddb72d2 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
315acf971d75317cc949d324fcaa4686df731fac Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a673cf6c4ac702cb79ac1f4d7fc4de763a6a3e40 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
6b4d226d01ab7da0d2027a2a1e3a6079152e5065 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
77a853aec710b2fdf41fa298ea3cbc9a4358f917 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
014860036d1ffe2e84e4b612fb0b9aab2fa38e67 net: phy: aquantia: move to separate directory
e30356c3cf2f0e611aaf898bbb933b09711878c2 net: phy: add Rust Asix PHY driver
22f22f1346b4add431b509a64bfb3f8cf3daa8c3 net: phy: move at803x PHY driver to dedicated directory
cc4dead22ede41aa9943d7b5da3c0bfc0e524b29 net: phy: qcom: at803x: Use the correct bit to disable extended next page
1943e71a0d6aac16b156b1ea24cb4fce1264558c sctp: fix missing encap_port propagation for GSO fragments
866d3d9b87751b1944168fd82615505e0c0fd6cf net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d8a541906860aa3519b1874780d933c766918a7c drm/komeda: fix integer overflow in AFBC framebuffer size check
cf615b90a11a39a28e313be5e508e94bcde72016 drm/sun4i: backend: fix error pointer dereference
686a6b305ec810ee1016e52c6941f33aed9a65d9 ASoC: sti: Return errors from regmap_field_alloc()
002a5f925d42eca8ad547e55a4ae22714cfe9dec ASoC: sti: use managed regmap_field allocations
0aa745fea1f8dc81bcdd0a45e215b6706727b482 dm cache: fix null-deref with concurrent writes in passthrough mode
ceff6df266919d9f27e2d637c044a169de3eced4 dm cache: fix write path cache coherency in passthrough mode
ecb10c193cbebf5e6984246a9b4ff1f95d45ed87 dm cache: fix write hang in passthrough mode
ac5ee99443891bdb161f5539606a66a1b5e72542 dm cache policy smq: fix missing locks in invalidating cache blocks
d90accff225ffc00e9d5f6a2d0115387bc07c8bb dm cache: fix concurrent write failure in passthrough mode
89e04987574a0c93dcd290ea3f05e910e3ab7032 dm cache: support shrinking the origin device
12105c7f18375d7615dad7605d89eadae7eb12a6 dm cache: fix dirty mapping checking in passthrough mode switching
2ebe1ab8329251276fba711505601933b85df63a platform/chrome: chromeos_tbmc: Drop wakeup source on remove
15c30997dca681f90dbf2d45ee629c1828bf0c0d dm cache metadata: fix memory leak on metadata abort retry
d4ac87567f86a55c3c92e9a5144dcd943a9772a1 dm log: fix out-of-bounds write due to region_count overflow
5302015daf26ef6b48e067f2b86c9482ac19e015 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
b01a582c8c6fcaf8849d2849c2ec73ecd470750c drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
dc97ec849559b4363a303e2f44eb58bf67f42dc0 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
6040b24095a8e689548bebed93a9812656ac3fb2 spi: fsl-qspi: Use reinit_completion() for repeated operations
ef0d045ebbafa5ab556cf5a1a9a04164eb1bfbc2 drm/sun4i: Fix resource leaks
5af3d8f2acb688a97ca40d2eb8b61e4e805b1f16 drm/amdgpu: Add default case in DVI mode validation
6f866e941a7eaa19b4292700e14e0477143a21c5 dm init: ensure device probing has finished in dm-mod.waitfor=
3cd5cae11afabdd0a3a07ca877b72d0ca2fdc920 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
60c571a7d8d00c7a974bc832b86ab73c93c3129f crypto: atmel - Remove cfb and ofb
59fce560694d8daf5765249a94939533ad960b5a crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
39024f54f09871e147ca7feb3ef91a9708b6d5f5 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
0e664e99abb409abd2a9073ceb6769f9d9bf26e1 padata: Remove cpu online check from cpu add and removal
a6d44f477000c6352de6b05e9e276e62083e5fbf padata: Put CPU offline callback in ONLINE section to allow failure
8ebaa3deb04fce02e35e1cef908f08dfc756a671 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
94d99e853617d58af034a9ddd410e68e6039df82 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
9830999c9e065c1813ec5435bfe4eab98ee54a87 drm/msm/dpu: fix mismatch between power and frequency
af6825d3e44650fa4b7cbf2ae9f19c43cee0d90d drm/msm/dsi: add the missing parameter description
97d360a0112e8808a128987bba91956499c0593c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c4fc7ed73a0a8b78002fa3da2d6249cb6934f9c9 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
0558d1b0b5f026495ac20b272e3962b2318bbc5a drm/panel: simple: Correct G190EAN01 prepare timing
9a7f12105f0e30d905b93f61fd84872f1bcd71ac ALSA: core: Validate compress device numbers without dynamic minors
33da7d5b6a50643e06d9c91bef55afa7015eb52f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
cc88a98c873b72543c627caf225001e2d2a961cd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
37f93b3159fa63f741adb9dc95aa282ec81fcf1c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
4cf77e3298e4606d1a19eb389779b57c0ade6a73 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9e6d83f651ac583e1606ecb181059926c85ece38 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ef1c7aaa1319b1f30ad46668a3adf6a86590fd29 drm/amd/pm/ci: Fill DW8 fields from SMC
ad08dd4476eb2f3ccfbaba3ebce11b16b33215e6 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
2958b391d9c57eb91f62b769b633db2f1a5483cf ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f101e4ebf1fca7b1834df1e1afa1ed73c8e31578 ASoC: SOF: Intel: hda: Place check before dereference
679a533d2235fe51a5f5423d2c691ce6c4b88430 drm/msm/a6xx: Fix HLSQ register dumping
98fce340ec488d18822caf2900eac8eeacdff493 drm/msm/shrinker: Fix can_block() logic
bad87bdd52f519a09439517895180213bd936590 drm/msm/a6xx: Use barriers while updating HFI Q headers
3a73abb390374bb6337f98bc188f821bac1dc763 pmdomain: ti: omap_prm: Fix a reference leak on device node
4ba05463862c06d81adbd16ede169103e132b981 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6adc82ff2f20b95ce890b73762169f366c760f5e ASoC: fsl_micfil: Add access property for "VAD Detected"
62c4ab11840db7ee0fc9a516ffb5b374fa721e72 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
a6bc5432055b663cdf44060bf877ffd9c384767e ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
4605327fd6880620e6c37d6867c1a5cf53e115d6 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
ceb388682ea1749e54fc1a10f408d7c047a4ee9c ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
0dddb5642d64af6a5c91e3e7a2f6db6fb2d95bb6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
4428887805ef8f00d743a8be8f9884a7fe5695f0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a2e9527bc88ecd6f5033f0623ef79393cc7c0c83 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4d427d3f507a2ceb8aab33a9252672f0fb5d45a4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d39e8c3724a6a066578e25ef14ed24b2d7dd50e8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
1ac96689ce2984f4f6ef8892fcb65da377408421 ASoC: qcom: qdsp6: topology: check widget type before accessing data
5f1035ba3ed9f8d4071a6762cffbf0d7e8f9158f crypto: qat - use swab32 macro
9f1daac27ca28e98c8c0e4450de42bb68d547250 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
0afb2eca25be1c3a6b30f7a763a81753a5be3a1d PCI: Enable AtomicOps only if Root Port supports them
07a5ecb94768cbf76fe659e9924000e9ced0c8a6 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
11a810989a4dff8797480177efd8c4563180b740 selftests/mm: skip migration tests if NUMA is unavailable
05a3fd57cdfae609b336539e995a19d3e57bc5f6 Documentation: fix a hugetlbfs reservation statement
7e805fdb16dcf5e2725c4d81901163fbf7fe06a2 selftest: memcg: skip memcg_sock test if address family not supported
2721d23db2e9d1816f49bc61d81c0da0d0200cbb ALSA: scarlett2: Add missing sentinel initializer field
9e225563c5a9bfdb750c1594f0d43bd400df23c5 ASoC: SOF: compress: return the configured codec from get_params
8f26b92dc6064229f2472c194437cc61dec98813 PCI: tegra194: Fix polling delay for L2 state
8aa59b1e53a7764af8d5616c12545b9f97dbb435 PCI: tegra194: Increase LTSSM poll time on surprise link down
fdb9c5a3a627ba8af9caeed2f1cba3c6a72fc719 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e81f339685423ba78348422b4947b3dd0dc4f55b PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
39564f51567eb9b91e30c957339280b64454d416 PCI: tegra194: Don't force the device into the D0 state before L2
997122b96544249aa8dd52527d62b2db56ab13f3 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
272e9c4bcae8fd5c1913dae9824829e19fcd9279 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
2c87f49f20826490cebe66499fb6f4575e9f7f0e PCI: tegra194: Disable direct speed change for Endpoint mode
5d9c9dfef907a81b4bacf90a568a2f02c00d2862 PCI: tegra194: Allow system suspend when the Endpoint link is not up
bf98711d2f33a3b5bb4357a89ec058d3b6ba148c PCI: tegra194: Use DWC IP core version
fa7881f3b6276211503710a9b80ec0761a93268e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
3e79a563377a319d016ed0d3cd8c43171670c0f3 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
dcbc2e2b2434c2798898ffb142bd39398d8f12fb ALSA: sc6000: Use standard print API
3a77b05ff2c47ffff0ff8290f91046c24e2a83a6 ALSA: sc6000: Keep the programmed board state in card-private data
f57498d2bf161edde72e78ea2f058ae9e40b135f dm cache: fix missing return in invalidate_committed's error path
18216b8ab6904753eaf31baf453cb02ecd202ba4 crypto: jitterentropy - replace long-held spinlock with mutex
232d67974a616214ead5947171852e96df5d9e0b gfs2: Call unlock_new_inode before d_instantiate
5bddd0d3a926368333e31720b6d96c3162ac2cfe ktest: Avoid undef warning when WARNINGS_FILE is unset
aa6b9e38086c0d086fd509aa6334fcc20c6c5bc8 ktest: Honor empty per-test option overrides
f57b68b36571c9c3c4a2b1b7f8d7b692f2cb35a3 ktest: Run POST_KTEST hooks on failure and cancellation
6678dde265708003c2b42551af4a2e3cb05decd5 quota: Fix race of dquot_scan_active() with quota deactivation
bf5fcd9c37c2546beaf7b401d31aefd89017dc3d gfs2: add some missing log locking
233a0945a4b1dbe3f38c30afb7d05b76c67f1193 gfs2: prevent NULL pointer dereference during unmount
8be69e9245f805566bac68ffc8574b64735fd996 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8fcefe840fa8c14ce667768e5b043286ac3bbcbe ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
c13c938a80587a0b958f30102866aeffdbd53436 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7e19e72f306484996c52ff96cc92f69b78ed5435 memory: tegra124-emc: Fix dll_change check
cecc17692ebf6f88fcda7f57a7404d1be5927aeb memory: tegra30-emc: Fix dll_change check
036f599234e4ebcd8ee4f727b8690212dfb8e901 arm64: dts: imx8-apalis: Fix LEDs name collision
700e54a2beba5ece4ba527691be106b6a84ed947 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
fe1d1423c524bd206152c6057bb8cfa92857f8e0 iommufd: vfio compatibility extension check for noiommu mode
167e5fa8feee10165567f93b086f5276b6a76d55 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
5b94fe0879bcc4c8fa6bc85798b8d630a023d867 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
5a0dcba6178f35c54bc32caf723d03c46084eb40 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
2ecad03d6c5d832a6db638cbb7cb8ef4552f2d74 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
1637ce361b1de639ec7be80bad7f3e0a8d83e0c3 soc: qcom: ocmem: make the core clock optional
d45c46c0e84fbe48ad8d1dc3f3190a22c5d65939 soc: qcom: ocmem: use scoped device node handling to simplify error paths
9f54516bce1532f5b0de8563f786e6e7a1003793 soc: qcom: ocmem: register reasons for probe deferrals
1e014285a3cd59f38aa2c4d7cb989b60fd11132f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
97bacd872319419c6bbc38ffc21fb6196860ab90 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
4322d8c7af9623587039a6eea1f77d5a17cb873d arm64: dts: qcom: sm8550: Fix GIC_ITS range length
1563a05cf920e29ee8a8958059548a4fbceb9522 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
7ce6aa2eca26452b716034eada415e96106a88d0 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a37e61cde05ac567e4707f82d2fd69192e95fc7a arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
03d523e506629ac8c62880bb1908ebd3d46e4449 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
7d6481cf298717b4e3c7065a9eaddfc262cc2ca7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b87992ddf49a79c49273a027c3f9d46382501ae2 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
39a8c0df2d5a1c9d9334dbbe71892095f3debc58 soc/tegra: cbb: Set ERD on resume for err interrupt
813a47b0309097da71781ee4ac11922e39b67d55 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f37de46149db49abd2b24f4f0c5a88cf4dfb5f47 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
819d8ebad3200a53de99bd7e297bc428e41ced54 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d672c762330651955bc996b7bc98bd0471e8099f soc: qcom: llcc: fix v1 SB syndrome register offset
ccff9145cd5244bbb42fbcf581ff9947b1039153 soc: qcom: aoss: compare against normalized cooling state
96a30f7cb8e0ba580eac7d082fd2d57ab3e420ad arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
08c073e8f8d54a29affceed784b16c24c752ad04 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
064494145a7070e453cca4636b0494933c3294e1 arm64/xor: fix conflicting attributes for xor_block_template
f1e38ba97b1afe64aefb676cd85ee48dae5f182a ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
d919b905939eda93393e3572900ff70dbad2b47f ocfs2: fix listxattr handling when the buffer is full
bb3c54d1e71578521111f1a1ee7d5f4761a242b8 ocfs2: validate bg_bits during freefrag scan
b9ae3942deec4c9e3fa2070521f90910f7490011 ocfs2: validate group add input before caching
faa66f358d30ab6833a4526c585d8cf1c18a3577 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5acbbb205a1c149db682f05fe282c3c28438c1f1 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0b73d5dfa3fee05896a6e106068412d829bce0ec dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c258fbf57113dbe80e22bc81b047210c9029896a soundwire: cadence: Clear message complete before signaling waiting thread
9399a92989354e34086f9a5c379493217df83c5e tracing: Rebuild full_name on each hist_field_name() call
5dcb51558e781d6066b3125b07a58c6971581cce ima: check return value of crypto_shash_final() in boot aggregate
08c4fa3f5a9b82a4edb261b48ab356b0078d09c9 HID: asus: make asus_resume adhere to linux kernel coding standards
033939479b104feff39371f67e1e51d1544b321f HID: asus: do not abort probe when not necessary
ba91de4f0f98899ca82c4aae826563289372d853 mtd: physmap_of_gemini: Fix disabled pinctrl state check
fab6b870dfe689495bb369d1c9f8bf3bba8d4658 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
036a794e7d7f6da53f2f0ec8991af4d8a43d0a25 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2e472d2bdc149daab7d365dfb59f3378469819c8 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
301e85ff299b73147f01316081de3cbe52c77e53 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
b194ae62e9e7c31cc375d30752f4edc8c9ecc6d5 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
cca2c083cfcb292e382294c366574e557d6a2157 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
560c0456e613b21648841cd4665f9a681b01f0c4 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
295757c3b9de76530954c10dafc0656fe0b4aa91 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
5897c1dd1bfeaef70a8a3d3289d9470eab106257 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ad4505d2ab3aaac6498f17649608e70e80034bf2 HID: usbhid: fix deadlock in hid_post_reset()
7fd3b41260c6120e7b60164afea5d961af6224f9 bpf, arm64: Fix off-by-one in check_imm signed range check
3cef33b9813b78f227942572fb317afcd5c9ac94 bpf, sockmap: Fix af_unix iter deadlock
a94d3dd78ee8b63e6b8ad629081c952c93ee5a10 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
d0d124dbcef9318e326956137b31671407094bd4 bpf, sockmap: Take state lock for af_unix iter
2f954f8a04b749d81afec3945a00fd65442ccf8e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
520454e839710c327808c2fcc98e28cee77355fc bpf: Fix NULL deref in map_kptr_match_type for scalar regs
699e16e659622c1cc268c189355da6f562ee11a2 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
d216b34a9f69ee4b166bcd53e82c971c8f34de8a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a79fdd593c846afff2ec91276968fc55d7325593 pinctrl: pinctrl-pic32: Fix resource leak
091709439f8864e259eab5ff2db2eee539aea3e3 pinctrl: cy8c95x0: remove duplicate error message
03e71cc07cbab9d4f126bd92e52b36ef090839da pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
8fe5240c7bd8e17c9be900720937b06b6cd34239 pinctrl: cy8c95x0: Avoid returning positive values to user space
aceabce300c33a9c79a81813a34271cd793d9bb6 perf branch: Avoid incrementing NULL
92170bd2eaddf650ec320846e7fb08bb44e932c5 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
9bab7d2a2850e921e65bbbb1cfa1b54e2d32edc6 pinctrl: abx500: Fix type of 'argument' variable
ea0078135c6a40dfb55e35528faeb000c93a1121 perf lock: Fix option value type in parse_max_stack
1288458231383e18e6a50e186bbd7900e2ae9cfe perf expr: Return -EINVAL for syntax error in expr__find_ids()
7d2a487c275c968de964f360401dafdea47cd806 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
bffedb7a72e629a2fcdda096ef660569949d896a ipmi: ssif_bmc: fix message desynchronization after truncated response
2f35483147152368b04c96b104ea56063aa65257 ipmi: ssif_bmc: change log level to dbg in irq callback
54dc499e5cb38cd81cd9e85d0fdb561896c60228 perf util: Kill die() prototype, dead for a long time
10bb319b0b1852610d831a58bdf4c2cb3b72a5a5 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c5be52529ad804ca65ee79a1ba6fc6546fcf96ef dev_printk: add new dev_err_probe() helpers
e87c4c0095ac150bda2361b2ee482abd7395c47b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
bc7998e70fa769a1768fe8fe670b5b0f89821b00 platform/surface: surfacepro3_button: Drop wakeup source on remove
61599d438e2d59290d734cf1016940f85d034883 leds: lgm-sso: Remove duplicate assignments for priv->mmap
fed8b8f33a46db0ee2efdb000f4f630c86ed8ca4 tty: hvc_iucv: fix off-by-one in number of supported devices
3d0e610c43cb67f31fbdf1f2fce72b2658a08564 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ccfa51ea8a4061951108a6d1e02804a00406f149 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a7fd0d0cb43f3b930e31575154feba8b3261e389 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
0b11fcbe80a59acdf58337d80ebb5f72201d73d6 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
622754397ac5aa32298b5ca8b17db7ab0d1741b1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ba0843c1955864401295f7ba3b420afe19f2266d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
137b5918931d4d05aa8ea8d3adf67f7224eef63c RDMA/core: Prefer NLA_NUL_STRING
fa4e1c583c9d69d7e182417458020e52a431288f clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
f9c921fd5264285aa5b92b012dcd4d498ebd21c7 scsi: sg: Make sg_sysfs_class constant
d85a906b4e516f090b65159cfe59d58540290319 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
c5f4a211e82d04ccc1809311322c47023bbe66e2 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b6007cfea4ed0cd0c5204616af0c1be2c43a939e clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
d7aef29573c7c5cdb2dfad939253287a6329c2a4 scsi: target: core: Fix integer overflow in UNMAP bounds check
9109efceb709122ec794e5543b04d0fd6b018852 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a4cee425ae6b743210aca0468aaf997ffa7b5f8f clk: qcom: gcc-sc8180x: Add missing GDSCs
9b54ebbe5d2f381ba63bc1de8859b4e5288a9678 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d18b05a0914254d759b9bc98eddda55ddef12270 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
081d334fe42dafa900608b3b595f70efec8890da clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
235c36a86cb76f18abaad4fc0042a506c005c315 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
0d2ba7e2e4c6fd89325026b2f958c9052d1aba49 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a778bbd3ab282e7c037174770428f8280aef6168 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
4ba394f83b3c12d0da4a916b49c21097195103f8 clk: imx8mq: Correct the CSI PHY sels
bf94322387aba6ecda916fb38e661a73d967441e clk: qoriq: avoid format string warning
166db4ebae342eef015e8b8e39bcb81f800f0de7 clk: xgene: Fix mapping leak in xgene_pllclk_init()
5db0537ddef4b52b4e97516689dfd6ece99d5e86 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
db62a24a07b30917b34d659aad72a84843b94f73 clk: qcom: dispcc-sc7180: Add missing MDSS resets
caa74d80d749601e4de56206ce285a37cba69bae lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
21fe517179f396b5fcf1bee05d89459c3f2f6272 clk: visconti: pll: initialize clk_init_data to zero
756d1a3954fe66e359e41a930a89a2dd50478b62 f2fs: Use sysfs_emit_at() to simplify code
cea15f66b7b68b2c50943a6660e0692c6635e4eb f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
73abb7c1fffde6dd181aa0442915910e81779e9c drm/i915: Constify watermark state checker
c5de9ff7939bfb4a01a0c30c232f724ef5e8778d drm/i915: Simplify watermark state checker calling convention
c2577b18c6e2ab67ff2b470ddf216f4a5233d82a drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
ed5ca5d5b97cebbd524489f1e1dd803e20bce480 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
424df78c8a6480d08d6a28c2836ff28bec18f86b drm/i915/wm: Verify the correct plane DDB entry
f19a744d527104a4ebb263175901375da3407f8d crypto: sa2ul - Fix AEAD fallback algorithm names
eecee15e263ccb8cd77170a56ab6c969cb54dd6a crypto: ccp - copy IV using skcipher ivsize
827ccceff75830a08e0a3211751f1061b73ec3d6 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
1f285713fb8df6ffb348bf2c6bcb4669e4c74496 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
640aea541ebaa3fbabb476619009a2fecfe34898 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
7adb325131912eabec90086834a0521f6e758778 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
ca962d175543fc18a3d2452574642dfa2cacc32d arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
6d9f35fe463885ceb8d5d91794a061b7fddb6c14 PCMCIA: Fix garbled log messages for KERN_CONT
3098c905af2fd2fd6dc59761764159f0118ec129 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0fa0bcdebeb02c1f0de60553c21e86bb1349c3af arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f250c3772dd7e5e8b0501eace84e6c7ccfaf2c71 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4979252758387b338ca968ba7e0515b0ae2257e3 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
616db97e3afff39e35bafdeb05b152ad717af43b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
aaac3bed034239e1d75732211d9b05f30b0b4f35 nexthop: fix IPv6 route referencing IPv4 nexthop
eee072fe16c646190d33ae69c9983d8de1562bf8 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
409a02760834f179104913ba1582b4444af191a2 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
3e1b40e4f18655cbc5451799bb99444405d4ca5e tcp: annotate data-races around tp->bytes_sent
60db862ea01ea80c4cae9856be7c56d8630df60c tcp: annotate data-races around tp->bytes_retrans
a445beb84c8335b6dfb907996fa9665e700bd254 tcp: annotate data-races around tp->dsack_dups
993847e927658e0b726852f576391abb0124f2b2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
982a56c888d3b182333f1b5b900202956a46af39 tcp: annotate data-races around tp->plb_rehash
a753619ffecfe629ee73c821469edd8b37c72d3b ice: Remove jumbo_remove step from TX path
ca6f9d9aee5408c47e6c0fac10955cb6825ecd96 ice: fix double-free of tx_buf skb
8a254c6db3ee0653074fad10baf0cfe6c147fd53 i40e: don't advertise IFF_SUPP_NOFCS
733a1b310297e4e17f801d440881f5998847dc48 e1000e: Unroll PTP in probe error handling
0069813e6ca9309eca78022bcb3aeb1e9ef90a12 ipv6: fix possible UAF in icmpv6_rcv()
d67fbc6dea5dbf7f46c618ebf65910a276078e20 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8a5e840babc5c0fbd10c73728a13192347771ec6 pppoe: drop PFC frames
f9ef3db77a383d66847fd082c2b437d8ae4d9c63 openvswitch: cap upcall PID array size and pre-size vport replies
554cc061ca1386cb5629fd520ea87772e33f839d netfilter: nft_osf: restrict it to ipv4
8def8fbd23f40e945febe913d04b731012ce0082 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1c9fb8aeed06790d42cdcd00f6c3ce0b9e926c1e netfilter: conntrack: remove sprintf usage
cbeb259f31382de70a70a59ffd0e66f5e80d9818 netfilter: xtables: restrict several matches to inet family
5241a3ab2c771893afa8dd1900ba111eb3773cc7 ipvs: fix MTU check for GSO packets in tunnel mode
32e50f92c7cf3f4eba29622179a5fcdc2aebab41 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5d05de2f0928d81309a815ecc76d1a3ad72cbc16 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c6980e8b1a86288167f34966fa5219031999b6f1 slip: reject VJ receive packets on instances with no rstate array
37537e42e6df387398bee85cb85070cc80bb1e10 slip: bound decode() reads against the compressed packet length
8db8727ea8d1abe0bd353e3d027f0e7cc4de66e9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
1f32353640375676dfe706f30d86752cd75ad257 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
234681c54581756c28cd928b0dac75ab4576e59d ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
8a3cd890fd2a7d016a821a1c9dfd8a84d45ad320 ksmbd: add support for supplementary groups
27fca12b9c2cb89c5855c10781849f753f8db43e ksmbd: destroy async_ida in ksmbd_conn_free()
407b6e699ba8b45b72cc265eed8a1bc8a7191609 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
1ff46c9915c1cbf454db58a8cb87f7cac818e6a6 ksmbd: scope conn->binding slowpath to bound sessions only
b6ba93a7b71ed443c9843eb12d27ed86f1e52694 net/rds: zero per-item info buffer before handing it to visitors
046b2d8c9606cc978281a132abcf376abe11ce28 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7bdb2b038c35024368dafc88acc1f493cd973386 net/sched: sch_pie: annotate data-races in pie_dump_stats()
717bec018ce141a738047f0103989b228abcfec8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
86a6243d86541039d22c74154a531965967df834 net/sched: sch_red: annotate data-races in red_dump_stats()
d394093ed06efbb5eb752aa02e033a23de3d9ce2 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6bedc3ff4ba4822835e8544c54581298b0cb3418 net: dsa: realtek: rtl8365mb: fix mode mask calculation
0ace0ce02911f7964fd0d0044345039d99f4ed1a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0274f24485fc38032d4093e463dc3ff5c7a667c9 tipc: fix double-free in tipc_buf_append()
0897ccf6e9302424abb8219d8b31196159386ac0 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a11372a8b1ceaa5e950a84b3b5fbf8228f25e277 fs/adfs: validate nzones in adfs_validate_bblk()
86094f62ba21335cfb8efa1f9ad416266fbeee7c rtc: abx80x: Disable alarm feature if no interrupt attached
0d2edd20b61b49365643d411a36a740c79f470b8 fbdev: offb: fix PCI device reference leak on probe failure
81c9e7e4030e71391ab479c4c6e17b64802577aa mailbox: mailbox-test: free channels on probe error
0a0ac6cd2e46682eb39dd86dfef5fb2a30fb643e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
14aed0d4e58389cc6a88acf8610b12d3e476272b mailbox: add sanity check for channel array
3afca89fae501dbd7421e1777b5b8f033b1d98d0 mailbox: mailbox-test: don't free the reused channel
75a365c69bb7ad63311db744d3467fce304ce2de mailbox: mailbox-test: initialize struct earlier
03d3739a830e8df4b1306028df982a0d710ef562 mailbox: mailbox-test: make data_ready a per-instance variable
f8f643d5ebef7f8bdce34141a2de8176b777ec28 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
cbf460bf94921b1b07160cce6818d785af116bc8 tracing: branch: Fix inverted check on stat tracer registration
d7c8f95f599b3b38a717d2e771c3f8c174f657c3 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
ad9973df8e0eeb123d9ec4d18828e05b7d44ff4b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
1b8595d126ea1db552db39975ba0b2c34cdb577f nvme-pci: fix missed admin queue sq doorbell write
8c4254c8f5836e77ae83e7fc037f02b69f7a0977 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
03011db69f5e649be35bb0af9d390dd7f58be1dc drm/amdgpu: fix spelling typos
da602e831334ae6931d6f7497cbe59a2dc27e5e2 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f60bc289c5557adf225d2faf06b97ba52c3e09f1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
82664d0f1ba25e4f9a71994954abae24c60f4067 netfilter: xt_policy: fix strict mode inbound policy matching
ea2ecd29b8f4433e52607192ca91084f95787ca0 netfilter: nf_conntrack_sip: don't use simple_strtoul
8524b1c04adc880f0c46c28f519a74a3577bd9dd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b933de804c84e287a57ade55f2e40b180fb87219 drm/sysfb: ofdrm: fix PCI device reference leaks
ea6e650b079eeddd1af4d070af2152305c02fe94 arm64/scs: Fix potential sign extension issue of advance_loc4
47421f8401fc4db2774ce8df05c9ed9eea8a75a3 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
818f7673ed7f4a29d4b9cee8184c47d6e57162b4 netdevsim: zero initialize struct iphdr in dummy sk_buff
d2a74e0ea346ef6ef61d15778baa069625f28251 net/sched: netem: fix probability gaps in 4-state loss model
39a66e83ea41fe845631eeb8d326953de27d13f9 net/sched: netem: fix queue limit check to include reordered packets
116f10027e61a892203a3160754cbe7abcbc9983 net/sched: netem: only reseed PRNG when seed is explicitly provided
3a3698b96688f85d7aa79bafc34f97ec60b1e7f1 net/sched: netem: validate slot configuration
5c4fe716511d203f36f1181dc050820156430568 net/sched: netem: fix slot delay calculation overflow
bd426bda5741c35e33a26d5d14bea8560235fd83 net/sched: netem: check for negative latency and jitter
229ad4b2dd86b5a40acf8970a118dabcf2a9a19b net/sched: sch_choke: annotate data-races in choke_dump_stats()
d4f8505517ff4433a386995dbf3695465b5333e0 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
3db8d078f7f652379ee394132b169d304f6eb4c1 vrf: Fix a potential NPD when removing a port from a VRF
5db090ca07b28a63fb1499690cf19a3f3adafacb net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
17e23e815008551a4d6f6349b93024a081f47980 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0d0dd383ac4db7baba8a3aca57f0ecfa6733025e NFC: trf7970a: Ignore antenna noise when checking for RF field
ec2501e361b08b50bcb1e7b3253fc861abbda28d net/sched: taprio: fix NULL pointer dereference in class dump
dbe42409bfeb9928b4b88c9098dd6fa487cfa20b neighbour: add RCU protection to neigh_tables[]
9247d59ca15bf60a57dca08103f055d8a4340877 neigh: let neigh_xmit take skb ownership
924b961d293c255eba1c9d94f637ef1e0cfbc539 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
47d017fe315949fbd5bd278528993b45c8591b15 net: mctp i2c: check length before marking flow active
b233ba52fd2e6ae4e1415d84b5ee5d9269d75e47 net: phy: dp83869: fix setting CLK_O_SEL field.
f264019be80de79f84f464846451445923bffea0 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
2c6fb056567efb49f8674108b86088a1cfaa86d0 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
e74fc9c72c1ba78d0de0b849f5929c3b39a8e20c drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c12a5d35033c0640c57c10d7111c010c7b9c2c8e drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
f675801889b265634aefd30aa4503fc2b9e6ce1c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
63691e396105611173072ad548fc2b68831ecf23 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ee035a9d3eed3a9f5a3e83c31a10b321c9598861 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d4e0172a1b614373385e9b7111b580f8d2e0b98f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
b884ff67d62ef514eee9d5f605c03101c8b6bc98 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
e3610ad82ebd4527e131f4253f546138b00b751b ASoC: codecs: ab8500: Fix casting of private data
043e4b649b4b8a87ba4f3b537529076a8ccb6a8f netfilter: skip recording stale or retransmitted INIT
5cb1dd7093d30790e2d0b3dcb4449cfc111e7191 sctp: discard stale INIT after handshake completion
0379c21610f09f55dbd239014e7d9fcc042548ce ipv4: rename and move ip_route_output_tunnel()
f933e5a437327f16bdab107883fee21ee7c120fd ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
3bab544ae1e1c9bea40b42b3023b29e4fbfb729c ipv4: add new arguments to udp_tunnel_dst_lookup()
0928f17e86a50f9a980d9c5189249fb44876d2f5 ipv6: rename and move ip6_dst_lookup_tunnel()
a0f4e4e8e0f5e24ddd83e3d1221732621cf34636 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
003b52afba79ac79aa3e3f0fc06293d39c1cbac5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3bc2c51a9ba113102064c5f1d672ac768c93d508 net: netconsole: move newline trimming to function
3eaf81c3553ed16f95f8961800cbb2c6ae45c4f7 netconsole: propagate device name truncation in dev_name_store()
35b7210e15a6f58dc46470b22466ec3930f9fd1a ALSA: hda/conexant: fix some typos
539604dcbf416f0c4a6a9944004e5f120911d492 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
d68f753d89f4ef6e410d7e8b7e8ab2fdde921b80 ALSA: hda/conexant: Fix missing error check for jack detection
e3f95b1ba242e37093305812df7fdbe7288a43ac futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3dce88cf11d70851234e22130ca5580c5608879b drm/amd/display: Allow DCE link encoder without AUX registers
71d591d33dc4eb1fb2e49f2919f91bdbb1e89da7 drm/amd/display: Read EDID from VBIOS embedded panel info
ee2217012b3a62d0240122fab6100d29fbfc2412 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
60fcd5af827935a48e631361e06e0e2d6fb6712e net: bonding: add broadcast_neighbor option for 802.3ad
fcf04d6f6943059eff0c890a193550eccc2f9aa1 bonding: add support for per-port LACP actor priority
2353f43d7ee7c5f609bc2effd9d0c1873e5e59d3 bonding: print churn state via netlink
3b7265b3a82f40d2357c4004b26eb794a095b186 bonding: 3ad: implement proper RCU rules for port->aggregator
ee587b3b97b7c30ec6124638875a8b2ee433242f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
5936b7f29a38cb488cf048f6cc571453475ed1a9 iavf: stop removing VLAN filters from PF on interface down
b90697dd4b4507d00b4931f6d9d30a1fe779766e iavf: wait for PF confirmation before removing VLAN filters
bee6158b8a3645eef96b2594a0057666a547a260 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
3ad2471e61e9f0c4d25046d08e3d747501c3b0dd ice: fix NULL pointer dereference in ice_reset_all_vfs()
688f12aa44511dd57e448eb670075c6302ad1dc1 net: tls: fix strparser anchor skb leak on offload RX setup failure
131e50acfeedd48654ab831553016b42028e1cbb sfc: fix error code in efx_devlink_info_running_versions()
9ccd0c1686c3950f8fe913a611e4dbadd76b6d7c net/sched: cls_flower: revert unintended changes
02ecc0978c459fd90bb24b2a946dd16d43e68fe5 ntfs: ->d_compare() must not block
cb4634cb537b2444c7995b2d2a7b652b5fc0c30e Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
6c99708475160ea362e5c58a87c8ccc23b36c699 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
2c7d07892ef8af12fce600cb3fc555eacd6861c0 Revert "crypto: nx - Migrate to scomp API"
ba302d3abb824fa366590934c2560ddcef20ed93 smb: client: correctly handle ErrorContextData as a flexible array
d65a64755a3df68a2fd19d2a81395e9f723aca23 smb: client: fix OOB reads parsing symlink error response
f17a4850d1ce7c11cba8b1830b9bfedfede878bb crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
dda1a2e898ad9ada567810097c9aed432687e325 net: bcmgenet: Initialize u64 stats seq counter
52b9f80993698138b90e5ca3a72550a2501f2a96 net: bcmgenet: fix leaking free_bds
bf396208418371174869baba9434535cd3288e80 ksmbd: validate response sizes in ipc_validate_msg()
feb754bde3efc2f42837b300494e7e24a6fa454f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
044dcbcb19c368eb9dae7415bd9b1969bc336472 netconsole: avoid out-of-bounds access on empty string in trim_newline()
fa6794c968d428c0fcfd2798ab251b9abb4a256e bonding: fix NULL pointer dereference in actor_port_prio setting
e4c4a5074532eaaa14951994a3aad0d479aa7431 crypto: af_alg - Cap AEAD AD length to 0x80000000
a5712dc25d148413719ee24b7a17c6818639d7d4 i40e: Cleanup PTP pins on probe failure
0088b3328a6f4f0a5af088edf9b16c004a50155c workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
b92e124ef30aad4ebb873776aff011c685ba6396 netfilter: nf_conntrack_sip: get helper before allocating expectation
151ee470edc3d7ed29fe72df678f8357d2ad8ced audit: fix incorrect inheritable capability in CAPSET records
ecca618e1e339494911090474ed87742c0f73976 netfilter: nft_ct: fix missing expect put in obj eval
810d382802a5feae996fce6b24890e7f28b3f9c7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5b6da42fd8040b9f26b15c9991029c8332f7c0f9 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
01b71b930f15728aa8599478a7ce90c19dcd9fc2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a99a25db131ece5e6c0f7632da606de631efe4f2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
dde6eca9afaeedb587d12ca2f7bc2445c108e9c8 KVM: x86: Fix Xen hypercall tracepoint argument assignment
e3ccb11fc8249759d23326038c8db987ddaabc77 netfilter: nf_tables: unconditionally bump set->nelems before insertion
1eda406a9432cd2a285d795d1708bc9f8b69c546 ASoC: SOF: Intel: hda-dai: remove dspless special case
0f9ac21618c08ac73566e76712118f63992b32e2 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
a1d4f3d3c0dc86527da6a19f6901a6a48375500d ASoC: SOF: Intel: hda: Fix NULL pointer dereference
b41598bf54b3fe528994e573df6008f8f4d0a4f4 smb/client: fix possible infinite loop and oob read in symlink_data()
7eaa514be4c063887415b83d5ee7c8990717b30c drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
fafc97bd01e4c737eaeafadfdadb1af4bbfa7307 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
3d3b2b01a3e73828e201ece96f863e7a3e0cdc6e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4bfdcefdaa6092a06cacd59389c7756b36e6de8c ceph: fix a buffer leak in __ceph_setxattr()
d6bda9df0c0a3080804181464d5c0f4d78a4e769 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
cad72955f8fbe218d0d8bcaad923659f5d338a79 powerpc/warp: Fix error handling in pika_dtm_thread
bcbbdae1b88fb646e4009c465e557a4613f0e002 netfs: fix error handling in netfs_extract_user_iter()
0d2dd7e6bb74fd7712aa73457a4a821906c6863a libceph: Fix potential out-of-bounds access in osdmap_decode()
d7a65a34d2453f8cd3e0cc0e1319740af7e24276 libceph: Fix potential null-ptr-deref in decode_choose_args()
ea0d42137f0c06da71e37ffc647aab4c5309599a libceph: Fix potential out-of-bounds access in crush_decode()
534ebc08df97c47d4c7596f336fa31ecbf91519c libceph: handle rbtree insertion error in decode_choose_args()
2776f9016f1b8b9cc4849fd7b2c65335d8d85544 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e5eb0a29a8aa930d2211c8f90ebf7f952421e7e2 drm/i915: skip __i915_request_skip() for already signaled requests
4eb9d07b219f66f5da62a7eaabc4fe48fbc8dc10 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
63a2b5906e1589f21bbbbdc562290cd47b7d809a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4e04b564c005c9900643c56656d751ad677889be drm/gma500/oaktrail_lvds: fix hang on init failure
c7d1eb27cf3737d8f842c4853275ee68faa29f01 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
707cb5df3eab32ddc52979418f7ace62941e6381 pmdomain: core: Fix detach procedure for virtual devices in genpd
1ce1ec384486cac5a61296ce27b62b206e645de1 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
d2a675f2e238ec96c8e91e2718c1f910c9c8fb21 btrfs: fix double free in create_space_info_sub_group() error path
958e032618c8016efa1f5993b7cdd8297dd900d6 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
cea7d2688ded7c59d50658dd082c91933c20e8af drm/v3d: Reject empty multisync extension to prevent infinite loop
39aba0e6d5aaec44582025a6a1c92ad1713ad55e smb: client: Use FullSessionKey for AES-256 encryption key derivation
546ca2e3e55aedd198f0ac4bd4945d5d1695f434 btrfs: use inode already stored in local variable at btrfs_rmdir()
397418a9456ca10b19d0f366af60ceee9993c8de btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
cc3c0a0f965754ce230d93ba44ee5b34fbe6138a btrfs: fix missing last_unlink_trans update when removing a directory
7d7c9f0fcd19c4d2f0164347c58d49cafa961b72 RDMA/mana: Validate rx_hash_key_len
11fdbd033e4ce18b3039efbaf6f53d7ffa8a7466 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
0750c7935feb1d7d105d93780bb61e65ef1d3eda mptcp: fix rx timestamp corruption on fastopen
93a9014029e454b023313bc5f656a4e07292cdc7 mptcp: pm: prio: skip closed subflows
f63201f674eeb3cf0955d0371c48734bd273c3bd mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
6b050c4cfade2b2b87cdd4a41e332b82bc2609d6 f2fs: fix incorrect file address mapping when inline inode is unwritten
8358a142f2a1876f929ef1da25c0cedaf59b4caa f2fs: fix false alarm of lockdep on cp_global_sem lock
190e570cc0fc7f57eacf80d2b854ba54b4dfad6b RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
a7fb771314fb3a265d30f8ac245869a367ab065c ksmbd: validate inherited ACE SID length
d8cd9fb5e6558915194fa575471cf6b16f294a45 spi: st-ssc4: switch to use modern name
9c7c941d22428bdeaf834c25bbae14b04830e09f spi: st-ssc4: fix controller deregistration
bf76b4a58c1a39647b93675fdfa9a6d500545b95 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
524202b00b91ad060998bc4bd3b0c982d45d8ae4 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
b21823f637e026ac17891e1a5733794cb844871d spi: sifive: fix controller deregistration
013dcdc1961543b9a3433466bc8c79a2f4ca75b5 mptcp: pm: ADD_ADDR rtx: fix potential data-race
864889ea15f01fbbb65f2a97ebd3bcb3dea07a7c mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
9115669faedccdda100428e2d26fd0aac8c50799 net/rds: reset op_nents when zerocopy page pin fails
78bf6b6bb19541d19fbda6242e7cfe2c682763c0 net: skbuff: preserve shared-frag marker during coalescing
989214c66884d70716d83dc1d0bf5e16287bf349 net: skbuff: propagate shared-frag marker through frag-transfer helpers
f9957ea12103da2683e2a8c82bd1e605585d4859 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0a40c6fbd105802fbbcaadca249e0948fbf8095a Linux 6.6.141

--===============0384201503188183205==--
