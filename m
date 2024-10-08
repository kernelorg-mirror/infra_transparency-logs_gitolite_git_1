Content-Type: multipart/mixed; boundary="===============7791357732928581223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:57:18 -0000
Message-Id: <172838863825.2383370.4436338191839591041@gitolite.kernel.org>

--===============7791357732928581223==
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
    old: 0c27d4e2ba3eb87f962907f296303fd6a84a0f88
    new: dd3578144a91f9258e2da8e085a412adc667dba5
    log: revlist-0c27d4e2ba3e-dd3578144a91.txt

--===============7791357732928581223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728388648 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728388630-6a4c5efbe2fdbe38320ae389f49053f8ef783fa2

0c27d4e2ba3eb87f962907f296303fd6a84a0f88 dd3578144a91f9258e2da8e085a412adc667dba5 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFHigbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QT8P/izD/vrASL1CYNI7C3/P
I/2/t+hzumd5V4nz119moZrXNUP9hgtDYki33v7QPIfiamNiu2vnkxCUs7OFrJwv
ZjohesT6SXkgjKm3VdHhJNCDT4pVIeL/QjjnsmId42CIZnhV84CmLgOFuQAgCe7H
VXmwLW6RldQ0Y+yaJ/lSMxLVE1JDTk4MOb3SZEIsGpBiRjg6dCiOb/KNJ+tAsxYN
0jNvcHR2dVb8CcZ+t0dx0artsrC0rkd317iYsY4wvxUuqsfEbmneA/gktphMNGID
2G/OPnF9PC9/gXEl6lTyxAw+4SpB7Ams9ezW1wQjGk5gMyvOQ/cA42GBCcYP7pe4
/Fk6IgfqF8d2BO232DCWdfrhatnYv+Q2UhtBKYYB2ZEe9Xx2B7AYwbtSf1G+gG43
oiYu+qLIu5p3NxYx3BtsdEEFPrVpzUE40As8PRyvVqxStzmGFW069MG0mK+ZqkDO
pP5IY9ubc2xz41qY+arA7RnsVGtgmwtWEiM/QevdCwJ3x772m0n0IjdFyEsizSYt
qzZoZZw2KbvSAcWKWCS73O/nrSK9Fb7UMogVCWQOvHtmJ6lehzFpEyNpVoSLOSig
58zDxcv+29E66sINf2NiGGXqNdd3vZJ9SKDVQst7GqTtzOpqskQgeFMh0b4IMwX0
NJpeO5XIMxp53oMka/BjihYJ
=tqvQ
-----END PGP SIGNATURE-----

--===============7791357732928581223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c27d4e2ba3e-dd3578144a91.txt

4b73f1e1b4f0d1514b9423c45b7a4f219bfccfee static_call: Handle module init failure correctly in static_call_del_module()
dd769d7212f85f97a380844bd84b9bbbe60f572b static_call: Replace pointless WARN_ON() in static_call_module_notify()
83c13f96240d1d0578b1660cbc70bb9973a1bdeb jump_label: Fix static_key_slow_dec() yet again
ef5dc7a6b5353ac3dd14edcdf9bdda3cf09a5e70 scsi: st: Fix input/output error on empty drive reset
928574aa87d483b432d0fd3b0990946caf25d7bc scsi: pm8001: Do not overwrite PCI queue mapping
b1647fceae272170202bed6dc4a17f0488410c83 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
224fe5f96b96c9fedb0d2e71f5f407f600a66a8d drm/i915/display: BMG supports UHBR13.5
a01f023e9504caaed288321d427ef535ac3a1fd4 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
65b1c61e2adb8d16947272ae8f624d3823dcfc1e drm/amdgpu: Fix get each xcp macro
95c9f8fb87ce129aa0e8533ecc8d7631a103cdb9 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
8eeb2021c5bfe658b49c0339c9d1b817274f1335 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
96215ada1a42aa8cde4985a67bfe085c20be4c78 mailbox: ARM_MHU_V3 should depend on ARM64
d63b314b65d995c93907e76c68fd21b5ce09e17f mailbox: rockchip: fix a typo in module autoloading
744fc9eb7add875426093030d01cb21e835733ef mailbox: bcm2835: Fix timeout during suspend mode
4f35a9b0838b5a87015d89e19dada2ad7fa4283e ceph: fix a memory leak on cap_auths in MDS client
7a2d80399be4f5369077ae7f1f7c1a637fe775a3 ceph: remove the incorrect Fw reference check when dirtying pages
d8d5cf3021caf4d3f70aa5fa782defacae94124a drm/i915/dp: Fix colorimetry detection
8f14ddb52d6bc070a9302781daee7373ae5d2b67 ieee802154: Fix build error
e7dce4f2324cc12dc053a6b24a33a45f96c62b5c net: sparx5: Fix invalid timestamps
ba609fd939b05ee2cb6d2ee3ce3afa6ec9f5f9a0 net/mlx5: Fix error path in multi-packet WQE transmit
9bfe31530a1895577494e02d4a576a6369c46524 net/mlx5: Added cond_resched() to crdump collection
57e1472f000e1cfae37bdb6311271ea87605ba54 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
590f6c21a4317d7cfefe3b32b8fe5a8b202f7793 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
c204527418609258c26d167b721e1bf24db10a5c net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
51a439fc5489854202e91da1539c05213f1170f5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
308dee3aa419dd383bc19e488ee5f8f3cda9fad8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
72e84e55600ed2065139d3e17965dc1a9c0ce1b6 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
1f2bcd4a8bb18e2a4cec3dd7606a8d19e978e8f0 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
eecac5188c03e7b6e875d102b4efaa73258b1ef7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
796436a2c3c1971cf0db3c869494f860d80667ab selftests: netfilter: Add missing return value
7452d0b3328ff6f60c72ffa9b457e6615648abe3 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c3b96c2862da1dca71f19a596c16b1f748d90e1a Bluetooth: L2CAP: Fix uaf in l2cap_connect
0cb5c51b3eb020da13dd538f1bca9051741148e6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
fc74c479da1a24cc44a42d6bb6c9d9ef7344f6ab afs: Fix missing wire-up of afs_retry_request()
e0f70de284de83441bf2c6913ce3d54e02eee8c9 afs: Fix the setting of the server responding flag
0110bee922125f4286ee942e752d0954079212d2 net: dsa: improve shutdown sequence
8993e8ef5c09f39e4f040b5dd07c955d0445586a net: Add netif_get_gro_max_size helper for GRO
747d6983d514bf7d685c48ee89ae9782a0176ee9 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
2c1442d789b2b287f39986805bebcc2de537031f net: ethernet: lantiq_etop: fix memory disclosure
d746f2ac6b8886f0833a1455a681ea3c3f45cf82 net: fec: Restart PPS after link state change
de7f61dadac05a73d20ad9265a0f665b329d02c2 net: fec: Reload PTP registers after link-state change
5e3cc4d66a13efd1686fdbf270f7861718ad5c54 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0e537b9d41d86e6a1ce33c783cd11c14a7182a69 net: add more sanity checks to qdisc_pkt_len_init()
ef756962f6192421214f0cd186441e841ff51d02 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c91cf66980b5f73a79dfb0dd68f36ed1c0ebc968 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b53c1b84407fc4ad9c754fd407ff85a0fad7bc21 netfs: Fix missing wakeup after issuing writes
015aae71bbe93700ec66628b6b37791ee89ceb9c net: test for not too small csum_start in virtio_net_hdr_to_skb()
fe03e53a34ea60ea7206ae440c361031263a3757 ppp: do not assume bh is held in ppp_channel_bridge_input()
edb1c8ad3d946f0d3d8472e97eb90200db803e6f net: phy: realtek: Check the index value in led_hw_control_get
000b53a05715c0e7b05ae61c1b0303c6400f869e bridge: mcast: Fail MDB get request on empty entry
80d876314e64150fb760db06f9f7ff1103e36a4b net/ncsi: Disable the ncsi work before freeing the associated structure
ca725b8454c51749f935a0398d277447438f0fd9 iomap: constrain the file range passed to iomap_file_unshare
86b0a082dbcd09bf086142686d817dfe6950f750 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
dbd3ebe0ab6b122bbf9986d8dc59de00c67b5b27 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c4b373554b4e26991008529254f7d22db1610fda ASoC: topology: Fix incorrect addressing assignments
31f250fb8aed4c114ceeec4d605dac3fc94b4172 drm/panthor: Fix race when converting group handle to group object
7a0b0adb1bbfaeea1356a6e32d0b5d6ec930f653 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
4229c62ea9911dd8250f90dec1d97e493759b16b drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
1712d539c125365fc5374194c52306d9bbd0739b io_uring: fix memory leak when cache init fail
f9577f0bab79116d66c2b4f806f48cf0fde07e0c rust: kbuild: split up helpers.c
7daf596cc733bf365c29a1574a5730c40d958f53 rust: kbuild: auto generate helper exports
b50de718a6ba0aa6b83603c872ba03189a1c4da8 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
b5e8f538df5217398eff1ce42f00eea408caee70 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d9a1a54d26fc86d77a55fc2a6e83d35467c3447d ALSA: hda/realtek: Fix the push button function for the ALC257
4277800f754a7e1fae65c099874a94755f8d95e1 cifs: Remove intermediate object of failed create reparse call
ada9ed766c2504af4e711a23d44ea301ecd6af16 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
62290187a3ee2113dcbde34e35fdaa4bd28cc842 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
56ab088404eba4ef9e0b85b7cae577a055742de7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
23980109afb49f6b93eeaf734843767d54f6386e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c6509c4fc74a6df7db3572be8095175144c85375 drm/xe: Restore pci state upon resume
8fd9549ff2726a1d859e5fbfde1b84452a56ad93 drm/xe/guc_submit: add missing locking in wedged_fini
fd25611b66dd9d38e95aeadbaab8d74b89b241fb drm/xe: Resume TDR after GT reset
98ab8f53e8787e43ebe017536244780303cdce27 drm/xe: Prevent null pointer access in xe_migrate_copy
edb8df7d68ff4d7218ba46979934745967ad939c cifs: Fix buffer overflow when parsing NFS reparse points
93e4ae2093ad605894bf34200e856cfa1100f08a cifs: Do not convert delimiter when parsing NFS-style symlinks
ee97e40d64fa3cf58fad6ee5a76fc3f6c2379169 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
bb88747cf64a1d004a638ddf35428b317ca66120 tools/rtla: Fix installation from out-of-tree build
000a5ee045fa708b2cbe68dd1e9d1c83d67701a3 ALSA: gus: Fix some error handling paths related to get_bpos() usage
84688a857d521dc91d4a1afa7af772d594f87d6d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0d89f9d412f4e2358a6a24964adf7277022685c8 drm/amd/display: Disable replay if VRR capability is false
c69f9d174f08c48c364bb00246721a3900571767 drm/amd/display: Fix VRR cannot enable
c0e7e000c15a410853406f621bf4f1c181e29d9f drm/amd/display: Re-enable panel replay feature
2ae8e45e3eecbea8847c5afc038c2755864b4767 e1000e: avoid failing the system during pm_suspend
c29e23ed0570fb8dc7d8fd0f7cb94dd2a4079e9c l2tp: prevent possible tunnel refcount underflow
d9c6938ed4a3340cdae53c26fb768dc98842c015 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d8dcc71b4ccd1cbe10e7451e7b52adf74faffb2d wifi: rtw89: avoid to add interface to list twice when SER
fd60bbc2e55d28067b95e6177e5d0aa4d7feb681 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2b6e03d978a9db32375fe51beb7080e4ba14c5e3 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
51675eeb6402d43732afc54b5be63ee45d6fe3af crypto: x86/sha256 - Add parentheses around macros' single arguments
3b2d69f77a693c36bb022f2078355513c090befd crypto: octeontx - Fix authenc setkey
bcf558d8b1bd79b8eb6ef8b6fb00cfca9c618234 crypto: octeontx2 - Fix authenc setkey
c7fc70491a7367e1571d5de521205559a2daa05a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
338af5635221fac4e0de185780a1ca83447ef02f wifi: iwlwifi: mvm: Fix a race in scan abort flow
cd809b0930278bf0948ae4049ae28ce4c8d35609 wifi: iwlwifi: mvm: drop wrong STA selection in TX
b5946f582a487d9f85c8ba9c09c6716a3b03642b wifi: cfg80211: Set correct chandef when starting CAC
f9c07f8b1d5135ff2bf21fd4158ea236cb328f63 net/xen-netback: prevent UAF in xenvif_flush_hash()
0294e4a8608a63d6fbce5389479a0e456099541a net: hisilicon: hip04: fix OF node leak in probe()
21e954d184f33b3e95aec34f4e8d453e8a76c2d0 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4f395d70b94d41a2d7ae0667b2425d8d94f96802 net: hisilicon: hns_mdio: fix OF node leak in probe()
3d6967d19dd9125f66589c3832c6531c13baca79 ACPI: PAD: fix crash in exit_round_robin()
d76d231fe444605996ca06890b147a0161ab342d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
72dcc479790e5e5f4061e6525cf7807827b566f5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5ac465f71bd636ec7767c91639230e515519c0e3 exec: don't WARN for racy path_noexec check
5ba39a78e5e03545952c3a80b5d5e0c235865476 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d4903df14683d71793e69954663a5ce6a9279a4e ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
9375fc9c04bcee785743fe378103949e16276071 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c05d205957012a5037b92e61863462615d49da66 net: sched: consistently use rcu_replace_pointer() in taprio_change()
6702123b25fa8b6cfcaef2d0859ed57bbc2e1fdd Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cc3693688c7cacf593624baccdf44dc556af1cc7 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
048d38a3871c216ab2c997b48652d1478367363b ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
b589a6abd2cffa0df305cd4c1f305c9a0f922fd5 ACPI: CPPC: Add support for setting EPP register in FFH
7151c123a9fa304e9df9a9a469a25e728dece041 blk_iocost: fix more out of bound shifts
cf66974350f8fb9fb0bf5d708b8ddda182fc9cd5 btrfs: don't readahead the relocation inode on RST
87d360be4d5c8ae30618bcc914f65bc439e8a04b wifi: ath12k: fix array out-of-bound access in SoC stats
b0c8e879e9c126e6510205223b563f54481cd0fd wifi: ath11k: fix array out-of-bound access in SoC stats
bcb0a9e267aa7c596a77e7e3d7242ac432616201 wifi: rtw88: select WANT_DEV_COREDUMP
88cd2bdaebf2e12cd0e6a1524a9a9a4b088cd8fc l2tp: free sessions using rcu
e3123f0d0104965b64d64712cb22c68191a88d1a l2tp: use rcu list add/del when updating lists
f99fd13478a175b5315cb8c1721f54a3502c7bee wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
26d92dec86af12abd649f1b37e4947468d2fd46a ACPI: EC: Do not release locks during operation region accesses
96e509c0b9714574093521019005ac1cf2fde4ac ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7cd0023a0dd7fb1275391097a0619c6edbc4e9ac tipc: guard against string buffer overrun
659aeec0333822820c333fcdec6169ff49c21d4f net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
19d66605d96ed630ab2833961852f3f4b9ce7c46 net: mvpp2: Increase size of queue_name buffer
4d3d2d6ad8fb3ed9fefc13859497bb5a89cc0241 bnxt_en: Extend maximum length of version string by 1 byte
e2ee8af37c0acd721fefe1dd426e41d9a3e9fe5e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c06da0fdd2bbfd4a25f49e0447b01d064731a979 wifi: rtw89: correct base HT rate mask for firmware
f7f70568a73bd2e61793804031a2aceeef61d4c5 netfilter: nf_tables: do not remove elements if set backend implements .abort
c562ef741e466ec826dd56e09f466e32cf1f4230 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c02ab4a0f30814143217bb855ce452f087202e28 nvme-keyring: restrict match length for version '1' identifiers
3ab65db2c8c92ac6ec83a2382a33cc2a9f9e572f nvme-tcp: sanitize TLS key handling
a9dbc6ac4ff1f8978b85c757ea399743259b04fd nvme-tcp: check for invalidated or revoked key
f0353399e784da8828e36404e9e560dda70d6d74 net: atlantic: Avoid warning about potential string truncation
b6e6525d87d1980ffcf4eb200f4b3b5e6ca75e0c crypto: simd - Do not call crypto_alloc_tfm during registration
1edc939686cbc4565e8d1506becb48393dd0375a netpoll: Ensure clean state on setup failures
df1c84faf4602fc4ce303b82dd3ca1d93d74ba85 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b940b564351a87081044d18dc426fcd51ecfb843 wifi: iwlwifi: mvm: use correct key iteration
c97b82c9b520a1195683e29344e4cec82d948ccc wifi: iwlwifi: allow only CN mcc from WRDD
630cf6e41fe69171295b5a32268946942de36f60 wifi: iwlwifi: mvm: avoid NULL pointer dereference
5e985942543bd2b30d984bb19cbf610e12da64cd virt: sev-guest: Ensure the SNP guest messages do not exceed a page
4efbd89588e5aa312db9ade0ef207b86171fb05d wifi: mac80211: fix RCU list iterations
a52687c9225bb02c4d967446e15c791470ba2d62 ACPICA: iasl: handle empty connection_node
1dc990beb2fd3d15611177866d364f3c0c281844 proc: add config & param to block forcing mem writes
7cdb615b04fcfd00e84e6ff6344383028928fb1c vfs: use RCU in ilookup
b374408c6e805a0df50f27ecbb2ec0b0cdb06697 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
20a58bf18d3419d8bffa705cd61ed1b3673f2c86 nvme: fix metadata handling in nvme-passthrough
73bdbe34c0723a8f1995e17f1ccccd6149d8cba4 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
243f50469806871884c984d022e2cb88f896f503 netdev-genl: Set extack and fix error on napi-get
56e50b62b562f519f1fda2da637f991fe8d4dc73 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
4a3008428fdd5c6a0e60d1bdd971370e29e98578 block: fix integer overflow in BLKSECDISCARD
ba2cf2c844a2806b49694452feba281d947ef5d6 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
29afb0c6ba387fd25a722edada892303d0d0e589 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
7ab2b6a5793c67fad675f5529b31050149b0c7d7 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
53a49f02293a57986c1518485cf74365b5a7e322 net: phy: Check for read errors in SIOCGMIIREG
dd78dc2f36f4cb612029ceeb51aae41fd123edc8 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
7f9ff6cb7aa0e99e31f5fef067c2d891e568e2d7 x86/bugs: Add missing NO_SSB flag
b723583ac35e2ce32152fca9c180153a92765ef8 x86/bugs: Fix handling when SRSO mitigation is disabled
b1533ed32032f2a9cbe66c41dd089010bed45227 net: napi: Prevent overflow of napi_defer_hard_irqs
7e940ca54777a4d26bacc61b9840f123dbcba9a4 crypto: hisilicon - fix missed error branch
c3798a84b310799d9bb3b2f25bd501b488101fcd wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
65042815101594eaf9215b5a4e6ee6b5f8d4fa07 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
f5507b306ba795cbb839cde80b8528f8527726fd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6d01b88323ad43a86057f6e5614d0b863f27180d netfs: Cancel dirty folios that have no storage destination
eb1da9963ff374565b53c31f0c9189bf44ec8cc1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0e583a1c47426cd10057397dffcbc7445585e6d0 ALSA: usb-audio: Add input value sanity checks for standard types
2a68049e3706a7360149fc43707fdab415a83c7a x86/ioapic: Handle allocation failures gracefully
aa04fbe1f61eb3ac653c6116d306dfcef719556e x86/apic: Remove logical destination mode for 64-bit
4d46bbc2a30206b086f5b20340ae0870e646085f ALSA: usb-audio: Support multiple control interfaces
405d27128370be3ced1d70274c7cfa19212b0971 ALSA: usb-audio: Define macros for quirk table entries
ea72bfeae220d9b74a42c4c4421fef24233cb7bf ALSA: usb-audio: Replace complex quirk lines with macros
a56a74eea0b5888ba191d605d07c3c21f80bc6ec ALSA: usb-audio: Add quirk for RME Digiface USB
8de241542f3044d8d483feafabd8c762da467124 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
b673d5acf75db2cfba589dcebd5924f56cb521cc ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
bfa877bc1ec3b44cf00ab7571e28c997a9212093 ALSA: usb-audio: Add logitech Audio profile quirk
4f695b067fba3b84424dd97c6e435f2b4698316d ASoC: codecs: wsa883x: Handle reading version failure
225d0031905af1b8d72c4952aa5aea56c707e3a0 ALSA: control: Take power_ref lock primarily
48bb7bf85d7fd2e700d9c1fe016d09d468c849fb tools/x86/kcpuid: Protect against faulty "max subleaf" values
66baf5c32e288eb17f23a73a33574c4053669e92 x86/pkeys: Add PKRU as a parameter in signal handling functions
eea598aae1a2ec088966a5a5ae7ed071dbdd2645 x86/pkeys: Restore altstack access in sigreturn()
03ca5ff5fc61c054948bb574b47bcc3b495135cc x86/kexec: Add EFI config table identity mapping for kexec kernel
60ce860b54df1346328a1809aa3ce00d54539706 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
731d4f03dd9a0279974e8305016db565fe71274d ALSA: asihpi: Fix potential OOB array access
cba5c5d9ccf2e35cf400be8fbfc06235f87f32f8 ALSA: hdsp: Break infinite MIDI input flush loop
4f62d0a59cea0ce046d7f6c027f9d2d3fc624089 tools/nolibc: powerpc: limit stack-protector workaround to GCC
7704cbb6110952c00079ac8159a92e93c13fb541 selftests/nolibc: avoid passing NULL to printf("%s")
d77d7b3856d201288bff605557ab057174acf887 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
69bf73cf29954074eb4b8cfe46ec02e1c93452b6 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
29d52d1c214730a6b83c7e72a05023362d2245b0 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3bda80576fb0c586808185b65ebb1148d829a031 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
b2b9039db3db7b828a62ed5997cd66665d3fcc5c fbdev: efifb: Register sysfs groups through driver core
2269c23efa682e259820bdb82a282192c71c2fbe fbdev: pxafb: Fix possible use after free in pxafb_task()
867be891af7ec27d5004e39800cf9d95bfb6558a pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
6b6f6ed2a6f7dbf2abfc9a8384d63ff3426d5bb1 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
cbcbe10a4c915f0c59fda3b9c40f40607939cd41 rcuscale: Provide clear error when async specified without primitives
c205de8802687a7970cf4dc5f5c2a9f3b207002b power: reset: brcmstb: Do not go into infinite loop if reset fails
72861a7aaa2746d0aa380e6f95f0f3d4c3dbe679 iommu/arm-smmu-v3: Match Stall behaviour for S2
ca22aba3f6a423a73650168d7629eb286978e806 iommu/vt-d: Always reserve a domain ID for identity setup
e77956b050b519b9a74be092e9bcee69b7943b07 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1241d7161bff56439fc2366f1c9997cb3946dae5 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
3b0a013353d6ba5429a5dacd5fd6ded16802d546 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
cd5d03bd529ec89648189b6ccea110cdb1f7a5ea cgroup: Disallow mounting v1 hierarchies without controller implementation
3201b79b1bedc71464290cf7da629071ec77c0cf drm/stm: Avoid use-after-free issues with crtc and plane
d37e668541ec340d1aed5daeaaae88a75d0d19f7 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
e36c58237a7dc5dc7bd476d7f50179f52a2fd9e1 drm/amd/display: Check null pointers before using them
7177820bd5a90d84b7d6a8518251f6a976455093 drm/amd/display: Check null pointers before used
ee462e7b7bcda2493caab4ac5f25a7d60b49344d drm/amd/display: Check null pointers before multiple uses
6dd6a0d68a5cceabb8d85ed5450dcb0c532767f7 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1f9d56923ee0d91b6fa86fa5b890f1ecae71f436 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
36fc0899c704bf784f68f08a62eab9a7e1fc34c2 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
7814327d79929ac232ea0c2d1dd585bbbd43c433 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
8b674061caca13877b39e4e0121e79deecce4e30 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
11912d540129cf2b6dd965064a0e671a0f704aa9 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
9a02d19fda2d2458e9f7799c1d760a953be9cce9 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b1b2642b2f1900029487a92b0a8400be582b081c drm/xe/hdcp: Check GSC structure validity
d28cc8b3fe58fca1488f94fc36446c0f80646423 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
968874d4a3f392587f558da04f3276e7317593d3 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8a9f4a872f84ef3ba51cd1e364fc3598bdde0166 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
811ab74e387465254da788fc7da8ce4f34ee06f7 ata: pata_serverworks: Do not use the term blacklist
495efe9a5671a8bb719a054a0153fac5a6c74c8b ata: sata_sil: Rename sil_blacklist to sil_quirks
930380fb3f4b885625d6ec48ecd395fc1be5ddab selftests/bpf: fix uprobe.path leak in bpf_testmod
56848992df9f04886aa8d6cc0b68715957ee6ddf scsi: smartpqi: Add new controller PCI IDs
aa78ae1d3585656bff5c0c3db803fe7764d1ed75 HID: Ignore battery for all ELAN I2C-HID devices
bb0221ec3331b0957bc3c235db1e25055a11462c drm/amd/display: Underflow Seen on DCN401 eGPU
1fc6e4988179adfb2c744ef8891b3d3349b09e8b drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
f3cfdaeee5231586db73c84d3a5c49fb06e178a4 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
1ab66812ca3b513e814094739e1df4343042d052 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
97103dc231bfd8685941cd78db423365560e57cf drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
1b6775e57376287d1462b79bbdcef23149d37fc3 drm/amd/display: fix a UBSAN warning in DML2.1
e47920116d8bda5fc51d889cdba97b9ee38803ff drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
6ac247937e6a96265c1bd916937aac49a36c986c drm/amd/display: Check null pointers before using dc->clk_mgr
5ea250dcc6770e3b52821e628ad7631b7660ecb4 drm/amd/display: Check null pointer before try to access it
17fbbfd2aed29b593edc201ba403d018eef5e777 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
262a81af0ceb74549f40b805941cba743e20c75a drm/xe: Name and document Wa_14019789679
9d3c627b535f296e650ab3b67d6eda29d77f586b drm/amd/display: fix double free issue during amdgpu module unload
c15783a08608dff29b58ad816475322c622669b9 drm/amdgpu: add list empty check to avoid null pointer issue
6dde58c4364d3a73d2f7898d0aae9760377c912f jfs: UBSAN: shift-out-of-bounds in dbFindBits
9a584e72cc04b6b1e0bbc9be898641922c1f81f0 jfs: Fix uaf in dbFreeBits
d532efa5d6a7ef6757dbb4e330cfc18083849a46 jfs: check if leafidx greater than num leaves per dmap tree
eebd3814f96222eb0ff157655888ccef03315bbb scsi: smartpqi: correct stream detection
19c3374544f1f48c4bd442ae08206592ccf9de3a scsi: smartpqi: add new controller PCI IDs
0de79393f43f7241527b2f379e99136a5a434158 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
86e8dad7295ef48a8fe11ade2528cc16f34dbffa jfs: Fix uninit-value access of new_ea in ea_buffer
b0a29d6c4d34f0c0a79792b3999b924a3c7eec3f drm/amdgpu: add raven1 gfxoff quirk
abc60a20b8b04585dfa11680df071510031c4799 drm/amdgpu: enable gfxoff quirk on HP 705G4
0770e88732c0b008208291b99546d717087963a0 drm/amdkfd: Fix resource leak in criu restore queue
841610110763cd0838884ecefdc05907162d9c59 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
0ef1a0df62ccc1a96a5eba7317e0eb0539cf08de platform/x86: touchscreen_dmi: add nanote-next quirk
7be4c06a71b95ed682c94d05ce51864f64c44717 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
5f10aa7f296c6a1cce34119a4ad4f8ca03d4773e drm/xe: Add timeout to preempt fences
8142d7446feda7679c192896d68125448b94f129 drm/xe/fbdev: Limit the usage of stolen for LNL+
5927f00a1a1043e7ed97c7d0d09fc19cf372191f drm/stm: ltdc: reset plane transparency after plane disable
fbf2de299a52258f38a8e331e88cbb2f4b3a1e25 drm/amd/display: Initialize denominators' default to 1
6482116dcb55a314d15c68348de091755da14218 drm/amd/display: Check null-initialized variables
c35ad60aab7f55f1f1f6d80658f2bcbd2abddb26 drm/amd/display: Check phantom_stream before it is used
26faa890172c09dc4f8004397ded621b5a78d5f3 drm/amd/display: Check stream before comparing them
cfcc2c29e7aadd87f5fe89c54b2b361da276b57d drm/amd/display: Deallocate DML memory if allocation fails
4c3a53f8c9e1013f67d25fc87fb8094fedef443d drm/amd/display: Increase array size of dummy_boolean
581d50a6713eba017cd1756aa1c63022a462c2b5 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
9a8b8107ae969c857e4d81c09a4cb5a8f5417dca drm/amd/display: Fix index out of bounds in degamma hardware format translation
2f0f8459bef30cba8f98ecc6be7cb0e27b57c4fc drm/amd/display: Implement bounds check for stream encoder creation in DCN401
cf7909e662fa962d24b8f3f7df49b0b7b463426f drm/amd/display: Fix index out of bounds in DCN30 color transformation
30866b5271f6ca4b7b336e0b2bfa225f1ea70f25 drm/amdgpu/gfx12: properly handle error ints on all pipes
2f021545c7c82547ba8f363d10e1d6fb56242511 drm/amdgpu/gfx9: properly handle error ints on all pipes
a705da9af4264ef17eb2ae15adc0107b143b2ffb drm/amd/display: Fix possible overflow in integer multiplication
c3f7cf9329c468faf328f0fb241b8662c2266fca drm/amd/display: Check stream_status before it is used
c537badcd3cdad9ff5de543fcf34ea5a2dee7c91 drm/amd/display: Avoid overflow assignment in link_dp_cts
0bf6a9afaac3babe1664ff0b65aace7499aabaff drm/amd/display: Initialize get_bytes_per_element's default to 1
77911c31fd19cd1966d187bc57848d0ed5bee37b drm/printer: Allow NULL data in devcoredump printer
000695ebdd057b8460f3419782a5dcf702a562c8 perf,x86: avoid missing caller address in stack traces captured in uprobe
f74328ae6610be5177d97983cf991f85ee66f146 scsi: aacraid: Rearrange order of struct aac_srb_unit
ddf60d53046e49a70365190d577a365729c4e4f6 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e87bcac80331b8477ad8baa89693ada5ba2ff9a6 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
2db3408d01dd68b9c428532f0227f511dab4e773 scsi: lpfc: Update PRLO handling in direct attached topology
e28a87a75bcdc2c70f5705904b460e516a9b196f drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
c9c7729e1b6f53cfcecfad6992a3630046499af7 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
09018d6aca77201e9f9efe50f1756ff9622f8bcd drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
eee65c5c00d2a12618e581469e8e9195b185055b perf: Fix event_function_call() locking
aa17cd795316046c2cf70bea9a2c06837a494bcd scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
da5c45efdc28d73d8904acfed4787f6f809840e1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1949b051c2f419b20d82e09cc8b47a6ea2d36740 drm/amd/display: Unlock Pipes Based On DET Allocation
5f4113f0c3afc59badf0c29705d6e1a45f78c5e6 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
71ffffd8a579aa2fc40b1c8e3f86ec3ba6641ffb drm/amdgpu: fix ptr check warning in gfx10 ip_dump
cda6df188d37f733fd146cf8adfe5985d93b208c drm/amdgpu: fix ptr check warning in gfx11 ip_dump
7990a2122968ac5e20e2995a7b6dc4705b831068 drm/amdgpu: Block MMR_READ IOCTL in reset
ba224efd88f14cf93800146c2c7f0b2aeadb7c9b drm/amdgpu/gfx9: use rlc safe mode for soft recovery
6f5368fdc2990dd99409d0b33116e12483eeb27d drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
30a9a0e3a428d5a887beebbd8636837a5db8e4bc drm/xe: Use topology to determine page fault queue size
1690c032fb650229a87c10e21bd8ad859218063d drm/amd/pm: ensure the fw_info is not null before using it
eafd625c546bd5d449ef62142ae652a34413ce78 drm/amdkfd: Check int source id for utcl2 poison event
838616196b31cecdef9b56608ec94e49d9fd4900 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
95ffa1572eed303b60d2ba775f69447586f0ef86 of/irq: Refer to actual buffer size in of_irq_parse_one()
ee0961c2bde598266f3cbb249731dc458040884e drm/amd/display: guard write a 0 post_divider value to HW
cfd17d53f8f64f3f874fbe99d9a06849adc18e0e powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c6985af3add626f09d92f7ab13986a7fd53004b6 ovl: fsync after metadata copy-up
29826d3f848c8804558bce5c27213427be61c2fa drm/amdgpu/gfx12: use rlc safe mode for soft recovery
fab845aa101b6f4c3ad648b76ab79cf957acf273 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
ba4f67475872d98e53b50255ec0edda5b52559a4 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
068c906b84f8a4fedb6e1481a0fd49dda12481b1 platform/x86: lenovo-ymc: Ignore the 0x0 state
5ffc03e0ec2af0bdbc4c6afb4dc4ea0a57f5e56c tools/hv: Add memory allocation check in hv_fcopy_start
7d1e911d96b6f6afc80b1cfcb18765d248c4dfc2 HID: i2c-hid: ensure various commands do not interfere with each other
f28025ca43283b1c4dba684b196b7b9066de8845 ksmbd: add refcnt to ksmbd_conn struct
968ee61a2a5ab29667fabab08cec1476bf8d5055 platform/mellanox: mlxbf-pmc: fix lockdep warning
e06c2c04a47e8e427abd28781e658249a121c553 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
f501bd97ae216e53a9d4eb0cbef30e808cce4d8e ext4: filesystems without casefold feature cannot be mounted with siphash
f95a00f4bb96d86df304bb094b443d73d721c0db ext4: don't set SB_RDONLY after filesystem errors
9690cbf84df9ff0bf009a804511f64940c9a9025 bpf: Make the pointer returned by iter next method valid
3df738728280d394b84caa2ff932567ceceb18e5 ext4: ext4_search_dir should return a proper error
a6d0231d178a11c491945e6864608d4e8dcd13b4 ext4: avoid use-after-free in ext4_ext_show_leaf()
7f58e4a667d8d48d0d93b4bec733aaa0f4667991 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e10e4a0c7c18550aca077e6b6bbf7598a0b79c7a bpftool: Fix undefined behavior caused by shifting into the sign bit
ac71bc5bd448f84f2d3ac0ed11f1bb9d345de9bb iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
64d0e083df251a9a186ac074d5b7c1d194f9183b bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
bb540ef02c50f3cea86a1ef29b8c18bb877e336f bpf: Fix a sdiv overflow issue
04e1ec4ea28764d078778c52ae3f3dd1af6dadeb EINJ, CXL: Fix CXL device SBDF calculation
f94de0b9abd2220b4415e62e09a70230b37ae192 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
5711f8f54d3e1cc2ef5f9061e8841a9c6873da2b spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
2f6dead4739c16b155217b038f24897df77ab861 spi: spi-cadence: Fix missing spi_controller_is_target() check
82bb701392fff9232e882f9b06fa6f17dceefdd3 selftest: hid: add missing run-hid-tools-tests.sh
958336663e620655b3e81a6f2f7d0679c2b2cf6a spi: s3c64xx: fix timeout counters in flush_fifo
025a7250ffe88006681bf30b6dab3f385c616941 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
82aa13b47cda862d040fd1d08178f78069ac926a selftests: breakpoints: use remaining time to check if suspend succeed
5a5d2b8f3c10c07ee19d2c77a20920507b248c62 accel/ivpu: Add missing MODULE_FIRMWARE metadata
300c79db0f9754ed5fea0f2eb628c081b5ec2480 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
fa3f97cae6aadc9c91df21ea20a755329d5519e3 ALSA: control: Fix power_ref lock order for compat code, too
5e93cd8aeffef04cf1a63c83ebfcc76a8f6c3c26 perf callchain: Fix stitch LBR memory leaks
cd2e7443ba4e6b79e0b47ccfdaec1703653d4f2a perf: Really fix event_function_call() locking
bbf37395a1c1baa4a070ba5c375888f35eafcbeb drm/xe: fixup xe_alloc_pf_queue
3bb30549f01c68f915b2ca5f03832f9c93aa3590 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
bc9959930440d2c4dcec90406c586f5efcb549e7 selftests: vDSO: fix vDSO name for powerpc
2b34d11d1342f468cff34db5dfbe07c23bbf690c selftests: vDSO: fix vdso_config for powerpc
e37880f9de100c1c3d3ea55f0651ead53fa26e94 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6d529064cbed04559044985fe4b732d70ed88326 ext4: fix error message when rejecting the default hash
9aa14683951fe3e339a27cbb2b9938ee64bc2c24 selftests/mm: fix charge_reserved_hugetlb.sh test
6dc70bb3b4076af3e9fe3c0bd20893e79b3be80e nvme-tcp: fix link failure for TCP auth
be4c79c9c2203fbedd44910523535c3cfae6e94d f2fs: add write priority option based on zone UFS
691342adcfcae1a8b9fb572cc4edb1bc98062355 f2fs: fix to don't panic system for no free segment fault injection
588b84e391b0dff09a800c16949b3e228223f2e8 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
55f7f3c85d3a73cabc439ba190807e49acc7a5c7 selftests: vDSO: fix ELF hash table entry size for s390x
ec15000b0c0e803389db62a0d09534ae9133f223 selftests: vDSO: fix vdso_config for s390
2122cbd8d2c51233bd9b1f0477bb1e2a9c9d6b6a f2fs: make BG GC more aggressive for zoned devices
bd8bb8eca84a9db865d99dc367958922b78eb41d f2fs: introduce migration_window_granularity
0a6c4dfb0b601a87caa970b8634f0fa44b492470 f2fs: increase BG GC migration window granularity when boosted for zoned devices
85443056f9ec4f1b1d6f2daaa9740762c086a9f3 f2fs: do FG_GC when GC boosting is required for zoned devices
da487461c24d73dbafa50dae156dd5b46a39a773 f2fs: forcibly migrate to secure space for zoned device file pinning
3f1e82124f8cc8fa9f3205853b89a6d63ad08ac4 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
35634717b00ba0a4933903f0f0ccf47119fd45bb platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
5596e7c08b6550383deef19e826008007c43e313 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
b35bfbfdebbaa1a1baa478d21dc82794d4fb2254 KVM: arm64: Fix kvm_has_feat*() handling of negative features
90b80dee45f8b76ce9eacfc55b4795fe0c50058f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c1dea6d83294d3c0d4f21417477ed1e62f7de692 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
57b0c4e367ffe6c2de27b4f94a27cd589868d364 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f91e9d7cd6451f1216ac6c0c6a19c1a68a863f2d media: i2c: ar0521: Use cansleep version of gpiod_set_value()
1478b3e5246555fb08a2bfe32d7c2be30d396ce2 i2c: core: Lock address during client device instantiation
9ffbe910a5d963326f43b5ab6d09f16f1a8164f2 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
024e1e8212735be661ced8178efff6212988ce9d i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
c318a1569c1a189f595d205884e68f388c2f2815 i2c: synquacer: Deal with optional PCLK correctly
9f7f674369373ebb140c3d4415a4460d05601ddf rust: sync: require `T: Sync` for `LockedBy::access`
f31f2acce5465897b95beeaa6d37f57425241413 ovl: fail if trusted xattrs are needed but caller lacks permission
54435ca5c70576db09bc8ae6440c26f5ab184a88 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
04c28059aa99d9db8879e4ce7153fc92eef05713 memory: tegra186-emc: drop unused to_tegra186_emc()
6036cfcb9600545e749e0477b2a73c047a09cb4d dt-bindings: clock: exynos7885: Fix duplicated binding
ac4a5d4e6a7232c0b60fd81fe6ef676042c4bf7b spi: bcm63xx: Fix module autoloading
7ff3bc1ca82ef465f707d16f3724ec5df8037fba spi: bcm63xx: Fix missing pm_runtime_disable()
6a93d5f2383e9e8c775f0657fbcfbf2ff67a9db4 power: supply: hwmon: Fix missing temp1_max_alarm attribute
a47c94ea9bdcc11a9dd22c19bd46ec8d403d7802 mm, slub: avoid zeroing kmalloc redzone
e4c309e3d05116f7c1fecd3c7dec390a2efdd191 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
79e00633175e919ef01d82784b60eb3ab0bbcb1c perf/core: Fix small negative period being ignored
7fed3c62219c301167fcbb09e4b82fcd80df70e0 drm/v3d: Prevent out of bounds access in performance query extensions
c3578d837a7b036d8daf0652cec7ba7ff05a2415 parisc: Fix itlb miss handler for 64-bit programs
2c642b9ad3706bb7bf32d87f19d6a84f38a2eb99 drm/mediatek: ovl_adaptor: Add missing of_node_put()
ef4d764b149abb512468ba347e0b67ae21fe6f7d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1c477168647cd5289050a13964d9210519e77fa6 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
8159c273cde3df8f100369f7e08b057d7ba3210f ALSA: core: add isascii() check to card ID generator
64f662fe0713b509e6db5d8686a6c4cacf16b64e ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
cec8aaa14f36fed41f3b0b9cd7c35f407a9f48c4 ALSA: usb-audio: Add native DSD support for Luxman D-08u
9f303ca301f2b8455af6ab4c8ce9d0d9c76df4fd ALSA: line6: add hw monitor volume control to POD HD500X
dc5bd64de3a9cdb19db7a23ec818a94ce382e738 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
c5a684e1413fc76112d146add35cfb3107e65d2b ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
0ae29de72e5e3112db88d549620ad1e6b14a154d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
5aa9b5b989fcb57d73a9205fe60e46d51a781ba1 ext4: no need to continue when the number of entries is 1
530be3a15462bb6c2f8fa5ff378b13c9fa34fb0f ext4: correct encrypted dentry name hash when not casefolded
2b43cb6877711251760dc453be4987bbe690e1d7 ext4: fix slab-use-after-free in ext4_split_extent_at()
709ff05a270d3ab8e860a6be9334aa752b16619c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1265d6d29b7b522cd92b1d831be55594a6285906 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
1dc06f17805804a1bfe5af90430a567a03fe1a02 ext4: dax: fix overflowing extents beyond inode size when partially writing
2eb0a848b152cea8ab7ae75d770b64069936affe ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
992b4fa100c3590b794eb6147cf0d94dda8cd987 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5346bbb63abbfae063d7ca48f1581a2a087c9044 ext4: aovid use-after-free in ext4_ext_insert_extent()
3ad02cb6fdfd4750211e438fa2c8e76144e57431 ext4: fix double brelse() the buffer of the extents path
45403c177ba711dfb666acc0b66207518ef8d3dd ext4: fix timer use-after-free on failed mount
8f07f98d20d0fa710f0e07dc123c34d2db8e623c ext4: fix access to uninitialised lock in fc replay path
e3768c3c19871e53dd1f4f765a8b4e8f1f137bcf ext4: update orig_path in ext4_find_extent()
392db9d0d2b955fa63192572f7604d9e31b331bd ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8173c9457550647c99c9efff4ff3b2da64a92ca4 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
3183f9926c7784ecae3bdb7718b82aadb2346722 ext4: fix fast commit inode enqueueing during a full journal commit
47a8ddd68326019434bb782b223ccc214900b4ed ext4: use handle to mark fc as ineligible in __track_dentry_update()
bb2246db7b345cf9beb5fd4a181812782da0ca87 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
e3f49d1725d1b18be256d29ec121108bfa9956b2 ext4: fix off by one issue in alloc_flex_gd()
7a5d41c969992c509cd1c4330b97015aa292d732 drm/xe: Generate oob before compiling anything
6b06bb7d2e492fa961aef7b068165be070b1c801 parisc: Fix 64-bit userspace syscall path
b894facc9e320471a5fba115c609d2af3047cc3b parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
8b08955b30dcdcc108bd4161856b1a762548b11b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
30f82a91c9a1aef9890b84dd3cc30a101df6213d drm/rockchip: vop: clear DMA stop bit on RK3066
cdd93abff3f67a6f47955bb3b00a479056869365 of: address: Report error on resource bounds overflow
6e52e1ac83ee4eda7d1817399502635a55bae25c of/irq: Support #msi-cells=<0> in of_msi_get_domain
f54ae16cecc90187d0a926911d2aa50ee82d22ba drm: omapdrm: Add missing check for alloc_ordered_workqueue
aa670b4166237b97b013e8b2f1635cacd34ae057 resource: fix region_intersects() vs add_memory_driver_managed()
7c55e97b923f7268431e6d7f40f11762130e35bb lib/buildid: harden build ID parsing logic
45d62da7757061b5904c9fd3ddb1d77e89321b4a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ce7d51787b5fa0bea5480a6009043acbeb716fc0 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
94ebcb3ffeedadbd78351de6a46efa9ccb23f3a4 mm: krealloc: consider spare memory for __GFP_ZERO
5b7de0e7af1c2e6c5f92b5b18cc777fefd78e6a9 ocfs2: fix the la space leak when unmounting an ocfs2 volume
20a0dcf9cc365f74f8f4ac314a19e6acfad04445 ocfs2: fix uninit-value in ocfs2_get_block()
3184f8f639b0c895d53788e3ec79fa550a8bcb1a ocfs2: reserve space for inline xattr before attaching reflink tree
6b3375629acaec344c81f98ab48afba2195536dd ocfs2: cancel dqi_sync_work before freeing oinfo
19709bb0662bb3361f3a26c624b50a573521728e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a653376dc44a31a6f22e999bf19b3a6f4b221979 ocfs2: fix null-ptr-deref when journal load failed.
fdd133ec2f87ee285754cd520ed53692698b9da3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
658509d5536d7aa529a1dcf3471b70ef4cc7adb6 scripts/gdb: fix timerlist parsing issue
bdd09d8475ea1747050d42f1e4d21eacef835a35 scripts/gdb: add iteration function for rbtree
6edc7f47f5295b597c1b425217888d04de30dac7 scripts/gdb: fix lx-mounts command error
6b8a0ca73f08bea188fa5eeae414f3ade9624226 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
7973a1711b30c69c56b1c71c39923b8f4185dd71 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
601c3d98971fe2cb5e7e54798dcf73b4fb63d163 drm/xe: fix UAF around queue destruction
56c4ebd23cc138f0d2cbceec5d5519be901357ff drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
4f4add2aa6ba833ab0c92c0fb125f8bc55edad1f sched/deadline: Comment sched_dl_entity::dl_server variable
eccfd3c3098b469f81dc7cdc6ee74582e3ce1acb sched/core: Add clearing of ->dl_server in put_prev_task_balance()
b3a642a636033e28d224192f4fed1617d9c02077 sched/core: Clear prev->dl_server in CFS pick fast path
2963c8139f2ef984ed1b723b2199fca0eaa111d3 sched: psi: fix bogus pressure spikes from aggregation race
77e0af0ed7a3ee8f0594009a5dc52a8e730cfac8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
bef09a4f86ca5b6e2774fb9cbe8f333ac07d731d exfat: fix memory leak in exfat_load_bitmap()
cc5a8b5c87116b5555ef69ed5c8e4dc5520fe47f perf python: Disable -Wno-cast-function-type-mismatch if present on clang
ab2a743f6cee7c3f3f8bfd83e63d4fbd0a7c522d perf hist: Update hist symbol when updating maps
103df10729707553a31928b8f48b2673984c93af nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
eb02c9e98ea36c9cddca945995de552e266a8aa5 nfsd: map the EBADMSG to nfserr_io to avoid warning
ae95c477d9c44b3c06485c998b9473f873c6c7f5 NFSD: Fix NFSv4's PUTPUBFH operation
cc045bcbd6c5a44bd73adb9233e95c4e19e1dbc4 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
7392552f51ad442d943fb12a6d3a92116b8efd6c sysctl: avoid spurious permanent empty tables
4590e9b1ddda8fb292e23b27f8907fa03eb8e857 RDMA/mana_ib: use the correct page table index based on hardware page size
709b40da14cd977c284e4bf1267daf964b525d84 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
0f79f5cde371012d14dd53bffba76e0effe9a7b9 drivers/perf: riscv: Align errno for unsupported perf event
43dd410b74f9aeec4bc5da3e216d40912097adfc riscv: Fix kernel stack size when KASAN is enabled
d06b63179e2caa6b0b231a6e514f2766834dc2fa aoe: fix the potential use-after-free problem in more places
97cd4f439e5447240fa2633d4dd7df0481f0f809 media: imx335: Fix reset-gpio handling
ca80d74c673372d8684438757e8788ff1dc15c04 media: ov5675: Fix power on/off delay timings
1a1a3e6298fe0a2a3712fb17beed93c1fb965d82 clk: rockchip: fix error for unknown clocks
a4b0a8fa24efd64bf1fdf0bda411362663bb3da5 leds: pca9532: Remove irrelevant blink configuration error message
8fd0c6a60fd6e32d14281cce1af0ff0612141220 remoteproc: k3-r5: Fix error handling when power-up failed
7edaecea40f0bd0b1527efeddd24242f1f2c2ea5 gfs2: fix double destroy_workqueue error
6b4d96c399051c5bf39d82b16b29945c698cbcc6 media: videobuf2: Drop minimum allocation requirement of 2 buffers
3c5c0c0f21e7bcbe0cbef2c0afce27aa22ff6ad3 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
d7111fec87dce68e8458e72e248743862142230e media: sun4i_csi: Implement link validate for sun4i_csi subdev
fdb84be5d51af2d322302e391e4df2ea65557ffd clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
2b1111850fdaa5dbef43127e8e124a18be0f43d6 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
82af3813bf36202ba5a2e2e93ced1a8696637b13 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
38ddec763a63e55f0456bb01617eef649f722794 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
dae02d52c5afc7478ec1955906457c6a0ccdc008 clk: qcom: clk-rpmh: Fix overflow in BCM vote
10888ec5f6ebcc62155f870fb09bb041680f6e2b clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
465a1b7af61d8e44e6bcfdc7f4172e758bbe7914 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
d71aebe4c28ab210345962b8048f3f3c53ec1fd1 media: venus: fix use after free bug in venus_remove due to race condition
b82dd1b362812003c540145059b41873edc1d437 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
92239948749195b5e4164cf16765981892562856 media: qcom: camss: Remove use_count guard in stop_streaming
a864469bbb8eb707a465e7a21a26d82b28de10e8 clk: qcom: gcc-sc8180x: Add GPLL9 support
dffb2c1c67943429af381bc35363209edbe509ea media: qcom: camss: Fix ordering of pm_runtime_enable
9a5697e8538c242f2c1820c8c6ebbd2eaf73052c clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
0b7da10f7a260e8ff113b618158acaa5401b1eaa clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
c8024064324dba051b94a26ed8e762e8ea76a4d5 drm/amd/display: avoid set dispclk to 0
8aa9cbfabd9e01fe948d6b6c9c09a36f7e685b17 smb: client: use actual path when queryfs
8cfb76eb62e58710d426bdd96654695fd1898005 smb3: fix incorrect mode displayed for read-only files
e362d9a4a09f49ab1bd1b2837e387bade90af33a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
23209974b290f9dacefe2c4bb536ddd5a97e2ccf iio: pressure: bmp280: Fix regmap for BMP280 device
1540df74b00ab3232de224c715a5a06759c87526 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
971a3f727ed2e7b73c394f6fca3200b8945fcff9 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
8b2ead3205474d13c8d4c39358163754e0bd889b net: gso: fix tcp fraglist segmentation after pull from frag_list
60b296412c386b4ce025a10aec35fedc56ca58d4 gso: fix udp gso fraglist segmentation after pull from frag_list
3fb9c112e0502ebc51cb91dfc0b46adb88df454c tomoyo: fallback to realpath if symlink's pathname does not exist
43a12d8a48838077538733e2506210c14c99dee2 kselftests: mm: fix wrong __NR_userfaultfd value
c3626f3b689cfbc088875c96693452c30dabb463 net: stmmac: Fix zero-division error when disabling tc cbs
754f3d91f5fb81cb591c334e8a360986a46d1285 rtc: at91sam9: fix OF node leak in probe() error path
fe8a8c7a8047216a7239617dcd6b1d7a63bd5569 mm/filemap: fix filemap_get_folios_contig THP panic
6f9ef8525cac030875f749b10e6649cca300e912 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
4dc1222c5e1df845fc79419e61ca71f96af29d36 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
8fbb8f6cf8a81d26dbdf8f5c16014485f866f63a mm/gup: fix memfd_pin_folios hugetlb page allocation
65427dafecc7cd9a75d5cb62780338210f8f377c mm/gup: fix memfd_pin_folios alloc race panic
96c201d7d599d5ec2cfb5a91caeb2e3184113b91 mm/hugetlb: simplify refs in memfd_alloc_folio
181dc711340f6fddd91cc34b6f1f32e9c06bf372 Input: adp5589-keys - fix NULL pointer dereference
a5618ca7af42900dd15b1b2cf4f58f506756be15 Input: adp5589-keys - fix adp5589_gpio_get_value()
6ac11bb417788010d6f813a2f973ad4a65097de4 HID: bpf: fix cfi stubs for hid_bpf_ops
ba080c12fd03bf1995907c35c825d5eb9f1fec1c cachefiles: fix dentry leak in cachefiles_open_file()
67e2c12a792fc687cde09d1a34402840949cc5b0 pidfs: check for valid pid namespace
9a3d0775ae300a2e8badb1cdae9af0137a0bee3b ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
026249cc858d79315c08927c68f9cb208fb7d901 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
b3de7c24c4d5fdcd2a4bfe010835f0f72469a9b2 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
6e425ada16178448bb400f56ed6b7bc7d166a15d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
cc5dd0e04cab9cfe1c2380ecf8abb24687d7af98 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e6646a8689b2ce19e58e4fc49b84cd420b031c52 btrfs: send: fix buffer overflow detection when copying path to cache entry
5fd1c6edfac4209ad445eb7d38e277961d4cbc73 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
dbd9b242ebaf7dee3cc44f76b8977ecc3a388929 btrfs: drop the backref cache during relocation if we commit
36330b47c5ff6c890485d306fc7252d0549175b3 btrfs: send: fix invalid clone operation for file that got its size decreased
b520863536c08a4e9b82b0e6ef48adf88b056e24 btrfs: wait for fixup workers before stopping cleaner kthread during umount
612d2cb6ad86ea02aafb74b5425a3b662526a3c7 cpufreq: Avoid a bad reference count on CPU node
778406c00523e1143203ce820aa39cab6a6d7941 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
3b718b6472efd313d6553f97175c0ea2048bac6e gpio: davinci: fix lazy disable
70d41b08503d9c64d6760b2ade70e5de299879a1 net: pcs: xpcs: fix the wrong register that was written back
d7ee2cd2bea854c100dd9c1e2486e42e806a96c3 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
fe20a5fdd4501022dd08edbe00a2a862def6dd45 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
7c54ee7e5e9733cbc7b399503414b8ac8e046723 io_uring/net: harden multishot termination case for recv
64ef470e03af38f276a9a1937c1933d06f341251 ceph: fix cap ref leak via netfs init_request
dd8228dfa8628537b9751502680a3a998e3f5cac tracing/hwlat: Fix a race during cpuhp processing
b8f996cfbae7007a39eed7f48ec87137f5a2e775 tracing/timerlat: Drop interface_lock in stop_kthread()
1c62bb0bec91a7614e8c4006e2d0541264a2892d tracing/timerlat: Fix a race during cpuhp processing
a6d828599371b23b08096bcbececabd806bc34bf tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
5e8ada34524938bc0623458891b851c0c4efa6b7 rtla: Fix the help text in osnoise and timerlat top tools
70b59dcc370bd9b07d1b20ab6d0a2ec526035c55 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
a83497ef4c53a7334d1953c6e313cbf44e1ebedb close_range(): fix the logics in descriptor table trimming
37135645d1a9c1ac7de0b1877c42db263a4f0ce6 drm/i915/gem: fix bitwise and logical AND mixup
99c750b8593154e38e06cc44af9ef9ad8c46be94 drm/panthor: Don't add write fences to the shared BOs
250ef714a14ebb77d4fa2843e27f0330fd0a6a2e drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
154e7be7f2bfa0e63c2ddd5747434c9c711939bb drm/panthor: Don't declare a queue blocked if deferred operations are pending
b2158614173b5753f6c0667f28a841aac7155339 drm/sched: Fix dynamic job-flow control race
fa80898e2d0a8a7a3fd25adf35c8722973e1aad1 drm/sched: Add locking to drm_sched_entity_modify_sched
f4552160ba8bd8b7dedb80526e54282170eba2ab drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
5a134b1f683760e1f8fcb83c7833e960df2a5353 drm/sched: Always increment correct scheduler score
703c24f970ed2a7e4ae4c2ce34670beb3f626cb4 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
cb37c7980ae9c2f2558fa18c4a990ddcd2edd38e drm/amd/display: Add HDR workaround for specific eDP
3da6136f391114561d59769f57dfa04d180a960c drm/amd/display: Enable idle workqueue for more IPS modes
7360c12a49f5e9fbbf74efb49276a96ba70dbbd2 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
c0408c8a40c2c5bdb25c52e6f011557634db789a drm/amd/display: Fix system hang while resume with TBT monitor
71923ad3d039dc6e5eee25d179bfabb9f54e81a2 kconfig: fix infinite loop in sym_calc_choice()
16836e7d5d7065d5c3095d546269589cddfb1f5a kconfig: qconf: move conf_read() before drawing tree pain
f12f9bac33a6a103566cffdba210d6c801530ede kconfig: qconf: fix buffer overflow in debug links
350d72aa7f0b00a0fbf20ee47972cd654dbdb77d arm64: cputype: Add Neoverse-N3 definitions
ee01b48fa6e52352f14108b9de458c2f4cc55d7d arm64: errata: Expand speculative SSBS workaround once more
d914aecf2cac712c736bb3334925d6bc2c04c5eb uprobes: fix kernel info leak via "[uprobes]" vma
13a488ad6c85976074f78f80a06414914890703c mm: z3fold: deprecate CONFIG_Z3FOLD
8d74c637c5e09fe6059507fa1eaceb97f8f2cfda drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
9085e9e804bce813584ec5a2ca2b8bac8528c2dd sunrpc: change sp_nrthreads from atomic_t to unsigned int.
fee8c7711e398eb7dd1d5ada8dca5e51f990fadf NFSD: Async COPY result needs to return a write verifier
bdc2cde589197af2fb9fdd4c8212ed71061cfd14 NFSD: Limit the number of concurrent async COPY operations
97688259b1ec903654751788d4048f0bc8d8e06a remoteproc: k3-r5: Acquire mailbox handle during probe routine
d07b9ca7b56137e547ce100d91b5863f069084ed remoteproc: k3-r5: Delay notification of wakeup event
98b7dec6a29501bd42bfbfcdecebaf12ed2975de r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
8a1ae7bff8ce6c4fca31915a8158cf372c4a2252 r8169: add tally counter fields added with RTL8125
d9f464ba0499f43dd8defcfe01c8e3755fec2c0b ACPI: battery: Simplify battery hook locking
bc2037721dbce47ec67cfd951db10351ce4ad662 ACPI: battery: Fix possible crash when unregistering a battery hook
ca72bd9f774581e52ea6e3eca2d4c4b23a09e71c drm/xe: Clean up VM / exec queue file lock usage.
608af6ad9dc03a94571a18f5a6fc8dc2010f5fa9 drm/xe/vm: move xa_alloc to prevent UAF
76899ba9b593b512be295e965ce3c5566cf64b71 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
af7a216c81e439699e130ec80ccfbcd8db805d10 drm/xe/vram: fix ccs offset calculation
926bd5b0a33f903ba73f033e8b61f6c487a6ba07 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
172254025add6f4daf6a4c47a9f0df52c471ae14 drm/sched: revert "Always increment correct scheduler score"
20003f2e029a832abedc77aa538f59755300d6cc rxrpc: Fix a race between socket set up and I/O thread creation
2707a7ea1563267e13d7959c1826f55bb9b5968e vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
6997ccfc9d40b1dd776cecc1c8ed050827905711 ALSA: control: Fix leftover snd_power_unref()
12c3483c0180c47ba21b2a37bfdb0d8c608f32d8 crypto: octeontx* - Select CRYPTO_AUTHENC
af5f385ff8284210645664b57fb613336c55dcac drm/amd/display: Revert Avoid overflow assignment
e1624e1863472360d9136b237adecb5c4bb53a9a perf report: Fix segfault when 'sym' sort key is not used
bce090ea6026bb1a57c3e614f962098783afd6e5 pmdomain: core: Reduce debug summary table width
dd3578144a91f9258e2da8e085a412adc667dba5 Linux 6.11.3-rc1

--===============7791357732928581223==--
