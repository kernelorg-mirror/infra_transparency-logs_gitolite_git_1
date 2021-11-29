Content-Type: multipart/mixed; boundary="===============0751960174426334414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 29 Nov 2021 20:36:57 -0000
Message-Id: <163821821717.3775.4349077670498538882@gitolite.kernel.org>

--===============0751960174426334414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt-rebase
    old: d6709f326dc84aa3faadd189f773726b679e916c
    new: d8e5378eb371eb3a2a6999e2d0ae9c537b65d085
    log: revlist-d6709f326dc8-d8e5378eb371.txt

--===============0751960174426334414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6709f326dc8-d8e5378eb371.txt

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
b3b7f831a49b56c258ab8ef08d04045fcfb9b4a7 parisc: math-emu: Fix fall-through warnings
b6f32897af190d4716412e156ee0abcc16e4f1e5 xhci: add quirk for host controllers that don't update endpoint DCS
f59da9f7efa73a31b6287bd9b8f03a8d536e524f io_uring: fix splice_fd_in checks backport typo
5489c1bed5b86c07a8fafc2d6dad89e902b70c69 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
85c1827eeee7fa8998fd57ec48b74fcc9ae9cf40 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
a6285b1b2212ac6f9af30980ed3def7a5b37680e block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
101e1bcb114743033f0df86adcaa9b8571f93a06 xen/x86: prevent PVH type from getting clobbered
d8284c981c1cbde04544a5bf378e25c0962d99db drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
bfef5d826276c59898d7f13303e39f840dd4a49d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
546c04c857912a60b0724a29315845b1e2379c90 xtensa: xtfpga: Try software restart before simulating CPU reset
0f4308a164a9de4ffaf86b22082dbdfa16bdc601 NFSD: Keep existing listeners on portlist error
2a670c323055282c9b72794a491d53cef86bbeaf netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
39afed394cc62365d54b02e091668bd68c3a5299 dma-debug: fix sg checks in debug_dma_map_sg()
842fce43190cc3611584c178caec8300c7eaf236 ASoC: wm8960: Fix clock configuration on slave mode
69ea08c1b539657c0bea27d972f03b393caccc30 ice: fix getting UDP tunnel entry
911e01990c70521d3601a03ca15716925afa9ca4 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
9c8943812dace238ec49fd62e599aad196a583c6 netfilter: ipvs: make global sysctl readonly in non-init netns
c28bea6b876f6d47e36c949c87de938dc0083858 lan78xx: select CRC32
38d984e5e845b2c0ec87e396c3f3771b4187990f tcp: md5: Fix overlap between vrf and non-vrf keys
ef97219d5fecd96b599dc48a9f95c5a50fc434ab ipv6: When forwarding count rx stats on the orig netdev
6edf99b000d6fb0e2b6a58580c1735453d6f3922 net: dsa: lantiq_gswip: fix register definition
81dbd898fb7b93286dc962bb3dde38270c0d5b74 NIOS2: irqflags: rename a redefined register name
53770a411559cf7bc0906d1df319cc533d2f4f58 powerpc/smp: do not decrement idle task preempt count in CPU offline
21f61d10435c9c112bc14433fc026b231bdea918 net: hns3: reset DWRR of unused tc to zero
96c013f40c9b524f15fafc653284776902d2dfd8 net: hns3: add limit ets dwrr bandwidth cannot be 0
32b860d364d2fe3b2a5c2f506d7f7d08afea4994 net: hns3: schedule the polling again when allocation fails
6a72e1d78a2ffd5ae94190434aafa7056891c9a8 net: hns3: fix vf reset workqueue cannot exit
d36b15e3e7b5937cb1f6ac590a85facc3a320642 net: hns3: disable sriov before unload hclge layer
29f1bdcaa3ddfc9be22c82fa927a8e35b8132df0 net: stmmac: Fix E2E delay mechanism
6418508a3ac2a85a48d097f478566708a4f43087 e1000e: Fix packet loss on Tiger Lake and later
eccd00728b1a0665e69f1895164e81bcb068f11c ice: Add missing E810 device ids
00ad7a01540968da214e1fe607aff27b97f9883a drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
4a0928c3ebca08e3919514dd0cef674ecace01ba net: enetc: fix ethtool counter name for PM0_TERR
4758e92e75cac632ddfb518e17601595b4f1ccac can: rcar_can: fix suspend/resume
9697ad6395f97208ca620912503a6943ea308ca0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
28f28e4bc3a5e0051faa963f10b778ab38c1db69 can: peak_pci: peak_pci_remove(): fix UAF
0917fb04069a51c5458a5ca95b7859de88cb61b8 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
053bc12df0d6097c1126d0e14fa778a0a8faeb64 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
ecfccb1c58c9c4585cc112d24cb0f06a88ee3525 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
864e77771a24c877aaf53aee019f78619cbcd668 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
5abc9b9d3ca5df054aaabd10f9d99ebf5ffadeef can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d48db508f9119a98e4bbee76da43364d879aca73 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
603d4bcc0fcdd99339f0b6b675fa14e140161de4 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1727e8688d2ea6e1eaf3b94621a9981cc73ce3b9 ceph: fix handling of "meta" errors
f1b98569e81c37d7e0deada7172f8f60860c1360 ocfs2: fix data corruption after conversion from inline format
93be0eeea14cf39235e585c8f56df3b3859deaad ocfs2: mount fails with buffer overflow in strlen
3cda4bfffd4f755645577aaa9e96a606657b4525 userfaultfd: fix a race between writeprotect and exit_mmap()
895ceeff31b1f5e01ac8d5567d48215bbbcf9d97 elfcore: correct reference to CONFIG_UML
b721500c979b71a9f02eb84ca384082722c62d4e vfs: check fd has read access in kernel_read_file_from_fd()
6411397b6d7a84eebdbdf2446c4e6f780f7e25b2 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
a2606acf418efaad368b1f49deb21191bc82837d ALSA: hda/realtek: Add quirk for Clevo PC50HS
0d867a359979b368f8f00de48893d46a43440736 ASoC: DAPM: Fix missing kctl change notifications
16802fa4c33eb1a8efb23f1e93365190e4047d05 audit: fix possible null-pointer dereference in audit_filter_rules
3e16d9d525a7a62c40655b2747be35b674fd4dc5 net: dsa: mt7530: correct ds->num_ports
9258f58432c5e83494cf5887a6bf59b6055b612c powerpc64/idle: Fix SP offsets when saving GPRs
fbd724c49bead048ae9fc1a5b7bff2fb3e54f855 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
197ec50b2df12dbfb17929eda643b16117b6f0ca KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
c5c2a80368e97ac179d6a101c99f1e1f36146ec2 powerpc/idle: Don't corrupt back chain when going idle
48843dd23c7bfcb0f0c3a02926d660f939dc2b9f mm, slub: fix mismatch between reconstructed freelist depth and cnt
568f906340b43120abd6fcc67c37396482f85930 mm, slub: fix potential memoryleak in kmem_cache_open()
b41fd8f5d2ade45cb8b3e745705a0922e43a019a mm, slub: fix incorrect memcg slab count for bulk free
8f042315fcc46b7fc048ba7d7a3e136927e384d4 KVM: nVMX: promptly process interrupts delivered while in guest mode
77c0ef979e32b8bc22f36a013bab77cd37e31530 nfc: nci: fix the UAF of rf_conn_info object
7f221ccbee4ec662e2292d490a43ce6c314c4594 isdn: cpai: check ctr->cnr to avoid array index out of bound
f8a6541345c2d384c1343a2990e16e4c696f47a1 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
0e033cb40761e50b9ed437397898cccad40def0b selftests: netfilter: remove stray bash debug line
96835b68d7b39df9b25d5a08a2ffa9cb2562cffa net: bridge: mcast: use multicast_membership_interval for IGMPv3
f40c2281d2c0674d32ba732fee45222d76495472 drm: mxsfb: Fix NULL pointer dereference crash on unload
69078a94365a74cfbf113890ca9cc86ba1d1e5c0 net: hns3: fix the max tx size according to user manual
81d8e70cdce4f4e1414943ed0f78215b1abb0027 gcc-plugins/structleak: add makefile var for disabling structleak
369db2a91d5cfa55b04c919af7f5680276996e06 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
f9d16a4284890bbcfa0888b02a718c1bae8168b3 btrfs: deal with errors when checking if a dir entry exists during log replay
15d3ad79885b91d9bdcaa102027021d447b89ea5 net: stmmac: add support for dwmac 3.40a
ab4f542b515b694ecb7d7a73a4e7e908528a7cfe ARM: dts: spear3xx: Fix gmac node
9f591cbdbed3d7822b2bdba89b34a6d7b434317d isdn: mISDN: Fix sleeping function called from invalid context
85c8d8c1609df3038801b45989b6ae18ef03c265 platform/x86: intel_scu_ipc: Update timeout value in comment
e56a3e7ae3533ae1bf2dc742cf3538e459324340 ALSA: hda: avoid write to STATESTS if controller is in reset
7a5a1f09c8b45685a2336d418b5a49439c190e92 libperf tests: Fix test_stat_cpu
ea9c1f5d8a3add8d47986460513660ff24ef66bb perf/x86/msr: Add Sapphire Rapids CPU support
0eb254479685b21ba8e2387a85746cff1b93d10a Input: snvs_pwrkey - add clk handling
90c8e8c0829b78518cf9dc4f6fca286848ce4c5a scsi: iscsi: Fix set_param() handling
96f0aebf29be25254fa585af43924e34aa21fd9a scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
96fe5061291d9e9734abf6bb187ef7532824522d sched/scs: Reset the shadow stack when idle_task_exit
c58654f344dda734c320ecf81634443a9e1c61c1 net: hns3: fix for miscalculation of rx unused desc
2304dfb548a4ba95faa9ef5f87fa88aad3f08923 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
f18b90e9366f6d01f65de127e3fe56988cd9f8fd can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
188907c252188ac7a5ec3efcfa31dae1f47b8a20 s390/pci: fix zpci_zdev_put() on reserve
cfe9266213c441b2b7486aa600e151e46a8c38ba bpf, test, cgroup: Use sk_{alloc,free} for test cases
3a0dc2e35a5d6546b1db87fe985582dadc64fe7b net: mdiobus: Fix memory leak in __mdiobus_register
021b6d11e590bbb2b8f243b699204b48ea3857f4 tracing: Have all levels of checks prevent recursion
3a845fa00fd730ae3b48e87b11794c2270a7c9ac e1000e: Separate TGP board type from SPT
d088db8637bb705a987ca5a497c081089ce3ccb1 selftests: bpf: fix backported ASSERT_FALSE
c56c801391c3e138baffa782d31957f679f94c80 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
cfa79faf7e1ffa93e76461c7716864377bff76bd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
378e85d1aeb5c93db43f2089630ec40c7385bd54 Linux 5.10.76
3ceaa85c331d30752af3b88d280cc1bcaee2eb27 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
6ad8bbc9d301145335c35f29ed7878b61b0ad81f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
8a6af97c31beefcc0f0836d90b5fea3b303cc6c9 ARM: 9134/1: remove duplicate memcpy() definition
c06d7d9bfcf6830fdc82ff07fe955d3e48bc0fe9 ARM: 9138/1: fix link warning with XIP + frame-pointer
15b278f94bbb788974881f5e67d3f12f0f8be7cc ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5a768b4d3e1a3eda23b8c5690645fde2bcff910a ARM: 9141/1: only warn about XIP address when not compile testing
3f2c12ec8a3f992c528c7ad83f7272122dfe8d84 io_uring: don't take uring_lock during iowq cancel
e184a21b5ccc49f3e1c3160bc280a5995e933b04 powerpc/bpf: Fix BPF_MOD when imm == 1
d4d9c065988c4c2c7c0cc4be0f7e1c3563e1e779 arm64: Avoid premature usercopy failure
b663890d854403e566169f7e90aed5cd6ff64f6b ext4: fix possible UAF when remounting r/o a mmp-protected file system
693ecbe8f799405f8775719deedb1f76265d375a usbnet: sanity check for maxpacket
017718dfbb6fc7c75e43b1e2554638948d4cb607 usbnet: fix error return code in usbnet_probe()
01c2881bb0e0a71b87ca425e1b763ac13855aa7e Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
9a52798dce738020cef7e89ab3bbe5dee5f69a43 pinctrl: amd: disable and mask interrupts on probe
5aa5bab579575452bc59f9626e1cd44b4cfbd373 ata: sata_mv: Fix the error handling of mv_chip_id()
0b1b3e086b0af2c2faa9938c4db956fe6ce5c965 tipc: fix size validations for the MSG_CRYPTO type
11c0406b4c3379a410876739b39227446598572a nfc: port100: fix using -ERRNO as command type mask
c828115a14eacbf42042770fd68543f134e89efa Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
f3dec7e7ace38224f82cf83f0049159d067c2e19 net/tls: Fix flipped sign in tls_err_abort() calls
efe934629fff0dc8862e300cffdd9b1012be3333 mmc: vub300: fix control-message timeouts
44c2bc2a6bbe6da262533c57969b14d1d1679c68 mmc: cqhci: clear HALT state after CQE enable
12a46f72f4994cf17b1dd3d94d11094ea5a15f86 mmc: mediatek: Move cqhci init behind ungate clock
a95a76fc01a0e7b79c02cb73962fea44f6e3c4a0 mmc: dw_mmc: exynos: fix the finding clock sample value
ee3213b117ce93d8df90d43e3eecb89b3c8e6f92 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
01169a43353d4cb895d1957cd70dc553da3f944e mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
5043fbd294f5909a080ade0f04b70a4da9e122b7 ocfs2: fix race between searching chunks and release journal_head from buffer_head
db1191a529e45c41bfd7692ccc5157fe90dc4a9c nvme-tcp: fix H2CData PDU send accounting (again)
fa29cec42c2d306cae0d5dbe0d92f0185253e8dc cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
4c22227e39c7a0b4dab55617ee8d34d171fab8d4 cfg80211: fix management registrations locking
8fb858b74ac517763aa97bd3acaacbe31167ff14 net: lan78xx: fix division by zero in send path
69a7fa5cb0de06c8956b040f19a7248c8c8308ca mm, thp: bail out early in collapse_file for writeback page
c21b4002214c1c7e7b627b9b53375612f7aab6db drm/ttm: fix memleak in ttm_transfered_destroy
eb3b6805e3e9d98b2507201fd061a231988ce623 drm/amdgpu: fix out of bounds write
01599bf7cc2b49c3d2be886cb438647dc25446ed cgroup: Fix memory leak caused by missing cgroup_bpf_offline
cac6b043cea3e120f4fccec16f7381747cbfdc0d riscv, bpf: Fix potential NULL dereference
15dec6d8f8642a26d6a272af2d7f9877df8f02b8 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
dd2260ec643d309d8c58ceac3aa77f80db765488 bpf: Fix potential race in tail call compatibility check
ee4908f909b3761ded2e32c79a6ea5ed20e1fdc6 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
c3e17e58f571f34c51aeb17274ed02c2ed5cf780 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d98883f6c33e0d960afedcecaa92fc2b61fec383 IB/hfi1: Fix abba locking issue with sc_disable()
4286c72c5321666b58438e73229ba39e56461bd7 nvmet-tcp: fix data digest pointer calculation
32f3db20f1261273b3a7ebcd437722c4ca9bff60 nvme-tcp: fix data digest pointer calculation
c63d7f2ca99a2e2a9b62d42bffa0ccec407b91b0 nvme-tcp: fix possible req->offset corruption
24fd8e2f027dc8d4cfaa5b1ec9b83278df22f8dc octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
10e40fb2f508f3b6af07c9bdc03595d3309d0e16 RDMA/mlx5: Set user priority for DCT
2cf7d935d6ba3fdae254ad6585fe74464de270f5 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
e51371bd687e7ff4a2f5f53d97d4388500fb27e1 reset: brcmstb-rescal: fix incorrect polarity of status bit
36e911a16b377bde0ad91a8c679069d0d310b1a6 regmap: Fix possible double-free in regcache_rbtree_exit()
b0a2cd38553c77928ef1646ed1518486b1e70ae8 net: batman-adv: fix error handling
aed897e96b191b56109bac700bf3555113e75ea1 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
04121b10cdf0361c0fac761a9264659935878693 cfg80211: correct bridge/4addr mode check
2b7c5eed19d3009dd6cca36853b3a22d7eff9209 net: Prevent infinite while loop in skb_tx_hash()
863a423ee07b0d602335b283457c9337ad5a60c4 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
aead02927af3aee16b2644315e47b3356719656b gpio: xgs-iproc: fix parsing of ngpios property
be98be1a17e9502321889b2142b5cba4aec7e087 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
e81bed557fe7dedff78ac1a7c098f4375b4981e2 mlxsw: pci: Recycle received packet upon allocation failure
bfa6fbdb4e39b8483fd7ec70c4c82a5105348193 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
c2af2092c9bbb33c0131a8aca5b8f6db7c223d08 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
44e8c93e1e4960566b34beb85b73f5ab4a6b6e76 net: nxp: lpc_eth.c: avoid hang when bringing interface down
58722323d4bc7e7fb9e1e4397551f7a02f2f2757 net/tls: Fix flipped sign in async_wait.err assignment
258c5fea44cf09d502b7ce641abe8c01e6821655 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
81780b624d1cdf6920cd28c6c404d58e56972cd8 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
5b88bb9377ee48bf29c2c184cdabc7036dc4ddd6 phy: phy_start_aneg: Add an unlocked version
4509000a2515d26faeac5d44bb00d6ccf325ebd2 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
ad111d4435d85fd3eeb2c09692030d89f8862401 sctp: use init_tag from inithdr for ABORT chunk
8c50693d25e4ab6873b32bc3cea23b382a94d05f sctp: fix the processing for INIT_ACK chunk
dad2486414b5c81697aa5a24383fbb65fad13cae sctp: fix the processing for COOKIE_ECHO chunk
14c1e02b11c2233343573aff90766ef8472f27e7 sctp: add vtag check in sctp_sf_violation
c2442f721972ea7c317fbfd55c902616b3151ad5 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a7112b8eeb14b3db21bc96abc79ca7525d77e129 sctp: add vtag check in sctp_sf_ootb
727e5deca8027b0dd25eb3b1852134bf965767c3 lan743x: fix endianness when accessing descriptors
e11a7355fb984dacd09f33ec7954938afa8e6de5 KVM: s390: clear kicked_mask before sleeping again
8ecddaca7942a54316faf9de8214d12edb49c448 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
acb8832f6a1ca53d0134246c889f6eb4010de6eb scsi: ufs: ufs-exynos: Correct timeout value setting registers
7a4cf25d8329477b42b96c0c8c7a68036b4208b5 riscv: fix misalgned trap vector base address
6f416815c505ad1e0c2d0f5c7300e18ba16ad281 riscv: Fix asan-stack clang build
fbb91dadb512e8602c68ab6d5a049420aaebc55e perf script: Check session->header.env.arch before using it
09df347cfd189774130f8ae8267324b97aaf868e Linux 5.10.77
7b57c38d12aed1b5d92f74748bed25e0d041729f scsi: core: Put LLD module refcnt after SCSI device is released
748786564a358945922aa43a5b90710c81ed133e Revert "io_uring: reinforce cancel on flush during exit"
0382fdf9ae78e01e83580fb0603cdb3e20224804 sfc: Fix reading non-legacy supported link modes
b9c85a71e1b4898e978c594a44e881456313a855 vrf: Revert "Reset skb conntrack connection..."
b93a70bf2b5756dc088d7b7f41dc7d25cc765de8 net: ethernet: microchip: lan743x: Fix skb allocation failure
d7fc85f6104259541ec136199d3bf7c8a736613d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
50f46bd3094992305cdde8832203634f01d46eea Revert "xhci: Set HCD flag to defer primary roothub registration"
5a7957491e31c5d6bbffa2e5d471402e931f14ca Revert "usb: core: hcd: Add support for deferring roothub registration"
6d67b2a73b8e3a079c355bab3c1aef7d85a044b8 mm: khugepaged: skip huge page collapse for special files
bbc920fb320f1c241cc34ac85edaa0058922246a Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
f84b791d4c3b459ef404c32fc5986f18758461e9 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
68765fc977629f79f68f016802246d3d2f308fa6 Revert "wcn36xx: Disable bmps when encryption is disabled"
f3eb44f496ef09a7df20f264879a396f642e73a7 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
4c7c0243275b926d35e6904c20ded6463bd69a82 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
5040520482a594e92d4f69141229a6dd26173511 Linux 5.10.78
68866b065e2bcae13cfc665e65633ece36bd473a z3fold: remove preempt disabled sections for RT
9bc2186a1a0614f7b8ce06f9c85cb05addbb32ad stop_machine: Add function and caller debug info
509262adff23408cece5402b46184eb9a69ec62b sched: Fix balance_callback()
6d3c7e6a827341999d89e83176b9e3b5a5a9ed94 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
1938d1ac31874cf69bdad6a31d5c503309bd8a6a sched/core: Wait for tasks being pushed away on hotplug
9d5da42619070d504b1864c6bffa870e8ce598e8 workqueue: Manually break affinity on hotplug
0de81604c9762cfb42b6f664df3a383d83745064 sched/hotplug: Consolidate task migration on CPU unplug
228a219406154329255ae44f977f495442ab0a7a sched: Fix hotplug vs CPU bandwidth control
b026194f1f1b17b961b51878b4ffb80727ef124c sched: Massage set_cpus_allowed()
a2248624aa81879261c8a281826e24d85a3c7016 sched: Add migrate_disable()
b8506051b5e51caf162004c0348d0b30fe4219e3 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
3cbd3771275303dee3f59c85d2655ba8fcdcc0c2 sched/core: Make migrate disable and CPU hotplug cooperative
6570b2c560485b541e86baa31122040dd98fec83 sched,rt: Use cpumask_any*_distribute()
390aa8ca0217c6255984387b07d75a482d7e5340 sched,rt: Use the full cpumask for balancing
2216e8920a8e9fbaa16428d5dcb9971aca44d9c6 sched, lockdep: Annotate ->pi_lock recursion
83f7886e8be3fdb213fa1fffbebac4d1a72de43e sched: Fix migrate_disable() vs rt/dl balancing
d2cc1cbf0fe018e4276e05a73ff5886c3ff3c2e2 sched/proc: Print accurate cpumask vs migrate_disable()
e83a8ba9b86e311147b211f968595a85875085d3 sched: Add migrate_disable() tracepoints
c16c99469785171bf6af5920a0dea59fd8044bf6 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
0acd026b9ce632c6447651499c1ef431de7f119d sched: Comment affine_move_task()
5d928edbd9975a459e79a60d6c5260fe37846ffb sched: Unlock the rq in affine_move_task() error path
1a7c6a24171480454d6ce57010061e3c70ec5de1 sched: Fix migration_cpu_stop() WARN
5ae8eeae2873b37142c3e8ba6b4b415496f66baf sched/core: Add missing completion for affine_move_task() waiters
2de5561bd5b0c54fa300db474f11c0673cd74ec4 mm/highmem: Un-EXPORT __kmap_atomic_idx()
88851acd37d0fdaf9f4c081c09acf430a143cb42 highmem: Remove unused functions
b7529b0c6e3c74fd468e15952d54c8cba83dce13 fs: Remove asm/kmap_types.h includes
9c302d952b520562181617df8620a68cd238cfe6 sh/highmem: Remove all traces of unused cruft
e8e74af8c765768c22e65e15933f376f6316b3b6 asm-generic: Provide kmap_size.h
9c62040ae89ae272cf84ee5ffb716c14d48b7b92 highmem: Provide generic variant of kmap_atomic*
cf478a05cda50642155dc72327ab06627f75aa0e highmem: Make DEBUG_HIGHMEM functional
0519c3fb0f3022acb3719da4e3a540d36b4abf25 x86/mm/highmem: Use generic kmap atomic implementation
48cb3ce5835af98a7f0f5327685dec33626c0804 arc/mm/highmem: Use generic kmap atomic implementation
2059bb41905cf072bfc2e67fbe713670fce125b1 ARM: highmem: Switch to generic kmap atomic
5eefa99270bfb277818ec1a5ed53cb284bb5ce9e csky/mm/highmem: Switch to generic kmap atomic
9868725f5ac2febcf702bc4f7e2722c4419f5539 microblaze/mm/highmem: Switch to generic kmap atomic
7aa6941d9f1be9ef3aca72fc9168db3204cde086 mips/mm/highmem: Switch to generic kmap atomic
6c1cc85d1cf432cd1aaf11413d5feb0eef1fdcd8 nds32/mm/highmem: Switch to generic kmap atomic
ab598c730450465464e1974459ed85cfcda6faca powerpc/mm/highmem: Switch to generic kmap atomic
0099463aca92d2e2b109da247419d69fccc27b00 sparc/mm/highmem: Switch to generic kmap atomic
f19d2d6fac74de6979922de941c5a2d12075ed3b xtensa/mm/highmem: Switch to generic kmap atomic
505b7c1a545d4747293a79cbe9f09e06b931a36d highmem: Get rid of kmap_types.h
e8b4fcf01f27a245d6d881c851137ebe2bf06f38 mm/highmem: Remove the old kmap_atomic cruft
8b39702cc74b7390439aa1a92293fc805f88eeeb io-mapping: Cleanup atomic iomap
8e461b8b80673a8fcae84b1707b77b5b51d2c0e9 Documentation/io-mapping: Remove outdated blurb
45cc04346b554713259374f1a0e322f7acc7e082 highmem: High implementation details and document API
80c219f07751fa4c323de0cd67dd10f7caa2697d sched: Make migrate_disable/enable() independent of RT
6cf10b2933b480484363c15c7047cebb886ed811 sched: highmem: Store local kmaps in task struct
58c592180fd7a0f9bf3a28ca396979da6b149dd3 mm/highmem: Provide kmap_local*
bb8435b53715428790fb603cfa913151e274dde0 io-mapping: Provide iomap_local variant
1b0b02242ee2781c80e84b7ab7f2adcb15ba4089 x86/crashdump/32: Simplify copy_oldmem_page()
8ae381153e970e539916b2271f15636b27d17cc8 mips/crashdump: Simplify copy_oldmem_page()
b8ce74f20fb7db141a3ad6df301e37c1bd394645 ARM: mm: Replace kmap_atomic_pfn()
803bfd0d3352771c7009e49b7771aff9eaaac3bd highmem: Remove kmap_atomic_pfn()
6de92a37223b396daa060df70483c3ef7f795ba9 drm/ttm: Replace kmap_atomic() usage
0fbac18e1303b7b58f4ff40f14189630f523dae1 drm/vmgfx: Replace kmap_atomic()
0f08bf4e2308309db35599efd8019f3ad9b5a2ca highmem: Remove kmap_atomic_prot()
7062ba3083e5277b8ae334e709b2ae9494cd5142 drm/qxl: Replace io_mapping_map_atomic_wc()
983330abeabba91ad82b6580b9d0cfd6d9f2045d drm/nouveau/device: Replace io_mapping_map_atomic_wc()
89955e26835c03cc62159158627babd7a373159a drm/i915: Replace io_mapping_map_atomic_wc()
2cd0dfc0329261c89775cb7ca5b22ab4985d6ebe io-mapping: Remove io_mapping_map_atomic_wc()
ab2711ec877e267ab4788aaf6c00dda253b6f282 mm/highmem: Take kmap_high_get() properly into account
92b5dc3fb2a44dcbcce46ef4e90adb477f0e4fb0 highmem: Don't disable preemption on RT in kmap_atomic()
223a1eb0dc133f219531f685774bda6f01d540d5 blk-mq: Don't complete on a remote CPU in force threaded mode
58080a681179da7c8e97c25acded5eb554f0ea0b blk-mq: Always complete remote completions requests in softirq
4c4b045bb42042b69fa4cabe9df1393a545e25f8 blk-mq: Use llist_head for blk_cpu_done
beadc5700c37ddcf8febf6aafb0b76e8b944c9d2 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
c476d6a57b1b3e38e8d87f56624a1c18fbc0722a timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
eee0a94a51bbb858263e6f4af23735cb030fc74b kthread: Move prio/affinite change into the newly created thread
aff1693e5f14bf06d4a7eec1ebc2a9fb4d41fc8e genirq: Move prio assignment into the newly created thread
f3dbccdf0b409bbba10ed69dd5d86c962dc90e19 notifier: Make atomic_notifiers use raw_spinlock
b269f9f0640eb8decb6f788ebbd3238ba0ad83ce rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
a22bfb4219a79ab1394bbbefa0b2bdf22c87b0e8 rcu: Unconditionally use rcuc threads on PREEMPT_RT
fb61067e99fcffdd90d226038a8eec7344bc09cf rcu: Enable rcu_normal_after_boot unconditionally for RT
99a76ae4643e84f02f7b2fe40826a89128937514 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
ca89076cf4d9c8ff94d00c21abb7f023deba7839 doc: Use CONFIG_PREEMPTION
c86b7a0f9bca11e7723a29d00179337b6d68e4c1 tracing: Merge irqflags + preempt counter.
b5e849f75a81029efd1ee84bd02e6353c60e8faf tracing: Inline tracing_gen_ctx_flags()
c6ea7470b486b4550a6218c5f022804a52c9f33a tracing: Use in_serving_softirq() to deduct softirq status.
02f19049e675b53efa50b9acbb753d5fb323329f tracing: Remove NULL check from current in tracing_generic_entry_update().
706c0e34fb353de2a7c60f57233f66b4a6e78144 printk: inline log_output(),log_store() in vprintk_store()
f684b825b62757dfdd4cdedb54d70e4b404e3b6a printk: remove logbuf_lock writer-protection of ringbuffer
4cf71ec1d9da9a42a87282d5d4bc6ae2c4776623 printk: limit second loop of syslog_print_all
3731ea63df54f0a5760233818af53d2d470d7b8f printk: kmsg_dump: remove unused fields
6fb0175fa3dde622b89c7990109f1dab2681a405 printk: refactor kmsg_dump_get_buffer()
52bd4a92a29f60e3ba59766a0daf752351589a0d printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
225c5cfeeb45c062270ad843c679bc0a3ba4bbc2 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
9ff75eee530f776de416fed6a79562b5789257a4 printk: use seqcount_latch for clear_seq
4616d784ba7e0f11ec7cf9e45e7ce6e890bb0ad9 printk: use atomic64_t for devkmsg_user.seq
ffb299b2d8a8a44015da13bb5e42147afd968811 printk: add syslog_lock
90416afb9f0c0b2342e838e4e3d140598a3bd314 printk: introduce a kmsg_dump iterator
2144463589c754272569183cea44b4ec77fb3575 um: synchronize kmsg_dumper
878a09adbb0db4f2e3b9003c5e760a2190c10748 printk: remove logbuf_lock
1dffa528539126cf647ffe550bae5b7313c55022 printk: kmsg_dump: remove _nolock() variants
5a33b15fb9bd2eee484396700b9b091320bad0d7 printk: kmsg_dump: use kmsg_dump_rewind
b0d1c7968fd539d7f7cac087e8d5f93b4475986f printk: console: remove unnecessary safe buffer usage
0f153af3089039ec123c130f5bc31480cbc53d1a printk: track/limit recursion
9f64fb28b8e196fffd4c94b290220985e26ebe1d printk: remove safe buffers
c3d441091c3def89f801d1a73850d8f6095bf755 printk: convert @syslog_lock to spin_lock
3c839ee7e737b1f2a765c80de5e6641eea84af75 console: add write_atomic interface
59fd1aa4c252fa3d2aee1c1f9506638b65d377a1 serial: 8250: implement write_atomic
470514a2ede416d1303a2b2679c8f224181f7251 printk: relocate printk_delay() and vprintk_default()
9bfef08b5bc78ca9502bcb856dad70036f506ce5 printk: combine boot_delay_msec() into printk_delay()
e40a4d3a232cff6d951fc656eb486afdfdf74c9a printk: change @console_seq to atomic64_t
83eca740217189f6a2d7de44e2364d6abcedef03 printk: introduce kernel sync mode
6d546127681a4ebba97e5e73dbb985691faa0d07 printk: move console printing to kthreads
be8b019bc9c82dd12386aa375535b82eebce6987 printk: remove deferred printing
027f917ce76613edb49bf2502fb6638f5f42d290 printk: add console handover
d16ba29bbcb186e3d938a84bfc5162245ba0521f printk: add pr_flush()
4ff7bf02200e455edb0131ba4dfd8621d622e55e cgroup: use irqsave in cgroup_rstat_flush_locked()
2395e4d5ec4528294b8d347d781ca7d2bfb70224 mm: workingset: replace IRQ-off check with a lockdep assert.
dc444e2cf4210563d6f9fd2bf8c4b1cff0ef2a05 tpm: remove tpm_dev_wq_lock
0715b26651a3047c8aa4eb953444f87419dcf3e3 shmem: Use raw_spinlock_t for ->stat_lock
52f7d1625def0e5d7de6fce56225b52365f416fe net: Move lockdep where it belongs
6bf3c37c4527275c869e9242701a788ff61a9c29 tcp: Remove superfluous BH-disable around listening_hash
272b08f2e51473822a8186f3100fe6d9fb22b16e parisc: Remove bogus __IRQ_STAT macro
0414c9b8793386a7f3509a3a470258d4bacd5ba3 sh: Get rid of nmi_count()
5f1644c65492061a1ebf2b46bcebf6199c176d0c irqstat: Get rid of nmi_count() and __IRQ_STAT()
46d2597ca4c7501d60320b8ab8e2cfac73ced2da um/irqstat: Get rid of the duplicated declarations
001449cbc0f7287fc0eb9ea2174ffb908270d25d ARM: irqstat: Get rid of duplicated declaration
fa99306e4bcb534eaf1d59db8fb1d89f324e6a59 arm64: irqstat: Get rid of duplicated declaration
afdf45190ce24e46c419466d0b6ed3a2467f2b9d asm-generic/irqstat: Add optional __nmi_count member
72d741233c38c493c4c6c8cc5655d6b4251f649b sh: irqstat: Use the generic irq_cpustat_t
967fa2549107ea92b4d88dc5b314593bd9279be0 irqstat: Move declaration into asm-generic/hardirq.h
c03e785b8f7fa2e660dc2772f67e9313d19c3c43 preempt: Cleanup the macro maze a bit
58dedf3175d57e434c0b660f7f3765b56fe6b161 softirq: Move related code into one section
ee0b335c8cf7b590a2289c18b14e99e33688ab6d sh/irq: Add missing closing parentheses in arch_show_interrupts()
03842f5520e6e4d4425471b2d1ac4045761d2ecb sched/cputime: Remove symbol exports from IRQ time accounting
89376b5b38ef18becad102bc3244228701ac5893 s390/vtime: Use the generic IRQ entry accounting
6a10e197c26fa2f459efad1e72e2e562efc01906 sched/vtime: Consolidate IRQ time accounting
27ef470d04f514f9ff3c60a119926eea527b35f4 irqtime: Move irqtime entry accounting after irq offset incrementation
aa46c8eda3c5d187630a4e1e19556b0dbdfd3741 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
75ea3dd834ec730e65ab0007c8fa650c59a269b3 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
0064fb5cfbb6da05d2bebdff49243464de90da41 net: arcnet: Fix RESET flag handling
ddfa8b404e5577cc88001684a4ff84772fcb774f tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
c15f71d2643adc68e13ce987da2ba5f450e0c7fb tasklets: Use static inlines for stub implementations
c154f1ab5092211341e3bcbe2f4f072a41ff032b tasklets: Provide tasklet_disable_in_atomic()
e3650f1a1dd061818f848c30be4ecf339d51f1af tasklets: Use spin wait in tasklet_disable() temporarily
6431c49c97a75f8ddd4fafaa1492d0d8c5132c6a tasklets: Replace spin wait in tasklet_unlock_wait()
7fd1acaefd39ca0e23212a103e51001cca4f9028 tasklets: Replace spin wait in tasklet_kill()
aa5b3bfccbdec8c6f7517410f3acf05b2f051333 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
06a674118b57ef3101f090ab57fcd110045413a1 net: jme: Replace link-change tasklet with work
67f64e8c2a7527ce9e23ea6d9e74f245f24f0308 net: sundance: Use tasklet_disable_in_atomic().
f83b0ce15d56ec85a7a72176b39ea491a2200834 ath9k: Use tasklet_disable_in_atomic()
0baaade73d6abc24a030853a8a8e150597adcf52 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
d88ff557fbff66352b980c09f5a268b9f701749c PCI: hv: Use tasklet_disable_in_atomic()
3f4ffe457e28596b0ba8e7dfac645fa7c15c9a40 firewire: ohci: Use tasklet_disable_in_atomic() where required
8dfa4d0ef24747b28731afd764cae667724c1879 tasklets: Switch tasklet_disable() to the sleep wait variant
cf189afcb75f7e3207ff924580b202121742d7ca softirq: Add RT specific softirq accounting
debee1e5a4cb4f4a8c92020afb4027c28ffb311f irqtime: Make accounting correct on RT
9dd01c5d67e279ffff66f20bbaa657dc0d8239ee softirq: Move various protections into inline helpers
e6b61924eebdb7abeaaf09693a4a64fd07ee6d95 softirq: Make softirq control and processing RT aware
a42f524803d31c977f93f3c1169400456f60f117 tick/sched: Prevent false positive softirq pending warnings on RT
7b47b8c4b36a788972f1cea1c93ef50848f31e98 rcu: Prevent false positive softirq warning on RT
35aed6c68063133effb9f5572f2e336a8a18bd02 chelsio: cxgb: Replace the workqueue with threaded interrupt
b5f693083bd493473753b890605a802984da9bad chelsio: cxgb: Disable the card on error in threaded interrupt
074503d17655705266cd1059dc722580d25d4349 x86/fpu: Simplify fpregs_[un]lock()
70a14e9ff2f74d4480398300d4f0bb9c56d5795f x86/fpu: Make kernel FPU protection RT friendly
63c698bb09dd9d970e8caf3826799e54de2b78dc locking/rtmutex: Remove cruft
d95262352ef63f8b9ba401b8e479e90e8f117829 locking/rtmutex: Remove output from deadlock detector.
d0036787a5632b543a9e43436e2c0cf2c3a6e486 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
12f3636a21265b2f180fbb4f42e8c68aad663692 locking/rtmutex: Remove rt_mutex_timed_lock()
a1ff45de38fedd334aa145444822d5ab535b5f27 locking/rtmutex: Handle the various new futex race conditions
377fcfa0810be1d70895f0649d8c0c2f1aea3375 futex: Fix bug on when a requeued RT task times out
f3c540631648a31950a6a2fd9c5d188f55b8fefe locking/rtmutex: Make lock_killable work
b14bfc378378229e921cafcafbb9a76808200f4c locking/spinlock: Split the lock types header
05186b9ba3fff0e66b9bfbf5ebed7b1c9f45236f locking/rtmutex: Avoid include hell
98feef63bc45c11a3e5137602cc931c14c1f1b02 lockdep: Reduce header files in debug_locks.h
92b183404eaf9d354cc35417db73cb7e17ad6171 locking: split out the rbtree definition
0d03b0d42102bc7fd2e880e690213f1619273495 locking/rtmutex: Provide rt_mutex_slowlock_locked()
8a796066348a8a5f0f1521d4ded2745f1cd4a573 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
1727c4b0ee6255801caa895ac3924eab3e3dafbe sched: Add saved_state for tasks blocked on sleeping locks
a8ec5502ae059542571bada5e54289e0b39fa91c locking/rtmutex: add sleeping lock implementation
c7bbd2819a9dc65a2fe4b6c2e5ed9f6deffe4564 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
f82e181eef617e9defd37b6a071506ea55386ebf locking/rtmutex: add mutex implementation based on rtmutex
c0170c623b34b3f5be80491625460a6e8408a4cf locking/rtmutex: add rwsem implementation based on rtmutex
5e0b292b2bebca7392cd8572e7d58542c6c17827 locking/rtmutex: add rwlock implementation based on rtmutex
10d475178dc03b56aecf7f88042f82404b82ca54 locking/rtmutex: wire up RT's locking
e158adda455de241b790a6bb3ab73b0fe3d99612 locking/rtmutex: add ww_mutex addon for mutex-rt
5efaca3150107184b0980380c4af767503786e06 locking/rtmutex: Use custom scheduling function for spin-schedule()
8b9eec157c1d458ad27815c3aff2d9adaa19b477 signal: Revert ptrace preempt magic
da3fd12fe49845b38de81416eb520861b8cbbbc9 preempt: Provide preempt_*_(no)rt variants
9d8e5e1043a441643297994c08e35d8c5e5b9db8 mm/vmstat: Protect per cpu variables with preempt disable on RT
62ece413d5b8d5f2efe83c43dc70f6b64a4133d2 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
d5bb5f0c6aa5f7207bbe6997727d6ce3bce1bb97 xfrm: Use sequence counter with associated spinlock
7a1c464bb4d59b7f4549fde65557a248a902cb42 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
e59ee8c9d78c87a971eeef1e5d152e073d3e331c fs/dcache: use swait_queue instead of waitqueue
dc2d10ab2da4f1ca9086a6d19b1fa7ce4ed868bd fs/dcache: disable preemption on i_dir_seq's write side
9b841ec5b546f490b637a6b5fcfb7621cd0ebeab net/Qdisc: use a seqlock instead seqcount
578230a185f3dd6bf0d0b7b1faf2c2e61b2fd5d9 net: Properly annotate the try-lock for the seqlock
4a466b26f75be9eb253a25651025d09858353464 kconfig: Disable config options which are not RT compatible
2a88e6ede2b4ca454c71001a482d19a7ea681811 mm: Allow only SLUB on RT
013d0fc45e6673d3ecdc3288075fea884d87f99d sched: Disable CONFIG_RT_GROUP_SCHED on RT
dab2d9f180115a5e2097b794b12e3d1cf64d142c net/core: disable NET_RX_BUSY_POLL on RT
af8473cfe6f362c0158b660ab99ca15ec7fa0e97 efi: Disable runtime services on RT
2fa2a4c4a24649a059d40b5d79a71a1a3bc5ed42 efi: Allow efi=runtime
992163343ce4951c9508320838040fced33542da rt: Add local irq locks
2259cd583820e139d7c1474cd136018f2e6bbede signal/x86: Delay calling signals in atomic
17617ba1e5c5a9937d7fa0d03147c98ef5c9e72d Split IRQ-off and zone->lock while freeing pages from PCP list #1
a80501ee54ccd7d5fde39e000ad79ac3d1fef619 Split IRQ-off and zone->lock while freeing pages from PCP list #2
5224e4d4a71cf9de11d359e8bab560d10534a039 mm/SLxB: change list_lock to raw_spinlock_t
c4a8b96e7f969374df06df93da4ff19966659b5d mm/SLUB: delay giving back empty slubs to IRQ enabled regions
58818160b07a35d93e67cad843e38a8dd0f158c4 mm: slub: Always flush the delayed empty slubs in flush_all()
8992db79800d3f0235b13add540b48b8d767ab10 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
302808750cab5f99893a9d485f71abe12a72877b mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
ed362da4ad52da1dba1cfaf4c533f7d871e2c7b1 mm: page_alloc: rt-friendly per-cpu pages
02dd2ad9c920bfdb6c4b659be711eae69e8c6326 mm/slub: Make object_map_lock a raw_spinlock_t
a9f01f43351ce93b4c2c2837372e26e269b7d75d slub: Enable irqs for __GFP_WAIT
2d53cf0c390d163b33c0232510964d9804152dd4 slub: Disable SLUB_CPU_PARTIAL
5f74f2a5b89e8e8ba4c93e98e14e48f61f3257cd mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
184f38ce859233a13dfff206bb8ec25f274dce7d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
b12214814a6c4a2b756d4c1ebac905a5efbe2fad mm/memcontrol: Replace local_irq_disable with local locks
9e11032cbfaed54a191eaf271a360575fb914b82 mm/zsmalloc: copy with get_cpu_var() and locking
2fe37793ea3534189adb1f7fa229bacaf3f4f33e mm/zswap: Use local lock to protect per-CPU data
f73bd7be7b1558102cbec6be6e51147cf9ac4e5e x86: kvm Require const tsc for RT
df0cfb7077fab63301a172b801e4e664ec683449 wait.h: include atomic.h
ad7fa95604e24db05cd37e942b4efa92d1461f7c sched: Limit the number of task migrations per batch
f9d5900b0be2822a23f40e259b4cacd1b4929096 sched: Move mmdrop to RCU on RT
e2b42e9f4eb01938729e5d6275d78a2602608e61 kernel/sched: move stack + kprobe clean up to __put_task_struct()
414c3347c91db4136829a0b0ab0b227cf9b75127 sched: Do not account rcu_preempt_depth on RT in might_sleep()
94c3cf49877cce362a3d514d291e03f03e421429 sched: Disable TTWU_QUEUE on RT
8e9e22ec78e3b36ae1fa1aeb7a8ea6df2ca535df softirq: Check preemption after reenabling interrupts
5192e04acd71aa4dba926dfcb6441220a996815b softirq: Disable softirq stacks for RT
e6099f211c8d2bd5bdda22be96e5a99b5f235bbb net/core: use local_bh_disable() in netif_rx_ni()
d9b0c04fb98fa60a3559d956e08a16a7bef62424 pid.h: include atomic.h
d2ad8bfe126cbab3b62371ad9a97b5df0e0e7aeb ptrace: fix ptrace vs tasklist_lock race
5736a12416698e367e45eb921ccf735926e62f92 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
ae530960adce56d61f2708f621dce0a9f89a2caa kernel/sched: add {put|get}_cpu_light()
9fbb91911bc3c45586878cce5c7f23fe9bfc0157 trace: Add migrate-disabled counter to tracing output
59bfc2639127ad2f17b5f4ea0778b83da162b973 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
b2ac63af02d78d2584c4d0f37d16b7db97434dcc locking: Make spinlock_t and rwlock_t a RCU section on RT
92fadf1d2635a1e349f9d279eb8de9f1c4f27945 rcutorture: Avoid problematic critical section nesting on RT
d157b8d779e373776bf6974c50d02f5ef6a48cf1 mm/vmalloc: Another preempt disable region which sucks
6e90e8c87299caa9919cde958fe055ef0539fe79 block/mq: do not invoke preempt_disable()
bd1d02f598f9ecd7c343a5246f7092b8a96bcafb md: raid5: Make raid5_percpu handling RT aware
0a5f8ad81d2f5dc01159616723f4d8af37272939 scsi/fcoe: Make RT aware.
1636a9d82baee25901090c170688c99a1664986a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8ad557fc1994a8050c4c5999f211a805c4f6d4a1 rt: Introduce cpu_chill()
042d3498d95e1a265ae6647b95e41d8bd5582139 fs: namespace: Use cpu_chill() in trylock loops
6f78141332ec80dd2a94aa0a889b60f5745c72ba debugobjects: Make RT aware
dedaf4a0cc7c30bfb9c164846f60e932797cd7a3 net: Use skbufhead with raw lock
3d5eef9359db847ae4a21dbd5f29d6900696e46c net: Dequeue in dev_cpu_dead() without the lock
77c147c759ea27c7c31af27fd7927dd11c64806d net: dev: always take qdisc's busylock in __dev_xmit_skb()
bf75707fc53bff9003b2a06c997bccdd0c949d83 irqwork: push most work into softirq context
f9151138d7b7e9152a4f89210644e10e59c1514d x86: crypto: Reduce preempt disabled regions
349ff59b4d806f254ca143cccf24e39b93a55cf9 crypto: Reduce preempt disabled regions, more algos
3318b02e1a552f6099aa6d770a482293bc8f4454 crypto: limit more FPU-enabled sections
53cf900a74e411f949149919e89e0dff74628c31 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
79499d065fe607d6c328b6d9ca6b454c6e9cbe45 panic: skip get_random_bytes for RT_FULL in init_oops_id
8a13939144cee372d170515ea4bddc055d5753f8 x86: stackprotector: Avoid random pool on rt
dcacba438cba11cd6c3707ef97871bbc3bf1b0e1 random: Make it work on rt
0088efce1f68b9a330fc8165a7c6b9a72128a7dd net: Remove preemption disabling in netif_rx()
c87d626bc8a054283faadb161ef68e55d779748e lockdep: Make it RT aware
347bc49f3d3351866668d72ebce99133d268de6a lockdep: selftest: Only do hardirq context test for raw spinlock
a5cfe7e3789872a95f10a17dfcd338e124f7a7a2 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
ac716abb1a08f6a071ecacda2e81ca99c62fcef1 lockdep: disable self-test
c329da9f888011497a7823b11fa39f26cb0fc4a0 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
e2f00d0cd1b1a4d7205ea90924e6b0e38780f6ec drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
7b990553f79d3519310e7ba3f40b0f3fc7555c4f drm/i915: disable tracing on -RT
3bee2eb53b46570afaacb1acf04b0aaad94aa4c2 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
850d7aff8e1cffec66aad4c98ced575843c7f0b0 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
6287f538b239cac59de9a5afcca60e2e66ea6f55 cpuset: Convert callback_lock to raw_spinlock_t
f3401508200e289a43a67d6efe3238ccd3883205 x86: Allow to enable RT
09f4fc296f86b31c76588da8ee17f2fa6de388a1 mm/scatterlist: Do not disable irqs on RT
bcc2d7cb5afcc38772b2086e2d085e8566f3b2bc sched: Add support for lazy preemption
d78f12673546d1ad7f4cd5dc56261e82b125b9a0 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
1e8bec3b03c4d941379e0424c5896e41add5a868 x86: Support for lazy preemption
887f83e1551a1ee7c1457295d769e8959b03bec7 arm: Add support for lazy preemption
f86e152da12aa5e0ecc855b82420fbf4fe65faf4 powerpc: Add support for lazy preemption
a24a0a670b68191e58a64c3c0d495e763f3f3aeb arch/arm64: Add lazy preempt support
30768c99402726dbc4c20975332a4fe9359d3d32 jump-label: disable if stop_machine() is used
bfdedd9089d682d5755835f6b2a0a2f256c12340 leds: trigger: disable CPU trigger on -RT
57e9643d66f4f113c088d4d1a4c424547124f1e9 tty/serial/omap: Make the locking RT aware
82d719d7b0678fbe88bc3ba37011ad99b403543d tty/serial/pl011: Make the locking work on RT
900961afbe21fde9da3821a2a3e3d25d3beec672 ARM: enable irq in translation/section permission fault handlers
816d78e45cc89a9e757f1a0f194d81fadd072f70 genirq: update irq_set_irqchip_state documentation
f4e9883885e7b71ab5e26afc02eacbc871d655ec KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
28d4db9eb1aa3cab8cab1e550bc1826a3536fae1 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
0b12e661e6e273ccc26194cad2d617a6cc2d5fe1 x86: Enable RT also on 32bit
93066e55fa6ebb805fd7f11fb9038832c195fe5b ARM: Allow to enable RT
da17794e5806192c9506612436e4a4f4e13ee711 ARM64: Allow to enable RT
85cb2108a1b3e32717ad36aa5be1b0fb74ec7910 powerpc: traps: Use PREEMPT_RT
5f44545126d00d6bc4d7dc2f177b40c758184a2a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b7aa52fe3be06089a81a5900b8cb5ac23438f658 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
f026fa714e0245848a5978487d450f289a972270 powerpc/stackprotector: work around stack-guard init from atomic
614194591d23740c7ea35fb664abaaec60f9d292 powerpc: Avoid recursive header includes
90eb2c8692d83e3fc73c0ba80ebd02e8707b1edb POWERPC: Allow to enable RT
7120238541eb7db3835906bf667b795d52fd9341 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
31f3cbdcce22369b21ec0048f964657e18d0039d tpm_tis: fix stall after iowrite*()s
894ca0a63e4e467fee50c20a974c3af6398b8abd signals: Allow rt tasks to cache one sigqueue struct
b1e852356db50db413502b453b82ef104deb4b2c signal: Prevent double-free of user struct
2e24ffdfa9f7b1bb6b8e77f4e0f8f1e8ccac3599 genirq: Disable irqpoll on -rt
729281b23415ec3ac65062e8db40b7cf400c7866 sysfs: Add /sys/kernel/realtime entry
55c29b359f7c4d9e30eb83a10042c3de75885409 Add localversion for -RT release
1a1c02f3ea7c6a2552b56a3cedeeae61dc9a26d0 net: xfrm: Use sequence counter with associated spinlock
0d33ee2221d125d935af18279f4623d123478f9b sched: Fix migration_cpu_stop() requeueing
f4fc788333c742a67c25e53b86a94433c8a73a65 sched: Simplify migration_cpu_stop()
d172475b0fc16464f7cfc6ad746a426aea78cb45 sched: Collate affine_move_task() stoppers
7b78ea69d66469c9b7fe362bb86b2bf0248d2d0d sched: Optimize migration_cpu_stop()
f54440861d4b11cf2cda405b784fb247757a9ff2 sched: Fix affine_move_task() self-concurrency
5287b5a48f546305d1901c2a1db44f1da97ce23c sched: Simplify set_affinity_pending refcounts
2e5c04c5dc07d4b9efe56987ba5200664e59824b sched: Don't defer CPU pick to migration_cpu_stop()
079e1f6b1f81450ecf92c2f1e798345fbeb519a9 printk: Enhance the condition check of msleep in pr_flush()
6bd5d6c9636db3d650495976902e6ae01ae7496d locking/rwsem-rt: Remove might_sleep() in __up_read()
9868efa180c2a40fca8b8aa6f327ea3b55b70ce0 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
b3447b7483ae3529d208dc1e3bfc1a25e6c74180 sched: Fix get_push_task() vs migrate_disable()
661532efc73fb5eb8d3927f43617704c233aba7c sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
9358f0c4ef9bc8fffa7cab5b6fd7e8842db5954b preempt: Move preempt_enable_no_resched() to the RT block
076c6ea1ee7865d80add75fbe356dedf58259ce2 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
8fc86280f81f8f53a2a473ceda4d23de12116b69 fscache: Use only one fscache_object_cong_wait.
5fb8604b7b48d5bbb243b79a2e1438bd932f08ed fscache: Use only one fscache_object_cong_wait.
91cfc2d7f8b8df7182a2d784d7c468f334aaf2bd locking: Drop might_resched() from might_sleep_no_state_check()
4081ad1800e31564de78c721a6a9e0cdcc94f7f2 drm/i915/gt: Queue and wait for the irq_work item.
1cdb7f004c9395b8a2381c0957dfa71cb50c23b3 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
3b4e13bc3d9dcc43e3e20f8a7cb354f5aa67a176 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
21892c4dab6dfcf662d765660095e0bc7804de40 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
d8e5378eb371eb3a2a6999e2d0ae9c537b65d085 Linux 5.10.78-rt56 REBASE

--===============0751960174426334414==--
