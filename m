Content-Type: multipart/mixed; boundary="===============9027756237087281949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 12:26:30 -0000
Message-Id: <162246399069.16863.17162713859136815624@gitolite.kernel.org>

--===============9027756237087281949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49e6236d6621b769ff3ef76f92e82f9fdfd93cc6
    new: 1cf75ca15187afbd1e23baeaa9737f7751253ef0
    log: revlist-49e6236d6621-1cf75ca15187.txt
  - ref: refs/heads/queue/4.19
    old: e170ceaf096e09f86a3503bcf3280c80821f86c2
    new: 147b6be34aea3bf6fe6fbd32a5a89d6050c7919e
    log: revlist-e170ceaf096e-147b6be34aea.txt
  - ref: refs/heads/queue/4.4
    old: d30ac03f8ea99680ac3064700c750e738c64a88f
    new: 9f0139ca7d01067ab0d60196e479e86e855ba159
    log: revlist-d30ac03f8ea9-9f0139ca7d01.txt
  - ref: refs/heads/queue/4.9
    old: ff639327f1cd191ac3ce5be6e44d7895a6ce0606
    new: 979a125407e78a9434b4dbb473916760a708025b
    log: revlist-ff639327f1cd-979a125407e7.txt
  - ref: refs/heads/queue/5.10
    old: eb3c0a840c869355f5cfd1558ddd7b02cfffa9b2
    new: e442e564efd92594cafaea3987b46e8069108bd0
    log: revlist-eb3c0a840c86-e442e564efd9.txt
  - ref: refs/heads/queue/5.12
    old: a6b6eb52e7f6f510cbe95c4425cbfc172c96428f
    new: 7ade597cd7c138a4bb7d8dfd07d676dec544e199
    log: revlist-a6b6eb52e7f6-7ade597cd7c1.txt
  - ref: refs/heads/queue/5.4
    old: fe2bfd6a13f6ace79b002749b7ca7bf4df75615c
    new: 90d658854151852bfcec59459aa8437d631b4dc8
    log: revlist-fe2bfd6a13f6-90d658854151.txt

--===============9027756237087281949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e6236d6621-1cf75ca15187.txt

cc41a6b8b2e9247db46a3ed6c6954d2744fc2d0d mm, vmstat: drop zone->lock in /proc/pagetypeinfo
c60386062f195da93ee07e3ff3950d083925b019 tweewide: Fix most Shebang lines
8d350e98adf2067183f8e76eae8c9c4017d6388b scripts: switch explicitly to Python 3
5b1e82220bc8b5457f336d990c3100128bae926d usb: dwc3: gadget: Enable suspend events
a2b135c6f1e78ce0a7c32a118829f20aefb1c69c netfilter: x_tables: Use correct memory barriers.
187eb9ca2003940dfabd684beaa992ce1f200104 NFC: nci: fix memory leak in nci_allocate_device
535549089e103af3bf0e8c193138fcbf9c692c4c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
e8816d0a6d20cc698f46c01fa1faf2284c09f5da iommu/vt-d: Fix sysfs leak in alloc_iommu()
004cd202fb3f82d3c274af655492e646ed0919c0 perf intel-pt: Fix sample instruction bytes
bcd61f0c152300660ded61587172c14f7cb2ae7e perf intel-pt: Fix transaction abort handling
d01ffa1344d6c28a7cb637c238ba6b8daf54a93f proc: Check /proc/$pid/attr/ writes against file opener
75b1099f8ffc3f5473c7d73404bc3903b0dd14c8 net: hso: fix control-request directions
4d50837073c0ccbcadd137b86643d8d9ecdb2d18 mac80211: assure all fragments are encrypted
a0b2d20f42527d7d3f5995f299d3c81778de8e2d mac80211: prevent mixed key and fragment cache attacks
a84fac6bf3f52296338fce39f61b5ce406bd2467 cfg80211: mitigate A-MSDU aggregation attacks
c1d0b7a3e7eed573aca6e73724d7dc61154218a3 mac80211: check defrag PN against current frame
d60d7c84e3920ab3fa34ae048684e3022d7fbeb2 ath10k: Validate first subframe of A-MSDU before processing the list
d4ad355d97433ddd4f8c2bf0a2aef9454ee741bf dm snapshot: properly fix a crash when an origin has no snapshots
8790743cafd62f2fe44f37ebfc44e5e29aad776b kgdb: fix gcc-11 warnings harder
3c04a766124dbd8d11a7ed152381c964fa5066ba misc/uss720: fix memory leak in uss720_probe
6a726a1da3d61bee3bad4b5113b5271406910b7c thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
2e7991f2a7cdde2a035bb4bc3588ab54276c7e8a mei: request autosuspend after sending rx flow control
b4406c75c7abdd519fd0466b16ae35f6b9121fa3 staging: iio: cdc: ad7746: avoid overwrite of num_channels
7facf7c72325e6d14a12747583ed1b043105832b iio: adc: ad7793: Add missing error code in ad7793_setup()
961396fbb556fb51688d0e2478b7a62cfa21a907 USB: trancevibrator: fix control-request direction
fcd1ad9de013763d55998dfbccfc0af5b6391071 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
774b3adaa6a9ad37c3b4d62a9614ea746cc92ccf serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
43863a1bb1b9ea299daabd49307bb529614ac4ae USB: serial: ti_usb_3410_5052: add startech.com device id
5f09f89029cb1583dff802a3de5321df3fa576e0 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
045205225e2d415180b24620915e07aa3dc1718e USB: serial: ftdi_sio: add IDs for IDS GmbH Products
1497f618f4e6a5c33f801dc0b096b3b1508328c2 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
478b11dc8f903a937f3795bad4e30a173e03d0e7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
55e3ff04af4708d94eca3aaa8e24fb6b68ec56fe net: usb: fix memory leak in smsc75xx_bind
d0239c9f25fe49a7bb3dc1f88ae1a10d78197c8a Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
3be316fa2146da27f9310a05f7b932772e6bb470 NFS: fix an incorrect limit in filelayout_decode_layout()
0871f0362f9768303e4837794ec2e01be7709917 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0c8d0df8c3e993178ebb4dc947b34937316a60d3 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
9209eac2e2bd16c8c49484e49e1fe3faca342c12 drm/meson: fix shutdown crash when component not probed
b8de306714f57ffb27ee6317652c39d0716ab19f net/mlx4: Fix EEPROM dump support
4a649c1a23a5b4e25186374a150adc9713aa3882 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
ed1985486d09f7f6c9db944ab251b7546959f256 tipc: skb_linearize the head skb when reassembling msgs
9805c9d270a34c4f5d88839b8008529811c3d978 i2c: s3c2410: fix possible NULL pointer deref on read message after write
15de7731f9c16ae04f9b824aa1c066f8b1cf249f i2c: i801: Don't generate an interrupt on bus reset
7055df342e617b7f91d13bcd1d5d404a3c85abc3 perf jevents: Fix getting maximum number of fds
27dfda18c26a97e3b1d49fd6a64932031bf1784e platform/x86: hp_accel: Avoid invoking _INI to speed up resume
1a7ac81afa4f12d0ad49f64f1d9fd0adf161f3d7 serial: max310x: unregister uart driver in case of failure and abort
7c17225d8e87be2423e21289a286eab250626bb5 net: fujitsu: fix potential null-ptr-deref
31a44eea36cf550ba33c5a1cca30f1a112fb91c3 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
e9124cd7ec605ec7eab645081950c63148f6c74d char: hpet: add checks after calling ioremap
b7ed0a6225ca4d4a8a505893762640a0876f24e1 ALSA: sb8: Add a comment note regarding an unused pointer
dedae6b4c2a44225b51c27489a2a15f5bdf424c1 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
6cdac134405a3b1f31c426c17d792e6bb5e1e735 dmaengine: qcom_hidma: comment platform_driver_register call
fb181ebf7f7cdcabc73fff1e68d575f70ff10af4 libertas: register sysfs groups properly
cd35bfc0a12c5ee4bd15b9f5cd3f78614cdc6f78 media: dvb: Add check on sp8870_readreg return
58afe3e6e5acf1070c95b147cec27ab1b1d2a3d9 media: gspca: properly check for errors in po1030_probe()
d05b2da6e0ccd711dc59e944bee6831f58ae1b05 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c7ec06493785bd80df61925c49e0fc16f1c18bbe openrisc: Define memory barrier mb
b4d3c8a9ca42df438d2c3ec4e1b7d0608a567e3a btrfs: do not BUG_ON in link_to_fixup_dir
27573791b52a2b8fc995204092331f1431dff77e platform/x86: hp-wireless: add AMD's hardware id to the supported list
df0f02c482ba853999b19e20f2fb5a41d97a2be0 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3be56545e5ae9541619f2993f7b408c5a12e24d2 SMB3: incorrect file id in requests compounded with open
285caf94d01bdaa950651a85e3ae4f62a04460f1 drm/amdgpu: Fix a use-after-free
fc773d93341b5f05f29b4eb5a3588bb603bc66bc net: netcp: Fix an error message
2bd119460a4ec0d7afdd2215fc1099bd39b93c37 net: mdio: thunder: Fix a double free issue in the .remove function
8c450b4a074829d5b52674157c105cf71027016d net: mdio: octeon: Fix some double free issues
30cedd91d636f5a72ab40f2b9caec34c3c4eb68d net: bnx2: Fix error return code in bnx2_init_board()
10b5bb2e12ae5ba813c54327dbeacfe70437fe1c mld: fix panic in mld_newpack()
ab10899be639f4e52a2d244c572df62b82e4779a staging: emxx_udc: fix loop in _nbu2ss_nuke()
371c31e527f30f8fcd889427935aeb7b479ad5f7 ASoC: cs35l33: fix an error code in probe()
1a1af5ccca698e1a3e68ea878beee9d450b6c31c bpf: Set mac_len in bpf_skb_change_head
8a9174aa31750bda636a730bea60b80e68d87352 ixgbe: fix large MTU request from VF
8cf86103939de429721257cc8b8566416933b093 scsi: libsas: Use _safe() loop in sas_resume_port()
e77b080d405ce4110e407f0c63e5b2a5cf522762 ipv6: record frag_max_size in atomic fragments in input path
2eec9604a4959582da573ed07d5270fdde361c91 sch_dsmark: fix a NULL deref in qdisc_reset()
62e18fc7b740af4351396430eb3b959838be7a95 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
08d25ed6f1900235252c37cd07fab8fc40780935 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b4565ce33a4847700eb1e686b49cd3f0a4f7de01 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
a8a1d6e47d4a13c97ab89988639524ee470928a7 drivers/net/ethernet: clean up unused assignments
1cf75ca15187afbd1e23baeaa9737f7751253ef0 usb: core: reduce power-on-good delay time of root hub

--===============9027756237087281949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e170ceaf096e-147b6be34aea.txt

ceabe3decfe581ef07dcafa2a322011c089a18bf mm, vmstat: drop zone->lock in /proc/pagetypeinfo
d1c0698d1653e4fcd1266245298df0107ef4180a usb: dwc3: gadget: Enable suspend events
46759d83d228a66e5550f21d3a00b1c5967f92b4 NFC: nci: fix memory leak in nci_allocate_device
fbc9fb3bf1a037764deadf0bad438b33b13986aa cifs: set server->cipher_type to AES-128-CCM for SMB3.0
d21a9912096bc4b28f352dc08ade77bdfd60afd9 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
c58d01a8764e2837041f8ae3ce83c9aeb285e864 iommu/vt-d: Fix sysfs leak in alloc_iommu()
3df052bcfdbe941c44006f0836707927edc7de82 perf intel-pt: Fix sample instruction bytes
50fd939398c3236927f6160e8e9da5e6603bbd5d perf intel-pt: Fix transaction abort handling
f16aee9315738977cca66bf8cc97f3858f7a5da6 proc: Check /proc/$pid/attr/ writes against file opener
09c23a7bdccdfac75eff1c248a56978e6c4d9160 net: hso: fix control-request directions
d44efeb36f9439cbfe1f8b3ac940ef640a9f110d mac80211: assure all fragments are encrypted
903db0081e107100d4798cd33096a242c525b1c6 mac80211: prevent mixed key and fragment cache attacks
64359dfbe276baed4c4153253396c4dbc330db8e mac80211: properly handle A-MSDUs that start with an RFC 1042 header
f611984f2b67be90e526bbd79141c91318ff4d09 cfg80211: mitigate A-MSDU aggregation attacks
cb17218ab885b7e2b3249d075ff716f02eb9e7b4 mac80211: drop A-MSDUs on old ciphers
977aa5d474738d522dc3db09142778d961bf26d0 mac80211: add fragment cache to sta_info
f9e8b4dd3de56e3f7bab7cd1b3614756b6c55b1c mac80211: check defrag PN against current frame
1aa4130190210cc1ce945326fa26b20213d1ca08 mac80211: prevent attacks on TKIP/WEP as well
c24b81f87381f3c760a5d93f7e3b91709245da63 mac80211: do not accept/forward invalid EAPOL frames
3e44f947c7cfbb56badadef90c5b1daf6bd42961 mac80211: extend protection against mixed key and fragment cache attacks
3847fc9d41b1c67fa6660581c4c9bfb94821f25c ath10k: Validate first subframe of A-MSDU before processing the list
798274c79043c26ceb370961f2c4cc399757a40b dm snapshot: properly fix a crash when an origin has no snapshots
1a549f1c518f04e82a8565fa313c0dd7cec001b4 kgdb: fix gcc-11 warnings harder
df721b29e52246b45691a6aedb4823db1d4c97b2 misc/uss720: fix memory leak in uss720_probe
9778237e1d23f731b061e4d048f931eb17b594a2 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
54d1a610b54f6194c32802e1ebb9e92374e66bcb mei: request autosuspend after sending rx flow control
3164b71c92d182997af83a516599476765b227b5 staging: iio: cdc: ad7746: avoid overwrite of num_channels
68ecbb82dd4d0eddf5feb19bd69ff3f74fb08ed2 iio: adc: ad7793: Add missing error code in ad7793_setup()
db28015bd66d7f583d2b302a84bb780d1589dda5 USB: trancevibrator: fix control-request direction
ec083350018df98840bb61425e67b9622101536b USB: usbfs: Don't WARN about excessively large memory allocations
d8801bef6c75805cb4d18f1025ff436e6f71a1fb serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
72021f8a566421d2e1a4252d11af31fe2e4e11e0 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
d8c213de49ef2e6db1a8c13995411adc38e1d05b USB: serial: ti_usb_3410_5052: add startech.com device id
977de1f420e800283f2c9f2ca9b2fa2346f1ee13 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
fe7f16edaa5634355bf9539a399bfca11d358338 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
54f0e27d67c16865d35bdde024257a092937abf8 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
6f7d3fb6ab3764d73186a0eb67c403b60b078f1a usb: dwc3: gadget: Properly track pending and queued SG
5f23b2e71b0e0f0b730db268181dcca10dc1edc1 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
84084eef65445cb0ef497a85bb49725f715f2731 net: usb: fix memory leak in smsc75xx_bind
bf3efad37c7834783c44daf7ec6e4413685c8227 bpf: fix up selftests after backports were fixed
62e0b113d3a055e02ae39c22b4f996447037744d bpf, selftests: Fix up some test_verifier cases for unprivileged
21c77368f72642cb433acd17f900257924cb6cf9 selftests/bpf: Test narrow loads with off > 0 in test_verifier
dd8911e5a4d19008ccbdbee826a67ddfe6353f27 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
f1cea8920f89b1f0bd4bfd16bcad2bba8553a73e bpf: extend is_branch_taken to registers
cce07b308f3289d021041396b2eb781e6418772f bpf: Test_verifier, bpf_get_stack return value add <0
498e72d10d38826802c4e6175f6d1ef9310e155d bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
d23a59b8f4d875f5e57566199d481b12c1d7672b bpf: Move off_reg into sanitize_ptr_alu
52a4762384aa65056d7fc2b8e61b8f6ece47e7d5 bpf: Ensure off_reg has no mixed signed bounds for all types
54a3b2e9e45217b1c799f9ac03adda8ba4a3afc7 bpf: Rework ptr_limit into alu_limit and add common error path
145b81a6bfd66792389c78a6523681c02a6c6eed bpf: Improve verifier error messages for users
792c8332e169c012ec12d0805680730d63f4e330 bpf: Refactor and streamline bounds check into helper
7a26887fcf44c58fb9afab84d4e8fde0c66672c2 bpf: Move sanitize_val_alu out of op switch
59cfadc4d8e2aa497df1bd082d9780f1ee6897f4 bpf: Tighten speculative pointer arithmetic mask
2f8727caa34152065e2f9ed66ec614ca77c9ac55 bpf: Update selftests to reflect new error states
479ec8e1cf0392370baf56649ee36dc0e7a65de3 bpf: Fix leakage of uninitialized bpf stack under speculation
4c693c5fa23d59b908fc9b5c05e67d955694ce13 bpf: Wrap aux data inside bpf_sanitize_info container
1d928f3c2f438e4ea2b0d8e5e662e253b71c6cb7 bpf: Fix mask direction swap upon off reg sign change
fbd4688ac197ea89ca4df3b9a50b937945fdb299 bpf: No need to simulate speculative domain for immediates
4b8732c43b72914cc54c2cfb8a0b08e161e720ff spi: gpio: Don't leak SPI master in probe error path
0b5d95873ba8479b36f12ed6bc835761e7ecc19c spi: mt7621: Disable clock in probe error path
473d558908937f17e745d321eb990504c74dbf09 spi: mt7621: Don't leak SPI master in probe error path
2fc124541f2396dd0c260e4c72e8a10ac4a123b2 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
8eb828c53d6fb86cbb19ae6dc5d665bc1d98ee13 NFS: fix an incorrect limit in filelayout_decode_layout()
1b7ccb74924d7587d49a0978dc1278e6da1c2c26 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
3c1d3f9260794360cc8695abb020d59ebc85b086 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e95af3fb3c39fff8c6306577c7ae7bedfd046b11 drm/meson: fix shutdown crash when component not probed
77a917426bfd85ecd45b5b4db19804e09c6322d1 net/mlx4: Fix EEPROM dump support
479eb3c7f30f02e32943e4eda6b9122cf3f2bfd1 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4e2b0787e6ed0ec9f27b5aacc9ec4a7bdbd62b10 tipc: skb_linearize the head skb when reassembling msgs
1b6a1f8082104472593c48478d916c8497b9381a net: dsa: mt7530: fix VLAN traffic leaks
83a9e0bad0b5b13cfa458b67e714fd4f02f7de1f net: dsa: fix a crash if ->get_sset_count() fails
3f5e698bcb003da79e4182b561e0f81189eca300 i2c: s3c2410: fix possible NULL pointer deref on read message after write
fdbe64b8a43147bc610e44aa3c6c832d73eba7fe i2c: i801: Don't generate an interrupt on bus reset
3d10cc599f6a861801a58ca7c1914ee8d1344d9a perf jevents: Fix getting maximum number of fds
85217bad638a19219b13bf839901d004bdcb817a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
725b85adf9170fb6cdb044170f703b993bd9c36b serial: max310x: unregister uart driver in case of failure and abort
0b6ede47170e8aae868f90ae588dab62d91920be net: fujitsu: fix potential null-ptr-deref
a2f4ef07706ca0de9bd2efadb3726a10c39dece4 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
2a792d654d8df0e1af402fa96aac6ab4695bb6e4 char: hpet: add checks after calling ioremap
6538c6aa12bfd1f3406ae55e6975cede10cc8757 ALSA: sb8: Add a comment note regarding an unused pointer
89315254239e6e027e3424632f4f61b187ed6bc9 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
96db3d7e1c1b0bce2742bcb1800d1a0e1b5997b6 dmaengine: qcom_hidma: comment platform_driver_register call
f06dc9c8fedc78064fe4c7c3a3aef66e0f829b97 libertas: register sysfs groups properly
6b53948af312629ca24e2baba52c11934d8f9174 ASoC: cs43130: handle errors in cs43130_probe() properly
3ed25a07d725af967261302609b874378bfb2d3a media: dvb: Add check on sp8870_readreg return
659dd6f458f0ccf0dfcbfb5a9947f428e0d9bc64 media: gspca: properly check for errors in po1030_probe()
8a443072054540eee51c85dee87f33a2d4f4b841 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
e0773dfe4e664e538591ab7cacd5673e98aa87c6 openrisc: Define memory barrier mb
30d74b94ac0d9558a61e620360b0d4d2e50f5865 btrfs: do not BUG_ON in link_to_fixup_dir
951326e681fdf841c52816add8f41de6d5003bd5 platform/x86: hp-wireless: add AMD's hardware id to the supported list
27b7685929c38d938a429857bcb9ff34c5ce12e2 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
2ac8f936c408db5b6b3e1bab07557d65b602423a SMB3: incorrect file id in requests compounded with open
72da371673cc215b3ca65432e8a60333972d2527 drm/amd/display: Disconnect non-DP with no EDID
fd219e9e7ddcedc2f302fed40ecbeca13387a448 drm/amd/amdgpu: fix refcount leak
22c93ebb1d0f374aa4cff58fe0e66dc491a4f141 drm/amdgpu: Fix a use-after-free
f039c4b8277273e3e9520f941b18b63f99bdd20f net: netcp: Fix an error message
43b342bcb3660547d6d925d4bdbae55955cf339b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
aae53e693a58d355617549237e98ca207b37d5fe net: fec: fix the potential memory leak in fec_enet_init()
14cb62b5084902f2debc896332efd4050abd6d8e net: mdio: thunder: Fix a double free issue in the .remove function
bd5f909d2cce9d8df97e094cb0afc2d91f033e93 net: mdio: octeon: Fix some double free issues
664b6922bf66efed592fdaf881471bf5a6aec30b openvswitch: meter: fix race when getting now_ms.
a329da17aaca9d2c11dc34c5b13a58cabd33106c net: bnx2: Fix error return code in bnx2_init_board()
f644dd7573624cc4abd0b997d2eb1073ba605a4e mld: fix panic in mld_newpack()
e3ef82e0158f2da0026d866ca4818cf10ea3c789 staging: emxx_udc: fix loop in _nbu2ss_nuke()
2774beb1eeb19d45f7e62f3394f58ae1fa580d9e ASoC: cs35l33: fix an error code in probe()
8753996b990120c7b9bddd5b44123594d60052d4 bpf: Set mac_len in bpf_skb_change_head
284a60e12c65430442e6afd90b789ce9fba31198 ixgbe: fix large MTU request from VF
0bee52f1d3e093ce747746d2a749da1d5270435d scsi: libsas: Use _safe() loop in sas_resume_port()
779ffd990d2e057dcf2bb4ff9c9f0b4202cc25e5 ipv6: record frag_max_size in atomic fragments in input path
a56078efc6fb06c6cc126148f5fc914a5fb4ddbe sch_dsmark: fix a NULL deref in qdisc_reset()
cdff46d880e64c358c9600e3ceec6f9bfdd0d234 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
01c14df5cc6e0bedb3b7696ebbdba3efa44a5e9d MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
07bdb64fce7333c1cc399a3c485beb2bb1653389 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
fd6b4a6f7181c9fae5ba57a800dc1794fdd0cfb3 drivers/net/ethernet: clean up unused assignments
d61590efd1460ae1a9b8475785c6cb23c4e1b1a8 net: hns3: check the return of skb_checksum_help()
147b6be34aea3bf6fe6fbd32a5a89d6050c7919e usb: core: reduce power-on-good delay time of root hub

--===============9027756237087281949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30ac03f8ea9-9f0139ca7d01.txt

cbb144eca8197b99a7b6e6ff778358804fc7f59a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
3788521a712d47898c7ba7a9de8de7d1d1d27073 netfilter: x_tables: Use correct memory barriers.
caaf3bb8d772ebcab98424df8294b92cf469a1c4 NFC: nci: fix memory leak in nci_allocate_device
5b6d5d04c06f7377a2996fd675ff24d01a5bb506 proc: Check /proc/$pid/attr/ writes against file opener
245e25a98224888cab4ea7e0b7c3d06185299b69 net: hso: fix control-request directions
a859c4a9ac7ef3df7ddf79ea15b62094dfec9500 mac80211: assure all fragments are encrypted
e72ec510309eb424c891d7d92bca62cc9dacf305 mac80211: prevent mixed key and fragment cache attacks
744b3a260a2c3d588bcb72306a3d6ae06f58a435 dm snapshot: properly fix a crash when an origin has no snapshots
1505ff5d3c3e30d09ff57d293c7efd86d06ea11b kgdb: fix gcc-11 warnings harder
46812377a21b2c6c1731852876066098897a144b misc/uss720: fix memory leak in uss720_probe
6ce4456e18399948bed3fd06a0e8027e603209d3 mei: request autosuspend after sending rx flow control
a5bdeca44da75027bfdaaeb5cd443e0737454dba staging: iio: cdc: ad7746: avoid overwrite of num_channels
db8e854fa0797d9f619955e094816844c43e16e4 iio: adc: ad7793: Add missing error code in ad7793_setup()
9a3865818ecaae7951d08befd2ee201262a98338 USB: trancevibrator: fix control-request direction
32bf3e430d793b9adbc68250837349c716e44632 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
380ce81599a01fbf408dbc0317e5554a06a0b51a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
1fef0364a4f9d3c4d2f0092ef9810a81093c24c7 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9a71f9ad8760ff3c1ee7dc6b8e1cf774dfa52767 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
aef9ca2724e411b28ff8fb519f02ea728cd46401 net: usb: fix memory leak in smsc75xx_bind
24f0b67ecba3ac9f4c7a15e4c023ea0fac91da88 spi: Fix use-after-free with devm_spi_alloc_*
51866be4b1dabcfa28adf49562a390c9611dd762 spi: spi-sh: Fix use-after-free on unbind
7af50d22a4a412e37f65ad5ca4ec21533f7d3e40 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
bff6249af5be421f805922d23edf6f942e5f360b NFS: fix an incorrect limit in filelayout_decode_layout()
faf23df24ece16cc04dcc7f6ba87b441a26f51b8 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
888c27112f15c15171e80dd4a4bca402d5c98357 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b15e37acf714da4c51ee5e5053491c861f4c89ff net/mlx4: Fix EEPROM dump support
2755f973e844ab10e5f72d56922c4ef2cc77aa0c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4c4ffbb098a8c1e231ec0213cbcf6317da1f8c53 tipc: skb_linearize the head skb when reassembling msgs
74850564fbd76772302557b893fced9296efabea i2c: s3c2410: fix possible NULL pointer deref on read message after write
9b66425d273b45f850a2bc2a5c957e71f8078922 i2c: i801: Don't generate an interrupt on bus reset
279a544b9cc5f8b39603b9c559095a4fbb69d0a4 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b10524cd0a12e8fc545045f859470e2eaeb44f0e net: fujitsu: fix potential null-ptr-deref
ff50869dab9b078dfb40bd5d7b7015f7d800eb20 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
c3bd0e24a25507ec9d5f46b3d6049e42981338e1 char: hpet: add checks after calling ioremap
ddb892897bdfa8e28924f90b6d22705dd64ba0ad ALSA: sb8: Add a comment note regarding an unused pointer
74b4fa80220b984de743689092f0718acdf7fa03 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b2b05dae0ff8a28c6fc930e6490366602c059589 libertas: register sysfs groups properly
0018af731db4f54c997662283bacebd11f5aacb2 media: dvb: Add check on sp8870_readreg return
b7c1968cd390ac28c47d817991dcbd7b7a58e51e media: gspca: properly check for errors in po1030_probe()
b795b309e901a4e591440b2ba058a964078aef32 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
43d8e5fc3215746aca556c0512b0fb7c2142f1f9 openrisc: Define memory barrier mb
04b3a3062149b9a2b23dcfded0f2770262f09ce4 btrfs: do not BUG_ON in link_to_fixup_dir
8e93c1e50b6f8e55c8d488ae56cee08e6b60bbd4 drm/amdgpu: Fix a use-after-free
6d9d03e92cd2f0138d5479176e6534e006bb13f4 net: netcp: Fix an error message
f5ad5a1e5ad95294b21394ab739f9d19e290911e net: bnx2: Fix error return code in bnx2_init_board()
cb0adae490a8f596eefabe352912124429942c32 mld: fix panic in mld_newpack()
6952ab7d8f8b062cdc84d84c261ab6b430451c50 staging: emxx_udc: fix loop in _nbu2ss_nuke()
62c4804bce6485e9053a7251b4bec39bab0e3219 scsi: libsas: Use _safe() loop in sas_resume_port()
a7920263f594d0bb1211e0b7d95419efd52fbbbd sch_dsmark: fix a NULL deref in qdisc_reset()
fed29da9ed060d57fa30cc2d430488bc4cdb2ce2 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e5914b181e2163d2ef1882002c061815d2eefff8 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
0bca457e7ba49caf934ebce26364de7f886e898d hugetlbfs: hugetlb_fault_mutex_hash() cleanup
c3188d05e60e2f40ff6187f9ef5d17ef31f93ca2 bluetooth: eliminate the potential race condition when removing the HCI controller
9f0139ca7d01067ab0d60196e479e86e855ba159 usb: core: reduce power-on-good delay time of root hub

--===============9027756237087281949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff639327f1cd-979a125407e7.txt

0e221ca90e7a26f512cc73b67f51f3d3db07dc1e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
403710b38d02d5a34a9ec9fbece764e491474a16 tweewide: Fix most Shebang lines
429bd18b7126727206b7e93e89f3ed164f0664c9 scripts: switch explicitly to Python 3
eb1e98ec7c070198d9f031a1637967d1caaa90e9 netfilter: x_tables: Use correct memory barriers.
fa97104c8f2616f2b69f389ca08a56871d0eb031 NFC: nci: fix memory leak in nci_allocate_device
6bed6f1b1698666018c9154822a9bec55eed207d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
583610b43a62e53fbcc7e509e7b63ab83f283716 proc: Check /proc/$pid/attr/ writes against file opener
82cd08a561b4e630fa2505c9f6521467d167a521 net: hso: fix control-request directions
d59be913e6b3c187d1623a2ef4458e9b00606cad mac80211: assure all fragments are encrypted
9c9b74245a12ae81140ef5c55fe44cde7bae7465 mac80211: prevent mixed key and fragment cache attacks
0a2c419b434d10d8f5c15ec3926b4882ddcb3ebc cfg80211: mitigate A-MSDU aggregation attacks
5b4caf8030b624fb72db7dd8994d79be6cbe7820 mac80211: check defrag PN against current frame
7a5685ef9b733aea2df7028e93d1c7bae91aedab ath10k: Validate first subframe of A-MSDU before processing the list
cc8c47b3a86dd1b0ff17d37e58528ae2712b68f8 dm snapshot: properly fix a crash when an origin has no snapshots
9cd6922aeb0f9a3bbe61b3ad684a1c0a6bde2858 kgdb: fix gcc-11 warnings harder
a94bd2b5b5add8f3bb809375b0435535b0c0c491 misc/uss720: fix memory leak in uss720_probe
73fdf4c7ba874c6af1cd6927e9b4d377764161f2 mei: request autosuspend after sending rx flow control
e6c3db9b3c5b199568081aad917629ef81ff1d4b staging: iio: cdc: ad7746: avoid overwrite of num_channels
2cd6e66ada1f44472b406e7168e9155351b58c0a iio: adc: ad7793: Add missing error code in ad7793_setup()
b92e5619c020bd0ff3048b908c904606c5a3f730 USB: trancevibrator: fix control-request direction
04adaf3b18a77fa14ee16f289621a248d417e0a2 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
3add6d8ce463628e90be5a63a91caa70fb13547f USB: serial: ti_usb_3410_5052: add startech.com device id
6046e2ab89b566ae27555af4c74e130d3b04b842 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e893de269bf2454c8a822c776367cf0a5e93c7a9 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
17d951b5159f1427074e5d9bcf0e7d5f1d4c979f USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a6a6199e069ce453cff1003047a53ea9ca31814b net: usb: fix memory leak in smsc75xx_bind
1d00e0273bdd073eb0466d93af2aac9ac49fede3 spi: Fix use-after-free with devm_spi_alloc_*
25af8d088f74e429f6c45b745eb2a4a981ee7e9f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9eb98299cdb4f075f1f7652f9f0bfd99358efac1 NFS: fix an incorrect limit in filelayout_decode_layout()
e9e3dc36e1721a56d517ff98e235ae46636705f0 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
41296ddae154f293c69eeca625a9ed246712e850 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
8c1868f1c00dbdcdd886d9554d48a6895ce1645d net/mlx4: Fix EEPROM dump support
18598118932446f572696c5c10def267578880d2 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
93bbd3cbedcd9355b53c5f008e1fc8932d4f551d tipc: skb_linearize the head skb when reassembling msgs
9c9777c0f1b7f81c5af4a7d27e02790ebabe8a24 i2c: s3c2410: fix possible NULL pointer deref on read message after write
3ecb528740db55d8f96d59d0d7582d21cf9ded0d i2c: i801: Don't generate an interrupt on bus reset
2475ec43ed62a248a8c73217abe99fe388bed6cb perf jevents: Fix getting maximum number of fds
f9e0a0244ddf9ded6c5a191a57324726c493a53f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
6734fd5290142ecad80ad05822a7cddc4fa697f7 serial: max310x: unregister uart driver in case of failure and abort
a6d703e4c72dc9b5629dc51ba32f072a27ec31b1 net: fujitsu: fix potential null-ptr-deref
e91c666bb5bf29566e4e0533ba87ced8f0a33af0 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
d4c99e7442eae3c3d36b2bf4abdeed4d07db9a0b char: hpet: add checks after calling ioremap
dd38e154498e8e3d20f126372e6411788cb32a5e ALSA: sb8: Add a comment note regarding an unused pointer
253c7097fbb9b947464da80e87c2a1af506743f4 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
30dcefee0a1d52befd189abae1000f318ac29c73 dmaengine: qcom_hidma: comment platform_driver_register call
d2409e1b5eaa370cf7506739d15a11eb5b7221fb libertas: register sysfs groups properly
095d10d08febdd13b8e7a3f9cdefa93a2b484c95 media: dvb: Add check on sp8870_readreg return
d2f379f94bd8264b54872e48a67bc25c6d9abb6c media: gspca: properly check for errors in po1030_probe()
f71fbabbc60b6c7050c0bbc6707c1ef9eb3c1c09 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
16294c69f82966b070cf55944f69cdf848f62778 openrisc: Define memory barrier mb
2c7f923e8d6f3e4dda7179cf5c6553d40b585bac btrfs: do not BUG_ON in link_to_fixup_dir
5c4004691c451613c95631b8838ea2dc7e3467f7 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
1613d2456f112c2ecc2d763117595d7b93152c4d drm/amdgpu: Fix a use-after-free
88135602670d9f287f02551609007c5bf74b3f8e net: netcp: Fix an error message
7609255a553f1613fe6128df369bf2b79fff343d net: mdio: thunder: Fix a double free issue in the .remove function
0af320061d36a374cb0d12eb4d5328087ae17de7 net: mdio: octeon: Fix some double free issues
ca1aa2a204830c95db758e049a4261d350487a08 net: bnx2: Fix error return code in bnx2_init_board()
20c18b42b351d42c4459e4a11f3a86fbd0f92926 mld: fix panic in mld_newpack()
d2ea4864e195d14b8d9f8654075c952ece2e7b56 staging: emxx_udc: fix loop in _nbu2ss_nuke()
27488d4b80b27004ac65511fc87547da8f978dec ASoC: cs35l33: fix an error code in probe()
23c1455231d37334a1bf6e592bc35881706fe509 scsi: libsas: Use _safe() loop in sas_resume_port()
208a5b0fb1aa7c50a1f06c38b7eeac9c88203111 sch_dsmark: fix a NULL deref in qdisc_reset()
bd8c938241d69ecdc2805ac199ff3b3565cf94bd MIPS: alchemy: xxs1500: add gpio-au1000.h header file
91cded674d5f4d4bbe3dff28a50a7cbd1af72384 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
24c0d8fbcbb3937fbb3fbb5ae446d77e5c6b9e2b hugetlbfs: hugetlb_fault_mutex_hash() cleanup
979a125407e78a9434b4dbb473916760a708025b usb: core: reduce power-on-good delay time of root hub

--===============9027756237087281949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3c0a840c86-e442e564efd9.txt

9c7fa8ba5226b46c44e6bea234b79f820c6dd46e ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
5d17f614aa3287327dc6dfd0ce77ada11f5a8558 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
ac45e4ea8678ce6e72bd20560f00ef04e813f5e4 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
9ca644c420d382595b8d9006a6fb5ff7ba3d12d7 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
b486ef6bb58a8f62bf29a7c21dba63b70680330b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
5937297a03bd63a31068813caa30597f80fd8708 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
fffe0227582e277eada6c00d0abb15ab52ed3372 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
611cb554424718081db96fdb07f77818aeb6a4db ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
cbd30df6f37c3661a04ae06d7d0d84ce721dbc5a ALSA: usb-audio: scarlett2: Improve driver startup messages
776c17fb56a39777c7d336027596a622fd0ce984 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
8cccb1647b22f4086d6cbcbf3ac34efe2cb4f8fc NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
c1fdb01609a8a395112b34152afea0e809b43935 iommu/vt-d: Fix sysfs leak in alloc_iommu()
46620f9952fa0dc165dce9929f5b1489e06e2a25 perf intel-pt: Fix sample instruction bytes
117d1c4de45e802edcdcfcb0b7256400ec8ce433 perf intel-pt: Fix transaction abort handling
3e79429490c03f3598fafc6b63d423cab328b8cc perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
0b86fe99965579747fad1c600aa2f7aa1922c6ff perf scripts python: exported-sql-viewer.py: Fix Array TypeError
d207ee99ea989d5c2138c3ba60d0e7d86c65ac79 perf scripts python: exported-sql-viewer.py: Fix warning display
6d9c1050824b7ae3566d6a85126624204db005dc proc: Check /proc/$pid/attr/ writes against file opener
8ea6f145f63802db081d19ad095a4493e8d84e4d net: hso: fix control-request directions
164b92b5c078c5a7a78cfe769f110ef91b54cb49 net/sched: fq_pie: re-factor fix for fq_pie endless loop
3833fe2ec640d349bb30ddba771a6842e8a1282a net/sched: fq_pie: fix OOB access in the traffic path
356d5030e2ca99b4ac16baf1659249e4221fb421 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
74b10bc02cc001f1f25116dbf8c46218635c2e07 mac80211: assure all fragments are encrypted
ef05e483f9353d64b35feb0a7d5381cd93358fd6 mac80211: prevent mixed key and fragment cache attacks
7a36e0835fe1550b3e8cb94e068185e96d78a94e mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8d6145f3b991790d2f1d4bc720fdcfb1ae04adc9 cfg80211: mitigate A-MSDU aggregation attacks
bf123f42f979f8b7e8854a8a20293cb3152fd7cd mac80211: drop A-MSDUs on old ciphers
4e9a15ef48a780f34e61d3965f22b08662ce99a1 mac80211: add fragment cache to sta_info
ef0d5e9b57b8041fcd804a4f636ec8542bb809f3 mac80211: check defrag PN against current frame
b65b038f785be056acba5c2540c4041955162956 mac80211: prevent attacks on TKIP/WEP as well
24928693bc94a79711a17201fc926187f459c7c2 mac80211: do not accept/forward invalid EAPOL frames
2076c7f470b9be53ab398422632a2376d9de82b6 mac80211: extend protection against mixed key and fragment cache attacks
12d8fc35c4196d10af9dddc9781f3e525b2ef1f3 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
621b89ee729bce66d24b7345f8245febe70739e0 ath10k: drop fragments with multicast DA for PCIe
038a656e50225aa7306829b3d469d3916b699466 ath10k: drop fragments with multicast DA for SDIO
fa78758257cb0b43b1ee622b8479c339e645a99f ath10k: drop MPDU which has discard flag set by firmware for SDIO
861d7f395e0f870419a0d7a6cb1bc118682d5eb6 ath10k: Fix TKIP Michael MIC verification for PCIe
6315a215198d466138307cabb3db122b0bef8a01 ath10k: Validate first subframe of A-MSDU before processing the list
ef2056ac2f9c816210dca1cd41efc42a0d580e0f ath11k: Clear the fragment cache during key install
43077e4e8b497ed25a53d1877f67c461137226b7 dm snapshot: properly fix a crash when an origin has no snapshots
f2ebaf7e985a04185f5cf0ee1f022f1e717effb3 drm/amd/pm: correct MGpuFanBoost setting
e6d7586f6b78f6af1d651480c14b3ced5dec3413 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
63e20f24e755c3d388cdf04b1b6656e321940974 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
2e75b74a4dc48fe9fb0db8fa587c6c17a92b0855 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
7e6ac8b4d7bcf0be5de7ba254740d6c0694f6811 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
0dd290821b0174f961ff8965e6c0517401eee5b2 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
17c2ee0042154b0211f2b49ddd3fa08f3e01519b selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
35a13843bab065114f21243b21c1df24b50ca8be selftests/gpio: Move include of lib.mk up
2c41b81a1301140dea58982f681c5723f5de79a3 selftests/gpio: Fix build when source tree is read only
7efe8c7ddbb949b371a38f4f8444cac958af2a04 kgdb: fix gcc-11 warnings harder
99028ae81c2528ff0f244f113612eca0585afcc2 Documentation: seccomp: Fix user notification documentation
406ef1e1fd8e3ddc62b58e9891eb98c19d513527 seccomp: Refactor notification handler to prepare for new semantics
eadb3504938824e886be12533f1584b192c66438 serial: core: fix suspicious security_locked_down() call
ec1d7a4d6295c50dd21528c57daea74531d74d64 misc/uss720: fix memory leak in uss720_probe
18c298f0fd04a0c8d95ff937c7b498d0b17ad424 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
c03a682e1a7869092da46f5f4e5697b328d43ec8 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
67d10fda3091de9d36cc7e54fcea9bf586bed182 KVM: X86: Fix vCPU preempted state from guest's point of view
d26c70b2731350b28f295b848ce8a0c0a3cfe017 KVM: arm64: Prevent mixed-width VM creation
ff4c2924cb22fae57e40f3083b864c1e36ebf554 mei: request autosuspend after sending rx flow control
15223bb21d1c2df7a2430a0dbcf5b895ebf52656 staging: iio: cdc: ad7746: avoid overwrite of num_channels
4811cb482b19aba79d0a6097a0d39bda83416bf3 iio: gyro: fxas21002c: balance runtime power in error path
778ea10a7b310163e16f132fbd9d2044194651c9 iio: dac: ad5770r: Put fwnode in error case during ->probe()
aed5563f6bb639b3cccfd76cb94ed4eccef8c5f1 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
ac94b6047cb0211aa921274b6a7d2e6f187c8c77 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
cf4f8b7de02659b12d8d22d9d219f45d72e609ef iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
b3b02a736fcfbff514f5a32c5cde0546328e9926 iio: adc: ad7923: Fix undersized rx buffer.
ff481802ca7b1050c137377c2d604651561a77ed iio: adc: ad7793: Add missing error code in ad7793_setup()
9bd3a391078c83b27443bcd216a575fa7402bb15 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
7a6f2c1dc1f3613f9c8368652458281c95c2cfcb iio: adc: ad7192: handle regulator voltage error first
11c5c594ffbd3d7f1639aa7d98b3b620acb9b4f7 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
6e9a477e46f901987644ee7980407fc562c03a6e serial: 8250_dw: Add device HID for new AMD UART controller
0f9aea8aab9f6dbbda92bd62df214309b75f6b38 serial: 8250_pci: Add support for new HPE serial device
ae95dd20203ab61cc448102e986b3cc0421cdb68 serial: 8250_pci: handle FL_NOIRQ board flag
57b0a29f208e483f239c29dc721568df0bc9bc9d USB: trancevibrator: fix control-request direction
660846ab63e9f1be18382e22510299bbd51d285c Revert "irqbypass: do not start cons/prod when failed connect"
bcf63d660d1961f47080817c4d793061d4991da1 USB: usbfs: Don't WARN about excessively large memory allocations
10d1db0a60532c7acdc7960132ef5324fe2fc965 drivers: base: Fix device link removal
67051c884f7f2684f50be5fcc044b197afd686a1 serial: tegra: Fix a mask operation that is always true
65863a3b497b0b331eab875b201703772beaf83e serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
a0ced6ecad9de89cec989904556a6f05dcb3dfca serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
c365265af421852103932b0ca078fc2d698e71f4 USB: serial: ti_usb_3410_5052: add startech.com device id
eab0c0ad8fd7b8a4f0bb584cadff9d3b20df662a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
93a04f1429f5bf834acc7909f4fb2db04537940b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8843809a0c8f633ab2c0fd89b2b633705e2675bf USB: serial: pl2303: add device id for ADLINK ND-6530 GC
3a1710eee31dcc28c806d78801b742bc7c399813 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
73bcd7ee49069ed307f91746158fb3fc5b80b575 usb: dwc3: gadget: Properly track pending and queued SG
8f9e10500081c30ae377318a5d3e27fb9e39621a usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
6fba0a05309dc6c30c25938f585914cd4e20abde usb: typec: mux: Fix matching with typec_altmode_desc
1a29381712b6be57c128135072c309a8f8b88e4f net: usb: fix memory leak in smsc75xx_bind
92f86ba913bc14761574e6308ac5f3dd086e2b14 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a5c680257f718b9416c821bba1cb9661ee5400be fs/nfs: Use fatal_signal_pending instead of signal_pending
24825652e38524e3df7ab9131c2697da66a0f03b NFS: fix an incorrect limit in filelayout_decode_layout()
dfb6e9671ff8e826ab2bf22337d4bf0a3d907fb7 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
fee389ce10237c5b1e2d0ac60a66fda473b3420c NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
52b225a6d1f1f9f73c44ebaaf985a4058432322b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
9ba38fe3c34b45f6a536c46dc6961c84c371db98 drm/meson: fix shutdown crash when component not probed
e6c8af78a45f8bf81dbfeba021ee0c3097d1076a net/mlx5e: reset XPS on error flow if netdev isn't registered yet
2f85cbb17ed07e7b8e3749fc3500beca89a7db76 net/mlx5e: Fix multipath lag activation
f79d5c2894df629974df98035b59899ced40f960 net/mlx5e: Fix error path of updating netdev queues
acbf784d0d1afa0512f02ad587af953ec57ad8a5 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
23e4fb0a5358cdfe4deaed04d0308325fcfffb14 net/mlx5e: Fix nullptr in add_vlan_push_action()
1cbc5cd2a0074c7d9966f617860f29da243f4f0f net/mlx5: Set reformat action when needed for termination rules
cacc21c88d03874b8735d53777a064e5dd6e1c81 net/mlx5e: Fix null deref accessing lag dev
4592e48ccf3b50dccb1b879cfe6a8c95e8e87845 net/mlx4: Fix EEPROM dump support
0f651f1165c64efd80177b111a529b0f6490ad24 net/mlx5: Set term table as an unmanaged flow table
038466aebaab53b57578c2c915aa9ca9bcf80b0b SUNRPC in case of backlog, hand free slots directly to waiting task
17989d3beacdbfd7bf543fbab23069c78bd57c21 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
da8d9a6229fb72ebb980da7c0e4675447ef079eb tipc: wait and exit until all work queues are done
128b09b411cbefa3b19ea52dbee579742d771551 tipc: skb_linearize the head skb when reassembling msgs
5d519bf2b5210c43970de67339dbb0967790edad spi: spi-fsl-dspi: Fix a resource leak in an error handling path
feccf3fd93ff9ce584ee50689160eae41df24855 netfilter: flowtable: Remove redundant hw refresh bit
a96d9d486522ad777dfeddedb0bff17f1d263d1c net: dsa: mt7530: fix VLAN traffic leaks
ad9bca722609c2e77fc7f8fee1c408955d5edd43 net: dsa: fix a crash if ->get_sset_count() fails
ce58dec85cfa74e8c394023af009283897f43b85 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
873c722850e0544752b39bd374fe3529bcf1619c net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
e134136f461bfcbd0f0cfd7a71713e13145f1da6 net: dsa: sja1105: error out on unsupported PHY mode
70097383e292bc0a37f74cba48db53102b9c688e net: dsa: sja1105: add error handling in sja1105_setup()
8f87fa1b54f47c022bbaf88ffcee9649e5f79488 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
6fda0fd48f1fc383a308a31a11e5800dca05af3f net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
5a89c68f78564db562a17b9d80503f5f32617aec i2c: s3c2410: fix possible NULL pointer deref on read message after write
fe8b898f2198874a3749f509fb79a60ae9e2a251 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
4f058b98f661423cfbe64c7775f27cc9833a31cf i2c: i801: Don't generate an interrupt on bus reset
7d0a4c01081bcdc21b8c09598d39ef103dba4656 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
ba6e1cc00f9e0f89902751545f92ac3c445cbdf9 afs: Fix the nlink handling of dir-over-dir rename
781f57859cdd39723ffd7280ed0a7867726cf262 perf jevents: Fix getting maximum number of fds
b5d737431b77a8ff63322b981d3141e3c207aff9 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
e63881d2c605e438d17b2c5cdfae4cec7e866733 mptcp: avoid error message on infinite mapping
820a094f99991c24c9f36299a68f65e5a81f6edc mptcp: drop unconditional pr_warn on bad opt
8e27bdb07d55c5451a774a3714e9e32dec731d85 mptcp: fix data stream corruption
485aba874ff041eb5299b44fa012100b1493bb0a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
8aaac870a7f02a69e95a6ce74be5e689de6b348b gpio: cadence: Add missing MODULE_DEVICE_TABLE
b986f16b075dea80cd4bb3f8612b820f2c77b1b2 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
6058c729221abee717f3c0d7a8e20d05ea47f0f4 Revert "media: usb: gspca: add a missed check for goto_low_power"
ffdb96f238bbdca55a92886b87fc1f71b4927680 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
5d63a8c6240b17ce7618b44d37ea8a5fe46e00d0 Revert "serial: max310x: pass return value of spi_register_driver"
d96270f4647c4a2d1d6a1a100c7110b709f233cd serial: max310x: unregister uart driver in case of failure and abort
a590c76dba99a0d1dc4021642ce91811c9d2d479 Revert "net: fujitsu: fix a potential NULL pointer dereference"
1474b1db1b443b8b7f4f9aa02c9ad32fd7b58d83 net: fujitsu: fix potential null-ptr-deref
3af910d3a0d5b92cd0ca90156b23f41f1d006b10 Revert "net/smc: fix a NULL pointer dereference"
6b210c2c5c11ee11a2757aa504e4700e12e513d0 net/smc: properly handle workqueue allocation failure
24bf9b929f23bddcfe7f9095257cffc86797174e Revert "net: caif: replace BUG_ON with recovery code"
df436e9f32c6b3259754585d193c1ae40e20972b net: caif: remove BUG_ON(dev == NULL) in caif_xmit
7049d5379db385251cdd918ffe520bcc5fb7d570 Revert "char: hpet: fix a missing check of ioremap"
4cfaf6191d6b86a052c9a6cc1c1ef3ffc9921cfe char: hpet: add checks after calling ioremap
01fb9611109d3d5213b8bcc0f46ce3ca0ef64b45 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
c221d747b045253622991eec34ae6b936a8966c2 ALSA: sb8: Add a comment note regarding an unused pointer
c7bf9b91332010ab07e7785ecd7a7212522647d3 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
15cdec9275507f6f180063f7d8f722ec0f90b180 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
ed8ee50ecaf15686b4e3ef004989edfa4262abc9 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
1471068312a01ee4868e6cd99ffa4d127d920399 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
616bc727acee449d43e593e532f1e82bce04f9e3 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
6286958c4ee470dbf2e096f0c09f0046802453e0 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
cc921b2bc217084641f9f1e178493f5c15cbc066 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
de1f52353211723c56cab26a99be04b015310690 Revert "dmaengine: qcom_hidma: Check for driver register failure"
6c5260be1a4039c7e4576736b322dd65c7a406ec dmaengine: qcom_hidma: comment platform_driver_register call
6ba6c91a7a24601e8a6a64e69b3303488df1a029 Revert "libertas: add checks for the return value of sysfs_create_group"
baa092da0fc9c0c642777fc45854c65fc6206d91 libertas: register sysfs groups properly
2d503cb9d234b4689587ba8f57b62fc7cf6736cd Revert "ASoC: cs43130: fix a NULL pointer dereference"
49e8bf73c480a39866e14bce92a391a79eaafb1d ASoC: cs43130: handle errors in cs43130_probe() properly
a936d49637abda786870bdfed48abb140e90b7c8 Revert "media: dvb: Add check on sp8870_readreg"
488f6bf6a635b11fb5814b884acff75fb9275f9d media: dvb: Add check on sp8870_readreg return
5ab89255400169afe447e597e73d7a905ae0a766 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
593403b5e7886e37a70c63d315d15f39d1696669 media: gspca: mt9m111: Check write_bridge for timeout
93bcbf9d366e3eefe8a2dea818dbc668aa6f530b Revert "media: gspca: Check the return value of write_bridge for timeout"
59c04bdacd55b049514c02aea165ffadd5936cac media: gspca: properly check for errors in po1030_probe()
37f3ac9b292ee9d86d7207bf2120e6841670b26a Revert "net: liquidio: fix a NULL pointer dereference"
5ee18279d79a5b0ca5ab42c14a69839a508f6594 net: liquidio: Add missing null pointer checks
444f0ec6496989ab1d993ee7c59be3a0455622f3 Revert "brcmfmac: add a check for the status of usb_register"
0171e73494076779aabcecd8ae35d8032d33a330 brcmfmac: properly check for bus register errors
eab0692fc612ae0246268be69564f22e79a86c52 btrfs: return whole extents in fiemap
24abb7a6ad8d2198f7914d79c46a59fbc9817284 scsi: ufs: ufs-mediatek: Fix power down spec violation
183e52f0ef87d1a152856912d66546429f1e95e0 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
79ef1094de76b65a3f3ac993c3f80be81885c2d1 openrisc: Define memory barrier mb
8e44fd589d03fa93b948f9bd83cc73ad63f77f5a scsi: pm80xx: Fix drives missing during rmmod/insmod loop
8f79fab7351ef10efd88263826bda0272b2de3fc btrfs: release path before starting transaction when cloning inline extent
5c494989b5d0686792b78e726b2a851cc7a855c8 btrfs: do not BUG_ON in link_to_fixup_dir
746c91f4939cc9e42f68cb35050cf63f90272319 platform/x86: hp-wireless: add AMD's hardware id to the supported list
b00c63c920697648c0a960387923d1bdc684c583 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
25b269b65b71cd8064b5589f7207e10980e73ba5 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
dc4cf169dd4e8d803da1697843f61deddbb9d5a1 SMB3: incorrect file id in requests compounded with open
e35bf556eb7bbef717de73c462c3d260bdfdb744 drm/amd/display: Disconnect non-DP with no EDID
6bb95fd63652f83ce09150e18f321ec1adb5764d drm/amd/amdgpu: fix refcount leak
ea09030b607cb341ad3d83a850155a84b1b5eaab drm/amdgpu: Fix a use-after-free
b4f47038d98b30d89782c8514ccef59257b4fafc drm/amd/amdgpu: fix a potential deadlock in gpu reset
b3e67f07b3ba5e5163ae9ccd220e33c7eb7cd4aa drm/amdgpu: stop touching sched.ready in the backend
2ea18f9463d0eb0aecb434c191f01155837647b2 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
ca02544d1154aeab62768cae23a418ac8854497e block: fix a race between del_gendisk and BLKRRPART
e8535178bd8beac06331be16847486329a68c6dc linux/bits.h: fix compilation error with GENMASK
5be27f3056dd0337c7c4a49f47d88f82b973818d net: netcp: Fix an error message
a92b37238afa61ccc53ed6792ec4b9305315c7e2 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
f51fc3af277ed0808113dc368e521d6e52976f79 interconnect: qcom: bcm-voter: add a missing of_node_put()
f48d0624ef4b5d10107b32c2b1976fad706918ac interconnect: qcom: Add missing MODULE_DEVICE_TABLE
0ad14ba1d7831a63adcb372911bf78bcac896ba8 ASoC: cs42l42: Regmap must use_single_read/write
857af57d43e18fc8671571c07c14717653c87bdb net: stmmac: Fix MAC WoL not working if PHY does not support WoL
2275f6a7e4289dfc2812583bd85565f83cc44e7d net: ipa: memory region array is variable size
437013bf755eb966edff671a0ff5dc378e787192 vfio-ccw: Check initialized flag in cp_init()
c05df8eb521402528c3349d5771c7fefb94384aa spi: Assume GPIO CS active high in ACPI case
86226f6291d6fefabc8e2a9368c1db41e017fa58 net: really orphan skbs tied to closing sk
7002d1a05370fd26b07aa9dec273688a19e1ad3a net: packetmmap: fix only tx timestamp on request
deeae99978f62e7a55ef6ce3fb8364b9c086c033 net: fec: fix the potential memory leak in fec_enet_init()
21ce0fcf653954174f89c0eda578aae702af498f chelsio/chtls: unlock on error in chtls_pt_recvmsg()
c02cebbdd5a42b96786fd1726b60e9022f8c178f net: mdio: thunder: Fix a double free issue in the .remove function
9aa2da1a26e0c876946ff8ce05d7453e9495f499 net: mdio: octeon: Fix some double free issues
7f6a7086d15577c94e4dfcf15d2cf4828275008f cxgb4/ch_ktls: Clear resources when pf4 device is removed
54e4140c17c48504df3cfc2fc95da78d7b8ebb15 openvswitch: meter: fix race when getting now_ms.
cc8fe134e17cc35299cd5ad191646c8aacf4fd40 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
fa1784a0ee28aca9bdbc22dc73edf7797d6e1a4b net: sched: fix packet stuck problem for lockless qdisc
50021d186c12f6d9485b1bd26ba7ad1e5664cfc0 net: sched: fix tx action rescheduling issue during deactivation
20aac51bce9974567e8f4ed9ce9596e735015421 net: sched: fix tx action reschedule issue with stopped queue
20f6e1831c5d4b8ade56943ed87d76aa1a77431c net: hso: check for allocation failure in hso_create_bulk_serial_device()
bbed7c8123c9f04f15728d023066a7aa3f2a65aa net: bnx2: Fix error return code in bnx2_init_board()
b7d81b533da0e399869a1f76b8b427f89664ce40 bnxt_en: Include new P5 HV definition in VF check.
f6abbadcc7d915bdc9999cd665a348940720bbf6 bnxt_en: Fix context memory setup for 64K page size.
f813aaad1cb016f101e065d62024b4356f44c960 mld: fix panic in mld_newpack()
25743d0861ccb9e5a74898895994196491595ca8 net/smc: remove device from smcd_dev_list after failed device_add()
9a6a02c35c9dfcd9dc14117f9edf94651c0e41d4 gve: Check TX QPL was actually assigned
eb472ceb0e07686e0974af86362d1aaff4485a61 gve: Update mgmt_msix_idx if num_ntfy changes
ac357edd309a653bb90b4b30b2f9a29b42471377 gve: Add NULL pointer checks when freeing irqs.
3e6264e0203beb2dda8b2b975e4b99e2bed54e81 gve: Upgrade memory barrier in poll routine
c30ee9aaa0ccefc4123315f15ca40986aec2f0d4 gve: Correct SKB queue index validation.
fcb4ad1a5e44a33c256dc6bad25da5f05164abab iommu/virtio: Add missing MODULE_DEVICE_TABLE
dd5dcbf165529cb7a987566f8eb7998fdfcfc6b4 net: hns3: fix incorrect resp_msg issue
9ba90bba4c0bde294e184f286f247a987fa8da79 net: hns3: put off calling register_netdev() until client initialize complete
7590134e8228be6d5a97a7b493abdd11c86830b0 iommu/vt-d: Use user privilege for RID2PASID translation
90ceb4ab0ae3a3bff34018a7ceef1ad9a028f0d8 cxgb4: avoid accessing registers when clearing filters
cfe4e5eb5e8c64bbd3be5c8c1965a07b6974c2dc staging: emxx_udc: fix loop in _nbu2ss_nuke()
6aa7e5bf017e2be242a815b02a25774ab5935682 ASoC: cs35l33: fix an error code in probe()
c6c7e394e1616c87fa40d1445a4d91f38c661e5d bpf, offload: Reorder offload callback 'prepare' in verifier
aa4677cd93fd8b020795331586c737a06e89b7b4 bpf: Set mac_len in bpf_skb_change_head
73b979c3d33d775a9a53ea167d54b4180ab9955c ixgbe: fix large MTU request from VF
7260ffd3f74311d46bc92e9b1054ab9adbe422e9 ASoC: qcom: lpass-cpu: Use optional clk APIs
169c4255b0d2c3651854d3bf5798df32b8d0edfd scsi: libsas: Use _safe() loop in sas_resume_port()
574aebfe0fe7eef20de93f48b49dfb0e4b8563d3 net: lantiq: fix memory corruption in RX ring
b175d07f0e7c07ca83f928da8499c9e4070bb742 ipv6: record frag_max_size in atomic fragments in input path
051e2e7464608f1984fe25d65413bf4511629ef6 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
4485391163c26d04916f271c72604bd64ed847b4 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
9f14d37945fdc328fbc1f9d6acb42d2bf5430384 sch_dsmark: fix a NULL deref in qdisc_reset()
cd04e6c2805c6dd8e17ce1c3287b960817574565 net: hsr: fix mac_len checks
74ddbc64e7e621b11d8d90597bf8cf2292327932 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
9e70f9b77f2e8a391faaa06e29d171db66066679 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
72b6b65be12da3af1d0b43f50d2e15de0453adea net: zero-initialize tc skb extension on allocation
7debb2649d99f90d69590b179f2b41f760d101b9 net: mvpp2: add buffer header handling in RX
1d356bb1fe11d268c202bbbc663fdb52b893e550 i915: fix build warning in intel_dp_get_link_status()
f3552de32aba3fbd0b0bb712eed69a8e73c7271e samples/bpf: Consider frame size in tx_only of xdpsock sample
300d0f2b8e2cf6fcd87bbdd933e46816e48d9713 net: hns3: check the return of skb_checksum_help()
81670217ea51435a61a8b1b1ae4e4d11e69e98c2 bpftool: Add sock_release help info for cgroup attach/prog load command
d9e7e97a2ca9370a4e64881b16681d2606a1cf16 SUNRPC: More fixes for backlog congestion
66fdd38ca218b9dc9a0c52f65cdd1ecfac6aed8d Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
78f2a0e655e09c81ba008652f8a9c2030628e05e net: hso: bail out on interrupt URB allocation failure
0cded5b4816868085745cbfc5fc1cb2acc6e3948 scripts/clang-tools: switch explicitly to Python 3
f82d31ad79456b4406f8e0d88965d5c3a48f6d7c neighbour: Prevent Race condition in neighbour subsytem
e442e564efd92594cafaea3987b46e8069108bd0 usb: core: reduce power-on-good delay time of root hub

--===============9027756237087281949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b6eb52e7f6-7ade597cd7c1.txt

d8950141c1b6a6fbd47ccf16eb4bc7888bd3336a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
964281008c3b5623591bc3e640b239b0884d9e07 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
a8ca8b110bf99171a2908ce2f2a3448c884c090b ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
56aea67f6583ca72c6fe00247caa1c2d4af436f4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
9853a587d62e267d2e6163811d0683f7579416ca ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
a2586f9c9f1371620b76ea1bc56865bd76806ad6 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
b04b9956f170df1244eb35a8ee48d5690c636773 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
778af26acbf92831fb75a2b3662ddd947a893bce ALSA: usb-audio: fix control-request direction
e5efa9b6400a3f8798c297a67859561984b5e4c7 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
a6c78449ed5d174e6bdbec9c4c5e4480c2ba063a ALSA: usb-audio: scarlett2: Improve driver startup messages
06930499bfc41b9d7e683873ff5ca223d40e5ee3 cifs: fix string declarations and assignments in tracepoints
24e496ba6348a66ae5146467fd826aa33b43d513 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
44c6fdb54ee954b1d0a1f3bcba27ad0dca513225 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
72a3cf7be0b5207383f141b7ef144712d7a22a95 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
14621d2166d2a3176824676636fea5db1cff694f mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
2bd4d4063b85c7068aaafdf6e31b44a94598cd07 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
0272bbf0ae2af30478f6e1728c194657ebc87d46 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
8133bd6ed6a1ae0f6fe14616e638e0e3411c22bd mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
8bd797a35a929b997d51a6fea6803d46d44c6ab9 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
b18a18a0d8f01feb1b6cd31701b68cbe7682349b can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
d3d6403530dc0c52d052ffdd4bff022ac5befb66 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
54f5ddb2cddf9217eeeebcf4a38ae8d4fcfb556b scsi: target: core: Avoid smp_processor_id() in preemptible code
8c38d11e1a2889cc1686fabb548f49d5b78916ce iommu/vt-d: Fix sysfs leak in alloc_iommu()
4af94f9b27fdc3a248fb238df102f94d84a2759d s390/dasd: add missing discipline function
bd9a54614069ad068b330b1ea20e6c05e32ebb70 perf intel-pt: Fix sample instruction bytes
1b2df649356bcc57cfe9f5b30a1683bfdaccfa69 perf intel-pt: Fix transaction abort handling
2f763e536409625af29f45f2c0d466e10999cb31 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
a90b053e2060f079b6c3baf616a7fc78e0000c91 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
53695c197e8bb02ede249f0ff22fb85ad609f45c perf scripts python: exported-sql-viewer.py: Fix warning display
e5785944644581aa090ff6d477aedfaed0261dbf proc: Check /proc/$pid/attr/ writes against file opener
0828df387b4730028f869b6250eaa67cdec46515 net: hso: fix control-request directions
7bc2fb63e242b6b96591c68bb4f0a51941766880 net/sched: fq_pie: re-factor fix for fq_pie endless loop
2ecaba559f4a5d7a558026098eced80d6fb0a17a net/sched: fq_pie: fix OOB access in the traffic path
856e8a8ed3a44328eee068bef28703bb833a0367 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
e1ae5265c897388b4cec48eb4db9da2e70e54a7e mac80211: assure all fragments are encrypted
fcdf53446c5079c8ed369427a10196bfce591889 mac80211: prevent mixed key and fragment cache attacks
c699905096a156a5f946adff9b34dabcfe24ee49 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
df6c37081dea0ec3d24c00d2c121ae4e64c2ef29 cfg80211: mitigate A-MSDU aggregation attacks
91e9a5820c8f41587020f9a5df80c4d499b329f3 mac80211: drop A-MSDUs on old ciphers
59db6092a1e7687688d5a2de3c70ee5f1f80059e mac80211: add fragment cache to sta_info
3807537c39241990169cccfcab2ad64523192fe6 mac80211: check defrag PN against current frame
c6d60dafeb77de31efcc96c37a730eb989a5c28a mac80211: prevent attacks on TKIP/WEP as well
805f57ce1e844f8f4e105c5899728f39bc650b64 mac80211: do not accept/forward invalid EAPOL frames
715df97f67c028e05ebbcb33fb4d483887408cc1 mac80211: extend protection against mixed key and fragment cache attacks
82c14a3083c029ed30e589719b9e6984296af1ee ath10k: add CCMP PN replay protection for fragmented frames for PCIe
3004c79f6a1481b0a91787e801b16971142c31c8 ath10k: drop fragments with multicast DA for PCIe
1b3de3d7a7bb0157c8f164a627e62a590f3e22cc ath10k: drop fragments with multicast DA for SDIO
1b09ccda0112a5e0d83abb854d451f8512090e6b ath10k: drop MPDU which has discard flag set by firmware for SDIO
1503d91aa8c3c1c53a0259f696b5c7acc08d1af7 ath10k: Fix TKIP Michael MIC verification for PCIe
ae5cc1859fa0a8e1323286de8bc921da993ad58b ath10k: Validate first subframe of A-MSDU before processing the list
5ee721a1c23f45d9f5c126cd910f9bbd78aed9c2 ath11k: Clear the fragment cache during key install
d706c364fbf2d8ed7dd6fb7cfedd3bebcf30151c dm snapshot: properly fix a crash when an origin has no snapshots
0e5bc59c2767521d38431a0ab5e38b9186aacc01 md/raid5: remove an incorrect assert in in_chunk_boundary
a6216687ca76476a009fcd671c173b90f36d3d57 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
207df4953064750bd3b71197efdafaa8f371e5c4 drm/amd/pm: correct MGpuFanBoost setting
4a2ca7cd8c435603066b88d00cfaacca58dc9adf drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
1cb6987e61243870d0bd77f53ea8717fe7ff94ce drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
f490f3675540c05d73e7d35404fbf20f665d32ba drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
24f75493fce8968f04acca8b242eff61e00952c4 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
ece638eec35fcc87d4315fb263aedfe1ec432542 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
6c7dfe9f568dc1c0fc46a7be34f62f18e18506f0 kgdb: fix gcc-11 warnings harder
5ce53ccae64f847859ebd62988ca453165619333 Documentation: seccomp: Fix user notification documentation
58a36a128778369a58c6942cdf0fad07e194cf02 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
54cb5cc68a3207b359e7e0268e0dc75f67cf06d1 seccomp: Refactor notification handler to prepare for new semantics
b0679b4afb6b56e1be8942d61afa73726c4c0cec debugfs: fix security_locked_down() call for SELinux
ea8e8ca17a6e3ddfd1b9606983944e198d9051a2 serial: core: fix suspicious security_locked_down() call
df8564a71e60082bc73f6a7684b604e7550f1160 misc/uss720: fix memory leak in uss720_probe
f48e57ef73eb25e440847a6d4e9baea99b14e1d4 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
9bc8151dd8c89548ed2ae5485366e48a809d1eed thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
43e3397357c8caafda1817fdba6178e670fb4187 KVM: X86: Fix vCPU preempted state from guest's point of view
3478c50c2ffee78c6dea822e04c272ce58bf900e KVM: arm64: Move __adjust_pc out of line
c113d3761fce47f148c27e6dbb5d250456ba380b KVM: arm64: Fix debug register indexing
a451894bebeb56844cac260338263354cbf62408 KVM: arm64: Prevent mixed-width VM creation
1dc8626885022e4f4b42770a6c9e83bf30752f32 mei: request autosuspend after sending rx flow control
47c574eeb9f7c4cc2c27dc28938935cadc274efa staging: iio: cdc: ad7746: avoid overwrite of num_channels
d92fc55f0a32afb9c4a0170a61f6207e99899684 iio: gyro: fxas21002c: balance runtime power in error path
5af4292c54e9f3485b1da7bf312fe3948bd12790 iio: dac: ad5770r: Put fwnode in error case during ->probe()
00455949b587a5eaac8b86a79330ea014a8bbab2 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
d5345325a63eb2fc2f3d6735c84329a7b3d989d7 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
340ef06c391131b58bac2736ce86d99fd91e58f1 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
442da478778d98b9317beb9784eca9231fcbdc2d iio: adc: ad7923: Fix undersized rx buffer.
187223f7a2a5f0ae7b48e05762a2e5eb7112ba78 iio: adc: ad7793: Add missing error code in ad7793_setup()
e2e598cf0f53c11566debd67e5b167519a544e56 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
367133c92fa55e995ec0f7c162ed1d66949d12fc iio: adc: ad7192: handle regulator voltage error first
fb5a4f701fa9d0a9c5e3bfbd680d0a4ab12bc0b4 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
bae79230c060f054869ec8b20ac30925cf748c57 serial: 8250_dw: Add device HID for new AMD UART controller
1952a14fa0ce94b1b3a3e5a946a1a6a456c8ee03 serial: 8250_pci: Add support for new HPE serial device
6a27b07b25690077ffe50b9ed6051668fed318d1 serial: 8250_pci: handle FL_NOIRQ board flag
946d73bdcf41b9d3e42ddb0e1e5acc5f42cdde06 USB: trancevibrator: fix control-request direction
555f9d5b6c883819a03837e25e2d5e826297d8a7 Revert "irqbypass: do not start cons/prod when failed connect"
7a5987ec7b12bcf99dee60d3a4bcc636d948d7d0 USB: usbfs: Don't WARN about excessively large memory allocations
f139d7d191aaebd9923d7d490740a21f94af253f xhci: fix giving back URB with incorrect status regression in 5.12
726565fa56cc4ebfd56b64fbf85fa955e56d3f50 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
a9daf33c30fb12fb862072c86ab4beb102c6f282 drivers: base: Fix device link removal
7c5fb321c52c259d9b9c6b780ea5688b3caecf20 serial: tegra: Fix a mask operation that is always true
e57405761a5a75abcc7872a5a21bfbde64a941bc serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
67d739c84812c944552e0d2bf320a474d1733f31 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7e61f9481d49969fe2370117b0c10ca2c01cd50d USB: serial: ti_usb_3410_5052: add startech.com device id
784b780a9652ea685c4d9aaac70c0fe32dbab2f1 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
17a5f09c6b12725f3644476c0d88736dbd738acf USB: serial: ftdi_sio: add IDs for IDS GmbH Products
43392cbd316bf2467b4140daac7096060daa8234 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2b1a0c9b5155b67110376cdb9e1db23a18167dda thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
7f4ba5a17cac8e6e3d09da995bd33ad699f24218 usb: dwc3: gadget: Properly track pending and queued SG
155de481c842cbd6230518f9348bf99054dab50e usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
48517ddb493bd861ad6df8042898f2f72feb57ab usb: typec: mux: Fix matching with typec_altmode_desc
156c2da3ce6969e260ec3cdd674db1c5062f980b usb: typec: ucsi: Clear pending after acking connector change
169948fc887b275d2488670b1437330d660a3fbb usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
5df310d2cf4b46b22f94376461c326e2e55844c5 usb: typec: tcpm: Properly interrupt VDM AMS
be7893ad2ade837481fed12a96b276c19fb66e0d usb: typec: tcpm: Respond Not_Supported if no snk_vdo
fa25a2954e6790a7c06e19851f112d25f54b9a23 net: usb: fix memory leak in smsc75xx_bind
eb0b915841853680c3c2082fa9289c22ea1515d5 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
5a975e3b0adcb28e74039b502a1fd70b754490d6 fs/nfs: Use fatal_signal_pending instead of signal_pending
ad0dc8c4919e3a10816b3a32fdf5c6f8facde642 NFS: fix an incorrect limit in filelayout_decode_layout()
fffad6865fc08a7bd09d76a468a4da50536a4b65 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
3a92d1699d71ef9ae2efee61f570ceb3beca3359 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
4c367f52c199cda0e458f3104a43c6371d711a55 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
62036d9595746d257f30a6a61554f0808847c00b drm/meson: fix shutdown crash when component not probed
3f5b94a32d136be6a3619113557b0dfa9d575877 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
32292093c79fd67662d6617b60249d5b2d0271cb net/mlx5e: Fix multipath lag activation
5d8efd742d9fa34ecebcdc149c90e7c0c622b7d9 net/mlx5e: Fix error path of updating netdev queues
eb00c4190e5ef97fdf7521649ebf4dd4b3b3f199 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
4f8aed7262d9695a5c615c90fe6ca2efa5d9d871 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
86f04ce04b3ffe8f8759d193deb0671f10be76bf net/mlx5e: Fix nullptr in add_vlan_push_action()
a6c1d2cbd4101bf1831b6e0b0625791373032ad3 net/mlx5: Set reformat action when needed for termination rules
ced23534189f15a565e6f33f1432a7d3f6dda80e net/mlx5e: Fix null deref accessing lag dev
ead0abd076fe04b6773dfbe94a7effd504952ae8 net/mlx4: Fix EEPROM dump support
08ad47c02d454f39e516fb1a629ca11942fd5f07 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
79f295d0c99f0f7e63531a780ba0ca9fe765c012 net/mlx5: Set term table as an unmanaged flow table
019c65077bd00cb81579ce610fc06091cde2532d KVM: X86: Fix warning caused by stale emulation context
c967f93f26973e236f03f7f67e5eb8a2856c335f KVM: X86: Use _BITUL() macro in UAPI headers
4b21a783abdf0eb01a645d81591b6a57b6c8e8df KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
d6ac2f755f8792deef0c7f6983f09df652a80736 SUNRPC in case of backlog, hand free slots directly to waiting task
5de6f3436860d35e589f1e8c63a7ba3b9bb8cd3d Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
ce2f1e73aa47ae8e27920c88a742e66126b3a27b tipc: wait and exit until all work queues are done
456aeb43594407a81ffd33e7e80936132ae96933 tipc: skb_linearize the head skb when reassembling msgs
9b5c51cf1faf199997bf9a4a6254d817786701b4 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
aa13f5775c96b37741c5d05fc5bf795c99359e35 sctp: fix the proc_handler for sysctl encap_port
f5c56ed17feab5a1bdbd28f0cf8af041d34e36b5 sctp: add the missing setting for asoc encap_port
eb03d1a81a372fbc35c3594546150ded26d365bf netfilter: flowtable: Remove redundant hw refresh bit
27a559fcd531cb7abbbd5377dcd7d86a14a3cdcf net: dsa: mt7530: fix VLAN traffic leaks
a690988fbdf90aed9501a16f4c66678e5a24ec0e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
41d15fcde197eba073b3382b1ad1369a47949e64 net: dsa: fix a crash if ->get_sset_count() fails
2a3c402d66405affbed3b4f76263e76d4938413f net: dsa: sja1105: update existing VLANs from the bridge VLAN list
5b91e2fb3f30127c94ece47a6224fe77620dafba net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
7361ae76835592a90f36e5cec30e0abc25de6257 net: dsa: sja1105: error out on unsupported PHY mode
7abe94b2feefed0261b7c04499875f275b78d6a3 net: dsa: sja1105: add error handling in sja1105_setup()
a6eeff73b5431026a350dfd8abc35ce60df385e8 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
b3ce5b0e86639e629f9fa051bfdcb4d318d8f6f9 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
64b999625eb52d2e120ed5aae94764a5b56e1853 i2c: s3c2410: fix possible NULL pointer deref on read message after write
d18b28835671d8c4fb9a3effbf683b22cdb48a83 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
7bb9cfd440dd0c2d998c570f9e9beba1b8300ebb i2c: i801: Don't generate an interrupt on bus reset
2f685fcd16e5b61e5663bcd49c7bba194f855f11 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
587e52535030d98c45909c8aed74b5fc394b0852 afs: Fix the nlink handling of dir-over-dir rename
40ab82aedb3aaf822bd2c365644d40ba65dfa663 perf debug: Move debug initialization earlier
4ec50024612a7be60179fa335978a0c93e0fc7fc perf jevents: Fix getting maximum number of fds
a2a493e2f1b4b906f9c26e782d2e07105e016406 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
619ee64b3fb34118fb6ae405b6fef08bb00879ec mptcp: avoid error message on infinite mapping
af249b35e56fc4423cb9574c4e8b19220c321b24 mptcp: fix data stream corruption
48ccfc24c4a9b893faf576a8d4bdd59c8554f571 mptcp: drop unconditional pr_warn on bad opt
f8273edd9602c54477d180a6ed41f7bdf1b5a0d6 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
99d2a206be4195713273015ea473a1d6bbff06ef gpio: cadence: Add missing MODULE_DEVICE_TABLE
832ebb52be1cc1604d53b7d3d9b7a0f966e1f8bc Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
dfe1c8f80ed35672339ab8b3895dddd0b4debb6b Revert "media: usb: gspca: add a missed check for goto_low_power"
f8f08201b62be91276bcb48f69d571860e6a5ebd Revert "ALSA: sb: fix a missing check of snd_ctl_add"
5da25332db04baa9923819ffc08ef80e97c66b71 Revert "serial: max310x: pass return value of spi_register_driver"
9421ea7ef8e93127b520cd073ee07be09b2c8404 serial: max310x: unregister uart driver in case of failure and abort
683f33591a29f7ff5fab4c75eddd656750190d1d Revert "net: fujitsu: fix a potential NULL pointer dereference"
68de1a6681ec7db015fe600754e13164230ce7b5 net: fujitsu: fix potential null-ptr-deref
1ba16dafe4e575f0ec899d303520a29359299b43 Revert "net/smc: fix a NULL pointer dereference"
651e7ccd1f13c76342538ae30550bc164f7be5a9 net/smc: properly handle workqueue allocation failure
46ab67179ecd4e6d428e5e18cefaa501e2d5723d Revert "net: caif: replace BUG_ON with recovery code"
c1b2b6ecc596acbc49fbc5609996124161b143e2 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
25bee3e7f21dd826effc95270a8375865b198630 Revert "char: hpet: fix a missing check of ioremap"
8c9225772a31b23f7261138cb7c51bb79565e974 char: hpet: add checks after calling ioremap
1a2ab251355d86cb9f1eef1cb6074e68212d065e Revert "ALSA: gus: add a check of the status of snd_ctl_add"
d7c1bee5fb49f0c25661274bfb3f68510b05262c ALSA: sb8: Add a comment note regarding an unused pointer
2b57cf79b6ca7c6a4f2ee5d3800d6b82b9ad65b4 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
b6cba71d91ad2c44b3f54bbe00d1ace4849a8878 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
98b38ed554d6323807135dde149276182fef7f96 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
ffa6a7f70990c108b5e29bd3d29b594b6343d3b6 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
3d8c5e00b39b51f3b50a26e24354b5f2a6ae0ebb ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
2c92d4a1460fe4df8e1b479fdc24fac00090b7c3 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
4501bbaa55d8a35196d09fceb1fcaf18dfb6b71e isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
2f967cfa8d698b9595292937aea5d27d8e3241ce Revert "dmaengine: qcom_hidma: Check for driver register failure"
db40fd3a95c3afd987909cf917092451ac10d58c dmaengine: qcom_hidma: comment platform_driver_register call
a04958da35fb97f35c42b4ae6d216a85ee4c2627 Revert "libertas: add checks for the return value of sysfs_create_group"
825589d9049ded2a17e91f07324679c9e67a4035 libertas: register sysfs groups properly
3d7af55ce6893f4c1fd08fa8c06c63ff7d72d752 Revert "ASoC: cs43130: fix a NULL pointer dereference"
877106a61d3594898769cbb89b017aa74a9b653a ASoC: cs43130: handle errors in cs43130_probe() properly
e1a815478c9418cd96a277cca557589d841b2fc1 Revert "media: dvb: Add check on sp8870_readreg"
372c156c9d32d41c2f1cecadedd79100dc579707 media: dvb: Add check on sp8870_readreg return
6818fb05eb8eefcfa545419038a5ba04eceb110c Revert "media: gspca: mt9m111: Check write_bridge for timeout"
91e05ff973e26a8b9fe36d01c044cf07be7b57b8 media: gspca: mt9m111: Check write_bridge for timeout
d89f440b0f47725c904b8eed3ce31b623136b2ca Revert "media: gspca: Check the return value of write_bridge for timeout"
6e0a9b85c87c7d1917437370b8531097f8792ad6 media: gspca: properly check for errors in po1030_probe()
eac1894788b03d4c3901402016127c9e7e627c00 Revert "net: liquidio: fix a NULL pointer dereference"
8199261247ff2a9e13068719bf4144c0a59ebbfa net: liquidio: Add missing null pointer checks
e0fdc780bf70c62f6b4aab3ab136d11ec1d4c536 Revert "brcmfmac: add a check for the status of usb_register"
c3e93963e3420386bc2cc108a829e55160b883d4 brcmfmac: properly check for bus register errors
e790ca02fb39e124537cb93eaba19bd241551036 btrfs: return whole extents in fiemap
959d3e449c8e79ad72ab11eb57bcd7dd151ac9e1 scsi: ufs: ufs-mediatek: Fix power down spec violation
0f38912a502a25d09e51c57e85c43e45b9788925 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
153395e89c5d9d9a8d8484290f08e50bbb669787 openrisc: Define memory barrier mb
2044b8636877e08304aa2e3f6493752f947910e7 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
855744e8860f672abd82890e845ae9ca7b70727f btrfs: release path before starting transaction when cloning inline extent
ac1d2eb5553d043e34a80144b70f69eefbf07479 btrfs: do not BUG_ON in link_to_fixup_dir
200672211d4d5dd4aa24309758458893b210fda3 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
66f35e4323eef8d8b425fad724973ba89a18d1c4 platform/x86: hp-wireless: add AMD's hardware id to the supported list
67e6bef9853099142a6f6cca1a551d88ed0ce905 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
42d31fa56cb5ccd46ff68d1c40d80bbb72e89077 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
c254750e1564fc3f4d96bc0b3d6ab5af37199265 SMB3: incorrect file id in requests compounded with open
206a839c29a39ec7cc5bec2e04a6efbb38ab3848 drm/amd/display: Disconnect non-DP with no EDID
8c2bbe533c3b86f68aa871963fda3e831d072a6d drm/amd/amdgpu: fix refcount leak
d03fb464e0726f21f9b58ed3f69402a6d3b3b3fb drm/amdgpu: Fix a use-after-free
bd8adf69d92bb80aeae876745f3ada3810e48eb2 drm/amd/amdgpu: fix a potential deadlock in gpu reset
c10ebe210c4214694b3137e5f88e160780f17d1f drm/amdgpu: stop touching sched.ready in the backend
f44bd71bb58ca08a236ae54dd3284f018d553324 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
31cbcfe5018d41e398c0be5fb1fd698d821851ff block: fix a race between del_gendisk and BLKRRPART
802ced12bb0785e0ee4c7c726a8ed915860e16e9 linux/bits.h: fix compilation error with GENMASK
7d4abc5c2da80a89a5659a276fa538f09c26ef46 spi: take the SPI IO-mutex in the spi_set_cs_timing method
072ec24e8eb644910e23948a6b7b999254eb90ab net: netcp: Fix an error message
356fed6fbc44079f3198b0ba956923b266bc56a6 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
dfbc41e2f037e3e23260fb0bb9f570a8af2621dd interconnect: qcom: bcm-voter: add a missing of_node_put()
041b2a800ed07eccd63939d5008de3ee336c5bd1 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
6fde3ae81a7f9f7e8f603e1d67662059f6ad5602 usb: cdnsp: Fix lack of removing request from pending list.
b2f549a426280add6e93d84e1b7ad66dc3dbe858 ASoC: cs42l42: Regmap must use_single_read/write
d1c6084332eece81e3eff218562658afa8390c91 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
b01e19c44c5a4c484eee557897107c84e2d84e7f net: ipa: memory region array is variable size
8091e10c92e602420fc8eafbe0d19c85a9e2d6f9 vfio-ccw: Check initialized flag in cp_init()
039b7b18cec69b3b0aa7fef7c5de35c40a8ebdc8 spi: Assume GPIO CS active high in ACPI case
0fac60eb2f0015ae97aba0efe80b14e0e6bff8a9 net: really orphan skbs tied to closing sk
a64d74f46e93ab8c4936a976d755a6b14c35f8e9 net: packetmmap: fix only tx timestamp on request
665bee65682e75cd85540801bf5789c8e8a4fa13 net: fec: fix the potential memory leak in fec_enet_init()
88d4e37a7303433e988725418a384d53f708a431 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
eeed9bca2e546df06eefb58e949d9f099a886ecd ptp: ocp: Fix a resource leak in an error handling path
d8b6ac27333bf5ac3359ac9c7aa3e5e94e60ed7b chelsio/chtls: unlock on error in chtls_pt_recvmsg()
849c4356beef24cfc96928b8bcf7809564982402 net: mdio: thunder: Fix a double free issue in the .remove function
bcc56b91339c52bd78884853e8a5e6c5dc16cb38 net: mdio: octeon: Fix some double free issues
9304b25200ea59b322e6781b40cade2266aca998 cxgb4/ch_ktls: Clear resources when pf4 device is removed
2f7465f0e6f0f5c219da3170b97e1fa22f192327 openvswitch: meter: fix race when getting now_ms.
e705c743710194fd2ec274fa0baa2472b7845c2d tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
2b1016f6a9c71586ec9cd802c85749b7d8f3a19f net: sched: fix packet stuck problem for lockless qdisc
ba14e717bbd10371aee85abf68fdf470efc24f9b net: sched: fix tx action rescheduling issue during deactivation
319c697accecbd78a01b8f9350058061c5368a19 net: sched: fix tx action reschedule issue with stopped queue
f4676af1e17349c6c50de22eb78b7e5ff47c4313 net: hso: check for allocation failure in hso_create_bulk_serial_device()
352c0c563c8a7a557fe37698da891b3411bb9785 net: bnx2: Fix error return code in bnx2_init_board()
07577e79bf7e30edab591ba5b74d6b571511b86f bnxt_en: Include new P5 HV definition in VF check.
5bffbe8c915ec97c9f9b278082082ed8c8687468 bnxt_en: Fix context memory setup for 64K page size.
917e8a4dd8ed0c41d142eaf9e128bf80efce9bad mld: fix panic in mld_newpack()
7d976b3ef3d78f01f67c7d5a8f7b4745b960f778 net/smc: remove device from smcd_dev_list after failed device_add()
6c42ffc7c727a2a8b908e9360e212460a1ce02ca gve: Check TX QPL was actually assigned
02dda81cc1fa73e50b2b15b07c2f5d2d9a86baac gve: Update mgmt_msix_idx if num_ntfy changes
fa431228bd602012395d543f4e7c383f23c801be gve: Add NULL pointer checks when freeing irqs.
47273d8bd990cb085589fdc5c1d363c29bd68ad6 gve: Upgrade memory barrier in poll routine
921884b8efc06b3309d4019850ec33965fe9b18a gve: Correct SKB queue index validation.
28f7a272ea2cc9c8a805e0c2a2f7fad82896b186 iommu/amd: Clear DMA ops when switching domain
8bf3c30e21160510c71b708d3cba0dd6cf6eb461 iommu/virtio: Add missing MODULE_DEVICE_TABLE
134cad3acc5944fbfcc8334b311c2ff9466aca4f net: hns3: fix incorrect resp_msg issue
a1b7c960041d7db45380f4eecaa81c4657f49aaa net: hns3: put off calling register_netdev() until client initialize complete
f2df8adb6b206c83fdddd38d0a1bd69730ba6cec net: hns3: fix user's coalesce configuration lost issue
32531d8fdbcf3305ff4a126a51e3216ae98bbbfe net/mlx5: SF, Fix show state inactive when its inactivated
87b83f69377624dc02bcd91b4631086761c23929 net/mlx5e: Make sure fib dev exists in fib event
33f0646fcf239430f5a60dcfac7449ca1382c33f net/mlx5e: Reject mirroring on source port change encap rules
e0be4118353aa7f3d0a41699145e5615f12430d0 iommu/vt-d: Check for allocation failure in aux_detach_device()
9af21106be76c9a70c8dc57002c856c002f2ba1e iommu/vt-d: Use user privilege for RID2PASID translation
c11dcfc6e4047c45862d9dab18a31c134247c1f3 cxgb4: avoid accessing registers when clearing filters
48bc4b51c1806e4c8bd353a172616cd6e28b2fbc staging: emxx_udc: fix loop in _nbu2ss_nuke()
961f7bb6143c47fd89b7108877c246ce896f0187 ASoC: cs35l33: fix an error code in probe()
da5e66ce32622426e11b3f40be04177a277e08df bpf, offload: Reorder offload callback 'prepare' in verifier
6eae010cb781c3417455ef4955f98d064eda53c2 bpf: Set mac_len in bpf_skb_change_head
a381f6c9a4cc3676e3c97b0ff8410292b5426ee6 ixgbe: fix large MTU request from VF
81382f33d9679eb2f03f5930c389bfd09aa8aa8e ASoC: qcom: lpass-cpu: Use optional clk APIs
573c5067f15114cf86c007a14a8ee6571257a931 scsi: libsas: Use _safe() loop in sas_resume_port()
121de708baf79a14ec374c000a70a872cc8c66d8 net: lantiq: fix memory corruption in RX ring
de86d1fac2267db74ee74078831df78c7768a71d ipv6: record frag_max_size in atomic fragments in input path
1b6c770088136aae9d1fd4180e07d71e4e159ab4 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
71745bb58210e3c287d488b0b85f602870fc69f9 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
5b63bd65befc34a413766bd73c31fbb67ff64527 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
dae57fc155748f41e89a338d1235f99e5a6cb2e0 sch_dsmark: fix a NULL deref in qdisc_reset()
608070b9172829f87097b03d4b13d393bb24056b net: hsr: fix mac_len checks
2765aa0d03dd349f49ca4bdb384a9a4a92b05ecb MIPS: alchemy: xxs1500: add gpio-au1000.h header file
af843429ec7209fbb869602d6f4b531eb596637a MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
83695ac31f8469b3789ccd3c6257a40badc23d7d net: zero-initialize tc skb extension on allocation
0c3e939a10a837c3bc5cae23a5c652a4c27cc8d6 net: mvpp2: add buffer header handling in RX
4b6f2500beadeb7aed8448f71dfe4d2658fe2639 SUNRPC: More fixes for backlog congestion
a054ffcd0dc81b9a8919b8462fa0d402fd8c7704 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
1fdc8b11960600d029831b0fcfbb8d4307240302 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
5ad2792488a995b35c2dbffb5912416805ccb1fb xprtrdma: Revert 586a0787ce35
e5e751f301e90dda8a18d6a7361eca95fc48c43f samples/bpf: Consider frame size in tx_only of xdpsock sample
361dd74fa30c602ea24dbda6423091b1db6526a2 net: hns3: check the return of skb_checksum_help()
600dfa22436417eddce7f21bd6d81e5da7893f69 bpftool: Add sock_release help info for cgroup attach/prog load command
20e66017568c83c0ad1f52479af3970c0c493c59 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
7d0976ee32718375a537ac5b2f744be5f9268cec net: hso: bail out on interrupt URB allocation failure
5426e2042e7730e21e2a66d4b3bea54931edb7ed arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
a53023e84b14f153a4449e617d5f67ce24993c24 neighbour: Prevent Race condition in neighbour subsytem
7ade597cd7c138a4bb7d8dfd07d676dec544e199 usb: core: reduce power-on-good delay time of root hub

--===============9027756237087281949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2bfd6a13f6-90d658854151.txt

7936ae05b3314d829f657ef885f792459e682fc1 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
c253671a49e9c15d749770be70e3eeef6e59a40c ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
47a2018028a332993b0de886353de62f396d9dfe ALSA: usb-audio: scarlett2: Improve driver startup messages
5ebd3b643142a2eb01757e5e88082a5f0907ba31 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
5f51da85f1aec4380393dec8c685e6ecdac8c096 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3e3300c30bfc8dfad36e5272a12cb00f27e4afcc iommu/vt-d: Fix sysfs leak in alloc_iommu()
64759761e938880f58b535ca2169cae981ef7792 perf intel-pt: Fix sample instruction bytes
0e36f859c5302adb5f753d0bfbb8fdcd8ca51cf2 perf intel-pt: Fix transaction abort handling
0ce02577283115af7b605bac89793db32a936bc1 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
382fe96055ff65e0ebe497db859b81a3e2da4e9d perf scripts python: exported-sql-viewer.py: Fix Array TypeError
bb0c035313ef3bb2c756f54079e0098c487a0b34 perf scripts python: exported-sql-viewer.py: Fix warning display
9a20827da91b0f4d6f44c670f60e29539d08a41b proc: Check /proc/$pid/attr/ writes against file opener
5cc5f8dff4cd6bb493721336a7f7387188516a93 net: hso: fix control-request directions
e986e3c0a8a2a1c0e847770a7c0d76d876efd9ac mac80211: assure all fragments are encrypted
50683c947f0dabcd37e46e19c4d6976abf93ed9b mac80211: prevent mixed key and fragment cache attacks
5c81823e0282b7cbe0331f9dd467c14a54cc6bb6 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4ac709f39deffc59964c6916d970c7939ab07ba5 cfg80211: mitigate A-MSDU aggregation attacks
4a95f306dfa1b3574aa5653f075fb7111f0b9c5b mac80211: drop A-MSDUs on old ciphers
82036d55f4a7f64bf63b4d398fd6471aacbc92e0 mac80211: add fragment cache to sta_info
c52d5e54b3d89a74bb72973071e661e7b16e87c4 mac80211: check defrag PN against current frame
1e75e209f4ed818f4c9446a8fc01ce88e3435c08 mac80211: prevent attacks on TKIP/WEP as well
fd27034140e2563a8884c503fde8b7efaa7cf1b0 mac80211: do not accept/forward invalid EAPOL frames
bc4beb3370c344bf6656d525ca71af33d6212ec3 mac80211: extend protection against mixed key and fragment cache attacks
82488538afd9547bbf81cea5201c90c1a5566a92 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
91062c5cd4b7dd01b1396bf4f2ce2376a7ac6e37 ath10k: drop fragments with multicast DA for PCIe
cc55ce3cbd739b409bb073a32389bb2f4ef04291 ath10k: drop fragments with multicast DA for SDIO
3c8b2a11292805eab051e20a9ab0f4609d363499 ath10k: drop MPDU which has discard flag set by firmware for SDIO
aca38d9fa6187c656685e8a220d76951a193cd00 ath10k: Fix TKIP Michael MIC verification for PCIe
bd9d6878d59a7db785725501745af5d3bc1497f8 ath10k: Validate first subframe of A-MSDU before processing the list
908e94b9f14b16b05c67db438700ffa8db08ea3f dm snapshot: properly fix a crash when an origin has no snapshots
a6076e4c63071e7be5774cb4aaa9eb38e989c956 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
30d7bf45fc989258ff7c41363ab26c1599375165 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
a24dcd2aa9c286f8de085ae687e2b15cd3e9772b drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
d91d29edd131d70a2a65630768d603400d83e4ff selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
27fe100968653067f8d9db5ce33bd485056ed768 selftests/gpio: Move include of lib.mk up
c3d91493db17112e0ac58d03b33e7b43654dce21 selftests/gpio: Fix build when source tree is read only
70a9838c1659442fe4460850576128b3ac585865 kgdb: fix gcc-11 warnings harder
4dd609c479b61f14a9247497633a9c00d74ebbaf Documentation: seccomp: Fix user notification documentation
a5146704d5ed208dc90679924d4edc28217b27ff serial: core: fix suspicious security_locked_down() call
33fc1ceef8e882d4d9e7aadf9801f6916d22e6b1 misc/uss720: fix memory leak in uss720_probe
96a78bfa713bac5f65174389c07bc768ec513fb3 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
96760598999260c75804be8281e8f29a5ac4cfb4 mei: request autosuspend after sending rx flow control
54f959830e64a3d748e7c42e478a244bc0c5d897 staging: iio: cdc: ad7746: avoid overwrite of num_channels
56bcb8dc0195667b98a248b24e0bd9473b4ae75a iio: gyro: fxas21002c: balance runtime power in error path
b10705a0449ee7397bb282fb4bfd369b62e0e0e7 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
06bd0eb425d3ea542d0c71b8f87171409be7ea01 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
af65fef32bd9c72a797a28f3c1399f571f0818b1 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
8cc27560b682d1eda461c3d3fa2184522378f961 iio: adc: ad7793: Add missing error code in ad7793_setup()
81861c9c027cabd57e88c11b2fab228fca2a1cc5 serial: 8250_pci: Add support for new HPE serial device
d0d073855922ab03ad521c362ef767f2e0c39099 serial: 8250_pci: handle FL_NOIRQ board flag
d7018e9a998035697809c892c72708beb3e54b21 USB: trancevibrator: fix control-request direction
dff73bc0c37cce1103f67667ce1906ae3c97fb22 USB: usbfs: Don't WARN about excessively large memory allocations
d5c839132a023babcf10014fb18730125505c339 serial: tegra: Fix a mask operation that is always true
ca52d93f3342ecd7e7b6e139d86df686ce86820f serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
9bc2e9ab2ed1fe3bee6835d92bbf3a1ce84d0b54 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
422ad355e45fa58bc51c03e7134152bf3af5193e USB: serial: ti_usb_3410_5052: add startech.com device id
b6450a0b7df938cc68fced45e6d8218029f14349 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
bd54bcd927942506532c8a09d23907dab2888062 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
98ca2a6d1ba34babd9ec678e05876704b7a89475 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
29dcd67c363c171941ec2a3c1df7e9024e288033 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d121bba61d2c0ac01708db61e51f1393ec9c2d4c usb: dwc3: gadget: Properly track pending and queued SG
8cc044dce91b590101f655152abd079cc3618c14 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
28b5f1fb11af89112452951f43f4227d6e5171f6 net: usb: fix memory leak in smsc75xx_bind
a8adeb747fbf6c306cfeae464268bff47612e085 spi: spi-geni-qcom: Fix use-after-free on unbind
6dd3e73e737361b6b265cb3285a2be6ae509169e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
40d55543b8dba65f4bbadd11c016aabd1b482db5 fs/nfs: Use fatal_signal_pending instead of signal_pending
e07e72afdcd23ff61cab12fe430fe13f8d6217b1 NFS: fix an incorrect limit in filelayout_decode_layout()
2aae0efaf4bea103244c061cfff784f9028c7211 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
559b82a2d34bb77359921be8c5afa8aed4167292 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
b351b389e0fa93d816e917f2b7d28beb9644e18f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
361eca8a12e730c192e138fcded8c4ebfcc9f244 drm/meson: fix shutdown crash when component not probed
290757e5e5ddcd69efdfdbb7b0c2482276e0918b net/mlx5e: Fix multipath lag activation
d78e8caa38293f2a8a17854defa4f9d8437f4b4b net/mlx5e: Fix nullptr in add_vlan_push_action()
b53fd65978e3c1c8306fa57b4789e9f669e638ea net/mlx4: Fix EEPROM dump support
121a336c5c0cd6a6dc5684cd5ef16904cae988d4 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
915f988da7bd354f72b135f2372e9f76bb6f8b3f tipc: wait and exit until all work queues are done
528df413de1720bc92650d4c297f5b6828b63574 tipc: skb_linearize the head skb when reassembling msgs
44056f4760ab7fb7df76d11da67b178228e9d767 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
117b06ef1f8f88c44465f50a1635b7415d4ae36c net: dsa: mt7530: fix VLAN traffic leaks
91921c3a4f19a4cce1ca233abbddf943af27b066 net: dsa: fix a crash if ->get_sset_count() fails
71183c5fb55ac9571671bc97598a37067f5a0765 net: dsa: sja1105: error out on unsupported PHY mode
062ac3628248025f78221e57dbb445a4c8eb475f i2c: s3c2410: fix possible NULL pointer deref on read message after write
a9971dacc4db80cd731c8e46786e515d4b008093 i2c: i801: Don't generate an interrupt on bus reset
32873035bc99f567cf03d052f0a312caffecabc2 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
b4f712e17a1d566c67a96588b81d32c5d72eba52 perf jevents: Fix getting maximum number of fds
cee0e4ab0f5de65559f66143d066d0dc3dad6372 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
7ee8f14e0a0532f1854552629fcf2e5c465de98d gpio: cadence: Add missing MODULE_DEVICE_TABLE
17d8457b59033f5666f39584142c7239d9de357d Revert "media: usb: gspca: add a missed check for goto_low_power"
613842ece527bbc8186f856295ba948ab54e92c2 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
6d686efa4e2ebf029621abd7bc7280d5936cd9a7 Revert "serial: max310x: pass return value of spi_register_driver"
21fe7a7b8828a94e7f6e08231d5844e02fd2b47c serial: max310x: unregister uart driver in case of failure and abort
9453406283db6093c31972e85fb31f914a148d5f Revert "net: fujitsu: fix a potential NULL pointer dereference"
bb01206b7abd4f805b089e30726fd5be7e37d971 net: fujitsu: fix potential null-ptr-deref
1ae313377abe4f255122d49fd064933197854ece Revert "net/smc: fix a NULL pointer dereference"
a162203c1b38dcb6b7bcc6e83b8c536c9d2fc0ce net: caif: remove BUG_ON(dev == NULL) in caif_xmit
52d055148e28a37a58f8dbb040eedb7867252f61 Revert "char: hpet: fix a missing check of ioremap"
d61434f146bd8a29509b2b58433bad26eb494d39 char: hpet: add checks after calling ioremap
13531fdadcc58cc9bdd899c3557cd53c5749cebb Revert "ALSA: gus: add a check of the status of snd_ctl_add"
ea1dee2c06d4bbd42bae03530f4720503a6a708a ALSA: sb8: Add a comment note regarding an unused pointer
ef6cbdfad2ad991dc33dcfca8f2e1a68d125372e Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
701429d53aa7c48525d477f040e1a59be1f700c3 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
eecf8685a9d4743fa3c4477399a233465b527677 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
3cf465236443f311467abb9c1e54e31fe28f4b31 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
0068bea4734a5ef77e3acfd6f917e916464f9053 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
34bb72f0a43aa2ff3dfeae3e8e04f0b9559807ba Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
dd6f199768ebb49527fc3a48ea83c142afc9789c isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
ffcd62b707a8a0c0d12f831e8d8b7a5e3c75f227 Revert "dmaengine: qcom_hidma: Check for driver register failure"
840405b447e08df8a9b964de10b67cbaf74ca8f6 dmaengine: qcom_hidma: comment platform_driver_register call
2b1dc8806e686086d217df873e5ddc4f2c098079 Revert "libertas: add checks for the return value of sysfs_create_group"
495f290b506430c2178282c552c292c71aa71e78 libertas: register sysfs groups properly
3e96c7b1f22dcf8ab551d2babcae4857befef670 Revert "ASoC: cs43130: fix a NULL pointer dereference"
609b6b6cc493cafb022c8a050f5c57187864b1d7 ASoC: cs43130: handle errors in cs43130_probe() properly
d0791c67aed6645b1f2cd6f88623c24ea6a54369 Revert "media: dvb: Add check on sp8870_readreg"
9335abb1a017266129904e5bee050b457fc6bbee media: dvb: Add check on sp8870_readreg return
741b8f011ab62a83b0a06ad3a3f49b0f5db2f630 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
4a18a010734984cbaeac34894aa419a266562621 media: gspca: mt9m111: Check write_bridge for timeout
0e577eb65d6f6ab1710d63063fc394b8003267f4 Revert "media: gspca: Check the return value of write_bridge for timeout"
db264af088212dc64b460a170183f8cca20dba29 media: gspca: properly check for errors in po1030_probe()
a695817fd8dd43c5f340d25ab6d985611e835375 Revert "net: liquidio: fix a NULL pointer dereference"
9f4db15dca0ee4b9de4e2655febde300da54e4c4 net: liquidio: Add missing null pointer checks
cfb06254969afe06075d213ffc6135176e3f9c3c Revert "brcmfmac: add a check for the status of usb_register"
c3585b9195e9dfb8c215dab68164d4ccdf6a1dfd brcmfmac: properly check for bus register errors
68fd4a9c9e48af5a302dcbf5b22ab662bcfd18ba btrfs: return whole extents in fiemap
c7f6c0718e27ddd83e6db913dc9c9b3a4c22ac73 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
dd525122774a66da6e7286c056215c0eb04d843c openrisc: Define memory barrier mb
75c7b3664d6cea0f01a52d360b958a96233e9eaf btrfs: do not BUG_ON in link_to_fixup_dir
c942106b44f503d87e32b8649017593d8f2dbafb platform/x86: hp-wireless: add AMD's hardware id to the supported list
5ef6ab78d82e6c773746c56dfa5c5419f876ab3d platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
e794f3b9e471885978ad4e7f3d6cb0990e1de30e platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
40674f05856540e61b1837ccfa577a8255704027 SMB3: incorrect file id in requests compounded with open
dc89814fe921e50b88758902bbf9527ff0df66b3 drm/amd/display: Disconnect non-DP with no EDID
92ff7c00d3184958e1527212e3ea7dc1261c8df1 drm/amd/amdgpu: fix refcount leak
49beac9b333610651543a95972ecb2380ea8f7ff drm/amdgpu: Fix a use-after-free
5c16224f9cc795af0993eb59009310a6c222911a drm/amd/amdgpu: fix a potential deadlock in gpu reset
086948e9938cfe529fb47eb9df4a6533ff96afa5 net: netcp: Fix an error message
6f3cc8ed213e1eda9249b3c092bfb09c0b466ab0 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
498247e39b13931b8b955a67f839f76aa986ca97 ASoC: cs42l42: Regmap must use_single_read/write
9fbe886fe128259975783aec545792c807f91285 vfio-ccw: Check initialized flag in cp_init()
67d123b85c54ef3a55597d4bc048c8f0c300e0e0 net: really orphan skbs tied to closing sk
83893a28855c0fd1ddc99a13ecf2ec69b8223649 net: fec: fix the potential memory leak in fec_enet_init()
4c9ab3b6a9c52b42ac2652726052ca1d85501f94 net: mdio: thunder: Fix a double free issue in the .remove function
e1ca93850727654ba3bc53e6502677360aa4786c net: mdio: octeon: Fix some double free issues
bebe146586fb4924332af65ee1a50360ac339b1a openvswitch: meter: fix race when getting now_ms.
ec14b1d11b68b0542fad7c39efa5a2e840be13f0 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
5277d9642a1ca72db2d9f95280046c46756e0949 net: sched: fix packet stuck problem for lockless qdisc
1dd272ef9b50e86a01a3561c4e8af1dbb3c3d2ee net: sched: fix tx action rescheduling issue during deactivation
06c54c9000a18da36d4787c16d43ffe83a51e47a net: sched: fix tx action reschedule issue with stopped queue
411d34777b60cd53d3f534f2456bfa7266d3f146 net: hso: check for allocation failure in hso_create_bulk_serial_device()
7a9faae20ebbf1b62c65b87da86f50face1d7c3f net: bnx2: Fix error return code in bnx2_init_board()
3b6ea11518796590a45999784002d39ad0a005b0 bnxt_en: Include new P5 HV definition in VF check.
b05bb2813a5f97a24585d9ce655c9bad7921ab24 mld: fix panic in mld_newpack()
611d2f6912ad45f40abe51bc1c792b82ef58ac6e gve: Check TX QPL was actually assigned
ce91f4d7a8e762a16b05c57a24539498e4bd7361 gve: Update mgmt_msix_idx if num_ntfy changes
fdb66dca7d38ac3da77c76c258aa0aa5b4bb8042 gve: Add NULL pointer checks when freeing irqs.
76a91392205862a295e0c7175da6cbd537fb0053 gve: Upgrade memory barrier in poll routine
e1fdc6f61872a9001a571808e4b5f3bb13f321c0 gve: Correct SKB queue index validation.
250e6e800860d0f2c873eccbfc270e22d4f10537 cxgb4: avoid accessing registers when clearing filters
c5379b85e16fbca8bfbf918f8846b6b70c3a9299 staging: emxx_udc: fix loop in _nbu2ss_nuke()
04fd1a6fac573fde3bfedcbe516be80ac4156e25 ASoC: cs35l33: fix an error code in probe()
cabc018d075ff3e1cf68c5f25dc59c61afbf4027 bpf: Set mac_len in bpf_skb_change_head
88b43007401eb30a4990396ecaf3c1e82cec34f2 ixgbe: fix large MTU request from VF
90adec55d81571bb2972c8e61d42e70cce25e6c9 scsi: libsas: Use _safe() loop in sas_resume_port()
59cf33568ea753b67c4d8834d82284eec99421af net: lantiq: fix memory corruption in RX ring
f0d1ade9bf4fe62d7f82e686c95d0db5bc5b2efa ipv6: record frag_max_size in atomic fragments in input path
849bdb18548b2c2ecd42b039188e236551c1b691 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
750567d4c585f4c4f5d7209df138c1c6fabb7b62 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
a0d9b064195da0cf5f906c720d85b611733d5020 sch_dsmark: fix a NULL deref in qdisc_reset()
a8278fca20a1e7d82d3571fe6b1ee01b09aeff35 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f193a5e6dba5a32aaacd59aa122e199dcd96bc6d MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
d00ef1b2ce9c7c3f0d8eafea5940b6fdf44ce5cb drm/i915/display: fix compiler warning about array overrun
4d7ad681839b238f59c37517540d9d9153ea4e1e i915: fix build warning in intel_dp_get_link_status()
6cc2b7fbdd82553b6c3e09a5bc83d1fcf7fdfe05 drivers/net/ethernet: clean up unused assignments
21cf48f613dafb6b9c73382171af1987e11b5ed1 net: hns3: check the return of skb_checksum_help()
be64115004b439f35a002aa94db252f91b0d725a Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
84bd35d5a7931f4a481c968abf66cda9c002cbdb net: hso: bail out on interrupt URB allocation failure
8311ba79fda0247df4535cf6ea9db8731650c535 neighbour: Prevent Race condition in neighbour subsytem
90d658854151852bfcec59459aa8437d631b4dc8 usb: core: reduce power-on-good delay time of root hub

--===============9027756237087281949==--
