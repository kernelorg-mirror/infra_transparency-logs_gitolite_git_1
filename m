Content-Type: multipart/mixed; boundary="===============4740323730309047178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Oct 2021 12:03:26 -0000
Message-Id: <163507700663.2458.15329033997241289770@gitolite.kernel.org>

--===============4740323730309047178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec871d89120297cede2687179d1fd80d1afe987d
    new: fa16a555c0417762590f4841ebf1ab10bfff1ef4
    log: revlist-ec871d891202-fa16a555c041.txt
  - ref: refs/heads/queue/4.19
    old: ed0b5dd08d0adbf9178f8ede6bc9ebe900fa156c
    new: 8ed890b99b7362797488f1d815e519b17ecee0a5
    log: revlist-ed0b5dd08d0a-8ed890b99b73.txt
  - ref: refs/heads/queue/4.4
    old: 49fe84fd84a6f7ecee6b268c5e29e48a7fabad45
    new: e8ea66c2e169eaad6e385b4c2dbbece55420f7da
    log: revlist-49fe84fd84a6-e8ea66c2e169.txt
  - ref: refs/heads/queue/4.9
    old: fe1950eeb42ca0c16cbf3bad9a1c8e64b2cfbd7f
    new: a79d2df1c0a977a987abf11204e0f98550c2e1a7
    log: revlist-fe1950eeb42c-a79d2df1c0a9.txt
  - ref: refs/heads/queue/5.10
    old: d6a643b496b6350b998f98caa13d24dfb6a91c61
    new: bfaa296c8643726168550be52cebeef87bee8c1a
    log: revlist-d6a643b496b6-bfaa296c8643.txt
  - ref: refs/heads/queue/5.14
    old: 395baca9a3d82f4cc9b17e9a9984f2f521dec9f4
    new: ae9467f1aa5799ea7eed789a7b95b0f3604b6840
    log: revlist-395baca9a3d8-ae9467f1aa57.txt
  - ref: refs/heads/queue/5.4
    old: 7d43a6a2ce6c60aa53757cca7ab9d6b67a9bc840
    new: 669d6f3b064c35f71b95fa14af0fb775506c3ae1
    log: revlist-7d43a6a2ce6c-669d6f3b064c.txt

--===============4740323730309047178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec871d891202-fa16a555c041.txt

2125fdada2148b9456791dd53da689637ae0c9ac btrfs: always wait on ordered extents at fsync time
d2c9fc2c2fc31b9c9174ce0773f1220db16c5d2b ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
459b42e4f3461599db1b37d541fc1720c5783f8b xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
e284f8d63fb36b9ca12d30be0bac9d0b3f71c6ff xtensa: xtfpga: Try software restart before simulating CPU reset
8c475142cdceb22f0aaabcb2c115cc4d5e0ead7a NFSD: Keep existing listeners on portlist error
f998be5291ac48c505120edfe5dc8ff4a9fc1f4b netfilter: ipvs: make global sysctl readonly in non-init netns
7468a330f3c2938a036192fa2007e81d10205f7c NIOS2: irqflags: rename a redefined register name
15b67a540b0e6f75f3fdfa93e75c62933a5261b9 can: rcar_can: fix suspend/resume
2acf906f6a42fa867e1a4af46ff3915b5053eb60 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
4fe3ef071e509b781fca05c443b816bc36c76d92 can: peak_pci: peak_pci_remove(): fix UAF
73b02193d8ab00cf4de83ea3df49eb5e3cc7b091 ocfs2: fix data corruption after conversion from inline format
a47843a1517b236b12c31fe3a94be50e69f41d6d ocfs2: mount fails with buffer overflow in strlen
dec97ef59210596a6a5af247c41e7ddd4243e1c2 elfcore: correct reference to CONFIG_UML
f871c42b608fffa600d0d746f4d14c89ed6c3467 vfs: check fd has read access in kernel_read_file_from_fd()
8298f33f80a1d0262d6e2d07850d093db1777d8c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
fa16a555c0417762590f4841ebf1ab10bfff1ef4 ASoC: DAPM: Fix missing kctl change notifications

--===============4740323730309047178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0b5dd08d0a-8ed890b99b73.txt

bee6fbb814db4e02be654a535dd10f32970ef01b ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
5d24d9f6c3c11c592ba447344714c3222738881a xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
e092f37faa977ace476205a7372896eafc46e6da xtensa: xtfpga: Try software restart before simulating CPU reset
592b794d7f82fe75661e9893b2275a5ed8e37a7b NFSD: Keep existing listeners on portlist error
eda26cd08f05689539efb085944619ad803ad541 dma-debug: fix sg checks in debug_dma_map_sg()
562cad387267c6c00fa8d7bc22d436f79a4e6134 ASoC: wm8960: Fix clock configuration on slave mode
4fd0ff34aa5587398682ea2e54584148ba95cc09 netfilter: ipvs: make global sysctl readonly in non-init netns
a1ebc946f1ea32f9e7a951115612045b1de2fa8e lan78xx: select CRC32
0f8c34a91311dc292c3fa33e0cee6f23f7b87853 NIOS2: irqflags: rename a redefined register name
839ddfdcbf12a1427bb15ea7f2ef7d0e4f7402e9 net: hns3: add limit ets dwrr bandwidth cannot be 0
75c948e774d9a4c77f2d6e72b5fdc32606f2e1a4 net: hns3: disable sriov before unload hclge layer
d97b30797507ed281d006bb2848d40fdffbe2783 can: rcar_can: fix suspend/resume
17829a881fd9cc742d0515beb5736ce4fc39baf4 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
9153d1b69a2e580dba48eec2280f2e9cca2c3f06 can: peak_pci: peak_pci_remove(): fix UAF
26c30566d045023f7fad0a5eb5ffb1da51de2698 ocfs2: fix data corruption after conversion from inline format
050e25728ab66d7abf3056888316834c28131597 ocfs2: mount fails with buffer overflow in strlen
1595fea68a10e0eaeb8fd177dac38ab0205091b8 elfcore: correct reference to CONFIG_UML
21cf87e76c22488dedd43050ea5e97888a0447d8 vfs: check fd has read access in kernel_read_file_from_fd()
59aa4d3e915dc520cf36dcba30e80106350eff4b ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
fabe1d807e75df6697c33c0e1acbf19d37318199 ALSA: hda/realtek: Add quirk for Clevo PC50HS
8ed890b99b7362797488f1d815e519b17ecee0a5 ASoC: DAPM: Fix missing kctl change notifications

--===============4740323730309047178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49fe84fd84a6-e8ea66c2e169.txt

09c83f2c066d7972865e153b259dcee6eca65c02 ALSA: seq: Fix a potential UAF by wrong private_free call order
5b286c472387de684740c7ca4064f2211ab8731d s390: fix strrchr() implementation
0ea4013de43e94869ac91997ef2ac4e95d88bea3 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
b26df7d1ad7369a5826083b9781351ffe7646069 cb710: avoid NULL pointer subtraction
b037766f953508fc0a3c5e8082896087683d1bff efi/cper: use stack buffer for error record decoding
9cf4dfab84198b4e4696b270403830e3fadbc6ed Input: xpad - add support for another USB ID of Nacon GC-100
6ddbb14c3752106302a77d461e2337e38b65a4f8 USB: serial: qcserial: add EM9191 QDL support
edee5c7281485a400c5cee6e9053f6b848291e6c USB: serial: option: add Telit LE910Cx composition 0x1204
d3b12d8e1b804a37e28cf6f3525e3e4d149292bf nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
1c18ed0b85a45207b88c77073dc950fc0a645546 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
8f212cb6357017a9b4d303419e3dea55626aae78 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
ccb9227cd481ac24fd928f5120bd3273d78a883e iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b2f87e4d4de619989d1d561eb440ecd8612bb7e7 net: arc: select CRC32
0ce4b7dcc6656b46f13e94e2371a8d73bdcff4de net: korina: select CRC32
63ac160f87cbcca33cf04b7117687fdd48769b3b net: encx24j600: check error in devm_regmap_init_encx24j600
b6cda2094435abf3cad6221edb4b9026e3011c67 ethernet: s2io: fix setting mac address during resume
f694dda68487962353fccbc81773f4269717b647 nfc: fix error handling of nfc_proto_register()
819d3e11b4a2e1caeccc2292789c98e5f57d04bc NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
333840f5477e190f63ded2a6a3e2b814dad2c459 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
d6dcb755f08c0fdfa5efe6907d224c2ca501359d pata_legacy: fix a couple uninitialized variable bugs
e1e9429bfa08bde610beff47eeb78998e3cc9c32 drm/msm: Fix null pointer dereference on pointer edp
657ba2bfc1c4336514b5d36bfd08a5491c114908 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
c698280bf9bc8e9676870c58fa9c282097f10ae9 NFSD: Keep existing listeners on portlist error
bf993093f30b903958f8612211ac806e3a6bb675 netfilter: ipvs: make global sysctl readonly in non-init netns
f9c39e1f50b1eee2d65fe0288d4f74ef3fa10595 NIOS2: irqflags: rename a redefined register name
69640ac0dcdc5379f581d0f58db7daf5b8d541eb can: rcar_can: fix suspend/resume
50ff5d16e41c8adfd04b14fdc01c5bde313e0353 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
44caee97113df211df58db9cd74f783f7cd040ce can: peak_pci: peak_pci_remove(): fix UAF
3567b23c5859bc66318896b18ea23db65191077e ocfs2: mount fails with buffer overflow in strlen
6ae115b330ee5a9a4eda08f9d5f00d5899af5dfd elfcore: correct reference to CONFIG_UML
58000691b167873b83e6da0491e4107f8d7b6951 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5f4a375a423a470214da6a419b9ef5a42aa06608 ASoC: DAPM: Fix missing kctl change notifications
e8ea66c2e169eaad6e385b4c2dbbece55420f7da ovl: fix missing negative dentry check in ovl_rename()

--===============4740323730309047178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1950eeb42c-a79d2df1c0a9.txt

570f00fa58cf0c08807d0614a7cfd07c14460bd8 ALSA: seq: Fix a potential UAF by wrong private_free call order
91b3412081992b5866ea352a52dba4d45e71f6e4 s390: fix strrchr() implementation
067a759f3579740f2d5f83977f12f6bfe0e56783 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a6bac3b13974718b972588fbfd56cb93f1fd6fba cb710: avoid NULL pointer subtraction
126f592aadceeb1ba121fbcb3cbea6f2da60a56e efi/cper: use stack buffer for error record decoding
2922379f835d34bc17f09ba53ccefa6dd11342bf efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
c718531fde8b4e68bbd98989cf54cf6f7933a6f1 Input: xpad - add support for another USB ID of Nacon GC-100
54cb61a61c140704c4db15e4056efdfe58eb5d75 USB: serial: qcserial: add EM9191 QDL support
4ade4aa18ce1424d692e6e0a09e317a50b63d739 USB: serial: option: add Telit LE910Cx composition 0x1204
e8070131bda6625e75fc501c4a23c1b5ce24240e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
810962e44acd64acc30b884d0526f85ac86ab0d6 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
5d8361a887606b54615ef64df418a7adcd900fe4 iio: light: opt3001: Fixed timeout error when 0 lux
ed6c302dea827a7b4fda50c122960b4f762bd7b3 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
2724f07824c93350bf0a1bdfc02c4b96f22f6eab iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
ba6863a23c5927e2e30b0867d11158998abcf71d net: arc: select CRC32
65273de1f66e05177fb221d1014701530d53ba88 net: korina: select CRC32
fcb158208ba4d0562c6345ca11972275ebe15cc0 net: encx24j600: check error in devm_regmap_init_encx24j600
305b6c142d95345343e6796e9311315f6b3fd3eb ethernet: s2io: fix setting mac address during resume
7df2a254c4f3d9acb9b287640230ac724024ebd1 nfc: fix error handling of nfc_proto_register()
f93499976f5b8b83c167fd09ffae0a122fe747b9 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
85e72feb3c5e88dd3b46310fb2903c436cc52d0c NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
d239e3b9dc2aae77f459f04d44c332eafaddbe0a pata_legacy: fix a couple uninitialized variable bugs
b16c263f1abba2bad7bc777bc80525b4674f759f drm/msm: Fix null pointer dereference on pointer edp
ccabe1849c448b1669dfbdb82711386613f463e6 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
36a8fcad0d48ec475ff53237f358147d1eb00809 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
f5ec70cffb472e2c246f1defe88cd814bad51933 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7f738394deeda3ed190bfbfa6bc83362c09290df xtensa: xtfpga: Try software restart before simulating CPU reset
76c3cdcdbb2b72708d3877abdaf3f6acd08f0a79 NFSD: Keep existing listeners on portlist error
973ce0bf95cc0acd19312c0578b4afacb9cc9e67 netfilter: ipvs: make global sysctl readonly in non-init netns
589dd0226fe9da5b1e84cb8e55d846a72edb62f5 NIOS2: irqflags: rename a redefined register name
1f5ed095f586ae19078ea8a81e988e0837727ad2 can: rcar_can: fix suspend/resume
9a5aaba9218f5fbeab133e9567b3cf38a4964370 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
e0c90032983c9e69c359e7ac96923d6a6b558ceb can: peak_pci: peak_pci_remove(): fix UAF
e9ff468ee2069e4871e3b963bb51092288484813 ocfs2: fix data corruption after conversion from inline format
9acb45790617e8a94f26951f75af176b3c26dc51 ocfs2: mount fails with buffer overflow in strlen
fd0c764442614413af00e4f3d6c2a693250835b6 elfcore: correct reference to CONFIG_UML
58d85cd39fbef616eb1cb670ce69c9f4af542f91 vfs: check fd has read access in kernel_read_file_from_fd()
1a8a3c52b43057354c066add3af9a7471357aa03 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
a79d2df1c0a977a987abf11204e0f98550c2e1a7 ASoC: DAPM: Fix missing kctl change notifications

--===============4740323730309047178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a643b496b6-bfaa296c8643.txt

bcec1952392318b271078057371b13683273ed32 parisc: math-emu: Fix fall-through warnings
8cb635533f3e5035f5090a64fcaeecb52070d8e4 xhci: add quirk for host controllers that don't update endpoint DCS
bea60dce0f209aa525050263cbdc96abd728fb26 io_uring: fix splice_fd_in checks backport typo
94a76050cb22fb02bd108c815fdd7bad5bbdb241 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
644c18862734b7ab5ea6ceb565e04f72f769d743 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
b957c0c77b31e7f69722c5c57c7e1e219b615bc6 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
e48424bcae99b819344f8206eb8224c9902ef7d3 xen/x86: prevent PVH type from getting clobbered
cbb55bf9b1befcc599638abe826fcb5462eb9cf1 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
abb5d1161b5ec41287af14e6e41fd6c643d16632 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
60bb7f046a9218ff5bdb17e17ed05598d561bd26 xtensa: xtfpga: Try software restart before simulating CPU reset
a19bf4cbeb60b8ee4074872f443c90d1b2edcbf5 NFSD: Keep existing listeners on portlist error
656ffc98c8a8579955da883b77d361d22614b4c9 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
a94d3d3b5bbfdfee88b9cf442720e38e3e30d5f5 dma-debug: fix sg checks in debug_dma_map_sg()
d251bf6859ec83675978afa97f9ebb200bbbf2ca ASoC: wm8960: Fix clock configuration on slave mode
05f3b229cd744ce6a82293692cb5da89c51bfcfe ice: fix getting UDP tunnel entry
06c001c69274eaa067680ac26a4db53324f2fc2b netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
57f336dd0f86ab4217924824813cb884686b1290 netfilter: ipvs: make global sysctl readonly in non-init netns
717eacb86c66f251960b0fd1fe0d782d600826d0 lan78xx: select CRC32
1643e05503e0f36a27f98358089c5078ba9c6cb5 tcp: md5: Fix overlap between vrf and non-vrf keys
d5a3f6c6eba78ba0c70160f4242ea60a129eb9b6 ipv6: When forwarding count rx stats on the orig netdev
5ffb2264633243dc60be4ddbe2733e48d68e1db0 net: dsa: lantiq_gswip: fix register definition
ee6c1f8b2d1bd755804f9d233a225716e9ddb139 NIOS2: irqflags: rename a redefined register name
f7c6102c1991f6f4fd0677ee5df717301a85056a powerpc/smp: do not decrement idle task preempt count in CPU offline
67bc99dbb734bd148acf168989cfa6c7a6bc9b7d net: hns3: reset DWRR of unused tc to zero
c19e73003d2b9940d1cd9115700c880bf7e65952 net: hns3: add limit ets dwrr bandwidth cannot be 0
c08ef5d0ee8d80df1bd4349413084b645951151a net: hns3: schedule the polling again when allocation fails
cf463a5c1aa552457b63d65d84f43a3dd5289e5a net: hns3: fix vf reset workqueue cannot exit
6d7861405099f92c76eb6bb64cd5d2f9860e08ba net: hns3: disable sriov before unload hclge layer
40dd00751213f62d7cbfe9b2250622c42170b857 net: stmmac: Fix E2E delay mechanism
1764052571b0d8da183d3429cb8349345c5ec9e8 e1000e: Fix packet loss on Tiger Lake and later
a0ea064004e2ec2388efeb3fddbc335944d9e908 ice: Add missing E810 device ids
d5f04272f50c85e3da7d40c333e9f3ecf0df0910 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
cdbf224633e4aa8f8a2219c5e4d33a2802a456fe net: enetc: fix ethtool counter name for PM0_TERR
18aa35d9e00c8efd18d32bb00c6721d6d4aeb0bf can: rcar_can: fix suspend/resume
1b6077a8bebe8f995a714ec51071c3a6a656bd66 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
6230250be67cb86ab916cdbb1eb70c179c0ea1e1 can: peak_pci: peak_pci_remove(): fix UAF
689bb9e0ce50ac65f970120da5ed8b1cd28fd58e can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
c86a5f5a812b1f56049f045df35b114b49b43384 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
043aa52420c7bb3eac8282fa5c948e8c42f6ffd5 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
1983131bce512ffe2e2db62a84bd24d7859158fe can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
93c050b2ae78f77d7e96cc0807b2b5272d495b1a can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
384e607d53b5487a2a7ca34a67353a478f456b35 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
ba812482340256ce818e15ba1662da62bce72d0d ceph: skip existing superblocks that are blocklisted or shut down when mounting
629d969008df4537a170301c6df55222abf38a27 ceph: fix handling of "meta" errors
357c74f5fb0bd816efea314f94c741da532bd6b4 ocfs2: fix data corruption after conversion from inline format
d4895ef3cd79fdf625fb8c425690dd87d1d1ceee ocfs2: mount fails with buffer overflow in strlen
bf8ca6373617a9a661373ce7ebbdb0d6b8c56ede userfaultfd: fix a race between writeprotect and exit_mmap()
8c35e4c4bc07f3f874f1945833fd34808adba6d5 elfcore: correct reference to CONFIG_UML
40e4780975888a50b1824fe99bf45e699a5a0515 vfs: check fd has read access in kernel_read_file_from_fd()
acf69874994b5f71a7d09d2e69fa09fae054ff13 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7309bd187963cad2005d89221e856fb91b18cd35 ALSA: hda/realtek: Add quirk for Clevo PC50HS
ccb9f4dd693b21f6b0145300947781f72024f172 ASoC: DAPM: Fix missing kctl change notifications
1255ff61f4bcb1911ea541501e2c5876a0c24220 audit: fix possible null-pointer dereference in audit_filter_rules
bfaa296c8643726168550be52cebeef87bee8c1a net: dsa: mt7530: correct ds->num_ports

--===============4740323730309047178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395baca9a3d8-ae9467f1aa57.txt

042566d09318cb6390ec6f1fd0ae5c675c1969f9 block/mq-deadline: Move dd_queued() to fix defined but not used warning
bb395ea50a6b3ac6d166995d9c9aeb940007f72b parisc: math-emu: Fix fall-through warnings
fa0ea0ad64dfa38276cbf1650da330f8837a78dc sh: pgtable-3level: fix cast to pointer from integer of different size
2f49a9ee7c1214801510a7d40fec5706b3a04dc4 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
87e8aae0d226573f9c3a1b7c914062223b7b3a31 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
7c675c21cf9f9bf8fdaa7efe19321fc171fffa63 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
00515026369f1f5e7f881380775c51033d2286ae xen/x86: prevent PVH type from getting clobbered
9ca72106a9dab99519c68dea82a534f4861d0f1c r8152: avoid to resubmit rx immediately
aad2a9a2bd16a994b03ba2b51555249dc09afcb5 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
5d23fcb29fcb941f067736b00bb655ed273d7b41 drm/amdgpu: init iommu after amdkfd device init
7ae4bdd10aff0c666a59e253fb220a79e579d49b xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f0e226424a6ace6c0ca92b52bde3c58de3a52aa0 xtensa: xtfpga: Try software restart before simulating CPU reset
6a3628e8a5eb9fda645a0b02c0236e8d52744edf NFSD: Keep existing listeners on portlist error
2bf93649c8e0ae5a16b4eddc9bf4e65ab719e497 powerpc/lib: Add helper to check if offset is within conditional branch range
0db44e1e9ec14734bfa9968441b8e1f57798e6e4 powerpc/bpf: Validate branch ranges
989f03fde7936bd1f3c7d4a8f1d0f7c5f9fe8b3c powerpc/security: Add a helper to query stf_barrier type
1f69e251de0f03b033975221d160ec8d48b16a0d powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d05897835ae21be2eaf3a1689f4b1f48358a1613 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
e7e741cf87944d8696eb515b03e387af181ed8d9 ASoC: fsl_xcvr: Fix channel swap issue with ARC
18cfc5b7a53244ea433d196f7f139f8481200356 ASoC: pcm179x: Add missing entries SPI to device ID table
b96d354aea06119380c2ee1235aff8eeb9908796 ASoC: cs4341: Add SPI device ID table
b4c018ac01e46f8cc542849b50f79d84055492c2 KVM: arm64: Fix host stage-2 PGD refcount
952d9f246caee3568c56651f8840b88a18a1b0dd KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
e7219dfe01f17013e9d21b55d831bd9807095b60 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
d1b9689c1f9adf638e1421cf72c11129ecfc792e netfilter: nf_tables: skip netdev events generated on netns removal
4ec7d704b90668f5b0d05ebb7a8ac62efffab812 dma-debug: fix sg checks in debug_dma_map_sg()
a9db5a8c22579adb85818f125cb54a1bc46d53f4 ASoC: wm8960: Fix clock configuration on slave mode
621cbadc6c294da710fc3080201a02b90c4c9666 ice: Fix failure to re-add LAN/RDMA Tx queues
bb0375c2b22b5739ae75aea5ad809ca40f522212 ice: Avoid crash from unnecessary IDA free
38b448ea3bb03f173c39a831eb2cfa1843ed3ca7 ice: fix getting UDP tunnel entry
259e180d53fd5178a2acd966f59ae7fb7970daae ice: Print the api_patch as part of the fw.mgmt.api
7a27bf48b489cf660538102dbc1bb7de9441f7ea netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
0573b8a71efd94428cd609270e28c21324b864f1 netfilter: ipvs: make global sysctl readonly in non-init netns
9f99c746d6b83b96c6a11a0edc9e9c0fe157e785 sctp: fix transport encap_port update in sctp_vtag_verify
e7b6a01c04000518467d82046c5b0af80ac67171 lan78xx: select CRC32
bcf683e1766da61b137d92890b05f223f4ecdc8c tcp: md5: Fix overlap between vrf and non-vrf keys
207d53385e7efb7e38bca883d621b1bfc1669032 ipv6: When forwarding count rx stats on the orig netdev
9106d4fdf0f605b128a7b47329c09bd9220c2da0 hamradio: baycom_epp: fix build for UML
bbf2ab05882aef8b4849c8db21231c7abb137bd8 net: dsa: lantiq_gswip: fix register definition
cd44faae03169d598ec9811ac25de612611cbe29 net/sched: act_ct: Fix byte count on fragmented packets
6778cc0d5b4088d5e1a0afd0a9dfcded3695f3ae NIOS2: irqflags: rename a redefined register name
b9fdeaf91285f77869963890bd38b05ee759a962 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
6a88017471826a62dd55ee24c46ba980ad126873 powerpc/smp: do not decrement idle task preempt count in CPU offline
43a28a3b2ab001e4a279c370ad2be09bf76921f5 net: hns3: Add configuration of TM QCN error event
5ff73f6c70ba6ae33aa7cc111c17b3fca120e7fd net: hns3: reset DWRR of unused tc to zero
e9bb7abeced920425cb9d29cf9246134ef962c15 net: hns3: add limit ets dwrr bandwidth cannot be 0
ac3f32eb445223112316fd20dcb01bf3deed6f0d net: hns3: schedule the polling again when allocation fails
c943758dff60f1a58ea7e952d7765897d11f0c6f net: hns3: fix vf reset workqueue cannot exit
888164db0249a96e1b844f11948e46fcc5498954 net: hns3: disable sriov before unload hclge layer
4ec17102941ab77fd3e5b594666f35dc10030fa4 net: stmmac: Fix E2E delay mechanism
9b3cfeea0d2949e5604e2fa41af3a8975d42626e ptp: Fix possible memory leak in ptp_clock_register()
9ce18a43e41a6f4f3c7b985a93cb592ca75ce0b5 e1000e: Fix packet loss on Tiger Lake and later
36ce27851d6430258ff9a35cb65a96b40a9d7611 igc: Update I226_K device ID
7c9538859f2b8f8783121f1bcf728f3407a4eacf ice: Add missing E810 device ids
edea2d6977690872421c99e19f30f10fdb3ff836 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
9d603adbd80b442362dff2a1d8553fe3335ddc64 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
a902e1e098ee1eba4bdd531f940e0db4c7059375 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
00893c52b87128aef0b6136c4c22d8da3bb8cba9 drm/kmb: Work around for higher system clock
e087bd83f4a6b2c396e57515a607f6eba5a71499 drm/kmb: Remove clearing DPHY regs
98f560b800717c23ade1708099ba7e039c8c45cb drm/kmb: Disable change of plane parameters
9da942421446bf71b0c0b7b7c86fd452fc8749e8 drm/kmb: Corrected typo in handle_lcd_irq
c364fe9ee9c925b0250662f6a6bce7ce7166244f drm/kmb: Enable ADV bridge after modeset
737272be34051f52d656f1a6ef7ecc1f08f54eed net: enetc: fix ethtool counter name for PM0_TERR
bd1788a92501de8e54db5f9150dee3a5677624a5 net: enetc: make sure all traffic classes can send large frames
24101a87d368c00ec86a8120bfb14500d12283dd can: rcar_can: fix suspend/resume
40b8cab47bde172f774ff68ac5ef7bb97d0211f7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
460beac6307626079124c7509cdad9f3ae266a78 can: peak_pci: peak_pci_remove(): fix UAF
bf54a248ec3760b4e9b0bdc652a8ca2c3fa88979 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
d83fcf5ff040adb5dc94d606ab8ea5aa82da77ff can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
7e1de9edf88da320b94451bee148a4f1b13faa24 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
537f3398fc8e5462c50d79ef233b578e7202ef47 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
003496aab56780a75aead87ed06cec5272cc7812 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
db04675f1f530eee506c46d5f577631c41d46409 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
c77831d74b4442d99449a9c42dccaf40ec0e219d can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
3b38f0bcd76939b41a86f98a2d8a1fae0c79ddd4 ceph: skip existing superblocks that are blocklisted or shut down when mounting
c4acfd307b6441bac2109c39f99c264cc6670377 ceph: fix handling of "meta" errors
d1a40570e769160fab9c6ab909b31e66f3c9e2bc tracing: Have all levels of checks prevent recursion
5da62a098263baa095d58ef528ff465cd1f74e1f ocfs2: fix data corruption after conversion from inline format
045fb0ec5d536d318b165ce030b7a5251bf2db50 ocfs2: mount fails with buffer overflow in strlen
acfbfb02911b931ea321f455dd8d7b8130a47acd mm/userfaultfd: selftests: fix memory corruption with thp enabled
8b5771ec1d124cfd83937e4b420d5497f995f225 userfaultfd: fix a race between writeprotect and exit_mmap()
f730b0a7cbf5498fba8f03d03fa32316efa6916b mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
a0ad8a8de681d9fe192c9c3a21a4bec60d73ae1d elfcore: correct reference to CONFIG_UML
f27d4ba9f88bcf402ce99174fcb70928d20a10a8 vfs: check fd has read access in kernel_read_file_from_fd()
1acde8b02421eaabe57aca65854168570aeac9a9 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
7bc044b396f40604d2404d2ae337fe7629f3f977 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
9e7cbe28acdd65ad8b6d0a8a1d95a48a814c87be ALSA: hda/realtek: Add quirk for Clevo PC50HS
5d20b060195afb868499e8068d3e08b2b6408f8f ASoC: DAPM: Fix missing kctl change notifications
10a4ff54eebe5a727c452e46fda9aab2b2e6f634 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
764aa122edcea1d0c4eab979a9db8f38b6cac151 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
4a7d75b1eafd3b6752c632c25f987cff849c314e audit: fix possible null-pointer dereference in audit_filter_rules
b2bbe292fc28ba5798893ea95e52541a6cb586ab net: dsa: mt7530: correct ds->num_ports
a4648ed1ecd343e482399a29707734e42350b1d1 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
bae99418cb09e2480874249dfce5ac3d032f3684 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
3ff0269e75820dfad0ff099b6b12b2adcd279620 ucounts: Proper error handling in set_cred_ucounts
ae9467f1aa5799ea7eed789a7b95b0f3604b6840 ucounts: Fix signal ucount refcounting

--===============4740323730309047178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d43a6a2ce6c-669d6f3b064c.txt

b3f706ad292d71b823a15d955fb700d464ea69c9 parisc: math-emu: Fix fall-through warnings
3bc831e63226074781277a6b2dae4fc1f8749d3a net: switchdev: do not propagate bridge updates across bridges
baea110076a74888faaf3dfb2f7049d98d915a77 tee: optee: Fix missing devices unregister during optee_remove
ec2291b1eaea5829d5b7156a4c6fa3eff9a3047c ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
274628d27b0004ba56881b85fd22d9f95df1e2d9 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
2b707241315127fb4e0c2d47723dd51294719fe6 xtensa: xtfpga: Try software restart before simulating CPU reset
3accda07a0d3810a35695162700cf164084e47fc NFSD: Keep existing listeners on portlist error
4af97b7e2d77b695c934f616a38c3a6c24a9f60f dma-debug: fix sg checks in debug_dma_map_sg()
50b7b87c3045249f29b680192cb4b5db18a8bfbc ASoC: wm8960: Fix clock configuration on slave mode
ce3851b78f70f37197a31c43ebed2058d89c5c21 netfilter: ipvs: make global sysctl readonly in non-init netns
162e1bebd7b1eb448e3c9ee697ec696dfb81007e lan78xx: select CRC32
00eab2df8abba1133c37dbb2ed9233f5ec02b8d9 net: dsa: lantiq_gswip: fix register definition
9a6c8f718b4f4d410db9b5ad99be8e981655d5b5 NIOS2: irqflags: rename a redefined register name
7a19a47e25f3d402649b087d18f3d7b82593af4b net: hns3: reset DWRR of unused tc to zero
f7d48b26f6bfa171327cceb39d0e0347fc405874 net: hns3: add limit ets dwrr bandwidth cannot be 0
fea04b3f1524bd384b1fd087a06104919762e7ab net: hns3: disable sriov before unload hclge layer
d0294c73ac901f66b15c8251be1588b084ff8475 net: stmmac: Fix E2E delay mechanism
23c7fa67f3d5ba703987edfc11b753ab34d92b1f net: enetc: fix ethtool counter name for PM0_TERR
76e76ac55f3b0a76cb7a8b674083cd9a0110668a can: rcar_can: fix suspend/resume
f7ad6a212f123f66043e5f1ebc632ac1cc3c143e can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0b4ed96b71681d06f2c0764a885b6aba629e084f can: peak_pci: peak_pci_remove(): fix UAF
209a040d8a227e530b7ad8c074ed57d3480ed224 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
69164c4d6b452188c42466121bb44263eb5dd49d can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
870e43cadfac1e3e595f5ac9704efbc395ead3e8 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
50daf74c2e000430c0b37fc4a652f082e1baf305 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
f909f7da3d086f097140bf11dce7993b4ec35276 ceph: fix handling of "meta" errors
471914bad787e2743771e562341255a872d595da ocfs2: fix data corruption after conversion from inline format
adb876bd5f5ce9cfc7b46666a48f126bc4c7bf4e ocfs2: mount fails with buffer overflow in strlen
aa31607a9b753b398bc3c7bffc216c260d8ac803 elfcore: correct reference to CONFIG_UML
153f5f0e556eae8b69933f5bf286b85227e3d678 vfs: check fd has read access in kernel_read_file_from_fd()
ecbcc102266a875d54c651fa0a3cdf03828382f3 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
cf20c6fdead59e25064593a7459427e80b22011a ALSA: hda/realtek: Add quirk for Clevo PC50HS
0b17e4d0c41faf481049d8e809905f1996de014d ASoC: DAPM: Fix missing kctl change notifications
669d6f3b064c35f71b95fa14af0fb775506c3ae1 audit: fix possible null-pointer dereference in audit_filter_rules

--===============4740323730309047178==--
