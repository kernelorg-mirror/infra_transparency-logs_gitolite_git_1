Content-Type: multipart/mixed; boundary="===============4970311279428195886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jun 2021 06:31:45 -0000
Message-Id: <162270190576.15695.12162461596863236550@gitolite.kernel.org>

--===============4970311279428195886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14451285349d2c1ca7c7e3383e50a2038600fae7
    new: d2294bde5706086f4fab3fedc2b7c77f2eb7e999
    log: revlist-14451285349d-d2294bde5706.txt
  - ref: refs/heads/queue/4.19
    old: 0d8217f2a3942e0a972665cf8bd75c7b38e3213a
    new: 93163444c313265c7a777a9c8beed1f19bbd7258
    log: revlist-0d8217f2a394-93163444c313.txt
  - ref: refs/heads/queue/5.10
    old: 1d33490a4e16cbea40153378dfdab81e298feb5d
    new: b448b06060747a46ea48141d067650f8694cd80d
    log: revlist-1d33490a4e16-b448b0606074.txt
  - ref: refs/heads/queue/5.12
    old: 1c7cfa63d7f0bbf2bb1e44bc57fb7bd84b6c922b
    new: 3d194566f31d6f51d0cadd397b15556232888487
    log: revlist-1c7cfa63d7f0-3d194566f31d.txt
  - ref: refs/heads/queue/5.4
    old: 4d8a1b612ce58273b961b788d94b348e202ecd57
    new: a6f6dfcee1bdce243bbfcbc5163dcd18cc702f48
    log: revlist-4d8a1b612ce5-a6f6dfcee1bd.txt

--===============4970311279428195886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14451285349d-d2294bde5706.txt

e471cb1df7016586d9db817178fa00ef0e7dda6f mm, vmstat: drop zone->lock in /proc/pagetypeinfo
1a8fbe4f464c346e57a98460212013bce3324dbb tweewide: Fix most Shebang lines
6cfe9352da2a8df9079997a9f733a100a1e70f35 scripts: switch explicitly to Python 3
8a50f6a353e481530f2cc86aa798ebbf3fc58dc9 usb: dwc3: gadget: Enable suspend events
7eb6e46ae3f1df47e4cc4979ee256289f5d4a02c netfilter: x_tables: Use correct memory barriers.
bc0c2ca4e44c5cc97dde204838754fd081b103a6 NFC: nci: fix memory leak in nci_allocate_device
1591bd48cce6d916517f7c20ca54442f9300a193 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
05ef37d72941550a78931c64bc46bffab2f36414 iommu/vt-d: Fix sysfs leak in alloc_iommu()
ae767c0e6846dae4f0ec3be83a879315e0ffd97c perf intel-pt: Fix sample instruction bytes
673532c652d9e1afe41af9a747fedaaf094c599f perf intel-pt: Fix transaction abort handling
7280fadff8369a4b9310221944a61348251df914 proc: Check /proc/$pid/attr/ writes against file opener
bb8e64aef686c6a5eadc6af7821f524ac031f0a6 net: hso: fix control-request directions
4260783e46e0b5963abd6cb3f26b4fa8d9a6ca3b mac80211: assure all fragments are encrypted
e7d7ddc4eb7cbe399b59e1764623b03dbad46fa4 mac80211: prevent mixed key and fragment cache attacks
a1f55fbc9e3fd17043999058e35fded5fbfe1fba mac80211: properly handle A-MSDUs that start with an RFC 1042 header
00bb2c04633db27014af86843f4ad355baa8a4d7 cfg80211: mitigate A-MSDU aggregation attacks
9fad2b85c1b041df45a64ddb58e478f9d31ac0f5 mac80211: drop A-MSDUs on old ciphers
10d2b54e13bc52bd9476cf1c1fc882a90906614d mac80211: add fragment cache to sta_info
70da2cc65f16356927f11bab679a9f8549f4da36 mac80211: check defrag PN against current frame
e64beb5a787a8605b4e2c8761de0369124bd6f97 mac80211: prevent attacks on TKIP/WEP as well
b5ef743dbfadf42a5b4452c27f4f0847480a9655 mac80211: do not accept/forward invalid EAPOL frames
9e0ec29c45be331272147ff2510908f087b92888 mac80211: extend protection against mixed key and fragment cache attacks
33a30b48d68b62e06b118a8823ac4c1b958cb3c1 ath10k: Validate first subframe of A-MSDU before processing the list
b988d2e760c06dd44081699236d84e0466db0c50 dm snapshot: properly fix a crash when an origin has no snapshots
09650902fe7d4537279866541827008fefe55da8 kgdb: fix gcc-11 warnings harder
4d9f481a31f42a4b315d382bcdf0ccf43b997faa misc/uss720: fix memory leak in uss720_probe
ac6f8a7aa6481c0b9df2b7397c491054677c56a9 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
c9064c76d194af8d16c396feb27336a6be207563 mei: request autosuspend after sending rx flow control
b600165b8d1f0368a16c6a09ad355b04973d5a2a staging: iio: cdc: ad7746: avoid overwrite of num_channels
9880993f52e875f65176f114d81156b85276cbc5 iio: adc: ad7793: Add missing error code in ad7793_setup()
fe8c5ae46b201303f7e19417ae13fe913e913f84 USB: trancevibrator: fix control-request direction
54d1679742263e4c2d5174647095f5e9be5536aa serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
be97fe0ee1c8be4b4ae141d5015ae244771d14db serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
349004f43daa2306b81ff8556bf3cd193729629d USB: serial: ti_usb_3410_5052: add startech.com device id
003d46bc1a668e29ea2790c9c4386141b635e024 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3fe7a4c2149d02690c48345b129cb5034db5fcce USB: serial: ftdi_sio: add IDs for IDS GmbH Products
46f185a94bcc58fe25e5237455870533f7f12f8a USB: serial: pl2303: add device id for ADLINK ND-6530 GC
57bae34c76bbed2dfd5e6c210400ba34a296ddbf usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
8be080c01b9c606877696116a844582f8d3763ad net: usb: fix memory leak in smsc75xx_bind
1d221265f5b3e60bf0591aa3c41a90a649e65383 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b4d5fa3a2ca76dc71f5c98c2c1b1b2ed68da016d NFS: fix an incorrect limit in filelayout_decode_layout()
8cf7e1b84f8b99aa458c2f99d401433fde7ccfdc NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
069df8f1561f221b4bb407cdb6abbe24c5c37930 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
959344488c68adafb1e14f38227ee10de08fb923 drm/meson: fix shutdown crash when component not probed
caf6e6d6e44888c7d8b7fb61496a6a3339fe0a38 net/mlx4: Fix EEPROM dump support
a6375d3b86631ee8c6f1164342ee86d9fbb8a0c4 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
3ddd4664842336e6f892020332093520205d591a tipc: skb_linearize the head skb when reassembling msgs
838bf0db54d9c832d4d6a5a96498ab2d997289a4 i2c: s3c2410: fix possible NULL pointer deref on read message after write
1b551a6684604e74b38b84abfb81a84ad4ff2915 i2c: i801: Don't generate an interrupt on bus reset
ab43cb86de4e741a66fe2f79801e5b293539ea75 perf jevents: Fix getting maximum number of fds
2a858e2d056325a40fcfb75577fe9ac7fbd265b5 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
44c9ec2411dab14f64584cc3677bb794330b04e6 serial: max310x: unregister uart driver in case of failure and abort
3a8615e1de8da475807a9b74d4c0c50f5f100d4e net: fujitsu: fix potential null-ptr-deref
36936b988099b41b08847d87e928048898080b52 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
a75d46774f3a74e354aa8de62fc46ff00aa32731 char: hpet: add checks after calling ioremap
f3858821536a96e0687aba95afdc5e006b36a6e2 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
8637c5653173b404f8adaa36f3f901cbef93e4c3 dmaengine: qcom_hidma: comment platform_driver_register call
2a43b3a432c328e7e1263cbc80b3ad295a518636 libertas: register sysfs groups properly
811d8a0fdfeb6d0b553f52ff10d53f6b739e7bb8 media: dvb: Add check on sp8870_readreg return
c3b3c5674aa9ad75688b184131dde689747cc0d5 media: gspca: properly check for errors in po1030_probe()
7498c6922e6b7d5bd84c16b1b7273b4cb0b4afba scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
9d2e7415b78c7302a703132f7d8316adf0d6eecb openrisc: Define memory barrier mb
b42db10583b40207bf7b3cd43b5784b5d5476bc5 btrfs: do not BUG_ON in link_to_fixup_dir
3fd1cb299d07345f8df9d98aa3e5598a6db50c2b platform/x86: hp-wireless: add AMD's hardware id to the supported list
53f15ce6ebdb327f7a8005f94731ace89194b751 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
fb53427a4aa3ae39c9e2c2ff4d592a14cab93a86 SMB3: incorrect file id in requests compounded with open
127cc78490916509f2f5ff6c6295bee2ab3d1034 drm/amdgpu: Fix a use-after-free
a4988a3324ea3c02651f633aa694d1f14b358639 net: netcp: Fix an error message
5067dca0351a2bafa8b4678e0484f7d640cda339 net: mdio: thunder: Fix a double free issue in the .remove function
1cd7c32d0123d0257728e37c4dee006f0ce0486f net: mdio: octeon: Fix some double free issues
8b1e45a072c7da088c6da90a48e0bc45946d1bce net: bnx2: Fix error return code in bnx2_init_board()
bdb7a4a2044d3dd468bc7e7a0ce6147a1074eec9 mld: fix panic in mld_newpack()
8a732902b1304e56b3a0687baa5982d92a5b6243 staging: emxx_udc: fix loop in _nbu2ss_nuke()
bae2293af117b15a975c04dfbd31849bd3c7fdcf ASoC: cs35l33: fix an error code in probe()
2d0b49b253be54eb2dc2821638f84edd447298bd bpf: Set mac_len in bpf_skb_change_head
839e63770013087e08cf79a96321ab09710dcc4c ixgbe: fix large MTU request from VF
fc70e1405651f51c4bc05bbab3c334497fc232d3 scsi: libsas: Use _safe() loop in sas_resume_port()
37aef68f61a1a2396a72a9cec4d1c7abdd545d3d ipv6: record frag_max_size in atomic fragments in input path
55dda4758f619bed00aa9f955deac7aa9bc38018 sch_dsmark: fix a NULL deref in qdisc_reset()
4804b28a6ee63945bbd485614a3857a9c59f9989 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
72d5f7aaa5b38d020ddccf1f9460c06f641572ed MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c6c85a5ef85d59c300678dc05350ab195f61aa5d hugetlbfs: hugetlb_fault_mutex_hash() cleanup
6ca6c374e2c9a7a444d74e56ebb9cda151ebc849 drivers/net/ethernet: clean up unused assignments
d2294bde5706086f4fab3fedc2b7c77f2eb7e999 usb: core: reduce power-on-good delay time of root hub

--===============4970311279428195886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8217f2a394-93163444c313.txt

0cb4c1ab843f6f3012b79f59c91f82eca776fcc4 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
a8575c498fddba9fbcdc8dba98920fbe0e46c8bd usb: dwc3: gadget: Enable suspend events
1823c9f5d6658b83b8f452ced1b7a81281f0eed3 NFC: nci: fix memory leak in nci_allocate_device
b8ddc674df2a567c312c6dbdddff192327098c14 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
d6f6f02de8791a10933ed83d535eec48835bddfd NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
c6d590ddce1eb78988b9d3b242702987fe0e43fc iommu/vt-d: Fix sysfs leak in alloc_iommu()
58a326426c1ef8e3475b3d538ee8d7309b25d9dc perf intel-pt: Fix sample instruction bytes
2f86a63898f7bfcf281a158606d3e27abbac4f75 perf intel-pt: Fix transaction abort handling
b85c785c0e151c817a7f53a36c5557cc24e06aea proc: Check /proc/$pid/attr/ writes against file opener
d68036a7dd74adba43b9fa103cba8721cd9b6051 net: hso: fix control-request directions
b14d81c7d523cb2b1355b9a795250aaa3d162a5c mac80211: assure all fragments are encrypted
64a60351bdc369608055c86776dc23038e9fd032 mac80211: prevent mixed key and fragment cache attacks
d0f9db71ba31d89f0f8658be7174f1cc89f7804a mac80211: properly handle A-MSDUs that start with an RFC 1042 header
faa52d0b5a960c5ba84f77feafb7aaae3b3a7595 cfg80211: mitigate A-MSDU aggregation attacks
10c12a6ffcdecb434738dec7ec0b7202470ef879 mac80211: drop A-MSDUs on old ciphers
c2d1203c2e86c462b3d83d97abbaef4a128c7ec6 mac80211: add fragment cache to sta_info
a17f39915d284c7ac6bad6718f9554ef07f64cf8 mac80211: check defrag PN against current frame
76b20f8dda8567edcf9bf4fcce13edbfe96e63cc mac80211: prevent attacks on TKIP/WEP as well
927288b5efe6a54085e1b3e81c1d2d93c3ba641e mac80211: do not accept/forward invalid EAPOL frames
0de55b746597d967e7253596849358a5da44739a mac80211: extend protection against mixed key and fragment cache attacks
8ef5bc34f7916bf21413466e96ef14aeb973551f ath10k: Validate first subframe of A-MSDU before processing the list
04b7b0830dba2b4168ee7f1036877faffa819ed7 dm snapshot: properly fix a crash when an origin has no snapshots
549c84864e2e7255c4a872fbc84f2fc0de58c815 kgdb: fix gcc-11 warnings harder
d2c11200f8f26e9036178788d962100593488f55 misc/uss720: fix memory leak in uss720_probe
7914d9414e704bc085896eed34370ccc417e4f10 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
073f5cb12f152021c58d0592ba17a33f642607b2 mei: request autosuspend after sending rx flow control
07b14ddc6e20c01bd7954e0943c4bdfbc372ff3c staging: iio: cdc: ad7746: avoid overwrite of num_channels
c446cab30c48447336bd5adcf4eefbe6810e83f4 iio: adc: ad7793: Add missing error code in ad7793_setup()
1b22d96d573e4310e03d2555af7cc9597c17facd USB: trancevibrator: fix control-request direction
0a8efee86137d5967d1768c7798a545dc51d0ff2 USB: usbfs: Don't WARN about excessively large memory allocations
71dd79042a2454d335515e26ebf5a02ecaaa6569 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
cc31f7e03e7ef7524af1a1fe1dca97fc7d226f1b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
fd009edff6ffb2393b62858fbec3991819856d63 USB: serial: ti_usb_3410_5052: add startech.com device id
722cc69a78f3015a601168272ce64aea1970ac29 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
faa0674a6c7610286a9c350d1839409184b9336c USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3a7307252707edba1614cdcdf0c49378d33a6932 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
0cd26f7b8754641f1ed1bd5b135ac2b3fcda5db1 usb: dwc3: gadget: Properly track pending and queued SG
1356195ef3eac9cb111697afb5c062e89100c1c1 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f09570f936b0f82b5a36be0fa820c6df5bcfed72 net: usb: fix memory leak in smsc75xx_bind
38111057ca1663e7e595f4f86e3afb60a91b45fe bpf: fix up selftests after backports were fixed
8e22a3a70d228f27ab9c7bf16786c9941f257a3f bpf, selftests: Fix up some test_verifier cases for unprivileged
44c5d7a00386d97896d661766a4fa0b507ccbb80 selftests/bpf: Test narrow loads with off > 0 in test_verifier
60562aea4613583b7ea8e17b2976a0ce8a7e2106 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
ade9be91f628577163357b0ba7fc5cf7b3b7d4f9 bpf: extend is_branch_taken to registers
23d76e49891396f1ae517aba9074b82e673751d1 bpf: Test_verifier, bpf_get_stack return value add <0
f942e2785db278adbb4aa72ec1fe656bb68ff1e2 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
a2e52e15878d7fcb89f732b767bbc5ba854945fd bpf: Move off_reg into sanitize_ptr_alu
3760ad5fb48328d9b7cc56b2ba7e36e45d49b0eb bpf: Ensure off_reg has no mixed signed bounds for all types
4e4d599e58feb691aa8b0b471c7fa1f9429ee8d6 bpf: Rework ptr_limit into alu_limit and add common error path
00850fcde20efd55c960d13d1a83a47acae51d35 bpf: Improve verifier error messages for users
825eacfefbdf50ad97c5964d01e1e6a5cb977671 bpf: Refactor and streamline bounds check into helper
c2b31a2add5fd579bacb0f8632876bb9a64ebd47 bpf: Move sanitize_val_alu out of op switch
ea67236ea762247025c6ad20dbc88b29498e19ac bpf: Tighten speculative pointer arithmetic mask
1b5654417251cd79717697a1b7cd8afa9616e48a bpf: Update selftests to reflect new error states
f4d4ce7851ce7f61e69d77385c94912321ee3f3f bpf: Fix leakage of uninitialized bpf stack under speculation
cc1c165146bb69d52a3c1a018ea038ff0087112a bpf: Wrap aux data inside bpf_sanitize_info container
c989cba8313ed4a88a317745809e0b075dc2b7e8 bpf: Fix mask direction swap upon off reg sign change
f53ad3a6110193c80ad0b64a025077a38c2aad14 bpf: No need to simulate speculative domain for immediates
172d01e712719a9e441aac980fde5f0018de7046 spi: gpio: Don't leak SPI master in probe error path
589c455694ca7db5066ef4c1e2cbd86534e3c5e9 spi: mt7621: Disable clock in probe error path
f010844357d173519bcc34332ae9aa3134c44b74 spi: mt7621: Don't leak SPI master in probe error path
9e9de88ed3b8ef47dfc48f5806b49847f6377255 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
296eb34e3803318ec64ebbe207707d996989eedd NFS: fix an incorrect limit in filelayout_decode_layout()
6dc8a576bd38b171f32e1d8bf1d778321939255f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
491d04c09166cc3a2fb8ecf7270eaa19d237f091 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4f02569c452d7a052809f76b56ab07e6df26c0de drm/meson: fix shutdown crash when component not probed
0799196208c6a5bab04e6316db191714d36e7b18 net/mlx4: Fix EEPROM dump support
488d2eb3334548a2f72ee610b1217ed3320132ef Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
33bd4d0b8c5065e7515a1227b2fddc8f35d08de4 tipc: skb_linearize the head skb when reassembling msgs
f4a023183585b8eedaa1fa0f5051f3bcc68f8871 net: dsa: mt7530: fix VLAN traffic leaks
03a8f85d6c95a0b6d1120f1fd5c262e5c1de5945 net: dsa: fix a crash if ->get_sset_count() fails
0877fa944020e2b42100f0212bc90c9f49a41c9e i2c: s3c2410: fix possible NULL pointer deref on read message after write
7a4e2c67b219b1f5c8998af715e6c7b940e2675d i2c: i801: Don't generate an interrupt on bus reset
9e73c17cfd10b36d3482b92b23202690096cf7b1 perf jevents: Fix getting maximum number of fds
8363f4c31c2a3f609900fc1f0223dd3463e91870 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
67c4ec7e28021015b0b648328df9fe3a345d1b61 serial: max310x: unregister uart driver in case of failure and abort
af6280aa40a5a30fe1a4cf00ee87e9029fd51d45 net: fujitsu: fix potential null-ptr-deref
796b47ff7a741cc518733ff47e10b98dcac2c198 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
081b60d49917e34c5fd8740b19a2232a1dca2ecb char: hpet: add checks after calling ioremap
598d3505890c771a285ca9d02c60b6eae98301e3 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b9bd1f7a6cb0b0f78131c059821dcb2041553560 dmaengine: qcom_hidma: comment platform_driver_register call
20c72bd1c85feba7c9087e19cb11418b47acd992 libertas: register sysfs groups properly
645073d3cd2d56ace6ed911a230c8527b9e80f12 ASoC: cs43130: handle errors in cs43130_probe() properly
3fb9a4b093518e07564580bdc9b408f7551db9ef media: dvb: Add check on sp8870_readreg return
8dcbc904ae12dbf5f28a2230f77da593cb252aff media: gspca: properly check for errors in po1030_probe()
1daf3c48140cff2dc67b2fca75e230cb5a2c190a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
5de941bb99cbd7dab2ffffc8a9e67374e5e9aca0 openrisc: Define memory barrier mb
7700892c7471aa962167f38e1a0ae0d4ae7f9fc7 btrfs: do not BUG_ON in link_to_fixup_dir
eb242a456faef4cdd5e11322cb7ff9c1ecbd9054 platform/x86: hp-wireless: add AMD's hardware id to the supported list
617c03d3bb94cd580d11fbe3f22fcf4672e8feb1 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
67e171d17f1d21e31f56459ecacc89035e9a7978 SMB3: incorrect file id in requests compounded with open
946d27a9129b3b92002d3e5c14dc60b132cc23e1 drm/amd/display: Disconnect non-DP with no EDID
21376105508270752685268c6221751f80190744 drm/amd/amdgpu: fix refcount leak
51ff3401b43f1a5b7dc3fa1e2595b9eec552bc1d drm/amdgpu: Fix a use-after-free
c32afabd642f5c75716d1d0607538aeff64ca7aa net: netcp: Fix an error message
3f2adf5b44d8962ee049231230b38a68d839d958 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
b7f5aa6c9fbdc1d3893ff824b8bea55bc13d5366 net: fec: fix the potential memory leak in fec_enet_init()
153030dbc88eabb6e325b81026fa01e0887a7471 net: mdio: thunder: Fix a double free issue in the .remove function
ad7a817af61e195439bd51e82892f66e8055cdd0 net: mdio: octeon: Fix some double free issues
cca4a6fcad91e52b618f00847e43665cb6dab82d openvswitch: meter: fix race when getting now_ms.
c96d57552c4dd71743bf0ca42665c73ee987284e net: bnx2: Fix error return code in bnx2_init_board()
8547bdce2cc3442b5e7f85defe67329aa4927a2b mld: fix panic in mld_newpack()
08f42182270345a9a489d2dd71ccc1f4665ce134 staging: emxx_udc: fix loop in _nbu2ss_nuke()
1ec0414451ade34db9f98ed479ad8107a28b0f66 ASoC: cs35l33: fix an error code in probe()
6f8922f8421eeb0d1c86bf97d5047012fdf8a9ee bpf: Set mac_len in bpf_skb_change_head
6c7fe5c1106091b5bb40ad64e270b2ea649c8f15 ixgbe: fix large MTU request from VF
9542d044cc55adc2497f58347660f186105a9989 scsi: libsas: Use _safe() loop in sas_resume_port()
33f92251df0ff8ece89c4f7df5045e472cded851 ipv6: record frag_max_size in atomic fragments in input path
ed70eaeb803860c2dd5b4a02ea40a908e85d44d5 sch_dsmark: fix a NULL deref in qdisc_reset()
6146e529da76647e9e00b1dfa174ebeb7125c6d9 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
3cbeed40441522d6d8170e914d2860460a2db925 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
74d93b43b908bee8213719ec70550ce904800952 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
fd098273331d1ddb69a1f0407d975d4d99ec58ab drivers/net/ethernet: clean up unused assignments
a59b4301bd13a090335ce26472fd19b07b1675ca net: hns3: check the return of skb_checksum_help()
93163444c313265c7a777a9c8beed1f19bbd7258 usb: core: reduce power-on-good delay time of root hub

--===============4970311279428195886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d33490a4e16-b448b0606074.txt

672ceeef3872307cd784a6c8d0300e5cc9f85370 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
f6e36074b58059ba5488283d048d99325a3808d9 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
57a07e66a56a237817514e830e5cd20322dcd3d6 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
6ac7a288830b3cc87e9ed67a2867a45ad6df1a45 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
d01deb328528d3ef26613c6f02b3e3b634d2b19c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
5687e6b04b2ba7d6ffc1f5d55635f765036ca481 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
bbe5761a963530d1c750749846e43e99cf1fb7b5 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
7dc0e8948c243653c4387cd9452a26a5506e9339 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
cc9487159e7e0f3466ea69facfe6e96e15db69b2 ALSA: usb-audio: scarlett2: Improve driver startup messages
66fcfcb31dbf83a05586b498dc9259646506cc89 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
aabb785ceafb3ff539c216ce3fb2534677dbef0d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ae24f3eb2093864ce6da79dc5df818636d16e0dd iommu/vt-d: Fix sysfs leak in alloc_iommu()
f0115f0c1543660d87d0ea191db67b7d4643553e perf intel-pt: Fix sample instruction bytes
00b69684eca2fdddde04e223fae70fa997ced38e perf intel-pt: Fix transaction abort handling
19f07565203ccf1bde2ebf13791cd446b5872e10 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
eee4a11bb3452ff9206ea14c07249ec6efe7a1c8 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
b6c93c9b7c8b5eb084867372f6b1b2a99eb67cb8 perf scripts python: exported-sql-viewer.py: Fix warning display
d73ddc8ed69a99fb1d39f4be0f69ff6ef7a39c53 proc: Check /proc/$pid/attr/ writes against file opener
437716fa811f253bd9da810a5646c8bd23db62cd net: hso: fix control-request directions
1711b3705691a3bbfa857a60d693e665f4ab5375 net/sched: fq_pie: re-factor fix for fq_pie endless loop
fab27e6a3c89056216734b2372c38bbafefe996b net/sched: fq_pie: fix OOB access in the traffic path
cbbf3cc3e355b4e6ac6654f59fe7e2cc16119bdf netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
d64eddb5df2b79816b4fb0885ea6ee7313717a6e mac80211: assure all fragments are encrypted
6df515d44c2a9aceb5b9a30c7822425fac115460 mac80211: prevent mixed key and fragment cache attacks
0c04c94d2f5ead4b3c9eed4f613b7f3f19b71927 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
64060022cf01b811d306672114b6f5408be06040 cfg80211: mitigate A-MSDU aggregation attacks
6ec2154f8d18ee04a8c488fd0965b6e51060be8c mac80211: drop A-MSDUs on old ciphers
ac8a5732544967da576e53e3247d644c9c3cd047 mac80211: add fragment cache to sta_info
4d60506f55f23bb11176e5099d788a3152ce328b mac80211: check defrag PN against current frame
a83d5b60f6fdc0b91423dc2ccc3038b97e6ffc7a mac80211: prevent attacks on TKIP/WEP as well
1eaddfa6b66170c443be6483c82bd7c03a4caa85 mac80211: do not accept/forward invalid EAPOL frames
98069b0c5dff83fec9f09c38c6908dd7f365e06e mac80211: extend protection against mixed key and fragment cache attacks
e89b7322709ea29278f4fbafbd144cbd771cec29 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
6704f84d46b74b0e5e35fd52f77de8d2ff711c46 ath10k: drop fragments with multicast DA for PCIe
944dd5df8c45a2f7d0380b649ac9fe689797d21e ath10k: drop fragments with multicast DA for SDIO
5c3d9046974365bc59d52a285f0aadc82e6f9cc8 ath10k: drop MPDU which has discard flag set by firmware for SDIO
410d24cc2553fb80b035e6d370016bbfd396ad62 ath10k: Fix TKIP Michael MIC verification for PCIe
2a314a498950a37b7910f6979028474c7a2644f7 ath10k: Validate first subframe of A-MSDU before processing the list
3683e7c6ee055e11b629129f67217377548be1b8 ath11k: Clear the fragment cache during key install
b1b925f4baaa66247107d0d534e18ece408903d8 dm snapshot: properly fix a crash when an origin has no snapshots
b09bbbe75836142cc657a0cde2df9f2e211e6cd5 drm/amd/pm: correct MGpuFanBoost setting
b3f7a6e21bbe8087900fc2ffe0661b99cb39484f drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
f7746a02b591c0cb201d087b67be9593816e7700 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
96ee0da96c5ae80b4a2fbf1853369c0d0e5f0118 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
0925f1d84a03b872bdffa8e2e947193334b3cf20 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
bd51302b0ba36da5d2b5195e0200a7c515ce9edf drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
eebb2522ee3a7de2e163da2bb615594edfad18e3 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
79801c0a934760e7f01dd09815c4287c188f2462 selftests/gpio: Move include of lib.mk up
295e0e9287944af6de3a212298c2c2c098bcf74e selftests/gpio: Fix build when source tree is read only
d5894833965626d5118943b722a6978a61004c07 kgdb: fix gcc-11 warnings harder
7bf32c2fedc6f2577ff58defba70e6809d2ec220 Documentation: seccomp: Fix user notification documentation
dc828dbddac532e1e1bf42bcd876df221bc37cb1 seccomp: Refactor notification handler to prepare for new semantics
583cb25bc63590e325743dc53f28e037b6bfaad1 serial: core: fix suspicious security_locked_down() call
73097a5353950105891fe301e6fcbb58657fd5a0 misc/uss720: fix memory leak in uss720_probe
5cd5270697251cc9ad10a4b6d062c2d9345318ec thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
9c3a2d4447691585f7c12c4323a1e198c9e79ab2 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4360ede63b147822d7c306e8831dff155f869fa6 KVM: X86: Fix vCPU preempted state from guest's point of view
d2469b637c444b4f942886985569a8760b2e4054 KVM: arm64: Prevent mixed-width VM creation
f538d5ab39443a5099f47d79b528e343201ce594 mei: request autosuspend after sending rx flow control
5c0843e8b1d8cac1cf4bc40ca667b88f52eca082 staging: iio: cdc: ad7746: avoid overwrite of num_channels
64d4751a8a6f3e09e9189126904d290285fab131 iio: gyro: fxas21002c: balance runtime power in error path
e1fea8a546afca8f3bb0c8fc19695db2c65dc005 iio: dac: ad5770r: Put fwnode in error case during ->probe()
076f3f87c0a52343499466b5d9756dd407e7f911 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
cfed43440cd199e43da22ca93278608752224d8c iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
b74f7f1433d110c2e00450a12a520f7023e97441 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
51fdd2039c2503e9edd1f503954cd6b97e3bbd51 iio: adc: ad7923: Fix undersized rx buffer.
a1b2bfa91bbd2fe3a6ef225a36cfa103829348a3 iio: adc: ad7793: Add missing error code in ad7793_setup()
800b7a2b2a0668202e412c112a11afac62fb5477 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
88cf1a04a4a469ddcd74731e174b5426d66c9e73 iio: adc: ad7192: handle regulator voltage error first
60312924137e58ce499b093a2a17a3af79f5e7f3 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
4038a4396bbe8ffaaa3714aeea3a27069f07e13d serial: 8250_dw: Add device HID for new AMD UART controller
6e0cdb03456db6106ca9465951a1227c9202a901 serial: 8250_pci: Add support for new HPE serial device
e61e6b4e4bead8953e8f953897f71fd4d8d5785a serial: 8250_pci: handle FL_NOIRQ board flag
86040aaafe8077c40b796961903eea50f97b7578 USB: trancevibrator: fix control-request direction
cf79f98e06ac0d41a8e14099bba04e03cd7a0acb Revert "irqbypass: do not start cons/prod when failed connect"
9fd6ea98361cdb758c1d6219df3da6d6df6bc3c3 USB: usbfs: Don't WARN about excessively large memory allocations
33e49f61b5a2fb5072d78bcdbe5f22210817de55 drivers: base: Fix device link removal
138cd6ef71c3ffd14a7059503494531b4b7dad51 serial: tegra: Fix a mask operation that is always true
d723dd3f2cb9ebf9565ceb5b2f51cf1933a4c61d serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
316691dd9ae826b130afda4b345ab52e802a2a6c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
3d9bd2f4723219b181885c4c7c0b88c8bd64e5bd USB: serial: ti_usb_3410_5052: add startech.com device id
ff2fbfbfdc69aa81864a98479c7346502a4aacab USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
dc9cd81124bb3de29a2339ece12d721f39f4b29b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9a6e6028eaba246dbafc4244e277e8acaa126208 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
eb1932ef674e45afeb041dc1c9d7d4d945f88679 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
60e2c5770338ecb9f13d196e14e8bb28d7f815de usb: dwc3: gadget: Properly track pending and queued SG
95d09c7ed0a04462d19c67ba1f9b90e7e5195673 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
4b2e5193f2bd054ff86d51538cd933961bd97892 usb: typec: mux: Fix matching with typec_altmode_desc
29e4e1def3e1f6c8db1f231245109d6ef33fa9b3 net: usb: fix memory leak in smsc75xx_bind
3863bd5d0be88e52272b5b15d7310ed26ee30cbd Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
37a4204a9a942607f64f62e1635238efc17e30ac fs/nfs: Use fatal_signal_pending instead of signal_pending
c1b006eebebc1bd7d93927856b7f2e0736b24e0f NFS: fix an incorrect limit in filelayout_decode_layout()
3477611b54c47c34d7428390e506c9b14d11c6a0 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
b5f3812ef969e65e37174ce2c0ee4e90dcd943ac NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
a9b27be4109d839427af9690cd00f819a895e687 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
5a41fe0455e5b2a5dc07d6a121a8231f24686ec3 drm/meson: fix shutdown crash when component not probed
2be1414b50de005ff361d9d46cb5b909d09cc9b3 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
f08c5ab6f20a5d3c9754b3bc02009d931408667c net/mlx5e: Fix multipath lag activation
304d9dada78c37124f597c70e39f6b960e272e96 net/mlx5e: Fix error path of updating netdev queues
321046db01444708168c2c2da2f890d7877ee0dd {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
9d74ee15906db89ae6560f3e06671aba73c032a8 net/mlx5e: Fix nullptr in add_vlan_push_action()
d9e1def4565600e5f02b3aece68b1a3b6b4f7826 net/mlx5: Set reformat action when needed for termination rules
05c48d2c7c1b975033a8e46511e8331e95b8c150 net/mlx5e: Fix null deref accessing lag dev
066cc3c9e5db1a52048fb0368c228eaa9b16ca5d net/mlx4: Fix EEPROM dump support
03f1b974c81f13e67f72e9cec19267f3158c3ec4 net/mlx5: Set term table as an unmanaged flow table
4e8c55d389a4627827cf4b9c3dd43511c84a4ea3 SUNRPC in case of backlog, hand free slots directly to waiting task
08b53fc1d4023db4201b8646212feadb25d30715 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c7f7893e5a79d3e8e091043ce3c8c9dc132cf4da tipc: wait and exit until all work queues are done
4e024177603777062d7d87cf405420a98ccb8001 tipc: skb_linearize the head skb when reassembling msgs
be0fb49934473f98d74f560d47118048507871d9 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
e4491012a7b5f60a7071870d51d78cf3e67b0263 netfilter: flowtable: Remove redundant hw refresh bit
f667f8ae66a3b6caa1875d766d377f70400ce542 net: dsa: mt7530: fix VLAN traffic leaks
1f4fa560a94851da1209b4dbf0aacb44656df4d5 net: dsa: fix a crash if ->get_sset_count() fails
b21ed6f0496d8519ac80c291ed9bd69ec11ecf16 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
fb64a7fe1973d4c6531699a958f2710052b35ddd net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
1e6fae8b51cfd2c3572b1d28cc2d84af3f814960 net: dsa: sja1105: error out on unsupported PHY mode
a5ce1a353786d1d37abf90e1212127bd75f8e25b net: dsa: sja1105: add error handling in sja1105_setup()
3b2cdb158e709aa5a5918afde6c4e80bfc1ca772 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
fca2185a3fef3f4652fd3946fcd1c841722e3283 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
66736b2038b4f413f42abeab7fbcb283f01be5d6 i2c: s3c2410: fix possible NULL pointer deref on read message after write
95a8096a86eb5c1f163373d03d952c9711e05c40 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
dc5f7e8c4fd46809b17282364cfc8d8dd5781ea2 i2c: i801: Don't generate an interrupt on bus reset
4deb31c2b93612fc0b6ad567e9a54cbd9a757b68 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
a5469cab506cf4485df8241b67160cc33ec97bbe afs: Fix the nlink handling of dir-over-dir rename
b3a855f09f95f4a1a6b1cc168187bb420a9385df perf jevents: Fix getting maximum number of fds
e106bc7948b364d77693457c7405aa36c5e606b0 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
6720d17fd7f4098ea66e6d997b7351a75d4fd1c5 mptcp: avoid error message on infinite mapping
c71810a1b7f75bf7b14faf557c73d55547d54685 mptcp: drop unconditional pr_warn on bad opt
c901bb889c1483a84de8e5529c3d35bb80888f4f mptcp: fix data stream corruption
0eb262e3262f927361e424eb61df1ca5209b519d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
6246bf48c7407671daaca3f9a22b97941b502266 gpio: cadence: Add missing MODULE_DEVICE_TABLE
3c7de9fe04a1ea5012aadf183f54068643e606cf Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
5ecfe675e331a8fb82252258639d5d06eeeecedf Revert "media: usb: gspca: add a missed check for goto_low_power"
83b1ad7bb1b3c3d57fb426c13abbc9127358e303 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
a6cdae38d6a3f233b2339c64842f14533a253e24 Revert "serial: max310x: pass return value of spi_register_driver"
d67e2191cf1d6edcb18273efcc9f26ac6ff4745c serial: max310x: unregister uart driver in case of failure and abort
960835912d4b9fe9fb3d7927254fcd45bc1c2ca7 Revert "net: fujitsu: fix a potential NULL pointer dereference"
38855bada02bf956be9314237f0f2226ae7abca5 net: fujitsu: fix potential null-ptr-deref
4ff155af7559b4d2585e161c6375e397a91eee78 Revert "net/smc: fix a NULL pointer dereference"
f48302aaa6320b84d4724675f323f7640c662cc4 net/smc: properly handle workqueue allocation failure
60783632ea493b9d44cf842c18c5cc0ddb4feb3c Revert "net: caif: replace BUG_ON with recovery code"
06df4890c82a7af7a423e611cc0b7f80b33d0abd net: caif: remove BUG_ON(dev == NULL) in caif_xmit
fd302692d5fdfbf872144a0d0b75184102b1a0b2 Revert "char: hpet: fix a missing check of ioremap"
70da4dab766d4e18d968e593baf39c6342ef090b char: hpet: add checks after calling ioremap
49ea91f2525eda47051977510fc71c59f1a4de8c Revert "ALSA: gus: add a check of the status of snd_ctl_add"
f332b4634566d226c50f80a1f6eff66aa2d37250 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
a3443a145c1ea89a4d2f5796b23f702d9dcdaef6 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
74495512e2518684046491c2f030929fb81706b0 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
6fd4e530183387dadffa5f1d02f00479b142bbe7 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
9dba8869e9208987b26b199786c0c6df2b92cdeb ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
baae1ec68e341ef732b31327ffe6934d80059009 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
540d323ee225686b5ca8c11a4611557b7de9de7e isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
a1ea50fc17220f2e8cd811b13d331b8d72fbca75 Revert "dmaengine: qcom_hidma: Check for driver register failure"
f81625707ad7cb96fc915f4723dd87d20be10632 dmaengine: qcom_hidma: comment platform_driver_register call
2609837b4148f5f65689275baf9227a65f861eb5 Revert "libertas: add checks for the return value of sysfs_create_group"
c1edb6687ffb23376e2dba24ee3d8f4b58d02222 libertas: register sysfs groups properly
eb37913c0bed716d26fec3eb0c7eb34515d66c9b Revert "ASoC: cs43130: fix a NULL pointer dereference"
8d99b7653cfbeb908221f2773a0229f4b5860a92 ASoC: cs43130: handle errors in cs43130_probe() properly
ef7242ed5e05053c9fe08ba2cc3b27ae0428f1c8 Revert "media: dvb: Add check on sp8870_readreg"
175944332eb15ce3b27a8abd4fbf671c8204a80d media: dvb: Add check on sp8870_readreg return
82b459d1055597ef0c03f5fe0ae753b96a3fa1b0 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
22ccbc159fc1e7337a1403e3afaf9dd5a4e7463b media: gspca: mt9m111: Check write_bridge for timeout
3d40a97876ab9fdd9d83b4f7a8025f049e90ce23 Revert "media: gspca: Check the return value of write_bridge for timeout"
3ac73c2a7f06a1f0ece9937b618f7fd8d3f636cb media: gspca: properly check for errors in po1030_probe()
d020ebfef3d2558a08fbdb8a270120462c282648 Revert "net: liquidio: fix a NULL pointer dereference"
5269b151a986b42f51f8a10a2f858f182f1a4cbe net: liquidio: Add missing null pointer checks
8dbb751c39fce08deffbd1c9530231d75292c027 Revert "brcmfmac: add a check for the status of usb_register"
7c7e6cbb71c1534c0c533f0f369165824dec42c7 brcmfmac: properly check for bus register errors
08ecfb3ca115546301003e6c230da04f9a1afe16 btrfs: return whole extents in fiemap
77fb39c8bfaf5c8153a895cefbde665c885b10d2 scsi: ufs: ufs-mediatek: Fix power down spec violation
3ca32badd2b797e628baac648f51f95164f32fc5 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
0d9d70137e5298d1b7a6393353564e13a37a6bed openrisc: Define memory barrier mb
4e083843dfcdbaee652f9eda42f3998fd3d44dda scsi: pm80xx: Fix drives missing during rmmod/insmod loop
2a5074fc26748b410558ebf075fd6842581aa644 btrfs: release path before starting transaction when cloning inline extent
f920087013678cbb0c65aee9a245b54572aac316 btrfs: do not BUG_ON in link_to_fixup_dir
a685f3eda1acdacfbc179f7556dcada235859f9d platform/x86: hp-wireless: add AMD's hardware id to the supported list
0ad430051ec435b7662aefa6f41e42d08cdfa1bc platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
e6e5f560f341499c6ae0b422fda6b4bfd5336c41 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
729ce5783fdb49265b7223c44d95398d92f9ebb5 SMB3: incorrect file id in requests compounded with open
d492b8487cb93f419ca5c4e6398a170f2bfb1850 drm/amd/display: Disconnect non-DP with no EDID
1e898d86a0739fb174f0b439d914b21934a0941d drm/amd/amdgpu: fix refcount leak
63fd387b4dba994259e48b6c720bea12847d7aac drm/amdgpu: Fix a use-after-free
d03dd99889fe29b1f42e2b5cce9f0fe12f11b528 drm/amd/amdgpu: fix a potential deadlock in gpu reset
a5192d3b1e7df58f9e1834e96571e63ee42e0308 drm/amdgpu: stop touching sched.ready in the backend
5f43f90ac91a328fdd83c66d0282f3e58af6d4bf platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
3892d9f03692495eb8ab74f23130bc1bdc6ad0ad block: fix a race between del_gendisk and BLKRRPART
2813b26bf7b48a1d75f194553f0540b6fb69bcfa linux/bits.h: fix compilation error with GENMASK
252f88789d839a26e065b1c8a63d914ecc78a1c6 net: netcp: Fix an error message
c72fd11f181bca8b7da0e5e856690ddccf8d3f48 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
7d2ae6a97cb0a8b49781de6c8cf4bfa88046d3bf interconnect: qcom: bcm-voter: add a missing of_node_put()
f7ed0271feedd62aac31e4ee1db248d405b30cec interconnect: qcom: Add missing MODULE_DEVICE_TABLE
14cb70ae2ded47b0603a21d7774bf07c13d54da7 ASoC: cs42l42: Regmap must use_single_read/write
9d5679d357923c7dc8825cd0a0b8a03543997174 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
279d23cfd1acbdd32691d8d6a5af17b488461c94 net: ipa: memory region array is variable size
2086aa48387610a948272b00db0cd27f109f484f vfio-ccw: Check initialized flag in cp_init()
07a6698ed1d77a61c91f38cba070efb6fe83c187 spi: Assume GPIO CS active high in ACPI case
24eed54697ea36f2dc1b72eb45c073f8df726c4c net: really orphan skbs tied to closing sk
3694fdf85c2852aa9278a0da274e2d68d3ea61ef net: packetmmap: fix only tx timestamp on request
32323fac87e1457efad9a4989ff4bde4be559563 net: fec: fix the potential memory leak in fec_enet_init()
92d685e74574d90339caa6bbbb636926024f56b1 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
4e4239b159809e81f267897735b2ea2eb0acd926 net: mdio: thunder: Fix a double free issue in the .remove function
9990d5150087ce5bc740cf1c45335b870261a29d net: mdio: octeon: Fix some double free issues
414aa4fbaa8382abb3f9317b3bddd253fe129426 cxgb4/ch_ktls: Clear resources when pf4 device is removed
97fe4926bfeb3100286579b167b3b740e8d85def openvswitch: meter: fix race when getting now_ms.
06d91e529bcb68bc0a7232c35f91d5601ec88e21 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
e46ea96dfae0047b6c6a1c3dda23c8f14d32fbf2 net: sched: fix packet stuck problem for lockless qdisc
0f74a0c86028b9fbf1810efa4a3e26d271874e69 net: sched: fix tx action rescheduling issue during deactivation
c8ed6017d28d3c3168a103b8382a60cef1a3cf8e net: sched: fix tx action reschedule issue with stopped queue
a2de176fefc5e5286dde72ce4f33073bec7c9475 net: hso: check for allocation failure in hso_create_bulk_serial_device()
e1a712ba85ed491bcddf3f62573953028d91ead9 net: bnx2: Fix error return code in bnx2_init_board()
017daf98982744659a96f81281a9215c532e5b4e bnxt_en: Include new P5 HV definition in VF check.
b6f17c0fc540f5c972f5e9b33c42a968ca33961b bnxt_en: Fix context memory setup for 64K page size.
4c1b175497075e8f7fe2dcb5633016eb2ba9be95 mld: fix panic in mld_newpack()
a3d46ff1f9467b51be44e422b17ae01d4570b9d3 net/smc: remove device from smcd_dev_list after failed device_add()
c873e7c8906f010ab7000c55bd6b3821decaefb1 gve: Check TX QPL was actually assigned
9066476bb5583a1d4cdf42f7a97ea00a02fefe3e gve: Update mgmt_msix_idx if num_ntfy changes
24dc50114cc336e73d7a89c95f8f99cf2fc07f0f gve: Add NULL pointer checks when freeing irqs.
447b2214c5e4e5fc2ff4836dbde67564ade4eae2 gve: Upgrade memory barrier in poll routine
5a3dbf2a24b0bc817507a609a5c3213d3639e93a gve: Correct SKB queue index validation.
c7ab989628162959d3ad63b891e3a7ba2f4cdd3a iommu/virtio: Add missing MODULE_DEVICE_TABLE
23febac2166a66c96a9112d98988fd8ae20dcb0f net: hns3: fix incorrect resp_msg issue
5f71461c7c119fd70889236f8cb6339bd9b1889d net: hns3: put off calling register_netdev() until client initialize complete
1ec25f4506b73bf3d70594cb4a199ec079d4aa6e iommu/vt-d: Use user privilege for RID2PASID translation
51baa1d3795c5fae79c7391061f6ef3323943397 cxgb4: avoid accessing registers when clearing filters
834b8676d14e44576afca97e55c63cb59816a2b6 staging: emxx_udc: fix loop in _nbu2ss_nuke()
e21d81a0723da1ab327ffcf414b2c3499ebecb41 ASoC: cs35l33: fix an error code in probe()
a65dd5aaaa3fd5feec11483c2c1028aa67af8a54 bpf, offload: Reorder offload callback 'prepare' in verifier
2018514b62f7948c28dfe50ebbdc9262dd0948fd bpf: Set mac_len in bpf_skb_change_head
53dbd364b8d565306105ae979c5adb5069846d4d ixgbe: fix large MTU request from VF
e5242c55a1792d6d9cc7adabe42e199b2b764bfb ASoC: qcom: lpass-cpu: Use optional clk APIs
4a764eaf9abaa9f8af78305d4592ed63ba6f8ad8 scsi: libsas: Use _safe() loop in sas_resume_port()
c4dc721a4f500bba45fcbf6e43bb3fd4a21f241c net: lantiq: fix memory corruption in RX ring
1701e457c4884bba41c1d2b5b1827a3e5616c739 ipv6: record frag_max_size in atomic fragments in input path
20b8867af206f5071168569e77c8a8dbcb1ae949 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
132dfbd272c7dee9de49c296d65b8160d8c3172c net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
71171eb66af31992fd4e1a976e69b154803b83e9 sch_dsmark: fix a NULL deref in qdisc_reset()
92c37b7df9808b93bf034422a4b96974244d6baa net: hsr: fix mac_len checks
a1c54aeb8b1f166d622e7eb763396913c16a8abb MIPS: alchemy: xxs1500: add gpio-au1000.h header file
fd4937b2a0cc090635635683dc147909f85f5f24 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b97b3857ce87cdf744b08ee69439bccdf9488771 net: zero-initialize tc skb extension on allocation
2859ede722cc9417930d205f855cd65fb191c685 net: mvpp2: add buffer header handling in RX
14b6fda33e01790a108a48de7369ed6424e43e8c i915: fix build warning in intel_dp_get_link_status()
d1e8b110031f719c16dd19684ca727bc6974081e samples/bpf: Consider frame size in tx_only of xdpsock sample
f2917130bfa47f205db268fdf676cd725f0ae6c6 net: hns3: check the return of skb_checksum_help()
846da5569478540d2b290e35e963cc490ac1088b bpftool: Add sock_release help info for cgroup attach/prog load command
cc68923a025b206619c8caa31dc27c32cf8f3d4b SUNRPC: More fixes for backlog congestion
1211192c39f41cbb9ebbc230441f96abe2a1c553 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
8c5e66c2ed84ff35f1bf46dce03ef026e5adfeb6 net: hso: bail out on interrupt URB allocation failure
f7ce6e50316544db76b61285d83c6b018d9659d3 scripts/clang-tools: switch explicitly to Python 3
b61c2feafb21139b908de22d25e11629b61ac35f neighbour: Prevent Race condition in neighbour subsytem
b448b06060747a46ea48141d067650f8694cd80d usb: core: reduce power-on-good delay time of root hub

--===============4970311279428195886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7cfa63d7f0-3d194566f31d.txt

962b4f485f3827e4c30fff017b2df8452593d60b ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
2728ce7a05366ad4a8bde3fa8e7d7ec569aaaaf4 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
9d7d9074665bd78a02ef4a270246529b858291e7 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
4a6d1b39660054dd997fd73d4bec73ff7c712ae5 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
7d3fcc58db5068b31ca3ba580aeb90edb5ee7941 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
db04f3b38cb390822608049811856800fd292d3f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
c7c897266d2ea4dc068f1c977bd2c359575c96e8 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
71fb9b823734fddaabdf54f54abd540652a40741 ALSA: usb-audio: fix control-request direction
ab80fd4888db7ea024eb7173e78661374debdc24 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
537d09b9f6a16d672247340e040d326abd20ad6b ALSA: usb-audio: scarlett2: Improve driver startup messages
18496421a6dc6dec3ad171be1ea7435d2a307e0d cifs: fix string declarations and assignments in tracepoints
0237fbf7540c5f41dc897435a0612fab598560bd cifs: set server->cipher_type to AES-128-CCM for SMB3.0
0cbd57197140150dde81414d4b9e5bdb393cca55 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
054e8dac4c9b9408f7ec69a060d5b98935393053 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
d33bf76950b0226889a50daeba0eda52d4900be3 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
29319aa9ed5011f71e2380c2373ea9005d58939d mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
7220bff9b0a2d21d0b4ac991004fc18d27c085d7 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
3dee4124aaa21e09767270d58724175ae430f666 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
243333dd8e5d59b2c916f3ca6704739c5fc048b1 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
a831ca7d3963c035aca865b3b0b654e50e06272e can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
a1466be6306c02a19beaac0f340063d08ba79c69 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d183f1950f11439c9d63cb677436c3fd4ac43268 scsi: target: core: Avoid smp_processor_id() in preemptible code
155d8fc04ec67f52f8cf8ddaa2a319245837fc67 iommu/vt-d: Fix sysfs leak in alloc_iommu()
d6f0b82763703dd222a7bf4cab5b7061b069c0e2 s390/dasd: add missing discipline function
84dcd2e1efb8eae0e53ffef9de3d4a907e22e20b perf intel-pt: Fix sample instruction bytes
91afc9ebf309a860afa290f7070fe9bd2e2dc7eb perf intel-pt: Fix transaction abort handling
9a16c214c41e323b709c959242ce92e90c19e79b perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
e252223cbe88bf95e9cf342b749fb7cc10254428 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
e57474379d0178db1e682d99b36a683c2cbd039d perf scripts python: exported-sql-viewer.py: Fix warning display
dc9402cef59bcb0b5c804dce492d19528c7c336d proc: Check /proc/$pid/attr/ writes against file opener
abd2a920948affeac09c3501c8ce577fe85d3a12 net: hso: fix control-request directions
7033936fc3e7f37f1071977ffcfa8bbec788ba4b net/sched: fq_pie: re-factor fix for fq_pie endless loop
6afef95d3e7045fbf85791d62b60cd40057a9a85 net/sched: fq_pie: fix OOB access in the traffic path
70e66854032b99bc23b6ca6b41d9047f196bfc9e netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
ffa1b6fb361422617b63958c1b23ff1f2bd42ddb mac80211: assure all fragments are encrypted
80a8dcec535300db33af5cb7668c23b59b164091 mac80211: prevent mixed key and fragment cache attacks
e0b6e6528f1dac4155132f2ad5c9c95805a4ff96 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
39e13c4229fcef61db69b94f7c6baaa29f480d20 cfg80211: mitigate A-MSDU aggregation attacks
b2ed0d44586351e4739e61f071f26f45c72a2450 mac80211: drop A-MSDUs on old ciphers
c51da3e7da3547301eb8e95ad72823e6c860aafa mac80211: add fragment cache to sta_info
0315e0221bb182d0b493777b6e29b47e6ef1ca1d mac80211: check defrag PN against current frame
f87de9f6fcb384817227296892e1a09c9564c3fb mac80211: prevent attacks on TKIP/WEP as well
7e2eba0e32cb04de38245fbb430c132e19297a53 mac80211: do not accept/forward invalid EAPOL frames
379acbd3d4b474ca1b81d0ccf607de8809a49d41 mac80211: extend protection against mixed key and fragment cache attacks
30b2d695a3e4c20b295ed5e0e90317bd3c8b6c1f ath10k: add CCMP PN replay protection for fragmented frames for PCIe
5dee328a9724d7192abd3bc8cf6536f7e54148bf ath10k: drop fragments with multicast DA for PCIe
b92fd14ab1e251d7d03fc8064664cd6abb77166f ath10k: drop fragments with multicast DA for SDIO
b9061281d3d14dc17338c1aec2f7e74e5742d215 ath10k: drop MPDU which has discard flag set by firmware for SDIO
3b92cd229a743d79eb644f4721d6464a7ba0ec16 ath10k: Fix TKIP Michael MIC verification for PCIe
52e037d81206e050fd8968cdb600dc296d666fa4 ath10k: Validate first subframe of A-MSDU before processing the list
467c19cdca97c30924c0c91912d6264a80083359 ath11k: Clear the fragment cache during key install
07bfc55621ff79536c40e841afd2ba7684774fd5 dm snapshot: properly fix a crash when an origin has no snapshots
354670c0c40de8901c6d8b5e802404c086fa03bd md/raid5: remove an incorrect assert in in_chunk_boundary
1b2cb99bedaa474b52b6a7d50c516f4a6efb4e3a drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
22f4f4636dbc9b9ce2065edf93c50ef5be48ab7f drm/amd/pm: correct MGpuFanBoost setting
184801295f376d6669c3597ff9362983e51a24e4 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
0533e95b63b6fda6d277a9694891440a47597976 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
2904a2fbdf5be17dbcb0ead24f58f05d78b62e8a drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
a186c8e4c714a4d18cf5c7ddb0c4849a6977e022 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
a4c70c52d6c6bb728d66ae17c6613f2863d65f82 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
d33668059d22d65a534e83cbda22aba28fe91def kgdb: fix gcc-11 warnings harder
8fa7719b1f1aa61e0c755e72e7aaa3f9d38cd599 Documentation: seccomp: Fix user notification documentation
1ea16b4b559c93155b80206a8343bc11154f5fe9 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
d38def9b56e3e6748f0a684c9508dcedb899e73f seccomp: Refactor notification handler to prepare for new semantics
d498db6b038d201f1cf3ee4b1285fa6beb0e1697 debugfs: fix security_locked_down() call for SELinux
0a37107e386e7a95c3bac413b7846fb72e70a811 serial: core: fix suspicious security_locked_down() call
39dfc2492623b3e16f5159c5f73b55743eabdbc6 misc/uss720: fix memory leak in uss720_probe
0307d8d10ef4638964b3b372a3cfcf017d460e34 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
6f1bbf31a8b12aee4d1a58a106860939b4cd8264 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
a9c4d902358be5590cd44a2d1286df4722bdc279 KVM: X86: Fix vCPU preempted state from guest's point of view
dd98dfd25002bc01c5afd08d3015c5746ff9953b KVM: arm64: Move __adjust_pc out of line
e79921cf61e08ecd8a6fd43c45b1746d49f0f228 KVM: arm64: Fix debug register indexing
07db69415386c9a5195a737197a5136be16710db KVM: arm64: Prevent mixed-width VM creation
ad625ce8960962bdd857074c07c581a84b7808e0 mei: request autosuspend after sending rx flow control
0460e5221cc8813c67ef8171ed9842b8e114a20f staging: iio: cdc: ad7746: avoid overwrite of num_channels
f2a16e6a5cb4a22ce75df239fc4d60398738a73a iio: gyro: fxas21002c: balance runtime power in error path
d587b33d4f29d0a9397b36b76ea10a98d5efb361 iio: dac: ad5770r: Put fwnode in error case during ->probe()
d04fa4ad9544ff4c6fb1b7ca5969ad686df3ea06 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
e73a8286e7cca2ee0a90a70c122b14659d0867d6 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
cbf8acf3c6397615b1f01f14c41cd0dc70717418 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
d3569e380f0176822d785934b4729504b11a5c07 iio: adc: ad7923: Fix undersized rx buffer.
b670e3f51cde3749e069972a4d11cf1b3fb47fad iio: adc: ad7793: Add missing error code in ad7793_setup()
201fe965cf8a010835d5c0d2ccb05cfed1ae9305 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
9c16f93b94a5ae63738178e1500352eafb02949e iio: adc: ad7192: handle regulator voltage error first
f2ff310179654d080bea7dfbb0dcc32c91a89e67 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
9f22fc6f60d4dcd8a419c3133a62e676aae7e1bc serial: 8250_dw: Add device HID for new AMD UART controller
f5030acb28def7e50e58d8ef6a887279dd101f26 serial: 8250_pci: Add support for new HPE serial device
87cf970c6a7c73a48586df94120076328aa064db serial: 8250_pci: handle FL_NOIRQ board flag
b303ff3e9bc9f340468509ff2848052d57dee0e8 USB: trancevibrator: fix control-request direction
567bf5b9f527246b3931ba0c86151e998f2540dd Revert "irqbypass: do not start cons/prod when failed connect"
ed128298f1fdeb7df32e5c79eb0a541e50bdf170 USB: usbfs: Don't WARN about excessively large memory allocations
9d8535bd0cadb999fc796a243a1a5f85edb06f2e xhci: fix giving back URB with incorrect status regression in 5.12
ff01a6cbf8ade9e28b53f9b79e4562efc392a576 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
78e39d6a48cad14688d7c3bc77b6d1f03b4eb408 drivers: base: Fix device link removal
04c25d36ca78e73df75f79311c532ec92bf64c1b serial: tegra: Fix a mask operation that is always true
e5ae32373bc65922a65bf5ad3b281089adcf9591 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
4a246b0aa4b215fe7f14e374e091face6b2ec570 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
3adcb41928b29ae40087843c71bd710de5a92e34 USB: serial: ti_usb_3410_5052: add startech.com device id
c556fcea0c19c9da439e5042ee889ec48293910e USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8b0a4d609801f99290ff7e9f1bebe60bd1620fb6 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
2e195cab115fbb6d4944f50a238f68915c9d483e USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9cc5e835d343f615d2ce4f37d7ae371b9672b849 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
7ae912499c29b133ad999b4e8486d2bc44689dcf usb: dwc3: gadget: Properly track pending and queued SG
caf97047ad6f0b93525a8bc6a61bcbdbcc469b05 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
a2127dd3e63236e75817067adbaf23724cd15a92 usb: typec: mux: Fix matching with typec_altmode_desc
1d2f22ba1a2da526213108fe9afb10e3dff130b0 usb: typec: ucsi: Clear pending after acking connector change
386d1c5421132f8ea45496a544db2a1eae5ca59e usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
f4905eb58c8e922f2aad130f139094adcdfe54ad usb: typec: tcpm: Properly interrupt VDM AMS
e11d086780b9b1f987a5b3e0dd0fe161f3cf525f usb: typec: tcpm: Respond Not_Supported if no snk_vdo
72058bfea34617693c552ad22f4cf55cf8ab5914 net: usb: fix memory leak in smsc75xx_bind
645a4617f9adc4b38e41e3141b82cb86fc928c05 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
8053f98e6884626e5204ed724a3d41c69bce547a fs/nfs: Use fatal_signal_pending instead of signal_pending
ba8cd121482ddc970672f6252eb02130aab3e698 NFS: fix an incorrect limit in filelayout_decode_layout()
4ceb85ae342b737b9ffd0b061f7e3caf5d012d3d NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
9d8997c5bc881e38ac06128ad8c0e00c4f888d6b NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
c39dfe14c062483a189774fb45f37ab781ab1d74 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
32749de24a871049a8f3e31ab6209ddf910f0a4c drm/meson: fix shutdown crash when component not probed
0567b6d5c6da4c5e277ecdabce624fac85270e81 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
d7a205ce824d92f7eafd1ed3f071593aff97d8b4 net/mlx5e: Fix multipath lag activation
11c0f067fbac15badba42c3c332031cc0d812b06 net/mlx5e: Fix error path of updating netdev queues
ced981ebd3a85503c4d8b26bb6ce5ac687d9f560 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
c828713981371c6da62a243ac3a5b5331461bd2f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
bb2842b516d3cda848937af0b7ae89256ff4701f net/mlx5e: Fix nullptr in add_vlan_push_action()
3cc479238d8c06f18c0ef5ba71fd7e0db5744e3d net/mlx5: Set reformat action when needed for termination rules
1ccbea052536ba92b53b9a7a1f7e8751fda14626 net/mlx5e: Fix null deref accessing lag dev
ed74d465a63c5ecb3d72e74cf51624bae5a3cb01 net/mlx4: Fix EEPROM dump support
78ad4a71d6003aae61e2d81df8648269e6a66882 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
24e94e2793854f233b5f5024fb974c2329b2814c net/mlx5: Set term table as an unmanaged flow table
1fb358cfbf299c8a6518aeb139e58dd9c7046e4d KVM: X86: Fix warning caused by stale emulation context
02ec32e94e5b2a7f035e9e1effcc36388f42304e KVM: X86: Use _BITUL() macro in UAPI headers
2c18a08a2574530c276dcb2ad20ec790613aa5c2 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
333ee2927002163ca092bc13d159dff2064f5f3e SUNRPC in case of backlog, hand free slots directly to waiting task
26ce1f9e8b3f86935ab4196f3c7824bf0d2026ec Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4957ba20fde8bfeb2f1aee9096a4526ab1cb9745 tipc: wait and exit until all work queues are done
3b55c277ec9aeda377ffd2327519ce707437bd0f tipc: skb_linearize the head skb when reassembling msgs
6d58a4afd2f3a2344cd186875ff73dbccd5e229a spi: spi-fsl-dspi: Fix a resource leak in an error handling path
b9093b81249024fff083598be6d5f311308b2c02 sctp: fix the proc_handler for sysctl encap_port
04a100d2efe4758ef5fe12614ffbb25d513577c2 sctp: add the missing setting for asoc encap_port
640ae5ed70003c5f8e1e413e57086fcdf35f5bb9 netfilter: flowtable: Remove redundant hw refresh bit
3c7bc3cd03081b22aca790f19f9ab15d6b30fc06 net: dsa: mt7530: fix VLAN traffic leaks
4b58d7f7e025cb5392c90edc65ce754f67c2a82c net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
9304235b1aebc14a7cc37e7e6e35fbf50c6547e5 net: dsa: fix a crash if ->get_sset_count() fails
44a4e9b8a8f0964ac66ee92b91310f9e0abb6d23 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
4758f21392d83a5d0743042dbff3c0bfea2c6a5f net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
a07084ef520bb023ab9300ce3826dbe0ba59df90 net: dsa: sja1105: error out on unsupported PHY mode
d02631547b06ab1ba4a8a95a989a3d6902464188 net: dsa: sja1105: add error handling in sja1105_setup()
d6352c58d922959b53438adf6a77dd1403271ad1 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
9b4030787884329cd786e9af5d5965fff6623d0d net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
2449ec971d1dcb1dbb098f1664c4afcce13b41f0 i2c: s3c2410: fix possible NULL pointer deref on read message after write
0003c3b7ce599c2940d4cdb56233dc13895c31c8 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
3955dd2928813fbcd04659bfe11267d1140c96fd i2c: i801: Don't generate an interrupt on bus reset
38ae58608b353a32c174c197f4558ba17297f70c i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
27690c9a1a4266eca9db5b2fc558d2372dd5c29a afs: Fix the nlink handling of dir-over-dir rename
365094afddf3cfaaa25759c32942ff15e8ddf1f9 perf debug: Move debug initialization earlier
26b3cdb250a3caee15d0bd1a7a8a0b6747491bbe perf jevents: Fix getting maximum number of fds
f800bec01164bf1a0a9ad89ba84bc9afefbe19b0 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
1345c48e8d81911dd2a97c40c29c33574c7f4b1e mptcp: avoid error message on infinite mapping
d8273f022957197267905e03152d838a18b626c9 mptcp: fix data stream corruption
e68d914799386c30400b899c530af76fea566ae4 mptcp: drop unconditional pr_warn on bad opt
86d13cd268ad0cbd66a118a38bb6a41853ce9fc8 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
927234d86d71b51ade08662ecd7cc2bf5cdb6643 gpio: cadence: Add missing MODULE_DEVICE_TABLE
c49b036619e0499d2665e3eac7342739fbdf47f9 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
27f8c32c50c84d29c9870a7c5df3eae807068ce8 Revert "media: usb: gspca: add a missed check for goto_low_power"
a24d2ac5261104e4a2054717dd8f277ad27244a8 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
642c63b8014e02a829cab90905957cf9006db623 Revert "serial: max310x: pass return value of spi_register_driver"
cd81c9150545c4e5bbcb3d87ccea062811b4f40c serial: max310x: unregister uart driver in case of failure and abort
1ea6fc03b09512221d9d38e67a745ca2caf2a71b Revert "net: fujitsu: fix a potential NULL pointer dereference"
c789ff5ecfdad6a6f54534aeb7c3e5939954ee2f net: fujitsu: fix potential null-ptr-deref
a88f9856d94f1b4df99baf2ce3c1f484683137a2 Revert "net/smc: fix a NULL pointer dereference"
e83388b035d422d495fcb801d0d84ad5b23a7936 net/smc: properly handle workqueue allocation failure
cf4a0833239f4ab6285daf6bb7a685e21769cb6e Revert "net: caif: replace BUG_ON with recovery code"
668b854c0eb496b6a1595c08562abf3d59188392 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
6450c54c3510239d1a6df551e2b0f1d40b830cf4 Revert "char: hpet: fix a missing check of ioremap"
8baec33d05462b32ccb3c1d33e434f252d67cde1 char: hpet: add checks after calling ioremap
55ec1bdd7297db91ae0cbb0e850343aaa144813e Revert "ALSA: gus: add a check of the status of snd_ctl_add"
d1e3586244580b30875bfbce1181adb2023960e6 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
3bf09e791d632522005d3ad2e9d3c1bc14ad7141 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
6f3b95c6f804eb1227f1bf31b8e88b39164d68b1 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
f45b1d33f235bf2875dbad051d3d098a5e503c9a Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
e8878464481bb85fb1267c13342f5ea6a58b583f ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
46f65a2a95ca73ee710704e1f856ec02c27a5e8f Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
4ba7e9a1a17a460e67b4e4efc15a52044283a4b4 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
485d0660165eaa99bf8f382abf9777144b5122a3 Revert "dmaengine: qcom_hidma: Check for driver register failure"
713d860f95010d9e10495785f35b71b0506c3b7c dmaengine: qcom_hidma: comment platform_driver_register call
48e48766d5c400fe249923355a3d02a4dd1afd30 Revert "libertas: add checks for the return value of sysfs_create_group"
fb32f280e9ba5b3197616577bb884ef748966e44 libertas: register sysfs groups properly
1f795e17cb6e69982f11fba644f1c3494f8c8090 Revert "ASoC: cs43130: fix a NULL pointer dereference"
c0e96a86bc1e3682ad37c22fa81a8768c679c9df ASoC: cs43130: handle errors in cs43130_probe() properly
b1bcc7c114c5417d6a4d38cb94c03a0064e0d2b5 Revert "media: dvb: Add check on sp8870_readreg"
efa648620ee327886ce3a28d5b8e6ed8722ceb3a media: dvb: Add check on sp8870_readreg return
9e03e091a872f4873c15cb66534407a1f116f5ab Revert "media: gspca: mt9m111: Check write_bridge for timeout"
605fbed2e663d8f9686171f1ef2eba7b60f2abb8 media: gspca: mt9m111: Check write_bridge for timeout
d9f97ddce9659b17a94658b8732d4e7da096a29b Revert "media: gspca: Check the return value of write_bridge for timeout"
cb1075a6455a43c453eeab6c1f7479c525c80e62 media: gspca: properly check for errors in po1030_probe()
205f342da60cdae670840c1f8f89ef740a9b9cfc Revert "net: liquidio: fix a NULL pointer dereference"
c1d782d362292a147d6b1fd1c59871398864114c net: liquidio: Add missing null pointer checks
1256190309e01ccb8056fb79d74eb50328d1e246 Revert "brcmfmac: add a check for the status of usb_register"
701f0c99a16c2cbd5d0bd7dded6c8176dec608cc brcmfmac: properly check for bus register errors
f6d78f0610ca8a8a58aa9f72f87756c23489bfe5 btrfs: return whole extents in fiemap
b0c835fee4b562c4adff60db0650a3a62566c6c5 scsi: ufs: ufs-mediatek: Fix power down spec violation
a2be831744659c7ba840049d947eebc30cfad5ab scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
fb9fd60ee0e989fdc57a07ceba29e468d643b440 openrisc: Define memory barrier mb
d51b158833d15289095cf705eafab0584e17e36e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
8c0bdcfc506ca0090d84b0131b52d5ef74de4fea btrfs: release path before starting transaction when cloning inline extent
a6210217106301227a181c6f7775f1f1e67e6424 btrfs: do not BUG_ON in link_to_fixup_dir
5c8c7243b375d0fb5e2a8a61133de3a5c77c01ae ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
37a06a5650a8e58d180cdfe2d8368b5ab62aa401 platform/x86: hp-wireless: add AMD's hardware id to the supported list
ba913338164e6bdd8d0695254e9a8830477675df platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
76032c3690be115fa95bf0c1de34916ab94730ac platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
757853c69c4a8a0478cc9b03e24044e2ff1dd089 SMB3: incorrect file id in requests compounded with open
f1a150592f2943abc32df7816bb9baa295a63490 drm/amd/display: Disconnect non-DP with no EDID
2e95cd9c4db08a95d8a05338eea05c665c1f8f80 drm/amd/amdgpu: fix refcount leak
9f1ea600aeb6c9c434b88b429505038b72f093ae drm/amdgpu: Fix a use-after-free
2afd5c35ba28e292af31dbcc71c0d2905e232402 drm/amd/amdgpu: fix a potential deadlock in gpu reset
f9535a2daead5215c9391ba8daf56293a5d869e8 drm/amdgpu: stop touching sched.ready in the backend
4324d08f6906f2ddb033bc4ef761bdfa7f906f5b platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
7310053f327f384d908eb952521b9358d21c4ac3 block: fix a race between del_gendisk and BLKRRPART
5207c7f3aa8f6d19219c9de99a7738659ab4f799 linux/bits.h: fix compilation error with GENMASK
9d4bccbaf5128bb17b0ec620e0c00e5195b95e3e spi: take the SPI IO-mutex in the spi_set_cs_timing method
c6c87cf2e9964383637a54f6d207298ba71ac3b2 net: netcp: Fix an error message
5cb93c04a59d5b86b5c83c8417865de3cb42d18b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
4071e4f9342d00e992a621f818781b1afbc7b15d interconnect: qcom: bcm-voter: add a missing of_node_put()
5959c33e9f54cff1ca64ececd6f0b33ea8cce1ff interconnect: qcom: Add missing MODULE_DEVICE_TABLE
4614b49bd868f22e842170a00b729d0d12d82721 usb: cdnsp: Fix lack of removing request from pending list.
b3eed30d018301a50abacc8e88e3c49115d626fe ASoC: cs42l42: Regmap must use_single_read/write
5cc15a52839c210b3ac4851537eab81ef74c6443 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
9dc32a2e8efb3de68878a3f6caebc20abd5fbd59 net: ipa: memory region array is variable size
ec08243e5d20aeff4763d7079fc3c82c85c30911 vfio-ccw: Check initialized flag in cp_init()
fd7ee634c13730e861d194083c54c12526650c6d spi: Assume GPIO CS active high in ACPI case
17a8610e17b05a3dc2ab5dd00fc21c1f62a48c99 net: really orphan skbs tied to closing sk
93677d164513612cad831b64118dc9ba91c65288 net: packetmmap: fix only tx timestamp on request
baa43c0bc7d759a0ff22bb2461cedb4b36d20085 net: fec: fix the potential memory leak in fec_enet_init()
22bd84a8a2d98714e64e2fcfe76d86701bb14666 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
d5d3c907e4f76605dd3fca6d6c8673e479cfb54f ptp: ocp: Fix a resource leak in an error handling path
39e0ebf6239ccfb3e1e51bdd17dff34b358dfa31 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
dbb9336528b9994ceef45e067ff5a35b37a08697 net: mdio: thunder: Fix a double free issue in the .remove function
a39a7a5f5c4ab58db7fd785374ed1d87a7a2335e net: mdio: octeon: Fix some double free issues
f21e0bd74343658a27819e9cda81a967bba7f174 cxgb4/ch_ktls: Clear resources when pf4 device is removed
c613be7727cd166fe3e32bfaebaff1e59f732d1f openvswitch: meter: fix race when getting now_ms.
56641fcbcdf76eb7e1f0c98e49c66ca3c1e9bf1c tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
cb93b81aa437b973423a1b0a26685ac69d67650f net: sched: fix packet stuck problem for lockless qdisc
888fa1c5a57c90c5a2389fd9cb4fd4cfbfbfc5da net: sched: fix tx action rescheduling issue during deactivation
ec62ed42ce51ab7795266fa4063ea441c737e8de net: sched: fix tx action reschedule issue with stopped queue
51c3a97f4942aef3cb5a874228a11e94bc911709 net: hso: check for allocation failure in hso_create_bulk_serial_device()
bac0dd2d569c68a6c296b8284f76d2cc746ea23c net: bnx2: Fix error return code in bnx2_init_board()
3b48c0916d47a1dea02d78a09819273bdf5fcf4d bnxt_en: Include new P5 HV definition in VF check.
39c83ee84917ec3a066a27003c4619b46b0c4aac bnxt_en: Fix context memory setup for 64K page size.
a4adee9214179ad6c9909af588dd24bffaed7ed1 mld: fix panic in mld_newpack()
3ee1db7fd405157c6ead53ddf7bf42ca5ae884f5 net/smc: remove device from smcd_dev_list after failed device_add()
e6e7d7dc5e566bf06a7d69ab54ab7d583e4cc0f0 gve: Check TX QPL was actually assigned
88eff39b740e8d4c68b0d9ebe490ba404e9bf4ce gve: Update mgmt_msix_idx if num_ntfy changes
38dee7a5dadb474ccfa9ee697db6907e7aaf8eb4 gve: Add NULL pointer checks when freeing irqs.
64fec920c86410d0f336aeb12d428b2f54f93b25 gve: Upgrade memory barrier in poll routine
2e447de3d52fc647f4debf96a37f2ad54acc5fb8 gve: Correct SKB queue index validation.
4eb5337aad34bc5a4cd9cb6ea46f979e61c9e58e iommu/amd: Clear DMA ops when switching domain
3921e9537b0dc20b5f66454da11b0b4024038905 iommu/virtio: Add missing MODULE_DEVICE_TABLE
d34d7f8190103471e5e309505e2b8cf595cbdace net: hns3: fix incorrect resp_msg issue
f205bef79e92ed7decb225fdf62fbd0f6321cc36 net: hns3: put off calling register_netdev() until client initialize complete
36badf1373d1d9a1c2c5cec0b70da1a57fdec807 net: hns3: fix user's coalesce configuration lost issue
e5a7cd24d73ea725c588d2414f83c15fb6b01b3e net/mlx5: SF, Fix show state inactive when its inactivated
0a8559e3f06c2ad175fd5b5eff6ff9a43c70031c net/mlx5e: Make sure fib dev exists in fib event
91996995ed3efa6acb21c3e9fe0ea6d2f2f9b8ec net/mlx5e: Reject mirroring on source port change encap rules
d16c81d2c78ce1ad76257ff02b714579cb2d934d iommu/vt-d: Check for allocation failure in aux_detach_device()
092139d32070b6b41b6b0b221f9ac9755f846c81 iommu/vt-d: Use user privilege for RID2PASID translation
80e8d3e04cd11a4bd93468adce151006e067ceba cxgb4: avoid accessing registers when clearing filters
707aae204b55979d16ebb8c83696eeafb3080c9f staging: emxx_udc: fix loop in _nbu2ss_nuke()
5974289c33d6948c745da0b2c9253f810f3f10d6 ASoC: cs35l33: fix an error code in probe()
a0b5d9d4a49e8220f5247c5fdf5fd3fc18f5a98d bpf, offload: Reorder offload callback 'prepare' in verifier
25b061efd273c5cd5ab86ba2f2cc4b78ec7b05fc bpf: Set mac_len in bpf_skb_change_head
c42b90a6b5f963f47a81ce07e7737c76250150b1 ixgbe: fix large MTU request from VF
3281514c3e52c36d68ab1471f37a605433cfe4d2 ASoC: qcom: lpass-cpu: Use optional clk APIs
d934df2bee149546a429159e49f0f52e9c2d68bc scsi: libsas: Use _safe() loop in sas_resume_port()
f95e101e6a85c8c78085741c33582e8b56ac05d7 net: lantiq: fix memory corruption in RX ring
37aa52f1a0719d5d09f1d4a2bc6643b098520f3b ipv6: record frag_max_size in atomic fragments in input path
c2928e54b7744922bebf7191a4eface26cb7df47 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
67c1977ecea7868ef9c789bc25d30c5fbc87cc4d ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
676654fa0141f4f4fbf76bb67e0821cd2d2f4d07 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
d1564b577f268d261d135cea8949427346d576ba sch_dsmark: fix a NULL deref in qdisc_reset()
c76ca54688b11286f5dbb474442d95b45771ab64 net: hsr: fix mac_len checks
a7e3b3d816e48323b742a08e55daca80d43b800f MIPS: alchemy: xxs1500: add gpio-au1000.h header file
d851337709259e678b385e8a4374608cafc9a9e2 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
31e1137459ea0d04589fe769653cdbca09a778a5 net: zero-initialize tc skb extension on allocation
62de9300417b1d5963bf64d479e89feacd848a18 net: mvpp2: add buffer header handling in RX
fdf52941996df7c36e5910d46fe580811ea7d075 SUNRPC: More fixes for backlog congestion
66eeeeaec0b6864dc7c031cf291140da7309173a thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
23bc2a9d038cb128bd7c96947ae0da43b8a9bd97 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
d0cec862e62be61bb34ee432d920d647100744ed xprtrdma: Revert 586a0787ce35
21e45bdbf826843d5b271760868483125b727158 samples/bpf: Consider frame size in tx_only of xdpsock sample
558d67ed114cd268fbfac15c2728e40b16a3001f net: hns3: check the return of skb_checksum_help()
0383bbabeadc7b2bc59287cb2743e4cbe31dfa2b bpftool: Add sock_release help info for cgroup attach/prog load command
b15c1b3f4082ef74f309daf436219ed8c4940b9d Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
4114984c017d2756d25bca9369c4bb8e8105c3b2 net: hso: bail out on interrupt URB allocation failure
6db43d0b49303f88f6365275709d8c9f4e03f5db arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
35a8b06e29773770e2803e7b5d75df187e8d017a neighbour: Prevent Race condition in neighbour subsytem
3d194566f31d6f51d0cadd397b15556232888487 usb: core: reduce power-on-good delay time of root hub

--===============4970311279428195886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8a1b612ce5-a6f6dfcee1bd.txt

346cd44a1ddf862847c922e35666300f8ba47472 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
b9ab9adb51c88ab14dd55c8143a0ae8417704a78 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
eac73735a1a4e3d48c5819c4d41f38f5932283d4 ALSA: usb-audio: scarlett2: Improve driver startup messages
cd41029a6a19208ea55de087076b0785604d7be3 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
c6d8f1b65a578a7a7d59c16014f9f889342e7641 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
76c7f737cf958ec53c7d4c4407b737010b5864f4 iommu/vt-d: Fix sysfs leak in alloc_iommu()
59e98c20ab25887018f35b8dcb5172a81f518dd7 perf intel-pt: Fix sample instruction bytes
4d3436cfc5d72a1f8d37cf64198f112119ec7e15 perf intel-pt: Fix transaction abort handling
afa6cd04bb202adc43e347e2a7a1f4c30147c2aa perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
f1aa409455c721cc16c1ff7c3085a8f9e0a92f7a perf scripts python: exported-sql-viewer.py: Fix Array TypeError
3e5e0b2ff4fbd836f68ff9f8ab66db7b42ea626f perf scripts python: exported-sql-viewer.py: Fix warning display
a2c78e3e07b1ee6a066d33136cb6cae0afc8de17 proc: Check /proc/$pid/attr/ writes against file opener
d4674376e83ef03f80c5815999d224f546086390 net: hso: fix control-request directions
f9a43ee736d8030f336295d1b8044ee9d455987b mac80211: assure all fragments are encrypted
6b983b8540797a1b76d570aacb3ea7ede5f11acd mac80211: prevent mixed key and fragment cache attacks
d6efeff46107dc87ed6d33d4b10ba9beb0b89a81 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
7fa367708f4109b05a4b24ea3280d12afdf9aebd cfg80211: mitigate A-MSDU aggregation attacks
cfd472479fad5bbea97bb664c729a5b9465bcff6 mac80211: drop A-MSDUs on old ciphers
69d2b6e9ffd9dc08cfe7f3c4ce0a81a13990da7d mac80211: add fragment cache to sta_info
38c1f533b0d0d313a70ca2de42c87a2cd8911e20 mac80211: check defrag PN against current frame
4e12c4a2f9f33345e824d4e7eaf3bdb95cfeaee6 mac80211: prevent attacks on TKIP/WEP as well
d17965015d013539cafc0ddc6b327e2998cd58c1 mac80211: do not accept/forward invalid EAPOL frames
a1fca6cb507ea401601dc6423d38ff83ff2cd584 mac80211: extend protection against mixed key and fragment cache attacks
c55424fabc7fc15a08b09be54c3a69611fcc77b1 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
c31411862254ef616756c485060b36c5012d2d3e ath10k: drop fragments with multicast DA for PCIe
4b21c4b82e815d5fa12251fdeb1cc9e26d894b97 ath10k: drop fragments with multicast DA for SDIO
ccf0cd1da1ebcab3488d672e86c6775dca430820 ath10k: drop MPDU which has discard flag set by firmware for SDIO
ab0671990e6e77346c8d71ee44dc03d90a7c2ad2 ath10k: Fix TKIP Michael MIC verification for PCIe
650c90b282eddb8d047969ba97a3d28b53ed6936 ath10k: Validate first subframe of A-MSDU before processing the list
279fde014c89402de3e99d1c761e51582452f0cf dm snapshot: properly fix a crash when an origin has no snapshots
29ed03ae3ff04fedce43aa160c0888308ff7b764 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
63de10f7c72bccbf96639197912cbba0c54d310c drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
c11efbfd8468586489228a66ecafbeb53290dcc8 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
24b2917aac567e23ddda6468e2bd1de5eed3f168 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
4e43817cc541eb482abf495b0893a328f4e012c6 selftests/gpio: Move include of lib.mk up
3a60479e7841cb8ad199bcdb79653024bb6a65c7 selftests/gpio: Fix build when source tree is read only
1afbc6980e09e20ffbe78e7d31d3638367cc8950 kgdb: fix gcc-11 warnings harder
eb9009c0d88a1cf532c38ab15d290764fb424f3a Documentation: seccomp: Fix user notification documentation
56b7c48bebfb2a6aaaf6a7959a17bfb6c8c883ab serial: core: fix suspicious security_locked_down() call
3fa421e9c72085671f87f02608e0761f2566fc2c misc/uss720: fix memory leak in uss720_probe
1824a112b686bd2ca08d981f8c3cec295d024f6c thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
da0eb1df009c552a9ebef9e89a83f8e2f6948fe5 mei: request autosuspend after sending rx flow control
3494f0bcdcf1bfe91a12e897962530040f87b8e4 staging: iio: cdc: ad7746: avoid overwrite of num_channels
4deab02ad9bd59d1e4fe8621ba7247545652ceb9 iio: gyro: fxas21002c: balance runtime power in error path
91c2cd34082877cbacd75f5c6d8b8d07a8f02bc5 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
03c4f180c91190942b135b11e0f9977fbb8ac83e iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f81779697181dd41e35b9656cef9378d7ac8fa88 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
5e022a171a360b604fa71911b77bcc1f130e7240 iio: adc: ad7793: Add missing error code in ad7793_setup()
8690f21846b767fe6415b838ef9626394192c44e serial: 8250_pci: Add support for new HPE serial device
316784462584d39005dd56ea1750dba8c3432153 serial: 8250_pci: handle FL_NOIRQ board flag
95150ee3458f7e61ef2120d702b0eba1a9a7289c USB: trancevibrator: fix control-request direction
2c3473ad939076775df0637a0badac524e32b14d USB: usbfs: Don't WARN about excessively large memory allocations
65ba9a6a4ade647dd15e1e0845315f591e8b594f serial: tegra: Fix a mask operation that is always true
304520dd81f942ae7877e976a607f75a8abfcfc0 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
75d275016754ffe5cd7cd2b19521b7ea112f010c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
170b8535720a971ca6d3bbf53d39375d11d9d124 USB: serial: ti_usb_3410_5052: add startech.com device id
fec311f0e470d0af10d86a76005e88a115527d72 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
6d4677012b3029c14296ba3760bb312bada1bb5e USB: serial: ftdi_sio: add IDs for IDS GmbH Products
036f0981068cdb8b172db440d26bb4917e003095 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
5dec160dc102e993a1409257d9704ee631d72cd1 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
c412b61b002c7958a9caf0220eab7d24a6359af5 usb: dwc3: gadget: Properly track pending and queued SG
e097464aeb5789416603c86391a11ac3f3fdde87 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b41fd2e42dc62679f6d1a45e9c8245ae64f1db48 net: usb: fix memory leak in smsc75xx_bind
850e3250425724f1e79dc9d2890964e196e430de spi: spi-geni-qcom: Fix use-after-free on unbind
eda99d3c0fe24ba0edf35549e57d1625a6a8a21f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
8221a1e69c73abf390d899660029d421400d3f26 fs/nfs: Use fatal_signal_pending instead of signal_pending
0fe0ba63d68e1d322978765bbe9077e1de40913e NFS: fix an incorrect limit in filelayout_decode_layout()
d62570232e9cd31bab5084acf3ba7bc803704177 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
7976255e0f2ebc099c9e35096238f2b095f77e96 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
42ff1c7661c8b3eefb0279918fd5d67038bcddc1 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
dac71cd74fe2e7dd5ee4320361f2b053aff2e8fd drm/meson: fix shutdown crash when component not probed
c958e04db3919f9c9fd379961868f481e85e8bfb net/mlx5e: Fix multipath lag activation
6926c70aea519b04b9dea57e3b7d91f087d3d109 net/mlx5e: Fix nullptr in add_vlan_push_action()
8eb179214b2d0a62cde835d1f46fc449e6c5e996 net/mlx4: Fix EEPROM dump support
bada8df84575663420581d55583de5ed80759c44 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
77858dedae07459080302cd3d0ada6305177a0fb tipc: wait and exit until all work queues are done
1054a2bfa8e037721a7eeae6e074648372d769de tipc: skb_linearize the head skb when reassembling msgs
277d4f2d98bdab78d5cb34f3a389f839fe263adb spi: spi-fsl-dspi: Fix a resource leak in an error handling path
4eaac033dcd8b8f67f31d2f35afaa4c78ea80f7a net: dsa: mt7530: fix VLAN traffic leaks
f402522512191ada1f6a098b15ea30d0ca546289 net: dsa: fix a crash if ->get_sset_count() fails
2995e8c1d8266445f17e9bd72e42cea558a28170 net: dsa: sja1105: error out on unsupported PHY mode
70fe26369a6bb46a5cdaffa9533b77f0779eaf58 i2c: s3c2410: fix possible NULL pointer deref on read message after write
466ef35d97f4762fe3b8ed3900a4f79f5d67dc47 i2c: i801: Don't generate an interrupt on bus reset
ff635f02a81df8ea75c52cca636b782266526e91 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
d030185b1f0146b73e169f644a398bcd9526e1c8 perf jevents: Fix getting maximum number of fds
0c07a981bf18e17b77a9414df7a0fd86f327f966 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
16545af78c8b632dbf37590d399619c3a1f576a3 gpio: cadence: Add missing MODULE_DEVICE_TABLE
2833f19a30da5ae930c0b496db41178120439b05 Revert "media: usb: gspca: add a missed check for goto_low_power"
a66bab70ef50bec24464db59024372206741e690 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
c20bd72cbf82107c6517f63efd3aa94fdf1b8454 Revert "serial: max310x: pass return value of spi_register_driver"
7d6c1183db3914122936c3580777a59850967df9 serial: max310x: unregister uart driver in case of failure and abort
71dcdc394c72b51c54e9dc53d51a4417e02fd958 Revert "net: fujitsu: fix a potential NULL pointer dereference"
42b7ed0157399361fa1130363710f24e75bd7efa net: fujitsu: fix potential null-ptr-deref
230f05f0c90cd9ca27f16770843b6bb6f968365e Revert "net/smc: fix a NULL pointer dereference"
906f81cbbc162868b8a6e019788724228d149878 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
2a4323c926866077f1871c55bd25c5a0caadaa4f Revert "char: hpet: fix a missing check of ioremap"
e0510a21dbd53c83102bb6e921be8a3aba284b98 char: hpet: add checks after calling ioremap
f8e919bbeaef52f8a9ae442968c34468d2af51d6 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
8f374f48a3817a72d3cf6b83a12d6ec3a2031bcd Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
fafd8545cb3cec350d1d122aee4e5e47694ae8ce Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
b12925c94864e854bbecb987c280c3408b521a42 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
ee1ba315c44e2db0ab144773f4983d6b6b54441b Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
4423a12294c46c7578fbba02094e9ec7a1d324cd ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
1fd41b6f51d6c8052ab1157cd240a7e2ec5e3421 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
a7258443e3abdf0105960136bd7b9d812c4c62f7 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
772bd169f023c3e307c94417de9d85f242157cb1 Revert "dmaengine: qcom_hidma: Check for driver register failure"
3edae4c0b0a1d59eaffe26d45b74df042628db09 dmaengine: qcom_hidma: comment platform_driver_register call
7f59f5e0fa71e5143747d5719b5fef27274a3dac Revert "libertas: add checks for the return value of sysfs_create_group"
a928c5c65c6f5843d76a76e2c5b39ddc2b9de413 libertas: register sysfs groups properly
166043035e39e4961a8158aec15c1b2edb7c37ec Revert "ASoC: cs43130: fix a NULL pointer dereference"
f7df1b714802738809d4321b5174f44f252fbde5 ASoC: cs43130: handle errors in cs43130_probe() properly
115a5550c065c5830f5974eb78d26230e5f0a21f Revert "media: dvb: Add check on sp8870_readreg"
c73ceaa7682af9a598c020c0442f929dd851e56b media: dvb: Add check on sp8870_readreg return
61f49e6301bc88e534cd04fc432ea6b07f8e40aa Revert "media: gspca: mt9m111: Check write_bridge for timeout"
a383c4eea3e66931cdb29c954d56be56f0a31ed7 media: gspca: mt9m111: Check write_bridge for timeout
cccfc038c2a7bb18bc13d639041019f07b7b15db Revert "media: gspca: Check the return value of write_bridge for timeout"
51553e985c52a3371de03a8e4558841bc38df726 media: gspca: properly check for errors in po1030_probe()
f453fc361cd2faa13d4bfbfc699ff2265b2a3d6a Revert "net: liquidio: fix a NULL pointer dereference"
c8e23fcf5c6342a5b900d41bd303178b2c9c00b5 net: liquidio: Add missing null pointer checks
38a1003da9fd1d513694dbb976e2f10c4dd560af Revert "brcmfmac: add a check for the status of usb_register"
c2ac19f97d7af191aeb48b03a52f8fc6f1e9a8e5 brcmfmac: properly check for bus register errors
9b3bacd448bf82efdee722053eed110a6abc0c60 btrfs: return whole extents in fiemap
eb98b6b76deccdf7854778d3489e022dde40b6f1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
96dc5d833206b0f92198b969853453889cd63324 openrisc: Define memory barrier mb
4f05af1643578cf49ce10c5ed700efa1a2acdaa5 btrfs: do not BUG_ON in link_to_fixup_dir
f45f5acd2f2734c252f67ab7183c6906e244e4ed platform/x86: hp-wireless: add AMD's hardware id to the supported list
0e843f193b307da7ee94f12819fd83cac9df6ef2 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
78013749fed16ab15bafda1fd0eb400ed671e6f5 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
9e85e8e34d1e29a91195569806c6ace7af51ae4e SMB3: incorrect file id in requests compounded with open
84fe722b46e82de73c8fff094372eacd4b7f3fdc drm/amd/display: Disconnect non-DP with no EDID
d05c4555405870eef30c3aab44271d7036b80520 drm/amd/amdgpu: fix refcount leak
7ba85387d0cad327009629f06c789080657628af drm/amdgpu: Fix a use-after-free
bf820571357330f8ababdf820cf57ca2e799665f drm/amd/amdgpu: fix a potential deadlock in gpu reset
342d7e88c40584eac3366c04cf97b502473911ed net: netcp: Fix an error message
1c8267ad2bae7e8f93f1204b0ff893b8f2ef26ff net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
a6a9b5c2627dd93c5413eb8a7dd9597709456763 ASoC: cs42l42: Regmap must use_single_read/write
a8dc96edf1565f40f103c68afa2ce53dbcec8101 vfio-ccw: Check initialized flag in cp_init()
a6b90c4f189583980d375348e9699f400663d687 net: really orphan skbs tied to closing sk
47ad56fb33a1a004e3a2362d568fafe9150cd2b9 net: fec: fix the potential memory leak in fec_enet_init()
cbf49a93a0b5e589e58089d5ef6e8742348816ab net: mdio: thunder: Fix a double free issue in the .remove function
c63e2852de6c30c1f9d7dfca843927f92d5adc96 net: mdio: octeon: Fix some double free issues
d958100a8c78e1350fa7a92dbd652fb7a9e1eb3d openvswitch: meter: fix race when getting now_ms.
89fe34cf4dc34ceeeabe0c65d86a88bdc149c861 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
ecfbbf3ef758c5923ea5c391970209c7b85e97c7 net: sched: fix packet stuck problem for lockless qdisc
45174eaeca801f9b28e79f45165355d6f1516e46 net: sched: fix tx action rescheduling issue during deactivation
bf5cd79ae49da09fa6c8fcf305eb64e75f87f30b net: sched: fix tx action reschedule issue with stopped queue
eb5d5fb9a38ab98656bd0fdc812d8ac5f289a8db net: hso: check for allocation failure in hso_create_bulk_serial_device()
82af6631726e50bcc51b96b492cca538c51137c1 net: bnx2: Fix error return code in bnx2_init_board()
26ab707202e7d978fe19887e893efcbaad759f59 bnxt_en: Include new P5 HV definition in VF check.
0448ad2cef388510eb73456f9a81f4f4355cbf48 mld: fix panic in mld_newpack()
15bf56b6d5374d8275bbe98b72dee172461fffc8 gve: Check TX QPL was actually assigned
1bdce6cc7dbac6885b35e35c6474b4fb8a8d53ec gve: Update mgmt_msix_idx if num_ntfy changes
84e4ce523be0c77ed72982c8921695da8c86bba4 gve: Add NULL pointer checks when freeing irqs.
cf0d4f4072f42d2f0a6201c0c4cdb646412c45e9 gve: Upgrade memory barrier in poll routine
eed381a8b250dcbe1ac5924877af2a47c8b03cd2 gve: Correct SKB queue index validation.
943bdf06c2dbf40118c5353ece0ae1eb1a67294d cxgb4: avoid accessing registers when clearing filters
944b87d6e785bebf3bf52c5a91c93e86ccbef20e staging: emxx_udc: fix loop in _nbu2ss_nuke()
7fb1b3a01f88bc34cdacaadf9a62ecf646078c17 ASoC: cs35l33: fix an error code in probe()
e4b19df8287924bbe9e04957553512be7abb6b0a bpf: Set mac_len in bpf_skb_change_head
b5891dff2a5741b74629f579438296ef8d794e46 ixgbe: fix large MTU request from VF
85178b373916dca3e26be566f7045f853afc401b scsi: libsas: Use _safe() loop in sas_resume_port()
b169f5f8dedcf799c246b52edc66c9f3a6dca033 net: lantiq: fix memory corruption in RX ring
35d34f561f8f35e7448fc2e3d0f50e01efa53a42 ipv6: record frag_max_size in atomic fragments in input path
d9a846d27b5902b1e73539c77efa54accefc4968 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
f7f7b35d09b97ff9cf62f08b4093dc0bbcb4259b net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
d49a9f470f65aa2914d07555e91a10980ac2cdda sch_dsmark: fix a NULL deref in qdisc_reset()
190a63fdba17872a13d7e2de28bbcc4fd25ab392 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e340b1ad4454465e63318a7cd598e381de179bec MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
fb2bed8eec8cbc95ba46e6d76b160c231a7d347c drm/i915/display: fix compiler warning about array overrun
6595f701fd1e2c5454ea940ca7ea81c0af05292c i915: fix build warning in intel_dp_get_link_status()
59e16d57e9c3f7ed060a42ca9a76ab4a7e744cb1 drivers/net/ethernet: clean up unused assignments
f9d25533aba8aafd01f171b7ce04826c2b3440d5 net: hns3: check the return of skb_checksum_help()
eee7e9338dab30782dfb07a45eb95e4806fec6aa Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
b0c5eb866de382201898dd7d376f0e7e30fafe0a net: hso: bail out on interrupt URB allocation failure
f6045ed6453ed22171fcc9f4cd76c6cef13def98 neighbour: Prevent Race condition in neighbour subsytem
a6f6dfcee1bdce243bbfcbc5163dcd18cc702f48 usb: core: reduce power-on-good delay time of root hub

--===============4970311279428195886==--
