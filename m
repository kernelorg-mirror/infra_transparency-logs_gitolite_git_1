Content-Type: multipart/mixed; boundary="===============8915079247754104935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Oct 2024 09:59:09 -0000
Message-Id: <172855434977.660819.9443426968091358751@gitolite.kernel.org>

--===============8915079247754104935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 63a57420cf797edcfca41005dd6c805b77cfb596
    new: 9b15f68c41270b636153f94443acb86033b6e818
    log: revlist-63a57420cf79-9b15f68c4127.txt

--===============8915079247754104935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728554360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1728554340-2b8c3058bd4582fd46ed0c53478d65eb2846daca

63a57420cf797edcfca41005dd6c805b77cfb596 9b15f68c41270b636153f94443acb86033b6e818 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcHpXgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kT0P/Rdo+ehzGp8f39p17wDt
iq9Pd6haTrL2nfVVjeOMckYw24hLEP1qCkNa15jpdWFyAHa/hOLGaltRMUzTW8Kw
CY/DxUARYM2IGlFhRC5OuEmFxt/HQ4f6UODeDyCZ7mNymnkCq8pnvCppQfJp6udA
qzxVru6Yeqcfp8NfGcdPjQZvtEHZMQsFluDkFXMVNMjozCGFr0G1ufTLOLim9wy+
vuakapaxzElcKOQKTencWYOyVkEtYMzzpapZzPBDuff/yHU4RghsFtwymL1WNPVD
DgOZtPUKOp7H4xTaolxe9zxXcuEfrwsFuTONmwfJmhmNn4LSBSDTgYkn3F0jVty0
i2MGj/BZDs61uCx+O8kLJJB135qfVxIfk7HHQKEvEbJEQNqOgr1sNpPlirpOFyN+
bdMZzrfgMUe0PBnQm+zWJ237qtEOlD2v2pmICbiVsLusjaTiSbnwBdh4/KOjonAw
poUB2DFyf/KJlCHQlbOE7YMXZNwCDkLgbCx35A6vEc236E3owSJA9t4BTAIQdxl2
70p/5A0BzNOUak0LCifvwlOrzJirXoOz4413VipKlLBk24ZFnWR8na9QfSQ+IowY
MoinDP3708LkeS3/0rPLI1NpV+3q8Q1rPZZ71zUf7v8AXMI3nLCT5QWSum+s+d5q
v7rT9neECl6QClKDI2BImPwN
=j05u
-----END PGP SIGNATURE-----

--===============8915079247754104935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a57420cf79-9b15f68c4127.txt

c0abbbe8c98c077292221ec7e2baa667c9f0974c static_call: Handle module init failure correctly in static_call_del_module()
e67534bd31d79952b50e791e92adf0b3e6c13b8c static_call: Replace pointless WARN_ON() in static_call_module_notify()
33f3e832275e313c33c42d772f50af04688153b8 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
86fdd1806461270af37c838c49d85243f2d2f90e jump_label: Fix static_key_slow_dec() yet again
6b63cda2d4f462bfa06a79f62966006bc9db208d scsi: st: Fix input/output error on empty drive reset
f42595fb8fdb2aee526eba1c91d8fcba326cfb9c scsi: pm8001: Do not overwrite PCI queue mapping
7879ad0aa996dc0c66950a6416e0ae227288f362 drm/amdgpu: Fix get each xcp macro
b372b484d2321aaa1e274fcd09d33f47d0a591bf mailbox: rockchip: fix a typo in module autoloading
10a58555e0bb5cc4673c8bb73b8afc5fa651f0ac mailbox: bcm2835: Fix timeout during suspend mode
11ab19d48ab877430eed0c7d83810970bbcbc4f6 ceph: remove the incorrect Fw reference check when dirtying pages
d6c4c08670867cd4b01798528b7d335a0967b876 ieee802154: Fix build error
70db858273c761da6b8c8a781658e127765f9e20 net: sparx5: Fix invalid timestamps
26fad69b34fcba80d5c7d9e651f628e6ac927754 net/mlx5: Fix error path in multi-packet WQE transmit
1c252d64652e2911309a6744ffafd80d0bfa40e2 net/mlx5: Added cond_resched() to crdump collection
0168ab6fbd9e50d20b97486168b604b2ab28a2ca net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
fab615ac9fcb8589222303099975d464d8857527 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
8691a82abf0cd38c6fbbaa8fb7527805ce9a531c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
96858258de2ff2e47951dd08de628de5d2dec507 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
271b4904727bc286bb0c44ac55d1a9973ddf33af net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
fe9ccbf1b7499aa064bef439e8fb87b2a6967065 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
4e3542f40f3a94efa59ea328e307c50601ed7065 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4883296505aa7e4863c6869b689afb6005633b23 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b90907696c30172b809aa3dd2f0caffae761e4c6 Bluetooth: L2CAP: Fix uaf in l2cap_connect
f0a84ad84d987fd637113c1e06fbc80e310036b0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dae9b99bd21f904c98ab0bedea49f3475b07dbf1 net: Add netif_get_gro_max_size helper for GRO
718b66340364b097b38b72437f6f5cb7edc046aa net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
e66e38d07b31e177ca430758ed97fbc79f27d966 net: ethernet: lantiq_etop: fix memory disclosure
dc5fb264168c3aa8842b2db547c2b5c7df346454 net: fec: Restart PPS after link state change
da143240028ca4e80b41347bb64ca2a10f0f00d7 net: fec: Reload PTP registers after link-state change
25ab0b87dbd89cecef8a9c60a02bb97832e471d1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9b0ee571d20a238a22722126abdfde61f1b2bdd0 net: add more sanity checks to qdisc_pkt_len_init()
a9ad307c0dde8d86d02c6544e3b1885e00436821 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
ea8cad4ca5e0c20cfdb8e58aeff81102bff48c94 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d9dfd41e32ccc5198033ddd1ff1516822dfefa5a net: test for not too small csum_start in virtio_net_hdr_to_skb()
f9620e2a665aa642625bd2501282bbddff556bd7 ppp: do not assume bh is held in ppp_channel_bridge_input()
1372c7579ec56374b3422b94ead5bdc10066a991 iomap: constrain the file range passed to iomap_file_unshare
25a54df40841c16f3573992f1980b264ba29a11d dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
7f64cb5b4d8c872296eda0fdce3bcf099eec7aa7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7c48b5a6c32c9fe9d777bb3d56318dd7514f68f0 i2c: xiic: improve error message when transfer fails to start
3000f3a86dd018b2f1f9b15b5c5d1fedae76234b i2c: xiic: Try re-initialization on bus busy timeout
b66ff9a3fc90e27855418a56b7ccbc7b00d38751 loop: don't set QUEUE_FLAG_NOMERGES
0c18a64039aa3f1c16f208d197c65076da798137 Bluetooth: hci_sock: Fix not validating setsockopt user input
dea46e246ef0f98d89d59a4229157cd9ffb636bf media: usbtv: Remove useless locks in usbtv_video_free()
6a6baa1ee7a9df33adbf932305053520b9741b35 Bluetooth: ISO: Fix not validating setsockopt user input
28234f8ab69c522ba447f3e041bbfbb284c5959a Bluetooth: L2CAP: Fix not validating setsockopt user input
0152c81f61fa9d163882420ce3b22d08f07b8345 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
466129e3d0ad2f0703fa714ccdb7f07343f7c66d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
fa72abf31bd005377688ea2775155ee862defaee ALSA: hda/realtek: Fix the push button function for the ALC257
e4c886dd24a318b0c3983ae6c01bfb0704a60b44 cifs: Remove intermediate object of failed create reparse call
f8f081578b5b5eae48b243b0df07f7ebbeb62109 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
92e71ccd8fd48d03edb84aaa7f4e5dc2dfed7e1c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c6db81c550cea0c73bd72ef55f579991e0e4ba07 cifs: Fix buffer overflow when parsing NFS reparse points
2c3c1f87cf7e151c327e38123c1a20eb9447247e cifs: Do not convert delimiter when parsing NFS-style symlinks
b0f3c6a2d0bdc3cb7cbfddb8ce5603b17f359f02 ALSA: gus: Fix some error handling paths related to get_bpos() usage
40346cbb19adf5d0b316627dcefcc5e9a7ba94b4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e6e4cfb5f6d652add0f3b8b3fb248d3f691c09a2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fdc73f2cfbe897f4733156df211d79ced649b23c wifi: rtw89: avoid to add interface to list twice when SER
e37e348835032d6940ec89308cc8996ded691d2d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6300199be33481a2c9271ab69fa653bcad004a9d crypto: x86/sha256 - Add parentheses around macros' single arguments
0ac97b001cce6c63ffc620dbcb9cc15d38618e59 crypto: octeontx - Fix authenc setkey
21ba7132a911a48b96dcebfe2cb4699f59885e77 crypto: octeontx2 - Fix authenc setkey
82465e05ca6f585e548fd349da742a6b37d0d0b8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
191e8d525620617146accd97cdef972ac85decc9 wifi: iwlwifi: mvm: Fix a race in scan abort flow
d76360adabd6f72d3aa715018faaf7ee676b985e wifi: iwlwifi: mvm: drop wrong STA selection in TX
04053e55dd50741cf6c59b9bbaa4238218c05c70 wifi: cfg80211: Set correct chandef when starting CAC
143edf098b80669d05245b2f2367dd156a83a2c5 net/xen-netback: prevent UAF in xenvif_flush_hash()
f62bf4ffeba5681afa264fefaa8ac17734d2d094 net: hisilicon: hip04: fix OF node leak in probe()
359a218ce1a9edf975a3607b61137198ed2807b8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0a94777ba4ca3e280c9e3b9086b6282697f309de net: hisilicon: hns_mdio: fix OF node leak in probe()
68a8e45743d6a120f863fb14b72dc59616597019 ACPI: PAD: fix crash in exit_round_robin()
0b02303431a34af2efc6cda43a625c3afd61c66a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
13ca2b3568fbfae1697486ddfe0f52c3282c3821 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1c6db07811fba7e59f34c0106d588f9c99dc76d5 e1000e: avoid failing the system during pm_suspend
3f5625e9e92b98ce0d0228fb179b1099e171a172 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
37a6fc0d8fca8fd2e34835a6faabc7955fcd1419 net: sched: consistently use rcu_replace_pointer() in taprio_change()
18ed567ad0aac6ca63305b411a3ec33548a9a7ce Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cc026a7f9be6660f0f79d37a0f8453a38b5515c6 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
716dae9686fe043c1c4c634a425fa0abe1a77dca ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
29dbea4c56df235a43e912aba1e49f9b2c53d25b ACPI: CPPC: Add support for setting EPP register in FFH
1ab2cfe19700fb3dde4c7dfec392acff34db3120 blk_iocost: fix more out of bound shifts
d0e4274d9dc9f8409d56d622cd3ecf7b6fd49e2f wifi: ath12k: fix array out-of-bound access in SoC stats
7a552bc2f3efe2aaf77a85cb34cdf4a63d81a1a7 wifi: ath11k: fix array out-of-bound access in SoC stats
90ec583a85c4647de6575e7094d2e1fbd802ad8e wifi: rtw88: select WANT_DEV_COREDUMP
93d065b704bd7e400d201f808cdd84bb2fc46d31 ACPI: EC: Do not release locks during operation region accesses
4588ea78d3904bebb613b0bb025669e75800f546 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
12d26aa7fd3cbdbc5149b6e516563478d575026e tipc: guard against string buffer overrun
74834f4a6c1950d7623dd1c059a75ce460a76826 net: mvpp2: Increase size of queue_name buffer
0d6255e512b3a3c45febd7c027062fbd9366013e bnxt_en: Extend maximum length of version string by 1 byte
d4c4653b60debfe1e456b6a9ed69ebf8e73fecb3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
239ac7faeaeaff395ccd4ef43b14bd85c56131bb wifi: rtw89: correct base HT rate mask for firmware
f989162f55ed238b0495484d645d8b54c2db7838 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0f6dab0b79f13f49fa9c92711008b9671edc0491 net: atlantic: Avoid warning about potential string truncation
b60d2bc676e4e89c37f6c3ce3504b5cef21c8357 crypto: simd - Do not call crypto_alloc_tfm during registration
27fe713c62a118c831cf5a11ec1268a32359455c netpoll: Ensure clean state on setup failures
5cce1c07bf8972d3ab94c25aa9fb6170f99082e0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
324116255492e1492e17718c9703b7f314662b6b wifi: iwlwifi: mvm: use correct key iteration
6dcadb2ed3b76623ab96e3e7fbeda1a374d01c28 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f37319609335d3eb2f7edfec4bad7996668a4d29 wifi: mac80211: fix RCU list iterations
8b2906e1349aed97c9ce9bf27261f5aa547eda38 ACPICA: iasl: handle empty connection_node
8552508033b26803c673598c925257a5ea6f4d98 proc: add config & param to block forcing mem writes
b017f4f6709a16073f1a916da7f5ce46f9258180 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
b4f8240bc3898aa62eb5ba23d5794e644805b820 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
833ebae26663c1dff4210ee252d04ddd79047cbe wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
0a630d690b7fe21ce3136b4ef1acd0daba16e5ad wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fef7b51f22cf2049b0ca6740adeb0ba6f2e671dc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f888741fcfab65188a79c37e4a22ea9de884aca9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
864f68a24293c25e98f41579b2672e5894aedce2 ALSA: usb-audio: Add input value sanity checks for standard types
077e1b7cd521163ded545987bbbd389519aeed71 x86/ioapic: Handle allocation failures gracefully
0bf9779cd954434e2fc1dc87655a30db6ae7c41b ALSA: usb-audio: Define macros for quirk table entries
fb2ed616af7ebae72acb81ab6c9a62c5ab34c5b9 ALSA: usb-audio: Replace complex quirk lines with macros
70d5e30b0a3c10075acca313aad0b53df5987b6e ALSA: usb-audio: Add logitech Audio profile quirk
71faa656b8e73d388be6150ce9c3a08829591da1 ASoC: codecs: wsa883x: Handle reading version failure
ef6c1ed5887f16d80da192b6121f823af9393eea tools/x86/kcpuid: Protect against faulty "max subleaf" values
19059128205fa6cd90f12a5fabf79dd1b158789d x86/pkeys: Add PKRU as a parameter in signal handling functions
407abc7e0c7fc4048d7e8048ac5963ff9692f48b x86/pkeys: Restore altstack access in sigreturn()
ddd52c9fe992a73d3948178a2dc1835363559908 x86/kexec: Add EFI config table identity mapping for kexec kernel
7a55740996701f7b2bc46dc988b60ef2e416a747 ALSA: asihpi: Fix potential OOB array access
6cc4e5eaadae4654963081685fe368c01aeedfb3 ALSA: hdsp: Break infinite MIDI input flush loop
fc975b8daba2333b2988a4d1670fe37acfed6c00 tools/nolibc: powerpc: limit stack-protector workaround to GCC
e9df4c61079e5471ca1b628089fae8a3efe671c4 selftests/nolibc: avoid passing NULL to printf("%s")
2de5fd836bd6522c83d58deb69e74c88d96c13e2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4b101d2f40df6a03f9e4d52d3e8799c42efb6e2e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
36bfefb6baaa8e46de44f4fd919ce4347337620f fbdev: efifb: Register sysfs groups through driver core
fdda354f60a576d52dcf90351254714681df4370 fbdev: pxafb: Fix possible use after free in pxafb_task()
2d56271fce96eaa6377a59ff2aa2ba5eeb9b8e64 rcuscale: Provide clear error when async specified without primitives
1c36eb173249608539ca0b3801325e6470ba7e1d power: reset: brcmstb: Do not go into infinite loop if reset fails
54e86bfec01023d60a33f86315f4dc0b46f34b90 iommu/vt-d: Always reserve a domain ID for identity setup
dfdbc5ba10fb792c9d6d12ba8cb6e465f97365ed iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0a1741d10da29aa84955ef89ae9a03c4b6038657 drm/stm: Avoid use-after-free issues with crtc and plane
44e4aeaef96b2624b341597b1a8e595c89925892 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
30ceb873cc2e97348d9da2265b2d1ddf07f682e1 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
e47e563c6f0db7d792a559301862c19ead0dfc2f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8fcf85196adc390d890a456b50570c435f04ea95 ata: pata_serverworks: Do not use the term blacklist
29d2d5eda3936034c961e7ed691d171a63ce46f8 ata: sata_sil: Rename sil_blacklist to sil_quirks
6ec7c739346ce9eeaa02fc2bb1d5119acfa1102a HID: Ignore battery for all ELAN I2C-HID devices
4778982c73d6c9f3fdbdbc6b6c8aa18df98251af drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9641bc4adf8446034e490ed543ae7e9833cfbdf5 drm/amd/display: Check null pointers before using dc->clk_mgr
75839e2365b666ff4e1b9047e442cab138eac4f6 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
cf6f3ebd6312d465fee096d1f58089b177c7c67f drm/amd/display: fix double free issue during amdgpu module unload
f04925a02ea237d812a08225a0b0b6c4bcf6fdd8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4218b31ecc7af7e191768d32e32ed4386d8f9b76 jfs: Fix uaf in dbFreeBits
7fff9a9f866e99931cf6fa260288e55d01626582 jfs: check if leafidx greater than num leaves per dmap tree
4155dff76a8c5f09773e30bfbc1876eeeba3828c scsi: smartpqi: correct stream detection
9288a9676c529ad9c856096db68fad812499bc4a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c076b3746224982eebdba5c9e4b1467e146c0d64 jfs: Fix uninit-value access of new_ea in ea_buffer
a3c8cbefce38793ad4ac048aef08643e148bf031 drm/amdgpu: add raven1 gfxoff quirk
fe90214179d5ea295f573039eb1a9f7090d94e3c drm/amdgpu: enable gfxoff quirk on HP 705G4
71cfb54e0f0c972b082f1791177b79385eac9d98 drm/amdkfd: Fix resource leak in criu restore queue
651ba62c255f91cf54269e5ce28b5c44c93f7911 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
64f38c08b592dad3aac06de6189a7aacd3e1b228 platform/x86: touchscreen_dmi: add nanote-next quirk
fb557a36b0b97bb8aad3193547e759372cc863be drm/stm: ltdc: reset plane transparency after plane disable
42d31a33643813cce55ee1ebbad3a2d0d24a08e0 drm/amd/display: Check stream before comparing them
be2ca7a2c1561390d28bf2f92654d819659ba510 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
0d38a0751143afc03faef02d55d31f70374ff843 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
122e3a7a8c7bcbe3aacddd6103f67f9f36bed473 drm/amd/display: Fix index out of bounds in degamma hardware format translation
929506d5671419cffd8d01e9a7f5eae53682a838 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a1495acc6234fa79b775599d3f49009afd53299f drm/amd/display: Avoid overflow assignment in link_dp_cts
c7630935d9a4986e8c0ed91658a781b7a77d73f7 drm/amd/display: Initialize get_bytes_per_element's default to 1
4ee08b4a7201ba0f7f3d52e3840fee92f415b6c5 drm/printer: Allow NULL data in devcoredump printer
adf290fe434c180f2fb702c53a5cc77fd432628b perf,x86: avoid missing caller address in stack traces captured in uprobe
55119faf5abc6c9fc6254d2f5ba3feb530bab885 scsi: aacraid: Rearrange order of struct aac_srb_unit
5e0e1a941e57dc10638ca046e09f2736303e34e7 scsi: lpfc: Update PRLO handling in direct attached topology
deb78dc859ddba6770186fc0cf59c47487c33c9b drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
66a403d89b73d0caf4c3447f930886629efc5f21 perf: Fix event_function_call() locking
ee5d547006d3eaff794ac29ce049c7c7f06dfc1e scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c474a1a75599f4e1c166f4d1eb510624bd4a83d5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8361e3f7882876d98ba98cae0d3149450dd80912 drm/amdgpu: Block MMR_READ IOCTL in reset
3ffbdc977d8008868431edb0195b81dec58944be drm/amdgpu/gfx9: use rlc safe mode for soft recovery
b511474f49588cdca355ebfce54e7eddbf7b75a5 drm/amd/pm: ensure the fw_info is not null before using it
fe2c86e1927e6f37c8b0dcca7a949349f452b611 of/irq: Refer to actual buffer size in of_irq_parse_one()
e16a6d1a33572118616ec141b15d5d9459badb90 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c20cd3d6d26156efbd3ec5b3fb17fae8237eb94b drm/amdgpu/gfx11: use rlc safe mode for soft recovery
4298813a43f72f6c8c71aa70a9e32b8fd0ad5f60 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f5e30a30fce73161606395c01055de138353e47c platform/x86: lenovo-ymc: Ignore the 0x0 state
18f06bacc197d4ac9b518ad1c69999bc3d83e7aa ksmbd: add refcnt to ksmbd_conn struct
b111ae42bbfd18e096f2670f8b7f7930564f5da1 bpf: Make the pointer returned by iter next method valid
1fe2852720cd77c50d614be5337102aa0a844dae ext4: ext4_search_dir should return a proper error
34b2096380ba475771971a778a478661a791aa15 ext4: avoid use-after-free in ext4_ext_show_leaf()
d43776b907659affef1de888525847d64b244194 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ad762c52047180c18386f177701a3ae6811de959 bpftool: Fix undefined behavior caused by shifting into the sign bit
390b9e54cdfd6bb2cf3286db77691f2fd391aafe iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c2d9f9a7837ab29ccae0c42252f17d436bf0a501 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
d6e3898d62a8d5a76d000d26d25b5cd24917b52f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
97f76711a90e49e0d1707322bdbf7cd857e6074e spi: spi-cadence: Use helper function devm_clk_get_enabled()
97aa3293db69f41b3943f09c54fda2c55265b28d spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
494380a4e4c0c87b18272c194167e62b68e3346f spi: spi-cadence: Fix missing spi_controller_is_target() check
dbda70bbe421e375cd49dd6aa5cc3bb8d9b0541b selftest: hid: add missing run-hid-tools-tests.sh
c2aa410328720f17165c03b25c86f9e0c16f5845 spi: s3c64xx: fix timeout counters in flush_fifo
4019391dfe3700abd4e7ce3a8aae5d5afc2c7f9a selftests: breakpoints: use remaining time to check if suspend succeed
106f10fef0b9866d65661cd869b9bcd9a276e943 accel/ivpu: Add missing MODULE_FIRMWARE metadata
e2955fbe08b0221fd6ac8730904dd7f370a0d839 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
42cd165b4cf89fb42b794d3a9ee792a7696c49b3 perf callchain: Fix stitch LBR memory leaks
9629c0c3e87653e7a40ff85249495463943b7f63 perf: Really fix event_function_call() locking
6c8aff20229f4bad1a9c97fc82c6e02ef4d30eb8 selftests: vDSO: fix vDSO name for powerpc
d3b90ed9a08de39d2dfd67b611e2ae41a7fd590e selftests: vDSO: fix vdso_config for powerpc
b88842a9f1b8a27ef1c59b5a3b4e274a8d32d6ae selftests: vDSO: fix vDSO symbols lookup for powerpc64
dfb569762ce7ecb8eccdf6f6534c934b7cead07a selftests/mm: fix charge_reserved_hugetlb.sh test
676727021dbd99b3a731c182740d655c426c5ae1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
0fe35c473713e62975208c8ab070bfea83476379 selftests: vDSO: fix ELF hash table entry size for s390x
2c74d33dbfd9ce6aae07fb80f081afab35a30c6a selftests: vDSO: fix vdso_config for s390
b8c0aee7c2a51a46f9cb79899545ea144c05ab7c Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
8176d4878ed2af5d93ddd0e971e24c412124d38b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
22a1f8a5b56ba93d3e8b7a1dafa24e01c8bb48ba i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7e263fd6efbabdad1356c037367c67370aa23738 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c0e00163f80473a0e5fc66f31dfe72008e1b1509 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
625a77b68c96349c16fcc1faa42784313e0b1a85 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
b80dc74c386f4aca9d3f041d3a563496607fae52 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d6c159c066d2b092e33d13f3392fbc3146216937 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
6fcd6feaf132522d43f9ab61193b31e3d48a2c07 rust: sync: require `T: Sync` for `LockedBy::access`
bf47be5479b3e611910e1133f4d5413aa77e86c5 ovl: fail if trusted xattrs are needed but caller lacks permission
028258156f657c50da6c84d36a346d34900253b5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ff580d01301e4bf1a3f0fbac51bf3ce83327c168 memory: tegra186-emc: drop unused to_tegra186_emc()
0a42f6360798890b6d7b8a24c5658f0af8c8bfa6 dt-bindings: clock: exynos7885: Fix duplicated binding
f2d0b351e03f0f270b645e418295a4ab948300fe spi: bcm63xx: Fix module autoloading
7febcf11742f30fca75c30ca3a4f7171d51b4cc6 spi: bcm63xx: Fix missing pm_runtime_disable()
888f728d81f88de1d4312208f91724471845cbb3 power: supply: hwmon: Fix missing temp1_max_alarm attribute
9fca08c06a8ddd1cc9bad21dab29069a11c78c2b perf/core: Fix small negative period being ignored
3eff30f2c3153e4df5c7a6988f8a523a3500722f parisc: Fix itlb miss handler for 64-bit programs
6e6f89549c66c8fddc849fa866f20a568e6986e2 drm/mediatek: ovl_adaptor: Add missing of_node_put()
c923bc874659f35a216aa3099f18c82572b09416 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
633d3456849dbc7093e8948bc4912bdbfc3de961 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
aba1be9a804f7f68eb0bdbdea30d22a8f375a2d4 ALSA: core: add isascii() check to card ID generator
9d125aab4c473fa2b09d8a1caf51130b05a89406 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
228a8b952cf426b8f1c0ef2ec85f86f5a11db09a ALSA: usb-audio: Add native DSD support for Luxman D-08u
3624416ab14998754c97fcb864c44e30704154db ALSA: line6: add hw monitor volume control to POD HD500X
762650cd5e7f66f83d34fe9a7064bfa83a102997 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9cdf65c6c3111fac511c4d6b5c8259bffc792b67 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2d64e7dada22ab589d1ac216a3661074d027f25e ext4: no need to continue when the number of entries is 1
a56e5f389d426b82d2952e3fd0c0440a7478b9d2 ext4: correct encrypted dentry name hash when not casefolded
8fe117790b37c84c651e2bad9efc0e7fda73c0e3 ext4: fix slab-use-after-free in ext4_split_extent_at()
f4308d8ee384309f32c6290caddc711802cddbc9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8c762b4e1921f076e19e6f3cdfaaaf564981473c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
5efccdee4a7d507a483f20f880b809cc4eaef14d ext4: dax: fix overflowing extents beyond inode size when partially writing
93051d16b31256d4d1f88b8088846487d98846f0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1b558006d98b7b0b730027be0ee98973dd10ee0d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8162ee5d94b8c0351be0a9321be134872a7654a1 ext4: aovid use-after-free in ext4_ext_insert_extent()
68a69cf60660c73990c1875f94a5551600b04775 ext4: fix double brelse() the buffer of the extents path
9203817ba46ebba7c865c8de2aba399537b6e891 ext4: fix timer use-after-free on failed mount
f55ecc58d07a6c1f6d6d5b5af125c25f8da0bda2 ext4: update orig_path in ext4_find_extent()
80dccb81b7db8b7403b0a5a6546f1bd07c082d5b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1552199ace59dd0bd7685d82af6f438cc6a2e7e7 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
d13a3558e824a00a60c3d5cb8fa2b21c8a4804c3 ext4: fix fast commit inode enqueueing during a full journal commit
c5771f1c484c45cbdf52d93c73b82ac8b6808c1c ext4: use handle to mark fc as ineligible in __track_dentry_update()
89bbc55d6b160f6daed732182fbd18ee8905dd4e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
42451ba0d6e1e7e1aaed42cbbf495721a3a39a8f parisc: Fix 64-bit userspace syscall path
62f3e58c4e395074c81d1abead71599713143f93 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
a17dfde57704e92a50f06746c5523d287765ea1d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
25b7a6703728cb4ec84dcde78d0e9e0a641b9e7c drm/rockchip: vop: clear DMA stop bit on RK3066
d657d28641ece9350a9aeae8ab5f446b8bf7276b of: address: Report error on resource bounds overflow
0022085f11c6dd3cf7152b4c66044a8f299b8b3e of/irq: Support #msi-cells=<0> in of_msi_get_domain
b57b53e8ffcdfda87d954fc4187426a54fe75a3d drm: omapdrm: Add missing check for alloc_ordered_workqueue
393331e16ce205e036e58b3d8ca4ee2e635f21d9 resource: fix region_intersects() vs add_memory_driver_managed()
1c62dc0d82c62f0dc8fcdc4843208e522acccaf5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fd3496243409fcf4487133903bf67536ae4263c2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e3a9fc1520a6606c6121aca8d6679c6b93de7fd8 mm: krealloc: consider spare memory for __GFP_ZERO
e7a801014726a691d4aa6e3839b3f0940ea41591 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8d176ca5d91553b7e5a9c128d5553e6b6d016c7f ocfs2: fix uninit-value in ocfs2_get_block()
637c00e06564a945e9d0edb3d78d362d64935f9f ocfs2: reserve space for inline xattr before attaching reflink tree
ef768020366f47d23f39c4f57bcb03af6d1e24b3 ocfs2: cancel dqi_sync_work before freeing oinfo
84543da867c967edffd5065fa910ebf56aaae49d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
86a89e75e9e4dfa768b97db466ad6bedf2e7ea5b ocfs2: fix null-ptr-deref when journal load failed.
d52c5652e7dcb7a0648bbb8642cc3e617070ab49 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5f5ec16bd14dc951430743025f9c914902bf323e arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
8f91116f36829820c605591cd985e60a531fb33a arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
9a2585ad17cd01d7418340592b1aed26db59eb4c riscv: define ILLEGAL_POINTER_VALUE for 64bit
bf0b3b35259475d1fe377bcaa565488e26684f7a exfat: fix memory leak in exfat_load_bitmap()
bebb4c24050088cbc4505af1f5a849defed98e53 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
be8d32ebfa0bc20fa02a5571b4ef5221795b5d9e perf hist: Update hist symbol when updating maps
33658acea06481de23f2f27c9f7e9e26e759b539 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f7d8ee9db94372b8235f5f22bb24381891594c42 nfsd: map the EBADMSG to nfserr_io to avoid warning
6b17072c7db570780d83d763fb07869bfa16acd0 NFSD: Fix NFSv4's PUTPUBFH operation
4ac637122930cc4ab7e2c22e364cf3aaf96b05b1 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
83b39493cd00d860ba3789edb34ed5516e969387 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
1587db113004e27e9b76ef6b374cb2f95bc4ed18 riscv: Fix kernel stack size when KASAN is enabled
acc5103a0a8c200a52af7d732c36a8477436a3d3 aoe: fix the potential use-after-free problem in more places
eb4df5e36a6e49a350ff53ec5de0314c740bd915 media: ov5675: Fix power on/off delay timings
bd588d52562ac5c2d7dd43cf4420d112d9e9c2d5 clk: rockchip: fix error for unknown clocks
fc71c23958931713b5e76f317b76be37189f2516 remoteproc: k3-r5: Fix error handling when power-up failed
fb2867420e4e9bf14f00131ae726503937f64f98 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6fa24b41d3b5e3c7ac6bd0249514bec76e737ad3 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e6f63d04c03e4210b18c98e4ef5623385a0cf6fc clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
1229485abfce782d25741e7f1ba03c316af958e0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8cf5c85d5edf775daaed0185c613d71a7ea74c22 clk: qcom: clk-rpmh: Fix overflow in BCM vote
7e21770654f53a913044b06be5f0a46fc7026214 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
56770d1e01d609d22bbd0194b58e3d85e7622a27 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b0686aedc5f1343442d044bd64eeac7e7a391f4e media: venus: fix use after free bug in venus_remove due to race condition
8c860f35867a919e15c68bb284a8e70b751824b7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c2218a82f795dc3d0b6210bcaa3d9c5ca736fcd9 media: qcom: camss: Remove use_count guard in stop_streaming
ea3a6938cb9b5c52e64a55255890e01125c82236 media: qcom: camss: Fix ordering of pm_runtime_enable
5bdb3cc0cced7def72835c249019433a81d40591 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
868e843e522d7636713aa9767ee5349f88f95437 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
472973229cb011421b36f760a833ceae3e1c585a smb: client: use actual path when queryfs
3374f06f954420f00b351ededc0f6c6d35b37fe9 smb3: fix incorrect mode displayed for read-only files
73328d2af5aaff43fb112f156052f4d6b56245e4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
718a752bd746b3f4dd62516bb437baf73d548415 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
af3122f5fdc0d00581d6e598a668df6bf54c9daa gso: fix udp gso fraglist segmentation after pull from frag_list
cd9ce830facd4fd9977df5d834e9b39ec55882d5 tomoyo: fallback to realpath if symlink's pathname does not exist
03582f4752427f60817d896f1a827aff772bd31e net: stmmac: Fix zero-division error when disabling tc cbs
cda7d597245f4e6a9a0045344a14757503cfbcf1 rtc: at91sam9: fix OF node leak in probe() error path
7c3f04223aaf82489472d614c6decee5a1ce8d7f Input: adp5589-keys - fix NULL pointer dereference
195e42c9a92fc0c865b37fd768f17ba3da0e3837 Input: adp5589-keys - fix adp5589_gpio_get_value()
c7d10fa7d7691558ff967668494672415f5fa151 cachefiles: fix dentry leak in cachefiles_open_file()
27ec4a380bc11f3a492a075b5cd3225536023bbd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d7674ed0dcd4d266e7cee8b768a02d60d0b8ccb6 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7ad0c5868f2f0418619089513d95230c66cb7eb4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
521cfe23fbcb1596c7494931eacd68d5c447f314 btrfs: send: fix invalid clone operation for file that got its size decreased
ed87190e9d9c80aad220fb6b0b03a84d22e2c95b btrfs: wait for fixup workers before stopping cleaner kthread during umount
0f41f383b5a61a2bf6429a449ebba7fb08179d81 cpufreq: Avoid a bad reference count on CPU node
7c5cd531d09387990967415a64f4346cef296ae5 gpio: davinci: fix lazy disable
2f4e3926bc507562bf0492d92c59918c33c77911 net: pcs: xpcs: fix the wrong register that was written back
830c03e58beb70b99349760f822e505ecb4eeb7e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e676e4ea76bbe7f1156d8c326b9b6753849481c2 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
b8c118c2a2ad178b73a22d347067588806c45e6f ceph: fix cap ref leak via netfs init_request
79250decc9ab0d9ba96dc73106978384c75d5ae0 tracing/hwlat: Fix a race during cpuhp processing
a4a05ceffe8fad68b45de38fe2311bda619e76e2 tracing/timerlat: Drop interface_lock in stop_kthread()
a6e9849063a6c8f4cb2f652a437e44e3ed24356c tracing/timerlat: Fix a race during cpuhp processing
8b0f0a268ddb8d751a5197eee61280d9dc10fa0e tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
310d953167914e0f1412e75fe5676f4e1915f319 rtla: Fix the help text in osnoise and timerlat top tools
a8023f8b55988da64ce245f6bada754c806a834a close_range(): fix the logics in descriptor table trimming
451c87d21db61e74379b31369a7e10f41bc3bbba drm/i915/gem: fix bitwise and logical AND mixup
579a0a84e3c0174f296004ac4af83cd9819b38a9 drm/sched: Add locking to drm_sched_entity_modify_sched
487f6450bcb920ba1d58954c9e1ab969533b5da8 drm/amd/display: Add HDR workaround for specific eDP
68d603f467a75618eeae5bfe8af32cda47097010 drm/amd/display: Fix system hang while resume with TBT monitor
eebc10e92477e922b5abab5fb17d7693144af24f cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ce5ec367994d6ad7882e745941c4d17c9523e6c7 kconfig: qconf: fix buffer overflow in debug links
2dbc42f554b371c19f31fdf8d5c477fc4cb7e040 platform/x86: x86-android-tablets: Create a platform_device from module_init()
aac871e493fc8809e60209d9899b1af07e9dbfc8 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
4a2be5a72865bdd219b2d8c327b9fa03e87a4a9e i2c: create debugfs entry per adapter
316be4911f636adcbb6e0f10ca6204aca7b2c1fe i2c: core: Lock address during client device instantiation
6109f5319bfd944d359b16fd5f92666513585a1c i2c: synquacer: Remove a clk reference from struct synquacer_i2c
c7e0da7449326a0766ff9d651944dcf127c56a5d i2c: synquacer: Deal with optional PCLK correctly
9a3e9aab606d37a216adf8fe2cc5a8662a9db85d arm64: cputype: Add Neoverse-N3 definitions
3c38faa39e6c45266a79e550735a9b786ac26792 arm64: errata: Expand speculative SSBS workaround once more
24f7989ed2e1b56d8a2661af9e5e41c4c158769f io_uring/net: harden multishot termination case for recv
5b981d8335e18aef7908a068529a3287258ff6d8 uprobes: fix kernel info leak via "[uprobes]" vma
54ad9c7608543460ecead776bff7ebbba993b73a mm: z3fold: deprecate CONFIG_Z3FOLD
a94ec40b940599b06fad2c9b7533e4b10bc6645c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
f941d779622b7b92fa9b8363915be6e471a79a5e build-id: require program headers to be right after ELF header
c83a80d8b84f265f5f894a28900a31a10bb44720 lib/buildid: harden build ID parsing logic
1f997b1d13e0b9819468e577622e747b546516fe sched: psi: fix bogus pressure spikes from aggregation race
86b6cf7e253be8d9a85dd2ff7a3e48f7eaa21e0e net: mana: Enable MANA driver on ARM64 with 4K page size
6c95c700f2b6bade6460b2edaeb9a88724575e0c net: mana: Add support for page sizes other than 4KB on ARM64
e6be95592c9f8c14915a9d0785e43bde71f739f5 RDMA/mana_ib: use the correct page table index based on hardware page size
2b00bc1d7d40065ba4b95e8043ab0793910932bd media: i2c: imx335: Enable regulator supplies
9eac174a9b89b198e094c9701d3d5a68b3a3d397 media: imx335: Fix reset-gpio handling
e1df6bbf4771d2245e0b7b32e2f7b225c08dfcbd remoteproc: k3-r5: Acquire mailbox handle during probe routine
fc1ed6f791e319e91905588b3000f2a8ba009e81 remoteproc: k3-r5: Delay notification of wakeup event
65e71cffb833696740671baadd2152d3ceed4652 dt-bindings: clock: qcom: Add missing UFS QREF clocks
c059a2661a1d201b1e77be7328aa86821c6928bb dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
afe335a6c5e28f8e148af5d202d3ae23703b20ac iio: pressure: bmp280: Allow multiple chips id per family of devices
b71b2d704a931afd7c6fbb7385ec7f547455d605 iio: pressure: bmp280: Improve indentation and line wrapping
5da669d9ee26f39d671917e69812fd9c93d274d5 iio: pressure: bmp280: Use BME prefix for BME280 specifics
ae6724f9f13e903c1e68ccb044bc3cdbfc194df6 iio: pressure: bmp280: Fix regmap for BMP280 device
736da424081503b1985e45f311520ef09b039e7c iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
f02fcb7283b1c25f7e3ae07d7a2c830e06eb1a62 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1c723d785adb711496bc64c24240f952f4faaabf r8169: add tally counter fields added with RTL8125
712d30f9a505d4e797b2c1bba8314100a52d6939 clk: qcom: gcc-sc8180x: Add GPLL9 support
2deeb3c748dac6efea25395ed107a791c72e7c04 ACPI: battery: Simplify battery hook locking
ce31847f109c3a5b2abdd19d7bcaafaacfde53de ACPI: battery: Fix possible crash when unregistering a battery hook
5ae94c639777bfad56535b70de031677cc3163da btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
4dc6ea8b4d9da80a80458d3d0faed4fe768305bb btrfs: relocation: constify parameters where possible
907717eea14c3d8bfbb39a94c475b72d9534b210 btrfs: drop the backref cache during relocation if we commit
d253f71605e4c91a96b81564cb431c5484302c2e drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1428da2f4a3317543bce02777576bfe086857b96 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
b9077897329384b92435f9cafd7ee3c11a3eaa70 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a1bd2a38a1c6388fc8556816dc203c3e9dc52237 netfilter: nf_tables: fix memleak in map from abort path
164936b2fc88883341fe7a2d9c42b69020e5cafd netfilter: nf_tables: restore set elements when delete set fails
69a1e2d938dbbfcff0e064269adf60ad26dbb102 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
fd4d5cd7a2e8f08357c9bfc0905957cffe8ce568 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
50f4b57e9a9db4ede9294f39b9e75b5f26bae9b7 drm/bridge: adv7511: fix crash on irq during probe
e115c1b5de55a105c75aba8eb08301c075fa4ef4 efi/unaccepted: touch soft lockup during memory accept
2deb10a99671afda30f834e95e5b992a805bba6a platform/x86: think-lmi: Fix password opcode ordering for workstations
b2b02202f87dd7c9a981008712f4efa3d7190ed8 null_blk: Remove usage of the deprecated ida_simple_xx() API
aaadb755f2d684f715a6eb85cb7243aa0c67dfa9 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
b538fefeb1026aad9dcdcbb410c42b56dff8aae9 net: stmmac: move the EST lock to struct stmmac_priv
cdf4bbbdb956d7426f687f38757ebca2a2759a0f rxrpc: Fix a race between socket set up and I/O thread creation
25613e6d9841a1f9fb985be90df921fa99f800de vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
de4841fca84fbb9ddbbd55764fae17971d17ac2c crypto: octeontx* - Select CRYPTO_AUTHENC
eada63e6e33772f1453bfe28cf272aadfd178a90 drm/amd/display: Revert Avoid overflow assignment
776ebdeee65b3af569cb8fb4b994126d83ac2e1d perf report: Fix segfault when 'sym' sort key is not used
e0b065ec636d66022ab7057e1635e9a941a42820 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
e0aba0c6d521c64a2cd14c655644d774b88a8ba8 null_blk: Fix return value of nullb_device_power_store()
3faea7810e2b3e9a9a92ef42d7e5feaeb8ff7133 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
e334ae4a0cd5ee5e8a6a8a62047d4d89207238a1 perf python: Allow checking for the existence of warning options in clang
9b15f68c41270b636153f94443acb86033b6e818 Linux 6.6.55

--===============8915079247754104935==--
