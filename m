Content-Type: multipart/mixed; boundary="===============5438265265134555364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:33:26 -0000
Message-Id: <172838720682.2361003.16426194272868235011@gitolite.kernel.org>

--===============5438265265134555364==
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
    old: 3e06862dfe88fd96d05de7b5fe7ccc7b6681a899
    new: f6c498512a1635208f0fedebe5214e550ec8d1b6
    log: revlist-3e06862dfe88-f6c498512a16.txt

--===============5438265265134555364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728387214 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728387195-9632d3f036c85d277dd0ff794a5fe6a9de43d6f9

3e06862dfe88fd96d05de7b5fe7ccc7b6681a899 f6c498512a1635208f0fedebe5214e550ec8d1b6 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFGI4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mxAQALJ68fZidqO0Nr5VouEk
84pODpOTfnBw/BQTAHa7BYq8P2LPfRyt6YFgQHoDgOrwK2wbhv89AK5x9twQmG76
WnzMb5AKg34na6YvHn54UhZvsq7Pc/l4JCxT/9E/3/heoHMGilBkP83KkH1BdEnl
CHvYZ3SZwLXgPyrXswLegJJ0cVmPb0xctREpf0J6jmansWbK7O/ULXzjk/RJq0Dg
Z4f06hcMh8kq/PzVahj6mcPHm91qCLdg5MdLXPmMjQp+JVWUlPAGRx+VGlRbiX29
6sSBIGjsByBqCUM4042/DHxzU2DMPAVAD/LHFcR2Gu4xZtOfdEab+v57Oo6gHlZL
kTOXHJL+QLPspEfzL2pHOZ/vwwUbFqhwsJ/ZlCuk7Lf+PWcZDGsEe2Ez+YYiyMvd
mUNZl1HzvMP3NajAZvZeQdjRiE9HREkDp6zNNCno7tiEEvYFlpm4JyHuqPYZmC2K
/ePnST7SvbjZXoPBsjcPcpcIOKZuOAtBtAX8CtWdt9R7H2aJaRbwdKjPDB5CVPZf
wuiUudDo1nQqw3DwrQBD69+8Xlugkb7M3q4HqPdyOBkXDoPXJg4yVbXv0OGYY7na
uCNFrU4DGcSaUkda/AE/EbFENc179dpYwR4DM9y3n1Y6oj2Rja4pHXQ7IlZLxj20
mD7CgpBvI1TmfBqy+AIXkEAD
=stUC
-----END PGP SIGNATURE-----

--===============5438265265134555364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e06862dfe88-f6c498512a16.txt

a039b21164ef11ae93041b76f122963f2d9bd234 static_call: Handle module init failure correctly in static_call_del_module()
757a14c617b0038e0f44bc0c0169a524f2f4e90a static_call: Replace pointless WARN_ON() in static_call_module_notify()
5a8d66da12bef674bab392f97883026a76d0087e jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
62fc5003a73e77fce6f32ed56dc48ac807fb82ef jump_label: Fix static_key_slow_dec() yet again
42b140058660b1f2fa07e6cd06630483511b88b2 scsi: st: Fix input/output error on empty drive reset
fc904bf10c02746cd5cd9f604ca37776966f4e9b scsi: pm8001: Do not overwrite PCI queue mapping
58ff2ed4c1e74d42439575130f90ad62e2a139db drm/i915/dp: Fix AUX IO power enabling for eDP PSR
3072e3c1df4bd4b356e533b2d265bb20d02a374e drm/amdgpu: Fix get each xcp macro
b89372f8c1dfa8a234e0b65a9f380349aaa07e6c drm/amd/display: handle nulled pipe context in DCE110's set_drr()
d8ccfa4139e50ffbb6499713773ef6c7a85d155c mailbox: ARM_MHU_V3 should depend on ARM64
9a1dbb7b25bfed5ca50ac50376b05301dbf40875 mailbox: rockchip: fix a typo in module autoloading
e4c65442bf3f88bd13a5e51c6cc69754f18a01e1 mailbox: bcm2835: Fix timeout during suspend mode
16921e517156cef90e7bb42a4bde518e1d547dc9 ceph: fix a memory leak on cap_auths in MDS client
7bec549bcdc18af49bfafd8c5429786b639f83be ceph: remove the incorrect Fw reference check when dirtying pages
89360e4c1f3692a88ae8ee8647d34d30185daf4c drm/i915/dp: Fix colorimetry detection
e9ce461dee45f1af26dd13d9723eb993f2a68363 ieee802154: Fix build error
37cd9d74196eff7245ae8d22696fb547a7000862 net: sparx5: Fix invalid timestamps
f53c42eabe493edf757c2d52d3b51b732ff8dc9b net/mlx5: Fix error path in multi-packet WQE transmit
275af2af72ee1e805d4e05bdecb29faef573f9f6 net/mlx5: Added cond_resched() to crdump collection
6fd69ead8182d7b4a4663c75737309d3b67d9649 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
f9bb932d7b016766e0451ad7c8082234859acfb1 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
d00a97d3433acbcaeab8d0aea558e9d6c7e53a42 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4b703b7090abe025392b15b5b91378c3d4bd9396 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
929d69b2516e6b157c0f503ca4b02e823157a5d9 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
dde2be4fae1c1533a65af573a73256d4bbde2ee6 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
d380b6e4eda39f8f0d00baa062308b7816c95437 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6fd050424e4780e99dbb56de1187e73e2a06fdf9 selftests: netfilter: Add missing return value
20ab67e617bb4e9518a9b9f024f0ce6f42fc74cc Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
8f3bdfb104a8d941aae6b3a281e5f55eece4a137 Bluetooth: L2CAP: Fix uaf in l2cap_connect
87999f79b8fecf6cc459c4c74ec8d395250564c9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9fe9f9f5a5b3b24b7dc3f65c7379cca7eb71122b afs: Fix missing wire-up of afs_retry_request()
b54c314139bf08268763d74892c6c460dec287dd afs: Fix the setting of the server responding flag
89e3bf381b816c31843623f948281569b74d8e57 net: dsa: improve shutdown sequence
58f3997711cabb500dbfd312a22f619a81873022 net: Add netif_get_gro_max_size helper for GRO
0365ccfe329e69c75d059d417535351cf6800fc8 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
bc66cb2a3ff297b6201da9cbe444daccc976d928 net: ethernet: lantiq_etop: fix memory disclosure
b2c9478fc1682acf41232e5549e9da22e6a569e3 net: fec: Restart PPS after link state change
45bbb5e030029bfd435035f904a959fdca6011b4 net: fec: Reload PTP registers after link-state change
39fde0d1f0c0fd048aa881f27375b5e829c918b5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2f4cececd35dd48b099d3ec7325bb970eba55fcc net: add more sanity checks to qdisc_pkt_len_init()
624e770b54032854cac54d57be57697f16fa4b0b net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
90d847d2743a203dc1a3e1d51334362dcd53b22a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d4ddd0fbf39aede4b2324f26ea4cdaf88d2c1259 net: test for not too small csum_start in virtio_net_hdr_to_skb()
3383c649e129493edd9503c1116efbcb1f866ce7 ppp: do not assume bh is held in ppp_channel_bridge_input()
a8d7e8a6a5ffea365e12e3c4a3d429f149bfcf5e bridge: mcast: Fail MDB get request on empty entry
a5e569369364bb2e12fc5d0d2a78e4d58d0fa26c net/ncsi: Disable the ncsi work before freeing the associated structure
8bbdc9b6364cedd26cd5e09bc6353a820d371a9d iomap: constrain the file range passed to iomap_file_unshare
39ec0490ddc8115401af122713df3d3b60f9806e dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
91abcecdb2af84a4d58e980bdd8c5410ff0ac76f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a001ef720a0d79d5a09cfb5b4f991d938b387c14 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
33033b5cb163837f59d8d204fd0de7d931418fc8 i2c: xiic: improve error message when transfer fails to start
433524f3dbb8cdc24b17630af72896e1776b5a66 i2c: xiic: Try re-initialization on bus busy timeout
440a081fc6f60ca6783d09dc1e59069f78bd46fe loop: don't set QUEUE_FLAG_NOMERGES
c338242f24e6e82f1520d9143f51531323d9bc15 drm/panthor: Fix race when converting group handle to group object
6f0a990a93a42310dc24228266a04a24b50a7c4b ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
e7173176130cb52fa4275f8e8a840948e745ac1e io_uring: fix memory leak when cache init fail
296d65ee036801b85b78fab3ffc2b22c87d8259f ALSA: mixer_oss: Remove some incorrect kfree_const() usages
12c24b4f1f1175438bbfa80b1086a7c5e50f6477 ALSA: hda/realtek: Fix the push button function for the ALC257
f73061bd39a2b35ba92a4ab26bab4c27aa5e1fca cifs: Remove intermediate object of failed create reparse call
c961668b2918c83d050a414f84891f0d7e7988d4 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
d9764ab59888299bbe0164b61bf8a7fbadf04e2e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2f19e36cd7306674d49de67c77448dcff2bb4278 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
34df4aef165756440306099120b16d9f9c980805 drm/xe: Restore pci state upon resume
ddc7dd759a2e6a3e8b15582526dcb7cd5e767934 drm/xe: Resume TDR after GT reset
a7eb28b63a1555a92ee7776d41606cf533de9fc9 drm/xe: Prevent null pointer access in xe_migrate_copy
4935c934037623c0b38dacab6ffd2b042d09baea cifs: Fix buffer overflow when parsing NFS reparse points
dba73ceb7f688d812006be83ba6d34901576f36c cifs: Do not convert delimiter when parsing NFS-style symlinks
a3c3c088b2168c259ed387946ff8192deb5465de tools/rtla: Fix installation from out-of-tree build
ff0e12917c105832a1d2a1a70aac241bd0ec610f ALSA: gus: Fix some error handling paths related to get_bpos() usage
19ab1f3728a04e530251db800b2ba1e94c889207 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c378faec739f0b942c1f0f57784f8d907279d78a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
dc399cf0f77ec3932adc7297146cbdca99b34ae8 wifi: rtw89: avoid to add interface to list twice when SER
fd2b264c29cdc238e710e112b9742b60851873ca wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bbe854b945aac70692cbf11bdfe9a87ba0aa499b crypto: x86/sha256 - Add parentheses around macros' single arguments
e496853179f691ce76cee389cff07dbfe1f9d7cd crypto: octeontx - Fix authenc setkey
7d6fd3eb52258f28e4c2d2abd0d44855264e579c crypto: octeontx2 - Fix authenc setkey
4007d93fbb5b7d44c75f30c00a4eba44b7ed741b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
00ebcd234317b99d813adad716d74ddbcd735f64 wifi: iwlwifi: mvm: Fix a race in scan abort flow
d688b2fd79e3cd37a144203ec86ab2bee822ab9c wifi: iwlwifi: mvm: drop wrong STA selection in TX
6385613a9626c8bc3b8896c880068ab26b7c083a wifi: cfg80211: Set correct chandef when starting CAC
ca40f79d5c6997c1ed16f38dff2639264207a083 net/xen-netback: prevent UAF in xenvif_flush_hash()
e9bc4f333cafa099ba6d46f6893e62ad81b13ce6 net: hisilicon: hip04: fix OF node leak in probe()
0d563b5670d53eaad1704b2ed5b69fcb54f423af net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ff30efa126d7d7aec09bfc51f2a0a713ca45b48e net: hisilicon: hns_mdio: fix OF node leak in probe()
e5406bea8eee8a31d5b7162c2b6a1bb262825049 ACPI: PAD: fix crash in exit_round_robin()
27a5fd2479a27a8acd736df4aa249d77490156dd ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c063fdc2209db4753865c7b96fb24ca452bc7f5d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1ffa8bbd617cdc3cdf5bf2903f62edac639667ae fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ce7f2574a38e93f2984ae2b13c744fd96843182e e1000e: avoid failing the system during pm_suspend
af05da6ae4996bd2c48e76b90727462ecbacb9fc ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
00e7c824e2149fc7cfdbb52046320daafeb367b5 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
86d751387b56d29bd8cae1d09acb17d26e3a3eaf net: sched: consistently use rcu_replace_pointer() in taprio_change()
7122260584d7ef009b021fe0724b1da174291405 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
63605d41ebc7a891c917268af48327f1b8fae0f6 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
5c7bc4ea949b00295e5acb7f0531a4d4188e48fb ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
f9d8669eb7067c8ab2d56c502d4ae74f823c0314 ACPI: CPPC: Add support for setting EPP register in FFH
66812de13e987652fe762e935767403c1adc76ea blk_iocost: fix more out of bound shifts
ef08bb0851b70166f9f4dc4d201caab71b80267c wifi: ath12k: fix array out-of-bound access in SoC stats
8269a9136d85a25f36cb8acd7d51fdcca70fccb0 wifi: ath11k: fix array out-of-bound access in SoC stats
d15ad2c401f7887de07e6dddf58715f1b719481d wifi: rtw88: select WANT_DEV_COREDUMP
0ca20c4a69036d68f49f3afae1c2985ffd6792f5 ACPI: EC: Do not release locks during operation region accesses
5abd88c23f773ee3e2cef17f290ece8fa1a3bf72 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
13a39adebced07c16e07f3d5a738fc186a167e47 tipc: guard against string buffer overrun
db6f1988f86c3f61d2c6433696df00382063d583 net: mvpp2: Increase size of queue_name buffer
fc01637fb6ef8e34c5baddfaee5f0eac4152853d bnxt_en: Extend maximum length of version string by 1 byte
1681c1e2f931e376098bdfaf5546c6a114a34223 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
92717e083d3850eac775e15bb1914ad19fea953e wifi: rtw89: correct base HT rate mask for firmware
a3ae361b8b6aa35b72e6ea153da3d8001fe12004 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6c488f5a6fb7f7a9367c16c1556f82443fb203fa nvme-keyring: restrict match length for version '1' identifiers
725e8a25bf25b7f99d20ec3f3db4b9f78b9331fc nvme-tcp: sanitize TLS key handling
c2950a052ecd8167efd88ff0e30b9a992c7c97fc nvme-tcp: check for invalidated or revoked key
fdad3ac86e3d7b00a3ec7d0e912c9c3c29db8562 net: atlantic: Avoid warning about potential string truncation
028a2c768519cf7bfe28dfb2025158689da4f0e1 crypto: simd - Do not call crypto_alloc_tfm during registration
66a6ac047e5559e16b7d815d6b5f5ec1f7b21a95 netpoll: Ensure clean state on setup failures
d4a438047b3defdb7692dd3d29aafcb56af87d3e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
23196a3d92d6b18c5be1fe817a51cfc7054228b6 wifi: iwlwifi: mvm: use correct key iteration
8b1a249fad11ac4c0164ae6860f40526f2520919 wifi: iwlwifi: allow only CN mcc from WRDD
dd6091b79256945391ec6f739cb17fe4a3f2c808 wifi: iwlwifi: mvm: avoid NULL pointer dereference
56948066712939e86aaa81a81cb13b82af6c3710 wifi: mac80211: fix RCU list iterations
7f0fafde5ef8a1f3f68a9187fbc4a5d4dc78ea19 ACPICA: iasl: handle empty connection_node
d86ecfbc173cf154d76f46916334813441439cb5 proc: add config & param to block forcing mem writes
dd4732ca65e53c51346193933d47c299a27c2918 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
075318a4cf65aba9d1bd976c9acc37348256d4d9 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
553e775b256d51b8d32ecf091233548dbf7a0486 netdev-genl: Set extack and fix error on napi-get
1d96e6d58cd2b5ce17dbfb480448934f9daf9b22 block: fix integer overflow in BLKSECDISCARD
d17ea1e7445cb0e2369c947cdc7e7987da42e87b arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
8b669ed6d465573803478d72e428eb4271467cd9 net: phy: Check for read errors in SIOCGMIIREG
9a204afc356ab116d096b124a7dcb25c5bb4e4f2 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
553f094b655cf70aa12a5699eae2b073ba4f3b28 x86/bugs: Add missing NO_SSB flag
621f72c698de207f05f2d9c851b9257e1180147a x86/bugs: Fix handling when SRSO mitigation is disabled
6a8c2743401bd4d2ae586f36d8fd7a44d1e72998 net: napi: Prevent overflow of napi_defer_hard_irqs
c160add538cadb7f16ea13d65b9f549513504d48 crypto: hisilicon - fix missed error branch
8dfc762d99d4b4b2212ab1fb8df5e45b5727fc99 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
b9a5bd53254e59b92df00ec25b24913d2f85f1a6 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a507f9ddd29e49a3bbe83f54a21a150c124347cf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5c78f87fdc98a78e54ab1163fa73904b5493f54f netfs: Cancel dirty folios that have no storage destination
5a1534c82add28120b31cac0ba1a756088d568a9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
fdf4f53ff54c9e531ac3aa0685f5e60c0d743fe5 ALSA: usb-audio: Add input value sanity checks for standard types
354a4a72bdd58013debb538608d948013cf458fa x86/ioapic: Handle allocation failures gracefully
e7c9f02fe2dac3ba2a241861aca449322ed7fdd1 x86/apic: Remove logical destination mode for 64-bit
837ff4e3f1c5adfd10f3366e755b6bc914693b0a ALSA: usb-audio: Support multiple control interfaces
22dcf15e4b28c2a317859db939213c53245a3f88 ALSA: usb-audio: Define macros for quirk table entries
6a1c8c177066210043a5c889db4a7ac5c89511f5 ALSA: usb-audio: Replace complex quirk lines with macros
6cdd4ecc6da4e485c677329ab1895874b086da80 ALSA: usb-audio: Add quirk for RME Digiface USB
d059337cd0832436a1c349ef4cfb94a30ae18858 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
4a72dc1aaa33f5f3288e0005823018f6e8c99d34 ALSA: usb-audio: Add logitech Audio profile quirk
3ecef7c9ab6b5d2bb7b4ea19dd23bd955d857872 ASoC: codecs: wsa883x: Handle reading version failure
2f4b5ba0b13e11a0bfe267d7412b341c2dd23c7b ALSA: control: Take power_ref lock primarily
49fcc5331aed1e047d93fb2ea4eabcba39a17eba tools/x86/kcpuid: Protect against faulty "max subleaf" values
4f0becf69213f35a3cbe693b04764f9875823ff8 x86/pkeys: Add PKRU as a parameter in signal handling functions
75a726a51526a681514279cdfd44ac7e055038cd x86/pkeys: Restore altstack access in sigreturn()
ad897ac1d419ba15cbaf2b3348cc64eddca6f523 x86/kexec: Add EFI config table identity mapping for kexec kernel
79381f2af114258199baacf70783c8cc7f2eb5f7 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9f04b7f1aed038e6271f57c498b27c40ed10d024 ALSA: asihpi: Fix potential OOB array access
0598c3c61896acbfb457156ca9f4cd7cc5f4204c ALSA: hdsp: Break infinite MIDI input flush loop
a4dcf13f233e5c30cca865167131054da7909281 tools/nolibc: powerpc: limit stack-protector workaround to GCC
4bfbe8d7cb019eed10757a956031bb7d9342ca4d selftests/nolibc: avoid passing NULL to printf("%s")
9c3632524195f8adbf8df919d06820c15f40efe7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
52d93dd04a424948713c66c4b0b9d078ef0e8911 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
af6d568a227c3a41ebbab4b61dfe975fa9328fb8 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
252a699cc16631a93e5cc7c03d7368011c9d9df9 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
1602a5d9be74ea3af73593ed0be206d3cd27d29d fbdev: efifb: Register sysfs groups through driver core
5daa8cb93fd16ef444b52b4168f8924d8780ed32 fbdev: pxafb: Fix possible use after free in pxafb_task()
511a3a730a330f87ccdd611ea1d71604ec62ccdb pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
664aab3fe3a703d27e912c027ef2084164b45831 rcuscale: Provide clear error when async specified without primitives
2a08324b0c66051844607147cdb70e6f23f701cf power: reset: brcmstb: Do not go into infinite loop if reset fails
1ee663fec9c1df7fda46dc6c699d41fc02290b1a iommu/arm-smmu-v3: Match Stall behaviour for S2
a3700954e924e89ee520cc8580d8c04d892f2c83 iommu/vt-d: Always reserve a domain ID for identity setup
069d7578902718196ab3c0bb7a7ba2e7822921fa iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d112c41cc78051e83d50828c994e69819ed8f59d iommu/vt-d: Unconditionally flush device TLB for pasid table updates
4d2bc701320d04347da53ef0538c461174af4e53 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
65c5e033856299f4a0a3d138a9996d6d7dd833cb cgroup: Disallow mounting v1 hierarchies without controller implementation
e35f83aa2459a5b4d41f96eaed33b7cd9d8cc256 drm/stm: Avoid use-after-free issues with crtc and plane
7af7557d8a7015ee176e122684daeb2ee0de40c4 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
a9b2da797f7031ab19c94dd0fdbe96bb09554216 drm/amd/display: Check null pointers before using them
24cb871852294611547463920ff398453a1ae6c6 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
f182086bd1e58bbfffa21be3cc0d397672411dfe drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
6e82ab6d859e73d19671e4cc122bb164e6ca4555 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
a9100660072897ebae3a9215abb8da5b58fabd96 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
41a9c76fdab22511dc0902f6125ce492167d3e42 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
53eadd2207eb76d1e56855c77279349ec41251cc drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7019da8b3da70dbeb1467593311bbf8024c05f95 drm/xe/hdcp: Check GSC structure validity
321321a955197fa7eb23dfa78c18b82a0f7cb889 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
55812ce6c9058bf157afeb29a1431debe1cb391d drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
5e7cb417a31a3939266cf399e4115c02ffcd6902 ata: pata_serverworks: Do not use the term blacklist
58a21efc76a1c8a2d25224eb1140694d9df63bc4 ata: sata_sil: Rename sil_blacklist to sil_quirks
42ca21ec98dcde0f1a6b1b48552f150469752874 scsi: smartpqi: Add new controller PCI IDs
4c1e8a46075ae5381fb2492c632e0e18354ba0d4 HID: Ignore battery for all ELAN I2C-HID devices
5565c5697da60c7b65ab848c775f508611a4869c drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
d189189eeca255a726da6b9bacf340a8224944a6 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
60b49c2e50444f5cce5bc246ae47412d2883f2c8 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
34ddb3e272c2f9554793d3b7358b9de20e3c9a38 drm/amd/display: Check null pointers before using dc->clk_mgr
a13f9f8c4e57da392dda4a0168b2ebd3441c5644 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
298e03c2dd836ebb9a69958eec3c3346b611978f drm/amd/display: fix double free issue during amdgpu module unload
6aad86593ce01132ab350a7b5c463e532ed6151c drm/amdgpu: add list empty check to avoid null pointer issue
6a3c611f7a8c1a97c7dff4b0e26727c78bb4b019 jfs: UBSAN: shift-out-of-bounds in dbFindBits
6471d05a21a617cc566f2123cffa747823410bf0 jfs: Fix uaf in dbFreeBits
0643a766fd4b1ee488b1b2dfc9140597c62a2a8f jfs: check if leafidx greater than num leaves per dmap tree
ac8fcfd779bcfbf0663c9792da92f7181d96714a scsi: smartpqi: correct stream detection
994ca6e15cb89df5eabda92830df4e1d94a9ecea scsi: smartpqi: add new controller PCI IDs
66cf10272703aafe046d543879aad6f1c6395973 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ed704d99c1d68d2d2d0d83c695d8b1a2756a6008 jfs: Fix uninit-value access of new_ea in ea_buffer
fd2a74d2eec0706817f906086eefb74766ff138d drm/amdgpu: add raven1 gfxoff quirk
a2ec34c65a8248434769f22f8b8e38b3c0d8354f drm/amdgpu: enable gfxoff quirk on HP 705G4
d3da41db0f6f316e7e3703892b70e5394792dc77 drm/amdkfd: Fix resource leak in criu restore queue
6275a753a39d0d345f717056951df4f357a89023 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
e7e358eb2e305cb760783229f3b16840eb561616 platform/x86: touchscreen_dmi: add nanote-next quirk
57c63239b1c1888727d9c561a404aba0a8a787f3 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
6ab0f17c75bb20f9a342739b9c953beed0b78567 drm/stm: ltdc: reset plane transparency after plane disable
9f29bffbbc686b7c3ec03060d3c9d0104c536f6a drm/amd/display: Check null-initialized variables
751c9f1f2fc19c0b01bdcc59bc6ff414db452261 drm/amd/display: Check phantom_stream before it is used
3d004e571897bd51dfc1304870c53302531d4f0b drm/amd/display: Check stream before comparing them
04f8995548d033e412ec90f91d7bef446d191173 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
46c62011efe9dba4748c0d53d8f38ab0d2d24048 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
da0ad664dec435571c8a26ddbbfb2eed29e0f40c drm/amd/display: Fix index out of bounds in degamma hardware format translation
314c1326ebf1f7e8988182e559d45488ca63a0c5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
32da8e5a3827e8d22ff21eab8b8ebeac13e22deb drm/amdgpu/gfx9: properly handle error ints on all pipes
8af068b223595e3e31523069197526f2c2f2d449 drm/amd/display: Avoid overflow assignment in link_dp_cts
008e82c6c52e3ad683f1e7e655768aa7011b61d5 drm/amd/display: Initialize get_bytes_per_element's default to 1
796a9c5b1936f2fed90ebfd7f0340c48b20652a8 drm/printer: Allow NULL data in devcoredump printer
f0851fd36aeda9fcdef01c5a445c4e8fbad28d64 perf,x86: avoid missing caller address in stack traces captured in uprobe
86a1937ffde604d15c124bc01b27a306196fe188 scsi: aacraid: Rearrange order of struct aac_srb_unit
f242566071316e6025c5a2e1c1bf5d87149c220c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
72e81de5240b5c774c63f0f9a9809ff97872b182 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
82f8ebf401b8fd1c22646ba78b7bdfe39d1548cf scsi: lpfc: Update PRLO handling in direct attached topology
f15f27988348fc24a0a7e715eebac89b61396075 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
99ee3b4ce49da5221525f777387235edf1248101 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
3df1742926f25e48e385f8232e981aecd0d9434d perf: Fix event_function_call() locking
59fa20e2844688afa4911f1a1401a8f98e0168ac scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
5c454d7034bbea9d3de6e75290ef8ccd815767f1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6504bf4662a2c66cdec8f14e65ebaf32a0174172 drm/amdgpu: Block MMR_READ IOCTL in reset
8d039dfdd03f75e1e8f600d77e07b41060409cd5 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
8d4ae58b16b1320aa57eed18dec8b9ccf9206f1a drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
022ed9736bcf3e9a228693627b49d726a462f5c3 drm/xe: Use topology to determine page fault queue size
08dc3855c4d5ffaaac8181dda96755fb06347beb drm/amd/pm: ensure the fw_info is not null before using it
20887bf730aef7131fef88292f7a700dbdbea2ed drm/amdkfd: Check int source id for utcl2 poison event
d7674665c57fc158e2f266c578ac58bb19dda466 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
8a91b9b5efedaa12aea80bcc177d44c5da988d20 of/irq: Refer to actual buffer size in of_irq_parse_one()
59cc37e5cc16988a0326eaf933b6c3bd9267da6f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
2ee69a23d9df9803b0d3c1268cf598b7751df8cc ovl: fsync after metadata copy-up
7471d98b6c6cd65d04291480a53d685c758b0d79 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
1ce9943dbe6ed853cc328b693fbd248f530aeeaa drm/amdgpu/gfx10: use rlc safe mode for soft recovery
a79c23010da7a777594f2d307a3c965543650118 platform/x86: lenovo-ymc: Ignore the 0x0 state
cfcbc267efadddca05e4709c88b67531bd0d2f93 tools/hv: Add memory allocation check in hv_fcopy_start
497458b41c31f1b46e16fb78ed4b9513abd1c86f HID: i2c-hid: ensure various commands do not interfere with each other
f814b74ee6463eecbf20d5c321f963b2100f34b4 ksmbd: add refcnt to ksmbd_conn struct
14f554809210d6b18c9408d136274db4a4a3f31f platform/mellanox: mlxbf-pmc: fix lockdep warning
59d19b13a0c8ccac0920c3868ebcfac207356123 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
245502f47582803ba9fa16b8af30af224f32d487 ext4: don't set SB_RDONLY after filesystem errors
b595bdc3adafc15bf6c6dda348faec25b4e6c783 bpf: Make the pointer returned by iter next method valid
3cec4fc65d9e5384117a4211428c866b870b3097 ext4: ext4_search_dir should return a proper error
49922ac7f0197f26ddf17000121892fd28238527 ext4: avoid use-after-free in ext4_ext_show_leaf()
2c230ba58322c4009adf2465ddee50e65765292b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
adea4fb58da922b72368de9dfec6ab4bc9db8fb7 bpftool: Fix undefined behavior caused by shifting into the sign bit
3c842901029397f54fac41c4b23a2abffaf12025 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
2402273197ed4f2df35826a94560e09459a25f2a bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
e1688dcd22c2af17a33566611a0285f1ed8556bc bpf: Fix a sdiv overflow issue
7249fb2392eaa91db326e7a3d07a8d59eb43c33c EINJ, CXL: Fix CXL device SBDF calculation
cc6be77092f0e466818d8e5df3cf2e25f08be7f3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
920be61c44454545942ab9ce82a9b6fb5d1b4389 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
9ad2670251473125bfd3cb84715d535f07c8ad74 spi: spi-cadence: Fix missing spi_controller_is_target() check
4621a92aca2a31810269c37c4f7d25fafd124e89 selftest: hid: add missing run-hid-tools-tests.sh
4b26ca5fbf0fa128dd6db6229a9aa48f95becb55 spi: s3c64xx: fix timeout counters in flush_fifo
89da14ef9380cb5554cd2e5f225f1facbc805436 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c5de2b7417975963667f79e37861247b9868e4c5 selftests: breakpoints: use remaining time to check if suspend succeed
0baabd348a47e16cde8dc1331199f76359d1638f accel/ivpu: Add missing MODULE_FIRMWARE metadata
4f21702709a3f0f72edd138de644fa1caa4d19fa spi: rpc-if: Add missing MODULE_DEVICE_TABLE
f1f3c66c1d75b14c962f7547bddeec0a48023b5d ALSA: control: Fix power_ref lock order for compat code, too
86d25093c75bb6f29f4f7deea25e1255b055ba8a perf callchain: Fix stitch LBR memory leaks
09177d3c919af5df41501b246381a4ed96c11b83 perf: Really fix event_function_call() locking
660fdbfabe4857dd4bcc17808eb3111f552c0ac8 drm/xe: fixup xe_alloc_pf_queue
bde0491dddcbf0d8c9b35b84a60e4a9b0bb28482 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
a5530b47255c7c2ea1f392a347c62aa254f9c603 selftests: vDSO: fix vDSO name for powerpc
331f8bbf9bf564b9967ee0f094d16f51ad215d54 selftests: vDSO: fix vdso_config for powerpc
d7acc8ace64eaf3e22403a021868f133d890c529 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5c58c9197914c75ba7debbcb9e60991c04ed0269 selftests/mm: fix charge_reserved_hugetlb.sh test
1e30b4d2faeeba17a60760d324ef854f3bb7be20 nvme-tcp: fix link failure for TCP auth
8bf6201bf265a68cc0bb3581b5c686b8f32e9aea f2fs: add write priority option based on zone UFS
60bb9d39f7f9a3f1db045939e878f3e767b2707f f2fs: fix to don't panic system for no free segment fault injection
241a0f2cd1f599c4439234ec9079a6f997020940 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
96e90c3b07bb622fd3142c8e86f74f692d37984a selftests: vDSO: fix ELF hash table entry size for s390x
56d54a14e8185677bad316780bd3686f3481e209 selftests: vDSO: fix vdso_config for s390
1a844d9378525bcbc1e6c1a504bfcbaccc360f83 f2fs: make BG GC more aggressive for zoned devices
257a28e2d0a18ef79ee74a271a3afca4c26079cf f2fs: introduce migration_window_granularity
0e515b1d80c74c70d1b5759e8aa8b3c70c90c2ab f2fs: increase BG GC migration window granularity when boosted for zoned devices
0756f501f789f32085cd737adb27139e76ae950a f2fs: do FG_GC when GC boosting is required for zoned devices
af73104e06a9333c2f249e23d66fd03d7a4df163 f2fs: forcibly migrate to secure space for zoned device file pinning
9e1d497de4f627d1de04bd85216434da6868f8f5 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
c6ac9ce936378e4262ee76426ba0e9d4d6cf5bec platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
214875f9d8816e6400b3615a82b514a85df4f49a platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
d9a593b262c7cc6ce2705a8543ada767bc86f85f KVM: arm64: Fix kvm_has_feat*() handling of negative features
f34889496686d23e82bd39b28d477f0acb44a921 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d7794393118d5169af0950a894e951d7c8a25dbb i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
db8b89398fae4f97835d2b93d69fd27b12921871 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
278bb262b4a9b58bc3260023655d5e29c3407f23 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
62f6ed81864741f69f6e823158f4cf1fd713acc7 i2c: core: Lock address during client device instantiation
cd27f6101a47d3ecee82689b864edc254d97565d i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
52c265ce4b9c73cbfa79f3acff51f058429da523 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
68bc919c4c657b9cdc9868cb5158302e571ceb5c i2c: synquacer: Deal with optional PCLK correctly
c5c46ef1ee452312d79b7239e5bd8f25fe9928fd rust: sync: require `T: Sync` for `LockedBy::access`
3c083438ee73a93433aaa59487210875c3c7c627 ovl: fail if trusted xattrs are needed but caller lacks permission
a624fd8abb5f07ed424bd15c89eba133ece5d236 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f515c307ba14c57f20646da1a13e44247ec7e8e9 memory: tegra186-emc: drop unused to_tegra186_emc()
3cfa0b1f2e26834ca3cbe38c8269c423302ca696 dt-bindings: clock: exynos7885: Fix duplicated binding
9c305a20e885396c6e42a498340883c10bb4d604 spi: bcm63xx: Fix module autoloading
f3d394cc829dd01e1eabd1b26f9f73f803640546 spi: bcm63xx: Fix missing pm_runtime_disable()
81f399c0358b17552337c08e9789647c53fc9b69 power: supply: hwmon: Fix missing temp1_max_alarm attribute
4c3c93c4b55c10666cbdbbfd96418a2f0a322a1f mm, slub: avoid zeroing kmalloc redzone
a27679c0aadec4d4e45b2700a3b4a1c294d73ac9 perf/core: Fix small negative period being ignored
fd2b204d64b8eb95a31a8f45d399a256aac32fca drm/v3d: Prevent out of bounds access in performance query extensions
dff51b28768f3616008f303334061ace684cc16f parisc: Fix itlb miss handler for 64-bit programs
726f6da9ffe54c14ee4a9214ff4020b22120fffc drm/mediatek: ovl_adaptor: Add missing of_node_put()
8343da0e4a49db61689f114318e59976b2ef4ebc drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
dcbf5741d94f10f3e1cf57d351857916dcc71344 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
59b3517693ef551442749d846ff68158d2886eba ALSA: core: add isascii() check to card ID generator
16061a24a7c29c950d2f888298c58be279dc4255 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
556cc40871d05f3d260ab1ba6087a4ef63e9ab58 ALSA: usb-audio: Add native DSD support for Luxman D-08u
d25b04bd1ef98784cabf88db2f157d3ab34481cd ALSA: line6: add hw monitor volume control to POD HD500X
1708adfbb2547e90d460733c944a1806fa170b5d ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
8b0b96e2e7b40567700ff6a2e9df5df7b98abda8 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
78cba8fdd935835292e9bcec99df9ec18dc8fa76 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
af86ef1ec7ff78c69908d401b774a32c58b5c3dc ext4: no need to continue when the number of entries is 1
624b88af20b4faed77db886d846e24667e0bc1a2 ext4: correct encrypted dentry name hash when not casefolded
d9c04ac5244af7e23137a3a615a4bd5047ae659d ext4: fix slab-use-after-free in ext4_split_extent_at()
c098915d31cd89891d3a139c32474205bed9cb17 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1bc762a37b7b5346366dc1a454804203e684c9ca ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
58e419db0dad29df9b3f9dd3642da03ec6f8f17b ext4: dax: fix overflowing extents beyond inode size when partially writing
36c77b416ef833a47870518c5164ebd273f1a19e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e26d4d03c78e788b8a0e9f4f99ed38e4f9af3978 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
65f1dcf1244373f245d569f2bc442e52125d5655 ext4: aovid use-after-free in ext4_ext_insert_extent()
9497f5d685b4fb47ef74204984ae66e5ffdc2cb8 ext4: fix double brelse() the buffer of the extents path
c8cc2405fac4fdf54cf6c79110070fcefb82869d ext4: fix timer use-after-free on failed mount
d6100f6be53663221d49281b9763e67d5e78dbed ext4: fix access to uninitialised lock in fc replay path
fc33109baee262c6756e6d58fd9e9e9db5dfe00e ext4: update orig_path in ext4_find_extent()
ae6adebf3d87023b632ad35033102917b2d34df6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f3f1c483b30cc73d4a8902b7e1f707b147efdcf8 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
cac68bf4b7fad0fc6d907a45ab7e866c77b91360 ext4: fix fast commit inode enqueueing during a full journal commit
e20a317850c4527e145e44c564c1df1b561b2c72 ext4: use handle to mark fc as ineligible in __track_dentry_update()
1808defafb03a816c9f66ab118a2eb86a640440b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
0ccb850c464e825fa89c5eb71e3ba83cb2fa3457 ext4: fix off by one issue in alloc_flex_gd()
7baa0dd8f557f1dc1d86215344eb566c78fac48e parisc: Fix 64-bit userspace syscall path
00c740caefc7792d5f1d4c22dfb719975b97065e parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
90d2f4aea3154b8e6182e3e18d48cbb7ddf9555d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
374e4265a60e2a14cd6355e3dd69ef96bb46b4cc drm/rockchip: vop: clear DMA stop bit on RK3066
77a8dfa7bd5babc7161fe424948462d32443283a of: address: Report error on resource bounds overflow
efff3e9b1b694be9635f90feeec957b3a9e19063 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f9013f2545ed9b7046bf152aaf235dadc27cab73 drm: omapdrm: Add missing check for alloc_ordered_workqueue
168e05db00d1862e53d4e53cb7b567712454c4c3 resource: fix region_intersects() vs add_memory_driver_managed()
db51ff98aaba562c00defedabd22ce4f828b7be7 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
99ab40acfc6095bd113d3419205775c82639af37 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
c6f1d6d195632be62ed1a9456316bcc6cd181de2 mm: krealloc: consider spare memory for __GFP_ZERO
83873798563d291cd6a0b1b42f38c0bb56d15fd9 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0ecdd2edb82b6b27e165f84b8f7fe3b81043a21d ocfs2: fix uninit-value in ocfs2_get_block()
cb54635bc39a5af60a78be8daf12d992ed863534 ocfs2: reserve space for inline xattr before attaching reflink tree
812bc04dc43565cdb5786aaac5912afe6dc58ddf ocfs2: cancel dqi_sync_work before freeing oinfo
23c21e3ebbcdaeeea1b1c6e12a2033c7bd9d064b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
81e084a9c80b1c99da30d27961fd8bd1b27879f4 ocfs2: fix null-ptr-deref when journal load failed.
ec46be964fa27c186d3ecb32e8d238af91802f25 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
010657b25f3ac04e95f6341b4e140cb7252d0f89 scripts/gdb: fix timerlist parsing issue
43ca89c8b285d89ea4aac376a95fcae59cc313db scripts/gdb: add iteration function for rbtree
f6a92f6a47d6f1aeea73f51e67cb877cb2ca0657 scripts/gdb: fix lx-mounts command error
301403c3bc604b1aecda044ad180c2531ba59085 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
c1c7118a7978d15c841bb5fc80324febaad41584 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
09d542e202fff161e99c4bd8b93416a8e36dc252 sched/deadline: Comment sched_dl_entity::dl_server variable
0912d5ffedf3ebe372f419f5e82384a40d97a802 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
d59701c3a4fa3cead1c385cdea8e056f499624c7 sched/core: Clear prev->dl_server in CFS pick fast path
04cfa626067e76e187aeed69d244d021e5cca5a8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
45961c4ea0d80a44e7f1000e856af0e358ad58ac exfat: fix memory leak in exfat_load_bitmap()
6921dd5ac347c864df52264ab154c7e9a1a4409d perf python: Disable -Wno-cast-function-type-mismatch if present on clang
b3c72cf06cbdda6fe2d506ca2dd39e8abd16629e perf hist: Update hist symbol when updating maps
6d11fd368b79adf45f0d6cc3fc7ee12ceaf2badb nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9e539101e60f95de63424780dd06ade1de9d588c nfsd: map the EBADMSG to nfserr_io to avoid warning
f07a03524d81f51bf739b68124f97310baf650ed NFSD: Fix NFSv4's PUTPUBFH operation
9686e39f1731a8d2cfd3144babdb828afc53e483 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
d23c6ca67b9108e7dd44cbb125c479511876ff59 sysctl: avoid spurious permanent empty tables
6bf727e38741d6cbf85e59cbdb7ce446139c7d40 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
066bb755e34bf733589ef1333edfe45b8c5ba925 drivers/perf: riscv: Align errno for unsupported perf event
bf0348f0321fe1d8bc7c25ec0ecebaa905295131 riscv: Fix kernel stack size when KASAN is enabled
ab3b7dcaa12bb3a25c9d93394a7708f4833bb3cc aoe: fix the potential use-after-free problem in more places
a91037c8600d2dea9878bcafa9cbb434c50d12fc media: imx335: Fix reset-gpio handling
d09c62c6543b142148b610ec7007314d033e9c53 media: ov5675: Fix power on/off delay timings
a564811f87afed3b86daa4a3eefa510fc51da0a8 clk: rockchip: fix error for unknown clocks
521633906aeaf498d30b6fb9d8c4102db3c650ff remoteproc: k3-r5: Fix error handling when power-up failed
d7c820a1c0d031ee64b2f7bacf8204e0fc3b867f media: videobuf2: Drop minimum allocation requirement of 2 buffers
ea9f485d190be80f1842ae2a199ef392412dc8fc clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
c72d554197429ab8174e6b9d1f1154dfb1d6d16c media: sun4i_csi: Implement link validate for sun4i_csi subdev
95911eb454972dd6941c9514b8f7769734345457 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
f7fdc45705f53d53c8b5af533312f35c65ccb8cd media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7fe6b13688950ab6444e3dd2789f8609046a8909 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
f6ca9a069a9768ed2f9bd49196b91b572a7b177c clk: qcom: clk-rpmh: Fix overflow in BCM vote
a09c56b4f9439cf333ed411d3533e786eeb3880a clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
3b4afedcaf3e0e1a726efce64e966567177ecfdd clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
28a2f8365a6e8c90da027ae6ff81b08519ffe217 media: venus: fix use after free bug in venus_remove due to race condition
00c49f860e37f1a520f7aa6796a23e42f47c4b22 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
d44fa77941e1d34570e4ead61e4fab133f4fa051 media: qcom: camss: Remove use_count guard in stop_streaming
d5fc109a1bfdea994d4966071b4ffdb492ed1fa5 clk: qcom: gcc-sc8180x: Add GPLL9 support
08b2d1f182a48a7d6b21d27cb87a892d0852fd34 media: qcom: camss: Fix ordering of pm_runtime_enable
0ddf75678abe10402d44571363f448843f9d0edd clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
5f7e7bb535c69b311aa6f3570f78293840714a03 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
b5585a14c678834044740fcc9506c6dd8619be33 smb: client: use actual path when queryfs
21cb0e84348bf6a4b46d7b2971e2f310646ddd0b smb3: fix incorrect mode displayed for read-only files
b6ff9d3ed6958fb49729cb450b7a551717db9175 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f5bd269deb13eb00e3d5791b80e14e5e9bb6e0b0 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
1c9bac2cc9bd4fde78735283688bc22ca7acb8ce net: gso: fix tcp fraglist segmentation after pull from frag_list
fcca41374607d9c7a8ba7e1904581fc55b1d1a7f gso: fix udp gso fraglist segmentation after pull from frag_list
537283d38d58ceaa47ccafce9bfabb99141aca6b tomoyo: fallback to realpath if symlink's pathname does not exist
b50c44b1e863a9d33b9e54c67608433ec29a68aa net: stmmac: Fix zero-division error when disabling tc cbs
f85ff3a5c13695637f4161b33f49993bbb1a6ccb rtc: at91sam9: fix OF node leak in probe() error path
74d74d089f9674fba4613ab048fa8b15a0f217b9 Input: adp5589-keys - fix NULL pointer dereference
a4eb38aac57929e9dfaa7147777047b539c34a6c Input: adp5589-keys - fix adp5589_gpio_get_value()
b25f4d78cf408fae6f4dd8d6fd3ccde7e22e1833 cachefiles: fix dentry leak in cachefiles_open_file()
5b90356a0b084f1f49f7f7376f0d48d53e97c50d ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
1200e7e43bc60ca9da34687210143bf437ebd58e ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
a1d8858adbbe1076df2efadcfff4b8be0fe3925d ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
eff9ce29d0782952d52660a82f9e3b377382bc44 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
4de1776dec54242f5243890c69cc5342c76193d3 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8b6dd3c1cda150a7708ad602d67df5b73f296184 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
05e43698f0547057d1e9a6de0a6cbc201d7ad421 btrfs: drop the backref cache during relocation if we commit
273efe48cad32eecbaf9d5f9497860eca4c55ecf btrfs: send: fix invalid clone operation for file that got its size decreased
c64200239cba46eb16ce5804949cf36bca9969a4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
1eb18cc9f9d779032cbb7ff9c29d0d9b5d410f97 cpufreq: Avoid a bad reference count on CPU node
fbf25dea0d28ab909107c9a01ffc6958ed3a8916 gpio: davinci: fix lazy disable
392b9a70038e3039bbbe5b3f7e6283d70b25f736 net: pcs: xpcs: fix the wrong register that was written back
8c92949a9e607321d03da288d9ac9055592b11e3 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
be02f72e8641afdca3a4a39ab7e9d225b6e60429 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
8b6616067d17976153e6686c8b7f8edce18ee169 io_uring/net: harden multishot termination case for recv
d530f6abadc22bc37e738e72190a618e6fb28241 ceph: fix cap ref leak via netfs init_request
97d8d7cc976d83600cd9a2e4ab68deec8777327e tracing/hwlat: Fix a race during cpuhp processing
1da1ae16467adc7b6c277a7d11aa45fe6b5346e0 tracing/timerlat: Drop interface_lock in stop_kthread()
399a0433785971ece47e5d409d00aae610442134 tracing/timerlat: Fix a race during cpuhp processing
100e2ad07e939778e365a997132f5565dcaa105c tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
40a2ca5f2008d689f9aeddd58ae444f2a35ae693 rtla: Fix the help text in osnoise and timerlat top tools
b2b784753f9e1e96cc21aed940ec87a832b36646 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
1e2b7bd8c7283b44f60eccb57f944fabad7b22aa close_range(): fix the logics in descriptor table trimming
89cc9ae12dcfcc0734bb01ace9bc732a25b9336e drm/i915/gem: fix bitwise and logical AND mixup
c4935b0662b95ecbd00e79cca643f1cb53e5dad0 drm/panthor: Don't add write fences to the shared BOs
7d632fed08ed36ae1e3e1069e391e91804e3b5f9 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
c667bf2c23338b6f52f87b5ac99499e92b99088f drm/panthor: Don't declare a queue blocked if deferred operations are pending
eb54eb57e01d18b7cf136b2a56d112bbfcf4bf67 drm/sched: Fix dynamic job-flow control race
415a5a4b0eec67f0ad5b4bf16735085f1951b330 drm/sched: Add locking to drm_sched_entity_modify_sched
26b0bd96b6aa70397d3d44d0945991f7c7968ad0 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
236b212e55b739506e34bf8129c577c6a99aa533 drm/sched: Always increment correct scheduler score
db04e174a349c742df34d7f66eb5d9f7caa859ed drm/amd/display: Add HDR workaround for specific eDP
16ab8bc019410b690bd76113ae2e426e4bdff3d1 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
bdf847e56979e35dd1572a1a98b6d6bab382efb0 drm/amd/display: Fix system hang while resume with TBT monitor
673b0e2210f42999290ba697df025dc925bfad9c cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
2367b57ff365094434e57e9c74527297205f7240 kconfig: qconf: fix buffer overflow in debug links
614e585633804730ad35acc952ce04d6ec3cd020 arm64: cputype: Add Neoverse-N3 definitions
4f94b66774ad9529cb0bced7b562a0110e786b6a arm64: errata: Expand speculative SSBS workaround once more
cd3a3053efeca67c4f237b24c59b6d345837e534 uprobes: fix kernel info leak via "[uprobes]" vma
eea34c3c0ac94f5db782ad005ff815bd2cad3a03 mm: z3fold: deprecate CONFIG_Z3FOLD
ce5b80489c8c53366f941fdbd2d6e6188cf8a817 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
bd25576e5bd7f34e94b587cee8a82b218f88b4ee build-id: require program headers to be right after ELF header
19457952ae33c2a552590eb1a440e41fc4775f31 lib/buildid: harden build ID parsing logic
4a9f21d87d487f56334a16613140eb98080b0e93 drm/xe: Delete unused GuC submission_state.suspend
9621f7845bdae39459cf96cd015b477ae86ce983 drm/xe: fix UAF around queue destruction
793c5df854ac78892ca0de65e1ec8a1e7b85eaf0 sched: psi: fix bogus pressure spikes from aggregation race
4c8ab5556cdd3ecc031b191dde2a1087da43e8f3 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
49d77891a66945781e8e1119fe790f6fffdcafc6 NFSD: Async COPY result needs to return a write verifier
cc03c4c5ae28dfcdb03252d937681d7a03686405 NFSD: Limit the number of concurrent async COPY operations
85af3b0b8e20a20b30d01b819f5256eac582049d net: mana: Add support for page sizes other than 4KB on ARM64
9b452344175c76ab381d945aa0c3eecb2359480f RDMA/mana_ib: use the correct page table index based on hardware page size
baaee866792b1fda5d20bef2e132661675670940 remoteproc: k3-r5: Acquire mailbox handle during probe routine
f05f08154cb85271b971b2bd69c45848b9d8992e remoteproc: k3-r5: Delay notification of wakeup event
9e459e43a4bfbe68e0fc6cf90e323a00397ce0ca iio: pressure: bmp280: Improve indentation and line wrapping
f98d09eefd86d4577259d69330d2c02450a964ff iio: pressure: bmp280: Use BME prefix for BME280 specifics
fc740eecb1ff6992398504698f956858ee1521c4 iio: pressure: bmp280: Fix regmap for BMP280 device
df40530355a350fc608c09a5217ff3ab09824f57 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
d982eba7bfd439e79d837c9f2945eb0ccaafd294 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
7a9357a7664132cf4153a8920555666ee5fa1a4f r8169: add tally counter fields added with RTL8125
87149d997a83e32b59eb1a9bf81036a1e393e99b ACPI: battery: Simplify battery hook locking
01a11168c1e5a2d1b31aa6558297e514db636bc7 ACPI: battery: Fix possible crash when unregistering a battery hook
aef0e5a9339740a8577faff4a56627d62295b4ba drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
c416778df6a585b6677bdbbed1ac2f582097a620 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
099cddfced3748c39225e44310f1bf8b96c6b12e drm/sched: revert "Always increment correct scheduler score"
b7832dd22df4751c4f721fb3a52c192424a9fe9f rxrpc: Fix a race between socket set up and I/O thread creation
46dca6dc134465606a1a0b38ad6eaf5a36d7179b vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
c847d09356383f6141b5763dc790864e6aed58b2 ALSA: control: Fix leftover snd_power_unref()
b885a1e1cc89448bed4ac8e3d878df0f4ea8b98c crypto: octeontx* - Select CRYPTO_AUTHENC
31fdaf7c524669f21c1dbf962aad78017acbb34c drm/amd/display: Revert Avoid overflow assignment
4af43452b58ff9e9b695493ae7067fec119bd445 perf report: Fix segfault when 'sym' sort key is not used
0997b0202a7d1fbc5a2d1c4ae4c15e0ed1b54d4c drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
f6c498512a1635208f0fedebe5214e550ec8d1b6 Linux 6.10.14-rc1

--===============5438265265134555364==--
