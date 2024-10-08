Content-Type: multipart/mixed; boundary="===============4652862012822083855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:33:01 -0000
Message-Id: <172838718190.2360531.1599207735163599161@gitolite.kernel.org>

--===============4652862012822083855==
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
    old: f07fa03d9dd59a17e8d5f17eaac87ebe83cbd34d
    new: fbff50762d0080f2f113dc34c37ce0941e913b1a
    log: revlist-f07fa03d9dd5-fbff50762d00.txt

--===============4652862012822083855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728387191 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728387172-09a8b36a62ab029afa9c9b28c2853dcaf88b501c

f07fa03d9dd59a17e8d5f17eaac87ebe83cbd34d fbff50762d0080f2f113dc34c37ce0941e913b1a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFGHcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DOQQAMDooU1J3dTC4iNaLjPH
JC6Zd0yrrXLkN6uuNAPboCB+ldRN67UeY5mUUY0itEb/8NKkpwa0pxXsO5Lccc2m
G5XNSlM2I5jIqJXuXWPjWDED81g7TELecRd67jaf7WzxAxzoFx45tZZYlM8QpBro
tO48TkDK9QofCn7itZslt1Pn4prYYqUxgsUiL0crxRVNXn6Cxx6jyBWgkch7mDBR
i1a2rkOlD/xDW9dq+btyIfkZSenP9BQY9Ae3LhF2t7FhWFMZirhexDVCS0Q6tAxJ
c/SaSCM06O6AouqsqYGMM8U8rwLTUlm82n+TJWQB6YHB7NXoVXjYxMLXyxwXfzrh
7AeLXKuLkPbI1R4h/8t+93J6VKBfcqGoSGc643AQE1YxN3rcwb6i6ciUO1NcxUEs
PIGq7lZPa7eNmkyg4rl111dKiC0TLBpNlYPBeCRgYpIvVZLBoT+rLb7N62dUrM2O
fGdxrOUy+wVczrORHaaGSykv78E4TzmhwfBFgcypIIoqxpVXc/03kqgx/y8UG236
sGtHGKEFu+Ma53pEJ7fYqlQV+rAN6fE9Bjb14fhrXuEIavfjaUhrCod997vnC1Y+
lJC6K0u4vBfkaTZK/o72huzLk3QXFpaPCqsto8s4ulu9BgA+CodUNHn6L6fipGth
hvZz+7fc1kKtkeTpDjOjsPxr
=qgfb
-----END PGP SIGNATURE-----

--===============4652862012822083855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f07fa03d9dd5-fbff50762d00.txt

8b93f1e693e11c30d93929969556eae3f9bd7d36 static_call: Handle module init failure correctly in static_call_del_module()
32f35f0394f222eb5850cbc6034332acfab77d54 static_call: Replace pointless WARN_ON() in static_call_module_notify()
382b70d4a927935d583d84fdd8eca80b2a82ca35 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
c6c656cee0f05609c91b5c4113c9ba9b2530047b jump_label: Fix static_key_slow_dec() yet again
7f0b5766731131dcaa8092e90bc7fd1dab9de94c scsi: st: Fix input/output error on empty drive reset
cae989f4709179d8db9e62e34721eec2d1f711bf scsi: pm8001: Do not overwrite PCI queue mapping
4dacbeecabd404c26739f2b51164ed2cd0868113 drm/amdgpu: Fix get each xcp macro
0903d2d79e63c0c532965dd8424cae100582d5ec mailbox: rockchip: fix a typo in module autoloading
dfb71ac9a4a9a112d198b3c510fefa45b1be7169 mailbox: bcm2835: Fix timeout during suspend mode
9d9a56f23fe53271ee2afaf12a41b628acc8a9a3 ceph: remove the incorrect Fw reference check when dirtying pages
207fa3b48228a0e9bcc5ac7c4608685206eb34c6 ieee802154: Fix build error
8a8daedb7141c16b82eef979d4e4cf74de10fc64 net: sparx5: Fix invalid timestamps
830e935b3a374365f88b96ae77fbfc2cda4d4d38 net/mlx5: Fix error path in multi-packet WQE transmit
a388fa2db29afcb268b149fa29025dbfe9ef0cca net/mlx5: Added cond_resched() to crdump collection
50908db438a86bae37b932517e81ff8c02bd099b net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
fb6c32d5d752a06591f6c05d500eae1a56bb5702 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
567ebd5a0c03ac8c3a359f08494d62223fc3c5e1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4e1026ba78a53a36699ee49064d7121ad6719ad0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9cb2c6ac0f4bd5067af64ac14d737ae91f1484eb net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
1a75739150b954d30434e98ab0c754b8c7dd5b84 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
d26382532742781beab4366c7dd61f8968a04de9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3b95e1e85fd776eed1ec41ecb3765bfdf46600b5 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
d1353efa8b9f3944a6b17028e497168af00833a1 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7a3d5f03fddc7c406e866c1f54f2f5e65fe79a13 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d32a603a07ca5915e54a0198987033028d22b587 net: Add netif_get_gro_max_size helper for GRO
975d5e384822f41fd33e3bf3674bf117f011fd47 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
cec8e9eee618223c7027cebb90a83c9086aa78cb net: ethernet: lantiq_etop: fix memory disclosure
b2426db577af60afad7e206209653b19991896af net: fec: Restart PPS after link state change
0dbff2f79fab8838a4f9641f15e2547b3e1db557 net: fec: Reload PTP registers after link-state change
efa6ba54c5cd987cbbcf009035ff0d96fcdac0fd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
211d7160b962f70c33465b33fe31b593437244c2 net: add more sanity checks to qdisc_pkt_len_init()
eabc0a3e317f302a97c23532043b9b701c1f22b7 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
6b4ba749d1336df8f05b50f29e3557fd229e62e5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
457dd1c1d0a5484d6c4c57222b4092a6f963691e net: test for not too small csum_start in virtio_net_hdr_to_skb()
d0d887ba54b8f5820e23cf2e6d0156fb242397cc ppp: do not assume bh is held in ppp_channel_bridge_input()
63043aa99e2c40061fc558440bacf093f97feb1d iomap: constrain the file range passed to iomap_file_unshare
87886dee04c239f96a1d24ce52ac777d58ad2cf4 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
ccd124a1fc192a0b3c09b2c302767de79c9ff55c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
806f4871a981d5b50d4ea986cf6529337a04abba i2c: xiic: improve error message when transfer fails to start
9d407be131639921d51a324ab0e47396187bff20 i2c: xiic: Try re-initialization on bus busy timeout
c5f98f96b5c23c4cdf786c9302e1361fa4338067 loop: don't set QUEUE_FLAG_NOMERGES
75b85e6e989e98f90ce6394e3a2518a40b4dcac9 Bluetooth: hci_sock: Fix not validating setsockopt user input
44a582b538472b7212a2c5ec7ac6e51346393015 media: usbtv: Remove useless locks in usbtv_video_free()
93c131ffaf4859d2f2ce08e1568c113b33004ef8 Bluetooth: ISO: Fix not validating setsockopt user input
a7fd354af76e32886fad0c75619e935a09f219e6 Bluetooth: L2CAP: Fix not validating setsockopt user input
936c2d29cdfa4ad2238fee89e9e9686d327b15ef ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
1d3ceec70814e45488c19d036b64f66f13a843e7 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f8f5caf3ae8e2960a6b8e65344872deababc6904 ALSA: hda/realtek: Fix the push button function for the ALC257
9a6d3f1732fa545880ce5097e52f2d03e7262eb8 cifs: Remove intermediate object of failed create reparse call
4a35abbc88ae28d8d6854360acc04d4206defdb3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
40b71afd3ee05326943ae6d049c8972f7b8792c0 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
0123972d72a79ae6f832dd099fe0dd32f97db062 cifs: Fix buffer overflow when parsing NFS reparse points
30a0e527e3ba944c52ccf1441807dd39855a6685 cifs: Do not convert delimiter when parsing NFS-style symlinks
f8b88a3cdc758122ef0225c03108f33898a38164 ALSA: gus: Fix some error handling paths related to get_bpos() usage
a5710ca27f3a569b0c0469b8879af2d9d8ece30b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d55090a615e757a0a852f76899486d47501a877c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ae5728861799199494162479e0d308d091384f69 wifi: rtw89: avoid to add interface to list twice when SER
5bfb3943ea09abe82921789d50638411375654b3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
30140065ba875395c471741fa46447239733f826 crypto: x86/sha256 - Add parentheses around macros' single arguments
10d1600745d7d2465655ea96cea0a856d797b477 crypto: octeontx - Fix authenc setkey
d752ff9eb640756707af6fbd40f3642845056da5 crypto: octeontx2 - Fix authenc setkey
12bf2311662c74ee9d501e315526b6cff84b0fee ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0c36c9ffd678f8f0dbb20c1b87156bb3be4502be wifi: iwlwifi: mvm: Fix a race in scan abort flow
b8d720328978ecdb227457aa3df6778e79cc3aed wifi: iwlwifi: mvm: drop wrong STA selection in TX
f213cb7a4433e72336325f08d7ac4266c3692777 wifi: cfg80211: Set correct chandef when starting CAC
007fb3a0bdcec133ba5e38e5062a7259b1ac2006 net/xen-netback: prevent UAF in xenvif_flush_hash()
28d98eb2148509716f6c286edd3266451b94e2c0 net: hisilicon: hip04: fix OF node leak in probe()
58c1e2dff1fbf389f9862bb78f2df74d83518e5d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
31c4841bc880f633baf47f72b6591e5b872f310c net: hisilicon: hns_mdio: fix OF node leak in probe()
0ea2e5cbb7f18c2acc45d911db636edd91045273 ACPI: PAD: fix crash in exit_round_robin()
628f843a7a74eec031f41a6f53dd27a066cc897a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0a5f3b1855fb0a7edb8b87041fe84f7488283fda ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e864841b4739ce17fdf1598c8cd3aa6ac990e417 e1000e: avoid failing the system during pm_suspend
272b4126ebb16c38feadfc9e64518029ccb1ffd3 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
1695dc888be2287b40283501f8829af7905143ff net: sched: consistently use rcu_replace_pointer() in taprio_change()
e693b5e4dcf56c5fdaa7ac8bc3f5a1ea2395245c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
57b8e5ba51a991c9b06cfe1fb1e0b46816c567f5 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
04727f4a27a3a0af72d6754302d9ed9a78a8985d ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
2dc697ac1b422304565210615f43994dae1bc8a7 ACPI: CPPC: Add support for setting EPP register in FFH
b0f8d4a370d63b4ab1a81c6055cd28a8b2a32657 blk_iocost: fix more out of bound shifts
f63a39482994cf53464ae482da5d689a4bde4665 wifi: ath12k: fix array out-of-bound access in SoC stats
c72ff578d5f8009c59f171f462a7a849f5a090bc wifi: ath11k: fix array out-of-bound access in SoC stats
fdb623e1d0f82261ce030b5e5e0b584429809f6d wifi: rtw88: select WANT_DEV_COREDUMP
44daa00c2e509d21ef016db1dba276294d34c3a9 ACPI: EC: Do not release locks during operation region accesses
81e3c00e124f3d2cd51275b02b34903e4394b3bb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
243721f2cc435bc7e7bf183e198139c1899ece48 tipc: guard against string buffer overrun
2af7808a3a6f636ab652faf7824ce5bbfa0359de net: mvpp2: Increase size of queue_name buffer
d5373dcdd0c88b21f531086201513722287d2a8b bnxt_en: Extend maximum length of version string by 1 byte
fbd2812b07cd266b6e3e62d6f3549d5355e78be0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3bb86af1a848bdec4f9d703afed43ac162633339 wifi: rtw89: correct base HT rate mask for firmware
9c6b9286ba57d610a1f211de5ba466a642354613 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ca85f25cb521381973b936a92f98b43156d3e042 net: atlantic: Avoid warning about potential string truncation
29561593278b067d8681af38235b2513c25303b2 crypto: simd - Do not call crypto_alloc_tfm during registration
e4225a91f867b3ebb00a4b13c9c0c89f98b4e76b netpoll: Ensure clean state on setup failures
7020ade139af0952a64644a531eb6ca8bc361cf2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6c4e2e8481a953cac611299474196c20cfd38020 wifi: iwlwifi: mvm: use correct key iteration
b37921e50a21885ae2ee757115ca8947c328720b wifi: iwlwifi: mvm: avoid NULL pointer dereference
3a29f358024899ec387c876ca61c179200a15d65 wifi: mac80211: fix RCU list iterations
9cac2fdc89f89eeb0adab9c92a2f7a99049e4eaf ACPICA: iasl: handle empty connection_node
696429fc989685710af030084c9e33cd91e6cce3 proc: add config & param to block forcing mem writes
8bf5e6351c498c7a77cfca16b3febb5124d8d127 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
86aca4bc0396e10dd9c31edd0252d87c315f3a49 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
fe57637acca42671852adc4cdf7ae95d7f06c7b7 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
a4a61a189992cf821d1fc8b8d30d0d5b8f63e498 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8188cb47f7ec630973adc6e088b6f862cd721d54 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
fc7d273559efb09d7c2f662ec6738bd9d458b501 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d0244704b56a2f643ef8842576e935a88f8f870c ALSA: usb-audio: Add input value sanity checks for standard types
ee5bbe831f995a620b4f78890e265d751f296748 x86/ioapic: Handle allocation failures gracefully
98b7171ae2e37dbb5a11c88535d30f84cee63274 ALSA: usb-audio: Support multiple control interfaces
90c93bfddfa1892aa0992aea3cfaabbf3255dff8 ALSA: usb-audio: Define macros for quirk table entries
02754d5581de2989e83bbc61f2961f403dd0ed24 ALSA: usb-audio: Replace complex quirk lines with macros
80fc9fdd46dfae5e40a816818655d3c4fedb58b3 ALSA: usb-audio: Add logitech Audio profile quirk
b79f32fbfc38018a9d4b5088f7c4ec438cc6cdb5 ASoC: codecs: wsa883x: Handle reading version failure
addb5356ae0b8090ea8d78288ebd6e2d48a1510d tools/x86/kcpuid: Protect against faulty "max subleaf" values
47c3d36f26f753c55630d2626d3bbe17e0f57a30 x86/pkeys: Add PKRU as a parameter in signal handling functions
8ceb9a48ff5332514703a3381b60904978bf2698 x86/pkeys: Restore altstack access in sigreturn()
20c7a4fc43563b280f756319acc6c4b2877b8800 x86/kexec: Add EFI config table identity mapping for kexec kernel
99389f6c4da98a6af3acb2ef9fa4b390b95e663b ALSA: asihpi: Fix potential OOB array access
c201761d859938c771ad4454b348b9245d3dd4c6 ALSA: hdsp: Break infinite MIDI input flush loop
27f4ea127910239086b8a1645bf1e336dd2244cb tools/nolibc: powerpc: limit stack-protector workaround to GCC
68fc7b6656f44c150734c71b00044e84691c9c70 selftests/nolibc: avoid passing NULL to printf("%s")
54227a94162eb2ab286989fd5ed6ee0de77b1062 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d8c7a644bca990df3c83966d2831be2e8f927015 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
d6a98d1da90dd23370c4a2c1d9f68c33aad85060 fbdev: efifb: Register sysfs groups through driver core
c630d2bad6bc58b2f253715343a61d193a4b2faf fbdev: pxafb: Fix possible use after free in pxafb_task()
04da57201c83751c6200b7b4b88a8f0ca3ee14ee rcuscale: Provide clear error when async specified without primitives
e58ee2015aa848a90eade0574b5c246dc2dcbec6 power: reset: brcmstb: Do not go into infinite loop if reset fails
f8252de8d4ab4a8f0a7d9141981d4ec6412d20a0 iommu/vt-d: Always reserve a domain ID for identity setup
53bdb592ff6f203de467536090bd4c9e720995ce iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
f034c8029c3fa028bd5ade77275f595dc248a2eb cgroup: Disallow mounting v1 hierarchies without controller implementation
f8dd0aef3756146d97bbf6e769accbc82c575177 drm/stm: Avoid use-after-free issues with crtc and plane
c5f70d1a8b66301a7a8ad13ed53e7c30bbb91a01 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
102964df19a75fd5f11e02b64c4b5751631249bb drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
44b8ca31f79e8b61aff70463652f9bc0fbda5b85 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
30abc0c963c0a05726c0cc732e6d9ac7eb853644 ata: pata_serverworks: Do not use the term blacklist
d65624f071a569f7d954a78aca565ca04ef0f244 ata: sata_sil: Rename sil_blacklist to sil_quirks
8eaf49069544ed68bc0110f4a9b5cab3e9cd338e HID: Ignore battery for all ELAN I2C-HID devices
a961b683052ef5490456fc374c20c5fcd04d24de drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
673357af7f004666ef10f63db064f080823717cc drm/amd/display: Check null pointers before using dc->clk_mgr
86d3dc6c5da84df04a2db13d45946b654ebd84dc drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
3272eb93d682566f8824f6c9b99e4da37adfc4e1 drm/amd/display: fix double free issue during amdgpu module unload
65b5fbbb240baadead7471e97101354e25d0ab85 jfs: UBSAN: shift-out-of-bounds in dbFindBits
9f4975029f00991486e8aba39e9025c1dda2e0fa jfs: Fix uaf in dbFreeBits
1cf10f0aee9bbbe871bc09cf65732784ea0522e3 jfs: check if leafidx greater than num leaves per dmap tree
f5d08541fd41e02e319b558fa201c99f98c26688 scsi: smartpqi: correct stream detection
70225078d8c0240da771d4d697e69cc9088e1153 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c63a6ae43e2ea47ef2032f0fb4d1a76ae14a293b jfs: Fix uninit-value access of new_ea in ea_buffer
1c942bccf8e85239693a36220faff40b1902129d drm/amdgpu: add raven1 gfxoff quirk
cb0ba0f04fa2ff90ab442841117eead5c3c3a277 drm/amdgpu: enable gfxoff quirk on HP 705G4
fadc0b3caf286834d381b9696bde3c2df1842766 drm/amdkfd: Fix resource leak in criu restore queue
41ea959061f483cd0e47753c28fc3097973d20fe HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
0d932d2330df17bc38fe0ec68d9115251f62a082 platform/x86: touchscreen_dmi: add nanote-next quirk
e76ecc1ec1574d73315ccad697cc74abea0a875e drm/stm: ltdc: reset plane transparency after plane disable
29af8fe6cd09794a3224f0f3a06a7813ad9892c7 drm/amd/display: Check stream before comparing them
0a548d1b2ebc820aa0ea367604281d6d6e8611f8 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
24d672bdca277d4ac7485d8b2f69b66d5eecfc41 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c28fd380d0fd077e31261c29f04316709a0994a1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
4166bf61287f0c2312a507fb61f3f7d5bbf45656 drm/amd/display: Fix index out of bounds in DCN30 color transformation
ce1553fed9250503aa15b8cc8173b01ddbe65c86 drm/amd/display: Avoid overflow assignment in link_dp_cts
e0e43c30a5a506a03ac843c96e37148e0ff73eeb drm/amd/display: Initialize get_bytes_per_element's default to 1
68a74d519d4fdedb81e8eb01a8d37b4120715845 drm/printer: Allow NULL data in devcoredump printer
a9186295fcd6f125eaa4433563414000a9711caa perf,x86: avoid missing caller address in stack traces captured in uprobe
62d77ea3bc8354f7645b69bda9a3b3970c79ccc0 scsi: aacraid: Rearrange order of struct aac_srb_unit
025ab4c4c880117b40aeb3649880333de7c0b27b scsi: lpfc: Update PRLO handling in direct attached topology
6af085dfb7d507ceebbf560e93511828bbec47d1 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b71db447fbffa36ca539631e62617ab024163c4c perf: Fix event_function_call() locking
f6c8266beae8b441bc8efa4d3a8066cd48494ac3 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
e2035639e3889f772d37ae93e6caecb8c9c80df5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c1a107ffca69a381764c247c1deb27c75cae2b78 drm/amdgpu: Block MMR_READ IOCTL in reset
0a697dae43d13fa201bb9ef430a039c69077d55f drm/amdgpu/gfx9: use rlc safe mode for soft recovery
86b0f64b824fe192a25849f1342b11656065c4a8 drm/amd/pm: ensure the fw_info is not null before using it
942cc707143cea1fd5d31f41fce2f3d73d169688 of/irq: Refer to actual buffer size in of_irq_parse_one()
a8c5d126ec8fa718d9334229ceb1e8a9cba56a35 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
01405825ce3871141648353d3c280136b7822075 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
640fe22fbbe535c2a97209b035d75520f2a8fe3c drm/amdgpu/gfx10: use rlc safe mode for soft recovery
c62249b33506277f7618eb2daab370c7aea34699 platform/x86: lenovo-ymc: Ignore the 0x0 state
17a6eac7430feb53ca955c58f773c0c21b84f8ab ksmbd: add refcnt to ksmbd_conn struct
38f12153bf4a97ec7648ec60bcba7f488466fc1e ext4: don't set SB_RDONLY after filesystem errors
6f9826799c44c6c60f26d069fd3b170c87c5d565 bpf: Make the pointer returned by iter next method valid
a063b837cdfe68f1e4778eafd44d4b2d6caa15e4 ext4: ext4_search_dir should return a proper error
67be8dd2c775db088b67fec4ee89e0ec0a3a2a47 ext4: avoid use-after-free in ext4_ext_show_leaf()
4123944951a0b671fc1b1220e6efa967cfbd3b9d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a61bd97847a74d8c866a4f16247c6d64eb8b8c79 bpftool: Fix undefined behavior caused by shifting into the sign bit
7f8fa590793a419f2935bc87ddf969b9fb9eee22 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
f8fd6f33cb40f21e02dae6261f6524f201a765c7 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
31d8aa47706c1d0948c5d0dc2db7dc2973e52f31 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
18b0ca933288f3d1aec63f47df3158ac93d5da51 spi: spi-cadence: Use helper function devm_clk_get_enabled()
798130ddd892fec42ad1eb490df97945898f0c79 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
ca30afada362c9b055798015b00f5c4a447717c8 spi: spi-cadence: Fix missing spi_controller_is_target() check
ca3c683b5ed81b29b3f80b943fc1d69873deb216 selftest: hid: add missing run-hid-tools-tests.sh
5b0d5d9312f07a796ffafb6447c39247733e9b96 spi: s3c64xx: fix timeout counters in flush_fifo
5fb1dd277beee185d6c10e41ecb54fc5b31e360b selftests: breakpoints: use remaining time to check if suspend succeed
7fb638e528b7b068b47293c0dbd38b26f16d90f1 accel/ivpu: Add missing MODULE_FIRMWARE metadata
886d9c98c71741b6665cc5bba3607ae5f5f27201 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d32f4effc9d24f41df2e857174ec50f4d87e3971 perf callchain: Fix stitch LBR memory leaks
d51bef8f72890fa987574ce4d7ec0d06bbc10608 perf: Really fix event_function_call() locking
873709d60c43cdf82aa52382d7e7830a3b2137ca selftests: vDSO: fix vDSO name for powerpc
3cbb8fcdee5d2939861f7226934b686852aab26f selftests: vDSO: fix vdso_config for powerpc
37bf84a338acc8575c102e821a9e4a24c1a35342 selftests: vDSO: fix vDSO symbols lookup for powerpc64
22d152d12a093cc1d5a7cfcd186f2862514c37c5 selftests/mm: fix charge_reserved_hugetlb.sh test
97bb44c8edff7877631f8da0ad3c5c1ad78f5445 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
14f1cf9bbc7bb48cb846b452d074fdd35f5a7bec selftests: vDSO: fix ELF hash table entry size for s390x
577b49fecddc5053e10f3843190914a1639cc7a6 selftests: vDSO: fix vdso_config for s390
fca149b25050799ad660d8110717c5d612847f97 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
b6a4377c735d6137290ba0d7adb79f0ec9a97121 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
7f78967bda04ffbdb53ff10c4856fa97954e0ca9 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7e7ed2d93b014e8ccd56898cd85ff167ca2e5387 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b1a885cb856f54695d16a76e1a48c5e8ce4756c9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
790c640b02edbe2aef60130442efa45e4e852be3 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
0b4a0f61d9f6d59078eb2c168cd083f9a3b403fd i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
3a9a665db03132058bff7b19ca92c4e7f2045f1b i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
639363adc9aba1cc1d933a8dc26bd4d1f7425d70 rust: sync: require `T: Sync` for `LockedBy::access`
c985bfdac7d0d1de4a7336a34836834a965f661e ovl: fail if trusted xattrs are needed but caller lacks permission
b9b7d5cc7482b5df6a53544d796c3a7e133cbf14 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
705ae868dd17a893f9bc40da911bebf4611343f1 memory: tegra186-emc: drop unused to_tegra186_emc()
ddab31520f6877139c2c5b7e0db7354063b2bd0b dt-bindings: clock: exynos7885: Fix duplicated binding
8c29e83d058bbc8e84a762d079787188c132965c spi: bcm63xx: Fix module autoloading
cd41d66b44cb0867ed2011ba8b197ea759d13f82 spi: bcm63xx: Fix missing pm_runtime_disable()
602cdb6a88d9d0ef5daa616e0859d9851a7fb99e power: supply: hwmon: Fix missing temp1_max_alarm attribute
4f3ac3dcb61eb494c96a42b0c32d13bd1711ae5d perf/core: Fix small negative period being ignored
42dedec2339d88a5b78abd2522b656393da064ee parisc: Fix itlb miss handler for 64-bit programs
4577d8dafba2ed5f672394c7746c97ac7201de4d drm/mediatek: ovl_adaptor: Add missing of_node_put()
724688465948fc9055d517b921abe1d90da3190e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
bd2e79d6956090249a0cc7fe741f238d146a5f41 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
bd277c9348bc0d01d6ca0b80c7d33ae91bb98fa8 ALSA: core: add isascii() check to card ID generator
151a2128e809d219ebfec30a2a7d98d5fa97d346 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
fed27e64747a97fc8f018496603bc752046d9aa2 ALSA: usb-audio: Add native DSD support for Luxman D-08u
08ed4847ee1d5772f8f5773d8f2ba1155bccc5dd ALSA: line6: add hw monitor volume control to POD HD500X
d7d25a422a38bbb4300bfdaf30c04be84bf31368 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
e3e65937aefc7c4a483d6652aa7f086b15adfa44 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
9b47d8b3c0126141cf9b7b36c0a317914e7f526e ext4: no need to continue when the number of entries is 1
1f6bb9dea66556854043e9472ddf2d8625440f35 ext4: correct encrypted dentry name hash when not casefolded
dfd6a0204b1c6afa665181030f702c8de6a50cd4 ext4: fix slab-use-after-free in ext4_split_extent_at()
ae26bed3fa2d2751d12d07f6052569e6d4e72c4a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
49ef31b991f5f103519412ce8924817cd6562482 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
c76d6696a870eecbc30ee8c25dbc469421313378 ext4: dax: fix overflowing extents beyond inode size when partially writing
5b4102fdc01879c0a82b5c1c807185f90a3fe688 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
671cefe1b4b195bc283487bbbde262dcc734b5eb ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
85eaffd00226e2ef34c8de92931edc0f39880f35 ext4: aovid use-after-free in ext4_ext_insert_extent()
7e1fc096476273c0143369d56ad5c6db50633c2e ext4: fix double brelse() the buffer of the extents path
8d3ab07bf6322dc227e7d60fafd6b3a9bf1e53b8 ext4: fix timer use-after-free on failed mount
795923f7d36a6f5d089d09ef2214b9baf6f86042 ext4: update orig_path in ext4_find_extent()
1dd45dc4c4fdae9e091cfc1ac764ce7532457a30 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a032373c5f5ed745b77417202eca7a1dbdb2617a ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
00d09d9819be01c5a7910773d283b19678050837 ext4: fix fast commit inode enqueueing during a full journal commit
b11e755f59ff6549dfc2361ced43bd7cc47cd1fa ext4: use handle to mark fc as ineligible in __track_dentry_update()
45486b9ceb265069580e9099c67b44a1c5c9349c ext4: mark fc as ineligible using an handle in ext4_xattr_set()
b837466ee4f7899fa3dec794f2d27f317574a845 parisc: Fix 64-bit userspace syscall path
18b1d056b1d01de3a9fd983ba307001d66b8b473 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
a7ef1688289d5aa7f3fd91f1c51040d571a32d09 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
0b92a756bb4835c35b1f9f322f1d1475c990f74d drm/rockchip: vop: clear DMA stop bit on RK3066
ebae1d6f49db181a3c3eac15c5835e2d9d76a709 of: address: Report error on resource bounds overflow
22937ee101eba2d38e423fb4033b8057fff42684 of/irq: Support #msi-cells=<0> in of_msi_get_domain
64b5f570d4deccddba0dd8b51e84a28d511e1de6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
d2cc7763125bf57d958b6a10f5f353766ef17f08 resource: fix region_intersects() vs add_memory_driver_managed()
e32377e8fe244a7ba4b0091de2ba28c99c63da5b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b8dc959e6c4b7a960c462cbe3e58d8a1b48dba4f jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
47d7716f4ead1a8fb955d579d42ca78616d1b638 mm: krealloc: consider spare memory for __GFP_ZERO
3e292de21d366bdf2d622aa993cfceb64f9695b7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
2a8d76bcc1c17390d2d594044d6a444f0a3f4c69 ocfs2: fix uninit-value in ocfs2_get_block()
c9111246f4ce5ed599a93f296c06056c78554300 ocfs2: reserve space for inline xattr before attaching reflink tree
b516e78579efaca9aaeccb6babfff5ca82f3eaea ocfs2: cancel dqi_sync_work before freeing oinfo
bb74ac013b4c3f95fc717c4629793b0971e65c01 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1492490a76e82c107c46dc0a3e13a1d097c1bfbf ocfs2: fix null-ptr-deref when journal load failed.
5e090013d1570eb54c2ecf0ff8f08b28fcd28796 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ec8875eb564ea8c45530f943a2222838d77e1853 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
8efc462de33be09653f313733f64654db58e14c4 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
53f6286e316b13b132807056a69c5c028d88ea37 riscv: define ILLEGAL_POINTER_VALUE for 64bit
259965bd3f9495745f0520a38a62fea84a00cb90 exfat: fix memory leak in exfat_load_bitmap()
7e7f00fc3e338c81fa624f77c0a94a61074e5fdb perf python: Disable -Wno-cast-function-type-mismatch if present on clang
5038f47c430f27a1ef8157eb36648ed39b3651ce perf hist: Update hist symbol when updating maps
3ad947981d22797ccce4d52c40524f021400d7ff nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2efa7be23e1658e1b6499e825f5674d52baf447c nfsd: map the EBADMSG to nfserr_io to avoid warning
682259b23bd20ba4252f0874611d48f87cf3d7d9 NFSD: Fix NFSv4's PUTPUBFH operation
4831177939fc32b2892be627836fddf7da84fd50 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
8c968119a3ce0a15c4f8bb8aa2860a14ef15bee1 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
9ff30d267c01e3b1af2c7542d13c86e2289e3b4f riscv: Fix kernel stack size when KASAN is enabled
2782fbc06b1481e3e4d29d9eacc33e57de1d1200 aoe: fix the potential use-after-free problem in more places
550e8ca17f34153490611b7bf17b109c30a41ac0 media: ov5675: Fix power on/off delay timings
03b4286a01e0d1069386c23228b9706767208783 clk: rockchip: fix error for unknown clocks
0a4d8c60d2063ded7dab7976fa48e6167cbd21af remoteproc: k3-r5: Fix error handling when power-up failed
c25ef4f496fc444c5725ff61e9f9b913aca17c88 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
a5d7c589d74b2409d6b769e2e217e70538a9a968 media: sun4i_csi: Implement link validate for sun4i_csi subdev
196fa007339644ff24389ce4087364b482b7d260 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
a2ad3bb0542c7de20b972fd28cd5256e79ac822f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
48dc77ef751edbe5572390a43f601d5f0887a199 clk: qcom: clk-rpmh: Fix overflow in BCM vote
34ffb89cfd9481ed5f9163793fe651af42faccae clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
9db88f6ad2ce6f38ca96fb9139c76c6db5ca7f9f clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
4e971809e61742bcab9b9f39c1ff7bf3c48174a3 media: venus: fix use after free bug in venus_remove due to race condition
d017c30508296275c16572bc9f1c0a8479ffba1a clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
3baa53a21105b09a04dd1dffff047c0fdcc72fea media: qcom: camss: Remove use_count guard in stop_streaming
1e38d5de453afb24eb588d48145d5d3822bc33ae media: qcom: camss: Fix ordering of pm_runtime_enable
6f86b44d42901e0a6a92902ef5587ff4b6f77e6e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
1643099e9dbbd16c671a7e997d2189a26872b63a clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
e46005a95687ca1d6c16656a55a9802b954079c0 smb: client: use actual path when queryfs
2ff3abb1974256f060523867dba10451a5ecf6c4 smb3: fix incorrect mode displayed for read-only files
9dae7362bca82114ccd5b137c2f35d9a4806f9ca iio: magnetometer: ak8975: Fix reading for ak099xx sensors
bbf89c50e08f99a0e6bb0492cea2a65da2ca95e0 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
f86f08dae0a6a9652d966d5c1ff058fb5c823a44 gso: fix udp gso fraglist segmentation after pull from frag_list
a59f5bb19ea0302438ca3bad75616d616e9f7579 tomoyo: fallback to realpath if symlink's pathname does not exist
b53cbe96e5fb0dc2abb9e6d501d8622c4641f511 net: stmmac: Fix zero-division error when disabling tc cbs
555618255a0aba719746f6207fe382fa89de1012 rtc: at91sam9: fix OF node leak in probe() error path
365dca0b2840c60934b172c1eb96ac9c54eeab16 Input: adp5589-keys - fix NULL pointer dereference
2ab89ffdae193a0c1a69c3864f0a8ecc99a5d729 Input: adp5589-keys - fix adp5589_gpio_get_value()
8c9aae96a2203a91ad5d08a8290597980d9af755 cachefiles: fix dentry leak in cachefiles_open_file()
673c485ef44f2cae005789b234db8d80da866f49 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
55e192065f6cd8ba2581071dc376724ba2e49361 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d2b9ad0218b6cb2528a4d721a6473e5d1ada66e8 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d7d77e29df21dc2f8453659c58dddcbb6469668e btrfs: send: fix invalid clone operation for file that got its size decreased
4520aa1bc2d64513d67cbe4d640e428a018a082f btrfs: wait for fixup workers before stopping cleaner kthread during umount
73ac347a40e08802b0521f9c7405fc7817a76591 cpufreq: Avoid a bad reference count on CPU node
1ff9d58ae5e12335778b195fccb11a93baafa921 gpio: davinci: fix lazy disable
b1e79fdb570f2bc7c5c73e0ea50d5c3b61deb3e2 net: pcs: xpcs: fix the wrong register that was written back
3d423414703d9b71418b9b38902d005c4844186e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e1ea94ebe468f66cb5a0ffa416c2dfe9082ef685 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
51af783475c5bb615644cb5154af95e8bd428fcf ceph: fix cap ref leak via netfs init_request
783c9613754991476e118c0e429b0b83b72c5801 tracing/hwlat: Fix a race during cpuhp processing
2f26a4b4c4962b9d718eb3b11626957d7c4a7cd5 tracing/timerlat: Drop interface_lock in stop_kthread()
92bd4601553aff43213e40c42ad759556ad5cca6 tracing/timerlat: Fix a race during cpuhp processing
2a956d990d307f774242e48948dd774b180dd1da tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
d6a949b233802ab5d255d018f29c09670d4ebdfa rtla: Fix the help text in osnoise and timerlat top tools
286c3c78a9963ae3d4b83f8fd98aaba618ce7c5c close_range(): fix the logics in descriptor table trimming
ce87b22ad6d474defc69f9854dea3b0f01d83aba drm/i915/gem: fix bitwise and logical AND mixup
2db07c300c7138f6c2bcd859d22552eff29a1ed3 drm/sched: Add locking to drm_sched_entity_modify_sched
ae999f1293c8b8edb516645db328fa1461705af1 drm/amd/display: Add HDR workaround for specific eDP
bcfa5fac7fb1116147bbbe1f5d9da780ac8f0210 drm/amd/display: Fix system hang while resume with TBT monitor
c2a2218545fef95d1056ebd9afeae555d96325bc cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
5ff93706f212f9623e088795320fe2b155303a9c kconfig: qconf: fix buffer overflow in debug links
67443d631995257124f310930de104d8f2e443a5 platform/x86: x86-android-tablets: Create a platform_device from module_init()
709c1354653496725e49956f9b9b5af7d8027640 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
8a82ba983ff7bdf90c894b4c74b6f5c51729e79d i2c: create debugfs entry per adapter
2834283ab5a06fee2f617ca879e2d8ba5a1e967c i2c: core: Lock address during client device instantiation
95e2374cc9bf541f4ae313bebd11a55c5efe12c8 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
74e1a997d175e24f63539318eed72b460c6e829e i2c: synquacer: Deal with optional PCLK correctly
0ede561e6a88c36548ca00007063ef32a07b8cad arm64: cputype: Add Neoverse-N3 definitions
cf6e8d1731ad76ca64b38f5dd984ef26cd364178 arm64: errata: Expand speculative SSBS workaround once more
d902990a141d80b59179a474e791b88bfd6de031 io_uring/net: harden multishot termination case for recv
e070a61a12ecf4bc841c98e20d1fd02deccfead0 uprobes: fix kernel info leak via "[uprobes]" vma
dc604f355821ed647d631063eba7b8ed019a8187 mm: z3fold: deprecate CONFIG_Z3FOLD
8484781a516f605d9ab057db602c60b288e20eef drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
cfd4ebd7764da906e255f3a48ffe65df8ac09bec build-id: require program headers to be right after ELF header
5dfee2b6604a4d217ed17b437be1854999e07f22 lib/buildid: harden build ID parsing logic
a2f5c7d09095b6fc5435663b1345f9cda7a5b57b sched: psi: fix bogus pressure spikes from aggregation race
b20ad11a1d0ddcc26991007d8aa8e0e28bc86eed net: mana: Enable MANA driver on ARM64 with 4K page size
d19988f1b057ac9e29bf628ab9242b998d02ea85 net: mana: Add support for page sizes other than 4KB on ARM64
6560000a63d9036b8a525941d91b98eb8c41be05 RDMA/mana_ib: use the correct page table index based on hardware page size
d16b2050b255deb0bf5f4b773aabe36d86f5495a media: i2c: imx335: Enable regulator supplies
6d49078abcf04b665e4206c1e8606779dabda5a0 media: imx335: Fix reset-gpio handling
64dc767c612260df237d641bb88a16baa999af8e remoteproc: k3-r5: Acquire mailbox handle during probe routine
59e5eba559dd13ad121e3534416cfe9f235b39f1 remoteproc: k3-r5: Delay notification of wakeup event
c0cb0f488d9a3ae673139ce68e05a681ac97b8bc dt-bindings: clock: qcom: Add missing UFS QREF clocks
c410a8f9e36ca09e5b53680f6d60dd9c48abf268 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
5be52a79076641a8fda26ae2c70c0319b4c84cbf iio: pressure: bmp280: Allow multiple chips id per family of devices
242130235451af8d3d4b11847970304cceddf7e9 iio: pressure: bmp280: Improve indentation and line wrapping
444c2f21ec464d1453a2573d4d566f88fd714f98 iio: pressure: bmp280: Use BME prefix for BME280 specifics
8aaebc069225bb03730152756ecc30566b7e9654 iio: pressure: bmp280: Fix regmap for BMP280 device
56f5ebf5a2b3a67ce203147fdf27313b8f47c97e iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
139f3c0ab698034c83b4d90b5c54ae5b10ec4723 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a825491b6d881df2f81e236c4487827d47feae42 r8169: add tally counter fields added with RTL8125
9328c2a37a5bdbfb4d0c3900637c96e1eb8f07ce clk: qcom: gcc-sc8180x: Add GPLL9 support
dab3558b9c913a353642b46622a0b03da8897abe ACPI: battery: Simplify battery hook locking
841d0fe1bf09363c96711dd7eae5abb9afbddb26 ACPI: battery: Fix possible crash when unregistering a battery hook
d6b10cd4362564c8938a42755a03db76b84b3f9c btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
80ea94b32f7d8faea1bebb6f463eb22d0558b05f btrfs: relocation: constify parameters where possible
083cf31f6eb97e519adf6d9c64859b2075c63166 btrfs: drop the backref cache during relocation if we commit
1fdb7cd72cb783722f18d77dcc2da3f909a1e44f drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1cb3fddebb11d86fbe554a9605659f55b3b643d0 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
cd4a9d2aaf645fd1cf0a3dfdbaf61ae406f47524 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7cd5a23f4f653757593107c83e71f7a99ad4e1cd netfilter: nf_tables: fix memleak in map from abort path
9b2c640c86206f7958f432b0bf9bff5c4cb1c348 netfilter: nf_tables: restore set elements when delete set fails
1638771ac2f5f420327294dd4dd97fc903de2d1a net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
f99825883106325be8579f781be3a4653f03eadc iommufd: Fix protection fault in iommufd_test_syz_conv_iova
1086e75c4b6a52005bc5f0898b839fb7b09a7909 drm/bridge: adv7511: fix crash on irq during probe
b4fd084a7ea2199c2f5fd6a4efc05d7b23b855fd efi/unaccepted: touch soft lockup during memory accept
e551113687699c85f2b47fd9de3e9fe285af8d58 platform/x86: think-lmi: Fix password opcode ordering for workstations
a95bc204511a15e8bb17c67ae3eef13544fbf665 null_blk: Remove usage of the deprecated ida_simple_xx() API
2341eb9b55c97792be677ce8dbf993ca5125fb23 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
2771ebdcb95a71d37871784a50eb1dbffcab3fe6 net: stmmac: move the EST lock to struct stmmac_priv
4957f01a671a065c027de605cfc2e766c7e8a4dc rxrpc: Fix a race between socket set up and I/O thread creation
c7b2c017de2896c963f3a00a946e1eb0e1a54e94 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
89451a9ad92accf7b1583e42d8ca2cd956a602b9 crypto: octeontx* - Select CRYPTO_AUTHENC
f1d08e8dddbb222af61073340165003f7caa8aee drm/amd/display: Revert Avoid overflow assignment
209fe3ea0b1c88d637f5b6f27f79229970a37476 perf report: Fix segfault when 'sym' sort key is not used
b0ff739de2aa5e7bcde4f7d87bf35a1bf8db7747 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
641eeeb49547f96128093b884657ce69b4ad5666 null_blk: Fix return value of nullb_device_power_store()
1fa12f870c711ba7dfbba654c63c2801ebd4f60e Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
fbff50762d0080f2f113dc34c37ce0941e913b1a Linux 6.6.55-rc1

--===============4652862012822083855==--
