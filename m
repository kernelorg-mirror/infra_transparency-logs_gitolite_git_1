Content-Type: multipart/mixed; boundary="===============1748315724037342814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 09 Aug 2026 18:29:01 -0000
Message-Id: <178630014120.1851098.13664417455985422086@gitolite.kernel.org>

--===============1748315724037342814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: c7ba9d6de43e9d9bd755b1f3c19501a38898c6b6
    new: 25c76bea853d0db65b51fb4697a47cbfd9e35e76
    log: revlist-c7ba9d6de43e-25c76bea853d.txt

--===============1748315724037342814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786300048 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1786300137-57b0469534e9284f6e2e4081fd1a4c4b35fe11dd

c7ba9d6de43e9d9bd755b1f3c19501a38898c6b6 25c76bea853d0db65b51fb4697a47cbfd9e35e76 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp4xpAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UewP/3tu0oBHQLjUKY0DGw1L
NPOTuKwz6S/rNgYPAWqPJ1Tjzv4EMjPvGM5D4EwU+QJC1/du3q2FXELPY6MbeMPH
ppuveoMkh1qEEGmfH7pO63YbpXWQhX7r6a1Wutb1dXehM+dEGk4rQQD0POXXcwL6
20Nb28tCeCnlGr6NfUKFpYB+QmSUCUxDODzFCG//a5Md4RPQyiN3+zPKrJtzLKAJ
tXDFzFtvY189WB8UNQn5PGakjpJmb9xrt0IhhY7x7/vLNfF0Kj5kxPJEoXo1BQDv
UYmVAfMJx0tibkJJvqpz7uuoIYpd0QYqv0O17rHRIEG4yRWv5c5YO7fKlVmunRAR
lqczvMOTsILJhVDfYHHl1OBhr65l3TNHaGyJzG5yAze6ZSmvEIZJrn335nCPv31T
hDtLP/vw2n/faimD5qXf3MHabMVPpehM8QliE5FeBYbqG0blnIw840cNZUQfC8IR
A11cmG6NCZ1qn05uxme3pCepC/PskzMJ+Hi5jsWlvnQw8lWtlUF5njwsX+mAclxH
QFxR+JkpdZm+jiERJAzPVpwnuCbBdVGC18Bi0K09tMn0rDq+WSU7H0E0ZwMGbenU
jFA72RgLmG9R+zhJJKLcqXNYMCKB7q/bUmO75dE67tALGV4nd5dfmwQxxrkdouiZ
sSMGDlWtB8bvlSKHwgEql/KH
=2DEl
-----END PGP SIGNATURE-----

--===============1748315724037342814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ba9d6de43e-25c76bea853d.txt

2dc2fffc704a4365cae1aae078ba62223aaeff93 net: mpls: initialize rtm_tos in mpls_getroute()
4349e4dd25b2e66cbd59dde429dd83b15131f9d0 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
2e048fda7bc7d9ebeb850e28851f9b61451d7d8c lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
ebefca49e4c69df24ba9307bfe0806230301d5c6 mm/slab: prevent unbounded recursion in free path with new kmalloc type
bd3fb6b74a49eed31f2d48d4ee61f47f48aa5a75 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
2aa2cde2cc79a79d8ea4a15be9f4a67fc528ae91 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
f78f08b38a7f121c7d6b3e41002d9de7fd3c9189 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
4087bf79d2a895fa511345defeadbc02441346cb dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
85997b1c6a2eee85a18942982cf449267fc12588 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
dffcf5d44213f457207c2f2f23cdabd8db189e0f pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
d4ba6aa65fcd797152d3aebd428a7b2da49cd5eb dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
c93a9f652b7373ac8ee5bfcc18a9af76959b6c6c dmaengine: idxd: fix double free of wq, engine, and group structs
6e26a41c4c1a706edaaa7c7dffc6b3b945707a55 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
0acbc621341aca4eb94d9c2f43e1ab273ff088f0 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
96c25ed04aa74097e7490dd502771282a78e2b2f gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
1dcffb3ecf54e05994154b0d642f48ef460e931a selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
321c437d5c9c17b29e41c0e03969060e67268b22 selftests/seccomp: Fix pointer type mismatch build error
4180b67aeb8f8460323ef83989ae2e23f5edd84b ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
99417b0dd4dba3aafcc0d76c04733eb15d4c4790 ata: sata_mv: accept 1 or 2 resources in platform probe
35ede850a936b04a89f3077b4f55c2418a749d95 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
5815ae160add7062074771e408ff22dee2e398fe phy: qcom: m31-eusb2: Fix return value of init call
4f385927d295b74ce376a204477327fddf4ff9b6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0cd45057cd4bf58bab292d5ae114a9ceb7b5ccc7 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
de8ccbd6bf4efe7a059e2c483789936009e10f42 of: reserved_mem: prevent OOB when too many dynamic regions are defined
ec7959ecbfb0eb23bb15101d1f685550affc7db2 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
75859a7cd77cd2ddaddbcb963e3fcd34738953af btrfs: zoned: fix deadlock between metadata writeback and transaction commit
920fe5b8317c7ac592ef30269e8ed07cf52e75c0 btrfs: zoned: reset meta_write_pointer on zone reset
b0c33c0628c5b0678fcae2e05e7b2764149248f8 btrfs: warn about extent buffer that can not be released
076349e4c8d11f6b58c4549976a513b2b4dc6df2 btrfs: skip global block reserve accounting for rescue mounts
20f6badf1c2acd5ce87f5b5bd7fa6a69bb4d0a58 btrfs: raid56: fix an incorrect csum skip during scrub
0e9dbc6d1f0de3ab519fa73f493e12fab13aecca btrfs: zoned: skip fully truncated ordered extents at zone finish
57e7b8bf7b02a0140463fea786e5172cbdf2da2f ntfs: harden runlist realloc size calculations
ed0d2e33fab516f45901ba0caf6f5460b15cec6c ntfs: drop stale page-cache when shrinking a non-resident attr
e8c5c80a20c70bbe26b271213ce68dd00b133342 rtla/timerlat_top: Fix on-threshold actions firing on signal
efea649f214f24b841a16ac84d5844fed494f98a phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
a6b6d16a5e1c542dfb7e9b7ec7e8572b4c30ea09 phy: zynqmp: fix runtime PM leak on probe allocation failure
ef5e2c6555d2bb52dfe0e4053a8c6193f9d83b64 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5b361672720cfc52286f79527d56631fff62047d selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
8501ca88419aec83faa04cdf340f1432b734d6e9 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
068f84c542b3522a171902c9d238e5b54a9008d9 drm/mediatek: Check CRTC state before freeing
ccfb70d92a5209e20ec78427a3fcc25c43433d30 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
35dbc4cc58cec7f9c1a7399cd96b5868503a739f Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
c34ac583c2faa348d086cff20f03160c8a23e69f mshv: Fix duplicate GSI detection for GSI 0
668120335b8977827415437d98da6c7f6c494268 mshv: Fix sleeping under spinlock in mshv_portid_alloc
292e80a159aa88635bf668a7212cfdf526b8bd52 KVM: arm64: vgic: Fix race between LPI release and re-registration
72aea30c76d33e4d6fe2539ed2465403da8bc669 KVM: arm64: vgic: Mitigate potential LPI registration failure
67baa93486bc3baee9d8d9a756ee7cd5025fae27 KVM: arm64: Fix hyp_trace clock disabling
c9a590838b730737203bdd38153c30797c61d4a7 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
4c51944735f11d323fdcb0424eca1fc1b70bc2fe KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
c71729aab77dd07c377073e20651f9c8ceb0674d KVM: arm64: Add missing hyp_enter when trapping sysreg
92e2c891a06be197b9a03a7559478322dd3c1ebe KVM: arm64: Reject guest_memfd memslots when the VM has MTE
b16272fe891616b4581821fbf5fe1b75ed5e1062 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
8dba33c1e779d0fb9a2acb31e354cf0fc0229111 keys: fix out-of-bounds read in keyring_get_key_chunk()
7e5397a3fed0dee7779bd084bec3c0584db3c930 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
24053cfe4d503954cf52f23e07d096cfeea56852 assoc_array: trim the final shortcut word using the current chunk end
eec19d7c90cb6805fc72c3f0ccf9e731ccf4aa49 ipvs: adjust double hashing when fwd method changes
7d4789b58761d9d48d9b5f5e7e0a510c3bbfb3af netfilter: nf_tables: make nft_object rhltable per table
06a76334243ccd875a981aa8bb46c0f931ef1e3b netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
5558a85add073215b298f3e044ff9a6d86d714ae ipvs: fix the checksum validations
79c1254f3dbd986979c0327f9323ca8f158ad91c ipvs: fix places with wrong packet offsets
92600ca75fdad72e8bb503b5a13633defa7cf987 ipvs: do not mangle ICMP replies for non-first fragments
da286d421b9a852566f783068ad915866f96cbd2 ipvs: clear the nfct flag under lock
630295d5bba1d0e0f494cc459452eb0a0058c545 netfilter: nft_payload: fix mask build for partial field offload
5c595f2ef60aeeefca09e4c2c85ee288b8f87d96 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
3712e66064a2ef13ca2bc755d808731210eca6cf ASoC: SDCA: Always free firmware in FDL path
fe5c53a952970ba15be8f512babd922e273579de ASoC: SDCA: Make UMP message size check more robust
6a4d9d37c1c0c0acb75ed2f90a2e62e5d7bf4d84 ASoC: SDCA: Ensure that Control Range is large enough for header
8398bc477d3cb3e2b018a5aaac2bec0f69acda30 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
bb2b072c619c1f741a6234257050f72005dc63ef nexthop: take nh->lock for f6i_list walks in replace check and notify
44f53e4331a30fabc38a411fae7524341b618db3 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
6c88d205c732452f92e0cf12ed2421a789bcf1ef af_unix: fix listen() succeeding on sockets in the wrong state
b0d8ecdac394a028b027a0c1f6664198235909ab selftests/net/af_unix: test listen() rejects wrong socket states
a0528ab6af62bf57153caaf8ea28e5fcb0e18fd4 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
5e94d74e4f3baebaa083288f33b4be7ce0a34982 xsk: drain continuation descs after overflow in xsk_build_skb()
be1b85613ca78ead9ff81d988991aec45aee06bb xsk: provide sufficient space in pool->tx_descs
e7ce2bad0c33471c8da4dd73dff2119a68f96f3a xsk: reclaim invalid Tx descriptors in ZC batch path
3bb9cbcd944b8c43ac873ca07fca9f63baa80c15 net/sched: sch_cake: skip clearing unused tins during rate adjustment
a7c855969b1ab4bf7934c16b7c5eeb353ea01b85 pinctrl-amd: Don't clear S4 wake bits at probe
1f07a897d43c63e6c9458bf77450defef39b5833 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b0aa3e8e2ab4ca92adb28a3ef41873b3363b8676 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b9c44a14062093e9fc2d6bddc696cfceadb482d7 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
b3e97ba24110c841829298fc8bb14497c4224dfc smb: client: fix buffer leaks in SMB1 read and write
fce6cd6f984525fa481871bcbbe36891f7d1e789 erofs: clean up erofs_ishare_fill_inode()
f6145794f17a27d25f8a84edb80731fb0e07c196 erofs: remove fscache backend entirely
3879657c4ffd81b9a42cf575fc6cb60201032587 erofs: ensure valid f_path for page cache sharing
fbfa371a2fb3db552e80b85fc5d13f7d09654e76 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
9703abd39ef0493a60c4a89c8a4172dcee1d1ae8 ACPI: CPPC: Skip writes to unsupported performance controls
234b5cb81e6fcc1e3b31b13deff66130be55f36e wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
c0c99275cce5077c5343a0961a7b9787ae659135 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
8e89cc882f0ab249d08c7b5edacb17823a6cedcd spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
a7f47f5246cd6c3199e5fb2d4109cc53e766e3f0 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
e9374bbeb8b771ce31f2af069df621f098e94912 hwmon: (ina2xx) Fix various overflow issues
a0668ac20feaa3fff9e0c0548556368dbbd2d439 hwmon: (ltc4282) Fix reading the minimum alarm voltage
1fb41650bc3e14d2a5ddb4bb25e96811e5afe881 hwmon: (sht3x) Fix unaligned accesses
f0b791a006512a48b6348494cb6960598fa99a58 hwmon: (lm90) Only report alarms if driver is ready
6a2dbce5da2d2163a5b684acf68a0e54582ff0fa hwmon: (nzxt-smart2) DMA-align output buffer
828f6670d110ff2bf44c743037b38badc315704c net: do not send ICMP/NDISC Redirects when peer allocation fails
4ad2972ef0e1bd1018ad7a72661a4636ed7daecc hwmon: (nct6775-core) Prevent access to unsupported weight registers
fec7c738e0f773a10ef8b8a00fda49e41e6102c3 net: bridge: mrp: fix Option TLV length in MRP_Test frames
693ebff3e77737a7e9000b6ed651ccbdb2ece2e0 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
201e05aa531eba0dfe2ee05b4e178f6ffa12c8b1 forcedeth: fix UAF of txrx_stats in nv_remove
c8ee73e540f391c81b73cc2744c7aa297f281150 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8a9492c467d664e8ed3d4ad2d54d92e2966c769b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
5ea299c3aa42a827f6a863eeead6de3525bbb17a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
c6540a03838b722ddc6f6da9927357086d676b87 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
c48557dc66c106e502421aade031b8d630f417ac hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
fe3c8c93d02d1eb322a7c9aef451ef8d799ba514 hwmon: (adt7470) Use cached PWM frequency value
76963b04b2d1c648d69949d8dd521e1ff7f40b51 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
3a1c578d8539ef7acc0c39bc4991fee8e2fac0ab hwmon: (adt7470) Fix PWM auto temp state array and bounds check
de691dc3227b061c4d0beba9f0128fe1ff33dd68 rtase: fix double free of multi-frag skb on DMA map failure
f7bf8803e39cc982b4dc8c1a8c95eb8621087045 ethtool: Embed FEC hist ranges as buffer in struct
be2471a5af6deba52e7f126b54f58cb3dfe0e957 powerpc/boot: Fix simpleboot CPU node lookup check
fe85d44d2c087f53631a9cc356e78ba0983ef5bc powerpc/boot: Fix treeboot-currituck CPU node lookup check
c7116f38131d668b686a568065943c74af4621d3 powerpc/boot: Fix treeboot-akebono CPU node lookup check
313cb9ffc4101a885d791facf4b5ea3d5e06144d net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
b322532a4b774db1b480a2de84125910a70739a5 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
47fb04c3826e1f90271d405523043d6708b9072a wifi: mac80211: validate individual TWT params before driver setup
614b7f4bfcf665a751ae89ff9ae336a1b2d5af4e netfs: clear PG_private_2 on copy-to-cache append failure
e65e0c057664983b03fd406a26badc72c46e0ce5 netfs: handle single writeback rolling buffer allocation failure
935e7b74bb2368f215cf8c2ad4bff60ee4e7589e netfs: release readahead folios on iterator preparation failure
3f6d7f8a5416d852648d15a05e895f1195ee8a85 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
7eb46318d53940dab63dea7130e720b67a656104 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
95599c050359301bcd7578390779d0acea23214e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
41bb8748124d0d8ee5d8e1eace9dfbc874bc9564 idpf: bound interrupt-vector register fill to the allocated array
372f458eef999421764f7468c7256a04cdc2f486 idpf: adjust TxQ ring count minimum
b7f2c666fae841b11282fbf07c30178dc3c69a1d idpf: Fix mailbox IRQ name leak on request failure
4d0644bd78215831e5e82c23a93c2934bf91e755 ice: suppress DPLL errors during reset recovery
69a4a7b162b3db6ac337e3094cdee38f24d42ff7 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
09f447accc2570751e7d17f0dc0788b40d3edade Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
b7dbf53fb3cadcc569404a113e4117fceaf6adaf Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
202670e6602e068558c1fca2df40719ee91a2906 Bluetooth: ISO: lock sk in iso_sock_getname
9bee7e476534f27e830658dad962d85da9edf6bf Bluetooth: ISO: lock sk in iso_connect_ind
c46c7a22c496346eac38e7ffe986eb732552a29d Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
171e71a6d6613a6fa5c33b6702322ff342e142bf Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
1308d72903d792d10b82bc4ef08b8a4452308b04 Bluetooth: ISO: hold sk properly in iso_conn_ready
e30e5ca63c8fbe3cd505fbb419bb547760cda633 Bluetooth: ISO: fix leaking sk after socket release
3c3d5f85db80145636bb991a6005e2760012b985 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
cdce8af9291d8a1f8916c271de029bf558d9e8ec Bluetooth: ISO: ensure no dangling hcon references in iso_conn
8208b4939afb0a1977fffe902c3ca42fe0f3baaa Bluetooth: ISO: fix refcounting of iso_conn
876a3e94c70d0859d1dad1c986112d4f0d99eba8 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
6ec9c3dc52302b891513f608f5fb478349b15ab3 Bluetooth: btintel: Validate length before parsing diagnostics TLV
fa812cfa81aa3d4a7b6ce8277979af57b3f79712 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
9a77f296aff4b2ca5f2928ab3a3220c82d8b4074 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
2d91e6244b69d752503b2d44020d8b0e323dbd38 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
c53c70ec289ee12f20c4f1b2fbfd151762c01f67 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
e6792adef614b389141b142e30ee549e4a47dd7d Bluetooth: hci_sync: hold conn in hci_past_sync() callback
236e5387cb09400f664c5a027c2855141563cbde Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
3f2ce63fe551dad1e2f8f98b31361c4fe6e84df7 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
f0bc7e69ba1ba2d8adec1eaa812e29c6d6b93f4c x86/boot: Add volatile, clobbers and zero-length test in memcmp()
4dc5361dd284ba8dae22610d913c64b635f95ac3 net: phylink: put link_gpio if phylink_create fails
f15bcf9a99b1b2683fcfa005b9b3680b5600581f scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
9265806bd1f96058acb752ff03c0b146b4e30614 scsi: ufs: core: Cancel RTC work in active-active suspend
80aae06187d864ae6682ebc3681e458f8b550e77 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
deff324a327b77acd502e1df0ba577a0c6fb5819 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
bb0894e1eef6dc01650b95cc11beb0dcc36b4a06 scsi: target: Clear cmd_cnt when initial counter enrollment fails
b21a2571f530af3f620fbe19342b75d20503824a octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
d3c6b0f48f126a36955b3fb4154a59d0b3621d97 octeontx2-af: Block VFs from clobbering special CGX PKIND state
df817b19dac7034416d18f14347010b3e9f5cf3d scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
a29db0c7f69572b048a63698e1214842d72221e1 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
f2e5bb9fb710553e76a3be9097b448b4e73d8c92 net: sxgbe: free TX rings on RX allocation failure
64442a3017112405711cb59a91fbf841e462ca72 net: sxgbe: check descriptor ring allocation failures
ffa229d67de5468116fd1eebd3c9ee9d67bc3091 can: isotp: check register_netdevice_notifier() error in module init
fdffacb12279476dae9a150139b5695f1de38e2b drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
b641bfb518a31cfda4d947b9f42f6bc222349db2 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
ac61f5b01dfe841fa2ed2467763a850aaaed01d5 fprobe: Fix module reference count leak on error in register_fprobe()
d9d771a6e503ffe54111da2d1a04ec911e06ce84 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
60234845142fddb27db89ebc00a65178421fb3a4 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
25f228e6ac573884a3d7078cc2b3312b8db59eea riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
e9b98da3355ee0721b89c7b4945ddaaa6cc0419e accel/qaic: use sizeof(*trans_hdr) for transaction length check
1bb0ef8069ef158d245bac91ac178bb4f1a7ccd2 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
e0d8d33bac3bb19788a9b53cc5467142847cd5c8 ring-buffer: Fix reader page read offset for remote buffers
5cbcd7e4a18a12df5f20c6389c3df8a9f006c87c ipv6: release fib6_null_entry on subtree failure
9474b1eead4055cc321e3d8d0c87690948644fd8 riscv: vdso: Only try to install vDSO when present
fdefb3409f1ceb0ade2a2f9cfe52749627af2632 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
f3fc89593ef70d750aee15daacb43825dcd3eb9a net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
0f30be7f29228e1bf580cc34215b2612380bf8dd net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
11b83d56d5f58be095ee8eed2c0da7e0c896606f net: stmmac: Fix E2E delay mechanism
690ecb7bdfab798d7231ff3d7b49a6aa64b1910c net: mana: Create separate EQs for each vPort
bc8ccdc869d5bfc357ceda16199b9e43f7d7658e net: mana: Return error code from mana_create_rxq()
8486038decc6b1fe2814c46acd627b72bddfc34e ptp: netc: fix potential interrupt storm caused by incorrect unbind order
7416702c30ac3dda345faaf0d06c1a4a9d53a946 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
aeddda24726c68454ca31bf15cde5324504c6286 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3ab00c9fd4208be6af5b207512491f63674ae9e4 sched/deadline: Use revised wakeup rule only for running dl_server
bd2fc7a71dd23788537a1246553f75c25721b277 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
6f1ef8170d3d8ad9319aa01347945dcdf5cc4f27 qede: sync udp_tunnel ports outside qede_lock in the recovery path
54382aa779da3b6afa5b6c663653b179ca025ae5 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
a52601f2e2b4a114b66064dfaa8fb4b9db3a49ae ksmbd: return success for deferred final close
cffbdc86393b0235383a20c8c59bc32f16036459 ksmbd: fix use-after-free in __close_file_table_ids()
d535363299822c5caa543787b21bd5cfa3e41949 ksmbd: use memcmp() to compare ClientGUIDs
4a869be56e9f6ce7462abcf324ebdefc5de051be iomap: add a separate bio_set for iomap_split_ioend
4529a41a675b96e0f876eef1cc93a31a57cb4d18 mshv: Fix race in mshv_irqfd_deassign
363a6500ff3192b5ccb0cea5f4df1aba3d13d5b3 mshv: Fix level-triggered check on uninitialized data
3fb8a6e89abeab45872c30b1eec0714db9f356b3 mshv: Fix missing error code on VP allocation failure
eba2bf5daa7933f94c53ebbbf0f567d4274716df mshv: Order pt_vp_array publish against irqfd assertion path
bfc58bfd24154aab6917701f3a2f6ddc2d776094 mshv: Publish VP to pt_vp_array before installing the file descriptor
6f9fe8087bf13c577d63d6553999af34920daccd ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
ca9e49e1c8931a4e6e743a1f1d2e7f977f774b86 iommufd/viommu: Release the igroup lock on the vdevice_size error path
0827a1ce65728bf1b8b3aeecaa60268f03c20b42 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
41e615bc0e9531c4b7a9fecbbc58d59074ad374b iommufd: Reject DMABUF pages from the access pin path
8eb077025279304268bd58657f0af3d388822b21 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
4e74a369236424114b94cf6a9f5ff9e848b430b4 iommu/iommufd: Fix IOPF group ownership UAF
3edc387ba188318915745bc397c3a8744b4a1b69 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
51b4c3743ab223703e68aa6e959195e9e562bebe ACPI: CPPC: Check all controls for fast switching
fceb6b7f3ddec6ea9fc11577f4cf1b2da73a3101 mm: mglru: fix stale batch updates after memcg reparenting
2fa11c60c9c06bafc19cf4d9efdaa36a38079e87 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
f49b37761f2419c1af6ed2b8ebe82f9849a059c6 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
9d00a5ac7cd3d32ae61140f4b8a62f136de84e7d pinctrl: devicetree: don't free uninitialized dev_name on error path
6fedc49478be1891b87753899148815e398e6439 btrfs: raid56: fix scrub read assembly submitting no reads
e52da169b8c0d19bb2d803f2a07fe0e5a00462d6 erofs: cap LZMA stream pool size
8612c37c7e060d9f4ec53ae0d063bed9fd6cbbcf pinctrl: bm1880: add missing select GENERIC_PINCONF
8ddfd1c1302d780f4d6721d6e1fe536b198774aa fortify: Disable -Wstringop-overread in tests
afe9f6f9b6bebfa1623b1bb592d90ff54ec5ff54 lib: test_hmm: use device devt for coherent device range selection
c6e484fecc4dc4a7bc9e94ce81ffe476ed70afe8 btrfs: zoned: fix missing chunk metadata reservation
bcd83664c1c58d1092e23237525e208b7f348e97 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
42f30fa5481a1f90571ccdfbb20d2e25e47ae76e mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c649324571206a30949765320b91ccdb4c1722dc mm/util: don't read __page_2 for order-1 folios in snapshot_page()
45f6333ef56c55257a3fb1da199b006914b16329 selftest: fix headers in fclog.c
e20086c3be6e2534a7668a0257f9df41c8bda6e8 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
f7e22bcbec1affd03f136ef681c6678fb15e4378 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
5c7fc39bf19abb38a996aaad77b3e3a8f48581c3 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
ac1bb7fd45088d0db57a22ce7729f258ebd63cf5 mm/hugetlb: fix list corruption in allocate_file_region_entries()
43d3c86b1e807e386d120a5198fca1d13937b4ea userfaultfd: wait on source PMD during UFFDIO_MOVE
e2036b052a197b326f6f48b33c0cf8e8ec3cd363 mm/vmstat: fold stranded per-cpu node stats when a node comes online
ed56a6b58222f9c1f4115a0bd2788dd6ed6022e2 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
cad531c857f4886c1871b181085efe6b1b9bc7c1 tracing/probes: Reject $arg0 in meta argument expansion
c56baa99c5f47bae71e58906ad2951ef7c1ebef9 tracing/fprobe: Roll back on enable_trace_fprobe() failure
2451c2f95c787f639400226470e939a3824d5388 KVM: VMX: add memory clobber to asm for VMX instructions
89f9e8398e79c49886766fc24a84c37726231104 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
591952b63a9f976da7d49f719f36ec826ee2a575 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
e3f732e086e438c52c7400bd2734bb166aa4752c KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
239d8c02c8397dffdddf019ae1ccaad5f151e3df KVM: s390: pci: Fix missing error codes and memory unaccounting
6a3339023e0892fe0cd50d1207d2fdcd8fb6503d KVM: s390: pci: Fix resource leak on IRQ registration failure
d1a103dc9016c25e7423ce5841a5cc2df76d59f3 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
fbfe683f8b1ae7e40b56bdd6daf5bd671bc3a528 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
48c073f88c93707089a4214f21cb4c3de5aea6e4 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
bfa28cf99eb4d096c87da939f54233444d209ca5 sctp: validate Adaptation Indication parameter length
e18946575480250f4c74d174554014115612e9d5 audit: fix potential integer overflow in audit_log_n_string()
5b8f46864f06d6dbacb7dcea52bc084dfd122638 audit: fix potential use-after-free in audit_del_rule()
0fdd312c13962a3076dde18fb2a22e8a1abf85a5 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
1023e45246256a4146fe9819d8afea81d3f79404 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
d9de4bd6bdf47cfefe6dd0505f8692559750885d Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
35464ff818165131464bd524c259db1ac8044ae3 Bluetooth: mgmt: fix pending command UAF in EIR updates
8fe627192fa5da7157f9a48608f13c04b6373e43 Bluetooth: SCO: give the socket its own sco_conn reference
51be7280980fddc90ebe874a69c2fe8ab02bb46a Bluetooth: mgmt: fix UAF in pair command cancellation
b16ebdbebd2d37f4cdc590bc3e9db71fe90350a3 Bluetooth: hci_sync: Fix advertising data UAFs
854194494a6f726a60b90b76059148bf08df023d Bluetooth: HIDP: reject frames without a transaction header
9c841f59e10b5d75c398a3fc6b2da448d2a2276b Bluetooth: HIDP: validate numbered report payloads
8f0a7004755be06a823c5f23e6c4497f8859bf18 bpf: lwt: Fix dst reference leak on reroute failure
616a3b534e32e74dd5086ba7ab2fc9df87382a1c afs: Fix afs_fs_fetch_data() to set call->async
cb20530c81eb9b0d9be77f714486a9d8813489f3 afs: Fix afs_fs_fetch_data() to subtract transferred from len
daaa726b14fc3026a6b328614d312b698f62f391 afs: Fix UAF when sending a message
630c8d6a93cbd9b2a207f1a67ef1fd21af098b0c ALSA: 6fire: Fix UAF at error handling during probe
61ddb594dba5806b575af69ddb16c6ce7a520a07 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
1863097b17139ab7609fc1c84c0194c427dcc336 ALSA: lx6464es: fix period byte count for 16-bit streams
db09bc4ab19ce548a078240d2374792523953500 ALSA: pcm: wake linked drain waiters on unlink
42c6543ff27ea280334244458d4f52ec7133cc05 ALSA: seq: Fix division by zero in initialize_timer()
0c561fab50991df10b1e4daca25886c34a2a9c07 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
c57001f55f97ef856fb6527e376c5c4a056a53a4 ALSA: ump: fix double free of out_cvts on rawmidi error
637f7b361f107147660b36940cd22f7983fd8b56 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
7e65b396192f56d764925ff72ef538aa50e8ea14 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
97d20ff1ab7070418bc741139b27d81b50b52908 ASoC: tas2562: fix DVC coefficient write order
a4c7ae006ff5e3abf7a28ad3aff171889cae9589 ASoC: tas2562: fix broken entries in the volume lookup table
410f7290dc1520ac8dac723952842f130af2ba3a ata: libata-eh: Increase STANDBY IMMEDIATE timeout
1d8e0ff6eab8c22889aff4ac4e7f81e80adebd0a ata: libata-sata: fix ata_scsi_lpm_supported() iteration
5f19cc10afaae8c6e8796bf143f1434387800257 ata: libata-scsi: terminate deferred commands on time out
3164ce8ca109e4265d01f0ee3fe3fdf074f5fe5b ata: libata-scsi: schedule deferred atapi command
ae388c0e1bf727972096f770f82d12e4f748d1b6 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
98dbfbb38e297c25c5b0af4a9018d71ac25e8554 ALSA: usb-audio: fix stack info leak in RME Digiface status
2b7a0f330dd90dd1a7657cec0db019ee1efa4372 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
bd65b7191683bebd9923904f0558b9211b9129da ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
53f0aa37eb945f3c983f61d12fc35eb33debb8a9 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
5ccf1b76c2399c735706bc0bd58c29c7f4f24144 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
378768dbce4773f9c2107801d828538cb2f9dd19 e1000: fix memory leak in e1000_probe()
a28d8903bfe76089ea4bbdbff9976965f9ef8107 fou: Fix use-after-free in fou_create()
df07003b5a6c6c9fce60d765d6a3da815a74c41c igbvf: Fix leak in TX DMA error cleanup
9a2b637aef4e515c2179774888441d00e8a5ae95 igc: remove napi_synchronize() in igc_down()
e7acfc990c29890c883d0d0ce3f737d003a43b44 ipvs: do not propagate one-packet flag to synced conns
7e02cb30e8a1f5fc78cb10b220b06020e36d0bbe ksmbd: reject repeated SMB2 NEGOTIATE requests
b12378f6d1bbf5b7c8eef31844042353d40e9d13 mshv: fix hv_input_get_system_property struct
f0541a775d04c88e90ba448e35ce0d743512822a net/smc: fix socket use-after-free during link group termination
77dbb248a5cc7a5270cd37bbb0b635bf059a872a netfilter: ipset: do not update comments from kernel-side hash adds
eddd0159a8761a16a9d183676b03cf493417816e of/address: Fix NULL bus dereference in of_pci_range_parser_one()
f448d2e9e93896cf4b3e46a9c439738d166eab72 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
ac2f787980fdf4364cd5651a4c8128e59b8de3aa tipc: avoid use-after-free in poll trace queue dumps
882af7b84f970fd2f1eaf4e3fd25d10b8bb639fe x86/CPU/AMD: Carve out a Zen5 models range
09fc36eec7841cdf732f4db39855e0c73bd075cc wifi: mac80211: fix tid_tx use-after-free on BA session stop
5a21ab03829cb6d2682c127f22e2b9cd63b4393f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
3b522487a3a9162b1b519eefde7998d103e3e07b binfmt_misc: restore write access when removing an entry
f0edbaf487e4653a680a7abb91c1df94cb7886aa binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
9a2d87db3898b5993b64fd258d0334e0eba9ee0d binfmt_misc: reject a flag character as the field delimiter
098e92fe0f1bde5af99c8cf504f13f01ef139f85 binfmt_misc: don't let an 'F' entry pin its own instance
87a4eb9bbb3497f749bbac612af22ddaa62d7b0d binfmt_misc: don't leak the user namespace when the mount fails
ce5b96f9656d1c0b398ab358bd4309def276ccac io_uring/net: initialize mshot_len for send
fcef9325afeecced693a7438e975e4a3f8e2716f io_uring: preserve task restrictions across exec
d640efe94d86d3be893d4c19220362546a637e90 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
faf439b5fa7b231120eac4f7a617e0bfd4f6f5c7 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2097e1ddf3a69fe54ee5d49f1eb1ff0e6cad8620 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4c57056ca6aace2e9f94ae9298bf49ef6b0c95e4 net: bridge: stop fast-leave after deleting a port group
a341c091ca0bfae377747b1b59a3bd8ebe18a937 net: ipv6: clear suppressed fib6 rule result
b006a5404470bd3eb2aa0425fc447183032047ef net: pktgen: fix proc entry use-after-free
11ad86830a78ea4e1942afc73c10e4ca8e69e03f riscv/mm: use physical alignment for vmemmap_start_pfn
95f05c1c04508cea6a0eefcd55980efdee1d4ee4 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
804b681002ead233abf49a3efd681f5468a835f9 um: vector: fix use-after-free in vector_mmsg_rx()
06c275a6c0a953ef1d763d11a6891fcc69ae2ac0 uprobes: Fix NULL pointer dereference in hprobe_expire()
f9c1fff857e93be709c8b52ed1a643f37bd82c66 veth: convert frag_list skbs before running XDP
c9dceac9e1c7c772c43c732fc0d325e72835801a vxlan: re-fetch eth header after route_shortcircuit()
e50da74429109c78db2ff1d2974660ac84201af2 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
05f2987f73daa05333fd713d05546142f9f7c5f0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
7076a34b6e33315dc160b4612bfea1c597495585 vxlan: use pskb_network_may_pull() for transmit path header pulls
4f3f96e771a20263635bb5e1307c112d613b4bbd vxlan: use pskb_network_may_pull() in route_shortcircuit()
127033b79383a3e78361d7e971588aa8849f5124 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
000765dcdc3edf128990762790543adc4b868f6c tracing: Check return value of __register_event() in trace_module_add_events()
83c756f3f7a5b1ef720d710de9dfd035b5caadd3 tracing/filters: Fix false positive match in regex_match_full()
3ba021079ef2ac6e21e3547328496ac42d22b56a spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
89fe0bddd429ff9c6da9c985699b225902dbbd98 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
d7bd560e06ae8ee582ba6839802c259ab306cba6 selftests/mm: fix potential wild pointer access of getline due to missing init
e1d8f92f960370c78f8f8f9200f9fa11787c1393 selftests/clone3: fix wild pointer access of getline due to missing init
73e4cf5725075a532355b8d29b89f0538cebbb1b scsi: libsas: terminate deferred commands on time out
d6e6da6bc3b53231fac77ffab428da8173ee729c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
cad7ab03b989f878f2ba34f24eac0af6c7157fa9 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
35c279113498d19a8734e2aae67b951b9b20f634 sctp: reject stale cookies with mismatched verification tags
6201cd1d70f1670c5b31ac506e7ab2fa7b8e7f75 sctp: prevent peer transport count overflow
8583336d9e52c599b714853f63f6fe1a2c2923b3 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
705e87e35e542a93f4ddebc9ff741333a0b156a3 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
8bf719659406e4a1b56d441e0c7da2085d891d96 i2c: amd-mp2: Unregister callback on adapter add failure
a5012358afb63b322e54ac8cc4b514b44c1f41db gpiolib: tolerate gpio-hogs lacking a hogging state
a97d774fb7383e466947b55d6a0ab87bfd26012d gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
c0a4ec89fc26e4b679b04f1002c503cb2529acdc gpio: pch: use raw_spinlock_t for the register lock
3513f3931c579ba2a715784c6dedc59e0d9282ee cifs: add fscache_resize_cookie() to cifs_setsize()
304b5281191bf3d4ef02107db12a359b82f5e1fc cpufreq: cppc: Sanitize lockless policy limit snapshots
8e787961a5dc7597d23e93f75ec13934d0de5bcf cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b6814d55ccd4254c0f28850874776ef3d5fd8346 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
8a1b4b8a451edf79ad24a49ee3f2b4a031ff9743 power: supply: bq25890: fix the -10 C NTC lookup entry
57694663d658899ab4843fc457b10df5155dbbab power: supply: macsmc: Support macOS 27 SMC firmware
ee2ea0c452edc0930e7395b080dccd5a1cb965e1 power: supply: max17040: handle missing status supplier
e355752a94d9ff2f347d4114fbe5a267d14d759d s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
93a0a846ec59a88e0c402878a15357a5ce430eb4 s390/qeth: Check CAP_NET_ADMIN for private ioctls
96b8e09b09539f252a5eeea6baebd93c2e3779bd s390/dasd: Fix potential NULL pointer dereference
87f3389cd3920714c53e704778f7ca7f1cf0c39c s390/dasd: Fix undersized format-check buffer
1223477ca88e2396eca440919d0ca8754df79bd5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
82b62eda68abfb7a33ac40f24b8c4128c2891148 s390/zcrypt: Close speculative mem read possibility
3b2abee2a678607ae27975bc6833785c2002df43 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
ebfbb9ac7adbb1e3556100b54a27e8a9b102feac s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
3859f630b674801a00bca39bc451f52288591f65 s390/zcrypt: Validate length for CCA AES cipher key requests
8fa3e9435a13c335efb63fb4f4e77531a0031159 s390/zcrypt: Validate length for CCA ECC private key requests
7e7b9c0dca774360618220cb5ecfec0e9cdcf3cd phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
68c49df14c9554b7f6d4df6e8318045d4d0aed7f phy: zynqmp: use read-modify-write for SERDES scrambler bypass
fa7da1efed8373b3769eb40376e47f7bca3694d3 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
431a295d93f76fbdb6a7cfce92a9e3dfee1e5d61 net: openvswitch: fix potential UAF on meter attach failure
378e341b29f957e415df87aa488262f1422c09fa net: openvswitch: fix skb leak on flow key update failure during recirculation
393f3c72600ab6721d732a0ab245bc896c5b28fc net: openvswitch: fix skb leak on flow key update failure during ct
2ee7feff7bfa9c744c28f782e8e16a9f39f78f81 ice: wait for reset completion in ice_resume()
5be4386042bbb1159d9afc79f78a7fa3372d96c3 ice: fix VF interrupts cleanup
85dc667f4aeb78bc2029d95fab2904af81970251 ice: fix memory leak in ice_lbtest_prepare_rings()
f7f0b514ac6697df5bb6574f72e4d4f9711ed9fc i2c: spacemit: request IRQ after controller initialization
100f7fdc139865ab9e999981949fdf7bef20acbb i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
aa1944b52d6492c48bdd17046578aa0d953546e6 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
83d48e4bf8a134e9ea272beaa117b63d722fcd2a i2c: iproc: reset bus after timeout if START_BUSY is stuck
ec8e15e3e5c7e8180b13399f5a5aff8415bf16c5 i2c: imx: mark I2C adapter when hardware is powered down
614ca6594e301ff682999797c2216e9685558a2b i2c: imx: Fix slave registration race and error handling
dab4762ee7f3fd0a01980d5407ba48d0261d3bff i2c: imx: Cancel hrtimer before clearing slave pointer
2ded503449ce7635681e178a50019957bd14272a can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
df3ac2a672a5284441f120d486acabdd6740fc2a can: ems_usb: validate CPC message lengths
19c6c8c6cd5dd14fab5fcd744584812a57cbb78d can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
4976c9cf418622baa3bca1e7b378ab81feacfc43 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
35c62ac98d06669aa3f0f38b7829eaca929a611e can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
d5b3613c7d69d8dcb4dd6704f1f463198ce9f6cf can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
6fbf77ca59c93b61044bbe7c2e6991d5ad3279f3 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
195e70e83a09fc2c1542a55e32aa601d49b33f0b can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
21f0465fd86d77794aaed8e05f833634f68d178d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
0e36a43dcdd48a7df11887838605d56b30c031c9 can: rcar_canfd: change the initializing flow for clocks and resets
808ed899dcf8bdef66894fda5eb7ee4bb0eb8dc1 can: softing: fw_parse(): validate firmware record spans
0149fdb50a30944827acf9600a2cc44de0325a7f can: peak_usb: add bounds check for USB channel index
dfb17bf04a764462000f11258a7c06aa92d1f261 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d9c115948c3dd5fcc2d0245cec5eb76c098503c8 can: peak_usb: validate uCAN receive record lengths
731ed47772a50ce6079f88bec3bb55ada761ebed can: ctucanfd: add missing MODULE_DEVICE_TABLE()
8e4eadb4b770ac97d96348231950d15dae1696d0 can: ctucanfd: use self-test mode for PRESUME_ACK
02170ecf8e2d1096332084ea9e94742b8a9cd521 can: ctucanfd: unmap BAR0 using base address
5bdcb17d788bce182f063ff0bc519eb73ee699fc can: ctucanfd: handle bus error interrupts
e49fa5a495af6252f49477df1bccf7929c18cc4d can: ctucanfd: mark error-active controller status valid
f3d2397f5309a4c55572b58394acade91237934b drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
1e33ca7f44be64beed2735bb76b86eb65ba8c05b drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
a75c8f365e209aa9bb927b0942a7840152d44892 drm/vc4: Zero the tile state data array before each BIN job
f32aeba8e9ef867c763e8181b025550dae8734fa drm/bridge: display-connector: Fix I2C adapter resource leak
7f4674d986c15c74327cb6ac6e2e2afecf061e04 drm/panthor: reject firmware sections with oversized data
ca41d9f3a21586bf29df53eec05152ecf2b2f94f drm/panthor: validate firmware interface structure sizes
2faeaaf28f923a1b4aa0df390732a3dba60c330e drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
4296fd8fe37ac29f94142b6c939844b542280a03 drm/mediatek: ovl_adaptor: balance component registrations
a0062a4653e41b51131acdc71fc0e24d7868ccca drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
3529c9b1e4e7a4239a7064c78faf9f2112582cf5 drm/amdgpu: restore UMD profile pstate after runtime resume
30e7e004bef7b1b4ee5c1c123fd3f616090dc34f drm/amdgpu: cap GTT size to physical RAM on APUs
219eed1a041ef4d91e4eedede587a98412f78c82 drm/amd/pm: fix torn gpu metrics reads
b628f2c6feb3a115ea72d3120a2bd94afc5163df drm/amd/pm: fix pptable use-after-free
dfc5d288c7c9aed815cc399d399a38279c104e51 drm/amd/pm: hide pp_table sysfs on APUs
221d2766fefaa0555749e816e5e54aa754339afc drm/amd/pm: use milliwatts for GPU power sensors
062cfd6c678f6647c8841f684d6dadab08d95512 drm/amd/display: check if dml21_add_phantom_plane() is successful
1f93537881fd22712732a60ad12572a3fd40c0ec drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
3fc61f526ffafc9a22e5f8db5aab03423a419029 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
1c0b90e44768af3835b90e05320cd9c54b88304a drm/amd/display: Silence link_dpms I2C retimer failures
f556bc844cc4423e5ad41ae41a4c24f1cf75b978 drm/amd/display: use proper context for logging
4070909ac042f44654aac72f7986ea550c96f591 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
7c35bf94150d872e670a6632aa819d320279effb drm/amdkfd: fix QID bit leak in pqm_create_queue()
7c54bd225d83bc1bcb44430ed4b4d3a5c36b1961 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
46c6041c7b02c1303f79307d90f1b5833710cfa8 drm/amdkfd: Handle invalid event type in CRIU event restore
bed80be08c0bee47fa242a4256ac873477c815f8 drm/amdkfd: hold event_mutex while checkpointing CRIU events
3b2bb16a5b622867140d69925db411ac8ecb3b2b drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
6b1eb0b63cc153e1c0cb5ab8350950119be11947 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
2c10e2271a084e116ba20c96904482fea48b5be7 drm/vmwgfx: clamp dirty-page range with min, not max
bacbdc0be793ef30d40751e368d3bb2219610f6e drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
4df39eb99bb47d1f24d1952c23b21b10988356bf drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c77cf8edae2bd3a1599115301cc7c98d0c78e731 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
9759da60e38d7b9db44dc92713e4e0391883d221 drm/vmwgfx: bound DMA command body size against suffix pointer
0ee0532f1d405d37f38c44cbba87342e63d3bbd4 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
9109b7935b9c058b75348610ef8437c52f9020e3 drm/vmwgfx: enforce cursor size limits for MOB cursors
5c725901908eb1e52a16fc0e2373cb761df42d21 drm/vmwgfx: use check_add_overflow for shader size+offset bound
5e4a2d15637a906cbd9bc98e0bf969f5f713e344 drm/vmwgfx: validate external BO copy bounds for both stride paths
16449f284fa47f04b1c82fdb78af2cb7c5e6a7b6 drm/xe/rtp: Maintain OA whitelists separately
cc6b3f0c82b2fcfa8938d86bbb7c0b42c715e9d8 drm/xe/rtp: Keep track of non-OA nonpriv slots
339bc3ab303ef1b3b4e0887abacb391d7c13bd72 drm/xe/rtp: Generalize whitelist_apply_to_hwe
ddcc9e4a8ebe941d854e56b3b5fddf0908917a62 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
e8d1f040eb156d7ed30f50f14183c81590ba1524 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
43114690b12f0f1db695775bb973841bd1917adb drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
3be72ad315db1caf2578e16da2cdaa26c323882b drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
2c55034e53c560c70f43fc12148a99c166b1617f drm/xe/rtp: Ensure locking/ref counting for OA whitelists
30df04e2d5696131b1a084cfdae57022b4aa3a6b usb: typec: ucsi: split connector lock classes
bc7a0f721123ea260a42f1ded06dab844ba49434 usb: typec: ucsi: Fix race condition and ordering in port unregistration
f571c2616e58645fc2ccb2adddb7d78a39743a83 drm/xe: Drop unused param from xe_device_create()
d4c139fe4548ec3aa6fe44ba9aa1353209462e87 drm/xe: Move xe->info.force_execlist initialization
805dcf38059033c54797767a49fa37e0fa495764 drm/xe: Move xe->info.devid|revid initialization
15dfb66b557af7f9a60182b4df99a49cb93afe8d drm/xe: Separate early xe_device initialization
3e891bfe08b4c6f420a63a63e6997203c12c9fac drm/xe: Set TTM device beneficial_order to 9 (2M)
1366bf0496c2735033ba822405dd041bc8172e3e drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
5d363d00bc9799b90a0dc89eb1c5dcb909c042ee drm/xe: Wait on external BO kernel fences in exec IOCTL
c1a029cb1aeb6667d84884ca69983ed1e66e73b4 media: chips-media: wave5: Support CBP profile
be5c6ca1924acddcf95d844e4e8cd5c29fd53e1f drm/amd/display: check GRPH_FLIP status before sending event
971962e96618ea2eacdf4631404f5a7c1f553a66 drm/amd/display: Exit idle optimizations before programming
bed97cd6f0ea9f0bb681daf8233830c1df9b18bc usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
25c76bea853d0db65b51fb4697a47cbfd9e35e76 Linux 7.1.8

--===============1748315724037342814==--
