Content-Type: multipart/mixed; boundary="===============5694034099336506374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 12:03:52 -0000
Message-Id: <162246263247.32081.11182849090749392561@gitolite.kernel.org>

--===============5694034099336506374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 856462d8f6e03d2e177b1a32b6468fd90ac8711a
    new: c6ba61750d2edf764357cfa002664d6f3feaff09
    log: revlist-856462d8f6e0-c6ba61750d2e.txt
  - ref: refs/heads/queue/4.19
    old: d308af2b2c3faaee335124c9f5d20dc7127c0471
    new: dc504a2f867621343340c2f88e26ad264449d707
    log: revlist-d308af2b2c3f-dc504a2f8676.txt
  - ref: refs/heads/queue/4.4
    old: 572a6bd786933716a98e179c47f71f4dc374aac6
    new: 2463e02818b68fa6e0f53d2118f85b2d0c817c73
    log: revlist-572a6bd78693-2463e02818b6.txt
  - ref: refs/heads/queue/4.9
    old: f25056851fa5d640b5fb1e1070a162b7b24b8e69
    new: 3b5396fe93b8ae8178d8800f6a930ce6c4696f06
    log: revlist-f25056851fa5-3b5396fe93b8.txt
  - ref: refs/heads/queue/5.10
    old: 4365674c66e6ab66d8094ab92f9525f906710deb
    new: e6c5a2556e5aa7dc41d0b5312ec528a8269788a6
    log: revlist-4365674c66e6-e6c5a2556e5a.txt
  - ref: refs/heads/queue/5.12
    old: b82fd8142dcb1fc5ba578f14ae95cbf05d32df13
    new: 4fac359d8b865581238b7f23b686097538aa935a
    log: revlist-b82fd8142dcb-4fac359d8b86.txt
  - ref: refs/heads/queue/5.4
    old: 7210367ecea6f8ff488cb026a14523f806fd2321
    new: 06a190445d2b720e8784803db586d3e0871bf5c6
    log: revlist-7210367ecea6-06a190445d2b.txt

--===============5694034099336506374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856462d8f6e0-c6ba61750d2e.txt

d522a4530420634cdaa04cb3adedda8332b9a6b2 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
05f54a7f8c20449469805ff0daad3a5dfc171213 tweewide: Fix most Shebang lines
c5ea8743b72945c8d491675cac36c06a5bf47a2e scripts: switch explicitly to Python 3
2f1b167da56fe8109cd15ebfdd7f5b0108c8eb9b usb: dwc3: gadget: Enable suspend events
a155209b1122a978d727b6089ec45265befaab0c netfilter: x_tables: Use correct memory barriers.
eb8d4082bc01bcb4aeb5099a9db7c03ef9387158 NFC: nci: fix memory leak in nci_allocate_device
0ebf00b33fc2b321321251e492469a7d22c16908 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
07586e465cb111ebdf7f199c529593b1a25deaaf iommu/vt-d: Fix sysfs leak in alloc_iommu()
83dd9d8309287243313d63b953e3339ed91cae9d perf intel-pt: Fix sample instruction bytes
cf2beae9e49f5452be8d3f3d6c19cd964427f027 perf intel-pt: Fix transaction abort handling
89184b89fca8777dd8f37573dbf90d6d88ac951c proc: Check /proc/$pid/attr/ writes against file opener
56efc818fe903258effc4406327960fee2de542d net: hso: fix control-request directions
d086d463e5e5668b71c8eb199988b0980ca82a5b mac80211: assure all fragments are encrypted
1882a16b66c6c7b67bc00f3d4a069379f7c3669e mac80211: prevent mixed key and fragment cache attacks
1a7ce93a868d97490fa3b20c7bcf59576dcaaf68 cfg80211: mitigate A-MSDU aggregation attacks
0ab8ecb8e426bb2d61d30b8f87354d0b877e11dd mac80211: check defrag PN against current frame
01a6016dd5df10f79fa5cccab0196e5d22d9a62c ath10k: Validate first subframe of A-MSDU before processing the list
70d1c9f28f97ed9ec8678233fba489c2cf1817fd dm snapshot: properly fix a crash when an origin has no snapshots
cd6fc51d5f21d074bfe8789c28f5a69890da9f93 kgdb: fix gcc-11 warnings harder
cdcfdf97ebfe2b316aa266b34ae8301b20f94c62 misc/uss720: fix memory leak in uss720_probe
88f01d7e89d0b43e3234c52b2727aada5c3880e3 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
6ad417a0a48dde1e4b07e88b159a0efc962e1fce mei: request autosuspend after sending rx flow control
d68dc973a1f53c97c23c32be02ab903ac6102a70 staging: iio: cdc: ad7746: avoid overwrite of num_channels
54c7784ee634559352c324068ca53b106abbaf20 iio: adc: ad7793: Add missing error code in ad7793_setup()
0eaec1e64ee91784675967d1abf1b1b0990ed710 USB: trancevibrator: fix control-request direction
d43355ca277ab90d084e7cdcd8995fe0cacee2a2 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
b0cfa1e605f3cc30da731b549f8d7f0acefaab22 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
bce2e60bb08958fbb3a7794baa0fc11c600087c7 USB: serial: ti_usb_3410_5052: add startech.com device id
8a8ab378e65a1cbef0971c3a3c4e01cff18f8bfb USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
c8fa36da2c644c13d8cb294cc2b34cbcb45e0ecb USB: serial: ftdi_sio: add IDs for IDS GmbH Products
1c4b5bf377857740e981b21070eecb473c565e16 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c3a294c22de8aa051373d4c3a50c4eba53fd01a5 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b16d8921607ec0a8e1aff1856c6421015f6d47d9 net: usb: fix memory leak in smsc75xx_bind
b665bea7c56dbce15eda86ea01310618ab2d9d79 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
859aa9255c507a96afc44b135fb9d15204bc627d NFS: fix an incorrect limit in filelayout_decode_layout()
b9233a799bc5a9f538127a9a1396b761c8495b0f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ae0eb85cf93e86408e993aa8ea4062d1c79cc076 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
ebf9714447075dcfed24e471cd5d2edd0aa91c17 drm/meson: fix shutdown crash when component not probed
821b61333ac4e06ccfa49a98452c5aa5c8d38202 net/mlx4: Fix EEPROM dump support
48760016c151eb0d6801d251e5da7e93652426c9 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
9f740e97c9387c49ae46938bd47a997fa8268686 tipc: skb_linearize the head skb when reassembling msgs
5326bd39a4cf95186f0a88f136185cda6c2f602b i2c: s3c2410: fix possible NULL pointer deref on read message after write
a3febff2b9a194b7dec087c3fc7c3eb8c438afcd i2c: i801: Don't generate an interrupt on bus reset
820769c149099b4ee4ae67ab9fb1eb76436cf873 perf jevents: Fix getting maximum number of fds
73d6a6243fc8decab0f4dcaef25cd5539c03105f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
76165f331e23e5f0aeec0a72a1122187f2b65fe3 serial: max310x: unregister uart driver in case of failure and abort
dffc62773def38cf9f0ba2d856f5db4faedf3735 net: fujitsu: fix potential null-ptr-deref
028901d4b73a9272310c9b8b86226c9320cb8640 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3d7ab45a6d5b373c2f5ecd94ec29be753a787f03 char: hpet: add checks after calling ioremap
003e40e07ed56602c06743f92903d065fb69c8e4 ALSA: sb8: Add a comment note regarding an unused pointer
45625809d57af18fd32b828c7e2d2e6c5058b81e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
527a9c0001605d6f3d302f93e41b073391ee464a dmaengine: qcom_hidma: comment platform_driver_register call
a43434a2bcce74e224a78cb2146497f713ddd0de libertas: register sysfs groups properly
f733a92a23b53680ca6e560c01e9496e7b943827 media: dvb: Add check on sp8870_readreg return
c03511a83fb137b55005fa71ebf5586e8ebaa737 media: gspca: properly check for errors in po1030_probe()
67dc14090c03b50a4334918e67e29ec7815b851a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
ec8995cdefdeb78f0306d2fd1200dbbf4f6e8029 openrisc: Define memory barrier mb
940f04a6c59668b808ba51911502481207d99d6b btrfs: do not BUG_ON in link_to_fixup_dir
1cbdb3ce0183a6709f03701cf4d8d97c3fd25b1b platform/x86: hp-wireless: add AMD's hardware id to the supported list
de94e935b8ada23ef4be6ad32893a02939bf33b7 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
d4aa56801062d88026599ca4d16b1c1a862bb5de SMB3: incorrect file id in requests compounded with open
74b17a2ca4629c8b05e969e25653bba03221ef08 drm/amdgpu: Fix a use-after-free
99bb16af7fcabccf64bc5d6af1bd35c0748fd01d net: netcp: Fix an error message
1fd4fb1c336a89c993aef7d44e3db2354da0c78b net: mdio: thunder: Fix a double free issue in the .remove function
8266b422ddad8410f3970bde1b1c4bf2ffa68286 net: mdio: octeon: Fix some double free issues
c9c0848984e07c3d221756625111defd3e8c510d net: bnx2: Fix error return code in bnx2_init_board()
1a646841e4b18fb0ec4a3caf0993002bc4959710 mld: fix panic in mld_newpack()
a84c067a5e7de8c6dfd5f796c1a852add682b535 staging: emxx_udc: fix loop in _nbu2ss_nuke()
4b5eec4e7489f0e00af15eaa444657d44ae6264e ASoC: cs35l33: fix an error code in probe()
63a6bace35585ca19344f8a7709c89e4993e5a34 bpf: Set mac_len in bpf_skb_change_head
43ed7e63cc8297ee97ca4694e091f49683424518 ixgbe: fix large MTU request from VF
77876776ca6fb848f4298fb2a02af92850161971 scsi: libsas: Use _safe() loop in sas_resume_port()
63eb37354b527ce059fcc1d1743c9dd9dbbc735d ipv6: record frag_max_size in atomic fragments in input path
cf14ee74ed9892900b16c99fa03e9fcf8d09786e sch_dsmark: fix a NULL deref in qdisc_reset()
6aabef63ae23fa818598bcb16dffffb69a87e2e1 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
d1af5e498f30fcb3f61d89bd3c54f28c5ae5100e MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
9f71db0486a114846eb704c0a38e19f33e2256fc hugetlbfs: hugetlb_fault_mutex_hash() cleanup
c6ba61750d2edf764357cfa002664d6f3feaff09 drivers/net/ethernet: clean up unused assignments

--===============5694034099336506374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d308af2b2c3f-dc504a2f8676.txt

6be2b6a03da1e6b354182132c6b5314d6c94f4ac mm, vmstat: drop zone->lock in /proc/pagetypeinfo
42726db474a63142414f04f4fa2105d0ed0cd02a usb: dwc3: gadget: Enable suspend events
d425ecc40ee55f3adb522191eb8f04fe775df747 NFC: nci: fix memory leak in nci_allocate_device
78a882b15095a4278b1b23cb5592e1171de0c6e8 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
6817902df22ebd50f4342342f7a39e919fff4d17 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
cc39d6a5592300738172e32b76f8ac7580880f20 iommu/vt-d: Fix sysfs leak in alloc_iommu()
ae9bc18a58e3eab1e10e7248cd615565b2e2d7a8 perf intel-pt: Fix sample instruction bytes
0759a369423cf883c9493340296492d584aebb64 perf intel-pt: Fix transaction abort handling
6b093f43bf3e154a0232fb7d41185814192566ff proc: Check /proc/$pid/attr/ writes against file opener
e20a173ed0e71d222d5769a0fa4dbdb9bea9e117 net: hso: fix control-request directions
6e8cfb39f4e8eeeb4f7209f8beacd0e2aee16a28 mac80211: assure all fragments are encrypted
13bd00f0a958e94afabe74bb0780d9bc4f374a35 mac80211: prevent mixed key and fragment cache attacks
c02efdf45c220499f799bd2027043bc259addff8 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
6d70b5488d10e4888aae291077ef77e1ac6c8e7a cfg80211: mitigate A-MSDU aggregation attacks
3c81ba605db28574457d4a68b6d28fcfcd3810b8 mac80211: drop A-MSDUs on old ciphers
658d7e366b60c94b12ec36f043dba9de5beb21ac mac80211: add fragment cache to sta_info
258b73c359cb23182363831a3f66b71a6d9b6b3f mac80211: check defrag PN against current frame
979a3ece07579222fb3d49fdc51f59de5e30fa79 mac80211: prevent attacks on TKIP/WEP as well
5072f3dfdcb7ffa8f9b2b3c1032ad42611c312b9 mac80211: do not accept/forward invalid EAPOL frames
3b53fe744a2dbc1b12615d3ea5d9e799617f708c mac80211: extend protection against mixed key and fragment cache attacks
012ef3f3c2bc38c0ecf7158a34d2a34b5415b5e7 ath10k: Validate first subframe of A-MSDU before processing the list
28c570ef0f0bab1152731ec413dc46e33b8db103 dm snapshot: properly fix a crash when an origin has no snapshots
d75eddaebda98c8501b2b154fd864fd33289719f kgdb: fix gcc-11 warnings harder
55cab5849063bb0868e3de60c4931051e2ee5aba misc/uss720: fix memory leak in uss720_probe
11700bb0ff13b8dd9a2acde0a4b96f0716f4e10e thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
cbf35711ee9b29c1d04fe61469459a2f898faded mei: request autosuspend after sending rx flow control
b5ea58bba902819169d0dc421eaf38d21efaf5e9 staging: iio: cdc: ad7746: avoid overwrite of num_channels
fad0405e3cdf620578c67f1f521e876fb8a966ce iio: adc: ad7793: Add missing error code in ad7793_setup()
a20174dd5abaec6615c879e376354501bf828ac7 USB: trancevibrator: fix control-request direction
d7bfc452faad14d331654fcb781c1be5425bd91f USB: usbfs: Don't WARN about excessively large memory allocations
9017f7dba0c70bd2c706b85fb6c5ed5892d93489 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
d7022ecba742d5861cdd02b92a1a993ecc21fcd0 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
cfa2ad491951f3a3fe652b8af8750fad26890373 USB: serial: ti_usb_3410_5052: add startech.com device id
b8e233bbccd967dc6ce999c277d37b84dca70abe USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f1e8d75775ecd64b605cc283227ffe69b1632b8f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e4f37dddc5daf9dd2d20b910e7c7389e3bfc2080 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
38e761282ec2b2f820042285e28d5933957d010f usb: dwc3: gadget: Properly track pending and queued SG
363c22571a0c9ebc2c6b084c1a44db6a4870dd55 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
8171ae8acc0774d61d246732d2d2b0586eb140cb net: usb: fix memory leak in smsc75xx_bind
6ddbd0809e668279e803de6c6666137829b8d718 bpf: fix up selftests after backports were fixed
eaa9845085f8cc2eea306e24c250b169b9570118 bpf, selftests: Fix up some test_verifier cases for unprivileged
71ed459ecb02c5a05e8f078875ec9b94ce3b7b82 selftests/bpf: Test narrow loads with off > 0 in test_verifier
35f81cb98ab82f3d5c262793cee9a8f5b3432a51 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
955e5e51f1d48dcae12d6056bf96d2cb35b4b563 bpf: extend is_branch_taken to registers
b84a8814b26d89b21ad79a205d4c06aa270250d4 bpf: Test_verifier, bpf_get_stack return value add <0
5908e56584103f58d0fa3fcee4f64eb099bd8f2a bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
5ed41f04cb0059e74f79d7f8650047e5b781feea bpf: Move off_reg into sanitize_ptr_alu
66334dbf1dd13d6e2eab377f3f0e09adbae92c38 bpf: Ensure off_reg has no mixed signed bounds for all types
9642771027f3111db289ed33c1832be6720bfaba bpf: Rework ptr_limit into alu_limit and add common error path
d341e138f4be0142402d9af6b38a4dfc607824d8 bpf: Improve verifier error messages for users
19ecb413f1d977ccca8c6587ce8bbac5faa993e1 bpf: Refactor and streamline bounds check into helper
ddb23c2d779bf6ae8ea1acbe9c26035a97a4c3cc bpf: Move sanitize_val_alu out of op switch
e558eef1d49b8e1030b43550636e3fead48abf74 bpf: Tighten speculative pointer arithmetic mask
c0bb3423587604a22c5b1e02f624a020b9407e75 bpf: Update selftests to reflect new error states
f723d2a42299904d7b5a9c2d69b0b27b93613a82 bpf: Fix leakage of uninitialized bpf stack under speculation
f0bf9716d09c0e9ce50f90572bf6610581969c2c bpf: Wrap aux data inside bpf_sanitize_info container
99f975fd000da0dc1cacd5f898b46e3cb1c24dcb bpf: Fix mask direction swap upon off reg sign change
a06f54ff23bf63b555af938e08912552e5b9f992 bpf: No need to simulate speculative domain for immediates
26df3ba0df90e5c15db1013d6967ac7d5f6822f8 spi: gpio: Don't leak SPI master in probe error path
330ea1cfa37f48d1a88146586c9694aec56e05ba spi: mt7621: Disable clock in probe error path
dceae551ce59a6d5cc7b81a91c1b057db65eb54a spi: mt7621: Don't leak SPI master in probe error path
cd22329c596046ed074079584d4676755620fcd1 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9d6a88d39b6c1ace774bb263eeb2cc06319a62ec NFS: fix an incorrect limit in filelayout_decode_layout()
81e1f3d1fdb51ba077ba511fb2e575b98831bccb NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0e1c81f00d06dab1f568157e1889e37519013620 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4f7811b294d404b7f2c5adeaf48c21979142db14 drm/meson: fix shutdown crash when component not probed
daa026b4723eba48bc19c30dcd01dd72397ba4ac net/mlx4: Fix EEPROM dump support
2cfd54c48d241b3ee2efba7b38d056f364e49978 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4bc2175bf94b1c4dd915d5d458ce3ca080d6dc1d tipc: skb_linearize the head skb when reassembling msgs
0e4cfd2c13b6282c7409bfbc61e6a9ff9dc0141b net: dsa: mt7530: fix VLAN traffic leaks
91a80788606af2b635952db6dac387347ed27409 net: dsa: fix a crash if ->get_sset_count() fails
3ddb20d2c51ac96e1d13625d622e9225085142e2 i2c: s3c2410: fix possible NULL pointer deref on read message after write
c82e5923485d6f4001e329d5aa9abc2fc98c46a9 i2c: i801: Don't generate an interrupt on bus reset
5ff9dae25da1b336c0ec479546d7cc1d02646adc perf jevents: Fix getting maximum number of fds
33f10badc88c30d08b69598389334cd6836c257b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
d5ee30c48fba8fde1fbc88cd9c68082e88228d9b serial: max310x: unregister uart driver in case of failure and abort
12028ef34c7b4625fa9daf30368ebaaec29253d7 net: fujitsu: fix potential null-ptr-deref
d74e64274f0d9a78e1de135ad85cb66809ea6a68 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3c4625a5d454f1d2e32fdbce4c99d0dd207ebfc1 char: hpet: add checks after calling ioremap
fd2b9b715721d959634bb8054f1800aca1864aaf ALSA: sb8: Add a comment note regarding an unused pointer
291721165ead0b5f93d9b10db4b3f02e9e7026f3 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
4f75d64e628cb80b544582ad5be26387292dd936 dmaengine: qcom_hidma: comment platform_driver_register call
de4863754fcbdd147e93520fa333dcfa43bac0ec libertas: register sysfs groups properly
bacc50715b28b20d0bedb7118f69f1318d2cde47 ASoC: cs43130: handle errors in cs43130_probe() properly
0339b97532d84e6dd209c2b9703941eec3213da7 media: dvb: Add check on sp8870_readreg return
52826f867032bd73f19d87c827c6928ec5551cb9 media: gspca: properly check for errors in po1030_probe()
60c356ac4b49f84054730cc176b90a679ad961a7 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
0bab977fbf8a17080c09ca5836f08fc7262fdc85 openrisc: Define memory barrier mb
2e1bca36ffdc10716e32dc79d9ec54c3df486eaf btrfs: do not BUG_ON in link_to_fixup_dir
5b88b3a07f082a189606c02a2a497487aa232ded platform/x86: hp-wireless: add AMD's hardware id to the supported list
1591dfc7dbe577eed14fbd075c34f250342b711d platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
7d3616b46b4fd5939f86b461b41dc11e300c500b SMB3: incorrect file id in requests compounded with open
0fb2bc8168e58303842bdd12ff4366b29cf4ac69 drm/amd/display: Disconnect non-DP with no EDID
a90e32c19de8dbf23628f455535a8be6975324c8 drm/amd/amdgpu: fix refcount leak
0da008f33cd30251456fada2a05eeb9306c1f0be drm/amdgpu: Fix a use-after-free
01182ef7397c837b1acc6425866c40c0008a6083 net: netcp: Fix an error message
a556e4a4d00d64aaee00189db5f2c59fe3b8f58b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
2ac13cab543ea798c8837742669d5a1f3ace2e4c net: fec: fix the potential memory leak in fec_enet_init()
20706091e9dfb3744f612e426732903d98fc3d92 net: mdio: thunder: Fix a double free issue in the .remove function
75bb09f56f3aac6204e59e95261a959e598c613e net: mdio: octeon: Fix some double free issues
9c7c45154e70693b49081653f8e493e7d141c3ce openvswitch: meter: fix race when getting now_ms.
ee90c278aacbeb55a683a643e630401379b160e6 net: bnx2: Fix error return code in bnx2_init_board()
497730544c27a17b12478e60b4a105b9711ebfcc mld: fix panic in mld_newpack()
7f98d18380a4e3c0496a221683a354dcf5d9ad31 staging: emxx_udc: fix loop in _nbu2ss_nuke()
4805a1c4038d4f4e00e9bf9330f5ee11ef758605 ASoC: cs35l33: fix an error code in probe()
d67e068e96ae1040e5136533052b3061a5c3a92b bpf: Set mac_len in bpf_skb_change_head
c088c8f946e4d984e9ff64929415a8ca2fa2815b ixgbe: fix large MTU request from VF
fdb8488ee783544998090137af9af26924fd3f7c scsi: libsas: Use _safe() loop in sas_resume_port()
f3cf28e4e75c4462675f51e4c97577a1313c1226 ipv6: record frag_max_size in atomic fragments in input path
18ce8370e143528076189e8ac2e9f3c7777adbc1 sch_dsmark: fix a NULL deref in qdisc_reset()
3bab381a557dd6aabb2a430c070234fdd3f3a217 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
a25b798df818853347e32e4e8eceadb605ffa59f MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
8fc64dc7a597ad5d79ae639b947f4084f1f70d9c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
f254a7555ae9300b9144cbcbc30a5b5932ac6e2a drivers/net/ethernet: clean up unused assignments
dc504a2f867621343340c2f88e26ad264449d707 net: hns3: check the return of skb_checksum_help()

--===============5694034099336506374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572a6bd78693-2463e02818b6.txt

7fc2ab461ae9fa8665fcf038a2deabfeb72c1524 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
22ff10105237b615a388a099deecfc8f3999f672 netfilter: x_tables: Use correct memory barriers.
3bb4c44bd5f26e301b8d398c46cb66fb4acd58db NFC: nci: fix memory leak in nci_allocate_device
9515590f290a8293d78a371930d08e921de2151d proc: Check /proc/$pid/attr/ writes against file opener
9af4bd1d09232af956e61c6a07df58edf98b39c0 net: hso: fix control-request directions
22360223cdbbbb71410bbc56888de5e6f0d98136 mac80211: assure all fragments are encrypted
9fb596d0f381aadb3e7aded6b4e5c0c3711610cd mac80211: prevent mixed key and fragment cache attacks
5f861998c8c86a91966af0e70c5e0d648f7803db dm snapshot: properly fix a crash when an origin has no snapshots
ca60f67b957424111f8dcf785dbab9b69dc060e2 kgdb: fix gcc-11 warnings harder
9c13ff47e01c09a34bddc242c3ad2762022096ec misc/uss720: fix memory leak in uss720_probe
b399cd471173d325670b22d929f2e7d5c26d683f mei: request autosuspend after sending rx flow control
2567b41fdc34fd7688b6061187319a121c37285e staging: iio: cdc: ad7746: avoid overwrite of num_channels
2fb86d912367bae1365af5cf22094cc46f655469 iio: adc: ad7793: Add missing error code in ad7793_setup()
88e5348bfb436f27778c8b2e639ce6832318f9a8 USB: trancevibrator: fix control-request direction
34efeba1a6cce88d97459681f2c9aa93392f7174 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
1cd7d1a7bcabec6b6b9ee4aa3ea4fc5372cda2c1 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a37ad0c966610819c9d803475b23982db873dae3 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
24a22fefb1eb453220a8eedc5a8c8514c8d52dab USB: serial: pl2303: add device id for ADLINK ND-6530 GC
ffa50674f8a9bd22cf2c19a15bca154215bfa2d6 net: usb: fix memory leak in smsc75xx_bind
a373438e845964640a2fdb5e5aceb14118bf9d90 spi: Fix use-after-free with devm_spi_alloc_*
c00c900563b2d021b7c82495d009447e05c9e246 spi: spi-sh: Fix use-after-free on unbind
0512a54c6d45aefc311c51d326ec16d82cc5e519 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
3cfedb9bdffb0672a14b3f75a7ef14e6272f5217 NFS: fix an incorrect limit in filelayout_decode_layout()
bad1e6a4fa1b2c25c5e6bdf48f88211ab670ce33 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
3f5b0b7b6c3596eee35ac29f844dd0b4484c293c NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
336379fcdb358256dd626852e97e5a537e722f45 net/mlx4: Fix EEPROM dump support
845b2ed78dd72e3c054ffa76851f5fe1e4acbb15 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
1149e7062d5964ff3c75ccfabaf1648ba375061a tipc: skb_linearize the head skb when reassembling msgs
a9e1445d4528d8cd0e6c1395585d34e8e2899d6a i2c: s3c2410: fix possible NULL pointer deref on read message after write
984f9f7dddc1ad3413bab56a925220b5f78bf5bf i2c: i801: Don't generate an interrupt on bus reset
ff6a51b0a2f988bd2ae3bf61f9e8105feabb078c platform/x86: hp_accel: Avoid invoking _INI to speed up resume
1f30b43751b192919f08d2135a0654a127f6d7c3 net: fujitsu: fix potential null-ptr-deref
3cf08a6c3c45afc316b36286545ea573cd92211e net: caif: remove BUG_ON(dev == NULL) in caif_xmit
39f4ca29f7aa12a1d0cedfad311875b23a459f06 char: hpet: add checks after calling ioremap
bb9a98750f4b4c4758e1b416e50c78a7a63b437b ALSA: sb8: Add a comment note regarding an unused pointer
ef6e36fdb90d82c9458ab435a4949118a0ef30b1 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
05455120a9121a120509e49f1bb25f053fe6d61e libertas: register sysfs groups properly
025f4fb650ac4dab63aa4ffc39b7703bd38394f4 media: dvb: Add check on sp8870_readreg return
3c28432ee4f208b9caa6ee3f638651b54341855d media: gspca: properly check for errors in po1030_probe()
42d0c77f4d731e75eff1c987a767ed57da2b7278 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
88260dc68d6e475be0ef53ccea3ec6f7cc3b1bb8 openrisc: Define memory barrier mb
385610c23156cec91300a4cbe57d53fe6bebe9d9 btrfs: do not BUG_ON in link_to_fixup_dir
bdbbf1c42a558e76b13dc9340aa6bc2f900d7191 drm/amdgpu: Fix a use-after-free
046fb815d0b7e8c0c1dace5381c473bcc5b8794f net: netcp: Fix an error message
952b5c76b4e8b807439c7cc89ff56862470c3e41 net: bnx2: Fix error return code in bnx2_init_board()
83ec8d446d0d9e9506c793659e11badf67ab42da mld: fix panic in mld_newpack()
7e768db5fec4cf7338803b79e26336849bf465b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
0c7cf13574a4d92f29653d8e302eae9e47bce92f scsi: libsas: Use _safe() loop in sas_resume_port()
3d6c81facc7d49176667e32cc7f7e9f30a4be05b sch_dsmark: fix a NULL deref in qdisc_reset()
65bb7d0e2f4d221b9065aae67ba09c0aa1f43a9a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
4950b4d7e13ee89efe1b88069305ca2d97a5dff2 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b6f68cd11afc7e7aa188fde320ccf01dadf32fa9 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
2463e02818b68fa6e0f53d2118f85b2d0c817c73 bluetooth: eliminate the potential race condition when removing the HCI controller

--===============5694034099336506374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25056851fa5-3b5396fe93b8.txt

b216fc386bd4c84339da68a6d81580374b822272 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
8914d9658e79a9ddb176b19dae8c5b3ca0742d45 tweewide: Fix most Shebang lines
a8520394e8d69ad2568f191584441faf24f267ac scripts: switch explicitly to Python 3
3f2fbffa6043c95018241fa4ef53d0bff4e23c9f netfilter: x_tables: Use correct memory barriers.
992899bdc172eef8689bacf9648d383f76af708a NFC: nci: fix memory leak in nci_allocate_device
c832c3255e7622a6e49f10b9077d7032f7b0d0a0 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
b89066a410d27333873e8aa38e11e4a18176c060 proc: Check /proc/$pid/attr/ writes against file opener
170bed4189214614c08c8ae53ff826cb84ffac1d net: hso: fix control-request directions
817375451fcdf8982da0729225b3205d636bd7eb mac80211: assure all fragments are encrypted
73dd7c0820939f89a5a0e6db1c0635826453b5e5 mac80211: prevent mixed key and fragment cache attacks
201a51847327b08cdc05f859c552ba4dde4142bd cfg80211: mitigate A-MSDU aggregation attacks
238a7786f94626ce4a1107cbe4041d1fcd7bd2c0 mac80211: check defrag PN against current frame
f09cf485871fe312c97fc3de134e50bfa7300c34 ath10k: Validate first subframe of A-MSDU before processing the list
687dfd0748cf9590feb53b46c0232ffcd58f61c9 dm snapshot: properly fix a crash when an origin has no snapshots
3c4526e6c7668d3b3e5725e539b58d3817722f9f kgdb: fix gcc-11 warnings harder
dd8bd1c9318c0349f0287c4f941f471c8de0488b misc/uss720: fix memory leak in uss720_probe
e7d50e4c4aca6d4cfbbaedee24a9d9dbcc9babdb mei: request autosuspend after sending rx flow control
c97f19c6cc27fe886615bb4445ed9074a7d6e129 staging: iio: cdc: ad7746: avoid overwrite of num_channels
99a1a0cba59cddf66803b533ac2d0f3ede2efea8 iio: adc: ad7793: Add missing error code in ad7793_setup()
111f060453ab13a3f69ecb06553e849137149d18 USB: trancevibrator: fix control-request direction
1efed305181122c3688b7cbb5388206172a2d67d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
4cffe4206e90e367d6ff9909f7a677a887680017 USB: serial: ti_usb_3410_5052: add startech.com device id
0ea8953cb34a19b78e8745a82882c5c521fd9796 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
17daeadd7f87cf814fea1eea1d38f6692374d985 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
d50df4e767abf256046f39be799a2bb8095517aa USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d0a22ce47dd327e930dcecd094f45fd3c1a8b6cf net: usb: fix memory leak in smsc75xx_bind
23e55c4387eab2758611f9a48885d3b36d6b3ade spi: Fix use-after-free with devm_spi_alloc_*
b5e9dd2f7e9d8c59d7540e684e21fe0277c0354e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
0b80dcfa7c59e3d1bd6cdc5b5bbaaf843562101f NFS: fix an incorrect limit in filelayout_decode_layout()
c68b594833b7bb0466d76fec545014a3ddb247a3 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
aa99c85e493f07b2c96f4044c60c24373dde41e4 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
2bca2e1046979220a0e7f1de19d53787999c7ca0 net/mlx4: Fix EEPROM dump support
5288ff74afdf5dcf898fe94ee48363a9bb600780 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
072a7e09a18636fb4b66f7928879553890f3a379 tipc: skb_linearize the head skb when reassembling msgs
ae0faeb3feb34bc6eb78d7266891857c0473710c i2c: s3c2410: fix possible NULL pointer deref on read message after write
88011df7fe584b65c1f43dec70fba9aa25d1f311 i2c: i801: Don't generate an interrupt on bus reset
42ead6cbcb5ae6a41a9533328f06daeda5795646 perf jevents: Fix getting maximum number of fds
02271df7af333ec30f1d938f05f7ba87513489c3 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
47bf57ea76a69f156882d52856802d134ba85649 serial: max310x: unregister uart driver in case of failure and abort
d4c61c3ab4a23203351010fd790d46ee801e72a0 net: fujitsu: fix potential null-ptr-deref
07f45964f4506e75cef5f522fb5fc43caf34607e net: caif: remove BUG_ON(dev == NULL) in caif_xmit
7d8de88b5f73be22008596c797ab6eba12de0c37 char: hpet: add checks after calling ioremap
37f76549762ffe4c8452931ffedfc96ab4ec6aa4 ALSA: sb8: Add a comment note regarding an unused pointer
d8753e90f5cccb05dcbe28a5d1c7e2297e39fe5c isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
6da18a26815d956d154bf6df2a43e49530de82c5 dmaengine: qcom_hidma: comment platform_driver_register call
e665d4d3134d919b84908de42998e6f7319e689d libertas: register sysfs groups properly
1e9afcf3869494faba57ff621c69a560c952106b media: dvb: Add check on sp8870_readreg return
9a6ae12c2a0f3ef99be0dd2303ae4254aa3ce150 media: gspca: properly check for errors in po1030_probe()
945b2ff065e4c959713789bf66f2e097996fc123 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
35eed1844054652bff3a5205a7c5b08a4d899c95 openrisc: Define memory barrier mb
02f0c598c552201f0dd6986b90ef93d069cd2ce8 btrfs: do not BUG_ON in link_to_fixup_dir
cad1421147e049a962e2f9d4e4ddb64d5be90a41 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
98d717a8143ad7b1b10ec66fe19a53ea36722bfa drm/amdgpu: Fix a use-after-free
47542004d7670fd20be2db8ee402bd5c6fe35d80 net: netcp: Fix an error message
308dc037c1882c4f9d97dcb9b6d0d8df61d07100 net: mdio: thunder: Fix a double free issue in the .remove function
a52ecaaa306b48c3f9f6dd95c2ad47f8ae166f40 net: mdio: octeon: Fix some double free issues
699650f4cd8cb30738a0b63302ff82f355df53aa net: bnx2: Fix error return code in bnx2_init_board()
a97f5c5e07bea61734ad57258b64aedd1915ba2c mld: fix panic in mld_newpack()
6acce4574441470f4c50a22ddd362a6946830435 staging: emxx_udc: fix loop in _nbu2ss_nuke()
7c81490863afbaf28b7d248981a3bef39264cc5e ASoC: cs35l33: fix an error code in probe()
9a94bb6ba9de30e877e3bb257653ababd4dee3a0 scsi: libsas: Use _safe() loop in sas_resume_port()
f7efe600e9e7eadc50a76a66407a4e80e972c95a sch_dsmark: fix a NULL deref in qdisc_reset()
4d2ee8c59252489fd808b0223e842a9b59a4543a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
09cedcd30c24a37f1d13ead7cde049380c9fa7be MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
3b5396fe93b8ae8178d8800f6a930ce6c4696f06 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============5694034099336506374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4365674c66e6-e6c5a2556e5a.txt

9cbf6d5e25e0ba573090193599d4a52be0296022 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
cf377754b34f6226c40df4b1d148b149edb24c28 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
0785d50c9075aef6b7c32ff1956b99314ec225c9 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
99c602814b31b0fe8107769e82a76bab2d84986a ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
dd23a72ff09679fdace721b41a93d81e09d2e51d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
d41aff902229c6e8bc3c9651876c322066b7ac25 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
1f15eee0eb787d7427e6de2c51a912b159e8c692 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
064dc5c32d2baa8e15064f1ee065b2fb9b05bb7e ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
cb1ff12f1e4613f2c8d72cb560f3cf36fbe7207d ALSA: usb-audio: scarlett2: Improve driver startup messages
5ca59f95bffd94f7ebb98b524e3426f969894a4c cifs: set server->cipher_type to AES-128-CCM for SMB3.0
b7563f84a2bd5d67e50c6c1231e98eb6e865c3f1 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
6b5eaec416bc02b527566f66c46b9403f0d0b271 iommu/vt-d: Fix sysfs leak in alloc_iommu()
5a45b64def7e5660fe5340e3e0ac4683f9d77298 perf intel-pt: Fix sample instruction bytes
9c0c545cf148340ee6823c37689dc290144be4bf perf intel-pt: Fix transaction abort handling
8e1fe7884f10f237ec21a97dbad9452c1772db1e perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
6a3915102549810b1305f4cfeb80b955063d2bb7 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
0b087e2fbe19749a0146b6b6d87d4401600e6cf2 perf scripts python: exported-sql-viewer.py: Fix warning display
fb10a27a0af43145b09688c338a0432b08d726d3 proc: Check /proc/$pid/attr/ writes against file opener
ef297c845dda0c3a51a0966433e8ca5b8638c650 net: hso: fix control-request directions
bcd40768f4de0971c0e9575a1f2ec31a174fd3ca net/sched: fq_pie: re-factor fix for fq_pie endless loop
d5c456152d2db79804f865c8695ef8c867f35ca8 net/sched: fq_pie: fix OOB access in the traffic path
e30007deda8a10b60cf91331862cfd13c978a483 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
8cb9997b8139febd533b8eba36b69d99234baa8c mac80211: assure all fragments are encrypted
cd97ff248a5afbd753cce2a829e10db903a3c5e8 mac80211: prevent mixed key and fragment cache attacks
4b8f1e4ebe2a04c0c47b75b891542463ae3b2ee5 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
0850eeb6e7fb07753477f2fb9c2fb126ec64746d cfg80211: mitigate A-MSDU aggregation attacks
163c84aedae5436dc1a4368d22b9700b7612cc68 mac80211: drop A-MSDUs on old ciphers
667a4e6e11972ef36f4ed5459962cd4dcd865ce5 mac80211: add fragment cache to sta_info
c3262a14e4e354615a66ff3b41b76e18f416b145 mac80211: check defrag PN against current frame
48c465a0457613e6ebd0e2e7975a5fdd3fd21203 mac80211: prevent attacks on TKIP/WEP as well
8c04b17d9cee8b05e7ff9906da10fcd1d96f75b6 mac80211: do not accept/forward invalid EAPOL frames
f3d8d34d20dd6a2ac86c569af214f020f8859d7d mac80211: extend protection against mixed key and fragment cache attacks
3a28e0c1d4350e26b323e0a296747c545bcca0c4 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
87a48315f4d24fdb43edfe161920952ab18c7598 ath10k: drop fragments with multicast DA for PCIe
27df681a2378aeb1dd1d9038490ae8c28adda40a ath10k: drop fragments with multicast DA for SDIO
fa469c60ded3c59b76a6b86cc05fdf90329a4f5b ath10k: drop MPDU which has discard flag set by firmware for SDIO
bdb9b8c6d7ed9e99a2bd3c06beb504b5367d4b3b ath10k: Fix TKIP Michael MIC verification for PCIe
ac5e94e86374f61dfc635782fc51afd1b266a163 ath10k: Validate first subframe of A-MSDU before processing the list
5eb2f2107a16f330a97cd3fbe60418da5e01b58f ath11k: Clear the fragment cache during key install
bab3506d6598316c7379cb822a7b8403da825161 dm snapshot: properly fix a crash when an origin has no snapshots
ad0a68fc788bb5d8b7b9406a300d39ed6188b86f drm/amd/pm: correct MGpuFanBoost setting
838459e16905e56fa771031843c497a4e73cb94f drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
d53998be8e6dc9fa77cc806513a8c30c63b07c26 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
5343576df2c487cf270108e8614ebdb049ddc3ff drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
ea2cdb444fd5ea07a2f9cdb1a8f14ae77e936468 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
41248be0379d09dddeaf581c942635fe29e1130c drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
9e0a679d1859403df874e05a297e0e1bf13119b4 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
bcec2873dd33bdf3e6ea18245b998a8161e3bd53 selftests/gpio: Move include of lib.mk up
1b0f287bd2d7034c100a0b07f0bc4abc83db54a2 selftests/gpio: Fix build when source tree is read only
55ea78add79010429912128dc7199e3c0c1a2f59 kgdb: fix gcc-11 warnings harder
e69462cd8c196b49264d1569376ad25871b54583 Documentation: seccomp: Fix user notification documentation
3ef1a7b654426bd0ee00878d1b72f9152adb7603 seccomp: Refactor notification handler to prepare for new semantics
8e777bd41d5affbefccf6cfb4573935c0efb7aed serial: core: fix suspicious security_locked_down() call
74db9a3e0e7140955133cbf0fea357423f43f948 misc/uss720: fix memory leak in uss720_probe
97016db4ad458794dfc74438f94acaaee4b7aaa1 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
2e74c1eaf5ea2f79e8d32ca995611a7b64ad5428 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
321dc46f1a1d2f04e2982986b4d36fa81290f4cc KVM: X86: Fix vCPU preempted state from guest's point of view
5fee316c1743a5f0faf3dfb177b6a2edd57ee02a KVM: arm64: Prevent mixed-width VM creation
ee09ff06815890cbe87eafcc3f57a1d78579e569 mei: request autosuspend after sending rx flow control
0a119b1d09fbc4e97cbfc7e719bca1550283fbd2 staging: iio: cdc: ad7746: avoid overwrite of num_channels
6e8dbd8a1a3e68cf4fa55c249e34a2cde69451a9 iio: gyro: fxas21002c: balance runtime power in error path
10e4460f5e7aca097afd8c0a2a5d7b889cdd947f iio: dac: ad5770r: Put fwnode in error case during ->probe()
62326808512e131bcb9323a4a53c0456e3b1c530 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
b4053ecbae31356d9ea4bdc502718d1957bf4984 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
09f0afd46fe64f1d15136f0fd8ce75bfa7b65061 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
0cb51c74d647bf1c11731ac850c0d41e07be6a13 iio: adc: ad7923: Fix undersized rx buffer.
c7e2e8b3648601a77dd928cc44f6f6861e1ad0c3 iio: adc: ad7793: Add missing error code in ad7793_setup()
7cbc0b87529fca8cb62442814507f241428d12e3 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
e51258d33f1b8b3c42a59cbcd25acec9a73e760e iio: adc: ad7192: handle regulator voltage error first
8e132f1bdb4bd6f4bb0a86d7b4fc5bea1154d1e5 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
c6f619a07df300468aed5fb66d251fb022d8b7e5 serial: 8250_dw: Add device HID for new AMD UART controller
70bb4ff9dae094e074ef94e552f508859e962aad serial: 8250_pci: Add support for new HPE serial device
968e48e8ba63a5f84e495abb479e5fe1c8383716 serial: 8250_pci: handle FL_NOIRQ board flag
b3b4aac1afed0a995aaaa5d2252b3dfcf97e2183 USB: trancevibrator: fix control-request direction
eae9604179533b5217d60b5afbaa90bbc7d49671 Revert "irqbypass: do not start cons/prod when failed connect"
bdef74fb6571151694d18572d5d5c72301177607 USB: usbfs: Don't WARN about excessively large memory allocations
5fb6c3a9d43ec5843e266b6319beca406980a4a1 drivers: base: Fix device link removal
027317dbaad1edb637fb75a19d3dbf360b556f9e serial: tegra: Fix a mask operation that is always true
d6913076127af0e559adbc66ca687fd2aadd754b serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
1987decf3ed63db6e5fddec26c1bd324194aa875 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
1e6f0a099bbf03b7895dabcc457f50e9e8e9f043 USB: serial: ti_usb_3410_5052: add startech.com device id
9767462bce7553d9b0dedfb81ecca1f6c3024f57 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
dece0c8dcda6bfb0e6858e2109cd2ac2807c78bf USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3505632b6057b02903b42349962479e1d8b9421c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
1171851117b503c43ae907d926005ef3c7d3f20c thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
fa661a8c6f53ab5e95f8094a300779cdc92ed9bb usb: dwc3: gadget: Properly track pending and queued SG
eb643980bc1a630aaca70f4b43f4d313022e1165 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
286d4739009c5b4e2215b6f90eb6f377eb61ba43 usb: typec: mux: Fix matching with typec_altmode_desc
09bb0159764cfcd4896e3d5abc3c0bf9dc0a2311 net: usb: fix memory leak in smsc75xx_bind
5a4b20976cd541903e9d715bf7865c7681a7a30d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
ef3420c9407fdce2469811f70f5af5632fc55838 fs/nfs: Use fatal_signal_pending instead of signal_pending
e6c969c82999d155bcdb7baa59cbb3678f1adebd NFS: fix an incorrect limit in filelayout_decode_layout()
6a1fd20b03fbeb82c46b3b75a215af53e499c7dc NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
7317e29809fc0f45acbaf487a81e56ad7b18009d NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
98d59bf1c2aa7051006cda04c51d75d9de53d644 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
22c9691784b798045b7c16114ba8aaf418ba3953 drm/meson: fix shutdown crash when component not probed
ec7f8e76ead7b29b8306ef6cd3fd6b04bc56ae56 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
772d8bd40e117aa291031015a10e1e9b334417c3 net/mlx5e: Fix multipath lag activation
6b61f7b60fab7221fcbc7992b36bc799f90695af net/mlx5e: Fix error path of updating netdev queues
ba9a7cc952f9a7837248b8698d44e6a0e3170500 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
712bd2bdf4160462a2b6e13b1f534fbdebd5dd49 net/mlx5e: Fix nullptr in add_vlan_push_action()
b984f3ed5d71602b2e2663df2966cc2b9297b5e1 net/mlx5: Set reformat action when needed for termination rules
fc3598f122a304c4fe74fa25836a51ba270d702f net/mlx5e: Fix null deref accessing lag dev
d3819f48a113d9addc92edf73702a6d1699ba302 net/mlx4: Fix EEPROM dump support
6b4574b930f85e8ad41af63f641d49822567f9bc net/mlx5: Set term table as an unmanaged flow table
07073e43fca60e1a0d6477e3c226cf3819ee2364 SUNRPC in case of backlog, hand free slots directly to waiting task
2b048c6d31fc2eac4feb0c4824811f5f97089bde Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
ea978af82cad0fde416b2572ea1ebb94f96dc416 tipc: wait and exit until all work queues are done
57d07b33b73419241d45e66332800308564881e7 tipc: skb_linearize the head skb when reassembling msgs
e1685439b05d63966c365cb3c9a54b0d7daf56bb spi: spi-fsl-dspi: Fix a resource leak in an error handling path
c19a4e1bed1c7f4467489b60dcc87f10b7343f77 netfilter: flowtable: Remove redundant hw refresh bit
eb82ac20585c9bcc65233afa4f3dacc00019dba6 net: dsa: mt7530: fix VLAN traffic leaks
68e822eb86ff83fc91a8420e1e885de4a0a4c735 net: dsa: fix a crash if ->get_sset_count() fails
4cf02a0e185231569e094eb07eacd4b7a44aa273 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
449d5e505b91b8efdcddb53d899390e941e8b2cb net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
ef684256785b39b1cbb36f9449a832ff1c51d4ea net: dsa: sja1105: error out on unsupported PHY mode
889fc5afe102502f568dad7869f821af310756b4 net: dsa: sja1105: add error handling in sja1105_setup()
b40f140c3ee1b16dabc9dc4e83ce2275732f8610 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
2cef5a4dec2ba1bc6959ceb8e36870a55191fa70 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
c7c8a1c6ad0ae2dca262c46c2fc2181e5ffad8eb i2c: s3c2410: fix possible NULL pointer deref on read message after write
4ecfb3b0aea85e36b3467ffa7b6d06269f1c9293 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
62892fe45d6c92f7ebb0b5dd0796b91e8a691f93 i2c: i801: Don't generate an interrupt on bus reset
62c9846f1f253920c8a55dfd6962d1927b6566c3 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
25fd0cc698019e5b75d17a99b895badb3a32d2de afs: Fix the nlink handling of dir-over-dir rename
c7745ac472d6aed440962140b841123062ac5090 perf jevents: Fix getting maximum number of fds
e2c99e09ddc821fb981eaa0ddd6b4fb4f2a795bf nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
80a11e3a814b8059f468dda36d1b503eb6dd3081 mptcp: avoid error message on infinite mapping
e66d995061d58af419de48a81b59dbc03087c1d8 mptcp: drop unconditional pr_warn on bad opt
4715403417ac1091ec2cad0cde65aed20a71254e mptcp: fix data stream corruption
3273b19f5de60d9abbfe8c7abbe7a9032267d0f2 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
37f6efe9dfee238661022444400649b7cb119c45 gpio: cadence: Add missing MODULE_DEVICE_TABLE
dde0ea56f43dff7e944f23d6908fc4d47e6c6d92 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
ea3e8d81b10da745d348b274e65915040b7b329c Revert "media: usb: gspca: add a missed check for goto_low_power"
a9ab107b4b0364199bf40e9a73e26dc79009e6a3 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
ff00b10061f4c3f9542796e43530a45c21e1174e Revert "serial: max310x: pass return value of spi_register_driver"
8ad5f1efe65501cc75c741c008b31db328e4a8c5 serial: max310x: unregister uart driver in case of failure and abort
fea98ab4cc1aaf9ac6de00c8d28ae1089b4732d7 Revert "net: fujitsu: fix a potential NULL pointer dereference"
e7e1877b492e1edf5f8d6a73dd0760e086c4e6af net: fujitsu: fix potential null-ptr-deref
3a85be137065f9715b6bc094d7c9b8ae3eb4c512 Revert "net/smc: fix a NULL pointer dereference"
1d3d0984cb09b3cab18d6a78f4c7cdfcbed449c6 net/smc: properly handle workqueue allocation failure
ffb63dd568d2dc49919b7ca71d56efdb8c422e66 Revert "net: caif: replace BUG_ON with recovery code"
47155e45df416ad4b12689634d8ef2a9ee6ce0b5 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
8fbe308b915d520661004fde456d71584b263311 Revert "char: hpet: fix a missing check of ioremap"
a32298f203e250c7156cf43a2c51473013ce7eff char: hpet: add checks after calling ioremap
e70371408c1fcb8d344e1ec2076c5061c5e09e3d Revert "ALSA: gus: add a check of the status of snd_ctl_add"
9f87bf040a57b26eb7e95e5b4315cf7f944a2d87 ALSA: sb8: Add a comment note regarding an unused pointer
9ffe9d109ebb8e791810d50b437dc0cecc3e80bd Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
d546bfbdf260327fc213525c1627f760d54ac602 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
4b9d112942c7c92a9daf355d0a1f28c5d41ae2ab isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
e21e48cc32ebfb56268ee3c771cff26d3a55224f Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
2359abc6563f8a6a5da48f74ba6a14182dac87a9 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
96e6630bb4057d8c30de72c9bb4c2ddc2cee7fa5 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
0be323b74433a62e725fb2c403e9d5e9153ef042 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
19e1cae2b3aab7007c4407adfbd53a65e7a0d927 Revert "dmaengine: qcom_hidma: Check for driver register failure"
640a6507d37060accff6cc2e3d780bd6ef155184 dmaengine: qcom_hidma: comment platform_driver_register call
98cdb22a31a3149a0ced4a80a7020f7e78a8a85c Revert "libertas: add checks for the return value of sysfs_create_group"
362f9be824e9329c6008e8df548d017bfd59acdb libertas: register sysfs groups properly
6ccf1bb0c11803d43d484797b70596c3c2dad8a7 Revert "ASoC: cs43130: fix a NULL pointer dereference"
ea9ed1730ef60cba392793400b7f432017b1bbc9 ASoC: cs43130: handle errors in cs43130_probe() properly
aff515b00e06ba14abd84927b8bf4eef8a535b6b Revert "media: dvb: Add check on sp8870_readreg"
e3891568285bb777a749c43330fa470ff484b75a media: dvb: Add check on sp8870_readreg return
748b73c126946e281f9eddc7dc31108da2ee0dc7 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
9aafe3cec32a1435efbda59812f0a75b3768ae0e media: gspca: mt9m111: Check write_bridge for timeout
2e86e67d66da02331229b5dbd43bda316132bc71 Revert "media: gspca: Check the return value of write_bridge for timeout"
7aa0fd13c9dbb18036f5828f32f98a4cf017fa8c media: gspca: properly check for errors in po1030_probe()
c30c1fafd58528ea6b766b2db5f1d2b6f086aea0 Revert "net: liquidio: fix a NULL pointer dereference"
0f6194b4180d2c0d62d5daa3b8b25db766d3f656 net: liquidio: Add missing null pointer checks
53983652c938b1d7bb5432b835f14b6ebfdb0dc4 Revert "brcmfmac: add a check for the status of usb_register"
5b35aaa56bb243014b057588e239cc9e376aefca brcmfmac: properly check for bus register errors
4d3aacadbe683cfd9216f06a9052fdc73ff10354 btrfs: return whole extents in fiemap
b64df314dd8f753b7483a5f60d4cbfc8eed4eac4 scsi: ufs: ufs-mediatek: Fix power down spec violation
e9b77042750c0b932052424ba825d8781411ea42 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
a574fce2326a946c2698fb7055a0dcf49926bea2 openrisc: Define memory barrier mb
49660fe2f8dc64b2cf77bed6a03cf8cc27f25c30 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
8b8796797ce2e5b11c309e60b95ecca46d5d5a64 btrfs: release path before starting transaction when cloning inline extent
2122cda372d307ffae22fc975f579a0e709ff6d0 btrfs: do not BUG_ON in link_to_fixup_dir
a97f016b6ed81b0e5b3a83a1bd485c61b008982e platform/x86: hp-wireless: add AMD's hardware id to the supported list
c937b899902e76a490994d6abc70981063a6e338 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
0ca8f6116b14977013cc7bda4736d8ed9fcb1ff8 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
d94274f0c599cb1e8639afb6fd9c8f4b0aeef734 SMB3: incorrect file id in requests compounded with open
45bcd04cda0f6859f812f3492c2f5554d5b8f152 drm/amd/display: Disconnect non-DP with no EDID
6a70100179b8a4fa39920ce50c9a90f797371fd6 drm/amd/amdgpu: fix refcount leak
557d6fc629c0044d8023941c7d1851f37a94625f drm/amdgpu: Fix a use-after-free
fb1e5739a903b69bb5e1a23d21bf515462672e65 drm/amd/amdgpu: fix a potential deadlock in gpu reset
9e945584fc5fb9f10296f1ba0c54ef98d69c2b56 drm/amdgpu: stop touching sched.ready in the backend
7df621174722cd121564347c6589d43a70421cbc platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
2dbe75d96b0b6a44bafab02bc26e1f1c27858380 block: fix a race between del_gendisk and BLKRRPART
c5d790b717e413ebb3d23e239405c3d0c447af9f linux/bits.h: fix compilation error with GENMASK
a6dec6a0858a0477fb49cd932760822a8a83ba4d net: netcp: Fix an error message
4708aa1ce6fc6f10c0d345ca439abaa673551a37 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
1e8d9029f41c3b235106c5a3a57730787ce0e13d interconnect: qcom: bcm-voter: add a missing of_node_put()
377d919157d421bfe8087370746bb30fa278a0bf interconnect: qcom: Add missing MODULE_DEVICE_TABLE
a74ab00b245c4ff611d8ee2b00e97d7d09a79cad ASoC: cs42l42: Regmap must use_single_read/write
41d9773d07047923ca99ce20e15afe425e93c555 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
069436694fb981fcb5038f6aa4b4e06d176f1684 net: ipa: memory region array is variable size
a6ed8f7f0cf80640271752c850a94f57306cef5e vfio-ccw: Check initialized flag in cp_init()
78b5534727b77f841747b287ec098fa1230278fe spi: Assume GPIO CS active high in ACPI case
181ca4120987f5f9484c8a535de330c1b3e8fdf8 net: really orphan skbs tied to closing sk
fdacd7227f70017f5f191f792aa8b96f5454480f net: packetmmap: fix only tx timestamp on request
04a4d10e79175e885840ec45bedf7497d7a23a4c net: fec: fix the potential memory leak in fec_enet_init()
231ec3cdf4e07b0e3a8f1afb52a3907672f11f4a chelsio/chtls: unlock on error in chtls_pt_recvmsg()
f30eaa6f0cd860cd6dcdc277f743a418b735c915 net: mdio: thunder: Fix a double free issue in the .remove function
ada1c0194600abe0b2417fadf5e2830820f0bc4b net: mdio: octeon: Fix some double free issues
ce695a20e6b2ddc75655b792017ed00872045921 cxgb4/ch_ktls: Clear resources when pf4 device is removed
9a8fb10c3a27799fec5b933f2558f4b238f4084a openvswitch: meter: fix race when getting now_ms.
a1d3e37b9f3fd2a054ef45acdf680c28145b08a4 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
f042e6762b743c0d9c36525ea1f76e566c998d01 net: sched: fix packet stuck problem for lockless qdisc
f864128e7586c51a7d85a2b210bbaac6ff56d056 net: sched: fix tx action rescheduling issue during deactivation
a0ec4600ff833b09c5835dc63507cbdde503f2d4 net: sched: fix tx action reschedule issue with stopped queue
983df80a4e194769aa4a66f5fe9bdf6aba227e1e net: hso: check for allocation failure in hso_create_bulk_serial_device()
6085038eb4d48440468ba06050e6aaf9936c0e6a net: bnx2: Fix error return code in bnx2_init_board()
f31b2330435e8c2b9b781476d084894ee924646f bnxt_en: Include new P5 HV definition in VF check.
93193e760267e02b1b226d270294f251462febc0 bnxt_en: Fix context memory setup for 64K page size.
e2c1412536fa4d86fb3833cac1f3eaaa65afc6fe mld: fix panic in mld_newpack()
8f6879d03eacf30ac4356da2849e43afc2c5e9d4 net/smc: remove device from smcd_dev_list after failed device_add()
ae686f3a09c6a9f3df6a59405bcaf340bdcbe877 gve: Check TX QPL was actually assigned
27e973a348ab6ce78038843b3520e5ef7f83c499 gve: Update mgmt_msix_idx if num_ntfy changes
e69ac13c6aa04010fdc75d843f663f3b82ce1d35 gve: Add NULL pointer checks when freeing irqs.
c807547d002e3b12e10dc29cefca9dc330ce0bcd gve: Upgrade memory barrier in poll routine
257dc423e3642cbb341d3da2bd4da31df124d456 gve: Correct SKB queue index validation.
688e9b5bd9609359a634ae19fc63f8cdc37977a3 iommu/virtio: Add missing MODULE_DEVICE_TABLE
6149f1ca0a2a5c0933ad06768b55d182bcfe5a56 net: hns3: fix incorrect resp_msg issue
6b394a1fed32c58cc67889904286227951f955f6 net: hns3: put off calling register_netdev() until client initialize complete
fd9dcb797557d096daf3b01f947274e80b37710b iommu/vt-d: Use user privilege for RID2PASID translation
bc8df612f82df92f1847505b00d084c159edcd9c cxgb4: avoid accessing registers when clearing filters
88363a7c561dbb676c5d04f1bc6e75d966629a61 staging: emxx_udc: fix loop in _nbu2ss_nuke()
8da3877bfbc8fbde12a8136344afc386d5a60841 ASoC: cs35l33: fix an error code in probe()
a2d1754a44b67f8c7f70c91e02a92a50e786ba83 bpf, offload: Reorder offload callback 'prepare' in verifier
3427e5e9afc8da2a4e12ea5e3497611f2ef2519f bpf: Set mac_len in bpf_skb_change_head
de9699a11210f0cd081358e25c66fa5eef6835c4 ixgbe: fix large MTU request from VF
8c4a141246cc24273e1c146effb00833adc5b397 ASoC: qcom: lpass-cpu: Use optional clk APIs
ab343d98a2a18f944698157103e83ac48292e3d4 scsi: libsas: Use _safe() loop in sas_resume_port()
b143d3dd50c62cc2437a3c10803426beeb7219d8 net: lantiq: fix memory corruption in RX ring
a6ffbd0f6fad7f766cd16274bb27180af33051dc ipv6: record frag_max_size in atomic fragments in input path
f115617552cb8630ec1b5e62c7e5ad3fa6097904 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
a836926df275291702a018200b75c154ba39e166 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
0f9e42c0b0545fa238fc96107a7706d09b097027 sch_dsmark: fix a NULL deref in qdisc_reset()
5ae743782a4e705a48e90e27504cf0a836846c5c net: hsr: fix mac_len checks
79e4e0ca1a4319ad64d026bb09d5daaefa66f253 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
3ad2a46054f7254452d5e2ea64139da496ca3aa8 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
50e0ccf37c28d9fe8920d43baae24d4eaf102641 net: zero-initialize tc skb extension on allocation
9d43d1744468e3966e999c674a5b966f36b1f92e net: mvpp2: add buffer header handling in RX
7291ebc4b5c7e268b8584bc6aa893620a038e855 i915: fix build warning in intel_dp_get_link_status()
b6788667daa941f7b81e52f1f64869a7dc24c92b samples/bpf: Consider frame size in tx_only of xdpsock sample
26d19a97fd575ca528de44f72ffa76a34e0699d2 net: hns3: check the return of skb_checksum_help()
2a362fa6bde7b2667f6c6acf7e622f79eb4a3784 bpftool: Add sock_release help info for cgroup attach/prog load command
10bc73656be4e3cb8685a283fea18a419fc64b7a SUNRPC: More fixes for backlog congestion
d04ca8a7e3e94b0d6e78f74f09e4d014de10e478 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
5361f87d34a8f3d3d9eb7987f3749338712f3898 net: hso: bail out on interrupt URB allocation failure
bcf1586451a4333c292a3c6592906e46e36506ad scripts/clang-tools: switch explicitly to Python 3
e6c5a2556e5aa7dc41d0b5312ec528a8269788a6 neighbour: Prevent Race condition in neighbour subsytem

--===============5694034099336506374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82fd8142dcb-4fac359d8b86.txt

c40b6500d86c2c9e97133155429667b7826b8838 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
3668f0f4d816238628bdc0d80cc80b79e2287417 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
f9efd911b8ad71cdd54523b1c48e13d49a94ce81 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
da5f2df0d6f4b0a666dc70e04e72c99509957d2e ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
ba43d51f53a7da7671aadfdfda7976c34b095bcd ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
bb81efc64c35972a27184f4d56b09ccdc2676e06 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
34ed0a470cf540c291d840aecfc3d8ea0d543c64 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
4a3b6936bb23431f4c747ea208f636aa7c348967 ALSA: usb-audio: fix control-request direction
48d189eaa567fb7ab1941b262e8a548a0d9b4e1a ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
caccb9a710887276b71698736f8eda14f5c2d915 ALSA: usb-audio: scarlett2: Improve driver startup messages
ac1f517747d8dcc23ad29269cbf16cb4f87d2a35 cifs: fix string declarations and assignments in tracepoints
3f7f660f27ffd4871f9bc6144699722c860028d4 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
e498ded32c36b29d081151d9e96f49d979cf0473 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
e5ab4352eb48b60811eb1690f438cb6bc31039f7 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
032d5f5f4bd679ae26f9b8a7f302be8d8a9b10c6 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
e910d60bef542789dc9b1d3c6c93d22422153a44 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
49f899041a20821f91afb0772c2cd0b56d48c320 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
784be4d8130b06f025ad31686cd96281926ce477 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
0e8ad246837c32f88fa8aeb3b5065af9523e0189 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
eaaa87fdb218d84df0ff3586c12eaeb5915b67b8 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
06bf130579949a636a251e97a7c3cf314334017f NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
e5544a4fd775aeb61deb84d1caebc86f8bedda4a scsi: target: core: Avoid smp_processor_id() in preemptible code
d4693a617d05587bc7e5f8bcff37461513e30d47 iommu/vt-d: Fix sysfs leak in alloc_iommu()
8a9434527c9068fdb59514062ab3cfc3a520cb62 s390/dasd: add missing discipline function
69af156aca8bd4246989d03500cc911cb8cd04e2 perf intel-pt: Fix sample instruction bytes
82326cc192d983621f68a2d38556c46a98b9df33 perf intel-pt: Fix transaction abort handling
bf73a7ca9a9a42245aaba042263ff5cd12ad5c27 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
673f4670d8043221c5bb5622e6d78bbbaccf4548 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
eaef0c31fc62771585f183a5ad783f7c349d175b perf scripts python: exported-sql-viewer.py: Fix warning display
f2c52b027b5227d216c977d1f5cfc0b200e90f1c proc: Check /proc/$pid/attr/ writes against file opener
38540895ce01f45d5570c3ea63a404f2fac8d0f9 net: hso: fix control-request directions
b3e007756f5461653b90ccb0f1d91474d758d76b net/sched: fq_pie: re-factor fix for fq_pie endless loop
f28581ed77906a7ea3e6431b4a543034d9ce1735 net/sched: fq_pie: fix OOB access in the traffic path
7be0b88076bd1132ac540da1ab6dc924a2c82499 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
21e463a0eb4819991ffaad8db245e20cd7cc9198 mac80211: assure all fragments are encrypted
419d53393cb910beee5e6b40c2563f3800457c1b mac80211: prevent mixed key and fragment cache attacks
060d58d63b63b906c9c6e1ce7bfe246517303d34 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
f3bd6828044d03a8076f25ee8790c62d5d00ff6f cfg80211: mitigate A-MSDU aggregation attacks
43e630174fa15f4c5a0114f732671524b336673a mac80211: drop A-MSDUs on old ciphers
a7f47d7ae6221449889a8f93ea6adb030c4c00b5 mac80211: add fragment cache to sta_info
7648cf7e9c8f63de1c325e81cbce56e65b446392 mac80211: check defrag PN against current frame
24005635e3a09d4b365ca8db9f98e8f144fb63d0 mac80211: prevent attacks on TKIP/WEP as well
276d8dd416a0d334229d9ac0d9df848eb767ca6f mac80211: do not accept/forward invalid EAPOL frames
c8df5e39a9036e7ada44fe6507eb00d04594d633 mac80211: extend protection against mixed key and fragment cache attacks
b9506cdd9c926b3d7b3f81730f48bd93f606aed5 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
265d1ad47f0785dc0847dae6125d3ac765b5f0f1 ath10k: drop fragments with multicast DA for PCIe
78d9f7982508c84fa4b0f1bf9668bb783714ac09 ath10k: drop fragments with multicast DA for SDIO
1734d62ca05e7f2c1eac0e7792383067394a8c65 ath10k: drop MPDU which has discard flag set by firmware for SDIO
1e22f62fbd91245701ad58e3ffcfa8b3e4d7a726 ath10k: Fix TKIP Michael MIC verification for PCIe
009e2018207c530ade0d33e5ce16f0e0a193bb39 ath10k: Validate first subframe of A-MSDU before processing the list
c5572f30b9f46cdf7956720d9ec1adb4912e6b2b ath11k: Clear the fragment cache during key install
b7e58123c48a39b8558982c10d2c358cc4c003a2 dm snapshot: properly fix a crash when an origin has no snapshots
133e4d9f59ecb822bd5a21c88cb121824b90d1c4 md/raid5: remove an incorrect assert in in_chunk_boundary
04100780b356b1d3b72807d70e21941e14030a74 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
fddcb5c9da9ab11713f0090309ef9d848bba4b3a drm/amd/pm: correct MGpuFanBoost setting
9300370b73e83675d9ecf9eafe60dcb1008c13cb drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
7ba281a289473aaac41a32e2d28789ae30513b75 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
4803f3c65f6b54dd1b1437da09bced8decd4269f drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
acf5c94ad48b97e375d5caf3fceb009e960ce8be drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
eb9bfd9876c7135b85464ecf85c473a4e88d8beb drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
dab00406027be46fab7ac5394f2f08e0fe511bf2 kgdb: fix gcc-11 warnings harder
0a3b8d32ac6feafeb2ff968eeae21a559f89223a Documentation: seccomp: Fix user notification documentation
fe70b21ff2171cd5e7d3f1aca37a9a348651c4bc riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
013198b387ff4321950e4f4b65426d695c2d953d seccomp: Refactor notification handler to prepare for new semantics
a751ed62aae2bb758f9049f9e1a4133c120c99e2 debugfs: fix security_locked_down() call for SELinux
ef0816cade49370f0d1f62e391e30a5015509191 serial: core: fix suspicious security_locked_down() call
7194b1d7d185c3f5635b26eb9e8a0bf7666c6b4e misc/uss720: fix memory leak in uss720_probe
91298d9a7976567f74828fed27737402d21f54e9 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
d599fd83d61180d3598cab54911dbba2dd0394ca thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4888800f00b4d884a1d4abce871182e322a1fc4b KVM: X86: Fix vCPU preempted state from guest's point of view
565fc30eeafc36fb1ac9fc0f8ebc29ce7c1036e5 KVM: arm64: Move __adjust_pc out of line
9bda0cf9ee96aa210cfafbd7e5664f39dde360f4 KVM: arm64: Fix debug register indexing
951ed8433cbd4491d28f3f757d6a9b1057a9d6bd KVM: arm64: Prevent mixed-width VM creation
68f91776f0810519dbf3eb12ea6c80c42f98500c mei: request autosuspend after sending rx flow control
0f16e28639035284cbb90286f25e3915d54a4715 staging: iio: cdc: ad7746: avoid overwrite of num_channels
ecd923dc43ac246db8a68046cb85da3c5f4681ae iio: gyro: fxas21002c: balance runtime power in error path
a0966b71a726d52003915e16faceff5c4b44f713 iio: dac: ad5770r: Put fwnode in error case during ->probe()
b43e80b90469adf3ae5cadab0b7b822677e2b943 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
208c8724bb4635e0a4c057aff029be4c7b9ca777 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
d1be55d64416805314a574b20ccec8de29c40f20 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
728ef3d76179be04e225c97f1a872e6b14b777e7 iio: adc: ad7923: Fix undersized rx buffer.
20c2fa7475ee0563526d6a6c0e850a16affffc6c iio: adc: ad7793: Add missing error code in ad7793_setup()
9ac535bbe4dfa2ade12a9c5adc3107efd549d3f2 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
c4120add561d03f84e62b55e008b042adae6be9d iio: adc: ad7192: handle regulator voltage error first
afb096d00cdb8c863974e8fbbb6b0298315ef3e5 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
0731034a0252e25b4ec4e1414cfc85cece693326 serial: 8250_dw: Add device HID for new AMD UART controller
54f42f522f48ec9f48e41a67a11b32da6e8bdcc3 serial: 8250_pci: Add support for new HPE serial device
8aa32a5fd745b1e2eb2e1b1ad5b3aedd731897c0 serial: 8250_pci: handle FL_NOIRQ board flag
86ab2422416524f27fd57d2527d70fb3e6f02f0a USB: trancevibrator: fix control-request direction
79f2e9843b35870f9ebb3b485fe587e246735595 Revert "irqbypass: do not start cons/prod when failed connect"
ca6ba7f094942aac669ec8ee1568e55993942032 USB: usbfs: Don't WARN about excessively large memory allocations
067f08a156330c745a86f3b23091ff7dee7e06ae xhci: fix giving back URB with incorrect status regression in 5.12
cd991f2ad6cbe34ba58cc00d1cbea85625f2b9cc xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
37742ac18e9d2ec9568ecc4f362676473b8ba4c5 drivers: base: Fix device link removal
10f37f8245900882edf2fca6fed69e1a04820620 serial: tegra: Fix a mask operation that is always true
7f21d19c9e0d19339458cf247e3ad56aafec6fb8 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
4ada00a5a52845aaa35e01e7bd027c1178f4bc3a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
bcb0e2dca0fc9362d3fe34c6b0c2aaeba62d8c12 USB: serial: ti_usb_3410_5052: add startech.com device id
01de7cb26afca1b38380b6761567fb4d824511db USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
fef46307338bb4e25d172672514345c693f7b1ab USB: serial: ftdi_sio: add IDs for IDS GmbH Products
246857abd7d363407776949bc1ef345d3ca75688 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9ba91afd1b40d8395a7318bb94e6792534c3fe6d thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
e8e1155548f71f803a7b946c490d93a7e7f49db5 usb: dwc3: gadget: Properly track pending and queued SG
2f6f83cc49c3f6c0d40960095b2fd29d68fa1319 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
035b3f7a9c45f39385c2ba987e10689029c45d7f usb: typec: mux: Fix matching with typec_altmode_desc
e378c1cf56f4d0bb2c4a2d377316573d6f724847 usb: typec: ucsi: Clear pending after acking connector change
ebb8865f2112057e97e1c15e399f2f829e0594cc usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
9bd90f481d543f488d19de1449c1c4bffb37a507 usb: typec: tcpm: Properly interrupt VDM AMS
9a4ea0ced1ba03a16c18ac0b4b2d27dc4055d561 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
788652153ac86ca62d5ec8acaf524cb6679d20d5 net: usb: fix memory leak in smsc75xx_bind
b3d40ad4b6b8c20361b51063508b0fbcdbb86144 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
6e49cf2c6defae195ff17a1f6cfa6c430c3b5cbc fs/nfs: Use fatal_signal_pending instead of signal_pending
7df47369ca00c8b3c2dc67d19d32a331dd8f9657 NFS: fix an incorrect limit in filelayout_decode_layout()
86ec2ca5871b3eb1675f9edbe87f700eeda601f0 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
57060a3a409025d312f3f59ee43b1bfdf7c71dde NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0706754d17b35091984c8cc863845a160a9afb7f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
c6683b689daba738175ae01352420d85babe1506 drm/meson: fix shutdown crash when component not probed
aba1f6e966ad4297d0c67c3f4b0f2584d1332baf net/mlx5e: reset XPS on error flow if netdev isn't registered yet
d20c79468163545b89d99f48060a48fe8308554d net/mlx5e: Fix multipath lag activation
6db72d9935eb736d352c8295ad579ef0d54ec79c net/mlx5e: Fix error path of updating netdev queues
e00587cba77460ab371bdef1b994c1a9b17f0de1 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
d9780dbc2e1d0685afbb76a06a96137e8d2fe838 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
a3032542d4b0e5b02cf822a0a080391f5f2aa75b net/mlx5e: Fix nullptr in add_vlan_push_action()
11c5518e9e8049f5869b0c5e4e4acc4d204a0924 net/mlx5: Set reformat action when needed for termination rules
1174dc05249ad9235da483d483b333e442517c9d net/mlx5e: Fix null deref accessing lag dev
1470b5a6b71a58ea8169bd63213ae3a10082daf6 net/mlx4: Fix EEPROM dump support
3f87434399edc35c78d346c6624b03222bfedd67 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
26627a612d0330613788b473df525bc66a95b149 net/mlx5: Set term table as an unmanaged flow table
957aa2b2a7de1fbc5e3d1bf2e8b0faf5cd9dc564 KVM: X86: Fix warning caused by stale emulation context
e6e99601856c69a1aaa925ed7cc6f8af074614f1 KVM: X86: Use _BITUL() macro in UAPI headers
7c8c42f59a546bca9f81bd13ab21b9e0ade1248b KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
bdcd7c422bf27a1c6bcaf18703dfaec4cbf1af2a SUNRPC in case of backlog, hand free slots directly to waiting task
594c15d6636ffb7d4c9977c8e9daba6dda25c276 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c326fdf75e65637217c96b523a0b73aef63b4cb5 tipc: wait and exit until all work queues are done
4fb1633692488b720e04b28fd0f41c6b8527bbc2 tipc: skb_linearize the head skb when reassembling msgs
47baac8f2fe22d082feabd89f1163ae10426b60d spi: spi-fsl-dspi: Fix a resource leak in an error handling path
ce4ab3e95a5a15980855db927b94cb20eefaf275 sctp: fix the proc_handler for sysctl encap_port
4cb3755ad3a57d64b2a05f04a0930f594930e672 sctp: add the missing setting for asoc encap_port
7c773dcf155de0c7d2a453ce18dc944376d4aad8 netfilter: flowtable: Remove redundant hw refresh bit
7c1356e43ccef2ac5c9a86eae7fff42d408c7d16 net: dsa: mt7530: fix VLAN traffic leaks
6d087a1eea4d9f761eaf4a8b6e71214bd1d28d8e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
0620115dd3b70f53bdc9676e7c9ef1cc872c6b8b net: dsa: fix a crash if ->get_sset_count() fails
b418d1485480004ab07236b6ee10d78e6beff307 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
041b52c673f9dfdd10413b6b4dacc1ed3cca0b3d net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
ece7b0f8ea4794fa5ec9537174c63024082d5a43 net: dsa: sja1105: error out on unsupported PHY mode
3f951c6eb5662bef765c0cfa61dc9b5f7cd500c4 net: dsa: sja1105: add error handling in sja1105_setup()
72d52d7cca24183fa545fa7853e45fe96dd36d5f net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
23c630772ff91984676e0b767878b73870222640 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
920b977601397b057fbd207bc44e2dd5f94b2d3b i2c: s3c2410: fix possible NULL pointer deref on read message after write
842408f7a70c8fc6dc770ec106b9f9a89a230925 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
305a26c2761e119d4c734e5514131c47e5c56602 i2c: i801: Don't generate an interrupt on bus reset
9f588d75aec706be8589205dd2838e07063e2792 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
dd8f8f8a0575b95e7ed192349842ce5556151db9 afs: Fix the nlink handling of dir-over-dir rename
d2ffbc5f18f15e9d62572877368df02817592a4a perf debug: Move debug initialization earlier
451764b27b26245a0b48d8ec418329a7939c6185 perf jevents: Fix getting maximum number of fds
8ad644ef24d80e95641719e8d486361d821afbb9 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
461d11ee2d30915c2e2cc742927dacfc2fb37423 mptcp: avoid error message on infinite mapping
344718017d64d48d66fb58af0d570f80840e6886 mptcp: fix data stream corruption
a74223346deb58befee680a7db5bb70b1a53588c mptcp: drop unconditional pr_warn on bad opt
1a89ca8c8c1f9da2f2976397f99b7f3c97a6eb26 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b181d497e9a957a8c6bac61dd4a3b1f31d1eb0ae gpio: cadence: Add missing MODULE_DEVICE_TABLE
a4da2916f7a74a52249606123bd3920a8ed097dc Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
5d7f8fd40b487d6448b285f267d2a16584b201b7 Revert "media: usb: gspca: add a missed check for goto_low_power"
9299d20b62adc1469a90948eff671220a11c8bcb Revert "ALSA: sb: fix a missing check of snd_ctl_add"
0891b961479d941b02fe9693b0f0b92661fe8511 Revert "serial: max310x: pass return value of spi_register_driver"
89921bf63089452316acfbf25b8367bfbdd78e05 serial: max310x: unregister uart driver in case of failure and abort
d6b337902ee2e8f52eb8bac98ba192543e7ad9a2 Revert "net: fujitsu: fix a potential NULL pointer dereference"
354188df506705340d6597b80f0915241b2a252e net: fujitsu: fix potential null-ptr-deref
8365be7792cdbcb008e7598bef12265c9451a7c9 Revert "net/smc: fix a NULL pointer dereference"
5aea85047b33e6feaa545590e757279d04c0710b net/smc: properly handle workqueue allocation failure
68781462677bb0faa5305858aee5a8c60c09ffad Revert "net: caif: replace BUG_ON with recovery code"
6cca0bac55d17cdf5dd1745ae47c0591b594825b net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3fe98c9988bcf13e5275dfc85ea2c3b47117eb39 Revert "char: hpet: fix a missing check of ioremap"
4b63e57d50b7badd58ac861dc06b6024cebefad9 char: hpet: add checks after calling ioremap
667bc58897a7b18732af567b5d4d8edae6f374d9 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
747d718a1cc4b727fb1bca12de243eed180b157a ALSA: sb8: Add a comment note regarding an unused pointer
64952e25a625b36f510614ee8bdf6cf3cf39f14b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
6b3ad27a65a7fb64c558ba7b5b9e56be5c0d5b07 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
ad79bd6dcbd805572b162bc2dbeaf4415a0ef68e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
c719b211158a328411df1d6643dd65da0a7dafbf Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
1bef17cbb77f1ed81acae9c47da30cace06924a3 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
c039242df032eb305479b373d2d0a113038d8844 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
51bcad417446626735427957c1d4ee8ea53221d5 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
b0e44c3ba3dfd7c0db1b20ed4b6783ceaddc447c Revert "dmaengine: qcom_hidma: Check for driver register failure"
b373f3bc50aada5acdda253b731d570e07741ac2 dmaengine: qcom_hidma: comment platform_driver_register call
d7c173e82f2ea5e6a1ff74b760728ba220f520b4 Revert "libertas: add checks for the return value of sysfs_create_group"
7b952f2a8d3ce8ca1980ec0f488a75f2b271dbe8 libertas: register sysfs groups properly
e7d5514ac8de607559fb876b9599f869cad46bae Revert "ASoC: cs43130: fix a NULL pointer dereference"
cad97069d3adc01780de1767cb8be8100574396e ASoC: cs43130: handle errors in cs43130_probe() properly
6698842bd4ed39e453315364eaed847a3e96ddf9 Revert "media: dvb: Add check on sp8870_readreg"
94df5ee34ccab918aba2a0040d89a93341077c1b media: dvb: Add check on sp8870_readreg return
8000904f4da3e73afcbb0adc108fd25fe82c47ad Revert "media: gspca: mt9m111: Check write_bridge for timeout"
978ce7f1cff0c0bb21e1dec631c9c133aceb5795 media: gspca: mt9m111: Check write_bridge for timeout
3c2cca22f839556989f0895fed95282ca4753acc Revert "media: gspca: Check the return value of write_bridge for timeout"
ce8df1e96813700e7dfd908d2770d1f4ca03dfbf media: gspca: properly check for errors in po1030_probe()
c0c2f820b26b26d29eac87e5bdc37818a2f75f56 Revert "net: liquidio: fix a NULL pointer dereference"
2fcff613482dbce42fb2d84d871ee7b0bb826199 net: liquidio: Add missing null pointer checks
b842be83c66c31e498cfb4654be97a4103659748 Revert "brcmfmac: add a check for the status of usb_register"
30f3896daca4396b2062e3b8994ad0359819f5e3 brcmfmac: properly check for bus register errors
e9f1220ba525fe67fb5e354e23aa1a4373030dc4 btrfs: return whole extents in fiemap
9198c93ec1321701aaec0b2584d03a291537b320 scsi: ufs: ufs-mediatek: Fix power down spec violation
c5566fd393d1e017b2606bff3c77f023c286c53a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c917f995a3d55373e39720ccc8f2fe951ba1c423 openrisc: Define memory barrier mb
162750f3b79edb96c14a91bd425df1e30c710818 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
9da04964801a704eb962816936a552f804ee12de btrfs: release path before starting transaction when cloning inline extent
812b6c6692e5e5dc0e5abd5b296ec170af76a4a8 btrfs: do not BUG_ON in link_to_fixup_dir
2fe6313a6741c062ead7ea07c22b57b23c8b5850 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
03c0bff1f35178e961a844d3ac5cadcf72ebf66a platform/x86: hp-wireless: add AMD's hardware id to the supported list
ae8643e1e5ff095659c65311cc925ff0b75ee093 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
2fcfc64f28187575064f1b0935d6442275c1900e platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
787312da1c27aa111079085efc1de69cd16ae264 SMB3: incorrect file id in requests compounded with open
364ffd51c20c09c38561f830e1b0a75eedaa35a6 drm/amd/display: Disconnect non-DP with no EDID
a037f24c63117fb362e0472dc6fccb6a5b9eff17 drm/amd/amdgpu: fix refcount leak
672b4656afadb0e049fc0a955be841e93dcd8c3f drm/amdgpu: Fix a use-after-free
9bbbfb960d40f37d5ece7dd81cb05156a10515ec drm/amd/amdgpu: fix a potential deadlock in gpu reset
1a34445baef2cb7ef51438047173ed0ce15c785a drm/amdgpu: stop touching sched.ready in the backend
eb45935fa55bef009c65f451332146b743c14441 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
8a9e56e46f30369d3e1cb12c25a509e1da65a96f block: fix a race between del_gendisk and BLKRRPART
d10db07ef124318c26adbf7c5559e79c77e97337 linux/bits.h: fix compilation error with GENMASK
af6793bccbb551946edc94d822156d0152aa77e3 spi: take the SPI IO-mutex in the spi_set_cs_timing method
5da2d5912bc24c232c228582e5905656fa1f63f6 net: netcp: Fix an error message
42b7d6254e2830f5e95297aa61ac857c017bc06f net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
e2b917fe356c19f30959756871b20dff65e5f20e interconnect: qcom: bcm-voter: add a missing of_node_put()
fcc2ae601527b498d8c5c3311639c81d19c532a9 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
2af48dd60cd459c0422e702c1897cc75ba420548 usb: cdnsp: Fix lack of removing request from pending list.
9ae8c787811bcdf7dc3337beee220c4e7b670598 ASoC: cs42l42: Regmap must use_single_read/write
5c163bd411d9c3aad1950cb12922cde126e3f526 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
a7aea0826f9761957cb6f75645a95548912eda1a net: ipa: memory region array is variable size
56709c7c3d8b9f6a3bfdcef7504e6736de7d0b02 vfio-ccw: Check initialized flag in cp_init()
56c4a46c89e9bb6cce3404f818fe398a26a63d24 spi: Assume GPIO CS active high in ACPI case
c2748eb0bb934deaa17dc6cc71bd3218156ce8c0 net: really orphan skbs tied to closing sk
e416007a9b7c09497e68fce9cd0c888497c5d1c3 net: packetmmap: fix only tx timestamp on request
38d2c5d50b07e1a3adba1e10212b186a82306846 net: fec: fix the potential memory leak in fec_enet_init()
11ebe5133d855d5d26695be9fd9bd975ed830a75 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
55cda27e5b9b71d4d0b422bbbed1779416c740e5 ptp: ocp: Fix a resource leak in an error handling path
cb7627292f270c4f89fd7fe3d34301de53a1d6b7 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
91f1a2ef8ac85d196a12690d8b666ba8abe09fef net: mdio: thunder: Fix a double free issue in the .remove function
c95a0593ea4ecdfe38bea03861b4093db12a95c4 net: mdio: octeon: Fix some double free issues
fd2eeaf8a81f9ff8d313250a461e837cf1423cfa cxgb4/ch_ktls: Clear resources when pf4 device is removed
387a092a07b7fed32cea0040eca27855b90ce3bb openvswitch: meter: fix race when getting now_ms.
6a92800a048d8357304426ab7b3454d204d9e42d tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
6f3e1d4b0e9d5420d05697401825af0c919bc9e6 net: sched: fix packet stuck problem for lockless qdisc
3f81deacc14538fafea6a56e81f16926540e64ad net: sched: fix tx action rescheduling issue during deactivation
94516f01fbeabb0d57386b87dc6a9bfe66a0e9bc net: sched: fix tx action reschedule issue with stopped queue
f7cd419eb212bd41d116b91748e2bef3912f045f net: hso: check for allocation failure in hso_create_bulk_serial_device()
7e4b2d417a79fa55b1d85037bbc27636b27b2c9f net: bnx2: Fix error return code in bnx2_init_board()
dac917692ea6431e02b49d222331bb82a7dcafa5 bnxt_en: Include new P5 HV definition in VF check.
ef406fb42aa94fa4c600b1053c89c18fd2057cb3 bnxt_en: Fix context memory setup for 64K page size.
c23f5b49b66ecb02e484059b36c98957c41a9d59 mld: fix panic in mld_newpack()
7261c3fc57796a78cd115fd29f2fa9bfbebcdccb net/smc: remove device from smcd_dev_list after failed device_add()
7d58e505bc18e59a041af714e8034b25363dbcae gve: Check TX QPL was actually assigned
ff56b8ed8fae44153d05d6f96b2385f76bc003d8 gve: Update mgmt_msix_idx if num_ntfy changes
4db22fe0ab5b13a398c08b72395cd37abd436982 gve: Add NULL pointer checks when freeing irqs.
eb627accb72e7c6a02e7397e2e9abc5fd5956465 gve: Upgrade memory barrier in poll routine
b6941c4b97ea499b98f7832d6cba3e1d7492fa81 gve: Correct SKB queue index validation.
e870bac58a0bd13c534f82957a5a16c62625ce59 iommu/amd: Clear DMA ops when switching domain
7251a8c87efd80b05d3ca00a280b0363a77ee77b iommu/virtio: Add missing MODULE_DEVICE_TABLE
9c9425df2ca6cf132b4f45a6789b3aaf3753734b net: hns3: fix incorrect resp_msg issue
f82b529a80862b054424ba5dbed6b81647fe6ccb net: hns3: put off calling register_netdev() until client initialize complete
bff7482dd673b04b07738c1bfde7605e7fbf1444 net: hns3: fix user's coalesce configuration lost issue
1544c6524439585e31975557077a36ba63a97960 net/mlx5: SF, Fix show state inactive when its inactivated
aede14edaca9a47a86985bf8f45b3fe5142ac4de net/mlx5e: Make sure fib dev exists in fib event
2902245313474789f690aaad8ff1f8cce9656c6b net/mlx5e: Reject mirroring on source port change encap rules
16ca543a3cfd0fe60814c8cb9c88f57ff4303f5e iommu/vt-d: Check for allocation failure in aux_detach_device()
61571baf164101be01993c4b35fe582ff49aa297 iommu/vt-d: Use user privilege for RID2PASID translation
8834080a5706bbb20547042dbd2cb41ebb855425 cxgb4: avoid accessing registers when clearing filters
d363f0ec27e67bccc73b58e626928e2830401084 staging: emxx_udc: fix loop in _nbu2ss_nuke()
0c3c9645ff0ada2ec7fd77415ecdd04ceacc5e63 ASoC: cs35l33: fix an error code in probe()
abad5d3ae712bce6852e3b044d88cf894c9bce36 bpf, offload: Reorder offload callback 'prepare' in verifier
ffaf6179085c53248a06655a4065bbe3e9651f4c bpf: Set mac_len in bpf_skb_change_head
0705c07f529b6264cf875b3435c14769929e2e49 ixgbe: fix large MTU request from VF
14e186eb44c8a021e6a15562c21b16ecde06e760 ASoC: qcom: lpass-cpu: Use optional clk APIs
e857e324d32c951fdb195e4e2720f4d99174d103 scsi: libsas: Use _safe() loop in sas_resume_port()
2fe7541ebc17aa2a053d79e34b99a8cfe79a7d34 net: lantiq: fix memory corruption in RX ring
c4a973b7ce2dac5b309e6d60f2693331941265e0 ipv6: record frag_max_size in atomic fragments in input path
33aab43e0786283fa47b26b2cf1f249115bd72db scsi: aic7xxx: Restore several defines for aic7xxx firmware build
a9a58aa32683185474266dd2fd966a4f47e20206 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
e6b556c82c57d2d0884db0cbfdb2296f13ef6f94 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
7368c91e82c362a74780d47fdcdd333718828dd0 sch_dsmark: fix a NULL deref in qdisc_reset()
bb911d31704a4515e5e90ed02b678bf970bd1edc net: hsr: fix mac_len checks
47c13cb4b6d5f67bde00d414932f1dffed8ac879 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
655602330eceea07163ff9a6917c3a2151f681a4 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
6bdfaf1f7548bdad55fec0f1779cb6e2a6c6798f net: zero-initialize tc skb extension on allocation
99ae48501c5bd1944e59684a7903723092b0219b net: mvpp2: add buffer header handling in RX
dcd3a56000e127be45b3ff180802a75d4ec8a0ef SUNRPC: More fixes for backlog congestion
70761a5e7e69f7cdb33cb9f1c0528eeab82e0ebb thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
912b3bb00933cef934f6341378ca214192910e86 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
d6f5a977095c2c641d023eeb2ca135d2756aac33 xprtrdma: Revert 586a0787ce35
1ab59e299f51aa8ff521d5f98508b81db4734002 samples/bpf: Consider frame size in tx_only of xdpsock sample
0411b5e9f24799bfbe4698e1d23a110378ac8a34 net: hns3: check the return of skb_checksum_help()
9a246f41f31320e3e6145855a1485b109da1ff3c bpftool: Add sock_release help info for cgroup attach/prog load command
1c16e258aa5a98b674c0472e913a5327a54e0f04 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
4fac359d8b865581238b7f23b686097538aa935a net: hso: bail out on interrupt URB allocation failure

--===============5694034099336506374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7210367ecea6-06a190445d2b.txt

a302304f3242b7fa3021f93da23157293dcd100d ALSA: hda/realtek: Headphone volume is controlled by Front mixer
4d5a8ff3f1dbbdf83f08e1382305ec3044772ac1 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
f0621b5ebd60592eea24a68ab70718904db0b447 ALSA: usb-audio: scarlett2: Improve driver startup messages
7235c3fad0e3f0d7d08f62b68269537dab1c679b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
dc8e3188e28aec55f48dce52a334678a5ce71a44 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
24ee91624efc3670635c96552cf2f577aea0280a iommu/vt-d: Fix sysfs leak in alloc_iommu()
03a3fb730c6d615afe839d403c702700e6e9370f perf intel-pt: Fix sample instruction bytes
7ede501ebfdbb712e69d722e81a3dcd0f90f6b1b perf intel-pt: Fix transaction abort handling
e70f0c5c41a51a09931679f5de49b5a77d2795e0 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
029cfab9a6bb681c58b1c86697aa0723d9d73599 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
7b32fdd785de60e6316917501e3c052d4994aa0d perf scripts python: exported-sql-viewer.py: Fix warning display
b496af41555a79f8e9cee3c19f1165a60d0fbaf8 proc: Check /proc/$pid/attr/ writes against file opener
76a3180c0002a0a4d6cccbc801b4f117a35a62bf net: hso: fix control-request directions
c068b81b2083b9eb0107b356d39eb5ece58905c9 mac80211: assure all fragments are encrypted
bbf8148e1ab451f0917017805e1befda7d3a82ca mac80211: prevent mixed key and fragment cache attacks
f6c8c77e283c54fa654f68ca8f56d943120c63bb mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2132553669968121b056176348e4b13677ba45f3 cfg80211: mitigate A-MSDU aggregation attacks
243c4e3ad9b2662fe891cc57bf3e05415def7cb7 mac80211: drop A-MSDUs on old ciphers
34433b183b2ce9569c5f69ffd2e934f249c5868d mac80211: add fragment cache to sta_info
f4577b971e039febf7c932a7d9c1f4b455928e6c mac80211: check defrag PN against current frame
198722b919297445ace81943d2476e2e6090de50 mac80211: prevent attacks on TKIP/WEP as well
7d8353b8d52760189849c8ca88ad7302736d17a2 mac80211: do not accept/forward invalid EAPOL frames
a2113c73ee6d8d9aa563b57efa32fc494cee6624 mac80211: extend protection against mixed key and fragment cache attacks
b61757ea7ced24cb440524cb55dc9771fe4351a3 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
b01e7c2c4a14cc80ecd79acd844e44bff3a76f81 ath10k: drop fragments with multicast DA for PCIe
9c7e4c8e85ee45d3cb9898bb27179d936e43f4c2 ath10k: drop fragments with multicast DA for SDIO
131acfa97a083f4daf25631f10d1ab705d0058b2 ath10k: drop MPDU which has discard flag set by firmware for SDIO
35385c408df6ab8f52bd4bda8efb955782af0011 ath10k: Fix TKIP Michael MIC verification for PCIe
65fa15fe2978eeb249526d8e7114de87a647e046 ath10k: Validate first subframe of A-MSDU before processing the list
b66097c887f6d5188311c4bb9026ab49389842c1 dm snapshot: properly fix a crash when an origin has no snapshots
e4f1a921756a0aa0fadaf1b53e9d43a34d37db3d drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
403142f461941708c6fef5e29ece1428bdd0efa9 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
160d65de0830414cbe964b0176ba194f50d1fbb1 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
73e7b5cde02b3d91257bfc8f897253a41ebb4a59 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
af357d265385a53ed15042b1a0f7bbe69f58afa6 selftests/gpio: Move include of lib.mk up
c923ee9a5831072040475ceb5f443626b8c2d1cf selftests/gpio: Fix build when source tree is read only
813bf5874566145b1b12b8769077181d091abac8 kgdb: fix gcc-11 warnings harder
abe507fb370e1f31ce45621023673e50fd1fcad6 Documentation: seccomp: Fix user notification documentation
37038c5dae5c52ee6951724a6360cea6d8ba48f4 serial: core: fix suspicious security_locked_down() call
f5b1d09160d79004d15cde765cc49ade763497f7 misc/uss720: fix memory leak in uss720_probe
b832830bb5292e20dbfe6983a9cf84515b9eeb2c thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
c4dbbc314c3c901634617a719f16fe94fa6a0ae6 mei: request autosuspend after sending rx flow control
077fb0a37e81898b10018ab8288584d1beb6d329 staging: iio: cdc: ad7746: avoid overwrite of num_channels
02ebaf6805cd33be2126fa109cef241fd1392d73 iio: gyro: fxas21002c: balance runtime power in error path
3c05954cac58f85a84247469d5d366afc00cad70 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
cbab16d096a8c7d13ad942c70bef88a02fb96ab1 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
efaf67cc10d275bc4cc9ddff20e7ba3e3d10e7e5 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
c265f36c27cbc89dfdc1c92e73957297f02f8e12 iio: adc: ad7793: Add missing error code in ad7793_setup()
5b62f5e09579d575cbe871f418b91fcb07bdccd6 serial: 8250_pci: Add support for new HPE serial device
2ce1c9e1bc1f3ed6c687896b6fe2c0ecb3032fce serial: 8250_pci: handle FL_NOIRQ board flag
e1829988b307c62ec7c904a47ab1e8d15dab1fe3 USB: trancevibrator: fix control-request direction
084ecd0152d592762ae938d1406ed269ed648f54 USB: usbfs: Don't WARN about excessively large memory allocations
191ef0418981c04427c30f99b211244a6c57c1ee serial: tegra: Fix a mask operation that is always true
d0c4d023b0ede0ccd869700fd22bfd5c42ebe73b serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
79787909f0acd9f60592e9292da9396c35b603e0 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
a7145229987acef8fa05b75645e1e37f45b8203e USB: serial: ti_usb_3410_5052: add startech.com device id
0f634030996edf4157bebbd5352b3faf2c568663 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
c117af071f977f400e83f0367486c614c06ff07b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
93e302489a9d10bc47478dd4aee93349793b7219 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
239bc65319da53940a8c88384b97b61f4887e2fd thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
8289bab0f8e25cdb1e63bc29b87865236b383ddb usb: dwc3: gadget: Properly track pending and queued SG
5a227f114d1c8f1fff80af8375613c87414f634c usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
8c2034f20fd0b4d7da69fa8083176ddae5dc3087 net: usb: fix memory leak in smsc75xx_bind
8844cc5f827a1614910a41757d043b6fa159f4f8 spi: spi-geni-qcom: Fix use-after-free on unbind
483c00c9b3444e12ddac3b1ebe3568a7662e5aec Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
480db0b0d90b96a10980df819a9d184cadd2a2cd fs/nfs: Use fatal_signal_pending instead of signal_pending
4e8530ce6e3a538e641c25de21f850fa3b0d1a25 NFS: fix an incorrect limit in filelayout_decode_layout()
672e2dd63ca26a35ca16238db33ecbb9ec344e4e NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
c34085a70253afd15b5dc4971fb962208b0f726c NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
03031330a3fa571159c661d571e5e8c0b82bcd8e NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
46c39bbd5bcc0cfcfb44ec70387a40e33808ae34 drm/meson: fix shutdown crash when component not probed
aead00f65ecb9c64694696ae8d8ad1c11828684e net/mlx5e: Fix multipath lag activation
2b5a4520035db28966bda11576d42f8a4042ed97 net/mlx5e: Fix nullptr in add_vlan_push_action()
c0fa5648b29e1a22642a63a7f7fd8cfbf430dc8e net/mlx4: Fix EEPROM dump support
21593557cb1394bd240a65911bdc49372f0ff4c1 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
a99bb034be9bde899eae105903ebe0fac43e601e tipc: wait and exit until all work queues are done
6c6ea0c5f15b7d496a2ca07024416daad4bf66a5 tipc: skb_linearize the head skb when reassembling msgs
d8811050945973c5b3d35e2cf62f6ecf7a645234 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
12a46a1dfe93ebbad200eff4d3e62b305e03ca84 net: dsa: mt7530: fix VLAN traffic leaks
eccbc5a8cfb8f264d9bfef89b12fc63181352dbe net: dsa: fix a crash if ->get_sset_count() fails
675a00ad3cb686fc029aae02c52f2246c0761a91 net: dsa: sja1105: error out on unsupported PHY mode
7ed80b2bc8264d9d755494051f870e46d617f191 i2c: s3c2410: fix possible NULL pointer deref on read message after write
e4d4ac2d36ad948cce670f551b48dcf7de39021f i2c: i801: Don't generate an interrupt on bus reset
dee4eeb68c4680c8ae04513bdd21de8d0e693f0b i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
01b489bc525e649e03f921b0d63edfeda5ec9ab6 perf jevents: Fix getting maximum number of fds
1784329d76819cb7229531ff4427fd1597ff8195 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
0a6946ae20b04c92198c1eaf3ba5fa30621e284a gpio: cadence: Add missing MODULE_DEVICE_TABLE
c3ce4f2068513767dadfa4b969793d0ced3bc6cc Revert "media: usb: gspca: add a missed check for goto_low_power"
c6a276cfe47cbb21f015a00b35b48c4acfdcf4e0 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
964f828c49d1d1a09ac3e67569aee7e730e54c8e Revert "serial: max310x: pass return value of spi_register_driver"
f99d19e19729ceb8c0ed41f06363c57aa593bb37 serial: max310x: unregister uart driver in case of failure and abort
8ca0eb41816a6dac175b553d52bd5c9059d4727e Revert "net: fujitsu: fix a potential NULL pointer dereference"
c3964c11a5d6ca42fdc25e717c2d8aa73567491c net: fujitsu: fix potential null-ptr-deref
7e320dfa2970d00575aa3fba6eeed8e81eaadbc3 Revert "net/smc: fix a NULL pointer dereference"
0ea3ef5cc538fe283997fa8b79e19a8f8b35eba3 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
48188f5db50637c76a1b30d7746cc985e863cee6 Revert "char: hpet: fix a missing check of ioremap"
100a785ff61733ecea8bb412aede1f81aee0d931 char: hpet: add checks after calling ioremap
400754c52c2eeddf49801cd3801f0f1920a2fcd7 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
ee205ad68b08f167a7afe6997dd74d1f6039f3ea ALSA: sb8: Add a comment note regarding an unused pointer
2d0aa540e9e0e99dd9947103196353b75c136452 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
07f825e7608744879ed9f5ccdb7494eb9b9e44a6 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
970a8934048b99afe086372031dc72582a446c1b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
2f8c8030d68ce6f14fa3d262dfbb391903306a2d Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
f797f86588e2122954c0ea0ad9bed178a2bac124 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
c93f1df1c05670a1e5d1e37d565195a8e0224395 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
c040d8b498a67875d9499f08350a7a51e133971d isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
aec9af26db8e90de6d312b216cbb9e837241949b Revert "dmaengine: qcom_hidma: Check for driver register failure"
c27f6f8c74f7817c4414ea7273ff47e4e382a6f0 dmaengine: qcom_hidma: comment platform_driver_register call
493424f9335bb25836198494b32e8ba8c318fd57 Revert "libertas: add checks for the return value of sysfs_create_group"
0a639c9cb65f0d4a15c34a2cc2a67575ca766c64 libertas: register sysfs groups properly
aae954270948e570ef310641094e3b1a0c165b79 Revert "ASoC: cs43130: fix a NULL pointer dereference"
0e076d90b88ff85942a36724b886b7bee03f21bf ASoC: cs43130: handle errors in cs43130_probe() properly
09062ec1117bc25d756606a1a42cc86cfd843007 Revert "media: dvb: Add check on sp8870_readreg"
1259f35d61d75182cd48b2289bc03a3bc8a8670b media: dvb: Add check on sp8870_readreg return
4867b02bfa8ce2b5af6623582ca0105857000ef1 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
ead678095a241f314ed8b678be0dea75e9767e1c media: gspca: mt9m111: Check write_bridge for timeout
90954259f9f7a51ce8ddaaf992ecb2f494a0fd03 Revert "media: gspca: Check the return value of write_bridge for timeout"
f822986e09ac4058320e4dadb85c8fa2c5f124b1 media: gspca: properly check for errors in po1030_probe()
69d7b63a75aadaf5c89627144c6eb656908a91bc Revert "net: liquidio: fix a NULL pointer dereference"
02af47d747cdee997bc622ee0da324ec294baf50 net: liquidio: Add missing null pointer checks
f66aef4c68756a65c7393e59d59b87cd5296ac77 Revert "brcmfmac: add a check for the status of usb_register"
56c78c6f8afb20b7a84ff5cf8e66eb418d6cf921 brcmfmac: properly check for bus register errors
ed9bf954a75dcca4871f12cef8d0d30f43e4bfc5 btrfs: return whole extents in fiemap
7321dca0ef3a19e69ae2c586b8961bb6f99e0574 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
787027d55d48cf47b4cda7b44fd8b37e595c407a openrisc: Define memory barrier mb
7d1d8df8d908c1252dc7faad45caa5935d7df6fc btrfs: do not BUG_ON in link_to_fixup_dir
88c8ff3c17190f276c115849626c563f0a9794ab platform/x86: hp-wireless: add AMD's hardware id to the supported list
368f1c7aa44052b1a90a2191147b3d9442afd62e platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
dd628355cab2a1323bb2c515414687a696a845e4 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
3ba2876e9048109272f93774907a5145e3125e93 SMB3: incorrect file id in requests compounded with open
12556f6f5b50ae784796892faa8aa4e347097cc5 drm/amd/display: Disconnect non-DP with no EDID
362843b934b4743490efe2cf70adde8f3c63c2a8 drm/amd/amdgpu: fix refcount leak
4e7e5ad866d9026e086dee662b7a98a845fd80d8 drm/amdgpu: Fix a use-after-free
1bd5229ca39e2b5325613139a9db04fe2504d2d2 drm/amd/amdgpu: fix a potential deadlock in gpu reset
1255aa5e392081b26179bd0ab1c04f83b4437459 net: netcp: Fix an error message
c17723da44a134b88011b47ffa0d9006704c11e7 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
b3222f06c8cf8be2945655c8e609c91ecc3e4a01 ASoC: cs42l42: Regmap must use_single_read/write
37cf2ed8dab781023744eca5b38e8a546178dd11 vfio-ccw: Check initialized flag in cp_init()
5a9f52090063cb90283b319ab6bee8695d1e8cb7 net: really orphan skbs tied to closing sk
88c1388f57213f1eebd0f6f51f01a3cbc9b80c70 net: fec: fix the potential memory leak in fec_enet_init()
21f7d36fa0365c2dff9e893cdba81b06254cf116 net: mdio: thunder: Fix a double free issue in the .remove function
2d3242b765e427cb561ad9a53f3579afa7eb6ead net: mdio: octeon: Fix some double free issues
85beb00f10f6e6294144b29894576b99bdf62aa3 openvswitch: meter: fix race when getting now_ms.
b1cb32f4f544482122bfe835e59c08209dc6c65c tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
5bb7683779281aaa6c2850518987c14fcd1521bc net: sched: fix packet stuck problem for lockless qdisc
a2e7493acde680837f59992df5eea54f8eef704e net: sched: fix tx action rescheduling issue during deactivation
d71317f0b78ee46e2f649b4956e7dd46960d3bb6 net: sched: fix tx action reschedule issue with stopped queue
57413eabe04f10bd4f0a66596e4d2041e1765ef5 net: hso: check for allocation failure in hso_create_bulk_serial_device()
d0780fec3e6617fc5d81094dda070e0ee344f9ff net: bnx2: Fix error return code in bnx2_init_board()
8efcf3134aa2fad8624ba5096d636b5750778091 bnxt_en: Include new P5 HV definition in VF check.
3de06a5d8b0fec0da23faaac74c46e5772fac4c0 mld: fix panic in mld_newpack()
f22a63694fcc998220a5768019d3d6c302bf9708 gve: Check TX QPL was actually assigned
39b066a0ef50b1f5cd1b387d757c907e7574be02 gve: Update mgmt_msix_idx if num_ntfy changes
929524ecd3739d5ccdd111dcb64f8a6d94124866 gve: Add NULL pointer checks when freeing irqs.
c5697e8c284f91c5c9c6aa1919b50f7a7457ddd6 gve: Upgrade memory barrier in poll routine
47b31730409a0e4c255e48c45f1d47bd2f3f28c7 gve: Correct SKB queue index validation.
7da9e081482481c11d53f35b121f880e83d702ba cxgb4: avoid accessing registers when clearing filters
725357ca65e021a50ebba493d88da8e6cd419f0c staging: emxx_udc: fix loop in _nbu2ss_nuke()
e23d1aa7f469f67cf43f573c2979aca20c580b8c ASoC: cs35l33: fix an error code in probe()
523fe2c0304b69da35f8ed6245f08bb038d29d46 bpf: Set mac_len in bpf_skb_change_head
ed2685ecdd7899afcc2bb3372730dbd9e268ab11 ixgbe: fix large MTU request from VF
e0efb3e8a6cbbb2c9ff2fa226912ba94cb4e69e3 scsi: libsas: Use _safe() loop in sas_resume_port()
d9dfda9213540eb0e76326e24dc86b398bbdff0d net: lantiq: fix memory corruption in RX ring
cdb9125343a39931239364e1103108801c60edb8 ipv6: record frag_max_size in atomic fragments in input path
9568164823cbd23d3b8ff20bf390dee2456ebfc3 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
00e1f646db398eed8d6014bb524c94c0d4259c7b net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
7454a7adf01d111581ad1be459906c4a110122e4 sch_dsmark: fix a NULL deref in qdisc_reset()
ec90628c2d1e39c858ce3a42939c85e926933505 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
dda1d60eb323841967fe3310e10fe74dec96a664 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
70b24c072e8b4986313e433d1a4ad1212a119913 drm/i915/display: fix compiler warning about array overrun
fb8ff01b9bd137d3e1ba9d0bd7ad73b64138a234 i915: fix build warning in intel_dp_get_link_status()
745cda8f8faf3c3db5bbeb58ab04ac49b24b4c2e drivers/net/ethernet: clean up unused assignments
5011cdb4398f7c6b1e2984bd75339321e0512f5d net: hns3: check the return of skb_checksum_help()
4416fcd76ce938a03ad1d205e354ba56651eb28c Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
bb9242694f7791d981ac7c3ffa288f23d6f326ff net: hso: bail out on interrupt URB allocation failure
06a190445d2b720e8784803db586d3e0871bf5c6 neighbour: Prevent Race condition in neighbour subsytem

--===============5694034099336506374==--
