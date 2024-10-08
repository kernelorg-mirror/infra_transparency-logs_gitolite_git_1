Content-Type: multipart/mixed; boundary="===============1296499942140872580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:56:38 -0000
Message-Id: <172838859852.2382538.10585221175072602031@gitolite.kernel.org>

--===============1296499942140872580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: fbff50762d0080f2f113dc34c37ce0941e913b1a
    new: 75430d7252ba967f7ca3d11dffa4b90ff5aa0ccd
    log: revlist-fbff50762d00-75430d7252ba.txt

--===============1296499942140872580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728388607 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728388588-b6b7e29da9ab995106dd19203eb948b3a230f815

fbff50762d0080f2f113dc34c37ce0941e913b1a 75430d7252ba967f7ca3d11dffa4b90ff5aa0ccd refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFHf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5scP/iqJRcRJ9GN8/vFWgkVP
GGDED2swOjGaMxp7Ue133d1OETAJJOOVqI2YIWK6C2TmThaeoqD2ldTVKEArBzRy
gwJG0zrizu+YQ5MsMI0L0dLKFoM+EBaauHlMiDCp/UEZ+MpTvFHrdmLS4RmxO6SC
Xz8MyDJcDjIGWAL+fGGUddD33EF9rU2QfUJFLuLWSSJzzGTfOSp3lL63XM7P7vPJ
dqP9fCA0uF8B1J57TVPZvPGeQvJxvCZf1SGnzW7HjnmuaGe1mRCXAT0dlwJypUSk
LLcs5jkCLSwv44Xv092Cz+IdcjZaf0iZsTKyU8bo1mwFqNgli8avW0z20Rljh25d
2vERfeumStWmi1UY/o+Fio467b7z0/XsW/Oax+Ygp169I141Hj8k4lP4tmPTUWxo
eR1OqDVpniZD9eZxudTE/k9Twk10SXAgL+rznmaS5sgi8Mxj38TDQZ9xGM0zgRx2
KOJPS3swO5qKh9yUH90Xysirbj0FqqnVISFn0Db0EoimOMPiHPMu1xQqiajbZ69e
o83M6cbc3vM90N/tKPxAMmX28Fn8dT/0yu15RpNLDctLgrVWka5MQcHc+cNGLSOF
BD8axzeLBAdRVZ4+vV2qEhJJNnizBnq5CzDMd0KSg/YrHFQdOdxq2fSUEl+u7Tk6
IFH+KGSZeON7p79+vHM7aOp6
=Jd+K
-----END PGP SIGNATURE-----

--===============1296499942140872580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbff50762d00-75430d7252ba.txt

4060199a0577b289479a992a08dbebf57865bce8 static_call: Handle module init failure correctly in static_call_del_module()
e116478eda6904adb6c8c3d840343963f84d32a0 static_call: Replace pointless WARN_ON() in static_call_module_notify()
e7759c9234c958e76e58d200924f05307ea89ffe jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
e7d3684ae1190b543d1fc51e07c19148a5c6297f jump_label: Fix static_key_slow_dec() yet again
456fb274616ea5f012c0518938f4b302e976fabf scsi: st: Fix input/output error on empty drive reset
f43f2892be356b9e5857b88de8c480bf80827769 scsi: pm8001: Do not overwrite PCI queue mapping
b59c0a3468c90a0b8d3122f197ee6214abbcd894 drm/amdgpu: Fix get each xcp macro
1d4594b3cc1372fd0a2cd054d43a3d4aeb6d33fc mailbox: rockchip: fix a typo in module autoloading
dbc6a7644d9d69693f1ef75d5df03effaae78707 mailbox: bcm2835: Fix timeout during suspend mode
d4145e9f4f98eb5483044e7bdce910a5129cb93f ceph: remove the incorrect Fw reference check when dirtying pages
71d3da0bbf59c339e5b76ecac40e2ffc1f6f9cbd ieee802154: Fix build error
dda426cb0bc0692f52473e246de5ab4d7db4f8b5 net: sparx5: Fix invalid timestamps
c4297eccc827795616ef7538348f3fef71118e50 net/mlx5: Fix error path in multi-packet WQE transmit
101262762b892e718b47de4bb6c4c247ee74c584 net/mlx5: Added cond_resched() to crdump collection
8ad837430ce73fe2e5e1b76b6bd78a1d44a8716c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
06f8422acb1f18aeb78d9cd562a7e36892596201 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
76282539148fc305b8e4a347aa6f6dc78ac7a41a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
15eb43aea3dbe48812db28cf8b801fcc406af44e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
40b71bc9e9cd3bf6ccde25976fe3b09814cb6c32 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
811dd37ee91af30b75dfd7a47b65d72ea909c170 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
0bd5a9b48eea3575e16a0fae96128557ca7907b0 netfilter: nf_tables: prevent nf_skb_duplicated corruption
014c53725123463fdb31b68fb1165a1ea8d449c9 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e22ff47654a4ecf883c142539d2e748b3e8f9b8d Bluetooth: L2CAP: Fix uaf in l2cap_connect
9c6886992a1cf470b4fb945a9e2874460899b565 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
18e8c79f5d0260f7b31b5e951a4f847827432824 net: Add netif_get_gro_max_size helper for GRO
0a1b71484f8b5c20a416e3b407680580712acfbf net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
212bd45c246a3ff9e1ed6fffadb0beacd0f04b60 net: ethernet: lantiq_etop: fix memory disclosure
31ffdbb0509f15ef2c9bd3f988810fd509a49e3b net: fec: Restart PPS after link state change
c50c2ca069ae9c5b6e511e2e4aee1dca5b26d253 net: fec: Reload PTP registers after link-state change
0466e2e4a5b6994c708a4e02229942246b98e169 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
543e511dd3cb083d57155f1622abe525c9fd1bb7 net: add more sanity checks to qdisc_pkt_len_init()
d1e3a2d55f6f6d8aaa5773637c5e1e9dd59719fb net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
2e09b86df7913e416d37b8bc46bf19b0803be189 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
cb6238c667584c0abf690c1264c17a4b2de4a6df net: test for not too small csum_start in virtio_net_hdr_to_skb()
4285cda3cf006f3283f80b0c6c8e1d7a2a41da3c ppp: do not assume bh is held in ppp_channel_bridge_input()
178cd586b07fbb3045ac6fb830b7595d6cc19d4d iomap: constrain the file range passed to iomap_file_unshare
c56e7b36ab6e09437b86d43da8aba5f92d170fab dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
0f8f113319708811f30c9683b2a3ab2c7eb467b0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1e9f6f9a73382c8c668d976d97037b7060874cd9 i2c: xiic: improve error message when transfer fails to start
8d3712dc68dda379c606608c970cdf98ba062e17 i2c: xiic: Try re-initialization on bus busy timeout
76987c8833d28f97b79ef88e6be634d40c092742 loop: don't set QUEUE_FLAG_NOMERGES
bdd10f323783acbd06dcff38dcdd6c67e71bf7e6 Bluetooth: hci_sock: Fix not validating setsockopt user input
4e6e2dccee935495e746da0f8459eabe420f8b75 media: usbtv: Remove useless locks in usbtv_video_free()
2605352a8649d8220fc1fc3b9f8e011b2e8f8e11 Bluetooth: ISO: Fix not validating setsockopt user input
20cce25f9d77b4e1b47a885772391a284b36790b Bluetooth: L2CAP: Fix not validating setsockopt user input
da8b68093c96627a07671581927c2e95d3f0d0a1 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
c763fdee2ea266034e52869b76874010ae5bf830 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
3a8566362f30666f7f63dec5083adcb61a9489f9 ALSA: hda/realtek: Fix the push button function for the ALC257
1072b8e83f4cef54eda463962975cca6f46a3017 cifs: Remove intermediate object of failed create reparse call
6dbacc188eb66eaf1110341035c27b0c36bfca6e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
18f9ecc2e520669838e4396f8ecb188adfcca4a2 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
d433106df73bddc99b4e326a2b5e5e558a42f77e cifs: Fix buffer overflow when parsing NFS reparse points
391d664eb2a40ecf23270db25ab6346120ab9c73 cifs: Do not convert delimiter when parsing NFS-style symlinks
72352cf12bee39f830f124ad04b3e742b46d2960 ALSA: gus: Fix some error handling paths related to get_bpos() usage
c6c42e6cf81834233ebc8831a2a881b834d13368 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b1b22ad0a6f0859032c4aed6b1a7dd2c5e91f6f8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f153306cbe6abd9ba01ce3523b6761b93fa55c42 wifi: rtw89: avoid to add interface to list twice when SER
588b4b8160836390f8b67ad550dea74a6acc8ad9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
305de77200cc887eca4c357de8972fcc27b548c2 crypto: x86/sha256 - Add parentheses around macros' single arguments
116965c0f38a64beee7770a9e375623540169330 crypto: octeontx - Fix authenc setkey
5efbc28008f380e98bb431f98cc619fdd2dccbdb crypto: octeontx2 - Fix authenc setkey
2f068603465527846d82018bc12d4fbeec7086bb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b8c0f0dcad07a105a05c772165fd9eb92003fe7d wifi: iwlwifi: mvm: Fix a race in scan abort flow
83443704607f9ddf7f77e2791746ebc8fcb48f91 wifi: iwlwifi: mvm: drop wrong STA selection in TX
80e64cb2e1fdcfc057d7e29feb0c0b3cb8d2be97 wifi: cfg80211: Set correct chandef when starting CAC
18ad252a6c9fd488be78d52282b148b90f404522 net/xen-netback: prevent UAF in xenvif_flush_hash()
43aa29e264cc805c4a3e8d31d14842690ef9ebcc net: hisilicon: hip04: fix OF node leak in probe()
f7d1e999c830ce787cc76ddd22ad0226729cfbe9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6ee98006f33b9c770f3e21c63d95a7214ee08fd4 net: hisilicon: hns_mdio: fix OF node leak in probe()
61bf35131a5b9b5c5279dfbfc5d05a1e998bbce5 ACPI: PAD: fix crash in exit_round_robin()
48923298cebddf8ee83509bb8913bf227944f165 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c8fd8c89b51ab5fccdd9e4e186b55048f2576c27 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
57c6c9f78e6ad6d56c873f260cc082e48499c477 e1000e: avoid failing the system during pm_suspend
a4825c12ab0d7784a8aa26b3dd5d5add869f7cba wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
406e6f102b3c49659c6e8018be8ec81dc99ac7b1 net: sched: consistently use rcu_replace_pointer() in taprio_change()
7588712c7df28d9ba69da6f9c47c0c96c1108726 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
e583533a767adefb6dc1a0ed48356b9ed2b68a96 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
1c3f6a82d3391740c745ecffa0112291f9899dcb ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
5f211ee8ac66d292aef74112da3a131a5eec0911 ACPI: CPPC: Add support for setting EPP register in FFH
44671376182ffbb8b92669c3c684c54e20338994 blk_iocost: fix more out of bound shifts
1f6d2e193e2dc9d94435133e668d08b73b22ffb1 wifi: ath12k: fix array out-of-bound access in SoC stats
19c045bfc20be58ae2da3bebfb8002f8b39f4247 wifi: ath11k: fix array out-of-bound access in SoC stats
da2e7c4d032f19713f8ddc66dd9d044f4a5437e2 wifi: rtw88: select WANT_DEV_COREDUMP
fe9a8bfea4e7e381691dc125386796ec67f4eb73 ACPI: EC: Do not release locks during operation region accesses
bb82e7bed7172c66761987b6ba6986a1d44bf367 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
14a901db47640271b64b781411d2c3557be13561 tipc: guard against string buffer overrun
7445406c5345584bf3449eb8b2a1025cb8dc1d16 net: mvpp2: Increase size of queue_name buffer
8fd8041d0e9d279f983c79c75ba8508506fff93e bnxt_en: Extend maximum length of version string by 1 byte
b0d0b552074fad3d4108b912e19d4f21ef9b437b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5e9f7b56b706f1dde5f84768a6b9eb8558ab9d95 wifi: rtw89: correct base HT rate mask for firmware
ae09c974860d0e594ced2e4a057b59e5a9953eef ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b43ecd982acf164d767e3c99489b4c3dbe0c157b net: atlantic: Avoid warning about potential string truncation
3aa93d180cf7f59b421fd7b27b55b37a18c1c606 crypto: simd - Do not call crypto_alloc_tfm during registration
60a77838a621d7843ddcc6c8446a62a891347885 netpoll: Ensure clean state on setup failures
18408e5802cd442c71c9ec592d8b4e4661e581be tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
85e8727852311551c027e9eedfa7cb63b3dc9dc4 wifi: iwlwifi: mvm: use correct key iteration
7892755a7000ce89369b7f19a95e1117d994d507 wifi: iwlwifi: mvm: avoid NULL pointer dereference
9ea675a2f5510b7d4a1235e539d01da6cd2d5153 wifi: mac80211: fix RCU list iterations
31c94e2b90a3446feb4a9a9a6a6c9de69c11077a ACPICA: iasl: handle empty connection_node
0409b5ab4702dd332c0bc85c711de369385781ae proc: add config & param to block forcing mem writes
568e03e624fd8533a4abcbe404f056764e8aeb3f drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
1da5740ce5008eebed6cec123c3abe14d650ddd8 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
cf7957fcdd62595931ff1804e33d1b0176c103d3 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
59425f16cc286647bc9b867192d910830ac806d8 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
449218c840a2e9c4f5a5eaa842ab00749235453d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e311a64bb0a125ae5d984412adc1f5cc354df6ce nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c1ff91c295e791185b164a54a0d83a3282938423 ALSA: usb-audio: Add input value sanity checks for standard types
ba558171b006cecebee21db873423527b4d2e44e x86/ioapic: Handle allocation failures gracefully
0cddace404b2b884b90bcff38609295ef77d062a ALSA: usb-audio: Support multiple control interfaces
0588f179ad2ea74ab7a4bf8202e7d1431ded0147 ALSA: usb-audio: Define macros for quirk table entries
1628363a7e21d89cccb53319baa4f5ae82c97a4c ALSA: usb-audio: Replace complex quirk lines with macros
1f30549f2ed559c2c4c46c22bf63eeb3b135e831 ALSA: usb-audio: Add logitech Audio profile quirk
d68089f3a09cb30eb43402e574efedcfe4644196 ASoC: codecs: wsa883x: Handle reading version failure
1dc82683c515784a211e37bbb5fc968a737ef343 tools/x86/kcpuid: Protect against faulty "max subleaf" values
5f5ddf8ba39c2694afccd4080faef9542400e9cf x86/pkeys: Add PKRU as a parameter in signal handling functions
a0642b33b4ce0fa960090e5df71f26851cc3a7fd x86/pkeys: Restore altstack access in sigreturn()
82616cf83ce45dc17d36fb4aefc4e142f913495b x86/kexec: Add EFI config table identity mapping for kexec kernel
edd403e5828e29dea08eb7c19cc3b53bae874e91 ALSA: asihpi: Fix potential OOB array access
bf8663f5c8138bac50c72965c75a007f8d14eb5e ALSA: hdsp: Break infinite MIDI input flush loop
1f1c160ea4de2b56a463c83ec9cab1e425ad52b6 tools/nolibc: powerpc: limit stack-protector workaround to GCC
39b19ce0ac0465073730f3a964af3757475b782b selftests/nolibc: avoid passing NULL to printf("%s")
6e7cfee5e9a22119be0af4efa43abfa4c95b2eed x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
fd4995e422be8ddd1cc8801b9ff6d10780ad4bb3 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
d431474969f8c56fc3e5c687674b4400384a78f5 fbdev: efifb: Register sysfs groups through driver core
bae8d6f7e6118e076fc46719616fa943a3237082 fbdev: pxafb: Fix possible use after free in pxafb_task()
37dcfa50b9b26889ec6b502e850d7e145116a261 rcuscale: Provide clear error when async specified without primitives
79b4b0368c9a90564f7254cac8713d7047552cb9 power: reset: brcmstb: Do not go into infinite loop if reset fails
2a31863f50a0d1cfefd04122b6e071e71baa8111 iommu/vt-d: Always reserve a domain ID for identity setup
c456b52e21676ef6908e10a642274c99f7697028 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
18b2770c3a178a569e12d83c63cfa86502e52652 cgroup: Disallow mounting v1 hierarchies without controller implementation
d4e23de7d266539ba8bff41d8591cec7df385079 drm/stm: Avoid use-after-free issues with crtc and plane
d26057cf90b9536d8f5ca0ebe84de5a261714e87 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
0b886c22e73810f14a88e26912737a37e878c1a3 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
c78cd846850ff891ef217b842a7dd3b365ce4ecd drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1e41255910da3d4b3ee903fa48bc4392e6b7a5bc ata: pata_serverworks: Do not use the term blacklist
f6f6dedc8fb90083d885f5e6afc8e942781f020b ata: sata_sil: Rename sil_blacklist to sil_quirks
7ad58f7b3d7c53a4e92cc9f79019197cea87ab88 HID: Ignore battery for all ELAN I2C-HID devices
ac69df697c6fcebeb6fca29bf541468c8685eb54 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
cf9eda743e609e4b5a3a9a26fa25080e8158e511 drm/amd/display: Check null pointers before using dc->clk_mgr
4b64861065e12bbef8609731a26e8454e49f624b drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
2a384ada8fc1cd446ab6104fa1b6813719fabd2f drm/amd/display: fix double free issue during amdgpu module unload
4dd1ce068b3c7053af1c02204553d28a689e4c6b jfs: UBSAN: shift-out-of-bounds in dbFindBits
a50190b1cddc85f20764913b0078d0e01ac34201 jfs: Fix uaf in dbFreeBits
a85771832cb7f770303c9e6b8087f4cc244303db jfs: check if leafidx greater than num leaves per dmap tree
d8e81c8ec70d221172a31f6b3e83b0e3d9cf818c scsi: smartpqi: correct stream detection
7d3cf74b80ded2f7834fa8ba90c66b85d575dc22 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a6a5e1da5ae480322b9489e4d3c379f2295f37e0 jfs: Fix uninit-value access of new_ea in ea_buffer
661e71dd41f796e2d99269d34617658969c37d25 drm/amdgpu: add raven1 gfxoff quirk
b4c90f0d8c53a1744ef186b26ed87dd753eac0c8 drm/amdgpu: enable gfxoff quirk on HP 705G4
93f21f8ea84aabf427e7a6ab9ac7b9b27eb99566 drm/amdkfd: Fix resource leak in criu restore queue
26972f021c19c23bc1081428d1ccff01520d040e HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c5e6f53badc3e87834581096c8981b821fd4971a platform/x86: touchscreen_dmi: add nanote-next quirk
4d179fd4ea9c208181cca7a070a43d4b941017e8 drm/stm: ltdc: reset plane transparency after plane disable
1ddbfb6884d01103393489afafdd57f6643e301c drm/amd/display: Check stream before comparing them
30b34c3a01171ff0d89c4c55fff3887fc781e444 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
113d22f3e359feab59308f7afc41af3e3bcdf254 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
ea471e2dfd73ce0289ac04dc026b9860633a6f13 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9c9a55ba6cf7653457efda891af29f0579f34cdf drm/amd/display: Fix index out of bounds in DCN30 color transformation
6020ac813d769789312fe0de057a1dd3adeab7e2 drm/amd/display: Avoid overflow assignment in link_dp_cts
e5c997582429a0dde8f93b404ddcc3d2b6efae0f drm/amd/display: Initialize get_bytes_per_element's default to 1
6931c852acd16260178cf5da82c0bf0a2f5bca7d drm/printer: Allow NULL data in devcoredump printer
4e1270198e3a4ff27ccd99f679272f76a5b35685 perf,x86: avoid missing caller address in stack traces captured in uprobe
89cd5009314452823523ed7e7015e002df4b53c9 scsi: aacraid: Rearrange order of struct aac_srb_unit
6dc3c6dea9b2b13bf0d5edd2660e985f400726e3 scsi: lpfc: Update PRLO handling in direct attached topology
ef3887c10b09ed449a966efb5260eeeec5ff609b drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
be46f5cb11e82c00f1b2bdb28c34cf3756ff4f55 perf: Fix event_function_call() locking
40d7474176d004e1747ef83214f24b6d0411544d scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
9b847be7b9dd6a74c51adf43067ab6d15bc48a95 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ec46d133a269ac9456431a7aa31d79586792df68 drm/amdgpu: Block MMR_READ IOCTL in reset
e9da45756d8378224b51c48ae57484c72aec1329 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
43ddc9fc683de44f7d61efd2eb82bd43dd5d9d9b drm/amd/pm: ensure the fw_info is not null before using it
eb67c313af9305f55dc6c163f1787b14501c8d82 of/irq: Refer to actual buffer size in of_irq_parse_one()
c69d347d0376c92056e84068248d9f5918169cd6 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
bf3f89f1d7dff40ee593d534fd31dadf1a6c3cee drm/amdgpu/gfx11: use rlc safe mode for soft recovery
d498be34e5a2a879e3f64c13214451e75caaa1e1 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
ece339a19f8881839cacbbdfd1469b227afb939c platform/x86: lenovo-ymc: Ignore the 0x0 state
a33ec0b62a62137f6a929805127f5941c25173f2 ksmbd: add refcnt to ksmbd_conn struct
1222723cf5e2ea47b9b9fa99c6900540d67332ab ext4: don't set SB_RDONLY after filesystem errors
3bd8fa72328b3decc493318c8745d380112e736c bpf: Make the pointer returned by iter next method valid
407f9ab03f899a97250cac078612d055124e6ea1 ext4: ext4_search_dir should return a proper error
858eaa900dab53df4e8789e1e2b3dcefb49c89e9 ext4: avoid use-after-free in ext4_ext_show_leaf()
52fa7e4a19eaf3c0aaa3ce94ce44a4e423f49da0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5789039edcdc03f786ba743c64620aef90a47ce2 bpftool: Fix undefined behavior caused by shifting into the sign bit
5f5be6f9d8aeb2e1b0c25278c22cf515cc2ff8fe iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
60a25ef4e5c3d3d4a2ede594bce697bee53b7755 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
cbbb679529fa3a481ee588062f5759fd560b2396 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
55f950fe51e62a6007a0b28653bd7211a2c488aa spi: spi-cadence: Use helper function devm_clk_get_enabled()
dfb02419eb988ed52caa29f10dd84bf31b43c65a spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
40f6b302b094900004b50ec3747f751eb2933dec spi: spi-cadence: Fix missing spi_controller_is_target() check
61757d2031eac5926888b36f2c20d8f400ef5a9e selftest: hid: add missing run-hid-tools-tests.sh
5157eb71beca62cbae6321b5bdd5175b61a03eb8 spi: s3c64xx: fix timeout counters in flush_fifo
e915f0c2acf3277e3f31fa42413c6746dfb93cb8 selftests: breakpoints: use remaining time to check if suspend succeed
3ccc4f63c730aeb537bf53c49459fce00c6e9a81 accel/ivpu: Add missing MODULE_FIRMWARE metadata
dd11d07f6acd4f82f772d1f152d23d92a91e7263 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
7db1366944aad0fd8de87cf655bcc26277b3766c perf callchain: Fix stitch LBR memory leaks
a4b72b9a6f550db9b66ae2f483477b15436c52b9 perf: Really fix event_function_call() locking
463262665feb419dcd95bdcc962d3e1464b38b5e selftests: vDSO: fix vDSO name for powerpc
7fa1067f3fb506d6c856b1a1de0180187c834cd5 selftests: vDSO: fix vdso_config for powerpc
15200802b67c8b281575309651416d78ec1f77ec selftests: vDSO: fix vDSO symbols lookup for powerpc64
faf241489e2996b31acdca4e161cb012b41d65a9 selftests/mm: fix charge_reserved_hugetlb.sh test
da68a3cdf769f3bcf4f19f9b5f540eb507e4eb52 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
8349c38e047212a431f0a152d0a10c9a9bd5ecba selftests: vDSO: fix ELF hash table entry size for s390x
1968223ed62aac248b9e046539e4237970aa8c4e selftests: vDSO: fix vdso_config for s390
c1d98ce7ce852c5e00d4333464826381050b2d68 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
0f0bb9e8ea81133aa47daadade2a4566df2c172c platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
1badbcce64a6e1ff3d101ec445b7172a678dcdb1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d069ceb8e6ccdead1f656cf3310ad0b690206f95 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b4c4da7333555bd9ba6bca3ccc935bf117175266 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ca169bd25189b59a356e9ff9c0928d5edcf066f6 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
789dde2619482911340a532338a7e9b4c414fd1d i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
b98001b86203646d041d59c7f8fd04d5916b5585 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
35c772bd14779414602931fc76659fa03d8da275 rust: sync: require `T: Sync` for `LockedBy::access`
1da1d7c466585b04e685c11fe470edbd58eae50e ovl: fail if trusted xattrs are needed but caller lacks permission
ff9d0a9479c0d4e02fe1bc90ba66bb2d5753cebc firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c335518366680b4c75c2044a96fcc1ff90eb3b25 memory: tegra186-emc: drop unused to_tegra186_emc()
1e28f55f531faa1de037664d4a625375c264abab dt-bindings: clock: exynos7885: Fix duplicated binding
f7aa270454d28acf6222f255bb17051753ac10c7 spi: bcm63xx: Fix module autoloading
1db382108381cf0108d649d9b31b60a95a990beb spi: bcm63xx: Fix missing pm_runtime_disable()
ee01c8793681ff1f10b7a394a1a1886f6b2e741d power: supply: hwmon: Fix missing temp1_max_alarm attribute
cebea04e30eaa000f1106f0d0bfe40ba6ca8af18 perf/core: Fix small negative period being ignored
bbaadd845e1364563c18c3c804c60634ea49f4f9 parisc: Fix itlb miss handler for 64-bit programs
d0cd6f90629d1ada2a173cb407e090585c5665d2 drm/mediatek: ovl_adaptor: Add missing of_node_put()
5ccb10fe74a112cbcb9f5a2c3cf886635646a0b1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0fa5a82c5060b2f15e9402fe3284272b91b8c7ce ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
565e9f742547ea05c866788425fec966199ce9b3 ALSA: core: add isascii() check to card ID generator
c352bb47de0314e90060750d10d7930b64ba21fd ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
247e2650d9fe8d560b5745354f6460cdb5bf44f8 ALSA: usb-audio: Add native DSD support for Luxman D-08u
1087ab800fb3365f5f4385e51a21eea6bb7c6cbe ALSA: line6: add hw monitor volume control to POD HD500X
7a4ce6495daabb42e0938e827c37e71a655f59ec ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
fdaf924a5a55d8842996a696da5b78dc65fe7c80 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
3a7ad2bc983cd79414b86b0ccf58cc3015d01f6f ext4: no need to continue when the number of entries is 1
3152c5e2db4524058a30074a0881dd6088ba97e8 ext4: correct encrypted dentry name hash when not casefolded
5f961b2fbb1bb18657ca0f0291f0c3c43b326a2e ext4: fix slab-use-after-free in ext4_split_extent_at()
95aef6ca166900aaea7ef39171d199a357ecb5ef ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9a4cb7dd92c7aa1402009b50cd187e190fbcbcc4 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
ac8914307fc10a7e0158f4eaa14b495ed50a498a ext4: dax: fix overflowing extents beyond inode size when partially writing
826b9ae821a83a2105d04207b0e4ec883cf8db49 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
28f2ee56f7b01a0d342c45090be86877639f9a13 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
61b6c6bb503a96d04ec48e79f936bb2cb3259a68 ext4: aovid use-after-free in ext4_ext_insert_extent()
4965fe1a1147728db1a5f26d71af7cc581e58d26 ext4: fix double brelse() the buffer of the extents path
47e65dab0d465e2583b2d0618e817feb3aa2e24a ext4: fix timer use-after-free on failed mount
e75867bf12cd398c379fc255041d1a608b2e7527 ext4: update orig_path in ext4_find_extent()
50bd00cc6939a303600008f507d740823d73a61d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
bcc7bffc856a1ef2e17b4bf767f0b7a924864d5c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ea460461e1df75611eca11987cb42280d4f238f8 ext4: fix fast commit inode enqueueing during a full journal commit
662a5c799341aef56cee50f4d50a232014aafc87 ext4: use handle to mark fc as ineligible in __track_dentry_update()
9e24f433c134b09c45e38c928d663e2091870d7a ext4: mark fc as ineligible using an handle in ext4_xattr_set()
267df78c9d42bfc2ce1c15619e0b80186953c68e parisc: Fix 64-bit userspace syscall path
01b8cc599b4e684506f9cb9d92c1af4f2506c6a5 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
08461c02596a4a029b9c846811cb31039ff4367f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
bf9fb1509f4ce5c98c97c5cec68b492e6c96a081 drm/rockchip: vop: clear DMA stop bit on RK3066
68205875914be891abfbe1187433c24062d70bcd of: address: Report error on resource bounds overflow
45d7e672ade446d34aef64fec9b3b9f09690b1a2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
5920948101bfb9a2db1518b4a91667d81e006c00 drm: omapdrm: Add missing check for alloc_ordered_workqueue
de40d7bd529ad4e246c80d669da596fce31386d4 resource: fix region_intersects() vs add_memory_driver_managed()
355557b838fc2dde2d4dec555b1ed1f57cb58044 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
76f7d00c2b3bbf8fb29f42dd30260786b39473af jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
ebc03f1f43f09c030b4908e6dc9d2ca4a4598404 mm: krealloc: consider spare memory for __GFP_ZERO
5256922925957d5f56d889d7802e8d4e8d23abae ocfs2: fix the la space leak when unmounting an ocfs2 volume
19c305c645cb86f73da3f8c3389392101043988b ocfs2: fix uninit-value in ocfs2_get_block()
f5abf6ed544c35bb1bde3cda8c39b1e324900883 ocfs2: reserve space for inline xattr before attaching reflink tree
e76136271922d45064eb9cb7f79c6e8d897f4cc2 ocfs2: cancel dqi_sync_work before freeing oinfo
3815115de99fa2ccb2c80fa126f9187b11089bc5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
cf5396c93e4b134127f0c2e07d91428ff91fa759 ocfs2: fix null-ptr-deref when journal load failed.
92db453d69ad224d018013ac01e61776c1bbb55c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6a30cb4e4406f5c16d69bdab57bc32c021f975a7 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
90ee6d998521b03f653c4ff43b190ba5995ec75a arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
972be4024b33bd05056928e82fab3df7d2ef685e riscv: define ILLEGAL_POINTER_VALUE for 64bit
7d9a979c33c8c244a271a1f27199a9355f87c461 exfat: fix memory leak in exfat_load_bitmap()
999ed8217b538f183fc7467d1a2f9a2f842f50fc perf python: Disable -Wno-cast-function-type-mismatch if present on clang
496a0dc7818d67b55f205aa03ca76278da035b04 perf hist: Update hist symbol when updating maps
f0ffd45d462a06cfad40da12fbb34cea78d2f588 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ec4b2a999e0c5e314b70f93fa37e1f78ce23067c nfsd: map the EBADMSG to nfserr_io to avoid warning
4f45d2042cd26f9c59bd261f0e4b8e96ff005828 NFSD: Fix NFSv4's PUTPUBFH operation
27a084d32f0564696e596d27bc981c11782e3072 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
6a541275c5ed766e67a51a8606567d1c151a4151 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
dc14ba784b1e3ec5d6217062aeeda9539e337815 riscv: Fix kernel stack size when KASAN is enabled
c0c644359592f872a02abb8e276ed4fa2665c549 aoe: fix the potential use-after-free problem in more places
c4df0c17e2217c6d4b63335f20a3e0663075f177 media: ov5675: Fix power on/off delay timings
cc0623514268ed99eb873035a870deac52e8345b clk: rockchip: fix error for unknown clocks
4d650bf5089d3db5debf74285c7f4a2750632341 remoteproc: k3-r5: Fix error handling when power-up failed
4464618625e330f3197b1f14f4eb27e085e5d5d9 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
be93c57e3962abe915b6bfb17e6c579d41bc0ca3 media: sun4i_csi: Implement link validate for sun4i_csi subdev
0dc1e6d24cd7251b3c9277903b711d943ba1d2e5 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
497a8bef97c92765e4d4bd71c9aec73bfd3fb74c media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b85f89b87a63f45a3657f1a1a95a1abbd8e868e5 clk: qcom: clk-rpmh: Fix overflow in BCM vote
14d581c976f81318e1b738dae1e46455c1f64093 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
7a80e91bb97287cc8a42b3b77f7e32896bd59bd6 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
e87b24dacf2c5b0bb13387a76193e2e8371707ab media: venus: fix use after free bug in venus_remove due to race condition
d9ef5f0c33280934e6acac7f3841c0bb1417e879 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
cc30ba73eefbff6fae35c3dab8461eb398c23184 media: qcom: camss: Remove use_count guard in stop_streaming
f4b252e02e11c2ca315aa870c44adcf6f09a86f2 media: qcom: camss: Fix ordering of pm_runtime_enable
8eebd0d9019ccbbb3f407426c012fa409ae677b7 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
55fe750e69375b5c0804c5681976457292bd4c6c clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
73ea9280fffc0a2d5d7b63fc4b324ff73a754096 smb: client: use actual path when queryfs
bb55a68d175bf957218c4182771d86d4ca119a40 smb3: fix incorrect mode displayed for read-only files
eb880d16bfca098857eeb6b5712b6d098c517dc6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5dd546dab03dc5138db5c832b0c55690926927b4 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
9a663097ac3e632255e2abfb3e61923ce4e810da gso: fix udp gso fraglist segmentation after pull from frag_list
e1c17f51a76c8681b99deb5af24548daa8098abe tomoyo: fallback to realpath if symlink's pathname does not exist
c9b67ca5dbd82cb11a0a91b8ef651f74061c5a6d net: stmmac: Fix zero-division error when disabling tc cbs
298d38d28ffd7eabfd838a05c9b03ec1d547de44 rtc: at91sam9: fix OF node leak in probe() error path
9f43a355309b960ee1bd4a6984a4ebe733d90657 Input: adp5589-keys - fix NULL pointer dereference
e2dd3dbac64a871ab55d55fec9cad36c51eace40 Input: adp5589-keys - fix adp5589_gpio_get_value()
804ff7f7c7e9ac2178164b8779a6b9fb9d2256eb cachefiles: fix dentry leak in cachefiles_open_file()
96daad5a37e40a89fa5e7eedaf1a0c749ff488b4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
27bafcecfa148672fb427d22efb017d479ed9c92 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
423c7d2ff11b9d6e316982f305312a124c74cc4c btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2e46bbab30e639f32e34b96404dd5a932ccce224 btrfs: send: fix invalid clone operation for file that got its size decreased
d78ea396c6ba60d64f41f89814c82a37b74169e2 btrfs: wait for fixup workers before stopping cleaner kthread during umount
f61bfd1463b3b00084b69b067f735e9d66e5d2f1 cpufreq: Avoid a bad reference count on CPU node
7918e77c0ac44be5e1c9fa7a882ad9fb8938b351 gpio: davinci: fix lazy disable
7d31f6b1768ce66cb9df2dde4b4f5a360b7cbf24 net: pcs: xpcs: fix the wrong register that was written back
4b911fa92078adca80816a653345bddc9272b2d6 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
c7e001dfb4dde90007c64146c4313b8f0e4d17d2 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
9971f9e7ff559e892ca1f33170b575030b42fb40 ceph: fix cap ref leak via netfs init_request
65f08e8a73bd4a648114710291c67834591bc9a5 tracing/hwlat: Fix a race during cpuhp processing
a6230221ed554835735ec93ddecd525b8d6af423 tracing/timerlat: Drop interface_lock in stop_kthread()
5ce2ec897dd91389bab628ca6f9f7df1fee41801 tracing/timerlat: Fix a race during cpuhp processing
974dac729b45e610d4aa14de222e2560f1ec3f55 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
cd4c712a397f746afb3508b012686ff12859325d rtla: Fix the help text in osnoise and timerlat top tools
36dee59079d6bab299a57d2b71941bc28d09e70b close_range(): fix the logics in descriptor table trimming
f7149dbac7b137242fd449ef4bde9c36d6badacd drm/i915/gem: fix bitwise and logical AND mixup
746dd6bce3d03de0f30291db06b624a17be73a57 drm/sched: Add locking to drm_sched_entity_modify_sched
af08687c542deda4a5a62250375b43d3e7ba4388 drm/amd/display: Add HDR workaround for specific eDP
bf46281ce29413d852eeff9932a1d3dd2af3fc1b drm/amd/display: Fix system hang while resume with TBT monitor
bbdfa59d780711ea83cb0f7af92efc43a6c7ccb7 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
109777be27894094c7e36795ad839a4b18f52113 kconfig: qconf: fix buffer overflow in debug links
349255820fd5a1144d989706ade0c5e76deb6ef3 platform/x86: x86-android-tablets: Create a platform_device from module_init()
6f87e66c458dcc661ad4695f9e934428a2724a7a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
062beb161617a987f855303a0bcd5be804e33f78 i2c: create debugfs entry per adapter
23274d9bc51e4f8a9f40b5589f1d0a3b014c911f i2c: core: Lock address during client device instantiation
e1d7963a26d77e5f969c61a69161d9092ea08551 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
ec441900eff4954ee76a3099124c29f502633f96 i2c: synquacer: Deal with optional PCLK correctly
ae78f8a5d0c718a6547f71bb92d0c213f8388b67 arm64: cputype: Add Neoverse-N3 definitions
1827c629b6d2d89061762bc88e51ba55a4cebeb6 arm64: errata: Expand speculative SSBS workaround once more
c74d7e3a52601ee58d9c853fef2e5d78260395e2 io_uring/net: harden multishot termination case for recv
342ab2f0493a2fb4a70d7b46e4a8679f18304422 uprobes: fix kernel info leak via "[uprobes]" vma
6f412b9260358622a72b7c3f6bcaf054ab2a4610 mm: z3fold: deprecate CONFIG_Z3FOLD
3b5de42b3af73e19597b20b16a2144e7c6fbe590 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
4cec07be4ecbb96d821873a5ae636a7603e2afac build-id: require program headers to be right after ELF header
9454a878585cf68d3be182e1eaae4de6bb45f5a4 lib/buildid: harden build ID parsing logic
07e5d54dcd54d7281337d378848474b25319cd81 sched: psi: fix bogus pressure spikes from aggregation race
152e7b61a5bf1235fa2bcd53d6602aedf2687a27 net: mana: Enable MANA driver on ARM64 with 4K page size
b20756507931428a3da329c1a74e1bc6f10ec255 net: mana: Add support for page sizes other than 4KB on ARM64
1a0ce10001f95430ac9d88dbe6b78bdfa2015b17 RDMA/mana_ib: use the correct page table index based on hardware page size
3d76038b4942736c0b10e9b11d06a2de57dbdd3b media: i2c: imx335: Enable regulator supplies
96add36e5ffded7b161405d4e16ac0a7b14f98cd media: imx335: Fix reset-gpio handling
9d577312a42ed9e4aeac5c0013fe1abfd375a414 remoteproc: k3-r5: Acquire mailbox handle during probe routine
cbe265fbb858d497d47b31d997b0667a2deb2120 remoteproc: k3-r5: Delay notification of wakeup event
fd02577d6f591c9443c603bc93b94a114ee54c7f dt-bindings: clock: qcom: Add missing UFS QREF clocks
e29c1c71d5dcf49a23a6bd2c502a31edacc4a493 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
82d2000fc8bbf1a9dffa24693b8d4db9875c73d5 iio: pressure: bmp280: Allow multiple chips id per family of devices
a0f8aafed1aed60dda097b1e02093dadc515cd5f iio: pressure: bmp280: Improve indentation and line wrapping
fc9495b1158630292a344c408a9dd9fe2808fe37 iio: pressure: bmp280: Use BME prefix for BME280 specifics
a4474d713bc74d74487588c96eeff4b6296655a3 iio: pressure: bmp280: Fix regmap for BMP280 device
859117e66cf8a001874c3341d1579f98edce3ead iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
250feac060498dd8a38be7d80dd119d129861fe6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
046fece1bf3dbba977589db5de708be52de61d75 r8169: add tally counter fields added with RTL8125
b88f98a5e2af77c79ee19fee05ff8e43f6500e4f clk: qcom: gcc-sc8180x: Add GPLL9 support
24f4b3dc25d2597440d206fdc7413c8410848795 ACPI: battery: Simplify battery hook locking
67efa065c2e98428eb6c18042ecaa12dc9cb3521 ACPI: battery: Fix possible crash when unregistering a battery hook
f9d69650f26d9fd378ad30f0adc9552633897918 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
c33ad256cf045fa7e4358a161fc450cd755b36c9 btrfs: relocation: constify parameters where possible
956865dc6a4f50bf68ab4b724d292dae11918848 btrfs: drop the backref cache during relocation if we commit
45e370a2bd200f5ebfb06702ade456bcaac844d7 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
19fb4b3e971ef7e3d5dbc64b734a49a151d2f404 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
e703e66f7ee583cbdd6554f2f9c821eade147d63 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
83be8e02cccd93f4c3480806f47df6e204d652c9 netfilter: nf_tables: fix memleak in map from abort path
bc31380935b88e88a1de26a2bf62d97baebaf388 netfilter: nf_tables: restore set elements when delete set fails
b69b69af6a6b2e660fd8454ea2f9c24065eccf36 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
7ecc48b8879ed64ba24955634efc90b660714f20 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
9b67a8d13cc7d87d9f2a7f06d639fb507629a700 drm/bridge: adv7511: fix crash on irq during probe
fcb725517ceee0e75f0527a94a7aa0185875e2b8 efi/unaccepted: touch soft lockup during memory accept
727eea4567e3b28c595886f0b301be4e1942bc61 platform/x86: think-lmi: Fix password opcode ordering for workstations
1e8494b75cc5aa495b7ab4b800424d56dc4ca09b null_blk: Remove usage of the deprecated ida_simple_xx() API
23c096042d6ab1d0f94cb25206d55fa7b06d7fad null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
5401139fe2f66d4aaaf87caf39be1c4213ce1505 net: stmmac: move the EST lock to struct stmmac_priv
d184a24a68f73ccc83552632dcb64035fa62a8ef rxrpc: Fix a race between socket set up and I/O thread creation
a25f8d7f2fe01353745c2721c6192757f3f52934 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
24fcea771412b079e0d0189f2b03ec4628823f23 crypto: octeontx* - Select CRYPTO_AUTHENC
bb8c5434fe0a64a01235385e0dbe7422370f6655 drm/amd/display: Revert Avoid overflow assignment
fcd53cba67770216581c8f1a90129a5ca8607349 perf report: Fix segfault when 'sym' sort key is not used
7ca9bc38771188cc408d27a0a37d5b61c59a783f drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
6fbad855f9abd63be356c244d6529d64d17fc98a null_blk: Fix return value of nullb_device_power_store()
f7b6e53e9665be202e648a90dc7b5fba1bc2236f Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
75430d7252ba967f7ca3d11dffa4b90ff5aa0ccd Linux 6.6.55-rc1

--===============1296499942140872580==--
