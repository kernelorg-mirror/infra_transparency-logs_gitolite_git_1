Content-Type: multipart/mixed; boundary="===============1793559688726286252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 12:11:54 -0000
Message-Id: <169685351486.32464.519907572544478606@gitolite.kernel.org>

--===============1793559688726286252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 32856ae49e9fba2f5a6e76bbb212c870a3d1d484
    new: 143de20d2a7b1c0b0a06caccfc7121043f40b37f
    log: revlist-32856ae49e9f-143de20d2a7b.txt

--===============1793559688726286252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696853512 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696853511-49fabeee2addd68cf19835b7f527ecca69f36384

32856ae49e9fba2f5a6e76bbb212c870a3d1d484 143de20d2a7b1c0b0a06caccfc7121043f40b37f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj7ggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bNoP+wSL1ffIEtxxuE8q++ta
WWgkT0fLHyCvFpR0HanulqsqaF+MNh3st+dufQqYZfqnlOQgiR1s6rj/LEH8DuF/
HSjQJvURPeHnkfPnGDrvZnTbvcdK5pWxWhmByfChYCTAz8D7EamCt2LYHpFRhJe3
HCTB1/LcbuS2kyJUlIy1gGGZVLpsKEUHHTS+AuJZw3ySp8yrySCf4IxgbPboOdgh
x/Lo9ubq0KIOiztkqv8LCL2XaeRvmB1KJD9FsxNUOFlQUGAgSKD8ZWVAv1uXTzPk
HV0TDpeYzJnHuM6V0/R+rksFoKFWsJPduyGACxSN8RzBDQKsWC2oj+NIe2LwD6Pl
3k4TCOcndCOkpRqTHvAy3iccT/87OU93Q+Z0AVlC6se8Sm0OxKfWYKXP+42U/GzU
kfklR4v80lUpQTsB7G6qfFHhPkh7iw3In7svK4TKqwLJG2gRvfAmZJvjQ/nXJnXa
QH2RTN/ziv7s7LYzUxeGxQOp5qGOkWVdgR1l/M3ZilDkfxTjnfJUIQofcOBEpWWA
3DxWU4tW0zHL3tR/qW/J/4vOQIXroWg6z1tUSqeJ3Smj5j13DhmWQ/sbx50wBgjd
J8ZErNNvFA/qVRPo79T1BljEkAZ4RxbYPNpZ1UDN0Md/h3rlRoRR5EMPXeK8g6ts
0kttypxgLhHpdyJRt8lGVfy8
=WZH0
-----END PGP SIGNATURE-----

--===============1793559688726286252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32856ae49e9f-143de20d2a7b.txt

14b61b2e8ec487680574826696aec024d431e4a9 spi: zynqmp-gqspi: Convert to platform remove callback returning void
84c7d3406dc67cb87d7328f20d382d3d8bdb2f12 spi: zynqmp-gqspi: fix clock imbalance on probe failure
6b5e7c0e0150fbf9a011a0f548eadb382d2d7790 ALSA: hda/tas2781: Add tas2781 HDA driver
c2021f25b33f8ee60754695294d2a24e966b6a43 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
730cee31937666fe9aa57fc3788f5fa825eafb68 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
2ffb55170ab52b33db39b2f9e292690640885ec5 ALSA: hda/realtek - ALC287 I2S speaker platform support
76fccbc0d8142572230ff5808307e601e30e65f2 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
ba56baa9fbb45d268adc331a292b19fc05404a17 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
e80656766b79b8c751daa9e553a2af1e028f2725 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
f704f309e47ef3aff9d7c47bcd4c9a1229231187 mptcp: rename timer related helper to less confusing names
61d2c510fea5bba8838bab4679f74994003958ef mptcp: fix dangling connection hang-up
47739a255b873f34f94a04213ec01a1db6dbbc33 mptcp: annotate lockless accesses to sk->sk_err
8616201af4d8301ac703d872db39a098f665d7b4 mptcp: move __mptcp_error_report in protocol.c
2c5812caf892f30b12eb496e00cb3d09ef521951 mptcp: process pending subflow error on close
e156fc0b0a778f8b7eb4fc984cc0026e65e0c1b3 ata,scsi: do not issue START STOP UNIT on resume
135566d1b68122fde9bdda951f69d42963e70f06 scsi: sd: Differentiate system and runtime start/stop management
9a3d0ecb2199d9b4852c75468265cb01b7712572 scsi: sd: Do not issue commands to suspended disks on shutdown
cc9303a7db598f12f4ed5a08ab838cfd9475c410 scsi: core: Improve type safety of scsi_rescan_device()
db59cc702787a64c625fbdb62dcfd0133a448b9d scsi: Do not attempt to rescan suspended devices
2858853fbcb757fb34908fbb681df2125015d39d ata: libata-scsi: Fix delayed scsi_rescan_device() execution
21bd42edadced3d4295a83e10477df2a94fd9b35 NFS: Cleanup unused rpc_clnt variable
c35df718b424a608f95658a65f35a8f6c32187f0 NFS: rename nfs_client_kset to nfs_kset
c5b9f752cddf87acc386ddec2f781cb2e8fbbc1b NFSv4: Fix a state manager thread deadlock regression
bda9b3251482dd20a680cc36fed2e490abb55521 mm/memory: add vm_normal_folio()
82dbe3819a945447c42a188ba52da6c9f088d564 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
0d7b93163559f18942f688f22250febe1ce20711 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
dc764fe74e20fb67f2d05ca12f880ef75aa03878 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
3a6caead0b1cfb69757ba16480e307c15b526a80 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
36fb67733061d071a138fbad16eb1f45e1eee9e7 mm/page_alloc: always remove pages from temporary list
6add2ac18a6e677f312d4868e8ea972450ed9fe5 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
97284247da8613234d451dd67a1216bde7cdeffc mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
bed9d67fd27368495e84bea29eebfa32114e25e6 ring-buffer: remove obsolete comment for free_buffer_page()
dbd1c4a33aa36ae79bbb184ced5816066d45731f ring-buffer: Fix bytes info in per_cpu buffer stats
1fc80b9755ef84d1a0e2cdf9a588a99d52b16be8 btrfs: use struct qstr instead of name and namelen pairs
944eb137de51755ea10612e90c64166f20253b84 btrfs: setup qstr from dentrys using fscrypt helper
c7fdce3d6ddad8e99bcf0c649e832f5c722bf5b5 btrfs: use struct fscrypt_str instead of struct qstr
762ee1107ebf5de0e9ec5e74453426648f8d1000 Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
b9bbf40f4bab588f3233c7ed2bed47319f12a54c arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
f9eaa0354e4d50660fb6e7d99c1edf3c0fe31c7c net: add sysctl accept_ra_min_rtr_lft
6bc495ef4e1cfbae0b74aa30843e126c0df9516a net: change accept_ra_min_rtr_lft to affect all RA lifetimes
ab6bba630a8d1578c621bc6f8d17c9dbd2d3c34e net: release reference to inet6_dev pointer
46c29ef6282c8faff91c514fcf26020cc11bab83 arm64: cpufeature: Fix CLRBHB and BC detection
55d36a70a2c211b4dce75e5ba3d6993cf56a947e drm/amd/display: Adjust the MST resume flow
7772a73fc798a336794d38dd8f5e2e9d26001cb6 iommu/arm-smmu-v3: Set TTL invalidation hint better
d61af45c197d8e0ddbb32fa5f0118e34d2261a3c iommu/arm-smmu-v3: Avoid constructing invalid range commands
e3cb0a111a166b25580afab790720e6511102a14 rbd: move rbd_dev_refresh() definition
60b3d665ea8cbebd379d63c703b8d8103f8f1951 rbd: decouple header read-in from updating rbd_dev->header
77c1e73a1083ca18d1b330f7e65b8f83d24babda rbd: decouple parent info read-in from updating rbd_dev
68b51cb0abd33eea5aba55e1663aa5207ceb8e44 rbd: take header_rwsem in rbd_dev_refresh() only when updating
ae5c0bb298ee11f5696509db019ceeab1956582c block: fix use-after-free of q->q_usage_counter
6f2e84d652bde173721af9164887585525d59bf9 hwmon: (nzxt-smart2) Add device id
ae489aa1be6e0bc0bb84310a8a3d8d3d1536c8d9 hwmon: (nzxt-smart2) add another USB ID
488de0594b776fd497ae0a7c38326fce46c395b9 i40e: fix the wrong PTP frequency calculation
823b0aa93ba20173aca89d591dced1bd02a32599 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
85e107af9de8ce9cf338c4b612294b7369d2783b iommu/vt-d: Avoid memory allocation in iommu_suspend()
114efd22e6829bfbdaa5b4bb08e1d827615d8b67 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
ac8f2f0edf8a606090dc23295b1b8aa77425309f net: ethernet: mediatek: disable irq before schedule napi
9c773996c58f769333a8517c152f932479163440 mptcp: userspace pm allow creating id 0 subflow
9ea81b34bcccee74e40beb50a7e1e5a13d842fc9 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
1441fe5f356a80a982fbdf6789a9a145cea97996 Bluetooth: hci_codec: Fix leaking content of local_codecs
aab227213aec6b37e4c22741512f620fde7a599d Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
a041b9e3623616adefec2ee8c001739051666a7e wifi: mwifiex: Fix tlv_buf_left calculation
e7e95666f4a68b9756730ad180375711e5db0e8b md/raid5: release batch_last before waiting for another stripe_head
2764eb9ad6d8a637cf5076f75be9790f28660d23 PCI: qcom: Fix IPQ8074 enumeration
099e6b746c2d43756da03019966cc0318d6998a1 net: replace calls to sock->ops->connect() with kernel_connect()
f84a69a5921965d3c4f4bc1221bc1a8d331ecbd1 btrfs: reject unknown mount options early
4ada0965fc43f6d46e4edac44ca7af75946448fe net: prevent rewrite of msg_name in sock_sendmsg()
182e01c95537bc9bbe729629815d9e289830a1d2 drm/amd: Fix detection of _PR3 on the PCIe root port
0a30c0d47ee38cf27d4997e73ed15bfb8dbefde0 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
273afd4adc3b9bb30fa7e2377b3da2c35b96e3b2 arm64: Add Cortex-A520 CPU part definition
0b3789bd62e03b28409e4e0313acf3bbd2011e27 arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
cd660a7d80e3af7942e12984a8474769b2eb998e HID: sony: Fix a potential memory leak in sony_probe()
d9ae7a38eae5484c7332752aa8955818d25bae37 ubi: Refuse attaching if mtd's erasesize is 0
9219ba2ea968b73c2712df8929bdd2a0715ab03b erofs: fix memory leak of LZMA global compressed deduplication
1958446d1e78519761272e972414fa822f071f79 wifi: iwlwifi: dbg_ini: fix structure packing
04e67965676fb8afd881da63e84bd76a03a72cf2 wifi: iwlwifi: mvm: Fix a memory corruption issue
dcf15c4f0b8c937623a3bf41895f1768c2de2834 wifi: cfg80211: hold wiphy lock in auto-disconnect
eab1c2e97cac3568c217d25cb14649f9116c8e7c wifi: cfg80211: move wowlan disable under locks
a49eab6d3366357ab4bc4c34f407537a342c8cb1 wifi: cfg80211: add a work abstraction with special semantics
a0f12f5137e8499ebb643795623113e8819121ea wifi: cfg80211: fix cqm_config access race
c81c44c3d0a926bf8f578a79549f7dc45a59a50a wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
7a4179d346967eef08d4cdabb171b20e3bdae4fb wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
e1551e132f56369b24530a99d0fa38223362f4f5 leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
30c55942157f1745dfc5e1f3fd651095dc3a8b79 bpf: Fix tr dereferencing
ccfe428de5b246d69cbbc8484d0ab28d7a875adb regulator: mt6358: Drop *_SSHUB regulators
47934cbe41275faec38f15d62b0d98e274a3297d regulator: mt6358: Use linear voltage helpers for single range regulators
21fd0b483d4c7f8f1f7acfa85f5aa18581f7c549 regulator: mt6358: split ops for buck and linear range LDO regulators
bfa6b53a3b36c979922eec1ac555ce4209ba50ba Bluetooth: Delete unused hci_req_prepare_suspend() declaration
ad549032a12eb9f7109937f76b95c4d31c5c7a87 Bluetooth: ISO: Fix handling of listen for unicast
33e7f04c1f84b20f3d87db0806648d6480e47b74 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
cf2284f84e0673363aed1edd4ee7b13762a1e4d1 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
8ea2f4a6a175cb3478d1135b2488cce2269744b3 perf/x86/amd/core: Fix overflow reset on hotplug
84a66751387a1dc58380c9a005e1d2e611dcb62e regmap: rbtree: Fix wrong register marked as in-cache when creating new node
dfac0adcd26ecb8c219474c54683ad827c970896 wifi: mac80211: fix potential key use-after-free
b94055b55a1afe04ddf5de72d2480f1b4fb12ad9 perf/x86/amd: Do not WARN() on every IRQ
1bee5e2c265378c5ae017e517a3ca704cf7f520f iommu/mediatek: Fix share pgtable for iova over 4GB
9d8c10bc50c6e9cb0c5936be34346de706ae31f4 regulator/core: regulator_register: set device->class earlier
c6e8873f8c0c55a65ebf3fd56b02fc8a0a5a771d ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
9f225026b315b5776081fada9f6c4c19a1f56f06 scsi: target: core: Fix deadlock due to recursive locking
360dd01aab39ecb4f277f5791ccfb5a0b766ec57 ima: rework CONFIG_IMA dependency block
180f79de423e86a8440b860ff2ff8a18daaf43ab NFSv4: Fix a nfs4_state_manager() race
54242c03ee3d2cad369e5519808d0709c051363c bpf: tcp_read_skb needs to pop skb regardless of seq
5543d54f5a087d93a89bfa1608cfa5013f92182f bpf, sockmap: Do not inc copied_seq when PEEK flag set
9aae76a650a081aee7dbd16f7e218b178d861c74 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
9c16d2976fe793ef1c6842b242cd3a248c6fa891 modpost: add missing else to the "of" check
8104b2a5cc8d46e6263f363ab32df8f416db4db1 net: fix possible store tearing in neigh_periodic_work()
f211d7e233dc78f98881670b940300f7fda5a614 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
c73dbc2c25a20fd026cb7ef2b7ce873e3fe4393b neighbour: annotate lockless accesses to n->nud_state
9048dde08772e26707b09a1ec028d6881f2accf4 neighbour: switch to standard rcu, instead of rcu_bh
a4604c39f595a633cbaab1c79baf181fdb230156 neighbour: fix data-races around n->output
031c892436edc3de2d3437ceaa7edc55cde9fc6b ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
e5d82c0a5c9aafc81e2b04accb5211b25a8641b1 ptp: ocp: Fix error handling in ptp_ocp_device_init
5346abf0a37021a862942cd015b2ca4f3810a3e0 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
e9d84177e96af7d96344c18761c7f4ea74f927e6 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
972acdccbc42029a9b7cd2ccd0d3335e56e7262b net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
00d5eb8537c251c0321792cfd769edafc74b8230 net: nfc: llcp: Add lock when modifying device list
0963815bf73235d7d22d68e058cfa727f39e830d net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
b30019cd12ccf4968e45ffc31bfd28461d587fc4 ibmveth: Remove condition to recompute TCP header checksum.
231a947456d87ebf46890ee829102f92c2175b79 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
aca61b4ce7bc274832d3499ad8093dfa55021514 selftests: netfilter: Test nf_tables audit logging
dc80f777f7d3a3065d67d031271416519d2da8eb selftests: netfilter: Extend nft_audit.sh
4f89313bef5c602719911cbade2ba1ea116d45d5 netfilter: nf_tables: Deduplicate nft_register_obj audit logs
2b99ca469ccee1ebfdfa876b5765d1f362bc9795 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
8dbad4b6df06a7eddd86ee6588ed887947f8a3bf ipv4: Set offload_failed flag in fibmatch results
4457109e3be5e88112f4a855239b0ea8283174ee net: stmmac: dwmac-stm32: fix resume on STM32 MCU
543afbf3b966bc05e7ff9aa2f999b9a702e0f99a tipc: fix a potential deadlock on &tx->lock
811d7bb6a39111b974528fc74823a7e9fcb93deb tcp: fix quick-ack counting to count actual ACKs of new data
1430df3e1920797afaa1e2dcd6a4751ed66d947d tcp: fix delayed ACKs for MSS boundary condition
601aa080a5ac542d94df0ddab3df563112210c12 sctp: update transport state when processing a dupcook packet
20e214ff3ebccb85ccda05c8f8cdfe028e0aad97 sctp: update hb timer immediately after users change hb_interval
ccd16ecf999eb90a0cf3ccd747dbc650d299acd4 netlink: split up copies in the ack construction
f1218ae72d5ecdd77d9b00f0594f598ed2dad8fd netlink: Fix potential skb memleak in netlink_ack
388be8e394bc855caa842c43c8a7fc4407ee6761 netlink: annotate data-races around sk->sk_err
388fe99f56d73cac566c2a35e65e11638cafef85 HID: sony: remove duplicate NULL check before calling usb_free_urb()
c26371f61037fcbe98d33aa42fd81029966a0313 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
4f862eb0c23ceac94c4148fccc751fe7605eaaac intel_idle: add Emerald Rapids Xeon support
8d03cf9db6b86bdf7c91d87ecf5727acdd6263ba smb: use kernel_connect() and kernel_bind()
478e3d4f3fca3e07d56b7b8f75368ada28366e13 parisc: Fix crash with nr_cpus=1 option
51ffe755e47a399f95b3274f2ed95bd8bf1061ea dm zoned: free dmz->ddev array in dmz_put_zoned_devices
07911a502da4a9eff577968ef6684d56453c90ee RDMA/core: Require admin capabilities to set system parameters
5b11f7214ec32cbff09199f714c176c95b8a431b of: dynamic: Fix potential memory leak in of_changeset_action()
e97bb6690528eff9d35f44eece1df654c29cf3b3 IB/mlx4: Fix the size of a buffer in add_port_entries()
368db12d3def957544ff36bbaebcdc6f3796139a gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0c467350f1defe8897c712bd72f6968dd2cd4e81 gpio: pxa: disable pinctrl calls for MMP_GPIO
ce35ed7c474661ace79863cd577cb7c17ed7ff7f RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
e1da53964d7e32ec73ce3c98b3afd68cae2c3e74 RDMA/cma: Fix truncation compilation warning in make_cma_ports
052d739c94e69d65b76c28ac8ac381ccc0c492f7 RDMA/uverbs: Fix typo of sizeof argument
e05aab2b98c155529ef0596cd28c3ecbec012e14 RDMA/srp: Do not call scsi_done() from srp_abort()
146c05bd2a087edcc4af390c049f820f8cbdfad5 RDMA/siw: Fix connection failure handling
1d76bdb58cee7b20339bd0d19ade015b1d451971 RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
109f04f4514661d025072f9e84c0d87f5aa3ce50 RDMA/mlx5: Fix NULL string error
f519883eb1f31c59b28a526a101e6693bdd38009 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
efce76b80ae9d569810baa7eb394fa3463babae1 ALSA: hda/realtek - Fixed two speaker platform
5f226f6e8db034a159c5136b9b1927ed6d168abe x86/sev: Use the GHCB protocol when available for SNP CPUID requests
3992cfdd48580609eacc072fb4d8c8a1b5ff716a ksmbd: fix race condition between session lookup and expire
5eeeec5cf01caded8545c7d39c87c0b4b824c9d6 ksmbd: fix uaf in smb20_oplock_break_ack
dbaa42a98b56f0512763b79712e444739eff32c5 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
123f58d0b6809b1e7691f4e93724b5b4ce8de6e3 ipv6: remove nexthop_fib6_nh_bh()
07954c599aa2b755c858b17483a4ca46024fd0ad vrf: Fix lockdep splat in output path
887e4eedf9cd144c899bc6d9dc3f2155b66bcf9d btrfs: fix an error handling path in btrfs_rename()
cc5cca260399591e37adbb17ec7d6c2f2ac15d80 btrfs: fix fscrypt name leak after failure to join log transaction
dcd5f1040aa59099be2c5f4af29aa4d82ecdca03 netlink: remove the flex array from struct nlmsghdr
143de20d2a7b1c0b0a06caccfc7121043f40b37f Linux 6.1.57-rc1

--===============1793559688726286252==--
