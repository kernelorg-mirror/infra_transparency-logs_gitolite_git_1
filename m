Content-Type: multipart/mixed; boundary="===============8006740261299550041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:56:59 -0000
Message-Id: <172838861957.2382970.10261241493111182299@gitolite.kernel.org>

--===============8006740261299550041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: f6c498512a1635208f0fedebe5214e550ec8d1b6
    new: d44129966591836e3ff248d0af2358f1b8f7bc28
    log: revlist-f6c498512a16-d44129966591.txt

--===============8006740261299550041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728388630 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728388611-0e2d740eebe5bca2ad694e3f29433fd634ba1b02

f6c498512a1635208f0fedebe5214e550ec8d1b6 d44129966591836e3ff248d0af2358f1b8f7bc28 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFHhYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nZMP/20ho44/lkUgIPTan2D5
C7mxnkb2yQsvqDiXBpcS4WvwJpEwXUL7fkyFM2vocHMxPnD9/iLPeUWF0PBRYQqU
hFdlaqjpIz2MUHLvUyUtm2dlqCB5VhN5LQLypoKrM1Rx3wyaxCIXv0VrM9kLPIP3
Zaz7HaUXI3Jv1Ehm6TOYgD6DU4Ww51pvZqPjCmpw6lk4o8L62NqN53oryVBWTukx
8uy7RYYGUu56QPEN2BdG3XemzBcaWsUGTzYVOnO/jw4OPec2If30MonBlWC/KfM/
f6d33ag3qTTNxfllN7lBpHhNNVYvbhvanKc3MOH/BQVzqEKUXdeECNc1DnrhvPIG
l2NNG0/G9O2c3AzODgAOFAPhySpqttoKiPTZ2wkbDkjxWp5zZ+mhtCcBdKP9i2BA
oaknQUw9Eu+0hJVHQVYDe8VyG4fjhh8OOZo+l+nVUgyNuPmvd3dEYEhe/KBLOwTN
I/ayMDnrCjG4nKCmpVJnrcMZ+ah+bSTSPs8tjfWYzLPB5WU2hMWRMe4HJnEYlRZl
amN8pCBhy0nOubHwkNnx11BRm0PcnD0ETkqoaDmDH3e50euBmGfdbwcx6ISnxfv3
1PcFmtk1/2+LrBLKYFko9C35AGxY3g+XNXqOKeqUJM2+XPfh/kByPcf0UIsiFoSn
7utNmRTIrMpIM4PN5+bJQdka
=y7JB
-----END PGP SIGNATURE-----

--===============8006740261299550041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c498512a16-d44129966591.txt

d7fe02bae06214bddf57516714f0dbf5d806bce8 static_call: Handle module init failure correctly in static_call_del_module()
3db6e00012b20ce4bbdb4a07d0a113888bbb7237 static_call: Replace pointless WARN_ON() in static_call_module_notify()
2c2d2f424e93d6e54007b0657037429b68e44dc9 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
d5a522e5722735733f881eb070ffa1cf792462c1 jump_label: Fix static_key_slow_dec() yet again
93f585cdfbb6125dd142095d1026e156d416baa7 scsi: st: Fix input/output error on empty drive reset
dd3c1e04f251f8487a0639e02a0ab00af1713dc1 scsi: pm8001: Do not overwrite PCI queue mapping
9a6312775120dd89088ddf4696cd94fc1f56920b drm/i915/dp: Fix AUX IO power enabling for eDP PSR
8a69983d057e5336090c914adb63cfdc45e219e5 drm/amdgpu: Fix get each xcp macro
455454887cc4a80169b5f3fb9e6694366fe0655a drm/amd/display: handle nulled pipe context in DCE110's set_drr()
2858b5c8d15a35c81a90afc003a8e5d3e8f6e513 mailbox: ARM_MHU_V3 should depend on ARM64
69d86244782908299ec55d873bbfd65a7c260350 mailbox: rockchip: fix a typo in module autoloading
343e2dfbe418693ea316bb904d7752db11964c53 mailbox: bcm2835: Fix timeout during suspend mode
fd40bd20be4565dbdaa32fc205117047e0e2a5c6 ceph: fix a memory leak on cap_auths in MDS client
4cd2f232508da4a6710f93e1d74258d6305a7290 ceph: remove the incorrect Fw reference check when dirtying pages
42791df3e92731a0ef6a83e13af0facf54bc2442 drm/i915/dp: Fix colorimetry detection
231a62bc984e690f66d2ba4bcc3da23b7f066da5 ieee802154: Fix build error
c8613d8beecdc64d379e66fd72c1f71c943beef4 net: sparx5: Fix invalid timestamps
6b4fa89a9d45389e697bad3a515a99dfe8fb5a1c net/mlx5: Fix error path in multi-packet WQE transmit
3138be656170a755bd4773768d3c03130e716024 net/mlx5: Added cond_resched() to crdump collection
ef17d7709217583be6c5ba3e2d1db5c2809b28e0 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
7d104853d10a7c59039be874e242a7f916969fc4 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
0972b72120749f51bd44fb7383dc603d3f62e347 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bf92fb6e34fe6998c9bbf0c31866d4739f60f283 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5a35e35bb7d28ee7b2c9342119106628968fb020 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
232f353dfa4c2ea5a5f8ff231405a9af102ec40a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e6353753873917d974ee3a8507e2ac0da0c138c3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
00af8c1111e3f35233eb71ddf4abb5c310f4a25c selftests: netfilter: Add missing return value
5ed913cff8b90b92555b349b43e57be42b58ca6c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
098fdc9f50f054b6fa514ecc4d25996bc184e3aa Bluetooth: L2CAP: Fix uaf in l2cap_connect
16c49f2c3ba9ac03607aa1255de8830a3c49acdf Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dbc1fbf707fed96e17fd644c7a7f19e63ba4fd96 afs: Fix missing wire-up of afs_retry_request()
a5aeb26fdca5ad1d2915472faefc6ae991f12367 afs: Fix the setting of the server responding flag
1229a6009289a70d073dc6bc1a204b0ed46ec00b net: dsa: improve shutdown sequence
8dad63cfd78794a823bb20535ed6f6f079a98c9e net: Add netif_get_gro_max_size helper for GRO
f8955141db9b0670ad427953fe3286a5dd24e835 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
ad2bfb11c8fdb32699824e997097caefb96de3e6 net: ethernet: lantiq_etop: fix memory disclosure
475861ded5063681c46e9395c3f3bb47cc1b1f1c net: fec: Restart PPS after link state change
787e0f979da6ad47875b0f178ee4e1f824b75c00 net: fec: Reload PTP registers after link-state change
582646bb0e7d5421a1b334b347e0a6d3350f1571 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
30a250822697f8efe4d6698a36b3186fe0a48d8e net: add more sanity checks to qdisc_pkt_len_init()
c07829d564dd29c46857132234d1cb46fe763a28 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8b7b3f4d12dff103d842afffd26a8fc02cc95c09 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c651b56a64bfb7bc2ba4e7be33258f79fa5648dd net: test for not too small csum_start in virtio_net_hdr_to_skb()
1b701d86283a72e56ee56e815b29b4747241d1c4 ppp: do not assume bh is held in ppp_channel_bridge_input()
97fdef58a6861537806a17e42a0470ef8be505d7 bridge: mcast: Fail MDB get request on empty entry
45b1086d9a8012f7ee54b916c7cba4f43a8a119b net/ncsi: Disable the ncsi work before freeing the associated structure
c0f995143a77bd12a28dd39ee9e402258b180b08 iomap: constrain the file range passed to iomap_file_unshare
50b88cfd6f4e9bd0b7e2cfafca656e3c9258baff dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
3851a64aa4c1314f6e41dd2217b18b7b7ebf80d7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a888fdeeeb6c757e03eddfbadd75835e52e0d019 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
557859954f23724d9e3bda3672045fcec2f821d6 i2c: xiic: improve error message when transfer fails to start
242d9163c8bf4f3c85db5a7af3c443e21f73fb96 i2c: xiic: Try re-initialization on bus busy timeout
5ad7a3db9f711ecdce3285b77c7b36faddda25eb loop: don't set QUEUE_FLAG_NOMERGES
2fe266bdf22e51fe923e0a1b2b956719326e4dbf drm/panthor: Fix race when converting group handle to group object
ff4bcb8615a64933d461de9d300e7cb6a7b07e20 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
c4b05d5bc3cc3f6802c91dcbba6a43d96bf66853 io_uring: fix memory leak when cache init fail
58d2ae23e75d78ef51d5a585c66de2603d1fe123 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e15034d15ed9c19b18fdb86cc4d1b9c74139d08a ALSA: hda/realtek: Fix the push button function for the ALC257
5af55008276eb578ea0226104cde1b58bc028049 cifs: Remove intermediate object of failed create reparse call
85a06b7594bab5c96243c016ea548d0b074bb807 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
7c20c6543e918818de692dc716298159ddaea617 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8a34c30697784e24d62b585fc41a8ca94095c64a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
bda7e97a4993573d4386796dea639ecd8a5907eb drm/xe: Restore pci state upon resume
a70289bc8fd2d3b33c3cc0ce3f6479a4e44b2408 drm/xe: Resume TDR after GT reset
c952f36c2bd5f094171b5f737fa23213d1d80f84 drm/xe: Prevent null pointer access in xe_migrate_copy
05f60846cdaa2dd050f5e4f4f07d1d114971373f cifs: Fix buffer overflow when parsing NFS reparse points
da23a528406f9eb0914305241e414cde0354389a cifs: Do not convert delimiter when parsing NFS-style symlinks
a718b70fcfdd8c2d757b293e8af79a12a8c289ee tools/rtla: Fix installation from out-of-tree build
8dc0314f40aad97afad40683e7aba1b4823b4837 ALSA: gus: Fix some error handling paths related to get_bpos() usage
6ebbd1fb3e618c157736573c67e922810406f10a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a2b6d29f434159c28092107a20a5d68e53a8bf26 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
442364a6563c3387e9d19a282aeb3dbbe7b29960 wifi: rtw89: avoid to add interface to list twice when SER
d9c67561a4ab54db0cff554116d6c6200f5b6f1b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a4164c5ea94a6cb6aaaa8b93dce0e19d03307c91 crypto: x86/sha256 - Add parentheses around macros' single arguments
b81d86043b526c89c3024f64c7968599d9852ff8 crypto: octeontx - Fix authenc setkey
a959a75be718264726ea5922d5eb635c4c6d9a20 crypto: octeontx2 - Fix authenc setkey
aded00b6b78d29775cd2462011051f788a8873e1 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7b1d5d45dba68d2bea812f408ad674d50c3b31a9 wifi: iwlwifi: mvm: Fix a race in scan abort flow
c575af15e8dbd9ea29fdf7a5f557ab1c67112ad8 wifi: iwlwifi: mvm: drop wrong STA selection in TX
a7b0df59c9a2bfc7c1877bad28b140df62ebbd68 wifi: cfg80211: Set correct chandef when starting CAC
3a4ed9a07bf3134ddf5b8332d3fbf138177a1f0c net/xen-netback: prevent UAF in xenvif_flush_hash()
fc96d24fcff4b95d5272c5a25084a69595cc2f9b net: hisilicon: hip04: fix OF node leak in probe()
e6831d4282171398218ecb2f63f194849f0dde02 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
285f897b66f40d0eac7d17881d0f2bccff9c01b9 net: hisilicon: hns_mdio: fix OF node leak in probe()
a9e6691f472ac57868cccf51c8152c5c2024b0b0 ACPI: PAD: fix crash in exit_round_robin()
721697f6e25523428e89ace06325a69a7df69efc ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6f8c2beda14742008d778111035eee361492a481 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
abe0fd1065ba719555f6ae794ecf3d0cc0cc2def fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a3f3f0d48fa517e98310e6b06cf8da92abcbd000 e1000e: avoid failing the system during pm_suspend
a88bcb7212a69ca80875ebdd906afd7e98d5454a ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
c67826ba2c8cba3ecb8606de97638ddc2dece89d wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e0acc780df5aa67bfc24022a21f0e7a74a51d188 net: sched: consistently use rcu_replace_pointer() in taprio_change()
9dd30772cfc5d3f166b5c875f98dff3c8eecb5c0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
391ef94179a29fc3894c05fbec2f4f5fdb3d1fbb Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
b8a6936ae39af5abef9d8308482dd0aedbdafba1 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
1047f22cba052d7aa42e7277fadac030c45a7d51 ACPI: CPPC: Add support for setting EPP register in FFH
728c4edc2dcbb7699d98ef8ded47a662d5bb9bd0 blk_iocost: fix more out of bound shifts
f7eac1601492f00b11c24f84d58cfc72a6b3906c wifi: ath12k: fix array out-of-bound access in SoC stats
64273ac7f045aec2c4f0192544e9c68ab3ec51c8 wifi: ath11k: fix array out-of-bound access in SoC stats
6dddbdb9fdc463c17dba6b4e462407ec27e381c6 wifi: rtw88: select WANT_DEV_COREDUMP
40e5607718bcd6c4a1e337180777f14f89e81236 ACPI: EC: Do not release locks during operation region accesses
e98c35ab12ce85d49c75bccc063da77a07b1fe2d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7a4d4731706bf92edc2d74095922b456b8af2b59 tipc: guard against string buffer overrun
cfd35376ec0e2ecaaebd7168249886a8cdcda026 net: mvpp2: Increase size of queue_name buffer
6bb2d9549e7942d5348560b22cee41cfd700d109 bnxt_en: Extend maximum length of version string by 1 byte
af941dcbdfae4af94cb51c950a3b9fb727f9aae1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9b8e27dd9298d849338167e4c9587a767ba42075 wifi: rtw89: correct base HT rate mask for firmware
36190e88e79e0f2da13605016de3995622b99c3a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6791421a0cbdc5758ed35e60937aae42529f85ec nvme-keyring: restrict match length for version '1' identifiers
72d6929bead2a06acfe8a3954fa140573a95a129 nvme-tcp: sanitize TLS key handling
cbd131082f98bb269adb825e220565c0036af2c0 nvme-tcp: check for invalidated or revoked key
2eb728703058630b0d5a13df42168e0a9198825e net: atlantic: Avoid warning about potential string truncation
3b2922e6e1e4dd83fc1e34e03034dcbe4be879d8 crypto: simd - Do not call crypto_alloc_tfm during registration
b1dd6175a9b72b767e5f43e0398e732236c654ed netpoll: Ensure clean state on setup failures
55d9a63f272d945a9cb1ce797d103c92f1c19536 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
59a9f087048a6609733e2d1720ef5495e3c24f31 wifi: iwlwifi: mvm: use correct key iteration
747570fa45297ac0aa80a6c7fbb15ca9e90766dd wifi: iwlwifi: allow only CN mcc from WRDD
3830b8389c754f4bb6e23627f0f776357f9c82e0 wifi: iwlwifi: mvm: avoid NULL pointer dereference
ee3898dc49cb9724b26519d73c98e3aacadaa078 wifi: mac80211: fix RCU list iterations
36b2997bf680de7d137ce21f67390b4cc91f66c0 ACPICA: iasl: handle empty connection_node
44c41b76479b69ef0d5cd98bbf7a23a98a171c85 proc: add config & param to block forcing mem writes
6c6fc2be64eb6ae30d17cc565236e6c197bdd6ec drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
33bacef1dc9841cafff7c186c97ce75bb4716e9a can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
d990ff3beb28a6b767869bacbe721690fa63a536 netdev-genl: Set extack and fix error on napi-get
f0bbb5f1aaca0c1b14d5a35c10a96ba78675ffd1 block: fix integer overflow in BLKSECDISCARD
0893ed1b8500e4e05cdeef08364469b885f066a7 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
816ec8ef791a1dbd445c8ca6b6fc4a93e1016fae net: phy: Check for read errors in SIOCGMIIREG
bdb219134676d1f549a7aa8a783efa6c5e00bc19 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
93c2f38357be02006334bf6690069ef3ee4de9f7 x86/bugs: Add missing NO_SSB flag
8206d9e0c5a9df1482ce17c777e8b41fae1bff89 x86/bugs: Fix handling when SRSO mitigation is disabled
7eb963f7455a9af823fea95a47b77190c6391c6c net: napi: Prevent overflow of napi_defer_hard_irqs
04f6be20b6f1de8d2cef4fa477ce5709cbe364ea crypto: hisilicon - fix missed error branch
6daf4831ec9ec05c7cffd586d55d25a25bc84b50 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
19a84ea0c2417558bd38fef967b403a9fb0aa652 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
9d10f3ce25b32e9a611250dde9f8b4a61e186dda wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
22e8cec762324a2662a180910c807b3d6a4dc707 netfs: Cancel dirty folios that have no storage destination
ba6132422b4a98732fd08c8de81c0d6bf3a471ae nfp: Use IRQF_NO_AUTOEN flag in request_irq()
44101555a1a75a8f68726d40f6bc1fe3e82a2635 ALSA: usb-audio: Add input value sanity checks for standard types
d067c6a830b6495e3efcb0781c889ef8f9ec4003 x86/ioapic: Handle allocation failures gracefully
70aaa70a440f050f8e2664c464687992f843934b x86/apic: Remove logical destination mode for 64-bit
c13a75db83f93f6487f341e746a94eaa0c45a67d ALSA: usb-audio: Support multiple control interfaces
1e3c3105da5af8071337622ddbd6c288fa72b99c ALSA: usb-audio: Define macros for quirk table entries
806ff924bb92c3ca4a198ae465d7ef2352b57830 ALSA: usb-audio: Replace complex quirk lines with macros
248dafc1dec65fb4f40596735166c8e2e5aeec86 ALSA: usb-audio: Add quirk for RME Digiface USB
8a2db4826d58c3e7afdc24e7fd6f0937befa40ed ALSA: usb-audio: Add mixer quirk for RME Digiface USB
c156f75d4805bbf1c74a16379fc01a74b94fc292 ALSA: usb-audio: Add logitech Audio profile quirk
9c7a1cfe31b3ffcf8f010ab7c82b8df0c3e7977f ASoC: codecs: wsa883x: Handle reading version failure
459008a95541d278a9427d139ee8a8a9b3d1afca ALSA: control: Take power_ref lock primarily
0cdfee2c682e15bb5ca14abb3ea718b02cdd2742 tools/x86/kcpuid: Protect against faulty "max subleaf" values
c1ab302625a15f9223c10b34d793e4113a5f1ce1 x86/pkeys: Add PKRU as a parameter in signal handling functions
2d3a2e1a551519927cacb77968eb2b74c826da86 x86/pkeys: Restore altstack access in sigreturn()
1c97bf0400be94f5f5c0d101687cc01899c578f4 x86/kexec: Add EFI config table identity mapping for kexec kernel
2787d2e70b17126d1c3f669c14561ea89ad67439 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d4faa34abe34d3b3b16602fba3b0a88a736ca11d ALSA: asihpi: Fix potential OOB array access
75de2ccdd20e2448efe5bddb0fc2d8e973d24cd4 ALSA: hdsp: Break infinite MIDI input flush loop
60ee8006061385a53dc667f3890b7eb13ad2d1c5 tools/nolibc: powerpc: limit stack-protector workaround to GCC
e01831334786679769801bc7f2c784cd777d7058 selftests/nolibc: avoid passing NULL to printf("%s")
ce97acb1e4d52389f14c1e201ce94d3b055b94b6 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
0df86179a40cc2d065d7b18f8ad2910dff952f8d ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
9655a19cd1f6a6103df5a967edf99b047685f160 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f217123f1ddb82b8b2f55447488882a6e4146207 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
c9101751c96e3eb277815c035162641c9bbcf08a fbdev: efifb: Register sysfs groups through driver core
3175b7a8387de1305bd92cbeab60ec97ff0f6c6d fbdev: pxafb: Fix possible use after free in pxafb_task()
ba0d5316ae1d8a7c1fcd00439b139b07d93c607b pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
4a87bc82726891f99a1689326d1bb159c42e35d2 rcuscale: Provide clear error when async specified without primitives
c7113cb7159844c8c700d2e2100346cda48b29ae power: reset: brcmstb: Do not go into infinite loop if reset fails
6f3b5a8be6d87ac1422581b777c3d55d27054833 iommu/arm-smmu-v3: Match Stall behaviour for S2
7296d9989cc8e5707c7fb7c6371dd27266f860af iommu/vt-d: Always reserve a domain ID for identity setup
8187fa9636a6789beb4980f24ecd759bb218ff99 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
47a2618ba5ae30de39cd02ed6fbd0de0a0deaf70 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
ef765cb7d7d6e0d073b442dc7657eef70d967da4 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
f193969f08838f064adcad9ad66994e15ccf8a31 cgroup: Disallow mounting v1 hierarchies without controller implementation
070582adfcee2356bae7ba77a3a549b0c97ae4b1 drm/stm: Avoid use-after-free issues with crtc and plane
c02ad0bc51b20d6a9cb70ed5c1fb4b6a0d7bb9e3 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
05c41b237774dcc3abd95505bafc1bbfe7037d00 drm/amd/display: Check null pointers before using them
5dc141ab05af16b9a74bd56a5dc78a6b887287ca drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
fdd7e6b52adc07f9ed50221c45484acffb82fc9d drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
f5249b8b370dddf6be46c53bf29a96c4ef129d3f drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
cb602293ab23c9d5201063f56cde3b74754b54ea drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
10bad7f10687644b22ea8ebab27a8993518e62b5 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
069dd1da5a825a04a6f442281fba54518eae9dcc drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
433a46e2f8f2cf6f7c9feeb0d6a4f1beea5497ca drm/xe/hdcp: Check GSC structure validity
73831dedde23bbb5e0e2ea9c17109c2cce4fa8f7 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
02095a82f05a0d2efb069307da148fa0fa84e972 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
cdcb4d4d36468ada7ee3c9093272a8c1c69ef2d2 ata: pata_serverworks: Do not use the term blacklist
39a94260317684184c1e19f4a9cfaf5ee1930633 ata: sata_sil: Rename sil_blacklist to sil_quirks
109d9f86d0a28a366b4965249d97ccca95f90b7a scsi: smartpqi: Add new controller PCI IDs
b873cf1d1861aabf4cc77819dbf4259a3c9fbb96 HID: Ignore battery for all ELAN I2C-HID devices
55fcdbb155c043b6883df21cbb167ac6ebcb9faf drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
698a1b48b9d681e6d63bbf282922acb0f5ddabfc drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
871d95ba19ba64c4680f6bcf11a14645152f1023 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0591e8b8e5c83b2eaae6c0fbe2396d5536378c61 drm/amd/display: Check null pointers before using dc->clk_mgr
9daa2103e64959f939388b41b51a850241c930fb drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
97dbdc44fd114c7b54d65fe5dbfccad14d15b4c6 drm/amd/display: fix double free issue during amdgpu module unload
526e1f919100cf5d5055f019b7a3bf683e522a1c drm/amdgpu: add list empty check to avoid null pointer issue
0eec0b2c156314a309757636a3a95ad2fb6e5772 jfs: UBSAN: shift-out-of-bounds in dbFindBits
950915e38d633635da56745adff0de07005007ab jfs: Fix uaf in dbFreeBits
a5829b330169909876dd73018b5232fd88540fb4 jfs: check if leafidx greater than num leaves per dmap tree
c0b52952083ff2d3bc83e7d0054230ead9b22409 scsi: smartpqi: correct stream detection
381fe164720d5c94ec6ee0e772520eafd7dfa310 scsi: smartpqi: add new controller PCI IDs
12640f5c17ef819926050573e191822b56968e57 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5d746b7b7eaa24041e7df850fac638db8547bc08 jfs: Fix uninit-value access of new_ea in ea_buffer
f35e1429da3ebc4b535c11ffec12f49650a84009 drm/amdgpu: add raven1 gfxoff quirk
a230fb1be0c0dc9b98e926be508d690a94f255bb drm/amdgpu: enable gfxoff quirk on HP 705G4
245ebd842ced39089a9b4a67ed114a952df721f1 drm/amdkfd: Fix resource leak in criu restore queue
d28d32f76993b8aba97b828aa5b741a67250d5b7 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
abe25a15793f729e19ecf0e14fda094e8fd5d355 platform/x86: touchscreen_dmi: add nanote-next quirk
d8193e99e350740b8c8c86589d770262b3004bf4 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
121bf959a503b4923143299902e8c9a7e349b0c5 drm/stm: ltdc: reset plane transparency after plane disable
c2d72dfdb869e723b9ff5a5abf26aac3060d7afb drm/amd/display: Check null-initialized variables
0e466e062f4d1a3c4324f492ef669eff37c82d50 drm/amd/display: Check phantom_stream before it is used
570e02dd3ff57507ccbdde146f5fe4c5d22d80cd drm/amd/display: Check stream before comparing them
4cd84f6cf201cbf3e4843b9e7197282ed4d98484 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
69eff59843042f0e38c5c54301697694d2c51e49 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
237516b167a1cc87342795fba6852f8892985a4a drm/amd/display: Fix index out of bounds in degamma hardware format translation
afe0dac021b21cef91f8b4558b69013d4578db21 drm/amd/display: Fix index out of bounds in DCN30 color transformation
60ea95c11ad4e785e5376ef372e9d38aff898781 drm/amdgpu/gfx9: properly handle error ints on all pipes
22002bb6af0898e2327819a2478d07df5992d3b6 drm/amd/display: Avoid overflow assignment in link_dp_cts
4e65ad28f3a190e9affd2b71629fcf4f958aba94 drm/amd/display: Initialize get_bytes_per_element's default to 1
652d5e61559ea8d0ba0591f6b07ddffa87281a02 drm/printer: Allow NULL data in devcoredump printer
82102bd0630163f525008b4794ad86740a0c200b perf,x86: avoid missing caller address in stack traces captured in uprobe
d1edce39b7e21876fe305131307363ec7954e0ef scsi: aacraid: Rearrange order of struct aac_srb_unit
6cb5f84b8c0efe075c0a3080956ffef13fdf1ef0 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
4e665fe478cc92f3f00e0d961fc9dc059b1d85b0 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
73618d315ebfd0b0dd83a06518760fb509c303fe scsi: lpfc: Update PRLO handling in direct attached topology
c6120ff9841983694e384a170cfa5ea297bc6b90 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
943946f9f79190c9331540e86c71682cf8c9d43a drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
4a7de9e631746957ee9992db2013d13c17d77783 perf: Fix event_function_call() locking
25f4932729b39f4cad3b94d4d44448e6634661aa scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
a665835ed117a0dd152ca2dddecb5ae953d29ebf drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6b8a26009a78f27e68d0436dca626d17a449e927 drm/amdgpu: Block MMR_READ IOCTL in reset
033b0aae719ffff2b0aa76ed2bdccbad4d0c3995 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
ff2f4f6bc04391d1fe94b4aa26d2626abda178b7 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
ad06e837abf7c0986e04106359c953c9a24f7d56 drm/xe: Use topology to determine page fault queue size
8d73b9ffb85bced5ed5174b57cd5bdb37ef30728 drm/amd/pm: ensure the fw_info is not null before using it
389fdb4057b6a337e84793b4c077ff3c3207a331 drm/amdkfd: Check int source id for utcl2 poison event
dce19cc8eb61a0a90cb3e85dd0506333037b0b37 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
14b4449a88ca286116491e5abc2d9c54d5547cd5 of/irq: Refer to actual buffer size in of_irq_parse_one()
f9743e9ebf5907480ad2f91164adc71382e73406 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c8ef50751ea0e5f4b2f0df56551c10f685f14cf3 ovl: fsync after metadata copy-up
5c5ef94bb663e7fcb80a0e6e8d92b6f654a0bee2 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
f9e3c4d6619c864bd3384b3bf91ed28e81b8bff0 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
101651847ac8bf133bc70bce417d2177bd6f552d platform/x86: lenovo-ymc: Ignore the 0x0 state
79d88fcf021eaffa87b683f1712424df5662d246 tools/hv: Add memory allocation check in hv_fcopy_start
cb5846fd8cac05ebc1bb0e442d325f41935063c4 HID: i2c-hid: ensure various commands do not interfere with each other
e0b775b8d30b2a0b16111d702f4a015069d09f91 ksmbd: add refcnt to ksmbd_conn struct
365505ada0640137c9b593596a601fe525db94a0 platform/mellanox: mlxbf-pmc: fix lockdep warning
5d720e54275144fc1d846b8a3bd110c20650ab43 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
b1a855f8a4fd38b7a17fa0cc824a219c738d9c5d ext4: don't set SB_RDONLY after filesystem errors
09e5cee72d11f9e39aaf9c3580354e7d0aeb1042 bpf: Make the pointer returned by iter next method valid
f9d515b5de4205d4b374e5251fb89dd4af3f49fc ext4: ext4_search_dir should return a proper error
823c41e68407e1caea24d16811f25ec3c95e0826 ext4: avoid use-after-free in ext4_ext_show_leaf()
b0103e24291af07e933a30b9792c32bd204375ab ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f00595504b9f9113dde5eae8fe31c7b998c3ea18 bpftool: Fix undefined behavior caused by shifting into the sign bit
76ffdda7056e2b06ad3ac657a0dc0c19dab9a7b6 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b46b12579b0ffb965620293ac5f2767100f61613 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
40a384215bfdc04726987947a448489c094f7f19 bpf: Fix a sdiv overflow issue
88dec6c9ee265cc41ba7470c8511608472c1354c EINJ, CXL: Fix CXL device SBDF calculation
2def684bf9250670da3f5c8286de8bf4dd2720e7 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
6cab4fe454bf0b3ca5e9a70265377c6dece4d874 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
bad343193c582f8a0addb304de82fe4c3645beb3 spi: spi-cadence: Fix missing spi_controller_is_target() check
6eb85e4ca177a2c9ef9f886fa176e1696f6ade30 selftest: hid: add missing run-hid-tools-tests.sh
76dfbb674dcc6982218f664276ca4ee0ecaa432f spi: s3c64xx: fix timeout counters in flush_fifo
08ad0b9119f9c4cf03b46f0a3c18675bf4a04011 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
d4ae4320c2b5aade29e907bb0ee8a535dad23b58 selftests: breakpoints: use remaining time to check if suspend succeed
6f0480d129ef5182a3e8d2c5d06732a1d51a484f accel/ivpu: Add missing MODULE_FIRMWARE metadata
7f46d66c4318b8313ef12afeb018a267a2b86adc spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b3901e89763ceff7f3670a54d330f4dd9757feb3 ALSA: control: Fix power_ref lock order for compat code, too
068276adbeac5579107add5bd86b6580b0bcfea2 perf callchain: Fix stitch LBR memory leaks
b2537de75286327a2eddfdc8587ddc6eea9fdc07 perf: Really fix event_function_call() locking
7d4c81be9e68b115c6496d63e831112fba9367d9 drm/xe: fixup xe_alloc_pf_queue
8c566a6870b88501ed8bcb83efb94fd1437904b0 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
e302edcffcde50590321d25905c7c0139d027b84 selftests: vDSO: fix vDSO name for powerpc
e325b8f0d2cde8936e551cc017728fc993b8a524 selftests: vDSO: fix vdso_config for powerpc
6f03d9de0473a05978b1f6f07d87c68962d4e6e8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5ce515a6fc3c3286b79671117f1504fd639f95bd selftests/mm: fix charge_reserved_hugetlb.sh test
160a7b4227dffb93105f87a8bfcbb7e09c555b06 nvme-tcp: fix link failure for TCP auth
c7587f7b8ac12777f6af44ff44da229e31b038b8 f2fs: add write priority option based on zone UFS
d10df1207c357b6e98fd3aa24edf11e81d35bdec f2fs: fix to don't panic system for no free segment fault injection
f8b19f0db90379570fb41f34d200ff094b2ac386 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c25c1be4764ff3900072d04cc5befbe5c777723f selftests: vDSO: fix ELF hash table entry size for s390x
bc1e113ee09f0ac13b1794b6b5baa1139e9cf3a5 selftests: vDSO: fix vdso_config for s390
c41368d5a21a720ce5219e9e1ca16db5b5fbfac8 f2fs: make BG GC more aggressive for zoned devices
4bb26093423dc67c7be999de9515f8139a0116db f2fs: introduce migration_window_granularity
030fd49bccad8cda2c489e720dbcb847fe1d929a f2fs: increase BG GC migration window granularity when boosted for zoned devices
a333aaf88ea44701cadf49ed56f8e6ee1bf6bc76 f2fs: do FG_GC when GC boosting is required for zoned devices
62828e99fea4bc953d5b43d1e408559bc9d5b2a8 f2fs: forcibly migrate to secure space for zoned device file pinning
dd5879213ad539f1270b2772bb10a7e0234ca6cd Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
4efb6c0df0fb68e2852272efc223300b9019926c platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
6fe5e5eed1f7d60a1397704d754c124b66bc640e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
15a1be1ca6971a7475434c040e9e678774019dce KVM: arm64: Fix kvm_has_feat*() handling of negative features
3c9dce1440cf18ccf54cef6dc3675c658e59acc2 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6754acfa1e41d247c7c3309fe9223c14585af8e2 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
703f2d007873300834e5b7c65b31d30261af329c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fa93a36b372d53bec456a9194f2c3a516ecdddb2 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
48e0a1b8470ed5e01b46f4bd30d6c6be61d00a5f i2c: core: Lock address during client device instantiation
85d4ba076561e68e48e3be331c3c04622116e383 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
24ccd58cd36d8c298f6bf0e022918dc512674e1a i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
0521086c0b7fb5151251180cdd0c7921f0627a9b i2c: synquacer: Deal with optional PCLK correctly
1bf833c182e3ecff1d5c9c5ae113ebad1bb10bdd rust: sync: require `T: Sync` for `LockedBy::access`
ed7ee09b655387accc77c99d2eacca403a8a5cff ovl: fail if trusted xattrs are needed but caller lacks permission
a1192230d7b51ae0a8fa4b5f2f0397b3fd218fcf firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3f9f53198b41d5a4040f27bd2a9d9c948cf8f44d memory: tegra186-emc: drop unused to_tegra186_emc()
ec54b7008e8b7674eea03a159959b66fa49c496a dt-bindings: clock: exynos7885: Fix duplicated binding
057c9cea190c770cedc9ed07408f4b85ba90f2c1 spi: bcm63xx: Fix module autoloading
e9459e54278d4f9c80170f4b3dd0f47bf977259a spi: bcm63xx: Fix missing pm_runtime_disable()
212a5f5101908017cc534eb5cf771e468b73964e power: supply: hwmon: Fix missing temp1_max_alarm attribute
57a146ff644346508f5a09f305a9bf23e100e40d mm, slub: avoid zeroing kmalloc redzone
2859ea67178b65110b652fe568778c5d798a5fe4 perf/core: Fix small negative period being ignored
1ab3ba916ad2ef52d2d6f69a2c3ff7040d4336bb drm/v3d: Prevent out of bounds access in performance query extensions
3d55529ae876f5cc93b47263efa796a4144e1dc2 parisc: Fix itlb miss handler for 64-bit programs
2e7f75284999d59ea6adabf77caf266cfdb83742 drm/mediatek: ovl_adaptor: Add missing of_node_put()
cd956368a6d9b2d4dce436237a6d72bcc396e662 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
584a30e9da14aa2837538401dcc136311977eed4 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
39688f9a6e95947d6118323b3d045c5a7083d579 ALSA: core: add isascii() check to card ID generator
5465f1378d5e5c54fd04510d3f49517ffd81de29 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
a41dbf705606927688c5168b8d2831931cd4a331 ALSA: usb-audio: Add native DSD support for Luxman D-08u
9892ed00ee0d906aa9c3c8124aaf6b28b67d88ed ALSA: line6: add hw monitor volume control to POD HD500X
8b320439c5cc031a878e0e835fb37c2e18cb255e ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
56644da9c33d207e4b7048b9384ce7331eee9674 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ec8be575d46e767f050d309421b561e325261ae1 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
437bc9e5df7bcdaaba16a47afa0123d02d892dda ext4: no need to continue when the number of entries is 1
e0b32e7cf4a698b47482f823d55d3d848f8a43f6 ext4: correct encrypted dentry name hash when not casefolded
5746f6c18b62212109968e0d0d19743e663b0729 ext4: fix slab-use-after-free in ext4_split_extent_at()
a90c01b01896937378aa768537d67cf635e1436e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
898082bdd97df6d82fceb6af1df80575f9427982 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
530d014aa74df984ca5c02a7e6ba3074a637ff10 ext4: dax: fix overflowing extents beyond inode size when partially writing
e4acceb88e3dccf57999ce4628bda4a26362aed9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6e2c375573ca310f904cfe898d069945c9f70388 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
ec9120db4c96dfe75f17d14ab3ac78576704d5dc ext4: aovid use-after-free in ext4_ext_insert_extent()
3c15fc85b1e4dd07927b5462304e9918d6b76d0b ext4: fix double brelse() the buffer of the extents path
e48bb42f06c25527b6d389a5cb72889aace1c17f ext4: fix timer use-after-free on failed mount
c5e5376ad3e916c27e8f4e6a889b0d26e6f76261 ext4: fix access to uninitialised lock in fc replay path
4886b14ce9db4ef80def08a11dd0e9258981e995 ext4: update orig_path in ext4_find_extent()
78e276698274939e7eb7238866bbe87c653466ba ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
05f2d907a911445349eef6da5378116ddb7e836e ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
22dc0b5c8a8e9e7a92dee6bfe97d80638ccb6694 ext4: fix fast commit inode enqueueing during a full journal commit
0cb4d2e9c84e169c38526a1d37385b5d0d7d1222 ext4: use handle to mark fc as ineligible in __track_dentry_update()
299f76fd3abdcd661032490ab1e1f8dd454cd726 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
268e0be3baa64d11478f9c47ddf037ab64100a91 ext4: fix off by one issue in alloc_flex_gd()
e92f35a7405b25af874ca1219c2f23468c33c14d parisc: Fix 64-bit userspace syscall path
f92368ea53c3b56f1771bb7fc6f0a857b688845f parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
3f6608ede701bca861c524db33a688c3fbad0373 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5270bc3842bbb6bb2d74bf9d9d376298f3c2ff4a drm/rockchip: vop: clear DMA stop bit on RK3066
2c11cd2bc84507c5fd49f78ee1647509b8f53195 of: address: Report error on resource bounds overflow
2145c9b2050abb5753de249cc44d9b81a6c8c909 of/irq: Support #msi-cells=<0> in of_msi_get_domain
66664d94ce85ed1ab1822d86e33e163467ec4292 drm: omapdrm: Add missing check for alloc_ordered_workqueue
68d7e90ea3aa8f5b99ced22abc9a2e14a1197eef resource: fix region_intersects() vs add_memory_driver_managed()
99960b62f99b593067be5a15edb538d59825723e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
851ff25b8332a058b27337fa61f574349d3099ae jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
35545c81592f1e299d52c4748f22bf6e9cc9f705 mm: krealloc: consider spare memory for __GFP_ZERO
40240e978a368ae388715e9cd0c9ab4f8c4b24c6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7d8a7a40a484366fe37049d9b2432c37aabf0a41 ocfs2: fix uninit-value in ocfs2_get_block()
0b908323967cccad7b57af456ff48c3c04af532c ocfs2: reserve space for inline xattr before attaching reflink tree
0d1fd50c1fcd0df2c2ece6ad880e648307d2d96b ocfs2: cancel dqi_sync_work before freeing oinfo
aa2268b97901317ac69f0ee9e9a1cf7a9bd80183 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
250b26efa93582d34d1ac79726cd32304cd55760 ocfs2: fix null-ptr-deref when journal load failed.
6d1202bdf70e4bffa78e691baf98af544b2629c4 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1527553b198b79947c36f7dc234cd329e34cd5f8 scripts/gdb: fix timerlist parsing issue
f9127c810f92cbdfdfc87a49f3c465063b6756bf scripts/gdb: add iteration function for rbtree
694ba2edb979fb97b5119f9c88d4b2fe616766a4 scripts/gdb: fix lx-mounts command error
5d254a3fb8bf83679a1125b410c4116dbcd42c76 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
70128a36447f92e58be6f44a03d276120705c43f arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
ebbdd9e749c1e3d67620fa6b1170199db0ab99ae sched/deadline: Comment sched_dl_entity::dl_server variable
ce5350db15b99771e0541212c6bc76920024f1ce sched/core: Add clearing of ->dl_server in put_prev_task_balance()
4b16d53ff2104efce4513509c1e7ad355b918c08 sched/core: Clear prev->dl_server in CFS pick fast path
6a33f1b5c4b8fb85b1e63203f998ce6c7bcd24f7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
3a81270c0205f338082a34b8002f42aae3489376 exfat: fix memory leak in exfat_load_bitmap()
2af881de64f14291c998c254df655dfdf725191f perf python: Disable -Wno-cast-function-type-mismatch if present on clang
7352c4d9b9eb7f68a4a3984f68b07900ac589a65 perf hist: Update hist symbol when updating maps
8c39b5278aebf0797b13b9e3d8e0b8250b7586fa nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e9587a62bc3884195fd42179d1fec9570f4ad12d nfsd: map the EBADMSG to nfserr_io to avoid warning
ac08a08af0ec23e5d28326f5d0e082ddaf238617 NFSD: Fix NFSv4's PUTPUBFH operation
69984c9e2691cc1750c8fb32e8929734845b048f i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
be1028a2a501abf1eaad96c444b5b62d7b1fdf24 sysctl: avoid spurious permanent empty tables
7af01bff3a8297e5b500657aab27f37fc37c17e5 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
2683a81db3dd4418380c0e53d473d7e9c7c37567 drivers/perf: riscv: Align errno for unsupported perf event
12c31c839dabf2e8089da6155af5cfc69d44b967 riscv: Fix kernel stack size when KASAN is enabled
9da65465c747d3879d0ab4a7e4d8637643f07044 aoe: fix the potential use-after-free problem in more places
6ebb3da68ae52a9e5dbefb121f4e25b40fa31574 media: imx335: Fix reset-gpio handling
24a0d270f35490c89106e32076c2498071022508 media: ov5675: Fix power on/off delay timings
fecfc0734971032f8554cd941cab3572c5f666f8 clk: rockchip: fix error for unknown clocks
86b4825afc5cb975b9b5eab98962e386887b7cfc remoteproc: k3-r5: Fix error handling when power-up failed
d1e5b7da13189a61f6b8a22262f9f8ef162f3962 media: videobuf2: Drop minimum allocation requirement of 2 buffers
1da5d231cab54c6ac50a021ebc09399aa55a97cb clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
2a69897035cb0c5a5f3f876b999ab708a57f7dc4 media: sun4i_csi: Implement link validate for sun4i_csi subdev
7c05f58d15b4c945310434cfc0ed4338d07a35b0 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
5ce2ffd7d41c9ae62b63734909993f371e15ea1e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
fb53adab9f6790e50028366e6fb3b22bf3622810 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
c105d7b69bf48261b7c6b86267194208e1a96283 clk: qcom: clk-rpmh: Fix overflow in BCM vote
7a4384916cf3841fea4267a56879fe2f66f4ba98 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
f0486c3e1dc136ac5bd169c2e9abca1d8222e451 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
47fed4b5c9da47d2fb8da5df7f864854cc88175e media: venus: fix use after free bug in venus_remove due to race condition
e8569188785b448a4fcc48dadf994bd31a58bc1f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
581bd3b1c17138ec9b10e18831a98d1fcd2b7c5c media: qcom: camss: Remove use_count guard in stop_streaming
c1c8b3a96f527741cf120220201948ff0170b4d3 clk: qcom: gcc-sc8180x: Add GPLL9 support
7ea76c0fd5e542e52c02e73a131b86d73a539ffe media: qcom: camss: Fix ordering of pm_runtime_enable
67979ad4e57b48c25f091537224eb574485f9811 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
1c33d86bf71c66d26f9e62a30c3844bf8ae8c3f5 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
8aa1392257ec8dd5c0329af665dd98d07cd053ff smb: client: use actual path when queryfs
6df8578c27c9efe371b49958c86241c6836f0bd6 smb3: fix incorrect mode displayed for read-only files
b525b8e39d31f3e5a227cfe102d4ab51f5ad8834 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
47c0b00a3f3ffc09170050345a5fc59e7e32d14a vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
3275a418ebf639ce0759b48aec23473ab0a5e66e net: gso: fix tcp fraglist segmentation after pull from frag_list
a3d25edd5a4ce2da2c62bce4ca10ca753250af25 gso: fix udp gso fraglist segmentation after pull from frag_list
df37ef3e8e7abfd002f343bc6ac43203ce70275c tomoyo: fallback to realpath if symlink's pathname does not exist
d9252c884fc6c1aa3625098e8a4e5cebc38809be net: stmmac: Fix zero-division error when disabling tc cbs
1055b101c9e8393f088753ac659181609e0b3452 rtc: at91sam9: fix OF node leak in probe() error path
0197851806e7a60108d6918be29b0644e5050379 Input: adp5589-keys - fix NULL pointer dereference
6b7d0b757f3bcf2eb767f37f106e23049c3ad2b6 Input: adp5589-keys - fix adp5589_gpio_get_value()
d889a1a9a08219dc865d80ab5a144ee15707eac2 cachefiles: fix dentry leak in cachefiles_open_file()
a14451df5c5bc9a2b868d91fda650191343e927c ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
5184c12ef25c9e349ddf95a2153bf62606df5e4e ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
c2db38bb64c5a7a46976c5667b06e499212cbd7f ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
b9fc966b52d529bcc42609f77f11a11b22304a9f ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
31ce1ffcccf87de607d7c85934baf6a16e4525bd ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d69fa62e5dc015e0b09f45dfcd359807529ee2f8 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
bfb754b9932a6763f89dc268e5d4f72979c0c89f btrfs: drop the backref cache during relocation if we commit
5490fc53f46d7a4644fc318eb823c2a7189582aa btrfs: send: fix invalid clone operation for file that got its size decreased
5c08eea2384ccd4be8330c758adebeb1406a1e66 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c71610d5250b8291d4ba2c28ade7358be122480f cpufreq: Avoid a bad reference count on CPU node
5afd23612eb5f4cfdf083648a164da8ef5bc76c9 gpio: davinci: fix lazy disable
987fd007af86d9a17af35f2c5af7bf7d2ee42331 net: pcs: xpcs: fix the wrong register that was written back
62c06d36dc6e087b8eb3dfa9552da9d34cb5a38a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
3ee8a454a1ac4424aee77c1aa906147419a37b06 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
1213fd162c18a91bc46904141f7808e3784220fe io_uring/net: harden multishot termination case for recv
cc05ac0bb82048cb6a15f0485a6244f169b0d56d ceph: fix cap ref leak via netfs init_request
53fa1eeb25288c6847cd6b299988a7a46a9504e1 tracing/hwlat: Fix a race during cpuhp processing
a39bcefa5b3c8711c9438edb05e4ac6f7d8454ae tracing/timerlat: Drop interface_lock in stop_kthread()
a3c43c6bf24a9644cf136aaf0297802bff73436a tracing/timerlat: Fix a race during cpuhp processing
8bcc14ee4b9fc572996f3de867b168295c583f36 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
fdbbab83b171f7a1f29678cac03ac921564c7c70 rtla: Fix the help text in osnoise and timerlat top tools
d48c159da1daccd5b61157dc533d43ee5699c987 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
06d9bbde60bb36522a6782edcb0ea593d99e63a3 close_range(): fix the logics in descriptor table trimming
801d7ab58bea49527c91e2d16a35a49cfe065f64 drm/i915/gem: fix bitwise and logical AND mixup
65675d0f7b726eca3183a6a9453d5434938862e4 drm/panthor: Don't add write fences to the shared BOs
e74339d8b3fae01a0f5ab8a703f2ccdb9c5cf633 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
fdaf506518b947d9ac928dc4dc4bc7ba358fb6b4 drm/panthor: Don't declare a queue blocked if deferred operations are pending
56cbb3e29ea74bdaf9334a6fa81019fdebb668ba drm/sched: Fix dynamic job-flow control race
d83f3a36419a5053119a1849394aa38018dfe13a drm/sched: Add locking to drm_sched_entity_modify_sched
ced65cbfb5726728f56c52bb38f3c733db57af09 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
7fd458d3eeb4eac3692e4ed002b6dd6185bc1d55 drm/sched: Always increment correct scheduler score
f05f93b9ec7d998d6b9d9757409529e978408520 drm/amd/display: Add HDR workaround for specific eDP
20cb1e1a91d1173cf07492338bb285980668eb37 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
1b688aca385c6868a7c50d82ff15dc09c9c55c32 drm/amd/display: Fix system hang while resume with TBT monitor
a086009f0a9344be43a778b0c6bd7dc30a97bec7 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
f2289785b0c5ae61cd31a0a66dca56cd6076bcf2 kconfig: qconf: fix buffer overflow in debug links
08e6d91379dce23a831a94f7c87b17632d114048 arm64: cputype: Add Neoverse-N3 definitions
f20e3dac9b32705218f9c44c5ba3d3ebfd9ebb56 arm64: errata: Expand speculative SSBS workaround once more
eb8f94101df865caf6339707bab3cea67605f226 uprobes: fix kernel info leak via "[uprobes]" vma
e45bae3c46b75bbf925a7b83ae6b2dcc70d1dd1c mm: z3fold: deprecate CONFIG_Z3FOLD
40205e6208f05e91e4717a2638e1941947783a94 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
3e6bd8e172570be791378db3e1d14375e50a1e09 build-id: require program headers to be right after ELF header
d5e35eff7c43c215cac78c949831c4438474796f lib/buildid: harden build ID parsing logic
2a567980ecb32f908d912123c0af49bee5a98438 drm/xe: Delete unused GuC submission_state.suspend
c2a3c5d859c95a9bf0fd46607cbcb25e1f524b10 drm/xe: fix UAF around queue destruction
d91a43ec4b2d4c6845ccfcf4f8952a1647abe41e sched: psi: fix bogus pressure spikes from aggregation race
70d0cb24e5d7e62d08d16969ea1463e886466e30 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
6d923a83c8e54a4fbea18b947c2a6e6a2b53aa46 NFSD: Async COPY result needs to return a write verifier
fcd01a44ee9e4f26e8e4e5e3571a00af77aa7390 NFSD: Limit the number of concurrent async COPY operations
d50d192e2c7562ebb2fa9de11fea20bb70789564 net: mana: Add support for page sizes other than 4KB on ARM64
8d3a478d06a003efd77a7f4feef54d436ecaf02e RDMA/mana_ib: use the correct page table index based on hardware page size
cfad91d4a917532bd9a94354183523084635b9da remoteproc: k3-r5: Acquire mailbox handle during probe routine
774ec12a4f28b528364bb018275f2383929543a7 remoteproc: k3-r5: Delay notification of wakeup event
73cf29e89777b0151d67e49bc712f71443a74c4e iio: pressure: bmp280: Improve indentation and line wrapping
3f9d639cb09c689e66ab14d0c4f3f9cb8a353c52 iio: pressure: bmp280: Use BME prefix for BME280 specifics
b3ef3007862d4fe609446bc8933b20a2d7c9bf9e iio: pressure: bmp280: Fix regmap for BMP280 device
a7327c38750ede4794d665fce8c8b3a89a56f6c4 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
7db02c8570cfe69af012cd7cd4b8bfdec1ab7cd0 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
c2c00ba2517cbd2cfbd6958a9f0e9a5ead36ac5b r8169: add tally counter fields added with RTL8125
b08936fcf5e075ff1cbd165d6200456e8837474f ACPI: battery: Simplify battery hook locking
9395ed6efeea15f236e52028c8f05297dc112f5a ACPI: battery: Fix possible crash when unregistering a battery hook
cf8a8c65d97e7f68b229508254dd99264c13ad7e drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
be3a9165995797d6f284b37238d011abe28fd4fc Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
8d7cf57aa1969a2f456e05c5e54e205b99475b5d drm/sched: revert "Always increment correct scheduler score"
f7abb924941001edd7c6316a02011fd16da9e188 rxrpc: Fix a race between socket set up and I/O thread creation
3ade27dc983f1c75c57aec1d6a1c0612129e6002 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
53ea37681de89b5eced3ea40700291527a735f8e ALSA: control: Fix leftover snd_power_unref()
e66bf0d43523c4604c7b1320236b1f8e1f764f2f crypto: octeontx* - Select CRYPTO_AUTHENC
685dfda02357638ad2c49d3485460622e93f2df1 drm/amd/display: Revert Avoid overflow assignment
bd2ca9bf3f0ca26559f77912e96077af8305b30c perf report: Fix segfault when 'sym' sort key is not used
b412090a792774ee5df2cb5f010e9d70068640ea drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
d44129966591836e3ff248d0af2358f1b8f7bc28 Linux 6.10.14-rc1

--===============8006740261299550041==--
