Content-Type: multipart/mixed; boundary="===============7836896889067412527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 17:53:50 -0000
Message-Id: <172832363043.1510335.7500512403942631654@gitolite.kernel.org>

--===============7836896889067412527==
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
    old: 0202c63cba31e9b3d59b8204db3cda3cdd209f15
    new: 5ee2c98e93624c8efc8d43b128e1a2f2cb1330ad
    log: revlist-0202c63cba31-5ee2c98e9362.txt

--===============7836896889067412527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728323639 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728323621-aacf7943aac0d50c5403cba22b9bae221d97eb45

0202c63cba31e9b3d59b8204db3cda3cdd209f15 5ee2c98e93624c8efc8d43b128e1a2f2cb1330ad refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcEIDcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8OAQALAlOW75nQkScmjUFneD
uQPSvZD47CrHR88ETl1K0+6MVSrdcEX0coQFFHph8x3wbmYp0gXTPEF4gpRTWVNM
bDT69i/pKCvFt5DHunMcw0P7Fa96fRrhzkIpcX//r3yzldUqOJux/tAXBU4SIgjU
SCnnDSEGGhvB8RAV20U8sXqsW8Ix0Yk6+WkA+mlThgHXLGky1e1Y16cRzsiA8NRy
5mGFtoWgq1NO4DZuQTCRrWlXvtbpePlklAiKGDJCY3v1M58lxicPMeQQ5WmpAUfg
cafiY2hdBqDPD6x0cNrihwh8fGa99USmNzNCUle+Y3oXrnW30A0hMxZ5ERN3w7Nc
WRq+ao9OHxRFh8e2wb6TKY+nyUbvR8DPm0ueuZY0ee9RBnlOVY5hqo/Mx+UyaAUj
YhBwThkdtonJWCCaBYZuNC58L9d6qGS2UHweSEX1cS415GTaJCeh8A+LzCrUhOI0
Ar27BltUEuxAcRhS0Jb8qKc1lBipoa/NAu6ASDjtJq2mcih8isV6wQqFM++obcUz
OhRfxvmNv7k9z19eM9N/PrhLKMklHm1NsK7Zq2MSZhQCFBtd/d8fKvPkQ6UElCru
LVIJ8rBz+F3q5sVZBn2qLDDSgtEwCvOGE7ahHdtUX+ebcpLC+ttV6fUUET7nSerD
faOwwzzQX4KPtU19gZDSkWma
=fJAJ
-----END PGP SIGNATURE-----

--===============7836896889067412527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0202c63cba31-5ee2c98e9362.txt

73e6e1d200b7fda8ad48948e75772f60e47ea922 static_call: Handle module init failure correctly in static_call_del_module()
0f47a9cbb6eb2814013e0965ad3b3eb1b603e0bf static_call: Replace pointless WARN_ON() in static_call_module_notify()
0837cec00a3d4233755fd1de8e0277cd0d7aba95 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
05d63a6583ca5a085d1489676a590572c5026ce5 jump_label: Fix static_key_slow_dec() yet again
5d458f14a9079ee086317f49ef51953aa15ac25b scsi: st: Fix input/output error on empty drive reset
fcd69b49bb96551c1a96ad5952fd22ec5cb2f2ed scsi: pm8001: Do not overwrite PCI queue mapping
5ce3e139b41612c57a807b88b76b10e81f2b741f drm/i915/dp: Fix AUX IO power enabling for eDP PSR
41f0cfed5ca517b2c7893f4393bdd076e1dd91fe drm/amdgpu: Fix get each xcp macro
1973b8c2bff412be1b6c20ebcb900baae66045a6 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
bdb1c3199309017686cfa4c7aeec4ef078ae63a2 mailbox: ARM_MHU_V3 should depend on ARM64
80e3c49fee4a556f0996add216fc91659be8c8c6 mailbox: rockchip: fix a typo in module autoloading
f9544fee955c9e08fdad070ac894b40a72731191 mailbox: bcm2835: Fix timeout during suspend mode
1e0a7f9ae4207ce8e9e13a04d598435b5f6a1fe8 ceph: fix a memory leak on cap_auths in MDS client
b58f400dac030eb6fdce030dacf246bda4305e25 ceph: remove the incorrect Fw reference check when dirtying pages
b844d47cf4900fbb3396551804163b0fac1f9a24 drm/i915/dp: Fix colorimetry detection
3bdc086bc5671acd122d858ab0b7b51e1fad66fd ieee802154: Fix build error
e0d03ce63ccc25ce1e9089f4d29968ed6ab92fa8 net: sparx5: Fix invalid timestamps
ada6c9c8e4800c2981c623b5aa996f1a63154f0f net/mlx5: Fix error path in multi-packet WQE transmit
ab8ea5ef267444d04d2d137cd60ff6f944d3fab7 net/mlx5: Added cond_resched() to crdump collection
6af6d584ca1ab4b5abcb7442b6dafe34baeb6b16 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
03c27b47aeae141353284a1abe4957e72d4cc7ad net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
f6377b9a3a8491ff84a76a5bea756ecc5caf8d15 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7d66f29517bbf473271f97209e6e2e0fe0ebe11b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1d33d845a9dd549d797ac98604a69ff7e2a03ae6 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
1a8854139ac64aad9ce9ac6da9b23502c5c2ecf1 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
a002e9d6011ea1185d4abd7f56fb999a99ff77e4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
01c49dee0b253efdfe9cb9d18ae423e96daba575 selftests: netfilter: Add missing return value
5319dcdaf5244518782c3e20b2d4802f2d005be3 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
73cae95e7c5cddca955b09499d60cc4249bfe84a Bluetooth: L2CAP: Fix uaf in l2cap_connect
15693c7b2a47553f8570afda6a1a2300318c1655 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
40db25494ba7bbbf2b072bd05610370d78af89c7 afs: Fix missing wire-up of afs_retry_request()
657c1e1cf5339f62209bb7e926026c49f42f5131 afs: Fix the setting of the server responding flag
cd1695e64c627f0c663423c6b859d35d6c9a16e1 net: dsa: improve shutdown sequence
6881213e8499948cf0b738e992be70f14657a8ed net: Add netif_get_gro_max_size helper for GRO
e3ea0476c6b0ecbab5e96e719a8f70818863320f net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
4b5e0fec4c46c84b967335c1749122d28cd2e0af net: ethernet: lantiq_etop: fix memory disclosure
c50acaa35f0c4fc78042a272ed2d4386dcb42788 net: fec: Restart PPS after link state change
2fe9a5ff6a8b338a5b05a97a2fab471599ccab03 net: fec: Reload PTP registers after link-state change
c67658c73b9b0a319e1083eafb5b60b2acbbc996 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
97c9b3cdcf7e18dd7b7ab46eedd1d0df33e74ca3 net: add more sanity checks to qdisc_pkt_len_init()
4c97ac16660161a00e20edc654f136b6d83514f5 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
428743d5424009c8083049fb2ca721aa72383752 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9c82a15d8638485638326112a1e983e0f8957355 net: test for not too small csum_start in virtio_net_hdr_to_skb()
a7fe3fe88a82d54f16b736cef1e4032629048de6 ppp: do not assume bh is held in ppp_channel_bridge_input()
20aee515b73b94dfb2256169a95ef5dedb33836e bridge: mcast: Fail MDB get request on empty entry
74a6eed6d2675a60e5b6f6de63236fc096ace442 net/ncsi: Disable the ncsi work before freeing the associated structure
99cc95c611f2ced28e6c18f010bfc93a0921664e iomap: constrain the file range passed to iomap_file_unshare
649e9dea3cdff71a5b97be73e6f4ac86a39def98 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
2f07bd7c88d6fb9afdf64d72d57fba738a50f254 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ba15a0cb4ed500bcd31f0adc32ebe4e98a08b474 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
9f4d42cf31f45b34c4d3877b72a0369d02b2bb38 i2c: xiic: improve error message when transfer fails to start
e8441811c1925f98f69245602f6f03391654a865 i2c: xiic: Try re-initialization on bus busy timeout
7e9345509cb75a1b58045f6fe30adf8f80f0d0ef loop: don't set QUEUE_FLAG_NOMERGES
57a79701af18d56fab1239afa46e6380a0758b1d drm/panthor: Fix race when converting group handle to group object
eae14ce8589e155d1b6c8c1640f046eb684e5722 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
11e868e8b518625038b71a5b1e27615336d8cfcf io_uring: fix memory leak when cache init fail
0576ba45a1f7a072185d1f03344ff633fbbf0d14 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
36831880ab456282e3c6da684d31a4bfeb49b347 ALSA: hda/realtek: Fix the push button function for the ALC257
b737aca2a105b9604ff1caea9c4f4e0881e8fdb9 cifs: Remove intermediate object of failed create reparse call
e5b6083bf1dd52b9c3a827d96eb201ffeac628e5 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
08752cadea322ca45e830d162c157ec6ace8dba5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
213f5ffa95c586f528ee501e91abb6705ca54032 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
d7b54c8d4c67b947855f75f4e5790320f3bd63af drm/xe: Restore pci state upon resume
6fad19bc0a97755056137b71e04b4627043fca77 drm/xe: Resume TDR after GT reset
61f97b72abd3b353af7017be59dded5da8511671 drm/xe: Prevent null pointer access in xe_migrate_copy
a33141c2f5a649fc56e354ed77e5c750377f9527 cifs: Fix buffer overflow when parsing NFS reparse points
c266b5b771e0443364af4c1f74cc3c1e504bc2ba cifs: Do not convert delimiter when parsing NFS-style symlinks
f6a8052ad3d1dce1bbc2f10a5d841f93eec6c12d tools/rtla: Fix installation from out-of-tree build
abd6d5ca2f994280787fa67d8b529efe781091c2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
a45fd1f03e981778e83df88ab43adbcb4b1d6b7e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9061fb94fb5afdf31d9dd4f3dab9aa22bae0bd6f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4b1dfed9ed256855ef24c6291422fb3b2b750ccd wifi: rtw89: avoid to add interface to list twice when SER
241cfe1c48424080503fea356e981ba9a2bac5d7 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1cf34b2749c46c3f3e9d3428b1bdbddf576d49a5 crypto: x86/sha256 - Add parentheses around macros' single arguments
f2240fb3969979c3c1d1f0a6fcadd396bd661b6a crypto: octeontx - Fix authenc setkey
7b179098c02b3c75b1245f10a00d826d327aed7f crypto: octeontx2 - Fix authenc setkey
d16a44ee62b56d8f930a1bfd0b804a6027492398 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cb3e33fcb3e87b0fd97381df72948ad0999b338b wifi: iwlwifi: mvm: Fix a race in scan abort flow
ce2ec5ee81ee4b081cc6e3aabeb66b03bb0dab80 wifi: iwlwifi: mvm: drop wrong STA selection in TX
151613318a173256c255f89a764e262d65b36f2e wifi: cfg80211: Set correct chandef when starting CAC
635717a9b1bd32cc38c7de59964a6dc825f82608 net/xen-netback: prevent UAF in xenvif_flush_hash()
8006d748a133c78f5738287e277a0eb728422f3c net: hisilicon: hip04: fix OF node leak in probe()
19d1e59ca793e9327a8ae405cb6da34c98170369 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9470a675ce465802d6a7c3eab970e23600fcc2f9 net: hisilicon: hns_mdio: fix OF node leak in probe()
07f7e2544d8f6ee7938077d1adde2509ec68bd22 ACPI: PAD: fix crash in exit_round_robin()
77b29c47cc6ad1497b43515c240b424d56344d52 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
52dfbee883b5cb592213fc4a5c1a5a290efc0903 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
54c606d35d9dc5000e31961a386e38e9e3ebf341 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
99d2188755fd351976d43abd95049a37f94afa1c e1000e: avoid failing the system during pm_suspend
a10662c28a23548e3ddcad9732761921d56103e8 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
0096d8c0edcaf121c5dfb777f4a565d24f2c76d7 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
1369577a667ca8d0c9bd62693de7b4410ccdef54 net: sched: consistently use rcu_replace_pointer() in taprio_change()
6301cba1386cd7105eb83e86b27800ea3814b573 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
1891066bf1154874444d7ab87e5990e42c6269f5 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d188f8faf1526c5d756369d833b16b8155a23cb0 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
13a3826b589b69b3e0527ac9073e9a39db77bcac ACPI: CPPC: Add support for setting EPP register in FFH
50687c7d7823d2010fb41161c3c1fec29f3d97ed blk_iocost: fix more out of bound shifts
3f3a97010439c4d82a93cc0b840954697efd305e wifi: ath12k: fix array out-of-bound access in SoC stats
e8837b37a570717a3383a3cf5eb434fe57782c16 wifi: ath11k: fix array out-of-bound access in SoC stats
eb809829534e35caf9ff3257dc512069b8dd452e wifi: rtw88: select WANT_DEV_COREDUMP
f0e47780d1e54ec4710949119164186b34002e96 ACPI: EC: Do not release locks during operation region accesses
e6cfbc06fd07ed3b3c1a609e103f0fbafe992ef8 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
59642a56dd1d4639abaa3b21f65ebc27ad670313 tipc: guard against string buffer overrun
3f12a6c70d571fd29f845bf7dd16c536cb9d75f4 net: mvpp2: Increase size of queue_name buffer
dd18ddda13fa3dd3fe5c16d7ebe5e32cff8d20db bnxt_en: Extend maximum length of version string by 1 byte
f10bf29812e7bbe3579a5e6b198c6190fb51d40c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d68079ecb614b1c8c4e45f7d201f5bb15affbe42 wifi: rtw89: correct base HT rate mask for firmware
50f18069c58cb8b5cbb04ac69cfa0b4bd634bb0c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
bd5e01f3b442ca5fb01a13aa5e021fd789a4a3d5 nvme-keyring: restrict match length for version '1' identifiers
19cb8d80c58dbed325be674e4ac4a9a5fde7072a nvme-tcp: sanitize TLS key handling
eb8191078125a37efeb0fc54463dfbafdd95f6b2 nvme-tcp: check for invalidated or revoked key
22b02810706f6595c5f76e59675c32472b64c181 net: atlantic: Avoid warning about potential string truncation
4b38b44869442f7d88dbf518bd6c9521502c31d4 crypto: simd - Do not call crypto_alloc_tfm during registration
09e5a889586dda2d4f067a5fceef342f466e5b99 netpoll: Ensure clean state on setup failures
aea6cc4c2d4fbafd9aed75316fbe19b3129a3fc9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f1b29499153e61df08d348c344653734c544d90a wifi: iwlwifi: mvm: use correct key iteration
da661a8098a69a1c33a4496960b9185bad91f2a9 wifi: iwlwifi: allow only CN mcc from WRDD
cdaded46f73ae29d3476ef2cd47c9ef26f809b01 wifi: iwlwifi: mvm: avoid NULL pointer dereference
6c3c3adbf59545a8edae74f0a76b1a199d6fea0e wifi: mac80211: fix RCU list iterations
382d2178fba2bdddbe28431f146ad12fcc0af962 ACPICA: iasl: handle empty connection_node
f861bae0362fe85789c0a4be43b9eeaddb2c4a18 proc: add config & param to block forcing mem writes
47170eb9f0be75580f9a7cd1be9faf92aea158b8 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
a5b93c25e5d082af510b47795a0095a014a89749 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
42d54054bdd5629648ce93eea704b864438e885d netdev-genl: Set extack and fix error on napi-get
db9118955b1ad7f6a22ea0297360570340fc698d block: fix integer overflow in BLKSECDISCARD
aa915bcd4f048a2731d4325aa4ac979bd23b3a31 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
905a3afd0dff145bfadb93a1cd1a8bd7a8ce9c27 net: phy: Check for read errors in SIOCGMIIREG
c53eb59eba53d337234f34f3958859b1e7cd3766 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
4937d06e5786ce8ea1593dddef0194368974885e x86/bugs: Add missing NO_SSB flag
172ff89551f085dc8b08bede2cb60dcbdde4df56 x86/bugs: Fix handling when SRSO mitigation is disabled
d00b60a1a59965b4e01c941130ac51ef42222457 net: napi: Prevent overflow of napi_defer_hard_irqs
b04b4c52adc30dba91d2a2316af0791ddb0c0a1b crypto: hisilicon - fix missed error branch
5a077899546fa54d81e7d487c01b59cd87c427e0 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
825a3086bb1fbae573b7ac9117f06cb24ef62ed2 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
ce64c1bfeab95b213aa1aa94beef4cecdcc0681b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4e826d7fc2562db6584b8e209ff2179bdd86725a netfs: Cancel dirty folios that have no storage destination
d8831b2cddea5ac6e3eaf4718dc43e57af15a7f9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3abca6fb7750a58f3689c7ef61ef7daf179d003b ALSA: usb-audio: Add input value sanity checks for standard types
bc6ed1c0e2680bed4cc425d1d757d00d9575d1b7 x86/ioapic: Handle allocation failures gracefully
2027f9bc0009b47d57187fe5e08c7a1ee24e2777 x86/apic: Remove logical destination mode for 64-bit
114817e72c2ffd6f2c85ff8d7e7217d213e3c1bb ALSA: usb-audio: Support multiple control interfaces
b855c351c14631da93b66a09d38aa15d414d346e ALSA: usb-audio: Define macros for quirk table entries
bc1cbd70744c127cc9d2cdc75e3e7b53cf264fc1 ALSA: usb-audio: Replace complex quirk lines with macros
532eafca37fd23064b6ee145fd369542cc74a364 ALSA: usb-audio: Add quirk for RME Digiface USB
6088c4deea8ea43101c5b8e0ef4030d288d34898 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
479b182d55826042659943ed999bad74535ef933 ALSA: usb-audio: Add logitech Audio profile quirk
d5a2dca6a735f812f49264b6f918bc13bf4d9085 ASoC: codecs: wsa883x: Handle reading version failure
2ddde98eef36202db69f1fe1940dbfd03ce6a744 ALSA: control: Take power_ref lock primarily
31c270b3784331e9d505168317a0a385043d628b tools/x86/kcpuid: Protect against faulty "max subleaf" values
d8b82bc37796e5a04e2c81d1a40adbcd011258b0 x86/pkeys: Add PKRU as a parameter in signal handling functions
0c29366acee0afbd1a4f6a6428136498f9195e0f x86/pkeys: Restore altstack access in sigreturn()
e10221f7e53a19ed0cd61f02eef7535d8bd9d270 x86/kexec: Add EFI config table identity mapping for kexec kernel
b987b6d7362a36e506b4e3b07e2c617c62169b51 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
dda0a8726da0a31531aaab741703195232cf2738 ALSA: asihpi: Fix potential OOB array access
e4974ffc1c4ddff276d6376452807814ddcdf501 ALSA: hdsp: Break infinite MIDI input flush loop
34b33a913362b1b29106830d4f7e54491c23bc79 tools/nolibc: powerpc: limit stack-protector workaround to GCC
a9ce91d8ba191883bba266d29657f31bdf37d5b7 selftests/nolibc: avoid passing NULL to printf("%s")
edb2e76e7fbd125a1f084de35b8d2eb852c97e1f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b85654e44d19d684722ce451d55fca73e5f5399e ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
d3e4373e18455346f7a46faf290627f555b59194 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
63089544f76f3d4cbe882563daf63d7c7546f6c8 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
26b78899d53c69e03fc98b8e3a75601d197e018c fbdev: efifb: Register sysfs groups through driver core
91554e3005982284609290e7317f3fb30fd2c02b fbdev: pxafb: Fix possible use after free in pxafb_task()
2093de46a196b531a7b57ecbd7f72116d6a87a93 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
68494697a021adb54f0622c562656879b4fabef7 coredump: Standartize and fix logging
8777a47a66f780c9c1e9981f4f3e934972b13c24 rcuscale: Provide clear error when async specified without primitives
3e05499fabfa4ac5e69633927c6763d0fdbd79d4 power: reset: brcmstb: Do not go into infinite loop if reset fails
73bbeed148c9ccda206c83968ce04f83df5ef496 iommu/arm-smmu-v3: Match Stall behaviour for S2
786e77e2c17f816609924a2d1d6a73b0cf4b20b4 iommu/vt-d: Always reserve a domain ID for identity setup
479b0e6b8f0fc93e67134a855203ee9c4b9cec61 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
de603c20f6bed4fbd8dc10a344efc3388d7ea496 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
6f5aad19c3d6eb6f4c5790a1c5cece3c172a2585 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
39427f318785a1adcff77e8daff6c74b9c5b46c3 cgroup: Disallow mounting v1 hierarchies without controller implementation
e9e2d5076f5e703bf798efc763fbd820ca95cd6f drm/stm: Avoid use-after-free issues with crtc and plane
09277334829010d6e1ba1d919c8c2bab5d994743 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
9261dbe3f54dc4d341596232a64522ad8d56d8a5 drm/amd/display: Check null pointers before using them
f1ca36900ea3f5c00a27d98053e2665cf005b94f drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d077a32eab7bc93fdf7287d763ca5b7a4186968e drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
9836379bfefeadf53f29b571bcc61002095e1acf drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
c78bc64a901a19e27ffc5d11060a1f5fb3d808ec drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
98730531f0045a3fa793283f6ebcca980ea53f8d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e30bd80507891a7036bbb791215283e57c05028c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
99848ed28f5cc0ae28104631a7946ff193334922 drm/xe/hdcp: Check GSC structure validity
e6d83edd1be7b7d68be0f5200853f5297fc19f5f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
dac96587cd26333f999247d82d3578cdf7ee3b07 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
201c1dc3c7bed6743bbd3767ba8c3b58592ba09e ata: pata_serverworks: Do not use the term blacklist
bc5d4cf9a5521472ba2a0ec18f1e7715f027a7a8 ata: sata_sil: Rename sil_blacklist to sil_quirks
0d49fe1b0d89a6e104321df3a76b4d084b881229 scsi: smartpqi: Add new controller PCI IDs
e845978ab2f35f56dd23b9ffa5dea2302175b875 HID: Ignore battery for all ELAN I2C-HID devices
54302c42118993cb555edb668ab1759a667a3b6e drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
2305db4a7918360f3188cf837fe485b418e2531a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
30654c6722134c9a9ef0db531d02d795a3bd4add drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
b814b7d219198d4b6342da211be7d03c9e10ea43 drm/amd/display: Check null pointers before using dc->clk_mgr
172535c01053705a7328a3f428f756b5bae6bebe drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
16fabeddb49383d1535bf6539ef6f3dfd3870cd2 drm/amd/display: fix double free issue during amdgpu module unload
225d6ad560bbaecea22a56237922538951bc7b79 drm/amdgpu: add list empty check to avoid null pointer issue
9bd529d39668be3ba3877b9b6ae0931ddc767db8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
df1c7f473be36ebbcee18fd3c76f8fd245cbccf8 jfs: Fix uaf in dbFreeBits
f87630fb28a34e21985bcec0f5495e9990a14f7c jfs: check if leafidx greater than num leaves per dmap tree
4b16ca889eadccea7b72c504ea77d92fada48170 scsi: smartpqi: correct stream detection
2f2d4dcd587d75260888d531146297543f6771f0 scsi: smartpqi: add new controller PCI IDs
5cf1c66e1f4b39ac83a905cf99fd953c246aae1d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c784d4219985d1d645a5e37cd9ea4305eec59f78 jfs: Fix uninit-value access of new_ea in ea_buffer
aec8bb4408d9f2697d891f3721eb295f9039d036 drm/amdgpu: add raven1 gfxoff quirk
40fe9f6cec403e4a292e050efcf8b89693fef06d drm/amdgpu: enable gfxoff quirk on HP 705G4
f6b945cdbba644b4ca8d056b0a60cbe6c11468fb drm/amdkfd: Fix resource leak in criu restore queue
980c6e4d2d41f430d6e2d313666c2f7e960bda98 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c5fdf92e61fcc4402c764519b3f7e956645a8f0a platform/x86: touchscreen_dmi: add nanote-next quirk
0f4f344459f878fdbf67ef9d7021081004b859e3 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
d882a04647018c7dd1ceec6d4dda01d1d2f3d99a drm/stm: ltdc: reset plane transparency after plane disable
846e7403d57975a80b4030d5e4fb768e70280a5c drm/amd/display: Check null-initialized variables
4af33deffb7ca544a8863e7641f3d2ff6506676d drm/amd/display: Check phantom_stream before it is used
9a01357d740d4b0e6aba41a4dd599891f2928b36 drm/amd/display: Check stream before comparing them
a6ca3d7f533e218afa1e8e31121dedaf134e89d4 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
598f056e09e83ec917a4a91a8fefb361fcf95608 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
4c911ecdebb02614c5103dddd27727fc07192a50 drm/amd/display: Fix index out of bounds in degamma hardware format translation
aa6c764d4434660bf01c0797c9631dbc5e0a08a6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
4ee1d49549c970df43ed2586666cb72d722f8e15 drm/amdgpu/gfx9: properly handle error ints on all pipes
3fea6331694b948553aefe3b05e85fc34a50db8b drm/amd/display: Avoid overflow assignment in link_dp_cts
88fd43dd52c8a463e18ef6976e0ef794cfe59ea4 drm/amd/display: Initialize get_bytes_per_element's default to 1
93c37df46ef9f3bbf4c7ab1fafd39bd4587e9ee3 drm/printer: Allow NULL data in devcoredump printer
f0aeddfdb00712a8cccda100ee4333b7b50bb64c perf,x86: avoid missing caller address in stack traces captured in uprobe
1f31f49282438ccb82353babc58a01e1315433eb scsi: aacraid: Rearrange order of struct aac_srb_unit
f6a163146fa3646c0779bbeb23cb38a32513c225 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
ac3d286eaab85462f541356382f676ff0c71bdd9 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
9f5db25e9ad64bcbb4348a80958c22467c01dcff scsi: lpfc: Update PRLO handling in direct attached topology
af45822eee7d597e3aa8be6a08e8a4511ad03650 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
d8856d63d3107e92dad04f46f99e7a5a1898e144 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
4f78e07b4713aa90b5bafb3cfee07e721ea093bc perf: Fix event_function_call() locking
998370afd8b76fb87c35e01c85e11ad51819a556 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
1407ae7cf307777a7c72447026ef3e31507b507a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
867c19b6b405c7062bc4b4a35ab00b9eaeacba03 drm/amdgpu: Block MMR_READ IOCTL in reset
b83d7d1973b311a196050981b6f72563256036ab drm/amdgpu/gfx9: use rlc safe mode for soft recovery
69564b10f3509dcee5028333c5fcc382fe2dbca4 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
8b2f00fb21a559ccf098b3e003c763fa40192cbf drm/xe: Use topology to determine page fault queue size
600386f3bafdd14c99066775ca32c9692300f09f drm/amd/pm: ensure the fw_info is not null before using it
e00eae5a43fbfe70cec5d34d2c233ab353b8b6f6 drm/amdkfd: Check int source id for utcl2 poison event
956b75357cd5bb070d7c62e0094490cd3f244eb6 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
24a010e16657d2964c6ab8b8ef28c8cb95166b42 of/irq: Refer to actual buffer size in of_irq_parse_one()
ae8fdb4293533680bd89e28d650e726a4c5b86b1 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
1afbedb9f28fd7b6766618d7917a2298417b7947 ovl: fsync after metadata copy-up
6a08809f01bf612214f26d51be819fabefa118ac drm/amdgpu/gfx11: use rlc safe mode for soft recovery
9923d7c19dbea8fce4c42d495fc03fcbdec7f6bb drm/amdgpu/gfx10: use rlc safe mode for soft recovery
9829fd1d280c0f25b48091134dab5572bdfb4d66 platform/x86: lenovo-ymc: Ignore the 0x0 state
93a478375198ddb53e307d5a502fb0e103621699 tools/hv: Add memory allocation check in hv_fcopy_start
e93396fd1e3d42911df0397c5b1c85615e7f0752 HID: i2c-hid: ensure various commands do not interfere with each other
a86a4b823a9111dcd49d8f15e47cf45ec86133a3 ksmbd: add refcnt to ksmbd_conn struct
de3339910899addad72c8904392431267499d41a platform/mellanox: mlxbf-pmc: fix lockdep warning
54aa68c506a27720b81c3387e9c48693d77f442a platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
89a1aad57be483151a141dd47ae1772590d20029 ext4: don't set SB_RDONLY after filesystem errors
5cf2856f15f245f2295e6f20edb6ebe8dcb0dc0f bpf: Make the pointer returned by iter next method valid
ec75a5ec59176b7ae689e929be7b845b52c947fc ext4: ext4_search_dir should return a proper error
4071b152311cda2d6a3837911e3e8d6c4f4af2f3 ext4: avoid use-after-free in ext4_ext_show_leaf()
055dc4976e97bade4fa2a7a0fcb9d6deb2a74c67 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d388ee21afb86fff9a9a89b1352056772970543a bpftool: Fix undefined behavior caused by shifting into the sign bit
315bb9e31dd5db3797446eafba72572e586ae400 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c7f31e9800d48e2b0c7dc9fabcd49475ad541a3c bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
1f7ffe925927a362d0ea057b4b6da966efcc2298 bpf: Fix a sdiv overflow issue
e43c4cab599ba006100bcba84206464ca35872eb EINJ, CXL: Fix CXL device SBDF calculation
c2742d93d0c0348dba8fab5f85cc5ea6eafcf21d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
3c0d4efbc83d3791510ea415529b8289da0e3da1 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
590be13461631d40b42e8268bbaf6499b44d15cf spi: spi-cadence: Fix missing spi_controller_is_target() check
78d26d9106f9412114a94f2885919e4b4c9febdc selftest: hid: add missing run-hid-tools-tests.sh
312bc17cfee8a18ce058179720b0d42a813946c6 spi: s3c64xx: fix timeout counters in flush_fifo
cc7f8ccf4b8a784978597cf977607e5e9d07dcc0 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
1cd0379e38103aa10fea91f0f4d34cd87325e8c8 selftests: breakpoints: use remaining time to check if suspend succeed
8b616ddfcc76743093da3eb7df1de48dba7e419a accel/ivpu: Add missing MODULE_FIRMWARE metadata
f032c4eda236bdd4b9f4a2fdb13675ee231e30e2 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
5dd5c39bed8aed5a373fdb1288957c5fde2fd59a ALSA: control: Fix power_ref lock order for compat code, too
e6f1b074b777d30d0aa07e37024b8e9a8cc69531 perf callchain: Fix stitch LBR memory leaks
4009d174fee1de126f20c9160335cf4982684750 perf: Really fix event_function_call() locking
d18738e8a2984641e99a88151c0a9569ad7a70bf drm/xe: fixup xe_alloc_pf_queue
b63fb27cc9657d0b2d851d16130074a5331cb750 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
ada99b9bf5ec517bbdc5ea6318a2077d29cd6d53 selftests: vDSO: fix vDSO name for powerpc
2202247d992315e74aad7fdffe28970f0cf512ac selftests: vDSO: fix vdso_config for powerpc
b19d24b6f4987b8b044eb813969f2c1f8b79c39b selftests: vDSO: fix vDSO symbols lookup for powerpc64
9f0c7602bb78b82f64f40651587e7519af405b1b selftests/mm: fix charge_reserved_hugetlb.sh test
bef356a258ec68a22e7d08125700b55407355ad1 nvme-tcp: fix link failure for TCP auth
77f6057fca2c742bb748324c825ec89424788619 f2fs: add write priority option based on zone UFS
d17a13fcb3f02315738aaacefc57527f02e5bc03 f2fs: fix to don't panic system for no free segment fault injection
3f3213ccb9c3e206cbe0d4e8373ed1697ccc7e8f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
4e31850bcb2d59f1d69c75bdc74ea27a640c9ee8 selftests: vDSO: fix ELF hash table entry size for s390x
5d96fd40973a8ef3f026051271ea513e4917caf3 selftests: vDSO: fix vdso_config for s390
a9f14b94a367b6f2e7168ea9766ea762f0d4560d f2fs: make BG GC more aggressive for zoned devices
e9d9a368543e74da57ded6cc40b7373f1a9c85a9 f2fs: introduce migration_window_granularity
46e03e9b6c96c5f5e2d1d17a6b11635bf631b681 f2fs: increase BG GC migration window granularity when boosted for zoned devices
cde28537c27419369219f46f266e69ffcac0fa80 f2fs: do FG_GC when GC boosting is required for zoned devices
184e8d80b9c15a761b19e18a796007e043b8eb20 f2fs: forcibly migrate to secure space for zoned device file pinning
4b17b991366d35488b25e9a616ba38bf98fe6f07 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
5b215477d2568baaeedb32e4c61621af042bf3b2 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
1d70e651c10aaa0694d6345a703934768021d8b4 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
d070c363b71297b93ce66ab5d93fad6160be3072 KVM: arm64: Fix kvm_has_feat*() handling of negative features
3512ce8952fc558509ae06d5d1364be5db6ab69b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ce1d77586ff8bc9e552fb19e1c6265d78e55eb81 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ae116426a1bc5c4a2caf908ee947c2d0024c32a0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2f2aaf5ae9e01e48dd16f24963a8f9506b64cfb7 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
575a3667590a30dc3c796bb5045c476895d87fe0 i2c: core: Lock address during client device instantiation
0beebe7d54dee014d024fc1d5c0bc7d9461dc53f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
6e89b30c0f94892c9dfcf5268e2635c2de1a9255 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
1cd8a48659269afe2090764ea1f5f5974db4e5b9 i2c: synquacer: Deal with optional PCLK correctly
2b40d68c7671906aa5601964d6ab1f728684c94f rust: sync: require `T: Sync` for `LockedBy::access`
6ab87dabecbd48f03e23eff3100bdbff34b692ca ovl: fail if trusted xattrs are needed but caller lacks permission
12d463708b95807cfcf75d1dd64ab1dcb7157c67 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3191f4fe9004a90279cea6cea4eac52d6ee73b7d memory: tegra186-emc: drop unused to_tegra186_emc()
a602982db948bea57f016ee48a98ebe7a2d3b814 dt-bindings: clock: exynos7885: Fix duplicated binding
1b1497d61f63285bb91845c0faf0c091abd21df9 spi: bcm63xx: Fix module autoloading
55779ba4a167f79b0bf701138215b2f44e16f6db spi: bcm63xx: Fix missing pm_runtime_disable()
213dd191a02e9057e6c64b8c137aec3ca7fbe879 power: supply: hwmon: Fix missing temp1_max_alarm attribute
2325e341478bf7ff89a7fb407a3ba3aedd839852 mm, slub: avoid zeroing kmalloc redzone
3c1103fbb916f03f5e0477658407c3cafe9094bc perf/core: Fix small negative period being ignored
6cd66275173c9f2244a6f868d983dd13580f8dec drm/v3d: Prevent out of bounds access in performance query extensions
317fe415069a84be61b0597d77e4165da7e1cb40 parisc: Fix itlb miss handler for 64-bit programs
ee3ec6f082a882b126fade3ff95135c1783ed91c drm/mediatek: ovl_adaptor: Add missing of_node_put()
14386a2326e08066803e6f1ba0661c088df3eb92 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
48338bf48e73e975582549a05961eb6f927fc8c0 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
42a2ad0d67886d90b372c37e716010065ddb19ba ALSA: core: add isascii() check to card ID generator
1bcd955229c037e90aed8693b1b610a5fda11bc0 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
5d4b5e857725cfd285fb91e7d8d99b4baae75d4b ALSA: usb-audio: Add native DSD support for Luxman D-08u
1837406df2779b557935b6908ba4ce39dcc68471 ALSA: line6: add hw monitor volume control to POD HD500X
d9ee791506c27b53f78b13426af605524123ed49 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
fb18a93d984d120125a9f063d1046ffc8b6a8a25 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
56b81749a8e7afbb304e8330c0b2c99f62c859e4 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
0765728a284394252f7eaa5b28bfe03fc138ff87 ext4: no need to continue when the number of entries is 1
81dd20aae75e6b04e653d71e00e83f3c650c9172 ext4: correct encrypted dentry name hash when not casefolded
b40f6da133f155a225901473aa58b0164d58dc68 ext4: fix slab-use-after-free in ext4_split_extent_at()
9d415c295d01c9bd974136fc9fa80e65078286cf ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
586ae66be3bd9f436c45b0b9e8d42e92b6dea5ca ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
33ad53b98e97f55a9ee323aa7080125dbc72b4a3 ext4: dax: fix overflowing extents beyond inode size when partially writing
0346d7f3f76deb8f71954b405063f8906c637723 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
90f9f60610575bfb9bd68685ff715e0401ac6c93 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5b614a0c463eb386332220dbfcdd74f07d0959a8 ext4: aovid use-after-free in ext4_ext_insert_extent()
f59031f7ffdd2ebf8a627dc13bdf7316fbdf4508 ext4: fix double brelse() the buffer of the extents path
1f6b2ee7741c0222d3399de4749127dbd343cdaa ext4: fix timer use-after-free on failed mount
fcf79502b99f5712adc0cfb466af5b29cc5f885b ext4: fix access to uninitialised lock in fc replay path
c58486ce5c004597ba06b8b30ae7676c468cf58f ext4: update orig_path in ext4_find_extent()
340943bdb0035ac9ec9e902e5c088618eb93bb4f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e1ac8dee4fcd75b93ffa6a0f7f4d5980f73fa35c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
07520491ffde3b8e76884ba1a08b3bb9ffd50bea ext4: fix fast commit inode enqueueing during a full journal commit
667404d88c3444eb3309d763af088b21c6a5d1cf ext4: use handle to mark fc as ineligible in __track_dentry_update()
e1feb8202e717718f6fadfa80a339b16b4292fba ext4: mark fc as ineligible using an handle in ext4_xattr_set()
41ad14a375d5ba07ea7a93a86285136ae2c1d857 ext4: fix off by one issue in alloc_flex_gd()
eaed8a01d5e858ef408568291ded6f9c8afbdf12 parisc: Fix 64-bit userspace syscall path
3a3f11dda2138e5d11e6018b6b996e13574d8700 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
304f024467517a5839d411d92799a9d47614071e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e9b7d804ed3ec531e884f29384ae2f7f05e0bb69 drm/rockchip: vop: clear DMA stop bit on RK3066
bfc5c88d7200a4f1eca8cd20249d7e1e5f395db1 of: address: Report error on resource bounds overflow
722c2417d3596a6fcc2499628c947dea9f79bb8f of/irq: Support #msi-cells=<0> in of_msi_get_domain
a7264345a19cf3ae3c0e099bc41d8324f4197d69 drm: omapdrm: Add missing check for alloc_ordered_workqueue
4263c85feef28d7b380c3f21f0e517834968934e resource: fix region_intersects() vs add_memory_driver_managed()
8a6bf2ae2be3ee0e843c79a6d2fcc38f2afb8900 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c9a940e7b094c318d9b6b80dd7677882a4eb33ce jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
00991a4b9111a744bcb9c9965275fe08864eec20 mm: krealloc: consider spare memory for __GFP_ZERO
d913b29aa9b993369af02f6a851498268b12d1f4 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f37ed662c16288fb9b7eaa8c1fdfe766905ffd44 ocfs2: fix uninit-value in ocfs2_get_block()
efec733d278a3fb26adf191eef3b8b647dceac0c ocfs2: reserve space for inline xattr before attaching reflink tree
8779691104365fb9828624acfdec1724bf0a39c1 ocfs2: cancel dqi_sync_work before freeing oinfo
4b5d2845a392791a2b22f6a36b63687a91084cdf ocfs2: remove unreasonable unlock in ocfs2_read_blocks
81908ca608fa163f3aca0c37badabe3d08be4420 ocfs2: fix null-ptr-deref when journal load failed.
0db91a4ae795a723426965c15410958e1d5e84b8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4872c877b3b4551e58acb554fe20e753b21c4a04 scripts/gdb: fix timerlist parsing issue
69299774df2454314abeb437faec88c1691fd730 scripts/gdb: add iteration function for rbtree
3a28f40c0820fbb751dcf3fab2b3fb528fa81506 scripts/gdb: fix lx-mounts command error
928f59a13adceaa0c25ae6cd360e627cb83dfa14 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
c678610dd32038cf306fe7dda5699866d428cadb arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
96ae4f392e6b129d47f14a8d190bb08f0e884e24 sched/deadline: Comment sched_dl_entity::dl_server variable
ac184e2cab64aae68f42fe1bc2c1d541ef6dbedc sched/core: Add clearing of ->dl_server in put_prev_task_balance()
62a55d97bbde4e2fd6347ac24f97517d21b39a2e sched/core: Clear prev->dl_server in CFS pick fast path
ec1040ba1625cf3b77361a403f5d145ce24688a6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
bfb45777e63d5ad6ca65737a80c5f9cff989c8f8 exfat: fix memory leak in exfat_load_bitmap()
d99d5894fa43041085f745c62479510c4ff99b65 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
95706632d597045a06e90c4883c26391225b7482 perf hist: Update hist symbol when updating maps
983975d2f4a4e271dc284462f3c9a6cef733dce5 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4eb965c038b18b7bb07d130d39cd17d7902a8ef0 nfsd: map the EBADMSG to nfserr_io to avoid warning
f62508ae7b0e18b4d1cbe1eb27a4a3acdfb4abb7 NFSD: Fix NFSv4's PUTPUBFH operation
f0cd93bc2d0c9aadaea18ef6ba0eaa59be4e82d8 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
1bdec87ab4dea905129687212bb4fbeaa9f8c1bf sysctl: avoid spurious permanent empty tables
ee16482e9733babcc470003df7070a6a224f2f79 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
097dc51928cd73c269964b69e2d699b8001b4ad8 drivers/perf: riscv: Align errno for unsupported perf event
3a99884541807a039e3fc127ad92b3977f401371 riscv: Fix kernel stack size when KASAN is enabled
2c03d53fae75a1d553d3aadded673bd4845c345a aoe: fix the potential use-after-free problem in more places
d4181857aaa71d0bb4a3b3b3f9db8fa56b27123d media: imx335: Fix reset-gpio handling
342a7b9dbd2be94bf7df4aece5ab6885b5b338d0 media: ov5675: Fix power on/off delay timings
1b8f4777b24a4879e3ff20dc08c8177859ae9ebe clk: rockchip: fix error for unknown clocks
95e1ed324b5b7eed5553799c0bfbef69e3b2a227 remoteproc: k3-r5: Fix error handling when power-up failed
be39ef37652bf6c7681f81a654caf7649a37766e media: videobuf2: Drop minimum allocation requirement of 2 buffers
07109fb7d0451879983a0acc95b8aaf6755d51c2 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
dcd5296577b9da8c0e4b8b8e309ecde626a85afa media: sun4i_csi: Implement link validate for sun4i_csi subdev
8a7c319daf0816c3c263d46bd79cdefd54f31e42 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
07288bdbfeb8ef4a9ce68d1137c7248ffb35e04f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
11c757b267c354c07e3792841690d591fe5e452c dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
1c619eebfa0a5b8739e6d66272bc22fcb62d3b19 clk: qcom: clk-rpmh: Fix overflow in BCM vote
8fa84542d42e40ebeba010759e39b847ab8687a7 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
ded21f615b13eafdbfeceb4b3aa3019b9b8806f5 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
c3c63aa7b949cf3ae2c9f78af8b2c8e14fe08dc1 media: venus: fix use after free bug in venus_remove due to race condition
b534df19d31ca17a501aeebd6b4203a26a834b2e clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
d6adde8dc9ebb7ff92eb54978015e4a93093a69f media: qcom: camss: Remove use_count guard in stop_streaming
06e594fbc91d0f2296fbf97b43c733c8984ba308 clk: qcom: gcc-sc8180x: Add GPLL9 support
a77808f427141d5dbe4417c2a113df5f6ac7fed0 media: qcom: camss: Fix ordering of pm_runtime_enable
10d997714c9ab169a4d78f432c7ee42803903902 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
82e7f3e4a0f5d3b2f9ba6f940a612cab7fe83d8d clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
9488cb4ce240ee0292f70e8752a1caf8cf4766b5 smb: client: use actual path when queryfs
a5544baa6edd356a396ee6c312929274e7812722 smb3: fix incorrect mode displayed for read-only files
58f6a0cdd152ca851fbe92dac60193fe7a3083e5 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
269ca2b06e0196affbf38ed4bb7e756d7201d08a vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
de3edea3a7f0308f1e84bf3342680ee638e8615d net: gso: fix tcp fraglist segmentation after pull from frag_list
40fc98badbee791495706bcddb969725250105b0 gso: fix udp gso fraglist segmentation after pull from frag_list
0430b52330f155c7d7f87094ff2f6a108815caae tomoyo: fallback to realpath if symlink's pathname does not exist
c99ae3090651d31588966699493ffa3c61e82f38 net: stmmac: Fix zero-division error when disabling tc cbs
6791c66c0ce5a8637c4421027999bdec17cc3708 rtc: at91sam9: fix OF node leak in probe() error path
cc965bd64cab3672eee5226f9e84d7d24554307a Input: adp5589-keys - fix NULL pointer dereference
8347f6b3ea5e721b426c519f544d026222c25e54 Input: adp5589-keys - fix adp5589_gpio_get_value()
7cd3a7a2c97eb2b6ef47bb8593046f66dc59aeb9 cachefiles: fix dentry leak in cachefiles_open_file()
81caa3704f8ca872813ac31e4c6cd66ce199139d ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
ca2d66adb6bae0496a1775c44488b2c61494ce38 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
5b3c1c8742a86efb450926251eff1c586e9d54d1 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
7186dede9b1ad4efe3a3eb1539b88a4143b51941 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b676216ea4501bec6c9a80738df7e0b0c75241fb ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7d167c8a757fa22d52d1d7a41e0dc613f4020f9a btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a67cc792fdf33b3437a631d585b6ae5c6a03b1bd btrfs: drop the backref cache during relocation if we commit
73a9836643d57bafe9b7a65a4c141a5178e37fec btrfs: send: fix invalid clone operation for file that got its size decreased
b6638b96663de8724ea4fa6c97f696d5e8e23e04 btrfs: wait for fixup workers before stopping cleaner kthread during umount
70b57afecbd08d6aef603d14f2f0c035f5ca1f34 cpufreq: Avoid a bad reference count on CPU node
5b9d9aa4b2f461d46fd5d3c836ead7a3324b3c82 gpio: davinci: fix lazy disable
a665d05ca6b0fd102bd74238dd85f89459137489 net: pcs: xpcs: fix the wrong register that was written back
83f7169f8377985df5c983ad4cd114abffbef4cd Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
f595aa43681bf4241ed0d5a0af88b29b48f8f7d3 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
ca3dcb0a9029f67edfdbeb80e1c9275370225384 io_uring/net: harden multishot termination case for recv
1d689d7af5fe20d18ba20641214a782eddd9079a ceph: fix cap ref leak via netfs init_request
606a9ad40788e4b3f3d98ddb3fc7c55dfe882e31 tracing/hwlat: Fix a race during cpuhp processing
35c9e348a4b315a641cea0e478b42c3ac88f06dd tracing/timerlat: Drop interface_lock in stop_kthread()
ae7133551471844cf2138e78cf56b6cc911efa4a tracing/timerlat: Fix a race during cpuhp processing
da224bfc8511f612e15646b57d4a0b74946871fc tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
762622bee0a6eeadfa9179e5bc27fada9416f6dd rtla: Fix the help text in osnoise and timerlat top tools
58ffa0b49ae5849ab3782faa594bb7407e441052 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
63430bf21b170c9238d410fa8dacd3cfed04b8c0 close_range(): fix the logics in descriptor table trimming
f17ab64c39e3570f4a33bcfc0466aeee001e5bad drm/i915/gem: fix bitwise and logical AND mixup
3214a2452ee75c367002b56187173d2f84995861 drm/panthor: Don't add write fences to the shared BOs
f27fc23bbadcdcf0598a4df4ba5a79a28c8d5997 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
7bebbbb117fc49eb5d1b7de7804e934783816be5 drm/panthor: Don't declare a queue blocked if deferred operations are pending
1fe64db2f57efd12c7eb16db8b4d4b7a1211d3cc drm/sched: Fix dynamic job-flow control race
46a49392ffabb3530eab2b034020528c9f43eaad drm/sched: Add locking to drm_sched_entity_modify_sched
883b5624f0f158f3c3e6755fbe2a03f464b6ed4d drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
4c78a80d72d84bd61fe9f1a318e265f5f40aacc6 drm/sched: Always increment correct scheduler score
cbbaa3bd9d9fa77a09cba7a633f2cf4da5370b73 drm/amd/display: Add HDR workaround for specific eDP
ea0ae3ba162837d73a79f593cf384fc2b7c42d9f drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
dc76a4fdc63cd310f501402bbbdbe8c30d3ac37f drm/amd/display: Fix system hang while resume with TBT monitor
5ee2c98e93624c8efc8d43b128e1a2f2cb1330ad Linux 6.10.14-rc1

--===============7836896889067412527==--
