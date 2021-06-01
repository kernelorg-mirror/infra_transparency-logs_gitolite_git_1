Content-Type: multipart/mixed; boundary="===============3202061318944496589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Jun 2021 09:21:24 -0000
Message-Id: <162253928425.11149.6861518969497518705@gitolite.kernel.org>

--===============3202061318944496589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 919ce957978bd4d9fb110f47901051d6e2366697
    new: 5435e59b434cd77e9e587ac2b68f2751e3fa1fd1
    log: revlist-919ce957978b-5435e59b434c.txt
  - ref: refs/heads/queue/4.19
    old: 4c8dec6095b625e2b026277cc547b3115d1d585d
    new: e92a0c50d7334dd85cc9964c6b0c4ba47262a416
    log: revlist-4c8dec6095b6-e92a0c50d733.txt
  - ref: refs/heads/queue/4.4
    old: 1cee6b20c4ec043dc0eaf1929cdeb37eb3ef7df5
    new: b5717d0b4fd82fe12e499c248b97d7f357500b52
    log: revlist-1cee6b20c4ec-b5717d0b4fd8.txt
  - ref: refs/heads/queue/4.9
    old: b9d711df7aae35502999c9f3219a10e7a80edc05
    new: 86167fbe6c5b23cc5f11d3a5eb3681f46f741cc4
    log: revlist-b9d711df7aae-86167fbe6c5b.txt
  - ref: refs/heads/queue/5.10
    old: cb8a8a2706468b7bcf070b52940087cc8667ca15
    new: 8e56f01eb8e7566fa63ef846a07a6b8ca7a4d66e
    log: revlist-cb8a8a270646-8e56f01eb8e7.txt
  - ref: refs/heads/queue/5.12
    old: 59c3c96c60974cbafb53b0b9b5f18641273cfea0
    new: 89387db068ad8f0da6fc180866138d7e93556eca
    log: revlist-59c3c96c6097-89387db068ad.txt
  - ref: refs/heads/queue/5.4
    old: 84136ea9ecfb280211e4fbf212acb07bda59e2fd
    new: 2bfd55eb658559e741a485720f988ed6f472427d
    log: revlist-84136ea9ecfb-2bfd55eb6585.txt

--===============3202061318944496589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919ce957978b-5435e59b434c.txt

2cbac79b042fd488396663508f6cfd6cfdb7bc4c mm, vmstat: drop zone->lock in /proc/pagetypeinfo
fa72ead415945e1a9af011fcdcd1c4c7894dc703 tweewide: Fix most Shebang lines
324afdb3e5927f988f7ccd97d7534ba01e760e55 scripts: switch explicitly to Python 3
17063f4b7595f623c54518c7c60ca021569ac7fb usb: dwc3: gadget: Enable suspend events
a6ab8264ea742a5059f1d2731aed06d8e06df34a netfilter: x_tables: Use correct memory barriers.
b5d4d207e3f551c79f327324e7f1f7351a785a15 NFC: nci: fix memory leak in nci_allocate_device
ff9cbb3002ffe4ff510f3eb34d7731f77ffa619f NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ea342675f1b8a39b4ffb9a83ce8ec1783dbde7d0 iommu/vt-d: Fix sysfs leak in alloc_iommu()
1db146ae3c67a7105b6d29b2d6fea2a6ffcf70fe perf intel-pt: Fix sample instruction bytes
8bd24ea236d7db99742111f2b4fce66596855e13 perf intel-pt: Fix transaction abort handling
2664ccd45f0e401db7f224ea3ffd50b06ba6ef47 proc: Check /proc/$pid/attr/ writes against file opener
10043b728c11d6d1bf27d518581d9b4ef4e2d361 net: hso: fix control-request directions
b9e9974ef5bb271038afe7d6d174c872a9df7389 mac80211: assure all fragments are encrypted
57710664c7bf95e20849ed224f68a3375b323a94 mac80211: prevent mixed key and fragment cache attacks
9f65c84d37ca268b7e79a3b4e79f7f683c7408cc mac80211: properly handle A-MSDUs that start with an RFC 1042 header
ca4015f856dde69907c0ae0ce320a46c3f878ce5 cfg80211: mitigate A-MSDU aggregation attacks
29f15093747e759f89098887f2fdec562b0ab5c3 mac80211: drop A-MSDUs on old ciphers
eeef3ca203df1098e3b4d9b35774ce662067550d mac80211: add fragment cache to sta_info
92b3381ee9d4ce3995768648428336415916d048 mac80211: check defrag PN against current frame
7a014bd225008f7d12c754cc2e5011afe923fd45 mac80211: prevent attacks on TKIP/WEP as well
68f0803b8e18518318eff922248c5f6a57934761 mac80211: do not accept/forward invalid EAPOL frames
42381849a85f0c7695384ca823328bc9f70a0c29 mac80211: extend protection against mixed key and fragment cache attacks
65b5557a9a997fcfa8148dadf729148ba17561b0 ath10k: Validate first subframe of A-MSDU before processing the list
2de7511039be10cffb3b0614a588ccf41cc0dd0c dm snapshot: properly fix a crash when an origin has no snapshots
699fd59c6c45a63ffa56e6d8072bff3a48c077ef kgdb: fix gcc-11 warnings harder
fc3d31676da5ff84867aab617d2082ab16f4c698 misc/uss720: fix memory leak in uss720_probe
b0252b25c12766cabba6b04ec0937c3932985b86 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
5863ed941ee282f23ad0a195d1dfd1c3ad0b1f40 mei: request autosuspend after sending rx flow control
434af24f0dac9347f8ca9fd5f960605c7900d1eb staging: iio: cdc: ad7746: avoid overwrite of num_channels
269df0b791f9460032beacc114d81121dfa37039 iio: adc: ad7793: Add missing error code in ad7793_setup()
a5e87237ad204a79aa730a8331e5bf82485999ad USB: trancevibrator: fix control-request direction
1018a23a49d5737171047fbb5b7948d032083333 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
7116e2c5469e54db6a26724ade39a9b4fbe1c6c6 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
80fbdd0df05567ceef6f3d197eaa0d4d06934d55 USB: serial: ti_usb_3410_5052: add startech.com device id
12a0ecaa4749c6c7c10f1823025c670ad2cb41f7 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d0eb7de8b7fcc5417445c8de32229325217c8c11 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9ff856882a54fb66115a211ebbb17df1b855a7ff USB: serial: pl2303: add device id for ADLINK ND-6530 GC
e11602c987da2fb78e85b5211780a4b91bfd78d3 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
ab5045dd51cc63761a51631d46420c70ec644263 net: usb: fix memory leak in smsc75xx_bind
72b891b43451180711ad7d107c3d3d9fc50b2cd8 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
0f3b883ff3bfdb3414c17d7909c51897b4d483bc NFS: fix an incorrect limit in filelayout_decode_layout()
426615d11b36cdc3557fa470d4041eec4a96ea6b NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
79d2606d508f846567e15d5901bd21dd96ae7ecf NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
cf09e5b5405a67b77e9af4b46eadfe4b607636d6 drm/meson: fix shutdown crash when component not probed
0081a45059fcf5faf1f0415a2978ab6b13f40d09 net/mlx4: Fix EEPROM dump support
ba9b557a9fc50929e005c6babd98502ffbc1dc77 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
fb608b3a42bf2d553b819dbf6640f5204cae2081 tipc: skb_linearize the head skb when reassembling msgs
7936f512e3852fd5f97f1c14e230f068c7ac49dc i2c: s3c2410: fix possible NULL pointer deref on read message after write
92d67b765499545f9f465fa2c54ee4d992a9c5a5 i2c: i801: Don't generate an interrupt on bus reset
02340bf4a3290bf2d7431ccf3eca382ebbdf59d0 perf jevents: Fix getting maximum number of fds
57fd36bdbc843084298107aa35888c0f69b2b55d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
a5355bb2e4e8d452239b898d6d2ac0545490a78d serial: max310x: unregister uart driver in case of failure and abort
8988e948d6c2d131c2974220dc583b7ff632bbe0 net: fujitsu: fix potential null-ptr-deref
99b2ab2f02aaf8aadb078f47ca977be6de4ba088 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0155c5369ad5422df484a2da89fa53d9e9b1bf5d char: hpet: add checks after calling ioremap
287cd428e452fcee3e82081644e4a33c5abea1aa isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
ed6d626d178b49d016a8c850915c5671ea346282 dmaengine: qcom_hidma: comment platform_driver_register call
e594ac6e0e8a2119dd56f6f40626587338cfe368 libertas: register sysfs groups properly
37f6cba1604b9382b95ca487866488da902b09a0 media: dvb: Add check on sp8870_readreg return
0f56aa9814f9fe37c56a65e939105c511dc26f4a media: gspca: properly check for errors in po1030_probe()
7272970d3597d4125c752e5df4e9c167d861a746 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
1a13fea667dcda3635b54a2382ed08f04775f5a9 openrisc: Define memory barrier mb
01915210f6c23af730b3548d092a56961af6d3bb btrfs: do not BUG_ON in link_to_fixup_dir
e23dd8a2732be987a1e01b3bed69923a1a1c44df platform/x86: hp-wireless: add AMD's hardware id to the supported list
2f905f968ba953e5dac7920688ebd4d116ab30ec platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
de095b85817ce99e221bf82d40606eae8d425d0b SMB3: incorrect file id in requests compounded with open
81de9359c66b7b6decad501800b792eab748d9f6 drm/amdgpu: Fix a use-after-free
f6dac7483d2986c1302b1a26f5837e73949bde6a net: netcp: Fix an error message
a62d711ece8875b9ba6255113f3c61642c88d6e2 net: mdio: thunder: Fix a double free issue in the .remove function
2e5d06b68a37212ea5c98189ab15f4376a051d3c net: mdio: octeon: Fix some double free issues
eeec945ca3929ef0050d03f384a0f60f45da9624 net: bnx2: Fix error return code in bnx2_init_board()
913f78c925bef437884105425e03d6d4602264df mld: fix panic in mld_newpack()
d1d83bd60982766693e2f324e6c411bc8e83f0c3 staging: emxx_udc: fix loop in _nbu2ss_nuke()
1602cf4746a366a59f58224a9fa1adbf483a2eca ASoC: cs35l33: fix an error code in probe()
fc2312cf007b48e3c90cd33328a21ebd963ce6ca bpf: Set mac_len in bpf_skb_change_head
3df2ef7724c4715dd05ea054f5aeec16d24de6ff ixgbe: fix large MTU request from VF
eabf7f9ee8b2eda145d42fce7fd7b6d90c7bd5b6 scsi: libsas: Use _safe() loop in sas_resume_port()
fa3dcc9b67e275b4c7cf3db7ad6e5e625861002f ipv6: record frag_max_size in atomic fragments in input path
03e93b29e6ac2073bc42930150cb8dc48d39a121 sch_dsmark: fix a NULL deref in qdisc_reset()
132f15523f15e158b7f9d502c9adbf997c7a7bbe MIPS: alchemy: xxs1500: add gpio-au1000.h header file
4c64fc1e56a8607114b790c1b05469949c38a412 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
f1b2bfa1421bf198832bfbe9bdf49b390b02bc37 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
6903702231b5f4765a382d71c57f8c93533bf8b6 drivers/net/ethernet: clean up unused assignments
5435e59b434cd77e9e587ac2b68f2751e3fa1fd1 usb: core: reduce power-on-good delay time of root hub

--===============3202061318944496589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8dec6095b6-e92a0c50d733.txt

56c1f9f82ace68799595646934120d344141ef6d mm, vmstat: drop zone->lock in /proc/pagetypeinfo
f40185f0da973bc8ca1da2ed803377f96cddc533 usb: dwc3: gadget: Enable suspend events
c703588993847609b7c1bd02fb21d6bf47224a61 NFC: nci: fix memory leak in nci_allocate_device
f4093eb958271643eb93cc992432cae493f082e4 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
6908812598018d04bf9f9cf4db56e4f5bb092aac NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
04e0f4d1d8ee586ff373c34e706e37933f72706a iommu/vt-d: Fix sysfs leak in alloc_iommu()
2183417e05136aecebb1390ee2222513e5544101 perf intel-pt: Fix sample instruction bytes
b94992f39cabf6570b067ab22cd7c32cfab4eb95 perf intel-pt: Fix transaction abort handling
ad47a8df366c5eabf41edfc41bb002cf8d0f321b proc: Check /proc/$pid/attr/ writes against file opener
599a745dd4928976df4a90158316679284d4ced2 net: hso: fix control-request directions
bc090e2a8225e4aaa69a3b36bda9669076f54e83 mac80211: assure all fragments are encrypted
9211fb8f708ef848bef1587b23e148f2fadc458b mac80211: prevent mixed key and fragment cache attacks
8cf879e946bcffc18d46abfff334a42c2fda828b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2acbd95f639deb532523ed7036b175227e6af9fa cfg80211: mitigate A-MSDU aggregation attacks
39bfeb5bb00e6aabbcfd3780b4cab7e09f66aa03 mac80211: drop A-MSDUs on old ciphers
71546917fdb67c20464212d1ed127ae36d20c28b mac80211: add fragment cache to sta_info
0e128221541ec3d32f9091843108ac7e1bc7d169 mac80211: check defrag PN against current frame
96c4fa7d53f70c202b69f75bf01b88f074637ef2 mac80211: prevent attacks on TKIP/WEP as well
8d153bacd9833898e2807e0c6a0575018f397445 mac80211: do not accept/forward invalid EAPOL frames
27692a1d38358583cb16a0d488061a8805426d52 mac80211: extend protection against mixed key and fragment cache attacks
b9fda7e82c76025649bbead8467a4b0d17b01242 ath10k: Validate first subframe of A-MSDU before processing the list
f0a136dec02b657da34ba81c5114da186e540b1e dm snapshot: properly fix a crash when an origin has no snapshots
4dec5083d0f344f708665e3873a3f4b2eeb6f5fd kgdb: fix gcc-11 warnings harder
6b78bde4c92cd44f35c0bd0d159b1a01857192bf misc/uss720: fix memory leak in uss720_probe
0b7f824e447506115552144a76fd0a5e6936baff thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
a9ab997a5b820a20284afc9cd3a071c1672c6fb0 mei: request autosuspend after sending rx flow control
409d27f7c4bb1b2db32543a012ef2c4b317b2871 staging: iio: cdc: ad7746: avoid overwrite of num_channels
afdb5b8c69ce56a31f61b82bbd80bfaf47da933c iio: adc: ad7793: Add missing error code in ad7793_setup()
e99e2e22ce796434e1006a378f9b5ff5bd557cb6 USB: trancevibrator: fix control-request direction
eeaa9661fe780ce68e156f3333ed83b87752e48e USB: usbfs: Don't WARN about excessively large memory allocations
ab0f5853f870cd6fc2252f33de1256d31b62e13c serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
8c8e1400e2fadae17da3d482898e200476a63768 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
86315ab2de37378f80bc0e269f9e32ceb7c592e8 USB: serial: ti_usb_3410_5052: add startech.com device id
ecbc877b4838f6f54c750e6bca384b6a21ae845d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
ff9994a3e21d36ad21940bcd3c279ca04876c237 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
0b42cd4d32d0a7ff6e576a00b6b9737bfb443830 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
1417ee8ed54291a2ec4a5ca046f65f2505c01797 usb: dwc3: gadget: Properly track pending and queued SG
12ce3572184dbad171084c3e2937293f50ee09a5 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
a6056be209df037aa5c720acb246e90d4453a653 net: usb: fix memory leak in smsc75xx_bind
63af1b0794e63a94db7d1bbcb266f985ad4b2c4c bpf: fix up selftests after backports were fixed
42d4fd1bea37b6c485b9b6a783f3dca0ed62aaaf bpf, selftests: Fix up some test_verifier cases for unprivileged
8eb181f4eb7b41497ab58808ea87e82614f3a3f3 selftests/bpf: Test narrow loads with off > 0 in test_verifier
3792f20b5c8cdb014cd00d09d84c211d138ba466 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
6b9660854bd6f1f5d9021d1c40e0701e32e87a63 bpf: extend is_branch_taken to registers
5863f99762666eca1be21dbf9f4916d61f943439 bpf: Test_verifier, bpf_get_stack return value add <0
beb515f4a8bc853e0af23bb97b656c12a796c841 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
4edb3c6b77e33d53a287a4226fbe47a61d287c5a bpf: Move off_reg into sanitize_ptr_alu
23069bae7087ede6d29d1eb67f3ad89de72ce0f6 bpf: Ensure off_reg has no mixed signed bounds for all types
9a08400e13a8583e077f7d682c8abd70394689a4 bpf: Rework ptr_limit into alu_limit and add common error path
ebed4e628bcb9876939362aed17f64456fd49b1f bpf: Improve verifier error messages for users
d1acb534b0439d21d321120e5fe5ce549067c0c4 bpf: Refactor and streamline bounds check into helper
9345307f0aacf3567ee056be200f498146fa05e2 bpf: Move sanitize_val_alu out of op switch
144a5b53e2c50c873a2dd649c09fac8e7fbf2143 bpf: Tighten speculative pointer arithmetic mask
72926dcc65828c25d53689902c05ea41751679e6 bpf: Update selftests to reflect new error states
244312dd404922600cb8dc9d46f954d66812da71 bpf: Fix leakage of uninitialized bpf stack under speculation
23bfebbb72ccfe03bb02f5597747e9b71a4ebf63 bpf: Wrap aux data inside bpf_sanitize_info container
55480707a1c5f0720c75b7b96ca6948e42c38ada bpf: Fix mask direction swap upon off reg sign change
e222eaae8dd2869891595408827011a1dc8a5c0a bpf: No need to simulate speculative domain for immediates
da7ec267ff4b0cf175356aeda03c19261b183122 spi: gpio: Don't leak SPI master in probe error path
5764da7ab9093cbbc84918cd30211effb76a5b91 spi: mt7621: Disable clock in probe error path
40349bc36827545d25df6cd4b4b0aa711039e144 spi: mt7621: Don't leak SPI master in probe error path
ba459743d30cb4d3687f4bcc5291f72b40830a80 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
86648f42eedc288571d29742bd95e7d60f4383d4 NFS: fix an incorrect limit in filelayout_decode_layout()
ab40694de839ab3333d22b884b177743514aa93f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
c3f88fabc9bf7e6e59c1d4d2d1cca0c493405727 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
732821c204435094c4490ab201cc7e6b97d50971 drm/meson: fix shutdown crash when component not probed
159fc88d985430bd4f8f058664fab64595d1e25e net/mlx4: Fix EEPROM dump support
95141c898f1051313410f37c3809c9b8215d1914 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
f1d7a79933ab23722d8e0a0308667cff606ebcd9 tipc: skb_linearize the head skb when reassembling msgs
af189c523e048c46c3599ce98c6934cc9fe73387 net: dsa: mt7530: fix VLAN traffic leaks
f66be8b41f84c5e70ac3948848aa532f95dec8c7 net: dsa: fix a crash if ->get_sset_count() fails
ae7a14d7daae3b8ceb3150accb278b28dac11ec2 i2c: s3c2410: fix possible NULL pointer deref on read message after write
af1ca3254bd3f6e759a7310b07ddc4154f808c19 i2c: i801: Don't generate an interrupt on bus reset
b59dc0ea678737930514900535f541db3af89f85 perf jevents: Fix getting maximum number of fds
901ce492e0b8d1e4e709b5c9b16d08d9b68203cf platform/x86: hp_accel: Avoid invoking _INI to speed up resume
84072788d1956eaeeb657f75f77d5ab881e45a01 serial: max310x: unregister uart driver in case of failure and abort
1b6cf5f8948b1a32ac62981306b56283e92bf459 net: fujitsu: fix potential null-ptr-deref
7eb64777b0bc36169ca544aef96d2d4de089d648 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
330b5c6fa0997eb6535e782e709376a1a2396385 char: hpet: add checks after calling ioremap
a15602639f915af1ba620713c4b3596b2a2613e6 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
36d244c8dae56224ff0d6f96826ba3be19171479 dmaengine: qcom_hidma: comment platform_driver_register call
b217d829228e82543b41f55c3e61f93276d2c6fb libertas: register sysfs groups properly
75b2932615f160c611e2b9e7badca15d60f49916 ASoC: cs43130: handle errors in cs43130_probe() properly
a03a2c93dda61ec5b453c80f73e7a9d863a9dda2 media: dvb: Add check on sp8870_readreg return
665789628303afb40d9350120a64ee54f76daf75 media: gspca: properly check for errors in po1030_probe()
9328015a9fda096b5b2184b5df46126f3c18e095 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
85c1c5d41eead4592aeced80bdd7d7bfe55e85c6 openrisc: Define memory barrier mb
dcd4c2207c67ebd31e7c40d986b09664373938e3 btrfs: do not BUG_ON in link_to_fixup_dir
555cd49fb041265078c139b1a5447c7a51eb6a7e platform/x86: hp-wireless: add AMD's hardware id to the supported list
55c7dd86505ac04dc1c9aa6cca9ca75ec426f2e8 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
a3c0297e7feafeef67af6ab4ba799ba756f0a3a1 SMB3: incorrect file id in requests compounded with open
5d16a52621b95631ec3df0d30d3dac7972dca509 drm/amd/display: Disconnect non-DP with no EDID
d8c47f41ca48f71ea384ba4d8978843fa10c047b drm/amd/amdgpu: fix refcount leak
82e537e532d5043198f5ce87d2d857f648355351 drm/amdgpu: Fix a use-after-free
2e437add56a314c4a3652e944cbc733efbc6f9b2 net: netcp: Fix an error message
58607c9cf4a64fde9526cbb95c9cd902b810f8af net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
85451661c9ff880aa22f6f4094b42f68d981e8dc net: fec: fix the potential memory leak in fec_enet_init()
b5e4725ff55ba0bf92572c7811cba7bff8fe90f3 net: mdio: thunder: Fix a double free issue in the .remove function
597d88f8f1f9f0eb93666ae92487f32e2e2f8e5f net: mdio: octeon: Fix some double free issues
9a8a15ee0de7cf00a54bef8c4905fd3a28d9b51b openvswitch: meter: fix race when getting now_ms.
9e04a7b55d7130b6b0568f4e2a11b6d6d6120f41 net: bnx2: Fix error return code in bnx2_init_board()
c3dd550d7c26ce38c1f440a0c3e079304d2bb1df mld: fix panic in mld_newpack()
94839b3e6b99c569a14b438032520d4e5949fc17 staging: emxx_udc: fix loop in _nbu2ss_nuke()
ee205836c0bfc4e2783343189de8a083e8245f15 ASoC: cs35l33: fix an error code in probe()
2836f39a3b2eccdc66b05a00c889de6e60c65143 bpf: Set mac_len in bpf_skb_change_head
202f373d03b29ab5664c8dbfb62c913a262d626b ixgbe: fix large MTU request from VF
64a94a2b4799e30b17c8fc013ee131af30f4e43e scsi: libsas: Use _safe() loop in sas_resume_port()
18555e20d3275143eccc315b6dc4f764e59f3a3b ipv6: record frag_max_size in atomic fragments in input path
7365117d4b9e21007bfb03aa9aec0dad28af7c71 sch_dsmark: fix a NULL deref in qdisc_reset()
6865935e5ee4c5c6634e1bc472188e174cae0f5e MIPS: alchemy: xxs1500: add gpio-au1000.h header file
0c28b7f95da1ba6931cd3f0d56950eebd0db9f66 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
cfb3a0c119cbd5b6780c4e2cb415ff70c443da57 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
17645540af9df38197253ee7450306de449400ed drivers/net/ethernet: clean up unused assignments
e8371dd016d0ffef2618e179531909cd52fe71c9 net: hns3: check the return of skb_checksum_help()
e92a0c50d7334dd85cc9964c6b0c4ba47262a416 usb: core: reduce power-on-good delay time of root hub

--===============3202061318944496589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cee6b20c4ec-b5717d0b4fd8.txt

2718deb9d256659be0a3ff924d96d188fd6deb0e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
7f40aa551e005f4bd79367c1a8e861c5758af2ff netfilter: x_tables: Use correct memory barriers.
7d81f5d1541ddd41b52117d75c767f042a5b1701 NFC: nci: fix memory leak in nci_allocate_device
d21d5310f4c7166deb3286100c28babb32632532 proc: Check /proc/$pid/attr/ writes against file opener
63d43fbec096e03dc85361ead8f88b8a4fa008f0 net: hso: fix control-request directions
38bd23355251289cc2b724a5d5a8510ec480664f mac80211: assure all fragments are encrypted
d7555eb226b4e6ca500f290fa58986855b94fe03 mac80211: prevent mixed key and fragment cache attacks
bfb10a270117a402841b004be12a8300ae5d762f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
261fb97f31159abf3b77d0e964e6853e3b88e2d9 cfg80211: mitigate A-MSDU aggregation attacks
c86635ca85a01516c1b386668ecec019b733e82c mac80211: drop A-MSDUs on old ciphers
1f54f61421da39ea3c525e7f3834d5f645681fce mac80211: add fragment cache to sta_info
274d02a2f8b3c20609a629825b8048ef333dc644 mac80211: check defrag PN against current frame
f81bcd5e33b04c650dfb7fb8273462cdb8a61830 mac80211: prevent attacks on TKIP/WEP as well
728911d033c56f4f80e09fd2ab6c6e55ef128229 mac80211: do not accept/forward invalid EAPOL frames
d1040c772a85644a71ca63859777ac49ff062a5f mac80211: extend protection against mixed key and fragment cache attacks
b8ef0bfcda85a19f9d162e40b40bea2e0d2e210a dm snapshot: properly fix a crash when an origin has no snapshots
15313594cc34bbf92a1e5f64b8698a6aefcdfb3d kgdb: fix gcc-11 warnings harder
15a8a4659a44593c6432e0815ad816543a0cc664 misc/uss720: fix memory leak in uss720_probe
f7db528143dd75873a002e56d0ccda5ec2022a85 mei: request autosuspend after sending rx flow control
83e9bf73bb4d020463ccd505f63d30b8107596d5 staging: iio: cdc: ad7746: avoid overwrite of num_channels
ca6f56ecce0f7f440ddd7598cd71db5467f588c8 iio: adc: ad7793: Add missing error code in ad7793_setup()
12092e77a553faf63a93c15926a542a6d52f2351 USB: trancevibrator: fix control-request direction
15a5432ce5997796b7468942b1c6e94609613cc2 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
741c7da2d28370e7a068dd1b8ab7b16633a2a680 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
217db01bb2c971cc947fb23d57405f01b1337f8c USB: serial: ftdi_sio: add IDs for IDS GmbH Products
6958365f06d89e83564b85b4e8e78a968b80ce86 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
f1d99ccdaeb4b0ca6f1d2f362ad5fe8af0b2c273 net: usb: fix memory leak in smsc75xx_bind
af942e69d10b59ecd09cff393a82603eda2e270d spi: Fix use-after-free with devm_spi_alloc_*
37ac7d5dad7568020fbebebcc5355da589547a5e spi: spi-sh: Fix use-after-free on unbind
7904d644091fa5042f8cfc4b47bf5784904e3780 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
420999656a197a01bf68ee98d02ba1253c5d798b NFS: fix an incorrect limit in filelayout_decode_layout()
855cb75052ed8fa753ffc3566e8fbb69abfbe0e9 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0706d409171bba520a55c94073da9ca1d69f1c0a NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
42f4cb680a171f9cfb261a21a5a21f62e62a7b21 net/mlx4: Fix EEPROM dump support
10305854c22a1acc5aabc629ad292ecf7045d2e7 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
69578d92bd784b56abcde216e140507b6c6fda35 tipc: skb_linearize the head skb when reassembling msgs
e1000df010c6c067ebc94b45153a46d495238fcf i2c: s3c2410: fix possible NULL pointer deref on read message after write
57e02b781fd408224098e81f525913a9fdee4f7a i2c: i801: Don't generate an interrupt on bus reset
55142d0ef90fe5c9d1e34c3f76a8b3ef1fc3a600 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
0fc43e6fa334bb07d82c0352ed5432c7db9e00da net: fujitsu: fix potential null-ptr-deref
fda97f31a66ff49b1bda0fa30aa16f93f40e8126 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
e59b29be6a4d396d657b1a5a6dae218301626852 char: hpet: add checks after calling ioremap
80f4ab4d8c786519f106ae6ea769cbc0c0fa6ea3 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
238296d71afe94386bf9cc36dff6264dbc675c66 libertas: register sysfs groups properly
2d9f509517e5d1411570ea10080311f4dc401e0a media: dvb: Add check on sp8870_readreg return
85925aff7a40ac8ed6f9ef231a072e88994b6371 media: gspca: properly check for errors in po1030_probe()
bb585ba3a26c14d3a592678ec4b6a472d2b414ff scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
1f3a7f1209b60dd931eae25e9aebd53766aa8cbb openrisc: Define memory barrier mb
02410f737bdc247f161f2ffca6942986481d31b3 btrfs: do not BUG_ON in link_to_fixup_dir
c5ce6a9d76702bb034568e80a9f644d1d75f7959 drm/amdgpu: Fix a use-after-free
6aa569c84cb1ccf3b410400ef29a1775e7fc2a43 net: netcp: Fix an error message
0f4489341d536db20f1ac3b998f87f2a143b2861 net: bnx2: Fix error return code in bnx2_init_board()
df58d1409e354849dde213d32634eb73f4236d01 mld: fix panic in mld_newpack()
4328fcab994ae9a35fcafcd00c14988f0272f998 staging: emxx_udc: fix loop in _nbu2ss_nuke()
62a08b63ecce26f41465988f664b39d8a5553a14 scsi: libsas: Use _safe() loop in sas_resume_port()
5300a9bdc5607ae6ea9fcb6daea9f4beb7aa56b6 sch_dsmark: fix a NULL deref in qdisc_reset()
b5c2fc7cd1da69adea43e4676d0824e79b7b5fc6 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
0b4bb7c272e2558c83d62a5deae5a5464f37219f MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
3bc8ae3026ee5440c26dc94d522d74e6b4949631 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
992ef6f936037f58a481b9aa449a9575d77925cc bluetooth: eliminate the potential race condition when removing the HCI controller
dfa19e6e2654f5459e1f0ab8ac2577a5557539cf usb: core: reduce power-on-good delay time of root hub
3da6919ef9a238163446cdaebc64725ccc04dad6 x86, asm: change the GEN_*_RMWcc() macros to not quote the condition
489d8ca02001f050229dc9a2d245aa217a48537c x86/asm: Add instruction suffixes to bitops
b5717d0b4fd82fe12e499c248b97d7f357500b52 x86/entry/64: Add instruction suffix

--===============3202061318944496589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d711df7aae-86167fbe6c5b.txt

4806ab84defc6143813b35ea796d4082aa2ba4a5 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
72db85e50e3ad02ccb1e880ae70001279ec9495d tweewide: Fix most Shebang lines
da516df214f4e94d46dd227988113f6b1ad3f53c scripts: switch explicitly to Python 3
f680cd3dc129c98638bde5255d7db02f36d2463b netfilter: x_tables: Use correct memory barriers.
815d6b83006208e77286d7481a7e1c09474ff4c8 NFC: nci: fix memory leak in nci_allocate_device
b46037d0074c60a7a848fab764a85499b4729dd0 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
2a162e3dc08d15e566974d9a14e529569dd9a0e2 proc: Check /proc/$pid/attr/ writes against file opener
bbf588344f0c502102161d8e80d4b86afac9348b net: hso: fix control-request directions
ee226a8d13e986842c174a8cad21dd1aaf8dc70e mac80211: assure all fragments are encrypted
531f60c298e135d66e8f42e8ad5027364c333c8a mac80211: prevent mixed key and fragment cache attacks
f85074abfe0831355904fbdc1e1fcfe1fcdee496 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4fdb4144544e5cf337e4cbe98c91ed9fa0d1573f cfg80211: mitigate A-MSDU aggregation attacks
e64876c1a7fe154eaab8002628bd67f085a28575 mac80211: drop A-MSDUs on old ciphers
1ff41a91f727ab7192c188637ac4abf0f00749a2 mac80211: add fragment cache to sta_info
1a089e1b24c00586d66bfe65188915654b8a662d mac80211: check defrag PN against current frame
1f4bb05bf9ff8ec85f085f1870c876e62b4cbc78 mac80211: prevent attacks on TKIP/WEP as well
b01b5d91af7ac384b8002ea5c3d93db45967ec7b mac80211: do not accept/forward invalid EAPOL frames
0ac5a56827181e9034e2f0e574426325265ca8c5 mac80211: extend protection against mixed key and fragment cache attacks
fdf0bff64f6b63ed756b99285b478fe75a450530 ath10k: Validate first subframe of A-MSDU before processing the list
850c38f827b8f6fa39b37a7d6cc0ae45743bca4d dm snapshot: properly fix a crash when an origin has no snapshots
a3077f7cdc5c095785577686656c836eb51a259c kgdb: fix gcc-11 warnings harder
1a5ba87de107ddf9bc969bfe36dbe84adc382777 misc/uss720: fix memory leak in uss720_probe
7036ae0cecfeeb25b8f7c77e7c8834733ca1920d mei: request autosuspend after sending rx flow control
daa24d606f24717728842d6495235582984cbf6a staging: iio: cdc: ad7746: avoid overwrite of num_channels
40387a43129cb0be3070a3c23e2ae1c282dd3c25 iio: adc: ad7793: Add missing error code in ad7793_setup()
fde75c9878ce838b35ee7c80f770f164f20470d0 USB: trancevibrator: fix control-request direction
a49e5a29209bb0248dbd2b4e6229bb31251a044f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
73693931536e0c5ba38f089b0e17014d3bb98a12 USB: serial: ti_usb_3410_5052: add startech.com device id
275d2ffa2d0ca09ab4a73e9e09902ad2263403d8 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
54a0b59abc389f96970198347926901e5d596951 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
35e755bd21abb988d5b918a81471d67740775087 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
e53c065aaa29c681f702f7618f71b52ac9794a23 net: usb: fix memory leak in smsc75xx_bind
4c35d344d6010a4b927e776b6a912304e8d69c62 spi: Fix use-after-free with devm_spi_alloc_*
aa5bd341e36106dd08fe2972c98e347d2ce50f77 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
720ede97fdda03dd6957937d7c3f3be22d7c77ca NFS: fix an incorrect limit in filelayout_decode_layout()
45adfe2b333120a8a0ce25b9da1e166247eaf016 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
e11f0eb9e5d17c37e96090923cbfd24206e00aa5 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
77f1a454203c057be35e807379a5920f3c7e956d net/mlx4: Fix EEPROM dump support
b4c6e28968403501b89bb11efa03961838696b8f Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
660b2a3553abbb1bdd001f926b330c066abf366f tipc: skb_linearize the head skb when reassembling msgs
0c5b6ee2e7065af32a1a33962fda8451e6f1a2b4 i2c: s3c2410: fix possible NULL pointer deref on read message after write
e36dad98b3727d0ae7bf1a2a6ae17a701ae6d2f3 i2c: i801: Don't generate an interrupt on bus reset
7cbc74a4ab113497c164d63c00cf0945946848e4 perf jevents: Fix getting maximum number of fds
4c1ae4673776350e13131962c2121bad9851133f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
7ce800b0dafe8661f66c8f57566fb97907ac2350 serial: max310x: unregister uart driver in case of failure and abort
5ab57699255d64aaaa377149ddf4082227b21d18 net: fujitsu: fix potential null-ptr-deref
c08c230cbc4c6614a480a5cc89395832f647ef2a net: caif: remove BUG_ON(dev == NULL) in caif_xmit
c6e55fc7ccbd434edebc6c8e688af15b996954ba char: hpet: add checks after calling ioremap
7f25a5aa8a460b9937f9f5ffff6c1a3ac3924b56 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
cd87459cfe2fb2c83c2022aef3cefc8340a5930b dmaengine: qcom_hidma: comment platform_driver_register call
dafe7e7ee0159656aa6f2a75fd5d7dc3e263b477 libertas: register sysfs groups properly
c4399dcd39aefbe515e0c7348f1e67816ddc872f media: dvb: Add check on sp8870_readreg return
b8501a6decb4faa1009815d8415df1d7aad83ad1 media: gspca: properly check for errors in po1030_probe()
7f89b1634c9d68f78a57c3c9178a87d5bc18e38c scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
e1b900a6cf1dc1274700be3859cf69a05a862f73 openrisc: Define memory barrier mb
19db5d3ecac9d87611d6470226e81d7a699bf896 btrfs: do not BUG_ON in link_to_fixup_dir
ed2266b82f692c2a0134676840a5bacc61cfd781 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
ab122db8045862f5160718ca2084eb0a33f03c69 drm/amdgpu: Fix a use-after-free
23e4decb7f439482bc72891661b60d43a5c99539 net: netcp: Fix an error message
958cd25e94b17aef3a33f060d1ccda9f999a9a1d net: mdio: thunder: Fix a double free issue in the .remove function
8047164ace205068609b4298666ba60e365cb1e6 net: mdio: octeon: Fix some double free issues
15793a9e57e4f903413cc76ce35342561e90db81 net: bnx2: Fix error return code in bnx2_init_board()
f3c4061a5835703dc6e46e838166252aa31dcf10 mld: fix panic in mld_newpack()
977f15da39100477c5b08db2c3d7528f44a32613 staging: emxx_udc: fix loop in _nbu2ss_nuke()
b6016336458c70ba8d6e3fc9b48bd7dbac53ff75 ASoC: cs35l33: fix an error code in probe()
e06323131e14fb59903a72d69ec79b8b8d6d8ce5 scsi: libsas: Use _safe() loop in sas_resume_port()
49e07cd8ec1b72e3323be57bd6714a73f2860788 sch_dsmark: fix a NULL deref in qdisc_reset()
61c25f644cdb747574775e5fac7d45d612d482d9 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
ce58b4ef06fdb29eda6a3a43e6e2c1ec913fd925 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
af403f320d7f4240145291a16760cc9dbca60249 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
86167fbe6c5b23cc5f11d3a5eb3681f46f741cc4 usb: core: reduce power-on-good delay time of root hub

--===============3202061318944496589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8a8a270646-8e56f01eb8e7.txt

60ce24d7aeb0f77fac67beb528ec82e75c056e97 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
f1250760eebfa2fc1ab94b06d7f6fdc974a4bc18 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
2a7adaf9f66087a70f9ea2e852eb70d9944b318e ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
4c7c3f5bd1cb71a2b873920785d619ccd63b1b03 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
2f31020d9eea076ed35fed5cf9561b0c6a306b03 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
510f8908baffc2700cb51fed7aeff35dc2685267 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
faaf121ad5768dce716eb83ee1ea5681ba5e93cd ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
cbf7505f4101be67f160be16eb77df36b7549a9b ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
ee3d179767e2e0a45339c771d69196da56bf75cf ALSA: usb-audio: scarlett2: Improve driver startup messages
bbfad2ac12ebe1bfec749bf54d9914ddf384e3f0 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
e6192d2e920767edd9744cff07a8348abdbf9356 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a250fac33c326142071be964a1b7daef7c76bac0 iommu/vt-d: Fix sysfs leak in alloc_iommu()
ef00f654627312d6ff12f9e6a6a6da2911194b33 perf intel-pt: Fix sample instruction bytes
e89cd65dbf38732acb00b1c32af71e1cba62b923 perf intel-pt: Fix transaction abort handling
049a94d7c36624a7424b84306b3279cb8f4d4935 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
6c01094ee695f739b2daa40d46c8147b7b5db127 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
4985058cdfb7d3ecb64be3c455f718e44e947a51 perf scripts python: exported-sql-viewer.py: Fix warning display
64d1a485577fbc7ac687869641543bf8019b3803 proc: Check /proc/$pid/attr/ writes against file opener
b36f34d9b0e1bb9fdce4e6eecd5f22babf9c43a9 net: hso: fix control-request directions
f023fce93c0713114106c616448d22ba3bbf77df net/sched: fq_pie: re-factor fix for fq_pie endless loop
84551f0a4b5395ab248aa2d8e81c91634b6100cc net/sched: fq_pie: fix OOB access in the traffic path
adb90842e11d7221e417f02bfbf0bf1499742922 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
13bbce8a1fb81f994d24708ab115f5ac0cbf7e0b mac80211: assure all fragments are encrypted
fb080428312f9f2c1a9abeb6aa3760459d2df217 mac80211: prevent mixed key and fragment cache attacks
3b16481d55911b6641e8266cf616d31ba554d587 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8e36294d76bd1addfd47883449e9e3b12724be2e cfg80211: mitigate A-MSDU aggregation attacks
7039ef6f0c0fb00bbf5f0b06e40db44d48bacd05 mac80211: drop A-MSDUs on old ciphers
3807dbaa3a7005e2a1ca39ff991b0f068a7baa1c mac80211: add fragment cache to sta_info
b2d55d69ca7f0439939c6099c60e137ce13f87eb mac80211: check defrag PN against current frame
84b74d18163108eb8b27052b3ab0db079659e641 mac80211: prevent attacks on TKIP/WEP as well
e39befe8546b6fbf85b21e24552fc1c1aca2653e mac80211: do not accept/forward invalid EAPOL frames
68e87dc0468daafca3165a360ecec17239552c71 mac80211: extend protection against mixed key and fragment cache attacks
c152319106a81b5f6fe4ee339d8f01c13c438b66 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
f0c9c77a96de6bbcad2f5b9efe53401cbdeb1e2f ath10k: drop fragments with multicast DA for PCIe
7d1673f8dd8054d73a0472f4012cc990ac0111bc ath10k: drop fragments with multicast DA for SDIO
daad0bcb38f9790338f2ad716d382f3bf92ad1cb ath10k: drop MPDU which has discard flag set by firmware for SDIO
d6061e3ed9e60fad660e41c132bc2d6e53c41bf1 ath10k: Fix TKIP Michael MIC verification for PCIe
cf9d1b64ab801f01b07449aa0916ea5cdb83a98f ath10k: Validate first subframe of A-MSDU before processing the list
5af1eb98ba8207bb64dfa37510afccae31dab34d ath11k: Clear the fragment cache during key install
0bf38f172bb2ae6a1b2b2e4fe804020c261fc90c dm snapshot: properly fix a crash when an origin has no snapshots
94677f5c9a5a0d313d9eeab1ecd005737b689c4c drm/amd/pm: correct MGpuFanBoost setting
c9685a51d6705ba5acb9fa779343d96615217f4e drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
fb34afb17cc0e8a73f3c5bcf10b8dc832bd0c8c7 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
156ef6c797ffc85c55d70ee5d42a6a0e93bd7f6e drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
c3dc2f16c6f513204ef98f01554a008f9db4eb1e drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
aa503aaf653f868773a55bd28d6d1b69e1e58d06 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
5734c8cb867d276945d78f0a327a32df39491b3e selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
5891760e6a59c74ce69c6a44b22af8bfdeea63b2 selftests/gpio: Move include of lib.mk up
43ddbcbad366218ad9ae8d5ee79e1921a0091f73 selftests/gpio: Fix build when source tree is read only
a81b9caea2564491dec412fe4a0536b3c2730c85 kgdb: fix gcc-11 warnings harder
221055b2c08fe634ae52d371ed3bbad65b5ec270 Documentation: seccomp: Fix user notification documentation
8610c19b0b339deb260962ab2c84237de94c2ec4 seccomp: Refactor notification handler to prepare for new semantics
1df94c4ec3d6cdbe2efd82bbccf87c147ad32931 serial: core: fix suspicious security_locked_down() call
9cc0f3e00428c462042f2c6799606857b65bf025 misc/uss720: fix memory leak in uss720_probe
6e500e689e3ee0403cb3dbcd48f6b13b2957543f thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
dabcb3802d5983a78ca090801bd59187883de38c thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
e9ce7daf57c2c73e28f87904537cf89c991c1db5 KVM: X86: Fix vCPU preempted state from guest's point of view
16449e3a9b9aece8efd6158cb0ca3d5b4478f4c6 KVM: arm64: Prevent mixed-width VM creation
eff76ed22c380cb374cc44236acb8ffc1be0bc1d mei: request autosuspend after sending rx flow control
52e0ee585b3b94af7c994e1653d2b480d1a05900 staging: iio: cdc: ad7746: avoid overwrite of num_channels
68e123e6ac436e38f8d7c971c1fe7f67ea51a685 iio: gyro: fxas21002c: balance runtime power in error path
f37a5564f85461429bc8e4ce3ded8c273d419386 iio: dac: ad5770r: Put fwnode in error case during ->probe()
203008b97664ce33ee2b710b31dbb53d0ca89e42 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
fb1a44918774b4c893c4a588045e924cc99f9a20 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
585a9d8dacd2a532e3ef07ed309f61ed3bed1940 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
a7880c4a34d23946e53f98740bbfe2045882139a iio: adc: ad7923: Fix undersized rx buffer.
152f01a5e120c76a94f6b3c9a7bf7e06dbf5b9b8 iio: adc: ad7793: Add missing error code in ad7793_setup()
4fbc268bcb7aef06ea919e54f1c0cdf0c6715c0c iio: adc: ad7192: Avoid disabling a clock that was never enabled.
73d483ef07c3204e7b51680f2f830da7bb0cc6bc iio: adc: ad7192: handle regulator voltage error first
5a43f9d13613816c324d6250e14149583f72dc02 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
47e90cf062bed794e95b672c5d1a28bdaf08aa87 serial: 8250_dw: Add device HID for new AMD UART controller
dbcda06c95c44d7462b79b28d22cf4d67d115075 serial: 8250_pci: Add support for new HPE serial device
ea9e9d32d3c0609ad4562f3cad601eae1bcd2d87 serial: 8250_pci: handle FL_NOIRQ board flag
36db3e9a4caac97a974d5864035a1714fa37ce73 USB: trancevibrator: fix control-request direction
55e7a19259cf625b078f7748e918d8791c968fae Revert "irqbypass: do not start cons/prod when failed connect"
6a2a73ca0819e70261e7cac77926db9a0b807003 USB: usbfs: Don't WARN about excessively large memory allocations
e4edc2f46238980f2e4a16fbbfc454655a24a821 drivers: base: Fix device link removal
2000c7c21b1d9c50253d4c55241b81ff4297d682 serial: tegra: Fix a mask operation that is always true
40e7d876d61b068e117c98341e046ee3d46387cf serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
c5ea76705760638e2ea1494a25b5d9b2dd6f1762 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
02e7b256a289000280dfa1eddb79d7052e67b2e1 USB: serial: ti_usb_3410_5052: add startech.com device id
c26284002ea8da01c285cef2e382ccc6589fbf99 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
7916b26c2327fe90e23e656e58a24ee653982199 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
1930e8b505cfdc046b14f814ae7b962071cd06a4 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
f4b1e1bc87453a10e8bd6103ee9800045fd43454 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
a30493ad6ac64f2fca05c7b68c913388e533e35e usb: dwc3: gadget: Properly track pending and queued SG
3f1cb14e7a2040d077dbf39f8f3691ce815d0443 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
73c0b87ffac7f91fdf1f74b9dc10a0f654d58cef usb: typec: mux: Fix matching with typec_altmode_desc
1e458348340f598adf3383b49d2d24c20ca108f6 net: usb: fix memory leak in smsc75xx_bind
9874eca78f5845d18ef14637d72523c0ba22ce57 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
5a345177512f4bff68461b374a172d0e22fd7dc7 fs/nfs: Use fatal_signal_pending instead of signal_pending
cd015b1260b66991a80998be7db51293f5ad9e03 NFS: fix an incorrect limit in filelayout_decode_layout()
88547e897b45ccba54d67a8f4512252908d6d700 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
8d2f54d0b18640e5edd91986c978e7d1ad524331 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
76ec0d32141a82c0f89d2a9fd9d500ea8c4c1776 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
6d1805b9860ff6d078c5cf8121a18d1eaf6e9a4d drm/meson: fix shutdown crash when component not probed
5dd6d1fd11057b7e56b0f75b19c8ff6219447a4a net/mlx5e: reset XPS on error flow if netdev isn't registered yet
00e6b1b298c26a736f1b5dfe33b32a55c8bdf522 net/mlx5e: Fix multipath lag activation
949fed4200e74892e9e6a11b6d84f24a473ba41e net/mlx5e: Fix error path of updating netdev queues
b473640cc77e1e09a747ba00e5d26137cb23ef6f {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
56705153b96c9c438455276768089f26007bcd32 net/mlx5e: Fix nullptr in add_vlan_push_action()
1fd2a18474b3f3740736ce95a57d79d078232393 net/mlx5: Set reformat action when needed for termination rules
d48accb966371d119ee2b2ba1cf4fa1d192b01b6 net/mlx5e: Fix null deref accessing lag dev
71cdacdeea231598238f7e26cec47072a1b907a3 net/mlx4: Fix EEPROM dump support
3809c8bee2d6156fbb61c0250af177245a0e2c88 net/mlx5: Set term table as an unmanaged flow table
9291c030ace9f9db46db6128ed0a0d244cbed1ea SUNRPC in case of backlog, hand free slots directly to waiting task
6bd35cb2df22674b1aedd49c90daa440ed6ece2b Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
39a49dabd5c87e602c7328abc723a6e09a23f96d tipc: wait and exit until all work queues are done
002e2581bdd693246bcb69712ceb88f0f7593df4 tipc: skb_linearize the head skb when reassembling msgs
272b554ef6e573173f56785b53768f28c3103f5c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
61831d364ce8c29c81f5bb37c4cd848f8a7915b2 netfilter: flowtable: Remove redundant hw refresh bit
2749cba32fcd38c32e09f5b8a6d5279f523d269c net: dsa: mt7530: fix VLAN traffic leaks
79bede148fce4a4e2dad23b62c6300c8e74fe39b net: dsa: fix a crash if ->get_sset_count() fails
59168d58fa1f2a9b51bc18891a6017e016af3817 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
36c9c967b47195d8641a27808fa2e21bffb16475 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
e97fd204b05c500fd59fa5466536051e7a936d07 net: dsa: sja1105: error out on unsupported PHY mode
fb18e2e4e7faf23a256244dadee79ca29def283a net: dsa: sja1105: add error handling in sja1105_setup()
6705fe84feedd7ffe13fa696ee2e8fb67edbffd3 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
fa34fd10e0cfd0eb4f7cc725ce3fccc2aa28d47f net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
c03a910f0590561211eae96b8d47867d546aaa10 i2c: s3c2410: fix possible NULL pointer deref on read message after write
d31b9581fcf955eda2d7e5c6537efde870f576b6 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
b1554db35f58cab6dd2c4c82604df1adcdf54ee7 i2c: i801: Don't generate an interrupt on bus reset
5ba66674f8d8febd1bf239568a64f8d274bdfdf9 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
2c0dbc489fe95a1d4e58c91f596ef4cc41a869ca afs: Fix the nlink handling of dir-over-dir rename
c487f5a1bdf995bcfcd41305f095064bd2ebcd26 perf jevents: Fix getting maximum number of fds
2e8d2358c88d6e31907d02318918df68ff5317c7 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
a3af14229a6081b5251388153df3a41b48f8827d mptcp: avoid error message on infinite mapping
1d86d824c7e3d0ed8646f35ba67e032dc55a4d19 mptcp: drop unconditional pr_warn on bad opt
c77ebba12602ba7c7b99626db22471ca03df3510 mptcp: fix data stream corruption
e3e7427cc99a871c70166a50b0bf7af21df05ada platform/x86: hp_accel: Avoid invoking _INI to speed up resume
d11303c7d434de48756980aa7b1dc0cc5006a811 gpio: cadence: Add missing MODULE_DEVICE_TABLE
a08ddc183c9dd939d7b825fda78a5bef324b5055 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
2e93f9097604a70a2e05769575c8b004defcf66d Revert "media: usb: gspca: add a missed check for goto_low_power"
091e24b848510cc982da426340e9c70416f4be4f Revert "ALSA: sb: fix a missing check of snd_ctl_add"
b70bfd7eca7b6ca7654f934a59668003b7d4a9b2 Revert "serial: max310x: pass return value of spi_register_driver"
6be016d1252ecf80152855ccdd558babf22cd537 serial: max310x: unregister uart driver in case of failure and abort
f6c414dfee05cd877f827c7cdf9d831fad4c8d0d Revert "net: fujitsu: fix a potential NULL pointer dereference"
9ccf4f7827fc642a0471e1ef2c3aedfbbccf6596 net: fujitsu: fix potential null-ptr-deref
b05519d7b3ac5fdfed6a4b1b4edb743c9653b213 Revert "net/smc: fix a NULL pointer dereference"
47e0c5e4749c037cb07cdd26af93778424446556 net/smc: properly handle workqueue allocation failure
cab5eb8fcbc8acb844bd66b349ca49d36f1087d4 Revert "net: caif: replace BUG_ON with recovery code"
baa8c65ea0c26f3170a8b88b684f41360eb19591 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
783126be810ac1cba53bfcce6b2674c5470cba04 Revert "char: hpet: fix a missing check of ioremap"
1a28a45a759e874551cb8b727a8844806435dbaa char: hpet: add checks after calling ioremap
89fd94c04d7b8adf488eea1aad2d2159f69da552 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
39ac2cabacd00c91fb4b6cab6ba7d3c56c089f72 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
2d56e8ff79f6126fd908eade91010d15943dfad9 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
5549bd2b4e1eaf921057703de4c59bd9455571bf isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
687ea5a567055ce417369d45467687a6b048c733 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
52edceafa3d95d1f0ef1a83d67faf0c0d6a694ec ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5384cb5cfcc9bbfc521794a704d43fdaf5726ca1 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
0320353826dffaf55b7b77ac0cbf7f34808c55e3 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
cdc77c5005ea83f6e123ceddbcb18c8a1272dd2e Revert "dmaengine: qcom_hidma: Check for driver register failure"
f54610f15d57d09a67aa5c88eacb0867a2d0b2fc dmaengine: qcom_hidma: comment platform_driver_register call
60915aec7eb5b57a9a665388e5e07287cc96ac18 Revert "libertas: add checks for the return value of sysfs_create_group"
c57b9888824799356335c7941be75bd7de867bc8 libertas: register sysfs groups properly
cf3ef341a258cd5f13f70470e060fbd8b034afb8 Revert "ASoC: cs43130: fix a NULL pointer dereference"
4c29afe37344c23ba0e30efcba89db3e62c7615b ASoC: cs43130: handle errors in cs43130_probe() properly
2ea9e10adcdae0197c55ae75eef6071cbec1d1c0 Revert "media: dvb: Add check on sp8870_readreg"
b49ca149c67f3b2173f7116eab9f88967f014496 media: dvb: Add check on sp8870_readreg return
a5d25f0cd3c593005d317b4ab7026d8f3a83e69f Revert "media: gspca: mt9m111: Check write_bridge for timeout"
5e03e6ab2e06c33b7f5f085c1dac424fd9ff3697 media: gspca: mt9m111: Check write_bridge for timeout
d9602012b7bb6e586ef7f730a073a797a9d02f15 Revert "media: gspca: Check the return value of write_bridge for timeout"
9d18106f05c41ad2a86b62bc9d7f50e1040194d6 media: gspca: properly check for errors in po1030_probe()
039991ecfdb0328d27a8a074f06e3836549a2142 Revert "net: liquidio: fix a NULL pointer dereference"
b93e61560847f220a35acd74c3e2ace796aad4cc net: liquidio: Add missing null pointer checks
b3999bf5e6e13900d0ec6ed5296bcab849ca283c Revert "brcmfmac: add a check for the status of usb_register"
da32e0549beb99bac0d37127c4c830e924488c00 brcmfmac: properly check for bus register errors
7d77146373bd2f493cbb919f0c9f561452c33a36 btrfs: return whole extents in fiemap
bb85ab30996d0cb0f6081403f2bdcfcd6d7e2ae0 scsi: ufs: ufs-mediatek: Fix power down spec violation
8d422469b0acd3c08918b14f8083a0390c59b91b scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
44b9cbc39ea565e47e03dc5cfe915721f83bc5d1 openrisc: Define memory barrier mb
f9f6a8d9d97db82910b6e1e3c0aafae8aa476a36 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
c8fe1b0bf02d990e42bb2e1271e3be9ee1f7c144 btrfs: release path before starting transaction when cloning inline extent
32ea19bd8fecffec22510c35a6c4585d0b45ccbe btrfs: do not BUG_ON in link_to_fixup_dir
712fbf890058c531c3d6bd69a8d3534ca0fd5c22 platform/x86: hp-wireless: add AMD's hardware id to the supported list
b6559d9e2e4d7d50a87772f6722313b54f0aa033 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
bf35ca9bf783ccd29c45516eea2e9a28f74b2b0b platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
c156e34f7d815916d3befeb0ddffee5c758b83f1 SMB3: incorrect file id in requests compounded with open
c622283e95329a7dc67575f2c0c7f824113b0958 drm/amd/display: Disconnect non-DP with no EDID
a23893aafd8c01598eaa398920bb50b98e97afb7 drm/amd/amdgpu: fix refcount leak
f8e8fa0edf8496488d3e61ae617a390843f133d7 drm/amdgpu: Fix a use-after-free
ca79921125ceaad1ea22adfaabb10480292ce0c9 drm/amd/amdgpu: fix a potential deadlock in gpu reset
800c6c8763a62d8154a5e1eae3a26cade741d3eb drm/amdgpu: stop touching sched.ready in the backend
65748a16ed01f7bd953f670a81d70fa3909b8c90 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
117536400f5eb2a2769635f28f3c1bf40f67a7ce block: fix a race between del_gendisk and BLKRRPART
e82411d4cfa9088bbc6f2f21bf3a7ffdc7d49a13 linux/bits.h: fix compilation error with GENMASK
ae8ddbdff12bf388d18f964fc598261ef10c6d38 net: netcp: Fix an error message
68a0274c0ac3d555add228c4e5601c4e0093f8ac net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
da2d60be39a12f77c6f0eb9bc39d2049ebc4dbcb interconnect: qcom: bcm-voter: add a missing of_node_put()
19ebc2b094dbc9bd1c9cacb876bc44adc45527c8 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
f69eec441e662e0f36a4ea7553ef7c97d8d768ee ASoC: cs42l42: Regmap must use_single_read/write
bdedf26d6b6a2989583ac18e0b5fbd18c1453016 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
f0a58f22b9de4752fac67471f3ebcfcfe1623b47 net: ipa: memory region array is variable size
81c52ec9b1f53d42d7fd113a07292eccec84ef51 vfio-ccw: Check initialized flag in cp_init()
151f0b63fa2a7af690f44f18bd8c5f458b6f1829 spi: Assume GPIO CS active high in ACPI case
0a8abe8b8722decb867810e01ec699d8aae0617b net: really orphan skbs tied to closing sk
e7872892b9974e5539aa863b07d076efab803700 net: packetmmap: fix only tx timestamp on request
d0d41bf5855bb180aff512d32005b8efc7c50044 net: fec: fix the potential memory leak in fec_enet_init()
b7120e98a4d6dd819b5b0100c94004c178309929 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
d2e0c1d20fbcef84a8cd104d33abcbfffcdcff99 net: mdio: thunder: Fix a double free issue in the .remove function
ac5218d0692ca4e86564e3cb2bc83a98aee7e480 net: mdio: octeon: Fix some double free issues
71df7ff370479c617a40fd1f63afb838123044c9 cxgb4/ch_ktls: Clear resources when pf4 device is removed
9f94b34394420adcf2e1d79ccc52feb2059a3997 openvswitch: meter: fix race when getting now_ms.
32e15380384d3899249fcf23502b8a75ab019fb4 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
e7f0e170243880daef6590793f858982a1d17983 net: sched: fix packet stuck problem for lockless qdisc
461b908bda191ffaae0b413b058990861c977073 net: sched: fix tx action rescheduling issue during deactivation
e0da46182b43b5bc8e9b725b62c5ccb7f2ca2dd7 net: sched: fix tx action reschedule issue with stopped queue
a3288b2778712d2843001cdf881324f7cfdda4ed net: hso: check for allocation failure in hso_create_bulk_serial_device()
844e6cf5b9fde8f2dcdc6ad52693b5fe25674089 net: bnx2: Fix error return code in bnx2_init_board()
a96cba14ba25330609d22a6ec1bc17f6dfe20dd6 bnxt_en: Include new P5 HV definition in VF check.
67f9536fae84fb301e962d45f58c0881b953fad9 bnxt_en: Fix context memory setup for 64K page size.
dd892177b4fdaed9caf453f6b1ac6f6c9550af0d mld: fix panic in mld_newpack()
4409e68ef8d341fcbb7192712407ffff40bc7d65 net/smc: remove device from smcd_dev_list after failed device_add()
8cb43d16fa459a05798d933cff5841f4d9c33412 gve: Check TX QPL was actually assigned
fdf984d43d1ce5ce523d131a6a74b33f34a24006 gve: Update mgmt_msix_idx if num_ntfy changes
4c6fe40314f48d0a925e7c145f9d845e445bf8b5 gve: Add NULL pointer checks when freeing irqs.
d1c7cde8799a9b6efc63542ff5a782df32c95c36 gve: Upgrade memory barrier in poll routine
5f71d42e272977edd2eedf54cd11bbf4129c6783 gve: Correct SKB queue index validation.
1b0effd0c6e792a217bd8fe8448ea4152793e993 iommu/virtio: Add missing MODULE_DEVICE_TABLE
c7a0ae60771137c8b1e9459afddf3da56b633e95 net: hns3: fix incorrect resp_msg issue
c097e15f050d6c95a439b0bcd32bfaf9a98889c9 net: hns3: put off calling register_netdev() until client initialize complete
2168d3845136a70ac8afa087abe339d46d947d10 iommu/vt-d: Use user privilege for RID2PASID translation
1c5071bf26b235b9d95905fd11ed0aa0bfd36444 cxgb4: avoid accessing registers when clearing filters
9bed944015c620502886e8cd0df41b26e7482b0b staging: emxx_udc: fix loop in _nbu2ss_nuke()
d10e2747a9bf1d9f35b490ce50b269117c174d95 ASoC: cs35l33: fix an error code in probe()
f8152ecca9e9eb5902079db4d007185c02b246af bpf, offload: Reorder offload callback 'prepare' in verifier
dc24b365694e9b7e456e293fe465a392a46cfa24 bpf: Set mac_len in bpf_skb_change_head
3d47943ff27912c6e3167119565e49a22aafb741 ixgbe: fix large MTU request from VF
f3746cf45126960411338d723a45c63c0666e5ee ASoC: qcom: lpass-cpu: Use optional clk APIs
cab07fb6ebefa94febae1cfaaf3f32c777afa7d7 scsi: libsas: Use _safe() loop in sas_resume_port()
4e9ed7bd20f9ee073313b2dfad0cd071b7d38463 net: lantiq: fix memory corruption in RX ring
64a15052c50c6a4ddc4f8241654a9466534b770d ipv6: record frag_max_size in atomic fragments in input path
fec5efa655506db960a597428d7ff4d57fc4d19e ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
a18d3be2d7ae19997b467e54717394239d1ad254 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
6854790f33cb0e87224da47a85b74f6d09841362 sch_dsmark: fix a NULL deref in qdisc_reset()
fc76b6536a6522e3f780c5256b1b631cce583209 net: hsr: fix mac_len checks
8ac173057ac530db74485329f0afbace21e7ac5a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
a27dc9b868250b2b5a6f76afbc196548a4400f48 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
d8263af13ea204cab7d3c641c806a8933db64089 net: zero-initialize tc skb extension on allocation
b96041c30edc3be5406d5bb3553300304a036cc8 net: mvpp2: add buffer header handling in RX
2f2fba546f4af69a2490d226742b7501abb354b0 i915: fix build warning in intel_dp_get_link_status()
dfa28894b4319a6133f7904af401a71924b9ccb6 samples/bpf: Consider frame size in tx_only of xdpsock sample
1e01af872b088685d98167c1ef5ed7037392ecaa net: hns3: check the return of skb_checksum_help()
068ba13c029747c556c6bf3b95726e02bac825a7 bpftool: Add sock_release help info for cgroup attach/prog load command
ac515873cb3892a08b81d77cdd9e0dbe91afeb23 SUNRPC: More fixes for backlog congestion
82d23e9757867beb53249eb98687d7dda767f73a Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
dbc9ccfe9643384ee5b53477ce63845782ae43b1 net: hso: bail out on interrupt URB allocation failure
3ddd1d7f970dca46a0aa4d8bcc928be9e59f77d2 scripts/clang-tools: switch explicitly to Python 3
7b2874037cc093c673b0f2a0503c0ed5cd40e982 neighbour: Prevent Race condition in neighbour subsytem
8e56f01eb8e7566fa63ef846a07a6b8ca7a4d66e usb: core: reduce power-on-good delay time of root hub

--===============3202061318944496589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c3c96c6097-89387db068ad.txt

f4d6b7b1820e7976cc04fae3c05d588da17a1e58 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
cf6af5ca3be22f472e7e67b42206faf5b720316f ALSA: hda/realtek: Headphone volume is controlled by Front mixer
b8e6aa486dfb3a7fb0c2a3355fa58eadc1e4a18b ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
ae19e7f9d43ebbfb501e9e4f56790a06573c380b ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
0d451da48734e58291c9a5216b1048307887f898 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
fc230a628deea42046de73940c6323b31521535d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
198d3e7041e03119a056f98b09199d3ef8157813 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
131264f61ce2ed74ee612010df85e8bdfa1f45ea ALSA: usb-audio: fix control-request direction
aebcfb54f1b0a20c360f17ee3b308a09659420e1 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
870a1ad0ed91a3abf9f5cbb23c642c58c15aa26a ALSA: usb-audio: scarlett2: Improve driver startup messages
fff6f9e1bdb8dce089e8832a6f45b02d7bfa6e62 cifs: fix string declarations and assignments in tracepoints
e41d0824287ccf424c61f26d99872a16119c3290 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
b2bf7dd712531123823d588af620bbb2286367e8 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
d782e3826af2302fbf780ca9d785c03a252056cd mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
24e2582b460615551e49ef3dde08200d8c0446b6 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
e7d7f35b2541c47f3697b7f877a72b9e57f6f895 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
1388efe89836a553d4d58ff68cf97f5c8adcee6c mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
57958e0d2377400fde0c34005421825d2cac926c mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
150505a0cf4c830d54aa513f6d86102b8c1327f5 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
02d88e8d30c945be6ca186f3c744a1e4abdd2094 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
7989ded4e492d7165056d8ec6a25e9f170a786bd NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3f061224594d55c2e71c822190e1d6679106100c scsi: target: core: Avoid smp_processor_id() in preemptible code
5cb875878b16431741922ee8eb59226951db8bc8 iommu/vt-d: Fix sysfs leak in alloc_iommu()
10ad2948925cdb682a424a5bfd415570b8ee0c74 s390/dasd: add missing discipline function
ee0f38c85908f9d50f62c688aab1b883c77e884e perf intel-pt: Fix sample instruction bytes
663703b43bfcde46c8819772b4beac53decd86a7 perf intel-pt: Fix transaction abort handling
681ba3a4ff8bf6e2384621c86134de787d30ccfe perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
46f543ae7c265c89eb2f7b0d4ce1d359c43b31f1 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
47d49700b158b5bbecddfe20464b0609a00f5653 perf scripts python: exported-sql-viewer.py: Fix warning display
71c15d7b160fdf2dc6201e381e7fb9bae0ad5881 proc: Check /proc/$pid/attr/ writes against file opener
2ba86ce418dea3702b049556b4bc8d3fa037c7ed net: hso: fix control-request directions
03eb66ba12c5a057c4c6e2a8e01525c1ed31573a net/sched: fq_pie: re-factor fix for fq_pie endless loop
39c728ee07f7963e672cac16ae0c2f2ef19edbed net/sched: fq_pie: fix OOB access in the traffic path
a2dc486e7b4d78e6e5894a29b9645380efba7b00 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
a94b6af25240a46e4a18cdc918601001ccc1247d mac80211: assure all fragments are encrypted
f7d112289c82ab67b8a5f2bb465304d6c6413186 mac80211: prevent mixed key and fragment cache attacks
42906f59fdb652272997edfd1cc43fb733765b5c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
58c45dfdfdf39868855d772505dd0d95f9b5e83e cfg80211: mitigate A-MSDU aggregation attacks
80a495ef8c1c417f5439019a974e800050d744c9 mac80211: drop A-MSDUs on old ciphers
4917b11e1b375fccb57cee87ad0c67e1ed6e3f42 mac80211: add fragment cache to sta_info
a726a500da4904612425659568b5ea6e15fb68ee mac80211: check defrag PN against current frame
08c50d24fe98b027ab11555ebbbc5f7a1df53ded mac80211: prevent attacks on TKIP/WEP as well
919bc739c613a7db45580be89434f96bc314ddee mac80211: do not accept/forward invalid EAPOL frames
db731a1a4c1aa53c8a5f124ca7649f923b8ffec0 mac80211: extend protection against mixed key and fragment cache attacks
1cecf9cdd169fd24f02ae3d399c106c7c964ac61 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
dfd7c68bd4a82787cb17fbdd78f97bf9aa18966f ath10k: drop fragments with multicast DA for PCIe
9f547f4a1b086bfaff81b2df16bb988aea22061e ath10k: drop fragments with multicast DA for SDIO
de032b04417e54eef50c1327c139ed17893b5036 ath10k: drop MPDU which has discard flag set by firmware for SDIO
5f07d0630e0fd382280ee1866c14bf0c661a4dc3 ath10k: Fix TKIP Michael MIC verification for PCIe
94a6ceff21474c2df99257443c59939e19f8bbe1 ath10k: Validate first subframe of A-MSDU before processing the list
d747ad4610e9928d47afd14708375d07c31a60b3 ath11k: Clear the fragment cache during key install
7f9f7de0b7acb3f8dc8cc6abad4f79da0953cab3 dm snapshot: properly fix a crash when an origin has no snapshots
d6ba558bff744bbfc9dc6fdfbb7780bd8e5da7f2 md/raid5: remove an incorrect assert in in_chunk_boundary
f2445b530c8d9aa4fefa57f28ff5a8569dd7d3ae drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
36f87a58520102d5949fcbe8a92cae9f1099d260 drm/amd/pm: correct MGpuFanBoost setting
83279f15654ef725bb51800c3578c1d1c3800832 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
743cae12e37e330f169e427b142773c2c13dfcd5 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
ac26670f6c257d03c393f7874b5bdea11b9cc3b1 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
1e8b4bdf15702f31d1b75cb53c6286ae7eb4c318 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
89a70d34c5cf49fd20d2315d39cd86b7ef8ab3f7 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
4146933adc39a0362ec672beabc7eaf6e99d5c6b kgdb: fix gcc-11 warnings harder
eababf01dfc9a9505615314acab8b3c5e822a065 Documentation: seccomp: Fix user notification documentation
25ac86b42b0587528fdd303ef29d74ac16d0bad5 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
e857ba9475cb20ea2a6fb7c28af1914c74b705d6 seccomp: Refactor notification handler to prepare for new semantics
f27bd1c52a2bd28ab11224c26d93b2a1371eb953 debugfs: fix security_locked_down() call for SELinux
573f0399f807f66059a8965fb70f8b81ee2c9095 serial: core: fix suspicious security_locked_down() call
44ccf28820a8cb0a5123d2936b3cd36e9cf7661f misc/uss720: fix memory leak in uss720_probe
763af79d3af25e3be3813f49209b3fe9f50de450 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
c0176f7a0e272cebc722eca404025168c0c7e473 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
7428d484d19685da3c4c7f35d138921adeb6c41a KVM: X86: Fix vCPU preempted state from guest's point of view
d2628251769eb3d549883770caccf68b94dd7ee1 KVM: arm64: Move __adjust_pc out of line
f40ed3125ae3d2b9bd013a87f62f37a369ce2895 KVM: arm64: Fix debug register indexing
d060935855718c048140afa2d545abbb919d34e5 KVM: arm64: Prevent mixed-width VM creation
eec5b33f3bef7b4bd26970ded049a6f50e71b300 mei: request autosuspend after sending rx flow control
bd30f48c74d1cc8429677b8c968ee980b3f5c0b1 staging: iio: cdc: ad7746: avoid overwrite of num_channels
758a47029adb5ed53c1233be24c21069739d0de5 iio: gyro: fxas21002c: balance runtime power in error path
82ad79a07fa57761f78bab91a5fc68218965cabf iio: dac: ad5770r: Put fwnode in error case during ->probe()
f3bdb4ce484ad11f2aa065ee12fb7e3f319e271a iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
548b18eabc8b65fe8e2fd9e1296cc6f87e473128 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
bf48dfc66c9c2106451a787b949998e50d97512b iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
67a4ad4c1d883f85863a547d448b7def68e3cd64 iio: adc: ad7923: Fix undersized rx buffer.
0162452c5b9c6747d2d6e796338ed0484a1668c5 iio: adc: ad7793: Add missing error code in ad7793_setup()
e9255878b658032f6ab91ad882249726eace6dcc iio: adc: ad7192: Avoid disabling a clock that was never enabled.
067d4197aa3c459903fb27af941211888cc5976b iio: adc: ad7192: handle regulator voltage error first
2be9eccf67ffb2633fb400eb75bda9c0c5e0f06f serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
07511c63a1c96432164cd4abd7f76a8f0800a021 serial: 8250_dw: Add device HID for new AMD UART controller
b2bc63b473bd13700b449ee2a13d498d94b87acd serial: 8250_pci: Add support for new HPE serial device
9aac995421d7713f23a96c67b976b3fa16354e30 serial: 8250_pci: handle FL_NOIRQ board flag
a74b9f76a74febc3e67e99c724168924eab99958 USB: trancevibrator: fix control-request direction
8205c545867a7aa2fdc5450e7d343f18dbd25040 Revert "irqbypass: do not start cons/prod when failed connect"
2174a0981cc1d87c242dea03b6c5c3cc3a020315 USB: usbfs: Don't WARN about excessively large memory allocations
9f5bacb39ebcf639021bc2745471dc88f52acfc1 xhci: fix giving back URB with incorrect status regression in 5.12
afa80046a7050cc856b07514d91094293e4ddcfa xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
3c4159ecafedee39edc0d29d91310f24bd65ea1a drivers: base: Fix device link removal
41d1379775144d3a497383c38d8ae39a75b79cf0 serial: tegra: Fix a mask operation that is always true
f6d4b22aa33a4223e1b674a20bb535cbc42c59f0 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
bd26765a1355b4152466bfb0bb9fcfdff4bb6140 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
670763d7f9416c1c51fa1ce72233d36a302153dc USB: serial: ti_usb_3410_5052: add startech.com device id
463216d35b911d48a856c41da6025a13048a733f USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e944b311407d090813b0bfddff25d6a10b51ae75 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
0de184ca84f61222599909407d3512c13356e9eb USB: serial: pl2303: add device id for ADLINK ND-6530 GC
13d6591ec6bb28d346142bb50e220df9e1d57b3c thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d06d7c1f835a387f65bae003c20b3e85a51f55b9 usb: dwc3: gadget: Properly track pending and queued SG
97c5f493d1be09cf29ed16089cd633ce895b8684 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
69d9f34a29c9b2d6abf2d93578b6abe6ff71d350 usb: typec: mux: Fix matching with typec_altmode_desc
ab643f48435a244e33f73679c959e237c1746700 usb: typec: ucsi: Clear pending after acking connector change
885cf5626e62a75dd029740d9135e0f067d5425c usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
a17ec5cf55683816a154debc18110461081a0370 usb: typec: tcpm: Properly interrupt VDM AMS
45dcce7cbf73d8e3bc712e74e952575fec03f07d usb: typec: tcpm: Respond Not_Supported if no snk_vdo
633380973ebd3939728748191479fcf0bcbdb5ef net: usb: fix memory leak in smsc75xx_bind
4ef7c68124c928027c4419b7bb6239667862615a Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
694bacd828cbe45e45fb6c84a1ebebae24b491c1 fs/nfs: Use fatal_signal_pending instead of signal_pending
4cb6745f73c91998785a7451118b0c8cc6fef3c8 NFS: fix an incorrect limit in filelayout_decode_layout()
db7dbc0aa857f59b66e111fcc0bd126c3ee743cd NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
44b9bd97ac712e7b22c4c2c9921633344f1691ae NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
cd47bb2d0fb7bb740ae7c79d49eb150fcab8d76b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4eef25c31f68c64b757adbe96d01fa2b7a37dd08 drm/meson: fix shutdown crash when component not probed
cf173aa0165117dff228db210a03974f0f8bab59 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
77ee23ac06f47330fe19256a84162aca1ac5ff01 net/mlx5e: Fix multipath lag activation
f1444d3a7832258cf614e1264693c480bb8c3572 net/mlx5e: Fix error path of updating netdev queues
46d3138f24bd88063d70d39df6db46d6560d8176 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
f36ef23a00a0aa19f7ed15284446f584393e2cd3 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
e4de681c3e7b3887193d03c2278f7f9ba6d01ac5 net/mlx5e: Fix nullptr in add_vlan_push_action()
e181f56fbc1346e1624eb9aaa2f40d93499033a9 net/mlx5: Set reformat action when needed for termination rules
dd987d0e192a0dd8bc0824e9527c97f2cecb535e net/mlx5e: Fix null deref accessing lag dev
18fd78978a9fccc099a66f892886b477c746bf76 net/mlx4: Fix EEPROM dump support
078d372a3a2eb525b272e7e9c4f506b4f8011513 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
47d207a17862d2618cc3419549fe662d6f51eacb net/mlx5: Set term table as an unmanaged flow table
1403dba38c1c91a88f5378d2c7ce1720e60dc12f KVM: X86: Fix warning caused by stale emulation context
534b23ebe60af996da5d2232970b433e4b3c8dca KVM: X86: Use _BITUL() macro in UAPI headers
d08b6c5f41280b7cd525a0919647f337eb718b6b KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
68665b8a54281c50752472004d02d232cecda947 SUNRPC in case of backlog, hand free slots directly to waiting task
e2be447c252f8abbe450b5b0e6b97f09d54232ee Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
d36fe2caa5109f1e9c3405a02d8695b37bb902a1 tipc: wait and exit until all work queues are done
9a74c6db1d3992914734fd280cb6ad366e975684 tipc: skb_linearize the head skb when reassembling msgs
5527cf8d254f4372f3f43ace0c5b7ee989bb5380 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
2a064d7364acd0df09a755018d4b775e78fe3b0f sctp: fix the proc_handler for sysctl encap_port
1d13e9b12beb8eea9cea2f3b12912a582cb23d76 sctp: add the missing setting for asoc encap_port
e0ae8df6f69ee7c8aeb1348245916bbefde38a8c netfilter: flowtable: Remove redundant hw refresh bit
a4462bf2d38c50779227769acfd75531b5d97bbb net: dsa: mt7530: fix VLAN traffic leaks
471f3469d1c79b933d4077337898fc59c292fa1e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
eb831788d7287154d9724b051b6a9ebfb8236fcb net: dsa: fix a crash if ->get_sset_count() fails
d410324d627da1606e4a092fcdf00f42c945d99c net: dsa: sja1105: update existing VLANs from the bridge VLAN list
79e23bda75ffc45031dccff713a2d264aebdf6d0 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
23224383e487571a76f7e48a364e1c96ec2562df net: dsa: sja1105: error out on unsupported PHY mode
d1d666c975ddc2d3ae98ed6d2990db76f17a5427 net: dsa: sja1105: add error handling in sja1105_setup()
8bd9f2dd38937491e88837279e4ad18ac68076e4 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
db3cb19fbca638991cda6273905fd7bdd9154d87 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
b58672ad8b385e32f968bbaa418742f274106bf2 i2c: s3c2410: fix possible NULL pointer deref on read message after write
987983bb4327bdcddc80d01f0fbb249284d0010b i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
c154cdacb1581d1f40bdc30cb12ea32475aa4d49 i2c: i801: Don't generate an interrupt on bus reset
b5391f163b94264895f05a6a23c33c4442176868 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
5ad0de9493de76349ded5806a497fb501c1936a8 afs: Fix the nlink handling of dir-over-dir rename
045c68745b0f5e68b087564af918b02ce18da424 perf debug: Move debug initialization earlier
65c3a30cfe44b99c6a8c92be0b7d65fcf1cbc1f7 perf jevents: Fix getting maximum number of fds
1a13a0300148ed13b9517b8fc96fb62e23b92c0c nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
56d88c94dd38ce699388742f518c8539fb908d40 mptcp: avoid error message on infinite mapping
02548745288590a56d1185361c9584c131ddcd6e mptcp: fix data stream corruption
84b597f9e840e1c1af3d50d0c053fb04e760cfb0 mptcp: drop unconditional pr_warn on bad opt
aa444ca15f5b3f29dbbc4d936a7bb7b19c5a4768 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
4f27f95bbc61c87844d2409c0f0668b707e50a39 gpio: cadence: Add missing MODULE_DEVICE_TABLE
f0af2404d80d153c0c7ec0c7548596797dd4b9f2 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
24ac606ca781dd38da12d276875ccea771cb653e Revert "media: usb: gspca: add a missed check for goto_low_power"
ceae4d615fe7cfd6062fa8042ca00b40d5381476 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
538728924a712ae304ce9e042c83e19bc434630e Revert "serial: max310x: pass return value of spi_register_driver"
65e18364db2ee45e14bf5e9a173f346f7fbe319c serial: max310x: unregister uart driver in case of failure and abort
8b1af76d1539ad6879a30b9d0aeecf6507537bda Revert "net: fujitsu: fix a potential NULL pointer dereference"
894716561753212c26e9c168c2b6c09ae2989ac8 net: fujitsu: fix potential null-ptr-deref
b3b569c3563a5c7c1098bc745bba0e3b84c048c8 Revert "net/smc: fix a NULL pointer dereference"
afb29d50ee3074ceb0a3cbb04cda4b9ebb70e8a6 net/smc: properly handle workqueue allocation failure
85a8eb248d3b8c942b53fe6e87ad31321bbe7c06 Revert "net: caif: replace BUG_ON with recovery code"
480c08e9fdb363873704be65baacd03fe5f23df6 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
e8a6fada1d2d1fd52a8bdd2ea1bbd06c4e5228bc Revert "char: hpet: fix a missing check of ioremap"
a9176a73ad8fcadefd1f5339c9301e27ef867310 char: hpet: add checks after calling ioremap
34c5e33dd20723950029b7ea7f22984c11823013 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
ecf4e9e1425ec7da2e4d2e438119fc3d100ccd48 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
3991a55c25cbc04c3c5897c1053ba21579e5af69 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
a5d29ebe95c8c7895e0ec2cab91b2942158c969b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
6982c672a9170f2cea142d9b8a3971323c5e7a09 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
8cca303664bd75d468169542b3c501671888a6e2 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5667900fdd06da7fc7179a135cddf88d44529c73 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
1b962dcddd985145e490a29f034986d255ff61e7 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
84f2d6bc44762e3292b72f06b7c9d223bcebd435 Revert "dmaengine: qcom_hidma: Check for driver register failure"
e6bd4f4cb255e5e8fd78dc893096c6c2aca46970 dmaengine: qcom_hidma: comment platform_driver_register call
4000b681718a54378742df32edf50e119762f83d Revert "libertas: add checks for the return value of sysfs_create_group"
0a5a955c7e08b29db49e2b5641e339d8412a81a9 libertas: register sysfs groups properly
a5bc3ee9fcefefc8e2c5cd47c76cbd9036b7a4f7 Revert "ASoC: cs43130: fix a NULL pointer dereference"
c988d8986469af0abfa90b2c14547994cf01c72a ASoC: cs43130: handle errors in cs43130_probe() properly
945bbb100a9a6d8ed5ce898d96005edcf34028c6 Revert "media: dvb: Add check on sp8870_readreg"
e14045735fe61f5b996c962335c36185d50cda86 media: dvb: Add check on sp8870_readreg return
edbf7a8cac82522b2fb1d3e89040ebec9c0f7bfc Revert "media: gspca: mt9m111: Check write_bridge for timeout"
74cf3135742af353faf2be7fbd1066105c961a5f media: gspca: mt9m111: Check write_bridge for timeout
fb6a59e00fd7ea4f1c7dd7caf8ec2a3100a06b13 Revert "media: gspca: Check the return value of write_bridge for timeout"
2173fc730fefd1810ea6299b65e7136f55d2fbd9 media: gspca: properly check for errors in po1030_probe()
dd70d8f19304bc225e549a6bfe7a313fa7925c0d Revert "net: liquidio: fix a NULL pointer dereference"
f29d1624e8ddd47f45fdb7dd8898c55a937fe05e net: liquidio: Add missing null pointer checks
48e5ccb48b20b71bcd21052cdb880f182642e5f8 Revert "brcmfmac: add a check for the status of usb_register"
8a3d839e2c42f5a2d4c2f7cc8bf04d1f2e667076 brcmfmac: properly check for bus register errors
406bcd68ce14d736f2c8af9908a063e62068ce45 btrfs: return whole extents in fiemap
c6f5bd66e970a930e199acc994e80ce58fe3e872 scsi: ufs: ufs-mediatek: Fix power down spec violation
35643b556ecf42145b0529915c5e4ac670d19abf scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f2c22b9b915c40514d1169e64713ab83ac24ea57 openrisc: Define memory barrier mb
ab864e5ec95a5c464f33b2ba4c2487a4db1b6a36 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
d85c98ccd435c6dac37201ae93f7af989fc9c88f btrfs: release path before starting transaction when cloning inline extent
99021d16d5cbfd9acc0a488c53684d2cb47e89e1 btrfs: do not BUG_ON in link_to_fixup_dir
791cac3513f651002dc9119853824dcb42ef4a16 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
542b6d07070300d77d2a2d14feafb9c89b208e15 platform/x86: hp-wireless: add AMD's hardware id to the supported list
f6b6498f717169fbb4737319f7f0eb045c1d8cd2 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
5e0d5fcb0ccd3b0607e1944a26bbc647699af459 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
6c37a117460f07b83575c4069bc88658e1017904 SMB3: incorrect file id in requests compounded with open
2aa9f4e3aa1ad65dacbfef8cea5a77ceeaa3d1f1 drm/amd/display: Disconnect non-DP with no EDID
6e62967a48a366ac255e537dc12afbd73228cebc drm/amd/amdgpu: fix refcount leak
5c99dcfd3b508bcd3d324535bf5c731d662bd075 drm/amdgpu: Fix a use-after-free
400987515199d5923727853d8a5e30ac4f1a237f drm/amd/amdgpu: fix a potential deadlock in gpu reset
84780c80eb8ed1984b762ecc04888c78d5ef5868 drm/amdgpu: stop touching sched.ready in the backend
9c65dfa1a681d6dc730fa2982a91e7ff8f18c435 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
8f14615cc27aef32b9aad51e93f5bfb9060b2e81 block: fix a race between del_gendisk and BLKRRPART
3ef3124c24a0e2fada7675c8cc4b50cc18eeb85c linux/bits.h: fix compilation error with GENMASK
dc42f8076ae7e9108d3e5ecfc3b1f9402cb07867 spi: take the SPI IO-mutex in the spi_set_cs_timing method
6e68b3843a5af5edb8da38ca100a734d27d38cbe net: netcp: Fix an error message
f52e329442dae516931ac18e53240d6007367650 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
49d7cf00ded668ed9511b9e6c3b1020685e59f33 interconnect: qcom: bcm-voter: add a missing of_node_put()
85fd646b63f4f07bfa1aa0e6402bf5afc64788ea interconnect: qcom: Add missing MODULE_DEVICE_TABLE
cf9887bab87df9776e5deb3da3bbfbfe24f14241 usb: cdnsp: Fix lack of removing request from pending list.
9573c1d9393da112f08f01d751f99f07a3f7a2af ASoC: cs42l42: Regmap must use_single_read/write
7f063541bd4bd7af761859c3692c9428422040c7 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
c709f174a77d3db5d18bfd0cc6a7ce3e9679e966 net: ipa: memory region array is variable size
72e636bbac843ab82b85c8fe553fab031f322c1d vfio-ccw: Check initialized flag in cp_init()
e84a81fe492a622201a71b146d57f3bf0c7663d1 spi: Assume GPIO CS active high in ACPI case
eb94dce7c4d30f70150ff88d881e965d8e366b80 net: really orphan skbs tied to closing sk
9b12a4bd488e65d20a60162003e9970beed6f1e4 net: packetmmap: fix only tx timestamp on request
0eb4a4cd4d874da687016384bd19233c3c75be96 net: fec: fix the potential memory leak in fec_enet_init()
af3f15f49e15b63913352b9fad0672203dfaf0b1 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
17dc4f74ff237e3f071e972f805dc5585056f1ad ptp: ocp: Fix a resource leak in an error handling path
b6d50c893c53b700b4a467a987fadfaba2c36633 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
7edf114b8a0f4eb6710a1edf439b0d996ec69a05 net: mdio: thunder: Fix a double free issue in the .remove function
86af8978fcdeecc1f396a39c144390a26ff02530 net: mdio: octeon: Fix some double free issues
a79cce6c23e50fb953758912704c4c9d1df8dde0 cxgb4/ch_ktls: Clear resources when pf4 device is removed
0c434c0d61834ecdc864e0629369cf770cbc2315 openvswitch: meter: fix race when getting now_ms.
584f22ebc39131ea83565bef8f444d259bd6b5b4 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
3a1f07d6c151fec41ef976bf054d509768c77833 net: sched: fix packet stuck problem for lockless qdisc
17c79875616be54234317c5bd20de7303716e32a net: sched: fix tx action rescheduling issue during deactivation
f282c50ce7f2d8bbf02152367308662591a1fa4c net: sched: fix tx action reschedule issue with stopped queue
e6d249adc6ed5d77875487719f13d08e7dec1743 net: hso: check for allocation failure in hso_create_bulk_serial_device()
4600eafbc51af15fcdea83919d4a31b22b852b0e net: bnx2: Fix error return code in bnx2_init_board()
703fb21b64f6606bec8bbdf0ca4ac90413ef5926 bnxt_en: Include new P5 HV definition in VF check.
f8700c950caaf5054cffc5d7a16d3d11ba4702de bnxt_en: Fix context memory setup for 64K page size.
7bd63aacb3ed96efd3e1405402b0af813f4d0396 mld: fix panic in mld_newpack()
9f65b1e07ba912343db70542965aae20791ebe12 net/smc: remove device from smcd_dev_list after failed device_add()
d395085df4ad59e3442183e2a8e0a2f729f23494 gve: Check TX QPL was actually assigned
33ec78f5268374bcb25e1053d4a51efd1e8130e0 gve: Update mgmt_msix_idx if num_ntfy changes
e5aa0c3e2d5b1244f477ceeea25d95733825ed2d gve: Add NULL pointer checks when freeing irqs.
c1a8276adea73a73bb76561a84c026935333b672 gve: Upgrade memory barrier in poll routine
56f63e413e11286d5f502b1d3d049eb1e3373811 gve: Correct SKB queue index validation.
5e56585fdc0d1bcd8799916938543293c4be75e0 iommu/amd: Clear DMA ops when switching domain
e573d261cbdf0139e467003f9534192aaf8f7b13 iommu/virtio: Add missing MODULE_DEVICE_TABLE
25216526d183a75dcfe5ff332d40224ee12754f2 net: hns3: fix incorrect resp_msg issue
695e36e3d8302496c9fd058161268b7d839f2c26 net: hns3: put off calling register_netdev() until client initialize complete
aab5a7504276ca8ca4675e48d9d8e9f04d5d6d51 net: hns3: fix user's coalesce configuration lost issue
c11e8f4197cf556aa4d176efa1ec6551e207350c net/mlx5: SF, Fix show state inactive when its inactivated
e540e683355aa798fef2f99b973d41517142ca27 net/mlx5e: Make sure fib dev exists in fib event
40e0ebb56749d86375a14433481b1b5b52204b3b net/mlx5e: Reject mirroring on source port change encap rules
38758baa322b8d4472677a39115693b1da63e3fe iommu/vt-d: Check for allocation failure in aux_detach_device()
9e2061ae1b009e93da7cf1f67233e09fa5f153ac iommu/vt-d: Use user privilege for RID2PASID translation
db6e0bf1abfdd0a616b2a8e57b7e8901c73191ad cxgb4: avoid accessing registers when clearing filters
accf059fc021687eae3e5562454832b9c1f054fe staging: emxx_udc: fix loop in _nbu2ss_nuke()
2f746066035993ffcd37e9d2b9729a25e5af5ce6 ASoC: cs35l33: fix an error code in probe()
44781ade4c9a89a0e0c65cc6169436f4b5101d80 bpf, offload: Reorder offload callback 'prepare' in verifier
7fae38997210380c7dc1dd2dd5f0ad407d36a45b bpf: Set mac_len in bpf_skb_change_head
296130bc59ea8dcab7344446d50c7505b6d729b0 ixgbe: fix large MTU request from VF
e53afdc1780fbbbdd91a0badc58b0e14a86d9aad ASoC: qcom: lpass-cpu: Use optional clk APIs
99f5bcfb041e9252539b22970de36f645ef9d851 scsi: libsas: Use _safe() loop in sas_resume_port()
0310a0b236fa2a26c85298142d76022ee1f15d99 net: lantiq: fix memory corruption in RX ring
1ff03e255debf9196e72e81990a0f9783e933724 ipv6: record frag_max_size in atomic fragments in input path
67a2afee869186891255bcbf039c9614e56c6d38 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
aad7d6ead9947f219c65f2668fe64a9ef3476f7d ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
63e418a8eb8315df85f3cd1e0e22d71d68fe72b1 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
085416a197cf84d563ce17b29610bb5d49275b28 sch_dsmark: fix a NULL deref in qdisc_reset()
c3ceec5214408f790a9a58297c042e93bed223f4 net: hsr: fix mac_len checks
e41dec15456369f83e6c7cba5ffa7feac126e664 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
94bb4fc2e7a6074ef9e2130aa12720b33dbfa497 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
8bd37659fed20b3524f7a7e0daf9657b9f18db9c net: zero-initialize tc skb extension on allocation
5f95473fc4a5432934e23be5213112ea518e14d0 net: mvpp2: add buffer header handling in RX
eeaa62ded8e424b419e4e8ce2228c6afa7c59853 SUNRPC: More fixes for backlog congestion
0dcf5fe538a0b3f29d1d63cb985e1248ffbd7ee5 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
c8b94756ea22c25145643a42e2ee0405c3106639 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
3e45b061092f21b8b4aecbd45a06c9e362f8ffb8 xprtrdma: Revert 586a0787ce35
7998b1b8a1632d20d5180dde8e8022f2a0dfaefa samples/bpf: Consider frame size in tx_only of xdpsock sample
01e2d663700d0ca9704548cb89aeb048e7c769ea net: hns3: check the return of skb_checksum_help()
b4fa2062f55e94c26638d6f70a441b63ff92adfd bpftool: Add sock_release help info for cgroup attach/prog load command
4129a325a12b8b742898c02174220fc91c9b2d98 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
c451e97d81b4b121951a5f02a288ab831e67f409 net: hso: bail out on interrupt URB allocation failure
371433ad125c38226245c761472ef878dc124140 arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
b663c45af0fdd748a6ca62860d38bb3b60c7e4f7 neighbour: Prevent Race condition in neighbour subsytem
89387db068ad8f0da6fc180866138d7e93556eca usb: core: reduce power-on-good delay time of root hub

--===============3202061318944496589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84136ea9ecfb-2bfd55eb6585.txt

37e88a941f299038279e34f16e3933980e376aa1 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
37c175ae9a4c1a68c1a52d04154b1f340fba76f0 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
5fd9f0a1fa958a5d2ff98844bf176e96a0669a7d ALSA: usb-audio: scarlett2: Improve driver startup messages
236f02ac9290fa95dab119f4bbb3e88b85c04e0d cifs: set server->cipher_type to AES-128-CCM for SMB3.0
5ca29733a6d2694399d2956fc5db28d2240fd25e NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
05ebfc640ae3c7557ae718cb88703e19f678de8c iommu/vt-d: Fix sysfs leak in alloc_iommu()
e8d169066c346a2b99b1c65941b29e1df14dc581 perf intel-pt: Fix sample instruction bytes
0639e482cc0d65d0f28d5684fa0ac97582096f2a perf intel-pt: Fix transaction abort handling
d6ecb273b37edfe876bbe1776468038953b3722e perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
81594d2742ce76673a061ec20df7affb520b971f perf scripts python: exported-sql-viewer.py: Fix Array TypeError
22a5eb9990d2afd37b37b62bb672a72a40335bf7 perf scripts python: exported-sql-viewer.py: Fix warning display
e3667c9d64e073889fcf9441d89bf5e88ab5e604 proc: Check /proc/$pid/attr/ writes against file opener
fe002f5fded3f9863e78052dd93c891c8351fdae net: hso: fix control-request directions
6b379b73233af96fd0e340a614a0768f94c5643b mac80211: assure all fragments are encrypted
1017115b088ab4ab50f18e844664027141e2d3b3 mac80211: prevent mixed key and fragment cache attacks
84d3cc2c9f5aa3ee2b88194c7015d7fe3852fa98 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
0dfe0ecc0c1d3d637d622a0c0307d984ebea4caa cfg80211: mitigate A-MSDU aggregation attacks
72e28ee52726c785d8be1027a7c84d0dbe4f958c mac80211: drop A-MSDUs on old ciphers
34d665da4c18f12f33ee2d7383a3adf0e384cbfa mac80211: add fragment cache to sta_info
a7245b8236682a60b76e98ea6fa3b8a3ce84a95f mac80211: check defrag PN against current frame
88aaf34fe61672e4d126a7ff1d15f1e62580aa14 mac80211: prevent attacks on TKIP/WEP as well
d327bc090d5a0c6c01d4ba4024996a492a62cb00 mac80211: do not accept/forward invalid EAPOL frames
593269061579615536d619c851a76ee804175511 mac80211: extend protection against mixed key and fragment cache attacks
f0199bd021c77295a67f6e1f06a2650673a737d1 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
ce654686ebf4bc13ccdb78e3c09dd1b5d7a11c67 ath10k: drop fragments with multicast DA for PCIe
d1b6536d3109370184a6f98267107311af00040c ath10k: drop fragments with multicast DA for SDIO
a6ce08a108239397e157721f55c8e01749a718cb ath10k: drop MPDU which has discard flag set by firmware for SDIO
b2e77bea87ee6427923af563f0c211ff9a937a2c ath10k: Fix TKIP Michael MIC verification for PCIe
416368265d914763af3e3e27030a018b723c22bf ath10k: Validate first subframe of A-MSDU before processing the list
c1a7af5713138f6bf383ae39d04f4607574099c9 dm snapshot: properly fix a crash when an origin has no snapshots
7eb3ecb05b0ffc40ec7b1eeb064dd883c7955dad drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
e5062eb3d790e609222dfd0ceb9fc742f9c8694a drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
5f1ba997d935cd3e6ca848dae10738d8487b4734 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
d64bad528683398eb13124392453553aaaf57256 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
b8c509d95eae111c0805f194e96a684cb55ac9c8 selftests/gpio: Move include of lib.mk up
95746b6108bd8cf909773536bb506c972a8fd11a selftests/gpio: Fix build when source tree is read only
4cd9a3d200894176a186d9b6c51cf5f5cd1de868 kgdb: fix gcc-11 warnings harder
e3205d0747ef4d109095b1b16aee45c085005bb4 Documentation: seccomp: Fix user notification documentation
7f5fcbc4ac4c8dec460013ecb55ce5ada8a9331a serial: core: fix suspicious security_locked_down() call
25adbf0de2c8febff2f1e531e3c358f65270cde7 misc/uss720: fix memory leak in uss720_probe
a5691d894d0aa6c0264fa45e11d2b417ab478c6f thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
2c31d42fc418b06de53a96a1f8b95eb4c7851e5f mei: request autosuspend after sending rx flow control
7f55bc62154d6ca8736d2bf274ebd5a6a1b7c845 staging: iio: cdc: ad7746: avoid overwrite of num_channels
c17e63ee501a548f45bf68eca737a7080565e1e8 iio: gyro: fxas21002c: balance runtime power in error path
3abc7faef542138bc8252219bc6e9bfc406eb325 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
a758a9e9131d0e77aba718c78e73fd04d48e478b iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
3769b7fb720ddae44f04e69e8b62cdde7205e413 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
ed561f258bd349d898d8a097c4eba5ba62d0fa3b iio: adc: ad7793: Add missing error code in ad7793_setup()
0795cfec9e8137c9d42e46f5f236579ea10521b3 serial: 8250_pci: Add support for new HPE serial device
f6e910c6179c6ed8df9fe7b9af8b169a4ac7882a serial: 8250_pci: handle FL_NOIRQ board flag
0cf78bdb2c6f56850b555a0ffad348c95bb8bfed USB: trancevibrator: fix control-request direction
a5053e575e64167fe28b6c603b42cb01d861c891 USB: usbfs: Don't WARN about excessively large memory allocations
c18ee70c9093ed8e5ff23142c70da0c7d8641a14 serial: tegra: Fix a mask operation that is always true
24778394f47c2d9e37e44edb4c4fbc78818b9a08 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
a9e7bc665d3ea4d5b0e93d31be8ac01ad676feb2 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
97d88007046911f2252d2ee4eea0aaaac4e81e88 USB: serial: ti_usb_3410_5052: add startech.com device id
c59f3559dc8e7858f612672a7a8d63ba6093ef22 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
63517fc9174a90f3a490ced8060c34cf17adf6b4 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
24b0b7098a2f10e8e40b07fd7225bf4d31925757 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a8e4786c13f28605e66aa876aaf746298037c8d4 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
bc47c39fc857ce4a682377858585207c922c5604 usb: dwc3: gadget: Properly track pending and queued SG
7cb38197061410b1340d8d24bdc1bd190114912f usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
cce54877caade0461f596f88b0cff496cdae71ea net: usb: fix memory leak in smsc75xx_bind
fab6fb02bee5bad0d1cd5251d5eab7c16f16db0c spi: spi-geni-qcom: Fix use-after-free on unbind
0413603b0ad24694d9ddd9de1366673d648b5d64 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
d66e105a367e6e1f5ad3b7043b89126b9e28d368 fs/nfs: Use fatal_signal_pending instead of signal_pending
f469720427bea91aeaed0e32270c4101174fce2a NFS: fix an incorrect limit in filelayout_decode_layout()
74d8baac1842adcaeeaa1d68f0626e240b5c3bf5 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
1dbe7342d61d65be85e06df866352c2e8ed0f5ad NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
66b5be2387ef451494699c1cfab70a8634264b1b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
20ad7176d5b80af2a5393139a845ce4253dbb1b9 drm/meson: fix shutdown crash when component not probed
ca5b56fef741add3d1b0f0860a92b131b52bebbe net/mlx5e: Fix multipath lag activation
e8baa4eeecef2025fdae9708243246a05d208844 net/mlx5e: Fix nullptr in add_vlan_push_action()
07bee797a487e48e1b16b9d45421b1cb132bf0c7 net/mlx4: Fix EEPROM dump support
4517b503fd4ce9b3dc0e4896df68e3405daece3e Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c7f18e2d4e0e47095b46f4bc29fc79fdedd735a7 tipc: wait and exit until all work queues are done
236d7c6a8281e1edaf614dc4f49611f388c91f54 tipc: skb_linearize the head skb when reassembling msgs
bf852793bf10b918e1c23098bd21659cb4ffbc46 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
8f3c437a3f6a97d33a0e2e32da2504012778e3b1 net: dsa: mt7530: fix VLAN traffic leaks
b7eead478fd3fca981c7cbf63c5bd346a69b78e6 net: dsa: fix a crash if ->get_sset_count() fails
7ba6cbb4e791d02977d084db76c422900b12a022 net: dsa: sja1105: error out on unsupported PHY mode
a849a2d5ecdeea61c87a7ad946c95e8589a90aed i2c: s3c2410: fix possible NULL pointer deref on read message after write
0e6bfe0d6a45fa4fb344167f82391533725e4d5c i2c: i801: Don't generate an interrupt on bus reset
c08f256ecd08911d8abd739b956b71f19f0f5221 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
675740cfb784b4b7b5bddd9af26ed3cd561508f5 perf jevents: Fix getting maximum number of fds
4f618e3f6db5ed806824462a2142f5696d1d0a4a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
833d7da71b1e3e37c0dd58dc405f152064423e65 gpio: cadence: Add missing MODULE_DEVICE_TABLE
8cd702bbfd5a6428868fd7cbba04a30068498d74 Revert "media: usb: gspca: add a missed check for goto_low_power"
89dac0d54b30e8ea5e75841f5166a4dc8696a377 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
f5fdee0372a2e228fafca187d9bb5de9781b99d6 Revert "serial: max310x: pass return value of spi_register_driver"
7038476cc4fc2bfd679910314c965d1dd914e2aa serial: max310x: unregister uart driver in case of failure and abort
9b7c2400eaf3959ae5051953456b33b9f0498101 Revert "net: fujitsu: fix a potential NULL pointer dereference"
e9ee123cfb8385a32ff2d6c374aae6cb1ed39898 net: fujitsu: fix potential null-ptr-deref
d8d8b124553f4e101882b4df29763d34a6327d77 Revert "net/smc: fix a NULL pointer dereference"
4147221409ee58ef673eaf9800c474d61f874f1f net: caif: remove BUG_ON(dev == NULL) in caif_xmit
99bedef414e942abdc9955a6b6c94ce4085796af Revert "char: hpet: fix a missing check of ioremap"
45f54c00a7215ba2483bb91b6bca6de699770102 char: hpet: add checks after calling ioremap
78b5dd0f2a404f39ef760af84b9e5679c9702b5d Revert "ALSA: gus: add a check of the status of snd_ctl_add"
7dff6c3b1bf2d2d7a3162bab0e255f5c8d19694c Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
e542ff7aae0154f8a223ac29f4c5b38d782a7b0b Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
47b214f653cd824dbbc608c2fe776d3d6ce700dd isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
19a1c8cafab6610d18c6d5d84d1b3bba74adce50 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
3f32a383b40dee827871e941a2f125758a6bef32 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
f3530938e9c27d95240d18d6da29b0cde4c9db32 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
8f5f728b8b665bc7f1b80f51a28ee605126bc035 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
5fb5eb9d4884ab6fbcd257e9750e33675908fe60 Revert "dmaengine: qcom_hidma: Check for driver register failure"
2abb0605167e7777c8525860b4c6c1f9ea5f4225 dmaengine: qcom_hidma: comment platform_driver_register call
9eda7b50c47e3f64b9bf5bf6035ffe65e26b1229 Revert "libertas: add checks for the return value of sysfs_create_group"
416d5fdca9ef8cdfe4b9f8e415fa77c2e6c3625a libertas: register sysfs groups properly
122cf128bcd02d44dc4f2ea151bea005e31d5b4e Revert "ASoC: cs43130: fix a NULL pointer dereference"
3211c06ab9e7d39ec9eb5ecd9b198e1b3346fdc7 ASoC: cs43130: handle errors in cs43130_probe() properly
730d25da585138a6c208186a182d1075de9eaeda Revert "media: dvb: Add check on sp8870_readreg"
9bec52973143a9d17b2c3757b0fa7490d1745750 media: dvb: Add check on sp8870_readreg return
5eca10677b40f6ea2b0072b425034dc4b422451b Revert "media: gspca: mt9m111: Check write_bridge for timeout"
02fe4444982ec705f9f8a4eca2d395a7fdff8b92 media: gspca: mt9m111: Check write_bridge for timeout
79ae7b63f0381388807f8e645b6004f357f94754 Revert "media: gspca: Check the return value of write_bridge for timeout"
a7c29cbe4f281225cde3f719b0d302fd3bf5b58d media: gspca: properly check for errors in po1030_probe()
8b9620d12d3873f6ea9cebbe5e8864dedb810bd8 Revert "net: liquidio: fix a NULL pointer dereference"
64729045ae108bdaab707b52db49e316fc51f668 net: liquidio: Add missing null pointer checks
70964620219f1e4da18740a85f5dde054c2b4f7e Revert "brcmfmac: add a check for the status of usb_register"
89ea29e22520ba05f4ccc061bf5f7b6207be7c08 brcmfmac: properly check for bus register errors
bc2dcff88960226acec0c6c47871ab3f9e79c337 btrfs: return whole extents in fiemap
48ea342fbca468167fa537b41624f9b404a0583e scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
8533f6ef81ee3cd020464e7e926f770e3935f4d0 openrisc: Define memory barrier mb
ec6d2b5cc2c45a7b35caee3d765b360ce08478c4 btrfs: do not BUG_ON in link_to_fixup_dir
0fc5b4c690210e12e831cad876c7666282ecbe9b platform/x86: hp-wireless: add AMD's hardware id to the supported list
7719de6c60d857e0c414c11882ce182559e59cda platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
82080be8d99e838e718787dccb7c2f9dacb84be3 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
be532bc9069d5714ebe33318b4bdc565bdb09349 SMB3: incorrect file id in requests compounded with open
6b0378d42e00b850a521e411a858d2a28b1176ba drm/amd/display: Disconnect non-DP with no EDID
651c696ea815ef4742d24f93414d88ef7b1e2859 drm/amd/amdgpu: fix refcount leak
d2058299f152361032baa7a5e66901a734bd76b4 drm/amdgpu: Fix a use-after-free
3ba17a31d00bcf3ed40b507f601cb190c2fd87d0 drm/amd/amdgpu: fix a potential deadlock in gpu reset
679f2cdc1943782e149b1d01ce341be3ec164595 net: netcp: Fix an error message
977940a2b415c99492c77bab5cbbe129abbe9c83 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
8b32ef6e2cc12f2e450cc2ecc404b2d9188f3b3d ASoC: cs42l42: Regmap must use_single_read/write
290c6a57622b86286aa0be659725b73552d63f04 vfio-ccw: Check initialized flag in cp_init()
9c27d5cdad5a140a3d7f79c4e879d36c10ab7a33 net: really orphan skbs tied to closing sk
30c7bd48be4a87d69d1bbf76b483fc2a1857bd0f net: fec: fix the potential memory leak in fec_enet_init()
a9574852446a88d6721b926487692f3d4ecf988c net: mdio: thunder: Fix a double free issue in the .remove function
638c8d9e22ca42dbe13f639d6662ff6e31ca5b98 net: mdio: octeon: Fix some double free issues
334d543fd9f1ab286f375e91258e056d3128e4d3 openvswitch: meter: fix race when getting now_ms.
c7d1931f7c16a00eab6554b3f327d79d74edc451 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
74d7714ceda27c4cbc64e9d6ea8b4906e74566b9 net: sched: fix packet stuck problem for lockless qdisc
9dce9180d98aadb4262d88b85f51b5826b4c795c net: sched: fix tx action rescheduling issue during deactivation
b3ec86dfae16d1f229c37f8908108df034159783 net: sched: fix tx action reschedule issue with stopped queue
a79cc24202e3f425f764ed841f1a072d41261636 net: hso: check for allocation failure in hso_create_bulk_serial_device()
a189a2db1cf496125a04288a463131d588783370 net: bnx2: Fix error return code in bnx2_init_board()
8d8ef8e0ddae423fb1d96554138c5ca767dbb7f5 bnxt_en: Include new P5 HV definition in VF check.
a6bda84d770501205c46aa72844a09d95355d697 mld: fix panic in mld_newpack()
7893074e09cf8dc908dfeca44f334492d373094a gve: Check TX QPL was actually assigned
5988353c52f230e9302b0767166c63a1770f057e gve: Update mgmt_msix_idx if num_ntfy changes
a0df53a3fad8907b2c5ee861465691f76b2fad38 gve: Add NULL pointer checks when freeing irqs.
37d0873ee0f75d54b051bd3de28782ad3aad82ef gve: Upgrade memory barrier in poll routine
9f69228aaad3e8b6a7ecb316d426f330ff5a179b gve: Correct SKB queue index validation.
0d86e421964d0b91c8a410171830a98ce77e7ed4 cxgb4: avoid accessing registers when clearing filters
0343039751077620ab0ab5470d78307007761c2d staging: emxx_udc: fix loop in _nbu2ss_nuke()
c063e8ec41d588126ae76c4e02d1079b0957f4fe ASoC: cs35l33: fix an error code in probe()
c6afc89586a2f59a8cf6c5363c195bd1ac5678bd bpf: Set mac_len in bpf_skb_change_head
24da7d04468df6b76ffcb687e50fb79abbf82fcc ixgbe: fix large MTU request from VF
5560f5f76ca770b939ba206f994f1339a2c81772 scsi: libsas: Use _safe() loop in sas_resume_port()
99410358b8a90619cc87e0ca62be2bc54c2dd1f1 net: lantiq: fix memory corruption in RX ring
0267745a17adde69d2566ad62c7304bf87eb2473 ipv6: record frag_max_size in atomic fragments in input path
46779c4e926d13101b8d8cc07bbe41bfa56909ec ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
4987f1610ff04e37307bb28f7fada48ba2c9550b net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
e1ce70e77a46ae58ee8de5a23556b199c88d7fe4 sch_dsmark: fix a NULL deref in qdisc_reset()
69be2c006d5bcdc1fd2c01bf771c9bd508b5c048 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
1bd17428702cf4492cd381183055256184efe2a4 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
4a3b201cd33de1ea1dfa221cd15b9b0b3a31a26c drm/i915/display: fix compiler warning about array overrun
5b505578cb7908f7cffaddf39a3ed1265dc624be i915: fix build warning in intel_dp_get_link_status()
03fb130cca65e7d9a4514df41b1d66551c7bf61b drivers/net/ethernet: clean up unused assignments
53afc56e9ccafe2f5f1892abf765a86a310460c4 net: hns3: check the return of skb_checksum_help()
a1bd1f10b3448e92b3e8da517bfc77f297892b9e Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
5181fd5edb2f04fd0972337d3e47b2b73399491e net: hso: bail out on interrupt URB allocation failure
ea6939f81dd3682a0c178720d3c970b11797d304 neighbour: Prevent Race condition in neighbour subsytem
2bfd55eb658559e741a485720f988ed6f472427d usb: core: reduce power-on-good delay time of root hub

--===============3202061318944496589==--
