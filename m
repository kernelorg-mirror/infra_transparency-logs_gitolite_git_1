Content-Type: multipart/mixed; boundary="===============0560002926522901635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 13 Nov 2021 05:28:57 -0000
Message-Id: <163678133747.11424.18288885505294193881@gitolite.kernel.org>

--===============0560002926522901635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 18599fbc73711361d2880d2051b2e1f15bcebc10
    new: 65ed894ba1119b9887f389d31fca58f662162de0
    log: revlist-18599fbc7371-65ed894ba111.txt

--===============0560002926522901635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18599fbc7371-65ed894ba111.txt

323f0968a81b082cf02ef15b447cd35e4328385e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
e24abee039fef6ede19be53ec922c327fe5f0f32 xen-netback: correct success/error reporting for the SKB-with-fraglist case
01c1f45a3c3480488f008506a132fb032fbd447d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
f117a356fb0a11d8d2230305de3958216ca84770 ext2: fix sleeping in atomic bugs on error
d56459d361a9a99bead8b594635353053271356c scsi: sd: Free scsi_disk device via put_device()
afc6fe3518db2ca0b32770308bd663be61edc802 usb: testusb: Fix for showing the connection speed
c90cc2e3c60dace82b7b336bb84f40d4f93767f8 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
1392fe82d7fba00ba4a8e01968935f2b2085d5a4 Linux 4.4.288
2c1ac7ecf93fad5870e8a15efbf166ed2a7c25c2 USB: cdc-acm: fix racy tty buffer accesses
a662fd1d72165d27906a5f301c5cb66471c79be5 USB: cdc-acm: fix break reporting
3e6e33fa132d4e571484a82d5049ead4557c849f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8de40a71a4ec47be00f1f8e79c46637039781994 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
25e9f88c7e3cc35f5e3d3db199660d28a15df639 phy: mdio: fix memory leak
0dd7ddc462b9c2d31eb5a9926a2cc63eaa3e9f52 net_sched: fix NULL deref in fifo_set_limit()
28aec3e3fa22e78482cd194ff34342464d651251 ptp_pch: Load module automatically if ID matches
7bdb7945f8f0eed86506f6a44b97b7460c4cd918 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3f6ebed40027c1eb7a4f6fd8f03bea7799568599 netlink: annotate data races around nlk->bound
2b8fd113b53b62355eb8a7e08711d5997fe7193f i40e: fix endless loop under rtnl
58facc9c7ae307be5ecffc1697552550fedb55bd gup: document and work around "COW can break either way" issue
8fcef5e064da402fb853762ef07439d6a310d348 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
82c89f56b9705ce9f176883f25dacd29b9672337 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
9358d6076eeb80581fca55c9099c5c54c2c77211 netfilter: ip6_tables: zero-initialize fragment offset
cb2a44780725ceec8f68d257c1d51fc9ee6e32f4 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3e354237932ca5581f6eb0e2968af5dfd9e53016 scsi: ses: Fix unsigned comparison with less than zero
9d35377f87e165e99a2cabbba5c1e245ef1ecdea scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
5ee326b8c3535ac93a3761fdf57a15ae48a80aef perf/x86: Reset destroy callback on event init failure
c67099a5bc53d1a24058ba5afe873f16cd290e16 Linux 4.4.289
d050562c8adae0fbdfe62e66c8306ad1efd46046 ALSA: seq: Fix a potential UAF by wrong private_free call order
c1b29cee414651e96a3651c4d9b23ebd9e358406 s390: fix strrchr() implementation
a24bb7bf519089c1dfbef8e76c73175d95ee5ff2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9e287e00e8a62565039dc5b525dfbeb07d1a20f4 cb710: avoid NULL pointer subtraction
32c37321d6b635020f813c5b6468d215870b1b0b efi/cper: use stack buffer for error record decoding
9402e6acbf695b4bf6e15a24f75ccd4012c762bf Input: xpad - add support for another USB ID of Nacon GC-100
2e27779a9e9c3e6c0c230875b34612b45a7b1eea USB: serial: qcserial: add EM9191 QDL support
dc965e88a4181ffd899270d51e030fbf0b7e05ef USB: serial: option: add Telit LE910Cx composition 0x1204
abcb8d33e4d2215ccde5ab5ccf9f730a59d79d97 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
43f8cf1ef2b11e49e3ce75e346b723f61c654fad iio: adc128s052: Fix the error handling path of 'adc128_probe()'
87cb0f085a8ca7d8d23f0fdec7c0083df3cd0d78 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c53c054e7432f29246d4dc6be0a6f397863f2d37 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b35db59649ed2fe01bd16527ba348938a93a6953 net: arc: select CRC32
517144c84124ae342312e280ed5d8251552c979d net: korina: select CRC32
66358471fa75a713fd76bc8a4bd74cb14cd50a4f net: encx24j600: check error in devm_regmap_init_encx24j600
fd6b37c54c9825939cd3497b54ae5626122018db ethernet: s2io: fix setting mac address during resume
563d36fd202f60ca16f53490b8b01cb38a58cfd1 nfc: fix error handling of nfc_proto_register()
429054ec51e648d241a7e0b465cf44f6633334c5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
74569c78aa84f8c958f1334b465bc530906ec99a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
15c84777fc0a1e8bcca5c544efc10f86719e4dc5 pata_legacy: fix a couple uninitialized variable bugs
f175b9a83e5c252d7c74acddc792840016caae0a drm/msm: Fix null pointer dereference on pointer edp
85f2d0ff3d7350092a956201f66d314decabcdde r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
721bc5d40f5cad497f1c713d5ba2fd78cb76c25f NFSD: Keep existing listeners on portlist error
2beaba79a9d9fdcabdd41a38eb98d97a5fb901dc netfilter: ipvs: make global sysctl readonly in non-init netns
b5216fdca0f7ac5aa7a99723e66d490fc0f786ef NIOS2: irqflags: rename a redefined register name
70cf33bb9012ffc64523a59849940b27e34f6f82 can: rcar_can: fix suspend/resume
87e08065b1a8317cdf750c9206b1f3ae2beb88f7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1c616528ba4aeb1125a06b407572ab7b56acae38 can: peak_pci: peak_pci_remove(): fix UAF
ac011cb3ff7a76b3e0e6e77158ee4ba2f929e1fb ocfs2: mount fails with buffer overflow in strlen
414857f9308e3e080648db8505ab085509f0e533 elfcore: correct reference to CONFIG_UML
25d5fb1cb5634f9cf12356197515f669cc03e742 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c4078a9c958d90b9a89c1a19309ea4904632dd4a ASoC: DAPM: Fix missing kctl change notifications
a4f281ffc1d128d7ea693cbc3a796e56e919fd7c ovl: fix missing negative dentry check in ovl_rename()
1d5e0107bfdbef6cc140fb5d7a1a817a40948528 nfc: nci: fix the UAF of rf_conn_info object
e8b8de17e164c9f1b7777f1c6f99d05539000036 isdn: cpai: check ctr->cnr to avoid array index out of bound
c9b51f295240c3e07cee429717ed4094c8eae431 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
3693aaf7ba30be42eb20d2142f7d0146d1d151f1 ARM: dts: spear3xx: Fix gmac node
6f95c97e0f9d6eb39c3f2cb45e8fa4268d1b372b isdn: mISDN: Fix sleeping function called from invalid context
a89c4b66ad7f046a14414a24dafd798f47b71794 platform/x86: intel_scu_ipc: Update timeout value in comment
e96c272b32174f2601cb4452cf78aca9869d1a28 ALSA: hda: avoid write to STATESTS if controller is in reset
fd2400dd4f1b8bd7a309b1b424d9e0d188151b01 net: mdiobus: Fix memory leak in __mdiobus_register
77bd0fb6e20472c02707439b2ecc2080a5fe5046 tracing: Have all levels of checks prevent recursion
90cb10688b6b0dd7de5080de82de77c408db5d19 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7e1cc0d92c7deb0994154b3b6e9eea8e3aa4af0c Linux 4.4.290
fab287a309ee9ea23445236e721e597258f451ac ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4126bca85a041fd4ed61834e0096c857685db025 ARM: 9134/1: remove duplicate memcpy() definition
ec08eceae9b897e68c381a4cc29f753bb878ecf9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
91548920e44ebdde0f7fa323ec6bebffda394e78 ARM: 8819/1: Remove '-p' from LDFLAGS
b9eba0a4a527e04d712f0e0401e5391ef124b33e usbnet: sanity check for maxpacket
65695c85607034b23d54dccbe7a9bdbf38b94cbf usbnet: fix error return code in usbnet_probe()
e215f19d81071a82692eea9358505ed191b2463d ata: sata_mv: Fix the error handling of mv_chip_id()
d880b93227a281908b4fac6bb207e5eca5dd7595 nfc: port100: fix using -ERRNO as command type mask
b89f4537d7fdbd0bafb6d8a66a484e0bc99871a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a7b31dea4444b1833ffc855daf3a215b6e7b7f7e mmc: vub300: fix control-message timeouts
b52275031a9eee43290b964f96d1ccf5c3c4d9f2 mmc: dw_mmc: exynos: fix the finding clock sample value
3d08ac538f0295aafdab52db496fcb49219163b6 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
1ee34b2e09c21efdf8e9f96610f6a7b8fc458064 net: lan78xx: fix division by zero in send path
e72dce9afbdbfa70d9b44f5908a50ff6c4858999 regmap: Fix possible double-free in regcache_rbtree_exit()
d4ba730c0dcaa5f5baf27fd6d635719cc2134b4f nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
629d2823abf957bcbcba32154f1f6fd49bdb850c sctp: use init_tag from inithdr for ABORT chunk
c0b5302e3a74997b57985b561e776269d1951ac7 sctp: add vtag check in sctp_sf_violation
e0018f4c9325b36ae75a591d54879bf9a9f41a26 Linux 4.4.291
f8e45954da77f45ee1c2ca9669112a2b27912b1c Merge tag 'v4.4.291' into linux-4.4.y-cip
65ed894ba1119b9887f389d31fca58f662162de0 CIP: Bump version suffix to -cip65 after merge from stable

--===============0560002926522901635==--
