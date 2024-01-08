Content-Type: multipart/mixed; boundary="===============5983078502728475185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 11:26:55 -0000
Message-Id: <170471321501.6050.1278105812326184487@gitolite.kernel.org>

--===============5983078502728475185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d84b3e675fe4549ac312383b47f2be8298b1b547
    new: fc70cf6697220f044d7fd47ffc03f13e6fe6ea92
    log: revlist-d84b3e675fe4-fc70cf669722.txt
  - ref: refs/heads/queue/4.19
    old: 7826ea350a09870d2f7bfdc2965c91e7c0782dee
    new: 80cdf08f77f803928dcb65c90e75f0b7d2cf2ebb
    log: revlist-7826ea350a09-80cdf08f77f8.txt
  - ref: refs/heads/queue/5.10
    old: a73cfcdc3eb0eb9182895f957656b4d8049ea5bf
    new: 3d17bfc818181a18f15255ebb132fb506b535ca1
    log: revlist-a73cfcdc3eb0-3d17bfc81818.txt
  - ref: refs/heads/queue/5.15
    old: 4523662c00b16fac02a7f641bf84f39703606449
    new: 28600da2cb0126e72df0b691afbb499149d2158f
    log: revlist-4523662c00b1-28600da2cb01.txt
  - ref: refs/heads/queue/5.4
    old: 8a9ef8e6d7704d8886602952141ddb58556f2964
    new: 7071b12d0ef648bb1d9ed690d24a20a2046d212f
    log: revlist-8a9ef8e6d770-7071b12d0ef6.txt
  - ref: refs/heads/queue/6.1
    old: c3ce9222e72158cf41adf01f2f28b85426fc46a0
    new: 67f368915b9ddf3be947d82c2d8e0833f9d91d7d
    log: revlist-c3ce9222e721-67f368915b9d.txt
  - ref: refs/heads/queue/6.6
    old: 9752cba4f563cee75f0775807cbeaf1dfc62f2ec
    new: fdb62e952d9b0a2bbf55ec4e201ff2bb0aa86345
    log: revlist-9752cba4f563-fdb62e952d9b.txt

--===============5983078502728475185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84b3e675fe4-fc70cf669722.txt

27db23931d575ca7f3b017250b96ce9ee1c4959e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
65def53e047b63deb755d0e24cda4ada145dd5b8 s390/vx: fix save/restore of fpu kernel context
f1aada2dc5e120afc583986def9d0af5a6cdfeaa wifi: mac80211: mesh_plink: fix matches_local logic
817d100d1e7721426807820c68c27948532077c4 net: sched: ife: fix potential use-after-free
1ce20002e91fe286c3752f8ed2e36604a92262ab ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
38951600863773388f6939f7e5fbe09a657ecdc4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
373046659885496e9ecbf440be5e2965c56251f2 Input: ipaq-micro-keys - add error handling for devm_kmemdup
07f2626a11a5fa19802a5c56ee1eef4eff7d515d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8c2391c9ebec3350990d5553fe715e496a7df1e4 wifi: cfg80211: Add my certificate
47b12b81fb0c9aa9c0d4d800d5d011824aef3d5b wifi: cfg80211: fix certs build to not depend on file order
87ed6d10060a07d052f9a6a69c6918f1ef25df89 USB: serial: ftdi_sio: update Actisense PIDs constant names
104ceb2b51e77fb8e174b37b011615f6aeba312e USB: serial: option: add Quectel EG912Y module support
299d5683269a82f3715669b18bf063efe1fb7c25 USB: serial: option: add Foxconn T99W265 with new baseline
54fdb26372540e3a38e4e94ecd698525384459a5 USB: serial: option: add Quectel RM500Q R13 firmware support
3abc53a64e0ab44041e8d2ba852806dfa0c8c421 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
21d33e353fb1edd109c68ded5308222ab69bce2c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
73bee1209302a66d39c36fa7848fe3a64b86bd33 net: rfkill: gpio: set GPIO direction
cb2b974ad57c9d7fca27110ef8890e7cbbb1a480 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
3a01c48e7a4b14f739d6ff295ef821f30e9ce526 block: Don't invalidate pagecache for invalid falloc modes
11fc60f0cd74e31678de16e01650f4538bc57a99 Linux 4.14.335
4248a8e39827776946e993c0c5d6b0a1a51f7a60 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
982c8b0f804dfac1bfa21f567128a5a962d789da net: sched: em_text: fix possible memory leak in em_text_destroy()
c64ae28e0b3261f3cab6a80208eeea6c24db7b50 net: bcmgenet: Fix FCS generation for fragmented skbuffs
fc70cf6697220f044d7fd47ffc03f13e6fe6ea92 i40e: fix use-after-free in i40e_aqc_add_filters()

--===============5983078502728475185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7826ea350a09-80cdf08f77f8.txt

2530cef2438194c4fd891c281ccbf53ae58f557f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f41fa8b641f50c99e791ec1929a055ef545a4c01 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
345e9e1d81a9ccdb692e0c932c98144c0f2b695a ALSA: hda/realtek: Enable headset onLenovo M70/M90
7b0059b2e262a2a8eac651403c31b7e58aa16ebb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
195b64e4369974b0dca3e314f8d2843cd3d3db97 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3544402f807205b7a0e5c312e8e44c1a039fcac2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d2939b197d9f08fff076ae8ca0527bc555626fcd reset: Fix crash when freeing non-existent optional resets
a40ad41b9f0bc9975f9e4a5e6aee9e28a954bdd5 s390/vx: fix save/restore of fpu kernel context
f8bfe3c5682eca5914850b77583dc5f15b07c849 wifi: mac80211: mesh_plink: fix matches_local logic
fa8355cfec689d2c11de507e34eaeff08841faf8 net/mlx5: improve some comments
8a100f6e0d30bb855718032ff4af23485ee0e42c net/mlx5: Fix fw tracer first block check
28702d500a158c10fdbabce0cc409600c1d9afdc net: sched: ife: fix potential use-after-free
a2de8f562a5ba379f0abfd2de8db6e5c38204422 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bd7de4734535140fda33240c2335a07fdab6f88e net/rose: fix races in rose_kill_by_device()
e1e51040ce43f11140b505032de51418d104a630 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ecc8805aad51368cecfdb0ec0f6ddeb2e4e1a1e5 afs: Fix the dynamic root's d_delete to always delete unused dentries
e2be74aa42c66aa26cca41998c36df35d0c729c9 net: warn if gso_type isn't set for a GSO SKB
0ab47ec3874a88e75ecca7be8994d41823c3b560 net: check dev->gso_max_size in gso_features_check()
f573c3f37b9ad33e7c6b147ba21f7692749022d2 pinctrl: at91-pio4: use dedicated lock class for IRQ
832c20fc4cc82c497566db35996ea488661fc764 smb: client: fix NULL deref in asn1_ber_decoder()
d090a235696697e72004d1b8335b289d7597f2b3 btrfs: do not allow non subvolume root targets for snapshot
5212dfdef180209c4c819aaaff7f1c0eab072248 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
51aaa85ef3b9f37f507d13cf1b50255b61243dab Input: ipaq-micro-keys - add error handling for devm_kmemdup
5777781b66a85507630df214be50a176a8aac2d2 scsi: bnx2fc: Remove set but not used variable 'oxid'
ce228fff383c5132a581ad7494466a55a7bcd11d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0892d2c96545e6ac21f5853b43d55d8767863cbf iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7023efb241b3d28e662c72908d5897469afc7753 wifi: cfg80211: Add my certificate
0569842e090ea275a6e056db8b45c17be350f896 wifi: cfg80211: fix certs build to not depend on file order
a1e3c62f19f8a0c5ce52cc5b765768fe0451c1d9 USB: serial: ftdi_sio: update Actisense PIDs constant names
7ae833b21e3572ee6256434f4b178b276cfe54e4 USB: serial: option: add Quectel EG912Y module support
9f731191a02a2e9c6491ffe95600ef288f88c2ff USB: serial: option: add Foxconn T99W265 with new baseline
f08abcc6d56f01f6f7d318d03776997d8b6e02a8 USB: serial: option: add Quectel RM500Q R13 firmware support
e5f7ce90a212be2714577b3dad6459bf45975c2a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e5c15c3839e23255615fb0409fa9b31fae5ba2c3 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f08531dd7c1108a9c9dca19df9b8bd65e8e20f29 net: rfkill: gpio: set GPIO direction
8f6f8443a2dc19f4d8087ef64ccd8a818df997d2 x86/alternatives: Sync core before enabling interrupts
b10ec1784e7d897efd4af1799da7f21a53711d0e usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
cab15e2e7075396011ae02ef4fa866404a89f63c usb: fotg210-hcd: delete an incorrect bounds test
89b6ae907c6bcc175bc95a67d6936217530a29ff smb: client: fix OOB in smbCalcSize()
8e2a03614d0fd73f72cffdd26c766b8a65431a56 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
4d26c2228d439e7bf44dfff2c4b67b40f4a03504 block: Don't invalidate pagecache for invalid falloc modes
88afb447e03fec002166d932f91bf1c84039728b Linux 4.19.304
0a7f8f46f45c43272787c89cb1c3ac0749ca82dd nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
78af47ccf98986c85e903ecd55a78ad8d1ca8d04 i40e: Fix filter input checks to prevent config with invalid values
9d2dc8aa2d502e6dfe6a1c1ad3a95e2c53f9f18b net: sched: em_text: fix possible memory leak in em_text_destroy()
6964576f977d953930385696c1695dbaec417779 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
0eaf11b234cca45cccab844a45b802c21144d3a5 net: bcmgenet: Fix FCS generation for fragmented skbuffs
e44bb48fe1d382410899dc1307e555ad85945840 net: Save and restore msg_namelen in sock_sendmsg
aa1905505ce85c96fff850a564319669385ea33c i40e: fix use-after-free in i40e_aqc_add_filters()
a8f0d32e3680de0504c1122d32d88bdcfdcff270 i40e: Restore VF MSI-X state during PCI reset
a791cb74ff9466eff1a39d7870b2d64303517d9e net/qla3xxx: switch from 'pci_' to 'dma_' API
695a46ca410cd79741a3dc0c75a5d808777123d9 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
e0c2aa2d46ef82b6a40cdea16517f4f0cf0e48b3 asix: Add check for usbnet_get_endpoints
e2eccb06b7dae320b352bbb1cd6bca5832b3e33b bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
80cdf08f77f803928dcb65c90e75f0b7d2cf2ebb mm/memory-failure: check the mapcount of the precise page

--===============5983078502728475185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a73cfcdc3eb0-3d17bfc81818.txt

63ddb4f48826bb035f87cc0d1c22f4fea6256d67 keys, dns: Fix missing size check of V1 server-list header
4aeecb8142f82ecefb73cea2fd7999a9c96d0553 block: Don't invalidate pagecache for invalid falloc modes
c30c3cf86755cc72c89b1da5878ad4d2897741ae nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
93b12be1b7ad2598c0af80e5854bc7de1896ab5c octeontx2-af: Fix marking couple of structure as __packed
eb0caba6b65cad0641248653e5e8723d0ab0bc62 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
917086e8c0da13261cf1af498f83515237d3fa82 i40e: Fix filter input checks to prevent config with invalid values
8871f31eac6b3375c44dae9693ea15fba3178024 net: sched: em_text: fix possible memory leak in em_text_destroy()
cf310323c5063e9555c97a9da163aa21dd3da9b5 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
d9776907c65b455eae80a5f62dd60b3aa84f3449 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
dc6cb0811d02bae884b9d500aa3cc993afd66e8d sfc: fix a double-free bug in efx_probe_filters
142ac7ce8b321193df70e4795bd8edc0790c9084 net: bcmgenet: Fix FCS generation for fragmented skbuffs
5307c454dcf95e5c33623c62a30b3fff50ed1cf2 netfilter: nftables: add loop check helper function
009a0b4c2fa8557f79b06fa7faf3ad039cecb4a8 netfilter: nft_immediate: drop chain reference counter on error
4e57db9f6e40c728a51b7477083cdd20bb83304d net: Save and restore msg_namelen in sock_sendmsg
701fa98a317eb34432861a483954669fe874f0eb i40e: fix use-after-free in i40e_aqc_add_filters()
d8891df9c664b5ecca145d8949e920c391cb1621 ASoC: meson: g12a-toacodec: Validate written enum values
3adf9cd3f3c1fa1f52b6acd82d5a20b6044e7ae6 ASoC: meson: g12a-tohdmitx: Validate written enum values
4e9aa8ee36c039a5462b8675e573fc84e557a211 ASoC: meson: g12a-toacodec: Fix event generation
75747fd585eea1c5c2ad748a661426e8384cb08f ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
04925053e161a28969c00ece0560e827704d13b0 i40e: Restore VF MSI-X state during PCI reset
95f5932dc8241db58730737f876d6c65e9548ab8 net/qla3xxx: switch from 'pci_' to 'dma_' API
ce663452d07ad9c1490c5ac9ddd32ea8b9bde6ba net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
ee21eda5aaea00f93ddd1024565f096a00e6d557 asix: Add check for usbnet_get_endpoints
3c62b58a9dce24615fbb46bd5ce37309d123356f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3dfcb1653e98801027e06fb65dbd1500b86ea6cb net: Implement missing SO_TIMESTAMPING_NEW cmsg support
3d17bfc818181a18f15255ebb132fb506b535ca1 mm/memory-failure: check the mapcount of the precise page

--===============5983078502728475185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4523662c00b1-28600da2cb01.txt

be173f624b2e564236f396ec4b7ad184d3ef94c2 keys, dns: Fix missing size check of V1 server-list header
ba4b7294d4c8d68f66cdcdea5167537dd6f5d381 block: Don't invalidate pagecache for invalid falloc modes
f5320efe1cc27ea5a1a59710b90aea36bbe79864 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
c57332e457974bba347008b9a10d486441764606 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
3a1cca41935773a76daf8567d26b37152024bed6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
68fbfe8e68e2fd73025d7ca1cf6bdae44b4f92a3 octeontx2-af: Fix marking couple of structure as __packed
2d5d1a697ffb7e552460d79d56985e84a15cbc1b drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
2705a14405c0a920c6efd85c7ce3c0209af5507c i40e: Fix filter input checks to prevent config with invalid values
dd13a180507716594e1c89ce9eb338957e9f1824 igc: Report VLAN EtherType matching back to user
db2bb0b7c44dfba34657b1c60b564cea85304ef7 igc: Check VLAN TCI mask
52b55862776838e0b2528b5a2a9924b704d78138 igc: Check VLAN EtherType mask
4354fb0099b3460bfa9940679acf3ef8e432b0fd ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c4aae1607944c8175036525cd1386f77025e0fb3 mlxbf_gige: fix receive packet race condition
0131591751c551a397106cdec41344c13af34b5a net: sched: em_text: fix possible memory leak in em_text_destroy()
0833d21bbd6d87332a68968a1facf035a0b42ef2 r8169: Fix PCI error on system resume
1b5caa81ad1b4f2cea8cb6fc749d61737dd2f6a3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
e0f3ca6b1c40d1705db61a17a69ba0aa41707d72 can: raw: add support for SO_TXTIME/SCM_TXTIME
8bce4ff734382e0ac9964d05544e2230e8455bd0 can: raw: add support for SO_MARK
916d2ed020236734ff124f908c0c27d3de582c79 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
4b2ce71c413bd7f020c7682761ddd2b8fb412f67 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
48ee1704c6ab92b52f8bc869c042080904c08f64 sfc: fix a double-free bug in efx_probe_filters
0f4afc28c444d34db06a341a474ee99541d55308 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b4697e8ac1cc4367f742bf3924c3b2213297b433 netfilter: nft_immediate: drop chain reference counter on error
2b21b1af877e0a4698334c2d44df80f36913e950 net: Save and restore msg_namelen in sock_sendmsg
6c89a29cb4bc3db20a1bed884222b490356b6c12 i40e: fix use-after-free in i40e_aqc_add_filters()
b494540e96667aa709bed8ac383a06692c9f6e3e ASoC: meson: g12a-toacodec: Validate written enum values
9ceff38258cd28a468638d9ae9234f2ef38303b4 ASoC: meson: g12a-tohdmitx: Validate written enum values
c27a37e0de6eb0dd66f617860319a1ccac8fc037 ASoC: meson: g12a-toacodec: Fix event generation
5a9d6bd1f0daa828734abcfab51134f1c8f7536f ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
7488056b6ccf4e5454cacc0c4dfd5f25e9c4d8e3 i40e: Restore VF MSI-X state during PCI reset
2561e0c6dc7410f83d648d98420aa9c891294b72 igc: Fix hicredit calculation
a19aa378bae57b791cb791ee28a380ea9f5068a0 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
5bfb56ada813fd63680ee12378fab2f109909226 octeontx2-af: Don't enable Pause frames by default
597bb2aedc156a426861e613ccd06718caf3f3ff octeontx2-af: Set NIX link credits based on max LMAC
aae33d75ecf3d76cd12d749c39eb076ea436e678 octeontx2-af: Always configure NIX TX link credits based on max frame size
49baab5bd2891d688f40b7a18cb057b6530e2092 octeontx2-af: Re-enable MAC TX in otx2_stop processing
6f2c7f90e2bc86f1060cd4841b4cc088413501fd asix: Add check for usbnet_get_endpoints
123939d55dcef301c9b0e597569d5068e9144487 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
598bb65b9a7a5b237f913d11e469c52e4185dde8 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
79adacd65f317137c4268c3b78870dfd57fa2e39 selftests: secretmem: floor the memory size to the multiple of page_size
28600da2cb0126e72df0b691afbb499149d2158f mm/memory-failure: check the mapcount of the precise page

--===============5983078502728475185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9ef8e6d770-7071b12d0ef6.txt

35e12efde04d4f22dd2a7bc559486e125ef21962 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
62ef5887dd451eea4a4d11b3685d8759dd329691 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
14d915ca5ae3f84745d1bb56a66329f1f42996de ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f40d484e16149e3be8541e9a247109e61ec6bd92 reset: Fix crash when freeing non-existent optional resets
76366b399a020b0179d737d8c431e93c3a1a955c s390/vx: fix save/restore of fpu kernel context
7bd305f5f262c4559ef52eda1fdae3f9cc1a1761 wifi: mac80211: mesh_plink: fix matches_local logic
333fd10955849fc26de3c4d003f3ac61e71f5e93 Revert "net/mlx5e: fix double free of encap_header"
a46bb28fdbdf0430cc86bf0703002ee95b3bd6a6 net/mlx5: improve some comments
d07ef3a870647e5e00887e58e0c3458a7cdd9c2b net/mlx5: Fix fw tracer first block check
f48e3337ab0b9871a2f67672c74cbd822e22448c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3f82a6a6d7eecec64bec7d4fd89e489fd0ebf4ff net: sched: ife: fix potential use-after-free
ed4cb8a42ce96ebd3e7de1900674ac9f75bde708 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b10265532df7bc3666bc53261b7f03f0fd14b1c9 net/rose: fix races in rose_kill_by_device()
2b4600fb6967b5e89d7ab0adb91ad2816c4ea0e3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
82d64cbe487c17b5740ffcf10cfec323069caefc afs: Fix the dynamic root's d_delete to always delete unused dentries
eec7ef60d29791f11bea4ea5636fc67f96a17358 afs: Fix dynamic root lookup DNS check
761ee09e9f5da07167e31db58fbd6564cdf708b8 net: warn if gso_type isn't set for a GSO SKB
c04b7b28c9f03c2b0d8d7d232e4c9c90fcb39fee net: check dev->gso_max_size in gso_features_check()
47ae5242292db139810f578c08fa0d7ff91ec4cc afs: Fix overwriting of result of DNS query
624659563e2693010879e5486dd632a58d1605ea i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
34e6c4c6a985c668749881eebdbe52c266cb8017 pinctrl: at91-pio4: use dedicated lock class for IRQ
6bcf819198d97c861f3377b64ba5bb911322517e ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
0ccb39511a7f31dcfd3789d621cfe0bd80bcf11f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3230a69e663ba554641d68f99e0a4f6fe91c525f smb: client: fix NULL deref in asn1_ber_decoder()
04c22233447d70a6a6605c6d780760e75f947923 btrfs: do not allow non subvolume root targets for snapshot
388c90c577d7cf29238b602dbf6d99b9b6c802e5 interconnect: Treat xlate() returning NULL node as an error
a85d6aa2b5550ddb33ac03bca00cdcda59438b32 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e1b31edfe7d38115c0a7c3652dba8c59a9b483c0 Input: ipaq-micro-keys - add error handling for devm_kmemdup
4257c16c149d3dbfefed0fcc26abcde11dacdada scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
45af72f149a878b6502ee595450d4fd595d4b35b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8717fd6d0c30d2d832a8edfd34d1abe7aeff6df2 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e8fb00205144fc9360b766d1a03450a95f3a5f30 wifi: cfg80211: Add my certificate
a70b1933fa545e92946def4df145d57f7776e5dc wifi: cfg80211: fix certs build to not depend on file order
a59cb26bc188d1b8a786595f0b95eb543f57d5bf USB: serial: ftdi_sio: update Actisense PIDs constant names
1f87ba56c43d3a77fde712f2de981356796e940f USB: serial: option: add Quectel EG912Y module support
c82ba4cb44d14dde895ee7135cd9df5066779f3f USB: serial: option: add Foxconn T99W265 with new baseline
a83debb523100630122889370d474416e2b2f4d3 USB: serial: option: add Quectel RM500Q R13 firmware support
4e7f3899fb810a80df79bc0d993aedc65d37d991 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5c375a83d1f984548b07d10163b7347af6f57370 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4111986fb90e1dec925c25c5fdce46e121ffe2e8 net: rfkill: gpio: set GPIO direction
a56a19e44b17be04a5c9a25af43555b60418e6f5 x86/alternatives: Sync core before enabling interrupts
644b956c946aa76e07c5f86d3786e82041f714ac usb: fotg210-hcd: delete an incorrect bounds test
508e2fdd978e4c26798eac2059f9520255904f82 smb: client: fix OOB in smbCalcSize()
a0678f5047583294d8a5f3181c713a37d9a5564d ring-buffer: Fix wake ups when buffer_percent is set to 100
7d0f1fd80ad680434d898fc898d75e2244279701 block: Don't invalidate pagecache for invalid falloc modes
4410df70110ff5175bf7f7fdc3bae5c80f2c36d9 Linux 5.4.266
4db330d32a435449b6b8f9daa3f5be52cfb19154 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
08b3d1b16983f7e1507ce97fdfa0ed6828934b3c i40e: Fix filter input checks to prevent config with invalid values
3de2f0a6803df20c0b363c634fbbcb83a923b04e net: sched: em_text: fix possible memory leak in em_text_destroy()
56d576ea8c1dc5f31e0b231b7ae138431112eca5 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
7d4706d8be6825d70d0f0ecabf274363db0dd4ca can: raw: add support for SO_TXTIME/SCM_TXTIME
40d1481c197164f70c1883e5fb041e08f138f70c can: raw: add support for SO_MARK
5431fcc75855b5c8e1dc81791f106cd5ce260325 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
bcb8da24bda43f3ddac74f8c9db9adad0355e6c4 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
e7add1bb75bcfa067915faf28807743aad21f55b net: bcmgenet: Fix FCS generation for fragmented skbuffs
0c546e1797e32df124d5f036c92ddc0266283b5b net: Save and restore msg_namelen in sock_sendmsg
76e18cfd2bc16e2e60303733b198db5ac6f0c04c i40e: fix use-after-free in i40e_aqc_add_filters()
e13ffca7e1d3aba491f17885ec359e75a37f9952 ASoC: meson: g12a: extract codec-to-codec utils
63f63300230ca82d378705963b85b06da66f56d2 ASoC: meson: g12a-tohdmitx: Validate written enum values
2ea918b46275c62e1716eea214b2654458efb775 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
1c77ae7fe5792373166bf1d31030f4c2a03afa90 i40e: Restore VF MSI-X state during PCI reset
2d92c2a3fc372eee2054c3a99137abebed7e4335 net/qla3xxx: switch from 'pci_' to 'dma_' API
fc3fcb5daf0525a3c9799aa9114c7d7b75541c3c net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
ea53a5212cc684271316c566b79e65ecc769047d asix: Add check for usbnet_get_endpoints
567d34f62fb1df4c694e6fff56fce09046100b28 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
6b759c140be5bf98b23efa4894a9ef96b5decc10 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
7071b12d0ef648bb1d9ed690d24a20a2046d212f mm/memory-failure: check the mapcount of the precise page

--===============5983078502728475185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ce9222e721-67f368915b9d.txt

9b075779b339d5a9d315fd66dc9a262a60b2faf4 keys, dns: Fix missing size check of V1 server-list header
6ceb27c955b771200980ba33fa1a70353393c3b8 block: Don't invalidate pagecache for invalid falloc modes
4e0e6fb51dfc2586a38a6b2fc31ab08e2e3fcdf8 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
b3ac826a2e2681154c4c0243ee2adb6f17e9a484 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
989326807a283e5d14646de7be12108560a6c9fc netfilter: use skb_ip_totlen and iph_totlen
743fd13a95db192fbd951852099cea9781911d7a netfilter: nf_tables: set transport offset from mac header for netdev/egress
7862832080557c9d67bd0b0dc48d10520a1f1e3b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a735adae744da430ed527d339f02444bd30f7f7c octeontx2-af: Fix marking couple of structure as __packed
714b27f43f1d654d367a1cc449435e860d33731e drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
877d00c7ad40597451771edf1be150b04ed1c429 ice: Fix link_down_on_close message
20cea2ce5bffc4b97c3bba6c4d472e0acc176d41 ice: Shut down VSI with "link-down-on-close" enabled
56a328753839dfa2d5ea9c9ce9ad64577393a476 i40e: Fix filter input checks to prevent config with invalid values
5e0a9be8441ab7be94408d38c58231e29549dc9d igc: Report VLAN EtherType matching back to user
fc3bbb8509176614a7ad6d87b41f27306c76cf38 igc: Check VLAN TCI mask
9342037bf5883f162a43fe5010f3fd9e9a4665fa igc: Check VLAN EtherType mask
0176475bcd852e63113beb55c73cd713ed81717f ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
e53d2ce321ce0d03ad1414c0f283f31976d1bff7 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
6a649d4e0d784022fc819c3e807771cc834a0d30 mlxbf_gige: fix receive packet race condition
98e5891b15e3ea082b671d6a77e747be546cac01 net: sched: em_text: fix possible memory leak in em_text_destroy()
60284b036a27ced8080aaf2448af9ed50b429d4f r8169: Fix PCI error on system resume
e2402b041736e883157431d22b17ba05a0d868fd can: raw: add support for SO_MARK
5d22d2f414d1683b881a6b2d6837849cecd49a26 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
f4d7e0f8a4206e12400d4ac636353d9f6e5e173a net: annotate data-races around sk->sk_tsflags
9246b6851c815d8f0373e1c92bab2ff4e8368aaf net: annotate data-races around sk->sk_bind_phc
ad69fc1b2c6d3235b59a94f2564155b2570a23c7 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
79dc52e2fa8ce261897324362a11fb7c65b0388c selftests: bonding: do not set port down when adding to bond
dddb769825d755c78ed676d23849a4569d2f3107 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
5802c3c70779d87cf5d6158cafd357b94f432c9d sfc: fix a double-free bug in efx_probe_filters
aa9c87f86bc42e733f0f756fd21391d6fbae4465 net: bcmgenet: Fix FCS generation for fragmented skbuffs
5f588c209f317f8b00aaba0ff260425acab8ecc6 netfilter: nft_immediate: drop chain reference counter on error
813684f49b765e63b3e257a1142b2aeb98d38e24 net: Save and restore msg_namelen in sock_sendmsg
6661fc165804076e0c6125b9c834113a45f96c03 i40e: fix use-after-free in i40e_aqc_add_filters()
4b3e0274d0e879231b58b8bf710c6783610ef41e ASoC: meson: g12a-toacodec: Validate written enum values
9736937b0c80c92aa95c9c65a347274f69546d4b ASoC: meson: g12a-tohdmitx: Validate written enum values
9f4b7bb4db55a3f88f38c9aec5f2f03ac916a851 ASoC: meson: g12a-toacodec: Fix event generation
a4e9078898fd18c808f4f798ac51b4bee7631fd4 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
a7ad1797e4e9dcc0bf36ced164b3793d8499d723 i40e: Restore VF MSI-X state during PCI reset
99a47c209fed0da36de5c50572accbfbcdee4e79 igc: Fix hicredit calculation
66bea649be73063380c0c68442ca5a194d8a822c net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
9c0ecd0360b841a47ae02d67b1a4cfd84920f180 net/smc: fix invalid link access in dumping SMC-R connections
741367860bf918f1ef5c4a10b8034508c74821b6 octeontx2-af: Always configure NIX TX link credits based on max frame size
c4ef0526458fa28af00666f2d785e9a996307ed3 octeontx2-af: Re-enable MAC TX in otx2_stop processing
9d31492f2dbd3f23ce9723509aea8d32091a282d asix: Add check for usbnet_get_endpoints
3352d62e0d27ae8b47d73204bf552f780d1a1ee6 net: ravb: Wait for operating mode to be applied
3640e8452daad45b953cb2d97ed0df29f690fd7c bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
bea0807a9e73e421f0b011743e33a47d48805679 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
0914fae88a61d9a887be95e5780d388687bb433a selftests: secretmem: floor the memory size to the multiple of page_size
b90bbed20b5b7649cc045bdf6bcacbc69c4ecae4 cpu/SMT: Create topology_smt_thread_allowed()
bfcd659a42aa1ba916b8faa306a61babc3e3f127 cpu/SMT: Make SMT control more robust against enumeration failures
43d9c0ce432655fb149c88a7f6701bc051ff8c60 srcu: Fix callbacks acceleration mishandling
f2d4d818dea8a0393d6df9c6f2e4eba091c1f177 bpf, x64: Fix tailcall infinite loop
fa083a9f231074fa68869c16b42d3dc540b4ccd8 bpf, x86: Simplify the parsing logic of structure parameters
e001058a830093ae1062f01208a41dbf4a5b1fec bpf, x86: save/restore regs with BPF_DW size
741fd50fbb361211046726d457a03ca2ba82cbb4 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
b2ba109f118d17dcd2937333d511686d3a051f85 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
3fd324d1c2d276c964249e10a555c26abe0a6e70 splice, net: Add a splice_eof op to file-ops and socket-ops
8ea497f909531cb14193c2f45445637a37ba50ee ipv4, ipv6: Use splice_eof() to flush
5db2bb16bc83a95cfa58af7f65d42ca0f2f931a8 udp: introduce udp->udp_flags
ca4faa203a93434ff0c8dc790e66af2084b9c26b udp: move udp->no_check6_tx to udp->udp_flags
5a0c64955ab0c7ed7e0d0823cdfce70a8469e0d2 udp: move udp->no_check6_rx to udp->udp_flags
5f44d35b8dce8bf3edce101a931a525525c23076 udp: move udp->gro_enabled to udp->udp_flags
dbeca44bfd95599b5e3e4536ece1797c43dcbfb3 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
c203506928020e6c4027b183bf7350ccc44bee02 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
369f5f480fb258a649b253ac38b7758243c80c3d udp: annotate data-races around udp->encap_type
9e084c900bfe549037a850420afdd77d8ffc11e8 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
fc330a515161cfdffd7dc2e2aca504ae092c427a arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
6b689b96b625870399367ac229c50193eb9e6560 arm64: dts: qcom: sdm845: Fix PSCI power domain names
9a784e0f505e684af665e9da400a4929c2085e61 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
7ed15e061f55571c4ea15269bc2fa4d917b58768 fbdev: imsttfb: fix double free in probe()
699bc4567de24f5277266fec9d4b41a51be0797e bpf: decouple prune and jump points
202868819f0e6a7224edfc42e004839be9ee7391 bpf: remove unnecessary prune and jump points
514f492e048ca8ad53189780f65787e3c3e32b89 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
f9cb359cb60516851ac222161e0ad84fb328e4a0 bpf: clean up visit_insn()'s instruction processing
f5afcc2302575fa5c4ff34f97286fa4959b20c0f bpf: Support new 32bit offset jmp instruction
4c9b8548236e771c2bc51b218b1a7f92e09d6002 bpf: handle ldimm64 properly in check_cfg()
1cc09ec9e15a7e1f9956293b3b9e4eea05d7a983 bpf: fix precision backtracking instruction iteration
2ea41e9c6ed32ea57547662913457d7a7cfc27bd blk-mq: make sure active queue usage is held for bio_integrity_prep()
797c5ae093d0e9c66af40a025eab528ea9130c4f net/mlx5: Increase size of irq name buffer
70aa2ea72257e56a77af5cfd56a52c3af73725e8 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
fca9b3b8d57ebcc3dade090d4306f8493c5f177d s390/cpumf: support user space events for counting
2437cf1a27f8b209ab314584b8044323b3a432fa f2fs: clean up i_compress_flag and i_compress_level usage
76883a168c5621306b56b7dfbd533a1e85df14ea f2fs: convert to use bitmap API
e4ba1d160c4d2bef32cb05f4a5682eac8cfd0641 f2fs: assign default compression level
7b312828c1ca5df66e0aeae2db51e2513868e647 f2fs: set the default compress_level on ioctl
63b9918e762885e0e8c43e392b20ee2c76d19fbc selftests: mptcp: fix fastclose with csum failure
3838712423866fc790cfd81ff5cc873a9a492261 selftests: mptcp: set FAILING_LINKS in run_tests
4956820e0ed4cbbede7c092ace5f5f22e70bafc1 media: camss: sm8250: Virtual channels for CSID
aedd7c29d0da3bffc5c1a6e2b7a33f4e9bd1982f media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
225a6eb909658db1eb3b0149ec1c47039e743507 ext4: convert move_extent_per_page() to use folios
715c8187a2283b9a7264b1ebb4c55fd9257eef00 khugepage: replace try_to_release_page() with filemap_release_folio()
f8be1fb5e597ec072a79fb3fdee2c2b1f880ca86 memory-failure: convert truncate_error_page() to use folio
2e8bcbab58cfafa0d1224af5cc5c7c5a55b70c63 mm: merge folio_has_private()/filemap_release_folio() call pairs
9d046524282b5bc10949545a71272f1065eb6911 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
f54ae018f13066b1bd60d101921663983f1fe822 filemap: add a per-mapping stable writes flag
0662a579524bac8aed66bf50a0185d12be13784b block: update the stable_writes flag in bdev_add
b78f1a3fcf10671fcc6cdb1c74894e6f670b3a60 smb: client: fix missing mode bits for SMB symlinks
46318eb9e14d402a5be2192c044180cb12dd7838 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
3eb6d7296d734a8f944521c99393bcc03fbd75b2 dpaa2-eth: recycle the RX buffer only after all processing done
f8409f4cae00ab6ed34254c0c8a18a4c280cf408 ethtool: don't propagate EOPNOTSUPP from dumps
7a345298af2164046f53dda839572a8cd96321ab bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
bd9652dbb8e0b9e88f147a94900cd33e5ef486cd firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
f585cc64c89a021d77908017b9364f3e28ac509f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
4cbb832b3c171bf9863a63d124cd6114094497d7 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
fa5796039afb39c92bd5b1cfa9c076168e583120 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
8b3508fd96400b66a1992f69b097f0af27b6c533 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
9e34d3911451a59fa0941d966303c4d0e44abafb genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
f103ffa77bc214533503d4f4d9f0715151e2c2e0 genirq/affinity: Move group_cpus_evenly() into lib/
208238f8f65507082871c8a3672ceba434068699 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
e040ab49b4bb923c139e1dcc50f47578c2beeb48 mm/memory_hotplug: add missing mem_hotplug_lock
548e852929a8060aa96d2dccf6bf1c0f6f59ad36 mm/memory_hotplug: fix error handling in add_memory_resource()
d4abb8b949610931d980e5775baca3394b075bbe net: sched: call tcf_ct_params_free to free params in tcf_ct_init
c68ac8c723f71699d0d478237e64d62d0a92df63 netfilter: flowtable: allow unidirectional rules
e1ccdff3b171f068e44e66ebef7ae17900d9c597 netfilter: flowtable: cache info of last offload
5f1fcfbfeb0fed788c56b9ecf76347360737bae4 net/sched: act_ct: offload UDP NEW connections
d161a13e99926d1f30ea26e38f50e3df81e7ff46 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
0bf2718afe45b01fbbd774e27770f93d4ba3edb7 netfilter: flowtable: GC pushes back packets to classic path
ca5079860e68cfe5fd7faab104a51b9d66b2d131 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
4a27507ce60a06007a80db87cb6823b5ee78671d octeontx2-af: Fix pause frame configuration
e56b06d2af20cf65c224b364df91d4e3534e8053 octeontx2-af: Support variable number of lmacs
a80ca5b12350130518a3e634fd5f2458c43b8429 btrfs: fix qgroup_free_reserved_data int overflow
a28970f1d02f5b6f94e67ff364745b31921d1634 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
67f368915b9ddf3be947d82c2d8e0833f9d91d7d ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()

--===============5983078502728475185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9752cba4f563-fdb62e952d9b.txt

368faa2140bbd417cb999decb71b5fe390e3a1e2 keys, dns: Fix missing size check of V1 server-list header
2ad3d14554b7d12fc3668263aff371e9f1bf9bb9 accel/qaic: Fix GEM import path code
d91ee0010db399acc2b73cd252ccd71a5831b1c9 accel/qaic: Implement quirk for SOC_HW_VERSION
de68f78945d335fe5892231278c79c1dcf35f331 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
dd790d9fa71f264282876327b3d3fee6fa8de56a drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
5e460d1cac86e96e6129b96dd6538778f3297e0a drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
e90913a0e917bb3d977f2565fad81b9359f60dd8 drm/bridge: ps8640: Fix size mismatch warning w/ len
b83688b8e0afc0a7467f2f59895bc47d373eb0c3 netfilter: nf_tables: set transport offset from mac header for netdev/egress
962acf379e3a772e61fcad398c6b94055539da33 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
00ab3ada744094326e3d59ec41106b862b5302a2 octeontx2-af: Fix marking couple of structure as __packed
1d05ea47868790055bf57eacb793c71356ef2905 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
2de0235fa9b2ef33809aec738ea3d34096c5daf5 drm/i915/perf: Update handling of MMIO triggered reports
b669c98bc1d49f389ae5b7ec624b74a78f4c6b6e ice: Fix link_down_on_close message
f2df4a6d94c7ffd883c4193ff5e11584b5fc8696 ice: Shut down VSI with "link-down-on-close" enabled
51dfa48a0b3c49f392e1dad6e3735f076514b4da i40e: Fix filter input checks to prevent config with invalid values
c439c46c8c15d863244680933c0de7dad313f67e igc: Report VLAN EtherType matching back to user
8196401844293859a7dc15e925d486b82b420448 igc: Check VLAN TCI mask
8d2532705f0e1711ddbad560039c42461e5e7702 igc: Check VLAN EtherType mask
0f322f1a5b17aba8d1255ad2f3c43486734ad6fd ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
8591973ab6278308e4ef76faaa363f299d439d8e ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
cfaf4732232cdb315f2ec14b2629a5088acc3221 mlxbf_gige: fix receive packet race condition
e84311d155cdaae14a702ade24212518c8703b8d net: sched: em_text: fix possible memory leak in em_text_destroy()
81ccdc7b4a07d09d47183e0eb312157f8828a947 r8169: Fix PCI error on system resume
78d306070b6f628d3b056b1613b2d21fe76be2c8 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b5f26d146caf8530bbf6a07c114c3ca3bd0f2633 selftests: bonding: do not set port down when adding to bond
631d42e1c913250293b76bc2ea1ae19224836144 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
812df8250e23058b10e538807a41560b8c60ea4c sfc: fix a double-free bug in efx_probe_filters
5eeb588b0702952396765d42c6a275338bef8798 net: bcmgenet: Fix FCS generation for fragmented skbuffs
a295e75aa11dfc308dde9deba4bba09a05ba5f7d netfilter: nf_nat: fix action not being set for all ct states
2c8826803ca2cbe2ccdf5206829f2a0e758a0254 netfilter: nft_immediate: drop chain reference counter on error
139068d83c7e82c9b5555da70ac7b799537bda2b net: Save and restore msg_namelen in sock_sendmsg
3e1c240f168d1808effdaa2c4ef443e56f8b53f1 i40e: fix use-after-free in i40e_aqc_add_filters()
ad866950cd34acb7bcbb5750f91f3a487b2539a7 ASoC: meson: g12a-toacodec: Validate written enum values
8a3d19473ed5e21af1d81255f3d9c92e73f37e4d ASoC: meson: g12a-tohdmitx: Validate written enum values
2150cdf47444234aa0394ed4ea6fd6c0e667d5b0 ASoC: meson: g12a-toacodec: Fix event generation
ece7d97c7e97ed9f5440e4e7484c6eb29ed07faa ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
aaf96186335a421a1ac0b2affd278f7a65a66679 i40e: Restore VF MSI-X state during PCI reset
fa79f40c0ae2d94e328c30e3356ace71625fa757 igc: Fix hicredit calculation
f298b5683ca47ff68e2d97671ff2d5dad2ef5dc6 apparmor: Fix move_mount mediation by detecting if source is detached
249a706e0f4fd2737442f5e4895b30a3185804c3 virtio_net: avoid data-races on dev->stats fields
17a5e3da32a1ed5644125a9e9fb0bba54f78e416 virtio_net: fix missing dma unmap for resize
094b4c42d5c3a0265b1756deb71a8169de41627b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
48e12aa426e315bac426d639a494bcbfab1331b4 net/smc: fix invalid link access in dumping SMC-R connections
4e17070e6efcc7708c4d27e91fc9d623efa96371 octeontx2-af: Always configure NIX TX link credits based on max frame size
4b7ed0570c4e8a2638797e016374f5dce999b326 octeontx2-af: Re-enable MAC TX in otx2_stop processing
521b6065b7bea01b41889e6bfab92150b3df0806 asix: Add check for usbnet_get_endpoints
605fa7e72a933c87309d5b10bc8569696fb72669 net: ravb: Wait for operating mode to be applied
3086daa3e5ca3b7f0505377c9357616dc26ef512 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
7851b7347c8a3ff9af80ebba293f22a7d58be870 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
7ccd72c4d4a2dc7840b627f879d5c1dd7529d3b1 mm: convert DAX lock/unlock page to lock/unlock folio
0de97318f716f80d0f7f5805def1d2a262e25fac mm/memory-failure: pass the folio and the page to collect_procs()
18d532485ed97318a51a5a98dbd6d4ecbc2497f0 xsk: add multi-buffer support for sockets sharing umem
d743262af628d4271a3c3fed2485fc1879170c7c media: qcom: camss: Fix V4L2 async notifier error path
adb734e81f6412a339500bc70b9b9da9b83fc352 media: qcom: camss: Fix genpd cleanup
def66538498d5513a4630c5c49731da5f0ee6590 tcp: derive delack_max from rto_min
60d7f915a1fbc45bf933f4c024bb832de64d43d8 bpftool: Fix -Wcast-qual warning
fe82eb920b2454e77cc679376c479eff53919361 bpftool: Align output skeleton ELF code
46edc8cfd7e04e176fe9fa8d1bf9aad0756ad219 crypto: xts - use 'spawn' for underlying single-block cipher
64884317c6ab0b6ceddab9a994b94fba1d82c9bf crypto: qat - fix double free during reset
2c082ba666399802771b74f2d780eb7f3045acf5 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
d1da1118a8913016bf3fcc96c948907a0c7adcc1 vfio/mtty: Overhaul mtty interrupt handling
60e645d5e5f7590497a30bdc1c97fb94baacc288 clk: si521xx: Increase stack based print buffer size in probe
5e6b7beabf96d45d6619bf9795c3ef9e06233913 RDMA/mlx5: Fix mkey cache WQ flush
8fdfc0d316ec3ff94ec76ecf7f9d758244d91726 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
19b9c3edba08a1cb890aca98392c2e0b2a501723 rcu: Break rcu_node_0 --> &rq->__lock order
7fea3a9893ba3d2ab0c73d0a7fdc015ecf2af5ea rcu: Introduce rcu_cpu_online()
b9c860617303f9cc497ff08eca6aa7a393133c89 rcu/tasks: Handle new PF_IDLE semantics
1642767ccc71f8fca0401e2f8b356abcb9b5abd7 rcu/tasks-trace: Handle new PF_IDLE semantics
82edeb486b302427e9c13f63916a0829b6e1ff2f riscv: don't probe unaligned access speed if already done
8bf1c3569a88d94914e7c5ea4471b1f927499b4e KVM: s390: vsie: fix wrong VIR 37 when MSO is used
c8b2d95b43afa0a330a762f2bbe28688133e60bf phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
9df92a792180de3c39cf669daf2139db9498c794 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
f31aa122df616d9a2ed450df2c1d0336bb781a3b dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
0f270be847a4370cfbc605e3b64c41ea50b7d2c9 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
c5e35732b25eced6900e86d3c9bf4d5d0192445a dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
16625fa8936f15900ccc7b63de4ed6bf7fb16001 iio: imu: adis16475: use bit numbers in assign_bit()
4586a920ce9f2efd703bcc3bc24d4f4d8cf87217 iommu/vt-d: Support enforce_cache_coherency only for empty domains
98c1758dbb8cc42e37d07f41a8d4381d7048d995 phy: mediatek: mipi: mt8183: fix minimal supported frequency
1a9e9044ceae44aa9273c8d0e1187e0e4d6f496a phy: sunplus: return negative error code in sp_usb_phy_probe
13b6b8e0abc14192fe1a16d80a93e16f3fcc83ba clk: rockchip: rk3128: Fix aclk_peri_src's parent
9be8943026041a6ce4a25aa15365bfdaec208554 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
83c8416967b24bcfdc9fd12cef3905cb4c6d1519 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
4d210db800f471e4f69adaa3d27bf4dacd91401c drm/amd/display: Increase num voltage states to 40
ba8fd5d15edd8e1f78589d3d85135fd7915885e8 cxl: Add cxl_decoders_committed() helper
b6a0814045ac40c7a246df3aee8308abe6b09af2 cxl/core: Always hold region_rwsem while reading poison lists
004514790ba91c74b3a7993dcc73ac57b6e8413c kernel/resource: Increment by align value in get_free_mem_region()
74345ba4257a344510f860d38b49630f1f67f239 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
b90ebbe39d31e9b3a1a629803d4027698cbe9eb9 dmaengine: idxd: Protect int_handle field in hw descriptor
930df3fd3a15aab539732a8c95875218fc7888d4 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
7ee0f36e734d91eefad23fbb5c45522e4dd299bb RISCV: KVM: update external interrupt atomically for IMSIC swfile
df856caa994af3973f1ded238ab60f1c188c5bc7 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
a0a95ae7d9ed0d53568343fe3e32496e162080df net: prevent mss overflow in skb_segment()
827c439bc84cb53e9a42ea7a06ec78959afc104b cxl/pmu: Ensure put_device on pmu devices
0f9a3a68606d42c9b7b4e0a40bcdda5369ff760f net: libwx: fix memory leak on free page
fdb62e952d9b0a2bbf55ec4e201ff2bb0aa86345 net: constify sk_dst_get() and __sk_dst_get() argument

--===============5983078502728475185==--
