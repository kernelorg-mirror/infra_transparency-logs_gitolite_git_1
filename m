Content-Type: multipart/mixed; boundary="===============2648469249601201771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 09 Aug 2026 18:27:36 -0000
Message-Id: <178630005670.1849928.8287679386354327809@gitolite.kernel.org>

--===============2648469249601201771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 7b923c78b50d2ec52690c4353e5aad8302e80599
    new: 1efe5d048a391de3ead2804b2e7f86376c356cc5
    log: revlist-7b923c78b50d-1efe5d048a39.txt

--===============2648469249601201771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786299963 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1786300051-52d45b5fb8a16aa1cb6f1a377c6226e919d7949d

7b923c78b50d2ec52690c4353e5aad8302e80599 1efe5d048a391de3ead2804b2e7f86376c356cc5 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp4xjsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G7gQAK1yW/1JxBcEAnVwJIqY
7odmw7eQsAodozpp27wfwXyi1NY629zxkHAWd5cfHuxMrl4w4MI4tXQmeWicMblW
bHRfDPJ/3RSsQ9FcGoHMNMdzG6GtvBtxxlZTX+PBjoxK8RGRsbsrjX5P/NFAUTfu
efBxHypqDtBK+Tjah1JY9+MHrNRD5IwDpyYAUEVXDhJGlkKEfdo/z5yd5BcfmVF7
tnVMGx6Ngdl7tAz2aHAapdHV5fZRiUsgRMWgLWHQg4vPbv4ZurBOTIg2P4Vx5u6a
66AKsoJFElZx0QKH7AiXxoSvvBDmoeglbGNJENxyLhz5M+qUNRnVOn/oMpW/MVvV
7PVcC2Y1t+RAxX/A2guljYGGMF6dPTEYYTlMmPcGYIcBoYbyq0bIXofClJfgqvZJ
druXj/xft2KiU1RlapbavCik/oeJRSglQIM+7wshXXE2GQGczzE4dRy5i2ChOBYz
qGymZMRNPrI0tlta3Y/o+kY8VRJfnymHvzDFwIR2Nhv3dQ4/RB75mIT3R/2Ilwlw
W18q5k6iP/tUqAhbDQADjxpJR9JMAE3QawmtuaV+SfqzJ0YeuJTnLQLe+3vbeLB7
ZQ0xHwJ/zF47iMbQPz79U0S6/bzac2XZUGZtJ/1JT7K+pdc+fnL+DAnbqe1KAgKP
QFhGS6XGwVcVoMuuBNdJiDUS
=RiZr
-----END PGP SIGNATURE-----

--===============2648469249601201771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b923c78b50d-1efe5d048a39.txt

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

--===============2648469249601201771==--
