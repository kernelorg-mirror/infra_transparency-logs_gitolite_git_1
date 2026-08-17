Content-Type: multipart/mixed; boundary="===============7500960201559523249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 13:24:52 -0000
Message-Id: <178697309238.2130183.10809324010537443321@gitolite.kernel.org>

--===============7500960201559523249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 1e59060c56f69b00094e418fd20260606b210566
    new: f302c22d18c2f455dcbbf5f9cfc826465eba91b3
    log: revlist-1e59060c56f6-f302c22d18c2.txt

--===============7500960201559523249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786972997 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786973089-933314f5312486f7975716bd04de8094fe3acb9b

1e59060c56f69b00094e418fd20260606b210566 f302c22d18c2f455dcbbf5f9cfc826465eba91b3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqDC0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fnoQANLuTo+KqJ74VBNMYhFd
yCmKUlEqAFV8p3+m3abPa6h/5tm/OHdA3bKMVLD8wwtae7w9R+UUWmvwLmJLiubJ
c6ilvwIf+Oi5VyolEe7eQiYC/Eo0hfFXS7Sv43u83lIMa2xbKbbW0TBCiU86SG2C
nkjwehkV7KVECA9GEt3YujQzAX/RC8yhBzkO4IRb/HOqGadvAxEYsGouyW3ipjIu
LauZ+63LS0cvQ9NlVroyF7FRfI2xJV3mrvpJUbJJiaohvtAGUkkLjqsThCTvZATl
MhvWGKV72JkJQRBmuusmeMWqAJtkUTkK9v42EF8QmlK5ehpLBYU53uf5myfl/Jqy
dxvs8QptDwUDERa/rN2thcsXVnb04mO4WJBBdHxdsIzSc+2mES7fbbSS5DHy8rJx
TjdSEhE/ODbpipFT/4LKJ7DpTrtmKIVrivTlWEIDzhk9ugsLmPUalxMmjvVZYUk0
iIeC/O9nhI2k7B/mqKVhtqAZU9iir73NnSwiL7cpQMbpd/xrHJZI51ec5fm+VxQI
0VMPYdlKK0FrtmCfHTvm/xxxUugdmvxoDJ3oOdZ427gebvw/EITl1ZyYCG0SFeyF
i0TwXqhlhPlKUNdaAqmzMSlBeOBopPEygxlCCW1Svb9VPUbPqjOloJkDbQLg4vP4
yGmd5F4yb+KLCHAFFNkNfqU0
=5yBf
-----END PGP SIGNATURE-----

--===============7500960201559523249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e59060c56f6-f302c22d18c2.txt

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
e6289e3f4233445bae88a1ef9ae0880857d56bc9 mount: honour SB_NOUSER in the new mount API
7576dd264d1a2a888801f2f64b1f3714c2d3037e selftests/bpf: Fail unbound UDP on sockmap update
36190cfdc743e0f36ea5e014dc5fb8926aa74954 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
42a81e7f71900d19185949d562aff2f06e0ccc53 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
8e4d1640fbbffb4c73f97762a4fc899d926f2265 ARM: npcm: Fix OF node refcount leaks in SMP setup
e3b78ab39089ccea81baedac5dcd29eae311b51a ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
23429eb026c53aaa13cbee3d5e8ac0c7da9979c6 drm/bridge: ps8640: propagate AUX transfer register errors
dacaa690bb6f20d9d45ed34e05fd26e0f2c3d7be Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
edb93b5a0db9ae3a4e418713552ab77ed9944b67 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
cfebb6f077f9ae28d6cb03861c2592360de3e109 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
82f53235d703fe22b74e94325828b4b783917024 netfilter: ipset: switch ext_size to atomic64_t
679df19f38b670b861fccdd31cc2c8da9a0b575c ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
399787930ae0897e990f5486abebcca94c555c56 ipvs: return the csum validation for forward hook
08ad12b8931766a033ed21e60283c9e65bb2b512 btrfs: fix memory leak in btrfs_do_encoded_write()
f09ebb55301ac99b0c38981759d1cfb7373a591b bpf: Preserve pointer state for commuted arithmetic
a4fa5ed0ac4c5105d594d396e220a2a5c36df796 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
166cb0e9e71cb93f6a53afc44d0a64fe2e00a31a net/sched: cls_route: fix fastmap use-after-free on filter
75461c509b86411453153197d58e901faf57a362 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
0962c0ac43cc52e3823f0588cba504641c9fa0a6 devlink: fix net namespace reference leak in reload
c1a6816ddbb880c493abeb86c27a517f4b037029 net/mlx5: fw_tracer, return NULL on create error
f9807214bb10f522a018c7414034e845400fe9f4 counter: microchip-tcb-capture: Fix DT channel validation
706ca27eeaeff5dcf3cd4c93697a6e30d44948fa bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
b3d3874dbe77229ab02f5d8b09f842a5e3f494aa bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
22ecbc4928d024fb9d65a4080041306c0d2f6efd bpf: tcp: Get rid of st_bucket_done
a8c1c9fb7841400a95ee0202c8446777f9d45b93 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
6c208ed4da055bbc9b1726d3aea05e523f9e647c bpf: tcp: Avoid socket skips and repeats during iteration
3e4509575ffd9c9819b4116485ee403146595122 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
58cf5d6b287f4b05e5ca44c52e5f531455abb662 vhost/vdpa: reject overflowing PA map page counts on 32-bit
03f51738129c9a40583c839e4429ded80970dc40 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
2eb092bba421c1f709306ce2ef2647a47da3ca7b udp: fix potential use-after-free in tunnel segmentation
a2695a412a747867dfb8f8f8dd94c3296eed5c5a net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
48eb0a7673f2c6ab3e78538101b377868d1a792e net/openvswitch: check Ethernet header length in key_extract()
84fbc8f4fdbaa9772aa912e7f248477de4465057 net: sched: cls_api: add skip_sw counter
1b156f83bd479d012d8fb163321bbbb5409afb77 net: sched: cls_api: add filter counter
81c6392f1414fa83c30e309abd132a0e1b580c3a net: sched: make skip_sw actually skip software
83ee9067d93bba9f3fa001d26df8667a6fa111e7 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
d425d67a5601cfe4e7e37e64fc02c2a0a2c7bcd7 net: sched: refine software bypass handling in tc_run
3fe1ad708d89e8959b830c30f0aaaf3fd2ab8e29 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
b92f527afadebaa9b1f6918b6bd66a9c6631468c hwmon: (nzxt-smart2) Check return value of init_device() in probe
3f20c190e49e4ff601b6787636c37f5c2bd9c96b hwmon: (lm25066) Use i2c_get_match_data()
7294d4acc6bf452c290766847ce5214ed3fa5589 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
788f0054d608b0d5e5009e541681f2d411a0afe1 selftests/ftrace: refactor eprobes test to fix argument checks
0fcd0ac1be2950839fabb0e631e30151f3bc28ee bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
dc06356abbd69ea852e827119adf6426ea9842d9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
6d9db6bac89e1a2175325f00176727c182f200ed bnxt_en: Fix PTP PPS setting bug
58c8557a607a5ab709f562598d8ec55355c32e25 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
dd303c738a56bb0b7e3841dd019b96fe917e9bc7 tcp: fix TFO max_qlen accounting across reuseport migration
69ac21387624980a493e398b2084c1fd5d3cd814 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
ba8da4fcb5d0f638df4b11389e7d3d495b7c7439 net: prestera: validate firmware header length
36c8a9d5c5472052f122a60bc42896f58b4eb88a net: remove WARN_ON_ONCE() from sk_mc_loop()
22da0700164cc80bf41ec152c6f2b2ba03a7bfbc net/smc: fix TOCTOU race between smc_listen_out() and listener close
1c97478bcdafba2d5fda97d23dad359506a021f5 net: thunderbolt: Tear down DMA paths before stopping the rings
c109f1545523a1b3757f41fe72091c952a6f4201 ata: pata_sl82c105: fix bridge revision use-after-free
c0cd0a67ffbdfeeafcc112bad46dc423114fd39e net/tcp: Prepare tcp_md5sig_pool for TCP-AO
dd2e39ee563a67d975bbd3ebe8c31d2cd26fcd5e net/tcp: Add TCP-AO config and structures
22f4f51a5eb4711e4a656550266fe64578271267 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
ab735b987f6d4a15a13319fb61f01b4f3c434540 sctp: clear control chunk transport if it is being removed
2324555c5824478dec63653155190e0498d74872 tls: don't abort the connection on signal-interrupted sends
ef8dfa3eb52b56c43e482cd0e445561dffca1b00 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
f36b9a75b5e95503d6004ed16fe10d84ea719b4a regulator: devres: add API for reference voltage supplies
e82faf6663cfd9f8b85a901c963776d76e846312 hwmon: (ads7828) Fix external VREF regulator handling
3c1c909fceb56e131f1568c769366b8b166474b0 net: fec: do not release NULL pages when RX buffer allocation fails
aeb3cbef65216bbe57ad5c680a897466156c8d7b spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
df9ebb1f9b97d1e175ba7c4c315337b8bda59adf Input: evdev - sanitize event type index when fetching event masks
df11f1197fff3a6b8bbfc9e4c9d41af8c391c9a7 ALSA: usb-audio: fix OOB write on Type II inbound URBs
c67a9d330d72b1b6f3f6628a2fac315a8fa5af9b usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
9f1eeec58b2a659f3d897e35173da2617c79fdd5 thunderbolt: icm: Preserve USB4 proxy data-valid bit
f27f98bdd5dda55d1bf818e26601de4d4303a6c2 usb: cdnsp: fix incorrect endian conversions for APB timeout register
589cabf2d456560d0fc022f5cf8dacb5e6337606 usb: gadget: f_ncm: Use unsigned int for ndp_index
484eb11c8e7c93171a514e4f13b24db5de02ada9 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
5268cae4226c1e302c1ec43a8dce905576369218 vt: add permission check for KDSKBMETA ioctl
48a552a28f730584452230861900b39adfd9098e vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
4967a72fd50d144bb685561df264330b982bb3b5 Input: evdev - fix information leak in evdev_pass_values()
d3fffc7144762bfbfc995b27a35589d390fb0e73 ima: fix out-of-bounds read in xattr_verify()
a982046989877fabc67e2f05e8ca2125c4f6cc83 ipvs: stop estimator after disabled calc phase
9fd3e48954db4773aa38d0a91d56e01335f5a316 ipvs: add totalconns for dest
14eb4bcb2444ca1aca3e78f146e37421ca4e16df ipvs: properly update the overload flag on dest edit
610871e77756652fc70dac1da031409c659bd8e2 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
35cde015c3bd002b6db13946a6270b21d4bd3502 packet: use consistent hard_header_len in non-ring send paths
e94b3e3e0168bd3aea1ac1bee6a3d0ebc807fa59 packet: use consistent hard_header_len in TX_RING send path
0c233b380c13969012507c3dad3cba6e4ee7d037 net/packet: reset the MAC header on the packet-socket transmit path
6fef09d57cc7aa171f918142dde81b442091e4fc packet: synchronize pressure clearing with ring reconfiguration
d59a8327079d5109edd3d71443d611017440c576 net: openvswitch: reallocate update replies for mismatched IDs
8596dae999d760fdf415ae2e26b1f2a8c0f9a7b8 net/sched: reject overly deep qdisc hierarchies
3dd7a4f126ecbc10e3ed9bef13aa2e3b633909bf net: octeontx2-pf: Fix UB in shift operation
d7def30f687a96b89d92c735664ea265576fc092 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
3ccbe60d87915e4dd58368b8150506cac5524d81 mac802154: fix netdev use-after-free in beacon worker
7259df2e5dc2fb06080e4fc39afe7095e25b0765 netfilter: ebt_nflog: pin the NFLOG backend
b75e5a8103b0b14f22f8d1b0dd22340775625c17 net: bridge: mrp: fix uninitialised bytes on the wire
eaed6c9ed121aa3ca32c93a8646912618d98d6a7 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
2cf5a4b50cce7f259e88474272a6150e877d7ff6 KVM: s390: pci: Fix missing error codes and memory unaccounting
6a16a9d48690fccbd639b9f48eefdeb9ea227369 KVM: s390: pci: Fix resource leak on IRQ registration failure
e4ba05efe5c27cfc1a28233de93fe42feadc3d5a KVM: s390: pci: Fix aisb calculation
94c87c8947853bd9e081c1c2e54034ce1bc3045c dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
7ecc70a7f0126ed6783668b70a808473e0becce5 futex: Prevent robust futex exit race some more
8c6b3dc56481c6ee6ab9806f2454138087042de4 fortify: refactor test_fortify Makefile to fix some build problems
117bcced6268375bfba80aa26ef1ea176d475a8b fortify: Disable -Wstringop-overread in tests
4adc105d94624ce6560aa5c8974d191bcf072939 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
d92cb8f415c46e0e48d3a05d39f2a0caa7d622d1 fscrypt: Replace mk_users keyring with simple list
28bf928a9894d4a2b127f7630cfe44ba6f45027c selftests/bpf: Adapt sockmap update error handling
cfd0313174605cd36d6502e8c8efa6e33375a61b ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
0d19ca00ec5636c2995ca33b7fadd83bc80c7e9c ipv4: fix use-after-free in fib_nhc_update_mtu()
953e86225f0a2241cdbedf46d60d9b5772f2a84e mei: pull kvfree out of spinlock
08e5e88c2cef9ca635a6818d99316ca0c0ea4159 serial: 8250_dma: Clear stale RX state on shutdown
fc233fdd6165d5ad54e8be91400a506f8beaca3d staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
eef01a05fd43f6c4f7555e2f87cd8c31b8616b4c staging: rtl8723bs: fix OOB read in WMM_param_handler()
3375abc8b51f6ed42f2db7b70a2bd72d5af5630c staging: rtl8723bs: fix missing shared-key auth challenge length check
d2b99b2f6f939479e8b7cd16f9834f63f9f20324 staging: rtl8723bs: validate monitor transmit frame lengths
0c2f4128eb2d59164e575180a3a5679f1656fb1d misc: fastrpc: fix channel ctx ref leak when session alloc fails
974accef477bb3ff9ae5ea7e63bbb61bdddb1d22 misc: fastrpc: Remove buffer from list prior to unmap operation
232b9750666ca8bb20c344bdead8e0f257cbc7d2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
9c136bf87875dce1db997f55ffd39766435685a7 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
6e058c8a022e5222a52c530cb9c5ffc53362dc03 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
e073263cc688fb462e8c0c6dea1643217fe8a667 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
43845345b434848c23e357fb54a724b351636ce2 ALSA: usx2y: bound the hwdep mmap fault offset
b9892a22105fcdd98a0eeca503d0b01fd6b22143 tracing: Fix race between update_event_fields and, event_define_fields
a243c74e4138a2aabdc5fa406623f3160decd6d5 fbdev: bitblit: bound-check glyph index in bit_cursor()
22e1a867ccf4f9e360faacf69802798f3c690d4f net: smc: fix splice entry lifetime imbalance in smc_rx_splice
dc67851c5c991e322f7c0699ea3c11fa8b822863 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
8f40912dc507ecbff824f05c58d15002af8446cc netfilter: bridge: release template ct on non-IP path
939599d619d148fb8da41b725dcf2da17cbebe89 netfilter: nf_conntrack: defer invalid log until after unlock
f1fe82a26683f7d661203f8c4b342afc4b1a7814 net: atlantic: free stranded TX buffers on ring deinit
67687b632f891bc330a7e5b994c9ab8b015fee22 net: atlantic: free RX pages of consumed but not refilled buffers
c6519b40698215cc386bc397d7ffc7a6a0ce4826 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
0d56748da486fd82ba94ec085a3abeb90d57eb5d net/sched: act_gact, act_police: range check the fallback control action
95018b8f68c2a67c0c9fac899bc043b98d058dd7 ovl: don't warn when the mount is completed from another user namespace
f265a70d023a648229ee12006442a0baa81cbfa7 Revert "drm/amdgpu: fix aperture mapping leak"
a8cf6a88cf6131a638a13f0781afefd95617cd1a xdp: reject clones that overrun skb_shared_info tailroom
4fd1ada57f51c8d447f142fcfe53ec3d5041a452 vxlan: do not arm the ageing timer on a device that is down
8d630abad2686abd482c12488e821d67e95d7602 vsock/virtio: read virtqueues under worker locks
4238fb1739d5a72572fd0b6b56a4c1110d5aa7d5 vsock/virtio: avoid refilling the RX queue after teardown
d1627f34b0dfb7758a6b7b3eeced219ba9601f0c veth: fix skb length accounting after XDP frag adjustment
bddd27836f523a53fe2421fae00db875a04a5fa0 vhost: reset the vring metadata cache on vring reconfiguration
8fdb75506a79a994a6253811a3f687b253024667 tls: don't leave a full plaintext sk_msg ring unpushed
f1c00fd839dab6917db4f90f3d731f89360e5c37 tipc: read le->link under the node lock in tipc_node_link_down()
cb2e5cb1df75f3abf341d13a0bfd8804061ba2a7 smb: client: Fix use-after-free in cifs_try_adding_channels()
019d8913fb9b517820d35b524b31854f616a5b8a KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
b667e12e2e4b7fbe6efe315c1860db53e43d987e eventfs: Fix use-after-free in eventfs_remove_rec()
e54d8a648ab0e4cd82ed509324de2752cb5b4cb4 eventfs: Use children field for rcu head and add memory barriers
ac7799b6bc4285865e022c1dda5f7cb1ace597be Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
923bb429213db1f8f67bd456d8a0ce0a4b500e2f ptp: ocp: Fix board ID over-read
ae2de63af1087158c80bb9350048d87b692a98df ring-buffer: Use current_context for safe per-CPU buffer swap
fbdf90b97322069f10fd685c7cb75f1171aa32c7 ipv6: fix Route Information option length validation
1125e53c4fae745a39c79436bea92e03a825e55e ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
2fb05e8cb1c9842749c0f5d4a18e6426b41744b5 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
34ff718151a84003b62d64af500ede4d99fb8d6a sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
298e497bab0d9a8fc219f5a1abb3399a00d32a75 bpf, sockmap: Fix sk_redir use-after-free in send verdict
244934b7f4ec4f3e1bb8a78167815b30934d2612 scsi: scsi_debug: Negate wrapped memcmp() result
dbc4051be0567a3992ce5e39122c05c007d6d4af sctp: keep chunk->transport in step with the list it is queued on
7f86959caec1a9b1338c052afd8b85b266e73c83 sctp: fix use-after-free of cached ASCONF chunk
2c51ed84e501169997f74f3cc2cce1ead092517f sctp: clear new_transport when removing a peer
e36b4d5c8f79f918a07f9f3d92acdde0350ca3f2 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
b225ee3bab771d3ba713c8bbf23f24fdd141f835 bpf: tcp: fix double sock release on batch realloc
f1059b300d0cbcd329d12541aa4f69b3504d1ca7 net/tcp_sigpool: Fix some off by one bugs
e3846b46947849af98f4ada0e52dcaf7a4b3428b net/tcp_sigpool: Use kref_get_unless_zero()
682b5be983d60811837786a7e27a8e76fd0b4726 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
f302c22d18c2f455dcbbf5f9cfc826465eba91b3 Linux 6.6.152-rc1

--===============7500960201559523249==--
