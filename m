Content-Type: multipart/mixed; boundary="===============1497921351871838248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 12:08:23 -0000
Message-Id: <162246290377.2817.257814389139919076@gitolite.kernel.org>

--===============1497921351871838248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c6ba61750d2edf764357cfa002664d6f3feaff09
    new: 60372b96a2570ebcc5033f219f2610d54e1a0760
    log: revlist-c6ba61750d2e-60372b96a257.txt
  - ref: refs/heads/queue/4.19
    old: dc504a2f867621343340c2f88e26ad264449d707
    new: 62ddb76b5c374007a15cae048cf91fe7f9793610
    log: revlist-dc504a2f8676-62ddb76b5c37.txt
  - ref: refs/heads/queue/4.4
    old: 2463e02818b68fa6e0f53d2118f85b2d0c817c73
    new: 0f9379c2889c97e989e797bdc2c9ae4b1e1f31bd
    log: revlist-2463e02818b6-0f9379c2889c.txt
  - ref: refs/heads/queue/4.9
    old: 3b5396fe93b8ae8178d8800f6a930ce6c4696f06
    new: 23eb0b172c8374e8e2ce467a815404d19bbfe24c
    log: revlist-3b5396fe93b8-23eb0b172c83.txt
  - ref: refs/heads/queue/5.10
    old: e6c5a2556e5aa7dc41d0b5312ec528a8269788a6
    new: efdd199be90a8fbc0529e77ad88a5c87853e55ba
    log: revlist-e6c5a2556e5a-efdd199be90a.txt
  - ref: refs/heads/queue/5.12
    old: 4fac359d8b865581238b7f23b686097538aa935a
    new: 0ed8e6e7708458260c7a7347d5a3a2430ef27a75
    log: revlist-4fac359d8b86-0ed8e6e77084.txt
  - ref: refs/heads/queue/5.4
    old: 06a190445d2b720e8784803db586d3e0871bf5c6
    new: 31feee9cab262cfd0feebbec70a83de57a926394
    log: revlist-06a190445d2b-31feee9cab26.txt

--===============1497921351871838248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ba61750d2e-60372b96a257.txt

ead01d5e3f110f67de80a2fe0c410dec22aa7b65 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
18a81d2dff7b5d6069e9717590eb3fb71ac414d9 tweewide: Fix most Shebang lines
74627d1c7494b1703e49d33484cab542ebbdf459 scripts: switch explicitly to Python 3
13d56a30f28049d525fd1f5d075077b27b51c8ae usb: dwc3: gadget: Enable suspend events
c50d8015e7d238c0aa9baafe28c1d1294cba80ce netfilter: x_tables: Use correct memory barriers.
2d664e2e7a32710f2d8fc3a0d2fa291118f2919c NFC: nci: fix memory leak in nci_allocate_device
3979f2d4951caaba69e4ee5f630107016f8fd0e5 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
276c4365ed61fa9fb194354f9e2b3bb73e0378c2 iommu/vt-d: Fix sysfs leak in alloc_iommu()
c89cd538bfcd27b80663c7c367a4f13ef571f9b4 perf intel-pt: Fix sample instruction bytes
fda14cf3e5af0b5fcf828d2f46c12be8b3ec7b0b perf intel-pt: Fix transaction abort handling
14cd21b8a2d46794e01389fd4f0491a22abee895 proc: Check /proc/$pid/attr/ writes against file opener
969cd4e09322b1193a3c9051e4da4783a9cd3030 net: hso: fix control-request directions
8a8ae6cf86d697169bb19a23db1af3427871b179 mac80211: assure all fragments are encrypted
6fa5531c728cc16a8d080904e8ed4b0548d005da mac80211: prevent mixed key and fragment cache attacks
c635c7afb2c3e776ef5185c8f6465b97dc87860e cfg80211: mitigate A-MSDU aggregation attacks
8dcf7102bcd2b448550dc7fe69a4259ffbd2756b mac80211: check defrag PN against current frame
1059aa2d495f74fbd201e7c4b9280ae8814960f2 ath10k: Validate first subframe of A-MSDU before processing the list
4e09e17eebf534896dfcded924fa046cfdf7fa8c dm snapshot: properly fix a crash when an origin has no snapshots
b5eaa200e22ed50df486eae1f84cc28d5a527404 kgdb: fix gcc-11 warnings harder
b559604874eeb8c1f795a9a0fd478d8b54dfdfce misc/uss720: fix memory leak in uss720_probe
931cdbd4d9302c5f6dea639e797c4f6e3310af91 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
13b5b4139f677e286444ee5a1c0c631b97174e44 mei: request autosuspend after sending rx flow control
493210771e3a4cd51c1f0766942b24b595e53e60 staging: iio: cdc: ad7746: avoid overwrite of num_channels
9e8c308c3dfe8bb4b8126612e6344089b39cf231 iio: adc: ad7793: Add missing error code in ad7793_setup()
76258c03f390945a76ab5c414a280e708b8c3472 USB: trancevibrator: fix control-request direction
2a7b62f9c3c2eec58832d9274f748180e8658c0d serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
cd2c2746ea669d163848472f83806d27fb168ac0 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f34a6427773d7936aa83e42c69a7d407a9d05128 USB: serial: ti_usb_3410_5052: add startech.com device id
7194d416722c71e0ce8b4673fdfedda9ce86221f USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
4dfac6df4496498acae41094435f49ef4902b21f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
77b23d5898b3f3190b136b1002890ed78dc2882d USB: serial: pl2303: add device id for ADLINK ND-6530 GC
043be010f379b773d936ce2a2d7fcfa4f20d5f2c usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
7f3f47937315288090061aaae527992fdde5a553 net: usb: fix memory leak in smsc75xx_bind
73d06cdcc152550ea4051e210b6bae1076f07df4 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
3feb5c462d69143084bcd547a25ae5d85e866a67 NFS: fix an incorrect limit in filelayout_decode_layout()
0d4793ac57432c221c6acad91342be2b8d7a783e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
dbb348ce0e20e15017ede3a7698e3725f029cd0e NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b105f729c417abc0d8f2294db5a37151bf9a98fa drm/meson: fix shutdown crash when component not probed
f2cdefcdf40181e27652179512d70adf57135d64 net/mlx4: Fix EEPROM dump support
cea9dfa56ba1a0e62d99149b37107f7b2a4fea75 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
6f633acfcbc796390a412b28fef42bfb1ef423e6 tipc: skb_linearize the head skb when reassembling msgs
e114c58d6e987e9a3191afc0f5f29eecfab96a81 i2c: s3c2410: fix possible NULL pointer deref on read message after write
71f052e4f80130fa2b6e190f3a77f41461252f20 i2c: i801: Don't generate an interrupt on bus reset
b5b14fe729732b47fcfed93990953441ee5b0647 perf jevents: Fix getting maximum number of fds
7f97677d080054fe51ecdaefbe17169f86d7551b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
c89beb9a14be14064c9d88e018527ac7ce98c2a3 serial: max310x: unregister uart driver in case of failure and abort
cfd3f6b1fa281e7377e807828ff24651ed7c07a3 net: fujitsu: fix potential null-ptr-deref
629fd728b16e1f55c47dcd17187360f5fb44a09c net: caif: remove BUG_ON(dev == NULL) in caif_xmit
dc7f08b0b793655a762a58545a21adb323b7386a char: hpet: add checks after calling ioremap
d66b1f986394ae858cf80a5d47f5e58137f9f3b6 ALSA: sb8: Add a comment note regarding an unused pointer
e4788172d51c879aacb1f1019e6ed6dae2c4488e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
2ce46485fd0f2f9b666f38891da651e9603e0186 dmaengine: qcom_hidma: comment platform_driver_register call
0485f33cd7c4ad5de1a609f378dcd71d1f6bf530 libertas: register sysfs groups properly
5d13a991e90628f60b41db08c666882668af0bd2 media: dvb: Add check on sp8870_readreg return
ff9fd41ff50eaea7510e2ea7abb3f72cbdd541de media: gspca: properly check for errors in po1030_probe()
2696695b1dd62851a32c331099016aa5fc272f3c scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
4f99808c1a752c9b2de03cc5087e68d221529bc7 openrisc: Define memory barrier mb
034f71713b46e82dd464fe02b3d845fbf9718290 btrfs: do not BUG_ON in link_to_fixup_dir
59dd447c1b09ffd3cec051353ee38b50ea544bfb platform/x86: hp-wireless: add AMD's hardware id to the supported list
5881a34834aaf6e870b626e68abb3d3b12d4c496 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
35868f0ad6456c33895f3e7ede47d3d7cccf0888 SMB3: incorrect file id in requests compounded with open
7716969c7cbfe4b213503bd5d02495a522d474a5 drm/amdgpu: Fix a use-after-free
7f757efef44452f516c5f19ac268f0e54428c364 net: netcp: Fix an error message
5e5e70aa67b68d788e2e1580c00315904a5aa913 net: mdio: thunder: Fix a double free issue in the .remove function
0920fcba05f4792d45b2a10a3c50ef114422344d net: mdio: octeon: Fix some double free issues
4f42790b4142f748f19ed9f4050345851f72229e net: bnx2: Fix error return code in bnx2_init_board()
6770235563992a28721876adfef14c34ffa81c9a mld: fix panic in mld_newpack()
abac87631395be5c7ea9f2aba901c6d80b0a9db4 staging: emxx_udc: fix loop in _nbu2ss_nuke()
4ae057fa9d5a28d6d1a8da451d08f1d3f5df4121 ASoC: cs35l33: fix an error code in probe()
b9e190c8f2e2041f66b4c9a875fe9aa68412343f bpf: Set mac_len in bpf_skb_change_head
4e2412b7336be1b3c60d2ff644c6a2a442800c2e ixgbe: fix large MTU request from VF
455ea39b9e073815ebad1c4f13deecc87cefbecc scsi: libsas: Use _safe() loop in sas_resume_port()
afa5197045a5fe839633db85f72abefb72f1b010 ipv6: record frag_max_size in atomic fragments in input path
9cb55992681423215a695817989d434e4b3bee09 sch_dsmark: fix a NULL deref in qdisc_reset()
f475f69dce4c4b3a786b5936dfec9ad57d22f7ed MIPS: alchemy: xxs1500: add gpio-au1000.h header file
27ce93d4b345885ac9510d8f79e0ba55fb0b49d5 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
bb964f91ba6d4de2fbaa8048342997bb9a105d7e hugetlbfs: hugetlb_fault_mutex_hash() cleanup
60372b96a2570ebcc5033f219f2610d54e1a0760 drivers/net/ethernet: clean up unused assignments

--===============1497921351871838248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc504a2f8676-62ddb76b5c37.txt

5c1b1963136cd0455f397321d987a921e81254f6 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
0f208aecb75a9a628d6d0448f22d4689a6070270 usb: dwc3: gadget: Enable suspend events
856dbcc1ef737197d03d519eeaf2c386e35c471b NFC: nci: fix memory leak in nci_allocate_device
e2d801e072a77cb01bb1f30ed493161186cad46e cifs: set server->cipher_type to AES-128-CCM for SMB3.0
114b0cfe4a5c6ed25f9b191b65208634c6205ecd NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3ecea9db54153b85e76825b844b316a4943c349a iommu/vt-d: Fix sysfs leak in alloc_iommu()
4143fc4ec2e2a58f817457e1621ff51b2b947e71 perf intel-pt: Fix sample instruction bytes
0b04b071a24cacbc5bfc8b6df41aae1235fc7696 perf intel-pt: Fix transaction abort handling
9396faf9276b3fb4c39167310b7cd1c5579a0f04 proc: Check /proc/$pid/attr/ writes against file opener
9ad709c2e93a81f0b888aff986216d441404e323 net: hso: fix control-request directions
ad8ad62c8c5e0c5c5c0d371a55f3b13a4f9837d3 mac80211: assure all fragments are encrypted
6e2d5ba225c523bf1ebf5b9e5767b9707ec73a32 mac80211: prevent mixed key and fragment cache attacks
b9e16e249fd49168ecb2b2e2f1809915bcb74c3b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4dee815aa277bcec26805f6ae79ceec327287023 cfg80211: mitigate A-MSDU aggregation attacks
7e89fced124badffbafa884355b32288049748c1 mac80211: drop A-MSDUs on old ciphers
f9ebacb3b1ee6b750ad11c6fd33e0dc498bb9ee5 mac80211: add fragment cache to sta_info
1875439f7f17d4165d74014bdf5612ec58123608 mac80211: check defrag PN against current frame
492802ede39e34f9b9cfbb7616673035aad5e29f mac80211: prevent attacks on TKIP/WEP as well
e588b8d28641f8ffdc9f0eab2e9e9c71a93582af mac80211: do not accept/forward invalid EAPOL frames
a01244da70e41738f8eb826ab6200d5bf7a9149d mac80211: extend protection against mixed key and fragment cache attacks
78f2cb67efea8ae43fa5e1bd9dcc928f909653dc ath10k: Validate first subframe of A-MSDU before processing the list
291baf78032d352809f3058820bed218f43465e7 dm snapshot: properly fix a crash when an origin has no snapshots
ca703ae2aa5740eb26319b00be684d35adc2fd0d kgdb: fix gcc-11 warnings harder
6b2accb5d4f2cc5a43d2541d6c9b0c68e10754cd misc/uss720: fix memory leak in uss720_probe
648d92c7576fbd0e7e363d6818b4b4a4bb6ba9c4 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
bb2f328943ce91f78648dd1b6d35eba62d9d6152 mei: request autosuspend after sending rx flow control
55aa32c56d7cc5c07f0ccc163cd37d1dec9033cf staging: iio: cdc: ad7746: avoid overwrite of num_channels
5cdf44015b7259d4e9dfcf97f57270eaf302b3ef iio: adc: ad7793: Add missing error code in ad7793_setup()
7ce0ae56e725ea927995cffd8eee627949735851 USB: trancevibrator: fix control-request direction
9014662c16af8a8843599b5b00a1665de0faf3e2 USB: usbfs: Don't WARN about excessively large memory allocations
6da4f2c2a7098de737ae95204b58aa4538fa3514 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
82b972ca0b72e692d25fabf4124c98c62978c203 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
93f92cb6f29834c9df5bccebc964627ad84cedae USB: serial: ti_usb_3410_5052: add startech.com device id
2b5fcb85323aa082fa0c8a06ecb7a67c061e2a20 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
384119ff9ee655953919cbc63618a9a26f0ae874 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
040f9682849630d3e8dee144a0a5840de44f42dd USB: serial: pl2303: add device id for ADLINK ND-6530 GC
770e178741aee4c1d7ab4c353f6f41ebdee52f5c usb: dwc3: gadget: Properly track pending and queued SG
f589e3194ad2f4dd66c67f5fe7479fa7e63943d1 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
22073ab99d513387c9adcb397c00634bc859b854 net: usb: fix memory leak in smsc75xx_bind
3d31fe1eb4bc0bb70f5e7508b5f25a1ec4a43885 bpf: fix up selftests after backports were fixed
ecf19bfce93848866cd9825d3e30b4fb04eca7a3 bpf, selftests: Fix up some test_verifier cases for unprivileged
0440cd879cb4563d8d29d5dd415392e35684efbf selftests/bpf: Test narrow loads with off > 0 in test_verifier
91e836bc0180e7107f76c0d5cd665da72dd0b3dc selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
a563011de830a1baa8b6e0589dfde2bd24a71312 bpf: extend is_branch_taken to registers
4d80c4ea4935ba3b0dfa7c0a290a25febe9a2e99 bpf: Test_verifier, bpf_get_stack return value add <0
47a94830ab9dfc20d5e2ae020d4500b395fbb58b bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
04d261e853fc959ed587eaf1ba82d367458c0ff4 bpf: Move off_reg into sanitize_ptr_alu
ac86d3a5893b00cf18b63ecefd468c945150e7e3 bpf: Ensure off_reg has no mixed signed bounds for all types
e4a3a404423605d6a972598dfb21d3ff2e7fe412 bpf: Rework ptr_limit into alu_limit and add common error path
0c8a2ebf0bd532f96bc15e7432d67bd9754f15e7 bpf: Improve verifier error messages for users
df98d30b05e7d2c639bebd41d9e87d9af9ce8847 bpf: Refactor and streamline bounds check into helper
f6ba148de33c9b3acbcfb7809083ee59c5962f34 bpf: Move sanitize_val_alu out of op switch
df980fe3c23ad549feada78df205a607f6df1ef0 bpf: Tighten speculative pointer arithmetic mask
92eebf484577aca606f1a0f0e23b75e525d37ec3 bpf: Update selftests to reflect new error states
7fffe306153456587e1af05dfaa21b120ec87fef bpf: Fix leakage of uninitialized bpf stack under speculation
9bb32f8d10ef31b139eb1df5a2770c26d38c5aa0 bpf: Wrap aux data inside bpf_sanitize_info container
fd852599c7b0bfcd30eef4e8f5ce9cc4c43df3ef bpf: Fix mask direction swap upon off reg sign change
643001391699c21f1b8f481285b6a673897b3d56 bpf: No need to simulate speculative domain for immediates
699421919d98bc3219f7b98a0524a01ed8dcf495 spi: gpio: Don't leak SPI master in probe error path
1bd8cfc34b3ba3c87a5727e4d762aa5a32f48ce4 spi: mt7621: Disable clock in probe error path
7bd4c1016284f522bfa98dc443e2f5e442808ef6 spi: mt7621: Don't leak SPI master in probe error path
108283efc2464b464515cee0f7bbc048480c03fd Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
935b5899d815fa31eab2c82d11eab3feab3421ca NFS: fix an incorrect limit in filelayout_decode_layout()
4f5375575252b9c8f144f200859452c1d399a5c5 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
fb2e0eac58d6687179eb951dbc81171e3d8fe070 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7f5ee567666293ee5ecda2459185e881db45992f drm/meson: fix shutdown crash when component not probed
f931962d2f3ad2b7c1c279e278f1273e6219d326 net/mlx4: Fix EEPROM dump support
307066a8b297419bf65abcaaf09b6da814ba4d1c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
d7b8884c18068bd2ab734f7707c0719324dc7190 tipc: skb_linearize the head skb when reassembling msgs
1df92acbb2db3615069abc7ab6d8dcd2c68a879e net: dsa: mt7530: fix VLAN traffic leaks
717cdb550fe2041788d3f7621634e10b34e6e613 net: dsa: fix a crash if ->get_sset_count() fails
079c510510ad8073ea570abcc4d5be19767934ef i2c: s3c2410: fix possible NULL pointer deref on read message after write
5afa2c4ce14eed4b3f2702ebb58974e7828d3c65 i2c: i801: Don't generate an interrupt on bus reset
351378edd4a8fba931d3f6bfac4ffb00f07fcdd7 perf jevents: Fix getting maximum number of fds
4afe40ab48f547637b31d7a6b8d55abefdc98d95 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b593914b5c0273dd5be918559f5cbcffcda227fe serial: max310x: unregister uart driver in case of failure and abort
b2cdc14825da317377a2b99550cb3c575591f3fc net: fujitsu: fix potential null-ptr-deref
f6108382e941e51d88d20f69acd515b89c1e0501 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
fb927921ceda116967ae13df6c0c89409a200d67 char: hpet: add checks after calling ioremap
a571812c1788ed9afec54f2f6aea73c9e20fbfea ALSA: sb8: Add a comment note regarding an unused pointer
39231bebffc7855732715e2c3752e922ae716170 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7777db6643960fb8a0e97defed15099b50cc043c dmaengine: qcom_hidma: comment platform_driver_register call
5b976cf8d3c2e7ab3f85cd6e7861f16da27f62b3 libertas: register sysfs groups properly
90f12000278c935c2d80134c0dfb1269b81e19bf ASoC: cs43130: handle errors in cs43130_probe() properly
e4b8142ac273e71f897c25fb85891f729552cbd5 media: dvb: Add check on sp8870_readreg return
883291d2ad409ae1e4122ee71a8431a08a62eba4 media: gspca: properly check for errors in po1030_probe()
391756f9c9d035f89024f5c70cd53d91cdbf7cdc scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
62da93e4db21b56f467b067920041127359c0fc2 openrisc: Define memory barrier mb
e69e560daf7a287128870d335cd14c2a2c3316c7 btrfs: do not BUG_ON in link_to_fixup_dir
ca7b8b110c8f8cc9bf8d8739023d67adefb9be49 platform/x86: hp-wireless: add AMD's hardware id to the supported list
8db786a51ce33284d3350a05a34983b649e6eefd platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
d57da3a2e31a4c2af833631fadf2db6c0e4470b4 SMB3: incorrect file id in requests compounded with open
a2816913ab3a14f1e77c6f4fc06fc256611f1e6e drm/amd/display: Disconnect non-DP with no EDID
d1c914b3fba14d3fa88bcd8f63269a3450de4b24 drm/amd/amdgpu: fix refcount leak
2ab5b47fdef7c84e50d37e49d10507c378c20f90 drm/amdgpu: Fix a use-after-free
b83cfe2fd4a94859f1e829ac4ef9da30724c7792 net: netcp: Fix an error message
6b561d9024d671907e8ce3961d9d7b925ab32ade net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
2615f18281f0ed212c9762e8f30f9bc1595f9970 net: fec: fix the potential memory leak in fec_enet_init()
73a67c2bcaef3fbdf56a61808d69ac9786afd128 net: mdio: thunder: Fix a double free issue in the .remove function
75dcd1d21fb0d9a5f146177e680f763cc32083a3 net: mdio: octeon: Fix some double free issues
f6c86be9be1624772627b40cdf037198afd2a378 openvswitch: meter: fix race when getting now_ms.
5b901a219541cb5f2a172af16d99268ff0fb3ee1 net: bnx2: Fix error return code in bnx2_init_board()
31091335cd20c52960b5789a957e72f0bd05efb1 mld: fix panic in mld_newpack()
28b5ad933dcd8cafad26904bf7f311e76365bc27 staging: emxx_udc: fix loop in _nbu2ss_nuke()
cdd1e8f241cfdca6ad8c169491b6d3794bfe745e ASoC: cs35l33: fix an error code in probe()
0305937a6f01ff779a5a1dfbeb85aab90d04d4e3 bpf: Set mac_len in bpf_skb_change_head
7e9ca8f9bda7ef7040b6be2142ea834e6bc1afd9 ixgbe: fix large MTU request from VF
c605c8323b520c59be272f040c6e855c543a6384 scsi: libsas: Use _safe() loop in sas_resume_port()
9f7c6cfcc2d6eccce8d08af0df077125d30d5356 ipv6: record frag_max_size in atomic fragments in input path
f8f01dbf218d1d03edee1d255dcaca4c9ee0f7bd sch_dsmark: fix a NULL deref in qdisc_reset()
024036a7f6f4d25a36969e9eca801cc67f1ea24c MIPS: alchemy: xxs1500: add gpio-au1000.h header file
13047ded64d4a5fa2c0a171a98bf5c77111f9532 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
e4d050767cc82bf380de4f4f6f352df4b8d50ae7 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
535febb0ac1089d322cb5b5642ab491d664539cf drivers/net/ethernet: clean up unused assignments
62ddb76b5c374007a15cae048cf91fe7f9793610 net: hns3: check the return of skb_checksum_help()

--===============1497921351871838248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2463e02818b6-0f9379c2889c.txt

e5f23f5bd17c531f9c19f2c7464944a2c5369074 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b3533791d6554d6ee97ac56cb8cc48e38ed77861 netfilter: x_tables: Use correct memory barriers.
169c534d0fe89e20ac2e0289b90ac8e4a3cb9309 NFC: nci: fix memory leak in nci_allocate_device
1dd7bbdfb01591a3f2efbaa02c45f278a3a933a1 proc: Check /proc/$pid/attr/ writes against file opener
2e8c8b410818e54105cc465fdcd83a5677bd424f net: hso: fix control-request directions
cb2b0e5858092dec87a701d63cd57c37c08a8397 mac80211: assure all fragments are encrypted
7c065040b6631bf17562936cd63d4ec59bc2d42a mac80211: prevent mixed key and fragment cache attacks
00a3aa2eeef75ffe06d80eb2afc143533bfcebb7 dm snapshot: properly fix a crash when an origin has no snapshots
f051df0794fa5973b34cd9419a238a0444ccec82 kgdb: fix gcc-11 warnings harder
3c57e7057f60a21925bf7e90e16a6497de7a0bb5 misc/uss720: fix memory leak in uss720_probe
e7423b4cbc11e876b55057d65d1473ec9028e1da mei: request autosuspend after sending rx flow control
efeed797e6bc9085d355d30dccb87f05b919756c staging: iio: cdc: ad7746: avoid overwrite of num_channels
8c2f8219719462e5b09c210390488f8b1212bb1e iio: adc: ad7793: Add missing error code in ad7793_setup()
73b656d46b20d1490d1909435a9cda3dd5b96587 USB: trancevibrator: fix control-request direction
2e45dba40f269c7aeae9a8a88541236412e0499e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
411d744ba23254e602888fe346db98d50efb231c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
70435b19309e806b924cd63fb245ceec0bfaf7da USB: serial: ftdi_sio: add IDs for IDS GmbH Products
afdde9da9a990220b1fd274f3c3bf76b33be46a1 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
757758a1d898188e9aae263447670a7b073c3892 net: usb: fix memory leak in smsc75xx_bind
d77bdc115627865e09cda7fd74646017aa9ac2de spi: Fix use-after-free with devm_spi_alloc_*
6ad85082d60b4d851e15b2b296cd09b1559af1d5 spi: spi-sh: Fix use-after-free on unbind
56a40e669056655162cd1a59b8908dd2d41efbb1 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
888a519b1b088a161894dd179a7a7c3ebc83a14e NFS: fix an incorrect limit in filelayout_decode_layout()
368a02fcedbeb583529b6916fc7314593c36fdad NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
b7ce5c1a0592fcdbaea5e7e134b59d71702c51d5 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
6d726083158aafd32ce3b27a50dbcfd67b176c31 net/mlx4: Fix EEPROM dump support
1e3cbe74809783540e5afd71e76a5f6a2dcb9457 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
882640cc2723687a031f0c35ab2fcbe836dabab9 tipc: skb_linearize the head skb when reassembling msgs
62ba57683257fc529c2243d830ec52708dea284f i2c: s3c2410: fix possible NULL pointer deref on read message after write
9900d39a53ed002b494ee263e08e71457ccc953c i2c: i801: Don't generate an interrupt on bus reset
be3b5af5b99484e019e8af31dc40b6cdebc3b2d9 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
a53ea2b445367da28b8d36b60d215ae5d1d8c2c2 net: fujitsu: fix potential null-ptr-deref
8ffce3e2ba15d5fa65017e089f44f07fba24ab31 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
f3552c6dc4ac449682cbc5bb20c09cd2941bc0af char: hpet: add checks after calling ioremap
31e447b67cc7a1b4863a9e819f5524323fa02a76 ALSA: sb8: Add a comment note regarding an unused pointer
1063923b0363aec85ab858160c524d0202b71049 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
648775ef35a2b4a0bbb5a9bdc438418a1b892aef libertas: register sysfs groups properly
88bba24ed974d0209289fad64889b598e838ff71 media: dvb: Add check on sp8870_readreg return
c2cfd9ee1d96138a41605d1c565468c69a960ebf media: gspca: properly check for errors in po1030_probe()
f7ae1e31fa0a1c0330f15dbccf05504f7c2e793f scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d62976f04900d22e96c9f262397c7c1306f2d009 openrisc: Define memory barrier mb
1fa01b56a0f751e16e9bfbbfd4bd9c000dc35976 btrfs: do not BUG_ON in link_to_fixup_dir
1ecd0304db75698d9e0474b427403cd89851a11b drm/amdgpu: Fix a use-after-free
46747c48958d8b95430c58dce99ba92c4a5d6850 net: netcp: Fix an error message
5044154f94590fa8228c2b39a3e8e4f0a1c22059 net: bnx2: Fix error return code in bnx2_init_board()
d8d04bb32f98246a3be7ed51d2c29d126dda6959 mld: fix panic in mld_newpack()
f2fa1b49fccd226d76e0f7f3967a1436f985bae9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
ea9cbe73cf26f836cd3f8d1c3776f12ee156104d scsi: libsas: Use _safe() loop in sas_resume_port()
7d74525e586b2f5f2901536de928d4d8bfb2d6fc sch_dsmark: fix a NULL deref in qdisc_reset()
f5cc96b12b06e54cd106bb6b2e95b4dd49327df9 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
78763cc08e8519bad63ebc506820456664c2ce8f MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
5cb795676d1de2271688bf0a027dc8a578168b9d hugetlbfs: hugetlb_fault_mutex_hash() cleanup
0f9379c2889c97e989e797bdc2c9ae4b1e1f31bd bluetooth: eliminate the potential race condition when removing the HCI controller

--===============1497921351871838248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5396fe93b8-23eb0b172c83.txt

11a5d2a5a623609a4e35f59198bba67d8bf9986b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
9d75e863c103e2b02dc15ac40c6f0a4cf720fca0 tweewide: Fix most Shebang lines
8ef0ad5d99dcea108f2bf5721b5aa8157846d8f4 scripts: switch explicitly to Python 3
65f1d7469d04b7137a0de6009b03c05dcb3fef42 netfilter: x_tables: Use correct memory barriers.
c5b49b53c3aabf34cc881619bd51ad805e564279 NFC: nci: fix memory leak in nci_allocate_device
f0a26704505a93735522cdf7682e3c449f9e46a2 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
352569430dab2e8c7e791740a79c0e3a4a961b96 proc: Check /proc/$pid/attr/ writes against file opener
f911b349d53daf52bcdd2b9b7e9cf7e86391121e net: hso: fix control-request directions
5ea9fe10dabe674c503190ff874ed2c37266c6bc mac80211: assure all fragments are encrypted
83915316814fabeb466203eb98e49b3adc037ba1 mac80211: prevent mixed key and fragment cache attacks
1007b140d9b81b986311e5a5cf4457f407ce54c6 cfg80211: mitigate A-MSDU aggregation attacks
c62fd3bc25197586866861bec94484c449a0e026 mac80211: check defrag PN against current frame
1674fe0bb7682fb2d7b9de67e8334e845d83b11d ath10k: Validate first subframe of A-MSDU before processing the list
c9d1ac7437514b73164b84adc4173b5c14f3f5b5 dm snapshot: properly fix a crash when an origin has no snapshots
ed005410efea1c68258a02abe86de4d407568037 kgdb: fix gcc-11 warnings harder
bd23896916b78ab52a6fe8b28b07ad4f67fa30ee misc/uss720: fix memory leak in uss720_probe
295cd8714ce893744269ce8cafe55b022af4d2a0 mei: request autosuspend after sending rx flow control
d70ce0de82179d40a53e16d938dbcc813c6bc29a staging: iio: cdc: ad7746: avoid overwrite of num_channels
b2416a34aeb772e3655d9289111c043dfc27f6e5 iio: adc: ad7793: Add missing error code in ad7793_setup()
9cbebc13126d5024e685071484dbd926fe446955 USB: trancevibrator: fix control-request direction
707b845903984f22013ded37fd10df7e545337d6 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
abbe9d28de90a194096291a256790dbd4dc39f10 USB: serial: ti_usb_3410_5052: add startech.com device id
2579c236805f45cda8098c7d492502c14af36eda USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
6ea56808a35f14810aadfe7b85c473449c6bbb2b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
bf7073a3b6c783e0eee6616cb097f2f432150081 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2e414d6d96b7605eb0c85672881d06b87c96cc81 net: usb: fix memory leak in smsc75xx_bind
d7caa6d24eedab78050a6af2c5ab169b5f89a627 spi: Fix use-after-free with devm_spi_alloc_*
807cfb94ca2519fc4a47ac4dd27de43ac1201b45 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
d5d4bb3c020f150d1749fa6cbf5fd54cf914167d NFS: fix an incorrect limit in filelayout_decode_layout()
2cf317b82afb7940374a5c318b96a30f9ea2c01f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
4afac9ca76c6e8f34bef86dadbdfb48c80dec7d6 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
603a32be4155bb5ba47bfbc11118c772db19234f net/mlx4: Fix EEPROM dump support
65302547d1466eb09c224dec1ddf2e4dc105ccba Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
9c2bb0193a99f55719061c5e7d3ba676afe62aa2 tipc: skb_linearize the head skb when reassembling msgs
e8c6d45f198bd5bc9e2c9d1e3664f65910aa8d09 i2c: s3c2410: fix possible NULL pointer deref on read message after write
2e281c87e17bbb484d3b5146e865e869173ae33d i2c: i801: Don't generate an interrupt on bus reset
7c924b12a330f08ab4d1f1b97f12a73c27ca9a58 perf jevents: Fix getting maximum number of fds
7d0b43ee87c8b529c74d4e61eb5b56d72e6be32c platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ecdc9cc30f422ff8d2b71a775e8b37d7c454d1bb serial: max310x: unregister uart driver in case of failure and abort
0deb2aea19192b650bad03dabef81ef4ddb33e88 net: fujitsu: fix potential null-ptr-deref
6bb7e6b8ff93d8ab384bb0ed516c8aabf7b96455 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
391940aeb61c228d3c480386587addd0d324a251 char: hpet: add checks after calling ioremap
935b3a4482408bc1fe974016f8ee2b3fd3a4f12d ALSA: sb8: Add a comment note regarding an unused pointer
825efc6a1c48475802e815981432517e6f2997b6 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
d2032c0efcca64469f983860cd6b56f252ffa971 dmaengine: qcom_hidma: comment platform_driver_register call
853a5536ef3827ddb2bdd381392e46b9d4b3d2a6 libertas: register sysfs groups properly
cd6d2be7881a15f5021bcfaf7a3c6a1ca29bfbd6 media: dvb: Add check on sp8870_readreg return
e7df199af1f74f3f800abef91db1f900f6d5e4c8 media: gspca: properly check for errors in po1030_probe()
db53d9e4b598c9e20329d73a63d28dfbfe1d817e scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
79212da08977d40bb420158890569201f8a800e4 openrisc: Define memory barrier mb
edced04e7dc76c2440547c4647d1e97a88f38f69 btrfs: do not BUG_ON in link_to_fixup_dir
84ee08775356345cd877870e5fee72d2031937a3 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
7abd3aa3ea4b9fa1bf40c5f257cbc87978ed2fe6 drm/amdgpu: Fix a use-after-free
81d7e7cb693a0c2a7e464cd2e433015d6758e3d3 net: netcp: Fix an error message
80996f7c9de316e1938fbdda5bfcbbd4a6fdc6ec net: mdio: thunder: Fix a double free issue in the .remove function
4728a9d9ed7e271901fb10cbf67d90272b4dd4a0 net: mdio: octeon: Fix some double free issues
761782c9600279c036c2d95cd1b889af867a586e net: bnx2: Fix error return code in bnx2_init_board()
8998c09de987b623d78d95055e84f306551e9420 mld: fix panic in mld_newpack()
e0abc1c8b7749a8c53ab67458f90948a23fe3348 staging: emxx_udc: fix loop in _nbu2ss_nuke()
6589f95cf9e34b5646d613c03d48a77ebdcfda17 ASoC: cs35l33: fix an error code in probe()
15b5b1ac67197ec3b2ed54036c756e8117ecd964 scsi: libsas: Use _safe() loop in sas_resume_port()
ac9c6c5bbb1324c33b57b167495a60d1625f8116 sch_dsmark: fix a NULL deref in qdisc_reset()
83eb2e4b3f608493e71915335a3d659858984e76 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
82e71db4bf85497756a103342f0225f4c59fe785 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
23eb0b172c8374e8e2ce467a815404d19bbfe24c hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============1497921351871838248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c5a2556e5a-efdd199be90a.txt

4f50a7c5fb443280835d90ab5938526c375a0f7c ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
af5741b3531f9962cab927fd60ab1d3c839bcf26 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
6521431001632547c736e221b8a96146faa7cf11 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
508b47a874671452077ad0f9f2cb3004ac22c4ed ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
279f72ec12886b8bd751f75e64e7b283b036f807 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
d3526c6b7ee3a4c6d5c77185eb1e64066bcefb79 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
fdbd10b130ecd711bb02772cc00fdafe84b417bd ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
f8e96668b24e386cf617aa28b844f571660b35bb ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
2bcf07ce43eb1a549bfdec0a7001cafa025caaa5 ALSA: usb-audio: scarlett2: Improve driver startup messages
82f842e606c5c5f5303b9b549d45efdc0a934393 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
1585a46f2973ea4a06f4c73561c218d48ab25311 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
7717827de89e8b0e9c9d9f54fbb5ea754cc69069 iommu/vt-d: Fix sysfs leak in alloc_iommu()
42d8eaee3fd8a858da2ebdbb9308f2221ecdffce perf intel-pt: Fix sample instruction bytes
4e85fcd6323d7c29b3fea943bbae01755e42e725 perf intel-pt: Fix transaction abort handling
2925b2c6ddd9f79edc0c2de1810de2ecd8d7cd3c perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
1e8750e29580023df8ba51931cea6571dc1e4d4e perf scripts python: exported-sql-viewer.py: Fix Array TypeError
d899eb47a65de0646714be7b39952607fd946d80 perf scripts python: exported-sql-viewer.py: Fix warning display
5290fdaf7589c7e459ef94560887027ea7cb0843 proc: Check /proc/$pid/attr/ writes against file opener
c2c194b7d61dfcdc67fe7c700b15469f048cb7ee net: hso: fix control-request directions
73e62ac1b52b3b825d23569f680ccf22a2a53416 net/sched: fq_pie: re-factor fix for fq_pie endless loop
78c5f2571c6faab9786c449a9a7c6e27199d8463 net/sched: fq_pie: fix OOB access in the traffic path
9bbb4ef4f05bf970ee0b590d346a40e98c754479 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
089856e9a710a381535321a876df4958f25add81 mac80211: assure all fragments are encrypted
274504d1873d84d64cc70415d7ac21f33b3478e9 mac80211: prevent mixed key and fragment cache attacks
8a9c7837708d1a432a825635bef5a4654824faf2 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
d5056a480f667083470afc62545f7d54962df4ba cfg80211: mitigate A-MSDU aggregation attacks
dbfb6c5b2565a3f7a6f83801efbd274f5b4797ff mac80211: drop A-MSDUs on old ciphers
90e691ff3e6f7dbfc051cc6de0675459f18965b6 mac80211: add fragment cache to sta_info
cb602674fd5af03b0ab3dd71f952de7264209337 mac80211: check defrag PN against current frame
e76dace5eee354995ffe55f2d518e46cd0f32a40 mac80211: prevent attacks on TKIP/WEP as well
dc32e08eb7007bc8dbbab186197325570b02224c mac80211: do not accept/forward invalid EAPOL frames
c10dea2b9995ce190ab4b8da6c7a1d6edecd95da mac80211: extend protection against mixed key and fragment cache attacks
2a2a1327fd4b858a2999ee84aea2b870676bd323 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
0388a0163f3d9a06ac4b71c6419aa25c5bddddf4 ath10k: drop fragments with multicast DA for PCIe
5bf3e74f4230f69324c37fe087591d94e49af672 ath10k: drop fragments with multicast DA for SDIO
a50f3abad2f61c7cb545bc73cb7f3e442184569d ath10k: drop MPDU which has discard flag set by firmware for SDIO
3363bce63f9e4c98014d9a1ed5ac51f959f89a5a ath10k: Fix TKIP Michael MIC verification for PCIe
84aa17dde6b9d3df97d1c46705dd52842c13326e ath10k: Validate first subframe of A-MSDU before processing the list
136a7b3cb5892d8b45524820a215b6176f1356d6 ath11k: Clear the fragment cache during key install
030e63ff493b36e675b31ec476f96cbf2c55d740 dm snapshot: properly fix a crash when an origin has no snapshots
ef1573305f05239927d50c7ff12b394a79a49d0e drm/amd/pm: correct MGpuFanBoost setting
64a55893406b835d22d24bd542fa82247d274031 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
c2d0659c508dae1ec59318d8a1bdd429d5a54494 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
32a8f3afbcda6163f72ea5b0ede64ea2121a6e6d drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
c08010ffcb071533d0aeca15a6ccc7a25c068876 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
385bd76bf3a0ba83608abf8ff667c28e3bdd014f drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
22be6983d5ca22762e20a67ef9fc2ee804400a75 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
b40013a3ce616c9b7e5fd4366a35b96f424093d7 selftests/gpio: Move include of lib.mk up
7dc4fd39644bce32518f8e1264d0c5e00f84baad selftests/gpio: Fix build when source tree is read only
13de7a964946d3d8fd1c20d0cb3f121798c366b8 kgdb: fix gcc-11 warnings harder
c6099e1a1a23bbd8cb313a0b9d4c2c3f1ec70889 Documentation: seccomp: Fix user notification documentation
11ac241d739956911eff3040f6415a0a6965fae1 seccomp: Refactor notification handler to prepare for new semantics
5426655a5b9ca9e796101a65f78f2d617f5257e0 serial: core: fix suspicious security_locked_down() call
66d776bba2fe1eb3e189fee511fc27d2aeed0244 misc/uss720: fix memory leak in uss720_probe
a208d54bdc3e84bb1a8538d8c2da4ed29055f82b thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
ec2222ede6b5e7466207e02f774a7c639a1ac908 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
e33a8cba804afaff0a03ffdbf1dac8c688aa2058 KVM: X86: Fix vCPU preempted state from guest's point of view
ae9fd14b36ed475ecdf0513a2d1ca6bcc1bc0f8e KVM: arm64: Prevent mixed-width VM creation
322740e0b380524d887a567b5c121ad300fb8114 mei: request autosuspend after sending rx flow control
1db8cb87899992e9e47130ab613291c8b7ef28cb staging: iio: cdc: ad7746: avoid overwrite of num_channels
be09150ad01ddaf6770d1b3ec54ac30f08bac7e2 iio: gyro: fxas21002c: balance runtime power in error path
c29460a0f400a605628565740e38df46b2cf863f iio: dac: ad5770r: Put fwnode in error case during ->probe()
6e029ebacc5742fcc304679b53daf2ea0286828e iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
8e35c69843fd40dd2dd1fb6cc52bf11ae4626bfb iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
d95c1640a377696030469226beed44f8306f1807 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
4f96f4ba0885176d9216c27d80128340c668ce70 iio: adc: ad7923: Fix undersized rx buffer.
727032744db71d2900da6a59718b11be22156890 iio: adc: ad7793: Add missing error code in ad7793_setup()
2996e3c59a029c18fcaeae91b5bd43b9100406d4 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
07a5fa3838f84dc78e57f89ba11f132cb7b069fa iio: adc: ad7192: handle regulator voltage error first
cc1737a936dbcc5520bf463cd964450a1083c7d3 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
fe81a66d5f3c0e1061ae684a04079e5a7ef7e20b serial: 8250_dw: Add device HID for new AMD UART controller
751457022c26317b0a0f945094e45ffbe851accb serial: 8250_pci: Add support for new HPE serial device
94ff4cbd5f01512b53b3752a86ea9b0f08eb1a62 serial: 8250_pci: handle FL_NOIRQ board flag
c9545201abc0ffb46211ce39eed11175721ea9cf USB: trancevibrator: fix control-request direction
9adea6738ecbd13440179028b0ceb184825132a9 Revert "irqbypass: do not start cons/prod when failed connect"
24ab6122c6a6650f059ca3e1fdcee131d2b89b4a USB: usbfs: Don't WARN about excessively large memory allocations
ae1cbc74a0b7c927ab2859d091aef9f157ae45d5 drivers: base: Fix device link removal
61e76b3c224d0e4bb44af661a8c4d41e8b5f583f serial: tegra: Fix a mask operation that is always true
617e88fddf2e900f826fba82f317554b67412f4d serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
5cabd494fa6afaf1d7dc200cb2b7f42ae5f9ba44 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
97a31e8441d7dd0f7d9ebb1567ffa06a1736d996 USB: serial: ti_usb_3410_5052: add startech.com device id
10e4c5245ace9a736a5f38b8126a6c8d9afa9988 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
b439366155a4107502eb40189061a3d7ae18220a USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e14bca56121b2216edde2ffdb3a9e1f4bb32f184 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
b440fa09d774bf0620456b1e6a55ebeced8c0163 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
59af992c9b603af82f978cdf11fec73e13c234f4 usb: dwc3: gadget: Properly track pending and queued SG
5e4c00759bdde5b3caf0bbba0653f030463b482a usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
294867585d4e85af165313ce8eb9a5e3411864a4 usb: typec: mux: Fix matching with typec_altmode_desc
ebdccd2edf23213ca8f5f405106b4958bec385b9 net: usb: fix memory leak in smsc75xx_bind
24692314353b988317176bead05cb3c6ae1f9385 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
6ceb13d9bc406c1cb3427eef8ea54eb3baef22c4 fs/nfs: Use fatal_signal_pending instead of signal_pending
134e927ce8db9882fc9fd8aec01f77898b72d4d6 NFS: fix an incorrect limit in filelayout_decode_layout()
297b92f2009d879571f74b385493d9c12189e25b NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
addfa5e59ea99e3f5a385d65a26becdbe0226eb5 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
fefc908675550c5e793025a9a811396b8106a9ad NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
3030c639b69f81b1ac52021ba495bf2cce37dc1e drm/meson: fix shutdown crash when component not probed
742b5eb4cc803bcc9fcd73304c4c10be9d1b26b2 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
67ef5cc574ca9bc4b8c2fa4933449b945d6337ba net/mlx5e: Fix multipath lag activation
10d5feaabaebc5fe6e006ba7848396dbec5f7d62 net/mlx5e: Fix error path of updating netdev queues
5a4cfe6eb1b7dafc09bf446c0182efc5bd4e02a1 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
1047b71a572d874c42f6dacb8387bd89784afa3b net/mlx5e: Fix nullptr in add_vlan_push_action()
f732422e6deb4fc4c6ef0e02ffb40c03b921964e net/mlx5: Set reformat action when needed for termination rules
993f4f807f37f742a9c5d4eefa0ed60aa2dd15d9 net/mlx5e: Fix null deref accessing lag dev
958a01fb75d19b5192a10579ab7df14c389d162a net/mlx4: Fix EEPROM dump support
add5ee0b2b6ac4ebe1bafc1a9d81c1436724b935 net/mlx5: Set term table as an unmanaged flow table
13b3a5e42b2bfba5cabff515da9193ade2519f19 SUNRPC in case of backlog, hand free slots directly to waiting task
fe0f6c4390e640dab279c86b71184bd1b95c9a65 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
8c6cb87828d04839ffec1f11926d340806d2656d tipc: wait and exit until all work queues are done
780bc4a8a5843a8bd71eab1e27018d5b1590b786 tipc: skb_linearize the head skb when reassembling msgs
24780fd50b5921ef216efc46963fb0eac1ac3cfa spi: spi-fsl-dspi: Fix a resource leak in an error handling path
3d3e65b92d6c1b8ceada6ac5cbb9db994670334d netfilter: flowtable: Remove redundant hw refresh bit
96caa6d12986d54920573dcbfa7c9a613ec84984 net: dsa: mt7530: fix VLAN traffic leaks
d9e37488b075fb1ae8e289e10f48d842883c7531 net: dsa: fix a crash if ->get_sset_count() fails
a3c99bfb67bc0237dc30e6e337ef0029adc9158c net: dsa: sja1105: update existing VLANs from the bridge VLAN list
a78de5fbaf93477bd4e6194deb6aa98b65c2ee50 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
dbce74fd43fe9460a662dba8afad5f71d4047f6c net: dsa: sja1105: error out on unsupported PHY mode
2d10f4b4058fb21e4a3c97f879ad33d2e06cae38 net: dsa: sja1105: add error handling in sja1105_setup()
af3708cb3fbfc5fc2838c32b0b2aaee86831611a net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
5d2d3ddcd32991441d27e8f23c20b39c217bb882 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
80e7a8df4a7b6453477691df982a692c5da218fc i2c: s3c2410: fix possible NULL pointer deref on read message after write
32953a3dd72b50e63d449c13083d2d64a85af17e i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
21394b34eda97ba49d2482b0817bca7bf820438c i2c: i801: Don't generate an interrupt on bus reset
bfac1a05cc09dd03dd92f82100a0acf64314abdf i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
2595544ad127791610e3352c3ca800b44879401c afs: Fix the nlink handling of dir-over-dir rename
d783dd52328728a773e4b72a57090385e93c75c1 perf jevents: Fix getting maximum number of fds
fe0796b7515b27b2f6ce7d34b6697cf68f459744 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
c5edf825c43c1fad1abfca019e502b23e2c94037 mptcp: avoid error message on infinite mapping
55796982e3185a8ba5de4538fd3304735a9653da mptcp: drop unconditional pr_warn on bad opt
d3d068caaa677fe2d3dc0a413545f7a4960e3aba mptcp: fix data stream corruption
993e4f1ce8daa392a4e8abf9cf9d8c25cfb343bd platform/x86: hp_accel: Avoid invoking _INI to speed up resume
d2ed040a79a1a1bfcd53b3e69a5285e676438025 gpio: cadence: Add missing MODULE_DEVICE_TABLE
bf715f98a1e158598d692721db3b9ea04b8386bd Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
6fd223b6c9c7924d7ae6b076074ec311d3176d10 Revert "media: usb: gspca: add a missed check for goto_low_power"
c6ab7d6fa35f0f73176701852aed48f3786ecdf7 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
7efa781068beb664da021b2d25033050955c32a8 Revert "serial: max310x: pass return value of spi_register_driver"
3af56dc139900c115a4c023c0053b01f6c283d08 serial: max310x: unregister uart driver in case of failure and abort
1951ec040887f136d0ca237be90a60d81fc54a31 Revert "net: fujitsu: fix a potential NULL pointer dereference"
6bfab9102a1516f196ec3202f1504aeede64c05a net: fujitsu: fix potential null-ptr-deref
ead50139b4ee2843d8906441191fc46075ef7354 Revert "net/smc: fix a NULL pointer dereference"
34cd4f7c07268f6d74a8a0c2cad9d7f8fd332830 net/smc: properly handle workqueue allocation failure
911556d8aa9778a93af076c371e0bb7a762b8caf Revert "net: caif: replace BUG_ON with recovery code"
6b1420f2542d53cdd55e5e7fe4526f1ee52c197c net: caif: remove BUG_ON(dev == NULL) in caif_xmit
f08cb68b4dffe0b243931bc6800f839702eaf1ce Revert "char: hpet: fix a missing check of ioremap"
d97939780f457eefcb986e396f35a2c35cab369a char: hpet: add checks after calling ioremap
0050e371924c4b93385655bdce48bfca32361e0b Revert "ALSA: gus: add a check of the status of snd_ctl_add"
24f3daa659426844c81d78f6bd89fd8e61bbd60f ALSA: sb8: Add a comment note regarding an unused pointer
58b28bd8a21ee00755ae1b19df60745deebddf1f Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
0052c8633d0ee2e7df9873530f3977437aa505ac Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
8c538f9c1be546d6e2dd7a9730023694c043c070 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
6d2e76e3b67e8cd62dcfb546a002a14c2e1aebab Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
cd73dc59c15886161308f29a64176164e8534af7 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
521f49c50f99a0deb595d3af3f1db0b90b4f407a Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
307222a1394285bbc040dc9dc3119820c5b94221 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
90dcc59f586656026e056ee86a9ac7dfd155cd6b Revert "dmaengine: qcom_hidma: Check for driver register failure"
849c68dacc729882f82be755a6242d67373f33e9 dmaengine: qcom_hidma: comment platform_driver_register call
04550ef194ea982f76cc6460895019282945a0aa Revert "libertas: add checks for the return value of sysfs_create_group"
70c404a240a683abf810a1a8d9bed29add05d190 libertas: register sysfs groups properly
0cc5d52a5e1bae9fc5ff09c0ff3c1265c317001a Revert "ASoC: cs43130: fix a NULL pointer dereference"
add9252f532d27a4e40e9265e803e06c125c50bd ASoC: cs43130: handle errors in cs43130_probe() properly
37626d3f9bc8a82ec28f8bdb4467a3515dcda412 Revert "media: dvb: Add check on sp8870_readreg"
571634a50c3cb92f4564575c0ed2d8dcd8d63436 media: dvb: Add check on sp8870_readreg return
de5a5d402210fc52925893c9af08096405398714 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
a845dd495c0aa426dab3fa7d5f56202b1821fe30 media: gspca: mt9m111: Check write_bridge for timeout
0b27b3a93a9c635a5f56a15111c51729e1bcf431 Revert "media: gspca: Check the return value of write_bridge for timeout"
5a4a40d23a1bde0c9264b4a1b12c059376dc89ea media: gspca: properly check for errors in po1030_probe()
943fca9734c3aa2229f28cc664afbed26de28376 Revert "net: liquidio: fix a NULL pointer dereference"
89e9dacc4958db071c5b79e774cb0c101130a46b net: liquidio: Add missing null pointer checks
796368b1b555e251db54be5b897afefe7099fcf6 Revert "brcmfmac: add a check for the status of usb_register"
9391adef17fa40ee63f0e3cef54401365d14843b brcmfmac: properly check for bus register errors
e4489c7c3cd025ad9dfcf3a66c91d55446a8c36e btrfs: return whole extents in fiemap
d15dab66966a5341c35770c0a798ce856df57a19 scsi: ufs: ufs-mediatek: Fix power down spec violation
9d467cd7fcc052c916338fb5a447cd3b4dc77f58 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f03d5c999f1bc0f68c37a3e5a9926f8a1f571c39 openrisc: Define memory barrier mb
d168c746709e26cff76aebf43fc9e93ee1f2cfa2 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
5e110a3e94d9852a6bd328af64b8ca9f8d7766a7 btrfs: release path before starting transaction when cloning inline extent
d08c4858c126d7898a9433637d90a23283cc5ac2 btrfs: do not BUG_ON in link_to_fixup_dir
5ff6ed42bf0dc2ac11caaf84bc36260b19d941e3 platform/x86: hp-wireless: add AMD's hardware id to the supported list
15abacec6a8efef333cace7f022e5f6f6c18299f platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
14cde15361627e4d5e72fe842b9d45e047bb82a0 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
4820dbe83f799dab693ad560c960eabd90835417 SMB3: incorrect file id in requests compounded with open
d25683e78af89e685a81fe9c2745bc4dfbe6a4a9 drm/amd/display: Disconnect non-DP with no EDID
c2d1be41147bf0acb133b2755906dbffec39abcc drm/amd/amdgpu: fix refcount leak
32fe5c0e9815c57b9ac8c41819c4382579376459 drm/amdgpu: Fix a use-after-free
0a1744e3ef10a66523429c973b1d5e5862174c36 drm/amd/amdgpu: fix a potential deadlock in gpu reset
93f08a98e829f9c50f2e3938ade50602fd6ba1da drm/amdgpu: stop touching sched.ready in the backend
c3849bea34747ba33bed491da036034d8fd2b51d platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
34374cecf631a9089c6151e3a9eba5f50a40a96c block: fix a race between del_gendisk and BLKRRPART
ab92bce622a29b755f025b74aa591d1a0471abc8 linux/bits.h: fix compilation error with GENMASK
8ebca13e41dc556889ead1faaa6fc7f583c09b54 net: netcp: Fix an error message
89949c0471b0ca13a43360c4db86fd7f43f57d0b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
cfe424cc1af9b64c2f623a592327cb635b53529f interconnect: qcom: bcm-voter: add a missing of_node_put()
849ef3847b2b73a9ee5cee1933a2af94d460a416 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
6580effedf1df323c80fcf3513d44c79d410b19c ASoC: cs42l42: Regmap must use_single_read/write
9bbb452ffc69716d49a0d17958fa7e9f8280206b net: stmmac: Fix MAC WoL not working if PHY does not support WoL
990b5aa5dcf3233650d1f0c54de5cf09d33d1202 net: ipa: memory region array is variable size
4258d047d08609fa463be2d779905b968d69296e vfio-ccw: Check initialized flag in cp_init()
3d1aea013b2877dc34fb6d8ed05c5835b1f2ae43 spi: Assume GPIO CS active high in ACPI case
e0e4002d5d5677fe2d97701a8313c63cc564ef18 net: really orphan skbs tied to closing sk
4ea66dbd9a0175414f60031ebdc924c967796aad net: packetmmap: fix only tx timestamp on request
3563c3f676a210b08d8f242890c4c949cf0451c3 net: fec: fix the potential memory leak in fec_enet_init()
70fc4cbbd9b9f7f810a0b8197511b8bd08a66405 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
d07dbbe5da5b4db042a358ba872058dc4af8096a net: mdio: thunder: Fix a double free issue in the .remove function
f96afc7a9ac225f7870146dd94fdd2f19897db9e net: mdio: octeon: Fix some double free issues
afe76afcc1a874d590773f8371a7cda242642726 cxgb4/ch_ktls: Clear resources when pf4 device is removed
4e12f3fb6eeeb12b2511048add9af6b2e4a70dc7 openvswitch: meter: fix race when getting now_ms.
2db9bcd7fd2295c7b40132cf3b1f73a21da4a17e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
e7a79359df738161ada588cb39f6f528a95b5ac6 net: sched: fix packet stuck problem for lockless qdisc
aba23335239d635d4fc28eec3d0da8a0f54f8353 net: sched: fix tx action rescheduling issue during deactivation
c35cbdc20d8c9fc94383a95130b4d291fd5133d5 net: sched: fix tx action reschedule issue with stopped queue
8a1d02e03481566a90b09e8562795e6e80f2bb52 net: hso: check for allocation failure in hso_create_bulk_serial_device()
a9f970baa6a8a4a4e574fcf2d37afaeedcbdc91f net: bnx2: Fix error return code in bnx2_init_board()
43902b9ce9f74f904d8b929691e40027895f9d7e bnxt_en: Include new P5 HV definition in VF check.
b3df94746050d83055482011111de229f389653a bnxt_en: Fix context memory setup for 64K page size.
042c4ad8260cbc77d11e764c7d095228e47bc704 mld: fix panic in mld_newpack()
6edadcebe1ddd3589752a0a8d499d2f4d8c45523 net/smc: remove device from smcd_dev_list after failed device_add()
92a485cf89992edfe6d24da750c6563a9591df07 gve: Check TX QPL was actually assigned
b08b7274f189b246faa3d81db847c653f7a5f479 gve: Update mgmt_msix_idx if num_ntfy changes
edb5a1d69b3ac9176b0dc42db9edcecf2ceb6499 gve: Add NULL pointer checks when freeing irqs.
cb1a01d22e307dfe732f3678c9d586442d56bc5d gve: Upgrade memory barrier in poll routine
2b0ac9a9db4ef65e14fe9f3a5391980070b4b7e4 gve: Correct SKB queue index validation.
342d5deda198ed9be5b8414aa7328112b4bb28b0 iommu/virtio: Add missing MODULE_DEVICE_TABLE
5525fe07e0e837641abe9eeb1ccd0f47d4985189 net: hns3: fix incorrect resp_msg issue
b390f0dea05f69f54219f5f86c2f11e33475d69e net: hns3: put off calling register_netdev() until client initialize complete
405cf7f020ccc3b90ea673968bce58d7601a9ad6 iommu/vt-d: Use user privilege for RID2PASID translation
2a455c6cf2201b9caba33f90b506e6eb44081036 cxgb4: avoid accessing registers when clearing filters
b3908a34038d4cba1fb2c8d38830788f3f75b9c3 staging: emxx_udc: fix loop in _nbu2ss_nuke()
2626558565432ce1d9101e61eb73125273717c74 ASoC: cs35l33: fix an error code in probe()
689c698297cbae6b5d998b6b0ab77b3219796633 bpf, offload: Reorder offload callback 'prepare' in verifier
5bc85925ab96294a34629cceb20137495122f3cf bpf: Set mac_len in bpf_skb_change_head
26a03ce8dd2987fb2b7d4b7e92592be7c978ef65 ixgbe: fix large MTU request from VF
51b5d2a02cdbe21b1b62dbfd75276c202a1f1c9f ASoC: qcom: lpass-cpu: Use optional clk APIs
6087c49dc39f957cdf35d59ace6e3b2946206fd5 scsi: libsas: Use _safe() loop in sas_resume_port()
5a97870588067a0d6120bbc6c36237bf28278b67 net: lantiq: fix memory corruption in RX ring
45cad2c3db4596aeb26b465993f4fc737e31cd5d ipv6: record frag_max_size in atomic fragments in input path
5df4e190e9ecacb74d8b714f281f915b73b8d215 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
950a9d5d63a533836f8c6d46e0d84f9cffaa90fc net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
d9d4f7728a0d1cfefb768aa27cd4ff3e7d92b010 sch_dsmark: fix a NULL deref in qdisc_reset()
636d8a8a89ece056517f614dafad42844b2a26b3 net: hsr: fix mac_len checks
ec4a6310c7ef7c40f4efd5287edc35105e4054f8 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
806532e573fceaf964a1e837df00ef0468c6dc10 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
78fbe675ef27d84c4e426ad61e06f17bd61e4970 net: zero-initialize tc skb extension on allocation
b3ff66c7f13cfec60902a6f19489e1084fa4d199 net: mvpp2: add buffer header handling in RX
1a09489df303cae3b2c014494da4d91ca8ba49b4 i915: fix build warning in intel_dp_get_link_status()
6303738049c5be4d215b5442fc8c39201a750aba samples/bpf: Consider frame size in tx_only of xdpsock sample
e85b6014418227ac51886d019ec31cf28bb36431 net: hns3: check the return of skb_checksum_help()
d97f4b032484d90912fbee54b6c7e6ee3fbe485d bpftool: Add sock_release help info for cgroup attach/prog load command
0f955bc25d0ef154b6a7105988db6f807d871277 SUNRPC: More fixes for backlog congestion
e66218de00856fed85e1fe255c8559977ae4e03b Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
3aeeef9c9103a893d7178f94f935b5295ba0fe3e net: hso: bail out on interrupt URB allocation failure
0823b8d954cea937e9db862957e9d261eaea8d5b scripts/clang-tools: switch explicitly to Python 3
efdd199be90a8fbc0529e77ad88a5c87853e55ba neighbour: Prevent Race condition in neighbour subsytem

--===============1497921351871838248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fac359d8b86-0ed8e6e77084.txt

a25b1ec4f9e2dc1034220163836f8093bbaddb90 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
cf29f2e88ffa0a973d3a7d7727bc41f223428b1a ALSA: hda/realtek: Headphone volume is controlled by Front mixer
ef104cdbab0fe410fc09b165f3f7e058ab67ef1f ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
d0900f61af377fe81b49ea1db10921ae414f1aa1 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
dbc080d4072c3b1a7a38d8b98f3706ffc1654a8a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
9596d1215fcef6201a3db3c10855e36f43017fda ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
e106d1fb4b4b290abace0153203ee8dca8dc446f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
5071aeafb30a60eb7f37f0341c07e852aee826f1 ALSA: usb-audio: fix control-request direction
75b4d9136f766920b7222d4f3fb2641ada2cedf4 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
40f4de07edefbd24b670884cd4343a23918b5b39 ALSA: usb-audio: scarlett2: Improve driver startup messages
945393776c544bfa8ed870bd09395f3b4d92a403 cifs: fix string declarations and assignments in tracepoints
5362a3987a78e68da5657769c54f4ae6dadf30fa cifs: set server->cipher_type to AES-128-CCM for SMB3.0
fc90b11991739139189bac1ab9ee2d06dd6cfbff mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
3fc9907489b462f5ee2af102e1be2bbf62c1e014 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
dab8f8c712fa8828f5a1e3a080d300c88d64508e mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
86db77c6fb3b462fabfa45e8e839e288aca6328f mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
4793e23648353e1b18d068eb2ecfa4bc627877fa mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
9a2cdf6fa64a2f9f1ad64638780fe59343efbdf1 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
68e14ac31c62b85d79fc465e81b78c67a3ab068c mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
7853ba7b54f220b43da2ee5ee46c75271f0a6820 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
6649938b73f1f2899eb2d62425c0dc3f34e6c7f4 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
fd03448d4041aed1f212a8c04a1773b601ef4c15 scsi: target: core: Avoid smp_processor_id() in preemptible code
c26dbb0c3f5bc80faf72c3b8251caa028f6c40ca iommu/vt-d: Fix sysfs leak in alloc_iommu()
df57d03aa463330a67612835e0f6f38b2dd07bd4 s390/dasd: add missing discipline function
5e805096e5d282f4d2b470594a7763936fe78816 perf intel-pt: Fix sample instruction bytes
611a95e379ef2e744351a7b67cda4d8944d55da3 perf intel-pt: Fix transaction abort handling
1b61940d30b731969ed2bd66f99dc709802daf93 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
8cac51bf3f32bad0b37f8df28ba6f2203ef2b688 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
2a2647eea9f26068cce363c0fb2ac9b0653e11f1 perf scripts python: exported-sql-viewer.py: Fix warning display
7b5621334595f9f2f763a66b3d8886ec1baeffaf proc: Check /proc/$pid/attr/ writes against file opener
882512821787b851f0c394c8fc8c8698cbc962ed net: hso: fix control-request directions
c29a859d179e8258b4e223da9fcfb4610224c6a4 net/sched: fq_pie: re-factor fix for fq_pie endless loop
ecd83d4db9c52654bc91e41f43b7ad1d15abd6f2 net/sched: fq_pie: fix OOB access in the traffic path
e5908e76e219386c14e9e5f980e7da1429c30263 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
21d272d98974f69e74e8a00ab0aaa66915eebc7e mac80211: assure all fragments are encrypted
21d7f5378059c5b947974b29717b8f9381df44d8 mac80211: prevent mixed key and fragment cache attacks
b459150117bb2452db92ff5afb7f3fcc4e636671 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
f89ee2c705db03a955c1dc3a9b4c75e835531f6e cfg80211: mitigate A-MSDU aggregation attacks
038153d2f49405f485fd8e57cf06fef0e8387e0f mac80211: drop A-MSDUs on old ciphers
9b284d68ef1a06f69218418585ed895321160b1b mac80211: add fragment cache to sta_info
34d1d045f23a775a2f091ef8c6b8c08841072615 mac80211: check defrag PN against current frame
c39c3f642633a0bd0e8b573d429f2eed41f2d47f mac80211: prevent attacks on TKIP/WEP as well
1fabbb0fa4e31733860f21f9b3013c9cdebb2c5e mac80211: do not accept/forward invalid EAPOL frames
ad67fc1fa06be77d211313248d86de1563d5f348 mac80211: extend protection against mixed key and fragment cache attacks
b88fe6212772b3d3405547d14dd78d8c33b5778b ath10k: add CCMP PN replay protection for fragmented frames for PCIe
bb97584451fd6f0e56e983543250e59b2bf75f97 ath10k: drop fragments with multicast DA for PCIe
d36f63dffb7eb18b5d21209d822a698ca28562f7 ath10k: drop fragments with multicast DA for SDIO
c2e0766d5f892583a76f9254678f55a04605fa2c ath10k: drop MPDU which has discard flag set by firmware for SDIO
3c2491bfa0a28e4ba9c58af21f7a3fa91fa43008 ath10k: Fix TKIP Michael MIC verification for PCIe
2a8238fea69b22e8f503cb394db507f30c7fca34 ath10k: Validate first subframe of A-MSDU before processing the list
daed53373ba096305ce4e455ce76f6800bba1ef3 ath11k: Clear the fragment cache during key install
aaca92942f32cb2dbf33537bc4bfc5c689e317e8 dm snapshot: properly fix a crash when an origin has no snapshots
512c334fe1e0e29bc7954b547f0ffcc5673935ea md/raid5: remove an incorrect assert in in_chunk_boundary
48a5b5bc47c951235e1f89a61b02d0770f995754 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
4fdd52388790c586a9ae5aaa0744a5825bdc68d2 drm/amd/pm: correct MGpuFanBoost setting
f4e2919c88c082cb746dcf68b1edb7086174f60d drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
78a977e4c063bd9293f5bc9137925c893047bfb6 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
5cba46968298efa744e1e96e922b1f198b28ae84 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
b36c288138b6ec1817203d8599f1918ae357da9d drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
bf37e352b7c7d17c9cb0130fe0d6be68879be531 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
63547c17b7af9f6e142df827aaed0c7191e25944 kgdb: fix gcc-11 warnings harder
60e8e28f763911e0a3d503e50b6ecc5fdd3df314 Documentation: seccomp: Fix user notification documentation
270918c91acc7284f0a7a589ab2d22df175f5576 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
cbad170b521cccfd1be026fe4ab759013dbe025d seccomp: Refactor notification handler to prepare for new semantics
5a192155e26aeeca4bf04d35cfb7425df4599430 debugfs: fix security_locked_down() call for SELinux
0aee05ef2c66583d3fa7004cc4ad75573c93ff2c serial: core: fix suspicious security_locked_down() call
b7a1a4ae66f5cad168305585037d62a5417c7e6a misc/uss720: fix memory leak in uss720_probe
93382829e9dbd09bee3743b3e4f06eef0b006d15 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
4ea89c31a361153b6dc203eb5eeccb870bfff207 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
65eecc0dc36116751a923414ba92ad766f4412da KVM: X86: Fix vCPU preempted state from guest's point of view
05adee79a02d3275c8c9ccaca9e703775135a79d KVM: arm64: Move __adjust_pc out of line
742f9fcf7d7cd0fdd02e5cc59b7dc3a888524bfe KVM: arm64: Fix debug register indexing
8b3c5b37efeef07fcaa7b66329597ff57e701a47 KVM: arm64: Prevent mixed-width VM creation
b8192fe59ebc787373b100af7e63289ca89ebc4c mei: request autosuspend after sending rx flow control
d81c2f2d4143b7f740db287c9f0bed757129b2fa staging: iio: cdc: ad7746: avoid overwrite of num_channels
8d5a3e2c9887cbd8b7331ef3519d1d14bc575ece iio: gyro: fxas21002c: balance runtime power in error path
f4fecb6f636c4d44a460077523cb5e3be496625c iio: dac: ad5770r: Put fwnode in error case during ->probe()
50f4899fec2054d1e03f990d3f86cc59831a06c6 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
26ddbbf5e036e2af1fcf1a4d7d95ac71068896d8 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
45773b2d221ea84be8c4f11b49858c0183ea2ece iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
cbd3ab0859f52f160c8a0ba50ff148e30138c0d8 iio: adc: ad7923: Fix undersized rx buffer.
68b0f62ae0adcc00c9fe2141bfb6d1e1d8059924 iio: adc: ad7793: Add missing error code in ad7793_setup()
2467916d50bb59e6dc37166c5d414295b4396787 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
2659134d2255f16f631028d87b422199d70f839c iio: adc: ad7192: handle regulator voltage error first
2e1399c6a375e8b8c65ae92b0dac6513d5208774 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
b783371e42c4d4e49eeabf58f6cd259d391e2454 serial: 8250_dw: Add device HID for new AMD UART controller
9ebd88abd70c5a8b72a38dce754e8a2257ec1eb6 serial: 8250_pci: Add support for new HPE serial device
95dd0da7f9d282d40a527ca1c41874b60da6be76 serial: 8250_pci: handle FL_NOIRQ board flag
d2d191ccf43743236d8269c29074a48d44007f88 USB: trancevibrator: fix control-request direction
fabdbe01ce3da8a452c506c9c54a79294a9b672e Revert "irqbypass: do not start cons/prod when failed connect"
899b3b3a9cdc889e7496bf3209a7a3b1d4fd6638 USB: usbfs: Don't WARN about excessively large memory allocations
b4efc625ea1ce3f4be2194da0bc049a1bfde72f8 xhci: fix giving back URB with incorrect status regression in 5.12
25c8cf5c9889216dccdc5246a4351f89a5649dbd xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
d50c20c5399e965721ea5a92b97f1fa04a3e61c6 drivers: base: Fix device link removal
5142255d4496c47c2a77e119eb67504c63beb179 serial: tegra: Fix a mask operation that is always true
88609819173bed739304c9c958b58cabd9dda49f serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
95ed42a42ddf575947b458b66bd405025ab300db serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
2d5e4dee7ab0c40a7c782d32d26e09722ebf3a03 USB: serial: ti_usb_3410_5052: add startech.com device id
7cde80938716fff5fe8a2094faf338e7bfd0ee5e USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
98be93c634f87f9023bffd2c48f514be1edca4cc USB: serial: ftdi_sio: add IDs for IDS GmbH Products
1d1800e4a6026f4431f4d7c804deb088de343596 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c10de1f8e0a161cb32ea2d2cba0576d9f50b20a6 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
ed21f356a429be7c3f235be68f4ea785ba13d841 usb: dwc3: gadget: Properly track pending and queued SG
26796084cc37f21c7b1f6cb3992ea4c703155abd usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
d2ed5ca72eb881072b336430bccbd448812a170d usb: typec: mux: Fix matching with typec_altmode_desc
0749f64b91b4605f147b58e402629591d069874f usb: typec: ucsi: Clear pending after acking connector change
6dfc6278c07eb54caf69f70d8ea7affa25b4fab0 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
0b3fd7dad90edaa83c43dac32d121487dcf4da04 usb: typec: tcpm: Properly interrupt VDM AMS
e685869af157eabc602391d00e00d82a04f1eaea usb: typec: tcpm: Respond Not_Supported if no snk_vdo
8724d81f6934feaa3ed533532f60b5d701a8318d net: usb: fix memory leak in smsc75xx_bind
b054f11b9b387c51bddffd3d6a43a108264ee86d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b4b11b0f22da882be3c726f4170578d6e13cfb8c fs/nfs: Use fatal_signal_pending instead of signal_pending
9a5e1a04634ac2c63f6f6881040f3d4fa31ad01b NFS: fix an incorrect limit in filelayout_decode_layout()
d80bdbdb9800d438d02c693fdfcb38c2c334fc3b NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
fdc93cac49900351462728aeb3efee764c6eff86 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
a07edd93e8170e4b91ef05804040b5dbfed5bdf0 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
1505db697ccd4309d951ad179dac1a0c71fa5d68 drm/meson: fix shutdown crash when component not probed
ec5c403b55612d1ddabaac20be8e55a3fd143b93 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
6bd256dc139477ea116983a95510b4ba908e5d3b net/mlx5e: Fix multipath lag activation
6093b84711c9b580cce00edc36a5c4a8b476bb5a net/mlx5e: Fix error path of updating netdev queues
8f749ec0ef3188bf69f8c5b856050f7dfe21513a {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
f8baeee8715bdf181f658cc925c1f8335f8d203a net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
b448fd8bdc57e87cc576edccd3830167c0a5ab4b net/mlx5e: Fix nullptr in add_vlan_push_action()
3c9489cd43eaa3135b086a16422a341a9954f6a1 net/mlx5: Set reformat action when needed for termination rules
023af156b292f27ad5d9926b9f2cbed9b39dd139 net/mlx5e: Fix null deref accessing lag dev
e8db57eeec8caf70bf21c50bcc15721ebd08cfa3 net/mlx4: Fix EEPROM dump support
c735ef45db1ac22666bd55702881266856d2a722 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
28c06974109c7764f52155bf04087c81067f1693 net/mlx5: Set term table as an unmanaged flow table
9f92092a94eb1cd88a9e079cceff02673d35cc69 KVM: X86: Fix warning caused by stale emulation context
3b5154d4d9ccadea7097e84d0e70dd62a4f65d9a KVM: X86: Use _BITUL() macro in UAPI headers
56a5afe80448502794b960978e47e0cfbee747e3 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
6cf65b733f5d17581237404ada4264ab0f83806f SUNRPC in case of backlog, hand free slots directly to waiting task
f6c0c35df3d8a8d3f8fc9929e25f9cebe1075f02 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
75d995acdd05d3ee5553965d1418db59de089bb6 tipc: wait and exit until all work queues are done
a7fc7cd2b36462d2ec6557df54a6500234d29a8e tipc: skb_linearize the head skb when reassembling msgs
5c01bfb0152ee654f4aa2562c8e534afc31820ca spi: spi-fsl-dspi: Fix a resource leak in an error handling path
bbbaed9fce0223bb37b5bae7e999951466972bf3 sctp: fix the proc_handler for sysctl encap_port
1aeb5acb1d5302d36c011a50c8dfbc01cc4cd204 sctp: add the missing setting for asoc encap_port
473bb2373aae1de54ca7429382b79e7145f49618 netfilter: flowtable: Remove redundant hw refresh bit
63d4fabc9ce72e387c862739807df2d1e54a9db6 net: dsa: mt7530: fix VLAN traffic leaks
514d6394fe49489804e61e40d37add1e7922c165 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
83675141a17f533c28deb53f989f436fa60ad3cc net: dsa: fix a crash if ->get_sset_count() fails
2bcd16eb30f9052832e1e358dfbe5591826cf214 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
187266c5bd581fc650e35f11b3e43035b0f3bc0a net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
dc20a374fb54ef8fc78a8553e2fb01bc704b00fa net: dsa: sja1105: error out on unsupported PHY mode
0e2f7c7252a9fcedf9416655138860dd59c55774 net: dsa: sja1105: add error handling in sja1105_setup()
eb7cf81f535a98b1a84b07e3a5a3c342e3b8ac15 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
0f5d345e4fef61a4e2d3861d727f0064b68473f9 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
2ef200bcb32aa374b5944c50995b092a2e90e90a i2c: s3c2410: fix possible NULL pointer deref on read message after write
82557087ff7208606e497b9726ed8395ef9cf0ce i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
e12bd265a37104f7dabd5949164277b572af8c16 i2c: i801: Don't generate an interrupt on bus reset
bdc1d744be5a1d74471bb531d20f5e8fbde3d676 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
a43aa280ac00710f8c78c735f3c6ff0990a540c4 afs: Fix the nlink handling of dir-over-dir rename
1fcdc49db94aaa437806948a120660757aaee2f9 perf debug: Move debug initialization earlier
fbef8208c138efedea5ba4f5bee922f4b1ec8131 perf jevents: Fix getting maximum number of fds
40107fd0e0bb51e993772a30b9872d3dc25448bb nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
14cdf85b81da649766b9b7b340acb47a66cae835 mptcp: avoid error message on infinite mapping
b59db365ab78ec9a128c31f54b4221cb89f458f2 mptcp: fix data stream corruption
98475eb5e096b912640df470b0187211efb2ad0c mptcp: drop unconditional pr_warn on bad opt
98f3dd040a3bbbaf56f9b1e4d348adeb0d6f52f1 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
1e387f909897f55719cdc922bbb4c0502fde4cb1 gpio: cadence: Add missing MODULE_DEVICE_TABLE
6b7a81c2a2c5c6f596dae2101a3a62f5869fedc3 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
cdd12515ad5ad65165c706bb20a31bec4ae51f83 Revert "media: usb: gspca: add a missed check for goto_low_power"
45fc387f9767e86685bcce2363c4bde96d83274c Revert "ALSA: sb: fix a missing check of snd_ctl_add"
449cb7237901757b16b7a849cf08294dc4edaf0f Revert "serial: max310x: pass return value of spi_register_driver"
f47e797f74fd1ddc391168b37a3fcdb949edec88 serial: max310x: unregister uart driver in case of failure and abort
844aed6923d1d327b1a1983e6ab5b1bd00b59ce4 Revert "net: fujitsu: fix a potential NULL pointer dereference"
c059568872605a0018abbf487029d718fa8b0516 net: fujitsu: fix potential null-ptr-deref
8681d477dc0d54e3cc660893134118c1cafd84eb Revert "net/smc: fix a NULL pointer dereference"
8f693b87faf9210f31da93c12ad4c0c28f02a09a net/smc: properly handle workqueue allocation failure
c45f96a5a203509d01b4e3ca3725a115c3c10d15 Revert "net: caif: replace BUG_ON with recovery code"
dfe82d0a558c1733e1cf0f83d4e861318ca9dc32 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
57013c91bda93bb357cbac43967214f29dcde4b6 Revert "char: hpet: fix a missing check of ioremap"
71f8c694e8b29fa719a49b922f92c0f0ae2cda06 char: hpet: add checks after calling ioremap
390448c32081691d48945328eade67adc3a9b39e Revert "ALSA: gus: add a check of the status of snd_ctl_add"
33233adc641507129b6774e5dbcef94a5051bce1 ALSA: sb8: Add a comment note regarding an unused pointer
7a4a96973296b7b6c917c01b5bc3112c61fa5423 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
1b38b2490b547e97ff03e3e6b04f1f2e0d5bcc7f Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
55c52be75452420b837f3e99bc91000102c1ced8 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
8451233b3986aa8f95af39531e188ddc512c7f70 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
0a3180ada4dbf126963e30fedda948e22b072eac ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
d4b7d3d617be483de349bf9f4fb9477be0c41428 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
27a48bab98fd7dd5a9cd41669b59dcd2d2a436f9 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
b037ff06ff802c306645ffc09044bf684dea93ad Revert "dmaengine: qcom_hidma: Check for driver register failure"
ec4ecf3948f30b29e0fcb668c645e7205bc80768 dmaengine: qcom_hidma: comment platform_driver_register call
f1456e3975bcdbd7783469201497e036eac44b34 Revert "libertas: add checks for the return value of sysfs_create_group"
828ac6dcb813135af414adaebc5e427d170f3950 libertas: register sysfs groups properly
da5b1596adaa423461d9219015b6506eb2f7e322 Revert "ASoC: cs43130: fix a NULL pointer dereference"
3becd8100935de9314cd3434abc2ac5bca9d2e34 ASoC: cs43130: handle errors in cs43130_probe() properly
16ac5acb46bd9775528f09734afed8d470f6d836 Revert "media: dvb: Add check on sp8870_readreg"
c63b011951c59360ddaa7d52d8ae22264eb9034b media: dvb: Add check on sp8870_readreg return
95f5b11fba0d4996a1531c31f96a9299f825a44b Revert "media: gspca: mt9m111: Check write_bridge for timeout"
b5631dd0b062036ed8d9282d2564c91b0971bcaa media: gspca: mt9m111: Check write_bridge for timeout
41ac2f8b34513f2a337b36ff42673279b7b42722 Revert "media: gspca: Check the return value of write_bridge for timeout"
91a06b58984d450d70b78bb41f1271ca466ec388 media: gspca: properly check for errors in po1030_probe()
ce934bdf2feb0e3ef12b5aace31abb1f72e2f41e Revert "net: liquidio: fix a NULL pointer dereference"
d413d1793e6a8e96bf5c5212251fa165818c6a01 net: liquidio: Add missing null pointer checks
cfecfacf7f841c58d2098cd0d7ee03472ded17e6 Revert "brcmfmac: add a check for the status of usb_register"
cef9f93a8e62b77cd140d3ac2dc497335c71789a brcmfmac: properly check for bus register errors
0f145d00d75d2413a795e342f7d84e7a80ad5a7e btrfs: return whole extents in fiemap
39c578aaf21222e856aef949b6e79491e31883c5 scsi: ufs: ufs-mediatek: Fix power down spec violation
061e6a7cb0a07096582dabd83e1d7ce8295a50d6 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
6c93910cedaeb9e401f6abad8b6e2553818cbbe5 openrisc: Define memory barrier mb
510cc81f01f182c15ee3e7cadcaebf18a5997c41 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
175fab3010d1467d65b64ba58cb92137eba75c14 btrfs: release path before starting transaction when cloning inline extent
1bb6ec27cad12347c73d5b1c7f750ac96150e26e btrfs: do not BUG_ON in link_to_fixup_dir
fff5f644ca1f990107f515df262b3c38d8ac6218 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
6f960a142771f73a79a87656eb5607befa31d70a platform/x86: hp-wireless: add AMD's hardware id to the supported list
c9469024424a28c497b8418babb330383269fd10 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
ea3ab29e69dd75c8b355596d4151c75c316f7035 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
4cdcd1953bd36753948dbbc6b2e4ecacdc718fdb SMB3: incorrect file id in requests compounded with open
8755f055305eeba917e9533a22fbabf1df4c8ee5 drm/amd/display: Disconnect non-DP with no EDID
a1a6e9a13e293b99edc831416f6331b1889889ca drm/amd/amdgpu: fix refcount leak
345a5d8eaf4d91ee3109d0634fc2fd0b5870b3de drm/amdgpu: Fix a use-after-free
6c7321aa09605e6375c324c99522c418c43e6a77 drm/amd/amdgpu: fix a potential deadlock in gpu reset
04256a50ab51f9708c9e8e96c0e734413719a27c drm/amdgpu: stop touching sched.ready in the backend
c2315caf8d5af8fb8908591e5ff86950f45c7a26 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
3a6c860f675545a08713a1c3e5ce8ed4d366fa0a block: fix a race between del_gendisk and BLKRRPART
72a96e5d8a0fa23dd0dc86ffa3d71d45d03f6bca linux/bits.h: fix compilation error with GENMASK
300c38e3cc1ae98ab5d4b8bd5692e61a109db9c7 spi: take the SPI IO-mutex in the spi_set_cs_timing method
896b0abb9285b3d2e47d8b4923512672b6346622 net: netcp: Fix an error message
c051505522115ecd213f2dcaf462dbb2c970ee83 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
e61c5505316f24ec949cb2683b93388b1a17e953 interconnect: qcom: bcm-voter: add a missing of_node_put()
1df402a9918fc5ced4b95eae1603429bb8675862 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
053a7873ac689a14e69661226a9f945968a07a69 usb: cdnsp: Fix lack of removing request from pending list.
2c63541e24cf15cdd0ca1e2fc6b0fa1c7718d397 ASoC: cs42l42: Regmap must use_single_read/write
93b8d2a17656af4ff435407971f1e1cbb2cec105 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
8d5d16614a54c290e311b5c97358dc6b9e322c26 net: ipa: memory region array is variable size
f166987e8d4e75995e0e1eb26033b234ba3366cc vfio-ccw: Check initialized flag in cp_init()
bb619d278de639fb47c5e4ca0e5e1b0b7603f0c6 spi: Assume GPIO CS active high in ACPI case
4699b273df094ae731d51982f1e72a00995d9f95 net: really orphan skbs tied to closing sk
245edc531de8d18f0b6993700bf2d3608f219e76 net: packetmmap: fix only tx timestamp on request
aef2c57803af8238ec85180d590c0ee0ccc07888 net: fec: fix the potential memory leak in fec_enet_init()
660f0b93a49b2aa71a7e324b9b01181429c99f7e octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
5a05e66ee1f8f6fa0ab7b5e8e9f5dc682dbc9f8e ptp: ocp: Fix a resource leak in an error handling path
195457b7fecf328c75daa004e52f7aef9fecce2e chelsio/chtls: unlock on error in chtls_pt_recvmsg()
7d944ce803663beb33b5c2b7f3885e59cbcac798 net: mdio: thunder: Fix a double free issue in the .remove function
a6147563bc7de6fe59d8c255caa49ffead74c329 net: mdio: octeon: Fix some double free issues
2318e82349cfd8065f6b690a31a553d2ace4184b cxgb4/ch_ktls: Clear resources when pf4 device is removed
552c29cf9f3974912252464c1d0a318f053f5c64 openvswitch: meter: fix race when getting now_ms.
1121ceffbf72960dcc5a21d83b60f8c7ee415d81 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
480613e6e428fe8134f143961dcf57c8c1cf5ede net: sched: fix packet stuck problem for lockless qdisc
2c483ae3a6984fbecf7f76a0d4b37f8d456f0000 net: sched: fix tx action rescheduling issue during deactivation
7c1ae0d505e6e46fd7f6e71e05faed5ade7fa163 net: sched: fix tx action reschedule issue with stopped queue
b97a27ea770f3a13c2dffad788495f73d871dfd0 net: hso: check for allocation failure in hso_create_bulk_serial_device()
c9bd3f1bb9b4dbd0eefd740bc4d1d87bddb7962d net: bnx2: Fix error return code in bnx2_init_board()
15b1ff0637d0d275deeab803ba8cef85465ec4f0 bnxt_en: Include new P5 HV definition in VF check.
6f4df745b07ebad253e09918fa13f41b40a66e04 bnxt_en: Fix context memory setup for 64K page size.
47c37d7cf03ec59867a8357477b6d26d5a56c17b mld: fix panic in mld_newpack()
1073dcee2141e2b33e4a87d42763521061fac67e net/smc: remove device from smcd_dev_list after failed device_add()
60366c1245ec885ebf44dda63892de764469584e gve: Check TX QPL was actually assigned
b45465ef06e5c9d5ba744d9d97222aa305afc8de gve: Update mgmt_msix_idx if num_ntfy changes
0df6a230042be13b680e2984c2eb7f234b9e66a9 gve: Add NULL pointer checks when freeing irqs.
a86818811cd4c96aca7187b3dee8faeea9a10b8b gve: Upgrade memory barrier in poll routine
3eb4fc6bd7e23af50e91595606da3f78632623aa gve: Correct SKB queue index validation.
f31e8a61af19064238d0bd2702b6a02cc18b0cf3 iommu/amd: Clear DMA ops when switching domain
ecc946c01dccac562e33a7de1fa34f666ea8cba4 iommu/virtio: Add missing MODULE_DEVICE_TABLE
615771f17d95e052f10843863d205d5ccdcae984 net: hns3: fix incorrect resp_msg issue
21c924113fbc3ec3c3e9e3199aede8bae256fdde net: hns3: put off calling register_netdev() until client initialize complete
0987bbb7decf30695b152369ed1f64e3c9bf1d6d net: hns3: fix user's coalesce configuration lost issue
29f7e29f13a6c127ff2940538b5edad710d4f6ca net/mlx5: SF, Fix show state inactive when its inactivated
0fecf84986b980c0ca1ead5c5cc0171d5951e7c1 net/mlx5e: Make sure fib dev exists in fib event
318aec3206c9e4700fe3430d06444256bebf8531 net/mlx5e: Reject mirroring on source port change encap rules
9be1ecf85e7dde37c8d4590d357235a58f503530 iommu/vt-d: Check for allocation failure in aux_detach_device()
09cb045fddc8211839b926f880f5aae90fd9753c iommu/vt-d: Use user privilege for RID2PASID translation
5d9faa9adabec05b8077629aee4aa292a08a8555 cxgb4: avoid accessing registers when clearing filters
62a379bcc77561eb8552b67f2b68d43c485aa00a staging: emxx_udc: fix loop in _nbu2ss_nuke()
c9d54cb28f6ffa5794c0ebdbcca74dd00648e132 ASoC: cs35l33: fix an error code in probe()
4c54ab92cf82408506c6874415660ea737079fd9 bpf, offload: Reorder offload callback 'prepare' in verifier
54123fdd0144838e7276dc05126d337533d086ab bpf: Set mac_len in bpf_skb_change_head
21daca34440fdbfdd5a3c2018c70e357ab6a10d8 ixgbe: fix large MTU request from VF
6a6c0009157b987e2daf9da7f030382fc6016b98 ASoC: qcom: lpass-cpu: Use optional clk APIs
3c2c7072a5c132f10b32fc082ea1413265cf612d scsi: libsas: Use _safe() loop in sas_resume_port()
0ab4fe3b2578a7ea2fa543bb7a9b4ecdf6a7deca net: lantiq: fix memory corruption in RX ring
5705f79b9064da9791e6b0dc51f232eb6c9b7386 ipv6: record frag_max_size in atomic fragments in input path
459806b245a8cde3a110ec9ef100bd47c0f0efe6 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
a46474c8c027d065bb6be5f65d588f5b55c9a612 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
6d651b528a17805a2fa736e324a4a32a8670308f net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
23a79c99954fac8ac91b71d40bf08220e1dd5b29 sch_dsmark: fix a NULL deref in qdisc_reset()
83d5536f8da514307a5601aa840daaea5900a972 net: hsr: fix mac_len checks
2bf4dbc106998325eb435b053fdaa0c4f4d681d0 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
75b4d0dc995c9b171037f0abaa23bc8bd95bd412 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
04fbde17482382c5938d4db0d011cedc25ae44ce net: zero-initialize tc skb extension on allocation
ed9263e679f19678ea43450c5f00b13df32a3355 net: mvpp2: add buffer header handling in RX
f61981eb8153e35611699fbfc0ad16b242b5fe3c SUNRPC: More fixes for backlog congestion
4090394106e74f05f16929b94e83498976bc4264 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
6a6d94be7309f3456527516c58c66174a71102d2 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
c83ef90a0fa1250b7174df7c5ce71cc17d8d8244 xprtrdma: Revert 586a0787ce35
414c5f493c70f63e00e7ce70161735d55a8b48de samples/bpf: Consider frame size in tx_only of xdpsock sample
0819dc4c1d088152b37a04cf1e1cc0231c8da880 net: hns3: check the return of skb_checksum_help()
481c2c99b4e8d0af711772b7ed834bea48409f95 bpftool: Add sock_release help info for cgroup attach/prog load command
3b9c3df0da67f1fbaf66475db64121826890ec87 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
96b7132cfc0ff455c0defaef1b84e1c2eb7f41b4 net: hso: bail out on interrupt URB allocation failure
6de095249d6719fbbf8c197256d9e79bf3240515 arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
0ed8e6e7708458260c7a7347d5a3a2430ef27a75 neighbour: Prevent Race condition in neighbour subsytem

--===============1497921351871838248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a190445d2b-31feee9cab26.txt

c28038d40ea69a208cab18463ba8c8e92df41f9f ALSA: hda/realtek: Headphone volume is controlled by Front mixer
0aa620f5864c9aba4e10a506b4b531ad42e5f152 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
c9fb5ee2a711d11fee07fa5d6d0a4cbf9266e1b6 ALSA: usb-audio: scarlett2: Improve driver startup messages
3263c4ae9677c0a23f6c2d0a46bdf8db5a6aff3b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
41c278251623a4a9d02d2e6e300124e7810b8f7f NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
cba2d92b89948948708108ba1e9f60b826629601 iommu/vt-d: Fix sysfs leak in alloc_iommu()
ebe5905e6158e37ab0807eba3ed1d78d95a1eead perf intel-pt: Fix sample instruction bytes
2afd14060fbfa231e423b340c5487e38c76b47c1 perf intel-pt: Fix transaction abort handling
455b4ca6e9819c6587d55573fb8cb92a2d65485f perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
318c35d8e8de7495e701cf70de78e0b975fff8bf perf scripts python: exported-sql-viewer.py: Fix Array TypeError
56bb58827c0795708f8510b0a1fa80ec14ffcfe0 perf scripts python: exported-sql-viewer.py: Fix warning display
00c7c954c83c4bbbd5d6f0bf0c9927cd46c30fda proc: Check /proc/$pid/attr/ writes against file opener
86df03aa4ed9b6e38774658c9d9e2c355c6fbf76 net: hso: fix control-request directions
73b82c16eaaa3baad3c4801f0a3d778b7865af69 mac80211: assure all fragments are encrypted
b3fdbd52d7a1dde88af501d6bb98d0eb90c829bb mac80211: prevent mixed key and fragment cache attacks
4ff3cf6db5ba7df85b7018c7254c05cf9a9370de mac80211: properly handle A-MSDUs that start with an RFC 1042 header
118bd9f7b0faff906c013481a641b8a412843cee cfg80211: mitigate A-MSDU aggregation attacks
508e65d9b523748c9cff4959d432b849ab9bd740 mac80211: drop A-MSDUs on old ciphers
91ede5636248d5a451559608e1d1b346207df86a mac80211: add fragment cache to sta_info
ac838c1787e6052fc005a848fae7a22af01c8617 mac80211: check defrag PN against current frame
ca2d5cb2840e261b0a352b3aa9420f254542892c mac80211: prevent attacks on TKIP/WEP as well
7d1e0b9d215a759762a5a52c70208be08f03687f mac80211: do not accept/forward invalid EAPOL frames
f22c22c63090407506aceaa69edd609013cacf2d mac80211: extend protection against mixed key and fragment cache attacks
d9af2a89bc8ae96a1dbe39a9c1039a8ce911e001 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
1d9a6c7d0b5bc8c33ae32012daeb3e8f03fbfbf3 ath10k: drop fragments with multicast DA for PCIe
8c502e435b3fc5861de83e980de92dc4105381b2 ath10k: drop fragments with multicast DA for SDIO
940e53e44be0142267db392c8b2ba5994431bcd6 ath10k: drop MPDU which has discard flag set by firmware for SDIO
44ff4b19363f248e7067e70825fef7663cc2fabf ath10k: Fix TKIP Michael MIC verification for PCIe
6a947d42d50dd7c7e547c10bcefdbe3e229dbf2a ath10k: Validate first subframe of A-MSDU before processing the list
3caba06c4c45e765854a0a38c9e3f3395c239f76 dm snapshot: properly fix a crash when an origin has no snapshots
4db879db7970c7433c02ed5e395b4f3d18e37e2c drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
aa908f64ef9f8780efc2fefec08c5d246f9f5a4e drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
b86de0a3c77239c10cd23089ae725f34b3e2c3e4 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
9b65109bbfaa9809b5663120f1c5830ee5c66729 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
9b7b930588d055ed4a07e95b19eb024525817443 selftests/gpio: Move include of lib.mk up
80f7333bda4e95485211cb69c3ae3da807de301f selftests/gpio: Fix build when source tree is read only
280c15d5a40f6ff666cbc526e3c7c4847573227c kgdb: fix gcc-11 warnings harder
a9b3879bf0a32cb9d870cb139a2fab115a745459 Documentation: seccomp: Fix user notification documentation
d54b9cc8159aca1412f83db9c0eadcc4cc04dce3 serial: core: fix suspicious security_locked_down() call
21eed645bf8a6cd1189b2af72af1d362c1c8636e misc/uss720: fix memory leak in uss720_probe
671c1104c7a21455f51c51f89357b96eb06cea8a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
835861fc06e106731ab18502c7c8bfd2e6090edd mei: request autosuspend after sending rx flow control
0a6e821bc92db16cf6c6479101004b8ac1e800f7 staging: iio: cdc: ad7746: avoid overwrite of num_channels
9aaa37316f88903dafe236ab602a7ab9153c15fd iio: gyro: fxas21002c: balance runtime power in error path
bc3f643d20784ec7638ba43688d5da45fa2da79f iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
0dc4bd475ab1957ac44bcf61b4c76a1f26768a43 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
c956dfc33eaff82733720fa7d0fce5d6f4ac996b iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
4fa108aa8fb37f0f1a594427efa0c9dc84d9dfef iio: adc: ad7793: Add missing error code in ad7793_setup()
45d4ff0f6550ff1263ef1be9e00e6e96b4770c6e serial: 8250_pci: Add support for new HPE serial device
c9fde76b4408bbc75ad2e78e998771b19379a7e8 serial: 8250_pci: handle FL_NOIRQ board flag
b1979b7be0ca24bf0e266f3a1ff7b200219a1ce3 USB: trancevibrator: fix control-request direction
3cedeb03800fa385a6be453997d7c7aa304abb5c USB: usbfs: Don't WARN about excessively large memory allocations
84ae644b6f05a0c1be632142be2778ea533912ab serial: tegra: Fix a mask operation that is always true
d6fa19a1bb407898321c7128fb7f1afe4ccbf371 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
4eb57be257438f8c466bde3e23453f81a8a6a791 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
2d18d96f43b7a4dd1cc97282f8d3dc2b4df00595 USB: serial: ti_usb_3410_5052: add startech.com device id
de0118f3f296c7a28f4971b21b2fafe13467e5f8 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
4cd479cc841c0f28536be8c3364f571fd6898bc1 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
5dead48a22dac7b049c54d1c1f0c54a3cc00c60a USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d95233ec8ca7d50fdca472b0306d7973ca6f861e thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
cfe839cfd8900ec693838e1dc467100970818a43 usb: dwc3: gadget: Properly track pending and queued SG
ea1f42e086dd39e253d76e98b019706459bb6093 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
28cc71b44f862b9df7ea5eae32128920d9507624 net: usb: fix memory leak in smsc75xx_bind
9cfc9aa37ca80a807db3b1a568f7503f816512f4 spi: spi-geni-qcom: Fix use-after-free on unbind
108f83d73ae60aa284b997a7c8de89c1fd72420f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
fef7bc07d55747fd632a32eb44e82fbb46ca73c6 fs/nfs: Use fatal_signal_pending instead of signal_pending
629c200fed38f585354d084e28f966f0dea21b78 NFS: fix an incorrect limit in filelayout_decode_layout()
51588dd59aab43450bb1c37cc554081b4af0666e NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
03141ce1e009c81395fb17cc9601b74a4a665722 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f78cd239980af0616653002318a79826520a80e0 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
8db6b6543ba599b0fe5a04a723f56cec81a05d44 drm/meson: fix shutdown crash when component not probed
894469646295e91504f3c6060a806078b25276f1 net/mlx5e: Fix multipath lag activation
55b11874a1392ed132baf0fab85f885fa3eeee0f net/mlx5e: Fix nullptr in add_vlan_push_action()
56075c4fdd3eb50ccae1f92c2cf1490709094f22 net/mlx4: Fix EEPROM dump support
ad7f7f8783232379017fd84c703e465168340e8e Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
847a77c9cdcc8e1e503b70869958b4bd861b8b9d tipc: wait and exit until all work queues are done
2935455a9e00b867c0e9e0c57e5c8947c6014c21 tipc: skb_linearize the head skb when reassembling msgs
7ae771e9d514d8da466b7e8cae2f1b461b47010d spi: spi-fsl-dspi: Fix a resource leak in an error handling path
f6eeae89e75521d35c4fea6358960a307e04f855 net: dsa: mt7530: fix VLAN traffic leaks
0c9eecb560af3b7162af651d990fa57f05adc5a2 net: dsa: fix a crash if ->get_sset_count() fails
377715a6b74761942c950aed1c4879401079a4e0 net: dsa: sja1105: error out on unsupported PHY mode
6dcbcf858088e465aa0930205e90a7a8be7b3cb1 i2c: s3c2410: fix possible NULL pointer deref on read message after write
c6d8b9812d9e8cfa7e1bcbfe48c99ea86ef7ce5a i2c: i801: Don't generate an interrupt on bus reset
66cc64c0bc49e4fb47d0c4ea339e9c65d443afd2 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
ee131b692ca062f900eac6a4e52d99355881fbfe perf jevents: Fix getting maximum number of fds
2d58b13d62c871245d1baab93ff396eae91948d7 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
99085f1ff6c85acae91995619aeacd7fc2f4b1ae gpio: cadence: Add missing MODULE_DEVICE_TABLE
cdf8a881bbb5e966d63815928066b55a1d9490c1 Revert "media: usb: gspca: add a missed check for goto_low_power"
9e51f04831dbc1ca517e790b7684eaa18556d785 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
af87c680d1d0a40254d4eb5e83b96d152abc7edf Revert "serial: max310x: pass return value of spi_register_driver"
b1628ec05439631a8f66362c19b8f55dda7b5359 serial: max310x: unregister uart driver in case of failure and abort
31eb1c279fcb9379fc70e21ec4d0d010792d67a4 Revert "net: fujitsu: fix a potential NULL pointer dereference"
1dc0816be10de5408c77393161ae6f012459de1b net: fujitsu: fix potential null-ptr-deref
a42f10dbf705c1601627cfe7e548cafe3b488f6a Revert "net/smc: fix a NULL pointer dereference"
3c84ac7a41fab1ef1bce4cce64654ed013b4b477 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
dbcfce16512593234c78a6b59f1706ae60f27e97 Revert "char: hpet: fix a missing check of ioremap"
efd82f3858faf25948f1d1d6bba80fc1bb4c1d45 char: hpet: add checks after calling ioremap
a089f9d62ffed471c417c1f45dc874001c209b98 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
9f723df183071d5b0165dc0a1fda4d4d9bfb2684 ALSA: sb8: Add a comment note regarding an unused pointer
476d6b0483399097c6e42443598872f3e64269b0 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
ab339bd5dd44a85ac6d0cd431cd6c41126a84eb7 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
c83dcbdd8a8b2126db7da840eb38bb7aed810660 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5b20828d4571147ef060a51d2d0efdd3a993faaf Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
8421e77751f164167bc7409abc3b9588d87beae9 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
0a0c312e95e6a729d9b2e7e8aa7a29ef4dd4e00a Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
6de6c5422260fc99c192be0e2bb72997fa5676ad isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e6dccefa63b7e9e4091593ed0c46df28ba2e2460 Revert "dmaengine: qcom_hidma: Check for driver register failure"
1fb7be18ad133ddee9c5208dd52ad2b5ae0fb796 dmaengine: qcom_hidma: comment platform_driver_register call
4f7e8603e6e1e6d16ae82f8fd54eecfc3b84882d Revert "libertas: add checks for the return value of sysfs_create_group"
e9dcee3f35144620d03d2b44ed8bef9ad7039564 libertas: register sysfs groups properly
16261830eb97bc95c1717b74178a03e8fc2f877a Revert "ASoC: cs43130: fix a NULL pointer dereference"
63663c37c2097e6f1025adc791704db1356fa50e ASoC: cs43130: handle errors in cs43130_probe() properly
e26ecae21ec154bce7840ff929281f4a1fed7aee Revert "media: dvb: Add check on sp8870_readreg"
f5592854a2fca4fd9ec106003217a0826e991ca8 media: dvb: Add check on sp8870_readreg return
4ae09881935d0885fed678f4f528587afae74caf Revert "media: gspca: mt9m111: Check write_bridge for timeout"
e19f7614e557162b2325aa150aa344cf79dd6ab1 media: gspca: mt9m111: Check write_bridge for timeout
0d49d38dab76a528b7d9604cf62ef1fc12912ce9 Revert "media: gspca: Check the return value of write_bridge for timeout"
6387281acf41567e05d19677cf4d8a9d3baa8f24 media: gspca: properly check for errors in po1030_probe()
e9bebf6912c0357b085035188e9780bff0fc4b51 Revert "net: liquidio: fix a NULL pointer dereference"
9e8846258259ef408b7401d36a5ccede7f012859 net: liquidio: Add missing null pointer checks
5341e8bedefc3a1f4b486acb5ecc96ba102f5081 Revert "brcmfmac: add a check for the status of usb_register"
7be70206192ad290b7b3ad6e3635603f38a29737 brcmfmac: properly check for bus register errors
734a102ddaa7c02ad4c23dee37f402c3e4d80b45 btrfs: return whole extents in fiemap
e30ea443e5642877bf7de5fc5d706dd460882196 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c5231b467639a9cf416414c8188c561fa3babd24 openrisc: Define memory barrier mb
89e2e4d4f43974466387cdf4b2dd68c7d15983ab btrfs: do not BUG_ON in link_to_fixup_dir
8f73409a9842b2f0fc988989b0f929e8fac67300 platform/x86: hp-wireless: add AMD's hardware id to the supported list
ba0e7ab382165e91c6baa9355a794394a3d8eb6f platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
eff4b475b787710a3dd504a2d43ae2c23d8fc88f platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
abf9c57cf3955342db5925bdd64709f891acf691 SMB3: incorrect file id in requests compounded with open
b873f57a1b70a7221b3fd90f09ba80828ba242d5 drm/amd/display: Disconnect non-DP with no EDID
e204a87abc2bcb14169f6731a314bb6cadc73e0d drm/amd/amdgpu: fix refcount leak
8b81cbd02a9674407547e72e3f877cfa85a42bcf drm/amdgpu: Fix a use-after-free
8c2abc31360d94af9e1fc80375e6fd3982cdd20c drm/amd/amdgpu: fix a potential deadlock in gpu reset
76bf861818451850d83fa499dc50a2d0ba8e6079 net: netcp: Fix an error message
6653e5b98c1028321ea3f80b976a728d1ce66870 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
81e044f714334748999f611f1aaa8cb32609029d ASoC: cs42l42: Regmap must use_single_read/write
e7564b8d28323975f650e51f47bd5f32e7b5f2a8 vfio-ccw: Check initialized flag in cp_init()
4eda4037f246c72f970e863bdf923838060a1e35 net: really orphan skbs tied to closing sk
2cf0acb06acef41ac89968b31a153c8705f6ec99 net: fec: fix the potential memory leak in fec_enet_init()
37a2828eb89612007c9655fea5a895f3a52db45e net: mdio: thunder: Fix a double free issue in the .remove function
2e40cf1dd3ae0cb6035029ba07d90ebafc8630ce net: mdio: octeon: Fix some double free issues
609fc2452c67e15dc4f7fd16f216b3c9e4fdee70 openvswitch: meter: fix race when getting now_ms.
efb7ff869128d4922efd71e68e7992f98ef6059e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
2fbfcae56ada181593e37218f937a451940e770e net: sched: fix packet stuck problem for lockless qdisc
60de3d96ad8921e1084fbc33090a4c21b3acbb7d net: sched: fix tx action rescheduling issue during deactivation
a3ec721587e2b3e85deed49387a111c401b87003 net: sched: fix tx action reschedule issue with stopped queue
fc8034d039d8d61187b72f5ea2c00b55d4190fe7 net: hso: check for allocation failure in hso_create_bulk_serial_device()
691884fd891a137c610bf3b26bff8836af73c575 net: bnx2: Fix error return code in bnx2_init_board()
716502ea89a5d52cd11e8f2f977ef579dc841724 bnxt_en: Include new P5 HV definition in VF check.
961a14981778a6b4c6e0f5fde4f5481498428851 mld: fix panic in mld_newpack()
dde6e0126c5376346a6437b4ef3cc7e1e5d79755 gve: Check TX QPL was actually assigned
4b7c5111a3039028d8e5f1a8a4856d20f888826f gve: Update mgmt_msix_idx if num_ntfy changes
4643f714ff8f6512fc1364723c198dd7427dc560 gve: Add NULL pointer checks when freeing irqs.
a1e8c3b760226c297b73ab93227cddffa01d69fd gve: Upgrade memory barrier in poll routine
2454046170ce230cdf3ddfd5de39556d241f8a15 gve: Correct SKB queue index validation.
e58137f043a32fe52eca2620371576e8bce2692a cxgb4: avoid accessing registers when clearing filters
b53a150eea562fb704776550808ebf73090cab94 staging: emxx_udc: fix loop in _nbu2ss_nuke()
69616dd17f5bd2c5a6219a222a8eef6bc799f3cd ASoC: cs35l33: fix an error code in probe()
cf73dee48615e651a9fc721e3b33f4fc8c286858 bpf: Set mac_len in bpf_skb_change_head
95fbd1928443fe31d9d7ca5d612b73782a8f7f0b ixgbe: fix large MTU request from VF
291ea6232e0d55d68a8cbf3b9c8fe555f9b1b132 scsi: libsas: Use _safe() loop in sas_resume_port()
2dd5b00b3bd3aea2790784904245703b0932408d net: lantiq: fix memory corruption in RX ring
ca58e6e1bebc01d9162a187785870e9d2efa4466 ipv6: record frag_max_size in atomic fragments in input path
2fcc0c47a11d0c26b259a92b8a9ba3eb0735b22d ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
f94320cf27744bdea4e23a4aa1fc6a82354af97c net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
f09ed644634c4fda27a52656b79cd098d1696c7d sch_dsmark: fix a NULL deref in qdisc_reset()
59574b6e626ec0244175d6c7433b5d62ef8aa654 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
97c4276e8bf84de0c1df4999ca9ff55f753600ec MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
7a5db24a527e2248cca34920a4f5123a84e5b36a drm/i915/display: fix compiler warning about array overrun
79499d70d10d35d6c936042c21893d31d3ec1e0f i915: fix build warning in intel_dp_get_link_status()
b655e62052e0c2836db5da9f6efbd3d321ee3a0d drivers/net/ethernet: clean up unused assignments
ca34f6ceb339c1deb608242019031ddee6cf9311 net: hns3: check the return of skb_checksum_help()
91d4fb0526c1171887ae30e6c0c14792d1d3797e Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
808ac7084f8b08792b1413ffe4e5f23767093f3e net: hso: bail out on interrupt URB allocation failure
31feee9cab262cfd0feebbec70a83de57a926394 neighbour: Prevent Race condition in neighbour subsytem

--===============1497921351871838248==--
