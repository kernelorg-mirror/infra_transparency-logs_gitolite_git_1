Content-Type: multipart/mixed; boundary="===============4387078037877812310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 11:54:25 -0000
Message-Id: <162246206549.25304.5588752402819443293@gitolite.kernel.org>

--===============4387078037877812310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1d8c022eed2ff1482402f49905f1402134d8355
    new: 856462d8f6e03d2e177b1a32b6468fd90ac8711a
    log: revlist-d1d8c022eed2-856462d8f6e0.txt
  - ref: refs/heads/queue/4.19
    old: d7dce1d86bc140a482632eddb53f48f228ca9c7d
    new: d308af2b2c3faaee335124c9f5d20dc7127c0471
    log: revlist-d7dce1d86bc1-d308af2b2c3f.txt
  - ref: refs/heads/queue/4.4
    old: 6d41a82737d632cbe32ba8abd5cdb41b61a1318c
    new: 572a6bd786933716a98e179c47f71f4dc374aac6
    log: revlist-6d41a82737d6-572a6bd78693.txt
  - ref: refs/heads/queue/4.9
    old: b23ce7fabfc0acd8dc816a3958252832ee68d295
    new: f25056851fa5d640b5fb1e1070a162b7b24b8e69
    log: revlist-b23ce7fabfc0-f25056851fa5.txt
  - ref: refs/heads/queue/5.10
    old: 4e6b2c27725756ea1f5361d95db07d43d367726c
    new: 4365674c66e6ab66d8094ab92f9525f906710deb
    log: revlist-4e6b2c277257-4365674c66e6.txt
  - ref: refs/heads/queue/5.12
    old: 94aa19450de7702c9127903ff9b6ef9a3473c8f2
    new: b82fd8142dcb1fc5ba578f14ae95cbf05d32df13
    log: revlist-94aa19450de7-b82fd8142dcb.txt
  - ref: refs/heads/queue/5.4
    old: d071d1d14854e8206b5f061608d2bbbbb5950937
    new: 7210367ecea6f8ff488cb026a14523f806fd2321
    log: revlist-d071d1d14854-7210367ecea6.txt

--===============4387078037877812310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d8c022eed2-856462d8f6e0.txt

bafc81924ceafe48a6397df7a64cdf753aebbc54 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
364888b10d1ebd2efda6eeac50dde2f52b95081d tweewide: Fix most Shebang lines
71416b13cee17ee8833e3f7eaa1e9e6bc937089e scripts: switch explicitly to Python 3
ffdddd8f6c4921b4dc9b1d8da1333b379d64c7a7 usb: dwc3: gadget: Enable suspend events
9a05bcbc3d02c7440cda8781e646ea62630e1258 netfilter: x_tables: Use correct memory barriers.
ee29cc89261389fbc45a69a06c42e077e810fd77 NFC: nci: fix memory leak in nci_allocate_device
8828cc3939b5dbbd095ee47bbad0c6ff0bd762c5 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
57e2de1af91da0db563ff90a1f3d05118bd07ba8 iommu/vt-d: Fix sysfs leak in alloc_iommu()
41e639afed1fdb491217eb054396bd10081a64fc perf intel-pt: Fix sample instruction bytes
1925b4aefcb3cbb48b45202bbb595c08dc50cad6 perf intel-pt: Fix transaction abort handling
bd09539b91d152d5550eeff45c4d81d88888bc16 proc: Check /proc/$pid/attr/ writes against file opener
6535aedc744e64c6922a9fbe59ebf66e96f013da net: hso: fix control-request directions
855a744164692144451791575d584b793ac75ce7 mac80211: assure all fragments are encrypted
89b5c8af70af21a91dcd1003e513fdffc4e59b31 mac80211: prevent mixed key and fragment cache attacks
52834c4086a65b4c09d8a7da1121519ab829e869 cfg80211: mitigate A-MSDU aggregation attacks
93d4fa2b781f0118c20512783048107793832840 mac80211: check defrag PN against current frame
c8aa2977fc1eb96b558f0cdea44d8c82dd9a76f6 ath10k: Validate first subframe of A-MSDU before processing the list
d624d7e9df84a2738087ae34bf23f2099840dec3 dm snapshot: properly fix a crash when an origin has no snapshots
fcf7d4dad9968be320301d159832edffecafd3d9 kgdb: fix gcc-11 warnings harder
6eb76541ea38247cb3bd650ca917ad144ddcc4b1 misc/uss720: fix memory leak in uss720_probe
7700765b122740393e900129fe102cb98825b76d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
8ff5099ad114d72f0f8794a37ed46bd3068d3178 mei: request autosuspend after sending rx flow control
da4061c0fc5999525d472d37b102ce6d9999a4a8 staging: iio: cdc: ad7746: avoid overwrite of num_channels
702d4f8186f3d875cc365e959f4ac524d4eb1a2f iio: adc: ad7793: Add missing error code in ad7793_setup()
3bf43eb06f2043d33a4dcd6ea90c77af60bcd2b4 USB: trancevibrator: fix control-request direction
6af10fed8f2dd30d2521c2ea1c61a71f2beb0dba serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6f4717d0d1d4a264da2d727cc527e40477e067f2 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
bab5b1183b3687e0daf3f98cb7962ca5771f156e USB: serial: ti_usb_3410_5052: add startech.com device id
e169be1b9a8425156281396467046ecda4eb8a87 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
38bbe79b7c53f66ac326eec9d4061ac1fb31cd76 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
1516d812654bea37194072146b855ea0512792c7 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
84af2de364c46754d72cd923a3ededa23623ccb4 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b9d07a37dbaa9cca00443ad0d4bb9f2b49510154 net: usb: fix memory leak in smsc75xx_bind
1921a4c4738937e88cf750a2d35137d167f77a43 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
527fc6af44642801c85f9739da2f32d659422c02 NFS: fix an incorrect limit in filelayout_decode_layout()
2629ce9444fd4a0bd37179de7243b3bb7a71843d NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
de27586ac56a583874d622a7c75844812eeaaeef NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
89583b90147f2ac08aef7076687b8195ddf3ae83 drm/meson: fix shutdown crash when component not probed
91a7111a545e7dbd1254eb517913a1b7cc1f3671 net/mlx4: Fix EEPROM dump support
72ca35e89d41a0bf5d6a3a9566b7173b3705aaab Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
9ce92ed8879fde2c0023e335fc114333c71e133f tipc: skb_linearize the head skb when reassembling msgs
e7c0029c0a889b4d10b59cea463e7b21d3fce8ba i2c: s3c2410: fix possible NULL pointer deref on read message after write
11b66db28daadb4e5bf660f2c31d187a87d8368c i2c: i801: Don't generate an interrupt on bus reset
918bb2b500684161bc2dcba1dbe03cfd0a0941f6 perf jevents: Fix getting maximum number of fds
b0536dd58ceea443ffbe09247b1ad270574faba3 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e6e4307944005ff6fe378877a5f668adccac0c4f serial: max310x: unregister uart driver in case of failure and abort
9b39cff1849e9da4aaa618fdb79ca0f0361268a3 net: fujitsu: fix potential null-ptr-deref
1d47844a96cd42154f7c05c45839b3fa52b6e425 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
a19b1275bc024adcce57262869a897dbda2eba81 char: hpet: add checks after calling ioremap
00fac564531faec77fa96e87766c5193998e9f91 ALSA: sb8: Add a comment note regarding an unused pointer
65b3ca4280d707f14a8a31ce182b4c1ba50cc955 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
4e7a2d0f9cffdc45560e133af0b39455f17eecac dmaengine: qcom_hidma: comment platform_driver_register call
3442a225fd8bf317a8657b6752129884106befa6 libertas: register sysfs groups properly
f0b4e826a6398092bf7d88e20d4d8e46dcc82484 media: dvb: Add check on sp8870_readreg return
46d08dc3480eb69c67ec444862a15e87688c2f0b media: gspca: properly check for errors in po1030_probe()
c01c675e9de2ead76f39c887c0fb356f1e40ca79 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
ea86b823278bccb6f1a6d6dfa2255e0a5b4361b9 openrisc: Define memory barrier mb
158e076a504fa32ae41204da2b0e44505a41ac77 btrfs: do not BUG_ON in link_to_fixup_dir
aeb1f49e85baca228fbb6a7e96a0d8004fddd55b platform/x86: hp-wireless: add AMD's hardware id to the supported list
f18478ea78e73842481ee24b50f9cef96862fd2b platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
da3177102f715c9949edfbb845f1bb10ccda988e SMB3: incorrect file id in requests compounded with open
2583cb68416571ce6603d0d275bdb98a6a499a19 drm/amdgpu: Fix a use-after-free
b80e9703c9dc2be952db3c1b2d0be0ffcee7cfbf net: netcp: Fix an error message
a4b795ec92e5372371a57b40b18272633cd202d6 net: mdio: thunder: Fix a double free issue in the .remove function
46b875cf3146979494bb4ca027473abfa3618c21 net: mdio: octeon: Fix some double free issues
a1a38e01854abe2b259004188ffe3cc4e0516228 net: bnx2: Fix error return code in bnx2_init_board()
c077270ab156cae20a39db680ca6a3d7703d60ff mld: fix panic in mld_newpack()
13746d98e6a12890ad668c5d1d29f2a1719dc4ce staging: emxx_udc: fix loop in _nbu2ss_nuke()
cf29eca3bdcac6296b8f7bd084f4d45436d33e3b ASoC: cs35l33: fix an error code in probe()
fbb2d54d0e3bf0e06a5c3c502d948c89f8edb741 bpf: Set mac_len in bpf_skb_change_head
7f6f1592d1f2f42c885ae3ba8e08cc66f81a0909 ixgbe: fix large MTU request from VF
ab2d39e37d0bd813e72984b5487fcd0d9b5f8889 scsi: libsas: Use _safe() loop in sas_resume_port()
0ffa5e70545f036f44d1b83cb5e0326fe03d92be ipv6: record frag_max_size in atomic fragments in input path
5f0f5d74bfa3e0024fbc4f322696a1097fc4815e sch_dsmark: fix a NULL deref in qdisc_reset()
4bde0c5ae93d2e8a871a42eda5c35722766caa98 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
73666f50cac50f7be0d4c32854db2fa4d011db21 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
4555e4f48e68eea133be78a9255f99be7b2735b6 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
856462d8f6e03d2e177b1a32b6468fd90ac8711a drivers/net/ethernet: clean up unused assignments

--===============4387078037877812310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7dce1d86bc1-d308af2b2c3f.txt

8f0d7aa72b0455215537eacefc9de262ef60ad19 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
9dc8b550d9045fbc8e3a22a705f51466529c7004 usb: dwc3: gadget: Enable suspend events
7c428edbf4cf71be452852b1cb0805391054d755 NFC: nci: fix memory leak in nci_allocate_device
0449de2e5a4db38be1430a309804beaa20a6c880 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
fc7b8e5ad137f4d57b3c3bec03c4b47a65d988b0 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
19518ee6711d94103c900f9619f41711fb1fcea4 iommu/vt-d: Fix sysfs leak in alloc_iommu()
f364796676b9122e08023972eebd227472c52471 perf intel-pt: Fix sample instruction bytes
f3801ca067fe6d5186af8b2018f4c1a13419e803 perf intel-pt: Fix transaction abort handling
580ff4c53401dda7cc07e813b98f5a36e0304a35 proc: Check /proc/$pid/attr/ writes against file opener
bc89688623ec812382967948ce0f61e32f605671 net: hso: fix control-request directions
be343e050c730c5c96aa685bbc1e7ecfa1227cef mac80211: assure all fragments are encrypted
f75f41d2abc576a4b3a53efbe1b4b843de4d5ff0 mac80211: prevent mixed key and fragment cache attacks
576863d22acba3f80db054f5820e4c88853d21c6 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2240c547e41f8494a1526311b1b5108c5ffaa132 cfg80211: mitigate A-MSDU aggregation attacks
f21abb7405565b0b35543cca358f905732d5cdb7 mac80211: drop A-MSDUs on old ciphers
c5cc6f1556b3090b0ff248d501cae42801f23829 mac80211: add fragment cache to sta_info
73674e82ee314483b15479558bfdb09336a0bbbc mac80211: check defrag PN against current frame
75f13a8e94142ae1ae925fd7738c14c6307c5d83 mac80211: prevent attacks on TKIP/WEP as well
db6a04c5b7da958a3262a91c2a18e511e6355f41 mac80211: do not accept/forward invalid EAPOL frames
c18350313554fdda6acb4488ddce2346be1c52fa mac80211: extend protection against mixed key and fragment cache attacks
3b5f1759d0841ad6b26f272fede4ea25b4bc144c ath10k: Validate first subframe of A-MSDU before processing the list
89597cd07cee782b42343ca4eef32db3489cbae3 dm snapshot: properly fix a crash when an origin has no snapshots
eba962fd5b756fede8a68066a0301b6d3eaebd90 kgdb: fix gcc-11 warnings harder
185bd75d42b33294e81fff529b964350cc9e2a73 misc/uss720: fix memory leak in uss720_probe
a3435456849a8aee94a003be652adb96267bcb54 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
be6fdae5db3b904aeb2f2d715ac98e5f09c2f462 mei: request autosuspend after sending rx flow control
b98bf9bb32f85e8a5c70b6a6bceee0a435569382 staging: iio: cdc: ad7746: avoid overwrite of num_channels
03ed0e7c1fd09c5650bea75067e525f894ce34d7 iio: adc: ad7793: Add missing error code in ad7793_setup()
69880bd511c185719035e7d6134b6d955fe13435 USB: trancevibrator: fix control-request direction
ce7bae537eb17c82cfcac3f9762cfae6cfb5d0f7 USB: usbfs: Don't WARN about excessively large memory allocations
682b7e080ccdb84c9801cf2d479593bb11d29cd6 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
2f3052801395f904594038ca28c6e72a3332bcda serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
49de02ed09af5871dee41c549719609fd200bd51 USB: serial: ti_usb_3410_5052: add startech.com device id
09f1b9a295041a9192e189b77b8369ca7b402984 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
c71eed5057cbaf3b5f93e6a2c168c884a44fcddc USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b9a4aa26bd44a3b3a202b4bbc3f091aad47aa0a4 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
3dd99bfbb4ae2f44a57da78f05d57ec1e7dbc8e1 usb: dwc3: gadget: Properly track pending and queued SG
f6c61c423a3c2b1f2eb5f25669b4ca6fca69e58e usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
22453ab389e1eaa97ee7304fa4955ecc5509112b net: usb: fix memory leak in smsc75xx_bind
385641550db196d39833aa543ca36efb1606aa70 bpf: fix up selftests after backports were fixed
549b3ed150c7c5bd6b5818545a3859a3ffecd728 bpf, selftests: Fix up some test_verifier cases for unprivileged
b6aa4882b58c885dd9ad77b8644c873a9ef46113 selftests/bpf: Test narrow loads with off > 0 in test_verifier
4d05ee6e26b9d709511c8ffb6fe94a38da2d56c2 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
af9cc33aa993c04e94f7e4284aa08cc11ec9493b bpf: extend is_branch_taken to registers
246f31eafb9f7d996cbcfef6c3f791f8f829ea95 bpf: Test_verifier, bpf_get_stack return value add <0
e689ae585552b2b5e42d70badada433c0c22764c bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
60583797c4acbf1cb17f739deca0dbac94820bf3 bpf: Move off_reg into sanitize_ptr_alu
5455a0ce8b4cafe82694d5ec095ab3c8923745cc bpf: Ensure off_reg has no mixed signed bounds for all types
b8cf193f8e968fe653c2c7c97e6e09001a311999 bpf: Rework ptr_limit into alu_limit and add common error path
c14453558705c88643cfaf266ed531b08de5241d bpf: Improve verifier error messages for users
fb440f185c80529d63f3ad07a544721cafd27112 bpf: Refactor and streamline bounds check into helper
06de079cb1e6256d68c592f650e88e38ea2b2437 bpf: Move sanitize_val_alu out of op switch
69152281b828912eaa395e06bd1760aa232bd6d7 bpf: Tighten speculative pointer arithmetic mask
475d3a711b724a2ec263bb71be4e4d2f65c73289 bpf: Update selftests to reflect new error states
f2376a7ed9a84318ac5836fac6161d09ddcadc1c bpf: Fix leakage of uninitialized bpf stack under speculation
54fbb6bf6498292af8b9de14237387bd549b2230 bpf: Wrap aux data inside bpf_sanitize_info container
0c8d4d1b963fd776147895bae99a76229444d9e1 bpf: Fix mask direction swap upon off reg sign change
a49e28b2156bbcb582106120c42b6ad463376210 bpf: No need to simulate speculative domain for immediates
84997cddaea6a1e77d69c933457b7d279bda16f7 spi: gpio: Don't leak SPI master in probe error path
bca084952afbca96069b9d65d2333d6a44abaee8 spi: mt7621: Disable clock in probe error path
c85d2d8854e69f0c4c1a07e67a47c2eb4ddc098d spi: mt7621: Don't leak SPI master in probe error path
fcf871682792fd3a2922dd46e6c082dbe027bfad Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
c56a224791635ab6bfcfd91134e7073b9cabbba9 NFS: fix an incorrect limit in filelayout_decode_layout()
f90aeee2a757edbd03226447831d090da92b0772 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
620f5616b99f50639ea3d30fddeba35b2e61f871 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
87d297e9e47cd6d658de27d67ca670956937dc98 drm/meson: fix shutdown crash when component not probed
d49323ee7b69d852bff3b50af1dc7652adf2aa54 net/mlx4: Fix EEPROM dump support
fd94c4c2eea7ef6c4232a3d9d65c0d22c71e771d Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
a775a299a1d901e1e1e0f0c20b82f49cb6e1572f tipc: skb_linearize the head skb when reassembling msgs
a04a4b47f0e2841a564909d9317c5d1fabdba98c net: dsa: mt7530: fix VLAN traffic leaks
f8d9867e8f8f064abc18c1f945f1b57e73a34b4b net: dsa: fix a crash if ->get_sset_count() fails
065175431d7b235a99c1794a3ced721fd7bd42d4 i2c: s3c2410: fix possible NULL pointer deref on read message after write
59929ff14f84a15d2fb7cfba58ecd10fb71321ea i2c: i801: Don't generate an interrupt on bus reset
cf7340b52eb8d27d205c5db6b51961210919613b perf jevents: Fix getting maximum number of fds
b82a01c6393561144591a3548a112600f94de426 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ecae9ebb9dca388223eb1e4ee9d436147a02f8fa serial: max310x: unregister uart driver in case of failure and abort
17169fd6fed2edbbf7c7887220d311f541a23aa4 net: fujitsu: fix potential null-ptr-deref
a7fd7c432b158b9e5c3e64d3f370eed71d69beb0 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
fe8e7ce69f9c50222a3a3191135dca5d0968361e char: hpet: add checks after calling ioremap
e8dad106084fc1c50762614c8816741173f90d60 ALSA: sb8: Add a comment note regarding an unused pointer
69b8c3d70bd1515d0ecd253f85cc8c9d75f49473 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
3924f0fe23dae62ede1ebeef55bb5b18b814ae1f dmaengine: qcom_hidma: comment platform_driver_register call
bbe01ce8e9831c73e5a7e0bc45cc5e8205305264 libertas: register sysfs groups properly
e8722231d3d7d84ed768af429fa7cd8c4099ba12 ASoC: cs43130: handle errors in cs43130_probe() properly
5fbaf3c68eb13ed101d1940caaa696ce02af57bc media: dvb: Add check on sp8870_readreg return
5320839e9cdb59602e3e6399e79c8f390b56cd01 media: gspca: properly check for errors in po1030_probe()
7d062faf586978db0f2342b54da8424c9d41e44c scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
0d1578b2a2d7f8454731b49029cb4ecd4d83482d openrisc: Define memory barrier mb
8466fe2d2f13952344de1cd922dd6ca7f8140e82 btrfs: do not BUG_ON in link_to_fixup_dir
e012d4d7bda467167ef0b42e06b51806ffe29c9e platform/x86: hp-wireless: add AMD's hardware id to the supported list
2101a323462a99bfcd49ccec193440b9b1aaa345 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
efb56eb5c528c68fef68a8f5f92d3ced30bfbcb0 SMB3: incorrect file id in requests compounded with open
2f97b8c8e9f3fe8d85925b8af90d72435cad21ac drm/amd/display: Disconnect non-DP with no EDID
0dff5132a378db997ff814150c36058473bb7691 drm/amd/amdgpu: fix refcount leak
b9c43d5e6acad3d19454de4e39f15c48606dce50 drm/amdgpu: Fix a use-after-free
5b87e68cd75e3e1e4cf96919a575a05115e52b6a net: netcp: Fix an error message
46f4c2fa232bdac93375c3d167babc9935f131ce net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
6bff388eb34403d37331b9c8ed5487b8fb3151fd net: fec: fix the potential memory leak in fec_enet_init()
7b7dc6bb6e9883400c384387625840336c1e4b86 net: mdio: thunder: Fix a double free issue in the .remove function
57fe800f08be8d5cffa12ed259256bdee47d3e39 net: mdio: octeon: Fix some double free issues
04511f0fed7580a28f268071ebe1fbd53c56198a openvswitch: meter: fix race when getting now_ms.
c6217cb74c4da5cb2edfd3a516477205d0729d9a net: bnx2: Fix error return code in bnx2_init_board()
69d5017f370b43dee6556325e30f14d32b05da40 mld: fix panic in mld_newpack()
b5c4d57362fccfce87bc9b3a7416a758bef933e1 staging: emxx_udc: fix loop in _nbu2ss_nuke()
c7ec9e1cdf77020ec4bae0340e4e938df52ebf06 ASoC: cs35l33: fix an error code in probe()
6280c19a6a1f55c5974db354a2deaa9613fa5163 bpf: Set mac_len in bpf_skb_change_head
5f4087686879c7ef9e0125fe85ea9e302d07a0d7 ixgbe: fix large MTU request from VF
5314d5e82a98e89a32fedf4c041a81a3a8e14a73 scsi: libsas: Use _safe() loop in sas_resume_port()
2387ae5f541a6a9fefb613f366debeead92e9516 ipv6: record frag_max_size in atomic fragments in input path
1cb85db81dec8e08dad7930b7e1fbaaa5fb84d06 sch_dsmark: fix a NULL deref in qdisc_reset()
806caee3527a309917eca7a750f3f55fac275a4a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
af9434c02e76c658355fe648e43660800547bfba MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
4d863273eb964e7d3f954094564eb09105f6f740 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
de5454d47a159173901211ec87c01af702542fd7 drivers/net/ethernet: clean up unused assignments
d308af2b2c3faaee335124c9f5d20dc7127c0471 net: hns3: check the return of skb_checksum_help()

--===============4387078037877812310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d41a82737d6-572a6bd78693.txt

6016eeec4e28cc40b5a240101b6a0f9d66886816 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
069082b20f257ea0c8d19ad87703246755a13a80 netfilter: x_tables: Use correct memory barriers.
f5381e3317aadadf69043abff3227f5508adb426 NFC: nci: fix memory leak in nci_allocate_device
3bcc043466f5f64d457d9cd0e44aef8844cbd660 proc: Check /proc/$pid/attr/ writes against file opener
c67beeaf629f56b57c4053931f6039826ae04dce net: hso: fix control-request directions
c30e6a18943932f4c367cb3dbbe4dbf8d3ea7c9e mac80211: assure all fragments are encrypted
836f5a9df32970c784ad53e12e3ddf68f3884c70 mac80211: prevent mixed key and fragment cache attacks
e2ed52267186193f182ccbb931e9bbb811bcbb77 dm snapshot: properly fix a crash when an origin has no snapshots
c8a153cf829c9c0a6f1bc92224ef3eb087ac160a kgdb: fix gcc-11 warnings harder
0c04461e89d7b848036241b587bc0596ed55961f misc/uss720: fix memory leak in uss720_probe
5c5f7fab79f3c4ad67cbf1e35ad535036e6b53b4 mei: request autosuspend after sending rx flow control
950924dc9bc84b55dd607910b46033b68da97565 staging: iio: cdc: ad7746: avoid overwrite of num_channels
af2d9b8e9fbb9f5850388871d6b34d4f9094e9cb iio: adc: ad7793: Add missing error code in ad7793_setup()
67ac69b06ba8b10b5f114c655776d8260a677cf3 USB: trancevibrator: fix control-request direction
54136a0b292e8a526e748f1ac072f024c472308d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
09d12f16051cf3c07d504332f0731b64df668103 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
82fde99ed21f35faade79c3c61a46ae1058bf9d6 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8e3af74da1ffd9734e298de5a037967dfeada8be USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c87d5573ad37d495a567b6733061ffd91ea78296 net: usb: fix memory leak in smsc75xx_bind
85edf1f8513956b20b1656ba02142a7a6ef2a716 spi: Fix use-after-free with devm_spi_alloc_*
cf56669b325c24fa357c0f230c05732b26fbeb0a spi: spi-sh: Fix use-after-free on unbind
c98007a641929803e7fc9c3a19c3c18f408dddb4 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
1ddca7f552283f48d8c3f1e9cd0eed7c0682fdec NFS: fix an incorrect limit in filelayout_decode_layout()
2cfcdc2f8ccd9c9c5104415acfc76a6d22822300 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
d58ebc55af00596c10e5ad3457a5d596821045f3 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
60d859eb692f83283eb3d17c8ed3a8453afe0deb net/mlx4: Fix EEPROM dump support
a9533d6c4613861c10fbae244bf88f798c1b2894 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c2e40925046360d7c0a8edc89be4e9dbedb56add tipc: skb_linearize the head skb when reassembling msgs
9bd40d58f1003e8f7a7410dc4833316e092373db i2c: s3c2410: fix possible NULL pointer deref on read message after write
262035d86305d998a9a1e2b770675327eb718f1d i2c: i801: Don't generate an interrupt on bus reset
4c28f4450fb44cd213b2cac450bacf19c6305b09 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
98a20b84ec3bad36c9bec89dbad867c2a7c61f41 net: fujitsu: fix potential null-ptr-deref
613693686eb7169807ca773754405ab217f39784 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
964ac37f376693a954b6ee9b6027500fe799eeaa char: hpet: add checks after calling ioremap
ddd20bef5a2460cb5caf894583d5e816cc653a70 ALSA: sb8: Add a comment note regarding an unused pointer
5540f5be04ba61c8ca3082ca1c60e546e695f887 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
be578a393dddc05a507ba840eda2c940f07e5985 libertas: register sysfs groups properly
59990864c9e9d0955a532b8aa569a059349a345b media: dvb: Add check on sp8870_readreg return
b7f1d59c9d9783c08569b44524d35bfa445f3e4c media: gspca: properly check for errors in po1030_probe()
a4c8462fa28eb919464e35af5e6601520f8cbd00 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
a5cee4e71da9d9af9ff98acb32403c565980aa6e openrisc: Define memory barrier mb
e623f1e412aaeaa88df0cc22395161af6f1d7509 btrfs: do not BUG_ON in link_to_fixup_dir
7a5a75e86d02b01053e82fd8c1f9e11e2fcfac3c drm/amdgpu: Fix a use-after-free
0bbfdc054e50df7bd7c3acfc98689b9737aa3d1d net: netcp: Fix an error message
f32269a365ce5cb034c96621cac27598561ec279 net: bnx2: Fix error return code in bnx2_init_board()
15063f7b86839d758c13a0b3e653d77baec25428 mld: fix panic in mld_newpack()
ea217e98fdb2e4c2aca6bfe67e8aa646402d9b10 staging: emxx_udc: fix loop in _nbu2ss_nuke()
67b7c10d8ce3d7c7b9f19b170d6f297cba34e759 scsi: libsas: Use _safe() loop in sas_resume_port()
9ee77e9b95971fe7cd9f8644e3d8c8450e7ab3b1 sch_dsmark: fix a NULL deref in qdisc_reset()
a07654997656aa88ac7eca44323af87306ff44b3 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
5ff7bab3d37ab453c8e6f9345ffde49fe5402fb2 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
572a6bd786933716a98e179c47f71f4dc374aac6 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============4387078037877812310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b23ce7fabfc0-f25056851fa5.txt

e52e29e2cc72329f41a4b501b4b5916a1fc8e1b7 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
3a120a1f6fb8dee28534199ea8456208b0bc4a53 tweewide: Fix most Shebang lines
19f79ca1f2ffc4b3d3d84f2d91a0fb62fdcfa10a scripts: switch explicitly to Python 3
08e2ba398107079d9abe8cdda249fcdde10e2e02 netfilter: x_tables: Use correct memory barriers.
6f71730dab7927a2664ca8501d3476873e9daf73 NFC: nci: fix memory leak in nci_allocate_device
85ecc2e042011eb8913f22cecf576f6387fd1d05 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
6874cd0d44fd47f5620e6114d0a93e29c9b5c226 proc: Check /proc/$pid/attr/ writes against file opener
cc72f41632b2c739e96823ac3dc3a7bfc3a62f3c net: hso: fix control-request directions
730dae3a46e8ccf8ff330e0831c6533a7cc809f9 mac80211: assure all fragments are encrypted
3674606d1c185ab8d0275972828e2983c4601f0c mac80211: prevent mixed key and fragment cache attacks
357f42300f44fe7bcb3c44c8b73d7e4cdd114083 cfg80211: mitigate A-MSDU aggregation attacks
59bbdc5d01038b138290372c4adfb13adeefa7bc mac80211: check defrag PN against current frame
e9e47db14885a777b31b1c0a75643788f802753e ath10k: Validate first subframe of A-MSDU before processing the list
5033e10446ee579e5f9d61862b5958ae97951573 dm snapshot: properly fix a crash when an origin has no snapshots
291c1e85cab0e6ccb710893b09a045cbe13db324 kgdb: fix gcc-11 warnings harder
fc0db35f2c874cd188447c027ed660df63411a3e misc/uss720: fix memory leak in uss720_probe
f19d7b30e3a2e29f0df7469fce7f91651456a409 mei: request autosuspend after sending rx flow control
0a8500217904e2c40eac73bac1a433cb0e70f15b staging: iio: cdc: ad7746: avoid overwrite of num_channels
f790bdb3a19c76737eb2c9754b73d5a481605a9f iio: adc: ad7793: Add missing error code in ad7793_setup()
b5972f8e913bef099ffc67b3abcf5935d896d549 USB: trancevibrator: fix control-request direction
e91bb9d9b581dffe76cb79c1613c365204fd6be7 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ea05be913adf8810f32c3be8025feb368db34607 USB: serial: ti_usb_3410_5052: add startech.com device id
b0724429e6c8da5ef491c4d8b048e50a6cc6305d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
c9e3a9f4c152941aa7d9878b4fcf1d439f1da5d6 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
d8a2d945f588956f636df85a86004699e4fc5485 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
b3a9bf9f342b986918d82e0e1dd47da424b0a86f net: usb: fix memory leak in smsc75xx_bind
0ae266ebdc12832be6d05f6f00007c2f88c5dbbc spi: Fix use-after-free with devm_spi_alloc_*
6430cfd3a89a77ef51e290660bb3a8f9c2220bad Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
ba73174708472c2c57c323b5e42fa6e25091dffc NFS: fix an incorrect limit in filelayout_decode_layout()
6562a365aa1fe35be2eea1f140c0c0300d57d8df NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
8855be9c50489c5e9de6d80c24842a6d518cba0b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d94c83ba2149387d2c894f0decc9220e06496734 net/mlx4: Fix EEPROM dump support
92d6917113aec5241d5a54c64813209c203f3e25 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
f2b39651b72bc94b9103c6890828355ba8385b96 tipc: skb_linearize the head skb when reassembling msgs
78cf74e10c9df98cc55af2857d5dd026e11f412d i2c: s3c2410: fix possible NULL pointer deref on read message after write
9ee3a2388af846b6b7a349c6da2370635461d095 i2c: i801: Don't generate an interrupt on bus reset
4b321f9374e92475fd40b38d8d70e97910b57872 perf jevents: Fix getting maximum number of fds
1e1d9c75151cd63193746822a0850cfa5369054c platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b8754c2a70e8f1dc2c74ebb0e847c211f6113e99 serial: max310x: unregister uart driver in case of failure and abort
96c88508481424b7a1dbadef3f475bbe28582eb4 net: fujitsu: fix potential null-ptr-deref
d532e4c05db5d88ae8bd86af448e1324121d53ea net: caif: remove BUG_ON(dev == NULL) in caif_xmit
a4c1099a092693215dcc07b3a7e43caa10794658 char: hpet: add checks after calling ioremap
505de14df37a58055f710aee7dd613e88c95acee ALSA: sb8: Add a comment note regarding an unused pointer
10599293cc8c71b356eb6735e5451793d5efd1ad isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
02db0e179805f6927ae492a1b8f4b6b12b9b1891 dmaengine: qcom_hidma: comment platform_driver_register call
8a1a08e6c8de2ae89eeaddfd3f3a1b98000c4bc8 libertas: register sysfs groups properly
d43eebddce56ced67f38d59d900754a287e44254 media: dvb: Add check on sp8870_readreg return
784f237becc3bf321ae9d442d6ebecd1d074c040 media: gspca: properly check for errors in po1030_probe()
b48b3425de3c87b3016a57c2cf3f8b7dfc072c01 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
a6455be88c082471f90e7ca6bbcfc82d0560566e openrisc: Define memory barrier mb
31654c9df480a4c66bcb9fa59c305ffda84f5a9f btrfs: do not BUG_ON in link_to_fixup_dir
c8b02039a9f13b83495ba5341acd9ec119e7730e platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
d132f9a380c364e2634bc0f572114422a1d1133d drm/amdgpu: Fix a use-after-free
42955a800a9f2c681d1b1fbee5d16d2d7d5b2a76 net: netcp: Fix an error message
c48db682cea68be3750d5540c007ebe0c6fddbfc net: mdio: thunder: Fix a double free issue in the .remove function
5a46a12bc116e68e93acadae986cbbe550313306 net: mdio: octeon: Fix some double free issues
1b32ca1697c40402d208a5a0f4c44b6cf4432662 net: bnx2: Fix error return code in bnx2_init_board()
2be83d4b81dc4ae3d9f9863a37a69225164790bc mld: fix panic in mld_newpack()
39ba2140b9b8753180e04f8b9d73963f6ff6c341 staging: emxx_udc: fix loop in _nbu2ss_nuke()
e75ab4b70c83390aa48ec38610b5311a7f81f183 ASoC: cs35l33: fix an error code in probe()
0e19ed990d5c464ee63dd06cf9d1ce71272cb37a scsi: libsas: Use _safe() loop in sas_resume_port()
81b1ebccdb680e38d7355967da82ce38c1a449c6 sch_dsmark: fix a NULL deref in qdisc_reset()
95ab2d366e325b8aaa398d6678a6b990acbb22a3 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
1af7143b5f8488ec840dd1ed28e7110d05ab0fa5 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
f25056851fa5d640b5fb1e1070a162b7b24b8e69 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============4387078037877812310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6b2c277257-4365674c66e6.txt

6d05fb98b51b943a53ae58408c8015df872e687c ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
f965fadad22ee13173ac78d179ab3abba0dc5230 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
85772ee33d1453f0f2ccdf3f7172a976d64e532c ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
b8872ce754d7caefa6c213b1e4b6233e3be7b5e2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
f29097b4f7a5d7e46148f7325fc4c2ffaa606dd9 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
128dfd14c46700d50d23c291d54bef0d28438a30 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
5ebe18ad357930b2953b216f51e8f02addbb742d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
da9a6e161eecafa8a4d17cf996c61ccfa16bf81e ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
e044e4f926aab3f86233355aee034918d303d08a ALSA: usb-audio: scarlett2: Improve driver startup messages
2a2c5c925ff89a4fd33cd6bbf1d56a90d317ee8a cifs: set server->cipher_type to AES-128-CCM for SMB3.0
4423659b119c208aa20e6d60cbf578e66985140d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
8a39d53b3e6570eb89f3b6caf8876fb83df84d63 iommu/vt-d: Fix sysfs leak in alloc_iommu()
0bc1640381e1133be49a823acb7baba6e8d0a082 perf intel-pt: Fix sample instruction bytes
6777e51bfefe490f0ebdc15933ed6be39344a7fd perf intel-pt: Fix transaction abort handling
8ac366bd3b075725454d978a48e46e608c5fd63f perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
0239f0aa5bc96ed367d94b938d83666248ede229 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
1aacfc9c3cd94fdf32e9e8a7a215cb19be5a804b perf scripts python: exported-sql-viewer.py: Fix warning display
16cfd10dde4da26d54198ed72c80d3cca63ef4f6 proc: Check /proc/$pid/attr/ writes against file opener
3a399f08f79eb1cb7e1d670c3b57c7daca20df98 net: hso: fix control-request directions
cf29b994dc46094b1ad481b4ff5aacd55639fae7 net/sched: fq_pie: re-factor fix for fq_pie endless loop
260e05b7b22066c9d0a3131463cd76cd4d4ff490 net/sched: fq_pie: fix OOB access in the traffic path
c8a9d1ac7bf96dd06346eddc5ab4bd4d79b1330c netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
213dd4ea72e60492010aa66cbcb164581faeefdf mac80211: assure all fragments are encrypted
31f115719e9b6b8d15900f56434e34a58b56e2a4 mac80211: prevent mixed key and fragment cache attacks
8485618d606414a84338debb682fc1b7163c0afa mac80211: properly handle A-MSDUs that start with an RFC 1042 header
e6a283b6f69ad0dee7c780019a3e6024e63be497 cfg80211: mitigate A-MSDU aggregation attacks
1ab13e78f1918a2c4a83c7861c5c3bff71fe99f3 mac80211: drop A-MSDUs on old ciphers
afc4a23ed6ba135ffdcd0c1ba862498672f9e152 mac80211: add fragment cache to sta_info
3a4fcc4c055d2a719f7cbb7f9812f6d1176fafd7 mac80211: check defrag PN against current frame
226a4a1ae8561c0f25d469443500ea4a5ac8f8f8 mac80211: prevent attacks on TKIP/WEP as well
48c2bf9d78283d18207d4c3f9655f847e6743725 mac80211: do not accept/forward invalid EAPOL frames
dd28523c86e59418157734d6a9ea79ccccad551e mac80211: extend protection against mixed key and fragment cache attacks
8b6b1bb15b30309786b64ec5004e8abeebc7c0eb ath10k: add CCMP PN replay protection for fragmented frames for PCIe
32abcb12304156cd0e0e997bcaf447dde8c31d99 ath10k: drop fragments with multicast DA for PCIe
f7ea846b1ea6c6079363e45ed30415f9a4fffeca ath10k: drop fragments with multicast DA for SDIO
294f91538d470351fe9955e24fb2d728356fc1f5 ath10k: drop MPDU which has discard flag set by firmware for SDIO
508c13d5309fbcf792c2d7bfd336851d67386f5a ath10k: Fix TKIP Michael MIC verification for PCIe
3f9ec274e1ef5b32b8eec8a40dd03750320afbca ath10k: Validate first subframe of A-MSDU before processing the list
186e5c58ae85d28a521d3fb2e8e0c05880f8c8f2 ath11k: Clear the fragment cache during key install
7b836c7164446d4aa1ea37892edac62622565330 dm snapshot: properly fix a crash when an origin has no snapshots
070511d7e42e5352fd4ed9ee11301bdf5288f499 drm/amd/pm: correct MGpuFanBoost setting
b24e0cb08a1dffe1b51e2dd34f012cfc1f8d3fef drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
5c14b0ca757e4c3e0e95a6f8d25244ddca1ed665 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
bbaabbabd6549e6cf8e9872669aa5dd3a0437b32 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
8608b4b92715533a2cc3b110033778cec27975cc drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
e3acac4234f035bfb8987a52026bf866cc12cd67 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
47c05661cca4e1a62d4bcf83ea0b97348deb7478 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
4fa4775dab43d7b874681cefbd217c0c4773eb61 selftests/gpio: Move include of lib.mk up
5ff54cc5ae0e825a9afaf4cac33b03f7b399b03e selftests/gpio: Fix build when source tree is read only
7a93931bfffadd2535da2772b88aa4ebf6f66b59 kgdb: fix gcc-11 warnings harder
f0f5bf3dcb6bd78a22e8b7105498b79d34d5f635 Documentation: seccomp: Fix user notification documentation
833dbf6b4c32820a2b4ebbed2eacef5a49092bd7 seccomp: Refactor notification handler to prepare for new semantics
8173c0f64e69a08dd7dfa195da1ac687d5edc909 serial: core: fix suspicious security_locked_down() call
a36a2daa88035b790e1d25c06bd1e15fd760e308 misc/uss720: fix memory leak in uss720_probe
edca07ea75e010c5b323082d1cf00b7869544ac6 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
0fb6137eace2c43ef7770bcbeb47ba6a2279904f thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
bbd261b9d243ace4ca3868c777f5683fc5613337 KVM: X86: Fix vCPU preempted state from guest's point of view
cc75318433cca519bad8b113ab164f30f2830842 KVM: arm64: Prevent mixed-width VM creation
06fc0a221ef3a12a65826e2c5c40012fcc3b408e mei: request autosuspend after sending rx flow control
de7114bafc82c8c4d555a98b382116437e70af4c staging: iio: cdc: ad7746: avoid overwrite of num_channels
427e5ad3a7da97e82f51f7b0b27958147565eb61 iio: gyro: fxas21002c: balance runtime power in error path
0f518e3723e3081d601df43345056e755026f744 iio: dac: ad5770r: Put fwnode in error case during ->probe()
b336ca3304b0ca620f29f4406cf4caeaaf387641 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
070651951f1a7035041727fdeb713bd14890e412 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
dd917daeb399fc484909475612ac8c0d9c4363b6 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
988fb232e8c2367ec43efa64b3777d4d7a35eae8 iio: adc: ad7923: Fix undersized rx buffer.
bdb04cae0ff0904c90c121c6475d2fb51279e752 iio: adc: ad7793: Add missing error code in ad7793_setup()
ba94438874f64314ff044aef6e935a2fbaaa51eb iio: adc: ad7192: Avoid disabling a clock that was never enabled.
9c648a4996005ddef40572f84af0070f9a36962d iio: adc: ad7192: handle regulator voltage error first
9330f5ed4d70390fdab798a81cd5416a19cf9e7d serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
ecb9c71d186ee828810acafd50b0b176155c051a serial: 8250_dw: Add device HID for new AMD UART controller
a6c35b36b91b162330f176275c7ec2adf317b658 serial: 8250_pci: Add support for new HPE serial device
4860d6c8a45ecaa3377e464035bfac0690b904e7 serial: 8250_pci: handle FL_NOIRQ board flag
5b3f6be853dd1bf70260958b489188912b41f0a4 USB: trancevibrator: fix control-request direction
ec58230e4ad2fe3f35c10eeba04f71bd863899d6 Revert "irqbypass: do not start cons/prod when failed connect"
fadbd0f15075e6efdbee70e9727b7eac0626b96a USB: usbfs: Don't WARN about excessively large memory allocations
f2bcedaf17ee49204702013e1fa54fe9cd49e803 drivers: base: Fix device link removal
ce691ddd0c6616c83d4fb3fe0935c92f69549998 serial: tegra: Fix a mask operation that is always true
8ab0dae802cf6cc459a8a024a4af26358a88958e serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6aec4d956fa52efb18999bf5d7cc151e07a42cf0 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
109a164acdab9c2981a5640b570a9b83b55875a8 USB: serial: ti_usb_3410_5052: add startech.com device id
24a1f19035bb6824d6280895937859329e555d5c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
434fac6ca6b16f996370586c1af11051f9fcdea0 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9f5c70741f2cdf26a770c35987085ba1026199c9 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
3acc8508b4d3adf37738527be43db0df750184c3 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
73eddd0e6e8283c719b9f461e5e01d81840c0a91 usb: dwc3: gadget: Properly track pending and queued SG
98aa662fada29a4eaa91492378a8177f3a9b1e09 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
995c2d54655bf1c64ce5cc00700e61544effef91 usb: typec: mux: Fix matching with typec_altmode_desc
821d01557b85de71a0c5fee284ae0b6be6e197e4 net: usb: fix memory leak in smsc75xx_bind
92adbf2fa26fa9113f9fdceb720d01d59026658a Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
7bed164b603ed97270ed1e3d5da756e42a133d60 fs/nfs: Use fatal_signal_pending instead of signal_pending
2b4400c89b1c73973efd70acfc4d6548f66efb45 NFS: fix an incorrect limit in filelayout_decode_layout()
4618b2de58dbbc31d5b62bf4464a64a68b4a604a NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
5c0ad756cdd8a8aec35049c41b6721e9cef17a2e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1fce703cec8a6a555c8fa70e5608f7b063ded384 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e985dbf037f3a3e017003ef1bb473cb0811554f0 drm/meson: fix shutdown crash when component not probed
e8d328276b913a5a61a3562132c13d57202d5a7d net/mlx5e: reset XPS on error flow if netdev isn't registered yet
f132da3c6656e484491ee57370076030f967a3e4 net/mlx5e: Fix multipath lag activation
ffdc80cc4041ecbbf79c7547b2dc66cbcf139d4d net/mlx5e: Fix error path of updating netdev queues
d7427e98939fca1dd8c29e97f7c9ff122d4e190b {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
782d40439f80a32bfa67ee60f0b5784184659c68 net/mlx5e: Fix nullptr in add_vlan_push_action()
ef959f93cbeaaba1e0dfbb03f3e26e8fecbf1505 net/mlx5: Set reformat action when needed for termination rules
f7855413aa5650edb9b279b1de4277c626d2480c net/mlx5e: Fix null deref accessing lag dev
048c94103aafe027401da6c50c1927b16af12589 net/mlx4: Fix EEPROM dump support
1bf8fd04d4cd0860afce7c8e7f7cb3e3f45ae1b4 net/mlx5: Set term table as an unmanaged flow table
dc2e0b5497175ff0888dd63d0d6ee3659b7d1081 SUNRPC in case of backlog, hand free slots directly to waiting task
143e4dc9de15b16c319509ddb86c8ca258a42d5b Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2ee52842cff9376d7dead0c8f1ef8af9e05546d3 tipc: wait and exit until all work queues are done
20f2ee8d7105659fc348face1a8376a87a2107cd tipc: skb_linearize the head skb when reassembling msgs
5875fc4b8949de77e1ec91ec6e2eedabf654fdef spi: spi-fsl-dspi: Fix a resource leak in an error handling path
67b1f1f46ca41401108cfbcd47ac96b6b3278db3 netfilter: flowtable: Remove redundant hw refresh bit
24c1d77504734f5f12d5d01dd33c6cd687d823e6 net: dsa: mt7530: fix VLAN traffic leaks
6795d1b60a4096d3dfb5cf59206e66075c11c709 net: dsa: fix a crash if ->get_sset_count() fails
c09919a6fd3cb1cf209b2db3daf40d0b6d9ba3c6 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
6537e368a3e46411024a3f2030976b5b3b5ab273 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
36676dfa4f9edc4e5eee1f4faa45809c6da93cd5 net: dsa: sja1105: error out on unsupported PHY mode
8f18682af8bbf3b736d63a0337a9eda86c921f78 net: dsa: sja1105: add error handling in sja1105_setup()
116024baf32763d7b5a70d64a23de455f65e46ea net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
3165157821f3cf1fc570da3fb673b085aa908c06 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
e4559254f0941235344fae048268358904fe3cea i2c: s3c2410: fix possible NULL pointer deref on read message after write
b3ed414446c15209143cbb86004313b91c35159d i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
9c0c27765fe0a6892c57da2fa37b683581f74d8f i2c: i801: Don't generate an interrupt on bus reset
bb57f6e9dca7848b272f74a5787c429aee00c37f i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
7e13ee4a745f152d96213adbebd55cd67c4120b0 afs: Fix the nlink handling of dir-over-dir rename
c4c0f617c54aa769eb04f28d23420255acba58b6 perf jevents: Fix getting maximum number of fds
e46180184c1a30070c61d568c00294cf0cf76342 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
5a5aedd4cea6887757714acba5ca25a3b09ba7cf mptcp: avoid error message on infinite mapping
fee0e3d1f6cf39c31b6763ef25b542441ff9b333 mptcp: drop unconditional pr_warn on bad opt
01ffd04de8cd6563a7d5a4db2f7165dbed4ef319 mptcp: fix data stream corruption
8fed754c99ad04cce66cd2cecbce3c2c54291786 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
6a97ba860eb96abb7caec8842caf436c8f73fa1b gpio: cadence: Add missing MODULE_DEVICE_TABLE
f438949e30b90856a545b81800db424bbf988901 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
71c1bbee199dcfd5e335234f07eefaa1cb8c1527 Revert "media: usb: gspca: add a missed check for goto_low_power"
f6ba4dcd28a01fe9d24d7d25001711584d3c334f Revert "ALSA: sb: fix a missing check of snd_ctl_add"
06dda6f80ee863f423dbd45c9e2e7c496928ed42 Revert "serial: max310x: pass return value of spi_register_driver"
a81860fa0acd9eb4b942f75d5819642eb8fbeec8 serial: max310x: unregister uart driver in case of failure and abort
fb8149491537d437550f6169ac57710b88bdb5ce Revert "net: fujitsu: fix a potential NULL pointer dereference"
83f3a26474f898389a53dce9ee30630194d6aa3e net: fujitsu: fix potential null-ptr-deref
2e1d987667c18354d835f8e58acebc6cfb73e595 Revert "net/smc: fix a NULL pointer dereference"
c7382c2862c4824b2954f979c61cd4093e279bb8 net/smc: properly handle workqueue allocation failure
439e9ca33a2370ddeffd825e4890f7cd2e6ff058 Revert "net: caif: replace BUG_ON with recovery code"
41ba96c304cff86a6455c2cf8372d20ecbda400f net: caif: remove BUG_ON(dev == NULL) in caif_xmit
7781bda8b94556f2220ddf51da5675e1821a57e1 Revert "char: hpet: fix a missing check of ioremap"
cce10450f5fc95687262f0f365a816b426ecbddc char: hpet: add checks after calling ioremap
511a820959e77f8c5cdc59cf2ab4730122ad4a54 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
ee50b06a7f5a9e36a6bd13c7bf63bc58fb19f06f ALSA: sb8: Add a comment note regarding an unused pointer
edc0b0e2ba23633a68e0d589620bd50315a358ca Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
0d725ae0e1ecc1a8b8ded5a6563291ac3345235f Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
cdef544c53ecdf70571f5df41ff902abdc84e225 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
4ee1543fc509b827b84069dffe32894f84e0f933 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
c4653443ba650330ef17a24601b62a4e456409ca ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
b4950ba5cde39ecb62bf804101f51ded5de3853d Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
03564e41ad5ea919e77b9e83ac2e35b612ea34ee isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
add44c84842cc63de4eb51042d08d37fd2764a3f Revert "dmaengine: qcom_hidma: Check for driver register failure"
8afacbd29c9a4ee3fc7e3e28d2bf5398cc6bdc15 dmaengine: qcom_hidma: comment platform_driver_register call
a943f462957bb4175b1d248b90a6bc5b56723948 Revert "libertas: add checks for the return value of sysfs_create_group"
957251fb84a9daed92bd3b10c8b4bba71087f898 libertas: register sysfs groups properly
6766690beb5a79c1be7ad6e64540a611f511fb79 Revert "ASoC: cs43130: fix a NULL pointer dereference"
4158ce79a63162d54396bbfb7f5f76a55ef5f254 ASoC: cs43130: handle errors in cs43130_probe() properly
d4e519a1850c0a406d040e774542784fdbf2516b Revert "media: dvb: Add check on sp8870_readreg"
6d1b4817ff25b09bf9466d00be48dcc19f1d5f90 media: dvb: Add check on sp8870_readreg return
e9ba537f0d6b4d16b055e440abced29d3ef114ca Revert "media: gspca: mt9m111: Check write_bridge for timeout"
72ae5b1052e0844111b0cc251598c36a6b4b316f media: gspca: mt9m111: Check write_bridge for timeout
0dcadb4c1d6415b7271e72825cddbad78d519e57 Revert "media: gspca: Check the return value of write_bridge for timeout"
f7db263f93d95a3496ba8f1e674db50ae48354ec media: gspca: properly check for errors in po1030_probe()
ddd13765d1da41d7caafbb42842d5c3768ec92a7 Revert "net: liquidio: fix a NULL pointer dereference"
5a5114c5af04c13983985b14afd60bb59c74e942 net: liquidio: Add missing null pointer checks
69cb92d85caac496811e8c5648b452a8f2489948 Revert "brcmfmac: add a check for the status of usb_register"
8828619a7a6ba5ff3e476d1dab12a0e9ada61c56 brcmfmac: properly check for bus register errors
d44f6203bb15a17b71437f0d80477c6b5934ab18 btrfs: return whole extents in fiemap
cd39631ecfcbb50ed8bca35cdcb33916f679933f scsi: ufs: ufs-mediatek: Fix power down spec violation
44f12e84eb13b81953df4ad5d57a1c2f6532e037 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
2c798bf671b17358257f6ce6cece9a4f5e138f5e openrisc: Define memory barrier mb
f2848e62851a2566b7cc32fd89a0b6a74e2f5112 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
a8f6cb20ec9e8790e967b8c2fd750bc056e5bfc0 btrfs: release path before starting transaction when cloning inline extent
2b85356565e89ebe9d98006c5d927e7166161303 btrfs: do not BUG_ON in link_to_fixup_dir
eaba532b301d22382593f0e5de33fdfb2e9a95b1 platform/x86: hp-wireless: add AMD's hardware id to the supported list
420bea437daf81a477a6dcb3a3afef964ea401eb platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
23dbf1a2fb150756752566ec2ee752d80fd08c2e platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
3c77121377fb753e10e9683c37498d8a0e7d6d42 SMB3: incorrect file id in requests compounded with open
16c301bdb51546a124551602cb1e8e5d2b7dbcc1 drm/amd/display: Disconnect non-DP with no EDID
bc672506f8321d322a515ba37389de99581ab68d drm/amd/amdgpu: fix refcount leak
38b5f0fad96e98b83cc1c08107a013b4461515c4 drm/amdgpu: Fix a use-after-free
d2c099949bc868eb486a198d23e3a480f3467ad2 drm/amd/amdgpu: fix a potential deadlock in gpu reset
b656250a411c5c9a559421d1b1be73a87d9e1795 drm/amdgpu: stop touching sched.ready in the backend
d98c5fb3165d4084d15dcdae6a5126de5822630d platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
547f1f235fd3ce91a8a2867e2d0c8074092ff1ad block: fix a race between del_gendisk and BLKRRPART
e10c03d03c6cd15a34cd97e71904f3fce8266b7c linux/bits.h: fix compilation error with GENMASK
df1a4fc27133c2228d13795b0dab538df10e3116 net: netcp: Fix an error message
730a7e551a42701f0527c216c39c4d906e0dde35 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
6f20b813905c5e2050aa10e53d708c45e25bef4c interconnect: qcom: bcm-voter: add a missing of_node_put()
ac9d7c2fef05723a40fb40c5d83d5cf044990c5e interconnect: qcom: Add missing MODULE_DEVICE_TABLE
ca152bbbd312f8fa5b800ea53fa62f926e4c05f0 ASoC: cs42l42: Regmap must use_single_read/write
0c028e129542be5678509d033a3470e454524220 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
086fb6e45758ef2b6c6676ef57636ef39cf93423 net: ipa: memory region array is variable size
c8ed35fc0d38affd126f4bdb273880fa7f190672 vfio-ccw: Check initialized flag in cp_init()
30bb9af6777573d266f112f66fabc073279b32c5 spi: Assume GPIO CS active high in ACPI case
2cb23b0b2a4dd66b8afbb8f8325a032f166e98d5 net: really orphan skbs tied to closing sk
537602a0dc8860ad7a3e63e1d5376de6da8047dc net: packetmmap: fix only tx timestamp on request
efc8d804bbd0cb86a09f699037878de88b7188ab net: fec: fix the potential memory leak in fec_enet_init()
2addf01fe84d7427ca8d53b3d5caa0dfc5ecad64 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
26eecb067cc2f256c987459cfe4449e34c233b96 net: mdio: thunder: Fix a double free issue in the .remove function
814641c977a95d78b1de66959d4cf76d70537b08 net: mdio: octeon: Fix some double free issues
d46993fd35f6c274b92719ba29da50ee6672a3df cxgb4/ch_ktls: Clear resources when pf4 device is removed
64740790795ef8dab80184ea2ebac786c2e25e19 openvswitch: meter: fix race when getting now_ms.
ed94174ca5fb18a15d3f3de2af0369fe4a5ec974 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
d0f7a6d68f0a7bfb7ec32d5ac993539a91ad4679 net: sched: fix packet stuck problem for lockless qdisc
276a40db4309320aba6f983161af183012ddfe31 net: sched: fix tx action rescheduling issue during deactivation
a0d11b7cc765d08be2420a8a22f799ac3e6dc74e net: sched: fix tx action reschedule issue with stopped queue
bb506f767e73ba16f984a5bef7d95fd6f3e464cf net: hso: check for allocation failure in hso_create_bulk_serial_device()
5c095cfc51d35dc8d76c233a3595bcf2f36e15b2 net: bnx2: Fix error return code in bnx2_init_board()
ad209d3c78a026362f329bd9ef7ba750b42df35a bnxt_en: Include new P5 HV definition in VF check.
faf4cf41297394d2e4752bbd7e642f3966a582f1 bnxt_en: Fix context memory setup for 64K page size.
5c97ffb9b8cd021e16ab6a4cc7e5e7269e9cb772 mld: fix panic in mld_newpack()
4d45541f435931564e37c48688cc2882fc31ed12 net/smc: remove device from smcd_dev_list after failed device_add()
9c58b672b3f4a61f7ab39ed45f6d0e11e0d2011b gve: Check TX QPL was actually assigned
1ab86a59fb0c96e52636a45609a1789ee6cad986 gve: Update mgmt_msix_idx if num_ntfy changes
c7a24e7ecb1fe566a3e450d340e81ff5dd724fe5 gve: Add NULL pointer checks when freeing irqs.
34e4ed6821b0aa74bab2e3439aa7860fe5ce7615 gve: Upgrade memory barrier in poll routine
f72bbeb3e3b4520d78e56710ce989e268a8eb084 gve: Correct SKB queue index validation.
d8d235113e245eb8f8b1b97372ea62ce10ad270b iommu/virtio: Add missing MODULE_DEVICE_TABLE
49f422a4d1b11d80511e12da92a489d7bba918f9 net: hns3: fix incorrect resp_msg issue
3396eb3fa203eff766653999df74b46d2a592631 net: hns3: put off calling register_netdev() until client initialize complete
0f97e2d8caf70b84a65b6ebf498d738908200f39 iommu/vt-d: Use user privilege for RID2PASID translation
0b011c5d5501b02162fa07ae5c292611524d28dc cxgb4: avoid accessing registers when clearing filters
0966bf18b8747902998ce8cd8c3292ea59ce82e2 staging: emxx_udc: fix loop in _nbu2ss_nuke()
83bf60b61bed78d0154bd98da0b529d5806ef161 ASoC: cs35l33: fix an error code in probe()
bac67662c351c20a10b6916e63d7b096018482e0 bpf, offload: Reorder offload callback 'prepare' in verifier
41ecb2e8f632bec2a1e329d961655da391f5b2a2 bpf: Set mac_len in bpf_skb_change_head
f93e99a1ee5dae0718bc7bb4a5680abae29e42ec ixgbe: fix large MTU request from VF
d8d0cb32cf763d64e791b9c352095af738e5251b ASoC: qcom: lpass-cpu: Use optional clk APIs
d1877f05b1090744962a4051c09eaea212252b15 scsi: libsas: Use _safe() loop in sas_resume_port()
9bfe759775ef1e10c8378771368a8690145f06ca net: lantiq: fix memory corruption in RX ring
de547b50ab1bbc9249f22ee2d9ee1a6bc5c16d2b ipv6: record frag_max_size in atomic fragments in input path
8b468e367ac2174c12362a48f745b5104d09bbd7 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
3d2b6ed9068a2490ed4fba88b5442150b7fee988 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
ff2624d8c51e146cd63c9a7dcc16bea4ec7dbddc sch_dsmark: fix a NULL deref in qdisc_reset()
31fca256f5b20df63d6ab7974ce63e34c758d327 net: hsr: fix mac_len checks
e2b0ebddb6825a606a0852725dc30ef74669659b MIPS: alchemy: xxs1500: add gpio-au1000.h header file
23723bd023050dd4fba339a89cf4423fd3a911d9 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c048e51ee91fad1a320e35bab9c9a5210dfded0d net: zero-initialize tc skb extension on allocation
ff286dd3d56295a58db44f682b5a957bcd64f97d net: mvpp2: add buffer header handling in RX
85cdb84299fefe383f13135fc944f9a015292c8c i915: fix build warning in intel_dp_get_link_status()
6090148e4f6da2a645199ddd82c2d5e4bd146b2a samples/bpf: Consider frame size in tx_only of xdpsock sample
cf171dda698397303379168cf4224edbb2fe2790 net: hns3: check the return of skb_checksum_help()
9a6e388c3e043f7a7ffe7855185d2659809f19b6 bpftool: Add sock_release help info for cgroup attach/prog load command
20370360b3f20ce84f9f2a8a3c7659b83904eb57 SUNRPC: More fixes for backlog congestion
9e4e101b22e0e36a4d027575ce03ecf42386f7c5 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
b60eaa6713376e51cc1df8020f8b88d3934e4a54 net: hso: bail out on interrupt URB allocation failure
4365674c66e6ab66d8094ab92f9525f906710deb scripts/clang-tools: switch explicitly to Python 3

--===============4387078037877812310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94aa19450de7-b82fd8142dcb.txt

30c603c8e4bd805c8c0e52e1e1bfd7c12f14585a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
9ee8b4050f822eb74541fb654df56d680c03d694 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
5a5905096501fa3f5db708db4ebfca2d7bc4ba3f ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
6cf01498039de4ba09a53d6c933291577111a000 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
9c50f57b748019c8424fc6dd66f4e0cf436681d1 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
fb6a953081696dbf30af467f2e458f557df3edda ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
d95ab2a6308105a19a3cdf858cfc4563ee47fd17 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
2ec99642ae066dbc80e0e985f8906d99bfe1859b ALSA: usb-audio: fix control-request direction
37a92a1b805d9a4e9bf13f93fc26c6dc33dace0f ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
26d53468e2394111cf857c6445581f6a8e6b0b2b ALSA: usb-audio: scarlett2: Improve driver startup messages
050459e514f2ff33d139b8bea40353ca2a53977e cifs: fix string declarations and assignments in tracepoints
98db56e024adedb4a406e68bac37f76444833a30 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
258f65feb8a606e80c7904eed4720b02b6c0c962 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
5c076fa58d26fa2b071e2564b88eb1b4e636c94e mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
c93a74cbc8edebe32f6f2a2141b4323500c0df4e mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
dd0762420db32e2b916e171f1eae779afe462694 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
60b8a8f05d20968603327003a11351b24348fabe mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
0964f3646c4c7a132e5a4b70c0bb8316e6526087 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
ec3db8a887a6d44e430d98da7a49da045c2ecfe5 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
deb2a78e29948b945979b20d80776360bf6c33ea can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
1b20fd352733a178e138257c8e13fd36c20a23f8 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f840e969484951681acfce2bde30aa5315915df6 scsi: target: core: Avoid smp_processor_id() in preemptible code
6fd690409c744a2d0ba0f49d89d034549a5f0dd7 iommu/vt-d: Fix sysfs leak in alloc_iommu()
dd2bce8e01fd78bb8870b84d08f0f2c44d83e367 s390/dasd: add missing discipline function
ca396afef9d0e3a47c840aa5a73de88bfaecf109 perf intel-pt: Fix sample instruction bytes
f5312885a14297bdeea3f202d2ce4ff94cc67ef2 perf intel-pt: Fix transaction abort handling
290ef14428e42bc53e4c60409c35016f2e6161ef perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
ed42724bb06c28c83b9dd0443b76983f3acf1ff7 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
b5d7463c7877787672f47fc83217542f7a0b0cce perf scripts python: exported-sql-viewer.py: Fix warning display
af5943303080b768adb0eb4336e1913487ca5091 proc: Check /proc/$pid/attr/ writes against file opener
2a7aac0d375588556cb4ffaf1aef369ceb0f612f net: hso: fix control-request directions
6014e5cf12e8246c41ab7e912b2432c650aa6ea1 net/sched: fq_pie: re-factor fix for fq_pie endless loop
40a50c99c5748e459561cb4b1b2d3f50530464cc net/sched: fq_pie: fix OOB access in the traffic path
0263790d392d68d9654420f018655e718d501204 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
f03886ce118049ea6758648b5944771f2551bf5b mac80211: assure all fragments are encrypted
5c8e0aa4df54064cb5279bcdc57a4e4140845e94 mac80211: prevent mixed key and fragment cache attacks
9d322cad317cc53267ffbcbe22c6868d35f28200 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
6f7b6784fc360f571c050d7b9191762b1af7f84c cfg80211: mitigate A-MSDU aggregation attacks
0879a1759280d927bb8271ad68b6bd88abc03044 mac80211: drop A-MSDUs on old ciphers
49fb2151479b01bbbc6a25b170af4f971f4a5416 mac80211: add fragment cache to sta_info
216663bba869f7210bf3cc8389a983ec7d7da77e mac80211: check defrag PN against current frame
27a87ad071a842341bb4be74761ea64d42bb160a mac80211: prevent attacks on TKIP/WEP as well
3a3a453da03f9a2d2504aa6f561c899d45c7f3c0 mac80211: do not accept/forward invalid EAPOL frames
3f32a1b28d70a03ee5b597728de8e47040957144 mac80211: extend protection against mixed key and fragment cache attacks
473545c44a328d44cf6f2f13b9f9bf909d78df91 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
23c17f265f6d9c029cd1002eebbe88aed34245d4 ath10k: drop fragments with multicast DA for PCIe
1d3c11a2f449da6ca37fa76298a873d0e5522271 ath10k: drop fragments with multicast DA for SDIO
b9260465ac1ba824fb01509536229e5e389d0390 ath10k: drop MPDU which has discard flag set by firmware for SDIO
0ff1a80e1b735bbccd09eb797b142327f808fd87 ath10k: Fix TKIP Michael MIC verification for PCIe
1d0f71a8a050dbcc40910d03f591d8ca9d041dc1 ath10k: Validate first subframe of A-MSDU before processing the list
f768a53a14417cbfcea74800106384d81883c180 ath11k: Clear the fragment cache during key install
7b2c6067b10a405ed64379140c4b1319ce5bdff4 dm snapshot: properly fix a crash when an origin has no snapshots
02b9e1b34a5d7b2107b0c1b856fa1edf187f8008 md/raid5: remove an incorrect assert in in_chunk_boundary
145cf788356098dc6f24468e91f21af412370922 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
e9a13fb0c8b172b26324ff025ecf72870f70ea92 drm/amd/pm: correct MGpuFanBoost setting
2428efb50e4b1578df843f6360fb3f1263c8f821 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
a6212dc93ef0924ca160bac8bfaf91156f807d9b drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
5af20f817d5255f0290b14c63dfec6fa671e1b88 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
eb7b6bdb0de1a8f31d1877c7b9f6d2b46e574052 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
45bc2f0e0d6e1e51fc55f4e6d35a58cf4b6d88d9 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
2becc4991609fed6baf3cc2556e5b83fec0bc7d0 kgdb: fix gcc-11 warnings harder
917ab0aa6520006db25cda0f2c8282e77e307d58 Documentation: seccomp: Fix user notification documentation
a2dfaf4db0dd22b0033bad0d6ae30d445b9d187e riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
a9849f1dc55b6b1a7fc130fa9c43054f41f1cac8 seccomp: Refactor notification handler to prepare for new semantics
a26c032982054f17cea18655fbe402bcf79494d1 debugfs: fix security_locked_down() call for SELinux
c677a974a5a2792bcf02b1df3c8d1d7b709269b3 serial: core: fix suspicious security_locked_down() call
d24ac8db31cfbbb25c5e136bb96f79bede91c712 misc/uss720: fix memory leak in uss720_probe
711b69688d3a345c20d47c5c8534d0f6a172e1f7 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
a082ba8f3937aabd257ca01c036c23448e86b800 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
7f5e64dae55f9f9f7ed3169b53fd358af2ddefa5 KVM: X86: Fix vCPU preempted state from guest's point of view
ea88cc684af58f23077a6f76350546b815c3807c KVM: arm64: Move __adjust_pc out of line
a2b5875fc126e44520ccd1ad022d9692d2f6fcc2 KVM: arm64: Fix debug register indexing
e6424d9b4270722212e3f3b4e9aadd2d87e6ea7d KVM: arm64: Prevent mixed-width VM creation
25456822209c48b8d42f6f5b26e72426a7dd0662 mei: request autosuspend after sending rx flow control
30358729825240e7445c8b2e6b9a2ad31ee8e092 staging: iio: cdc: ad7746: avoid overwrite of num_channels
c5dfbc0c9715d0fb44e3fe38006ee83c3f0ea3ca iio: gyro: fxas21002c: balance runtime power in error path
187ed76641038f7de235c32fe778c25da2c413c3 iio: dac: ad5770r: Put fwnode in error case during ->probe()
0af93d0dd0078f56fbc124a670e1959dc606414b iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
57caae9b5d11245940b7f7a6ec3b71598f2d836a iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
6c768cc93c86c73e8bbe2802865d8b21fe0199c5 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
820baea1752a91b6e033c61ad006dcba32232013 iio: adc: ad7923: Fix undersized rx buffer.
0f6b070bb894ace220a51e52b64c4d83c75452e1 iio: adc: ad7793: Add missing error code in ad7793_setup()
532746657e2911eb4119e36073979e9036273b27 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
a02284dac6dee98429827797f84381a5c0df3100 iio: adc: ad7192: handle regulator voltage error first
f66d6b52a81e7f2bd1d1d01b6d8b99f5ddb0a25c serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
e865ce4241c725b27b5582a53ef04a959f8e45b4 serial: 8250_dw: Add device HID for new AMD UART controller
8f9ffff72fd1ef54e84c72473601e4de86fff87f serial: 8250_pci: Add support for new HPE serial device
274bc76d6e95e0849bc18ba764c858dd8b306104 serial: 8250_pci: handle FL_NOIRQ board flag
4d07b2fd68516660c1bbc78495e11bdc710b7f00 USB: trancevibrator: fix control-request direction
7d7a4715c463e55251bdadade9fec5b51eebe090 Revert "irqbypass: do not start cons/prod when failed connect"
d5b1766ae6a70804f620006fa28f17de219ad2d4 USB: usbfs: Don't WARN about excessively large memory allocations
f2aa59af8b6bbff9b3d8c5fb7bcd75b85b3432e6 xhci: fix giving back URB with incorrect status regression in 5.12
f963c3b9500eb6cdc3adcf2af81963e423ff898e xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
ac8445b6454ba93f76b3b40938797ed7a82075f7 drivers: base: Fix device link removal
ab35d0b2ca6b813ecce2789ff6a7b833e86f5922 serial: tegra: Fix a mask operation that is always true
94938c7efb533b85c7110107616b461cfe9dbce3 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
529d27479f67593f2c291210879ed9fb8a97e937 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ab115439f95a846ce255e4efe4d0afdd1bb39fe4 USB: serial: ti_usb_3410_5052: add startech.com device id
d15b96c8f46d94f92dfceeae3a19e1389e9024bc USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
de24e33fea0e41a6d5082a50207e5a26a834a2d2 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
33a7bfdd6e887dfe4e9f78880cd0a51013e6e953 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
0f83df7752f712d342c36f6f46c930484257cddb thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
41523f4ba7da840bbe7e25e48937dcba43c0736c usb: dwc3: gadget: Properly track pending and queued SG
4f9d216be6209bac3bc7b775e6038b05b069cb27 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b761a82437ac0cb58dec7ee12af4a752494ea789 usb: typec: mux: Fix matching with typec_altmode_desc
a2547106439fd75b94d30ea92791f11b0f4d0daf usb: typec: ucsi: Clear pending after acking connector change
4aadce52a9311d3f1a761ca3d040be23fb084a31 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
9a2461d888f741372709d2ca7703f2c1026505f2 usb: typec: tcpm: Properly interrupt VDM AMS
4e46f726ad7eccec09a3d5e3c5d44ef9bdae7db8 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
a94d1481830268d9ddde31007085aa09b2fac64c net: usb: fix memory leak in smsc75xx_bind
f7bbd60991e6bce5590032c998f62af7ec49c109 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
019b6d58a87b575ccd1c969437f53f4d7bf57fad fs/nfs: Use fatal_signal_pending instead of signal_pending
1c6a09b36744aeb279a760603fd39f78bff33a5a NFS: fix an incorrect limit in filelayout_decode_layout()
51b371879334b786398b9282684f4113b2ce55bb NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
f9b0b720f55c17309417a4704165f9ed28003b83 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
3ad23537237dc29ee394caed81d4f6fd20c9e2fa NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
3ff626b719b24ac17618079ac412a60a8d843ae1 drm/meson: fix shutdown crash when component not probed
95201e327bc19b6372de782c7290733ba79874d6 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
a2afc4e7a5c75ceeff68e2cc3ccc7aa01995288c net/mlx5e: Fix multipath lag activation
5b6ee6e0a26f6f43485fb00bdd92d9fbe071f844 net/mlx5e: Fix error path of updating netdev queues
3fbdbb5dcdede4a3c931c1166e6c2d026501fd27 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
ac787850066afb367ecaa7b1b0d5c99a91ea3c42 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
6d83712e583f0276832cc369432a495bea994869 net/mlx5e: Fix nullptr in add_vlan_push_action()
aa88c722551648b868af7e1e6a76e02370733904 net/mlx5: Set reformat action when needed for termination rules
223642ad70de5a1f6dda1915633996eb22904362 net/mlx5e: Fix null deref accessing lag dev
0a34ececb897d9256fb1d569915b89e8f0709224 net/mlx4: Fix EEPROM dump support
d55184434c9d3d6ae0b4b3182da1afbc691c4bdd {net, RDMA}/mlx5: Fix override of log_max_qp by other device
7ca040c8d1aa7bdc1eeeb2e1f120da2f743c53eb net/mlx5: Set term table as an unmanaged flow table
95d67ebc0344cd9ec5c0a08921d752c0cdd21772 KVM: X86: Fix warning caused by stale emulation context
d0e0608cb8e3d353aa2ed0903caab20ee6a49ac6 KVM: X86: Use _BITUL() macro in UAPI headers
69d224760296d67902b2b21d34d76eb4f1b57b76 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
af5bf23ee406de44eae3d124466b25753f6ed34e SUNRPC in case of backlog, hand free slots directly to waiting task
969f403acec4b278140295bacb69e3fdef8f9dd3 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
0d7b20c578817c1cf4be4f09c8eb8b8ea48ffafd tipc: wait and exit until all work queues are done
7f5cab77f52f05c0ef193ca3deb8550511e8348b tipc: skb_linearize the head skb when reassembling msgs
da13655b442ffa3dd364b3579b0e3a2b7f6509b9 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
5e326342faf847138fe0b15612b150ee7e6aef23 sctp: fix the proc_handler for sysctl encap_port
98c89388926089b3fd5be26a3251646599036cb5 sctp: add the missing setting for asoc encap_port
f58986e5e76ce35932323e3fbec13cbd4a1777fa netfilter: flowtable: Remove redundant hw refresh bit
5581f9d99ccdddea8bf2f2eb6a603a6b86575bab net: dsa: mt7530: fix VLAN traffic leaks
fb1a689a35fd8eef971035a5d4e8313d7acc2368 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
63cea536fc78e6d74ad46a00524a7321a9327d4e net: dsa: fix a crash if ->get_sset_count() fails
30031b886fa072fa89cfdeb511f7a1ef8e047674 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
42de04567a9d5ba21fa1b4a9fc55acb43c4cde56 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
5c7961e726fdcad44a7fab420be91496de40f4be net: dsa: sja1105: error out on unsupported PHY mode
938ba6c78cfbc4eb97f847c83d62db642c6317ed net: dsa: sja1105: add error handling in sja1105_setup()
a4d54164beacab6cf060473482edbd21cd2ad170 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
8bc613473da306cafac687cc239cc495c4602443 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
5911f0e613519a075224fa0c029f857bfb893e13 i2c: s3c2410: fix possible NULL pointer deref on read message after write
5d0d6470088495ae4a618ae1a48ec1c54135d74a i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
6abd460955d5a3ba409ec1b926ea892c75e81f3e i2c: i801: Don't generate an interrupt on bus reset
775b8f3fa8c38887fc7eb78adf199753131139a9 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
e6060ffb9a25613cb24c0aa1bd2b7e332b945bc9 afs: Fix the nlink handling of dir-over-dir rename
8a58feeaa53ed5fb11fd05dd0e13cab648dc7476 perf debug: Move debug initialization earlier
98a5ec27ae4f71d6af2164ae97d48cd7ec14eaf2 perf jevents: Fix getting maximum number of fds
dcacc9cc5ff0aa4f70c4a5689e2c1e4ad06dae7f nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
7bc722ab92c2bb68d0662d81b929173a917b2d9d mptcp: avoid error message on infinite mapping
80fd2e979730152699bd6e6a3e6b8f283853c308 mptcp: fix data stream corruption
1a6851aaa3ec6c7bca6cb8ad678f19cb0882ec0d mptcp: drop unconditional pr_warn on bad opt
f921e0350de3d3d5c5c55a0e9a0a9517fdb7057d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
4eee405ad1567731a21060d144863b3e26f90ad1 gpio: cadence: Add missing MODULE_DEVICE_TABLE
65186f014485cebe1deccf94a4321970a3b6edd8 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
48b638c9bed4765b6152edac3ead2e6a7b35b95f Revert "media: usb: gspca: add a missed check for goto_low_power"
21397d430ab679a20559e339923136c601ab898b Revert "ALSA: sb: fix a missing check of snd_ctl_add"
193bb323390a9c29ba64cb0b5e0a2f7c8a6072ff Revert "serial: max310x: pass return value of spi_register_driver"
d242bd42860e72a6956754cf96a149d826c8c0cc serial: max310x: unregister uart driver in case of failure and abort
ed71288b2c32c12be2b9c09ccdf1ed8231f931aa Revert "net: fujitsu: fix a potential NULL pointer dereference"
f897c2d7b7820bce12e35a86f6488489e655e1ba net: fujitsu: fix potential null-ptr-deref
3a62565a8c5c51d83a1add2164aeab5ac5a34578 Revert "net/smc: fix a NULL pointer dereference"
6560fa9a899e922c6d3b5ebe6dc8814e13735b24 net/smc: properly handle workqueue allocation failure
42a9c850b2a7c70bc271174c4cefff2cee486b39 Revert "net: caif: replace BUG_ON with recovery code"
a344be2503de39681978cb7bd6b1f63098bc17d7 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
7f6be2c4d8ec8ab7411dde1c3eb9bb30d7ef43df Revert "char: hpet: fix a missing check of ioremap"
75de2a9897b1e497c9c65db096711d36e865eceb char: hpet: add checks after calling ioremap
8890162cbb70931e150fbd892d3b9b4d505c5289 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
baedbc0e3b167dd37345796b80b8a39683522ab6 ALSA: sb8: Add a comment note regarding an unused pointer
3403bcbfcdd4473556662922daf6138b33826398 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
8bfd5b83bbb01c9a639dfbc41526bc47a2da259c Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
40d5b2fbc58313e26d5ef9a738bc763c197caabf isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
52ac08919cd22b5e343442952665a4799618ccb5 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
c99b3317002a333801e77e6ee878e0c7a5c9cfa0 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5a9167987798cc52a7a796daefa016600801b748 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
cc0e5876106e99457df1a13e2b0ec54ad6395726 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
8daddca8c5f7c35c1cfaae634d30765a5910d3c2 Revert "dmaengine: qcom_hidma: Check for driver register failure"
e0dd690c4efe5f0abf2909b5fcc6dad577f18f02 dmaengine: qcom_hidma: comment platform_driver_register call
0968000f9c8c069cfd3f57ccfba31a19e8d4cb1e Revert "libertas: add checks for the return value of sysfs_create_group"
19821ac9eea0a20472841e5585fc56e5a38d7cc2 libertas: register sysfs groups properly
8cd7afda3bc7443a1e3ec44f15b863156e9bfcee Revert "ASoC: cs43130: fix a NULL pointer dereference"
a5e42e1e81fbf795a804026be82d584df6c895dd ASoC: cs43130: handle errors in cs43130_probe() properly
1121a7763cbcf3ff6cbd3992a8661b8403311a78 Revert "media: dvb: Add check on sp8870_readreg"
610920d44f904aed57e158e96fdaf5cc2bda1a4e media: dvb: Add check on sp8870_readreg return
302b4ffb5f0b6b3144a078ce4e22671f93d01d9f Revert "media: gspca: mt9m111: Check write_bridge for timeout"
a86720e468d948b5135101574c3510385647f420 media: gspca: mt9m111: Check write_bridge for timeout
ae18f2752f563a3852ba561b0aafbac6680a5142 Revert "media: gspca: Check the return value of write_bridge for timeout"
5fe139cbaeb1849198545ca9c38496095b87693d media: gspca: properly check for errors in po1030_probe()
4bb40ee01998377ce82623ecf7bc213e12167858 Revert "net: liquidio: fix a NULL pointer dereference"
d528a2f834d28922e0590b60144accd500aae148 net: liquidio: Add missing null pointer checks
301ad6912f03d0d13d3aa875512fe88ae49c84d2 Revert "brcmfmac: add a check for the status of usb_register"
52237339fa13e7d9e7b66f501ddb97576bdcfeeb brcmfmac: properly check for bus register errors
88a91c08e5bea12e0ae79a9d0a41b5d28910d67f btrfs: return whole extents in fiemap
0798169e8f7580dcfdced6a72b96127e4a354c01 scsi: ufs: ufs-mediatek: Fix power down spec violation
412a91b4d65242328d21e38b3ec241c7a20fb15b scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
56a6ebe7e06704d3553fffb69e08faa620187533 openrisc: Define memory barrier mb
675752bc1837cca0bd86fe9312ba8cabf4d300f4 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
7e4f2c778bfd7c04d1bbefebbd1d08a841562184 btrfs: release path before starting transaction when cloning inline extent
bb952cd6803c20e3ba69cd18687ae8ed967120a2 btrfs: do not BUG_ON in link_to_fixup_dir
023a061e58ff35ccc83a204d88df084dd4e8d812 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
9c7d35442a4cd7056dee29b373d6218e02d3b836 platform/x86: hp-wireless: add AMD's hardware id to the supported list
c134bfb49182f4289f7ac28a5cb6ed66c5e5ec8e platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
a99bb3f816052d619119f6a339eeb4c92c81c896 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
3865a60911638bc9b8b834d57a2e971f9dcb2f95 SMB3: incorrect file id in requests compounded with open
e430678c7c894239ef8d0bdb33e70a5006f5ffbd drm/amd/display: Disconnect non-DP with no EDID
cb96f54964fddbf43eced2bf83cebcd380bab2f8 drm/amd/amdgpu: fix refcount leak
b4796ed404b37359b5e555f30df0434d600a7c08 drm/amdgpu: Fix a use-after-free
cad03fbd49fea0df2a862b4643da46fb6b8ce0ed drm/amd/amdgpu: fix a potential deadlock in gpu reset
4c18347212ca5fb0038c167de4addda77b99aa0b drm/amdgpu: stop touching sched.ready in the backend
cd41c171ce922b0a17cc39d9ddf9313c5c68b96f platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
3b44e3be2063a15c8e809552342313c3ff8f421e block: fix a race between del_gendisk and BLKRRPART
31d73d81c050a0c0304a20eff3108ab3915a3677 linux/bits.h: fix compilation error with GENMASK
9ad1585d4847ddeeb10bc923c151f9ca65a31f80 spi: take the SPI IO-mutex in the spi_set_cs_timing method
4060f4c359e9895f1b73bf191e62a2165556ab04 net: netcp: Fix an error message
3ac6598506d9097987f6d460b4dbb9943cd56fdf net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
c1a434d6d2580693a56ab5a220e57fb954783b90 interconnect: qcom: bcm-voter: add a missing of_node_put()
6fd081201481bbf0284128b4f3f9191276168c58 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
61cadde84d41eef027552cd9aa7d4bd312d6b2cf usb: cdnsp: Fix lack of removing request from pending list.
0226eae714120c111460d05eb517eaad0ffd9041 ASoC: cs42l42: Regmap must use_single_read/write
e58d9b8eaae7d35005e43eb0da7c4d53ee5966b9 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
016b441b0b81df0ebfd97a9dd32b98d7dcefa519 net: ipa: memory region array is variable size
1ae56aecf6c0da65414c6126f7b072ecc819169e vfio-ccw: Check initialized flag in cp_init()
9036dc929169185e6e4bc5ca37a4ae23edfa1ac3 spi: Assume GPIO CS active high in ACPI case
6ff961bc92c489490cf0bc5757b81fbb985b42c5 net: really orphan skbs tied to closing sk
9336f7a6790422308f87cd48583f7dff30def0b8 net: packetmmap: fix only tx timestamp on request
29165fd3f2861f2e3248a9687bae851b54545f83 net: fec: fix the potential memory leak in fec_enet_init()
f208f0dbeae1db867101def7ecce7adec4c3b3d7 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
48ac3e4d88d5961be943ca4eee91ebe71ef5c355 ptp: ocp: Fix a resource leak in an error handling path
062df1c1b69ce771c285e8738e18acd67d302d0a chelsio/chtls: unlock on error in chtls_pt_recvmsg()
3a2767b7405a475c7dfecabf8fdd9eb5b5571c56 net: mdio: thunder: Fix a double free issue in the .remove function
e13b39a261e694d0e62cc8a2448b48e3037fd507 net: mdio: octeon: Fix some double free issues
0176dd29eb3549c5925eaa2535a75314bedadaa6 cxgb4/ch_ktls: Clear resources when pf4 device is removed
c5673ea83cef8ebb24030a274b4b1e230c1e355d openvswitch: meter: fix race when getting now_ms.
e82b2327c704e617e07a2a8e9e41edd7346d04e0 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
61976068219abb7242274aeb73f81a4fad294d47 net: sched: fix packet stuck problem for lockless qdisc
1ae394c0dba59d44cc58d1171a3366e7b6196005 net: sched: fix tx action rescheduling issue during deactivation
75a8e109c65035cbb3004b9627e1dd05f2eb1529 net: sched: fix tx action reschedule issue with stopped queue
809646425b4d3953847d099f012d7ab3149bb1b0 net: hso: check for allocation failure in hso_create_bulk_serial_device()
19755c0f4b18f7fa8b4b2d0eb32c9931fd6f371b net: bnx2: Fix error return code in bnx2_init_board()
eaa73e32912a7d44f26cd2f4d5524543e1633216 bnxt_en: Include new P5 HV definition in VF check.
5bda7a7c059fac135ac1ab185179d5423c02e6f0 bnxt_en: Fix context memory setup for 64K page size.
02acc7ae939c4ff9c284498480fa941558251523 mld: fix panic in mld_newpack()
4f39440349f5cf964f89a1293b71f41be9c5825c net/smc: remove device from smcd_dev_list after failed device_add()
aa089d225e4222e3b012dfec04f2183bf5a02f4a gve: Check TX QPL was actually assigned
04abdea481ae5c991b7f68ea9408f28b4589f914 gve: Update mgmt_msix_idx if num_ntfy changes
8698639f620593a8454a72ea2382c85144307c53 gve: Add NULL pointer checks when freeing irqs.
b4cf7f278a14c03323fb02b7a4c506488b3f0c65 gve: Upgrade memory barrier in poll routine
d4976a831d516cf61c1a39fbc5f4cd4230dca16c gve: Correct SKB queue index validation.
c4f422a3229dac7a8aad3cf58d1a7362f6a000d2 iommu/amd: Clear DMA ops when switching domain
35b81a305a8620f8b4b8703ca1d577f54537dfa0 iommu/virtio: Add missing MODULE_DEVICE_TABLE
70a29440758469bb95b77928f989f42d5efbf22d net: hns3: fix incorrect resp_msg issue
8b1a6372bcc621734461cee2354fddc8a9ac5f8f net: hns3: put off calling register_netdev() until client initialize complete
cea5a2c655d3e7dab574b58cdef9316c43684c10 net: hns3: fix user's coalesce configuration lost issue
296cd90fa8c7aded85daf9c17020942751da56b7 net/mlx5: SF, Fix show state inactive when its inactivated
d2bc494464d67545c596d2376ee1b6b954cfed99 net/mlx5e: Make sure fib dev exists in fib event
9c8e0a04aa48c03ab2087be0e27dc4737ebe0cd2 net/mlx5e: Reject mirroring on source port change encap rules
f64cd527f1f7ca38e66c76750182db388e429a4a iommu/vt-d: Check for allocation failure in aux_detach_device()
ff1622ec31a5453d49b36a5da932abbc784a6d80 iommu/vt-d: Use user privilege for RID2PASID translation
7dc4af3fd854dddcc81b7b261dd45ae8813db9c4 cxgb4: avoid accessing registers when clearing filters
be9df6f2a84c13c7ccbdc3a7d0339c0973e4d2c6 staging: emxx_udc: fix loop in _nbu2ss_nuke()
65c636e78764777befe3885fe93a869c8b97e9ec ASoC: cs35l33: fix an error code in probe()
fb9bab9495a60569398c3cc3342e073f17dcdadd bpf, offload: Reorder offload callback 'prepare' in verifier
c91317d25b3d9a883a993b03dcd6abf6be7487db bpf: Set mac_len in bpf_skb_change_head
9150b5b6deb86a3babd7397a9119fe181594cd62 ixgbe: fix large MTU request from VF
95bbc266169284b6fcca12bd95cd36cb76d342e8 ASoC: qcom: lpass-cpu: Use optional clk APIs
4b36cabc85d664336c72629c55a0a48da8408716 scsi: libsas: Use _safe() loop in sas_resume_port()
3ec7120f0839a07b3450f1f0f06fa63d2b2b6462 net: lantiq: fix memory corruption in RX ring
3f52af8384f83a60b0adb6efff0eb4f77e36ed28 ipv6: record frag_max_size in atomic fragments in input path
c285e3368336fabfa66f3619efe2fc93e93f37f4 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
805da25443aaf0846380fbb09f857ba0a9cd0552 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
4173779012acf5fa0e961217664a1bd143c01f1a net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
4a023853b16f358416a1bb8c8c638c4f1bba4096 sch_dsmark: fix a NULL deref in qdisc_reset()
48ffbe49886785caa4c5ae099062e7acd67cd99f net: hsr: fix mac_len checks
bcfc0e0255246be32e77bf1f97cda67897f154e1 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
979b788d30bf9a4e87d50ca16fa8160c372491a7 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
156f3b30afd79ea671444da96d2bfde5f1656907 net: zero-initialize tc skb extension on allocation
ca853cb1d5d0e81655336c24a7825bea20b2c18f net: mvpp2: add buffer header handling in RX
217b17879dbc7283e9a0983c6f4439d8ece75f48 SUNRPC: More fixes for backlog congestion
efa5575a89dc61350142f738e0198dad7f1a76b8 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
ebd60d23c5a5fce6c7a45d5bd4752ff06325b9e4 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
c242102a8f6b86bbc4289a02826bdeed3c34bebb xprtrdma: Revert 586a0787ce35
46bed01b69ef8c98dfe03c1994d95cdaa24de6b8 samples/bpf: Consider frame size in tx_only of xdpsock sample
b26923c3bcda1489f0822a88171e7efada1a1178 net: hns3: check the return of skb_checksum_help()
fdd4361c9dd06aeafd52fbc362fdfe44b30fb066 bpftool: Add sock_release help info for cgroup attach/prog load command
f00d4326453e1a8d4e329ff2ce9540f441355990 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
b82fd8142dcb1fc5ba578f14ae95cbf05d32df13 net: hso: bail out on interrupt URB allocation failure

--===============4387078037877812310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d071d1d14854-7210367ecea6.txt

489eeebc486bc4e6c2b1e9c5625e27e31a82025c ALSA: hda/realtek: Headphone volume is controlled by Front mixer
83ab1f73a0999c78e9dc25eb0398779be0016d89 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
5d9429f88accb7f15a77882ef72226de87abc29a ALSA: usb-audio: scarlett2: Improve driver startup messages
90a6cc62eae096dd650f6b7582de22a58c3f6735 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
6eed60ba691c893b6ac9c052730eb97aa51ec25c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
2524d977e232c4d7151fb9f5433c93eb9801f806 iommu/vt-d: Fix sysfs leak in alloc_iommu()
34479194f3f716a8746e140282e3116cb841a5d6 perf intel-pt: Fix sample instruction bytes
5568caccf3cc204e3751970952b22601154bc5dc perf intel-pt: Fix transaction abort handling
610501f1009499ae234f292e9a13c4bc275db641 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
fb4f4a6729b84b71aa9d7b870619aa28bc72137c perf scripts python: exported-sql-viewer.py: Fix Array TypeError
316f281e4f179d98cfc80635166629216c095a9f perf scripts python: exported-sql-viewer.py: Fix warning display
c22e1edf726d8d2f0ea824a35d9a53244aabb287 proc: Check /proc/$pid/attr/ writes against file opener
3398a69a8cfa8c045c8577b59b7556222fca7157 net: hso: fix control-request directions
215a5e56e35afd912e729c78fc50b7601d36fd52 mac80211: assure all fragments are encrypted
47bb8034d6578761b91a39f2b6b26cb9feb71246 mac80211: prevent mixed key and fragment cache attacks
d00cbd29994a6d122606693d724371b86c486aa2 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
bc16064f75bc1ece8a362fc679039bc51511c95c cfg80211: mitigate A-MSDU aggregation attacks
8fc68dcbe3c4c616c21b6bb994e4699b8788a8b0 mac80211: drop A-MSDUs on old ciphers
c23d638079a28afd3147048249deaa72b8cb30d9 mac80211: add fragment cache to sta_info
711bcfba10b7354769a0c04ca35bc6ce05384959 mac80211: check defrag PN against current frame
c467ad01c6e1057cddd3a7a5107108b07bbbd1f4 mac80211: prevent attacks on TKIP/WEP as well
ab2d84ed576431e9f756ba19e240322f90632702 mac80211: do not accept/forward invalid EAPOL frames
feb8ed69c7b1046448c26d5efbc539ef73b169da mac80211: extend protection against mixed key and fragment cache attacks
d3d4b570d2e9db2084049b8dcfd80db692315979 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
f1c624c9b139c09e1140612335b7315d71aad1cc ath10k: drop fragments with multicast DA for PCIe
822a8e99f417b73a68ffe1ad6c4d1f7a1e902e60 ath10k: drop fragments with multicast DA for SDIO
8636deb5da8847c5fe52a003c72628a8e6bcd1f8 ath10k: drop MPDU which has discard flag set by firmware for SDIO
4c68116dad0df166761c693e5cd6ac818127cbe9 ath10k: Fix TKIP Michael MIC verification for PCIe
d549158571aaeee582ed1fa2964adef1df8d7c49 ath10k: Validate first subframe of A-MSDU before processing the list
f78c747726050674d8000ba997359433c0ee7827 dm snapshot: properly fix a crash when an origin has no snapshots
5a7d4313c754469fa74630ee969323e5ea875a9f drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
a2895b68e69b7bdc5b7e49626e4ce6f81da7b200 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
970653de9c33cf23fb10f9783cd5f1ad05c8a9f4 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
5aab92b38fd62d48b8bdd0e6d0e70effabbc552b selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
359d53b913e4f15ac6155915da0e65ba34464180 selftests/gpio: Move include of lib.mk up
2ec18a73a2196db75e5f6a30cb26fe5d449ef2d9 selftests/gpio: Fix build when source tree is read only
d0c79295a777380749ed558d5ae2fc5fe217a804 kgdb: fix gcc-11 warnings harder
ca724355eef2c5f17f7077d669b24b67710bd9c1 Documentation: seccomp: Fix user notification documentation
fbeed6643b95aced976a4ed4fc4d1752539e52fc serial: core: fix suspicious security_locked_down() call
34d9d2b1dbeb43ddf96674c4cdf495583f475409 misc/uss720: fix memory leak in uss720_probe
34cf1909fc1b52588fcf128eae4175a4566ea5cb thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
96b2d2e48f3b307b9261e52ab0e3355369e47c82 mei: request autosuspend after sending rx flow control
bae2c9ee78fda6151bbce5b7e6f6648801de7ffc staging: iio: cdc: ad7746: avoid overwrite of num_channels
cc66734492ed29ca13c2120135db912596d8f177 iio: gyro: fxas21002c: balance runtime power in error path
ce4edf4a71c77f470e822a3e2ea867f9de4a875f iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
2dc25498d8229c0541d12f31fb1d7e074aea5f2e iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
007738f5376175044dff8c73e8207124d6946783 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
3afdd45faf3ac4f31e0864865362db4ba3fc123b iio: adc: ad7793: Add missing error code in ad7793_setup()
fe04a9f04d00b0fd6589b858e9dbc34161ec9426 serial: 8250_pci: Add support for new HPE serial device
63f5e7af340b40698a31a67eb782007cc5bb8730 serial: 8250_pci: handle FL_NOIRQ board flag
f03c1e9784c95263239bf52b76b34f167bccc69e USB: trancevibrator: fix control-request direction
cbad63a8f9b6700da7fb61a47383a644a2a0cd9f USB: usbfs: Don't WARN about excessively large memory allocations
ae1690b8c2460726ecd3c119ec61739824d125d6 serial: tegra: Fix a mask operation that is always true
cf29a9bedfb16d4d7f0c9a569ec082304ccd7554 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
ff82681ee81236407c70c2adb103af79b037b6a8 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
c53a3acc42f260e9239c21af7c5f248e8629ad15 USB: serial: ti_usb_3410_5052: add startech.com device id
fb0dd3eb487f3e3078706becae003aec304084fe USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8798201880a251d21a77fae2f74750b9523240cd USB: serial: ftdi_sio: add IDs for IDS GmbH Products
dd5baa34a16d65b8895b55e950f9d9d64918f961 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
736c89f87f0482f7ed1fd71d7bbc74ddf0d245be thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
840445e661b0399bddd51fd6172125c2366588c4 usb: dwc3: gadget: Properly track pending and queued SG
f4ac3a3bbb0513dd09d4b64152f46de7bc541e88 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
19e966f2fe8906456880a75e2ac9caa0cb86247e net: usb: fix memory leak in smsc75xx_bind
1aac0612587039a816cd28d096dc29ed54f5b126 spi: spi-geni-qcom: Fix use-after-free on unbind
26513b0da53aa437515fd1f742f45bef3b3fe3b7 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e0044c49dbab7b060ce081b87e1546c67a538b77 fs/nfs: Use fatal_signal_pending instead of signal_pending
44ae3674899c773826fc4de05bbc1b791dca655e NFS: fix an incorrect limit in filelayout_decode_layout()
37b1030b4a60c7a77de12936fef82e8ba35217fe NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
ed8d2610e8a27f01b129d6c0fcb38a949140341e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
cdaa4d9755d012fbdd44bfa1bc53b7b54d14c97f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
5860de9959714908f635e5a4b69ec7dedd597386 drm/meson: fix shutdown crash when component not probed
c1ea4a7a0bd7396642215b8e0006a47b071ad64c net/mlx5e: Fix multipath lag activation
b0804c4c1a42fa72fc5f371ae51319f6d51961e1 net/mlx5e: Fix nullptr in add_vlan_push_action()
d2e612911e08859c0404218956ae290ad77b9f37 net/mlx4: Fix EEPROM dump support
0458d827955051240ee45462d5dc8f181c613954 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2c6c5bd38deaf51c1c7a39d2734585e6c76dd338 tipc: wait and exit until all work queues are done
77c8bc1a05c60591f7d97490a23e78cb3e3f81b7 tipc: skb_linearize the head skb when reassembling msgs
51c01dc85385761244d20d197664cf362670c8ef spi: spi-fsl-dspi: Fix a resource leak in an error handling path
55275a032255c7616a54695639cb77b22bb5955d net: dsa: mt7530: fix VLAN traffic leaks
47c9ed0449264ef7ab9dcf32c901e308b96bdadf net: dsa: fix a crash if ->get_sset_count() fails
36e8e9735d642f0ef13b53e19026d1ffb30b75f9 net: dsa: sja1105: error out on unsupported PHY mode
5284567f59659a4698ba2548a05d5cfeddf348c3 i2c: s3c2410: fix possible NULL pointer deref on read message after write
3fef3bdc1423d40d93d62de0dd3708fbf0e0c8c4 i2c: i801: Don't generate an interrupt on bus reset
cc26fd26aa610b5932ead5b7d5c59c2a3103ca3f i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
a46605ce0433606d9cad72056d78fd3e462a9231 perf jevents: Fix getting maximum number of fds
13b4d1c5645063f5dbae539c1568b1039f1b0d67 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
3a0966abacb008653d95c688c86c76fca8d1a78e gpio: cadence: Add missing MODULE_DEVICE_TABLE
d076d1e01e151935c54160e0cf9f8f38db32e437 Revert "media: usb: gspca: add a missed check for goto_low_power"
199a1805551b85ddeda585a98e238b977ad923ba Revert "ALSA: sb: fix a missing check of snd_ctl_add"
9657b5eb606b5e069ab54f9991f290a529e17be7 Revert "serial: max310x: pass return value of spi_register_driver"
422cc7bc3b9c35cefa500e4d0525ff2eff5afd72 serial: max310x: unregister uart driver in case of failure and abort
cb59785fef46098c448b425da62890c88215d823 Revert "net: fujitsu: fix a potential NULL pointer dereference"
81749446957d72cafb924401446a3f45ba8295eb net: fujitsu: fix potential null-ptr-deref
aaeca40dc5d2c59dcfcedd13c3d9e918fa6b95d7 Revert "net/smc: fix a NULL pointer dereference"
183a25a5156a9b1aae550611d7f4a7dd7506048c net: caif: remove BUG_ON(dev == NULL) in caif_xmit
db6f002915a0ea7d9474cc529bb47205c6a3dbaf Revert "char: hpet: fix a missing check of ioremap"
b6be18f2f4b961404eb2a0640e391d167bd3820f char: hpet: add checks after calling ioremap
53756497dd87ca1d711d9b54962b8bd94fb45937 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
8156898edcb76db206000239ea628d231bf3b365 ALSA: sb8: Add a comment note regarding an unused pointer
7e2151e43a746c5fb8622c7c4a73c2b3de2c3f48 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
c3dea7b9dd29f53703ec914bc0a89087e4a72d4c Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
f1252ca885af09a2b39feb93ac8809dae1d3f928 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
332d7b2b88702baab4fd0fab30a9fda6b96059ac Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
54a962893121e8b845c97a7a45dacbea0d9c9e97 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
628b9897a4985ca377bac71d0a14dc1bd53f7d13 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
c2fe7702825fefc4957d89dda3c942a7fd99ffc8 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
950f07c0199d688986dcb11b260cde0b70266193 Revert "dmaengine: qcom_hidma: Check for driver register failure"
9dbeb023a286d95f8712107418a55d20e5ceb6ab dmaengine: qcom_hidma: comment platform_driver_register call
4a5bece20a4c6cf2d50742a0088dc04088eae465 Revert "libertas: add checks for the return value of sysfs_create_group"
1e712c184bb342beee83208e03e2d7dc8387a9cc libertas: register sysfs groups properly
46437c27a44a7a04c9d0ee7c2c430b43e9f76b9f Revert "ASoC: cs43130: fix a NULL pointer dereference"
e0afc760ee7239f2493f14a2db827a861f1b0042 ASoC: cs43130: handle errors in cs43130_probe() properly
034e78b6f511b05f5532da20099862172f2aeb3c Revert "media: dvb: Add check on sp8870_readreg"
26a3f7d903787f046a0ca001fdbc35c37e2e1e9a media: dvb: Add check on sp8870_readreg return
c7a67f8c39364174ff285b65eeb59f3417e995d8 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
41c00925ca504a0d0e244208d59fdffef47bfb17 media: gspca: mt9m111: Check write_bridge for timeout
23a47701a40d527234a0e45972d3eb06074b3ebc Revert "media: gspca: Check the return value of write_bridge for timeout"
d0b14e37ff9c4d50989d93a75bd5caabbaf5e76c media: gspca: properly check for errors in po1030_probe()
de40b46786f31cb28817831cc3be8fc13c2dac6b Revert "net: liquidio: fix a NULL pointer dereference"
e5ad2b3d99b4d642d8a57875cacfd558522d40ae net: liquidio: Add missing null pointer checks
5c0a222e428a49e09276091f1862b200ef299ed7 Revert "brcmfmac: add a check for the status of usb_register"
9e20274f146f53398520eb07bc94912afd8bf5c7 brcmfmac: properly check for bus register errors
1bb4fa08cf09b364e0cafb42196055de9138cde7 btrfs: return whole extents in fiemap
34713b8edb188b0032ee3394bee0b36dbd8f3c5e scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
9df79b39b048128bfe0c77eff8bbf9962f54c9ed openrisc: Define memory barrier mb
934f2f3100013ab4284878dd274af6ed0b7f9e62 btrfs: do not BUG_ON in link_to_fixup_dir
bab0f40e3ca6ccb2c6a12510612eb2e03280c7a9 platform/x86: hp-wireless: add AMD's hardware id to the supported list
7e113a301ae94994cebe41e487f1b20c99f80d11 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
d783ae4c1de0f8b23466f73a24970bc1d78f5581 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
9382fbcc4987748c8ecc523d13baa2ef9c118ab7 SMB3: incorrect file id in requests compounded with open
62d3410d854321dd9b6632e8fb18926000df5341 drm/amd/display: Disconnect non-DP with no EDID
b9fd5029098faa6ef232e97766f4d17cf1fd8aa7 drm/amd/amdgpu: fix refcount leak
c5a41b4a731f4266275335f10539a20efdc83cdd drm/amdgpu: Fix a use-after-free
67c50664748334ef9822a073f828e70673a1f65d drm/amd/amdgpu: fix a potential deadlock in gpu reset
59fe12234d4f59fdffbaf98c7dc02d7ff9ec3f76 net: netcp: Fix an error message
10aa9c914a1f7656601657b1c8514a1d6f0528e4 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
568e6aa60c99602bb9b1732dbc55f1e08ee3e3e8 ASoC: cs42l42: Regmap must use_single_read/write
f85a22139c89ab90f5bf152c95a688bdd62792b3 vfio-ccw: Check initialized flag in cp_init()
30c730ce1e91d0edf356ded00c83f7f72c6b7be4 net: really orphan skbs tied to closing sk
cce52826c045aca343681de6e8a15aae650aa33d net: fec: fix the potential memory leak in fec_enet_init()
bc41a6b17b8de98ac543347694532b243cd4e436 net: mdio: thunder: Fix a double free issue in the .remove function
948b766a47db18277c86805fc03e899890b89490 net: mdio: octeon: Fix some double free issues
f1bc6db0e12ad8753e59836fe53849e3ef867599 openvswitch: meter: fix race when getting now_ms.
583f3dad6cc7e936f7ee055fdfa821fe07b6d48b tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
9c408e23693c787bfb97d37ca72776708b540c11 net: sched: fix packet stuck problem for lockless qdisc
bbc695b3bb0931548d474dafc277bc3273bf714a net: sched: fix tx action rescheduling issue during deactivation
90a63a10f4be80a8d2c224a3728bc0ad06d51d4e net: sched: fix tx action reschedule issue with stopped queue
4d34079710a0e1e78894df8f6a967dd974ad5710 net: hso: check for allocation failure in hso_create_bulk_serial_device()
512020551eb72c109f7b9de05e11b13c7e692d6a net: bnx2: Fix error return code in bnx2_init_board()
e9880e1052711fdcc037e3a74a104e2bd073d831 bnxt_en: Include new P5 HV definition in VF check.
2ed5fde6919f367e2801ece664ddec547fda8092 mld: fix panic in mld_newpack()
c3b46d22a444117226d5cb3e056296371e00923d gve: Check TX QPL was actually assigned
d330f223abaf34faf31f044ee28622f7e6c1533f gve: Update mgmt_msix_idx if num_ntfy changes
6294234eec746b95f2b783390e1979696bfc3a7e gve: Add NULL pointer checks when freeing irqs.
0e40d0054ca279f21bd957722f7318301ab4ef67 gve: Upgrade memory barrier in poll routine
a49b400979729180596a801f5f2ad1b6f9f792a2 gve: Correct SKB queue index validation.
5d7f083596bc01dc0238be0c52b69701b27ede9b cxgb4: avoid accessing registers when clearing filters
8a31276b684e8a60824dc6120b95931b5026e90d staging: emxx_udc: fix loop in _nbu2ss_nuke()
8d699c1b168d0acad623e5c58318d84e5dc98743 ASoC: cs35l33: fix an error code in probe()
260130a3bd903bbef612a8839e33935f36a897db bpf: Set mac_len in bpf_skb_change_head
5aeda5def2bd5bcf5eea17456762c6b4ea899837 ixgbe: fix large MTU request from VF
87c7de5033d7816c4ea6525e787749b67e4e9058 scsi: libsas: Use _safe() loop in sas_resume_port()
9929b1a2c34b2b3e44fdc7f823914c71fd7271eb net: lantiq: fix memory corruption in RX ring
295e3401ab6d2660c552e01d4dad47d18ef58c72 ipv6: record frag_max_size in atomic fragments in input path
0de1d55ec2ec067547d321697f7d6fb2b50e257c ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
38d9aefa8331e1f44ea7ca2b13050973db2317ad net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
e16261fa25ef37ea41944189ae7994ef1fc28e67 sch_dsmark: fix a NULL deref in qdisc_reset()
6844db7e960c290d9f68daf5a8010d7a936eb1ff MIPS: alchemy: xxs1500: add gpio-au1000.h header file
30071ccd9e49c8693ac5da752d30ef6c0426905e MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
4c863d735289b42683a83044ef4ae5a5ffd7ac36 drm/i915/display: fix compiler warning about array overrun
d51478ede636ea9864cbc9d53c6ddfba70d06495 i915: fix build warning in intel_dp_get_link_status()
c3a221328874e1c516a3b8380e0eb10a1501e5bb drivers/net/ethernet: clean up unused assignments
858d585cb97c022411659141b94341688b3034e3 net: hns3: check the return of skb_checksum_help()
0b777fce061c84eacfd78764f16f8355f49e4fb4 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
7210367ecea6f8ff488cb026a14523f806fd2321 net: hso: bail out on interrupt URB allocation failure

--===============4387078037877812310==--
