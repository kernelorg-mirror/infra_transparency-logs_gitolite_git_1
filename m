Content-Type: multipart/mixed; boundary="===============8631386571293635995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 02:42:11 -0000
Message-Id: <162242893104.12009.8101031799025078291@gitolite.kernel.org>

--===============8631386571293635995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c5ed36a9a77d8eb069abda6e76a17186fb50cdce
    new: 1558b596dfa2875e1d128515876efe0949f8b92b
    log: revlist-c5ed36a9a77d-1558b596dfa2.txt
  - ref: refs/heads/queue/4.19
    old: bcb6e5399a5d774506a251b7dc33b461fc166b35
    new: 533e4285f10d17d5ec998419572378f5d72c3130
    log: revlist-bcb6e5399a5d-533e4285f10d.txt
  - ref: refs/heads/queue/4.4
    old: df2df28f459212d0ba13deb7bf90d38cc0f8873d
    new: ddff99e02e2f89b993accbd3d850390e17dfadf6
    log: revlist-df2df28f4592-ddff99e02e2f.txt
  - ref: refs/heads/queue/4.9
    old: 88848f1b435c3e36aedf14524b275832b06f26a1
    new: f6e0b68894305f34caa0bb9690d29da07dbb89be
    log: revlist-88848f1b435c-f6e0b6889430.txt
  - ref: refs/heads/queue/5.10
    old: c51a6e59c823b286deb695a5e4c9cf6c90e32273
    new: efa4dae380d8d46373a8f5017d2f0c1c6fe4e670
    log: revlist-c51a6e59c823-efa4dae380d8.txt
  - ref: refs/heads/queue/5.12
    old: 8419ed65bb9d783f472b75203bd9f04c6a35cb81
    new: a8a50a31f24df6e9e265928ed6bcf809aa053a2a
    log: revlist-8419ed65bb9d-a8a50a31f24d.txt
  - ref: refs/heads/queue/5.4
    old: bfc47ae14556b12d15b941ef38a64fcdc0b6bd0e
    new: 77925e2779438c8a8d694141647898ff35c6ec69
    log: revlist-bfc47ae14556-77925e277943.txt

--===============8631386571293635995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ed36a9a77d-1558b596dfa2.txt

59409da3e5fb6188f3c131e59664922a1d77ab06 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
9dabb125706d0328cfe308211f408c49514f0377 tweewide: Fix most Shebang lines
19a6b2eb5397a8c4988b48e19854cebf88064985 scripts: switch explicitly to Python 3
6d5f97bde12022442758a3ca213dd1e5e8c8ef9b usb: dwc3: gadget: Enable suspend events
d263ac151254f90996c56f673b5d57084a187a1c netfilter: x_tables: Use correct memory barriers.
828b326b67ad422c48b9feb333b08e142e5d7387 NFC: nci: fix memory leak in nci_allocate_device
3f2fdb309e6e4c7f1b81046b5a611c7cd8545daa NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
157258f5ffe759398196f5742fa5917ecc90bf02 iommu/vt-d: Fix sysfs leak in alloc_iommu()
98ea20279602851ab2463855ee5816489bc8fe63 perf intel-pt: Fix sample instruction bytes
6c7f6dd153901163359f7b46770c915b7cc1c6d8 perf intel-pt: Fix transaction abort handling
c469481575192c14982aab6b84565f9f526e5a09 proc: Check /proc/$pid/attr/ writes against file opener
0f540cdd7c68e2efaea9c6ee04058e919242c771 net: hso: fix control-request directions
26762a3782adf35b54ee1a6170b7ffc3733f3a0a mac80211: assure all fragments are encrypted
4a1e2cd0b21e7b2323a52bab4cb1b6fc92d887b3 mac80211: prevent mixed key and fragment cache attacks
03e6df1c91b40f6850c3976a0f12f35347c1be4a cfg80211: mitigate A-MSDU aggregation attacks
e9ed0c1fe919fe78ec2c00ad8ea4a30e64b8037b mac80211: check defrag PN against current frame
b44b1fb7d00b44a2c8bfbdaf1dcd865ec6e9e688 ath10k: Validate first subframe of A-MSDU before processing the list
2b3adf6e90f9f76fd364118c5e999801c4715acb dm snapshot: properly fix a crash when an origin has no snapshots
aaa6c7a8d7b347357abeb1ab42e1decf00824ca1 kgdb: fix gcc-11 warnings harder
a4021855a325e19c9077a42e7a91d7f577f4609b misc/uss720: fix memory leak in uss720_probe
25d5a06ad26288dd27307d547d64fc6948fc5c53 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
5232c83360d208c944dc8d1d161a2e7eec0b0842 mei: request autosuspend after sending rx flow control
e5be30192c79d27cde4f8875a696f20477bbe785 staging: iio: cdc: ad7746: avoid overwrite of num_channels
ac2bda8074f6e1aef7322ef5416e54261963fd7d iio: adc: ad7793: Add missing error code in ad7793_setup()
d12cdb9d47780fc1b6bb1bc60fa87da20dab1c44 USB: trancevibrator: fix control-request direction
13b889559c1bddfb21ebfe027f5dedc63a930db1 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
1e061bdbd80d122a74cc1c6046359ddc6f702320 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
d02d2b009be94713276ace9c4d14daddfe8f4d02 USB: serial: ti_usb_3410_5052: add startech.com device id
3164a4ec086ccc77a2b78bc589361544f6ae7905 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
b21990eeb7f5119943d99d4ca8d4882d1bf850c9 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
bea58e9bb1bb083e4e21db58451b1e99e98f1ccb USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2cdeb7a3924aaf25e9eee30efcbb2b9d148fd2a8 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
5e9ca623324fed7f3f391600eb9f395773b57435 net: usb: fix memory leak in smsc75xx_bind
369314d8c0eef23a138e4959cc31c6918a34bf4d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f565e8ca4ca7f10fa9b074d43301d64ddd30c7c9 NFS: fix an incorrect limit in filelayout_decode_layout()
96266c1d6d5bc28c1736bff265600b290c9abea0 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
c4ad8b28a4547202a5281109f63857288c42a39c NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
0036e8715912499f6c33a0f9ea5f42b1d38240b5 drm/meson: fix shutdown crash when component not probed
92c2d001c30786e40ca43eef6742bd9f59a5b329 net/mlx4: Fix EEPROM dump support
fe70183e2c3ab7617e27fcd108d5870ed80608c0 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5deb302f35e762f7506dbe39f6f86b810633b5c9 tipc: skb_linearize the head skb when reassembling msgs
5caa84c6aeb4e90e6564169bece10a30ebbcff1d i2c: s3c2410: fix possible NULL pointer deref on read message after write
16b58a7049672dac43b46029406b5389215b2115 i2c: i801: Don't generate an interrupt on bus reset
09af595414b4eafbd57e35122bc5b8baac8eb0cb perf jevents: Fix getting maximum number of fds
b18841968a510177989d5258e3907e48b430b006 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
40af8c26f0486b5a7bedfd6bb8d2912d256010d3 serial: max310x: unregister uart driver in case of failure and abort
12bc5d69382f2cee968a9f6691a88879bab29e7f net: fujitsu: fix potential null-ptr-deref
9c755f87fc62dbaaeca4d4cc4944a76679e01bec net: caif: remove BUG_ON(dev == NULL) in caif_xmit
01a585dd38f63c298850e63d573c4de6fcb6cf6f char: hpet: add checks after calling ioremap
e404e08833606d6ee25854a2102e526296066937 ALSA: sb8: Add a comment note regarding an unused pointer
320df9652c9e162c904017f53057941dde6b11e1 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
8dcfb9f6210e4816d20e6d1ba3f43c4b27a48a50 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
a46a3246bf94ac6f50c92186ec4fea34abf32ba2 dmaengine: qcom_hidma: comment platform_driver_register call
a5ded152e0c50e562f319b75897184e0f28d33a9 libertas: register sysfs groups properly
25ab7b1fe7d4946095978881d122ac3c9c7594e1 media: dvb: Add check on sp8870_readreg return
576d791772ac76fee4adc5d7226f28f71b72e2af media: gspca: mt9m111: Check write_bridge for timeout
dd7a95decb3b239997cfca0569e6e7ef5dba663d media: gspca: properly check for errors in po1030_probe()
355b7a881bfc50606e74dcd32b558662278f54fe scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
420dfb751c294004490e635729b6a3e74a65e266 openrisc: Define memory barrier mb
dc6c2131d8e647db099711b08eed4863e66fe33e btrfs: do not BUG_ON in link_to_fixup_dir
e4a0570130e2bbb5bc86e2b458987075dcb83a23 platform/x86: hp-wireless: add AMD's hardware id to the supported list
8df9435b645bdc89dcc1f7b4025ef7ea2d1240bd platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3b5502f2a8e1cff9ad80557089cf5de263c6ce41 SMB3: incorrect file id in requests compounded with open
fd963026a52d9c20aa6d957c08cfcc632115cfe2 drm/amdgpu: Fix a use-after-free
90422dc99d537bc4afbc50d2669d45bbc7fe4a23 net: netcp: Fix an error message
8b79fdbdf21b71e225d2f2888b13147f83470ab3 net: mdio: thunder: Fix a double free issue in the .remove function
183f8df15860726946d11a46c64a7aa8c454029c net: mdio: octeon: Fix some double free issues
4c9ff5a29711ebc30bc2d5765fe1ea383475f7da net: bnx2: Fix error return code in bnx2_init_board()
4515e9f625413a2e7fc7c2447215d054d3cd4691 mld: fix panic in mld_newpack()
a8d4f8cbf4cf6ba6e23a2855effd81fc5b3cf9ec staging: emxx_udc: fix loop in _nbu2ss_nuke()
ff023d5464deb92360c651a4b110c336e6ee3f06 ASoC: cs35l33: fix an error code in probe()
0f2f630a50587b9f74940835d790ad7219f29ef2 bpf: Set mac_len in bpf_skb_change_head
a31504953a65b11542242ad1232042aba543d052 ixgbe: fix large MTU request from VF
537e249c212d8403a4f7131fa7f45b48ffd39357 scsi: libsas: Use _safe() loop in sas_resume_port()
ae237111edf5d79c4d8fb3bb261effa277be322f ipv6: record frag_max_size in atomic fragments in input path
26a47b5b86447b281cf47433486b7f75d6c29db6 sch_dsmark: fix a NULL deref in qdisc_reset()
5370cc7f263a6a23011121477838afb60e8e511d MIPS: alchemy: xxs1500: add gpio-au1000.h header file
1558b596dfa2875e1d128515876efe0949f8b92b MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============8631386571293635995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb6e5399a5d-533e4285f10d.txt

f87adcf8c45dd3866dd4ebb18245f91b7b5b6aec mm, vmstat: drop zone->lock in /proc/pagetypeinfo
1701ca13a88c27584ad1d4ccd32d119e297420a4 usb: dwc3: gadget: Enable suspend events
ebfbd0c27740535358bcc85fb007391e23da2e3b NFC: nci: fix memory leak in nci_allocate_device
b865b5cb5d578c5e1c3e0219e717aac4f2d26b8e cifs: set server->cipher_type to AES-128-CCM for SMB3.0
530d63119e0435ddb6284383e8c628b746586629 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
0df59eb84edda69a851c25935dd497c8cbe9fa05 iommu/vt-d: Fix sysfs leak in alloc_iommu()
0fa35849e0b4f3f7abf9174e06abb81abfde7167 perf intel-pt: Fix sample instruction bytes
b807b5ed6f05fb30bda23b6ce21eaf1f7e0067be perf intel-pt: Fix transaction abort handling
136d05011d48b79be12e0823bd6c4d98f2867c4f proc: Check /proc/$pid/attr/ writes against file opener
52239a1322b1aa149c0ff19f840674b97e432d72 net: hso: fix control-request directions
93ef82e8e3175118d043bd43b880fb255f2d807f mac80211: assure all fragments are encrypted
919bd1b9486667a0beb0b2f658fd52cce7d1338e mac80211: prevent mixed key and fragment cache attacks
5e22dabaa872c2bb313e92000b82a3107e044a3d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
98d4e64900844ff0a8dd6a4de303785d871980be cfg80211: mitigate A-MSDU aggregation attacks
eb5b661bf1a7f75e29567b615ab32af0eb3249e0 mac80211: drop A-MSDUs on old ciphers
5d3a0760ce3f3404100d26c926ef4d76589f264d mac80211: add fragment cache to sta_info
364bd550e7ccf83e411085661b1556f51d54ad1f mac80211: check defrag PN against current frame
cbf8963bb4144a28ca70a5729c29fdb593dbc174 mac80211: prevent attacks on TKIP/WEP as well
8d918e42dda54c286fb7a27b80fc125a4950a775 mac80211: do not accept/forward invalid EAPOL frames
711799c5648642c52cd77cea2a4a75e8201b47d7 mac80211: extend protection against mixed key and fragment cache attacks
0192d1d5c70dda8b3c34b9a2be00d3f01bad98ed ath10k: Validate first subframe of A-MSDU before processing the list
6f894c3cfc818324635ef8c192fb4fa769fe840e dm snapshot: properly fix a crash when an origin has no snapshots
af8af8b0d70acde2b2225ab1758222c8312c1c1a kgdb: fix gcc-11 warnings harder
1872cf8242eccfbf9896c7c6c1cb06c5da288673 misc/uss720: fix memory leak in uss720_probe
a92780e9871b261f6aa3e2a6c8c87fe62a69666a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
3cf8dde807dd1a61f8c2ef3056cba93e7476f2b0 mei: request autosuspend after sending rx flow control
0cdd8f64f7bfe87c35e3b8383e9c8591797bd9ea staging: iio: cdc: ad7746: avoid overwrite of num_channels
f07932b73d44201669e3c8752fe9f5f9c947543d iio: adc: ad7793: Add missing error code in ad7793_setup()
ebf780fd98c647adfd95f4abe88dca49c13e2f12 USB: trancevibrator: fix control-request direction
1eac3e809469bcb1be03de83084eafd2d7ef1fd4 USB: usbfs: Don't WARN about excessively large memory allocations
5531e5b5160e04f19d6afa1df618509ef810efa8 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
bd1fe9136159b214b0b9c71872394d0bbde8ea96 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f6ad3cd4549a93be0405c028e93949012c7acd8d USB: serial: ti_usb_3410_5052: add startech.com device id
509d692f098113f105d28133f945211426ebe1fb USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8205ab1c538d68bb6fb127c6b67f19ea939ba65c USB: serial: ftdi_sio: add IDs for IDS GmbH Products
947aad39c26b9a3b0316d74d62cb0e2de9137848 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
734947f81f1d30e69eaf54b4b1307a463bd36370 usb: dwc3: gadget: Properly track pending and queued SG
b6c3b956d93c3c333f19714da6e111afcf902d0f usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
efcd66aacc2046578c7bf09830ad9cdfa1f175a6 net: usb: fix memory leak in smsc75xx_bind
43669d7499a501f0191db5fd7271e81de19467c8 bpf: fix up selftests after backports were fixed
d05b1e2dc128c74243b84f1d2b9a899dcbf6b02f bpf, selftests: Fix up some test_verifier cases for unprivileged
f06ce61c32fa0fd618e19bd8389aefb322b5f64d selftests/bpf: Test narrow loads with off > 0 in test_verifier
8a451e874c8e5b577a175c08d45fda02e4a79172 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
97a23825777056eedea270038c65e70aa09c9c29 bpf: extend is_branch_taken to registers
36db8a0baf78a54700a0811d774a8f89ff073f7a bpf: Test_verifier, bpf_get_stack return value add <0
8a57248348db7c1c6da3c51e186b379437bc586c bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
f50cdcdfe1e181e966a85c4d85e9e29ea76768a9 bpf: Move off_reg into sanitize_ptr_alu
6665a95abab96b098dca0b96cffc1541099bc269 bpf: Ensure off_reg has no mixed signed bounds for all types
1c39c928e342addad688e06f126e43299718aabd bpf: Rework ptr_limit into alu_limit and add common error path
fa7b1a720daff9372ef3b46813ddc85c0148d327 bpf: Improve verifier error messages for users
30e7ffb41adea265ab62ede497889ec1917812dd bpf: Refactor and streamline bounds check into helper
2a484a0180123fc242a8898fe1b789d23a25cbee bpf: Move sanitize_val_alu out of op switch
805f90f6de788bb30a1a0e5a5667cf34f91b657d bpf: Tighten speculative pointer arithmetic mask
0c26b175c3371952d6df6097969855f880929503 bpf: Update selftests to reflect new error states
a0b90b8ce00227d91ece3cb34fe233f29eb93f9c bpf: Fix leakage of uninitialized bpf stack under speculation
a7514f56679ae92f27aa96e6c5e7273706c680b2 bpf: Wrap aux data inside bpf_sanitize_info container
b095741cb946ff668c7af9d8951ea34883960137 bpf: Fix mask direction swap upon off reg sign change
862ac86fa48f61dbcd7c9d66be2a9bfe02973b06 bpf: No need to simulate speculative domain for immediates
33e375b5bab05a67b3064bce3fc098c8f222c17e spi: gpio: Don't leak SPI master in probe error path
528cd8ba8a4c30c51a424ed1f0513f833fedc981 spi: mt7621: Disable clock in probe error path
7a6a870839b82794729bedb08b2de31837c275ad spi: mt7621: Don't leak SPI master in probe error path
c99efcec1b6e1b2107194cfb6cb5dcc0871693ed Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
2632083bd2c4282aecafb55cd3f5d67133898eba NFS: fix an incorrect limit in filelayout_decode_layout()
b09004b87320e7566d532ebadbc3a8632db4d43e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ae891cf721a16be776e333fa40fe82cac1bf1362 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
543e97c536ecc255f0152c223b0046875d17ba57 drm/meson: fix shutdown crash when component not probed
ad2127a81c4918a596fd39d04f5978e1c915fd26 net/mlx4: Fix EEPROM dump support
07209b74b1df09b34339296e018438145b67d612 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4ac141e3f7cc881f7c04074993da9316ad3b6459 tipc: skb_linearize the head skb when reassembling msgs
dc21c594620bd1db9153660448e007472257bf1b net: dsa: mt7530: fix VLAN traffic leaks
508a3a24c9288fb9d0e0c161f7a2827a4bd75c58 net: dsa: fix a crash if ->get_sset_count() fails
9fda0114edc8746d10fb16a8ba5ec7072e02b3a8 i2c: s3c2410: fix possible NULL pointer deref on read message after write
ef96108d56282dacc47dbb0022f0d3104fe46d66 i2c: i801: Don't generate an interrupt on bus reset
da0425402ab839e5e1ac68a3442d9ac5557501cd perf jevents: Fix getting maximum number of fds
e35f59254d3ba68d769047ba734869e7223c026b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
dad58b418d8f848ea3898e820d2fb1f62a908ef0 serial: max310x: unregister uart driver in case of failure and abort
6b80eac81d5e786c0692ae46df45196c6cc2c7f6 net: fujitsu: fix potential null-ptr-deref
052b44dc6bcb8cbcd757ebaf77fdee27a5c760d3 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
e467f599044fb8e2ae44416a728a9f8809525ff1 char: hpet: add checks after calling ioremap
f93b13ded7449825459d9fd0ca1c0284abfd746c ALSA: sb8: Add a comment note regarding an unused pointer
6df1fba72b7265a2ef33531ad209cd6758bb71eb isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
0199c5af3d45054bf2acd4d2cf0f2d8665756c0d ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
cbf6b7fc0c686b4f124e6e533a9d5a1dc2516c9f dmaengine: qcom_hidma: comment platform_driver_register call
03daa4ed01779aab867c7ff2e90198ca7ea6a6de libertas: register sysfs groups properly
de5571bd2cfd928f13b398038cbd3df92eca1ff8 ASoC: cs43130: handle errors in cs43130_probe() properly
8eaf8d162dee749b362646a9ee7b5da9907a9a29 media: dvb: Add check on sp8870_readreg return
3b56c4586a8d9ef0559950234bdfd5f499906de9 media: gspca: mt9m111: Check write_bridge for timeout
bcf12a865b023a1b6aae8c84fe1801f14e3255d7 media: gspca: properly check for errors in po1030_probe()
c3744f8159f2dffa3cd66022ca6b94eb6eb31b60 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
ab7c521689b5fdc813af5a2bc450331e27e024bb openrisc: Define memory barrier mb
6fdf28a494344c7d651a1d6368a2db9f60802d86 btrfs: do not BUG_ON in link_to_fixup_dir
6d9aaaf0d8935e05ab3f3b674d55241d4be2d7c8 platform/x86: hp-wireless: add AMD's hardware id to the supported list
791ec882c96c6e7f0183db6cf2b7d870c349f0d6 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
6a7425124641c34bed9dd3059696551d72272d00 SMB3: incorrect file id in requests compounded with open
220bccf2e977af7d3c9b8aea851dad1c2843411e drm/amd/display: Disconnect non-DP with no EDID
254231b284be9bd4b2f6a676dff90ffc5b4c76f4 drm/amd/amdgpu: fix refcount leak
d9ce92598e36ffa435342cfecfad1fe277e31a9a drm/amdgpu: Fix a use-after-free
0662a8f0b2d8734fda76cc38e8df736ee066dbdb net: netcp: Fix an error message
da066b591a284aed2e895c2f35399cfffabb70b9 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
334b7545a672b2ebe3400a33599719dc8032756a net: fec: fix the potential memory leak in fec_enet_init()
180d812a56ac567e72962c6b3d57df928d01308e net: mdio: thunder: Fix a double free issue in the .remove function
406f7087636492e51f36a11d9b75d48e67873005 net: mdio: octeon: Fix some double free issues
e0f655611850c69717b86e0a75756ededafdcffb openvswitch: meter: fix race when getting now_ms.
6e1dfe76abfb6064f7afa589e49c1b20880b57de net: bnx2: Fix error return code in bnx2_init_board()
238b4f7c2c9414ff7238b502223b66e37a91104b mld: fix panic in mld_newpack()
182552102b29027420f7fa6e54e2167d98258544 staging: emxx_udc: fix loop in _nbu2ss_nuke()
3119642579c02d111b371fce1d93a703252cb566 ASoC: cs35l33: fix an error code in probe()
15b87d9ca8bd02ac4b4a7320ccb3a011bdcdfdc9 bpf: Set mac_len in bpf_skb_change_head
b8bf4b0df51eaac16a30dcf7fc1623c0eea24f25 ixgbe: fix large MTU request from VF
7ff1580abfadabc5c6069f2b4c286da77c29c2e1 scsi: libsas: Use _safe() loop in sas_resume_port()
c757584d5dd59915200827f029549be59957bc84 ipv6: record frag_max_size in atomic fragments in input path
09fe051f1309118c5b508db03714d82870e4cb0d sch_dsmark: fix a NULL deref in qdisc_reset()
57ac971e081a2e0956ff6256c92c9eae37dc82fb MIPS: alchemy: xxs1500: add gpio-au1000.h header file
533e4285f10d17d5ec998419572378f5d72c3130 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============8631386571293635995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df2df28f4592-ddff99e02e2f.txt

0b8e43a70e72f62b9838f4072816e2eafacf4a64 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b6ae2d30e1b2ad021788bbae3e6842eed502947a netfilter: x_tables: Use correct memory barriers.
c753a15760431e2979956e4924fab5773e025798 NFC: nci: fix memory leak in nci_allocate_device
77342906114da95c20d527fd0d0ab8dbe012f695 proc: Check /proc/$pid/attr/ writes against file opener
8a5375b6d74735d46c47391ef601e4897a1aea6e net: hso: fix control-request directions
6036b33339e919db117696860ab52e7ef1389f2e mac80211: assure all fragments are encrypted
8f93e3e6993568f6b5066af1fbb94909f452d3e6 mac80211: prevent mixed key and fragment cache attacks
cf699874f7815419ac5fbb62c7d9714be6152131 dm snapshot: properly fix a crash when an origin has no snapshots
84137a07456ec05b519aa9f62c9720e87961de27 kgdb: fix gcc-11 warnings harder
88413cf54ecfb7e81fa1a288326d81bf764e2087 misc/uss720: fix memory leak in uss720_probe
42d546070729474be258e0da4786041b3c062cc5 mei: request autosuspend after sending rx flow control
3bdf5c8c15cd06c1eb2f33fa53dab239c1b05b61 staging: iio: cdc: ad7746: avoid overwrite of num_channels
e2bccc45461263cf5325c8e4b2e02df8fb808374 iio: adc: ad7793: Add missing error code in ad7793_setup()
406805d073e2c88d916884834908300653301732 USB: trancevibrator: fix control-request direction
7826e427668950b2cc5e639b017b4ab54b370639 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ea0d18d16f856f7305a0070b9ca0cf2b3a288dfb USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
639f77f09445415473ca64d49d0e911c00eb48fb USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e501eff7a9041f76ca78a64cd209d31ebfe17865 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
f822a453697628e3e8291a3478fc02b7fb7c38a9 net: usb: fix memory leak in smsc75xx_bind
999a09eb27244117c305f528623d9740eb0a927d spi: Fix use-after-free with devm_spi_alloc_*
e4abf049db10aef82b9720ea3bda549d695eb003 spi: spi-sh: Fix use-after-free on unbind
c6bf94784dc6a1774778798155fde8d9e2277a33 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
d23cd03d32169e64257386e3e860b959b64823c1 NFS: fix an incorrect limit in filelayout_decode_layout()
536a8d1b34c5337653548fc1479958d5859f3c48 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
46fc3d8a4f3d33a75a49b72ee8030ae3fa45e4c2 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
58b4b5ad8d54c0d38755012374be122b078e18a7 net/mlx4: Fix EEPROM dump support
3ce036c6be911acd35f53d964149ae1d0c8aa8db Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
69bb48ea0e3dae8007f378c3f3da8b9d9971072a tipc: skb_linearize the head skb when reassembling msgs
43fc09cb77c0c16b41556a1bf13cb615f7bc6699 i2c: s3c2410: fix possible NULL pointer deref on read message after write
33ff0815ee771c4bfa34e29b38550cbf5f076346 i2c: i801: Don't generate an interrupt on bus reset
5312153aa8d2ea1697d1d258b02f90d5fc3fa280 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
61a532ef776d891dfc328560cac6f10bf708a96d net: fujitsu: fix potential null-ptr-deref
9e0dd2dc1efbedc34c619f4ffd6ba77458b9c5c9 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
aa7b5f10fac0f7c16510817d39d34a78f2e94c98 char: hpet: add checks after calling ioremap
441edf8c5f8c05ddd1b2b6059d25cf16505a107b ALSA: sb8: Add a comment note regarding an unused pointer
1929efd6c22c15a047bc97940ab01cec066260e7 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
ae1b33fb30853751d4fcfdd416d6f231a7ec9fad ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
1bedc52b0a276d00dd030789958a00ed0a44dea7 libertas: register sysfs groups properly
f443439ffb8ab885f887d35987bf68e3dd454e07 media: dvb: Add check on sp8870_readreg return
2ce8f69b72866d059307f0c1c89cf25d1a13766d media: gspca: mt9m111: Check write_bridge for timeout
39b80745560edc815688a24def1fbdfc9563a360 media: gspca: properly check for errors in po1030_probe()
f372e5e3d0a8e7e53086f9fd645c07555e5299a9 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
272680cb1c84346ba324f1dd72b08cf84aa4f3e1 openrisc: Define memory barrier mb
5cd0b7662410abfecabb2ad7f96c45669bdfd490 btrfs: do not BUG_ON in link_to_fixup_dir
3b0ef48edff2b0d9c9498a770ed990ce74b5bc82 drm/amdgpu: Fix a use-after-free
6ec95f23b186f3d30cbede12d73fc5ef37a56501 net: netcp: Fix an error message
ab95a46c2d985957e5d2e15ef4d783e9473d5e12 net: bnx2: Fix error return code in bnx2_init_board()
1c9b888034b12d2e036e6a222f2bef0690eed79d mld: fix panic in mld_newpack()
c25228df50679ec4e13521f75707109d39a2c600 staging: emxx_udc: fix loop in _nbu2ss_nuke()
35e3fbc5a840a396d2a3f9d8d884967b81c4478f scsi: libsas: Use _safe() loop in sas_resume_port()
7087c179d63e8dbfb866e38d924ec6e10696014f sch_dsmark: fix a NULL deref in qdisc_reset()
8bd02e59dbacddf7502b73893879990cae37589e MIPS: alchemy: xxs1500: add gpio-au1000.h header file
ddff99e02e2f89b993accbd3d850390e17dfadf6 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============8631386571293635995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88848f1b435c-f6e0b6889430.txt

f2c1ad1402950567462a26b940caef94ec814f5e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
adb736baff97f3835061dd367faa0da0f6cdd744 tweewide: Fix most Shebang lines
5056a999768b7ae1270c371db32fb7c43805092f scripts: switch explicitly to Python 3
c189bdc1a1390f2dd5e379bd3a72fbc9fec79e12 netfilter: x_tables: Use correct memory barriers.
79ca5b4fdba8c523fc7aacedff7e5f071322664b NFC: nci: fix memory leak in nci_allocate_device
3951e93877f32bbbf8dc029880a87aecb187e53f NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
722d473dc3381625ed92bc167a638c0e5ec3b182 proc: Check /proc/$pid/attr/ writes against file opener
8ca2e46f827ec488402a2a7a5a830430d99851ef net: hso: fix control-request directions
e1c0103bc6f12f52e5fe6275823958ce923fde2f mac80211: assure all fragments are encrypted
852ed12837e17d483c1a4a9bed14fb35451b983e mac80211: prevent mixed key and fragment cache attacks
ad9abedd1348af0326c84f883936a2611b05a142 cfg80211: mitigate A-MSDU aggregation attacks
d3ac05b91e52deaf1a648df24a31088956aa1565 mac80211: check defrag PN against current frame
8fa1a0daa5b812d4aa8d80950fdfd65248e48315 ath10k: Validate first subframe of A-MSDU before processing the list
5a21d041bd4c79da79142c356a6687ec3bb61bb9 dm snapshot: properly fix a crash when an origin has no snapshots
23b846f9493d686aeb5506041864144a5c631fba kgdb: fix gcc-11 warnings harder
e24f99a6fc63ecbb6f5c351e959523cc865c38ee misc/uss720: fix memory leak in uss720_probe
2ef1caf7b23de50bf3be5d388eccf0815de6f85b mei: request autosuspend after sending rx flow control
aef6014519710cf52cc78cc559fd3afce07e364a staging: iio: cdc: ad7746: avoid overwrite of num_channels
4a51076b0e81e7487e433aedbcbc2cf0a30d9618 iio: adc: ad7793: Add missing error code in ad7793_setup()
9bcb32d2704953654d24a2d86f710c54529a38a3 USB: trancevibrator: fix control-request direction
eac5471684f304b60c4ced508384956f6d927425 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6b9ad1bbca185420b54063a95df3b843ecd6d07e USB: serial: ti_usb_3410_5052: add startech.com device id
b065d3b3d78b05b0008df18eaab3879cad0b3614 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
29048a17c3028e1267aee36aa012d367f782a2ba USB: serial: ftdi_sio: add IDs for IDS GmbH Products
4071f93d1755130d2f29ea69ce2dbffee6e813ea USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a8c95a140a23748175661959cf448c141699bf8e net: usb: fix memory leak in smsc75xx_bind
fc8c6b98afd5f38949d8c9a35f05a5ecb98f2b99 spi: Fix use-after-free with devm_spi_alloc_*
694aa7d01bc701ba6f220d812aa43b2232ec9fbe Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
531fd471c4765109ea02318611cda7935408d723 NFS: fix an incorrect limit in filelayout_decode_layout()
4cc11a8a80be54a73a91b357a574f7952e5db8af NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
a420959b6ee45044f0dd20e31436e7c68d2f9b01 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
c8782551eb390a08e9d16b2851f2758eb80fec66 net/mlx4: Fix EEPROM dump support
eafc8fe8afa13ad702b70f33431562972c0dd38a Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
f49849c661652a78832d6425f3183ab18cde4ae3 tipc: skb_linearize the head skb when reassembling msgs
2eb10f33aea1d2505d2890f820ac83ba806a620a i2c: s3c2410: fix possible NULL pointer deref on read message after write
cd6f4a0bb33e8afd8cbb97755b3870500006263b i2c: i801: Don't generate an interrupt on bus reset
0d65ce04ba98cf32819a61411c461fad8c2eb8be perf jevents: Fix getting maximum number of fds
10e06437b5ddc52af8f33c4d19e40cedfa310550 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
57490012f94062d70394e883bee76fe08f8240db serial: max310x: unregister uart driver in case of failure and abort
22513f629f4792e64d6e2efb2baff52b5f500aa6 net: fujitsu: fix potential null-ptr-deref
ba20a6e035df55f737999b4d12bb6456f16417ed net: caif: remove BUG_ON(dev == NULL) in caif_xmit
16fc3085a8d98b6bc9cdeb8271210cfa3cec3e4a char: hpet: add checks after calling ioremap
d2a4ca47efece8bae2ae7c6f30799539562f4aad ALSA: sb8: Add a comment note regarding an unused pointer
6afa7e0728183fbd418258d02f74fc97fbfdb066 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
64465d246421f08379dc96afa1350e9fced73236 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
3a2558f1f77870ff01e4beade569164240ccf1f7 dmaengine: qcom_hidma: comment platform_driver_register call
620f2171a6a9affacf1f564dee97ad15b9e89c4c libertas: register sysfs groups properly
ffc09f2d9d981a95428296beda6366bb6e2f7506 media: dvb: Add check on sp8870_readreg return
04cf232a3c7b1cfc9d0320b46c9d53599d98cc0d media: gspca: mt9m111: Check write_bridge for timeout
8f60c2627b3c2fa18fd98b7f8d0d90de460c9fbf media: gspca: properly check for errors in po1030_probe()
e6a9f8a815f30a7109f573579b58a79a5f2f9e79 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c5ec16f85d4b6d74ca49bd4ffbe2c413d94d5737 openrisc: Define memory barrier mb
86a7bee1ea310c57d500e07dbb0b3d6c23a4dd2a btrfs: do not BUG_ON in link_to_fixup_dir
8b5abfa45d552059a470f41385f8c540955a662e platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
ab66531c1e65565e9819577592ba818944b645a6 drm/amdgpu: Fix a use-after-free
debdecb384d9ba47c325bd3c40fab8c5004b1998 net: netcp: Fix an error message
95886bbcd83a66250e3fd6a26ecfc91e12d28da8 net: mdio: thunder: Fix a double free issue in the .remove function
4f3537dab4043d3794dd9def57b904da894a0fe8 net: mdio: octeon: Fix some double free issues
3bce05725705a04174e0b47daa71682e97a15a73 net: bnx2: Fix error return code in bnx2_init_board()
e2740b287c8a2377449d7599e51df95320e80ca8 mld: fix panic in mld_newpack()
5e8cbbb9eb6475dbb6c500e05843222415aabf46 staging: emxx_udc: fix loop in _nbu2ss_nuke()
dae877a50a4f5cdd31366eee8dd849d010495b7a ASoC: cs35l33: fix an error code in probe()
ddb9fbc6ac1eb4d6701b63f029b5e8d1e6656474 scsi: libsas: Use _safe() loop in sas_resume_port()
cacd4a0ceb5899b3d827d8dfcee3626ac5133cf8 sch_dsmark: fix a NULL deref in qdisc_reset()
e68e4a9443ee0de34bd2706233add41fd8d0f445 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f6e0b68894305f34caa0bb9690d29da07dbb89be MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============8631386571293635995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51a6e59c823-efa4dae380d8.txt

ef4b6c5c2a303b5aeffa01d4e9e40e6a416775a1 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
9baa4d5fec9cf825ad72097766b6b2dcd36e6777 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
72b3910022913900d3b9421f7b814156721b1dac ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
f4519b83e6458201a4a7cc96847d616b5da46c00 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
bff8859206475cfadbcd0c88927f4a7c13c87911 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
dae3058f9d6167f2e1cfc75258083b607019ff5a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
0b73c294e426a629558d5f67c854599c7a78455b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
b78485e0473e6fad7b2b120aa9ffa1cf7e8faaab ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
5d7bb798446c2f82fe4a39e256daf36732d3fa3c ALSA: usb-audio: scarlett2: Improve driver startup messages
325adaa4420b630d0932a1de8f3156842ec67f3b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
31b71e0d255962c56a053ff66b9cef5202f5deee NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
5246aee35f050d312d6bc92883b9eca3beada5e8 iommu/vt-d: Fix sysfs leak in alloc_iommu()
cd683d1ed43772ee600f8aef5994ceb7bab2508e perf intel-pt: Fix sample instruction bytes
27a6331ef4d427e4c1342555670cd72976330f37 perf intel-pt: Fix transaction abort handling
5f01e537d39675fae31de062cc87989c898b093a perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
91b760c4944ef897b38cafcf08db6bcd037b0314 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
d5d363455b79629c00de7e9f167bf280a077187c perf scripts python: exported-sql-viewer.py: Fix warning display
2ef243cbb05f752409d87ed48973698b8b708b9c proc: Check /proc/$pid/attr/ writes against file opener
91fd5b613b5b3cd3f2df352a5778cacb552715c7 net: hso: fix control-request directions
9fad7c6cdc250eeefb9b554794729459e5734a9f net/sched: fq_pie: re-factor fix for fq_pie endless loop
ddae78390f88e61f6a00107a6744ffcf1e677a43 net/sched: fq_pie: fix OOB access in the traffic path
17dcc600465b1ddef2e9baf2e7a62fea9e223232 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
584ce6c4b940afdbfb26f0524e6a11685599c6cc mac80211: assure all fragments are encrypted
b109b8da4fe9bd814970417943a8a081522e201d mac80211: prevent mixed key and fragment cache attacks
7ccc427d2bb5c8241c4eb3a9491019d26cdf4d68 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
584b54cf477cc784b40312538e3d326d39d8f27c cfg80211: mitigate A-MSDU aggregation attacks
3a6cda0427d0cc356e6f60e1e7fc8227390bb43e mac80211: drop A-MSDUs on old ciphers
74a89fc4a59bbf13026537d5d7eb3abdc6171bcb mac80211: add fragment cache to sta_info
4db0c6c197243c2145cf4a7277a51c1a563a9501 mac80211: check defrag PN against current frame
c409bf095664fa182ae2bf37e241430ca40015c8 mac80211: prevent attacks on TKIP/WEP as well
56cfbfc25ff6c9b17a1239a1ed97071203d26c62 mac80211: do not accept/forward invalid EAPOL frames
a7371af901ef7feaaa26e8476a4d40ee1c1d953a mac80211: extend protection against mixed key and fragment cache attacks
0ba9bcc9a0117d5756061ac0b16c4f3dbe42a7c9 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
f6c9e839a838eb9e3dffdfafbd83f235538befeb ath10k: drop fragments with multicast DA for PCIe
0120b9be709d237531a370bd9786ac634d611213 ath10k: drop fragments with multicast DA for SDIO
dc6d184cc95743192be511e63bc3a70afb6270dc ath10k: drop MPDU which has discard flag set by firmware for SDIO
b530493e446ef8c1332ce1749546feb613640052 ath10k: Fix TKIP Michael MIC verification for PCIe
c584e1b000c0e968de58c3af1e9f3b1a8f3ed57b ath10k: Validate first subframe of A-MSDU before processing the list
2cab3334cfcbd63f61094da6f2564b2e1ebb6ca7 ath11k: Clear the fragment cache during key install
fbbe9a41d14289d7a896ce9cb1ee7031a90ccafd dm snapshot: properly fix a crash when an origin has no snapshots
3d1634c00874f31321d035d52cecf1adc8cbbbd5 drm/amd/pm: correct MGpuFanBoost setting
c53ecce9a485aa2fdf76988f75fd8c0c2be27923 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
e0d0d1dbf94fb740ec8f4ebed0d4029931becfff drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
5886797417b0fdbdb65be3e7e5f75b24153e629f drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
dbfa588c3e7c219210b1d5c2d26ab0c9a0548548 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
53f84dd6c6e7ccb493f6268daac8186d619e6a37 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
3fbb66742446eb13cca87ae2ee0aa323c7be69e7 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
b9e8dbf5dba13f3ccf8abf55b7672ec35e4b2065 selftests/gpio: Move include of lib.mk up
1ab653175614d9a620d488064a2f79c5c08fa229 selftests/gpio: Fix build when source tree is read only
25eea2f32010d91fcbfd374935c9e48d6aacfb2c kgdb: fix gcc-11 warnings harder
2683046c1f7ce7f40f55051d435bd7171363298a Documentation: seccomp: Fix user notification documentation
e8032f8985b73d50631b23a7ea5abafab6e973c0 seccomp: Refactor notification handler to prepare for new semantics
1bea78df613a563db2a914e0fe5a72197a8f92bc serial: core: fix suspicious security_locked_down() call
65e4c81de56c04d3467d5522c6faa76c637702d0 misc/uss720: fix memory leak in uss720_probe
c3ae7fd027c8643f769787f540c2bde259d9621c thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
341537309fee4f1a25a80d133620fa107a3aae19 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
494f32fe3a141c34f3e7d2c657b60d1b215d848e KVM: X86: Fix vCPU preempted state from guest's point of view
15eafcecf594226a4245d3d819d3bfe85d812ef4 KVM: arm64: Prevent mixed-width VM creation
2d3598e286fdd616b4dce928bdcc76265bf06793 mei: request autosuspend after sending rx flow control
82e396451a7967e77649aa53c4a7fd053be7c09b staging: iio: cdc: ad7746: avoid overwrite of num_channels
a6d0731f24844f3ad5083e56a7194367b6808c57 iio: gyro: fxas21002c: balance runtime power in error path
680968bf314f1e622dee2f5bb3ab0c9b0c8a6759 iio: dac: ad5770r: Put fwnode in error case during ->probe()
dc9c719d56387849a86dc85fb531b50a722b99be iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
c16c26a08545907d8d4c6a1197279674b2f5ca86 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
3d6805bf83bd57b050a7b1d9c7a1cee25f137cbf iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
1e132d22dac74377ea5ce2a3e9ac9df0147b96f1 iio: adc: ad7923: Fix undersized rx buffer.
c60dfd5709a137e06bf8bbdec8d1f4442b7faf2f iio: adc: ad7793: Add missing error code in ad7793_setup()
c71049e9f45af4a1428469f9d85f7fddeff8e597 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
8a7c0dff3de034c1a76de051a9caacda68486005 iio: adc: ad7192: handle regulator voltage error first
28ee8bc5de531871539653daf7410db82fcf8bcd serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
07e1f6f37288486c2151b15782de0b2f7208d3a7 serial: 8250_dw: Add device HID for new AMD UART controller
04adb070047cc3d6b843d3333cfd409c571e9f37 serial: 8250_pci: Add support for new HPE serial device
15b4fbcb2082a74676bc634175f0f5b9c70e9366 serial: 8250_pci: handle FL_NOIRQ board flag
8e1bda7445729ef6aef939c0ac7358d80e6d0fdc USB: trancevibrator: fix control-request direction
b1d204570f4b0da4b5c30eeb11da0ceb90486cca Revert "irqbypass: do not start cons/prod when failed connect"
4b4aa8687686ed4ffa9da55fd9f845872142d2ac USB: usbfs: Don't WARN about excessively large memory allocations
ffeeedd3bbfdcf26c4832855d185b92078092bb3 drivers: base: Fix device link removal
c48ccbe60f1b5822720f29f93046fa885326616a serial: tegra: Fix a mask operation that is always true
a48508220f22dbdcb0d0afad4de8efc6ec41903a serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
df0d3560c2779d4601ceef28c28e229816c792e8 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
3dfd4e49f2fb7ce87563bafd6637627823a1f9fa USB: serial: ti_usb_3410_5052: add startech.com device id
ed8ae02b1928241233c4270e023251274f7b3b40 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
49f342f8b3f87e67ae442cafbadb7970dd7dddc9 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
c7651652da775c7d7093fe1e2bba84bfcd15846c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
011eaf0775a13ea7ec36df6104093a938c5c120b thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
b01a20af41a82f64519478bc9e811f6581c4829b usb: dwc3: gadget: Properly track pending and queued SG
18e3446cb5710ff9f7f0b456d1589feb02960cf4 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
dba319524c23e041eec2c937491d5f7f2e31ee91 usb: typec: mux: Fix matching with typec_altmode_desc
38e4806605b1d93a485993b0ad321f3dd6250af4 net: usb: fix memory leak in smsc75xx_bind
13c46e5ef2e49ba2d3bbe25b76c5fae5f059c927 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b041a4aa825c69052002086d80c6ea835fcda1c4 fs/nfs: Use fatal_signal_pending instead of signal_pending
a167fed8510d175be3dca693822697b033513ecc NFS: fix an incorrect limit in filelayout_decode_layout()
6b55462f60ef233e2bf71c0a1939d2b729b0a21c NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
8ea4495cc7010748c1e6933dbfcab39f0d32760a NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
654d75aaa6ce750ccefd7c9480c27984c11e5574 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
c9225683e42ce463e4187e0f8dba4136e76f8039 drm/meson: fix shutdown crash when component not probed
a920b7b70d4708a5a10319271557c511d2615d68 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
bf577a22fab5cd4121439c070c20f7f28e5c4006 net/mlx5e: Fix multipath lag activation
daf7f3e21e42cf260ea7d1b0d631c8f5b7c6759c net/mlx5e: Fix error path of updating netdev queues
453d084d8e44936a0b2f4879ce2fb102010f899f {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
4e450280a7034baeab0b3d7e04c6af877070bc60 net/mlx5e: Fix nullptr in add_vlan_push_action()
5cb38696d5dd07e63e6c3bd269ebb0d9944fe3f5 net/mlx5: Set reformat action when needed for termination rules
57e349b80555171b5646384c1f788fbdb8701e3b net/mlx5e: Fix null deref accessing lag dev
585f3395a79437c4402c7a98e5c6ee04899d64e5 net/mlx4: Fix EEPROM dump support
267182f7d56274185a84a4fba861d8c92d2abe14 net/mlx5: Set term table as an unmanaged flow table
8ff6cb834026a77cc13cad5cc3a7c960f774db26 SUNRPC in case of backlog, hand free slots directly to waiting task
b51143d4db95eda66de06d3b238f118f00092417 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
be57669fc891f66a59d2aa37b28d27149be9bea9 tipc: wait and exit until all work queues are done
73b1e481890a78c4f2cf7631b30448bc35295aba tipc: skb_linearize the head skb when reassembling msgs
fc79c1ebce42f3a9c54b222e4777a075813e0bce spi: spi-fsl-dspi: Fix a resource leak in an error handling path
9b78239a7fb35432d7e482c8fcaa791e426f97ae netfilter: flowtable: Remove redundant hw refresh bit
ce9d49488abca072bf39c88ea7bb80dec48f1785 net: dsa: mt7530: fix VLAN traffic leaks
67a4cb84e9f9d8bb675f0c7939d61389032e0666 net: dsa: fix a crash if ->get_sset_count() fails
91390acf2561dba9ed4ee5cf673b9066f1421f58 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
61c5b0f46c7e3c03ebbd7424bebb6a4f0fcabb3c net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
123ce41d5d657adee4270df602cfb6c3781c6cbb net: dsa: sja1105: error out on unsupported PHY mode
5c7bbb5fd4fcc610686419977194a78420222d70 net: dsa: sja1105: add error handling in sja1105_setup()
1d0287c3a0ecbe36eb997f282bb359abf0b33263 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
ad037de17f3a9f9bf940965fc7ee027809c9a1b0 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
21aa53ea0911c44436a452e1b39218fe4b8df9f0 i2c: s3c2410: fix possible NULL pointer deref on read message after write
b91c00b6109f204357ba0e2066baf1a655a847f3 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
cfcbfa5b0785ee8d212281c854c56d0fbfffb0d5 i2c: i801: Don't generate an interrupt on bus reset
3f21c77149faf9d678e58e9c250140939670f688 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
21337072bb86da0f5fed5e545e04c4532d207e7d afs: Fix the nlink handling of dir-over-dir rename
887610acb687c9cf7b9f8a917d371405b89c6381 perf jevents: Fix getting maximum number of fds
123f5f0d6a7a6abe0c7d7d33684a9f5a34b42dc0 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
cb52e317e12612b7eff2612a9d41b3661aed70b4 mptcp: avoid error message on infinite mapping
09fb6fa9e9b203e20bafe6832d53f057f7745b9e mptcp: drop unconditional pr_warn on bad opt
4e7522ec63327b078c4c8d6e0ecf81608baad254 mptcp: fix data stream corruption
e80ff0344515ba13734d9e479a7e51d8af79e2b5 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
a1818e8861662a8150e23b9a41cf23031e2e20d8 gpio: cadence: Add missing MODULE_DEVICE_TABLE
6855044530d4a4fea6bd2f42ee9cb047916d41c6 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
cd973747ae0407f2b32613c6d8ba6346ead08ddb Revert "media: usb: gspca: add a missed check for goto_low_power"
74c0e8d18fb9c2aa5d5b1eb3afff717856f94273 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
29096974f8198fec82f97082e58e186379e160ba Revert "serial: max310x: pass return value of spi_register_driver"
cca8ca73952098c36210b4ce3fdab5c3d7ba8de2 serial: max310x: unregister uart driver in case of failure and abort
130833d512fb376ee1635395030a119dcbed169e Revert "net: fujitsu: fix a potential NULL pointer dereference"
c391bddf3b2016f2b09c5ad682848166240f9415 net: fujitsu: fix potential null-ptr-deref
f9b64fc3c5ad684741d7aed28e5621c291fcb3db Revert "net/smc: fix a NULL pointer dereference"
5fe1de080e6d5985d5e881b9e70368f722f2c009 net/smc: properly handle workqueue allocation failure
2d147e2ef78a500c1ba66acf615c5df95045cfed Revert "net: caif: replace BUG_ON with recovery code"
81a6d2db63fbfdab889469af9ff1d7c5804ff2c7 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
15e045e15060c3693e953dc104f9f2d00e95c0cd Revert "char: hpet: fix a missing check of ioremap"
a2d3eee1cc06a85a7f90edb7b244c5d94158d848 char: hpet: add checks after calling ioremap
656651b260b1892b27def1d94a9705ffd1204d0c Revert "ALSA: gus: add a check of the status of snd_ctl_add"
1464fbef0d76753a6151125ca4aff7e75e036041 ALSA: sb8: Add a comment note regarding an unused pointer
2d90a19bf6ed610b04d5a4d482ccdb7c828cc239 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
5943aff9d71921bf643a44ab5463b02301404d04 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
29b773f2873c323a8b92ae24f8a105c403a9597b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
2ff5dbedc3a77d82550f4aae71af949cce0a1f3c Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
914c80f8cee7a3a74f138310ed26d8903a7233c2 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
eb5978fa85f00ce1204b89511ad4f9daf2f9f1ce Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
b4bf5b26199e0c636e35e7ab2201ea3be9b7785f isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
972568997ba5a5d2021edf0e783d8ab9dea59392 Revert "dmaengine: qcom_hidma: Check for driver register failure"
a2abb3dac501491d22c3a49a879442fde3e0d6e6 dmaengine: qcom_hidma: comment platform_driver_register call
6253e07e19be7616ee7bab3e11aa2fbce380f7e2 Revert "libertas: add checks for the return value of sysfs_create_group"
10930d0ee49618b8b6849b01f7d12a7b3c37f082 libertas: register sysfs groups properly
3e445e2d076336c44c2398eeed8267c2930d456c Revert "ASoC: cs43130: fix a NULL pointer dereference"
1b0f594cd8e34c7e9971d871fe78ecd809841c3a ASoC: cs43130: handle errors in cs43130_probe() properly
c3038b7daac7f0e84a276ffcb2fac2a4ce4ed2f7 Revert "media: dvb: Add check on sp8870_readreg"
48b481b5e971dbab70f3d36b67399bb78d7e7f30 media: dvb: Add check on sp8870_readreg return
e0f933c07ece76eb19a9d8084daea2e1201faa4c Revert "media: gspca: mt9m111: Check write_bridge for timeout"
c10bca58f8564fdb722fff2c8107724b2168d364 media: gspca: mt9m111: Check write_bridge for timeout
0d4cf2f8ee52b63426284e001d556deb5ca595d9 Revert "media: gspca: Check the return value of write_bridge for timeout"
06f3619e1a362134c1a3b1d96a645c7a662daafb media: gspca: properly check for errors in po1030_probe()
6695bb0215b4e7bd9f61431af1abf26981a63eec Revert "net: liquidio: fix a NULL pointer dereference"
5d452c393d0b7248657822a0cf6b74c9fdde0892 net: liquidio: Add missing null pointer checks
4fd6876fee8dc5209f2170626b1b5b6150eea88d Revert "brcmfmac: add a check for the status of usb_register"
2eb6ae77023a4517495678518242d9197a5480b4 brcmfmac: properly check for bus register errors
eb2e7d1c8e282d4eb647b6df0ade7b59df62fe73 btrfs: return whole extents in fiemap
3f0eee52462f695d643b736c01c83a2721e08dda scsi: ufs: ufs-mediatek: Fix power down spec violation
621fe661662c84d74b36cca82e30b9dee2a49cab scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
5e987eff992d84bf8d56331e6ce51c47940c9d2e openrisc: Define memory barrier mb
00368fe1d3e512592873c89b04326c350992319b scsi: pm80xx: Fix drives missing during rmmod/insmod loop
56dc2fd5f8ba11858a58008a7d1ee9b99b350419 btrfs: release path before starting transaction when cloning inline extent
b295542473cca62f5b7f51a21907a9f0d63aad3f btrfs: do not BUG_ON in link_to_fixup_dir
b683844c226d9b179d4653da7e4a56171e7a6afa platform/x86: hp-wireless: add AMD's hardware id to the supported list
7a8935099a3ef627b655ce6e66886e04346e1280 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c298ca57cfc1505b0e1ae3a49193e39d3c194fa0 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
f895dc16a9b0dd8cd049964647a58df64a40ad97 SMB3: incorrect file id in requests compounded with open
6404ccc57497a8bf36cf69ad2c9ccd6367c1f439 drm/amd/display: Disconnect non-DP with no EDID
d1e474ad1243125e6f43f74ee09ff9d4f47eed15 drm/amd/amdgpu: fix refcount leak
7c1739730bd94ad753f96ceb531c79d62c8eea6f drm/amdgpu: Fix a use-after-free
01d17feec5e94f3f38099a6583ce62705987be99 drm/amd/amdgpu: fix a potential deadlock in gpu reset
f41dc1c32df04eebe3e9c1faa7f117f1a2ef023a drm/amdgpu: stop touching sched.ready in the backend
c3c4d0f5aa0cc8edd0e81caee772669485f37b85 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
25b0de4f4781c92074e94abd4f8819a190b6b659 block: fix a race between del_gendisk and BLKRRPART
62db34bb0e7b17d2134d953ad54b4c25a101e315 linux/bits.h: fix compilation error with GENMASK
1fdea52007010f01dc3beb6c90d818b8b71a416a net: netcp: Fix an error message
38f275eb95ac6e8516742a1bf6d1a1a606ed1186 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
b0964da0f04d6f77db7038e6e19035a6fb8f9892 interconnect: qcom: bcm-voter: add a missing of_node_put()
ba2ba04bddac898c029cc82879149dd0f0e1224c interconnect: qcom: Add missing MODULE_DEVICE_TABLE
a923605b59e025a3f1c323d6a02d5e155c061dae ASoC: cs42l42: Regmap must use_single_read/write
a32e7a7035a23f2be40241244ef276cb2b4532e4 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
4c0afc6a6dab7d460c66e7623329eafbe6ff5856 net: ipa: memory region array is variable size
3bed92feed8556050cfca25645e8ad2ebce7e3bb vfio-ccw: Check initialized flag in cp_init()
5cb38b36db2c5d361293b282f7c94b75b64eb8d6 spi: Assume GPIO CS active high in ACPI case
39a5582025da12962d5d2883295c66c4580b23ae net: really orphan skbs tied to closing sk
c51d5837ec8e9523a4c04b710ab90f73aad9d652 net: packetmmap: fix only tx timestamp on request
18c10ec50adc01c1aeb83bbae10621314e705f9c net: fec: fix the potential memory leak in fec_enet_init()
29f32ecee3ffa2394c278016670da42e0ffecf34 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
f67ba7a5e29f0f86d60f99edc6c24073c37c3923 net: mdio: thunder: Fix a double free issue in the .remove function
59ff253ebe4c26e368acf7bb6f7c94759c2c4aaf net: mdio: octeon: Fix some double free issues
4a9e41f56069cb03c0fc99a253d4a762102225f7 cxgb4/ch_ktls: Clear resources when pf4 device is removed
d7086a2fb3b83ae1f3f01ecaba9d97fdab3c1356 openvswitch: meter: fix race when getting now_ms.
14843403ad52681c5b85826e0c371b1148bac92b tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
4dba7a5e444ca16fe00c08350f70cabbee65f0cf net: sched: fix packet stuck problem for lockless qdisc
83ba3559d560a173527a545fd9b479d95466c649 net: sched: fix tx action rescheduling issue during deactivation
9cc9291e804cb11036dc24386de9a5aae4d4299a net: sched: fix tx action reschedule issue with stopped queue
c47fc0fd0ad0edf38c4e93dc0ed2425892d5388e net: hso: check for allocation failure in hso_create_bulk_serial_device()
2b390db04d5a28c67aa22ca1e0c51a3c9d9799d4 net: bnx2: Fix error return code in bnx2_init_board()
7eccc483b5468a4764aec60e0e5d650474640b18 bnxt_en: Include new P5 HV definition in VF check.
f1b322cf89b9987a53ae4f0c0892dd9051542b50 bnxt_en: Fix context memory setup for 64K page size.
c441dfde82fc2bd0f2017195f81cd94945d77f10 mld: fix panic in mld_newpack()
edf224015a1b50d212fd8401bea1986a842932b1 net/smc: remove device from smcd_dev_list after failed device_add()
edd7969c78faf10da9fc592413f92eea2f4fdfc9 gve: Check TX QPL was actually assigned
0d0af045f270640dc6e3987a7b6f9cde80bcbaa5 gve: Update mgmt_msix_idx if num_ntfy changes
eef767436f998076f5e54b29110e653d42f8e938 gve: Add NULL pointer checks when freeing irqs.
1f64ebb031e4630fff2964161fbfc11bd23d49f0 gve: Upgrade memory barrier in poll routine
c28ed3c95ed7ecb485f92ec3a975c887c913b049 gve: Correct SKB queue index validation.
c9185f11c65201869431c88c29c2b359b9494d63 iommu/virtio: Add missing MODULE_DEVICE_TABLE
f230d56a58857d6a3b3f6d811f837ddc17c11442 net: hns3: fix incorrect resp_msg issue
dac5c63b9f6b3a62e8722c30adf275a521c2aec5 net: hns3: put off calling register_netdev() until client initialize complete
1215c862550b8513077e2ee4423128cd7f9dba0e iommu/vt-d: Use user privilege for RID2PASID translation
67a6d60c11108fa460038dc25829396c6845ea25 cxgb4: avoid accessing registers when clearing filters
dcb30e89c6ecf0c6fc76ecc95d330c83c214de74 staging: emxx_udc: fix loop in _nbu2ss_nuke()
bf8166fd7d75f5c42ee4ddbbbe01ab9049476dd6 ASoC: cs35l33: fix an error code in probe()
4479fb80beba999c601c36948551ef2f804355ab bpf, offload: Reorder offload callback 'prepare' in verifier
9b502a8b71962208970b6ccaa320f9eedc75b27b bpf: Set mac_len in bpf_skb_change_head
172c24ea92ef4e69d263cbb6489a58221553bbcf ixgbe: fix large MTU request from VF
c2e18f56f2caee32d0cc2bb1ac3ad1beedcada07 ASoC: qcom: lpass-cpu: Use optional clk APIs
949de19842790ad873e66f186afaf3e600c63d8b scsi: libsas: Use _safe() loop in sas_resume_port()
cdeb0234ea9d0c88830edc0385cb1eafa9c56ebc net: lantiq: fix memory corruption in RX ring
e36bd0ddf3d22c2e47f2881d3a49db68f434d645 ipv6: record frag_max_size in atomic fragments in input path
d62a9b4e46e8541161305708ed4623a32f786a71 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
b738d883d465d6d471866b809a86a182484db57c net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
24e3a4808dc3d1aa7959f04c2eb28eb77587948a sch_dsmark: fix a NULL deref in qdisc_reset()
bbc95f590195c35fd4a98ab38a536b72831a5baa net: hsr: fix mac_len checks
3ca2bd54efe80d18edcabcaa1d00c463c868b811 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
15763889f0f4b8f82fb8b988e24f2b01c874cd90 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
54931d8d10c5dc9be6f7730b372ac650235e7b66 net: zero-initialize tc skb extension on allocation
efa4dae380d8d46373a8f5017d2f0c1c6fe4e670 net: mvpp2: add buffer header handling in RX

--===============8631386571293635995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8419ed65bb9d-a8a50a31f24d.txt

ac0594d1ae616dc90e76f72cdc4017ab3b51f005 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
24ddf13c5ae2a95f57b70cd13552e9e821d96f04 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
75430f470acf93ddaa5a51e6280ab07f64246d20 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
12142d464d2c4d282e85b00e5d60b49959e44fa2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
c1ff6f26a5601c8fa1e3f07f0ccdd856c1054f3b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
a8d090c1028f1de4049e84d25787452ca9311569 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
4a1e830648865ce2d02622f99584412a807de2c0 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
a4d43c8288741a7b2ea56aa24fbd7071ab26ef4e ALSA: usb-audio: fix control-request direction
6d896bbdce9ded1db23b6e2e8bfa579d6c76cdfe ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
de117b2e7d6daa0c3e6fec953895b0e24e811745 ALSA: usb-audio: scarlett2: Improve driver startup messages
75894d6040cec18f2949ef2957f95cced162879c cifs: fix string declarations and assignments in tracepoints
cf3f2cd4bbb17d91034b2806463bda16da747c1b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
ffe9fe8f2460b37aea1b4f62ccfe381ef030556b mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
2e07758e38f1a55b70c135792f3d056ac50d4247 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
b67434bb5e14493914242a180efb1f6eda008954 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
87b750e1c0478b2f62a94b4258fe8572322855d8 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
12fd7ebadcb2aa8f1f55e9f5a4e3c455a56a13e8 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
4a97e06feea877e75e9f97f24c178477d5983a59 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
38973b89a8b9c6abdce0e785c54cc2012bdde301 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
a206d1100f4ff55007ef0d15e4ec12e880cfadf5 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
bf028d87822def9f7b72d9dc39b8ad06b72460bc NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d5ec4a8fda27176ff1ea0d8a5296b24663604d0d scsi: target: core: Avoid smp_processor_id() in preemptible code
89cbc98139d4a181452c61f4804bbbe661615902 iommu/vt-d: Fix sysfs leak in alloc_iommu()
28ca11bc7c5a7f586a7cbcb6e49ed7e00547a7ab s390/dasd: add missing discipline function
6165cddda104b9e359aae619cf615b449676eb84 perf intel-pt: Fix sample instruction bytes
b05aeacea7501b70fd76f96a8d5ca587e0c0b320 perf intel-pt: Fix transaction abort handling
2e05f8a64a8b4fcf357a91e0b70aa265d55ff0d0 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
1e3c15beaaa27b15fb4aac83dd14e4e4c79a4bfb perf scripts python: exported-sql-viewer.py: Fix Array TypeError
5b431acddfa6bef78907e666d1fbd732d1026189 perf scripts python: exported-sql-viewer.py: Fix warning display
1536f4fd13e5c106aea948698a1bc5a15b2424f8 proc: Check /proc/$pid/attr/ writes against file opener
fc6e9b55113a45dd35d5aa25927f6ef0091bba20 net: hso: fix control-request directions
9e1d7d7272187bbda9d77cf9481f33707a0b3895 net/sched: fq_pie: re-factor fix for fq_pie endless loop
cdbf1c5fe9aedd9194934cd7df4e8a9f8d2d1121 net/sched: fq_pie: fix OOB access in the traffic path
986d26c73ab0882ce101ee80e5f4ae52abbf5acd netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
fb4ad5b48bcca5b709d9826e9121d693b168a342 mac80211: assure all fragments are encrypted
ec505e1216eed95dea71b0eaf2e3eaa17851b6af mac80211: prevent mixed key and fragment cache attacks
c18379c02873aa13995052895f20d5a57b8e44ae mac80211: properly handle A-MSDUs that start with an RFC 1042 header
21563a55b383bda4ad7f4068b04daf16c28a337e cfg80211: mitigate A-MSDU aggregation attacks
10e9f6a2742cc9c4f57b8bb5affd6304657be939 mac80211: drop A-MSDUs on old ciphers
63d3028b4e08211404c0b2a5b2a444f46588eded mac80211: add fragment cache to sta_info
e10de30c48097ac111feb0dfe6aa8e4c4b9e5167 mac80211: check defrag PN against current frame
0c1bc4e81056391f0fc653c0554ec4feaa3dcd11 mac80211: prevent attacks on TKIP/WEP as well
792c7465f1f48b5a5f691821ef907d927d6a15be mac80211: do not accept/forward invalid EAPOL frames
f6a10974f0b339f1a509fdacadd9f337a989f56b mac80211: extend protection against mixed key and fragment cache attacks
2584fb265ccecddfdb59cfb631163c0e1de79d79 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
9112374ca26d8166e28fb896403dd1e69967d5f7 ath10k: drop fragments with multicast DA for PCIe
b3fe62aadb95c4a6f9380d37e5102c13fe258986 ath10k: drop fragments with multicast DA for SDIO
fc3aaf691c74f0515c0533040a0963820b00ac64 ath10k: drop MPDU which has discard flag set by firmware for SDIO
949f42e21d981ff9b009d9f71063765df0aafc37 ath10k: Fix TKIP Michael MIC verification for PCIe
17879c44e33e50aa30644331dfb83d059fe31d7b ath10k: Validate first subframe of A-MSDU before processing the list
c88764db28fef7275cc8ccc15b6e359b8f2f450f ath11k: Clear the fragment cache during key install
17dd9253c4619c812fee9d6eb9dca44140e7bc06 dm snapshot: properly fix a crash when an origin has no snapshots
4a51137708dc792414ea69471fbf37f7d32d40b1 md/raid5: remove an incorrect assert in in_chunk_boundary
9a0b077d476373959ebf0ae2f5bf5ed69356e95c drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
7224d4eaffdaa8708eb1b07630b1cd9cfa2156a2 drm/amd/pm: correct MGpuFanBoost setting
011340d7a5793874595a0ba5c5c01d5f751978ad drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
026c758ef8654974bc7ef2e5b90da56f5a0d658e drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
54dc148f15aa05c3cf8644f08707433c2010e4a1 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
1467ba3885feee9161ec734d4d386b33af09fa93 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
74a5ee346341b23f1a3baa54ee82c19946fa265d drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
e92311f8cb8571868073353dea23925e29c395cf kgdb: fix gcc-11 warnings harder
5684e2447df27a41b89ae9ac9d5c4bfbee3e2a66 Documentation: seccomp: Fix user notification documentation
d4a7810aa593d41dd406c0d48d2fec3644282a91 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
f0a306ffc8c434191d82f1ec50e015445ceefe1e seccomp: Refactor notification handler to prepare for new semantics
52903de5a5fd251fabb7f90c414a08d32ba85990 debugfs: fix security_locked_down() call for SELinux
d3a5c64955dee98d19e35aa69402a7925849068b serial: core: fix suspicious security_locked_down() call
0b483c7b42fe398eecd1383247ab3dba407a1219 misc/uss720: fix memory leak in uss720_probe
036f60e5fc75f98e84c7291909f4db8c7638053a thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
b513b52728e43278c35c2675bcbe5b62f6543f36 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
f62921aa570527ead42e99e5679927bbb0388f9a KVM: X86: Fix vCPU preempted state from guest's point of view
ed7c917a30ba2e38a97b644c0ae9e67452d46fc1 KVM: arm64: Move __adjust_pc out of line
30a437a5fc70a70a0d63f8098d65ec4c594bc58e KVM: arm64: Fix debug register indexing
673dfad1dfcb57754ae90d493ddcaf0fccb06f02 KVM: arm64: Prevent mixed-width VM creation
e02b5766ca818b3e8bf51297d42db4943c1b7ed6 KVM: arm64: Resolve all pending PC updates before immediate exit
bd7c2d2db3f4819239dae87300668231943f20aa mei: request autosuspend after sending rx flow control
3c06b73ec1b9ff57be5cafe794a6cf151d2ce48e staging: iio: cdc: ad7746: avoid overwrite of num_channels
b16afe55ab94c04d3c982d85ac8f7ed107815446 iio: gyro: fxas21002c: balance runtime power in error path
a548daa858e924bb9b3d785f01c94b2d52ef4674 iio: dac: ad5770r: Put fwnode in error case during ->probe()
6c1a2189eb6adcdb544e79ada7f5837830b85977 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
0ad1119c2e35f4299056126ed127e4f4789cffae iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
7caa56da64401ee7a3ed3ad37e64a1b7c09187cf iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
f55bf23fa2bf108a0dd9d4ff173b79eb318e9e3d iio: adc: ad7923: Fix undersized rx buffer.
01f256dfe06feb7d0bc0e66893be673ae0737fe0 iio: adc: ad7793: Add missing error code in ad7793_setup()
c1521744db980fcfe30656f026df0bf93f7d81dc iio: adc: ad7192: Avoid disabling a clock that was never enabled.
8be49781afe651e450c16b7e7bfa4b82fd79a339 iio: adc: ad7192: handle regulator voltage error first
4d26b26825d1c05e6da915ec79f0d9b96b270b2f serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
e3b5551b1b7af51beeaa81fc209b65bcce8088b0 serial: 8250_dw: Add device HID for new AMD UART controller
c03a249e89092e6065120e5c24b0b71972dcf094 serial: 8250_pci: Add support for new HPE serial device
39860523b57bd517b2bdcd154b5495a4a7b7a485 serial: 8250_pci: handle FL_NOIRQ board flag
fdf2ffd45daaffd1661b16ad37086c937e058c69 USB: trancevibrator: fix control-request direction
6d21705a877adade09141f88246ee1ca4bb72beb Revert "irqbypass: do not start cons/prod when failed connect"
9a3a3210a6073d29b73c2f91860fe55339b72d88 USB: usbfs: Don't WARN about excessively large memory allocations
051f0cd07d36007666cc3875628fc1759fceb608 xhci: fix giving back URB with incorrect status regression in 5.12
2b0011818163d8dde54e66fdc805d7346e9a1923 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
ce35bea0cb7e1011d9e33037e5e278f90ed13faf drivers: base: Fix device link removal
110647cbb84cbc569c59cb90222b435d8649a4f1 serial: tegra: Fix a mask operation that is always true
2ea96137b769b7b3521fcd8b5af22b75d3adf164 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
a55b25755d8283569fa37dee5d1caa9472b7fb8b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e498ea1c2d4ebc8d16d45854d6ef049e40bd86f4 USB: serial: ti_usb_3410_5052: add startech.com device id
a85d13d98946c80022e5ea5dfc7826dac1955829 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e3da4ea2db2858a062ffd6a02fe42e6ee1086a48 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
895055ed4cbb765b41d554ec454398f5d3377bbb USB: serial: pl2303: add device id for ADLINK ND-6530 GC
44933dc477672dd47582bff6a045afee1ec3349d thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
257e89676f5de837ec545a1c361a68a28ec61cc3 usb: dwc3: gadget: Properly track pending and queued SG
4e5acffacf41d27a9324086e216fed72396fcdcf usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
47b7890f21df47e7342a94f66a6f5b44470ceda8 usb: typec: mux: Fix matching with typec_altmode_desc
73f9c85e1ad2f9f5ab3788adf4cd71777d0363f4 usb: typec: ucsi: Clear pending after acking connector change
d7f5987824196fa72bfb8b7add1d50a19b9f8264 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
a4ec1376329bd22fc575bc052cc90815cffea062 usb: typec: tcpm: Properly interrupt VDM AMS
13c98fc06604a2c1ed1f3eac8653b9216080bc10 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
b5d4457364786cd614c8b52bcae8d28f362a0e2f net: usb: fix memory leak in smsc75xx_bind
34402e33e87ac974c6f6ab1faa63539f6de497e5 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
19013861e76662262d1eb6bc742f209e6db17d72 fs/nfs: Use fatal_signal_pending instead of signal_pending
366f45a2af88f701a41be088d220d2f209c0a054 NFS: fix an incorrect limit in filelayout_decode_layout()
e1a5a13b05ff06db9fac5fda868ecb8275f8a546 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
6955e432df33a64ba6cded66b8bafedd9a69c38e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
bbf45eeaea365e13d7c84919436b4014764faa26 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
96fea0526d557b92c282e4f60006c72a899513d5 drm/meson: fix shutdown crash when component not probed
529ccce88e7d2cff5b5875f1077c27bf0d70d213 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
993abef5c4dcdb28c70b32107fbd535a59fdb2c7 net/mlx5e: Fix multipath lag activation
bc166069c87195d66b93e20e063defbf692bb16b net/mlx5e: Fix error path of updating netdev queues
b900e1847b98764a22a6f83c95c0c1efe362cc09 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
9826efb5259e6e37fbef8be02204499a15934054 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
dc69cc239ddd4a13748d258bc5f3e0635bbc0042 net/mlx5e: Fix nullptr in add_vlan_push_action()
89eba0ca739ff203cb10e5b601fea5c808bc724e net/mlx5: Set reformat action when needed for termination rules
eefc1da6612c7c4f49cf7ff8a2acd0b5bfb7cdc6 net/mlx5e: Fix null deref accessing lag dev
a47fdf760844e2e629662fbabc0f4d75cd0e802d net/mlx4: Fix EEPROM dump support
4552339dc7ff2fdb0d3b0300ed8bfff1d2d172ae {net, RDMA}/mlx5: Fix override of log_max_qp by other device
e7b26180c5f3290c140d8a108d9330b6f992ef90 net/mlx5: Set term table as an unmanaged flow table
97504a2155175f1dc666770d630193d3e2aa21f2 KVM: X86: Fix warning caused by stale emulation context
651f32596b149a68051545ce88f67f81f4cde105 KVM: X86: Use _BITUL() macro in UAPI headers
ad8287c43670ae6b3f080ca7764733894a8fe291 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
fc9e245c7dc23be0edeff2e4dd4da83bc27ad8f1 SUNRPC in case of backlog, hand free slots directly to waiting task
c75beb50bdca4e1216ae6bae9bad2348aca6b722 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5473ba0c50f477e23a665fbf9dbdfe09b5062d6f tipc: wait and exit until all work queues are done
66a7c26381dfa1630297a72e095e250ff33ec7fb tipc: skb_linearize the head skb when reassembling msgs
e4711ca0578d3ddfa73992090617b8da74dc8966 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
553d69ceebdf935d0a83e38d5e58780b5e0134b0 sctp: fix the proc_handler for sysctl encap_port
0690d1aa507d05f6bf7b86f6ac3eed724e9a367a sctp: add the missing setting for asoc encap_port
37354e0a5dfd6347af088b39ab3ef528c7f441cf netfilter: flowtable: Remove redundant hw refresh bit
5b8299e7d85f52214612a738e747e82dce4706d2 net: dsa: mt7530: fix VLAN traffic leaks
1477c56d06d65231e0ade79e5d28272e8ae0f573 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
630e609d3e9328498235258a5a54dbd7d3ba7b27 net: dsa: fix a crash if ->get_sset_count() fails
d466e7fea141bf232955e1773c4a2dba58def7d4 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
cebb8ed460eef527731ff913919f297a9445c590 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
566bfc5920dfc12d64f5e1b08d80e2a0a8e58f2a net: dsa: sja1105: error out on unsupported PHY mode
e4b010d75bb4cd3b32f5b6ae4a9913d8b6a999ca net: dsa: sja1105: add error handling in sja1105_setup()
1d02a4dfa0bbaa2d39fad9c909342f7299d4f375 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
04427cfbf0963ffdac8690d3461f30403d8be452 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
983f0fc7ce8b32fccfa5586596324dbe86d71612 i2c: s3c2410: fix possible NULL pointer deref on read message after write
b3fecf039ac227c76cd327818cbc5d1da27ba609 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
d87e2655678cc246fd59ce9cf380bf1d34900813 i2c: i801: Don't generate an interrupt on bus reset
a03af7996b848cf40f035a639bbb7fcc4ff7a9a2 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
782879567a03327e0375277b5569f6337ec779f6 afs: Fix the nlink handling of dir-over-dir rename
e6edb145a6b858ecaf8f6b7d8c10c8537793c89c perf debug: Move debug initialization earlier
ba395a3a6707715a8f26f482bcc9c1a8a980a4ec perf jevents: Fix getting maximum number of fds
886223d045e8ab8f4a5ec8a8cfe0ad5fc3d750c6 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
1797c0b5465b66527a985e5b10c48079b2cc9343 mptcp: avoid error message on infinite mapping
b6a7200c6c5953b1cde5fc22358d97da4d1d7afe mptcp: fix data stream corruption
049de1864a974981cbb3922d7bfea90615272df4 mptcp: drop unconditional pr_warn on bad opt
07f0581d4ddf0a1426950a511d87b429151ea98b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
78ebe64864516fd39f768f7ca8d1396d97d581cb gpio: cadence: Add missing MODULE_DEVICE_TABLE
eb718344bc670ac1bceb43c690daa26779334f76 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
90f17d67a78771ff83257842a8b67be43b1ff881 Revert "media: usb: gspca: add a missed check for goto_low_power"
4547f3c3563f6f0a9011e44b8b751186ab6920a7 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
036da5699dcb475514268003891175cdba79978b Revert "serial: max310x: pass return value of spi_register_driver"
fef5dfa4919f496d66bcaf5176d2d2a7a8484020 serial: max310x: unregister uart driver in case of failure and abort
0ee27e7dfd1f670cc3de8f6528b4fe1b73dcc37d Revert "net: fujitsu: fix a potential NULL pointer dereference"
2ddb9c95f9cd442625cdc3499d93966f6533807c net: fujitsu: fix potential null-ptr-deref
be6a6046ac7612eb5a4c79a811a94b09ff39bb0c Revert "net/smc: fix a NULL pointer dereference"
e0fce70d9e047c87bcf8b577587be145dfe39845 net/smc: properly handle workqueue allocation failure
624e26fe89b1a66698f9c5f976108e092cdf7b57 Revert "net: caif: replace BUG_ON with recovery code"
b904278290c4b398fdce5a1c8fa5679e6bcc2f17 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
211b7e168a3bf697902796c0986b7e39caba3a6b Revert "char: hpet: fix a missing check of ioremap"
d59c9f4e17a37ccb44be411ee747d9030d95d7e4 char: hpet: add checks after calling ioremap
6122b7d22339d983c547ebc87250450b08ffea82 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
c3e0af11454b1496d7d89c81881e76993656ef8f ALSA: sb8: Add a comment note regarding an unused pointer
7deb5f4699c7f99ec0ec1eb79463ebdf59d3f261 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
b950b46d26a21d9e9829a74508a02cbf53ed9514 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
481268dc5625ee295d2ec0b7d2bee90b20cd1574 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
f011f01fde4cb35a541ab258f0486ad375825e2f Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
8f1947728ae7d8b33950a792e3940f4f85086d1d ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
bddf6799e8964515ce6c253d300e2b0ce1a6f59e Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
c0efc873a3163e432cc83b6e7af44ea8503b8afe isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
edc8fa7bbadcaace02bc231fecfe7b5ec4cec511 Revert "dmaengine: qcom_hidma: Check for driver register failure"
3d0e55aa7a494efe794c7c2f4a5a1f2d86e6307e dmaengine: qcom_hidma: comment platform_driver_register call
beda4686d87ba18fe14b739fc17655ad37cf4831 Revert "libertas: add checks for the return value of sysfs_create_group"
ab3169b103bacf5a7c8c352fe8dee57c74b7d21c libertas: register sysfs groups properly
98ee7271f2081e32491424d05e58c5c919823a7b Revert "ASoC: cs43130: fix a NULL pointer dereference"
ad1e0d19456d0ee889b418bb1bbb26b591f1638d ASoC: cs43130: handle errors in cs43130_probe() properly
9bcc5ff5f8d585ebde68d15c8c2d980568b549a9 Revert "media: dvb: Add check on sp8870_readreg"
5cd6b4ebce93ebdde9c295cbdc75cd5988663473 media: dvb: Add check on sp8870_readreg return
a81111a88e7cb27406d44f9e8359008a990bb632 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
d10cbe66e0fe69faba6ec00feed05da9cb11256d media: gspca: mt9m111: Check write_bridge for timeout
5c88be6178a08144d27a17e863cc32facac78951 Revert "media: gspca: Check the return value of write_bridge for timeout"
62abca06f726cfa741ec862f77aed324241b6f7d media: gspca: properly check for errors in po1030_probe()
d1ae56453377449735aa0543715c3cb48783e56d Revert "net: liquidio: fix a NULL pointer dereference"
1fef0f25860255eadeb7082a5e4970bdb897a77d net: liquidio: Add missing null pointer checks
12a93c7bbf665cbd7a9ef980c442f1226b0853b4 Revert "brcmfmac: add a check for the status of usb_register"
cc92340f5855304df3ee491bdff613c34a3e83a1 brcmfmac: properly check for bus register errors
63339c6c171d4ce0f1e7abec3bab6755d7af4a5a btrfs: return whole extents in fiemap
36419d3b3cad5bfe797e02fe67013e201750c14d scsi: ufs: ufs-mediatek: Fix power down spec violation
1a665f95ba704a9e0ea1e3866fae2ca7a9b8d8b6 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
a976b54b386c7d0b4c3a1bdca83993d5a4fd9bcd openrisc: Define memory barrier mb
752b5d1e6321e9b419bd42f14f82542040c1ede1 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
a6b1d4ffefae657767f058df1cbec742b2611702 btrfs: release path before starting transaction when cloning inline extent
54cc34c0cb8d8066238c22edac02d00eb8e85f7f btrfs: do not BUG_ON in link_to_fixup_dir
97aeb1ed0be0a82f06301639a4c9473c0a018911 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
f9f8098140818cba590865a589da95eab38f08bd platform/x86: hp-wireless: add AMD's hardware id to the supported list
dd95f45d93d42b2819251d89652a60f62f205ecd platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
8a2c2883ed6e1e44dbda6955eaf0442251c34890 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
781e8142f3274d08632f0d996bd6e5e3c5f593c5 SMB3: incorrect file id in requests compounded with open
20d4fb882792c9dc152b9748981bb591cbe16d25 drm/amd/display: Disconnect non-DP with no EDID
3ec6b3286782c5b1e5f69a6b05dbab5cbdaf4075 drm/amd/amdgpu: fix refcount leak
d3b99ca67fd007f694b66d142f742d82d774c9b5 drm/amdgpu: Fix a use-after-free
16393c7b241582c1b91c169c3632e67dd33f8bea drm/amd/amdgpu: fix a potential deadlock in gpu reset
b59cb432453fb8c481d7744be4d1baf82f8287c1 drm/amdgpu: stop touching sched.ready in the backend
1de5f370ffd57039783981d2d45ff21b9c252bee platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
afac40b368fafd7021bcb52d33aa24a65900c0b9 block: fix a race between del_gendisk and BLKRRPART
56284bcaf11946d1f209845f0075c5262ed7d8dd linux/bits.h: fix compilation error with GENMASK
bc4b88aa886e176987b1c49af187d87d15e7bb5f spi: take the SPI IO-mutex in the spi_set_cs_timing method
d53df701d6ec917ba1f85515a28b474ce1a60cf9 net: netcp: Fix an error message
ca1902e26df888f4ed545b69bd73c414f0e2bd7d net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
01cc3eee7c7bd3a0ef7785bf63565c036a186be7 interconnect: qcom: bcm-voter: add a missing of_node_put()
3d16ddfa42d7342fa7cefac55a261f96e140b199 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
b7fae0e77ec819b46e2a509fc7efe2c01ed6d8c7 usb: cdnsp: Fix lack of removing request from pending list.
6cee8cb58beba8242d66dd82f11a1d84fd5cf457 ASoC: cs42l42: Regmap must use_single_read/write
daef1028e3b94e9a9fbad81292eaa05b188083d3 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
7332c108fe263ef2baf5feebe62fe5f789012515 net: ipa: memory region array is variable size
7ab7e9d893690368f9973410323bd5905d35731b vfio-ccw: Check initialized flag in cp_init()
47a2fc6502c4761268d7e2c13ea41296af982d9f spi: Assume GPIO CS active high in ACPI case
e0c39ed005277b3ff9ced461fb5af37fd60f6684 net: really orphan skbs tied to closing sk
03b488707be6aedc15a4129c50fa97062f44334e net: packetmmap: fix only tx timestamp on request
56eeecbdb3cab722c64ead529a4bd4a387cfe156 net: fec: fix the potential memory leak in fec_enet_init()
370f3bdb017d0cd4f223de8eaeb0c06ba7ea8daf octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
a270e7b489ab7910f9fb5826bc152a681b40311c ptp: ocp: Fix a resource leak in an error handling path
c6c5333a80f7a9b9b48ed63f758845d9946a186d chelsio/chtls: unlock on error in chtls_pt_recvmsg()
fb8eb80ad2e3d7085945cb395c9d7e039f0f2db6 net: mdio: thunder: Fix a double free issue in the .remove function
a55ba675d2095c2a11759df542d4ecc20a09ce6a net: mdio: octeon: Fix some double free issues
3118311b4d9d03a404f6429f5dddda7d1b47ddbf cxgb4/ch_ktls: Clear resources when pf4 device is removed
70f91afc9c2e96d2b48bbebe7bc5eeb5e6d3875d openvswitch: meter: fix race when getting now_ms.
b977b3441a1f5539a85872d11dbfbb39e0bd6d52 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
49b513b8ccb5da27fb080e904ff7e6bba89e40b6 net: sched: fix packet stuck problem for lockless qdisc
b7dbdef7e2fdb361ea36cefe0a63f3dc93538121 net: sched: fix tx action rescheduling issue during deactivation
d3c4241cda8194d988fef7a202a11397135b8b37 net: sched: fix tx action reschedule issue with stopped queue
aaf8e78de0fc2dae19c7c617cd3d5e55c8ecd219 net: hso: check for allocation failure in hso_create_bulk_serial_device()
4a44c480d87029f6dcd1b0c21c30864324508d39 net: bnx2: Fix error return code in bnx2_init_board()
7abcf2366bcbd33885cb3117085c5a731914664b bnxt_en: Include new P5 HV definition in VF check.
37660c7e108ecd03a6de6ebcaeb9c4dc32cd23c9 bnxt_en: Fix context memory setup for 64K page size.
fb48084899788747a2c8b52e20b36a8522cef21c mld: fix panic in mld_newpack()
d141dd55a1809c389ddff35af8a4e469d05c19a2 net/smc: remove device from smcd_dev_list after failed device_add()
b34cd3af1d0104097fd185135a7eb14a94b7a472 gve: Check TX QPL was actually assigned
81e239b29f2f69ecb66cc07619b8fb1c36f870fc gve: Update mgmt_msix_idx if num_ntfy changes
a0e0d65064a926f3ef617368cea195d4bca945b1 gve: Add NULL pointer checks when freeing irqs.
970e4b19c2a140b04256d39f44e958b756b14e84 gve: Upgrade memory barrier in poll routine
c1dac560eadf2884882028e3370047d1ff197ab7 gve: Correct SKB queue index validation.
7d05ae115de15fd115fb8e8a2b35ff9d4b9b2e59 iommu/amd: Clear DMA ops when switching domain
f9c1b5325616c3ac332f38ac855eb94943749c42 iommu/virtio: Add missing MODULE_DEVICE_TABLE
f94cafc43d39d3d63490489dcca639dbdccc1262 net: hns3: fix incorrect resp_msg issue
9dccc1cd68a10b669aa98e7d17b71db8af237b57 net: hns3: put off calling register_netdev() until client initialize complete
c9bb77b878578f7e802b6f4d42c7d44191b1971c net: hns3: fix user's coalesce configuration lost issue
827837809c8ab4057950a365ea7717a40313d631 net/mlx5: SF, Fix show state inactive when its inactivated
494bcfcc123c208ab7de42d534500d1e21cff963 net/mlx5e: Make sure fib dev exists in fib event
64c003abbc051ad51dd2077cf58814671f78ab70 net/mlx5e: Reject mirroring on source port change encap rules
2663aa85c9b8cb1a35be0dcf34de89eeb50dddad iommu/vt-d: Check for allocation failure in aux_detach_device()
11795924831439359948c7610f3931874c76e692 iommu/vt-d: Use user privilege for RID2PASID translation
869bf61828a7963fcd799ed627a95539fec96778 cxgb4: avoid accessing registers when clearing filters
76a2d55f5fcc251ca554f8ed596bc5f4b119d927 staging: emxx_udc: fix loop in _nbu2ss_nuke()
54d8238ee65d9bbbf9f5fbd38799566c63944e13 ASoC: cs35l33: fix an error code in probe()
3ffb8a808932d13ba96a009ef9bbcb6948d0f2a5 bpf, offload: Reorder offload callback 'prepare' in verifier
e10f3d77615b0a801519a611316b0d4663d727e5 bpf: Set mac_len in bpf_skb_change_head
41eb63f1a40240e7a380e21ff451aa9197fa29ed ixgbe: fix large MTU request from VF
7c3008013c7c2ef8a96860d0c6f17a3d063b2a76 ASoC: qcom: lpass-cpu: Use optional clk APIs
842025a2e561dd53f5e3516b2661de789a394234 scsi: libsas: Use _safe() loop in sas_resume_port()
2a39453487d8f490229740877fa216678968586b net: lantiq: fix memory corruption in RX ring
907a9a1659e46f6ebbefbe7caefcfd6f40f210d0 ipv6: record frag_max_size in atomic fragments in input path
eac679c8e86c928ad815535b3d933038b7f25513 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
2266dd10a3ddc337b17c00297ba87f7635b48613 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
bea939292a49d9fcd1e9295b9f10b75268b3cd1d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
366cb40b9982431ef0a97a7694cf45e805b52f45 sch_dsmark: fix a NULL deref in qdisc_reset()
a503ea967dd7a7e40f300e5b3fe34bdb21765bb9 net: hsr: fix mac_len checks
d42e33d18174be898a9aeada4ec3dec45ca1941f MIPS: alchemy: xxs1500: add gpio-au1000.h header file
10b86f7d6d109e3877184fab23f916318402b5ee MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
0274147f2732c1319d23d7152c98fc5d0c9c9eb9 net: zero-initialize tc skb extension on allocation
e3d2ad8b8ec88d2a51aa3459d1eeec5a43a09e7a net: mvpp2: add buffer header handling in RX
aad745b3e40fbbf0c43b38672611cb309f314c8f SUNRPC: More fixes for backlog congestion
f357a3f139cf76abf937d5e0375042597b4d81d0 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
6aa7151ae5ad8e7544d5c07abb991471ef0bca47 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
a8a50a31f24df6e9e265928ed6bcf809aa053a2a xprtrdma: Revert 586a0787ce35

--===============8631386571293635995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc47ae14556-77925e277943.txt

2b28120650d7d73045f5c04c7ee0eeedf509bacb ALSA: hda/realtek: Headphone volume is controlled by Front mixer
df781595fe6d18b0fc5b8c12bf862910e7d16425 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
55144a5ba789148ffb5e14ccf128f502cdfff3f1 ALSA: usb-audio: scarlett2: Improve driver startup messages
e5c8081a2a2bc57a9095c22d2f468a883543eac2 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
4d963ca6405497ff998b7f90204affdcefc8dac2 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
482a0edf0ef1d9dbbd4446fa450a7fdde7e81e1d iommu/vt-d: Fix sysfs leak in alloc_iommu()
aa890eb29600ac1de44db96d3a9b36aef30039d3 perf intel-pt: Fix sample instruction bytes
b2427cef3d20fa9e2b6db6941d7a5b54009c3979 perf intel-pt: Fix transaction abort handling
0f69f57feda9d7f5de7d9cc1327712ecc5f52f4e perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
a530e4e5677fb62b982954ca3954dc83ff3347b1 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
15b2d9e3d24fa6fe020f8c1603624e00f4275246 perf scripts python: exported-sql-viewer.py: Fix warning display
55c68ec851277bb3515630e6930b2790e9d32ed9 proc: Check /proc/$pid/attr/ writes against file opener
984a0b659d3f481ab994b126b56594cdccd70b41 net: hso: fix control-request directions
61640a5813a51043872641033097e8825a586e98 mac80211: assure all fragments are encrypted
7ae37095bc6933e0ecdcd93655b55ba2e80bbad9 mac80211: prevent mixed key and fragment cache attacks
eebd79964fd3aea16f3bd1c267cdf51b37b94299 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
120582f9de699e7c10d71b96af4a74bff495ec88 cfg80211: mitigate A-MSDU aggregation attacks
7c898b86f9cbde02cd519f895cb25d32c3fec328 mac80211: drop A-MSDUs on old ciphers
1afddf58015bfa20935fed5d655cd0dc29140bb0 mac80211: add fragment cache to sta_info
347cd4a058ff478c1c07b186fd21099c23bf7dd3 mac80211: check defrag PN against current frame
5a10d50167c39ddc0fee5466a78f7226ee272f5f mac80211: prevent attacks on TKIP/WEP as well
f731e007bfb1aef867bc747eb42c52b88e4b9175 mac80211: do not accept/forward invalid EAPOL frames
8468ad10eae6bb9500744dce76d74757c1435a85 mac80211: extend protection against mixed key and fragment cache attacks
fa7e3daa945932e4cb676e19bea27e9cba766226 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
c7b9191a832f68b374b5b5c71f4af80333fbc00c ath10k: drop fragments with multicast DA for PCIe
0c967e623c8f6d863cc7071f11141e51b863046f ath10k: drop fragments with multicast DA for SDIO
053717f7181453b688bb1c258e13d5f4b2535387 ath10k: drop MPDU which has discard flag set by firmware for SDIO
637756fa5445059613465cdf6945358bb293e057 ath10k: Fix TKIP Michael MIC verification for PCIe
6d07be0b8ac2c1adbe4459710cfc0d13082a9cb7 ath10k: Validate first subframe of A-MSDU before processing the list
8e7bd6d2db1ccf60676ad0b834bc053e6d8443d9 dm snapshot: properly fix a crash when an origin has no snapshots
5eda46c20cd26b269e18ad9d5a4ac7543db8df73 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
6a55a4dff44591c3e005f9fef16245ce4ed07df1 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
22fb1356fa36559a1dc4083149601cbfb4b18431 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
85b5b4002860b5fd8f11f12051423f4af0900943 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
896f4acea7da03b684a5dd77ae7bc2f270b1c096 selftests/gpio: Move include of lib.mk up
1c648b9874f51f02f3f1deeb22f30acb024ecd9e selftests/gpio: Fix build when source tree is read only
dff8a3be79840e6b689768975fa3db7e9a10cac6 kgdb: fix gcc-11 warnings harder
1b7931f4cc5905133b0cc58ad5a7fea036cce59a Documentation: seccomp: Fix user notification documentation
2acbb02814a957eafa1524b34986da11810f7e04 serial: core: fix suspicious security_locked_down() call
02dbadc6610fb92ba9030257e40be45491ca973c misc/uss720: fix memory leak in uss720_probe
3252fb8fe30233212170d09ead4bff23739da8c7 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
a1a968880d9a32d37000e651ee3b9b935af74322 mei: request autosuspend after sending rx flow control
20697d2fb3145790006469f5d7a8b31c86169339 staging: iio: cdc: ad7746: avoid overwrite of num_channels
cbcdd0b345113a3c090bff2a889eab8b02183d4c iio: gyro: fxas21002c: balance runtime power in error path
eb3edec039b427f7f41e21d4bb448c1018e85ff6 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
a15a9553c4babf8a6d6a9de578cf3522aaa1e6de iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
c54a9dd661b87d53aeff38429069990fec879913 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
582bd496be59179122cff73e02bba7d0f38092cf iio: adc: ad7793: Add missing error code in ad7793_setup()
bbe57920e5398cbac2a78af48e506eaab87da7d6 serial: 8250_pci: Add support for new HPE serial device
552b143adb98760bdfd1b55df78f8ce089379021 serial: 8250_pci: handle FL_NOIRQ board flag
ae0312b2b78f8399e3367ad73e2912c6b4a4ff7b USB: trancevibrator: fix control-request direction
82d5b4ff99febf02737eccc9f291bffe081065d7 USB: usbfs: Don't WARN about excessively large memory allocations
9ab65068bea675d74ac587ffe193f307e45f7533 serial: tegra: Fix a mask operation that is always true
453e197f0d140d13174b5c82dc909602c812bf15 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
e386b43e4843f108d5add2cd36e89af6b7826f9b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7b94b8a10250e55fdff80db39a269fecafa25302 USB: serial: ti_usb_3410_5052: add startech.com device id
c70effefe06e3bcc72009603b0497b2b7e223ea7 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
41c5a44f3db5952f413e588b656925685036360b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
da8b2ae7af73b71df35d1de4dc43f1b0962e66c0 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
3dba00f50734b0d6c41a0e394817999ea538d361 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
92874ce5907bebb95a2a26eb791ef0f0602f3475 usb: dwc3: gadget: Properly track pending and queued SG
3b9ef9aad2dac8dc65c6c2571804a4933029221e usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
bde228ef0c2d3aa9582b4714855c25ba3479c53e net: usb: fix memory leak in smsc75xx_bind
e5ff2df903799e5eb06b37dc87e71b12feb75188 spi: spi-geni-qcom: Fix use-after-free on unbind
cb330248fcce857ef7849d21f62b2e93a6473c79 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b0eb6ec74e6c7d3d968a03cb0e004acbfeaffbdb fs/nfs: Use fatal_signal_pending instead of signal_pending
1675d72236efcc370a0fe0d88dffc5ceb07ef3aa NFS: fix an incorrect limit in filelayout_decode_layout()
c3e838a3ab773c1f9fa5d4a70a22ae2d5c0377b8 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
7da680ffaba45c625e8ce972bb8a9f1bc83c15ae NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
5fdb01bf452fac87a2be208646e0b08b4ddc0cf5 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
eecdfa828d3f5f64e95b2627b978c832a3178941 drm/meson: fix shutdown crash when component not probed
ac23f6df6c2e6a6005c4a1b65fa11241a96506a4 net/mlx5e: Fix multipath lag activation
d99e4616206d8bcee3b9cbf3d9c697782a3e8d51 net/mlx5e: Fix nullptr in add_vlan_push_action()
b62e4914516855517aa7809a586f5ce386b7649f net/mlx4: Fix EEPROM dump support
ab2056417d8b6a6ae7780086adcb64bc4e8cf73b Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
3971cf5fb08367230db1c9efbde173a77e5e007d tipc: wait and exit until all work queues are done
1171a2039cd7ee27680a62c31bf37758c31c213a tipc: skb_linearize the head skb when reassembling msgs
88cef18274260963c639fa3cc1d3448c89f0494c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
e9c291d5efe3a95c8008f5024c9500deadb50e13 net: dsa: mt7530: fix VLAN traffic leaks
95ade78f5d1797be43bca1d708860a43e507c220 net: dsa: fix a crash if ->get_sset_count() fails
6d8da58bc8c86d217f53a0242c3ef20ccf3ddbc0 net: dsa: sja1105: error out on unsupported PHY mode
be828fbe2a5664f39b78fd84bca09e488f8603d3 i2c: s3c2410: fix possible NULL pointer deref on read message after write
0256983d82a0a08d5cc34a073f0c1718f808d1b1 i2c: i801: Don't generate an interrupt on bus reset
3bfcebd9d44403cea38617aae74dcb0cde1c14f5 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
f0383e0a3f9c5b5cbffc99e17e5cc758578f23e7 perf jevents: Fix getting maximum number of fds
2078c4fe1c07cef980d86e9866536c3f504c67cd platform/x86: hp_accel: Avoid invoking _INI to speed up resume
89c2a63813b138d3c4c55be023e22a79d61ed553 gpio: cadence: Add missing MODULE_DEVICE_TABLE
4a596a2d7fe3326907f4808c2fac7957f7a4b9ee Revert "media: usb: gspca: add a missed check for goto_low_power"
cbe6f5229afea51a29b3543335428585f73330fa Revert "ALSA: sb: fix a missing check of snd_ctl_add"
2824b28d8d630d9bbce99b122c0649187548c888 Revert "serial: max310x: pass return value of spi_register_driver"
bc1ab89c9df1d804641aa944daca819aba3ab325 serial: max310x: unregister uart driver in case of failure and abort
73c25533698c30774edc6050962366987e852779 Revert "net: fujitsu: fix a potential NULL pointer dereference"
dbed9a1f2f451c24ae72c58205222fd74fb82173 net: fujitsu: fix potential null-ptr-deref
1716422a4fe7c5ddd949cf94360798817517afe9 Revert "net/smc: fix a NULL pointer dereference"
62e40232f87a2518512cf35bc97f10cf9b18e85c net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0cf89eea0ba6824b71687e6fcbb13cd61c0e903b Revert "char: hpet: fix a missing check of ioremap"
f3e25bbbcbba0e52606f31669f997cdf90c1c0ce char: hpet: add checks after calling ioremap
e1f2470e7edecbb6dd727c524f49e3a53adb9476 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
5263a25491d2c59f54b39c88f9220bdb78a4eb66 ALSA: sb8: Add a comment note regarding an unused pointer
f8987ae02f822e61ff155062e4261856538d9237 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
5cf21d6c0359a4b25da3b8b86c1ab60d867e2be9 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
1dbf492988bf5be840bca022c82623b5712af28a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
dbc38f9b10300fa60fb41c690ae817c374314ebc Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
31be2e374336206672b08818448c496883c3356f ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
23ad9374eaccef643dd8b93d2efa3b49aed1f4c2 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
ac4fefbba5c8e88aea8d48d161945bdb2297cfb9 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
c71a72733dbd1d07ceb754eb35dc801b798bae78 Revert "dmaengine: qcom_hidma: Check for driver register failure"
4f932a53df84af7e49e602a1cc9c98ba00bce9ce dmaengine: qcom_hidma: comment platform_driver_register call
1a2a09a01146609cbee8f4a66b0236d7249fed5f Revert "libertas: add checks for the return value of sysfs_create_group"
ddcd211acc3c417c19b26a146a02aa0cff1aa7de libertas: register sysfs groups properly
610dfad555a1e5cc345ed0a7606307ea0c7a746d Revert "ASoC: cs43130: fix a NULL pointer dereference"
60fc2625497d8316ebfe18bf76f90f9c7278988f ASoC: cs43130: handle errors in cs43130_probe() properly
cd9ad67f35ac70f9ffd32479997f0ee4dbdd8484 Revert "media: dvb: Add check on sp8870_readreg"
4390c7ce3c11599aaf02b61a5fb3c6ca38ea44d3 media: dvb: Add check on sp8870_readreg return
9cd93c2f1c406f0cd2e49208070e85abb8466391 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
ccadd26c7976b9dc4462d4942e53d75896fc5223 media: gspca: mt9m111: Check write_bridge for timeout
af79eb0432bf34dd31bd520d4b0565e2e06ae2da Revert "media: gspca: Check the return value of write_bridge for timeout"
c81afa5b32b159a7f907e798d1c66a66c0f7a1b0 media: gspca: properly check for errors in po1030_probe()
a62d21fc3d9d2d04bd6cea5c96e3eb430928315e Revert "net: liquidio: fix a NULL pointer dereference"
819586da8103a18344a347584d403bd5b9b79535 net: liquidio: Add missing null pointer checks
b2d5024534e511845bd125bb99f48fb4f67fb912 Revert "brcmfmac: add a check for the status of usb_register"
9a2dce26bcb25d353844b899f1b869b78cfac7f0 brcmfmac: properly check for bus register errors
597af97aa6acdf81c9fcc63198bf4f3446b761aa btrfs: return whole extents in fiemap
97ea47be480033eec35100c15f9146796f08f0fd scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
aa9666c17f97d17f1669fcb916b40e585c2993f0 openrisc: Define memory barrier mb
fa918ac4e072d96951120cdd51cd8e497122835d btrfs: do not BUG_ON in link_to_fixup_dir
81d6236e444b54f1b34408b33b8c0d95ba6b0741 platform/x86: hp-wireless: add AMD's hardware id to the supported list
c0b50c5eb682164c2c0a2378c5bcfb8d6e49d09e platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
038d65b50e6faa7064fe40ab94d4a08ede63e90b platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
2fd50ae841c8d489daad4248b38a4299813525fc SMB3: incorrect file id in requests compounded with open
d59ebc16b33cb1c80d5d80a2bb8e93c8bd7f1d55 drm/amd/display: Disconnect non-DP with no EDID
486034654363081fddeb1578454823abf236bb1f drm/amd/amdgpu: fix refcount leak
547f59be0cf155b597d9e6dbbbe909fb7b0a7ad0 drm/amdgpu: Fix a use-after-free
cefeab62a7c25ff11973bc04cd71bc61e224b54f drm/amd/amdgpu: fix a potential deadlock in gpu reset
bd715cdccf0fd47579e9e2396901a796d81d89c0 net: netcp: Fix an error message
e46cad1cf85e4fed9a4592268d973b6cd4219dca net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
47257dfc0145351cfb3f226c78bc419fe9a763c9 ASoC: cs42l42: Regmap must use_single_read/write
23fa4cbba60a8383343a0cfe8fe7d5d0f9f7e64d vfio-ccw: Check initialized flag in cp_init()
0bd8c36347a81d67b82f69d74ff97d1883c2011a net: really orphan skbs tied to closing sk
fc509c566343f6f31789a410b2d4d019a8893ac8 net: fec: fix the potential memory leak in fec_enet_init()
1038244d3f4efdf006b06d2423ef293aa0dfb69b net: mdio: thunder: Fix a double free issue in the .remove function
dadeace3be11f0622782b1796c3cee5a1e349e61 net: mdio: octeon: Fix some double free issues
1fc02d3b9bf730079757bae66bfab83f5fc7480f openvswitch: meter: fix race when getting now_ms.
3a6b3b648834d29b41066ba13bd0f0c47fdad7db tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
601aea189031c60fd6f734d4303d80198b69ffe6 net: sched: fix packet stuck problem for lockless qdisc
1be7f4e1f74b4c69ca973e843bc5db5701b2f3fc net: sched: fix tx action rescheduling issue during deactivation
b8bca78d2b49aa6f9b879e2f2cddde40b9cf5899 net: sched: fix tx action reschedule issue with stopped queue
71420d20d0a5511ccd0122ffd6a626edde328b35 net: hso: check for allocation failure in hso_create_bulk_serial_device()
9d8149a6b554e02ba2c34ea0af12a4aba527a7b1 net: bnx2: Fix error return code in bnx2_init_board()
7483917e3b3a91bd1570c2adb7b7de9ce0a363d4 bnxt_en: Include new P5 HV definition in VF check.
bbe41fa90380306ae701d95076601c3fff8c928d mld: fix panic in mld_newpack()
cb9d1765dd17058a5e9175b23dea6119d1e099cf gve: Check TX QPL was actually assigned
1e984448145088478943bdf5c069207d4ceb27ef gve: Update mgmt_msix_idx if num_ntfy changes
44ded7bdf56446bc6f44c2efe3994d5da7cc71c7 gve: Add NULL pointer checks when freeing irqs.
bfe90c0b284d572cf722ae6e49c1858b26622245 gve: Upgrade memory barrier in poll routine
968ea2cb40e3bcefab6a4d925082db848e90e2ce gve: Correct SKB queue index validation.
8491aedb03482a3038c5fa7ff63785523c051127 cxgb4: avoid accessing registers when clearing filters
48bbc83448ba5b2404aa7dd0bdb1d7df4f560076 staging: emxx_udc: fix loop in _nbu2ss_nuke()
fd2a32dff4b10cf21578d360dac84e8e84652eee ASoC: cs35l33: fix an error code in probe()
4ac2a314a67ead1aa211bbf01beb3282690b1574 bpf: Set mac_len in bpf_skb_change_head
18734ada00d0f5a3adc0cbb50dea0da4c97f9385 ixgbe: fix large MTU request from VF
297fa3c357c52a2af8a68667957378e686dce690 scsi: libsas: Use _safe() loop in sas_resume_port()
c88b98f9f0b278400f64fa5dc31a9e686466e629 net: lantiq: fix memory corruption in RX ring
8a1f0869e8b55e3240fd378f51e93dd4a3fa2758 ipv6: record frag_max_size in atomic fragments in input path
cbe0106a0704ff4d423c22ff7c83d9b5241bf2d3 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
cd319e8ac69831ce1ea6384dc8f95e846f336044 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
dbea0ea6696960960497886c2b7ef24c2d0ffe5d sch_dsmark: fix a NULL deref in qdisc_reset()
ba46c117056e5d641e03a15103a6366eb56e127a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
77925e2779438c8a8d694141647898ff35c6ec69 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============8631386571293635995==--
