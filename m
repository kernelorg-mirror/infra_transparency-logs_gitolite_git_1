Content-Type: multipart/mixed; boundary="===============3402184245695431245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:34:01 -0000
Message-Id: <172838724198.2361804.17227061604976018157@gitolite.kernel.org>

--===============3402184245695431245==
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
    old: d3cf670faa42ebf6aa66afa1cc700b811f7ed693
    new: 0c27d4e2ba3eb87f962907f296303fd6a84a0f88
    log: revlist-d3cf670faa42-0c27d4e2ba3e.txt

--===============3402184245695431245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728387235 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728387217-a58cb8b69f221429eda8b7287dc9e38096bc73ea

d3cf670faa42ebf6aa66afa1cc700b811f7ed693 0c27d4e2ba3eb87f962907f296303fd6a84a0f88 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFGKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wfwP/0Z+v2O0qzBcFNvFEofn
PKvbNOYIcjTwLiADj6XnlRsKxIjn/Cp3mo9CtkgOaDcL2Vc3U4eLZ6J8HkSLT+r6
FrqLHWL4f5bOKjedhLd2O4qdKcZGeVyRokGEnUeEdVDI9S7Q/CGCKQheS0311wYH
scTXjrDKvicHZpPwglXsJgNcn9KlmWT6XrWKSlMX6JBlZLTkRQ4foGDC3qYq+3wP
GdVrg8LIGKRSXWtiC86Jj3cHUNC58JrQVodBPD4Y8DVNPh9A69+J+K7jNNp7L/0c
d789mzfcss9Yl4EAI2IWmq3yb6zGKWzBD1w9zKATk250xczqEPDMLQPwbC3cdvlz
9xC5uMgUv6nUNKDEMLX0cSJbtqqm8bPCaUu9VQ7eOJDlisfh/2ekeUL6jEE/gmNw
Hb3nfOSbTqsQVhJcACcgOQvj8mubSEAs8OSaxhCLN0xiQGoPGYyH/FkEBeid969n
CFVT18tSj8jLhksDw5pac1g45t6A/YfZ5W9eME6TYDrYSNuK2lZAupOztiKtNyYe
PCs7mn09Rfe0GCcExWubxceHPW3qD/jT2VGYxEHbDG5ipVaurd8aVLOuFOQUjiLW
mZ6QY0EpR03NoyYT4AEgKX20GRypCrows4rw/MepkjqrytuWq3stBCev46P3RUpp
ujWHVHXI8uZI3txADlJicjfG
=/IIb
-----END PGP SIGNATURE-----

--===============3402184245695431245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3cf670faa42-0c27d4e2ba3e.txt

62bd58102e38f9fe418e57c4104b689982e26417 static_call: Handle module init failure correctly in static_call_del_module()
d10024f7442b8009fa5a42e09ea6c5ab14135c5e static_call: Replace pointless WARN_ON() in static_call_module_notify()
0d099c80b557a9a54fd844bead66a5c5437f9211 jump_label: Fix static_key_slow_dec() yet again
128fbc3487883e6027c79ebd9e56048961c1db32 scsi: st: Fix input/output error on empty drive reset
aa50e515b60ecbea8162ffb8b793988a4a37ebd2 scsi: pm8001: Do not overwrite PCI queue mapping
e67a130104399178c13cf96dcf7c0d95e7b2e7ab drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
545ab01185af6dae9a71a8a9b2214fb0d9259ace drm/i915/display: BMG supports UHBR13.5
b299ccef47c76e770bc55d2523d6ad66a08a77df drm/i915/dp: Fix AUX IO power enabling for eDP PSR
e8041339a65eb6e78cb451395596a1202bea3390 drm/amdgpu: Fix get each xcp macro
6aa1ce986171d7a2a4020a3c38bdd815301eb83c drm/amd/display: handle nulled pipe context in DCE110's set_drr()
10db96cdb47f3397d7bcadc0c299c98097a442c1 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
fac2deb5fc941c8f819d21ca57745c56d0600a43 mailbox: ARM_MHU_V3 should depend on ARM64
485a9e86b883dea650f0d4c25a9c40093d50ef2d mailbox: rockchip: fix a typo in module autoloading
6a7d8dc5a75fe6b6b933ed4ae24f03c7b17336f2 mailbox: bcm2835: Fix timeout during suspend mode
51f766a1393af95f05fbb223a104fc5b510be7c9 ceph: fix a memory leak on cap_auths in MDS client
c4ef65554a28d82c2161680a77130fa975fd60b0 ceph: remove the incorrect Fw reference check when dirtying pages
1ccfd09db0ff5c0580f6313d5755ff27a3621ac1 drm/i915/dp: Fix colorimetry detection
06ca459d213aeb93b55c7d9c4a4cfddba06c67e3 ieee802154: Fix build error
563d93a2f1eb7a9a914740700defff3d803a127e net: sparx5: Fix invalid timestamps
609ce69e76639ea6c1a043fe01448728bfe2ab00 net/mlx5: Fix error path in multi-packet WQE transmit
78c62a199f323bd0a7fb2afed1c97118746f4826 net/mlx5: Added cond_resched() to crdump collection
c712f2156e9014b871c7c293d992d4c994c60ef1 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
29949d1956c1b85fce274f28d756df2c3cd378f2 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
ceaf118ed973cd84a2c77920b99e6a1cbef55238 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
01fe686c198556a7dd44eb48faeed166b70bbc0e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
916c6f746fe79dce083c10ecfcd90b5913cdb326 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e9329fe74ffc04b53175a08abe5f00d8faac29de net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
39cfe3da1884689eb6ebcc8caa76d4df05dfec44 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
fbfa3b2e13d3d92ca1316afdb82fab0910e989c6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3601c9f4bcad48be5409f5eacc65f185ba1c594f selftests: netfilter: Add missing return value
60f2f39fbbbdbaddb52d7b3106ada1ab85dd24a6 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
94c439ae903854bfec65ac7b7553d348877462e5 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7e1e8200998a44504e46e3f34a2ed2787ad1bed6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
98b0f3bfee1adfa3ad6dc02720db2f0a5e5ec8b5 afs: Fix missing wire-up of afs_retry_request()
2008bcb8ba0f5cba7023ee87667558af8968ff34 afs: Fix the setting of the server responding flag
08e52ac90c65e7b7e20f0ab1ee55c965e146081d net: dsa: improve shutdown sequence
d65825b2a0d6a77dae5242349372026e7c585711 net: Add netif_get_gro_max_size helper for GRO
6e7462608b6c15bff13ddfe9fd4c8971c2008d6d net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
1f7634bbc4b44720f683af34967ecb5e73695daf net: ethernet: lantiq_etop: fix memory disclosure
b05c97c5d9efc2fbe230a29c294dfac7aad51a59 net: fec: Restart PPS after link state change
e4c91b8115452c464eedc3b9fe56b1777352f515 net: fec: Reload PTP registers after link-state change
83ab9f7c84ed8b1669e3f817b65fef17ca996ffd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5659d1bfc6f95da4e0299806ea990aecb9f95299 net: add more sanity checks to qdisc_pkt_len_init()
91a568b65b9be673b86d429d58d8d33bcd3b3bb7 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
781576fe80c4977a83c38a82fc467d3258103ee0 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a6f942d3e93872d3742190a04a8c19369c0e28bc netfs: Fix missing wakeup after issuing writes
dde2c4b2a600306d687fb4063b04c7ccdb022d43 net: test for not too small csum_start in virtio_net_hdr_to_skb()
e011a988a7407fb9180059830b55bfdeb7efde49 ppp: do not assume bh is held in ppp_channel_bridge_input()
692f5cda6404aad39d3c6ce983f1196f3995f8e3 net: phy: realtek: Check the index value in led_hw_control_get
79feae280ea85da240937af246461c7a80548113 bridge: mcast: Fail MDB get request on empty entry
6449b102ff1e62c096f96cb46b7a6353108489d1 net/ncsi: Disable the ncsi work before freeing the associated structure
f62d810a7a19e1698bb709a8d031083ed49a9487 iomap: constrain the file range passed to iomap_file_unshare
3ba2dfd9c26ce6c4933114d4e99fa6c889552a76 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
74ed655dbb33f476c133685eb1062603c45a2a2e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e56b92ecc722a09dd731d423663d3580f87a51d2 ASoC: topology: Fix incorrect addressing assignments
d7578b5d4b611853d3718ba5dd16005369c16faa drm/panthor: Fix race when converting group handle to group object
b32c75579753d8d264b182b00233b3fe67d5dea9 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
e488ea9538ab653b9f067a529e07bdbadefd9587 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
f5c12f917d90a50668b1d56b3698dd371696bb10 io_uring: fix memory leak when cache init fail
37533bea9dca7acf5c260c6340b51e32a8df328c rust: kbuild: split up helpers.c
c52e52fb1423f134909ae7f8f9a75051579f4d05 rust: kbuild: auto generate helper exports
5d11afd8ea1c30f7547d9a81336cfff7c7f68e64 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
577e3a7cfaf1d37b1987cac918e608eb310e1b81 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a13afa22326d3557528f211e2afe3faae9c735f0 ALSA: hda/realtek: Fix the push button function for the ALC257
32bf8444ebd5a5addf19de86dc0788dc2fd3d8a5 cifs: Remove intermediate object of failed create reparse call
0da392cdf8ba98375f3563b07a9ffaae9f2acaec ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
994379b582beffdd3e43b5d03f6a33c1becbb39c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
a941a48c1c1544122792b7ac77f29d6ba6b50e5b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5192c983add4436f2094a3524e4f8c346525fe40 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
0b80ea46c1df210d7b5b90da46b8fedf67d1cd44 drm/xe: Restore pci state upon resume
174afb524fd4b9327ce4fb8e1947f4de13b75fe2 drm/xe/guc_submit: add missing locking in wedged_fini
a6cd6e679c6971b78ac58da5fc6e83ad67c16ab4 drm/xe: Resume TDR after GT reset
2c7ae2464e8016de1c6faee0f892ab6887f9cd50 drm/xe: Prevent null pointer access in xe_migrate_copy
4a254fd1d60fd4799e1f4c80b43de9ca49acf59a cifs: Fix buffer overflow when parsing NFS reparse points
46169246f6a71cd4bf17535d136e4e4140f7ac52 cifs: Do not convert delimiter when parsing NFS-style symlinks
aaca394345662f62a3dd3ddf3e7a479f8adf4612 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
ff896db50e8783ddd7825614dde1ee2a4766cf12 tools/rtla: Fix installation from out-of-tree build
62870fa1fcad61a4b6cae11bb8eecefad00cd301 ALSA: gus: Fix some error handling paths related to get_bpos() usage
62eaae8bb829ba8ccd1a4564bb87e5b3ce2f7e8a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f7dc42642bfbdebfc892196a6351c125217ed553 drm/amd/display: Disable replay if VRR capability is false
9cab5b44db5987d7c81c45adb3298f6eceb18006 drm/amd/display: Fix VRR cannot enable
85821987664f0856d37860e070e956c82683cb14 drm/amd/display: Re-enable panel replay feature
286cce715a07fca6602501446c6cca1b300eb4aa e1000e: avoid failing the system during pm_suspend
038a8a71f3623cc1241e3ce575aeab088674bda7 l2tp: prevent possible tunnel refcount underflow
a79eb5543f0d677bb3a98be825b8a03760eeeb8f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e90f4575e95aa68b591be841f15ac02b8b45e7d9 wifi: rtw89: avoid to add interface to list twice when SER
1f84238da7c71fd1bd649befaf8500f9c2a1a447 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2fbab2e420981052ac164f80b64a34cafcfa6bce intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
f547e1c8e448f35d54c29d7879e8ce116151f847 crypto: x86/sha256 - Add parentheses around macros' single arguments
5d2c6f782caddad552b27b6792f56f07ffad948b crypto: octeontx - Fix authenc setkey
3ff4383d988dfc0ec8151e6452e8717d327dba55 crypto: octeontx2 - Fix authenc setkey
13bd736334dd0a65265ff4355870d8e5b99c3779 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5c9612c164183d97a531f686140d80b2d392104e wifi: iwlwifi: mvm: Fix a race in scan abort flow
4d3c836b7ff650171f52d8e1c7ea9e273e96cc73 wifi: iwlwifi: mvm: drop wrong STA selection in TX
1cc5bdb83356933c8144c2687fae82e4cc0ab1d0 wifi: cfg80211: Set correct chandef when starting CAC
c4eec6f7bd10adf2ffe47a243039924b059ab29b net/xen-netback: prevent UAF in xenvif_flush_hash()
d89a9b73a087c82c88a217ce1ed10b438725b441 net: hisilicon: hip04: fix OF node leak in probe()
7eee2be2f0c37e5edc509181500d3b18354acfe7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ec71c0487970be9d85795231006877366df4bea4 net: hisilicon: hns_mdio: fix OF node leak in probe()
872df16c21b87eb98d472fbc19e004bbc34945fd ACPI: PAD: fix crash in exit_round_robin()
cece41bd171bc408204cb845148e2da8e96d58d9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7671828d19be39b976830e2d026baa8fb0acb2de ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
04e4aef918e3c52a35eb57d826a7003bbb0862a4 exec: don't WARN for racy path_noexec check
52b9de288febfaa8a8c0acc821bef22f0d1494c4 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
2c42030556a9f17218fa7edc86dabf17a291d0f6 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
90bc3b77131c9d5db7d3460918650e5e76d42519 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e40e6111b7afcad2d44ecc07488432448911259a net: sched: consistently use rcu_replace_pointer() in taprio_change()
8448d8409d78e0175f54a7f4c393a11672b10963 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
8730147553470a3e9b0028cb5c26a67768482932 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
7a22ecab7796aa6ce4645072b29e43538f697eb1 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
bbd544c6c14a4d5f1b35fdd82e42f0ae86841088 ACPI: CPPC: Add support for setting EPP register in FFH
79e107e003d514c78017b7738ca935cc6533baae blk_iocost: fix more out of bound shifts
f04078342df0c88d673b585c1ba2bac8e7bd9c34 btrfs: don't readahead the relocation inode on RST
915cd00435c1e5e2b391afb5471265402dd3b4f6 wifi: ath12k: fix array out-of-bound access in SoC stats
5ec9d1e66bff2eeb6239617b258b3dbafc2093c2 wifi: ath11k: fix array out-of-bound access in SoC stats
a65e7ea49f30c872571f633dc2380c07fe0ca55d wifi: rtw88: select WANT_DEV_COREDUMP
b531d6788005a5f241327041154fc8871515155f l2tp: free sessions using rcu
7a264fe3aea4dc470c2d7f29e1b6130daf837bb1 l2tp: use rcu list add/del when updating lists
09a7498af17c75f9e3a7701f98ae6a76d7b49a10 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
0099aba6ee0b0717aa626a860513f15c66dc3fe6 ACPI: EC: Do not release locks during operation region accesses
41936dc75e79eb4f09766a05f5ef2c45bebc6425 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
accb34fa4effa6aab8750f67860b8184c22001b9 tipc: guard against string buffer overrun
2fce4d45516ff2b5708fceb9c0774ef02d343235 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
bc38a7a8575a60d28624c9d28c84f6b89b5e38af net: mvpp2: Increase size of queue_name buffer
d50b72d0f2224c70b76996e8765427893b5b0cef bnxt_en: Extend maximum length of version string by 1 byte
3e39cefaa30d9ead86c812e063364bd482a5081c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
da81a93a8fc7ac305c0dd0f2202dc3f5f5cd285c wifi: rtw89: correct base HT rate mask for firmware
f57ed44ae98f3c763f227160735b3a9d89f09770 netfilter: nf_tables: do not remove elements if set backend implements .abort
dc943ee84412aac10db3f805e982db3218eb69a8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
fd999ba1be01657cfd35e941f89e6bf093cbcc41 nvme-keyring: restrict match length for version '1' identifiers
4a51573e469087d0985aa86ef38fa4fbb8533dc0 nvme-tcp: sanitize TLS key handling
d7568ce2f91135a8989e5aff85ce0bdb77fc324e nvme-tcp: check for invalidated or revoked key
ac7ef3d40b068f983add57e30c90bde3d2b3ee55 net: atlantic: Avoid warning about potential string truncation
99e07f4814e9ed643f2ad9912c72c003aca436f5 crypto: simd - Do not call crypto_alloc_tfm during registration
0e02472c581546fd6d051800833ddb84c63a1a38 netpoll: Ensure clean state on setup failures
84487728e622c511f6011aeeda98cdfeb77bf92a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2053406fab71d512aa047ddac05a89b41bf9d5a7 wifi: iwlwifi: mvm: use correct key iteration
0048f6e7ce7035ec5b8f429840b13c76524cf19b wifi: iwlwifi: allow only CN mcc from WRDD
541306ee5efa0ffa048134d6f74a6061e162def0 wifi: iwlwifi: mvm: avoid NULL pointer dereference
af7101b35e8075462ffc0ef7bce98de1444784b0 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
aead277c4b621269c31b162c64821967a844ae8d wifi: mac80211: fix RCU list iterations
303ec98d5fe708b3079e0e748a7f2f3d08925b49 ACPICA: iasl: handle empty connection_node
4ccbf0a643fd154b9fefa2ca2bfdc9e377199326 proc: add config & param to block forcing mem writes
278242333b858b4bfb77b3295cc595e3a0b67685 vfs: use RCU in ilookup
d3e3b67bb431dbf3316189ef785ae2cdbb84d652 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
975eaef50c644a32dc9535b9808b1176173bd858 nvme: fix metadata handling in nvme-passthrough
0ebd71214e495d5afaba6e641e6f8cb40f2cfaf5 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
5e76a4c5a389e22c94f0d9f6237af281e500f6a2 netdev-genl: Set extack and fix error on napi-get
c195c3e12381782795b499dc5db45f24f5d6b1a3 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
f2791946f14943d7caf608b36a4e375db1f48313 block: fix integer overflow in BLKSECDISCARD
ad894bcca3cc61b2525102335b7716a991b556c1 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
5f6af591abc5a744c7e06c84cb889edeaf0a2f05 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
d901b26dbd676005bd8d1e7d14ec6d070641c0bd arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
2459082d10a092ee8cd611510f177c1af9ccf45c net: phy: Check for read errors in SIOCGMIIREG
b5bf4ee332acd72c366f26feba81390d7e1d8541 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
110d762f22e59a30235f65e45b75dd12c6793d4a x86/bugs: Add missing NO_SSB flag
f4b3a265a25beac58b5fc30b6f1b65d74a95514a x86/bugs: Fix handling when SRSO mitigation is disabled
b58da3c9905a7dd684142bc1a347cdbcb6e6c554 net: napi: Prevent overflow of napi_defer_hard_irqs
a833c36867b7ea003c5b792d4c3d746b71a35308 crypto: hisilicon - fix missed error branch
63c48c791ced83b8c5e5339942565e1403da6477 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
6738d65bcdfddfd3c600564c6dc828daf20d8814 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
5163454872f6927beea3321e6304522ad3e3a3d8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5cc3d0880fe21eb123962f4e349224736d73943f netfs: Cancel dirty folios that have no storage destination
e1936417e1d6532d6b4ee4bc22f050078f2e908f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
50721389e740841a510786205a61352f57ae3156 ALSA: usb-audio: Add input value sanity checks for standard types
287290ac6fbbf3b20e4060b66a3c47a20768f778 x86/ioapic: Handle allocation failures gracefully
2eff4f967267598dadf588f0ea0d1acfba6dd09e x86/apic: Remove logical destination mode for 64-bit
5b2546189b06346abbec9eb9a00b8175c7494d16 ALSA: usb-audio: Support multiple control interfaces
76b20eaee66fff501ae1eba7d3a56c63eed6211d ALSA: usb-audio: Define macros for quirk table entries
ab2bd1b5ddb8f407561775abc2189d696cd98418 ALSA: usb-audio: Replace complex quirk lines with macros
4f3c68b1e65ad6bb526a71bfdd1f49a117f8634a ALSA: usb-audio: Add quirk for RME Digiface USB
f29c21b06d589b246cd0bd952406ab6c8c297e06 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
a354e407f5541c57f9401ae99563f0a7950df3e3 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
246c8245c015381708ec08ea32c0d5ccf10a7cc2 ALSA: usb-audio: Add logitech Audio profile quirk
50edee18cf2739588f6c13956d6d914cda68f0b1 ASoC: codecs: wsa883x: Handle reading version failure
3191747def5444e2c8706b0ea71bbd8d30e4ccdb ALSA: control: Take power_ref lock primarily
21c676d2532eafe5869a29f06a12ac6f9a9b8973 tools/x86/kcpuid: Protect against faulty "max subleaf" values
310f7119a979e9a6315c9fda209e1cb71033d3e4 x86/pkeys: Add PKRU as a parameter in signal handling functions
3d0846b97a2023cd4231d43b3e2d0eeb3f97a93b x86/pkeys: Restore altstack access in sigreturn()
91da5a562249350cb58549f4de4af50f5bbdf9f9 x86/kexec: Add EFI config table identity mapping for kexec kernel
b7e56ecb1066c9aa21031a8052552170e5fa2bde x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fafb45f00826c4998b51b0f9d0f837145b4ff1e3 ALSA: asihpi: Fix potential OOB array access
60443d088c37d28c09b642ce6b3d0ca75f06593d ALSA: hdsp: Break infinite MIDI input flush loop
bb527a88538a63c41de50647ae2c4c395d0975ae tools/nolibc: powerpc: limit stack-protector workaround to GCC
bf5d532509b65a67a639e15960743ba0ba07c1f8 selftests/nolibc: avoid passing NULL to printf("%s")
1aac86f26cbfeba74a0933d166e373ada3f5efbf x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1740e19495f7a3ff9c71954dd7b5a93332de8bbf ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5eb973e4f17eaed24489a2144f03623cae57a464 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
38935d6f6e4c5f794584726abd9409e563c232ec hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
71ff14e027d6b257910ca845c670d0a8cf72b17b fbdev: efifb: Register sysfs groups through driver core
4ce7b1764d8d2751f67aad0aec5f405ea1b6078f fbdev: pxafb: Fix possible use after free in pxafb_task()
1a2ee3991f260a77cc185892caf85fd2587cf26d pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
f4f28038deca16fc9da72a702948e6fe17ca3b2d pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
2ca8b5d8ca37f6d917ecb71b9caf64079a615fb3 rcuscale: Provide clear error when async specified without primitives
6efb2d912b860c4ae90b4d74ade9700e80f849ce power: reset: brcmstb: Do not go into infinite loop if reset fails
a29f94ebac50977249ce7f1c61bfd491b4ebea2c iommu/arm-smmu-v3: Match Stall behaviour for S2
7014dd682d0ee23b6932a76a34eeabaf25a2db9e iommu/vt-d: Always reserve a domain ID for identity setup
cba63a89482510326a43fadf2a14d1b67ef8249b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
8107b68d1b76fe033a2d2089db7903ccb23fd735 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
7b5a4ee5ffa814ea53ee42b71070ee17e7b20039 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
ac8bbc196c2f73ec91247a497353c307ee972e4e cgroup: Disallow mounting v1 hierarchies without controller implementation
036e5512ac83853973f9878865398397cb2d0a66 drm/stm: Avoid use-after-free issues with crtc and plane
925819d41c7d73a1fbfcfe36249e84ed1b31ccbc drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
6075138391d7d83e761703ae5683153709b2f424 drm/amd/display: Check null pointers before using them
f062814a744c90b41eae2fbe11421f4fb1ab83ca drm/amd/display: Check null pointers before used
8e6e29705a47e859d2a88d8fb181ce44a384551a drm/amd/display: Check null pointers before multiple uses
1c6e0836fd8ddd341d6e079a2fcb0df31131312d drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1c0a6850eb5f155b506e13b4f8c06167e571c148 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
bbcdef820e47bf440962d3367e9776b5e38794e4 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
ed3b8fe508edee21a1c37f88667664ab42afa560 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
0167b259eb7d74c43496d8162c9df741a97ced87 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
b5032ba2fdbc3de6d51cb23491ea74cccc92b9ca drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
890e7df4697facde733ff25e55002779714bc1a0 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
a3a6adcd92bf679e35e4302da367d4423ba0f5f7 drm/xe/hdcp: Check GSC structure validity
aaf0360611d1409e90ae693ad9aa77e77763674a drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
66794c740cd473414c72b9e192839c0e1bbb91d1 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
57a7c35ce08614e5b238871931c2c1b524b01158 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
e460f27efc5fa0606b61fa353b669052b5afbf74 ata: pata_serverworks: Do not use the term blacklist
c655b5e2c2ac21367920b0e5f8dcd5e70843fba8 ata: sata_sil: Rename sil_blacklist to sil_quirks
e9b43d2c63da20a2593aeedde1ec14528a35181e selftests/bpf: fix uprobe.path leak in bpf_testmod
d29d734deccd034eb5938e09703f9d187a71cb43 scsi: smartpqi: Add new controller PCI IDs
3f0373f62adfda618a0e7a9256f5f51a727816c6 HID: Ignore battery for all ELAN I2C-HID devices
c2c88895f65ec978f03a076fc9d21e2455e76caa drm/amd/display: Underflow Seen on DCN401 eGPU
d14f32066ebb97abd3d63e72adc864d50528474b drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
3423f3b1b427955850868496a1ed203826f10dbd drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
3bd0ca4a4d31db45c0c8f116fa58d8aafa89cbdc drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
ab69377bcef2c83ccbb55c9b6c0defb506a15fab drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
8e4e6c9693d3cb8370fa88bf32b41a1f9814478f drm/amd/display: fix a UBSAN warning in DML2.1
9d86cbba73c6cd03fa916ac1e12af77215335a7f drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
9ada7e702dae2e909b49013a3353d801d33a6e55 drm/amd/display: Check null pointers before using dc->clk_mgr
95ba59fe32941a9746192ecc016f9a5ada7c858b drm/amd/display: Check null pointer before try to access it
e373cb2ccf7cb28a2aca9db1fab061a7810a4e31 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
1c0e58581ab83612d52af63c39d06329df2ea608 drm/xe: Name and document Wa_14019789679
6e524c6e53898f5c51e5188efcb0bcbf75f57ea2 drm/amd/display: fix double free issue during amdgpu module unload
a6c4bf9a59d4745be96aac458e0e118adf0f105a drm/amdgpu: add list empty check to avoid null pointer issue
46c484d49250a3597fd0304c27645dd7b43c863f jfs: UBSAN: shift-out-of-bounds in dbFindBits
cbbefdce2dbd35cbab2ac0632547b5a64d6e6ffd jfs: Fix uaf in dbFreeBits
4916f99070fd9b4818816471bc1b70f44eac8351 jfs: check if leafidx greater than num leaves per dmap tree
89e3125dbcaedb4a0b531e4f87b11d2cdf6190f7 scsi: smartpqi: correct stream detection
13a7bd3d5ae42b60ebe95d105b7aea0171439ff2 scsi: smartpqi: add new controller PCI IDs
0c00a183cff39d593722ec795105d231093b3b62 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
3b4e3cb32a91fd08bb2df12b6bfb442008836ccd jfs: Fix uninit-value access of new_ea in ea_buffer
cb019a4af23deae5f11b9f4a414c6561ccd057ea drm/amdgpu: add raven1 gfxoff quirk
ddc3028139d7e23ee96f730c690139ce8f803e7a drm/amdgpu: enable gfxoff quirk on HP 705G4
a312a5b552dbf13d7b7e6e4d71de1d1c748dfaed drm/amdkfd: Fix resource leak in criu restore queue
effce4e1ec4ca31d0045cd2d51dca08ddd6d8b8f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
967c8626ca9004a937dc8e343155e645249862cf platform/x86: touchscreen_dmi: add nanote-next quirk
7cbc46aa516b5e1b79524f1b708fd69ea097f2de platform/x86/amd: pmf: Add quirk for TUF Gaming A14
72facca6c8a156573c86f2dced72aefd8eb5d59e drm/xe: Add timeout to preempt fences
b556101dfb54dad04d627ac423958806753ad1fc drm/xe/fbdev: Limit the usage of stolen for LNL+
284e8e2c8ed8a84ba111225410aa3a79f36e9194 drm/stm: ltdc: reset plane transparency after plane disable
8490ad9a2939061c815e6bde145245feb04db0af drm/amd/display: Initialize denominators' default to 1
7032c7ea92bcd1ec60d087f19d67e16637fa6690 drm/amd/display: Check null-initialized variables
9fdc2402f91de96795fbb480893434501946073d drm/amd/display: Check phantom_stream before it is used
bc1278b86a11b24df18051b70ad0ad242b56f95a drm/amd/display: Check stream before comparing them
7b8398d2428c7494ef0040871c471a6204e7f5d7 drm/amd/display: Deallocate DML memory if allocation fails
d3be902ef5e83d243031ed3197a0d781e9c543d5 drm/amd/display: Increase array size of dummy_boolean
63fdcef790e6b2f9c6231b60dca39e052a13cfa6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
1f0f4620e8cd3358be3cb21c6c59d81100fc5b71 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b6523917042deb259dc0e7112b40ca73d16d6e0a drm/amd/display: Implement bounds check for stream encoder creation in DCN401
164393022f91fb04e8961d158bc83f3d5654a065 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d2c8593ce8e8323369f0fecf4434ccafe2a6f7b3 drm/amdgpu/gfx12: properly handle error ints on all pipes
a54fa099a03300c89b36cdb846ddf52f544fb2b1 drm/amdgpu/gfx9: properly handle error ints on all pipes
7a6e147d648d24ba461b4814160f35fae4b14e5f drm/amd/display: Fix possible overflow in integer multiplication
620f13709ae090c2d6462efb5523333ed052569c drm/amd/display: Check stream_status before it is used
76db3a5fac799401443e5cdff00a04567ae45cd3 drm/amd/display: Avoid overflow assignment in link_dp_cts
883a393a9f5b6202624d424b0e957b88aaacff5e drm/amd/display: Initialize get_bytes_per_element's default to 1
9d020f4a3b6fd200b1479993c10a096f415e78a6 drm/printer: Allow NULL data in devcoredump printer
4a588ea793abfb18f48c581611fdace71bb388e4 perf,x86: avoid missing caller address in stack traces captured in uprobe
19e58fa97da8502f0d6b3d7c3a4d10d81b43cce6 scsi: aacraid: Rearrange order of struct aac_srb_unit
2fae53a762530f09db03280df4eb290febd436ae scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f7a276a5d1e1d6edce029ec802062813047457a0 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
5c24f730538014b17ed5ff3eb7ec3a6a402ba573 scsi: lpfc: Update PRLO handling in direct attached topology
2c79c8b3bcf4246b85a9ce1cd544700cfe05d16c drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
b638dc3d5125b8f0f9f575bd86a138a85db5ed1a drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
c8e39972d45af1ab38a267b3629ca62ca58b7613 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
1af0309174ea46e5942add476da3fa8bcbc24065 perf: Fix event_function_call() locking
9eb80b62b3820f042fe6d65b12bfdcf354dbeb54 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
219fc1e5f74606e699081df0ea055849a179c628 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
174cd399c8ea45f13d68290ead845f49af75475a drm/amd/display: Unlock Pipes Based On DET Allocation
6c083278186ea32dcc874ec18c364b4cc4daae1b drm/amdgpu: fix ptr check warning in gfx9 ip_dump
6f166214e9cc005c21f5402b3ab041d975637073 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
f7dfbdc1f5bec477d362aa8d8813aa48f408dbf0 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
4c3e3d66c26da20cc66cdf66be6c0e89a90a6892 drm/amdgpu: Block MMR_READ IOCTL in reset
cbac4320ab4dad1040d8a6a9ff7358e0928b988f drm/amdgpu/gfx9: use rlc safe mode for soft recovery
4462b72cce43d64f9e713960010a2c668dbdc3fc drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
7c4f02f0a5acde1802e3b45201a283f0167c29d1 drm/xe: Use topology to determine page fault queue size
5edcdc33abfbc0e726252ff2cf946a338a55bbad drm/amd/pm: ensure the fw_info is not null before using it
ecffab2f03e4ccca44a8a619c489885d5fd8fd5e drm/amdkfd: Check int source id for utcl2 poison event
d8227e74b2d5ce0dd1e36b9bae98be9caaf4e96e drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
a8b89be6c6b0b0e629c14323ff6ad5703dfd453b of/irq: Refer to actual buffer size in of_irq_parse_one()
e992e217b3cce0fa08f16c5b8e394672997996f7 drm/amd/display: guard write a 0 post_divider value to HW
e2788d54dc4adee5d368f5d40c4010b9477324aa powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
4fb28c23fdde5c36488ecafb95a98a3bc1d31aaf ovl: fsync after metadata copy-up
ec41636c6fa128b0ea3d52fcd1540c70e2d391fc drm/amdgpu/gfx12: use rlc safe mode for soft recovery
7466f463ce3be1c56bee8594a3bf475178e7bd69 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
157442f47fa4ff3e08cb71ee4c0d8d3ae71e8bd5 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
6def0257f4b03dab522fe693385ce5ba4c998b2a platform/x86: lenovo-ymc: Ignore the 0x0 state
4d0699ca0a4838c9b77a7f6eb07cd023d2b2951e tools/hv: Add memory allocation check in hv_fcopy_start
46c15356beac5e82019af9260439688daa37daa7 HID: i2c-hid: ensure various commands do not interfere with each other
dff0c9fc75d8be41ccaeb3bc7e0866af8d8e79c2 ksmbd: add refcnt to ksmbd_conn struct
ddd0d49d2cb6e147272e1fb00b74fce96fdb9b26 platform/mellanox: mlxbf-pmc: fix lockdep warning
93e5be2f403d4f631a1c318b9b71a033a1d3ed52 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
f84caa82a7e6a6628ba2a6bbb5af5da900bb467d ext4: filesystems without casefold feature cannot be mounted with siphash
34ec2b204b96ed660472d281980c5bbad7b7f8cb ext4: don't set SB_RDONLY after filesystem errors
e3d80f01066d049538573b4714f6664daf5577cd bpf: Make the pointer returned by iter next method valid
a331c311583aa2e568cf4f65c79d3cc048cabebc ext4: ext4_search_dir should return a proper error
fd2ac8d92a6e9e116931d2e8564b3ceb0757b57f ext4: avoid use-after-free in ext4_ext_show_leaf()
d635f0e3d0d933b9e4648e61dde603af04d087e2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
14fba9427ac9c0b09be165e1fc7eaa4754e9f259 bpftool: Fix undefined behavior caused by shifting into the sign bit
4243d27d3461a5a42aea560fa90b15fafc97082b iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
9f785baef7bc3f71f128b1301e5e8d3230ea7d87 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
4d56c944417c91d8d1ac4096189310102539cf7d bpf: Fix a sdiv overflow issue
0b5a0f3746859860460ba08b30ecd72c40ddab76 EINJ, CXL: Fix CXL device SBDF calculation
ac30f842c1b8792100b60b98d00465b6ed4475d4 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d91a2c9b22d83016f402418cb0acb183ac45317c spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
e0977d48ad3ba54e74ec1c87e076acc137ac06c5 spi: spi-cadence: Fix missing spi_controller_is_target() check
880e224384b8b05ed7268b994ada035cb26923d0 selftest: hid: add missing run-hid-tools-tests.sh
451b8a00bb7e0a82844f44fba602693f3101b922 spi: s3c64xx: fix timeout counters in flush_fifo
b640a8b97ddff1afaa72258b4c639c049ef9b6af kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
edb4e6aff5be40c83c2616d12d083d61cb3f5db6 selftests: breakpoints: use remaining time to check if suspend succeed
5dcb6c57c98c7a821ca576fad9322ecb1651df55 accel/ivpu: Add missing MODULE_FIRMWARE metadata
c2de447e986ddd96487a95b25de1e1ddc905ea1e spi: rpc-if: Add missing MODULE_DEVICE_TABLE
30a582426383cc1af170f8fad64e607343426d56 ALSA: control: Fix power_ref lock order for compat code, too
c4318a3835605de0cd7b15889786627054b587ad perf callchain: Fix stitch LBR memory leaks
620edb485daa1433cdb890a928386c489f149a88 perf: Really fix event_function_call() locking
d0269da21be1d561d3f21b1ae10a1887123ce741 drm/xe: fixup xe_alloc_pf_queue
d6944f003456ecf653a4109e0a151157d90d58d6 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
33df886f40b359ca9f09b20ff02e6bd8b722d43b selftests: vDSO: fix vDSO name for powerpc
7eac87d757243c48d2a1b6e033b93710aa3dce7d selftests: vDSO: fix vdso_config for powerpc
847c18b87da56713bd8b2733dfe7685f4a1df81e selftests: vDSO: fix vDSO symbols lookup for powerpc64
5e37923821807f10f9402c93126f82229ade6daf ext4: fix error message when rejecting the default hash
adbda5072c449e326c8f594c55d966ca819b2a3c selftests/mm: fix charge_reserved_hugetlb.sh test
c829b2545095a320bbd479d5d94eef6189cb2b4d nvme-tcp: fix link failure for TCP auth
2abf71c2e1f6424ddba68e276d80bb1a145daeaf f2fs: add write priority option based on zone UFS
b7be74d4cdbc0baa05bf2f8f31766874820b7c4a f2fs: fix to don't panic system for no free segment fault injection
15d6dd3e975d540b5795969bcf290c341347f225 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
738d007cc0bac1c7b3115d368f81a5faec4f26b0 selftests: vDSO: fix ELF hash table entry size for s390x
8f2b83f587f1bef4469f6f6bf703471af9c35176 selftests: vDSO: fix vdso_config for s390
9172dc59dab6bc07994e798eb66d23488d4d2869 f2fs: make BG GC more aggressive for zoned devices
3a0806c54d9ff2dd49ead1e8d8d45c43065a82b9 f2fs: introduce migration_window_granularity
a9227e6ebfac06a715ac6d319a2e22d00b92368c f2fs: increase BG GC migration window granularity when boosted for zoned devices
63960c93171a0c58d9a3e1e4f5d53b2e990332fc f2fs: do FG_GC when GC boosting is required for zoned devices
b7f737dca5dc4a524dfeb5fb0a4ce86d1f291db3 f2fs: forcibly migrate to secure space for zoned device file pinning
a47592239ab11b7e188567172765e1ad31efc4ee Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
89105c5bea58e36d598b37ee0a5c23c19a173b79 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
0ac900e29ea19345e063a0d203ffabba6d957ea6 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
a4ee8a51445177f35484caba9add6e704d53a37b KVM: arm64: Fix kvm_has_feat*() handling of negative features
6e7e148904a1229b330349f3780aaae81b3a5da4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b5df57b5e3d1396a3b77adcb41f5d2d45e89ec07 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7c98e70d8c49625ad087eed2331d8ee86434df84 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
eba9d249fe5c13b32f0eec4598fb612733782c6c media: i2c: ar0521: Use cansleep version of gpiod_set_value()
ac945f25cfbbf4c0f3be900dcb6ec9193e140d37 i2c: core: Lock address during client device instantiation
7e56f9a4ff01d3393b3b123149a863d174395188 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
444aca31c09687a9c6a2c2c77e5431207cf71ad8 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
32cf3cc78a100552d0e16cf2b870fafad2e7b72e i2c: synquacer: Deal with optional PCLK correctly
2db5cb24f3048fbce1a1d183cba14d2e6df62928 rust: sync: require `T: Sync` for `LockedBy::access`
e14d670edf47728a99ef8cac2310f5b7e3769dbc ovl: fail if trusted xattrs are needed but caller lacks permission
fb0459e69331ae1d383c410ca1a0e43f463e1685 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
77369242601988064e8ac90a16c47d4ba8d7766c memory: tegra186-emc: drop unused to_tegra186_emc()
c98136be568a4bd4d5a2a03a2cb582d00bdf69e6 dt-bindings: clock: exynos7885: Fix duplicated binding
f3533c43122762d7c93a0a6d7e4f7bec9cf2cbe7 spi: bcm63xx: Fix module autoloading
a96c3800bc1b7dc0f4c455531b372ccd9a30a731 spi: bcm63xx: Fix missing pm_runtime_disable()
c4fa30dd44d45cb79dafc3b6b81ab93a2ee22962 power: supply: hwmon: Fix missing temp1_max_alarm attribute
5d1c321cc5dbeb347f5228e277dc3333ed482075 mm, slub: avoid zeroing kmalloc redzone
e34dacb1f0e751eb83a2f12cee7da3fe457bc1df power: supply: Drop use_cnt check from power_supply_property_is_writeable()
7c789756b7599047094a4fbff9782b8cc8ddc27b perf/core: Fix small negative period being ignored
ce01765df932bd13f6b8104568244c51cc0971c4 drm/v3d: Prevent out of bounds access in performance query extensions
44c6fe1a11d205f0760137ed767ccd9f8e1d08bb parisc: Fix itlb miss handler for 64-bit programs
ae47ccff6d06c9e3d8f74d3ff4ee8606d687117e drm/mediatek: ovl_adaptor: Add missing of_node_put()
0907dd97c95f1d2c8f1f7f59faf77d41be8532d8 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6ab6579ecf9b6026afdb0e00145435eff7fedaa9 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
b4e4e2c989cf595e8ef63647e1579129e9b94bd9 ALSA: core: add isascii() check to card ID generator
4720521a31dce17d9351fa51b6e3e42e6ded9e2a ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
79633e6569203cd25d69455662bb35318b74ea9a ALSA: usb-audio: Add native DSD support for Luxman D-08u
df30dc4fa20f661aed825b57de9244f0d36bfd14 ALSA: line6: add hw monitor volume control to POD HD500X
e68c0503ac7a5ed7cc2532ba0fee397b6b3f84a5 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
12d7621353b5efbbf09e48d2bc42211e13ef02b8 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
278ecd7053dac0974136c2e9a0dd2bdd650cee22 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
1082093a5628d6e5bbda7c885587524ef3bfbdd5 ext4: no need to continue when the number of entries is 1
6d704f3ff990a94625ad2a46ece082d6182d7b62 ext4: correct encrypted dentry name hash when not casefolded
849174037e2461bc4c465528338b4fc2d2d6340b ext4: fix slab-use-after-free in ext4_split_extent_at()
26a5b283aa74c125351c305cb1189aaf7b37e487 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4de8a87b1f0ec967f68147b1e14ab366371eff5b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
1c6f56e65522158bc468f736ec7b3812c1e9ba78 ext4: dax: fix overflowing extents beyond inode size when partially writing
ae4cb6803b5a9557c7f2fc0538209c161a2c7859 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d15df35a6f0c7b5b57b5289a681fcb974e71a0c1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
f83ff3f35e87ada706f30a2b920d1a8cac1ebfb0 ext4: aovid use-after-free in ext4_ext_insert_extent()
a537b208b565e6e80a60cd6b9451f8a0d98da991 ext4: fix double brelse() the buffer of the extents path
5a4fb00aa8ae9e6f198adfa1d778d0a2b2a8f245 ext4: fix timer use-after-free on failed mount
54c20fad641414b6d149cc7ab2d39a83057ce7aa ext4: fix access to uninitialised lock in fc replay path
79dce3fe9ae8a64beb8adbb58cba9eb88909d77e ext4: update orig_path in ext4_find_extent()
633ca6b708bb1fa76bd7df00c22c0c8c1d422834 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
117a53ba8a2c089b7e04e5bbc4b4a9e9eb37bd01 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
f86415747e0ff9f77502f734a313225c0bda181c ext4: fix fast commit inode enqueueing during a full journal commit
40ea75faf14d56bba80074a69fc52f3d680da33f ext4: use handle to mark fc as ineligible in __track_dentry_update()
846ad53a4a10616a54a8acea9f7c669c5de9f45b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
f7f22c32b5334f1e8ea853f7e79f76e380fa5523 ext4: fix off by one issue in alloc_flex_gd()
c561d541618d6c039ae4512d6c92777a17381fa6 drm/xe: Generate oob before compiling anything
fbf61429c33ea3f3741d1c9cb0bd0fef58422917 parisc: Fix 64-bit userspace syscall path
7b2f8ea150e8ddcb9deb41f8c43516bcbcd0b2ff parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
bf6b77422574d6b21507476ccf5b4a2f6623f91b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
1a6687e80109b20426f6509b441ff7528bd52974 drm/rockchip: vop: clear DMA stop bit on RK3066
e115e35cd2c26aaa84c36e085a93549a84f07bb8 of: address: Report error on resource bounds overflow
92ecc6591f6efdb47d354e84e58355e94afc2922 of/irq: Support #msi-cells=<0> in of_msi_get_domain
99f8398b816824510680c973dee576bc0e0bcaa9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
04fc58eed8b1a207466ec8be4d2e871586082b09 resource: fix region_intersects() vs add_memory_driver_managed()
992cdc0da2dc9ed061573f2f6253bb40c2fbeb87 lib/buildid: harden build ID parsing logic
38599cbd1b24658d7e29a19ae8a63ddbf399cbf4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
00a85e7a6ed3e4b326a30646e96944397585adf2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
d75ccddcf74fd053e4e0e7059b0f70b06617e127 mm: krealloc: consider spare memory for __GFP_ZERO
0f43337aae963a15754f0f6d487f779fbef646c0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
3fc2bfef776b455ea81bd5c53698009f77163a86 ocfs2: fix uninit-value in ocfs2_get_block()
3abdc64976f1ee4cc4460025eedb74718ff9ed90 ocfs2: reserve space for inline xattr before attaching reflink tree
bd14b1fe5a1e39cc567a0bfbdbe5b2e9a8bea474 ocfs2: cancel dqi_sync_work before freeing oinfo
c3f35578da3893528d11f1524817a9f1463ce394 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b1831cbc68af131c82b490857b69b51a21b454a5 ocfs2: fix null-ptr-deref when journal load failed.
76087f823c42df8a20a27a9a32077f9bb86e71cc ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2181ddd79b3ccab9c6c29d1ed0a9e578a06a1ef0 scripts/gdb: fix timerlist parsing issue
2d8583746261457fa412364fafb454e01a9bfc60 scripts/gdb: add iteration function for rbtree
4544318616321e01f2ed1fe039ff6ecab69ddebc scripts/gdb: fix lx-mounts command error
c573ea5f3edd0208bc6c49ba60b00f9983d4e0f2 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
a890c73d1fe7aca236d2813194b7cd0ec62b51af arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
a9435836f6d9449de643c5edffd55dc33fe9a1ae drm/xe: fix UAF around queue destruction
f5b598dd71d8f85919a12b3dcbae7cad2af0d33f drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
1aeefeea45a6584a8842d015340b8db5810d0fa3 sched/deadline: Comment sched_dl_entity::dl_server variable
eb7a2ff4644ba368c8fb3f2dd26b474e79be35a8 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
c6261d920e34ff9dbe5637357771a3e9b51f0b01 sched/core: Clear prev->dl_server in CFS pick fast path
fef198d50c3ea1232b8bf3e2fc2a688e5d1ddb0a sched: psi: fix bogus pressure spikes from aggregation race
f813b064dc51a45055b9e26784399e37a4bb2a1c riscv: define ILLEGAL_POINTER_VALUE for 64bit
87c574ee6f3b31b5813750ff824ab24ff706ee7e exfat: fix memory leak in exfat_load_bitmap()
c1cba9a3f1ca69d384a8a17ab91f9c8f3e974e12 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
5f55dd7575d5d3cb6c1d1f8d19d389513262bea0 perf hist: Update hist symbol when updating maps
d1d0ecec1e5168f97a85fd723f8bacab193eb207 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
03ad7ac96f7af84e45ad29419954e71947ee874c nfsd: map the EBADMSG to nfserr_io to avoid warning
7987cbe55a17fcbe3b3e068451a464d101b7afe3 NFSD: Fix NFSv4's PUTPUBFH operation
8a2d3a50d62aebcb2e12c3673ccdc07b9df133fb i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
ef95a1bdccd92f358791267c9a88ce42fe66430e sysctl: avoid spurious permanent empty tables
243db7d8865f8a9095ba743bb5cd3bfa844cfa10 RDMA/mana_ib: use the correct page table index based on hardware page size
54d9ed168ae896b1829468e98f15962b69315486 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
ec1874ff52dc9b3e2ad30744bc5a5f06d01a98c1 drivers/perf: riscv: Align errno for unsupported perf event
45d725a4f03ef391f4dd139ad604c00c30ab1483 riscv: Fix kernel stack size when KASAN is enabled
d8e2e3bb4e6835012c0276aaada332639ca5d822 aoe: fix the potential use-after-free problem in more places
b37a0aa86e738b7548f1565a042467b5d63fc94b media: imx335: Fix reset-gpio handling
2189bcadc25de66c1408fa5ad3d0f4ec532eb4e0 media: ov5675: Fix power on/off delay timings
6d42985fe8f25aedbad00929ccc27cf6ffa274d9 clk: rockchip: fix error for unknown clocks
38bdaca84626359c753927b34383d2f885f668ef leds: pca9532: Remove irrelevant blink configuration error message
39fb853ce3f51a983580ba20e40ea034ccfb5e4c remoteproc: k3-r5: Fix error handling when power-up failed
72cf04ea5aa59689aabe237ff63ebb0c546926ce gfs2: fix double destroy_workqueue error
364f130d4ca7ec09b607308de521aec61cba765a media: videobuf2: Drop minimum allocation requirement of 2 buffers
88ed716c34add4f9d52bf773c38e96141192249b clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
fc0139c5cc18531a9d68808e52d81e944558e57b media: sun4i_csi: Implement link validate for sun4i_csi subdev
fe7bd73165cf46114f875bdfa0bb773661678563 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
01a0d429a1a2214db8b62177b2e0ec1290a65005 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
054482a0f5e72b0869adfbad823333b6de14555f dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
2635aaee2d3babbd907afb420d07380116a56468 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
d69701e3beb90cc173e4781364e76fe535897b36 clk: qcom: clk-rpmh: Fix overflow in BCM vote
3c22dde84df243f45d3221fb789873d4f534f215 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
81fe3b42eba22b80e7d7fcbfd80b3cbabd5beaf7 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
6973b2ce7008f20b88a32532993f1a9e24a35c47 media: venus: fix use after free bug in venus_remove due to race condition
6ccdda022f6da0508c2e91598f0a8514c9f4f530 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
6128c811cccc03eb1ac93fbcc8ca6586461f2f52 media: qcom: camss: Remove use_count guard in stop_streaming
2011b23f7eff8cce55e5174ad0740ecfdda983ee clk: qcom: gcc-sc8180x: Add GPLL9 support
bc117d80394f6a9a386f100cc784573880d01275 media: qcom: camss: Fix ordering of pm_runtime_enable
60a9d2d0dee89cf6d8d24ba8afe048d316acf110 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
f0aa5255b85d9b0aaa26ebd99d2e6f7837331cbf clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
b63905d3e93a278ae0eec6af0fd5333afcbbde84 drm/amd/display: avoid set dispclk to 0
1ec711774aea7a41ee40f0e6a00c8bcfe995e4cc smb: client: use actual path when queryfs
0df2c4a0950adeeca0607c6b4161c1d74a1370b0 smb3: fix incorrect mode displayed for read-only files
dfdb9ad556c63e348f64c3c75572e71e30858faa iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ea9a13e5839c85a2501b91b564fed3918f5b35bc iio: pressure: bmp280: Fix regmap for BMP280 device
261cd94e88c1576dde93fc0430516207f0d6e3ee iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
ba8fb2c77da994e339df5372c6737d8fd10b80fd vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
4e90101325f17518ffeacb1ff196e072bc6d2900 net: gso: fix tcp fraglist segmentation after pull from frag_list
0d93287378087fb93c6259f62b82ce231de82401 gso: fix udp gso fraglist segmentation after pull from frag_list
4b16655d569753f7dd94daa0b828c0bd810726ef tomoyo: fallback to realpath if symlink's pathname does not exist
4c4ce6026dc5dacba66661e669ba8a859f4fa6a1 kselftests: mm: fix wrong __NR_userfaultfd value
44509b28f38bef73f70e68cb46417259169014c2 net: stmmac: Fix zero-division error when disabling tc cbs
8788648e8af1b4e2e11b472782be8f469294ad35 rtc: at91sam9: fix OF node leak in probe() error path
ce16bc744a830ca40f704b1c5fa75df6b0cef64e mm/filemap: fix filemap_get_folios_contig THP panic
5d5a6d230f7a75a14d4e2985721312b1ae768862 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
a181ce54135c10db243aba1c2a292493d5f25cd9 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
c38719c8fb77481af39bb4a966add98c6cdb3dba mm/gup: fix memfd_pin_folios hugetlb page allocation
12de56f12bfd455b004d7d4dcfa9b1ee6b0e3887 mm/gup: fix memfd_pin_folios alloc race panic
92e28d1e0bb6d3d14517dc8000025ceec461dca6 mm/hugetlb: simplify refs in memfd_alloc_folio
18dfba66dfc964cb6c57530a2e1a48a75aaae3e6 Input: adp5589-keys - fix NULL pointer dereference
d5e1d5523203a46ea61b79a2d2545c2e9e381a91 Input: adp5589-keys - fix adp5589_gpio_get_value()
6a54737887aa02aa13edd43ab1f4127dced03813 HID: bpf: fix cfi stubs for hid_bpf_ops
cc86a0c73f18ae8a70410b671db958d299b7049c cachefiles: fix dentry leak in cachefiles_open_file()
1dc8040e04a07303e257bf37bb9711ff15c736fc pidfs: check for valid pid namespace
05708bc21bebb68ab3b99d27388e592346ed3fe3 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
ee089c306ccb79eb4ed016ae652ba339ceb80585 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
bdaec48ca7a385cc58483a5cd61c1450e790f0dd ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
afbaa4ec6c873ceccc8d340daea7801ed4cc344a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
091e12f73d0255647926d27b80eecf78d05afef3 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8e59835a40ba56b2214e089b2f78520bc0f3363e btrfs: send: fix buffer overflow detection when copying path to cache entry
d83faf2863435fd0d123f4682ed6815e97314acd btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
4a2d9f653e15750c9168169dba4931f917e31a7f btrfs: drop the backref cache during relocation if we commit
3b5c5a79f899d5b3c86addb08588c5978bffec5f btrfs: send: fix invalid clone operation for file that got its size decreased
db772651556b61a125d77f4e25cf331a342f1c1e btrfs: wait for fixup workers before stopping cleaner kthread during umount
34eeae4ef72791c4c9653614d1bbd3efbcf0b634 cpufreq: Avoid a bad reference count on CPU node
80b74f860478a1433bbc461e16b8f01d468d0aba cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
48d9ca938ab0f2098b0fd8fa41ef3ae14fe16393 gpio: davinci: fix lazy disable
d7adc29cd3f1669221616db1919b098efa249e1b net: pcs: xpcs: fix the wrong register that was written back
69e2cb11564a978017a32e35c9bb04e95b7678b3 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
6c0bde7ae69a3bcbff54e165875ec822d385b160 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
8e384d94d27ce5082672a2cefa3fd9a7ba81ee32 io_uring/net: harden multishot termination case for recv
5abd5b7f72b99ce9dc1f8deb38ed575936ffe976 ceph: fix cap ref leak via netfs init_request
d81af7ffd645d095d56a24a106ae692f1d28e757 tracing/hwlat: Fix a race during cpuhp processing
7560cb6a76838351ec84a2acf0ad56371716ec6a tracing/timerlat: Drop interface_lock in stop_kthread()
cd76a4f9bf8fac15a42f80ca376818fcdf0efd9b tracing/timerlat: Fix a race during cpuhp processing
ab495ab98d09a829b4d35dbeb34db377eda5f3f3 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
6c56ea883f574b5f0c4c87973afe5f7160b147ad rtla: Fix the help text in osnoise and timerlat top tools
eda72f50aca0488b09ca50860311b8a5e3592aeb firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
b7aa4b027780dbac99179d8b87356170a626b9ad close_range(): fix the logics in descriptor table trimming
b19e786060ce2715426533a1562f673b77064be9 drm/i915/gem: fix bitwise and logical AND mixup
7e7819a4424a2dd0b06b4726cbc6d64e5f8a754f drm/panthor: Don't add write fences to the shared BOs
dc3e569cd437b65e234923583e76a1d3a20b161c drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
6a5ecdbc3ceb5b09a2d6b10ef297b50bfca4c7fd drm/panthor: Don't declare a queue blocked if deferred operations are pending
4860cb8e8a1138c001fc9a1c87ba74912727a74a drm/sched: Fix dynamic job-flow control race
4743b545a32f9370b77a03f2747182bea3b580b7 drm/sched: Add locking to drm_sched_entity_modify_sched
820976789fed915476fc2cd5f517454f5e16ee9c drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
f317c24707e883eca22b68d694c378338960633e drm/sched: Always increment correct scheduler score
9259832cb92c8984601d5dc69369e32e475bdda0 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
4f44e566fe930f363fa463623bf3a212bff6214f drm/amd/display: Add HDR workaround for specific eDP
96997e960d3b2580490cac110be0d6a3a4fe7ea8 drm/amd/display: Enable idle workqueue for more IPS modes
3e2c0c09f7b437100e6da6602933b2f42b827385 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
50cd28eac4fcd6231f96e9ecb3a51b39d100dad2 drm/amd/display: Fix system hang while resume with TBT monitor
cb0c2b4627a28db0645930f3b78ef69bb3176fda kconfig: fix infinite loop in sym_calc_choice()
875d1da1680e825bd8837084eb839a4f4575f408 kconfig: qconf: move conf_read() before drawing tree pain
42491d13be1f334ee8ed30f2be5c12fb31ea52c8 kconfig: qconf: fix buffer overflow in debug links
432dc9996c2df9e0e144e4b46fda37c9643a67b7 arm64: cputype: Add Neoverse-N3 definitions
d5b1dd00a69f3c7d17ecbb5ea3a3513747e1dd5a arm64: errata: Expand speculative SSBS workaround once more
61f38ee1a83115340045d00e468e860c832a8f55 uprobes: fix kernel info leak via "[uprobes]" vma
f1dee148e0cfe2e1374ac3ef640d0035f656ce45 mm: z3fold: deprecate CONFIG_Z3FOLD
b7026ec15d4c1832c74d47450eb73f90c4a0f4a7 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
b381dc4a6b30fbb584bd8fbdb5ba25a53ffa926b sunrpc: change sp_nrthreads from atomic_t to unsigned int.
3c6e10d541962431a8695665eb8362db18d5fec1 NFSD: Async COPY result needs to return a write verifier
a7aa1129e34c42cd56f6c15427c7876cd6676239 NFSD: Limit the number of concurrent async COPY operations
6b8d2363136cebe2841a85d55362717e04d74369 remoteproc: k3-r5: Acquire mailbox handle during probe routine
f397f176264fd9e63655dd19c2fddd9b7ec4831b remoteproc: k3-r5: Delay notification of wakeup event
38b06f9be3a8fd23d3e4743a088190417be2a1ac r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
aa3d47c49524b3436f0ee1e7734be870fe07dc42 r8169: add tally counter fields added with RTL8125
5a2161efb44061bf79c3daba0de2af974b5f8509 ACPI: battery: Simplify battery hook locking
d86b52583e879e1701bcd870076315947f0062bc ACPI: battery: Fix possible crash when unregistering a battery hook
572785baf908c61bed812b0a24b22f066fe1bd18 drm/xe: Clean up VM / exec queue file lock usage.
99b71b949051f298b55de3fe00f00ce3161474c0 drm/xe/vm: move xa_alloc to prevent UAF
bb27dc79ceb5a8fdcd385404ae924a2d1f88d915 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
9f955fb1b00164cabc7d813262ebecac184d33a3 drm/xe/vram: fix ccs offset calculation
90ea14311a1129f699b0334cf92c96c562d64673 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
d323af950dabcc1090794b0ba5543b6f71bd8b4c drm/sched: revert "Always increment correct scheduler score"
c29ad08139340ff7151c1ae5131a4fd89dc47716 rxrpc: Fix a race between socket set up and I/O thread creation
961cc23d335c12d3f9aee0e68c2017610b8a3dfe vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
2f54fafc8c6aacd5d9e292abf3346f439f37a392 ALSA: control: Fix leftover snd_power_unref()
caeaf390e1f26c5871204c5eebcb1285bf392f59 crypto: octeontx* - Select CRYPTO_AUTHENC
e66477919a5e9bbe21563654e2257a8f034e0ec7 drm/amd/display: Revert Avoid overflow assignment
02cf70cae569d576621b42a69269124b6295acce perf report: Fix segfault when 'sym' sort key is not used
98c9355956af906dda19066d71533a08ace1797e pmdomain: core: Reduce debug summary table width
0c27d4e2ba3eb87f962907f296303fd6a84a0f88 Linux 6.11.3-rc1

--===============3402184245695431245==--
