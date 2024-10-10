Content-Type: multipart/mixed; boundary="===============2163404531825708576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Oct 2024 10:01:53 -0000
Message-Id: <172855451308.711305.653591298591858613@gitolite.kernel.org>

--===============2163404531825708576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 0202c63cba31e9b3d59b8204db3cda3cdd209f15
    new: 47c2f92131c47a37ea0e3d8e1a4e4c82a9b473d4
    log: revlist-0202c63cba31-47c2f92131c4.txt

--===============2163404531825708576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728554524 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1728554504-57ddb378eca702e34b6d382d55f27a8959d38ef4

0202c63cba31e9b3d59b8204db3cda3cdd209f15 47c2f92131c47a37ea0e3d8e1a4e4c82a9b473d4 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcHphwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CeQP+gLVHUosMgn12r9PSaQm
SjHx5j4KJePbCbIqHYq2t8ASvN7j6v2QoMEk69sh/dulOrYfIlzfw8iFJbzD7z6f
e1Hadt/Z7L7+2MSL7XRfpxnnMdsiK1bizKybiymPMSza0ZFXfClrAlO4YvWwIklo
YkCv0wJaLl2b8SMb5LA2ePRrpd7GePSyyt/3Y4jK1PsJKWIWWfn20fSwc4cJG0S1
qpmNN+mvCuO8gz0d0jUZs5DJPSew+x7zHHpnnEMU+1JscSJX74Ulq1l5YqHP4jrY
eMmmC/Q4bLzBDlQctB7UcbHUMCgjX7GB14y3qpbdbpGsx6BVWf+h0zJkqewg/xcV
JZRbjEGpRs5O0kOu1Zz1Mg+cN485R6hckV37J2E6n7f3GChUu7afxuEs/4s75PBP
vpuSousYPLBcRZBHHoGSvlKn8EBP5zhqTdGTKHFiEQjXV0VdIHISrCt7VNjlr3lX
kfJYAl4cCTRzM0Kxjy03KRaDX+KOxkARPhihQc9zE+GLrqWE/cvsf6C+bYLPMQU+
6h5L9/cDP7SCiPsP4HFvR8dFgxqup5Ma83dAPJoONY5vM7ugiISS07qUsuO6/C62
wjA8phBseFL/U+xb6T933xDOCdF4KJkOJ7EscBeUjKuV56yRU+fNL2l/YMteLPeo
/WmJQxcO5xVTFu9IEhLwWnIj
=y3pX
-----END PGP SIGNATURE-----

--===============2163404531825708576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0202c63cba31-47c2f92131c4.txt

2b494471797bff3d257e99dc0a7abb0c5ff3b4cd static_call: Handle module init failure correctly in static_call_del_module()
85a104aaef1f56623acc10ba4c42d5f046ba65b7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
a248a028bff06674300d1b22bcbf9c906bfd2ec3 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
fa7bc8d959444eca39ce07fd9a2f2e4824828e9e jump_label: Fix static_key_slow_dec() yet again
d175d98dfb3e812e61d0a07a315c019147ca4aeb scsi: st: Fix input/output error on empty drive reset
40d7d234f64220f8010b9a405d9050de26df1d02 scsi: pm8001: Do not overwrite PCI queue mapping
3f55757ce2ff3efbdecaf1bd9b82937f0e167605 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
8dc05d3f371e9c5eba774eb0d7d4c5943ef12d25 drm/amdgpu: Fix get each xcp macro
007a7da5b8023af84850a9ea44984a16344f0044 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
64dad5a0597c5c011edb7851c39a7efa0e2ebe45 mailbox: ARM_MHU_V3 should depend on ARM64
227dddb56985337188b7371d776b4694f292c85e mailbox: rockchip: fix a typo in module autoloading
e65a9af05a0b59ebeba28e5e82265a233db7bc27 mailbox: bcm2835: Fix timeout during suspend mode
63104c3f527f51190b1839735bfc6d8f43f56cfa ceph: fix a memory leak on cap_auths in MDS client
9d4f619153bab7fa59736462967821d6521a38cb ceph: remove the incorrect Fw reference check when dirtying pages
50c0ad1f8d417ffe6b775333b8f87e375a177c95 drm/i915/dp: Fix colorimetry detection
785130296de27464c07f2ef82422d00034e2f856 ieee802154: Fix build error
b28bb7df6225e563eebc3c685b1ee437740bb229 net: sparx5: Fix invalid timestamps
ecf310aaf256acbc8182189fe0aa1021c3ddef72 net/mlx5: Fix error path in multi-packet WQE transmit
8e1ee00910b56dbebe58d0e39d8dd4620a83a61d net/mlx5: Added cond_resched() to crdump collection
1bcc86cc721bea68980098f51f102aa2c2b9d932 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
0b1672834634df9ac9cedf856db9fc36d92c50ef net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
740e8370b86422dbd3d55d92bfc5a12f2d3d97b1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1e353947c85360f61496a2d6768aab5468194817 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
34d7525646da7228a50592f1f4a0ff8305a78d7c net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
c93cb0ccdc1337650dc13544b2a900d845bb58e2 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
f839c5cd348201fec440d987cbca9b979bdb4fa7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2bd86f6aed45f10d35e1bc43b2e176cafcdad39f selftests: netfilter: Add missing return value
0cc47233af35fb5f10b5e6a027cb4ccd480caf9a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
78d30ce16fdf9c301bcd8b83ce613cea079cea83 Bluetooth: L2CAP: Fix uaf in l2cap_connect
5afd21347aac2a9235d2da6201ac8e2c0de44229 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7c53ed6e9d058e3a6b0bac79fdcbb08c32424418 afs: Fix missing wire-up of afs_retry_request()
3d51ab44123f35dd1d646d99a15ebef10f55e263 afs: Fix the setting of the server responding flag
ab5d3420a1120950703dbdc33698b28a6ebc3d23 net: dsa: improve shutdown sequence
eb9a7d90f2fdd011db2c6db5252158f28e3c19a8 net: Add netif_get_gro_max_size helper for GRO
d2ba6bed913b20c6e25f8e90da619dfb3d345399 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
1097bf16501ed5e35358d848b0a94ad2830b0f65 net: ethernet: lantiq_etop: fix memory disclosure
cf53d7e76f1fb751b12ceda6a49942414d2f9ea9 net: fec: Restart PPS after link state change
5b88ee8318f10bd9117fea71d0928582cf6b065a net: fec: Reload PTP registers after link-state change
f959cce8a2a04ce776aa8b78e83ce339e0d7fbac net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ff1c3cadcf405ab37dd91418a62a7acecf3bc5e2 net: add more sanity checks to qdisc_pkt_len_init()
ae5b144c79d7d125e517159c8e3f7d0b9cb7285e net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
4e280a8e1de50e4b0c3b434063141105e4b32d75 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4cc0648e9e3240496835dc698ace1d046d8d57ea net: test for not too small csum_start in virtio_net_hdr_to_skb()
efe9cc0f7c0279216a5522271ec675b8288602e4 ppp: do not assume bh is held in ppp_channel_bridge_input()
3d7c7513605c95e767925a3476fdbc41ab01c9ed bridge: mcast: Fail MDB get request on empty entry
f6ca58696749268181f43150b3553f2bafd71e42 net/ncsi: Disable the ncsi work before freeing the associated structure
d973f1ec47f17e741c6e0e43887a6e38b47dcde7 iomap: constrain the file range passed to iomap_file_unshare
fcb864586da60617e4d63818d004246005298d86 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
f032e1dac30b3376c7d6026fb01a8c403c47a80d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e381b9dadd421714c97f89aaf116969befb04de2 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
5dfeb9d2f58dae779453e87f4b73cc75bb67df4d i2c: xiic: improve error message when transfer fails to start
8812b6f98fbe52b1ca59c39addf8c9b5d68b47b0 i2c: xiic: Try re-initialization on bus busy timeout
9ffcca5d7cb85ed1b0789849b1bb80b463d40d3b loop: don't set QUEUE_FLAG_NOMERGES
8a585d553c11965332d7a2d74e79ef92a42bfc87 drm/panthor: Fix race when converting group handle to group object
ea65be140e2708a49a944de45431c8bf37d7f065 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
0b7eab6a58124960cfc4d087c94be6189e5a31a6 io_uring: fix memory leak when cache init fail
b042dfe697fa8064466bfec0fefd68693dba505b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
25897ba7875b5e0a88c8c003bd3d57b1a849cfd7 ALSA: hda/realtek: Fix the push button function for the ALC257
4934df9e0add64d82cb535c1f6afc78f73342b58 cifs: Remove intermediate object of failed create reparse call
514fb348ad70b497785dd6727fccb7d54e63e653 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
0b745827fe26d3e2079d348f123f426ac4f5050b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
00bba0b9abc196d96b2ef360f5083cc40019745e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
b824de245407f2329fcfda7627c1edba43ae553d drm/xe: Restore pci state upon resume
99415b2bf78348715060a4e127947a2489c08424 drm/xe: Resume TDR after GT reset
16e0267db156f8a4ea16bfb3ac3f5743c9698df3 drm/xe: Prevent null pointer access in xe_migrate_copy
803b3a39cb096d8718c0aebc03fd19f11c7dc919 cifs: Fix buffer overflow when parsing NFS reparse points
7609b0257cdd61e310503efbf2e321b9e2e405ca cifs: Do not convert delimiter when parsing NFS-style symlinks
2cc5210d86226933db2c7c3b957ac0c4b4860e2f tools/rtla: Fix installation from out-of-tree build
caecdc0d894a0c64b3a27dab8076ca3e386a8995 ALSA: gus: Fix some error handling paths related to get_bpos() usage
265ccf1ccb484a46ecf7f2b9b40afe8997fb68ec ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
84552e94250d0dbf3cf98c4c2526c194efcd1689 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
37c319503023de49a4c87301c8998c8d928112cb wifi: rtw89: avoid to add interface to list twice when SER
2c230210ec0ae6ed08306ac70dc21c24b817bb95 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
da858c06f22ff355c4b4bd204a33467bb178996f crypto: x86/sha256 - Add parentheses around macros' single arguments
9e81df799b91b99b56040a4d83b60628004edc5c crypto: octeontx - Fix authenc setkey
c84a9a85105d86abb2345718d301ee2e8059c30a crypto: octeontx2 - Fix authenc setkey
fac02a03836d4bedc1d5f9be24a49e6e444fa83d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c60af885380377bcd3427a5f1e22d0719644e5cc wifi: iwlwifi: mvm: Fix a race in scan abort flow
09b4cc2990e34e4fcbfe7b8930632367b0760036 wifi: iwlwifi: mvm: drop wrong STA selection in TX
f4dbfda159e43d49b43003cc3c2914751939035f wifi: cfg80211: Set correct chandef when starting CAC
d408889d4b54f5501e4becc4dbbb9065143fbf4e net/xen-netback: prevent UAF in xenvif_flush_hash()
c5688b8d842d1401fd2445aa67adeb6a88459580 net: hisilicon: hip04: fix OF node leak in probe()
6d35f9e07bd3f4ae6bb23458cbe6bef5168fe3f0 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ed706f4b08bb0db8dfdd5c6bef5cd919153d52e4 net: hisilicon: hns_mdio: fix OF node leak in probe()
03593dbb0b272ef7b0358b099841e65735422aca ACPI: PAD: fix crash in exit_round_robin()
964fe89018cf93856ea174d68102affd804afe72 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ce1c6c03d3bddb62b74defef659eba18f6174a0a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f92b8829c6e75632de4e2b9f70e7a7e6c5c2ba98 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
cbcd3e17205afd40a5ccc5835a7bb0725d4f7a87 e1000e: avoid failing the system during pm_suspend
8323c7766ed2fbcd76acd3d8f58f7a433512eb24 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
846d5bb4c1e7bcbe3887b16a67c379c545e07d3c wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
7aab724c602bf4b7e7bd19c88c69ca7a0b5564c8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
1a3b9cd3d9fb1ba895f1f2257c7745365c3aa36c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
931691df59bcf7b805148b0da5b1ad0a386b0848 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
99f8ee16963f0a936119d65fec80cd25102de842 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
b646c4f68a885d2ec00763dd3f2637f85ea3715d ACPI: CPPC: Add support for setting EPP register in FFH
1b120f151871eb47ce9f283c007af3f8ae1d990e blk_iocost: fix more out of bound shifts
a4aef827a41cdaf6201bbaf773c1eae4e20e967b wifi: ath12k: fix array out-of-bound access in SoC stats
6045ef5b4b00fee3629689f791992900a1c94009 wifi: ath11k: fix array out-of-bound access in SoC stats
8f496c99120bbe2dee4238d02a1d2a5d4fb764bb wifi: rtw88: select WANT_DEV_COREDUMP
34ca57debd0be89b5c333d2df71bdd3c51612c28 ACPI: EC: Do not release locks during operation region accesses
a907c113a8b66972f15f084d7dff960207b1f71d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2ed7f42dfd3edb387034128ca5b0f639836d4ddd tipc: guard against string buffer overrun
7260a3c9d311714fc7a21fdafee16336b07afca0 net: mvpp2: Increase size of queue_name buffer
8d8c2fae5b8cdcefde20837833fb9c8f4d1176c3 bnxt_en: Extend maximum length of version string by 1 byte
b7ace411161f376c280e95a4d609cb54fa160ad0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8b46d65d122ba8dfdb4c14826a2a6693668a1cb0 wifi: rtw89: correct base HT rate mask for firmware
b25ec1deb3bc9181457b360ee9a632ad5053d406 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f05149cf9a681bfaafec4010f22fc9f5d7c9cbb6 nvme-keyring: restrict match length for version '1' identifiers
b79fb663472cf9660f48463c412c6ee09c1d0bc2 nvme-tcp: sanitize TLS key handling
4f625762f9506808ab6510d13205ed65b4599599 nvme-tcp: check for invalidated or revoked key
7ab21518d1d23a0e55cf8d622e769955c4772441 net: atlantic: Avoid warning about potential string truncation
0f5b3a38318accd7a1651ca40d33af338ea41d6a crypto: simd - Do not call crypto_alloc_tfm during registration
b491b54e7abc371e10ebdb9d2df281d3c112b7d0 netpoll: Ensure clean state on setup failures
0c3445db49d444f9a139f0487e18bd81a9934cb7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
14e56ad52d3d1aaf192ced39766529330ef5b7bc wifi: iwlwifi: mvm: use correct key iteration
3807905165af4e0e6d47edf03d9b84ef5f3ed883 wifi: iwlwifi: allow only CN mcc from WRDD
cdbf51bfa4b0411820806777da36d93d49bc49a1 wifi: iwlwifi: mvm: avoid NULL pointer dereference
77c2be40bd2006810858d7efacdf0cb091bd991a wifi: mac80211: fix RCU list iterations
8a0ec84cf0da98ed50dc785a27d7b4cb794e1629 ACPICA: iasl: handle empty connection_node
eb2589d294bb4027ea701bf4907361a28a186742 proc: add config & param to block forcing mem writes
95425df8814f9864dc03cb66504048a85a525a5f drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
27129511a0ee5b605768c5923117f0181fec2317 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
f499fd39d41f215274526d4e235dec1221cfa860 netdev-genl: Set extack and fix error on napi-get
0842ddd83939eb4db940b9af7d39e79722bc41aa block: fix integer overflow in BLKSECDISCARD
0f538d452bbd849b14aeeeca1cbc65ca4ba63c4e arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
ef7ba79690cbb916010c2c16f10f51f0cbcff9a0 net: phy: Check for read errors in SIOCGMIIREG
83c84cdb75572048b67d6a3916283aeac865996e wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
939fea13eddda4ff5740c945e03e7ab482228cfb x86/bugs: Add missing NO_SSB flag
7349168094721a0f093b09b584f926550b068108 x86/bugs: Fix handling when SRSO mitigation is disabled
d694ad8b7e5004df86ecd415cb2320d543723672 net: napi: Prevent overflow of napi_defer_hard_irqs
816ddacaac899c98b6db1d87c2eccf42b1f90ed6 crypto: hisilicon - fix missed error branch
a6d1b64eedbf904d1fee90a0fca9eb5d61d540d9 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
3f1e70b5de01568bc2364a4b7879779b4c31fb8f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
71267bd4e8c752d7af6c6b96bb83984a6a95273d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9c763f95f3be4d6ad2c298fff3231587128a5534 netfs: Cancel dirty folios that have no storage destination
4c7d4c0a8ab719ebcfa4a60e36a7bc3676069d48 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f75ea831df524c6324f0e76bcd89b6b4e5d7fbbb ALSA: usb-audio: Add input value sanity checks for standard types
649a5c2ffae797ce792023a70e84c7fe4b6fb8e0 x86/ioapic: Handle allocation failures gracefully
327830af6cb4ffb7ec3f2914a43362947ee4e9c5 x86/apic: Remove logical destination mode for 64-bit
9666e593732bf85ea8f64c2e7e10b118af7cf770 ALSA: usb-audio: Define macros for quirk table entries
f27840d0d366c57d93c012a311ea405356dfbfa2 ALSA: usb-audio: Replace complex quirk lines with macros
5c3e5f909f05b36feff1459426d3b4bfef3a1888 ALSA: usb-audio: Add quirk for RME Digiface USB
3089703ab71484a8b9a7641051181d11d60f870c ALSA: usb-audio: Add mixer quirk for RME Digiface USB
27986154c37a8329109b9bf9ab7b7f40cbbfc698 ALSA: usb-audio: Add logitech Audio profile quirk
393b53d6ff494ecd8599294f0c2b8086d7b1324f ASoC: codecs: wsa883x: Handle reading version failure
b7187a16d51cfcb3bcedb579f186e9c93da437d2 ALSA: control: Take power_ref lock primarily
6702ffb1cc031c074ca2085d864a04125c257119 tools/x86/kcpuid: Protect against faulty "max subleaf" values
dbcd315824c2d7f628b7a463813b85a1f141a78e x86/pkeys: Add PKRU as a parameter in signal handling functions
b01ac4e2472efd385fefa278337113ef31ba213a x86/pkeys: Restore altstack access in sigreturn()
ce22c9746d052bad146b8d9c9497b36215b98c19 x86/kexec: Add EFI config table identity mapping for kexec kernel
d80a99892f7a992d103138fa4636b2c33abd6740 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ad7248a5e92587b9266c62db8bcc4e58de53e372 ALSA: asihpi: Fix potential OOB array access
5d07d380be519d3c281714168b2143228be76ffb ALSA: hdsp: Break infinite MIDI input flush loop
69a70f5b48174b5a74f9b528e9392b0290fd8ff5 tools/nolibc: powerpc: limit stack-protector workaround to GCC
c07e212bb2ce1c362dd3a3516475fa0813f1967a selftests/nolibc: avoid passing NULL to printf("%s")
b51db91a6dd091c8e59b392891937dbd8d018a2b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
79108bef7f0202e5edc872f1cad90b138934d889 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
3104bddc666ff64b90491868bbc4c7ebdd90aedf rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3e2f2fec600ab25b3f4f61303d79468de68ab8f8 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
872cd2d029d2c970a8a1eea88b48dab2b3f2e93a fbdev: efifb: Register sysfs groups through driver core
aaadc0cb05c999ccd8898a03298b7e5c31509b08 fbdev: pxafb: Fix possible use after free in pxafb_task()
fdc38780b64ac832356c3ae3660d531c06648f11 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
ee0824f09fc06d7e8ba2e73c190eeb9f6764c0ed rcuscale: Provide clear error when async specified without primitives
7324014b6c020fa157b2709d6f55af3ad787b55e power: reset: brcmstb: Do not go into infinite loop if reset fails
92f67ef0d5c51816eac31f8b99cd938e9ce72b00 iommu/arm-smmu-v3: Match Stall behaviour for S2
1ac538d8a3bbf6032770a1a7755025d3327f1fc9 iommu/vt-d: Always reserve a domain ID for identity setup
07e4e92f84b7d3018b7064ef8d8438aeb54a2ca5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
8ab6ef39095ea296021fd2fac6ab53f3333920d9 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
c131ba318119dc6b205f96d89402d90c619346b4 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
454e5d7e671946698af0f201e48469e5ddb42851 drm/stm: Avoid use-after-free issues with crtc and plane
85aa996ecfaa95d1e922867390502d23ce21b905 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
65e1d2c291553ef3f433a0b7109cc3002a5f40ae drm/amd/display: Check null pointers before using them
fcdfddaea93fe33bbd4838dfe91d73f6831328b8 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
71f3240f82987f0f070ea5bed559033de7d4c0e1 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
390d757621f5f35d11a63ed7d9d3262ead240064 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
4f47292f488fa7041284dca1f1244116c18721f1 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
5443c83eb8fd2f88c71ced38848fbf744d6206a2 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f0454b3cb0584a6bf275aeb49be61a760fd546a2 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c940627857eedca8407b84b40ceb4252b100d291 drm/xe/hdcp: Check GSC structure validity
3929e382e4758aff42da0102a60d13337c99d3b8 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
54877301a7551fa11e837a45c24a86f367537a6c drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
2ab9edd82156d14e62439e9248431410708470ac ata: pata_serverworks: Do not use the term blacklist
28dda6748a7ca76d180939326d6a00cece9366c9 ata: sata_sil: Rename sil_blacklist to sil_quirks
8d8c20739719182cf19079f048d04d930f0c5e95 scsi: smartpqi: Add new controller PCI IDs
b68c607454820f2e56347d2f1bb5da4faca175ac HID: Ignore battery for all ELAN I2C-HID devices
ec6c32b58e6c4e87760e797c525e99a460c82bcb drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
02411e9359297512946705b1cd8cf5e6b0806fa0 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
496486950c3d2aebf46a3be300296ac091da7a2d drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
3f7e533c10db3d0158709a99e2129ff63add6bcd drm/amd/display: Check null pointers before using dc->clk_mgr
9132882eaae4d21d2fc5843b3308379a481ebdf0 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
7af9e6fa63dbd43a61d4ecc8f59426596a75e507 drm/amd/display: fix double free issue during amdgpu module unload
5ec731ef47f1dba34daad3e51a93de793f9319ac drm/amdgpu: add list empty check to avoid null pointer issue
85dfc405938ff4a4436fe27a62b7727377bbaf56 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a9603a6f75df2fd8125cd208c98cfaa0fe3f7505 jfs: Fix uaf in dbFreeBits
cb0eb10558802764f07de1dc439c4609e27cb4f0 jfs: check if leafidx greater than num leaves per dmap tree
b8ddd0d6f57e3c87e90cafd4ed108d004c7e1582 scsi: smartpqi: correct stream detection
14e5437010d29ed6975454b9b53fedd24758d120 scsi: smartpqi: add new controller PCI IDs
9773737375b20070ea935203fd66cb9fa17c5acb drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7c244d5b48284a770d96ff703df2dfeadf804a73 jfs: Fix uninit-value access of new_ea in ea_buffer
fe19a7c6c03b17e381e953eb63cff9b6296adaa0 drm/amdgpu: add raven1 gfxoff quirk
9270cf786959eea85c1a17286018f65661ec26d6 drm/amdgpu: enable gfxoff quirk on HP 705G4
81d083d693a8f364a3de1919dcd45294eefad126 drm/amdkfd: Fix resource leak in criu restore queue
7ec4ce28bcf918928b34152751c8c053701fc01a HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
1d91a9158e62e1ff2acb7766d4152056f2965348 platform/x86: touchscreen_dmi: add nanote-next quirk
3cb391adb345208e9487fb098b17c0a89d7fbd5c platform/x86/amd: pmf: Add quirk for TUF Gaming A14
1f699de6f6e678cc1eb1172b9b1939750a779cc6 drm/stm: ltdc: reset plane transparency after plane disable
3fc70ae048fe0936761b73b50700a810ff61e853 drm/amd/display: Check null-initialized variables
1decf695ce08e23d9ded6ce83d121b2282ce9899 drm/amd/display: Check phantom_stream before it is used
5b4b13e678b15975055f4ff1ce4cf0ce4c19b6c4 drm/amd/display: Check stream before comparing them
530e29452b955c30cf2102fa4d07420dc6e0c953 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
f5c3d306de91a4b69cfe3eedb72b42d452593e42 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2f5da549535be8ccd2ab7c9abac8562ad370b181 drm/amd/display: Fix index out of bounds in degamma hardware format translation
578422ddae3d13362b64e77ef9bab98780641631 drm/amd/display: Fix index out of bounds in DCN30 color transformation
677f6e91c66751b52c5596c9e943c2dca5b7b20c drm/amdgpu/gfx9: properly handle error ints on all pipes
26ced9d86240868f5b41708ceee02e6ec2924498 drm/amd/display: Avoid overflow assignment in link_dp_cts
bc00d211da4ffad5314a2043b50bdc8ff8a33724 drm/amd/display: Initialize get_bytes_per_element's default to 1
1e0f4f9f8228cffa672ef06da79b2d3735797be4 drm/printer: Allow NULL data in devcoredump printer
ef0487825734b71c75142556b29684eece0ca240 perf,x86: avoid missing caller address in stack traces captured in uprobe
22a22f79a3e95fec93f70769da2311daab565eef scsi: aacraid: Rearrange order of struct aac_srb_unit
99a801e2fca39a6f31e543fc3383058a8955896f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e2e033a018d0ced18858813bba96bd82ec47c7fa scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
4a98aa0cd5d74612ce7277f9718f132ad992cd56 scsi: lpfc: Update PRLO handling in direct attached topology
94d26a45d3103bd8595c9953e5f2b4826430ca55 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
5c990fc52893a39baddd5378066f751ef926fbfa drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
07f1dc009a93f89319378e28a041c6fe2e0bed99 perf: Fix event_function_call() locking
524e2b97298d80c851185953aebc629c1215e469 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c26473000338e81563e6869db1666ce76419862f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
17a98c942cb106ec08564e8f43b5470a4dd5d3f6 drm/amdgpu: Block MMR_READ IOCTL in reset
2a82c59c83155369e2b9c93b990e0b7a1606bdd5 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
93a3f68a0f5393aa40aab664d5a7916724af0b31 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
a67d874e7a04ecc38940028b98ed93659ced0f30 drm/xe: Use topology to determine page fault queue size
8adf4408d482faa51b2c14e60bfd9946ec1911a4 drm/amd/pm: ensure the fw_info is not null before using it
13f83a0d5ac2ae718b6885fb2f249a7e5faf7fe5 drm/amdkfd: Check int source id for utcl2 poison event
7935f8204accfec1889e2cedbb49dbbe0ce75666 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
f586dcfa9d64c418edac055edcb13b080578e188 of/irq: Refer to actual buffer size in of_irq_parse_one()
0c3f429d6dea6106bacb8e436233d48b16922c08 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
df590bff84b9e101353e2989a3263629c6c00c95 ovl: fsync after metadata copy-up
bf817cb95e10ea6f0b389b987147c1f01adfe28b drm/amdgpu/gfx11: use rlc safe mode for soft recovery
baf1632d595ca3d81f700d96f5a49a4c66511432 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
c0032486b2620ad98506170150e4f41d7547d7cf platform/x86: lenovo-ymc: Ignore the 0x0 state
957da521c66a50e344d53ac79f016e7c3a204de6 tools/hv: Add memory allocation check in hv_fcopy_start
8164e5fd1b235554e6750bcae04c9cb49c190b5c HID: i2c-hid: ensure various commands do not interfere with each other
9fd3cde4628bcd3549ab95061f2bab74d2ed4f3b ksmbd: add refcnt to ksmbd_conn struct
37ba0bcdc381944eb6326e7e44ec073b6fe69054 platform/mellanox: mlxbf-pmc: fix lockdep warning
3e9c867f98d3aef37cd7c357a82a8836633030d1 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
6e39a21ee2b87b90e1d16684813cf4e9be9b5ef8 bpf: Make the pointer returned by iter next method valid
3e3f232a05204fbede50e5f7bd5f67e1fa604b5b ext4: ext4_search_dir should return a proper error
8b114f2cc7dd5d36729d040b68432fbd0f0a8868 ext4: avoid use-after-free in ext4_ext_show_leaf()
6252cb6bde7fc76cb8dcb49d1def7c326b190820 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
40d0abceb47987e28f10435b7a703f9ae1c542bb bpftool: Fix undefined behavior caused by shifting into the sign bit
11292e2e189950191980aeb7868bea2e5b7c2d95 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
2e0f6f33f2aa87493b365a38a8fd87b8854b7734 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
4902a6a0dc593c82055fc8c9ada371bafe26c9cc bpf: Fix a sdiv overflow issue
c34d1aac89226af8eeceab55c8401eb755d7c51d EINJ, CXL: Fix CXL device SBDF calculation
9b61acfa6f75d688fd651956dca42599e04ec133 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
954313740674dcf380da4572ae6406a4087a9f06 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
1753eaa877daed9b4a99234e42e86bada0282771 spi: spi-cadence: Fix missing spi_controller_is_target() check
b0e689bf87274ce1a46531fb0c6bf9085b9c0385 selftest: hid: add missing run-hid-tools-tests.sh
b8f27f7c447ae67591d2c3ce0f20383e06241fc4 spi: s3c64xx: fix timeout counters in flush_fifo
d6713af2395e3b6b4064199d0b9c74b74f500506 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
e8ecc117586099cd1cf50f0b168dfc53e60f380f selftests: breakpoints: use remaining time to check if suspend succeed
3312f9c93174ffca0e67cdb0ddf824482ca21b9c accel/ivpu: Add missing MODULE_FIRMWARE metadata
98ec87b3f90f9b4f3ca799805ef8002f308868e2 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
28f4ec89a9a4fbfcc9750f4a994cf8aed7663f27 ALSA: control: Fix power_ref lock order for compat code, too
8444283facf2571a74686cbe9912502139c2a78e perf callchain: Fix stitch LBR memory leaks
84a7fefc2b8c8747675a105a367e1272e6a588a0 perf: Really fix event_function_call() locking
ddf3e1ff1c2ad926cde69d75f352f5a3c366ff6f drm/xe: fixup xe_alloc_pf_queue
6a1ab4a0745ed7bb14ce864effe9d0b8c8ad192d drm/xe: Fix memory leak on xe_alloc_pf_queue failure
9d7926a7120b17c3f9468ca95c7b01003d0e3fd6 selftests: vDSO: fix vDSO name for powerpc
9189b421a39540fe0f0b865e89918d579bbea62b selftests: vDSO: fix vdso_config for powerpc
59ff1b61070e077f7fa3645f08c2015c97084518 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d729ba02b1de3728ad3b39cb99afc08ff2a72c66 selftests/mm: fix charge_reserved_hugetlb.sh test
f877cda18a281a9e900b44db4648ca9a2bfdb060 nvme-tcp: fix link failure for TCP auth
d26056f9f2b8d9f02493fbdedeed026ee6b75435 f2fs: add write priority option based on zone UFS
9f6e7a0512a57387d36f5e9e9635d6668cac13dd f2fs: fix to don't panic system for no free segment fault injection
7270e5f957faa3e57878042984c1443486385c22 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
1668c4efa7aad67092133994e6a9ee6f655ae993 selftests: vDSO: fix ELF hash table entry size for s390x
cc1c9708740f0d736baadc026aac882333102970 selftests: vDSO: fix vdso_config for s390
1219cbb0b3d1d323a087bb77f5ff9e2ad9a1f6c6 f2fs: make BG GC more aggressive for zoned devices
31a6f6f44c670ca6356a1ef0041f0a71d9428457 f2fs: introduce migration_window_granularity
a9881ee31f82005f9bf4cd0d4f7d91d9c06878bc f2fs: increase BG GC migration window granularity when boosted for zoned devices
6f483e0b7b454da989de0528beaa7973413a1174 f2fs: do FG_GC when GC boosting is required for zoned devices
b72b40cd784f0d4e9369818f40da834cbe81698e f2fs: forcibly migrate to secure space for zoned device file pinning
6a1fe876e291864bc7f84cf9c8d6a5e9d803f784 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
f08adc5177bd4343df09033f62ab562c09ba7f7d platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
cebc705b097d5c16469b141a25e840161d1c517a platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
bbefa2376a5f17a6199e7615ae285dff92d20b9c KVM: arm64: Fix kvm_has_feat*() handling of negative features
fac3c9f7784e8184c0338e9f0877b81e55d3ef1c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1e03cfffa5fd1c97b5d6616d1b277429c074299a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8ade08a9039a34b768f860599e23a1abb3d020d0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2423b60a2d6d27e5f66c5021b494463aef2db212 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
24781e20fcdf678954637b866da85f7eef1c13e7 i2c: core: Lock address during client device instantiation
9d1fa01dd17ed33266e237a4bc253cbae7f85738 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
fa5f0091b39ebfa4a911278b6a498f36de90730c i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
315114f4620780b70159b3fc304b67d6cd76f25f i2c: synquacer: Deal with optional PCLK correctly
18e9c282472abf0542ac0bd33b1d30392bd36d75 rust: sync: require `T: Sync` for `LockedBy::access`
cea4f54ad41143ba65bb1878eb8f82d2e11f4818 ovl: fail if trusted xattrs are needed but caller lacks permission
411ef1a96fbda8dc21ac1da744836f77e3da5ced firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7cd1ce71227f0b9b00575784761bfce3b419fe33 memory: tegra186-emc: drop unused to_tegra186_emc()
8ad8fff75692eca5c2883fa88aa3adfb465fcb51 dt-bindings: clock: exynos7885: Fix duplicated binding
bcbbd8b45de3bf6cb1fb41a2a6ccc21299b45f86 spi: bcm63xx: Fix module autoloading
7688586d056208b40d0121cfe38536f03d5ad9e4 spi: bcm63xx: Fix missing pm_runtime_disable()
b883182a7eaaabf09078284ef0a5a4eeaefd2a05 power: supply: hwmon: Fix missing temp1_max_alarm attribute
7a2e823a19746d54052c625faecf0d2d6c52ee0a mm, slub: avoid zeroing kmalloc redzone
3b485889fb3fa8696337b714c0e7589d24133b38 perf/core: Fix small negative period being ignored
3e50d72abe50204c7b19784a66e86da29dde32c2 drm/v3d: Prevent out of bounds access in performance query extensions
288191fe9d665d4f3060c6266b1e333ebd2738fc parisc: Fix itlb miss handler for 64-bit programs
8800db8d27e40bafb725beed3880166d1ee6cea0 drm/mediatek: ovl_adaptor: Add missing of_node_put()
4a4d08b06901b1e0a58686f724b815beb9d47727 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
017915575037ea6517ad99aa5c2d047f4ecf6908 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
2894ff782f103772b739068492c5a0b44cedebe0 ALSA: core: add isascii() check to card ID generator
2376dec1c21ad092de68ae6ff4522b91dfa2e079 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
3751064c38152441a2bac08fc92370fce932e922 ALSA: usb-audio: Add native DSD support for Luxman D-08u
3eef9a4f5b7d4afda4415cca1794c4307f7d98f3 ALSA: line6: add hw monitor volume control to POD HD500X
787c2b3461201fac051c20b979a4771c34ea686a ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
1a87bb170d93beea26086228d2227664b7840bd4 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
6de827d2059dfa6405385ef4b9c18e73f585b52b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
fe192515d2937b8ed2d21921b558a06dd2031d21 ext4: no need to continue when the number of entries is 1
8083a0bcdaea0b327c4a335785e6d5e2badaca8c ext4: correct encrypted dentry name hash when not casefolded
5d949ea75bb529ea6342e83465938a3b0ac51238 ext4: fix slab-use-after-free in ext4_split_extent_at()
870a959d1928437d09be4cf94358b82b1f44e2f0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7091e216e12c68f4d3949d8c6909ed37f43ba38b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
a9f331f51515bdb3ebc8d0963131af367ef468f6 ext4: dax: fix overflowing extents beyond inode size when partially writing
40eae11eb476f29aafd5287ec8cf04745d558abd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3ff710662e8d86a63a39b334e9ca0cb10e5c14b0 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
beb7b66fb489041c50c6473100b383f7a51648fc ext4: aovid use-after-free in ext4_ext_insert_extent()
7633407ca4ab8be2916ab214eb44ccebc6a50e1a ext4: fix double brelse() the buffer of the extents path
fa78fb51d396f4f2f80f8e96a3b1516f394258be ext4: fix timer use-after-free on failed mount
d157fc20ca5239fd56965a5a8aa1a0e25919891a ext4: fix access to uninitialised lock in fc replay path
b63481b3a388ee2df9e295f97273226140422a42 ext4: update orig_path in ext4_find_extent()
33841ebb9f9f2a515dec61c1c4380517ff0d6529 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e0f8f7af8a69a62a931d5f37f73fc3ed42e8664c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
04b32feef4874456063b36320ec1ae74569c518f ext4: fix fast commit inode enqueueing during a full journal commit
b2b7dc103685dc71c2b2c294d6e8c1b0914fb410 ext4: use handle to mark fc as ineligible in __track_dentry_update()
e83d426186bebdd3c193e156891257c0b5074254 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
0d80d2b8bf613398baf7185009e35f9d0459ecb0 ext4: fix off by one issue in alloc_flex_gd()
decde7c9fd1bf2e9b7e8c9f97b918e40123f88a3 parisc: Fix 64-bit userspace syscall path
348f2b824a47a0579a938eb8710b3a3cbd6a7a99 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
1977bef83b70b479225e40a2989548d2ec336a9f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5961191edfc43cfa8889d2fc74dd1875f787183e drm/rockchip: vop: clear DMA stop bit on RK3066
c5caf2527fe4fab104b797559980dea623b29d48 of: address: Report error on resource bounds overflow
0efd44eae47a2072ed71e744555b1f641fb18f9c of/irq: Support #msi-cells=<0> in of_msi_get_domain
0d71916694aceb207fefecf62dfa811ec1108bbd drm: omapdrm: Add missing check for alloc_ordered_workqueue
06ff97a20b8c9e9d256b0d2c3e87f78f8ccea3de resource: fix region_intersects() vs add_memory_driver_managed()
3ced0fe6c0eff032733ea8b38778b34707270138 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e58e570a88f0c62d4043d2b99b0ddb237c1f6ff8 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
73388659ef0eea51747350530afdeadf8809ce9c mm: krealloc: consider spare memory for __GFP_ZERO
ed789ef13079ca768ec07844ee1fea4de47aa822 ocfs2: fix the la space leak when unmounting an ocfs2 volume
5af5cd893818cd718cc627cbec71f6e66d9c8cbe ocfs2: fix uninit-value in ocfs2_get_block()
9f9a8f3ac65b4147f1a7b6c05fad5192c0e3c3d9 ocfs2: reserve space for inline xattr before attaching reflink tree
a4346c04d055bf7e184c18a73dbd23b6a9811118 ocfs2: cancel dqi_sync_work before freeing oinfo
df4f20fc3673cee11abf2c571987a95733cb638d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f60e94a83db799bde625ac8671a5b4a6354e7120 ocfs2: fix null-ptr-deref when journal load failed.
46b1edf0536a5291a8ad2337f88c926214b209d9 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8ad3ce94c9717b07b6f4e657f567173cde38bf64 scripts/gdb: fix timerlist parsing issue
912edbfd31c6139f131f02f4beb18b702a5ea004 scripts/gdb: add iteration function for rbtree
a77fd5c2243173661711a9309e9feb29810a558f scripts/gdb: fix lx-mounts command error
16e7c0ac7bc3a458918933ff3c1f95d2a3aff153 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
2ea0e186c686e928e061652d9e92bfec12f475ed arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
62ee1dae878d746c61d0720d268801aaba77cbf4 sched/deadline: Comment sched_dl_entity::dl_server variable
24dabf0b142ce24c742e083c7028cbdc248d54ea sched/core: Add clearing of ->dl_server in put_prev_task_balance()
d6b7fb7e01f91419c94723c4a799916b082f6a6d sched/core: Clear prev->dl_server in CFS pick fast path
c2e629efd6a6a432bf22315d39a05fe369a1133b riscv: define ILLEGAL_POINTER_VALUE for 64bit
dca359db1eb37f334267ebd7e3cab9a66d191d5b exfat: fix memory leak in exfat_load_bitmap()
a2bb1edc44683a8af56fe99a834f3af879d42c1b perf python: Disable -Wno-cast-function-type-mismatch if present on clang
d18bb644d6c6ad0b39672fd533a600d7ef1147a5 perf hist: Update hist symbol when updating maps
c1bc9d5236953af1c9dacb7812fd45fb049a555a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c76005adfa93d1a027433331252422078750321f nfsd: map the EBADMSG to nfserr_io to avoid warning
e91d86e8537ab944cfb80cf838875a6d104ada1a NFSD: Fix NFSv4's PUTPUBFH operation
4318998892bf8fe99f97bea18c37ae7b685af75a i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
51d7f10492340131de9ce7c8f793d4048191bfb9 sysctl: avoid spurious permanent empty tables
0b8e9f0e43f4de4761bf5cc3144116fbe86ab146 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
f70f801f90c0495f9ad4f6cd1a6fecfcd8581cb7 drivers/perf: riscv: Align errno for unsupported perf event
1b1ba6d628359e4baa03af92b9b635b706f1d934 riscv: Fix kernel stack size when KASAN is enabled
89d9a69ae0c667e4d9d028028e2dcc837bae626f aoe: fix the potential use-after-free problem in more places
617c1b60f3dfd7d5cf12c26effcae712bf4c9ef4 media: imx335: Fix reset-gpio handling
710fd3d1cdd0e4abf42c0facf3feb19140a37969 media: ov5675: Fix power on/off delay timings
7a6c6ccab3d88ee04761830b86bd390ab2277b51 clk: rockchip: fix error for unknown clocks
afd102bde99d90ef41e043c846ea34b04433eb7b remoteproc: k3-r5: Fix error handling when power-up failed
89c7fedd0e13463c7a7596834d1d956b40966605 media: videobuf2: Drop minimum allocation requirement of 2 buffers
1aec8446c73468f4525a001baee56fde926d076c clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
eae1775330464c4d95a21294b9571754388c0795 media: sun4i_csi: Implement link validate for sun4i_csi subdev
a854c234d8f3470616f8db10e885122dcebd742f clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
6e9086eba618bccf1ff661826c6a4cfe7d934e7e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1127647741e4b93a3bd2cfe488954033a39f4287 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
58cdc0e79ece14aa0030002ff299cca192c5dc6a clk: qcom: clk-rpmh: Fix overflow in BCM vote
0e595d3f99279627855345158a9252f1f586cc1b clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
9fff37bc82b50fa3551dd69536d22227f13a53f4 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
d925e9f7fb5a2dbefd1a73fc01061f38c7becd4c media: venus: fix use after free bug in venus_remove due to race condition
cefa27681fa6c24209f8275f084b650221d8c05c clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
a975db8aea152f9907aa53a7f517e557ccb40da3 media: qcom: camss: Remove use_count guard in stop_streaming
1081881be9b1095f368bab3ee8d32fb6e636e2df clk: qcom: gcc-sc8180x: Add GPLL9 support
6ab44e53a67f884034d4bd1be5b8073598186706 media: qcom: camss: Fix ordering of pm_runtime_enable
0e2e46d4e5cbe7f4c3cf579d25ffd9c5f93439df clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
3dd3b564535c5e3498bb9d2238717fc55f85db69 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
51cf4e5ad1347291107f565e04bee9f5b25e943f smb: client: use actual path when queryfs
23521aadc6e2c36dc9e794b3883752a61f008cb3 smb3: fix incorrect mode displayed for read-only files
0072322c6fe2309653e3fbaab814bca447b0a0d2 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8c9381b3138246d46536db93ed696832abd70204 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
3fdd8c83e83fa5e82f1b5585245c51e0355c9f46 net: gso: fix tcp fraglist segmentation after pull from frag_list
33e28acf42ee863f332a958bfc2f1a284a3659df gso: fix udp gso fraglist segmentation after pull from frag_list
e9cf96d3d036e5eeadd8163d6cd0be5fef85b718 tomoyo: fallback to realpath if symlink's pathname does not exist
e297a2bf56d12fd7f91a0c209eb6ea84361f3368 net: stmmac: Fix zero-division error when disabling tc cbs
0e774fb34d7bca98b1fd355e6878d909c2b928e8 rtc: at91sam9: fix OF node leak in probe() error path
9a38791ee79bd17d225c15a6d1479448be127a59 Input: adp5589-keys - fix NULL pointer dereference
2a9d0d2db804f5ef331dadedd2e7141a05d58e02 Input: adp5589-keys - fix adp5589_gpio_get_value()
e4a28489b310339b2b8187bec0a437709be551c1 cachefiles: fix dentry leak in cachefiles_open_file()
1589c411681073eb382e161267b3af2c649784d2 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
9eb7d786c80a92fea5cd57775d4b91a75be7b0ad ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
c500dc3ef5c11fed9b89b9e0cd0d6be991e7bc0c ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
bd0568841b588a84f5942665357ae35f92f20db4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b5885bedfa2711e2da0fdfcbb11c6dd405782f47 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
dc02c1440705e3451abd1c2c8114a5c1bb188e9f btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
4f255c6c32041131ba15c814b3bbda327255712b btrfs: drop the backref cache during relocation if we commit
1053475c4af85e7d93f2e2d82cedc07deac02461 btrfs: send: fix invalid clone operation for file that got its size decreased
bf0de0f9a0544c11f96f93206da04ab87dcea1f4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
77f88b17387a017416babf1e6488fa17682287e2 cpufreq: Avoid a bad reference count on CPU node
765f033f26a9c97ffb2c7ee00b7d846ea26042c1 gpio: davinci: fix lazy disable
01feafd82a6878901e66494c6710635c4a0e81e0 net: pcs: xpcs: fix the wrong register that was written back
ad7adfb95f64a761e4784381e47bee1a362eb30d Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
540138377b22f601f06f55ebfa3ca171dcab471a mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
83fde8356b410bd244f83ff3517059b34e112fb4 io_uring/net: harden multishot termination case for recv
1d9af0f544de5fd938677822fd5da1ac3202a08a ceph: fix cap ref leak via netfs init_request
0a675c6c7e33a5bd4f122a8c839a32d04dedabac tracing/hwlat: Fix a race during cpuhp processing
09cb44cc3d3df7ade2cebc939d6257a2fa8afc7a tracing/timerlat: Drop interface_lock in stop_kthread()
a0d9c0cd5856191e095cf43a2e141b73945b7716 tracing/timerlat: Fix a race during cpuhp processing
3670051acbca6537641c6033ae31e51110812ad8 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
f753ba8670f49c814166fe5aac6b24e418b23031 rtla: Fix the help text in osnoise and timerlat top tools
798130704be6ea4a3d47a353af1066d313ad7523 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
c11b0737d0e07e5efc3cfc622ab882b06a8b62b8 close_range(): fix the logics in descriptor table trimming
7f23b5fbcddd87679b920e03c44e33b07be3d1f7 drm/i915/gem: fix bitwise and logical AND mixup
a3a1c41da56f888536e19a465ff6e55b089e11ff drm/panthor: Don't add write fences to the shared BOs
ac2ca5e5148a0d4d78ac01c2d8348d0757c7367f drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
9c8c396ba700c534dcd67c543305b710338df2be drm/panthor: Don't declare a queue blocked if deferred operations are pending
ac44fecf0a56079af71e4418619e910eaf924548 drm/sched: Fix dynamic job-flow control race
48e3cf7af76c9702f97257e538bad8a8f4d202f5 drm/sched: Add locking to drm_sched_entity_modify_sched
d607eca401a7011bbf9fce5a17c79bd849fe74df drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
c09c425d25a1314571b19cbb255ae3020db8d180 drm/sched: Always increment correct scheduler score
c28331512f4e57f6f98167531ff2b30482cc82a2 drm/amd/display: Add HDR workaround for specific eDP
945dc25eda88b5d6e30c9686dc619ab981c22d0e drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
73e441be033d3ed0bdff09b575da3e7d4606ffc9 drm/amd/display: Fix system hang while resume with TBT monitor
c0bdc6c6a97cdda5627ab9f7e0596720e70d30d5 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
830a573b87cfe6d3addacbf74c0aefc954823d97 kconfig: qconf: fix buffer overflow in debug links
03ddc3ec96005e5ec5776c5d3624cb23596d7d24 arm64: cputype: Add Neoverse-N3 definitions
94f87d63613aaa90523ec260d5749c572a2c13d1 arm64: errata: Expand speculative SSBS workaround once more
2aa45f43709ba2082917bd2973d02687075b6eee uprobes: fix kernel info leak via "[uprobes]" vma
8a2f4f156ab4778677d06b0f2f71dbf82e1e7adf mm: z3fold: deprecate CONFIG_Z3FOLD
1665af776b64437f2d80e129809f50f88cb5da40 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
ec580d6742c702e48b9a07bd5352217b4fe17035 build-id: require program headers to be right after ELF header
52372cc28bac46d1ac5deffd2537b02394155532 lib/buildid: harden build ID parsing logic
baa6301d8257804002b84857016904644fb0ef3a drm/xe: Delete unused GuC submission_state.suspend
272b0e78874586d6ccae04079d75b27b47705544 drm/xe: fix UAF around queue destruction
49430bda7c68fa94fa81f8f20f0c5606176ab4db sched: psi: fix bogus pressure spikes from aggregation race
17c0cbfd22743d1f3f0f9239d65cc6fd1418ce4d sunrpc: change sp_nrthreads from atomic_t to unsigned int.
d0969746d33bc7a5fa4ec38390292fbc2855072d NFSD: Async COPY result needs to return a write verifier
b4e21431a0db4854b5023cd5af001be557e6c3db NFSD: Limit the number of concurrent async COPY operations
76024ae302c68be2d02d6f4b9dfc04317d5a3278 net: mana: Add support for page sizes other than 4KB on ARM64
207f1c8c86e407bca286f6e21afacd9ce6d20aed RDMA/mana_ib: use the correct page table index based on hardware page size
c1ea59b64cf746705c80c9052662b71e748a55dd remoteproc: k3-r5: Acquire mailbox handle during probe routine
de4d873a7932a1926ef7598004e5d0ad605ff40a remoteproc: k3-r5: Delay notification of wakeup event
68dc17268d02312f3dee2dfeccbcac9f81990ed6 iio: pressure: bmp280: Improve indentation and line wrapping
5e8419cb858bf5b247e5ee89f082f3f2fa5f4ff9 iio: pressure: bmp280: Use BME prefix for BME280 specifics
a257fd6b4112e369d900f4c1e3b118c390644b6b iio: pressure: bmp280: Fix regmap for BMP280 device
9360b0f5dbcd14933d600dd101dcc8313d5f8cb5 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
865310fc5b57d3c6cbd4d66e5bc7db86a0eaf147 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
92bc8647b4d65f4d4bf8afdb206321c1bc55a486 r8169: add tally counter fields added with RTL8125
31ffdcb2b302306a0d8a64ba30896b8ac4b84473 ACPI: battery: Simplify battery hook locking
ca26e8eed9c1c6651f51f7fa38fe444f8573cd1b ACPI: battery: Fix possible crash when unregistering a battery hook
45b13bbd89cfdf38c32253bca9956f80b872f53a drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
a3ab4e7e10ae05c908951c425541c7de3fa619d7 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
4a5dac62c172a202507d292fe9bed5aa3acf3d32 drm/sched: revert "Always increment correct scheduler score"
56e415202b8a17de6496f4023e545fcb66f118ec rxrpc: Fix a race between socket set up and I/O thread creation
00fb5b23e1c9cdbe496f5cd6b40367cb895f6c93 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
41e7dd6fb6f82e2a145ce8d05610e4a6e7df2808 ALSA: control: Fix leftover snd_power_unref()
a97a22bb688ce4fb12165cdda2f5c996a3b46478 crypto: octeontx* - Select CRYPTO_AUTHENC
8ba850ac0c32dcd289338fd6a105b0a6905006cf drm/amd/display: Revert Avoid overflow assignment
e34ddcce006633a661e08020147a09424a5ba41f perf report: Fix segfault when 'sym' sort key is not used
df8d896f8f94f96c54d5cc798fafd209d830f40d drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
aa8086f899a7aae839074d9752f290eb96819fd2 perf python: Allow checking for the existence of warning options in clang
47c2f92131c47a37ea0e3d8e1a4e4c82a9b473d4 Linux 6.10.14

--===============2163404531825708576==--
