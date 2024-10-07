Content-Type: multipart/mixed; boundary="===============5671477713676882657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 17:54:06 -0000
Message-Id: <172832364655.1510802.8007348616690143737@gitolite.kernel.org>

--===============5671477713676882657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 7aa21fec187b7bc2a55be4daad4585098e2f47df
    new: 5a1a1f7c8ef8f94cf725c54c44ebd762f16c5858
    log: revlist-7aa21fec187b-5a1a1f7c8ef8.txt

--===============5671477713676882657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728323657 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728323640-c6f4c9b4d0b9fae74f1d18d9674bb504ac5550d6

7aa21fec187b7bc2a55be4daad4585098e2f47df 5a1a1f7c8ef8f94cf725c54c44ebd762f16c5858 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcEIEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3DsP/1Ov6CwU6Q2PicYn+Ovs
LbxMvlVvb+aJMdhaw/DMWpTwAbl6b17kaUHyIWlhOnjn4qC1MnPA/xusaTsvm/47
eZPgV657X7GzhEAF/ZByfws5VJg7id5MlEzXanuIgNLUJXvhikOLdr4dz64Ytjyr
eRp+tbV6s5965dFOGb5ndbWr9Ip8cwVZJjECtEsWNuxIff9PQA/nJwRiYgOMaZvq
ZG1+uz8aSYhydyX/6YJ/x7sOGfsMVZLQRnJd4z3AvnS/vTRdCXgzB+MVKUnfZ/4b
hoJzR60THzmThMWnYk1Aw3ZeeRLAuBUgrCFbUrwUhe6NmA2oH2TnIdM3M8SXIab3
K1/Y3f6DJ6rjuZ2HYsq1CClOlMFehuTtPv0ALwTXi1lpcjPRld/x9L8hkwIGJX8Z
HusLxEEzocgin3LeeKGhrg/6r17JDbhniG0b0NXD6KVFQHfr8iU/jYjeN5x+QR/l
mxDkvfv/FGv3dsOAHM7jpHNXPetWLC4/xRKWaIdqK5WO+PL2bCFWOJ86SWwMslZd
TFnPUUsAfx/ICHqd8BHAIQfqn5diJoMFnWPx9iAWs1a4X4mWBJDB85+GvFj3jGIZ
6tKIL+0ONU2tXwnSWC0zqNVGNG5DjsfFg5UFXyeb6KgqsDGkCDllYc4h+erBI/N7
stg+idG8zfL5nWNATUrPDG8J
=ZaJq
-----END PGP SIGNATURE-----

--===============5671477713676882657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa21fec187b-5a1a1f7c8ef8.txt

2737b255f8846490016f5150d4ad774316f9f9db static_call: Handle module init failure correctly in static_call_del_module()
73a60f7bbde9c54ef45d9952a27ca05d4f3b2942 static_call: Replace pointless WARN_ON() in static_call_module_notify()
69a38891fa79735ba4a4d986b0de47b6b142e42f jump_label: Fix static_key_slow_dec() yet again
fd2776fa14064492da0acc5ffc0e74d8686ceee8 scsi: st: Fix input/output error on empty drive reset
132ed7caa23d868b7f944ba8416d1c16fd292e22 scsi: pm8001: Do not overwrite PCI queue mapping
33843ef93aa45a77f63fcc27c48ec0210efbf3fa drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
223f891918ac19de6cf375e833a3fc7474a89b22 drm/i915/display: BMG supports UHBR13.5
915eafeb4ad629ac827a4c8c245865c7aef76fae drm/i915/dp: Fix AUX IO power enabling for eDP PSR
7a45e9f4df18c1f3bb0249dcdedf7e48c561994d drm/amdgpu: Fix get each xcp macro
8a9416eb2ee121e67a4687ef8631f06fcb90a447 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
308b84c17e1e9f2227ed386c28a647e171eba8dc ksmbd: fix warning: comparison of distinct pointer types lacks a cast
7de1a792904de57ee3b888f8b46fdf880216ade2 mailbox: ARM_MHU_V3 should depend on ARM64
5b88a703859db4bacf4dc941e19bb7c7512e405e mailbox: rockchip: fix a typo in module autoloading
87d888440271add188c2a3dcb8f0bcde7677c66f mailbox: bcm2835: Fix timeout during suspend mode
e657aea99baa26ea30c61fae065caacf68ce9dfd ceph: fix a memory leak on cap_auths in MDS client
5262ebd49a079ceee37802ca215d083b4e78d297 ceph: remove the incorrect Fw reference check when dirtying pages
b44b543d7c6c75c713bd2b52ced8e1313403d5a4 drm/i915/dp: Fix colorimetry detection
5fb31c33e2f9f86c036e1f4e4d47835c9d9c8c01 ieee802154: Fix build error
5321d5ec3105646975ac1944de96b0fc5359f654 net: sparx5: Fix invalid timestamps
8487eb2096bfad653b6a3ff2ce98e2b238d3855d net/mlx5: Fix error path in multi-packet WQE transmit
57f84a0203238a1bfad99ba4e1b80ed5c071f06e net/mlx5: Added cond_resched() to crdump collection
a4c58a9b9fd6bc5483ccb1ec2f55be46a3cbd00c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
64a2c5468679351ab856fba75d5dc7a61ae9a57a net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
75de00329d8d3cccf81bde8352cd8d9dd6d8c0ac net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
5c65d3af375fd44621d12b7f9cff1c9770cebfda netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
819f4d9e054f6d2aa142784f86b2c3d231728a76 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d9127c87ae4cd15af9ba3119f105e0bf61f64407 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
06d7a891b3c75522b2e6e460e97fde47e7866fab selftests: netfilter: Fix nft_audit.sh for newer nft binaries
9ec941fb84a48395e946ba5d15d726f9fb9f2227 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0b0576abcbe14101e10fad1f5dd99768e5a03c3c selftests: netfilter: Add missing return value
0627e138d301ca51fe554318954de35bbe35e0a7 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
be3bf6e754732082b86eb721a3451310be383143 Bluetooth: L2CAP: Fix uaf in l2cap_connect
1e606002ffad3e8d634505017a51e76ae7f1256c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2958d10ecf7273788d26245e64b141fb973d5aaf afs: Fix missing wire-up of afs_retry_request()
a70a98f0211f2cf9ed7565b161acfb1d86437435 afs: Fix the setting of the server responding flag
d56a5792637b0b18c50dffc040ecd23dc9a21ea2 net: dsa: improve shutdown sequence
873461015519f6670d362c7c79d843c907182e1a net: Add netif_get_gro_max_size helper for GRO
150a2b555a6d0cddf769d11e61288afb91108364 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
188ed879db4d30d63117ef5da870765efd5a61b1 net: ethernet: lantiq_etop: fix memory disclosure
e189d12afc342988183c7253a988fbf8d07d62e8 net: fec: Restart PPS after link state change
f33b9edb1b78cd67bbd36336a3a33ff4647c98b3 net: fec: Reload PTP registers after link-state change
297e5ab95ec1361b89dfac78108dee4e1c44f2a5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ca501ce16617bc9b6bf0f97b9140c207a0a84db8 net: add more sanity checks to qdisc_pkt_len_init()
a4320d2c289ba96af470716693458795a3a96de6 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e61888125cf1d14364aab6799dc45edbcb608539 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5b74d29ef69f971256b248aa57223ea0375f5786 netfs: Fix missing wakeup after issuing writes
bbcf296fd39cb7cd158874083b9e8e8f748f7eea net: test for not too small csum_start in virtio_net_hdr_to_skb()
468f24e31d2f1c7ee627bd29d1b243c7e6d657b4 ppp: do not assume bh is held in ppp_channel_bridge_input()
fcf3f8addc7397fe237543aa0119f8f9ccc88d78 net: phy: realtek: Check the index value in led_hw_control_get
2f5f5a0f6b0b4265e25d2a22754f861f448b5232 bridge: mcast: Fail MDB get request on empty entry
2cec7b3dbd63189b8a7f7ea9ded1432aafd5a982 net/ncsi: Disable the ncsi work before freeing the associated structure
ea4775caef885782ef286fd4bd8a5d342ce969dc iomap: constrain the file range passed to iomap_file_unshare
1577d08f1a686707e4630722332b5e4f030d0229 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
2c442715c8803166b1652f8a35cf3db23830ff89 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6955ec11a328ce8831cf9d848f6bfb179de4a4ad ASoC: topology: Fix incorrect addressing assignments
0b7fa95dd5bb7219809f52654a64abfc3b41e7cc drm/panthor: Fix race when converting group handle to group object
a4fc129cd2de1cef3581d6d49065147113665ebd ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
2c7572c5da19d1d2cd37ec24589a38a379a8fc7f drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
c99a85b9ee4fdbea829c5e07339a9844dc5287d0 io_uring: fix memory leak when cache init fail
e64404e785287d8674c45c0f8db2daa886855152 rust: kbuild: split up helpers.c
e257e05fa99e1de9f3ffa164f8a13c04d0d8bb6c rust: kbuild: auto generate helper exports
9607c7af0c4062a18c26d9cf0aaed54b71bcbc04 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
95411b87fa428e8f69d65e1d577c1a8246c7a672 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
957b2048e03090b74eef3fd5a346d7d14089d754 ALSA: hda/realtek: Fix the push button function for the ALC257
5d02d975d3a70d375a3d2eeea7d774f5b41cb9ce cifs: Remove intermediate object of failed create reparse call
db2a37ba10740bdec6272a531c7e63a6ff62eca9 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
e30acbd12c26b48db6deab5e88be24ab81734a36 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
8cfcfefc8972aa062960d55cbdb554852aa6a213 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d7799dfa25329eace77d2f211aaa6532e4da3078 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
7295cffa5006a412103dfd827c5a04ee76d8cb17 drm/xe: Restore pci state upon resume
08617a6e4a1de7f3bc32a6c9e781e1aee6d04c89 drm/xe/guc_submit: add missing locking in wedged_fini
1a9bb3ea05fa258e91fbcea7d32e74e19eb7da74 drm/xe: Resume TDR after GT reset
78211673cad260dd30a76c12835cd91d7bc624e8 drm/xe: Prevent null pointer access in xe_migrate_copy
ad22dafab944cacc6890319a04dc8135e241c935 cifs: Fix buffer overflow when parsing NFS reparse points
130b0f013d9fc8d774c01c4018a41916aaf29811 cifs: Do not convert delimiter when parsing NFS-style symlinks
a552d5dc1734ff60373df8816aaf30c4dd98b341 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
e427aa9f9d158a85cf8f6cb05160c926eb524b02 tools/rtla: Fix installation from out-of-tree build
600255340d0c74cc77f00ed2a361594e207ce4eb ALSA: gus: Fix some error handling paths related to get_bpos() usage
03a30bdfd96d5d93e0c6a3e42d3567b416291a12 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f5be44edfe618d7195d613e544fcd250d3b01219 drm/amd/display: Disable replay if VRR capability is false
a036675a39b4061b9bfe6e38b16629e836345cdc drm/amd/display: Fix VRR cannot enable
5283ae1cceb679ce0ef8a5f18c93de514e98b2fd drm/amd/display: Re-enable panel replay feature
a9c4f4db056988920ce58fded135188d6289bb8f e1000e: avoid failing the system during pm_suspend
b15587a380d5a25e7c1058ddae9504938e12e423 l2tp: prevent possible tunnel refcount underflow
2b308501c0ec6e34fe523d42420ecad599eb9888 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9a401593d9f5f3e740e0b50535ad1bff666c9f28 wifi: rtw89: avoid to add interface to list twice when SER
23a0e71e75ae766f62c5e07a4552bd1f8d30721c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b97bbab9992c64b06be8d1880d0d626a284f0457 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
b14b039803f8a838a27846c0edef8e96e67c7617 crypto: x86/sha256 - Add parentheses around macros' single arguments
8877ed9eacbec8218b407a041e0dd8e62ee95a3e crypto: octeontx - Fix authenc setkey
c73112292c47df2f4a3a82d6e76ef74885c89560 crypto: octeontx2 - Fix authenc setkey
0be09909297421db92bbe1bc93143e66ade67f8c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
71e84188b5cb990c625ad6bfd4924417dc129f69 wifi: iwlwifi: mvm: Fix a race in scan abort flow
8864db9a7fd639d4cb41a8256e9606adb75430e5 wifi: iwlwifi: mvm: drop wrong STA selection in TX
80f0326da3b06208464c73c5b712034a2a38f49b wifi: cfg80211: Set correct chandef when starting CAC
b76a94d29b0a53afeb5a84bccb8dba4dfe46538b net/xen-netback: prevent UAF in xenvif_flush_hash()
403edf504b62bc88d74309c5fd69775ced924e6c net: hisilicon: hip04: fix OF node leak in probe()
2972a7497115d0992870ffe1272461a1fba5bd0b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
dba1cc7c9bf9862a71804ec956d86bdca795180b net: hisilicon: hns_mdio: fix OF node leak in probe()
9f61372b8c50900bc8b0659647b270eea300fa71 ACPI: PAD: fix crash in exit_round_robin()
986cb4f1eabe7892d8b06b93d835a82fc4bc6994 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ef7c7700b88e3718dfc3cd3059a3833ee6db1f10 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fb8942a1c41202b6675e275c315712745da5aa9e exec: don't WARN for racy path_noexec check
dbcc9aec7aaaa0f05690a2fd67016ed9f5d58243 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
17949167684063554a1c82a3abc9e396e8b75f73 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
e501d31978a78c7684d1159d1bc0a969b55bd6d0 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
90746f89285b56fe8dba3b641d635c24107b2ec3 net: sched: consistently use rcu_replace_pointer() in taprio_change()
265aa0a098e5407a969c15b0e67109eade48b8bd Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
5bd521d05bb49102480c90bdb43f31d7f612c664 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
4a00fcd931595bcacb9a1d5da924d59460fefacb ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
26e01b288621ed729e1809724720479243768b8e ACPI: CPPC: Add support for setting EPP register in FFH
708623e9b180057cb1ae6fa330cd28d99fb5c61d blk_iocost: fix more out of bound shifts
08972867c673ad30abb4203b2b5762dd3867124c btrfs: don't readahead the relocation inode on RST
b898ce110e53ad2dfa1b27ac949bff4e58ce072a wifi: ath12k: fix array out-of-bound access in SoC stats
6977e300958d0e647a728a5b0fd11ecaf218d4a9 wifi: ath11k: fix array out-of-bound access in SoC stats
75a0b521acee7264156b727a99fdc09c87f47621 wifi: rtw88: select WANT_DEV_COREDUMP
53a963b2c97b0a69250d4508a87371d3c858f357 l2tp: free sessions using rcu
5df9b51d0318aea76f0f9c3923397720dc73a6f6 l2tp: use rcu list add/del when updating lists
e0738641eec481810fe71dfffa07432be2ab7cc8 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
3662cc1984a27616ff8b6a19eaa63d62eef3f4d2 ACPI: EC: Do not release locks during operation region accesses
fda008a340287b8a91b11781dba5076cbfcfbbaa ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
843ed608f7aedff143c8068e9f80ce3311d58d59 tipc: guard against string buffer overrun
818064dc1ee99877bd2f92a982df777a20f5da31 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
01a689675aedf2ae7a382f8e80df8242eb83e3b7 net: mvpp2: Increase size of queue_name buffer
a9dee72fdf7f57865161822c3d6b0f5657b548c1 bnxt_en: Extend maximum length of version string by 1 byte
853f86eee7842c487362fbdbf29e434782302b8f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
584d911950baf2fb8ba23324bd4d890c2d1bc26a wifi: rtw89: correct base HT rate mask for firmware
af5f30dae38f0b5e4c0eec6f88e97e60aa94b96e netfilter: nf_tables: do not remove elements if set backend implements .abort
70aa042ed1c5d322da7b9f4c0f855e3d7c72bda3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
83aabfe19485b8912d6ee09dc26b14d03e60f0d2 nvme-keyring: restrict match length for version '1' identifiers
d81cba19feb0f84ecd176f58565746299ca08394 nvme-tcp: sanitize TLS key handling
d9dd2d50c882ae0777fad2e92fe44e335d4894b1 nvme-tcp: check for invalidated or revoked key
c06d408699204f5641e820061999662165eb91a2 net: atlantic: Avoid warning about potential string truncation
5d3f525519ab5bb09c9526567c152c416b0b6a5b crypto: simd - Do not call crypto_alloc_tfm during registration
f0560a58f792687547cb2d78eda7dd6ef68f5039 netpoll: Ensure clean state on setup failures
2b683809a2d9c94d95741db8cf9f13a0fd186619 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
97aada9179078cbdf022170c91633f5243e2db05 wifi: iwlwifi: mvm: use correct key iteration
0900189eef4eb2a14b6b98bcff2c9d38541579db wifi: iwlwifi: allow only CN mcc from WRDD
41a918781b4c9cd862c0673e42b4248de3d449b8 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f60b645c260bbfbd09e7d77f389f24ffbcc9c40c virt: sev-guest: Ensure the SNP guest messages do not exceed a page
3b684196f9a7260c5979a03692de212256b392a0 wifi: mac80211: fix RCU list iterations
2878c308ebb31d947b3254862ca0ccc788efae0a ACPICA: iasl: handle empty connection_node
f3fe1053843fbc3f3f9c3587219379493b52e469 proc: add config & param to block forcing mem writes
d96256a8cbd6beecc09ab27e88e630c2ef9ba0c0 vfs: use RCU in ilookup
11bea2545727f9f602cf25050ae5cd334772ad4e drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
eabac695bfbac09d390a79a1e870fb1b243a23bb nvme: fix metadata handling in nvme-passthrough
8ddf76f413e7c3d17def4f3e3ac68e3519163fe0 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
6cd04c2391f976acf9ba5c97eca303344a8d2018 netdev-genl: Set extack and fix error on napi-get
0e17fc3ad9b1eadf6c3bbe867ca1a912d2bcaeed wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
9aa5465bd2c8f2861b6e73b7a5f86c26371a7902 block: fix integer overflow in BLKSECDISCARD
9e77e5b2638e2593c0a76f1289a345c5a4c8a6b1 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
6b12d14fdcfae6d0f75c4e155ab978072aeaf2ea cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
9f58dcd825340118c4dea996f9f82b0c6baa99c6 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
8ae5024d334f3f3d939851422728bbd5d7ea102d net: phy: Check for read errors in SIOCGMIIREG
b0118f6b47a68813ae6c9cd627a00970468b7217 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
f397da93e5ec1741dc43330a21751c58118fdeed x86/bugs: Add missing NO_SSB flag
01d21467b94bd8d947fd02a3d0a703b2a5769a2e x86/bugs: Fix handling when SRSO mitigation is disabled
582eacab30f019b9cf7dddd8c70ee594dfb4cd3b net: napi: Prevent overflow of napi_defer_hard_irqs
b75eb22dddcc2de4ccab117ea7b0bb16547cb1d9 crypto: hisilicon - fix missed error branch
f1b30e1373a3342bf7659eedce2c53512032b09a wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
2646a620487d11ea836af674a784e93559c141be wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
911ec9a6db80b0b90b3aa6caeb19cc9cb83ed006 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b97eee8f752d122c776412ad29a434ab0c8be64c netfs: Cancel dirty folios that have no storage destination
53fd4dc118109d40b045819f091a5bc3f1826267 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8ebcfaddf9c5094718e26dcdfef17bc26130c3b9 ALSA: usb-audio: Add input value sanity checks for standard types
83524502b6087554abf342876c4ccb41804f42de x86/ioapic: Handle allocation failures gracefully
8ac81711d0c48ce2d77676d63ff799bb427c997b x86/apic: Remove logical destination mode for 64-bit
748d6ffdded6dff85d128834dd238b74f7bf85c1 ALSA: usb-audio: Support multiple control interfaces
13e532ac8ba7a634e32017d1d6e401b47cbaf54f ALSA: usb-audio: Define macros for quirk table entries
eea5477f389314280d37c3270ef088e883af3522 ALSA: usb-audio: Replace complex quirk lines with macros
980edcf20ca692309a8b460e581a207591acfdf3 ALSA: usb-audio: Add quirk for RME Digiface USB
a9626157898f5217d6b3c8c8a84eac5589ff3b30 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
151ada6ceb7212dc37e23b1c4c17b6393ebd3467 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
63d298225ca9c9b55bf5627a52d4361d28d0c505 ALSA: usb-audio: Add logitech Audio profile quirk
a5a9dd78aa75fcdcb7ced2152b1213bd86622af4 ASoC: codecs: wsa883x: Handle reading version failure
54add8070108ea91351b8dbf1e1ccfe552eda843 ALSA: control: Take power_ref lock primarily
9ef132c66517e8be71ae9b56e3bc76d1f92cd3db tools/x86/kcpuid: Protect against faulty "max subleaf" values
1654f87dc6543d4c036b1356046709556c02a537 x86/pkeys: Add PKRU as a parameter in signal handling functions
7df75afc13079d9ba8032b8492c9bd3da1167380 x86/pkeys: Restore altstack access in sigreturn()
c48aab975532e3b55d494c508dff7f1d57fee5db x86/kexec: Add EFI config table identity mapping for kexec kernel
b03c89fa6e7f53351c0a6af550eae82a0d86774b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b625f594553c917472c1f1dc697a230a66564b1e ALSA: asihpi: Fix potential OOB array access
3a14ff7f7940ef9089dafa4c5c533e11f88279c3 ALSA: hdsp: Break infinite MIDI input flush loop
c070684056e315c45fe773a7a1b47d5fec12b605 tools/nolibc: powerpc: limit stack-protector workaround to GCC
a385a52822bcb88315ca0aa202e71a21439bb3b8 selftests/nolibc: avoid passing NULL to printf("%s")
23f6e0972b8ab7b8b8179b1b6bf4b2f032f58dd0 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8e9bd47cd8b4a0828f42fc02bbd340add309cbfc ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
e5325985b920c1fae5340ceb2e59c12fe878f092 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a940c691c7f9cfd88c24250641bcbb9c43815448 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
909dbb946779538a0c86548e64a802c37378e993 fbdev: efifb: Register sysfs groups through driver core
e31216c690a6d8d0baf6e52c0568131030c0cfd3 fbdev: pxafb: Fix possible use after free in pxafb_task()
b287ba358db820f85a87776ae0638931badf5bd9 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
19705a3e37de99a018bbb7dbfe88ef6de86ac047 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
44f25a07f1c4637481e82bffee4b066192db1c3f coredump: Standartize and fix logging
cfdc2f6a85ab66ae41863b640f60f59e22619d3b rcuscale: Provide clear error when async specified without primitives
f9e354a78ab963cc035bec6d699ffa896e0ca042 power: reset: brcmstb: Do not go into infinite loop if reset fails
f84b061b37cdc0f5d57b6da1ef89df924cc95b4a iommu/arm-smmu-v3: Match Stall behaviour for S2
3056dabc3542f07f8b4ca76cb0275056d738637a iommu/vt-d: Always reserve a domain ID for identity setup
dcb595c3560dc07d23fbfa57a5db537153a79e1d iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
045e32beda303aa493f0c29740c8688cf3f214bd iommu/vt-d: Unconditionally flush device TLB for pasid table updates
7b77810c20f49d31895d27bac25ca9064d04483e iommu/arm-smmu-v3: Do not use devm for the cd table allocations
40a53de532816c325dac799c03c97559a100fc08 cgroup: Disallow mounting v1 hierarchies without controller implementation
8b55562176553780dcabe63029c833f4eb6cf425 drm/stm: Avoid use-after-free issues with crtc and plane
47542a4edb445f2550552cae8455db68191d1740 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
35e9f9379cb979ca263e6bd8113cd76e48bd769d drm/amd/display: Check null pointers before using them
927d65392651a3df4d9cb3aa4c0e930c5b1d3385 drm/amd/display: Check null pointers before used
02b16bb7300fe460738845051fb142a197905f4c drm/amd/display: Check null pointers before multiple uses
c7ac0dbf70b02ab385084666d6a1ac66bee194d3 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
a4baa7055c5c41298914a90cab2b3e4b8f96fc05 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
d808f7b4dad91e83e32cd6619d8fdf021614465f drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
bcd0c2a118358182f7386e70299132dbc2a0241b drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
20b25d36d36405d084f75269f5d0912a89d4b6e6 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
090adb3cb5e8d0e2d3d7fd1b70a98da4488a1213 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
4ca7e3334dd78d972e9c1baaac3710011e5a465e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
38fc4528a07f006dcb24fc11273d4e34d75621b9 drm/xe/hdcp: Check GSC structure validity
04b3c0c444d15aa993e00e84bb874f2dffcf72bf drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
d6a6103ee6820904c2a594d4fe00f035b2e4a95d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
c83e241306899e7f43b46e0b0fbd2a72e66d1779 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
43d5e02ef9bf44287dd201e830bd8105ccbc9f09 ata: pata_serverworks: Do not use the term blacklist
278aa2d626e3a6ef1a8acfcf09433eb8df71e3e2 ata: sata_sil: Rename sil_blacklist to sil_quirks
3a645091746b51741afd102e86421aac5cb5e0aa selftests/bpf: fix uprobe.path leak in bpf_testmod
7f8392dc10b5be0512c08ae82f48d2aa0d56a71c scsi: smartpqi: Add new controller PCI IDs
224aec8fb91c0a34ab4122751ea70b2dc3ce1151 HID: Ignore battery for all ELAN I2C-HID devices
172a143910be97c349f4e710d1a400e90f2ee5b8 drm/amd/display: Underflow Seen on DCN401 eGPU
e20d3a292ba7adb85e43db7da5e06a26917cf1a6 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
24917493d25e74a9808e1212c277007c88e843d3 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4d6d04f8fee05b1994f9077067a61e7dbb1adc9e drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
2985328e6cc96de21f363b514c1d10da5f208af7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
91486aeb1878b066a73922de4f5627b14d361705 drm/amd/display: fix a UBSAN warning in DML2.1
bf88f61ebde5e4e0f6e52b5a35857f0b9836144a drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
0c74609090b76637238ab512eac0fc70926a1c82 drm/amd/display: Check null pointers before using dc->clk_mgr
9d64100d4d4c0d8a24352083f2911d37d75306da drm/amd/display: Check null pointer before try to access it
2789b2e4f47751ed20e1a46e5c81f165770139ad drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
05a91f8bb56ac06e785af66a6028f98b5462aa82 drm/xe: Name and document Wa_14019789679
9196de236f39d4c154294dea766ba8957106241f drm/amd/display: fix double free issue during amdgpu module unload
3c9eb83a5a60ddffb616467d96a7d28998e4dfcd drm/amdgpu: add list empty check to avoid null pointer issue
3c30802c5802c0ed0373c46ac1b401d9b16f244f jfs: UBSAN: shift-out-of-bounds in dbFindBits
96c693ea98a88d08712ae39968e02c633ddbbfed jfs: Fix uaf in dbFreeBits
16b99ef4522fe16bee09a1ee02f33fca82b524df jfs: check if leafidx greater than num leaves per dmap tree
fac0e8aeac7e9847cd1a4960251ba426c2e1c2b1 scsi: smartpqi: correct stream detection
1e50f363cda53b4077066eb6c0e8b15c407bafd9 scsi: smartpqi: add new controller PCI IDs
6aae7cf0a93e254124a091bc7ad0df9dcf9321b2 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
dae53179e60c14f6c03f884562e4640875f369b0 jfs: Fix uninit-value access of new_ea in ea_buffer
c650b419884c3132a96d0ea28b2134d2d7135ea3 drm/amdgpu: add raven1 gfxoff quirk
65f7ba5078c463bbd1dffc12f1d1d4d8198be3d6 drm/amdgpu: enable gfxoff quirk on HP 705G4
584b5d8760eb19fe39c4fcf0c863bb3478afc419 drm/amdkfd: Fix resource leak in criu restore queue
01a28300d343433065251858f46ad2ffce6bdcec HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
e2ca2f10501d8b03fff5c23f692a26dbf88cea5a platform/x86: touchscreen_dmi: add nanote-next quirk
11f27df1d321f206664c2caf22caebefa5af9e7b platform/x86/amd: pmf: Add quirk for TUF Gaming A14
24ba5b24abaa3d68a595b669aaa02f345e1ccdc7 drm/xe: Add timeout to preempt fences
f5ccc530d08834fa1cfa58c786abd3c06a705edf drm/xe/fbdev: Limit the usage of stolen for LNL+
a68e0c4f7a417dedb3fb92425873435b503bb0b9 drm/stm: ltdc: reset plane transparency after plane disable
4d2499f850a82b2776e8672a59a9d44b5eb0d79d drm/amd/display: Initialize denominators' default to 1
37314d0af4199bd1533f1dd9680178c15cf08777 drm/amd/display: Check null-initialized variables
6331c3ef4202ae39a718e662773ea6121705eb64 drm/amd/display: Check phantom_stream before it is used
af8f6d223a5ee6d20167734dad73be0c20ba7b1e drm/amd/display: Check stream before comparing them
9a74a1ed6ade84497fdda6585ecd2bc78a9fbe37 drm/amd/display: Deallocate DML memory if allocation fails
a8858040d6e6d7e9dd8e02ebdd7557e80f8bc1e4 drm/amd/display: Increase array size of dummy_boolean
ad1bfc18d049e183feda8335d695bad27457cb1e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
16a1591f93114fab5dfec61aee3295eb827a06da drm/amd/display: Fix index out of bounds in degamma hardware format translation
edba9d7fd832bdc5763d03ca4d69b491b8661e78 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
ea95160b965becbd7eea8a6840cd690ce5b0f3de drm/amd/display: Fix index out of bounds in DCN30 color transformation
c107048b0ec735689fad5c60719265f77ca77bca drm/amdgpu/gfx12: properly handle error ints on all pipes
ac88cb17e00f0ef2ba26b959cc125dce93b3aff4 drm/amdgpu/gfx9: properly handle error ints on all pipes
812d4ef406f370f49daa419a755b697f38322649 drm/amd/display: Fix possible overflow in integer multiplication
53e95a24aee0419ef1f56bd311a032ccfb668d64 drm/amd/display: Check stream_status before it is used
d26308c89ea9537f273323e765383a96ea49c091 drm/amd/display: Avoid overflow assignment in link_dp_cts
96cdafd00d8b1b4efc54c489c8477b9d5e9005e8 drm/amd/display: Initialize get_bytes_per_element's default to 1
fd3e475b9e41fe01a34409500aaa2ed29f03b2c7 drm/printer: Allow NULL data in devcoredump printer
c2f3642f6e353ca6dcaf0375d5ca95b7decb2f7e perf,x86: avoid missing caller address in stack traces captured in uprobe
06d782c862d92e1014510f6720e3c69f6cc330ad scsi: aacraid: Rearrange order of struct aac_srb_unit
86bb81be40831300e3fe8a1a9ef97506e865c4bc scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3112b52d502b061c96d560ddd66f62cf540ec82a scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
9e381ca084c58a75650cf5068f67d399a7362571 scsi: lpfc: Update PRLO handling in direct attached topology
67200720772dce7380f42976f085f906ecf92341 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
0df88c52670aa5b0471d06203998f5f291d2e05f drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
0c62b72299f1768debda64135c3233c3be984c13 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
882b8e624e30f77b7337ad855ee68afbaac25b57 perf: Fix event_function_call() locking
b3ff0eb83a72fdb05b417d697d27581da1a81987 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
dfb5505bcd17cac49bfbe2f36064b80901574e94 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8f7c3df11485952069fb67a2805a906c3d6313ce drm/amd/display: Unlock Pipes Based On DET Allocation
aae54cf8a6583ced27bbf9dfc4c61c6ea7f8e787 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
fa5dd251768219f65f6314952aad13e14e721a51 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
fb9ab652087a19cdd58e52f71316a0aa9f2a72c9 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
f55adbf81fad9acb6c64a0eecabfc39c0c37f0f4 drm/amdgpu: Block MMR_READ IOCTL in reset
3aab69885dbeeec485e83b20e84513b07fccd124 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
6f6f303f3dcf230b35c819d844cf759d37e1f064 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
7c55e7376b124a33f6cefdfa13ca50dbcf19a676 drm/xe: Use topology to determine page fault queue size
2d7b9d11b5c6e59b25b5dcb8ddd1f15936a91fec drm/amd/pm: ensure the fw_info is not null before using it
5bca15bb7acf9fc1f51b41cf0e49c49213d98dec drm/amdkfd: Check int source id for utcl2 poison event
583572de8a0748d935b9544ff28469cf58b24d8f drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
f3acac6366e6fab8dd3b22839731e11fbc60a6e2 of/irq: Refer to actual buffer size in of_irq_parse_one()
9b1d85e4f1e211b1e8acbc6993d12fe87c4bec0e drm/amd/display: guard write a 0 post_divider value to HW
6d98d949e91e9abf178d35eeb1fe67fd726dbf57 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
dc280678f6c670e89928ad197a74a47629b5c2c6 ovl: fsync after metadata copy-up
380fd03515588eca6a35b34f46a5b1da73fa5663 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
d8e64c6ec1895336b99f4373ad71a15b79392bc9 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
d8bfc3dd2d193866e7aa32f86223a9965038dfdb drm/amdgpu/gfx10: use rlc safe mode for soft recovery
4c6b380aeed3db581aeb0879477df4e4ab10f304 platform/x86: lenovo-ymc: Ignore the 0x0 state
b8a292d945d870f76925de95fa67e430d7000946 tools/hv: Add memory allocation check in hv_fcopy_start
52bc90848000cb8a6814e1a534edb0ccbacd0d5a HID: i2c-hid: ensure various commands do not interfere with each other
e22939400e64e163ee29d985839d2ae855cad42e ksmbd: add refcnt to ksmbd_conn struct
49bceb591acf82eb33b0ae3df3fdba305c98bf13 platform/mellanox: mlxbf-pmc: fix lockdep warning
b815f89d7ae8ddead969c1e3f3031f652cb98ed2 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
6f213320b3830c6f515886dc1783cebac9573778 ext4: filesystems without casefold feature cannot be mounted with siphash
49c507ba1c449126cb240cd5dbb9795cdfcdf644 ext4: don't set SB_RDONLY after filesystem errors
e6811c61a6ac84b54c8fdfddf777cb8b28265880 bpf: Make the pointer returned by iter next method valid
d1d17fc1bd0880d210e3af794648fa58ae69492b ext4: ext4_search_dir should return a proper error
4aa25138e67d81e0a997f83353637f43efba5e4f ext4: avoid use-after-free in ext4_ext_show_leaf()
e85d67ba32df8a9544103772d709a4918b7e895c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
91dc8efe1b5f3f40b7fe01b4db0d3d375872070c bpftool: Fix undefined behavior caused by shifting into the sign bit
a84482b13b275569f8f37be71737ea39c9641a1a iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
ceaa06853a454aaef0540a26d2d784a35cf2f7b9 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
7fde208993a3bbfc7a1c2ddfa663403da87d7c49 bpf: Fix a sdiv overflow issue
6ab5aed926fd7f1f313f42da02990d33f7606a2c EINJ, CXL: Fix CXL device SBDF calculation
1905154990344432c956f33280a5c761745573d5 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
6bfc925f77f4ec7817b8dcb6fa7d5994897b4c92 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
4d2564da614faf720870b15cfadca315ac2a7011 spi: spi-cadence: Fix missing spi_controller_is_target() check
0c4fc9278043f35c9ec6327d946c2ba5e67ecadc selftest: hid: add missing run-hid-tools-tests.sh
8014d44ccb706f51ea0cd1351706cda5fd28ed7e spi: s3c64xx: fix timeout counters in flush_fifo
e125498ca9857190d8da32707cbc0b072c564729 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
43ef9d208f55e0cdd34a04b96a348181844e096d selftests: breakpoints: use remaining time to check if suspend succeed
c9177f8a0cee3447529d866b49e2b97a1d28f946 accel/ivpu: Add missing MODULE_FIRMWARE metadata
edb56823d078b97361d9041ffc14814efd4dc8ae spi: rpc-if: Add missing MODULE_DEVICE_TABLE
a1c32f6001c1cf14023e07fa7fc14b9abd944af2 ALSA: control: Fix power_ref lock order for compat code, too
157ab452f723f66d54b87278c7befeb08d3e83b5 perf callchain: Fix stitch LBR memory leaks
ab1f79fa3529133a7be465bf29b2af4be9fc9b2a perf: Really fix event_function_call() locking
a9641c9536766f03b2973cd46d6959a4d3f3c7d6 drm/xe: fixup xe_alloc_pf_queue
b6b29d236b0bfce3963999c82ed915038579abd1 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
199dc5264dff7f3e69d38fcb4474421446471df3 selftests: vDSO: fix vDSO name for powerpc
9dd26943c48995de2a1fdefefd60055e5222900f selftests: vDSO: fix vdso_config for powerpc
834489aafd276ea6b93b439064bcd1bed9a7d6cb selftests: vDSO: fix vDSO symbols lookup for powerpc64
2abccabe46c1d0aa735ed6920ec29d55a5b52957 ext4: fix error message when rejecting the default hash
cf73657052979a4c3460a6a6a3387c8907a04b5d selftests/mm: fix charge_reserved_hugetlb.sh test
012b0891e314b015b89d2f025bae91b5c93cb454 nvme-tcp: fix link failure for TCP auth
9d8079763b89afd743ccde60857aa46113637eee f2fs: add write priority option based on zone UFS
1c12cf7a218c1b595660a4f0dd07cd4e57cc2d01 f2fs: fix to don't panic system for no free segment fault injection
b1808d848f4f613946021ff81f0a29d6552a927d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9a9efa8d920e8d1015a4a058fdb68aa2946aef0c selftests: vDSO: fix ELF hash table entry size for s390x
38040fa6dd432103708b58e15fb93be9a5b7a9fa selftests: vDSO: fix vdso_config for s390
be5736a75add27cf5bd2afa09a7723d70dbadfb8 f2fs: make BG GC more aggressive for zoned devices
043df65ad472e9f93a317cdf0e70bf6226c02c0d f2fs: introduce migration_window_granularity
2f6bdcd5c9705d789e9a6ce5a883de430aa01eed f2fs: increase BG GC migration window granularity when boosted for zoned devices
87c6bfc55f6d020b8e36958133279a8ce5990457 f2fs: do FG_GC when GC boosting is required for zoned devices
a0eb228dc4967843b59f53dd523d729e5f58eeaf f2fs: forcibly migrate to secure space for zoned device file pinning
544252039733a8a5704a8b2b79acd741d2786291 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
01195e60e7853545cf409687c017cd83cb8d09eb platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
80886580f63d330354a1e7c3597d64b206db4b6d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ce54e6aa1614bb860b8b17d4a9d6ae3b31d8253f KVM: arm64: Fix kvm_has_feat*() handling of negative features
ada9a2d073f7843aa8c0c0007fb8864ce00a1e30 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1f0222bbcc81b69dbfdc249b143c6a41d3215e74 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5e1a2299991cd391b0f5d37a423b36224f077fb3 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b91e079d5d59f4d05c33bf14d7533ea9cbbc64f9 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
593244b9f44fb4f846263d5a4ba16e9dc8ced4c5 i2c: core: Lock address during client device instantiation
e31d4cb857fd11771afafface255192ba5be9205 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
9890c8a11829712ce8d58684c9fb99b901ed0601 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
47590a8a367e0bc5883306fa6e07053bf93b7a91 i2c: synquacer: Deal with optional PCLK correctly
91e521354a9a9f5933c456d6e37e633abc69db58 rust: sync: require `T: Sync` for `LockedBy::access`
0a52d1322518921e139c10ad549d80d1a5cb9075 ovl: fail if trusted xattrs are needed but caller lacks permission
2e2d7bb161a1e24105d80326fa319a1d38a09834 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
95722affd2c2cffcba43a82e18e3b6d5aab55b03 memory: tegra186-emc: drop unused to_tegra186_emc()
158eafbab48d35a9f7091e30292937a80a5ef386 dt-bindings: clock: exynos7885: Fix duplicated binding
880c35f3c731b95705265b865edf69e026d4b466 spi: bcm63xx: Fix module autoloading
43468c6d823213ac6b8a29dcd123730d0ecb3264 spi: bcm63xx: Fix missing pm_runtime_disable()
e62c9f974ce8d79762c9e3b7c0fa1ce39fab593b power: supply: hwmon: Fix missing temp1_max_alarm attribute
b37ebef756d95136db664ff663251041f174880d mm, slub: avoid zeroing kmalloc redzone
eefea486f283fdf150936b9bb805998aeecf3dc9 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
549d7ad43c4367f0f53b0eff2feaaad263a1dfa4 perf/core: Fix small negative period being ignored
30ba7591ce9b92c88e01124d10c0920fb3638cfc drm/v3d: Prevent out of bounds access in performance query extensions
aed83b1592c17239809c9de790877ea4ef12e950 parisc: Fix itlb miss handler for 64-bit programs
a637e930dc9ec8e662b6ac9a5b617ad3d0dcd173 drm/mediatek: ovl_adaptor: Add missing of_node_put()
37b61cb5b7ee6cd068e2b706fc8bd2a38b08d3ed drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1449507e13f7dfc878f175b0e5ae85dcf6fc1d76 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
a508a758869eb5c674548da3dbb3c273554bdfe5 ALSA: core: add isascii() check to card ID generator
b45d5ac8bbff677f55a098c49befbc36b407ce6f ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ee30be866d40f039a19580b8e080afcea04e5a16 ALSA: usb-audio: Add native DSD support for Luxman D-08u
e5d90c6d418e7eab44f9c5e5aca9899d02f47273 ALSA: line6: add hw monitor volume control to POD HD500X
2209130bef2444c771f8bba62630af97eb4e945d ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
0fe29e8c2d3c2066c40f82a1ffe34fa85080f007 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
e7dfc9ff303f60b7808552dea1048b2e00254b7f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
6902e18fb933aaac22bcac5b80169cf962071bbb ext4: no need to continue when the number of entries is 1
5dab9fb388c8a32be19814ea1455424168b9407a ext4: correct encrypted dentry name hash when not casefolded
5d80b36f66845ac0e24dd075a8735692883efb02 ext4: fix slab-use-after-free in ext4_split_extent_at()
3d55923685ab237eec230363a42bea219a7df124 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e297c2c53fffbd0078681952ffc2bbbf4ea73501 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
e71caab94cf77ce3b5e20370f6614772e72c87ec ext4: dax: fix overflowing extents beyond inode size when partially writing
1eaac5feccfc46b4dd16ed6d50ca080b25a7e8a2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
016c8702b9ee5c91ccab617bb7ecbd49ba90ad9a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
f751bf6dce171b1a5982cd1a28b2b0a688c644d3 ext4: aovid use-after-free in ext4_ext_insert_extent()
8c955357a5dd45570d805216146f9f584f51aefa ext4: fix double brelse() the buffer of the extents path
0e08790d1640dd4cf06969d995ed7afeb64dcaea ext4: fix timer use-after-free on failed mount
93174efb6558d07c1b814b16bd79603596394d90 ext4: fix access to uninitialised lock in fc replay path
c72fc7b10da25019275c9c068625a4bc9bf20314 ext4: update orig_path in ext4_find_extent()
d1633c88a0067c7c60e178535e301981e932de1b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7493fd4c8045e398bce5203b6fc0352f249de556 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
882b04941ccf66254b280f98c40d6ac800f7f4dc ext4: fix fast commit inode enqueueing during a full journal commit
64d9b16a8cb76e9112f8f20c12ec1023ca703439 ext4: use handle to mark fc as ineligible in __track_dentry_update()
2429317f7490ca33aff67eb7fe5c18c794c93f16 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
839672a4165a1e26eecd7e80472b3fc7e755618d ext4: fix off by one issue in alloc_flex_gd()
8432e2a47b8cf2ad30361015001b4d8450edb461 drm/xe: Generate oob before compiling anything
a87044da51120525cbaff55aac87451deb713a3b parisc: Fix 64-bit userspace syscall path
b7b6ed9fe809e7af52a6837eef59567315bce665 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
f0417938fa8cd78687d254661fa85f0b1456edfa parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5baba1c678aef40176d328c635fe325152ac243f drm/rockchip: vop: clear DMA stop bit on RK3066
f69a12cad1889d43b17e28acfd15ec82eed7ec5f of: address: Report error on resource bounds overflow
f84b405ee67134d283b3cf260b669bf8931142cf of/irq: Support #msi-cells=<0> in of_msi_get_domain
52120b273c96f57c11828b12fd7f67f2eab39bca drm: omapdrm: Add missing check for alloc_ordered_workqueue
7297e84e8d981fefc03a69577fcb50d31856e9fa resource: fix region_intersects() vs add_memory_driver_managed()
c5f23712a4a65c320d4efc873be8fdbca9b448ed lib/buildid: harden build ID parsing logic
4c4611672665508bdc601f2dd72d9ca8fcc930a8 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1c0419bf40ede709c754ff510a7c0dd2c8b0a2f1 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
fdc45add55963fac602789d0b9fcbb6c9fa68ec9 mm: krealloc: consider spare memory for __GFP_ZERO
c00b83cdaeea78d9f325bde5b10d37775147fc4c ocfs2: fix the la space leak when unmounting an ocfs2 volume
5fc41cd021fc1143a3d40525b424b111b65ec8d4 ocfs2: fix uninit-value in ocfs2_get_block()
1d8e507c2cd14f26875c2d61d8d70495e898c6f4 ocfs2: reserve space for inline xattr before attaching reflink tree
57cbb49d9827e41f6e5634a05931d462eabb9dbf ocfs2: cancel dqi_sync_work before freeing oinfo
ce109dc3a50d2b6e06c022dacebf35ff97c4fb20 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d2ccc4a4553098b0be7bf5ca348d059e3b894e60 ocfs2: fix null-ptr-deref when journal load failed.
773a1fbb648047cff5ba9391a3268dc7bfc30b14 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
eb2046cfc891780efec4e033abc5a14676c2f8bd scripts/gdb: fix timerlist parsing issue
0ff1818b8eca3d156fbe6b17540f271f2c1471bc scripts/gdb: add iteration function for rbtree
5316fbde674a434c53b7ff927d809fc88b58c9ad scripts/gdb: fix lx-mounts command error
4332085a34567518ab57dcd20e2616ac4ec46c57 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
7c136b2b8cd75de7fad7c55adce506e8d9570240 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
e659ad5fd56deb1041b61eb2fa711809257c30aa drm/xe: fix UAF around queue destruction
f368404efcef789f5a686bd51c6ea40365b053f9 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
a24f0a8e816b59871d772371425b7755104d364c sched/deadline: Comment sched_dl_entity::dl_server variable
2c565e577b658df3a4b1e34096ad234e8c43de33 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
eb190671a1c9cf4f2499d0e1256806f90ca1f49e sched/core: Clear prev->dl_server in CFS pick fast path
efd45c52b55a706c2188d0b6bfaca49b2a8d86e5 sched: psi: fix bogus pressure spikes from aggregation race
0ef1cbb83a3c908636b006045735fae6328c2379 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e4ddf3bc93a425c59250e4b6fab78ad5d1689dbe exfat: fix memory leak in exfat_load_bitmap()
81aef198e14ddfb6144b1505f71704af234e6e23 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
597d5319a6187f3fd5bef8ba5743974eadab5077 perf hist: Update hist symbol when updating maps
6033163fb18ae862ea88a8665c0af35b05cf178a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3c5bef6408a6e5bdbe96bf6ffd66cb513f53dbde nfsd: map the EBADMSG to nfserr_io to avoid warning
57ee58f4b881a9bf4264ceaa993bfe66a5c9657c NFSD: Fix NFSv4's PUTPUBFH operation
d6101ca76fad16b0eaef7bad77b6a6babacf385b i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
f81c2423c06c601acca70eff6a88ae8fa0caabd2 sysctl: avoid spurious permanent empty tables
8ddbee8e2e22d2bd226feb2f271c3bd5a57f2215 RDMA/mana_ib: use the correct page table index based on hardware page size
29879a8534ec656d78c610127314d135ff6a318d RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
f13258fb42d356926d257a9d3877670a37f0746b drivers/perf: riscv: Align errno for unsupported perf event
ff8bea8eab0de121f9a5e5990ed24a2e9e05bd2d riscv: Fix kernel stack size when KASAN is enabled
633d50295040f0a415bb3c3a1d2cbf6351716e90 aoe: fix the potential use-after-free problem in more places
e2846bb2d9c2502cdcf53aa355b37dc0221048e8 media: imx335: Fix reset-gpio handling
a74b05abb976bd1bb3a656584a64145b52186f08 media: ov5675: Fix power on/off delay timings
6d4e7a75678eb4de510ca3127835b26ff1370a69 clk: rockchip: fix error for unknown clocks
278da83043f78951902ddf60ed1249aec4f0eb2a leds: pca9532: Remove irrelevant blink configuration error message
28580ceffc12ad4787f68fa0ca3bd06c08c9226c remoteproc: k3-r5: Fix error handling when power-up failed
250b94e845b0ccf6d76190ebc8a7ae6c89e03b9a gfs2: fix double destroy_workqueue error
eaba222ccce23aa2dbb1ce627711d1ff3515e980 media: videobuf2: Drop minimum allocation requirement of 2 buffers
6980c7d0420a15e2bb4f8e0d4552cd744e411595 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
abac4bd613ec3ac83409d3ac4e7e9892703b269e media: sun4i_csi: Implement link validate for sun4i_csi subdev
7855abaa94eb36e5f24536dde55fb85351b5f592 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
3187c0482482d4bca7bd705dbd37e76d9a91bfb6 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
aca87592b4c59720022ee13695f09504e9860a40 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
69359b26ef0d731252d2ad775306402fed94e554 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
8615f39ef4aeb7109050d0b66ef32d4b78e9418d clk: qcom: clk-rpmh: Fix overflow in BCM vote
f2ead30ba7b9c1dbc02e513e0f4453f8f8d02754 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
11489a51c9d646e2ac83bd1ad890c2c5f687e1ba clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
a258556f6ea8903e4919693abdab6b5bfe869caf media: venus: fix use after free bug in venus_remove due to race condition
2d0ec1da9ad53faa7b04f51363c992cd947c82e2 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
138cc73a92ffd7c144c30b76d16fb31014954159 media: qcom: camss: Remove use_count guard in stop_streaming
5c3e52ce4caef0a7718cd88780d5c99f76a418ca clk: qcom: gcc-sc8180x: Add GPLL9 support
adc8fa0cecda0a7be38b202d8ea0b7d65e4cd934 media: qcom: camss: Fix ordering of pm_runtime_enable
f224c3c3863c743ba82553896b0ea8c7c5d4e6d1 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
acc181f54edf209e76c5bf5fc6795d1b47d10dc8 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
8cdc8de500c6101f56391dd501ca896d8ae3b9c7 drm/amd/display: avoid set dispclk to 0
bcb20036955032e1571ede2270b7d5b42a59c37e smb: client: use actual path when queryfs
a5a50dd8f1e48ee856be9042006536bc84ee1efd smb3: fix incorrect mode displayed for read-only files
433812e5e06ecb333af330b40ad58242a310c2d6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9f6fb748a140abeea9d66728143e970b782e76ee iio: pressure: bmp280: Fix regmap for BMP280 device
956ea459ca1b4d7849e3b36be19258aca1326186 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
d8e3799595ec8e64099d30ec5792e06a43152fca vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
c3ebf5e5d696155d1539cee7ccf96a7085e1f1e6 net: gso: fix tcp fraglist segmentation after pull from frag_list
f2a6d5e927c0a619b74013139fb553097fdcfab0 gso: fix udp gso fraglist segmentation after pull from frag_list
044a24f59c0eb2e81eed4188ff49725c987d2acf tomoyo: fallback to realpath if symlink's pathname does not exist
a4ddd75e7b230d1277155242fb3b84a062163a5f kselftests: mm: fix wrong __NR_userfaultfd value
73fb7e530de0a58e7af77865c3f14139a38d77cc net: stmmac: Fix zero-division error when disabling tc cbs
caffcf242eee397ec330a77238345760742f9694 rtc: at91sam9: fix OF node leak in probe() error path
4b31aa342fb94ccc5b4d854b514f0e7579d812db mm/filemap: fix filemap_get_folios_contig THP panic
e5b984d088c16f8702a9ff96c2e65b1e63df462e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
aafba55ae48097633581d0342af8fc3a8ace2dca mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
7c5e24072530904af0d905cf088ca8e278c37cd1 mm/gup: fix memfd_pin_folios hugetlb page allocation
ec2efac70c822148772a5d3e3eea3e90a1add159 mm/gup: fix memfd_pin_folios alloc race panic
182ea27aef2cd843dcdb8ed935bc92ffa9e5bb40 mm/hugetlb: simplify refs in memfd_alloc_folio
a0b4342f24cd200a37406378c354cdf9dfdec2fc Input: adp5589-keys - fix NULL pointer dereference
0e5e3015bf75fc27f3aac8fc03fb17996b163237 Input: adp5589-keys - fix adp5589_gpio_get_value()
e467572b36e954ed3c13a4ada536005d433f2aaf HID: bpf: fix cfi stubs for hid_bpf_ops
916d3ed13a1e707a221624b1b12988857366f399 cachefiles: fix dentry leak in cachefiles_open_file()
e599c0d91dcac9dfa3e120c0133c4e54602c7b63 pidfs: check for valid pid namespace
95a62f35c52a244d82b7ce82e411673e22a39cef ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
214faef0b9f5ec934ab264d8d73dc27c8c6a4218 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
5021765e4a27c21bf65f14e56dd7473ca81b3794 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
f6e2d435240b04dadcc09b5298eda422857915ab ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
9703ab48da75f7a3ef51f7c6e9eb6c115ac051d5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1b84bf8dee1dcd9d32ffb7cd112973f64f7aa2d2 btrfs: send: fix buffer overflow detection when copying path to cache entry
165fa575ba1ea77c1b8adc0930f1384a001fe0b8 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e938242e1fc6e73ece6b6446a0e2a68fee7a4aec btrfs: drop the backref cache during relocation if we commit
40fe68edc85cb7a57b938b671086111ee3b9dd4e btrfs: send: fix invalid clone operation for file that got its size decreased
ea4651ae0dcb50ea841b1d341c3891c09b808ea8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
1c7a156793121e58e1c172e9c898dfb1eec43da2 cpufreq: Avoid a bad reference count on CPU node
542f0442d2789cd5790242dca552cc8e501ac7c2 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
eecdb7dc0cfa506d6a1c18c4cbc88fd54391dbf1 gpio: davinci: fix lazy disable
7ea0648852971e07d1643936c7345c50e9949de6 net: pcs: xpcs: fix the wrong register that was written back
62698acad3b4440c7df6245b673186830f6fac60 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
2d3eb2ed80d6e6ecb8eb423f4a7c3e82fe327054 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
5fd339a4cce261091a193903f562c7f4a2367ee7 io_uring/net: harden multishot termination case for recv
9a76593ece2e800fe23ed3b52a9f5d1d7d06b829 ceph: fix cap ref leak via netfs init_request
1f6e0ad23ecd528a11400bc0f1c5d390fa86c342 tracing/hwlat: Fix a race during cpuhp processing
82cc6d203108b84a56492311b3659390dc5c0380 tracing/timerlat: Drop interface_lock in stop_kthread()
acf41ac20c07b492348a259b31efcd363c44b6b2 tracing/timerlat: Fix a race during cpuhp processing
3a05559b74772e3363ab55f3bc6411313c656400 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
5b089f02d6ef9ae24d25d1dab85289c5900ce6d2 rtla: Fix the help text in osnoise and timerlat top tools
e40c258a63402d9245a0678ac3a470d558eb4e9c firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
d3763664bbc62bdc7edbeef05a8b92c84d4d1e9d close_range(): fix the logics in descriptor table trimming
010f060f51f205d7d612ae613237515101801d3f drm/i915/gem: fix bitwise and logical AND mixup
02c3ec73514504a44b9654bf6e627b1e07054cde drm/panthor: Don't add write fences to the shared BOs
9eb12f039ecd3e31ec18376fc75087e6b5553d34 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
97a3e5bbeebfbfb88eace0906c53ccaac8239225 drm/panthor: Don't declare a queue blocked if deferred operations are pending
ef2a2932d1b5200851fa62531ffc3b28bcfd93c3 drm/sched: Fix dynamic job-flow control race
db04d5a5163db5219f2df782330697b828d835cc drm/sched: Add locking to drm_sched_entity_modify_sched
064cb7593f899a8c8fcdeb3794df5ec26283739d drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
e96fb894f3e51697a531e5efe3b7f4bec397ba44 drm/sched: Always increment correct scheduler score
510c88edfc12d1558f219c29a03a490bf767c662 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
6fc7d5f00d25e46f365148fef2c362edbfe1a78d drm/amd/display: Add HDR workaround for specific eDP
54268f2c1074a1119882b9a0100ccd339a819253 drm/amd/display: Enable idle workqueue for more IPS modes
48604e1a463b25b2fe38bb69c285995cce5cdbf4 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
1e00108f8c446ece9d9e76e4c88a7a56da721ae9 drm/amd/display: Fix system hang while resume with TBT monitor
5a1a1f7c8ef8f94cf725c54c44ebd762f16c5858 Linux 6.11.3-rc1

--===============5671477713676882657==--
