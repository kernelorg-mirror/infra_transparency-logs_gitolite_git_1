Content-Type: multipart/mixed; boundary="===============3017030040355555737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 24 Aug 2026 04:47:58 -0000
Message-Id: <178754687897.1621573.12375873815646213380@gitolite.kernel.org>

--===============3017030040355555737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: a1717cba9863e21e0357def070cd2b16b9701f94
    new: bf438e3a01608c467cd8f1b0592bc3298128dd24
    log: revlist-a1717cba9863-bf438e3a0160.txt
  - ref: refs/tags/renesas-dev-v6.6.150
    old: 0000000000000000000000000000000000000000
    new: 3a8c73ff74e917f01238e0fc1ede60462271be80
  - ref: refs/tags/renesas-lts-v6.6.150
    old: 0000000000000000000000000000000000000000
    new: c122756179d2aa8da00fbd6bc18cf4a92415671e
  - ref: refs/heads/renesas-lts/v6.6.150-2026-08-18
    old: 0000000000000000000000000000000000000000
    new: c122756179d2aa8da00fbd6bc18cf4a92415671e
  - ref: refs/heads/renesas-lts/v6.6.151-2026-08-24
    old: 0000000000000000000000000000000000000000
    new: e74e8980fe98dbb19d66eba732d9eacbfbdeda54
  - ref: refs/heads/renesas-lts/v6.6.152-2026-08-24
    old: 0000000000000000000000000000000000000000
    new: ec93a5d89f1f1554c4c8b44829b01b91cc36796e
  - ref: refs/heads/renesas-lts/v6.6.153-2026-08-24
    old: 0000000000000000000000000000000000000000
    new: d156dbb1a9b64fcb435a15e2b7585a9eebf227a6

--===============3017030040355555737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1717cba9863-bf438e3a0160.txt

4c34a21ff85ce1e066afac4023e56e5f193ab668 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
6703dba1d14cbd6647cd1ccfa3a3fa94b64dd096 x86/bugs: Make Safe-RET robust against interrupt injection
6436c12a2ced865a3382b867e3882d08c2d2bf8d Linux 6.6.150
da1f7306c8f2806a8dd909896900025b6215491b netfilter: nf_conntrack_expect: restore helper propagation via expectation
06a1273ce72138fbfa1685b9637d6e5440cec443 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
95651461cf77cc6590fa08c87667717e5dcfa55d net: mpls: initialize rtm_tos in mpls_getroute()
299d5728a7312fdd02059b074aebbe4ebbd391e4 gve: fix Rx queue stall on alloc failure
b802ff2a0467dbcff6d2513e8fc14fe2bd5ec76e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
968e84f5c0dca4960580d174500e4bbf0c45dc15 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1c8c6ac4d9f7d7419b55a1501e3852e3c7bae885 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
35283a7b3468cf24aa73c3f6193d5ecd39aaeb34 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
91b40862a02000f490b63f1d315be3ee31e83871 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
9ae18a4b22ac398bff7124302a7bc5cacef32b33 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
27806fe7b9701af0963dcd510e30e7d0cc314c43 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
778ccbded2c8749c5be7f0dfa04fc9977a36fb7e dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
ee53aae5d7d319f8cb3ee37bd2a1c8eb83f13264 ata: sata_mv: accept 1 or 2 resources in platform probe
e43eb5d7cedf3f2a829e708ab8fc6112f67f5b47 ata: libahci_platform: support non-consecutive port numbers
55f3fc9c544c76c7b44cd5b1e03e853ea138dc8f ahci: Introduce ahci_ignore_port() helper
c1fadd611cc588a7f4ca49111dbb317b42ff30f9 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b6f1706afb59f92c44131d351b8de2516ceb1115 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c031ef8093f41cb3c1de929981454b99f34bdc34 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
18577e77c2c8adaadf1f7c6e9bcd1c0b14e5dcdd btrfs: zoned: fix deadlock between metadata writeback and transaction commit
badff0ff5b20a07246ac729e2803ba333eaedd9f phy-zynqmp: Postpone getting clock rate until actually needed
599516163bb3341fb338eb33501dddd063651a99 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
8bba4129dc5c0488453c09bc437ac1463d30275f phy: zynqmp: fix runtime PM leak on probe allocation failure
63eea41759fd682229c14e0a2205802b46d106f3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c28d2ae71b7069bf0664c1bce5f8350ccc7c7166 drm/mediatek: Check CRTC state before freeing
d1933e03e8c74a018550c31a393b79c4d95bff40 keys: fix out-of-bounds read in keyring_get_key_chunk()
bd0f976ef89dce6db458bf75bc2cf51127becc41 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
55fb23f8bd7445264ceeb2c2ebe06f82e7fcb4bc assoc_array: trim the final shortcut word using the current chunk end
24683fea1f06bd3bd2707b99460e859bc6464c22 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d1c4acc119ea008a31cc1bb7e0b833a925156d32 sched: Add task_struct->faults_disabled_mapping
b3869d9b54e76dff64118dee4c8fd9302fcd5171 ipvs: fix the checksum validations
cdc55d6ca3a8fc96417905c80ad9149ef0c60579 ipvs: fix places with wrong packet offsets
35c53f9b7839a1ddc930bb18a986dee217b0a407 ipvs: do not mangle ICMP replies for non-first fragments
b19b5d2e042c294e2cc1c908dc598f9d64015396 netfilter: nft_payload: fix mask build for partial field offload
8e48d7ab1e01936a172ff31531904b003895fd8c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
76dd48886eeeb5fcf2b837d2f4c3d17eebeac9ef rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
870b4535f958a7d18558d6188e828963274ed526 pinctrl-amd: Don't clear S4 wake bits at probe
7567f06abdefb1caf2d836107c4d08c5185c650e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c97b5265cc47775f77fd2a23d6bde0426997b233 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e50a6523a603594a6d92cdecfe11997d639410a3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
593636dcdf20eb072607217cafcb2ea1c5b40c3e smb: client: fix buffer leaks in SMB1 read and write
6b0fbc3fb7b71163393246f8ce774c7d2dc82c2c spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
a7b05d5eefc3730ea3c35123086679c37e10053f spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
9a87dfaa05c3c9d3a4cdb7eafc1ab4abc84f6eef hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
4eed33c7db5c0c573928d28d8a2c003642c679b8 hwmon: (lm90) Only report alarms if driver is ready
70ad543ce81f368411b6c721265a3b2d7ab4fda4 hwmon: (nzxt-smart2) DMA-align output buffer
f5ecaa7ea7686fa7ecdb6affc9d3a9a42e4524b1 net: do not send ICMP/NDISC Redirects when peer allocation fails
25b528816f5d83be5236dc182692369e8c9402b0 hwmon: (nct6775-core) Prevent access to unsupported weight registers
b60702104b45db980c0e31c176df006b7367040e net: bridge: mrp: fix Option TLV length in MRP_Test frames
cf2dcde2284562ff87830ca0b7fa2b06e95aef1e forcedeth: fix UAF of txrx_stats in nv_remove
f114a8aa7905a27fe204b29797c2288a503af9a8 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0c89e5ae2655f0b1a969f55654aa0c42e2a98304 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
1a42bd72a66205e439db1d1142442b62d393408a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
40a3117650f9d8c36cf2c835062ae961f1d37fcf hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
97fac8440c9ae93f0da9a7169008d06b3154b4a3 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c11d1bc785f2a97d71249881761a5995d6928161 hwmon: (adt7470) Use cached PWM frequency value
d328175045176f85c15c369bd21dc551351e7935 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
ab8549d5b8f0232aef350f3cb2d734f3831f70a4 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3382cf66522df9327122b8639c116aca026c2084 powerpc/boot: Fix simpleboot CPU node lookup check
1792fcda01785decfc9fde0763bba787b0791762 powerpc/boot: Fix treeboot-currituck CPU node lookup check
961d80c6389d9d0573bb50a10c64ab785bb8a806 powerpc/boot: Fix treeboot-akebono CPU node lookup check
ff558072d199c1d641d1561da622e67f780514de wifi: mac80211: validate individual TWT params before driver setup
68c5b240dba9644cb55160316ef4d8cea08b4630 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
cc1d39946d62bc568551dfb81149724de1e91338 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
fd4c1e301bdec60a40728ea37de531cbccda501a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
38a9a30614cc7123a647506449af4c07619c3d4a Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
c31be902ccbbb0b2c23159a1481dce80d1f9753d Bluetooth: btintel: Validate length before parsing diagnostics TLV
759303b0012cc26ea4e8964412acc3dbd081ed26 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
64d1645f26aa49b5a86ba2fccd0bb6749ea725a6 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
716d47531e74036a9acf0d5e101131d07c613a98 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
ba99aed7bad80f158513a466777352e35b2b27f4 net: phylink: put link_gpio if phylink_create fails
3c60a8b4037dc35e365658fcbcb349a5d742ff49 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
107d3d6c179108270922cc937f226fdbb8a3e60d scsi: ufs: core: Cancel RTC work in active-active suspend
1b42d05f1c59047f242aa316733199921d948a03 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8f7812821ed7ae31393ba7521bc9817967bf8cab scsi: target: Clear cmd_cnt when initial counter enrollment fails
3563e2486dcd50a751dbcbc1de37e5186646dce6 net: sxgbe: free TX rings on RX allocation failure
128fe7596adcd6a307d51a3a6a591c68b3aa4f5a net: sxgbe: check descriptor ring allocation failures
2ba4c5cc3031328c2882c2d38f3d25136d0152e4 can: isotp: check register_netdevice_notifier() error in module init
481737704eee053db49c6a28347b1fa50d0cd1c1 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
aecd00c33b509382e167be7690fd76d4b5b173eb accel/qaic: use sizeof(*trans_hdr) for transaction length check
272eafaf16258230504e5b284e3d61e8c778194c net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
228757a2988c63ca9731e0203fe0a23a2632f4e3 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e382a4efeeae6555b95d9ff336cf3094ee7d336b qede: sync udp_tunnel ports outside qede_lock in the recovery path
fb27b7b7b7bb4ddd95aa44d9904cb11273c3f8f6 ksmbd: return success for deferred final close
67aaec2a1fdce3e1dde46c45b5d1ef8cf22f65cd ksmbd: fix use-after-free in __close_file_table_ids()
27210d433a8c5fe6bf7278a04bbaeb49a81d0290 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
c39643ad99fea749be50615550e8f0e6d6e60694 rhashtable: clear stale iter->p on table restart
9d5de82acf28987d2bb31b1aff1da68be71e3c43 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
929f6396baade89999ec8a1281232c101cbc727d pinctrl: devicetree: don't free uninitialized dev_name on error path
e8b3d09aa8889dda9be9cbb3d2f0218c4b9acde4 erofs: cap LZMA stream pool size
a583806ae9697edde7087b054008ab80381fdbce pinctrl: bm1880: add missing select GENERIC_PINCONF
01504da375f5b19df195cb1cb1cf1dd184318f97 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
62e1c2741a4d923d9854efd5927a6212aad7a187 mm/hugetlb: fix list corruption in allocate_file_region_entries()
421e447b53c70f3a897a5d9da775eda1da84fb22 mm/vmstat: fold stranded per-cpu node stats when a node comes online
451ee0f9ca1e1205500b51b036ce82b543efdc2a tracing/probes: Reject $arg0 in meta argument expansion
6664a5aea45318f4ec156a729949b474dd6e3159 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
78d9648e7e960546d5b72504a0b0358cd8bb1e9d KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
0a95abe964400771ad82b027d7b84a0d183cd0db KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
f00ef8efd41440129ccd88f4a1ebebf8d61d297f KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
93942b5772e0eee4147d4799cc1b936ae12fa615 sctp: validate Adaptation Indication parameter length
17099fad5ef925ae78e787598b80d14270e3358b audit: fix potential integer overflow in audit_log_n_string()
45bf3df5b32e5a49953e7ceabc55f7dd85380e46 audit: fix potential use-after-free in audit_del_rule()
c348057dc706648b03567a64ee1b6d4ec71f3efe Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
a9e7c2609b0cb3fb4b4ba9f66dd8727d33205967 Bluetooth: mgmt: fix pending command UAF in EIR updates
86ed4dd6548ccf277bc691bc912ca06e76b9d80c Bluetooth: mgmt: fix UAF in pair command cancellation
46ca5ab39737d7c6f9ca77ecf714cdcfa6caaeec Bluetooth: HIDP: reject frames without a transaction header
b7ad105d46acd828e424454815e4cd31069e047a Bluetooth: HIDP: validate numbered report payloads
487e437b8f0922badbe239140e22858538869e40 bpf: lwt: Fix dst reference leak on reroute failure
49bc7741cd2761c703a292dc69245041ae8a67bd ALSA: 6fire: Fix UAF at error handling during probe
20aad5c443848a62895035fc7d9cdb95f78de1ae ALSA: lx6464es: fix period byte count for 16-bit streams
e8b784a3f4fba3ea9c4d05138ecfa784a069627f ALSA: pcm: wake linked drain waiters on unlink
e84d2e53a05c78a04d1343eeb0f31a79456e79fc ALSA: ump: fix double free of out_cvts on rawmidi error
f56d1aac72394a4238f81ce762de6b859c6ebb16 ASoC: tas2562: fix DVC coefficient write order
2f840c7980bcfb7baa3d3eae07c6261d35187e20 ASoC: tas2562: fix broken entries in the volume lookup table
3d3339f71807b0d7b7ab8d1469e1388a6ddc1431 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
49eccef6d6e1c00dac6fb2e7eb6f9206c33e1c37 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
29a4c29943631301e85f5e9d10f25741bd78e7ba ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
3852974608f53e530e27c21d0c6c7d79c17b3f5a ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
56ac3e7c90f6b45969c3fd07a98fad760ffd6901 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
dc390138a0a319e2b020e807834840b6019af8ca dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
5c477b7a205fb1cf1e09cd427e053d3dbad22e26 e1000: fix memory leak in e1000_probe()
31089f4eab42e0fc248ec80c26f9b0bad59ba4cc igbvf: Fix leak in TX DMA error cleanup
44af98cc7d5ef8e730488d5df1eecd5deeaa5947 ipvs: do not propagate one-packet flag to synced conns
5a42f162b857019a4c10ff687dc3bcdf51831865 net/smc: fix socket use-after-free during link group termination
661ff9c0cfbe07f8eed920dde9f7781491738207 netfilter: ipset: do not update comments from kernel-side hash adds
d7940bb6a8e7ab28f972c2875cb05783216312dc tipc: avoid use-after-free in poll trace queue dumps
25e5a3fe4f15e30f74eca42cbf3bcc3a3fbeda79 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1819f82dee766c58295ecaacdac02cdf6837d7a4 binfmt_misc: reject a flag character as the field delimiter
f978048326570047e8216e81a67f9c71ef2bb1b1 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
159ad90cb929c033308bb39a2c5f8fbf393b77aa net: bridge: stop fast-leave after deleting a port group
6d98c70fe0ba8c7708bfd5b2a5174d2086775daa net: ipv6: clear suppressed fib6 rule result
f020d756b3139627a986b220c0cf050a4bb2de22 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4b9601595e8b6b5d18878cac0aeabc687d241111 um: vector: fix use-after-free in vector_mmsg_rx()
2355c8c26d2aa1b4385b369e67202e47d460d555 vxlan: re-fetch eth header after route_shortcircuit()
cbb154b2d71ef6fb37ad93e9973504a6bc6b8060 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d08e8ac13f2e228cc7fc3c70b5ebe71557b624a0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
42887be7c4cf283cce02cd0fb6411221167c8b6c vxlan: use pskb_network_may_pull() in route_shortcircuit()
ee41b00858ca65b4428e99efe39a4277c1f043d2 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
d61ee2a27dfd5eb43ddc18af40168f5b9eb1cea5 tracing: Check return value of __register_event() in trace_module_add_events()
47cef9b4445d217679fd496167cd9d44e6da890f tracing/filters: Fix false positive match in regex_match_full()
fc673c4eb23dd558e3763ba136304c2fc99d7694 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
7ecb40609362c1877ba56fa2c9acc987c47ec10e selftests/mm: fix potential wild pointer access of getline due to missing init
03bfd969f2f72534091457fbe57114d126a525ce selftests/clone3: fix wild pointer access of getline due to missing init
49e5b25a0b74dbac595f122e5608fdce2918cc4e scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
61baa5020b0afb41bfd97f8f6ce5e336c4a4546e sctp: reject stale cookies with mismatched verification tags
546221b86ceeba0d8fec92d46a0604bb7b62be07 sctp: prevent peer transport count overflow
c985e96fa3e3ad1ef47caf7ed47ffde41c8dbb81 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d20f04fb30bdf28635852df88e8fbdb5bc3205d5 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
b7c2c5c8868737926410b93d1223ada17625ead3 i2c: amd-mp2: Unregister callback on adapter add failure
83467180e05795a416cf8c9cb3828c5f2820edfc gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a57082657fa5b5641f7793e7f93023addfee414e cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a92df2b3d7a33d171a73dfab0e61caaa596e182e power: supply: bq25890: fix the -10 C NTC lookup entry
4e48168825818bf4a13c743582227d15f1d30d04 s390/qeth: Check CAP_NET_ADMIN for private ioctls
e156c70c505c6c9adce3b7be5a82025f00544709 s390/dasd: Fix potential NULL pointer dereference
aca18289c86f22d3fc2f3f6ff615286e7b1702f6 s390/dasd: Fix undersized format-check buffer
b505dcc8307d64468b463dfad45a03bf865c637e s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
406b317ea2b501f6f5eca1264293c9399a73a778 s390/zcrypt: Validate length for CCA AES cipher key requests
dd25bd9b0f36849808bd7625dcc59dd4c1aeef3e s390/zcrypt: Validate length for CCA ECC private key requests
9a83affa2fa14de554894ed43dbead79f03064b3 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
bf3985016cc09e256bb8b808abaa8adb0bad706d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
1f1a8ca58641bd7c48d9b998ba955aa45c0ba84a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
0310d1fa7f9debd0d89629e9f14c7975a47eaa9a net: openvswitch: fix potential UAF on meter attach failure
27b3eb4fc407e4034716e399d570f62ebc6f78a2 net: openvswitch: fix skb leak on flow key update failure during recirculation
736e972f3f8a304158345223ac6e816166a467ce net: openvswitch: fix skb leak on flow key update failure during ct
5dd5485189c0747d0950dad0ea7bacf9f0e6598f ice: wait for reset completion in ice_resume()
2b760e8f0ead09e1664e056eae16493abf1f1890 ice: fix memory leak in ice_lbtest_prepare_rings()
14429dc1c756c35e106f01ff09cadccb82f5531d i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
b9f6f4883b9ac86654e75899d0dbf8a7a96ad5d8 i2c: imx: Fix slave registration race and error handling
a8a1f9ac3d763e721586f15479ef9140b216ddf3 i2c: imx: Cancel hrtimer before clearing slave pointer
29bc050802ded3ce2464c3f9bdf9a89fb7fe80c0 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
ce8125566b1d0b0f16449407e014addf451804ea can: ems_usb: validate CPC message lengths
0ef136ba052101243ba117a1aca6f4a4c3a81142 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
5e2fd705c92e9faab39879d8dbf3847ee4771ca1 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
194d67e92197eb820f4c2c6605d9721333b3eba0 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
30b0b76918834984ce12d1d062da197400576cd9 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
b954b108891e595b385b3d402497832072ef42c1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
695aea154bb2d453e6daada1510972fafd075285 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ae588e5b9cc268de1aabf30f939f0870717ca164 can: softing: fw_parse(): validate firmware record spans
825c903ca3c98cd0cf0e3de8ab8f2604a5339b3f can: peak_usb: add bounds check for USB channel index
525640b93d3e5f82f4ebea4730f4e0cf799522ba can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
6067c878e38d02a3d5c43497347e143f85c9064a can: peak_usb: validate uCAN receive record lengths
5bdd69e8301b1c2cc80c15c68b7ee8d32c47608b can: ctucanfd: add missing MODULE_DEVICE_TABLE()
bfc20e429de9b29762fccf68c7a367cf8a8b3895 can: ctucanfd: use self-test mode for PRESUME_ACK
4a666e648c6bd5a6697a273ae39714fc0595803b can: ctucanfd: unmap BAR0 using base address
4c453560d3c299956a22c7799298769d65442db8 can: ctucanfd: handle bus error interrupts
3c9d12561601f358bfb7544123caca5f65bb3315 can: ctucanfd: mark error-active controller status valid
13bd7cf63610ac1216253e6fc2fdb01e55cb3d5f drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
2f2291a119e9a8b696ae8bb36e86b75d272ceaea drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
f5802be65535f8818af7191159cf8c11f48ab2a2 drm/vc4: Zero the tile state data array before each BIN job
8112f0a9396e39983ab7aebd7c8536acae4ba441 drm/mediatek: ovl_adaptor: balance component registrations
ef3fa445edc0319a2c3d027e8610cfcb02629967 drm/amdgpu: restore UMD profile pstate after runtime resume
668441cff9e05b04eed3c0e8af05c957fb1f3b8a drm/amdgpu: cap GTT size to physical RAM on APUs
ce813614f63b020a826071276a92f2cfae7cba79 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
8924e2594a15bdbd07f8696770864366d787ab70 drm/amdkfd: fix QID bit leak in pqm_create_queue()
dec688cfa18c3ea631287839f39d6eb9ea860ea3 drm/amdkfd: Handle invalid event type in CRIU event restore
2040b7e39027cb83bb8c7b84a4c95c2f6053c32f drm/amdkfd: hold event_mutex while checkpointing CRIU events
21bbe38faee4a195d33a93e3908e307807f7745d drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
7eae011829f94a76470ec76f016805f508437755 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
c1c22fca0a0896a452a7cb92422d67babd65b4be drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
2666cddf0dd218aa9bd1f99db688d1b532eac21a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
036e16ada95389bdc30f41068af04c1d0872fad0 drm/vmwgfx: bound DMA command body size against suffix pointer
1bbe7751f5ebac383405ef29a66622d65bd505d3 drm/vmwgfx: use check_add_overflow for shader size+offset bound
4e0f669e2951b742239c6fe847fcc406fe78748d drm/vmwgfx: validate external BO copy bounds for both stride paths
b517ca5c6346f89446b351101b2d4679596265c8 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
95b3f23d632490b5eb285b9fcf7284f2ac8f9872 HID: logitech-dj: Fix maxfield check in DJ short report validation
0158829969820f169c8c55e7df7f82f12ddaf251 ata: libahci_platform: Do not set mask_port_map when not needed
9de51b5dbcdfd8e04844638d1c0c960029e64e16 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
6277e85777710a34c98a4ef4904e0c331497c081 iommu/sva: move x86 disable check before allocation
69cb5825d9988c7944bc9f1dc08cb233655405a7 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
be106f7855f03d3128ed0ce70ba74b484a90b473 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
95f702e372964aff486338783f49e28a40a53127 firmware: stratix10-svc: fix memory leaks and list corruption bugs
16da33cb36e663b6967112185e11d00ce8ff957c gpio: pch: use raw_spinlock_t for the register lock
bbd2a25bbb415af9b014757267efee44d25d2754 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
e56ccb286bc484fa142b9a9d2c679a246a527198 usb: musb: omap2430: clean up probe error handling
eed56f105a7f70cbcfceb4df6deb6870fc58214d usb: musb: omap2430: Do not put borrowed of_node in probe
4c37112f1af9090e97175cac908dcf671d3e8e6f drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
f5307073303ad947c5f0a15de46e17d8a76dab4b drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
3118bb872c7dff653294f193d5328a476619e04d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
3a9e3344d1e51bc2dc8f2499f98cc2ae03ea083f usb: typec: ucsi: Only enable supported notifications
c888e052a09efbb231f794377ed7a70c735c211f usb: typec: ucsi: split connector lock classes
07f8aaffee705e552c1f723ac8bf7eb137ad59c2 usb: typec: ucsi: Fix race condition and ordering in port unregistration
d6c50b6605db0fbdcb10a239fd73f6017ba2eb03 drm/fb-helper: Allocate and release fb_info in single place
926a4e2301060d2d2b844c78d55ef3c48678359f drm/tegra: fbdev: Remove offset into framebuffer memory
aa31b60d6c4ec28fdbc34c6ed6264300890ab977 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
c8420f048c15298b134fe469a5f14244bd62c304 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
6598ac1721c3a5543efdbcab579a8561268d7ce1 drm/i915/vrr: require valid min/max vfreq for VRR
912762e93e6d26fae9b474a59b4d714b9363f2e5 media: i2c: imx219: Access height from active format in imx219_set_ctrl
bc24c30f403a252b30459b39e15df70cce0cbcf0 media: i2c: imx219: Don't store the current mode in the imx219 structure
f2f85e5ff17e3debb1ce4568837822a703ca7540 media: i2c: imx219: Drop IMX219_VTS_* macros
cdeb114ed964c750aa81188e13f0d550ba2ab6a4 media: i2c: imx219: Group functions by purpose
b0f5471b0a69ab741274a025722c7648a112fba3 media: i2c: imx219: Calculate crop rectangle dynamically
af4fd77d3430f1f2594b2721469421d230d66de5 media: i2c: imx219: Rename VTS to FRM_LENGTH
f9fa11cdd5bf27b52be6482e3b1be31188ba31b1 media: imx219: Fix maximum frame length in lines
d94b82d452ca27a200cd67660dc48476386651d8 rxrpc: Fix irq-disabled in local_bh_enable()
e38f054f0af98224003e600545726fbd96379cfb netfilter: nf_tables: clone set on flush only
fa00d8070d85db0d199855cab8e74a6ded700302 media: v4l: async: Set owner for async sub-devices
47ef04cd13d38010b580056a9d8840aaab944841 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
64af6534a085f49d6ed33338a19ab9cf0d0523c9 wifi: ath6kl: fix use-after-free in aggr_reset_state()
b516ac892bcb348c0b58ccc2d309ff8f37eafb17 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
1335161f85026f09fe5f6859e713bdaa2072f547 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
c268331845ee00dbdbccb000826bb612dff2bee7 wifi: brcmfmac: drain bus_reset work on device removal
ac649bd51e7fc3c1bbc249ca1d06c59972ddcdca sysctl: treewide: constify ctl_table_header::ctl_table_arg
66700c0719675e0e118ae83b2d7168dacd69dd3d sctp: avoid auth_enable sysctl UAF during netns teardown
1107f5959c03571c68794569246600d61b831f91 can: use skb hash instead of private variable in headroom
bf5c4a8b24acb12739ebb9aea5510b007e4f5239 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c30406c39a665cb1deb3fdd196cf3c4ab20fa434 libceph: add doutc and *_client debug macros support
2cda8a74c91de7158ee141cf9d10de45da0f9e75 ceph: print cluster fsid and client global_id in all debug logs
cb9c9ec479e0bc9a5d5cdc5c723cbc3c33c62109 ceph: fix refcount leak in ceph_readdir()
805b79892a92f03a1ec1db13b3c43558ceb64353 mptcp: pm: avoid code duplication to lookup endp
19b0ae625755db449e79a4fc4dc9feb5deabf84a mptcp: add mptcp_userspace_pm_lookup_addr helper
6b6dcc679df1970c59a81af4fe3f6d8a8b8c4b32 mptcp: pm: use addr entry for get_local_id
d2c3760b45f2f481a4dd4c5adef4a29dfabd948f mptcp: pm: userspace: fix use-after-free in get_local_id
c6eb2d615210b80339548ab07c0230edaab9a6c7 sctp: close UDP tunnel sockets during netns teardown
b02ed4c9099a603e25170d3e922e5fc8351bac39 drm/i915/fbc: Extract intel_fbc_has_fences()
d1ba0459d8d0c62998bbabe2e1dff2dd82a8e53e drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
214b63a6df022660a200d659479cb713dc3f1fd2 drm/i915/hdcp: Move to using intel_display in intel_hdcp
d7bec2276b6069cf29ddbf0a224dfe461a79d8a3 drm/i915/hdcp: require monotonically increasing seq_num_v
84351f12390349ba010920fc247e1a0b12e41eb3 drm/i915/hdcp: check streams[] bounds before overflow
dcaba7b281724c692ea76b944daae595ce43be23 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
da302460e1516e9e5ec6367a9871c88fd0901758 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
5b75a6e292b82f266051a58783204014025db01a usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
d27334b2888c10d2b60c954c59b186182d833107 Linux 6.6.151
91baa894379612737554eb5dbfe51741376cbd66 mount: honour SB_NOUSER in the new mount API
590d9aec777cb39e6d21061a6bb0ee8787f9fc21 selftests/bpf: Fail unbound UDP on sockmap update
7dd6e556dbfc91d3d511cfd1015d2dad42608010 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
caee6a68ffaa5016dfc01cd0b3dc1896a32e3abd NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4f7bb93a59082aabf2680017cbba651d8b45828e ARM: npcm: Fix OF node refcount leaks in SMP setup
eacc1a5838710c44e5092fee254ae060bb2c9471 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
51e32c5555b07ecf983ffe58c92f613e55ae4277 drm/bridge: ps8640: propagate AUX transfer register errors
5d59e549b90333b643bddc5b66668caf7723bbb9 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
dd148539fb4741d01c06b7d2c8bd84b01920756c bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
607adbda01053abf5f93e322fe39325da8828cb8 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
2dd0312392d0777b8b4c36f40c39621a6ca37091 netfilter: ipset: switch ext_size to atomic64_t
3c779b258c9c3c3567af68d4f45c2f751f35bd0e ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
f40409265dcb66676910c7cf38dae2001999f389 ipvs: return the csum validation for forward hook
e2c7e88815edd5ecfb88e7660ab9fd42bda6bc47 btrfs: fix memory leak in btrfs_do_encoded_write()
8cb23101a3fcc7432b451ea3d0f14a90711f4acf bpf: Preserve pointer state for commuted arithmetic
06734dfeaeba886aab1bf147249195b888ac3e4d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
b969984b2bdc85d721ce4047cd270cd37ec705a2 net/sched: cls_route: fix fastmap use-after-free on filter
0e6c8440aeb3ebeba9454d15ccbb78d137710765 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7b6552e53426ea0539c667bbc5a524fdf7feae6f devlink: fix net namespace reference leak in reload
9a416f000285a94c1b723877547981dec8132434 net/mlx5: fw_tracer, return NULL on create error
ccbbbca21ddda5db5ce3f9e890b6fa1d7645af42 counter: microchip-tcb-capture: Fix DT channel validation
524f2d0409706913dbf613cbab8ccf7ced4c53a8 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
1d7a82c1df5fc397eaca9c6b8c8f61aae9866ad4 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
beb8ffae319b774b670562e5c55a49566feea9d2 bpf: tcp: Get rid of st_bucket_done
4e3eaa5dce3521a06c5fea6001fc5fe83ecd9f95 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
f9d22822720b7a6d55703b126037027619876601 bpf: tcp: Avoid socket skips and repeats during iteration
ddbe966b5d1fe212ada749bc3d0b410f1a7dea74 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
893775f29af778d8737dd224e380390b932ec6f2 vhost/vdpa: reject overflowing PA map page counts on 32-bit
7bcb21bead667cba730319daa6b0a0e7b9447ef2 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
1ae134c012e10384cdac420b5cc6e0615cde0b55 udp: fix potential use-after-free in tunnel segmentation
0c4882bff34558d8d53fb04c3e96da5c327c7dc8 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d8bea341b183190ce6c055ab0e64ab78eb9a7290 net/openvswitch: check Ethernet header length in key_extract()
efd3ffa472d68f32a77885f88058c98c5e2168d0 net: sched: cls_api: add skip_sw counter
f236d51f9caf26cd77d8444780320540f43750dd net: sched: cls_api: add filter counter
544cf4801b6cf3d279fb0094bd16cffc78c2e925 net: sched: make skip_sw actually skip software
4d1fc1d990f81ee8b4168fdfac2e8e9fedc4e3d4 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
69cba7b704400929aa862c398ca51276603ee085 net: sched: refine software bypass handling in tc_run
34e77d8e3570f9df3952496ddb402833695662fd net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
2b316608f521a627164afb06192bbc9b3554a6a7 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a3f598c0bfbed833c50de6c7d664eeb5cea0a1a2 hwmon: (lm25066) Use i2c_get_match_data()
cbe7aaaa2ac914448b948432eac4f41acf38c8af hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
ca84302458977cbb76ad0adc726e3b84da2cfd55 selftests/ftrace: refactor eprobes test to fix argument checks
b8b4950f331b378d1f540609c2a9877711e33c92 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
b61c4911204a0a2f900e538d64ceb608f6c9614d bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
dd5d6de4ca86a1c3550614df04c6d319002c6c1c bnxt_en: Fix PTP PPS setting bug
0de370f9bbf354a2c5f1e245ce72002e36600980 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
585fc5247d14939a561056aa2addd9b7c2b1f670 tcp: fix TFO max_qlen accounting across reuseport migration
43c7d0a6917751ea898ae584d00f24f5deac46d4 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6fad06bb793d7089ae05b9fcf46e11be2dfe4850 net: prestera: validate firmware header length
d2adc4e80b29e58b5162ae09f0f657a215806c8c net: remove WARN_ON_ONCE() from sk_mc_loop()
01865e1ddb126b25ac9eba5cdd7ec49e11183a64 net/smc: fix TOCTOU race between smc_listen_out() and listener close
b5a21615f627c48dafaa6ef82a34a5b97a4352aa net: thunderbolt: Tear down DMA paths before stopping the rings
fa0dca89b4fb0909ffda7b9ab6051af33270f95e ata: pata_sl82c105: fix bridge revision use-after-free
e2d44d24385a9814653e465e571e33ba5d5b7a80 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
8adedc923f821e6e6faf864ad97eb4acab744f7f net/tcp: Add TCP-AO config and structures
35f258fee9ed358c6d0f57f91c30bf029c3724af net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
8de65194a04d2552cd39b6c67d942d490f22d174 sctp: clear control chunk transport if it is being removed
73c1ff87b63b4c41b1059b096b40aa34aa9c0dba tls: don't abort the connection on signal-interrupted sends
6ae440fe5ff72064a6644b50526bfa92c35b6d74 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
4f2f4e9cfbb4814692232b6357ca6ae5f1360c3b regulator: devres: add API for reference voltage supplies
83837e3e827dd6582631867686e9732c0123d90f hwmon: (ads7828) Fix external VREF regulator handling
1232fd8cc252f8653ace29de2dc25ae17560cd69 net: fec: do not release NULL pages when RX buffer allocation fails
a74a3bc424b754b053e6b8ad56a9aef594331d72 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
5db341189bb7ff041d570dbe36ecca7e32913927 Input: evdev - sanitize event type index when fetching event masks
6607f85242577f33d4540a0d1f4a6137f5367058 ALSA: usb-audio: fix OOB write on Type II inbound URBs
993f7677949e3d72e360e86eed1f41c2511f75ed usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
c81b71b737b472f711f24f38465026dd5e0dfa19 thunderbolt: icm: Preserve USB4 proxy data-valid bit
0f770d5edaca2602c8c1ca508b5ee76fa8f389d0 usb: cdnsp: fix incorrect endian conversions for APB timeout register
11413d7ed42174b8f5d8d0b6a25d10dc88239b21 usb: gadget: f_ncm: Use unsigned int for ndp_index
1c63303659a2264bd55d9813df74cb4caeed5922 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d8ead5083b203d12b8319e7cb29cc6b8836e813f vt: add permission check for KDSKBMETA ioctl
38a0aa593ebc275aea6f79534d07f44e43768ce6 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
06a286b320236508d02ab2ccc9496352748652a8 Input: evdev - fix information leak in evdev_pass_values()
b6cb134707a2127d90a58d69dd818679cae8033c ima: fix out-of-bounds read in xattr_verify()
d5122a2b2601145975d387006e517c56896e310e ipvs: stop estimator after disabled calc phase
bc2cba3662e2332541029adc848fdf43d9b9ce9d ipvs: add totalconns for dest
2061525f3431d6ee16f36e1f52d17be92ee257a6 ipvs: properly update the overload flag on dest edit
ed246dd85ebf27c1f6b7897834d40786c0ca3006 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
91f041451f967cd87ed722a8f43c0b767a64f1a0 packet: use consistent hard_header_len in non-ring send paths
d85d2fd54e901637c81d847811e03c662aee13cd packet: use consistent hard_header_len in TX_RING send path
b47ba8fe6e1d2df8c92048de5afafd059447dc30 net/packet: reset the MAC header on the packet-socket transmit path
cf8189b82bb93f219ab740e0346c919ad65ada62 packet: synchronize pressure clearing with ring reconfiguration
87d0c0040b5d4b61de51ae39132c4c46709f2f77 net: openvswitch: reallocate update replies for mismatched IDs
8ca8cdb74939581339e1ae370193c0adb5a85336 net/sched: reject overly deep qdisc hierarchies
eff6343033f57c4b5c0d86dcc2370dc83239923c net: octeontx2-pf: Fix UB in shift operation
99df6b7a713f96eda206680d100b76e15f9d9b69 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
fe820dcc1d8ff77783a9d2bcc93b98c99ac6d517 mac802154: fix netdev use-after-free in beacon worker
9d8a94b48b393885e7f876c8ef68ed4da5012078 netfilter: ebt_nflog: pin the NFLOG backend
06d58b8d2f053ced82e01efaeb6e7c82891eed58 net: bridge: mrp: fix uninitialised bytes on the wire
dc7465a364104526c56b922c9de9dfcc08a7d5f7 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
dea31682783ff283123c1872aa8797e37386f9fd KVM: s390: pci: Fix missing error codes and memory unaccounting
0e75b026821886ca4d4978da1d6489ac3a315813 KVM: s390: pci: Fix resource leak on IRQ registration failure
eefd1214882fae401ae16feadaf503e7622a1a07 KVM: s390: pci: Fix aisb calculation
55a3e01f89480054a0178835668b6de1e7c08ccc dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
aa5c571901c6b22b58373693a4bf889ecab11ff5 futex: Prevent robust futex exit race some more
4d48c73b0a24b1f764e09b7dbfaf671ef5e3a407 fortify: refactor test_fortify Makefile to fix some build problems
41cd5a536b3b284fe78ee3e847153f6a01747ebd fortify: Disable -Wstringop-overread in tests
401b84010a93a5254154a3ae4ebed0a7fd4d075a pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
ce1418fec60e0d3b5158016fbb6745b378c55228 fscrypt: Replace mk_users keyring with simple list
606612b75d16d689f8f193dd1599201a172b0f12 selftests/bpf: Adapt sockmap update error handling
7f80ad373ce4a7af5367ff273cea0f16e91387f3 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
dfe388da13aa784851e5ebbea90afbb099075761 ipv4: fix use-after-free in fib_nhc_update_mtu()
201b6961f02c6b888f1cf707163f07c327606e07 mei: pull kvfree out of spinlock
e7a5d792cf64a2096e18f1d573cc3d01cba15e92 serial: 8250_dma: Clear stale RX state on shutdown
0d19f0600fbb610c42f2a86f95c35706dc04691b staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
1158b9931207392d6dd136aa0c4be18893b50fa1 staging: rtl8723bs: fix OOB read in WMM_param_handler()
4ba402fd47009d20e51dbfc934abb562098ea35b staging: rtl8723bs: fix missing shared-key auth challenge length check
c5e5d78743992e235b76d2ebe5a403d60315aa8a staging: rtl8723bs: validate monitor transmit frame lengths
a2f5efe0b6ccf523befbd8b9e0b9164baed4ec5a misc: fastrpc: fix channel ctx ref leak when session alloc fails
97273624f7b356eaf8261609a75cfcb8738a165a misc: fastrpc: Remove buffer from list prior to unmap operation
3f265e405e5ef85030c3777262e18bb556bc8724 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
3ceec39788481f90da244a04386811d8cea04870 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
93e7044b548a72022208595d2c1b188bb225ce83 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
d431941825d357be7d9ab0cb7505e3a1963bd89e ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
4208db2453e1ea71b8048a5b7802360cb29a53f1 ALSA: usx2y: bound the hwdep mmap fault offset
e5f1d301b4bdaa4206db251fdc691f623162b0a8 tracing: Fix race between update_event_fields and, event_define_fields
94134d70abf9273b70499d97d0adc9185ef21091 fbdev: bitblit: bound-check glyph index in bit_cursor()
af02c67ce654356c58db20a0bb2db33ace3b07a8 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
cc5bd568f9b7683e60841b6fd02c10d64535bd6e ipv6: prevent in6_dev_get() from resurrecting inet6_dev
6ea88401e10e04e0b3bb7a7adea54932fb60b93b netfilter: bridge: release template ct on non-IP path
63853eb20bba4e00b7cd0b8cfc19337bbaaf5037 netfilter: nf_conntrack: defer invalid log until after unlock
7a3e1481f4ee6c581bccc6bfc6c970aac5be7b0c net: atlantic: free stranded TX buffers on ring deinit
ff451bc4290b79c04f1c5cfa928d448f9d47ecf5 net: atlantic: free RX pages of consumed but not refilled buffers
737873a59905a54ca0d2d127ef882f3f88bf4379 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
6bcb8839aa2d686964a4154650afc4db91e1c514 net/sched: act_gact, act_police: range check the fallback control action
513478092966dc9818d96dd2b3ed613fd2f6e30e ovl: don't warn when the mount is completed from another user namespace
7380f1bfe9d7ed3a4ca9d99a5c4df840fff9af2a Revert "drm/amdgpu: fix aperture mapping leak"
ba13763d667e008e185fedf592d53846a5b457d1 xdp: reject clones that overrun skb_shared_info tailroom
619dd29045e439d0b0f8c6d4fec1af447a050680 vxlan: do not arm the ageing timer on a device that is down
a1fb0c5b8a7c2753758aeced40971f99449dde0c vsock/virtio: read virtqueues under worker locks
9d80a04129a6c27a690cb69de3fe3f50be5aa8b9 vsock/virtio: avoid refilling the RX queue after teardown
2f2a7f3f8b9f1bffc9b0488aa02b6951b2aec139 veth: fix skb length accounting after XDP frag adjustment
cf363a7a02ce132ef1f58084fdb13e1a3b7da7e7 vhost: reset the vring metadata cache on vring reconfiguration
aa8b14647721b5a4958712b35cf43e3125d47753 tls: don't leave a full plaintext sk_msg ring unpushed
47ba70891b10b2feb52462086b7fcd2ad75d3ce3 tipc: read le->link under the node lock in tipc_node_link_down()
c292d4686f717c03e5022fc4ae7c782f39a94915 smb: client: Fix use-after-free in cifs_try_adding_channels()
f33ecb89d352348ed5e625f6747ac51ede254e1b KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
b77581b25e213e83b79ce11eb30024e55ceeb3e9 eventfs: Fix use-after-free in eventfs_remove_rec()
999e573212d5f1debf073c68be35e55bbfad12fc Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
3d965811be78473654e6e8cc8e4fb7b6b87aa6c1 ptp: ocp: Fix board ID over-read
0b9e02f3bd31c888f2ccdc0ca08e546d6abe9c4d ipv6: fix Route Information option length validation
64e41736a26f37ab6215bc2e6df125df05aceb08 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
33b7e810ce09955aa02f3b632455cf5e7ac990a9 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
310b5a537a78c358a4cd244bd767c1a517a05459 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
d192cff2a37d59206dabe6ec2e60ceac6271f274 bpf, sockmap: Fix sk_redir use-after-free in send verdict
ed935348a9a96f1e8a520d22c2c91add369b1fbf scsi: scsi_debug: Negate wrapped memcmp() result
1adf929121e13e0b19200bb9fef715b918d483fe sctp: keep chunk->transport in step with the list it is queued on
dc67d528c2fa939cec7fe3bf7f3089c8d281ca3d sctp: fix use-after-free of cached ASCONF chunk
31efa656cf6aface26e88f038c14f22ee6ca1500 sctp: clear new_transport when removing a peer
50f0c8dd8c3390f851cfb97ca13116f9ee6469d1 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
7a6a6d2a127866935f87b55b557bc89693065462 bpf: tcp: fix double sock release on batch realloc
0490d0b862ed56da903e14e4186acd3328d7428e net/tcp_sigpool: Fix some off by one bugs
2ee4194be09fc3987ed78cecfd1dff1a94566f0d net/tcp_sigpool: Use kref_get_unless_zero()
1a9e400a19df4f23b3e22b26b26b7c50226ad143 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
c610b395b0a512dbf32dd0c38897404a7c0011bd Linux 6.6.152
6f06dbe5012c160e0dba418a5a9cb16c456ad46a block: stop the timeout timer when releasing a never added disk
68e094232dfe5027c4fd2dcded93d2d6800bae04 f2fs: fix UAF issue in f2fs_merge_page_bio()
3e9d5f325e9ce0c9f546a54526a04465b038d0b2 ipvs: separate destination availability state
6515053335d9fb836279232afcedb36ff72e5394 net: mana: Fix EQ leak in mana_remove on NULL port
3161daa3f1e3ca68f8b2b8fa01720b5a8dcc6b40 selinux: require every boolean value to be defined
2b7ffd7921fcbfe408fb7b372e47454e45b1e6a7 selinux: reject a class permission count below its inherited common
1acc317d67a755a45e32419a15d70e403fa43f0e selinux: do not cancel a policy conversion that never started
e0285bb152211c00900136b66d4b420c14a59094 selinux: reject an unclaimed class value in security_get_classes()
6e46970fc0001a5b58a27c8e5615224555eede05 selftests: mptcp: join: mark tests with data corruption as failed
dc1d8d3eb345c616fbe922a010fa391c72c54d52 mptcp: avoid combining some incoming suboptions
26dac5c9ffb20812b475fdf253eb04fab99cff3b mptcp: options: reset DSS fields in case of unexpected size
f75f174edc865738522e514d042cf5627f084859 mptcp: fastopen: only mark MPTFO subflows with SYN data
cc423f4105fe145b33e1d7cad34245a798358f73 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b270ed327380428581bbcbd85707f62e942428d7 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
c18fe394ddcce714543e744c8b89d7383a91aa13 ASoC: cs4265: sort the register default table
673348de844718f237567c461ea5cd7c4a5652a9 ASoC: cs35l45: sort the register default table
ad8b255006580793b52aabae78cd084f52d69d85 ASoC: cs35l41: sort the register default table
891129df5de79cd533ae335c6eab24df2ff2b0fd ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
42bc07b4e5a3c8a02a433388f562a8f46d093e11 fbdev: core: Fix pointer desynchronization in fb_io_read()
e5cb281913621fcb6b8d6f822afcf550cac56e0d drm/amdgpu: fix aperture iounmap skipped on device removal
142346822c7001d36d8f7d6034a51c2dc8ffced8 Input: xpad - add support for ZENAIM LEVERLESS
e19b45d5e031a253c0aa4d12f68ad071dfd1317f powerpc/pseries: pci - logic bug
0739c65e799d4a93fe573ed23255a71fcfcc5438 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
81b07470cb2937ceb74b00be88151582a322433b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
da6b8b05db0cf43e0cc198431fa8ee9739b3b817 Input: psxpad-spi - set driver data before use
9094997f073e941da187382b28905177f9ff80f9 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
5232529eaf57f08fe37484e301579a1915b93d14 Input: iforce - validate input packet lengths
8e3e0f23f8fd4bf62c410954cc7c544315e6919c powerpc/pseries: lparcfg - fix kbuf[] underflow
77749685e55da19b187df215b5da4080842ca5c7 Input: synaptics-rmi4 - zero report size on F54 work error
12be3c6ca9589afd6ade41a59c761866e526634d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
1d718f1461766e9f00a8dbeb4f13f1b1c19d90ac Input: synaptics-rmi4 - block s_input when F54 queue is busy
2b0403fb7e28f65883cd03814b62c9aa9bc7f04d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
ec61ca4e310665816a639cb2e46cd9b3af0a9bee Input: hynitron_cstxxx - validate touch count and finger IDs
de52c713d21806b93b00a6074056b57aec4f8919 crypto: qce - fix error path in devm_qce_register_algs
fa4aa86fff0c56799c2e3f51a88879053285f4a9 libceph: fix multiple unsafe decodes in decode_locker()
8c6ee5351b264e5b7733f0199bdafd50b759b400 ftrace: Protect direct_functions in ftrace_find_rec_direct
82f4f07f3f040ddfcb6e8a5cf96a342f1335e7dd ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b4d73c3848bae9084fa8b9b2aa76d99a7d8eb17d openrisc: signal: do not restore privileged SR bits on sigreturn
3e8ed76a4f3572e637653f0654cccdf617903231 Input: sur40 - fix input device registration ordering
28d9cd72827becc817f5091a68de661b8bd82dc9 Input: sur40 - fix V4L error path cleanup
e2ffeec85201b2bb748e99e12539ee1b92f62796 libceph: Avoid using invalid osd indices from primary_temp
54aff77ed44ac502cc9392769381d43cae8d7385 ceph: fix MDS random selection readiness predicate
762be85fadd973b013ca3db192731a35f4d09867 libceph: tolerate addrvecs with multiple entries of the same type
2d481fc84b5895d16065285f7804272e85d05af2 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
fc90985bd5d7ecacfd5ccca59600f51870f7c11b mmc: sdhci: unmap the bounce buffer before device release
38d60f808b3410364498e8f86953e0344a1bc235 mmc: sdhci: make tuning_err a signed int
2acbeace14672101280295f05c2740d406d2edaa drm/radeon: fix autosuspend cleanup during teardown
15fb4559a7fdf0b8725e433a71cfd03a1313a48b s390/vfio_ccw: Limit the number of channel program segments
e868ea8be0bc88c6982f48ecf3259d98afd884ae s390/vfio_ccw: Cancel existing workqueues
79ea5e0c4c8a9842ae85f45062d947b3297dfc07 s390/vfio_ccw: Ensure index for read/write regions are within range
af3f80ca4c8b17f20f9e588def076288fdb49e65 s390/vfio_ccw: Fix out of bounds check on CCW array
f98a9890ca42f4223d2d4c50e0660af3e012fcb4 s390/vfio_ccw: Move cp cleanup out of not operational
f72a51810d49411bd8cad0c2df8592320a2fe5cc s390/vfio_ccw: Selectively expand io_mutex
a930c54cb67200de8bc0de87480d09ece7dcd85d drm/amdgpu: Reject UVD message with invalid number of h265 refs
ce5da474c3ddf7cccec5dce6aa4296297dd7caff drm/amdgpu: validate GEM_CREATE domain combinations
8435d41afcf2bc31ecee213ef651c12bd1a16d38 drm/amdgpu: Reject UVD message with dimensions above 4096
f0f5048d58dec6f7c39284c5f7c6a71eb38cb383 drm/amdgpu: Implement insert_end for VCE 3
7cff5d7870a110e35a3f6c1c00272c9269001c8f drm/amdgpu: Fix UVD min buffer sizes
fa96c24485942e277483cc70d9551d9e0111d7c5 drm/amdgpu: Fix UVD dpb min size calculation for H264
60539d517e8439621532d8c01091ac049c596b4b drm/amdgpu: Fix UVD decode image min size calculation
070229262ede37d17c4ea596650deb6e5eb5d106 drm/amdgpu: disallow multiple FENCE chunks in one submit
472cfa4ba2433ec958b83fdc850e95bda2712fb9 xfs: only check mergeability of bnobt records
ed8bfb43de71213cfdbbe833b2c2817250e18b1a xfs: fix ilock leak on error in xfs_dq_get_next_id
5b756fbb60b5d26063f46a11a3c7daa7eb616d79 xfs: don't swallow dquot recovery verification errors
48552988925d9e5f94fe1f700b9d3084832e175b xfs: check v5 superblock features early
dbb90d8b21b947a9cb1ce52bd010648fe8dc1c49 RISC-V: Provide pgtable_l5_enabled on rv32
c8a21660c3b90864c391164eea5622e7b5b2897c ceph: avoid fs reclaim while using current->journal_info
78af6441b89668779774a3439970338399a0c004 ceph: Remove ceph_writepage()
e05c315b4da0c16ea800ee4b2cb6c617f586d1b5 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
34bb4c61948dab219706135a907176f1b3a58c26 ceph: Use a folio in ceph_page_mkwrite()
7cd7b483893b67c545084b9e102787cb9b5521d3 libceph: Amend checking to fix `make W=1` build breakage
42bc06c67d94d5f2a6b33294b0c4b07d8a47c515 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a155aa7a52c6ff25d34ff16d3433a6af30360ea9 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
7439dc31f67810d0f4adabdb8b88cfd8576f881f iomap: hold state_lock over call to ifs_set_range_uptodate()
48829622212f6b8f49155889aecc818ba28ba680 iomap: fix out-of-bounds bitmap_set() with zero-length range
896e8884fc2cc25cdc13589c0b47663b968dc08d mm: userfaultfd: add pgtable_supports_uffd_wp()
d97b01e78ce310a852751094776b24daa9ef36b8 userfaultfd: move vma_can_userfault out of line
d974b4b786214883bd8e56bda10b454c80fd6205 userfaultfd: prevent registration of special VMAs
02430f6f729b297e803d0605871f0a670b4eafd6 libceph: fix two unsafe bare decodes in decode_lockers()
2cb6c8b12bda512d785458201e3af039f1932e31 net: move skb_gro_receive_list from udp to core
db3e82da616f52e2b27e25e7be3fde2f2a5e54d6 net: gro: fix double aggregation of flush-marked skbs
4131dd0b6f67acddd616ed7c244e1d3eedd46e7b net/sched: serialize qdisc_rtab_list against concurrent get/put
05536cad35f27b520d4b6f0e57c8cc5bfb6b0502 super: fix emergency thaw deadlock on frozen block devices
bc73642ccd637c823be45422abf282793c23fb1f smb: move smb_version_values to common/smbglob.h
7964b9ab3baf962b2f9c8aee25455381ac5a7175 smb: move get_rfc1002_len() to common/smbglob.h
45e3e87561b4a70845e07a14fe20584678f74620 smb/server: rename include guard in smb_common.h
618af5277dcb5ed556d8bc3c0e1d360a274d6af6 ksmbd: rename smb2_get_msg to smb_get_msg
ecb45f5c8b0db6e468182a139ce0feb7ed52cdbd smb/server: fix minimum SMB1 PDU size
b9e4b3b9aadbb8890919531de700c5255e37fd12 smb/server: fix minimum SMB2 PDU size
d8e5c5672724b8f3c4c099d2cf60239c996e5424 ksmbd: validate minimum PDU size for transform requests
6ad63d36f6c5fd6e174e9c14c9dd868e26b28b91 tcp: Pass flags to __tcp_send_ack
6eb6b1d1726594c1dfdbf1dcbb38c3f37c3ce7cc tcp: fast path functions later
8b0a3a094f4cae2fb92e4d08d4eef7246a9d9c49 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
17fe8f41c8c21f9fee30c6f84c5c68e1dbc6862c btrfs: add debug build only WARN
76f70daebe75770c805e19109143dfdb0b7ae074 btrfs: add space_info argument to btrfs_chunk_alloc()
2c3bd3b6ba701b9de1e5342032985d1fb17f96cf btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
94a15b8a8f5a944ab398b1d5ffbc7e13434aacb5 btrfs: zoned: fix missing chunk metadata reservation
5b948706f11a950bc73c5304630d0a7eafc40daf mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
1f389ecd0c35e9e281036e44c121df904f3164c1 ASoC: tas2562: Validate values for volume writes
a0f16c337691813f8d8f014c01fff5a368e08898 igc: remove napi_synchronize() in igc_down()
5964d1f35402fce961fed3e3be80ca49a7a5cf20 ksmbd: conn lock to serialize smb2 negotiate
81e21cb7bd1479bb5238e0004a7e0110452c610b ksmbd: reject repeated SMB2 NEGOTIATE requests
b0a3d6d582ec2aab390a3da5b256860471e002a0 net: pktgen: fix code style (WARNING: Block comments)
577443530cb592d5782a1f79847411a9363a65c8 net: pktgen: fix proc entry use-after-free
04958dba44dc795dc79ce2fcbc117821bbbd6542 veth: convert frag_list skbs before running XDP
bf5ed2ef5cdb7b47ce606e3d48ea6eb803b31503 fs: don't block write during exec on pre-content watched files
dd9ba32169e73a3c3ba595cf1de1f4c69ceafb3c binfmt_misc: restore write access when removing an entry
bbd63ba7961c6a78558eae9ec8b3e77ccf06aa9b ice: fix VF interrupts cleanup
73e7998c3361c247aa76114d63ece5d6986f6931 vxlan: Do not alloc tstats manually
7806ff0e8a4d99a6846a805923416bb8c253f21b net: core,vrf: Change pcpu_dstat fields to u64_stats_t
72496cf871aa212f500321f9c6c1d9539064a07c vrf: Make pcpu_dstats update functions available to other modules.
1db9041e91ac574f1cecc0e98e69ac35832e8088 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
bb01c51950c3ff3c76acdd54b85ab38ccc2a8bb4 vxlan: use pskb_network_may_pull() for transmit path header pulls
b95dd3225eea59febef5333d3ebc9aa57b1987c0 i2c: bcm-iproc: remove printout on handled timeouts
441e9c33284c17949ae1d968ba5a0b235c8b7999 i2c: iproc: reset bus after timeout if START_BUSY is stuck
584a5d96b6ebf93dceaa78daa037e5f2e84cdf2d can: rcar_canfd: change the initializing flow for clocks and resets
50cfece0b1c02010bdd69d1a19993c016d253c0f drm/amd/pm: fix torn gpu metrics reads
9efc767335234cf7a892e46d45cd453b711421e7 drm/amd/pm: fix pptable use-after-free
898a44d811cf0ddc34b0f59e286da439a57e166c drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
56a45fdbe5b254d952bdfd9891be3330b831ff0d mm/pagewalk: split walk_page_range_novma() into kernel/user parts
8d7f560f4b0482d469de962fbe4b59c37561052e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
76df4edf7d61ecb711bc517ff4c20a5e85c4e9f7 mm/ptdump: always stabilise against page table freeing using init_mm
28afde1edbd8b20058cbf4d75fb57876471ec334 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
f3a874a903053c53fb53ba287ea9eacda69c68e8 mm/huge_memory: fix huge_zero_pfn race
4f1dde17b1222f5c9c208c454c0283210c938c54 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
9f4a626420c71f1dab31e75b0f03c48321fa2485 crypto: ccm - Set rfc4309 maxauthsize from child
b891e7a6bb06e0f6560e5932665ac660acd12225 netfilter: ipset: fix refcount race between list:set GC and swap
17c132e18ca5d1641ddbaed8d0e6ecfd1d38fa0b netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
d37917e7bebe078f3c17e47fd6fc1c9f6e8497b2 netfilter: flowtable: publish GC-visible tuple last
eada630d0ae3e9a5370b5468e389da6fe2081337 netfilter: ipset: fix list type element drift bug
ccc33e1b2edb4d4b57211f6e8c8e40387f6a7f3b netfilter: ipset: let destroy callbacks adjust ext mem size
f3c17ff65f54781cde696e16a6c577615ed735aa ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
28afc87bd8da0b3348bbbd834c8a89e83712cf5e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e451e20adb869a983a21dda158625f024142e61f net: packet: fix wrong transport_header when sending VLAN-tagged frame
06c2a53604fa1dc4820063828d7dadb3675b7af8 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
b4ef887bee4d3c177adac5d1eab8b2de31b08ac3 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
1fc70b3d513bafb16b17540178870ef46e81c0bb af_packet: Don't send zero-byte data in tpacket_snd().
5599966042e05567ea299ec9c78a09952bb5283b net, sched: Make tc-related drop reason more flexible
69c66cf557906354a4d4b1f6103790a850b84120 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
b72e44dc038f25779926f26d8826a97345032b14 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
14f679a8d2ddc7835cdfb77edd2e8a0eb62f81c7 packet: add a generic drop reason for receive
d54e7ec85166484e50efffa741f3b540ad28907b net: sched: Move drop_reason to struct tc_skb_cb
a857e3408be07aa1e388cac331a263704b5200c8 net: sched: Add initial TC error skb drop reasons
91d55fd1fdb85c8371ca8793c788ea7d5192383a net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
19d114b93c94bdef70496f26685c2a6b242f41b3 net/sched: cls_u32: skip hash tables in u32_bind_class()
5904c758e0e95506d458931e69bc59fb8c901560 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
2930f1b49133ec7fd8e7ec867449e7ea42e5c5e7 m68k: use the coherent DMA code for coldfire without data cache
f60c71deb17ea5ab4c97294c7abb8dc5b513b57b m68k: Define NR_CPUS to 1
551688b410d3fb0dae7739724422f268cd9446d6 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
ec5a552f4b2d841c6c021752450716e1a9676661 net/sched: cls_bpf: reject dev-bound programs bound to a different device
74365aef5bf226259608093c318cb4029c026329 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
1fc9f6d2c7c9fdb341bfe8ca449c990632299ea6 net/x25: fix use-after-free of the socket by its timers
2fdf8b07bee5ef99ec77773a6be05fbb8ee5cdb9 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
171f95d6628633c2e11111f88c9db6f401901ffa net: harmonize tstats and dstats
cf0bc75d1ca9dfe2cf4f551e5937fbbff291a747 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
22709117d9ae95e52673685f98caac7c356a8227 ring-buffer: Use current_context for safe per-CPU buffer swap
dc6160265ffc795a1832bc1424f58291d152c7bb Linux 6.6.153
35155ef9f736f960b581928fc3cbe10916f4ef0b Merge tag 'v6.6.150' into renesas-lts/v6.6-dev
3a8c73ff74e917f01238e0fc1ede60462271be80 LTS: v6.6.150-2026-08-18
15ba79db1bb959624b688376a1b013329f1e4da1 Merge tag 'v6.6.151' into renesas-lts/v6.6-dev
b7f66a76fc23a98e68665cc440ab674e02f543e8 LTS: v6.6.151-2026-08-24
0ff12cd092f8fe4e79e18bd00038dbaf91615820 Merge tag 'v6.6.152' into renesas-lts/v6.6-dev
1b102724b99db6b1cf45016bf5280a49d74bb83c LTS: v6.6.152-2026-08-24
b721ddeaba82bbc28ee071830b9f44ffa0199d1c Merge tag 'v6.6.153' into renesas-lts/v6.6-dev
bf438e3a01608c467cd8f1b0592bc3298128dd24 LTS: v6.6.153-2026-08-24

--===============3017030040355555737==--
