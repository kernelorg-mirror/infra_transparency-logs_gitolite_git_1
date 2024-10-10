Content-Type: multipart/mixed; boundary="===============7355868923860845941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Oct 2024 10:43:31 -0000
Message-Id: <172855701182.839963.3147560129059562884@gitolite.kernel.org>

--===============7355868923860845941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 8835e209a54e5d31363fcd8b95fb05e1770fe3b7
    new: d6726fc9978897cf27ac85f9d768f7be415c1552
    log: revlist-8835e209a54e-d6726fc99788.txt
  - ref: refs/heads/linux-rolling-stable
    old: ddf92a2ebaa11a494946f6f153a23d36b7801d5b
    new: 243fdfb16a6a909e76cbd356a0368fdfd2109c53
    log: revlist-ddf92a2ebaa1-243fdfb16a6a.txt

--===============7355868923860845941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728557025 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1728557005-d91a596ddc57a5787e762305379782e538f56af6

8835e209a54e5d31363fcd8b95fb05e1770fe3b7 d6726fc9978897cf27ac85f9d768f7be415c1552 refs/heads/linux-rolling-lts
ddf92a2ebaa11a494946f6f153a23d36b7801d5b 243fdfb16a6a909e76cbd356a0368fdfd2109c53 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcHr+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V6cP+wY17qN5hDcidqCOFlH3
TIUzq8Jzp8pZACczws1qKQ2D2+A2/cQrYSMRCzdgQQk8bp20rIfjtdpIvraqE5DT
u31A9yKlAfOmeqbmjN2tlTnhtiXB7Otxn+lYc69BYcKslufFOzKn/IGQYv5lQwWk
ckQo9UNTe2REl6Uctu6kcY99oZVioj1b18bcUMu/gGssRPma1DIWVvm/abH23ias
AODkPV8sEWIXXwVJFS6DfWe/ODq0h9xyR4sD+xGKU8Kv9YDlHBQ+y7PHN8KFDn/a
b6PIhX1ZAq6yZOhypNoYXOj3y9UM1wajq4/xmAXhZ16SVAwOGLEQhjhHQAJtZgcr
qOZGUlDzvB+iaIUIapSbbr+BI2nnNPV7NBvDP71V/gURWBrr626PR4k1A9Y2tCol
gwxly8r/GGcBss8Sb03V6vIQ60a9TMulH3gfKKkJEFtslTBnC2Y+x7hV1oB/Iu7h
xLY1PJb5O3sWTxaSmSfbzmbEQ4J05hBJGlEwNQnljwTrOLKEXW+scUK+wBQAVzD1
guJZwoU6UuF0xDItjJbdTLb8SPQZmr3eg/bjI0KF1Q8cLIYFPtwQoBps85de3bE4
RSwoVP52eTVWBdy0usKtVuvlo3jD9zTr/IieePBaz3yuqc+jBMsxJx6vGWKjAwyZ
OlY33LlWnHho15rxNJpJJdbT
=STgH
-----END PGP SIGNATURE-----

--===============7355868923860845941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8835e209a54e-d6726fc99788.txt

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
d6726fc9978897cf27ac85f9d768f7be415c1552 Merge v6.6.55

--===============7355868923860845941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf92a2ebaa1-243fdfb16a6a.txt

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
243fdfb16a6a909e76cbd356a0368fdfd2109c53 Merge v6.11.3

--===============7355868923860845941==--
