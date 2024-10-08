Content-Type: multipart/mixed; boundary="===============7469145924756779479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:17:22 -0000
Message-Id: <172838624292.2345545.8732058820407269080@gitolite.kernel.org>

--===============7469145924756779479==
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
    old: 0b955ce7bd7bfd85f0f2f54be0d52508ecf4ca24
    new: acf273e83063378898ad5bb266b9fa82ce216ce1
    log: revlist-0b955ce7bd7b-acf273e83063.txt

--===============7469145924756779479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728386254 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728386235-0d1a221ca82f8e4e9b204ed9d2012f3c71e25610

0b955ce7bd7bfd85f0f2f54be0d52508ecf4ca24 acf273e83063378898ad5bb266b9fa82ce216ce1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFFM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JyYP/jt2SGspnZ4UBTCsyM3Z
XhOOfWW3RHV2bu/wrQdvJhvyTcbzSoOrFYAotmH+dOXtlN5mf7U+eS5UTZb0vN4t
FmzsmKr/6lNcomR33f7+xljevrdK3p+gw96sn3k3qf+KWWvlkG7BoU3sijsDZ7Fe
4PLRNPak7be2ZnONcftM8iISC4ZKIwdHMCKydt01JS7rmXbNRWVxqPcQV/S77mWb
ryM2xRcmmUvmM8WG8apKXHRI7MyX1DVirjttUVjyeJxmHG1xG/RZf5Z2+4CIeVGs
4Yp1CjY7jaY49tSPbpObMdIp+72vGxUOnhD9GkXuTrwoUm8acfQd4V+LSNrH8zdM
wvUOfFj3VZu/Fj5AJmlMVcB6JMal/ZSXXyFJoGX8fsbeffjt0agDWbKTodqpTLc9
7p+fNVj6pWe6i+sz5xh904TuIk2G+wIOIYICS/eSX22DWXxZHTbPHLg1NgwnAHFK
8cYh04UeafWSKFHKsDZ5cTKDEcX0HbJLd5hnZcuXhpd47dIos26A6NiwpOd8GlSD
zPhs7r/GcuA1lk+Hca1oAFRh03wxc2bs+wxBk0wD/1ViI2uVicikmKjNLekzBAWL
ESvz34krKR8Y6bx3fRwJbf0nv5Ui/S4yfKEBryN05ebYhRu0XXk2rydQYVt1Sl4/
C1ObJ/hIQL6yKi9l7LcALp7p
=5MTR
-----END PGP SIGNATURE-----

--===============7469145924756779479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b955ce7bd7b-acf273e83063.txt

f68fde7831d2a642329197e1cd2d56cfa44fd7c1 static_call: Handle module init failure correctly in static_call_del_module()
8f9bee55e8b0d9d34eeae6ea2e5de0b8b33e3f96 static_call: Replace pointless WARN_ON() in static_call_module_notify()
e35e64fdedcded92ad8c0dcb445028860e489873 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
26d65fdb73b5311afcff0964b0f1a8d2edc431cb jump_label: Fix static_key_slow_dec() yet again
0acb7f3ce2cee9555151edd298b2f58833ebf050 scsi: st: Fix input/output error on empty drive reset
90d9814a4c80889c04600a1abb6c491ecd62ec8b scsi: pm8001: Do not overwrite PCI queue mapping
5c16f05fa8e89e3e69894fef0ad4872412f25f74 drm/amdgpu: Fix get each xcp macro
d6039d22432f85fb49b8be5e2cc9becead5cc63d mailbox: rockchip: fix a typo in module autoloading
1bf9ed1cff19c8c2d28b9c27563b54f85759c4df mailbox: bcm2835: Fix timeout during suspend mode
68e20d23d8f8975d1872d13baf9534a3425e1195 ceph: remove the incorrect Fw reference check when dirtying pages
0327ff6d3232fa01bc8c3b36f6f0b74a821dfc30 ieee802154: Fix build error
aee412595e8a71e7931960774a01b86f5d4de6a3 net: sparx5: Fix invalid timestamps
481f6999a6752c3fe2a3ebf1883e32d961eab2a0 net/mlx5: Fix error path in multi-packet WQE transmit
18cfc6b98940d14828f6f9675c838eb3cdcba2b2 net/mlx5: Added cond_resched() to crdump collection
4c931cc3d6e74b0ed2944ecd51b503e4e3dcfeb7 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
bbd69c808729af0dc8510284f32270ddbaea0d83 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
f26e0a0f4905310ac18a899c6f1e8013cadf4c76 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0e2bc705a742f44f312811651b4ca70c8b8dd27c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
a1738dd0ba85d451d2545e629708a53bf9727e91 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
02f085c81d239054861c1c3a6a16cc78bcfd5806 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
8cd1b64c6a0a8fc1a775c39304e8f9f4cdcdde2d netfilter: nf_tables: prevent nf_skb_duplicated corruption
9c42d26029696ddbef851145ef88322b6786226b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f1bc9772b47160139073d42452031a61f671fb15 Bluetooth: L2CAP: Fix uaf in l2cap_connect
e4b1d0c2ce92617225f03ef85b604790f940963f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
08a4f142724fc14c7daffb4afb5f6d269de993e3 net: Add netif_get_gro_max_size helper for GRO
497fdc2002fbe5aa53c76ce4198f0e4c1ef270e6 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
c81f7fa89e5c4b5cf41c8ad7dc2b7818548b715c net: ethernet: lantiq_etop: fix memory disclosure
59b53869a607c624e97c911efa69a666606136c6 net: fec: Restart PPS after link state change
86189d9abc480761c05b2883b3998e7424657006 net: fec: Reload PTP registers after link-state change
50be1f132986786cc1b9e08ae3bfbb5d266c85b8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab7043d40494b2db1cd9d6dcec6515d21636b3b8 net: add more sanity checks to qdisc_pkt_len_init()
891de216e78c924eecefd069f0e755852fe64ac5 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
830351cc0ca2315549c63974496584c8af9303f6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
84b9f008eb5c312538932c18b20aef794e884db7 net: test for not too small csum_start in virtio_net_hdr_to_skb()
281fe708baaa2910d119dea970a7ab23c91866d3 ppp: do not assume bh is held in ppp_channel_bridge_input()
d0d3e209fd39b12b5153476fbd8b7203d1b6ae37 iomap: constrain the file range passed to iomap_file_unshare
09f56b7309a8d4e0b40ae9464c5648e3a10651ca dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
38d8a6fa1093d25f0cfdf1d0edd21e26fb3133ba sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9b047240cb85d965b6b9019e76964c915e1c3785 i2c: xiic: improve error message when transfer fails to start
4204685a1c5dcc4b9f542f93f6367cf0891658ea i2c: xiic: Try re-initialization on bus busy timeout
bf4ddbe879cba6008a533814d04dc17dbe086424 loop: don't set QUEUE_FLAG_NOMERGES
a121b0acb6014eba0c96fff76d3479cf4e251eac Bluetooth: hci_sock: Fix not validating setsockopt user input
a723ff6412504b7c224cc3ce2bf9146307a74b08 media: usbtv: Remove useless locks in usbtv_video_free()
fecb1e3683fb9e93c592e8c142e50d8b95236fba Bluetooth: ISO: Fix not validating setsockopt user input
27a8fdceca8a66f5bb6fb3540a4e15d600765123 Bluetooth: L2CAP: Fix not validating setsockopt user input
4907ff62aeb5426a88cb6c7ca48b09564f3c88f3 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d964517a77a27046016d3555a24119d88431a84e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
799e3c455ae4cf76bfdbe4f5e6267c3bf38cb139 ALSA: hda/realtek: Fix the push button function for the ALC257
172d209bb68fab55daea7af2b74fe2aa7f673840 cifs: Remove intermediate object of failed create reparse call
1f9b839034dd994e6e30fc6a99011b775f3e91ec ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ec8e734f4f4af9a51e3b247038363f76b01b572d ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
8f88e5a424e791d0accb206844a78309288a5cc9 cifs: Fix buffer overflow when parsing NFS reparse points
31c33a71831696d148fa4ee382511cf1bd1ed784 cifs: Do not convert delimiter when parsing NFS-style symlinks
649fdde3e00f76e4dcd61bd8eecf0b313ae75857 ALSA: gus: Fix some error handling paths related to get_bpos() usage
360ae77fa61abb28495c0fcaf49f7f9f05d736af ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b385f38bd90d943bfeaaf6cacc1f12b1e0500d6e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1cd6664dbebbcaf2c8936f5b69b7427b09e9b74d wifi: rtw89: avoid to add interface to list twice when SER
bfb5ca796d30bdb6132cc1406bc8d2f20ab08884 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5194cd58e3d01252fa3d345ae34c21a8e6378feb crypto: x86/sha256 - Add parentheses around macros' single arguments
40b576889338b7bf04c8ca98ddad7c6e36f55ccd crypto: octeontx - Fix authenc setkey
a2ea4d9b16808d45bc4dc5a6a37b00c40805bf53 crypto: octeontx2 - Fix authenc setkey
963d8b85c23f1b6b03db93e9961f8d43678a47c1 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c8be2eacfbc45da41cd225f3c80b82266a905e27 wifi: iwlwifi: mvm: Fix a race in scan abort flow
17c3a81c286d01b47d3c9ce15a23896031ee6d4e wifi: iwlwifi: mvm: drop wrong STA selection in TX
f96897cbf363fc864ca3bed5baf7ea2c12b9b898 wifi: cfg80211: Set correct chandef when starting CAC
8b3a078fd79e2a2e94febf9c386e524e19479bb6 net/xen-netback: prevent UAF in xenvif_flush_hash()
c6cf436bf8c5262ec2c37e90f371121a89a9c7ab net: hisilicon: hip04: fix OF node leak in probe()
e4d02697324cf404f7a8d62b996410a4755f01ca net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c8e35861adc6bfadcdc70359600a3ccc2ce6e3d1 net: hisilicon: hns_mdio: fix OF node leak in probe()
2e81ab66751635e9e56255f01c9dcbaef42f782f ACPI: PAD: fix crash in exit_round_robin()
b85176d4cfd01fb8ad9af5b98267ceecee801b14 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
82468479bbeb80b07d25dd8d150db8a59bd3b590 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
49630f2b2fa2d938978eb008c4fa37b7cded95ab e1000e: avoid failing the system during pm_suspend
6264d2fa6b6ef8018c4cada09ca54d0c780ecb5e wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
3c069929b9e5a00f0a6189eef41afd381ad61801 net: sched: consistently use rcu_replace_pointer() in taprio_change()
7b52396a82d378e11e7f78d5ae9f33aa0adb0ed9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
12c7a096c9f876d0df88447444ec247021e1271d Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
72487ac5b6991d887d1622309caa3310523b76e3 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
73fbbf758ad2a973b2126f1b2b3b1ca137fe3c8f ACPI: CPPC: Add support for setting EPP register in FFH
3a313fdb01caa546a884f890a541b3b11391a840 blk_iocost: fix more out of bound shifts
187884d2f6bbb4eee1f59c363bec6f5abd236e6f wifi: ath12k: fix array out-of-bound access in SoC stats
7b9a765d21fe8641ff972b710503dce01f19ce7a wifi: ath11k: fix array out-of-bound access in SoC stats
f77270df8cc1b0c68d65afae341c54ca5b125db9 wifi: rtw88: select WANT_DEV_COREDUMP
0d4e8d3d5b829024892711e940e6868ccb5e8293 ACPI: EC: Do not release locks during operation region accesses
4eb7763186873209dfdae411df62df84019c51da ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a0f41a565827422d308373e1d8c0a5572cfb4674 tipc: guard against string buffer overrun
e0e5537a31dbcd2bd12cb591ccab6364ae92dcbd net: mvpp2: Increase size of queue_name buffer
ccb97324240d4af55fbaf1542ff054ea15e5f246 bnxt_en: Extend maximum length of version string by 1 byte
617dcc7ad2617e28c626c79b87ec686ad88abdb5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2381d4aba2fb9d38ab4ee14f088f6c291b250ae9 wifi: rtw89: correct base HT rate mask for firmware
c6d01f60215738c120e6536f1bbd795744468598 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5d793c0d372bf3115308c2e9fa73acfe9708409f net: atlantic: Avoid warning about potential string truncation
a106c3d42a6a9974f615c7a5cb55c63452274f2e crypto: simd - Do not call crypto_alloc_tfm during registration
77613599a4ca14af87da1abf3a915ee072fb86c1 netpoll: Ensure clean state on setup failures
d2f198d636c01d9db0a7a3ae892156912967edb4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
713fb624afc3de94e658cdd3008d52097f5b0ad5 wifi: iwlwifi: mvm: use correct key iteration
7c207ffd59da7e54647e31359fc333414b7e528b wifi: iwlwifi: mvm: avoid NULL pointer dereference
46c888992b9e7b62303945e79fa806e608a76d15 wifi: mac80211: fix RCU list iterations
201fe9282f20769b90179a5d410f390abb3d43b1 ACPICA: iasl: handle empty connection_node
fed4e8d379b16ff668c33aef0186b3e4ffb09394 proc: add config & param to block forcing mem writes
5b9ca1ff56f02df7566be29937c197bc1a56cec4 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
a28d2de5a37e74051152e58a77dbd9f48c79d35e can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
aaa552b7b66314c18d5038513aa5eadb30de6244 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
d936d9ddd40cd8ff92ab9cce2449dd3f3d78050f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
56d863faf4eec22bef9c533e9b08d5546fcf1d98 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f3a11a0bee1dfd0994bfc4f3bec8259225fbec89 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
74e82eab9ca3320f43c1b0389a34f840c6c41e36 ALSA: usb-audio: Add input value sanity checks for standard types
2f754c69c62213d1c46143a8deea5d084126e34b x86/ioapic: Handle allocation failures gracefully
897288b901304f42f2b02ed2fd7c3b59a164a532 ALSA: usb-audio: Support multiple control interfaces
7f4f63d72f531632663f01322cbe4b12b1c12600 ALSA: usb-audio: Define macros for quirk table entries
76468eda173df13b24de6abbb30f4f5f3228ac64 ALSA: usb-audio: Replace complex quirk lines with macros
5309093e5158f09ea6a57381d2ef9479ee379783 ALSA: usb-audio: Add logitech Audio profile quirk
b0b6565e4b8619efaae28b46f8b0472c13e8e53d ASoC: codecs: wsa883x: Handle reading version failure
c3b5cbb25ef704902ec5167224d3e9ba3dadef15 tools/x86/kcpuid: Protect against faulty "max subleaf" values
9d14e395bc185a428601a5281dbfae452766f8e9 x86/pkeys: Add PKRU as a parameter in signal handling functions
b3a7dd91a232f152342122ed91db27d415eec28b x86/pkeys: Restore altstack access in sigreturn()
68f9d152d7e6c7f729afc5070212accd9e0bc1ca x86/kexec: Add EFI config table identity mapping for kexec kernel
3092971ba9e842a342a175124bb2fa7d75e7afb9 ALSA: asihpi: Fix potential OOB array access
f2f3ae5fdc136ed124eafffc290c2d8b032652c7 ALSA: hdsp: Break infinite MIDI input flush loop
ba3cce11796cd7d2a9f6aa7921763a17e2f57a1a tools/nolibc: powerpc: limit stack-protector workaround to GCC
d4c8564d9caa06533cfd8892d22f2072f649b0e9 selftests/nolibc: avoid passing NULL to printf("%s")
e93c275eb36f3b3b8b1a43d4425659433a0a22bb x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3d25bc9ad2f0623f6de4e064881f44cf30015701 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
e5751c16f9f35a6f94784bedc7c728a62c2a05ef fbdev: efifb: Register sysfs groups through driver core
c15a43828caf2fd3946ef9291e45b9ccddee3315 fbdev: pxafb: Fix possible use after free in pxafb_task()
90004ed90b31be681d7eff11ef5b42f16d40d148 rcuscale: Provide clear error when async specified without primitives
5bce87cfea2a6b7644dfa88cc91c92c063af5243 power: reset: brcmstb: Do not go into infinite loop if reset fails
04f41a54e5820e11ebcacf080e3c5bebaae8349c iommu/vt-d: Always reserve a domain ID for identity setup
ed7eadb9fd402a77ec43323c216e5ddb6f0cc53e iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1ba9cb58fd9896aedfb4f36e79f41f864703a598 cgroup: Disallow mounting v1 hierarchies without controller implementation
987b2a30395a28b1630d4c853a2d0e6bb29120b7 drm/stm: Avoid use-after-free issues with crtc and plane
40bc34f2027a02cb80afd07cdf20422d80f3e1fa drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
2c2dd08996c4a8c4f2e85aeb3e67788b39644e02 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
d97cb1c229a289cf36d5987c3c0e1e05bc4ef5ab drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
85331175d85cc7db162a207d56428edc5282530b ata: pata_serverworks: Do not use the term blacklist
1bca600e416cff6dad1c7eed1457fb9dce2f4597 ata: sata_sil: Rename sil_blacklist to sil_quirks
79318e2de87e108a90f8d7c484d3cc876bf640c3 HID: Ignore battery for all ELAN I2C-HID devices
432fe04d8ff9f916bfb69b02982bc2cf1c4c1e08 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
119cf8b2869839ef9a8ae9e9df7014ac42302988 drm/amd/display: Check null pointers before using dc->clk_mgr
afa40533ee2082ffb9f810c68f267ecd19fb2ede drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
3aa3f2fea3e6e515feed0c6bc43ecd5ed623646d drm/amd/display: fix double free issue during amdgpu module unload
07d55fdfb664d323294566d6367e58259284335b jfs: UBSAN: shift-out-of-bounds in dbFindBits
ab362c7d64d880a3c8606b8e388a3001e114f954 jfs: Fix uaf in dbFreeBits
8f14bff2027077d23b5b6adc08a7363cbadd2db3 jfs: check if leafidx greater than num leaves per dmap tree
f9e2f70d5cf43caa82c5f8f5bef67c6d4437fc9b scsi: smartpqi: correct stream detection
4542b7aaa111a9166fd64fc1841c98811fbdd96a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
141961fed78694b59444013e464d5b53c4cfe5fb jfs: Fix uninit-value access of new_ea in ea_buffer
54b92b8cc34dc5c16f0967734901d6c6f1957e7e drm/amdgpu: add raven1 gfxoff quirk
25aa200420865b54b23984670a5fa11c7cf11dda drm/amdgpu: enable gfxoff quirk on HP 705G4
86aed72d26ce30402f8ed87ae82911209663abce drm/amdkfd: Fix resource leak in criu restore queue
530b40e5c433101a6017b9cd9a801e8b4768cc6d HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
dfc415c5a7b76bdf53f6a21b1d015ba8ebd09a5d platform/x86: touchscreen_dmi: add nanote-next quirk
4ce034b76bb80746dabf607550fd6f17f5ac74b0 drm/stm: ltdc: reset plane transparency after plane disable
60e6af2f8b0b31fca3aeaf2423ba173404ddeb02 drm/amd/display: Check stream before comparing them
ff6d97fc608fb324e0243416e2edd127feb83eb4 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
ab24720e1ec04e626102ba88c53269ad5b171f73 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a9d46331935c2f5a9b839b41326cf3d8f2fa12f5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2470809dada54ab714f9a897af617ebed32a19a6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
f0b44bc0620c8141ea51bb64d87b6b1a0ad5ef2e drm/amd/display: Avoid overflow assignment in link_dp_cts
0e754a8b4533dd22beae0b9aed6d2701c377d426 drm/amd/display: Initialize get_bytes_per_element's default to 1
ad8933c6ff5cb063fec03be3fe28ba1ef77799e8 drm/printer: Allow NULL data in devcoredump printer
cb3de303a350677d0e58cfd975aab53d23b96226 perf,x86: avoid missing caller address in stack traces captured in uprobe
7a23a20d068f595e4e3ec9b9567aec61dd553f36 scsi: aacraid: Rearrange order of struct aac_srb_unit
71ee80d52df060b72666decb158599be0215250d scsi: lpfc: Update PRLO handling in direct attached topology
69673aba0c503d14838a8717fc6a5ab8432fcc24 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
73957f4d7fff491b7ac86e00c956f862344d04e4 perf: Fix event_function_call() locking
c8a2b02af905b3e17cabf2f28abc3530a7816837 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
84e82c4ce5a90b6410512abc2172eb4b3852a8e5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3b00c23b7075f517831eb9ade770cd8d599f5f46 drm/amdgpu: Block MMR_READ IOCTL in reset
fe09ec4ae01baef3cec709f6dc3eede79fece505 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
54b23cb98d1264f1d691b573200bafd14258ee87 drm/amd/pm: ensure the fw_info is not null before using it
648d09e930ecb763ca0b72346e2f4c5f4cbab8e5 of/irq: Refer to actual buffer size in of_irq_parse_one()
c1a860dfe542ca3fc0da272a33b062615008ad0f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
5fb33e8c5ca7cef6f541fc9f633b3b87dd33fcf3 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
7d18f795d46437cc2416c1488c898dab0c6d74ca drm/amdgpu/gfx10: use rlc safe mode for soft recovery
147fc4dcad8005de6a534eb7ded8a244d3456875 platform/x86: lenovo-ymc: Ignore the 0x0 state
64dc2608a8ff3e5092934e32e17c92d4f763f098 ksmbd: add refcnt to ksmbd_conn struct
abd533de0d739d4a6011a6815155a86f0991ad17 ext4: don't set SB_RDONLY after filesystem errors
af54151142e365ae9c94f75f07df442f4c6c4d85 bpf: Make the pointer returned by iter next method valid
622ffc32cd50a60a0044f147baddf74843d47b3d ext4: ext4_search_dir should return a proper error
ff92af546e089f7fed33ac85cbb6d08d8dd4b3fc ext4: avoid use-after-free in ext4_ext_show_leaf()
929a508f64a6d4bda392ff7fadb4476ee79ad41b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fb816bf1b6e9a4e6207dca8eb57368c855a901dd bpftool: Fix undefined behavior caused by shifting into the sign bit
651fc0fde48de1e5452453ffd7fdcdf05157dd39 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b5fadf693bdb5daf308d48bdd692d67c7ec1c29d bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
8cba18a17414c7c039031c35511dbaab074d43cc spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
59721bb05c5cc9acdffe89166afcf89f973c8d05 spi: spi-cadence: Use helper function devm_clk_get_enabled()
3a69f7f8522cffc91aa4029efcc7927901e35c0a spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
1f2cfb5d965030a96cd8bd7696c63b3ac70e67a8 spi: spi-cadence: Fix missing spi_controller_is_target() check
1c34879ad57029b3391c9cf6d1fc8c337677fffa selftest: hid: add missing run-hid-tools-tests.sh
9b0f8618e6177d449023a971933013f82eb9038d spi: s3c64xx: fix timeout counters in flush_fifo
841ca93fb3051fd6e0ea5a19dbb670c045705931 selftests: breakpoints: use remaining time to check if suspend succeed
33482e5a01e12191c9fe4628fa1478ca67980401 accel/ivpu: Add missing MODULE_FIRMWARE metadata
b39c25bc8ca1d2d5f33ae9dd95534ea6a34f74f8 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
1f982203696d399a257fe1246502c376c6181e5e perf callchain: Fix stitch LBR memory leaks
a6f100b249519a9df0f405edb254c53faac88483 perf: Really fix event_function_call() locking
0e4ebf489a2337ea6507667c97721f06a0684b11 selftests: vDSO: fix vDSO name for powerpc
956ecadf36547ded4f5258827f6c94c490ca759e selftests: vDSO: fix vdso_config for powerpc
50ea5761fcf921be87c1d90049643b897df1efe5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b64986c599272b91aa4ba04bb27fa7e8a6c5d844 selftests/mm: fix charge_reserved_hugetlb.sh test
83199af1f5fabbad40d85bb34e45f688aefb9e66 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
22142f1f4bf1029e02d02a847869a07c95fc86bc selftests: vDSO: fix ELF hash table entry size for s390x
1aa36ef6454476c7e8562232fce801ab649165c1 selftests: vDSO: fix vdso_config for s390
d3e3a3f5cce828b28eab6517bcdbb2d444aa99ba Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
39167d75928901f2d7dd718bafda588741d479f5 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
97a7db6daf7aa3a95b21f6701304c4a85147815b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
9c6f990866d8fb065a7e6c5b7524fde8095242e4 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0823a79d3ae0eed2e0378bf7da63247d9246a222 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b61b686857ff86a8be0d3ab60bfe242f0f23f96f media: i2c: ar0521: Use cansleep version of gpiod_set_value()
56e126997cf2080f266a094b56d8e3ba8870edca i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
2de1a6dc7154eb81cbf28c04eec839c596f66f71 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
97140fad0443b653ac3323a0c708420f45d09e9a rust: sync: require `T: Sync` for `LockedBy::access`
b414c16fda0225a805585caf76355b650a088c97 ovl: fail if trusted xattrs are needed but caller lacks permission
0ec876d92c1ba8a734ac77f102394660a5d492ec firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
59d677b6c0c47af0f5e4cd3d81b7dddcdfea05c0 memory: tegra186-emc: drop unused to_tegra186_emc()
379029f3bebdd0fbed86ba996246550d234d0852 dt-bindings: clock: exynos7885: Fix duplicated binding
c1bda92ff3e4b81ea01671b3d9680f46122c808e spi: bcm63xx: Fix module autoloading
ab23cc95e2fe761863ae8f31458a552a0889cba2 spi: bcm63xx: Fix missing pm_runtime_disable()
7ff6bbe4ee071fe57e2e76a29900520d3e56f098 power: supply: hwmon: Fix missing temp1_max_alarm attribute
849786be87dc770b9172b59b930156155e4af636 perf/core: Fix small negative period being ignored
a1d3e39ea332ecbaa1cb9fd00848d1e540a66347 parisc: Fix itlb miss handler for 64-bit programs
0596e933c510ace82091ceb85a3865c62a6968e8 drm/mediatek: ovl_adaptor: Add missing of_node_put()
ae0c7c36780196035f846a6a5180fca1ca97e41a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
bfda5e45c4920b1023a0d3ad969d305aa60f242b ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
98bc295cd940022f9ca2c3ea6ae34a43b8be16b8 ALSA: core: add isascii() check to card ID generator
3f58621f8c4ea45b305c8138cb4fadc9a8e759bf ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
213120815ee48b5e9efce7081d98cb676901ca06 ALSA: usb-audio: Add native DSD support for Luxman D-08u
494b6bdd1a76c6416fe1483da5ed8cfb48e8f88c ALSA: line6: add hw monitor volume control to POD HD500X
cd17fedda3073f24f4380141e50929c58bcbc11f ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
bdad1c24bfa47b58c3dd927b81220a038f8d49c9 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
0aba8249c6d32c0444144492b222d36eb9721144 ext4: no need to continue when the number of entries is 1
5fed0934b6c3425fbd641daec53765044654e0f4 ext4: correct encrypted dentry name hash when not casefolded
35d6889f172dd7ab2b61b2290595ea41e4b4f424 ext4: fix slab-use-after-free in ext4_split_extent_at()
737bc0a1a1afbd184f99222a0f7a5bddf3a26c6c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f5425773f9dbe49178eb0cedc913b59c32bc3d0e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
f3091c48f87c14703c4255e143e6624d4475c75e ext4: dax: fix overflowing extents beyond inode size when partially writing
f790f9736504961c1a9b30c79cc6ca07b74c47cf ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9bbd079702b1acb5625d1394cfc73e1ca77690d5 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
52dd39e5ea1208d1c34f88cecf35f0152e2138d8 ext4: aovid use-after-free in ext4_ext_insert_extent()
2105aabdbcb3922c45d493f0109ef874e12d7d03 ext4: fix double brelse() the buffer of the extents path
14c16e1045a9bdb0b12ecaaa3ebe76831f4f543c ext4: fix timer use-after-free on failed mount
782c469946a0715cae63071a90d97283aa8a3320 ext4: update orig_path in ext4_find_extent()
832c46773b5863d1b6f9a658243fb589c0419355 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
eafef38e6a67f391ba0c729a459cec6ca99454ee ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
fe91141033f5cdc1164adb9d75239c357041dee6 ext4: fix fast commit inode enqueueing during a full journal commit
a0e0ef7e437acc3e7be8f108c5cc0706a9f65fd5 ext4: use handle to mark fc as ineligible in __track_dentry_update()
970a0259ea10b760edbb85fb724320acd6ce7901 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
7ef688d85970874c48f065451006b12708da0d61 parisc: Fix 64-bit userspace syscall path
c38dbfef3871b39106266c4c37f73f68c8c4657a parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
44d71a93544cf9b13e12d0dd2a305229863c261d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
37cb226e2b9a13ec486ee69d11e8fd8d4f768d49 drm/rockchip: vop: clear DMA stop bit on RK3066
0061340058508db47493af5805c04309e5c44c41 of: address: Report error on resource bounds overflow
fa4011551271b81d97cff3c1445ab4c7188cb291 of/irq: Support #msi-cells=<0> in of_msi_get_domain
6273b785fe6586794cf9884fd7bc0bc94f0c84a7 drm: omapdrm: Add missing check for alloc_ordered_workqueue
53ab81c94358ba92aea9f2af82d7c6f150bf7999 resource: fix region_intersects() vs add_memory_driver_managed()
faaf951130955fb72c1efdbbeaa6e8ec6c647b10 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e19bae534d53d87155dfeb6e74d02ab5969b17a5 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b6bbafb460f824588485d5da0a3773349683cd50 mm: krealloc: consider spare memory for __GFP_ZERO
62e9b1e7691d8dd840e761f177f7068ecac45186 ocfs2: fix the la space leak when unmounting an ocfs2 volume
092bda6fefa168ba294eb271bc5cc9e650f5ab2d ocfs2: fix uninit-value in ocfs2_get_block()
94e72037585b262c641f96d086e358dac0e1763c ocfs2: reserve space for inline xattr before attaching reflink tree
cffcde0f505620137caf26cf435a124eb45e93a8 ocfs2: cancel dqi_sync_work before freeing oinfo
3718e4f5a8be9de5ac269d7893410a9759819b8b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
757927c98b6b8ae606e7f20e91f6e12d120594a5 ocfs2: fix null-ptr-deref when journal load failed.
7b00ad28d42fe533a7a1a771c82c6874bdc4c670 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1a5e730da740c6137d148e3f5d66a5870ac5c784 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
3ac3e43237c7790def7ed5489e1d9eadcf7ba521 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
9cdfde5b72e4f8528c8fca1f7cb69e97411887d7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
f6d4903e768825c823ab722fe500c6eb260c63c4 exfat: fix memory leak in exfat_load_bitmap()
19c447358e98370ffa5277a69c3bc0e9f134bc70 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
0ee94df24b6df117228f7e2c6bf629723e7473db perf hist: Update hist symbol when updating maps
677d9764981945e510e687e6449d9c551bd6de78 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c0e19f5d2122a8b0524144f8cc1d4da3a34d7a42 nfsd: map the EBADMSG to nfserr_io to avoid warning
4914d9fc5f26bbcc0a1239c8d3534c4d6a40ed6f NFSD: Fix NFSv4's PUTPUBFH operation
593e9dc6a840e5888ca2e3b728f53063ab6cb617 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
c1fd35932b608c5993d0488ab11cb034187dec48 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
d6a4650336f00466dbde6fae2403f8ce7b8a7d6a riscv: Fix kernel stack size when KASAN is enabled
e1a3361460337c5f9980e6f3593817d3b77acb4c aoe: fix the potential use-after-free problem in more places
7c24f910a0d1feb1cdfc9b5bd77549a0d0adf3a4 media: ov5675: Fix power on/off delay timings
f7423cda80ffc88a9a0c7fcdd0a3b6d6ea27a04a clk: rockchip: fix error for unknown clocks
86d43d4aecdce918c0bc7e211f59d232cf638543 remoteproc: k3-r5: Fix error handling when power-up failed
73556b3804bc1d41fd135b06a45e4e85713e70c4 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
f52b4ba044d93686f631745f45d9e521603127db media: sun4i_csi: Implement link validate for sun4i_csi subdev
bc35f41658981e36d430c0a9994f353aa5c289b6 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
b56b890f49ad2a5bd365c9aa1a30d92af53ebb62 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
62f4ceae6b2c834f20886d5ff66d3a35ca4ac1cb clk: qcom: clk-rpmh: Fix overflow in BCM vote
b9e1b5b378b55297f0e1f839e0e4d947822d3a66 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
bbc23c721dbcf484afd065c2ba951b71d9ac3836 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
ee766fe1cd64cdedc7a503d873b0d7ef6ab54e06 media: venus: fix use after free bug in venus_remove due to race condition
ca8221660cb68f6c48f99f74ff4963f67fe28ce7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
5fbf5b8467ed6023ef5966ba1645c5a582656d18 media: qcom: camss: Remove use_count guard in stop_streaming
7fc57bc565366517676f10b01fcc1e5b156d6e71 media: qcom: camss: Fix ordering of pm_runtime_enable
798b35705a5197c0f45b81bf6dbdce114320f436 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
60ed5e3ed3eae7db7199c42634c9a82488b3b62a clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
2e99a13f366df2d6f1cacef7b1c31718fcb03ef0 smb: client: use actual path when queryfs
7b685534635fa8e7c1b58fad476b29f36f848d5d smb3: fix incorrect mode displayed for read-only files
4eaaabb244cd0762cd1165bb95d4f228803991cc iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b8c46dc6c168216924a1d52f0b59cb96c4833ac2 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
f6aec8ad62cb78bb7e4b9ff95f69549688803e4a gso: fix udp gso fraglist segmentation after pull from frag_list
f21aecb1a2f0078d4adf7ecfcc48657af73ce56a tomoyo: fallback to realpath if symlink's pathname does not exist
dd3b665e4338110caa6aeb55eef4a3ab56687090 net: stmmac: Fix zero-division error when disabling tc cbs
d66f39c861ac43ef79f48e4e765f0967779e1243 rtc: at91sam9: fix OF node leak in probe() error path
897c757614cf9bdc2fe3a67b84bd23fa77ccbae2 Input: adp5589-keys - fix NULL pointer dereference
5d06b7a55dba3245127e3b960bb4f26fb7c8d2dd Input: adp5589-keys - fix adp5589_gpio_get_value()
01d3ca27e87222b85e8904a56966c5a653ff4892 cachefiles: fix dentry leak in cachefiles_open_file()
378927b011a6f62030b8dedf37fe74e858e045bc ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
f84cefab8c974bd4ec13ddf661f873982769ca53 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
973c72262a8e9f9da3ec73cefc70757630b5f8a2 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
0c4bd56f35e443eed44df509499f300895a25adc btrfs: send: fix invalid clone operation for file that got its size decreased
264342a60d779e06b0dfe79b36f8deb441591c72 btrfs: wait for fixup workers before stopping cleaner kthread during umount
1360bfd3d185d4c5287cf4597bfd526dcbeddb1b cpufreq: Avoid a bad reference count on CPU node
d554d3cd0ca2d54a0c5286de64fa5c4cca6ff129 gpio: davinci: fix lazy disable
b0f405735e4d326bc1cd994f2be647a2efcc3796 net: pcs: xpcs: fix the wrong register that was written back
62002a602e14a7630b74658dc39839988bbcee12 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
93cda6125d1837a6a1099c4cdee8b0c1adc342f4 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
008cff093fa738e8faa2e18ada6495f3f5a72bce ceph: fix cap ref leak via netfs init_request
29e649c70d7c4be07c5a7cb9561776275f4cdf34 tracing/hwlat: Fix a race during cpuhp processing
bb570893609cb47b0fa5cd308fae168a169b41e9 tracing/timerlat: Drop interface_lock in stop_kthread()
6a8713de1171c4647048bca241badfd2badf9e85 tracing/timerlat: Fix a race during cpuhp processing
863e3990908a389b193889710b39cc38e7f0660e tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
653925415e7001561e04eea053f93176ef318a52 rtla: Fix the help text in osnoise and timerlat top tools
45f4b450ec98d68049fc71d9011b1b622a899b97 close_range(): fix the logics in descriptor table trimming
486f9eff945487a7d675f9776d0f86d16755a72e drm/i915/gem: fix bitwise and logical AND mixup
ef389ad2c4765c0797ef02bbca94cd8aff64d02f drm/sched: Add locking to drm_sched_entity_modify_sched
e9ac8f949a0589da18abe894f01197ab1a50ab18 drm/amd/display: Add HDR workaround for specific eDP
26066af3086816d910a6424ce8d2bd0f06aa28d4 drm/amd/display: Fix system hang while resume with TBT monitor
ad576d442b96d7471ed54c8ea7b0662ab479096a cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
05493ea8f56c2bac2195018ade6394ee05caeb77 kconfig: qconf: fix buffer overflow in debug links
39c4eb0d512b1774ecbe8fd241d1ff3d3f2d23e3 platform/x86: x86-android-tablets: Create a platform_device from module_init()
0aa1cbd658c98bb5e9a41ca675f2350380b992bf platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
419252ddbb5e4882b4ba3eb370a773f83dba1f4f i2c: create debugfs entry per adapter
5988a17a64b41722ae526e22c06f81dd67264448 i2c: core: Lock address during client device instantiation
5a24364846d65db5ad49bb47248e89c65242f98c i2c: synquacer: Remove a clk reference from struct synquacer_i2c
21aa48867b8c7eab990974e227e74b2ae2b5fca8 i2c: synquacer: Deal with optional PCLK correctly
b7f8a9db7d63a887697b4df369917fcba47e8943 arm64: cputype: Add Neoverse-N3 definitions
f1a78fe3908240c18b9f670908a8f8fb5308d32f arm64: errata: Expand speculative SSBS workaround once more
00991e8210b74fe37eedb34ab3dc0248d6c0595a io_uring/net: harden multishot termination case for recv
698a1d67f674f2ba11fcb52869dbfe766db056aa uprobes: fix kernel info leak via "[uprobes]" vma
96f0526b0316028dac4a07fd56cd63ade3b21f16 mm: z3fold: deprecate CONFIG_Z3FOLD
520651e05f4307b15876a765f553498d4bfd969e drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
c35d41dc048f6d0e120f77078da7f33bffaffda7 build-id: require program headers to be right after ELF header
b7a7883dbb57ff8b8266cc9235ceadbb46644519 lib/buildid: harden build ID parsing logic
72c190f746746fcb518c6750c5d7e2b261b72b00 sched: psi: fix bogus pressure spikes from aggregation race
8f84bfb87821a337706020b0d180b42852b4c4f6 net: mana: Enable MANA driver on ARM64 with 4K page size
21b0cf72b64710514fa6694513d49ac9caac166d net: mana: Add support for page sizes other than 4KB on ARM64
b6f083d6aa542079cc6d10098acb51c31a3fc124 RDMA/mana_ib: use the correct page table index based on hardware page size
fe40ee17149242450fe06b1677510ab0fd98e2b2 media: i2c: imx335: Enable regulator supplies
050baa26401edbbcb0c7642fafbf34f1f45059d6 media: imx335: Fix reset-gpio handling
71bf9b06aeb2a5ba175401e70e3df4b900d04972 remoteproc: k3-r5: Acquire mailbox handle during probe routine
174591679f5c3cf8efe97cd0a81927259f7b5f2f remoteproc: k3-r5: Delay notification of wakeup event
d3410c78bb750c9f18bc57029c1af0d872b17c31 dt-bindings: clock: qcom: Add missing UFS QREF clocks
18feec5df6ff85e418959dd0f471ba19c5e026a9 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
64f075e11571e40e44d7727e95d2da80b88180f6 iio: pressure: bmp280: Allow multiple chips id per family of devices
db61406bab6e779c605171e684e5206935124a75 iio: pressure: bmp280: Improve indentation and line wrapping
90b589c25c2c1ba3457ebe9baeff0a3664134eb9 iio: pressure: bmp280: Use BME prefix for BME280 specifics
dace0da45c0378737ae38f249b6836e5c8ba1446 iio: pressure: bmp280: Fix regmap for BMP280 device
3953228124d6c23ba25e36e3b97c9852f64b7262 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
d6c76d10ab19be678224a743f7522a965b25e91e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
c2e0fe084f0250cf6ddb86246b326f16496bd463 r8169: add tally counter fields added with RTL8125
61056f173ed5aab350d32f990bf0a19e1aa504b5 clk: qcom: gcc-sc8180x: Add GPLL9 support
26fe7733fb6798c498fb9ef03a19d111402f9094 ACPI: battery: Simplify battery hook locking
9ee43c4c682ef06db054d97cfd570eae9494ffe4 ACPI: battery: Fix possible crash when unregistering a battery hook
7639fa758200dffa8379494c90b8c3361f9c258b btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
3f1569349b24b91361bb58692e350b98f9a1ff06 btrfs: relocation: constify parameters where possible
4c045054f78a59ee028f7eed437391944560df58 btrfs: drop the backref cache during relocation if we commit
8071175b9629b0829d247094bd5de5775ee53930 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
96dbe2590e2acdda04f1552a8b5c57f49f4780cb Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
f12196088dbcff2d0ebbdeca49292ca2776499bc ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
93590423089082cb6a5fe6e360ade4071a39dea4 netfilter: nf_tables: fix memleak in map from abort path
3922126772dd6811bd71f1a2469061085981d3a7 netfilter: nf_tables: restore set elements when delete set fails
bd5ccd6ee7db38f2680bea1a42f4fcfc21b10d78 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
df17bb64b376e03e25b7e33c0f5225fdadd536af iommufd: Fix protection fault in iommufd_test_syz_conv_iova
00fcaa53837496a1489f9191c9fbcf6d0a487408 drm/bridge: adv7511: fix crash on irq during probe
dfae30a99fdbfee4b58e00503d5c8ea793c412fa efi/unaccepted: touch soft lockup during memory accept
e47325e89b2203d36ddd7cb79b4a828ae1f24edc platform/x86: think-lmi: Fix password opcode ordering for workstations
8080513c6a2273d2bc1d6e4e91591a1668ad7db7 null_blk: Remove usage of the deprecated ida_simple_xx() API
77fd1af7dfe97b2ea9b7896bfffbb38ef5b12e94 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
6fa1aed566891c9d0610f790c9523cc5dcd73560 net: stmmac: move the EST lock to struct stmmac_priv
9e9cf8799fca2b2db138d3056f1b73b240226908 rxrpc: Fix a race between socket set up and I/O thread creation
a15e0691c5f26ea2c1094822db5be587593c1a2f vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
d09a41cf1138d3200a1e7e95458afb88cb0ba156 crypto: octeontx* - Select CRYPTO_AUTHENC
a7648695b36d9aae2701a5212a0786118a5a862e drm/amd/display: Revert Avoid overflow assignment
4eae98d5fdb800046f03b8b6a7cda79cb2fe6728 perf report: Fix segfault when 'sym' sort key is not used
ffb2543d54365c2bbbae2624185e2a36152528a0 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
39d7b4a2f570e77c0b31df9fd18419c62ab11e5c null_blk: Fix return value of nullb_device_power_store()
23f18256286504a93a4344f625940d55779acf51 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
acf273e83063378898ad5bb266b9fa82ce216ce1 Linux 6.6.55-rc1

--===============7469145924756779479==--
