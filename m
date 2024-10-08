Content-Type: multipart/mixed; boundary="===============0116805308643276641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:10:12 -0000
Message-Id: <172838581208.2338821.2454755648997382272@gitolite.kernel.org>

--===============0116805308643276641==
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
    old: 5ee2c98e93624c8efc8d43b128e1a2f2cb1330ad
    new: 72e35f2a7f234e7076d5e5905ca41f927ba853c6
    log: revlist-5ee2c98e9362-72e35f2a7f23.txt

--===============0116805308643276641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728385815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728385795-11238d612508cf79d98bbe10a7ada1c7739e33ee

5ee2c98e93624c8efc8d43b128e1a2f2cb1330ad 72e35f2a7f234e7076d5e5905ca41f927ba853c6 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFExcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1rsQAIP+F8tDzWawiBqEiddZ
GQuvJLOd5w3TKOxhSutXtTstWKsTr0AgT1m3p8cMMBJ5TAV+i9VBhG2MpBHdkLZ8
2hdcOymFmLBlAj628wWuG1ZpVkVZnjy9H5nOFcRAnJbt6IoEZeC9HX4ObhRYL/AR
E5l81KvmRcjtJqO73fhGK2edRsbkKRATongbUGw6ae1ANeXhhxFj2Bf2rT+DlAOl
iNvmbZrWJiq1dXeqfuKZ4SwfGWxQH9w5ZjLFuCpYJezAlk+ySXPJstD1qinKMJm0
1yehWXMmQL4Yp7jjqiX32f8Sy8Rwlj7xRWCnf1Dhir9GOkolxCyUk+WvT943UimA
6H2wLAfPgnAQAwYOG8n9oFqkNyqxsxYabvnJ6TQ9cBm0kOFqaPDYG5MbjZqYO7eO
+X8QrTGlfmqLmkM04BYj3wzpzErB4Mqvv6XTvzSMzUsWVVVnbGS5zZ9jjSP0ImMp
/DDjjGMVieZNEKitTl9KE6hbWKyA6hkV5HMjOiTk0+6PH30jaeHrE5sv/OXGVpna
wxNNAKjgiUChArTSO7FRuUgZKrhnIatnhgjlUmPmsQiTKgwjiZpHL1QYcOCALJWe
LGwjCWU/sJyTn4VJMVicAcM7xfbn/E9DLQwdibRFmD92jGLFOiJqnItg7eTHlPqN
dvQQaBZRMVmW/u4Wj2oWpPoH
=RzWg
-----END PGP SIGNATURE-----

--===============0116805308643276641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee2c98e9362-72e35f2a7f23.txt

9581b5c7247a698ec61be9c5ab50341cef4f1b42 static_call: Handle module init failure correctly in static_call_del_module()
101ae4e4c5c619b83e9288e244de9b82053e619c static_call: Replace pointless WARN_ON() in static_call_module_notify()
b565e245a649731920675665b94bf1dfd61ec81d jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
387de6b6776af4ff72e6c1e178d05733711aa3e1 jump_label: Fix static_key_slow_dec() yet again
bd4a4fac4eee09f334538b3b9b7768ea83958b39 scsi: st: Fix input/output error on empty drive reset
9bd42428c390995952e0de3a9bb90499cd576f41 scsi: pm8001: Do not overwrite PCI queue mapping
597eb6c25b1a095107e1a30eb7e6e918bde76736 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
e90be134223daf20fbd60fd143c0fba9d833cdc5 drm/amdgpu: Fix get each xcp macro
64b32723b8e74ee1bacf875e63f63d516d090850 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
57a0d32350033d67822b7a0cc413e549c385e039 mailbox: ARM_MHU_V3 should depend on ARM64
59783548351c74b48f76ff8f2f4c5dc1e9bda154 mailbox: rockchip: fix a typo in module autoloading
49c3d9e81ddca77ab05fe1406a46fe2fa1fb64d2 mailbox: bcm2835: Fix timeout during suspend mode
c01cd88fcebf5f69b7591bb78d70124a23a2b43d ceph: fix a memory leak on cap_auths in MDS client
3b8a7bada396dce1cdf9ebd9b0aa61897fea39d4 ceph: remove the incorrect Fw reference check when dirtying pages
00c4603ef9929c0e419d4da7b88b13d7ebdfab16 drm/i915/dp: Fix colorimetry detection
5ad628e16405f92eb75aac85754eb1f437f047de ieee802154: Fix build error
4506edc5eae6b241ccc855790626c80da1ab198e net: sparx5: Fix invalid timestamps
09109b750fbb5842ccd1a6f2a3fccfca5474db91 net/mlx5: Fix error path in multi-packet WQE transmit
b26591e5de26aafc6c437859edc47da83599a9f2 net/mlx5: Added cond_resched() to crdump collection
6151f0ff4a7d8bf8be8dbba86b2f9eb92a305197 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
10c2e658f1cd6c8da4635c75bee8c00dc7acab30 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
c0cf57df1208ac6c123c8281b606a7b3a4ddcb42 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2ed6a1232d2476c1d4c6b3cedbabd6ddcaf334d1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
bf2a2497ff93626e1ebce056ce74bf534b3f63ba net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
7d515adcee38ddcc24dc1192d947b6fd4d970c18 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
b7dff4e86731d9c230117e328128b7f71cde5919 netfilter: nf_tables: prevent nf_skb_duplicated corruption
19966b0949f32a6e506e5e644c545143915f96b0 selftests: netfilter: Add missing return value
b6c3b54a6d59d25da7cb9f73e3a8334d864cdc5e Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
aca44b84a6cd0c74defad510eb6988016cb29e23 Bluetooth: L2CAP: Fix uaf in l2cap_connect
aa22ff1849e7bcd5d6dcd1d4d82de2d4ab83586e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dc0d8f2af4f2f6df63ee796cf48a3db1915c2a81 afs: Fix missing wire-up of afs_retry_request()
0a8fb05cbf66738b5b84b15e433fe0e145e9f28e afs: Fix the setting of the server responding flag
16007efecbea7acd7ac71c9d9308504449d7e12e net: dsa: improve shutdown sequence
1dd8584dae3f2bbb67f92ef2513abd6fec08b364 net: Add netif_get_gro_max_size helper for GRO
013a5942271155cabf0429e9fc9b651c54e8b28f net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
555ff4dc80fcc8abdca06a433e2b05b82c5faa4e net: ethernet: lantiq_etop: fix memory disclosure
51462f256ddb69c7081be9c250fc70a2683ec8f1 net: fec: Restart PPS after link state change
cbf84f3e6c32fe0e5dc2758b60a0dea60ece429d net: fec: Reload PTP registers after link-state change
5da12bf720b300cfa780a6d409c83df2f5db9bab net: avoid potential underflow in qdisc_pkt_len_init() with UFO
abcd9c47a39e259241a3db726a60cda2c07af846 net: add more sanity checks to qdisc_pkt_len_init()
2432dda1608df5ad83487b143be80e1ee7e284ea net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
3d60da8a40f8ae6275a0c167e8e4596a43a05d9c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
061617a5171b6d2ba187fd88383dbf1ff4566a45 net: test for not too small csum_start in virtio_net_hdr_to_skb()
e62cd316894808e9cb7f079feb7c20430f480d03 ppp: do not assume bh is held in ppp_channel_bridge_input()
b4025924b3d620ce3b4041d01c4165a6a7763625 bridge: mcast: Fail MDB get request on empty entry
18941a1557133fa883463890805195b8e1107e46 net/ncsi: Disable the ncsi work before freeing the associated structure
a6543df7e99ad1b37857e2ff75266020389a3b6c iomap: constrain the file range passed to iomap_file_unshare
a55fa1200e4a7afd06e0cd47cf9249e792c3ad5e dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
d12c5b7b1c2f8f4aa4bd848ce0506a84fca931b0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6b8d93e596ca9ff4a43822b87669946196817d3a selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
5102a1e0190d9553cb5e0c06f3a4c897edde3b1b i2c: xiic: improve error message when transfer fails to start
af572b5138ffea3b0ce8a95da772f43f58909f98 i2c: xiic: Try re-initialization on bus busy timeout
74179dbd169b2d9c66aff0db940470e8ed62f480 loop: don't set QUEUE_FLAG_NOMERGES
c17dcce9314b72c9a0e2458df84bb58a268a6ac6 drm/panthor: Fix race when converting group handle to group object
770c8bf0a69a169beb849745f53761473d8096ce ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
96d813e5201f92ac1b75669d0edc1213d8968670 io_uring: fix memory leak when cache init fail
83249b5a1674fb86810a2862fc11285943b7ad2f ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f7cd9523a0e43c351979532699196c34e7c0c38d ALSA: hda/realtek: Fix the push button function for the ALC257
e86f796b08a2f92de4eb7150ae24a5178d169316 cifs: Remove intermediate object of failed create reparse call
2d20156f57304cd7f06047cc2a3b4b39c34f2231 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
e42a66e4e1926c5045ac75087336de3322b34da8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5dccfe10ef4e600202853ef322c53b7bad887b5e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
9a75a4c64e79c1554e741a5a02f09b11544ec5a2 drm/xe: Restore pci state upon resume
57fe84919f3139ae0f705f68ef60f33b99790f09 drm/xe: Resume TDR after GT reset
fef4c0b959a115a304c44f007caa5c2592d73863 drm/xe: Prevent null pointer access in xe_migrate_copy
dbada18272ebf9c6a975999c9120265cecddc389 cifs: Fix buffer overflow when parsing NFS reparse points
08dc312d234f218d96fcc6279a65a4d750149b43 cifs: Do not convert delimiter when parsing NFS-style symlinks
d433655b2deece9b8cf3cf7dd84a045c2387dc2b tools/rtla: Fix installation from out-of-tree build
e9957e830d2a575fe40d223d633e0d4d8d513ec7 ALSA: gus: Fix some error handling paths related to get_bpos() usage
82430353df955c3f9d2ff90ac9cfa525d2b7b918 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c012f37aa3dadb1c80e4693e9a38814ddc8eb834 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a46ce4f048961a10d61b1dfbe7d773cd4cd4e6a2 wifi: rtw89: avoid to add interface to list twice when SER
08e455dd818bac9c0ec7844233c936ceaef95f15 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3869a2b418d5da3795e3c66f953c2ae24391b8bf crypto: x86/sha256 - Add parentheses around macros' single arguments
22ce047b13daa1693d20b5bed7754841049a8e98 crypto: octeontx - Fix authenc setkey
a6cffa4cf62fe0080e331a1eb2233a8bcc77f4ee crypto: octeontx2 - Fix authenc setkey
41a82e45fa36a0b4ea34f6f7b5dcd05a8931c4de ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d858ce98dd43bb72cee84dd09e952c9896b0265c wifi: iwlwifi: mvm: Fix a race in scan abort flow
1be496f540d8058315efdc93ccb9e7051b77de7b wifi: iwlwifi: mvm: drop wrong STA selection in TX
d72301275f3d861472c182cfa6bff92bdfe49375 wifi: cfg80211: Set correct chandef when starting CAC
1ec79f8c11f9b677348478dc2c48f5f04b704654 net/xen-netback: prevent UAF in xenvif_flush_hash()
f525382c0bd6a8cbd5dd02dce1016f3589834cf0 net: hisilicon: hip04: fix OF node leak in probe()
6064c9d5b7e24c8aa0767491ef1754921d2a0fe5 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4d52bb6b507432b39f95a76154b5fdf17cb86c89 net: hisilicon: hns_mdio: fix OF node leak in probe()
37b78b433ca23655c0abbb9a109074969b93070e ACPI: PAD: fix crash in exit_round_robin()
eb80f555ea67bc1824f1c3faa338005d3ef2706f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
27b28b02397e055cc4288d6579bef09821919801 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0bbf447476d43f6337abab5c87858be4a78bff44 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
bd9c2bfe0f46ae13edc9cdce2cc58b172e55651e e1000e: avoid failing the system during pm_suspend
134ad7510feb3449ec51a5b9e4795b25fb12e4c0 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
40ccd9311300e169ee86a87b7a356df13af81628 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
53c0839023f3240fbb1b02b15366268276a24055 net: sched: consistently use rcu_replace_pointer() in taprio_change()
01986ec60f0977520fbc32195478b9369d0e0f06 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
944e0ca4fa32863eec2e3f928adc490e3c26ee4f Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
c1003e36c29758463a817c1d96f1c736e291376d ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
80e3d5c9ef597a9da52e723d8abf1f4c912287ae ACPI: CPPC: Add support for setting EPP register in FFH
2aa8bb92198cf3089b52748e0eb45c4583c1a41f blk_iocost: fix more out of bound shifts
58ad088cb5383c159ab82b21192e4805e8e9dafc wifi: ath12k: fix array out-of-bound access in SoC stats
6bfcd9ac51fa29715f444b01fce703baeba8189a wifi: ath11k: fix array out-of-bound access in SoC stats
3a2fa58b1b7ea1e89bd99f3630dedf4b628ffb97 wifi: rtw88: select WANT_DEV_COREDUMP
ccf10e516a85ee6e24a1582335e1986226385001 ACPI: EC: Do not release locks during operation region accesses
9a366be970674c396f0831f7f394c8e1f0aeec6a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
00204c68b356cb97ee401e677c2370991d66041e tipc: guard against string buffer overrun
22d267e928a0bb9aeaf56a706b2594e91565d57b net: mvpp2: Increase size of queue_name buffer
68bb73c1086186413733abe3dc76a48c8dfa25e6 bnxt_en: Extend maximum length of version string by 1 byte
143ec8537c054ce837f075fae63fc9fd7f27174f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2e592ba39a4e4fddc0113b885a70e3e9f83308b0 wifi: rtw89: correct base HT rate mask for firmware
7dab5e0f1d256d0da77cbafc3a3ccc74937a86ed ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a0b26e64ee57be25d3376e8884173d310ebd7811 nvme-keyring: restrict match length for version '1' identifiers
89f83edd54addb55de9d067080b0c2074b6523c8 nvme-tcp: sanitize TLS key handling
3bd27f19c1b89eccf6a863c0e573d944f270d184 nvme-tcp: check for invalidated or revoked key
0e386f19ab5444f244068372e71fb2401e1f3154 net: atlantic: Avoid warning about potential string truncation
fc10631c61c1091c968c256a3f3d3255a7f6f3b0 crypto: simd - Do not call crypto_alloc_tfm during registration
6eddb67b4086b5ee588fa15609c8317cde7151fe netpoll: Ensure clean state on setup failures
50b03c99aad5b8c00363f9a81cfdf65fef861119 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
37e58b6677ee1ae9722d4c7b7464f2a4f99496b5 wifi: iwlwifi: mvm: use correct key iteration
4f19a7711ff259e8f28a4b2eeea5567d08bcde1a wifi: iwlwifi: allow only CN mcc from WRDD
fcfc12aa946bfe415c55665947d48ca5e48c14f9 wifi: iwlwifi: mvm: avoid NULL pointer dereference
13de9671f30380836a39fe6f53accde0c831162e wifi: mac80211: fix RCU list iterations
e94a990a6f7c1b9ebc87cbe441af0572193dcb27 ACPICA: iasl: handle empty connection_node
5bece489d9247210f0c8af0fabc3f02495222beb proc: add config & param to block forcing mem writes
be4d1495676c66f880ddf86607245a07c1d66881 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
a57111b540b737f293ec71804396d656bc20930f can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
7e19930f41367784bb9d910bd1e3702d05e4a2fd netdev-genl: Set extack and fix error on napi-get
c99e8f6b89ac492916a5ce85893095df664c4b49 block: fix integer overflow in BLKSECDISCARD
bb5bae8ea8bcdb9d5da50a857d329966c4c11b26 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
d1c546e3c8ba3ff21286fcf60e5e233570fba0c7 net: phy: Check for read errors in SIOCGMIIREG
5a39c985fff397907cd844a4c87e1e14076a4ca2 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
7901daeb7039257375a8911a81478a4f3464b4f4 x86/bugs: Add missing NO_SSB flag
4c3e41ec530e343a6ee3b4720d601d29e6809663 x86/bugs: Fix handling when SRSO mitigation is disabled
268571075b065c2b4a45e52a0bb0e43c36f3cf2e net: napi: Prevent overflow of napi_defer_hard_irqs
040978296c1d8b8b18f4676791af2097a79019ea crypto: hisilicon - fix missed error branch
db77e85f5e19548cdd348b385d5e103c0e3d7d7e wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
108110dbfddb30224f5944cced82016834d5af1d wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
5371b6926951c0d84d23f0da5886dae1a1239be6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
dcc7e43c35f5c24b836c5563bcba259a77debae4 netfs: Cancel dirty folios that have no storage destination
528a183a9e28faeef85c9c05949fc519518faaec nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4e3ec17a76073edcce86b9712bfa9761e1ead083 ALSA: usb-audio: Add input value sanity checks for standard types
162424a218c1bf4af8f5074cd38cf1b3cdb356a2 x86/ioapic: Handle allocation failures gracefully
b3e55eb58f9384b9584d34deb9e71a6901fdd52f x86/apic: Remove logical destination mode for 64-bit
fe69e941cf65e230d768a9744a63ea05ef911e5f ALSA: usb-audio: Support multiple control interfaces
9d8591854b4d3bfb3faf7fba68f9e9672e24b104 ALSA: usb-audio: Define macros for quirk table entries
94d2d4e01196a9a2ca3d327cdb89215771cc51bd ALSA: usb-audio: Replace complex quirk lines with macros
1ae93bad718d41c96570b506612beacb303e14eb ALSA: usb-audio: Add quirk for RME Digiface USB
8f6ff764503bb69a6b32d3d0b0420902225daf69 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
797dc3caf59997f1e53fe58146d678b39699327c ALSA: usb-audio: Add logitech Audio profile quirk
9713bc4e418994bf395fd0aa9bcaa8514bc88ad2 ASoC: codecs: wsa883x: Handle reading version failure
b6fafa3ebc30284b3a418021e6b694cc51c334d8 ALSA: control: Take power_ref lock primarily
47ead89d04194b14decbeaddc2090ec5b68f729e tools/x86/kcpuid: Protect against faulty "max subleaf" values
2f6a277ba20cbfcb16edfc6ce4d777d956daf44c x86/pkeys: Add PKRU as a parameter in signal handling functions
de992a69276bb47de9ce0382b5b58f92b734f774 x86/pkeys: Restore altstack access in sigreturn()
405907a7e363f06d8cc51193bb8e6f7dbf91f1f1 x86/kexec: Add EFI config table identity mapping for kexec kernel
bb54e8a12a325e48a2cb5a56ea8d4428cb24b54f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8b486a9db60a111dfb8594679ef2e85ae5f6c516 ALSA: asihpi: Fix potential OOB array access
2e353ae10f095c15507f49b26999e98dbca22060 ALSA: hdsp: Break infinite MIDI input flush loop
c72443e00c9c89f3765278da69a683797c0acccb tools/nolibc: powerpc: limit stack-protector workaround to GCC
590fe716666ca98426bbafc072033e78da96f2a4 selftests/nolibc: avoid passing NULL to printf("%s")
29aef1f5257e866ddb1cd939f26a03e5f7de51b7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
35130854631d40ea2097f747cb52bed062abb235 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
0dfd09260ed46f803e884a544f2bfa87712cc03b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
6fbd1911ff31dcddf75af03713d14af93f5c45d1 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
5030653c7a350fe34daf3a29625b88eec9749147 fbdev: efifb: Register sysfs groups through driver core
3f978bc92888cc748a2bf3e3b122e1ba9012722a fbdev: pxafb: Fix possible use after free in pxafb_task()
c481d2e01aa47a64f232ba53d427ff495a8e6952 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
addfaf535ea0b53aec80e9eb0ab1df17398d9713 rcuscale: Provide clear error when async specified without primitives
d483d45112630234566e138c4db7a8b31efb20d0 power: reset: brcmstb: Do not go into infinite loop if reset fails
535ee2d1bfa80e08d99cbc489803b07dd7e3a25f iommu/arm-smmu-v3: Match Stall behaviour for S2
97cad44224d3c9f41893616dc0d78744ab6ab8d6 iommu/vt-d: Always reserve a domain ID for identity setup
65d8037f928041efff27ae3533f10aa9e2ed19ab iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
c8f3642966aea8822e58d438d162805c71bc0040 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
f20cefe3f7630c5b2aa6de3b6cd0a91109834c86 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
aa3ade4deb3490f03c5e10bf0b6d1ac20b94ba1d cgroup: Disallow mounting v1 hierarchies without controller implementation
05c0533d4cdcb4495389ea1cf4dcf121596d3b53 drm/stm: Avoid use-after-free issues with crtc and plane
e88c3a238d2ae1a4e1ee3cb3f5d93f076d25e4ae drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
8a0fd321c585cc1ade96f1d881e418d2ebc58a29 drm/amd/display: Check null pointers before using them
450b2b5698cae0cf78be810fecc357d9f5ac9206 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
f6a7a58698c1230600003e7e2802f2800a7e25d8 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
d1b910b6ecb314c9af342cce0e96593bef96cecf drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
f3002015b9b6267b6bd14d7a518505b1cd9ea288 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
a7c5c40e56cc88c773cd00cdb104b730c43121b0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
3ace41dee5f1cb12a965c2e536c58d354b97d80c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b92377d865f09fcc799a517df8328f027a838560 drm/xe/hdcp: Check GSC structure validity
7a4aef8675bd0e65d505b7a8ce8d6a6c7c1c9a36 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e6c6304d714cf2bca319f1e496b73712dfffdf97 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
7e403994217f67e1b6c15b6445189e4829db5362 ata: pata_serverworks: Do not use the term blacklist
a4a70d45ffb2f447a457fa62b3c12a22b258db5b ata: sata_sil: Rename sil_blacklist to sil_quirks
cef4e3298f083d4b91c2d0a45235136ebe9b885e scsi: smartpqi: Add new controller PCI IDs
dbdf2e3fe3179feb11f78df3d86bb0b461692123 HID: Ignore battery for all ELAN I2C-HID devices
5300b27a04c1d3e171f5cd38bdd919c781f10749 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
c60fdb8808ebad9cc1faa62d97f81df57dbe2f6a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9bda44c027082f87b145f43281a850c0de3b3685 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c8e3b8deca87bb9711e6e5a1dc60cf5ab7179638 drm/amd/display: Check null pointers before using dc->clk_mgr
761f0129234c0c89158805369ed6ac1529830193 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ffd0ad4f1cb9f5b9299df767bd852abffad4ecc3 drm/amd/display: fix double free issue during amdgpu module unload
451a08214aa78a39bd4a48d39f042ed82a53fd7d drm/amdgpu: add list empty check to avoid null pointer issue
914fc07f0ab15081cabaab7893319568586be81e jfs: UBSAN: shift-out-of-bounds in dbFindBits
fed6d0d8efedb25584a836f4044b7201ca596035 jfs: Fix uaf in dbFreeBits
a2c8e40ae6586ab3c36443a27dca8089cc079e14 jfs: check if leafidx greater than num leaves per dmap tree
5cdcf5929429ccaf31f83a333477ccea54389dc5 scsi: smartpqi: correct stream detection
8f88eb51c1488e21791b82b62858e0ad2578394a scsi: smartpqi: add new controller PCI IDs
42ccfd2806b21643d4bdc2a96142a5ba9d87793b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d05df0cc5fde36d77e9aa9163db2adc643da0653 jfs: Fix uninit-value access of new_ea in ea_buffer
777e77b44604788abda23be927c689bd236103c4 drm/amdgpu: add raven1 gfxoff quirk
7d66dace6923b252e421f00edcb3f4f077ef7c43 drm/amdgpu: enable gfxoff quirk on HP 705G4
454b547a7946792b547905e75f61e06c3c45e2b6 drm/amdkfd: Fix resource leak in criu restore queue
90b08cf8ca952e15e374b9ef50818a1ffaa32950 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d497ebfc506ed1975ba9779669deed404a0d398a platform/x86: touchscreen_dmi: add nanote-next quirk
b0467434ef94813d1d610503555cce1149236c57 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
618e4b3210a50d694c555dec15093678058d2f53 drm/stm: ltdc: reset plane transparency after plane disable
a746e79f5befbf5895fdc17dc305c3c486310846 drm/amd/display: Check null-initialized variables
447cc09c3d02d2871e14ed653a8467db867615b0 drm/amd/display: Check phantom_stream before it is used
c5c940fba4a7b3aee00867d06319102266f57620 drm/amd/display: Check stream before comparing them
8ac2c9d6d141f8ced0ae02955aca627fb73e0bf0 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
4435f0d3a8802dfbfdd39b920e0b1e679365bdec drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
183a7aa657959c841e798b1c874c7a9c80a4d322 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6ed607c285969608cd9a21d78734116a9aaeb3ef drm/amd/display: Fix index out of bounds in DCN30 color transformation
22a40fea3a8fc11c496e84fef111f103c796c8c4 drm/amdgpu/gfx9: properly handle error ints on all pipes
271d1f4630ae94163043329249b366628e76f866 drm/amd/display: Avoid overflow assignment in link_dp_cts
59acc714b35db07fc2e1afd8e07fc341e2924a8a drm/amd/display: Initialize get_bytes_per_element's default to 1
d99c10f28d66c1d14917f8809760264874aa9ee1 drm/printer: Allow NULL data in devcoredump printer
8791de7548e44cbfb91cb1c9acdcfa354d8b1dcb perf,x86: avoid missing caller address in stack traces captured in uprobe
652faaa453bcbb1808daa01bddbe8f1e37c2e068 scsi: aacraid: Rearrange order of struct aac_srb_unit
09b4e9ffd46aa4442b8fed425b5a39edb013852d scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
6e33a875f1ec0f29e31b7507a739009dacf1a58c scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
8933897e79f7bafb00bbc78e70ceb685e1a91259 scsi: lpfc: Update PRLO handling in direct attached topology
5a0b6a07642322d3b2c90cef45c87154303915bb drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b6f12d121cac3aacb7b74b6654b82495ff222a06 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
2266ec4f296dc6ac1d3148fc58a3fa0e5d84e36e perf: Fix event_function_call() locking
409cf6c36d0e8cd7c7d02e7f9da5a346c24f44a5 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
63846370a7010a7141865a686ac14ba197254297 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2e9aab7ab8554e7fb6c9575ddd2e9e18515daee4 drm/amdgpu: Block MMR_READ IOCTL in reset
67cf70e0d6f4d8e3d45691e71ce7cf15f6921e8a drm/amdgpu/gfx9: use rlc safe mode for soft recovery
694845c46c3ba15ad99330fbe23031d8236ac9e3 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
c8399c1db803348ad6fe5ef8a44e29f1cad6e7eb drm/xe: Use topology to determine page fault queue size
bbcf8bfbea9d9f70bbab6ee35ac1a152d00a30b8 drm/amd/pm: ensure the fw_info is not null before using it
1c9e8553e4c1a4490b826a482ea929f8614c64a0 drm/amdkfd: Check int source id for utcl2 poison event
b08603a041bf6c925a4de7684b9c11ab1282c4b1 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
4b48272e6e44e56b01b9315fec556fee60e3044b of/irq: Refer to actual buffer size in of_irq_parse_one()
33c3fd244383c804160df74981e9ddc423587e1e powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
96f0ffc8a7fc9627058d377dbf7631cf1fc10efd ovl: fsync after metadata copy-up
2b97d6e1e1c893676caed0b18646a8b8da095a14 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
5f20838606ae3ceae30bb38a4b2d2eb81e91c2fa drm/amdgpu/gfx10: use rlc safe mode for soft recovery
b7b2cb39bf67aa837bda2e7ade7233c215bdc27b platform/x86: lenovo-ymc: Ignore the 0x0 state
3eeb9e06a34dad848d994ac16cd105e259562bb0 tools/hv: Add memory allocation check in hv_fcopy_start
17a753b4c8d389a4979e814152926416ef0894d2 HID: i2c-hid: ensure various commands do not interfere with each other
f6ccdd85448800d520b382fa2f07036c8b0ad1db ksmbd: add refcnt to ksmbd_conn struct
fd9227333db5aa7b90687e358dcfded7b2e09649 platform/mellanox: mlxbf-pmc: fix lockdep warning
e730b9bb800691d1f65f46d0cf25b6d9d71f227a platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
c72b396ff50a40136377b2ff2ef49a3618a61f05 ext4: don't set SB_RDONLY after filesystem errors
8dbed9a8cb3ecf98a082a01edfe421a8c00d4d0d bpf: Make the pointer returned by iter next method valid
820b197d84958522385e52ca94f93c2d22477fa5 ext4: ext4_search_dir should return a proper error
44d653e77d121158eebf6ae585ce43227b94f766 ext4: avoid use-after-free in ext4_ext_show_leaf()
63900fa2622d3985de3e0b0656497972bd6754b1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c6cde9ecf6d640fb892b603643e34cfa31810083 bpftool: Fix undefined behavior caused by shifting into the sign bit
f0277920927efe493c47276c874d26723c11be25 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
3ba55962b360e3739093c5131799bd2cf0c75366 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
3a0a61e41f06556d8b867b374eedd8542fc47ddb bpf: Fix a sdiv overflow issue
5bf378332eefebda66a0b51ea52860f4a40cbf3a EINJ, CXL: Fix CXL device SBDF calculation
b9adb7944dcf34e0de6fab8ea7c79efb62af82fd spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
274c5b0a888e5060fe35947aa10b4cbbc922ad22 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
24132696c837cb96423d902c96a6994da02c9984 spi: spi-cadence: Fix missing spi_controller_is_target() check
f6c88e26d5c8e476f3b120c6f697e8d4af7c8587 selftest: hid: add missing run-hid-tools-tests.sh
5ee314e0a09bbecb1217f8bf408d2449b3b88214 spi: s3c64xx: fix timeout counters in flush_fifo
c6d305b693fa31124866f7b1be6a00ecd84b82af kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
f455df65573889551b937ca4eded647a246b19e5 selftests: breakpoints: use remaining time to check if suspend succeed
31f7bbb11be474ded0bc7ac09abc015efecc00c9 accel/ivpu: Add missing MODULE_FIRMWARE metadata
50d2cd821f024ee2378688fdb966a6bec7e09b5b spi: rpc-if: Add missing MODULE_DEVICE_TABLE
f91dfa0aafe18c7587530dd7c800f1cb472329cb ALSA: control: Fix power_ref lock order for compat code, too
bad77f66817fcbfc95aaa50ac0509c1337a2e1b2 perf callchain: Fix stitch LBR memory leaks
a54064d46b807970c79fcfa9dac5ab88ccd845db perf: Really fix event_function_call() locking
bb18e87db363c62c7f4387f1039750eaa03aa527 drm/xe: fixup xe_alloc_pf_queue
3bcd354c23ca050741718243184e209e8b8047cf drm/xe: Fix memory leak on xe_alloc_pf_queue failure
809f4a6ff89b034fb5c020da04df9d599bd8f39b selftests: vDSO: fix vDSO name for powerpc
65e04c93f610c724ee49ff03d9471d11eceef295 selftests: vDSO: fix vdso_config for powerpc
41536e8e0917947e6895754ad765e15fa7807a01 selftests: vDSO: fix vDSO symbols lookup for powerpc64
450aadf540d95a5ca4f2a8608399b03f73688c7b selftests/mm: fix charge_reserved_hugetlb.sh test
173d8d210653b99a0ef4ef68d4bfa1f63314dc54 nvme-tcp: fix link failure for TCP auth
6571b37989c475ad1e4f3919d79862c777f92e45 f2fs: add write priority option based on zone UFS
e3302f966596620ec88fd81d90afd643149640ca f2fs: fix to don't panic system for no free segment fault injection
6ef01d0a085e96affd635ac33088a3aa1722087f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
6c1372deeb6ae29dd442f4c70c32dbf1ccc46a2f selftests: vDSO: fix ELF hash table entry size for s390x
8d0de5019ab071c699fc49c3cdf210cfe6e9ec3a selftests: vDSO: fix vdso_config for s390
e807099111bd1177dbd51d37232b92b71cb7a514 f2fs: make BG GC more aggressive for zoned devices
f37e6b56ed0f84cdfb0b2ab75af0cda9b425a787 f2fs: introduce migration_window_granularity
2b53ff844a71dc52ce0e9f8e2691623ebde8994d f2fs: increase BG GC migration window granularity when boosted for zoned devices
b36a3f0f4f859dc5e7c7618ac7d219b9f63af582 f2fs: do FG_GC when GC boosting is required for zoned devices
0c25b8b83add3e217b9d009bb0ef03fefb509265 f2fs: forcibly migrate to secure space for zoned device file pinning
3bbccf9a68c6791065f5f68d58f2f00a733617ac Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
bfcb1780d293297e8f79c872a66d21052041795d platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
9bdb01fdf4cba52ea3d0cc51153be226bbd1b045 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
e8ea7c2c62d59b783bbcc95378fb99f657244e9e KVM: arm64: Fix kvm_has_feat*() handling of negative features
d9e4b251905810ef6881471527bffb0cd51b63f1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1df5d06c96c19729d60fc2303510d85eb8b009a4 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
20a344b1842da9daaaeaf2ea3a1c4c33d84b9db4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6d4181cd1f944ea5ca0e02e0cafa9f56c61c6255 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
ef7005e4c3bcd7cbeb2834609b1dd5c69b48488b i2c: core: Lock address during client device instantiation
cb9c9873be3c7eafaf43c2ff02c60dfb3031b7c5 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
38481e96f3ce9c2b05e70f4d81db8d92dabdf75d i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
1873d24af5f29b3087b1b916d9bae3455aff71b9 i2c: synquacer: Deal with optional PCLK correctly
bf2f52681449bff503ba7dc5beffd2d06f81f4dc rust: sync: require `T: Sync` for `LockedBy::access`
79ca63d73480796afe1dd302f8512bc4a6476d2f ovl: fail if trusted xattrs are needed but caller lacks permission
aa8b072b451bc6ba421b49256bcc98280fe9a0e5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a762bd73a3952efdb0fd5a8b9a578320f3994606 memory: tegra186-emc: drop unused to_tegra186_emc()
17edf3a5794af4943d44d6d477e58bc2075861dc dt-bindings: clock: exynos7885: Fix duplicated binding
f3b8ec535a9daa9f2d3a20d9b53255d2c10d94de spi: bcm63xx: Fix module autoloading
b45526128ac7818c4defa345a1e1698c5def3e01 spi: bcm63xx: Fix missing pm_runtime_disable()
1730a62207bdcd87f381b42fb1ff454ad9c0f566 power: supply: hwmon: Fix missing temp1_max_alarm attribute
dad266ea6af540133c611f5c6d1fb3f169a2151e mm, slub: avoid zeroing kmalloc redzone
da782b4f791fa4e61c2b33e81d108a89edea1462 perf/core: Fix small negative period being ignored
7f7d2f314529d526ea1a8ab62cc58ff180d5f2a0 drm/v3d: Prevent out of bounds access in performance query extensions
4a2e5e705cce1130ca734edb6d3c052af16b7562 parisc: Fix itlb miss handler for 64-bit programs
778f083736db54f507002b5b786e24663d8a8186 drm/mediatek: ovl_adaptor: Add missing of_node_put()
78c8fc295df961f39ec77e74927a991a8b6ccac4 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
a426860577a0b02b8bc343056e3401ee4a79e059 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
7f2c31c54c8cbf2fc34bc1155cfb506f1bc904d4 ALSA: core: add isascii() check to card ID generator
2aa53f2f694ca55ac3fab0b715d6c771ffbd4e9f ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
4c5f873ce854eb58e66ffc09d5a506730f8ff78d ALSA: usb-audio: Add native DSD support for Luxman D-08u
facf128d67737c0d0497e5545311ff62b0c96292 ALSA: line6: add hw monitor volume control to POD HD500X
22be8963a575a1906164785090fbef5d897ceb96 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
7a564984f2902dcf5d9d18b5cf62b02d5fb15c25 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
5a61cd8e659ee4e8bdd2ca37485a87f48f3273f3 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
1529354d692413ce990bff38e6dbb7a9a61e397e ext4: no need to continue when the number of entries is 1
93b7031c19679676f774cbdb0fe56998c7e0bffc ext4: correct encrypted dentry name hash when not casefolded
c9ce86e665edaa986be6b8bb93d3e85c32b1e304 ext4: fix slab-use-after-free in ext4_split_extent_at()
33017b3b8141cbd627a5d7c9d62cf2203d45ef1a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a50b2a9dfe3941d3afe35e7313be9018ace24d53 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
b3ce051d18a33962d30d181feb808df5d2b9adbe ext4: dax: fix overflowing extents beyond inode size when partially writing
41fade820c00588329219f84bd7f39af42ae8eac ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1b5bf88fd8c561e51d5a5d0d42d326e2cf9c1d55 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
64e694c2a19dd1526f81dee40ff64de1bcb03bfa ext4: aovid use-after-free in ext4_ext_insert_extent()
bf3a90b2f538c98c43fd117cbf8571661bcdfe8f ext4: fix double brelse() the buffer of the extents path
742e60726073d9d7c0e4ff1e3b1f983529de1f00 ext4: fix timer use-after-free on failed mount
8405865c020f68b6a926c4d50b8e466b6517567b ext4: fix access to uninitialised lock in fc replay path
9bfc6a16d5e5ea116e7126ced1ad912722cb0ccb ext4: update orig_path in ext4_find_extent()
e80f2922eca3c9f6573f0ed367e869316c21766d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3f7af40e60180d8d2f9fe6861d839336977c101e ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
87ae5e41d4ab23dc5e1bd5f251573fd9f6af81e4 ext4: fix fast commit inode enqueueing during a full journal commit
e20ef10efed70878bce49de70ed2a6a854961092 ext4: use handle to mark fc as ineligible in __track_dentry_update()
761f88c16432f3b707d04410478287e6225bfef1 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
1b38db79c1811aa319eab05785fad8082757c343 ext4: fix off by one issue in alloc_flex_gd()
7d8ba00ff46ed367276b95d3c13f3240fde78783 parisc: Fix 64-bit userspace syscall path
c63d939cace9ecb004420f67e3d471a229465a56 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
67fb89287b9352ae4d2658d7c581a1ca01747047 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c523edd69e294c0ad79f033e5079e50c76a34ca2 drm/rockchip: vop: clear DMA stop bit on RK3066
f102a4895cffc37a32d2c9ba33dd4d6880663c9a of: address: Report error on resource bounds overflow
46cecb336c1870d821e092b7d0447cde8b27aa67 of/irq: Support #msi-cells=<0> in of_msi_get_domain
465a6e0d75057b13afbde0ff9ef24ce53a20e279 drm: omapdrm: Add missing check for alloc_ordered_workqueue
9a55808cc200bbc1fbfce3b6d95dbf5bd793ae73 resource: fix region_intersects() vs add_memory_driver_managed()
e2bad56fa8df914c57cd0e12434b9c931e892476 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
80d14911c0456355a81544366f6f22304361f730 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
dde97990af90a7985e791d1140e58cf86d7a16ae mm: krealloc: consider spare memory for __GFP_ZERO
93779e91e92e86a5eb58cb559a09b4b9468a72c5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d1b651a8a28ab7e48354b620400df92f18807122 ocfs2: fix uninit-value in ocfs2_get_block()
e1f34d45d04320c800f12f3b4c38f3035f5b7d62 ocfs2: reserve space for inline xattr before attaching reflink tree
f9f1caf4eedb6649cf3b823e7c1a5e41195b76e9 ocfs2: cancel dqi_sync_work before freeing oinfo
fcb9b96bb6e4ff86bceb0b18a94e662a242773eb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a6780c6d8b87e50a94695470833d1e70e3166a6c ocfs2: fix null-ptr-deref when journal load failed.
cdc57ae6e5225528b583c83858627f9850723e00 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
59c56ddf7de58acc787d657e22599260f586bd5e scripts/gdb: fix timerlist parsing issue
3fc44f6d5c7c152cc38b598705b459362bef00e0 scripts/gdb: add iteration function for rbtree
b21b7f634926c8a63e77c41ea699e2b498a138bd scripts/gdb: fix lx-mounts command error
db54e9517de65304bc0a3edf60a6557d1cbfe1ff arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
331cd8bda921b23ce7f53f22e8d60fc34ea35419 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
8800b0d89531f3c7060a1f80b463379e20a3db0d sched/deadline: Comment sched_dl_entity::dl_server variable
88b88ebb644537f68686604291e44ebfaa47e207 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
ae15fec773e35ebb207563f4bf27b1bf8e634a16 sched/core: Clear prev->dl_server in CFS pick fast path
c64040353ed6b3592814b507151027c85857a9ca riscv: define ILLEGAL_POINTER_VALUE for 64bit
ffe78ccb6ac0860fc68b6362aba8d77b6e3c6029 exfat: fix memory leak in exfat_load_bitmap()
caee8a8443589247f6ffb36595fd99ea4418b6b0 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
4565205a7cdf0c0a8059281da2264e664089363b perf hist: Update hist symbol when updating maps
df0c2922e6d468975632f778bd26679badb9d7f4 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f4eb4f1d515ffc71f5980b12791fd08d2aff83c8 nfsd: map the EBADMSG to nfserr_io to avoid warning
a8aa04341655fb80e45354670fb38679af43ea10 NFSD: Fix NFSv4's PUTPUBFH operation
393467f16559dcbc727b6db8ce668f350d259020 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
9753234f232c67de0e1e4819e00643bff985363d sysctl: avoid spurious permanent empty tables
bd0e9646e48566f4ccfd17a20e92e22b9efe8399 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
ede83f4eba3000e95e5dce0342bb99db0aa002b1 drivers/perf: riscv: Align errno for unsupported perf event
c13029cb40d26b8b2ab2537f7f8cbd650fde57c7 riscv: Fix kernel stack size when KASAN is enabled
f002e0d8751e30b98fc55cbf4e1aace73a653885 aoe: fix the potential use-after-free problem in more places
9d66e2a887022b97d77e466c09c26e325f8cb9a4 media: imx335: Fix reset-gpio handling
4c4de7e7e62e9b7a6ec081a01d87105847f85df7 media: ov5675: Fix power on/off delay timings
cb74fd7511795e79c704222112fd1880374c23d2 clk: rockchip: fix error for unknown clocks
5f0c8a11e1ee78f4139742636125569a5175ca94 remoteproc: k3-r5: Fix error handling when power-up failed
b040c1cbd95599a7af1207ee32fc1dc0eca711f5 media: videobuf2: Drop minimum allocation requirement of 2 buffers
7da94ad494740277ab745b8ef8382a0044374c68 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
cbd4323dbeac1a6c1129751d2000086572e348ee media: sun4i_csi: Implement link validate for sun4i_csi subdev
51c7b041cc89b2992881d48ae73b72042669f7e1 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
ee0cc459d7b95a6b60e0b8af010c166a66b194bd media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
149bdf54d5e08416de4bb1d670797357293064db dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
cfc5148161e33ed7941fc8ed2f68520853c1bb66 clk: qcom: clk-rpmh: Fix overflow in BCM vote
b51abcdd0a1b8f25a251f99f853854c64f825f8a clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
9ecb30e1c38aa360a8232b123839fcb420c959a2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
2b622c9ae546765f5a8caf6a8db72a464c0ac09f media: venus: fix use after free bug in venus_remove due to race condition
230e15ba87659d50a0dd4584c15aa9723492fa57 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
618c2a00019ff74782910110fa7f5217595a4ddd media: qcom: camss: Remove use_count guard in stop_streaming
17f9afeea5ce3becc51192b378985431f3f74cf8 clk: qcom: gcc-sc8180x: Add GPLL9 support
3782390f6849039336e33991b308b25a0734fdb3 media: qcom: camss: Fix ordering of pm_runtime_enable
5952b06d6470454158158306198f7487ad97c8ea clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
e8390cc2a418e4233d44bd65086dcc89ac2ccc04 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
7b3d69e8f2aabab7caa0b467347934612605bb44 smb: client: use actual path when queryfs
918088e2acb97b87905c093d50662edc9a4cb5ce smb3: fix incorrect mode displayed for read-only files
7779aa0daa636436e805272bc4d6def6173d34e2 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d8a43fa35ac9745aac96ff18e77b1c4e52345863 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
635f9f362f978d3fb652022f23f9675cbbbf263f net: gso: fix tcp fraglist segmentation after pull from frag_list
912eeec3b57281394ec83f456a615998a90efd48 gso: fix udp gso fraglist segmentation after pull from frag_list
899956207702f960213dc87c29299d7b6b81953a tomoyo: fallback to realpath if symlink's pathname does not exist
e1c41166288bd372c9e3b82981cad8bbeb911f80 net: stmmac: Fix zero-division error when disabling tc cbs
9f316c1f27fe85e96f4885ce92410de7834f3ab9 rtc: at91sam9: fix OF node leak in probe() error path
c32d316a6326580374f91419e9b04c12bd236b08 Input: adp5589-keys - fix NULL pointer dereference
656b6462e48ee5d436f29bd9a9048482cc79caa8 Input: adp5589-keys - fix adp5589_gpio_get_value()
88b5bc282dc853e956d915d834cad97f70502bed cachefiles: fix dentry leak in cachefiles_open_file()
7c4bc655d05cdd54940c94f7c70495214705100b ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
2f30c60eb8710397c432a30377aab8b94787b880 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
9ea7fa62effb4c44c25ae50ddacc6037bef22bc6 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
18fc946deea8804ccc8c2efa67abd603345b3a8c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
56e765512124dd3da57768cc36a7c9e26c293e08 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f1f9b71af28911a2d1dcb583b4669c26e05b6128 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
12fb6e254b38bfb316265dd678f86f28b4acf143 btrfs: drop the backref cache during relocation if we commit
6cff6fc700c98dcbcb989beea8a1bb4f3dcc1468 btrfs: send: fix invalid clone operation for file that got its size decreased
1bd50a054a7c5b3c58b8f34934a6744b560632c4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a76f46ae432a4970dd0e126a4b593ed1f2beca54 cpufreq: Avoid a bad reference count on CPU node
8005c1e0938db2daceef8d1c6f3c51bb382d7803 gpio: davinci: fix lazy disable
1ec42b9fc6d12eca45a5d5ff49452b0a5cb8f664 net: pcs: xpcs: fix the wrong register that was written back
b6de667bcf474dda7fbc2810c4a3eda9b1540762 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
dac1039c9a6b36d3c01f6e6c32e2e6b6deba2430 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
60c7511014db23115de4ccd9eb210c33908e3524 io_uring/net: harden multishot termination case for recv
3cd7ddcd7cad1dad4e52ea78a2050ca511de3852 ceph: fix cap ref leak via netfs init_request
cf54931cce5393ae0933e032bdbe3f7c197ad863 tracing/hwlat: Fix a race during cpuhp processing
b2deead8e0914417de2caa6c80cf7913fcbb565e tracing/timerlat: Drop interface_lock in stop_kthread()
797b23b6941a89176dada14c8d84c55ec77e499d tracing/timerlat: Fix a race during cpuhp processing
dba66f792c8e90ef38015be3d0d2ce29067f0900 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
5c7a79d1edc874c19c111abdef42efd836be8c30 rtla: Fix the help text in osnoise and timerlat top tools
d93eab508ef4265dd76f3167b934926742c0a591 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
645c88b527c1b3a7ad1ca3468d234c06b9eb81a2 close_range(): fix the logics in descriptor table trimming
9f3327d4672ca57eb138b5fb9921adda35436724 drm/i915/gem: fix bitwise and logical AND mixup
ec2f2fe2387e7ebbf148b90b5cda209de0c15e73 drm/panthor: Don't add write fences to the shared BOs
660c56cd268425fcb2f6273aa76e35c6bd28f40a drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
858428b23055e529d382de7f8d1d2a4fe2bf9850 drm/panthor: Don't declare a queue blocked if deferred operations are pending
65795edb721fa37a06b18119bdf935d94e08580c drm/sched: Fix dynamic job-flow control race
444c42a1b2dc975b50b9b4cc87c339cbf43ea38c drm/sched: Add locking to drm_sched_entity_modify_sched
2dccfa13f8f26ce929677248e24b84266b6946e4 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
3d72fc356d147fe476f4605b0c50741673bdbeb6 drm/sched: Always increment correct scheduler score
a4ad96d3c003ec62a6eea3ecbdadd46f72330f54 drm/amd/display: Add HDR workaround for specific eDP
4bc4fc7b30ce20d6b55a6b002af15fde9905c439 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
c3a17cbf3cd623a986748f7b3d7abb29e41bbf31 drm/amd/display: Fix system hang while resume with TBT monitor
98188708106327cf517fd82d5c37404cdebe9923 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
823029b1b0bbe66ede3221fb775cd6a8c00e8a8e kconfig: qconf: fix buffer overflow in debug links
d4d91fdc5704141bffbf8ef4c05e1209e9bcbc9f arm64: cputype: Add Neoverse-N3 definitions
1d2266d1fa3e338913f1651647ad95987313f386 arm64: errata: Expand speculative SSBS workaround once more
3e68c9dd951b97a9bc29f97e4bd377f92e1f4dba uprobes: fix kernel info leak via "[uprobes]" vma
891417a71fbe0527b42e837264999107069b970b mm: z3fold: deprecate CONFIG_Z3FOLD
d69ff3368ec56fba786fc3e2d7e57cdb30448c14 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
84df227b2c622f38b00943001d7a71b1ec93317a build-id: require program headers to be right after ELF header
8119fb82e7bc86826be565d3aad50f3798fc8030 lib/buildid: harden build ID parsing logic
70261cafaf25f441422b441527d1d50893e6560f drm/xe: Delete unused GuC submission_state.suspend
2fa6eebeecf1994b1464d50ca7823339e01519d5 drm/xe: fix UAF around queue destruction
d45c33cd2966469f28975d4d9675a3b82c9cb708 sched: psi: fix bogus pressure spikes from aggregation race
443706410d06fe7bc02c66a080f178f95f93db76 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
cf46d85c41f5d826995343798a61110b99471104 NFSD: Async COPY result needs to return a write verifier
6d9b8857c1cbbc03d226f5dfbb0223ef04a48359 NFSD: Limit the number of concurrent async COPY operations
b6cc239f63ca7a5e62aab9c7dd0bbdf83a5ade8e net: mana: Add support for page sizes other than 4KB on ARM64
4eedd53f8e64b44ebee2b9769a45c7496477af21 RDMA/mana_ib: use the correct page table index based on hardware page size
f5b8d7036bd6be79a3d4a49319f5520019cd4637 remoteproc: k3-r5: Acquire mailbox handle during probe routine
f632fbd1a1746271b4e6bf84377971a45d5bf40a remoteproc: k3-r5: Delay notification of wakeup event
b697b64663124bdbdac514d2bb904730f4657e2a iio: pressure: bmp280: Improve indentation and line wrapping
1fba96a5fe2315aa00c86bf6783650478b033a17 iio: pressure: bmp280: Use BME prefix for BME280 specifics
e82ad7f16bbf5b68e0702f229cdb53f29a6febfd iio: pressure: bmp280: Fix regmap for BMP280 device
995918eea66a9066f52d210a022c0f42f15f8259 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
4dd736f7ffeecbf73ae341c8e57fd32f3551d90a r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
21346493f36b1265547a2f457b154157afddc967 r8169: add tally counter fields added with RTL8125
fada3f5492f32c1e801e6c76f24ba4f7b440fce6 ACPI: battery: Simplify battery hook locking
d8b37cbc5917ac14ef30dc8a9c87ae07b6e3cc7d ACPI: battery: Fix possible crash when unregistering a battery hook
0ca1e480f798cc1d59f28b568c8c5ea710721a06 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
3dad6fee3576f2d050ce4393d76526050bb79bd3 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
24f50daa47196afddd796cc2cf65fdfd5cc769fa drm/sched: revert "Always increment correct scheduler score"
4206740dfdabb8c01565aa9c35b9d0f80717f60c rxrpc: Fix a race between socket set up and I/O thread creation
3f29d3c49c20b3c33a4dc474e1eac0238d6ba881 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
f002428ac009999115c88b58bed4c76cfca3eaf3 ALSA: control: Fix leftover snd_power_unref()
8fc0bb69f3d6620e12aa25958b2b7a0c11cc5a53 crypto: octeontx* - Select CRYPTO_AUTHENC
ca6da18ad115447c8923743dc2207cedfa9fc1d0 drm/amd/display: Revert Avoid overflow assignment
6d0eedf0ecd667971e2687f30ea2c39877a8e14c perf report: Fix segfault when 'sym' sort key is not used
7e71e4136bfc55054961574e2f706375a6c454fc drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
72e35f2a7f234e7076d5e5905ca41f927ba853c6 Linux 6.10.14-rc1

--===============0116805308643276641==--
