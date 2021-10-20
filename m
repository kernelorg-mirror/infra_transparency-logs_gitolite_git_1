Content-Type: multipart/mixed; boundary="===============1110956859562749764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 20 Oct 2021 16:31:39 -0000
Message-Id: <163474749951.15848.11799921358470315221@gitolite.kernel.org>

--===============1110956859562749764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: f238b44db69ee79656ae5845dd95f26a0dc3315f
    new: 260beef1e96e169fc63e5311c41296aa3a336903
    log: revlist-f238b44db69e-260beef1e96e.txt
  - ref: refs/tags/v5.10.75
    old: 0000000000000000000000000000000000000000
    new: 63c28652e29f957f49ff93302dd00ce9cfa3eb33

--===============1110956859562749764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f238b44db69e-260beef1e96e.txt

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
5f3a87c3659f361b52597520a0c23b85edc1d334 Port of Tempesta TLS handshakes to the Linux 5.10.68
b0f6ec52a28c051b317db7a5fc3e896a79d04e1e Move the main TLS handshake header to /include/net/
a1d857ef82bc625bfd0ecceee0edaf2cc984cfad Move headers, required for other modules, to include/net/tls/
70429674dba1b1d77df434e4559e3984f0c9da38 Initialize the TLS handshakes module together with kTLS.
b86b8392d9a725f49fb16fa504361096b2064836 SUNRPC: Add RPC_AUTH_TLS protocol numbers
623ad8b50bd3c01c64159ba2d2cdead96c12f2b6 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
203a4b2e410a993b806e6f18f800e7dcea1177d4 SUNRPC: Fail faster on bad verifier
0f50e71262f5ccdb07e68a53cbd8e1f796091fc3 SUNRPC: Refactor rpc_call_null_helper()
e0b75ddddab168f9cc65809f8b558ef9a81df851 SUNRPC: Add RPC_TASK_CORK flag
545847a9a8078d5a4c4e5605c5ba01dcd36a2603 SUNRPC: Add a cl_tls_policy field
f1809a1f559d188ece0d3d3aea8b2e3e7736b595 SUNRPC: Expose TLS policy via the rpc_create() API
f0e5f1781d962daf5883e25e2976ebf81fa7b822 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
b5b8aec39951104802ac979a66f2026459d5236d SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
e47b51a348aa96df982fd2f6ca81fbfeb59bfed7 SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
f1d118af63a10fdc03265bb31947587b20da603a NFS: Replace fs_context-related dprintk() call sites with tracepoints
a4c38ea16e5ff58a592b65e0f6b68e6e0513c3f0 NFS: Have struct nfs_client carry a TLS policy field
4674ba33810f23bee85020a53abf52f419ef5cb8 NFS: Add a "tls=" NFS mount option
260beef1e96e169fc63e5311c41296aa3a336903 lockd: Pass "tls=" mount option setting to NLM

--===============1110956859562749764==--
