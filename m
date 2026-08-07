Content-Type: multipart/mixed; boundary="===============1074184925247716320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 14:34:44 -0000
Message-Id: <178611328442.3554474.7465953075736296442@gitolite.kernel.org>

--===============1074184925247716320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 993a046a044df0f29fc81dc45039a2a90dd4ae67
    new: 72d4b4c8c906b9d0bff97ebf6de1fe3808b55b07
    log: revlist-993a046a044d-72d4b4c8c906.txt

--===============1074184925247716320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786113266 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786113281-e74c211b32ed962e93c87829e67b6105ea2ed9a7

993a046a044df0f29fc81dc45039a2a90dd4ae67 72d4b4c8c906b9d0bff97ebf6de1fe3808b55b07 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp17PIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oT4P/iiBbPRd5lbJuktc7ziY
Rk1DJxUyRmq4JFcHqBQLzt0Y6pzvzNeHqHlfZv5QVuwe7bX8yLMEHfmGwDvqrzmM
UzMNJxDQxrw3NoX+q+Cazg3DCNX0FgUCKlFvR/WjUimiiqQQ1Pl7FJQYnVC0YsXP
q5Qdq6bv+p68O4PTJVobsLQzZgFgr7jFE7WoyPolvhazLuqauGaHtdXUgQOiXx5k
GFtL8CHM8MyGHpEzl0mD0seHbK58XuUr30S6HqoeHuzJptrBmiEQJ/grHuj0ATTb
3GAM7d2UXdqrtT+SCSKEJ6eX92rEtFnxii6OUvhvCPyZ17+muhW0Frn6zc/Oyyt5
4RVb9E4oCrfCkVJeSYutl0GlxeDUnHvfG0goHEWl0IXwYe1BLlVlov/xsYGm+IDY
RP0Fz57RjhE/idw5H5KOLZeYGVk1Zm1dmtd7PHx64+oTXsjI6PcVQ/J8XmoaL8dw
EpGZ59KY+AacH/GbQw1eCClU9f0w1tLLX6fEhB1HuF1HkcNTGfk+HepIlPmA6d2d
gXGuQXRI+uEgaOZHwtLEj/YwxnJuW8v7nN4P4kzlgTO0eJnybUUPWkCKIrF8Iabh
Bvv2gEBuscvnyQSEsXgqsXmiV/iTWBwsIAdM1YgbVtpZSfRbSndrubOOt+HAkpkH
kHoNh/rCMhUprm6jhQFP09+d
=ItbS
-----END PGP SIGNATURE-----

--===============1074184925247716320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993a046a044d-72d4b4c8c906.txt

68a6566db21661a4bb8b7c4e9ce42bfbe940237f netfilter: nf_conntrack_expect: restore helper propagation via expectation
43662af74feccdcc465a166300ed2a05cf780e9a um: Add os_set_pdeathsig helper function
cfbb35e38e6113be9b83835c8878b58d855467ff um: Set parent death signal for winch thread/process
c905bdb2c64fe6681e49e26f26d0c22664e8f234 um: Use os_set_pdeathsig helper in winch thread/process
6f5e3fa6e60aaa6866368af6c46f3f987f906a90 um: Set parent-death signal for ubd io thread/process
051dd006b9d4785d3f971549a42982374180e246 um: Set parent-death signal for write_sigio thread/process
c45da449d5f17d227d34310c46a99d70426f33d2 um: Set parent death signal for userspace process
6a89e8ebb561840acddc1a220ea374a8f879eb17 kunit: tool: Terminate kernel under test on SIGINT
29a5d0dcc6b5dfb192f705be7a33073e2da8ed22 kunit: tool: skip stty when stdin is not a tty
cea04e57d493c5dd76ae229fba8c674047eac81d um: Preserve errno within signal handler
e1ddfa72b2e8dd52e41911217409909750d7e14a netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
6129babc568d01d310812a1bcf12fed60264c5ae net: airoha: Fix register index for Tx-fwd counter configuration
4d632864bf874e8bc9926038f4eec32a53e75877 net: mpls: initialize rtm_tos in mpls_getroute()
075d303ea161dc820521da1480a7331b1973f93b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
3fb326c01ddd746344cc56d16603c4d47bac9375 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
035668674af2659a8a5448c20e237dbec9c8bb54 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
757fcd314fc327961995c567bcd517d8077897ce bpf: Reset register bounds before narrowing retval range in check_mem_access()
2b8cfc7c45502858269c48284ea3159d607ba4e4 netconsole: avoid OOB reads, msg is not nul-terminated
7163441288fa04224d78e9fca87cc7968e2eefaf thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
bd872e21e756bf4832ae4cabb5bba39d0d319599 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
b54ef13e93c982860bb4ae14e5993d32981e4129 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
d2c1cc43be61ec610a61d34badd037a66880c036 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
c1b545e6a897278491e6089b3997118761ef88b2 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
75d8ebe2c194d513d7984db4aaf2a633db054ef1 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
1a147885f272a5e99c9ed54b5078cfe934c8357e ata: sata_mv: accept 1 or 2 resources in platform probe
d72649e1efe1ffbd1353a88fffb5e5739bf87ded ata: libahci_platform: support non-consecutive port numbers
4a29bb7363703b7bf08cf9b92b8c77652648a340 ahci: Introduce ahci_ignore_port() helper
43cc9e65fd36a687bbcf8de69ecc7a59d333d6ab ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
6e17a08305751e505e6514c48e9960bd22e8eee5 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6f7bd987ad051d6e8fc1b952cffa25c2e0616112 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
77e73028d3fb5af0cd776873dd0357fdb3b0ebf4 of: reserved_mem: Add code to dynamically allocate reserved_mem array
2a00827a2ebfebdf410abe4d686911df38c79154 of: reserved_mem: prevent OOB when too many dynamic regions are defined
98ef2199b5c57bce64ec107b0adcdd0a870acc15 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
fa6d937021ac121a5712ee83d830d7da463e128e btrfs: zoned: fix deadlock between metadata writeback and transaction commit
2dde1d5818221bc7b20e704aff36b7ec79e91aae phy-zynqmp: Postpone getting clock rate until actually needed
f1a0ed2c1ed1649fd7b0eac626441e76764d821c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
bad9488161d630cf1d1ae711557f2b45defddf34 phy: zynqmp: fix runtime PM leak on probe allocation failure
e7f47fa6ec74620bd34915274e0f99f55df7000b netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c6f7f18c3c298624f983b89f7bfecd5965289473 drm/mediatek: Check CRTC state before freeing
82114be04372222562a930572eefc1c57bec8ae1 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
440725658f3cc5ee19da393856b6096698586ccd KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
5fb12c43ea8d71ca2301d0abfe0321d46b91d50b keys: fix out-of-bounds read in keyring_get_key_chunk()
5302577ba1aa9e5b4b2f6047e98e2fae3ab513f3 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
56f79e52d744b445b4f9b7fab5a005cbfa10551a assoc_array: trim the final shortcut word using the current chunk end
4af465d77be8229f96cf419ec9d22626e16ecd36 netfilter: nf_tables: make nft_object rhltable per table
1dcf83a0889af17d8ea00bce1daf9f56cd4bc6a5 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
ee3aafd7989c6a8f4fa88e5214fa1fc15a77f355 ipvs: fix the checksum validations
2469afdcd896a0d79a2c3c1f0b4a46d2c1644626 ipvs: fix places with wrong packet offsets
3867edfcea6066158326fd022ba11aef3a1ad02d ipvs: do not mangle ICMP replies for non-first fragments
3d95fe0a0a4759ffa3cbc7f404ed37bd4053cc4d netfilter: nft_payload: fix mask build for partial field offload
b930af81ea82987b84f8f3f9cf33502018647e6f rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
e98754ef9b624567307625d5206f735237dc8ca0 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
6d943eca6a0ca5dbda953af696ff89222c64f5ab pinctrl-amd: Don't clear S4 wake bits at probe
cfcb24150c8b8c5a63da4352b0514d3944d40486 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
4ead80975b07f0102dcd656165a9e0b07d21bac3 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
7ad60d6fc3ccdde9e42bdf73deed294b41dc7c8e scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
a8074977d833a26a9ebfa4cc2f80a1b1a78ed6eb smb: client: fix buffer leaks in SMB1 read and write
2710ed0800032371ae24d1b4195f2f967c0012ad spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
2b70a559b1f0ed09692b39b15700e9385938441d spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
af31268542307345d06c203aeb197d596a21a076 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
730c4edce6f580a96e69ca7119a04cc82dc1f7b1 hwmon: (ina2xx) Add support for has_alerts configuration flag
852ffa5616c01426777d159be6de55495202639f hwmon: (ina2xx) Add support for INA260
79ad8f204156d5c8bcd1a65fd17253a988e09c94 hwmon: (ina226) Add support for SY24655
5bd4674ba2ce9db91bc77d18f62a9de3e807b8df hwmon: (ina2xx) Make it easier to add more devices
f1cd275145c708697d6d3a9a1238aea77646179f hwmon: (ina2xx) Add support for INA234
3a40a929db5fae0a6c88e1b10fb3f39d4480f919 hwmon: (ina2xx) Shift INA234 shunt and current registers
8b89f1bd4d48451ee0bcd9b19376ab8b406f61bd hwmon: (ina2xx) Fix various overflow issues
3e5c32bd4cdea8cd7243f9f8e6f1ab513eee92e7 hwmon: (ltc4282) Fix reading the minimum alarm voltage
c8e57b834797102dffbfbd66155907222780a6b6 hwmon: (sht3x) Fix unaligned accesses
fe9754e22e668345461fd244c4de824dfb563956 hwmon: (lm90) Only report alarms if driver is ready
37d3f5f64256a01625b393ac8ff5831db0f3135f hwmon: (nzxt-smart2) DMA-align output buffer
a97d6941d4dcc283703103722b5f6c79ded725bb net: do not send ICMP/NDISC Redirects when peer allocation fails
c26403344adef05c882a03b0e70d5396a01248ad hwmon: (nct6775-core) Prevent access to unsupported weight registers
ec0f574e863fb1830a58325396b12dcf483799f9 net: bridge: mrp: fix Option TLV length in MRP_Test frames
832370b80fd8918d43be5cdcc946e8c4fb6dcfbe forcedeth: fix UAF of txrx_stats in nv_remove
066a995c0bce0e00f93bcd20b818994a9a2ad3dc hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
12f481edf78acb2bc3e546461e4938dc1ed6411b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
8f015aa2397659d16cfc8d6d32182e4008fa6b4c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
cc47695f3534f418d1fa3ce868b9dfa2217ebade hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
f501a794cb8550ca4e479d79fb432977e0eb8d5f hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
9e025b87068af0402d1a55fff4b5f999c3ef3e88 hwmon: (adt7470) Use cached PWM frequency value
ba5d25c83869ededc1627536a3ba92bf6c9efdc5 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
96c09a1ad61a77d4a3096498e947c32d1ad59d1e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d0172eb72d535591b54cbf52fbe238c587a51dcf rtase: fix double free of multi-frag skb on DMA map failure
b726f66cbe095d25e19ff76a172ad99a9d22cc91 powerpc/boot: Fix simpleboot CPU node lookup check
48059b688e85497e8fed2b924f3536fe1b178c04 powerpc/boot: Fix treeboot-currituck CPU node lookup check
75397b71178617a174dd643324d4d2faedcf92e4 powerpc/boot: Fix treeboot-akebono CPU node lookup check
8d533cded120aa20843fc8507b654992280c268b net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
8516deafd5d12cc3f93416cd9b1ceb98a8672d88 wifi: mac80211: validate individual TWT params before driver setup
42a5bfecb93bdd0e6a25352df0ae36bea1d31e1b net: ethernet: mtk_eth_soc: support named IRQs
1122d77bd69178797cc8193dc93e777895e1385f net: ethernet: mtk_eth_soc: add consts for irq index
3cd235f1451d31b804d00723846ad303a1877905 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
bdf26eb82975e5b424f5f2e083268051b6931099 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
56abc58fd8a832eabfba3d86fd35dd300ad52f6a idpf: adjust TxQ ring count minimum
0e66b71beafc4538fc79091536d1b7676d1126de idpf: Fix mailbox IRQ name leak on request failure
9d18e4b23bf27b4b3764a714e4dd305ada706834 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
97502747aa2396713a9b9116517f0737a55e8c86 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a1596da1b0454acbfb9594adda5a55c2de29152d Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
2fb1681cb8a27ea0e0490966ef4d168913e0e7a4 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
5346789d60a3f4d80cf828fa00d161eadca42401 Bluetooth: ISO: fix leaking sk after socket release
c7880069b12731b2952d1f5898d33d3c6813eaee Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
924cb53939865d4f2789ee1582f4fae293d991b0 Bluetooth: btintel: Validate length before parsing diagnostics TLV
5b367ddc433a70b6f029e83a1134ab56f08c03f0 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
8bc73de9b7bfb05f4755ca8654caa11a97d05617 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
2ec1c42dd162cb1deb9c489539a5c33e851e11ee Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
259923810e74f8eef10df88f4f75cf4a29e44664 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
0ee8fbc626d389ff057b765fecafdacca81af39b net: phylink: put link_gpio if phylink_create fails
c6ace4d703753164f9989603c930c0743fb5ad6f scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
6044c8349d35cf29bdab78576294d39e25574d64 scsi: ufs: core: Cancel RTC work in active-active suspend
2b51532cb0d2ef9db8cf4628be379a5e1577c29a scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
55efd8acad1ca4b29e1b741a4d82ec65feabc7a4 scsi: target: Clear cmd_cnt when initial counter enrollment fails
d4a043f17af073651fa62e3285342995e30e9695 net: sxgbe: free TX rings on RX allocation failure
5730342da2f9191f91d70b899f905ae003a00022 net: sxgbe: check descriptor ring allocation failures
8d803feec509b5d5cf200738aba0b153e369d562 can: isotp: check register_netdevice_notifier() error in module init
d05494ab8d79d64978e7d0a54fd3343a3795dc27 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b9c2adfc01b90f6139cc581ec79ecb3a9cd8917d tracing: Remove TRACE_EVENT_FL_FILTERED logic
9ddd780984ff0922ceba421e0c52ed1d81b1fa32 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
769401ab3f74be16cc2548f819179b379b06cffb accel/qaic: use sizeof(*trans_hdr) for transaction length check
433b6ec0af9008a4338e2ec537da4b3d21b50d49 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
44b0e7b61ed217e920d291fd59b78cdc4514d92b net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
71f5cac68c1279a7f612a544b76b8caf49cc67dd net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
75b8c9509fde1d1b52dda5a0e7b682437f64f574 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
8e236df2a21be04d1917b31ba5690cd0904a5635 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8da50d1c373b4a33ee091784294f7170536832d0 sched/deadline: Use revised wakeup rule only for running dl_server
5f4543dbbd0c05048a51038a7211d2be08d02a3c qede: sync udp_tunnel ports outside qede_lock in the recovery path
31a786953a05567b6bb8120ac294972374ce2ec8 ksmbd: return success for deferred final close
57b19c5deb2dfbe8362fa7901ae93163be67f645 ksmbd: fix use-after-free in __close_file_table_ids()
a8f02fa3dfb4fbe37e6ca844e80d52ff8e45eba2 rhashtable: clear stale iter->p on table restart
6fc1323a910e2315ef72f51747ee2f6f9dc55e16 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
3a0c62fc50e091a7b4777774cd37ea235f10673a pinctrl: devicetree: don't free uninitialized dev_name on error path
c7178164dfb7843177260b14027d5591fecb3dd3 erofs: cap LZMA stream pool size
6925abbd42ea84568eecd40d3c12411caf476577 pinctrl: bm1880: add missing select GENERIC_PINCONF
e7f31702fae2c8a2bf4be15269df16e26a7c212b fortify: Disable -Wstringop-overread in tests
cde15cf5e471b446699aac513b1f393f570f662f mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
e5fe5ff01c73a833f943cf1716c4d9a9c8e0f44c fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
cdc5c50fb532d0499a7470d94af232070c60ba05 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
0033921ef6c87262141e23d6c59bfc71b7bef6ee mm/hugetlb: fix list corruption in allocate_file_region_entries()
36b26864be57ff8bdd1ab89f38628580fd6ed423 mm/vmstat: fold stranded per-cpu node stats when a node comes online
476f1b65a8fdb60e5d5ed3c063af02bfbe65ab27 tracing/probes: Reject $arg0 in meta argument expansion
bbd8422fe502bdd2bfbb24598d7ac69899e83856 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
de92a74d4a83cd7c5b6a11fd7140b4508618b65d KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
4e9f3f59501f286786650e0137bb426a3e7aea58 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
502058535c71cfee503dca0dbc16f7dc46b738e3 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
46759e276e79bc58f31a3852167ba811c0d83f35 sctp: validate Adaptation Indication parameter length
cfc3e3861f0654e165f00366aba02137b8d4ae21 audit: fix potential integer overflow in audit_log_n_string()
70105a66bbc5c57602432993c4f0ddb467e62867 audit: fix potential use-after-free in audit_del_rule()
61ade37c6a9670dc71f13dcf046f884aff055030 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
4d1454a8a155a323bc4cfbe957745cd09e5d599f Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
9b944aca08f5c8f3dc162dd952cb12ba167c5f2d Bluetooth: mgmt: fix pending command UAF in EIR updates
31cd8c71e25803e2542b1299fd4f9b60e21d0d61 Bluetooth: mgmt: fix UAF in pair command cancellation
e22f2857eaa74b5cbc9bc3f0f85fd551eafdf268 Bluetooth: hci_sync: Fix advertising data UAFs
8734368513caf2aa8472a5f01e1a0f034a8f474b Bluetooth: HIDP: reject frames without a transaction header
701e12b63815eac3c08c37db282fc793c324167e Bluetooth: HIDP: validate numbered report payloads
ff5d56c8b4bc3a9f7f635855cec7398c513f6abe bpf: lwt: Fix dst reference leak on reroute failure
7a675039f12707693e3a37d41184f63b9c45af19 ALSA: 6fire: Fix UAF at error handling during probe
86c928a666919492082794e71e93f9303f210b2a ALSA: lx6464es: fix period byte count for 16-bit streams
49cbe95bf50722d8db4b880a4d862969cdebbec1 ALSA: pcm: wake linked drain waiters on unlink
0ff36ec76e70047bea670d38e70cc68c7131b041 ALSA: seq: Fix division by zero in initialize_timer()
f393342e9f10fac6b1ab0b5f4c6f36846dea0bd3 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
54f524ba6e1d2225e1f5145053d88eacac060df5 ALSA: ump: fix double free of out_cvts on rawmidi error
53073f16ae6239d2e33fe7580b410f47dce3da05 ASoC: tas2562: fix DVC coefficient write order
8361ffb65d92d48942c2e4bf1b699a0aaf5b781f ASoC: tas2562: fix broken entries in the volume lookup table
311cb2ea57f1e804dee21ab87eda5ebd437f289c ata: libata-eh: Increase STANDBY IMMEDIATE timeout
609f9aea7e5c94165ccf217529b65f332e34d76d ata: libata-sata: fix ata_scsi_lpm_supported() iteration
c29487cb7d58c3e4ba335f1d0bc6c0c1466b3711 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
dff4b4150cca7c29914fe051607d2dca8b3a539f ALSA: usb-audio: fix stack info leak in RME Digiface status
26f575d2f82594b53bf4013da2078e40901c26c1 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
916c34167f52740b5fd9336e87d69e89534cbd3c ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c5904207c8cde90096ac2020651514e803ddddce ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2c206025649ef10554b54c73f2ff118874756533 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
9d69b8054f57457e411f42631af14446b0efe37b e1000: fix memory leak in e1000_probe()
04638d5a3258689926b69067637a09262a15ca69 igbvf: Fix leak in TX DMA error cleanup
0ebcb4113669dcdde2f98983bb24324d89e27ef7 ipvs: do not propagate one-packet flag to synced conns
d9683f76ecbb3ebc0aa303316f655d903c5b0842 net/smc: fix socket use-after-free during link group termination
27d6f4ba1d1cc8a07e9fdbf9862a73ac98c6a7c9 netfilter: ipset: do not update comments from kernel-side hash adds
a16f1e1cab5ee8f623683aa1ef63b67f6a179859 tipc: avoid use-after-free in poll trace queue dumps
3af78339c172362d71b8d26932b4fdf3089f7629 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
596298c487ee788856b1e945c570623dff21a769 binfmt_misc: reject a flag character as the field delimiter
4ec3b27e5990a91e0eb50ab52208693c9d132256 binfmt_misc: don't let an 'F' entry pin its own instance
d1e4625c4a7ea0faec9921a8149c2220bc589520 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
978e3b5c88593d10cc3074eecbf8924ccaeeb41d mm: memcg: initialize *locked in memcg1_oom_prepare() stub
bdeb7f84365d5cbd9d56d3bb3bcc581de6cb69a3 net: bridge: stop fast-leave after deleting a port group
ea28e3b660e21bfc113eeb98adc41fff08438e7d net: ipv6: clear suppressed fib6 rule result
53982808b68a82ada51633003d5eedfce782cbcc powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
beaa66e10426bb2d45dd4e04ff8a618467aca9a0 um: vector: fix use-after-free in vector_mmsg_rx()
cfd49c79720019ceb95f072c891dfb58c2cf5fa0 veth: convert frag_list skbs before running XDP
4b5d7c56c9c45e330d600ea54c3c212dda4d52a3 vxlan: re-fetch eth header after route_shortcircuit()
6d3493cdfcdc62dc065845baddb87c5b2927ad11 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
59269176114563764a78deb52e96fd5d4f2e8c64 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
54b8c034b574d2e1e5ec8dc34ad80e48116ac512 vxlan: use pskb_network_may_pull() in route_shortcircuit()
41eb236745f7461148d4a1948416ebfa37b71a54 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
d52f06bf8b738ef688bb1edb5fc31d9b3967a427 tracing: Check return value of __register_event() in trace_module_add_events()
285d91cae14512dff0cf82809eac7942dc743a3e tracing/filters: Fix false positive match in regex_match_full()
32b8c7609a452909cf6c54a0d02cdc718e0e4a47 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
ee2d0ffb0928d57a19e78f04c2eb62eaa886d764 selftests/mm: fix potential wild pointer access of getline due to missing init
b34bc5730c6dafab183a4eb54bb705dba048430f selftests/clone3: fix wild pointer access of getline due to missing init
60787cbfc9163e28033f56e3db7c8b2169ccdd9c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
d2279acc9269c4380e5b4adbbd84dd5c0d2e89d1 sctp: reject stale cookies with mismatched verification tags
29856a357377574b9064467fb8e4950fa78ce0b1 sctp: prevent peer transport count overflow
a69c8fed09813da97b2134e0ce56c47ec355bb86 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
6bcd8364f4c13bd3a76eee6ac4d975f702d73902 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
e93853f536a8ea52947656c39ceaa8ab85ad3617 i2c: amd-mp2: Unregister callback on adapter add failure
7c5a1d97a50227568b93b7aee06a0eeac26677c0 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
81928ea2601e082b01d5cb04d588a17329d68663 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
d28793fd2c5b35217babf2313047d14cf7f752fa cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
656f4747864a781efec35fdbb9a51864f9bcea6e power: supply: bq25890: fix the -10 C NTC lookup entry
f6412bc1e9410ce9ad2f99956ae07cac38731083 power: supply: max17040: handle missing status supplier
6e1ba93f46364913f425c972e57aed7517c74670 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
4e631be6b14bebcce2a5a1c60dfddaff81b09aa3 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6260549f4609461f94344eaf506709b18e04e2a0 s390/dasd: Fix potential NULL pointer dereference
d1a89e7ce4bef75944272b7ef5068bb5462c24d1 s390/dasd: Fix undersized format-check buffer
6d64caa919a88ec353ac7c218f0e4ececd59dfb3 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
ce561428323189f3383749d0a1225214edc7e092 s390/zcrypt: Validate length for CCA AES cipher key requests
1686a49fbec837417766085a32a2949829d6970e s390/zcrypt: Validate length for CCA ECC private key requests
502f723d31f7a817f5acea35c2e67280cefaea01 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ae9adf06137af48e0ecfab585561e9e1f458ea55 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
5d8222bcd8cdc3d9375355398316c87ad91ad187 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
124e47d3272e18f3c9f9ab311ef4282cc70e4dbc net: openvswitch: fix potential UAF on meter attach failure
55aec33bf699e6ceab7b3533023bb72c279aa56b net: openvswitch: fix skb leak on flow key update failure during recirculation
0cf9be39f891e41498d7e6a742a51b4094e99086 net: openvswitch: fix skb leak on flow key update failure during ct
34e4d6cb4b8f6e9675598489dc46e32d3983199a ice: wait for reset completion in ice_resume()
04a8a38aa4bee182f3d2f2ece1e8da51eeabd7f0 ice: fix memory leak in ice_lbtest_prepare_rings()
eed8efdc7f850b86970f63d9003ef2c81d45a3aa i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
0556be13d739b2ff08ee2eb647acfbe891929b86 i2c: iproc: reset bus after timeout if START_BUSY is stuck
ffccf2124dcf82bddfffac9c8c85c38cd06bf881 i2c: imx: Fix slave registration race and error handling
f8b013467eeacf4dad330410204b829c90151a9b i2c: imx: Cancel hrtimer before clearing slave pointer
6cf2626706b04fe922428cb169990f5ddb9bdc3d can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
149ed4e5ee03f55defc60cc4adacb3925cb5bddb can: ems_usb: validate CPC message lengths
6dcc27503899d31c66f8fda15bbd7fbff2d96f79 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
d1e42cf500dd8e6f4c82331ca65bfd8dffcde21c can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
0957b0756bb09edc015b78ad83499af236fc7bcf can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c2be23e6ffdd5d4ff56bbcf167b26c070203b4a3 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
55b076e0799d2e901ae146d74a2a6737ede0139e can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
c634c3c1fc39a4560c3f1533b22e366b3893d484 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
eead7a36bffdc02ebf8554bc4cde9b9f5f2d5a4e can: softing: fw_parse(): validate firmware record spans
0cd2820dd8b3adf8b4b595916b876bdf6486d4e3 can: peak_usb: add bounds check for USB channel index
b0ecb52307c3a86984297ca2f97d9fbc5eba3b12 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0a9472fc02d5b9960ca34a44eec1e319b87e907e can: peak_usb: validate uCAN receive record lengths
fa15c30d00c46b69251af48e5b9b42f75152b79b can: ctucanfd: add missing MODULE_DEVICE_TABLE()
da2097c040be8f69796ee6246b080f5fd6dceba6 can: ctucanfd: use self-test mode for PRESUME_ACK
74afcb7709c7ba857a94122b4bb8b135c8942925 can: ctucanfd: unmap BAR0 using base address
39725d252686f04649dae28040177bf0c8ff70fe can: ctucanfd: handle bus error interrupts
fa0452c23c51b9b07f01678f220ba2a276d59264 can: ctucanfd: mark error-active controller status valid
30e2215f8622036ff4ec2bd48f46a5cd16826a25 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
f9b3f0f4bd9007d068e1d6decfa630e3b5c3eb8d drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
3f053ca5035a5946617a5d4f704581b364867437 drm/vc4: Zero the tile state data array before each BIN job
0a7740295a7e0148e6e71e318c12dbdc075b8c38 drm/panthor: reject firmware sections with oversized data
dd2c2ddf710f8f98db33f0d33fc0b7d083c9c1a4 drm/panthor: validate firmware interface structure sizes
82bfb5b6b46d1ab7e5286d55d73aea812de9db40 drm/mediatek: ovl_adaptor: balance component registrations
9eda9571368e5c2c8f7550eabba7563ab30aa0a4 drm/amdgpu: restore UMD profile pstate after runtime resume
2ae8e71aab3cbce73fcc16bfe67021ceb943e049 drm/amdgpu: cap GTT size to physical RAM on APUs
09af2728ac4035037ef607277d173fd5bff59653 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
ba922295ce64192b011842227b963b0b381c6fef drm/amd/display: use proper context for logging
bda43cc041399c67f604532986d9b62f4cd0ec6b drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
509f694600546fbe3f60aa8fb6503a2d097eebe6 drm/amdkfd: fix QID bit leak in pqm_create_queue()
798b70b394254465a42368e21608916fff2c86b5 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
11d13e6845d483fd48f69b8488c4bc80a3a72a41 drm/amdkfd: Handle invalid event type in CRIU event restore
2c6a359d394f539a3ed452cd555c1dd893ed8513 drm/amdkfd: hold event_mutex while checkpointing CRIU events
623da81b1961cfad47a563c3b4fd8e82cc0a540e drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
47d05d87232720cccafd91510b0306be09a01c44 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
6a95fe2c2611271cbe0dc5dc845d2f21eb35bb12 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
b574d7affa8df98edc1c914dedf8da7f986f151a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
403420870eaf8c6335c69eb74a241db2bf2bd399 drm/vmwgfx: bound DMA command body size against suffix pointer
0c2266cecbe44de442ec175501415fc8808559bc drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
9340b5a624d551e2741155feb439925906c0aaff drm/vmwgfx: use check_add_overflow for shader size+offset bound
004d4e21ec2aa36818d27c90a86a5c1d04184d54 drm/vmwgfx: validate external BO copy bounds for both stride paths
1bdba33c87f2cdc833febecaa3a16a35bbdb1cf6 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
2982fc217ef57c23ac9a53f7f4d66e068f9f8090 HID: logitech-dj: Fix maxfield check in DJ short report validation
8566e1b237a92fa43fe2196a4469c24afda72698 ata: libahci_platform: Do not set mask_port_map when not needed
854d088cc4e1f98cee85dd6e080db363dd869a3e ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
653cd323a186f12c3604ec8ee56b02bdca1f32b5 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
94028428d13d0551761d9f6bf02e93a05b1482e8 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
63b881663ffd0a9c37490296de3de16d90e7e993 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
c531f2ff5c96c389a57e52b8996c5f938f854812 drm/xe: Introduce xe_gt_dbg_printer()
235e452362ed1dcdf6d19ba54298d62f2a3e0109 drm/xe: Apply whitelist to engine save-restore
b8e2b2bd8bcdf7f46adc42576186e50a92e21316 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
d393a309f62bb569c929ce1fdb59257be1e5ccbc drm/xe/rtp: Maintain OA whitelists separately
4166f09c82549261c654fc297cb6d3174dafd1fb drm/xe/rtp: Keep track of non-OA nonpriv slots
07770f6d351e5539fdaa11627e48c10b5dd72dc8 drm/xe/rtp: Generalize whitelist_apply_to_hwe
b71b834790e8f774850b5246b6c8383d83d3b4d4 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
8ce8f84e11b777d28f672f08352056681914dfec drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
c3343b154485b25953f21815b24365282896accd drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
f7e6b51b43d02f2b8f26258e24c23f1611e6d423 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
6b45dd3de1c8de9106ba91f54b9ebd1f34c069a3 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
c0c052a5ecc0a01b1083ffe06b167d4bfd5c2616 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
71e229423af6a7b8b0d36faeae8e435d3d92ad45 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
d96d1523efaee8892184119ba3877c684dc22bc2 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e981f4cafeadcae4e08c67cd135ff3e85ebf4ec1 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
13a2c5850c483c0f7429f0c9313d11f8fc643345 mm/slab: prevent unbounded recursion in free path with new kmalloc type
62f9f514edf841447e1c2a74c81e375c35755fe5 gpio: pch: use raw_spinlock_t for the register lock
3a64f35a96e30c40b8efc7cd6e403dfb757ef205 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
988080fac6c15ace0352476b11c4e96aa257b6bc usb: typec: ucsi: split connector lock classes
275b7b0b69aa23ac41f132e2f464fd8d6350093f usb: typec: ucsi: Fix race condition and ordering in port unregistration
f1765a056048d366850ac45684d33d79cdfd980b media: i2c: imx219: Rename VTS to FRM_LENGTH
7252d6cc786831546be1b9813e0298e7fc18d161 media: imx219: Fix maximum frame length in lines
f537f4285bdc26cb2796af1b0c46115e65fdd83d media: chips-media: wave5: Support CBP profile
fc7b66b81651dfd6f8fefacd094bd9ab6d678271 media: uapi: rkisp: Correct name version enum
27744d3dee5525dc30a6ebeb434e52b39c8aacb2 wifi: brcmfmac: drain bus_reset work on device removal
4e2420461f88c9796f0c46764efd52c84b159702 wifi: ath6kl: fix use-after-free in aggr_reset_state()
a1a6ff082ecd0a82e5a4c4c0158b9e8c86e476a8 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
b684e10d934f898ca8167df3a4dc07d1c3825bfe wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
78b031a391796b380790450a3a75213eb4422791 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
0647ebda90f00c0e81d4c77603be5d66bb57f2b7 mptcp: pm: avoid code duplication to lookup endp
c15ec06b0ef7711eb920c5924a20d90572a79a3d mptcp: add mptcp_userspace_pm_lookup_addr helper
e37773ebfde5703fb9ebbb752af0689ba2e19b2d mptcp: pm: use addr entry for get_local_id
3bd94414c4452966fa382b4f29879575993568c3 mptcp: pm: userspace: fix use-after-free in get_local_id
a52de1f9b92da6e6cae700f9c4857eb59eba8a2d kmemleak: iommu/iova: fix transient kmemleak false positive
61132acbfc5e6fc2976907091b314a8c44ba060b mm/kmemleak: fix checksum computation for per-cpu objects
e2bdafb99c455a4cc5234b7b2dd9fcec78caff05 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
5f769f4767c1afcb7263a7d279b30ccf03cbe0dc drm/amdgpu: Fix context pstate override handling
b253c232018a8774dd30e3d9d17f274a92153235 drm/sched: Store the drm client_id in drm_sched_fence
05bcc1896a864bce56f97cd9fa84e57fc402ead1 drm/amdgpu: give each kernel job a unique id
8a479cc9693f956af9a912ca1ea6a59cc1be4e22 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
6c452057c967dc8280cbf3d339eed8b96c6c5917 drm/fb-helper: Allocate and release fb_info in single place
08a9f25d977db73e9b525523c522ed5ed605a38b drm/tegra: fbdev: Remove offset into framebuffer memory
b9a1ff5d4f12b7446681c484687ba860cbbe6e25 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
ff361b5691c5b4811467dbf966f532ef1bcd32f2 drm/xe: Wait on external BO kernel fences in exec IOCTL
929a8f928d4ecdaa27e33e845c9bb9a432b65bd2 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
404f09ef67258de196d6a51738e42ac84f6206e5 drm/i915/vrr: require valid min/max vfreq for VRR
af5baca7bb1b06ce38c9a20dd3eec610eac1bf96 drm/xe: Rename ___xe_bo_create_locked()
79fd7f5afdb3b8420662d111e1e5b8c348b2c5ce drm/xe: Hold a dma-buf reference for imported BOs
121f9a363128f67f4d18899e7e64d69efd024a9d drm/i915/hdcp: Move to using intel_display in intel_hdcp
a54c36fedd6378807405f4feeab9eb80890aef14 drm/i915/hdcp: require monotonically increasing seq_num_v
60af5090966e9706d573c13ea1a8fb0304a8789e drm/i915/hdcp: Skip inactive MST connectors when building stream list
a6ca25d4c30a2080c9c1acb5fd6fe94101d58166 drm/i915/hdcp: check streams[] bounds before overflow
85dfb621114549c27537e858fc45353f34dfee3c drm/xe: Stub out new pagefault layer
5d03be3f5a08c1072168cb41ee8a437c118b987a drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
d191aadeef88734f126be798f26c3097e67a5023 rxrpc: Generate rtt_min
04f1ec99d9bfd53036e8b45ba36576c544a50978 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
0a7b342c2092129b999a726628b826a059e9bb4c rxrpc: Fix the calculation and use of RTO
2b90844bcfb8a1e3846238469d246d50a647dd1c rxrpc: Manage RTT per-call rather than per-peer
92ff503d48217c59a3b09db2d8c64a14d07be6a3 rxrpc: Fix irq-disabled in local_bh_enable()
e691194889a0df81723e88c682719f2af04456af can: use skb hash instead of private variable in headroom
1f82ff23b92ba31cf62289b7fefbe57325f23a99 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
6300f56a79c1ac91cce6714f6f63865f47144f6a usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
b6cf422ed2017e82bfd5b9104734399bbb16ee43 drm/fb-helper: Fix a locking bug in an error path
4da5e57b5324ef9440d4bf54021bc0428dd47419 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
72d4b4c8c906b9d0bff97ebf6de1fe3808b55b07 Linux 6.12.103-rc1

--===============1074184925247716320==--
