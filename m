Content-Type: multipart/mixed; boundary="===============6425330067139779864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 07:46:20 -0000
Message-Id: <162244718026.5001.7283359590544944997@gitolite.kernel.org>

--===============6425330067139779864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 91ee8270e43e5db469619c432c62c7f9bc3424f6
    new: 5757a6b2941f59d32322b8ad17d6a9ad48f3ab32
    log: revlist-91ee8270e43e-5757a6b2941f.txt
  - ref: refs/heads/queue/4.19
    old: ddc01dbff71ed188bb233dcbdbd0ee48ab308d9e
    new: 24cf20754dfcae06d8a187ad97dbe8d75d15461d
    log: revlist-ddc01dbff71e-24cf20754dfc.txt
  - ref: refs/heads/queue/4.4
    old: 5152a4d6467551680cd3a69fffc36f2911118d2f
    new: ced170724f0f6a127551a38197e8d3f25fa1ac84
    log: revlist-5152a4d64675-ced170724f0f.txt
  - ref: refs/heads/queue/4.9
    old: f8e847f2e32daf8f697d5a9f6632242929742ab4
    new: b5a37267bf9ad245a2ab65da19918528e761ecd8
    log: revlist-f8e847f2e32d-b5a37267bf9a.txt
  - ref: refs/heads/queue/5.10
    old: 7b480e0c7dc42ec7d5b8c5c83debc8fd2eb3c79e
    new: d0a0c36cb8f6b74bb671e72ce9cedfb4ce47d413
    log: revlist-7b480e0c7dc4-d0a0c36cb8f6.txt
  - ref: refs/heads/queue/5.12
    old: fcc6005fd51db55bae160e0ed80e07557b3824a6
    new: e45b196d6cad5716dc350eccdfe8dd6413d0ab32
    log: revlist-fcc6005fd51d-e45b196d6cad.txt
  - ref: refs/heads/queue/5.4
    old: 09b625788fc7227948a166d7d09cffc55b23a135
    new: 39bb32f6e44b2557ee1f3f837765f06c295b7c34
    log: revlist-09b625788fc7-39bb32f6e44b.txt

--===============6425330067139779864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ee8270e43e-5757a6b2941f.txt

0e7f960b289e8bb2ce072b334cc87e2f8902c8b8 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
14529c5f713511598910420e67a2193a54f3e7be tweewide: Fix most Shebang lines
c648d3c6931e7c9fa6e5d515795ba3dd6277c1da scripts: switch explicitly to Python 3
232980f4532a21c4e729a7951160bafa944139b1 usb: dwc3: gadget: Enable suspend events
f63e77a57289857305a66cc122ada463a6371f42 netfilter: x_tables: Use correct memory barriers.
2bd5ec3f675ee1b3b76d26b3cfd84d9ad89c6299 NFC: nci: fix memory leak in nci_allocate_device
ed931f98e964f92e70ea154f606e2e91443598f9 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ef9dad4e71cc3d11a874584d2bd819b5607a1ee1 iommu/vt-d: Fix sysfs leak in alloc_iommu()
a554b6fcb09bc41ad919c48a9f362402b3281094 perf intel-pt: Fix sample instruction bytes
a67a815304785fe192f8a28fd66a4527da8df4f0 perf intel-pt: Fix transaction abort handling
2a584b5397d5e6f2519ac4ec84665a2ea29e06cd proc: Check /proc/$pid/attr/ writes against file opener
3913b1620ea85b0b7cbeb7194b7917831b70d3c7 net: hso: fix control-request directions
36660644c66ce01632dbcf3696b1fd99f4c143a8 mac80211: assure all fragments are encrypted
e84a9fd8c3555dc810f94fbc29ef2ab6e7f39ad4 mac80211: prevent mixed key and fragment cache attacks
c901b5ba5d41f024913c2b8c7b5b246f73d1c325 cfg80211: mitigate A-MSDU aggregation attacks
e78f4a83b1e4098689e579b78d57b62a8cba9541 mac80211: check defrag PN against current frame
4d036afb4aa456ee30664700c2b630acafbc477b ath10k: Validate first subframe of A-MSDU before processing the list
55796063690f417ea04dea0cb7c76d4d64cf1422 dm snapshot: properly fix a crash when an origin has no snapshots
916c13ae89cfc5554a8a34f1b6b043d25b534e4a kgdb: fix gcc-11 warnings harder
9bebb960c45e0ad17f691506300b2d30c8552ce1 misc/uss720: fix memory leak in uss720_probe
e81613260c9656f0f9192a53f5e2a990cd96f56f thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
7258a5542c74a7b66feaecc9646ad5a6830947b2 mei: request autosuspend after sending rx flow control
30b73ab7b4da188508d4277f071b2d0ae609ee5c staging: iio: cdc: ad7746: avoid overwrite of num_channels
ea5f5996ccc3d71c7c4b62cc6d26c2f5a2dc46c5 iio: adc: ad7793: Add missing error code in ad7793_setup()
1c4cd80c53404729b9e7fea9de23625d64f826f2 USB: trancevibrator: fix control-request direction
006dc39b92333975dc889a1408306ae92ec284ca serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
e69dec1a93b5c98b599b90700f37cd5d2ccbdba6 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
0be2dd11e5ae8bc98dd97e2f2a1e7f6d8e518d81 USB: serial: ti_usb_3410_5052: add startech.com device id
33775aa43bbd8511ee6d7ea76c1ee66f26c15af6 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
efedbe09072b2041063a8626872ea28f75fed68c USB: serial: ftdi_sio: add IDs for IDS GmbH Products
a8d5d762f8132a473177b49a961d8a6dde475d76 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
23efada1b5084627a1aff3ba109460878ef884b5 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
5b7ed36165365b399df3fe45ad7a470ede1cae1f net: usb: fix memory leak in smsc75xx_bind
b9640d9ae44760d14fe0d4d28386df188d905179 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
efc390717217eb4992c8732c934e7d00c6ddfa4c NFS: fix an incorrect limit in filelayout_decode_layout()
8f102b95294df2518deaaa8a90aebe9e3114699d NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
97316b27a125bf9ea2785e4b30d190f4b486578e NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
6ad066d63a58a165699b2715c18375686988a755 drm/meson: fix shutdown crash when component not probed
9558abc320a796b417e528707c07ae7631df3fc1 net/mlx4: Fix EEPROM dump support
2fcc18df115fd6b70e242d12836ca24650dde916 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
7a677610a267588c040e218ee68a893cb65f5c8a tipc: skb_linearize the head skb when reassembling msgs
fd1b8acb4333e7dbec6e353ba8e4f96353e5c666 i2c: s3c2410: fix possible NULL pointer deref on read message after write
849e642bef42eb666c7525b9c3f59488b7aec929 i2c: i801: Don't generate an interrupt on bus reset
c0836a1356d323c00271266b3ed2e98fb664ebe0 perf jevents: Fix getting maximum number of fds
eb34347f3f408aabb5da3768c39e0bab5f382197 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
8bc4f51fe1ac092b16d2b1ab8a6e6d4595b6f564 serial: max310x: unregister uart driver in case of failure and abort
74f06cdd7eba9febf58a97d0c2a078a4b8b65a05 net: fujitsu: fix potential null-ptr-deref
e9b4c081f133181bdb93a5420a88c222872384f2 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
1c2cfdf5db65e98b3b777fd611de57b2ffb4c249 char: hpet: add checks after calling ioremap
328b3a542e5cd6c55886035af2a473a132891e2c ALSA: sb8: Add a comment note regarding an unused pointer
5e7d9e2598d168e0f4d9ce15f098b107b7f8abb5 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
16833563c9b7dc0634ed7c74de1fbfacba3c53cc ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
c10f5397b4b4b11ea2dfc18e1fd157f6a44301ca dmaengine: qcom_hidma: comment platform_driver_register call
f90f2376f831800622fef36e9ad9aaa39c468316 libertas: register sysfs groups properly
0d22b4f89b9980390289bd0c8ddf151caa7d0468 media: dvb: Add check on sp8870_readreg return
a7bb44dd3980e439e33615b6e6df01e0e6dcb748 media: gspca: mt9m111: Check write_bridge for timeout
757e77fd72f01d4ba01728b714e8fdbc66542446 media: gspca: properly check for errors in po1030_probe()
9cfaa2c364af5eb0b53786bcc930395611b3b122 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d95424e751b0300bb16760434fb1c7fbed368d2f openrisc: Define memory barrier mb
21bc01dc14b5ce9e7cf509d2ee9d32ad6090a5f5 btrfs: do not BUG_ON in link_to_fixup_dir
37b4698edbdcb215b496e9dda8e0426052635a2b platform/x86: hp-wireless: add AMD's hardware id to the supported list
be3eb90e7c8eaa24441983d719ed45ceba4ffee7 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
d6507614f3cb653c62e402c3160f4411299769b9 SMB3: incorrect file id in requests compounded with open
5b321dc6397bc5170748a58d1d25bb52085d3e77 drm/amdgpu: Fix a use-after-free
49a4449e1ce36efe680060ebc5f8feaa263709f3 net: netcp: Fix an error message
54d0a32f3c1b5c2a2118e36ea80f8d1a175693d7 net: mdio: thunder: Fix a double free issue in the .remove function
deda259cb82d7c6c98f54bade27249ae6b72d4ee net: mdio: octeon: Fix some double free issues
bb11b5a63ac8430b66d369cd89b238c5f213a34e net: bnx2: Fix error return code in bnx2_init_board()
16d52ff5eed87d740aa9b0a4823769a18cc223c2 mld: fix panic in mld_newpack()
247301050a86e297473b6934440f3d18904f7145 staging: emxx_udc: fix loop in _nbu2ss_nuke()
e295f0c97ed5f2927d4cd269ca62e5938a2d416b ASoC: cs35l33: fix an error code in probe()
cb1990aa1a1f42d7f1982bc9b0b4ca13c523a17e bpf: Set mac_len in bpf_skb_change_head
cea551d4f8dc3b655ed87f44293d167799dc3bae ixgbe: fix large MTU request from VF
f94b60bcb7001155f290c632930c8b5860f84699 scsi: libsas: Use _safe() loop in sas_resume_port()
97bcec763b42bc38f1c82d747d92e11d707160ad ipv6: record frag_max_size in atomic fragments in input path
817baa22c3f799e049571a70751273a2b47a5cc1 sch_dsmark: fix a NULL deref in qdisc_reset()
37ce827fd81f7a4372bf8f7a221a0c838fd662d4 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
7a51baef3516ce02e299e36f74202476512e15e9 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
72acf4b50bb652140da1221e668db803df46b431 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
5757a6b2941f59d32322b8ad17d6a9ad48f3ab32 drivers/net/ethernet: clean up unused assignments

--===============6425330067139779864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc01dbff71e-24cf20754dfc.txt

554c1e33fe81cfbbfd0b67a15f87929b03867401 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
53681b3487153ad77a056f56f5a77386a543c7d3 usb: dwc3: gadget: Enable suspend events
73c6fc82c3ed34fe25aa203f107074ee3a7be520 NFC: nci: fix memory leak in nci_allocate_device
ca5fa4aaaf8a285b0d0c4ac63a2d4bca2e302b82 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f1e270822e703672bebe81eebc50b92b5bc06fba NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
4bb25d93bc4af1f5af7a62b9ca7e660cf02ff4fa iommu/vt-d: Fix sysfs leak in alloc_iommu()
59682d966722dcdc53b246b4a28cbc4f47973946 perf intel-pt: Fix sample instruction bytes
6c779c7131d000073b48f76fd61ce98cadac37d8 perf intel-pt: Fix transaction abort handling
b52cbc627857be6b1acb4b2f6bb4846922866401 proc: Check /proc/$pid/attr/ writes against file opener
f2c9605dcfecbbf64d16a5e19d85665bd4316bcf net: hso: fix control-request directions
e5776d5f4c3a089fc81dbf8bd88d2f8f9d5ce077 mac80211: assure all fragments are encrypted
deb6032895ae09bb8e7f6d354fcd717706902e4e mac80211: prevent mixed key and fragment cache attacks
561e218f8608d59c138997fbfa35bc9e028a7a65 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
15b0eade86d41be46acd208930a85ce4c0efe3ad cfg80211: mitigate A-MSDU aggregation attacks
64b2c6ec0c243ed11584930804e9f18037e54403 mac80211: drop A-MSDUs on old ciphers
03586426146b902d521ace5098d5dcef6859b34d mac80211: add fragment cache to sta_info
4b8a6647e4c95ad790787465405a50af90fc2efb mac80211: check defrag PN against current frame
10444a5b8a5e06a471c8755e4436e5d131d32516 mac80211: prevent attacks on TKIP/WEP as well
6a488c3dfd38ac742682d8316d71105c4f9f40ff mac80211: do not accept/forward invalid EAPOL frames
effde6e01386c572cd7447009312cc5b11154139 mac80211: extend protection against mixed key and fragment cache attacks
a2354ccb6bea004b3efdb9d3d27665eb754cca46 ath10k: Validate first subframe of A-MSDU before processing the list
028939f5f02b11c8fde337cf02a00f77ebcc0606 dm snapshot: properly fix a crash when an origin has no snapshots
f2f4353c0b847b71be0ba074e49d6b71257da805 kgdb: fix gcc-11 warnings harder
76d59ae668660f990adce896fa50d47477bf28cc misc/uss720: fix memory leak in uss720_probe
b08e7193e158b5e7e18b50cde86f0d5f244c67ef thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
1759a2d1a56b653485a205f877440ef0fe90b450 mei: request autosuspend after sending rx flow control
ff65fafbe463cd1a4c27d53be98b16957bc148d3 staging: iio: cdc: ad7746: avoid overwrite of num_channels
f7ecd0790697407b7d67bc9390c535af3650dd63 iio: adc: ad7793: Add missing error code in ad7793_setup()
1476a81df80eeb3a6e64d9325329db0e1c34bb31 USB: trancevibrator: fix control-request direction
fa93ef731d836934010f0eeb6c8762c49308d2cb USB: usbfs: Don't WARN about excessively large memory allocations
7b248248a0efdd44f20c7b51509b3fd50f882db4 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
8cc8cd9d2af334c6ed111d1a6cf3fff7d3fd50a9 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ddbea685f13cf5876599ef170b3e9e33a9cf7e02 USB: serial: ti_usb_3410_5052: add startech.com device id
9ba2113c2cf73667213c2241d35541a76e38414a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
22980aa8bb686e292e695a5c03b0ac9f24794215 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
f25cc658b8b8540ac87a323d4c6ae8d58942499c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
60ac19a32ec1263bd4abb243380bd387e6b1be94 usb: dwc3: gadget: Properly track pending and queued SG
a2fcd598d4f35e8f069882b0f45a368ec1b51d7b usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
a0aac3559777c186de7c04a4db238ff08f7656c6 net: usb: fix memory leak in smsc75xx_bind
7648f343d9b60e39c428fc3fb95468b38352e9d3 bpf: fix up selftests after backports were fixed
a17e7f346a5beb489ce7c286398db721595414b7 bpf, selftests: Fix up some test_verifier cases for unprivileged
44ba35981cdca22040a1468493da1cfa0e558f97 selftests/bpf: Test narrow loads with off > 0 in test_verifier
0f6cae71077561865c74486b39eeee0255738144 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
1b54cf7e4daca5df4a1eb9133c7b314dfd319256 bpf: extend is_branch_taken to registers
b3f0f8d60701ba8c4b8ea1a5c50f5490149ae4f3 bpf: Test_verifier, bpf_get_stack return value add <0
981da93ef69d30b78e97820d84f0d47869a16315 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
165eb01011971a358d476f9a787a17780bc53363 bpf: Move off_reg into sanitize_ptr_alu
0aaa573aa2a78b44e60e4b6bdbf851bbbec031ed bpf: Ensure off_reg has no mixed signed bounds for all types
d696becac052e7bd0a3822fb697277d5431722bf bpf: Rework ptr_limit into alu_limit and add common error path
9ec6469902db513929f1d515fd941fb686061bae bpf: Improve verifier error messages for users
0143f23efdce59ae11beb5dd485f287fe7a0d4d6 bpf: Refactor and streamline bounds check into helper
3acb7ec3f52b96c45a272f1223e93e7593006e2b bpf: Move sanitize_val_alu out of op switch
c6f696ce0679d25959d43a5b25691d3dd27243a1 bpf: Tighten speculative pointer arithmetic mask
bc43e248edd0f71a08b4576b7648bd6f6e165362 bpf: Update selftests to reflect new error states
be450b2eb5acc66897ecad7a074385dcc00fca73 bpf: Fix leakage of uninitialized bpf stack under speculation
2e52cf8737a074b83aef49f3a1f9006b91460b64 bpf: Wrap aux data inside bpf_sanitize_info container
282944ff09089960dd79bf82ac771645303e932f bpf: Fix mask direction swap upon off reg sign change
ff0ff2b4ce0a495e8a79c0b2c4b20e20c29aa957 bpf: No need to simulate speculative domain for immediates
0a767b92cfed1dd4f4b491c044ff7ef877bd277f spi: gpio: Don't leak SPI master in probe error path
4d3cfdfe2cc940692690afa0bf13a7d24cb65ef9 spi: mt7621: Disable clock in probe error path
edeef9b5f2af68f37d464172ef1d9d69310cd392 spi: mt7621: Don't leak SPI master in probe error path
0308b5535271b5625c0c1c11690df86229251b0a Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
56c529c5df7b74c25c834c00991b793651c6fed8 NFS: fix an incorrect limit in filelayout_decode_layout()
6a42b12c6472718d7b8c2136c17ea082f93e6dbb NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
2c634c7bf6be1864e0c07fb8377ee2989f971401 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
bdc3a6b4ce273d85ca92184ffe5f8fe1f3ff5601 drm/meson: fix shutdown crash when component not probed
8f24b2ce23779da5eadc06df8c5b767e936b7cf4 net/mlx4: Fix EEPROM dump support
df77adf91d04d55224f7c7ebe92f070557f85558 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
17b6016253fd335a155bf968f0ededb5a2d2e091 tipc: skb_linearize the head skb when reassembling msgs
d3b0aa53668cb3019cac8b702a74db5261934638 net: dsa: mt7530: fix VLAN traffic leaks
216bea77df6a6254697afee4e22c4e357e2aea19 net: dsa: fix a crash if ->get_sset_count() fails
15cbbd24cd2007f6e3aeca48af4ff9d069c6b0fb i2c: s3c2410: fix possible NULL pointer deref on read message after write
519c9cb4769e4e7756b62dca52ec279dd3ee74eb i2c: i801: Don't generate an interrupt on bus reset
d39a6398e4966cf1b725537b312b72c57cb6ce29 perf jevents: Fix getting maximum number of fds
3e2430eecc472e82b71611d29dfcef047f03ce2e platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ecbedf1101be9d80faa18ededf4918619ef20552 serial: max310x: unregister uart driver in case of failure and abort
4ad2a314e3be234c443bf37bad2d5c2c5050a084 net: fujitsu: fix potential null-ptr-deref
44479644cca744c94cc69a1a4c2e5310dbb8c360 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
fe331ef68419500f7cfeeaa5072b62b0b0167e84 char: hpet: add checks after calling ioremap
6f10fb3b0ece4e0aa263a43fcc5cb3e6ac20bcb9 ALSA: sb8: Add a comment note regarding an unused pointer
25d60b40920218337fb1ca02d9d9006d386f8795 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
00bdbb892a1eba5da2a6a41f2b9a72ee24237a90 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
281ac92e5da8c55a1ff09b61d773072600ff39c3 dmaengine: qcom_hidma: comment platform_driver_register call
a6697aa59eabdbd161a1b7a949bfa721f918a3dc libertas: register sysfs groups properly
8df5c35e26870c6eddd13e2b6415f3bac9ad3be6 ASoC: cs43130: handle errors in cs43130_probe() properly
966886d16b487c38573b3f9ec94828a532becb3c media: dvb: Add check on sp8870_readreg return
121f249ebd68fd70eacc1480f9c34f9631d31ed1 media: gspca: mt9m111: Check write_bridge for timeout
487a2011c5ea41f3a0c9627e4d76dd56a95b13d4 media: gspca: properly check for errors in po1030_probe()
bafd4a19f2753517043490525684e783278513e3 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
a8657d6de3265bebf49a3bebd9c3dc54f598db7a openrisc: Define memory barrier mb
7dbd16e18e5106818f7e854da125179aa41dd595 btrfs: do not BUG_ON in link_to_fixup_dir
b559cc5c0042b6772d02dcc4107f93e4f2414955 platform/x86: hp-wireless: add AMD's hardware id to the supported list
81f5b6498571c7f2f19795fedcc5443db43d053c platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
b6a339dd6d1e8c8d80325cd580cf3193bdf45568 SMB3: incorrect file id in requests compounded with open
8856c10f91807717844f9d976c9b3d8cfa0d809a drm/amd/display: Disconnect non-DP with no EDID
5734d70b11f6f29150153154585c06df2aef418c drm/amd/amdgpu: fix refcount leak
c40f14ce2b914609d66a09c65ab571176f43af82 drm/amdgpu: Fix a use-after-free
5603fb9620ccb60fc892de8f9dd4190f4cb43afd net: netcp: Fix an error message
c2b002c2dc3e62e0fee6598cfbcd2312f2792972 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
aed3da2e71d252e408f0b557c4b4b1837cd04038 net: fec: fix the potential memory leak in fec_enet_init()
0d00606522f66d449aa189f3d67c7572108e13e2 net: mdio: thunder: Fix a double free issue in the .remove function
70083e129b08ca027ceb60b486dfa87cf74a0071 net: mdio: octeon: Fix some double free issues
97484d7d3c04ed0e15bc9dfc7cf19d52a6c4edbf openvswitch: meter: fix race when getting now_ms.
0e546e078156a9dbab66107832f3abc900c0c56b net: bnx2: Fix error return code in bnx2_init_board()
2cb7c65195075678b91140b029b1b317929789c4 mld: fix panic in mld_newpack()
18567ec64203909030d6f7a0cd48a06d4f7f7310 staging: emxx_udc: fix loop in _nbu2ss_nuke()
eac916874489035de69be5d2e4110b121bb5cbd6 ASoC: cs35l33: fix an error code in probe()
b0d60ae3adf8803a4795f3364fdadc91b99c475f bpf: Set mac_len in bpf_skb_change_head
144779ea33189e08cc88e1d3f68886ba929cab28 ixgbe: fix large MTU request from VF
7ff044bde5b0dc341ac555101469bad0b8505b21 scsi: libsas: Use _safe() loop in sas_resume_port()
eddcb6150519dea13219a8c9fbaa8220ad5c12c0 ipv6: record frag_max_size in atomic fragments in input path
a238d648d5498fc5959e68014b5f476235d227b9 sch_dsmark: fix a NULL deref in qdisc_reset()
7b1b56f0ba0d15a87687d97ea626759252fc7ce1 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
bcf3dd22be3e229b62437b43b5b24bf74701fc7f MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
524392067fbaf41687cdf0a8a1c539bcb46e3102 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
24cf20754dfcae06d8a187ad97dbe8d75d15461d drivers/net/ethernet: clean up unused assignments

--===============6425330067139779864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5152a4d64675-ced170724f0f.txt

af94149ec3259e982f573565bb053be16f802b41 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
61bd0020813372527a186f2fa3a9c4aa8eb5ead6 netfilter: x_tables: Use correct memory barriers.
1bfebdbf32562ceb32c0e0ba182f5c0f6a296b01 NFC: nci: fix memory leak in nci_allocate_device
24152eb8c3eddf99c4724ab3faf9ea961d678776 proc: Check /proc/$pid/attr/ writes against file opener
ad3ffef93c94f6095f65a615350d446f6bae2d4c net: hso: fix control-request directions
a4c5580cadd3f9cd4a505c81bdb319443735a7cb mac80211: assure all fragments are encrypted
f4055abd48a6a7b51d49c0a3a9a8b3023c6164e3 mac80211: prevent mixed key and fragment cache attacks
7df537cc56711efcf693530d8eb745d6f66753d9 dm snapshot: properly fix a crash when an origin has no snapshots
bdf3c5c2479ed31f1efc45b01e493e2d976efc52 kgdb: fix gcc-11 warnings harder
a3441187b1ab0d0ad2dfa9163fe09ee411d7d73e misc/uss720: fix memory leak in uss720_probe
643a66c1da90616abdcff81bd1f3a34e3d23cf76 mei: request autosuspend after sending rx flow control
bf381c74ca7b54e0e7bf0b66e82d40136c09c3b6 staging: iio: cdc: ad7746: avoid overwrite of num_channels
9962bae833f64f762cf7cec36f16040cde73a436 iio: adc: ad7793: Add missing error code in ad7793_setup()
8c604fe0e3e7325da6ed6e990735715c7e685c8c USB: trancevibrator: fix control-request direction
9167a2ebb50bfdd167e890f8820f4dc96f3cd4b1 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6469efc77fdb05832aa6dc81a05e326ba611f1e4 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5429c821bbef02e79a1a85543b7547b97443d112 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e2c443194ecfdc683a6615425fd564d34327ae00 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
fd00de608150c45a1f45cc794eabe2e6e82ac87b net: usb: fix memory leak in smsc75xx_bind
79bb9e780d2141055d14e6487468c6b18ff568b4 spi: Fix use-after-free with devm_spi_alloc_*
3c76ab4d82d998d76cc59c3c66c9c2c77d5bc290 spi: spi-sh: Fix use-after-free on unbind
cf6b20c99fd193a035296040b94dc8f221ee752b Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b1d835bf24b8b6a81eff2edadeae205e243ae30e NFS: fix an incorrect limit in filelayout_decode_layout()
d6ae6bf8920f7b25d2a44381a5a6e2644d3f1309 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
9418944d360113230083d6f3fa422810b25ca515 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
5f9ad36203819710c999f018800eee55d3af8354 net/mlx4: Fix EEPROM dump support
26eda71e0e2b07c6078ac8320dd6e1154e701299 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
ed5b8f963a211d30137c070a84c83abf600bdd52 tipc: skb_linearize the head skb when reassembling msgs
9cddebe22e577a422191210e38109c804a3f0948 i2c: s3c2410: fix possible NULL pointer deref on read message after write
9f52fef7ec57475616a2c6a375d2ff3be8f0e510 i2c: i801: Don't generate an interrupt on bus reset
59e529491b5266772d492d6bac65c607b37468a8 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
113e1d6af92b5018d5258ffe83b21fb4113ffbaf net: fujitsu: fix potential null-ptr-deref
1338cdb5d0680241ccfc710527ca85000ba1c3d7 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
9cd8ce7602e40cfeaa590ed6b85323fa03d4b3e8 char: hpet: add checks after calling ioremap
c03dc5f0c915b5f120fe63fb44c6238d72669bff ALSA: sb8: Add a comment note regarding an unused pointer
ed15530de1a6f0935c931e0bc8776c7c186f36e8 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
aca35cf70455ea95d0172c97c4a2c8b09da91d3a ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
f16f7d56158b54d182db7c23aa71516c179be5fc libertas: register sysfs groups properly
b6b41ec4af6ca218b94497d3f335e90995db74ee media: dvb: Add check on sp8870_readreg return
21e03437a883fb5ebb5c0cb630d44cd5e3243221 media: gspca: mt9m111: Check write_bridge for timeout
8cf04fe8d9d73a701fbf8eca9746500aea53c53c media: gspca: properly check for errors in po1030_probe()
0f8c468749e8d2c875f2d3f8c465685cd04c29e4 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
3ea7a92c8080437f7fa056eb6446803735da8988 openrisc: Define memory barrier mb
71a5d54e2e07a9b58c78e0822df4aedb12f8cce6 btrfs: do not BUG_ON in link_to_fixup_dir
8c579318e38deb19a941f2a5e70dcd14ae32ecef drm/amdgpu: Fix a use-after-free
ea1e9b1fdfb52e2877af6e38bd7c9e50636949f1 net: netcp: Fix an error message
e882953ef1871cfdcf800586dffee5f7de8b7c6f net: bnx2: Fix error return code in bnx2_init_board()
13904b2bfaade40b64247d420a0e61efb0ad18f2 mld: fix panic in mld_newpack()
91f28aab3a87c90ff4571224b7de2114c7d8f011 staging: emxx_udc: fix loop in _nbu2ss_nuke()
4eed4cbb6ffc681a340cfb9e48fa805651172810 scsi: libsas: Use _safe() loop in sas_resume_port()
7570e7c8e77bcb208a673b6970928897b52fa581 sch_dsmark: fix a NULL deref in qdisc_reset()
ffb6ffb70c26626a9c24dd9dbfb9dd344f9c1170 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
07724c138eb0f6507ef23b9958c3f5102e216d03 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ced170724f0f6a127551a38197e8d3f25fa1ac84 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============6425330067139779864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e847f2e32d-b5a37267bf9a.txt

0e09310e890b4d19b39418c573a5d39015eab790 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
91c8d6cd805ff5d98af643e9a9f7727aa5481f4f tweewide: Fix most Shebang lines
1908c9a5c879a421a2a98bf02a131475d3e8e5f0 scripts: switch explicitly to Python 3
2a1f6d756eece0b3340eb621f7833298953b1b18 netfilter: x_tables: Use correct memory barriers.
7d623c2d3ce16508cdd114e858de429953b4e39b NFC: nci: fix memory leak in nci_allocate_device
ab29e2282b5345ae0c7007dfb5581eb882226b30 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ae763944a4e7d7aabcefb05889ce3f3dc1ed92e7 proc: Check /proc/$pid/attr/ writes against file opener
79ea4153534a4a4a9287723942fb6a9bf8becf13 net: hso: fix control-request directions
73a2ef720eaf149b33879b890665edfecf391323 mac80211: assure all fragments are encrypted
223fb1cd865731c844c51e062fdff20d763822c3 mac80211: prevent mixed key and fragment cache attacks
1113b6f29de27506b5f8c97bd328fdda067c81b6 cfg80211: mitigate A-MSDU aggregation attacks
432e5b793f2a690403a1e93096ee2c9a02eae581 mac80211: check defrag PN against current frame
a38078c25e76b822db44375206ae383ecd47a55a ath10k: Validate first subframe of A-MSDU before processing the list
4144ebf4323bbd8a8b9b289172fea2b7364103c8 dm snapshot: properly fix a crash when an origin has no snapshots
858872a38e56c2282bac45ad31c64d0fdda8b130 kgdb: fix gcc-11 warnings harder
37bd7cd96be0f29db12c57b0891c8335d1a62b48 misc/uss720: fix memory leak in uss720_probe
d6f3d91b2879f6cfbb3f88c1a1da43320a90c81c mei: request autosuspend after sending rx flow control
364cfe3403761b40ebbba5d0f70a5f731e028d73 staging: iio: cdc: ad7746: avoid overwrite of num_channels
d7b5f718d6bc483259d1ac7b93d9a25258125422 iio: adc: ad7793: Add missing error code in ad7793_setup()
622fe80765b7166d11584db94af08a9d42426f2c USB: trancevibrator: fix control-request direction
3e05ff71645ac113eb80e9b9d81f3e1655134c7c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
322c39484b85b7acab561518d3012a699a1cc563 USB: serial: ti_usb_3410_5052: add startech.com device id
f5f251059eef4cc2bf01bad9c6660efce9c8a690 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
01840980844df58ad1c4b181f901638bbe5358e2 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
0d5e17b3676a42c73c3e5f0b0f2e3414e8681a68 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
b087645f4db9712bda1d1039983540109285fcc7 net: usb: fix memory leak in smsc75xx_bind
237f8571a5e009d867815f01d238fd008ce83aef spi: Fix use-after-free with devm_spi_alloc_*
a80910ede340fc783a172078867b06c31eda31b0 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
0b00a2fddb385208c58680e5d52c880568a89680 NFS: fix an incorrect limit in filelayout_decode_layout()
1d30f7924accf04effe9bf462d312e190e65cf1e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0cd310869dae7f426324f98dad066fa025a2924a NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
57e22bbb76b568311409723a449950ad2b94d1cb net/mlx4: Fix EEPROM dump support
8f8a47b5a5047a9d8c302c39a279fd8a0ef382bd Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2675a64f0ceca9c89ed7cac3229b4b786702c799 tipc: skb_linearize the head skb when reassembling msgs
1c215a3af6cbea35af3f7cf256cb1a4f8852b2a1 i2c: s3c2410: fix possible NULL pointer deref on read message after write
6da7806d040d5a6943e1acd9805243378b88a366 i2c: i801: Don't generate an interrupt on bus reset
8474117867a20fc455c03d4d9f498c38dd59f9fd perf jevents: Fix getting maximum number of fds
4564c97a53faca73772b9af02530f4d4ca30cdcd platform/x86: hp_accel: Avoid invoking _INI to speed up resume
766836d4de12fe51a6b5b8e8e94937c324fc91bd serial: max310x: unregister uart driver in case of failure and abort
ca5bc4d4c824a32408feaa4fd381ec2b14d404ec net: fujitsu: fix potential null-ptr-deref
5f7fec1b2eff5d5579c329fa0f3210233e649bec net: caif: remove BUG_ON(dev == NULL) in caif_xmit
d789d6b1cc49a340928ba2f3e18cb45f11f2dec7 char: hpet: add checks after calling ioremap
3e44673b63f53fcb902d546d958a255fb3ce2b14 ALSA: sb8: Add a comment note regarding an unused pointer
a94c688f97a676a2d0fe72830319b31547cb7b45 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
296efc49e079bdade722e84593505f8cde226fbf ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
fa0eaa85d66474a66fa02a76b8b115abe15a77fb dmaengine: qcom_hidma: comment platform_driver_register call
614d149c376cd2986e29ef7ac825dfa7ca7d1162 libertas: register sysfs groups properly
fc83c96af5c36536f50c32579b80ba632db6962c media: dvb: Add check on sp8870_readreg return
b9672d0a64bb3824f502475b0c61de868b3a3e8d media: gspca: mt9m111: Check write_bridge for timeout
101e7dfb94807bf3ab646d4f7fec42e53c5fcde7 media: gspca: properly check for errors in po1030_probe()
7c250595041a35d29759a63166a6375f4f77983d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
bf83fb2563e98560eb2e1c485925e3df845d7b49 openrisc: Define memory barrier mb
ab35cf9bdb419b0a9ed2d35e52dcbc26cb72e791 btrfs: do not BUG_ON in link_to_fixup_dir
92cbc2ecf097361df89c17ba5ea0e120c180f407 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
79cf11f7d43495e64bfc1861b724bc3035870934 drm/amdgpu: Fix a use-after-free
eb316adc3eacde40be9a0cb5153f93aa8d0fb1ad net: netcp: Fix an error message
3690a701237230845b1899551e193ff763dbf7e4 net: mdio: thunder: Fix a double free issue in the .remove function
b649830cdf1b06d25d96b793ed804cfa034afd83 net: mdio: octeon: Fix some double free issues
e8f091b0b26c0c3436eef0d27738a8ea2024e5a8 net: bnx2: Fix error return code in bnx2_init_board()
a57684f1bdd1e9931fb6b9a23b6a5ae38d79c40e mld: fix panic in mld_newpack()
a37376abccf7e7b45dcd5b8832fe8c64920565a5 staging: emxx_udc: fix loop in _nbu2ss_nuke()
75014d3efea90e026bca26fe303a2361c865928d ASoC: cs35l33: fix an error code in probe()
af039f430912b01a3cf52a7b5a0869d630c1c39c scsi: libsas: Use _safe() loop in sas_resume_port()
740ef041de4557b3dc306acf7e848c64cd4fcf6d sch_dsmark: fix a NULL deref in qdisc_reset()
48e0db7ae11b6ed1b6260fcfaf619d8cd693ac0c MIPS: alchemy: xxs1500: add gpio-au1000.h header file
9f74f08989b156a7a60f673bb4bd7bf4183f6aaa MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b5a37267bf9ad245a2ab65da19918528e761ecd8 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============6425330067139779864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b480e0c7dc4-d0a0c36cb8f6.txt

0e3e8b040fd298d17dce3f3c510e63515025eb85 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
df197e34863f5c9db4dec95d3c352fd4ec15f34d ALSA: hda/realtek: Headphone volume is controlled by Front mixer
eb7ea60c7a894fcd869bfc394985382fab00255b ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
d507594303a6f1f965d0c7ddd26abe0a6acf8477 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
7a0eee3c8abc0291c952cb455ed164872e4676ec ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
d32f2bdd34fa3d501bee4e643bc90cc1dd282e70 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
eecb29ba6787566b0546de0562e3eda4d172344b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
9bff4b15155392088f510733fb8b0f710c93fa1a ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
8e3bf949247a21ce8e75f7c6045f2638d8aeaa21 ALSA: usb-audio: scarlett2: Improve driver startup messages
55b33c3d412ff32e145c7118ef42f7b0533b37ec cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a2f0efc91736b4fffb0fc705fc42ed05236fd5ef NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
2aa0a0153387866defe1309686ae2ff8abd3924b iommu/vt-d: Fix sysfs leak in alloc_iommu()
c84d310c7f1feaa761a7a486644946d36372bad9 perf intel-pt: Fix sample instruction bytes
023324fa249745695abc8c8aff6c11b013e12b07 perf intel-pt: Fix transaction abort handling
f66411084ab0b74d1edc35ea7c93cb3b08fc63c8 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
5916d72bb94324047a9a14f414020015f405382c perf scripts python: exported-sql-viewer.py: Fix Array TypeError
ecb1c205cd05e73c63ade060ce712fb58933eae0 perf scripts python: exported-sql-viewer.py: Fix warning display
a4df5c497279c5d4df6c0405673415ae5409b6dd proc: Check /proc/$pid/attr/ writes against file opener
2f414de52caf422ba9cf1bbb8156513def554d63 net: hso: fix control-request directions
10b54b4f5588dc6feb431c9df9806ce3dc506c78 net/sched: fq_pie: re-factor fix for fq_pie endless loop
1afcf92b369813d019f68c99e1cc9527d78f30c6 net/sched: fq_pie: fix OOB access in the traffic path
ffb49953a7a25d1421aa3652637645aa554c4e6e netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
3620b409fed9328cfacb3e44ffd5196bc4d7f806 mac80211: assure all fragments are encrypted
b402bd4084dbb4b3d2ffa17e4f9fc525bb283582 mac80211: prevent mixed key and fragment cache attacks
86f6ff3eb366874e0ac6b548fe8bb635e77c45e7 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
dcf0f2cc58a4a5d87c0c732094f3a600eb9b2508 cfg80211: mitigate A-MSDU aggregation attacks
03009f467dc09f25fd62b88af0b6ab04232035ea mac80211: drop A-MSDUs on old ciphers
3cc45681630f8f536a526fa9432208149c8156be mac80211: add fragment cache to sta_info
2e43e69e2e0944c685451be49f695ed2c2565237 mac80211: check defrag PN against current frame
2552088820817884209b1d279b858000d8940026 mac80211: prevent attacks on TKIP/WEP as well
964627311abf080c85eed780152c73c6ab5f7b91 mac80211: do not accept/forward invalid EAPOL frames
0146d9eb04627ef74428e6b6260ba4fba52a3e28 mac80211: extend protection against mixed key and fragment cache attacks
5bf948bc79b6c09e4767612ddb91bfd0886cb638 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
ffc45c94d624941df6096db538952f6bcc47d187 ath10k: drop fragments with multicast DA for PCIe
72d1d7d3b88c355cd5335b7898f60b3247886ddf ath10k: drop fragments with multicast DA for SDIO
24a89dde95743ef72fd95df4ce2dab658bab181a ath10k: drop MPDU which has discard flag set by firmware for SDIO
a2ac7f8bebec9f828257373266e9432ec5a750c8 ath10k: Fix TKIP Michael MIC verification for PCIe
61bd60286d257941899b63ca39be1a501213b210 ath10k: Validate first subframe of A-MSDU before processing the list
94ffc82e58378989226fdf3c4c486b177ef9636d ath11k: Clear the fragment cache during key install
1d8a8799ff67881cf992d749dd479e71fac4d617 dm snapshot: properly fix a crash when an origin has no snapshots
8fb30f826dff697d96d7c7589cd52261bce7f846 drm/amd/pm: correct MGpuFanBoost setting
e5b01e8aaf58254c8c777fa90b1f44345240abf7 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
dcc6e579880c15831d428fa67d583023adc56b31 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
49af531caadcb4aefc424d37c00cd21691c5050e drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
97638b661598574e251edebbcd1ddd8c3e44f1eb drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
1f51c27bdbe032af5b34a9eb878bdc3e18721e18 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
80d493aeaa0876a5c7fc87d35f506de76bb91583 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
c1270ae367ca995436b5e6431674dfca5c63fa6b selftests/gpio: Move include of lib.mk up
87dd60333e7777e71e093da3994e0087348affe5 selftests/gpio: Fix build when source tree is read only
0d2d2bd4c3785e059ebc5c12ffb91fec4db92e62 kgdb: fix gcc-11 warnings harder
c20dec292085784d959e368da22b756da9cfb818 Documentation: seccomp: Fix user notification documentation
336bf551f82387dfec0a573e31559fa9a79b5f48 seccomp: Refactor notification handler to prepare for new semantics
fe838018b5222dc53917eaf2830dc2b62e75db79 serial: core: fix suspicious security_locked_down() call
540cdfa149201dd98725786f4ebc7abfae683e4b misc/uss720: fix memory leak in uss720_probe
7abb639a7782b33930dd0fb671cfb3ca1ebda71f thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
34fa511393a1b9b520c0e93b8709f6d96db92376 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
15a8c5c0c5c7a076e925728171583a5cf9990059 KVM: X86: Fix vCPU preempted state from guest's point of view
84a01d3125acb759d8be369f4b28a3c990b531ee KVM: arm64: Prevent mixed-width VM creation
dd6b9451ce93e20cc39ab58b7b5a9d506fff274a mei: request autosuspend after sending rx flow control
025de66fea7ecf4e2fe1a1a668f59bc98d65d51f staging: iio: cdc: ad7746: avoid overwrite of num_channels
d74d74a881f76175567f38d34f032c540a5b94cc iio: gyro: fxas21002c: balance runtime power in error path
c2efcb5b5fc29f28d906e96092bd04320a298872 iio: dac: ad5770r: Put fwnode in error case during ->probe()
6f45fd773ce825fe1fbbf2962a176cf8e93367b7 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
05f390e7d1b1438740bfb7771fd413f2d857b172 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
fa33ca4800b7f4d14ffac7747211a327fcdac1ac iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
681ceb59a17687f9e1e7fffde953f8a0afa0fc20 iio: adc: ad7923: Fix undersized rx buffer.
e31b94e2e9a167d5ac8836c93270947c6c2c9426 iio: adc: ad7793: Add missing error code in ad7793_setup()
3020dd31fb70d16114009fdf885f6291fa52a292 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
a0d4f56ed038ec9567e971e2d3f2da9c9f0f8786 iio: adc: ad7192: handle regulator voltage error first
939f9af3bb4209cb6b068d89ba01438329c527ac serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
c1e8cd042d612c538d2bb03b530f895bb1e424ca serial: 8250_dw: Add device HID for new AMD UART controller
de3dc45097b79970e7de6eae6fcdaabcd3209b37 serial: 8250_pci: Add support for new HPE serial device
5d414d103e4cd439b9a810c78651a4e19a9553bd serial: 8250_pci: handle FL_NOIRQ board flag
80344c39d2ee3ad57f6f234e1c6b7515614fd17b USB: trancevibrator: fix control-request direction
3c97bb998aec86162a88b6e217a4b3b8c8148a16 Revert "irqbypass: do not start cons/prod when failed connect"
2c1201afe948bd23d9bc86ea8497d0df9eb3363c USB: usbfs: Don't WARN about excessively large memory allocations
237725773e8793b6268497448d97378b39790b8a drivers: base: Fix device link removal
4363730eb020e0a0f744c0fa8ba2bf1bc0956526 serial: tegra: Fix a mask operation that is always true
06f808561c2008df48419065efa0410f4822bd76 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
98cab7659b0b73cf10a223ee81423130c1c62fd0 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
4069288d00cd9bf6db5d99e2832f3b6ba74e9c07 USB: serial: ti_usb_3410_5052: add startech.com device id
c93dc581239782ebe167895701d973b342f5773d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
6cc4262205179a9f1e06d5c249b4a3e9b8404acd USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8e6570bfa449b35532187870dafff10878cb276c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
902414270cae4a0168d6246f3946d42db9af4fdc thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
84b4bf7e9c467ebdc89af48a3d0ae758a91c4f42 usb: dwc3: gadget: Properly track pending and queued SG
76a2f7870dc1d704728b7373edd8b74b162c97f9 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
943de15aee8473cee0825ecbbe254ffafe07bdf2 usb: typec: mux: Fix matching with typec_altmode_desc
17959a329cf59b9ecbd94da312d30a94c42c3ee4 net: usb: fix memory leak in smsc75xx_bind
d30c29c389e83cda78674c53e4fbfa7132af7243 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f62fbda63ff45ad3f8c6d778a3d2e119e53b5873 fs/nfs: Use fatal_signal_pending instead of signal_pending
2517aa7cacee36cd8234950b67766c304b2bf8eb NFS: fix an incorrect limit in filelayout_decode_layout()
fadb3613ef81770298da2a8fd2059a675e2f6033 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
900b98cef220c95ba1646243f6276839274f7345 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
8e3bc6c09aa5298c8c5ddac3b430405ad04b5ec3 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
11e82dad2696d6801c7b6b304abb190133a06c29 drm/meson: fix shutdown crash when component not probed
9fd31d5e23fc801f4e5fe90b683d0604e51c7e62 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
2103179f70369decbe3443e3d9c6c154a7edd457 net/mlx5e: Fix multipath lag activation
0ed0dc5cba86418d864e29a23d8a3ef1bfb14fb1 net/mlx5e: Fix error path of updating netdev queues
a18a27ffab9eada9cb219831243ebc7a042a427f {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
e37cca65a1d00e6ce48b77fff4d8636bbdc35320 net/mlx5e: Fix nullptr in add_vlan_push_action()
83277237e18c2e1a975c6ecc1351d4ba73a3d235 net/mlx5: Set reformat action when needed for termination rules
7484aea871b613db23e9089f7ad558c44b874f0f net/mlx5e: Fix null deref accessing lag dev
3537b4a1d188f8d924919de64130006c6993453d net/mlx4: Fix EEPROM dump support
9cc41ad3f9f4b871dca21fca8e39ac677da2557a net/mlx5: Set term table as an unmanaged flow table
d0a3aa241c5aac654dcbecbb99ef2d5cc0034f81 SUNRPC in case of backlog, hand free slots directly to waiting task
8694110ded0d468833b9ecc9c7aa9c4444c533aa Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
3cfeb35b41394d2c948ba9da32f47b0850d92e23 tipc: wait and exit until all work queues are done
ef8f28c67c5732826f499edd80b135adef93d6b2 tipc: skb_linearize the head skb when reassembling msgs
e3a35b56412eab4b8f37b4c216e76bf8ce00b998 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
d89f5dc26ac0bd22120e5585a7837ac4e735e644 netfilter: flowtable: Remove redundant hw refresh bit
850e65457179f52ae122ed11a850b2350617a2b4 net: dsa: mt7530: fix VLAN traffic leaks
cd739eceda61dbaf76fcbe6ba0fa71db03423c77 net: dsa: fix a crash if ->get_sset_count() fails
8fdc66a63e9ae78d0e0d52411f6b7d0cfd8a1131 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
793ef98abe29538d08d54209e6c6858e5bd78bb0 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
b322f2eeb039480922636f9742d19d4823828412 net: dsa: sja1105: error out on unsupported PHY mode
6e1c60ae8ebf25ee7439be893781ca0df8593f71 net: dsa: sja1105: add error handling in sja1105_setup()
87da627a7e29d37a6ef188c02c1f39a0fc97e9b2 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
90821f673bbc8e9008874477b7d29bbb384a9282 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
b695d7c08eff793ed9b177664247dcf646c20fa4 i2c: s3c2410: fix possible NULL pointer deref on read message after write
baf1ddae6e17761df4c7e65c7b9c9f6b07b008f5 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
414dc3e7e94899032e79062f137ca2be2770e335 i2c: i801: Don't generate an interrupt on bus reset
c04bb1b2112258e28d26936bff95228723de480b i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
efe096080a09d74d0e6a704ab39315bb13634e5b afs: Fix the nlink handling of dir-over-dir rename
521c828ac0db127fe2b2abc5c7b12f8f03b92fe7 perf jevents: Fix getting maximum number of fds
a6cb906afdb53086d4f1953f3c9088b02ad2763f nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
79ed16302bf8fc0b20b4b709e91376f26dd628ff mptcp: avoid error message on infinite mapping
9617e0e9f7fb6efbcb085b37825247ef99558d5e mptcp: drop unconditional pr_warn on bad opt
156452025326a6489b673e6d0ebbc4b0f0c9f3ed mptcp: fix data stream corruption
ac3eb6c19b60794adbaea441f552baed39c0969b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
9d4a34048714c223f97669db1a9205d91d0b4dde gpio: cadence: Add missing MODULE_DEVICE_TABLE
557f5a2d8808da01aab516712fcc41915a0bbb61 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
3bd3bbbfdf0edd04a19af0a948c2c85a1ac22d51 Revert "media: usb: gspca: add a missed check for goto_low_power"
07f9053230b614afa003d510f061877d88fafb34 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
0f8a0f3db3e5e5a5ff62bc3728dc9dca6048c041 Revert "serial: max310x: pass return value of spi_register_driver"
29acefd004c557c40bcc21b2bb872bc3f76140e6 serial: max310x: unregister uart driver in case of failure and abort
2f039a7b4cf4880f78887ad3288a211cf6c83041 Revert "net: fujitsu: fix a potential NULL pointer dereference"
f0add0d716fab05581d933e1ad8a9a17f53f4c72 net: fujitsu: fix potential null-ptr-deref
3cad3cecaa9f0c6e9c3168e920c96a715c8f506c Revert "net/smc: fix a NULL pointer dereference"
ada2cb34fddb00b2c40cf1e331f5790fe69cd1f4 net/smc: properly handle workqueue allocation failure
ca979e78e10ad2e7fa4755ca60766d9e288a5521 Revert "net: caif: replace BUG_ON with recovery code"
8f6ec7c39afcafc9b2f5937164326ffc7e066844 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3d81c19afd740db715d08d12bcf55c0e4482b835 Revert "char: hpet: fix a missing check of ioremap"
37fb8af4e1604f598969dae12c0c15ca3ab10702 char: hpet: add checks after calling ioremap
6197e3c6555968399a4f041d65b88c8de5dca9c1 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
4f7f3a9c57d420c0d4fa6e59f6e1cb5e8c697440 ALSA: sb8: Add a comment note regarding an unused pointer
4fb49b57b26c0d06bbdbe9b3bb106a31eec48139 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
c644c0bd371a53e519ccf7e004159e42a471eff9 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
c1855ffdc4eabb2ae0b7feef16dd0d4f6e4ec276 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
9ff0b4d8293cd068fc23a4696037d34773111dc0 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
aa463a54d49f07d1d887d0edf054808ab41b8413 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
9722e8bb08beb4db342637ae916be0dd85ec8e24 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
6145ea50269502f44f436379bebd3f0bddf4f59b isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
0d4cef51c5868630d64c4b1d48d24b12f23f2da5 Revert "dmaengine: qcom_hidma: Check for driver register failure"
924bfd1105544557fbc20481f8c6895a6e36b2bb dmaengine: qcom_hidma: comment platform_driver_register call
113b03dae0580a6585700902a09eb44e1014cd8c Revert "libertas: add checks for the return value of sysfs_create_group"
d3a1f7a298b96d49db601004acc0e83dbff72be8 libertas: register sysfs groups properly
d39cfe33b62169259438b7d802f65c2a15d93d28 Revert "ASoC: cs43130: fix a NULL pointer dereference"
edf02766f8c0090fcfd291ac9eae0d60135cb2f9 ASoC: cs43130: handle errors in cs43130_probe() properly
06649ac39ab94aa50ba6d7de75172afb26ef883d Revert "media: dvb: Add check on sp8870_readreg"
953bd1692121633aa39a991e525781c8296c3a23 media: dvb: Add check on sp8870_readreg return
616a700e9522c4cb61c3e59a1e9eaca85830779c Revert "media: gspca: mt9m111: Check write_bridge for timeout"
8a53e392f77b378cd4af7ab30f7d93d1b915ac26 media: gspca: mt9m111: Check write_bridge for timeout
c582e38062b60051a4386118de286b0ea51cd2f8 Revert "media: gspca: Check the return value of write_bridge for timeout"
dd034a12175865aa3adb468c15d6d1e197eb3168 media: gspca: properly check for errors in po1030_probe()
bb364162267e8e3a30d93cbfe667db6c22958f83 Revert "net: liquidio: fix a NULL pointer dereference"
298f2f33b7ac2ba17102a76ecd2116838b7cd283 net: liquidio: Add missing null pointer checks
da36b0c5abb76f8a9fb9f50dab371cc24e713756 Revert "brcmfmac: add a check for the status of usb_register"
514efd92403ea28e9216c39c19c7892a70edd26a brcmfmac: properly check for bus register errors
4f0dcfff5081c2a0a70042894e93d761f3e9489c btrfs: return whole extents in fiemap
d5e67c179b394a48de90b8d33ed8f505df0dc2e6 scsi: ufs: ufs-mediatek: Fix power down spec violation
29089e96751f06764a9e7b50fe8a5dd1520cc24a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
3b35317bbe6bd26db5fa492bddd1364bf394c69b openrisc: Define memory barrier mb
a5b2b31ddb97849df3eb9d206e5501aaad644185 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
b2ca0890c10ae7f1516dc6924865ee97b999d624 btrfs: release path before starting transaction when cloning inline extent
f1d88f33557bf74730125a888844e11881642a8e btrfs: do not BUG_ON in link_to_fixup_dir
fd830f727f8c903cda1ba1e6742d56ce52a0a8d3 platform/x86: hp-wireless: add AMD's hardware id to the supported list
f06fc73151759d8395135224b593072cdecbc54d platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
6ec867590f2baeead822e2da775559f2c5dabf4f platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
0fba1b79870147c1100fde38c475c81cba5e34b3 SMB3: incorrect file id in requests compounded with open
f21ba918dedff80d65c21a1de51ad2bd18d4e9d6 drm/amd/display: Disconnect non-DP with no EDID
6eea38ad8d8936f6af1edc06e67e8cdc38130c9c drm/amd/amdgpu: fix refcount leak
a5157bc1937c3e2468b4f70fd137d250047e62ef drm/amdgpu: Fix a use-after-free
c4dec02e8b5b068b8f831e6ed2021586e7dbd6a8 drm/amd/amdgpu: fix a potential deadlock in gpu reset
b6f61222364bf6746e531fda0576b2820b8a4cc8 drm/amdgpu: stop touching sched.ready in the backend
e9c1994fc6776b426b270767d1e3d6e5f0c733cd platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
15e01603548584661282697f080c4af316d57d36 block: fix a race between del_gendisk and BLKRRPART
fc95a9302321ce8ae17c0be5a10a7f53cd32f30a linux/bits.h: fix compilation error with GENMASK
391aadf023627e5cecfa5844d36e5b24a994fe59 net: netcp: Fix an error message
987693eee8e68f18c45551f5e35d66d17b736ac1 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
853a029fc75b14d30561a1eb11db8cf53c0214fd interconnect: qcom: bcm-voter: add a missing of_node_put()
ba96b6add0615db33cf69cce474a2fa02bfcfa09 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
e36e94d13a4745747447a3c200d6427de8ab3544 ASoC: cs42l42: Regmap must use_single_read/write
d77d54692b089f848a099cd4a595afac63a27510 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
b259419b9884fb8d536bd7be15c83f50eebc5328 net: ipa: memory region array is variable size
d8940662374d9452f1d01a169048d1a7abac81dc vfio-ccw: Check initialized flag in cp_init()
93ad9dc2dec73c0b5f9280f2b6328b6ac3378552 spi: Assume GPIO CS active high in ACPI case
eb3346fa1eccaae8273fc65762ff116ad5c71726 net: really orphan skbs tied to closing sk
de5311b1a1f99aae7674c3e8c756aabd9cbcb2cd net: packetmmap: fix only tx timestamp on request
06cdf79530a1b4a38e4ff2fdaf04a208eeb835ef net: fec: fix the potential memory leak in fec_enet_init()
c033f441fadddeb87fe011272df47f4fdafdc370 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
7b2c8efc0c34b25af67d997908ae16c8fbd411a5 net: mdio: thunder: Fix a double free issue in the .remove function
8c0a5426a0c250d2b3fa44707f42c63b26eea207 net: mdio: octeon: Fix some double free issues
aadddacb59cd0797bf131f4a8e2874f0ae18578b cxgb4/ch_ktls: Clear resources when pf4 device is removed
d3fb85fbb37860383206c8e6dd0ed8c0f078eeb8 openvswitch: meter: fix race when getting now_ms.
82f5f8e2d8435c6036788b9bab2dc923381e6d3a tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
56e119c1397ce48ee14f89cec32cc17c635d255c net: sched: fix packet stuck problem for lockless qdisc
5b6b0560b77812fe504dc4e60886f29a3eff2a10 net: sched: fix tx action rescheduling issue during deactivation
62a593032e46412f1b4d5a20444d43af22ecd289 net: sched: fix tx action reschedule issue with stopped queue
8d292b3260f9f4c1a060c67d14381ff7d4f3341f net: hso: check for allocation failure in hso_create_bulk_serial_device()
4674f1ee3aa7ad49c5a40f9c23133109d0d2012b net: bnx2: Fix error return code in bnx2_init_board()
6de567d8c10303f3ff8f85cf60ed37e96b6cf84f bnxt_en: Include new P5 HV definition in VF check.
3a5c48cf09cdda50b68c7996f03f9ef22a766364 bnxt_en: Fix context memory setup for 64K page size.
4cefff41fbcc35b09b6c67ea2ac49c56955c30e5 mld: fix panic in mld_newpack()
8fe8cfca18e215d589a2581c749351dfd9f35cbd net/smc: remove device from smcd_dev_list after failed device_add()
c474805f3e45541d82470e460fca76eb279e42db gve: Check TX QPL was actually assigned
f3d2cf1042f9ca6739c4c5cb69296c3e83b5b348 gve: Update mgmt_msix_idx if num_ntfy changes
64b18b6a0acf2622ae37200588be26f401e6a6fd gve: Add NULL pointer checks when freeing irqs.
2ce6578f5fa52f6b59082a1cd2297b1cce1ef8be gve: Upgrade memory barrier in poll routine
8166a71e57f8f40d6cceb97df1e6f65091ad8460 gve: Correct SKB queue index validation.
9ce811c36156033244582db8a93e6fd74bcb673c iommu/virtio: Add missing MODULE_DEVICE_TABLE
02bba3ce2bc34a9eabfd651dc881fd179af7d7b8 net: hns3: fix incorrect resp_msg issue
add58ba27f207a8ac710bb933a77fef0da05d24c net: hns3: put off calling register_netdev() until client initialize complete
4c6773bc9b26f4b82f5bcbec8fd1798169d165ef iommu/vt-d: Use user privilege for RID2PASID translation
298377ee90351312379003cf21373c44b5a43e38 cxgb4: avoid accessing registers when clearing filters
dddcc6114430796b1ffa832f228b4d3dd2943019 staging: emxx_udc: fix loop in _nbu2ss_nuke()
9ee7a8e048cbb0702d38ede7479fe18dc9752cb1 ASoC: cs35l33: fix an error code in probe()
ff7e6e26ceec0bfc080ae012b599d30572ae6fc7 bpf, offload: Reorder offload callback 'prepare' in verifier
71ba643e386d2767f63e9cd0b1c96e7362e8b3e9 bpf: Set mac_len in bpf_skb_change_head
e159bf3061feb25db3816dd9bf6c39d0fae559b3 ixgbe: fix large MTU request from VF
83915e5203c28cd6dfb63cade543eb559ab94f3e ASoC: qcom: lpass-cpu: Use optional clk APIs
8ae02a80d7c238ebe377858a26074b33f0ef7ef4 scsi: libsas: Use _safe() loop in sas_resume_port()
0dd5c3fee6e7b3f3ecb25cf944ce28cad41267af net: lantiq: fix memory corruption in RX ring
edbff44af24526ac8a8d45ae94cef17aa47eac31 ipv6: record frag_max_size in atomic fragments in input path
b5dc2bfc9eae8cbdd937334d38a7848aa1999c81 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
604ae0e23a2464e5503df320708a3ca6aac551dd net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
de51b0c1f9fe3be073d8b882f26ca2c339d51b83 sch_dsmark: fix a NULL deref in qdisc_reset()
fa817278cf9b9a53ef2104de4f0174393206dedc net: hsr: fix mac_len checks
6011d81405082b251f895dbf7777e1ca27f76c68 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
7aaf94830846bf570ed22841f41cf4a07877b5e9 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
0f8471ce762cb3a0a5a575ea95ca8c4f7b4efd42 net: zero-initialize tc skb extension on allocation
f370435d1cef6dd8259d23a33dfa44adbf8ed24b net: mvpp2: add buffer header handling in RX
d0a0c36cb8f6b74bb671e72ce9cedfb4ce47d413 i915: fix build warning in intel_dp_get_link_status()

--===============6425330067139779864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc6005fd51d-e45b196d6cad.txt

898ed81b3b0db96d5e3981f42850548baab7cec4 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
c8b2d091e7d20c638db922c587ef7ccf17ce17e3 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
6ddbaa98994c663599d03b00fd206f2d6e6a9629 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
cb71bbe3fecb1990e874cdf2d4c5445eea1c45f5 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
8b864e9c88147b3abf9d3a8ed964d40d84b66850 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
9cf9d43dca6e3b2e496ed5821d8b4b82c9e1c2c1 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
0136350409749ba2d28fb0cfb58608387178788b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
30a23ea224cc5bf97e037e19287fb17c775f8cd8 ALSA: usb-audio: fix control-request direction
9a773b89dffe1db1e7fd1679aadd15ab8d344d5c ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
fb23bd20b37aa580abb1575501f490b9e5befe56 ALSA: usb-audio: scarlett2: Improve driver startup messages
e57a3fa654eea0a07e96caa35fc3c0d160d42a8f cifs: fix string declarations and assignments in tracepoints
ba2d2883136c9d6fa19a9dff7fc3e2c66f5ad958 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
086b984df1106f66f92a3a038f673565fdc645ae mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
70a470eb5ddc40d1a8aa47f2dc03515b2862bd1f mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
4472b3b43e196ae29f631012a5022c98d3786ae0 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
24f025840731db69201240b3b521bf2ecf2b5dd9 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
a1ea95a7c3c736f4cec109ca507a5f61f7143612 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
28da9d882f5b66567e6747e8ca1b9edc8509114f mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
ab1407dcf47ad106af7d96981bf2ec2502900ea5 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
52ea5599499a7073dca4216b3d605d905f0f6949 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
33fd1c1bf4ad75dea8a6dac7c10690e6dc19745d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
7fe6d7aa5b1e8d45a597ea5cecac2c1d38f41008 scsi: target: core: Avoid smp_processor_id() in preemptible code
a6e7085eaccb9b7f8b56d4ae0a27a57e84e995f2 iommu/vt-d: Fix sysfs leak in alloc_iommu()
8b0bcf6e2dce0b97bee149e040029eef683f4448 s390/dasd: add missing discipline function
0b922e37bdf517bbae65952b08cc3cd6b76ef28c perf intel-pt: Fix sample instruction bytes
b90c085226759ce3799c5f255da5067ecb125ad4 perf intel-pt: Fix transaction abort handling
c24e38406bef1bafb9ea821e55ea57fbb552998e perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
3bc5630f4ff19a95f93ca89c697c04b1db35092c perf scripts python: exported-sql-viewer.py: Fix Array TypeError
30285957629d238ff140b13b393f5f523ea281a6 perf scripts python: exported-sql-viewer.py: Fix warning display
d01751d0659e83ea59a77a3f0f23f274f2201ac9 proc: Check /proc/$pid/attr/ writes against file opener
3b8e66fe501ac13f82502884d43d77a5b848a23b net: hso: fix control-request directions
c2c3aec07b99e97e851eee7d8cb1066eb1ad8cf5 net/sched: fq_pie: re-factor fix for fq_pie endless loop
0bb7e92a740b2148a12d29700a665943dc2e85f3 net/sched: fq_pie: fix OOB access in the traffic path
e3ec245f1101a62d2e0cb38814b58fb7d7226818 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
24013db0e9cc2a30d0cff685d0ef0fe068946a03 mac80211: assure all fragments are encrypted
86100033d68b434ab56f1450a347ec8014217d3d mac80211: prevent mixed key and fragment cache attacks
7bc761391de69ec32f9d1002678fba8218a9cc77 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
fafc0aa0120f8d746618e2ece6d622ebd5f2973c cfg80211: mitigate A-MSDU aggregation attacks
14df25f79709faf655fc4d052d30f4aedbd05949 mac80211: drop A-MSDUs on old ciphers
5652ac1fafaaac30f9840e1808b49455d3167c91 mac80211: add fragment cache to sta_info
5858bff131bad9c2df5936598d02af4233e094b5 mac80211: check defrag PN against current frame
6a2ef583c21c399b39f4745dd2ad7b20a044f1b5 mac80211: prevent attacks on TKIP/WEP as well
f1621f4907bea849c3db73b622811bae9f28bc28 mac80211: do not accept/forward invalid EAPOL frames
09779a2cec823bcbaa3d8df6a1543fef0aebf9bb mac80211: extend protection against mixed key and fragment cache attacks
906e064d25c44bea92ed30617ddbcf8e0e24bfe1 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
362e6f70f2df3499e41cc7dd5f21a325c04e0cfd ath10k: drop fragments with multicast DA for PCIe
ba47e455ea33007442d6854dfaf5dd831f32c941 ath10k: drop fragments with multicast DA for SDIO
ba0fca76de96dc87e161d8ec20fa23406642c3b8 ath10k: drop MPDU which has discard flag set by firmware for SDIO
af90d4244ec5228e1eee4877b4fcc09ce834849a ath10k: Fix TKIP Michael MIC verification for PCIe
dc67c9e3ed4ba2ad47e16d355e67077507753353 ath10k: Validate first subframe of A-MSDU before processing the list
163bd4926588fc13a9154fc0fc422f457e6b9380 ath11k: Clear the fragment cache during key install
598007d9e93d5acb4c5c0641cd51083118c9357d dm snapshot: properly fix a crash when an origin has no snapshots
f9e4c6f08d10e4dff2a8d66f70c91469cd6a0b93 md/raid5: remove an incorrect assert in in_chunk_boundary
34aba90efbf780bce64014bb7f93693d798f65e6 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
2a218ce8765a0670b431fa033285430253c586ef drm/amd/pm: correct MGpuFanBoost setting
17565056911cc1c7a7a0030d9dfc26c49afa0612 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
2c4840162ef100acf0adae78ea1284d4d46c95f5 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
24e9a347aaa081789b65433b083a07feca3f1b0d drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
d67a04e7969551d4766bc0cfe34e947e4eee47a5 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
a135327cd7b0eed6a1919b96bd0286913401c63b drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
9ade0dab69a9199cc1126360e0966656abda7a3c kgdb: fix gcc-11 warnings harder
6ef43ff1b00f2d38cbdcde39fdebb9266b8a1c93 Documentation: seccomp: Fix user notification documentation
64017f5f159b00fc535e660b33364fd3b084be86 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
bfa969fb08bc8675cab268535542b3b0ca30dd92 seccomp: Refactor notification handler to prepare for new semantics
19d5e66f36054bae800d7e0e0c73a6934b93c9b8 debugfs: fix security_locked_down() call for SELinux
341cf4a100fb0664a1a208d503429b69c3b1f40e serial: core: fix suspicious security_locked_down() call
adda3ce4c2b472fc1a9b0305d8350a5b4c575ca5 misc/uss720: fix memory leak in uss720_probe
ab4abcdad8700f42a8e74dec35248c79d59e4a89 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
ad27f69c9015ef181cace19844dd23d2783667b2 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
89e65243cdb91a61f4275d0ffdd739a67bd07197 KVM: X86: Fix vCPU preempted state from guest's point of view
0018a9e63f20551e56f4b0b75da2a51c54ccf0c5 KVM: arm64: Move __adjust_pc out of line
07e15e3f3f0f62cda9587b9450e05d2399834c6b KVM: arm64: Fix debug register indexing
584a346dfbb109d9e9f179ae396fe21c9342a4a7 KVM: arm64: Prevent mixed-width VM creation
e78b8955a87e6283b9c82f4a95265f819655a2a9 KVM: arm64: Resolve all pending PC updates before immediate exit
48a5748e17b3435b1e70bc3b3ef305356f5f4617 mei: request autosuspend after sending rx flow control
49bbf42b289519189c792c2ccba2446f0ddc31cf staging: iio: cdc: ad7746: avoid overwrite of num_channels
1fd1ddc783938795ea26294f971f302a9750bdec iio: gyro: fxas21002c: balance runtime power in error path
f89a14cdcda9def197b9f9bab321cb7590cbf51e iio: dac: ad5770r: Put fwnode in error case during ->probe()
d3860bd165266e86322de95a32ea92cbe0c64036 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
47e1152f68af9a187f6081d2282cf9dad4963962 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
a39f1cec61bf528399606f624f0c8dee245ab5c8 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
7f0e66e1e11e570c8eb549bcd6e440e04113af8a iio: adc: ad7923: Fix undersized rx buffer.
e9e267dc2891d1e997da3488fa4f1a8a3e3b6414 iio: adc: ad7793: Add missing error code in ad7793_setup()
988214c1c074b0547694c56c0baaa7128e37d610 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
9c521495fc27b5cca97ebec77785cfdb1b839fdd iio: adc: ad7192: handle regulator voltage error first
ace100348a448922369507fad21a0b5b1eef70ab serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
877fa902a58a8f72ffdd2c531785ed92f18de6f9 serial: 8250_dw: Add device HID for new AMD UART controller
cbbbab61bcbb4cf951a3bc25af9f24b6fe20e926 serial: 8250_pci: Add support for new HPE serial device
9c26ec5b8e0130f4c18daf26d717908b04ca9af8 serial: 8250_pci: handle FL_NOIRQ board flag
9d2f270b29d66d6af34c6c8c8db7a26a7aef1b03 USB: trancevibrator: fix control-request direction
13283baaab012901c7f818aa205b70a8746c64c3 Revert "irqbypass: do not start cons/prod when failed connect"
ec0c4b56835670dd312069e074a69300005607da USB: usbfs: Don't WARN about excessively large memory allocations
7c11f4ff4d317cfc525d584e63ad31d8c6064c5a xhci: fix giving back URB with incorrect status regression in 5.12
3395d1c9895dcf55746dd208cbac5c8ce5f3fd9e xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
2d3727c4b16e4ddf61870f359844aba71ad0a5ff drivers: base: Fix device link removal
0e90110110cfbb487658cc287189182f8b540db9 serial: tegra: Fix a mask operation that is always true
ed05428e004a52d63bae149efdf363c5bbf2e41a serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
9095d1f5ee55d1cf6899c6a9587cae48bfb91b09 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
984ef5e35bb59e083d9e35f22ec7160c32b43913 USB: serial: ti_usb_3410_5052: add startech.com device id
00b28adfb7eae36b4abea66ffbc32214d307d469 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5f52ba4d45e9737550245e596140834c9796cb64 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
f8c874b385a6154f45f03e263c5b18e899e3d226 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
34871d254b10759bff1c2fce07c2a7fca9e005b8 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
e734e49720b051a79d7801bfe46908ea1cfdc3e7 usb: dwc3: gadget: Properly track pending and queued SG
4e368be877da92a071fa0ee31516aa0488f53a96 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f71dfcb350bd46e8a46a0811b3badaecec687c4c usb: typec: mux: Fix matching with typec_altmode_desc
ed77aaa09a5504defd268ef7077c95bb567f50a0 usb: typec: ucsi: Clear pending after acking connector change
9608de7be411afa95792098fef2d3511097be36f usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
6e97209f28ab70da5920c78e76ecd376d3f277b6 usb: typec: tcpm: Properly interrupt VDM AMS
142738c641a26cba04498b7241eacacd4576d20a usb: typec: tcpm: Respond Not_Supported if no snk_vdo
9f50c7ad5d4fb9e7a1cf967a24583f46e2440a4a net: usb: fix memory leak in smsc75xx_bind
8847b8982374ecd8ab88df27b48a5ccdb8a9c268 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f6273de2527668e943b6f70bbba2cd335982e23a fs/nfs: Use fatal_signal_pending instead of signal_pending
d355e29c5d5d82daafea6fdb1de1bb530a5b825c NFS: fix an incorrect limit in filelayout_decode_layout()
5cc41478e97b850b784641646756a70abbf1c99f NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
1c76a1784afaff7116017de9cb0edca84f205756 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
a54d32cf6c107fd1e1a5734ae175da5f22ffca14 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
a67eed753215d02b9cfed1f99d3160fec05bc857 drm/meson: fix shutdown crash when component not probed
059562197ab570330ecb665f83474b90265b784d net/mlx5e: reset XPS on error flow if netdev isn't registered yet
0c62884ca74ae74556904c1599b599a2b3bbac98 net/mlx5e: Fix multipath lag activation
d06e23ad2a2ec399b19ca83e872bcb4d7d7f1017 net/mlx5e: Fix error path of updating netdev queues
66e3471d03f424edd458431dabe79e3dca5c3d4e {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
52d1c2b2cd59e8a26a5860725109593f2448f796 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
a125f1c6c1fbd81073eac3510e321bbf569761cb net/mlx5e: Fix nullptr in add_vlan_push_action()
f05494cd63b9ade6e144fc9672cc4bd454a25aac net/mlx5: Set reformat action when needed for termination rules
cf687490cc7a5183f2f67b9e90df6e2372651753 net/mlx5e: Fix null deref accessing lag dev
64a17099f20881b74d4d17d727195d9479f34c9b net/mlx4: Fix EEPROM dump support
a9e847dd223ab8b113572347e37b63efaf87d5d8 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
a15ab5e802b3b12d2cae3689868d0bf551ee557a net/mlx5: Set term table as an unmanaged flow table
a4f22e025bef7c2bc73ae092ef0a91400edf43b5 KVM: X86: Fix warning caused by stale emulation context
0627033ce21009b2b758a77c31588104bd89ac40 KVM: X86: Use _BITUL() macro in UAPI headers
36903eef962bdbf9458cdc8af83cb752577831ac KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
744401b673a9f2a208f9180ec64db68c28c12d0c SUNRPC in case of backlog, hand free slots directly to waiting task
47f8c7972a781bf49f7b5f7276e79d4df72c5d49 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
cd3e32b803ccdbcc4b1de1ab113a34fff95c875c tipc: wait and exit until all work queues are done
5db247bbef11f59b081dd47995a43d77c5c5a75e tipc: skb_linearize the head skb when reassembling msgs
ca6a64dca017c1cd512f0a62bd9355923087fec1 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
b08b58328856a2e66e1f92b2140f6f8a739ef890 sctp: fix the proc_handler for sysctl encap_port
fa58cbf13ee7e7c653e2139d06d6f66945bc21a4 sctp: add the missing setting for asoc encap_port
913c13db417c8773c1f9ab05ad6907c6fa0de8fe netfilter: flowtable: Remove redundant hw refresh bit
7f5f883caf776ba85ca364af5181bb1bbc8f552b net: dsa: mt7530: fix VLAN traffic leaks
fe02cbb97660387a38e798cec0b36c429488234b net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
8e58842fc8c8af45c9c356e641b286af798a5ac7 net: dsa: fix a crash if ->get_sset_count() fails
15acbf64ae76bccbe1c9b39fe679597e23822a7b net: dsa: sja1105: update existing VLANs from the bridge VLAN list
5bcca74e6e949e91fd1d99e09e7c0b4486b631c1 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
355212320ce701839084133a7ce287cd5c125851 net: dsa: sja1105: error out on unsupported PHY mode
015b42336706e82ff7b18fda8b1a6445c6c0131f net: dsa: sja1105: add error handling in sja1105_setup()
d4e993578fb5c6e7e734632e1d13e2c4a485f20d net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
7a5731353a4f13a2613f3de227b5d5519c8a2ecb net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
3391a3b30ae65a2b53ea8e54f579900cb1f73f3a i2c: s3c2410: fix possible NULL pointer deref on read message after write
688622610bdb89891c711753db8037494d442812 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
f6aacbfd3a507bacbc13e3924abf1579b1e60ce1 i2c: i801: Don't generate an interrupt on bus reset
d3fd7da2994b449488e52f1d86faa833fdf9c589 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
7a853a7a8909bf1145a5e965de82c21a7ab793af afs: Fix the nlink handling of dir-over-dir rename
85c0ee712b588e40db6e188c777f22e5ddf72c66 perf debug: Move debug initialization earlier
3e732326fc600afc3d7c91a216c912934245a97f perf jevents: Fix getting maximum number of fds
0b7a3dd52aca6bfcef239b5c0b984697dbebb630 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
4ad1e695bc16abdf90375ebfe409fd9f2d5ceff2 mptcp: avoid error message on infinite mapping
8a6b7bc2b988d3fc6c1015e4917ad850a68122c4 mptcp: fix data stream corruption
e027ed1e15259167bbdf39db62a7c85bedef8d5d mptcp: drop unconditional pr_warn on bad opt
49cad510a91e246c3cec46a3462f0708bae80113 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
d901e4239d4b8fbc76ea0e45b48533b6e0c079e1 gpio: cadence: Add missing MODULE_DEVICE_TABLE
4c259ae0da3d46d1b9d845601c0e0e48977caaf0 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
1daa2667aabbecedb02a2efb16b8af4bb3e3cc5a Revert "media: usb: gspca: add a missed check for goto_low_power"
02e723b865268345505d360d705b171bc92d26a2 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
9ebb4ac2ff95c8e27f258c25c550b7ed8ab6181f Revert "serial: max310x: pass return value of spi_register_driver"
a3fba7f388f0eb47ef79360982d9531dfaf8fa78 serial: max310x: unregister uart driver in case of failure and abort
4846561160da25403ff3af1564737f73a109c840 Revert "net: fujitsu: fix a potential NULL pointer dereference"
cead299fd42a440b870d1015996b7f3654367af3 net: fujitsu: fix potential null-ptr-deref
17e924c4b01018bdfee2ffd3c55ad86718e3a745 Revert "net/smc: fix a NULL pointer dereference"
bd0e361f36f838404aed9e6cd84e06dfdc49e6f0 net/smc: properly handle workqueue allocation failure
a81bc9a4e1a55c246f6119ace9abdbec41a39e46 Revert "net: caif: replace BUG_ON with recovery code"
8aab8f9a40a1064147fabac4f5c62cdba0dd106c net: caif: remove BUG_ON(dev == NULL) in caif_xmit
16ef78d0d6e835f7844a1a0849fe9e31d5c03a8b Revert "char: hpet: fix a missing check of ioremap"
caa8410f105b98b203000350261af0d86f876423 char: hpet: add checks after calling ioremap
78d7a04678c6dec007b480aaa7fc63b63f129910 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
ad5b93184b21f8305401f7cc4abd106c252a5a3f ALSA: sb8: Add a comment note regarding an unused pointer
a7281cfe3ca18fd29c920ff25c0dab74b8a6bfb5 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
12f56806fd770dcf9e3e4dab9a69bdcdf7edddc8 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
9c9a9a55f28cc8115b48079848e92ee9891646f6 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
d8f52be9f47cc25e5adaab87ce9ac2740c81ddca Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
2dceeaa5ac926a0e0ca158a66a77d09451bce40a ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
548deb3152f0c9d1e5f4d382169ee5ec6e7cb236 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
0e948550a63af7b798b4824cd1bab51fa174a8eb isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
435cfb7660279bd8d475ccfce4b19495efb42ad4 Revert "dmaengine: qcom_hidma: Check for driver register failure"
21817291721bb0d6a7ad0fd0b88af805a387ea69 dmaengine: qcom_hidma: comment platform_driver_register call
df0b8fb3dddacdbadeef4cae73ef6bc2ad3f1629 Revert "libertas: add checks for the return value of sysfs_create_group"
0dc15f541cf37f789edae7a9d2abfbf34f0156b2 libertas: register sysfs groups properly
f1bce2e8300e77eb07fad09f8e5520837f3d3528 Revert "ASoC: cs43130: fix a NULL pointer dereference"
804bc45122670e96c16d70bd8cfea14956964853 ASoC: cs43130: handle errors in cs43130_probe() properly
681853a36a89f8ed25f7a78ffd42d836bdd8859f Revert "media: dvb: Add check on sp8870_readreg"
98cd82522f7d3041349a97937eef1e7447bc63db media: dvb: Add check on sp8870_readreg return
5c7872f74ed9c54d4edb27ebb0aebb3b2b22abd3 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
c814034711f6d85f15e8d5d8eeaa723181620162 media: gspca: mt9m111: Check write_bridge for timeout
dedbf3e9647634936203dd134aaa4085327b0b4f Revert "media: gspca: Check the return value of write_bridge for timeout"
bb4e55d1fbdf4bf89e683038562116245803fce0 media: gspca: properly check for errors in po1030_probe()
a2041686b58e0e0659d460ac4d9a3c5f901f31fa Revert "net: liquidio: fix a NULL pointer dereference"
6e325554f29db6c32357c7bbb28fa84d8fe196d6 net: liquidio: Add missing null pointer checks
14f4381b2aed54a4fa41307b660192ba561073c2 Revert "brcmfmac: add a check for the status of usb_register"
16d587a32d282c32d272af2e6bff1ba0d9cf5eaa brcmfmac: properly check for bus register errors
e18090e11908ba7bc381d1f080fac43f97d6499a btrfs: return whole extents in fiemap
588bc2fef7494052086f85733023ebfa5785f60a scsi: ufs: ufs-mediatek: Fix power down spec violation
7a584e746782b4e48aab9f60d0431bbfdd2ae4e7 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f7df0401d54d898f3b699fc991f7e3b32a2c3ff6 openrisc: Define memory barrier mb
3932e0790b2623811b838e7c7a2e37b26b586350 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
de41d17dd57134afcc1caef6d8ca47ebc045563d btrfs: release path before starting transaction when cloning inline extent
383564a095986b0b07a580a5144c942b3e3f83b7 btrfs: do not BUG_ON in link_to_fixup_dir
fb511e2e60178e00d212a630788996ca81bbde35 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
adf65348171f649c3df2bdfc0481bd5cb6f4ee49 platform/x86: hp-wireless: add AMD's hardware id to the supported list
dcd0b47a3ab7dc9102add11f6b24a621c7dbbe48 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
e889fc4096f10f90ae7382d336b9070fc0599ae6 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
bf7cc1f7646fb7e635e3c5d5278919b5786746c6 SMB3: incorrect file id in requests compounded with open
77d6280b3c163191c9b71f81927e915858e3770e drm/amd/display: Disconnect non-DP with no EDID
0e0897261398be1f4827ba7976ca49e71b67d54c drm/amd/amdgpu: fix refcount leak
a3abe08498f04f3d3e5e886218683a34821df827 drm/amdgpu: Fix a use-after-free
d3608d8a58f7d45b7448647a04855423163ada01 drm/amd/amdgpu: fix a potential deadlock in gpu reset
e7141dfbf4643e76322fd42b193ed047113bdb18 drm/amdgpu: stop touching sched.ready in the backend
ce42572142894f0ac8e78e906f4da2241ac3cc15 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
43bec44a3193418f2ee125779841644c37909338 block: fix a race between del_gendisk and BLKRRPART
42474b1cc54ad1a9a09836a1289118877bde3e34 linux/bits.h: fix compilation error with GENMASK
dcdace7693592be7f05004c62c207b884823ec92 spi: take the SPI IO-mutex in the spi_set_cs_timing method
8f108aa10b158102be6b84d9ec60d5a249f04ee3 net: netcp: Fix an error message
8bdab7dc32603e2a69b9787e797224fb08f38208 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
03c336d76890c359a7d543502279bdbe933f8ae5 interconnect: qcom: bcm-voter: add a missing of_node_put()
6e3ce4d8fe5569f9ad1461a9a34abe5d445c581a interconnect: qcom: Add missing MODULE_DEVICE_TABLE
c2d7d8b9b2720ce6c9353c922f1c96c035d775b2 usb: cdnsp: Fix lack of removing request from pending list.
13af194968eddf36b7644b6ae295394cd01e36fe ASoC: cs42l42: Regmap must use_single_read/write
90d9354e2fa6e2b6baf5c749be10e1b7fec40f14 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
0ef890d1d0813e387abc3b2bd4996301cd244cd9 net: ipa: memory region array is variable size
5d05fcffb24600b06a87ce389f32f93c11c0e103 vfio-ccw: Check initialized flag in cp_init()
c3857a12ee9a8d41e2255fdf7992c39ee0ceed43 spi: Assume GPIO CS active high in ACPI case
2f744deb10e8028b08af30a9dab36b54c177e771 net: really orphan skbs tied to closing sk
417fc4a5fd8efaf4de603137cd94644c28408ebb net: packetmmap: fix only tx timestamp on request
48e703a5a8e32bf9fc115a22dea9edfb10cddb7f net: fec: fix the potential memory leak in fec_enet_init()
7aadd6907943f7c5e2b4c477b9b49b005b99c8a3 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
8921a3c7d445f4d3d104a7df714d3802c90df390 ptp: ocp: Fix a resource leak in an error handling path
4db14425c9f68816b7221b1f1f53e89254199229 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
6470a78abeb6363fbec249f9aea22a55cd7080dd net: mdio: thunder: Fix a double free issue in the .remove function
4c28e852931db2f4f5b903813dbb97d443a3d5d0 net: mdio: octeon: Fix some double free issues
4f3d8921555c46c9a170d28a8df52ae453dfe1eb cxgb4/ch_ktls: Clear resources when pf4 device is removed
ad040a6f86fabae7141eeac50d62c28556ae5c99 openvswitch: meter: fix race when getting now_ms.
d482a9421164d6527956080c10fb6564a86acdb7 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
7af9f4f31709ff30b013ae24234f4426b2f554da net: sched: fix packet stuck problem for lockless qdisc
e1990ce51c8301f4586ef010f2fc3e356b81f47a net: sched: fix tx action rescheduling issue during deactivation
dc0c5d1abc8600e4a4fadae9636b85c7f0d5b7b5 net: sched: fix tx action reschedule issue with stopped queue
44c6a4f588cc788678b8d24a7083a68c2830b38c net: hso: check for allocation failure in hso_create_bulk_serial_device()
cf81886bde0c0be8aa8e4552d89528479a74365b net: bnx2: Fix error return code in bnx2_init_board()
a8ca27616492e02dd8986b60db7c1ce55b4da3cd bnxt_en: Include new P5 HV definition in VF check.
89056dd8fae7ecdf95d48566b0d540af5a23682c bnxt_en: Fix context memory setup for 64K page size.
cb13f5cd48cb3ff82910bf617576583e258590fc mld: fix panic in mld_newpack()
4dbd88282497ac8d7f203a576d9d25e4036b49b7 net/smc: remove device from smcd_dev_list after failed device_add()
0893d1ee14b5230afe3274d5a5cae8572f902723 gve: Check TX QPL was actually assigned
f9130fe342348f5a0d2f51dc26d8b6fe0b9bea4a gve: Update mgmt_msix_idx if num_ntfy changes
3c3f93a22b0b1cffc999e3f8c801497bf5f80f84 gve: Add NULL pointer checks when freeing irqs.
d768cbb8c52e52403341e3486e39d5a786cc042e gve: Upgrade memory barrier in poll routine
c7dc1356d261db30d334474a04ea74e80a99ee50 gve: Correct SKB queue index validation.
fae012f1c19956663171a3d9c0ee92ec173ef835 iommu/amd: Clear DMA ops when switching domain
af61e5401865fbd6a91369d7c832cdca2b5bb6b1 iommu/virtio: Add missing MODULE_DEVICE_TABLE
49db2a999ad64cf63a088d192ff89e4349e7e54d net: hns3: fix incorrect resp_msg issue
b8b9e478d2a1e39d65239ce0a972de9f043eb3c0 net: hns3: put off calling register_netdev() until client initialize complete
369866ee8c95deacdf5752ede2a2b71bae714107 net: hns3: fix user's coalesce configuration lost issue
44e8d897ae3072a44b0d6144f982da81c93373c5 net/mlx5: SF, Fix show state inactive when its inactivated
7995bbd603e705db22b3f6ae854bf730bab87d94 net/mlx5e: Make sure fib dev exists in fib event
e02c3a25c56ab2a9128509b56c86845a0164c279 net/mlx5e: Reject mirroring on source port change encap rules
10dccedcda8425a9d95f6f549580a77e6896ec55 iommu/vt-d: Check for allocation failure in aux_detach_device()
2c79b85f68cd976e112375fc0a9173803440800d iommu/vt-d: Use user privilege for RID2PASID translation
fdfa1f1172523d3a459d352af9dcc37ca601987d cxgb4: avoid accessing registers when clearing filters
9456bc4e7ad5535f28cecf45d6b0e68ae6cee83d staging: emxx_udc: fix loop in _nbu2ss_nuke()
72a8f8fda5c2d58509b6b6e248800f53d00d0117 ASoC: cs35l33: fix an error code in probe()
cbf76d9a36e972f7b196f64347933d503182ae36 bpf, offload: Reorder offload callback 'prepare' in verifier
c8253c9f92a9ef85ffdbbbd65c21e6de945bb6dc bpf: Set mac_len in bpf_skb_change_head
b72c72a4636c47bb8bc5241371dff882db6a5415 ixgbe: fix large MTU request from VF
24e666085715efd490f7cb435273287ca0bade98 ASoC: qcom: lpass-cpu: Use optional clk APIs
e9e044e6d0ccc29fbd6fe6fcd56f36a1f92e948e scsi: libsas: Use _safe() loop in sas_resume_port()
c720f442477abe7b6f7503a5cf680952dd8c1c50 net: lantiq: fix memory corruption in RX ring
c48d7782a7f91eb145d0524b03486c12ffc6cef7 ipv6: record frag_max_size in atomic fragments in input path
661e21984adfeebd0f8b8d931f3a6363ede868f8 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
e1c849eefdd9c719e41c6a8bd53f9c1d95465cd8 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
bf1dfeb0a35a2447eb83398129eec321b24b5eb5 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
c238d8d7e48cfeb503dba6ac0d732550f51a0009 sch_dsmark: fix a NULL deref in qdisc_reset()
2cb99ca02672b829d45a41755bfcd34a015e39de net: hsr: fix mac_len checks
a70522df3078ff33c67215e3869876d30faef646 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
3c48c96b38db1a70212eab5ac45af48b1e7ba12a MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
79293da70ad66d775ba1ed9c74b71923dc1bfa97 net: zero-initialize tc skb extension on allocation
b3b5ff922c9637ce8a1df23e79b8919a7d6b47c7 net: mvpp2: add buffer header handling in RX
d3f07a724455814b534dc156466f23ecd52c4030 SUNRPC: More fixes for backlog congestion
52556611a5536c008c66f5354302aeeee2df89b1 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
5ab2cc520545093eafff050781deb0d6143c0ea5 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
e45b196d6cad5716dc350eccdfe8dd6413d0ab32 xprtrdma: Revert 586a0787ce35

--===============6425330067139779864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b625788fc7-39bb32f6e44b.txt

71b48b32ba4329bc9b09193952810b4ed6a13c07 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
2219f6a63863c38d21d2d34fc1c8c381fe89ab5b ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
8ba16aeccac4bbcd56e4315a5923e025bc1c72a4 ALSA: usb-audio: scarlett2: Improve driver startup messages
b60e63fdef26851def0f7ef92ecb36a821ab762f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
7ca758e99d1778d852617f4ad6830225fd11d706 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
5cc15a44812375088fb8a3659c8f81d249105659 iommu/vt-d: Fix sysfs leak in alloc_iommu()
ebff84013e88914f209bc065eff0bce33cdbe01c perf intel-pt: Fix sample instruction bytes
58be7272f56027adbddfc35d7aaae7db190a3842 perf intel-pt: Fix transaction abort handling
482a7d65cd0cc0602cc6537710c85ea8f37e5c1a perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
8e17827a2ea2cf0f2e3058cbce08a562f486cf12 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f441dafeb6bf01b63ce1e17c6e0667f17c792188 perf scripts python: exported-sql-viewer.py: Fix warning display
e5ed96a831ab0fea0baf82342951589beb49f19e proc: Check /proc/$pid/attr/ writes against file opener
4a4bf87a50680ea2b89e5753e82f5da1911e4817 net: hso: fix control-request directions
6370a7beb87e9e6ed79ee029542b0a12bf31b962 mac80211: assure all fragments are encrypted
ac6a861f677b89a7f8b124da61ba2876ef72f974 mac80211: prevent mixed key and fragment cache attacks
5ef7b2548ea89be1efe37114516ada7403909389 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
aabdf6ba4116993210b0004896b3c9a654dce0a1 cfg80211: mitigate A-MSDU aggregation attacks
7d1e80bbcc79eefe635d941573c6b277ee1cf61a mac80211: drop A-MSDUs on old ciphers
580b9c5251f8826d346267be6bd8097153228318 mac80211: add fragment cache to sta_info
b9775c372e3aaf5ab382bf0e06163f409cf22ba6 mac80211: check defrag PN against current frame
6081ff000a2e3fa63254ae354d44e39cf2a380fe mac80211: prevent attacks on TKIP/WEP as well
51214da54b694be4acd349e3ac33a785e3673a3c mac80211: do not accept/forward invalid EAPOL frames
78746f8d30201acf605d41a61e10594f30fc5dec mac80211: extend protection against mixed key and fragment cache attacks
9de441600bff9f1c3e9e35eb4e786f84271d4b0d ath10k: add CCMP PN replay protection for fragmented frames for PCIe
87cbbfda521c80a036952bb37644d78cb157d2c1 ath10k: drop fragments with multicast DA for PCIe
94798fd37909033fbb78bf480a1f9373201146c2 ath10k: drop fragments with multicast DA for SDIO
2e2129bb67e2a63d6470006d14e5103163d060d4 ath10k: drop MPDU which has discard flag set by firmware for SDIO
828a276a3f508bdf61dbaf64edf8dc9142bec09f ath10k: Fix TKIP Michael MIC verification for PCIe
bbcfb3997ae4715708c6919d8108c4076d0efb4c ath10k: Validate first subframe of A-MSDU before processing the list
ee937ba8ae7fb6623bb0a0338bd0add862e8882d dm snapshot: properly fix a crash when an origin has no snapshots
de307f31b367409919fa9d93e4ac37c568d4e506 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
01e9998f1c1db751c9ce7e13e942d2a7ed0cc4b0 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
d35821f5fa99c9134a8f29e633efa9bba18d48a0 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
463ec056a0502ff7b269d52e7e7c659c8878caea selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
28c21505ca14f80c45ae186d325bb2147c184cd7 selftests/gpio: Move include of lib.mk up
2f1365b9a9752a0cb9ac13a7e0e8470c8e6b4347 selftests/gpio: Fix build when source tree is read only
805833ada19a115ae0e56385058ef83a1a7282eb kgdb: fix gcc-11 warnings harder
868ae0525375b81558a38e02b0f2b38800b680e3 Documentation: seccomp: Fix user notification documentation
85b26bedb3c6d686a1bf8dd013947bf91b092e9a serial: core: fix suspicious security_locked_down() call
286f068cb0503485b52bc340c643ef7d71f14a38 misc/uss720: fix memory leak in uss720_probe
ebf64250434294bef81a5829873fa717d7b13aa5 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
b0cc267f10001fb2c97b3ce2765cec98c6ebb34b mei: request autosuspend after sending rx flow control
cd703db857894c72fefdd97235667a00e8f019bb staging: iio: cdc: ad7746: avoid overwrite of num_channels
e9ddd02ccf911ab441eb9762b4a63352de5a1fb1 iio: gyro: fxas21002c: balance runtime power in error path
f5821dead0d845fe177a3eeacdf08c268fb1ee46 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
88ea166ae2e9c22675b2ce8e01fce3341659971b iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
4e490316628ad0be65152d3806b5920cb72795e6 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
76acebd5fb61315fa51bbd9cbfdd906630866857 iio: adc: ad7793: Add missing error code in ad7793_setup()
f5da6b70f6981caeca213451d44aa1add4f17d5e serial: 8250_pci: Add support for new HPE serial device
0ebe426918efe8d6c6d5f3b2ccf24f2485c54544 serial: 8250_pci: handle FL_NOIRQ board flag
58aa8c10bed379637f543cce46181a940158e920 USB: trancevibrator: fix control-request direction
bef46a8d0626f96743b3eafdcd39db049e181d7d USB: usbfs: Don't WARN about excessively large memory allocations
4dc5755917c338125c124e246976d2bfa6d92a2a serial: tegra: Fix a mask operation that is always true
ad9c18bdaab2f5ea965e4d5a687b439154004b98 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6488479631f6495b16ba214866d7b11da7c35bc1 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
00c6da8a0090e80246cf7a1c2e4f68d8edffb424 USB: serial: ti_usb_3410_5052: add startech.com device id
c8d412faf0c549be3719018b37b8b0062c4496be USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
381c0367bc0c5ab35e2ea29cf01db57ef08be8aa USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9d91914259985ff1c4a6661fdcaca42e5057669c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9194d7b15ec92b54aa479c975e33293539bab7fc thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
a94bbead2573ec6ef7925f72547a23177eae5e79 usb: dwc3: gadget: Properly track pending and queued SG
2614eca9c36b6ea13e4039c0d9b3500807bbfa2e usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b84d964f2f9707f48693715d07a2e7eecc29e003 net: usb: fix memory leak in smsc75xx_bind
2a2a5d84a04f64d807f2d50eb4044991eb01ff18 spi: spi-geni-qcom: Fix use-after-free on unbind
12949033d00ba7b513ca50b0784831f729a1d9a3 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
807245894ebf75cf3c2f5a016b76dece0cd7cacb fs/nfs: Use fatal_signal_pending instead of signal_pending
a325cf013035f4a31f54bb94e834be5b3a9059fb NFS: fix an incorrect limit in filelayout_decode_layout()
375291ac796afbf4c3282590e4ea75f4eade5785 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
213d5e3a3fc9c1066fd460d665d8915adf77de2f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
25b80f2f815cbc5b660a28b9c2a0fba40b200232 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
c1fbd6f2b6b38a3f0f6544d355540631820271f3 drm/meson: fix shutdown crash when component not probed
a731d63fccb7ff574d0b87705cdf2dd249eaad40 net/mlx5e: Fix multipath lag activation
6ac44fce19e591318d0705ce93746f8458ea4fad net/mlx5e: Fix nullptr in add_vlan_push_action()
5e5d8ace2e3991dfb95a8d5ee3faf8d689d3a949 net/mlx4: Fix EEPROM dump support
016fec2de5a657bff469664a155ba22a9611ec65 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
337fc8a6d689d9cdb871f83fd86c29ce91e54013 tipc: wait and exit until all work queues are done
baa0e68713a45aa16da46d78591d4bc1f8b9b553 tipc: skb_linearize the head skb when reassembling msgs
e93c7e4e29870cf5918a3f2bae36470c486649c7 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
52b17bf8f80a139d1ede7ed4aabcaa004ee586b8 net: dsa: mt7530: fix VLAN traffic leaks
3a417407383a63b9558589b24e3317e6bda9f134 net: dsa: fix a crash if ->get_sset_count() fails
897edbb2f04b2bdb8c7d627704fde923610a2c29 net: dsa: sja1105: error out on unsupported PHY mode
9ce79f0b85cd522795a7cf642f5557af0276e264 i2c: s3c2410: fix possible NULL pointer deref on read message after write
c2e87d49f4c80e7ea3ac68d30a9626f1dd71c5a2 i2c: i801: Don't generate an interrupt on bus reset
a07b4856993d1f9858f3f842bf9f120924d9d6a2 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
b85ff98119fcfe02dede51333ebc9b986603df37 perf jevents: Fix getting maximum number of fds
0cfaacd44409008c214f71fb9d5a89789783d270 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
5fde89469302478d3e4ca0c2ce39995294a61fbe gpio: cadence: Add missing MODULE_DEVICE_TABLE
d80d436b6a6fc88d8338be2775386d40cefb6054 Revert "media: usb: gspca: add a missed check for goto_low_power"
5fa74c3cefd1ee0f0c0c3e247d4a46c948958c14 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
4da2cefe1b2e9561d00a5670d1c1f69bbcddd250 Revert "serial: max310x: pass return value of spi_register_driver"
2ce6fdda1c69f8a49c0f7bb09c49fbbd17cfd3bf serial: max310x: unregister uart driver in case of failure and abort
94ef5afd54f5373605e1a8d0709b1dd941569d8f Revert "net: fujitsu: fix a potential NULL pointer dereference"
ee5c2a4db660035b23438ead9c6990fdeca1d2f2 net: fujitsu: fix potential null-ptr-deref
6b886f9d696ed99a09da636eca5bd9d140e54e68 Revert "net/smc: fix a NULL pointer dereference"
812481585a67c526f31ed5350ce9f63743ccd3b7 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
26cba7dd06361a9701f429f18af6ec0234d4daf7 Revert "char: hpet: fix a missing check of ioremap"
4e4b1b50d8ad86d0b6d6cea1b33e78a59776b6f2 char: hpet: add checks after calling ioremap
250c9f40c3f53ec10b9276de285db91f49e77159 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
67db82fd4be6cd73ddc46b992cdcb4aa185360a8 ALSA: sb8: Add a comment note regarding an unused pointer
03e51f49bfcad47238d22245ed560819dd86d348 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
563bd06a36dde842c66d03fc1a8dc47bc714be71 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
ef0e6d4c49029b1f19bc7ccd28a9c9382fa2f0a7 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
bb5713a389926425d3b53ccc4f33666d002bfa5a Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
bf0ceb24cb89829181b6a1c13f2fcb94841afcd2 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
ab779b22123ecc35aaaeb06ffa93b330b5ca2c0a Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
de9e7128e63af1dca97d685e8bba46f74edfee79 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
9af67889f2ba951f92e6f1d64b02c2015d5c9ddd Revert "dmaengine: qcom_hidma: Check for driver register failure"
9e343e2f2438237da654181d2c160109dea9b666 dmaengine: qcom_hidma: comment platform_driver_register call
d36f08556cbc0e3b4d70cdf4d621cbe0ac97bb60 Revert "libertas: add checks for the return value of sysfs_create_group"
f7ce964d824162d5f17fbf7c82ef502106019924 libertas: register sysfs groups properly
28b1360f4098ea1bf809069eb8802d9e4a9944e4 Revert "ASoC: cs43130: fix a NULL pointer dereference"
218cf1d4618d9523be40545fbb613c9876b49e8c ASoC: cs43130: handle errors in cs43130_probe() properly
57bf4b3857b303c3057f7851d991fad3c294444e Revert "media: dvb: Add check on sp8870_readreg"
e14095e9c0a94a99a63aa66122172fdb862c5ee5 media: dvb: Add check on sp8870_readreg return
c3e38ba8b412f2ac87919f6cac27953add204800 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
e634e7029ebac8ea49eac13706d37c853317b2c2 media: gspca: mt9m111: Check write_bridge for timeout
627d1f6d4f703fa216e7ed65a8c2e167fca44501 Revert "media: gspca: Check the return value of write_bridge for timeout"
8ad574bc8149f44c6c230864412969d516a18c68 media: gspca: properly check for errors in po1030_probe()
0cd3f476bb307e40b72487b49ab4536162f4f7ab Revert "net: liquidio: fix a NULL pointer dereference"
ffd29c8f9d5949694721d7c617cfbc7487945cd6 net: liquidio: Add missing null pointer checks
ead9c5f2946c6f849a309e06ce40891cf9f27531 Revert "brcmfmac: add a check for the status of usb_register"
ef22b6ff8e5aae81b7c5b0d8247c8e1f87786ed0 brcmfmac: properly check for bus register errors
5a6fe4429d3aa01690f794ef178fef4c6bd03f12 btrfs: return whole extents in fiemap
47c0a05beee5f002621d0469ec8661897f0fd0d1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
69a9952f3a6a8ba53d332b8f2e15eebabb7c1f32 openrisc: Define memory barrier mb
00bfd96aebd12de32cafb6f817d7084c16ca1475 btrfs: do not BUG_ON in link_to_fixup_dir
015cb50d77f24d385d92374cb94d75997f33ad02 platform/x86: hp-wireless: add AMD's hardware id to the supported list
5da479c32f90b1cc6d5ee51c188f40f2fed16960 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
9114cc073430e4b73abc7b22f24e13402f077cc2 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
041799432a4b1c6b1c7b38fcb76ff96671ef23e7 SMB3: incorrect file id in requests compounded with open
5d76959f7fdec9f1ec6bd3d2f2e81f75e428114f drm/amd/display: Disconnect non-DP with no EDID
43e73ebb4337be5017e38482ecf73d263313c3bf drm/amd/amdgpu: fix refcount leak
709c3219df5d86ef496e23da5235b1719a4b634a drm/amdgpu: Fix a use-after-free
3222efad24794c3353595c894c96f89d0b86a656 drm/amd/amdgpu: fix a potential deadlock in gpu reset
4e889f066d1c8e44cb28a905a3d0c41c890c8ffd net: netcp: Fix an error message
a938f1d22495efe39aa59360fbe1314788e091aa net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
3824ed9ff68d10ff0d6749fdf5d01ef5dace9744 ASoC: cs42l42: Regmap must use_single_read/write
b61c831fe4a48efdb455586045b9a7f6a3d0b963 vfio-ccw: Check initialized flag in cp_init()
480a4943d21a00f2f2c2ad201f50d87e81847000 net: really orphan skbs tied to closing sk
8c431df92a118d802d0e9fd0c1d354512c86ded5 net: fec: fix the potential memory leak in fec_enet_init()
ee4d34af880a430e942e9ae953260a4371e632f0 net: mdio: thunder: Fix a double free issue in the .remove function
a77496e920a3a5543bcd9568c5d67780ecc4c66d net: mdio: octeon: Fix some double free issues
59ad9b60bc690395bc3c7c560106d2a1195b7bd7 openvswitch: meter: fix race when getting now_ms.
4d7c6dcc8bf6f9eb40d08933a6bb8d0f1a4eb9b8 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a9c868aee96719d1a247343b3d3675ce571c5a69 net: sched: fix packet stuck problem for lockless qdisc
8d672d9baf780cde7d09450642f69c82a6c8266f net: sched: fix tx action rescheduling issue during deactivation
325066b26501e54c7692165b7267b7d44cf0c997 net: sched: fix tx action reschedule issue with stopped queue
f4481604d95f38d08bad09aa97eb0d7192f5f69f net: hso: check for allocation failure in hso_create_bulk_serial_device()
3d9bcd5c4507537dcfb2591194196a75785d31d5 net: bnx2: Fix error return code in bnx2_init_board()
3442fcbac4e75536ed13a7b06632ecda52827393 bnxt_en: Include new P5 HV definition in VF check.
d4fadb82e4f40c463f3130ebe0a09164658a9578 mld: fix panic in mld_newpack()
ba0674728507972e0b19d60a84f28b528720121e gve: Check TX QPL was actually assigned
36b6e971ce8d146707fe6ed65d4578f1bc3822e4 gve: Update mgmt_msix_idx if num_ntfy changes
339f031dc882cc81d0a8fd0579c8e006e8f6002d gve: Add NULL pointer checks when freeing irqs.
0dffa34bb2600b12b4d40aac730dc5adbf26d9f8 gve: Upgrade memory barrier in poll routine
ea312ff7d5059cf0252321c0b9e3b1ff53e92241 gve: Correct SKB queue index validation.
d12aee84fb2c8a92fd68cc067d3a128bf9b6854b cxgb4: avoid accessing registers when clearing filters
2023bf7572d23795aeec9f5ca57c8ea8e2905912 staging: emxx_udc: fix loop in _nbu2ss_nuke()
40a26e8ef115a75db8c0633366783aadc8ec9bf6 ASoC: cs35l33: fix an error code in probe()
a651b6e782e191b5e51586e6328c78b83d56cfc1 bpf: Set mac_len in bpf_skb_change_head
55f84882d947c39212602f33bf2e899ffca33417 ixgbe: fix large MTU request from VF
b7ff74dddee02a0c2a884f7a18bac5a6ee516d0b scsi: libsas: Use _safe() loop in sas_resume_port()
c7c8cee0f0d61fd0ba765527bb87f985e760fbe3 net: lantiq: fix memory corruption in RX ring
3c352a59c413fba6818e3d4e31f9f542a18f5463 ipv6: record frag_max_size in atomic fragments in input path
12890de0b0fa82033dc27804791fe38774b8cbb2 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
624e4b0418c93ae61a8a7601a7a3c07ab2969609 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
199a3a4357eb85538f083afd3fdb7a905323d521 sch_dsmark: fix a NULL deref in qdisc_reset()
8ad80b821871fec9ceb43689121651e2715c74fb MIPS: alchemy: xxs1500: add gpio-au1000.h header file
7f72a282e09b898d4800f54aee0cd921575b6fc8 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
99fc60286a66d7cf0da7494b58876a938185168b drm/i915/display: fix compiler warning about array overrun
7efbcd3c33c518bfe475dcfb97182d89f33eb149 i915: fix build warning in intel_dp_get_link_status()
39bb32f6e44b2557ee1f3f837765f06c295b7c34 drivers/net/ethernet: clean up unused assignments

--===============6425330067139779864==--
