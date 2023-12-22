Content-Type: multipart/mixed; boundary="===============5121256009155185557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Dec 2023 22:52:30 -0000
Message-Id: <170328555073.6728.4061143678736160048@gitolite.kernel.org>

--===============5121256009155185557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e023826bd34f17118c7b89a3a05d68ef81cabf3f
    new: 0f28486c4ae28e28ea58aa249dd4ea4e60a53a64
    log: revlist-e023826bd34f-0f28486c4ae2.txt
  - ref: refs/heads/queue/4.19
    old: 509a7d1045983f1ee5a6eb0fd2e275872dd4b04b
    new: a2f815a1fe8e0ca66b3931801e49db864bb72bb2
    log: revlist-509a7d104598-a2f815a1fe8e.txt
  - ref: refs/heads/queue/5.10
    old: 5105b172a5e05ddaa2cc9e7489e5a755b94256de
    new: 2f0a8da2e07a36c499ad11dd70ee3d8828b56aaa
    log: revlist-5105b172a5e0-2f0a8da2e07a.txt
  - ref: refs/heads/queue/5.15
    old: ef5e184bcb5f3472f74fbc5ec2a19e99357ccc53
    new: fda221fa55986da4b6aea6d8592bd0c67a54094e
    log: revlist-ef5e184bcb5f-fda221fa5598.txt
  - ref: refs/heads/queue/5.4
    old: 75270c0d567190bc24142214fe11828df8c08109
    new: 916cdb04c490068318d9edc57354b936e786ddd9
    log: revlist-75270c0d5671-916cdb04c490.txt
  - ref: refs/heads/queue/6.1
    old: 84f21cfd9e7aba7a43ac436342a5b10bd884849b
    new: d5d7086b58f64a350a7c66cdbd4f97db7c2e1780
    log: revlist-84f21cfd9e7a-d5d7086b58f6.txt
  - ref: refs/heads/queue/6.6
    old: 89c7ea9a70938038e9e759200a87b92b1f6d4a29
    new: 5f9f9b8ff175a296e677a58aaf34c09f676f7b39
    log: revlist-89c7ea9a7093-5f9f9b8ff175.txt

--===============5121256009155185557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e023826bd34f-0f28486c4ae2.txt

86aa2245dfc9cc6ebcd5a7987646895167edbb63 qca_debug: Prevent crash on TX ring changes
2a765dc4a7f013f57c12cae7118be6d74dd32969 qca_debug: Fix ethtool -G iface tx behavior
eebab1f60a49168714cc3c6d078b7c6cb440a2c9 qca_spi: Fix reset behavior
a918d0cd5bb647233a4f70815cfe17af97285edb atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9e8551648a456e5a14a9353c9c45d224a8f28e90 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3ddeb55deec5e0e324d0ab8cc2ddd528518ea12d atm: Fix Use-After-Free in do_vcc_ioctl
02af3c8ab5cda2633b187bd18b5dc2b9f0af0859 net/rose: Fix Use-After-Free in rose_ioctl
eb2105fb9dd6fdca42cba3d36aa6ba37f1eb5cdf qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e71c332bcf3f2b80ecdb1af03535b7ed6895ece1 net: Remove acked SYN flag from packet in the transmit queue correctly
1a455a1ddb0b77a6118f001f1d397bd2edc87e06 sign-file: Fix incorrect return values check
ad2ecbdc29909424cc34b7383faf8a7c7585cf52 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0686da1ada51c787610185de6289d8a5006ad263 appletalk: Fix Use-After-Free in atalk_ioctl
eac54659ff77706569a8419510ca6676b6ff9827 cred: switch to using atomic_long_t
a02316281851200b2e77adf42311075413afad72 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
049d7fb74f871fdb46630381eb5016ebc8ad8bbd bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4851cdd83e57e15b48ebbf6b36430a9a2c532b95 platform/x86: intel_telemetry: Fix kernel doc descriptions
c26478982d74a47dfb1d2ffb61f04547934a3177 HID: hid-asus: reset the backlight brightness level on resume
badebd9ba26f8129c6dfb672a7d8b58486e7622a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
894076cde78f36ed776ab1b19e860b28adb47e14 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d55bdeff61b3355c6dead681554c04b1484dd101 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7327aea5ac3727f9573308a34c22adabc0520436 HID: hid-asus: add const to read-only outgoing usb buffer
409b04824eba24e0bc45503a4bdda093794d290d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
4d71b11b02e1295168868977deb9d1e9078e7bec team: Fix use-after-free when an option instance allocation fails
321dca2afdc0f131c94704ad189e6a01ec85d192 ring-buffer: Fix memory leak of free page
ae9be850788d90a91d48221ea8429f4e7b9f14cd powerpc/ftrace: Create a dummy stackframe to fix stack unwind
75fbe0d9d54dab4a8a15f562a2405084dba82b98 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
d05fea77e51c005c97cc9729cbe3b5005ee09a0a Linux 4.14.334
8d26ac35947a254171acb80340beb29621bf2fe4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
568ae92a99de42572608162590df7a3088fdf9b0 s390/vx: fix save/restore of fpu kernel context
3d81e3a7a117498d94d2dd963ac27fd1052e4b30 wifi: mac80211: mesh_plink: fix matches_local logic
c4eab276381aaeba8118601513111fba301e8995 net: sched: ife: fix potential use-after-free
66f0d2066eaa98cc34a3c962077fa055cae65854 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0f28486c4ae28e28ea58aa249dd4ea4e60a53a64 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()

--===============5121256009155185557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509a7d104598-a2f815a1fe8e.txt

afff9259e15fe402888b513692f2276e858bcfac arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
417bcfaf5a9a0b488b531cbb3e9aaa12b3348d03 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
f7616c8a6bfea0c74ad29acbd2f53cc9790899c0 ALSA: hda/realtek: Enable headset onLenovo M70/M90
3144845f493d0f41db14d43984942e8d7efce926 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
10d688eabdc0ad900a33b708845c2e1e9dea8aab ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8444d023d28add7241e354e48e61a12bf2646975 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
82c6940a6fa16c5f5f8be1416a5308fafcae0519 reset: Fix crash when freeing non-existent optional resets
6b5ddb5fd76eaf9b3c9f3341c3a84ab7335f015f s390/vx: fix save/restore of fpu kernel context
62ea73fee1b3e446034cfc75779f6dea5c120af5 wifi: mac80211: mesh_plink: fix matches_local logic
e55151ea5a5079b2d49e4545821812fb827aaeb1 net/mlx5: improve some comments
45b8b990245d6e67246cb5c0bec2dfe157055524 net/mlx5: Fix fw tracer first block check
29129502c47454e3f42d643fcfecef876b9eb7ac net: sched: ife: fix potential use-after-free
eb3cf96e0595b7da8243dc1e1d5976437e2bc6fe ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d5682ce37aeb16c37540715fd49a87491cf60b0d net/rose: fix races in rose_kill_by_device()
9a009d77f2b9bed75739f08238f896364378155d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b3a99dd8c96ea922cede694861cf7e07a5556010 afs: Fix the dynamic root's d_delete to always delete unused dentries
c9215c03fb97b089d7a65121de231cb92c68a759 net: warn if gso_type isn't set for a GSO SKB
a2f815a1fe8e0ca66b3931801e49db864bb72bb2 net: check dev->gso_max_size in gso_features_check()

--===============5121256009155185557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5105b172a5e0-2f0a8da2e07a.txt

2e36281aadad292713082e1fffc2f5e2337d602d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
152cf80fcc9ee6672c14645a0d571bb3bca29757 smb: client: fix OOB in smb2_query_reparse_point()
f6626fec0d760ad0cded7b1e1c7a679c82674a87 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
017ee1945d9626a2f9911c8a02c8441b00493e0c reset: Fix crash when freeing non-existent optional resets
8487c045cf1ebb7d3deaba443e74254bf08bd2b9 s390/vx: fix save/restore of fpu kernel context
f84851b99a905ad7191ad241681f4c7713424870 wifi: mac80211: mesh_plink: fix matches_local logic
885e651dd172f8b75ed64dc76bfccaf10ec5b6c6 Revert "net/mlx5e: fix double free of encap_header"
3f7f6131914ace38707116713f3e50e7eceddeb8 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
cb1c77b0f6fc9fa03a49cd518cd0120697a4c4d5 net/mlx5: Fix fw tracer first block check
5c1bf73535ff254b3f403ec90959b5362fdb9c60 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
1b03afb76c17de0cdcbdc9e2ef2c008140d399df net: sched: ife: fix potential use-after-free
36acef0eba2cde73bb2a93dd54c15644dcacd76f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
2cc5b9114cea6d5093099ba27b29373e01219d98 net/rose: fix races in rose_kill_by_device()
15df176a5d384d68ed41b9af80ba968da3e80031 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7d8898d39075743056200ce3d6b4dd275b61fa0f afs: Fix the dynamic root's d_delete to always delete unused dentries
f5c683fc112a5049a17f27e474be06624a167af0 afs: Fix dynamic root lookup DNS check
e74e91e048746069faf9ad3c45a0571066ac17d4 net: warn if gso_type isn't set for a GSO SKB
b71ff6b6383b77ac2b05f102bcb44446332b4dad net: check dev->gso_max_size in gso_features_check()
98ffd5d955cf89c66a110d282900d64db9b77d0b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
2f0a8da2e07a36c499ad11dd70ee3d8828b56aaa afs: Fix overwriting of result of DNS query

--===============5121256009155185557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5e184bcb5f-fda221fa5598.txt

4e757012718bf402f52a5cf206d51bfb9e6be615 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ae244b28c0cebd8d95540e93eb822da6f95cd2b1 smb: client: fix OOB in smb2_query_reparse_point()
15fc6cd97e0322a4093837980ca06846f28f1ec7 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
f9b020341b951f6deac3d2415bcfac997f50d014 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d6e3cf46e5057ffc2d5abcafb0e35e8da3301860 reset: Fix crash when freeing non-existent optional resets
ccb3619886d62e9cfef060ccd773c8bfd5676a01 s390/vx: fix save/restore of fpu kernel context
2af80265d7e0191e8d5ea0e5559fdf34ef10e671 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
f2d397e1e360aef9f50bc851d1f21cc9202e6254 wifi: mac80211: mesh_plink: fix matches_local logic
2441615561f502c96e30c6618ef6dbb2e7fcd85f Revert "net/mlx5e: fix double free of encap_header in update funcs"
36c2513de44fd5bd32e50feddbe609233d3e0ebe Revert "net/mlx5e: fix double free of encap_header"
e030f814430cc89a2f5491d30638eb23cb8ab7a9 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
60da5ed4e181dd6ff76e9b73ae6c42ffcd1ecef1 net/mlx5e: fix a potential double-free in fs_udp_create_groups
e2a1557da400fb1023b397a40a4b53684e247c4d net/mlx5: Fix fw tracer first block check
b45d81667307828199d67eced1c1ba3f9ea1a6c5 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
874af985a2db0c186d956855b29c6f8f97f8ed61 net: sched: ife: fix potential use-after-free
c3c4f7ea64e01fbaa8bf5b6cc0259f4548439f71 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
de0b9fb6c36f09fa3b4c98f207950915e3b9a3b9 net/rose: fix races in rose_kill_by_device()
76686cebfb406217a77d616157b4661b5e740656 net: mana: select PAGE_POOL
1602a4a7fbabbde594b45ec10f3534c7cb0fd3d3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9cbe23dad766f255857da8b04d963d4554759930 afs: Fix the dynamic root's d_delete to always delete unused dentries
9dea1bc4196db39ecb207a367683c7324f528c19 afs: Fix dynamic root lookup DNS check
4ed65b7f58fb5c3a1405a6b353c3f5a67972bf5c net: check dev->gso_max_size in gso_features_check()
d6ebc89dc730cabbc2aec90f1cb69b3974dee699 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
ec38a0671714b33cc8860b267d73cda9137a0a27 afs: Fix overwriting of result of DNS query
2885bd783f985786962402f8d83ee46965075454 afs: Use refcount_t rather than atomic_t
fda221fa55986da4b6aea6d8592bd0c67a54094e afs: Fix use-after-free due to get/remove race in volume tree

--===============5121256009155185557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75270c0d5671-916cdb04c490.txt

bed7501557a1283a9dd602e4660955f24908fa91 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
f1c84c4a37e5b4ab2edd2ffaa59cc143a93984af ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
fec033a1f3521815bf0673b82cd3730a8619810c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9657690ecf82474268c101f08fe41ed57171e731 reset: Fix crash when freeing non-existent optional resets
2ea05f7dd468dd623a22382d11eab20cd5147b85 s390/vx: fix save/restore of fpu kernel context
cbd1e6e54a017e3feae7383976f0734333ff40bc wifi: mac80211: mesh_plink: fix matches_local logic
20cedcf18f82ac18a7622ad873399036fb4290f1 Revert "net/mlx5e: fix double free of encap_header"
24ab7e9f057c5ff460bffea89435f0133f144ea9 net/mlx5: improve some comments
ee240b328ea9b74f86e13b6fcf8d38b952d6aeac net/mlx5: Fix fw tracer first block check
91186cc064de01a747a745e1b671af91f85b5ae6 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
87355a3efcef8732322aa5361f53a98ec9454c1c net: sched: ife: fix potential use-after-free
877f93dcf95392a77c93bf9b558c4213a39cf873 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ecf8b8aa4526072d5c0689a52ba2a37d9fef778b net/rose: fix races in rose_kill_by_device()
7044b269c09a4a23d4931df18a01e9af03fbe522 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
679402ee2f3c3671b3c9f316d7167a1561f25baf afs: Fix the dynamic root's d_delete to always delete unused dentries
a049c336fb4360ce637ca35141e4cc31d42f00f7 afs: Fix dynamic root lookup DNS check
5257c31754be1b35bd7d1c1d6c9b96ade383d8f3 net: warn if gso_type isn't set for a GSO SKB
98671d8aebe2d980c5d2129335c7a9c2474fd283 net: check dev->gso_max_size in gso_features_check()
916cdb04c490068318d9edc57354b936e786ddd9 afs: Fix overwriting of result of DNS query

--===============5121256009155185557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f21cfd9e7a-d5d7086b58f6.txt

ab3acf01f0bf7c2c7b0246bc6b56e33f6e553813 kasan: disable kasan_non_canonical_hook() for HW tags
693c60b5d4b4419246b53d9abca10b800dee8b2b bpf: Fix prog_array_map_poke_run map poke update
83985d75a01d5694a494ff22ced84e49472f1bbb HID: i2c-hid: acpi: Unify ACPI ID tables format
b315b2cd5b9258fd4abd749fc658a1340e615724 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
852458a7c2e7b03baa6552abe3f8c6ecc5e0c271 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
45d9e5cf391ab480a1590284f04ee8857ef60201 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
3e5e88a488280304ea7509008fab8c2bb9abffa4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8de8f6fe99ae008d3473f3ccd8b620a552593196 reset: Fix crash when freeing non-existent optional resets
411e48acbadefbc05f1c136122d193c551d60f6f s390/vx: fix save/restore of fpu kernel context
14e3841671610d03e10d88a3a20e7846eb130d38 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
9b38bed8c34498cf9cde40d50d8cd830f3129aac wifi: mac80211: check if the existing link config remains unchanged
d9e1c116e583550ffc851c76fc472096f76c3e9f wifi: mac80211: mesh: check element parsing succeeded
39f2e78d346d2212a096a2f73b53d0750a44751c wifi: mac80211: mesh_plink: fix matches_local logic
cf5efa75e580189db8daa5ad2eb3310dfd8c493b Revert "net/mlx5e: fix double free of encap_header in update funcs"
bbf65dfccd21237e399d7e4117e21092748d6d07 Revert "net/mlx5e: fix double free of encap_header"
22fc59af2203fc99493960f4b8e279678c8513b9 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
54ee8c317af13b0a0f23ff168e5b1d0ffa21c2d3 net/mlx5: Introduce and use opcode getter in command interface
2eec2d15491dbaa3947528944ee1e0d00f26cc7d net/mlx5: Prevent high-rate FW commands from populating all slots
1661d8264cd185b7e748c5d1e255f25c59f7eb6b net/mlx5: Re-organize mlx5_cmd struct
8befcca2cadfd86a657d5e7c0ddbec680dcbafe4 net/mlx5e: Fix a race in command alloc flow
11f312c0a5890dcb327877802742c11b2122701d net/mlx5e: fix a potential double-free in fs_udp_create_groups
ce5b9bc45f4f20f49fd355db2783642f5be2eca2 net/mlx5: Fix fw tracer first block check
d4721b49c9e182cf83fe244d6ec0880301fd86b7 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
5581972fca79b0ee7a064b5e48bc081c70ae25fb net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
01797b5a7f01a935bb27faf86d739cd89e900406 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
9e7391cf46670667d23dabc164ac8746c143bf0d octeontx2-pf: Fix graceful exit during PFC configuration failure
06adbcaf80684fb2804abde8595bbf9bcf323714 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
f1268b329fe8603ac1d1b6a3605898de17b21cc6 net: sched: ife: fix potential use-after-free
3697c629d4246d5e077b20fed80ecc10f45e642d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
6b519972aed6ff4ae7db92c47ae49525286c8bc2 net/rose: fix races in rose_kill_by_device()
8a1e70e8277da3cd3719b8b49fd57ed9d311c64c Bluetooth: Fix deadlock in vhci_send_frame
37cf76577274f15db941b246189b59652eaacb37 Bluetooth: hci_event: shut up a false-positive warning
b3b15d8f9e34f8d789386b0da6a9a140771bf08d net: mana: select PAGE_POOL
f5fa5dfa89f21871734e4cbf8b5f6bbc240a906e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
17a6d2855b36d44a57f39f13c9289ccf663cbc19 afs: Fix the dynamic root's d_delete to always delete unused dentries
1233786504a03ffb878f000019bd4263566874e1 afs: Fix dynamic root lookup DNS check
86a0df7dc550cf9c7d14d777ad5ea66c78240dd7 net: check dev->gso_max_size in gso_features_check()
0747141aed0c5c376cb39647beef30154f97f214 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
05737985127c1c4728b3b05eeefe07a87eb94a7b afs: Fix overwriting of result of DNS query
d5d7086b58f64a350a7c66cdbd4f97db7c2e1780 afs: Fix use-after-free due to get/remove race in volume tree

--===============5121256009155185557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c7ea9a7093-5f9f9b8ff175.txt

b98a5d2b79e1afd455e95805361413fd340ae118 bpf: Fix prog_array_map_poke_run map poke update
6212618b1a8f297f3fd1f46770f0c6fcf5a6d1bb mm/damon/core: use number of passed access sampling as a timer
25d6b887ec8a4e853cb7c4b6973f2c4e5df2bf97 mm/damon/core: make damon_start() waits until kdamond_fn() starts
0ba1c479a9e26c5b097c233940555807836159a0 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
d1a5eae5b5fcd381450fe2543c76594e97e8d3bc btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
33de28017655d3dfece48d0e5c0830f4a26381fd btrfs: free qgroup pertrans reserve on transaction abort
a06d32f2b0945a6cd7e082968cbd7855855921c9 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
be2d05245adbc82903e48e0b48e7d663c3e9fb12 drm/i915: Fix FEC state dump
16e62e0ab81653ac1f0066ebaa6da64fe4c21f74 drm/i915: Introduce crtc_state->enhanced_framing
5416a4d4910d96188b3aa98a1e57e83b92a08d58 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
1ce6aca4b9e44edd53959682672a81817af47442 drm: Update file owner during use
2dc1374a97ca5b72d6f815d146fbf3df77b9b8a3 drm: Fix FD ownership check in drm_master_check_perm()
5a82571d9694d92ae090b119467fff3e689bc1af spi: spi-imx: correctly configure burst length when using dma
9b8d305324ff60b8979e1f5f9a8b62e1a69d99da arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
9aada6fe93d691f7c8a736214ce473fd6207f106 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
2d7dc2af2840ef082b5f8580dbf80eef17903471 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4566b79e6224e8621b2dff8c88f3864dd54dda01 reset: Fix crash when freeing non-existent optional resets
3924c73560bacf4546f5e61b013ec50878cb9779 s390/vx: fix save/restore of fpu kernel context
743c44aeb034f887970087601ca7063183cd7286 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
e15132974e5139081c5bd17d3db105ee3ae807d8 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
7ecee4db914d1c7fb198919ba8ef4b99ba868365 wifi: ieee80211: don't require protected vendor action frames
a7086707c8522f4a0efa20b0898e1a265cfbbde7 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
0cf223b4980664a3f00800aecbbea2601bb9feff wifi: mac80211: check if the existing link config remains unchanged
e2b9d389c58121c2875251e9b0b3f9faa5c6b66c wifi: mac80211: don't re-add debugfs during reconfig
a2df2fc588b2e34bfcf449c44b927606a4ceaa00 wifi: mac80211: check defragmentation succeeded
58807a6848bf9c0e2ca0b33fccdb3efe33885e0c wifi: mac80211: mesh: check element parsing succeeded
058d13eae40ed57d5b5f35680eaf79ad6b3b0c48 wifi: mac80211: mesh_plink: fix matches_local logic
26626ba1a046477b15ed4a5bd02dcb07e2ac6580 ice: fix theoretical out-of-bounds access in ethtool link modes
cbbfeabb9bf15158d0fa98a8103eeb3b5bf6d04c bpf: syzkaller found null ptr deref in unix_bpf proto add
7fb8c9c33e963d39b4799e7c65d839959e81cfd6 Revert "net/mlx5e: fix double free of encap_header in update funcs"
67377ca9f566c9e563e730316ee4a4f239a5ce9d Revert "net/mlx5e: fix double free of encap_header"
bf6ba9f7b8b2d52d11e940fd34957e361b1d8e85 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
2fc74c67b14e73661053df9d22e26a73b0a21dcd net/mlx5e: Fix a race in command alloc flow
b384db9ae109e2536202c434d070852c4c8928e1 net/mlx5e: fix a potential double-free in fs_udp_create_groups
18f88307740ffd474bb3e54ccc4cd9b60e212014 net/mlx5e: Fix overrun reported by coverity
0cedf14ff71c3d0c303f48f6a15748f2491d8a41 net/mlx5e: Decrease num_block_tc when unblock tc offload
07ddd30d3847ffa9aa1b67233df44604bfda148f net/mlx5e: XDP, Drop fragmented packets larger than MTU size
44a62ede6c9a74a0ee36f30f9bba00294dd3784d net/mlx5: Fix fw tracer first block check
6b14cdc5de128de91c3ee07ddc24fb124b73f406 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
fb923174cfe328cb5b86c0022ac74a4d0efb3373 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
14af8c06a6c79ce3abf430e85d700e1145023e51 net/mlx5e: Fix error codes in alloc_branch_attr()
08b8a0ea9cd67ec15cff2effa1e92e51b8cef020 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
4a23934184e2cd33026287677b0370d915e93a77 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
98b1a28b29d80353c0029ff79d72fb332cb7d07d net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
e8542cb1184f699518611502d3941ef1a690d639 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
bf5fec6a42bca4f38211d00c95d8e551cecde73e octeontx2-pf: Fix graceful exit during PFC configuration failure
3cee0598818e1fa3cf7433850b8d33a010bea28d net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
e02942882b34b62792630116d5ce8de57f7672c6 net: sched: ife: fix potential use-after-free
d9f632847c0ba6a3b162adeaf847b78708cc3485 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
568964625f4cf114d3cc43cd79c2fb7992b635be net/rose: fix races in rose_kill_by_device()
8917983e79d4468e7337d27d8cbca60068ed88dd Bluetooth: Fix not notifying when connection encryption changes
11f1d8b58e615e3927e5097fa833a9df2d3418d1 Bluetooth: Fix deadlock in vhci_send_frame
671f35c287b6ec9c8080cdd2c9cce6b29df611dc Bluetooth: hci_event: shut up a false-positive warning
46aeebcac4331a5bba428670921463d41f5bc9ed Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
751b88ae8d8cc57fe8a9476753e83903acb51fe4 bnxt_en: do not map packet buffers twice
fe1d1a9c67bab73b887c56150edccb5e9b71820d net: phy: skip LED triggers on PHYs on SFP modules
0e16d8d4a9642da498d8ba9c5f233230ff17bb70 ice: stop trashing VF VSI aggregator node ID information
462c57895b9fdea153013b98e49f5f554ecccf40 ice: alter feature support check for SRIOV and LAG
8f3758a3b4d5c90c959763cd7614247eb07cbf4c ice: Fix PF with enabled XDP going no-carrier after reset
58d1d273bc3fb6fe499a9f86e4422998ab1b2a5a net: mana: select PAGE_POOL
d977fd200175ef1df65f6e880fc961bbfcfcfb81 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
362eb7512609194b752e1accdbae7152746d2bc8 afs: Fix the dynamic root's d_delete to always delete unused dentries
e3d8d0dca9f7b2c31665b3fb1173c93515429e7a afs: Fix dynamic root lookup DNS check
8f4fb5a80ad665615b670f073cb405b1b9e49935 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
699dbc7bdeffc37c513d2dd0feb5308ad6053124 net/ipv6: Revert remove expired routes with a separated list of routes
1e2d0cc8618b2235a6b0b942bafccf6be3e5795b net: check dev->gso_max_size in gso_features_check()
c83e49da8b7e8283a0285658520cbffb174be796 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
29c70c1cd15ae971e1b840d03d490ac588cab26e afs: Fix overwriting of result of DNS query
5f9f9b8ff175a296e677a58aaf34c09f676f7b39 afs: Fix use-after-free due to get/remove race in volume tree

--===============5121256009155185557==--
