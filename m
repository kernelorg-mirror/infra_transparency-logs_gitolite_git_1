Content-Type: multipart/mixed; boundary="===============2472703365257981726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 13:27:24 -0000
Message-Id: <178697324436.2133713.8454752387496020323@gitolite.kernel.org>

--===============2472703365257981726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: d06c9b57c3bdc9f6b370fc51c1819782656cc6ca
    new: bd7005a98dd1d30c5c0840d4839a9378646a3701
    log: revlist-d06c9b57c3bd-bd7005a98dd1.txt

--===============2472703365257981726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786973148 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786973240-be6aa0a37f8c0b75e6141c6630ceb5bd6eb6f3ad

d06c9b57c3bdc9f6b370fc51c1819782656cc6ca bd7005a98dd1d30c5c0840d4839a9378646a3701 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqDC9wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wncP/3lGeI0fMm5n863K29L4
0quCjdL4rQh3GZ4Jg1dj3B0Bd1D2kiiDWyg0JtblhmS/81dCOTw2R0n4j33T3SXJ
0sWF+xHh2RIoBI61rEUBGcc99mvxyw/JyRB6AcSgT1++Uo7YiEikwuD6nKlte9BZ
+f8LkGarRZg3JMUacyhv7O8m1hSODK4PvwUcVzMoULCfBjZS1JJPKAuBwARSqo5s
/Ssl6H9qIiOeBK/K3Ku3MpRN7hKfAw4R89zlypgoN0jJm84e/Tu7JosdQUFto7dk
0smS1Ev9DudfOVhQ8+i1Hjuqbm4j84BieMcOQT39MV8VVUZruihVhQvYrr/pASi7
9dO8ZrsLbmOyK6XRnXIVPCBTdJylRfA/Ap/6qfLnph5y3gYZuoE5vP6+Ddnn4UNT
Ku3kOyLU0HNR+zJe3Kydy/zK+ftsIuJWxoud4sLCrmjkktzNYBjleulfVYxxbBPZ
2I5knlQ+vqYW+ioIo06Fd5C7/hScpySDxgLyP9IPw6WcwKnM95ioDlQCgs+nzp9c
zfU7b3/JA3g6jikg8a6LYnpeFkKuHK3iHlUE2hjBkHN3CbTqNr3BIhoM6rZvkw3h
NPvqqRGMl9YRms8VrBbGH1AGZRdd2xcfxQFJ2WWKGoW2JvAqB0Npecua6P6kh8/X
ElkfBx88se3zPnM8kDPk13i5
=sWag
-----END PGP SIGNATURE-----

--===============2472703365257981726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06c9b57c3bd-bd7005a98dd1.txt

285641eb82f0e150e639e18bc44ce7c8567ce3b4 netfilter: nf_conntrack_expect: restore helper propagation via expectation
d36086cd1826e79a92debb9280a800c642d4b8a3 kunit: tool: skip stty when stdin is not a tty
9bb3714e09986e56bf7294ee9c91e499eb7ea287 kunit: tool: Terminate kernel under test on SIGINT
85b94a74a0b83306c69e00844ea45c0bd1dba057 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
a5cdd2407dd890f741f59b8367e4c6c101cce154 net: mpls: initialize rtm_tos in mpls_getroute()
e8362523fd1b61712f7d996802f9b5dee545c7e6 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
302eb87651326f6f9f4e77e09e3cd5a600f049c1 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
df0f33293c0a3f4b06cf4b362dbeba21489c1a1b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
bc3bba4656ad280267ea78cf845ab6b1d95b9fcd HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
98f57011e6cd1322cd376b1965c44583d343f12c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
3e957c9b160cf8789637c7bc733148b90872c78c lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
d01e88d421a6d07f35235600a43fbd0e551cf292 mm/slab: prevent unbounded recursion in free path with new kmalloc type
54a62153c765cd24239cde1f2633f2a2fd005368 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
3e55d280954760e4b5127cf7e0bd11cbbf2f496b pinctrl: qcom: Unconditionally mark gpio as wakeup enable
2ef9bb422dd6d94097b464ed8265ed6ec1b9346a pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
9086b488f2737d5dcee86852b83f2059f1cdfabf dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
0679c0c189d2548f00e1bac95be28e2df5c6c7f7 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
3808bab5d95ae79e333e11f6a73d178e084c645d iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
094145989b31f8926707d3f1ca7c79d71858b67d gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
99dc2c143dfc03bdf7de2e163ec401fbbe343ae6 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
8229a538885401c744b9ffb2b4cdbc0c0d2c5cb7 selftests/seccomp: Fix pointer type mismatch build error
a0f288ebe6d8ab78527bed2e331033255b9e065f ata: sata_mv: accept 1 or 2 resources in platform probe
9355f526c821fd618549c065fecfbedaf8d37e5c ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
3fd94b9ffe997e5e6a47e667b3d0398e9b4cae07 phy: qcom: m31-eusb2: Fix return value of init call
3cbfb9b886dc1936f0dd27e0504f7481deaf12de ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f5edba9bc69d0a93cb39137dbbcbb839caf8cf13 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
cfa7e2734877330d6c10e0f33953905486c4530c of: reserved_mem: prevent OOB when too many dynamic regions are defined
762561c438599a5eee789fade69802748803a364 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
deddd28fd83c264ee2ff5cd6b34449a9f1be6112 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
4d4ef6627304acc39b6c8c09325e5dc9167a7ed7 btrfs: zoned: reset meta_write_pointer on zone reset
dff474e723edea86624d077ea73945f0ecdee48a btrfs: raid56: fix an incorrect csum skip during scrub
86fb88ac8c91583d89a80a9c1cfe47c1ba32d430 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
ec81ecd2ac0930e232e5e9e456aa8d965477df95 phy: zynqmp: fix runtime PM leak on probe allocation failure
f74554e67ccf04d1fa71069e8c9afa2717e40716 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
6e70eba930a24510e540e99a7326887bbebae668 drm/mediatek: Check CRTC state before freeing
82cdbb6155a2c49357c859b1baca1393bf4c8701 arch/x86: mshyperv: Discover Confidential VMBus availability
74d20e3cf88e48988c2c8cc47cbaee8ff7ec0594 Drivers: hv: Rename fields for SynIC message and event pages
d397787dbc4bf0c961dfcd0def0c15f70b6d9b41 Drivers: hv: Allocate the paravisor SynIC pages when required
b215cb70e14c7911a30e47742863fb5159e63e4b Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
a920ead0bc2f13b8493ef95273ee97c3cac33abc mshv: Fix duplicate GSI detection for GSI 0
db1c4a8e9080f7f246673bde64bfa42bb508f3f0 mshv: Fix sleeping under spinlock in mshv_portid_alloc
31d491f9da948a4831b50acebfdac609eb1d99c6 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
6469ad3005087127f1b55cb7e72cc577fb07fc87 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
e9417d21a22ad2ec398e78fcf084b717ce92cf2f keys: fix out-of-bounds read in keyring_get_key_chunk()
3d9f16c0b643ceac305526b2e2fe25c2c6166926 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
adf1a3ba27ad1ea57f1fd31e07f00f76bc464b2d assoc_array: trim the final shortcut word using the current chunk end
63ba12b664a2cd3220ed43e22c717715f4cc2ae8 netfilter: nf_tables: make nft_object rhltable per table
d186f77d18bdfb252d401ff992ca3001a6a65a0f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
00eb23829fd08df1b5e057cb6b625996a70e7e65 ipvs: fix the checksum validations
ce96c40a049be2c539b8bfabb43b33d1775a549e ipvs: fix places with wrong packet offsets
e6f4b4b40db87ef35bf141ad2fb8815b8b746508 ipvs: do not mangle ICMP replies for non-first fragments
16b553c46e347bc9de9946c4960654d5884a86de netfilter: nft_payload: fix mask build for partial field offload
4147866087fbef2ea602e274c046c79d469fa478 ASoC: SDCA: Ensure that Control Range is large enough for header
f6787fdffcae5490c779f0f3f33b11597525d1ae rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
b1d480fce05f857dc438080cd8c9244b84a83494 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
5c170577049f9f3db07a6733b956069fb2cd5b53 af_unix: fix listen() succeeding on sockets in the wrong state
0372a52191127c38a84909babb5e9b397b451975 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
643ec3e24a490e3f07cc1b96282830e38155a0a8 selftest: af_unix: Create its own .gitignore.
814c5b1590037330381a4ae83aaf40c0986ba2bb selftests/net/af_unix: test listen() rejects wrong socket states
05e283466b86e0b25a5209a3eafe87aa9886064a xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
411554cb868b879268e377c96bab3802d63e0b97 xsk: use a smaller new lock for shared pool case
ceb00cb87a22c42d20c39336213db2b843ca9e34 xsk: drain continuation descs after overflow in xsk_build_skb()
8e0996418590ba614b5d7a473bdd17cf9bcf45ef pinctrl-amd: Don't clear S4 wake bits at probe
3ef209ca0b4b68c75e9a814d90cc916026b5a6ac scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
72815741715bd41556dac5eeb068bf0f8af06ee7 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
9e24b47ef81d43b3fb1b14294f09991640c79fcc scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
b2851429afc5b39aded7a2c14dd91a51c1bd926e smb: client: fix buffer leaks in SMB1 read and write
fcc3d77fef02ceabde756bf9b93339c82f207c72 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
d3337eefab626c52511ea640e9545b7c14e979d4 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
e28d478c003d7a44f3ffba6ca6330d03fcc3ee08 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
a42d727dae5701deac8bb2a75effadae7d681153 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
8da94361f9ae149926b23c29ebcd08c1f5592845 hwmon: (ina2xx) Make it easier to add more devices
fdfde077e025c72d49ae9be064eeefb48729a829 hwmon: (ina2xx) Add support for INA234
e627f4ad9eea21786f4ac9eab039d0f91118bd67 hwmon: (ina2xx) Shift INA234 shunt and current registers
b60e8486c04def0712ba85a9ee058e5ed90d7633 hwmon: (ina2xx) Fix various overflow issues
08aee6d45eefc9e0b94c21bd442f47b21d64fa2c hwmon: (ltc4282) Fix reading the minimum alarm voltage
c498adfd4c3e85306ccdc19b76e639bfc215f0e7 hwmon: (sht3x) Fix unaligned accesses
075fce376cf852db9293481edce07c181a9b1f46 hwmon: (lm90) Only report alarms if driver is ready
2332d35aaf206c17acf848522817252732596676 hwmon: (nzxt-smart2) DMA-align output buffer
5ec5f00fc606a6df8434948c4552b3cb1176595d net: do not send ICMP/NDISC Redirects when peer allocation fails
1b722740ac5c2b2070f9ba922f4e0f227faf0246 hwmon: (nct6775-core) Prevent access to unsupported weight registers
2e0c6761c055325772a25595caa589ae92f51e30 net: bridge: mrp: fix Option TLV length in MRP_Test frames
ae20a8a4de06a289d40b0a0633d8d573f1fcb049 forcedeth: fix UAF of txrx_stats in nv_remove
28548ecc2b4587969397aacc801895fd04a00682 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
3e06ff0c79ea3e9ad431e1b75c020aceb325d0f1 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
82d65f7ef11edcea0228745440b8b4b1f222c34c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d5d4034bb6f6ee0aba4baf0daf9b81c8a3165bf0 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
1d6b54dbe88500c927298f2cb0062b6a6fa4b865 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ddd689bd7226435576e07346b7c4b0e1e808590c hwmon: (adt7470) Use cached PWM frequency value
96ad57d31763559d376416cdf3bf5ae79bbbebec hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
5a6b0ccb8b01819c24a8f0af4b67b6f5833032ec hwmon: (adt7470) Fix PWM auto temp state array and bounds check
db986098f30881fafcc752800aa3b13fd289c922 rtase: fix double free of multi-frag skb on DMA map failure
3d24f2e5641b24ce961c0161e8ec1bd33cd92142 powerpc/boot: Fix simpleboot CPU node lookup check
b407b98cf665d230d9c89fc8c2b4ba87a7205b42 powerpc/boot: Fix treeboot-currituck CPU node lookup check
acbf711a20669395d34efa8070f57a1a43bc18ed powerpc/boot: Fix treeboot-akebono CPU node lookup check
f82a2ded3d7a9098267c84f14eafdb98c4550ac5 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
b558e07708d886acfcf4b0391ed7a8546e81d326 wifi: mac80211: validate individual TWT params before driver setup
627826ef4208042b0470d1a3fdb729ce35471a0d netfs: clear PG_private_2 on copy-to-cache append failure
291ebecdf315d222afd6ef3fc6b67c8bba51c2f1 netfs: handle single writeback rolling buffer allocation failure
2c148a31ca01fc160aceec777bbc0041b0d0b8bd netfs: release readahead folios on iterator preparation failure
276f1f180f55d56cf5992a581e20ed2b3dfa6ced net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
ae7120102e1bbe2c6167a98454bddde55ecc8357 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
d44081c61dc9244283c86f12fee037834f8b4600 idpf: adjust TxQ ring count minimum
6ebbf198e76cab27a41570b644b6c58246e8cf95 idpf: Fix mailbox IRQ name leak on request failure
4e1f45de5b313db2a3f2eea72d79b82463bb21e1 ice: suppress DPLL errors during reset recovery
63c0f396a18b767eb28e895eb95bbdce6c172c59 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
58e3c5289ad230a7e24ae4b0c7b43f5ee6e32136 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
72d5bb1d77d7c3330146dc0cfd43f704c64b9594 Bluetooth: ISO: lock sk in iso_sock_getname
f1f167991a68fb4a458ebbd98e511733abdd0e11 Bluetooth: HCI: Add initial support for PAST
3120664aa3330488386d3809af06e4944d073c5f Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
e8e9cff6d80eeec28dec4cf7cc18662986945391 Bluetooth: ISO: lock sk in iso_connect_ind
1fc2132950c23d65c203ad9b9ecb463a7088f9e5 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
dfce8d30fc5be816c06095868e1cc8fb8ee503cb Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
cde36776cfe6451736da07c4ad5e40d80295e812 Bluetooth: ISO: Fix not updating BIS sender source address
09a69828ae59430dcf03a9e654ae6d6c193bfb82 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
4e9b5e8669b3602a4e01b6d1e9539b72e42c84d5 Bluetooth: ISO: hold sk properly in iso_conn_ready
e76a0ae6542ae43241b2147bacf4990e7ae5316a Bluetooth: ISO: fix leaking sk after socket release
82e982f54f962f72646868ddbb2c3bd9ea178568 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
e941799c31f68e67ce0976efb38a79101f921b64 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
3b921533e8aa95b77aadcf31737595578e735f3c Bluetooth: ISO: fix refcounting of iso_conn
c618a9a5b08ea2e17bddf4e948be9f75d408fca4 Bluetooth: btintel: Validate length before parsing diagnostics TLV
de17305393ec82bc025fe63a71344c1e64708f38 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
e8f9fef362bab431d95371d3406bc720350290c3 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
5576afebf726c53d4bfe02d261ae8cc900be4f8b Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
5ea70ad040c1b397da5900255e211c88817dfb4d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
613aaeeaf8cb129c7178bc8c73f2302137a05e25 net: phylink: put link_gpio if phylink_create fails
bdd8a1297ef101bb5ac57e53b4fbe5e364afd8b1 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
e504204489993d334675685d2d4c2f70da68d7dd scsi: ufs: core: Cancel RTC work in active-active suspend
c249cfe1d8df2e9c1de5c25b75245ea0c683e65a scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
ff333def314762b94e0933be7e84947d876f20bf scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
54c6fb24c60218daca73332b5d489c9f97c4d188 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
69a258a5a322ed7991ac433676fdfc1e294a16f6 scsi: target: Clear cmd_cnt when initial counter enrollment fails
42b87cfd9666ef156637c90ff3f6f6dd9a5ad4cb net: sxgbe: free TX rings on RX allocation failure
b4f8c33593f2586cd074fc2b72054e43774e37f0 net: sxgbe: check descriptor ring allocation failures
50edffd0854fe49d3c65a81a728dfefab5e02694 can: isotp: check register_netdevice_notifier() error in module init
84b5aa55de7c868ddca36ff0dc3f14dc1d9e1181 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
fc97dcb42fb46ac3d1b6bbd4a2570744c0bb19a0 fprobe: Fix module reference count leak on error in register_fprobe()
9b604041f1009bec2b598935ebd31d6fedf9c9e3 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
a20a0010eb6485f60cd64e15ebc85a4bd388642e tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
01bd01b61ad9ea917e5629a7f14f57a8af0543bb riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
b297559dc2f291872543bf9ae0ffd297c49519b3 accel/qaic: use sizeof(*trans_hdr) for transaction length check
54e07a158f7aea2754849d3a5a4cba1ac338ae7e riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
fd9586881d4782b92887dfb4216b69820ab4d580 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
1e0dfb7e7a5d9021282cdb4efd8c03fb442f9ef4 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
6bf322ab07418bad56a4635e8972bc42b2a3ff17 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
b90916156b47221e02dc8188ae60cdaa90465332 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
5a73e8c632c3147f3e9890ea94e76eca5b2283f6 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
caeaaf23f7c369a62d3c30a5e29b48f981d20677 sched/deadline: Use revised wakeup rule only for running dl_server
51c52e493346fd8d0305d8891a8984ada584e28d spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
e51becb8f3377a377171ed5bf0082b96e22e6292 qede: sync udp_tunnel ports outside qede_lock in the recovery path
cebba11df714bde20d55a4d7cca2ec7fdfd52a00 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
213b4568f6e5d5b2c6402bd820f5d9ea3c7a8f91 ksmbd: return success for deferred final close
9be4a66f019ea90bd9deca70511f4f9ffebf5c6f ksmbd: fix use-after-free in __close_file_table_ids()
cfc686a1174aa904dcad9b9a7c5e46b484d27e4e iomap: add a separate bio_set for iomap_split_ioend
72a90ce4918b5a2d4820fe20677ba9af780d8826 mshv: Fix race in mshv_irqfd_deassign
fc362bfcb060eb6050aca772f60904153b6c228b mshv: adjust interrupt control structure for ARM64
f50f5d3972da0c4f888be2ea66e470e317afb0df mshv: Fix level-triggered check on uninitialized data
062aa5dcc49a9ad96726a80c2a0ab0a1233bc2b9 mshv: Order pt_vp_array publish against irqfd assertion path
294b464b2be7e57872864cb6936e1d9c7294f89d iommufd/viommu: Release the igroup lock on the vdevice_size error path
ee2212b482320d657b40c63864e028fdc259de64 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
564ac339c0f8bada4e77a57a92bab9d3df635e07 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
6da8f37419dd4c456f26fc203f04e000186f4b3d iommu/iommufd: Fix IOPF group ownership UAF
93d934668047f9457e3aaae0a1b118864e429cff pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ad0ad3c228b6f76fde10f32047e0ec5fbc109dc8 pinctrl: devicetree: don't free uninitialized dev_name on error path
5aaa06dfc10f8398c8807453dbec738ea9af10e4 erofs: cap LZMA stream pool size
96b0aa79b0e1e49f557b190d3fff1fd59bec72dc pinctrl: bm1880: add missing select GENERIC_PINCONF
2205263b1e013a82ac0e6abf899968ff2889fc1d fortify: Disable -Wstringop-overread in tests
2be94d6b20789b8865b1864dae5fe458ca85e019 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
9668ffe0e2a5e2399dce281620198a2e415871fc mm/util: don't read __page_2 for order-1 folios in snapshot_page()
c091462e46f75ef1e1a22c7f605fe8f8b72d2a0c selftest: fix headers in fclog.c
7d3e1d3a0dce9d842288e50294839a611454d0e9 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
32134cf9211b83bed9076d0739c5906fbea4c763 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
126a70bf1a08ddc9d79c471ebdaa2b08cfbab8df mm/hugetlb: fix list corruption in allocate_file_region_entries()
e0fa737783b5b7c25f4f497be12670681878a060 mm/vmstat: fold stranded per-cpu node stats when a node comes online
3b2e08e0ede729277455ca7e972ceedd20956b21 tracing/probes: Reject $arg0 in meta argument expansion
e768ea3a422d1304a0588e7dc704ce739c2944a5 tracing/fprobe: Roll back on enable_trace_fprobe() failure
5acc92947baa21b05a6efaf36887efb17c0f7914 KVM: VMX: add memory clobber to asm for VMX instructions
7668c58dcf465559dc7a0d2e95e9cb79cf47454b KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
6837f0ae85fd54cf64c8a0c7c530bba2fae0a207 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
70871b121f81d08879363cb1238a4c85c5c2800c KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1abf9ce39a862f54a32b24002c09dc44f058972a KVM: s390: pci: Fix missing error codes and memory unaccounting
e137d082325bbcae780087b57501d38585e625d9 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
b878ba7e28144c9a857bc847d31f3c45413450ac KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c0837aeace96152d14b17fdd19d70102b6631a7d dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
17b412468c7a44f66a385bda48cdc1e94e39bd6d sctp: validate Adaptation Indication parameter length
185c784c98094e05277a196a19a825192eb38afb audit: fix potential integer overflow in audit_log_n_string()
cae0dfed5d307b240bff71c3cf206652d1b6f215 audit: fix potential use-after-free in audit_del_rule()
f14d41dbc2fdf18a86bd4fc23146fc42686c8c03 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
6936b367ee6d40e3afd839bda9b1427822507811 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
814f82f432dc6ee4d15f94756554ff94e6e3ef05 Bluetooth: mgmt: fix pending command UAF in EIR updates
a33bc07b4730b6cd5681ac77d18ae0de3e739690 Bluetooth: SCO: give the socket its own sco_conn reference
c569def320aa8b1fde89227e2ea96606790fd86d Bluetooth: mgmt: fix UAF in pair command cancellation
eb1d8318764de7216e6dbba29a24d69f7ce51348 Bluetooth: hci_sync: Fix advertising data UAFs
2ebf63aa557a69990b4e9ea22be224d58aabce96 Bluetooth: HIDP: reject frames without a transaction header
27cc0e603355c585f1e5da8398faa4d36d498188 Bluetooth: HIDP: validate numbered report payloads
5c7fdcbecbab2b0a08d294238dec45c1a78aaa1b bpf: lwt: Fix dst reference leak on reroute failure
b53face003b4d790fa5c4ff746134e738f115150 afs: Fix afs_fs_fetch_data() to set call->async
d703f022a28a27c9431c1ad7958216709e253365 afs: Fix afs_fs_fetch_data() to subtract transferred from len
c0d3b81f703b2a9e37fe1347610a50cdf0078c27 afs: Fix UAF when sending a message
11e2953d9f4c7c3d2af94a889c2d805c537d633f ALSA: 6fire: Fix UAF at error handling during probe
7484669d1fbab9a499817b5fef686f6417e65fa2 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
4969533a1b950e4dea47fb9cbd4c4dc83619a867 ALSA: lx6464es: fix period byte count for 16-bit streams
2940cc3cf43c72126b74ee6376314c195382023a ALSA: pcm: wake linked drain waiters on unlink
5260e195c53e898a4a76527d4bb2178f31795e78 ALSA: seq: Fix division by zero in initialize_timer()
a26a2e52736f9e39843ca66a2e1ce6bf1adbcd1e ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
032746c2dd9a4ea0774b04ac8a29e2ea628f106e ALSA: ump: fix double free of out_cvts on rawmidi error
6df5b32881602a5019a65c3b51450fc99dca6370 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
cac7d2066b2f052328eb81171d7657be631a9ff1 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
35d5f1852e390c9a51f515b05b3ca8b2b5bcc404 ASoC: tas2562: fix DVC coefficient write order
0a02b0c8780714c3b1c3a8444fdf9261601c5494 ASoC: tas2562: fix broken entries in the volume lookup table
9562ddbc6ed8f0372b0ef376cd593cceee4ac1bc ata: libata-eh: Increase STANDBY IMMEDIATE timeout
79f8720029f261371796c6ce3219074ac614c58f ata: libata-sata: fix ata_scsi_lpm_supported() iteration
cc014ebf803174f0e5d15956dfc5a38413c945ae ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
7ba01e0d3539d9cf0aef3e82938f1648147744cc ALSA: usb-audio: fix stack info leak in RME Digiface status
b5305a0d0bb8e90a6fc9f88270d5f6c9b8c40081 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
04595233e5606d452f9f47e6989fc7ae7440fd40 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2db4535d6af79276a64449201c5be5feffb31c64 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b0bdca3a49cf31db4abf7fcb995d14a1f4188b8b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b10bb77e91e9702575af719a4d511f8754a3f739 e1000: fix memory leak in e1000_probe()
845a9cdd9b03b7b6fa8de3ee80579780350a7f65 igbvf: Fix leak in TX DMA error cleanup
3b5aee6fcbf6b58112d40d19c8d31fa3f78ee668 igc: remove napi_synchronize() in igc_down()
b5ee5b266f833601ac4817f6df0bc496fc376a28 ipvs: do not propagate one-packet flag to synced conns
a60b5da05e318d9a364dbac38c347c7f24e625e7 ksmbd: reject repeated SMB2 NEGOTIATE requests
2060764e0f46c3af8dc43996a790a7c2e09191d7 mshv: fix hv_input_get_system_property struct
f807a63d0d95680c34f677700da9148a07d7c78f net/smc: fix socket use-after-free during link group termination
4ae701848e4ba9e9713375fb7d82218cbd309da2 netfilter: ipset: do not update comments from kernel-side hash adds
88752b811f72aa7a16de6dad4b25031d7308673e of/address: Fix NULL bus dereference in of_pci_range_parser_one()
bed792737b5f1ba773054dbe984502958bdfe6ce tipc: avoid use-after-free in poll trace queue dumps
c9dcfe6b8b71369e1d732e2ff622c3696a2f032c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
fdc1d702bf3001586221fa07e598e876a0a854c5 binfmt_misc: restore write access when removing an entry
255a758697da87a205e072e0cfc35897b8f743b1 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
840bb9c49c3e75fb32b593d67ab32f6b77122262 binfmt_misc: reject a flag character as the field delimiter
4dad8ca637d44d5a6d5c23fa80c9e2e455198c2b binfmt_misc: don't let an 'F' entry pin its own instance
63b361f228866b97e64026cae16d61b24add4c59 io_uring/net: initialize mshot_len for send
b11907c905fa08eda925395f0724b7a409870f65 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
332a546b4ee567d182f641fedbe8a5f24b7f3f86 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
0309ebbc570000ea0df11c06b69798e5860c5f6f net: bridge: stop fast-leave after deleting a port group
dc3ab04220667f254f4348572b2a0b3febff89fb net: ipv6: clear suppressed fib6 rule result
4ef801b838d85c0ea5852c50667f7344ce3b6cd0 net: pktgen: fix proc entry use-after-free
e4b98f9778dfca9463cab234b9996a42182fe3f3 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
180ff4c81faf01ec4e06082c9daa7c40518ead89 um: vector: fix use-after-free in vector_mmsg_rx()
3bd35a5e272a1b7a3fb43acad9bdc599281b13fa uprobes: Fix NULL pointer dereference in hprobe_expire()
b24ba0bbffe3e23eb2f6838881c1fabcb29fb9fb veth: convert frag_list skbs before running XDP
1235e017aa11cf01e91b613c4c5ed6aa28934fff vxlan: re-fetch eth header after route_shortcircuit()
adeed09eeb3b6aa52ed0109df198cb393a9fc2a1 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ff89415d34c3ab9f5312316423122e664ed3524f vxlan: use neigh_ha_snapshot() in route_shortcircuit()
94dee751aad627b3645d424b5d0c736d394573e9 vxlan: use pskb_network_may_pull() for transmit path header pulls
ee799977d7941dbfb11049e17edd9eaf4f8820f7 vxlan: use pskb_network_may_pull() in route_shortcircuit()
205feb72e5beb3140e4e1403b6cff30cf739bab9 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
cbb5ed3be9cae70e1c12b1991009b4e12bf4a4ca tracing: Check return value of __register_event() in trace_module_add_events()
c26a6477e149cdc7dd81915c9f3e54218fbc6bb3 tracing/filters: Fix false positive match in regex_match_full()
581e5166f0780103dc91c0d8ebc801f9af4824b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
2e047b4171de4c99c73d45add36210c4a5e8abf6 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
a0bc578641d74f36315803b63748eaad0a9a623f selftests/mm: fix potential wild pointer access of getline due to missing init
5b4d4d5a29f92745dd1be8d3bf10013edf653cc7 selftests/clone3: fix wild pointer access of getline due to missing init
2047ed09bf13453b7d6f9431b112ec07984dd69b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
a0d1693923f41d6f49083aa2446686aed09d1d79 sctp: reject stale cookies with mismatched verification tags
4ba5bf7ed50f235ea4581de8e7a0002f4ed287b0 sctp: prevent peer transport count overflow
30ae663746378471460e798bf342cf90ca4055a2 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
7a91d07939e07c435a79eb980eda95f71409d316 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
1883a09a37fed497b9efacf736c23624a472246b i2c: amd-mp2: Unregister callback on adapter add failure
2e4bc8422cdee2441f37dc3aa3e2c09395ba34cf gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
466ab0c41d5f54f71cee60619d07c4abd0ffd2cd gpio: pch: use raw_spinlock_t for the register lock
efbcecdecefc26fa062c0e8210533ccad7d6bd4a cifs: add fscache_resize_cookie() to cifs_setsize()
437b38a08c0a83f09de3ce2f074bd31db6262de8 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
63d6c855b27df5add128f8112f23cdb2aca98889 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
6d89f33a646751632ab47b9f77ff1fb58c8cb054 power: supply: bq25890: fix the -10 C NTC lookup entry
b039f13e095d28a64ca6b21d0ee5440d8b048f37 power: supply: max17040: handle missing status supplier
ef1aa7cfb8c630d6bf2784d9a2541160ee0d413c s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
bd63c7879eaa87f1958f7ee027813356fcd9ff11 s390/qeth: Check CAP_NET_ADMIN for private ioctls
86cdfd061509bcde84f3145f7221ba64e3e53b1f s390/dasd: Fix potential NULL pointer dereference
e16e0fc54120cee3c6f0362de95aab6792865857 s390/dasd: Fix undersized format-check buffer
672b12940e3f1336dfed5287412a71500adf2a76 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
a57fd7fcdb63e2d5ceac78bbe825ec986062a9da s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
fbb0410986e8ad214121e51a4a28c3d0a10b7644 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
ad93a1f1a45652478c0cf4eb029114e03af57f3b s390/zcrypt: Validate length for CCA AES cipher key requests
013a4484f061a2b41f052e25c0015203287e63f1 s390/zcrypt: Validate length for CCA ECC private key requests
4211450f0fecb36121ff1a35c752a9947db8c7d5 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
79a312664118f092b95ea07a2499115121da5dbd phy: zynqmp: use read-modify-write for SERDES scrambler bypass
74b30e7ef46188c5f3bf1d9b4f527a2a8f0b1858 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
90623c9499627803ef3f04fa25a3199402d4fb95 net: openvswitch: fix potential UAF on meter attach failure
9c7246cc509fdb5877decbf2d44856577207f67c net: openvswitch: fix skb leak on flow key update failure during recirculation
e0ba8eaef2a0d02a7a485e6a7157e47272b65cea net: openvswitch: fix skb leak on flow key update failure during ct
7e8789f5b5d8ac16b0dfd38e50ff47bf14e84da8 ice: wait for reset completion in ice_resume()
326c89ea2685a66d51d6873d443d224fbce77326 ice: fix VF interrupts cleanup
6a5cc2b4e6fafaa9e8ae5faabfeedf1265e779eb ice: fix memory leak in ice_lbtest_prepare_rings()
d9b5419df0654a2bbbee3b92a732feca6a66c8ef i2c: spacemit: request IRQ after controller initialization
40dd7174459983efcd3b3a72aedbd17fe52b3ede i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
19b783335d62e7a2367436a6e1f1b37da1878360 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
82233ff0e36df6ce4d26c7a743954307e1f4adc9 i2c: iproc: reset bus after timeout if START_BUSY is stuck
7a5db225ab5a6b095f6c37197b3b114921d85541 i2c: imx: mark I2C adapter when hardware is powered down
12a4f0950a158d98552cbaeacc35edccd8d975fa i2c: imx: Fix slave registration race and error handling
affd62f5719a78135b7441aa49c8cab3c3b5e838 i2c: imx: Cancel hrtimer before clearing slave pointer
26cf99713a96f3518e7829758f7212d7c83b76ae can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
0b23144c59c126beb4a7761a85a194ae0fe668a5 can: ems_usb: validate CPC message lengths
c311f17c261fd375ddf5755f2ebe1f022c19c5b0 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
996eb21acdc9cac1eb6645f0aa020de98ade281a can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
8604a3b81b9d0ceaf04fee5f52e701f623a179f9 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
54258ea8d61fc2ff52e151cdecc3fb6c50dc8b8a can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
2e90b2b406077e7c2a2573edc11a0c3032ba5225 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
185cb1fa38142a3cbf223dd8b3abb24217f330d3 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2ee477e541a6d5e434d6a4041c6b677ab42e1d82 can: softing: fw_parse(): validate firmware record spans
1acab790b7cecd4e144d1d18bdfe549e282f6b0b can: peak_usb: add bounds check for USB channel index
92d0de80ca2223b9c7da78020155b6cb27824cc0 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2427ef427bdd78d862c7c76597bfd9eda88b81f1 can: peak_usb: validate uCAN receive record lengths
aa5e790bf185e870ee2f852ab4d9dc7d28f797fa can: ctucanfd: add missing MODULE_DEVICE_TABLE()
cae2880f8ffaeb3f2901301363e91ddd7c65c203 can: ctucanfd: use self-test mode for PRESUME_ACK
46fc5aecde5cd9f9edabffc07d664b66b515fc1c can: ctucanfd: unmap BAR0 using base address
7d1619f56a75a2013bbfaf9e3a019137dc58b0c6 can: ctucanfd: handle bus error interrupts
e8b797940536c42f4c04c623f89c6a5b65434846 can: ctucanfd: mark error-active controller status valid
58d2bb394e88497e10fc039c0429c0f6aa762fe7 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
6cd5acf6f87c073622bd61e38fe99c47365cda9c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
57667eb7548faaac396c6e39f3b4444dab5b097c drm/vc4: Zero the tile state data array before each BIN job
da898bb6faf322345a593470ba4a20a21f62584c drm/bridge: display-connector: Fix I2C adapter resource leak
2a761b9be5863e1d26a584f0c2d1e114a684ed9a drm/panthor: reject firmware sections with oversized data
c835f2b0b7167584832b516c9b0a26e9180d1d0b drm/panthor: validate firmware interface structure sizes
0f1ff05c58e1740367ac3c8145ccef2ff58e9751 drm/mediatek: ovl_adaptor: balance component registrations
18d21c9d04b00400054da6e21663129940637cdb drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
d330ac90d85f328dff61f9a11c44b35424dc3144 drm/amdgpu: restore UMD profile pstate after runtime resume
45ba7f091abf4b3118da3c9d9646f8073f115a68 drm/amdgpu: cap GTT size to physical RAM on APUs
1860818feb4dbe413af2d53ddd539e2d93e97ca2 drm/amd/pm: fix torn gpu metrics reads
3c2ae9509717c4a140ae6217dddb76d67ce947f4 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
02647d98340738f918690ed227fdcf154db1b84a drm/amd/display: use proper context for logging
9e52212aff8ed1fd9087728f61243ce3efd9d0ac drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
5f0f2ddeac738e2ca9d12cb76a1ff2904e85ecc3 drm/amdkfd: fix QID bit leak in pqm_create_queue()
6dc0b4b39ed4f11ef70f76ecea8537e35f45342b drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
6189ceca5ce75078743db456e133efbfa2dc6fce drm/amdkfd: Handle invalid event type in CRIU event restore
6a52f48157fa7fb81e0c146937fd6c8b0c1cfdbd drm/amdkfd: hold event_mutex while checkpointing CRIU events
282f261cb035e5f01a486f76d356b7e9dbfba73f drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
e479240a1e076ba1104236331abd62400bf1d495 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
10460699c312e7a6c213478310b5ad36539b5f48 drm/vmwgfx: clamp dirty-page range with min, not max
b79e82ea18236a4be641d53f1b7493fd44e75be8 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
a8434b145b1e467940334c58c00af241e9494c5f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
dc0be7662b7b0ce28cb5eea864737793ed7b9e70 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
7e40e6120fb232a10b543ffd994e5c6d8f3a2cc6 drm/vmwgfx: bound DMA command body size against suffix pointer
96efee36453b697ccbaf75091b7a1807c11809dd drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
1eb4f796695be39e0b5c4383350033ced9ade703 drm/vmwgfx: enforce cursor size limits for MOB cursors
cfd163169af3be56eaef113c680ea251f0d09189 drm/vmwgfx: use check_add_overflow for shader size+offset bound
042ca38779554687fc32b66a28328e0d9a36c58f drm/vmwgfx: validate external BO copy bounds for both stride paths
6be3dbe45b287fffcfd132ab5c531c47cb95251a spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
2b70bebc709489d29a31ac2935aeffb8d5228395 HID: logitech-dj: Fix maxfield check in DJ short report validation
542d3b9fa8ec67b724c5219fd1934e0efe0f86fb drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
7982678fa21eda02a9111d2646be6762b5e3a64d drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
f73e97080debddbcc7071e1d007814444737481e drm/xe/rtp: Maintain OA whitelists separately
cc716d3ac560fa5b2b51e1bdf25798eb7b46b0d4 drm/xe/rtp: Keep track of non-OA nonpriv slots
4bb92418e749ff69a6b71aed81de7b78674d195b drm/xe/rtp: Generalize whitelist_apply_to_hwe
c2cfee9bf8d46e22799894a252404f38daad2d80 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
d43abc858f08269b605d6400455aaf7933775df3 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
f5966d9006623b4a7c754f807fca84ee2b976457 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
9783d8662b5658e9efdb3a0934cd0ce382816878 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
fc0c76b0450f200a894811ee789ecedbcfdbaeb9 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
2b9a07002c2f296aa6a9c591213933d3492e3089 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
be11b4bf498a38671743da800cc24be9f43b17b7 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
10065fb891651d9541e7a5a2db84c1e656ece4f9 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
10827847c40c18d5fa2c49e5791ca2b854439c17 file: add FD_{ADD,PREPARE}()
f00dd592abe77fcf1f1e40772834cf982c682406 file: ensure cleanup
97e745b4ea0557e671b7431c5c1d37184ba04325 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
5ddfc47e1228d207602d945f63e6869ede081ef9 net/handshake: Fix null-ptr-deref in handshake_complete()
b913801ad9b9a51437d84d030ec6843e08976bd6 net/handshake: Take a long-lived file reference at submit
68eba6519cbd6359fb554a9720f3a3b6b2eba23f net/handshake: hand off the pinned file reference to accept_doit
6e7b52bd1394829c9cb4e5728dd64e41fa2d7d65 net/handshake: Close the submit-side sock_hold race
2bf24a7e190aae0ea47c78099938ae056c622e44 net/handshake: Drain pending requests at net namespace exit
58d9caa64f9c61721a0c35dc080b752bbb5ba625 usb: typec: ucsi: split connector lock classes
3f7b3728dd9011c915cbeaea77274ebe8366550d usb: typec: ucsi: Fix race condition and ordering in port unregistration
276420a86e75f57642b633c1f7e4ee96a6ce9708 media: chips-media: wave5: Support CBP profile
f730ee0ef8facc47baede1e5778baa5c97d9d1b1 media: qcom: camss: csid-340: Fix unused variables
5c6d5d2484cab62e6c42511e060c60b138ba4838 media: qcom: camss: Fix RDI streaming for CSID 340
d6f322d68abfdb89926fd9ad9291b65cc0bb6cc9 media: uapi: rkisp: Correct name version enum
02d378828af8bb74f6c2f4d2bee3c77cf16c861e wifi: brcmfmac: drain bus_reset work on device removal
165613191ad9d034bf17c00e3a142f9561597ec5 userfaultfd: prevent registration of special VMAs
3f58077457985c622c014f438d8e00dbd03db338 drm/fb-helper: Allocate and release fb_info in single place
4d49ca777cf1ae8d17b4b1a6090aaa13b0986dec drm/tegra: fbdev: Remove offset into framebuffer memory
e06c39cc1c48dca68a5ffd971c23025a52d46634 drm/amdgpu: Fix context pstate override handling
30b2d0843a4101934109c1e7f9240b153d631c10 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
b485bfb45555163bfa5f565d6a3415fcb3035b02 drm/xe/guc: Fix buffer overflow in steered register list allocation
dbbe08d73b8bcedf0eb8bacb4b3c43b09c92c032 drm/amd/display: check GRPH_FLIP status before sending event
3cb42a973f889f13204f220612eb0be89f90a661 drm/amd/display: Exit idle optimizations before programming
005b9b44316063564a83d6a3911b8ff67b3ed308 drm/xe/pat: Add helper to query compression enable status
0015b054b06d38442050e43682a40742a96291e8 drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
1ba553ee0b521c035f02ca8f125dea16b9d6abef drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
8fa8b0a4637299090f764f372c4a15463786314a drm/xe/vm: Prevent binding of purged buffer objects
d256dac008d1d9e6378aa1a5454e89a8292d174c drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
b8ad916ba4e18e428693ffd89ae66ac9754b5558 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
21976fe5258494ac38b63d103be81bf1180ae4ae drm/xe: Wait on external BO kernel fences in exec IOCTL
894d4a7395662059d2c6009fd17e1598af06405e drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
df1582c0a101e2e2f133dd331d2a3258bb6a7518 drm/i915/vrr: require valid min/max vfreq for VRR
184de3d31f72845edde39ef20cf3a48290248088 drm/xe: Use SVM range helpers in PT layer
6107b64cfccef21c48922bbd2d057c5482b2d8bb drm/xe: Stub out new pagefault layer
b1a71151317c4682342bcaf543fc85d03cddcd9f drm/xe: Add page reclamation info to device info
157b1e3384d7d37f59c0c2b2ff2af8f557db1daa drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
0902f06a6c0bbc1e4a08899d327eedc3fda4261d can: use skb hash instead of private variable in headroom
10be509fa8fd95d1e47d40d1f68b0b26dfe9d572 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
7bc7af179916bd4964179d03fdd41e4aa46b7143 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
e7731507270c2c63f00cfbf210fe96b964e9b42e drm/fb-helper: Fix a locking bug in an error path
358b5dcf1fd7f7e627d8d6fa3e6690a4b20562c7 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
1efe5d048a391de3ead2804b2e7f86376c356cc5 Linux 6.18.44
694525b1d37c1a08efb48b956946be2754ab1dba KVM: s390: pci: Fix resource leak on IRQ registration failure
75e6ed42f17ee8a8e7003c688a4776061f8e3049 mount: honour SB_NOUSER in the new mount API
68c917fe6d271b93737a1f7d74363d5fe0b7f6b5 sched/fair: Separate se->vlag from se->vprot
4de9acf261044c1505de6dcf74ff91d7e631f64f sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
8d604c33285f5176321a01e6daa09a4e7b267fbd selftests/bpf: Fail unbound UDP on sockmap update
66fce8f8363f48fc34c85b4d244ebb8412787536 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
534a7882a67258aeccdf08933d2f7339381d272a drm/amd/display: Check for tg ops in dce110_set_avmute
81b8f0e3735485f37d32fb36e69b160f8c4cb9b2 arm64: dts: qcom: rename x1e80100 to hamoa
7212bcfd4346df591bba6c8ad3eb8076a767e135 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
f17079ecf9bfb64b71518b00822db1a8d644cfba arm64: dts: qcom: rename x1p42100 to purwa
7d02c89f0be8c687b3fa636eca28b13092edadf2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
bc482601f6808c06ac58440ec54c28a4bfd7923d arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
2eff0a5b608ab881f9460fcfa8f5b6e1aa10d050 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
41fa2e1603bdf958ea2c2e470d9b96ac0457ee60 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
47357e109ed88af4c086570d4f201a7415541f63 xfs: handle NULL b_addr in xfs_buf_free
44c12a0a525ab1884eaeb17d742a932d6b8ea044 ARM: npcm: Fix OF node refcount leaks in SMP setup
177d410694dbecc16f706614663b536a7badeb4d selftests/sched_ext: Handle sleeping task affinity changes in numa test
35e6d09614398dad288e9709d961d7705f303703 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
b0a19b6f84c76570e9e4fbd822a46689a5278e2d pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
87d83cc6f261acde5698d66f091566b4af02cf5f ovpn: add missing rtnl_link_ops->get_size callback
40a88d3a67954bfd2a538a6ae8029157790e6ab2 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
33d4295464a05590334f1b61311cca70145e7da9 ovpn: skip rehash for peers already removed from by_id
067b0d6187dbdd861855a83c4af023afbbd6410a ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
4416548bfa22498c82b9cf870d6e472ffe35f943 ovpn: ensure socket is owned by ovpn before deref sk_user_data
e223f37cc037cea6b156fd31bf1be912d9eb2a4c ovpn: zero-initialize sockaddr before learning a floated endpoint
09b003c65bb563e702c63eb1ab6b3860625300d9 ovpn: hash floated peer by transport identity only
2600fa76832bd3570e69fe98611fb7e55cbdc965 ovpn: disable IPv4 redirects on MP interfaces
5d54fa4ba514d3cbfe5567f453633c9a302dbc92 ovpn: ensure TCP vars are initialized first
662534b0be6949e6644695ded8669cea96347011 ovpn: fix incorrect use of rcu_access_pointer()
cc5c2294e5af3b2473448f3cec79fa86828d4325 drm/bridge: ps8640: propagate AUX transfer register errors
deda528341d0d8e1325c91d870141efef60f316a net: hns3: fix speed configuration residue after driver reload
d0ef3ce2463e361405d6474ebf5900aa5912e390 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
a593371efe4f3cda6a4ca281597115eb03e5cb41 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
a10aff08e17c632f91dfc7f817e009632090d52d enic: fix tx_hang_reset use-after-free on device removal
ee439313a0f7a36a9b1e7c01c0d5c257bdec93aa net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e17869adf1768c22bb3d12497eb5d948dacbc7bd pds_core: keep the health thread stopped during reset
04dc1102ab1bcaf4c44da52e0298191633613d37 pds_core: cancel pending PCI reset work on AER recovery
40cbf2e45723285176b60bcd58dd8e6face08b79 netfilter: ipset: switch ext_size to atomic64_t
9dea4417eb3d7b843d96e6259679c0d28adee3d5 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
dfe35bd22728b41483eb5734a6fb34f7cf88d2e3 ipvs: return the csum validation for forward hook
c8ab0793d336bbcbe7b90b1d526d92fad47ab857 watchdog: bd96801_wdt: Fix timeout for enabled WDG
f6ba492f35a77b453a2735fc96f41f7784cd27d7 btrfs: fix memory leak in btrfs_do_encoded_write()
7e9eb9b249d586cc116ead7f923eb896ff3b36cd bpf: Preserve pointer state for commuted arithmetic
e7003053716cedf6c071a6d00450ed3d24bbb6eb bpf: split check_reg_sane_offset() in two parts
65856aefd97941d8b9f2e0f3ded2a2a730bedfbf bpf: Propagate untrusted pointer state in commuted arithmetic
748dbcb58b21f2958923bda0ed1a206692498275 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
4a4814aabf597038a0ee5a8b6b73947c1cd56df2 net/sched: cls_route: fix fastmap use-after-free on filter
aad198f040312f90783ef039d87b6ec3fe24e959 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7b56cc90e9bc4f40ee8c7255244b93ae3a3e75e1 devlink: fix net namespace reference leak in reload
2b7629c645eec473dbdc36816767b80380d256a8 net/mlx5: fw_tracer, return NULL on create error
aa02970e8c5c40ecf50c8884dc445fb66338b21d counter: microchip-tcb-capture: Fix DT channel validation
834a8b7fcc8597aeb7f39b56355885504f67e266 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
c1121afe625bded2d63c5ee0af9b3fdea019e1f0 vhost/vdpa: reject overflowing PA map page counts on 32-bit
3b1e553de2e5fbdb7ae36ede8a82903faaede491 vdpa/mlx5: Fix buffer length in create_direct_keys()
a7e764dfce77d71551a5173dc19cfe03fa743014 hwmon: (pmbus_core) Use guard() for mutex protection
346a039a2fb4380081fc7a498e0210ab899a7b57 hwmon: (pmbus) Fix type confusion in notification logic
b4c29f7fab9f1484175bd89a6692649c94adaf14 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
db53a48203754bab307e4297ebac4eb5d54503cf bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
297fd347dda7037dfda5b8ef9b0a8637a094277f net: reduce indent of struct netdev_queue_mgmt_ops members
8b048f265aaf1d2ffb83768f08ddaf51e9344dfd net: add bare bone queue configs
7dffb5d761acbe70a04a9d35d4bf0cbf25713230 net: pass queue rx page size from memory provider
b169eac52d37147d126e42e828c60f2d52b3f2e6 eth: bnxt: store rx buffer size per queue
49c606feff483bb4b2b80c918870a90d732d9772 eth: bnxt: support qcfg provided rx page size
7216311f04db066539d27a71fc20cd8126f1714d bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
fe8f41dc92e562e82794070c89cff819dcd47d1f xsk: require at least 16 bytes of TX metadata
9ed45f39ba5680f913d99ff3f94fd924cd82ccbe xsk: pass TX metadata pointer by reference
6c655373217369b60e1b6ddaa41ce88e27c852eb xsk: clear metadata pointer when no timestamp is requested
027d54f5c5e52c9d0fe178993732b6501efdc4d7 xsk: validate launch-time metadata size
cac33eafd0e2954af27bb07e3365789eb01a7fe4 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
030c20dd6b3c82c2de85e6c0b0af7d406b72c1da xsk: validate metadata when processing requests
ad3dce2b05e89bab335527d10d8c4556b922b67d udp: fix potential use-after-free in tunnel segmentation
c765667ed4b004f9c6c34c4f50287399ddc0595b net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
b26f304ad34e1736ececf6d0f3277652eba8bc71 vhost-scsi: Validate T10 PI scatterlist counts
b8ff29312030bec4e30835c3754d76b50f95cd7d vhost-scsi: reject feature changes after endpoint
13b59284a93e446e1364d2e6d007508d44ba6117 net/openvswitch: check Ethernet header length in key_extract()
823089443df5b2c47b44796232f0d8edd49bddaa net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
fe2318c031760a6b305132f59ede27b3d2d8979d drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
45d55ec621f90d274f8e888ddf9b0e47618723b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
ab700a1f302fe19adc4cedc2639e8f452e16bc47 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
4cd87565c3bb094fe99934ebf8d43d444fc9fdfe selftests/ftrace: refactor eprobes test to fix argument checks
f95b92e3f8a705cfa3d0451daf1abd7b90346ae5 net: stmmac: resume PHY before hardware setup when opening the interface
b438d57d8b0a6c3907a483a176f0941f3f56f7bb bnge: use int for bnge_fix_rings_count() return value
2f23a9561141408aa18afa2e2c0599d8b85aef93 net/mlx5e: fix BQL reset on SQ re-activation
87aac7be314d5ef137ce580ccbdde4f3b06242b4 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
259d4ffecaf598006b0ac4e8dc09eceb655db109 bnxt_en: Determine and store default RX ring in vnic structure
8c10a975a3f59ce1c657719f8625a07941669d82 bnxt_en: Refresh VNIC default ring on queue restart if needed
b1a7627ac91d391482e49a3db48572d2d830daa7 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
228c69679a6aba4bfce00c5d0f39a464267e3639 bnxt_en: Fix PTP PPS setting bug
b6987f7b6cb12a37febe05f187dc5f5cb9b45df8 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
7c93e49c76812d01ca3b731e0131ddc92d499fdc tcp: fix TFO max_qlen accounting across reuseport migration
3c638cbb6ef993797d0695e82694c03526195251 netfilter: flowtable: consolidate xmit path
b6d61e0329faa210d084f88df09d0ddd7394c7a7 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
fad8eb794d23351f52965410d9ed918e73032c28 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0a8e0a9a704adec8c99fd7bbe48e7112ab0ef72e net: prestera: validate firmware header length
e9c2f868817255db6deca9eab6b2f0af19af92e9 net: remove WARN_ON_ONCE() from sk_mc_loop()
8f1eb0b53acd8a9ef442598478b030583ba03f72 net/smc: fix TOCTOU race between smc_listen_out() and listener close
90d0d9f623985f480e45c2e3ef7c0a4e85d3733d net: thunderbolt: Tear down DMA paths before stopping the rings
90d7fb6594ce932aef3e5e0815355d1c86b44b60 ata: pata_sl82c105: fix bridge revision use-after-free
21b2a73d5a84f84b7ea2de4809f399e054fb4252 bnge: Fix resource leak in bnge_init_nic() error path
8e4b0bf4f69ce11b0deb1c3ee2cb76dbc1948744 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
0b27cbd1a7fe3600966dd73767e87b54b3117301 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
982ce97fd5a47cd0dcdd3349ff8657d7ab57b088 sctp: clear control chunk transport if it is being removed
6614781111ac2ff785bf3578c87f8dc54ebbc360 tls: don't abort the connection on signal-interrupted sends
4028e68cfc022dd6c44199aabafdd01c4dade2fb watchdog: at91sam9_wdt: prevent timer rearm during teardown
3f2b733750848b2fde5f769e9476ed543cd526a0 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
12254cd403e2becaa4f3b58ae6c74bf7db51f5e6 hwmon: (ads7828) Fix external VREF regulator handling
3d8d3669429d234d39c8a9eb44551478d1e3722a hwmon: (ltc4282) Avoid overflow in maximum power calculation
8e9262ca8cd54669a882465c7ff4f78c101d7652 hwmon: (ltc4282) Clamp negative current limits
7c164a43f3613f0951461f8ccde36594b2ebc369 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
ffcaa057a650eabc02c01c98d916eecb4511c876 net: fec: do not release NULL pages when RX buffer allocation fails
5669dd7daf9276e0dbfeca216a8205e9e596790d net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
5a98ef6403732db65d60029b95d2e12b06444520 Input: evdev - sanitize event type index when fetching event masks
ee386dcc90e45dac81a179a2c19bbb042517264e ALSA: usb-audio: fix OOB write on Type II inbound URBs
faf8eeffbf462bf73f3fa2313651b4dbc3c9349e usb: core: Add quirk for 255-bytes initial config read
9017b9f1a87f7b3db06a3c189cd45d90d21aed4b usb: quirks: Add ShanWan gamepad to quirk list
5a6e6fcb01a35608305d2fd4329c81404cf89df8 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
e7735594d507380bb6535d3ab5430aae13e0de66 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
934a7f43faf7e2bd38b0c71705bf8884030165e3 thunderbolt: icm: Preserve USB4 proxy data-valid bit
697853b6275a31b544ee86896425d105b2c07e56 usb: cdnsp: fix incorrect endian conversions for APB timeout register
929bdb77de3e700e66056039dd53739e3df7ec8e usb: gadget: f_ncm: Use unsigned int for ndp_index
33ba0ee97a0416d667757e4ab53c76dccc4bb907 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
8e0939ead5c4057233ca5973e1b4a98756bd229c net: usb: ipheth: fix carrier_work UAF on disconnect
54c294bee76592b131443b07d6d2a0117674ec8f vt: add permission check for KDSKBMETA ioctl
92347e749446ef69a0e1c2879621bfd2fd240221 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
fb75850c0cc2669e42fd642dff72cbd5ed53d515 Input: evdev - fix information leak in evdev_pass_values()
62c2f632aa8e6893aac279d2f68df0ef2127f69b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
941d7ee66326f19f0ed5eefa2cd8c109e97b0db7 ima: fix out-of-bounds read in xattr_verify()
c24f70a1b308fa0df193d8c9ba3ef37168b28f32 ipvs: stop estimator after disabled calc phase
fe9d4a04c9a8a927bd15bb8b398612d1f9225c7e ipvs: add totalconns for dest
d4217b19413bc1f4a9683e3822cf8525c51e80e9 ipvs: properly update the overload flag on dest edit
bc7904c2a3994acaab1ad8c9cc4955a50f37fe25 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
975eddcbccec7c41810e02b4639617273f4c39f3 packet: use consistent hard_header_len in non-ring send paths
c3d52c42b6268437f44d5e957ee58a54eb03ea73 packet: use consistent hard_header_len in TX_RING send path
642f2cdcb5d292c452846fc98276adcbc3c5ee75 net/packet: reset the MAC header on the packet-socket transmit path
72b29f57f648e5fd8f39accb36244aa25a6816ff packet: synchronize pressure clearing with ring reconfiguration
b9f99463f12fbd9ae4d8def647d032c7c8cf9ea2 net: fix skb length accounting after generic XDP frag adjustment
85c23debc6535804c9e8bb909ac7d00ed32fb256 net: openvswitch: reallocate update replies for mismatched IDs
197b4126cfe12d34c5a31aafa99c96455925f44d net/sched: reject overly deep qdisc hierarchies
7a2d3acfc2c1ad6fa51580f53059fe0a89f4c211 net: octeontx2-pf: Fix UB in shift operation
0f916689f43ec7cc645fb4273860f6e74f613298 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
4cfa01b1cfac5fcd1912088b8bb7c5578fe67643 inet: frags: publish queues before arming timer
28ee90b476b76c220d0218862698df949c330341 mac802154: fix netdev use-after-free in beacon worker
5adcdc93414776b8a03fbb332b04487753269f71 igc: fix netdev not re-attached after resume if interface is down
51191e6c58058afd6e448e56007dc5a871500219 netfilter: ebt_nflog: pin the NFLOG backend
34ba7517e41eefa12aa95eb4b419300ae07aeaee net: bridge: mrp: fix uninitialised bytes on the wire
50d85d68d96b5abfaf9ebf85827b17c648fd6bfe Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
74bafd5f1d8bbfff78662c6e6d51a2f770345e89 blk-mq: pop cached request if it is usable
7ba9c4baf7522c3eb76a61ade24239fa26bde854 blk-mq: reinsert cached request to the list
20441cfd9f9ceb85bd385ae261d6a41ba8cc5b50 KVM: s390: pci: Fix aisb calculation
54fca84b4f105ca483cd08dea1cd5b813b707820 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
9c568098a1c10747d1f6c988930dcc8649dff4a3 iommu/vt-d: Gather the unmapped range before freeing its page tables
e29557b607e51aa6cb030a68fcc58acf35d2eef7 futex: Prevent robust futex exit race some more
0f14b9bbd7f02149954a571f9149e670f0a4e88b netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
2eb31b2be3e716b9b7a2653d7d1c13a88cb21954 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
fd7aae257df1766c1465ac0fb05583d2f41f6823 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
602a7883fff580c97fb607f75cc8e07cfd5b2eba selftests/bpf: Ensure UDP sockets are bound
8450492f601a66f49bc75746af0589c37a573cf2 selftests/bpf: Adapt sockmap update error handling
20d04d5b954b334824b8e41dde47cc7ec477bce8 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
adf6a4e89c4c41c0f11062c0fcca36ecc558de05 ipv4: fix use-after-free in fib_nhc_update_mtu()
0aeb8055bc4cc5bd10128ca7d2a9c3dc183627bd mei: pull kvfree out of spinlock
22f6f1a9d717785ecb095b85d32f885328f2b0ea nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
be4b832e72968bd8c143ff557ac4fa89f37a38e6 nvmem: layouts: Add fixed-layout driver
5b9ce7cf464b577c3787df089220d5563aabe88d rust_binder: do not query current thread for all ioctls
42ea621759239a07263b5d18e098e5a8a6880dae serial: qcom-geni: fix TX DMA buffer flush
52d8d842d853d2fd4db479c4157230a4ea90cb22 serial: 8250_dma: Clear stale RX state on shutdown
ccc63feb9ef255234cd02303844ea9a7d838f239 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
df0bb521125607374eb4280056bec4d811ad6239 serial: amba-pl011: fix indefinite RS485 post-send delay
d99664c9a6a6512bf935019b19488c23604e6e73 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
f315aa4d198802aa89de90180a6deb334a528205 serial: amba-pl011: synchronize DMA teardown
7383d5ab45e12cacc96a568007dc9ca9364cb69c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
c773788b4894657fc4abb50eb8e776ea9e5427e8 staging: rtl8723bs: fix OOB read in WMM_param_handler()
c3f8f9caf0bd3797593b9e326be8dd76c1501a33 staging: rtl8723bs: fix missing shared-key auth challenge length check
e1cbf6fc387484e451b369342c830db8ef24f4f9 staging: rtl8723bs: validate monitor transmit frame lengths
1ac4b713807129a5071bd64876be9204cee14ecc misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
fc4bc4f13405ff6bf078591bd93b35fa8ffff057 misc: fastrpc: fix channel ctx ref leak when session alloc fails
0aa4226ef4284e06dac60ffa501eb9b2ab386153 misc: fastrpc: Remove buffer from list prior to unmap operation
bd78b617d55903359fc32eb0fe928fdfa8f55db9 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
6a5593b7a3375bd9fdba65a6b59e8f3c3ebb242b misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
86857eea1e1f6b9612bb1e08b48873a12085f7e5 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
d11096b8f205edf9a2b5df2e3bc9601260b86a0f mm/damon/ops-common: putback folios on invalid migrate nid
ff3135ee4f8ddf26e77854531af46cb2773ec246 samples/damon/mtier: error out for zero quota goal target values
583ba36607fc567e4a8201ea5933f451bc32a95d mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
0477a097f175f7da0bc35d16d037747f0644a257 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
c317ccf5d66761b348cc9039324c20ef76c29e9b ALSA: usx2y: bound the hwdep mmap fault offset
14fce7f596b839ca3c17dc659bd692f054cb4198 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2f74b31371fdb0ff4866476edb64f31d2bfbc4b9 ALSA: hda/tas2781: fix ACPI reference handling
8375f54ebc30e9fd7b4147487e0bfe2afd1ebfde ALSA: us144mkii: re-anchor capture URBs on resubmission
c36b00ec4cb35cec748493c04e742686524c0375 drm/v3d: Serialize the scheduler timeout handlers
dcd22e96629724adf0c00b538af4ab994cca9fe6 perf/core: Fix group leader use-after-free after sibling detach
9002a020d5b654681a406872ae2f89716062e8dd tracing: Fix race between update_event_fields and, event_define_fields
71ce6a11613d070e6e805e000833c88c2b2acc5e fbdev: bitblit: bound-check glyph index in bit_cursor()
ce7396ed745969a0b25b6c2d5b9b8be8985bb5d8 ring-buffer: Prevent subbuf order change when resizing is disabled
da0c6bbb7700312be35ef6f07986f10232831e66 tracing: Fix NULL pointer dereference in module event cache removal
356faed652343f7bbcb4a50ddef89da69d6e2ae0 mm/huge_memory: fix huge_zero_pfn race
818bdef25d7bd3e77775ef396ee17723ff703f37 net: phy: mediatek: fix TX blink masks using the RX bits
a473eaf5ebcdd19f5a1820d334e9e7c2a82a7fe6 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
c11e7a01cea74cac2e804e8a1d9b8330d04ef9b5 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
83de5d1317ebf6f50b585147280de5dc8a03adce net/dibs: Correct freeing of dmb_clientid_arr
2d16d1f030a5fda50b8cb539b18018dc6c5be99a net/x25: fix use-after-free of the socket by its timers
ddb91b5879cf001fbb4e7b82d29485dce115ad1d net: devmem: prevent net-iov / page mixing
0d067360bc39925a98d1eda285ae9e7f40827dea netfilter: bridge: release template ct on non-IP path
0ccadc3cd33decac97eb8e2632854a29e00da4b7 netfilter: nf_conntrack: defer invalid log until after unlock
d35b1e7a698704fe083a68e83ca41a6f49798a86 net: atlantic: free stranded TX buffers on ring deinit
6e735e388a3461cc748d87d7be3fc7891c1187df net: atlantic: free RX pages of consumed but not refilled buffers
adace2c462bd894dec9fbd35ab987e64b6c366bd net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
dd865e3a1ceee43089d42be895555a537e2265bc net/sched: act_gact, act_police: range check the fallback control action
61e432b8bbf06fd39853df434bfc881a653fc416 ovl: don't warn when the mount is completed from another user namespace
e78dda1e6196e149ed3edc4c2a264ec95271ec2b binfmt_misc: don't warn when the mount is completed from another user namespace
7e5e5ccfdeefcd454852b96ee0ae50d060d0bc8f Revert "drm/amdgpu: fix aperture mapping leak"
ff4d1332c8f6a071c66400d70d528b9b5c496caf dibs: initialise dibs->lock in dibs_dev_alloc()
4d8d071d8394706dc10b0789817ba8e93e9e5046 arm64: remove redundant concurrent ptdump UAF mitigation
0821ef1e8a6d5e044a363abc3f491ed843f7bfe9 x86/CPU: Add a tlbi= cmdline switch
06482994e328d2fb0cb33ea7bea1c3be317057ca x86/mce: Set up the polling timer before CMCI discovery
e26fbd5bbfa1d35f49b9cc799e03aa585238a374 xdp: reject clones that overrun skb_shared_info tailroom
5c3702e2c9c0ca507f3782f1494bed2be14d3769 vxlan: do not arm the ageing timer on a device that is down
153517c79f43b01c029b4b6022afa46f6438b49b vsock/virtio: read virtqueues under worker locks
290abcb77cbb2b84f322f44e34a2f922d24f9398 vsock/virtio: avoid refilling the RX queue after teardown
c74118d941d0cd2b42f14d4a9aa23e099a175c07 veth: fix skb length accounting after XDP frag adjustment
e650c7bd1275fdb6c8a347923a5b4e3156200d0e vhost: reset the vring metadata cache on vring reconfiguration
1867b704c9b1a23141b887dc4ab4731a063c209e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
721a78c463640a9a69e6f3504cbbea24f05168d3 tls: don't leave a full plaintext sk_msg ring unpushed
ea26196c5636b4a9aa0df8e89e0a7338d4625818 tipc: read le->link under the node lock in tipc_node_link_down()
3eac9f6383f57e29228637a9a31102cb77e41b94 smb: client: Fix use-after-free in cifs_try_adding_channels()
4721d02aefe89fd81e0463746aff11a04a6000de KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
439838a6028d5ea818573e2bf17dd73e8e6b5274 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
009a82c5eb8646d05a98c6bf4009790b0abaf5cd eventfs: Fix use-after-free in eventfs_remove_rec()
1c502a299fb3b577f772669e8ca5e68d829e436e eventfs: Use children field for rcu head and add memory barriers
a6e62da57a7301c71ffbb71e0b5a1a153603dbe7 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
a01ff6f1804546f124d4095adc8c1b5082a3da1d ptp: ocp: Fix board ID over-read
dedf6169f5bf2951bdae230ea1c798275ef80074 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
df7295d7bf68637f9cda571efb3feb585a64982f ring-buffer: Use current_context for safe per-CPU buffer swap
a5404757775a21450ac15f888edc9fc75bc3d87f mm/ptdump: always stabilise against page table freeing using init_mm
3a79be482236d1c28faa324cd8b66237fb4f8557 ipv6: fix Route Information option length validation
57a72ae6d4cd7085ed535a9602913ab35d5a3ffa ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
d7487df6c13d1a58c3df8d1d5a660fdbc5550465 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
5d7ba4834eee3e208b7278ca5423233c0da43191 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
8cd3c6647842e38e619ab1e247599a88443c62d6 sched/psi: Create the psimon kthread outside of cgroup_mutex
1d19b7f376f7fae4b15525834d6c1ef3b95bbead ima: Instantiate file_truncate and path_truncate hooks
861788fb032390a2c291bd7751e1b69f2dd19bbb mm/filemap: __filemap_add_folio() restore index before retrying
4efdbe50f1df2e9e46f4774e7e03c282cc22f1c1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
242d9bbf6e45ad7331c9ee09442e1d39fec02f8e fsverity: Fix silent truncation in bpf_get_fsverity_digest()
8e1bb29160b5083a38d8b8b8965fb964196ac268 bpf, sockmap: Fix sk_redir use-after-free in send verdict
4d36287bb423eeb943bf39ee670d54218bdfca34 scsi: scsi_debug: Negate wrapped memcmp() result
5ee3a22e4d92bac85606ed62e1974e6a4aa5c822 sctp: keep chunk->transport in step with the list it is queued on
6af411f6be70be7244cb871bc2fe13f6a62fb405 sctp: fix use-after-free of cached ASCONF chunk
4b0ca4d6a40aa6a794422380c7b6a178099146b1 sctp: clear new_transport when removing a peer
6eca85e634dbeae4497a8a2735a8cf6b5eeb55a5 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
34821830a35a440c86e4da67d6599cf895e87ab0 thunderbolt: Fix bandwidth group reservation indexing
03fef04754ebd8be22f8398d698435e1c57f6ec0 netfilter: always set route tuple out ifindex
d17979cfb72cd4744d4f759fbeca2c9170e3d256 netfilter: flowtable: ensure sufficient headroom in xmit path
bd7005a98dd1d30c5c0840d4839a9378646a3701 Linux 6.18.45-rc1

--===============2472703365257981726==--
