Content-Type: multipart/mixed; boundary="===============6029050442821451675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 11:41:18 -0000
Message-Id: <162246127823.16192.1239008065695067332@gitolite.kernel.org>

--===============6029050442821451675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e7a184d13d439aa4f3f3ccb059c7f9cc00ada20d
    new: ca1fede8e9dc57fcc0ca24ff49ea7e2600b75467
    log: revlist-e7a184d13d43-ca1fede8e9dc.txt
  - ref: refs/heads/queue/4.19
    old: d2af6de74b0f761d332679106c8e94a0367bb718
    new: b8fcc50270bfe676c07d25ed704b7f68f7dcf9a0
    log: revlist-d2af6de74b0f-b8fcc50270bf.txt
  - ref: refs/heads/queue/4.4
    old: 222f2191a91efb7ad36d08df44e2b262247548eb
    new: d4b26d4fb0371262dde3909e08e187ff3d9f212c
    log: revlist-222f2191a91e-d4b26d4fb037.txt
  - ref: refs/heads/queue/4.9
    old: 3c706be65cd5511631d8f0f6d9e45730d0fe1211
    new: f4dc1bce68de4cf085520efb01fb15da704d531c
    log: revlist-3c706be65cd5-f4dc1bce68de.txt
  - ref: refs/heads/queue/5.10
    old: dac437d7b2dbcbaa499cb1f0d34f01ed441aa988
    new: ebb2073e77bafa8018902f1a966a75a5db4a7e8e
    log: revlist-dac437d7b2db-ebb2073e77ba.txt
  - ref: refs/heads/queue/5.12
    old: 8d24668de8d961d870ec85a0c51ab838e5923ff0
    new: bae332e1128ae16fb4d75dd99d7991e915e5496d
    log: revlist-8d24668de8d9-bae332e1128a.txt
  - ref: refs/heads/queue/5.4
    old: 09f40ed6b54507db1c13e7575ec906275cd27667
    new: 050e9d7cd184ea9cc176659cdbfab3fc0e95795a
    log: revlist-09f40ed6b545-050e9d7cd184.txt

--===============6029050442821451675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a184d13d43-ca1fede8e9dc.txt

2f97216c9ff7126f4f6f89bb40f6f54d8a288f3d mm, vmstat: drop zone->lock in /proc/pagetypeinfo
a33e9a49bcbe6b5cea710bbd533c620e8bcd6455 tweewide: Fix most Shebang lines
72ee9434410fbaacdca31fb0379cdd4197664e47 scripts: switch explicitly to Python 3
01fb6bbfa8f929c9bb2f5aceea8bffa61707cb7e usb: dwc3: gadget: Enable suspend events
c50eb5fba27a47efa0dcb4a4f9ede4308635d74a netfilter: x_tables: Use correct memory barriers.
25c3d471920e891b3e916441b4d81ccddb55c4be NFC: nci: fix memory leak in nci_allocate_device
233de42824da4d4914d33710887fa4f7b50c2805 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
2dade351093bd53bd8e6c5a3624e0738ef12445c iommu/vt-d: Fix sysfs leak in alloc_iommu()
ce15d011e7736fbe487ad7e5e2b390457e9cb873 perf intel-pt: Fix sample instruction bytes
ba6c1d1f65171e82e908020b2eb54d9ff9f9f859 perf intel-pt: Fix transaction abort handling
b47eb10295474541dd75b56f136425f5ae4f6521 proc: Check /proc/$pid/attr/ writes against file opener
5ae62b92541c2aeffcb6c02ab4edac727ada2be0 net: hso: fix control-request directions
f6b7bda9637a0190049e13919448616dcfc424ed mac80211: assure all fragments are encrypted
6914cced61fa69e3d89b10a0ba0676790ea402b0 mac80211: prevent mixed key and fragment cache attacks
95c5bee1029ccfde2a9d7dcc067da5414057186b cfg80211: mitigate A-MSDU aggregation attacks
dc96d40265884a471ee2bfdbb125e7c9e93cf28f mac80211: check defrag PN against current frame
30331ecd07291dea7e98dfce79988e5b650ecf6c ath10k: Validate first subframe of A-MSDU before processing the list
3de6a020353c97cf5bffe1cd4c5e1879ebb03c16 dm snapshot: properly fix a crash when an origin has no snapshots
90933279db73b60ec57d4fb7938f6747f9e7de50 kgdb: fix gcc-11 warnings harder
fb35e9ede68de9f5cfa48ac322d684de61093487 misc/uss720: fix memory leak in uss720_probe
9eae84e9f2546069ac92f2ccecb5d8c4bd0d7a4d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
57892aa22500dda57a408f5a8413aeff476dd098 mei: request autosuspend after sending rx flow control
f7f980a5870c24f03b6b0c8575c461210ec49551 staging: iio: cdc: ad7746: avoid overwrite of num_channels
28e39e6f2e9851a89c0ac2373890aab94c5acf84 iio: adc: ad7793: Add missing error code in ad7793_setup()
6a7efaf9b1c31ab681440f2a5c33db99f37f039e USB: trancevibrator: fix control-request direction
63566f7f96e146680c5c995654cd446d4d4bcd2d serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
f7c3a5a8382ec9d79f7b55f8e4b3c7ffdd72228f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
a80d29d37810bde01510b51e3f293655e28d690e USB: serial: ti_usb_3410_5052: add startech.com device id
78ce8f8a9b9a5890228469de13564488bb732488 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a87b45cfee87816d760a5f83d152ccbdd3659903 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
92d0e776be9ec5eb65b0dce8654ea2f07376715a USB: serial: pl2303: add device id for ADLINK ND-6530 GC
18b757c463aad012945758df9328ef5f9100edbd usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
823f1f6eb366d74455ce962889259e74e9739bc7 net: usb: fix memory leak in smsc75xx_bind
937be7342f0e6ca5395aa6171e6cf90accc71d59 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
dec7538f4663e0db98f9750cd2ccbac36405d405 NFS: fix an incorrect limit in filelayout_decode_layout()
c0a2933b3c1e2894c2ab4e56c5a6269d2117b4c1 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
773cc11b76c53200396dfe8efdb88d87dfe33211 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e0d17db617e8ff50d6c379305056929de69adb9d drm/meson: fix shutdown crash when component not probed
ecc68aabd2aaaa883f3a45559fdda8300161594f net/mlx4: Fix EEPROM dump support
8b38bea4c80e9681f9388fb8da04d2ca89fc3502 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
ad73befd975e878fe24f3f5a4f2d9c6d7417766d tipc: skb_linearize the head skb when reassembling msgs
19afd0148f1e9cae998053a197a576f4aa47f5f3 i2c: s3c2410: fix possible NULL pointer deref on read message after write
9dbf61e7019d5587ae8f17ee6bac5d35ccb8cba2 i2c: i801: Don't generate an interrupt on bus reset
d34573e0f3c05aa4d1c56eb5b4fe85a2f1ddd43d perf jevents: Fix getting maximum number of fds
6cb9d61f43c2ee2e689e5ab2f186348eac78deb3 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ee74675f306e4b668a152504256b7e60c4cf0f8c serial: max310x: unregister uart driver in case of failure and abort
dc3bb12ca82b85c4536befce95b45269ca98cbad net: fujitsu: fix potential null-ptr-deref
2f6a7cbc8061a04e9188ac6a2e33d36b31c0375c net: caif: remove BUG_ON(dev == NULL) in caif_xmit
602aea215087fb24629d2b697a403f2f59b2563c char: hpet: add checks after calling ioremap
5fe779d0d6fbd07b1ab73e75e45963707e63aa8f ALSA: sb8: Add a comment note regarding an unused pointer
cc876e06870d0b8b318635731fc920a6b6a7cf0a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
09087fe11e6dd56b23049a2214af06d170ce90c8 dmaengine: qcom_hidma: comment platform_driver_register call
5ca901387bc4b7d3d69d4b250bc6428d1cbbec06 libertas: register sysfs groups properly
5ad1199caa12664ba39167fc19aadc155de13156 media: dvb: Add check on sp8870_readreg return
c104495a404f1a3fa757760d9310ab794575a42f media: gspca: properly check for errors in po1030_probe()
6c7f3ff055fd12df8ef57e890c397f7b4564f281 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
4de6327dbd968793012a9cc7ab44056adf68c37e openrisc: Define memory barrier mb
7cd7ab2a7bc77d5ce02a3ac044ba2911607e8ef8 btrfs: do not BUG_ON in link_to_fixup_dir
85cb899cb6decb2424d1592a646ddf9d67e099ed platform/x86: hp-wireless: add AMD's hardware id to the supported list
0dc937bdb4418d0297acfeebce69c592febfc4d6 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
1a30637968bd131e24b77f6aa00a58755abbbc42 SMB3: incorrect file id in requests compounded with open
a6783993ba5e7e427b8cd3c3e929c5b49bb9469a drm/amdgpu: Fix a use-after-free
5c659aeeb7200c568f57e8385e72392ffa95a240 net: netcp: Fix an error message
af737420fc08f6f6de9ede706ff08947b3984351 net: mdio: thunder: Fix a double free issue in the .remove function
a3a57e7d33346e95cf3b1a68e8c3121612c13c77 net: mdio: octeon: Fix some double free issues
e633bfeeedde889d94058ff52920da24d3ae62da net: bnx2: Fix error return code in bnx2_init_board()
8daced2488e7280461982213e63a3d46073d8dc0 mld: fix panic in mld_newpack()
86d9b5c70af8050776689e826fd7eca0080def24 staging: emxx_udc: fix loop in _nbu2ss_nuke()
65de841cb178bfd956bf2665e7b4df80e9d83dad ASoC: cs35l33: fix an error code in probe()
63aa41a6624e35391c6b201a6b89c265eee5153f bpf: Set mac_len in bpf_skb_change_head
6deae1f6d615e04bd141f996ff329fc7f202ada3 ixgbe: fix large MTU request from VF
727a4c59be0836771fb9d2cc6242e48421a185cb scsi: libsas: Use _safe() loop in sas_resume_port()
b5bd06e26f34403cde9009983c4c071061a1cbb0 ipv6: record frag_max_size in atomic fragments in input path
d4db12688ea7d09347b5f1eba421f3dd305c7d14 sch_dsmark: fix a NULL deref in qdisc_reset()
903750f1f162ae927b69965473a74ade65170680 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
46e558ecf2447aecdc4f10217902d9ddee58b23e MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
7eedbd006d158b1a57b552cfe64d197934bcf3cd hugetlbfs: hugetlb_fault_mutex_hash() cleanup
ca1fede8e9dc57fcc0ca24ff49ea7e2600b75467 drivers/net/ethernet: clean up unused assignments

--===============6029050442821451675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2af6de74b0f-b8fcc50270bf.txt

d1c4040e8aab3c6c2340bb2f5a238a746bf97118 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
633d686c9a95bac0cfe59f2d87ed65129b0ad201 usb: dwc3: gadget: Enable suspend events
278182c33f32409660313c065b346c9f8a558aae NFC: nci: fix memory leak in nci_allocate_device
87a22e12cd641ace73bac743d4faad5e66eb720e cifs: set server->cipher_type to AES-128-CCM for SMB3.0
eb06ac3420d920f1cecad8216ab20f3a77cf85d1 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
951805e49bd26ca5cf3736082117f613d4c0752c iommu/vt-d: Fix sysfs leak in alloc_iommu()
65b2a36a1ca099c66f16ccad57b8b1d7a2586212 perf intel-pt: Fix sample instruction bytes
95ac861876fd9c54cf3e3ffe1840ed8b73392c09 perf intel-pt: Fix transaction abort handling
b28a0e1fbd802210bd7f8690a07510afdb0b4b64 proc: Check /proc/$pid/attr/ writes against file opener
db4a40d0ecbcfb2b0c15d58281b42048b0439f61 net: hso: fix control-request directions
d0227eba235d4b302ce5f209068368356ec25832 mac80211: assure all fragments are encrypted
ab188fb5c8dc311161ed5f938e003408686cbde9 mac80211: prevent mixed key and fragment cache attacks
314fee3139576b1e40b72386d23dbb2895a9d366 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
9e1189d907af50b327c8b0d4358f572cb7b0bc64 cfg80211: mitigate A-MSDU aggregation attacks
e0a4f92d58b62dbb8b4e9afe3f12744197959c3d mac80211: drop A-MSDUs on old ciphers
3f78929a89de5221c9dcde8737b385aa80c97374 mac80211: add fragment cache to sta_info
4aea9e8ddeb43018898f7ead129b6bdaaa88d500 mac80211: check defrag PN against current frame
d9f366c24ce0cfde976980b6ef45fd03aabd1767 mac80211: prevent attacks on TKIP/WEP as well
7e5b9bced3d2b2e1160ce1458ca6d9cc5b639e4d mac80211: do not accept/forward invalid EAPOL frames
a018f62e759d8262037bbd416ff3f593438f8cec mac80211: extend protection against mixed key and fragment cache attacks
056237b8cdbba26becada4fc4da86d9c851b7155 ath10k: Validate first subframe of A-MSDU before processing the list
f8eafc3ccd1009d4b63f030b9394226a6a449178 dm snapshot: properly fix a crash when an origin has no snapshots
698b706cf425446c99fa56f7482d34f02cc4039d kgdb: fix gcc-11 warnings harder
0d741f5ba4ac6f0066d2884d8dc1ff28c678ca1c misc/uss720: fix memory leak in uss720_probe
019e59f5ef3daad45918d18914784ec66b28ad0f thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
95f36e354326834ae80cdbc716b467b585e8310f mei: request autosuspend after sending rx flow control
7b7fddb0504ae6a2267f3374fc56a95e323cd14f staging: iio: cdc: ad7746: avoid overwrite of num_channels
c3f323c2a855313bb9e148df2f0acf1f50eafbb7 iio: adc: ad7793: Add missing error code in ad7793_setup()
f766a1b0a61e2da49f633749d8573c895488a22b USB: trancevibrator: fix control-request direction
2bf3081890b4fd7219318087a166b6c0885e90dc USB: usbfs: Don't WARN about excessively large memory allocations
9fa7b7788352c703a565c9dc36bcfaa38c423948 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
06e12b38a30c3e0735cf189377e5d81281692e1e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e20fc75575fd4156163f5558791fbb22ff4c90cb USB: serial: ti_usb_3410_5052: add startech.com device id
2b8aa51549f1f36284dcd123ab4d50564be15e70 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
c87af274a53764a5b3ee39a06e2aa4035bff40a5 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
be4d959f59f63a2c3ec57c1ff17e361c12ba74c7 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
cd663df4bb3ea5fdd94303d5a0ed904967272fff usb: dwc3: gadget: Properly track pending and queued SG
00d6c2855fb5b9f89bcdc599c26da5e3f68f2d11 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
8406755d8aaad2f13d39ed9acc87979d7423958b net: usb: fix memory leak in smsc75xx_bind
6d397b2b7e2ede247df424315e6109d6bbe9abf7 bpf: fix up selftests after backports were fixed
2602f41b201bb022e5463bc13ed020937adcafca bpf, selftests: Fix up some test_verifier cases for unprivileged
7812ea58219a95aca56b4baf07031625b3016457 selftests/bpf: Test narrow loads with off > 0 in test_verifier
f40969f20670f7acd187d2f24bd42359742b7302 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
30501f4f212df75269fed764ffd528084c5607cb bpf: extend is_branch_taken to registers
ae789fdad9e7cc962a264a4df35db261226da013 bpf: Test_verifier, bpf_get_stack return value add <0
7c217f23b1285bc69663cdfc964b2137b01408ca bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
f6a2667258a33b0bd531ed6b098288dd242870c1 bpf: Move off_reg into sanitize_ptr_alu
f4f5920ba67332658a71956a5f59e69747406461 bpf: Ensure off_reg has no mixed signed bounds for all types
966fa72b234b588b69aadfac83d3f41e93b8795f bpf: Rework ptr_limit into alu_limit and add common error path
4c94d4b38f800b72b1fe4431ec5a46a107d0f001 bpf: Improve verifier error messages for users
dfe31043f1d5cc8fd52f17851c87463bc0403563 bpf: Refactor and streamline bounds check into helper
4d816cb03668b8e912cabf30ea0b2ee475630809 bpf: Move sanitize_val_alu out of op switch
cee5a9d79212e3d59670ec257ca0d5dfdd9a6027 bpf: Tighten speculative pointer arithmetic mask
e39a262f4f8938219dbc2156fdfc43da39d34a81 bpf: Update selftests to reflect new error states
4844c5a79e61477f2718e0df832f8c247f643326 bpf: Fix leakage of uninitialized bpf stack under speculation
f6eb529702fa3a194f5f1243fe17386987ca2e1d bpf: Wrap aux data inside bpf_sanitize_info container
5abaf6dfdf3ffbda92b76dd127b236d4ad4449eb bpf: Fix mask direction swap upon off reg sign change
75db704ddb28ee690260945cbf233787b92a5511 bpf: No need to simulate speculative domain for immediates
73ceefc5ca5c073c3bcc68fb4126298b21d82d3d spi: gpio: Don't leak SPI master in probe error path
313ef11b646dd0f448a0fdd072869a25e357741b spi: mt7621: Disable clock in probe error path
621dee3e23252372a5a666439df67bf1411ddd0f spi: mt7621: Don't leak SPI master in probe error path
f599911e06ea0a9bb2efc08e2d256251acaa8ad4 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
720d78c359cfe554847e9589f902eff245b88f61 NFS: fix an incorrect limit in filelayout_decode_layout()
5afff617c2b1388d452e32ce7cfc588c58017bec NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
3e381345793e2588bc16a217b64ec458d0c70ab0 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
ddee10b9eadddfcc8ae90f81a800dfacb373978b drm/meson: fix shutdown crash when component not probed
924de22d04469c3423d5121021fd88b653f13253 net/mlx4: Fix EEPROM dump support
389b6f32866e2a8093450510f2ab6cea8761e608 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
e95e861b09fc6c210c0f83d5701ba8f910d1e6f2 tipc: skb_linearize the head skb when reassembling msgs
cd2ce9af925e60ed30362c9fbac9cfb6ce1064d2 net: dsa: mt7530: fix VLAN traffic leaks
741a3b050dd095a91af11f735cfd664453b99d1d net: dsa: fix a crash if ->get_sset_count() fails
7ace4441bd1b11c96caa359360fbf83e69d81de2 i2c: s3c2410: fix possible NULL pointer deref on read message after write
806b128b347bea335ca373f47667095f05943665 i2c: i801: Don't generate an interrupt on bus reset
495486ae642131f760035e683ad273ef97cdb0e7 perf jevents: Fix getting maximum number of fds
27860c700198c52c9b541158633657f7e402296b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
94a1d9657da336138c2e1e4e480badf22b90909d serial: max310x: unregister uart driver in case of failure and abort
aeebb3d158d53c323bc0f965156e561be14ff939 net: fujitsu: fix potential null-ptr-deref
4e9d7e50a7bae79edf966c1b5397462162998770 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
2f4d326ff8937d2b5a6e7f1cdbe146b5e6062de3 char: hpet: add checks after calling ioremap
ba2a005b7f3d3ae3187a4e4b9d6aad4b32c13245 ALSA: sb8: Add a comment note regarding an unused pointer
4e9affd61de5d5e665f37ddc5f9285e9707ebae5 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
95dc55b710e9f737727c65f69974f35ed51a221d dmaengine: qcom_hidma: comment platform_driver_register call
ac7fe981494b418d98b882e131c3056347ed2f30 libertas: register sysfs groups properly
e72827e69c08769fc10962de05a0fbac96f3e202 ASoC: cs43130: handle errors in cs43130_probe() properly
077ceb96a0648f505adc29c9e136097f16f78ee4 media: dvb: Add check on sp8870_readreg return
4e200319acb2558bd8a83571ee9f44d6ec557d36 media: gspca: properly check for errors in po1030_probe()
cf37c713096bb666e95704c162e105743d89d95d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
50c3258e256193c7844310c0be6da4faf8d397f8 openrisc: Define memory barrier mb
6700f3e0bd4a6849eb7ded8c260e3f47765873ae btrfs: do not BUG_ON in link_to_fixup_dir
f739fa020f742407aab6af8ce16c2c77fefe36a6 platform/x86: hp-wireless: add AMD's hardware id to the supported list
b0c3a47fc8246258c666266eef3611f8e1525b50 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
d758eb397608f4ed2a42616071b82cfea172ac71 SMB3: incorrect file id in requests compounded with open
7810f46dd7a40d8906482f46c222fe1eed4c14c6 drm/amd/display: Disconnect non-DP with no EDID
48de63132523be16227144691ce049bc74a1de01 drm/amd/amdgpu: fix refcount leak
c18a10b3e9b2c17e757535322ad30b6e43f3dba1 drm/amdgpu: Fix a use-after-free
f3a4b5ef2d826be8f04d860beeea7be13dc2ec81 net: netcp: Fix an error message
6607e470707102682dce77aea3972fe367ca7b64 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
e681b8e0752feb1f703409bb9d429147e42dbcf3 net: fec: fix the potential memory leak in fec_enet_init()
5f815d248bb09062c60b3368e8b293f4c54ec837 net: mdio: thunder: Fix a double free issue in the .remove function
6f3793b1d8ab3331bb871ce623364b56df833f4d net: mdio: octeon: Fix some double free issues
f2baa956bd7415dc491d738dada5f3c77b2a341d openvswitch: meter: fix race when getting now_ms.
bf057db32d186d88d70e6a95aa765dcd4de27428 net: bnx2: Fix error return code in bnx2_init_board()
a5e09f0f2a626ebff966f1e2fd1958388d3a4854 mld: fix panic in mld_newpack()
e8bce80a2eadae787c51c44f86c1b2da9cd3ed48 staging: emxx_udc: fix loop in _nbu2ss_nuke()
56f8084a7bf6ef4e91d2ba53611d1d265406905d ASoC: cs35l33: fix an error code in probe()
ff3e742c27d711c560ddfa55a7b4457fbf8414a7 bpf: Set mac_len in bpf_skb_change_head
f255963ff122f8398630e3335633781f89157ff5 ixgbe: fix large MTU request from VF
e654938f1d983a1f41a0ed039dd44abed9fcafc2 scsi: libsas: Use _safe() loop in sas_resume_port()
948447196fb2bd89448ced0c34e8f2d9ecca7005 ipv6: record frag_max_size in atomic fragments in input path
5b12ffaa46aa56e1d9a56c9f14e7b52719171ebd sch_dsmark: fix a NULL deref in qdisc_reset()
1f3eded8674d78e9c90bade3f936698a8526b329 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e088146d8900574ab5210f67d28f8b1c956d5ba0 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c8e886c443b7eccc51b904708b270726fe86efd3 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
36bd7f95c3c2677d745f4c9e6552ecaf59801b7f drivers/net/ethernet: clean up unused assignments
b8fcc50270bfe676c07d25ed704b7f68f7dcf9a0 net: hns3: check the return of skb_checksum_help()

--===============6029050442821451675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222f2191a91e-d4b26d4fb037.txt

eedf1c3a25912b2a2e70bcc500176eca8f75ecb0 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
fd1924fdd50137ebfbea2e7e5ba3479e519e0895 netfilter: x_tables: Use correct memory barriers.
f062c434bc054ccdf603b6e97db4cdad10d878c2 NFC: nci: fix memory leak in nci_allocate_device
060c260b49e64565c3346b9446bb27fcfc396a9c proc: Check /proc/$pid/attr/ writes against file opener
d3fa75da10c671df01e7176c36f2d8cb33ad527d net: hso: fix control-request directions
9c298fb8a31b19fde260d4631cd06074e47454f9 mac80211: assure all fragments are encrypted
311925e972193876dfce4572d3bd30466cd9e4df mac80211: prevent mixed key and fragment cache attacks
2a645f3609354681f22e24e682ddf63141560f67 dm snapshot: properly fix a crash when an origin has no snapshots
2630f1387d3673ec532ba609731b68330b89679c kgdb: fix gcc-11 warnings harder
646f3c2e629871ec6f4f82a89ba99b0ee2b8416a misc/uss720: fix memory leak in uss720_probe
d821e2bb94384ef064e0b2d8eef5e3b4fa9e8c04 mei: request autosuspend after sending rx flow control
4cf4e578fcb6a07badcd99820d55090ac30532a4 staging: iio: cdc: ad7746: avoid overwrite of num_channels
d01de0c557fd5e553aad9b772265ffcc9a257b34 iio: adc: ad7793: Add missing error code in ad7793_setup()
06e38391d4dd19c720b8ad3667fc82c81468f7b0 USB: trancevibrator: fix control-request direction
b46ad8694fa3bd7e13f80405d4731525e7fc52e0 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
18e16312ef55a05fc5682b8035505e4a593a4e1a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
b5abcc4e4bbef147c617cf20a555dbcb62a920d7 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
4d80d1efe00ba4e91421191121627e6694c38d53 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
4c72afb09ff78e5b93fbf967c796b725a9ee9f93 net: usb: fix memory leak in smsc75xx_bind
03ab1b31bcbc6e19b0035cd0ddc8743e3128c068 spi: Fix use-after-free with devm_spi_alloc_*
87d1f1edf5556b8fda30741e4af5efc9eece1a89 spi: spi-sh: Fix use-after-free on unbind
2e4795bc55c2f27e3b86f3fc81da172ad7b0c738 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9320269600cc6d88e0dc1cd39a2a3b40ac767241 NFS: fix an incorrect limit in filelayout_decode_layout()
ee15979f956926112e38aa52036cfc9a7fff40f5 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
06879973590995daa554f2ebd2fa1a4034a3ae70 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7216dae99a47498678f38db625bf558ba557e247 net/mlx4: Fix EEPROM dump support
be5dc4e2157cee6e1349d3c1546e02342edb99e3 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
d3f5f81f2b849ee11bc09148782e389629de76c9 tipc: skb_linearize the head skb when reassembling msgs
b005d36b5a804816fe15fbbe6e7c0c7a0762eb5f i2c: s3c2410: fix possible NULL pointer deref on read message after write
630b6e479198f0d7e75a1b2b70fc7c99335d5aea i2c: i801: Don't generate an interrupt on bus reset
b0f2536e4b94d93fc23f20e80534c8fd0a885136 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
9f577e91c56521f32d6fc1fbaa3b2313f3d51556 net: fujitsu: fix potential null-ptr-deref
33e186722a045813c4dec962b7aaac911f6fd844 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0a1a5488088207987a8189a8599249c87e61f597 char: hpet: add checks after calling ioremap
885474c0dc7462dbba51a7524c2dba2765fde785 ALSA: sb8: Add a comment note regarding an unused pointer
3dd4284147562906391398be5cb5957f897db16f isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
956cc822af099127d6e19a996e2df838e3fd47a0 libertas: register sysfs groups properly
4c397c1f98ba61c864decfbe588eee2239c498ee media: dvb: Add check on sp8870_readreg return
47356b0240f9cfd9d0a37533778f9d84f9b00ba8 media: gspca: properly check for errors in po1030_probe()
883b5dff4b36591eb3493cf3bce48de98089c733 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
ddf0d50e98b1722a91e3196271b4020b83aeb799 openrisc: Define memory barrier mb
5ad135d96edca9ec066b94c6cd7c0f552f280ef1 btrfs: do not BUG_ON in link_to_fixup_dir
8e2447c8d5872eac0dba632ed5f7b559f61107e6 drm/amdgpu: Fix a use-after-free
8258003db1e48c3da862dfbfc513a367e0c3165b net: netcp: Fix an error message
c144df97656bd9d0bc7b13460e528cf04993229b net: bnx2: Fix error return code in bnx2_init_board()
78c853a7ca85189966893ca12b3d7afadbfc9aab mld: fix panic in mld_newpack()
13d0adf8f8f6904bf183716198c9615b53e25b15 staging: emxx_udc: fix loop in _nbu2ss_nuke()
67fbf704dfa8ac46ba1e6a67b9b629dd7295b7ea scsi: libsas: Use _safe() loop in sas_resume_port()
2950f541c8a3c19960bd2d929999518320745e14 sch_dsmark: fix a NULL deref in qdisc_reset()
9d0cf620ccac2429eee28f8e5097630719f7eab8 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
c76390f4235d7bde28189e08baa458eb97c5218c MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
d4b26d4fb0371262dde3909e08e187ff3d9f212c hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============6029050442821451675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c706be65cd5-f4dc1bce68de.txt

bb14360cbe5e16ad140b10cc3efd72abefa0213a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
902745c1f4e02c3559fdc276c04d8c2f8e36ad26 tweewide: Fix most Shebang lines
fb33f1c8e03b252d49c004908874ebf1d43cf945 scripts: switch explicitly to Python 3
e9008469aba699620ec2161b0b542a9873b3cdd5 netfilter: x_tables: Use correct memory barriers.
9f63520316e7520793fcdd13965297024b3af609 NFC: nci: fix memory leak in nci_allocate_device
4a64d36ef39805a3372b5f12016343fc5f334092 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
bd650a5174da57b9343396aae0a30c5964c15999 proc: Check /proc/$pid/attr/ writes against file opener
42adefb9bd62554538d2d266efb7452527eda0b7 net: hso: fix control-request directions
cc3edb9804d74a8debfbb64280e410affce1ac32 mac80211: assure all fragments are encrypted
f2f901f826f0a5a23772fe4be4885efe876c9c83 mac80211: prevent mixed key and fragment cache attacks
cfc8c138fb745f2579044674c498fa7b8b40edda cfg80211: mitigate A-MSDU aggregation attacks
67c95138a4f842fa5af18c598b06f56af0df5d77 mac80211: check defrag PN against current frame
f71b4b4c8fe07696b89241969180d64ee54c4185 ath10k: Validate first subframe of A-MSDU before processing the list
f36c494903b0c15b8c767f5c5e9302cc587a8173 dm snapshot: properly fix a crash when an origin has no snapshots
4064402baa0b69b930a8f23adaaf3ea6af0ce26a kgdb: fix gcc-11 warnings harder
3a278cb165c4da95fba58bf9b8120af2d86c5f7a misc/uss720: fix memory leak in uss720_probe
829a8eec754b5f3f08e5cc00a7eb1129787119ab mei: request autosuspend after sending rx flow control
25629e825fc45ad4327bad7bc1bd7c85596c5c35 staging: iio: cdc: ad7746: avoid overwrite of num_channels
fe3560c602aefb73738b3927a49d59d7ac3a350d iio: adc: ad7793: Add missing error code in ad7793_setup()
a1093918d2bfde8e07aa19d3639ef29f8ff3be72 USB: trancevibrator: fix control-request direction
9a44e0b14a7a18ddac0a40e087ff9ca4cc641bb3 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
577dee3d94163e97da45d7186d86b84ca7e474b5 USB: serial: ti_usb_3410_5052: add startech.com device id
ca3691e1a59274d6ec5cb38bd14d9993124d3614 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
9ab1128f5ee31f6a73862e9e066e033708918ac1 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
a8c2c0f826c6dbc81df7889f99c2b1d308faa5f5 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c8b03aaff52e7825c6580ac05447f0ec4618fba7 net: usb: fix memory leak in smsc75xx_bind
f4f5c0943a14218bf7a4a081daaa9bc91d029b26 spi: Fix use-after-free with devm_spi_alloc_*
43bb23db331a4ee1a259a2e0a20e27d507994c3f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b7ee5eed75e9bca5393237276ff9412855937d39 NFS: fix an incorrect limit in filelayout_decode_layout()
10caa634bd4d986950b34007a436ea7c17cf9806 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
7770f4038da417c1af04592de95f647351d6c9b6 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d2744a15648cb6276053625f2cbff82bda2d5648 net/mlx4: Fix EEPROM dump support
ddbc3a8a3e9409700efb0082bfab7c182009e4f1 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
7a8f600ae63ebd44cf927e9c222fbd261868ce44 tipc: skb_linearize the head skb when reassembling msgs
05ee675f219cc85841efc60c4238ff3e985b17b1 i2c: s3c2410: fix possible NULL pointer deref on read message after write
781510a38251a88d79c1cb0561898bc4fda13043 i2c: i801: Don't generate an interrupt on bus reset
06d52873fc651aa9bbc930eef4a797dbbdd193f0 perf jevents: Fix getting maximum number of fds
8757db208e5e0daf713786ef2ebe53ef6dd48784 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
1da7ac5bb93fd82c7dec4c4b0c187e41d25065fd serial: max310x: unregister uart driver in case of failure and abort
00a5b9f4f49508ed300036f56a95d0dcf59bb5c3 net: fujitsu: fix potential null-ptr-deref
5cb0bca4d8c78191457326605066a96f7ffd30a6 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
1b6742a511da84e932a99ab2d735f827e8c4e00d char: hpet: add checks after calling ioremap
f60f470fbeae6fb209e541a9cd92ce277da137ad ALSA: sb8: Add a comment note regarding an unused pointer
50d5c8b5f6cecc71d3429ebf6cbe095d47a8d068 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
593f31a110c38c773d7e4d590787bc06b721e9a6 dmaengine: qcom_hidma: comment platform_driver_register call
8f6faed5af198c3b44468be2e52072e249df117c libertas: register sysfs groups properly
811202642c79cdd19581f31151e9b566d78f457f media: dvb: Add check on sp8870_readreg return
30741dc07fb8053839a1b38fc0b1dee9b6e0e264 media: gspca: properly check for errors in po1030_probe()
a7a606628de0afb04ac9c661b94b9b14c5bc36a4 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
14645569f664aabfc9d2a02625d866853f275232 openrisc: Define memory barrier mb
60b6eaa3c74640c2d071d2943c74d5acef10429b btrfs: do not BUG_ON in link_to_fixup_dir
29c003e41ffe0cc416feb623c02c016f7a8462b5 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
bbe5a3e55d0c6f0b88ec9b475b627c57aecc63af drm/amdgpu: Fix a use-after-free
fa12697249f6f5173060fcb2561e45dd931d3d7b net: netcp: Fix an error message
73ce98e8924488becb42d1e62fd30b737e4b33bf net: mdio: thunder: Fix a double free issue in the .remove function
e060ffa4c14004884412f03f9f1a73016ba05ed1 net: mdio: octeon: Fix some double free issues
38a2650a487310f4ffd0b851cc6d0f3537c463b4 net: bnx2: Fix error return code in bnx2_init_board()
c932f761ed75e696f77df008143dc047da760a21 mld: fix panic in mld_newpack()
50bc8654bad1ce18aed9961e338a75347b3f61e9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
28148435fb2c276a08d74f819654acada4227dd2 ASoC: cs35l33: fix an error code in probe()
f80a64b11da13e841ef47ee2753054e13f533df7 scsi: libsas: Use _safe() loop in sas_resume_port()
9ac81143237d5e2cf3db1cd88eda79cf7b099c93 sch_dsmark: fix a NULL deref in qdisc_reset()
b01c726a5accc5409cf2b933e5b41350af7f37e8 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
b24e968fa77533a28a8b64bbcc3ba1dd9a25a4d1 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
f4dc1bce68de4cf085520efb01fb15da704d531c hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============6029050442821451675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac437d7b2db-ebb2073e77ba.txt

597b285baba4712d5bf9e20e3fede824c54f6fa5 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
16bb0b4481f47352b5910a07a1bbdb0883468f33 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
01e70f5d7a7612fd5957d3217598172c2a7c71d5 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
71f09e302caeca9265ef7ffc0a8beee054531975 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
74ba52109ce8da752429af4aa4c3d9c1f15c60ee ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
78e704e9c447272f0a6199368b28848a0b8fd4ee ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
34de06536f9f06e72e35fe594f97d2822b387499 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
b63125f97fcc8d510384969f73d2206edf84f966 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
012d5cbfe6d969358295e64140c5b4ba3fb6d1de ALSA: usb-audio: scarlett2: Improve driver startup messages
672cf50835e725d11b605b8a9add22d6768e6a54 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
322a552a0c49f56ef4f4ca3a3d58d8def34432ef NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a3d5f420dc82c4d082c8f98df956ba287f041536 iommu/vt-d: Fix sysfs leak in alloc_iommu()
a1f5b574ff249d53d96b26ba4bd2f52e62370042 perf intel-pt: Fix sample instruction bytes
685c07302a9e89f47b93a65df70e488f0c476692 perf intel-pt: Fix transaction abort handling
39fcdb64214e1cf2922ea82d34b89003b2c2ec36 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
aaa52e756c640c3973d51ebfad8a5df25b44924c perf scripts python: exported-sql-viewer.py: Fix Array TypeError
6e56f61bf6442491e4501fd5a60b37ce81796f2a perf scripts python: exported-sql-viewer.py: Fix warning display
01a5ef599f97726af2aa4dd766eeddff0c2eeb9d proc: Check /proc/$pid/attr/ writes against file opener
502a0429dc95a53da1bf228e2028d3157499bbf5 net: hso: fix control-request directions
6b134cec3a4ff0b1349f1288e076f9248c25e1a4 net/sched: fq_pie: re-factor fix for fq_pie endless loop
4ba5e40e536ebfd3dafc9eef7a1e0481694e9c76 net/sched: fq_pie: fix OOB access in the traffic path
af8ba44a3016ab5c224704f0b4810174fcaeb84c netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
6b63c8ce5b9f5fed103bf6ae28326abfebe8d749 mac80211: assure all fragments are encrypted
4cc163fcaa28dc22655653384a22ecda8da583ba mac80211: prevent mixed key and fragment cache attacks
90e8789fdddf893b37d662f23e344f35c910aa81 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
11aaf0e063c3f8223f69842c72a5d64f280e7187 cfg80211: mitigate A-MSDU aggregation attacks
1a22bc7a244a62a32d17ca464c2f291d19b15e5f mac80211: drop A-MSDUs on old ciphers
f32d333b53b8fa28f773fe57449a4715027c6840 mac80211: add fragment cache to sta_info
c0f67c771b5f3c172566da80ccf495fd07270e7e mac80211: check defrag PN against current frame
1c38f9f3b8ce8ade4b49e9b577914045fd3a6c99 mac80211: prevent attacks on TKIP/WEP as well
816fd54c6887872c13d8074b7948f2f86d55da30 mac80211: do not accept/forward invalid EAPOL frames
89edd333097a2e85987cd45b8d293933342a640b mac80211: extend protection against mixed key and fragment cache attacks
3ad9d47bcaf66721841d910c166eefab44b52390 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
e09565ccfc1e652c4ff1f3f3d9064985f767af0b ath10k: drop fragments with multicast DA for PCIe
6d24f0bd7e0c9c316222eb2e8fdb16988287ae16 ath10k: drop fragments with multicast DA for SDIO
8e3e2b553302ee7cd8b5ff1eeb50ae1075966fa1 ath10k: drop MPDU which has discard flag set by firmware for SDIO
a6c6499d6ff064d2cf22c562e32cdba8fe681bc7 ath10k: Fix TKIP Michael MIC verification for PCIe
f5d151a280731471bd34b3d5563bd392a00e691f ath10k: Validate first subframe of A-MSDU before processing the list
229c9e135b94e22aa69463f9ce71eb91bc9a7b2e ath11k: Clear the fragment cache during key install
5507186207f176c6683fe98ece9d759841e3aa47 dm snapshot: properly fix a crash when an origin has no snapshots
fdfb7216f63432817b3f84b178e8542ceb0f2f9d drm/amd/pm: correct MGpuFanBoost setting
b09644548c16ff318f1889bafe63aff733ae6124 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
bb5060d8bd72bfebc2c7fe5d179e4a81a82f3312 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
18664f99d6522db0adae657da2bfbec0ed62ac3d drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
ad4d006e69021c861c659fbcceac6f11aebab918 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
dd2b91e18821130a1f88bb4564246711681a1a0e drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
ecdf465a91ba69bc2cb3adaa0feef0ed80ce529d selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
ea653af041bbe4a7f2f8865b80aad1f33759873c selftests/gpio: Move include of lib.mk up
4656220559a76b31005730cff0c8c8cbcd29f19a selftests/gpio: Fix build when source tree is read only
800b56567c13122a42073404a6205b43f4c8ccfb kgdb: fix gcc-11 warnings harder
2095bb660440421254c5d593af2fc31f05edec45 Documentation: seccomp: Fix user notification documentation
31f71515243cf2fbfe064a0a577a7cd2560753ef seccomp: Refactor notification handler to prepare for new semantics
9b5c6264e6e3d6e0ba8b7a0958dacef4bb4249af serial: core: fix suspicious security_locked_down() call
d892f2f1561d89b6b36e82a6d7dc60dec75abed3 misc/uss720: fix memory leak in uss720_probe
b011691df62d9ebd8d30fa27347cc53d849e2ee5 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
a2ec3e5f1b81574f6b3efd4c0090f1335d0b0927 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
2b361af5c1fdf2b56a7716ede887ff9598feed7b KVM: X86: Fix vCPU preempted state from guest's point of view
0b95d0ec75330e6c555eb1177d9fee7a708a0aa6 KVM: arm64: Prevent mixed-width VM creation
3872b1a953242371319de897ec13e9b10aef43fc mei: request autosuspend after sending rx flow control
f3c7f7d403e14e4e21c6bc8bcf265623493e8982 staging: iio: cdc: ad7746: avoid overwrite of num_channels
da094baa7a5d1630cef2ef14a8d7e448d593a4c7 iio: gyro: fxas21002c: balance runtime power in error path
14093c645272afc90ae269884d1881e80954e6f4 iio: dac: ad5770r: Put fwnode in error case during ->probe()
df0fa6091776cb87b10a98882e5711347a19bfe8 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
c9b0324f5ed525fe29ecd023eb44d526f60a959c iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
aab6d65eaf67eba71e7a85af3cd14f85a00e9856 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
e3a8e5258f35b044fb46343a6bf02b577ddcd33a iio: adc: ad7923: Fix undersized rx buffer.
a5ef0f5ba3882218273647822c5946f92db025aa iio: adc: ad7793: Add missing error code in ad7793_setup()
2d58e5b4a712fff0ec99c8b12ded757825b99d10 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
fda2bdd14a29f7f796b23c4f03c32b3b889f1ee8 iio: adc: ad7192: handle regulator voltage error first
2d8f5f86d8164ae04ce7467e2bc1d60714369c9b serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
f8a5caea7788ac2fa52b07c574432f5692841e81 serial: 8250_dw: Add device HID for new AMD UART controller
e489787761d55f9d4124bb1fdb48b132c1510788 serial: 8250_pci: Add support for new HPE serial device
0860b4935cf5a1501e1f94692a67f348814f3e5c serial: 8250_pci: handle FL_NOIRQ board flag
9d8f7d615c5a7ac9ac7be0505b98fb24cdbdde4b USB: trancevibrator: fix control-request direction
09b15b0c43e15a053182b0f7621922e6540eda1b Revert "irqbypass: do not start cons/prod when failed connect"
4c17d11f3fee2bc7bf5d583060069e08a31944a9 USB: usbfs: Don't WARN about excessively large memory allocations
fec4b04fd60f99cecb99bdb861e1425ef4f4766d drivers: base: Fix device link removal
ba7632dbda704fd548783adaa1f11382916c9e7e serial: tegra: Fix a mask operation that is always true
e91339e87c9e1ffd5b49066a21cfef0364b3ec4b serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
2831f574f18c27dd17fd83d37a126af9eae1cc0e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
489d66f0a7f593467c4d17d1a62eb7b06a0b70fc USB: serial: ti_usb_3410_5052: add startech.com device id
0433a6265a7d4ca57688b6c631b31deb55f10b90 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
00bd59a519c97b5b51ca128ffb604197c9c4ddc9 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
ad28632d77b04a46c6892b31318080bf697e2ecb USB: serial: pl2303: add device id for ADLINK ND-6530 GC
df5a6725283ed2719eafd29f796480024385f5c3 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
5450e690b72e9ad9e1bf7144395daf8f4491c22b usb: dwc3: gadget: Properly track pending and queued SG
d73db409ff35596fc080fad944693bb7aabdb9d5 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
85e77563ce6dcfbcdf52330fd2addfa91ed8b297 usb: typec: mux: Fix matching with typec_altmode_desc
74c0512497063306560706ed8d412bf705f8ac42 net: usb: fix memory leak in smsc75xx_bind
99c2db3f8826987555fbe525c36a4370ad495575 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a3b15d7a1949a210f4b8c541f347889c85907055 fs/nfs: Use fatal_signal_pending instead of signal_pending
212f3ccc99f43ab6b1863a799f5fa269ab70b993 NFS: fix an incorrect limit in filelayout_decode_layout()
f73b19cdd310fbb7b8a6aeb38a1d26b1d6c026b0 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
cf152cab0b41763fe00297a41d4399f753f54fd3 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0e4712431b21a72762ff5f1bddd20d15e4fe776d NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
644bafb592bbc563a860bbeed15ffb84e571cc14 drm/meson: fix shutdown crash when component not probed
a02846d75d579be043085e0e051d490e8055a40e net/mlx5e: reset XPS on error flow if netdev isn't registered yet
3ac893a05c7c0b9bf745b080a49707284ea033a1 net/mlx5e: Fix multipath lag activation
d75ec20e5b6b0daab6fd1cfec5ee9c58f1f31066 net/mlx5e: Fix error path of updating netdev queues
cb791fa00c02fb8345eec7628d599dfb0ea08099 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
b25e22b7d4236d1bcd0fcf67f352bcdf1be7ad51 net/mlx5e: Fix nullptr in add_vlan_push_action()
36838522a02cbd7f2a522672c72225beb99cd06b net/mlx5: Set reformat action when needed for termination rules
58f00a850f27cfbe1b9a594e8465aab082808f7e net/mlx5e: Fix null deref accessing lag dev
9bfae2941adb2640afb0c721870732f552493ae3 net/mlx4: Fix EEPROM dump support
fe4d4c0aa172d8d46f9afdc753990dfca0a1625a net/mlx5: Set term table as an unmanaged flow table
aac51d56b2d5c61738353eb572d7c00b6652a3f9 SUNRPC in case of backlog, hand free slots directly to waiting task
6b8d622df78422ad237ccea8800414573a962969 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
cff3917b0d78e68389047be3702cad7e2ed85034 tipc: wait and exit until all work queues are done
a516dc281447026e672650562e19ff5fea3d630f tipc: skb_linearize the head skb when reassembling msgs
7c11323dd69e5f120ee2d09e2eb0005dfe90844a spi: spi-fsl-dspi: Fix a resource leak in an error handling path
0cb48dae306f86614d406f09c8ca9579417ebff8 netfilter: flowtable: Remove redundant hw refresh bit
fb1457838f5a1994a5ecb6f17735cb87c0ff0602 net: dsa: mt7530: fix VLAN traffic leaks
c23fc601de59b3d7e24c628e57102de845904a0a net: dsa: fix a crash if ->get_sset_count() fails
0f2587a42146ba30bd7435acc9baff7238a68718 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
5464c531cd76efae514726b1d059da6afbc2aa21 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
69b03ff088520645e167299dd63307f12d7ef304 net: dsa: sja1105: error out on unsupported PHY mode
db775ad7bf9f0f6ccc6413af1e533e4d9adf2e7a net: dsa: sja1105: add error handling in sja1105_setup()
a7abcf1ae885c8028e69e15a5fe1cfb96d475622 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
ed456e9cc15ca1353bb8de97da00c14f0975cabf net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
ae175ad6f76efee38981dab7f35716dc06d33236 i2c: s3c2410: fix possible NULL pointer deref on read message after write
7c4cbee2f49b9c4451767fd44a0303ca0a00b0d1 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
53f78204e0695a370f142e3706836b768a4a9163 i2c: i801: Don't generate an interrupt on bus reset
8d03327c9e735924c148b04787ffba6c61784ae7 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
7db6fa9f1f1c9a78e6a43e75317c8a8a2e678f10 afs: Fix the nlink handling of dir-over-dir rename
f510ea5923084a0a9d60c09f15c3ca070ac847e4 perf jevents: Fix getting maximum number of fds
fc1cbbc7754f089c2f9d2ee2228d1a0201556e62 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
51c0ca9d9bfa231e6e65ee3d1d965f7931d59a88 mptcp: avoid error message on infinite mapping
52f54a2d37514ccad068fc61d83821bccee11c15 mptcp: drop unconditional pr_warn on bad opt
71c756966bdc935840e3f7950a4b8358605358e1 mptcp: fix data stream corruption
8644b66580ab4315d687b44b5f5d4b6f4f3d5a35 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
cac7d9f8eb9b88f99c93fa6e285708e8ce3e5a38 gpio: cadence: Add missing MODULE_DEVICE_TABLE
99207c5ab67ac2e7c4e182753452654ae797182c Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
2ce51d27501cb2148088dbc4e9e0ef46b34cfd9e Revert "media: usb: gspca: add a missed check for goto_low_power"
8c61d5a94574861eecdc7000f32940bcef347491 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
05b58d50f28599a78b6c91e7b08e95e4a2837088 Revert "serial: max310x: pass return value of spi_register_driver"
865842735abee6969226deda5170e7530b76887e serial: max310x: unregister uart driver in case of failure and abort
978734e98a0e4cfc600c47a5edc028104bfc1323 Revert "net: fujitsu: fix a potential NULL pointer dereference"
c1cbb34ae2b49898cd54a8b55209254d674eb002 net: fujitsu: fix potential null-ptr-deref
9b9397d723311b4ec591ae77a155b18e776cfd82 Revert "net/smc: fix a NULL pointer dereference"
3049d9ef54a5ba7c3d98d8bb645df02f22ee997b net/smc: properly handle workqueue allocation failure
632fe21c1bf89baecd96412cc814a501a902c6ce Revert "net: caif: replace BUG_ON with recovery code"
e9bfba55bc64a7a8a2d805794f729b9f926e423a net: caif: remove BUG_ON(dev == NULL) in caif_xmit
6d958c4077aa148941f03635311720bd36ba87f2 Revert "char: hpet: fix a missing check of ioremap"
0eb99102196ed616ec865374ac6b8df0558d7fad char: hpet: add checks after calling ioremap
0d9e61395cf898e5e9c9687d0670e32bd6a71dff Revert "ALSA: gus: add a check of the status of snd_ctl_add"
7021e7dce58922c0560608db59ac3a586cdc5840 ALSA: sb8: Add a comment note regarding an unused pointer
a9b6aeedb544c69ee04c5e17167d63e845b3583e Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
2923f0804059cfaadfb59bdfe202107ac08afd36 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
0536f21c347672a95b7878c3a721a04f74ef1e20 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
692f4c737503fd44ce89a402bc85e983ca13fc73 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
df3b8d08428f88f4b29875e3136200c71917eb4a ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
bf649bd0f44a56ed1ace7833d13379116584db3c Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
0ca3171dc36d11a9d3bfaad496bca4ab93a39eea isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
65c39a7317c33f6650c188ec19cf5220493c6cb1 Revert "dmaengine: qcom_hidma: Check for driver register failure"
c0acbd292c59311d8e61b33deade493458fb9aae dmaengine: qcom_hidma: comment platform_driver_register call
98d54b57fc9f48652a02e24c8d4c3358352ec406 Revert "libertas: add checks for the return value of sysfs_create_group"
abae0bf604d7e3f472a406f9779ff96f9a363d48 libertas: register sysfs groups properly
cd02313e87b03374c52ec3b247d95dc80750d06a Revert "ASoC: cs43130: fix a NULL pointer dereference"
a9d24873f14baf015e5cc03ffbce2a05f511607f ASoC: cs43130: handle errors in cs43130_probe() properly
31d173a56d39f52eafa73a4ab99c43c5b29638b6 Revert "media: dvb: Add check on sp8870_readreg"
f29fb05b2a5d1887f6da202fb45f4d247472d152 media: dvb: Add check on sp8870_readreg return
0f02550310fb646613d1163019317eac240187f5 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
c6df0406c472c6dc006ceb982c8bbf161967d681 media: gspca: mt9m111: Check write_bridge for timeout
42a4492074fb1b3c69b881c887674ca5f6f203e5 Revert "media: gspca: Check the return value of write_bridge for timeout"
6c29294f6e7402ea39697256aa2414c992a8dfcf media: gspca: properly check for errors in po1030_probe()
a159b83e468512d3d705a1b2f7197abd5616eec7 Revert "net: liquidio: fix a NULL pointer dereference"
3e31e9ffe4e21ca4ed2c675bec0ab79ea5b2d8fd net: liquidio: Add missing null pointer checks
91a99b632a6ff9006381d6c51a210ae4403ee325 Revert "brcmfmac: add a check for the status of usb_register"
fa51c5ed434ceea597b1d8314c62da6060a460b9 brcmfmac: properly check for bus register errors
e2bfa1b28f9b1c97118ab08c32465a61811a73c4 btrfs: return whole extents in fiemap
b45b61f050a52947e794ba64b12d4b30678ad0e7 scsi: ufs: ufs-mediatek: Fix power down spec violation
bbf7ef9fc9b10144a5d2b71ae68edab72d255515 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
6102a673070b15ccabd9c2cdb469a93768f116eb openrisc: Define memory barrier mb
2a608c94ad3244e3d238cbeafa3a8d21b25f99b6 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
c468006f6c4123e9068c2c9738ac2210e96375b3 btrfs: release path before starting transaction when cloning inline extent
8dbe60ab0a9e858754faab58b25ca33086d7aeb9 btrfs: do not BUG_ON in link_to_fixup_dir
63eb77de2bd380162f1a740812a994af8fa9f0ab platform/x86: hp-wireless: add AMD's hardware id to the supported list
d9065b3ba491430ab0eb31962d23fc1cfa689b3b platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
53c6eadded28a5eec24e5f3341135da7c16e2dbd platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
0afe3f381162fc85f60641dd8cbbab46cd545801 SMB3: incorrect file id in requests compounded with open
2b2d418efad5b3df7de0d6751bbba79141ad3e77 drm/amd/display: Disconnect non-DP with no EDID
a41267620a2e7dc3d4b03d5a905a68244a0b0886 drm/amd/amdgpu: fix refcount leak
5247e16f2dec737cb34dedbdfcddd7af7661a571 drm/amdgpu: Fix a use-after-free
0aa4d741e11df25dd7eaf557dc658a2acbde529d drm/amd/amdgpu: fix a potential deadlock in gpu reset
3e56f87ea29f0e6a8e54efffcee322f769b4a868 drm/amdgpu: stop touching sched.ready in the backend
ab4201a1d669f3eceb47af1df34ca27558106470 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
bfeb0eeac71aacb6ac733ed6d1ad4769f8a05ddd block: fix a race between del_gendisk and BLKRRPART
ecfa7082a5243f2489ca88bfe599493540270bd0 linux/bits.h: fix compilation error with GENMASK
0b8b78ccdeb4f1a103d9d1244a3b7041f453823f net: netcp: Fix an error message
0995090c9dfa9d2edf1859f3cdcc4cb57fa985c2 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
2a6d265a783005f44db55c513097dda00dcd0cd7 interconnect: qcom: bcm-voter: add a missing of_node_put()
1678585096440966c3f5fa58ef492fc95a989559 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
68f49bb1cba7ff924d7880baa84cc69877af0d00 ASoC: cs42l42: Regmap must use_single_read/write
ccb08887083ad12b8e78cc4ab63879509e3d5e7a net: stmmac: Fix MAC WoL not working if PHY does not support WoL
a1aa97945c53462b84f46c91e3e0845a9c79685c net: ipa: memory region array is variable size
8d4c9367fa44d0ac7cd555ab3581755929d538db vfio-ccw: Check initialized flag in cp_init()
6fe6a1bc805ed7b52cf6f74cf9ed48c7b950cc69 spi: Assume GPIO CS active high in ACPI case
d027c4d5e1ccb20c98bd031e9c24885ca8255108 net: really orphan skbs tied to closing sk
f9885972aa598018babf3747788df679e357456f net: packetmmap: fix only tx timestamp on request
dfb5faae61dd7be0e2f217be967c6fdf7575ff5e net: fec: fix the potential memory leak in fec_enet_init()
71f5de2aa4342bb42468148b91ce5bd88ef602a4 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
45306a3efb5849b10858cae0eee66ef63804c64e net: mdio: thunder: Fix a double free issue in the .remove function
9b3c21b57da190eea4d8ffbc9cba38d0aaa1e499 net: mdio: octeon: Fix some double free issues
a9213e76ab2499a8cf6594a5443d7855bab719df cxgb4/ch_ktls: Clear resources when pf4 device is removed
f8cf85c57a87b3a67a3a464878c0b56debac5d2b openvswitch: meter: fix race when getting now_ms.
c1acfd23a46b6a8699f65802a7dc9d221e3c3bc1 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
944caff536d633a6198b738b38fef1d564d1917b net: sched: fix packet stuck problem for lockless qdisc
4488cb01de5fd5160baef666e648aafb45d6d638 net: sched: fix tx action rescheduling issue during deactivation
41fe212d76645ca783bd8d2a02fbd1f9da65a6a2 net: sched: fix tx action reschedule issue with stopped queue
523532f846643a8c7722d3037ea77a994c41e824 net: hso: check for allocation failure in hso_create_bulk_serial_device()
b874f54376fe8df2e4d64f9924233ee8cede20ea net: bnx2: Fix error return code in bnx2_init_board()
e56dbf7f373a090d6c6742f5eeccf05a7b38596b bnxt_en: Include new P5 HV definition in VF check.
9a742c60c8e378f42690f153e04d647db1a7b2da bnxt_en: Fix context memory setup for 64K page size.
105fe824346c35e288d8327c2e275a8bd7edfe5e mld: fix panic in mld_newpack()
d4050cd2cddbdcb5f899e32a641ba74d7cee27e2 net/smc: remove device from smcd_dev_list after failed device_add()
9adc12aab5ba5890f66e5c13a4f2583b22e8c726 gve: Check TX QPL was actually assigned
7c3c037be7020c2baf41344c47ddd8776d617486 gve: Update mgmt_msix_idx if num_ntfy changes
7f83d95aadf5ec0ed96f4e0b68ad2834c3f2bcc2 gve: Add NULL pointer checks when freeing irqs.
92596bfbd91463d1c0f5f4753048d5ca7f0f6a40 gve: Upgrade memory barrier in poll routine
eddc9236bb94c551430b0de10cb172a4262da4f1 gve: Correct SKB queue index validation.
9c87c0a8252296113d31c8384bd2079eb1470945 iommu/virtio: Add missing MODULE_DEVICE_TABLE
031ba5123b70958ceb703d1d355f734ac42e9996 net: hns3: fix incorrect resp_msg issue
1db9b9596252307e2d1672697bf670ec78e94762 net: hns3: put off calling register_netdev() until client initialize complete
4978c20c585e39609080d029e15a4ec7c1887ebb iommu/vt-d: Use user privilege for RID2PASID translation
3ff1b6b4e8d03ac976f12094a135be123d76c98f cxgb4: avoid accessing registers when clearing filters
6dcd26123bd3afb08d3c66321b2b77583a11d674 staging: emxx_udc: fix loop in _nbu2ss_nuke()
7f5675f5ef8300966484f6494e3a8b513d34c21f ASoC: cs35l33: fix an error code in probe()
93786da3cf805f3a1938df3a441fd68f00e40579 bpf, offload: Reorder offload callback 'prepare' in verifier
45c75cb6bc03f0cd4a8bbbdc690e7988ece10e95 bpf: Set mac_len in bpf_skb_change_head
8eacbc664342c16ac3de93bd5f228a593f62644f ixgbe: fix large MTU request from VF
5de6053d37b8690dbebcceb8a6cfa2d63f9caadc ASoC: qcom: lpass-cpu: Use optional clk APIs
dc0a577046cc2437e65b750fe5dfa1f4a62c76d2 scsi: libsas: Use _safe() loop in sas_resume_port()
36861ca32bcf3003cadad716afcf5253c92a8ee4 net: lantiq: fix memory corruption in RX ring
8749fc7e9d86753da0835d3d6cfee5f08fbdabde ipv6: record frag_max_size in atomic fragments in input path
cbb09e2d41040b9cceafda83282a579ab3104e2d ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
0e45dcf07773eef17eeace6c1a3a8e1e3c13cc8f net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
9cde49ea5376cef5cdfa91a81e9f05785a68b5d7 sch_dsmark: fix a NULL deref in qdisc_reset()
8f2ea8a6967ed5e244534568f6c3c31ec4235191 net: hsr: fix mac_len checks
1275b3327cf31a74278b7e19eae181375fcd47bc MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e1797ac849d7b10d7cdfd5d3ffcd7c958b77f3ce MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
4fc54ad805e8de9d2cb2495b26d60e78e757c48e net: zero-initialize tc skb extension on allocation
bc376cbe5d04c815b3bf47f299c54683aee8cdef net: mvpp2: add buffer header handling in RX
d802eb698f36a2afd10e9ab8a6cb477ee4d9bedf i915: fix build warning in intel_dp_get_link_status()
e5bb0131428c3492dbbea25b0ac6eb1ae48d0e36 samples/bpf: Consider frame size in tx_only of xdpsock sample
2cca57b4f3d1a21a3f5308b0f1e8b4c1e4d0b37d net: hns3: check the return of skb_checksum_help()
a19c4b35ece4249ed8e0f47565cc10bc4d085925 bpftool: Add sock_release help info for cgroup attach/prog load command
f93bd9246862fc81854be59b96bffdb4911c469b SUNRPC: More fixes for backlog congestion
fe2bdf06579b336cd681ae9acced9b2964facc22 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
ebb2073e77bafa8018902f1a966a75a5db4a7e8e net: hso: bail out on interrupt URB allocation failure

--===============6029050442821451675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d24668de8d9-bae332e1128a.txt

587c3d33d2330e2789496a1470bb7086eefd1fd6 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
dbaf85906283218e94095e49bd75a4395d61094c ALSA: hda/realtek: Headphone volume is controlled by Front mixer
a96eaf11b55fb531c312d455cf84d3afdccb14bd ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
bba5a6fc8522e756367f4276138fac03ebfed555 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
ca5b9d5b258dca4eeb789eb57c26d2076e895ae5 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
c403fbcae454a07a863f81d00923317f3fe452bb ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
2cf0dc7ef560900ccb035673b06fdcf3c8ae0c28 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
d763b14756c12e19a8105a8b7f11ba870595fcc5 ALSA: usb-audio: fix control-request direction
486baa35e906dabc254fe7dc30aaa880663b158b ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
f26be954efa6d5c141b4e5a5fe9c74b5f06f8153 ALSA: usb-audio: scarlett2: Improve driver startup messages
79f5cecc052cb0dd91bdce04daf4a5f9af3019d3 cifs: fix string declarations and assignments in tracepoints
4a4c715977ea3dcb0d9631266f6cbe459e843c19 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
8107a4570b788a0e5d2c2cb81bfdeb41b16a92de mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
1090cfe33aa6b2e2a860dbeeff3ce868290a011e mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
606086e6e4bac8a40a23025b085ab81512477555 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
35b3e6156148da5e42651d202037f70e073580e6 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
82cb3df07a76808422606f8dffd7be407d645e54 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
3e0a5d8dc6eaae97f25d9bab6d45ac2703253b6a mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
9581eb5ff00fb3560fbc9571aafaefb3ca3beedc mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
15f2f4028ced222c54b5a76bbc2fc1745ff89188 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
fba8fcfa2887a4b1445491706eb5d1dcb9dcbd5b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
0e6be2b307206091111759288408ae4d9df0c03b scsi: target: core: Avoid smp_processor_id() in preemptible code
ddc8d830c8152d7e2629b165048f9ceeb5e3d658 iommu/vt-d: Fix sysfs leak in alloc_iommu()
4813970809c33a9eecedd68b2e445f6c6e6250dc s390/dasd: add missing discipline function
792a081df981abebc3a934fc60c9054cf04a4a4b perf intel-pt: Fix sample instruction bytes
f7f6ef98093f6a87f4acd2cd3cad37f87de5943b perf intel-pt: Fix transaction abort handling
16e15f5ea6eaf0cd19a3453d392912bdbbfd003c perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
d184283eeb56cec483f4e314956472b47ea47d54 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
579a0290a4a4c92695104c0067ccc4c68aa1edef perf scripts python: exported-sql-viewer.py: Fix warning display
7c0dc6a0057ea9ca3bd6b6a5f0400adb52e8a490 proc: Check /proc/$pid/attr/ writes against file opener
18b47d8b17644f9030f30b8d5b68af0d737b18ca net: hso: fix control-request directions
1dacdc415fe8baf1e36f876653f3fe19f6fe5aa5 net/sched: fq_pie: re-factor fix for fq_pie endless loop
31468ca971393db466aa8a3950b200e8882cc299 net/sched: fq_pie: fix OOB access in the traffic path
0795d1b294af8665692410f3a2755176302256b9 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
5bd630b7f3f926f9a679edbbf1d08be3a2aed648 mac80211: assure all fragments are encrypted
00a8673d7f5af07d294d10d52955c4441ceb6b2f mac80211: prevent mixed key and fragment cache attacks
4052b9e5750839b35228ebb6ce541dd4e91c5924 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
46435be14a75252a4d6203104fe33243c968d31a cfg80211: mitigate A-MSDU aggregation attacks
0c010331b5019d25be3d6c2d532e76532ddb0906 mac80211: drop A-MSDUs on old ciphers
32edb1a1145c34be12184132b8360a53940a1c42 mac80211: add fragment cache to sta_info
4f0888bb357b610b874a1e8211ba7af6ae3b2280 mac80211: check defrag PN against current frame
78909f17acc38776bf74a7b3a39c03553bb3ab21 mac80211: prevent attacks on TKIP/WEP as well
a4f1d1b23627c40ea221964c1f5dffaf576fb3e9 mac80211: do not accept/forward invalid EAPOL frames
e0d48555175ad2c1516600a063042ba76096e2e6 mac80211: extend protection against mixed key and fragment cache attacks
41e555aa99942b7d06acaf0c96102dc814f571ba ath10k: add CCMP PN replay protection for fragmented frames for PCIe
41c1b10dc01b103989716f836242db57b878b49a ath10k: drop fragments with multicast DA for PCIe
6c42509d2a07ff7aec3d8b477d559614dfe770d0 ath10k: drop fragments with multicast DA for SDIO
8c7ab3ab2ec50142b67d5a15a6b5a6338c11d014 ath10k: drop MPDU which has discard flag set by firmware for SDIO
a771c72bef6147945498c2518f0a26baadc8139c ath10k: Fix TKIP Michael MIC verification for PCIe
332ead0b895ff37386898682582eb2650adede80 ath10k: Validate first subframe of A-MSDU before processing the list
b33de8ee9273b575127b5b18f13fb7b2efdeea60 ath11k: Clear the fragment cache during key install
6cb8c17bf906202895a550e02ae54aac6652cb0e dm snapshot: properly fix a crash when an origin has no snapshots
5f89508dc59825774f4d5a2e39610a35b1a3c4ef md/raid5: remove an incorrect assert in in_chunk_boundary
94b542ba1fe168a93b889336301256959711b4e2 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
acfa24b4ff6dcb8955fe09bfb9ed291a4119bed2 drm/amd/pm: correct MGpuFanBoost setting
b8ec84b7724906865a3a489fa64d3d38b406dfa7 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
22523e6c6327ce1a15002bafd098f81a37798071 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
df982ffba53e1c7c0f5fb566346f02774d9d4318 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
d93a2125cbec71edad3c2287f329b74d20e6616d drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
f26298c25e43fd68bc0524fd8b785db623b3473d drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
a0912cc79812436728368e9bd233e9ee82d0f526 kgdb: fix gcc-11 warnings harder
44e494d8fc614d0697e61373b785cba83ad67ef3 Documentation: seccomp: Fix user notification documentation
cd1240667caada4a455044a01d321ff4ee0a56c5 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
1cc5b4f8452752f9cae6c788bf95c94a07c30bf8 seccomp: Refactor notification handler to prepare for new semantics
6e4b0d56a51d8c108feb0cba0345cea5a59ce0b9 debugfs: fix security_locked_down() call for SELinux
26848fafe5abf56f9bfb9f8e7a87d01b84fdcc3a serial: core: fix suspicious security_locked_down() call
901aec19e1c1c7b9b3aa8e94dc745e907b71b653 misc/uss720: fix memory leak in uss720_probe
01cc647d30a8bd666059f8ce992f500754683e54 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
a2d1ab91fa96b51ec8375cd832fa57bbc11f82d9 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
3ccd14650660feb87f6449401580902a7832db12 KVM: X86: Fix vCPU preempted state from guest's point of view
9fc08023183b2cdf450bd3136870dc9769474d6f KVM: arm64: Move __adjust_pc out of line
0372d4e11e5340e20aa008d67c2935ee742ab524 KVM: arm64: Fix debug register indexing
5ff1514046ddd72c50e6d1f1b09cc1489b760684 KVM: arm64: Prevent mixed-width VM creation
e48cb6d370d1de9b99ac01990a3dfc444b381669 KVM: arm64: Resolve all pending PC updates before immediate exit
e7eb8150823ad50865128d96f3e8ba7030fffb9c mei: request autosuspend after sending rx flow control
c9f2e02552616333a40dc6d4c0a995703b2563db staging: iio: cdc: ad7746: avoid overwrite of num_channels
b0a283a32ea07111ce88b7210bce83b4991a4908 iio: gyro: fxas21002c: balance runtime power in error path
21450abde5eeb95ebf587a25c1d46cf504ebdf71 iio: dac: ad5770r: Put fwnode in error case during ->probe()
7475d116f07fdb920c5845956291f34a6eb22cda iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
6eb49629e99b337c6952583f3690c179983f1e84 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
133bd65d6a1945ba07e723f58907f2999581de72 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
25f3f8d1e4a09d76817abe89e5952a223eed815c iio: adc: ad7923: Fix undersized rx buffer.
b7f5804ce444ce88b8c3bc276d316932d2d9698f iio: adc: ad7793: Add missing error code in ad7793_setup()
e339f0a657be5faa9db2c95bfb9e3f77f2717026 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
c2d358b153c3217817bfb6dc0e49f8fd90bd98f4 iio: adc: ad7192: handle regulator voltage error first
af8c5b8e0f21e71a59750bcc9529771fd01c9954 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
c44fc3ffd38a0c0a77324531b8230b9882c9d0a8 serial: 8250_dw: Add device HID for new AMD UART controller
ee52702d6918a59b0f57ffceda9847ff8eb2d307 serial: 8250_pci: Add support for new HPE serial device
52f6b0e0607b84903bcfacf969daee89d7eedfb2 serial: 8250_pci: handle FL_NOIRQ board flag
58365eefe6d9cb17e27e551877321c1ca202426e USB: trancevibrator: fix control-request direction
ff5afed67bc66f60afb90f9a357f9415bf67ab57 Revert "irqbypass: do not start cons/prod when failed connect"
73c142621b3dfa326b56643317ebe1f96f45dabb USB: usbfs: Don't WARN about excessively large memory allocations
be74741c3c635be2cc18b43c9626781862aa3d5a xhci: fix giving back URB with incorrect status regression in 5.12
bc45be3cdbeb7ebb39657a2982b45218307321d5 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
2bdb95dd9a6a6cd0a10a7ad6e81602d3cab7dd1c drivers: base: Fix device link removal
84b11afc1106405f36fbcbc116c6335018da75ab serial: tegra: Fix a mask operation that is always true
392ee54174003ec1cbdb706da024838eda91ddee serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
b6a75fba65c7d12652596dc42ce02f45a35673f3 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
5d71f239686e77dc961c5d350ef2f506b5717dd4 USB: serial: ti_usb_3410_5052: add startech.com device id
9816bbff4f1fe44fab793b8fbc34d8edf7bd8165 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
52284ed38ea9d01c19efb78461f64e692843b9c1 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
558db9eea6bda3ca2ed3a45a7dec372ee5332c87 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
0a06533af886f0e60bd4880319a707cdf69c4cef thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
7630954577c2d3891f1e86573a684065ae477693 usb: dwc3: gadget: Properly track pending and queued SG
f91ea34529483305f16fc7ee0e5a38d8356372e6 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
61e8d4f2ff9c9808ab1607b7703cd00b19a85c5f usb: typec: mux: Fix matching with typec_altmode_desc
e380a81c0aec6dce4fc37100f2e5213c793e0dd2 usb: typec: ucsi: Clear pending after acking connector change
fb6040c04a1b0a88af22bae521448731c2d31199 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
49bac7259df8a7c6fd6d0446ead9f4a746d07ad4 usb: typec: tcpm: Properly interrupt VDM AMS
2771c66afb26117439c387e58fb1db3dd3d7604a usb: typec: tcpm: Respond Not_Supported if no snk_vdo
256abe63245db27d25728581e0860db5e8f5e49f net: usb: fix memory leak in smsc75xx_bind
c10a243b497daf5dd54f94f2b4c361203fe90480 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
26640c03b9aa99acb6aeb93aca38debf5f29df79 fs/nfs: Use fatal_signal_pending instead of signal_pending
637ef7b066cc47455a1ddda397ef92e61465eb24 NFS: fix an incorrect limit in filelayout_decode_layout()
aae747d7b053b692ced53d5e1f5021b7599c6775 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
83c726ed015e8fb2132bae1a3386f934c4c5ea4e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
8c5b97801d18d5ee26b61aafe1d820853dbcd986 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
33c9bb642012e64df9842a91578e158064854a78 drm/meson: fix shutdown crash when component not probed
533c058abba03b301a8a49381a42a4257ebb001e net/mlx5e: reset XPS on error flow if netdev isn't registered yet
a46bacba16fb41a7c31c08f51f2e4b1f9b7b5286 net/mlx5e: Fix multipath lag activation
b19e554f0870ebfa63f52df9d4a59ebc957b9b13 net/mlx5e: Fix error path of updating netdev queues
a3df7a1ada2917aa3aa79da695725787a4093f57 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
8bdeac70d54c77ed55121bee6ff2b710a2ffd2f9 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
4ca96cf43d88ca42660576620f39384e523f04b5 net/mlx5e: Fix nullptr in add_vlan_push_action()
e538df417774d30f5b00c41ba640277ec0085ee9 net/mlx5: Set reformat action when needed for termination rules
9872b0b1554d860968b279dbb3b624c8f8d0b479 net/mlx5e: Fix null deref accessing lag dev
aefd05787f3c2f773b7a437e5705a2b79b5cf5f7 net/mlx4: Fix EEPROM dump support
32904e4e1117e889796d937b4a47d37497ace741 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
325dde4d1b3b9f18e71c8a7cff0a6365a7c328b0 net/mlx5: Set term table as an unmanaged flow table
60513b383ff32bca39d0b0db5b0b82a854d543b4 KVM: X86: Fix warning caused by stale emulation context
6e32f1f27f56626eb9d5b8d843225dc32909cf7a KVM: X86: Use _BITUL() macro in UAPI headers
08a4c185024c83be7956b933a05ba71eb9abb3e2 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
66c5b508e4d71a6297b87a68ec8c8cfeccf46044 SUNRPC in case of backlog, hand free slots directly to waiting task
d4e7e1f03adc05eefc1358c6cc83e90418cb6775 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
fb7ab662f9603f32e1cb1b56b7563920babc3777 tipc: wait and exit until all work queues are done
9b95e0710671ac28d7fa3048b0a1cede2dd45a8e tipc: skb_linearize the head skb when reassembling msgs
96eea7da968d636e1776f179be33a8dcabfb0ca4 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
a1d88954814feae32568a8f25453ea0d80ace1c8 sctp: fix the proc_handler for sysctl encap_port
f0eecf628a5452f21430b7162647a31299919d4f sctp: add the missing setting for asoc encap_port
8cff63e8f68d2adafeaa66c7b16064b4c3f72fc8 netfilter: flowtable: Remove redundant hw refresh bit
bddbce3fb4770122e33e866a50e92ecc61cc0234 net: dsa: mt7530: fix VLAN traffic leaks
8ccc57ded0e8b375f85c2e01d79a7ea68d200df0 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
2f3fa7a7e2d7f600504afad8c615e736f4492355 net: dsa: fix a crash if ->get_sset_count() fails
e81e17145fd18b980d2babad54fe06ee91f21395 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
80bec9f8597c5a6512e5050c61dfc26c484e6c9a net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
85fd4251dc0908412b6832592f387305124a5ed5 net: dsa: sja1105: error out on unsupported PHY mode
b732f9a7851bbb645fc31adf641317458510ea57 net: dsa: sja1105: add error handling in sja1105_setup()
e85f307b97c051b46a81db421e46d735515d2f2f net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
e10116957dddbaf4267385a69e7f281fe96632e8 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
c2613969591e31d995252dfdc59c852c7998d24d i2c: s3c2410: fix possible NULL pointer deref on read message after write
378df443bf3a9cb691f3c96a4586a5b074b7a024 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
a40b17e8f8466eed83b3b17a2e716bc35a353034 i2c: i801: Don't generate an interrupt on bus reset
43dcdb6c2a2d0054c87e413cc371c9a8d37de337 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
ace7c075dca11de58e2ddd8ad2ab146dff5afb19 afs: Fix the nlink handling of dir-over-dir rename
665cb03616f30309e963280a0f0b40be22e5e27f perf debug: Move debug initialization earlier
8589a435b293a37022ebb89a5407a59e5fb2a8c8 perf jevents: Fix getting maximum number of fds
c57b3e99874253a62ee349210632786189be1a92 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
7b9eda821b5d36735934f785ab17adf9aaccded7 mptcp: avoid error message on infinite mapping
a791b1bfa3610339c53b1bf4a5b4a2604c17ed93 mptcp: fix data stream corruption
2cd81cc80ba8895ec8819c95d040961ddd648a52 mptcp: drop unconditional pr_warn on bad opt
75e3b65855b1566bf75cf25a5c056699c8bec64f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
2cdb5cee3084aab8d2527c4dc820ab153bd809d5 gpio: cadence: Add missing MODULE_DEVICE_TABLE
4fd252c7a40bc60a371f6f50da5dd115c687f7df Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
a3dbcb8cc0959bf64ee7c9ecf10ca78c5b568f14 Revert "media: usb: gspca: add a missed check for goto_low_power"
da60070815e12117a69a0a9eca398172fcd5386d Revert "ALSA: sb: fix a missing check of snd_ctl_add"
162ec78558c5f04e82effaf41a812831b3c3ab07 Revert "serial: max310x: pass return value of spi_register_driver"
7d3e444c047d9f4b28b0a93e7b62c353d56e9a7b serial: max310x: unregister uart driver in case of failure and abort
61d09c99e9de259e6edfe0f5445c09e27249dc6e Revert "net: fujitsu: fix a potential NULL pointer dereference"
5df75d2cb9399cd50fa49b045569da3c30b4e241 net: fujitsu: fix potential null-ptr-deref
ba836d9150f7a318c205bca81605350995cb0d32 Revert "net/smc: fix a NULL pointer dereference"
a923dfb0bd7e7c6c8d09ccabeb32314d7b584e56 net/smc: properly handle workqueue allocation failure
c6306e6843543a76f809ad828ef4a9d97dda11f8 Revert "net: caif: replace BUG_ON with recovery code"
a77f13324c7443e231fdbce8b9a189f59b03a82b net: caif: remove BUG_ON(dev == NULL) in caif_xmit
f6ef3daef930b71ef2d04aa7469c1359ddb807e4 Revert "char: hpet: fix a missing check of ioremap"
5f7352dbb020e0fcad96665490b59480539eab68 char: hpet: add checks after calling ioremap
c80f0c741748b5ae9fef0a4a93dca8f29167ec01 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
83ec457449b69c238adc16dd7ec62cae644d4468 ALSA: sb8: Add a comment note regarding an unused pointer
089885e072916c79f0163e2e92394e0b7a499669 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
a502613bcbe5bc625d0a7173ad6d34b8253e4274 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
08af7e432346aa9e6e0c2ead2b9f10ac60865735 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b8909486ccde21251d9fde3e38ff6fec97163bbc Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
89545beee7356288a73ec17189c68d6227d24912 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
2fa89f45c96e5c05847e1d499520136c0f0fbb9a Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
6fac10146f0713d20aebdc311dfef067817c3474 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
f6768478b7ee324ef95f724e6ea86f2c14e958ee Revert "dmaengine: qcom_hidma: Check for driver register failure"
72bb4d9ed3e1cbed7a88afcf657e627f5bfab893 dmaengine: qcom_hidma: comment platform_driver_register call
28b244947c2364b258a38a0da643feae43612e64 Revert "libertas: add checks for the return value of sysfs_create_group"
77e243dd9204621868bd197a31d6182ffb104c4a libertas: register sysfs groups properly
98561dadc189843f57035199d6a709cf11854273 Revert "ASoC: cs43130: fix a NULL pointer dereference"
6cbd12dc14b2cf22351a73dae9c2b7ce932533e3 ASoC: cs43130: handle errors in cs43130_probe() properly
c6ab19d262236f23f5e12fdb5e104afe9de29fab Revert "media: dvb: Add check on sp8870_readreg"
41728d9852fd9bcff2f38fbac5fcdfd664e188e9 media: dvb: Add check on sp8870_readreg return
da8277e2f723b9618e7728079c7b512e0c233094 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
948a176ec19e187ef2dc642d17dcb3d999afacba media: gspca: mt9m111: Check write_bridge for timeout
34454dee828ec58494f68fcda8c047f020d0d1e5 Revert "media: gspca: Check the return value of write_bridge for timeout"
c89a89b48e99e5b9b6d6643be4fca407091827cb media: gspca: properly check for errors in po1030_probe()
6c6a77b2b4f0b11b56f55c9b0f58524f87dc8af7 Revert "net: liquidio: fix a NULL pointer dereference"
1e9fa3db9258934324bebb872a5ec3c83c6d5964 net: liquidio: Add missing null pointer checks
52ef553710abe9c8ebbebfcf3b44fd6e965677a6 Revert "brcmfmac: add a check for the status of usb_register"
53eb675fefb970412c8ab60ce52f96172b7034ac brcmfmac: properly check for bus register errors
d139c0b25f436cc46fd9528ba69c96f49a0d5e3d btrfs: return whole extents in fiemap
0299f0b3aab4863363cda9ed1d1a5c9064953278 scsi: ufs: ufs-mediatek: Fix power down spec violation
d7a96ba7ef0c8f487c3df37435a33b8a091709fe scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
8c071f86a384945d28f60131145ad96f3c70c9ab openrisc: Define memory barrier mb
17c147bcbac8cb9bf6ddf50a52328650bb4016b5 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
5a3a2e6c9e786b1bd6ef57a4f5dd2766d6eae8e8 btrfs: release path before starting transaction when cloning inline extent
021ecb581028f8f0cc550ab380823e4441429307 btrfs: do not BUG_ON in link_to_fixup_dir
3b581b992e5a668ddc86e631b77ef7cc1f33f0ac ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
1af30fa3c3cfc22dc3accac1d3a482e25a3c233f platform/x86: hp-wireless: add AMD's hardware id to the supported list
6aa5b4e888c27250d8abbf3c05cc9113a7a7b17c platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3f113df68f8a7df7187588f1f734b2b3189daa91 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
a587931125571505e746a6ab93669fc23a7d717d SMB3: incorrect file id in requests compounded with open
a34c307d51e08f8232a06051b0d5693766f8726e drm/amd/display: Disconnect non-DP with no EDID
6c748b862e4d599ddc44a809deaf1a6cd7ba6519 drm/amd/amdgpu: fix refcount leak
334ff2432565d7c005e1aef21ca1d427b66d611c drm/amdgpu: Fix a use-after-free
01afced96337c09b604304a92366be37af14b554 drm/amd/amdgpu: fix a potential deadlock in gpu reset
fdcf3f2e8d416a206ba3e2668291439ba3d4e72a drm/amdgpu: stop touching sched.ready in the backend
99c5375c25b925b503f862ec324ef7bcb14424ff platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
20e1fb7ae9871ee95d5d041874ba22101424ae03 block: fix a race between del_gendisk and BLKRRPART
0883909d4f45a89499914af074dde6559d7e5084 linux/bits.h: fix compilation error with GENMASK
aa26a89e68238f3af89e1db8ec3fc487e19c7cbb spi: take the SPI IO-mutex in the spi_set_cs_timing method
a761ace2ce2f51754ec7a5b45d2697a1cb3c07be net: netcp: Fix an error message
49043446b886020ad590d136f83be6f9c39292a7 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
70cec826eae0686cb882f25401471cdb89daeef8 interconnect: qcom: bcm-voter: add a missing of_node_put()
94f438515fda38b03030f2f79f173380653e9ce9 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
d21716f4db4089d05274cb3438723c1dcdecd7af usb: cdnsp: Fix lack of removing request from pending list.
8ec75cf0e7c397ced9d86d727aa2be22a57f3f88 ASoC: cs42l42: Regmap must use_single_read/write
7be81b86b1d647e4d69b5a7aaf663a993d5bed7c net: stmmac: Fix MAC WoL not working if PHY does not support WoL
2ff0193d1e34e43a667e3ca6578f07ab51322827 net: ipa: memory region array is variable size
64d3e38ab26b4f2eccc3ca81677ae6e15245690e vfio-ccw: Check initialized flag in cp_init()
b7b8749ed245365948251900cf357126dbcf8aff spi: Assume GPIO CS active high in ACPI case
7d04a3f4f99c4ad19fafe07182c23d1e5660924f net: really orphan skbs tied to closing sk
e486b7305e0bfb5093956aacdf9fb651eec69c2f net: packetmmap: fix only tx timestamp on request
174033f581f5c5ecc0016b45b8390a3b5a5ac86d net: fec: fix the potential memory leak in fec_enet_init()
f426713ec56f9a91220570b28460686b46dbb4af octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
0ebacdf26de17aba999ae4f3784ed722fe0f685f ptp: ocp: Fix a resource leak in an error handling path
873f23a5f70928baad733ba1fe65165299d074db chelsio/chtls: unlock on error in chtls_pt_recvmsg()
cc9c796237a395dc455ecb5fdba51b65871740d6 net: mdio: thunder: Fix a double free issue in the .remove function
c3e7d4070b3d3e56701e2544a970b58c7c8e2d93 net: mdio: octeon: Fix some double free issues
b28bd231d060bd8831da2c9c46e7d7cc47fb339f cxgb4/ch_ktls: Clear resources when pf4 device is removed
abea03d04eb1eab7d15e97b90a912b7cd14177f8 openvswitch: meter: fix race when getting now_ms.
9ed5c70f8f56acda08367f98a007d4fe97d9a60d tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
581788114544d8c42d6121ccee04a277d95dcd17 net: sched: fix packet stuck problem for lockless qdisc
94fa4eaf5a3dacd6b18f6931f57cc723c6885cff net: sched: fix tx action rescheduling issue during deactivation
ec97bc91ecffdd43126eccfd0a4e99a4f2b6282b net: sched: fix tx action reschedule issue with stopped queue
890e5aad2641ca79e488674c9504bb6a7002a035 net: hso: check for allocation failure in hso_create_bulk_serial_device()
39a9395012f37b91d8ed6dc1922896ba2808b47a net: bnx2: Fix error return code in bnx2_init_board()
edb15eac491a760ad18daef2d455cce98981b63b bnxt_en: Include new P5 HV definition in VF check.
549b3e383f0771487a259c9b3f0f9df2b5aa6ffd bnxt_en: Fix context memory setup for 64K page size.
2044c0220e7a14b846e494c1a4c2253e27600b18 mld: fix panic in mld_newpack()
988b55a68f9aa071a8f1ad96298063ff1d8931f1 net/smc: remove device from smcd_dev_list after failed device_add()
6b7fa75ae858307a7fcfa21e02482c9ac8268e02 gve: Check TX QPL was actually assigned
bb49cbe5e4dda2aa08e7683391c50279d9a98618 gve: Update mgmt_msix_idx if num_ntfy changes
c4f14683ee9796156f30694c95c11c7f7a790d4b gve: Add NULL pointer checks when freeing irqs.
a2caa54bf65f97d3324f4c962fe8949106bde6cb gve: Upgrade memory barrier in poll routine
22582b693fc376903d09950e319560d9e46c6ee4 gve: Correct SKB queue index validation.
c1a97587201d0523bf1483c9694ef971c6d47df1 iommu/amd: Clear DMA ops when switching domain
89bf18f22d4fdf25f3b14e3262f3a3abaf72955a iommu/virtio: Add missing MODULE_DEVICE_TABLE
4fcf7d24b4b3f6239e697076590014cd2b424092 net: hns3: fix incorrect resp_msg issue
64dd861f8bd7f35f7603d819c910cf3eca5f6e57 net: hns3: put off calling register_netdev() until client initialize complete
9401e601652f704a8e9dfb18fb58241540590855 net: hns3: fix user's coalesce configuration lost issue
0f7928cb995c567f5c63199f1e5cb5211ba106f4 net/mlx5: SF, Fix show state inactive when its inactivated
57cff2d1734dac410a23a607de54aa4cbeb2d1f0 net/mlx5e: Make sure fib dev exists in fib event
157785a9adda7fcc1e01ca65417c866b67bb90ca net/mlx5e: Reject mirroring on source port change encap rules
786c33982d025f891e9b5da208488bc77483f0cc iommu/vt-d: Check for allocation failure in aux_detach_device()
74c0585ab53cc23a42ed8bc16e93a02d8c67189b iommu/vt-d: Use user privilege for RID2PASID translation
07957fc54bf80432ef70080794a96e69f68a54f6 cxgb4: avoid accessing registers when clearing filters
d952fd9775edc73a7d899133d98803479a04f69f staging: emxx_udc: fix loop in _nbu2ss_nuke()
dcb6c1403e54a2f65b78413c601c09853651482a ASoC: cs35l33: fix an error code in probe()
242b83ca5ef738d92776137a8d1f454a7ac01aff bpf, offload: Reorder offload callback 'prepare' in verifier
f55928e0c79d18ec3139f9add3308ad95ec58d42 bpf: Set mac_len in bpf_skb_change_head
1dfc68b6a2df93d38a40d570f92bcb0e1e1b0f9a ixgbe: fix large MTU request from VF
37c401e719e4d87e67cd6e8d02f928bb5729c706 ASoC: qcom: lpass-cpu: Use optional clk APIs
c4da0c3078ed74062e647bd353834321a3afdfa5 scsi: libsas: Use _safe() loop in sas_resume_port()
3e5f3ca4f39b5ecccddc3e197decf4a64a864b43 net: lantiq: fix memory corruption in RX ring
e1466530d7aa2948d59e03905f6a67156f347184 ipv6: record frag_max_size in atomic fragments in input path
ea6b308258eee78c325fd23f62ade1179f0b236c scsi: aic7xxx: Restore several defines for aic7xxx firmware build
575dbc249cf7893b4e5b398996f490c7213d17f4 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
9852321a7117c33bc448c902ca6f166b83cb3409 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
8c449cf7ed2160e60d941bcb10f80e7c1c4e1995 sch_dsmark: fix a NULL deref in qdisc_reset()
a8bd8f878057786cd952f49cc771fdc652d1d424 net: hsr: fix mac_len checks
eb732e64d38f930aba0c954476d0cbd35462e92c MIPS: alchemy: xxs1500: add gpio-au1000.h header file
b41a1e58114f363e7d0c95339fd0bc8e658a7ad6 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
24ea429ab595ffb2c5f76f75cece38658d335b02 net: zero-initialize tc skb extension on allocation
3ac9dd47f778888746d553a0597c79ef1ec7326f net: mvpp2: add buffer header handling in RX
86c78b9122001b2ebeec1d208079665044dc149a SUNRPC: More fixes for backlog congestion
d34df9928edb8df6d4a27ed1ae0f5b95674ad838 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
b92cef297b3f7c10a467e346e72644d46d21f9b3 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
b4a94d15d545c9845e6d1eb94e2b418526dbe94b xprtrdma: Revert 586a0787ce35
2773dd8ad9f2d57c327cf5c23792fc7fc96ad885 samples/bpf: Consider frame size in tx_only of xdpsock sample
42d350a621ca7c7b88f96e7e65f80fff46ffb8e0 net: hns3: check the return of skb_checksum_help()
230024446ef1345babbd7cb6eef270768fc79de1 bpftool: Add sock_release help info for cgroup attach/prog load command
856ed79f8279f17f35dc9a929311b5b038cf471b Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
bae332e1128ae16fb4d75dd99d7991e915e5496d net: hso: bail out on interrupt URB allocation failure

--===============6029050442821451675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f40ed6b545-050e9d7cd184.txt

bb5e1e4d65a5158a9a649eb8e2857ed45ca1eee0 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
a56f39ed0461a9c566413c53c6642028dd7b8e10 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
c740c9304c0524b4ebd018891f2c49c4165d34bb ALSA: usb-audio: scarlett2: Improve driver startup messages
495d074f728c2c3d5dddcb567c0e845274ac3381 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
0c63d52ee8baf5662e0477d9a023531c27c2f36d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
96cbefc1f8b3143e164352655cf42bdfe8cbd279 iommu/vt-d: Fix sysfs leak in alloc_iommu()
b34c09dc6a71ca0840c0f8cda3cfd5a1b390373c perf intel-pt: Fix sample instruction bytes
cb21c0d45d0744f525f0a1c1b39158dc66483192 perf intel-pt: Fix transaction abort handling
b989629e3bef44646c1b8ede54c389a880dd7751 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
6f103c8e89437363a9ba9e27d387c0de9942c244 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
5c69ce6fe3357642a19ecfb2670d4c9498d9cd16 perf scripts python: exported-sql-viewer.py: Fix warning display
61a51b390026eedc8d06db6e8c3a823947cf173f proc: Check /proc/$pid/attr/ writes against file opener
1b7bfae8d6fb4915ab34eb700ca9a2b3f6bfe162 net: hso: fix control-request directions
fee068e6dbab8a25eb08a2246122b3f3d9c3178e mac80211: assure all fragments are encrypted
029b3cacf70d1331d56538a73f42d109a1cecdf0 mac80211: prevent mixed key and fragment cache attacks
45e0a72c405b77b7143acaf8215bba0822563a71 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
eaffa6b5c2c7a72d8c5f73983d8b2460552af48b cfg80211: mitigate A-MSDU aggregation attacks
a1dcf921e5f507347bc0842ff812c26812f3cbba mac80211: drop A-MSDUs on old ciphers
fe0e71e9311744663cc569432e0d8decf0771454 mac80211: add fragment cache to sta_info
bda5dd8a90a01e6a920a748877f46ff5cb138614 mac80211: check defrag PN against current frame
a28fdcf7e2747f74d12d7bb58e83903987b58b53 mac80211: prevent attacks on TKIP/WEP as well
10d57939c62af342f9efdfbbb5a45c1fd02436dc mac80211: do not accept/forward invalid EAPOL frames
4fc9b7818d80766288a3bf6dbab1d8a6185ccb40 mac80211: extend protection against mixed key and fragment cache attacks
506229146aa44fc10d6d8fa4a0555719ac1212c9 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
658fe8e2958cae7042b5e395b441e35e8f049d84 ath10k: drop fragments with multicast DA for PCIe
5c61904b0b4b3408660176162c00660c33df4752 ath10k: drop fragments with multicast DA for SDIO
d07c3cfe14ff93a97d6e232de6dcca3b4ef79288 ath10k: drop MPDU which has discard flag set by firmware for SDIO
e75a86f12b94d1fd34dbf6d014dc742b06818aab ath10k: Fix TKIP Michael MIC verification for PCIe
55b8f2ab9bd8aa12aefd167adf0749388a2f5f2a ath10k: Validate first subframe of A-MSDU before processing the list
b6ed150413e81490e6fe65ed43130d87a39de212 dm snapshot: properly fix a crash when an origin has no snapshots
e8d847327fe8e0c7471fd9a934436f9800d4f798 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
d71c17db62ceb2db001facbe88dd87f8c7b3e4ae drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
16d5553ae704b6ed6f10628865b8d7e3a7c2b34b drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
a682235b9e72512b528c40540a8f5dbd4f21c54b selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
3caf298d27ee8952129c6f94ce3918d43b715ffe selftests/gpio: Move include of lib.mk up
bc69e2ffef12617b4ee6017888273303e4bcd02b selftests/gpio: Fix build when source tree is read only
1c0537fe20e340976600ae4bda436bbda1e7f096 kgdb: fix gcc-11 warnings harder
bb4bf2825617a5ce4adcfa01d2a46a7d25858c54 Documentation: seccomp: Fix user notification documentation
2cfdc73a62c0bcf4c17d973709d38f5a76027cb6 serial: core: fix suspicious security_locked_down() call
4fc8d9cd99f0270c379bc3819919703212b27cc2 misc/uss720: fix memory leak in uss720_probe
341600605253590fd905287d6d856ab9f78d3121 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
03819c926a538255d4a08e865881d5b232dbfe7e mei: request autosuspend after sending rx flow control
c83d6bdffd3b489915ab1ede29420c085564f48e staging: iio: cdc: ad7746: avoid overwrite of num_channels
78f8ec9272fb0183b1d1dcaf64ebbf12d69656ad iio: gyro: fxas21002c: balance runtime power in error path
a84203f9ee7046222059b0d5b475a72691c576a2 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
20cade9271fa31d941316d116f08be2f27cbc161 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
cc236f2772327653a017d667f03329571a2f6737 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
5ab048370694e4c3132b29909895d6bb264a9d76 iio: adc: ad7793: Add missing error code in ad7793_setup()
676ba0543b88c66a47ddd404a84289814f78cb6b serial: 8250_pci: Add support for new HPE serial device
3b60891ef5ca41476f78d934a065867c41e03ad8 serial: 8250_pci: handle FL_NOIRQ board flag
b067b5c33e2e92c8b003b4ea303d71022a05296c USB: trancevibrator: fix control-request direction
cfc9c6e23b2e3d06bf52c257673d3fc817c67ca9 USB: usbfs: Don't WARN about excessively large memory allocations
5fcd7ea14d171be17299c49929e309b2043132cb serial: tegra: Fix a mask operation that is always true
43dd6b7f73bec5e56d11a9c881ca3977bb364e30 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
be84ec089e0091f16ebb71ef4cff20122f09499b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
37f1b5bf93265d29b8b3894c59cc74e8631ebc74 USB: serial: ti_usb_3410_5052: add startech.com device id
505a541da51af88c94579e1a336eae18c482dd49 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f6245e6b6a7ae135b5722a7e5c0459cffbd5f690 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
0a69d5e5f16990bc816c86239c3341a0f405e095 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
987b0904d71e3ed69dc7cf6d5535c4778b6e1705 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
71f5fba12804e3e9f803010a8143d986da6611ca usb: dwc3: gadget: Properly track pending and queued SG
2de2ccdcce37a4ccbd2cb1dbb63dd171ba7446a5 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f5cf1154e7ebdb5a2a4bfa017c0ddf52ee51a00b net: usb: fix memory leak in smsc75xx_bind
6fa9392404b4980f6a0164ad66df7e4b4930b3c6 spi: spi-geni-qcom: Fix use-after-free on unbind
c8f54b2f69aeb26e11e5ae1b538986b5a1f6ee4f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
1fac68ece1b41f496e17c9eee385615284dbca51 fs/nfs: Use fatal_signal_pending instead of signal_pending
dc00db56a9c618e1cf142935361ebb6ff39caf63 NFS: fix an incorrect limit in filelayout_decode_layout()
0ae454037291e383460760647d6785fdc855fb4f NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
79b8ab7d52be8c524b9add3d278a010d101f8d74 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
9ef2a0ead8cdfbe4d211b9c081cfdac2679d364a NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
c25ad1f024940e528b1f58ac0367a0298a2151f4 drm/meson: fix shutdown crash when component not probed
24551a092ea958448786ac9adafaaaa3450c2137 net/mlx5e: Fix multipath lag activation
3128fa9e85b3c65695b1952df5bd747335a6ab33 net/mlx5e: Fix nullptr in add_vlan_push_action()
3e4927bd307beccf833293f3ae4c02c6c331c0f2 net/mlx4: Fix EEPROM dump support
72c71f5c07df3650fcf5a11b88f42b33a18eefa1 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
31df6fbaacefb89c033467060681d66655a07130 tipc: wait and exit until all work queues are done
fde294c5857df94cb7ca39b69d78c83ada9f5f3c tipc: skb_linearize the head skb when reassembling msgs
d1d0bb4fd4922fdf9e645068edfc1ef6ee077431 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
1e1ce6d9e24fffb91b3603d2eb15a1c33f677211 net: dsa: mt7530: fix VLAN traffic leaks
39bec0ea36ba1c9999a7936d11cf68eeb5084aa9 net: dsa: fix a crash if ->get_sset_count() fails
b6ab7066c02fe0baad07228ec4be90c580e1149d net: dsa: sja1105: error out on unsupported PHY mode
e5213a28dcadb8300c088795d5dfef5a26ef8863 i2c: s3c2410: fix possible NULL pointer deref on read message after write
98e7d60c236a680a24b42b2e76be384eed72268a i2c: i801: Don't generate an interrupt on bus reset
f6b6e8197a4c59e5ed24130db6a24c94095facd6 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
2611409df32fde53b2957acd9c3380b096c32417 perf jevents: Fix getting maximum number of fds
b766dc22aae21f90beb289958dfcffb9ebf6106c platform/x86: hp_accel: Avoid invoking _INI to speed up resume
bad2e55183ab4a55b0cc35e6bf0fbaa63ddb71a9 gpio: cadence: Add missing MODULE_DEVICE_TABLE
4f6e11de68b02898de29484678cefd858c72402b Revert "media: usb: gspca: add a missed check for goto_low_power"
c34fcee5413508ab1d8725ccfb5e8dab93f1cee9 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
17e9cb4cec24ca9d2bafd90dfe8f415459c305f3 Revert "serial: max310x: pass return value of spi_register_driver"
d4c99489a0d35a8968a0bd8a0acc87ac417dc2a8 serial: max310x: unregister uart driver in case of failure and abort
83f1b2eb75dd17f09c934b67d7eb259aedb13cae Revert "net: fujitsu: fix a potential NULL pointer dereference"
995bf4a999e9ef086dc2f20c44c3a32502ab73f1 net: fujitsu: fix potential null-ptr-deref
e31ecc8642564b61b725e947b7a1082b1690593d Revert "net/smc: fix a NULL pointer dereference"
3e79d225ea105acdb6c097004ba7f03a3805edb4 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
2dd28a0397cd44577fed59898f8bcd5c5e38ea12 Revert "char: hpet: fix a missing check of ioremap"
5fb87f5497a328e03d9951a02a106480278dc2f5 char: hpet: add checks after calling ioremap
fade287a7855b57f644b327d9f312c941fe779f7 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
1388d53bd40b98f34e363236079255511f9460bb ALSA: sb8: Add a comment note regarding an unused pointer
8d7a66a4c3f66b71ec67e26364206e40e15ef091 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
6e0730203ff0c89ea469c5f0444ba09aeedace4a Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
dc0a32e498b2bf50a5bbc4ccea98cab0fd535694 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
ff87cff94a2f3b0acfae888615c8b078f1d4844c Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
d2a2a29e2232b44eec2feb3bd655534397056d76 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
0b860cb43646e668536dab1595535440627fa9ea Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
30006ad92361d43ef049017397962088f14293b9 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
9d3767e4fa558091a739eacc899ddf8a10d3c99f Revert "dmaengine: qcom_hidma: Check for driver register failure"
4b31c47a35085fdbb7fb4ba08d27cf5b6718ae4d dmaengine: qcom_hidma: comment platform_driver_register call
01d85d6ec9579c4e1807f67d17b89647a40343b9 Revert "libertas: add checks for the return value of sysfs_create_group"
c35d8ecbea5a0575e2337a4de765ececbdc12715 libertas: register sysfs groups properly
03215c8a81b8cd968c62fe635cc28f9dd532b1a7 Revert "ASoC: cs43130: fix a NULL pointer dereference"
fba6e5c5ff5aaad8a5235bbdcd7b1843ae7a3b6e ASoC: cs43130: handle errors in cs43130_probe() properly
b4a6f051c9430ca3bf13bd9412de37f5f13c0449 Revert "media: dvb: Add check on sp8870_readreg"
76e0994de2e29928012b0b7f4f70d1678cfa6319 media: dvb: Add check on sp8870_readreg return
9b023e28c876f02195325f37755798a3b30c3a46 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
bd2915ae391cb6f4c39b1573f41387dbfd131b59 media: gspca: mt9m111: Check write_bridge for timeout
2418a7483dc4a3b8d08c92d2d599c26c6f19841b Revert "media: gspca: Check the return value of write_bridge for timeout"
66a4a13282a4355ee2dc1c84d1880e8c7c53c1ed media: gspca: properly check for errors in po1030_probe()
a7addcac453580bb048a48b25d3a4fb85eb3ec4b Revert "net: liquidio: fix a NULL pointer dereference"
6202673e59dacbaf9956c892ea018f4bc1f32e3b net: liquidio: Add missing null pointer checks
d5266499ea1cf8ea59f2c646cf65edcafbe25b98 Revert "brcmfmac: add a check for the status of usb_register"
ab60f4ab18319afcfa7215c1e42f19f013c1e01f brcmfmac: properly check for bus register errors
9d210c29b558cf9c278de70f0204a60b785689c6 btrfs: return whole extents in fiemap
512f2d2f4d7e9d7282aefb3c3024cf6447d6a202 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
93c0e47262ad4cd719416e92538238b08cc3e945 openrisc: Define memory barrier mb
26b24b2d4a39a11ccd4e36c090681994c827e081 btrfs: do not BUG_ON in link_to_fixup_dir
5c182bbb2d5eab8ef6d49412a396348b32ae7da6 platform/x86: hp-wireless: add AMD's hardware id to the supported list
5d44867e786a0e02a1fe7fea5f8d2010260f2a3e platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c46723e2739a797a779665d851be4cfb6f9db209 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
3794eeb715a438ca95cbd6ff02f3e6c879d1d8fc SMB3: incorrect file id in requests compounded with open
a6ba69c3968334fb9520b2733872ecadfd320ad3 drm/amd/display: Disconnect non-DP with no EDID
4b4bd9d0037937e0846aef00246b85412f4d7af5 drm/amd/amdgpu: fix refcount leak
847074794b3aa3a1f174e2ed075d95fe7d1621c8 drm/amdgpu: Fix a use-after-free
c8be107024e41a7a62492886d951935ba8eac196 drm/amd/amdgpu: fix a potential deadlock in gpu reset
26f871524395e55fe91698c111ba3c1012a44547 net: netcp: Fix an error message
8ec577c2f0a1b6cc0ae377ca460c048653d60f09 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
178181f02223ffef05e569cf38e70fc979ca310b ASoC: cs42l42: Regmap must use_single_read/write
7daebae495d8145fa9eaec1f7c48e3214079bda3 vfio-ccw: Check initialized flag in cp_init()
40d10661c979f1739cf6ef454af93f531263de6a net: really orphan skbs tied to closing sk
4d659e491e00e8c3becf199440dacea58087b80d net: fec: fix the potential memory leak in fec_enet_init()
49ac6b75026c8c5401c5e4aa68cfa0e2343996cb net: mdio: thunder: Fix a double free issue in the .remove function
aa495781edcfd2e2c4d7478fb62e1013f2b19103 net: mdio: octeon: Fix some double free issues
52aa0c905c5b3d9f8e0c0d8b8fb4c7d5e7188491 openvswitch: meter: fix race when getting now_ms.
a759bfd02d70ef383cc02411eae98ae6e1638957 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a081171ab6557cada3898bab11dbddc13e155261 net: sched: fix packet stuck problem for lockless qdisc
ef1e878905c1eb0492c8d28b5619060122a09527 net: sched: fix tx action rescheduling issue during deactivation
a5d03bc7729cf7b4b1bb96db8fd85059ffb5b668 net: sched: fix tx action reschedule issue with stopped queue
7513fa5537129e3d0349d9a75b6772d352ad3392 net: hso: check for allocation failure in hso_create_bulk_serial_device()
625e2ab7d8b8efe94b08d34d4ea4de7dbb1a91e4 net: bnx2: Fix error return code in bnx2_init_board()
3c95a85dd1fe4981834584788c72c7cc4b7caa45 bnxt_en: Include new P5 HV definition in VF check.
a3d1daefa617242e2853b096ba26362de70ccc4a mld: fix panic in mld_newpack()
606928fd0bff051bcc76d26a37ff446c078b9ed3 gve: Check TX QPL was actually assigned
a7170d72bd8dcbfa20b2945bce97111924997aa0 gve: Update mgmt_msix_idx if num_ntfy changes
2909c81a1cf7090bf39e96ac6fa895c1ac2c4d0e gve: Add NULL pointer checks when freeing irqs.
692e9adc907365e7824dead901c48e614282df71 gve: Upgrade memory barrier in poll routine
02c084cba8b014cd2f0a669e8e967c45a93e11a4 gve: Correct SKB queue index validation.
50ca787afa917ac6e8879d9c996b1329ef17eab5 cxgb4: avoid accessing registers when clearing filters
8c83d2f0866e53ddad23a18431c492f2e100c25c staging: emxx_udc: fix loop in _nbu2ss_nuke()
f87f06d20b419a57bae81ee2c0603815acbf703b ASoC: cs35l33: fix an error code in probe()
6bf27c9a83de55bf81bae21d225d4a2d73514f0d bpf: Set mac_len in bpf_skb_change_head
c7c4b8aab5ba439873173d913a0671511d72867a ixgbe: fix large MTU request from VF
096a0d21a3b873b3a98b538746699e262ea31bb7 scsi: libsas: Use _safe() loop in sas_resume_port()
3faa0b9bf71c06d19400d83df349474f1eb465b9 net: lantiq: fix memory corruption in RX ring
5d58c0f753cc6cb20e5897f75f060b20365d8e33 ipv6: record frag_max_size in atomic fragments in input path
0ff219fd132613985801104ab07a6153b318b5d2 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
76e63048c9ff30f73cc57edc39a74f73e99624d6 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
2dc6e38305b239c88e93af6652ca371467b7ace6 sch_dsmark: fix a NULL deref in qdisc_reset()
1dc8becb20bc9abf74e28a8c6a2c63a81a5740a1 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
7c16112649f9e4ce54a4bbca8dc22fa3d586229e MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
3ddd3babac839ec9fe8c95b50eca01e58dbb23b5 drm/i915/display: fix compiler warning about array overrun
be92a1006d4722604f6fe3738e71afd0acf2783e i915: fix build warning in intel_dp_get_link_status()
e8f49b98479f8d6fc469ac5b329e1f9e8874429f drivers/net/ethernet: clean up unused assignments
2be2ebca929269da7d401fb4d69eff1934c0dbbf net: hns3: check the return of skb_checksum_help()
494d7755bfc7bd3bf90c58ac3964498124076f99 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
050e9d7cd184ea9cc176659cdbfab3fc0e95795a net: hso: bail out on interrupt URB allocation failure

--===============6029050442821451675==--
