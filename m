Content-Type: multipart/mixed; boundary="===============0896235930071562525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 24 Oct 2021 08:43:22 -0000
Message-Id: <163506500273.22939.12965588301114100434@gitolite.kernel.org>

--===============0896235930071562525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 11e803e05e061dc32e92deb7bd73c20dfbc48ae5
    new: 7f69205acfea12da63e10ba3dcad0898b5fd88e5
    log: revlist-11e803e05e06-7f69205acfea.txt

--===============0896235930071562525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e803e05e06-7f69205acfea.txt

ab3bbb6277caf0cb47d68200b1a38246c2a8bddb net: mdio: introduce a shutdown method to mdio device drivers
75b975ebffbb439729e08bce2675e0db539d3e45 xen-netback: correct success/error reporting for the SKB-with-fraglist case
ce53b91e974d7b87fe8a457c2431d050466de87e sparc64: fix pci_iounmap() when CONFIG_PCI is not set
21909f9e0995b80579a1fdc1e857ac2fe5067c4d ext2: fix sleeping in atomic bugs on error
eadb60bcc2005247d97dcb3becee57aba4024ff4 scsi: sd: Free scsi_disk device via put_device()
10fff12be53b0b90860bcafcecf779eb985df5c0 usb: testusb: Fix for showing the connection speed
a7182993dd8e09f96839ddc3ac54f9b37370d282 usb: dwc2: check return value after calling platform_get_resource()
c2dd21984a0e3cb420712cd46bf2a69af24bf2b1 selftests: be sure to make khdr before other targets
e750003693caba8c183ec96e3075cc322f0a6415 scsi: ses: Retry failed Send/Receive Diagnostic commands
236dc5397133fb7f94aa91c8d5029a5e278c4933 tools/vm/page-types: remove dependency on opt_file for idle page tracking
04f4cd7c0063a265cd25796d98f340d85bcab45d libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
b9a1ac8e7c03fd09992352c7fb1a61cbbb9ad52b lib/timerqueue: Rely on rbtree semantics for next timer
e34184f53363f6bb873c2fe0ce1a08ed7d16e94a Linux 4.19.210
75c1aa7ed1ed4caf5d9dde0a7a8f142140afbce9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
5586e0f68fea90a63f013e3bb0e0f35756489854 USB: cdc-acm: fix racy tty buffer accesses
2cc9bc2342cf63a5ef422b681c96ec8a51ad9c3b USB: cdc-acm: fix break reporting
56eeac7d325ab707592219be2f9aea460abbb6ad xen/privcmd: fix error handling in mmap-resource processing
9d4969d8b5073d02059bae3f1b8d9a20cf023c55 ovl: fix missing negative dentry check in ovl_rename()
5520f1471c38feca69daad07a4e8a121cdf3e144 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
0bec1ceaf14ed69022010a42e9ca5b1e20c4856a xen/balloon: fix cancelled balloon action
d8c3ea10bdeea32b98a7768cc7d3f102a43d43be ARM: dts: omap3430-sdp: Fix NAND device node
cda5d76ac8656b93b38d6ed79428496d31c092ed ARM: dts: qcom: apq8064: use compatible which contains chipid
79f3a086dfc34887f9bbb0801768608b9470e942 bpf, mips: Validate conditional branch offsets
816eaf315cb4906d4e4eb4f34bb28f6a799974cd xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9b6b7054dd8e8f9750d5d7d88d35421dff3b16f4 bpf, arm: Fix register clobbering in div/mod implementation
078cdd572408176a3900a6eb5a403db0da22f8e0 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2397b9e118721292429fea8807a698e71b94795f phy: mdio: fix memory leak
d07098f45be868a9cdce6c616563c36c64dbbd87 net_sched: fix NULL deref in fifo_set_limit()
3be9334fbfda238caf1d3692fbdb8a7b731441b6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1c1d9acb9da780b896a5c86f1747bedca5bbd3f5 ptp_pch: Load module automatically if ID matches
c5dd1990fdf2f10c25f4fb78911fe4277c77fac1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
198d4e60e932f59bc8555afb015b90e8c898ac1b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
7308e2f2b5c9cd7d665c6f42b0c890c64e9e27cf net: sfp: Fix typo in state machine debug string
d4e931feea8225698311a5f9e423b17ef0979c3b netlink: annotate data races around nlk->bound
1508b09945bde393326a9dab73b1fc35f672d771 drm/nouveau/debugfs: fix file release memory leak
8cf8286ff286716ad61cef5d2a647faeb218d081 rtnetlink: fix if_nlmsg_stats_size() under estimation
905f415a3f570d72d31c9c770b0dbbe6a0e8263d i40e: fix endless loop under rtnl
60ad4cde0ad28921f9ea25b0201c774b95ffa4b4 i40e: Fix freeing of uninitialized misc IRQ vector
3d9d458a8aaafa47268ea4f1b4114a9f12927989 i2c: acpi: fix resource leak in reconfiguration device addition
8a48d1525e8403d95117348a7bad9f60f901cae0 x86/Kconfig: Correct reference to MWINCHIP3D
3f8a27f9e27bd78604c0709224cec0ec85a8b106 Linux 4.19.211
403c71f36d4acff4741218f3136da06402ff9562 net: phy: bcm7xxx: Fixed indirect MMD operations
c9f4440a1f5a9d91ed72b35232f0147d6efcc8ae HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d169887d824bff0101c7c7ec2292d250e8cfe95d netfilter: ip6_tables: zero-initialize fragment offset
2cbfc093fcdaceb9e1c0a76829014de9a57c7d98 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3cb487a6a6da291f592d177abe8447912e1c2f6f m68k: Handle arrivals of multiple signals correctly
65492b05f4a4a18300863f00c51481cd8b32c689 net: prevent user from passing illegal stab size
15a51ab442b46ff442ae410ecabe9f19ff7f7902 mac80211: check return value of rhashtable_init
59a7b711b3fd475d3548a88caf24142ca31ecec6 net: sun: SUNVNET_COMMON should depend on INET
2f52b24f2140b99a8b7e86e99aacf2808fa9f9bb scsi: ses: Fix unsigned comparison with less than zero
94b96b3cc83da59874fe6af387d7ab8a6a706017 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
2e5484e212af8fe551eda63a42336bce37d9e1cd perf/x86: Reset destroy callback on event init failure
dcc0e1a90a4a1bcc6837ed1c0496f164525eaac9 sched: Always inline is_percpu_thread()
f74f1728531c43f4569eea4645fcc58feedc677a Linux 4.19.212
811040415681e58cd66777e4bfa13b3848994e69 ALSA: seq: Fix a potential UAF by wrong private_free call order
f30a2ba6bdfc39d065a7f1bec2c720c0ca0399e5 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
65811c5098832534851d7f3b5f04dec05c403e6d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
a7ef5d15cf08f13dab451c46bd17fa975b03de98 ALSA: hda/realtek - ALC236 headset MIC recording issue
b25e0bf3cc59d7dd13771b1d4bc481aef0f37fe1 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
4331236e64dc38ef74956c337fa97935e3c80fe7 s390: fix strrchr() implementation
8d733c5d59bed4e47e8688a70f9f7c9b819029d8 btrfs: deal with errors when replaying dir entry during log replay
00c93450db581d5c83f3af9a6c169270e9cd863e btrfs: deal with errors when adding inode reference during log replay
a262f5711aba89acaac59b1f8bb9629f3453da36 btrfs: check for error when looking up inode during dir entry replay
f961a224e73138a93f4df8503ecd8c6928291c53 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
f67443c5faffde988543d0ebe16965a3812e1598 mei: me: add Ice Lake-N device id.
310fa2019f5df297f7fa82bedfe2eba820cd61db xhci: guard accesses to ep_state in xhci_endpoint_reset()
62c182b5e763e5f4062e72678e72ce3e02dd4d1b xhci: Fix command ring pointer corruption while aborting a command
c47709faa11395cebfed10bf9b0ffea3ce2f156a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
dbc03527872da4f4534d26076a0489711c7c3bab cb710: avoid NULL pointer subtraction
6dca770d20f0e6ff4ede64211696b3553ec5d163 efi/cper: use stack buffer for error record decoding
853985927c5629bbe43e3f1abb9a5c673b86bd61 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
e923bce31ffefe4f60edfc6b84f62d4a858f3676 usb: musb: dsps: Fix the probe error path
77558d69a2c844db9913f0d954c9425c5968395c Input: xpad - add support for another USB ID of Nacon GC-100
8d44e525dc475df3984e6e53a6642ec6bc67ed90 USB: serial: qcserial: add EM9191 QDL support
9b1483f0f9c74db531ccee1ea787947c26c64588 USB: serial: option: add Quectel EC200S-CN module support
af18b129e060a1d65e2337ab3e30a3873453ac28 USB: serial: option: add Telit LE910Cx composition 0x1204
e97c3fb5d0788c3daed0ccfc30819132c9b453e2 USB: serial: option: add prod. id for Quectel EG91
ecbbc70f1bbc95bc23f0c68553de5b49fa69c829 virtio: write back F_VERSION_1 before validate
eb0fc8e7170e61eaf65d28dee4a8baf4e86b19ca nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
dee3e2342709e6cde931c912effd80818145ed82 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
6a595db3e2192e61460f4476cfb7c2f31922e94e iio: adc: aspeed: set driver data when adc probe.
7bf8535bc137a8baff7bafda5cd138672a98c3ea iio: adc128s052: Fix the error handling path of 'adc128_probe()'
7e185b64585b8ef67f621cb59c8ee7796d024e47 iio: light: opt3001: Fixed timeout error when 0 lux
82a005bfb3b48b31734081ff2999885d70d29263 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c9a8362f654c577445b69183ed32b97fb364e6fe iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
6d6b4efde25a34b334b5105d628995a2187285e0 iio: dac: ti-dac5571: fix an error code in probe()
c57fdeff69b152185fafabd37e6bfecfce51efda sctp: account stream padding length for reconf chunk
cdcfccfca82eafca3ef9039b4aaf46611c173d52 net: arc: select CRC32
843280d81ff9c2a7eb32559d7cb05fecc45822f9 net: korina: select CRC32
5e5494e6fc8a29c927e0478bec4a078a40da8901 net: encx24j600: check error in devm_regmap_init_encx24j600
a3999758c3b0de7a0d4ed240d546c1832da4ef1c ethernet: s2io: fix setting mac address during resume
081d231e2aaf3f42fc56f49232c8abd3858ef5bc nfc: fix error handling of nfc_proto_register()
9881b0c860649f27ef2565deef011e516390f416 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
071bdef36391958c89af5fa2172f691b31baa212 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
091ede5caf61616712546908033508d824db5d94 pata_legacy: fix a couple uninitialized variable bugs
6560d144c4abbbd3c8164aa0be240387e0bad932 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
7f642b93710b6b1119bdff90be01e6b5a2a5d669 drm/msm: Fix null pointer dereference on pointer edp
6635d56798b289aa0437d1f709555e8bee301934 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
d7dc9e5bd47dd7f7871fe7bf5c0416c1fae82899 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
420824f45900b25739f01fa01c57569f8f59f55c acpi/arm64: fix next_platform_timer() section mismatch error
eaa8097fa6ea34646cf9253044e151ce65889aab mqprio: Correct stats in mqprio_dump_class_stats().
d0737ab232f631c366d3b2ca3b3c828d6dd6d309 qed: Fix missing error code in qed_slowpath_start()
5c872163141a0a40544b479a7c2c3506d8d17cd2 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ff079d726eb62a88b582bfacc2880aad52ba0a56 Linux 4.19.213
5ace2d4b5bd4d2f2993372acf417e3a2aa0795d0 Merge tag 'v4.19.213' into linux-4.19.y-cip
7f69205acfea12da63e10ba3dcad0898b5fd88e5 CIP: Bump version suffix to -cip60 after merge from stable

--===============0896235930071562525==--
