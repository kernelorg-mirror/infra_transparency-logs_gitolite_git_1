Content-Type: multipart/mixed; boundary="===============6605184242989691631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 12 Dec 2024 10:57:36 -0000
Message-Id: <173400105690.2011773.7415123163964973258@gitolite.kernel.org>

--===============6605184242989691631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt
    old: 325f1b87774845b62b7e7207afc9cc237ef80495
    new: 9ea9b9b749591e135dd115da2123ccd1938d0c30
    log: revlist-325f1b877748-9ea9b9b74959.txt
  - ref: refs/tags/v6.1.119-cip33-rt18
    old: 0000000000000000000000000000000000000000
    new: a0e837edc7ac979fbbc162de1c91614c8d3f75f2

--===============6605184242989691631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325f1b877748-9ea9b9b74959.txt

dffe86df26aee01a5fc56a175b7a7f157961e370 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
b566c7d8a2de403ccc9d8a06195e19bbb386d0e4 static_call: Handle module init failure correctly in static_call_del_module()
ea2cdf4da093d0482f0ef36ba971e2e0c7673425 static_call: Replace pointless WARN_ON() in static_call_module_notify()
0f05d6c3376bace13c1fd962fceadc5bbd233299 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
842d9156be5633e34c6a8811e81d36566b091280 jump_label: Fix static_key_slow_dec() yet again
71446b65c0f7b8840a6a76d3c07be42a0621b942 scsi: pm8001: Do not overwrite PCI queue mapping
d8696bc7afb2aa619f87714f2c17ccbfcb099874 mailbox: rockchip: fix a typo in module autoloading
90320cfc07b7d6e7a58fd8168f6380ec52ff0251 mailbox: bcm2835: Fix timeout during suspend mode
ea98284fc4fb05f276737d2043b02b62be5a8dfb ceph: remove the incorrect Fw reference check when dirtying pages
d3c09281ba481dd380f0238cab4ea77329fdc26c ieee802154: Fix build error
523a1f3420e12647624a4f8467f818ab4867ff98 net: sparx5: Fix invalid timestamps
fc357e78176945ca7bcacf92ab794b9ccd41b4f4 net/mlx5: Fix error path in multi-packet WQE transmit
87a8e15d3ee2493aff15ee1b4d2b2d76f92c2791 net/mlx5: Added cond_resched() to crdump collection
b48ee5bb25c02ca2b81e0d16bf8af17ab6ed3f8b net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
58c2a66ad33436faf099268c913c75df35d69954 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6b289c556809a8f1e7a39c37e94be20401343426 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
dd50c5f3cabe1f92bdb35bf6e1eec118113da644 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a07bd453b1892e3d74fbcf96a9bd5ed0a8599c86 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
b40b027a0c0cc1cb9471a13f9730bb2fff12a15b netfilter: nf_tables: prevent nf_skb_duplicated corruption
19c62981b23a393ecad6f5e290b140e01528f99f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2bf4c101d7c99483b8b15a0c8f881e3f399f7e18 net: ethernet: lantiq_etop: fix memory disclosure
d6114993e0a89fde84a60a60a8329a571580b174 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
27a8fabc54d2f960d47bdfbebf2bdc6e8a92a4c4 net: add more sanity checks to qdisc_pkt_len_init()
c029de15fab1db14516beee91392467f0c4cc187 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
0cabf388ef62ac66dde7050236c7fc8e8b2f913a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
635deca1800a68624f185dc1e04a8495b48cf185 ppp: do not assume bh is held in ppp_channel_bridge_input()
1bec6782a25c9b92c203ea7a1b3e3dc6a468cbc4 fsdax,xfs: port unshare to fsdax
fcb8a66d83c44f111d93d51a6f94b13819ca061e iomap: constrain the file range passed to iomap_file_unshare
9230a59eda0878d7ecaa901d876aec76f57bd455 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0d8ca4c1ee18fcaacee1867f71fadbd14f7585f8 i2c: xiic: improve error message when transfer fails to start
4f3ea50d84a3ef3b46ca56ca8968c6779418a91e i2c: xiic: Try re-initialization on bus busy timeout
dd8118ed430532af097035c3583e6067d3d3e0db loop: don't set QUEUE_FLAG_NOMERGES
781f3a97a38a338bc893b6db7f9f9670bf1a9e37 Bluetooth: hci_sock: Fix not validating setsockopt user input
bdd82c47b22a8befd617b723098b2a41b77373c7 media: usbtv: Remove useless locks in usbtv_video_free()
589be647489b781be78c6d79bd82b9235aca629e ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
4d6f0897483567ab1b2d28dabc8db050dd2dd734 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f1420f2358ec07177fe496d22d1c04d599ac62dd ALSA: hda/realtek: Fix the push button function for the ALC257
1bd4ef8e1c657d7a304beab6b85001e51a303f39 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5dcde464dad08d40f2cf11d20c9038596de824e3 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
f3a0893ceae85afe0163be3954281d310bf869a9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
32f348ecc149e9ca70a1c424ae8fa9b6919d2713 f2fs: Require FMODE_WRITE for atomic write ioctls
83793aa9b18fcf4abf9cef8027d4ad5708b0a3ef wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6a875220670475d9247e576c15dc29823100a4e4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7fc56eee602b65eaee98dde343ce07b88e3566b7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c6cbefd65ade224ead739f59dc37c1c0e2430a26 wifi: iwlwifi: mvm: Fix a race in scan abort flow
95f32191e50b75e0f75fae1bb925cdf51d8df0a3 wifi: cfg80211: Set correct chandef when starting CAC
efcff6ce7467f01f0753609f420333f3f2ceceda net/xen-netback: prevent UAF in xenvif_flush_hash()
933e7f90e0f3bcd9d1e15154d7dfc8f54d7abfc8 net: hisilicon: hip04: fix OF node leak in probe()
2bb3368d3c5921e409913238e9dc011cbe494706 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c80a203364b73b986493c923938cab5dbb2f6b28 net: hisilicon: hns_mdio: fix OF node leak in probe()
68a599da16ebad442ce295d8d2d5c488e3992822 ACPI: PAD: fix crash in exit_round_robin()
55076cdb8698720807d3c025f00acb3cc0da281c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5bc1ee87f4ca1ee9f371df1ea60c25461699a65c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
89fbb0d2bc31fb0b9ceddafb12405f3a9df18e01 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
cad3093a9fd69a4dfe25db8501952b7430d52369 net: sched: consistently use rcu_replace_pointer() in taprio_change()
cf4e0b68ae857e9d7393b1ce70af99840f121671 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
0fe5621176a0449f3abf710dc0faf9905d0c3f05 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
59121bb38fdc01434ea3fe361ee02b59f036227f blk_iocost: fix more out of bound shifts
0087dc9e7016fae8bd656300f282d440c72a523f nvme-pci: qdepth 1 quirk
73e235728e515faccc104b0153b47d0f263b3344 wifi: ath11k: fix array out-of-bound access in SoC stats
bc51ebfd9bc771f942321d95a9cda1ac7aeb6e81 wifi: rtw88: select WANT_DEV_COREDUMP
de6a9bb884e522ba29ac919a2718cc66e66f5fd5 ACPI: EC: Do not release locks during operation region accesses
f282db38953ad71dd4f3f8877a4e1d37e580e30a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
80c0be7bcf940ce9308311575c3aff8983c9b97a tipc: guard against string buffer overrun
25c764f87fe7d05ff6875bfd1e5c398a2c0c889f net: mvpp2: Increase size of queue_name buffer
12bc48a1115a85f6863595aff07f54fa1dfb78f1 bnxt_en: Extend maximum length of version string by 1 byte
75aa1df311be4c42ef9887e2ac90e5b90745092f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
af79fa5f9844a2dd53672b69f31b2200f90f15d1 wifi: rtw89: correct base HT rate mask for firmware
8cbda417274029f9a97ade71acc864075a4c07c4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2738388d9586a0a6d20258c8106783c5654d52c8 net: atlantic: Avoid warning about potential string truncation
a3dde0782166d2d8e80d70d7766bfdfa4c038996 crypto: simd - Do not call crypto_alloc_tfm during registration
465d3bad19c451f70d3516f3807183f0ad00f7f8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b0b2dc1eaa7ec509e07a78c9974097168ae565b7 wifi: mac80211: fix RCU list iterations
7f570d6729a2bd094a79020d2a668d85f1edee58 ACPICA: iasl: handle empty connection_node
ca5ef2759daa86981dbdbee31f4802e82b459b29 proc: add config & param to block forcing mem writes
0f78947e4d39930dd59da4ddeba928b3ce1b4b76 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
17199b69a84798efffc475040fbef44374ef1de1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
99fcb55180743dbbe27d26c58d60c16dbc718038 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
95b901dc34cf04c634e053d401d7ea8d314e738b ALSA: usb-audio: Add input value sanity checks for standard types
ec862cd843faa6f0e84a7a07362f2786446bf697 x86/ioapic: Handle allocation failures gracefully
b3dcf220c913a432b50213b296dbf16bca17788a ALSA: usb-audio: Define macros for quirk table entries
779c0e63f2a0904d8a9ad661459ffc0b191055d5 ALSA: usb-audio: Replace complex quirk lines with macros
759d02ea182a90da951adab7e43524f8c4330b7b ALSA: usb-audio: Add logitech Audio profile quirk
dfec74d6856478f5a898c0917fb224fbcba6f4c4 ASoC: codecs: wsa883x: Handle reading version failure
198314189f46c92e9ef950feda104a6b2e8beb28 tools/x86/kcpuid: Protect against faulty "max subleaf" values
10f502d2d78770d4aca625a5816d74fe44cd9376 x86/kexec: Add EFI config table identity mapping for kexec kernel
e658227d9d4f4e122d81690fdbc0d438b10288f5 ALSA: asihpi: Fix potential OOB array access
9bf125a138f683d09ad3a49e3474418ddb0dc76f ALSA: hdsp: Break infinite MIDI input flush loop
0a13f60c95a48729628565184f06155fd17f2cea selftests/nolibc: avoid passing NULL to printf("%s")
1553085fe990b06053555a34206a09cb21ff4e7f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3c0d416eb4bef705f699213cee94bf54b6acdacd fbdev: pxafb: Fix possible use after free in pxafb_task()
bc4da4cf2b8bbb1abef762c27490bf56b7a40dc1 rcuscale: Provide clear error when async specified without primitives
85b778bc255437a2f07745a9a148cfb9856099db iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e0cf57612a3a9ec5f5223b40292a2c39236a4039 power: reset: brcmstb: Do not go into infinite loop if reset fails
cfc1def24b0a4101aa082b53bd3ec6a34830d93a iommu/vt-d: Always reserve a domain ID for identity setup
e03f00aa4a6c0c49c17857a4048f586636abdc32 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d02611ff001454358be6910cb926799e2d818716 drm/stm: Avoid use-after-free issues with crtc and plane
0ed438e52cfe5af54bcf4cc3cc71d9650191fcf5 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
40193ff73630adf76bc0d82398f7d90fb576dba4 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b4f201e05ba620ba08ec69f996d9d89f44671451 ata: pata_serverworks: Do not use the term blacklist
e479157f9f145132bc7f1808fc33e0d42e1bdce8 ata: sata_sil: Rename sil_blacklist to sil_quirks
c4b699b93496c423b0e5b584d4eb4ab849313bcf drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
a2773e0a4b79e7a6463abdffaf8cc4f24428ba18 drm/amd/display: Check null pointers before using dc->clk_mgr
bd0e24e5e608ccb9fdda300bb974496d6d8cf57d drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
4c36edf51f8a09d83f97d11470c97aa8f84f5323 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0c238da83f56bb895cab1e5851d034ac45b158d1 jfs: Fix uaf in dbFreeBits
058aa89b3318be3d66a103ba7c68d717561e1dc6 jfs: check if leafidx greater than num leaves per dmap tree
8f7c724a5bebb6eae2ea92dfe09970927e4ecac2 scsi: smartpqi: correct stream detection
6041536d18c5f51a84bc37cd568cbab61870031e jfs: Fix uninit-value access of new_ea in ea_buffer
74f904c03012d22e517d14928220f82b8a4ad6fb drm/amdgpu: add raven1 gfxoff quirk
85088df7a5c52829f879c4578d3bd1b36f4aa091 drm/amdgpu: enable gfxoff quirk on HP 705G4
3462d8e2bc35a05173ab4ab07cc7fba3125de2f8 drm/amdkfd: Fix resource leak in criu restore queue
6d771ae094a7bdbd14590de7e0f4229ac50a8359 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
39f4286104ceb1301e6e9ce81f04f8309f431c69 platform/x86: touchscreen_dmi: add nanote-next quirk
d5a50e048f7c7dd6d630682fac1de028d61e33ee drm/stm: ltdc: reset plane transparency after plane disable
e8da54b7f8a17e44e67ea6d1037f35450af28115 drm/amd/display: Check stream before comparing them
f3ccd855b4395ce65f10dd37847167f52e122b70 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2495c8e272d84685403506833a664fad932e453a drm/amd/display: Fix index out of bounds in degamma hardware format translation
0f1e222a4b41d77c442901d166fbdca967af0d86 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a23d6029e730f8a151b1a34afb169baac1274583 drm/amd/display: Initialize get_bytes_per_element's default to 1
c0c58a52d782b41be48985a983c2feb39b130eb7 drm/printer: Allow NULL data in devcoredump printer
bd0449700389942ee7c4a929ac0f7939e221a9fe perf,x86: avoid missing caller address in stack traces captured in uprobe
1d08cb350f9cfbeaa643177aea99f6137e08171c scsi: aacraid: Rearrange order of struct aac_srb_unit
7bcba0a48c55e82644aff5dfb9af93db7267aa30 scsi: lpfc: Update PRLO handling in direct attached topology
03bba4aefe9ef9ff3d8bdc46ce58f198d87ece42 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
8cc0a1b7683af7ae138a15edeaff44456a63d3df scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
1e7ba299de3e8164a8d9a639cf8790eb9a23a412 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fd5f4ac1a986f0e7e9fa019201b5890554f87bcf drm/amd/pm: ensure the fw_info is not null before using it
97dce490401ff4f47af9a14569127fb616e3f121 of/irq: Refer to actual buffer size in of_irq_parse_one()
cf1bf89d29523ec7130dac164a4d0263407abc6f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
fc19e8a7c4e1aafcf80acd967ecfc64b1ef245cc ext4: ext4_search_dir should return a proper error
2eba3b0cc5b8de624918d21f32b5b8db59a90b39 ext4: avoid use-after-free in ext4_ext_show_leaf()
9fedf51ab8cf7b69bff08f37fe0989fec7f5d870 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e3aa99b13a99405d935910306d1bbf419edfd679 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
4a30ad89a6a869ae2ead1c4f98d350846cac7f0c blk-integrity: use sysfs_emit
ee48f16aac78035ee129fc88d7452a31b7086f22 blk-integrity: convert to struct device_attribute
2d7e7cf9d5531a1c2fbb9be80fbd0bd342cd1d14 blk-integrity: register sysfs attributes on struct device
0a88cd8aab3ba8c9cbc227b16ad3932456153eb4 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7ac43c97c9b27f789e0fd087fe2fc153d23c29f1 spi: s3c64xx: fix timeout counters in flush_fifo
5c2d773d81510a72e6220ee3cb449921672978a6 selftests: breakpoints: use remaining time to check if suspend succeed
114b399e108daec70d0700ba475307630f29ec55 selftests: vDSO: fix vDSO name for powerpc
998dacca5a88805e9dbf7cbec007b5d8f865af6a selftests: vDSO: fix vdso_config for powerpc
07b532e8028898fab160587c553d973307736ac3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
eba34000e711104898d68c9d8bcdea3be8f26e2e selftests/mm: fix charge_reserved_hugetlb.sh test
3c9f0c9d59689495af0bdae2f9d96cfc0ecd0d7d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ecbdbe513244b2ef08bb5a37ce2ca7a23b8178ca selftests: vDSO: fix ELF hash table entry size for s390x
9e89f4de79e878a67dc36613f764f784efa2684c selftests: vDSO: fix vdso_config for s390
757823c135971b5aeaeef6d5dc972260cef0086b Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
cdd03afcb6eda3103da5a0948d3db12372f62910 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c2024b1a583ab9176c797ea1e5f57baf8d5e2682 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bb4b446d87826fb685bf67f2cd901255174e8e33 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
55a629c520019e4f0a1a0fe743bd936c529e52dd i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9f08876d766755a92f1b9543ae3ee21bfc596fb8 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
a763af9f5d622717d37b801fd09f93d73c1c5279 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
381aac94734c19bf6360332ad4be4634df40ebd4 spi: bcm63xx: Fix module autoloading
bda702a439212ede795a3032d3f5349bb16dabcb power: supply: hwmon: Fix missing temp1_max_alarm attribute
65e5ebb915c377fa6e146ac5442f663094965737 perf/core: Fix small negative period being ignored
1e013f9a44c936c39cb320656cc8bc17c3e30659 parisc: Fix itlb miss handler for 64-bit programs
fed2d3a225ed2a4a42dd37734dc9a2a6d358f4e5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
97bea9f57b36c879b0c7aa5706b86c9400bf4e53 ALSA: core: add isascii() check to card ID generator
80863d80ccd5e9a7642f3049169b616771d1b4cc ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b5abf22ca42803ec1b5ab5e95995154b163f186b ALSA: usb-audio: Add native DSD support for Luxman D-08u
ba34b0e9d51389c5141aba534376602030b5b720 ALSA: line6: add hw monitor volume control to POD HD500X
44c11fc535a464739cd00a67cfaf6b58ae7ef737 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8be8578e6bd05140251b5077733049b1e3045ba6 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
a02d7f5b24193aed451ac67aad3453472e79dc78 ext4: no need to continue when the number of entries is 1
7b30d0b9f5cdc121e2d015c70980410a3e22bc33 ext4: correct encrypted dentry name hash when not casefolded
a5401d4c3e2a3d25643c567d26e6de327774a2c9 ext4: fix slab-use-after-free in ext4_split_extent_at()
2060abdede3a639ec9493344a3711c88a996e112 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
10d3eb28b1ceb55c260025d0a4b3e46f6480a87e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
abfaa876b948baaea4d14f21a1963789845c8b4c ext4: dax: fix overflowing extents beyond inode size when partially writing
bd87b99ef3fa2257f9f46655e61b21f9d696fda3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6367d3f04c69e2b8770b8137bd800e0784b0abbc ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
51db04892a993cace63415be99848970a0f15ef2 ext4: aovid use-after-free in ext4_ext_insert_extent()
78bbc3d15b6f443acb26e94418c445bac940d414 ext4: fix double brelse() the buffer of the extents path
6801ed1298204d16a38571091e31178bfdc3c679 ext4: update orig_path in ext4_find_extent()
6d9fd7e74ea00e794b9e6dc62563ac4bbae0c5cc ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
354835cea9eae2920033d0534d72ed15b8f26246 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5f61921082521e761738c38ced73e10d516e1710 ext4: fix fast commit inode enqueueing during a full journal commit
ca083a08a67c4aee85e415d6ae7e9e7a6866c07d ext4: use handle to mark fc as ineligible in __track_dentry_update()
b1dd2ea55fc88cc579f8c7aee7f612f1c055a892 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
a304414f3996a620b9f6764ea47f91cc765a1593 parisc: Fix 64-bit userspace syscall path
b1a661d9cc4886d6fe70454dc9eeac95963a7a0e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b049894eb1b4b96ee4a0eea2bcc9d1f1a66807aa drm/rockchip: vop: clear DMA stop bit on RK3066
afa0b75ad9b89424367dec10a10d7347bff89eb1 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f37a1d9e5e22d5489309c3cd2db476dcdcc6530c drm: omapdrm: Add missing check for alloc_ordered_workqueue
4b90d2eb451b357681063ba4552b10b39d7ad885 resource: fix region_intersects() vs add_memory_driver_managed()
70bae48377a2c4296fd3caf4caf8f11079111019 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6e5a48afb1753ad11495b7a5d78a740fd56bd7dc jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f8767d10bcbc2529540eb906906c0058e15cd918 mm: krealloc: consider spare memory for __GFP_ZERO
24cf79398f928757abf224500b36aa2458d0497a ocfs2: fix the la space leak when unmounting an ocfs2 volume
0d1b94b3c4dc5a9db1d81a42387c89392ff688f5 ocfs2: fix uninit-value in ocfs2_get_block()
5c2072f02c0d75802ec28ec703b7d43a0dd008b5 ocfs2: reserve space for inline xattr before attaching reflink tree
bbf41277df8b33fbedf4750a9300c147e8f104eb ocfs2: cancel dqi_sync_work before freeing oinfo
81aba693b129e82e11bb54f569504d943d018de9 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
82dfdd1e31e774578f76ce6dc90c834f96403a0f ocfs2: fix null-ptr-deref when journal load failed.
01cb2e751cc61ade454c9bc1aaa2eac1f8197112 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
732b16ea771c581a1db52f910dfb9d5b88a9b2d2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
4e1813e52f86eb8db0c6c9570251f2fcbc571f5d exfat: fix memory leak in exfat_load_bitmap()
8bcec93396e529a0fc5052532405556b49308fc5 perf hist: Update hist symbol when updating maps
137f67208515f3731f74e73ba1eb920089e93768 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
6fe058502f8864649c3d614b06b2235223798f48 nfsd: map the EBADMSG to nfserr_io to avoid warning
f07c20c6eeb0bcc421c0a8481e9c9fcd98f40954 NFSD: Fix NFSv4's PUTPUBFH operation
bc2cbf7525ac288e07d465f5a1d8cb8fb9599254 aoe: fix the potential use-after-free problem in more places
f057579a67b62c0ec68a8e84cb35d8b9fbd387b6 clk: rockchip: fix error for unknown clocks
87ab3af7447791d0c619610fd560bd804549e187 remoteproc: k3-r5: Fix error handling when power-up failed
3a4e2f113ce24c69de1ed6c361e0780aa656e6ae clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
17f7db9e6be126439ac322193d541be43bb1f62f media: sun4i_csi: Implement link validate for sun4i_csi subdev
1620ca51c414476d9fb5218a38d5b34f8e82df58 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
885e7b5e23ce2e0ea1b992ecec52a50f908176ad media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4f2de6dc51b3e02f5444ab43461eb69553076ec6 clk: qcom: clk-rpmh: Fix overflow in BCM vote
65b03123d8e825c2a7f3b8ad4b1db34835e4d74b clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
2a541fcc0bd2b05a458e9613376df1289ec11621 media: venus: fix use after free bug in venus_remove due to race condition
43173b7fb3e76053ed9fb305aa012e6b0e1b7477 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c34fbb1a28b033239f3e672804818872b40a560b media: qcom: camss: Fix ordering of pm_runtime_enable
2f5f0cbacd4a0630e0195dd2fa301971017da25e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
28936dec349860e6125576e623497a05bc444fe7 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
dd63542298b80c3cf0aa280daa14f8ec5a2a095e smb: client: use actual path when queryfs
9c9a0ba06f3c5635c3b411e51b67268b64f1b7a4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
080e6c9a3908de193a48f646c5ce1bfb15676ffc gso: fix udp gso fraglist segmentation after pull from frag_list
5153497611cde1882e2afe07cf7275f0af0f8d68 tomoyo: fallback to realpath if symlink's pathname does not exist
5d43e1ad4567d67af2b42d3ab7c14152ffed25c6 net: stmmac: Fix zero-division error when disabling tc cbs
3257b50bb019243cef5df0b1c20757013d86669f rtc: at91sam9: fix OF node leak in probe() error path
34e304cc53ae5d3c8e3f08b41dd11e0d4f3e01ed Input: adp5589-keys - fix NULL pointer dereference
01e7ba68c845d6cfe56c0ff0a75137ec27fc0fbb Input: adp5589-keys - fix adp5589_gpio_get_value()
d32ff64c872d7e08e893c32ba6a2374583444410 cachefiles: fix dentry leak in cachefiles_open_file()
5fece930c0e0e7272458a000671e5152899de5e4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
89797d918c0e39918940b5dd2fefa3c58af631f0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d13249c0df7aab885acb149695f82c54c0822a70 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c71eb38a046e7c1991e4b242884d5cc623580f8c btrfs: send: fix invalid clone operation for file that got its size decreased
9da40aea63f8769f28afb91aea0fac4cf6fbbb65 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3d7ecc91fe2d723cd4ddb150c9c44a96090c7aa5 gpio: davinci: fix lazy disable
d17c631ba04e960eb6f8728b10d585de20ac4f71 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
643233560652f2ad080003e8891ce97595034a8f ceph: fix cap ref leak via netfs init_request
9e9e80e4e7d0aaaa62017530a77da0cd5e177d8f tracing/hwlat: Fix a race during cpuhp processing
ce25f33ba89d6eefef64157655d318444580fa14 tracing/timerlat: Fix a race during cpuhp processing
38121696431a8e19ff945ccd1bb80a150645c512 close_range(): fix the logics in descriptor table trimming
a412e21243ed8777fe2bfe05b2aa0d4f85f83320 drm/i915/gem: fix bitwise and logical AND mixup
8e40fef1d88f9af9be085dc41bbfe341d9585a00 drm/sched: Add locking to drm_sched_entity_modify_sched
722d2d8fc423108597b97efbf165187d16d9aa1e drm/amd/display: Fix system hang while resume with TBT monitor
90ebc392ade3dc664f35581483bb94cdbfb1947c cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
064debdc4127f5c45727d62a534dc0f1c5b3fcc5 kconfig: qconf: fix buffer overflow in debug links
e2a268b0f512fb18ae5961b1fdfaf610ed6bd661 i2c: create debugfs entry per adapter
e2852a02469f4928023c280141312589d64506d5 i2c: core: Lock address during client device instantiation
73733d8ca9c9727f63834183ab988a20991c50eb i2c: xiic: Use devm_clk_get_enabled()
8f32f6cf92fccf9c77800c0ff4cd4119d20f25c2 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
463cd7ebebba491d0477b40765b1a2e7aefc6022 dt-bindings: clock: exynos7885: Fix duplicated binding
c5c70e1dca2d60aac8387061f008ec618cc70b87 spi: bcm63xx: Fix missing pm_runtime_disable()
ae50bfa1f35a1501697fa3771b0f52d620539b83 arm64: Add Cortex-715 CPU part definition
24cb24b49cb4ba2f7e53e361a45042a29ea1932e arm64: cputype: Add Neoverse-N3 definitions
fd7c4608cad234d635430a0bb7268fb822eae589 arm64: errata: Expand speculative SSBS workaround once more
5a306c8641f47303ab320f58c9486b49ff9ffc3d io_uring/net: harden multishot termination case for recv
24141df5a8615790950deedd926a44ddf1dfd6d8 uprobes: fix kernel info leak via "[uprobes]" vma
327b83370866a4667bb59f5c2650fdb0f486a8a5 mm: z3fold: deprecate CONFIG_Z3FOLD
5639cd069d479d82e93cc39938ac42a07143b1dc drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
fee9e01333aa2ecd19baa39467484f574decd675 build-id: require program headers to be right after ELF header
84887f4c1c3ae9364e51510c75eb2115c6cb4253 lib/buildid: harden build ID parsing logic
2760bafc1ad0a3347790ab698822494643332a7e docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
6fddf325fa41cd4b2cbab6174ef293e867d54a57 delayacct: improve the average delay precision of getdelay tool to microsecond
f429f85e4c4fde0833345365de5169c9adea2860 sched: psi: fix bogus pressure spikes from aggregation race
1f66f0292904735b0732782746969f0d2d36c69a media: i2c: imx335: Enable regulator supplies
fb4c3e7120f2f0556271a1bf5154767055a07eef media: imx335: Fix reset-gpio handling
3c80f64414e34c0a839030caf9093f59f7cd3b18 remoteproc: k3-r5: Acquire mailbox handle during probe routine
928aed032a34e7c2541cdbae1f10e783dcb8625a remoteproc: k3-r5: Delay notification of wakeup event
3e166c012160859221583703f2da768fcae96712 dt-bindings: clock: qcom: Add missing UFS QREF clocks
4fab87aa79fa4ad568e1abac8cf0100042f956f2 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
cfecad07c198ea2056ec612db7b7911a8aed9c26 clk: samsung: exynos7885: do not define number of clocks in bindings
d47234b07e3f84c6cca6b86af41e820b07bafd53 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
affd54d4f4842d32d0655db944fca7ff335f8c1e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
fe44b3bfbf0c74df5712f44458689d0eccccf47d r8169: add tally counter fields added with RTL8125
d01053f910dc97f356d1b97aa1b9575aaaa5071d clk: qcom: gcc-sc8180x: Add GPLL9 support
fc474e3fa04c57bb9e24c570bedfe7ddb8348ce1 ACPI: battery: Simplify battery hook locking
ca1fb7942a287b40659cc79551a1de54a2c2e7d5 ACPI: battery: Fix possible crash when unregistering a battery hook
2544abf6b6673b17c7cafdf3f779c5d26fb9c8de Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
808ccede87c3b3ea57c35abee54f29540f57d1f3 erofs: get rid of erofs_inode_datablocks()
7b33d69a08b8f637f166818ccb64912c6fd46f7d erofs: get rid of z_erofs_do_map_blocks() forward declaration
351912b9d623e5baa8ab4b957df1f7d8c623c6a5 erofs: avoid hardcoded blocksize for subpage block support
38c56183904100ae6f7d85d4e9abb270ae6d9a28 erofs: set block size to the on-disk block size
ec134c1855c8dde9585c0a7a25f29ba9aa6a4fe8 erofs: fix incorrect symlink detection in fast symlink
ace9c778a214da9c98d7b69d904d1b0816f4f681 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
acebeb375fc7917d76bddc0f3578acc0ec773afd perf report: Fix segfault when 'sym' sort key is not used
bea229ba8b1008450c2bed2b7b015fd300df60d9 fsdax: dax_unshare_iter() should return a valid length
a23f0ea8dd68fe24d544feef24b6fb089e470482 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
21526498d25e54bda3c650f756493d63fd9131b7 unicode: Don't special case ignorable code points
4d58b0e90dd0ae551cd39f67d825567f775f52df net: ethernet: cortina: Drop TSO support
71e1a9912fc5e56da860250bfabca4874d47d15f tracing: Remove precision vsnprintf() check from print event
86872f5a764e4a6ec7c70fee1d368ea3d952316d ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
8e1cb8b75d8e8748d7b335d0956f813b13b8010b ALSA: hda/realtek: cs35l41: Fix device ID / model name
b8421b2a3d4b0afb14cfb01e023b5df4e239ff5e drm/crtc: fix uninitialized variable use even harder
e780662c8c3cdedb9e300ebfdb88518b06d5da6e tracing: Have saved_cmdlines arrays all in one allocation
5c6cfbc539ef56e63eab0a1da55e2d6fcb3cff03 bootconfig: Fix the kerneldoc of _xbc_exit()
4d9a5864c320d9f74cb464a958280fcc808254be perf lock: Dynamically allocate lockhash_table
aba6841a6c52f651beeec7c06534d60bd0b673b3 perf sched: Avoid large stack allocations
e6cdd72aa523a8768336e95c0da617124d378047 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
b942e1b5727925e9337fccbbafe0891e7660f1a3 perf sched: Fix memory leak in perf_sched__map()
5a708abb7dff46472cc9d523ffb88caf46774ec8 perf sched: Move curr_thread initialization to perf_sched__map()
bfe95355a608d143687049860b910c029bea6fbd perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
54adbacfa16e46761a7a7e4b384d483fe33964a0 libsubcmd: Don't free the usage string
345788c464badc8077df22701988a98a14874a25 selftests: net: Remove executable bits from library scripts
3a38e30849722f2dc1a5a60112df0d4cfcc484b1 Bluetooth: Fix usage of __hci_cmd_sync_status
609bdfae6faa520efa6680f34ef64e475c733887 fs/ntfs3: Do not call file_modified if collapse range failed
ec84214a346744528c46f7c5b6f83e2592088692 fs/ntfs3: Fix sparse warning in ni_fiemap
9fcade799c26f00cb27829b723b9dadb285abcba fs/ntfs3: Refactor enum_rstbl to suppress static checker
b2e1167d210900aa0ae02f5ef30c33319e1ef4fd virtio_console: fix misc probe bugs
bc26503532efdb6ec25141e19790a94d04067a71 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
39b5ecc9278b67145b104dc2cc74373cc934a701 bpf: Check percpu map value size first
5ff787ebd0d3c010c3e1e535c1082db06f47b4f1 s390/facility: Disable compile time optimization for decompressor code
93c574989c0b9de6284bcf86cbfa156c37e10e4d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d730f53bf5214a90d15675e3cdcf4f68b5d1f097 bpf, x64: Fix a jit convergence issue
4061e07f040a091f694f461b86a26cf95ae66439 ext4: don't set SB_RDONLY after filesystem errors
2d1f754329e3e06b91c0c493f10607d0ef740fdc ext4: nested locking for xattr inode
beff507e9e9d7f3786cd38af161e06808981b266 s390/cpum_sf: Remove WARN_ON_ONCE statements
ec5b06acbe9371c7c89fe9dbee46e6030d408c89 ktest.pl: Avoid false positives with grub2 skip regex
e80eadb3604a92d2d086e956b8b2692b699d4d0a RDMA/mad: Improve handling of timed out WRs of mad agent
90be6ffc6ae0c01d2c79c8687be31069f45295d6 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b5d4076664465487a9a3d226756995b12fb73d71 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
1d4359411d7b279bddf1fd1d25e65263a167b9d0 clk: bcm: bcm53573: fix OF node leak in init
9af86455eb345d6c3a465d2858d2c781551aeb3e PCI: Add ACS quirk for Qualcomm SA8775P
7600bc3a68495936d670be909d262fc611377a11 i2c: i801: Use a different adapter-name for IDF adapters
a4babb895c8e39749e34a36aa967c27e494d8d93 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b6fdfd6f8dc13fe48c0461a2f2def85367d5dbb0 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
a2493904e95ce94bbec819d8f7f03b99976eb25c io_uring: check if we need to reschedule during overflow flush
3ae45be8492460a35b5aebf6acac1f1d32708946 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
0a2cfe7a891ebe75d15cbb8fbcf924c5064d64f2 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
ea15b254ad7bac7436d6f65e5ad12eaa099d70e4 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
9496004146faa2f2ec1a40b1bfc262f9ed11f374 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
1d750606fedcdff7886f35a558c51b05ce2680a6 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
11ceb17e6f07cc30410f3a6276cddda248a9b863 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
0a27f6cb3b83818e451eb8ab4fc8616344b28ad9 usb: chipidea: udc: enable suspend interrupt after usb reset
4d49102c2479d02ad3f854ec139b1f4acc86f229 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
c66562408c0c0d7114b37522652ef6cb2040633e comedi: ni_routing: tools: Check when the file could not be opened
b52f1fbb068b335a7b3c0745b364a7405d2f6633 LoongArch: Fix memleak in pci_acpi_scan_root()
4dab65aafbfafe1bfca99ffba01d3e1717a9ffa2 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
6a5ca0ab94e13a1474bf7ad8437a975c2193618f virtio_pmem: Check device status before requesting flush
6dad158fbb03ed208e0d66d62721590bc3bf468f tools/iio: Add memory allocation failure check for trigger_name
737e75df3a755cc23f04f941616a45177a204c30 staging: vme_user: added bound check to geoid
b80d8c2c55e53e725bcef5d40a8f1a3f029df5af driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
78fa420e23f29952dc85e23bd3a0a2ad631bd209 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
0857b1c573c0b095aa778bb26d8b3378172471b6 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
97a79933fb08a002ba9400d1a7a5df707ecdb896 drm/amd/display: Check null pointer before dereferencing se
8266ae6eafdcd5a3136592445ff4038bbc7ee80e fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
889304120ecb2ca30674d89cd4ef15990b6a571c fbdev: sisfb: Fix strbuf array overflow
de3120b8f2323232aa947ff54dacab160257cb82 drm/rockchip: vop: limit maximum resolution to hardware capabilities
fc2f4a5a718c28eb64fe0255a851df0784833c9f drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
7cfc972acb0d8236d7c4ffad81b6397650d35e51 NFSD: Mark filecache "down" if init fails
8ef4af06713bc7153cca99d8dbaaaa6c2ef25a48 ice: fix VLAN replay after reset
ae315bcc30ccabdd93a491b02e8ad04cd5790a37 SUNRPC: Fix integer overflow in decode_rc_list()
632344b9efa064ca737bfcdaaaced59fd5f18ae9 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
c1944b4253649fc6f2fb53e7d6302eb414d2182c net: phy: dp83869: fix memory corruption when enabling fiber
dc566bf54b12b611b48378e56ea620938e155d7d tcp: fix to allow timestamp undo if no retransmits were sent
ed36591af26fa025de7606823f06758868228e7b tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
78ed917133b118661e1fe62d4a85d5d428ee9568 netfilter: br_netfilter: fix panic with metadata_dst skb
6e39646d7a130576131252a8b04dd89cf50b2bc8 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
ced98072d3511b232ae1d3347945f35f30c0e303 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
30c3d3d9b7ae03b023809428397ab5dcca401991 net: phy: bcm84881: Fix some error handling paths
49c0fbd5e7d5730123aefe0f85a39e6f0834d385 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
b4ab78f4adeaf6c98be5d375518dd4fb666eac5e thermal: intel: int340x: processor: Fix warning during module unload
2a2d6b24f01c322d0e01239974c2901b7badce21 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
e4340fef88482acee78c5819787effc77234b2bb net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
22deeb6a70b27d37e5587067ef0dce22948e4c22 net: dsa: b53: fix jumbo frame mtu check
c43068b2555d80290c5c68f1374575a8f0e33d23 net: dsa: b53: fix max MTU for 1g switches
deec6368c05298094add675e03fd8ed58ed73bb8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
40081f2107666899c45c5ce8aad5a3ce4c9417c4 net: dsa: b53: allow lower MTUs on BCM5325/5365
bc16154fde8c3993c0f80d1c32cc3a3b398fd295 net: dsa: b53: fix jumbo frames on 10/100 ports
563550b619e23c3734eba6da1c3ad40e4f537c94 gpio: aspeed: Add the flush write to ensure the write complete.
75aa45ece3bd591eb4e7f666f4b288b39beeecf3 gpio: aspeed: Use devm_clk api to manage clock source
94438143fed51ad38fe7e1aa5679de76f5559ff5 ice: Fix netif_is_ice() in Safe Mode
9a9747288ba0a9ad4f5c9877f18dd245770ad64e i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
6a39c8f5c8aae74c5ab2ba466791f59ffaab0178 igb: Do not bring the device up after non-fatal error
76feedc74b90270390fbfdf74a2e944e96872363 net/sched: accept TCA_STAB only for root qdisc
b541831a5d1cde6da778872cc7d2745f8619fc8f net: ibm: emac: mal: fix wrong goto
8409539dbb93708bca21fbdeee9abfc057cd0883 btrfs: zoned: fix missing RCU locking in error message when loading zone info
5de0b8ca7c2b35e443fe79f2380c5ff9b6c339a3 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8f482bb7e27b37f1f734bb9a8eeb28b23d59d189 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
0f6dcaf4cd95733dd7dd97fef2ebbca09591985e netfilter: fib: check correct rtable in vrf setups
1aea6c057708d53d9591d77c2ccf653e1649d13a net: ibm/emac: allocate dummy net_device dynamically
8f5ad212f44d3e0a82d196ee13a790889d53794a net: ibm: emac: mal: add dcr_unmap to _remove
317c4c68eecde7b8f111a7fc63b28e5622f14f76 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
438c8d7dfdcbec9476e448bfd903971db1580d83 vxlan: Handle error of rtnl_register_module().
d66c612c40041886919cb0cbf1e82322ea70b3e1 mctp: Handle error of rtnl_register_module().
ce249a4c68d0ce27a8c5d853338d502e2711a314 ppp: fix ppp_async_encode() illegal access
ff5e0f895315706e4ca5a19df15be6866cee4f5d slip: make slhc_remember() more robust against malicious packets
2d07a38ec94d2d1bd4196d96b9b937cd0e396fee rust: macros: provide correct provenance when constructing THIS_MODULE
af017667adb1d11ce56edd5d9df81247a36aa186 HID: multitouch: Add support for lenovo Y9000P Touchpad
5005e2e159b300c1b8c6820a1e13a62eb0127b9b net/mlx5: Always drain health in shutdown callback
a2bb0c5d0086be5ab5054465dfaa381a1144905c wifi: mac80211: Avoid address calculations via out of bounds array indexing
4fbe3fca85559365b3f3ea9c02cdcd98e6e09cce hwmon: (tmp513) Add missing dependency on REGMAP_I2C
3287c0a8d71cfb9def058fc1d3f5b1a3e4e4df65 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
9fae1a346f6e32c0b57c3a5806e6b797e397cc8f hwmon: (adt7470) Add missing dependency on REGMAP_I2C
80faf6afeb43b44480e69d2aa283cdc2fe7c83c5 Revert "net: ibm/emac: allocate dummy net_device dynamically"
4cd9c5a0fcadc39a05c978a01e15e0d1edc4be93 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
a925279e5ac49decd636b521309fa13f0db469af HID: plantronics: Workaround for an unexcepted opposite volume key
c619e923b3e112330dd521a07b1c465cca196c10 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
759e9e87ad2bf5fd7e692e9db33f3544a5570cae usb: dwc3: core: Stop processing of pending events if controller is halted
1132e01090016277431454417a2649d3921cd6ea usb: xhci: Fix problem with xhci resume from suspend
97c900e55cfcf9586cd6f7336a9c2fe993a7f55c usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
192d1b8d7a28836e28a9e3ef51c720bd15984622 usb: gadget: core: force synchronous registration
957d6a2f28ef0ec548cd7e8d351c5d651d7ab0b4 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
0c9e9a3a4873705740b19300cadc6599170646ef drm/v3d: Stop the active perfmon before being destroyed
75452da51e2403e14be007df80d133e1443fc967 drm/vc4: Stop the active perfmon before being destroyed
3afeceda855dea9b85cddd96307d4d17c8742005 scsi: wd33c93: Don't use stale scsi_pointer value
71cc449287c40331322ca64ba8e5bf2d96469fc0 mptcp: fallback when MPTCP opts are dropped after 1st data
cd2b08a6de2bd4fef048068befd6d45200119cf4 ata: libata: avoid superfluous disk spin down + spin up during hibernation
b7d22a79ff4e962b8af5ffe623abd1d6c179eb9f net: explicitly clear the sk pointer, when pf->create fails
5f03a7f601f33cda1f710611625235dc86fd8a9e net: Fix an unsafe loop on the list
3b196f47591436beb736f7a93e73691228115a02 net: dsa: lan9303: ensure chip reset and wait for READY status
35668f8ec84f6c944676e48ecc6bbc5fc8e6fe25 mptcp: handle consistently DSS corruption
409b7af2974372084d94eb4c54fc72aac8a788ce mptcp: pm: do not remove closing subflows
9c4198dfdca818c5ce19c764d90eabd156bbc6da device-dax: correct pgoff align in dax_set_mapping()
614bfb2050982d23d53d0d51c4079dba0437c883 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
8608196a155cb6cfae04d96b10a2652d0327e33f kthread: unpark only parked kthread
5ea0b7af38754d2b45ead9257bca47e84662e926 secretmem: disable memfd_secret() if arch cannot set direct map
a3be020294eb178b1657dece9b45ea10846200dd net: ethernet: cortina: Restore TSO support
7c21e985399fc8cdcd78f18c28da6508684cace3 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
de0456460f2abf921e356ed2bd8da87a376680bd block, bfq: fix uaf for accessing waker_bfqq after splitting
2da76b4d08aed3cd3bbaccc9d18cf7f1d4f58994 Revert "iommu/vt-d: Retrieve IOMMU perfmon capability information"
54d90d17e8cee20b163d395829162cec92b583f4 Linux 6.1.113
12cf028381aa19bc38465341512c280256e8d82d btrfs: fix uninitialized pointer free in add_inode_ref()
b37de9491f140a0ff125c27dd1050185c3accbc1 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
a9839c37fd813b432988f58a9d9dd59253d3eb2c ksmbd: fix user-after-free from session log off
5014a7c916df33c8ca9a69c3bcde2c5c37f3a562 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
da3343bc0839b180fd9af9c27fa456d8231409f9 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
9353fb8225f581360fd7d261cdb8db496439de81 udf: New directory iteration code
5f503315e12262aeb3ce72702b96fd334c677d76 udf: Convert udf_expand_dir_adinicb() to new directory iteration
0621e30fd86a69982e3dd5e6066f9d5d35ce2211 udf: Move udf_expand_dir_adinicb() to its callsite
507ab6a5bee95595d30ab57ffb9b283fb6673fa2 udf: Implement searching for directory entry using new iteration code
a4265251e7423e863c9ca792bedc58db9159f522 udf: Provide function to mark entry as deleted using new directory iteration code
9616d00140a1cdf0bfa557019b36923dc7796942 udf: Convert udf_rename() to new directory iteration code
31f1ca5c4f7cc0ced980d7f5cd427f7f5752edfe udf: Convert udf_readdir() to new directory iteration
0f7fd745946dfe943d30f1d253cefcb57b10b7bc udf: Convert udf_lookup() to use new directory iteration code
1e5f534121aee8dc047870f0600b9c6a7e65771e udf: Convert udf_get_parent() to new directory iteration code
ecf68d16c7de5b7085f713df6f3504dd227dd793 udf: Convert empty_dir() to new directory iteration code
d2e664c6672925991339703fd19375cbf10b9b9f udf: Convert udf_rmdir() to new directory iteration code
4e52300d9c8f0732498b69332ca49c3efd7d025a udf: Convert udf_unlink() to new directory iteration code
221aed9146765d11b05ced093bb80b5e86bfce94 udf: Implement adding of dir entries using new iteration code
1a086d4dae220c737b036b1e896732ca166ed1a9 udf: Convert udf_add_nondir() to new directory iteration
32467238b11d89418c56385179f8323d2c50d72d udf: Convert udf_mkdir() to new directory iteration code
940fd9d7fc1914f2755ef47b73c42756c9107ae0 udf: Convert udf_link() to new directory iteration code
15b41824972cbee42892dbbaa069ef5d430b7e21 udf: Remove old directory iteration code
701cabd26ab9030f01e5b1d3a132c5615e126882 udf: Handle error when expanding directory
097d24d5e72b01596f70be075fb595c78957dbe3 udf: Don't return bh from udf_expand_dir_adinicb()
63b0c94992353d3a83cb86272b3ced1536f0e7c4 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
4486ec9417f4f18c785faaa876937adbfade12d5 net: enetc: add missing static descriptor and inline keyword
27abbde44b6e71ee3891de13e1a228aa7ce95bfe posix-clock: Fix missing timespec64 check in pc_clock_settime()
bae792617a7e911477f67a3aff850ad4ddf51572 arm64: probes: Remove broken LDR (literal) uprobe support
a03143424382877608be920049cf1081458cfb15 arm64: probes: Fix simulate_ldr*_literal()
831e19e565b5210930fa183730071f8290c61263 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
9ca0d4513a62344778256a7304be07b2305d2e50 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
f9ecda20885a315421ab8b48cb77ff664d89bc44 fat: fix uninitialized variable
6ec0fe3756f941f42f8c57156b8bdf2877b2ebaf mm/swapfile: skip HugeTLB pages for unuse_vma
031f06fd75a2c0129a7cf2694d26a69edbe897f4 devlink: drop the filter argument from devlinks_xa_find_get
eff23e59b7871eba63de916a3c9f091cae2253a0 devlink: bump the instance index directly when iterating
7c7874977da9e47ca0f53d8b9a5b17385fed83f2 maple_tree: correct tree corruption on spanning store
2219e5f97244b79c276751a1167615b9714db1b0 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
cbfa3a83eba05240ce37839ed48280a05e8e8f6c iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
132800e37ba7ef5a48d1cb7df2fb9b0c960c2677 s390/sclp: Deactivate sclp after all its users
1ef44fb30b92bc13647800641942ce9775cebe26 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ab09afbaeb28884f26f47556f3549ccd8f57d363 KVM: s390: gaccess: Check if guest address is in memslot
6328b4891bd337cd90e49910afa47b704c20f355 KVM: s390: Change virtual to physical address access in diag 0x258 handler
bc114b2a0478a72cfcc9e27559fd6a9ca840d4e5 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
72ec8fc23ef5eefca70d6aa14c4ca37402e4a7de x86/cpufeatures: Add a IBPB_NO_RET BUG flag
e6f0abe6f19bf53fd933691a4dc895f8a08fa4f4 x86/entry: Have entry_ibpb() invalidate return predictions
e4f2043985d2fae3bb1719951a0ed1fa721bd13c x86/bugs: Skip RSB fill at VMEXIT
231ced8a175e1274267c3fe3b10f82f82d8cf1b1 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
b5e900a3612b69423a0e1b0ab67841a1fb4af80f blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
abb1c50afa1cc8fdc83b2484784e0e773e824968 io_uring/sqpoll: close race on waiting for sqring entries
7de759fceacff5660abf9590d11114215a9d5f3c scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
c3cd27d85f0778f4ec07384d7516b33153759b8e drm/radeon: Fix encoder->possible_clones
3a3b2a29d063e9565f7890eefd1c7999f44b907f drm/vmwgfx: Handle surface check failure correctly
d18dba06f9f334a7e6a33f239a4f98e8f66208b5 drm/amdgpu/swsmu: Only force workload setup on init
dc79c24e58836e9062f50fb01ae0a3e31fb9bcfc drm/amdgpu: prevent BO_HANDLES error from being overwritten
c9780268695b34ccb83b25a62d817469dbbb75e9 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
99d29d05ff77d40e72d4fa127387d6aa48b0c76f iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
104c86fd445bf2f0fea5e786aa0b92f04ece5c38 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
f07f204deb07a451bd9ea5aa70737dc9b76421ef iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3d96aec20c41a674e18025726012c55decb8c161 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f8660a0b248e7774aa8736f488ebe9fd754e32d3 iio: light: veml6030: fix ALS sensor resolution
bcb90518ccd9e10bf6ab29e31994aab93e4a4361 iio: light: veml6030: fix IIO device retrieval from embedded device
0ee119cf7d1f72b817d44c60129d235453625b26 iio: light: opt3001: add missing full-scale range value
cdfc07bbf8b10bc75cf2c3793f8fe05905cc6b4a iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
ee5192e144e11cc8be2e2f6f462c0b0245f1a510 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3e074e933621fbc1f3dfe7d3a3c9eded705e9fd8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5501bd8c13424d2d6b05d0dbb8503f239bf40120 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fec9ec7dd9961ceb542a2b6275a3bfa4fefcca9d iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4af7ba39a1a02e16ee8cd0d3b6c6657f51b8ad7a Bluetooth: Call iso_exit() on module unload
9ec4db1b185312beb788d3efc8423f8873b6a0b7 Bluetooth: Remove debugfs directory on module init failure
fa4b832c5a6ec35023a1b997cf658c436619c752 Bluetooth: ISO: Fix multiple init when debugfs is disabled
8dfea4be20e13639acde54656f36b7196aea705b Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
8a3dc841e3433a142015f52cc33e5e036714da30 xhci: Fix incorrect stream context type macro
894eee6f6af7915c467d7921a9e25cf199c671a2 xhci: Mitigate failed set dequeue pointer commands
62d9b2ee0badb8d3b5937fe78db72d06d61fa3cd USB: serial: option: add support for Quectel EG916Q-GL
9a6a518a9e2cbb6d9342e0e66f7755d4d1881222 USB: serial: option: add Telit FN920C04 MBIM compositions
d24a0b1a3085e869a9d2f25b665e6257e6d96ff8 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
fca048f222ce9dcbde5708ba2bf81d85a4a27952 parport: Proper fix for array out-of-bounds access
cf9f26994c56a76dfe8531ae3ef7a316903d20cc x86/resctrl: Annotate get_mem_config() functions as __init
25636317e59127665f9feb4968dc3f5e05f860c0 x86/apic: Always explicitly disarm TSC-deadline timer
7f06caaae0cc0cde3e511c6b5e8b48142b54a60d x86/entry_32: Do not clobber user EFLAGS.ZF
43778de19d2ef129636815274644b9c16e78c66b x86/entry_32: Clear CPU buffers after register restore in NMI return
bf171b5e86e41de4c1cf32fb7aefa275c3d7de49 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
4a81800ef05bea5a9896f199677f7b7f5020776a pinctrl: ocelot: fix system hang on level based interrupts
0a4d4dbef622ac8796a6665e0080da2685f9220a pinctrl: apple: check devm_kasprintf() returned value
64b12b061c5488e2d69e67c4eaae5da64fd30bfe irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
b2a4a2dad31d7e84c4c01ac6fd39e8155afbceb9 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
ba8e65814e519eeb17d086952bce7de93f7a40da tcp: fix mptcp DSS corruption due to large pmtu xmit
6999328f2aa803aecb9de800c4f08e5fbb21b299 mptcp: prevent MPC handshake on port-based signal endpoints
270a6f9df35fa2aea01ec23770dc9b3fc9a12989 nilfs2: propagate directory read errors from nilfs_find_entry()
9470ac9786973a0b2cba1c6df68401a71c2f964f powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
27bbab47ad74d7a4da25fe7fe57da66811087c73 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
7089811e20d1d34892181401c4252be29e795707 udf: Allocate name buffer in directory iterator on heap
d285ba6f22f5f523cd17880a42555d6934ce51b0 udf: Avoid directory type conversion failure due to ENOMEM
7ec6f9fa3d97963b8133386d8fabc4f5595df4b1 Linux 6.1.114
e6f29b3bd2132960c757ac8de8e9482ea98f9e12 Merge tag 'v6.1.114' into v6.1-rt
93f145d45485bf7f3b01a12cddda493d904c5c36 Linux 6.1.114-rt44
5eb34999d118e69a20dc0c6556f315fcb0a1f8d3 bpf: Use raw_spinlock_t in ringbuf
64f3b66c99ce1955f98b851219e21415afa9c7ee iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
314dbee9fe4f5cee36435465de52c988d7caa466 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
a778fbe087c19f4ece5f5fc14173328f070c3803 bpf: devmap: provide rxq after redirect
616e935d8a82e185dafbf2d1103d417f7054e62f bpf: Fix memory leak in bpf_core_apply
9dacff209b963ced2bcda31763f7f05db929bdd7 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
76dd679c3b148d23f72dcf6c3cde3d5f746b2c07 RDMA/bnxt_re: Add a check for memory allocation
42ef45fee3148ab1c99ff0843fcf19360b638c3a x86/resctrl: Avoid overflow in MB settings in bw_validate()
057b1165eb1000ca61182be96ec6bf271c5b03fe ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
dcc0685ab402463215b789dcfd6899d24009ae79 s390/pci: Handle PCI error codes other than 0x3a
eb485fbdc2d05e098427719b44c564a018408c15 bpf: fix kfunc btf caching for modules
c947b337e5e4866f466d970de1b3e9d04eb27338 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
3e220b6f537b2f7cbca579ad12f48c384d0d4286 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
81b23c8bb541bdff8b9711d31ff7d314c2a1145b drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
ea45f1e87ce742a2db23c65a3d98750d626059d4 selftests/bpf: Fix cross-compiling urandom_read
21dc97d5086fdabbe278786bb0a03cbf2e26c793 ALSA: hda/cs8409: Fix possible NULL dereference
0e5b2abae0ce876ee9f47a54882fb069fb977206 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
d22eca0399906069b569a18932a89d61b97fdf7b RDMA/irdma: Fix misspelling of "accept*"
63ce626d9886eb3fdd09a28c38c3ab89dfe027a7 RDMA/srpt: Make slab cache names unique
08190112981883f60593cff8f7be686de2f9b7fd ipv4: give an IPv4 dev to blackhole_netdev
ff80a98104c45bb7cc0689065a11d85794d42766 RDMA/bnxt_re: Return more meaningful error
ea701c1849e7250ea41a4f7493e0a5f136c1d47e RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2cbcac6db8dd0e6a1bf28b5ea1e56e0db593c6bc drm/msm/dpu: make sure phys resources are properly initialized
4a14351a47a6af66a27f8ce69aad1abeb4a85b83 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e8e9f2a12a6214080c8ea83220a596f6e1dedc6c drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
33053d901fc6cee40dc0e22a3dedb32be2f32d83 drm/msm: Allocate memory for disp snapshot with kvzalloc()
a2458411a04f9a595256981208af7835d925c9ad net: usb: usbnet: fix race in probe failure
afb2159b781292e3e7f9766be4c37bddbe8949ca octeontx2-af: Fix potential integer overflows on integer shifts
a0c86f17fc7ea5be79f85a0849ef629ca558ca1c drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
36ee799f41506f2975c2806199ed06e4c210cb25 macsec: don't increment counters for an unrelated SA
24973f4b64f93232a48fe78029385de762a2418d netdevsim: use cond_resched() in nsim_dev_trap_report_work()
3e7b6d8c5813d7fd073fd5205eabe8ea2308c22b net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
51ecd8e4a2d423e6455bc109d0f668b90b6e7fa5 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
f1ed2bded8b89f3900f0741c4cd235244d1413f8 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
533d2f30aef272dade17870a509521c3afc38a03 net: systemport: fix potential memory leak in bcm_sysport_xmit()
57419aaead2a41aff10c9161421ca9bca47b01b0 irqchip/renesas-rzg2l: Align struct member names to tabs
a35ab82756f57c712fba09f1922113ca5a1b5eee irqchip/renesas-rzg2l: Document structure members
218a0a49ea76a32f8cc1159132ac40702d9b23eb irqchip/renesas-rzg2l: Add support for suspend to RAM
2d026274cd88707c884cd744e3bc9a14cfaacea0 irqchip/renesas-rzg2l: Fix missing put_device
f9f7c872df9dfd35dbc186694c3d45ac3f1488bc drm/msm/dpu: Wire up DSC mask for active CTL configuration
96972e08b7b5ff952ee4343d6545603ce83f2329 drm/msm/dpu: don't always program merge_3d block
5071beb59ee416e8ab456ac8647a4dabcda823b1 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
ae53d09f11e52fe75bd173ae2597e47bad8fda5b genetlink: hold RCU in genlmsg_mcast()
30e0906e0d62894decfab19e9e59faccf8437990 ravb: Remove setting of RX software timestamp
b3262e13e223a7e74dfbdb41be9a6d725ae6579f net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
895ab729425ef9bf3b6d2f8d0853abe64896f314 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
2ef632bfb888d1a14f81c1703817951e0bec5531 smb: client: fix OOBs when building SMB2_IOCTL request
bee1b68cb8bcee4fd3a8bde3a4886e0b1375dc4d usb: typec: altmode should keep reference to parent
318ca89bc578cad4cec2cd65ca9569a3c1b697be s390: Initialize psw mask in perf_arch_fetch_caller_regs()
03015b6329e6de42f03ec917c25c4cf944f81f66 Bluetooth: bnep: fix wild-memory-access in proto_unregister
5cd775efbb551c40383a0784ccf41126341ec39c net/mlx5: Remove redundant cmdif revision check
18c8ea940d25228a3dcf90c322349982ac0610b4 net/mlx5: split mlx5_cmd_init() to probe and reload routines
d1606090bb294cecb7de3c4ed177f5aa0abd4c4e net/mlx5: Fix command bitmask initialization
e58fb7ddbab6635191c26dea1af26b91cce00866 net/mlx5: Unregister notifier on eswitch init failure
9c661caba15b6feb810ad8ae843eddb27d639162 riscv, bpf: Make BPF_CMPXCHG fully ordered
82da3aedc944effe88070d2d5d015f825ce12d85 bpf: Fix iter/task tid filtering
63f9dae763a856fff69d676ee705a47cd7b297d8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
14841bb7a531b96e2dde37423a3b33e75147c60d arm64: probes: Fix uprobes for big-endian kernels
3121da179f955013063bf51630b271c991ddab04 xhci: dbgtty: remove kfifo_out() wrapper
4049dee8987689da4198baa156469ffd2fe89e50 xhci: dbgtty: use kfifo from tty_port struct
ec9b965459d739190047983664759ef69ca68117 xhci: dbc: honor usb transfer size boundaries.
158833b519dbe9133df8373b7f9e72584b74286a usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
193749e04ef87f6dac065343bba48ad6d9c17fbc usb: gadget: f_uac2: fix non-newline-terminated function name
fa6e2ee414047aa7b235f787780d6375a8d6b4d0 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
e36d975b0408b765f5b8c2352fb04e700d6b7fba usb: gadget: Add function wakeup support
e0deb60b16ad298e13bdca02f07fa3a175ff6a2b XHCI: Separate PORT and CAPs macros into dedicated file
85ca88f93162acb94dbcb26d0ee2b145864d14a1 usb: dwc3: core: Fix system suspend on TI AM62 platforms
376d15bad7a50800f5b51dcedcbee6bf4b2c1b0e tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
04de065652be821c38a7c1d200e1701e0f96fec1 serial: Make uart_handle_cts_change() status param bool active
e1e87568a2c6c88566888522c8f5a013c0716bf6 serial: imx: Update mctrl old_status on RTSD interrupt
5258c70d0ba097be2c22ae16cf46dfb884a44e44 block, bfq: fix procress reference leakage for bfqq in merge chain
0bdf77be2330062b3a64f2bec39f62ab874a6796 exec: don't WARN for racy path_noexec check
3dfd727873c3e8da74a2e3907120ff052c5f0bcc fs/ntfs3: Add more attributes checks in mi_enum_attr()
7458a6cdaebb3dc59af8578ee354fae78a154c4a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a548f8773e1b32213c37a9ee1865fae02fe1d68b ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
95124c542935824020c2509c5e8978546c56ee20 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
908263286e26e523a033239a64eca6bc30476167 arm64: Force position-independent veneers
487b24136d78133b806e3494a22fa7519528c109 udf: refactor udf_current_aext() to handle error
72e445df65a0aa9066c6fe2b8736ba2fcca6dac7 udf: fix uninit-value use in udf_get_fileshortad
d71a2d54fb111abe01a5486afbf12ee141a3da6a ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
fa001d7e2c659beeaef600ae1759b0b0cde6d613 platform/x86: dell-sysman: add support for alienware products
eb3710efffce1dcff83761db4615f91d93aabfcb LoongArch: Add support to clone a time namespace
a67d4a02bf43e15544179895ede7d5f97b84b550 LoongArch: Don't crash in stack_top() for tasks without vDSO
d52ac941fe7de3e96acaf3cc6b6d6f41cf9356d4 jfs: Fix sanity check in dbMount
f4ed40d1c669bba1a54407d8182acdc405683f29 tracing: Consider the NULL character when validating the event length
3094585b5f50e2ba33b6a44dd4e942c4bdb08208 xfrm: extract dst lookup parameters into a struct
681fa845cc3110e103324bc21b1f80b5b6b297d3 xfrm: respect ip protocols rules criteria when performing dst lookups
1a17a4ac2d57102497fac53b53c666dba6a0c20d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
4c5f170ef4f85731a4d43ad9a6ac51106c0946be be2net: fix potential memory leak in be_xmit()
1ba9c6fc9f0670c840bca7816b24df06a2aa9b09 net: plip: fix break; causing plip to never transmit
d48de29a707a234ddeee16ce09ef02afe714265d octeon_ep: Implement helper for iterating packets in Rx queue
09ce491112bbf0b866e2638d3e961c1c73d1f00b octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
549f619681813e9f4ac9ad5f69f61cb97af1c0e8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
6ee5a1b7ce07092830b2d760391c9f088c952081 netfilter: xtables: fix typo causing some targets not to load on IPv6
9683804e36668f6093fb06e202eed2f188ba437e net: wwan: fix global oob in wwan_rtnl_policy
1af2abd34237fd0c4fa32eced05407d71a7e9955 docs: net: reformat driver.rst from a list to sections
628e82e270b63b1a3497372c74088374bbc08ab0 net: provide macros for commonly copied lockless queue stop/wake code
91b82cf8278ac94420c5b71f4611b737236477e5 net/sched: adjust device watchdog timer to detect stopped queue at right time
114f412794d244c73ec17882acdb41f15ad8434d net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d9edc3428c7972a0f6add4de8e33ec2c985ca8b5 net: usb: usbnet: fix name regression
b72b1b4c9e0102f678bbc6a8dd2fd165748f5c0f net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
fe371f084073e8672a2d7d46b335c3c060d1e301 net: sched: fix use-after-free in taprio_change()
3216a2bd61bb5d25b198a0de164a7b791fa5e64b r8169: avoid unsolicited interrupts
5f063bbf1ee6b01611c016b54e050a41506eb794 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
9ddda5d967e84796e7df1b54a55f36b4b9f21079 Bluetooth: SCO: Fix UAF on sco_sock_timeout
876ac72d535fa94f4ac57bba651987c6f990f646 Bluetooth: ISO: Fix UAF on iso_sock_timeout
7a5c653ede645693422e43cccaa3e8f905d21c74 bpf,perf: Fix perf_event_detach_bpf_prog error handling
a116e7c334b7469a7da4a3b73950e24552013536 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
02753a90102cbfa465d09c5aa91350655254ef54 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
d2826873db70a6719cdd9212a6739f3e6234cfc4 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
796adf538df7f2cbc5acb45a03a2127033ac7348 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
31b55b2be4f36abb7e6dd9bb79e406176803bdda ALSA: hda/realtek: Update default depop procedure
ff2a9c4029046a1b4bc64f47c7d248c056ba61f4 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
bc5085816e8afcd511dee31e1f6583e5d7e50ac2 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
8a43e8aed9a8265525c23406c876fdd849d17bc7 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
deee4bd713f42b686dcf2660dff4d042f6aff85b btrfs: zoned: fix zone unusable accounting for freed reserved extent
cd67af3c1762de4c2483ae4dbdd98f9ea8fa56e3 drm/amd: Guard against bad data for ATIF ACPI method
e7f56a30c505889dbfe4285d8eb3c6f19ce5e8e7 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8ce081ad842510f0e70fa6065a401660eac876d4 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
71edf620e3354d2c6b5cdd8aad9814059952155a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
27524f65621f490184f2ace44cd8e5f3685af4a3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
958f8343f4ad75d0d07298fb59e9b8e8ebaad1e7 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
6876793907cbe19d42e9edc8c3315a21e06c32ae KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9df62691d354df490b4e864b92bff18af11b134a KVM: arm64: Don't eagerly teardown the vgic on init error
22aba10069adf64bd8904000af273c66c21b4f44 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
9bb6ec11751cadc35a17352d8f0ac00225528e46 LoongArch: Get correct cores_per_package for SMT systems
dc2ad8e8818e4bf1a93db78d81745b4877b32972 xfrm: fix one more kernel-infoleak in algo dumping
4faa6e3e66b3251eb4bf5761d2f3f0f14095aaca hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5660bcc4dd533005248577d5042f1c48cce2b443 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
8251093971438bc01c1b695b9860e8166c97a845 selinux: improve error checking in sel_write_load()
d7b5876a6e74cdf8468a478be6b23f2f5464ac7a serial: protect uart_port_dtr_rts() in uart_shutdown() too
61b8628cbbcc8d892055c49aabda6fea09858742 net: phy: dp83822: Fix reset pin definitions
e19bf49e903337641fc230d430d49813e3199902 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
fc35bb2e1f4f38c9619974e2aac69fc9ccebd6bd platform/x86: dell-wmi: Ignore suspend notifications
2c3766fac98c62d9b366e366497d1055a25f0f6d ACPI: PRM: Clean up guid type in struct prm_handler_info
354b3847ead1bc41a66df8f4baa9fd12688e1a4e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
bce1afaa212ec380bf971614f70909a27882b862 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7c15117f9468c7395ce3fd0892a6f909b91d9005 Linux 6.1.115
64f9b38f579a7c604d992b87b8a38ec3c23013b6 media: rzg2l-cru: Remove unneeded semicolon
621dcc7cb0b9a45467339add75c6bc90d0ecc972 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
ecea678230bc700f21286cf0cdeacc8bea80264e Merge tag 'v6.1.115' into linux-6.1.y-cip
b6d95e014d750e23690fcd0c6e630d2b34587e48 CIP: Bump version suffix to -cip31 after merge from stable
380bcd5aa80fa1507adb774b7d139f927286d553 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
6c3d8387839252f1a0fc6367f314446e4a2ebd0b cpufreq: Avoid a bad reference count on CPU node
f267bcb22eb82ede035a82a4f63c7620b20a9988 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
731451a16a7e38c3c4a08f4a30b378976fbdfe33 mm: remove kern_addr_valid() completely
1f633ac7df852e08e492cb3c083e03f6dff53bac fs/proc/kcore: avoid bounce buffer for ktext data
28327558b23d7caec6896863170391e82978a32c fs/proc/kcore: convert read_kcore() to read_kcore_iter()
7f9b58a646ac76db3f4edd59f8439e8c2d3c80eb fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
ce87f724047412feca2c09bb322d4ebdae4c7024 fs/proc/kcore.c: allow translation of physical memory addresses
c22c7488340e260667498d6f6ff340d2a6183985 cgroup: Fix potential overflow issue when checking max_depth
1159e77ccf3a8e318d048983676ff46001529080 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
dd7a6c914c5c9de817c8ab4104d36a5fa6335cb0 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
45eed27b88c9075cc22df18dc9530df5c6d2af86 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d01040d82bb16ccc110f00a14484c8fff014e06a wifi: ath11k: Fix invalid ring usage in full monitor mode
a419868e8e4a6d8e57d8c5753c0458c52a5a8589 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c466415717c732a3f0235949c0faf9282d80c28d RDMA/cxgb4: Dump vendor specific QP details
14b45fa0cebf9fe33371563b9dbe58c06c7a085d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
76210223c22a88b4b43e5979f5d9c88e12b2b286 RDMA/bnxt_re: synchronize the qp-handle table array
a9faac8818e302c8e0ba20367035ff97215fd6c3 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
64d63557ded6ff3ce72b18ab87a6c4b1b652161c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
618ee79e812b64a7502dd5f213d0210d6e1c7c9d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
872932cf75cf859804370a265dd58118129386fa macsec: Fix use-after-free while sending the offloading packet
a3ff23f7c3f0e13f718900803e090fd3997d6bc9 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
72c0f482e39c87317ebf67661e28c8d86c93e870 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
88bc4fe48b1cac2421b2effd85706f2cccbb047a gtp: allow -1 to be specified as file description from userspace
580b3189c1972aff0f993837567d36392e9d981b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bcba86e03b3aac361ea671672cf48eed11f9011c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a035df0b98df424559fd383e8e1a268f422ea2ba bpf: Fix out-of-bounds write in trie_get_next_key()
cb7c388b5967946f097afdb759b7c860305f2d96 netfilter: Fix use-after-free in get_info()
4f7b586aae53c2ed820661803da8ce18b1361921 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
5d9054b9f769a8e124c4fa02072437c864726baf Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
a84978a9cda68f0afe3f01d476c68db21526baf1 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3067fd9c8a58daa34a005ac387b54cd96a7adebf mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
f068284cf1872b23a376c627a47a5a5677199462 mlxsw: spectrum_router: Add support for double entry RIFs
637edb11563e45daf52eb4c37e7f23cb206a459a mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
d8f298eb6659eb6a38e26b79e77de4449dc6e61b mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d3217323525f7596427124359e76ea0d8fcc9874 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6dffd7067d84c5c646e11e21638aaebf6fde2ecd iomap: convert iomap_unshare_iter to use large folios
50c2cffdcf21944a38241495629164e6e715b92b iomap: improve shared block detection in iomap_unshare_iter
eb4c6fe20a3034a2c2e6157d5b98a9e67f388af1 iomap: don't bother unsharing delalloc extents
aa56ea3b7defffbcebd01f8c913fe03c12539dc1 iomap: share iomap_unshare_iter predicate code with fsdax
a01987cd90fa20b970fc729850c1366420eac0b4 fsdax: remove zeroing code from dax_unshare_iter
bdbc96c23197d773a7d1bf03e4f11de593b0ff28 fsdax: dax_unshare_iter needs to copy entire blocks
c5316d04a980271d429c3e379f2d69f7b98f904a iomap: turn iomap_want_unshare_iter into an inline function
7c20cf5eb54ea633932100571a91dc8786cfe8ad compiler-gcc: be consistent with underscores use for `no_sanitize`
df9552f272fa832037eb0ceacf0bc9e8b90efc3e compiler-gcc: remove attribute support check for `__no_sanitize_address__`
fdd1ee0ae1229d1750448cf907400858c5cf8ffd kasan: Fix Software Tag-Based KASAN with GCC
aac8f6711bae0339b1e7a7abccf63f38f5c40f37 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
58d24f6b5105b365d8bbf8e3bda0fc4ff6742587 afs: Automatically generate trace tag enums
bc795bc1aa24d84d4b0a4549459f6ecf7838ec02 afs: Fix missing subdir edit when renamed between parent dirs
23039b4aaf1e82e0feea1060834d4ec34262e453 ACPI: CPPC: Make rmw_lock a raw_spin_lock
1b6bc5f7212181093b6c5310eea216fc09c721a9 fs/ntfs3: Check if more than chunk-size bytes are written
0ef5f10d83b4565d40a5b7c71f436256aafc7b42 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
7c5a0c1715a74331a25652d7e262dc67aae71924 fs/ntfs3: Stale inode instead of bad
c8e7d3b72ee57e43d58ba560fe7970dd840a4061 fs/ntfs3: Fix possible deadlock in mi_read
14a23e15a5e8331bb0cf21288723fa530a45b2a4 fs/ntfs3: Additional check in ni_clear()
e479e547e3ec84939a22f5e51d96491f6f9a34f2 scsi: scsi_transport_fc: Allow setting rport state to current state
22713dcf33f5532be2f9383a850b75a3a935e2a9 net: amd: mvme147: Fix probe banner message
3c39d486bd48f5e9249e9eef6aa0475a5d9f676e NFS: remove revoked delegation from server's delegation list
b946e7b447427803ee6e01e81feb46c64e0513b2 misc: sgi-gru: Don't disable preemption in GRU driver
8ffba8d917f44a8acbfccbdec331204353ac8ac8 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
5b966c619243904ff311144adbb15a85373047c3 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
102c4e5869e7464df671e331953e21b297f027b6 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
cf7ee2291da551fc4b109fda1f6a332cb8212065 USB: gadget: dummy-hcd: Fix "task hung" problem
93bb7700b7eaeeefa0817491c55c52355e3942e0 ALSA: usb-audio: Add quirks for Dell WD19 dock
1bdd6270eaace1e54bf4881129f25232cde0f7ca usbip: tools: Fix detach_port() invalid port error path
6bc6ac81ed105efe61bd6bc554276bbbe676648a usb: phy: Fix API devm_usb_put_phy() can not release the phy
88f8093a2af11b56d26ac0e5dc9826db3a61428e usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
b12b0948fb444bac4d41383776699c8c6adc25ac xhci: Fix Link TRB DMA in command ring stopped completion event
042ef81f6f36a3f6034a1d0e9ac5b47397c242b8 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
92d847a35e1e41bceba13b8ac1f0e1b9dbe30d25 Revert "driver core: Fix uevent_show() vs driver detach race"
8f6cd4d5bb7406656835a90e4f1a2192607f0c21 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6cc23898e6ba47e976050d3c080b4d2c1add3748 wifi: ath10k: Fix memory leak in management tx
ba392e1355ba74b1d4fa11b85f71ab6ed7ecc058 wifi: cfg80211: clear wdev->cqm_config pointer on free
23f9cef17ee315777dbe88d5c11ff6166e4d0699 wifi: iwlegacy: Clear stale interrupts before resuming device
ccbc10647aafe2b7506edb4b10e19c6c2416c162 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f51343f346e6abde094548a7fb34472b0d4cae91 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
55d01b652e7492a0ba61f02c5a9cc82b4848235c iio: light: veml6030: fix microlux value calculation
58c7f44c7b9e5ac7e3b1e5da2572ed7767a12f38 nilfs2: fix potential deadlock with newly created symlinks
25326b9c135d765fb660310d1c5258ac1828d6b6 block: fix sanity checks in blk_rq_map_user_bvec
71f14a9f5c7db72fdbc56e667d4ed42a1a760494 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
23304adf298133e58f0390b2ca26fa2a05b0245a riscv: vdso: Prevent the compiler from inserting calls to memset()
d1b2d786e50901b692d6f7899f82f89a12e60f10 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
235eaacf5c3fd7000fe295a7938a6a789a4248d2 riscv: efi: Set NX compat flag in PE/COFF header
25fe64922f792c88af10a164f935c720066567d7 riscv: Use '%u' to format the output of 'cpu'
02ab44d3c1482ae29145e36de7562ed0d919c34b riscv: Remove unused GENERATING_ASM_OFFSETS
24aed1b462dfc4d7809ba03bfe33924faa6c1520 riscv: Remove duplicated GET_RM
f70f7952270b110874454731ee05188ff7727328 cxl/acpi: Move rescan to the workqueue
b5dc5b7de7517dd4d516a83dc84373db9cbcfff0 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
241398329abcdd672d6754f7dba98e71a0e4d7b5 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
0d968ced7330f89fff7fd56f61f3a4743bbcce3e mm/page_alloc: treat RT tasks similar to __GFP_HIGH
7468bd2c6e0a0e86e938ed691188457732edbb7e mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
1cf970483e1f1d7603d235fc84aac40098bf243d mm/page_alloc: explicitly define what alloc flags deplete min reserves
bb414b7f4194bd3deac120693a7f4ab74cef9bc0 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
189b954469cf82f8b8cf496f8de94b006d2d4746 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
2fe5d62e122b040ce7fc4d31aa7fa96ae328cefc ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
4707893315802a0917231b94cb20cbe50ccbfe03 mctp i2c: handle NULL header address
618d1939243f535bad32dffd7488d44e28e159ef ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
c94e965f766321641ec38e4eece9ce8884543244 nvmet-auth: assign dh_key to NULL after kfree_sensitive
8f6a0b1f41deaeb72643554d94f7f4535e1a4477 kasan: remove vmalloc_percpu test
45676b8299d1d2362f9b36bfa986ed00da96db01 io_uring: rename kiocb_end_write() local helper
6d42982ad0b6e08dafe73b4a08c0ef8ee1b3a130 fs: create kiocb_{start,end}_write() helpers
0ed78d3a299edb8188bdd136b75d7ba7a12e1297 io_uring: use kiocb_{start,end}_write() helpers
9e8debb8e51354b201db494689198078ec2c1e75 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
01a0c928832cf979205da9cc58d2e7d2fb9c65ae mm: migrate: try again if THP split is failed due to page refcnt
b0030b869954aba34be2e7d0f5de86564cf1c418 migrate: convert unmap_and_move() to use folios
2a4b092d91ac8a51f23845c6dae684a757571891 migrate: convert migrate_pages() to use folios
de0a1554a45428ad0e10340d642608ce62d61c74 mm/migrate.c: stop using 0 as NULL pointer
6058d02a81a79cfd99a18f50d13df7494569286b migrate_pages: organize stats with struct migrate_pages_stats
1145493ce58492846ffbf06f7255784251c3e94a migrate_pages: separate hugetlb folios migration
f9e9725daffcbaafc815bc97101df84bd6f53ee5 migrate_pages: restrict number of pages to migrate in batch
8ca5f0ea52e1eef5e7dcbdff1d1afe602764ea93 migrate_pages: split unmap_and_move() to _unmap() and _move()
79a727a9b88c5b390a4c54e5868473e83031d350 vmscan,migrate: fix page count imbalance on node stats when demoting pages
9f5a834715d04f32cb8a8d25fe329d67e7d16e46 io_uring: always lock __io_cqring_overflow_flush
38c5fe74f3bef98f75d16effa49836d50c9b6097 x86/bugs: Use code segment selector for VERW operand
0acaf4a5025d6dafb7da787d2d4c47ed95e46ed6 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
cd0cdb51b15203fa27d4b714be83b7dfffa0b752 nilfs2: fix kernel bug due to missing clearing of checked flag
cde8a7eb5c6762264ff0f4433358e0a0d250c875 wifi: iwlwifi: mvm: fix 6 GHz scan construction
82cae1e30bd940253593c2d4f16d88343d1358f4 mm: shmem: fix data-race in shmem_getattr()
1c2f04ce028ec934ecbaee10763ee999f2407555 LoongArch: Fix build errors due to backported TIMENS
a207af9bfe76bdc97c14ce58b31759d74440cf8e mtd: spi-nor: winbond: fix w25q128 regression
5e84eda48ffb2363437db44bbd0235594f8a58f9 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
87de0a741ef6d93fcb99983138a0d89a546a043c drm/amd/display: Skip on writeback when it's not applicable
23c4cb8a56978e5b1baa171d42e616e316c2039d vt: prevent kernel-infoleak in con_font_get()
b3660228db5a7709e8f230482d7c9f93c19d02d1 mm: avoid gcc complaint about pointer casting
7dcd6204160ee147fa902d30657c4fc7e16d5a4e migrate_pages_batch: fix statistics for longterm pin retry
d7039b844a1c0817aef0c66c2f87cd6b29fbd29e Linux 6.1.116
d7b0f08fd642b26938872df9876b57959db1172a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
89b30d16db326067756246772cefb5360a3a2cd9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8db0adaefe909b6c50b9ca3dd8729af153b30991 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d6477a9858900f889298f800748ba236852fbff4 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
72b96b794d609d934a72e0b98009b387a3a08c21 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
3746e8b25ac3a0b1f27c75d4d9505482c18ee270 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7219ff9791ac8a2be514a5d33b5eef44fdda3747 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ed5268f3e8eab5a6b16c92d39234f377a4b41a4a arm64: dts: imx8qm: Fix VPU core alias name
272abcefdbfdfd2e78e713959391e1c8939e124d arm64: dts: imx8qxp: Add VPU subsystem file
65af08b542030c81aa39cc40d939d25b120b5f22 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
a45a7930f4976c5a6b05b98f064d58b0f06512bc arm64: dts: imx8mp: correct sdhc ipg clk
f7539956d70d3870c85673beb20bc769008ef8a0 ARM: dts: rockchip: fix rk3036 acodec node
44c3b97a1c50fe6e969dd1e0fca396693177275a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
89e601bd7316ad929c70f9b7e25cb4cd43d2a22c ARM: dts: rockchip: Fix the spi controller on rk3036
5d739ad16ca3e2c183cb2b829da084692845176e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1884ab3d22536a5c14b17c78c2ce76d1734e8b0b HID: core: zero-initialize the report buffer
a50863dd1f92d43c975ab2ecc3476617fe98a66e platform/x86/amd/pmc: Detect when STB is not available
f22232160ee843b6074c51ef6b4693c6197b9eb2 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
9a65be8111c3f9cd009989660100a6dd4cd2c920 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
ba5634feb29f059eb71b12a3113a07338137d5cf NFSv3: handle out-of-order write replies.
99659d23459cb7a887ce0901c37de23117e76a74 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
bbad2d5b6c99db468d8f88b6ba6a56ed409b4881 security/keys: fix slab-out-of-bounds in key_task_permission
12a3977538b688326fd781c9908c0cc7fece0e33 net: enetc: set MAC address to the VF net_device
bf9bff13225baf5f658577f7d985fc4933d79527 sctp: properly validate chunk size in sctp_sf_ootb()
dac989c2a3b53da604db5be4d8106dedb035a939 can: c_can: fix {rx,tx}_errors statistics
64aa0771140b3bb568fe6b34b5b52d4684a1526f ice: change q_index variable type to s16 to store -1 value
7ad3fb3bfd43feb4e15c81dffd23ac4e55742791 i40e: fix race condition by adding filter's intermediate sync state
76b155e14d9b182ce83d32ada2d0d7219ea8c8dd net: hns3: fix kernel crash when uninstalling driver
7efd9a10b896cf93886f7a26c7fbc751b28c4e18 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
2af6499260c44de778ca52423204749af6178f96 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
f3401e3c8d339ddb6ccb2e3d11ad634b7846a806 virtio_net: Add hash_key_length check
fd4e062fbc07156f8e9d73212d347c744572677e net: arc: fix the device for dma_map_single/dma_unmap_single
98ffd585303006672bb3a07fb8532a5e515c8906 net: arc: rockchip: fix emac mdio node support
3f8f470f3120f8ca83f747bc7aabe4625d7756e5 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
d6386b279d7581a1e04454e9cb5ac303157082d3 media: stb0899_algo: initialize cfr before using it
b751a96025275c17f04083cbfe856822f1658946 media: dvbdev: prevent the risk of out of memory access
fd6d84b8ee157cb4c304485f73fbc620b807d212 media: dvb_frontend: don't play tricks with underflow values
d98c63c00ca16dfda8e80611b3fe6a48bc84d674 media: adv7604: prevent underflow condition when reporting colorspace
3b4f6966d7ea24746321973e7d45128e6c6f9a97 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
42a26e971e75934fb4ea1b8a845241f286b64487 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
648e7f59e8495373ae3c9737256ae52087b94f6c tools/lib/thermal: Fix sampling handler context ptr
2e9a53eef28d1f6ff9d4991825d8cf83e122d9c7 thermal/of: support thermal zones w/o trips subnode
4f1d74f74752eab8af6b8b28797dc6490d57374c ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
5e1523076acf95b4ea68d19b6f27e6891267cc24 media: ar0521: don't overflow when checking PLL values
c85db2d4432de4ff9d97006691ce2dcb5bda660e media: s5p-jpeg: prevent buffer overflows
fbefe31e4598cdb0889eee2e74c995b2212efb08 media: cx24116: prevent overflows on SNR calculus
4b132a464f9fa23f3c1d28de9679a525bb10c99c media: pulse8-cec: fix data timestamp at pulse8_setup()
c63c30c9d9f2c8de34b16cd2b8400240533b914e media: v4l2-tpg: prevent the risk of a division by zero
f7503fd2d706996926b6976ba7fbfc9b7d917555 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
4ee68cf5305d253ccfbdc4028ebf548153694df1 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
49500cfd14c714cb051be61551e585e275dfd8bc can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
f56446ba5378d19e31040b548a14ee9a8f1500ea ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
d8664ce789bd46290c59a00da6897252f92c237d ksmbd: Fix the missing xa_store error check
f7557bbca40d4ca8bb1c6c940ac6c95078bd0827 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
284e213f0ef1a49ae316e52e24a1ab53967b0c66 pwm: imx-tpm: Use correct MODULO value for EPWM mode
91139f33b07fc66b96fd529ff64a4014a9a935e5 drm/amdgpu: Adjust debugfs eviction and IB access permissions
25d7e84343e1235b667cf5226c3934fdf36f0df6 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1a9f55ed5b512f510ccd21ad527d532e60550e80 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
66ada34425a3d7c420d632c938242c3c3b061da6 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
ffaf0f6eab4617d6b0e3eb55208f679bf378f275 dm cache: correct the number of origin blocks to match the target length
5a754d3c771280f2d06bf8ab716d6a0d36ca256e dm cache: fix flushing uninitialized delayed_work on cache_ctr error
56507203e1b6127967ec2b51fb0b23a0d4af1334 dm cache: fix out-of-bounds access to the dirty bitset when resizing
011450c2f96ca4f6f642778d5d67ca42b370e7e2 dm cache: optimize dirty bit checking with find_next_bit when resizing
c52ec00cb2f9bebfada22edcc0db385b910a1cdb dm cache: fix potential out-of-bounds access on the first resume
80342c5876cd55dd1b755d62d728c2267eca948b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
4fee0ad11a1be8824779148ccd4bb2d1c6e58afc ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
1ced986a37988b0080508617e468ae0739000ffc ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
d3bcf4069df3434c810ea3888c7b26a3775346d3 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
f6b2b2b981af8e7d7c62d34143acefa4e1edfe8b nfs: Fix KMSAN warning in decode_getfattr_attrs()
424c4acb3376f21d1c590304ab4695b5554746f4 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
2cf0e77f5a0aa1ff336aa71743eda55c73902187 net: vertexcom: mse102x: Fix possible double free of TX skb
aa3e68bd4589256eb5a6e97c909afc6dc570c96b mptcp: use sock_kfree_s instead of kfree
ba884534f1e97571db082da9878fdeefdcb2a01c arm64: Kconfig: Make SME depend on BROKEN for now
2cb1a73d1d44a1c11b0ee5eeced765dd80ec48e6 btrfs: reinitialize delayed ref list after deleting it from the list
10ffafb456f293976c42f700578ef740467cb569 riscv/purgatory: align riscv_kernel_entry
84d2f29152184f0d72ed7c9648c4ee6927df4e59 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
5cf45281a6ee768b77057cfad448569132e056cb Revert "wifi: mac80211: fix RCU list iterations"
a60db84f772fc3a906c6c4072f9207579c41166f net: do not delay dst_entries_add() in dst_release()
c8ec4e437aaa4b9856162ae64dd60f06988393d2 kselftest/arm64: Initialise current at build time in signal tests
beced2cb09b58c1243733f374c560a55382003d6 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
26530b757c81f1389fb33ae0357500150933161b filemap: Fix bounds checking in filemap_read()
190911cebd1d725af056e147d0d3818b4f9a6aa7 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
012f4d5d25e9ef92ee129bd5aa7aa60f692681e1 signal: restore the override_rlimit logic
ccd811c304d2ee56189bfbc49302cb3c44361893 usb: musb: sunxi: Fix accessing an released usb phy
562804b1561cc248cc37746a1c96c83cab1d7209 usb: dwc3: fix fault at system suspend if device was already runtime suspended
604314ecd682913925980dc955caea2d036eab5f usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
275258c30bbda29467216e96fb655b16bcc9992b USB: serial: io_edgeport: fix use after free in debug printk
5a4a73a6e6b3d78c51336be825faf4d8481ba96a USB: serial: qcserial: add support for Sierra Wireless EM86xx
9b298c819afe9aa1f8f4b7ceba02bbd7a0fe3a8a USB: serial: option: add Fibocom FG132 0x0112 composition
ded5200f83a1c7eb2f51b033f8f541b42b68cb3a USB: serial: option: add Quectel RG650V
8525160ea2ab58dfd8dac7151723e0a105176901 irqchip/gic-v3: Force propagation of the active state with a read-back
86dd0e8d42828923c68ad506933336bcd6f2317d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7bce2c7ac814be0c77b8571dd0a4cb656c69d9bb ucounts: fix counter leak in inc_rlimit_get_ucounts()
7f6c3c7f8d4d81eae58c7516d69dc47866726181 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
b911fa9e92ee586e36479ad57b88f20471acaca1 net: sched: use RCU read-side critical section in taprio_dump()
98d8dde9232250a57ad5ef16479bf6a349e09b80 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
44d29897eafd0e1196453d3003a4d5e0b968eeab vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
178379985ee811c91a2fc9fd453f3b03b04150f8 media: amphion: Fix VPU core alias name
59d7b1a7104a2011038fe7b9922de9f10e688333 Linux 6.1.117
21b39fa2051084611221c6aa80ba0615c1200c61 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
0337fb092873a4146aa854acb554675b49c8f6b5 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
0625d7c240b307b78640dcd823cb738cb900a8ba Revert "Bluetooth: af_bluetooth: Fix deadlock"
4c69abb4d41ece30d9f4cfdf51cf3ee838f48723 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
903227b6168bb99fd57d4e3c9c1b5014986198e0 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
af39f19c71ded776120bd1134b39666c71ecb12c 9p: Avoid creating multiple slab caches with the same name
94a4d966f7e25da74ba5617d793b36a8addebfed irqchip/ocelot: Fix trigger register address
4f946479b326a3cbb193f2b8368aed9269514c35 nvme: tcp: avoid race between queue_lock lock and destroy
77b0a8b062b1d16848d3e20981ac5882e858caac block: Fix elevator_get_default() checking for NULL q->tag_set
c2242ebafdcc015022bc77972f492ad24386259d HID: multitouch: Add support for B2402FVA track point
eb6751a26aacbbab489da9ff4bacd416b4ddf013 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
ccf7d314810c9a3600063f4d48b09b895b3ee7a4 nvme: disable CC.CRIME (NVME_CC_CRIME)
911c9bc04809ad814b2955151e9553e974eb4bce bpf: use kvzmalloc to allocate BPF verifier environment
1bc59a7c0773a6bfbd4cc9760ee3633549fe6ee7 crypto: api - Fix liveliness check in crypto_alg_tested
75a1b35dcc47c01fef4801f63a9f8946943ac9f3 crypto: marvell/cesa - Disable hash algorithms
b8d1f4d38306226054ab78ec3943b222ecc20f3e sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
f17c880a4736d8207c71581ce44e518a581c355b drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
60de2e03f984cfbcdc12fa552f95087c35a05a98 nvme-multipath: defer partition scanning
ffdebf3da116904baf24ab42fef0c88496446b67 powerpc/powernv: Free name on error in opal_event_init()
afa229465399f89d3af9d72ced865144c9748846 nvme: make keep-alive synchronous operation
32c982b520a5fe7db66bb44eea1e686cd103ade8 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
cdd28621bbc6eb117fd81ac61443b974c26cd86b bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
5a72b0d3497b818d8f000c347a7c11801eb27bfc fs: Fix uninitialized value issue in from_kuid and from_kgid
5622881cf00196a63db84aed32cd3ad9200715a2 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
807692abc6906cc94125a8ef6cf0934686e0dad4 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
8118551b4ffa6bf524250d24f432097749bdae70 LoongArch: Use "Exception return address" to comment ERA
d4b003f7203eba1f6195383480665655e3c6c074 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
9478355c63099f1fb0b0674d74a402933c0d8f7f md/raid10: improve code of mrdev in raid10_sync_request
fdacd09f2ddf7a00787291f08ee48c0421e5b709 io_uring: fix possible deadlock in io_register_iowq_max_workers()
02079f092250f031203b7d5674368dbdeebc38a4 uprobes: encapsulate preparation of uprobe args buffer
0dc3ad9ad2188da7f090b3dbe4d2fcd9ae8ae64f uprobe: avoid out-of-bounds memory access of fetching args
e7831613cbbcd9058d3658fbcdc5d5884ceb2e0c drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
cf3196e5e2f36cd80dab91ffae402e13935724bc ext4: fix timer use-after-free on failed mount
b22346eec479a30bfa4a02ad2c551b54809694d0 Bluetooth: L2CAP: Fix uaf in l2cap_connect
486aeb5f1855c75dd810c25036134961bd2a6722 mm: krealloc: Fix MTE false alarm in __do_krealloc
ba0b09a2f327319e252d8f3032019b958c0a5cd9 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
509c1c6b499a4d9026b58c6e1c3a10ed8db1839f fs/ntfs3: Fix general protection fault in run_is_mapped_full
6a8d39ee34dc7fcdea395239b745bc3ea15336cf 9p: fix slab cache name creation for real
b67dc5c9ade9dc354b790eb64aa6a665d0a54ecd Linux 6.1.118
04919145e8153467d4bbbbb64652b36d9476954b Merge tag 'v6.1.118' into linux-6.1.y-cip
97394468b7933b436afd031c807a4f3c2ef9b8fc CIP: Bump version suffix to -cip32 after merge from stable
4e87a52133284afbd40fb522dbf96e258af52a98 netlink: terminate outstanding dump on socket close
cc673c7151ac5879f489b41a2d299b0fa173f336 net: vertexcom: mse102x: Fix tx_bytes calculation
656dbd1c21c2c088c70059cdd43ec83e7d54ec4d drm/rockchip: vop: Fix a dereferenced before check warning
a749b23059b43a9b1787eb36c5d9d44150a34238 mptcp: error out earlier on disconnect
bfba288f53192db08c68d4c568db9783fb9cb838 net/mlx5: fs, lock FTE when checking if active
69fbd07f17b0fdaf8970bc705f5bf115c297839d net/mlx5e: kTLS, Fix incorrect page refcounting
0c7c70ff8b696cfedba350411dca736361ef9a0f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
946c7600fa2207cc8d3fbc86a518ec56f98a5813 virtio/vsock: Fix accept_queue memory leak
334e297d0a90566c1229f89238849b7af33df147 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
dd60de788153cf9eaaac6e68a07a5b51d23fbc2b Bluetooth: hci_core: Fix calling mgmt_device_connected
d848eb0b32682e5f42b2bd38a8e33b6eb82bbb70 net/sched: cls_u32: replace int refcounts with proper refcounts
9b2c3184e126b941dfa716b8128ed6db92a64e2f net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
1b13c1ca46c0889406b55379da7cf1fd32c0e48c samples: pktgen: correct dev to DEV
ae35fcddd3ddca9959fc8c487fae59f9f8714c15 bonding: add ns target multicast address to slave device
609641e959ee6ed86369f6ac08c56f66547587b7 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
69556613d99ba5d848a5fba5d04355a061de5219 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6addb2d9501ec866d7b3a3b4e665307c437e9be2 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
620d22598110b0d0cb97a3fcca65fc473ea86e73 ocfs2: uncache inode which has failed entering the group
9012d29347689a03de32be8336ccad2e4749edd0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
870d68fe17b5d9032049dcad98b5781a344a8657 vp_vdpa: fix id_table array not null terminated error
e01aae58e818503f2ffcd34c6f7dc6f90af1057e ima: fix buffer overrun in ima_eventdigest_init_common
a22120826327c2bac9811d9714998a9f039b9979 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
14db62eb01fa7a224c0c416253a540ba6f41f96d KVM: x86: Unconditionally set irr_pending when updating APICv state
e6716f4230a8784957273ddd27326264b27b9313 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3b2a4fd9bbee77afdd3ed5a05a0c02b6cde8d3b9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7d4dea25ccd84a0036a95d29a9099eec3f6aee69 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
89f886a0928dd939d6476a48d3a3ccfeb668a08b ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
c5e0a6af5f2444f8928e9ed1b71f521ea84d5d23 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
86b19031dbc79abc378dfae357f6ea33ebeb0c95 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8f9416147d7ed414109d3501f1cb3d7a1735b25a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
db6dfee39cfb48600ef6aaebabc42044fdd3def2 mmc: sunxi-mmc: Fix A100 compatible description
74d8e0efa065756be311a836a714593339f1114b drm/bridge: tc358768: Fix DSI command tx
d61a1ccd79b97fb827e5823bfe13e4a248bb8ff3 drm/amd: Fix initialization mistake for NBIO 7.7.0
c26cff492697cde3c6687a4b62f078170b51e59a staging: vchiq_arm: Get the rid off struct vchiq_2835_state
0708d3197f693164e5d4ecd9073cfca91a8c6856 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
d1ac7e2620302e3e49573df39bd4e868e8b4962a fs/ntfs3: Additional check in ntfs_file_release
cec736e60dc18d91b88af28d96664bff284b02d1 Bluetooth: ISO: Fix not validating setsockopt user input
c7fa16e41acd789da6cc434b4d5b88eef57b99c1 lib/buildid: Fix build ID parsing logic
769698a45f4fb2905f6920d93e8e71eaa4743ef2 cxl/pci: fix error code in __cxl_hdm_decode_init()
94180edc356ea91fb22cbc9a17729356e45ce7d8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a86db75c53144b199bfcc5c806452f68c60edb97 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2fd3f2f2538df18fc7b803cd0092d2bd65bf6084 NFSD: Async COPY result needs to return a write verifier
7ea9260874b779637aff6d24c344b8ef4ac862a0 NFSD: Limit the number of concurrent async COPY operations
c3074003fa6837c2b89a34d8d12d9463b59d22d6 NFSD: Initialize struct nfsd4_copy earlier
949ee5d44d1fd95119b29b3382a933cdc617bf9e NFSD: Never decrement pending_async_copies on error
24995851d58c4a205ad0ffa7b2f21e479a9c8527 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
71603aa07ab76de6e15a90fcb798329b7e976ceb mptcp: define more local variables sk
199af46b93f6a4728f7f60247ae8b112a38fc42f mptcp: add userspace_pm_lookup_addr_by_id helper
3095f4e8cc5fe5ff6656cf47dd3ae497a2b10c98 mptcp: update local address flags when setting it
33e1fc8d1b58d1731914b31e9aa45e8c4a735cb7 mptcp: hold pm lock when deleting entry
8e1c565eeb4165d9fdf07e002d851002b2b01f7a mptcp: drop lookup_by_id in lookup_addr
5ecf539bc5b2fd0dc9700f459704922714ad5cff mptcp: pm: use _rcu variant under rcu_read_lock
d70c2e0904ab3715c5673fd45788a464a246d1db ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ad6480c9a5d884e2704adc51d69895d93339176c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
8a015f9cabd54dc6c4468c1cce99ad2abddfabfd net: add copy_safe_from_sockptr() helper
298609e7069ce74542a2253a39ccc9717f1d877a nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
18cf7026355187b8d2b4cdfed61dbf873e9d29ff fs/9p: fix uninitialized values during inode evict
b2c664df3bb46aabac6a5fd78aaa5bd614cfad97 ipvs: properly dereference pe in ip_vs_add_service
34d83c3e6e97867ae061d14eb52123404aab1cbc net/sched: taprio: extend minimum interval restriction to entire cycle too
e2348d8c61d03feece1de4c05f72e6e99f74c650 net: fec: remove .ndo_poll_controller to avoid deadlocks
5874c1150e77296565ad6e495ef41fbf87570d14 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7443f3e11254f94a16b48d38b0a9e9b659e006bf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77b50f617a4b4c6f2ddee41df92a23d9a35629b9 mm: unconditionally close VMAs on error
8fad7b004be8dc46eb801172ea62b0a2000fcf82 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
52c81fd0f5a8bf8032687b94ccf00d13b44cc5c8 mm: resolve faulty mmap_region() error path behaviour
2f2d48b6247ae3001f83c98730b3cce475cb2927 drm/amd: check num of link levels when update pcie param
c2dcdaa27d0a00bd8ac3a415d7f4c811631d4f5c char: xillybus: Prevent use-after-free due to race condition
af4040457d3465b8aa297cbeca341c506bd7cd01 null_blk: Remove usage of the deprecated ida_simple_xx() API
1d4c8baef435c98e8d5aa7027dc5a9f70834ba16 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
777595da53aa11e7e2fa0332a2c4b0511086be39 null_blk: Fix return value of nullb_device_power_store()
00baca74fb5879e5f9034b6156671301f500f8ee parisc: fix a possible DMA corruption
9b242c4232af20897e1eddea4836e66af36e51ce char: xillybus: Fix trivial bug with mutex
a0b8fd37fd300d3d73254c4af6ab87f1a4593c9b net: Make copy_safe_from_sockptr() match documentation
e4d90d63d385228b1e0bcf31cc15539bbbc28f7f Linux 6.1.119
7d4c8b8f382ee14d0842d5c4ecf18646fcf09d9a Merge tag 'v6.1.119' into v6.1-rt
127c6e0768d91b60e84eabc9320b440fa5e97b49 sign-file,extract-cert: move common SSL helper functions to a header
3c2532d434390871edc785e3b78ec05c824df02e sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
d0861efd4a042d516fb4eda1c41df4274ad7632a sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
10c8fc980d4b95b76750dd68a014ad3ec3ed2a95 Linux 6.1.119-rt45
d9313ed7d8d5b0fd35d5b2482505235fa7093d73 mtd: spi-nor: sysfs: hide manufacturer if it is not set
d56d3ca21d43160534eb238436177b5a3d414822 mtd: spi-nor: remember full JEDEC flash ID
e7a94cb104c202a06f996d80bb7958d87fc9998c mtd: spi-nor: move function declaration out of sfdp.h
ddfca75102169012b4b09cd2dd130ca007729a4c mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
e1c15ecbbbac0defc86a6ebbdd6259f7c05fc1c0 mtd: spi-nor: add generic flash driver
b5621c6f502443d576f7248a2e6e618ed5ffc216 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
827f451951fe8e2317c7b3f7577a34786da5ea53 spi: rpc-if: differentiate between unsupported and invalid requests
d8d8d4be252cb58139eeba61bdd6c95c916cc608 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
1b377baca0432104d5a2f4046abe0dc0fede97c0 memory: renesas-rpc-if: Always use dev in rpcif_probe()
4007c9b99e8aa63ec84beaa646009f3237f99a94 memory: renesas-rpc-if: Remove redundant division of dummy
02ff1d6a034f2a264a8449192ee1f4118a85136b memory: renesas-rpc-if: Improve Runtime PM handling
b8c6665302a72b4b6d9ceed0edd6bb442248b68d memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
a72c440c1b710d333ce1a30df65635b88d7286e7 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
2c790ddb868e050085c5ccfd3240a517849baf3f arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
0622fda9cfd38b1c888712c9ca02b40caadfa358 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
1e24683007209991d03cd1ce3d09e85392d40939 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
e2735d4d60492dbaf050d9db15e419e7928f2448 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
1940316996b98b53977bb69623c230c6c2d065ea Merge tag 'v6.1.119' into linux-6.1.y-cip
0c42523c715687c74002f687ae904143d259b7c6 CIP: Bump version suffix to -cip33 after merge from stable
d6999a5d948552d754236df70751cf6da6a64e6c Merge commit '93f145d45485bf7f3b01a12cddda493d904c5c36' into linux-6.1.y-cip-rt
079d4ba93233bdc851043f30ee173c3f5569f3d7 Merge tag 'v6.1.115-cip31' into linux-6.1.y-cip-rt
fa89d20b50cd660289d8e2246c710bf8039848a8 Merge tag 'v6.1.119-rt45' into linux-6.1.y-cip-rt
3961cd38556764eedb3c5d709da0485085801d7f Merge tag 'v6.1.119-cip33' into linux-6.1.y-cip-rt
9ea9b9b749591e135dd115da2123ccd1938d0c30 Mark this as 6.1.119-cip33-rt18 (rt45) release.

--===============6605184242989691631==--
