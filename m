Content-Type: multipart/mixed; boundary="===============7818133778012086873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 14:34:52 -0000
Message-Id: <178611329292.3554694.8418975362308078652@gitolite.kernel.org>

--===============7818133778012086873==
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
    old: 290f97319d20262f4454cf6eafb04e3c225ba1c0
    new: d06c9b57c3bdc9f6b370fc51c1819782656cc6ca
    log: revlist-290f97319d20-d06c9b57c3bd.txt

--===============7818133778012086873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786113274 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786113288-57ba634ca960f79e852a42e5443cb054839400b7

290f97319d20262f4454cf6eafb04e3c225ba1c0 d06c9b57c3bdc9f6b370fc51c1819782656cc6ca refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp17PobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ml0P/jnloOKOD8WPt4KsErT/
8jAW0mo+Ffv0s0gZ4M8rgEFAkG3J+uItcNXwqZnQekMIr9SmVy5xeEUehGiBwUqZ
/nSesvbAMXKiHHiWb3HhyrB4csCIDmcod5m02BenxwwfpxfJiZxzkt6yaqd2EswS
WDzzNqHzkjqJDrXQNcBFFqyQ0aDHvJn8mGx8phzsxyWFaPxk9RFtM5U5Fi7mkJ33
vJNgggcuDuXac17g8FBNskcx2z2XVBGxX+fZWy1Y0Pj1CPvPkPLPwnI574K0LtH6
MHdB+My1+IqHkxA3TYMXiWSNmCkZ2VnSTspGLhvyabFI48NP1cOxrcXOi0Elgsz2
EYHsDxcUFQGlya7uUshx8joQ5OWh2ZdVsNfm7wARK+qfytBHu+4QgfIe8TuPGa9z
ta7Q9IbQfrhhOL/kLMdsqyzvZELg2i5KmL7IW4gZvb2H2vIDKOOeqiRIcoGChzHf
2jPAQjAUoZJqfrouZAzcorb9Pf2OhjuFhghnCdZkvCg6Q6IxZHx6UpeXFMTlV3yj
OBGotM19o2qpYuws1MfkeCeBKGfunLCBi+PFTNIA060bb/cI613LiB17TxAT0Oqh
ZjgvKucX4QhGw/IJgshCLhIyLtVyZfYOJf75UWntPTnLeHBttLHh49DgfGyTInn/
Tdj/n5Z57kzAXw7GUt9aRKgj
=Th5k
-----END PGP SIGNATURE-----

--===============7818133778012086873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290f97319d20-d06c9b57c3bd.txt

95bf6b299bc96c9f7948ca006266708f35c5d7d4 netfilter: nf_conntrack_expect: restore helper propagation via expectation
7bd88e6512c25b7e0068d7061ff4854d6a3686af kunit: tool: skip stty when stdin is not a tty
9bfe34308cef2a1a3c18e5fc47a6a2fa7cc33b9b kunit: tool: Terminate kernel under test on SIGINT
302a94759c786eaa6337df7ec171d957a11de9ad netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
5e31f7e5c424cf9af219f08e8d25b9bcfc4c8596 net: mpls: initialize rtm_tos in mpls_getroute()
e7cb1f453e451326236c7b142a25a4eae740d540 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
24be3d4cf5a7f5d15f17356a87d83ff3cec98b7c ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
ae70df2a70a5ebbee7e17e84f332d531ca4c88af HID: logitech-dj: Standardise hid_report_enum variable nomenclature
488f26a413a7429d362ddee055ea46258f465a8e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
25c04b11b15394bd973c8d8ae01bf0ee3461a2f9 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
bd825a27d6b91586ff7a9710513565450c1cb2e2 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
40996d0c90465f8763147dffb2d8aea4119fa433 mm/slab: prevent unbounded recursion in free path with new kmalloc type
28e14d1da06592f63e61790f323a131a712ccbad thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
767269628bf65f23561c31333b9be0a7ed607874 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
4228c01911fdaf34d37e2d3e3c8775bad9c16551 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
77ed811112c11b6197ac8eb15d1a94e0cfa76760 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
fad0e45a00e32be1d2cc44e68f7755f3fd165a38 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
cbdd28f28ae3c7c87263b84b7c026e8de33bcb9d iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
3735b943d81488267cbb3748a68c0676a105449f gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
f35f290f211fe3cbe4cc81bb48ddc5603cff9426 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
517ba4dd9446b640d95ed3ccf2acfbcb83c2cd4b selftests/seccomp: Fix pointer type mismatch build error
5e815565c96e506d2d9ac8934ba45a94a7cbe5ce ata: sata_mv: accept 1 or 2 resources in platform probe
a4e3567c42d61d54e11346a3a5f2e9d4cf737073 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
3a8ca64eaf0bca4197e436d8b17863f9e24a56ba phy: qcom: m31-eusb2: Fix return value of init call
38958426972165cf4d98cd1921d5f781d005f4f0 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6b27418ac2b1dc23a7af914ddeb8a713b285b987 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
80fd9a93eb562fb66009b16f51424bd5d7b8c94d of: reserved_mem: prevent OOB when too many dynamic regions are defined
27b20db0c10bd48682654ced1526d72c76f2c189 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
e3a29defe539f96ccceeaeed34748a34bbed32f8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
a0af28e8441bbc3748f1e48df93ca3769f662620 btrfs: zoned: reset meta_write_pointer on zone reset
4d31d2dfb4057e277c9c8be982a0c03341ed1f65 btrfs: raid56: fix an incorrect csum skip during scrub
1b60c47212905cf2436425afc3157fcd836b79e1 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
a0139e90012a9b25bfea470a792ff8d0d0b01cf4 phy: zynqmp: fix runtime PM leak on probe allocation failure
0edbe2d412a3fd9f15727620fb0a96b3fae06404 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
b006f45f924f2905e84e4bb03ec5970a55ef0922 drm/mediatek: Check CRTC state before freeing
a79fa61e7f327ce9c97c4ea0de157ee67479ac29 arch/x86: mshyperv: Discover Confidential VMBus availability
8455576199c4e835cc080ffe5142a39aab53c7d4 Drivers: hv: Rename fields for SynIC message and event pages
d923cf25563d2d81467cbb187cee6cceb7ec1d3e Drivers: hv: Allocate the paravisor SynIC pages when required
3da19578dea1e99845bbcfe491b08718f2891122 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
66c7cdd4cf7638018941b846d1f838902a284aa0 mshv: Fix duplicate GSI detection for GSI 0
b9946a49a8cfc55f709fd019356e0ed2adedd618 mshv: Fix sleeping under spinlock in mshv_portid_alloc
cf7cc792c5e95c69e4e5e8e99608c04abc0dd918 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
4d3624f12b74b9a352c029d588432185c4ebfa0c KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
1c14fe8d4646c364df37dc39555571ddd11961be keys: fix out-of-bounds read in keyring_get_key_chunk()
4bc6d3340b3670781ab8caf36f76d782a7be5787 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
39070d71ed56cee770d83e8e70465fc24b1e80d6 assoc_array: trim the final shortcut word using the current chunk end
c9229da2ff73623908284ab58b5e387c03049652 netfilter: nf_tables: make nft_object rhltable per table
e8d3c83772139fae0619c6fbd22d4e04297db71f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
770fe614290970219aae9d58faff306b0d79d282 ipvs: fix the checksum validations
5b92fd2a4f068c7eb207ccc47b0c6fd2c6b6dff6 ipvs: fix places with wrong packet offsets
65f017624540316500d0c6de2f95ccfcee0ca3ca ipvs: do not mangle ICMP replies for non-first fragments
4c2743a2ed955b13efa37a2aa2ce959acc92e384 netfilter: nft_payload: fix mask build for partial field offload
f0a294dca33590ad89875f5a1c84cd74d0c006b7 ASoC: SDCA: Ensure that Control Range is large enough for header
3d1d3245a041e3a9d9158a9089ab40aaa5d1cd73 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
61f9653242c2660e5b520219cf9c10a6fda7b5b6 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
1c8044bf00f869a1762c32f97241700d23b05027 af_unix: fix listen() succeeding on sockets in the wrong state
0ec744cad3cf940a7eb51541c1d38d4965a8f79d selftests: af_unix: Add tests for ECONNRESET and EOF semantics
35affbf74fdbf09dbc3b20763fea0425277ae2f1 selftest: af_unix: Create its own .gitignore.
0bf7c1894bff99d1a9afe2fa7d796e1b525619f7 selftests/net/af_unix: test listen() rejects wrong socket states
c907582410a37b0860de37c594b0956e903ef5c5 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
25660ae832d7db7ecd0d9bc6f16c8ee3f6a07011 xsk: use a smaller new lock for shared pool case
7b31484adbb8bd4f8a28c5c5c34dffb62f908a29 xsk: drain continuation descs after overflow in xsk_build_skb()
2ce8b03cd3a22d4e2265190aabe44187c7bf0d14 pinctrl-amd: Don't clear S4 wake bits at probe
0a3549783651af0ca43249a43987395861dec62f scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7be0a73cc5209d85a5aba3502fc59d73d3549b47 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
1e2d7ec51a33d66a070d7a98f6ff54dc3d954330 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
e82a7ae093ca957f580562726a201e2934f5fe69 smb: client: fix buffer leaks in SMB1 read and write
65ea79924fe0814d0847ad94e13cf619f7d5e6f3 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
986cb69d3a3f45c754c7e5d33137e652346a1e27 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
a784416b15195aab96d791f18076c9051a307f9d spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
f97324531392c69037933ea4e2622be84bba57c0 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
73f9f4c36a10f7cdd13b09970fbece2d94611167 hwmon: (ina2xx) Make it easier to add more devices
c204b0636178ec4cae6cf8a1ae143d2a1a74dfc7 hwmon: (ina2xx) Add support for INA234
92a10a3304ed432575879cf8b99aafc4784e6e16 hwmon: (ina2xx) Shift INA234 shunt and current registers
3b0d7626a2c8cce692f444b930a4e09beda2238c hwmon: (ina2xx) Fix various overflow issues
e7bea3eb6b16454f6e541d181f260a4aad434d2b hwmon: (ltc4282) Fix reading the minimum alarm voltage
407a3134c9e1c8a226059fefb6218b514bb1e299 hwmon: (sht3x) Fix unaligned accesses
50abdee8c8cb664b9d90fdbb0569531a6a93effa hwmon: (lm90) Only report alarms if driver is ready
e9d9c95177d0c058f00db848f25d41094255bff5 hwmon: (nzxt-smart2) DMA-align output buffer
5c960c2bd1c70562053c3bc716f48d7fd8e6c300 net: do not send ICMP/NDISC Redirects when peer allocation fails
1813b621908092ed39bee09b7d81a111f2298359 hwmon: (nct6775-core) Prevent access to unsupported weight registers
8598781192adef848e2cdf2337576863b84b0547 net: bridge: mrp: fix Option TLV length in MRP_Test frames
be67ca79901011fcbc52ae04268db3ba0476741b forcedeth: fix UAF of txrx_stats in nv_remove
d104362376bc70b48ecf6dcac0db77917af08fd5 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
a83f4707681c9dcab4e65f5d0668a971056b0b38 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d3ecb131690fa1aabc3abd8d962cad8af8a7b984 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
7ee42fa13b7e51a25cd0653d207cd9c1c6ef27fe hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
79305b533d9f48cef93551f008936ae044fd4fda hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
d8796d92efe8efa54ff81ca9ddf33d64c361475e hwmon: (adt7470) Use cached PWM frequency value
409ffe11b83c25418030f25dd838549d94d92a84 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
4b271f8ce72ccc81f87fe2e3a11e779a2a264b77 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
07a05800fb2c267e02081eac3444baf8f1a74228 rtase: fix double free of multi-frag skb on DMA map failure
58dc7110de0bcd899df02b7cfdf7d38f3d72eea4 powerpc/boot: Fix simpleboot CPU node lookup check
a6086aa5938906608dbd21d3faaf8ff0ef909d0b powerpc/boot: Fix treeboot-currituck CPU node lookup check
a37e03723a2547185a21426dcad0bc984f64918e powerpc/boot: Fix treeboot-akebono CPU node lookup check
9daa8d21659bf355d67aab9809b733e1b50dbe2d net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
8d30673b92962606cd3241842f4229d7c70fe6cb wifi: mac80211: validate individual TWT params before driver setup
e882ba8febe3b9fa3348d3613c2c0c82d387fa55 netfs: clear PG_private_2 on copy-to-cache append failure
cfe75d8b49a134129979f2889c481ce73334d41e netfs: handle single writeback rolling buffer allocation failure
bf30e34c1cb6c7b60b2114cba3e2a7c3b40b72ab netfs: release readahead folios on iterator preparation failure
1c5dc365056954318fddcef2503607797e22883d net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
13108837af7fc84a6e7455814a67c0f3abee1c87 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
b570a3a6bea3bfb6b17ca35ce1cc0d148761d887 idpf: adjust TxQ ring count minimum
c9958601754451ce503163ff5dfbbcf3e8985340 idpf: Fix mailbox IRQ name leak on request failure
532843f90b7b0dcd4ecc79346890776ae503a11c ice: suppress DPLL errors during reset recovery
291b8307bb2d9d8036629c3aab114ce335ef3ab1 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
deae6609018b8eeaa2248b387719f0dac880e109 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
4a5530b432aa6f86662e5c3a809e64622ce330fd Bluetooth: ISO: lock sk in iso_sock_getname
d07778c0c555d06caf2779a8016ebd1422b5c216 Bluetooth: HCI: Add initial support for PAST
aa0151fb891a80e57c7e1aad5fcb80a5db217dbf Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
b7ff376a3b8e55233d5d8535731423862f7cad70 Bluetooth: ISO: lock sk in iso_connect_ind
d573514061e3cfc8558f1bbef52d9a4a6148d0de Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
3f24e7f722fb3a51f63a862070cac82d4b33dff8 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
6132c52e9c2508a0245241ee1c5aabbc131e5fea Bluetooth: ISO: Fix not updating BIS sender source address
d662e121692bd0bb359e685f967fc8c0829690f6 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
6069b581fd5a07fbc5a05408964acdaa4173927d Bluetooth: ISO: hold sk properly in iso_conn_ready
47c482a4aee8e07e330835019c24f6fd7a714794 Bluetooth: ISO: fix leaking sk after socket release
384a688965afbebe66a8f96c740ef4c1352e0224 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
0425801bc61952b0b0749e02f4056e1eb2eff5dd Bluetooth: ISO: ensure no dangling hcon references in iso_conn
743f2975342e9769adf783746224ae9ec345d52e Bluetooth: ISO: fix refcounting of iso_conn
92fb19f905d5a263c0f1ab807818f34aeb80a3d4 Bluetooth: btintel: Validate length before parsing diagnostics TLV
75f1266f76a8decc9979c9c7f8ef916113136c21 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
cc72de70a14f5ec871d5c2c887dedbd46280ff4e Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
602f68be2bb9a7dc0a54c52d91ac56fd421fe643 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
e2f83c2c944837a959174262d97c69ed3614888e Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
d2b7043659c89a5b9cc6a00f98815d7558092151 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
098a850a26a16442a460c8ee2d1228db4164c939 net: phylink: put link_gpio if phylink_create fails
81ab1ba73c14184cd21cb07ec4c2faea452e5f62 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
fe200898f338f10957a367ee31adbddcee06b81d scsi: ufs: core: Cancel RTC work in active-active suspend
d00ab97222e15d663676019993f43dc58849be03 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
dd18e6c85cfcef2d45dacd4b5d4512a5e2b277ed scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
ac8f35ba832c921f3051dedc664033638732f588 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
fef34c7dd878e896710d80e03c4367ca5a3bcb86 scsi: target: Clear cmd_cnt when initial counter enrollment fails
86567b21c37fdedbcac615f2511e8732ade56da3 net: sxgbe: free TX rings on RX allocation failure
8a0cab1ebc5a7c7d2a63bd2ac7fdd67e10f17be0 net: sxgbe: check descriptor ring allocation failures
1c4647c6d720485fa90041fe1cf1a632557307a7 can: isotp: check register_netdevice_notifier() error in module init
5f5f7d4028a2ceca1aa448a640f9d598176606f3 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
36cc7be28cdc24da2fbefd95bd45060627933c1f fprobe: Fix module reference count leak on error in register_fprobe()
cf5aa0c7e58db3f16673bc41d4f53e0276319e32 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ab204864f85d1be8d5e591b27efb68123dbe5881 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
937155bada15be20018072700a7a9ea48f47acc5 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
032e0ecc53f0d0ec562ab2b81fa9a3fb58c1679c accel/qaic: use sizeof(*trans_hdr) for transaction length check
461be49d956644e7dc9eb45f5ed823406cc3ed72 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
61ec020519490b89b2da5319d56ebc84bb5fe51a net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
9ac9431da1c8dc31698b09826d8beb4b4b20f50b net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
263cb0e99f126f185111c451e77cf05805aa7135 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
37e61a25699b3472514b822b222c97c8f177ee45 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
986855cfd20bf71bc4bbcab2ee88254ac1323db7 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
eec9c10bef8b8ef2558a2c3138ec9bd9617e75e3 sched/deadline: Use revised wakeup rule only for running dl_server
42e1d51786668aba3eca37bf24cbc87659b9b5d8 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
ab353fb441ed6f6f3303d58b9f6d222d2b47322c qede: sync udp_tunnel ports outside qede_lock in the recovery path
584bfe07de7f2eee26e8d01541b3f4dd61e7bbc1 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
60b71530c26a0af53fce493607e69accabe6edba ksmbd: return success for deferred final close
9d9c6428d7a26b24b9b838442692a74ec86b9dbd ksmbd: fix use-after-free in __close_file_table_ids()
dab4f409c2817dd474678e0a4774e7c266d833b0 iomap: add a separate bio_set for iomap_split_ioend
57fa1bc55f26dae81f901c377018e2fa6899372e mshv: Fix race in mshv_irqfd_deassign
7c293583f25f8bd9ae867bd1d2e6b0ddd14d1d98 mshv: adjust interrupt control structure for ARM64
fefa2c0205cd4e0cc5d1328b962c62aa8c66d42f mshv: Fix level-triggered check on uninitialized data
6fea3e0b7dfa3e488910e42bca6c98bf094f992b mshv: Order pt_vp_array publish against irqfd assertion path
b06dcbe6880e359a478fbaef67a214a7efa33684 iommufd/viommu: Release the igroup lock on the vdevice_size error path
b7bbbc759e173f7f94b87e0f7cfde1b3f4bfd391 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
7d51327f697f69b6e9cd150216bfca4c79cd0d2c iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
1053f0d1f7ee82d6804df98d17721e07c2f3aa0e iommu/iommufd: Fix IOPF group ownership UAF
8f750ddcf00b91d64ce89861404e01454f5b8f5e pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
947d7abe148c4c108a949d972333cfc3721862e6 pinctrl: devicetree: don't free uninitialized dev_name on error path
1cd46dd27f7054562755bd06e385542e5e24d9e0 erofs: cap LZMA stream pool size
b6bc038cf25b789aa4db847439a9fe35fb9e81c0 pinctrl: bm1880: add missing select GENERIC_PINCONF
a2c706c703a330d9577f20dfac45fcdf6ca89eb1 fortify: Disable -Wstringop-overread in tests
f640d9efc78f689240149660e16e109533e3c112 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c5a60738c28931cf3b63dd19b5057117e3d21d41 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
88175389d9d70594bdf32e8045ac290a4bd40eac selftest: fix headers in fclog.c
bdebe15430b7abd6bec1f56259e27f06abee0bac fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
41994fb3c5b3be0613dc096416054682e44160cb mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
73b3d27e364758906bb8e2ec371c290e902ea876 mm/hugetlb: fix list corruption in allocate_file_region_entries()
9bfb058a5dca6d50b86a3cfed1d42050456abef1 mm/vmstat: fold stranded per-cpu node stats when a node comes online
7b4d9a866d972f741f400e4ba251ee1e754bf86f tracing/probes: Reject $arg0 in meta argument expansion
72932759500ae759855a9379853b623a664bf146 tracing/fprobe: Roll back on enable_trace_fprobe() failure
e66cb1283c4f01cc33d4ff92c53fc18bae519db1 KVM: VMX: add memory clobber to asm for VMX instructions
11e11541154d5619e25ddf69c84e3e1601387f45 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
2a70eb98300c5ce61c86c91704e293f466a45d1c KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
c760fb17da2573a826639a5e6acedc77b7322dc1 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
598ecb45becaa9e6eab583184531c0f1a57c7143 KVM: s390: pci: Fix missing error codes and memory unaccounting
6096377509da2d7986548db0f63eaff6809df92a KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
8e78914d63e6b5644aefc3dbe47543452cc2528f KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
a9f6efb784734ee187072461ce1f8cebc8cd21ba dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
92f96462201eefc4f8c0fef603946ef840e0d04c sctp: validate Adaptation Indication parameter length
7336b32424fb2ba16371657386498c488ea6093b audit: fix potential integer overflow in audit_log_n_string()
5f66e455a3fcb1b76d6ff1e9276ef037f1770b5e audit: fix potential use-after-free in audit_del_rule()
d0b88f9ce7eafed6dfea6cc30cb5a4cd15a6df8b Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
e29aca6178a375e3bee408332ee7d2a19e828dc6 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
4116fd83f4895cddb8e2e51ef52940630d03b7ef Bluetooth: mgmt: fix pending command UAF in EIR updates
e20ddb199935d169edbda952b97f767f7f06d9f2 Bluetooth: SCO: give the socket its own sco_conn reference
c003f86f6640278a4c5de2fe35a80dfda5374208 Bluetooth: mgmt: fix UAF in pair command cancellation
42a3d7a934a49758f2dd773306ffd36b27d431ac Bluetooth: hci_sync: Fix advertising data UAFs
10515d315ccee198f2f5e3b9be10e447b21e424a Bluetooth: HIDP: reject frames without a transaction header
e32c142cd55b8f1d2ccabad5542af7119c96c477 Bluetooth: HIDP: validate numbered report payloads
6cf30bc792974ea98bd6b07b0a5481506049b636 bpf: lwt: Fix dst reference leak on reroute failure
b444a190a7375e28e494824b4b17647c033926db afs: Fix afs_fs_fetch_data() to set call->async
5c1be8787070fefab52e0dc77599d9d95ecfa416 afs: Fix afs_fs_fetch_data() to subtract transferred from len
4c52411b451bdaefcdc1442a14ac6628a79fe9b8 afs: Fix UAF when sending a message
49e69182627d5baecb901d05173a876b8049ae16 ALSA: 6fire: Fix UAF at error handling during probe
b1ac4569c412dd6196feb612827419d0ec428875 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
87a82131446589fa1e7d2dad986ee5a2004b60f0 ALSA: lx6464es: fix period byte count for 16-bit streams
ba31d8a7e0a1c7933fda081f720bee229810a2bb ALSA: pcm: wake linked drain waiters on unlink
f7fa3d825ef19e497ade2a5d7e555f74497fcfe6 ALSA: seq: Fix division by zero in initialize_timer()
7b6088086f3debfcbc6a7a899e06d0531493a15e ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
bb8ce7c66b1d5ce385ffdf1ebc042ef09e9ebaec ALSA: ump: fix double free of out_cvts on rawmidi error
fe7cc69b7e3343dfb318cc977dc54b00d9dad91f ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
762f3472aecbfc6745ecef4d6318f0a9990d1d6e ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
e4558ce4ebd28e91642175c6d3011429097cbded ASoC: tas2562: fix DVC coefficient write order
5ab73d0fa70819367428421187bee8eeafee308b ASoC: tas2562: fix broken entries in the volume lookup table
9bfbe3d89e6df555743479e2d4ea86e188a7444b ata: libata-eh: Increase STANDBY IMMEDIATE timeout
cc06431330a56df1fc041412d97283797e70eb45 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
9a6613ea711c78271fa954900a1997c66d5ef60b ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
5269975277222224017a13ca1e9b8b28baaf07ae ALSA: usb-audio: fix stack info leak in RME Digiface status
107fdb37e33a34147a2ccfd31e82b1b2c76d7708 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
e5067cfc1669fd37d9edb2d96f60057ba89b628a ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4eccda312e50607c789576c9e38b4934e52e12bb ALSA: usb-audio: Clamp frame size in implicit-feedback mode
6fe2c09700c732f3a8d844756ec92e01ad6cf62a dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
06200f84a837231ae7934bb14ffd836b3620e336 e1000: fix memory leak in e1000_probe()
98d6184b51992b308c595af9f0b12e36aad29b1c igbvf: Fix leak in TX DMA error cleanup
794d9eefd24523c7570c68c3913096bbea68e9ed igc: remove napi_synchronize() in igc_down()
e766eb9438f61da4755b747461c11b58dcdf26ad ipvs: do not propagate one-packet flag to synced conns
5641a4776ffe489bff7d170a0c574e180f8524be ksmbd: reject repeated SMB2 NEGOTIATE requests
f87e52805920f7c9f21926a50ea81ab0bc6044ce mshv: fix hv_input_get_system_property struct
b6c767fd9cdfe63159dcbe32b3e2442d1798bb27 net/smc: fix socket use-after-free during link group termination
c851aa94698e687953d03632c03e466057a253a7 netfilter: ipset: do not update comments from kernel-side hash adds
68160da723ff732fc9590f4150578888983ebea0 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
d8c8c3ed93445bb83351535e8149bcbac1f64df3 tipc: avoid use-after-free in poll trace queue dumps
bf77c408d1df6f419cc20b7a90a041ae17265fd6 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9f380a550d6b7240448428c81a7323f4231b77ca binfmt_misc: restore write access when removing an entry
5c52a030e161297aecb8b463ad23ef840afb8a0f binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
c86a17da01ac7968ff3739685c6aafdf3e090c9e binfmt_misc: reject a flag character as the field delimiter
8ac9e3b82a3c8142a03fa71918ecbae3de55a035 binfmt_misc: don't let an 'F' entry pin its own instance
53931f14f088f74358d972db43672eadbfda6d9c io_uring/net: initialize mshot_len for send
0a4705ace2287854b07fc23ad36fc649c61c0c19 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2f764617d040ce9d79b1ebd7f2d1bf05c314e2c3 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
b9a31c58f2bff5788dfeee018abd13d3a16d56e6 net: bridge: stop fast-leave after deleting a port group
c8d762a21d3daec862a7d7ef39a62bfc1978fcd7 net: ipv6: clear suppressed fib6 rule result
11b4dd55b289b64460ed5b883acc6099c7d6b7e5 net: pktgen: fix proc entry use-after-free
1d802c777f0e3d2917d01a7e9cb3a66f0b6a56b7 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d6f9daa0b2e8db324a69ea4df4b5b6a2673c4f2c um: vector: fix use-after-free in vector_mmsg_rx()
92de4671e917c8bba329230fbbed1f68d18bf73d uprobes: Fix NULL pointer dereference in hprobe_expire()
4586615f6c8b75074e03d301cdbdef9d6f044775 veth: convert frag_list skbs before running XDP
be8ce3fd2503db92a75db868514198be0e8a7d7d vxlan: re-fetch eth header after route_shortcircuit()
cfbb0f25f70884c6012fd89a26f0249cc9a57238 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
fd3189a5b97b2668b8aef677617bcf1a76044c76 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
ad98313862940295663bbe3c85ea2a258a9945c0 vxlan: use pskb_network_may_pull() for transmit path header pulls
0fc81e43df12e2fd5a89a94b94e8a77957ab2041 vxlan: use pskb_network_may_pull() in route_shortcircuit()
592dffe1c43f7dd025f02dcad553ef8cd4417478 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
908ca04befbceba694fb45815934adc45c04085e tracing: Check return value of __register_event() in trace_module_add_events()
0c2ceb5f12a6c5b2bdda47129f9f8c04b26f6a46 tracing/filters: Fix false positive match in regex_match_full()
72f2dff5f6b2f34edd3c05d4b6cdb483fd6e3126 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
2e015f5239a57a4e92506a726afbcbc21ea03931 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
1e55b11905e968014498c56ea98090331db3998c selftests/mm: fix potential wild pointer access of getline due to missing init
952bb63196da8f01b55a5f2b3861d30745600df3 selftests/clone3: fix wild pointer access of getline due to missing init
d9a88bd15e322a7b9b30cbcee6c78a381c881aad scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
bc64cd72b270be98053f7175bed1a2aa5c8b4bb1 sctp: reject stale cookies with mismatched verification tags
951004075dae3cb13775ae79f90f9a5518ccd877 sctp: prevent peer transport count overflow
11064f03b4506fb9bf8e83a1a0a0e0e8ad8e6d48 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
bd2efdfbc8e64d172d59a615a7a01a50423d67a4 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
7f7492bff0983e9c923fb965fa0be168a00d5561 i2c: amd-mp2: Unregister callback on adapter add failure
900a380c4eb8e2cfc4393540b5033a82a53ee536 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
1134f5b482619123bb81452813a7762106bf1273 gpio: pch: use raw_spinlock_t for the register lock
f171c047b892bafc062d163b27840c871e066a2a cifs: add fscache_resize_cookie() to cifs_setsize()
a70daef9fe10e0edbe6f9a73c5198e6c7c408d1d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
bc14d297652313089657125acb536e8b4a0fa55f cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
cefe7f968fcd9dda308082a9c1e760a73efcbbb1 power: supply: bq25890: fix the -10 C NTC lookup entry
758ea6d626b4d447ef0b764a18018c1946bc8846 power: supply: max17040: handle missing status supplier
286740daac00687b9417d58e53c623f2b4e3c25b s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
c69559591359dc067b6aa348ae2a01a721a244a6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
ca9306ab7877a130f0da6e0da3fb7341d4519161 s390/dasd: Fix potential NULL pointer dereference
e04117991546e0c291defb6df130877a47aaea4e s390/dasd: Fix undersized format-check buffer
3c39adf3789b608a3e8dea9d39da96c47996f0ef s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
330af9555586c18ace74fec592d43378c978aad8 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
bc60479b2870882ca70374d028d625a52f213cbb s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
f9387a29b5aee211624186417958171945fa5bab s390/zcrypt: Validate length for CCA AES cipher key requests
ec89e533ebbe4772ee7c1523d49d323895cea0e9 s390/zcrypt: Validate length for CCA ECC private key requests
abc2cdac163c07a3238bf6808c3e10c43a337c56 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
91fd366c6f94e62d853708c6dd992f6a654c32fd phy: zynqmp: use read-modify-write for SERDES scrambler bypass
87f9a20e3964d17aee1fa0937f84b8841b64a820 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
7dbf5eb085f8e74ac3e47bc56886a293522ab166 net: openvswitch: fix potential UAF on meter attach failure
2359c561f4379e3e02541498fc7908e38833e893 net: openvswitch: fix skb leak on flow key update failure during recirculation
49f8d438d821011e3c20c51bd63723fd7d38259a net: openvswitch: fix skb leak on flow key update failure during ct
ffc91d62000f9c127e4df968e5ccb7b2a7b418c1 ice: wait for reset completion in ice_resume()
69ab1f9122b5fe6ba3221b45d6b7bb3109ed13ff ice: fix VF interrupts cleanup
9c627c9f4ec751e6b0a1ecf654c896563b62a890 ice: fix memory leak in ice_lbtest_prepare_rings()
c31864ed5c79a3f7ce78a9305530fafe5bd0a738 i2c: spacemit: request IRQ after controller initialization
4ba59f7a68396d76510ebaaad66aefa3af2aeb6a i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
49bab8464a8ebad096ce0f2fd428e8cc22bc7af2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
b5ad318e62112d090fc51220feecc02dc404a824 i2c: iproc: reset bus after timeout if START_BUSY is stuck
b2bd690f3e4aa2e05b533f8f0e51a74fe4725319 i2c: imx: mark I2C adapter when hardware is powered down
7c6cb2ce62f1621e5bfff591f336aa45e4a3778f i2c: imx: Fix slave registration race and error handling
433bcbbda583f867f632ebf83ab49a92fd9847bc i2c: imx: Cancel hrtimer before clearing slave pointer
1ade27f5e0f9e17c2b35225a9c728161fbff6e36 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
f4d54ebc63400d9668124ea42d1dd7f0e82b3657 can: ems_usb: validate CPC message lengths
b53e0f4a4d5ecf1e7cef6694eebbfac6b3565315 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
d513b07918cac28dc35263b7ddb1f6fe8ddf60fe can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
1c178302a2aa3d5a9db4206583d6f103c6e08f51 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
07d17a1394224e215ff82ae761fb0333d303c114 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
1c11b39c5065b2a49b48a71410b6205203e9f740 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
f6d931f662de4349165588e986d71a4e99f2fbf5 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
18ad4abf788e8654ab56acd49ca02e86a2084783 can: softing: fw_parse(): validate firmware record spans
d524fa856595fab8a2eb58c1426b7a75445ebcc2 can: peak_usb: add bounds check for USB channel index
e0ee66049f72d5542117786d3ad2cbc55ad6377b can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
98478a778033a7fae7924e6b10dd5377fdeff610 can: peak_usb: validate uCAN receive record lengths
d58959e0ef5041c8d578178a8416061862a21667 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
4e74c8ed46c3ce3258aaad9b83140bc283b1b36b can: ctucanfd: use self-test mode for PRESUME_ACK
2014cf4a9517ba5f515a2fe4b4469a39b72fd8e9 can: ctucanfd: unmap BAR0 using base address
2265ce72ee7d629dc0bb0528b19d330719a835b2 can: ctucanfd: handle bus error interrupts
ecd90ed1eb2b69d3389539b80edfa911f69aeb71 can: ctucanfd: mark error-active controller status valid
acbe8c472951b3e7f681ed71031d83b1e605e6cd drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
3027dca6a4eaf58c05df6ff5fc65f0c3e2e417bf drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
8ab3f00956167460fa45a020c5bf4b487bc378f1 drm/vc4: Zero the tile state data array before each BIN job
2efc3ccd15c9a6e57fe1a4e91d61b829946c9974 drm/bridge: display-connector: Fix I2C adapter resource leak
49d0ea9d89312e20453bc151f926f3b0e39bf7db drm/panthor: reject firmware sections with oversized data
36aa764d7a48521ed2fd6d7fb3a751cabb853cc7 drm/panthor: validate firmware interface structure sizes
03e38951b8c72330155d4032050a843bbd10ebe5 drm/mediatek: ovl_adaptor: balance component registrations
609b4a122f1905500c092af8ef7c56c5304e3150 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
7a09c4a73193b1ba4b0c23b072534b3384a115a8 drm/amdgpu: restore UMD profile pstate after runtime resume
26cdc3980b53aacd0ff3c26f233b9faeff40af30 drm/amdgpu: cap GTT size to physical RAM on APUs
b21cd440a5158141ce63402c7e9801db64cb1a50 drm/amd/pm: fix torn gpu metrics reads
8eabfc452583a3691c4fb03082b8fb29f451a14c drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
e6efedc9f42f296fa23a97097c9bcf8ce81cb811 drm/amd/display: use proper context for logging
06268a1aa9c2f185876f80eb46ea7306b8c91cf4 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
7d3c12d30b7e0d695fa9bf8e529ba817c69a2f1d drm/amdkfd: fix QID bit leak in pqm_create_queue()
6db8c7575fd83b0e7ec362d9f1eb1113d7c26d3c drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
722a7341040c197dc327825d95d60db8f469fe55 drm/amdkfd: Handle invalid event type in CRIU event restore
47e98b3f1df187f977a5316aa265ee4171bf72f3 drm/amdkfd: hold event_mutex while checkpointing CRIU events
fac51c69fa07d3f60dcb56c38f88d9fd421f91a4 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
639cccc6a93a4997178e74aa731060ab94df65bc drm/vmwgfx: reject DX_BIND_QUERY without a DX context
25881c879e48c86f48e677397c8fae97fd4cd1d3 drm/vmwgfx: clamp dirty-page range with min, not max
3979a23c5f80b5bbf1afa3cd5f419769c58594a2 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
477bdb8892cc8af05396ad5bef860852c63ea9ad drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
fa6cec223e237312a4ff8260444e7da0407a100e drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
262658e0094be5eb23654d2fa0ce6a2c54328f27 drm/vmwgfx: bound DMA command body size against suffix pointer
72745bde2e9c3a86aaadaadb8b5e6949323e0bda drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
664c5ac3cadc7cfab33194494f703456d7c4b68e drm/vmwgfx: enforce cursor size limits for MOB cursors
1616b771666c73e24370e31f78e8bc5184d075e8 drm/vmwgfx: use check_add_overflow for shader size+offset bound
b4572725f9a0ab71d77f8b71210d160f2b664161 drm/vmwgfx: validate external BO copy bounds for both stride paths
e94466501fd4b41d970bab7d0b55a920fe14d507 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
12134bbd04355e1a4ee4af600c1b4ff39a1c8b58 HID: logitech-dj: Fix maxfield check in DJ short report validation
59f1e1d24ddcf4777e865292a5cd081a9746f68d drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
21c4afbdeb69423f44f51c5c866ff2a479f2d4c2 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
fb9a6620a552e8d4e00b3a598f2010c865385716 drm/xe/rtp: Maintain OA whitelists separately
6a8e3140fd52bfa211ae19625e8eed4ee82e8d53 drm/xe/rtp: Keep track of non-OA nonpriv slots
6a3a91a19694db38f757a693d1dc7f7b250bf154 drm/xe/rtp: Generalize whitelist_apply_to_hwe
e9c11c7a10176db59ae89052431db4b7793f8c65 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
cb4b2cae3a9957084f1cc83d403d1becaf7ca9a0 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
57f523b4f2800f0b13238fdf916e415fde4bc110 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
b0f31299b9b9d05095b22cd6b57efe63f1796bba drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
ccc53944efd967b35ac1728420330d26695b18cd drm/xe/rtp: Ensure locking/ref counting for OA whitelists
13038835db1c4ee77abc81b1d58bebc6029dc84b mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
34a6a8aa9ddc01e58437edc70b38bd190b0792fe fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
5b345d97465e722e39761fa3c770a5e757f5d09c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
9bfd780c6a86e8341c4a33ddba7a24f34a02a2b3 file: add FD_{ADD,PREPARE}()
582de4f65c733df40bd0a7b61e51c5202dff85a6 file: ensure cleanup
31298358a89566383d7a046ed72c041bbd222d30 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
5eef42f0da87a2a87efc7fa5f9d2b4d477d510a2 net/handshake: Fix null-ptr-deref in handshake_complete()
574d7fb1ec91bd29e9f563f1740c24e86854ec56 net/handshake: Take a long-lived file reference at submit
45fbb64e20aad655a890e3714465156f70689014 net/handshake: hand off the pinned file reference to accept_doit
9bbbf2267be5b9979042f77b2d677f1c068332ef net/handshake: Close the submit-side sock_hold race
9a119626cbb1b5a043e3828daeb8bebdeec305ce net/handshake: Drain pending requests at net namespace exit
7546d4c85a3f8181c422140887436c38ebe69eae usb: typec: ucsi: split connector lock classes
b69ff80018e06b5d89eebbda1f90b7f105b78766 usb: typec: ucsi: Fix race condition and ordering in port unregistration
d18fea4591a5e21be4e7ea5a19823b0739c38390 media: chips-media: wave5: Support CBP profile
630b04606b6aa8458c1733e6d40be8443305cb32 media: qcom: camss: csid-340: Fix unused variables
26d0de5e03fafe2f7f6b3223db5f4490608c2311 media: qcom: camss: Fix RDI streaming for CSID 340
c855ac8a2f0ce7608da16390a8a810ff62b0fbd4 media: uapi: rkisp: Correct name version enum
3296f2247f9778bd4a11b7efd0e0db26dab0af72 wifi: brcmfmac: drain bus_reset work on device removal
3503c4adc8048d982033649a51f9ca659e31c9e4 userfaultfd: prevent registration of special VMAs
7af1ad77fe466d37e901f8140a9bccbb9c777210 drm/fb-helper: Allocate and release fb_info in single place
26ddd18981b0d5e855cbb267aefee704d580efea drm/tegra: fbdev: Remove offset into framebuffer memory
1ea4bbbec7e8626128435c8f07918834af1a0b44 drm/amdgpu: Fix context pstate override handling
be81b8756097ec9f659d77ecd189dded45c1a3c6 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
9f5d7ebea6539e15d67535ccec68815de92b62e3 drm/xe/guc: Fix buffer overflow in steered register list allocation
d20f59cfe50678e01913ba7c905affca2c231404 drm/amd/display: check GRPH_FLIP status before sending event
8da041454046711c3710ccf28b6737c8b2a5c371 drm/amd/display: Exit idle optimizations before programming
4b0247b7109bd9cde4a54623dcca8c9b77af184a drm/xe/pat: Add helper to query compression enable status
fe3f4d9ee5027cc24238fea7c7b43dc87cbb405f drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
1e7ce6b69515a00b711ea60fa8a055e1cb0e077a drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
a7f0519f3b625b9672e9e9d9f281741e8675db4e drm/xe/vm: Prevent binding of purged buffer objects
f85c2a80f716e63f4adf0604983a7095c2dc276a drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
6c8a90d30d129ad75cf2450427ac667344984a78 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
f2a15ba5e1b748b1fbab3bff534aff9c1d7491bf drm/xe: Wait on external BO kernel fences in exec IOCTL
4ce6bf8e759217914bd63cafa2fc8f01f0dc1f5a drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
00bc2d2aa4433a0f9b6ecda5f37196ef72e9ea5f drm/i915/vrr: require valid min/max vfreq for VRR
af2546150267cc74c996865f63cbe412de3aea38 drm/xe: Use SVM range helpers in PT layer
f94ad99a990bd9f8e40dadb5ee4a561fe756405c drm/xe: Stub out new pagefault layer
71eb9f7c8fbe5784c111e3cfac4231152d014a58 drm/xe: Add page reclamation info to device info
ccc32f536bc2b7d514b92ecfbeb34c0d64d35169 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
e8c1a800243af8cfbae11015f9cce52c336c4057 can: use skb hash instead of private variable in headroom
333f0c919cae2d08f01cb127429c978ae93570ad can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
2a33b53219b2517c2f61ff1bb937055d98e0ebd0 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
9276748a259cbea472694a35b40a45984048f29e drm/fb-helper: Fix a locking bug in an error path
e0611c36e7874f73e89a8c51adb2b295b7895607 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
d06c9b57c3bdc9f6b370fc51c1819782656cc6ca Linux 6.18.44-rc1

--===============7818133778012086873==--
