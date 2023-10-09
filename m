Content-Type: multipart/mixed; boundary="===============3331367280961263661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 13:01:31 -0000
Message-Id: <169685649168.4205.13142402488805689943@gitolite.kernel.org>

--===============3331367280961263661==
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
    old: 143de20d2a7b1c0b0a06caccfc7121043f40b37f
    new: 282079f8e40746cc342a7dd12654e3af7de01823
    log: revlist-143de20d2a7b-282079f8e407.txt

--===============3331367280961263661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696856489 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696856488-9a95ac647bf64890a85e9ace530700b9a7072ec5

143de20d2a7b1c0b0a06caccfc7121043f40b37f 282079f8e40746cc342a7dd12654e3af7de01823 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj+akbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bXcQAL8jms4vsH2UiBVScDHf
WOjTzeKfvXE3hH0kAFHuiOtpzOrS12GIhjKTpwH0KQ5sqqX7B5ZzwWl7ly9YqCPd
N3iehyi5oITVi2ONuVNrhsBaFk4ii/jiS6LFdoGnuF5VkBIO2RvsjkyFsxL5FAxU
jMGxpsjx+ZboqHP7sbgBcZRf5bCcd1V9ZW+GLUMImTv0kM4QqZ824dhwBc5ZtTvv
hZ1ATKkHkt825pfgwugKaopu7d3KKsfmaC0mcg+6lWlQcvaArW9aZqdMDpasodCp
/SGcV0SkgRv2O/LikT8/YsUdfgkSJ3T5Y2246u6kD5TPLQfvbPQPCWuedGHYBcnO
cRGTk3mEQz2Q678JCRXXYW6EnMC+GL/FfSwjBJ4R+0RW3SJ2GG1TYkrm7DmlkrKG
QLtoNLoOGb7tfAudeZfrWKolo/UbB5oZfcjM/HQB3gZ2Qnh79UUkGDmwaneCPBHV
lBT46JleWJC2HeGeTinAN0uaM3RhZNf0NOZO/kJfvF0lzlsXwmecPY+tI2PRndWU
ezsKi7pcXK9cU5hFeBEew2mmXImwntrC/W95pKJ4ZQLAo36INZuz3oElwb6LGuse
k/JbmPfVSr43UQ7gUe9n+Zab4uu+et5vNN2tTeqP/OTxskZ2o6Rga1ZW2ODsHY9R
vm13zwAE9e4ZlDTszA2YvGsy
=OT7i
-----END PGP SIGNATURE-----

--===============3331367280961263661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143de20d2a7b-282079f8e407.txt

b5b59e2cff95d787e78e3c938e0101981da53019 spi: zynqmp-gqspi: Convert to platform remove callback returning void
0988d646f02a99627bb48bd3a4568759e2588b93 spi: zynqmp-gqspi: fix clock imbalance on probe failure
be4662d3d97b635b9214914bce7ebec089ebf570 ALSA: hda/tas2781: Add tas2781 HDA driver
d8b8a760611e9271eccca267ed4d62f718ccd600 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
b35c688a586960c4ce63ffaa2afbbe73d63c2978 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
9f99c6f6098558838161a028519e90087dc52e64 ALSA: hda/realtek - ALC287 I2S speaker platform support
d716a167d7cfb74c5e1d5e9b45dbb6290e37fbed ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
7139d411b15e939c0a94b0f14c7f0c5b5bc7b514 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
83def1dc2bdb0f0a2ceb4e39b030dd1294e5115f ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
9044bd15fa66ec5e81b495342fae1a8d0da91db5 mptcp: rename timer related helper to less confusing names
15b2ffd4c56364ea645f662f1e46f0d73b0a3528 mptcp: fix dangling connection hang-up
61e0a7b69b08ea4ee1cbfd2965577e3fd2c72171 mptcp: annotate lockless accesses to sk->sk_err
0b38522522abbec9a17c36afa27e39850fa77533 mptcp: move __mptcp_error_report in protocol.c
8226bbf0d2eb3b211359f22be2768fd201f56b34 mptcp: process pending subflow error on close
1728c43705a3693cd96585fc52f1384e120de2ff ata,scsi: do not issue START STOP UNIT on resume
83ef459a627c4a8375a9eb7b7794bf38c6f696bb scsi: sd: Differentiate system and runtime start/stop management
edd404f5b1315a04f252f2ba876fae92dc1e5972 scsi: sd: Do not issue commands to suspended disks on shutdown
ed14a192439b046df10e6f4d42ea05452606c432 scsi: core: Improve type safety of scsi_rescan_device()
fb502b051b19b7b551f776b2cad29a089eb5c883 scsi: Do not attempt to rescan suspended devices
48a2cbaa08a7aff6e43fed7f9f6cf5d4b2b07db4 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
cf529fb24241c367137d81778a7c9a1f34635853 NFS: Cleanup unused rpc_clnt variable
4c83baf7a69bf790623cd1ea566c8994a8dfbfc1 NFS: rename nfs_client_kset to nfs_kset
1087e65f0849008bd3049cd761cb950faa0a0dc2 NFSv4: Fix a state manager thread deadlock regression
b3b98e036f9b1a8f8f1cbefdc59359d2670905ab mm/memory: add vm_normal_folio()
b5a69079b4920f52a100c3bb70ad8d1b2eb682bf mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
f6e6e4ec8a841f774141df988ff79f336a5069ac mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
731316205a811a371d798abba06dff59d183e2dd mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
54d61d577717f15e60a21bebcc733e7b5a814467 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
eb8affcc5fdd4521f87abcecdfd73fd71ba331da mm/page_alloc: always remove pages from temporary list
35d6bd28c79da7a9a513d427b25bd9291507f70a mm/page_alloc: leave IRQs enabled for per-cpu page allocations
db8ef654d1f2de2fea2d7764f0a7d9f93c15bd20 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
fc61f636964b8f41351cafff28f567f11e48a302 ring-buffer: remove obsolete comment for free_buffer_page()
e2956e86d3891926c2b2c0e73d6f7f5fab9c69db ring-buffer: Fix bytes info in per_cpu buffer stats
2b9fbe24ccd9cef576ffe43dbb017bd0f77294e4 btrfs: use struct qstr instead of name and namelen pairs
468652bf94d3462463771b8ff63b88e5819510d5 btrfs: setup qstr from dentrys using fscrypt helper
57ab09e385c1af8ed7be5a325b9787799bdf88b7 btrfs: use struct fscrypt_str instead of struct qstr
fb96d2838160ae1c38633536608f5f9884f0fce1 Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
43ee190db2d316beef561f92ffa7cf608ad9057a arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
a167adcd984900a71d489363311af5b89717419f net: add sysctl accept_ra_min_rtr_lft
009da28df918bccdbd9c02002e0148d8c60bf2be net: change accept_ra_min_rtr_lft to affect all RA lifetimes
790c11b64f8b1737f7a2d2294686ddac6c697be6 net: release reference to inet6_dev pointer
32f6cc6493ebe713ab225556225749da41d0eebc arm64: cpufeature: Fix CLRBHB and BC detection
2e2bb8b8031038f1a6c1544ad4df49d90b60ce9a drm/amd/display: Adjust the MST resume flow
cb050ed8ffe57d79a3a5c96fb381c03712190b51 iommu/arm-smmu-v3: Set TTL invalidation hint better
3f1de7a47ee49dc944b833895db23a877685216d iommu/arm-smmu-v3: Avoid constructing invalid range commands
5c0f49f15ab9ae5a8a1fdc19aad34838b8902e41 rbd: move rbd_dev_refresh() definition
fc2e29bb7e8048e7e965453b116f7a5ee5687926 rbd: decouple header read-in from updating rbd_dev->header
9339c07467e9aac6441173f2a87691a271af304f rbd: decouple parent info read-in from updating rbd_dev
a8ee3cbad91e0b00c5af65ec4c55911ff0a0f110 rbd: take header_rwsem in rbd_dev_refresh() only when updating
73b4088ed0befbd4baf29665de900b4c0cb0bf6a block: fix use-after-free of q->q_usage_counter
8d744b4d66af4f53a2204d635920692fee95f628 hwmon: (nzxt-smart2) Add device id
315e5b774547071f77504159f680eb95e7cc2dc0 hwmon: (nzxt-smart2) add another USB ID
9df51b54ab46d021bf0f540b73c75d389f96630a i40e: fix the wrong PTP frequency calculation
bcc60f03aa1a68667422242c835e78c532357bb4 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
be318f0c950c9a9d1f8704f3c7a2f515edd1300d iommu/vt-d: Avoid memory allocation in iommu_suspend()
3e20217ad945a80e3dfe70d3935b3e8de133d361 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
6e4e65a0b8915d1ea9f578beeb995f9bdd633860 net: ethernet: mediatek: disable irq before schedule napi
48a7e7bef2eff9a928017a75e637b84c2615abec mptcp: userspace pm allow creating id 0 subflow
3e5d950ba1e263939663f21ccb2603fddc4f7cdb qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
064300c061bb8ef119110901a36baa97d2afedb6 Bluetooth: hci_codec: Fix leaking content of local_codecs
88dc6dbcab25ecde0e5d68c90aa4bc0c06db656b Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
f6599dd23e9ce25324aca8e84057fcd456cd874e wifi: mwifiex: Fix tlv_buf_left calculation
81cd183b0548d3626e871db60e08c169f0d63936 md/raid5: release batch_last before waiting for another stripe_head
fef4ba53337c9306bc2575c7b4bba163839a1d10 PCI: qcom: Fix IPQ8074 enumeration
d678518d6142e51dbacb290543be12e8ba26c3ef net: replace calls to sock->ops->connect() with kernel_connect()
12f09e9160a4709dcebab48eed22bf7f38b6c908 btrfs: reject unknown mount options early
5df1cd24ceedad186545eb609326ef88f2f7517c net: prevent rewrite of msg_name in sock_sendmsg()
6024b0a05f4043d88bf8e785a0706cf5835c3236 drm/amd: Fix detection of _PR3 on the PCIe root port
16bf348c0b1b928e27241bc58eca53b8d07aa443 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
32b5a576865e5d4b1ae911e3de5caecd393e848d arm64: Add Cortex-A520 CPU part definition
338bc92f6354dbade416792b4905e431788c46b6 arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
11d374757cf0b7f59a64a03f087720c3dd0d55b4 HID: sony: Fix a potential memory leak in sony_probe()
6236b142ac791aa03b29ead3a48f1c1e702c1cbe ubi: Refuse attaching if mtd's erasesize is 0
b3f1d7061aabc877ee9944a67d10fe68fb76d819 erofs: fix memory leak of LZMA global compressed deduplication
2fecd5b774cc9ed1220933924d41669d4d099f84 wifi: iwlwifi: dbg_ini: fix structure packing
67bedf64c4037c64201a8abbf032eacd2f5516d2 wifi: iwlwifi: mvm: Fix a memory corruption issue
7637a68782d039115a460c6dbee9ca6e4b6126cb wifi: cfg80211: hold wiphy lock in auto-disconnect
2dcb3550cf8502642a922a68ca973d15c4515174 wifi: cfg80211: move wowlan disable under locks
f1b2c3cf36960a12fc1d733209838c4ea7537c75 wifi: cfg80211: add a work abstraction with special semantics
f30afd1f8330c0f35d4c8a91d8a2eb8fded04cba wifi: cfg80211: fix cqm_config access race
0e1d99ca1a88d363bb18a30129a7357f141215b4 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
98af9fcd4e133442c4219d9506f7a9fadddb9547 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
74239cca3af59edf8df105a37f4e1248a51701cb leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
94dd9e7944fef915868bf94f6868bbff69f74695 bpf: Fix tr dereferencing
22040a3a948c82dd0ac6f6c27c49007cdd17a140 regulator: mt6358: Drop *_SSHUB regulators
eb870ea3d266a6b7c08d820eeccb551a7925a225 regulator: mt6358: Use linear voltage helpers for single range regulators
a925ffc0d0bb815f899e9ab75ef810dd1e554096 regulator: mt6358: split ops for buck and linear range LDO regulators
27bc598ded913b97ba1fa29e182ae130aae26e01 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
aeca6e3d73afc6a6b4df11616cfee57ca20fb369 Bluetooth: ISO: Fix handling of listen for unicast
faf68dcf53da7a959e870834a9b0f5062b709cd4 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
bf114a3dcdccb9498002e3dc0b46c9ff64e87f9d wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
d1f08f0cb059f48a748bef34875c3992042f9e53 perf/x86/amd/core: Fix overflow reset on hotplug
a4a6cea9b9dd5a32180aed44cf8e02998e20a2cd regmap: rbtree: Fix wrong register marked as in-cache when creating new node
8bf2799290faf8631f210080feea9bdcf1fd7e6e wifi: mac80211: fix potential key use-after-free
f1a82f46b3131ffdafb6b947d1491291620f743e perf/x86/amd: Do not WARN() on every IRQ
326dfa674155d90df1f6fc963c0eb78dfecf1fe9 iommu/mediatek: Fix share pgtable for iova over 4GB
422969d9fc53c55a9b04086a540e6265ba6460aa regulator/core: regulator_register: set device->class earlier
4e669754c6a9674e1d85a12f668c941d49997be7 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
a59b0ae28d9c4750c949dec7b5e025bca338f453 scsi: target: core: Fix deadlock due to recursive locking
a3844450ae134fca54c090629a7bfbd14066a2db ima: rework CONFIG_IMA dependency block
d679ba51b3f269f0d168058624815701d39ce4cc NFSv4: Fix a nfs4_state_manager() race
af1c98de9f2017159afd95125a81993e3bdea785 bpf: tcp_read_skb needs to pop skb regardless of seq
cabae7a81f50a179336356b5828db91533579f27 bpf, sockmap: Do not inc copied_seq when PEEK flag set
685a79407a02c8fd06bf394abbfa4e36ab90a316 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
c668fed205f789adb020d9680fcf82725eaaaed8 modpost: add missing else to the "of" check
8bc19260fbd66140fe0303c3d08b4bc57e282397 net: fix possible store tearing in neigh_periodic_work()
70f9fca4704d7cc511ccaa50caeafb4791907737 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
bff4e3aa90ed347f67be8d8bd60b73494ed769a1 neighbour: annotate lockless accesses to n->nud_state
93ba90f3b2de295c55a92bff50341a29a8d5d82a neighbour: switch to standard rcu, instead of rcu_bh
08735cadab83ddc683da583e33d0906ec81fe444 neighbour: fix data-races around n->output
e408141a58e6e5fcedee621c1de569d2a0bd3405 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
33ecbc095e5550db8c6565bdd174efe3d9426673 ptp: ocp: Fix error handling in ptp_ocp_device_init
a72898f71ee66630eeda4cf02d3e2b1c506b915d net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
f9ca009042680a09a872be8e7908fe2743d78df5 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
57dde8675131bf045d4d4f3f3aecaeb655c43c69 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
dd9717f442469d61d79802fc5a155f26dd932a0d net: nfc: llcp: Add lock when modifying device list
3e6b5473316815d26815c34fcea8b47002392c76 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
8ff29a24f3130539ae0b57c7926f5045f7d2dfc6 ibmveth: Remove condition to recompute TCP header checksum.
1b64ac0995ed28a994eb5b6071cd95e6f519a6b7 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
ff7193faba2b9cf07c0c55d00b9c64a6f2590690 selftests: netfilter: Test nf_tables audit logging
652ab58934552f6f4bcfebaf59496481dc7ccb35 selftests: netfilter: Extend nft_audit.sh
7bca393f9389724550b0615518c46351fe1c7706 netfilter: nf_tables: Deduplicate nft_register_obj audit logs
4073df1cbfec930f543d2b6866e0cde3aedcaeff netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
3ba0206898beaf5b18491325cf6ca81db2df54a3 ipv4: Set offload_failed flag in fibmatch results
1f1cff7544b37c889458fe6c2142147685139905 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
72f51d81e024ed0e86730e8ecf0fab8ca241122b tipc: fix a potential deadlock on &tx->lock
15c0922bd7952d313360af0a152b0372680c9bb3 tcp: fix quick-ack counting to count actual ACKs of new data
0bff711a7cc0f17572f136b37350eb4687d7cf05 tcp: fix delayed ACKs for MSS boundary condition
27962753f1f86f77983f7087e107ab01c0da0d01 sctp: update transport state when processing a dupcook packet
c48db5c0b767b707fe9484006ec3fb6a58e200d8 sctp: update hb timer immediately after users change hb_interval
556b99b5b8563d53be68463c54981d4d46c39c30 netlink: split up copies in the ack construction
4c4860e80fb5825794890978b31627d7c062cd55 netlink: Fix potential skb memleak in netlink_ack
09817941ba22e174313483017e16f69cd96d53d6 netlink: annotate data-races around sk->sk_err
f767fa90bb085ea6274ebc7c175476f33ebeb6f6 HID: sony: remove duplicate NULL check before calling usb_free_urb()
6892f80b5112e105cb1573360f921f54582ac8f4 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
d0cd837829688e181604d4e0f8813094d0cde2f5 intel_idle: add Emerald Rapids Xeon support
f84b506d0787a8cc2c9ca081e0810992599a9ddc smb: use kernel_connect() and kernel_bind()
01b47aa52d63a5501eb508e853fc92e667cb7ffd parisc: Fix crash with nr_cpus=1 option
9812fc23eae4a61fcfe8a80ef625d4f265fc288b dm zoned: free dmz->ddev array in dmz_put_zoned_devices
696b9cf307e89c236ecd8b8c082c256ff311cc59 RDMA/core: Require admin capabilities to set system parameters
4b13bf657c5c35cdc903db711944bb435e5308fb of: dynamic: Fix potential memory leak in of_changeset_action()
e5fea8f43b8aa53103345db33f1683e7c2fd8002 IB/mlx4: Fix the size of a buffer in add_port_entries()
0d50a1d006ea138173f553405b3e232ca351d280 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0f52bccb0c972bda7f3a3c6e2e5b8dd6644c21b5 gpio: pxa: disable pinctrl calls for MMP_GPIO
7ba348c26b92aa9d076cb44dc6d24aba79419dff RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
a51f33ce3640cdde13f1a988d4c3487daf545590 RDMA/cma: Fix truncation compilation warning in make_cma_ports
969a071113f41e448152bcaeed6d6c0bd2304f7b RDMA/uverbs: Fix typo of sizeof argument
736124bd417749cb0713acf8bb83e5ae042bcb43 RDMA/srp: Do not call scsi_done() from srp_abort()
dd37e724fedfe88e0a165e2e7035317e6a92833f RDMA/siw: Fix connection failure handling
206ac0c56e4da3592e819dafc99eeffd63c1fee7 RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
7fbaa067f8f328534700b46279c8497e4afed463 RDMA/mlx5: Fix NULL string error
b9586b8ed84f3131254ab5d34b40812adc13690e ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
38e80d33f94ea095395b6216ec671ba39b17976d ALSA: hda/realtek - Fixed two speaker platform
b99373e3c9a3bde5e331efbadde2eab5329f71e4 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
80bc45c9f40bb523d36a85850d5778e2055e30de ksmbd: fix race condition between session lookup and expire
cf15eb7630df7e8c4fcd0701dead1e26c42f4a43 ksmbd: fix uaf in smb20_oplock_break_ack
b1a8dc8022684b235f759770dbb175222fca7e05 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
63a505f6f4f9dab3f3646d9dd038da1d60650347 ipv6: remove nexthop_fib6_nh_bh()
0723a0be7c5244c1ca1289da492d179a7e4ccc59 vrf: Fix lockdep splat in output path
958f467d057ee5230f87b35cabccd2d1bfd2576b btrfs: fix an error handling path in btrfs_rename()
f699f6781962440935fbb5243a5d879f6a8d37d1 btrfs: fix fscrypt name leak after failure to join log transaction
19651c67f269ce47ef085bc769530a8f31cf7aac netlink: remove the flex array from struct nlmsghdr
282079f8e40746cc342a7dd12654e3af7de01823 Linux 6.1.57-rc1

--===============3331367280961263661==--
