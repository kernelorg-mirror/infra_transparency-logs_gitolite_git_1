Content-Type: multipart/mixed; boundary="===============3590925184588819984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 06 Jan 2024 17:01:51 -0000
Message-Id: <170456051116.19362.15059223880727598772@gitolite.kernel.org>

--===============3590925184588819984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d05fea77e51c005c97cc9729cbe3b5005ee09a0a
    new: f10d0a8b294fcf04fc0344bcd4c0e4518cd8d5cc
    log: revlist-d05fea77e51c-f10d0a8b294f.txt
  - ref: refs/heads/pending-4.19
    old: 74ad23cd9b482897e0421fd62b3662c9b4740959
    new: b6a4cc0b689cdaefddaea0c85e1600c9e6dbbe07
    log: revlist-74ad23cd9b48-b6a4cc0b689c.txt
  - ref: refs/heads/pending-5.10
    old: d75acb2ac34a712e124881ecdadd1345846f832a
    new: 78cc1bfaac1210059785a041e059fd42a2ba5c28
    log: revlist-d75acb2ac34a-78cc1bfaac12.txt
  - ref: refs/heads/pending-5.15
    old: 2928620cd5107f0c40dec54c527ba9b9b81459c9
    new: a243f483ade93987e78de4a6f9f5b13686ad2ffa
    log: revlist-2928620cd510-a243f483ade9.txt
  - ref: refs/heads/pending-5.4
    old: 2d21f73b2f16f51608c8d8b1726df270229a5006
    new: d913c79b96102a56cc4f7a330309eb8f0166791d
    log: revlist-2d21f73b2f16-d913c79b9610.txt
  - ref: refs/heads/pending-6.1
    old: 71585db8b3c2413fad1c44c83a23d330c785d5f2
    new: 6b243024fc22df04b96208afb5d5c1cb7313759a
    log: revlist-71585db8b3c2-6b243024fc22.txt
  - ref: refs/heads/pending-6.6
    old: dcd09f06e54e5c560176f94bba2c0f97e1459985
    new: 75cd14e6c588a3190b87f716063b9ad389aa8c10
    log: revlist-dcd09f06e54e-75cd14e6c588.txt

--===============3590925184588819984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05fea77e51c-f10d0a8b294f.txt

7bd016f93b831f41d71691ac612e4802ae24a530 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3c5e2ab1a71fc26998dbc3e69b8cf96e5773401c s390/vx: fix save/restore of fpu kernel context
db6be75fbd6b3abd0346f3d14e41a14ee55776e6 wifi: mac80211: mesh_plink: fix matches_local logic
060a4fee1f47e23ac54275087e5e595bd078d303 net: sched: ife: fix potential use-after-free
ca7883d4c8242c09ff42915aef7630b270e05a21 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7b46ccbcbe257a2780dffd237565637b35665ebe net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a250ac9ba55af641d9c58e5514e60ec46ce49790 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
206f183ea45df68a59a1dec3bdea1945a58d8444 Input: ipaq-micro-keys - add error handling for devm_kmemdup
84d779ba19d88bcba75b52a70dce838eb502b822 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ea8d1895b11a4eeeafa0a1b3c5480a62af9a39e7 wifi: cfg80211: Add my certificate
91a547a4a2ff20bd105d7ecf8885e2de94a040b4 wifi: cfg80211: fix certs build to not depend on file order
1081a2425b768dff29c4d3d308f152e0490c43e1 USB: serial: ftdi_sio: update Actisense PIDs constant names
d579825d35fcea452ce8963f7f2e9ae297434f6c USB: serial: option: add Quectel EG912Y module support
3fa96d83fc9dd6475f9020ebe844e2101afe4a95 USB: serial: option: add Foxconn T99W265 with new baseline
f2f4c2cddcb7b02ebc988a3360917d1476987f1c USB: serial: option: add Quectel RM500Q R13 firmware support
c6720589b0ec5d2e6b931bf77d08f0e074d46439 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
df277e7c51b1ad49159c7a7988abee31b538adbf net: 9p: avoid freeing uninit memory in p9pdu_vreadf
2d1da53beb0f6495a1239a5c94304ffc93bfe24f net: rfkill: gpio: set GPIO direction
908ca84db211c5a73f596374d899fa2a0f13ab51 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
93cef4ccc88b559c43bf0f8bfaa1fc2d3cecf106 block: Don't invalidate pagecache for invalid falloc modes
fb146693d567abf952defb48ceed3cbd7b1f6d8b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
5202cdf9eea7d44f1a528fae2ff5b4943cd626b9 net: sched: em_text: fix possible memory leak in em_text_destroy()
974ef5b28c43e4d89f46cdf44446feabe90443f7 net: bcmgenet: Fix FCS generation for fragmented skbuffs
bb4aa1245a79a127423d97ce57c523e91e623366 i40e: fix use-after-free in i40e_aqc_add_filters()
f10d0a8b294fcf04fc0344bcd4c0e4518cd8d5cc asix: Add check for usbnet_get_endpoints

--===============3590925184588819984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ad23cd9b48-b6a4cc0b689c.txt

9646118fb55819306e5678d1e559fa7cc7570a8a arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4c87ce942c28228271dcb5b8fb0256e19484d240 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
675504a249a3518b094f2b04e987aa4db28127de ALSA: hda/realtek: Enable headset onLenovo M70/M90
7709e305f96dd3e074bd068fb0fab12ad4c65ad9 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
ddfedaf1f7bed47b814237d5c3db599392405c56 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
4c9124f467f5d6abd37ef282b32a7d7eab080876 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
21daa5a7804b39c6d261d636767f70c0d7f0a8c1 reset: Fix crash when freeing non-existent optional resets
12a70838c240cc460e2d6c695e335278b2d4a94f s390/vx: fix save/restore of fpu kernel context
01a0de097701841127e59147a20f9231dde9bba3 wifi: mac80211: mesh_plink: fix matches_local logic
76a7e22321ae21ff3864ef1c42a173dc04876c77 net/mlx5: improve some comments
66087849150a2e61ac33700f12ec119d5331ff1f net/mlx5: Fix fw tracer first block check
cdf3285b255ed766c6500b49b70f1a7eca38631d net: sched: ife: fix potential use-after-free
c869f1efd0629bd5c077bd24183edf276acd5240 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3ec8b31ff2fc479ad4402ac368140ecf4f050087 net/rose: fix races in rose_kill_by_device()
b4c51f1d2c8a26298d546348902e97530df91e75 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c3a2f00252fa5000783c44e749b6c595ccb53913 afs: Fix the dynamic root's d_delete to always delete unused dentries
47c7f5f5cef04a4082331d2faf6bc10a2d1d9272 net: warn if gso_type isn't set for a GSO SKB
34e6e455cb4e1d3d9a42114c4d3e9dd65d3485dc net: check dev->gso_max_size in gso_features_check()
a5a483eac3b9c08a2ca7c4d8eaa5b93a759c4e38 pinctrl: at91-pio4: use dedicated lock class for IRQ
f33ed0084d0de527ad36373a4c8095a7bc2170cf smb: client: fix NULL deref in asn1_ber_decoder()
b0c9ed30438baa88b7fdcade56e22d58a93f058f btrfs: do not allow non subvolume root targets for snapshot
22d369bd7caf4fc74ea4742d2726ae1d87ed420a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d526dc9f395178079a070af8b9b43f56285c18cf Input: ipaq-micro-keys - add error handling for devm_kmemdup
6098068edd80235f868b22c204567b06f2909e58 scsi: bnx2fc: Remove set but not used variable 'oxid'
c910be2fd541501a98e6864949d77ad21452d3cb scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
bee3764da1e0b9d4770ec5801a49c47ebf75d129 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d07e88f4714ee8a37bb2402d2962dfc88d59fab9 wifi: cfg80211: Add my certificate
62d662dc4a2b2b7ef3f6d75a9670cfa162bd1ef3 wifi: cfg80211: fix certs build to not depend on file order
c9d4318b24d42f0508b34aed32351e449c48a7e3 USB: serial: ftdi_sio: update Actisense PIDs constant names
953b22809a9f0f74e3f3dcf15d545104834c8925 USB: serial: option: add Quectel EG912Y module support
c272dda086daef6e8b12611f452a67dbc429279b USB: serial: option: add Foxconn T99W265 with new baseline
0114d23fec8bbc9f7b3e1ae69cadc512ff25ea53 USB: serial: option: add Quectel RM500Q R13 firmware support
db18363bc05fb0c1889a52d5b41d800a76766d29 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
b72186b08cf72e173080b07d1e1c7a699096925b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f1009b9d305560408029c57821ee714416cdecba net: rfkill: gpio: set GPIO direction
4b7fa477303117da0ef5d45c7a745c0353cc0d01 x86/alternatives: Sync core before enabling interrupts
05e4d1f47711abc153195102c154ddefbfcb6dc2 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
c1ca958d0016bfc55bd08dc2fe5848473d59fb4a usb: fotg210-hcd: delete an incorrect bounds test
3813620cc44160731d109ec99c95a52d527b02c1 smb: client: fix OOB in smbCalcSize()
55a7e1df46f276984331dc661841ce51631e0e04 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
4093dda6de54067550cc7308ff25eea12c53446f block: Don't invalidate pagecache for invalid falloc modes
1dcd20d754cb05dc84e060ea9e6953fe36d0b788 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e89d3424a03b862d9601b2a227f09160dc8f408d i40e: Fix filter input checks to prevent config with invalid values
c579d769c380e4de5ab22916c3461560a14831ef net: sched: em_text: fix possible memory leak in em_text_destroy()
c94e29a97886698bdfeca48e454ae514d1bc1474 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ee480045db552a36daca265a2248fc956d0dd58a net: bcmgenet: Fix FCS generation for fragmented skbuffs
0b4d7406fd0291c5165574115e9923198123b65e net: Save and restore msg_namelen in sock_sendmsg
975b40330bdfa6b9ededbd86c62d170e2ef9a452 i40e: fix use-after-free in i40e_aqc_add_filters()
dabe509ff2926cc40856f83e8ead5cc958af4a71 i40e: Restore VF MSI-X state during PCI reset
0adcc5b1aa071d044af145fd921a11fde15ad778 net/qla3xxx: switch from 'pci_' to 'dma_' API
1ebdd06471bf2cf168f836f254cc8eeac3f6b4ec net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
0982ea3685d502f36770b38c57ed93a49dc2f26c asix: Add check for usbnet_get_endpoints
d30804683bff9328051c32dddcf73c805bb3e276 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
b6a4cc0b689cdaefddaea0c85e1600c9e6dbbe07 mm/memory-failure: check the mapcount of the precise page

--===============3590925184588819984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75acb2ac34a-78cc1bfaac12.txt

c3dce5d50cd736f1e78b4e596aecf50c7360ec96 keys, dns: Fix missing size check of V1 server-list header
deb35fcc69166f72e19ad6c6ef6a2c3303eeda1a block: Don't invalidate pagecache for invalid falloc modes
0bda1e04210960be60f6c608b03c3c34bf01f773 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
72c2291863fa067bf50a908e05d913178c818abe octeontx2-af: Fix marking couple of structure as __packed
8069d92ded5fd2de3796ae47d1c69569f2bdcda5 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
86c9e2505a20c24871fff49b029d7074cee24a0d i40e: Fix filter input checks to prevent config with invalid values
6f5c01facedbb9e1cd6fa70d7c05d503606372b1 net: sched: em_text: fix possible memory leak in em_text_destroy()
c3d9ee6603aadfdabf7f95dadf4e80e595626b22 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
3ae1b877976a9bdf468827253f52e3f016778881 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
80ef06479d3e963d4e9aa2fd71e605cf4f7b5346 sfc: fix a double-free bug in efx_probe_filters
b8111b948c23c9e7f45e789a4a65c50816ea06cd net: bcmgenet: Fix FCS generation for fragmented skbuffs
e6d71f0e7e6040606f698af0680ff75b6d9a8e81 netfilter: nftables: add loop check helper function
1b0e8d16b1a4a279c81d86783eff9e962d905a44 netfilter: nft_immediate: drop chain reference counter on error
9ec147524a19e42445d85bafa9430332b80d1e73 net: Save and restore msg_namelen in sock_sendmsg
5eb21b42a96fcaebded94ca2be995baf6c2514e5 i40e: fix use-after-free in i40e_aqc_add_filters()
584651af6411cc11b0f9cc48a5d8f5a8f9c0fce9 ASoC: meson: g12a-toacodec: Validate written enum values
7daf8cd65d8754220d67e5bf348882f17a69fea6 ASoC: meson: g12a-tohdmitx: Validate written enum values
23e32ed2315db2d693c2f3057f202e9f47ac6be7 ASoC: meson: g12a-toacodec: Fix event generation
f8a9bde7d9892b2e9785957c3236bb17d99b0888 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
ebfe160c43dbb9e1ed3a48fec68182a9de337fab i40e: Restore VF MSI-X state during PCI reset
63b96a86d4318d97de0e4301dfebd1a0dab7834e net/qla3xxx: switch from 'pci_' to 'dma_' API
3dd13ed939d323922f5bab1ba26f5c3a1842ad1e net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
6a5543db365fbd01580101eb4a62148bf6d65f45 octeontx2-af: Add a 'rvu_free_bitmap()' function
817325115d056a78081a27235bbbdd290b1231fb asix: Add check for usbnet_get_endpoints
de900aee2cd25759045a63d5c8744859e6fd954b bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
6bcd6a1389bf350337305e1d47c5dbcb6adb4cb9 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
78cc1bfaac1210059785a041e059fd42a2ba5c28 mm/memory-failure: check the mapcount of the precise page

--===============3590925184588819984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2928620cd510-a243f483ade9.txt

4b9c418aca905157be0d905336a2a782c8373022 keys, dns: Fix missing size check of V1 server-list header
a2b47faec673599bb60a81465925cc0fc00891ec block: Don't invalidate pagecache for invalid falloc modes
24f99b916c39e9ad28eb78b083d3151b2135d9e0 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
28a937921b0f457490aa342b707b775c086f1aa6 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
aa2d6782fad631f46b11fe2aded96a95f73cdfa8 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c9264c16328e07538e006567966dde293c98ae2d octeontx2-af: Fix marking couple of structure as __packed
b89c01f2096bc7f48612a3d5e821722f02467ce2 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
64220390083c2c193a7c632b08cda3d6cbac2943 i40e: Fix filter input checks to prevent config with invalid values
cf2cbfaa44479077820bf0b6f2deb6193592f6df igc: Report VLAN EtherType matching back to user
d8e66e1b8dd46696cc6355cb3871d75dd4ef031c igc: Check VLAN TCI mask
dbb05d2b21bca15a121969cbc72b195b1c8f7406 igc: Check VLAN EtherType mask
f9f5487e0e6b3cf6fa1cb15cce391f0132172baf ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c348186c58de152348f772c8ee6ab35a02f89853 mlxbf_gige: fix receive packet race condition
f00d47d7f3ea41a20252375a8e53ee090edc8fd1 net: sched: em_text: fix possible memory leak in em_text_destroy()
482a2ba9cc0c97951ee5879aaf1d986bff54c831 r8169: Fix PCI error on system resume
460f3f916b9de582f5412f752b56c13e3a35e145 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
ec1fd3ab717c4642238ed51768b748dffc83b3fa can: raw: add support for SO_TXTIME/SCM_TXTIME
437660e1a2ae9c208a4a5446c1b19b6f62466543 can: raw: add support for SO_MARK
67b51411f5edf25ebd6046ed583ef67065a468b0 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
a1d4c1ec2a7bd2d54dfa6da22f3ed46fb4dc2021 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
dfe8fce1a1f84525c44f537b63329b96cb883862 sfc: fix a double-free bug in efx_probe_filters
2d3fe7f7618e73eed5bc0847424589289e5cc4c3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
387850842ac6770401e2146098b5ba0a6804be82 netfilter: nft_immediate: drop chain reference counter on error
81e027a22ca659d990a4cafc888d9d316001f5e5 net: Save and restore msg_namelen in sock_sendmsg
57dd50188a43331a1d3a9b971a4bc383e14a03fb i40e: fix use-after-free in i40e_aqc_add_filters()
8b47be61c64a2be85a0c605c40d80801656f3ac1 ASoC: meson: g12a-toacodec: Validate written enum values
c45ba94e0e9dcbf4c73fda8df9471906d6f3e55a ASoC: meson: g12a-tohdmitx: Validate written enum values
75e73e9ca248f2a7ce29475f7f2c0b0deaddae40 ASoC: meson: g12a-toacodec: Fix event generation
3f35bec44301b677575b4493556fc3769793d8e9 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
8135ca893eb1806d77d2593b7a8b8e6d7168dee7 i40e: Restore VF MSI-X state during PCI reset
65033440295546ae6068ce92f9d6361743df29c9 igc: Fix hicredit calculation
9039b5144248d5fb8de0387ae16ffed1a1f8ad2c net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
b5a1058b19d4466ba6e9b3c0a4751d67de3de2c2 octeontx2-af: Don't enable Pause frames by default
c309cfbbcffbf00c635431e27abdb5661c2e6e68 octeontx2-af: Set NIX link credits based on max LMAC
7cf6c3093cc8b8b944d429d23b180865b5eda01d octeontx2-af: Always configure NIX TX link credits based on max frame size
30c1e229cb9ce6616beb1965b0cae7bb44faf22a octeontx2-af: Re-enable MAC TX in otx2_stop processing
de304613832ddd6bacde385c1221840e77afb5b4 asix: Add check for usbnet_get_endpoints
c22a1663af57c7cc88237eb8946df6fb8648aa49 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
8e4360ee99a5c6322ac5ca3a3613b14efd767aa7 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
d7ad4df13708de4f4efc488d7afaf6d358a548c6 selftests: secretmem: floor the memory size to the multiple of page_size
a243f483ade93987e78de4a6f9f5b13686ad2ffa mm/memory-failure: check the mapcount of the precise page

--===============3590925184588819984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d21f73b2f16-d913c79b9610.txt

5aa7459ce7a66a00e8acf49b89f7a8a2a5d58562 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
41ffb5415673830d6fb659c2853e435f0b9550b0 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
b04f5f4ee372d1878e0cb84859c1a28fd8ab9776 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
656f7357809186dc758e337859b402d6be7f344d reset: Fix crash when freeing non-existent optional resets
879445a319010fe70058f8d7db276dfe2b983c77 s390/vx: fix save/restore of fpu kernel context
72c60fb13440f840ae6c20ef7f0fc26c40d1d0b3 wifi: mac80211: mesh_plink: fix matches_local logic
65c3c54ca2e0a10cec1ec48a3dfc93a4e4706763 Revert "net/mlx5e: fix double free of encap_header"
ca1b4361b43c2e02fa59bcb68662495a13d47d3b net/mlx5: improve some comments
ce79cfefd829ad9b2d825effababe83a878ec793 net/mlx5: Fix fw tracer first block check
0d68d3578b8a99bedc6667adad5cc7339a599e93 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
cfd377bbd01890e5722a8562234779c8cd894519 net: sched: ife: fix potential use-after-free
fad095d86f15734eb5fb9d43aeb4acc6b7d43951 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bb5bd53103e617bde267d2b273efd35019e05ff7 net/rose: fix races in rose_kill_by_device()
11958d354764f11cbba908e1d19f8454e0716242 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c7574c94c4317b427cdb44b32a4f3f0b1deddb93 afs: Fix the dynamic root's d_delete to always delete unused dentries
5676f2e0b7c56e940801a8dffb7596d783fe3b00 afs: Fix dynamic root lookup DNS check
e4f898fe807c6fceceb59b3f005fcb5c69218c05 net: warn if gso_type isn't set for a GSO SKB
35154497103bed3701989cf8055e04bae0c9658d net: check dev->gso_max_size in gso_features_check()
e5b0f763e954df87fddd61e0da794a2e5766ce95 afs: Fix overwriting of result of DNS query
58917fe602f5bb69de4b0b8fad3eae5d9d07d193 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e88d59b7349bf2e45dbe7540cc17834f50ca1676 pinctrl: at91-pio4: use dedicated lock class for IRQ
11d3a0368088e6b577f13fcf3b5d63cb1849121c ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
38f2707ff0952fdb094c2b507aec5bf5d7badc93 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
0ef4c10640ceaa74ea24f156af008190efff9284 smb: client: fix NULL deref in asn1_ber_decoder()
f37f1fdbd32ed31a0bc82ab25d9c94a30b2f9d29 btrfs: do not allow non subvolume root targets for snapshot
d405b2e0ffdaf494cc54661f200eeb564bd7a475 interconnect: Treat xlate() returning NULL node as an error
c8157c595eec0f7c746bd0d7453ba970eebd8292 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
2e37954c5be85d597031c7bb1c10f1222065155e Input: ipaq-micro-keys - add error handling for devm_kmemdup
27a8a00e4349f0ce4edf94f7607c5c974783a663 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
04f9b4012eddb321d3421db6de607bbcae4341d6 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
03709609d1bb8c077d68e2ff09826fc814247777 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5b26eb99b96650f9fab3747f1fe40195a377f145 wifi: cfg80211: Add my certificate
537c457f8a7e96df49dd77e46e500935b9063b1f wifi: cfg80211: fix certs build to not depend on file order
7f897c0a6aa1cc8553927d579d4d8616a41f5754 USB: serial: ftdi_sio: update Actisense PIDs constant names
d85b43048dc2d905ed0d263c78db0f9df400d0f1 USB: serial: option: add Quectel EG912Y module support
4625a2f8894c162c04e221ba8ca03f002832ea45 USB: serial: option: add Foxconn T99W265 with new baseline
04a0a739ce9604725321271e47ef68cabf4adee2 USB: serial: option: add Quectel RM500Q R13 firmware support
3afee1cd971ade5e906849d17ccc10aa281329a7 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
92d1edc0bbb35f809ddf62427601ba6524b1b5a1 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
87baabe6315cc2e4fd9b508a383614335661267a net: rfkill: gpio: set GPIO direction
e86ca77382e0a24a77c3df4afddcac5a105fcb3c x86/alternatives: Sync core before enabling interrupts
9b5da348189a75ab804d4ee114f1199b3270e924 usb: fotg210-hcd: delete an incorrect bounds test
a3b0c847b7b86ca8fca10b03d51f817c44d8a552 smb: client: fix OOB in smbCalcSize()
9839c94d53fe07964948a77aad643721c983f5b3 ring-buffer: Fix wake ups when buffer_percent is set to 100
6b18dd065a5dcbf265252803d01972125e83c087 block: Don't invalidate pagecache for invalid falloc modes
ca4a3af8c76a69f4405024d141d9857b16090aa2 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
faa4d14fabcef705e8648878e038617a0ceff4c2 i40e: Fix filter input checks to prevent config with invalid values
b41009cf4f2057c500dedc997efbbb0c27d29d8c net: sched: em_text: fix possible memory leak in em_text_destroy()
55f187e0dfd93dc016c60cef248642274ab0d255 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
441f593b2aca37ef5de4096f16b22b2e27761fa9 can: raw: add support for SO_TXTIME/SCM_TXTIME
f5a70e0c671d9daf9c8a5dfc7a1ffb2e59cb5cbe can: raw: add support for SO_MARK
f5752280b642e9f3dc6c4d30a318371cba6f4c0b net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
0ee4cf301c543492c01c39c5b44433dfe78c5468 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
71959784908d9b9b24f945b2df35b25bc6fac9ee net: bcmgenet: Fix FCS generation for fragmented skbuffs
d1cbbf3db417201a8d257cb065aa556ebe802fcb net: Save and restore msg_namelen in sock_sendmsg
2c9bb1cbe44e9d6c27f97c554cf8214d40f1f345 i40e: fix use-after-free in i40e_aqc_add_filters()
51aa6d37a344fca4c0bc043f6e7002bd1ef99833 ASoC: meson: g12a: extract codec-to-codec utils
76e63129f04341bd4637686b28f19775a460e601 ASoC: meson: g12a-tohdmitx: Validate written enum values
e9203e3757f19216c844168885d6c09acf92153d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
41f8897d0779f4bb7243d35fed836de51600902e i40e: Restore VF MSI-X state during PCI reset
ea2fbddcfdf85d30cfb860c12f04955dcc3c02a3 net/qla3xxx: switch from 'pci_' to 'dma_' API
d0e8b2dc79f2badceaf9f4307b2c8e634a7ef3c4 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
fb6265e8f9403d8822dd36a8912e3f23e465957b asix: Add check for usbnet_get_endpoints
261b36212f4dcc4227a3960fe3f8b0caa7a582d6 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
0af316372dd6fb4069a2aed54f46e4fcfed359f1 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
d913c79b96102a56cc4f7a330309eb8f0166791d mm/memory-failure: check the mapcount of the precise page

--===============3590925184588819984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71585db8b3c2-6b243024fc22.txt

f02873420ae56edb2b924cef2c449b2bcf04efb7 keys, dns: Fix missing size check of V1 server-list header
f9c16fbcb6d919051967106db6488aa7fd0040e4 block: Don't invalidate pagecache for invalid falloc modes
011b4aa30e6bcbdc4307b512c1563b39d38981b5 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
57568971e8ca978db98bde4b8e417daebc3ba871 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
d9408d0e798b54be53f54b011e26b31027f18849 netfilter: use skb_ip_totlen and iph_totlen
56cc1e9b5b7e464b9e998329d7173330be70efb2 netfilter: nf_tables: set transport offset from mac header for netdev/egress
931ea9a2205ca793f1dcdff5f7f215cc9d0f2826 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
abb25686716bdc469df9eb0f9cea42cd499e4e1e octeontx2-af: Fix marking couple of structure as __packed
232617028da8530bf010d2b095c3985e085efc4d drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
2dd7c71e40d1a2ab164d9905c6bf8e507590d539 ice: Fix link_down_on_close message
f1ef60049882de4af95c17ef50adb9017ecbaa09 ice: Shut down VSI with "link-down-on-close" enabled
0ddfc8bc46129c7a83ae4cf6d0cc4063fbfc2355 i40e: Fix filter input checks to prevent config with invalid values
0d687ebbf03e0fea5331b2481ed7bc3e89afd878 igc: Report VLAN EtherType matching back to user
ab151d4a86bceafa58b773d11dd768f176a291af igc: Check VLAN TCI mask
e09a381b3b1d4fa9bd86c9d51bbd7c9766cc671a igc: Check VLAN EtherType mask
49ca35addbb9c2d01e802de2b473789fe8bb5f35 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
e73ec909528dde319b11d6058116ce61ef4cf670 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
e38ef647ff2cf5958850b2c4b30eebe83d34dcaf mlxbf_gige: fix receive packet race condition
93c23c768858a1ae196116f045b4c1ff98e4e843 net: sched: em_text: fix possible memory leak in em_text_destroy()
583a0fa5c6f48858b3592059eba607d74041c813 r8169: Fix PCI error on system resume
17fe236d4580c1fb90b59345b81b667d28253b36 can: raw: add support for SO_MARK
f34a1a0c97dbe98c13f2e62a01b50c39a1ff419d net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
e1f7cc7fc59e4d300f8a27e6ce20ed53893823db net: annotate data-races around sk->sk_tsflags
1b799e9a0670b2cf155f5463f9b42e791668abaa net: annotate data-races around sk->sk_bind_phc
f3ca390d856050f4a3be15ee0cec3f772f96b860 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
d7b27f0f9c2a4de4109f6bda4aae6edb2b4cc9b7 selftests: bonding: do not set port down when adding to bond
3e16e0cda98b5db7e47533ca0dcd626b759cc327 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
8c1095d26a73f2833e1f8e43056a8371a254b8f5 sfc: fix a double-free bug in efx_probe_filters
0f89a214d5bd7890cd44370aca6aade6589a47b3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
d39cbbf50dc98ed34532f9728b5fb98aa77c1b82 netfilter: nft_immediate: drop chain reference counter on error
1c052bf518018a0db7e7a4b8e3f63445d941d7b5 net: Save and restore msg_namelen in sock_sendmsg
20287328081684e38abeda69f42fe548148fc294 i40e: fix use-after-free in i40e_aqc_add_filters()
69dc7179c8414af40c52fc10df2814e6916b95a8 ASoC: meson: g12a-toacodec: Validate written enum values
c652c462e27c9733ea410b8af1d8eccf55790e67 ASoC: meson: g12a-tohdmitx: Validate written enum values
1aae4192aa31ef02321a89bd34bbf0650c634bb1 ASoC: meson: g12a-toacodec: Fix event generation
4329af718ecce922ee648d6baabf15690d321821 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
7b1f4a98a68f67ebaea752502865a2679eea1b6f i40e: Restore VF MSI-X state during PCI reset
4b3b14b400fefd4fa7447adb596675bb2e8637e0 igc: Fix hicredit calculation
9c442a6aebc6eef0931aa962bc9c2dc82e4ac4a5 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a55dfee1f458e66ebb434d93453283be3b49b991 net/smc: fix invalid link access in dumping SMC-R connections
6e614dd77c02e745841357aa5fe9f9b4b1a63b2b octeontx2-af: Always configure NIX TX link credits based on max frame size
a82d68a811ec60556c67c80775519e4d65f02f35 octeontx2-af: Re-enable MAC TX in otx2_stop processing
b44044d49c2870abfd79fa40e990603cafdfaf2e asix: Add check for usbnet_get_endpoints
369ba8d2f5585f0a8e7f716d5dfd513881c4a891 net: ravb: Wait for operating mode to be applied
af39ac5b0695d95e5a080366d3ec9115d9fa2e72 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
e6b1f3de357f796324e9e623e65680e3c7fff48f net: Implement missing SO_TIMESTAMPING_NEW cmsg support
966552f614ba6fbff3836f33c83f31ff6ef93760 selftests: secretmem: floor the memory size to the multiple of page_size
65297504cc6ca54416858b039e20a2a00ff2cdff ftrace: Let unregister_ftrace_direct_multi() call ftrace_free_filter()
3782f4054b3a850ac1255d5844fbcf936628a55d cpu/SMT: Create topology_smt_thread_allowed()
842bdd80acabde6433c9d76cf0e97eac04f92002 cpu/SMT: Make SMT control more robust against enumeration failures
444f844e10078655a41a864f3e20253d972661b9 srcu: Fix callbacks acceleration mishandling
aee07eb214d5fed3a6cc1aeb2786eb40c87a037e bpf, x64: Fix tailcall infinite loop
795c58c59e4d4d8c5cacfc5a155dbdf534e3db0c bpf, x86: Simplify the parsing logic of structure parameters
592a9a0d2380c91b81ccffc7a15b62d80b848cce bpf, x86: save/restore regs with BPF_DW size
99edc218d5ce86fe5bbf2b19f8fc120e73891858 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
6eb01188359efb71577532de04c5d1d72f60da83 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
d3fcda3ad0c35858d3bb6a5c5c2488e30ee2cdef splice, net: Add a splice_eof op to file-ops and socket-ops
adae1bfeff76da31dd4331d056fcbc594394471f ipv4, ipv6: Use splice_eof() to flush
54b35dd38b3bd346e6a57d5aece9be5ac725e32c udp: introduce udp->udp_flags
b818d3ed36e65bcbdc9e9a776144e2dc10189641 udp: move udp->no_check6_tx to udp->udp_flags
10630ab88d1037d04c73f995c2c7771159e37bfb udp: move udp->no_check6_rx to udp->udp_flags
8971e490d2d23abc5a0b1e561579ecb54e4e114e udp: move udp->gro_enabled to udp->udp_flags
2fc750a6530da252219b5f763c34a2f67f553511 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
ac6917855db2efa26cb67c81a4ffbc747b8e4b5d udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
0dd5304b19cb2a30f7e56f11a332c23be62f6803 udp: annotate data-races around udp->encap_type
910d409203fb833dcc44dd44594da1b0e9e2cc7f wifi: iwlwifi: yoyo: swap cdb and jacket bits values
096827476cb04f3b99018ceea19bfb775670c829 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
506d8e90111b1b526dc3069fa43f0218861397e9 arm64: dts: qcom: sdm845: Fix PSCI power domain names
2261a24b5a087adba05efe527bb505149f3599b5 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
d72b9919566d5562ba60f3937ae9fab7f94abeee fbdev: imsttfb: fix double free in probe()
01ec71ac7724a1f62dabeabc26bfc7610895b4c8 riscv: provide riscv-specific is_trap_insn()
304899d30fbd621f81d4756a33ed2dd78c390894 bpf: decouple prune and jump points
32be77a56bf0a681e531e1370d99455476ae329d bpf: remove unnecessary prune and jump points
fb9e3b021021eb1bb30cbb1a7f9f575bcec18e1d bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
d68fd44b74b6fb8c03302c264b100529b1fdec6e bpf: clean up visit_insn()'s instruction processing
9014f0cd25cef4ca4265f33a0fa3a10d50dd84a6 bpf: Support new 32bit offset jmp instruction
0a8941a02adbc69380136bf9751fce92d52da115 bpf: handle ldimm64 properly in check_cfg()
0846785ed59beba0f989ffbe0a41973c4db4b862 bpf: fix precision backtracking instruction iteration
88fa7d9521cc8569d3343baea0abfb54e0855490 blk-mq: make sure active queue usage is held for bio_integrity_prep()
dee9c7056ff6cbf6897e6f0a03f382af984cd852 net/mlx5: Increase size of irq name buffer
7ceeb8b04650201b9b2ccae2780828bb0659be2c s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
c0af57aae0229a673b94545e2f96106028d25b79 s390/cpumf: support user space events for counting
2e027addfb8a08fa8734e9435156e83b8737dd81 f2fs: clean up i_compress_flag and i_compress_level usage
1d6c45fc8ede8cc64cabfa80a067888f55387868 f2fs: convert to use bitmap API
bec186f26c5c4cd0d7ebac2a0cc5ef4949e3079d f2fs: assign default compression level
5ffd7670a393cc7c8101221ade51e692748b8960 f2fs: set the default compress_level on ioctl
a930c0ae486abe94636c39a90da4518455164479 selftests: mptcp: fix fastclose with csum failure
602c2106a1cc2c1fd7eb051bbbd57711070d178b selftests: mptcp: set FAILING_LINKS in run_tests
3ad606f020718fa92e60c3d88d37e8bb71dbe384 media: camss: sm8250: Virtual channels for CSID
62549cd80cfe320f1e4333673fe30292580ad3d9 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
2c09a2c02efa7ff81866c54d8cdb70a984c39de1 ext4: convert move_extent_per_page() to use folios
0c4f1c15250045df8a50a4e4b04f359cd172cf73 khugepage: replace try_to_release_page() with filemap_release_folio()
c2262eabe802af4c1a5ebb91f0ee3edeb3646309 memory-failure: convert truncate_error_page() to use folio
9991c0b86acfa03967a8b5115219d3a79eed44f4 mm: merge folio_has_private()/filemap_release_folio() call pairs
315ada71d634c5c4dd088ca7b14c540e732d1fc5 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
b96ec8b8f580370f620e8dab156dfdbd6fc2b4c1 filemap: add a per-mapping stable writes flag
452cd4ef3d3a9150313cd83004f41efb968060e2 block: update the stable_writes flag in bdev_add
afe87ea8de4bd8e408d5f8e7325909cb9b129012 smb: client: fix missing mode bits for SMB symlinks
604569445f514bd15ee4447596235466f4386fc2 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
5c59c62e88f43e8137f7dc7e807be4a66afdd618 dpaa2-eth: recycle the RX buffer only after all processing done
d01ad256f83c0184c3247b82e376afce4224784d ethtool: don't propagate EOPNOTSUPP from dumps
2d4797d9eed6b687dc808704b815ab771d08586a bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
31ebeb5261890723442a9c2818a9aa5d395eefb7 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
f877fd85210b105ea391af0db1ff7f72c1fa0626 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
3ac16ff6df73eec0f8ea0c76951a1331319b6013 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
4bc977065f6086900cbb550d18143cec3729ee61 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
a95a3a583d36580de562ab7b4948ba87e05efd7d genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
e8ed2726e580f2ce1958cfdeaa889c29321ff0b8 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
773586578b70f50a4e79c8dc5ef587d4c889aa85 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
56e5296374367e40dd986927cd56393758156e9b genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
76acc3a672de9981b9534f5b05e4a78f73265d77 genirq/affinity: Move group_cpus_evenly() into lib/
055c10760a8e49e9528bb2c7b03fe2d7d6a1344d lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
0dca0b878bb6f7fc5ca3360a5f21d24ded54476b mm/memory_hotplug: add missing mem_hotplug_lock
d635ddd6b67a7cac9fb22ae8b436c2e5a4322590 mm/memory_hotplug: fix error handling in add_memory_resource()
447b2565e7674c441e8ce9cede0b061b9241a4cd net: sched: call tcf_ct_params_free to free params in tcf_ct_init
ad0ae89cbe0e5fb7b9fad64d9f2a43d557a92b4a netfilter: flowtable: allow unidirectional rules
09df075076af147832637206cb484103797291ef netfilter: flowtable: cache info of last offload
22fc191f6917908655633ba19f05ec8c748b41a0 net/sched: act_ct: offload UDP NEW connections
0146cad993268fca69e434b815c38dee11b24b90 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
9a0f5a4d61d23381a2b980e539ae02cf50433fc0 netfilter: flowtable: GC pushes back packets to classic path
06f2ce5a54fe757b6f6aa7441513347f0f5f4b39 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
d96aef0845bcc23dac5765aceed6012a332d0387 octeontx2-af: Fix pause frame configuration
8f11a0480b99b413f85db172a20d73e14ea39437 octeontx2-af: Support variable number of lmacs
684a282d651e03ccbaab893405eb447291f1db83 btrfs: fix qgroup_free_reserved_data int overflow
954cd143e2f31f5e5808492b66d43e67564d9b32 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
6b243024fc22df04b96208afb5d5c1cb7313759a ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()

--===============3590925184588819984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd09f06e54e-75cd14e6c588.txt

9c82960d4b5d3601b9b93a9fdfb24632b7cda3f0 keys, dns: Fix missing size check of V1 server-list header
072d455b76f60ec8e1f75eb0ac4be5ebcfa30c83 accel/qaic: Fix GEM import path code
c745226221609caebb9e68d1a19e76e74f1bae26 accel/qaic: Implement quirk for SOC_HW_VERSION
480a0f4def2cc2f87619db3e3a42f3bda5e1bf28 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
4b3b4003280beb9ca9f950193e9244fc3aff313d drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
bff6a729444229fb3df5470cca39757c76ae1ea7 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
60f7fe0dba377efda73d4153e89f62b6df1869d6 drm/bridge: ps8640: Fix size mismatch warning w/ len
45b2123062603350a97462499dc4ab1f0a90e160 netfilter: nf_tables: set transport offset from mac header for netdev/egress
890929ed6c898362d8437fc95233920f684c4046 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
46554b439ec88abaca47a25d8be0d9e7564da53d octeontx2-af: Fix marking couple of structure as __packed
a9e179f9143f3d7b2652ba26934081ce52c507cb drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b61e62d3cdb32347aa1a823ff125f45a5f8cb531 drm/i915/perf: Update handling of MMIO triggered reports
ac5e5dcefb608856a2865727d24a7d31195c25f0 ice: Fix link_down_on_close message
313bcf9e29066d6317d24550da19700299917f8d ice: Shut down VSI with "link-down-on-close" enabled
2623374400f3041d5c04a0c2286ea9574953ab7f i40e: Fix filter input checks to prevent config with invalid values
6e2f0b25e2cd81b8a76aa009a085ba67c9773886 igc: Report VLAN EtherType matching back to user
8fcfac7c4f885a2b9fb22771fc836012440611e4 igc: Check VLAN TCI mask
d83510add615079f48d05616e32b10b2ff9ffe7b igc: Check VLAN EtherType mask
6e0989017daf3e796687a121b843d88f211b2a34 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
900cb6ec08f9885a4135d4daf0282dff8d3848ea ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
60e829865f09970201419c8a2cb2ba5d3418770b mlxbf_gige: fix receive packet race condition
18306f71fa022710811fa67197ed5f80c289ca2d net: sched: em_text: fix possible memory leak in em_text_destroy()
f7af030b679e789719ea5de43cea833c87ae27f2 r8169: Fix PCI error on system resume
25a23006e5aa8f2a209151f20a1895aaa6b1d8e5 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b235a63fcc3defc43bdd3ffcdf64b222e4ba3c6b selftests: bonding: do not set port down when adding to bond
da98582747521a605fffcb6713cc72a878795e6c ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
4536b3722007c628fac71350b7e75525babc4cf9 sfc: fix a double-free bug in efx_probe_filters
c666641a229982b371ed674781b92658f4b82226 net: bcmgenet: Fix FCS generation for fragmented skbuffs
01c7d3a6293fcabe7b9d90e9db00770d6d436790 netfilter: nf_nat: fix action not being set for all ct states
7f994bcedfa454e18698672ba81af865715c7a31 netfilter: nft_immediate: drop chain reference counter on error
2331ded635a94a4d4b90106a3784a011039f8620 net: Save and restore msg_namelen in sock_sendmsg
e1144c1cd987a93af2cf23ea5f58c660898091c4 i40e: fix use-after-free in i40e_aqc_add_filters()
e231b97dea07712672d74260163c757a9792c808 ASoC: meson: g12a-toacodec: Validate written enum values
d0ffbcc1d6bfa4db7149ab2b29ffdec1c4d4c065 ASoC: meson: g12a-tohdmitx: Validate written enum values
76cb4994c1480fd0f36dfb2d30285f7a71a5af8f ASoC: meson: g12a-toacodec: Fix event generation
afda9763e1ea5b55af7c424be19df7d2ea389675 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
f07c7fcf74e4a3a8b76ea74f2772ef211013c241 i40e: Restore VF MSI-X state during PCI reset
bb9620af9afe1d5657173a6aa5a321739e7d70ba igc: Fix hicredit calculation
56bf9ad98514889ec9638d6dfe57310f53bd29ec apparmor: Fix move_mount mediation by detecting if source is detached
5aecfecc759f6a4469592770e1f5296d29ca8670 virtio_net: avoid data-races on dev->stats fields
ffea31c355009d1d4cbc6bdc34fd2f33b7a0ec4c virtio_net: fix missing dma unmap for resize
239d1768ac039de14d2ce408b87fd5986e3833dc net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a3dc1903ca2f9e8ac7bb34feae81f71c9d2acfc7 net/smc: fix invalid link access in dumping SMC-R connections
75e1f6093c66ac84253c9e40a3569df242b88859 octeontx2-af: Always configure NIX TX link credits based on max frame size
698f45153c4341c504fb98b4a6a24a6fee848168 octeontx2-af: Re-enable MAC TX in otx2_stop processing
371ef84244be0667d855b23dc2c1d386dd2f8314 asix: Add check for usbnet_get_endpoints
7a27e573c2e2fc52be2db89e89467244f3918c05 net: ravb: Wait for operating mode to be applied
fd87db231303ce7ff1f685dabaf13da0685d9431 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
03034829ff41f4afd88e3c7ab157970c98274577 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
3597e7ca7400f585506aa6a6f7593d15a82b9873 mm: convert DAX lock/unlock page to lock/unlock folio
033f535e55332406b1d6dd5cc2e8b6c39c96e622 mm/memory-failure: pass the folio and the page to collect_procs()
6436ee6684af950128d3fd91775b23bcbe2ae6c7 xsk: add multi-buffer support for sockets sharing umem
857864a875e721f09193fd3002901e6d112d5dc7 media: qcom: camss: Fix V4L2 async notifier error path
bb5de28ea5ab4dae47b1401322c2a0bded2c4e9e media: qcom: camss: Fix genpd cleanup
6bf958a473c640a661d24e4ffcdd1adb26bd6a41 tcp: derive delack_max from rto_min
7a8244029a18615c673d37807f075c201c5858cf bpftool: Fix -Wcast-qual warning
a6bff5e0aa733d4f6915ee46d120eab73a6927e8 bpftool: Align output skeleton ELF code
170ba968d7aae1ed796f47394efcbbdbb5192520 crypto: xts - use 'spawn' for underlying single-block cipher
ba0c58777ea9a25f99f2ea3f7883bbc3fe80e5a9 crypto: qat - fix double free during reset
40cefb3fdad3eb762503be81ebe1a187ff05a698 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
6c21c85f6895e8d681ea1cca2172fcc1d70b8f88 vfio/mtty: Overhaul mtty interrupt handling
d7efc3ba15d1498b4254812e09ff627a572aa53c clk: si521xx: Increase stack based print buffer size in probe
142cc4da7da41a4f9c73bbe2ebfdf9a2d9fabbde RDMA/mlx5: Fix mkey cache WQ flush
4d1a2397dfb5b11d74fd77072755b929cac3d4f2 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
0e1e7911cf400c7f6ba161b4d3b87e9170ce450d rcu: Break rcu_node_0 --> &rq->__lock order
4ab8ebcd72181f7baa6aba161c5c4366ae1c5b11 rcu: Introduce rcu_cpu_online()
e96491a39a50bcd1320f955f0bb8160c5702379d rcu/tasks: Handle new PF_IDLE semantics
37bac3338e531e5b238010f691ed5a9a7f436938 rcu/tasks-trace: Handle new PF_IDLE semantics
e02202f779f44fdd468f1995c9c8e21625a49f84 riscv: don't probe unaligned access speed if already done
ae8ee64e2f7a1243d08efeefd0f6f562c8afd9ce KVM: s390: vsie: fix wrong VIR 37 when MSO is used
db461092ee78f9629b78a214dedcf6589956f4d2 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
053c2285d1a485905501573b5bccadc3ceac94cc dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
2ce7ccda57c65207b8593a0f6a91e482add25c96 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
9285c92148afa0a1eb7e7798e654ebbdbaadbc92 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
435a415648504af1ca5e28c029aa24f5380cc8e2 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
ed7fc20174dd0c8604e5bb593322b1bae8840f9c iio: imu: adis16475: use bit numbers in assign_bit()
02d31a50994079cc278a191ffc74c44ead0f9378 iommu/vt-d: Support enforce_cache_coherency only for empty domains
a18cee098582ad84337fb6948de7b24874fcad9e phy: mediatek: mipi: mt8183: fix minimal supported frequency
d4255a21e9a25d03d7ca4d3e7c60af5e7368a316 phy: sunplus: return negative error code in sp_usb_phy_probe
15401886245a8e2f8123a74f21f510fe3e4f42db clk: rockchip: rk3128: Fix aclk_peri_src's parent
054db749f3a26ece5c1e3b35644ff2e55f99a28f clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
977b81657221ca1223c5cd372913472ad66e27a4 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
281fed68e1e6d9e6e234dc7bccbb8296cf8b07d4 drm/amd/display: Increase num voltage states to 40
0e03ff05833f6d325430ef301e358f12de327a74 cxl: Add cxl_decoders_committed() helper
203884f9753f21acf3a2cd94f71156f6f30d5501 cxl/core: Always hold region_rwsem while reading poison lists
664db2cb95ad54b05bbdd4f460a44b0a9cb66d42 kernel/resource: Increment by align value in get_free_mem_region()
bca2539d148f6dde86836d8490315f8e5ba21629 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
3221f3bebbde03b6b93527ea52bf0c01373f6c56 dmaengine: idxd: Protect int_handle field in hw descriptor
01ab571a6f081f36a7b56e14058689c0fcd93e55 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
f93d15794db13e526a5e9d1b23ad81bd7dcb2c4e RISCV: KVM: update external interrupt atomically for IMSIC swfile
7ebae968cc47f7c6c8f6579c811eefd19b2be158 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
2a2cf32c320b383e25a5c9a3ce57d5a7e7d97038 net: prevent mss overflow in skb_segment()
13e21064eeff6b62df3a4c867cd232e768aea0e8 cxl/pmu: Ensure put_device on pmu devices
6b2fd0f8ab1ee9869685d408db55a5e8149ce11c net: libwx: fix memory leak on free page
75cd14e6c588a3190b87f716063b9ad389aa8c10 net: constify sk_dst_get() and __sk_dst_get() argument

--===============3590925184588819984==--
