Content-Type: multipart/mixed; boundary="===============5119822239480972804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 20 Oct 2021 10:52:00 -0000
Message-Id: <163472712061.1502.664490114368211335@gitolite.kernel.org>

--===============5119822239480972804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 876465e6ef645a04a4d28d9e5cbf715f6ed7a02c
    new: dddcb86bb323d424a131c703076634183b5b433f
    log: revlist-876465e6ef64-dddcb86bb323.txt
  - ref: refs/heads/linux-rolling-stable
    old: 3e6cfdc96789add3605d75e27fa4b282ce174165
    new: cc0dfcda549bd43ffd4715362dd92f74c746833c
    log: revlist-3e6cfdc96789-cc0dfcda549b.txt

--===============5119822239480972804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876465e6ef64-dddcb86bb323.txt

f077d699c1d2aa05c8d5982bd646b040353f052c ALSA: usb-audio: Add quirk for VF0770
4aab156d302c92b68c2b7e254a398c32ec33238c ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
7680631ac7ab14b5061b475605f469d87952e1b1 ALSA: seq: Fix a potential UAF by wrong private_free call order
9bb1659ac594a1cc657cef2880a544ecf8dce2d2 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
c6e5290e6cc163add96010de8ecfbfdc35efbed6 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
8a5f01f4b01c4984544d96abc20591052dc86c90 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
1e10c6bf15d26ec8df8d45a13b5da58d6d9a6b53 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
0fa256509b9f71e6936b6782418510120aac1bf7 ALSA: hda/realtek - ALC236 headset MIC recording issue
554a5027f53698c537e83562716fedd7151b7edd ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
1099953b32c6eb71ea03fa5793cad4fe7fa514df ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
c3bf276fd7c8e75749dd4d7e8ad01b633634fb35 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
7ef43c0f68fb6d5c00c7ac32538b2e988d6a38e2 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
faba7916cdc0da11c7402538fe95642b43c7b73b s390: fix strrchr() implementation
e3c37135c9ca9d7a31a8fbb6520947d5406c44c1 clk: socfpga: agilex: fix duplicate s2f_user0_clk
5dab6e8f141a305030b37d9e6fcbe7c27b3513ab csky: don't let sigreturn play with priveleged bits of status register
0c97008859cad117568b3b5cc073993025b59a57 csky: Fixup regs.sr broken in ptrace
a31c33aa80a550b3848024533bda215a0aa52e0b arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
e7e3ed5c92b6b7255f19605b56de2bf7a0f2f7db drm/msm: Avoid potential overflow in timeout_to_jiffies()
206868a5b6c14adc4098dd3210a2f7510d97a670 btrfs: unlock newly allocated extent buffer after error
95d3aba5febea20d185888763e5dbf7966ad8947 btrfs: deal with errors when replaying dir entry during log replay
4ed68471bc370ad681b85aaf22fbbffe20fb7b12 btrfs: deal with errors when adding inode reference during log replay
352349aa4948491d0ca2ac0e2af5ccf9b82d0d4c btrfs: check for error when looking up inode during dir entry replay
52924879ed450b5c0731c7abd670f2ac57dde93d btrfs: update refs for any root except tree log roots
0e32a2b85c7d92ece86c17dfef390c5ed79c6378 btrfs: fix abort logic in btrfs_replace_file_extents
e4f7171c2395fd822585e721c25e1039759ed11d x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
9f0d6c781cb5ebb03a2ae80d94cfedf2e0d1b4e3 mei: me: add Ice Lake-N device id.
0ee66290f00602d91413a3779b0f5ee7e7dd51d9 USB: xhci: dbc: fix tty registration race
dc3e0a20dbb9dbaa22f4a33dea34230f8c663c40 xhci: guard accesses to ep_state in xhci_endpoint_reset()
dec944bb7079b37968cf69c8a438f91f15c4cc61 xhci: Fix command ring pointer corruption while aborting a command
d40e193abd073d8bf39ae9979633761f032c0a75 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2c5dd2a8af7704776376c8885d3b78d2442c32ed cb710: avoid NULL pointer subtraction
5100dc4489ab7497da9c062cb6a781a5ba04d51b efi/cper: use stack buffer for error record decoding
3b42751401424a1c0f39297b7f4317598aa33474 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9d89e287116796bf987cc48f5c8632ef3048f8eb usb: musb: dsps: Fix the probe error path
3147f57215887de916811d80acdf3f5671ddf515 Input: xpad - add support for another USB ID of Nacon GC-100
d4b77900cffe7ccaefcf7fa3a3a5b06a882b282c USB: serial: qcserial: add EM9191 QDL support
bf26bc72dc5927b28480f0983c447f789eb89ef7 USB: serial: option: add Quectel EC200S-CN module support
ecad614b0c6885761d0decdc1291749a0876dd4f USB: serial: option: add Telit LE910Cx composition 0x1204
3f0ca245a834119536e0d054ae3b5f85cb12628b USB: serial: option: add prod. id for Quectel EG91
86e3ad8b759d1152d69442a4bb36cfa65448c9e7 misc: fastrpc: Add missing lock before accessing find_vma()
92e6e08ca2b056d0474a599527556c4ecc30ebbf virtio: write back F_VERSION_1 before validate
a7bd0dd3f2ed4630a0250b46e53752d3f38831d7 EDAC/armada-xp: Fix output of uncorrectable error counter
57e48886401b14cd351423fabfec2cfd18df4f66 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9e46bdfb55a3a2a4f72baa3df6697fc21dcb18bc x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
ea947267eb6f21f7127e2c94858e2f981344bc44 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
b45923f66eb6f5df152411f1872bd01bbc5ec3e8 iio: adc: aspeed: set driver data when adc probe.
d5f13bbb51046537b2c2b9868177fb8fe8a6a6e9 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
be8ef91d61663bfcc79f5c0eb33f9a26ab74de73 driver core: Reject pointless SYNC_STATE_ONLY device links
a8177f0576fa8c72024f48775ff3bbb698e8134f iio: adc: ad7192: Add IRQ flag
d078043a1775e6564ae70bf849ce183713d13d5b iio: adc: ad7780: Fix IRQ flag
4425d059aa2e907c04771bb6550f31973c843262 iio: adc: ad7793: Fix IRQ flag
f931076d32b686014cf31f12cdb2781aa26bff46 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1671cfd31b66fcc90812de0b9d8c8c1e71917ba4 iio: adc: max1027: Fix wrong shift with 12-bit devices
e811506f609a16afe5c4109cbf881aad5917792f iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
41e84a4f25b6bd1714679eee4cb99ded68479234 iio: light: opt3001: Fixed timeout error when 0 lux
abe5b13dd959495c64dd98cf2f16d0510a93d595 iio: adc: max1027: Fix the number of max1X31 channels
0fbc3cf7dd9a88240813b305db2adfc84f2e2a02 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
6c0024bcaadcae57523675d66589a4b37b9281d1 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
07f8856824864a659c941f4ccf9ec72ce19e1f01 iio: dac: ti-dac5571: fix an error code in probe()
76644f94595bfeabd2f69259417f4f547dd580f2 tee: optee: Fix missing devices unregister during optee_remove
6e6e3018d3ced1cc1f7115f29221fc5ba793a2a2 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
48613e687e281833ae654514e162c71185c843d3 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
6e6082250b53d9125c06e82de8a1948fc345bfc8 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
2d937cc12c140b2eb20cbb0fc8502d7232f18fe3 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
6fecdb5b54a5d37e5c018307ea9180502c85d158 nvme-pci: Fix abort command id
d84a69ac410f6228873d05d35120f6bdddab7fc3 sctp: account stream padding length for reconf chunk
17a027aafd529bb1f97c6c520a03207b80aab14d gpio: pca953x: Improve bias setting
33ca8501051152e7aa3e9ce146360156c8a0dbff net: arc: select CRC32
afb0c67dfdb5b84aae5bfc30a32de8623a12dd56 net: korina: select CRC32
4f7bddf8c5c01cac74373443b13a68e1c6723a94 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
12da46cb6a90541d39267034dd6a94b0335881e4 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
9053c5b4594c96cc8978ba4f34e67f89fea89d52 net: stmmac: fix get_hw_feature() on old hardware
f2e1de075018cf71bcd7d628e9f759cb8540b0c3 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
e19c10d6e07c59c96e90fe053a72683ad8b0397e net: encx24j600: check error in devm_regmap_init_encx24j600
84e0f2fc662e8f60688a015e7bf89e57522281c8 ethernet: s2io: fix setting mac address during resume
ba39f55952a217b83311467c0b911126dad9b37f vhost-vdpa: Fix the wrong input in config_cb
2f21f06a5e7a1df4ee518b5edafe74ff6d985189 nfc: fix error handling of nfc_proto_register()
3f2960b39f22e26cf8addae93c3f5884d1c183c9 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
50cb95487c265187289810addec5093d4fed8329 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
116932c0e45e8f7f4e485550a60992505e56eb63 pata_legacy: fix a couple uninitialized variable bugs
7eef482db72831c3676d2114a1876ad1999cdac7 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
e59d839743b50cb1d3f42a786bea48cc5621d254 mlxsw: thermal: Fix out-of-bounds memory accesses
c216cebdd245b6d8546950269453d89414eda973 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
d9428f08e1c3b8d4da3d98f27f9eae0412b2cb38 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a4a37e6516f86dd0e67efafbf0d41840f4669b1f spi: bcm-qspi: clear MSPI spifie interrupt during probe
d0f0e17103972f40b46930afcb7685438028ec0d drm/panel: olimex-lcd-olinuxino: select CRC32
a7b45024f66f9ec769e8dbb1a51ae83cd05929c7 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
91a340768b012f5b910a203a805b97a345b3db37 drm/msm: Fix null pointer dereference on pointer edp
abd11864159b17a3fb5786ec7564e5d494691c0a drm/msm/mdp5: fix cursor-related warnings
b28586fb04f35a2d07ebe62e702525139bb2ce3d drm/msm/a6xx: Track current ctx by seqno
2c5658717428ae4f7c0ef8706b45f0d00821d744 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c6b2400095ba232b1f2a0a499c2d7847940a9a2e drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
057ee6843bbbe9e7114b6b35b6beab655288df24 acpi/arm64: fix next_platform_timer() section mismatch error
fdaff7f9e806fe241de0c4613ab6615000db23e9 platform/x86: intel_scu_ipc: Fix busy loop expiry time
51f6e72ca656a80fbb76f640a51e1628ec15776f mqprio: Correct stats in mqprio_dump_class_stats().
ecfd4fa15b06564d5e4f5a03886d28daa4310060 qed: Fix missing error code in qed_slowpath_start()
6da9af2d25318fcb9e64b78de3c977bddc01f476 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
9c546af181bcda53a822522016aeff1f7aaa517b nfp: flow_offload: move flow_indr_dev_register from app init to app start
f33890d9bb59cf7100d28a483ef1d35d45299ef4 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
3593fa147c86f996916415359494f8e85075db8b ionic: don't remove netdev->dev_addr when syncing uc list
3e287365216330ba5041f7fa1369460ad716f422 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
3a9842b42e421f6496a78a42a123639cf6d7ed31 Linux 5.10.75
dddcb86bb323d424a131c703076634183b5b433f Merge v5.10.75

--===============5119822239480972804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6cfdc96789-cc0dfcda549b.txt

ca3dccb96511fe5b0d545073ffdb74390927c3f2 ALSA: usb-audio: Add quirk for VF0770
1a98c3c687956a9a239286e7b98389f8e8f8961b ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
dfd5633ae7755809be1fee84cc250684f133df93 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
14137ae740cb8819db011eb7558f1df00a2b3592 ALSA: seq: Fix a potential UAF by wrong private_free call order
72653bfc9b9d0b0755089bd9bec492a7a1393592 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
a2fc31b3699ad3fdbe11e9b881bfbb0404e540ff ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
07015c2e0f35cbc3e5c6032f5eba415bb28ff4c1 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
1f923b81f49e904b2d85eaba9d6a96e549da8fd3 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
f8d3c17e1c3720a1497b5c5db514a832834610d1 ALSA: hda/realtek - ALC236 headset MIC recording issue
9a13d0f9c3d956f3edb3ab7fe105677c1a1f595a ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
8c5628cbb26e8365d2ce608cea31a0a0f5daa049 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
52d44bd028c14986e300ff0a0468b6eef3053a6d ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
1a707ec090e9f9ddf58dbe761d79b68c8a3bc0a2 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
26a88eedfc88b30568ebd5ed6c40065d7dfe630c platform/x86: amd-pmc: Add alternative acpi id for PMC controller
f7744bdec09f33e0924a87457e701c83313f6286 spi: atmel: Fix PDC transfer setup bug
24262c6439c6401455242a75ff22326b54f797fd mtd: rawnand: qcom: Update code word value for raw read
594a97f7617b98a0c9412e8877b1ba63fdac240d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
6e506f07c5b561d673dd0b0d8f7f420cc48024fb dm: fix mempool NULL pointer race when completing IO
d856f5d13d656b0b78ef974ed14c124a48dd3eff ACPI: PM: Include alternate AMDI0005 id in special behaviour
8ca9745efe3528feb06ca4e117188038eea2d351 dm rq: don't queue request to blk-mq during DM suspend
d429630cde94a0b924fad36691139483df4aad85 s390: fix strrchr() implementation
46f067744387955b46842afa744ab53e41192f9f clk: socfpga: agilex: fix duplicate s2f_user0_clk
f8e8e5448c77cd186ba606ca3fe79973b6febb39 csky: don't let sigreturn play with priveleged bits of status register
2c7820141702e00fd1c204ad4fab42544008a9a1 csky: Fixup regs.sr broken in ptrace
f66b6d61f2e33ee8f9e2d4835f90ebedccd56ebe drm/fbdev: Clamp fbdev surface size if too large
0af9c042cd6ed66cced6c9cf61801d19729b63e0 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
95a9523afb3da9456fad8b58f7093d7df79b20f9 drm/nouveau/fifo: Reinstate the correct engine bit programming
2479f72f5328aaca1ca63f8e76a0ba97982fe997 drm/msm: Do not run snapshot on non-DPU devices
697ee8c3d3fadfeb3ac270a3a3d2ce42b2c07557 drm/msm: Avoid potential overflow in timeout_to_jiffies()
0adda9f173f1e1f67b89c7257a5d21d4abfbbfb2 btrfs: unlock newly allocated extent buffer after error
790dbfcd43a03af561060c1392f83704109a39f9 btrfs: deal with errors when replaying dir entry during log replay
439cce2df9251b58564f4c359adea99c130afaf9 btrfs: deal with errors when adding inode reference during log replay
5dbc0d798074ac19ee04ad42d4b9f09d54d85b68 btrfs: check for error when looking up inode during dir entry replay
f86531a3115fad53a3a45ef90b6b997294120103 btrfs: update refs for any root except tree log roots
0e309e1152fc34ef75991d9d69b165dbf75bf26c btrfs: fix abort logic in btrfs_replace_file_extents
0294b7ccb00baed9f7c051824839f0725e08d6bd module: fix clang CFI with MODULE_UNLOAD=n
ce8f1faa8140f59f5e06408f7c83943fbe5259fd x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
fe87a580929e955009b1851216c21054381a2a03 mei: me: add Ice Lake-N device id.
7c0af62f11c39429fc2f8d05b239915f9eedd823 mei: hbm: drop hbm responses on early shutdown
db96c1d87c953fa79e026b1e3cb40fff5b413edd USB: xhci: dbc: fix tty registration race
eacfdec26656dc81a04ca1460cddb98aa4da731a xhci: guard accesses to ep_state in xhci_endpoint_reset()
fa3093d37cceb5d126ef8a4c12a9fbf373052915 xhci: add quirk for host controllers that don't update endpoint DCS
e54abefe703ab7c4e5983e889babd1447738ca42 xhci: Fix command ring pointer corruption while aborting a command
2b6c75bf92027ebf79f1cb579b5ff3ac5d4f218d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
746b00a48688ef8e2fcdb4e3ce5f08dd21c48e5a cb710: avoid NULL pointer subtraction
3b7951e3219385e336f09b282f03d705b9daef68 efi/cper: use stack buffer for error record decoding
85c6f477b3574ba0efa05603247b39e00be0c1b5 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
ff9249aab39820be11b6975a10d94253b7d426fc usb: musb: dsps: Fix the probe error path
96703298fc519f3bbd88066f3f3c8096c539df8c Input: xpad - add support for another USB ID of Nacon GC-100
1e2c4a11a59be035a9dabdb0af927b7fd03ef55f USB: serial: qcserial: add EM9191 QDL support
8372fb17ebf234d5244fcffa80a86177519fedad USB: serial: option: add Quectel EC200S-CN module support
b39adce3afe1db247216999e65a04b5f462c9cfe USB: serial: option: add Telit LE910Cx composition 0x1204
6df4c42e0b6083ec2e21f0187fac65d6288d48c2 USB: serial: option: add prod. id for Quectel EG91
d22592f1fd8d4bf54fa1cc0ef9122c983d82f30a misc: fastrpc: Add missing lock before accessing find_vma()
2c2e626d9ba4f6b07bcdd97554203e9f25f3e8de virtio: write back F_VERSION_1 before validate
eb1e9f2ec683b99c9d3d7b3d603221a1bfeace3c EDAC/armada-xp: Fix output of uncorrectable error counter
0e822e5413da1af28cca350cb1cb42b6133bdcae nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
f2935e790419b849daf49b75db0b15a8d7687938 virtio-blk: remove unneeded "likely" statements
bce9adf0b5ea38fa5b793dd293d10455f8dbd47f Revert "virtio-blk: Add validation for block size in config space"
128f382892157b9c81bc0d3fcb275c0b8e575d84 x86/fpu: Mask out the invalid MXCSR bits properly
202975c570d20185715603d054a09f6cca71c76e x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
74c078866ff490b892e5e3f31b5738dd26b85359 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
11d6dbd807aaa8ad84133d655a89cad86f3394c1 iio: adc: aspeed: set driver data when adc probe.
e733c7a6f7542a9258ae340828d7d8c4ec2748f4 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
10dea2bc52e43dc6ccb4b97bf2bb575b7d18f797 driver core: Reject pointless SYNC_STATE_ONLY device links
d8f72ea6ccfdc2aa75843f68594b10592f9d535d iio: adc: ad7192: Add IRQ flag
c9e8c11b1a8454a3cf13be07063c6dcb73ca9f28 iio: adc: ad7780: Fix IRQ flag
696eef458c311cf3c142eb354c9dc8804485e08e iio: adc: ad7793: Fix IRQ flag
2c675f25eb354e5118c3eab2d1f7ea6cbb5a00ae iio: adis16480: fix devices that do not support sleep mode
45b54f7f6ae77e4ebc47afaa2c3f5342b9da1763 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
06a6230a568354cc9db755dc7e8565c8a04e144a iio: adc: max1027: Fix wrong shift with 12-bit devices
04e03b907022ebd876f422f17efcc2c6cc934dc6 iio: adis16475: fix deadlock on frequency set
07415de29ded52aefc105e8be92be0e7bf8064a0 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
56e3bcdf6b9b12ca4f02b4fb158256edaad6583f iio: light: opt3001: Fixed timeout error when 0 lux
43e399d862efeb0d08a909f832190bb55c807497 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
3903e5404214b0b70a099c13b8d3145d7d382ca3 iio: adc: max1027: Fix the number of max1X31 channels
af8aae7a1257046ce66ef5e29ce80a7373987ed5 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
6ad4dc9602fa5f05f668b03b42ccf12d4ae3e7b9 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
1a5ba478c41c4842e899a95458cb7c7a1228b5b9 Input: resistive-adc-touch - fix division by zero error on z1 == 0
42c587653cb78aa8427dbb7c14d5a3f1dce4d8be eeprom: 93xx46: Add SPI device ID table
362fe6c8d5abced6ef33dbb82cc4183c6e863e5f eeprom: 93xx46: fix MODULE_DEVICE_TABLE
645e2c994b6a14f2860dc6cf7092c5f40ab2a6b5 eeprom: at25: Add SPI ID table
8d3fd8fdf2cbd6d9a2dbe29920cbf7c8eaf0bce7 fpga: ice40-spi: Add SPI device ID table
ce5c6dd074732ffb4be9ec76b3f9fec1c3c643aa iio: dac: ti-dac5571: fix an error code in probe()
362d067a231d4124045234aa7f35d5acb484ecb4 tracing: Fix missing osnoise tracer on max_latency
a009758b28f3e6d02664f1140712b7ba098dec15 tee: optee: Fix missing devices unregister during optee_remove
2a7374dd882db9aa0b56613ef9d2c913c4a3aa60 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
83fe15846c489dac360b93dfe1feaa429b06bfb0 ARM: dts: bcm283x: Fix VEC address for BCM2711
a0dfb710735dddc473d9ecbd59ca1f18e816bc97 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b2da1ae1941d6ae648db7af2f189557f9cf3b97a firmware: arm_ffa: Fix __ffa_devices_unregister
06560ba731e2775441c6dc9f0bf39f9f3606fbb7 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
264e77ee3987c82b56b0005a9455be8ff899e4b7 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
abab283877558998e5672a98868552e5bd861045 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
9036542c2befb00545f5b73e4e34f6697798fe7e clk: renesas: rzg2l: Fix clk status function
5ccd69157a9a043f1fbcf7d6a09bcb7829b845aa nvme-pci: Fix abort command id
4f0bc44b9191b176d7b558f1f5ca1865339a27ef sctp: account stream padding length for reconf chunk
9025c92a6cc701c249b9d8d95082350079c6d27c gpio: 74x164: Add SPI device ID table
81099749174ea690b0b7e94fadbaa407d69faf5e gpio: pca953x: Improve bias setting
af9a33bfff34b9695ef2e6d8a2217876a0823dc2 net: arc: select CRC32
844b62f61709c7173b0d61345ba1f78a9e650d37 net: korina: select CRC32
0d9ddf515cde793841f738490037560fd6559c63 net/smc: improved fix wait on already cleared link
ed8aafea4fec9c654e63445236e0b505e27ed3a7 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
2f306483d5479a8d23e998cf521d936d91463696 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
947442b6209001c2484e8ea74f16119d510d1575 net/mlx5e: Switchdev representors are not vlan challenged
568feb737f5e37afcb0c9180955541efaf993415 net: stmmac: fix get_hw_feature() on old hardware
f71c73a1275c962a4411f47a0dc4027238e61575 net: phy: Do not shutdown PHYs in READY state
b1752d2f4fc22928727e14b2541f16c93f12e6b8 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
383239a33cf29ebee9ce0d4e0e5c900b77a16148 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
38eaccdcc81173c2f78e9936dce6cee29549988c net: dsa: fix spurious error message when unoffloaded port leaves bridge
322c0e53496309e634d9db7349678eaad1d25b55 net: encx24j600: check error in devm_regmap_init_encx24j600
2d902349653cbe1c6e43e5e30370497f166fb42c ethernet: s2io: fix setting mac address during resume
0b84e32840b7b6aa329585096c831e2b58b008d9 vhost-vdpa: Fix the wrong input in config_cb
e005ba2235b6f4a78b9454eccca47583fdc59ae5 nfc: fix error handling of nfc_proto_register()
564249219e5b5673a8416b5181875d828c3f1e8c NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
6432d7f1d1c3aa74cfe8f5e3afdf81b786c32e86 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
55b033b82dded90576d9e7906613adc027b6fefe pata_legacy: fix a couple uninitialized variable bugs
2d14f8a9f1b7dc04dfdf36d381d6d8f7ae1ad366 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
df8e58716afb3bee2b59de66b1ba1033f2e26303 mlxsw: thermal: Fix out-of-bounds memory accesses
1da4f33681b5306c0a40d896eb47da9d349474e8 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
b461c85534740c2a6de35ca61a1991ab6203db13 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
2a51f25a7ed94fdfb61388968cbe1d1fe3fda9ff spi: spidev: Add SPI ID table
dc4f4acadabf09096a80e1ae1286cf236894ebfe spi: bcm-qspi: clear MSPI spifie interrupt during probe
8b0462c25effc97367890bfee38862164ee2df71 drm/panel: olimex-lcd-olinuxino: select CRC32
09f3946bb452918dbfb1982add56f9ffaae393dc drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
46c8ddede0273d1d132beefa9de8b820326982be drm/msm: Fix null pointer dereference on pointer edp
2d28dafbc88e26250b1332c8acf650ff280eccbd drm/msm/mdp5: fix cursor-related warnings
00ba7a3951f4ea7c91b29e2bfbb3a4ecf72bf542 drm/msm/submit: fix overflow check on 64-bit architectures
20cfa89cd7e1274268b23306a73fa496b6fe83cf drm/msm/a6xx: Track current ctx by seqno
3962d626eb3e3b23ebb2e2a61537fa764acbfe11 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
d59e44e7821a8f2bb6f2e846b9167397a5f01608 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
f1457eea4ccd00429301454456a21db622cf5ec3 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
3c403c4c058005054b3a704257aabc31b8fd6e59 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
6302ce26ecebfd483c7ec516057a1990c793d575 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
b4fb645a7412193267d9865ef6ce25671b967d4b acpi/arm64: fix next_platform_timer() section mismatch error
395218b5c7e0c0e21382a2bc9a7469a0bf7a7bd0 platform/x86: intel_scu_ipc: Fix busy loop expiry time
4fd74935619f37f00fb9a84a7aabccffe2e13390 mqprio: Correct stats in mqprio_dump_class_stats().
1a4554e94f0deff9fc1dc5addf93fa579cc29711 mptcp: fix possible stall on recvmsg()
821dca5635e2c02221bc0f5a8d1aa45a09f3c013 qed: Fix missing error code in qed_slowpath_start()
99eef638a32736017456aae46401bb2c11bd3568 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
61616be899975404df44c20ab902464b60882cd7 ice: fix locking for Tx timestamp tracking flush
9d162f541ba3fd36a571dac74b604e57323ded4a block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
f7697d70d76b19b324e25ce5bee4a3bb05f18e0c nfp: flow_offload: move flow_indr_dev_register from app init to app start
34fd7a2e375a213c360b4707afaaf73d1ce2d1ed net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
3b4241817601a2f59beea471baa51763d7262232 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
de32ef6d79ddd3f4975e54a2e998e23bce8432d4 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
23a6801c058591b39564249b64ea97c6c64ef1be net: mscc: ocelot: deny TX timestamping of non-PTP packets
9d2cec10ea9e1275138517c57c811982490b3bce net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
6b55eadb0b1da827f198364c426ace72c16c49b0 net: dsa: felix: break at first CPU port during init and teardown
9513ce07f05bfb6ccaad3bf61d0a4103bf3bbd86 ionic: don't remove netdev->dev_addr when syncing uc list
fe024e004fa31dc64d18440c006b02cd8d722a03 Linux 5.14.14
cc0dfcda549bd43ffd4715362dd92f74c746833c Merge v5.14.14

--===============5119822239480972804==--
