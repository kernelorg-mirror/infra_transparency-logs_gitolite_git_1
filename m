Content-Type: multipart/mixed; boundary="===============7475426993585521389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 09 Aug 2026 18:24:07 -0000
Message-Id: <178629984786.1789572.11923207968357426576@gitolite.kernel.org>

--===============7475426993585521389==
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
    old: 6436c12a2ced865a3382b867e3882d08c2d2bf8d
    new: d27334b2888c10d2b60c954c59b186182d833107
    log: revlist-6436c12a2ced-d27334b2888c.txt

--===============7475426993585521389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786299755 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1786299844-bdc0c7b55038c0fcbb78b51c3c63b87f2a987923

6436c12a2ced865a3382b867e3882d08c2d2bf8d d27334b2888c10d2b60c954c59b186182d833107 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp4xWsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zuIQAIabPcOx9RwUp8qE6Z3f
zPe9VrWML+YNZ32DzjBEBF6Jza68hQtBkIwqrdhdxrn1kfGkpzg6hAxiflR9oy2C
ImxIsRRU9NfgoRtb//G2kWqP/dJsDVaGE5rvYmihcOsgFOeSMcPkFnI/pDjjaJDo
uWpc/+BVY56w6ZutezxJNgpzUWHKorBQFVpo/rx4kCwF50qZfAJLOGg6RKpimwui
yqw5JRL83q99Zpy37e6R9pl+8jdPzvlRKZ1vEyaLuvb1SU6hQQM4POMZ2vqg4VDs
tPwR85IO5TyNwJ7IS3E7+McHv2ltoc4H2AeuBBjFxIa84a6rRscpMf0la3qLXN4Q
9RLW1R/HWAm3dj+pVsMrnCqWTxdJ7Zdp/85hLS0QZwL8kbbLMM8bJpNGopdgbZZO
RjZpJm6IuyB4Sbmi9tZZ/fKzdEjnBfmC4ZTNGkgLZUFLxNyQ2VveCGuKstTowJtR
3TAWTXe7MB2VxpHS9QCvp7rRMsBACWbS7AHKMdaKOu9ykK4fqzef67f/UNMtA9JO
EyP7mpF0mq1HRFg+29aMyeRe1hK51DDcgGBVumJskdu7DR/k2N8hmjFcvjeDI0e0
FGkREnlz3hOmUaPrivuh1GYP23I3V0/K9clIJl0zPXoL08QIjBDQCB20V1TiXSOV
im3x/8gxCG+4EJiOXrHNMJvt
=rY4p
-----END PGP SIGNATURE-----

--===============7475426993585521389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6436c12a2ced-d27334b2888c.txt

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

--===============7475426993585521389==--
