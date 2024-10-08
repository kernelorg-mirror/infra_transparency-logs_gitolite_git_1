Content-Type: multipart/mixed; boundary="===============3492290888114390136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:23:19 -0000
Message-Id: <172838659927.2351225.6236017291261222120@gitolite.kernel.org>

--===============3492290888114390136==
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
    old: 72e35f2a7f234e7076d5e5905ca41f927ba853c6
    new: 3e06862dfe88fd96d05de7b5fe7ccc7b6681a899
    log: revlist-72e35f2a7f23-3e06862dfe88.txt

--===============3492290888114390136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728386611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728386590-32ea6eae231358ebf28a01b0b99265ae200c0310

72e35f2a7f234e7076d5e5905ca41f927ba853c6 3e06862dfe88fd96d05de7b5fe7ccc7b6681a899 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFFjMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+axcQAKYTpM57rysph9+OPopl
uy5DW7NMfH3G5n2wZArNzIrflauO43vfSSqxDc+PVjMsBKbPQp6jADASBvSwxaGh
EWb/OnVLEKbiDdB5Zw2qXCEL4vq8LtZVBaGKMNGvuvhh6hrHQ2z2qdULJFo8aYVl
6JC22EOAo7vXQB1cdKiZx17P3yfG9J/FmEA9rROJWOmiWWeycfo7qir5wAjT3u0x
Z3b2CxJjEPNTZsWiMBhAY3Ud+AgOVL//YK4hhPgSGLk4AWYZ4VRjQrrXDD7mgZ+z
5PRPnUDIQzFv+5Y5ZY5OQ8lJlSh4IysvLTLUxfl6emPqVruwcVDExT22pFEc3D2v
Nz/onrh6clrxW0eQb71J6COaWThhR1L39A22pd2JXn81MyYiy9maeR/qI/ZQhHFU
/NqEyCygVGo010lxwJ7+xJVjUn+VxhkouFMOsukd4/+M43ZbQ9baA6k/SPsJ/4Aw
S43jvZ8ETRkSh6S8bBy1s14JezGLIhlh1YjT2ET0st6v3f3DRPLPlO+wf4AEG4bk
c0SRR8xFRCEWlWdk82OyIEQn0j6RAz0sShoD7evmcFPKtSKQ7I2ErvlQ6ZZFgBs9
rKYv5DfWWKNi1kUvRRe2WbnQhFmbijmZfNC8361AxXXQEzXhhhvhVJOuH1r2sQ0j
iTiy6Xtc69pyHhBL9qMmBVVn
=il6q
-----END PGP SIGNATURE-----

--===============3492290888114390136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e35f2a7f23-3e06862dfe88.txt

7da4e5194a9e338e91769a787a7b85aba24998f7 static_call: Handle module init failure correctly in static_call_del_module()
c8b082639e79f14ae162d94149d46cf5ef10bb45 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d2b2354e5bd9c112c403ee26945c1dc2c2efb414 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
d969cb03333a84f0b37eea5904670e0a735f3e00 jump_label: Fix static_key_slow_dec() yet again
dd9274ff057cae1f880d9216a294fcccc8ead19a scsi: st: Fix input/output error on empty drive reset
7404901100e413240d1b652f85fcd5a17ad44e8b scsi: pm8001: Do not overwrite PCI queue mapping
b139c1c063e35dc0eb58b97ca239fa4eeabc9a66 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
4da9a5f4c6e8b7667aad2e0c64056df4fd9c0624 drm/amdgpu: Fix get each xcp macro
20878faccb44620dabce56a6a6074e9e55e6a6cd drm/amd/display: handle nulled pipe context in DCE110's set_drr()
bb8f5689cdf70a904999d80502fe8e8eaa6f4cd0 mailbox: ARM_MHU_V3 should depend on ARM64
d7515ea9286ddce2f4b36c34d234593e0771ad9b mailbox: rockchip: fix a typo in module autoloading
3175b83f6ca0fbd3b905781b9d83c7905270c358 mailbox: bcm2835: Fix timeout during suspend mode
f6e5d932ef3832b38a25f8af8b3300f74724f6bb ceph: fix a memory leak on cap_auths in MDS client
7a715fe73b8a8dfe9de5e9da44c5ae504b875840 ceph: remove the incorrect Fw reference check when dirtying pages
fadc64092513fd9e58557a91fecee66753d04294 drm/i915/dp: Fix colorimetry detection
6faecb1db3b769359d7013b127efc257146aeab4 ieee802154: Fix build error
0bb95e2e7209331df843c0e99be39d4fd2b64772 net: sparx5: Fix invalid timestamps
3e84abf349db16009662aed752dcf664f5a635bf net/mlx5: Fix error path in multi-packet WQE transmit
80acd4924345878ec5e5ba933fc3b27127d4e875 net/mlx5: Added cond_resched() to crdump collection
41a3ef7b54c1c830eb52411377a90625f0929cd0 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
58fab7ab4fe0b3b822bbee2bcc667f04ea6d035e net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
3d37156dc6e35322cca4131f3535287410c263a8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
62adb247de2a717c491d65c2ac042c624b7b1790 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4ec90899750bc363cb75504e235b090c1d82afcb net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
08d5df756478f968d9668cc2691069f02a73b195 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
4152786a86b70ea48687cd20fa667373dc6fceea netfilter: nf_tables: prevent nf_skb_duplicated corruption
97fc69a08d137a30cd5f18cf312915b1594df24b selftests: netfilter: Add missing return value
094967d509ac0a00281f1b8e6caa26c4306d3849 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
0a5df84c6df927e738f4412e4f2fac1370bce4ed Bluetooth: L2CAP: Fix uaf in l2cap_connect
a96c413f83ad92dca44598d0f3685d5307e66e38 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7692e8435df9e99f5ed81cad24729040e236285d afs: Fix missing wire-up of afs_retry_request()
942ed781e6849ff0e8993bb6f74663fa6afe757a afs: Fix the setting of the server responding flag
5893ed142a25d27b1e08df9a2ef4070878f9a9c3 net: dsa: improve shutdown sequence
ada22a222efc5963ae1e3e93c5ae2696c6d68c5f net: Add netif_get_gro_max_size helper for GRO
3acb661de746340cdde98e69b7d6dbc6ec68377e net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
b73c54730bcbc4f68100ace790a66676c41f1172 net: ethernet: lantiq_etop: fix memory disclosure
1e16851b35cb0b20afb1f7b39780529b95aee3f6 net: fec: Restart PPS after link state change
db301e17d23667e796344c0bfc4c8b037ab773ee net: fec: Reload PTP registers after link-state change
022243dcc952e5dd8eaff4f3e696b967eecf7571 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
bd1c7722aba152e74614b5c9dbd9abf494b1b5ea net: add more sanity checks to qdisc_pkt_len_init()
2f92d3556226e8912b8a866193c688341f6bf962 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
3dbb94b5e4059c5d5480b9d07b4960b70641da29 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8d097a823130d9ea915de2fcfc3665d9da622f23 net: test for not too small csum_start in virtio_net_hdr_to_skb()
2b862479bdf64b405d3f8bf4cb66463eb7de78e2 ppp: do not assume bh is held in ppp_channel_bridge_input()
3c5167abe327237ba807f1ce5b3d492027c8ef91 bridge: mcast: Fail MDB get request on empty entry
81cfdf3b8157e8b1919e6f3e0c3c4fdddf8db3c9 net/ncsi: Disable the ncsi work before freeing the associated structure
dbf0e06e130b9c998e329d596a580048d30594d7 iomap: constrain the file range passed to iomap_file_unshare
f8697e7d8684c17a3f2b3f854d946e64e05ae8b7 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
72cec25a791dc5a254b7bad615d91ade3ba8f088 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4e833cc2ce940fbb6cb27515aee19824c7af4ea8 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
9fcc59f8b8b349cc5253eaa129bdf74a9d7c82b3 i2c: xiic: improve error message when transfer fails to start
065471890f1426ef78edcd5816d1b867a7bebd0c i2c: xiic: Try re-initialization on bus busy timeout
0822b65e6582e068cb835ade9d3056f308dcfb79 loop: don't set QUEUE_FLAG_NOMERGES
cbbdcf6a05bcdaa11b8b83844d79c8ecd45c812a drm/panthor: Fix race when converting group handle to group object
3f65e48e06e634df45527b465d5f5c682cf843a8 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
98e649549d9e01e5bb89421e580230ae2048d7a9 io_uring: fix memory leak when cache init fail
9a5d54a55c567dfdaececc4b123c1779135b6559 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
858949ee7eda7c45bbea62e72a36694c089dfd0a ALSA: hda/realtek: Fix the push button function for the ALC257
cefa022b61bf39741e60370e519758cd7ab099aa cifs: Remove intermediate object of failed create reparse call
e0d7bea54caf27a23993beb4af5ececdf4b1f556 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
2a57ca36bb058cfd914d57db521312ac05f6a026 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
42c4d59176a8034e5dd28bbefba92dd0e66785b1 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
ab90a8a6b555dc76fddbb48404acecbcc0e7a95e drm/xe: Restore pci state upon resume
cce1ebb2e35d212d6840950e6589d67459061e4b drm/xe: Resume TDR after GT reset
6d9f7c896e55a5869c8af03321d8694c2ce56a84 drm/xe: Prevent null pointer access in xe_migrate_copy
ad52fc1454bb5b1b3f278db790d622e07074a4a1 cifs: Fix buffer overflow when parsing NFS reparse points
541b48547ffef2a85b6c13fddca6666e13e6dbf3 cifs: Do not convert delimiter when parsing NFS-style symlinks
7a043926f7dc56a5f654c4efe4ee5c2767cea669 tools/rtla: Fix installation from out-of-tree build
892bbb8cf708c437259fb625f4b140615a6c635f ALSA: gus: Fix some error handling paths related to get_bpos() usage
5e5d8c0eb1c678921259f8bcdfdb7995e11b5cca ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2913500030c53c8281b33140e484e4b6e4d22d29 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9b5fe8f69945034fc73a38979ca0371333421dc7 wifi: rtw89: avoid to add interface to list twice when SER
138fbfd67cc819710f5b1afb86580de497cc8b8d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
484c4ce53b1c4ecc306712a59b011c7fb53ca4f7 crypto: x86/sha256 - Add parentheses around macros' single arguments
dfd6ae8a6203577531719385ab9185125a39b223 crypto: octeontx - Fix authenc setkey
d36bb8f9862676231b1b9e3969103367276dafc9 crypto: octeontx2 - Fix authenc setkey
3a6e7b30073f116769a4bade6b912481e831d50f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
125f7e4b915a89a7b4b9a97c5682539819dded02 wifi: iwlwifi: mvm: Fix a race in scan abort flow
c2e7e54d05a952ea0b358936ce2377b8b3f2e0b4 wifi: iwlwifi: mvm: drop wrong STA selection in TX
bef0f13074680d078345cdacbb309a49bbbb51aa wifi: cfg80211: Set correct chandef when starting CAC
4653628f41e38060ccc093d4daca6c229f9c2b0b net/xen-netback: prevent UAF in xenvif_flush_hash()
558c955f68208778c089bc6836236b8aea9c458a net: hisilicon: hip04: fix OF node leak in probe()
5c3b977a6eec454ddf6e745b44c7053e4f95513e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
bfc9540b62d0b9aafc0969df5147015515632b25 net: hisilicon: hns_mdio: fix OF node leak in probe()
0da7b2d5a4764400e770cc875e979bccf50043a5 ACPI: PAD: fix crash in exit_round_robin()
e23aed0d4534abcf70b975eb250a069cf46b14af ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
25454fa25359085f28d0ba3ff9d07b9c992df813 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
dba82d7583a0dc21396578df0dd0591ef9aea304 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
5a0ad652b7c8132370f4005887eaed89d7c44cbf e1000e: avoid failing the system during pm_suspend
bd03a5657ed30dd8a4d529f5c323e346fdcfd818 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
82c25e552e93c39794ff3d570013e5f345c004f3 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c13f96c78a442921c815eeea1599ce12d6978c52 net: sched: consistently use rcu_replace_pointer() in taprio_change()
2b599ffe0b658b033b7fd6af22f890cfbc5a1f0c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
3b108b34429120fe69f008c3738d61b6cfc5e3fd Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
c9285ab25ee7bc6674cd24844e41e862631e15c7 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
ad2039585cb8925c8f1acb5f64d94adfe9aecbc1 ACPI: CPPC: Add support for setting EPP register in FFH
65d658722d47300c2a2947646e4a7ac430f21561 blk_iocost: fix more out of bound shifts
7728b8709c98f7d622c17fe0e9d69c64ebd20403 wifi: ath12k: fix array out-of-bound access in SoC stats
74e1322f48007dd6fec6de2930a2336f7bbde95e wifi: ath11k: fix array out-of-bound access in SoC stats
a02dd1a9560ad66b9fccb7c2c18c27d0d2bc90a9 wifi: rtw88: select WANT_DEV_COREDUMP
7914ba4b7f544ce23eaba4a287b1487c030291ee ACPI: EC: Do not release locks during operation region accesses
cc059d0b55f4454baf49998baa0cc80f5efa6341 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a4243c0eed550015c76b9421de60d4ea06669af8 tipc: guard against string buffer overrun
54c844ccba70eea32138ec8448c9e4802d4bb54b net: mvpp2: Increase size of queue_name buffer
0978f29d7b42e5a051896b0be8d6cd053f3e920b bnxt_en: Extend maximum length of version string by 1 byte
6334bd9fb03f1da9bd8119c5dc76e570ff741714 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
829d2fb4694b07fa6bf0ec2177ae7d99326e2622 wifi: rtw89: correct base HT rate mask for firmware
3375df9ed36c57d1729d464024180c38f8db06ee ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0be1b053572b00701a8ad394021ff134b136fb08 nvme-keyring: restrict match length for version '1' identifiers
66223136a13bf4b6d73a63d65c6521303bac3cc3 nvme-tcp: sanitize TLS key handling
f911337f94b2bfac8a15e9311d1be32eed668beb nvme-tcp: check for invalidated or revoked key
0db5fd985313d689cd649ab34be0fb890b140a74 net: atlantic: Avoid warning about potential string truncation
3a43ff74239d50aa40f3540194b1ca45c0c32a4d crypto: simd - Do not call crypto_alloc_tfm during registration
6935ded68a086386c0b9324330ba7e7686f2bcaa netpoll: Ensure clean state on setup failures
ca1146d110fbb20892f8ad853312b351ce0f257e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3ff640c7d3b32ed7a79698c9b178a5bcb1e53447 wifi: iwlwifi: mvm: use correct key iteration
270e0d70992f143d8d3fea14f950ad95801538f6 wifi: iwlwifi: allow only CN mcc from WRDD
d6a7f2667b6a3e03d0df19eb44d0aba57fcfd6c9 wifi: iwlwifi: mvm: avoid NULL pointer dereference
c28f5bb419392027d57142b168872c8178d3dfa4 wifi: mac80211: fix RCU list iterations
ace00fdc7508baf1974d78e86bef25babaad814e ACPICA: iasl: handle empty connection_node
3954be2ac271e0297d30cb8569ff306185bcf8e2 proc: add config & param to block forcing mem writes
6fadf43ff97ca54db3100c8b345a009e84fe5bf3 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
5877654b5edf4431f11b5428fa4076bdc13ccb12 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
083321413d33749b7ba7aaa49981f13ce715d9d6 netdev-genl: Set extack and fix error on napi-get
a80b26c8cab84fbdd1a97411303655d30f9a4409 block: fix integer overflow in BLKSECDISCARD
324c188a05a37674489731c7a58ec5cde63910a6 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
cf5bde2a27d85cd25c21f0df3796c7b640b1bbdd net: phy: Check for read errors in SIOCGMIIREG
bbba5a36288655da189c1da5f4b020823a609ee4 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
2fa4f88f146601bb07877ca27cc3e83281265d12 x86/bugs: Add missing NO_SSB flag
1d6ba97ea229b2205cc7b864702576fa086e6014 x86/bugs: Fix handling when SRSO mitigation is disabled
33b75215f44322b6ecf5052188ed25d8a632d0d2 net: napi: Prevent overflow of napi_defer_hard_irqs
a4e846d91aa2cf222addfa6c25f5ef4f48bbbda1 crypto: hisilicon - fix missed error branch
e1aa48c8e5e294f37399f96ead55862c65673656 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
7a8b3794ae50773e3121781822baf591a233ab59 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
2b0fa4da2fca888c4db55a4d6c9d259b46b31942 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
17c219b41570750fe36bc7508c8850e0158dedc6 netfs: Cancel dirty folios that have no storage destination
ccd37b79c69e63db35d39f8817ae2441c3639935 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0d5e90b88e4e566a112b915989a2f1862358d4c3 ALSA: usb-audio: Add input value sanity checks for standard types
b1b00f43d599109558d8cb81b70ba8fc6ec00f13 x86/ioapic: Handle allocation failures gracefully
4f431c55fad72828a4c4fee1175500d1f8b0bb33 x86/apic: Remove logical destination mode for 64-bit
cd13efc646f6ce9633e49e9c2325b8cae7e349c5 ALSA: usb-audio: Support multiple control interfaces
025960ef45db99109bdae45928afa1769eb024d6 ALSA: usb-audio: Define macros for quirk table entries
927719128b7f279d32d62bfc9b30cfea50670294 ALSA: usb-audio: Replace complex quirk lines with macros
7f83e1e0f4d828ff7efa5cf081abf0e107fa223f ALSA: usb-audio: Add quirk for RME Digiface USB
a8a5d5455b4cece9cbc8e6af70df0f5d486d06e8 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
ea3027eae2d2c1181d583bcc6189b0ffacc30e48 ALSA: usb-audio: Add logitech Audio profile quirk
7fe836db99f8dd89dd771264f40c3ed0309ac1df ASoC: codecs: wsa883x: Handle reading version failure
a275f0563f67902f9645ec9c8f7a9f81f4fe1a28 ALSA: control: Take power_ref lock primarily
3fb05a6b20cc08d4692d936fc08076352c9910b7 tools/x86/kcpuid: Protect against faulty "max subleaf" values
83ff9a4df8746106856b626c18a9c2270b391ec5 x86/pkeys: Add PKRU as a parameter in signal handling functions
ee7e6b42b412a0359899de6f6221a3489a9cecbb x86/pkeys: Restore altstack access in sigreturn()
cc8cb95900747b9d6c063098bc76690c13d9baa6 x86/kexec: Add EFI config table identity mapping for kexec kernel
f3f6c83dbbbf516fcaddb5ecf4a32125fdc2083f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9fc71bf94ec5dff363bdc19f1daca50a61d5730f ALSA: asihpi: Fix potential OOB array access
2aec3f8c0f8bcf1336c393baced19319141b571e ALSA: hdsp: Break infinite MIDI input flush loop
f3a47135fd383eaca0f30da5a1eac17fb6e8a440 tools/nolibc: powerpc: limit stack-protector workaround to GCC
95aaf1b4ffc7404c669ee56ab5b609c4ce87eae1 selftests/nolibc: avoid passing NULL to printf("%s")
78969460a51cf88cc9a0ca2167f3a837c7e4bca4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
fb64f0292fb9c710fe8277287d1d90e6c821c8eb ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
330ddfe268028523b0a593018ea1d5e4b7759a20 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
eabe5a8240b7c950b54fdd59e841da7206666050 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
3ae78ed268ec2e4a27103540cc1387e5966d425f fbdev: efifb: Register sysfs groups through driver core
4f307703cee643b34c2a457f1af084108d5155e8 fbdev: pxafb: Fix possible use after free in pxafb_task()
474089bfd771a8b1461a0409acfa8847de289c59 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
aacb9cae58ee223057142abd0a5863b6e3cc4475 rcuscale: Provide clear error when async specified without primitives
479d87ca1da6f3fe3b93ba4704783760b8c30fe7 power: reset: brcmstb: Do not go into infinite loop if reset fails
4958663428cc7308e075e8fc2fbdee51183a51e6 iommu/arm-smmu-v3: Match Stall behaviour for S2
d82bb74511cf68c91adfcf8d2b3a1f1651ff92f4 iommu/vt-d: Always reserve a domain ID for identity setup
a2ae625c402f4cbc364c35eb9a2bc23312c6a6f4 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e219e89acd1aa615f8c4a984bd11da78c8c065bb iommu/vt-d: Unconditionally flush device TLB for pasid table updates
b83d308d5f54e8fc0b5686353bc8f220d7d4393b iommu/arm-smmu-v3: Do not use devm for the cd table allocations
f57f3c3d80808bb1035e00c7b4ab7705245f51c0 cgroup: Disallow mounting v1 hierarchies without controller implementation
137fd776a13846cbd24e64633a7cb0ac0e428d8a drm/stm: Avoid use-after-free issues with crtc and plane
d57ff2fead9f67fd148060a71ce0149ec4e3538b drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
641c60b07941647bbaca959a5f01cfcdbf7efd27 drm/amd/display: Check null pointers before using them
bdcbe21f5e938cdaedf261075c08dde3b7d96285 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
b1ec83b96c62475a9322a1f1e83bebb88b65d2b9 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
cb2282c6c57abc7402e5b868a377951ea2afe858 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
22b8a3dd0ac04c40ee4fdd9adb99f204e82472ac drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
84eddb755c67e8f21bef4eabf73f9f6ec65bd28f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
863fca38639b6114b1634d2fa6ffcc2c2718ade0 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
3567cf73d1978f6bda6f2294da4ed6fc957f290b drm/xe/hdcp: Check GSC structure validity
e43ff1683cbcceda91f13a76d90e1cc7710fd646 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5bbb676cdf8a0d10514667866eb45219f438f59e drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
a32f2c0272a7950504cb1acff8cbec7cf34450c5 ata: pata_serverworks: Do not use the term blacklist
9e9c3cf1745bd75f100ca8a1c0d94f827669706c ata: sata_sil: Rename sil_blacklist to sil_quirks
8e8f7f6435161c6f3d9acd12bbc68d9b91a0d0eb scsi: smartpqi: Add new controller PCI IDs
a750b4a7b959245197eca459b0361ccce92c8e3e HID: Ignore battery for all ELAN I2C-HID devices
6c5d62bc23e55d42dcfbf7307313fc025fa48351 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
b2b909efcb6f49d23ab62eff605349c34e78d185 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
89dac159258e2069239ac6ca540ba23e497cc42d drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
1e41dc20d87a81dcb19862c918e7e8588275eff0 drm/amd/display: Check null pointers before using dc->clk_mgr
b8149e867a8744b3898faceb973613b388fa19dc drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
39dd03b2db9a4e3eb486abd1c6a1eab2237e61f1 drm/amd/display: fix double free issue during amdgpu module unload
574d96c07116e35568c926e2698d63e0c195df3d drm/amdgpu: add list empty check to avoid null pointer issue
c784c66c2435a7eabd41ee56cc93c75f122e809d jfs: UBSAN: shift-out-of-bounds in dbFindBits
4862e21500a903d60cbfec03b1bd69a1b4d08a5c jfs: Fix uaf in dbFreeBits
8cd966178658678e80945c0d5c3cdd386ef3ddab jfs: check if leafidx greater than num leaves per dmap tree
a13230fd68d63186af73f53f5fdcbf0970b984d2 scsi: smartpqi: correct stream detection
7cb4c3d1222973db7df4706e31fb5f96d7854f61 scsi: smartpqi: add new controller PCI IDs
5933eff37ef14ff46e00ec28ccbfb20fa7c7e305 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e4ee663df20e31e06cf8950377bb6066bbb2ffba jfs: Fix uninit-value access of new_ea in ea_buffer
afe1b0d0c616bf943bf6a016ebed4921214d0023 drm/amdgpu: add raven1 gfxoff quirk
11054f3249aba77720ce7e0961ebb6540f909e61 drm/amdgpu: enable gfxoff quirk on HP 705G4
3ec96e010f1e934c404bbfbf4a19368fee723c44 drm/amdkfd: Fix resource leak in criu restore queue
9d13423ddfec483f2fed1b0659317d79e03d9bc5 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a9cc1dd4b000b5cd91acd9c1674aead044129b12 platform/x86: touchscreen_dmi: add nanote-next quirk
7c0cab9ee1df81dc141126e452eaa5de4304a26c platform/x86/amd: pmf: Add quirk for TUF Gaming A14
e08627ab6d25787d8b360dfde2213d86d8a00382 drm/stm: ltdc: reset plane transparency after plane disable
2aecac4914fd0239a2bb0f4f11bb4d429ecb7e6f drm/amd/display: Check null-initialized variables
8586a444d6c1a80a88ae9db4333b48005564c200 drm/amd/display: Check phantom_stream before it is used
d7d26db4b78be34f56467004359a427d1ec85fca drm/amd/display: Check stream before comparing them
0cf8cc421e8c31c65d0f09f11bf55e9eca10cb35 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
d8be8c90ebd0ade3b89789f2d0f3ff09bd09d4e4 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c043756bbc173b22ec6dcfb17b21d691f77afaa1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9e6840c89ffa9c500ae179e4432a2db25bada4b5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
32dfafc25763153c7b1e3643d2d8e99fed1f8e60 drm/amdgpu/gfx9: properly handle error ints on all pipes
510df7023500ad6da6319c9a36b282dd510f792e drm/amd/display: Avoid overflow assignment in link_dp_cts
07c18767532026282180d813d84fd7d69457ea61 drm/amd/display: Initialize get_bytes_per_element's default to 1
1cf7990875464f713e72cb780c0ee522b83abe7d drm/printer: Allow NULL data in devcoredump printer
7541a4c347df014485d3adedf8ab2cf64a4be871 perf,x86: avoid missing caller address in stack traces captured in uprobe
37875f0c8c6fa7427c21fa9a5b4af1ad356fd7bc scsi: aacraid: Rearrange order of struct aac_srb_unit
87b5496bc04b853d4f77a6f251b4e60a867cf302 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
705e867892626032136c1e2c40e2804297820c3d scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
9db60aa871b856c701ec7d5196add9ea9641f2af scsi: lpfc: Update PRLO handling in direct attached topology
4fb3443199cd95bd20c40ef285636eb29bd45fa4 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
a18291437b9b12f2325e1940ded644f3b596e84e drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
0da9d64da1a122ccc01f8716a119aeedfcd9910c perf: Fix event_function_call() locking
5fbd27bc88d2709e3b8e3f8719cafba58afbd9c1 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
3745f6ccbaabf3f6a652aa06b2b6ac9b719d7d5d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
052abeb55f1d3e26533c6c37e521d934df086f3a drm/amdgpu: Block MMR_READ IOCTL in reset
fb4e3a11d4c0bf38d9c71d7861aa97b5796a6cbb drm/amdgpu/gfx9: use rlc safe mode for soft recovery
49b98772906bbb0d087a6a56054286526d3d7276 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
1305cf3659be0493c116378603910f0531573d43 drm/xe: Use topology to determine page fault queue size
b2deb25966de0a844b424bf7062fa4405526d1ca drm/amd/pm: ensure the fw_info is not null before using it
d03ba273e6ded86463c8c697b60ab4b52395f457 drm/amdkfd: Check int source id for utcl2 poison event
3215177d14133acbe688e599df659f1ae408c178 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
4eed7ddaed3a10edc4cc8759452265c2b87860b9 of/irq: Refer to actual buffer size in of_irq_parse_one()
67c176d91376d3eb3881fd5a0545a53fa06e28fd powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
142b03b924546f1afc9dcc96180e19b9eb5d4b7b ovl: fsync after metadata copy-up
a3942d7fe04a8fe88d8d1770591003b620790a5c drm/amdgpu/gfx11: use rlc safe mode for soft recovery
92b48b0287bd4f2a9a2051d264315d77de3cd819 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
0074576348f920fbf5ed6f425f1823526a6eb488 platform/x86: lenovo-ymc: Ignore the 0x0 state
3bbee952eaf1344858925be5ea3d67f15e084c90 tools/hv: Add memory allocation check in hv_fcopy_start
cc04c9179c12ebba2edd84b0c414ceb5d371d9ba HID: i2c-hid: ensure various commands do not interfere with each other
bcc6302a9c307ada12e44233a9c8000819c389b6 ksmbd: add refcnt to ksmbd_conn struct
3e0be104ec1f7f0ee811936d70b4b813130a66a2 platform/mellanox: mlxbf-pmc: fix lockdep warning
639ee07695288c8a4857cdb4394d4c31c963682b platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
049800e94eecd5b8c504e8f12c0216455221b21d ext4: don't set SB_RDONLY after filesystem errors
f7a4182acf88ac600d4e6080b6d74ad545835526 bpf: Make the pointer returned by iter next method valid
ef636df14965b4fc590bccc8b426baf6728e3b79 ext4: ext4_search_dir should return a proper error
2186898abdac3a8423c5ab15098542d9e7bd9e0e ext4: avoid use-after-free in ext4_ext_show_leaf()
388fcce35475c4cad4aa7e036a6803a4a123f019 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
742466d910a6d9172ab8183e787e1fd98c3aaef4 bpftool: Fix undefined behavior caused by shifting into the sign bit
f787339768d67b0c05451a69878b2d69cf273be2 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
83ef436d2f740bc0e7a63944ecb07e5adcbb66ac bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
e75205e52ba6726eaeb1712a62dddf48313fb5f2 bpf: Fix a sdiv overflow issue
d6d04db41ad1ce169a8b2ff1a89d650ebf535b20 EINJ, CXL: Fix CXL device SBDF calculation
22cf51a73cf0a3355b12c324670ba2ba040a073d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
5c48f1959e6deb4ceb57c835039e3925ded53dfc spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
982f6d82b6796563418360236ca79007c0abdcf9 spi: spi-cadence: Fix missing spi_controller_is_target() check
8821a72c934face19c0523d6de93fcca5b541d45 selftest: hid: add missing run-hid-tools-tests.sh
c1ad5ec91f33b184a415253175c5f41e44887bae spi: s3c64xx: fix timeout counters in flush_fifo
c04ecd3f35ca9a823002c913d60286f12da84e53 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c2773a31bb85a6d9683f2095448187080f3b7990 selftests: breakpoints: use remaining time to check if suspend succeed
05432ed8ad9fc4434579179cf594a66beea36a5c accel/ivpu: Add missing MODULE_FIRMWARE metadata
def6affe67f36bbb6b256b8a4217e078bcca6dec spi: rpc-if: Add missing MODULE_DEVICE_TABLE
30297a98232544dd95af29012d63e0ede8f9233b ALSA: control: Fix power_ref lock order for compat code, too
18d01fb921fc380ad71210e650892451403be47c perf callchain: Fix stitch LBR memory leaks
9e8d3edfd483842a1802c70e55e5f17a04f53bef perf: Really fix event_function_call() locking
5d18e305fe93c60f6706f79a675dbe9015a06e37 drm/xe: fixup xe_alloc_pf_queue
a791c7d27ec4c9bf9332b5a32ab333e9c752fd6d drm/xe: Fix memory leak on xe_alloc_pf_queue failure
b68cda41a5295ed9768d3ffe173b7b702ee80133 selftests: vDSO: fix vDSO name for powerpc
0d78e4fc3d77dd754065b9cc27aace4674d7a81d selftests: vDSO: fix vdso_config for powerpc
514cefbc28978dea3b3df80826ecca7144d89def selftests: vDSO: fix vDSO symbols lookup for powerpc64
94fd1b30613286db67424065175d77fc76a50ab7 selftests/mm: fix charge_reserved_hugetlb.sh test
539f7237014d07ee21cf4d0c33a11f81af61ee90 nvme-tcp: fix link failure for TCP auth
022a33d48c49879570dc40cd51164ecd89bd90f3 f2fs: add write priority option based on zone UFS
30dc64f5f5ce3a7e87cc16a5d4953bc66ec43e79 f2fs: fix to don't panic system for no free segment fault injection
60ba350a77806307a3c9cd3e5e48cd67343b6224 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
2175c6c6eb49e5a0a9dbc88081533a56a4fbdcc0 selftests: vDSO: fix ELF hash table entry size for s390x
0c4b86c0d11b1ab35f471c36720cc1f9638a0ecd selftests: vDSO: fix vdso_config for s390
58314bd136ff46c94a22f70b4939e61fd604c3ec f2fs: make BG GC more aggressive for zoned devices
7c5c04e09d6002e61d489f5d37aa57688e5fb197 f2fs: introduce migration_window_granularity
d3f8c78af91be9da1afe5d72bae9420a55a189bf f2fs: increase BG GC migration window granularity when boosted for zoned devices
bc62d3ca3251754b216c82b3d163ab952cf01ad7 f2fs: do FG_GC when GC boosting is required for zoned devices
ddad76d0f2403f2365c2f4fbf502b867b2f95f76 f2fs: forcibly migrate to secure space for zoned device file pinning
bcc7ab8227988de943f482a87e161ed83c2a23f4 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
f1104ba4128a36c3c560a4ed7aa2542d6af6912a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
a736122ea7a05f1cef32a6f6337b2e8fe08b8172 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
85636dab9e3019787fda17b68cae55a51cb068bb KVM: arm64: Fix kvm_has_feat*() handling of negative features
3a8ff7d99d2a06adddbb1d70374c431d17c7d08b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
56851d92fbbb73d5d9f5b7ce492381ca53a5bd4c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e04a4da9775c55585a8597a8182ae8b27c1ecaf2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d56a8e45b02dd479bf755a0a9d23d509a0213310 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
5e9ededbceda4a4a8858ee962a22c3b7a641cd67 i2c: core: Lock address during client device instantiation
e76fe2a9136d1c514d6bec147e798d48806539ce i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
6301ec418c14412b603118c247f5bda10b6dc46c i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
6ae01e6cc2a1b1b6ff38bcab972b0b136540b552 i2c: synquacer: Deal with optional PCLK correctly
5ef2d6865a43521b74fed76bd539c04c88440d98 rust: sync: require `T: Sync` for `LockedBy::access`
37f6c6265ae121f0eee841df6d69916cc6b5a8cb ovl: fail if trusted xattrs are needed but caller lacks permission
464dcd1ad8ac83cd378dcefe09f331960fb898b5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
afb5f5f0fdf204d37fe1cea5182f7a921e60f6d4 memory: tegra186-emc: drop unused to_tegra186_emc()
6863e4e2f450e6a57cdf510264e1b793a94a6da7 dt-bindings: clock: exynos7885: Fix duplicated binding
f53b35d19fef74cfc44be16b6eb09fd8c45c5063 spi: bcm63xx: Fix module autoloading
fc6373b299be7a12774fdf21c2d13ee18f81c857 spi: bcm63xx: Fix missing pm_runtime_disable()
24c1b0a0da0b1fc654ee79f6285f7b2412947a92 power: supply: hwmon: Fix missing temp1_max_alarm attribute
341c574a362909271f5d6905297e6a2d88d268f3 mm, slub: avoid zeroing kmalloc redzone
b879e13e2c15910dded2ca094ab907f00c35333e perf/core: Fix small negative period being ignored
5faaaf5e76820f9746e32b9417a4ed5374b371fa drm/v3d: Prevent out of bounds access in performance query extensions
3ad2e65b31396f357cf5247308584501e6e893a3 parisc: Fix itlb miss handler for 64-bit programs
2a21e329be3f95bb0b7442343d85aa0a6d6e17b2 drm/mediatek: ovl_adaptor: Add missing of_node_put()
d24c1442a0f925ae83e17fbac4cced0d8986a9f8 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3f51d21828450a6f211999809aa9f541c73786ac ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
1199995d1a838b1e05e6c6d8714ca6b7d88a7bfa ALSA: core: add isascii() check to card ID generator
bd41fab6b805a0082d8621508cce9782a64266c7 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
106880bcc0f355a7e019d8176dd0fbe6cee86b37 ALSA: usb-audio: Add native DSD support for Luxman D-08u
275300f390060443c13acfc5e7b601b0bcd63149 ALSA: line6: add hw monitor volume control to POD HD500X
44b700092206535df6b3906e4e3016e0ee907f57 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
f2b81c4018ff6e174d4e51b9d7374aa6922f7cc9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
83478f762c7e2cddad84906456c28b76ac434f2c ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
3cd318e4f7a6810f052e79ef28b9c807d4b8a8b8 ext4: no need to continue when the number of entries is 1
7e5310c8dc4e1f85c94a7fda31922d2435392ab2 ext4: correct encrypted dentry name hash when not casefolded
ed44e2d4ab7c1609272330a0ea43b2453e60b2fe ext4: fix slab-use-after-free in ext4_split_extent_at()
350d6295fe82c77b14de7a92e0c5590917e7c340 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a3afdccb18593e8b5368d57ec5c45c3489d1e18a ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
0fafd7ed6d5af33bdda91f7e99ad76ad4cd76bb7 ext4: dax: fix overflowing extents beyond inode size when partially writing
b1abbeb1cbed34d7b8488c8179d4236bc51b5465 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7e5b311d6a026b96013e3e8594af6abe9815b1a5 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
b2229bf032a537bb7fdfea0d5419fc7271dc03e4 ext4: aovid use-after-free in ext4_ext_insert_extent()
8028619ba8be6d4fe5515a6573fdbfa3b5932e35 ext4: fix double brelse() the buffer of the extents path
efbcc982b6e41096dcec5b6cab9837397a4c4194 ext4: fix timer use-after-free on failed mount
f1ac652dedd5a812ad061fa5e0479af999b49dac ext4: fix access to uninitialised lock in fc replay path
8ea4f87424af9f33dcf5d68b449f46ab4c63a639 ext4: update orig_path in ext4_find_extent()
253aca06313a1b3cee3676ca61a5e90d2b49efda ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
505fa86e2870908275d2291c85f60afcaac59b51 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
f286be711dccea8984de6b7ba913c058b27ce3c6 ext4: fix fast commit inode enqueueing during a full journal commit
8b87f1205c9eeea633ccd62e72fcb3a52850eea7 ext4: use handle to mark fc as ineligible in __track_dentry_update()
342f442b81d6192e7e3021cc42d8e5bd24289993 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
cc9dd741783ed76c6c61cfbea543c34697841cc1 ext4: fix off by one issue in alloc_flex_gd()
55a4b18a48a7ad45e7b807f39638621d20afbc58 parisc: Fix 64-bit userspace syscall path
b71005f8b1f82c2fe5aef46b34ab6430f535d553 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
995b46493d469486dfaed22af45f659fc206c8e3 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
0245e2fd8e6d98273e7e0f045d84d3b5d9caaee3 drm/rockchip: vop: clear DMA stop bit on RK3066
206028b5763eba95246db076aa37f1627eee2e83 of: address: Report error on resource bounds overflow
ff72544866d0231276be07e6997eacd5cf9383d8 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d88e45c01aba359625633f6df72439ad5f6ef3bb drm: omapdrm: Add missing check for alloc_ordered_workqueue
ad4a5083a3e8fcf7436a333ae2a70c0807ffaeef resource: fix region_intersects() vs add_memory_driver_managed()
1a01f06d1250c39d581aa95e682e77bfd86fb476 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
249fd1455da6a31d87ac8dd88cff6fd39d52d62c jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
30950aaf9e698bd224c80cec73391e1282ed1a46 mm: krealloc: consider spare memory for __GFP_ZERO
06986be95567fc9fce5149a9f0fc5c8e1376044c ocfs2: fix the la space leak when unmounting an ocfs2 volume
4a13f0a8efc6298d0d1193208cfc2a52d3060a05 ocfs2: fix uninit-value in ocfs2_get_block()
2fd0a0bc3d0a3ed14b27de8b7822e0b1675dd632 ocfs2: reserve space for inline xattr before attaching reflink tree
5882ab87d8701ab6c96257d3795e76d34f08c227 ocfs2: cancel dqi_sync_work before freeing oinfo
7e44899e49158bfbf53c1e1a0f70ddbc325aca17 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2d763f7e3bbc7ade247abfae78cdecb1ac2a3927 ocfs2: fix null-ptr-deref when journal load failed.
ab96cf045af8cb6a7e603054a80de2b22cb0623a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
62aaa7fadf73a0713e6b0e741e6e1048d432e2a1 scripts/gdb: fix timerlist parsing issue
7440947f9ca90bf63d44c5e6b13893284c57ac7f scripts/gdb: add iteration function for rbtree
aec848b44cded937eaabbf433d00b5f31a86251c scripts/gdb: fix lx-mounts command error
54901c174d528cbc2347724b986dc814ce7fc7dd arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
db8d9759b0b6b422c6736e19cbed7282a01d1a73 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
a7084f0df066319a9153360a256f781495f070ac sched/deadline: Comment sched_dl_entity::dl_server variable
9b4e4268574ac07b15a4fb506e78dbc4990c03b2 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
0382c30468de3ff7812165faa76e98d2604f3fdc sched/core: Clear prev->dl_server in CFS pick fast path
9428efedcaf3670ad101b6c57370bbb6b0a79fdb riscv: define ILLEGAL_POINTER_VALUE for 64bit
425b77ecdd71b316f7fb9f7b4960e3d79692fd43 exfat: fix memory leak in exfat_load_bitmap()
0cb475d30a3c92f84b34b6b88b295846fec45919 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
02243b6a40baa760664fb98b5081ae023c053cd2 perf hist: Update hist symbol when updating maps
56d2997a3b1f3e8da3cf57d3fed3543c0f1a956b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4bfaa6125bd913de6cb57123b833454ce0a7b81f nfsd: map the EBADMSG to nfserr_io to avoid warning
65542cb6c8e0ff742e766057963245395673725b NFSD: Fix NFSv4's PUTPUBFH operation
749d43174688d6650fc034cd998275bde1a9b7c0 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
4f921ad652dc5b6f32ab7364273d145cacd42532 sysctl: avoid spurious permanent empty tables
c2282edb12921e8a2e03ac55a61dc6c5d28cd48e RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
6c886b4454e3dbf730177ef15357a62c1624d23b drivers/perf: riscv: Align errno for unsupported perf event
3ad74fcb2407a322becedae182332ad77aeb788d riscv: Fix kernel stack size when KASAN is enabled
bed83238ec3890fd8650a706b7abe9d2b1e7a02c aoe: fix the potential use-after-free problem in more places
8d73f9df1fcc5e718a592ffd9702447240346645 media: imx335: Fix reset-gpio handling
baeb455a1fc00eef1c53134c181f7a40f77d51f1 media: ov5675: Fix power on/off delay timings
70e1f3ce9362b0fa99a1fe1550841e676fd5d19c clk: rockchip: fix error for unknown clocks
466712472eab20230dd9965145f755ed9266d7c2 remoteproc: k3-r5: Fix error handling when power-up failed
01b307b8078681c28431c9811d7726a42bf7bd54 media: videobuf2: Drop minimum allocation requirement of 2 buffers
60e406211f1e2aafaf49cc47a25b0bc6d69ccc98 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
2eebebe9324c295b5352792f864dc2c281d3c649 media: sun4i_csi: Implement link validate for sun4i_csi subdev
674fc6000aab6646581c36ad9ca6462ae09df6cf clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
0be8b14e2dc002fa74ea1c2be4710841ef145c6e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
317af0e9a6a09845e7f6112773c0484cbdd1a77d dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
7132a65e4301257385d5eb33c2f1b7aa2b0e62b1 clk: qcom: clk-rpmh: Fix overflow in BCM vote
7581d2b69c49fdb9faef30f4f7c3b9b182ff139b clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
3ba8bb117335bc9b6f3bdc3805852a65c22b0063 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
c2f14ac4b7df46e355aa053934f5cd4fc62858b5 media: venus: fix use after free bug in venus_remove due to race condition
66145aac63cb3ee95687d19b4d2b2a0aed5b2e9c clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
a56a894614836960892100d8425324f2f1d565c7 media: qcom: camss: Remove use_count guard in stop_streaming
9fd3bda2f67be91272d1c1c8ff30b39ba9241735 clk: qcom: gcc-sc8180x: Add GPLL9 support
8c40a3534b70f49fc78d3c80b3efb92477a79baa media: qcom: camss: Fix ordering of pm_runtime_enable
28b0f37f265d3210f38583b8c548ab79cd35352a clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
d0436e0dc06eb160716849dade37cb605d47c8dd clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
b3c561795e80ccfd24ba58f248b0ab01786ef6dd smb: client: use actual path when queryfs
94d208cd65e38c824655855256da4ddbaeb2afbb smb3: fix incorrect mode displayed for read-only files
79b5d165c2479eaa851fca5d1ff689f619a946c5 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2b64f143aacebcaff7ebf933437e0c9bbd571368 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
8bce37d4e326bda7a3ccea4cd158fdc2b12a5b94 net: gso: fix tcp fraglist segmentation after pull from frag_list
970a7ecbba1260e98aaa6dd6dfca145e3e2f12bb gso: fix udp gso fraglist segmentation after pull from frag_list
be8e116c07f8365358414430c9d210911a5dbcc0 tomoyo: fallback to realpath if symlink's pathname does not exist
ddd86ee61294c2ef970cb4c616d0f6fe1472e9f4 net: stmmac: Fix zero-division error when disabling tc cbs
659b4449ac2e0be9f8f2dfcb242d7a99cf705be9 rtc: at91sam9: fix OF node leak in probe() error path
52792a3d06f54769d2806c1e8aa68ec093664f20 Input: adp5589-keys - fix NULL pointer dereference
6a6730af03e31afdf8f0027401d562beae7831d1 Input: adp5589-keys - fix adp5589_gpio_get_value()
849598ad24aec856002ac4150714afb5860bf84c cachefiles: fix dentry leak in cachefiles_open_file()
6fbae8c538128ce4cdca133d97fa7a9dcd3cc293 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
4ae88df32c35d077b5a44a7d66f8520d048f9385 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
35d7c27b66814d27404e9f529482b9cdd6581ed8 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
799cafa14ee10108c6f657f03070ae2ca94f5b37 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
fcbe8fdfc9a698acb32b1dd4ee7decfef8359757 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d77756e65d49ac511d9b332e451ada0215672fa8 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c3b7fe868aafce5ac0318ed40dff92b89da59793 btrfs: drop the backref cache during relocation if we commit
1ee8810c7f8d06920fa8e63cf9c03180d8dea6f6 btrfs: send: fix invalid clone operation for file that got its size decreased
2d47ddb36906ec88d8810adfcb8f5031c8067841 btrfs: wait for fixup workers before stopping cleaner kthread during umount
cc5827fd0385ccda16d4a2788d468dbcedbf31c5 cpufreq: Avoid a bad reference count on CPU node
8b2c21033bfd20105118fc1a355fe8917707bf15 gpio: davinci: fix lazy disable
4c2e0ef3cf5800855b2e52ea09dca19bf9a9b9d8 net: pcs: xpcs: fix the wrong register that was written back
b9834a6bf7121a80184158dc39a307326c35456c Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
b7f578aea3b93e699e4722c4d89018350fe57fc7 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
af6a50965144ea81d0583040bfd575dcbf755668 io_uring/net: harden multishot termination case for recv
3a5dfec6871f0225e1f91d3d5b725ad454dde507 ceph: fix cap ref leak via netfs init_request
24ade3919c8f1a4da9f0642a703e28852c1f00f0 tracing/hwlat: Fix a race during cpuhp processing
dd8cd561e74c46252e89fe7c1a7976a1b0a7bf88 tracing/timerlat: Drop interface_lock in stop_kthread()
156c0fe0c16f4ad76c4fdac50f94d9b33aab671d tracing/timerlat: Fix a race during cpuhp processing
45e8287e841aecd7f11402f523f9164d3a573b13 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
3da6f70a09ef4faf115d378dbda23b1d71dd58ba rtla: Fix the help text in osnoise and timerlat top tools
25170802402d53a290bbe5fa6c984be9dd5b6ddf firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
cdae8c0d841a9ce55a3b001675b0a2592dfa0291 close_range(): fix the logics in descriptor table trimming
3ffbdbae0612efcdfb3fb74bd8635d8ddbc827eb drm/i915/gem: fix bitwise and logical AND mixup
7a5430aba31b513e409a4055a71da254a2ee740c drm/panthor: Don't add write fences to the shared BOs
ed0205d44d962219427135bf21fe06fd749788e3 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
0b0539ddad56f38e827138d0067666b375be2a8b drm/panthor: Don't declare a queue blocked if deferred operations are pending
028bce15e0841136745d160b89e975f2aada4363 drm/sched: Fix dynamic job-flow control race
630b9cf1686ee51ea55e71da84b09a10ec5bfbe0 drm/sched: Add locking to drm_sched_entity_modify_sched
c430bab63b557d5e982979d3cfcea7a6fc517f3e drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
936c8432b1770a4d80471147aac03887107020c1 drm/sched: Always increment correct scheduler score
2b666433074766e3cca11f2250f7b74cfe6b093e drm/amd/display: Add HDR workaround for specific eDP
7bebd66c9a5c9893b1e4668814157c586be5f5d5 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
dabd6692934caca4a8638526cadecaf1cb36584e drm/amd/display: Fix system hang while resume with TBT monitor
1a9021d7267665916105045813d316ad536df5ab cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
24951b9f7276b51eebaf2ad31ae6f2c2ffda9a95 kconfig: qconf: fix buffer overflow in debug links
dcf7e00ce3d1bb23ddee3e8753bc387f4bd9d249 arm64: cputype: Add Neoverse-N3 definitions
f2a37e7e5e57eaab806a92b02d3b489973ad0da1 arm64: errata: Expand speculative SSBS workaround once more
8b0d38b69ada9441babdd56b27f167618ab1ebdb uprobes: fix kernel info leak via "[uprobes]" vma
025ef15c6a633ca0397882df4e4eff35498e0024 mm: z3fold: deprecate CONFIG_Z3FOLD
e20a5be93db763f3bb52b61d8792384df099cce3 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
229a5b69f4d81ddfaff7dbb0757687a980410f07 build-id: require program headers to be right after ELF header
7154523c156d3124fb7e2d4e6846faebcfbb8e1a lib/buildid: harden build ID parsing logic
1515e09552eb4ad59578426bbfaa48d01c14f796 drm/xe: Delete unused GuC submission_state.suspend
ee67eb4c823a416ae770393d65a95b24a7c68c8b drm/xe: fix UAF around queue destruction
7313021a9f864d10d52632c349b05b08d46a46a2 sched: psi: fix bogus pressure spikes from aggregation race
9b60a6615d6f1ed830248c24306e3da341c6747c sunrpc: change sp_nrthreads from atomic_t to unsigned int.
5c929211c753476b82eb7b044dedbc1baf0d569b NFSD: Async COPY result needs to return a write verifier
c9a42e0be35cb7482306aeb458a0c5a90fc2f609 NFSD: Limit the number of concurrent async COPY operations
fa4936503ec081085f9f8cd9e64ddb60205106f8 net: mana: Add support for page sizes other than 4KB on ARM64
d7b72189fb4a18b480a03b83599c2bfeae72f2a7 RDMA/mana_ib: use the correct page table index based on hardware page size
be20f809f55f3a66a0d0ee0369959add8d273f65 remoteproc: k3-r5: Acquire mailbox handle during probe routine
2a1fce5a2a7d96ee0771c8fb215ea517212a9aad remoteproc: k3-r5: Delay notification of wakeup event
7ac2cd4691412d36c2adf2a6672435e47b6e22e1 iio: pressure: bmp280: Improve indentation and line wrapping
5c4c5991b73518410c46884e20c10aaa911d864d iio: pressure: bmp280: Use BME prefix for BME280 specifics
b27ef7ebc0152980e6549606dd0448450a8491c4 iio: pressure: bmp280: Fix regmap for BMP280 device
8835741f009da67dfc58e34b0860d5b8592cbddc iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
21443116cee274c21f8cd9bb4e32a0cd3570ff29 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1b2e7ae96e9d0ebd2ffa2c872abd7e807ecfc703 r8169: add tally counter fields added with RTL8125
8ef98feca0eecaf2df753fa5309b1ab2bf49a6b4 ACPI: battery: Simplify battery hook locking
95300d3d6dac17e7a53b113282005f96de7abe51 ACPI: battery: Fix possible crash when unregistering a battery hook
b1c00e731a579cf00845941a89686fa2b18a3c06 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
9dd76e940fc6629a6dfb5737557010684c27dfef Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
77539666381fdcfba0f643624cc7561f90dbcca9 drm/sched: revert "Always increment correct scheduler score"
3c3ddd07be933e466c43a6d523e341cd96a33b23 rxrpc: Fix a race between socket set up and I/O thread creation
9444519648f6667496509d6d3055cb81b514cf07 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
a07c7302669e7c144d54405423af60dc63857f22 ALSA: control: Fix leftover snd_power_unref()
124899ba7380671700a265713401c22e62627449 crypto: octeontx* - Select CRYPTO_AUTHENC
8ab3b64eb428834eac75d945341e46c033a275a7 drm/amd/display: Revert Avoid overflow assignment
0f7c4a1eb251a89277ef022bd42d73b02879ca1b perf report: Fix segfault when 'sym' sort key is not used
e24d98c9ab70d003cfb30363711fbf26eb977a34 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
3e06862dfe88fd96d05de7b5fe7ccc7b6681a899 Linux 6.10.14-rc1

--===============3492290888114390136==--
