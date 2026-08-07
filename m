Content-Type: multipart/mixed; boundary="===============4278234463073072094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 14:34:40 -0000
Message-Id: <178611328060.3554209.10253222258137431934@gitolite.kernel.org>

--===============4278234463073072094==
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
    old: 04cc26e9eb06df65a88c61aedb6a23aedba20391
    new: 1e59060c56f69b00094e418fd20260606b210566
    log: revlist-04cc26e9eb06-1e59060c56f6.txt

--===============4278234463073072094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786113262 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786113277-5f2a5f0871aae8f0a39696b5815dae636afe6d4d

04cc26e9eb06df65a88c61aedb6a23aedba20391 1e59060c56f69b00094e418fd20260606b210566 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp17O4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o4oP/idK7REgG67oviiSFeGZ
o77N1zXEuUC742l5DEnUnZkaRqkUKly13ST0D/25VfRKHtjRlCGC197fcO1EYDBB
igNKfPD67LbBZjJSfuJ3nB6rpJaSbjJjylwjiheyY668Ni6nErf6qXsu8QkFfoug
UxfgN+Uubkyyk5+yUClqNCFlLZhr45QwBgdhfKQOsgL8+nliE5dEE4H5ONH/ILvH
xLbeKtZCTrfujZascH1sBJqCQ8X2LAqKEGzxsnQ7UZFS1mq7I5BBhCrwLMgyCIP1
3o7WApxN3BirHzSYwmFE/WgLLpYMLN9acDhac3bW4chEeg6kOz58A3MFcjBDyYjr
Xm/VQqT5XTCYwT5iVIVCZmCUoq61f4tjjh67i3w9hxn4fxGGcwuz6kOO0TNV9VaK
EBqldO0Wt1Cx4KrASxi3QDyK7n4PWS4hmA2Y+XS609WFQYN/SgmOsYiIuve9PZAY
WZQdwOpKIE3lMcj4/1PYiJw98R3TqdVzkVOa1x1gXrxMJLOdI9yAuhM1GwEZ/xpG
NUnxVZDD/VcccJ2diDCWoOlexASFUaMAGz+TAPdEr3t3BGu+YDSTjt6ZOm4GGj6x
YIUo3z138g9EoJ1BbeWKNY0yF3pcTtKpgwaXf7fHteHkgM/hfMdN4/i7WbbmAm3e
UCdbG7NbHqDx3EySE7fPRSHl
=EtOT
-----END PGP SIGNATURE-----

--===============4278234463073072094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04cc26e9eb06-1e59060c56f6.txt

f0e158800cd39290f3846147c96c2b504708092b netfilter: nf_conntrack_expect: restore helper propagation via expectation
338f74dd6dbbebc5d71409414b3ac9a1cd9b5054 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
3bf9fe4cb5b2dbf95fb84acc91d25a58e3de2693 net: mpls: initialize rtm_tos in mpls_getroute()
7f6774203c841f0d192acbe6b61283ad4481a060 gve: fix Rx queue stall on alloc failure
3745d6dbe3faaa1c2ad8ee5d62d934e9c5550181 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
1f91ed6cf87e53fb6c5da464881528b418aec28f HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
dc731c3136a3a2f9c12bc666d236131cabd64386 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
bc1a6e8171714e889c5a91824cf62d5f361e523d soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
c69466a4e54a343e10f05ee78856f74a367e4128 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
164fc2be2a9058ee49280dc13f4dd237776a29bc pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
41186c343e2960d5fe4346562a6e8746c92796b6 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8daec4f810f8a691bde3c4a7b8afc7a052c5adf8 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
bfdd923038a1b60f28124267907d3b79ed983ee3 ata: sata_mv: accept 1 or 2 resources in platform probe
30882704ed12bf0e6f84ccd1513febbfd456e33c ata: libahci_platform: support non-consecutive port numbers
3a73cd5f4c7157c8a35a77268b5901e8472cf3b2 ahci: Introduce ahci_ignore_port() helper
2a791d6556f80293a0af222a1d2c5b636cdb3318 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
8a6aa736bcd37f148f5cd54dcfe0fd1e1cdae706 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
25cde46ea6ddca582f7f0f12b53dc12620d5f8c5 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
481dc79b57e85464cf9defb5e44712b202caa0b0 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
10febbeda72a8325bec637127d16fd22b82bd2a0 phy-zynqmp: Postpone getting clock rate until actually needed
b3df4c84a4110ae095be33640968989b15cc7658 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
9c880e5e0ff73b2ef0d2c726c74ad8cab0d1b39c phy: zynqmp: fix runtime PM leak on probe allocation failure
e62c2f9f61429d1157353f0c11d7b8abfa3889b7 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1ea3c3e8b0e9d7488eac409f84bfaed96daf36fd drm/mediatek: Check CRTC state before freeing
f24ada9969790ffc4c82eea0ee6a29e74a0a5f7f keys: fix out-of-bounds read in keyring_get_key_chunk()
88cd33c76172bacd03b7ba41a5e8376196601a4c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d8a4836c1ce2f697b10089e3b52e75ed4926f0ab assoc_array: trim the final shortcut word using the current chunk end
b175a61e0224d83cf804557b88cbb70058738827 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
38afc904e99b84e0f2982e48e3d9a6a0350d7071 sched: Add task_struct->faults_disabled_mapping
f800cd4ed33071ce8cadd582666547fcbbf326d8 ipvs: fix the checksum validations
a2b0d6247b7db366773f012c47204e6004d01661 ipvs: fix places with wrong packet offsets
5cee9762bbf5e9ece54f0fafe0ad33f96d34b35a ipvs: do not mangle ICMP replies for non-first fragments
b2e7b668229514c86febd34743dadf5a0c265319 netfilter: nft_payload: fix mask build for partial field offload
c3e6c6e45b2f250d8a2aa8a6d43cdd8d14f40260 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
71604498753b19ca5dc07cb92a5588fb69d35ad7 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
90adbca181f8bcea68fd28c8f18a0b4051ea302e pinctrl-amd: Don't clear S4 wake bits at probe
fd4cf4d95cce91283067fc5f025f063b07da32c3 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
57eb93004fe63cf6a593a9a206d17f9e00d07877 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8bc859292e15cf7d825ab0d16ccd4ad9adb313c5 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
8e07c665a9f0db471bb9d72095db21711fe1c827 smb: client: fix buffer leaks in SMB1 read and write
19a792430355c80194cba1b93992f54561fa1633 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
f5c5e0a5f080b8d0fd93df497a4fd0770867c9f9 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
5627feeb7e9b11bdf4512cf1249dfd7f9c692840 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
039df1fea3922440e6504d9d9bd8702441cbc0c4 hwmon: (lm90) Only report alarms if driver is ready
fa48824b449dc1b3f1732123da92bb0d99276aeb hwmon: (nzxt-smart2) DMA-align output buffer
a0c4fc80f1219cacea192ac12dd621fd1d87bee2 net: do not send ICMP/NDISC Redirects when peer allocation fails
3442f44d09e0e333704f43c19871285d047829c4 hwmon: (nct6775-core) Prevent access to unsupported weight registers
9de7f937add266ed1cb5fad463344593250b6fe1 net: bridge: mrp: fix Option TLV length in MRP_Test frames
35bb5991cf5b8845b7485b157d897fd1f0839e4a forcedeth: fix UAF of txrx_stats in nv_remove
9de377391c5535c4715db3c8d7c2c04d6cf5388e hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
424d2c8deaa26c368042c39591c525d59ca19eed hwmon: (adt7470) Fix cache updated before hardware write on I2C error
0979c8f439cdb12e51b91827cd1f8b83ebae537b hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
bbb02f1c3448c8aa6ed004956b88ec0d6f052d66 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
fa085f7901d8ab3f6da72469f57d6ffda8d63b01 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7ced3060cedd94e93a026ea125419baa180734fe hwmon: (adt7470) Use cached PWM frequency value
ff113c60e204907232832adeccd0378f47ddbcc4 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
cabca25f5809c3dfd3a4a799b589171dd245b3d8 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
a19f67bdfc58ace4bcecfa7b4ccce796e927018c powerpc/boot: Fix simpleboot CPU node lookup check
a7a09e303ef5a43e1153f38881c585dc8bad120a powerpc/boot: Fix treeboot-currituck CPU node lookup check
8c4ebc0c75bd2652cf272c03efaa02b8f4261b41 powerpc/boot: Fix treeboot-akebono CPU node lookup check
4f77333bcf853da4a96a21b7b12ec8f4eb30f04a wifi: mac80211: validate individual TWT params before driver setup
c3874c96a9343fb41b2f8ecb60be83e95a6dfa44 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8ca86240ce0716f14c42295c4d38bc348a2f82e3 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
7668a3baad27dec55e9c220948708ef2cef28f99 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
fd0a625eab908a1da9c30085998a7de71f28c17c Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
3cfcfa93689a306d7906d330d329b4e544fb079f Bluetooth: btintel: Validate length before parsing diagnostics TLV
8c2022b3bd3b53ba5eb5ac472e8bb9256561f01f Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
3b0addd7add34f5e1eb5c6edc2449db295187bda Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
bf70283e1f18d2726ee5e47e3c66f8ef0848cec0 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
2a4d8a4ed3aaa9de8cfb5cfaee4a5c2b08889b40 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
62827847885a64dcc1cacacb8ccb324d14bee00a net: phylink: put link_gpio if phylink_create fails
c8b07fe718e3089a0780ddc03c206b087f2ebe2c scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
607c7efec9352035a01c083f98d89f9846960c94 scsi: ufs: core: Cancel RTC work in active-active suspend
9827e916cbcd00f84ba6706e38a358a242d920de scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
2bd37c07fbec793863e31695570488cc1bbdccc2 scsi: target: Clear cmd_cnt when initial counter enrollment fails
4637550f7af5fc1ca16dfcf18ad9af085e24bb89 net: sxgbe: free TX rings on RX allocation failure
c420745b511178e17b7eb97f32db792568f23e11 net: sxgbe: check descriptor ring allocation failures
2365cbb8fa562814908c1a7ca00408ac8e58d185 can: isotp: check register_netdevice_notifier() error in module init
6a279231a86773d13b26664957a23741d49b53f2 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
8f2a9747e56a660255c6e4d81163fd62e58be9ca accel/qaic: use sizeof(*trans_hdr) for transaction length check
64480d4f1a6e57dd3f7a20c5c91e5f7d17a63c88 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
5966fecd5c4ed47ea9a00ac3b5eb04a9faf29d0f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a2d3d0d0da95b91e10339b73207019ed46a1d4a7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
da63bcd26dfc1988f6eeda3072d8268f57484121 ksmbd: return success for deferred final close
05c3d8830401fdcb9223083d60d29d97849a8224 ksmbd: fix use-after-free in __close_file_table_ids()
a2794b27c741240fa564a5c67760671f681db2f9 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
ed8140bd11b8122543c2c0869bfce068b309753b rhashtable: clear stale iter->p on table restart
f9901f033551757f16f9f651b96c2776d14d6364 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
da7643af53f8e81525b72dcb86a6f3d94991a009 pinctrl: devicetree: don't free uninitialized dev_name on error path
f17e9b8c6d4e4cd2aa5de672442a29e90f14a313 erofs: cap LZMA stream pool size
d2454864de33d54f6a2eadb55000489964665391 pinctrl: bm1880: add missing select GENERIC_PINCONF
32b9ac0f0d259c5a054acbe061b5b34dfa49f33a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
e5e9aa3ccb6fa76a417f922b4992dfe65ed41055 mm/hugetlb: fix list corruption in allocate_file_region_entries()
970171d79030e1abe011f459adb664eb6b74498c mm/vmstat: fold stranded per-cpu node stats when a node comes online
43be978efc6835d5ccdcb46ff5716364dfa31d0e tracing/probes: Reject $arg0 in meta argument expansion
9dc85d56e4bcceede58d5d8db5f4727e997f6bf9 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
ffb2afb5af6842f819ad5d6f0e3932821cfd1678 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
00910d2a6e6ec91ada988a8530f13c43f052fe3f KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
6cc009258e58c055b765b85deb35c1aaf11dd6d0 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
6c5d138aa7875a83a720e90578d1fbc29652748e sctp: validate Adaptation Indication parameter length
1099d777cef101d55bddb383b4c639e6939a3cb4 audit: fix potential integer overflow in audit_log_n_string()
6ebecd68dd747fba7d95d161c8f7e17f8ccb7abb audit: fix potential use-after-free in audit_del_rule()
42e772fe95a313ee44bfc37e27b9e167554551d4 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
f4120b69d3e27c2eb113b21729cafd2ee4aece5f Bluetooth: mgmt: fix pending command UAF in EIR updates
5573ab9ef110aa0c98a329c59e7a865245f03bd0 Bluetooth: mgmt: fix UAF in pair command cancellation
1c725f887cc8115d53276bfb0773fcfe57519b7e Bluetooth: HIDP: reject frames without a transaction header
6f734e6c86ebf7e6d748df4a73162f8aadbaae0b Bluetooth: HIDP: validate numbered report payloads
c71b605ee54f9626f746ddbd6c9c599020dc1c91 bpf: lwt: Fix dst reference leak on reroute failure
c5a0033b3cacaf47aa6181f74c7e4a2c7e99e63b ALSA: 6fire: Fix UAF at error handling during probe
5bb0cb983a30170961a668f96689b8bda58af050 ALSA: lx6464es: fix period byte count for 16-bit streams
674ae0f3dd1beaf8ea28e76ce40af48caae53fa6 ALSA: pcm: wake linked drain waiters on unlink
5625055a1d53427f7b536ae5bc21a61ebfea6f4f ALSA: ump: fix double free of out_cvts on rawmidi error
c69f0ad5f3e4ac902c0394d1aecb178fe37b9ac7 ASoC: tas2562: fix DVC coefficient write order
31299d380ad582def7cd1b959216094264e77954 ASoC: tas2562: fix broken entries in the volume lookup table
138f5d676fd18fb8dcc5d632742d3fb4dfa66fee ata: libata-eh: Increase STANDBY IMMEDIATE timeout
1734a6e3aea795e6c44de5cbe319ddcfd2e41cf8 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
113962195e3a2eb4416bb92591fc251a974bf622 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ee0b7488325aabf2f2c718c5d256435b40351f34 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
cbfbce24838bf5d02f48a5db6d333c2b14714116 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
4e2c52e1720a06978db17cd1769d6dbfe371cd70 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1e6e41083caeb829a8b7965376faf22113fa7c04 e1000: fix memory leak in e1000_probe()
04961146707698cfd54975360825db1c615f1f6e igbvf: Fix leak in TX DMA error cleanup
6823c9dc565c7993b88e4fa70a193b62992e39c5 ipvs: do not propagate one-packet flag to synced conns
14830f598f4270f1c8b8fe81c6c7cc32dbbd5bbf net/smc: fix socket use-after-free during link group termination
9a991560e2ab88abb6f2c46c3bf78b6f6cf0e1a1 netfilter: ipset: do not update comments from kernel-side hash adds
56d7cb76631e7817020497a6b40ff5785a2630b6 tipc: avoid use-after-free in poll trace queue dumps
44245946ef1d9dcb3c0eabadcc784d4159dedbfe wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
2a0c542bfbc42a24aec5bc85ce19d8510e3e4926 binfmt_misc: reject a flag character as the field delimiter
df6f76ee81940a450b011fd7dff34495a2819979 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
3ef7fa18191c361dc7118e09a07e65310a743825 net: bridge: stop fast-leave after deleting a port group
5a342185d76eb9a85f04230c0bc0e66902005a78 net: ipv6: clear suppressed fib6 rule result
99ead56675488f06ffb9bc2795c47fa03c5893d0 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
598b0de1e91a1fe7658eff8e6235f9903f05525d um: vector: fix use-after-free in vector_mmsg_rx()
efe859b6e6af3b5bd2e66657c7e344dbad778952 vxlan: re-fetch eth header after route_shortcircuit()
dfeebe64089f308876bd7660a49a205dab9d7b45 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
cca213d27242ff20111d460fece9363d620b45c5 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
8194703a44c779cc02404876e3dccb1d839e365c vxlan: use pskb_network_may_pull() in route_shortcircuit()
839f5c1e44168c60e056283a61beaa5fddaa36c7 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
3bc6baad6670a0ff2e4a9e5345ece20df39c6847 tracing: Check return value of __register_event() in trace_module_add_events()
ddc2a4630c71eec2762092b533e2232a87b0c21a tracing/filters: Fix false positive match in regex_match_full()
7dfd3525d9bafd390ab91fda3acf2c3a7f59113e spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
5392fe996314e279766ec6e504ccd3d3127cff39 selftests/mm: fix potential wild pointer access of getline due to missing init
2ad28d0b139da4941c6e163b52c192f472138de3 selftests/clone3: fix wild pointer access of getline due to missing init
150f1d076dcf657d51afcd8bd110c37a1615cdc2 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
622b0ccfcd59ba06a50fee698bded261e60e1d83 sctp: reject stale cookies with mismatched verification tags
8fa3c92c25275388cecd18f0397bc76ff9fbee01 sctp: prevent peer transport count overflow
9432b5c38e37d338f74f7a522073f21c8027dd74 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
7c6fce69defe8798a4dbd41de0ec4546f22dc35d hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
42c6f15f9ac9e760a6078927019fd969e75c0857 i2c: amd-mp2: Unregister callback on adapter add failure
c555531211266df61069116df921ac9af1cb8758 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
b9c730de096bcdb36a196d39cb7a7b1c53d7f22b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
5483ca149ae5d1bbefdc3cde360f2ac3787efc7c power: supply: bq25890: fix the -10 C NTC lookup entry
26b3ba649b4f072d8109a351df036452af83f8dc s390/qeth: Check CAP_NET_ADMIN for private ioctls
aedadfe123567527d71bec196ae2c7593a9f92df s390/dasd: Fix potential NULL pointer dereference
482751b2630d3af285deaae0b880d3bb247201d1 s390/dasd: Fix undersized format-check buffer
13d9a7b42ec77cf7e8bbf24b8a475e29b593992d s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
ec538566e1fa0373136a33845f4f582e97cf4e92 s390/zcrypt: Validate length for CCA AES cipher key requests
02078fdfd6e5720cbf45295e08364b465503e196 s390/zcrypt: Validate length for CCA ECC private key requests
35e4d828194cc2bf8b4da3af32323fd3fed3c351 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
b49d008ac14781f2c44f4eb8e360436c3dfc2951 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
046e0c18afcdb868d498afe344b4952e7d7cdd1b phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2932d83884b8584a3ba641553e6f45c9d872a1a2 net: openvswitch: fix potential UAF on meter attach failure
ac4f95817feffd6a032495f3576ed039f4bd3ba1 net: openvswitch: fix skb leak on flow key update failure during recirculation
c2ce3bdcc0f09231bfaa05d30182324d761406ac net: openvswitch: fix skb leak on flow key update failure during ct
08f9263ad76efc6a9fa922eee09afe9034ab9eaf ice: wait for reset completion in ice_resume()
6e2a5b7084343dd410dadec595d66f4705efe9fc ice: fix memory leak in ice_lbtest_prepare_rings()
0f780ec73d0b909651f1fb52d44390b51bfc7cf2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e5efacfa3c7549acfe51e1be97630a32801cb199 i2c: imx: Fix slave registration race and error handling
a12d1f6c72022f97c209036cef02a32c019d056e i2c: imx: Cancel hrtimer before clearing slave pointer
eedf07cfea99fb6a024786785ab8f5a7c33b684a can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
42d4ff0e271b2f19a16fb9d177b6eb100a92a56d can: ems_usb: validate CPC message lengths
7c7bd44ec00d9e49f2cd15b188811aa6b7707b4e can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
c3a096bf49382c7a25670e03686a7b13cb896772 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
eb6f84206e223f6284429d591ed5b188ab64357d can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
8dc6c220e926d30a2945a14b50e55cf58923bb7a can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
5970d88bb1dbdb142e5ff632e86a43f9ffd3b458 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
392e9c386be7926b172db20be2ad38a901086bf6 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
22ac5ea67cba78ad408c680ebe6816ca4797102d can: softing: fw_parse(): validate firmware record spans
f69b41d4d50feecf5d5146b678521a9853c8a0eb can: peak_usb: add bounds check for USB channel index
aa4d9efdb32f4e01627ac029981a47b45d323f41 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
94883ed19ac28ce4b9930afa96e454f43b61266b can: peak_usb: validate uCAN receive record lengths
06a790675b42c84840736d5f74e3c07f2e5eed0b can: ctucanfd: add missing MODULE_DEVICE_TABLE()
763f2ef1363c0bb069657f40a418e3ccd0f4b8ce can: ctucanfd: use self-test mode for PRESUME_ACK
215707385236d2fd9ad3fc11d0aa266e90a5efaf can: ctucanfd: unmap BAR0 using base address
9d89ae138781e1c95761ac78bdb17805d71d88f5 can: ctucanfd: handle bus error interrupts
6bdfd501c2b73ab7ae878220ccfbd058cf9e990e can: ctucanfd: mark error-active controller status valid
3d2d5b35a08f4104c6aa51116eb115012834e35c drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
8d9b2cf43b61f77d3feddfb70c142ac173bde08c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
f4e94039143ca5bfd3d4ad9042b99be91aa29071 drm/vc4: Zero the tile state data array before each BIN job
532108761da9186ac7fa4cc2563ccb1a7575cb2d drm/mediatek: ovl_adaptor: balance component registrations
3c7de8b5c104fa97e500868838cc2b0743be2502 drm/amdgpu: restore UMD profile pstate after runtime resume
f685d4552cccae053100df49763735b0451e498c drm/amdgpu: cap GTT size to physical RAM on APUs
39d9581fc484fd5f7be9794956200f712e4e2ee3 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
a2572b89db451a9690caa1d45c6b914161fc01a3 drm/amdkfd: fix QID bit leak in pqm_create_queue()
4874ddae48d240d37d05c37136f2274676a54b18 drm/amdkfd: Handle invalid event type in CRIU event restore
1a0c8f83c29c8d45c48d22ff0f16eba319f5922a drm/amdkfd: hold event_mutex while checkpointing CRIU events
018de10e6ca987915a3495701b5a8b3f6b685561 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
1d6ab534de186ed5d4de9766615fe646df82caf0 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
6d16a9d080c4a8563125fca8b98e1cd1269fea42 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
4f976bca2827d709c5c04c1e31c00a8d5f906c4d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0eac57facb87287b940e2ac31cc22afae2c64b47 drm/vmwgfx: bound DMA command body size against suffix pointer
0be01bd316b6658f22105c2ce106e2a4c3faf4e8 drm/vmwgfx: use check_add_overflow for shader size+offset bound
3b49ea98beb1079cabd3730d4f66adf2d2f50128 drm/vmwgfx: validate external BO copy bounds for both stride paths
c12b7ecaa8249cf1b2015cb1b6205f5b855ec41a spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
f098fd68d55ea63f5387e8052656303526768dfc HID: logitech-dj: Fix maxfield check in DJ short report validation
83396240f242c414b8228a2ff391e4467340ed90 ata: libahci_platform: Do not set mask_port_map when not needed
5c58118a5b64e7cc30bf95cc0723a9e5f30743c4 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
1f239476ca7e3dedfdaffa7dc3a52349e0b23d27 iommu/sva: move x86 disable check before allocation
4a24535b58a6be0da0d3cdf0c1131ab1f876f858 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
4d34bc7f8230eae6fa25c778ddfabbbeb06852a0 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
eb44adf5b4621bb70d0c769185d40a275939e962 firmware: stratix10-svc: fix memory leaks and list corruption bugs
c1df8e99884ead26b341542fb77e40acc271deeb gpio: pch: use raw_spinlock_t for the register lock
1bd377870eb6ef7d7a6a217ead160c8c0a1ab92b Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
63f85f2057796319f3dd93e179e044ffb2eee88c usb: musb: omap2430: clean up probe error handling
0a7c67aab459e4433e9373a9114a9b7082c34454 usb: musb: omap2430: Do not put borrowed of_node in probe
b11afc11857d62b3b79d13ce2a6a2a7360b97de6 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
54d97f8057bba64ee5aecf10f62aee5304bcb053 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
f31cca5b7c688f98f128eec466ac3ac44102b8b7 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
93c628f3c164e9b1c9d5ef01a8eb815b8b81432c usb: typec: ucsi: Only enable supported notifications
5e7b52720d9f2b0257b17a439427fa17e4f9ec06 usb: typec: ucsi: split connector lock classes
41267a16357db24346beec006374f87bbee1894e usb: typec: ucsi: Fix race condition and ordering in port unregistration
fe687e6ec62d9d00d515ba5e33d79dad744f0140 drm/fb-helper: Allocate and release fb_info in single place
6c8e4dd641d342ba25e69b67027670d22b1e355f drm/tegra: fbdev: Remove offset into framebuffer memory
84fa1e4bfe2fa3856a0939b783e1c4f2e52b3c0c drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
6ee3cc983fe4cb1723a92d73495d1b383fba5611 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
c0fbfceead420f7fc57d689d185474b5d5bb66f9 drm/i915/vrr: require valid min/max vfreq for VRR
cd5a95d5776cf1bc8628c0b914d7bc626398741c media: i2c: imx219: Access height from active format in imx219_set_ctrl
b117a88c71287bc7b5202484e3faf78319610fc0 media: i2c: imx219: Don't store the current mode in the imx219 structure
e184326d89495098d2be6f780c3f573a801d16d1 media: i2c: imx219: Drop IMX219_VTS_* macros
874723a5c063e90402916f5b982b0619cc760e69 media: i2c: imx219: Group functions by purpose
6cfd1ef99a4516eb3ed16994083fa85268e0418f media: i2c: imx219: Calculate crop rectangle dynamically
d5b1507e4b66c63646503de02935b9041a5b6d03 media: i2c: imx219: Rename VTS to FRM_LENGTH
6f9e855a61221ac520475d756b3f530e03642414 media: imx219: Fix maximum frame length in lines
25c74093552bc3b66c4f3e2570b30c3749990526 rxrpc: Fix irq-disabled in local_bh_enable()
2c96b89788cb7a80c5876af61ed2fa323a3bfee4 netfilter: nf_tables: clone set on flush only
cbd8993ebfede514676bad743cdd46c9a754348a media: v4l: async: Set owner for async sub-devices
2ed5f709907620e6b8411cacce0e93564eda93e9 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
250751476256f781bff57af9a7101183c35f9eec wifi: ath6kl: fix use-after-free in aggr_reset_state()
89a3f6f73004557c530e1e3b778ba22b36b66a42 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
77204f5238b86948dac3b7597c8cf0246ce8d9f3 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
2c8415617096fce76554ea3d563f6f8a5de1a361 wifi: brcmfmac: drain bus_reset work on device removal
5ddd35a4401fd3e48e08ff47383b5166cccc88ee sysctl: treewide: constify ctl_table_header::ctl_table_arg
78392acc9ab6d5da39fa41a1c9910a6be16c792c sctp: avoid auth_enable sysctl UAF during netns teardown
2d325bcd84718c4d7b3ff58522389d1e2b5a6a08 can: use skb hash instead of private variable in headroom
5055301ee71d81028841c939d3fe63b7ac4ef064 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
1f53853fbb676334340e5e5e962e6fa83d44a119 libceph: add doutc and *_client debug macros support
e62cb62f64f6c9a70b93bcf1847897e07a5b33ae ceph: print cluster fsid and client global_id in all debug logs
a429c4c63bdd55b924589bdd9fe14c37a9b3af70 ceph: fix refcount leak in ceph_readdir()
a86ba645cc1b9fa9f93cb69651b344fc4d4e5fcf mptcp: pm: avoid code duplication to lookup endp
ece85b558a22fcab4c397c646c47cf1b1ee51939 mptcp: add mptcp_userspace_pm_lookup_addr helper
cd2fcb8c73a799cf22d9ad3a6fdf1805f027c56a mptcp: pm: use addr entry for get_local_id
b803688b1ead422f4fbd99f3cbf68f89c0fc1f64 mptcp: pm: userspace: fix use-after-free in get_local_id
b75a164f6508ac1ca04c99cce351d31e2d203f29 sctp: close UDP tunnel sockets during netns teardown
e560d0e964879802d0e3e782ddab997e30bd948c drm/i915/fbc: Extract intel_fbc_has_fences()
e0e960cb730b6c26c7c9be8c210fc1a6b2089b6e drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
a5b4a1841c841180ac09cddc4bd7b00a68e1f8ae drm/i915/hdcp: Move to using intel_display in intel_hdcp
4b242a615a0ba0a088863f47875ec715dfbaf919 drm/i915/hdcp: require monotonically increasing seq_num_v
5bc400714651f2d8d8b4876390100532be8236cd drm/i915/hdcp: check streams[] bounds before overflow
b1295b14e4b73425398b0d31abdd751b53d390dc ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
5d319d7f7f8f81b033ff295661184cba0862e878 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
efe7df48b7bb8dc28d35d687084c05aad571e661 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
1e59060c56f69b00094e418fd20260606b210566 Linux 6.6.151-rc1

--===============4278234463073072094==--
