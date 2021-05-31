Content-Type: multipart/mixed; boundary="===============6457766883355667279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 07:41:09 -0000
Message-Id: <162244686968.560.7922181628902343958@gitolite.kernel.org>

--===============6457766883355667279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22dc29f9e89f096fc46f680982d351ba5f046aa7
    new: 91ee8270e43e5db469619c432c62c7f9bc3424f6
    log: revlist-22dc29f9e89f-91ee8270e43e.txt
  - ref: refs/heads/queue/4.19
    old: e9e813bb42b86543f2a5634e84dc44f45f084170
    new: ddc01dbff71ed188bb233dcbdbd0ee48ab308d9e
    log: revlist-e9e813bb42b8-ddc01dbff71e.txt
  - ref: refs/heads/queue/4.4
    old: cb5fda76398830679a2e3d9f20b66c3f5f88f042
    new: 5152a4d6467551680cd3a69fffc36f2911118d2f
    log: revlist-cb5fda763988-5152a4d64675.txt
  - ref: refs/heads/queue/4.9
    old: c24bd3963b81e730442eff4929dba801138cc072
    new: f8e847f2e32daf8f697d5a9f6632242929742ab4
    log: revlist-c24bd3963b81-f8e847f2e32d.txt
  - ref: refs/heads/queue/5.10
    old: f75a6d8e8dbe2328555d712a234bf175499efff6
    new: 7b480e0c7dc42ec7d5b8c5c83debc8fd2eb3c79e
    log: revlist-f75a6d8e8dbe-7b480e0c7dc4.txt
  - ref: refs/heads/queue/5.12
    old: cf10a78adf108810e7d9636d34a07fac2b748d53
    new: fcc6005fd51db55bae160e0ed80e07557b3824a6
    log: revlist-cf10a78adf10-fcc6005fd51d.txt
  - ref: refs/heads/queue/5.4
    old: b2a3b9ec2565a137dcdb952c524bf545fe289997
    new: 09b625788fc7227948a166d7d09cffc55b23a135
    log: revlist-b2a3b9ec2565-09b625788fc7.txt

--===============6457766883355667279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22dc29f9e89f-91ee8270e43e.txt

7d868e187fb3b135a1dbf3582e8645b4dd7e3d1d mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b3a808b0888cf5166e54a857ba67ffe52fcde31f tweewide: Fix most Shebang lines
e46d67fa820ad007e160c1b44a9607b6cebf8e44 scripts: switch explicitly to Python 3
bbd8fb209868fe8e18bfd37bac808a27c6850dd4 usb: dwc3: gadget: Enable suspend events
13e917b898c615359ca03947c1e17df1f10f3b97 netfilter: x_tables: Use correct memory barriers.
e6093d7b730f02bc8ebe177a9f293575bf913fd4 NFC: nci: fix memory leak in nci_allocate_device
1d96351dfc5ffa437c38dd45b88d1b442bbb732a NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
48f283e2d623abfe1305ea650e425ee2dbf97577 iommu/vt-d: Fix sysfs leak in alloc_iommu()
6cbd39866346bb1c39b297aead4f727f3f9a0b45 perf intel-pt: Fix sample instruction bytes
932d44e839b160d54d106256550ea59d60803c5d perf intel-pt: Fix transaction abort handling
cdcc336f3d854c33253cce799b059c0b9af0cc47 proc: Check /proc/$pid/attr/ writes against file opener
eefb612771e8b4e45b9e574ce369cb1c5ba80927 net: hso: fix control-request directions
5dd54c78088367cba8a902ec4630991b7d128e63 mac80211: assure all fragments are encrypted
61152dacef0f0d9810b7ad6cd2f3b71a898ac4bf mac80211: prevent mixed key and fragment cache attacks
545b61f4bac7fe129379ead10ac58b291331cf85 cfg80211: mitigate A-MSDU aggregation attacks
5c9a03c08cf59758c4b3e1e67757de1e64937e0b mac80211: check defrag PN against current frame
dcb60e833d4f5f0fcbd0d0987883b72ac80c5782 ath10k: Validate first subframe of A-MSDU before processing the list
1947520aa55f2f7d0ec76407b6ba75cc6284acc3 dm snapshot: properly fix a crash when an origin has no snapshots
2791b27d66ad14785dcee5bfdcb09bdc6d624b0c kgdb: fix gcc-11 warnings harder
f25a0fcbb5dc83ca8839b1109acc2fbfdf782cb0 misc/uss720: fix memory leak in uss720_probe
231e182274b775b5aa10aa2d249820320a990a34 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
934227f897d073c0ebeea9e0f6c22624d336288b mei: request autosuspend after sending rx flow control
81e46d2925c048a534e970524e6a87839436f765 staging: iio: cdc: ad7746: avoid overwrite of num_channels
ea4424533803bd8a0e6fc87934e1159162ef2fb2 iio: adc: ad7793: Add missing error code in ad7793_setup()
217759fce7f9e39eb31933e1c53d8bb10a32626a USB: trancevibrator: fix control-request direction
8ecc3e81d62de7bb300b573fe6a7f65659941786 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
094bb32ae5bdc5186efa96271ab051efdefced20 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
3bb197f1276ba2c5210fd82c5b60d372f543b7c4 USB: serial: ti_usb_3410_5052: add startech.com device id
90b55b32073a2c6a1fce8d7c89dfb0eccd52977f USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
819ccb97fe6a99530cb69f0c815618999fc6aa9f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
90b83ab42b24d711f5b565c5cd5b9200cdf48e19 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
19aca052de557544bddb83e6b12ab5821ad49e71 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
28c3a7986417db868b111f41c2d66bd74ff53c91 net: usb: fix memory leak in smsc75xx_bind
6d505376d2d558ac711ee04a1d9b26fae0440372 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
66468663f568605a1647850a14433f914339661a NFS: fix an incorrect limit in filelayout_decode_layout()
f2b688e2bad8a5fcd63f0f6dc1583b3eb85e9669 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
c91adebc9df3ba22a19c7467078a3f35a47ee5bc NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
20a0acb367db62e94b43ee9a2fe2f678481ffbde drm/meson: fix shutdown crash when component not probed
9093a957d3c9bfd81eb40ef8d8c8f05147116573 net/mlx4: Fix EEPROM dump support
a98e8c3bbd721bfb348e9560a635e6daca4b82b5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
9d30f71499f87addd07ecb56b87e3132973e6ac1 tipc: skb_linearize the head skb when reassembling msgs
306fa5e4fe057bb226712201a9a95e161f469916 i2c: s3c2410: fix possible NULL pointer deref on read message after write
e2a303c5dbfbbdf20638cac332f556176f1aa551 i2c: i801: Don't generate an interrupt on bus reset
003782f7ef64ac8bf7f6dba4720b300c7ad974a5 perf jevents: Fix getting maximum number of fds
35ff630933496b77455b83bfa733a1f49c5e019a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
a19c4b489154a6f0c8ccdfea4b527e97d86603e3 serial: max310x: unregister uart driver in case of failure and abort
aee946f254f3d324830d5f72b48d9c3ec4f13482 net: fujitsu: fix potential null-ptr-deref
3b34932790ad41f686ab4e0687c557fba0b56c61 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
201c6f0c0be23b6385a38927836ffad14fd6d155 char: hpet: add checks after calling ioremap
7ba669a28ab5fc2098fa3eedcbd29fb776febca5 ALSA: sb8: Add a comment note regarding an unused pointer
bfbd61cc85566ed761ee4cdbbd6964adc78aa9d1 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
3f8c48008b518fc467ec1a1febf699900bbe69eb ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
9b97ee52bcbe46c03e2741d4939d312877623792 dmaengine: qcom_hidma: comment platform_driver_register call
1d7523b3f26dc7abfaa19a331d495a339b717d51 libertas: register sysfs groups properly
00dc01693f86e3bfa3021b08ba2e46fa7baab6a9 media: dvb: Add check on sp8870_readreg return
62501d6502d5a070a49bf3d7359a0224d2934dad media: gspca: mt9m111: Check write_bridge for timeout
0cd80d14d7361ddfa8126590a1effdad91fee5e7 media: gspca: properly check for errors in po1030_probe()
25149196dab457cb6f9cb78eb279e8bdfd2d67de scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
dd928d3139636d61f24764314bd6d4d20574354b openrisc: Define memory barrier mb
beb78a3d4c365eba0453b2d9a71f276652ab12f0 btrfs: do not BUG_ON in link_to_fixup_dir
24a3f6594260547df8d064f4ba4a57db35ac8b6c platform/x86: hp-wireless: add AMD's hardware id to the supported list
c774b4e48ead60efeb43fca2d3d890ca06db4a27 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
f634461286a1eb616360f6fe963798c0f8a9c13d SMB3: incorrect file id in requests compounded with open
6f70f0145bf8c30b303d86d0526bcc28ad3bba69 drm/amdgpu: Fix a use-after-free
374e06b6291db49bc4508c9862db32a92263043b net: netcp: Fix an error message
523d36f370cac82dcdbaf231a1a551dceb96e1f1 net: mdio: thunder: Fix a double free issue in the .remove function
54ded3d5327d78dfbdad966799b46a48078f590c net: mdio: octeon: Fix some double free issues
e4313fc4cd84dfed8f856c41f1f23cb7acdcc6c7 net: bnx2: Fix error return code in bnx2_init_board()
3a8f771b37aaab8be149f0ed75610d2773392563 mld: fix panic in mld_newpack()
72f4bdcc2416e979e3301846e26bc3e1e427a226 staging: emxx_udc: fix loop in _nbu2ss_nuke()
e06ba60efb1e396c0a80c3d6cd8aea52ab6f70d6 ASoC: cs35l33: fix an error code in probe()
e786cdbd03a87c9c837ce5ccaebe9e94ed686f5f bpf: Set mac_len in bpf_skb_change_head
565a3caed0da59795aeb53ec6cfecdcbb83958b4 ixgbe: fix large MTU request from VF
ddd1b5e273e99a29595e6b5a0d3aa40745a6e756 scsi: libsas: Use _safe() loop in sas_resume_port()
28fb0e1189d409c5beb903348332b1217044f723 ipv6: record frag_max_size in atomic fragments in input path
83bd09a5d8aaa6ae7d3ca3cc2e39211a2a21a487 sch_dsmark: fix a NULL deref in qdisc_reset()
389a9161238766fa722e1c53cf7dc23a85ef4371 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
8eb48e635af8c92da8fee5e4c02344f92215894b MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
0609d0ab98968acd60f0b2607935b373952cd531 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
91ee8270e43e5db469619c432c62c7f9bc3424f6 drivers/net/ethernet: clean up unused assignments

--===============6457766883355667279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e813bb42b8-ddc01dbff71e.txt

d2204af33c0f22e7d84c116edc5cfbf93bb20f99 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
6416ad263ee780d901f47e46c4eb074dc0fa6194 usb: dwc3: gadget: Enable suspend events
1db3f8067ec3353f971f7ee72ec06d60515017ce NFC: nci: fix memory leak in nci_allocate_device
d4f6f32be5e8849e50107a7b86b0bc56e432280d cifs: set server->cipher_type to AES-128-CCM for SMB3.0
8754d0668d3ef6f20eee6c2d8099b7f6319e1166 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a5f918a6928cfd05bd8551674474a0a26480774f iommu/vt-d: Fix sysfs leak in alloc_iommu()
1692c2c29d2a2ec80ff6f35183ade93390ccdbae perf intel-pt: Fix sample instruction bytes
fe64af34f45ce8e7ff11c29c811e34d3b7394ddd perf intel-pt: Fix transaction abort handling
43d162775b063628dd2373b861bdb0695260c38c proc: Check /proc/$pid/attr/ writes against file opener
28cf1ce541c1773ee3efb240b3fdcf46c536b397 net: hso: fix control-request directions
da694c1b793c4262fd99a624ee78e7100e4ecf6d mac80211: assure all fragments are encrypted
99fb2b8f870f6aec2ca1aed62f2bd3a5cf8c6fb0 mac80211: prevent mixed key and fragment cache attacks
c8a7c4b901a66e2b7a0bf22744f848693ba4831c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
09c278d60e0c60ba8f3c93a0299769d4bb72fb04 cfg80211: mitigate A-MSDU aggregation attacks
149611469220e11b8ecacd57f2af5b888527aebf mac80211: drop A-MSDUs on old ciphers
0dea931544f0b7d4f830f813db54be5c6d605ad9 mac80211: add fragment cache to sta_info
827566e55afaf3d3bc35bcf66ecbc1a6c1b350fa mac80211: check defrag PN against current frame
c1a8545e431338b35ef801bc20f7fd50f2d5f8e7 mac80211: prevent attacks on TKIP/WEP as well
c5393e798abb03beb5e8ce6adf99f0dadf4c447b mac80211: do not accept/forward invalid EAPOL frames
54beaf89ab485aac290b581c0c8c441cbe731a8b mac80211: extend protection against mixed key and fragment cache attacks
a029bf455fd194593a8903eb4534bcef86f65844 ath10k: Validate first subframe of A-MSDU before processing the list
1da68db0421be7fcc293dfcf2906b5757fd9eb56 dm snapshot: properly fix a crash when an origin has no snapshots
f535b2afaf9d7759e95509986db58fa7dddf8b7a kgdb: fix gcc-11 warnings harder
c79dc290e7169a91561a10f2b0470273c776e48d misc/uss720: fix memory leak in uss720_probe
a12d6689489cc6290cb6b31b85c3f848635806b5 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
3942ab5fdac2361baa699e2d2703297548722bdb mei: request autosuspend after sending rx flow control
3f31787794d17486df86f20d45058b00e24073ea staging: iio: cdc: ad7746: avoid overwrite of num_channels
badf26d033872e2909d9a149c0f423f0d1b1d2b2 iio: adc: ad7793: Add missing error code in ad7793_setup()
09dda37e971ffe188dd6e784151873ccaefd4b94 USB: trancevibrator: fix control-request direction
7beb151c0c01364fb4a4d78e3a6146bc7d4ff110 USB: usbfs: Don't WARN about excessively large memory allocations
07512a7e2a1fef16864dd18d40cb9ed204f9d4e1 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
d8fa8a78ad181083190a9a89c5fe8b616c0dfa67 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
82abba36525e4ed4ddc406a44c17ca7509b68b83 USB: serial: ti_usb_3410_5052: add startech.com device id
77ab2cfeeba4e19bf5c9e623f60d008efdb04d96 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
75a00b9688e50fc6a1cd5b8a09af85847a1c7ea8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
1e6e718f2cd732fecc6d8f83739816dc014d99f2 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
878e39a5d90943a66ba153f85ae20a9c84050c35 usb: dwc3: gadget: Properly track pending and queued SG
f663adec1e6b1c067dc81a835e8c0237ac8389c3 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
e08acf2a05392c23fb3ad470647aadbb24891729 net: usb: fix memory leak in smsc75xx_bind
dc150eb88cbd7be2c12cc9f0b498c7f2b944ec32 bpf: fix up selftests after backports were fixed
35af038397abf6b46c2edc2cc0d46801f4186ca5 bpf, selftests: Fix up some test_verifier cases for unprivileged
fc4ce87b440f3a52120db4838d4376dbdad8aa76 selftests/bpf: Test narrow loads with off > 0 in test_verifier
0b8f0a8f1e4b8de3aab84f517110fe3953f4a70f selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
5a3c2bce26d0bf195626640eb255018242f97603 bpf: extend is_branch_taken to registers
c3df0bbd90197253bb9f5aef2b1831833f07ca4b bpf: Test_verifier, bpf_get_stack return value add <0
779e891c5e7c3185b014827bf905bc6f987f869a bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
e3117267ad2f9de5b5cdd6748edabcd56450b146 bpf: Move off_reg into sanitize_ptr_alu
499d990335ca6d61e8a91566f713edd50f7663bb bpf: Ensure off_reg has no mixed signed bounds for all types
3ee1974974abb476f0d1de9b69d938251bfb4b8d bpf: Rework ptr_limit into alu_limit and add common error path
d880824d9fc7bbfb787988a1f62efc6a824191da bpf: Improve verifier error messages for users
0efd27cfa5cbac8c53d1ae606e74a34fd4ad143a bpf: Refactor and streamline bounds check into helper
508154f1ad13dff9e87ee7ac69c119f19dcc24cb bpf: Move sanitize_val_alu out of op switch
774d4c80d20ceb043471aefe72e9eb8bc5c1b9fe bpf: Tighten speculative pointer arithmetic mask
5caf483d7458352bd096ddb9b57177d128be5e9c bpf: Update selftests to reflect new error states
7c60422ffd86d2def5391c883b7d28c6afa935bb bpf: Fix leakage of uninitialized bpf stack under speculation
a9f16dbb208f11e4cf08537dfc4c8b6dba40f013 bpf: Wrap aux data inside bpf_sanitize_info container
094635c61c27c918256e3dd472e484e5b5df334a bpf: Fix mask direction swap upon off reg sign change
fefd5ae233cdb05ecccb7dfd0d3d22b8a073b267 bpf: No need to simulate speculative domain for immediates
d972f4c4c7fe1eed365854824ce798351531a5f3 spi: gpio: Don't leak SPI master in probe error path
39733ca5b53cf5472c11be39d8d5bd9236c680e8 spi: mt7621: Disable clock in probe error path
40df6368c6e00a6e656dab998ff95cfb601a18ef spi: mt7621: Don't leak SPI master in probe error path
12a92884a711992dd72bdec31caaef2a8c4a79b0 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
73513f5e7fd0fdb1447b9d9019eccd5e3ee38f72 NFS: fix an incorrect limit in filelayout_decode_layout()
bdd40c13e60732e84e8f0e668da14c70a4a7e701 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
785836349d54f861e0e9be77d4bab1b36619ee7e NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
f5643a69f3299ad1e7b049f1c211797801c541af drm/meson: fix shutdown crash when component not probed
97215b1e8d24e3cb32b643882b234e941683d668 net/mlx4: Fix EEPROM dump support
6dd912f10d5cc9ac9fd0fc18c74539414da4b2b5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2592080683067c3b73c21cd129a557665641f53e tipc: skb_linearize the head skb when reassembling msgs
1036d8263fab372cf1010ce9bdc25d6687dea746 net: dsa: mt7530: fix VLAN traffic leaks
096ecc555a6e714810e5f2aad67a25b3166ea808 net: dsa: fix a crash if ->get_sset_count() fails
d2b6a5530bcd10d735a4bd5a03b0aed8e4f850ec i2c: s3c2410: fix possible NULL pointer deref on read message after write
e5f42f2593509a9dbf77d8632b3b2850c3603870 i2c: i801: Don't generate an interrupt on bus reset
70806804c382da34afc949e9821921c9ced4bccf perf jevents: Fix getting maximum number of fds
6cdd56b23bab3387d4325e2401445fa6bd3ba4c1 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
d01345d5627445bf96e5bb5a7bef516577eaa368 serial: max310x: unregister uart driver in case of failure and abort
6b63a8d66c8ad8abb14969e3c7c374b7a61c42bd net: fujitsu: fix potential null-ptr-deref
d9c6a4e2c686e05940e8d49c6581fd273b166658 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
1405f391c7052ccad54d863afb3a727cf07f74d7 char: hpet: add checks after calling ioremap
ff64873146f497332bf65d1f97c1e6a8a6b46170 ALSA: sb8: Add a comment note regarding an unused pointer
cd5cc75d599c82815112a7a18cb7d39bb514ba5b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
50f697bdf0dda5a345eb48e55eca26243a95aa6a ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
e6f7f6fc70f1648c268a3a20f48b05e3903021c3 dmaengine: qcom_hidma: comment platform_driver_register call
918d331f3eba5bd45cd86598dd73f836739e2aa1 libertas: register sysfs groups properly
254e7d368034af25f9fedb1739ce42bc2995c4c8 ASoC: cs43130: handle errors in cs43130_probe() properly
8cc75f60003e367e674329f4dc856c284d3ad8d0 media: dvb: Add check on sp8870_readreg return
38aaa4f71022923b8cf3bdc3542be0f5669dd3dc media: gspca: mt9m111: Check write_bridge for timeout
4537972633d1c3f745e3a6e17bcbbe9c7691a2b9 media: gspca: properly check for errors in po1030_probe()
b325c9c765713dc0fa798584156e4a001bd6421d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
afac205f06536ada5a1ffc2691aa6ee51cd77d56 openrisc: Define memory barrier mb
9419da0f45e0f5ab0171879abc4d24a7575f1fa6 btrfs: do not BUG_ON in link_to_fixup_dir
5843f5179d459942ee0eaad434f8e9a6257b2163 platform/x86: hp-wireless: add AMD's hardware id to the supported list
fffb82142828f2cf202f448e504ee639c958f713 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
a0c006eb4bb9186dc37e9f0c18071e6b283c5201 SMB3: incorrect file id in requests compounded with open
ba5da8463ced9bac01b28448b73c0d351e830ba4 drm/amd/display: Disconnect non-DP with no EDID
6e70863be6047099dd648a5eb72551dc842590c7 drm/amd/amdgpu: fix refcount leak
010eac7dc8ef5002399d7fed2beaca9fa7dba34a drm/amdgpu: Fix a use-after-free
2714fd2b03effde2cd18b7cbadb1625d88401c0c net: netcp: Fix an error message
f8d0bccc436e912af8c9566c06cd13a52d4c23fd net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
1d83cd08eb7e68209eb2ebbd1be8cea7693c9f41 net: fec: fix the potential memory leak in fec_enet_init()
7154c4c995ea1afb7c01c38507942bd273ed98c0 net: mdio: thunder: Fix a double free issue in the .remove function
13a4ce0729b5d29e69434ae8439e8a110bf48137 net: mdio: octeon: Fix some double free issues
d0e3dfa74ccf2f35ff25c3ac8c88daefaf687f0f openvswitch: meter: fix race when getting now_ms.
d6fab66f830c10f59d2d94bc6605e530a2b0da76 net: bnx2: Fix error return code in bnx2_init_board()
dbf4fd60057fe1477b4e733b574c13b766260fb8 mld: fix panic in mld_newpack()
05fde424f872544ab53270621bbac0651ef29b3d staging: emxx_udc: fix loop in _nbu2ss_nuke()
030f445350d0791dd9dbee033f6d45ef5ea41236 ASoC: cs35l33: fix an error code in probe()
0d82a2c5473c58be7335c2d4f83fbb79b35909b7 bpf: Set mac_len in bpf_skb_change_head
0a88ecc0bc43506e105b570cf23e57b3726f4d43 ixgbe: fix large MTU request from VF
c5e232c0b0b92ec96e18144ce00620b5e525cea5 scsi: libsas: Use _safe() loop in sas_resume_port()
a72d621165f8c872af800b92e29e30b22014d3d3 ipv6: record frag_max_size in atomic fragments in input path
73c1cf4ea0f8ec11b01ecea88cd14e6dcc4a5ca9 sch_dsmark: fix a NULL deref in qdisc_reset()
d15b3b48abecda1e2a08d379d6d4e9f14cfdb20b MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f54b4f8e7d53b65ee0116b0994a300a201a222cc MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ddc01dbff71ed188bb233dcbdbd0ee48ab308d9e hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============6457766883355667279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5fda763988-5152a4d64675.txt

6e4f1a0c598933fe5f7f1949fa0d11bc4375669c mm, vmstat: drop zone->lock in /proc/pagetypeinfo
cec0f4a1f41c10df3dc328c64e8ab67bd580a723 netfilter: x_tables: Use correct memory barriers.
0e406e3bbb344a06329aea846210437bfb25e7cc NFC: nci: fix memory leak in nci_allocate_device
51a2788173ba4a7ff24206cfc95e335312f8b3ee proc: Check /proc/$pid/attr/ writes against file opener
e8a78e1305e5d40c8fa6e916712637b22a1f9422 net: hso: fix control-request directions
694e4df7d89709275e4af5523a38005ece4e60e1 mac80211: assure all fragments are encrypted
8d6b3905b5514b75ba343b8b0ca9744086658262 mac80211: prevent mixed key and fragment cache attacks
2a51607334b410a90a46a85197401660ef57c777 dm snapshot: properly fix a crash when an origin has no snapshots
d4bf0841387d174f99ecd9a9b2207047dbd54d81 kgdb: fix gcc-11 warnings harder
fb8724968cf9078cadd6703d5d008cc1b22f8acf misc/uss720: fix memory leak in uss720_probe
fc43d4374edaa9fbf9fd886f3fee8d6e89744361 mei: request autosuspend after sending rx flow control
8fdebb9fcdb09bbd3be4020a31429fb3df7cfc96 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a388ef5696672b0df64da172dffe4283e9780159 iio: adc: ad7793: Add missing error code in ad7793_setup()
62175efaa4d58ce1d614c4c09b0c700574027117 USB: trancevibrator: fix control-request direction
0d1ca64e2d3c44622ae2499b913f4cf516a0bd65 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
4965bab84318b9a99f927eecb6c7d0c4f0f6fe5e USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e894c18b37e97821c0091149e6004e91925b035a USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3dc2681f09da60b4f8e89ec5e5c7081e1eb288b5 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
028c19eca782af9643722d0196b8def94b30f998 net: usb: fix memory leak in smsc75xx_bind
9a4a4069334e4bac79706db8012381c08f06541d spi: Fix use-after-free with devm_spi_alloc_*
256f1be7e4913f815f2f819a4fa404638ec55d01 spi: spi-sh: Fix use-after-free on unbind
c9972e38b8b39a896af553b050d810eb9fce1a4c Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
0262202920bd45fdd070c2fb2f8d1ca1122b82bc NFS: fix an incorrect limit in filelayout_decode_layout()
3719fbb5ff35a886c53edcd42fe83e4c4e0ef495 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
009b83154d253e53256d231074d6cf6ac613b817 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
6127f1ea107e798d1d7087d21b0cfee988442b34 net/mlx4: Fix EEPROM dump support
39add03a254531afa352864f90f674d761f3547a Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
8ba980c1408ec6d0dd3331c107727590a469c7fb tipc: skb_linearize the head skb when reassembling msgs
7494823312557820d000776ae69cc06829f156da i2c: s3c2410: fix possible NULL pointer deref on read message after write
253ce7dbfeed5d7cb5425c2211a046536606074b i2c: i801: Don't generate an interrupt on bus reset
e8db69f83fbc617317c7dbb90c6062bed7fdbbe5 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
1e4e74cda422f3de087e8e6c4274656838d66f20 net: fujitsu: fix potential null-ptr-deref
c0f616bc35c4998e43fd82cd2f0598f1074c48bb net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0fb7e49cac22dd2f443ce2cbb6700e796601aa76 char: hpet: add checks after calling ioremap
f7427848d120161a9ba349a7311bf261e2bdf6b1 ALSA: sb8: Add a comment note regarding an unused pointer
61fcb5fa4339030bcff0c4564e9f5d1777d6822c isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
6d39bd0c8275b6d1cfc578f783d0ffcb62a0e362 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
221553f8d8ae829fd87631b208a2d7456b9bc088 libertas: register sysfs groups properly
5e78a2c57d3cb0c2ec66fcbbd887ea2c89139a72 media: dvb: Add check on sp8870_readreg return
296598e5b1a010439407242953ea36ac39e82bee media: gspca: mt9m111: Check write_bridge for timeout
56af4e390ed2f588c01178f862cdb12f8a2ffc02 media: gspca: properly check for errors in po1030_probe()
e0f3804e64596abd918b626c0f14b47be116aad4 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
88573aa4399abd5b0e19cd7de22451f9c016fcd0 openrisc: Define memory barrier mb
02fc6cfced144b7adb60a418ffd678a1773af7af btrfs: do not BUG_ON in link_to_fixup_dir
151a1a488cd6171e17579993f961b3bf025c8a78 drm/amdgpu: Fix a use-after-free
5132aa0b1e62a00558f8a54633ca7f575a30f66b net: netcp: Fix an error message
4128f25213f9a2fd248d1493b2f38ad931327ca8 net: bnx2: Fix error return code in bnx2_init_board()
41460b7908648df1b71c4650ca71148bc976c61f mld: fix panic in mld_newpack()
c0cce92c421388509bd2b91d2d050246f9339418 staging: emxx_udc: fix loop in _nbu2ss_nuke()
fc2f265a01658f9dcf1541f8c5229cf206111b7c scsi: libsas: Use _safe() loop in sas_resume_port()
1ad8cb6bf15c3ab41dd4651ad255bc7dc93fa2f9 sch_dsmark: fix a NULL deref in qdisc_reset()
93dbb3c1a9353acbc5e6f23ddbe76150da5e851c MIPS: alchemy: xxs1500: add gpio-au1000.h header file
7720aea56c73a4d400b6a51306e35316388f5d0f MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
5152a4d6467551680cd3a69fffc36f2911118d2f hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============6457766883355667279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24bd3963b81-f8e847f2e32d.txt

c0b8ec505b6b4bfb8f0bcabab52e3b71801f11f5 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
60cd8a1b715cd91e2fafb8ea8d934b8dc3d52c68 tweewide: Fix most Shebang lines
5faa8af2576ae32325ab73b73126ec9bf80d87e8 scripts: switch explicitly to Python 3
538f5f88abe6f48a31dab802aefde4de54b356fd netfilter: x_tables: Use correct memory barriers.
2539cded0569356d35ae236a3f4322880185e7ac NFC: nci: fix memory leak in nci_allocate_device
8058d3722c01a845c5f2f516f6366e38c140c748 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
1dd8476c12f46e47915696ec7aa06d43f3305443 proc: Check /proc/$pid/attr/ writes against file opener
4aba95204b39c43adf80ecbe11dfc96ba85043af net: hso: fix control-request directions
ce8b4793aadf0abb73e95b7e8b03980d9f13aefa mac80211: assure all fragments are encrypted
ed68be144ad8f7138f3f0bc9f5c3d55876dc37a5 mac80211: prevent mixed key and fragment cache attacks
c560a65b6e1f6eed5f91ea56346aefbb6ec10c5e cfg80211: mitigate A-MSDU aggregation attacks
794e5e9cf612f98a19e21a0b3fe70cd3bd85eef9 mac80211: check defrag PN against current frame
140895a9a06552f11a3f481d269f1ec06df72913 ath10k: Validate first subframe of A-MSDU before processing the list
59104b7e7908c6d1c0efb424dd4d4c0b03e6637d dm snapshot: properly fix a crash when an origin has no snapshots
ae96aad2bc1cc2d4420883fdaaee35a793e3f22f kgdb: fix gcc-11 warnings harder
c65f5c3c20880235eb3df8e58b09f3e040a13c03 misc/uss720: fix memory leak in uss720_probe
95bffb4aad994b4c8c6ec84355570adfee472b5e mei: request autosuspend after sending rx flow control
bfa5009e4c00f51f77f0ca972574a3b62cc441e9 staging: iio: cdc: ad7746: avoid overwrite of num_channels
7e7d0962b29b66660321c26a9f03467d64cf33b4 iio: adc: ad7793: Add missing error code in ad7793_setup()
2d22aea81917bf2241aec4b2aade2019c75c2374 USB: trancevibrator: fix control-request direction
fdc0d2b7b3a2b7ed8cfb573d932a1b56927a11b4 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
55f466abcc97fe57ef77bd9245304d38147e674a USB: serial: ti_usb_3410_5052: add startech.com device id
fe12178049d477fccf0ca7f254e071e7f91bced1 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
89f8c8cd6d74306fe1babf1867416570557e3ad2 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
4fcb351be3793420cd33e599a81d0f8da01bbebe USB: serial: pl2303: add device id for ADLINK ND-6530 GC
656733dd3a2b3796a49b90bc31816b6686ed9c71 net: usb: fix memory leak in smsc75xx_bind
9df6ad841dc4cf4a67b87ceb02e43ff2bc9877ff spi: Fix use-after-free with devm_spi_alloc_*
e48e62a1694eecb812984d90e03ce9a1d935425d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
59080d958257ed821be6a15e10608bc4086ab528 NFS: fix an incorrect limit in filelayout_decode_layout()
e981b5b1947be9b96c3f9fe202c3508e8e90851d NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
b1b34058a60cfafe4e6cf1c5af3901a7d7b702f7 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
05d82536d49bdcc17b5d82c9b212fd6f590943ae net/mlx4: Fix EEPROM dump support
36c193d0a55a14aeb193c94fe2b82861940c7a55 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c42bae1aeb39bcb29ababac7bbe309b7dc099467 tipc: skb_linearize the head skb when reassembling msgs
154ee70efe6dee7b7aa6f6d56d4d47557af86624 i2c: s3c2410: fix possible NULL pointer deref on read message after write
b76b33b7e63847011abc3739531dba54e7b1a47a i2c: i801: Don't generate an interrupt on bus reset
c32a14fc07eb74658dfbb1688ca11dea32be85b8 perf jevents: Fix getting maximum number of fds
93e160d8e440205846f2a06f407cfc6dba6c3ddb platform/x86: hp_accel: Avoid invoking _INI to speed up resume
7ac08407d8a7ad35c0621641c60958ad3e9de098 serial: max310x: unregister uart driver in case of failure and abort
df4e56aebd9297370adcb14ddbe7a6629e20adb8 net: fujitsu: fix potential null-ptr-deref
d1a63013b1a7175bc6f1cb73cdf6976d4cd8c0f2 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
18a8db9b118ed57b3abda8605f3e54f85ef4c7f2 char: hpet: add checks after calling ioremap
99ddf1a65783db91d87233a22be3621ddc1fbc22 ALSA: sb8: Add a comment note regarding an unused pointer
4eb1ca390a832e1a9e466910d0eb11fae0ba10ea isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b49dc86e7748425fa214708af283cae1a8788974 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
f8e7e758aff55edc0e552a74195e72972c7d9dfe dmaengine: qcom_hidma: comment platform_driver_register call
b5bd6cd5eaabcf021fc3f10b71157b310294e9bf libertas: register sysfs groups properly
7fa18ec07fa5a1766306c15c43c563915f6d37aa media: dvb: Add check on sp8870_readreg return
fe04eeded3b19b4c8f496d25f45b90cb471a097b media: gspca: mt9m111: Check write_bridge for timeout
8dcfe832be522a4174c6b9a191a764c3129469f4 media: gspca: properly check for errors in po1030_probe()
ce59175a86e6ab1c479ecd34938fbb9fc5ea511d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
903f07723e70c294b29b9d9e6951ccaa43febbb7 openrisc: Define memory barrier mb
c5cc527974c8699c33c7342d6ec62848a61a7889 btrfs: do not BUG_ON in link_to_fixup_dir
ec46098e33ef03967d2ce05afae9458072f187c5 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
e9645f233c5fd3a9c017cd5375133b764f1c56fc drm/amdgpu: Fix a use-after-free
3bcce6f89243b16c72501a873a7119a1c5490972 net: netcp: Fix an error message
92c5b4f60a06340b95e117e7c73f7cf7b111c7a4 net: mdio: thunder: Fix a double free issue in the .remove function
fa6c19f6240d7343d6b4eb492d1184719db3de82 net: mdio: octeon: Fix some double free issues
366af6b34d0e20e35ef5413398285be03cf0ea17 net: bnx2: Fix error return code in bnx2_init_board()
024e63be742ecb74e704835bbc499dad5ebc58b3 mld: fix panic in mld_newpack()
2be76fdabeeb4f963a836e7e24d7fa0acd08732c staging: emxx_udc: fix loop in _nbu2ss_nuke()
dea86519f71f3904da3962fc320b8471791214f3 ASoC: cs35l33: fix an error code in probe()
d9a3607305511f0389be6ff1b890e62eedec362e scsi: libsas: Use _safe() loop in sas_resume_port()
5d229069665e1e68dc5de4c4447907a71e971069 sch_dsmark: fix a NULL deref in qdisc_reset()
2598555e1898e85d7925a4bb9a37f9e07417dc74 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
9a40c974a0b6bad417e04d33709fc73cc9d378b6 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
f8e847f2e32daf8f697d5a9f6632242929742ab4 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============6457766883355667279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f75a6d8e8dbe-7b480e0c7dc4.txt

e959b04a7a392da5add60b33c13597c887db5fd1 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
c5f52563da958723fdfebbd5431538dd8ab23f53 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
5642988ea66d76078893708f5c7f141e326a58af ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
d73a4d62dc0478b3e6f4b936e4ad710277cf9120 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
ef93c385ee15e4d6f354f874c87964e203e39865 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
31b18cbe6ecaa5a37468559af7d545ac89d2a6de ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
415151aed891db23a72200df26188efc9a7ed489 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
4d0148679ddf60a685e88b287b4bf7488a9ec912 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
d08da747b067ac98e583cd452440d86b141e306a ALSA: usb-audio: scarlett2: Improve driver startup messages
cc0a89ab33c7a6f9ec282c8ed3a129d9b95b947a cifs: set server->cipher_type to AES-128-CCM for SMB3.0
cea95373733f174cf4bc963ef880c15528715165 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
617eb5a6e0af987f340fa8fd225e4b6ed3f0cb4b iommu/vt-d: Fix sysfs leak in alloc_iommu()
f33f30083401d0fcf130e2c27fc6941fde44d704 perf intel-pt: Fix sample instruction bytes
5c481abdb287b63850fe8bca662c37533058dda9 perf intel-pt: Fix transaction abort handling
3e794888743f79b1719d1b383df8d8b09df5ee53 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
9598d3799114252d530330055cc1ede298aa1617 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f27ce724975e6864400afe63382663ffcaa81aa2 perf scripts python: exported-sql-viewer.py: Fix warning display
29aa93d4b46d908fb3e896359f4b69487bcd0a82 proc: Check /proc/$pid/attr/ writes against file opener
e054de07ac3795fe714a127f019e2fac9f9a2226 net: hso: fix control-request directions
9e8792915cbf27be535a3b0fd96b3c2626433800 net/sched: fq_pie: re-factor fix for fq_pie endless loop
6f70adf76046518595223356a4878b6c3575c755 net/sched: fq_pie: fix OOB access in the traffic path
95772de0005d8c7dfc62b4fe5089e0a217f1abaf netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
b969684f21f56c7c5d96a95ff0d08c8fa278da31 mac80211: assure all fragments are encrypted
74524663b508b7c4c5e25542c00c03d017fef8d3 mac80211: prevent mixed key and fragment cache attacks
74dc387fe28a785a4617b5270faa1e2efcf666e7 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
eb625ccbd22b3b526c04f09c988dd2aea423be1e cfg80211: mitigate A-MSDU aggregation attacks
6f846024d2647bebad2a17b8102e1930018c86da mac80211: drop A-MSDUs on old ciphers
16b630ef041ce240225e8979bd39029f888d8cd5 mac80211: add fragment cache to sta_info
c36e1cac4057b6b53d1f5eade66d3f2a89c09b2b mac80211: check defrag PN against current frame
a802311591a4a64bf85e82ec058ab4d2c1815c29 mac80211: prevent attacks on TKIP/WEP as well
2f1438b95cf7747bb2c8f7a0a75fbac2bad28c0b mac80211: do not accept/forward invalid EAPOL frames
a02e83a88ad1bdbd7bcb702340434956e448d354 mac80211: extend protection against mixed key and fragment cache attacks
efec6fcc141da189b385d263a1dea5d84995577c ath10k: add CCMP PN replay protection for fragmented frames for PCIe
76490607945886cd8871d520b4a76e96e68cfe78 ath10k: drop fragments with multicast DA for PCIe
75b6bc81c4d8b86c5a508d96d5844ad9dcb710f6 ath10k: drop fragments with multicast DA for SDIO
a2250c1b408854746acf2e8cee8b0fb444f5c1ab ath10k: drop MPDU which has discard flag set by firmware for SDIO
8a25077c4fa572afcaeeb3e99226943c489d051f ath10k: Fix TKIP Michael MIC verification for PCIe
ab08b3aaee201d91826be4ac8036ede35ec99c71 ath10k: Validate first subframe of A-MSDU before processing the list
010589d1eaee2ef8cd174da9533ae179db1fe020 ath11k: Clear the fragment cache during key install
70dcf8b437173aaadcd343db08f4297d9dc27a89 dm snapshot: properly fix a crash when an origin has no snapshots
369707cea4451098595d2982ebbb69bd8d15abe2 drm/amd/pm: correct MGpuFanBoost setting
12996fb0b399c9884a77f6e4121aa1e3c59d7d3d drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
73d83f888ce1fe1683a582cefca07833d463ecec drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
c483fe6899cb2ba733e92e4beadbb33d18e7c1f4 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
af1aee636496576eb0b20f4b204d15e6ccb14b8c drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
5ab5f1c1696ace0aba056ca9fe119bb8932534e6 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
b03f9db2881e8df52b35bf557eca6d0f55719296 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
1e11e8d6f80df66d339da0096a2e616229e9e66b selftests/gpio: Move include of lib.mk up
a4b18c3125436226cd4365f29b8dac48e09e9c1a selftests/gpio: Fix build when source tree is read only
dea15a5d3fe07607966f70b92b79a80fab9c96be kgdb: fix gcc-11 warnings harder
23cf4f56df949fc876934124797b40e9de913bf0 Documentation: seccomp: Fix user notification documentation
5de6eae1746e0bbff80886f847030cb1aba2ca76 seccomp: Refactor notification handler to prepare for new semantics
876df074a3027bc8c81eb2a7c262aff46de91185 serial: core: fix suspicious security_locked_down() call
64dc2d0ec4419ded8114032f20ed42f5864c7acc misc/uss720: fix memory leak in uss720_probe
6e1e873280a7599e36f3572ed993758b81ff82a8 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
a9ff0158001762280bf5076827438166f9c95636 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
01dc491a4094f318c31de95672c9c79b869045af KVM: X86: Fix vCPU preempted state from guest's point of view
ce6662dc3c5779fe877f24b94ca57ed3a81dd82b KVM: arm64: Prevent mixed-width VM creation
87bef8c353a8536445b06f92c99a207aa31eeede mei: request autosuspend after sending rx flow control
177867b88236e4986c0b3e55388ca58fa44737a9 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a6e8ccaf9badf6a71971f4b4daa11a9487d5c455 iio: gyro: fxas21002c: balance runtime power in error path
5729dd961e1a83352650a6cc02afb326314c8a09 iio: dac: ad5770r: Put fwnode in error case during ->probe()
08490df23bd22495d8fe00da5e58dbda94261603 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
cd5181b48c9f7e96706751de76f3c6b279fa4270 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
efde44d17e7d0973a168ab2060ec974b63b1f073 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
dfdf6115ce8892aaec4ad1fd4315eb4103216a30 iio: adc: ad7923: Fix undersized rx buffer.
aa3ceed95f1055c737b5a65481eafc28b13b2324 iio: adc: ad7793: Add missing error code in ad7793_setup()
8ae30a361a6934cdacd99996c03e386e7470b5b5 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
7a11bb6f3fdc857ee136c1f175d54c4a39f1ee21 iio: adc: ad7192: handle regulator voltage error first
fb139d14d134e88aa6fe5c15913282cffe0e9616 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
bfc53406eeb5a4781455614055be2c201847da61 serial: 8250_dw: Add device HID for new AMD UART controller
f5940e096623d45933b87d19c480648f9ff91e63 serial: 8250_pci: Add support for new HPE serial device
68aad89555f8eceb55bac43bab766c4988aa70c9 serial: 8250_pci: handle FL_NOIRQ board flag
a9041ce491660aea8ff0de39c408c384db87cf99 USB: trancevibrator: fix control-request direction
e3670aa3df1066da88c455e50cea7692f03cbc9a Revert "irqbypass: do not start cons/prod when failed connect"
33951cef5822fc5aa5455a96ae67fce3c86f9653 USB: usbfs: Don't WARN about excessively large memory allocations
c5495dc72eede86b5ff66641950f10ba242f55ad drivers: base: Fix device link removal
790e7e032eb8326ba2b6bf4add9b20abe0d9dcf4 serial: tegra: Fix a mask operation that is always true
3c577052fe911900ebc934de2119f4554380d651 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
5a49ea2e57bb3960584469623dfa1520eaf8160f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ee770858d2f96a5db6de432dba9635bbf651f2dc USB: serial: ti_usb_3410_5052: add startech.com device id
6039b2353c9ec41a02cae729492d6fe2d709b8d3 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
0e9c8915fff3eef6ba065701680e69a35e6b0504 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
7829976494f8be8a309b24c638b5e1e501c2649b USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c4596e47aaa4956327565c589e5d63e77df52fb2 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
455501275cb59080b2e8c32b671a872bd7db96ae usb: dwc3: gadget: Properly track pending and queued SG
12114eae744f240b3e81f81427718645eaf70785 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
3625c677f4155ec2156434bd48d9bdf4bd5610d1 usb: typec: mux: Fix matching with typec_altmode_desc
9bbe3e8a276c841bd0711d48777887d6b10b96c9 net: usb: fix memory leak in smsc75xx_bind
1b25b49ee7eb2cf291db1efd74092adc46d513a9 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e96c0d0220a4ece6b040e088b4bff78be8113e6f fs/nfs: Use fatal_signal_pending instead of signal_pending
0a1d8d45f6da434583c137fc49514cd5b447315d NFS: fix an incorrect limit in filelayout_decode_layout()
7a37b3933e841da378a9c3dd3a3bc04c64bb260c NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
0f947ffe8267065c6a78b420be8b4c98b1abcafb NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
7d60d21cf7e8516fe9e2dfc0bfdf867574b36920 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7a61870bd979e8c228b291b69a705cd216389410 drm/meson: fix shutdown crash when component not probed
e17472d43e5f1896fbe27372d127663d50a2252b net/mlx5e: reset XPS on error flow if netdev isn't registered yet
3bcc493dd41b39ecf6303b02429729972a27b8d0 net/mlx5e: Fix multipath lag activation
72c6c3b7c3a27f39058564ce21abf14526bb10e6 net/mlx5e: Fix error path of updating netdev queues
ff1636cdf2da4b8d8d377d18cee745e84c5bcd7f {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
6b46ccde2b42e7f5b7231f36c3c65238c87ce129 net/mlx5e: Fix nullptr in add_vlan_push_action()
8acb99ffceafee71ed6b1a409c0daf26ff5cef82 net/mlx5: Set reformat action when needed for termination rules
499d6ad5508c456b0e4275b1b3c9abccbe471d72 net/mlx5e: Fix null deref accessing lag dev
7997cd6e75d94fe29815b1cd1bae06db9055331d net/mlx4: Fix EEPROM dump support
839113b4898568b880e703842cdf1b006ff975fa net/mlx5: Set term table as an unmanaged flow table
59f5a26e18d42f938a7bfdae4fdd42ea0fee08d6 SUNRPC in case of backlog, hand free slots directly to waiting task
d24097adcd85c93ae9b79326d327002ea69e9460 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4ce7bf928c8d61f400d7737d26405bed20b0f849 tipc: wait and exit until all work queues are done
36fe5879e07e64128c3fab85ae7c06b262b1bf54 tipc: skb_linearize the head skb when reassembling msgs
9789eec4d9d04714842804d34c2e594cc38f876f spi: spi-fsl-dspi: Fix a resource leak in an error handling path
9cb893c50ea9eb2f6aed84c8cebf6340faae54b6 netfilter: flowtable: Remove redundant hw refresh bit
af9ba45496797ddd11d1845199c7fd6f1018f1cb net: dsa: mt7530: fix VLAN traffic leaks
1848247247a11b193795ec9c5d3a7d7bae3a73a9 net: dsa: fix a crash if ->get_sset_count() fails
434d646d3b777e435c1205b1a2b6e4755b1bb4be net: dsa: sja1105: update existing VLANs from the bridge VLAN list
c84cf3297d2051830dd9d7171c71275438967515 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
d5881532382298dfa7f49b5dc2425db602e3a6a2 net: dsa: sja1105: error out on unsupported PHY mode
6a81e427e41f1392152cb8a76444767e69a9db1b net: dsa: sja1105: add error handling in sja1105_setup()
a6e313dcad73f9188055e186c51b1701fa4c0508 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
bbb905fe29236a71a7fafe869f09c99dd16d0d62 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
6922dc9e35e2d797be6901551a934a769d9faa1b i2c: s3c2410: fix possible NULL pointer deref on read message after write
1e7f15e9720f5689db7323efb8fc2fa4646b3a26 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
e28a4a8b7fe36630bf2137da6adf153a29270082 i2c: i801: Don't generate an interrupt on bus reset
3889be33e9086d689a4c82e9db5b191b6c7a199a i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
9d493c14f620da6e740c50e0b5f38629e4e0f14e afs: Fix the nlink handling of dir-over-dir rename
168b065cd0f23c7ed5a45518effd2ff121952986 perf jevents: Fix getting maximum number of fds
05baa4f884144a7604572325fd91cc868a70e186 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
ff6dd04c2b21337420339cd85f77e63a21a6c946 mptcp: avoid error message on infinite mapping
096407223fbceeb807bb7d5422594f99b0003bc6 mptcp: drop unconditional pr_warn on bad opt
bb2320ce571afaeed2f150d95718f528ec267fbf mptcp: fix data stream corruption
b4c3418c8d8187c7bd3eb75f0a4b5f8958c78643 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
dff83ecd62c29897025aaf274facf94715fb7122 gpio: cadence: Add missing MODULE_DEVICE_TABLE
20402599a9c1ad42faf1b6865f7f6d09300eb8be Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
7170afe5578ce2bb26e1869cb59b4d423c693bbd Revert "media: usb: gspca: add a missed check for goto_low_power"
e2fdd688bdafd415acd466ebaaccdd14427bf817 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
849e6022d44f804a3a6d7ffddace92b6831d66e6 Revert "serial: max310x: pass return value of spi_register_driver"
6b52ea6209f83048c088bb5fe87a499b24987259 serial: max310x: unregister uart driver in case of failure and abort
b604c53cb9726d696b27609bc69497366ed35eb0 Revert "net: fujitsu: fix a potential NULL pointer dereference"
7c814da5f88df7c2ca0050e26bbf4983528df879 net: fujitsu: fix potential null-ptr-deref
b920ec1fdb72bb35baae70697c6c1e8cb7e62fc5 Revert "net/smc: fix a NULL pointer dereference"
d3740262883303b7279b3b69cf3accd31de402e4 net/smc: properly handle workqueue allocation failure
b2c381fe54ff5728a0f258e995d7fac157f80266 Revert "net: caif: replace BUG_ON with recovery code"
ba8f7806b1197319df5d3ba3ee199b62b1651db2 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
cfabad611425a852d21e5577c900c09fa8225ba4 Revert "char: hpet: fix a missing check of ioremap"
f9c614aca67398331be60935665bcbaa540a7f40 char: hpet: add checks after calling ioremap
03b67babdf833f76bfe10d93ce5e770ca056dafc Revert "ALSA: gus: add a check of the status of snd_ctl_add"
4f21c6c1d06a83848b2410ae0a1e830493bdbc12 ALSA: sb8: Add a comment note regarding an unused pointer
df8a3838b01ff0e09d7d9532a9cc0793917bdd8d Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
a14f14811cc02e34bf996d6f91d1871e6fd375d5 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
41910165bf8d264ff4613560f5beb82e925721f3 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
43f3d0cddf7fde7b69b96a91ea56a780bdf79022 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
0e267fc070374f013380eb111615ef10c7987b39 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
45474b9f591296cc1b2352bf9ba8b73161d51ffe Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
ba482d55e690541bf8a519e6004ce662aa5a3658 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
f341beeaf052114d4da1f26b43c829db8a9d55ec Revert "dmaengine: qcom_hidma: Check for driver register failure"
82855b92cd22e7cfcb73d60ff999c4347fb2ed1d dmaengine: qcom_hidma: comment platform_driver_register call
a866afc1ff4ec5724aacae6e735d33fa3643cfad Revert "libertas: add checks for the return value of sysfs_create_group"
8845db0f4ea84219a150366db87f4f08d4267820 libertas: register sysfs groups properly
503aea4665a85afb6369cdbfa68f7da787c08d14 Revert "ASoC: cs43130: fix a NULL pointer dereference"
b997d99f7269844fad1686a62cad5cb481ffda42 ASoC: cs43130: handle errors in cs43130_probe() properly
7874981e09f5d9d75fe0ae241f96e2cefb4f21a3 Revert "media: dvb: Add check on sp8870_readreg"
7835c7612ea65d33aa3bee8a2b83746a1aae5970 media: dvb: Add check on sp8870_readreg return
164d6a1bbe0bbfeed6c9db46904eaacc3b0712c6 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
d7a2cdc095ea04a372302811966c2e67628268bd media: gspca: mt9m111: Check write_bridge for timeout
fc106aa6c14cc280e1f0224d28b7132b6c6322dc Revert "media: gspca: Check the return value of write_bridge for timeout"
51607d4424b573082f1608cf70b31d7378f238b0 media: gspca: properly check for errors in po1030_probe()
af2481bc70b9811e7408d8d285ae48d6d6ef2b10 Revert "net: liquidio: fix a NULL pointer dereference"
72dfb2b4caa5eb96253350b42766fb9be0599a0b net: liquidio: Add missing null pointer checks
8f7507bc8ef017980186a337b2bdfad2c4bf9211 Revert "brcmfmac: add a check for the status of usb_register"
3043a2a74a8fd0cb93532008f537f0d515dc5925 brcmfmac: properly check for bus register errors
177973aaa68a87e0e59cdf64797ada34e03a6283 btrfs: return whole extents in fiemap
78a817e31c8a755f633a912d1b259f9adf727f67 scsi: ufs: ufs-mediatek: Fix power down spec violation
ad78a86b126424c26d765465bd3b7d625e75a332 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
2731912f47729a8374523a0ac3fb3496685cb18c openrisc: Define memory barrier mb
3e5464b277bf399bcfef963bb2f7dd373c4cc5ba scsi: pm80xx: Fix drives missing during rmmod/insmod loop
15658a6bc7b1dfeaf3da0cf2d7934f33bb9fd6b2 btrfs: release path before starting transaction when cloning inline extent
04e8648db41ccc226b0bcaa6a3e042d7fa5139f7 btrfs: do not BUG_ON in link_to_fixup_dir
5122e3cd56e1299c9210972a9c3df477011303f0 platform/x86: hp-wireless: add AMD's hardware id to the supported list
73c93503cd58766be64a83d0b461948f5b05ca7a platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
1b0e5846ee14af8a77117784baa49af3b056dff9 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
60d6aa54a6bcdb0a5b9ddba9176092b21fa212e1 SMB3: incorrect file id in requests compounded with open
cbfc86ab9260fe336e8bd76ada32735c0263a7ca drm/amd/display: Disconnect non-DP with no EDID
d320e2954aaa5b4a0ec82dda293fcd0761e6c795 drm/amd/amdgpu: fix refcount leak
e8a27b13470f8d744d0c9700bd32104313b36494 drm/amdgpu: Fix a use-after-free
7cd7b214bc278cb3dcb25731237dcad90876d9ea drm/amd/amdgpu: fix a potential deadlock in gpu reset
844cf4d24ec94092305d96432c2744f7a6d7ebc3 drm/amdgpu: stop touching sched.ready in the backend
4c44c993d6d4b04c458d9c851de03742cc9108d8 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
d7ed0baf07177573ef26331e3993fbe412d3256f block: fix a race between del_gendisk and BLKRRPART
c38903b1687098615b1492f18f59fea5adf9a391 linux/bits.h: fix compilation error with GENMASK
4017460d318c7a4250cb6b7bf230d7114861ce19 net: netcp: Fix an error message
a21c79b314bd3b09e7385198ac41f9a8d7f73114 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
f2818d07306d25655a388d513cd835fbb30f1681 interconnect: qcom: bcm-voter: add a missing of_node_put()
fd1156a9618fcd778c1cf45512a88905b124f30a interconnect: qcom: Add missing MODULE_DEVICE_TABLE
3e80c63ed5e8a133ed38cc9e4589f4f75f0c2d3d ASoC: cs42l42: Regmap must use_single_read/write
f9e57685e40c6886e6d98173985b188430d23db4 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
0312407b7aebfabb50ca8a5dc7d77262d550ec06 net: ipa: memory region array is variable size
4495a9cf2adf35dc3276af3f9af255bcde50b841 vfio-ccw: Check initialized flag in cp_init()
1a1087e8efb20c1ff885e37f6e362fba014283c2 spi: Assume GPIO CS active high in ACPI case
cd19d2cc0841c66058788b49985e1bf3ba7b8dc2 net: really orphan skbs tied to closing sk
f8eb1db88b36a1f8480d497f49fc75b9bf270400 net: packetmmap: fix only tx timestamp on request
b5fd29f0483e8da1e980c2bfa0ce65b5052a07ce net: fec: fix the potential memory leak in fec_enet_init()
8ff9b8a851b648b5fafa037f461359a977a5c986 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
3cc3d6793ce15364099ae4d28ed0824d81be71c9 net: mdio: thunder: Fix a double free issue in the .remove function
9216266ee03cd2c2729b9b05b70e538d465764b1 net: mdio: octeon: Fix some double free issues
21aab44cd86415a6648d53c6bfa4d2fc8f194e25 cxgb4/ch_ktls: Clear resources when pf4 device is removed
088107e808f3b39058210e5b7411b2e2fde9d113 openvswitch: meter: fix race when getting now_ms.
de91df9756ebc35670604f84b454d6fae8709727 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
bcf2ba39df4ce873f32374af000820a23bd89ba5 net: sched: fix packet stuck problem for lockless qdisc
0cf8481aadd0bc4292e5e3827d3051f5f65a23c9 net: sched: fix tx action rescheduling issue during deactivation
3722feded731130f6ec4bf278c80648c8d166dbd net: sched: fix tx action reschedule issue with stopped queue
2991c389e1b5d9ee09f85ce4d15b8d8a07591e19 net: hso: check for allocation failure in hso_create_bulk_serial_device()
1cdc1c7b3620d01287f69b913db42ba460bc85ec net: bnx2: Fix error return code in bnx2_init_board()
a0d15c3b870bc251f191eab27504591464e84948 bnxt_en: Include new P5 HV definition in VF check.
f92415dd336ab492a32b5d4003c86e026153ddb4 bnxt_en: Fix context memory setup for 64K page size.
2797fc43efaead8d634df3d27fa7d4ef4e368e2a mld: fix panic in mld_newpack()
f9790fcf57a59e6cd03f047d0047a222956cbdd2 net/smc: remove device from smcd_dev_list after failed device_add()
ca93a45ab40ef91639ca15745b1afe7b82f87ab3 gve: Check TX QPL was actually assigned
a2abcfa6c16de2e33a41b2f0f984f512bcd15421 gve: Update mgmt_msix_idx if num_ntfy changes
25e670a8f31ecd7b2f4807e4e34db8fd49591080 gve: Add NULL pointer checks when freeing irqs.
c65707df0a7bd9602e5eb2ebff22147e97791d33 gve: Upgrade memory barrier in poll routine
a7de810694d0acf08d5173fdda966b474141df52 gve: Correct SKB queue index validation.
903dcab92ed72dc29a54adf63ce4d896826b90ae iommu/virtio: Add missing MODULE_DEVICE_TABLE
44103214c9ac7e30ca5a391817c06538693992cc net: hns3: fix incorrect resp_msg issue
f185277600e07e0df1b000247f114723ed7dcfe8 net: hns3: put off calling register_netdev() until client initialize complete
25cc26735427371a8126478fb2ad408e38e6d8df iommu/vt-d: Use user privilege for RID2PASID translation
475c57e72af4e8f192a564c2151a11fbf008fcf4 cxgb4: avoid accessing registers when clearing filters
87097b4b8f89c9ca0cf671e022beb4fccdd1812e staging: emxx_udc: fix loop in _nbu2ss_nuke()
e9c58597946bd25974641a3b9d559a60b67cae30 ASoC: cs35l33: fix an error code in probe()
074caf676313ab10f9c7a0b9d3df0ce4b76b73dc bpf, offload: Reorder offload callback 'prepare' in verifier
b4bc11cad55e3cc8829457cffc3f9f50cb35815b bpf: Set mac_len in bpf_skb_change_head
f9bf484eacfdb16472b1363d362543d6f211dec3 ixgbe: fix large MTU request from VF
331b4b5e8fefd7766f6cd865b69c3afaed44842d ASoC: qcom: lpass-cpu: Use optional clk APIs
9cdf4376000bfa08f91cbd5c4cd39f0a7d76813e scsi: libsas: Use _safe() loop in sas_resume_port()
b246db80c4dff455909833be7332adf014860dac net: lantiq: fix memory corruption in RX ring
759b6645bf247b49c3296b05635ddfbabf76c606 ipv6: record frag_max_size in atomic fragments in input path
cb41632fd53d4623c439235131141852f2c5aaca ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
ee5590d191ebc495a571cdf0e292d8ccb3a62efe net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
24c7a5cb978444f78c7869e88ff8b6b375b6a685 sch_dsmark: fix a NULL deref in qdisc_reset()
e5b056d8f07655747c2157c211aef24882f67692 net: hsr: fix mac_len checks
1f02ec7ed2f505d9cae85496dffca975def33b74 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
2c962f50caf001c5873a17ea3b00e6bef8e925f9 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
19da216aa256f3bdb23ea3cef18fa99bdb3cf3f8 net: zero-initialize tc skb extension on allocation
c6e78bd6863f58731ce467fca0f272edd4a7f8e8 net: mvpp2: add buffer header handling in RX
7b480e0c7dc42ec7d5b8c5c83debc8fd2eb3c79e i915: fix build warning in intel_dp_get_link_status()

--===============6457766883355667279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf10a78adf10-fcc6005fd51d.txt

27c0af1be4aa76e685a8b2c6496b23bcc85c4dd7 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
df6619cc8f04e42bf02c41ae5a9696fa55693cdd ALSA: hda/realtek: Headphone volume is controlled by Front mixer
1247d75ca5faf4fe13d8a89cf096aa08cbd29505 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
5d26dc9dd006210a4b0ca5a23fc89c45814e85ab ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
81a3e01dd1e5400ab1bc845fb753fee1bd589d61 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
68d46652a1cf1ed57f67db74a880d8342f0eba59 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
7a4dd522b3cde2ebe7c9ccb67790cbced59e185e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
e38e7a1393f6b81efdacb579b9c1f80aa6b57f52 ALSA: usb-audio: fix control-request direction
a3fd63b4a1d6965027e0984d4971dbb263895f57 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
3570259ca27417e386d5f69262178fd740a192ff ALSA: usb-audio: scarlett2: Improve driver startup messages
49f75c7aff41a3e8f4bbc5e444dc49ca8be62dda cifs: fix string declarations and assignments in tracepoints
dd54d707e4a40c32ab160fcaed7fcafe6da05c21 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
7692a426b72fe021a076ffe294bfe8ef8ca58c13 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
3974913909bf38827c8d38e80aa50b906a1ea839 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
39705fb18d36035cb4c567ef08d739152ca769e3 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
873465e98b516f0a8795bd7328391218a82268e3 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
428a5021cbcdd0a3001598121a3a5c6e4d1dd824 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
1ef1e8f32b46b1b017d2d540d0fca2fefdf5a24b mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
5532b1a3150fcecec10a9264aaacfed7e0247cbf mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
307b424894151e44bafd19007398396c6e55ad7e can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
995c52f4e65b9388e51f2d67b156444352e32489 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f226c8168e5aad6123ce27e05cf57ad014e4b4fd scsi: target: core: Avoid smp_processor_id() in preemptible code
969a83729f462e23f5cc622642e941f3a82d3394 iommu/vt-d: Fix sysfs leak in alloc_iommu()
6258dd3e686d2c08e371a07b97b39d94509d85b1 s390/dasd: add missing discipline function
1e43ab8fbc8a3e6176651679d9578b5c6b00f1e2 perf intel-pt: Fix sample instruction bytes
825e1daad04d5e108088c0613176471677c1c318 perf intel-pt: Fix transaction abort handling
e20210a1c35fdff5e1d1a98b321a8f470dcdecce perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
d58ab580e79ccfd39cc5bcb90dc9f9c32048d94d perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f2d38fce06e6acc3cb52be4aed25c3b75cc0cb23 perf scripts python: exported-sql-viewer.py: Fix warning display
09b56f8458b98d843b8ad9b0376e862083f5faa8 proc: Check /proc/$pid/attr/ writes against file opener
4f83463eea7ad411e28b5ca276caac6499ef8a5a net: hso: fix control-request directions
06df72a605a39253844851476321e5b53f275d70 net/sched: fq_pie: re-factor fix for fq_pie endless loop
3450323092275305c560383cd0b12c16e74260e4 net/sched: fq_pie: fix OOB access in the traffic path
2de0af7637a3660c0fb8cda1744a9cbbd8cea469 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
bb06545623c41efdbafdf34b6e17f36b34db695d mac80211: assure all fragments are encrypted
be99767142451a0859a78ce07acf46da5f048985 mac80211: prevent mixed key and fragment cache attacks
dc0b7aec217b18394acf0e665bece62d63dfdc1d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2615bdc11db72b65f3272642fce9728170fa3ea2 cfg80211: mitigate A-MSDU aggregation attacks
572b1fff7ac09e846febca76fc415248f59efd80 mac80211: drop A-MSDUs on old ciphers
db4fc65d0f322d913cabc826070ac3139d74b47b mac80211: add fragment cache to sta_info
4556bc6d2e73b402338743bf9896ceff26f3dc25 mac80211: check defrag PN against current frame
f5856d89c1b77e7f47a38a1d6587d2779067a560 mac80211: prevent attacks on TKIP/WEP as well
cc738be527b35fa34cdf13733d6edbe41de4da1b mac80211: do not accept/forward invalid EAPOL frames
a22cb9f5d0cfed7b52b22fe48f86f62ebe2bbf6b mac80211: extend protection against mixed key and fragment cache attacks
1097e0e0084bfd1198b50bba42355eb0bf172098 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
ebad93e33c087dea24749e0757951d0e16269b00 ath10k: drop fragments with multicast DA for PCIe
ac3ee07d62cce72e33185aaf52b50e52e4237bd7 ath10k: drop fragments with multicast DA for SDIO
efcb1f23cb138158c906a61db9cbcd3aa37ce3f5 ath10k: drop MPDU which has discard flag set by firmware for SDIO
9442f17af1e23d19901d664a85258f72ce9dd289 ath10k: Fix TKIP Michael MIC verification for PCIe
a353184cbeb4c4c2aa259c753c60c93650506e6b ath10k: Validate first subframe of A-MSDU before processing the list
a5681c468c541635efc83e23828bfbf5d11a9065 ath11k: Clear the fragment cache during key install
39ff30b55ebfb385484418b684199b62b5628a3e dm snapshot: properly fix a crash when an origin has no snapshots
f62087b1e90a81e6119a446c491841f4840a5377 md/raid5: remove an incorrect assert in in_chunk_boundary
08b54d47114397e931e3f52d2c570c8f7aafe46e drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
cef5857abb0bf9916e7b6f522d5f07cadbc8b89f drm/amd/pm: correct MGpuFanBoost setting
79f1d8dc90ea673005d60c0b89ec16d2c65494dd drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
200d3a322e25fe3f07bd9610d1ac62911f261bc5 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
a118cf0c913ae694a87cd82a18d1c3981985b4c4 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
8f10740ff687aec4565ef0e22fec653d83ad9848 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
7c3414eb8eeee3845b75732eb4c8b30234d1335c drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
2262e314525165e01ef874d8841c1953a5241d1e kgdb: fix gcc-11 warnings harder
2540380645006251526a6e892712da3bd9ad3a0e Documentation: seccomp: Fix user notification documentation
981b9da09e2dc6adb97e05c7413e0e94578695ae riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
8f04067998b18bcf8f0fb9db5a34f210cbaf819e seccomp: Refactor notification handler to prepare for new semantics
6dde9e49c8f70f92fbb7b03c3565fc4d40784e48 debugfs: fix security_locked_down() call for SELinux
1073a870bbc7c69ee191515bb259f06a5e8d6990 serial: core: fix suspicious security_locked_down() call
9a551a1fcbea9fc7323fb928791826838b31bf0e misc/uss720: fix memory leak in uss720_probe
20972e5d21d2e9e28bb78d21ca2e18f315e286ae thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
39879ebd10b4790a5aabb1d1fdec01f84a4debee thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
09b5c2031a978a8aec0dc1bfc1a6a21d5bc6cb32 KVM: X86: Fix vCPU preempted state from guest's point of view
0748f23a7cedcabdd87f31253db90634b3c4232b KVM: arm64: Move __adjust_pc out of line
1488067021e8a2c788c63e9a68f853e1e69183e1 KVM: arm64: Fix debug register indexing
01244a00a3def7c82dec2b64175055a1a97dd67d KVM: arm64: Prevent mixed-width VM creation
19b78838305f8180fca7e56b8b5d4e90e30cca22 KVM: arm64: Resolve all pending PC updates before immediate exit
d7cdb7a18b899869bdd4297bbb03c7ed50825552 mei: request autosuspend after sending rx flow control
13aadcc0d0ba0cb37efdc981c033349ed0084089 staging: iio: cdc: ad7746: avoid overwrite of num_channels
f9ad8d1ab1cbeb439e070ed1387f00cce7a7699c iio: gyro: fxas21002c: balance runtime power in error path
2ebcd01aecf5d50c0c17bf920ff9e1e0105fe18f iio: dac: ad5770r: Put fwnode in error case during ->probe()
524f48bfc4663eb8d0e3cadbc420f6ecf2868a7f iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
a6dd77b16dca2eda8e50d4d0025ce811cd1b3de1 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
1286385727b9916b7dace59d943e60c9a233ebf6 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
63f73348377255e9ec160558e8df8da5e7146427 iio: adc: ad7923: Fix undersized rx buffer.
7a9dead685836c778742d247831edef1b5613bbf iio: adc: ad7793: Add missing error code in ad7793_setup()
e64c4ff87ac9a7e2961669bb5375685917f34941 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
ef10132ed2768cece09b065df36d617cb2e2b6a0 iio: adc: ad7192: handle regulator voltage error first
7339ac7ced47d04961336516f075db62f364a764 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
60ec91531f28dcda2beef87e608baeabf04b1142 serial: 8250_dw: Add device HID for new AMD UART controller
64ec61c689f0742d67049b4d27649d5f14a72376 serial: 8250_pci: Add support for new HPE serial device
fc0fae722e88b3a03e5ce8b66fe225510d352914 serial: 8250_pci: handle FL_NOIRQ board flag
40e7cfad31d2ba63de01c1f989d6b046eb0e6568 USB: trancevibrator: fix control-request direction
79e7ddeb2c46d75e62f4035d6eca9266f8a588f9 Revert "irqbypass: do not start cons/prod when failed connect"
67728390717d25ffeaa754dc0d77b4d8b1d0bf66 USB: usbfs: Don't WARN about excessively large memory allocations
0449669602f75b9e8dc2820e8fed4c5a58aa3c34 xhci: fix giving back URB with incorrect status regression in 5.12
426d9c3e5ca9cf34e8458101607f4bbd7b2e263f xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
a65aedff3ad30b65344032973af8a9206b340f80 drivers: base: Fix device link removal
02f91936a4a60c69039f943d82b58c5d3656f30f serial: tegra: Fix a mask operation that is always true
cfbfda288e4053541fde7ae49513b46616cb1951 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
ce71608b12a52c0bb3e7fea40e1789a8f227aa57 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
b78f826815403453e9ea57e8688c507ccdaf90f7 USB: serial: ti_usb_3410_5052: add startech.com device id
4f3f2fba11c9ae504700ce7eb46f16ef42ddbe81 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5137049e7ddee3f78e49562a50db181841ba1511 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
eeb521436b304c8c5f859374657ef74ba48a837b USB: serial: pl2303: add device id for ADLINK ND-6530 GC
bb2df89d0c7ce17e7ca47393f73b941b401d6cce thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
183728e68630ec32ad4d5eead5ccb2148391260f usb: dwc3: gadget: Properly track pending and queued SG
4ea79c91f6c09a61795f388e7d30bd6ccc39a766 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
48932e39281116c6661bc5714f96636af3b565da usb: typec: mux: Fix matching with typec_altmode_desc
b72cc7c8b19dae5a36aa5cb8a0c58db1b8ff64c1 usb: typec: ucsi: Clear pending after acking connector change
48180f19c765babf8781cae039b8813ff2599ea7 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
761e86b7980710f526f8e8058ecd65911ee4f8e8 usb: typec: tcpm: Properly interrupt VDM AMS
5e148a8a61d7314bfcdc20e6bdb65843b65f7a16 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
a120d58cdea89a7da9571536dd2fd3201da335d7 net: usb: fix memory leak in smsc75xx_bind
8979e19ef7ca574732e1d54130216462c80d6caf Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f6d06893bd3b41a91c8dba0712df010882dc64f8 fs/nfs: Use fatal_signal_pending instead of signal_pending
de497749013b8315f5ef266d620522352e157fb9 NFS: fix an incorrect limit in filelayout_decode_layout()
0f663b074be8d7c6fc9832feec8665608bf5d1d2 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
669b50a76c63485bbb5e2cdf6d66b1c3d5adf283 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0cea5c3b204a58c48d6691d7fc81bbbb579a7059 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4e0c36320fa361df2c3e858b1ffbf109d311c47b drm/meson: fix shutdown crash when component not probed
4cd30fd0ae7a8157bfce35edbbb868ff45fecbb9 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
8336a11a7f9f1a4d02dc5138b48fc97a9cb63900 net/mlx5e: Fix multipath lag activation
8f9ee6b007dad16e3ae5599ed70fb4406459196d net/mlx5e: Fix error path of updating netdev queues
adbc51e04eeaca1b6769b4be77964902ccc9a335 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
e51a1b27b32ddc8c42ec1345e1bfb05154df7368 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
4e68965b1ac1501fa797c59eb83c449d16e23fdc net/mlx5e: Fix nullptr in add_vlan_push_action()
6f8e8353aa410a838e670887216d409902241e83 net/mlx5: Set reformat action when needed for termination rules
a3de1e6905c12c3275598c44a7bdb23240431099 net/mlx5e: Fix null deref accessing lag dev
26ea54c953ca6daa73d28218831c1b4743af7ced net/mlx4: Fix EEPROM dump support
0cf750f2ceee2fc6caa3d66add23b591bfdc8cf6 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
3cda4bfbeab5eb0534f432e56d76ac01bbefc3ab net/mlx5: Set term table as an unmanaged flow table
3f10a65243335882f1f0c2cbfba3813c5f611fc4 KVM: X86: Fix warning caused by stale emulation context
cdc8599d5a30a851a162e0c4b631abc3c5b2ddd9 KVM: X86: Use _BITUL() macro in UAPI headers
d84cdd510465de1d1a2da4efb39ce98de2677d64 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
8b3adb9f29c39c8313bca89059e4fa8ba1fc7bcb SUNRPC in case of backlog, hand free slots directly to waiting task
64fdaf9168c5fea9da83a7c05685890ec5e9c59d Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
88cbb4a3e56b24901d6dfcd2ba6314e3b18273a2 tipc: wait and exit until all work queues are done
a4cd9aaa65918e71d76dd00ff918fc2de8f098a2 tipc: skb_linearize the head skb when reassembling msgs
c8e104e4a067647a3262d788f35f6aaa246e71f2 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
80f99890d5c15a479b6799f67ff84b179f05daa0 sctp: fix the proc_handler for sysctl encap_port
094f8e32982cd920a7e312310d927527a9c5f791 sctp: add the missing setting for asoc encap_port
c882017460356d81b5094a3bd6f7e995bb1c4e55 netfilter: flowtable: Remove redundant hw refresh bit
9f0371bc9b9069901b5acdf1c711c5c9951f68cf net: dsa: mt7530: fix VLAN traffic leaks
198518dd9db01ae4f051537519eb725384fb3177 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
991290284b701a1493555f60a56734a2fc6b8b44 net: dsa: fix a crash if ->get_sset_count() fails
1dbdc16f16986ac78b7e982c8b5717c8da28d1ee net: dsa: sja1105: update existing VLANs from the bridge VLAN list
fbeaf45f4b3ca389ab7480adda94d187ac61fa02 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
89f38796ee8093f5f25367dc7f006beda5ea4b74 net: dsa: sja1105: error out on unsupported PHY mode
06fa9dbec64c443c6f7ed4b06777ec9eeec666a4 net: dsa: sja1105: add error handling in sja1105_setup()
144a71b13e243a88c0f47e2c6b3b217474e37e0a net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
5aba65a6cd603553a3bb03d4888e80930e6f17af net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
3598e5621f63de9136466fe26591492e7eb4b0fb i2c: s3c2410: fix possible NULL pointer deref on read message after write
6f38458d47c6af675c6e243b13399c15e1f0f397 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
fba437605f9ed6ba4d3ceea95b21b91120092a27 i2c: i801: Don't generate an interrupt on bus reset
ff306626ef8dcc723c200f88e71da276bd5d73f9 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
f55e266fd3a085072ad81c0716bfdcc8a8d2b38c afs: Fix the nlink handling of dir-over-dir rename
2c9e28fe395873133775b116b0adf005863faf01 perf debug: Move debug initialization earlier
e0bc76b1391fee52906ed7f37728a42688089c4d perf jevents: Fix getting maximum number of fds
a38c4b7b3e49345a49b252a4e9fb5490435ca6cf nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
302dfee55c8e7524fa1c54c9f03a1a04f16dde79 mptcp: avoid error message on infinite mapping
255439aae9b0471717463f95fe7f41df196e9991 mptcp: fix data stream corruption
dc13a10582ded1649512e4f0c66324d70026a57e mptcp: drop unconditional pr_warn on bad opt
6ed3d491580fa75e580ef14e2b343a70135aabf7 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f6d64bdcd2537cacc26f169def8ad7f8b2f3123f gpio: cadence: Add missing MODULE_DEVICE_TABLE
f4e20121cf4e880896f18abe6a52e9e03d128a53 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
236476b7180f7254d37563397c2f06a2a32a03f1 Revert "media: usb: gspca: add a missed check for goto_low_power"
1403f24a7151a916d169757dae76a244d9c917ae Revert "ALSA: sb: fix a missing check of snd_ctl_add"
36184261eb1fb606cce5c81ede68fd814e742a43 Revert "serial: max310x: pass return value of spi_register_driver"
4a071ff182b4b35c9ce9776dc90117de64164525 serial: max310x: unregister uart driver in case of failure and abort
84f66a17ee8c0525c347e003038481ab893d611f Revert "net: fujitsu: fix a potential NULL pointer dereference"
dbdef2025b34e3fa7eb12d3982bc231a31933e0e net: fujitsu: fix potential null-ptr-deref
ac1835e59d4e50463b59e2ffb6e1e8e1dc93b37c Revert "net/smc: fix a NULL pointer dereference"
9cdf3319016802756d2a66ce6b0d893e11224885 net/smc: properly handle workqueue allocation failure
7bfcd1195b930d4e5a000da91bfaee230f6fa546 Revert "net: caif: replace BUG_ON with recovery code"
faaf11e11bf6385da6dbc9b20b4330110771230e net: caif: remove BUG_ON(dev == NULL) in caif_xmit
4414736b39a8a878c52bc27bfd5bcb6b6eacf2f9 Revert "char: hpet: fix a missing check of ioremap"
6bbc43fc4a5179259bdfec287c0563427dd865b1 char: hpet: add checks after calling ioremap
93235aa48d40ec5d58f4546b522386868e1b3fc2 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
d87e6bb06f982e9a8c2d9e7366b310ed1481f794 ALSA: sb8: Add a comment note regarding an unused pointer
1d79e8c598e1f061fbbe1d7b4f160cd5bdd73e58 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
f511ad38f5381a476de7755d48c5be06af7d7142 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
677fc1644647cc897695d8d40e23a5f127074b86 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
9b3f9d5e0b8d15267b55bf5b2f687e38741b804d Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
7d5992c0460e73414a83b6931a7318a771a0eaad ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
783a92c168859de9f18c8af94152f965c30f2886 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
511d7d99d92dffc6dc75289a603210bca70ba25f isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
39093e1d2ef100635f9bdb0bd58ba24aa1a74ec9 Revert "dmaengine: qcom_hidma: Check for driver register failure"
5e2999fef27ce5b9cf3c9f3392d25779376e9939 dmaengine: qcom_hidma: comment platform_driver_register call
ccf43fee32cdb7c6844a209a0d4d0e745ab7b8b3 Revert "libertas: add checks for the return value of sysfs_create_group"
07926eba16785eff0127e35442fd63c83c56f615 libertas: register sysfs groups properly
1340c9da4a49eee1b29e1c3cecc4afba66c32209 Revert "ASoC: cs43130: fix a NULL pointer dereference"
bd2ca342ce0dd0f5513cae7b54cc2324cd7feb1a ASoC: cs43130: handle errors in cs43130_probe() properly
e366b86b2487e22eb25d14b39bd533a7d54e2db8 Revert "media: dvb: Add check on sp8870_readreg"
c856a2d6b47c9dd7844c7af42325e578426b07bd media: dvb: Add check on sp8870_readreg return
5aa0c364296d9f9e660d32eae21d4b1aa1c51c5b Revert "media: gspca: mt9m111: Check write_bridge for timeout"
d107f37dc9c8d3a7837a070a0b3d6d6761fcb13d media: gspca: mt9m111: Check write_bridge for timeout
e70b94f2b6e6418c855e865582b975f665e3be73 Revert "media: gspca: Check the return value of write_bridge for timeout"
5c62b4484f410533ab77b7c6caf4ab218269cbaf media: gspca: properly check for errors in po1030_probe()
2de2c3013e274ffd814f2c5fb5ffefa6888b1c1f Revert "net: liquidio: fix a NULL pointer dereference"
2df59d7bddb1fbc6baf34e781a216a7f82740a45 net: liquidio: Add missing null pointer checks
dc7b9f0a0cdc75f55b63d249b2257a441780fd22 Revert "brcmfmac: add a check for the status of usb_register"
ad404439bd789c85fb5d4e56bc22fc304b1069ba brcmfmac: properly check for bus register errors
464885716da6e630517889d8c57ed3ca0998a5a4 btrfs: return whole extents in fiemap
6a77165718b512d45bc769b49c8a81aec79bf288 scsi: ufs: ufs-mediatek: Fix power down spec violation
2fff36764a69337345b50bc2bfb634f874a2f73b scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
b590b113814b7065fa15849736f131ce1f02d7d9 openrisc: Define memory barrier mb
8da1504ee09b26a17eb307e524056ccc03c5f1e8 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
7f9af3c040d33585acbb676e6d9ea8fe5cb6aae8 btrfs: release path before starting transaction when cloning inline extent
63b65574e456d470ce6c186e771f1088e444068d btrfs: do not BUG_ON in link_to_fixup_dir
e70ea4db76bbb01af6bdb27866325ca08619ce27 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
4ae0f81c85c96c53da0a1cfd00aa13f0c50c1e78 platform/x86: hp-wireless: add AMD's hardware id to the supported list
e6d7595f6134f27fbb046bf4a49863c14e723b94 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c0649956aff16cd6d3a686a18543cfed185df736 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
930338d5abbb786c01a0da7543941992ae2d52f7 SMB3: incorrect file id in requests compounded with open
6129581f882b69d4489188efc5792e0ebce04a91 drm/amd/display: Disconnect non-DP with no EDID
bb5bb6629282d71940ca907b47b00aa36b9c57ab drm/amd/amdgpu: fix refcount leak
1349ebf748c9b9e7c8a767152bc675d02bb7da9e drm/amdgpu: Fix a use-after-free
134199acbf0083f800a9dab3c2ab69f31464822b drm/amd/amdgpu: fix a potential deadlock in gpu reset
d12f42c48ff615cab0bdb67f511cebf8dc8d1f21 drm/amdgpu: stop touching sched.ready in the backend
5ce7821755f3d3ea1dda56ab02b2cb3e83c97a20 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
60906afd43959b0b71e1ebe0562d7ae4cd5cc183 block: fix a race between del_gendisk and BLKRRPART
effc5e371e817a909e45296b68488b7f7bd0b00c linux/bits.h: fix compilation error with GENMASK
21e3c33f88bd5d2e681ef3cef8bab4ba983e9754 spi: take the SPI IO-mutex in the spi_set_cs_timing method
3db135d07133ce0b342e86fbe22545d456993d3c net: netcp: Fix an error message
14d4b6b0cf92c0a55c9244d26cc6976fd0aee14e net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
60b7d1db4c01fd3c24ddc3285c3e11801087fc4b interconnect: qcom: bcm-voter: add a missing of_node_put()
aa8796c87921ac28c3c3babc1293b7337fabe232 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
e939be44c0a88f37388955f279587a528705c054 usb: cdnsp: Fix lack of removing request from pending list.
884830f24429e0d43cd0e58a4cc68097ef353c0c ASoC: cs42l42: Regmap must use_single_read/write
eb8167657d42b011029200f1e30d76806e44cf91 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
c2a96b3fd1db67aa9ce4e025aeb551d3ccf355df net: ipa: memory region array is variable size
8a997162867fe2778c9ec1853a0acd526a9febac vfio-ccw: Check initialized flag in cp_init()
f15b7e5832f1ee3dec7ecc2c8f2188f7a20b2909 spi: Assume GPIO CS active high in ACPI case
793ab6d766751bb0995da230f99900913784a8db net: really orphan skbs tied to closing sk
51def143a936c6707a56699bb3b745595c85b68c net: packetmmap: fix only tx timestamp on request
0df6ea674de404b3767390040c2e201f553889fb net: fec: fix the potential memory leak in fec_enet_init()
c1039b4883e7e4fa76542f1bbc10b93ff96cf1bc octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
ceb24e7d6e324b97a0d4bc518a7cecb9b1d16b79 ptp: ocp: Fix a resource leak in an error handling path
13b7196613270cc28c3feb74092484d9da9b7d2c chelsio/chtls: unlock on error in chtls_pt_recvmsg()
0661c96ee2701c3430449f535dea867d09de2db8 net: mdio: thunder: Fix a double free issue in the .remove function
b0fb16c018534cfba8b1acb56dd5bfed6dbca35a net: mdio: octeon: Fix some double free issues
a6810537c3077e2ca79c159264b8998a60568e46 cxgb4/ch_ktls: Clear resources when pf4 device is removed
44cc88a8d497da9d2f5205539ba86e0c27c8e557 openvswitch: meter: fix race when getting now_ms.
130f49660d7d038c69ecca999ac2706887d86e1f tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
51331abdd1f3b659ecebf732b2d95949f2b2806c net: sched: fix packet stuck problem for lockless qdisc
a6a5f40f8b5896f67cc536c2383db5229725403e net: sched: fix tx action rescheduling issue during deactivation
2984e5efcf3084f7ea5bfd1cc45127b4d3ba897b net: sched: fix tx action reschedule issue with stopped queue
8a5fce8b6ea6f4a3b7e4554625e059c70099621f net: hso: check for allocation failure in hso_create_bulk_serial_device()
5764a4f27cac4b79c6af7cb57abe4f2e1ee0b24d net: bnx2: Fix error return code in bnx2_init_board()
b0fd76e8a5e756c963223f4f5bb79976c5e3d2d4 bnxt_en: Include new P5 HV definition in VF check.
f44478fa476ac908027d8b0eb1c721032aa3e909 bnxt_en: Fix context memory setup for 64K page size.
3eff7df3f653f1573739c6d3a7c7a57c922f9b9b mld: fix panic in mld_newpack()
b9a035c1c7167c224bcb6505bfc27d6f97bd20bb net/smc: remove device from smcd_dev_list after failed device_add()
a616649b25ee3004ab8b44cdf93b01c4a0a7e13b gve: Check TX QPL was actually assigned
6f5bfb5bedd4a1a1fd4452c298ee9cb5091de84a gve: Update mgmt_msix_idx if num_ntfy changes
5441b9a295ee84e1ec2c24f100c4441a1c068f1b gve: Add NULL pointer checks when freeing irqs.
c1f012824d91e51c5b078c5e788f443258ca097d gve: Upgrade memory barrier in poll routine
8f872f6264d0060a317258c2b7e13d23e98ade71 gve: Correct SKB queue index validation.
166d8aa06373f092e4dd9ac615772d3a0756357b iommu/amd: Clear DMA ops when switching domain
2454a3d4483f4553f73b231ed22b07a310667cc6 iommu/virtio: Add missing MODULE_DEVICE_TABLE
98e5cf5016a2cb869876810503bc1b7cc760cdc5 net: hns3: fix incorrect resp_msg issue
1033222baa640101407fc48a9638c14898254a73 net: hns3: put off calling register_netdev() until client initialize complete
971b43a15db0eb5cda3bc2e98f99195e3443901c net: hns3: fix user's coalesce configuration lost issue
5016579587ecda5fdf4e117e97474046ae37603b net/mlx5: SF, Fix show state inactive when its inactivated
7836f6f4dd44fa9068074541559119621dac9339 net/mlx5e: Make sure fib dev exists in fib event
02a9abbd12b43fc1222f1975dc0a14b437e2fe00 net/mlx5e: Reject mirroring on source port change encap rules
67fd41da5ae5d8f00a765ae3bf08d0adcc5a285f iommu/vt-d: Check for allocation failure in aux_detach_device()
1c681266e4c0952fcbf2fcceac9abca3845a08b9 iommu/vt-d: Use user privilege for RID2PASID translation
68fbfaaccaced5b50d5145fa5ea3bfc1f02ffcd0 cxgb4: avoid accessing registers when clearing filters
4d219171ef96a24308b30c49a0ed9c9a49ac3742 staging: emxx_udc: fix loop in _nbu2ss_nuke()
007d2f6bbdbcd4f0d5c54717fbf1dcd6bea952c0 ASoC: cs35l33: fix an error code in probe()
6ee087d0afc1eed57e4942c718d63439275d801c bpf, offload: Reorder offload callback 'prepare' in verifier
c3c4d1c0cf8c8001b6a634264ae4b65e582075e8 bpf: Set mac_len in bpf_skb_change_head
86e4eb88dc00f778b04bd6b9a0d5b0396ee5466c ixgbe: fix large MTU request from VF
7e770bf4e098973f2cdd2a04ed75e5d689572173 ASoC: qcom: lpass-cpu: Use optional clk APIs
2ec59430839a15b9167bb11c9874d0f979687bf4 scsi: libsas: Use _safe() loop in sas_resume_port()
c1c567e92a8706cc4945878059248e1933c9d742 net: lantiq: fix memory corruption in RX ring
c546b83bc45881af4425f454a36b2bd568b889fa ipv6: record frag_max_size in atomic fragments in input path
e4d40ded3b5bec3bbe49502732fe8e65d3085fdd scsi: aic7xxx: Restore several defines for aic7xxx firmware build
955a7dcb84173b3957e9ccd2ad7ac4eda9ee2b0b ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
d0007175e95d704be3c2df923c6dc2b590c8333b net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
7e05e3d90d199a9dcc0b5b53bd452bb26fc1b594 sch_dsmark: fix a NULL deref in qdisc_reset()
f48e59fcdc26e2f56aed1c3c3514159d0993da23 net: hsr: fix mac_len checks
f5adfd194e980e1e1e5f8d7f40ad0f6aa82125ce MIPS: alchemy: xxs1500: add gpio-au1000.h header file
caa7b751c3330c3610bba2e7807a7aebf46b1c8a MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
043ab83f0f32dcb2a6d34ab4fccacfaf7169e020 net: zero-initialize tc skb extension on allocation
c4355e1829f63029ca77a2316e76db08e7f74059 net: mvpp2: add buffer header handling in RX
63ca4b5221a595655dd8dfe8507413750ccf9f6f SUNRPC: More fixes for backlog congestion
04ef25199222d47c99e922b121b06b4a4776a096 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
23f365125448a4520081cf244196e19e5764dc69 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
fcc6005fd51db55bae160e0ed80e07557b3824a6 xprtrdma: Revert 586a0787ce35

--===============6457766883355667279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a3b9ec2565-09b625788fc7.txt

28bce873bb5ee917073bc2d265e28c2d52eee25c ALSA: hda/realtek: Headphone volume is controlled by Front mixer
3181e10ae1c6ed46879b79efd095a6cb09d35ddc ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
4e2d7b2a499fb16e614755af582b3abb7f9060cd ALSA: usb-audio: scarlett2: Improve driver startup messages
b2c9cab0182027b49cb24697d4f353adad21282e cifs: set server->cipher_type to AES-128-CCM for SMB3.0
baf15ceb6a362eaf97a676e370b185cca45ca8e0 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
1ec08c7bfd67f2a660c9a6659017e5d61e8c3687 iommu/vt-d: Fix sysfs leak in alloc_iommu()
706a4a9b4d4960e1164c0e3221ac6b868de80e4c perf intel-pt: Fix sample instruction bytes
9de8300135c2cf2fcfe1c5f549da3aca41c996ad perf intel-pt: Fix transaction abort handling
3ec53e81a02252938edfab4eec0859ab22c5fe25 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
aa723e0e45dd2b0d004d613d0e82c91621be0fba perf scripts python: exported-sql-viewer.py: Fix Array TypeError
56adfe8146d65adc17cab103fa50aff74b6c554d perf scripts python: exported-sql-viewer.py: Fix warning display
10290020db69611ce70f6e270c4eeb15831e5a6a proc: Check /proc/$pid/attr/ writes against file opener
7cecc6143137c76a4e2aaa98e88b69501f0ea29b net: hso: fix control-request directions
d3d0096726a19bca2f66fbcc3fadb90be6b28ac6 mac80211: assure all fragments are encrypted
0bb5613eff4d41ffff5c8ad9e20bce36695ddbf1 mac80211: prevent mixed key and fragment cache attacks
59c26cd41464aa8079bce2085646aa982b4113e9 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
ba972af132d6ad27b81904a22d09116c476e1ef4 cfg80211: mitigate A-MSDU aggregation attacks
0e3cf4f20e3c0cf442f6104f00e5e4293f0022e5 mac80211: drop A-MSDUs on old ciphers
550ad14319a4a0e4f5ea745ff9fe576ffe16f2ed mac80211: add fragment cache to sta_info
8501f048cd01ec582accc756e64332072f2e75e4 mac80211: check defrag PN against current frame
3a0f347b34c97ddaff80eacf9cf928a68fc5d596 mac80211: prevent attacks on TKIP/WEP as well
69b52214064f138a0fcaf73a1ebd4482052d0f62 mac80211: do not accept/forward invalid EAPOL frames
54145b9e48f2de71818862d67b0327f6d4919a39 mac80211: extend protection against mixed key and fragment cache attacks
ab7385d27cd717672d1f0b38c59b89d2fed00921 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
b725a12c4eccc68ee7d3d475ab27d001651cfd5b ath10k: drop fragments with multicast DA for PCIe
85e685bf356b38494ebc10cb356763f2a8b441bd ath10k: drop fragments with multicast DA for SDIO
a4367dd237265220517cae7c55fb087f8ddc4f05 ath10k: drop MPDU which has discard flag set by firmware for SDIO
238a54ff1ff83ec7df0b001dc81ff60edc105f0f ath10k: Fix TKIP Michael MIC verification for PCIe
5a450ee6bb47f1034bad5ebd112b0eb89a17a0ce ath10k: Validate first subframe of A-MSDU before processing the list
9fdc2025a724729bcdfddcec5ac550f77531096b dm snapshot: properly fix a crash when an origin has no snapshots
4e47a415b36951cc2baeed03020740c4127273a7 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
af8544cbe912200a841bd1c7a7dd0339a11a11d0 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
14c427cb803f137b042752bd381cc8bfa0886669 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
c24501a92164c4197c5bf9d2e789048f26f143ce selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
eeec154b47afd03113d89416f234249597fab237 selftests/gpio: Move include of lib.mk up
9ad33ea933ab9c70abd6e71d030dbd48b9d26d28 selftests/gpio: Fix build when source tree is read only
9e0ae32cfb3c0038a5353fa9c0cf636043a13c9a kgdb: fix gcc-11 warnings harder
999bdf362c87c5e92c942d635202a8608a783fe3 Documentation: seccomp: Fix user notification documentation
9b2192944289ff3d94b60beb2540a5ceb14fd75a serial: core: fix suspicious security_locked_down() call
ef6be8c4d05a898c8c1543d9ac36e12c62e8d221 misc/uss720: fix memory leak in uss720_probe
4db683287c3425c70462dfc963a7df21fd37bba5 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
048212e74d62d01c0f60f14a1df80cb6427443cf mei: request autosuspend after sending rx flow control
030e8479b8c95e7e7187ea57d256aad91ccf6466 staging: iio: cdc: ad7746: avoid overwrite of num_channels
21688c6bcdd50c82375d6ac5c6cb1ce3d724096c iio: gyro: fxas21002c: balance runtime power in error path
0bc959192f1624bf8ef16daef5919f7b2722f4a6 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
9864004002ce3040e4400710734c5ff3ef0ea77e iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
b78ca2cc005c87c9c59b007bd809c85b7677b9c7 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
e006f1281bc2fea425c04802e580eb1b9ec65f12 iio: adc: ad7793: Add missing error code in ad7793_setup()
724684635b53fbea8f34eaeb2bfd41b4ff73b2f8 serial: 8250_pci: Add support for new HPE serial device
cc28bd040623930404a83d270b90619c5ad143e6 serial: 8250_pci: handle FL_NOIRQ board flag
c6beb13fd2b5ade179e7ae70f6c98ef1dfcf5965 USB: trancevibrator: fix control-request direction
db69c5e20454ac3f28432d51cdd973ca5237b628 USB: usbfs: Don't WARN about excessively large memory allocations
1c2b92a639cdede978f6db0a35a24e74d270aa5b serial: tegra: Fix a mask operation that is always true
452debf2d7572570039616af8a3b1e1f2965699a serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
1a40ec82d3f4484ec0079963dd56036147be026d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
18a6cef58586d38f49d605164337cd43ca49bd53 USB: serial: ti_usb_3410_5052: add startech.com device id
2f03deb249949ce66bdbb1dad869279eeb57fb4d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3c677f4d9340219a488a7bda45c40a7de5873bfa USB: serial: ftdi_sio: add IDs for IDS GmbH Products
479e78a5cb8142df98a181a29b4f964939c53344 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
5b85a94ab52e5ca6c0b97b0572e63aadca0106fc thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
dba95ab0041a6b1534dfea0e49fa357998f0722e usb: dwc3: gadget: Properly track pending and queued SG
145445e14a5dd84787b52fdf588699753a5a7a71 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
1d6fd59a518aa6986d47235e451e96fae2e272af net: usb: fix memory leak in smsc75xx_bind
954b3520d59cd7c7e240c0e219b25d14ea809040 spi: spi-geni-qcom: Fix use-after-free on unbind
d8c8f27e43c5bf1d9b87056ee869b8dc434a5f09 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b595a748a58c93dc6e2c30ed87084460fedcdbee fs/nfs: Use fatal_signal_pending instead of signal_pending
58f87bba955af2504a3ea26cee65298e446f3c41 NFS: fix an incorrect limit in filelayout_decode_layout()
b64fb0516d89911925ac5cf1d212305d5a0e977c NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
d066aec5eb25b0e7b3127cf3269386c1d5d98560 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
28ed72be966144199c8120965495f22cb2661c68 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e8d1dae34f2408aaf31688c82467bb714911d5a4 drm/meson: fix shutdown crash when component not probed
15f5cf454c71c8f2612f588207293c23bd71267f net/mlx5e: Fix multipath lag activation
e309eb546419900abcba7e297e854879e222abd1 net/mlx5e: Fix nullptr in add_vlan_push_action()
f8fd76b78bae54c5a1ac2907bd324435d9bdc5cb net/mlx4: Fix EEPROM dump support
c755b358bdf647f06920440711c603142a497b30 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
9577cb0145b74a606df4fcaed9d40f69c35f5a8b tipc: wait and exit until all work queues are done
2a4b9be8dcfbd901865d4933832fa54f49652350 tipc: skb_linearize the head skb when reassembling msgs
1ae87efc95980d98d3090a14ef89de1a96e89a8b spi: spi-fsl-dspi: Fix a resource leak in an error handling path
d94fca6574a601cd8cce2671ea91ded16aa13d13 net: dsa: mt7530: fix VLAN traffic leaks
a18b8b3778a881c650ab310b3a256cdad649558b net: dsa: fix a crash if ->get_sset_count() fails
7b12a4f4a44bd94e2bf7749d17524c85397b3d4b net: dsa: sja1105: error out on unsupported PHY mode
e49bcac1dae8975c05d36f149b9135c4e635bcd0 i2c: s3c2410: fix possible NULL pointer deref on read message after write
37d7ae2de0ff118dafae647e66a30e8e2b6fea80 i2c: i801: Don't generate an interrupt on bus reset
6c5e7bf524cad08ab560ae22ed99de66ec710654 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
eac13217290ec39c38b30d5af3a396e630dc2949 perf jevents: Fix getting maximum number of fds
53b82b03270a38313617ddd449e864c23e6f36b3 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
46b01590a52787c61a306d235292759a64048a57 gpio: cadence: Add missing MODULE_DEVICE_TABLE
05dc7df8056d658a827c3b40bcf46371303e1723 Revert "media: usb: gspca: add a missed check for goto_low_power"
894c0c4787a889760b8a3fbe428ee4d4ecd70221 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
2c3844e191ad902e59d3a6d22281a68ab26f5f9c Revert "serial: max310x: pass return value of spi_register_driver"
78bd7e68a063792e8d0e8419fae585f3978ecd9a serial: max310x: unregister uart driver in case of failure and abort
825383ed76facea3967ed54e399f2c7faf573073 Revert "net: fujitsu: fix a potential NULL pointer dereference"
1fc2b11b8004afd33ff39501988a05e5e5763976 net: fujitsu: fix potential null-ptr-deref
098209c742ae912fba82be1662201526e094d65a Revert "net/smc: fix a NULL pointer dereference"
2a86ead0972b55ac5d7d9605b0493b7c8efd2b01 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
ced4033ccd61d62f3852c45490f5d9a78ccb5bab Revert "char: hpet: fix a missing check of ioremap"
88827c0649114479a99ad317c9e6b90e49e5e816 char: hpet: add checks after calling ioremap
b58fd57113f8efefe1d09b835ca9fb984d01e0b0 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
927b0b138647657af926c6e4acd3392191c3e55a ALSA: sb8: Add a comment note regarding an unused pointer
38eda8635dcfb0689f4cfce2c39d2d5718e5780e Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
73b625bfcbe2ab886803b76390fd559f40fb2fb1 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
4875585d37251215fd5e4ecd32b27652c3e00ab7 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
e5cd1852aa2d2748d4a3dec57bcc7239f614dbe0 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
c663a30d013af11271dea098629b222e45319d90 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
c04b6ad4f42e60a9b1a8127f067eeb2ccd5d815b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
27fcaa3c6e2a42afe0bfa2e8eebfc201c5a4a2c0 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
48a2baa16af0d8e01b32c9abeb743fd027d1e59c Revert "dmaengine: qcom_hidma: Check for driver register failure"
555f45fddb9ee856c0da1f73cf624517a94dd663 dmaengine: qcom_hidma: comment platform_driver_register call
fdc0655f716a02656a3b7cc9218da954593214df Revert "libertas: add checks for the return value of sysfs_create_group"
9b667e529979eaf8379ae8c9f79e2a04e6f59b47 libertas: register sysfs groups properly
21e233f231936348aa9302e6fe657115549d5c44 Revert "ASoC: cs43130: fix a NULL pointer dereference"
bffebb5738a82612551750ad81cd9d3758c69da9 ASoC: cs43130: handle errors in cs43130_probe() properly
aee9e17022ca228dd4562a30a705fdf380502999 Revert "media: dvb: Add check on sp8870_readreg"
31e91bd71d04e0e25e50cbcb6d44b3f3d39b80cd media: dvb: Add check on sp8870_readreg return
0397a28cb321f0e2395cf75e8d228a2e3a13bd2a Revert "media: gspca: mt9m111: Check write_bridge for timeout"
bb3f5c66d8b44feb0fc9ee07770ed2d87364c09c media: gspca: mt9m111: Check write_bridge for timeout
605b1962b9d2166da0fa12993ba766da38dc3507 Revert "media: gspca: Check the return value of write_bridge for timeout"
ffe4bd0e4dd2510464824d0cd0a76098e3ab2eb5 media: gspca: properly check for errors in po1030_probe()
024f25b58b73d7cce0805a8cca814194f16be886 Revert "net: liquidio: fix a NULL pointer dereference"
7595199b9401dc7cc045443976cd1ba097ed3de6 net: liquidio: Add missing null pointer checks
854095e7a271f90d5a19d478549380b0558e935f Revert "brcmfmac: add a check for the status of usb_register"
6f8147fa9046527027b26205234e21d8e63c7d73 brcmfmac: properly check for bus register errors
745bb14b9772773fbf38755aa032a2b65ec4109b btrfs: return whole extents in fiemap
f734b62ec31c4441889a551f5e7568f422921bbf scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c7a99edc616df225517ec1c6aa838586b2b66f44 openrisc: Define memory barrier mb
d994701ba08ec805729e980b9172fb0473c32988 btrfs: do not BUG_ON in link_to_fixup_dir
a4d38438c87e32a3a6a07bc40f256e817e9790c2 platform/x86: hp-wireless: add AMD's hardware id to the supported list
91ad636169f8aa8b8bac6b7a0354ae68c2c7fd5d platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c2f1a6660f7538c4544216046d334d0c334238ad platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
dd414544e9ce11b142d7bdb0378c5208f000c323 SMB3: incorrect file id in requests compounded with open
ca061234073ae338b8e87b6c7b59c85ed534e5c1 drm/amd/display: Disconnect non-DP with no EDID
93c113a0ef45560bf31da91b741a86646127c9d6 drm/amd/amdgpu: fix refcount leak
fce9901ee021c7681721ebcc36536184babab36b drm/amdgpu: Fix a use-after-free
6ec78cbdd64cee4de270f912c912a7e285e71eed drm/amd/amdgpu: fix a potential deadlock in gpu reset
48d78bd38bf8c8d1998857f614cc5722c5ec4474 net: netcp: Fix an error message
995bac1b4bb5c254ddd1f618f3761f33a83beb23 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
f5a70610f620813ac7ffcea33971f954ec36daa5 ASoC: cs42l42: Regmap must use_single_read/write
e7861ca368ea45bde3c5ff477e6c8a71ae702a27 vfio-ccw: Check initialized flag in cp_init()
a2b05187601cdaf22dfffa91a758951681129a82 net: really orphan skbs tied to closing sk
442376edccaa7eb6d4e2e1454229c60fdf5c3e27 net: fec: fix the potential memory leak in fec_enet_init()
85c2deb319486290074ad7a86950892f277ac9fe net: mdio: thunder: Fix a double free issue in the .remove function
5daaeb3f95a72135f5498b76f45fe35fc53274d4 net: mdio: octeon: Fix some double free issues
40083ee49f413584dc3e9657d169f87e72282d2f openvswitch: meter: fix race when getting now_ms.
dc341e83a7e5169dd19b318296abbb24d3c26e9f tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
5e25d8fe5786972c4e0e72885478a2793c1d7a41 net: sched: fix packet stuck problem for lockless qdisc
eb3b304dcfd1490c6e80f7911aee81f11742119a net: sched: fix tx action rescheduling issue during deactivation
cf3943f17b3885ddc09bbf5b6e96c9fcfa1253d3 net: sched: fix tx action reschedule issue with stopped queue
59619fbcbecff41f30b2c347b8664f705f6903b4 net: hso: check for allocation failure in hso_create_bulk_serial_device()
f8fee7861c1b2fcdd848e6c6978ec8dfb0e004b8 net: bnx2: Fix error return code in bnx2_init_board()
846ec74cc5104babb621b8199931995bc9842187 bnxt_en: Include new P5 HV definition in VF check.
2275c5b336eada764247c3c2ed287c3a4b1e3ca6 mld: fix panic in mld_newpack()
4eeb7fb09dea41e5a52392e2908ebe605b7afa7d gve: Check TX QPL was actually assigned
eefefa5bf345d0a93859408298c9de72fab95e7a gve: Update mgmt_msix_idx if num_ntfy changes
a539f6f0f7d11eda8d0f996da939d104bac8a519 gve: Add NULL pointer checks when freeing irqs.
452a2dc57f0e1697bb7be4fba063637a8d2492df gve: Upgrade memory barrier in poll routine
e15fd748d99c8ad2e16e1c94a38c544bfce1cba7 gve: Correct SKB queue index validation.
a2383e07891a370e865e092c08ba96f2a608ecf3 cxgb4: avoid accessing registers when clearing filters
8f070016e75c7b04140bb749be43611e6df23032 staging: emxx_udc: fix loop in _nbu2ss_nuke()
178b583b4ac7441b7bfaaab9a3be73e1e899ca75 ASoC: cs35l33: fix an error code in probe()
86b01ed4acc22fb3b96f8bb548b80320765e5e42 bpf: Set mac_len in bpf_skb_change_head
e15bf43fc0dfe6fb2419c36646578c36c788087b ixgbe: fix large MTU request from VF
e7069479a2aff4018e914e87c90f69ccbd02b9b0 scsi: libsas: Use _safe() loop in sas_resume_port()
1fbadb003c003a24b0c0f0fb923c03c457370f80 net: lantiq: fix memory corruption in RX ring
74fc2be920708aa1c3b493c50e42676e898af563 ipv6: record frag_max_size in atomic fragments in input path
98cdcec74deaf333e76b5925e0b375d70bd50e2a ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
3b2b2503d2fe7d1db59df50bf93b679ac83c0616 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
946dedbbb1cf5159249e25414e7a46beebbde7ca sch_dsmark: fix a NULL deref in qdisc_reset()
72a5128317bce7f5eba8dc4fb66b4efc6fbbb6dd MIPS: alchemy: xxs1500: add gpio-au1000.h header file
44399d8db8af5dedb840396848700606b7d478e0 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
6889f9370460fca420a47e6f4ab696c2b0720257 drm/i915/display: fix compiler warning about array overrun
09b625788fc7227948a166d7d09cffc55b23a135 i915: fix build warning in intel_dp_get_link_status()

--===============6457766883355667279==--
