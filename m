Content-Type: multipart/mixed; boundary="===============3289289205357475305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 21:49:06 -0000
Message-Id: <162249774697.26470.13074217489091816973@gitolite.kernel.org>

--===============3289289205357475305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1cf75ca15187afbd1e23baeaa9737f7751253ef0
    new: bf651a64dd2414f6851daa87ce9c2633ad5ea14a
    log: revlist-1cf75ca15187-bf651a64dd24.txt
  - ref: refs/heads/queue/4.19
    old: 147b6be34aea3bf6fe6fbd32a5a89d6050c7919e
    new: a294094f1f0d107a7928843d9fdee93b7e7c2e6b
    log: revlist-147b6be34aea-a294094f1f0d.txt
  - ref: refs/heads/queue/4.4
    old: 9f0139ca7d01067ab0d60196e479e86e855ba159
    new: 7c996e1b58c2366d02e15fcbd6e725eca64c7199
    log: revlist-9f0139ca7d01-7c996e1b58c2.txt
  - ref: refs/heads/queue/4.9
    old: 979a125407e78a9434b4dbb473916760a708025b
    new: 40fb7068b952c668ff85bc5112ebe5007262585d
    log: revlist-979a125407e7-40fb7068b952.txt
  - ref: refs/heads/queue/5.10
    old: e442e564efd92594cafaea3987b46e8069108bd0
    new: 6aad7ab9070f9db20596e55c35c200f7b9f69b62
    log: revlist-e442e564efd9-6aad7ab9070f.txt
  - ref: refs/heads/queue/5.12
    old: 7ade597cd7c138a4bb7d8dfd07d676dec544e199
    new: 08de324cb6c2372d3116e6c906b233faf424b2d3
    log: revlist-7ade597cd7c1-08de324cb6c2.txt
  - ref: refs/heads/queue/5.4
    old: 90d658854151852bfcec59459aa8437d631b4dc8
    new: dbef2d102743bc4fbd39c2b715261b4d318b0f31
    log: revlist-90d658854151-dbef2d102743.txt

--===============3289289205357475305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf75ca15187-bf651a64dd24.txt

14e5d40449c72f4cc5470d49de6a2f6557f2036e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
4d0ecbfddfcb204fd5112678a62af06bdeefd76c tweewide: Fix most Shebang lines
d5e384c1d8f886716dcf906e304c47211b01a7d3 scripts: switch explicitly to Python 3
90ad8fd7fa585d3a3e3683ba7ca43a76a411c475 usb: dwc3: gadget: Enable suspend events
be30459f320d4d3fee0b96a44887c45b451fe199 netfilter: x_tables: Use correct memory barriers.
dde5f62097b38e81e7184f705a7d90f0d02207c7 NFC: nci: fix memory leak in nci_allocate_device
3d6316b7523cc8d3860fd89d1ad69f471f2b830e NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
729aed5c8e371e1271fd5664910db9daeac59f6f iommu/vt-d: Fix sysfs leak in alloc_iommu()
290c60af3a84c962c8a9ab664807b91694d3c1a2 perf intel-pt: Fix sample instruction bytes
1705230d8e22c89e4cbb79edc0939a5a79ace802 perf intel-pt: Fix transaction abort handling
eafc7909a51ebfc0cd4442b841dc441da34d7959 proc: Check /proc/$pid/attr/ writes against file opener
f364633f73fba235409f98e68dfb4e012eb75f60 net: hso: fix control-request directions
6c2802e1e197d48844b84246a8f5afee4f678c87 mac80211: assure all fragments are encrypted
174a04a07e86bf5cf37cc57fd419fa1adcf75a3c mac80211: prevent mixed key and fragment cache attacks
ee9d693a78b608f76085a5232fcbc03493ab5f0f cfg80211: mitigate A-MSDU aggregation attacks
036ca8dfd2224e16cdc05914ae7d834a3079fb0e mac80211: check defrag PN against current frame
965254f245ed616e7c111fb27243d76d68b6e010 ath10k: Validate first subframe of A-MSDU before processing the list
51a9a9048c10db71e6e5412580bf8ac53adf0ef3 dm snapshot: properly fix a crash when an origin has no snapshots
88a1715474e222cd40c4559c89c5b86d3584d163 kgdb: fix gcc-11 warnings harder
202d31e687ce81c24880ba61218bb4e245ce64eb misc/uss720: fix memory leak in uss720_probe
67b78d6361536ddf4c798888ce345bda327a43c9 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
b87b9a1efcdc1863035a4ec07fb86e2efe467112 mei: request autosuspend after sending rx flow control
cb65d6c3a64db9302b7af0ab37d333b776e82c19 staging: iio: cdc: ad7746: avoid overwrite of num_channels
37fc4ae84459caaf589e723887c31bfec0c66885 iio: adc: ad7793: Add missing error code in ad7793_setup()
480e11b4dae66d5f77a041e32e894b885848aa1c USB: trancevibrator: fix control-request direction
c0535a29a7541651e20ffdb70c6f4944b255fcd9 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6b40b839f46280799495f124d98aec785b5d5b43 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
4521e11782240c35951dc085a988b2586b434e84 USB: serial: ti_usb_3410_5052: add startech.com device id
2f0e02080be3c4ff56e0ca8ebad5bb3e0ebd8f6f USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e6790d4a214b80a3c8c4a95a35f9b98ed9c7226e USB: serial: ftdi_sio: add IDs for IDS GmbH Products
c5f249a1ae18333bfbb93c451cc1b8fb67a6bcaa USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2e23cec9d13d5f4f3bba175b7632cb3454115774 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
39c57dc94fbf7cce8fabc95360eea1c8e2960131 net: usb: fix memory leak in smsc75xx_bind
c750993f73de0ba72e4d9c1af218782559a3e61d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
420dd471a4e19ea04b5ad4c3c9b257310a8dc483 NFS: fix an incorrect limit in filelayout_decode_layout()
9fb28f5fb997cc0e7165172379f24797ecb4ec99 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
7cfbca735eb0e006751b80049306e780d3d0bc72 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
be083ba78cc393380d9412accdad79724b84fcde drm/meson: fix shutdown crash when component not probed
a53134eba69a093d07b7517d7292eb376cc7a1f1 net/mlx4: Fix EEPROM dump support
9b15e8d0bcb08943105205a7cf5729c3bc5b00e5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c1d3bd91634b5eb7c82cb8cf087a95e3dcdc836b tipc: skb_linearize the head skb when reassembling msgs
de5fffe75e7297dfee5442204f9f4712539957a7 i2c: s3c2410: fix possible NULL pointer deref on read message after write
ab710f04bf8dbeae5d0044b71051da0a17a5d029 i2c: i801: Don't generate an interrupt on bus reset
0e72edbaab1aafe7e1e0a709ca1299899ccb2b2d perf jevents: Fix getting maximum number of fds
eff3f84c40db0a7fa7ea48a2de0f948a3c3bd349 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
c68d9cd6d2b2fcde4d50309d88a1b5eecc1fab46 serial: max310x: unregister uart driver in case of failure and abort
0b17242b6883963f0f13a43fcce6a074c6e6480f net: fujitsu: fix potential null-ptr-deref
abb482a885447e5801ca6c7d81495b6ccb41b0a1 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
2509f5db7e0a439f03c881c9c6246ca002dd26f4 char: hpet: add checks after calling ioremap
e1de415be72e454227a4c719ec405ab1927eb8ac isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
f76d0b25c09776a32f3eb766d627a7edde74aa70 dmaengine: qcom_hidma: comment platform_driver_register call
313f9a6e581a0a5de9ebcb4605d2013d2f45ae41 libertas: register sysfs groups properly
d74b9b3c4cf4c10dc6807d1efd9047ba467f46f3 media: dvb: Add check on sp8870_readreg return
920e307fc5b7294687ece287b05c6ecfb2f3fcf6 media: gspca: properly check for errors in po1030_probe()
8168b363ff6e8ed82e21ffc7c2de6880190e1cd0 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
32e7c587332a8bcbcf9afb9e360e0ebb9c75456d openrisc: Define memory barrier mb
4b944e1781ed43b3b0ab1a99827c6a28ce80aa42 btrfs: do not BUG_ON in link_to_fixup_dir
d57bdf7eb9090fb4e16c3c4fc546362d72b42662 platform/x86: hp-wireless: add AMD's hardware id to the supported list
b6bb94856fe6153c5b3baa3c7d4db027bb434d3c platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
09974143a7f70008b034249cfec9a1239c1caeba SMB3: incorrect file id in requests compounded with open
0597ba8943bc2f04fdd36c20b52b68c097bea2a6 drm/amdgpu: Fix a use-after-free
79e954b7d1e0ff4bb091f45c7a2c6a1f0fdb7a6b net: netcp: Fix an error message
5e51f75df5b6783f3f169bb065dec18b091465e2 net: mdio: thunder: Fix a double free issue in the .remove function
d20255cda030548b0023e624524900e9748f7b86 net: mdio: octeon: Fix some double free issues
2dfcd8ab8f5900c620296e963a1678a46b876c29 net: bnx2: Fix error return code in bnx2_init_board()
4dcebad640b95ac4c86cf6461c1ec556fa09a58a mld: fix panic in mld_newpack()
4174ff5e803b4ba81d1a9343c2de15893a1a25ec staging: emxx_udc: fix loop in _nbu2ss_nuke()
71f3d6937bf9170ea4b49be9f38cf2809a1173c4 ASoC: cs35l33: fix an error code in probe()
222268282c73d7032424983ba34df1381ba3eb3e bpf: Set mac_len in bpf_skb_change_head
d2f5b8b2fd7526f020ee7b6811403120acb9e61d ixgbe: fix large MTU request from VF
636993ac0894db43c8acffa2cc4386968ebb1917 scsi: libsas: Use _safe() loop in sas_resume_port()
be99ab2921ddb2036d59a36f1847a893c5d34743 ipv6: record frag_max_size in atomic fragments in input path
2cbbb86fd6029e454b533a0170ff3d223ef915ea sch_dsmark: fix a NULL deref in qdisc_reset()
bdbf515b00d02d42f78dd9170f7d65eb745bbaa6 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e6d9169b39bdebde221a0232e3a11704d1681383 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
bcc3c987a962e51c7b396f2f6146a1bcd6bfe641 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
a25d1d191d1dec7264b9cf73845c8ea0ee2b0ef1 drivers/net/ethernet: clean up unused assignments
bf651a64dd2414f6851daa87ce9c2633ad5ea14a usb: core: reduce power-on-good delay time of root hub

--===============3289289205357475305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147b6be34aea-a294094f1f0d.txt

557bad4007cff6866835870634ffaee5d8bdded3 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
59489c4219c2408f6a04917a10416b265a219209 usb: dwc3: gadget: Enable suspend events
5a61096595329ed634d20c3aced61c4c072d9cf2 NFC: nci: fix memory leak in nci_allocate_device
4d487abddc19a15793215075d68107faf40611ea cifs: set server->cipher_type to AES-128-CCM for SMB3.0
310a2dcc54248eb1d7b2ffae2f2f61f098747332 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
8698025afe50304d72fdd57371aa2161f69f3bc4 iommu/vt-d: Fix sysfs leak in alloc_iommu()
8ad44ab6cafa7a9a89ed9e53c98623cedaff9080 perf intel-pt: Fix sample instruction bytes
97ce0efa1b811044dd6eee9568e105ba2d0c0839 perf intel-pt: Fix transaction abort handling
c58a97b61a42b156964538b931c29a9be62ffa18 proc: Check /proc/$pid/attr/ writes against file opener
8940d0db822f8ae37a7639a21c2cc889a6f1fe02 net: hso: fix control-request directions
3e3d49f62bedf55144772a4727bbfb2bf0cba2d3 mac80211: assure all fragments are encrypted
93cae6563199ea8515fbd1589e10bc93d6491e1f mac80211: prevent mixed key and fragment cache attacks
85cd6e41fffd7a4cbf3f1aade5c9be6fb945797e mac80211: properly handle A-MSDUs that start with an RFC 1042 header
fbda8b5f0329a34f5810e7b6fc50662ae3a6a58d cfg80211: mitigate A-MSDU aggregation attacks
1a4162cd1103d2a9456a27ee7636d1cab2d8a78b mac80211: drop A-MSDUs on old ciphers
1777625e6a2be900ed989d0c0c7c75c09b6afb68 mac80211: add fragment cache to sta_info
830d7dd99a8c02341e813c9ebc15aa4a52d595a3 mac80211: check defrag PN against current frame
fd950c22e41ae1688b7520c02e6d3f9052adbc04 mac80211: prevent attacks on TKIP/WEP as well
650d9650a9bcca51599f980172a3262a8606c5f2 mac80211: do not accept/forward invalid EAPOL frames
9282209f1a4ee22fd6a855f84c263144ede052ca mac80211: extend protection against mixed key and fragment cache attacks
519675a145d7cf15f03743e9fae8ce28b416a88e ath10k: Validate first subframe of A-MSDU before processing the list
654cd4e426bceed5e66715d248bdc13f451ab89c dm snapshot: properly fix a crash when an origin has no snapshots
834d90b37ea5c6f4549996d826abeafb8ba0a5dc kgdb: fix gcc-11 warnings harder
2c61dbf51aaed5e199ef2e82d05ef175622d1b3f misc/uss720: fix memory leak in uss720_probe
d8c27bc2751d55852b0b29cf14d5d3d66993048a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
ce5d94e9f552344211608fb13f70c6b07ef88071 mei: request autosuspend after sending rx flow control
b4be572e96c9dcf71288397625f952292c0dd0c5 staging: iio: cdc: ad7746: avoid overwrite of num_channels
7f011f111cee74e84dc3f2c57d184ec4c30f0e0c iio: adc: ad7793: Add missing error code in ad7793_setup()
76989e96e35e20c3df58d32a19eaaa2542ef32e8 USB: trancevibrator: fix control-request direction
3d8cb90c0fc797276ff94c0ee3b5bdb89e5d6329 USB: usbfs: Don't WARN about excessively large memory allocations
16e2da90927e6c5be0e272ebc48f833c2155dafd serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
ddff84cb09af16e3b39db66f834ec3544fc428f7 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
fd23ddd1e08ab591d5198a38d12cbdb43042e7a6 USB: serial: ti_usb_3410_5052: add startech.com device id
8b69eee309eae86c9e66ddec8ac9fddf239f7dd7 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
57dcc910ddcb7cadb0d623e731ea3241fa10c034 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
7240a59a887851dd2fd19eaef93bc92d5cbe6b44 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
e47bffa0fd09562df0d3eb7e98560f284f5bd4ca usb: dwc3: gadget: Properly track pending and queued SG
7eb4dcebf38d479654f081692f1584f9ba88eda3 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
599c0b9b78f01fe2f90cc4d8eec422b4d0ad0b3e net: usb: fix memory leak in smsc75xx_bind
99a8b53fc98bcfb619bf2bdd6747ac84d4c710da bpf: fix up selftests after backports were fixed
6d26ca7d553772be3af54e3d3bbf51a4c4422212 bpf, selftests: Fix up some test_verifier cases for unprivileged
9df1e569f5199dfe7381e8acf5d54d540156af7a selftests/bpf: Test narrow loads with off > 0 in test_verifier
e2b15f98f1fc79e9d5d789dc2082e76c5f4fd58b selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
834795b0a0a6f2d3c2462497ba30d8a3900b0c72 bpf: extend is_branch_taken to registers
e52d725bc447dbc8a6567381ccdca21fe2039459 bpf: Test_verifier, bpf_get_stack return value add <0
21b218af1ef43edab6e3554eeb7fc63cf901db2c bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
a89e3ff9f3814e3e3e1c6d692a7f836744cf7e6c bpf: Move off_reg into sanitize_ptr_alu
d4553dd2c65b5f2800f8e8c5691a628759bbde8d bpf: Ensure off_reg has no mixed signed bounds for all types
6794cce738bb29a1ec9717a2e5c4a9dfc7686d95 bpf: Rework ptr_limit into alu_limit and add common error path
dc2bdd15a7110d3bc5ffd09e3204bd1cce3a9dc6 bpf: Improve verifier error messages for users
26877a11dafe07940a956f579a614750535b2316 bpf: Refactor and streamline bounds check into helper
84feb7a9cbb177d27eb6d559666d44c6b9699d5d bpf: Move sanitize_val_alu out of op switch
44612575a60c2c51716e72592d6016a1dae89d39 bpf: Tighten speculative pointer arithmetic mask
1c9cfc57d06dad6283cb7475ecad563644aa3495 bpf: Update selftests to reflect new error states
ab341aae70775a6f2e6c23c950228e9f36d85271 bpf: Fix leakage of uninitialized bpf stack under speculation
a0490026bd6abba78b217d82ff97036c1e95117a bpf: Wrap aux data inside bpf_sanitize_info container
e9d3366c5ce7a007f2c2c6c159021eba26f443c0 bpf: Fix mask direction swap upon off reg sign change
0b50be2de4176a99ece8ca7f45530b5bf1b038b5 bpf: No need to simulate speculative domain for immediates
bc93f0285910ef79395cd21d8eeee50d6e3f8df6 spi: gpio: Don't leak SPI master in probe error path
60c787fa8a3a889120c40672dd66e371e1b65e0f spi: mt7621: Disable clock in probe error path
d7e80a371047aad194a015b931176b50e5785e67 spi: mt7621: Don't leak SPI master in probe error path
2b84fcf832f8e2fc6d2a8204657b9e6eecef3d24 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
8bc1fce71424240aa346963b7581a8a12913d9f0 NFS: fix an incorrect limit in filelayout_decode_layout()
ae14c5c7e5fb2bba719f8ee46d803a6b2a71769d NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
a0a5397ba92f6f43fd3bef9762f32359225a51cc NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
5655ee2586f5e8d1212fe3e06061f41edc0c06c9 drm/meson: fix shutdown crash when component not probed
6ddf97fb6131958ac94725c98be15194b1a5a8c8 net/mlx4: Fix EEPROM dump support
49b18e705d3db38bd321f46c76578e1c45a10bd3 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
64a1cfb3b4d0a5362f48678c3a62de573d37553c tipc: skb_linearize the head skb when reassembling msgs
1667b3c71d95dd0f2b8062f6d4f96b83a5174205 net: dsa: mt7530: fix VLAN traffic leaks
b1c7b2a118a661e08b5071e4f16a9a18b4f6359b net: dsa: fix a crash if ->get_sset_count() fails
090d39206390ba4e5b0b2df8bebbe919dceda28f i2c: s3c2410: fix possible NULL pointer deref on read message after write
523a6b283d8b40e3b0d8a94149f1d8196cabfbdf i2c: i801: Don't generate an interrupt on bus reset
c0941f6195616fedf15f323185f3439f9238f1c7 perf jevents: Fix getting maximum number of fds
e04cd54648b7016750ca28589f09e3fa1567536e platform/x86: hp_accel: Avoid invoking _INI to speed up resume
cff8c29f262992c1ad804189d2006655ab982b37 serial: max310x: unregister uart driver in case of failure and abort
43e313e7f518fb7423d00bab410541a0d8946376 net: fujitsu: fix potential null-ptr-deref
7f1399c40ee7cfb0ebaed60ae4026a2a3f74996e net: caif: remove BUG_ON(dev == NULL) in caif_xmit
b0e62b9a40b5cadee418cb08d9d57d6e8cd9f476 char: hpet: add checks after calling ioremap
9056b6b71ecaf9fae79065ff6a87760bf409a792 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
9afe6cac10bb84ebebbb97760b98dcc09238c748 dmaengine: qcom_hidma: comment platform_driver_register call
440bf33b7a828e85f47bc768fd8a75e801a5691d libertas: register sysfs groups properly
2f6a5ccfb33e5da29ef7ffd8e4528e97239f6f3b ASoC: cs43130: handle errors in cs43130_probe() properly
0c8b1010c8d2385f5e18bc48e67ab86f6e39db37 media: dvb: Add check on sp8870_readreg return
04417f22cb08b6d5085408ac82dfc27e007845ce media: gspca: properly check for errors in po1030_probe()
9513be8f1b0a094010e3057e84aa0f02cfe74d93 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
21536643e1b6fed950350ebb0ce5356838808757 openrisc: Define memory barrier mb
4e7504347471e79707cbccb592be9d1b75ac392e btrfs: do not BUG_ON in link_to_fixup_dir
259271299962aaa71f0fafa2b89bf2f23dae9800 platform/x86: hp-wireless: add AMD's hardware id to the supported list
bdfc35b9a9cbc32ed45ea03eb75c3bf40c54ba0b platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
ecb8665b65ad9dbdf4385739d11b88a5a7f66d4f SMB3: incorrect file id in requests compounded with open
ebbdf3bfccfc64034e791f9239bbba8f0b37e230 drm/amd/display: Disconnect non-DP with no EDID
db82427446101c66e555e639b5d18060642c069d drm/amd/amdgpu: fix refcount leak
a3ab2197904e7ea9c20c1b25db610a6d0e2c364b drm/amdgpu: Fix a use-after-free
af72a2c6fa65287274565a672cc49135a4cb51a5 net: netcp: Fix an error message
249a68733b4a83bad679b5571a7f17dd006e86e9 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
4d222b2038cd6475b3bb7b7cbd23ef9bbc195747 net: fec: fix the potential memory leak in fec_enet_init()
ac8cd7da09c56b9f29e00c451f09c64f20abdd54 net: mdio: thunder: Fix a double free issue in the .remove function
de284a2df95eefc807bc8e72e63abae4233432ee net: mdio: octeon: Fix some double free issues
162f1e7d2781d7a68e98a70aa25aaa755c8a4ba9 openvswitch: meter: fix race when getting now_ms.
abe20d2035966b2eafebdb85ca17f30326a7c10e net: bnx2: Fix error return code in bnx2_init_board()
0fb65066e4a5528c143c2238456b64b7ff9f6529 mld: fix panic in mld_newpack()
27fa3b6bd076e608d5025f4f10bc3fcda7a63f2d staging: emxx_udc: fix loop in _nbu2ss_nuke()
113f059bfd945ae8f647946db8a57c60e2ecf800 ASoC: cs35l33: fix an error code in probe()
09e4c84b2a3a35fdb0d36b452e622e909aa63970 bpf: Set mac_len in bpf_skb_change_head
d1fc5d3c5f9d11457c82aab7cbfd9d1efb86a0c6 ixgbe: fix large MTU request from VF
2f3b84e4c56b19697dfacdcdd237b92c70713ca5 scsi: libsas: Use _safe() loop in sas_resume_port()
2a204856505ae85faabd541d37ae7b772a82a5c6 ipv6: record frag_max_size in atomic fragments in input path
d03a7b4214e456c07b72758274163c46d9984b41 sch_dsmark: fix a NULL deref in qdisc_reset()
e8e51480cfaf53a50d7d4f82c2f7454d812c7bed MIPS: alchemy: xxs1500: add gpio-au1000.h header file
755286931713a403df5391240614e043071171db MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
25bb7bdabb3b2dc6bc71ddfe66b67c96cf59649f hugetlbfs: hugetlb_fault_mutex_hash() cleanup
f5016bb133abd192437474c1f191ffd554d6db1b drivers/net/ethernet: clean up unused assignments
0bd80bcf7946a137ab0e46dcb37e7ffa9dc18134 net: hns3: check the return of skb_checksum_help()
a294094f1f0d107a7928843d9fdee93b7e7c2e6b usb: core: reduce power-on-good delay time of root hub

--===============3289289205357475305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f0139ca7d01-7c996e1b58c2.txt

e08228a55650c235271dd516afeb27008c37150a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
90d587a8e5fab3506374120e7c8566f45e00a11d netfilter: x_tables: Use correct memory barriers.
e60fbfea27455322d2bc489942dffa9f95614c3a NFC: nci: fix memory leak in nci_allocate_device
99cabaf7be310541b9d0c9e7aeae11717784c2fa proc: Check /proc/$pid/attr/ writes against file opener
d7fdc03726bacbddcc29a9ba697cabb5e3fab35f net: hso: fix control-request directions
c9a5046d6ff074fa1deae1df97692e61705366b5 mac80211: assure all fragments are encrypted
28f784187b87afc21a3d411f696c8eb0e3a42fef mac80211: prevent mixed key and fragment cache attacks
c657580ba2598cc8fc8246101e5bd523185c57c7 dm snapshot: properly fix a crash when an origin has no snapshots
78312695a70baf4ca12e0e2543cf58328d7938ca kgdb: fix gcc-11 warnings harder
9492cfc0dadea589edf52b7ed5962e4e2ba499fa misc/uss720: fix memory leak in uss720_probe
9583d5c4101407c1b3e826e287baa8ce1318b12e mei: request autosuspend after sending rx flow control
5dd53462d1317d9d08a386bd8926188cf0fb233e staging: iio: cdc: ad7746: avoid overwrite of num_channels
9cbcf626c0db69a68a4d978e427c504a89ed4bc0 iio: adc: ad7793: Add missing error code in ad7793_setup()
0e5b3223d3f77230c86ac9314dd0743d2aae3d34 USB: trancevibrator: fix control-request direction
33c401951d37e7fabe5db23229ca4971b61c2dd0 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
4b014d98622c82e2fb4202ece740db4f8e9ff437 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
19b6e41cba89a3db9f1a0b4819f628dba0b40d12 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b3ce3a458c65515f76e8885138bf6ecf00964bdc USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a89e1fc7856f15be5f151c96df16f49ecb9c3620 net: usb: fix memory leak in smsc75xx_bind
7c733af266f5c46d8dcaf011023ab493b233781e spi: Fix use-after-free with devm_spi_alloc_*
e5ec813a3d69cea268f9fb2719907cd298ad728f spi: spi-sh: Fix use-after-free on unbind
85571f9a894a6804fdffd7b7ec5df757cfdf4969 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
d4561984c8b1a745bdd83b39290abba5e726d30a NFS: fix an incorrect limit in filelayout_decode_layout()
061493996a79c17b26d897479dca9dd15caa83a3 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
c845cbf24db73d439b25566cef75ea11cb68d117 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
13f00bd25f8b2076eda95170d9ebfe95f7da6e8a net/mlx4: Fix EEPROM dump support
3089c4207ff1a2c7fb2b6a14a46891db3f4c5a75 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
9ea791f39df4722620b9c119efeed639e834a3d1 tipc: skb_linearize the head skb when reassembling msgs
b417f6f97c406117e594192e1056312c24ffaadd i2c: s3c2410: fix possible NULL pointer deref on read message after write
1f784d96392e3188f108e455b001f37bcebc3b60 i2c: i801: Don't generate an interrupt on bus reset
bb2a06783ca5909908c9602ba07cd87585e4e6de platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e950ca5b31942ebb5b6eaac9e0babf7866bbd1b5 net: fujitsu: fix potential null-ptr-deref
c825144d7b74f6cf1c9c89b9569211d896fefa99 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
f3007aa156bcd0d8f0691c768a4a753004c96cd2 char: hpet: add checks after calling ioremap
9b0b09bf53a75e9f8257dac27e15f657da2c7f6d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
cacdf8d67555ce024015fbf55c59effc962aa9bf libertas: register sysfs groups properly
30fc0f5663f52ef04d42ae422c2b8c9a035a976f media: dvb: Add check on sp8870_readreg return
4838ccc1f669e82f6b03dec872d5d20ef8940287 media: gspca: properly check for errors in po1030_probe()
7fef8e7cc9887f17a5d0c9c85a59702bf1d91d67 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
dc5667233c8f07d11a9dada0ee3a4ff689b71ddb openrisc: Define memory barrier mb
a0ef22a4418d30886b2f5a22618ff408a61de4eb btrfs: do not BUG_ON in link_to_fixup_dir
7ebcfe088827ad6e087de9ec17c1a23def84ae77 drm/amdgpu: Fix a use-after-free
50c32a1815319fa1ba59a6089cc45a55fd178c4b net: netcp: Fix an error message
11756b5a6396f7acf2963d072be6994b5d211f42 net: bnx2: Fix error return code in bnx2_init_board()
9e1f6f6fa1b35a53281ebde36b12d297bca3e321 mld: fix panic in mld_newpack()
fd46aa0c812b355f47d1bd45f1b855984145558d staging: emxx_udc: fix loop in _nbu2ss_nuke()
4ef497b271fb233dcdec3737a4d7a2d7f91a14c8 scsi: libsas: Use _safe() loop in sas_resume_port()
c124b1e6f08102f42b71e28b7adbedfb697845ff sch_dsmark: fix a NULL deref in qdisc_reset()
e4ce26cb40a54a28aa21bee6ca9e8581bc037886 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
d985c0d81c02204257c6096f9bf46e9b2ca75282 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b452250ac9ac2b022fef347a61252b737f11bfcb hugetlbfs: hugetlb_fault_mutex_hash() cleanup
43f5c9f0862f85e34f5547e4b16f20c5dd04df24 bluetooth: eliminate the potential race condition when removing the HCI controller
7c996e1b58c2366d02e15fcbd6e725eca64c7199 usb: core: reduce power-on-good delay time of root hub

--===============3289289205357475305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979a125407e7-40fb7068b952.txt

c979b8b28c7a60edcab6b899355359097eec86ad mm, vmstat: drop zone->lock in /proc/pagetypeinfo
594599f3c63bc59f187860ceafd3cf12f8d6563d tweewide: Fix most Shebang lines
96295475d8dc19aedecb7c52b18f146fb5cca00e scripts: switch explicitly to Python 3
502fdb119ec893c6d065ed0ff6d86448e0778327 netfilter: x_tables: Use correct memory barriers.
c99df10e4e4ed897aca47403e4e2084995ca6aac NFC: nci: fix memory leak in nci_allocate_device
afb7908d3818ad12158c7cd34c2e7899418430d0 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
9945e53ebef0807f9efcb21e2dadb95e14245a02 proc: Check /proc/$pid/attr/ writes against file opener
073672541ff082680131a3c89f6a373577b2d031 net: hso: fix control-request directions
855a2eff9497dcf22954a621309d0fbe27c1d05e mac80211: assure all fragments are encrypted
570a8291ffb5c5daab093908d526b4940f1bced1 mac80211: prevent mixed key and fragment cache attacks
9ac8760e6cb18ba455806cbdf57bfa79437beedd cfg80211: mitigate A-MSDU aggregation attacks
a7213e9b8d47e59c492bc43297d5fa8e69caff23 mac80211: check defrag PN against current frame
b61da90622daa3fa88e1e459428f5a7cf36396b4 ath10k: Validate first subframe of A-MSDU before processing the list
375d7c54d157bdb85ca2b74ec98e74182cf54ba7 dm snapshot: properly fix a crash when an origin has no snapshots
77dfb213cbbdbb629ae45296d8327e388ebe7882 kgdb: fix gcc-11 warnings harder
e7ab5531cbb27e491c34f84e59b5db3ff683006d misc/uss720: fix memory leak in uss720_probe
a8a9851213cacb10085a5de9f8f3657b1fa1d7a5 mei: request autosuspend after sending rx flow control
d60a67582bade11d753491469e09bbe3437e5073 staging: iio: cdc: ad7746: avoid overwrite of num_channels
3de0761f718bf730fc68b864271704b995ff0855 iio: adc: ad7793: Add missing error code in ad7793_setup()
9878790c88e7358b0e7ff1516e48efabd4559c56 USB: trancevibrator: fix control-request direction
08e0076a9746cbf347c5d07dc8590590aa586600 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e9f80f81f12f9268b1677dc0a6ae96e8b7ce1633 USB: serial: ti_usb_3410_5052: add startech.com device id
678eff84f0217fbd51205ab2c5dae02a1a42791b USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
82169c1d4c17131e2947208948188e79ec7be0da USB: serial: ftdi_sio: add IDs for IDS GmbH Products
49dc1e7ab1f3f9e2af2e61b398a8b7c3bb2c4eee USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9b7e47d0256b1171882693a27b903f69cd00837d net: usb: fix memory leak in smsc75xx_bind
35a326fd2430aa5b2573c14a135933d4066ff70b spi: Fix use-after-free with devm_spi_alloc_*
416a0fdf80e9959973c17ad183419d22cf39627b Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
294eab9cfff679bb8e8e44e5579fa983e13c935b NFS: fix an incorrect limit in filelayout_decode_layout()
6547802432602ad3efbee7ce62094c40d8a10c5a NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
021a5469158a7fd8d309baa299e2c62259361c74 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
f34f560215423e36897e78a1adedbc34a492a77d net/mlx4: Fix EEPROM dump support
3ce8f2a55f8470c3c306aa70a4b2e081b2cbf6d7 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
0dcd6397cf22183ad0f7709670f9d592d2e41c3f tipc: skb_linearize the head skb when reassembling msgs
75ae2e7964fce0d083b726047930a0cff524248a i2c: s3c2410: fix possible NULL pointer deref on read message after write
48a7f033335d4c9db66f947550b8ddb5de4f8b3a i2c: i801: Don't generate an interrupt on bus reset
be565b360fb1d2f2e8bdbd51a2bed2f3bea77c54 perf jevents: Fix getting maximum number of fds
b34711ccca23225606c5da02b91ea965a29693be platform/x86: hp_accel: Avoid invoking _INI to speed up resume
db5fae8627c602e60669ff7d3914d1cdebac40e3 serial: max310x: unregister uart driver in case of failure and abort
290178b62442a3925d2e528530a2d6c2568d724a net: fujitsu: fix potential null-ptr-deref
6bc4b7dd8ac24880a2885515c046a306a778a72d net: caif: remove BUG_ON(dev == NULL) in caif_xmit
db2e7e4a38fb439bdd37dbf095b81438179f4c66 char: hpet: add checks after calling ioremap
33f5a6a39b5bd26fdb53f94b78978abb7884f16d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
784fd4942323de41c7b12b0f02df033a80961fe4 dmaengine: qcom_hidma: comment platform_driver_register call
3334a9dae997b87efd00ecba9032821dd1b9799a libertas: register sysfs groups properly
ecead1814e102b47b6a09f579990742557bdf745 media: dvb: Add check on sp8870_readreg return
b12a522770c9d9153acdd2542c0b3a62ba3abc7b media: gspca: properly check for errors in po1030_probe()
6cecadc7cadeb8f965d5175e14670fde60b7f536 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
cb39bf6491393ecd677d8c02e3ad53132e15f904 openrisc: Define memory barrier mb
64aad93b7a9c8c39fc0ef217d8a641a83abbbf9b btrfs: do not BUG_ON in link_to_fixup_dir
ad768c5e07cf27d5808433d051591bfd164a11f7 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
ea716a7c143b7275d778c007e4269e350090f3f6 drm/amdgpu: Fix a use-after-free
e59e57baa4ba705b1a93807f33a9f255b887a8f1 net: netcp: Fix an error message
79861dcebf1eb7acc1a2ca427352ff52fa8c1660 net: mdio: thunder: Fix a double free issue in the .remove function
b3787e6d74858eaff26ce331145e3e34e9ae099c net: mdio: octeon: Fix some double free issues
c57e6f9fbd0a4e2aaf08c0575699048e2529cb74 net: bnx2: Fix error return code in bnx2_init_board()
af33532be710e0a4752f8474e192c35ce412ccf9 mld: fix panic in mld_newpack()
a083756b5a2d34834a85a7441b76bef38eedff9b staging: emxx_udc: fix loop in _nbu2ss_nuke()
27d5a104a73945ad472347d9edbaea196d6bd241 ASoC: cs35l33: fix an error code in probe()
f6e54852bd840fd4ce16554dd40fbb104c3e4110 scsi: libsas: Use _safe() loop in sas_resume_port()
1c0da82e03a6c63337310e3436deddff6325d491 sch_dsmark: fix a NULL deref in qdisc_reset()
4f6b64c0e45fc478688e2bf54c18fcc9332e330f MIPS: alchemy: xxs1500: add gpio-au1000.h header file
73a9fada080dad2a6ca49789508716a4dea4ea0d MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
246fa112772ec6bc6b7a97a5b76371f78b99a560 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
40fb7068b952c668ff85bc5112ebe5007262585d usb: core: reduce power-on-good delay time of root hub

--===============3289289205357475305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e442e564efd9-6aad7ab9070f.txt

48cc27b6b913180c4587c6de224ae90383246e3c ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
be5a52fb2fee34ea6ffaa3cd9336fe0d744ac40e ALSA: hda/realtek: Headphone volume is controlled by Front mixer
321ac7547024e3f5aedeb2772196af139b572f80 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
a273f706ec423f55cc22917e65909d54679a0171 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
63cc93974b35a486544dbbbc67bac1b0c6392c0f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
8cff9ac4e1fcda535a6c049c2fcecf7e87e0a7cd ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
65483e762d7922e9ef32283ba6a8fcafaab746c7 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
f6536238f20367c99f9d844461793d7908bb53d8 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
1133d12e3b3ef0a05c6d14e1ec8ef5a3252434ed ALSA: usb-audio: scarlett2: Improve driver startup messages
0213d16521b5bca96e680f868999986bf6faf036 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
0917038f0f4ec17668fa964248a294e20ec327b2 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ed785f16cbd9c2c82b724c1ffbbc2b4306172156 iommu/vt-d: Fix sysfs leak in alloc_iommu()
75360753c6c2451618ef2576f7984593d4208add perf intel-pt: Fix sample instruction bytes
5612552d00b57fc462504dedb10b508ca571027b perf intel-pt: Fix transaction abort handling
1f6649cd9dcc35da7b17e2a92dc308b7afa8d419 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
f111442b66d9987bc97992dc2a04776e4fa656bd perf scripts python: exported-sql-viewer.py: Fix Array TypeError
1e000ca49b8bef4f47f7b3ef8b6beb4992011e85 perf scripts python: exported-sql-viewer.py: Fix warning display
60b0bb26aab37f9f3e116922dac3986cb96623db proc: Check /proc/$pid/attr/ writes against file opener
b35b909d126ebd1fab064e780eacb46580999ad2 net: hso: fix control-request directions
66d967eddd2864095bf063d2c85fc92336e0b4e3 net/sched: fq_pie: re-factor fix for fq_pie endless loop
922ef010ac1c1b4568c64a767a7a43d3bf201706 net/sched: fq_pie: fix OOB access in the traffic path
7376a0c82588d0a70c5b87d0a636e42ad7805454 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
ff2a6765723f15dc464e11baef93c5a2bf69bc79 mac80211: assure all fragments are encrypted
73675d8254861e231b9af079faddbce84cce727b mac80211: prevent mixed key and fragment cache attacks
c53e9ac4c9369cc1d7bf52d105e88aa7553d2c1b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
dc891ef0f6c7076d1b953a36aaa71e23098a897a cfg80211: mitigate A-MSDU aggregation attacks
f752abc011b3307d7b1ed3cf15a6495f972ce354 mac80211: drop A-MSDUs on old ciphers
a97450b35486db76e73c479473232bf1ddab866d mac80211: add fragment cache to sta_info
fddc23de4642fce803be890b2115940ad185103c mac80211: check defrag PN against current frame
fb6416e65d1cfe0c05dddd3e5471801aa2739ba1 mac80211: prevent attacks on TKIP/WEP as well
c3d9d6d87effedb6d37890b4aa8192cd6e79e896 mac80211: do not accept/forward invalid EAPOL frames
fabc7351d8940f9709bcda3a3e637897eadc2d85 mac80211: extend protection against mixed key and fragment cache attacks
fdfe4401c3bce72980dad77564f53ce97199f793 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
34d01027b2b17330e21a54b2aed87a643d5ea6d7 ath10k: drop fragments with multicast DA for PCIe
86e70d7d4981faa4929ccd47f66f3f28863e75d1 ath10k: drop fragments with multicast DA for SDIO
3f701d3f4546fd2aa828dd9728212c125f42414f ath10k: drop MPDU which has discard flag set by firmware for SDIO
c2287f2e4bdc3fbe13266630a45f9ae466632864 ath10k: Fix TKIP Michael MIC verification for PCIe
adadc5612ac64a7a0bf449f9dbcb810e04ae68e4 ath10k: Validate first subframe of A-MSDU before processing the list
ca72a8541f3fa7a289eb1bc9b82cff98f1de120e ath11k: Clear the fragment cache during key install
528bf54b575728e053067457dbd4c6a150e01c9b dm snapshot: properly fix a crash when an origin has no snapshots
2c543e3825714b65c3a4c81d0468b06313df1cd5 drm/amd/pm: correct MGpuFanBoost setting
f8f369642a263cff8957bdc722593abb8712f160 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
390b217e08f65e170f6eb266620e5622811775e3 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
637c2bfe48b1e380f621239f1f6b070506ea2ca1 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
1a8dc2ce6423290d300e208b70763dd2da13aeab drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
6d52d7ce8ccca4b0e9f16dab4122133e8f3acbb5 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
8b0aac0d212a05f8fd6483a7021d94b61b011bad selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
7e31fb2e20233984f9cace0a94fd7396970f28cb selftests/gpio: Move include of lib.mk up
d42fca9adde635132924854f656b004cb410305b selftests/gpio: Fix build when source tree is read only
3767c05d105fb4affbe6dd4b4c8823ae64e8f43c kgdb: fix gcc-11 warnings harder
72002b5e591ba72b28d2ded77ca5c77714a12c21 Documentation: seccomp: Fix user notification documentation
19dbdebe0db7628dcba20ed9f5367f8443b1efbe seccomp: Refactor notification handler to prepare for new semantics
8a687353be6e388aaa8988ccc7aec1947b1158f2 serial: core: fix suspicious security_locked_down() call
bf3392b11bcb2f621561b9f07cb95d8f50843e4f misc/uss720: fix memory leak in uss720_probe
92dc10817018a5eb2fd700a22bea45a274aa0471 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
af2ff8c5a66a861f7d70151ec65dd67fc44bbcb6 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4b992942764d0ac827c64e5209e1096702aeadb4 KVM: X86: Fix vCPU preempted state from guest's point of view
62588ab1dbaeb04c7977f2ca5417810281c4373e KVM: arm64: Prevent mixed-width VM creation
d719f96c8663e2889820afff5a93be335b079363 mei: request autosuspend after sending rx flow control
7e482135236a983c4ee1fc287461b64a930f7e58 staging: iio: cdc: ad7746: avoid overwrite of num_channels
7b37b4500e9678a796c48c2208bc96cae9d72ea7 iio: gyro: fxas21002c: balance runtime power in error path
48869984b6d08e9a741b24d227e2aa7cb875a44f iio: dac: ad5770r: Put fwnode in error case during ->probe()
611f61bfc51e1d65b4d0d7b156a8dedc0556d42e iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
33b119b0b26a3784dad3aae49eb79fdd561e776f iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
650ad96e9b44ad76ee348601ce2a8cf8e850250f iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
11894b9b3c98869827a7d18814110ce783ddc271 iio: adc: ad7923: Fix undersized rx buffer.
feebe0fb39151a8d0cda4346a9d9fbb4314ddaad iio: adc: ad7793: Add missing error code in ad7793_setup()
660fa1d8c5504ed270b56b917e7ec9930997433a iio: adc: ad7192: Avoid disabling a clock that was never enabled.
244f5a7fc3064711564a0de85755d05191a7a5f1 iio: adc: ad7192: handle regulator voltage error first
98e94e8c5634f3032188af3643c3e72cc400071f serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
e4baf576ee0c5e570ecc9d4f4318b41727885ffb serial: 8250_dw: Add device HID for new AMD UART controller
630033996a4e3c76434f97d985f78093146a7995 serial: 8250_pci: Add support for new HPE serial device
a405ce97705edc1ee7a436df062df2040a79db7c serial: 8250_pci: handle FL_NOIRQ board flag
5fe4e2c4e188f82095309b0877bead762338ae4e USB: trancevibrator: fix control-request direction
57cc2e4126cf5d498294f1b241addc9bc7b8c3c0 Revert "irqbypass: do not start cons/prod when failed connect"
d8c560ada13fce21607379789c916396f146ddab USB: usbfs: Don't WARN about excessively large memory allocations
2338837262b5d29b7206b6923ae7216117ae4d64 drivers: base: Fix device link removal
c5aee1f7deb42ad68b74e2ed4722b542de984dca serial: tegra: Fix a mask operation that is always true
1787ec85c88527046b47bf94e26a3a539c091379 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
a190e766c4b7972552c8f31b0c3f67eb0f86fb36 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
00bdf30bafb81eca789961dc664f2b21fffe47cc USB: serial: ti_usb_3410_5052: add startech.com device id
d8298cd59588bf14c6ba42f42aa4828c1f7ed883 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
7861aa28ca05a8906e4d7ace7365b968721bb867 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
af689f728bcd3a1c6bf7c2a3a177ff19f7f9dc27 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
857e3c0003a450d073964cfa63405a1df4717c21 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
7a4579bba8326cf65d9f9f342ac054232d3ba5c5 usb: dwc3: gadget: Properly track pending and queued SG
54d3179e9cd0afca361cdea2500769b47fcea5a2 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
677e99d625e784c14aab0cafb92f7a93de857a2e usb: typec: mux: Fix matching with typec_altmode_desc
5d4cbcd7f6f55816b9d495bd717066db5dc050d0 net: usb: fix memory leak in smsc75xx_bind
a31867f027fa465209d7f932293230f01440ade3 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
2794a8c9e3e6221b0e4fc29421680fc0d479a02a fs/nfs: Use fatal_signal_pending instead of signal_pending
1ae4e7260f263a1689defb50eadeca2897785b0c NFS: fix an incorrect limit in filelayout_decode_layout()
0053d95dff0fba09a260e593de145c7dcf492243 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
6f479b53a7a5583357b4992c82f6be18787485a6 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
38b546a772678c0a69aa3fd674b2d39ed84c3b6e NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
9eb6fedca4024a0c654039a93b5b77ff06fa2487 drm/meson: fix shutdown crash when component not probed
bd020ac6801a31df1d8643fccbd954e1cb061b0d net/mlx5e: reset XPS on error flow if netdev isn't registered yet
fb9c988bed5e013c366f4914345dea88daf83494 net/mlx5e: Fix multipath lag activation
8b988950680103640f3916462529d6a7a2bd40be net/mlx5e: Fix error path of updating netdev queues
309fcc61d6890d1debc28e66a97823257baf705b {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
542137d71561ba199326a5f74914f53546313320 net/mlx5e: Fix nullptr in add_vlan_push_action()
f8a3f5b25ce0aeded5bbf8b51c357718eb23e1df net/mlx5: Set reformat action when needed for termination rules
4470a7256d3d4e4a223a0064a81a186e82e43457 net/mlx5e: Fix null deref accessing lag dev
164a59d3f39b72749a3cd86afd4d69c3e4b0623d net/mlx4: Fix EEPROM dump support
ff6f06d21bcaf3fd9694f596f7d98a79ba87435e net/mlx5: Set term table as an unmanaged flow table
bcec9eca0d90c0966d4f4624e019d8c20c1ff052 SUNRPC in case of backlog, hand free slots directly to waiting task
e869b36b3e85ec9865d8c4666e604682706b8555 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2b0d1a9bb0d69ad7688ffa4873c5c85cd0d32e5a tipc: wait and exit until all work queues are done
de827a79dea68bb2809a645e656184442725a09e tipc: skb_linearize the head skb when reassembling msgs
4e9089c61f75aa8987ac4a8d8dd3c60e5fcb6073 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
ad2b41b8e99c8b05d3372d812ce36e038514b260 netfilter: flowtable: Remove redundant hw refresh bit
f0bb5af4d8dc87b319b3466c0401c5ace5cdacb1 net: dsa: mt7530: fix VLAN traffic leaks
7c49426a61cf18fb5973591149be17bd54597d56 net: dsa: fix a crash if ->get_sset_count() fails
2a40e52f38c81f3077e76a6c79bf3e53d8b77e82 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
035c2a8bbe098a14c5028cfd8df8056059be111d net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
1634e2b2aef84f623a21d769ce6f6559d5b2f5b1 net: dsa: sja1105: error out on unsupported PHY mode
09e05d918bcb33f54ec1d525cfb5193213bfb3d9 net: dsa: sja1105: add error handling in sja1105_setup()
9f9da2a1fc2fdc3fb7714e0a545f4c8e61608cbe net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
75480bd6e969f0d6eb52a194edebe66bdae80488 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
8f6c99e920989733d9a0d3bed8ada3f5cbdd542b i2c: s3c2410: fix possible NULL pointer deref on read message after write
8067c394ee5d37171c3569ae8a5df2a5902f7e49 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
1f03bc417ba13b88fe83ba06b4b3fcb75f11030b i2c: i801: Don't generate an interrupt on bus reset
e3a7c04cf5e9a6023a54ef169f9ce737a31009c6 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
aa68c6bc51d8bafdc48c595b29bdb1b9ad4022b6 afs: Fix the nlink handling of dir-over-dir rename
9766a49ad28316333c3af7f125cbfcb6bcf64f9c perf jevents: Fix getting maximum number of fds
282211760b50028d1fc8b3baf4f7e712aa5d66bc nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
2ea859ac2d31acb4fbc233f00c5ab9be2e1ba01a mptcp: avoid error message on infinite mapping
5df8c9af355902743c3f267412f8f56d0380209d mptcp: drop unconditional pr_warn on bad opt
fab63b29f7b81e576353e65f944b26ab88dc8ef9 mptcp: fix data stream corruption
6e812b3ea03061df4bc79bbef9884fa10f1a1187 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
9d0da6aced1c66bd4ef70cae1aee230751a477db gpio: cadence: Add missing MODULE_DEVICE_TABLE
e62d7af14efe2d9911a6cb0219bda63b71c1744b Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
ea4d326dcd209698c5942d9ee307a2e74ecd59c3 Revert "media: usb: gspca: add a missed check for goto_low_power"
b3f08d32de2a3e80e03d7a770bab5bbb38ec9db6 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
47ff358848f190046f612e2e5bb85604fdd155df Revert "serial: max310x: pass return value of spi_register_driver"
b6aa01a00e6a73d46d20ad5d3023a329f8dbf402 serial: max310x: unregister uart driver in case of failure and abort
51801ceeef810416cc8d8874ce3839c9ce430741 Revert "net: fujitsu: fix a potential NULL pointer dereference"
6e836a6f3df99da11fb5208f4ead6da03b2c71d5 net: fujitsu: fix potential null-ptr-deref
19a80a823a03f6baaa2fe9581bb483f1b88fe3ec Revert "net/smc: fix a NULL pointer dereference"
eab04ff43ffd4dac535920120d683ee6d15be049 net/smc: properly handle workqueue allocation failure
258e350e3c756e252e2f63cda2aa3675e96f954c Revert "net: caif: replace BUG_ON with recovery code"
0b66880e256cc41828555405ae23c16beedbb78a net: caif: remove BUG_ON(dev == NULL) in caif_xmit
d8f36d0f89f3eb53fb2520eb34f010d66f97ab92 Revert "char: hpet: fix a missing check of ioremap"
f6195e469cf327824574b8b33f270e0219fd193b char: hpet: add checks after calling ioremap
30a3466a77564f256a7d8d801221a45f1f2689ef Revert "ALSA: gus: add a check of the status of snd_ctl_add"
a5f77ba77f0aead8aa4a7917f4ce831c42b1c454 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
318c4445820686470678ea0c84314741094d12f0 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
a29ad359282cd0a5d7a47c8c6cddcdf4cca5785e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
cc88ab1fcea00ed2172d0fc11a57b1df1eb450fd Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
4aeb37199e23b76286e9761b7aac8db79030ca77 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
fbce8f701c868732b165b79ac38ff1faebfd3f18 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
98706ffd4fddccaab4a8cb2dbf9a92a9a56e7c31 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
1bf98447af0150b9eb1eae2a86176455dd47b25d Revert "dmaengine: qcom_hidma: Check for driver register failure"
c5a589213e92ebe5acee80c494e9c9b6048cc11f dmaengine: qcom_hidma: comment platform_driver_register call
e824edefd91a71bdd9c62310870072f048a8fc02 Revert "libertas: add checks for the return value of sysfs_create_group"
dd7d734bd829f490dee2efbc10832b1e3c5f8293 libertas: register sysfs groups properly
c9bc0f7fd9cd358cb9ca9b76286f54e0edae8582 Revert "ASoC: cs43130: fix a NULL pointer dereference"
7bd5efc8249453ce05a1d680c4007e853d9e8a17 ASoC: cs43130: handle errors in cs43130_probe() properly
9a06bcf90c8532bc93c930760c4410dab69d077d Revert "media: dvb: Add check on sp8870_readreg"
7257d63af0a1cabce6b669fc3cc16817db2c312d media: dvb: Add check on sp8870_readreg return
b81433524ddd9ae43b2782d9f452696b745d53dc Revert "media: gspca: mt9m111: Check write_bridge for timeout"
917c8e4ba5e6db33a752157544e61ddb8316312d media: gspca: mt9m111: Check write_bridge for timeout
0c88671d4eb63e706d84a54955ba12706075c63f Revert "media: gspca: Check the return value of write_bridge for timeout"
420bcc26d80bd6c9b95863cdd15fa4098b5432c2 media: gspca: properly check for errors in po1030_probe()
0a3ec02d04fb8955a292b1de68bac33a2509661a Revert "net: liquidio: fix a NULL pointer dereference"
b9d925bd35957baf1d9fab18bb01380bd58df259 net: liquidio: Add missing null pointer checks
6a3f702cbe358fa0e4623fbb1e7ace0c3cddc245 Revert "brcmfmac: add a check for the status of usb_register"
a90b56f77f05f287c035a93d1caf8c633a87f1d4 brcmfmac: properly check for bus register errors
21d6ce42a863b9a3deb00ac0da3600b8c88c2a09 btrfs: return whole extents in fiemap
3c2c3de1ed4332ed1274a4ef7764531ab479e8cb scsi: ufs: ufs-mediatek: Fix power down spec violation
d5bf5c1faef42bdf44247ce204dcd257c7602020 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
82c65fdaa507737330ed0872a285da8a8b91da3f openrisc: Define memory barrier mb
a2eee4fc881b8d68c2479c0fcb066f638471f59b scsi: pm80xx: Fix drives missing during rmmod/insmod loop
371102a7db5dea186d9a5636a471079a4a9a5488 btrfs: release path before starting transaction when cloning inline extent
cefa15ad144415bddb776030738ffe6b859eb5be btrfs: do not BUG_ON in link_to_fixup_dir
96e1c20466d45dbe340783a6a866a0e9d2680491 platform/x86: hp-wireless: add AMD's hardware id to the supported list
c76222baa258e517252a09eb22fb3e3ebca395dc platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
f3ac0a34073463648b6b91eb03b8254afc97b8a6 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
e6aa9bc09236adea12622bf2e18dfbf14cfcfab7 SMB3: incorrect file id in requests compounded with open
45784c788dded04544de0aa47a0332ea7c52f8bc drm/amd/display: Disconnect non-DP with no EDID
de1ff9afe53c4d57dd027ab7f1ff57ebf7f6127a drm/amd/amdgpu: fix refcount leak
b2c74dbc83bb7ab320e3fd863a0f518bf058ba51 drm/amdgpu: Fix a use-after-free
4e460acc69e362c952784d9a2e8c53de6a809127 drm/amd/amdgpu: fix a potential deadlock in gpu reset
cd8b61bc6008af9e6dc547d409a4b70190c36aae drm/amdgpu: stop touching sched.ready in the backend
3633d9d8347e72ebee88f3ebf0fc20c120442ebb platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
8f52a38214e842c4dba17fcc63e15ac9470ab794 block: fix a race between del_gendisk and BLKRRPART
12471c5c436a7ab2f3b53c95471e16e9543132db linux/bits.h: fix compilation error with GENMASK
eab1dfbe0c1d0faa3b6e8c5615bd7620a85e45f3 net: netcp: Fix an error message
2b55d85feb35665b3c12cc54b6ea04153a66dd15 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
3000d937c0c88ebb0742156828ba681c2da61a07 interconnect: qcom: bcm-voter: add a missing of_node_put()
e6dd0606c5b7d09a2e9fa24c67c835260388e9b0 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
bcef8779dd5122f5872b9fcd8887e8fe4840f0ba ASoC: cs42l42: Regmap must use_single_read/write
4bff57064008f4700f6a6c9f7c14277460d30e29 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
c0bf14a6c185f96415bcc09a362eb893c767534c net: ipa: memory region array is variable size
16f32200f0c346298d62fd1172623a0bd641dc86 vfio-ccw: Check initialized flag in cp_init()
ac4a4e5e2b0c61294ebc102e109542e6a48cedda spi: Assume GPIO CS active high in ACPI case
6c939d018205e8064c84b2875289d0c7dfa43f12 net: really orphan skbs tied to closing sk
6616e198a9b30b3a054ed05da7c5eefb98558fd4 net: packetmmap: fix only tx timestamp on request
0c45491ca9516b7b995dccf31dcefde4064a79a6 net: fec: fix the potential memory leak in fec_enet_init()
346090ba76499924f82b7fb237284193dc3670bd chelsio/chtls: unlock on error in chtls_pt_recvmsg()
643ba13ba8dc1201b5d477c377acfe55ab815dca net: mdio: thunder: Fix a double free issue in the .remove function
4caf940771438d5a0e67e3f7b913b8b22ff529a3 net: mdio: octeon: Fix some double free issues
a68c836eedb70bb034cd3ad73d7b7a7de1c00723 cxgb4/ch_ktls: Clear resources when pf4 device is removed
f70222ab7368d62f9e28669d91f7dc4239be0e6a openvswitch: meter: fix race when getting now_ms.
c174f32f1782fd955bd3c4a7e0f29695ee7fca28 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
d408278356dea56dffe3015d7a0492c8b62fc825 net: sched: fix packet stuck problem for lockless qdisc
a7f989956be95b8b084165b8c8f0f43380814cd7 net: sched: fix tx action rescheduling issue during deactivation
55888dfad7f90fa7232b8141ebf2c2a36bc981f7 net: sched: fix tx action reschedule issue with stopped queue
e10a248a485ca4311aba4e1124a70addbc8fa72a net: hso: check for allocation failure in hso_create_bulk_serial_device()
3525585cf529c77c292a40a806d815709535d8df net: bnx2: Fix error return code in bnx2_init_board()
6c4ea711ad9da39441fe694fc325aba98a7421e3 bnxt_en: Include new P5 HV definition in VF check.
82652e89378d9a7cd66facba48a92e79f43e9037 bnxt_en: Fix context memory setup for 64K page size.
f7922e85e6e5f951e564d994e196bdd33cc3c3cb mld: fix panic in mld_newpack()
049a6d6f1734aaefb69ecfe7ccb985da5e19b9f5 net/smc: remove device from smcd_dev_list after failed device_add()
4608f32f6f833cddafcde7f52d30068ce1dc3819 gve: Check TX QPL was actually assigned
e669ac29ef8fcb6c7d160ab2fc888acb14e2b3fb gve: Update mgmt_msix_idx if num_ntfy changes
a603af981bb828167104aa3a0628881c42235987 gve: Add NULL pointer checks when freeing irqs.
7f3f53203077d95e3e287ecb307d20886538bad0 gve: Upgrade memory barrier in poll routine
4e62ca93b5795a8fdcc1fd14331dd9d569b14100 gve: Correct SKB queue index validation.
084f7bf84f1e484780c9966f1cb53a914a83c29c iommu/virtio: Add missing MODULE_DEVICE_TABLE
efd6772e6b2737c2edff28a626b5859f9a81af59 net: hns3: fix incorrect resp_msg issue
bea7ead521e463b2ed2d9fc4a98d1686564a0ffd net: hns3: put off calling register_netdev() until client initialize complete
c6066c4ee16ea7bf77a0995284f90d4f86b0c8ef iommu/vt-d: Use user privilege for RID2PASID translation
78417140f1080734effb6af93a86b48ff7d000a0 cxgb4: avoid accessing registers when clearing filters
5d5ba7393223d17abc153858faeae62d9f3636dc staging: emxx_udc: fix loop in _nbu2ss_nuke()
1656c6c58b9945cea46a8edc5f912f2555b288ea ASoC: cs35l33: fix an error code in probe()
fd216ceaa4ee5e8176e89c7eba40ab6c56335c88 bpf, offload: Reorder offload callback 'prepare' in verifier
e4b7743aca57e75f2b6c31fe1acc7af5488d53ba bpf: Set mac_len in bpf_skb_change_head
ca901964f400890f99cf037418faf07a913e4fa9 ixgbe: fix large MTU request from VF
b7b8dccd4e54386061ebfc96dbe29859e587b774 ASoC: qcom: lpass-cpu: Use optional clk APIs
422c954544d3cfa186b410931b9adec253d987ce scsi: libsas: Use _safe() loop in sas_resume_port()
96752e49c82feee5a1d8426495e695f31cfc7e07 net: lantiq: fix memory corruption in RX ring
4ac06870f8f4f312baf65edbbde4f9602e2b0520 ipv6: record frag_max_size in atomic fragments in input path
03f13e27964d693f86f44690629989dd77e8fa07 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
666f7d8c2a2537c751019dab6f4ef705c618a3d0 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
ad44456aa1f087e7a98a38db10125cc5d544f362 sch_dsmark: fix a NULL deref in qdisc_reset()
8efa876e0e72cedb0d04a173b432a36bec982b23 net: hsr: fix mac_len checks
1459eb35514fe98bb21fd6cbd249362b09e4fdbb MIPS: alchemy: xxs1500: add gpio-au1000.h header file
baf0ab1244d563d4e7d2d53425c8ea1af8a6b0be MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
6ae9170050b2689076fe29fc9ac455b50c3d8d8e net: zero-initialize tc skb extension on allocation
332b894066c900c2c756dd66ffeb656143741065 net: mvpp2: add buffer header handling in RX
b54921e59fa4c75686628475321881637f92e183 i915: fix build warning in intel_dp_get_link_status()
de33dd7dd9ba7704a9f085838f95c27a6447ea32 samples/bpf: Consider frame size in tx_only of xdpsock sample
75fbee45fa0d8419750701e9ddf84f1659a23d62 net: hns3: check the return of skb_checksum_help()
41280a50ca6b8e15f0016ac76b9fd4a56627409b bpftool: Add sock_release help info for cgroup attach/prog load command
7bd7916c9eb75fa5a94167c67f7e490eec04d184 SUNRPC: More fixes for backlog congestion
d44ef10165d1a45979e0554025f75886b7771b51 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
96db243c7f6fd1184d10eadd58e700f7565a45f6 net: hso: bail out on interrupt URB allocation failure
b49de22319ea99ca7438728c7404dc9686ad59a6 scripts/clang-tools: switch explicitly to Python 3
d53a0ad7e9c80bbd8fa5dffa9988d2da8d81c177 neighbour: Prevent Race condition in neighbour subsytem
6aad7ab9070f9db20596e55c35c200f7b9f69b62 usb: core: reduce power-on-good delay time of root hub

--===============3289289205357475305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ade597cd7c1-08de324cb6c2.txt

31eeeaa072f37185af20656534ce935a1f495e72 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
f82c19d626461ac05f76c50df99abc7ac7f6d646 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
3521a5e4e7654bdc5165e72a8ad33bf5bb6af680 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
04edb68e625cced8bfa666192cc77388af8e3313 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
7e60388efa88fa63de42baa180121d848a36bae6 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
ec636f776b905b3b0ca16a70ab8e4cb1b182fd78 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
1dfd243bab76571cf591a94997e9083d36311b3a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
dd038626f1dc35901007119abe7622c507a35412 ALSA: usb-audio: fix control-request direction
b938c09038d6ff36f5bd01109a677a16e69fb7e8 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
9364caa2ba27cfbe801e91077e4e68577f6cef56 ALSA: usb-audio: scarlett2: Improve driver startup messages
3e568c779abb1f77f21648937c537e6d682fc915 cifs: fix string declarations and assignments in tracepoints
667a3a773d43f5789cd035e4ec10f5d4e4ea1bec cifs: set server->cipher_type to AES-128-CCM for SMB3.0
8c56a671f8070f49947d97ad4148d245cd23b0fa mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
bbc7161ba7a087b6ed7839a21c044430c0a244fe mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
c326103675db48ca9920f753acd9417037e0bbed mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
4454a819499e7b07fb1e575dd20a478c19243fdf mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
8b19d8592c5ad86976af5b194a64a68f1eb7e475 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
8f7b28a04028ca35c4783cd1ac5ebdeaaefc4492 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
eb38a615a531d9e7ee288e45bf9a2ce7055f284f mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
d85e098ba330d7f34ddfd79761328df4452ffebb can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
373b13a4e257f6521d24b4276150c0f2df7287de NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
fbe37ec4bcc2ecbbf8ef6632f5a44ffcee658036 scsi: target: core: Avoid smp_processor_id() in preemptible code
281c423135d9650adf201d08f2c934f8b82ec28f iommu/vt-d: Fix sysfs leak in alloc_iommu()
5a692bdd7e75277fdf63561e2035c80c8226639b s390/dasd: add missing discipline function
421a652f8157ea9aea2e9fb6cee4afa1fd19e921 perf intel-pt: Fix sample instruction bytes
5fd8b0c57d14231fae1304fe35f663c742283618 perf intel-pt: Fix transaction abort handling
853a6f60bf0a278c7e8646117166f18f154b858c perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
02ecfdd379830b5a7ff2f1542846b1d0bee2da01 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
1193481cde929f3ef35eef08911cc8cb5519af8a perf scripts python: exported-sql-viewer.py: Fix warning display
2869148c4875b30e2c5727dea63449ed51def9df proc: Check /proc/$pid/attr/ writes against file opener
87b594671711d1bcd7616736c812881396d80517 net: hso: fix control-request directions
d0e57f8f21274e7f218ca40a335f427073e9b9d3 net/sched: fq_pie: re-factor fix for fq_pie endless loop
1cffc1a9bc352a5a62c4ca2cb49c3d7738dc6ec5 net/sched: fq_pie: fix OOB access in the traffic path
ef48fd23bd0392670d5bb9a9764e9aaeeb223e6c netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
6fc4d9419afad4171024cf4864c42a6da0edabae mac80211: assure all fragments are encrypted
3d4b837bd130b60d398a9d6bbda3fb43e31f6dbb mac80211: prevent mixed key and fragment cache attacks
98f153e14fd321deb96cb707f59213973926d731 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
1d9b937b5a1d2efa136ca711ec3fd9260cd7c551 cfg80211: mitigate A-MSDU aggregation attacks
5198fb1941c8da7e7f55199654f3eb1afe8c7707 mac80211: drop A-MSDUs on old ciphers
e632f6ffd756769f73f114d6e9fbf4b15e0ed233 mac80211: add fragment cache to sta_info
c01caa11922a203b8d56fd1687be87ea1e35aa8d mac80211: check defrag PN against current frame
7f6b5673f667188d8f513aec5734b20da88780fe mac80211: prevent attacks on TKIP/WEP as well
3a071744267738c735de615887ee469451343627 mac80211: do not accept/forward invalid EAPOL frames
683edbcd1c3c71fbc7b557e44239fbcc6578389d mac80211: extend protection against mixed key and fragment cache attacks
c43338e55abb21fb385b79d57649d910296a8f1d ath10k: add CCMP PN replay protection for fragmented frames for PCIe
4938bd07b4bc6e7cf5ab6a1edd11b7ec0210516e ath10k: drop fragments with multicast DA for PCIe
bd61b209e203b6b8e761ebe330e0f507486a62b7 ath10k: drop fragments with multicast DA for SDIO
d2809a31b2e0ad840584472e1f1b837b723041f2 ath10k: drop MPDU which has discard flag set by firmware for SDIO
e4df2f7fed35ce1aad9b73298bb81ba79316fae0 ath10k: Fix TKIP Michael MIC verification for PCIe
bced1aff01a5f2de6ca1d315daef908ef7e6f3d9 ath10k: Validate first subframe of A-MSDU before processing the list
8dd20982e2d7480dbb270879055c05a8b2a8ace6 ath11k: Clear the fragment cache during key install
285922499224c1c19b3d1c9e19c201d82ffef175 dm snapshot: properly fix a crash when an origin has no snapshots
0f82ebfd2e236b179f2d9e9d4c2bf2dc10425436 md/raid5: remove an incorrect assert in in_chunk_boundary
969dd06c78669633b872475739fa8642c73647c5 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
c7e8202b5476ff2850538938ed0af94af67004ed drm/amd/pm: correct MGpuFanBoost setting
cc433f77535ec5077d47551cee3c66dae63bc071 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
bdc0db30b8de2210184ccad7df51809ace57ed02 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
b7c53c3bcb787b728485a98b9ef8d27ad1da63e4 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
92901ee79b1aee045154ffef0934d10e41bb8ab0 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
30f74ac322c9a2ada3e9f2d4a85ca8d9f5e081c9 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
836806fa9ae08d3744c51684d5706540f4a47791 kgdb: fix gcc-11 warnings harder
7f134c589f8cc1429121ef74e0ca0dcc8d2fa12a Documentation: seccomp: Fix user notification documentation
83d94f659b95dcd4be08b0af6c9fc2fa164d0182 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
a17ad35748239d1eb4a8bf2e0df1ca828ca40e60 seccomp: Refactor notification handler to prepare for new semantics
f227fc8af6d04170a171e0087973d06ba1a1ddd9 debugfs: fix security_locked_down() call for SELinux
c5aa9e0146440a333d4011dbad0751788baff1b7 serial: core: fix suspicious security_locked_down() call
6a24c229955727f1e413656c3a7785fe87364152 misc/uss720: fix memory leak in uss720_probe
01a5f5c93175b362f7d379712610cb9e4c938948 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
0714eddb9c58b95a9e3865bd3b670f39ac3496c0 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
61a86ed4f8ad8a8c670dcbf656b2f969635343c9 KVM: X86: Fix vCPU preempted state from guest's point of view
f4d0348c965551edc0b9c9d98db7d17b85de9ffa KVM: arm64: Move __adjust_pc out of line
e47749767d758ac278cf4dae90d3f80d1b75f2ca KVM: arm64: Fix debug register indexing
5060c6ed71ce31d7774f9c56416f92ce06b9b629 KVM: arm64: Prevent mixed-width VM creation
2e975d85742b393f083d815c0d40437b919d6173 mei: request autosuspend after sending rx flow control
ca3ffaed9b19a9969eade04430bf83eb938b981b staging: iio: cdc: ad7746: avoid overwrite of num_channels
4cb0daa208f33c422d7661bb6864bf349139e6a7 iio: gyro: fxas21002c: balance runtime power in error path
792363d169830acd6f132656f91e0dd4af9e6f98 iio: dac: ad5770r: Put fwnode in error case during ->probe()
673c1a1dfcda0a7a2a18e5d2cdb44b2f13212b4d iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
acc3c191ec77dac2da9626642292f67423d54e6d iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
bb20f83b1cdc2339a9c309da55a892f3657bf90b iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
a573cc58f0d5862623dde0e45ee9c859d69988fb iio: adc: ad7923: Fix undersized rx buffer.
78c857d3777e643e72ee4ab45b88b5b06281b971 iio: adc: ad7793: Add missing error code in ad7793_setup()
b73ba4b65a45a2956abbb909c1a94e9433feae98 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
64a5d8cdf9abb6e49bc2328adb21b6c2e2f2fa85 iio: adc: ad7192: handle regulator voltage error first
f88e45b505de7bf9541e7210733c46efcf5c4504 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
f2688abd1c906d7abaed3ebad7a97db4aa3b5c3f serial: 8250_dw: Add device HID for new AMD UART controller
7e5479cc6550796e2dba3f882435c68b210fa6d4 serial: 8250_pci: Add support for new HPE serial device
5046d3c673f74f6d5d8b266bde4be580537cac48 serial: 8250_pci: handle FL_NOIRQ board flag
b528071dba8151852d957f254cdc94648d661b7d USB: trancevibrator: fix control-request direction
897263a43a31b52bf35139acc91cc86d239587af Revert "irqbypass: do not start cons/prod when failed connect"
abacfaf5e10990062d26a9fd6e649828f76f0960 USB: usbfs: Don't WARN about excessively large memory allocations
d8feab9f5c4f6e1f12eacc188e85132faf3dbc36 xhci: fix giving back URB with incorrect status regression in 5.12
da62195d8bc56c9431d521a485aed64269e9d1a7 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
abf6afe7d5c7aa4bd39eb326922f782ecde939db drivers: base: Fix device link removal
71d156525378379b7bc7bad586666795a3a645fc serial: tegra: Fix a mask operation that is always true
0753d200dc43d6906831d32309ba6fb91c769655 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
f2e89acd5d07da74f85b91c8a684e0bca865c97a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e0adf1b2e81f41444fb0a6999fc38a42026c9375 USB: serial: ti_usb_3410_5052: add startech.com device id
1f9dab1541a7fe0c34c2dab2d1cef4f77c2833a7 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
89292d853648379ef94f4e8cb0567169c82b2545 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
77dfff33a404314d93b40f5fed377a88993e5053 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
01af7192935ce45cf1cc2b419097342f053d9a72 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
bc1b07fc7e34d49d3407a179fb0e76ee8dad8177 usb: dwc3: gadget: Properly track pending and queued SG
948ef4c7c847e9a0534886b676f81fdf1b540989 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
5adc8ea6967a410f52299539bc0980e7ba77e89b usb: typec: mux: Fix matching with typec_altmode_desc
bfef477717e8ddc401e3dd8f3bd0272ed70261a9 usb: typec: ucsi: Clear pending after acking connector change
1c2b8082a51d2da277aad2ae42e06dd0d34a8e19 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
8e3b09dd882691ac887e7054283a3cf6857abf62 usb: typec: tcpm: Properly interrupt VDM AMS
089620e4901af81c5e8e1a61f66a68eec032461f usb: typec: tcpm: Respond Not_Supported if no snk_vdo
16f5c94e772415ee5ab14ccf161fc9d14d184454 net: usb: fix memory leak in smsc75xx_bind
72ec90af841e600e432a642d2721963d0c824496 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f25c576ae512889e9c2571053fe3abfbd5bbf8ef fs/nfs: Use fatal_signal_pending instead of signal_pending
4a59f0505dc06a460411510596c9dbbe0f4218ab NFS: fix an incorrect limit in filelayout_decode_layout()
6eb49c9992c091f9ea689c28ebab54c92c66556f NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
597355d100efa0e9b12c261579b1644584af26ac NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
5bd3fa48cfee56bbab5fb8330304148a7f2a2f32 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7bb9f2b8942a0d57539007a211e39dcccfd0dc24 drm/meson: fix shutdown crash when component not probed
5085e01dc8906bffd91d72c2a2244bbee514c3f4 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
5313c2f024121d2162abe0cd3c3fae2615fa677b net/mlx5e: Fix multipath lag activation
67f8225deb58bd15e6e457effcf5c6f51a172be6 net/mlx5e: Fix error path of updating netdev queues
24f876dfa4c9329c89ae4aaffb521bc15a6a8bbe {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
4d24a8794fcaf642fbbfa0f014ff768947cb33d3 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
3ff2bbbfac2619592f7c498a3d07283de12b5f8d net/mlx5e: Fix nullptr in add_vlan_push_action()
25438beef5246855fc225e784f96fa7bbd3c1976 net/mlx5: Set reformat action when needed for termination rules
b5760c7f2fe8e9c4766172e3149f666288550ef5 net/mlx5e: Fix null deref accessing lag dev
f1f18cbc8a5f24394dd89cf50c670b69f3efd357 net/mlx4: Fix EEPROM dump support
45aecb20ad2d2542456c18e967acdeda065b9d28 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
084269cac6b44085dc6644f2ed8b9cd1e680c8f1 net/mlx5: Set term table as an unmanaged flow table
14df5b6e6edd896a58d3cf3000669beb1936d693 KVM: X86: Fix warning caused by stale emulation context
4cda63e8d7cd89f25fc1ecc92e97da88bdf4760a KVM: X86: Use _BITUL() macro in UAPI headers
b647c08f810b59d657fad3f8cf6f963d1d094021 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
8eb03bcb121826e37db2c437fdb5941b6f2046f5 SUNRPC in case of backlog, hand free slots directly to waiting task
bcbab66ff45736613bae76dbf535ed056be0c0fd Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
dd3822b7b0cc40f52889233f89b9d567724be5b7 tipc: wait and exit until all work queues are done
4cf5cf38803bdc55edf38e2bcc2e3f5bc266e9f3 tipc: skb_linearize the head skb when reassembling msgs
0cf79c64fe15d98659ef4aa1927b3b134819dc4c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
20f5b8be9a11bee9cc8a979682eb1d565203c360 sctp: fix the proc_handler for sysctl encap_port
a7e63e775f1c65880050bf55d27490ecba0bc839 sctp: add the missing setting for asoc encap_port
a82f6e019b94c6e68caecec306e025a251108a31 netfilter: flowtable: Remove redundant hw refresh bit
407cd3c502fdac8e6112953738060c2effb0fd53 net: dsa: mt7530: fix VLAN traffic leaks
24a8bf13714d22dd3f15296217fbc6d2e507b931 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
7227e45e84a00b4098648c5fa850352c2a246049 net: dsa: fix a crash if ->get_sset_count() fails
5a9de5c4f528f438db5a5c926e619878a9a4b6fe net: dsa: sja1105: update existing VLANs from the bridge VLAN list
7f17f400a67b839d524887a666fbd234cebe8a79 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
f5dc0c56b4e6f97f04a6ae189adc7831c1690fac net: dsa: sja1105: error out on unsupported PHY mode
65de615952c63855fc7eb3630d02a19f991e0016 net: dsa: sja1105: add error handling in sja1105_setup()
b79803d386d83f1c6b9e9927a56a9fc0d546bceb net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
b1b270d90de163c66a98105a88a6377111487c84 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
3344e73f0f3fcb6b9a66435b49ed7a9bf0077ba6 i2c: s3c2410: fix possible NULL pointer deref on read message after write
140087655aa1d3c85397d94e9869d350fc26ef62 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
971a303da1d44a2de16dd030acc5c57ce9d0a040 i2c: i801: Don't generate an interrupt on bus reset
a468c65849a7ed35735e2ed45b60d9c300177b80 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
a064fde1673ce822721c55c3c5b2357b9659b6d4 afs: Fix the nlink handling of dir-over-dir rename
1698a9a04a449d1ff2572f152789adefb97e7ea4 perf debug: Move debug initialization earlier
6119b3cfcb1f66fbfbd34e8b545f36cffcd03198 perf jevents: Fix getting maximum number of fds
20f0041b2953c30028d5dd5d64e99f51f811bd56 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
940a2d6dce1af1ac1cec68904a093351d76029a6 mptcp: avoid error message on infinite mapping
8253c0920689eaec63c983b14430c8c338fe0765 mptcp: fix data stream corruption
866d662905b59c6fa84a6be43c10281dcf4dd4e7 mptcp: drop unconditional pr_warn on bad opt
9b2e091e001f1184a352c0a735b3a5ea64c7e894 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
3a1964d81afab012a29e44d2a8e5576e62cbcb28 gpio: cadence: Add missing MODULE_DEVICE_TABLE
338a9618774a68aef204c98be767f4392568c401 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
a990d36301df77f561f51f28cbdd62153ed70950 Revert "media: usb: gspca: add a missed check for goto_low_power"
bc5c2dc5ba2dcd34486a05a1c57cd29681d460fb Revert "ALSA: sb: fix a missing check of snd_ctl_add"
11708e9cf7c057cb3f43dec417d8596efdd8e092 Revert "serial: max310x: pass return value of spi_register_driver"
b3e593d0eb787860f775afbe104f92791b073aeb serial: max310x: unregister uart driver in case of failure and abort
a8011845841525a1c73bf71f6cc9f11d773cccd6 Revert "net: fujitsu: fix a potential NULL pointer dereference"
20ad1ce1e7a886e934cffe737ccabb519a9c93af net: fujitsu: fix potential null-ptr-deref
de5a1335674ba23be0ca5408215d0714c09fb6d7 Revert "net/smc: fix a NULL pointer dereference"
4e69c43ceac8a283b77937024e48db69c0a6d930 net/smc: properly handle workqueue allocation failure
0bafabfecf7bc84215582e4d81d00acfda6a5675 Revert "net: caif: replace BUG_ON with recovery code"
bee143dba7f9072df4c781fb0ad8b5520d51516e net: caif: remove BUG_ON(dev == NULL) in caif_xmit
cfef0b56e401e9718a3212bf1788bd2ebcbfd291 Revert "char: hpet: fix a missing check of ioremap"
165422bd882c56674d2b1cdd7fe7ce3c36a281eb char: hpet: add checks after calling ioremap
885e3fc9ca948c1df0ec8db93267f86ba092f3f6 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
2f0400094ce7ba023ff8a46558e6fa4ba5214f7f Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
16349f97a340893ff44146ccd349839ebb6a59eb Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
770e0e1d1073ba05d841ec449636c04fd7057496 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
75e2baec4e958b726f00d63b28102e870447ce3b Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
7d0b7a7be8decd42599a2126f9e4aae623d81698 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
98ccc385f0fd6d7178378c81b20bcc7d9394ec2e Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
687975337aef34d96e235884b96da7815ac42cf7 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
c93439fa91d42ae2858d6414d04f74950ab328e3 Revert "dmaengine: qcom_hidma: Check for driver register failure"
bb9d1474e8d2fb0d4295676bc8b987fe2823cbd7 dmaengine: qcom_hidma: comment platform_driver_register call
b57a12c4455aa34e4109ef4c01e19126296cdcd6 Revert "libertas: add checks for the return value of sysfs_create_group"
ace6600383d4cb6ca30a136f929202b5b3795598 libertas: register sysfs groups properly
fd1176d047163c2244dc8ea276f1d0d29767edfe Revert "ASoC: cs43130: fix a NULL pointer dereference"
a0b5a899851eb1f60366afcd40b95208a963260b ASoC: cs43130: handle errors in cs43130_probe() properly
dd1674ed72986134bae46a3e4d0be98865f23ac1 Revert "media: dvb: Add check on sp8870_readreg"
bd322c38958a6141fd07b701127c0574a4ed62e5 media: dvb: Add check on sp8870_readreg return
1760dc35c50a1b9d052f60adc4822c29681e5e31 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
673a1e46cdc273355b8754b02eddbcec7771233e media: gspca: mt9m111: Check write_bridge for timeout
5b3f22f12865691cdb9b97152c25a9a6a84c18ad Revert "media: gspca: Check the return value of write_bridge for timeout"
c9feee5b792785dce1c4a8bb816302222178f6c3 media: gspca: properly check for errors in po1030_probe()
166e981e8580d187bc293e38bd0cdb0e4423db84 Revert "net: liquidio: fix a NULL pointer dereference"
648551c7a1050d0dffa123275c99b3e4d21b2999 net: liquidio: Add missing null pointer checks
3b83cdb6620bc5382286697cb395196a93e6d730 Revert "brcmfmac: add a check for the status of usb_register"
e9262b6510c3183b339c9715052f865bb996919e brcmfmac: properly check for bus register errors
7b36f1893823ec38172c9494d09797d43fbb67f8 btrfs: return whole extents in fiemap
00b3cbfbd33b9e8e2df6f285d85c839e7e795ac0 scsi: ufs: ufs-mediatek: Fix power down spec violation
dfc8b26f066d444eb0ccc9542f961297f8936e66 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
095e90dc805962f053fcfb03437424a0143624cb openrisc: Define memory barrier mb
0785bfd9157ce5d58d929e4d0c567c52506a2caf scsi: pm80xx: Fix drives missing during rmmod/insmod loop
142953ffd31869324cb8cac4548d2ce698aa58a6 btrfs: release path before starting transaction when cloning inline extent
02fa94d6aea276b84289798c22e7e6a7efff9bd7 btrfs: do not BUG_ON in link_to_fixup_dir
f16d8e610e50456b93cbc84de3ed2d6d89af9b92 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
1bd60b6b499da7a5808ddd52efe4302cc8d57abe platform/x86: hp-wireless: add AMD's hardware id to the supported list
ef752c634daa890ceb248a27a3d8bc9839597d7d platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
f864a5b874ac7346239c4df5d71685e8910c3023 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
e0257818791d8d168ae174c95cb9f344c6eb22de SMB3: incorrect file id in requests compounded with open
ff8a3980da00484a7293bb7c3b35fd039bd01483 drm/amd/display: Disconnect non-DP with no EDID
69ce71b28460b18e26fa0bb22b2463d0f300eba4 drm/amd/amdgpu: fix refcount leak
5a851c9f04c5d812082104ce3de3551e123fabf7 drm/amdgpu: Fix a use-after-free
809e46352c775ea45d1f5cb01efe8c1b96f0ad28 drm/amd/amdgpu: fix a potential deadlock in gpu reset
d3fbdf7a43009b96c7f202bb7ea150688e239e9f drm/amdgpu: stop touching sched.ready in the backend
a152c36a35dff725be7c806531877d0f615b1f67 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
63ee6175ea0cce9d14810eebe85d179f6ae83ade block: fix a race between del_gendisk and BLKRRPART
883be68ae7205e66b77f872475213d1b90c0bbcc linux/bits.h: fix compilation error with GENMASK
d12d3a93490f87529c6e23f9d62a824e1156e659 spi: take the SPI IO-mutex in the spi_set_cs_timing method
db4ec5953efb637e624b58f1e4ad15a89f5c6aae net: netcp: Fix an error message
54b74c4181de64b7bae6ba15c97c2abfbef245af net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
c8bb257ee97fd006b15360b88cff0dc29a298c8e interconnect: qcom: bcm-voter: add a missing of_node_put()
e76e9df99001f2c3595cf6ea1d101c7161cdf864 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
c1b668716329744a8164eeb5cabba2b587229f7e usb: cdnsp: Fix lack of removing request from pending list.
4289a681eb632ee24e72b2098a65b28d13f63447 ASoC: cs42l42: Regmap must use_single_read/write
07eb9eecdf37e6a528bd8b9808543cd31dc53bc9 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
3c91da6846b2f9546923901150347bdb8aab1fb9 net: ipa: memory region array is variable size
0b47a66ebc06dc7c4b6ceda9cc15b787dbcd2fbd vfio-ccw: Check initialized flag in cp_init()
c6a5f8239cc71ed4198c1ec75157bebf7abd9c9a spi: Assume GPIO CS active high in ACPI case
78336bbaba5e7dfff4baf1498f283ad43e0f47a3 net: really orphan skbs tied to closing sk
c7c6950c811548f89c7cd8706e90d1f1843c898f net: packetmmap: fix only tx timestamp on request
6ae3803530ba20c0d7fcd18462ce8efc57ae5e2a net: fec: fix the potential memory leak in fec_enet_init()
be74b163582218e46d306be5ec5691a25d8235a7 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
cce55618ad97df89db6fef87483bbe00ae2f3ac0 ptp: ocp: Fix a resource leak in an error handling path
feb9c9be9143d3171482c2cbe845ef4b67e64884 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
8b0cebfde52e064139c9b045d083b4a343328af4 net: mdio: thunder: Fix a double free issue in the .remove function
ca81f6d7a5d3d1c210398d8a2d373efd74b1535a net: mdio: octeon: Fix some double free issues
5c381db6f09802a82b50006252e686ebcbc4dc82 cxgb4/ch_ktls: Clear resources when pf4 device is removed
16e71974fc08edae8e5779cf513c1c650d2060d1 openvswitch: meter: fix race when getting now_ms.
eef901bc1616b5a1b97a881be681d25f6c53a97e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
b2d29337f381b334a72d591b1a16f42616f6d12f net: sched: fix packet stuck problem for lockless qdisc
dde860dd2a79b9a21e20816525da1ff7bb23b2d3 net: sched: fix tx action rescheduling issue during deactivation
1912a6fdc4c156f77aa1eb1c65d35fb5be418fac net: sched: fix tx action reschedule issue with stopped queue
e3ea3dc65e60d150723f977c16fbbd15260b8e9c net: hso: check for allocation failure in hso_create_bulk_serial_device()
a64e8657dc452847d158a14cd0a6e4448c3b992c net: bnx2: Fix error return code in bnx2_init_board()
8cf8327a45694e16023f1ce76dbefcb3d9f6b5ec bnxt_en: Include new P5 HV definition in VF check.
b6b58bd81e5b621f9714e2667b039736f418bfd1 bnxt_en: Fix context memory setup for 64K page size.
c215dc8e55455b0536407a091c224dd4edbd4145 mld: fix panic in mld_newpack()
5412753b93397d2ea8aa33b76ea55033262aeec8 net/smc: remove device from smcd_dev_list after failed device_add()
c43b7daac619ff3477b093e82d33d802be40fa0f gve: Check TX QPL was actually assigned
32ca79772e6194204718da14442ceb770bb413b3 gve: Update mgmt_msix_idx if num_ntfy changes
8fdd15d22c756218a94763fa17ff9e23f652db8d gve: Add NULL pointer checks when freeing irqs.
5e22a4dd70dc5393849a515e4be4e10d49c89f45 gve: Upgrade memory barrier in poll routine
03f58587299bc72dca28dd2686cfba33b5d637d6 gve: Correct SKB queue index validation.
a4e7bec62248c9496718cc85cf701c9c3b49f1ac iommu/amd: Clear DMA ops when switching domain
e23980f7ac634d2bbfcfcd233db9dc01ea9d06f5 iommu/virtio: Add missing MODULE_DEVICE_TABLE
885eebe83861fb056d723c1bc844391659a309ac net: hns3: fix incorrect resp_msg issue
8acfdcd1f97e339508988a7353e21dd15ba50075 net: hns3: put off calling register_netdev() until client initialize complete
43e112087f3ce70109c42776437ed5512c8d2a1d net: hns3: fix user's coalesce configuration lost issue
d9eb214724c736bd578832e47d5fd05948c5897e net/mlx5: SF, Fix show state inactive when its inactivated
fbcef328183f4bd6ebae5ade650883455bceec0e net/mlx5e: Make sure fib dev exists in fib event
11497529c4180017057fb5889a20036452f60ca2 net/mlx5e: Reject mirroring on source port change encap rules
1040033441468710e305b25e13eac89c9993b639 iommu/vt-d: Check for allocation failure in aux_detach_device()
712a71d96bb72f78a04c5141d53c3ce40c8d4d2f iommu/vt-d: Use user privilege for RID2PASID translation
bb20556c52a2251d89b619af28c18afacdb5e52e cxgb4: avoid accessing registers when clearing filters
da556e4bb97e367141e6bc3ebbec9281faf0b81b staging: emxx_udc: fix loop in _nbu2ss_nuke()
0971a868719e129e736a1bf89f8c6baf077d819d ASoC: cs35l33: fix an error code in probe()
9e002cd72fcc355d4672a70e98ab5bbfcb0e04b3 bpf, offload: Reorder offload callback 'prepare' in verifier
96a252603fb2bdb2f98f3e5d5a61f6b74d55cb77 bpf: Set mac_len in bpf_skb_change_head
1638d3bcb8ea04bc265a9c3e1233e39c1c2635c2 ixgbe: fix large MTU request from VF
561058f24df518ea07b701b87589d5dbb4d47e7c ASoC: qcom: lpass-cpu: Use optional clk APIs
53d80291dc111973b22dfc09fe02f01e3dfaa83c scsi: libsas: Use _safe() loop in sas_resume_port()
75bda1f58bd2254a720ac8584297726c9e4339bb net: lantiq: fix memory corruption in RX ring
0c295b03cda6377952aed9c7a9a79fce7cdae188 ipv6: record frag_max_size in atomic fragments in input path
6d1cdf6cc10d0481cc421018df54b63d1f45249c scsi: aic7xxx: Restore several defines for aic7xxx firmware build
c79ae9583d13dac02565156003069457427cca98 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
856a965b439af36a2c18837db7c417ff72ac3621 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
7d7f0bf374dbf582f6b3800376a0f1f60d8ea3d5 sch_dsmark: fix a NULL deref in qdisc_reset()
e13b9f6060c0eb09516a5d320d491538e305d3cb net: hsr: fix mac_len checks
a327464b7bf6febe38cc951b9f3723c8bd5dcb0d MIPS: alchemy: xxs1500: add gpio-au1000.h header file
d68d0f904efeda13b7d28a04c2e26d852f31ec74 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
a074effc8c78a0fc740a13bbcc8231dfc89373a8 net: zero-initialize tc skb extension on allocation
9fa7af2c9c57ed53d8dec77a5fad40a3d2eb5fa6 net: mvpp2: add buffer header handling in RX
43f597fc9abeca12f8c26b5ff4537f769d8e80fc SUNRPC: More fixes for backlog congestion
33636d48d730234533af9989ef7ff1d60d9d91d0 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
e897f88b7204a841ab2c5e74b46926cef421abb5 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
e9d99eb52cac96f34f22d175941db73939e022e9 xprtrdma: Revert 586a0787ce35
51882163a73d1cfd97adab5dc7dac093eb1aa0e2 samples/bpf: Consider frame size in tx_only of xdpsock sample
fb54f2c78a83786d5d8f6ea8bb94f917b61e0cd8 net: hns3: check the return of skb_checksum_help()
18076d03605c52db1c4feeb4e0d6c1f8074fd6bf bpftool: Add sock_release help info for cgroup attach/prog load command
a738b5233284d20c9c60d57105126d7ae675b716 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
6080a8b6475f89a1d848dd58afee1ddb482e58fe net: hso: bail out on interrupt URB allocation failure
cac48275653a56b31369f1a0594c1924d19210fe arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
84dc0d7666e4090a50332a56c13ca81656c37192 neighbour: Prevent Race condition in neighbour subsytem
08de324cb6c2372d3116e6c906b233faf424b2d3 usb: core: reduce power-on-good delay time of root hub

--===============3289289205357475305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d658854151-dbef2d102743.txt

b9c43ea0711d31b9ba2a9e6728b67ae35ee35f7d ALSA: hda/realtek: Headphone volume is controlled by Front mixer
d59324f62aad5d727dbafc344e707cbbe59e4ee7 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
8d62160282a983be3844b3ac92aa6ee3c5c116c2 ALSA: usb-audio: scarlett2: Improve driver startup messages
9f14b8ab0d971be5bf865922673767100a631a89 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
4a3e1a6adc202e5c8625b8c44ae0fd5a7a70b028 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
5f2d7d43a3749b495206da02f7a46a985ef199aa iommu/vt-d: Fix sysfs leak in alloc_iommu()
937b4fe0a6990f4ec050b487f1097ce3a592b85b perf intel-pt: Fix sample instruction bytes
7fd61b77b56dd2f0b64ab415a8827694cbd5921b perf intel-pt: Fix transaction abort handling
6724f1e5895cb0be8addf16a78ab95e36f33f973 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
2b5de2e916ad4369ec16eeb05621379584ff5fa5 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
2e54d2732328af806e6ee5358b7c49d07b0abe40 perf scripts python: exported-sql-viewer.py: Fix warning display
b52702479348ac7e139099dd1cbdb320816ea533 proc: Check /proc/$pid/attr/ writes against file opener
98a5d9eb2242b118305a269d8c9c66f637095550 net: hso: fix control-request directions
1a53e3c1722b81e6b8a08b07cf67cffdea5aba03 mac80211: assure all fragments are encrypted
162ef172b3f5bcb590392305176822fad164c22e mac80211: prevent mixed key and fragment cache attacks
b4d9b0bf69bd530e5c3f1d061989b953c11ec9e2 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
e447c499c974e924d4d101f7defa6b43620cfafe cfg80211: mitigate A-MSDU aggregation attacks
f52c18e50aacbd1b7ff53985446fcfac8007b3cb mac80211: drop A-MSDUs on old ciphers
a253aaaa4bdf7686a9dda6da64973ac29ff3a421 mac80211: add fragment cache to sta_info
2d8441b523125a89ed3850d6f3e8377b2aac5928 mac80211: check defrag PN against current frame
f0f0bf31fe7419f24f30fb4dace6c1ca3308bb60 mac80211: prevent attacks on TKIP/WEP as well
5e490e0b8ef38dd351d084c37d4e2a7c2ca5ee07 mac80211: do not accept/forward invalid EAPOL frames
8bfa874cee3c67bf3618200f49866e5ff7950a7f mac80211: extend protection against mixed key and fragment cache attacks
4a19c4f4e3c9d06240902442e8feb84ae49cb879 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
36f80587058532743b5c218f4949087ccf0d2702 ath10k: drop fragments with multicast DA for PCIe
6cf908dc8a2c514f863ae4c4f84b19cb03ade977 ath10k: drop fragments with multicast DA for SDIO
d8640c4cee75277e77e845d9f63549c3f48876fb ath10k: drop MPDU which has discard flag set by firmware for SDIO
f461c2bb843a6fbb0a63cd6c3e124adbd1ac17f3 ath10k: Fix TKIP Michael MIC verification for PCIe
1ea062e8b3b41cbc5d58053bbd0f9279c19d9ec9 ath10k: Validate first subframe of A-MSDU before processing the list
e083fedb391d9d49cb303bde6e9587fa8c6a2f44 dm snapshot: properly fix a crash when an origin has no snapshots
6ab8d92717c025e4015c5e532758eaf956b50df4 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
05731bee8338fef713bf6b50399973ed34229016 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
f03823aa3762577b22c0fc14427af26314ac84e1 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
d81cec68e6563a05314c41e5a09fdfb242b0391c selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
8c159e9ad565f9021b0c6741676bc85a0fd8cc20 selftests/gpio: Move include of lib.mk up
9cf9fed1abb6f710ad8b157f73368c76a38705a5 selftests/gpio: Fix build when source tree is read only
2a17dad2d17c53bd12401b006012060d605f59b2 kgdb: fix gcc-11 warnings harder
4680ad738ebb93ebcb69746cf36453a7dc69fa28 Documentation: seccomp: Fix user notification documentation
bb73e60c6c947eec3c9dada458094c2d68789afe serial: core: fix suspicious security_locked_down() call
a120291f1cc543ff66e038eeebd9c95d4cc120c5 misc/uss720: fix memory leak in uss720_probe
3e52de522ec302060ba59d482c4061458d8709d8 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4e3e7f4778474daa3f7a068f87e83fe98e9eabba mei: request autosuspend after sending rx flow control
cbf6df7286d2e6759cb2a53e87503d11bf90e43c staging: iio: cdc: ad7746: avoid overwrite of num_channels
78c059c118d008232357d4676f56066efb5024be iio: gyro: fxas21002c: balance runtime power in error path
d6eb519decf8c9b11b9579852cddeb6b33ed6a8f iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
1ce446768ead8ae94ceea2f8618018ae830e1ad4 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
76b5ab333d69dd03c694928e50e7688fa8f9c047 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
fa74ae708743854c95158bb18e9a4beed9869926 iio: adc: ad7793: Add missing error code in ad7793_setup()
1516880833f1185a1c84eb5017e4d7fb44483ffd serial: 8250_pci: Add support for new HPE serial device
03ccb7ae67ca07f6be16cd93d9e024e5630a2c2c serial: 8250_pci: handle FL_NOIRQ board flag
98388271f1af2d77a7c5a467df1d2658fcc77327 USB: trancevibrator: fix control-request direction
9da4c70de59607f616fea24a3f4637a0aae7d43d USB: usbfs: Don't WARN about excessively large memory allocations
5b67fd1f44024d43ac74e0d5d1d21d1078347105 serial: tegra: Fix a mask operation that is always true
4e1073d20c77077d3ccabda68ebf4f3973762a56 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
15468f139e56331efbb342f0959deb36170df072 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
71cd5cee7e223f518e3de2e975cfb449fd77e5b6 USB: serial: ti_usb_3410_5052: add startech.com device id
ad914563442262e014dc069414d08e2efe6ddb7f USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
bc6a05260cd59eacbcbee7f5198ee4a0a7633730 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
5848d002630beba530c8b1988a7b8773c8466a80 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
df895cc8420381f875e6ff11e52fe76d58fdaa25 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
2966ca067fd621d508cc6045ce7b619b070af86e usb: dwc3: gadget: Properly track pending and queued SG
8a9ef6db708469ac20e529711667478cc97c8c6f usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
7b05a945e2b0319a11d8e2077a63e3dd29504307 net: usb: fix memory leak in smsc75xx_bind
9db8e4aefea326e0142ae414a326d7828f1d7b9e spi: spi-geni-qcom: Fix use-after-free on unbind
dc0e99c3350db155b56751a8eb5a9396069c1bb1 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
ce986a12c3115110f91ed931014287300555a89a fs/nfs: Use fatal_signal_pending instead of signal_pending
257040bb8e9586851eef8803b3803bd19e1af2d5 NFS: fix an incorrect limit in filelayout_decode_layout()
892fa284ed6740297d2978c931e6cca74d2099c1 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
0301cb8b3feda10b0b2c17aea38768cfc2c2fe4c NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
7f0da3655a48a615bcf3f121ecae891726fe1ff0 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d7c0456a5a1502033e49e9ffe9d6dd700d0e9555 drm/meson: fix shutdown crash when component not probed
cca79b6b92bf417713d8ec2c3198ff55db32f0ad net/mlx5e: Fix multipath lag activation
71d530cc1a2058b034df35e2b5c0fc091b7207c9 net/mlx5e: Fix nullptr in add_vlan_push_action()
be9b2dcee039f386364b60c62bb8db33e983128d net/mlx4: Fix EEPROM dump support
e6bc1960da0c69bfabcdd52107871aed4db07dae Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
fa82033db5e2d74d24898e08ce772ccc9b437443 tipc: wait and exit until all work queues are done
366de1ec56d63768ca2766287bf68cade6ce5b6a tipc: skb_linearize the head skb when reassembling msgs
d916ea429efe0bca53b2f015d0951eaf4d2f0ff0 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
20e2920885a4be962cfb143c344aff96f11d1bf4 net: dsa: mt7530: fix VLAN traffic leaks
e338c15672834c851e814645f58095b6422d2c8f net: dsa: fix a crash if ->get_sset_count() fails
8bc6c91f7289608d66404365441ae1553e66bdba net: dsa: sja1105: error out on unsupported PHY mode
af55fb2eb2c391534584d9cd6656062e6ae7adb5 i2c: s3c2410: fix possible NULL pointer deref on read message after write
aeaa5e35b8d8c4c7b1ae282bf5e6cf4efa47bc05 i2c: i801: Don't generate an interrupt on bus reset
746ea39622d7f6cdc48bc48033319b8098f3a159 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
437e79e18482583162bf2dfe14db62ebdbdcb606 perf jevents: Fix getting maximum number of fds
b2232be264c2cf524e803cf86729c66fd256d87c platform/x86: hp_accel: Avoid invoking _INI to speed up resume
9a8550b120399279d3acd856323de314c3aa0751 gpio: cadence: Add missing MODULE_DEVICE_TABLE
ad2a947d5fb934a9b0968925ad99973e27d31aa5 Revert "media: usb: gspca: add a missed check for goto_low_power"
10f9f94bdd7277151501966f84197d39ef0bcc54 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
93eb318d7c599db024c831c058eb17d909c64b3b Revert "serial: max310x: pass return value of spi_register_driver"
02f38dbce140ec005ec07d1d9da480f4981a2bf1 serial: max310x: unregister uart driver in case of failure and abort
6e5f928b94dfffcf06597728079eb64778cc0535 Revert "net: fujitsu: fix a potential NULL pointer dereference"
a602d89ee1655905158547dcf315fa06fde17f91 net: fujitsu: fix potential null-ptr-deref
3f8893d698a1c8b3fbd177cb8be506046c33c5d7 Revert "net/smc: fix a NULL pointer dereference"
c5792bbda3627050b1b1261e5b4b80d605dbc97b net: caif: remove BUG_ON(dev == NULL) in caif_xmit
8b199eba3f56219f5e11d74e578e710961d3dbea Revert "char: hpet: fix a missing check of ioremap"
401f5584c4f8ab81d66b88993e9e54884ace6267 char: hpet: add checks after calling ioremap
194d39ef3dbe4f098e6c9596330e34bd2a24abb1 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
8f259e8610a6cae38456954d38ae441ef9267d25 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
f627c86d6304be6309cbaff1ed644fda923e7749 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
f00827daf7fafcd320bcb2a8fa39ed51831341a1 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
8f8f6a0ecc46a566d775f7e6baae9dcafb2fc03d Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
5be1e80e147c4b8eb95fc0e9c2d0a2076a34835d ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
193d94990e12d016bb5c3e9a01fd0045e90645e9 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
14e6ffa66b97073fc899a21ad1c065c074be2319 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
7722d8058530136b6865c2292bf856027a9c81d4 Revert "dmaengine: qcom_hidma: Check for driver register failure"
6f401fdc16b0282a870cb0131b6d64b7708445df dmaengine: qcom_hidma: comment platform_driver_register call
dace35a803ee3c500a90f3347f9e91bf83f5dfe5 Revert "libertas: add checks for the return value of sysfs_create_group"
93227f8e43c0cb18df35d39b63ab421ece16baa7 libertas: register sysfs groups properly
a8c3d595ba19587f9f5c015670a9ce70cfef545b Revert "ASoC: cs43130: fix a NULL pointer dereference"
26025507709c9f5028fc7a95d278d96744b69383 ASoC: cs43130: handle errors in cs43130_probe() properly
735dd64827162a6ff3e9f91bb1858aaf82513f6b Revert "media: dvb: Add check on sp8870_readreg"
543437342db605b2662620d073429de282186535 media: dvb: Add check on sp8870_readreg return
5101e06e29fc15b15d0bf96960a3ef96a63ca129 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
d902a1cc831ab1210b5a645d03f7b69558bf2199 media: gspca: mt9m111: Check write_bridge for timeout
d198cebc948e5084dcb429b9da7cc7dee360747f Revert "media: gspca: Check the return value of write_bridge for timeout"
6b3af86f9740329d4e93f1d74e5c40c612770399 media: gspca: properly check for errors in po1030_probe()
fbc7197f7ff74aeb4241e73a0e01cebc9abf62f6 Revert "net: liquidio: fix a NULL pointer dereference"
6cc72e9e090857f2f66f6231d02f80c7b18bc15c net: liquidio: Add missing null pointer checks
2e424ca7c5968e348581537181be40f418fc1e7e Revert "brcmfmac: add a check for the status of usb_register"
6be8851e5cca1a917fdf07b08412b42f5b6dda06 brcmfmac: properly check for bus register errors
01521c6b0c53771eeb25d23a6b32b14500364950 btrfs: return whole extents in fiemap
5e455d585ceaaed9bbbe8b3d745ba523f2a051e6 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
958934668171966f2c424c49e3c2550c7e4cdb32 openrisc: Define memory barrier mb
813f54b6b79285b92d9bf4fac32ba71e0fb25e27 btrfs: do not BUG_ON in link_to_fixup_dir
1648041ac94734230822ee8c437c85b0d6b7c661 platform/x86: hp-wireless: add AMD's hardware id to the supported list
d8dcb31286729a4881b2e5c088f120770bfc4fde platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
2df3a1fb32dab8981dcef965b1f6c09b4f316821 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
38ce8fa4fa77bfda79c642a00060f3f2e8d180c4 SMB3: incorrect file id in requests compounded with open
95030ac442546cbb31fa53a5fd1a7805413442d0 drm/amd/display: Disconnect non-DP with no EDID
248a5133f6804c11e847ac35deab039529e349e0 drm/amd/amdgpu: fix refcount leak
0ad92d47b65bb163c93fc6e7d20c0d9ca1eb865a drm/amdgpu: Fix a use-after-free
c93e61f1f49666e389d8cdcb3e9dd08191cf5805 drm/amd/amdgpu: fix a potential deadlock in gpu reset
cd043485087ff286cbd46be1ee52a44fee4fe0be net: netcp: Fix an error message
fff530a249fcc7e6f1f0b448e76c24aa32bb1ece net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
63e089e50ec4297c1ea5fa30b0e62f16176660ff ASoC: cs42l42: Regmap must use_single_read/write
325461b8d8616fa935e07545e39ac4256efea9f7 vfio-ccw: Check initialized flag in cp_init()
976a197d59ce80a9f0f31ad58d94b12d01ae160d net: really orphan skbs tied to closing sk
5e4024f59427da018e51bfa76e9d92117a8b226e net: fec: fix the potential memory leak in fec_enet_init()
de4be95246cb8b6b2956880584ce9bda4b9ec15d net: mdio: thunder: Fix a double free issue in the .remove function
2e8c79129a74390ce5802661e9427c9b5758041e net: mdio: octeon: Fix some double free issues
40b8413ea80c614a8d2d480d74cc7f1ea57901f9 openvswitch: meter: fix race when getting now_ms.
f59f8d251e504a7918e84dd9e0a353895279f75b tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
d2ef073402a1fd213e3bc248f9c9d11ec14ae129 net: sched: fix packet stuck problem for lockless qdisc
df84d8fd0a306fe5d7600ed43a15e21e21430ac1 net: sched: fix tx action rescheduling issue during deactivation
87d2a7acc1c9ffed64852e2a8d7f718185707615 net: sched: fix tx action reschedule issue with stopped queue
168e27a295bb65e2b89a289ed74911fe3717d859 net: hso: check for allocation failure in hso_create_bulk_serial_device()
fad4d5a16a0637d6752a93e767c395856bcaeccd net: bnx2: Fix error return code in bnx2_init_board()
fe04bc0439af4b91335237792441ac497436b804 bnxt_en: Include new P5 HV definition in VF check.
b944210b0adf2a7d69a02f33a951aed6434c08d8 mld: fix panic in mld_newpack()
1cc6516750ab043985a7293c1dc36c68032102b3 gve: Check TX QPL was actually assigned
ae68b6c8303f6c34e15207f327e0c91da8a36df7 gve: Update mgmt_msix_idx if num_ntfy changes
4a36f3bf9c5067fa663a91a01f7edbeedfb73453 gve: Add NULL pointer checks when freeing irqs.
f5c1967aa33d0a65ef36cea2e94949affc63b552 gve: Upgrade memory barrier in poll routine
b2c909ffa88af4e473801c3a247836377509e374 gve: Correct SKB queue index validation.
a3311d7bd6dc6840a9b5b5531b59f0ac1996c28e cxgb4: avoid accessing registers when clearing filters
4d3a6b860b1ed49b8cad691885330f27f53d6e72 staging: emxx_udc: fix loop in _nbu2ss_nuke()
a9974c01c988376f5d9eae1a8513b362339b4ceb ASoC: cs35l33: fix an error code in probe()
8fb0f7f2a6b30d3acffad6e774d05a13b441b69f bpf: Set mac_len in bpf_skb_change_head
f5e9244c7e74a39d8d366dcafd56b0ed55422a3e ixgbe: fix large MTU request from VF
8308cb1758e210901377a975df7b821773a919c7 scsi: libsas: Use _safe() loop in sas_resume_port()
8b59fd951f4ee447642f61d3ef81d4a023685dd2 net: lantiq: fix memory corruption in RX ring
03e355787044e8c57c3d72586a861d710d47c998 ipv6: record frag_max_size in atomic fragments in input path
6ae7feab7ef435501e6029315b8a5c8364bfc4e1 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
3bcccfdedc9183d6bade5d157229ec824d84a0c3 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
69c2193b434c45050b54435c7d91c71f1aa7290b sch_dsmark: fix a NULL deref in qdisc_reset()
05f632a1919a7fe68a585d594fbbb8e62c689bdd MIPS: alchemy: xxs1500: add gpio-au1000.h header file
c1589751634eace0dc3da2dbf5c61f99c9adcf66 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
85a1a111ad4cd73774216ba48fe80a5ec5bff312 drm/i915/display: fix compiler warning about array overrun
c9c17937ae97f5a3f520cebc066675812fc76e06 i915: fix build warning in intel_dp_get_link_status()
8f7ecd2186d99ffc8be84cd5d1c124a01ec050e6 drivers/net/ethernet: clean up unused assignments
f293802290e578c305c6072fe746bbb6f142353d net: hns3: check the return of skb_checksum_help()
b98e7f812849f6c84bf9f65504b4ce7e64698675 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
4dfcecd6e05b6d30d76b1732c1d9a8b88a1c277f net: hso: bail out on interrupt URB allocation failure
d78cb4dc0281617636a731759df506f418d9883a neighbour: Prevent Race condition in neighbour subsytem
dbef2d102743bc4fbd39c2b715261b4d318b0f31 usb: core: reduce power-on-good delay time of root hub

--===============3289289205357475305==--
