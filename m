Content-Type: multipart/mixed; boundary="===============1444176617016845222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 10:31:24 -0000
Message-Id: <169684748462.22370.15744676987495476564@gitolite.kernel.org>

--===============1444176617016845222==
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
    old: ecda77b46871007ab0e6c671fe9df5795dd8154a
    new: 32856ae49e9fba2f5a6e76bbb212c870a3d1d484
    log: revlist-ecda77b46871-32856ae49e9f.txt

--===============1444176617016845222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696847481 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696847481-2d96ac732f7b6f4e8e82b59ed8bae3d18e743691

ecda77b46871007ab0e6c671fe9df5795dd8154a 32856ae49e9fba2f5a6e76bbb212c870a3d1d484 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj1nobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HeIQAJVbbWOvbUix0VkA+Gm5
jQLWclMyBeb0VB5+z4BC0SveTlOMSFnfztw0A1/Rw2lLuH69QGQkdIdZd0ZgKGkR
SyC5S4v0XnPctzaiEQUFVbaSuPfxq09UGM+fGLPuowVSvXDSDDIRrIQfa0GzLGUO
LV8OPN1MEGOTrBGgs3yCKnK3/8R16DEDPmjgkmmleNsMhgTAdFC3f3vrftMaG9je
kX5AT8JlZ9ee+RtrHIp/FbYF8wqjamQC5myaw9NlBiaZi5Q/zf4ROys42jim0l/6
X9TOtnWkPH8dmjEmwbOBa1BPpQlXbTqbDM6cQZ2XrX/cVvBMowolKfPxYPtIRDoH
nclDglh3Qe1n0dB71ObRlxEfjSuHPdqUe0QWJNLuEnvnwLnNWFaabztmhJdKOh/r
rkkWkVnLnsDSg2xPLicYCt3x0QbA+jhD55EskDdBBBZGOC96obzLKjy9mNC4L93l
V6WEtFm5sSoxe7XWTASuIFl4c7YRLBmpXta4ij9PceiBiIZP1oJMdaK/krP0YdpA
+mJTVdZ+IzNtTWOLwO0wsYHx/tRRqdp82xe6p/nk9Z0BBsCjue74oVyt5PkS06oo
EsgNkvJTaYywo1kCZ4NIo0uAxIyVqog3j4x6rZnyCYqJjh98TEvwxY7IwnJT6+mq
crZVxO/XxhGoKlRgKbRyerC5
=CwlM
-----END PGP SIGNATURE-----

--===============1444176617016845222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecda77b46871-32856ae49e9f.txt

42b8ef666a8a1051ad9529fa405f92a145823444 spi: zynqmp-gqspi: Convert to platform remove callback returning void
c2970119f04946289a0f7fcc50e8189aedd4b8a8 spi: zynqmp-gqspi: fix clock imbalance on probe failure
1ff1434b252386504b60e04aa944a165a80f397a ALSA: hda/tas2781: Add tas2781 HDA driver
2fafddea20e2e570404af4fafd939facaf180653 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
a587db0be3119409a62a05d4663c8dd77cdcb879 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
d66d52194a75184910163360884632a13573c5a0 ALSA: hda/realtek - ALC287 I2S speaker platform support
5758780d29ba660095ae3bb5375b58bd806c95bb ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
1683d5bf06ad0224db5ed1292aec45b4f1d23283 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
269357bca8d9d1fec25ccb3480b55be73189495c ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
18744009395b9e972b4c2318020937b09db1a768 mptcp: rename timer related helper to less confusing names
0ec5be3c81f5d21f4d48145a1363706364016412 mptcp: fix dangling connection hang-up
13823a93be402d81e70456ea74b3653f1f3e83e8 mptcp: annotate lockless accesses to sk->sk_err
492c1c75abf280fdbf0aa4196436f33bba50a9d9 mptcp: move __mptcp_error_report in protocol.c
ba0ea7d61a6181de99b140b95193dba709c5ae32 mptcp: process pending subflow error on close
af62aac31d3245f0eb712594976d32b922e99619 ata,scsi: do not issue START STOP UNIT on resume
620c17d3ccece1ae2d15c6d7c74520bc689b6c73 scsi: sd: Differentiate system and runtime start/stop management
da0a8d4a2b8d6d11060e550d1f6f05bdd22359fa scsi: sd: Do not issue commands to suspended disks on shutdown
09723e9bf043026101bd7d06cef5b508a6b4de6e scsi: core: Improve type safety of scsi_rescan_device()
ef073832085c0e3d9aeb925283324c5ab3398c52 scsi: Do not attempt to rescan suspended devices
b1481fa024edb5e32217cc18454ae5b6a4e7e80d ata: libata-scsi: Fix delayed scsi_rescan_device() execution
9374143c9aa3c3cba224971d53f7248caeadc327 NFS: Cleanup unused rpc_clnt variable
91936d595d8194d848f7658acae3598f918502ea NFS: rename nfs_client_kset to nfs_kset
d66ea9a86153d97d1a1a2be66f194af4ef2231fc NFSv4: Fix a state manager thread deadlock regression
74137277da0e1d2fcd8b28e33a2c28fe0e867c6a mm/memory: add vm_normal_folio()
0266f10a78fd1c6f75b1f3b42678d403482538a8 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
28b8b87d8ce3347ef8ded93426246f58a0f68873 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
d2b59edf98c4f95ad84bc0c1a38a6256405b640f mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
3c0863db0d19fdc87fb942fdbe574c81eb2ea0db mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
ee8cefd2923c01c78ac304249e8c9cddfd4f5b83 mm/page_alloc: always remove pages from temporary list
0f1663022c4e1efcee9c1e8551447c49d9c12e55 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
46a1baf5e253b55f61a93117fc4aa0c568196878 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
98e4c4309be2bd1e7d3d02bdb5a10fbd7cb1f75f ring-buffer: remove obsolete comment for free_buffer_page()
05f82f6281eb5438afc3b1937b0401bc75e69961 ring-buffer: Fix bytes info in per_cpu buffer stats
b640cdc32c742e847a8a65a695e7d237bd97ada0 btrfs: use struct qstr instead of name and namelen pairs
7fd8aceda78a6df6a296c35d72a6343120b7dfc2 btrfs: setup qstr from dentrys using fscrypt helper
82c34e6118d8ee16d983f471229551970e5343f8 btrfs: use struct fscrypt_str instead of struct qstr
5e155b6996cd7b2838aa8bb12319465660d4dd80 Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
48dd30ae2f4674ff3b7acd2e05e7c3763d495b44 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
dfe72e8e43e067a95efeac9bca4f30cc97fc19f7 net: add sysctl accept_ra_min_rtr_lft
328d0214661f47f290f1a9c192559aa2ae29b6e0 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
cfc08e97caadac1854230376ad584f284ecd4263 net: release reference to inet6_dev pointer
48573481ecaa1a44f1675546c226f51ac8519631 arm64: cpufeature: Fix CLRBHB and BC detection
062f005fd1bce01017a80a1a3e5a167468ed5d5a drm/amd/display: Adjust the MST resume flow
a436adf64f08112b5addb8b3550ee3ffb48f8889 iommu/arm-smmu-v3: Set TTL invalidation hint better
2b2b363a4bf70c00f4d5a6f4f56b80693b0aa1de iommu/arm-smmu-v3: Avoid constructing invalid range commands
495d59d2f62450352d6d2589c202d17d89ba827d rbd: move rbd_dev_refresh() definition
cc9f948226962d7e3d197419b1024105fd1b41be rbd: decouple header read-in from updating rbd_dev->header
9c078623fde0917451bbba41aa901d6e3d82d494 rbd: decouple parent info read-in from updating rbd_dev
696ef40201d19fb2c190e0969a03de389941f545 rbd: take header_rwsem in rbd_dev_refresh() only when updating
4eecaae3d8ddfccb16eb3d25ca24226cd2e81819 block: fix use-after-free of q->q_usage_counter
757e848ebb63b3454b8874a249d3367ff211390a hwmon: (nzxt-smart2) Add device id
7f5fc9bd369801571cd536e43e28e97b6a233eda hwmon: (nzxt-smart2) add another USB ID
03c6f109862834c88b86e754fe4cf5b3f2d5e153 i40e: fix the wrong PTP frequency calculation
c20d7bfae4e92ee9e2c99bd187ab660e8d05d8f5 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
398d2200ffd00c669e7d67abcf958423dcbbf92a iommu/vt-d: Avoid memory allocation in iommu_suspend()
f5c620ab0c2d502008a58b5e8b3218e98fb91513 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
9f5b6abff5392118aaafd105c3baa38e9c5712c9 net: ethernet: mediatek: disable irq before schedule napi
6922842e701a244aa719cb81fd0a7496ece05f21 mptcp: userspace pm allow creating id 0 subflow
ba663b2cd53b18ede5ebe706e47fec81e00bc141 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
2f3d776fd8b21e690ac105b70b3b9b4d04f2b47e Bluetooth: hci_codec: Fix leaking content of local_codecs
c0d4c5de732bd1e84282298f8ef18e2485096d66 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
3a9751c0e07da9de3ed2bc8ac76a99d27c92ce6c wifi: mwifiex: Fix tlv_buf_left calculation
4f08117f780ef37d7702f36b995a4f05c8936c8b md/raid5: release batch_last before waiting for another stripe_head
483d7a81e0c547f21e05734ab89011a6880a453d PCI: qcom: Fix IPQ8074 enumeration
69d9a023652a92df506fac7794c93883741e517e net: replace calls to sock->ops->connect() with kernel_connect()
dbdf2444e9fcd196e6cecc9e210fd30dd8f6c9c3 btrfs: reject unknown mount options early
326c5f4eb19f32ecca825d7178b3d78b0dc00b71 net: prevent rewrite of msg_name in sock_sendmsg()
dce2c437c9830066ee5da1b5ad6abd1d894d4296 drm/amd: Fix detection of _PR3 on the PCIe root port
4b8c2c466f9cf438dcd867b0598aec75a8a518a8 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
48a51f8827b847b8ac8cadab21283d56fbe5df73 arm64: Add Cortex-A520 CPU part definition
32b612fb0039d85c83c7c7733ead90191ac3c12c arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
d4e035350241d7ceee8ec56b53f990ba335109c5 HID: sony: Fix a potential memory leak in sony_probe()
79dc2f1e9950d5c8ed8e9edd47bb546d6d979140 ubi: Refuse attaching if mtd's erasesize is 0
efaa7046165f38b5cbff69396013cff5f302c75c erofs: fix memory leak of LZMA global compressed deduplication
61161ad29e6ac2cca5c0ea85d06f515e2aef9fde wifi: iwlwifi: dbg_ini: fix structure packing
abe020af70369b10b4eb3b5c44c4c8232867d39d wifi: iwlwifi: mvm: Fix a memory corruption issue
506085311fa06c91abef8684214c77ea5c52434a wifi: cfg80211: hold wiphy lock in auto-disconnect
2ae882733436de26041efaeea235b360b2b06462 wifi: cfg80211: move wowlan disable under locks
6d31a80cc48a77fe767087cd40db178d30d9aada wifi: cfg80211: add a work abstraction with special semantics
7b0f2ac7e66af824f83020e4c2d651c26168a728 wifi: cfg80211: fix cqm_config access race
ddf24683b14b314fd44cebc56a2620bc57c062db wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
93f2f002433e94991bbd0cfd32dd0848ef6f2948 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
d692100eefa90505e544417e75a35e77dd7497d6 leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
716666fe78e7faf5a43cd0fde91ec4cb8a34f319 bpf: Fix tr dereferencing
75c975be86dc707c3f44e68ae7d9208c3b7c1744 regulator: mt6358: Drop *_SSHUB regulators
0a15dcb5a3c62cdc6ae4efbe4a0cbbb2459bf1f8 regulator: mt6358: Use linear voltage helpers for single range regulators
a4b9b091b3f7e815e646c0fba0e0508cf7bfe384 regulator: mt6358: split ops for buck and linear range LDO regulators
fb0a159346e90dbbfe1398d505df5fdbfebf2a3f Bluetooth: Delete unused hci_req_prepare_suspend() declaration
da7dc4246265e40107402e98d5075f2b1e8d4e0e Bluetooth: ISO: Fix handling of listen for unicast
7bab98fbf855cbf6e1cde716c79cad4c7fc8f1f5 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
e97ab19669e3cb3378d6c07a97bbe1e5426e1e3a wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
8840c8f400c794560de78ef406db6c773a120b35 perf/x86/amd/core: Fix overflow reset on hotplug
ca74580f9f371d0f011621c4b70dfae35e2f82fd regmap: rbtree: Fix wrong register marked as in-cache when creating new node
e401c68ec5c2a56b6642800fe83cb3a4b0cb4ff3 wifi: mac80211: fix potential key use-after-free
b91c06c74935e830fcd6fc8e5b47d42150e7ba1c perf/x86/amd: Do not WARN() on every IRQ
450585352afb23d3156071597292000f99c50458 iommu/mediatek: Fix share pgtable for iova over 4GB
ebc0e235ff7068e831c1ced3f79432cb1a71b5fb regulator/core: regulator_register: set device->class earlier
e02d824ee11681a53a24450aa89293a76b8481a7 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
ab8d78be4c9f094e766bddd84b07570b3426dfce scsi: target: core: Fix deadlock due to recursive locking
31dd4a7bac77d65d0ecfbc25590b5198103fb81a ima: rework CONFIG_IMA dependency block
fff81e5eafab8a0b6a4d88c28f63aae5e98ecac1 NFSv4: Fix a nfs4_state_manager() race
8935850281f9cc584700e1af132dc2cef3075104 bpf: tcp_read_skb needs to pop skb regardless of seq
d711d9645b10b5bc7287c8a4e081544cf604d200 bpf, sockmap: Do not inc copied_seq when PEEK flag set
41d09f1e55dcbca3b69db3fb0f3fb848789210ba bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
f028f2ff463c2ffebc78d9f824eea5a4fd64b680 modpost: add missing else to the "of" check
bbd99ac065542c7d0eaa429b33fab848830f0558 net: fix possible store tearing in neigh_periodic_work()
a0bcba06b38cf9647811266f8956ef7598beec85 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
2d70e46aae49c76ae713b55b16e8854d05a34daa neighbour: annotate lockless accesses to n->nud_state
ce947bf3a9572ed280acf1b4920c0476548ea5ff neighbour: switch to standard rcu, instead of rcu_bh
ab46377d4ee39efa0ae232bea9b0b2ae5739ba71 neighbour: fix data-races around n->output
fc49af4f60cd5d7ad2374b76ee75da51a8f58786 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
67ed19492acdbddf2a97a080f0fa08e6c243bf0b ptp: ocp: Fix error handling in ptp_ocp_device_init
1796bb46ba2f1394de3382d9195b491e17dd5f61 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
62cc040727a0c7915d32568fdee7fa84a581d31c ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
e6713ac1bfb9dd4dcf2cff37ebc076f5678ed49f net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
1d411b1f144cf8dd3a273a9cb298ba74ec90a38c net: nfc: llcp: Add lock when modifying device list
4368ba9e78d8fb4380b96dcf49fe01add47ee4dc net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
d893b415004b570cac3e7f0d5f461821229b77a6 ibmveth: Remove condition to recompute TCP header checksum.
daf86fd111c1ebe7cbd02e0d50e99ef04b3e0e1f netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
55486ee9a74fcb434bce5a413b008f9d57dcbc53 selftests: netfilter: Test nf_tables audit logging
8c20d14b1f7fcfe7ab122e2d66133cee85cbc84d selftests: netfilter: Extend nft_audit.sh
7ab63d9b467d958b68ed407664a530b6551e8f64 netfilter: nf_tables: Deduplicate nft_register_obj audit logs
393f6cfac9a1d8beb858f94f30c3e0bc5ad181bb netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
9a29e0807d208d48de1c95a847f8990d6fb80b09 ipv4: Set offload_failed flag in fibmatch results
aac05f61e7587666eb2d1a9d13ef7e4aebfd5c8b net: stmmac: dwmac-stm32: fix resume on STM32 MCU
941ab42991b459db01fb957c62cb1091a84bf85c tipc: fix a potential deadlock on &tx->lock
530f8d1158b82106471fd1db8dbcf1d675f90196 tcp: fix quick-ack counting to count actual ACKs of new data
a69aa6b71b118666fe5103a6ef1fc9a22841c9a4 tcp: fix delayed ACKs for MSS boundary condition
6dea3c8f5ca929ad7c01c7cd58944a509bd523f3 sctp: update transport state when processing a dupcook packet
763806e84cc04ba99533f2c672b6bce976026196 sctp: update hb timer immediately after users change hb_interval
2d8cac168dc1a8ab6626e7d42b1d852a822e17a2 netlink: split up copies in the ack construction
2d0fa55c41a950c6cc8af6f7a5001a21f22f3e3e netlink: Fix potential skb memleak in netlink_ack
a486dae513daf3c73fb6dfe18c02ed2305be2e29 netlink: annotate data-races around sk->sk_err
1b1c751b07494937f5c93ffd5b4a9534bb923670 HID: sony: remove duplicate NULL check before calling usb_free_urb()
c8baca9983772a58d26b5830984df9866bf2c1da HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
0e5f235a38245dbb2eaca73c5656e021586683a6 intel_idle: add Emerald Rapids Xeon support
aee7d73e4655fe2e527724df812643725c5c255e smb: use kernel_connect() and kernel_bind()
9d94484c81eb1d402fea740c5561c72a35e0d8f0 parisc: Fix crash with nr_cpus=1 option
bcba498d4244b33eece3f3e0d64b2c50d4c4f33b dm zoned: free dmz->ddev array in dmz_put_zoned_devices
3b5fea017553a2a450139d056cc8f7b1f19e762c RDMA/core: Require admin capabilities to set system parameters
07a4c015125b844c5be0d6c3a5a04b312455231c of: dynamic: Fix potential memory leak in of_changeset_action()
aedb119f07f720f2eec66b8be6fb18de61d975e9 IB/mlx4: Fix the size of a buffer in add_port_entries()
0d8604d03c3a3ecfd1e0811f9dc2af50bfaca0ed gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0243c2695aebcf690bc0981fec9627370769c5e9 gpio: pxa: disable pinctrl calls for MMP_GPIO
d5ec017a0d0ce7afb87ae5b86dbda2b840dc5f7b RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
97bc7cb2a8b8043715d51cef2a6e2c6291959004 RDMA/cma: Fix truncation compilation warning in make_cma_ports
2ee0cabbf2ce937f940ea6e6e42f6a0a94f9b576 RDMA/uverbs: Fix typo of sizeof argument
a2af6ce05ffcd4474648a59e8a291ca8ee5c0882 RDMA/srp: Do not call scsi_done() from srp_abort()
f49d9d4ab3e8b03b59e980952b922fbf47957303 RDMA/siw: Fix connection failure handling
83f2fc54353b3683e1430c8dc0442974597f0062 RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
9fee967b9a30ea3d713cfb07a1d10d068a53deab RDMA/mlx5: Fix NULL string error
8c816ab6b93dac8c3e713e8db1825cc106c7e125 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
25522fe24ad1ab1701cc62be743b4280f5164cdc ALSA: hda/realtek - Fixed two speaker platform
2f7de1979b4b4889df9fcb29a33244cffdffb1a2 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
9bdfc831634a80158ac4714501febd17c244b83a ksmbd: fix race condition between session lookup and expire
81856e6c2d015582823dd025038f64a9086043dc ksmbd: fix uaf in smb20_oplock_break_ack
97a61df51b439033c48063f63b4d900d97c0e847 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
32856ae49e9fba2f5a6e76bbb212c870a3d1d484 Linux 6.1.57-rc1

--===============1444176617016845222==--
