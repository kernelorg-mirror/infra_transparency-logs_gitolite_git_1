Content-Type: multipart/mixed; boundary="===============8896965232730894246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Jun 2021 08:00:07 -0000
Message-Id: <162253440745.5417.14657494286090057728@gitolite.kernel.org>

--===============8896965232730894246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42ccb8803e20eaff383ed1d183af685432707a44
    new: 79306a96bd6ff825a52a8c3b437e7190bccefa65
    log: revlist-42ccb8803e20-79306a96bd6f.txt
  - ref: refs/heads/queue/4.19
    old: 9b05c3e6296800f8f61239bca9b3729aec513968
    new: 62c4b606b04e6e863b41d498272336663f5d45b5
    log: revlist-9b05c3e62968-62c4b606b04e.txt
  - ref: refs/heads/queue/4.4
    old: b70f067cf970b6f0e8909ee6c8b54206ece17b20
    new: e7da55f2b4b153f7e23208e9bd754f278ea5fc25
    log: revlist-b70f067cf970-e7da55f2b4b1.txt
  - ref: refs/heads/queue/4.9
    old: cd03ad6b012587c7b666c6b774750ab26e587699
    new: 571dddd257d0974ba1b0c69d8542064b6ab164be
    log: revlist-cd03ad6b0125-571dddd257d0.txt
  - ref: refs/heads/queue/5.10
    old: 4139ba81ddcda0ae344494bbbf79fc7ff3056890
    new: 7a02f257c3c3966d6dd04cb31806222a0db2a0f5
    log: revlist-4139ba81ddcd-7a02f257c3c3.txt
  - ref: refs/heads/queue/5.12
    old: 2cb1c2671d394775fc4985a1e6a213a15f53ff58
    new: 558ded0f75e87d6b51351f69fff63cc0d400b121
    log: revlist-2cb1c2671d39-558ded0f75e8.txt
  - ref: refs/heads/queue/5.4
    old: 4f4e3d4ca9de7828fa2ad760355470232da18d0e
    new: 41d87ae4d92189bcdb464391496e2aeadec2b868
    log: revlist-4f4e3d4ca9de-41d87ae4d921.txt

--===============8896965232730894246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42ccb8803e20-79306a96bd6f.txt

b43b74b3d63238a34152b6cb84242cf061151e8f mm, vmstat: drop zone->lock in /proc/pagetypeinfo
166299be48fb76682c6b8b3c9df5e9b0b1c85f51 tweewide: Fix most Shebang lines
8a73da06bdc027eeffdeb817c11e127e9b025a4c scripts: switch explicitly to Python 3
b8f10991416aae4630fe79d8df569b491c635742 usb: dwc3: gadget: Enable suspend events
1b2d8e5b72efa36f3324afbeb368c7819ee9c41d netfilter: x_tables: Use correct memory barriers.
6a20a4dc3e3120fbe8b3f4ce49042fec24dd35ba NFC: nci: fix memory leak in nci_allocate_device
31dd97716c4f8c4214ca63042eb08c0553a97674 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
07934086a7ca8e98548dd581fb0e953e1ad708f0 iommu/vt-d: Fix sysfs leak in alloc_iommu()
19311fb44f1f72a4a3e57a67aafe3242864bfcb5 perf intel-pt: Fix sample instruction bytes
b9faa388cada718e3a16354581c2fc0d9670d2d4 perf intel-pt: Fix transaction abort handling
18dd013186b606b63543ebae50d9f995ad6ea839 proc: Check /proc/$pid/attr/ writes against file opener
2589ffd97dc65787d769b012e6b56bb460e05987 net: hso: fix control-request directions
74185fba9dbd2267ef3281777d85dcfa642924ab mac80211: assure all fragments are encrypted
3387a9bd15f367ebaa10cf7e845f9b585f5fe732 mac80211: prevent mixed key and fragment cache attacks
4884d73ee7fada2588215d915a74d4481a43fa79 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
c4002b467fea085fb64606265682b5f8fba940e1 cfg80211: mitigate A-MSDU aggregation attacks
529f0404c7432f56f5206354952e04211267e984 mac80211: drop A-MSDUs on old ciphers
bd8b7a27972b8551f8ded04abcde939a5bba6cea mac80211: add fragment cache to sta_info
7945d752650725ae50001bd602da98ab1cb94128 mac80211: check defrag PN against current frame
e774c1b4032b338e91b3f196e600c192ce471f75 mac80211: prevent attacks on TKIP/WEP as well
01307761ef4c23fa1bcae4025e9975f0d52e2e8e mac80211: do not accept/forward invalid EAPOL frames
e02660492457506ca244ac366f0a5e9f9ca0805c mac80211: extend protection against mixed key and fragment cache attacks
32680062d09ad3919e1b8b66bc6f06561de70a84 ath10k: Validate first subframe of A-MSDU before processing the list
8a73017b2311e3ee7d917520a41879b64a4a1738 dm snapshot: properly fix a crash when an origin has no snapshots
a5163f85780db272e4aa3a409a2ffefb58fde561 kgdb: fix gcc-11 warnings harder
15f6eb20699c5ccc82db532076501a482e5609b9 misc/uss720: fix memory leak in uss720_probe
39b11bdbd86ee476f45e7900f531f7214860b14e thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
2d18aa33b97a68d38250c1cb977bedaae02b16f1 mei: request autosuspend after sending rx flow control
d19b2adfd1cb3e8de29f4a0c1965c15283bbccc2 staging: iio: cdc: ad7746: avoid overwrite of num_channels
b0de88df5b55992bfc82b5aca14c1b8fb1d57152 iio: adc: ad7793: Add missing error code in ad7793_setup()
e877831336efff49f33cd03f08e35f926ff80120 USB: trancevibrator: fix control-request direction
bc39e988e461f5eff9547a3ca8b49369a9ca0ac5 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
b68197188a99175fa718e649c6ae7ecd05875475 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
c3dab02fcf47049d2ea3eef18fe8cefe85a45b24 USB: serial: ti_usb_3410_5052: add startech.com device id
a6fbc8b21ec770cdf2945cb5c1516fc8f317677f USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
ffacb63afa632982da7e640fc8723aca48b43a1d USB: serial: ftdi_sio: add IDs for IDS GmbH Products
4034ee55e2c4870db965a11e89409981a63722e7 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
722c0e8a9a843eb08bfda7d96c442437226da6cd usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
78f41e92969c56e58cb10e12a79c24acfd97533c net: usb: fix memory leak in smsc75xx_bind
f116acb1909988fe10e25e9151d7ee46a5887f8e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
d0d578dedfd7e23d5683ca199d669fc7e4a1aa34 NFS: fix an incorrect limit in filelayout_decode_layout()
8d3b6d34913692576ea553cd21c01ca440c489bd NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1c0007ccab1fb5622ac286ccbf96ace67b8d2c84 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
13603c85ed13929a6e4e446d97b190d98b2128f5 drm/meson: fix shutdown crash when component not probed
293196f4b9aa929cb4369c3215dd1327bb8d4378 net/mlx4: Fix EEPROM dump support
f5491ec283f3a09640f2498c663c71ae4bc22c13 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
e64413d7d647f060394bd7da17d8ebe75c7ca376 tipc: skb_linearize the head skb when reassembling msgs
cfaf12e709a1373ddf3c9a39b06e8ea1bce47f3c i2c: s3c2410: fix possible NULL pointer deref on read message after write
31690f6f6b5162cfb93ab72819b10471ea4c5b0e i2c: i801: Don't generate an interrupt on bus reset
a1bec82d750d6d427fe0ebd26590d9342c0db5b2 perf jevents: Fix getting maximum number of fds
4c1bb35558ca9263bcb8b08aa7efb83e8e5d6191 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ee2981f2d46fd8b41fe68ef27a446f28e8917ebc serial: max310x: unregister uart driver in case of failure and abort
b8b4bece066aad2e0b81491ab7a9a3182e5e8187 net: fujitsu: fix potential null-ptr-deref
2a2891296557b79b66e2308490a9a6431a3a8c81 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
1d4cb7d1e91dcb8e92ee09d6fde15f937a6affed char: hpet: add checks after calling ioremap
562aa01d3880509c33139b0b9e44445080b4750e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
452355d59ed3095e02e296e630010071a6eeec46 dmaengine: qcom_hidma: comment platform_driver_register call
31ad2697d76c799f817d1dfdb50e3664eb3e8c75 libertas: register sysfs groups properly
8b841e8f7218a018464016be4a9ce2347ebeabf8 media: dvb: Add check on sp8870_readreg return
7e26c5d6863a3a50c458e804908916c62b3dacad media: gspca: properly check for errors in po1030_probe()
d6cd2e0932fdbb90d3db89e128f81d57d9b8e9ab scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
8040da1a1aaf85ab006c575654bf45bcc0a5725d openrisc: Define memory barrier mb
34a89795507dac95737b8f7f2ecaa2e42c823787 btrfs: do not BUG_ON in link_to_fixup_dir
192490f707f13c514ac6a8b34e789fafa8eb0e8d platform/x86: hp-wireless: add AMD's hardware id to the supported list
8e9955d313f2f753e0161f06046d7066c967bc51 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
50ffe9269d0ae269d85d02b7fcc3fdca28636111 SMB3: incorrect file id in requests compounded with open
4e0d9c8be5d4db6dc254f76725c084546a7c3610 drm/amdgpu: Fix a use-after-free
fb7167f61a19a01036fd47116dc6f7d21996f9dc net: netcp: Fix an error message
fe032093998c0755096a0bb4d579b03dbf3932cd net: mdio: thunder: Fix a double free issue in the .remove function
5e4f1e827258de8f8f7e51f693a2199fa793b67c net: mdio: octeon: Fix some double free issues
e22fbba97b4ce8fc126b8a3b60c8e4b9181162a6 net: bnx2: Fix error return code in bnx2_init_board()
c1ce46cbb88eff0d64a6a8e799894229fb0689fd mld: fix panic in mld_newpack()
9e90ed2e1dc45e167b9ed9a092958fa966126b15 staging: emxx_udc: fix loop in _nbu2ss_nuke()
dd4ac58f8a6ac2ac897a934feb2c5f4576b28395 ASoC: cs35l33: fix an error code in probe()
408118e522391c3a87da559d1a15cb3c950b77a8 bpf: Set mac_len in bpf_skb_change_head
ffcf5cd16db6b61c6fd52fe42fd9b580ef4acb69 ixgbe: fix large MTU request from VF
add8574a53ca2bfe70fd8857e45de788305bd214 scsi: libsas: Use _safe() loop in sas_resume_port()
6e61e49dcd84d465a37a3a574118d61ce1d73bb7 ipv6: record frag_max_size in atomic fragments in input path
fa836ea87956774915c4ed98cc61952c3ace9474 sch_dsmark: fix a NULL deref in qdisc_reset()
d4af085c8b2a5d119ca06705d7e08b6de8bf6f25 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
c10faac146389b7820644c8bf3b11e3734e017ef MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ef900e736d7de36fce1cc762ac033a0d45bf32c6 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
2c7b600d5546c7ba5285b74cc666e5b3858b7927 drivers/net/ethernet: clean up unused assignments
79306a96bd6ff825a52a8c3b437e7190bccefa65 usb: core: reduce power-on-good delay time of root hub

--===============8896965232730894246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b05c3e62968-62c4b606b04e.txt

6e089ae78e3bd14614ad65e9da334af02b4c09e4 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
e519a3a196b670a6752ce058406166e0425a6c1a usb: dwc3: gadget: Enable suspend events
37bc25ca1594cb093740ae0fd715120a78331fc8 NFC: nci: fix memory leak in nci_allocate_device
f6db76aa67f32057c602d2dfe4bbd41b70b26f32 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f8a6a0e6b0025811d89f2c4afad2af285e415fa4 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
e5dd1c5baf4a9921ec007c4104e1ad9854e5444f iommu/vt-d: Fix sysfs leak in alloc_iommu()
50d050c3cb3b7e461a7efc6f3fefefc7966fbf1f perf intel-pt: Fix sample instruction bytes
1ee7175c208d4ab1e3af49770944e387e45361ca perf intel-pt: Fix transaction abort handling
ac38421db572b87b0c1585ea489c2b54f2ffbcd2 proc: Check /proc/$pid/attr/ writes against file opener
84d2a5c690650fa8c38ee3e9c3fc726366a8f799 net: hso: fix control-request directions
5f8a3348255165e324456655c6e20c340b427e76 mac80211: assure all fragments are encrypted
13bb1821c9683b30d01aa80d6a940091e37ee807 mac80211: prevent mixed key and fragment cache attacks
ee7eeda436581da7d0f8ffa245b13a4f2f893d18 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4b573094bd6b8b31ac3ea0d821e1d593ac4d1f51 cfg80211: mitigate A-MSDU aggregation attacks
0a5b71c69def5b7aad333995c0cf097fd61129b0 mac80211: drop A-MSDUs on old ciphers
f55ae66849146ce0fe80234934f3770acdc916fb mac80211: add fragment cache to sta_info
0ea12b9eb98e1669d72b27dbae73ecab386a6376 mac80211: check defrag PN against current frame
8f1ae65cb909d821e60ae8894818cd457458184a mac80211: prevent attacks on TKIP/WEP as well
2298852502a616eade462461a4d60395dd226a05 mac80211: do not accept/forward invalid EAPOL frames
d0d1642d813a8f52da0032277ed17abed2325232 mac80211: extend protection against mixed key and fragment cache attacks
6bcf0ba53ec6fb8bba01bbb13d65777d03f636ba ath10k: Validate first subframe of A-MSDU before processing the list
e5f558dd37b2ab6e7b2aa95a374e48233584cf6b dm snapshot: properly fix a crash when an origin has no snapshots
fdbd6a7153f60e0d55160bbce819e666ecabfc8a kgdb: fix gcc-11 warnings harder
684e7b10646f9a850962ae449aba2043af780e4a misc/uss720: fix memory leak in uss720_probe
569c67060ea8d828b556f5a5daaca6bd24e69d24 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
40db0a082721c99d7366ac84dd52de24e91801d0 mei: request autosuspend after sending rx flow control
da8083656fba2099b1a2844ff6936648c604a71b staging: iio: cdc: ad7746: avoid overwrite of num_channels
285342774a3f040c5713d9d5913f70185e489804 iio: adc: ad7793: Add missing error code in ad7793_setup()
d21a05eee08cc61867ece1bb747cddc355e552cb USB: trancevibrator: fix control-request direction
e917bd12aaa2eeb8192bc7e8346b6b47ed5fa6f5 USB: usbfs: Don't WARN about excessively large memory allocations
5c440c59e8cde8d59b28ee98c81291819f95fff9 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
98b12223b7956a311808b600d061143691ea1899 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
fd2bc23f15724fad028a9dbd2c5ecb2c9d115a16 USB: serial: ti_usb_3410_5052: add startech.com device id
bedfab1c8802328be5d79f816543fa2364af8724 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
95e68491cc3a4261a868ac49fc827b0cb98a705e USB: serial: ftdi_sio: add IDs for IDS GmbH Products
53c3d4545b8300c0c37f4444502c5f78babe137d USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a3059b8ce06596baf03f1ae412ffcc5659de69b5 usb: dwc3: gadget: Properly track pending and queued SG
fa7e3af1e55f78d2e144d68082ef34711e0295d4 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
04b20a749d428078e543fd85c6d648b5887f61e8 net: usb: fix memory leak in smsc75xx_bind
da0da5f5e0b848b2f00dba42cf6d71e0bacac61e bpf: fix up selftests after backports were fixed
fd47943ebc1888ab75a1d00e18863eabba970a55 bpf, selftests: Fix up some test_verifier cases for unprivileged
ab45646cf957e4f14f1bec73384f6684995affbc selftests/bpf: Test narrow loads with off > 0 in test_verifier
489760c067cb327b2d5c2ecb1f326deb2e0668ee selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
de2b8c1842ab9059cc967609ad99de7a54d0c4b7 bpf: extend is_branch_taken to registers
afe7a09f63ed5fa0d7bf9c0b945c5fc7d8dafaf0 bpf: Test_verifier, bpf_get_stack return value add <0
7f3c38b9323df35141ce83e3ef23647ef814b03e bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
3c69b7f8791140d1890b64880189c612c8cfc3ce bpf: Move off_reg into sanitize_ptr_alu
7d2b7ecf14ede221df03f407021019e1bcdcc80a bpf: Ensure off_reg has no mixed signed bounds for all types
2edf7db77d7b8cbab370f54abb28a9b3c23e0e1e bpf: Rework ptr_limit into alu_limit and add common error path
d3a2065988204765b7c2383c0cc3055e3106f927 bpf: Improve verifier error messages for users
5f514180e401de95bde7c74b196aa40e8ce1fe4b bpf: Refactor and streamline bounds check into helper
9da4fe03394f07ca0074a72337351e5364145e3a bpf: Move sanitize_val_alu out of op switch
ce9d761763056eab1d729c6284e31f32f6c58f26 bpf: Tighten speculative pointer arithmetic mask
bee23709269f5013fb31498e544b7daf6f554d39 bpf: Update selftests to reflect new error states
86f565a4ab77f86b7952c30381c8f4ae2241f040 bpf: Fix leakage of uninitialized bpf stack under speculation
418a4fbb070ad1fc729c2c9e0d09f6d1421703e3 bpf: Wrap aux data inside bpf_sanitize_info container
409fc4268092c495773b0982482328c9a6ed69fc bpf: Fix mask direction swap upon off reg sign change
96d41230f15418216328b953ea0ce8dfe5b8fd32 bpf: No need to simulate speculative domain for immediates
c247494ee45bc47a99c1179b7363fc6c047961d6 spi: gpio: Don't leak SPI master in probe error path
c8d921e7bd473fbb73c0fa0af37971fd3e8ff825 spi: mt7621: Disable clock in probe error path
001aead5baa6452ffb6d6d0821b672ea94984b85 spi: mt7621: Don't leak SPI master in probe error path
83a5de0b175d43f1debf47cdaf5cdb6a85f386fb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
fbc8d60534a4d08219c78262ae7e27bedb071d74 NFS: fix an incorrect limit in filelayout_decode_layout()
e717f64545082be5ad2646b3124e78dc8819595f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
5e5f35d2c5c8e509f6408a6149f835314d293f04 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
89f928ad487e52f1d008eb133de22e34bf219167 drm/meson: fix shutdown crash when component not probed
7c70a333c47f486a648af01aad97c97537433751 net/mlx4: Fix EEPROM dump support
3e800c30623a1babbae307dc7c1cf89fd82c2330 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
1ee6b2535838165a74681682c4ef326a22237081 tipc: skb_linearize the head skb when reassembling msgs
0b06faf1a00966faa79c4ce9be80fd088394339b net: dsa: mt7530: fix VLAN traffic leaks
4680593eddae3606b4670dfbc95f7295bf42909e net: dsa: fix a crash if ->get_sset_count() fails
71f9f803c4e833f5b798348b9099dac0ab46d15f i2c: s3c2410: fix possible NULL pointer deref on read message after write
02b7fa05449edf41e8eb432f9c354f61eea188e0 i2c: i801: Don't generate an interrupt on bus reset
0bc714d30ab0231ac93d3aa1a37834eb87f932d9 perf jevents: Fix getting maximum number of fds
451c4b7eda2af52750ea490c926fde58c29da6ae platform/x86: hp_accel: Avoid invoking _INI to speed up resume
a061e628125fa5a4d6a1a65c0829769272c0f560 serial: max310x: unregister uart driver in case of failure and abort
236a74329a8777bb3a19a3877478ba4138998603 net: fujitsu: fix potential null-ptr-deref
714b1973da431e2b8fbb400fb624127258b7f0fa net: caif: remove BUG_ON(dev == NULL) in caif_xmit
fab7ecae9b2ded2cabd4993f305a2fb392405935 char: hpet: add checks after calling ioremap
a8bcb7831ad2f479c05a7fe1dae7746c3c9da3df isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
86283958293188ffa1df551df6025acc1ea33f0b dmaengine: qcom_hidma: comment platform_driver_register call
007d7d6cc1bb413b1eb58f9c9de6c26a410a889e libertas: register sysfs groups properly
3a4cdec9c73b44dec2d463dbbcb1f5542b61c972 ASoC: cs43130: handle errors in cs43130_probe() properly
4076e43a784c178cd8fbad9de03afa7551aa4d3c media: dvb: Add check on sp8870_readreg return
401b1341f5def06b8fccb33ad9c6c44a974c6b57 media: gspca: properly check for errors in po1030_probe()
3e6ab8d342e1d186ea0198c3594befc101680f5b scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
9803ce037b2aca8f345e358740cfa22435409528 openrisc: Define memory barrier mb
e1e685a8c077349d18ad96e17d2592764f34e610 btrfs: do not BUG_ON in link_to_fixup_dir
961370e30d5718b39a3a45aa876471ed1a72cd44 platform/x86: hp-wireless: add AMD's hardware id to the supported list
15dfce228ccc29b0f9d3425a81d423e0b4d8a544 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
01ac16e167c98088ab6a8ce0378180212a0e25f2 SMB3: incorrect file id in requests compounded with open
8b49c49a730f6ea242da779402bbfcc47ae646c0 drm/amd/display: Disconnect non-DP with no EDID
cfb3ebd0efdcf8ed229e5968862406aa694a8141 drm/amd/amdgpu: fix refcount leak
bfeca16d8cf655ec4f2af9a4868a39843849af7d drm/amdgpu: Fix a use-after-free
f4cc6a345934d217f3a9cb025c24bce8fca6d680 net: netcp: Fix an error message
196dfee94df1cdaeea4b306c2953cc40a15eebf8 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
9d470e9179306b3db21497403cfd51c269905391 net: fec: fix the potential memory leak in fec_enet_init()
39a0a9cc2d5eb6395aa9f86aecd89ca85b67ab84 net: mdio: thunder: Fix a double free issue in the .remove function
94ca255ad1d451b052e74c5321b4238a350b9c17 net: mdio: octeon: Fix some double free issues
6698fd9ddde6a8001fc602b947fc53127c6f5605 openvswitch: meter: fix race when getting now_ms.
3fccd6b0e6ea18494eb4187656d19b6583c1ab0d net: bnx2: Fix error return code in bnx2_init_board()
a6a3a82fe775b9b3be039e1622db81c7952a7cb8 mld: fix panic in mld_newpack()
b359c61e230b7217fdac8a7902499c9f1c4ca88b staging: emxx_udc: fix loop in _nbu2ss_nuke()
aba1718fc3f838fa14613444028ef5fd5b8629ef ASoC: cs35l33: fix an error code in probe()
83bb67d4c7c77aaeb8b55edea68c1b5415f3ddc5 bpf: Set mac_len in bpf_skb_change_head
a728efcfee42964d51d176524393014f66f68d9f ixgbe: fix large MTU request from VF
f02ce7a7ff2c02b948b3b797392b6edeb03ebedb scsi: libsas: Use _safe() loop in sas_resume_port()
5fb88277288aa47fe5b9c494c97ad08171262dfc ipv6: record frag_max_size in atomic fragments in input path
64bf0db45c43d9832ceb75461b00e6a5d1b8eaf4 sch_dsmark: fix a NULL deref in qdisc_reset()
94b94de85a8fb4e4d33cbaf88723d17489ed61ac MIPS: alchemy: xxs1500: add gpio-au1000.h header file
3200ed3fb222a25215e8e9aea73e4d496b1edb1f MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
08d69f61e892979339ba8a63d3878aa126c64527 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
e369ace306b5f309bff1bc6e4303ce3c24cbef53 drivers/net/ethernet: clean up unused assignments
3470a224bded1133b356765df48e00860c1db6b3 net: hns3: check the return of skb_checksum_help()
62c4b606b04e6e863b41d498272336663f5d45b5 usb: core: reduce power-on-good delay time of root hub

--===============8896965232730894246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70f067cf970-e7da55f2b4b1.txt

2b392815627f200c3d02fee85262262e692fc1b9 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
018c1762750085de1c4e961b4576ec78baec39e3 netfilter: x_tables: Use correct memory barriers.
4ecfe514f265272f1ee58a4c82175fc3b9664d9b NFC: nci: fix memory leak in nci_allocate_device
60dfc33a39d4db0a821591da4b34ee07ade4c455 proc: Check /proc/$pid/attr/ writes against file opener
5d700a409fc1c814fd4d3fdc395b62b919d3ac69 net: hso: fix control-request directions
524711fa469aec8837fbb8acde970d9109cff9e2 mac80211: assure all fragments are encrypted
f62b5557b28841f66c6da213aa1d5925a85e8260 mac80211: prevent mixed key and fragment cache attacks
4d47155c12a8e6cf6ac9dc5b6bbbb0d2ce03d5f9 dm snapshot: properly fix a crash when an origin has no snapshots
7e15006da8fca90caea0d7ed515cd49cfaf5100c kgdb: fix gcc-11 warnings harder
0164f4a78601a5a2f93c84c162d18db906964e5c misc/uss720: fix memory leak in uss720_probe
da815fdd84c57e57849e73f1fc264bd80d0ea326 mei: request autosuspend after sending rx flow control
f4ba48c3660d09c452f0b2ab89fea48508b7c286 staging: iio: cdc: ad7746: avoid overwrite of num_channels
3d928844def5a6fe0a427af2a7be9c5776db01ba iio: adc: ad7793: Add missing error code in ad7793_setup()
920332fb7ff04b586e14fa283cea2f9cd68fd882 USB: trancevibrator: fix control-request direction
bd89920a1fad1f6616921695e21bc4fddb59a837 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6c5c397c01671ac6c9358639bda6f51bef2df3ac USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
7a6d9f7f28d218f8893b0b821980a500721a2aae USB: serial: ftdi_sio: add IDs for IDS GmbH Products
cbbec80f40001d1fee734e066f997f8c519e7334 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
b23428ff5bfb956c9bd3086201d5f0e04821b484 net: usb: fix memory leak in smsc75xx_bind
e2ee3345c80724b59415d6504347b6d20fb61882 spi: Fix use-after-free with devm_spi_alloc_*
68935f0e1a145d7e60e5d1b439af0d9194451aa2 spi: spi-sh: Fix use-after-free on unbind
eace5d934e817d18b77480461c88d9621fae6678 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
592fa9d573eeec0af196a2f68dbaffb9472662d9 NFS: fix an incorrect limit in filelayout_decode_layout()
b858da6448492c6dc5740dddadaaea50cb251d46 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1ad84429eddf277101d401048b4de455888a981c NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
703e7fb02c6984d1007aeb628f46fa3654c8beaf net/mlx4: Fix EEPROM dump support
c30cc66ebe52f292bbb8d60cc04bf1776af2da91 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2a52fe77c32aba99417eea3fa21a4c63ab868e07 tipc: skb_linearize the head skb when reassembling msgs
a0672ea8c703c1351aa0da5170c4062fdaa688af i2c: s3c2410: fix possible NULL pointer deref on read message after write
dde730c86d255874c30dcd3d7305f55c6a37e36e i2c: i801: Don't generate an interrupt on bus reset
f0ee3c610b7e8ad338e20c285b76274b213c04b2 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e07f6e68e7194fe7dd1351cb2893c34274ee0648 net: fujitsu: fix potential null-ptr-deref
62dee803825f9a5c55a2f175f074cab036437f09 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
4fe882bd1e0e45c98202c1a924ca3cb57cd53c2c char: hpet: add checks after calling ioremap
990423ffd32f9919f3c3b7ee6936fb41e87a678e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
68e8fb0ed43f47847e78f4249e0095dc61341fd5 libertas: register sysfs groups properly
1db227a0aaea0e9ec38f6316ab249c8b9823113c media: dvb: Add check on sp8870_readreg return
90d6a9dbb88bde70175e64e785669be8bfecef2f media: gspca: properly check for errors in po1030_probe()
653ace01c074f38c7d268395004a95e7504c7543 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
a78f4f0b1b0f67a9f054a28752298102a393f6ac openrisc: Define memory barrier mb
557ee75b56cdf1d09e22112e5d4df1318a41f065 btrfs: do not BUG_ON in link_to_fixup_dir
eae272ba24787f274b63956d2d120075bab2712c drm/amdgpu: Fix a use-after-free
f0a07e35c47f78d2c82d093854487d07ddb2292a net: netcp: Fix an error message
f2546c51dff3e9656a77c5e87fde9806767c03e3 net: bnx2: Fix error return code in bnx2_init_board()
848ebba7be9513224e846100e2ecdf12affcec13 mld: fix panic in mld_newpack()
7132af95f64348b6a7e38930dad5984e95d839ec staging: emxx_udc: fix loop in _nbu2ss_nuke()
c1dffe069d897e928c5fda65247af3f56f6e630c scsi: libsas: Use _safe() loop in sas_resume_port()
289b056364986834846922eee47fecc2f0680bce sch_dsmark: fix a NULL deref in qdisc_reset()
d9340d9cef7204546bbe43e1d4c18e3547655169 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e891fc8328a36acbd7cfaec875ac8969f9cfd13a MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
9a3448f65998aed82fe1f518c262f8c58f5faf4b hugetlbfs: hugetlb_fault_mutex_hash() cleanup
89c2ed806e76022be6ec19a88768f178f5ebc1a8 bluetooth: eliminate the potential race condition when removing the HCI controller
e7da55f2b4b153f7e23208e9bd754f278ea5fc25 usb: core: reduce power-on-good delay time of root hub

--===============8896965232730894246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd03ad6b0125-571dddd257d0.txt

48eb29a83cc857b06e38efe033b3148a23025624 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
1975c22e9dbc5d94260d9caebc87e509be2cc0de tweewide: Fix most Shebang lines
313295f75126f85615416e78f9346af28cea9b2d scripts: switch explicitly to Python 3
3b6e337bb222afe2647932a86438d064d7226383 netfilter: x_tables: Use correct memory barriers.
6b4748546a8d516c675d8de3033cbb37e5febb83 NFC: nci: fix memory leak in nci_allocate_device
682504949f1ac6cec10ecdbc0630b78d9f1d9ad8 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
c5f6800dc9c6800e937cc5de92afcba33a7c94e1 proc: Check /proc/$pid/attr/ writes against file opener
921d22401cb777ba1c05247b9f6ae19400a09c89 net: hso: fix control-request directions
2c64a3339566bf8e73dcf56783b03b1c9e8d395e mac80211: assure all fragments are encrypted
3e1981eb569895ed6393d5f58983715905ac7d8f mac80211: prevent mixed key and fragment cache attacks
a3daf53914dcacb451cae11587218ea30067a720 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
80b3bf2fd947e7f2d8bcef423d19fda431a2a40c cfg80211: mitigate A-MSDU aggregation attacks
624bf956636670b2fdbf6b650fccb33f4c6dcf55 mac80211: drop A-MSDUs on old ciphers
6760d38583987e92d27937a13f0f436366587fcc mac80211: add fragment cache to sta_info
a0af8fbe5dd2cd9cdd78382dfbd6d64d8c667336 mac80211: check defrag PN against current frame
4c254e5048acca3fc7bd8f3e2db8ec80b9bc7efb mac80211: prevent attacks on TKIP/WEP as well
5ca6f53da979ba1fccd34bd3e04c2996e2a3dbe2 mac80211: do not accept/forward invalid EAPOL frames
169b8a30828a98b2df05d7db6350c5ef37d61f53 mac80211: extend protection against mixed key and fragment cache attacks
d0b00d57f897c79447489646be4cebd132f89608 ath10k: Validate first subframe of A-MSDU before processing the list
5b2d91ebdd99dda2a946fe3d69bd29668426b829 dm snapshot: properly fix a crash when an origin has no snapshots
81bb9edd7e5b76a3d5fee38a115f43cab411fae9 kgdb: fix gcc-11 warnings harder
cfc6b28c523f64a2f21f6bff82be1e048f09f92b misc/uss720: fix memory leak in uss720_probe
6ff3c0615abc39b32ad5d373e5549f372faf4978 mei: request autosuspend after sending rx flow control
7dee4c735f457494bda8a20955a43a6afb83443d staging: iio: cdc: ad7746: avoid overwrite of num_channels
57d1196eb3528424393a8c5f09823dd7d2d71152 iio: adc: ad7793: Add missing error code in ad7793_setup()
0fed6ea46c10ef9c88044a7f6cd59c6d8de9ed5f USB: trancevibrator: fix control-request direction
5c1d5ba849efc973abc6fc9176be430ede057e49 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7379dbabd6d642000ff5b3bf7517d4623eb900ba USB: serial: ti_usb_3410_5052: add startech.com device id
576f9ad4f53b1881e87520969092d6dd090c514d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d60817fd9dd12feff5e58b59d8a094133126ce98 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
38d0766c7484a9685f4ffd011dcde7a90bdc061b USB: serial: pl2303: add device id for ADLINK ND-6530 GC
170a6e4cc9dec46f08a4dab5218d5c55e856f6cf net: usb: fix memory leak in smsc75xx_bind
4449100e8d60c47ec492d30204f13273e073400a spi: Fix use-after-free with devm_spi_alloc_*
ef16975f32446338f0e791ed8dde41d35db9d6b2 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9cfe27afcdf8ae4f65be3b862d584b4ee7b4b74f NFS: fix an incorrect limit in filelayout_decode_layout()
4f230392e959bda01d872f90d0c378ec22a192d6 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
7fafa975910bad53ae0c7495a8fe17360b5151fc NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
3d670b8341569a93665f61d26c98e9c943d2ade9 net/mlx4: Fix EEPROM dump support
507e6f89561738c6ba67bf99952e702a8c11549c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
20b26cd886fe907ebc2bdbe4bf5ee80ed15dd9ba tipc: skb_linearize the head skb when reassembling msgs
f917c25b3f547af7bcd6a71276081a3c31cb350e i2c: s3c2410: fix possible NULL pointer deref on read message after write
87db956f53462b9cdd3986eefd54eacb6b1e7a0f i2c: i801: Don't generate an interrupt on bus reset
8685c00bf7a6cc96879ec0ab1e5f695c88c25e8f perf jevents: Fix getting maximum number of fds
10737f0f099e48aa2284b5304972f8478bbf8c67 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
21e654cc90f4f5b8bb5378e20db466cf86361702 serial: max310x: unregister uart driver in case of failure and abort
fc55eab0836a9491d5b8f97b697fe4551b92554f net: fujitsu: fix potential null-ptr-deref
d93af39b552a1c66bb951acbea9315b393c52d10 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
92dbd0cf85faa38cdd7f3b3c0eb3e93a98078ec5 char: hpet: add checks after calling ioremap
5606a658bae9b3aa93b75f7794bbc52dff14b8d4 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
aa79a9bfb5393ea4024c95d198c1b8dcec5f5e2e dmaengine: qcom_hidma: comment platform_driver_register call
31570f3cc2800ce6f951b6ce3b87508aff406141 libertas: register sysfs groups properly
8c29eb971127d5e90417faa9cc515d55013eac2e media: dvb: Add check on sp8870_readreg return
9100b0bbf59ec77e3021affa7d354418e74c7716 media: gspca: properly check for errors in po1030_probe()
7a966d8d2dff03e368e7e2a49404d173497e0f41 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
aaed07efb45c37c1c2ecc15b64716a62b3910180 openrisc: Define memory barrier mb
37795cab67fc08bec9965432bf7bd7684d3a8609 btrfs: do not BUG_ON in link_to_fixup_dir
1efbd9e1fcab7f1f13d9194bb05fc6b3131de3d9 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
b7e18f4b42dcd7c1f8be4a405cfdc80267c06b44 drm/amdgpu: Fix a use-after-free
f6764faa2588aa2494062fa0d9848a37a75d43ac net: netcp: Fix an error message
dc063dbcefc314071d80e9ff788c63ff13580928 net: mdio: thunder: Fix a double free issue in the .remove function
8ee79a8e9c62e846fea5284bc6b46567aceede78 net: mdio: octeon: Fix some double free issues
b7f4340043014aec0f41ee3d08c93bac4bd5c01b net: bnx2: Fix error return code in bnx2_init_board()
129f555f865d0ec408f6c30dc92cc47ebe91a980 mld: fix panic in mld_newpack()
930355dc60e0d49d8f1bce5dab594f90b6e3e613 staging: emxx_udc: fix loop in _nbu2ss_nuke()
9bf8fa5fdde1c7758b8faf18c4c06168df1a56e3 ASoC: cs35l33: fix an error code in probe()
3d43c9ff91d75daa23eb209d90bcfdee430da372 scsi: libsas: Use _safe() loop in sas_resume_port()
5650135a168b4182845127e3e0c9f2b74f154aac sch_dsmark: fix a NULL deref in qdisc_reset()
7cb0aea4ade2a9e51bebf81df6bccf6f52746f4d MIPS: alchemy: xxs1500: add gpio-au1000.h header file
c7a4699be50fce0ad0c49a9bf6f47ec3fd04c21a MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
f1d95da13731a73743de26f2f2d87e26e0d41fa1 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
571dddd257d0974ba1b0c69d8542064b6ab164be usb: core: reduce power-on-good delay time of root hub

--===============8896965232730894246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4139ba81ddcd-7a02f257c3c3.txt

8ec194aa1c2b9e5d416490cf3220c376c5d06ef4 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
09a2d476713e0c826d3d9bb6db154465a6a25ff4 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
527027fa91e783d938487e2f3543584c7edd1e5d ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
646bc09d1a2ee78ab401ac59e699792f9acad6a1 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
6d48c8953953b67ec046cf4e1126d2274e7e546c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
9d338449a57d47c00effbbb6b904fd0b691c0de8 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
2573fcd51db671bb25c6076e4d385ea2e3addf06 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
6fb5e1ee31f8fb4849dae8f92c4f1134262fd5b4 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
cb344cfff06eb8919eacf7c763bc19a1eb5c1656 ALSA: usb-audio: scarlett2: Improve driver startup messages
34507ca3be4a19daff0fb782db9deaae790c0ff9 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
1560475d3b7197f7a2fe40673f95cca222aa0366 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a8ebe957d2ca71a59f572e87c43189854298b8f1 iommu/vt-d: Fix sysfs leak in alloc_iommu()
7aecb64598abc91d6223677f73f0ced202d69dd3 perf intel-pt: Fix sample instruction bytes
f58151c18a91d78bce751459d0d36b87d4f79e03 perf intel-pt: Fix transaction abort handling
2c2627b4d5396a37c49cd8a54988732832b34d63 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
66915ebda75e2ce353ed1ec2edc299076ec7dd10 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
caeec00e7d63b0677723943bdf83e7e1fe79316f perf scripts python: exported-sql-viewer.py: Fix warning display
a6fa20b0bd0a2ab4a6ad11601b3df3be41e3c8f1 proc: Check /proc/$pid/attr/ writes against file opener
baa646632be43a9310dc0c2f1dc0eea1f173d2ba net: hso: fix control-request directions
900c9cd05a970e4eee2cbb82feae9e726a3c62cc net/sched: fq_pie: re-factor fix for fq_pie endless loop
d2f9c4b99402e754e3d2f86d0257f95d3e772c99 net/sched: fq_pie: fix OOB access in the traffic path
2c05654460b01c32645fd0d5abbc4934591b1910 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
0a847d20042b0c7e7eab649009b760596123a6d2 mac80211: assure all fragments are encrypted
473012379b840cd01e391f9326bb9d1eaeb362cb mac80211: prevent mixed key and fragment cache attacks
32005db28c37575f864ef8236f970b248b19f6c3 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
fc0ba69a2c512d81d6cd342812d7e773f627ca99 cfg80211: mitigate A-MSDU aggregation attacks
d95333d338147847368276bb248e70a638ebd26d mac80211: drop A-MSDUs on old ciphers
1f7f40cabf898d7669f11c210a5eb4baa0b32a63 mac80211: add fragment cache to sta_info
152f46400545c4448504e3a866db55bc7df36f17 mac80211: check defrag PN against current frame
16d8c7aba2752d77348d7a036a1ef82f28ff9605 mac80211: prevent attacks on TKIP/WEP as well
8452141f041eead2e63131312c1b85b51af6c598 mac80211: do not accept/forward invalid EAPOL frames
0f02d581607d99c3bb81515b2a82e34fa39f12ac mac80211: extend protection against mixed key and fragment cache attacks
811691fb4cd1e99ff31c17727159b1023a328a1d ath10k: add CCMP PN replay protection for fragmented frames for PCIe
698df54b12ed06e524286da92409a2ce888c8292 ath10k: drop fragments with multicast DA for PCIe
464e793ab4a4a17117d3b27cb71c8b321fce03c5 ath10k: drop fragments with multicast DA for SDIO
cb77cc86a88c2e9953ec1dc8b90bb677ecd63661 ath10k: drop MPDU which has discard flag set by firmware for SDIO
84a9abb1b2823d01c74a2687d38c2c234956afa3 ath10k: Fix TKIP Michael MIC verification for PCIe
7379923f47558cf7f40c688244a237f1e67ab22d ath10k: Validate first subframe of A-MSDU before processing the list
8620d4f69c4b6b168a7a1cbe8cf3c3bc7006b2bc ath11k: Clear the fragment cache during key install
2bf576f7386580f017fc72156b19a9336989d7d6 dm snapshot: properly fix a crash when an origin has no snapshots
07ed71e350119d33594ac482eed526bb7f6f491c drm/amd/pm: correct MGpuFanBoost setting
26b7f14229de8b06d5c573f3e7b6a7acdbce5427 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
5cf12a86ad02c70e36d2c97ac076d0c6979d172a drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
2f1c98121105bef8f414299fb5441631eb9d6e43 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
96230428ba4089a9331fe788a15fab4a997e4a3a drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
21d71d2babe2caf3f02f7c0cac7766fe22e07e16 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
fd1f16f4ba16f239cb1eb0f4f5ab091930cf57c0 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
92eac4ff88f7eb6913861c73516fdb82bd10b8c5 selftests/gpio: Move include of lib.mk up
cc9f3914e266275b416179b5fb48cfabfa176071 selftests/gpio: Fix build when source tree is read only
038dc76d9065f2b32e5a078c427f8375e104978c kgdb: fix gcc-11 warnings harder
6f3b71f22b256de04c6750ae3f53cbf5002e311d Documentation: seccomp: Fix user notification documentation
e1bd72e65b9d744d6f3b3e4aab9520b1be3e85b0 seccomp: Refactor notification handler to prepare for new semantics
90f4a5139d34832a8f5c96d040f7ad97aceef0a0 serial: core: fix suspicious security_locked_down() call
1cfd228fe5ff4485c728752be4e7b2c3b3e09ae8 misc/uss720: fix memory leak in uss720_probe
051a5712becaa54001f510a51a2a742c722ee308 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
d17412e151f448704453f65bd0efad141136f4df thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
47dcd547e9e1d9c2303024093d25e26bd54fc168 KVM: X86: Fix vCPU preempted state from guest's point of view
9b943ff2c5ecf7fb4f454c526a5f3019452f5be7 KVM: arm64: Prevent mixed-width VM creation
fe6fc2e61fad27396e4f2a12669e134a730c7463 mei: request autosuspend after sending rx flow control
dbc9add5cfc18aefa284e01877cafed3807cf6c1 staging: iio: cdc: ad7746: avoid overwrite of num_channels
d1f22a99f67918d7478c85692d8da912a7b185b3 iio: gyro: fxas21002c: balance runtime power in error path
5d4b6dd635443bd7233570ab2d93edce84f78aa4 iio: dac: ad5770r: Put fwnode in error case during ->probe()
9aaf5b7374f7447452083ef128d8bd16a49e21bc iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
589a76065a9c8ef9778226200b1e57368627353f iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
785e6b27f877c59caf94a65d4253feddd45b41f4 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
ccfdb21e941a1e5bc029c95c91c57ce8e4677489 iio: adc: ad7923: Fix undersized rx buffer.
c2f27e3b5345824ec486fad6212ed16839b145a1 iio: adc: ad7793: Add missing error code in ad7793_setup()
79f85174710e24f7b7757809fdc0a6648d76208c iio: adc: ad7192: Avoid disabling a clock that was never enabled.
82cfa959ba86c09f7c51efaac9656d4d7acd4225 iio: adc: ad7192: handle regulator voltage error first
911695db57d65e64895a94a08bf06429a28b3e1d serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
39cccbd3be0e2cef47b07e356826769e30d672b9 serial: 8250_dw: Add device HID for new AMD UART controller
2522a8ad32fdeef3cae4fe162fca1941812c6e33 serial: 8250_pci: Add support for new HPE serial device
c0c12eda027181bf07019f4d6f388c066b463141 serial: 8250_pci: handle FL_NOIRQ board flag
dd8a95ce0d8ffef714fc43881a7f8519250c2d04 USB: trancevibrator: fix control-request direction
f736d3ec12deec26cbba8fdeda72906738dfd651 Revert "irqbypass: do not start cons/prod when failed connect"
858b0f0ebd00586dc47655eed9fd06c34e23676e USB: usbfs: Don't WARN about excessively large memory allocations
a4129b623f857cc0f8e82cd27a6d45ef3cff553b drivers: base: Fix device link removal
11dfd2909659f83d26a74b9d0e91977c31a6980e serial: tegra: Fix a mask operation that is always true
3560f7f09288293621f6add21fd583d504a569fc serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
5dba762df5f60ed819a753b956dc0a96648a9d15 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
d86f1b989fc16b4359ff107184baed3d260af0bd USB: serial: ti_usb_3410_5052: add startech.com device id
99acd6eec7d56fb5cc0ed3b8762f9e344ee58648 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
025a3856257066d3aa9fd484a9f842a8fcbdf34b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8a0510a650f83251ac57a58b22c7510833585627 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
54c36e9e2b5a868b60a3d30956cefa7ba01dedae thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
11d35e419afd7256de392b25d726dd3dcc7b631c usb: dwc3: gadget: Properly track pending and queued SG
2a16749ad6d62507d5d54b05586aad67487f87d7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
74d176777bfa1148e7bbaa2fa4567428d77e233d usb: typec: mux: Fix matching with typec_altmode_desc
d2ff4b7d4feaf00aa8d7a74ccd85b161ef5aa194 net: usb: fix memory leak in smsc75xx_bind
95600ccdfdde13cbd3ce6981174fb8c414dd7462 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
19cd87eeb28d1b9027a711d6f157645ef03b6909 fs/nfs: Use fatal_signal_pending instead of signal_pending
0fbc16a6c9211691e21342e25e339c10e70a6f38 NFS: fix an incorrect limit in filelayout_decode_layout()
d4e3345496297713f946bdb06aa08d62ff7cbe94 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
599342b2bc03642e69dfbed705de36dbed44aecf NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
cb17980b50dbdd7748387766bdd00274130152b2 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
949ba3fd6618a77f691ff28e980edb01101a1baa drm/meson: fix shutdown crash when component not probed
899fd0764408cdd32c63c5a0993412db7c6bef66 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
9229e3345358653fb7daa6d36074bc6527a17e9c net/mlx5e: Fix multipath lag activation
5be0155649f66f7109cf5c5d5d03736d13009b69 net/mlx5e: Fix error path of updating netdev queues
eecfc0999df6113bdacbff716d7223e23390d71a {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
11760b305f3942097cb4cbe0d6bd3fc9b3dde50a net/mlx5e: Fix nullptr in add_vlan_push_action()
88ac4c7009348e21718ac473577eff62da453c94 net/mlx5: Set reformat action when needed for termination rules
03884228249e9b5c1491cc65ae2e0656687617cc net/mlx5e: Fix null deref accessing lag dev
7199881ec7eac18b3f39f70c1d925feb37ef0f8a net/mlx4: Fix EEPROM dump support
b214ba932e149f973c2a295ad234c248dfbba8a6 net/mlx5: Set term table as an unmanaged flow table
8dfc970b728080dc9dc77b5249e3f61bd2cfc063 SUNRPC in case of backlog, hand free slots directly to waiting task
f4cc91b4870dd6378a076c70cb249b42cc8b5a3c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
b0df2b874fefc6c1d245ede078a7b8a6970122b1 tipc: wait and exit until all work queues are done
0c3350205cd05cece928a1ac227aec524f11c5d0 tipc: skb_linearize the head skb when reassembling msgs
aa1b857225f20259ce2fc6ebabeb33457a4fc2e7 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
50b9521179f8561e54ba78d46d8388c1c6f2cd52 netfilter: flowtable: Remove redundant hw refresh bit
4a898024aeb03f25973f94615869a5fe32fc5466 net: dsa: mt7530: fix VLAN traffic leaks
54088041d4a4ad820668c829db46bc36fe918469 net: dsa: fix a crash if ->get_sset_count() fails
19f5c1955573f33d0dc67b6440c6b4b995e8e842 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
ab46d28ec62d21f80c6040926f482a8b48b5e504 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
49e462dbd6495249578e0e70c110edd650ee0e55 net: dsa: sja1105: error out on unsupported PHY mode
4a576bce962376d7374bb81196e8fc53fab44815 net: dsa: sja1105: add error handling in sja1105_setup()
3d5a30e8831d79b5d33848eff240335b0e6771f1 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
a18cd823f6ee02b9ffb725df2a137e8c6d3daacb net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
ec5776d4c4c37abe6b7cb66634f426479e9cee96 i2c: s3c2410: fix possible NULL pointer deref on read message after write
ea05a71ac6e99baf192a643947faa418618a38f9 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
7c58aff58f99fa4a86525616992bf8c386ef722d i2c: i801: Don't generate an interrupt on bus reset
6cefde97862a542b88a8f54b269082395bd7806b i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
dd8d34294d2a2f96aca407b8b12dd21438abe983 afs: Fix the nlink handling of dir-over-dir rename
c13eac57b1555979bbe58ccca6f69bb1cfe81e20 perf jevents: Fix getting maximum number of fds
1ee6aa1db0db525f44d654f3e5db2a05c0efdc3b nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
365d3ebe56a62adea6aa8532dd06c4274b19ec99 mptcp: avoid error message on infinite mapping
1fe9797297b1f80e3791c9635b4f84b3b275505b mptcp: drop unconditional pr_warn on bad opt
7f220ac05f3de23ae5e5121ea165afbaa0958c11 mptcp: fix data stream corruption
3041f02929850170b1f9f16251fce9ae650006c8 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
62ed5f3e2ece0dc926187baa25b2904cef2e0988 gpio: cadence: Add missing MODULE_DEVICE_TABLE
28e687ede28ff6da37559e610ee8007d78ce5f58 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
7b271dbe70ade2e4a6a56e165e02c49663f7ce85 Revert "media: usb: gspca: add a missed check for goto_low_power"
cb641ac831636ddc04f0e177db0afad60925693d Revert "ALSA: sb: fix a missing check of snd_ctl_add"
0217b40980548e92a0507827a7e5cceff9b03157 Revert "serial: max310x: pass return value of spi_register_driver"
691104109694850b1e0194406664d5fa19494431 serial: max310x: unregister uart driver in case of failure and abort
f1a4ce599cac91ea98d10377a9ca3a05540c88a5 Revert "net: fujitsu: fix a potential NULL pointer dereference"
401a19a0dd8537c5e08ebac3b2edaa3bbd302a7d net: fujitsu: fix potential null-ptr-deref
759894357dc8ad0577fa0072509d1a501b568e75 Revert "net/smc: fix a NULL pointer dereference"
85a8de9026c7e5a138861300c9ea81a9b4b0a7e8 net/smc: properly handle workqueue allocation failure
a69479e955ac9bbf01e27900f108f15e9c9d9555 Revert "net: caif: replace BUG_ON with recovery code"
22ac06040089706b11c2f06e3206b437e68ceacb net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0cc5af92fc10daea29a41b652a4efde0360aef08 Revert "char: hpet: fix a missing check of ioremap"
1d25f23a14481f8f484e020e8a28574ea453766e char: hpet: add checks after calling ioremap
222f862fb9b04c504113dd73470c8bb60a7ad354 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
37f19890d5333ff1ca119593e570b89df330e6f4 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
f4849864380328b3e2becb4460ac61a6c43748a3 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
7ee79cdf103316196735fd48dff2dc176c52cc0d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
c93d89ad832622ed95fd8a7318c26011623c7b4e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
db977c96d33909c56603a1187bea3e2cdff19e2b ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
b19f4dbd73b5d03b39d756321428dbc591ae6613 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
2b23d02d3412218450b71c33f606e7faeea998ab isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
80c8729fbe3b47cd89c98ecde1f4054780778358 Revert "dmaengine: qcom_hidma: Check for driver register failure"
2253cc88e1b2fab30b8154feab2e834ab9db0bf7 dmaengine: qcom_hidma: comment platform_driver_register call
9a3048e7e5ff740116bf0bc7d202aa0f8de9ecbd Revert "libertas: add checks for the return value of sysfs_create_group"
440e2015867f25068c445017687ef50835ee1d03 libertas: register sysfs groups properly
11736dffcc7f6e72861fce89062a760f5fe974f6 Revert "ASoC: cs43130: fix a NULL pointer dereference"
af198abe2b3cf3c08d746fa3a881a486466ed09a ASoC: cs43130: handle errors in cs43130_probe() properly
62c43632ab9a98890d67659a5141d9074e0c56c1 Revert "media: dvb: Add check on sp8870_readreg"
a2d0a2742da6f8482328aceda9465e22ba3f6d8b media: dvb: Add check on sp8870_readreg return
7e065431d8f24ac1ed111484cd12fad3eadd6e9d Revert "media: gspca: mt9m111: Check write_bridge for timeout"
bc8ddc228ec8bc547115a9cfd044419fda5adc36 media: gspca: mt9m111: Check write_bridge for timeout
f2e173772870497040267aef882fab407f1766e3 Revert "media: gspca: Check the return value of write_bridge for timeout"
743d876aa6985403381c74a5fc2ffa39d59694b3 media: gspca: properly check for errors in po1030_probe()
9eccd62bcbce0413c59aaedd4a32f225f3800eda Revert "net: liquidio: fix a NULL pointer dereference"
efdb2b3959015d0b0362607b136eb6c36489fbe6 net: liquidio: Add missing null pointer checks
4cb7bd18c423d63631b38911ff456ba90658697e Revert "brcmfmac: add a check for the status of usb_register"
7eccdb573ab103b6b7fa4e4afeaa33767fefb2fc brcmfmac: properly check for bus register errors
e0702f48f472273c8a3f38ea9e04e596671afdbe btrfs: return whole extents in fiemap
0d6777eeac81d34fcab6d3525d09fb9e8fcfb595 scsi: ufs: ufs-mediatek: Fix power down spec violation
9ad7c68f63ec1d73a8672fe51843037e5868763b scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
ce793f6be68f6ece99b58845b6057e6e43665bd5 openrisc: Define memory barrier mb
ed651fed8b9da5d82c9b6a13231e773021711c35 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
6c0d23b25e7f019490a3e973389bf42ed834bd4b btrfs: release path before starting transaction when cloning inline extent
f3cd78b247d8179a21f984856c332ba1d336f0a3 btrfs: do not BUG_ON in link_to_fixup_dir
807b0d2611599fff1db52586013da6bc4f4e540f platform/x86: hp-wireless: add AMD's hardware id to the supported list
855c8e9a87b08edd5fbf96e8faea18d34a47f2e5 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
8ea41dc84bf35509e8d3422e8dd17fbc9d061afa platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
544dbe4d292698281129711b97012320ca4a92dd SMB3: incorrect file id in requests compounded with open
1c78457f68b8fa76d04549f03f256e3e79b3a1ae drm/amd/display: Disconnect non-DP with no EDID
f960dcf1a9a370b056545777a74f1077a1bf55e4 drm/amd/amdgpu: fix refcount leak
69b02d5e28a8992988aa58706c74081cd53179d5 drm/amdgpu: Fix a use-after-free
44f0bc255dc48643ad5a55b2fde844418c7c2690 drm/amd/amdgpu: fix a potential deadlock in gpu reset
64280ef08b28b85d97c6d394bd4478b00d36bfe4 drm/amdgpu: stop touching sched.ready in the backend
8c97345a2a6cab344c80c6ce850138e0176d2482 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
67907d54cfd99f4c8aae6cb8daf217fa5873dc02 block: fix a race between del_gendisk and BLKRRPART
fb334f554d2df536a8e38556100711bb3061c030 linux/bits.h: fix compilation error with GENMASK
d4141cc38a8667b1e4f8e1440f333fc5bc0ef26b net: netcp: Fix an error message
2ef1648b8fc4c9a59b21560ff117ac75acba0451 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
95b2e401ae13529b8c49caf943b3637c750f4022 interconnect: qcom: bcm-voter: add a missing of_node_put()
e4a1cb789df5e9f20efd56d55404f2c123302b9d interconnect: qcom: Add missing MODULE_DEVICE_TABLE
56ff81e90f18fb77c9a96a2d1954e65e66692fe5 ASoC: cs42l42: Regmap must use_single_read/write
175d8c917a24906d6ada1f90da0dc36382ed2c09 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
950f1188e3f373694a97cb0da4329dac7c83e5ef net: ipa: memory region array is variable size
6aa0f651fafe898d0b7033a5bba65f71feb8f00a vfio-ccw: Check initialized flag in cp_init()
1c8fdf28351cb9afe722d163a19e33a33c2c921e spi: Assume GPIO CS active high in ACPI case
0b2cb20cf508ce02e912f9a3d3b291091b9270cb net: really orphan skbs tied to closing sk
750f0667f9b5df68b8bad659c8bfa12e586cabef net: packetmmap: fix only tx timestamp on request
af954472140de34b6c692f10c79a8e4545c3e7f5 net: fec: fix the potential memory leak in fec_enet_init()
fc25fcb1a5be1ccf6d3dec98c4a94bd438004648 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
8842b12b15b1585367cf3cb8549406d2f7306aa2 net: mdio: thunder: Fix a double free issue in the .remove function
86f14db87653fb2b7a5b43c217ef0e05a831bd4b net: mdio: octeon: Fix some double free issues
af1959ee0bab5ceceae031ad30977546e9954a67 cxgb4/ch_ktls: Clear resources when pf4 device is removed
f2e7b074274e9a25b7dce504742d635e2d2ea87b openvswitch: meter: fix race when getting now_ms.
fcd3f2ed35a6e5db6e2ee877d46cc5f3e9ba03ff tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
eb04dc241f8ac23134bdabecfd4dd40beb2d4e9e net: sched: fix packet stuck problem for lockless qdisc
3e1149c69552584a62f8748096eac54b3a39b1e7 net: sched: fix tx action rescheduling issue during deactivation
ff77fdb070d93fbc3f7f1e07d453ed15a3db6434 net: sched: fix tx action reschedule issue with stopped queue
024865c6b22773cdef8d91fb6c31f84e1c658c06 net: hso: check for allocation failure in hso_create_bulk_serial_device()
1d2d9036ac7857fc59a2385727b33af9fbaa337c net: bnx2: Fix error return code in bnx2_init_board()
4c1c4864325d3622b10d66572a838f0c14f47d38 bnxt_en: Include new P5 HV definition in VF check.
9eb5f61f70df20d2584209a7f382053a9243b96f bnxt_en: Fix context memory setup for 64K page size.
e9a5dc25748f5b5c6ab5074ae3f5c442b258056a mld: fix panic in mld_newpack()
530e4c12d8fb6532377c1a9fa692b58ae53b16f7 net/smc: remove device from smcd_dev_list after failed device_add()
88bb5300e219b0f466eac576b108204204ec2582 gve: Check TX QPL was actually assigned
9376d1d50c91c3008a05e976b6bbd0e3b73dd822 gve: Update mgmt_msix_idx if num_ntfy changes
79636ae51462dfe78c8cf5a4b7e8b89dc94fe41f gve: Add NULL pointer checks when freeing irqs.
17d557932c3d06ed3794502f4220658e0afd638c gve: Upgrade memory barrier in poll routine
a8841ac1714993a40eb258ba7902d79686561659 gve: Correct SKB queue index validation.
a12b18262174a530abe7835c67c0812285029573 iommu/virtio: Add missing MODULE_DEVICE_TABLE
330f31bfdf04afb9cab5d0a92b0d248c7904baa8 net: hns3: fix incorrect resp_msg issue
d20dd244a103f08a1d474267b22cb31b92f7e3b3 net: hns3: put off calling register_netdev() until client initialize complete
23c9aae707ca614632fd1e21aa21d73b9a539ded iommu/vt-d: Use user privilege for RID2PASID translation
75c591276961a99cf7173e749bc44ae686ef4688 cxgb4: avoid accessing registers when clearing filters
77b0a4d198fa2e315d6b55fc8421a08925a60b84 staging: emxx_udc: fix loop in _nbu2ss_nuke()
8b87b80508b9d46e349ab1e3b04be0c1ef581d9b ASoC: cs35l33: fix an error code in probe()
4afa488dfd46fed8f35fa259583802fe9d708fbd bpf, offload: Reorder offload callback 'prepare' in verifier
bb5f9e462324426c3da2b7fe7a990dec57354f2c bpf: Set mac_len in bpf_skb_change_head
30bca0b1edb0eaef9e2b1e6ee940766520b49a07 ixgbe: fix large MTU request from VF
7c44a770e1e464995f5c50de0bafadc5412051fd ASoC: qcom: lpass-cpu: Use optional clk APIs
18e2cfa476ba6002f57d77cf11f2527d7fb3d3d4 scsi: libsas: Use _safe() loop in sas_resume_port()
ec2f43b569e8fa7e098964011be444c88e5bbde3 net: lantiq: fix memory corruption in RX ring
c8b9d9e233a7ca7d5ec1b12ac911d0c13f046c0d ipv6: record frag_max_size in atomic fragments in input path
e853fc5d8be757a27f7ec16246eb81f84df46dfc ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
d95be72ca0d6bd745a535ec63e8d073de79ecbe7 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
235d047d0db48954d7417a6c79fcb1c3da0fe16a sch_dsmark: fix a NULL deref in qdisc_reset()
3fe45d54a28612fd0577d219bdccfb83a89b700d net: hsr: fix mac_len checks
686f1abfc09615801d847a065ed273c3195bc912 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
0fc19dd5e7c1c6bd098cd53c30baf0e80421dc7f MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
a75a9cbc0c8916cd361f44e82bc2d09cdde0a6a2 net: zero-initialize tc skb extension on allocation
58afe2420b2c4051698fb3de0e176bebf9f81140 net: mvpp2: add buffer header handling in RX
3a14404c0acd1aeb06c6bbb790eafea9351f2ac8 i915: fix build warning in intel_dp_get_link_status()
785ad404dbe9b0f73c19b75e8805276d7b1388cc samples/bpf: Consider frame size in tx_only of xdpsock sample
7871cbad933c03e36b8ab225faaf2b7be6c5959b net: hns3: check the return of skb_checksum_help()
85794e742ff9689531e80426598a3794a2ee3994 bpftool: Add sock_release help info for cgroup attach/prog load command
b7df84df0ffff6e52269138edfb166e8861474e9 SUNRPC: More fixes for backlog congestion
e19360254ffd3fedd83d9472fbbf4fa44830cf93 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
7dd2155134e105e01ffa68dab9b9c67755ac2ad0 net: hso: bail out on interrupt URB allocation failure
122389e02d451db20518d6734ef329f0653c120a scripts/clang-tools: switch explicitly to Python 3
efbd894116668a3ee97e4c52e2d4b2b2bbe6fbdb neighbour: Prevent Race condition in neighbour subsytem
7a02f257c3c3966d6dd04cb31806222a0db2a0f5 usb: core: reduce power-on-good delay time of root hub

--===============8896965232730894246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb1c2671d39-558ded0f75e8.txt

3ac1cb5bade0fc54d7a88d27f13ad5ab5d897fff ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
2c11257c2cc22c6b15ba8f3c243430e152354a01 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
afd7e71bb063c72fc1f0ce06d69f09df3ca70c2d ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
14d69a13d3f5a3771af914f1117a64672e1971ee ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
ffeb7c83b37386f12d5d780ba9a42d2c1f258bbb ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
5b72b1727c04e913c5f41cd1b41c668ba9133c97 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
7ce61f9ffff1a467ec66faba32e66a246086473d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
9fa17e607fb39e2f944dabeb57ce6dc8d1bf54b9 ALSA: usb-audio: fix control-request direction
f2a1ce4ab563149f199aba12e12fabca417f7c92 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
b59d53cf35a0c9cc154b28f7ab2591bb4496901e ALSA: usb-audio: scarlett2: Improve driver startup messages
6719e19eabca6e6fe84a2a404c4a6b12e9f1b3a1 cifs: fix string declarations and assignments in tracepoints
0330d6d7144053f298f965c99228953e148fe1d6 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
1eda1337c670d33d325749c0e22cc3523c10a29b mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
29704f7f8c60ce4269676f68fd206faec8592a82 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
4228f1662bda9d101b2fbeb8b7baa470fc2ad600 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
696389dd51fd37eb657a7e6e00257b7666a59af2 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
a4d008c90b97a094febd75d35d3c4b0d2cbe6444 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
9f5f4433b6dea868d643d576b297138c4b4faebd mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
374a6ea06f0d50495c25e4a65af99e5f2db953ec mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
0c3c99414612657f669f90283e233a7a667efff9 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
d09a0e2d759eef3a5209e4363c8f950be4cc42d8 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
59178f545859c04a7aea6e8cb9b2eb0e0fdd8da5 scsi: target: core: Avoid smp_processor_id() in preemptible code
592087ba46069b669fbff85b13bcacae7f5fb36d iommu/vt-d: Fix sysfs leak in alloc_iommu()
fc33c2b5f9878bf42aa54a73f1fa29d9d72a3574 s390/dasd: add missing discipline function
12f82077c4963276eeca85a9f9a149ce153b3029 perf intel-pt: Fix sample instruction bytes
5751f47c6b1734669ff5922d7e3c469d40ebe541 perf intel-pt: Fix transaction abort handling
e464677fa3c8714c6c44f3af57e7df269becfcba perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
282aee70fac3afdefa1fa08c48cc6f31d956d85e perf scripts python: exported-sql-viewer.py: Fix Array TypeError
ed10b28f24407fca6c812865da8ef370bd17d849 perf scripts python: exported-sql-viewer.py: Fix warning display
380b971ced31a2b86a61630b43172d6943c632d2 proc: Check /proc/$pid/attr/ writes against file opener
fcc9653bfb4d2b1a9f3e1780de8dba6e400d1ce1 net: hso: fix control-request directions
8c502c111e93bb1bcdb06c9cad3fdeed8faa5c74 net/sched: fq_pie: re-factor fix for fq_pie endless loop
9855c0104336386d57961abe8c31073355f3be82 net/sched: fq_pie: fix OOB access in the traffic path
2469c3412393e31026768dabb7d7a8fbf57b890d netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
3a568a67b54dd865d29f320f6f9d10f00cbf7cb1 mac80211: assure all fragments are encrypted
a454ee6136f80ba50939e98e33580b9a75439281 mac80211: prevent mixed key and fragment cache attacks
ddf03f8572dec36548bbf770dac3b65530039256 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b3601f5362f596011a6724b80aaab01e9158f871 cfg80211: mitigate A-MSDU aggregation attacks
bce4daf200fa2f06ef9cb3fef6105ce6f9fe6703 mac80211: drop A-MSDUs on old ciphers
b04c69f7f97ab9e43a7d3cd2561a2b0e9466bdb7 mac80211: add fragment cache to sta_info
b3533eb6818651c088d7f4b3fc518aefefeaf8aa mac80211: check defrag PN against current frame
12218555cb48e3c09f59399d1184baa023046e4e mac80211: prevent attacks on TKIP/WEP as well
aba3d2af5d716e610e860a44a23054c46df5e2bf mac80211: do not accept/forward invalid EAPOL frames
651b8ece138cf543eb838fec2db82697f1430cb4 mac80211: extend protection against mixed key and fragment cache attacks
cfb7db79656cf0b890aec34a7928cda9a3e0c509 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
c28ae95c62227ef3d74afbaf206ac72d96ce74dc ath10k: drop fragments with multicast DA for PCIe
1618b3040777c2ccb812a00dc06227a56f5928a8 ath10k: drop fragments with multicast DA for SDIO
ec608700d437ade9510fc3266ae271da7ede0cbc ath10k: drop MPDU which has discard flag set by firmware for SDIO
2d00780978438e842bc44a0dde6c5638d0b7f742 ath10k: Fix TKIP Michael MIC verification for PCIe
4ba85c035d0757b4b31a7027ee4e8b2855fec618 ath10k: Validate first subframe of A-MSDU before processing the list
b930a320d4c5288bac391ad87444d489123d5aa9 ath11k: Clear the fragment cache during key install
7894fbdd5f87ae596d43a875023f99b68aa868dc dm snapshot: properly fix a crash when an origin has no snapshots
69b48beeca16e433684f2b1c109da72b1b3e7095 md/raid5: remove an incorrect assert in in_chunk_boundary
7118442b582cb0993d982b27df43ad98957530f4 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
c20b50390192f0096495474d539838d3fbf6e66c drm/amd/pm: correct MGpuFanBoost setting
aa5e3d957ebc5beadc6d2e980db6f30e75056e94 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
f50879a17f73404c882287651a563b9e0113e8a0 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
a73c0da0d86650379af567964c96911223cc5dcf drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
9db6562400728f9ae622537c6b626aff3394de75 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
71dc6cdeef755fee858b15f34d9c47cb5310d458 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
9649cf3170a2e758b3fa842d8a16541ab11bd8c0 kgdb: fix gcc-11 warnings harder
623e2c8f73033cfcbe8aaeb138c80ee8b72cb515 Documentation: seccomp: Fix user notification documentation
8740e53bd52859237ba5a9c4d617d0e66189de05 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
95c5e4f234d64766506c2f930f88a54c3fb3f807 seccomp: Refactor notification handler to prepare for new semantics
0eb7bc8f6adb109024bb72d2d4010100e24ce167 debugfs: fix security_locked_down() call for SELinux
c591e7680ea78edd880e41f956e4ea109fedc4cd serial: core: fix suspicious security_locked_down() call
f2388c6eb565b43751cdfe929d67a938fd08e1ca misc/uss720: fix memory leak in uss720_probe
5489eac350096f12f578fb1d2d5f0e3b51c8345f thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
ccd85fefd8c1b46100916ec97b1e3067e4133892 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
731f8d8070e45b9b9d2494a5fe3a1b1846725794 KVM: X86: Fix vCPU preempted state from guest's point of view
2c309a379fbb3228b94034824eff6991fb136ff3 KVM: arm64: Move __adjust_pc out of line
5eafd49a38a9f018a780c1ff9a720f50b470eb89 KVM: arm64: Fix debug register indexing
7a87b8c293dda7d95b4c50c0338fafd9f890779c KVM: arm64: Prevent mixed-width VM creation
cb0e154094c3008becb1ce79d2533fc1f000d15e mei: request autosuspend after sending rx flow control
83dcde8f1d6e59b85844c0cb60a3444801fe3beb staging: iio: cdc: ad7746: avoid overwrite of num_channels
1958c7b1a47d2ef70eddb621c97b02858fa97bbd iio: gyro: fxas21002c: balance runtime power in error path
60173d1f14b638f7356f39916897794149d94888 iio: dac: ad5770r: Put fwnode in error case during ->probe()
324314ec8360f699f09316053617839948cb3f1b iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
6f796ad6ac988f7e0140967366a82f3ec45dd312 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
136484ee52eb5f958b77d11c49378c55a508b718 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
b270a810e86a2d6c53291364f54c4eabde004b44 iio: adc: ad7923: Fix undersized rx buffer.
ee8bc7f0f8b5e605b62555283f0814c2b8ec5a49 iio: adc: ad7793: Add missing error code in ad7793_setup()
a23af5c422ea1195ca7ac5ba72873f03d872f577 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
376eed1f2e65c654391f65be53dd26d9ed4dc886 iio: adc: ad7192: handle regulator voltage error first
42b416cdfa5ef3f1554ad033b9925e8a8bcee8de serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
8691e6aa5597ef183ef2db2f2ba4ff2426fa0903 serial: 8250_dw: Add device HID for new AMD UART controller
8b3a7647c3d875421aee6ba8ba8fba442c190d02 serial: 8250_pci: Add support for new HPE serial device
60efcd664de30c70c60d27fd3938215cc417f8a4 serial: 8250_pci: handle FL_NOIRQ board flag
494058b476353ee0e5d79fb402819a1e8d184d70 USB: trancevibrator: fix control-request direction
459095c14a11948c697320a2bc5c978d66f4424f Revert "irqbypass: do not start cons/prod when failed connect"
97ddbeabbac4cf54cf1080df53e4820877304bda USB: usbfs: Don't WARN about excessively large memory allocations
447c3726fce46185ea7abff1a2f7d6d060ce4ee9 xhci: fix giving back URB with incorrect status regression in 5.12
1bab342b1d045c656b7214bfd1538eec5f998e7b xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
a75149b878eccee02bcdd3d360f04422aede45ff drivers: base: Fix device link removal
ad94f815068f179f89bd88e81b11be833621abef serial: tegra: Fix a mask operation that is always true
a9a8e554ae3ba2201aa98308f4c02373a5dfe1bf serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
c49f8b15f1bf50c8364c3d8e192dd2e21b533cee serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
c85753a7fca16a7a41c29592be0c1cfbf9d5b075 USB: serial: ti_usb_3410_5052: add startech.com device id
1b229a125f0ab5b6cb3d66926ad554fb2ba20055 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f2498c1c9d0b54d671f4d0d695e160d9559867a0 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
7fff4022064edf080e4eee2d88abad5c0b7c7953 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
761076f57f60a04df80723a540fdfea243a99157 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
c947bd985b1bd64ae0e7c82903cacba9591962a6 usb: dwc3: gadget: Properly track pending and queued SG
dea4fe2c435abee560a958d91d290ef977430287 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
3f4f920f086759645e65e7bcd7a911837002d7c9 usb: typec: mux: Fix matching with typec_altmode_desc
6dc5967efd6e7bcd2356d6601e96ef6651fd15a5 usb: typec: ucsi: Clear pending after acking connector change
c51df97bde8047a06db23be10a95a5b337a2e52d usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
0b42aba43183524ad0e651db2e2fbff10c2966aa usb: typec: tcpm: Properly interrupt VDM AMS
6a8d7bb78c6377ebde1a580781a578ec32dbb812 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
3249a94910da9054b8ea7ed03ee6cfaf397486f0 net: usb: fix memory leak in smsc75xx_bind
aa6a7ef9c258838bcb38796cc0bdf90b2ddd7383 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f619edb13f7a7e8ca07c80090ffda1a40e60d03d fs/nfs: Use fatal_signal_pending instead of signal_pending
51491c322e31d76b5222b21897106771343bb14a NFS: fix an incorrect limit in filelayout_decode_layout()
b052a67e60cd5a4f38a6b2bcac05f06892beb60c NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
f11a68f79cd6b6a25662b5a18e347ead26efdd97 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
d982359d102dfcafc057e72156403bd3a6ee910b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
f0bde7cf8deda0662ff16b0d902e8ca1e8908c17 drm/meson: fix shutdown crash when component not probed
2431f09f1e58af0ea46fa4c0fe72520739473c5d net/mlx5e: reset XPS on error flow if netdev isn't registered yet
9da8dbf5c52d2fbb0e2329126ff83120301fefd5 net/mlx5e: Fix multipath lag activation
30f7542ba48dab9053a27a721c2fd467f356c663 net/mlx5e: Fix error path of updating netdev queues
9c40bf430d689ecc7095a87b73e278c9f7bd190a {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
f5be8637cef4270142ba5f756ca789eabfe77b36 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
fdc7476b6e618b61926fa65f935e1a3e6c504d91 net/mlx5e: Fix nullptr in add_vlan_push_action()
28282483cc876862d3700d2d442c2be1f8fa6ceb net/mlx5: Set reformat action when needed for termination rules
6a47cb6e1c715d6ebe289048b8b9fd977f3c3f04 net/mlx5e: Fix null deref accessing lag dev
d9a5ac67f39e699491e98e812896d2c38f91a235 net/mlx4: Fix EEPROM dump support
9762c2dda015199f22c867b4fcec1f644e2c6cbc {net, RDMA}/mlx5: Fix override of log_max_qp by other device
1a0a3fae8f96ea55c91095664e55b02a9a40fc5c net/mlx5: Set term table as an unmanaged flow table
834105edacfe710a88e4dff80351a6022dd2465f KVM: X86: Fix warning caused by stale emulation context
f52faa2ce2e2856f7d040b8cef86f0f51b327dfa KVM: X86: Use _BITUL() macro in UAPI headers
82f0a684d5cdc0c9e69032ca353d69f861e5ddb8 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
59e33b76a8d6731c4da1bc861fe9f56cb4ac39f7 SUNRPC in case of backlog, hand free slots directly to waiting task
969aea28e3cc57b5c52b903dd6cfdc110d43a1b8 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
a7a68cf07c30a7e9b33ff2984a48c74da8fca375 tipc: wait and exit until all work queues are done
5c86d323d2d75b2411edaa40096ce392d0ba6011 tipc: skb_linearize the head skb when reassembling msgs
0ab7db0be89aba267208bb616e2d984d32c47398 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
1f84e1e2b53e27aa2dc39ca1b98d615e9af20f91 sctp: fix the proc_handler for sysctl encap_port
09c38988b4204e4d53c4d93f1fd41520cbdd1694 sctp: add the missing setting for asoc encap_port
73c9a35e692a2dda53e4c6b364860a2da344f2f8 netfilter: flowtable: Remove redundant hw refresh bit
ab2397c31eb1ffbc9096ef104ec9b189a650ea4a net: dsa: mt7530: fix VLAN traffic leaks
bef8fd2e00fa313f25190842b77eebb58cbc3582 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
e13fc111b0ac0796ce7cb6f5530d5c602fa34e5b net: dsa: fix a crash if ->get_sset_count() fails
9bd43f93d6122521e38cb89300d36ef9beb209d7 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
c068d6e018219a037f69a4c6177a6f89550358d7 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
4213a3ef8fda0cf1597635efa67d6df38272df88 net: dsa: sja1105: error out on unsupported PHY mode
879ed0b581bf3ae296b0eb6ef3021a5830df1ea6 net: dsa: sja1105: add error handling in sja1105_setup()
d52634897d6e66bb23c2436366350f9a4ddf0769 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
0d37d3307c4f0650f8974d21d3fe3939a913efa6 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
dfb9d6d990f204e4f9eeed03594f49ad5fcd5921 i2c: s3c2410: fix possible NULL pointer deref on read message after write
ac5759d12b027ef5fa730a324e0093a8fbe006c9 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
b7c3c28c1af2edb37a783fbd4be079f65d9c4869 i2c: i801: Don't generate an interrupt on bus reset
6b573881e9707b4e708596e36b69dcec4f284851 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
3934b2842ba3fe1ac562e7be214a8583c4b068eb afs: Fix the nlink handling of dir-over-dir rename
45e3c1aaa84aacded189ab2053554e94ea1d5e0c perf debug: Move debug initialization earlier
494c6fb09c1a86fdbc7a6f4fd7c1ec5deb8bcd84 perf jevents: Fix getting maximum number of fds
f266c0f160ad8c7a0a1ccde06816d44b0ae20dfc nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
a9cc2dd261d62d25ebac6bebfe8897bbf690da0d mptcp: avoid error message on infinite mapping
b2e5626c1b0c57ad5b2ad01f0c297387ff2131a4 mptcp: fix data stream corruption
28cc0d701fe42885b692ed1581a06f621835ab1f mptcp: drop unconditional pr_warn on bad opt
d6238a27aadc2188a90fd57d06fa64bbc1dd5879 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
7c2ed2aeaf74eed8a51b34098a69c0b5c317cd4a gpio: cadence: Add missing MODULE_DEVICE_TABLE
ea2958254ea2c57457efa7e0c8f608a8871af55b Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
f1a29c01578ae8ec698c5f35dc9c505407a72251 Revert "media: usb: gspca: add a missed check for goto_low_power"
edaa96c2a529269293e18a6e796d6373184b7058 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
808d15d8991fea464321e341a596b32d2d8247d5 Revert "serial: max310x: pass return value of spi_register_driver"
ec2a04b291e36aabfe37a48bd01b81408e61c79b serial: max310x: unregister uart driver in case of failure and abort
81a0638967c21afb4804802b9ebf476753925bd6 Revert "net: fujitsu: fix a potential NULL pointer dereference"
cd24b5f59127251ff6716a079ae4d22f3e92ea2e net: fujitsu: fix potential null-ptr-deref
5815601c7d9ab1f58aafe0124c53cd1be0f31f1c Revert "net/smc: fix a NULL pointer dereference"
16e51ee3e0bda3b234ae5950e8a3f69097132318 net/smc: properly handle workqueue allocation failure
64310b9eff9328f1de0d3ba52109dc4988a790d9 Revert "net: caif: replace BUG_ON with recovery code"
72827b89168a3d523119e131fa0e343e917c1e80 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
5f7f42d7d75af9fd8603c5993bafba043405888e Revert "char: hpet: fix a missing check of ioremap"
162d1153b8e940374b0ce68533b405cb2fb7327a char: hpet: add checks after calling ioremap
f2c1685a7b8380b4e0f1f315e1dc39ef94585eaf Revert "ALSA: gus: add a check of the status of snd_ctl_add"
769c6dd43862260064fcba557106bd945f46dd23 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
ac6d77cc9d94a3a15f7e2eea3957bf947aeb33c4 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
fa5ce2447b7ebf8533fca4da03fe27d8a4453892 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
2e9a1c40721b8d95964ee91803ef1f680490327d Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
95c2a09867d879748852f2adccf2402442dc3e8d ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
4e2a3acc4fe25237af917dcc927a5cc37ddffe84 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
9ff56de6c970b1d6e7b317a49e781df3b005b825 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
ebeffa0509ff1bf537db9bf03847d4a92363d805 Revert "dmaengine: qcom_hidma: Check for driver register failure"
fbbc9fafad7f345c7ab7130a7049268b9b317df4 dmaengine: qcom_hidma: comment platform_driver_register call
851a39092669788e6db2664a5a3233053701cd55 Revert "libertas: add checks for the return value of sysfs_create_group"
5eb4ffd048f04e75453821a1dbbb9b10391aebe2 libertas: register sysfs groups properly
f2a107b1f6a9934b4585586202d5343ba01d3c21 Revert "ASoC: cs43130: fix a NULL pointer dereference"
2d8f13eaad18f47a4469574d08c16a22c0568612 ASoC: cs43130: handle errors in cs43130_probe() properly
e75ffae3105ebd2f2674ceaa9ddb32700ceab9fd Revert "media: dvb: Add check on sp8870_readreg"
001000f8029742ee5141c4b67f29caf87d9746c4 media: dvb: Add check on sp8870_readreg return
c50f34e5309d145e012795e6a72bebd4fea43b00 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
1ea200f569205e45e1286014c445adc3bf876761 media: gspca: mt9m111: Check write_bridge for timeout
9a4944d9eb83d46ce5f604e965231dcf9b67b02a Revert "media: gspca: Check the return value of write_bridge for timeout"
d1a51e968497eda819197f1c8957185aacb38cd1 media: gspca: properly check for errors in po1030_probe()
8f067cf4387e62fcb1e1d8facb2a62c8823e3bb6 Revert "net: liquidio: fix a NULL pointer dereference"
2bfbc891c127bfde53eaa0612bd0fcff164c7c1b net: liquidio: Add missing null pointer checks
b10f2f899940d05a8da75afef7aebfb82be9072c Revert "brcmfmac: add a check for the status of usb_register"
a5103372ec1375d0c144666ee59bcc35d8699531 brcmfmac: properly check for bus register errors
a9d1c3d6cfa5223c31d93f75584de9edf0d06d56 btrfs: return whole extents in fiemap
5a13a07ba82b6f96eb6114f09ba80a021dbeade6 scsi: ufs: ufs-mediatek: Fix power down spec violation
4df3c6224333152e6f5325a54b41f7761276af3e scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f4cefd7ec1a8770173f738bf1db7d1ef958e5308 openrisc: Define memory barrier mb
a5890f61ee5a25655e17422a5b2aaa3d24c0f09c scsi: pm80xx: Fix drives missing during rmmod/insmod loop
51dbf5c282c00489f0b2dae3a61e99eb820fb1da btrfs: release path before starting transaction when cloning inline extent
76ced2c9a214d77b1b91054f65ac0c9abdedd585 btrfs: do not BUG_ON in link_to_fixup_dir
472813a9908dd6361cfa8e43a663167c1c6e0755 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
2366a0fbb6378f1ad6530ef085f58146f2908a7a platform/x86: hp-wireless: add AMD's hardware id to the supported list
375a8f6b569f6d3c72b6a36697ab8ac760c84c5d platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
af1a5a54cc8e5de691fa7f9f2f43df842adb10b4 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
42240667a1fd0ffc6a6889f0eb02803b2b3937cf SMB3: incorrect file id in requests compounded with open
d9954efadae91f437b12394a46713960f4cb8285 drm/amd/display: Disconnect non-DP with no EDID
1fc47669c2ff501213b3d878776a8fb5301343ec drm/amd/amdgpu: fix refcount leak
a195d80e036a0b5cac00c220f8a54a88ee3b1fd8 drm/amdgpu: Fix a use-after-free
85fd4c8fcb82be601b58c97063344ebbef8ee69f drm/amd/amdgpu: fix a potential deadlock in gpu reset
91e1248a745b2202c1ec4232b765193f4868718b drm/amdgpu: stop touching sched.ready in the backend
b6188fd33b7ac0d327c3a28aae3a4160cfe64e04 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
f0c531ffd6c260775fe085d8f81c2134c298fe5f block: fix a race between del_gendisk and BLKRRPART
c9e929c52ffaf3129bc25f908e27863b7e6143a5 linux/bits.h: fix compilation error with GENMASK
9af629401fb408abdcc94b25b3a4f5fbf3b1dfc2 spi: take the SPI IO-mutex in the spi_set_cs_timing method
7e98a9aea0d6c0294e86fee0471d79f04db26fb8 net: netcp: Fix an error message
15508744f905f041c79dac3f307d73b64b0329bd net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
1275da190b2f9823232248fb0ec70f7626ad4687 interconnect: qcom: bcm-voter: add a missing of_node_put()
782120688083e14f2cd65fcc3f6c2ce958d6b434 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
4c3effbf55009d6d12f7ad5f763a28afc65f856c usb: cdnsp: Fix lack of removing request from pending list.
ec432b467efade9d4b517da20b6e880224d5f78e ASoC: cs42l42: Regmap must use_single_read/write
d606f5a902a4a2b3b76de8424eb932035c63529f net: stmmac: Fix MAC WoL not working if PHY does not support WoL
430c275d3686fb59d2b2bc63f7e8c94215befb3c net: ipa: memory region array is variable size
4134872c09a23dd367e7e6ec3887a1f8050713ca vfio-ccw: Check initialized flag in cp_init()
31f2bdb8d9750301bf0aaec23cf9d317df99ad5a spi: Assume GPIO CS active high in ACPI case
cbee7c47c6d0ee376811bb8d640617f0518e6e5d net: really orphan skbs tied to closing sk
62007c998d62aac04bd9fbe665967d9ca858a773 net: packetmmap: fix only tx timestamp on request
48d9330de24f5a5169325634f5b8dba3bfe49a8f net: fec: fix the potential memory leak in fec_enet_init()
5bbd69708191699ee59c481377f308ebfe0c309b octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
b37aa34fdc4c1377b38c435af3f4edf7c87aca41 ptp: ocp: Fix a resource leak in an error handling path
3e5caf965fc2252a04f5423249de2f782bd1dfee chelsio/chtls: unlock on error in chtls_pt_recvmsg()
a2d29225a78c1d68824f939d0f1396af6a483ba0 net: mdio: thunder: Fix a double free issue in the .remove function
d1b03815a4166078e9ce96d0aec21aa497571995 net: mdio: octeon: Fix some double free issues
225a6f023424184c8baa3067ad37842caf916e20 cxgb4/ch_ktls: Clear resources when pf4 device is removed
07925c11a6f3b00c39eb099a0daf8c0999a486d8 openvswitch: meter: fix race when getting now_ms.
73bfb6e264796b22e0b48f42e0e5aa31d36a9779 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
599e93422822d472d35c490cd6f48bda33653d4b net: sched: fix packet stuck problem for lockless qdisc
eaad028669db4002dbc3c9f8822db9a8f81033b3 net: sched: fix tx action rescheduling issue during deactivation
39d70e263111a067d1f06fa3ba834e6be49f831c net: sched: fix tx action reschedule issue with stopped queue
7e30318b55fadd1b3d7db989825135e7b182c420 net: hso: check for allocation failure in hso_create_bulk_serial_device()
c00bbd184479cc7ff13e7c5a67bac355cd172b4c net: bnx2: Fix error return code in bnx2_init_board()
601b20207603dce8d836c7ec2634cce8a119d24e bnxt_en: Include new P5 HV definition in VF check.
9c3c97d209d6d511a2e3a7ba202699103b4817ed bnxt_en: Fix context memory setup for 64K page size.
e6afd237868cc7b35ac2ac65158dc33e0e5029bd mld: fix panic in mld_newpack()
9013a6a6046da69bfc98fecaed474243379e5a3a net/smc: remove device from smcd_dev_list after failed device_add()
69a6d8dfcec0abeff2291cff95800c37f53c1cba gve: Check TX QPL was actually assigned
5ca22dd8dbaab3939ffc47201382143db32cad24 gve: Update mgmt_msix_idx if num_ntfy changes
5e36b771c81d1f1020cdc36b5d7d587feeac554b gve: Add NULL pointer checks when freeing irqs.
6978b69b25bfc47e71e194a71acd162eaf327890 gve: Upgrade memory barrier in poll routine
a21923dd2b08943a1b0e90e98cf39e3682162384 gve: Correct SKB queue index validation.
bfe806f6184e5fec3fa4da46313930fd6c9fd27a iommu/amd: Clear DMA ops when switching domain
eade387f580fee20ea1224a7a1cd624a8643c0a8 iommu/virtio: Add missing MODULE_DEVICE_TABLE
17054747b060c70381f7ac4124edd37f6f66892e net: hns3: fix incorrect resp_msg issue
cbca0586f99a2d6bf6974e5eb93567131182b018 net: hns3: put off calling register_netdev() until client initialize complete
2acf39d62de8ba66c485961f3bdbd5872daa3aa7 net: hns3: fix user's coalesce configuration lost issue
87702f35d5d8ddf9aa27851fcabc616f12e8183b net/mlx5: SF, Fix show state inactive when its inactivated
7d37e2e1614d9eb8c478019b92e382afdac45b8c net/mlx5e: Make sure fib dev exists in fib event
be4d8cb1484d4ba3a35f6426325b2f9f1308de80 net/mlx5e: Reject mirroring on source port change encap rules
e44a9ab93ae36a61d4a05a6d2d448f61b592d7c0 iommu/vt-d: Check for allocation failure in aux_detach_device()
270ff9fa0d7246e61694f84a82162af448ca2f79 iommu/vt-d: Use user privilege for RID2PASID translation
ac94249655102307cf10223354def9e605b95d46 cxgb4: avoid accessing registers when clearing filters
64a8419bdc1eed3e566c9ba0deba56d14b15663e staging: emxx_udc: fix loop in _nbu2ss_nuke()
b8f452b033833d55aded10dcdd05047607673ef7 ASoC: cs35l33: fix an error code in probe()
09961697296569dc1fddc24f7fde14721f574bdf bpf, offload: Reorder offload callback 'prepare' in verifier
a8bd1590659741773e2380778f35b0b20a9a5fcf bpf: Set mac_len in bpf_skb_change_head
67c096487dc1cdcd0170c4831f8683c1b49301d7 ixgbe: fix large MTU request from VF
24b11b1c3fde1b76f7197e439936ba8d05b0d7f6 ASoC: qcom: lpass-cpu: Use optional clk APIs
4cc1128cff33cdbfc960f3b46b185b1d441e2c7c scsi: libsas: Use _safe() loop in sas_resume_port()
4a7738a22b4aa94b8ec29f5d4d06a66b8a03c135 net: lantiq: fix memory corruption in RX ring
04597f0ff6c593d006dca1eea2bf29803953eb85 ipv6: record frag_max_size in atomic fragments in input path
a0a5b40c3c2d661ca823b331eab989624c631ad9 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
fd483f0835d5e04ba73983b9030490b95b184c9a ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
d49a2a86679a75d3dbb3da7a88e75bc92a816091 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
9d41c93cc0218f1d8c58fdccd2b2b3bfb7ae9119 sch_dsmark: fix a NULL deref in qdisc_reset()
49802ac3ffe98b92d3035cffcfd6598a9150f743 net: hsr: fix mac_len checks
ea63d7a8cf1975a3ebdf67942a2db879b6510139 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
19b328bb95fe1e8ab408bb941568f5e71b50eadb MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
320ceca19a25b59ce0096200d4ccd633902d95a0 net: zero-initialize tc skb extension on allocation
a00a6f347cf07fc9943fb7645bff4708d027e606 net: mvpp2: add buffer header handling in RX
f4e75906529451b2d19097006930abae6e4ec3f8 SUNRPC: More fixes for backlog congestion
3117cac6e9be41512cc4fd47859a85606de3ec10 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
a144927c2825feaf1db1e9b176350e081f1d397d KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
6ba5223915836d14cac56bc8cf47c807665cc7c0 xprtrdma: Revert 586a0787ce35
1ce96342530fc5c7e84c9e79672ae040e18d093e samples/bpf: Consider frame size in tx_only of xdpsock sample
995e106c9324decfbf58f19c66721e66120e59c0 net: hns3: check the return of skb_checksum_help()
723e9aecec21e9f13c1e30b2c66efd01fe779f75 bpftool: Add sock_release help info for cgroup attach/prog load command
ef8ef8705a466e552d9da650b375edf674db4520 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
118501817e041b66d6b50f07bb5f53ffb809472b net: hso: bail out on interrupt URB allocation failure
f9432b78056736b20bfeeea43e97915923603e69 arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
eeb9ba89d11c07036e570fd5bde6bc0f5805bc4b neighbour: Prevent Race condition in neighbour subsytem
558ded0f75e87d6b51351f69fff63cc0d400b121 usb: core: reduce power-on-good delay time of root hub

--===============8896965232730894246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4e3d4ca9de-41d87ae4d921.txt

f410d49a77f33986b9f11d7b84eb6f764c4d3f57 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
87be4959f4ce1c35c705cee0058874786329c7ef ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
f87f649aa8c0162e1a96fc3cfa264eb5e84bfabd ALSA: usb-audio: scarlett2: Improve driver startup messages
46a96dc2ec20fcefa0ee9dbba91b7042a01078e7 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
d9478884522c4c93a2c6f3b703df1c60e7ff272b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
e635638b08c48a72edc2e2837f9d5aba6ae2e21f iommu/vt-d: Fix sysfs leak in alloc_iommu()
f21011c2fed2e887fd579334932cb5f6fbb2275a perf intel-pt: Fix sample instruction bytes
305946ed04ab17489df70257de2cef59b13036b7 perf intel-pt: Fix transaction abort handling
a7383cc8e69b07443b4f0e0dcc05fd16ed263f59 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
ae5599be1a081109df49047c7c3facf0519966ce perf scripts python: exported-sql-viewer.py: Fix Array TypeError
e30738608189380930d3c093216c8cbf28c54042 perf scripts python: exported-sql-viewer.py: Fix warning display
5b86c7639d7b21c55a745462d0d2db41f5b83bb9 proc: Check /proc/$pid/attr/ writes against file opener
eca0234965756171cc3784a65c8efe3bb0096a72 net: hso: fix control-request directions
8429ced69a87865fb775da76f28f9b2903428e64 mac80211: assure all fragments are encrypted
cbeb07e5b2e1e384f5ec5180f9bc10995a06b66f mac80211: prevent mixed key and fragment cache attacks
e67a2ed38af05e272e37870cb436b12a51fd56dc mac80211: properly handle A-MSDUs that start with an RFC 1042 header
1c917fc548aa4158e6357dddab7f31bc8382cf78 cfg80211: mitigate A-MSDU aggregation attacks
c3b1561ea01eb0947ae1015f35690877f691c940 mac80211: drop A-MSDUs on old ciphers
639fb726c2bff68b710f29c715d123e6c68e137d mac80211: add fragment cache to sta_info
adef4c2e279f3e8289403934051466077ea6163b mac80211: check defrag PN against current frame
89a48f0b5da31949cd1fb971bfbdc6aaf8fbfe9c mac80211: prevent attacks on TKIP/WEP as well
0498db9ae14b8b8ecc729380eea9e7abcfe14502 mac80211: do not accept/forward invalid EAPOL frames
fc53e79e5bd0bea808e6eb3e65c5ff4d80047467 mac80211: extend protection against mixed key and fragment cache attacks
50fea69a82105411121a90a61895f031fbe1299b ath10k: add CCMP PN replay protection for fragmented frames for PCIe
42b0ba16283f371a4951f6f71bddd4a5fbcd7d26 ath10k: drop fragments with multicast DA for PCIe
4e0e436f9796d18ba2828ce6c5639836cac6dabc ath10k: drop fragments with multicast DA for SDIO
9ffd0aa0311d1a3bd73eb1c21f02135c409bedb9 ath10k: drop MPDU which has discard flag set by firmware for SDIO
2df5f25dac026c1368bf43ec866aae2ba1410bd4 ath10k: Fix TKIP Michael MIC verification for PCIe
8af453c00939a4fcffde3665d9a03645f6fb906f ath10k: Validate first subframe of A-MSDU before processing the list
bd310843d323bcee2151727295b54b0c6484357e dm snapshot: properly fix a crash when an origin has no snapshots
b575b3762d88e90fd1dec4fedb793caa4cee350c drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
8f39b3b2521576f232cdbc48f3f7a539d11c30f8 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
1ca8bfdecb2ee14546d67dec5778d06a6872ec4c drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
006023517a96126aa1d9dccd126d42d99b9f3e22 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
27fefc116745a96f7b8daf0b5652070ab53422f6 selftests/gpio: Move include of lib.mk up
a9ec7130a22a9aaabdbceb44123269d6202ac62b selftests/gpio: Fix build when source tree is read only
5edb17a57b7987ad275ac9ad25a956cea9c603c1 kgdb: fix gcc-11 warnings harder
5c954b632beb3a28fcb16c33978e2eeb1687c844 Documentation: seccomp: Fix user notification documentation
3542ecb34a9171df824bf5095af6d88590efe56c serial: core: fix suspicious security_locked_down() call
e21a21971a99459ef05da703ea3a75aeb860a369 misc/uss720: fix memory leak in uss720_probe
a788ea0d788dfdb12a31230442ff2c0663e8439d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
8417dd6e8177b126ae77cd4e4c1b75ad3b56c2cb mei: request autosuspend after sending rx flow control
75aef1d724cdb4a329040f4c590fda52dc0be194 staging: iio: cdc: ad7746: avoid overwrite of num_channels
36cadc9a1ae10f471b0eb80396994bef6a79bbf8 iio: gyro: fxas21002c: balance runtime power in error path
58a0defcbcd078d0d73c464b79e47ca1e6478dfb iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
cad6703da33562b7da013b610a74993b73960497 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
5c121a9f0d6a7da9c337d0cce0609fb369a18e19 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
0a7a999b01b8d5e44ec49e3d49c4c6595c1597f6 iio: adc: ad7793: Add missing error code in ad7793_setup()
ca19cdfe2de5dd110a30ff1aac1113ef7aa091ac serial: 8250_pci: Add support for new HPE serial device
c9cbecfe214bc7acd178536db93d8225c885c603 serial: 8250_pci: handle FL_NOIRQ board flag
26a594a7a692f323234f5c15619c66c50b794339 USB: trancevibrator: fix control-request direction
7850db04b9b4a77d639b4aa31a52c07d0793f797 USB: usbfs: Don't WARN about excessively large memory allocations
f381ef739c836f6595f6566e589e5d9279504ea6 serial: tegra: Fix a mask operation that is always true
6b54bc8547ae72b6d72e622344a06ac4f8b69059 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
3c024ef2b7f06dfc4e852a53243b2bda68c4dac6 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ce98f51dd95d806a5076a2a93e65b3d21eaf9756 USB: serial: ti_usb_3410_5052: add startech.com device id
81b2b0e16965cb612e555150412cfe1687a0bffe USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d6ba21bb9d5d759746ab454cc5547829dfcb549b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
03800411d9084c6f33122bc6b37ef59f8b94e619 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
1c8c42f2e301a0376e7dd5b346f0f848fce7a6f7 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
a618e351e29078b494e552a5ab45090e0df3695a usb: dwc3: gadget: Properly track pending and queued SG
51ed4d7f2b4fbcca010c02389e88ed8c958f54d8 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
808b1b6680bd58a7e0fc608e92c170cb23b2f6c3 net: usb: fix memory leak in smsc75xx_bind
f348acc470e2fb88f195a775e0caf2e47d017497 spi: spi-geni-qcom: Fix use-after-free on unbind
406854e3d99c039b9dae6829fd8f522cdc120124 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
2e04c8076d08bd54be031ca96d0b5da30bcf6f73 fs/nfs: Use fatal_signal_pending instead of signal_pending
4c1e0ab4f11338117b8bea3880d49462a020a09a NFS: fix an incorrect limit in filelayout_decode_layout()
73d1c69a1375b34dc67103d6c9c9d3d5ea9af905 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
cd722b788a8665c44e350b2c9595c2f39ef78d13 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
29e4093445fa049051978fd8a856572bc526fe03 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
59f45d8398942fb0f610d3242f84c83aaa439ff9 drm/meson: fix shutdown crash when component not probed
6c1f61c3bb329380a10cfd08fd8a842d0be85be4 net/mlx5e: Fix multipath lag activation
23045ff7863154f28801aefac55cbbfd33174bfe net/mlx5e: Fix nullptr in add_vlan_push_action()
fd144603f5c6e342bdc1ced453fd687a55e523dc net/mlx4: Fix EEPROM dump support
c805baa2d144bff66b59497e1960910c71c51da0 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
6c62c47bb22e691fc43f530e7694d16893e1f296 tipc: wait and exit until all work queues are done
b5fb7186d5c4b8c85797c6efe63d254ac4376a78 tipc: skb_linearize the head skb when reassembling msgs
f0706686c5cd7d6039f4ee8fb6804f1a9cd26531 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
9c5c87e3f1a1d4a9fb5ee3b6032c1865712bff10 net: dsa: mt7530: fix VLAN traffic leaks
dbb1bf46b7e7fddb935c218b7d942108a5a0b47d net: dsa: fix a crash if ->get_sset_count() fails
d06b04714512b3a0ae4d9df175de42dfefa32112 net: dsa: sja1105: error out on unsupported PHY mode
9b48ce6d718b2d762a65ef586982ef7670254c8e i2c: s3c2410: fix possible NULL pointer deref on read message after write
2d45788cb35a169f8f0d044dcc30aec57dbb5f7d i2c: i801: Don't generate an interrupt on bus reset
4f1f92aba17cd4aa6e350354bccf87faf6041a95 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
20b6e3bd781c8b4a49240b80915a7d12a6c62bcb perf jevents: Fix getting maximum number of fds
d418c462b23cdbc74968febed1fe94cc7eca339e platform/x86: hp_accel: Avoid invoking _INI to speed up resume
54728a166016bd38db106be86a150330441b170f gpio: cadence: Add missing MODULE_DEVICE_TABLE
32b91e2f2660a53f2b34dc2076ed85bd7bad92a9 Revert "media: usb: gspca: add a missed check for goto_low_power"
305a92b62ab57ff71a658c9a2ac115292b6f028a Revert "ALSA: sb: fix a missing check of snd_ctl_add"
e1cfb38f0eba35c4a968a7e914f3a0ae591fa4b2 Revert "serial: max310x: pass return value of spi_register_driver"
57901e6f3a28b06617a4887b7f4f77c593a16d37 serial: max310x: unregister uart driver in case of failure and abort
5682e185d249e6137e1c990446ae767a62220bdf Revert "net: fujitsu: fix a potential NULL pointer dereference"
767ae318a52f30eb78e80a5b9c990fee9a88a4a6 net: fujitsu: fix potential null-ptr-deref
536ee89cd7d695a16f2b8745726931866d3f1c5d Revert "net/smc: fix a NULL pointer dereference"
f42b7aeae5815e63a95626214bcf6cbd4a3c0b20 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
56087ba33bb74322e07de6b9f163c31a1e2f35b5 Revert "char: hpet: fix a missing check of ioremap"
4b11103a9601ab136cc2fc2c6c6e4495976db4f3 char: hpet: add checks after calling ioremap
3028388b52d1d21465ba5ce42b5de36bdfec01aa Revert "ALSA: gus: add a check of the status of snd_ctl_add"
bef804f02f6174ea071f0fffffb2e7d98909d280 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
8702d97412ba1c91747553a56518a4492c6ef47c Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
22da22c3ec988710401e9811af0dca7f8bf5ee50 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
a29a663d9c4f05917c47552a5e265f676b303f63 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
8345026c81c7d981bc4d70360a80ed36bf3c86a3 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
26ea11c5fd92a034fa3ede589a7a3e4d84214df6 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
59b1c60f62caa689de023e402aaeeaaa6d7dd65d isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
9c621dc33c64a960bdc75550a7105a81d4b548e8 Revert "dmaengine: qcom_hidma: Check for driver register failure"
dd07c4fbab4f7d545a62c92e87708eb0c225e763 dmaengine: qcom_hidma: comment platform_driver_register call
3aa096758a7d8b537f7d142800507dfa8a5e39b5 Revert "libertas: add checks for the return value of sysfs_create_group"
84128c5e5d7a4c91b6b43c1bfaff9573123ae190 libertas: register sysfs groups properly
1ac65befee77330d1d31783447a4e47425f89cc0 Revert "ASoC: cs43130: fix a NULL pointer dereference"
59117ca10cb620896a35c2469fbeeee76c5d38b7 ASoC: cs43130: handle errors in cs43130_probe() properly
70cb6a9f305051c6d522b4611c38608060cc6821 Revert "media: dvb: Add check on sp8870_readreg"
fdb1a53eebc3b6e2c1fc75834fd6191ca45dcebf media: dvb: Add check on sp8870_readreg return
f148ce317d60bfdcf1321b74b76b5868000ce5bc Revert "media: gspca: mt9m111: Check write_bridge for timeout"
d342108ee8951ffec19f4e9446406f8baece9961 media: gspca: mt9m111: Check write_bridge for timeout
068f5cefb5463a26d2dd0e5a4213dccb32d4cce9 Revert "media: gspca: Check the return value of write_bridge for timeout"
223fe1f59ed9929d8abf22392e730b1430db445e media: gspca: properly check for errors in po1030_probe()
f83e6553950b5022d3858eadde9f1820742524d9 Revert "net: liquidio: fix a NULL pointer dereference"
ea62d88631dc5595d095cf5c5620d99098eddb09 net: liquidio: Add missing null pointer checks
5fc694a16db95bc653d219f5a6434c9fb6728171 Revert "brcmfmac: add a check for the status of usb_register"
8d990497704eca2f3e66dcebcf786b956c5e24f8 brcmfmac: properly check for bus register errors
5499d080028b209e41b2c44b3f38446b41501348 btrfs: return whole extents in fiemap
8b2f7ed365c2dcb9de4383f4109fd892c4498249 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
78c1cc5eefedefde1f86b37796965344f1ef95e2 openrisc: Define memory barrier mb
070dc619776e40cbd973f402bb06c7f95be1896e btrfs: do not BUG_ON in link_to_fixup_dir
eacd44c885ec540d7a2fb4c828df538035225d60 platform/x86: hp-wireless: add AMD's hardware id to the supported list
4907519e5833f3ca37632551fee0fe2997ad8331 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
72e4dd476a8def4bd28a92556e538f4091c19529 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
2ca3baff4c251284ebb965b1b0f0fd09532ef692 SMB3: incorrect file id in requests compounded with open
efb4101a42f1d4ad3c8d1d22a799b8e24d241721 drm/amd/display: Disconnect non-DP with no EDID
d258852a521e3cee6db35ba168b7cd0faca97693 drm/amd/amdgpu: fix refcount leak
203fd589eeb4196178f6b0ce4c9e8e5b5c3ca0db drm/amdgpu: Fix a use-after-free
20b10a7e6710038b1b161302b4a76e1b6c337388 drm/amd/amdgpu: fix a potential deadlock in gpu reset
3c6ff038ad6fb8da2d2ffc66d95b8067f4e70b7f net: netcp: Fix an error message
1165c2698eadc223ab01b65d12abc32632bf1c90 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
ffda20d1d2972807b017a4f075b3ad03919b117d ASoC: cs42l42: Regmap must use_single_read/write
e6b812fcf67106060da785677075dff3dc10406f vfio-ccw: Check initialized flag in cp_init()
6fe2a5985b055da572fecbf9d24eba3720ee58f0 net: really orphan skbs tied to closing sk
0d45744a0c0c24d0752b3ad565bdfc48d71995ea net: fec: fix the potential memory leak in fec_enet_init()
f50d230165f070c06c7a68401ee50fe62273ec94 net: mdio: thunder: Fix a double free issue in the .remove function
b7a91ebe69b87ba8eecee749359c5e85a080a80d net: mdio: octeon: Fix some double free issues
de04e7a761dd04342d44ab03f47858f28f70d63c openvswitch: meter: fix race when getting now_ms.
46a3af008a39758446b68c3bfb4884d03070d1cc tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
dbe6c1a85bdea2812071331a8f95cbe4168e4a46 net: sched: fix packet stuck problem for lockless qdisc
c925353559e4071782c176c1686e6484a20dc9e9 net: sched: fix tx action rescheduling issue during deactivation
dd1c9fa3c86f5616a9f6163fc6a023a71aa9bcb8 net: sched: fix tx action reschedule issue with stopped queue
bf719b9d7af8e96c2c025917cf1d965c54b920a2 net: hso: check for allocation failure in hso_create_bulk_serial_device()
acaf1db418bcdd4e5382f46ee8376e57cc27f14a net: bnx2: Fix error return code in bnx2_init_board()
2852d8a2762536818f38da49ba3c8279e70d7843 bnxt_en: Include new P5 HV definition in VF check.
321c64ccc91e8b03eff3f5452b9f3d3e78177529 mld: fix panic in mld_newpack()
dd97e93673aa57e63248cec883f2f4fcfd92d5f5 gve: Check TX QPL was actually assigned
45f8cb035f780b758ffa692ef81f0b4741edc389 gve: Update mgmt_msix_idx if num_ntfy changes
453030513f375eecb16d4bbf65d0ddbe0d3671bd gve: Add NULL pointer checks when freeing irqs.
2a4c2b749cf7bd365480a17a4b4e3ab4d886bbe5 gve: Upgrade memory barrier in poll routine
59fd53d01a8035c9aeebe8572eda1f1710393203 gve: Correct SKB queue index validation.
60246c2ba58dd68a539eac9fae55db4b432599e2 cxgb4: avoid accessing registers when clearing filters
6fac0ceda7b2aa9b25e78e0a931cb09c4432bfaf staging: emxx_udc: fix loop in _nbu2ss_nuke()
8e73ea35c5841318d90fdf36e9d79acf47372f23 ASoC: cs35l33: fix an error code in probe()
383d6fd26843fee415943d61edd1acb625ee6c56 bpf: Set mac_len in bpf_skb_change_head
86f34e09c0de51570311afbaf04a20c24cd632f1 ixgbe: fix large MTU request from VF
c2d5f0f204905f1e4dee0e4bcd5aa03d32283c34 scsi: libsas: Use _safe() loop in sas_resume_port()
9e7aa0c3ebcea65cd32129fd1fe48af12f23e0a2 net: lantiq: fix memory corruption in RX ring
8330aad1a4983444d7784e5adc5353507891d872 ipv6: record frag_max_size in atomic fragments in input path
0aa40c47ae8a67d0d99b22476a367ca54b5ca5d7 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
7c4e6b9c83117725a6fc123a50e40f52ebc9af53 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
f2822a056e886d80c783082de5ca054ab5ed7cc4 sch_dsmark: fix a NULL deref in qdisc_reset()
cb298358bffbced00f9efdde9d85c4347767d49f MIPS: alchemy: xxs1500: add gpio-au1000.h header file
fdd3d76e16ab6df48fbd93d15530cfd5195bae2e MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
279dd217aced171c0cb0981bd6b393d3486a0898 drm/i915/display: fix compiler warning about array overrun
684c4bb147cc30296ac574ecb7ab03d340ec02db i915: fix build warning in intel_dp_get_link_status()
af2ea2189ed61ac2d36b93e4e4c40e4fec04f5af drivers/net/ethernet: clean up unused assignments
13d82d43141a7ef8b81febf68b813e5b25132c86 net: hns3: check the return of skb_checksum_help()
30203c8a799c246387996bf20ee9754cc577e6a4 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
d69d67c66fbd99f961216a7bde4cf2afbe349c46 net: hso: bail out on interrupt URB allocation failure
20cfec7e8b6372bc221bd6eb3147d8ad4b35caab neighbour: Prevent Race condition in neighbour subsytem
41d87ae4d92189bcdb464391496e2aeadec2b868 usb: core: reduce power-on-good delay time of root hub

--===============8896965232730894246==--
