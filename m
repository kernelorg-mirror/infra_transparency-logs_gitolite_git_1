Content-Type: multipart/mixed; boundary="===============0253840576900948218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Oct 2024 10:05:33 -0000
Message-Id: <172855473370.742477.15323999309920696922@gitolite.kernel.org>

--===============0253840576900948218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 7aa21fec187b7bc2a55be4daad4585098e2f47df
    new: 8e24a758d14c0b1cd42ab0aea980a1030eea811f
    log: revlist-7aa21fec187b-8e24a758d14c.txt

--===============0253840576900948218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728554746 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1728554726-c77db352dc9d52802a69a31ac11a0d78b757ef78

7aa21fec187b7bc2a55be4daad4585098e2f47df 8e24a758d14c0b1cd42ab0aea980a1030eea811f refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcHpvobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PW8P/1jH/fJ3bzHQzOjo2Uq7
B8rQes/F4qkXszDlzmu4N9j9ZnY9iTU6It4rwxDoxhQ1VQcd/fuRDzXKoaKuFTC6
zVsEEWMZignxuvi02h7ckzxYTqz+mQx4wCaiKwdTUADYpmCx0s6VMFo9I1ZRzC8S
hTPvPoZNTNSCupp7Z79VAPWGOo6v8TJrAWbqiZzAaszrmBHico2YoSC4T5io3rhL
oQpTypBioc2iOSGAeMlZv0epo6S/PeJu5Xh1R6W9luB1yMv8nYvNepDDhvmFxyqk
FvQ/BLuACrwbzXFesJHFkh85dhBJQA99La+c3My6s11ozb8TjRDyxinqMqomZIjh
iVc/Jk0xOrmyNdHnID0/XCIJhiQCOn9pp1BUW3dmYp4gcKQed/PxcH4w24kRQCPa
yHASXvyWrp9cXDCbERgcrW9jvwPizrsXt5253IJH+Xt9Ck3rXpv7ZaDRdRoHzvzX
jSQnqWPImrnEj6KCtu/KiwR9ittAfIxnhh9aimisdWd2VnZbo5viYIllhIGzb1Qm
0VJ8dzhXOTjYp0RorS7Pnjy4hV6YB1vrtxW62lRgOKRxC0irMtKaiFSirT2B0xqQ
METxTppP2ITetyeHf5uCy8vSM0d/6VgAr0Sz3smCEo2xSOHRORR0wJsdsA4DHBuB
NpDD9+/xsUyj6OfgcWZaGAHi
=ixuI
-----END PGP SIGNATURE-----

--===============0253840576900948218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa21fec187b-8e24a758d14c.txt

9c48c2b53191bf991361998f5bb97b8f2fc5a89c static_call: Handle module init failure correctly in static_call_del_module()
b83bef74c121a3311240fc4002d23486b85355e4 static_call: Replace pointless WARN_ON() in static_call_module_notify()
9fca677cd6f01812fb87777effa55a468f5ea76a jump_label: Fix static_key_slow_dec() yet again
6a0d33715bc2702057deac8509026929866aa05c scsi: st: Fix input/output error on empty drive reset
0a32163cecbbd75a8ba499a832003af1c8e34d35 scsi: pm8001: Do not overwrite PCI queue mapping
c1fe1de6be622461d3b37946e2613f9ebd2a1718 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
47b4a0214074a7038dae0d23b3c97f46b1747ddb drm/i915/display: BMG supports UHBR13.5
3d17fbfa5f8c8868d384185639780dcfb973a336 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
2f7a5ced4ee5f73cb3e8d4e4caec765122fd3195 drm/amdgpu: Fix get each xcp macro
97c45d09d9e22604b6a01fb4223a90ad991b6fc8 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
a70ef3d4d7d00cc65232417db2635bda165b6589 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
e71affa7babe3d509775dba1da989d633f9078f0 mailbox: ARM_MHU_V3 should depend on ARM64
21f388c750e6eccb0d5899d2e9b4dda0493a6b15 mailbox: rockchip: fix a typo in module autoloading
dfeb67b2194ecc55ef8065468c5adda3cdf59114 mailbox: bcm2835: Fix timeout during suspend mode
1bb86b02bcd63a2c929122d9ce761457a5d267da ceph: fix a memory leak on cap_auths in MDS client
74b302ebad5b43ac17460fa58092d892a3cba6eb ceph: remove the incorrect Fw reference check when dirtying pages
01de525becf15be05cf9fe7680ff7bab23d5e495 drm/i915/dp: Fix colorimetry detection
092c1eb5e77b0aaff54531f3ef5fcd27e12e8241 ieee802154: Fix build error
e28013f39ab8112c427f66a43ca267fa268f8ed1 net: sparx5: Fix invalid timestamps
8bb8c12fb5e2b1f03d603d493c92941676f109b5 net/mlx5: Fix error path in multi-packet WQE transmit
c68608d78544a9be4b0a6497bf39ac6437db8484 net/mlx5: Added cond_resched() to crdump collection
4d80dde26d7bab1320210279483ac854dcb274b2 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
f81f34e1b56a61a406d0df864072222deb4375c7 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
151e7dead1f5399a73c19c4b50307ea48aff1dc0 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
5ee4c0d72c1895894975ad76d3be3675a612e5f4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
529689a0d1452fc446e399679728fc2efb7fa7ae net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c2e2c1174eee9761ad0e29206ad1691026e5491e net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d3f544a8a410167620234a33a0d952b72ceab99e selftests: netfilter: Fix nft_audit.sh for newer nft binaries
752e1924604254f1708f3e3700283a86ebdd325d netfilter: nf_tables: prevent nf_skb_duplicated corruption
c7bdc3e05b7184dc10e22b8fab9bbb6fb6165d33 selftests: netfilter: Add missing return value
8c3f7943a29145d8a2d8e24893762f7673323eae Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
a1c6174e23df10b8e5770e82d63bc6e2118a3dc7 Bluetooth: L2CAP: Fix uaf in l2cap_connect
fd614d8207c1a0e9bb08ab2abfd330dfe2cd2628 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
975fe057f7d20b41edd45db403da2079a80bc6c8 afs: Fix missing wire-up of afs_retry_request()
97c953572d98080c5f1486155350bb688041747a afs: Fix the setting of the server responding flag
b4a65d479213fe84ecb14e328271251eebe69492 net: dsa: improve shutdown sequence
58e0e1704af16d304776acc9275b8a654b45a063 net: Add netif_get_gro_max_size helper for GRO
8a26fd046beb0e9318f8dd9bdfce315e729ab700 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
431b122933b197820d319eb3987a67d04346ce9e net: ethernet: lantiq_etop: fix memory disclosure
5763541f24d8ab2053d80fddb8479a2d0df8fd4f net: fec: Restart PPS after link state change
325978aa55b9ac3316315abd8761db0189366fb3 net: fec: Reload PTP registers after link-state change
81fd007dcd47c34471766249853e4d4bce8eea4b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1eebe602a8d8264a12e35e39d0645fa88dbbacdd net: add more sanity checks to qdisc_pkt_len_init()
abd8e043b7ef089241d13fef939d1917146ba927 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
0455ffc2c9826177de36746628734f6b166cd889 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2c1eabb461c2623c1fe26e2e0515c6e2cc5674cf netfs: Fix missing wakeup after issuing writes
7711c419a915ee0dd91c125d2b967bbf2a72e9ac net: test for not too small csum_start in virtio_net_hdr_to_skb()
c837f8583535f094a39386308c2ccfd92c8596cd ppp: do not assume bh is held in ppp_channel_bridge_input()
e1eeec3ce7fdd7246c559f61f6b89b0ed08b16cb net: phy: realtek: Check the index value in led_hw_control_get
4661c91f7b2f0b42d8e09eb79a8ce7c782e011b6 bridge: mcast: Fail MDB get request on empty entry
dd41dab62f32d9e9e0669af8459d12a93834b238 net/ncsi: Disable the ncsi work before freeing the associated structure
58cbabd03e4821f7b9285dea0354686a70b71a30 iomap: constrain the file range passed to iomap_file_unshare
52a63137138435e097a5abc7f631e9ea16e0a038 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
e914bf68dab88815a7ae7b7a3a5e8913c8ff14a5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5aedaec600ca5e0718ae833421b4ba1dfe65a4bb ASoC: topology: Fix incorrect addressing assignments
44742138d151c3a945460ae7beff8ae45ac0bf58 drm/panthor: Fix race when converting group handle to group object
781b522c8ea250dd05211644eb55e70c00d1ac91 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
004edfa7cd58fbd0183a7ea4f535bd7a7f401b2b drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
a3f7d79554f22feeab44bcdda95b29c902ab8498 io_uring: fix memory leak when cache init fail
9c2b7aa3f9cf1e6bc73bfe58965e8fcd9e8dab1c rust: kbuild: split up helpers.c
e1da6c5c05a4511ab871923d71a29609f1f8a08a rust: kbuild: auto generate helper exports
3dd23e34412a46224f98266da4ae4d1f976f2b9c rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
9e39dcdbf917783479939395994c7dee9bfd105a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
180443adafc4f5255e34eaa01cd0c06d6ff96faa ALSA: hda/realtek: Fix the push button function for the ALC257
137993955f52e16fa54bbd28a5c3b1f0d75418e5 cifs: Remove intermediate object of failed create reparse call
aa3109ee91fe09e696274e6ac44813df8d13678f ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
90e3756803d10ffb729c82fb206bf7bc528deda0 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
854493dcebfe7945feabb538f6a2e0c5b9849480 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fb791dedf77e02d1ab1845295df459eabc5c8702 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2360a033ac2bb0ab3fa9e76535af3d8165cd573f drm/xe: Restore pci state upon resume
d88f9bab7e62dd0dbe983fa70cf040042a60cc84 drm/xe/guc_submit: add missing locking in wedged_fini
8e0f384949c28cacd004a7a3241cf5a0619009b1 drm/xe: Resume TDR after GT reset
8f5199b6971f0717c2d31685953971fa2e1b9e1a drm/xe: Prevent null pointer access in xe_migrate_copy
c173d47b69f07cd7ca08efb4e458adbd4725d8e9 cifs: Fix buffer overflow when parsing NFS reparse points
3697b655ef3136a0c19d963de14816a598cb56a5 cifs: Do not convert delimiter when parsing NFS-style symlinks
9ee4b907d7a5d7a53b4ff7727c371ff3d44ccbbb gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
2b7dec31eae854d16ef1cc93b0a9440815e5ec7c tools/rtla: Fix installation from out-of-tree build
02771e73d49e5405537ae364a02788ef6f0038e3 ALSA: gus: Fix some error handling paths related to get_bpos() usage
257f283bfe059fdc13e35f0412b59450c4a3f7ac ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d43ced9787d419bab4fcd46632206454917f9d41 drm/amd/display: Disable replay if VRR capability is false
e06b1962bc1b7bc1f8829efc3e5fd82021963ce2 drm/amd/display: Fix VRR cannot enable
70cc361f98a7b7f29cff2366c1ba75ac437cf94f drm/amd/display: Re-enable panel replay feature
48842b818242f679334bc1015ceeafc8a3fa954d e1000e: avoid failing the system during pm_suspend
f7415e60c25a6108cd7955a20b2e66b6251ffe02 l2tp: prevent possible tunnel refcount underflow
b7e101fd40a7faf69c2a1e4fdaaf4bf8271715a3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
490eddc836b2a6ec286e5df14bed4c7cf5e1f475 wifi: rtw89: avoid to add interface to list twice when SER
a9f4e28e8adaf0715bd4e01462af0a52ee46b01f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
78ca4df15ae4fc18ae2c466770800a4a847e9c83 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
b1bf2f11716e8ab5435300868cad6598e90e43c2 crypto: x86/sha256 - Add parentheses around macros' single arguments
824e8986a17b360bdb9e7fd6bd952b4781e9d97c crypto: octeontx - Fix authenc setkey
8c3b4957852a165a7fa7c7d3c087714ce42fdc18 crypto: octeontx2 - Fix authenc setkey
2ba9f1cc4aeee7ed4f200aba2e8f49be6bcd9108 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d7c17be10aef5acfb2611ed30580bc10a17fd916 wifi: iwlwifi: mvm: Fix a race in scan abort flow
4a3e2edd0abd273213d915fd8a83c0dab3154440 wifi: iwlwifi: mvm: drop wrong STA selection in TX
c628026563f4ea9e0413dd4b69429e4a1db240b1 wifi: cfg80211: Set correct chandef when starting CAC
54d8639af5568fc41c0e274fc3ec9cf86c59fcbb net/xen-netback: prevent UAF in xenvif_flush_hash()
31c50fe12acab835234fb1725be71d9788b496b8 net: hisilicon: hip04: fix OF node leak in probe()
8a5936f138fa20a7823140e6d9c49e3a74e6c442 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
83081561599fd984e590dce88514553ed62925a9 net: hisilicon: hns_mdio: fix OF node leak in probe()
27c045f868f0e5052c6b532868a65e0cd250c8fc ACPI: PAD: fix crash in exit_round_robin()
c51a77583cef37cb7e985ac5ce8856c1e8025e93 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b67026d9c9b6c7ef42c6ffb86d7086317a24c192 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d62ba2a5536df83473a2ac15ab302258e3845251 exec: don't WARN for racy path_noexec check
ef921bc72328b577cb45772ff7921cba4773b74a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3ab4c43cd1d0b51ca8bdcd40c5885a3a80242848 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
9fdbdb3557bacc30c7f35ccd6dfe407056aab029 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
10a24a3e0ff5abc6fa7902e1f95485c321fbfa07 net: sched: consistently use rcu_replace_pointer() in taprio_change()
958283d81cdd39c0d3da47e98504adce5db1a47b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
93b575395eb0aeaf54c9c71fb2d4815e986fe9ab Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
3be01f94a23e46a3318c33e8532e30140448ba6a ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
2f9fd87faccc888a05eab5a4f3478efe2a0d625f ACPI: CPPC: Add support for setting EPP register in FFH
364022095bdd4108efdaaa68576afa4712a5d085 blk_iocost: fix more out of bound shifts
f7a1218a983ab98aba140dc20b25f60b39ee4033 btrfs: don't readahead the relocation inode on RST
ad791e3ec60cb66c1e4dc121ffbf872df312427d wifi: ath12k: fix array out-of-bound access in SoC stats
01b77f5ee11c89754fb836af8f76799d3b72ae2f wifi: ath11k: fix array out-of-bound access in SoC stats
afc6178f34ca476b6c05231aef85413ae8dc36fe wifi: rtw88: select WANT_DEV_COREDUMP
bf3fbfb32cb3c3a9fb8810cab4f30bb462f0851b l2tp: free sessions using rcu
b3dd82a879f25db9d096ae3053f657aa4260ecc6 l2tp: use rcu list add/del when updating lists
94c6724b9ecdbb423777115b3dc0838e107e8168 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
aa74772bec343a4e18e680f87db97c87377049cf ACPI: EC: Do not release locks during operation region accesses
ae5d4c7e76ba393d20366dfea1f39f24560ffb1d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a18c7b239d02aafb791ae2c45226f6bb40641792 tipc: guard against string buffer overrun
569f43dca72d8a3dc0a1cdea12a0d1925025de26 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
dddc96aa4f2aa24494ade5d5d7ba5ddcc22b527e net: mvpp2: Increase size of queue_name buffer
feb4a5bb0768282aef787e89bed6986561c35144 bnxt_en: Extend maximum length of version string by 1 byte
737a2db16cd83a4d1954f7df69802041fe647171 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6158c98118ad091d370722f02a2975647bed0f8c wifi: rtw89: correct base HT rate mask for firmware
1f86f4d40e2107873294b24433c3915848bfe935 netfilter: nf_tables: do not remove elements if set backend implements .abort
d2e2f8c61307dc07fe931e495759d2cc6dbeb59c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f510d7a9e13b44b868ea657eb9d35928e8730f79 nvme-keyring: restrict match length for version '1' identifiers
2049cb6f1c367fe64d073b6e0eae765f9e6ded40 nvme-tcp: sanitize TLS key handling
83175b64a89d22bf15d9ceac30e4733c936cbba5 nvme-tcp: check for invalidated or revoked key
f427dca422aa4972f09dab00b1909e3a3219c574 net: atlantic: Avoid warning about potential string truncation
459caf7adae16c861acdb81e04cc17fdee3b7dc6 crypto: simd - Do not call crypto_alloc_tfm during registration
bcf1916fcdd1cd394e7349fac30e14eb1482a8e8 netpoll: Ensure clean state on setup failures
329a584ccd0cefe2200022bd88b900fd81d43267 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ec3b413ca42d96b17305b070b22d2fb53d650c39 wifi: iwlwifi: mvm: use correct key iteration
3d581d1f4013e165a82648e2643ef2bf6a0511c4 wifi: iwlwifi: allow only CN mcc from WRDD
c0b4f5d94934c290479180868a32c15ba36a6d9e wifi: iwlwifi: mvm: avoid NULL pointer dereference
f20a9ddc6f1d2033400f1aaffc050f390af69abf virt: sev-guest: Ensure the SNP guest messages do not exceed a page
9f91a52a8334862b1e8b77034e346f080a934295 wifi: mac80211: fix RCU list iterations
edb7426e6ca9cef310c91889c22198e4057990d2 ACPICA: iasl: handle empty connection_node
9390b660a78d393a1bac431bb3934d5480dc09dd proc: add config & param to block forcing mem writes
27b9591896009ec39c106a1a9921ccb37f06537b vfs: use RCU in ilookup
1c35dd7caf0e8b21917c637157d592d4f13ffa77 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
dc522d2bc1d0d487d95f95ca30e8b2cdcd6be50b nvme: fix metadata handling in nvme-passthrough
b035da50beced97afe03d1324fcd1ccad77b21c6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
61ded8e4ed21f574bafdea3dc2ddc29206cd934f netdev-genl: Set extack and fix error on napi-get
e8a9219e91619d4da3a8a440dd92009963fc59a9 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
6c9915fa9410cbb9bd75ee283c03120046c56d3d block: fix integer overflow in BLKSECDISCARD
5f250d44b8191d612355dd97b89b37bbc1b5d2cb cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
2f78e4a6d2702ac03c2bf2ed3a0e344e1fa9f967 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
61a2a67954203f164f6ebdfc59ddf1337058fb38 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
6021b149b167e0540345bb921d528c7431d40536 net: phy: Check for read errors in SIOCGMIIREG
4007c3d2da31d0c755ea3fcf55e395118e5d5621 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
b5dba603de03c4bf051ece742ee3b56ac467f144 x86/bugs: Add missing NO_SSB flag
dd91f895171b773622ec7ba4692dcbccd9edbc9f x86/bugs: Fix handling when SRSO mitigation is disabled
5e753b743d3b38a3e10be666c32c5434423d0093 net: napi: Prevent overflow of napi_defer_hard_irqs
479cac4583377a7455d74f99d13911dcd0dd2c3a crypto: hisilicon - fix missed error branch
b268af911c6e575d7ad0d73451d6c9249261e8b7 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
b2905384c0b42ca89285fd1774e6f27493a8dc1f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a3a12c30f9510f3753286fadbc6cdb7dad78c1d5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
bfaaf21a5d326e6bd011a59a127eb1721552f477 netfs: Cancel dirty folios that have no storage destination
57b28827de3742a44bba27d93c25b7f8f49a25bd nfp: Use IRQF_NO_AUTOEN flag in request_irq()
570cd8d381830593165893b0e008f9ad579942ee ALSA: usb-audio: Add input value sanity checks for standard types
f17efbeb2922327ea01a9efa8829fea9a30e547d x86/ioapic: Handle allocation failures gracefully
c55823c618693e690ad9b5a159cf1ed507aae5dd x86/apic: Remove logical destination mode for 64-bit
f6ab9a8b4dce77fa5515451df8985679d49232ae ALSA: usb-audio: Define macros for quirk table entries
307ae9e1dacb1d1c33de83dc866d5a3bd02f5ffc ALSA: usb-audio: Replace complex quirk lines with macros
d1bcccee261d97807f8cdbc1d6223e26c0029704 ALSA: usb-audio: Add quirk for RME Digiface USB
50f63f11a6ddaa0d34574df72b3fa6ee257c057d ALSA: usb-audio: Add mixer quirk for RME Digiface USB
703046903b507ecf02a07269ae157f71218d554c ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
e1f6dcf9b0fd47d50f3b0b0c99b56f1aa37642cf ALSA: usb-audio: Add logitech Audio profile quirk
48d21ff09fb21bd001ed0df40490f01c27242ae7 ASoC: codecs: wsa883x: Handle reading version failure
0661a4ddec68f3045e236f0e0d007c83baaf7890 ALSA: control: Take power_ref lock primarily
8c24366aebb84da13e2de7b354d1e22fd03b097b tools/x86/kcpuid: Protect against faulty "max subleaf" values
f8bca81760c10c2387845439e10c92a453354c81 x86/pkeys: Add PKRU as a parameter in signal handling functions
526bb1b990ce3968b2cc15364d4f9f2a27b091d7 x86/pkeys: Restore altstack access in sigreturn()
461efb306009eca98af2179a97c592023557d631 x86/kexec: Add EFI config table identity mapping for kexec kernel
a23823098ab2c277c14fc110b97d8d5c83597195 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
876d04bf5a8ac1d6af5afd258cd37ab83ab2cf3d ALSA: asihpi: Fix potential OOB array access
2ef968a18189ff1e0dbbae5f7139d6daeab2ef29 ALSA: hdsp: Break infinite MIDI input flush loop
da665dd87f9482d0566a19bb6cea94dc1633cf09 tools/nolibc: powerpc: limit stack-protector workaround to GCC
f1592ec4710001b1243b9cbaa6f2f056731a66e2 selftests/nolibc: avoid passing NULL to printf("%s")
b976d31c145ba88bff1243775be9e56c67da54f3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
29626cdda948ce93b93971b24a172c8f896a7b98 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
05095271a4fb0f6497121a057f9a2edf386d5d96 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5880dafff69d664f820a3bb5a37d27f7d1d0ad7a hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
4684d69b9670a83992189f6271dc0fcdec4ed0d7 fbdev: efifb: Register sysfs groups through driver core
a3a855764dbacbdb1cc51e15dc588f2d21c93e0e fbdev: pxafb: Fix possible use after free in pxafb_task()
9dac6258e40bea96752cc861f8fc137f8e67f767 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
e9c3c2a8987eac07995e6aba5332fd38ba1a8cb6 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
d175fd93cc8512c4814e14010d96f78cc49d2c37 rcuscale: Provide clear error when async specified without primitives
57de0522e8f6c2ab40cb837215018782cb003663 power: reset: brcmstb: Do not go into infinite loop if reset fails
e58cd5724b37cbc6dee7b6307bc15e2f3be30f22 iommu/arm-smmu-v3: Match Stall behaviour for S2
d97b7dd0fe227119e6af4232d4f65ffd39070586 iommu/vt-d: Always reserve a domain ID for identity setup
92ba5b014d5435dd7a1ee02a2c7f2a0e8fe06c36 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
58fdb1c355d20be7c3b1f1341b308f6af53022e1 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
216ec1dfafc5ba97467ab7dfb31d3346afe13b0c iommu/arm-smmu-v3: Do not use devm for the cd table allocations
b22eec4b57d04befa90e8554ede34e6c67257606 drm/stm: Avoid use-after-free issues with crtc and plane
9a05270869f40c89f8d184fe2d37cb86e0d7e5f5 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
5e9386baa3033c369564d55de4bab62423e8a1d3 drm/amd/display: Check null pointers before using them
5b35bf1a82eb29841b67ff5643ba83762250fc24 drm/amd/display: Check null pointers before used
26787fb6c2b2ee0d1a7e1574b36f4711ae40fe27 drm/amd/display: Check null pointers before multiple uses
5382ec1b1a58da19b5cd255a563be93ea9835d87 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
6c9289806591807e4e3be9a23df8ee2069180055 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
8a1b1655a490a492a5a6987254c935ecce4eb9de drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
96d4c2ee18d732a248d053aae8c4a27cb1d68d1c drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
56c326577971adc3a230f29dfd3aa3abdd505f5d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ac1c41e318074d8a9ea925787e366be15d7645e8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
7d1854c86d02cea8f8a0c0ca05f4ab14292baf3d drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7266a424b1e502745170322e3c27f697d12de627 drm/xe/hdcp: Check GSC structure validity
65a6fee22d5cfa645cb05489892dc9cd3d142fc2 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
73efd2a611b62fee71a7b7f27d9d08bb60da8a72 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
291c87fd3abe139622f051e658511975f48f0fbd drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
976aa19a834e7b2f5cb66dbfa4008d1fe86961de ata: pata_serverworks: Do not use the term blacklist
54005f3904820736f6b2fc58ca9e5c9eb2be753c ata: sata_sil: Rename sil_blacklist to sil_quirks
5eb2e358ecc64400400e7fe4f163a4e190d01896 selftests/bpf: fix uprobe.path leak in bpf_testmod
8baed2d6f17122998b896ee0ab71edc3e196a45a scsi: smartpqi: Add new controller PCI IDs
b669213460f34a521bed925d6ad56b667aaf0453 HID: Ignore battery for all ELAN I2C-HID devices
e13689793b9c0e7b5749954e77f5f85e68fe7138 drm/amd/display: Underflow Seen on DCN401 eGPU
0ffd9fb03bbc99ed1eb5dc989d5c7da2faac0659 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
827380b114f83c30b3e56d1a675980b6d65f7c88 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d8ee900b92b6526cf84275b49a473155ad75c70e drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
5298270bdabe97be5b8236e544c9e936415fe1f2 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
27bc3da5eae57e3af8f5648b4498ffde48781434 drm/amd/display: fix a UBSAN warning in DML2.1
a742168b6a39ead257da53bcbe472384d6e14a1b drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
5ba3fbf75b243b2863a8be9e7c393e003d3b88f3 drm/amd/display: Check null pointers before using dc->clk_mgr
2002ccb93004e76a471b180560accb2c1f850f35 drm/amd/display: Check null pointer before try to access it
e4e26cbe34d7c1c1db5fb7b3101573c29866439f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
a15c853c182e7e7baf84d2f9580aec4b33f0b403 drm/xe: Name and document Wa_14019789679
3c0ff4de45ce2c5f7997a1ffa6eefee4b79e6b58 drm/amd/display: fix double free issue during amdgpu module unload
8e87763946f708063d7e5303339598abbb8c5aac drm/amdgpu: add list empty check to avoid null pointer issue
4f83711a7afb46fdc0824abd61cf3fad70837dfd jfs: UBSAN: shift-out-of-bounds in dbFindBits
95accb7183badca387f7a8d19a2475cf3089f148 jfs: Fix uaf in dbFreeBits
4a7bf6a01fb441009a6698179a739957efd88e38 jfs: check if leafidx greater than num leaves per dmap tree
84230339f303eb4f70a2e3d00e417abc8f818a41 scsi: smartpqi: correct stream detection
c77cfb86cd06e2edf165ac66a9d7f3b9acf3e8d3 scsi: smartpqi: add new controller PCI IDs
e8ac2060597a5768e4699bb61d604b4c09927b85 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8ad8b531de79c348bcb8133e7f5e827b884226af jfs: Fix uninit-value access of new_ea in ea_buffer
ec915d3324cee11a96ac9b596f4b277bee9bbbdf drm/amdgpu: add raven1 gfxoff quirk
d88f0b9405661a02b8718379c78dcd32a2f02221 drm/amdgpu: enable gfxoff quirk on HP 705G4
a5370f339c64aa88dfee43e7e8d85a0a40aeb350 drm/amdkfd: Fix resource leak in criu restore queue
cbc2ec87b18685dfd656427a88ee4e64519a5eb9 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
ed4b3164c6082f766ac25d0a82ddefc625045ec8 platform/x86: touchscreen_dmi: add nanote-next quirk
a5877b9fa33648d42aa64c74b2aadc9f28ca2220 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
646d006b14f14a7f3c51e1e30f940371f63b35e2 drm/xe: Add timeout to preempt fences
4854ac2f88e2168ee4da2b152c6711772a8149aa drm/xe/fbdev: Limit the usage of stolen for LNL+
5da576d39e24e7ffbe88cefe37d8d4f6cc3a0036 drm/stm: ltdc: reset plane transparency after plane disable
7f8e93b862aba08d540f1e9e03e0ceb4d0cfd5fb drm/amd/display: Initialize denominators' default to 1
115b1a3b0944b4d8ef0b4b0c5a625bdd9474131f drm/amd/display: Check null-initialized variables
3ba1219e299ab5462b5cb374c2fa2a67af0ea190 drm/amd/display: Check phantom_stream before it is used
e41a291e1bef1153bba091b6580ecc7affc53c82 drm/amd/display: Check stream before comparing them
80345daa5746184195f2d383a2f1bad058f0f94c drm/amd/display: Deallocate DML memory if allocation fails
e9e48b7bb9cf3b78f0305ef0144aaf61da0a83d8 drm/amd/display: Increase array size of dummy_boolean
c4fdc2d6fea129684b82bab90bb52fbace494a58 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
07078fa5d589a7fbce8f81ea8acf7aa0021ab38e drm/amd/display: Fix index out of bounds in degamma hardware format translation
b219b46ad42df1dea9258788bcfea37181f3ccb2 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
b9d8b94ec7e67f0cae228c054f77b73967c389a3 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a44b8a72ca77386556210e3e1ff0cbde952e0870 drm/amdgpu/gfx12: properly handle error ints on all pipes
c40aa998357230bf53f5df43c10562ac160fa171 drm/amdgpu/gfx9: properly handle error ints on all pipes
6b1d33de0eb42358b126fba287da37f1da9f116d drm/amd/display: Fix possible overflow in integer multiplication
4914c8bfee1843fae046a12970b6f178e6642659 drm/amd/display: Check stream_status before it is used
adeed800bc30ef718478b28c08f79231e5980e3d drm/amd/display: Avoid overflow assignment in link_dp_cts
3334ab72cbba55a632f24579cd47c4a4e5e69cda drm/amd/display: Initialize get_bytes_per_element's default to 1
0bc807953d7e3ae4f655e920362e6522ce323b38 drm/printer: Allow NULL data in devcoredump printer
5d30c08888371297621a614819ae66f0075ad51f perf,x86: avoid missing caller address in stack traces captured in uprobe
cdd23d96ad19d737437ddccfa8e1a76e676a601c scsi: aacraid: Rearrange order of struct aac_srb_unit
fd665c8dbdb19548965b0ae80c490de00e906366 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
51b0db48fc77ca449edfdd28ff56362cdd0c7cf7 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
46e55922ec4d2758b0a0483ca3e92af558cc0bab scsi: lpfc: Update PRLO handling in direct attached topology
9177faaf0edd7806f83d766e325a9ad5ffe4be59 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
fbae3ceb7fc5ce6b88d47f99fd7f6c988f999bfa drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
969e290e9c8ecc20be10ee10811eca6886fbbe0e drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
939f46822fd43a7680182c9dd6a008ccdff89b2d perf: Fix event_function_call() locking
d703fc1a36c64522cdd8b26fbf446a4f7d940ca3 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4bdc2c3c0929458a5530d53052cc62fac2d201a5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b6565da28be30ba79ec3a090615fb9aa2aaef10d drm/amd/display: Unlock Pipes Based On DET Allocation
5d8f1a5c77287b71211f64afea3ac61e833ec5c7 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
8464d234e1c68cfc4c14377ea9b0a1b6899f000a drm/amdgpu: fix ptr check warning in gfx10 ip_dump
3afde3bae529e3158ca791f2d43ccac72415d90c drm/amdgpu: fix ptr check warning in gfx11 ip_dump
9a98563345697bdb1d3410ff428473b2e781f4db drm/amdgpu: Block MMR_READ IOCTL in reset
48d300026db5617b4b7bfa42fbe6d2815f5ddfff drm/amdgpu/gfx9: use rlc safe mode for soft recovery
a9cbebc4d8e3bb8c90d791fb7ed64b3c44094bc9 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
842c115b02e94d0da2bfe49c84a14335336f3f83 drm/xe: Use topology to determine page fault queue size
016bf0294b401246471c6710c6bf9251616228b6 drm/amd/pm: ensure the fw_info is not null before using it
d2bf81c38d79bdd82a1be513e22a314c6ac16f0a drm/amdkfd: Check int source id for utcl2 poison event
cfc33e23710dfcb3b99695704c3ea9c755eba49f drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
b8a01c0984c819c9e02c0bbed39f25da910b8e17 of/irq: Refer to actual buffer size in of_irq_parse_one()
081c09301b98b9e4cc0fbb50914b37d086652368 drm/amd/display: guard write a 0 post_divider value to HW
4d158b8bfbbb27001635aa412472a3d29b9e6406 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
cb7973a1a7e3c854d62b15b8befb7c790f08a2e7 ovl: fsync after metadata copy-up
71dbd57cc99197e6fc348876e36f36bb9be150a9 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
4da70cce647ecf3c0c1d7f6f574d336f75bec4b7 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
45b0df3aa1b4d392ee3175edacef1231e60615a9 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f6d50dd3ed56c47ded227819b83fb0c6a18725a2 platform/x86: lenovo-ymc: Ignore the 0x0 state
bf050cc4bab523c9a671d97a60b098c7be001ebf tools/hv: Add memory allocation check in hv_fcopy_start
466726271fb01ffbb4e838e123a9811c5a53e34f HID: i2c-hid: ensure various commands do not interfere with each other
e9dac92f4482a382e8c0fe1bc243da5fc3526b0c ksmbd: add refcnt to ksmbd_conn struct
7097ce30d354e6150ac09b126aa3de6b8589cf7f platform/mellanox: mlxbf-pmc: fix lockdep warning
53f0940a2df3c0cc2a874b7d1a6834fef5a75cc8 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
e1373903db6c4ac994de0d18076280ad88e12dee ext4: filesystems without casefold feature cannot be mounted with siphash
d2d78f3fb852091025f03e238235e1bbb1123e32 bpf: Make the pointer returned by iter next method valid
08722dcdc9f20f19d3f08ebbca347d21a22e7f99 ext4: ext4_search_dir should return a proper error
d483c7cc1796bd6a80e7b3a8fd494996260f6b67 ext4: avoid use-after-free in ext4_ext_show_leaf()
d58a00e981d3118b91d503da263e640b7cde6729 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
77a82ae253ee7408611e3ef8a30c81e53ddd88c5 bpftool: Fix undefined behavior caused by shifting into the sign bit
2593478c4aad1a81965be0e746c8cdd0649a1f4c iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c208b02827eb642758cef65641995fd3f38c89af bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
d22e45a369afc7c28f11acfa5b5e8e478227ca5d bpf: Fix a sdiv overflow issue
e3a6cb8657c60c96e2caf21eb706f04438476838 EINJ, CXL: Fix CXL device SBDF calculation
f7fe774555d53952a80abb7ad082477f8652b7df spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
0baa32127061593f33ce584cacd5a34eba49bdb2 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
1b0c96a8a33b9a38b98330ce7186035bf59f60d9 spi: spi-cadence: Fix missing spi_controller_is_target() check
d779005ca1ce76b7dd72f6b209cc24dfcf7f4b0c selftest: hid: add missing run-hid-tools-tests.sh
6360e6a8076c0d1fcee6392a2cc99b2c4eba01f7 spi: s3c64xx: fix timeout counters in flush_fifo
ef451aef17c006dcd0ae33ece09a095cecc7b5f6 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
01b3669c9318a4f1d3bd63d8e2b475a584c4085b selftests: breakpoints: use remaining time to check if suspend succeed
3b57d0df92d62ceac06c950382bd904eeeb39d45 accel/ivpu: Add missing MODULE_FIRMWARE metadata
51463d28956e2cc0cb73a66d56b22600e7cbbfc9 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
57e192fcba7a7670cc14eec7cc1554eb2d32e3db ALSA: control: Fix power_ref lock order for compat code, too
af9a990c1dbd4c6e6f33b48570e850a3e53b3d8e perf callchain: Fix stitch LBR memory leaks
ba41027302fc523b942c8c92bf60fb9d9d04b156 perf: Really fix event_function_call() locking
5ccaa10e8cf2a77351f90e07a934d078b30360cd drm/xe: fixup xe_alloc_pf_queue
aa0da0aeeea8a9f1ea5a0e2ae61e1aa3a49e76f1 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
b8a0f2e0976cac0d67f0f0854e3a8328cac3c5c8 selftests: vDSO: fix vDSO name for powerpc
1c59ad001d6764d12e9254f4148ab4313fe9bbb5 selftests: vDSO: fix vdso_config for powerpc
fde8c1739aef65fd5ac723b7bfc5c1d99c4f13f3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b5778b2b428ae73c2e818862c968c99b51529ab3 ext4: fix error message when rejecting the default hash
c83dfc794f9491b0d24b979ce139e93b06f25824 selftests/mm: fix charge_reserved_hugetlb.sh test
c111fc08c9530e68b02cc60c7268ef81ae7b2871 nvme-tcp: fix link failure for TCP auth
e35522cf7df4d8592b2b05a9817363fad06c3475 f2fs: add write priority option based on zone UFS
645ec43760e86d3079fee2e8b51fde7060a540d0 f2fs: fix to don't panic system for no free segment fault injection
c8914d1ceb7a395721922a3ab55d52e6df9bb905 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c19d4761235ee6e3e2fc25e2b468a06dde9d6941 selftests: vDSO: fix ELF hash table entry size for s390x
df96d7589056d82a0a712af509b9c7bb03d8312a selftests: vDSO: fix vdso_config for s390
977c4936d901881d162b7f3f8961bf88bd188492 f2fs: make BG GC more aggressive for zoned devices
0c2b15c1df105232c70d3177527cee30ac90e426 f2fs: introduce migration_window_granularity
8e91c532fbe648c68ac738cefe82374cd063272a f2fs: increase BG GC migration window granularity when boosted for zoned devices
7205142e4ecab94a62779db01b833e6744ebffbe f2fs: do FG_GC when GC boosting is required for zoned devices
166242fa97613e71ef56fd1be3659bc2469b5015 f2fs: forcibly migrate to secure space for zoned device file pinning
82f1799e2f2efa619aa43854d8efe1940671e642 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
73a98cf79e4dbfa3d0c363e826c65aae089b313c platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
afa7f78d9a907cfded6c98c91aae2bf7b3b56e51 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
1e3fc4f2e6d4a50a9e0166c951e1610ec2450001 KVM: arm64: Fix kvm_has_feat*() handling of negative features
894cd5f5fd9061983445bbd1fa3d81be43095344 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e7ef14deb3bd0f03d4e09817dc9bea76bcc50db0 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d211e174efac5e36a9fdc2beed32b63ee4b7c912 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3cf00ecfbf11ee8e6afff306a5bdcff4bf95d2cf media: i2c: ar0521: Use cansleep version of gpiod_set_value()
412663f09523c19efcdd59b789787386255583b8 i2c: core: Lock address during client device instantiation
e095d9540d8e30d5aae0f296efe4d5d666f30ca3 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
476ecb9a7bc089d7d26a56335ef4aa43f913a918 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
406c275efbc252c10303fa9e0d43231eedf9f332 i2c: synquacer: Deal with optional PCLK correctly
a2fd4042aeb4db9d428e2b279189f856324339e0 rust: sync: require `T: Sync` for `LockedBy::access`
5b9c9a68145323c73f187f2ad6ed907e51be6db7 ovl: fail if trusted xattrs are needed but caller lacks permission
e70073b2bdf332b83d54948466dc4451d0e21dc6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
17a5e46389076f47f30dece7d10d3ba04a502a7b memory: tegra186-emc: drop unused to_tegra186_emc()
db3a039111bc883d85c97edbe9e80a8bbd2884ef dt-bindings: clock: exynos7885: Fix duplicated binding
570a5d949f1da0f22ae6976da5d2eb2072c672c9 spi: bcm63xx: Fix module autoloading
947c045f5fce52939c161cd3e3662248c8e27588 spi: bcm63xx: Fix missing pm_runtime_disable()
a70641d20586925b9a90426b74acf6ef7d515641 power: supply: hwmon: Fix missing temp1_max_alarm attribute
83f0440b2f92227fcce9898118ca7fe7e0d64b1f mm, slub: avoid zeroing kmalloc redzone
6b7564536f85e20448b27fd3100caf1ece1186d4 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
29045a93cf8916bdff2b99b8e9eef209934ce570 perf/core: Fix small negative period being ignored
d9536f16be3970c170571efa707c13cd089c774e drm/v3d: Prevent out of bounds access in performance query extensions
244c5fc25ae61358542cda74899bbebc7b4a8658 parisc: Fix itlb miss handler for 64-bit programs
653e0a36fe95178a5a356b89827abc1586e45619 drm/mediatek: ovl_adaptor: Add missing of_node_put()
ccd8cbf06c8a9794bff1d297c7cd0bc27bae0a3a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e0f1d71305b3ad6537ef1e5302de3118c092eb9b ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
3b6553a8fc7907bba3221fdb5cbc53e17e2cfa9b ALSA: core: add isascii() check to card ID generator
811f66165ea605c1efeb6a049c5de59af624c955 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
9c7c23fa72e2cac02260d6a3f2601ef704738146 ALSA: usb-audio: Add native DSD support for Luxman D-08u
4edc63112611e8f8f650a0b38f66caef9e6cbab1 ALSA: line6: add hw monitor volume control to POD HD500X
3b95bdd87fc9e7ae5f6b4f0f6e83071b7145e785 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
f769171395f57f093c57a2980f1d319d65090bf2 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
20e7d969dfcca163ecbcc6d4cbc2ea75a1c4066f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
9d4b2e4c36bb88d57018c1cbc8b6a0c4b44a7f42 ext4: no need to continue when the number of entries is 1
5592ba72c34b3120e2ea1da119ecf3df36f5b27d ext4: correct encrypted dentry name hash when not casefolded
915ac3630488af0ca194dc63b86d99802b4f6e18 ext4: fix slab-use-after-free in ext4_split_extent_at()
95d83ab12bf0e8bc7e3a348e1e07c5e0c6559ba7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3dce40bcc56c65602e9590f48d4da86102d342e0 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
ec0dd451e236c46e4858d53e9e82bae7797a7af5 ext4: dax: fix overflowing extents beyond inode size when partially writing
7b1440194f0f51b734821e8efe9aa6f120a48ce2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
63adc9016917e6970fb0104ee5fd6770f02b2d80 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
bfed082ce4b1ce6349b05c09a0fa4f3da35ecb1b ext4: aovid use-after-free in ext4_ext_insert_extent()
230ee0535d01478bad9a3037292043f39b9be10b ext4: fix double brelse() the buffer of the extents path
b85569585d0154d4db1e4f9e3e6a4731d407feb0 ext4: fix timer use-after-free on failed mount
b002031d585a14eed511117dda8c6452a804d508 ext4: fix access to uninitialised lock in fc replay path
11b230100d6801c014fab2afabc8bdea304c1b96 ext4: update orig_path in ext4_find_extent()
fcd9ac1f32efd50e8b6c1af957370a8addc9a58d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
46b96c91a0a06f569482eba3ef8903355199cdb1 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ebf4e6b337f622eb2882eb597323be7a9bd98c6b ext4: fix fast commit inode enqueueing during a full journal commit
b42597ba2940e71966a6a20de4dcdaf016d8354f ext4: use handle to mark fc as ineligible in __track_dentry_update()
12680232406298caea6b0461f6666845e9006632 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
acb559d6826116cc113598640d105094620c2526 ext4: fix off by one issue in alloc_flex_gd()
dc0f1644c47e7ba165a00b9445bb04ae2a9c9d15 drm/xe: Generate oob before compiling anything
97edf452268ac96228df2ba38d7d6312f096369d parisc: Fix 64-bit userspace syscall path
834fc2650b31d994d77625d3fc20cd942855370f parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
e93dbd51358ecbfffc2d1a1f4ab1719f1f83a6e5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
87f34fdb60ab645ab98def5b2949586fe74928b5 drm/rockchip: vop: clear DMA stop bit on RK3066
aad65e9b48fcb6506fc532388ff0061b258e323b of: address: Report error on resource bounds overflow
c9e75dd08b3f93e68ae909b8759b70ac00403cdd of/irq: Support #msi-cells=<0> in of_msi_get_domain
334de68eda2b99892ba869c15cb59bc956fd9f42 drm: omapdrm: Add missing check for alloc_ordered_workqueue
927abc5b7d6d2c2e936bec5a2f71d9512c5e72f7 resource: fix region_intersects() vs add_memory_driver_managed()
768d731b8a0d76b13f1ee1bb041b53e7370237f7 lib/buildid: harden build ID parsing logic
c6bf043b210eac67d35a114e345c4e5585672913 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
25fff7c67435b1f3e21de5dbb820b928a0df8349 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
3e9a65a38706866bf93e19f5b4936465188add10 mm: krealloc: consider spare memory for __GFP_ZERO
e6923937032632d2ad51e8508859474df42ebf7d ocfs2: fix the la space leak when unmounting an ocfs2 volume
e1725dabb0615450a4ba0bfa5d1fa565add93cdb ocfs2: fix uninit-value in ocfs2_get_block()
96ce4c3537114d1698be635f5e36c62dc49df7a4 ocfs2: reserve space for inline xattr before attaching reflink tree
0d707a33c84b371cb66120e198eed3374726ddd8 ocfs2: cancel dqi_sync_work before freeing oinfo
39a88623af3f1c686bf6db1e677ed865ffe6fccc ocfs2: remove unreasonable unlock in ocfs2_read_blocks
387bf565cc03e2e8c720b8b4798efea4aacb6962 ocfs2: fix null-ptr-deref when journal load failed.
4846e72ab5a0726e49ad4188b9d9df091ae78c64 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8573ce6c6b54425e54d3f3a6e18b8085b8320dc1 scripts/gdb: fix timerlist parsing issue
152ffdfe4ffa2c28e37f1e73c0a1b23a24bbed21 scripts/gdb: add iteration function for rbtree
0f89805557b2135e4999291a87ed1b633dbeb851 scripts/gdb: fix lx-mounts command error
ad22d85e00ea62dc8933e78654cd3e5424339f08 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
7eb24c43abdb1f88012be0d182a5a675959e8c9f arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
421c74670b0f9d5c007f1276d3647aa58f407fde drm/xe: fix UAF around queue destruction
e174e5fd7119594b7de8d1182e1987703858732b drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
e3491910dbfb9a21dd07611f11e7e819700db451 sched/deadline: Comment sched_dl_entity::dl_server variable
6cdec86523c126d018759658f64a8633f4e43242 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
782d5a758dcee9a032fcdb044182b19c3825189d sched/core: Clear prev->dl_server in CFS pick fast path
e347b5cff83f2812ba8d97d5d8846154f0204e39 sched: psi: fix bogus pressure spikes from aggregation race
131d2cd189b478cfb3d7ecf54a889110e6e909d2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
89081e8407e637463db5880d168e3652fb9f4330 exfat: fix memory leak in exfat_load_bitmap()
61922034c2323a4f83b08c75e5e5171f0ff464fd perf python: Disable -Wno-cast-function-type-mismatch if present on clang
102b04106517b749507fe77bd42d8023dc5b609e perf hist: Update hist symbol when updating maps
8887be15d5b7154e2e1b321e9953dce2c44a8892 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e9cfecca22a36b927a440abc6307efb9e138fed5 nfsd: map the EBADMSG to nfserr_io to avoid warning
1eca75fb1a38bb5b3ae4f0965b3d5811b61f6536 NFSD: Fix NFSv4's PUTPUBFH operation
27b55724d3f781dd6e635e89dc6e2fd78fa81a00 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
6ad6e167f7fb0babc6cac6850c13d2edb5b725c2 sysctl: avoid spurious permanent empty tables
ada35b2ad56699d9cc82b321febec681d3ed8366 RDMA/mana_ib: use the correct page table index based on hardware page size
d3f924c82e426a525f1c7315b35ad030d687a006 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
a039aeba452db908e9e72d763227d8d695ff6614 drivers/perf: riscv: Align errno for unsupported perf event
b03d21849822ed14e2a723097fb999978395fb17 riscv: Fix kernel stack size when KASAN is enabled
8253a60c89ec35c8f36fb2cc08cdf854c7a3eb58 aoe: fix the potential use-after-free problem in more places
f2807bec4cd54fdf2a278726de31481ba5bc42e3 media: imx335: Fix reset-gpio handling
708d83aa855750692d45f43df5a1a9a7d4cef04f media: ov5675: Fix power on/off delay timings
30acca81693fcaa74c03ee8e377e171a94ebb1b6 clk: rockchip: fix error for unknown clocks
ea79bdc67414b31ec9caa20a89141a908dbea216 leds: pca9532: Remove irrelevant blink configuration error message
7afb5e3aa989c479979faeb18768a67889a7a9c6 remoteproc: k3-r5: Fix error handling when power-up failed
a5336035728d77efd76306940d742a6f23debe68 gfs2: fix double destroy_workqueue error
ea0202fe5a3b7074a42f299b66abc0e42dc7a15c media: videobuf2: Drop minimum allocation requirement of 2 buffers
6f5b3c918dd88aa5be7124d4bd26840e07a76569 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
7e27409cabf6e742d4f3a2b8027b7037cfb4efe0 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6eb1a9a2103acd7441ed68deffaffbf45df69dac clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
c5911bc748fa0183b58beecae79dd196f53642f8 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9bb39fd79c4dacefd7736b7bc65be7a17a98a09d dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
2930ba1aa407fc4a3061a5b45e58175321d010b7 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
02b6b71a803b0211055546aa3e2c4e360e784783 clk: qcom: clk-rpmh: Fix overflow in BCM vote
2f5ef7aef1c02e3d25be24f900bed5a6bda7f018 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
dfa58344dd3d06272370cf425420a56cea1082fb clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
10941d4f99a5a34999121b314afcd9c0a1c14f15 media: venus: fix use after free bug in venus_remove due to race condition
deb05a89d2a9de341daa7ac1b0c4a99b860a0ce1 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
d7d4dde3decef1b5aa1f5c390147f79aae412dee media: qcom: camss: Remove use_count guard in stop_streaming
d27bc9269f52811e2f818ede8799e5fef01a761d clk: qcom: gcc-sc8180x: Add GPLL9 support
69c6ed55db0396d8721d365e7616b34ca91fd4b9 media: qcom: camss: Fix ordering of pm_runtime_enable
dab1e4ea23cad754720acacbce22fb87565c0761 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
a190d117d63c18df4e71605068efd439f95a1f79 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
d1eae544382e5e271bc393dd4762a8f4cdd8315b drm/amd/display: avoid set dispclk to 0
bcdabd79f843af461104b4e05d120d652e24eb30 smb: client: use actual path when queryfs
49d56b2408ff79eb21af15ec0039629bb9e07d84 smb3: fix incorrect mode displayed for read-only files
1e13c9d5b465a3f3969f8385b37ff32d435856db iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7366377de62a31e6e5488cbf619df20525c924b5 iio: pressure: bmp280: Fix regmap for BMP280 device
308516303385f771f1efb6cd428b19d719251557 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
e61f8c4d179b2ffc0d3b7f821c3734be738643d0 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
2d4a83a44428de45bfe9dccb0192a3711d1097e0 net: gso: fix tcp fraglist segmentation after pull from frag_list
3cd00d2e3655fad3bda96dc1ebf17b6495f86fea gso: fix udp gso fraglist segmentation after pull from frag_list
e798895feebdbaaba70210372144a693a8d214ca tomoyo: fallback to realpath if symlink's pathname does not exist
2c02a3747afc475b3ff0ba1eccb75469e494bb1b kselftests: mm: fix wrong __NR_userfaultfd value
837d9df9c0792902710149d1a5e0991520af0f93 net: stmmac: Fix zero-division error when disabling tc cbs
fe613753802c0c6e39399ddec0d093dcb8b3098b rtc: at91sam9: fix OF node leak in probe() error path
570dd14bfecf281fa467c80f8ec92b26370ee36a mm/filemap: fix filemap_get_folios_contig THP panic
59e081ff2e91bbf19b8c1ecb75b031f778858383 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
4f11f60dcd38677a4f955d0113c2d90f6d9653d0 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
0b20d2809006a5206c9b03d0e26842f224087526 mm/gup: fix memfd_pin_folios hugetlb page allocation
e28f39b359c0cfdcc011603e51187085a5f1e5e3 mm/gup: fix memfd_pin_folios alloc race panic
7fab8b3260c6836bfadbd34ea351a018011b789c mm/hugetlb: simplify refs in memfd_alloc_folio
122b160561f6429701a0559a0f39b0ae309488c6 Input: adp5589-keys - fix NULL pointer dereference
a79fe32c636fed4a2716ed08453951257cfc8680 Input: adp5589-keys - fix adp5589_gpio_get_value()
fe80f7efc1e5a84aec625223db0056e503b8ae46 HID: bpf: fix cfi stubs for hid_bpf_ops
7fa2382f97421978514a419c93054eca69f5247b cachefiles: fix dentry leak in cachefiles_open_file()
10e6a66475420c211d99a7b695e826bc8aa38cd5 pidfs: check for valid pid namespace
2b48866beee727b5ccef2986873d76ccf16cb953 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
fc7dfb805200f06ab0a03e851e3be389134a114a ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
8b89f883b1fec14ae0a65f74a32b9d71b0a0a85a ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
274f2541b881fd5588393069c194308b9bcb1bb2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
88da0c915f6dedefde6294d2a9cdb19378bb6b52 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
843738ede6cb8b959fb22591fcbabe8b456d7216 btrfs: send: fix buffer overflow detection when copying path to cache entry
39356ec0e319ed07627b3a0f402d0608546509e6 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
20d5370e567709ee3c61262ee60335edfe25e9c4 btrfs: drop the backref cache during relocation if we commit
bb574e8c8853c83db6efa2684e0538f704c8fc78 btrfs: send: fix invalid clone operation for file that got its size decreased
65d11eb276836d49003a8060cf31fa2284ad1047 btrfs: wait for fixup workers before stopping cleaner kthread during umount
47cb1d9278f179df8250304ec41009e3e836a926 cpufreq: Avoid a bad reference count on CPU node
7793aef95e29022ed8a2003f843bd247fd744a95 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
45d4fa9a4b002a9793fcb94bd01bf5e06a5f0537 gpio: davinci: fix lazy disable
2de33ba36756bfb7fb0692046943145dd20de8f4 net: pcs: xpcs: fix the wrong register that was written back
5291ff856d2c5177b4fe9c18828312be30213193 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
d18f669461811dfe2915d5554ab2a9834f810013 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
3deb4e6b014c914a38d519b8e7fd6bdf6e9afa08 io_uring/net: harden multishot termination case for recv
afb71b61520daa245ae234042e68f029fc60f7a9 ceph: fix cap ref leak via netfs init_request
b90f1fc9f575596bfaa3eb797b1460f18d823156 tracing/hwlat: Fix a race during cpuhp processing
db8571a9a098086608c11a15856ff585789e67e8 tracing/timerlat: Drop interface_lock in stop_kthread()
f72b451dc75578f644a3019c1489e9ae2c14e6c4 tracing/timerlat: Fix a race during cpuhp processing
37acf0ea6155d411860cf57da04607f6aede603c tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
0e25b68d57fe80e401d3c0d1a363a8b0bb640944 rtla: Fix the help text in osnoise and timerlat top tools
955e497e9265aff4e5f8f61faa3607ae85e038e3 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
19497297ecb4945a8aa61adb8e438975f49c807b close_range(): fix the logics in descriptor table trimming
9f065e3fcb8150e43119cb931fe07c02b6fd9438 drm/i915/gem: fix bitwise and logical AND mixup
5e119580ba0260ff2cba9b4e97dde3b728659ad9 drm/panthor: Don't add write fences to the shared BOs
3bde05794497d5f426d4ea2ecb9868bf7721fb24 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
55a8520ae36ff33e23819aeb0e814eaffd4b6f83 drm/panthor: Don't declare a queue blocked if deferred operations are pending
b2ea6f54b4df0772a9d1f2022feda6fba219b7e7 drm/sched: Fix dynamic job-flow control race
abb5b3c81d73f50048e356d2323d57e6964210d7 drm/sched: Add locking to drm_sched_entity_modify_sched
e78b81516f69a3ae429870975440bd08b421ec63 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
0b3b4ead6e12d6f586cb2cf8e5896d7ca368dcce drm/sched: Always increment correct scheduler score
bc37b74f062077767256420d669d5a586edc34f8 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
d5d52ef78cd18dcba382ab00a9de6538e432782e drm/amd/display: Add HDR workaround for specific eDP
5e801c000525de86acd311b3e99dc3c1e2b1087b drm/amd/display: Enable idle workqueue for more IPS modes
4010efc8516899981cc3b57be2d4a2d5d9e50228 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
c2356296f546326f9f06c109e201d42201e1e783 drm/amd/display: Fix system hang while resume with TBT monitor
3d6b9305f5271777b86d261e8334cbada7518826 kconfig: fix infinite loop in sym_calc_choice()
77db123f74e74a3d0a8557f50023161cac9318b9 kconfig: qconf: move conf_read() before drawing tree pain
c138aa68134b9132cc2e30cab905c472c0ebfa3c kconfig: qconf: fix buffer overflow in debug links
77300a241efa3ce88d17c3f59c454dba3618e1cd arm64: cputype: Add Neoverse-N3 definitions
320179a8f9306dea920c262b2a61e98c06637113 arm64: errata: Expand speculative SSBS workaround once more
9634e8dc964a4adafa7e1535147abd7ec29441a6 uprobes: fix kernel info leak via "[uprobes]" vma
9be6f9fc140c97e3f5c0d6ce0dc38570b482efb5 mm: z3fold: deprecate CONFIG_Z3FOLD
cdbe306d87f725aebea2944b79b2e88f6d57997f drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
a7378b63a220b28b55ce761cb408a321e498f135 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
ea5fb07d126dcb996f992c138792e024da7e86af NFSD: Async COPY result needs to return a write verifier
6a488ad7745b8f64625c6d3a24ce7e448e83f11b NFSD: Limit the number of concurrent async COPY operations
46b827927cd84937ac22100a8c2b11131718f825 remoteproc: k3-r5: Acquire mailbox handle during probe routine
bf6dee104346a1ee44f6b3c7a15ffe95e5aaf799 remoteproc: k3-r5: Delay notification of wakeup event
634561352b47b45f967175925e4c18566f7b89cb r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
585c048d15ed559f20cb94c8fa2f30077efa4fbc r8169: add tally counter fields added with RTL8125
df5c3ed358c59f4c85253b14cdf545f6ed523dd4 ACPI: battery: Simplify battery hook locking
9f469ef1c79dac7f9ac1518643a33703918f7e13 ACPI: battery: Fix possible crash when unregistering a battery hook
46b472a46c81c8d98f2776594c05a371ab68d322 drm/xe: Clean up VM / exec queue file lock usage.
09cf8901fc0225898311b375cfcc67bae37ed5da drm/xe/vm: move xa_alloc to prevent UAF
b9a7e8a1fb39022fc85d100e9f533095170ddf36 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
183346cf6812bbbd6d53d0a7ae9b9daad7732661 drm/xe/vram: fix ccs offset calculation
5357141b4c2e2b332b6f11607ba8c5fbc2669a10 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
557f2985c5b79212bfac34aa3e416a329348998a drm/sched: revert "Always increment correct scheduler score"
c64f5fc95e9612fdf75587c8e21e494e614c18e2 rxrpc: Fix a race between socket set up and I/O thread creation
61517f33e76d2c5247c1e61e668693afe5b67e6f vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
d468910e4585a07afc9fc37ad8e958563d71d4da ALSA: control: Fix leftover snd_power_unref()
5bbdfc779fd73b5635287088c7aa6181d9fe1ddc crypto: octeontx* - Select CRYPTO_AUTHENC
9d160921fcb2563b7fb3b6f5033d337e1eb70358 drm/amd/display: Revert Avoid overflow assignment
b4641a43a74af635aa3a2e731ccef1c6ee51ed3e perf report: Fix segfault when 'sym' sort key is not used
766f25e694cbfa9b347326687626c1e9269c63dc pmdomain: core: Reduce debug summary table width
f88989dd97b568f6cfc63bc092c9b42f87d3963d perf python: Allow checking for the existence of warning options in clang
8e24a758d14c0b1cd42ab0aea980a1030eea811f Linux 6.11.3

--===============0253840576900948218==--
