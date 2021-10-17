Content-Type: multipart/mixed; boundary="===============7101611900448430232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Oct 2021 23:08:20 -0000
Message-Id: <163451210031.26082.14800720576278294232@gitolite.kernel.org>

--===============7101611900448430232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1101262519c91866423d904f36a1d41ab2775879
    new: 6bb92c89e04e2ef013925663c1e824b809653288
    log: revlist-1101262519c9-6bb92c89e04e.txt
  - ref: refs/heads/pending-4.19
    old: 3eea78e7ca6966f3e10ea3ab2dc50f9f3e298eac
    new: 936776bf164b786fb8abae061496dbb0c81b3ab2
    log: revlist-3eea78e7ca69-936776bf164b.txt
  - ref: refs/heads/pending-4.4
    old: 830bb1ce43769a06cfef1b90a107e4cecdab9b62
    new: 9f21feb7cf2efb44036ce1453a9cfe195ab93f87
    log: revlist-830bb1ce4376-9f21feb7cf2e.txt
  - ref: refs/heads/pending-4.9
    old: 4c5ca89a16e21fd3e97f446f8c71d0ee3670edb5
    new: 6e8f206fe11cbdb6578371c9ffa25113acef52be
    log: revlist-4c5ca89a16e2-6e8f206fe11c.txt
  - ref: refs/heads/pending-5.10
    old: a8256be96349a9d3daffd4ff84c13c7821d98604
    new: f2a77baa6bec41bab62ddd033fc804788f14544a
    log: revlist-a8256be96349-f2a77baa6bec.txt
  - ref: refs/heads/pending-5.14
    old: 33b61cfc58b50eb257335c12da3e3c469439f600
    new: 71e5cb548ad272e0f76a73ab52f98306754c666c
    log: revlist-33b61cfc58b5-71e5cb548ad2.txt
  - ref: refs/heads/pending-5.4
    old: 1030995b3ad32f608d865259c5a1244fe7eecfc9
    new: cfc19ca56591d8f717e3eaf0eae0fd90ac9f270f
    log: revlist-1030995b3ad3-cfc19ca56591.txt

--===============7101611900448430232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1101262519c9-6bb92c89e04e.txt

56ce681faa044b9604ded0795ca7cbc958107427 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b009a83eaae7fee9cc47a2acfbbd80e1fb723876 USB: cdc-acm: fix racy tty buffer accesses
42698ad0af7e8e95ec2c3ed10dc7f6344fa68b36 USB: cdc-acm: fix break reporting
1caaa820915d802328bc72e4de0d5b1629eab5da ovl: fix missing negative dentry check in ovl_rename()
e32061d95f141a6e48950f6cce647d4c7f7e171b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
6fddd2b535ee20a749d610f6c9c89d1ded3f05da xen/balloon: fix cancelled balloon action
033691c888e326d05c65cc4c2947e705e309a17a ARM: dts: omap3430-sdp: Fix NAND device node
d4f3d86107db093405cf962ae3c593391d8e0f46 ARM: dts: qcom: apq8064: use compatible which contains chipid
ffed3d7229adbd90f0621e174e10578b55a63455 bpf: add also cbpf long jump test cases with heavy expansion
3401bca8827ba4918b3d582bd2c27708d4b133fe bpf, mips: Validate conditional branch offsets
6beaa528d92c29d36073ab6ee94153cbd2666f77 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
f34bcd10c4832d491049905d25ea3f46a410c426 bpf: Fix integer overflow in prealloc_elems_and_freelist()
f4f502a04ee1e543825af78f47eb7785015cd9f6 phy: mdio: fix memory leak
26af64d71b6277841285fa40e3f7164a378dfda9 net_sched: fix NULL deref in fifo_set_limit()
067c4f1baf35295715692de280a65ce7bebc3fab powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
9cd523f146f27ac91ca527ada4585a64bede0d0f ptp_pch: Load module automatically if ID matches
39e48be01c23c7c258f53ee1d57663cfb270ba75 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a84d989a7f34e0d86f01a88758bfdf5a4344dc0b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
cb2047932a9c88ddbf1c8b764e74d0d860f3e359 netlink: annotate data races around nlk->bound
9f9d4c88b2edc7924e19c44909cfc3fa4e4d3d43 drm/nouveau/debugfs: fix file release memory leak
b5e94790aa79ddc296ac3e1d4e07d18092869f2b rtnetlink: fix if_nlmsg_stats_size() under estimation
1cc1fca75100ac40949b496dc8f7cc6734bc2bb0 i40e: fix endless loop under rtnl
b8090a84d7758b929d348bafbd86bb7a10c5fb63 i2c: acpi: fix resource leak in reconfiguration device addition
e0b6d06e9c902f57f3dd141177e79b487c44ea82 net: phy: bcm7xxx: Fixed indirect MMD operations
e7c87023b842a5ca93cf08dcccab6a3990683044 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
16afda8e3ed1ca97e56e4b664dea66c3057cd07b netfilter: ip6_tables: zero-initialize fragment offset
a354d7cc0e4e57ed338102e01a4f1b9cb8702939 mac80211: Drop frames from invalid MAC address in ad-hoc mode
2d6c29df6024338ada0cabaec86b51ca8c6b48d6 m68k: Handle arrivals of multiple signals correctly
a78337c3ce0d192ef7702a563e55b43e180e4d67 net: sun: SUNVNET_COMMON should depend on INET
de317534321e9ab64936f93bcef8526e58687115 scsi: ses: Fix unsigned comparison with less than zero
d711f281c90f261ad15b8c436960ac33d1bab0cd scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
690846a1a879fa1daff1b25f6f7e585a449dbf34 perf/x86: Reset destroy callback on event init failure
de390a682b4c6351a46bc249b95e5eacd3d81a51 sched: Always inline is_percpu_thread()
f6b016a9d961296d2db609d0259654371625e22e Linux 4.14.251
58864dc0e225e4c87dabdc1e3cca0f3666b9fcca stable: clamp SUBLEVEL in 4.14
70b3bb7bdb33908219f1600e9a9ff9b8e6b480ab ALSA: seq: Fix a potential UAF by wrong private_free call order
a3e49c5bbac73b2190afcd986968e08447031b13 s390: fix strrchr() implementation
53afdf83711c81453db4817f9c625135d006b093 btrfs: deal with errors when replaying dir entry during log replay
8f7d86e933333a407f2dcffacf46a30c480c0d0f btrfs: deal with errors when adding inode reference during log replay
6bb92c89e04e2ef013925663c1e824b809653288 btrfs: check for error when looking up inode during dir entry replay

--===============7101611900448430232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eea78e7ca69-936776bf164b.txt

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
2453e8c18c1c95053282cd8a20c252f26a2f1f8c ALSA: seq: Fix a potential UAF by wrong private_free call order
69186457479ea905c2287dd768cfdc13d1ea9451 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
56bf22ba28d8813432891c051944df0d8ac5c6e8 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
1cbd1b9233848dd675125dbd45bd447c947b8115 ALSA: hda/realtek - ALC236 headset MIC recording issue
a77a4e889962a62a68d02027a4bb9f0cce580194 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
c514e03567f2227182fd6881d1abedaceec89ce5 s390: fix strrchr() implementation
f79655691ce8e4f13e7d9c4158e538595672cdfb btrfs: deal with errors when replaying dir entry during log replay
47c03ff2e9f089c46e613bf290cdd1511eb8ff05 btrfs: deal with errors when adding inode reference during log replay
5ba8a22162c8c69d50239e5ceb292678f6eb1824 btrfs: check for error when looking up inode during dir entry replay
d00c0aa6de6930ae2b3be0559bbe9bc040ce3749 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
e5c7450168cb9735fbf92a7c3e2e96e755702d8f mqprio: Correct stats in mqprio_dump_class_stats().
a83f5921f6b108033196253ebc389d6cefb4f7f6 qed: Fix missing error code in qed_slowpath_start()
b29b4d186ff2c66f95a550f5f8b79eb7cde9286c platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
9a61aa9d8d0618a46b9d8b249b273afaef25001c drm/msm: Fix null pointer dereference on pointer edp
864faa25ef28d341eb6a204b8b925a4e2d4c2526 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
fd947d417bc6aa4b90431fc50717d15b1ff3a8ce drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
a8d7374203bae83f5b7187557c3daf5f84de0cce acpi/arm64: fix next_platform_timer() section mismatch error
5db8d39da5d401f92916e81326c0fd9ae61ca2ea net: arc: select CRC32
ca38295add32a68bd531a11e8231dfbc89c33e9d net: encx24j600: check error in devm_regmap_init_encx24j600
74acaa58fa482d32ba424a1cfd9004a10b82611b nfc: fix error handling of nfc_proto_register()
c644b6f8a91d9fd28f0d3ee0e0d87159550cf57d NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
eea57e9ec5f4c5347cb60a3b5eee009b2b9b7b4e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
841713c5d5af171b1cff8f344bbb63dc4d1c75e8 ethernet: s2io: fix setting mac address during resume
936776bf164b786fb8abae061496dbb0c81b3ab2 sctp: account stream padding length for reconf chunk

--===============7101611900448430232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830bb1ce4376-9f21feb7cf2e.txt

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
7c5f08f949be82c480aa3b317f3b26f9548074ee ALSA: seq: Fix a potential UAF by wrong private_free call order
9f21feb7cf2efb44036ce1453a9cfe195ab93f87 s390: fix strrchr() implementation

--===============7101611900448430232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5ca89a16e2-6e8f206fe11c.txt

0fde6a07d29b1964bef04372b96c1296d5a8b30d Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
4724fe0c147316e0da40e28f53ed170b40dcc9e4 USB: cdc-acm: fix racy tty buffer accesses
29e0a6c4d9b98e2ebc9130bc391ed72aafe1786f USB: cdc-acm: fix break reporting
286f94453fb34f7bd6b696861c89f9a13f498721 ovl: fix missing negative dentry check in ovl_rename()
a7a996d4364ed849faf665c91f114aeaadedf1b9 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
a560c307f41b63a41c5a89ade695afc4110dcbb4 ARM: dts: omap3430-sdp: Fix NAND device node
056fddf9aa1f74ad8ed809783b90527616339cc0 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
4fd6663eb01bc3c73143cd27fefd7b8351bc6aa6 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2250392d930bd0d989f24d355d6355b0150256e7 phy: mdio: fix memory leak
08d7056e8e250fd2e67dbea5be5fdecdd75bf6b4 net_sched: fix NULL deref in fifo_set_limit()
7a1721a7d3071a883c212a4bee54d3e1831eb312 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
eb71a4fd3e56ebebe9374a007f5d5a8e8cc378a9 ptp_pch: Load module automatically if ID matches
7a9475a585c4657d7fd8fa59bd54b3b33fdb68a9 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
49c85ce900ff33de115fabdd06983e955b093243 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
edaf13a29304817fd3f8ce80e9c8c3ca7a09ab18 netlink: annotate data races around nlk->bound
df0c9418923679bc6d0060bdb1b5bf2c755159e0 drm/nouveau/debugfs: fix file release memory leak
9e3614f513f653d4040371294e6fba1452435901 rtnetlink: fix if_nlmsg_stats_size() under estimation
f7ca439eb9248257feb239f55d7c8fcc20a2aae4 i40e: fix endless loop under rtnl
9bbd42e79720122334226afad9ddcac1c3e6d373 gup: document and work around "COW can break either way" issue
0ee6e6fa9dd5f52c4f6d16363a65de3b668e51f5 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
a86b3285f31f8c9e14ae00a68c8191e57217c6c6 netfilter: ip6_tables: zero-initialize fragment offset
2db11e4501fb078acb1e0aaf54f308a691e3156d mac80211: Drop frames from invalid MAC address in ad-hoc mode
a155b6918701c70f56dcccdc833929aafbd4c6ba scsi: ses: Fix unsigned comparison with less than zero
c35598d02176a1ef0a3212f676aa082d964f221d scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
c0f8cf200dca27465dd78dcb040c0d508287f658 perf/x86: Reset destroy callback on event init failure
aa13f01432a22d28998d7e2cd0d197db768db51a Linux 4.9.287
2ed1b3691cd80379fc60919a22654e9d814314f1 ALSA: seq: Fix a potential UAF by wrong private_free call order
6e8f206fe11cbdb6578371c9ffa25113acef52be s390: fix strrchr() implementation

--===============7101611900448430232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8256be96349-f2a77baa6bec.txt

16d728110bd76d1ebb4aad8bcf36596f7ce11be0 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b3265b88e83b16c7be762fa5fb7e0632bce0002c usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
fc8b3e838bdf343e3341df176fa7d8170ea5c691 USB: cdc-acm: fix racy tty buffer accesses
feb3fe702a589ccf95ad5c5312db35462ab80733 USB: cdc-acm: fix break reporting
1d4e9f27d20d73dd3f5b65b2febb4ef887b94b9b usb: typec: tcpm: handle SRC_STARTUP state if cc changes
de1e8bd36ab4ba9a34911802f9c8f029621dcb67 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
13d17cc717d58034a472353ab0e3a84fb675c678 xen/privcmd: fix error handling in mmap-resource processing
e5cb3680b958ed3eb66504c0865f767d760cc9cd mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
3a0feae5f642258f6a217560a2d8f8a773e79cf0 mmc: sdhci-of-at91: wait for calibration done before proceed
1500f0c83670294b786e0cbf62c15da23fae1a26 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
9763ffd4da217adfcbdcd519e9f434dfa3952fc3 ovl: fix missing negative dentry check in ovl_rename()
1bc2f315a215585f8bc07257542e67373c86e801 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
12d4b179022ac7d07aa263b46159779536b3c6a6 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
8f174a208c4c7dae73b36db2ca84d06ee901ecb1 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9aac782ab0ab0fd0a8e507a6294359c2f5cf182d SUNRPC: fix sign error causing rpcsec_gss drops
f9a855d1bcb2630db6163de363945c9c84feaa46 xen/balloon: fix cancelled balloon action
71d3ce62ac88190c63eb470e86fe76fc7e19bb0f ARM: dts: omap3430-sdp: Fix NAND device node
ac06fe40e8896c96786b47857ddc50738a103f6e ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
05287407dedf5275ce2e98eb5cd0dd03922eb3cd ARM: dts: qcom: apq8064: use compatible which contains chipid
427faa29e06f0709476ea1bd59758f997ec8b64e riscv: Flush current cpu icache before other cpus
ab8073794be3316ae6928225dd795c657eb8b05a bus: ti-sysc: Add break in switch statement in sysc_init_soc()
25ac88e601ebc7c44a5aa0a5fa094e59e53eaaae soc: qcom: socinfo: Fixed argument passed to platform_set_data()
d89a313a573953074e57fc42170dd32a315659c1 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
14f52004bda51ce7695abada3470752a73fa6b60 ARM: at91: pm: do not panic if ram controllers are not enabled
8f977e97b2b9284b76af46ccf64ce6ceecf60144 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
2ba34cf0c16cbe381c9625b8133648036600012f ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
9e99ad4194a503bba830a148a8447b39a46299c0 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
d9b838ae390e6867c62fd7330ddcc540350825d3 ARM: dts: imx6qdl-pico: Fix Ethernet support
8aef3824e9469445e748d00b89a9f18bb77cab03 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
fbca14abc11154683c9ebf534e6f23846a5318f4 ath5k: fix building with LEDS=m
997bec509a83aeb7f02a795c26ed0280f9a9ceab arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
3d288ed98314f31607832ba759f5fb1b90cd9e98 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
6b0132f73094d1f8d77ab20e02d7d2bf59c3496c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
29a19eaeb29d57f4576cf57ccac5a2740f1384db iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
1d8f4447e8c442f8d2aeabfd3653957015043179 bpf, arm: Fix register clobbering in div/mod implementation
d5f4b27c3cfcf8be787035d61cf254b747257ac7 soc: ti: omap-prm: Fix external abort for am335x pruss
064faa8e8a9b50f5010c5aa5740e06d477677a89 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d70cb6c77ad983f37a401fd29017da4546c57093 net/mlx5e: IPSEC RX, enable checksum complete
6e6f79e39830708f05179cc2d18f552e5cd8c43b net/mlx5: E-Switch, Fix double allocation of acl flow counter
0d2dd40a7be61b89a7c99dae8ee96389d27b413a phy: mdio: fix memory leak
acff2d182c0768a713cee77442caeb07668bd68f net_sched: fix NULL deref in fifo_set_limit()
442ea65d0ccb375588ee24027085ba121c9e0653 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
95ba03fb4cb12fb72f6c3d28a1d0388ad4ad9290 ptp_pch: Load module automatically if ID matches
10afd15972630267b01393ae1e133ee48ba814c7 arm64: dts: ls1028a: add missing CAN nodes
2b0035d1058a8535f99e57f55f6045bda08f81c6 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
cb8880680bdfde95aa4836807d81400f0a449117 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c480d15190eba5a552aa66570dceeaba4863048b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
60955b65bd6a7dca624dd36c9a77b3326a6851a6 net: bridge: fix under estimation in br_get_linkxstats_size()
3ec73ffeef54596c32aff0e73fe60971b9c8b866 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
144715fbab1be6a2fbb0062ae2a33da6eeee7935 net: sfp: Fix typo in state machine debug string
628b31d96711ebacca39a961ee676861ec2d63d0 netlink: annotate data races around nlk->bound
40a84fcae2bf3003cc4f84ea8d6040838031f7ff perf jevents: Tidy error handling
18d2568cc7ffb05537a503bd2852d414e51b4fe9 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
d2ccbaaa6615332e4c28c6f99f54876414de1d1f drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
008224cdc12628d21a3eb92259fa3aa3ea5b22a1 video: fbdev: gbefb: Only instantiate device when built for IP32
f86e19d918a85492ad1a01fcdc0ad5ecbdac6f96 drm/nouveau: avoid a use-after-free when BO init fails
65fff0a8efcdca8d84ffe3e23057c3b32403482d drm/nouveau/kms/nv50-: fix file release memory leak
f69556a42043b5444ca712ee889829ba89fdcba8 drm/nouveau/debugfs: fix file release memory leak
5d903a694b087f2aec9f18b0e0dedeeebd66f7af gve: Correct available tx qpl check
72c2a68f1d833d2793ee63c626c376a054e2dfe4 gve: Avoid freeing NULL pointer
9a043022522e7966f87c39fd6248cbf8fc617046 rtnetlink: fix if_nlmsg_stats_size() under estimation
35f6ddd934e6a2c9eb52a8bdf8fae72529c9a282 gve: fix gve_get_stats()
d3a07ca78acecae90a7c8b1af7a26cbfc59ba2c8 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
2dc768a98c9b83f33a2bc98a275bf4b352d946f1 i40e: fix endless loop under rtnl
97aeed72af4f83ae51534f0a2473ff52f8d66236 i40e: Fix freeing of uninitialized misc IRQ vector
985cca1ad11ed9c84b3922c6f05aef2d11e13e76 net: prefer socket bound to interface when not in VRF
87990a60b45ff820e6ffb10d2f779892f400f7b5 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
f86de018fd7a24ee07372d55ffa7824f0c674a95 i2c: acpi: fix resource leak in reconfiguration device addition
de834e12b96d90d7edd1374c9b12a62baa8cdb9b i2c: mediatek: Add OFFSET_EXT_CONF setting back
2c152d9da8fed3cade515eb5249fab805c87d831 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
29fdb11ca88d3c490a3d56f0dc77eb9444d086be bpf, s390: Fix potential memory leak about jit_data
a4037dded56bb82eb4fbb37b5bdbf18a55e2bb96 RISC-V: Include clone3() on rv32
18a2a2cafcf93ece4bde3a4f0b76324a7bfc0872 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
411b38fe68ba20a8bbe724b0939762c3f16e16ca powerpc/64s: fix program check interrupt emergency stack path
f73ca4961d51304a8f1418a6b6b9d9c77ea95041 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
d7c36115fb8177e58a8aa99e79e7e076f6f07395 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
df121cf550032175454e325d816af27b89cf0447 x86/Kconfig: Correct reference to MWINCHIP3D
5d637bc6f98ae7f980f4773608f997f222176ef5 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6bfe1f6fc8769c728d4de87aa8e30ec36e706a9d x86/entry: Correct reference to intended CONFIG_64_BIT
f2447f6587b8ffe42ba04d14ce67d429a1163e5e x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
825c00c2ee143eff1d869605c318270686f689e0 x86/hpet: Use another crystalball to evaluate HPET usability
0268aa579b1f741b12300bc7f084ffe990cfde5f Linux 5.10.73
d7a15e1e4fd7db751739d04141390fa6699fd870 ext4: check and update i_disksize properly
14cbfeeee41b83167bc308f01983618cc5851b53 ext4: correct the error path of ext4_write_inline_data_end()
0bcfa99e8faeef75567e6d3a5ac9680d28240b21 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
ddf026d6ae9aa6ba188800c9e3f2e79ec1597a67 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
ddc4ba737bcb31c227192af4e194ec0f01516700 netfilter: ip6_tables: zero-initialize fragment offset
f6952b1e22c2de8f23d59f944b0f17cb2733a846 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
bcb647c1e15d3ddd8ab94d556aa38d77448b40d9 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
5182d6db80bb2f08a7d700c5c4b8c3d0db58411c netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
9ec9a975ea374f8290265ad1e4447df73ffb0ecc netfilter: nf_nat_masquerade: defer conntrack walk to work queue
977aee58142a19ccf9ef8fe56f1430e2ef99931f mac80211: Drop frames from invalid MAC address in ad-hoc mode
194e8a4f0acd8a9d2915fd5fb8249e2797393078 m68k: Handle arrivals of multiple signals correctly
3d68c7b0ab5b5b9fd7a2a8b13114ac0336e23a30 hwmon: (ltc2947) Properly handle errors when looking for the external clock
bda06aff03a1fe0530a8245ef0988e5ba01ea915 net: prevent user from passing illegal stab size
42c871d38e3d3c2272ead31a846ad58eef66d690 mac80211: check return value of rhashtable_init
db868b45324d0473db165f43a9d3730413993080 vboxfs: fix broken legacy mount signature checking
a5ba615fbeb30e9c9df62e25997c5d2011c1a400 net: sun: SUNVNET_COMMON should depend on INET
621ddffb70db824eabd63d18ac635180fe9500f9 drm/amdgpu: fix gart.bo pin_count leak
d993d1e1c4113cebe32cf56f3b4c5b9fb405274c scsi: ses: Fix unsigned comparison with less than zero
57c7ca3d5592d153dd5459894ffb63f2a40ac17c scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
bdae2a08343613782be6c5be97b6c3a1ebccbfff perf/core: fix userpage->time_enabled of inactive events
bb893f075431e97dd72cde0721957a73d26578a8 sched: Always inline is_percpu_thread()
42b49f012b6a8c5b012a666971dab6ce38725dff hwmon: (pmbus/ibm-cffps) max_power_out swap changes
77434fe5a077f05f0851931d6a71d1098b6004f8 Linux 5.10.74
0e6ff41fc0138e6abe726d511c581b1c2cb29c39 ALSA: usb-audio: Add quirk for VF0770
c8273dd30ae4d2fef520e9aa04a732b1a41bc19b ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
e795f8006e7a1b0fcda8ba57bec69c75d80b6fe2 ALSA: seq: Fix a potential UAF by wrong private_free call order
01ee30f0ea6d04bd1406e5135823012dace34709 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
5ac235f338ec2a2cb5ef1bead3c046b1a36f13a2 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
c16e9d8d3a3a5ba427e1903708e652616e48ad41 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
984950b13f32e2deca8a2dec3661b1cc50102ced ALSA: hda/realtek: Add quirk for Clevo X170KM-G
90d9eb3aac0fa767be2dba0a36c55143b545e76f ALSA: hda/realtek - ALC236 headset MIC recording issue
3301f872eb26c8ba448631a01fc98b9c729cddbc ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
f846393905c0c6a1a7630ded8d3a1efc1abfa5f1 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
35415202bbb7612c56c9a6a899644813ace55c08 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
34105a6f82003d6a126c8bb11b324ae03762edc6 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
049316e8bb3ee4ad4ae8ddf6776c59ce769ce835 s390: fix strrchr() implementation
09720b10c89e5c47288bf7230b3257ac3f72a81e clk: socfpga: agilex: fix duplicate s2f_user0_clk
7d129b81d25ed1437ad61c348c543dc19749ea0b csky: don't let sigreturn play with priveleged bits of status register
f9fb157dacd542d6e7711a5ac46ce452089187c6 csky: Fixup regs.sr broken in ptrace
ccf5d8583b888b7e4a46d33dcbb070fb179f4673 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
fec1d3818d43b1deee4db47fc1da61d7fb4eb049 drm/msm: Avoid potential overflow in timeout_to_jiffies()
dcee4be203a86aa8427f1c39a0b252603e52ee5d btrfs: unlock newly allocated extent buffer after error
6e779ff281c6d43c8d07e1a7e12a223f5be56768 btrfs: deal with errors when replaying dir entry during log replay
d199f82c36fce3192752647a3b8941e944b1d1ce btrfs: deal with errors when adding inode reference during log replay
69431f6bf3d2cd3552960119c5335c23fcedb154 btrfs: check for error when looking up inode during dir entry replay
1ba10510ffc9efe763240346ef83c6c0d462f62d btrfs: update refs for any root except tree log roots
2dde2b0ece737654e226fe2cfa99a93e5cd14a27 btrfs: fix abort logic in btrfs_replace_file_extents
eb2e5911e14bec207ec8bd121435b9c738ad0473 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
60323938fd7dd1c030e1ed923ea3c9371fc291d2 cgroup: Replace deprecated CPU-hotplug functions.
920cd285243747bb2c43cf0be3f3e48e7591e77e cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
8b7499a5d8beb5d0e5faca63e5a0c0ca0e60c55e drm/msm/a6xx: Track current ctx by seqno
6572d0d00998f66489a56628753a0c3f8007405c ARM: dts: bcm2711: fix MDIO #address- and #size-cells
2249876ce8518fa5c0bc0d5fbe0fb37c4811567d ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
bb7cbbb128c2cd3f1532dcc31b5eaa1d52b4123b gpio: pca953x: Improve bias setting
92c0632f63e69fccc0deb630d215bf6c3d801e18 net: stmmac: fix get_hw_feature() on old hardware
59470eb136bc53d29459b4c0ba70d2538de50b10 net/smc: improved fix wait on already cleared link
2ec539128a62b9c9033bafb258d1d070d22581a4 mqprio: Correct stats in mqprio_dump_class_stats().
c81c674b4aa12069c1fb8fe6c8314608c98cff9e qed: Fix missing error code in qed_slowpath_start()
4901f14161f61f499dc767477030c664642bee96 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
aa019826ee76efb71f5098b946557cf1b552f029 spi: bcm-qspi: clear MSPI spifie interrupt during probe
3b439d989af2c54ea888f8620b77d8737e4382e7 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
d49fc810a5d0684970df2c1b53d53438189c2e41 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
334885092ab189ecaf5d724ee61b3ed52840554d platform/x86: intel_scu_ipc: Fix busy loop expiry time
f9c7f91f98ee8cd697a312cdb4ba02898b2e2f30 drm/msm/mdp5: fix cursor-related warnings
3fe17c9fbf82de1e15616f31b80b36c8f57e9a96 drm/msm: Fix null pointer dereference on pointer edp
9181352661e03761b7f165ae68f15429b45d96fc drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
20839001c06184e97e43258e1d20c2b4d0111b95 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
e4ddcc235496e57ec5d87736e0bef16d10ef5785 net: dsa: mv88e6xxx: Don't force link when using in-band-status
d5140e7f25820d58494e7b4b1d7aca4fd696f374 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
475a2159982fd58990c57fbf892988c0d17bc06c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
51aefea5692eabb2817d6c40f2a866d20a0a472d net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
9c0bb8d9450a41b423b3b35c43ba922a2ced250d tee: optee: Fix missing devices unregister during optee_remove
a7c94d2448a8c7953fb415f614ba6f47758d0c44 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
0c1ac4300b015f1f85ef225d08ffa32411e62396 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
2de2e006a9a93da47e4c3284d8dd9f263e9c4755 acpi/arm64: fix next_platform_timer() section mismatch error
55a651ecfd33b9fd3f43ef9679e09ef3e1c2c6b3 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
c35d87912a438ae70ab41e2ff1731c748159a8e2 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
ed51a5c6ce76764bb801565a2aff19ebb8e9bdce nfp: flow_offload: move flow_indr_dev_register from app init to app start
26413c8bdbf30ba43e9889bb00e94b05f08a053d net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
c4f999b84330cc1d0e6deba9ee78dfe7853725c3 net: arc: select CRC32
6e0e6e2b7b77cbf480a2ea7db8759b5e1928ddb2 net: encx24j600: check error in devm_regmap_init_encx24j600
03158e0a24932ed676f40afa3472ace882df66ee nfc: fix error handling of nfc_proto_register()
9c521dec288a935df9fe56388fc25d05294933a9 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
b3a9bb6e582df019fefb4acbf6a77a5ac43f1170 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
8e2bc774ccf8a5c3b951cd4a1f02578232da63b3 ethernet: s2io: fix setting mac address during resume
994726f5d6d010fc3378fcb92f3398a4dec81542 mlxsw: thermal: Fix out-of-bounds memory accesses
d364e1314dd379eb5a6da9ce42826962a4d29259 sctp: account stream padding length for reconf chunk
34f482a6f7896de14679a36ef67438b189c10e9c drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
f2a77baa6bec41bab62ddd033fc804788f14544a drm/panel: olimex-lcd-olinuxino: select CRC32

--===============7101611900448430232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b61cfc58b5-71e5cb548ad2.txt

d92e0c42cfee85884e5f545a72e6a4aca8c523e6 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
9b70e9acfceb451e722f9bc3685383028506448f usb: cdc-wdm: Fix check for WWAN
66dd03b10e1c0b2fae006c6e34c18ea8ee033e7b usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
09c4c413bc561ace3c06698936f74aab01c0030e usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
aff426d4b887d33fa02e006a0216e61792a26c4a USB: cdc-acm: fix racy tty buffer accesses
267d19e300c128b87a18b6e5fb9180b27726d690 USB: cdc-acm: fix break reporting
108d39a6b5a727b15989a583730fd75ff3ba0d52 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
f5155225108fce14726806055506df994e2200be usb: typec: tcpm: handle SRC_STARTUP state if cc changes
3048656f5abf4fe49185ff8fe9e7eeed5a58ece4 usb: typec: tipd: Remove dependency on "connector" child fwnode
4b55ade094de14359abce57d7438b79c59e0f852 drm/amd/display: Fix B0 USB-C DP Alt mode
ec36503dffdd3e9c0bbcd2d87f1b9158d6bfb5a6 drm/amd/display: USB4 bring up set correct address
4df3adab896f843afe5bca5960fbca6ff2cc407e drm/amdgpu: During s0ix don't wait to signal GFXOFF
e4c1d18cb951af0f7a143f0b8803002d7375ea05 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
c43e26907d91109606b52462bf4434dc37eb3d27 drm/nouveau/ga102-: support ttm buffer moves via copy engine
4fd24bff9fac2bef4319631e48519f845ac82ad8 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
1a9c5c13268606d49efef9a94cebcdc00dfc23b8 drm/amd/display: Fix detection of 4 lane for DPALT
92c92e554553ce03f9c89c38cdbf3bb5c43d8f7d drm/amd/display: Fix DCN3 B0 DP Alt Mapping
6dafefe60cb2ba56b28fc056a52cbde0f2374682 drm/i915: Fix runtime pm handling in i915_gem_shrink
c2a35a4080706230437fe925f34c29118410f366 drm/i915: Extend the async flip VT-d w/a to skl/bxt
527d377da38feed158b2df19f8d11a539252e33b xen/privcmd: fix error handling in mmap-resource processing
266fd4b85ce3174499f58a582cbd8efa4964c8c6 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
aa7c4ce94835f846a4fd05a53aa85304b565ff06 mmc: sdhci-of-at91: wait for calibration done before proceed
897e427ef37cb8710f4f962248159045e00ef0ea mmc: sdhci-of-at91: replace while loop with read_poll_timeout
b0ee6190e85604cfa7848f002b300c95628f1ee4 fbdev: simplefb: fix Kconfig dependencies
71b8b36187af58f9e67b25021f5debbc04a18a5d ovl: fix missing negative dentry check in ovl_rename()
d9f9dfb9040c97391fa4bc2a17f76fbd5544e7a8 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
9228f2a0d1bc10f68953f7872e8fe26efab10d1a nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
ace054d4e5230f36a14300838f758582c6d18470 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f574ab3192eb9d0f86df05619d794d52ba109778 SUNRPC: fix sign error causing rpcsec_gss drops
35c6691812b7c292cd6d1d1180cf8ccb6505eb13 xen/balloon: fix cancelled balloon action
05d9d419220bb43bed4b8f457666e9de921a0780 ARM: dts: omap3430-sdp: Fix NAND device node
d62956ddb915e4f94650abd57ca137cf9144de72 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
4a0775d0c0306e8ffd6ba3e0f8f28992b7cfdeb0 ARM: dts: qcom: apq8064: use compatible which contains chipid
b514b752b62659a5658e78cba22f0288953b0b38 scsi: ufs: core: Fix task management completion
f1c7aa87c423e765e3862349c2f095fdfccdd9b3 riscv: Flush current cpu icache before other cpus
54607728e944867a757d162debb17d20d725c595 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
457673bfee0b5d8b3d03dced06c19e4d8de03620 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
5ceb465692d6468b2b9359d797c47615fc29ab35 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
55f37cc6ee0555498d848b373edb7c258a870007 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
306b7fe278acf130152cc1a88150e795dce390fb ARM: at91: pm: do not panic if ram controllers are not enabled
432d8185e9ffce97e3866ca71c39b0807a456920 iwlwifi: mvm: Fix possible NULL dereference
64a64a031fc1b19b2ab72a171099e608899f47b4 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
d5cbf524d90cfca40f3569ae6d4e0d7d539c4db7 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
871b9129ca6dc25fee76cd7dcb20bc0a7bc8cb35 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
11fc74ddd63a38e8374638284ad41c0c1de84aa7 ARM: dts: imx6qdl-pico: Fix Ethernet support
436f61a89655f728d7d29b84d6bd2558bef681b7 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
1c186680c89f65d8f49f74c76cc0124cdd602ea2 ath5k: fix building with LEDS=m
5be9d1335749be873ff8e69c57e844949ac71387 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
c4a9836c9dd6e9a7afed4ea7b537a766f95fbaac xtensa: use CONFIG_USE_OF instead of CONFIG_OF
8979fa2c43b07e26ed9764e31fbdeb2b08037361 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9039a859637031a12bf5bd38f9390db35fb7f91c iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
3ece5c4bf601ca751d5524a9c5c8917723e9e5f2 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
0b1891aa588ae2aa5c7729317ccfc611389ffe06 netfilter: nf_tables: add position handle in event notification
34362a65c248302eab20ea0f8fa4afe9ca18fa8c netfilter: nf_tables: reverse order in rule replacement expansion
f419febd396e34d9d5f8c84c691b33072f4bc0c8 bpf, arm: Fix register clobbering in div/mod implementation
0385744b240a3c1874ff1d11d32e69ba7e21b631 soc: ti: omap-prm: Fix external abort for am335x pruss
3a1ac1e368bedae2777d9a7cfdc65df4859f7e71 bpf: Fix integer overflow in prealloc_elems_and_freelist()
35460565138f1c214a1d5c6ac7fcff4ce6ed46e1 net/mlx5e: IPSEC RX, enable checksum complete
d7954cedb9e6d69f0c739e48e67b13be94d4ecb5 net/mlx5e: Keep the value for maximum number of channels in-sync
ea0b8ffff565af4ab888528012b4846cd70b0fef net/mlx5: E-Switch, Fix double allocation of acl flow counter
4f3369d3e5e80700154a8578b0fa80ee4d821214 net/mlx5: Force round second at 1PPS out start time
f1c4eaf49d5d98463a4dbb3a54bfe9311af3a2ac net/mlx5: Avoid generating event after PPS out in Real time mode
5ef55400217fa8c86d1f4434b05551ce9c959df9 net/mlx5: Fix length of irq_index in chars
c0b1de56a40edbd162a45f28bb4187f0e7d1325d net/mlx5: Fix setting number of EQs of SFs
2ca78aa65bc1d259c758719b5d37f1f90e3cbe2c net/mlx5e: Fix the presented RQ index in PTP stats
8b6cd17219c311525ceb4d6e6e2ab4b3c7c92c1c libbpf: Fix segfault in light skeleton for objects without BTF
064c2616234a7394867c924b5c1303974f3a4f4d phy: mdio: fix memory leak
9e8e7504e09831c469b67d6dc11d9a72654bdb8c libbpf: Fix memory leak in strset
fb58cd7991747b5e0b110c98c922d7b0e47a1f14 net_sched: fix NULL deref in fifo_set_limit()
f1325381177cf5eb6d4498e6b49c3e6cff4f349c net: mscc: ocelot: fix VCAP filters remaining active after being deleted
8efe947ea1eace444d78398a31469b30e47ae585 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
96117e85b83b48ddd873c2cb9f3c3709987e8543 MIPS: Revert "add support for buggy MT7621S core detection"
6d1e04d8f044e9e4d40338d2fb69662a8a9782f2 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
9b5198c1e04164a3c177c1b00f39fc37d6a590e5 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
baa59a36ff1b02d7bf55e6a8e1418de13d8d5963 ptp_pch: Load module automatically if ID matches
672285df5e0af051989624b0184fa6b1dd703704 ARM: dts: imx: change the spi-nor tx
4350e1f61930aacd64ee0689afab8467f9f51d3e arm64: dts: imx8: change the spi-nor tx
26a949f2335b271145fa979dfdb7b8217b10efac arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
b07494f81da2dc2c8f5f2f5075585c3146fd1a75 arm64: dts: ls1028a: fix eSDHC2 node
94d64d44e41ad5423f6928f29ada631cd31acc4e dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
a23d12eeb1adb3b639e6c647292e9d8dcff08220 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
8eb67e815d5efa1f0a25b013cab5f698584b1e3e drm/i915/audio: Use BIOS provided value for RKL HDA link
185e4eeac58e1612a162a317c706bff6fdfdcf88 drm/i915/jsl: Add W/A 1409054076 for JSL
4e7c20e5166e3e4debb87bb12b5df89eec0daafe drm/i915/tc: Fix TypeC port init/resume time sanitization
cd4dcab5d20c9b9136d202913d531039b25eb9f5 drm/i915/bdb: Fix version check
2eb0a54400689ad04775c049c2b7a5de34c87342 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
47afb35c4f8783d07c60c426402185782c990bf1 afs: Fix afs_launder_page() to set correct start file position
df7983fdbc835c3b30c257d553fbda4f336c7d6f net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
ba07883c780f36d93918c82c2aaf56ca5637da9f net: bridge: fix under estimation in br_get_linkxstats_size()
7a1c1af341041221b3acb9d7036cc2b43e0efa75 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
6594158f24e1479af348f6d47ead535c0c579497 net: sfp: Fix typo in state machine debug string
464be37f127bd9421ad5c6fce8aa0699619a68c0 net: pcs: xpcs: fix incorrect CL37 AN sequence
942bde2caec2af3bb27a45f9b0edc461c6f82999 netlink: annotate data races around nlk->bound
50002489a20c9029e6603f950908e1879b82efff ARM: defconfig: gemini: Restore framebuffer
7e5ce6029b627efb4a004746cfdc1eeff850e6eb drm/amdkfd: fix a potential ttm->sg memory leak
72e9a1bf9b722628c28092e0c2cd8717edd201dc drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
37e2d7fe11ae61fd78396066efe9ca88a5ecb5c1 perf jevents: Free the sys_event_tables list after processing entries
ad0fca5a28b3441e60702f33a5f0640741e917ec bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
8228b3b3b5a221f65a1d0a73292d9e91da451b6d drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
e6b90dcda29b632212b973556704470d58b93588 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
ae7a72cd325cbd4ea999c539a806ff635d436ce6 drm/panel: abt-y030xx067a: yellow tint fix
23514c752f9bc53f02ea34a0ad1e3a636cc02865 video: fbdev: gbefb: Only instantiate device when built for IP32
548f2ff8ea5e0ce767ae3418d1ec5308990be87d drm/nouveau: avoid a use-after-free when BO init fails
0b4e9fc14973a94ac0520f19b3633493ae13c912 drm/nouveau/kms/nv50-: fix file release memory leak
88c3610045ca6e699331b6bb5c095c5565f30721 drm/nouveau/debugfs: fix file release memory leak
940ee87907f080876d4e9e6a3b8cdf92421a5f1b net: pcs: xpcs: fix incorrect steps on disable EEE
bb23ade18ad7b9e8fc42fa1a91d35f67543ec9ec net: stmmac: trigger PCS EEE to turn off on link down
3e8df2cada215ccdceaaad382d766de0eacecb58 gve: Correct available tx qpl check
2044137a268a50c479027703f1c516aa155196d9 gve: Avoid freeing NULL pointer
f5cfed82e0f38cf0e6101f4193c154aab9a709ef gve: Properly handle errors in gve_assign_qpl
f4479f3bc861a5f3865a537066080c1ec4949c39 rtnetlink: fix if_nlmsg_stats_size() under estimation
bcf4f5e4d33db4ccece3b9835d4bbbf0a8b53f69 gve: fix gve_get_stats()
1fad5d7f75f7f49d9b4f821228abcfe6a80abfbd gve: report 64bit tx_bytes counter from gve_handle_report_stats()
d6db5bcd1817b0dad6519a995459a85988e58ea4 i40e: fix endless loop under rtnl
75099439209d3cda439a1d9b00d19a50f0066fef i40e: Fix freeing of uninitialized misc IRQ vector
8d2a1e7fb90c912714b6c5900f883c3f95e89471 iavf: fix double unlock of crit_lock
272b85c2fdb2a65cf1670856578189396ce0f154 net: prefer socket bound to interface when not in VRF
d40c4da7318f73583b7b4b7892ddd83c919bf3e3 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
90f1077c9184ec2ae9989e4642f211263f301694 i2c: acpi: fix resource leak in reconfiguration device addition
26e7025ef25a6419cbaea647e3f47d48a2219137 i2c: mediatek: Add OFFSET_EXT_CONF setting back
3631280713464ab9078bde9e6467f244f897c204 riscv: explicitly use symbol offsets for VDSO
ff26f96fe0a26c9dca942b667699a1f56f2888a1 RISC-V: Fix VDSO build for !MMU
309fd6f1e7cfab072bfee0dafabb74649890aacc riscv/vdso: Refactor asm/vdso.h
b8b60c1139c7912cf68a20638e9a480971c1b3d0 riscv/vdso: Move vdso data page up front
f344ad3060c4cb9cb2b26e671405e04f28966d7a riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
d590a410e472417a22336c7c37685bfb38e801f2 bpf, s390: Fix potential memory leak about jit_data
3655a19345192ec8e8c55c1eb29f738f029854f5 i2c: mlxcpld: Fix criteria for frequency setting
cf63b49349cc308429cbeba08c416801145e853d i2c: mlxcpld: Modify register setting for 400KHz frequency
412754da783d0279f8b9adcf9934a1d76b977a0a RISC-V: Include clone3() on rv32
1642f51ac0d4f2b55d5748094c49ff8f7191b93c scsi: iscsi: Fix iscsi_task use after free
039a68957f818c30575729d09da837a2593d0fb6 objtool: Remove reloc symbol type checks in get_alt_entry()
a7ce57ca9407dd257915b56acf970e80b6f04515 objtool: Make .altinstructions section entry size consistent
2d7781883b3eef87fe749fa13b23ac2bf3f19e7f powerpc/bpf: Fix BPF_MOD when imm == 1
096d4c941f0e236ae35ecae9ca75cb3248cb4df8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
9a3e91f94473b2ef9799eb009e6bfc5c2bee0739 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
491976e521c190b5ecb6d7f14c972167395f02a4 powerpc/bpf ppc32: Fix JMP32_JSET_K
b8601d47e87a0f254e3544255af448d6d5a91f77 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
6b77166ffee77ef955a13cee26dc37a651e7ab5e powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
c835b3d1d6362b4a4ebb192da7e7fd27a0a45d01 powerpc/64s: fix program check interrupt emergency stack path
22ee1f15a72e50fae65ea3df9461e8c2d4e3cc1b powerpc/traps: do not enable irqs in _exception
d7a8e38999fbd6910516e44cb43f9f4317e54f73 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
da0cb12f19838eec245d135b6d59f3fcfe1fa7d0 powerpc/32s: Fix kuap_kernel_restore()
8ba6e4551011675872dc61911e1f29caf77fa073 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
1d4092c101255b40a60c653eb309a28b235114a7 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
6665c1c5770fd351382c94bf206486c1d2cd160a x86/Kconfig: Correct reference to MWINCHIP3D
44976b5cb6af93c4ecb37e95665b3b16255ea8c8 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
0723d4f8b179de7c4a45b11ef8a885b353fc31d7 x86/fpu: Restore the masking out of reserved MXCSR bits
2ba3e3026f4fb0d8c4e673a26e7f1e185e2c8d1f x86/entry: Correct reference to intended CONFIG_64_BIT
4e9ec1c65da98c293f75d83755dfa5e03075a6d0 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
5dc24f3e08419d01ce0dcd08e9472472ede9988f x86/hpet: Use another crystalball to evaluate HPET usability
58f0e59efa34ceea0253e58e4b27e44423767728 dsa: tag_dsa: Fix mask for trunked packets
325225e2f9fa0a4edf0b7da30c256df2433db6bb Linux 5.14.12
501f3491d99e59cc27a6370f761a2c493de4e0e8 ext4: check and update i_disksize properly
7c2893a12fc055f51a5462b03c47a4c067ccaa3e ext4: correct the error path of ext4_write_inline_data_end()
3c13d6e6fc5661a820c74712017be1e7ddc53acd ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
cb315326664dafbe5a4900481614e226f7f93df3 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
13e6abfa0b1e20b2e9370633585bab4d9f0d9234 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
f117530a10e07dc94b757b4d334f45b64f511c59 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
95cb145dcfc89ea6f7ff5280732ef11733c59130 netfilter: ip6_tables: zero-initialize fragment offset
2dd40af15d199b1f5a8bbb573319effe030dfaa2 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
1fd0252cad6b0ff67381427ea22d947a374a9807 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
6c3e84af39448faaa117d0246e6386fb26edc2f9 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
36f822c301c7fa90a97d418415b140290b274ace netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
a3ea231aa3f05f4fb66c10704318f6a4d2de69f0 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
9a8a181ed97e14b415a617c541381ae9cc2449c8 mac80211: Drop frames from invalid MAC address in ad-hoc mode
4d38fb418f71671658696e57b9961e5d94a8eea6 pinctrl: qcom: sc7280: Add PM suspend callbacks
1d0996b0d2b3f8ac76b3032766e5bddc82d6522d m68k: Handle arrivals of multiple signals correctly
998e080844c95d677b1b366045943ff80d0d26b9 hwmon: (ltc2947) Properly handle errors when looking for the external clock
ebb25ff84341b77cb2f8284c3ecba94e03a8956a net: prevent user from passing illegal stab size
af13e6176b2583ff7e1d70b71b82d96795cdd85f mac80211: check return value of rhashtable_init
5c85a825615afbdff13515e2dff8f8cade7b4342 net: bgmac-platform: handle mac-address deferral
e36444b36ff0a1905c72c0831cf816d903858ab6 vboxfs: fix broken legacy mount signature checking
048389b85643c7986a820d8fd378085f418d7ab2 net: sun: SUNVNET_COMMON should depend on INET
18d1c5ea3798ba42cfa0f8b2264d873463facb03 drm/amdgpu: fix gart.bo pin_count leak
21c2e89e7caa0abf678fff253369f906bd989ff2 scsi: ses: Fix unsigned comparison with less than zero
cc07ecaf9a9c5ade318edb37c3c582ee93568f05 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
15f69a666166ff3dbffcd4c5c880b7fd78331ceb scsi: qla2xxx: Fix excessive messages during device logout
643c519c36dca2afd1c5ff409ed249542102c671 perf/core: fix userpage->time_enabled of inactive events
15571bb5bb640466c631cb05fe2c9650e0577d77 sched: Always inline is_percpu_thread()
e798dcd960a3f0d40302a1bbf7f755879195a163 io_uring: kill fasync
d7c187ab28f6e479835b9c7f09aadc716b63a4c5 hwmon: (pmbus/ibm-cffps) max_power_out swap changes
b9ed054073957b91d758135fdf277b3f77b5f2f1 Linux 5.14.13
8b11593eae8508668bfc6aae3d9d932e17b1733f ALSA: usb-audio: Add quirk for VF0770
cc63ee78846bd610e36f5a500fb69a9bd54bcefe ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
3a7a15ce15bc9f89641b5f9dae20f7ab930bdb21 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
a6312e3ca823480c63b4991f8173ef86ac5b79d3 ALSA: seq: Fix a potential UAF by wrong private_free call order
f6c3f8301bf092b1eb4631db6762eafdfdf8b3cc ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
8b84473f25f3b987f4fdae39f6b2355b8b59d641 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
e1b7d4e8d542e9c6463d58ab353a852694ab6be2 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
0d7eae3a0efbc54e25ed14e47af3bf7357370b93 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
a00007fc2af5088c53dd3970cb031929c0e307df ALSA: hda/realtek - ALC236 headset MIC recording issue
b66b707dd4d90956c11b0285a9f77b8d93f1e209 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
79e196d96afb09f184aae207556a1a5f25d0f2a1 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
ea1b73b51201fba49f0f3aea8611b20c105c77b2 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
995698a0c4d41fd7428eee4825faa4467a3a9797 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
a4ee682cb1e39831d878c3e128fd1e731bbb6b12 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
00e37c86714478d097c9a4cd952b331e6bbd46c1 spi: atmel: Fix PDC transfer setup bug
aa7cff910eeb75067cdaa0f6d5f00b907564b82c mtd: rawnand: qcom: Update code word value for raw read
a282cabd803b51efa41850082021cdd39da5f5ed nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
273a966e7fc1f3fca84847e18b34107468b9d689 dm: fix mempool NULL pointer race when completing IO
779407b239fa2c4a6279699823b2c346dd358ffe ACPI: PM: Include alternate AMDI0005 id in special behaviour
2c8b05484f366de821bdae9604c63c206a5093d3 dm rq: don't queue request to blk-mq during DM suspend
7543ebfb327e3ab5b6017029516b412f45428d65 s390: fix strrchr() implementation
ff225aefef366c946af32b2c41f194a9e08988c4 clk: socfpga: agilex: fix duplicate s2f_user0_clk
ff35f0f3ae46cf3596f634290a4ad1568c158a35 csky: don't let sigreturn play with priveleged bits of status register
6a26fedd4da260382be91159356c7bb4926e5069 csky: Fixup regs.sr broken in ptrace
c70195b1cb6ee470c8c657f77f9627b2de5dcb49 drm/fbdev: Clamp fbdev surface size if too large
f3b4c15cfb63ce532ccd7d551ee26c38c7f74714 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
2416af2fe9ba917ad8194ff3f5401eb35dfb3e1a drm/nouveau/fifo: Reinstate the correct engine bit programming
ae3cc1a7d34119f33190a118e5826ce1751a024d drm/msm: Do not run snapshot on non-DPU devices
4abc8abd951702efcf6bd97800eca2688f7757ce drm/msm: Avoid potential overflow in timeout_to_jiffies()
d18dab075ec0b8d3b14686145a0ec3d49a65a09a btrfs: unlock newly allocated extent buffer after error
3d3345c1c76590c6f5fed6416e008d2aa70d8251 btrfs: deal with errors when replaying dir entry during log replay
6393a812ae35d8f1ee2e5c054bf388a46c733ed5 btrfs: deal with errors when adding inode reference during log replay
51c050fb5a903e38a88180757e35ece66636e7d0 btrfs: check for error when looking up inode during dir entry replay
468bd1de0227b94a3d0b9ea7f096d0b5ac139482 btrfs: update refs for any root except tree log roots
7a8ed9fe64271ba3cc78ea17264458495f639e40 btrfs: fix abort logic in btrfs_replace_file_extents
1f536b528603e6a8707f6c4d95b2bc5bfe2bb130 module: fix clang CFI with MODULE_UNLOAD=n
dae8c8f237a0f7ffedcd47fec7555034a744e640 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
4e64084821f2fab575ddb157ada695f5ddf6b932 cgroup: Replace deprecated CPU-hotplug functions.
96cab57ff0ccde969c4cae1d9cd517d973a042d8 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
d6328ec9cf280a3c45836165f69849cb1f7a623d clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
66405208a5b34e7ab8387b2958467624dac2c60e clk: renesas: rzg2l: Fix clk status function
07d4eea6462e1814265229c259abe4f64693196a spi: spidev: Add SPI ID table
2e4aa84ee797cd2c42e3f7ecbf31eab8357bfcee drm/msm/a6xx: Track current ctx by seqno
eb11a11af5929a8647acab604817406212214e0c drm/msm/submit: fix overflow check on 64-bit architectures
907bb5e456e1ef97f72a733c27f0ab27a30a2d1d spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
5f907f2abe30e022918ddea8d07ead241765d3d8 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
187b90c04e5ed99700c1c5b02cd284dc1018e56e firmware: arm_ffa: Fix __ffa_devices_unregister
890db58e9f1b498c9feffd3dd9377f1559d11237 ARM: dts: bcm283x: Fix VEC address for BCM2711
8c00b9782dee009d14c04527352ff29711045bcc ARM: dts: bcm2711: fix MDIO #address- and #size-cells
723c7ddb3c5dc8eac1c0e45a53a02102a15bea1b ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
37cb660be0321a96237ed8f240175a03be8b40b8 gpio: 74x164: Add SPI device ID table
4a00c8290e35b0e533f4f53c7a91ad43b09ed504 gpio: pca953x: Improve bias setting
613a5de5be591e2313d4e069d9dc2ce9a43ddcbb tracing: Fix missing osnoise tracer on max_latency
38e169027e18cd980bd620745bed813a7289b12c mptcp: fix possible stall on recvmsg()
ced00d5fa19fa926ba8629a87c710b45dbc69d2f net: stmmac: fix get_hw_feature() on old hardware
4afc961d121b32911fcbe9c47289e6363babe436 net/smc: improved fix wait on already cleared link
3e20bed5d8a04cbd51a1172ef85f227f3f6c523f mqprio: Correct stats in mqprio_dump_class_stats().
f0462480643e95df188a372aacc78aecde5af790 net: mana: Fix error handling in mana_create_rxq()
61e083c28fae96e65be97e3b63f2352cf089c62c ionic: flatten calls to set-rx-mode
1cffc4ed38a81b07ee9d400bdcf875ddbc55210e ionic: sync the filters in the work task
dc0e90310c9ace648492c81bf76bb62a35b85d18 ionic: don't remove netdev->dev_addr when syncing uc list
8d9a9c22f77683e94140c5be37134efa423d6fca net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
541b6ce55ff871037808297a9b3017a7d1050bee qed: Fix missing error code in qed_slowpath_start()
49768a5972bd555e78c93de010f51b5bafcd1584 net: phy: Do not shutdown PHYs in READY state
6bf4128f859fd027599c39267701539364c6fb2b virtio-net: realign page_to_skb() after merges
7f06c64b919a76acdcd5d6c8d626dd3789d578a8 virtio-net: fix for skb_over_panic inside big mode
d1159e0bad2febbc3f7c42d45f7e8b7a3fc0f8a1 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
031881f8d84ffdef7a658a0bf378882089cc341f spi: bcm-qspi: clear MSPI spifie interrupt during probe
72ff569e91a852393df63420de3f2014c9618187 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
e89cda6f384dafe1af2a588e44df34ce21da378c platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
35e0f076303d1737914d8f5fb3f1abf4f0f18aa7 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
22fc432916089a2ab1e4f25d6da7eb43cb54d40d platform/x86: intel_scu_ipc: Fix busy loop expiry time
64317be5659101483d79b1db3e3718bf3d16dd39 platform/x86: intel_skl_int3472: Correct null check
13052aa0d7609d3e968aa4eeaa6a310e83c6bf5b drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
400fe5a466f5ff4fc721cc3496fb86167b59adac drm/msm/mdp5: fix cursor-related warnings
0ccd70b0d5fc479d2fb2ca981816b149f895fe47 drm/msm: Fix null pointer dereference on pointer edp
f7bf0db6bc5e83de1d77b5e9b3e0b0c1c6572081 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
68f81c0e236738ebb1642e7a067bd19f90cc236a drm/msm/a3xx: fix error handling in a3xx_gpu_init()
f060ff573270061d204dd782aa14081c155f0e18 drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
33659373565090a6be31d6cc3f15641dfed1dfc1 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
716b6d273f5ef70e01dd478a2ff99fb70e59bd9d drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
5f9f1c4b2df34bb40c638460ebd4655106d3a8cd drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
908fc9e8295ae6978909b65e50f5ca87c86f06af drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
625b22021a2d00aa4bc80e40679ae85f81c84847 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
c6b8d1a7fd4c26375fa013f81749f8b9b6f5af9b r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
61a2587c8655f576ee6ba1ce59e5c4c1d6176ac7 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
b3d080f90b769c3792884aa7c712fb5f5b52504f ice: fix locking for Tx timestamp tracking flush
0acaed75e4135e319a6c770286604aa44ac736eb tee: optee: Fix missing devices unregister during optee_remove
66d9b07ad6df32dbd0f34c0897d1abf1459f6742 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
c03b8f3be82407f1d85db80738dc7fd90464c597 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
0562d5956bafedb2e82d9a64c34862ce57b7b837 acpi/arm64: fix next_platform_timer() section mismatch error
982a231404fc43a12e2cb8ec2cd23a5c1484b2e0 net/mlx5: Fix cleanup of bridge delayed work
1d107e8f62d74499d8220e668d57c6ba78524ba1 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
aa810e93612c236732535593b98e759f55f2080c net/mlx5e: Switchdev representors are not vlan challenged
b20baa21b61a8d626df410d60230e669dc27383c net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
b2e5fc70658498cb858d90cbd07c99d75a5f1b16 net/mlx5e: Fix division by 0 in mlx5e_select_queue for representors
fbb6600f4eb90f6aa941f6a28c153151f059811c nfp: flow_offload: move flow_indr_dev_register from app init to app start
f7e3bbc168f15b2d3dc2134116d25d3cf72229a5 net: dsa: fix spurious error message when unoffloaded port leaves bridge
b097d85843048b3edd945a83452893ca2651a61c net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
48d1ddaac3ada48f807b1eb1d9a16e6c65295a5c net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
2f09d59fa709fdd90c95876ee2ac39e3da8e80f1 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
e82eca7a443ed41260a3d41c4da2788d6720b452 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
b0ab4079f4062a983570f34fe85aa7402faf0283 net: mscc: ocelot: deny TX timestamping of non-PTP packets
c8f00d321ac0551c6b912f9d0369c3a21b32f94a net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
80924f09ab7d886cc401839a1e35a3634e42b26b net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
b31bc9eb8108301d0c0b0aef127862a45cf50172 net: dsa: tag_ocelot_8021q: break circular dependency with ocelot switch lib
fb8abfb422f575db512da08f3ee794acb65fc25f net: dsa: felix: purge skb from TX timestamping queue if it cannot be sent
12ff6ec023b72af3c43c261cc8311b5006f6f6da net: dsa: tag_ocelot_8021q: fix inability to inject STP BPDUs into BLOCKING ports
a00406b35a9c15a27246f056f03a29714978612c net: dsa: felix: break at first CPU port during init and teardown
632759bfbc127919bec33d1d828997f67246b613 net: arc: select CRC32
0e6db2aa9ed92f00032e049beed30a96b28f270c net: korina: select CRC32
cc1d1b10cda2c52fcef0bb9ecafd6b946b77d49f net: encx24j600: check error in devm_regmap_init_encx24j600
e4c2b6c411a6e0e9bbdb516292dc5559cccb19e0 nfc: fix error handling of nfc_proto_register()
1bcf3f3206d0b7a707d5d2a2c1365b17c8fdda03 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
5d7bcad8c91d205feb66e6d50991d4c403d415f3 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
af6ec3e98de8c8e5fdd1a73b48a53e3a3604048c ethernet: s2io: fix setting mac address during resume
941a7e8dacc33275bced00a50b2f33cd22b3dfad mlxsw: thermal: Fix out-of-bounds memory accesses
62dda1c957bc256407a9f37aa70bcc45a1eb747c sctp: account stream padding length for reconf chunk
d822bee84c3fcf70a5f49e11f4291fec0d1a9def icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
19c28868cf7aaa71f7bedf099e537e213251e439 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
9f962eb2d6a6e754b54f4aa8a7458c2abc637d46 drm/hyperv: Fix double mouse pointers
378b0adddc530ecfbf3c919d0a89c906bc9389c6 drm/r128: fix build for UML
71e5cb548ad272e0f76a73ab52f98306754c666c drm/panel: olimex-lcd-olinuxino: select CRC32

--===============7101611900448430232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1030995b3ad3-cfc19ca56591.txt

7c2392f03f3b3644482383d65a834f05225dc400 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3135935b7f9af4316a02b1fe050f4c36455168ac USB: cdc-acm: fix racy tty buffer accesses
b53aa224ada24579e58f04541a7d30d9896a9769 USB: cdc-acm: fix break reporting
9d93cfdaf8d4fa6655ddfa50992b8f7b24b7b673 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
47f7bb3dc2a3f7f5653cfc7ae7cafb9a1e3f4d24 xen/privcmd: fix error handling in mmap-resource processing
4920aae61bd9def1bfe105f396b2253d91f6231c mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
fab338f33c25c4816ca0b2d83a04a0097c2c4aaf ovl: fix missing negative dentry check in ovl_rename()
f88420197a049ded1495b0ad0e3eec471c1e7d5f nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
42fbcbaa8a99381c013577fd0127906528cfc996 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
2abb4077fa1b88b147c74d0973afc0bf0bdeafd1 xen/balloon: fix cancelled balloon action
30d68bf74d52d5e1d8d319878decc8893f3d897d ARM: dts: omap3430-sdp: Fix NAND device node
4239cd380afddde09a6f6f81d567984ea8b8cece ARM: dts: qcom: apq8064: use compatible which contains chipid
7ed040244595db01e765d58d3fdc2d3817f55934 MIPS: BPF: Restore MIPS32 cBPF JIT
1a0fe45501a273ac52252448e43f975f0c18811e bpf, mips: Validate conditional branch offsets
bdc189d6b69f594718feb5bc76ea3bdb99daf16d soc: qcom: socinfo: Fixed argument passed to platform_set_data()
1179cd690a768b5b27eda2809b9c302c70a4411c ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
6b2855ac7ef7e68cd3f28e38f93cead504ec491e soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
720a4dceee2284d6770d93bb9f977de3f23fdb54 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
14c9c75d4809e31fa19040276f83e19631f13d00 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
c82cffe1712410088088fbc6e537ed9355b5981e arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
73711563f5b5f1a0de079de577433147aee830bb xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
d10a2a8f8853c4d8606964e81dfa54a40daa5cd7 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e0c6e864d28dbf496c8f62dd51b3071fb761175f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a3d68a42457af7094bbda961a0656ab2f4525abb bpf, arm: Fix register clobbering in div/mod implementation
b14f28126c51533bb329379f65de5b0dd689b13a bpf: Fix integer overflow in prealloc_elems_and_freelist()
414bb4ead1362ef2c8592db723c017258f213988 phy: mdio: fix memory leak
c951a3be5e8803e93bb49a0aca0d30457d3c1b67 net_sched: fix NULL deref in fifo_set_limit()
a7b441a2e209d31658c2981b18fc7cb52ba2f323 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
27e53e23a3cef73a6aac9a776685af1bebca0565 ptp_pch: Load module automatically if ID matches
1b9f0d242ab6d4a9c30a6d6808718ebb9f79e453 arm64: dts: freescale: Fix SP805 clock-names
ebe58e1c1a7f7b2c1132fb75a77c694888acb780 arm64: dts: ls1028a: add missing CAN nodes
8af0c7d3fb552961ecd8652a9079cd3e8add7038 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c2c45102ae195e8bdc358cdeb7d25440f8c8a4fd net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c951c08a5996365aecbc5f1a9bddec3905e1ddfc net/sched: sch_taprio: properly cancel timer from taprio_destroy()
fd73c2e64b435fd43f87e6a7a899f925f637a541 net: sfp: Fix typo in state machine debug string
809aa82ac64ff59f66f85cc44d006151c16bba6f netlink: annotate data races around nlk->bound
04f981251e20089899bb7be60b56699a37371fa3 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
cb7e651879839eae28a373b49a1e06b432c82a62 video: fbdev: gbefb: Only instantiate device when built for IP32
11cd944bb87d9e575b94c07c952105eda745b459 drm/nouveau/debugfs: fix file release memory leak
0311d9775390a75a60658ab865ba5f80b763ea4c gve: Correct available tx qpl check
d83787c26d211735496b0325df08cd4830afea6d rtnetlink: fix if_nlmsg_stats_size() under estimation
d6c066811921c8729ffef44714524357d314489e gve: fix gve_get_stats()
0a1fcc981deceb5fb12933203bf178d25f627b8c i40e: fix endless loop under rtnl
17063cac4088b8e2fc0f633abddca5426ed58312 i40e: Fix freeing of uninitialized misc IRQ vector
b723b34a98310b09303e2e33ee19219c898fda02 net: prefer socket bound to interface when not in VRF
60bacf259e8c2eb2324f3e13275200baaee9494b i2c: acpi: fix resource leak in reconfiguration device addition
a326f9c01cfbee4450ae49ce618ae6cbc0f76842 bpf, s390: Fix potential memory leak about jit_data
9e2a9da532e09d627303d06c1a47d45ac05e33d4 RISC-V: Include clone3() on rv32
367f643191b33f8da87b5d2642a133d80f8e05b7 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
5b3b400741a5b4b59305e4a46ec58d3fa413e88f x86/hpet: Use another crystalball to evaluate HPET usability
6a89b1e0c25002d386cec56a642c3288d86a4026 x86/Kconfig: Correct reference to MWINCHIP3D
940a14a7d844386c72f449045080dbbd86d1d244 Linux 5.4.153
de4a28b718bb9f8574d50d3882d7bf861d13d3c2 net: phy: bcm7xxx: Fixed indirect MMD operations
b6bccc978ec88c1df12c54e2af28417d36a11552 ext4: correct the error path of ext4_write_inline_data_end()
744b908a7f3f1597e1c7d8769a8bb05f7cba2467 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
8c6680025b49f8d4c17e3ebfac5eec38786d59e9 netfilter: ip6_tables: zero-initialize fragment offset
a9d8aa2d3ca8909d79c016e3e4463e6c1efba884 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
b3cb0630341942338a38c43eed84579d5fde614f netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
fffad5988f2895c4d18b31074f7545cac8864f22 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
be191c8e68fe3b872b657b025915b1a74d471f4d mac80211: Drop frames from invalid MAC address in ad-hoc mode
1e66a472b51b75d5a839a5f00c054090fe11bcbb m68k: Handle arrivals of multiple signals correctly
2aaf3fd5e109b970370db52dbc1ae6f2b369d27a net: prevent user from passing illegal stab size
6d1d7acb1067726325f9817fce6556d7eb2e87c8 mac80211: check return value of rhashtable_init
1843ae8c4b2bc1ec858dac933882e5bfa1af7b5e net: sun: SUNVNET_COMMON should depend on INET
83d857d6b0967b6709cd38750c3ce2ed8ced1a95 drm/amdgpu: fix gart.bo pin_count leak
1ff5ee9d3926ff25be06f25d7121936e4de27daf scsi: ses: Fix unsigned comparison with less than zero
3e105ecc4ab73cf1bf8ae7116dc9fc9be4603153 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
291a48871e51b06bd84742ad9f37155bb6b7ed72 sched: Always inline is_percpu_thread()
ce061ef43f1dede7ee2bd907d2bf38402831e30d Linux 5.4.154
03ce9495bb890052377b6e785bb2db965da95236 ovl: simplify file splice
c0d892a32b80ede0852afdfd9c4a0c3724a2e4e3 ALSA: usb-audio: Add quirk for VF0770
c4e6fd75177ab7a52b663bb41e28b0a301f2d483 ALSA: seq: Fix a potential UAF by wrong private_free call order
835608601e25e55b8ef522b184b32ebe4aae0e3b ALSA: hda/realtek: Complete partial device name to avoid ambiguity
305ecea285c750d925826d52cbc2228e2e19d9cf ALSA: hda/realtek: Add quirk for Clevo X170KM-G
8ce28c92e1a96f38287c138b8653c51151d1247a ALSA: hda/realtek - ALC236 headset MIC recording issue
607c8cbd3f77f87eb0f32ae2b7b69fde0f0fd548 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
8f4b7063e526c80ed822e319d273da5a82d65be0 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
d60b47cfa93ff1f497c51787dd6dd96d4dbf9492 s390: fix strrchr() implementation
d2db15beeb891c5b960ca1a2600546e675016f29 csky: don't let sigreturn play with priveleged bits of status register
cace459002a61364d2574d44c39011c79b961405 csky: Fixup regs.sr broken in ptrace
91d2c87549d326b814760f7f5683649481f885e7 btrfs: unlock newly allocated extent buffer after error
9ef498dc03141de8871677cecb66191bb458a9b1 btrfs: deal with errors when replaying dir entry during log replay
9a1ad63d2a1741ace5ba58a5089523b2d2cba4b1 btrfs: deal with errors when adding inode reference during log replay
eda62e09d897ff904f9522ad53619d854a0c8afb btrfs: check for error when looking up inode during dir entry replay
3e95809c27d29bf6e55f78e8ddefcb1cd3ae1992 watchdog: orion: use 0 for unset heartbeat
675940ffebab2b3f2a350cf84c3053263b2b8f74 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
14eaf8e4bca653a6102837b53f19f5a39d002a59 cgroup: Replace deprecated CPU-hotplug functions.
cbe605046d7d57563cbc6c89ca5e962e05eb7390 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
1eed6a20346a0e7267d8fd54a166c5d368614471 gpio: pca953x: Improve bias setting
fb85af61f15212ede3bdac0305cdb93db1ded782 net: stmmac: fix get_hw_feature() on old hardware
4f935179a759c294e39e45cda7ecef6046c625e3 mqprio: Correct stats in mqprio_dump_class_stats().
4de16ba4bb85ee54f58d552398c3dd5e6ec75c8c qed: Fix missing error code in qed_slowpath_start()
a2c5b8c4d934e0844ec108e9383c2bf2780d6019 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
1d63ccc3f2f8c026108bc60a8bc1af8c6c327513 drm/msm/mdp5: fix cursor-related warnings
2e9229dc0cdfc4c1d87fb98967204f8cbbe7416e drm/msm: Fix null pointer dereference on pointer edp
711d24c2e84979b3c9ecd30027ca0d7145e6a445 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
1828a94bbf294335f1f1310801b163b8af2be1b9 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
a381d0afc9772c18b10a6ddc763261b773bd389f acpi/arm64: fix next_platform_timer() section mismatch error
9fc2c0245e0faab84d10c9ef723cedc36bb49676 net/mlx5: Update cq.c to new cmd interface
17c314026dbd827985ac951143185eb7b5714f74 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
b86e0b38c30a2203a17a173bd855ae1990b17cf5 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
5a6832cd127b1d2312ba4ba09b9de9b749caedbf net: arc: select CRC32
53e9181e55dddb39e36e65c483ab0c33df4a4f5f net: encx24j600: check error in devm_regmap_init_encx24j600
891848461c906943227cf837175df658f6cdbd6c nfc: fix error handling of nfc_proto_register()
cbbad506a312bad343d1f337ce01934b90cfdce4 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
126f051f71d444454ee450d7d0eeb50066544925 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
c157ae0959a50dc803348766b7c052312d8d0291 ethernet: s2io: fix setting mac address during resume
f08d342435757d1cd3321de6a3f6b07a3bfd06a5 mlxsw: thermal: Fix out-of-bounds memory accesses
764c03d6b07c6738c4f08c266b72a829949ec259 sctp: account stream padding length for reconf chunk
cfc19ca56591d8f717e3eaf0eae0fd90ac9f270f drm/panel: olimex-lcd-olinuxino: select CRC32

--===============7101611900448430232==--
