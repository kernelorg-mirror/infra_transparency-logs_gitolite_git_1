Content-Type: multipart/mixed; boundary="===============4946960100203936654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 17:53:27 -0000
Message-Id: <172832360774.1509904.1461488305830343171@gitolite.kernel.org>

--===============4946960100203936654==
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
    old: 63a57420cf797edcfca41005dd6c805b77cfb596
    new: 0b955ce7bd7bfd85f0f2f54be0d52508ecf4ca24
    log: revlist-63a57420cf79-0b955ce7bd7b.txt

--===============4946960100203936654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728323619 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728323596-8e4cec2d3aba387296d2eafe32bb5c3f6103b5ff

63a57420cf797edcfca41005dd6c805b77cfb596 0b955ce7bd7bfd85f0f2f54be0d52508ecf4ca24 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcEICMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oKcQAJbZsThvnInNVGKeQgaI
HRb23t8OcmNrbSklK1N/YxAtBQD/pB8GUq/yIm/3Ip+Q/ISt4fNaC1ciikQ9r2IJ
6vHHFhZRq2GuRTYlPN6wgusOC0QxVI7do28ON5FN71XgzEXa6YxkzzdCSG1HX0S5
d4cPJob4o8URmlEJff0277PfvNTnjUJF1gFPgYgVJ+4DMAr5lVKdqNx/+v++UD+D
cSna0+NFfBNhk3mUDT1niljkyaOX4q7ECSgHE1OtSGR/6PPG30nhm/90YOehpT3A
sgLQ7v9U4Ydl2FtROaoj4CJOP7qb+cVnWLnEOERwGTwqe6kl/IvnvRvR8JcMTmIE
damVLX3gNozx3IZWTemZfhdeEleBxpwQLKWRjcB8J8lklQj72yQeipOAiC1QjF6i
/VshYlGfrCDRaWNyavYonA96yCrvohYrktWRARprX+OTk8PUrPA+JaD+jOeqTFV4
HfHqM6/I1SEmenmUdGwCd865NDjrvx+K5Mc/JGGGftDDeyrRrelVHY7Ukq0xDkoJ
a3HoSWL9PjmXTvSTkqVVJfi67cGZnzt22DL8Gnjjz8F7ge7PVycR4jYVC5KwV1jA
h1tTqblqhV/TJwrvEuwwqnnJHeljo4RnwdQLX9kb0QFvH/Xy5dHNxoDFK8hr+fmo
w/qv6x5+SoeRL0OsUhObbFPM
=gx8g
-----END PGP SIGNATURE-----

--===============4946960100203936654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a57420cf79-0b955ce7bd7b.txt

97d38bf40e23ccb76502c8ead7fdd37ce792b555 static_call: Handle module init failure correctly in static_call_del_module()
c46db79cc3488ceda832a9f2f4b3b82197998beb static_call: Replace pointless WARN_ON() in static_call_module_notify()
39649cc6f1ab27274c9b02e7778100e7079670c2 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
07ed6cf1ec1e2719697127d3c2d1711195c3d007 jump_label: Fix static_key_slow_dec() yet again
d84b65ad597e504b5faea806d86e0693c479fc40 scsi: st: Fix input/output error on empty drive reset
a73ff3da7786b0c7e9afc38399e0bef2a136043e scsi: pm8001: Do not overwrite PCI queue mapping
eb36855314617322cd75bf4d980e080964b2ebfc drm/amdgpu: Fix get each xcp macro
b377f39f79ad7f1d17f219ef3b9a7e74f791c6f5 mailbox: rockchip: fix a typo in module autoloading
ba50be2c46213b7127d572552ad4892822476ce4 mailbox: bcm2835: Fix timeout during suspend mode
d179df5c4bbf179422fd66678584678d1de05c64 ceph: remove the incorrect Fw reference check when dirtying pages
a9af4105e88f7f515a0e7c20cb965ace6e2b918b ieee802154: Fix build error
a64a17949aa618c800bd0da6052c5d72467fc0aa net: sparx5: Fix invalid timestamps
720b57f4521e7be374e53ad855d630015cdf9732 net/mlx5: Fix error path in multi-packet WQE transmit
5a7759b507986467ab2388f398d97ec627079709 net/mlx5: Added cond_resched() to crdump collection
82ad32a62e99ad5bce8a2a36a4d59ffa2b438692 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
4e472f88e66be798cef87e1c87586acf07fb3d6f net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
ee5119a518f6b7502d7068c24aa0ea05f14b442e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c161832ea1d344f1ea004beeafc29a1e7369b30d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8b7ee5da675ce04bac4ee9e4eb6fda3efa547784 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
2616def562ebb788f81632102ca8b01dc92118c0 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
031830f4e3db98b7a4b50a05b816db53ca426554 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a55f58b8fbd34cc50958f0e733a004bd56d7d921 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
97a3a0613dbff9e534b66ecf8d691a6fbb860904 Bluetooth: L2CAP: Fix uaf in l2cap_connect
478d4d3c8c9f4e96af48e3ba3016c47fec9d5db9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
54325d9740a7023eb38a39ca596515b4569e9319 net: Add netif_get_gro_max_size helper for GRO
bf57b874dd837b553ac64344532353c40a1a899f net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
498c144e3d5cb31a3c0b8e17039e257ade493349 net: ethernet: lantiq_etop: fix memory disclosure
3db7ddb1aba693633c0e25ecc3c7fa84230af833 net: fec: Restart PPS after link state change
179710e67646e9f7f5be4bb8b78568445ff30074 net: fec: Reload PTP registers after link-state change
c550db48e45238c2f4b649829bdef47e8932df7e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3b0e0dc2407563a9f6076ae99a129b67f0c6bc3a net: add more sanity checks to qdisc_pkt_len_init()
089820e87260633c56eb02a9e7fb654b182f316a net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
130415a680ec67d0c5f577654b7a41a9bc302549 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9087b437a8876c09bd2697cfa6f38157dc4da319 net: test for not too small csum_start in virtio_net_hdr_to_skb()
231c574e2bf5f088e344f7551dd9d571455853b3 ppp: do not assume bh is held in ppp_channel_bridge_input()
b68d7198d970efd8878bd37b165ae42fa1aee934 iomap: constrain the file range passed to iomap_file_unshare
be2fd2eb3567cba5ac0ba0492cc5ce1808d8f3cf dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8c62584f51f1d66863cdd771866077a35848c823 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cf3275054e56f0d149e9279f160f2517b2a6e2ab i2c: xiic: improve error message when transfer fails to start
0263fd41a9ed237ec83a14d1997dbfc0fcc7f58d i2c: xiic: Try re-initialization on bus busy timeout
e8d92cce5b6ee8888d32d61a6cdf7ff000d7124b loop: don't set QUEUE_FLAG_NOMERGES
1d77adfa6601486624b00a435a03097014ca5986 Bluetooth: hci_sock: Fix not validating setsockopt user input
a9ef219dfdc106e9d1ec3f2b2b0e968fee79965a media: usbtv: Remove useless locks in usbtv_video_free()
4755427b4adca031239bfdd31e11500f1ba0f7d8 Bluetooth: ISO: Fix not validating setsockopt user input
2d4eb7c73401c061af997f19e2eba0790a387dd0 Bluetooth: L2CAP: Fix not validating setsockopt user input
cdc108937094de19e38f917dd673ce2af950b916 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
1184fccb9598504849f8bb6915a4352821a49c5e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a6a82d129651228e304a4e450746a54a8dddf8fc ALSA: hda/realtek: Fix the push button function for the ALC257
16a37213174eb3d2c8de7b30f749e96682dc986b cifs: Remove intermediate object of failed create reparse call
eb728b7e540c187db0ec055aaebc0202111483fe ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ff5d19c285a9e0e4f1b58fbcbda2139112871762 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
f1b61f7e2e2f854eb8edd296cce3645ac86103d9 cifs: Fix buffer overflow when parsing NFS reparse points
a59785271aa5cd73fdbc6f87e45725b16c63bcec cifs: Do not convert delimiter when parsing NFS-style symlinks
009c5f1a0df0231215a060e8e23d83bc2504eb5b ALSA: gus: Fix some error handling paths related to get_bpos() usage
d8b6ad6f564e636fd0cba6e79578cf51d03ad79d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0aa9ee19a56ff05c51424753ee53e40ec4489b2b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7313de6e09c05d57561f306cc93a81744c94f432 wifi: rtw89: avoid to add interface to list twice when SER
f0e50518eef351f0a36b5fbc5265b0477d4599cd wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
83abda7a4014cf52f60bc81c7663102958a8e945 crypto: x86/sha256 - Add parentheses around macros' single arguments
78a61b31a0f60e60eabf2b044930ded6364f88c8 crypto: octeontx - Fix authenc setkey
b3b58be5b96859ebe993b258eb0813e0b598103e crypto: octeontx2 - Fix authenc setkey
8fff4197fbdffb764a183d7af7a2424e4f5c2f7a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
06d428771ae12503a89c357f851e2889f916de70 wifi: iwlwifi: mvm: Fix a race in scan abort flow
c3040f54f57dd41ac6b6f5454019f036e5454438 wifi: iwlwifi: mvm: drop wrong STA selection in TX
6453c8967b0c77ee008af6bc2d1144967a291b11 wifi: cfg80211: Set correct chandef when starting CAC
7e31e555cde9a5f0855f52c74ccfc5cf7f270ead net/xen-netback: prevent UAF in xenvif_flush_hash()
c9012b044e0ed0f269c67daf33d68b332b7ae30f net: hisilicon: hip04: fix OF node leak in probe()
f70ec5e4cb7261157ad4ffa16afbd1d92207588c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
eddf30eeee20481ac12adda4061eb320b272b5cf net: hisilicon: hns_mdio: fix OF node leak in probe()
a22a77d78532db55a25422edbf3a85c2a2c90634 ACPI: PAD: fix crash in exit_round_robin()
a149f1cef661e710ea3be941e2817063b2293814 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7a3f2cf1ccfd321be645b9d7342f27afca083446 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fd82770f696b12d2e7b95e724d01936c21e7d904 e1000e: avoid failing the system during pm_suspend
d65b24db53dc6ee6edca04409c39325700200cde wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
2a8318698f59e7c4e74ed72bf000deb099c265d5 net: sched: consistently use rcu_replace_pointer() in taprio_change()
216a9ee8c057ce5e93ce1830c4f668f5a03cd01a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
96f848172dd9ff1d67c29f1e1c08a17445608c32 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
57e4d80aaeac8a77b2b05e83f6fe03e1ee94deb1 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
356d1b2b1c320f9e6e8a86b17c4ad41c69ce5238 ACPI: CPPC: Add support for setting EPP register in FFH
c8d5ce0782b6b0ad337da9ec62d9711098e8ca4a blk_iocost: fix more out of bound shifts
8c484e7b2423ef1e16743a5f9fe5a07da1975bd0 wifi: ath12k: fix array out-of-bound access in SoC stats
ecb78dc30e4c96b2fea3198520ba04c253831bb5 wifi: ath11k: fix array out-of-bound access in SoC stats
3c7941f713f71abb22792a2f6f54bf095b14fc5f wifi: rtw88: select WANT_DEV_COREDUMP
08d8b695fc86f6c9f9c5908e455009fd0c102fd6 ACPI: EC: Do not release locks during operation region accesses
380b153d91f859d9b47cc70b2588e524d585fd0d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a838ef5881fd32e798dbbbfe62f47f2411b48ff2 tipc: guard against string buffer overrun
3473b38e1a9019d2a5ed411e8ac07d11958025a5 net: mvpp2: Increase size of queue_name buffer
998033ff81982b8107704444b68724ef60a02ab3 bnxt_en: Extend maximum length of version string by 1 byte
32a2c07d36e975f7e7aa261127c1fddf161d0635 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c0eddaec734acfbbcc8a63e01fbf15acfd6c1b02 wifi: rtw89: correct base HT rate mask for firmware
18a143c475e80aad14c523cb6a8fc4ba76bc2c6d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
51ac91807d3b5ff39dfa8636d0a4821db9b9807d net: atlantic: Avoid warning about potential string truncation
85efa8351a01ac6fbcd9398a1c9a00094198b200 crypto: simd - Do not call crypto_alloc_tfm during registration
19ab582fbb84a7bbd9a48a185dd452e6f39b3805 netpoll: Ensure clean state on setup failures
07eb116df863247c3e6aab5676cf32bb51a9c0f2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4f06b20b11e23feeb6e37077c04c171f2f7f956b wifi: iwlwifi: mvm: use correct key iteration
ac0547f7952cb2141a5ae205b11b748301b31066 wifi: iwlwifi: mvm: avoid NULL pointer dereference
e4c0f3e74826f89f32d6a3c5444c7f0ba8f76c17 wifi: mac80211: fix RCU list iterations
439e9c69d16de64cb2f65d2c2dbe48484f23ee5c ACPICA: iasl: handle empty connection_node
87e553190841e2119b5e403fc819e3428627b702 proc: add config & param to block forcing mem writes
51dc6b9e1f45043286089bd5b288e09852c992a1 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
61ca377eaee258794afa48ec51534264a9cd20ec can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
64f9b9a043d68eb881f154e2536462a181f7e930 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
5879bdb8f582caf9f12ee28f9c32a589a35d582e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
2cf22da5783a1168a41e07b9150fc576d63c005e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b5435f2cce656d49b067bb7422e57ebac3a16f2e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ce2a595c33c7b4fa62d77b904ec6d1af189de781 ALSA: usb-audio: Add input value sanity checks for standard types
3a0e75e1b4fb7889a45b857f5b8146d45276c9a2 x86/ioapic: Handle allocation failures gracefully
0765b1c94fbfc432d5ab0c02ec77ca179014ad61 ALSA: usb-audio: Support multiple control interfaces
20a85466dd4b6c882e1d87cbc322fea22703693a ALSA: usb-audio: Define macros for quirk table entries
025ff384dcf5966703718a5ceec26dbd0cfe9644 ALSA: usb-audio: Replace complex quirk lines with macros
2fa33cc86b274cc46fb71c9b767f45a331403d76 ALSA: usb-audio: Add logitech Audio profile quirk
435b7ab8c9dce3e1f3f95e6cacb6ecc3b21f00f0 ASoC: codecs: wsa883x: Handle reading version failure
2242239be5c79a6c7782a5c8eca7a2b642fa197f tools/x86/kcpuid: Protect against faulty "max subleaf" values
7c5f6b3c2f7ac5c71c80445f536b882d68a39e58 x86/pkeys: Add PKRU as a parameter in signal handling functions
1f64f1c87b6c4ef779a5926c771c1fefb79a4e68 x86/pkeys: Restore altstack access in sigreturn()
c71170fc015e8e5d4502bafaa388d2cec72e3acf x86/kexec: Add EFI config table identity mapping for kexec kernel
c9dae184a734065291d6728cb44b504c43717c62 ALSA: asihpi: Fix potential OOB array access
713583e13f2b46e9b40e18c2cf2dca74c7c6a1c0 ALSA: hdsp: Break infinite MIDI input flush loop
3800ca0237b7580fa58a01ed51d2ecff248c9428 tools/nolibc: powerpc: limit stack-protector workaround to GCC
895203aaaaadd44647fafad48f8f45d181193108 selftests/nolibc: avoid passing NULL to printf("%s")
c32f8509ee931e8586f526a9399c91764cb44c7b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a92c4e5d5837eb9ee42c0a9463c6e17d46f3a0bf hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
0efe6358b32d9164d3a1f7b246e064af8c371a54 fbdev: efifb: Register sysfs groups through driver core
7c17e6ef86de98ab801cc4d3f83ccab3c1254b2b fbdev: pxafb: Fix possible use after free in pxafb_task()
f4d963bcdc6ee853754875d14ce2e608e8581ee4 coredump: Standartize and fix logging
63ac5688355a7f26ccf92c982934af0b5df7909b rcuscale: Provide clear error when async specified without primitives
3d9360c88de297d5661ff86b5fe7ba7777b39b0f power: reset: brcmstb: Do not go into infinite loop if reset fails
a4a4f8dd4557e052d72d6352948783f26d12e107 iommu/vt-d: Always reserve a domain ID for identity setup
b3e7a53eeef2a68f18953ff7d4eaa32ed71ad69b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
898759b09b718505f024d2a54a37173add45831d cgroup: Disallow mounting v1 hierarchies without controller implementation
91b98f27cbe91c2addc2a2ab614fa89f0fff6a25 drm/stm: Avoid use-after-free issues with crtc and plane
45d2d586c2a27e132bda95b1a51920c41632eb73 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d6d29cb826d7ca3afe48949a25a757a6812572cc drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
b49068c68bc6f04fdaccf021392fc9af35d8a00a drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f46c86e32799ace9d20c54a0d82b8fdb7f5f65f8 ata: pata_serverworks: Do not use the term blacklist
4a7597b8390fd8c06ab89b1ccd573a36838f13ae ata: sata_sil: Rename sil_blacklist to sil_quirks
04fd37674c2598bb5fc1b8040028b29e57c39705 HID: Ignore battery for all ELAN I2C-HID devices
ab0d78d9e050106c8603938706603b8ca20f51df drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
1edc2ef674e2b98369748e3dc370cc949d61efa4 drm/amd/display: Check null pointers before using dc->clk_mgr
835af0e8f48199e7511739afaf9a0c2492c5d19f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
2bd513fd7a9c3e6219b0c99b7d822a09991f6296 drm/amd/display: fix double free issue during amdgpu module unload
b65c4e2bfb1757c97be31d07a83d86b2a146bb92 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2b4ce81aed9b2fbebf6dbc4df5ea730558198936 jfs: Fix uaf in dbFreeBits
688c0ea0f3f40f4a596ac52ec326cf2364dc33ce jfs: check if leafidx greater than num leaves per dmap tree
009378c8dc30c86fc69b74e860322c1b6e02b180 scsi: smartpqi: correct stream detection
3c3d8cf907360f532ab4b4739a80db713e71eefc drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
efdeb55009e535e58537de15a50ca36a36b22d03 jfs: Fix uninit-value access of new_ea in ea_buffer
a948a542d0fb2320225edfed767b28f13f00807c drm/amdgpu: add raven1 gfxoff quirk
79ddbda36ccf8e2c8f29aef119c4289a514ba782 drm/amdgpu: enable gfxoff quirk on HP 705G4
9733194f76c0559bf12901f4e806847066bc4a53 drm/amdkfd: Fix resource leak in criu restore queue
4c2757ba4a81f2158ae8fc31843f90334a8f3016 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
94f71e24b98cf12ecce9562e0b41e4c5642c3130 platform/x86: touchscreen_dmi: add nanote-next quirk
aa4640d5ec63e1a9b6e787cf259e8b0641867933 drm/stm: ltdc: reset plane transparency after plane disable
80400a4e0bdd24640a0f1b28e5cb1b4a73bea7e8 drm/amd/display: Check stream before comparing them
68f0bb61f65ba293ebd883496eb006e417ee288b drm/amd/display: Check link_res->hpo_dp_link_enc before using it
d8462bf6fa8d4cc732d48c668f40c744f0c88df9 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
e7b99848c0cec73193aada3ef27dd6d74129ba95 drm/amd/display: Fix index out of bounds in degamma hardware format translation
4bfec82f54784cd2f3aa3f8f3ade28e41afa147b drm/amd/display: Fix index out of bounds in DCN30 color transformation
8bc67b5b5022919d79f5628a04d33958683b4834 drm/amd/display: Avoid overflow assignment in link_dp_cts
9c13613c719f557c26f8db5ab0f8093ab4d2219d drm/amd/display: Initialize get_bytes_per_element's default to 1
3c10dd13260af40e5e9201185615874a8bb44c6d drm/printer: Allow NULL data in devcoredump printer
c558e248cbf93d2a7f8f982558cf62e8752deb49 perf,x86: avoid missing caller address in stack traces captured in uprobe
a6ba10dee9acfa8426b29057897a54b824d7439b scsi: aacraid: Rearrange order of struct aac_srb_unit
de0e018f4e3fb8327d742029aacf9a649525f144 scsi: lpfc: Update PRLO handling in direct attached topology
fccf0115220a680707b24d96632f505fc6660378 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
c1f4587e4c1998dd60156f80fc74d542db09b124 perf: Fix event_function_call() locking
3657fbccf66d63e1ccddedcdb503dc93c302b649 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
5648210d553f01c2172c3912dfce6e755d6b9786 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
09b4d536cf2674c664958d2a2d2e08a1111fc725 drm/amdgpu: Block MMR_READ IOCTL in reset
b493d6428fa75c1a7fcfa3d2837ccfb30b536d6a drm/amdgpu/gfx9: use rlc safe mode for soft recovery
413b32120a4b35e570ccc38ce1494878043cf381 drm/amd/pm: ensure the fw_info is not null before using it
ca582121fa564d53b5430633fd1631898ad9292f of/irq: Refer to actual buffer size in of_irq_parse_one()
10e7cde6e87e919ae9c26177c4f53e57b35c5b93 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
16f4f2e642559eb003ff36b176dca7957c706ffa drm/amdgpu/gfx11: use rlc safe mode for soft recovery
e2247abc85fbbc57e8a57f1798531e5027723742 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
6e14e7bdfbb81abb1076d7bcff925f24161d7f30 platform/x86: lenovo-ymc: Ignore the 0x0 state
90bec84f115a536a2812e85201373363553b4c07 ksmbd: add refcnt to ksmbd_conn struct
e9b704f07e3e58b0f19c2b7e0fb210ef07244de6 ext4: don't set SB_RDONLY after filesystem errors
d11edff63096d5fe3133c145fd3b074616e6a126 bpf: Make the pointer returned by iter next method valid
43fd3000b5f4be8511720153e7ba07255db942b2 ext4: ext4_search_dir should return a proper error
9c7f3834fc511bf369191ddf8b1b0d1e4623f379 ext4: avoid use-after-free in ext4_ext_show_leaf()
c759bbe49cdca2f4b0d8a2ceedd1780ff83296aa ext4: fix i_data_sem unlock order in ext4_ind_migrate()
01c89812b59d1e7db804394b53c0b6dee83c23f9 bpftool: Fix undefined behavior caused by shifting into the sign bit
1330d7ecaca81cdbefca144b415252b014a0b826 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
59d3fff19d83b136254bdd05406ab70d7278a160 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
9054f85d7bba3e32a4a08d3dd1737cbb704d6ece spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
3f89ae2b648387b18f35609885a4050ad6c7b46b spi: spi-cadence: Use helper function devm_clk_get_enabled()
296eae06a7a1db613b5f90b0dbec660a75dbf123 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
4e62499867a41c25fea36012882e76989a7572f7 spi: spi-cadence: Fix missing spi_controller_is_target() check
cca52c4f2feca376c31672e2c7c02cae16e4720f selftest: hid: add missing run-hid-tools-tests.sh
1212ae995386b5f1ae4ea62237f55508c280ca31 spi: s3c64xx: fix timeout counters in flush_fifo
85d67df7b9c7560046aedc39115bdb9dcc882be2 selftests: breakpoints: use remaining time to check if suspend succeed
66fffc81e5fb1566b812f6036d1a464999405d72 accel/ivpu: Add missing MODULE_FIRMWARE metadata
67e182498c3b4dc3801706dc2ff155a00a64bf7d spi: rpc-if: Add missing MODULE_DEVICE_TABLE
493db2c0a3c82bd99a11d08c2355de67e18a4b51 perf callchain: Fix stitch LBR memory leaks
c24331c991be6034ba9d41fe97c3d14f458342eb perf: Really fix event_function_call() locking
4fe0195ffaa0f38792c400cb5c0e276b82b8678d selftests: vDSO: fix vDSO name for powerpc
f9c8aef5d5abaaeb108baee3c64c0727f2289438 selftests: vDSO: fix vdso_config for powerpc
acb9c5a9abdc0a9063564d4c2c012ddd529704ed selftests: vDSO: fix vDSO symbols lookup for powerpc64
ca1c58b9425643a591762ee252fdfbe5bcdd56f9 selftests/mm: fix charge_reserved_hugetlb.sh test
534182cfdb78431b46d3e3197f80f995ea8cceb3 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9bd930243a34d2dfb14c8b30bc146680cacc8a13 selftests: vDSO: fix ELF hash table entry size for s390x
969aebbfefe11ae841d7ba97c272d1cb24002f08 selftests: vDSO: fix vdso_config for s390
f947320b5434525cfd3cddaf2220e4f9f93e6d5e Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
7eb231798e82b564525d7e7f98984ee7e6e7c756 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
1885b5e404eff60616a4ffce9df94157c1206c54 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e3fedfb92a686ef2f6d87b0e43a34a8b3c1a275c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e396ca89cbdec86cebfd0468aa86b8297d262b5a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
85e2632cceb03c27ef85f2ac50b9b8b7d97cfcad media: i2c: ar0521: Use cansleep version of gpiod_set_value()
a343778951bfa3c083fda2606d1bf2be5822adb1 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
962bfb6c0b54b971500f66d6a6604ab77eba9055 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
7907b6a1eea512c03914855db8f54b96b44e243a rust: sync: require `T: Sync` for `LockedBy::access`
18aa7eb54cd7477a1f6660800786d04f34679444 ovl: fail if trusted xattrs are needed but caller lacks permission
5a6b7b20175ec19a9cd5dea207dc36be8a9636b4 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
32e9d1a24fbf194ee681e62d293f5a28717dae5c memory: tegra186-emc: drop unused to_tegra186_emc()
c0ce5b3307c809d2b2179c66782aa00f48fdbf15 dt-bindings: clock: exynos7885: Fix duplicated binding
d830f86e915545f4031003c74e4e17d9aff6f80c spi: bcm63xx: Fix module autoloading
573c17820c57282bd0c23f30bafc8c413db439b0 spi: bcm63xx: Fix missing pm_runtime_disable()
7e36ad32a367738004ef5ab32c06b8dfb69b468c power: supply: hwmon: Fix missing temp1_max_alarm attribute
300f7235626ea6681ddedf81f6f64ec252a9065a perf/core: Fix small negative period being ignored
443d1abfad47b7acb98736665ef246e04b18b3ae parisc: Fix itlb miss handler for 64-bit programs
60fb67624da5833a643444ae1a754d7da72f7d67 drm/mediatek: ovl_adaptor: Add missing of_node_put()
c12640f7fe366dac3f976b19e0a139ad0198acf1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
aad2ace97ef1112907e362522a9208304520fcd1 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
0e8c1fcb1758cceea03588a929900881a8226b63 ALSA: core: add isascii() check to card ID generator
2a9e858ff5ee87c3ab4e1750e9e4a2bd69ca163f ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
7dfb6e566e8e8885e07a30c70456c590e3286963 ALSA: usb-audio: Add native DSD support for Luxman D-08u
76c78302180168b0a994384b93d4fedb80ff0393 ALSA: line6: add hw monitor volume control to POD HD500X
a773fae70397877acddd4177d0b9cd92e16711b6 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
804ea2a23262caa885f8017b35f7bd2e750c3b3d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
5aac0ad150fde18ae8827e419961da0d7fac3273 ext4: no need to continue when the number of entries is 1
ee50294d507f3bda34adfc8ff0f1bdadfc974fcc ext4: correct encrypted dentry name hash when not casefolded
1f608cbcaba9d28bc24b3773cc7585ba28b0e255 ext4: fix slab-use-after-free in ext4_split_extent_at()
4fb07855ca7410adda084bffa14a58b89af908b2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4786e9fb85c453d726a15e05bef1f133f0a1e6e3 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
22bd1879475227671c774318317d004cc514d2d1 ext4: dax: fix overflowing extents beyond inode size when partially writing
f1543c4c0f5578e73eda2fd14949407a31826e8e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b2598b92254f4a329e98dd0fe60c5575ff66f029 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
09cc15a1ada8da7a24c74d82d502327e928e5d60 ext4: aovid use-after-free in ext4_ext_insert_extent()
d6321c78be812b1a8fd8d58de0685b7b90e936f4 ext4: fix double brelse() the buffer of the extents path
0a36db92fc8d4f87e82b85d516ca247a896bfaf3 ext4: fix timer use-after-free on failed mount
69fec3cc394e493cd6cebd623b73e4e162da7128 ext4: update orig_path in ext4_find_extent()
bb68ffa762438981eb16524d42e4b4cb6792106a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
34f2ee7dd8333b8f82cb9524e6002f2331ae38d3 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
3fe6c6ae518ca0dd84fa372524e1e3ebcf7ba930 ext4: fix fast commit inode enqueueing during a full journal commit
cbcc5e4030cdf27f124f2d7b6ecc5549d7555edc ext4: use handle to mark fc as ineligible in __track_dentry_update()
46cebbe6c94a700ddec0352c60b5860f99df1461 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
ed81b746782126e5da9758eb09c177a3776406bc parisc: Fix 64-bit userspace syscall path
50c51c9276802eb5bd48cfeedf7f5ba4e259213d parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
1312ca4572f489f4a73aa4fdfeeaf8eb0b66a4a3 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7999ec0c88a1fc5eb4d8bdb9d8c384e2c42f61e4 drm/rockchip: vop: clear DMA stop bit on RK3066
b0d93c1458d2aa79ad4d33e8de8ddb3a77d7533f of: address: Report error on resource bounds overflow
6980845070e248a47d80c48e10e7bab995a7773d of/irq: Support #msi-cells=<0> in of_msi_get_domain
92bc75bdd847fa8f1c5e4958058ce3da3a7d30c9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
a72c2c252369b1d19b44feef933247ebc8646bb2 resource: fix region_intersects() vs add_memory_driver_managed()
b92eed8e7db396db1385486ba6b064d5c6a41bf2 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ece0396377fd3610c3ee0653072d3753c8f19e79 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e0da23d1fd801f29697a89db380db1f34dd5fbe6 mm: krealloc: consider spare memory for __GFP_ZERO
2caa4c3efd4b026b7af75135199b1537828a2e86 ocfs2: fix the la space leak when unmounting an ocfs2 volume
556bf88e71ed6510eff7736da80a24acf5f60db6 ocfs2: fix uninit-value in ocfs2_get_block()
0738d52400e7d62d442d787b27542fd871dac731 ocfs2: reserve space for inline xattr before attaching reflink tree
02862be776d3992c9b381c61dcd4e98ee9c2e225 ocfs2: cancel dqi_sync_work before freeing oinfo
6151b7ddacae96d3a23dc192649c2db3a2103f21 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1c77737a4009543a5db4eb3204b0470d58df3bde ocfs2: fix null-ptr-deref when journal load failed.
45a70e3a90ba9e1ec9bffff102eb4cafdba24758 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7d60fd81b6ab4efb8a46c1147cee7a36fd14f7ea arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
1d92cee0b87a63eb986838adf6839c19fc015d3e arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
055c8d078fe4301446edf611c62bd4070772f452 riscv: define ILLEGAL_POINTER_VALUE for 64bit
c0a20d70a19021f09545dfe9e26963e422805122 exfat: fix memory leak in exfat_load_bitmap()
1a66b9fa25dc5797bcf5e498f19ead55c3b50791 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
ca01a94f1f23ab20daeab2758ec0b95e0b853c61 perf hist: Update hist symbol when updating maps
41edd4d52ead674223ce51bff6903dd50262c518 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
dcb41b38102c9ae770adb6e29949dea62104f503 nfsd: map the EBADMSG to nfserr_io to avoid warning
9c8daab6d4a7af47ce10ad93fa4ac748ce91bd79 NFSD: Fix NFSv4's PUTPUBFH operation
60412134beb10c140218944381618d40dcf6568e i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
f8e66cb8107c19efef2b82832820b3b7e4e182ac RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
c75b83697eb0a575749b0932829bafb5c1b90ba3 riscv: Fix kernel stack size when KASAN is enabled
a9d9743fad9da659ad68d59d50ece77156cabe08 aoe: fix the potential use-after-free problem in more places
cb294f266e90fa42ee3ee8a0b2967ad68b1e8e29 media: ov5675: Fix power on/off delay timings
18d96d4fd1f7003d92de091953294ae8ad26deb0 clk: rockchip: fix error for unknown clocks
18cbd789b9580fd6e7b8e38aefc436dfaa3e3a3c remoteproc: k3-r5: Fix error handling when power-up failed
c3d4419ec47cb4cb6a050bf3713df92d25450660 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
16570e53abeb4fbf5db4a65a1d00de458e76174e media: sun4i_csi: Implement link validate for sun4i_csi subdev
068ad71fa2b30453a85856686cad3da46ff6256a clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
bd54d42a834b1d26eea1c90d7a8a8b2dab44dedf media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1d07447056928fe41c9fc3b983bbd13b374879d4 clk: qcom: clk-rpmh: Fix overflow in BCM vote
cb3d1bd623947ca2b2113d1544c2d2365557ef36 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
083266f520663c704ec0868ad4d0cdb9b3c6b707 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
9c2dcc97c724250c628f2da992867a47907cdb9d media: venus: fix use after free bug in venus_remove due to race condition
eacbc33a6415abc0461520f041e1e975e4be0cd3 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
eb5824a2cecfe2c2b6a7dd656f87fd364eb03c05 media: qcom: camss: Remove use_count guard in stop_streaming
cd8c23bc7c633148b5dcd194bb65b86b150e981e media: qcom: camss: Fix ordering of pm_runtime_enable
b06aed3edb2dedee3711b08226fb00285460a237 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
d554f88328adec09a630dbf6bb5c1b5931a71984 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
4a6fe2354a04f63c590bd685557d513ca121f8c8 smb: client: use actual path when queryfs
aa946e9a122ac8d15a846a58323ec76fa91f77f5 smb3: fix incorrect mode displayed for read-only files
31eb0bc66c3d7e26e3c4c6cfd17ea20dfcc475cd iio: magnetometer: ak8975: Fix reading for ak099xx sensors
efabb7dd77e46760a9dfbd4879392a9e7bc11fda vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
2054b8d993da66698398984424429c9ea0ccb757 gso: fix udp gso fraglist segmentation after pull from frag_list
de5b9259c3d0ef5942a38b6b4a7fff911df3503a tomoyo: fallback to realpath if symlink's pathname does not exist
4365f6d6a1194a0b54c29fe0ec68d7df833a2782 net: stmmac: Fix zero-division error when disabling tc cbs
9ec9da0326a0d835314f72f26329c39528ec5582 rtc: at91sam9: fix OF node leak in probe() error path
1ab4e26cf41b74ce86bcd565f6e336e92bcaac35 Input: adp5589-keys - fix NULL pointer dereference
09097f1e47e877935ff6bcb4dcd32a3d22a6264f Input: adp5589-keys - fix adp5589_gpio_get_value()
9268be371bb0d27f51c8f546d9a5d5ec540e4726 cachefiles: fix dentry leak in cachefiles_open_file()
df648c17fbff46f25fd4bb6e3f9b6b22c4b093ab ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5651799fac6fea263fe84591c24364ac2946ee4d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
81a1ca17dd09caf1ed0e31868796665162af0a0a btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
f10784147c05782cd9aa87f2aaa2352fcde41b80 btrfs: send: fix invalid clone operation for file that got its size decreased
c3d0f2a625db8b1f2ba6ffbaf1265f8f3a262631 btrfs: wait for fixup workers before stopping cleaner kthread during umount
fe446c8e69c42f79596a47f43c7d4f2aeb8338e3 cpufreq: Avoid a bad reference count on CPU node
4d71ad75cce128bb48686fdb7925f83d1c7a7e1b gpio: davinci: fix lazy disable
0f593bf39c48983809b226187ae62534b2f9ffaf net: pcs: xpcs: fix the wrong register that was written back
b48041a2a7914cd9490627a9a7eb5b4f339d7915 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
85a7297e6f851571ffe7b4d51540f65ccdf6858c mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
fbf5a55993630b8f4cee881788c69bef22f27cb3 ceph: fix cap ref leak via netfs init_request
67156fdfc68042c89c9704f12fd2af2d0449b026 tracing/hwlat: Fix a race during cpuhp processing
dbe5a8661bbde3fc5cf554e03745b77176192de3 tracing/timerlat: Drop interface_lock in stop_kthread()
ae934ba226e38d166de32f645d89c5a7e94d5831 tracing/timerlat: Fix a race during cpuhp processing
bbe209609682473f316fb60582bdfde9c00c44d5 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
4e1a2ab90134156bf613664cd39eb2f9fd9e4729 rtla: Fix the help text in osnoise and timerlat top tools
88a5d1215a7beef81f46eda94ec075d364b0c0c7 close_range(): fix the logics in descriptor table trimming
b9d570d953028e28bc1c556f813e6259d576870c drm/i915/gem: fix bitwise and logical AND mixup
34067890a41138877fc3aac41cca06dd8fa9d533 drm/sched: Add locking to drm_sched_entity_modify_sched
52439849b4255ca6a8b77173b5473e71ba9482dd drm/amd/display: Add HDR workaround for specific eDP
3ac492411d83fc04ceede44779b69eab6a3cf72c drm/amd/display: Fix system hang while resume with TBT monitor
0b955ce7bd7bfd85f0f2f54be0d52508ecf4ca24 Linux 6.6.55-rc1

--===============4946960100203936654==--
