Content-Type: multipart/mixed; boundary="===============0086134180071497189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:23:32 -0000
Message-Id: <172838661214.2351503.11287212871692260763@gitolite.kernel.org>

--===============0086134180071497189==
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
    old: a767841c7cc3a9c688a5ce2b81833867344dbd41
    new: d3cf670faa42ebf6aa66afa1cc700b811f7ed693
    log: revlist-a767841c7cc3-d3cf670faa42.txt

--===============0086134180071497189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728386623 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728386604-429f23235cdc715cc840a6f8a58f1c32541749a6

a767841c7cc3a9c688a5ce2b81833867344dbd41 d3cf670faa42ebf6aa66afa1cc700b811f7ed693 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFFj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BAYQAJfmK6SIDDXbKYf8kf9a
zguaVuT4nKPmH+3GF4mNd7Chj/8I+31fSomEwdLQb9b/iv5umqBIBZx/T01NHSN2
K7f9Xzt8dYb9hjC6JgFI+QTQXNuNg2zFhtwFjAael/xqYmE4LIdkwroeNOJa/686
OEHmVW/A3e+F1wKxqQsyIQOG6gZYDxTHrV0z4hjPSiKVCxyuLvmMScDHG+N9IMie
XTics7LMonusINew5gL0EJKIcrGe5CNO09lEbLkuYs+vfoUesXpL2vT4LujZqfRh
c9Za9Hz2c1okHmsBHQt/2Gm3Xn5c8+fqh5VDJE0MrNg7wpFHoQclzkNRLE9uzMoN
vafxp5JhZh/SHcEehp0wcuxaE2kKmfPrhxmbeONC6lW8xRIsbqS05yvUY9/6m0yf
HvCMoGyrTZyx/Aq19z1nTQ2cody22Pxgm2e7qu1x5UAazeDzvAjMC8CjIyhUvDTy
gHoZRSuuQ5VRSa4nBaxg3Xcc8PITqaBG639cfWmOo30ufM/xTvYp7TuUuewFreAT
qjQ/Y3qqRkPtjZxmvDFp5wZ5pRxMd/lCeLbgBxyD51+CXb/DhaTSkEsy/oYBDK1R
iL+7Ic9v8iiG9B2YPk8L4NC1/jCrbdOzKP7In/9n2QoWJ0c2WlV5K1JoYzKp5/ke
Ue9pwD0tJO4IAczZ395mhs4f
=b+Tq
-----END PGP SIGNATURE-----

--===============0086134180071497189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a767841c7cc3-d3cf670faa42.txt

36d9f5f7a93096bed444c2efa837b7a7b5342de9 static_call: Handle module init failure correctly in static_call_del_module()
53cecc6191c8d211b5216156982ce01ffce133c8 static_call: Replace pointless WARN_ON() in static_call_module_notify()
cb381f136cf1b25408ccf98e2b4149b6a1ceffa5 jump_label: Fix static_key_slow_dec() yet again
3c11e744133bbe36b038f5586de9c876bb32aae5 scsi: st: Fix input/output error on empty drive reset
c82ec8a8ef21690db7ec0100c60d18f1cd7f5c4c scsi: pm8001: Do not overwrite PCI queue mapping
0a0b2836a2b3b4a6627ed30512b603ae5512ec90 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
9a9a24f2571fdfc3a42d35fb698d9dd85e5c8c17 drm/i915/display: BMG supports UHBR13.5
62f03b958cc45f952bd46c49f2ee2483eac77f4e drm/i915/dp: Fix AUX IO power enabling for eDP PSR
3d63b6e9321ef7b12169ad903f2ee4d08a705313 drm/amdgpu: Fix get each xcp macro
03947135ccfc6450e75387aabfce51d907bef0b2 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
debdf21ba67341a3bb57fd439a23bc6f3620588d ksmbd: fix warning: comparison of distinct pointer types lacks a cast
106d43def73fe377d543b38dc8d567a62b7c755e mailbox: ARM_MHU_V3 should depend on ARM64
ddd9b203a2a590d0617e531f17bc5998c1888fe8 mailbox: rockchip: fix a typo in module autoloading
0b813f8d4e51bf31308d99e52698a3a7fb934269 mailbox: bcm2835: Fix timeout during suspend mode
cf7757a5467f19553ca8c0876b49cddefc258f04 ceph: fix a memory leak on cap_auths in MDS client
4a12fadc38603fc692cf2940f4bebf16899a7da9 ceph: remove the incorrect Fw reference check when dirtying pages
3982cddfcaa8c4946819684130947928ee7afa92 drm/i915/dp: Fix colorimetry detection
bf26ce82e69a48ded62138b46cf11e7482ee85c6 ieee802154: Fix build error
280d2d1c521879381f67bd5a66382bba00996d9f net: sparx5: Fix invalid timestamps
e36df849d22733f9e4208fcce5d0c33d4d01f5d4 net/mlx5: Fix error path in multi-packet WQE transmit
3a918a0611b366f2118341fe6f61ae23769f8c2e net/mlx5: Added cond_resched() to crdump collection
7d22b9a8e15325a2d3a52393e2ea2918892d1891 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
7cca94d57087b6287f45ca98769e985043c75104 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
5453c3a3ed31461c980c71319bc233071ea405e7 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
65a9dbeecac930745355a888c684a284745fbff8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
52b1fa2639cfbf72b4dfa60635dd99bb08ba11d7 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
64939812048f132dcdaf1e4ec1e756ecfd67112e net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
ac4658681cc9531e8f1dbd4990cd6138e3c03831 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
34bf32729a3195fae92aed58ec55fbb2680144bc netfilter: nf_tables: prevent nf_skb_duplicated corruption
6d9355d6c865e2d368ca2ad22b514573930281ec selftests: netfilter: Add missing return value
8963dbf474d7e65681d36c132e1ffffb9cab742f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
054b2b2885260848edfb65006426b656085c2109 Bluetooth: L2CAP: Fix uaf in l2cap_connect
03ebcb1248b1b5c43d90a9eba1e884fff7b3b903 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
04308db3584b382676dae763efe1bf781b3ea2aa afs: Fix missing wire-up of afs_retry_request()
e810eb5cec153fb7ca025e5c02ff0242910940f6 afs: Fix the setting of the server responding flag
c9ea5e029752bfedb40d6090ab076e82a4b44eb6 net: dsa: improve shutdown sequence
cf2a7004e0f072b64da372e92bc265c16f2799ee net: Add netif_get_gro_max_size helper for GRO
2cf8588933eeb059aa42879985905a2315f3e0a0 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
30b432728ab3f4deef2ef3734718305134837565 net: ethernet: lantiq_etop: fix memory disclosure
da91dffc17d6dba59b41bbe3a025c7e9127aa632 net: fec: Restart PPS after link state change
a2f799067de0a4f7167e63d06cdafcc6084b5987 net: fec: Reload PTP registers after link-state change
74e3e3d32dfaa4f8b59e142b319545e603f7cf11 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4a6755bf2e6de63f4cf1b0649708a6dbf40ca96d net: add more sanity checks to qdisc_pkt_len_init()
b725db84aba34ac1cc49bf3edbad0b43a6afaf8b net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
17ce852877caa72ef68418ddc65f87b70b9f38c5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
15301739736e9ce77c213c417cf51147e8743e00 netfs: Fix missing wakeup after issuing writes
718fef6a52d4e08b7bcbbd50df04ea4de6f9ed1d net: test for not too small csum_start in virtio_net_hdr_to_skb()
b874e724dcd7f3d088af3af296bd3dc1ea347e66 ppp: do not assume bh is held in ppp_channel_bridge_input()
ae9a5166ad86e92ea3641582167ecb916d349b09 net: phy: realtek: Check the index value in led_hw_control_get
a2f7e5cf92fc1a43f2b088f41fbbfb4125b6204c bridge: mcast: Fail MDB get request on empty entry
7bbd00928c1d419505c50be5fc2f0bdf26efe392 net/ncsi: Disable the ncsi work before freeing the associated structure
d47b0a15560703a106194e158b217fc056ae382f iomap: constrain the file range passed to iomap_file_unshare
66ea972dfe81787eedc2c47e8194a095ce4ac449 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
e1d69298e15984589de40c7608f28585ec84ce43 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
fab8eae029227392877fed4943dcbc1d1b09bede ASoC: topology: Fix incorrect addressing assignments
59944131b2c5755066dcfa7ddf5af4c2d8d6a994 drm/panthor: Fix race when converting group handle to group object
e7aa941256e6420c39acce59db56d9af8afc31b4 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
f34e1cae1a59e85ff085102b29a2cbb2efc38fce drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
f2e3caa326c2fda09397173d4f21f4b4a6eeae50 io_uring: fix memory leak when cache init fail
6caae5e2acdbd880a1c3eb9394151dc5e2f740ff rust: kbuild: split up helpers.c
2256b31e3bdbea8acc05319532fc1911a99fc67a rust: kbuild: auto generate helper exports
a3b819f6eb651176a3346124723f7254c73e1476 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
123cefe126b271faa600be54ce02e38d4a20102d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
bca5e2a6f297c54fcf7bfbe4934cffebc899c323 ALSA: hda/realtek: Fix the push button function for the ALC257
66f09bcf7c63fb3cb01c310a45f96f90c34610de cifs: Remove intermediate object of failed create reparse call
7cf4d963e203b38bde204f9971078f7a1d4c15d5 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
5584bc32728d03dcc70e9145e2c755edbe144fa3 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
5c6c59290390a25b5e54c8e0eb770e7f6b3b85f0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
22ad1b1cbe32714dbfc925b9abb3ac132a5dcf5a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
879daa36d18461531db319817e317083dc60d91b drm/xe: Restore pci state upon resume
5fe65b69ca23f23c18be4fe3c8ca700c13381691 drm/xe/guc_submit: add missing locking in wedged_fini
15a9fd20e0993adecf8280c5847b8a4c681b23b5 drm/xe: Resume TDR after GT reset
abc5e3720c10a207bb9399f09a3cddb8349c25a1 drm/xe: Prevent null pointer access in xe_migrate_copy
b880be7539301118faf40a85b0f1ad6d08022ed8 cifs: Fix buffer overflow when parsing NFS reparse points
749528c3845014519820d5353c61307e673d6973 cifs: Do not convert delimiter when parsing NFS-style symlinks
a6e3d6016746bd2886819ec6baf2c63c73bd7d61 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
f4846c6b36e932252b831aa3b57ba571c6ed5be1 tools/rtla: Fix installation from out-of-tree build
919baf67b0c00ac4ec94a82356c26ddf9941efed ALSA: gus: Fix some error handling paths related to get_bpos() usage
76f0702b316ca0c45faf11b33f7fba0f78629f65 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
12bf3852d3c40c7132432296c8081b703bf3f369 drm/amd/display: Disable replay if VRR capability is false
7803f20a4624642180c95c461c19a7a332050276 drm/amd/display: Fix VRR cannot enable
50909b1dd5dcdad6927f5262ce633006ea794f8b drm/amd/display: Re-enable panel replay feature
c97f0dfe44ad12a00722976751a9f3a028f2e166 e1000e: avoid failing the system during pm_suspend
e1eaf3c2440f47af44b242cfc483cd79dc7cb35f l2tp: prevent possible tunnel refcount underflow
e72378c10859185eb99e21596be0bc768b60cf13 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1a802c82878f00493fa27306cbdf38afe7735da7 wifi: rtw89: avoid to add interface to list twice when SER
ef12c025e655d7298e71c55e26d447ded3a430f2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6d163178e5a055ba8e1b75ccf62a3706af982dbc intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
f6964decca438493c0436408a48c3a085a05b935 crypto: x86/sha256 - Add parentheses around macros' single arguments
80bf5e16afdc221bb3b4ff9e6509279b4136f83f crypto: octeontx - Fix authenc setkey
d7fad785e931f1fc9fe6667c617552abbe203450 crypto: octeontx2 - Fix authenc setkey
a7767ca05c8e4c9a52254101c1c5fa988d0631f9 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2f9f405236f73e365c89547689260877885faa98 wifi: iwlwifi: mvm: Fix a race in scan abort flow
0dac8baa881fd1e8e550e28a4f8e53956d577825 wifi: iwlwifi: mvm: drop wrong STA selection in TX
fa25c1fb342c921085f70501486ddbcf0a6e4649 wifi: cfg80211: Set correct chandef when starting CAC
306e88b2a68010b6f96c68086a3ba490bf932530 net/xen-netback: prevent UAF in xenvif_flush_hash()
bfbb1b6fb633a1290cfc10f427b97af7b2258332 net: hisilicon: hip04: fix OF node leak in probe()
7324be92cfb00dd053948d83cd58fb7da48bc093 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ed0e464edf882458c47ce7de6fddd899f8a32f48 net: hisilicon: hns_mdio: fix OF node leak in probe()
5ec8c11a1a4efdbfe7f5088e0ab8645245748be6 ACPI: PAD: fix crash in exit_round_robin()
16131e5a5b70ff18eb33cffa963f2284953de335 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
22fed2e70fb7ef506724571121687734f112380b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
6da4db69ee912cb419812956ba11b76544d49145 exec: don't WARN for racy path_noexec check
6b748919c448e95f994f79cd4c23cf134510083e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f397d2c7b8a13c1d83ac8226cb943e4df1e719cb ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
cc9a87477cc256e68c94bcab3680d6cec99d3210 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
69809179661808722ba5d6d08f6479088798d080 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5591e96ead1ef5c6f50b948fecf516ee14c24cef Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ecb18804227df1cb07fe2c7f939603612216d9c0 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
ddfcfd254df039936b6242e85985a088ee729a87 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
7f1ee207b1d27067e11d86830b08e152422dfcc6 ACPI: CPPC: Add support for setting EPP register in FFH
16aa8763fe5123bfad9a2933589db664b55f8b54 blk_iocost: fix more out of bound shifts
1d84a82dc7ce81484821cee6ddbc6c05fdbd9635 btrfs: don't readahead the relocation inode on RST
49bc0535bfea30a11ed6c915196c5f65bd32196d wifi: ath12k: fix array out-of-bound access in SoC stats
e7bff36891c15b4154c483b7cd696d8f8ce1ba9e wifi: ath11k: fix array out-of-bound access in SoC stats
c10593d9b92f0664a95797d6a102aa66a3cef9e2 wifi: rtw88: select WANT_DEV_COREDUMP
1819f9ae4d9f85bda70e3827999e70649c3c1354 l2tp: free sessions using rcu
488751493ec0a9ce886baf8c6237413918313ac9 l2tp: use rcu list add/del when updating lists
9c49c4804aca587471ea0915832e8493568c30f7 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
e02c255da67acc1bad849f919dc92028327dfdb0 ACPI: EC: Do not release locks during operation region accesses
b1d8772f818b460035987df8691ae2f32899af2d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7489a42716f21e57722ab3458258de79c33099d9 tipc: guard against string buffer overrun
2bfe4e80fcdae6739ebcbd1b85c4231efac78f76 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
f71ccf67afa673e747f7df64be0091f4c3fa6fa0 net: mvpp2: Increase size of queue_name buffer
8de563e2bdcbdf0a98e728fc2e54fb194bd0ae01 bnxt_en: Extend maximum length of version string by 1 byte
fbde99fbbe43ea20966dbd4243dfb4275b635710 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0d5e7b68507ef69d1f0d7c23092ee10edda560ab wifi: rtw89: correct base HT rate mask for firmware
bd7975ca1de5fa298301e7b4071686714229dcbe netfilter: nf_tables: do not remove elements if set backend implements .abort
38cabd235b3a54d906fca0d23fc9418cf6ba8c8b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f134b601632e3b8b66e55c78b1ea9f2b25f6aee9 nvme-keyring: restrict match length for version '1' identifiers
8b77b0db7d0aaad1d5b606351b7bef672798e1a5 nvme-tcp: sanitize TLS key handling
234d3b245f89aeac6d454dd4d83928a3941c04ce nvme-tcp: check for invalidated or revoked key
839df590660e9e64a2124f664bd23086749036da net: atlantic: Avoid warning about potential string truncation
ee5a1462fba52939cdfef3c098275da399ecb7d0 crypto: simd - Do not call crypto_alloc_tfm during registration
242a1afa716f0e55b34b78e7d1341784bdf709be netpoll: Ensure clean state on setup failures
60f01d897027985afa4cc7e419246ccbd7a6c615 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f841512b296d68c07e7a24de460ec0ff946b7465 wifi: iwlwifi: mvm: use correct key iteration
818fcdfaaa34e42c9b67e91421d2d59928d01b57 wifi: iwlwifi: allow only CN mcc from WRDD
f34231431c7d234528c3496d041d4b4e69a71fb3 wifi: iwlwifi: mvm: avoid NULL pointer dereference
fde6a9dc2ced272f6f5c93b968f166884a56dcd5 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
e3e87a44f8349b529bcc8cd1f652bf908c82408d wifi: mac80211: fix RCU list iterations
eab3f3315ca21d02df71f4d2923789c5567d4b6b ACPICA: iasl: handle empty connection_node
d6663e9591dabbf4a4ee7edc596537b1ef738917 proc: add config & param to block forcing mem writes
02df984a859ce06ea72133b24f97a21a64ceb52d vfs: use RCU in ilookup
b817dcaf22c67683bcf333dcbab61f5376f24add drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
f45c37f5ececc351e6cdbd4368556558976f6ea7 nvme: fix metadata handling in nvme-passthrough
cd85f70b29f64edac0114785ef0a5eec4de1788e can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
89230f7d1c32a7376e49bec42d1696658733ce33 netdev-genl: Set extack and fix error on napi-get
be3cb29205e57878e842a4541f57bf47d93ba84c wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
afdd357a6eeeb78e8b30cac4fd9bc31c06b23a38 block: fix integer overflow in BLKSECDISCARD
9c6a41af886c445e0b008a893972f18fed9a5465 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
738d97a79e1b2dfacb7b3524020a55d39a22ba9f cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
00c30cdf91735ec0660656f0447c6da6fc5d6df1 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
68e2d3d59b7a65f57c0bc0a38d7af4957a156004 net: phy: Check for read errors in SIOCGMIIREG
76565cb774cf1acf1476c64fbf93c39962d031d1 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
adff254774251a25ac5365daae8a0e3ac236311d x86/bugs: Add missing NO_SSB flag
adba7831ae5397fe745f656f8f4ee5e1c049a6a4 x86/bugs: Fix handling when SRSO mitigation is disabled
87834a95b4ab00c4714c51603754f11a296300f4 net: napi: Prevent overflow of napi_defer_hard_irqs
ce02635981bec3b52e0eb82332d40404c522e8cc crypto: hisilicon - fix missed error branch
f3d0e20c2d6830bdd8c8fce94bae2f9d13021c36 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
d7ab93a7387c9d862187fdc07d053e9ec72e257e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b6273e1af12fe4ad38d1b5b34af76e78faea8228 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6307889a43dd0e4e08a1dde7a2bd5af76ce4fe0e netfs: Cancel dirty folios that have no storage destination
8afb92996d2c00e10cc969314577a005a555011a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
dd6ed94accf6a661de4231a6ac447cb5b874ecad ALSA: usb-audio: Add input value sanity checks for standard types
6022a0f0de7f42c75a648d493c3aa45b89aa1dcb x86/ioapic: Handle allocation failures gracefully
4eeb010bbab51166040463f6b7682230bf112c8f x86/apic: Remove logical destination mode for 64-bit
dc7efb91ab4799e82c601023ae9f7e8633d81ed4 ALSA: usb-audio: Support multiple control interfaces
ad021b1f41430bd1726edf4148b579ef605d4ec0 ALSA: usb-audio: Define macros for quirk table entries
dbe6e1d41940c3c58504dda496029e05bcb27ae9 ALSA: usb-audio: Replace complex quirk lines with macros
3d0fa5783f8cf27c61b26614443b118a6602d07d ALSA: usb-audio: Add quirk for RME Digiface USB
600f845fc032d2214c24b89e7291448e259bf731 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
1b5187cc5d7df7099eb43fb4472280b436d96080 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
17b2d09bece32276832c1768cf94aac56782176b ALSA: usb-audio: Add logitech Audio profile quirk
d31d17f207d4a2bef01300f4609c9b7cc9acb279 ASoC: codecs: wsa883x: Handle reading version failure
aa6cc23e364f55182f0b5cfcc8407d1c8c9b26b6 ALSA: control: Take power_ref lock primarily
0c86253fd186c928647840149441f7d5502f6d6a tools/x86/kcpuid: Protect against faulty "max subleaf" values
92d33931eb4b73daa942c37b43438c9f23b393a4 x86/pkeys: Add PKRU as a parameter in signal handling functions
7a588d0f0ccfca3daeb8dde0d9dfc6d246acad1b x86/pkeys: Restore altstack access in sigreturn()
c6551c1f7fc2d23d633bb45d1fd70755c5a68cbc x86/kexec: Add EFI config table identity mapping for kexec kernel
4428aa1e9446b34327a2f530a4507d88ccd4223b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c17c9ac5b33e49c568eb3228a1124727dd69e739 ALSA: asihpi: Fix potential OOB array access
6e0ecd64b0a5b6a4939391e7c29b59f7f6ded468 ALSA: hdsp: Break infinite MIDI input flush loop
8f3c8d1fd95021a45cc00d7126863e0972360cb9 tools/nolibc: powerpc: limit stack-protector workaround to GCC
aacd3139d269ff831c31f1c88ec87a0d59309605 selftests/nolibc: avoid passing NULL to printf("%s")
6a615d908dc4e6bf4321cc3015dd4db0229de730 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b208f6283352095d1de9f2bbaf5907e775972099 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
c37b279dee493c9fac6de0fab70608094df41e92 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
74d8b85e4d5209b2e0e63c43aa8cef35d3fbaca8 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
9bbbb6387aa02527f65432852b31e37744bc4313 fbdev: efifb: Register sysfs groups through driver core
29ec679e76b8e30e4a5401b24dd42134804c612c fbdev: pxafb: Fix possible use after free in pxafb_task()
664e19e60a359ff4211f46b7c5908ba14ab7ccdf pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
8942943cace5197b1a458662802cd4f959f055c3 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
581b29a2f6e7d69f30b543c5d76946fa6e348346 rcuscale: Provide clear error when async specified without primitives
6560eb14c7cdb2288dae1f8479609da47fbe0090 power: reset: brcmstb: Do not go into infinite loop if reset fails
9af781356fa1ace170c20c473945a7447844c4be iommu/arm-smmu-v3: Match Stall behaviour for S2
599ef38569e43689f98750f026bbe9c604f34177 iommu/vt-d: Always reserve a domain ID for identity setup
04b8442d8c4ff54c8f8d597f735671593aa858b6 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
355e40c2165f3fb02a79656d02f9bc32fc9af335 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
8dbf34cf6365de787eaaf7784071db755e4dd9e4 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
6b8c55711b51b5953c53bd2b3595e4baf718fc4b cgroup: Disallow mounting v1 hierarchies without controller implementation
c41fe0ab36ab54c6d0403899786b9db9a841604e drm/stm: Avoid use-after-free issues with crtc and plane
e1da3d9e3681da2beb42a8fb25f2681f76dcdabd drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
f38cfb1d8bbeabff051013cc50dce2726f90a63d drm/amd/display: Check null pointers before using them
92692b6e36f19390e8a25f2a46319cc7d37b7045 drm/amd/display: Check null pointers before used
f4a57f7dc848409a28c28695ba2e3c213558117e drm/amd/display: Check null pointers before multiple uses
3f133673a55e91e17ce8979f026aa35a934bbc7b drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
32b37f6f7746e7002a4d0e62a0596435ebcd4aad drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
d7e0e677db6dd62eebb177adc4925b4f13f0427b drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
d510c5939e8ebe757c911d30ca99fab2bc3ee84d drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
100b5ab11539820b9cc9d9b2039ec472bdd43785 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
d4330100c34b1af3985ea7bd10bda2b93e82f427 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
cb9220ae0940f8b3d01fbe25e605e013dcbfe567 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
fc37e7056b7f07785d0b7adb4cef445c33216870 drm/xe/hdcp: Check GSC structure validity
24a286391858dbb2a2e9aa660c1fe969af7c454c drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
b31d7a9cb1431789299cf57f6a1569961e3d1efe drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
c677cc2602f329cb1f88e81fe2588d3457338d47 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
b5c425a9c84472107f36178d1f0aa650db63ac56 ata: pata_serverworks: Do not use the term blacklist
98b4cd53906c6940b9effdec23bbb76c696c3d45 ata: sata_sil: Rename sil_blacklist to sil_quirks
d1eebb4fb4a5c01c1e70bd8d393eaba0500ac6b3 selftests/bpf: fix uprobe.path leak in bpf_testmod
0c93c91199c60d1c91135e8bb21462c275d130e7 scsi: smartpqi: Add new controller PCI IDs
5d77aad0200fe735a06ccfaea61cb6a060f687af HID: Ignore battery for all ELAN I2C-HID devices
2b102c9f59dc772d72c761fa1a73f2c1d057396e drm/amd/display: Underflow Seen on DCN401 eGPU
0d33425841b50e06a386b40c1a804bd9d0fce68f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
84e2d516a323857ef2d4ad0828b5115557fa3535 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
700240bd6225811bf71160719e30d5d7633baef9 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
0dc6848966e6df3df1e5a22ed37310169dc8b18e drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
475a54da4cd402288e6d9d10a4d493122528fc64 drm/amd/display: fix a UBSAN warning in DML2.1
de1e32d1d2ec3c2ebfdc64ad556352d877db6e66 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
3fd07a74d6a7b6f6ce2b1983694a92cbae2b0246 drm/amd/display: Check null pointers before using dc->clk_mgr
79299005995ffe1d8b6cc903ca54c9a03ab66d34 drm/amd/display: Check null pointer before try to access it
e8c3c55eedcecc5c1d8fca912d20f5b436523579 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
70fd91ef80204c5c9cb0702832fb6aa6ce33c08b drm/xe: Name and document Wa_14019789679
debb5c35e9ad2252fd6d7cae8e1fc5f530961c03 drm/amd/display: fix double free issue during amdgpu module unload
9b6c5c946d952f5af9c85d947071abef88224135 drm/amdgpu: add list empty check to avoid null pointer issue
7b5739e9c40342527d723f18a3595a94563098bd jfs: UBSAN: shift-out-of-bounds in dbFindBits
b1df0cc42a4c47c44eb794d80ef962440edf5877 jfs: Fix uaf in dbFreeBits
7d2c19ff0f8c27c9aba853c514fe289687d45ee4 jfs: check if leafidx greater than num leaves per dmap tree
90708e9c499ff41c0107c3ca6b65eb033e794d4c scsi: smartpqi: correct stream detection
8ac6dd7d7aa65b07377549977c27630e510726cf scsi: smartpqi: add new controller PCI IDs
b5f6de50ba81e1976c73feb188b261ba08055fb5 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7dcbb65ee621da85d12577e53edb4cf14f737019 jfs: Fix uninit-value access of new_ea in ea_buffer
b8d48d15d59130d468d63c877d5c4ec8552b1d28 drm/amdgpu: add raven1 gfxoff quirk
981121940efa1db8586ab29754451588c2e83666 drm/amdgpu: enable gfxoff quirk on HP 705G4
35d316de34ddcd2c56d7b009e1b1c2741037a257 drm/amdkfd: Fix resource leak in criu restore queue
7e54f8c64811fa7a347259537e8d27cef4e0ebc5 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
05b9c788e2ae321591493f56e6ab1bc7ce7c118a platform/x86: touchscreen_dmi: add nanote-next quirk
238a0f9747c68c5ef7a89ec9f0a8fd5f138b4a1b platform/x86/amd: pmf: Add quirk for TUF Gaming A14
ea669b66ffee9814768f2547b63ce61ea6357c47 drm/xe: Add timeout to preempt fences
3e0b286e4ae92f5150ca0bcbf795a8ab94caa0f8 drm/xe/fbdev: Limit the usage of stolen for LNL+
fab0b10415e6704e1f6975ef4774b0d97cfb209c drm/stm: ltdc: reset plane transparency after plane disable
984675c6a036d77c4020277cfaef07034e8b6865 drm/amd/display: Initialize denominators' default to 1
1c3efcdb1c023edd35434fbeaf6d214617c87138 drm/amd/display: Check null-initialized variables
9fb17bd348148e2e9251ac52c3a81a6e27ae4909 drm/amd/display: Check phantom_stream before it is used
df47c98dd66fb8171f48ed0b6fdf0f722e9c55bf drm/amd/display: Check stream before comparing them
c2492b63d906f3db14d00d46a4379c903c15ae6e drm/amd/display: Deallocate DML memory if allocation fails
95d0c52f2ac64cde0c726a06357fa871175f1723 drm/amd/display: Increase array size of dummy_boolean
745452474b8e4e9138890c140bf72875cc527f69 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b6ef0068a013607d33426a3408641f303256097d drm/amd/display: Fix index out of bounds in degamma hardware format translation
e335231ca601ffd4103faf539fc5f28eab4a1ca9 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
95115f8596be9f38d9436984ebb6469b6411b1ff drm/amd/display: Fix index out of bounds in DCN30 color transformation
4e843a4af01a5c4e68105a9764820140deed017e drm/amdgpu/gfx12: properly handle error ints on all pipes
ad0f57580280d6777fb11455462ec39777e1ad97 drm/amdgpu/gfx9: properly handle error ints on all pipes
39714fdf3d2fed4864f05ca31794cebec7c986d3 drm/amd/display: Fix possible overflow in integer multiplication
7697917450fb8e915f25479b283bebad3b2688cf drm/amd/display: Check stream_status before it is used
3057a528b06a55abad2a5664cadba5dc6191d1d6 drm/amd/display: Avoid overflow assignment in link_dp_cts
9d4d6f869e57306491247045b98359fd69229af0 drm/amd/display: Initialize get_bytes_per_element's default to 1
50a66c00bf080322639d12285af90e2fd2931e02 drm/printer: Allow NULL data in devcoredump printer
ce9de867d3e4fea5f44ad7a46b9d3eb44b7494ab perf,x86: avoid missing caller address in stack traces captured in uprobe
c05bdb61ed5e3bfe54473bbf53f8505aefed4d31 scsi: aacraid: Rearrange order of struct aac_srb_unit
6f331782d0a79e759f51c0c1be9744b7e1bd74d1 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e43ef8cf2d464500ed3c7b3ebf07676e7ac8f087 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
677a66d0ad96734ad75b09c161fbedd756f51442 scsi: lpfc: Update PRLO handling in direct attached topology
2858c45e6fcfa9b7b9d28d28e1e1cec70314ef70 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
0a764daef555e7b594e8628e83b726251e8d3b96 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
6c31451a57e5a81eec00b3b3d046bad202a120db drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
6183c42a47692f68c9ea6d3c236026350bccdece perf: Fix event_function_call() locking
31d33a2d0d794ba759f1a0678bab715ae067130c scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
25fae7440982c58e0fa3bbab4c65c3d3a5afa4a0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
16129965fe28257ab65742579e06303fbc317205 drm/amd/display: Unlock Pipes Based On DET Allocation
1452f69197f39afecdb16337def05eaf63b0d3b5 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
2c799cfb36513daab3301f34999cb76d588a45ed drm/amdgpu: fix ptr check warning in gfx10 ip_dump
3c26fa27e565df20402801899cbf4d7fc9983800 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
dda83c188b3c8dbdbccb71cfb2b467e56accdac5 drm/amdgpu: Block MMR_READ IOCTL in reset
57c827a5fa9e786c9d7b34a5b26cd835ed4cf3db drm/amdgpu/gfx9: use rlc safe mode for soft recovery
cb873a480121699310042c7f646043399d7afa0d drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
529cd05bb5f5b009ddb141ad8f505b8da5d4866a drm/xe: Use topology to determine page fault queue size
2893101283f236793d43d90cbb664b9520bf651d drm/amd/pm: ensure the fw_info is not null before using it
6731b0bb65d026dba105b725c0879195eecb44c3 drm/amdkfd: Check int source id for utcl2 poison event
d138dd1248a017c1428971d8c53ed1a9c3fad551 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
9aea973d241054e1f93631af53f9c201a54b0ad7 of/irq: Refer to actual buffer size in of_irq_parse_one()
b815c2bf0e44f007579d68d00c9596d2d14d439d drm/amd/display: guard write a 0 post_divider value to HW
14735d1c71ee6c8e37bc455a72f26159e0b51557 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
efaff4c91df4b0a5bcebea23700f29fe82121a1b ovl: fsync after metadata copy-up
d980638bb72be01bcdc6d1af24424b324410a682 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
7d905c858b769b452d21c380d28035199c42637e drm/amdgpu/gfx11: use rlc safe mode for soft recovery
907b54856f26908e8ab63fb6bb1eb6187fdddd24 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
6e54d9fc6c4d0db1bdf8cf88fc05f4826449b1d2 platform/x86: lenovo-ymc: Ignore the 0x0 state
9ced9e535545995d5d2178d67770fc97c660db8d tools/hv: Add memory allocation check in hv_fcopy_start
5b0c559f034b61e49afb98e48fc101eb18b33196 HID: i2c-hid: ensure various commands do not interfere with each other
88a4f15f5abd2402d39835cc8b436460389caddd ksmbd: add refcnt to ksmbd_conn struct
4219a62de4f51ef58fe3907c8e1949d6d13ac726 platform/mellanox: mlxbf-pmc: fix lockdep warning
dc52d312d93394f315b1bc59b1e6c6ac4f39bb09 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
22ac9c45abeca6511a3d4d9764e2b92be581b3a8 ext4: filesystems without casefold feature cannot be mounted with siphash
d047a65356386fbed782f78a952456dcb9ab84c7 ext4: don't set SB_RDONLY after filesystem errors
595893e71ac80eaa96bf528504f75433e48acde1 bpf: Make the pointer returned by iter next method valid
34c73d025cbf2bef7a7d584df633da56fba5cbf0 ext4: ext4_search_dir should return a proper error
4b7c0264338781ff522ac84f15df1ae4b265fd8c ext4: avoid use-after-free in ext4_ext_show_leaf()
bb3bc2f13ded71cb483960fc32be0843694cc70d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
315e0ffadcee5ee80f6a87f9971c7a42cd888623 bpftool: Fix undefined behavior caused by shifting into the sign bit
cdc85a3d4385dc1b2e86a6b090beda154ece31f1 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
ba22b527e8c4f0ed834fa10d320c8d8f2fc01a5a bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
0f4b2ed5c85c6e8aff068f1ab4306c1a1ab0fd18 bpf: Fix a sdiv overflow issue
d58f7c88cba814822521987a7bdc47bdd35513f3 EINJ, CXL: Fix CXL device SBDF calculation
8fb63e259e1b333a5ea00a852747f9621e1125c2 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
197fa809901b0c40959b68d74b014f9f0dde2dab spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
6e5e1f8cb5028c6d438a33a192c7fd3d03bb89c1 spi: spi-cadence: Fix missing spi_controller_is_target() check
94b0a4b8c50e5ac635b322ebe98cea97d657e8f0 selftest: hid: add missing run-hid-tools-tests.sh
8214e5cd2852298be6ccccc4e4afb996382c831e spi: s3c64xx: fix timeout counters in flush_fifo
ab844d1f45cd24a3affae832fa7ddeea1b06c913 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
9795c35acbc4db17f8b4c0347490186f2b8f6c44 selftests: breakpoints: use remaining time to check if suspend succeed
9845d28588537f25fe4638d9f0fe6ec62c322d2c accel/ivpu: Add missing MODULE_FIRMWARE metadata
cb71931345db4720af464a40c7478fc608a1a5e0 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
8d6ff2bad1f021455172ca2055c71400b978d394 ALSA: control: Fix power_ref lock order for compat code, too
35cb4bfac37d7fddf9e442d9bfbeec5ec1aa2a91 perf callchain: Fix stitch LBR memory leaks
e8ba5079fe6a347d9091b471ac2e772b3ccbd77d perf: Really fix event_function_call() locking
66c57762fd0e2ccd4af272336810e4746785e4d9 drm/xe: fixup xe_alloc_pf_queue
7e236608bf694c6b0cb0d0c23b39709b911dcbdb drm/xe: Fix memory leak on xe_alloc_pf_queue failure
edbb187bdcec4d2956922d6027fdfe75ab7785bd selftests: vDSO: fix vDSO name for powerpc
00b946800ab8ca71578528509f66e1ed670399f7 selftests: vDSO: fix vdso_config for powerpc
f5b661d0b3bbacb8af6cb900346da02e7c0a5de9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
48f2ac53a9cf7ea79b0f52eca79673d2e3106efd ext4: fix error message when rejecting the default hash
fddbf6ad8eb8cd805c85c3eed189eca9309db7a7 selftests/mm: fix charge_reserved_hugetlb.sh test
a04e5b88d63394b0a0ae2a1563b3d974f4d6921b nvme-tcp: fix link failure for TCP auth
8b70ce611b774aae4d4441f39de28a49f4e32ee7 f2fs: add write priority option based on zone UFS
12c248b1a25e75556c0b81ddb8cad948c3e638ff f2fs: fix to don't panic system for no free segment fault injection
8031cbf61988ae4b60c5af3e64b79f90d13e3e45 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
dca91cd451688ad6820cd09520e936ffcaccf1d0 selftests: vDSO: fix ELF hash table entry size for s390x
7124fc879bdaf53f4e62d36fe2de6a5b5ce9a069 selftests: vDSO: fix vdso_config for s390
bfc5f4bd24255991283733fa9d477dd3a0167147 f2fs: make BG GC more aggressive for zoned devices
0a08dc4c2238da6af0cd105501745579e7c15da1 f2fs: introduce migration_window_granularity
40ba0db8e1b2fb5189ca01bdf825a5b07169ad69 f2fs: increase BG GC migration window granularity when boosted for zoned devices
07a2b7160babef51093645741146a2416eeae13a f2fs: do FG_GC when GC boosting is required for zoned devices
b53b321b67e1d15664941f1f1e474de3283211c1 f2fs: forcibly migrate to secure space for zoned device file pinning
58cdc6d967932a13c74ee2e2168390db56e1e90d Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
89594f63770f47235c9a74565ffb579876ce9079 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
3f5649cad55159e99a81b34fb6dd363c03ced901 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
d094c2caa373971271d506f62094bd37ea06048e KVM: arm64: Fix kvm_has_feat*() handling of negative features
b020f2046019945d04cbf0407d487d2182bb3980 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
51e0d4f05565ef29154c0b0711c2cf2f09801bb5 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3c14826c63088b069c076ccd01e102fd1a6089d8 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5c2e8b225d52731c5b68a7bb7b39dd470c13af4e media: i2c: ar0521: Use cansleep version of gpiod_set_value()
fbc30994cd16d0f0cb622b1a791ffb156c8e3fb3 i2c: core: Lock address during client device instantiation
fdce07bd33f931e593453cb1ebb908a3359bf64f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ec195fbe68cd33499913e08f6db622661f891fcd i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
930970079df6604cc394617580bdd388f0d208ee i2c: synquacer: Deal with optional PCLK correctly
1bf039257121dc6750a81cdaa9b887ffda0e5f8d rust: sync: require `T: Sync` for `LockedBy::access`
b1ce05c1743de0ef23f5f23312339481bf9c4ec9 ovl: fail if trusted xattrs are needed but caller lacks permission
89e16ed44c7cb9b7c1064d2b54d4a1f0b5edb416 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
bb2599066e8e15697ae663266786dcf4cb361d73 memory: tegra186-emc: drop unused to_tegra186_emc()
2f36f2977600c8e9720ab8d5c24d4226be140a27 dt-bindings: clock: exynos7885: Fix duplicated binding
386e319de626df7900e024196331bb76bc07145e spi: bcm63xx: Fix module autoloading
e354c42272b7b37a80c49a5fba028db12c972990 spi: bcm63xx: Fix missing pm_runtime_disable()
1f75f5ec8f8eb898bf6805c06401b1e324c88285 power: supply: hwmon: Fix missing temp1_max_alarm attribute
cfe334df2f305f42e83c4a97a5a82d35842d7eac mm, slub: avoid zeroing kmalloc redzone
ecc394a9facf44a008f1c4c7a77a582a1bde3b91 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
536e3ad38c2dde02d4cce0f4504e6c9150070ba8 perf/core: Fix small negative period being ignored
37e4929029a6adff3322cdde1ab9549cc5d8454b drm/v3d: Prevent out of bounds access in performance query extensions
7a3b1eb644442938a90d01b2d70a609df970362c parisc: Fix itlb miss handler for 64-bit programs
db450d6d269f06851e65d873615832344402fdb9 drm/mediatek: ovl_adaptor: Add missing of_node_put()
a7d1a6b3a2edf1d5c7c36b785ecac0baa8f712ed drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2868dc6c5ba63b8408bf109974d03ccb685c9007 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
4c1430ec7320ed7387ee0e945bd8b3ec9276abc7 ALSA: core: add isascii() check to card ID generator
80a4572622f806ca71598f63636a780d558d26ce ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
957a58d45b451ce85fa8efa39d4f3d2841cc4ba0 ALSA: usb-audio: Add native DSD support for Luxman D-08u
5fc9b4d27740424604496d71d2a943858fa51754 ALSA: line6: add hw monitor volume control to POD HD500X
29ba293cb6d3ac0d06fdc448fa1a115e1500bdd3 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
459969680063c745c932f5b440da558e5abd8d58 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
d4537c9c54f462a025445ed238a4870e7bdcf39c ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
f031c74afdc2f0a60647d6c3ebb081f5c3f5d131 ext4: no need to continue when the number of entries is 1
4ad4a82e66e9bc8c08bff746dbee7e9ccba48b80 ext4: correct encrypted dentry name hash when not casefolded
b97c2970aaab516625a09f549143af3709cb6ba8 ext4: fix slab-use-after-free in ext4_split_extent_at()
f9d3102a35b1af4545bd669c6a9a12b6606a9f6f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6cb2fe75bc3e26cb59f57a7c07672b7ad8ff169b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
830fce112e5b3536776e00aa3f04a1af6d74a5d5 ext4: dax: fix overflowing extents beyond inode size when partially writing
51baa4c7ce240d2abd15cbf32df640b0341f41e4 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
07e0ef799f60d440147991fc4593282d4265d8ee ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8468c1c4a8495d55a87a03675df54a6c68db02c8 ext4: aovid use-after-free in ext4_ext_insert_extent()
34fab4715b8f0d2300dc860d0c870a9653dc4932 ext4: fix double brelse() the buffer of the extents path
eb9bdc63c3b2a5bb1118f2a5672c9923b055e252 ext4: fix timer use-after-free on failed mount
8fdf304413fbd933a1a111821f452edffef83e2d ext4: fix access to uninitialised lock in fc replay path
bbef1fa5204a9d3bcb8daee87564566ce6c483bb ext4: update orig_path in ext4_find_extent()
c458429b30effc771e46f69b37a1676255986f5e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8a46d8698225be414273abe060987d2a63330672 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
d8209b7fe77e9245fc5c03da0bbfec58b784161b ext4: fix fast commit inode enqueueing during a full journal commit
3ebf1fc0135e23a8dba64231756cd9769c7d4598 ext4: use handle to mark fc as ineligible in __track_dentry_update()
9022a6af6d54ada94016a896329c99cf3010c37e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
65c19eeeba90a3a9cad6d692fa6cb40c01ff0d08 ext4: fix off by one issue in alloc_flex_gd()
b857e49ab66e8fe71d27610b023d5db1f4a25a95 drm/xe: Generate oob before compiling anything
73a5ee646fcc445b689c6312584cdd36b1de98a2 parisc: Fix 64-bit userspace syscall path
cc874cddd8958dfbcaa1fd299ce5f7d989cacb9b parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
6cb5d6e15f8d0cc34eb12448d191b4fb369054ec parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
28d5fdcd2a4de406e6c16ad81e47ad30401ab89a drm/rockchip: vop: clear DMA stop bit on RK3066
bde1b508992a54246a14088ad79d09a8b3ef6d3f of: address: Report error on resource bounds overflow
48b159d5b62ce700abb431b8bbf9d4dad0a56fca of/irq: Support #msi-cells=<0> in of_msi_get_domain
6543d322b1aa00b6f6cb693d7b3d6ed456ff6398 drm: omapdrm: Add missing check for alloc_ordered_workqueue
78efcecee467cb9fc1838d895c04e57f23063e95 resource: fix region_intersects() vs add_memory_driver_managed()
37bc7cdd9b0e5b03988ecb105fc89fdab14b2625 lib/buildid: harden build ID parsing logic
e055b25821ab3ccdb18bfebce6468c1b11c8c4a6 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e8ec7a48a95f075506cfd0b869bca0432bd418dd jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
33af5b67ecaeea4e23cd95cdeda0240a1bc81bb4 mm: krealloc: consider spare memory for __GFP_ZERO
505e2ad203e42bdd52b2b97f7d7b3ccf10a78059 ocfs2: fix the la space leak when unmounting an ocfs2 volume
cace3522bb163dfaffe1a11eac8296d5fdc8bbc9 ocfs2: fix uninit-value in ocfs2_get_block()
44a67ad769f9181164152ab399eec20a38c1b7d6 ocfs2: reserve space for inline xattr before attaching reflink tree
f9504e9da005685ff218b0551cfe6648ed2e2f06 ocfs2: cancel dqi_sync_work before freeing oinfo
5c5fe1a0bedf40dbac5c05f5a75459e972eaf271 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e7fdcd16bf848fd22b4a0f1c3419375986a8f21f ocfs2: fix null-ptr-deref when journal load failed.
cf3a577ea984a26d6a847d5df70a994e66742d03 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b7dfdd61e68462408554826026cabdcb9ee83b5e scripts/gdb: fix timerlist parsing issue
1170c7b60a218a38264db94420200b73a4bf81ac scripts/gdb: add iteration function for rbtree
d8a6073ca061536922718b7c41bce295d7b9d598 scripts/gdb: fix lx-mounts command error
9e92d19626cb230f77833b6bbc955ce6a8f1856c arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
767fd13c3ae8b2ff0f5fbeb61e20caf3ad7bdbcf arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
968d75a263b8ef012fdfb9d32c6c0686840ceca7 drm/xe: fix UAF around queue destruction
a36c3a14f6a7e9e6fa2e37f6458b3166d5829959 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
c239cf1da106d081014844dfdc1ae07b2556464e sched/deadline: Comment sched_dl_entity::dl_server variable
087f2cd6a6446d275516c0d6504264c6c284fde8 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
ce6fc7306063d1f45e0b48b63eeb574016b11857 sched/core: Clear prev->dl_server in CFS pick fast path
d56f29fa8d0105d8c22a9787e71acc3305277029 sched: psi: fix bogus pressure spikes from aggregation race
4be1f36e8c07a4848f4f39a0a89123df482f64da riscv: define ILLEGAL_POINTER_VALUE for 64bit
b7184613a05a486bbc2787244782cb395ecca0f0 exfat: fix memory leak in exfat_load_bitmap()
838800d74e2ebd4b58571c34b1afc3f073ace425 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
1034efc48e9280ba0e0cff504a706294befd0fa0 perf hist: Update hist symbol when updating maps
74537621a51f85f1f36f24245ed475b383ca553c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
18a636931b9bd5e9c3be296407efbe9715de613f nfsd: map the EBADMSG to nfserr_io to avoid warning
11daeead830da4c3f48a96181ca2af453a79a53c NFSD: Fix NFSv4's PUTPUBFH operation
2a7429fe14f4b78faa91a26f16510a39f6fa111d i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
52ff57e013e861a21a63d31721e7d2eef111b33c sysctl: avoid spurious permanent empty tables
c723099874296f46b9cabf7c9a2a58b74ca6151e RDMA/mana_ib: use the correct page table index based on hardware page size
552c3ba88b6963cd4ed890523f40842b31821d26 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
18695d7c63c3293c2bbac143fb8e87b29f4c2064 drivers/perf: riscv: Align errno for unsupported perf event
dafdca83bee658a0d1fab5966398fe3308db6fa6 riscv: Fix kernel stack size when KASAN is enabled
7233a465b57ece0aeb37871da92d22982a94e16b aoe: fix the potential use-after-free problem in more places
478a93e59c50c32bf401ce13b2a1049735b91341 media: imx335: Fix reset-gpio handling
82c0a3a52d3e9f44247ee995462c60e670a28cbe media: ov5675: Fix power on/off delay timings
0402d1ecba19660e0c8cfe309f5e6de7d395e985 clk: rockchip: fix error for unknown clocks
255dcc56a2de2dfb5cb2d093ffd19153b5835876 leds: pca9532: Remove irrelevant blink configuration error message
97588a1601f5ff863c7d5db5e57047847bdeab6b remoteproc: k3-r5: Fix error handling when power-up failed
40b83d60613d187a947eec46ccf5a81090410833 gfs2: fix double destroy_workqueue error
562e1f421b8f3452516e10f5d7a4943a7f49cfbf media: videobuf2: Drop minimum allocation requirement of 2 buffers
28c6bbb3c90deb4018f0acc86f7eb900fc37af23 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
2bde9f4bf8c040b3c54544737efda9b450ae8b2f media: sun4i_csi: Implement link validate for sun4i_csi subdev
623576ebef184611c05bc3698602822f38667580 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
0a798b87b2cb1cce9fda472602d1680cf80ca25f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f770282abdd76411167b519ce784964e7f3066f9 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
8d1e2fab03b99abd66f8476d7657549d8a1c0ff4 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
37bec64df088bb9bf7a0d3b0240a3054e26f42e9 clk: qcom: clk-rpmh: Fix overflow in BCM vote
f7afd29fdf554678fe0062bd09a911229bf3ec6c clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
1b9c51698ba0fbf9d576ad347964cf25eb77a403 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
361df90e1d35b098da0c73ebf058ad2ec5c563e6 media: venus: fix use after free bug in venus_remove due to race condition
f30d974227c84f4063976dc3ef00c2dcb4103204 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
205c1c0c5f3b824d82ae38996933868d6ac56598 media: qcom: camss: Remove use_count guard in stop_streaming
4b460eee775a6dde9d269c947f971216d6360956 clk: qcom: gcc-sc8180x: Add GPLL9 support
2ff8307aa05f1dbca390dc576593dbc27c17d4e8 media: qcom: camss: Fix ordering of pm_runtime_enable
34c11a64de02a50e1a6f22f6f03e9f352fce7e22 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
f59ac355f36c0517d3cdacc1e6fb976ef77d75f4 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
5955466a9812c4c38d36d130b35442a2b20a84d9 drm/amd/display: avoid set dispclk to 0
a09810ac18b39f5e99e3c794baa930fb4bd56384 smb: client: use actual path when queryfs
359fa2a0ef45119693aba766819f60a87933d0bc smb3: fix incorrect mode displayed for read-only files
144b8a20ba7ccf3a36961955fbdff13c5b6c281d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
16672a93e57b13f6f428fbf3d5254bf21f4c297e iio: pressure: bmp280: Fix regmap for BMP280 device
ad4300dc93e168fd775adbdc0063e91dd198918f iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
2bd3b54ab716a42933e654e7cfd785ff9875c9a7 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
44e41a21a14791d3178d7e533bd7cded25ca1836 net: gso: fix tcp fraglist segmentation after pull from frag_list
97620a707da8327f5b9b7b69af35f85d61420dd2 gso: fix udp gso fraglist segmentation after pull from frag_list
d677a8b2c7f4d62dc52c4211981818d139460a86 tomoyo: fallback to realpath if symlink's pathname does not exist
b402af2e17679e9f0cf72067656fb48ee8cbd7d4 kselftests: mm: fix wrong __NR_userfaultfd value
e51a8944b02a9bb9b399b497c294586c2c34d566 net: stmmac: Fix zero-division error when disabling tc cbs
6b24b08a61a534be934ca96bab128249ca3bfd7f rtc: at91sam9: fix OF node leak in probe() error path
2c6067b6bd43a33615c25502f1f4503c9c494782 mm/filemap: fix filemap_get_folios_contig THP panic
d4199f629733c6a6b763870b2e471a15bf3e3050 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
93b7727cd4aa0a6543dfc5b39208de7df082c2dd mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
e95d6e39aebdf96304a83f5d8d6b9f8b1fe30956 mm/gup: fix memfd_pin_folios hugetlb page allocation
92a862a0c8f2bb14d51702e8ec1868e0319d46bf mm/gup: fix memfd_pin_folios alloc race panic
ce262ca283976b00b88a78864fcef17108f67a0b mm/hugetlb: simplify refs in memfd_alloc_folio
0124ef0fa300dc41bb8f5f4a23a859d959d4b17d Input: adp5589-keys - fix NULL pointer dereference
eeb6c33b764a6d0f43df15636785b86c20848cc0 Input: adp5589-keys - fix adp5589_gpio_get_value()
f9e2ebe12b661d7df6ef5ab18aa57d6fa1fb84c6 HID: bpf: fix cfi stubs for hid_bpf_ops
1c9e19f1813b1871f7663790eca4ecbced00418f cachefiles: fix dentry leak in cachefiles_open_file()
6ce49035a56ac7ae05aae93e099570b6ba446ba5 pidfs: check for valid pid namespace
904680ae2beb5e23d5686723faefa8c9e6d4858b ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
93c8ad773077371a06078f46efc07712d54237d7 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
ad107bb6f70da61161ae450156519477c68e51a6 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
6c906dd674d9e5918d9652c484d7b1028c2bbc48 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1336de21c84076df7f3f65e8c48768a721e38dbb ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
166a1181c255812ba8419af68b5bf4d2e76cee7b btrfs: send: fix buffer overflow detection when copying path to cache entry
460371721fd5d37ba44b0e2b3e34ca59a0144be8 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
ece5763a502445db3f5388d6d9ed78206fd087a2 btrfs: drop the backref cache during relocation if we commit
c8f5e6824699fc10aea492c3ecc87089d61f5754 btrfs: send: fix invalid clone operation for file that got its size decreased
dc9a69e88b91f4560cbb7d0f45f1d4c76d1b85cc btrfs: wait for fixup workers before stopping cleaner kthread during umount
4b81b00377f32421d2e8b794f1c477b203f651a7 cpufreq: Avoid a bad reference count on CPU node
2b1298089e649150a915fe38ef69227ce63c3e75 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
f666099880f08fff8dea4eb838c49d8c8b17aeed gpio: davinci: fix lazy disable
6650145bd8cde45f4c90e2ff4cc69d567fc56eb9 net: pcs: xpcs: fix the wrong register that was written back
c790ec378511253a0d9c186651e3a0b91ffc3848 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
b85a7cb0b25dabff164a0a47b81e53afe3faa257 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
a0c46396e5ecea9a54cfeefb7d2f442ecdbbe149 io_uring/net: harden multishot termination case for recv
5a2871d977cd22654e297adb9b6e9925cd125964 ceph: fix cap ref leak via netfs init_request
c0db006486512675be99af7ad9682c1b1c10be5d tracing/hwlat: Fix a race during cpuhp processing
d3e6877a1c30e8abd687bab33cdbaf34ac1d1daf tracing/timerlat: Drop interface_lock in stop_kthread()
79fb64ea07de8999c601f2fba7afb3434a61d709 tracing/timerlat: Fix a race during cpuhp processing
d8ffa17f2691d1e5de9e951ff1fb159dac4ea550 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
ac15568f2e405d0630468ee55abf8c91ba93b967 rtla: Fix the help text in osnoise and timerlat top tools
7a2109a266df0d7331790dd9c2f2b16ef8550c42 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
d27689d2d514bf3344a1c43539f5fe4d07cdfd3b close_range(): fix the logics in descriptor table trimming
dcdef882483149ef5d5831a9f0b6c64de08ffca9 drm/i915/gem: fix bitwise and logical AND mixup
e5aea00fa9acea70959120f30321dace8b0c23d8 drm/panthor: Don't add write fences to the shared BOs
3f72c94ff1eda80f3a16c6329ffecc786d7e768c drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
0ecfd6de593df2c1bef06eeafc3c0b9265cf8441 drm/panthor: Don't declare a queue blocked if deferred operations are pending
8995505880124f7c3a3d2374ea24ed859059d72f drm/sched: Fix dynamic job-flow control race
9ce0a0399d92eda55d519b81aeb47d1a9cc107eb drm/sched: Add locking to drm_sched_entity_modify_sched
aab191390f5b3b02146005ac75ad3d5adf031479 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
8e6012e580c8e2433f1218746b2a5f71d16b0a1b drm/sched: Always increment correct scheduler score
bb1a7bfc2a9564f60402772e65cb837550ae2939 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
6eadfcfb23e7bf94b7080394004a324988443f65 drm/amd/display: Add HDR workaround for specific eDP
a54f4bb0fdce28e831bdfaa1b69f4129792b4031 drm/amd/display: Enable idle workqueue for more IPS modes
fdb05cd322d1dfaf10519a7dfec22ea951ec50c9 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
b29e5b47a9c06a1263b3db6ace3939a8be008531 drm/amd/display: Fix system hang while resume with TBT monitor
3216c09adb171d13e8e6e339fd8043f27740f89e kconfig: fix infinite loop in sym_calc_choice()
5a3baccb9a7ee0f0114400b0a092fbbd1e74d858 kconfig: qconf: move conf_read() before drawing tree pain
a785334b254dfdbb0361749292ba0ff8385a4356 kconfig: qconf: fix buffer overflow in debug links
873e41916e59f718ba42567b2a0d0cdc52d24180 arm64: cputype: Add Neoverse-N3 definitions
b3d7298944f854331a5e79d7ffd9bba4e99ee364 arm64: errata: Expand speculative SSBS workaround once more
497d1d1e76df0c00c6d363377eec76b6ad29a889 uprobes: fix kernel info leak via "[uprobes]" vma
a19da6054fc3a32b3f0068a782342e8b0c8810ee mm: z3fold: deprecate CONFIG_Z3FOLD
afc5d0815d5dca6763c37e330825d6f3f20dc1f2 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
fbc01e16f0922b8589076481741461207099fbcb sunrpc: change sp_nrthreads from atomic_t to unsigned int.
aa96f6f735dc45e5632049412379bab8ed4eb0b9 NFSD: Async COPY result needs to return a write verifier
f6779172a0942d2a3f57bcd9e461c8251b97eac3 NFSD: Limit the number of concurrent async COPY operations
45c0608bf9855d1daa425a29fe36d9df7f75bad2 remoteproc: k3-r5: Acquire mailbox handle during probe routine
b981e57daba09f1cf44b4a07d085676674538f4d remoteproc: k3-r5: Delay notification of wakeup event
70d17c06d324c96d4be758ace7e76884bb5797c6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
398e040ec132d17b38e8a607f35dd1eae2459af6 r8169: add tally counter fields added with RTL8125
fc9897f23d35c4f429051b8a49d992e232087e82 ACPI: battery: Simplify battery hook locking
0edfb30bcd2b1b0bea0602a1f17ff7fd15b17849 ACPI: battery: Fix possible crash when unregistering a battery hook
4df1bed0f50e79c71b45d8840c021196fc869b34 drm/xe: Clean up VM / exec queue file lock usage.
049ce7ab44b63ceec374fb84218d21f8a5867c95 drm/xe/vm: move xa_alloc to prevent UAF
dd2df212d6d54983be38efb29fcba5cb39299cf1 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
3de324b9e0e600058a78e4c00c83eb0316ed856d drm/xe/vram: fix ccs offset calculation
2702c56030c65d91ce9d801c835ea9da43719072 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
485abd74c6330aef7095ae1b14204f71ad8e02f2 drm/sched: revert "Always increment correct scheduler score"
a36bd343b0b450a9347ad8370b4690076c7bd9de rxrpc: Fix a race between socket set up and I/O thread creation
781624f8b9ca1a8505642a191dffc80d12aabcdc vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
7102bab1e7485696f69024e55034f92dc2696162 ALSA: control: Fix leftover snd_power_unref()
5b1fc37e0e6f52fabc998b61283b6cfcf8e88e73 crypto: octeontx* - Select CRYPTO_AUTHENC
2df073acbfd86d174cc296cc3d4a4dd86834c1c7 drm/amd/display: Revert Avoid overflow assignment
65c12c40ebe2ae2f3d04280a42f7cfbe7bacdebb perf report: Fix segfault when 'sym' sort key is not used
80df555ff80eb246cec79a6dc75b7b22ba0f48b9 pmdomain: core: Reduce debug summary table width
d3cf670faa42ebf6aa66afa1cc700b811f7ed693 Linux 6.11.3-rc1

--===============0086134180071497189==--
