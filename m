Content-Type: multipart/mixed; boundary="===============7823758955733187691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 12 Mar 2024 21:46:44 -0000
Message-Id: <171028000478.5212.15777884824903195870@gitolite.kernel.org>

--===============7823758955733187691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 85a5b7a100a390e8fe3c65dc6de6fb9b487f8fcd
    new: cef72c43e133263183674cd4dc449511432c8d91
    log: revlist-85a5b7a100a3-cef72c43e133.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: dbd943ed13a021c9db46ced5f160aeaff7486e80
    new: 0104da79254b7d5c8b4d507583827bb0068d9e72
    log: revlist-dbd943ed13a0-0104da79254b.txt
  - ref: refs/tags/v5.4.271-rt89
    old: 0000000000000000000000000000000000000000
    new: 5f78935d87855b28bfa3aad943c64c69b999112b
  - ref: refs/tags/v5.4.271-rt89-rebase
    old: 0000000000000000000000000000000000000000
    new: 67865c9bcfcd47efa4a9727071cbdf3ff670241b

--===============7823758955733187691==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-85a5b7a100a3-cef72c43e133.txt

053220aaed26420c793d454d1af8a118638e2b2a afs: Fix refcount underflow from error handling race
9354e0acdb745f572b37b6a6911b07e8bad1c1df net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
b7f58686643f3eb6eeab1841b228453638bf845b qca_debug: Prevent crash on TX ring changes
51ad9c19bb573791f1bea4baf2ffc51d085aa1af qca_debug: Fix ethtool -G iface tx behavior
fcf17666ef1b4b0b922893444ff1a27aa206e24e qca_spi: Fix reset behavior
8cff60fb736bd20b9201e55ae893b10ee8cfd057 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e3430b870eff184cf1c8a07665095919153349af atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b099c28847cfa33854731eeec9c64619d99a1255 atm: Fix Use-After-Free in do_vcc_ioctl
3df812627e7d0bf557f3781c3448d42c8fe8313e net/rose: Fix Use-After-Free in rose_ioctl
5d9d500a2811cc12ead9aee1c0dbf35529171a76 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
510d45207ae1cd463d0b8085e4ff44e2a6c70c6f net: Remove acked SYN flag from packet in the transmit queue correctly
cc7cf0b2ee60df74ee0b82e97dfded86eafb4b30 sign-file: Fix incorrect return values check
067e6ec9f53077ef6513b4fcfcc882713eb95b4e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
538b7b8f21dcd77784aa088bcf27900ce66af91b net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
23ee06762c6fdc5abbd16669182bacc80cc2b485 net: stmmac: Handle disabled MDIO busses from devicetree
9112bd107208cd6a4f0175ca36289ed170622cce appletalk: Fix Use-After-Free in atalk_ioctl
be7676b03aed89d4ba63ee23c515b5c93a96bf6f cred: switch to using atomic_long_t
371dbce60a46c21a8b9d56dfdc9a3089ccd08d2f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
619a34066614d841f654ac5f4ac17749909dc473 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
84f2e5b3e70f08fce3cb1ff73414631c5e490204 usb: aqc111: check packet for fixup for true limit
e1d811cbc3dec74fd3f3bca867083f526b518a11 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ca4b00c6cb3d89535e579f8dc4dbc38044c5e7d0 bcache: avoid oversize memory allocation by small stripe_size
356ae9de79b7d9801b572134b729ad09957945b4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
af509912cd7c8b38e27ec3295bf9b530c1a4671d bcache: avoid NULL checking to c->root in run_cache_set()
395ad0baa4c16fbf9c7af93526d3cdc08ed6c470 platform/x86: intel_telemetry: Fix kernel doc descriptions
e9a3cd3dcf3f86d59a7dfceefefeca8223dfe41d HID: add ALWAYS_POLL quirk for Apple kb
1f94c0d60d819656f3f0eb3c024d77669ca0baa7 HID: hid-asus: reset the backlight brightness level on resume
91175d6fe505823e0890a377527a1d5a645811e5 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
88ceaf8e2c61b0744387db7c401f4fb13e1f58f5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1fc4091991c50b3433ae840707cb878fc359611a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4109d9a855f23748a11b97edf230028ba2c59505 HID: hid-asus: add const to read-only outgoing usb buffer
404902216b888b44cf822ed95fda7a7f26b72136 perf: Fix perf_event_validate_size() lockdep splat
f451d6784ba6e676b8233c2a7dcc542d95c6b44f soundwire: stream: fix NULL pointer dereference for multi_link
de8ada02369ed588542fafd86059f956bd080ca2 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
363a67ef3adaa5132299c91d5312c06db8d9b8a7 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
3459c9aa6495f96628aa750816f3dd9ef3df1eb4 team: Fix use-after-free when an option instance allocation fails
3b8b2c5d767590661ae7a230b0186b904b36ef44 ring-buffer: Fix memory leak of free page
9395c04666cca2815d8a63494e16869bfbe247fb mmc: block: Be sure to wait while busy in CQE error recovery
0e1867b482b4422941be632e31eaf33dad98e825 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
5c70542f32af39ac3bac34322b818e6bab69d3e6 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
2d21f73b2f16f51608c8d8b1726df270229a5006 Linux 5.4.265
35e12efde04d4f22dd2a7bc559486e125ef21962 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
62ef5887dd451eea4a4d11b3685d8759dd329691 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
14d915ca5ae3f84745d1bb56a66329f1f42996de ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f40d484e16149e3be8541e9a247109e61ec6bd92 reset: Fix crash when freeing non-existent optional resets
76366b399a020b0179d737d8c431e93c3a1a955c s390/vx: fix save/restore of fpu kernel context
7bd305f5f262c4559ef52eda1fdae3f9cc1a1761 wifi: mac80211: mesh_plink: fix matches_local logic
333fd10955849fc26de3c4d003f3ac61e71f5e93 Revert "net/mlx5e: fix double free of encap_header"
a46bb28fdbdf0430cc86bf0703002ee95b3bd6a6 net/mlx5: improve some comments
d07ef3a870647e5e00887e58e0c3458a7cdd9c2b net/mlx5: Fix fw tracer first block check
f48e3337ab0b9871a2f67672c74cbd822e22448c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3f82a6a6d7eecec64bec7d4fd89e489fd0ebf4ff net: sched: ife: fix potential use-after-free
ed4cb8a42ce96ebd3e7de1900674ac9f75bde708 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b10265532df7bc3666bc53261b7f03f0fd14b1c9 net/rose: fix races in rose_kill_by_device()
2b4600fb6967b5e89d7ab0adb91ad2816c4ea0e3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
82d64cbe487c17b5740ffcf10cfec323069caefc afs: Fix the dynamic root's d_delete to always delete unused dentries
eec7ef60d29791f11bea4ea5636fc67f96a17358 afs: Fix dynamic root lookup DNS check
761ee09e9f5da07167e31db58fbd6564cdf708b8 net: warn if gso_type isn't set for a GSO SKB
c04b7b28c9f03c2b0d8d7d232e4c9c90fcb39fee net: check dev->gso_max_size in gso_features_check()
47ae5242292db139810f578c08fa0d7ff91ec4cc afs: Fix overwriting of result of DNS query
624659563e2693010879e5486dd632a58d1605ea i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
34e6c4c6a985c668749881eebdbe52c266cb8017 pinctrl: at91-pio4: use dedicated lock class for IRQ
6bcf819198d97c861f3377b64ba5bb911322517e ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
0ccb39511a7f31dcfd3789d621cfe0bd80bcf11f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3230a69e663ba554641d68f99e0a4f6fe91c525f smb: client: fix NULL deref in asn1_ber_decoder()
04c22233447d70a6a6605c6d780760e75f947923 btrfs: do not allow non subvolume root targets for snapshot
388c90c577d7cf29238b602dbf6d99b9b6c802e5 interconnect: Treat xlate() returning NULL node as an error
a85d6aa2b5550ddb33ac03bca00cdcda59438b32 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e1b31edfe7d38115c0a7c3652dba8c59a9b483c0 Input: ipaq-micro-keys - add error handling for devm_kmemdup
4257c16c149d3dbfefed0fcc26abcde11dacdada scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
45af72f149a878b6502ee595450d4fd595d4b35b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8717fd6d0c30d2d832a8edfd34d1abe7aeff6df2 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e8fb00205144fc9360b766d1a03450a95f3a5f30 wifi: cfg80211: Add my certificate
a70b1933fa545e92946def4df145d57f7776e5dc wifi: cfg80211: fix certs build to not depend on file order
a59cb26bc188d1b8a786595f0b95eb543f57d5bf USB: serial: ftdi_sio: update Actisense PIDs constant names
1f87ba56c43d3a77fde712f2de981356796e940f USB: serial: option: add Quectel EG912Y module support
c82ba4cb44d14dde895ee7135cd9df5066779f3f USB: serial: option: add Foxconn T99W265 with new baseline
a83debb523100630122889370d474416e2b2f4d3 USB: serial: option: add Quectel RM500Q R13 firmware support
4e7f3899fb810a80df79bc0d993aedc65d37d991 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5c375a83d1f984548b07d10163b7347af6f57370 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4111986fb90e1dec925c25c5fdce46e121ffe2e8 net: rfkill: gpio: set GPIO direction
a56a19e44b17be04a5c9a25af43555b60418e6f5 x86/alternatives: Sync core before enabling interrupts
644b956c946aa76e07c5f86d3786e82041f714ac usb: fotg210-hcd: delete an incorrect bounds test
508e2fdd978e4c26798eac2059f9520255904f82 smb: client: fix OOB in smbCalcSize()
a0678f5047583294d8a5f3181c713a37d9a5564d ring-buffer: Fix wake ups when buffer_percent is set to 100
7d0f1fd80ad680434d898fc898d75e2244279701 block: Don't invalidate pagecache for invalid falloc modes
4410df70110ff5175bf7f7fdc3bae5c80f2c36d9 Linux 5.4.266
65c6ef02ff26c2f1b113d6ea93ee21a95dfdb96b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ef4fd7518c6efb18da36539b6352d2f2f2b48453 i40e: Fix filter input checks to prevent config with invalid values
b1719cbb733e7836a9bdd2c37231a1db5712d120 net: sched: em_text: fix possible memory leak in em_text_destroy()
96a6d1bb28edd01303965a805fff035dc9ad7abc can: raw: add support for SO_TXTIME/SCM_TXTIME
2cdb65084824619794dc1128974f9409d1742808 can: raw: add support for SO_MARK
c1556217ff6fedd800f7051f49b7d47b002c3f19 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
4c0fa624a69374a93258ca9748761fdcefb71516 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
68c8fdb9f9c8b211172e7a756861dfa7315e6687 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b40828a2ab5763ef672cf61d12e0d7a62fef8bc5 net: Save and restore msg_namelen in sock_sendmsg
93d80aadc02e1b9ee52903f216533d4030736afa i40e: fix use-after-free in i40e_aqc_add_filters()
fe2d1dda1db4c715c66ca8cdceb3e94f58bb3ffc ASoC: meson: g12a: extract codec-to-codec utils
bdc00b8c3afef2a02ce4773701bbb1f186b41ac1 ASoC: meson: g12a-tohdmitx: Validate written enum values
01c2d73ae2dd8cf0b7e330b4a45a0d709e89bf2d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
863ca421b4a70bd3c7754708928f08029bb515f9 i40e: Restore VF MSI-X state during PCI reset
a4ea54c52828d4c0a9a75ca7281bdabb34a3eaec net/qla3xxx: switch from 'pci_' to 'dma_' API
6c00721ad7aaf570246f85da46c427aab1f04a96 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
acfeb9039b1736244e398d7a87573aaa53451a8e asix: Add check for usbnet_get_endpoints
f7084217d945f91522ecc1d171d85dbf9d180ee0 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3d8fab93ca98b33872788e2f56c11242e24f3143 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
85015a96bc24187a7a6e691d14e344fb68da1058 mm/memory-failure: check the mapcount of the precise page
d8ec24d79db1a590be0340498faa7d42ad4830f7 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5af5e946c4dd209c877bd2b5616aa82f20bed54e i2c: core: Fix atomic xfer check for non-preempt config
77359c4973056ba33a5627d5c04aea494eb76bc9 mm: fix unmap_mapping_range high bits shift bug
bfc3720ca8d01539edcbb3e9c5656f08d89181cc mmc: rpmb: fixes pause retune on all RPMB partitions.
a9c9ffcd217b8790e43fc108f1823a210b4eddce mmc: core: Cancel delayed work before releasing host
c4541e39808e852c391cfb708fe7a9b2903b9e1d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
366df9ecbcb8c1409bf2311bf8c8f6dd70045f27 ath10k: Wait until copy complete is actually done before completing
696b992edc7eda037ad5eabaff9f59fb7fb731dc ath10k: Add interrupt summary based CE processing
d15f869cb3b3156c69d32926fdb94212e383372f ath10k: Keep track of which interrupts fired, don't poll them
c2d9b438554ec943b46a75f922d6ca4b62b90070 ath10k: Get rid of "per_ce_irq" hw param
c67bf30baf261b467988fd40668bc893b71586b9 net: tls, update curr on splice as well
8711fa0c06d49ad3a45b60cc10ae72980df89b00 netfilter: nf_tables: Reject tables of unsupported family
c6141c49bc80010f9def9815e87455e03a9ed320 PCI: Extract ATS disabling to a helper function
7b3a9c2bf3154dd9f11b6ba1b6fd45257bd65db5 PCI: Disable ATS for specific Intel IPU E2000 devices
ae424c848db6d506827e10cd6814a163cad4584f net/dst: use a smaller percpu_counter batch for dst entries accounting
66b3025202b4e0191c464ab0b0ba337004900d03 ipv6: make ip6_rt_gc_expire an atomic_t
584756c3d75a1722a868a1d22602251385bee798 ipv6: remove max_size check inline with ipv4
69ef165176a3b6d6beed5aa429b91560f7e3bedd ASoC: meson: codec-glue: fix pcm format cast warning
9153fc9664959aa6bb35915b2bbd8fbc4c762962 Linux 5.4.267
12cf91e23b126718a96b914f949f2cdfeadc7b2a f2fs: explicitly null-terminate the xattr list
ebc3c8e090a093ec299941acba52d0fc99501a91 pinctrl: lochnagar: Don't build on MIPS
57a95d06da3e01bb3ee96d02890587f3abeac9cf ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ad5a06e16365cefa65e31ecd6606aab688741b59 ASoC: Intel: Skylake: Fix mem leak in few functions
81610106fd5b9e304a5a80a5572d9e4a013028c7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
61c1e46fb84ef1fe1ceeb96849eaee64632132cb ASoC: Intel: Skylake: mem leak in skl register function
1bf33a67a944f424bf55b7039a8bbdaa48c78dd7 ASoC: cs43130: Fix the position of const qualifier
4fece6617b57a27ae0c42eb4ab39cda88195a2e7 ASoC: cs43130: Fix incorrect frame delay configuration
b67005b284ddaf62043468d1ce5905c17d85b0e6 ASoC: rt5650: add mutex to avoid the jack detection failure
ef9fefca3feca76d801ff10258e5a136e762d1ef nouveau/tu102: flush all pdbs on vmm flush
ec76b9e057deaa50a3f140ff30528de3faa4051f net/tg3: fix race condition in tg3_reset_task()
971c0b10c94d26229647073e6660cb4886bfd52b ASoC: da7219: Support low DC impedance headset
6eb9759328537f991bb6fed24c93bcd946298e00 nvme: introduce helper function to get ctrl state
8bc21ac17da8fd26f10abee036125bd7fe0d5ac2 drm/exynos: fix a potential error pointer dereference
3f50a73fd929934c9748dc50dfa7cc9b97a2dae2 drm/exynos: fix a wrong error checking
1c187cb210c15c9d7cb04f6e57404eb021b61da7 clk: rockchip: rk3128: Fix HCLK_OTG gate register
2f601e8696116c0212297ef35512d7604e69446b jbd2: correct the printing of write_flags in jbd2_write_superblock()
9cc9683aec42bae3c57c6829c6247bb1974b1ebd drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
d4408ffeb848fb5a396f87760570508c84998cf1 neighbour: Don't let neigh_forced_gc() disable preemption for long
f787481af4a8638009fc5c91ce20cebbea5b15a1 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e405c22ee5766c67db344bb5705c393b938658aa tracing: Add size check when printing trace_marker output
4f7512e779aee6795d7cbb51e7d5728e005baa65 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3d9a9c0881f4f2fae2442866c565c384aa1b3f33 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2c70bf99783b58513eb90ca02f65b125fb3ef774 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
8fb5795bcf81831dbe87cca7751ca0ea4e187020 Input: i8042 - add nomux quirk for Acer P459-G2-M
0fe6431622b7d1c7fbc447bc6d07a08231cb5c87 s390/scm: fix virtual vs physical address confusion
510a7bc3682dc9d6fe0404a7f4bc7736a82873e9 ARC: fix spare error
c97996451f94ee446d2defbb1371d8780c2f5b00 Input: xpad - add Razer Wolverine V2 support
ef7152f8705fed11796641d7644acc3c950b5967 ida: Fix crash in ida_free when the bitmap is empty
cfc6afe930c67a36461a38063f0c1163faf8977e ARM: sun9i: smp: fix return code check of of_property_match_string
c5b0517500119b0a473581498a95dac18afd6220 drm/crtc: fix uninitialized variable use
5e1eb0dfc95b9f39a90bcef626e202da876ceb1d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9774dabad7077ecb707a4d2a5e4fbe0697de92c9 binder: use EPOLLERR from eventpoll.h
a92b2797ca72beb865ed7ba24c3f8323c831a032 binder: fix trivial typo of binder_free_buf_locked()
da488e1aad20d9ef50c2ef4767638eba62d34386 binder: fix comment on binder_alloc_new_buf() return value
e93da893d52d82d57fc0db2ca566024e0f26ff50 uio: Fix use-after-free in uio_open
760a5ab4d880598cb64a767605128bf72aa5b209 parport: parport_serial: Add Brainboxes BAR details
b00d5f7152ab77bedd24392e637a4b5799a2a3e9 parport: parport_serial: Add Brainboxes device IDs and geometry
6ee48d71021e552f75b98286e07d4e6f3e4ab5bf coresight: etm4x: Fix width of CCITMIN field
555a2f09a69da04f7c6bd33d19309d6d8de914ec x86/lib: Fix overflow when counting digits
5da3b6e7196f0b4f3728e4e25eb20233a9ddfaf6 EDAC/thunderx: Fix possible out-of-bounds string access
245da9eebba0c18dddcd0972cf6877159844c8a1 powerpc: add crtsavres.o to always-y instead of extra-y
5401b689ad448758c84158d53b0bebf49985478c powerpc/44x: select I2C for CURRITUCK
69c0b92f78a29ed8b3062fec962056e7bdb26079 powerpc/pseries/memhotplug: Quieten some DLPAR operations
9b5f03500bc5b083c0df696d7dd169d7ef3dd0c7 powerpc/pseries/memhp: Fix access beyond end of drmem array
b0200560b69ec745a31e672f216b129144e2f8e1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f84c1446daa552e9699da8d1f8375eac0f65edc7 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e93d7cf4c1ddbcd846739e7ad849f955a4f18031 powerpc/powernv: Add a null pointer check in opal_event_init()
9da4a56dd3772570512ca58aa8832b052ae910dc powerpc/powernv: Add a null pointer check in opal_powercap_init()
1e80aa25d186a7aa212df5acd8c75f55ac8dae34 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f5ea2cf3bbb1741a3bcc314698de87ae0f3a39cf mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1e3a2b9b4039bb4d136dca59fb31e06465e056f3 ACPI: video: check for error while searching for backlight device parent
6c38e791bde07d6ca2a0a619ff9b6837e0d5f9ad ACPI: LPIT: Avoid u32 multiplication overflow
7b99eafea070c56097424175d544013e158f3034 net: netlabel: Fix kerneldoc warnings
0396c1e211bb725d0d1fc16e5a325148f1f5f880 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
36e19f84634aaa94f543fedc0a07588949638d53 calipso: fix memory leak in netlbl_calipso_add_pass()
6b84cb9e383d4111e9b56cf6e57d9e1ef9ee488f spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1bf4fe14e97cda621522eb2f28b0a4e87c5b0745 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
86a7c9ba839e6484f9f061ea2da259bbd6ca97d2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
830a4f073f7edd2cc4f30ba95bdc3495d97c2550 crypto: virtio - Handle dataq logic with tasklet
01081d76cc3eef2fbbf0a0dbb73ff14e1783cfee crypto: virtio - don't use 'default m'
9fffae6cc42b65c02cab2c2937bd7ce8f0410e06 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
ca3484d5cadc39a075d3509b3f8988c9d7223b8e crypto: ccp - fix memleak in ccp_init_dm_workarea
4c10928e31c72fcf1f212c9ac57ae2550eccbd15 crypto: af_alg - Disallow multiple in-flight AIO requests
beb815a0001ea61888bfe77a45ed9a0f28a36773 crypto: sahara - remove FLAGS_NEW_KEY logic
da43c26203d9b319b6aed8983b30e2a0ccc6957b crypto: sahara - fix ahash selftest failure
e82d07d5c7094416647138280b72f75000bb01c5 crypto: sahara - fix processing requests with cryptlen < sg->length
6e907574ef9bd4ea41d245a8364c869adeacff70 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d1fe1aede684bd014714dacfdc75586a9ad38657 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
efc8ef87ab9185a23d5676f2f7d986022d91bcde gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
aea92cca4375132d864d87a1b926c5314c506a1b crypto: virtio - Wait for tasklet to complete on device remove
b588ed190b9a2b68da9f35b09cdacfd2edd98786 crypto: sahara - fix ahash reqsize
0274697075e10fc5afd370fc0b99a1d9945ae7bf crypto: sahara - fix wait_for_completion_timeout() error handling
ba1ef4276e101bf081794a962b5868f4dd685fe9 crypto: sahara - improve error handling in sahara_sha_process()
53ba86f765d46320fdbe2ce7e2535cd7c81a7c33 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
77d2b183363149569046d287388bc02f9e115eaf crypto: sahara - do not resize req->src when doing hash operations
e0e3f4a18784182cfe34e20c00eca11e78d53e76 crypto: scomp - fix req->dst buffer overflow
db55dbbba5e537b8558bd0e0fda1c67400358def blocklayoutdriver: Fix reference leak of pnfs_device_node
aebe7e47c20182099d2580449664ac53febd825b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
93c71706a1f00a0c1cc51bf99ad1fdd4f4a2eaad wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
dc843ed97ddb70df2b4c18777123bf05ba044599 bpf, lpm: Fix check prefixlen before walking trie
bd1bf5e8056a65ac1738270ee1c4f3342bb2a928 wifi: libertas: stop selecting wext
f6154d498365fc06ba45cb73d983de50b5280523 ARM: dts: qcom: apq8064: correct XOADC register address
7276fac0a6681145e38d3dc42646440bc5a26245 ncsi: internal.h: Fix a spello
ef75f3c56bf3f2ab588b54e855d7ae53ae7c9965 net/ncsi: Fix netlink major/minor version numbers
0226926ba32618f9aebd8fb35706cd8c7df0921a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4a20fa7322e28f8187493d1f0165801ef6d809b1 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
16d21bfcb37110b415fab462b60787cbce501f1a wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c23c4984ce0b787474a2812be2103f59a9a13378 scsi: fnic: Return error if vmalloc() failed
14470da02dfc8e448b241158e7a7786920472505 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
12b91f36369b369e852d5c886e8a351f054d9ec0 scsi: hisi_sas: Replace with standard error code return value
332cd73a92983f7798bc1e56bb30a175dd636c3f selftests/net: fix grep checking for fib_nexthop_multiprefix
48614d528b4242163ae72e8dd04f78d7b1e1dc1b virtio/vsock: fix logic which reduces credit update messages
4985e507e0b99078b81d8691a99ff6b42084046e dma-mapping: clear dev->dma_mem to NULL after freeing it
7cbcf5fe01d0ee77f966099a4c78cf0ee2d64ad3 wifi: rtlwifi: add calculate_bit_shift()
ee0a81cf7e7b3728f820cae0a66618acbf7e15b0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
6f84a338ed6183d20c80ddd6ca060d1365a29992 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a3a25b5d019c3a5ca1c9fe122ae11fbe7a77e7ea wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ae1df4cc0adb6e33e68ceeee975727ef2174544c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e15fcb19454211203e44f9cc8801b1b2dc96c494 rtlwifi: rtl8192de: make arrays static const, makes object smaller
4838d16666609f7f285937178cb6e49ac404f4f8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8fa54f7532c8a1d32a5fd40c741bbfba80f314b0 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8dbaaf71ffc2441506405edfd37ff5e03069b638 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
598c902649ea6beb99d57219564968e765caff88 netfilter: nf_tables: mark newset as dead on transaction abort
efcfcd5f2b5e35dc3245a269d99f8f393bfa3928 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
dcc9cd5ddb94dacb18cd4f91964c0f8d0a27188c Bluetooth: btmtkuart: fix recv_buf() return value
3f15ba3dc14e6ee002ea01b4faddc3d49200377c ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
9bb977521768ce78bff916601e8e9dddd08370a8 ARM: davinci: always select CONFIG_CPU_ARM926T
f6a35c21cde3ce7efe62d4cddb19996d85e7577d RDMA/usnic: Silence uninitialized symbol smatch warnings
47aa8fcd5e8b5563af4042a00f25ba89bef8f33d media: pvrusb2: fix use after free on context disconnection
b083ec00f39ed6c7c7cb72bbcaab7b2d5cfd25ad drm/bridge: Fix typo in post_disable() description
5624a3c1b1ebc8991318e1cce2aa719542991024 f2fs: fix to avoid dirent corruption
8e5bcb781f87d750de16e1087e2d7f6b21403d74 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
bf48d891234bffce75398c84a651bdbb22c9ff05 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
94aa82723abb9cddfe33c2d99eca7e7ebd931c2f drm/radeon: check return value of radeon_ring_lock()
86af5d7acf4c3c03565e1b085edd18f8ffb3ab3b ASoC: cs35l33: Fix GPIO name and drop legacy include
136f919816cc34c0c97a2b85a1ac3df71adef170 ASoC: cs35l34: Fix GPIO name and drop legacy include
9170aa07cb20217c7e1bbf81008ac20b9fabb184 drm/msm/mdp4: flush vblank event on disable
31b169a8bed7f3ba0cd97caafb414ea01ae1ca3e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
09d59f73f46aac1986a75f994d213c2ab0466675 drm/drv: propagate errors from drm_modeset_register_all()
5d12c5d75f7c78b83a738025947651ec5c95b4d4 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c0769f091ff9dda610f5e14ddae6b3b6735e65d7 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d46fe2e93e5345196cea69f3acae2ee1f1542594 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6a421928f7b20d94302415e2e2a99bc8769f42b5 drm/bridge: tc358767: Fix return value on error case
06a9263ac925775c28355b379207a4bb671f6816 media: cx231xx: fix a memleak in cx231xx_init_isoc
68ec0a0211c4312028e27326c64a64d0008ccd26 media: dvbdev: drop refcount on error path in dvb_device_open()
8ee1fb4c5168da1fdaeada960b716e86b3086007 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
06d95c99d5a4f5accdb79464076efe62e668c706 drm/amd/pm: fix a double-free in si_dpm_init
8b55b06e737feb2a645b0293ea27e38418876d63 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5a572eb32fd39e9c5b0b40756a7cdb8661fd2da3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
777aa44f63fa3f1d83b96b1ba7722f5649170d45 drivers: clk: zynqmp: calculate closest mux rate
0d5685c13d5591965830ef648f7a78ec6e62b071 watchdog: set cdev owner before adding
11a64041d9215b3bef8e9e6dfaa35f899ea54d9e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4810cce02967b4595204c508c9165a2c22fcd5e5 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b8bbe3354419e3adb571d8457cab3c2b7d299814 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a9de8a4f52ff21ad6cd95a3363ec8af5dafe068c mmc: sdhci_omap: Fix TI SoC dependencies
a0a061151a6200c13149dbcdb6c065203c8425d2 of: Fix double free in of_parse_phandle_with_args_map
1b7c039260ce2f2d98fdc2868083bf21e3a8728a of: unittest: Fix of_count_phandle_with_args() expected value message
fc1119a3c65dff294e1705de858c1a67ee59827f binder: fix async space check for 0-sized buffers
a53e15e592b4dcc91c3a3b8514e484a0bdbc53a3 binder: fix use-after-free in shinker's callback
01fe1b7bb0aae7d5218b6adac80a600cfe226b63 Input: atkbd - use ab83 as id when skipping the getid command
ee4e9c5ffff996dccd726b44685766033e072f54 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
4404c2b832cf0a842b6e3c63fb5749e97dc618ea xen-netback: don't produce zero-size SKB frags
252a2a5569eb9f8d16428872cc24dea1ac0bb097 binder: fix race between mmput() and do_exit()
5c3d4930c7b7ff41b79fa391e979936c116cd7f6 binder: fix unused alloc->free_async_space
29032c8e3e31d5d640fbee18ec87384004a35622 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5d5d9827016ae28a50b4dad26dc02d9247594766 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c145217af8bf19cfe3be432ba417a69595beea45 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
548a00780d343df50f7f23d277915d2e73b60b34 Revert "usb: dwc3: Soft reset phy on probe for host"
d9c8275c596002ddcae955e08a7ac8c8000a1d6a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
a05ebd577979bcf135a1e8aa0f9622f6fb3b34d0 usb: chipidea: wait controller resume finished for wakeup irq
94f2aa8145f4aac6553d93b131e9c163fe07708a Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
14e60d584a422b354b608bc43e8c3826ab5c5853 usb: typec: class: fix typec_altmode_put_partner to put plugs
85f6a6590dcf78f84df3385b94b962225ee29c61 usb: mon: Fix atomicity violation in mon_bin_vma_fault
7cfc97d1ec3ffb85ebd2b58dc1de0e193bd2fbfc ALSA: oxygen: Fix right channel of capture volume mixer
02bd78673b65d3c023451afe7c0758df3615af63 fbdev: flush deferred work in fb_deferred_io_fsync()
b33a303588268f4fa0a0444e6c0eae516305f6fe rootfs: Fix support for rootfstype= when root= is given
c22b4f159b275a1fed58838866970e0def13de21 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
249b78dbb1545e9fb269d9d3b340812d4cc26651 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
1d6d95aaa69291776e04c86a6deb96ed2dd34129 wifi: mwifiex: configure BSSID consistently when starting AP
f7a92bec8eea81a90ed97ff70817f06199580e0a x86/kvm: Do not try to disable kvmclock if it was not enabled
b419fe1180f7e2a6c50542c1013466b20e9dd642 HID: wacom: Correct behavior when processing some confidence == false touches
fa873e90301c476f839d0f9e02fbc35c4fb9e1ab mips: Fix incorrect max_low_pfn adjustment
93a7b8d4338b261e4841db9dbde221348137ace9 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
d8003fdcc66c7fdbe92a89c47045fe46d5624b55 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
b502fb43f7fb55aaf07f6092ab44657595214b93 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
dbb71ba531467ac9014b85d8c43bcd356b556e50 acpi: property: Let args be NULL in __acpi_node_get_property_reference
ed903eeb4e2e914130b3ca5f6313f81c50dc672b software node: Let args be NULL in software_node_get_reference_args
887ab0a444f0ab9738d55b3dd6293d9a84cb5ac8 perf genelf: Set ELF program header addresses properly
ee5e7632e981673f42a50ade25e71e612e543d9d nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
9638beb4e10ac116c6a4fc13315e9c3608055ac0 nvmet-tcp: fix a crash in nvmet_req_complete()
14a9769a769e7f138a6ace3a8e23aa63b2be25aa perf env: Add perf_env__numa_node()
2d59b6ed998deba83ec33cc0ba2dce1f99354d3f perf record: Move sb_evlist to 'struct record'
739b800279d0be41b743786767c6879d8ce5172f perf top: Move sb_evlist to 'struct perf_top'
f19a1cb1f9f473682f2271e8231c25d7f59ab472 perf bpf: Decouple creating the evlist from adding the SB event
4cd5db4fc46cb875e52011dd021dc058a517484b perf env: Avoid recursively taking env->bpf_progs.lock
1d8e62b5569cc1466ceb8a7e4872cf10160a9dcf apparmor: avoid crash when parsed profile name is empty
258dccd67ba036849f2479589b9fb18738bd935f serial: imx: Correct clock error message in function probe()
40d171ef2389c46e375a428c2a13594f82849625 nvmet-tcp: Fix the H2C expected PDU len calculation
14a7e3a0d099f8413c04989783833b6d144384d2 PCI: keystone: Fix race condition when initializing PHYs
5b58cfcd4ce17770bd0e9efe77979e7a408e61f5 s390/pci: fix max size calculation in zpci_memcpy_toio()
02467ab8b404d80429107588e0f3425cf5fcd2e5 net: qualcomm: rmnet: fix global oob in rmnet_policy
f7a153e3ac41f9c04ef1bd06c4be6432e93dd664 net: phy: micrel: populate .soft_reset for KSZ9131
8efe3e8a6c4cbefe76564602fe5e431f079e23fe net: ravb: Fix dma_addr_t truncation in error case
db9fda526c8d0f3c7542421dd226280b4825bf1c net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4c8a827d68ba106b45db6b5e656331526aa2b42d netfilter: nf_tables: skip dead set elements in netlink dump
36b6db699c03f951979e591564ed7a16f86772f2 ipvs: avoid stat macros calls from preemptible context
cf6260a34d28492fc300923b59acfa4a4c5029ad kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
d5661f46c11d557a1bc342b697bc4b5823a64c03 kdb: Fix a potential buffer overflow in kdb_local()
05b6d0234a371a9b1b56861c4711d72436fbe480 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
90734f1cdee848769dc4135deedf9309c00f697e i2c: s3c24xx: fix read transfers in polling mode
ea5587946a15ef8df0498aced6f68ddb28f054fc i2c: s3c24xx: fix transferring more than one message in polling mode
300a55a3a6d42c18dbe6b9cbc2b548d8e816416a perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
5ff9836ab0f654b83b301cebcc1dd1efd59deba5 arm64: dts: armada-3720-turris-mox: set irq type for RTC
f0602893f43a54097fcf22bd8c2f7b8e75ca643e Linux 5.4.268
2ed05a8cc9b0e090694bb4902c2efea53e8ed08c PCI: mediatek: Clear interrupt status before dispatching handler
b6179745482e2bc1828eeffac22c3749bb82d3a1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7478445a4547754a7d73bf6475dc4c604beb1bcf units: Add Watt units
34d74cf3c79983d095b278a43c9852bc7e0e7663 units: change from 'L' to 'UL'
e53321b341ab35e30db935c23d0ec656b10f3816 units: add the HZ macros
2b708e6b28f8b9641b59064a835a0f8b855842d3 serial: sc16is7xx: set safe default SPI clock frequency
120b65f80b8f359e3b260745ee8db080482fb485 spi: introduce SPI_MODE_X_MASK macro
e2ecfd5565423701cdff01461a62494e52d1720f serial: sc16is7xx: add check for unsupported SPI modes during probe
a7edaf40fccae738ec97a26d6f087230960d9119 ext4: allow for the last group to be marked as trimmed
cf6889bb8b56d15f15d9b8e47ccab7b3b4c74bd6 crypto: api - Disallow identical driver names
5bc17b4fc2aac1a8b252ff045a5b6ad99f8c732a PM: hibernate: Enforce ordering during image compression/decompression
5030d4c798863ccb266563201b341a099e8cdd48 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dd50fe18c234bd5ff22f658f4d414e8fa8cd6a5d rpmsg: virtio: Free driver_override when rpmsg_remove()
830c99794b44904954c32376f7c6701a110f38fa parisc/firmware: Fix F-extend for PDC addresses
e15b1553d03259b1268f36f320356780e4bc7062 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f49f9e802785291149bdc9c824414de4604226b4 mmc: core: Use mrq.sbc in close-ended ffu
a1e80a33bf759642a77ddb544631127f170e21a9 nouveau/vmm: don't set addr on the fail path to avoid warning
f0824ca28317b6a30a1344e67780aaeeb842bd78 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0785e298996c8219d8a228cdf20dadba0f9c0d51 rename(): fix the locking of subdirectories
3f4e660144edb053886fc80f587a71ad7afc2ad6 block: Remove special-casing of compound pages
635a0039e87e6d674cec9f7341a70d4ae6be4560 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
0cb0093fd6a246e5a877ab958f31b3bc9e7277e1 fs: add mode_strip_sgid() helper
457ef4fe541c4213cc27735baac85fc6af77e9a5 fs: move S_ISGID stripping into the vfs_*() helpers
7e180b702aabbc44595bda6b26afabf9b6e50ebc powerpc: Use always instead of always-y in for crtsavres.o
5c6183f3c748854cc4a95f6d977ef52db24b1ba8 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
1fea9969b81c67d0cb1611d1b8b7d19049d937be net/smc: fix illegal rmb_desc access in SMC-D connection dump
06f30fdbc4cfd13b506361546c326a298db350fd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b643d0defcbacd7fe548bc65c3e4e6f17dc5eb2d llc: make llc_ui_sendmsg() more robust against bonding changes
b8e8838f82f332ae80c643dbb1ca4418d0628097 llc: Drop support for ETH_P_TR_802_2.
a37ae111db5e0f7e3d6b692056c30e3e0f6f79cd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dad9b28f675ed99b4dec261db2a397efeb80b74c tracing: Ensure visibility when inserting an element into tracing_map
01d15b68f0418382626792ab35b3fa97a1d406ea afs: Hide silly-rename files from userspace
da70948068bc4c4410b91d03d512a3b96066603a tcp: Add memory barrier to tcp_push()
4f4dc7098bdf283a3f6e783224ae1c6d35a03aaa netlink: fix potential sleeping issue in mqueue_flush_file
0917d771f6e5a40d2f93fd54b5aa3ec85a97825e net/mlx5: DR, Use the right GVMI number for drop action
bca555e8a2405bc7317d59be79f581221c410f4a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2501afe6c4c9829d03abe9a368b83d9ea1b611b7 net/mlx5e: fix a double-free in arfs_create_groups
b55e492f06f56460c2f3b57af91df1f7b28c2c03 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
07bcc3cd3d9141a2105aaa463511d9341a04416e netfilter: nf_tables: validate NFPROTO_* family
3422bfda92034d1b7f2234ac7665d0971227e0d1 fjes: fix memleaks in fjes_hw_setup
d3d6162eb1e5bb53b79bd81e8c1cf566b254de52 net: fec: fix the unhandled context fault from smmu
5c9e576bfda9cbf704c39dee9b1d7addcc96048e btrfs: ref-verify: free ref cache before clearing mount opt
927d1a3d32786813c4bf3eaba283e7dcb0784c4f btrfs: tree-checker: fix inline ref size in error messages
d0bf04c9654cff972535a854bd4ce3de0ca3ca00 btrfs: don't warn if discard range is not aligned to sector
69a087625203b337949778a6d65bd1e75d750a14 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bd517df3bdad5f74fcd4f77e8c6eb5078d7ab1cd rbd: don't move requests to the running list on errors
4e66422f1b56149761dc76030e6345d1cca6f869 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5624d628a1e4186bd54d63dd543a4d8809f24f29 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9dd334a8245011ace45e53298175c7b659edb3e7 drm: Don't unref the same fb many times by mistake due to deadlock handling
021e214947d5bdb2bf7b028d365365776d03afcd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3e835d6e6564163ee30e154f4378641a6586dd32 drm/bridge: nxp-ptn3460: simplify some error checking
83d86b4a77d051bb2eaea876ff583ad550515f43 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f81d67832cf5eb99454d1a08ad5938f2570df20e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
344e8f33927ac65bdb6cbffd087741d5d60cdb0a gpio: eic-sprd: Clear interrupt after set the interrupt type
b2b0d40775ccceedccec3cfa7420e90995acde69 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
200d17b226a14b3a022e536cdf32f0f4a8cd3525 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
aa8bd0d9b2c97857083cb0ba8346be50aed9a393 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3cdbfac1068fca07cd9479aeb67582ca43decd52 x86/entry/ia32: Ensure s32 is sign extended to s64
f6781add1c311c17eff43e14c786004bbacf901e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
171468044b6d985e8294641c1df4800122b05ba5 powerpc: Fix build error due to is_valid_bugaddr()
9bf6c6f0974b346760a17603e601aa03b70ccb41 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7cd81d23586e8fb2abd0104b90b64389dd683dfa powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0580f4403ad33f379eef865c2a6fe94de37febdf powerpc/lib: Validate size for vector operations
980d5fe989e06e56af37a2fb5bf5d195b722192d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
aed181fbc2e2528a3696e98314c396ed5935aeb6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
27756ae366457d543b6c6201e8a8e8aa6c13968e regulator: core: Only increment use_count when enable_count changes
20277842d9113db6569d703c2edc305705fff87d audit: Send netlink ACK before setting connection in auditd_set
b0b96859abe7cb27e96b12c85af66e4acc7ad738 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0d2adafba97aa0025991eb010d61332f539054c5 PNP: ACPI: fix fortify warning
d2049af7ddbc361702c3e1f09bd6c5e9488454ca ACPI: extlog: fix NULL pointer dereference check
98f9537fe61b8382b3cc5dd97347531698517c56 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
fd3486a893778770557649fe28afa5e463d4ed07 UBSAN: array-index-out-of-bounds in dtSplitRoot
1b9d6828589d57f94a23fb1c46112cda39d7efdb jfs: fix slab-out-of-bounds Read in dtSearch
3f8217c323fd6ecd6829a0c3ae7ac3f14eac368e jfs: fix array-index-out-of-bounds in dbAdjTree
93df0a2a0b3cde2d7ab3a52ed46ea1d6d4aaba5f jfs: fix uaf in jfs_evict_inode
e9f6ac50890104fdf8194f2865680689239d30fb pstore/ram: Fix crash when setting number of cpus to an odd number
3f4cba4cf82d023a67624451e8417b8bab92c862 crypto: stm32/crc32 - fix parsing list of devices
f4a0b57632fa83cdd3791118690ab2ee0d8efe1f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
592d29eb6bd95781ea21cbb4a45a51260a98b009 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
de6a91aed1e0b1a23e9c11e7d7557f088eeeb017 jfs: fix array-index-out-of-bounds in diNewExt
6d0822f2cc9b153bf2df49a84599195a2e0d21a8 s390/ptrace: handle setting of fpc register correctly
5e63c9ae8055109d805aacdaf2a4fe2c3b371ba1 KVM: s390: fix setting of fpc register
7a96d85bf196c170dcf1b47a82e9bb97cca69aa6 SUNRPC: Fix a suspicious RCU usage warning
ec1075549613417434b12c49caa00dc71c185e5c ecryptfs: Reject casefold directory inodes
360c28a2fd314e84ec82d05c75d3ea5b5c84513a ext4: fix inconsistent between segment fstrim and full fstrim
7cb19e13362bfc0b5b3219f447af9cad151dabe9 ext4: unify the type of flexbg_size to unsigned int
92c3c5cfed57d2a2f19c83a56c9b180961aa9a60 ext4: remove unnecessary check from alloc_flex_gd()
b183fe8702e78bba3dcef8e7193cab6898abee07 ext4: avoid online resizing failures due to oversized flex bg
e1f113b57ddd18274d7c83618deca25cc880bc48 wifi: rt2x00: restart beacon queue when hardware reset
982bdaa0fcbd8f1dd6e08357aa38ee9be4684038 selftests/bpf: satisfy compiler by having explicit return in btf test
cbd0b6268a77cce321f47d2d334faaaa5ca4e45f selftests/bpf: Fix pyperf180 compilation failure with clang18
0e8c8aa8e3cecaee2958e73402db969c4f701658 scsi: lpfc: Fix possible file string name overflow when updating firmware
4d981d9224df43dac62ff7cb83b6716d067c2d73 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6c50e561ce97ffefe2ed1f462b27adb5aa5b40ce bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
183edc0ad29745cceb5087822f83d6197f0fa510 ARM: dts: imx7d: Fix coresight funnel ports
a86ce3671d4a4bb4b275eb512d74d33718e170ee ARM: dts: imx7s: Fix lcdif compatible
53dd674b3238480b384da2a58ba81ee811e7746d ARM: dts: imx7s: Fix nand-controller #size-cells
f11f0fd1ad6c11ae7856d4325fe9d05059767225 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
eb6f68ec92ab60b0540ebf64fe851e99d846e086 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f5a875051e483425ed8d27d40619eee1fde3cc80 scsi: libfc: Don't schedule abort twice
e9ac3e3398a55fc81072cfe70494404cd798ae4e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ca14da9a1ecaaa8195f1abc2fea7eeaa3d5b4201 ARM: dts: rockchip: fix rk3036 hdmi ports node
30cfab1c8c7ea122647f815917bba6df3d86b482 ARM: dts: imx25/27-eukrea: Fix RTC node name
1e35a4cf5a64defc89d972728e494e1cf6c0e77b ARM: dts: imx: Use flash@0,0 pattern
05f309a3fae0a912dffa913d4b3010f4a2d848c6 ARM: dts: imx27: Fix sram node
826e8fa48e0ff7811e4a0ab735914539f6b626be ARM: dts: imx1: Fix sram node
06c3f5920fe97bbd303e091ffe7f776624b1012c ARM: dts: imx25/27: Pass timing0
83b1cceca9b0e9b2137d5817c199f047f41d5d58 ARM: dts: imx27-apf27dev: Fix LED name
c48e75a7ee2496f1251d32ed7481d5ded3058415 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fb9c25ea0a5fb61cccba10c162dfd53fa48c6fb0 ARM: dts: imx23/28: Fix the DMA controller node name
6f2cd02ff5b2aa6fe2b246069de19487adff7d36 block: prevent an integer overflow in bvec_try_merge_hw_page
351b37b88ed0fdf71a61f6797d08ca205b196b19 md: Whenassemble the array, consult the superblock of the freshest device
c3f22192a2b358cc03fc41d20e950e0d2e3ddef3 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f3b7a31bf11524c12050a84006954110b3fed546 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8ec36f2d0cb623acc7bc39fe064893fc73ccd3f8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
18c2989c30b16b651e8e7a8cdb27d9e75b7f130f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
52240224e74aaf6a699c0ca886aa30317bb7919b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9fceaf8182d453639cddb7f4a6877a1e1564de39 f2fs: fix to check return value of f2fs_reserve_new_block()
12ba5b9cf87c4699e07abf855264b9da53124f28 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b0f907a4efeb8391559dd9b03823bcb70615fab8 fast_dput(): handle underflows gracefully
00a5feb0603ffa17cb5096e66e9c06bf94204311 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
da980f8db04e34aa2cb46b7f6167fe5bfe4ccd92 drm/drm_file: fix use of uninitialized variable
d778e10dde4f466c38384344a7e820c7362a540e drm/framebuffer: Fix use of uninitialized variable
67997250d3212e073f7c1437a85228d822e678a8 drm/mipi-dsi: Fix detach call without attach
acb1bffe5fac617cc5e8028c1f5fd17688dd74e7 media: stk1160: Fixed high volume of stk1160_dbg messages
fbbee078cfb649f094233a0deb18e3c5816c5557 media: rockchip: rga: fix swizzling for RGB formats
c91bda92fbb1a9c8314ad703c9cc77b096899fc4 PCI: add INTEL_HDA_ARL to pci_ids.h
c1b2e5e83772f76b6585ea8e57ddfca44c31cd39 ALSA: hda: Intel: add HDA_ARL PCI ID support
fb703d31fde576670d7a8ddc15793c4a11fc5455 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
615e3adc2042b7be4ad122a043fc9135e6342c90 IB/ipoib: Fix mcast list locking
4d181fe96646030b151831fab076863f89c354f5 media: ddbridge: fix an error code problem in ddb_probe
8a96f1caf1f490f86038609fd01d6c5fa6c5caa8 drm/msm/dpu: Ratelimit framedone timeout msgs
105444e207d48302c3d0ce5055f33a116edcd053 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
15d674571af0837441ded4267e14229692eb7e6c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
548f9a37d777b98f507f6d89e737fbf432ea08b1 drm/amdgpu: Let KFD sync with VM fences
9052b3e0e789315b576a0d769bc19af7b51f2a87 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ddd1f258f0d34548704214d2f0724bbe7facc7c1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
735a29ce08ab3eb6e00b2563e259efdc7b792a99 um: Fix naming clash between UML and scheduler
c8115f2bd8ef3c081e382754eb270a1b1fe47b32 um: Don't use vfprintf() for os_info()
a6946682ddcbb27e1019fe24294548e11f72f8c6 um: net: Fix return type of uml_net_start_xmit()
838cbe01db12f14e7a1b174dee2825c044ee5926 i3c: master: cdns: Update maximum prescaler value for i2c clock
e2048eb3cbdd603bce7caed5257410bdc1530ba6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a32a24da0e1b5de3f7e0c68aceb9f8b18c3dbe4f PCI: Only override AMD USB controller if required
d8c293549946ee5078ed0ab77793cec365559355 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
17c252f19270f603ec884e29635035c0c7414b38 usb: hub: Replace hardcoded quirk value with BIT() macro
133bf750d75e73926283cf621be7387c60e14818 fs/kernfs/dir: obey S_ISGID
3e06e9b906bceb11ea59ac7dbba9f7d35d77e9bf PCI/AER: Decode Requester ID when no error info found
884b746209ed6a0a5acb4195bfde16da67a5de70 libsubcmd: Fix memory leak in uniq()
977105472f81d46df6b811c69775836fba9541d3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ecd7744a1446eb02ccc63e493e2eb6ede4ef1e10 blk-mq: fix IO hang from sbitmap wakeup race
6ab4fd508fad942f1f1ba940492f2735e078e980 ceph: fix deadlock or deadcode of misusing dget()
34da3b9fa5083becfb54dd0d2fa4138755398d1d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ad2bd6cd17c38b1111a21a0b692fbfc00093e30a perf: Fix the nr_addr_filters fix
12f58dce48cfaf6a89d8106c2e33a4a3c4b217dd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b81f679ac561f61b949de3d664e28d203766b352 scsi: isci: Fix an error code problem in isci_io_request_build()
7c03b74865975effc47e30043c4d39dbf151d32b net: remove unneeded break
980c806f673c6327476879b788a03e4f94e2b40f ixgbe: Remove non-inclusive language
2d533ddca21dca121d71b124b38955c9bb3ae47f ixgbe: Refactor returning internal error codes
a10e95d6cf406e26a21d41cb6081899539fc3eed ixgbe: Refactor overtemp event handling
7f1a24914b6d96a2f0e78fa7279e964d2a304647 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2a09d1784c472e5cfce1051bd07ad29726f715be ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
64babb17e8150771c58575d8f93a35c5296b499f llc: call sock_orphan() at release time
06608603faed62a6c61bea959989bd10fb3d1006 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f549f340c91f08b938d60266e792ff7748dae483 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b3dace37f116c825a7a7f0a9542495fc7e553258 net: ipv4: fix a memleak in ip_setup_cork
b169ffde733c5adf01788ae091c377f0eca44806 af_unix: fix lockdep positive in sk_diag_dump_icons()
67f56ef9e1141ecd7a922522ba86171996b604cb net: sysfs: Fix /sys/class/net/<iface> path
6d4771ab2d9e061575c4dc1d5cc921e23753c2c9 HID: apple: Add support for the 2021 Magic Keyboard
5991ab8940c1ec9a5d10dc146899c591f6742299 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e95120698b519b53bf39e6c77979ce3df5f41a74 HID: apple: Add 2021 magic keyboard FN key mapping
817bedcd7f32125ae79956e0f170b911dd2b78c7 bonding: remove print in bond_verify_device_path
c263609416430fd2ac1414466bf8535468943dba dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1c75fe450b5200c78f4a102a0eb8e15d8f1ccda8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6ff4827315305aa1e5541068fb27af650024b1f9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0cb90f27a3478ade30de40d130feda0ea2957560 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8398d8d735ee93a04fb9e9f490e8cacd737e3bf5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e9837c83befb5b852fa76425dde98a87b737df00 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a0ac20fd53298d2a61b3f0c7e32e80d3f79ca302 selftests: net: avoid just another constant wait
df0965935aa74a98384d394a1a3bcce5eb40f3fb atm: idt77252: fix a memleak in open_card_ubr0
51d76b723021185aba36c1be6dac4f7a7093897b hwmon: (aspeed-pwm-tacho) mutex for tach reading
1eb74c00c9c3b13cb65e508c5d5a2f11afb96b8b hwmon: (coretemp) Fix out-of-bounds memory access
7c96975c24cf5ad5b276425f92369ed70334fbc6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5993f121fbc01dc2d734f0ff2628009b258fb1dd inet: read sk->sk_family once in inet_recv_error()
ef1f56f2cd9f1062471f6ef76e0aa5d38ae55187 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6f70f0b412458c622a12d4292782c8e92e210c2f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
56fae81633ccee307cfcb032f706bf1863a56982 ppp_async: limit MRU to 64K
f139a4c6d20928beaa3d8a397a3755254097393e netfilter: nft_compat: reject unused compat flag
8e2a84c6daaf79dfbeb10a199b64fd287ccee75d netfilter: nft_compat: restrict match/target protocol to u16
1c7488156e9a340ace74f604aab30c6234adaa1f netfilter: nft_ct: reject direction for ct id
11ca9624cca8134457204466d7fa6b8a99132623 net/af_iucv: clean up a try_then_request_module()
896695af51a5840c245b0d439ce83f041196995c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
cd0ab7f2a82485e9dfb2fc887bf87bdf87d6eaac USB: serial: option: add Fibocom FM101-GL variant
4a589de93cfc804641b241132450f9def980afd6 USB: serial: cp210x: add ID for IMST iM871A-USB
a012efe0df044134cefe49f92cb71ec898fe135e hrtimer: Report offline hrtimer enqueue
09e77c7d671d20ec643244b72b25ff94b9cdc62a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
88c7e1e7a6b82d38ff82ca446862f3d5de34192a vhost: use kzalloc() instead of kmalloc() followed by memset()
b9ff931f001955b397b6c45d3adca9e96161759d net: stmmac: xgmac: use #define for string constants
7fde2acc6d4be689401ff6ed466a707f2f8c1c27 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
10e9cb39313627f2eae4cd70c4b742074e998fd8 netfilter: nft_set_rbtree: skip end interval element from gc
d25031ba2a400e5d94e44d78357deffdacd96648 btrfs: forbid creating subvol qgroups
863837df8a949599e5ceb9049d7b4ecc41e3f70f btrfs: forbid deleting live subvol qgroup
89485251f687ab33570012a8565dd820e4ea1dc6 btrfs: send: return EOPNOTSUPP on unknown flags
f6997a2416b028f369af5b859e4115fa6f56e4d5 of: unittest: add overlay gpio test to catch gpio hog problem
61da1f41d0b510da9830a295148366891b087d15 of: unittest: Fix compile in the non-dynamic case
91b48c6339692864ee051a706d4cf3bc0ec9d7bc spi: ppc4xx: Drop write-only variable
422d5243b9f780abd3d39da2b746e3915677b07d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9a3a82affa1c4f565bfd37ceb1954e6549b4727d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a67f1f83f315dc3fe8da491fa04aa4429b52540c i40e: Fix waiting for queues of all VSIs to be disabled
8ffd5590f4d6ef5460acbeac7fbdff7025f9b419 tracing/trigger: Fix to return error if failed to alloc snapshot
1f12e4b3284d6c863f272eb2de0d4248ed211cf4 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e13bed5cfe024fab0410153f8ba1ef4939c18b58 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
dbaca8fa9ec2c5aa55ec515686ce3b9007554eab HID: wacom: Do not register input devices until after hid_hw_start
addaa8627fcd2628d8cf7740adad40dcc5297bd8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
df112ccb9b12c88b63126de750b03ce8d1bc090a usb: f_mass_storage: forbid async queue when shutdown happen
4de1489d8092e4aa3b9bdaf7c4fc444a53f09ef8 i2c: i801: Remove i801_set_block_buffer_mode
d074d5ff5ae77b18300e5079c6bda6342a4d44b7 i2c: i801: Fix block process call transactions
2209fc6e3d7727d787dc6ef9baa1e9eae6b1295b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
750a4e59993091fc7e19db33373f83168560f693 firewire: core: correct documentation of fw_csr_string() kernel API
4ae191effbc1427b1400b2ff3cbc23f82a0e5fad kbuild: Fix changing ELF file type for output of gen_btf for big endian
71349abe3aba7fedcab5b3fcd7aa82371fb5ccbf nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9086b27eac64525a9e1fe80b56bebb9a34773811 xen-netback: properly sync TX responses
93a52449fe9de2892f1814f47719a59d429bd02c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
42beab162dcee1e691ee4934292d51581c29df61 binder: signal epoll threads of self-work
15238f4b21a0e2f8298bdca0c0ebd8a8a322c121 misc: fastrpc: Mark all sessions as invalid in cb_remove
afbcad9ae7d6d11608399188f03a837451b6b3a1 ext4: fix double-free of blocks due to wrong extents moved_len
77e7a316cd8d33622cf8cf54b2e0e56039054231 tracing: Fix wasted memory in saved_cmdlines logic
720d0112b39bd76320df7409d4c30214f9750f87 staging: iio: ad5933: fix type mismatch regression
7200170e88e3ec54d9e9c63f07514c3cead11481 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ef60665ea981b23a22f6aa09bc46514a107fc41a ring-buffer: Clean ring_buffer_poll_wait() error return
5814a9045c61dbec7f217a3a2bc9cb8b78cdb03b serial: max310x: set default value when reading clock ready bit
ed14ab2611bea537c1572c8c4abd859c634a4280 serial: max310x: improve crystal stable clock detection
4c7b1d08ad56fbc4df89312d73a9ee435893c934 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4f2fde50517df259af94e11faf2ce2e624394b18 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6b8bdc509eee226fe2e259807333c81c705cf197 mmc: slot-gpio: Allow non-sleeping GPIO ro
6ce7d5e6d2465b041b3fb7d6e102e316a56baa8c ALSA: hda/conexant: Add quirk for SWS JS201D
a6efe6dbaaf504f5b3f8a5c3f711fe54e7dda0ba nilfs2: fix data corruption in dsync block recovery for small block sizes
862ee4422c38be5c249844a684b00d0dbe9d1e46 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b22c9a37c75a5264d97d76b73d445928cd94cbff nfp: use correct macro for LengthSelect in BAR config
91a7c002351dee979cfb624a155f8391494faa21 nfp: flower: prevent re-adding mac index for bonded port
a257ffde374ac7fd3751e845534a9372b7f85fad irqchip/irq-brcmstb-l2: Add write memory barrier before exit
08de58abedf6e69396e1207e4f99ef8904b2b532 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
fbe86124b7d6d3623e51181a31848a3d0f7dcd52 pmdomain: core: Move the unused cleanup to a _sync initcall
60e092289c4973bf0923ab4e63e7362b022d14e4 tracing: Inform kmemleak of saved_cmdlines allocation
7f71d9817cea3582daa2e903596461f5f5d0c022 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c324e2716de3914cf92597910709c68ec4a9a76a bus: moxtet: Add spi device table
5e0854b60a96cfc29f99fa875332389613223d95 arch, mm: remove stale mentions of DISCONIGMEM
4705a9fc50f3a20f38dd538408fa2e8123f48164 mips: Fix max_mapnr being uninitialized on early stages
d04acadb6490aa3314f9c9e087691e55de153b88 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
c7f2733e5011bfd136f1ca93497394d43aa76225 netfilter: ipset: fix performance regression in swap operation
6587af96effb134ca9a2ceb4e9b2c03321ab1002 netfilter: ipset: Missing gc cancellations fixed
cd1022eaf87be8e6151435bd4df4c242c347e083 net: prevent mss overflow in skb_segment()
2441a64070b85c14eecc3728cc87e883f953f265 sched/membarrier: reduce the ability to hammer on sys_membarrier
d31c8721e816eff5ca6573cc487754f357c093cd nilfs2: fix potential bug in end_buffer_async_write
835ed5effb601b6b67d66fe33289a54904427f8c PM: runtime: add devm_pm_runtime_enable helper
fef59ee6c057131d45e354ba2a210c77fe03ff96 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
efdf644062db6765f7f52370c6c79a3ea3cd25f1 drm/msm/dsi: Enable runtime PM
3dd76bebcd597808c8b1d114590aa3042c4b7cb3 lsm: new security_file_ioctl_compat() hook
25b42be4e067e107a2559266b54bf07fa5b094fb netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
10c586da9f17a11de8fe835b099c081741afabb6 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
7dd275ce3b9a0ac9a5571741eea6a5291376b5b8 net: bcmgenet: Fix EEE implementation
6ac8965955fa418eadbf21987d83e97be13bc4a8 of: unittest: fix EXPECT text for gpio hog errors
e9aa8e5a72bdfab3c28fd78a0fd83da38b5ff1c2 of: gpio unittest kfree() wrong object
6e1f54a4985b63bc1b55a09e5e75a974c5d6719b Linux 5.4.269
68799371c9c15cf56b5959357b94be9ab160b6e4 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9d17e7350403d75c12f486bb551f4aba321b3fc6 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
493685f3dddd07ed32599333c3a19dc3ac4889f0 net/sched: Retire CBQ qdisc
40e8abb86d968d67bb85fe3b9cb85f45be3ccde0 net/sched: Retire ATM qdisc
010dc505eab3490d65f66d17517463696313977e net/sched: Retire dsmark qdisc
d7b5bdb52d6065abcef3a4bcea3bb2f2c53ceb50 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
febd74320015f0565567e14d44bc5f0a8ba59f0d memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
b0911b8d37cdd747baf81e0006ac51d8ed105f21 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
429aaf144b07f4056bc24c6c59f3883d5cf171ce userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b69677bfd77d3475f59f51af6cb0fe46146aa5d0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
d2fc4134aa061be8bf52018a81cdd96d1dae0a33 sched/rt: Disallow writing invalid values to sched_rt_period_us
11f3fe5001ed05721e641f0ecaa7a73b7deb245d scsi: target: core: Add TMF to tmr_list handling
a7229c75c357ad6a6277665443c03e5f258fd40e dmaengine: shdma: increase size of 'dev_id'
bb3813a6a755f78b383f5589090a448758016096 dmaengine: fsl-qdma: increase size of 'irq_name'
d3032de2c83026a2c538ebb1d086765e97489b96 wifi: cfg80211: fix missing interfaces when dumping
85720b69aef177318f4a18efbcc4302228a340e5 wifi: mac80211: fix race condition on enabling fast-xmit
84dce0f6a4cc5b7bfd7242ef9290db8ac1dd77ff fbdev: savage: Error out if pixclock equals zero
6db07619d173765bd8622d63809cbfe361f04207 fbdev: sis: Error out if pixclock equals zero
e896bf487871e126c7bce5caddb4f8f6b3f7c8f4 ahci: asm1166: correct count of reported ports
bccb418eba5efe6a70511dd16ab52b2c198b26b4 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
260fc96283c0f594de18a1b045faf6d8fb42874d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6b92b1bc16d691c95b152c6dbf027ad64315668d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5068cb91ed0c41f0f13fe75d5337feb6c23124af regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c3a25d4fdd9a7cf285a1c1180c35ecf7fcb4f09f nvmet-tcp: fix nvme tcp ida memory leak
6f5015ce25e6f55b4d3efa3aab46e9fb037cbc3a ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ac524b7b3f4e7f8b6be0d083082fe97da9105d5c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
6d338fb1a1f6f6c0772f57f62595c42759770666 nvmet-fc: abort command when there is no binding
60635f8a05420fa3552e21d1f44e2769c88cda5e hwmon: (coretemp) Enlarge per package core count limit
b5854f923d41b5512841bf41c712fd75509e47b7 scsi: lpfc: Use unsigned type for num_sge
d124ab01fc5c8de02d4cadd037a3f71bc3a2557d firewire: core: send bus reset promptly on gap count error
b7bfaea8f5ecd290864f5ae4c69859b89832b4dc virtio-blk: Ensure no requests in virtqueues before deleting vqs.
3bc35da667228eed70f6a8cdbac1029d0c6a462b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d42867642006485e108ad12e488df7e83a3a2806 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
5a9dc14df2ef3771d62e41a32c4a72417d845c07 tcp: factor out __tcp_close() helper
41ca93861627df0501bceae37154a3522701197e tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
99dc5685455905507500994b6e104458920b69b8 tcp: add annotations around sk->sk_shutdown accesses
759756e2cfafc94c87644e4e134b46fef2568422 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
954a7a0011d94475f8ba5ceb77a5d11e01cf402f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
82174d6bd79f3a82d6c9a71dc86ff59dfa20472d spi: mt7621: Fix an error message in mt7621_spi_probe()
81e03f638dd47c27f06bbd85acb5869589db2364 net: bridge: clear bridge's private skb space on xmit
82c53047fe8c844610c0a021415a05e10f2f608c selftests/bpf: Avoid running unprivileged tests with alignment requirements
7000efb6d8bcecc64317d41fee33cf4640178344 ALSA: hda/realtek - Enable micmute LED on and HP system
90aa9135a472a9d0888da4e2ae5e5ecc6f6222d5 Revert "drm/sun4i: dsi: Change the start delay calculation"
f45dc10a3c8728cc0467b8b8ec7c26b2ab7df6e7 drm/amdgpu: Check for valid number of registers to read
3770c38cd6a60494da29ac2da73ff8156440a2d1 x86/alternatives: Disable KASAN in apply_alternatives()
45227ae32f23b8dd61ee8c3944860915bbed7358 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
f691ab24cf1996eae27d44cf74a234a72f6b5111 iomap: Set all uptodate bits for an Uptodate page
efd63c23a4bba74b6000e93af6a44767308f4fc2 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e3fc080911485107daf29e36ce731e3a19cbd327 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
e04a2afd081fbf9e782dd74fbc87d2c4cb0fee55 PCI: tegra: Fix reporting GPIO error value
6ede985c6b563c193406b73142d32691e5a5884c PCI: tegra: Fix OF node reference leak
5833024a9856f454a964a198c63a57e59e07baf5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0dccbb93538fe89a86c6de31d4b1c8c560848eaa dm-crypt: don't modify the data when using authenticated encryption
f8cbd1791900b5d96466eede8e9439a5b9ca4de7 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
caf4a67c01313a1a2e420dfa16d8bb24880124ce PCI/MSI: Prevent MSI hardware interrupt number truncation
c1d3a84a67db910ce28a871273c992c3d7f9efb5 l2tp: pass correct message length to ip6_append_data
999a8bb70da2946336327b4480824d1691cae1fa ARM: ep93xx: Add terminator to gpiod_lookup_table
cfa9abb5570c489dabf6f7fb3a066cc576fc8824 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
aad6132ae6e4809e375431f8defd1521985e44e7 usb: cdns3: fix memory double free when handle zero packet
a31cf46d108dabce3df80b3e5c07661e24912151 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
bbcf72333b13115b2e6224b6ec4e9a85d9f29d8b usb: roles: don't get/set_role() when usb_role_switch is unregistered
cecfb90cf71d91e9efebd68b9e9b84661b277cc8 IB/hfi1: Fix a memleak in init_credit_return
6e461952df6e15e4060b8b37bc004993226c8f16 RDMA/bnxt_re: Return error for SRQ resize
310763377471565caf03a384a3bba3128ca1e077 RDMA/srpt: Make debug output more detailed
48ebca0a117b251bbcd696b040c663162360335f RDMA/srpt: fix function pointer cast warnings
1f18b5bb4511669f4c63794b22476abe9224fe42 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
dd90af71fa7af22ef53e1cddd765648f7b7e8f6b bpf, scripts: Correct GPL license name
fe031dfcea8d378186dc412381768a59c9a6fd08 scsi: jazz_esp: Only build if SCSI core is builtin
a50cb1d6f3509ef13863fec4b5401dc92714710e nouveau: fix function cast warnings
5888f3424907d8bf9fcbc2f0270f45716f78fd2e ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
799a4afaa54c8c4acc63b95f03363dc97ae0f11a ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
5c27d85a69fa16a08813ba37ddfb4bbc9a1ed6b5 afs: Increase buffer size in afs_update_volume_status()
82831e3ff76ef09fb184eb93b79a3eb3fb284f1d ipv6: sr: fix possible use-after-free and null-ptr-deref
7eee00feb60d51b46d331b60485175c8d0acb981 packet: move from strlcpy with unused retval to strscpy
06de2302549fd55110c3c6479626442bbea065d7 s390: use the correct count for __iowrite64_copy()
c1287c1d6b5500f4deec077a2c4a2b5ab59a7986 tls: rx: jump to a more appropriate label
a26742ada7ee73df60dfb15901c9eb5197d3271c tls: rx: drop pointless else after goto
f310143961e2d9a0479fca117ce869f8aaecc140 tls: stop recv() if initial process_rx_list gave us non-DATA
ae4360cbd385f0d7a8a86d5723e50448cc6318f3 netfilter: nf_tables: set dormant flag on hook register failure
29db9725f276d5c538a1353034166d4123830811 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
c28fc1aa6f82fc6b4a9bfc96682fc5f1c814fa80 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
b4eea7a05ee0ab5ab0514421e6ba8c5d249cf942 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
7a54338219f003fa1187800b14754d536c7db694 scripts/bpf: Fix xdp_md forward declaration typo
e133c1ee6d7271007fdba3dbe78818afd88943f9 Linux 5.4.270
9ae51361da43270f4ba0eb924427a07e87e48777 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
f81e94d2dcd2397137edcb8b85f4c5bed5d22383 net: ip_tunnel: prevent perpetual headroom growth
f5f11f7e28724a95b7c57bc86308ea318dbaebdf tun: Fix xdp_rxq_info's queue_index when detaching
9d4ffb5b9d879a75e4f7460e8b10e756b4dfb132 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
69624e28d6401933ac3cd74117eafecaf9684fd3 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6e0000a43293c07476e5af15e024113eb4c1dee7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
98fb98fd37e42fd4ce13ff657ea64503e24b6090 Bluetooth: Avoid potential use-after-free in hci_error_reset
79820a7e1e057120c49be07cbe10643d0706b259 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
20f6f150e1267c9c6bb6792e40cb91bdf3cec91f Bluetooth: Enforce validation on max value of connection interval
260410c589e2f13d3166f11050a957c2d3c75b96 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b9fbc44159dfc3e9a7073032752d9e03f5194a6f rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
950d4d74d311a18baed6878dbfba8180d7e5dddd efi/capsule-loader: fix incorrect allocation size
7394abc8926adee6a817bab10797e0adc898af77 power: supply: bq27xxx-i2c: Do not free non existing IRQ
26dda65b096c76b5a2f006d64262f793a68ec3dd ALSA: Drop leftover snd-rtctimer stuff from Makefile
5c78be006ed9cb735ac2abf4fd64f3f4ea26da31 afs: Fix endless loop in directory parsing
ec92aa2cab6f0048f10d6aa4f025c5885cb1a1b6 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
0cfbb26ee5e7b3d6483a73883f9f6157bca22ec9 wifi: nl80211: reject iftype change with mesh ID change
c6652e20d7d783d060fe5f987eac7b5cabe31311 btrfs: dev-replace: properly validate device names
518d78b4fac68cac29a263554d7f3b19da99d0da dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
3cc5fb824c2125aa3740d905b3e5b378c8a09478 dmaengine: fsl-qdma: init irq after reg initialization
9d660e5adf284478734efa9cbe6c9db36d96ab29 mmc: core: Fix eMMC initialization with 1-bit bus connection
ace0fdf796bfb3eea481976005a7b84349e3ddde x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
037d5a949b0455540ef9aab34c10ddf54b65d285 cachefiles: fix memory leak in cachefiles_add_cache()
1dde8ef4b7a749ae1bc73617c91775631d167557 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9162730a83ed3e3f9cf3cdf8c6f9cef4cd38e707 gpio: 74x164: Enable output pins after registers are reset
3fec063b052e395f4920fbc59a8d0bb3c9666d76 Linux 5.4.271
d413e2bedd0ed27b97f8157f9581c6fdb7d1971f Merge tag 'v5.4.271' into v5.4-rt
cef72c43e133263183674cd4dc449511432c8d91 Linux 5.4.271-rt89

--===============7823758955733187691==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dbd943ed13a0-0104da79254b.txt

053220aaed26420c793d454d1af8a118638e2b2a afs: Fix refcount underflow from error handling race
9354e0acdb745f572b37b6a6911b07e8bad1c1df net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
b7f58686643f3eb6eeab1841b228453638bf845b qca_debug: Prevent crash on TX ring changes
51ad9c19bb573791f1bea4baf2ffc51d085aa1af qca_debug: Fix ethtool -G iface tx behavior
fcf17666ef1b4b0b922893444ff1a27aa206e24e qca_spi: Fix reset behavior
8cff60fb736bd20b9201e55ae893b10ee8cfd057 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e3430b870eff184cf1c8a07665095919153349af atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b099c28847cfa33854731eeec9c64619d99a1255 atm: Fix Use-After-Free in do_vcc_ioctl
3df812627e7d0bf557f3781c3448d42c8fe8313e net/rose: Fix Use-After-Free in rose_ioctl
5d9d500a2811cc12ead9aee1c0dbf35529171a76 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
510d45207ae1cd463d0b8085e4ff44e2a6c70c6f net: Remove acked SYN flag from packet in the transmit queue correctly
cc7cf0b2ee60df74ee0b82e97dfded86eafb4b30 sign-file: Fix incorrect return values check
067e6ec9f53077ef6513b4fcfcc882713eb95b4e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
538b7b8f21dcd77784aa088bcf27900ce66af91b net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
23ee06762c6fdc5abbd16669182bacc80cc2b485 net: stmmac: Handle disabled MDIO busses from devicetree
9112bd107208cd6a4f0175ca36289ed170622cce appletalk: Fix Use-After-Free in atalk_ioctl
be7676b03aed89d4ba63ee23c515b5c93a96bf6f cred: switch to using atomic_long_t
371dbce60a46c21a8b9d56dfdc9a3089ccd08d2f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
619a34066614d841f654ac5f4ac17749909dc473 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
84f2e5b3e70f08fce3cb1ff73414631c5e490204 usb: aqc111: check packet for fixup for true limit
e1d811cbc3dec74fd3f3bca867083f526b518a11 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ca4b00c6cb3d89535e579f8dc4dbc38044c5e7d0 bcache: avoid oversize memory allocation by small stripe_size
356ae9de79b7d9801b572134b729ad09957945b4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
af509912cd7c8b38e27ec3295bf9b530c1a4671d bcache: avoid NULL checking to c->root in run_cache_set()
395ad0baa4c16fbf9c7af93526d3cdc08ed6c470 platform/x86: intel_telemetry: Fix kernel doc descriptions
e9a3cd3dcf3f86d59a7dfceefefeca8223dfe41d HID: add ALWAYS_POLL quirk for Apple kb
1f94c0d60d819656f3f0eb3c024d77669ca0baa7 HID: hid-asus: reset the backlight brightness level on resume
91175d6fe505823e0890a377527a1d5a645811e5 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
88ceaf8e2c61b0744387db7c401f4fb13e1f58f5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1fc4091991c50b3433ae840707cb878fc359611a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4109d9a855f23748a11b97edf230028ba2c59505 HID: hid-asus: add const to read-only outgoing usb buffer
404902216b888b44cf822ed95fda7a7f26b72136 perf: Fix perf_event_validate_size() lockdep splat
f451d6784ba6e676b8233c2a7dcc542d95c6b44f soundwire: stream: fix NULL pointer dereference for multi_link
de8ada02369ed588542fafd86059f956bd080ca2 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
363a67ef3adaa5132299c91d5312c06db8d9b8a7 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
3459c9aa6495f96628aa750816f3dd9ef3df1eb4 team: Fix use-after-free when an option instance allocation fails
3b8b2c5d767590661ae7a230b0186b904b36ef44 ring-buffer: Fix memory leak of free page
9395c04666cca2815d8a63494e16869bfbe247fb mmc: block: Be sure to wait while busy in CQE error recovery
0e1867b482b4422941be632e31eaf33dad98e825 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
5c70542f32af39ac3bac34322b818e6bab69d3e6 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
2d21f73b2f16f51608c8d8b1726df270229a5006 Linux 5.4.265
35e12efde04d4f22dd2a7bc559486e125ef21962 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
62ef5887dd451eea4a4d11b3685d8759dd329691 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
14d915ca5ae3f84745d1bb56a66329f1f42996de ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f40d484e16149e3be8541e9a247109e61ec6bd92 reset: Fix crash when freeing non-existent optional resets
76366b399a020b0179d737d8c431e93c3a1a955c s390/vx: fix save/restore of fpu kernel context
7bd305f5f262c4559ef52eda1fdae3f9cc1a1761 wifi: mac80211: mesh_plink: fix matches_local logic
333fd10955849fc26de3c4d003f3ac61e71f5e93 Revert "net/mlx5e: fix double free of encap_header"
a46bb28fdbdf0430cc86bf0703002ee95b3bd6a6 net/mlx5: improve some comments
d07ef3a870647e5e00887e58e0c3458a7cdd9c2b net/mlx5: Fix fw tracer first block check
f48e3337ab0b9871a2f67672c74cbd822e22448c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3f82a6a6d7eecec64bec7d4fd89e489fd0ebf4ff net: sched: ife: fix potential use-after-free
ed4cb8a42ce96ebd3e7de1900674ac9f75bde708 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b10265532df7bc3666bc53261b7f03f0fd14b1c9 net/rose: fix races in rose_kill_by_device()
2b4600fb6967b5e89d7ab0adb91ad2816c4ea0e3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
82d64cbe487c17b5740ffcf10cfec323069caefc afs: Fix the dynamic root's d_delete to always delete unused dentries
eec7ef60d29791f11bea4ea5636fc67f96a17358 afs: Fix dynamic root lookup DNS check
761ee09e9f5da07167e31db58fbd6564cdf708b8 net: warn if gso_type isn't set for a GSO SKB
c04b7b28c9f03c2b0d8d7d232e4c9c90fcb39fee net: check dev->gso_max_size in gso_features_check()
47ae5242292db139810f578c08fa0d7ff91ec4cc afs: Fix overwriting of result of DNS query
624659563e2693010879e5486dd632a58d1605ea i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
34e6c4c6a985c668749881eebdbe52c266cb8017 pinctrl: at91-pio4: use dedicated lock class for IRQ
6bcf819198d97c861f3377b64ba5bb911322517e ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
0ccb39511a7f31dcfd3789d621cfe0bd80bcf11f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3230a69e663ba554641d68f99e0a4f6fe91c525f smb: client: fix NULL deref in asn1_ber_decoder()
04c22233447d70a6a6605c6d780760e75f947923 btrfs: do not allow non subvolume root targets for snapshot
388c90c577d7cf29238b602dbf6d99b9b6c802e5 interconnect: Treat xlate() returning NULL node as an error
a85d6aa2b5550ddb33ac03bca00cdcda59438b32 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e1b31edfe7d38115c0a7c3652dba8c59a9b483c0 Input: ipaq-micro-keys - add error handling for devm_kmemdup
4257c16c149d3dbfefed0fcc26abcde11dacdada scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
45af72f149a878b6502ee595450d4fd595d4b35b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8717fd6d0c30d2d832a8edfd34d1abe7aeff6df2 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e8fb00205144fc9360b766d1a03450a95f3a5f30 wifi: cfg80211: Add my certificate
a70b1933fa545e92946def4df145d57f7776e5dc wifi: cfg80211: fix certs build to not depend on file order
a59cb26bc188d1b8a786595f0b95eb543f57d5bf USB: serial: ftdi_sio: update Actisense PIDs constant names
1f87ba56c43d3a77fde712f2de981356796e940f USB: serial: option: add Quectel EG912Y module support
c82ba4cb44d14dde895ee7135cd9df5066779f3f USB: serial: option: add Foxconn T99W265 with new baseline
a83debb523100630122889370d474416e2b2f4d3 USB: serial: option: add Quectel RM500Q R13 firmware support
4e7f3899fb810a80df79bc0d993aedc65d37d991 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5c375a83d1f984548b07d10163b7347af6f57370 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4111986fb90e1dec925c25c5fdce46e121ffe2e8 net: rfkill: gpio: set GPIO direction
a56a19e44b17be04a5c9a25af43555b60418e6f5 x86/alternatives: Sync core before enabling interrupts
644b956c946aa76e07c5f86d3786e82041f714ac usb: fotg210-hcd: delete an incorrect bounds test
508e2fdd978e4c26798eac2059f9520255904f82 smb: client: fix OOB in smbCalcSize()
a0678f5047583294d8a5f3181c713a37d9a5564d ring-buffer: Fix wake ups when buffer_percent is set to 100
7d0f1fd80ad680434d898fc898d75e2244279701 block: Don't invalidate pagecache for invalid falloc modes
4410df70110ff5175bf7f7fdc3bae5c80f2c36d9 Linux 5.4.266
65c6ef02ff26c2f1b113d6ea93ee21a95dfdb96b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ef4fd7518c6efb18da36539b6352d2f2f2b48453 i40e: Fix filter input checks to prevent config with invalid values
b1719cbb733e7836a9bdd2c37231a1db5712d120 net: sched: em_text: fix possible memory leak in em_text_destroy()
96a6d1bb28edd01303965a805fff035dc9ad7abc can: raw: add support for SO_TXTIME/SCM_TXTIME
2cdb65084824619794dc1128974f9409d1742808 can: raw: add support for SO_MARK
c1556217ff6fedd800f7051f49b7d47b002c3f19 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
4c0fa624a69374a93258ca9748761fdcefb71516 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
68c8fdb9f9c8b211172e7a756861dfa7315e6687 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b40828a2ab5763ef672cf61d12e0d7a62fef8bc5 net: Save and restore msg_namelen in sock_sendmsg
93d80aadc02e1b9ee52903f216533d4030736afa i40e: fix use-after-free in i40e_aqc_add_filters()
fe2d1dda1db4c715c66ca8cdceb3e94f58bb3ffc ASoC: meson: g12a: extract codec-to-codec utils
bdc00b8c3afef2a02ce4773701bbb1f186b41ac1 ASoC: meson: g12a-tohdmitx: Validate written enum values
01c2d73ae2dd8cf0b7e330b4a45a0d709e89bf2d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
863ca421b4a70bd3c7754708928f08029bb515f9 i40e: Restore VF MSI-X state during PCI reset
a4ea54c52828d4c0a9a75ca7281bdabb34a3eaec net/qla3xxx: switch from 'pci_' to 'dma_' API
6c00721ad7aaf570246f85da46c427aab1f04a96 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
acfeb9039b1736244e398d7a87573aaa53451a8e asix: Add check for usbnet_get_endpoints
f7084217d945f91522ecc1d171d85dbf9d180ee0 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3d8fab93ca98b33872788e2f56c11242e24f3143 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
85015a96bc24187a7a6e691d14e344fb68da1058 mm/memory-failure: check the mapcount of the precise page
d8ec24d79db1a590be0340498faa7d42ad4830f7 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5af5e946c4dd209c877bd2b5616aa82f20bed54e i2c: core: Fix atomic xfer check for non-preempt config
77359c4973056ba33a5627d5c04aea494eb76bc9 mm: fix unmap_mapping_range high bits shift bug
bfc3720ca8d01539edcbb3e9c5656f08d89181cc mmc: rpmb: fixes pause retune on all RPMB partitions.
a9c9ffcd217b8790e43fc108f1823a210b4eddce mmc: core: Cancel delayed work before releasing host
c4541e39808e852c391cfb708fe7a9b2903b9e1d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
366df9ecbcb8c1409bf2311bf8c8f6dd70045f27 ath10k: Wait until copy complete is actually done before completing
696b992edc7eda037ad5eabaff9f59fb7fb731dc ath10k: Add interrupt summary based CE processing
d15f869cb3b3156c69d32926fdb94212e383372f ath10k: Keep track of which interrupts fired, don't poll them
c2d9b438554ec943b46a75f922d6ca4b62b90070 ath10k: Get rid of "per_ce_irq" hw param
c67bf30baf261b467988fd40668bc893b71586b9 net: tls, update curr on splice as well
8711fa0c06d49ad3a45b60cc10ae72980df89b00 netfilter: nf_tables: Reject tables of unsupported family
c6141c49bc80010f9def9815e87455e03a9ed320 PCI: Extract ATS disabling to a helper function
7b3a9c2bf3154dd9f11b6ba1b6fd45257bd65db5 PCI: Disable ATS for specific Intel IPU E2000 devices
ae424c848db6d506827e10cd6814a163cad4584f net/dst: use a smaller percpu_counter batch for dst entries accounting
66b3025202b4e0191c464ab0b0ba337004900d03 ipv6: make ip6_rt_gc_expire an atomic_t
584756c3d75a1722a868a1d22602251385bee798 ipv6: remove max_size check inline with ipv4
69ef165176a3b6d6beed5aa429b91560f7e3bedd ASoC: meson: codec-glue: fix pcm format cast warning
9153fc9664959aa6bb35915b2bbd8fbc4c762962 Linux 5.4.267
12cf91e23b126718a96b914f949f2cdfeadc7b2a f2fs: explicitly null-terminate the xattr list
ebc3c8e090a093ec299941acba52d0fc99501a91 pinctrl: lochnagar: Don't build on MIPS
57a95d06da3e01bb3ee96d02890587f3abeac9cf ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ad5a06e16365cefa65e31ecd6606aab688741b59 ASoC: Intel: Skylake: Fix mem leak in few functions
81610106fd5b9e304a5a80a5572d9e4a013028c7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
61c1e46fb84ef1fe1ceeb96849eaee64632132cb ASoC: Intel: Skylake: mem leak in skl register function
1bf33a67a944f424bf55b7039a8bbdaa48c78dd7 ASoC: cs43130: Fix the position of const qualifier
4fece6617b57a27ae0c42eb4ab39cda88195a2e7 ASoC: cs43130: Fix incorrect frame delay configuration
b67005b284ddaf62043468d1ce5905c17d85b0e6 ASoC: rt5650: add mutex to avoid the jack detection failure
ef9fefca3feca76d801ff10258e5a136e762d1ef nouveau/tu102: flush all pdbs on vmm flush
ec76b9e057deaa50a3f140ff30528de3faa4051f net/tg3: fix race condition in tg3_reset_task()
971c0b10c94d26229647073e6660cb4886bfd52b ASoC: da7219: Support low DC impedance headset
6eb9759328537f991bb6fed24c93bcd946298e00 nvme: introduce helper function to get ctrl state
8bc21ac17da8fd26f10abee036125bd7fe0d5ac2 drm/exynos: fix a potential error pointer dereference
3f50a73fd929934c9748dc50dfa7cc9b97a2dae2 drm/exynos: fix a wrong error checking
1c187cb210c15c9d7cb04f6e57404eb021b61da7 clk: rockchip: rk3128: Fix HCLK_OTG gate register
2f601e8696116c0212297ef35512d7604e69446b jbd2: correct the printing of write_flags in jbd2_write_superblock()
9cc9683aec42bae3c57c6829c6247bb1974b1ebd drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
d4408ffeb848fb5a396f87760570508c84998cf1 neighbour: Don't let neigh_forced_gc() disable preemption for long
f787481af4a8638009fc5c91ce20cebbea5b15a1 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e405c22ee5766c67db344bb5705c393b938658aa tracing: Add size check when printing trace_marker output
4f7512e779aee6795d7cbb51e7d5728e005baa65 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3d9a9c0881f4f2fae2442866c565c384aa1b3f33 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2c70bf99783b58513eb90ca02f65b125fb3ef774 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
8fb5795bcf81831dbe87cca7751ca0ea4e187020 Input: i8042 - add nomux quirk for Acer P459-G2-M
0fe6431622b7d1c7fbc447bc6d07a08231cb5c87 s390/scm: fix virtual vs physical address confusion
510a7bc3682dc9d6fe0404a7f4bc7736a82873e9 ARC: fix spare error
c97996451f94ee446d2defbb1371d8780c2f5b00 Input: xpad - add Razer Wolverine V2 support
ef7152f8705fed11796641d7644acc3c950b5967 ida: Fix crash in ida_free when the bitmap is empty
cfc6afe930c67a36461a38063f0c1163faf8977e ARM: sun9i: smp: fix return code check of of_property_match_string
c5b0517500119b0a473581498a95dac18afd6220 drm/crtc: fix uninitialized variable use
5e1eb0dfc95b9f39a90bcef626e202da876ceb1d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9774dabad7077ecb707a4d2a5e4fbe0697de92c9 binder: use EPOLLERR from eventpoll.h
a92b2797ca72beb865ed7ba24c3f8323c831a032 binder: fix trivial typo of binder_free_buf_locked()
da488e1aad20d9ef50c2ef4767638eba62d34386 binder: fix comment on binder_alloc_new_buf() return value
e93da893d52d82d57fc0db2ca566024e0f26ff50 uio: Fix use-after-free in uio_open
760a5ab4d880598cb64a767605128bf72aa5b209 parport: parport_serial: Add Brainboxes BAR details
b00d5f7152ab77bedd24392e637a4b5799a2a3e9 parport: parport_serial: Add Brainboxes device IDs and geometry
6ee48d71021e552f75b98286e07d4e6f3e4ab5bf coresight: etm4x: Fix width of CCITMIN field
555a2f09a69da04f7c6bd33d19309d6d8de914ec x86/lib: Fix overflow when counting digits
5da3b6e7196f0b4f3728e4e25eb20233a9ddfaf6 EDAC/thunderx: Fix possible out-of-bounds string access
245da9eebba0c18dddcd0972cf6877159844c8a1 powerpc: add crtsavres.o to always-y instead of extra-y
5401b689ad448758c84158d53b0bebf49985478c powerpc/44x: select I2C for CURRITUCK
69c0b92f78a29ed8b3062fec962056e7bdb26079 powerpc/pseries/memhotplug: Quieten some DLPAR operations
9b5f03500bc5b083c0df696d7dd169d7ef3dd0c7 powerpc/pseries/memhp: Fix access beyond end of drmem array
b0200560b69ec745a31e672f216b129144e2f8e1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f84c1446daa552e9699da8d1f8375eac0f65edc7 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e93d7cf4c1ddbcd846739e7ad849f955a4f18031 powerpc/powernv: Add a null pointer check in opal_event_init()
9da4a56dd3772570512ca58aa8832b052ae910dc powerpc/powernv: Add a null pointer check in opal_powercap_init()
1e80aa25d186a7aa212df5acd8c75f55ac8dae34 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f5ea2cf3bbb1741a3bcc314698de87ae0f3a39cf mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1e3a2b9b4039bb4d136dca59fb31e06465e056f3 ACPI: video: check for error while searching for backlight device parent
6c38e791bde07d6ca2a0a619ff9b6837e0d5f9ad ACPI: LPIT: Avoid u32 multiplication overflow
7b99eafea070c56097424175d544013e158f3034 net: netlabel: Fix kerneldoc warnings
0396c1e211bb725d0d1fc16e5a325148f1f5f880 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
36e19f84634aaa94f543fedc0a07588949638d53 calipso: fix memory leak in netlbl_calipso_add_pass()
6b84cb9e383d4111e9b56cf6e57d9e1ef9ee488f spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1bf4fe14e97cda621522eb2f28b0a4e87c5b0745 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
86a7c9ba839e6484f9f061ea2da259bbd6ca97d2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
830a4f073f7edd2cc4f30ba95bdc3495d97c2550 crypto: virtio - Handle dataq logic with tasklet
01081d76cc3eef2fbbf0a0dbb73ff14e1783cfee crypto: virtio - don't use 'default m'
9fffae6cc42b65c02cab2c2937bd7ce8f0410e06 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
ca3484d5cadc39a075d3509b3f8988c9d7223b8e crypto: ccp - fix memleak in ccp_init_dm_workarea
4c10928e31c72fcf1f212c9ac57ae2550eccbd15 crypto: af_alg - Disallow multiple in-flight AIO requests
beb815a0001ea61888bfe77a45ed9a0f28a36773 crypto: sahara - remove FLAGS_NEW_KEY logic
da43c26203d9b319b6aed8983b30e2a0ccc6957b crypto: sahara - fix ahash selftest failure
e82d07d5c7094416647138280b72f75000bb01c5 crypto: sahara - fix processing requests with cryptlen < sg->length
6e907574ef9bd4ea41d245a8364c869adeacff70 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d1fe1aede684bd014714dacfdc75586a9ad38657 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
efc8ef87ab9185a23d5676f2f7d986022d91bcde gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
aea92cca4375132d864d87a1b926c5314c506a1b crypto: virtio - Wait for tasklet to complete on device remove
b588ed190b9a2b68da9f35b09cdacfd2edd98786 crypto: sahara - fix ahash reqsize
0274697075e10fc5afd370fc0b99a1d9945ae7bf crypto: sahara - fix wait_for_completion_timeout() error handling
ba1ef4276e101bf081794a962b5868f4dd685fe9 crypto: sahara - improve error handling in sahara_sha_process()
53ba86f765d46320fdbe2ce7e2535cd7c81a7c33 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
77d2b183363149569046d287388bc02f9e115eaf crypto: sahara - do not resize req->src when doing hash operations
e0e3f4a18784182cfe34e20c00eca11e78d53e76 crypto: scomp - fix req->dst buffer overflow
db55dbbba5e537b8558bd0e0fda1c67400358def blocklayoutdriver: Fix reference leak of pnfs_device_node
aebe7e47c20182099d2580449664ac53febd825b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
93c71706a1f00a0c1cc51bf99ad1fdd4f4a2eaad wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
dc843ed97ddb70df2b4c18777123bf05ba044599 bpf, lpm: Fix check prefixlen before walking trie
bd1bf5e8056a65ac1738270ee1c4f3342bb2a928 wifi: libertas: stop selecting wext
f6154d498365fc06ba45cb73d983de50b5280523 ARM: dts: qcom: apq8064: correct XOADC register address
7276fac0a6681145e38d3dc42646440bc5a26245 ncsi: internal.h: Fix a spello
ef75f3c56bf3f2ab588b54e855d7ae53ae7c9965 net/ncsi: Fix netlink major/minor version numbers
0226926ba32618f9aebd8fb35706cd8c7df0921a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4a20fa7322e28f8187493d1f0165801ef6d809b1 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
16d21bfcb37110b415fab462b60787cbce501f1a wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c23c4984ce0b787474a2812be2103f59a9a13378 scsi: fnic: Return error if vmalloc() failed
14470da02dfc8e448b241158e7a7786920472505 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
12b91f36369b369e852d5c886e8a351f054d9ec0 scsi: hisi_sas: Replace with standard error code return value
332cd73a92983f7798bc1e56bb30a175dd636c3f selftests/net: fix grep checking for fib_nexthop_multiprefix
48614d528b4242163ae72e8dd04f78d7b1e1dc1b virtio/vsock: fix logic which reduces credit update messages
4985e507e0b99078b81d8691a99ff6b42084046e dma-mapping: clear dev->dma_mem to NULL after freeing it
7cbcf5fe01d0ee77f966099a4c78cf0ee2d64ad3 wifi: rtlwifi: add calculate_bit_shift()
ee0a81cf7e7b3728f820cae0a66618acbf7e15b0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
6f84a338ed6183d20c80ddd6ca060d1365a29992 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a3a25b5d019c3a5ca1c9fe122ae11fbe7a77e7ea wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ae1df4cc0adb6e33e68ceeee975727ef2174544c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e15fcb19454211203e44f9cc8801b1b2dc96c494 rtlwifi: rtl8192de: make arrays static const, makes object smaller
4838d16666609f7f285937178cb6e49ac404f4f8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8fa54f7532c8a1d32a5fd40c741bbfba80f314b0 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8dbaaf71ffc2441506405edfd37ff5e03069b638 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
598c902649ea6beb99d57219564968e765caff88 netfilter: nf_tables: mark newset as dead on transaction abort
efcfcd5f2b5e35dc3245a269d99f8f393bfa3928 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
dcc9cd5ddb94dacb18cd4f91964c0f8d0a27188c Bluetooth: btmtkuart: fix recv_buf() return value
3f15ba3dc14e6ee002ea01b4faddc3d49200377c ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
9bb977521768ce78bff916601e8e9dddd08370a8 ARM: davinci: always select CONFIG_CPU_ARM926T
f6a35c21cde3ce7efe62d4cddb19996d85e7577d RDMA/usnic: Silence uninitialized symbol smatch warnings
47aa8fcd5e8b5563af4042a00f25ba89bef8f33d media: pvrusb2: fix use after free on context disconnection
b083ec00f39ed6c7c7cb72bbcaab7b2d5cfd25ad drm/bridge: Fix typo in post_disable() description
5624a3c1b1ebc8991318e1cce2aa719542991024 f2fs: fix to avoid dirent corruption
8e5bcb781f87d750de16e1087e2d7f6b21403d74 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
bf48d891234bffce75398c84a651bdbb22c9ff05 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
94aa82723abb9cddfe33c2d99eca7e7ebd931c2f drm/radeon: check return value of radeon_ring_lock()
86af5d7acf4c3c03565e1b085edd18f8ffb3ab3b ASoC: cs35l33: Fix GPIO name and drop legacy include
136f919816cc34c0c97a2b85a1ac3df71adef170 ASoC: cs35l34: Fix GPIO name and drop legacy include
9170aa07cb20217c7e1bbf81008ac20b9fabb184 drm/msm/mdp4: flush vblank event on disable
31b169a8bed7f3ba0cd97caafb414ea01ae1ca3e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
09d59f73f46aac1986a75f994d213c2ab0466675 drm/drv: propagate errors from drm_modeset_register_all()
5d12c5d75f7c78b83a738025947651ec5c95b4d4 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c0769f091ff9dda610f5e14ddae6b3b6735e65d7 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d46fe2e93e5345196cea69f3acae2ee1f1542594 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6a421928f7b20d94302415e2e2a99bc8769f42b5 drm/bridge: tc358767: Fix return value on error case
06a9263ac925775c28355b379207a4bb671f6816 media: cx231xx: fix a memleak in cx231xx_init_isoc
68ec0a0211c4312028e27326c64a64d0008ccd26 media: dvbdev: drop refcount on error path in dvb_device_open()
8ee1fb4c5168da1fdaeada960b716e86b3086007 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
06d95c99d5a4f5accdb79464076efe62e668c706 drm/amd/pm: fix a double-free in si_dpm_init
8b55b06e737feb2a645b0293ea27e38418876d63 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5a572eb32fd39e9c5b0b40756a7cdb8661fd2da3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
777aa44f63fa3f1d83b96b1ba7722f5649170d45 drivers: clk: zynqmp: calculate closest mux rate
0d5685c13d5591965830ef648f7a78ec6e62b071 watchdog: set cdev owner before adding
11a64041d9215b3bef8e9e6dfaa35f899ea54d9e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4810cce02967b4595204c508c9165a2c22fcd5e5 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b8bbe3354419e3adb571d8457cab3c2b7d299814 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a9de8a4f52ff21ad6cd95a3363ec8af5dafe068c mmc: sdhci_omap: Fix TI SoC dependencies
a0a061151a6200c13149dbcdb6c065203c8425d2 of: Fix double free in of_parse_phandle_with_args_map
1b7c039260ce2f2d98fdc2868083bf21e3a8728a of: unittest: Fix of_count_phandle_with_args() expected value message
fc1119a3c65dff294e1705de858c1a67ee59827f binder: fix async space check for 0-sized buffers
a53e15e592b4dcc91c3a3b8514e484a0bdbc53a3 binder: fix use-after-free in shinker's callback
01fe1b7bb0aae7d5218b6adac80a600cfe226b63 Input: atkbd - use ab83 as id when skipping the getid command
ee4e9c5ffff996dccd726b44685766033e072f54 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
4404c2b832cf0a842b6e3c63fb5749e97dc618ea xen-netback: don't produce zero-size SKB frags
252a2a5569eb9f8d16428872cc24dea1ac0bb097 binder: fix race between mmput() and do_exit()
5c3d4930c7b7ff41b79fa391e979936c116cd7f6 binder: fix unused alloc->free_async_space
29032c8e3e31d5d640fbee18ec87384004a35622 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5d5d9827016ae28a50b4dad26dc02d9247594766 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c145217af8bf19cfe3be432ba417a69595beea45 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
548a00780d343df50f7f23d277915d2e73b60b34 Revert "usb: dwc3: Soft reset phy on probe for host"
d9c8275c596002ddcae955e08a7ac8c8000a1d6a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
a05ebd577979bcf135a1e8aa0f9622f6fb3b34d0 usb: chipidea: wait controller resume finished for wakeup irq
94f2aa8145f4aac6553d93b131e9c163fe07708a Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
14e60d584a422b354b608bc43e8c3826ab5c5853 usb: typec: class: fix typec_altmode_put_partner to put plugs
85f6a6590dcf78f84df3385b94b962225ee29c61 usb: mon: Fix atomicity violation in mon_bin_vma_fault
7cfc97d1ec3ffb85ebd2b58dc1de0e193bd2fbfc ALSA: oxygen: Fix right channel of capture volume mixer
02bd78673b65d3c023451afe7c0758df3615af63 fbdev: flush deferred work in fb_deferred_io_fsync()
b33a303588268f4fa0a0444e6c0eae516305f6fe rootfs: Fix support for rootfstype= when root= is given
c22b4f159b275a1fed58838866970e0def13de21 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
249b78dbb1545e9fb269d9d3b340812d4cc26651 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
1d6d95aaa69291776e04c86a6deb96ed2dd34129 wifi: mwifiex: configure BSSID consistently when starting AP
f7a92bec8eea81a90ed97ff70817f06199580e0a x86/kvm: Do not try to disable kvmclock if it was not enabled
b419fe1180f7e2a6c50542c1013466b20e9dd642 HID: wacom: Correct behavior when processing some confidence == false touches
fa873e90301c476f839d0f9e02fbc35c4fb9e1ab mips: Fix incorrect max_low_pfn adjustment
93a7b8d4338b261e4841db9dbde221348137ace9 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
d8003fdcc66c7fdbe92a89c47045fe46d5624b55 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
b502fb43f7fb55aaf07f6092ab44657595214b93 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
dbb71ba531467ac9014b85d8c43bcd356b556e50 acpi: property: Let args be NULL in __acpi_node_get_property_reference
ed903eeb4e2e914130b3ca5f6313f81c50dc672b software node: Let args be NULL in software_node_get_reference_args
887ab0a444f0ab9738d55b3dd6293d9a84cb5ac8 perf genelf: Set ELF program header addresses properly
ee5e7632e981673f42a50ade25e71e612e543d9d nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
9638beb4e10ac116c6a4fc13315e9c3608055ac0 nvmet-tcp: fix a crash in nvmet_req_complete()
14a9769a769e7f138a6ace3a8e23aa63b2be25aa perf env: Add perf_env__numa_node()
2d59b6ed998deba83ec33cc0ba2dce1f99354d3f perf record: Move sb_evlist to 'struct record'
739b800279d0be41b743786767c6879d8ce5172f perf top: Move sb_evlist to 'struct perf_top'
f19a1cb1f9f473682f2271e8231c25d7f59ab472 perf bpf: Decouple creating the evlist from adding the SB event
4cd5db4fc46cb875e52011dd021dc058a517484b perf env: Avoid recursively taking env->bpf_progs.lock
1d8e62b5569cc1466ceb8a7e4872cf10160a9dcf apparmor: avoid crash when parsed profile name is empty
258dccd67ba036849f2479589b9fb18738bd935f serial: imx: Correct clock error message in function probe()
40d171ef2389c46e375a428c2a13594f82849625 nvmet-tcp: Fix the H2C expected PDU len calculation
14a7e3a0d099f8413c04989783833b6d144384d2 PCI: keystone: Fix race condition when initializing PHYs
5b58cfcd4ce17770bd0e9efe77979e7a408e61f5 s390/pci: fix max size calculation in zpci_memcpy_toio()
02467ab8b404d80429107588e0f3425cf5fcd2e5 net: qualcomm: rmnet: fix global oob in rmnet_policy
f7a153e3ac41f9c04ef1bd06c4be6432e93dd664 net: phy: micrel: populate .soft_reset for KSZ9131
8efe3e8a6c4cbefe76564602fe5e431f079e23fe net: ravb: Fix dma_addr_t truncation in error case
db9fda526c8d0f3c7542421dd226280b4825bf1c net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4c8a827d68ba106b45db6b5e656331526aa2b42d netfilter: nf_tables: skip dead set elements in netlink dump
36b6db699c03f951979e591564ed7a16f86772f2 ipvs: avoid stat macros calls from preemptible context
cf6260a34d28492fc300923b59acfa4a4c5029ad kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
d5661f46c11d557a1bc342b697bc4b5823a64c03 kdb: Fix a potential buffer overflow in kdb_local()
05b6d0234a371a9b1b56861c4711d72436fbe480 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
90734f1cdee848769dc4135deedf9309c00f697e i2c: s3c24xx: fix read transfers in polling mode
ea5587946a15ef8df0498aced6f68ddb28f054fc i2c: s3c24xx: fix transferring more than one message in polling mode
300a55a3a6d42c18dbe6b9cbc2b548d8e816416a perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
5ff9836ab0f654b83b301cebcc1dd1efd59deba5 arm64: dts: armada-3720-turris-mox: set irq type for RTC
f0602893f43a54097fcf22bd8c2f7b8e75ca643e Linux 5.4.268
2ed05a8cc9b0e090694bb4902c2efea53e8ed08c PCI: mediatek: Clear interrupt status before dispatching handler
b6179745482e2bc1828eeffac22c3749bb82d3a1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7478445a4547754a7d73bf6475dc4c604beb1bcf units: Add Watt units
34d74cf3c79983d095b278a43c9852bc7e0e7663 units: change from 'L' to 'UL'
e53321b341ab35e30db935c23d0ec656b10f3816 units: add the HZ macros
2b708e6b28f8b9641b59064a835a0f8b855842d3 serial: sc16is7xx: set safe default SPI clock frequency
120b65f80b8f359e3b260745ee8db080482fb485 spi: introduce SPI_MODE_X_MASK macro
e2ecfd5565423701cdff01461a62494e52d1720f serial: sc16is7xx: add check for unsupported SPI modes during probe
a7edaf40fccae738ec97a26d6f087230960d9119 ext4: allow for the last group to be marked as trimmed
cf6889bb8b56d15f15d9b8e47ccab7b3b4c74bd6 crypto: api - Disallow identical driver names
5bc17b4fc2aac1a8b252ff045a5b6ad99f8c732a PM: hibernate: Enforce ordering during image compression/decompression
5030d4c798863ccb266563201b341a099e8cdd48 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dd50fe18c234bd5ff22f658f4d414e8fa8cd6a5d rpmsg: virtio: Free driver_override when rpmsg_remove()
830c99794b44904954c32376f7c6701a110f38fa parisc/firmware: Fix F-extend for PDC addresses
e15b1553d03259b1268f36f320356780e4bc7062 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f49f9e802785291149bdc9c824414de4604226b4 mmc: core: Use mrq.sbc in close-ended ffu
a1e80a33bf759642a77ddb544631127f170e21a9 nouveau/vmm: don't set addr on the fail path to avoid warning
f0824ca28317b6a30a1344e67780aaeeb842bd78 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0785e298996c8219d8a228cdf20dadba0f9c0d51 rename(): fix the locking of subdirectories
3f4e660144edb053886fc80f587a71ad7afc2ad6 block: Remove special-casing of compound pages
635a0039e87e6d674cec9f7341a70d4ae6be4560 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
0cb0093fd6a246e5a877ab958f31b3bc9e7277e1 fs: add mode_strip_sgid() helper
457ef4fe541c4213cc27735baac85fc6af77e9a5 fs: move S_ISGID stripping into the vfs_*() helpers
7e180b702aabbc44595bda6b26afabf9b6e50ebc powerpc: Use always instead of always-y in for crtsavres.o
5c6183f3c748854cc4a95f6d977ef52db24b1ba8 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
1fea9969b81c67d0cb1611d1b8b7d19049d937be net/smc: fix illegal rmb_desc access in SMC-D connection dump
06f30fdbc4cfd13b506361546c326a298db350fd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b643d0defcbacd7fe548bc65c3e4e6f17dc5eb2d llc: make llc_ui_sendmsg() more robust against bonding changes
b8e8838f82f332ae80c643dbb1ca4418d0628097 llc: Drop support for ETH_P_TR_802_2.
a37ae111db5e0f7e3d6b692056c30e3e0f6f79cd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dad9b28f675ed99b4dec261db2a397efeb80b74c tracing: Ensure visibility when inserting an element into tracing_map
01d15b68f0418382626792ab35b3fa97a1d406ea afs: Hide silly-rename files from userspace
da70948068bc4c4410b91d03d512a3b96066603a tcp: Add memory barrier to tcp_push()
4f4dc7098bdf283a3f6e783224ae1c6d35a03aaa netlink: fix potential sleeping issue in mqueue_flush_file
0917d771f6e5a40d2f93fd54b5aa3ec85a97825e net/mlx5: DR, Use the right GVMI number for drop action
bca555e8a2405bc7317d59be79f581221c410f4a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2501afe6c4c9829d03abe9a368b83d9ea1b611b7 net/mlx5e: fix a double-free in arfs_create_groups
b55e492f06f56460c2f3b57af91df1f7b28c2c03 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
07bcc3cd3d9141a2105aaa463511d9341a04416e netfilter: nf_tables: validate NFPROTO_* family
3422bfda92034d1b7f2234ac7665d0971227e0d1 fjes: fix memleaks in fjes_hw_setup
d3d6162eb1e5bb53b79bd81e8c1cf566b254de52 net: fec: fix the unhandled context fault from smmu
5c9e576bfda9cbf704c39dee9b1d7addcc96048e btrfs: ref-verify: free ref cache before clearing mount opt
927d1a3d32786813c4bf3eaba283e7dcb0784c4f btrfs: tree-checker: fix inline ref size in error messages
d0bf04c9654cff972535a854bd4ce3de0ca3ca00 btrfs: don't warn if discard range is not aligned to sector
69a087625203b337949778a6d65bd1e75d750a14 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bd517df3bdad5f74fcd4f77e8c6eb5078d7ab1cd rbd: don't move requests to the running list on errors
4e66422f1b56149761dc76030e6345d1cca6f869 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5624d628a1e4186bd54d63dd543a4d8809f24f29 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9dd334a8245011ace45e53298175c7b659edb3e7 drm: Don't unref the same fb many times by mistake due to deadlock handling
021e214947d5bdb2bf7b028d365365776d03afcd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3e835d6e6564163ee30e154f4378641a6586dd32 drm/bridge: nxp-ptn3460: simplify some error checking
83d86b4a77d051bb2eaea876ff583ad550515f43 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f81d67832cf5eb99454d1a08ad5938f2570df20e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
344e8f33927ac65bdb6cbffd087741d5d60cdb0a gpio: eic-sprd: Clear interrupt after set the interrupt type
b2b0d40775ccceedccec3cfa7420e90995acde69 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
200d17b226a14b3a022e536cdf32f0f4a8cd3525 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
aa8bd0d9b2c97857083cb0ba8346be50aed9a393 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3cdbfac1068fca07cd9479aeb67582ca43decd52 x86/entry/ia32: Ensure s32 is sign extended to s64
f6781add1c311c17eff43e14c786004bbacf901e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
171468044b6d985e8294641c1df4800122b05ba5 powerpc: Fix build error due to is_valid_bugaddr()
9bf6c6f0974b346760a17603e601aa03b70ccb41 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7cd81d23586e8fb2abd0104b90b64389dd683dfa powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0580f4403ad33f379eef865c2a6fe94de37febdf powerpc/lib: Validate size for vector operations
980d5fe989e06e56af37a2fb5bf5d195b722192d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
aed181fbc2e2528a3696e98314c396ed5935aeb6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
27756ae366457d543b6c6201e8a8e8aa6c13968e regulator: core: Only increment use_count when enable_count changes
20277842d9113db6569d703c2edc305705fff87d audit: Send netlink ACK before setting connection in auditd_set
b0b96859abe7cb27e96b12c85af66e4acc7ad738 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0d2adafba97aa0025991eb010d61332f539054c5 PNP: ACPI: fix fortify warning
d2049af7ddbc361702c3e1f09bd6c5e9488454ca ACPI: extlog: fix NULL pointer dereference check
98f9537fe61b8382b3cc5dd97347531698517c56 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
fd3486a893778770557649fe28afa5e463d4ed07 UBSAN: array-index-out-of-bounds in dtSplitRoot
1b9d6828589d57f94a23fb1c46112cda39d7efdb jfs: fix slab-out-of-bounds Read in dtSearch
3f8217c323fd6ecd6829a0c3ae7ac3f14eac368e jfs: fix array-index-out-of-bounds in dbAdjTree
93df0a2a0b3cde2d7ab3a52ed46ea1d6d4aaba5f jfs: fix uaf in jfs_evict_inode
e9f6ac50890104fdf8194f2865680689239d30fb pstore/ram: Fix crash when setting number of cpus to an odd number
3f4cba4cf82d023a67624451e8417b8bab92c862 crypto: stm32/crc32 - fix parsing list of devices
f4a0b57632fa83cdd3791118690ab2ee0d8efe1f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
592d29eb6bd95781ea21cbb4a45a51260a98b009 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
de6a91aed1e0b1a23e9c11e7d7557f088eeeb017 jfs: fix array-index-out-of-bounds in diNewExt
6d0822f2cc9b153bf2df49a84599195a2e0d21a8 s390/ptrace: handle setting of fpc register correctly
5e63c9ae8055109d805aacdaf2a4fe2c3b371ba1 KVM: s390: fix setting of fpc register
7a96d85bf196c170dcf1b47a82e9bb97cca69aa6 SUNRPC: Fix a suspicious RCU usage warning
ec1075549613417434b12c49caa00dc71c185e5c ecryptfs: Reject casefold directory inodes
360c28a2fd314e84ec82d05c75d3ea5b5c84513a ext4: fix inconsistent between segment fstrim and full fstrim
7cb19e13362bfc0b5b3219f447af9cad151dabe9 ext4: unify the type of flexbg_size to unsigned int
92c3c5cfed57d2a2f19c83a56c9b180961aa9a60 ext4: remove unnecessary check from alloc_flex_gd()
b183fe8702e78bba3dcef8e7193cab6898abee07 ext4: avoid online resizing failures due to oversized flex bg
e1f113b57ddd18274d7c83618deca25cc880bc48 wifi: rt2x00: restart beacon queue when hardware reset
982bdaa0fcbd8f1dd6e08357aa38ee9be4684038 selftests/bpf: satisfy compiler by having explicit return in btf test
cbd0b6268a77cce321f47d2d334faaaa5ca4e45f selftests/bpf: Fix pyperf180 compilation failure with clang18
0e8c8aa8e3cecaee2958e73402db969c4f701658 scsi: lpfc: Fix possible file string name overflow when updating firmware
4d981d9224df43dac62ff7cb83b6716d067c2d73 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6c50e561ce97ffefe2ed1f462b27adb5aa5b40ce bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
183edc0ad29745cceb5087822f83d6197f0fa510 ARM: dts: imx7d: Fix coresight funnel ports
a86ce3671d4a4bb4b275eb512d74d33718e170ee ARM: dts: imx7s: Fix lcdif compatible
53dd674b3238480b384da2a58ba81ee811e7746d ARM: dts: imx7s: Fix nand-controller #size-cells
f11f0fd1ad6c11ae7856d4325fe9d05059767225 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
eb6f68ec92ab60b0540ebf64fe851e99d846e086 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f5a875051e483425ed8d27d40619eee1fde3cc80 scsi: libfc: Don't schedule abort twice
e9ac3e3398a55fc81072cfe70494404cd798ae4e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ca14da9a1ecaaa8195f1abc2fea7eeaa3d5b4201 ARM: dts: rockchip: fix rk3036 hdmi ports node
30cfab1c8c7ea122647f815917bba6df3d86b482 ARM: dts: imx25/27-eukrea: Fix RTC node name
1e35a4cf5a64defc89d972728e494e1cf6c0e77b ARM: dts: imx: Use flash@0,0 pattern
05f309a3fae0a912dffa913d4b3010f4a2d848c6 ARM: dts: imx27: Fix sram node
826e8fa48e0ff7811e4a0ab735914539f6b626be ARM: dts: imx1: Fix sram node
06c3f5920fe97bbd303e091ffe7f776624b1012c ARM: dts: imx25/27: Pass timing0
83b1cceca9b0e9b2137d5817c199f047f41d5d58 ARM: dts: imx27-apf27dev: Fix LED name
c48e75a7ee2496f1251d32ed7481d5ded3058415 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fb9c25ea0a5fb61cccba10c162dfd53fa48c6fb0 ARM: dts: imx23/28: Fix the DMA controller node name
6f2cd02ff5b2aa6fe2b246069de19487adff7d36 block: prevent an integer overflow in bvec_try_merge_hw_page
351b37b88ed0fdf71a61f6797d08ca205b196b19 md: Whenassemble the array, consult the superblock of the freshest device
c3f22192a2b358cc03fc41d20e950e0d2e3ddef3 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f3b7a31bf11524c12050a84006954110b3fed546 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8ec36f2d0cb623acc7bc39fe064893fc73ccd3f8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
18c2989c30b16b651e8e7a8cdb27d9e75b7f130f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
52240224e74aaf6a699c0ca886aa30317bb7919b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9fceaf8182d453639cddb7f4a6877a1e1564de39 f2fs: fix to check return value of f2fs_reserve_new_block()
12ba5b9cf87c4699e07abf855264b9da53124f28 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b0f907a4efeb8391559dd9b03823bcb70615fab8 fast_dput(): handle underflows gracefully
00a5feb0603ffa17cb5096e66e9c06bf94204311 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
da980f8db04e34aa2cb46b7f6167fe5bfe4ccd92 drm/drm_file: fix use of uninitialized variable
d778e10dde4f466c38384344a7e820c7362a540e drm/framebuffer: Fix use of uninitialized variable
67997250d3212e073f7c1437a85228d822e678a8 drm/mipi-dsi: Fix detach call without attach
acb1bffe5fac617cc5e8028c1f5fd17688dd74e7 media: stk1160: Fixed high volume of stk1160_dbg messages
fbbee078cfb649f094233a0deb18e3c5816c5557 media: rockchip: rga: fix swizzling for RGB formats
c91bda92fbb1a9c8314ad703c9cc77b096899fc4 PCI: add INTEL_HDA_ARL to pci_ids.h
c1b2e5e83772f76b6585ea8e57ddfca44c31cd39 ALSA: hda: Intel: add HDA_ARL PCI ID support
fb703d31fde576670d7a8ddc15793c4a11fc5455 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
615e3adc2042b7be4ad122a043fc9135e6342c90 IB/ipoib: Fix mcast list locking
4d181fe96646030b151831fab076863f89c354f5 media: ddbridge: fix an error code problem in ddb_probe
8a96f1caf1f490f86038609fd01d6c5fa6c5caa8 drm/msm/dpu: Ratelimit framedone timeout msgs
105444e207d48302c3d0ce5055f33a116edcd053 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
15d674571af0837441ded4267e14229692eb7e6c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
548f9a37d777b98f507f6d89e737fbf432ea08b1 drm/amdgpu: Let KFD sync with VM fences
9052b3e0e789315b576a0d769bc19af7b51f2a87 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ddd1f258f0d34548704214d2f0724bbe7facc7c1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
735a29ce08ab3eb6e00b2563e259efdc7b792a99 um: Fix naming clash between UML and scheduler
c8115f2bd8ef3c081e382754eb270a1b1fe47b32 um: Don't use vfprintf() for os_info()
a6946682ddcbb27e1019fe24294548e11f72f8c6 um: net: Fix return type of uml_net_start_xmit()
838cbe01db12f14e7a1b174dee2825c044ee5926 i3c: master: cdns: Update maximum prescaler value for i2c clock
e2048eb3cbdd603bce7caed5257410bdc1530ba6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a32a24da0e1b5de3f7e0c68aceb9f8b18c3dbe4f PCI: Only override AMD USB controller if required
d8c293549946ee5078ed0ab77793cec365559355 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
17c252f19270f603ec884e29635035c0c7414b38 usb: hub: Replace hardcoded quirk value with BIT() macro
133bf750d75e73926283cf621be7387c60e14818 fs/kernfs/dir: obey S_ISGID
3e06e9b906bceb11ea59ac7dbba9f7d35d77e9bf PCI/AER: Decode Requester ID when no error info found
884b746209ed6a0a5acb4195bfde16da67a5de70 libsubcmd: Fix memory leak in uniq()
977105472f81d46df6b811c69775836fba9541d3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ecd7744a1446eb02ccc63e493e2eb6ede4ef1e10 blk-mq: fix IO hang from sbitmap wakeup race
6ab4fd508fad942f1f1ba940492f2735e078e980 ceph: fix deadlock or deadcode of misusing dget()
34da3b9fa5083becfb54dd0d2fa4138755398d1d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ad2bd6cd17c38b1111a21a0b692fbfc00093e30a perf: Fix the nr_addr_filters fix
12f58dce48cfaf6a89d8106c2e33a4a3c4b217dd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b81f679ac561f61b949de3d664e28d203766b352 scsi: isci: Fix an error code problem in isci_io_request_build()
7c03b74865975effc47e30043c4d39dbf151d32b net: remove unneeded break
980c806f673c6327476879b788a03e4f94e2b40f ixgbe: Remove non-inclusive language
2d533ddca21dca121d71b124b38955c9bb3ae47f ixgbe: Refactor returning internal error codes
a10e95d6cf406e26a21d41cb6081899539fc3eed ixgbe: Refactor overtemp event handling
7f1a24914b6d96a2f0e78fa7279e964d2a304647 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2a09d1784c472e5cfce1051bd07ad29726f715be ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
64babb17e8150771c58575d8f93a35c5296b499f llc: call sock_orphan() at release time
06608603faed62a6c61bea959989bd10fb3d1006 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f549f340c91f08b938d60266e792ff7748dae483 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b3dace37f116c825a7a7f0a9542495fc7e553258 net: ipv4: fix a memleak in ip_setup_cork
b169ffde733c5adf01788ae091c377f0eca44806 af_unix: fix lockdep positive in sk_diag_dump_icons()
67f56ef9e1141ecd7a922522ba86171996b604cb net: sysfs: Fix /sys/class/net/<iface> path
6d4771ab2d9e061575c4dc1d5cc921e23753c2c9 HID: apple: Add support for the 2021 Magic Keyboard
5991ab8940c1ec9a5d10dc146899c591f6742299 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e95120698b519b53bf39e6c77979ce3df5f41a74 HID: apple: Add 2021 magic keyboard FN key mapping
817bedcd7f32125ae79956e0f170b911dd2b78c7 bonding: remove print in bond_verify_device_path
c263609416430fd2ac1414466bf8535468943dba dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1c75fe450b5200c78f4a102a0eb8e15d8f1ccda8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6ff4827315305aa1e5541068fb27af650024b1f9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0cb90f27a3478ade30de40d130feda0ea2957560 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8398d8d735ee93a04fb9e9f490e8cacd737e3bf5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e9837c83befb5b852fa76425dde98a87b737df00 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a0ac20fd53298d2a61b3f0c7e32e80d3f79ca302 selftests: net: avoid just another constant wait
df0965935aa74a98384d394a1a3bcce5eb40f3fb atm: idt77252: fix a memleak in open_card_ubr0
51d76b723021185aba36c1be6dac4f7a7093897b hwmon: (aspeed-pwm-tacho) mutex for tach reading
1eb74c00c9c3b13cb65e508c5d5a2f11afb96b8b hwmon: (coretemp) Fix out-of-bounds memory access
7c96975c24cf5ad5b276425f92369ed70334fbc6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5993f121fbc01dc2d734f0ff2628009b258fb1dd inet: read sk->sk_family once in inet_recv_error()
ef1f56f2cd9f1062471f6ef76e0aa5d38ae55187 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6f70f0b412458c622a12d4292782c8e92e210c2f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
56fae81633ccee307cfcb032f706bf1863a56982 ppp_async: limit MRU to 64K
f139a4c6d20928beaa3d8a397a3755254097393e netfilter: nft_compat: reject unused compat flag
8e2a84c6daaf79dfbeb10a199b64fd287ccee75d netfilter: nft_compat: restrict match/target protocol to u16
1c7488156e9a340ace74f604aab30c6234adaa1f netfilter: nft_ct: reject direction for ct id
11ca9624cca8134457204466d7fa6b8a99132623 net/af_iucv: clean up a try_then_request_module()
896695af51a5840c245b0d439ce83f041196995c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
cd0ab7f2a82485e9dfb2fc887bf87bdf87d6eaac USB: serial: option: add Fibocom FM101-GL variant
4a589de93cfc804641b241132450f9def980afd6 USB: serial: cp210x: add ID for IMST iM871A-USB
a012efe0df044134cefe49f92cb71ec898fe135e hrtimer: Report offline hrtimer enqueue
09e77c7d671d20ec643244b72b25ff94b9cdc62a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
88c7e1e7a6b82d38ff82ca446862f3d5de34192a vhost: use kzalloc() instead of kmalloc() followed by memset()
b9ff931f001955b397b6c45d3adca9e96161759d net: stmmac: xgmac: use #define for string constants
7fde2acc6d4be689401ff6ed466a707f2f8c1c27 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
10e9cb39313627f2eae4cd70c4b742074e998fd8 netfilter: nft_set_rbtree: skip end interval element from gc
d25031ba2a400e5d94e44d78357deffdacd96648 btrfs: forbid creating subvol qgroups
863837df8a949599e5ceb9049d7b4ecc41e3f70f btrfs: forbid deleting live subvol qgroup
89485251f687ab33570012a8565dd820e4ea1dc6 btrfs: send: return EOPNOTSUPP on unknown flags
f6997a2416b028f369af5b859e4115fa6f56e4d5 of: unittest: add overlay gpio test to catch gpio hog problem
61da1f41d0b510da9830a295148366891b087d15 of: unittest: Fix compile in the non-dynamic case
91b48c6339692864ee051a706d4cf3bc0ec9d7bc spi: ppc4xx: Drop write-only variable
422d5243b9f780abd3d39da2b746e3915677b07d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9a3a82affa1c4f565bfd37ceb1954e6549b4727d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a67f1f83f315dc3fe8da491fa04aa4429b52540c i40e: Fix waiting for queues of all VSIs to be disabled
8ffd5590f4d6ef5460acbeac7fbdff7025f9b419 tracing/trigger: Fix to return error if failed to alloc snapshot
1f12e4b3284d6c863f272eb2de0d4248ed211cf4 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e13bed5cfe024fab0410153f8ba1ef4939c18b58 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
dbaca8fa9ec2c5aa55ec515686ce3b9007554eab HID: wacom: Do not register input devices until after hid_hw_start
addaa8627fcd2628d8cf7740adad40dcc5297bd8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
df112ccb9b12c88b63126de750b03ce8d1bc090a usb: f_mass_storage: forbid async queue when shutdown happen
4de1489d8092e4aa3b9bdaf7c4fc444a53f09ef8 i2c: i801: Remove i801_set_block_buffer_mode
d074d5ff5ae77b18300e5079c6bda6342a4d44b7 i2c: i801: Fix block process call transactions
2209fc6e3d7727d787dc6ef9baa1e9eae6b1295b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
750a4e59993091fc7e19db33373f83168560f693 firewire: core: correct documentation of fw_csr_string() kernel API
4ae191effbc1427b1400b2ff3cbc23f82a0e5fad kbuild: Fix changing ELF file type for output of gen_btf for big endian
71349abe3aba7fedcab5b3fcd7aa82371fb5ccbf nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9086b27eac64525a9e1fe80b56bebb9a34773811 xen-netback: properly sync TX responses
93a52449fe9de2892f1814f47719a59d429bd02c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
42beab162dcee1e691ee4934292d51581c29df61 binder: signal epoll threads of self-work
15238f4b21a0e2f8298bdca0c0ebd8a8a322c121 misc: fastrpc: Mark all sessions as invalid in cb_remove
afbcad9ae7d6d11608399188f03a837451b6b3a1 ext4: fix double-free of blocks due to wrong extents moved_len
77e7a316cd8d33622cf8cf54b2e0e56039054231 tracing: Fix wasted memory in saved_cmdlines logic
720d0112b39bd76320df7409d4c30214f9750f87 staging: iio: ad5933: fix type mismatch regression
7200170e88e3ec54d9e9c63f07514c3cead11481 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ef60665ea981b23a22f6aa09bc46514a107fc41a ring-buffer: Clean ring_buffer_poll_wait() error return
5814a9045c61dbec7f217a3a2bc9cb8b78cdb03b serial: max310x: set default value when reading clock ready bit
ed14ab2611bea537c1572c8c4abd859c634a4280 serial: max310x: improve crystal stable clock detection
4c7b1d08ad56fbc4df89312d73a9ee435893c934 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4f2fde50517df259af94e11faf2ce2e624394b18 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6b8bdc509eee226fe2e259807333c81c705cf197 mmc: slot-gpio: Allow non-sleeping GPIO ro
6ce7d5e6d2465b041b3fb7d6e102e316a56baa8c ALSA: hda/conexant: Add quirk for SWS JS201D
a6efe6dbaaf504f5b3f8a5c3f711fe54e7dda0ba nilfs2: fix data corruption in dsync block recovery for small block sizes
862ee4422c38be5c249844a684b00d0dbe9d1e46 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b22c9a37c75a5264d97d76b73d445928cd94cbff nfp: use correct macro for LengthSelect in BAR config
91a7c002351dee979cfb624a155f8391494faa21 nfp: flower: prevent re-adding mac index for bonded port
a257ffde374ac7fd3751e845534a9372b7f85fad irqchip/irq-brcmstb-l2: Add write memory barrier before exit
08de58abedf6e69396e1207e4f99ef8904b2b532 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
fbe86124b7d6d3623e51181a31848a3d0f7dcd52 pmdomain: core: Move the unused cleanup to a _sync initcall
60e092289c4973bf0923ab4e63e7362b022d14e4 tracing: Inform kmemleak of saved_cmdlines allocation
7f71d9817cea3582daa2e903596461f5f5d0c022 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c324e2716de3914cf92597910709c68ec4a9a76a bus: moxtet: Add spi device table
5e0854b60a96cfc29f99fa875332389613223d95 arch, mm: remove stale mentions of DISCONIGMEM
4705a9fc50f3a20f38dd538408fa2e8123f48164 mips: Fix max_mapnr being uninitialized on early stages
d04acadb6490aa3314f9c9e087691e55de153b88 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
c7f2733e5011bfd136f1ca93497394d43aa76225 netfilter: ipset: fix performance regression in swap operation
6587af96effb134ca9a2ceb4e9b2c03321ab1002 netfilter: ipset: Missing gc cancellations fixed
cd1022eaf87be8e6151435bd4df4c242c347e083 net: prevent mss overflow in skb_segment()
2441a64070b85c14eecc3728cc87e883f953f265 sched/membarrier: reduce the ability to hammer on sys_membarrier
d31c8721e816eff5ca6573cc487754f357c093cd nilfs2: fix potential bug in end_buffer_async_write
835ed5effb601b6b67d66fe33289a54904427f8c PM: runtime: add devm_pm_runtime_enable helper
fef59ee6c057131d45e354ba2a210c77fe03ff96 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
efdf644062db6765f7f52370c6c79a3ea3cd25f1 drm/msm/dsi: Enable runtime PM
3dd76bebcd597808c8b1d114590aa3042c4b7cb3 lsm: new security_file_ioctl_compat() hook
25b42be4e067e107a2559266b54bf07fa5b094fb netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
10c586da9f17a11de8fe835b099c081741afabb6 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
7dd275ce3b9a0ac9a5571741eea6a5291376b5b8 net: bcmgenet: Fix EEE implementation
6ac8965955fa418eadbf21987d83e97be13bc4a8 of: unittest: fix EXPECT text for gpio hog errors
e9aa8e5a72bdfab3c28fd78a0fd83da38b5ff1c2 of: gpio unittest kfree() wrong object
6e1f54a4985b63bc1b55a09e5e75a974c5d6719b Linux 5.4.269
68799371c9c15cf56b5959357b94be9ab160b6e4 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9d17e7350403d75c12f486bb551f4aba321b3fc6 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
493685f3dddd07ed32599333c3a19dc3ac4889f0 net/sched: Retire CBQ qdisc
40e8abb86d968d67bb85fe3b9cb85f45be3ccde0 net/sched: Retire ATM qdisc
010dc505eab3490d65f66d17517463696313977e net/sched: Retire dsmark qdisc
d7b5bdb52d6065abcef3a4bcea3bb2f2c53ceb50 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
febd74320015f0565567e14d44bc5f0a8ba59f0d memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
b0911b8d37cdd747baf81e0006ac51d8ed105f21 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
429aaf144b07f4056bc24c6c59f3883d5cf171ce userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b69677bfd77d3475f59f51af6cb0fe46146aa5d0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
d2fc4134aa061be8bf52018a81cdd96d1dae0a33 sched/rt: Disallow writing invalid values to sched_rt_period_us
11f3fe5001ed05721e641f0ecaa7a73b7deb245d scsi: target: core: Add TMF to tmr_list handling
a7229c75c357ad6a6277665443c03e5f258fd40e dmaengine: shdma: increase size of 'dev_id'
bb3813a6a755f78b383f5589090a448758016096 dmaengine: fsl-qdma: increase size of 'irq_name'
d3032de2c83026a2c538ebb1d086765e97489b96 wifi: cfg80211: fix missing interfaces when dumping
85720b69aef177318f4a18efbcc4302228a340e5 wifi: mac80211: fix race condition on enabling fast-xmit
84dce0f6a4cc5b7bfd7242ef9290db8ac1dd77ff fbdev: savage: Error out if pixclock equals zero
6db07619d173765bd8622d63809cbfe361f04207 fbdev: sis: Error out if pixclock equals zero
e896bf487871e126c7bce5caddb4f8f6b3f7c8f4 ahci: asm1166: correct count of reported ports
bccb418eba5efe6a70511dd16ab52b2c198b26b4 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
260fc96283c0f594de18a1b045faf6d8fb42874d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6b92b1bc16d691c95b152c6dbf027ad64315668d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5068cb91ed0c41f0f13fe75d5337feb6c23124af regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c3a25d4fdd9a7cf285a1c1180c35ecf7fcb4f09f nvmet-tcp: fix nvme tcp ida memory leak
6f5015ce25e6f55b4d3efa3aab46e9fb037cbc3a ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ac524b7b3f4e7f8b6be0d083082fe97da9105d5c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
6d338fb1a1f6f6c0772f57f62595c42759770666 nvmet-fc: abort command when there is no binding
60635f8a05420fa3552e21d1f44e2769c88cda5e hwmon: (coretemp) Enlarge per package core count limit
b5854f923d41b5512841bf41c712fd75509e47b7 scsi: lpfc: Use unsigned type for num_sge
d124ab01fc5c8de02d4cadd037a3f71bc3a2557d firewire: core: send bus reset promptly on gap count error
b7bfaea8f5ecd290864f5ae4c69859b89832b4dc virtio-blk: Ensure no requests in virtqueues before deleting vqs.
3bc35da667228eed70f6a8cdbac1029d0c6a462b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d42867642006485e108ad12e488df7e83a3a2806 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
5a9dc14df2ef3771d62e41a32c4a72417d845c07 tcp: factor out __tcp_close() helper
41ca93861627df0501bceae37154a3522701197e tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
99dc5685455905507500994b6e104458920b69b8 tcp: add annotations around sk->sk_shutdown accesses
759756e2cfafc94c87644e4e134b46fef2568422 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
954a7a0011d94475f8ba5ceb77a5d11e01cf402f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
82174d6bd79f3a82d6c9a71dc86ff59dfa20472d spi: mt7621: Fix an error message in mt7621_spi_probe()
81e03f638dd47c27f06bbd85acb5869589db2364 net: bridge: clear bridge's private skb space on xmit
82c53047fe8c844610c0a021415a05e10f2f608c selftests/bpf: Avoid running unprivileged tests with alignment requirements
7000efb6d8bcecc64317d41fee33cf4640178344 ALSA: hda/realtek - Enable micmute LED on and HP system
90aa9135a472a9d0888da4e2ae5e5ecc6f6222d5 Revert "drm/sun4i: dsi: Change the start delay calculation"
f45dc10a3c8728cc0467b8b8ec7c26b2ab7df6e7 drm/amdgpu: Check for valid number of registers to read
3770c38cd6a60494da29ac2da73ff8156440a2d1 x86/alternatives: Disable KASAN in apply_alternatives()
45227ae32f23b8dd61ee8c3944860915bbed7358 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
f691ab24cf1996eae27d44cf74a234a72f6b5111 iomap: Set all uptodate bits for an Uptodate page
efd63c23a4bba74b6000e93af6a44767308f4fc2 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e3fc080911485107daf29e36ce731e3a19cbd327 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
e04a2afd081fbf9e782dd74fbc87d2c4cb0fee55 PCI: tegra: Fix reporting GPIO error value
6ede985c6b563c193406b73142d32691e5a5884c PCI: tegra: Fix OF node reference leak
5833024a9856f454a964a198c63a57e59e07baf5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0dccbb93538fe89a86c6de31d4b1c8c560848eaa dm-crypt: don't modify the data when using authenticated encryption
f8cbd1791900b5d96466eede8e9439a5b9ca4de7 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
caf4a67c01313a1a2e420dfa16d8bb24880124ce PCI/MSI: Prevent MSI hardware interrupt number truncation
c1d3a84a67db910ce28a871273c992c3d7f9efb5 l2tp: pass correct message length to ip6_append_data
999a8bb70da2946336327b4480824d1691cae1fa ARM: ep93xx: Add terminator to gpiod_lookup_table
cfa9abb5570c489dabf6f7fb3a066cc576fc8824 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
aad6132ae6e4809e375431f8defd1521985e44e7 usb: cdns3: fix memory double free when handle zero packet
a31cf46d108dabce3df80b3e5c07661e24912151 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
bbcf72333b13115b2e6224b6ec4e9a85d9f29d8b usb: roles: don't get/set_role() when usb_role_switch is unregistered
cecfb90cf71d91e9efebd68b9e9b84661b277cc8 IB/hfi1: Fix a memleak in init_credit_return
6e461952df6e15e4060b8b37bc004993226c8f16 RDMA/bnxt_re: Return error for SRQ resize
310763377471565caf03a384a3bba3128ca1e077 RDMA/srpt: Make debug output more detailed
48ebca0a117b251bbcd696b040c663162360335f RDMA/srpt: fix function pointer cast warnings
1f18b5bb4511669f4c63794b22476abe9224fe42 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
dd90af71fa7af22ef53e1cddd765648f7b7e8f6b bpf, scripts: Correct GPL license name
fe031dfcea8d378186dc412381768a59c9a6fd08 scsi: jazz_esp: Only build if SCSI core is builtin
a50cb1d6f3509ef13863fec4b5401dc92714710e nouveau: fix function cast warnings
5888f3424907d8bf9fcbc2f0270f45716f78fd2e ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
799a4afaa54c8c4acc63b95f03363dc97ae0f11a ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
5c27d85a69fa16a08813ba37ddfb4bbc9a1ed6b5 afs: Increase buffer size in afs_update_volume_status()
82831e3ff76ef09fb184eb93b79a3eb3fb284f1d ipv6: sr: fix possible use-after-free and null-ptr-deref
7eee00feb60d51b46d331b60485175c8d0acb981 packet: move from strlcpy with unused retval to strscpy
06de2302549fd55110c3c6479626442bbea065d7 s390: use the correct count for __iowrite64_copy()
c1287c1d6b5500f4deec077a2c4a2b5ab59a7986 tls: rx: jump to a more appropriate label
a26742ada7ee73df60dfb15901c9eb5197d3271c tls: rx: drop pointless else after goto
f310143961e2d9a0479fca117ce869f8aaecc140 tls: stop recv() if initial process_rx_list gave us non-DATA
ae4360cbd385f0d7a8a86d5723e50448cc6318f3 netfilter: nf_tables: set dormant flag on hook register failure
29db9725f276d5c538a1353034166d4123830811 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
c28fc1aa6f82fc6b4a9bfc96682fc5f1c814fa80 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
b4eea7a05ee0ab5ab0514421e6ba8c5d249cf942 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
7a54338219f003fa1187800b14754d536c7db694 scripts/bpf: Fix xdp_md forward declaration typo
e133c1ee6d7271007fdba3dbe78818afd88943f9 Linux 5.4.270
9ae51361da43270f4ba0eb924427a07e87e48777 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
f81e94d2dcd2397137edcb8b85f4c5bed5d22383 net: ip_tunnel: prevent perpetual headroom growth
f5f11f7e28724a95b7c57bc86308ea318dbaebdf tun: Fix xdp_rxq_info's queue_index when detaching
9d4ffb5b9d879a75e4f7460e8b10e756b4dfb132 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
69624e28d6401933ac3cd74117eafecaf9684fd3 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6e0000a43293c07476e5af15e024113eb4c1dee7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
98fb98fd37e42fd4ce13ff657ea64503e24b6090 Bluetooth: Avoid potential use-after-free in hci_error_reset
79820a7e1e057120c49be07cbe10643d0706b259 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
20f6f150e1267c9c6bb6792e40cb91bdf3cec91f Bluetooth: Enforce validation on max value of connection interval
260410c589e2f13d3166f11050a957c2d3c75b96 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b9fbc44159dfc3e9a7073032752d9e03f5194a6f rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
950d4d74d311a18baed6878dbfba8180d7e5dddd efi/capsule-loader: fix incorrect allocation size
7394abc8926adee6a817bab10797e0adc898af77 power: supply: bq27xxx-i2c: Do not free non existing IRQ
26dda65b096c76b5a2f006d64262f793a68ec3dd ALSA: Drop leftover snd-rtctimer stuff from Makefile
5c78be006ed9cb735ac2abf4fd64f3f4ea26da31 afs: Fix endless loop in directory parsing
ec92aa2cab6f0048f10d6aa4f025c5885cb1a1b6 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
0cfbb26ee5e7b3d6483a73883f9f6157bca22ec9 wifi: nl80211: reject iftype change with mesh ID change
c6652e20d7d783d060fe5f987eac7b5cabe31311 btrfs: dev-replace: properly validate device names
518d78b4fac68cac29a263554d7f3b19da99d0da dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
3cc5fb824c2125aa3740d905b3e5b378c8a09478 dmaengine: fsl-qdma: init irq after reg initialization
9d660e5adf284478734efa9cbe6c9db36d96ab29 mmc: core: Fix eMMC initialization with 1-bit bus connection
ace0fdf796bfb3eea481976005a7b84349e3ddde x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
037d5a949b0455540ef9aab34c10ddf54b65d285 cachefiles: fix memory leak in cachefiles_add_cache()
1dde8ef4b7a749ae1bc73617c91775631d167557 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9162730a83ed3e3f9cf3cdf8c6f9cef4cd38e707 gpio: 74x164: Enable output pins after registers are reset
3fec063b052e395f4920fbc59a8d0bb3c9666d76 Linux 5.4.271
a05639a1167ccd112865d343ffe1c9032c0dd7ad lib/smp_processor_id: Don't use cpumask_equal()
bbb6d88dc91135acb15aa5cee7784c1dc25b3276 jbd2: Simplify journal_unmap_buffer()
5e92f04008b1f0ef40cb3ee13dcf2a777397b01c jbd2: Remove jbd_trylock_bh_state()
44aa761bb2a6bffc7c41a2a779ddb1ecfa3ffb95 jbd2: Move dropping of jh reference out of un/re-filing functions
bf0bf0f4b5ce40c8167f2e0bbd48c008649f5a96 jbd2: Drop unnecessary branch from jbd2_journal_forget()
1f2688bf6d56b2eb47c9442efc2f91c161049386 jbd2: Don't call __bforget() unnecessarily
c5d158cfb71d8a951c87b9d57abe09c779c50c42 jbd2: Make state lock a spinlock
e47f71d671992e73b8f392f941891e9c8cad4d97 jbd2: Free journal head outside of locked region
163e20e4ec2b0630bbb15d06ca9523d0d5476f48 x86/ioapic: Rename misnamed functions
f2837f6a2ad8b8630c21471cfa9abe40174d1c6c percpu-refcount: use normal instead of RCU-sched"
a331251486983c0450601cf55c9e71ea419f1907 drm/i915: Don't disable interrupts independently of the lock
d2f395ddc0b181c7669fc46a0225d0e574783162 block: Don't disable interrupts in trigger_softirq()
95603c8c029c8670376afb0705d4261e19676c74 arm64: KVM: Invoke compute_layout() before alternatives are applied
61d3a699cad3b7d0830e4cba285fdeb02b212313 net: sched: Use msleep() instead of yield()
397313fef1a9fcb77d80b7468c00d85eda046849 mm/vmalloc: remove preempt_disable/enable when doing preloading
e1a20ef0f2ee4c40bf797000e2074462a79ab20f KVM: arm/arm64: Let the timer expire in hardirq context on RT
f4c9614774f3e62845ebc9b81b05326ded552aff printk-rb: add printk ring buffer documentation
8a9f517d034f7999874fae82fea79f57b376a523 printk-rb: add prb locking functions
1b1925173e12eccfeed8e0abd8fd459ba10361cb printk-rb: define ring buffer struct and initializer
e9f24bd66696a57067a13b627ae9910c0423a6e3 printk-rb: add writer interface
77c491adc0713cf0bd45aba959044be727af3f62 printk-rb: add basic non-blocking reading interface
c5ef59fe7693c59cfc3f09ee78e6044af647e22f printk-rb: add blocking reader support
26758922ce5a2561e6c88095b654769c24defb21 printk-rb: add functionality required by printk
adf07eeedba3bbf94ad413e5ad53bd414197d8ef printk: add ring buffer and kthread
e05c84b69fda42c86063d554d836cf137ec65df4 printk: remove exclusive console hack
1c6fbf3a4181226666547f9d9deadcafad6f560f printk: redirect emit/store to new ringbuffer
82aa73be8c33736d48aabe031b8dd7595a7d2973 printk_safe: remove printk safe code
cae91f7177f9bfd215973ed2da2b2b1ec5127922 printk: minimize console locking implementation
46d663919732348cbc6b6bf3a29bda23d87bce98 printk: track seq per console
8744d8ba04e0c2df2a1603964565cb5589e61064 printk: do boot_delay_msec inside printk_delay
f129b8d683a2486fbb45038e1b9480c172727f07 printk: print history for new consoles
e9a44d6621c3a01c09e9693cb4aa3b0160b6af0c printk: implement CON_PRINTBUFFER
43ee583ae043fe57b560369a0f8a1a8650993f6c printk: add processor number to output
8164f0464520e87bee849bb343ff1944a416f34f console: add write_atomic interface
2027f7d6999789d076fd26d5986a8a01902e6999 printk: introduce emergency messages
4e6548aba2101657e9163e31bc7c19f2088a36ec serial: 8250: implement write_atomic
794d073fb1f523706a88c5240eda80f5bd395e75 printk: implement KERN_CONT
6f8f83f84a9ba71f83baf6d828aa075e193b0e71 printk: implement /dev/kmsg
d6c74ef400b55582134eca917d02f1fbc7820f34 printk: implement syslog
ead1ee26ff323c448f1b9768a46f0bf5864cd005 printk: implement kmsg_dump
1128182622c3516685d63b370c93cbaeb10c03b7 printk: remove unused code
6921b43e4206cf25c6736b75cf7c385cf5b617fe printk: set deferred to default loglevel, enforce mask
1b813b5e6363cbfa92d3e139c147dcb3ec051922 serial: 8250: remove that trylock in serial8250_console_write_atomic()
30441d9ba26b77c54a5e897e938e5b8a391ca3ff serial: 8250: export symbols which are used by symbols
e07117df1edbcd6585d5495523a4ee227c2af97d arm: remove printk_nmi_.*()
239633e256660d314f8eb4855875c15b4126bf56 printk: only allow kernel to emergency message
d5626815a2e9777a63db9ee26a9a8d6f907b6b5e printk: devkmsg: llseek: reset clear if it is lost
296c2a000d3e91c28a49e0ae4b89073a5f77e99f printk: print "rate-limitted" message as info
49ce0d2ec36b8d7e11dc89e528cd1d769f6085b8 printk: kmsg_dump: remove mutex usage
34d945b85b925286c0bb9168520b4790d2240446 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
4ca8564b961f07becda494ba9a1f5b2a507a82cb printk: handle iterating while buffer changing
542c3a945709647100e0199a612ecee1cfa5110c printk: hack out emergency loglevel usage
88b01fb6f3a90fac6a7447274d3b53f128669495 serial: 8250: only atomic lock for console
dfb52eab21d8d684b16dd93fbb280d6aa668f037 serial: 8250: fsl/ingenic/mtk: fix atomic console
966b43c60c1546582a69df2e286d8ebf94a0f75e locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
7a585647ceaa6ce1b578fda07ed69f326d4398dd locking/percpu-rwsem: Convert to bool
0bcf7d3e1f0fd4f19286a76ecbb6b2132f394399 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
9295e61fc57233957299ecf40177a70185e52072 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
784bbeba8cb97465ebe005f1d1d299d64cfb1f71 locking/percpu-rwsem: Remove the embedded rwsem
3dc1a844678be646136c024a72e7124a054a5a1c locking/percpu-rwsem: Fold __percpu_up_read()
5b484f62249200e34795f0af7ba38ff7c12e7e69 locking/percpu-rwsem: Add might_sleep() for writer locking
959024fd4d392594f1ae21392c550bccf9cb1a43 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
8e100f9d27011659a29f79993a13e6480a3e7f03 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
10b26340543b0813083174e1c0e04125d4c6048b perf/core: Add SRCU annotation for pmus list walk
4830bbb6307a1f47d0e81e5d26407cd90ae07785 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
0f4345d8f8fdc97e7963eba5140bd03defe3f9d6 smp: Use smp_cond_func_t as type for the conditional function
90e02739c2e127c1e9537e3f9edad8b94a573827 smp: Add a smp_cond_func_t argument to smp_call_function_many()
2c287f6dbd824c0b1ef7847b513abd99922fc526 smp: Remove allocation mask from on_each_cpu_cond.*()
b7490009ce57fd412d06dc12a9da31cbb772bee4 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
3644febcd15c7f99b97cef2eefcd5e25dcc2086f mm/compaction: Really limit compact_unevictable_allowed to 0…1
981617a9316328aaa9c76d875aac154c4e47823a mm/compaction: Disable compact_unevictable_allowed on RT
dba238b9db9547c016e3c989817bf3a111b33d9b Use CONFIG_PREEMPTION
bddc048896dab09c8d5cc8a3f73304ce1bfab552 workqueue: Don't assume that the callback has interrupts disabled
a5bff1512eaa750273d93636072803cb12bb8df6 sched/swait: Add swait_event_lock_irq()
1def6d7d00077854fa051db04b3f3875e7554186 workqueue: Use swait for wq_manager_wait
eee1d4584b6a39616c43e9feb8a8224e8513ef37 workqueue: Convert the locks to raw type
f48d517065f1825e4fe9804587f8b7557c8bd728 cgroup: Remove ->css_rstat_flush()
6a518bac3b7e0cc635061c8fc26f7fb60e85e262 cgroup: Consolidate users of cgroup_rstat_lock.
108892daf9ca715dd967016c2a7665fd14fb3bd6 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
7824af460205f58d419386120f4772441235314e cgroup: Acquire cgroup_rstat_lock with enabled interrupts
0eb1548ec62a8905952b551eaece7c9168566ece mm: workingset: replace IRQ-off check with a lockdep assert.
c4e16f6bab2e6c557586a243c9b1ef70d2bad0c9 tpm: remove tpm_dev_wq_lock
175b7447c2b47ced3c03c3fe5423178240c1ebd0 of: Rework and simplify phandle cache to use a fixed size
ec5338e4d5a97199583bb36c5a36b58aad9f8cd2 mm: Warn on memory allocation in non-preemptible context on RT
47d78937cc9493c567a38553a4aa508ff9caec7a signal: Revert ptrace preempt magic
5b558f3755e2f1b74ab17c7a698941fa78811045 dma-buf: Use seqlock_t instread disabling preemption
c98b31967d3d5b2739ccc87bf5c276ebf8d99a7e seqlock: Prevent rt starvation
98737015c00cb4cab400be8d2a8fd36d39f0c86b NFSv4: replace seqcount_t with a seqlock_t
a63f07144a6942be3ccb5da90552ea7b2fb7f073 net/Qdisc: use a seqlock instead seqcount
b34fa9dbda7b3c1d10fe5f088b57ba2bc6c7cbfe userfaultfd: Use a seqlock instead of seqcount
6a4c86294460972a245ae17539bc50b672b3b493 fs/nfs: turn rmdir_sem into a semaphore
bfc6a4a07901ef79a8c06ee0a81575b39db8aef2 fs/dcache: disable preemption on i_dir_seq's write side
fda24089010bdd610dd21181bd34c28c72c6d30c list_bl: Make list head locking RT safe
83e89ab6be569851fb1c1b0a899a3d09951f0711 fscache: initialize cookie hash table raw spinlocks
b54c457a444cd9a0e2b734754e18b8f5ca8df9e5 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
8ca54eb9acf1e2e791483459bc4fe1f8c4583a2b fs/dcache: use swait_queue instead of waitqueue
806c7c52df369b84a13b8808a641a636cdf9d67f kconfig: Disable config options which are not RT compatible
4529d7e722e17df3af92cee3a7e3813bc0211e67 mm: Allow only SLUB on RT
9123fb60f2e1e75ba50ccd2c3b4ea6db4199dda8 rcu: make RCU_BOOST default on RT
efad1089be60fbdc7d5956adffc3ff4d2e08eda9 sched: Disable CONFIG_RT_GROUP_SCHED on RT
bdba0bcc65092ce7264b93909ac5168476947b47 net/core: disable NET_RX_BUSY_POLL on RT
9075dea369a2b0222add282fc06b8b871ee34d89 md: disable bcache
18f7a66b83ac8b3ebb11aceaf009ab0586f639b4 efi: Disable runtime services on RT
8c56c453098f03d13612e36ee014d9eee43d7e45 efi: Allow efi=runtime
46a58628f327bdc6aaa5caea0bf10739c3d98e6c x86: Disable HAVE_ARCH_JUMP_LABEL
60aacdbd935c859dae49c620bf5179eefcbd144a rt: Add local irq locks
188c25b8f863c07483227cfab7059136def33842 locallock: Include header for the `current' macro
d3a42197d007319a489f0c61a1d072a52aa5410d softirq: Add preemptible softirq
20d966c52cf005ab8eddd9f9e77df67fd0af4853 signal/x86: Delay calling signals in atomic
94089609a215520e13b0dc7b76b54175be8dff75 Split IRQ-off and zone->lock while freeing pages from PCP list #1
abbb8f36029b9ccc2faa3dd5e9d5d4af2bedaa14 Split IRQ-off and zone->lock while freeing pages from PCP list #2
98fb876c8c22cf3b724d101ba5d98e3073709892 mm/SLxB: change list_lock to raw_spinlock_t
1ab9169a81f377ac0ced35692602cf47b902636b mm/SLUB: delay giving back empty slubs to IRQ enabled regions
511b58035ddf0a5f43ce3073d8396684fd08fa85 mm: page_alloc: rt-friendly per-cpu pages
890abf2904f73dadca07d2ad9a5fe7ece99b4519 mm/swap: Convert to percpu locked
3435be8c849011e9e0f018fbe3434ac83f8ddb4e mm: perform lru_add_drain_all() remotely
62a11cb3634abda2c8a42dc7737444ef08c900b8 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
542661f434a7152497023619c640fc13cd0c87c4 preempt: Provide preempt_*_(no)rt variants
196fed9fff17dc18341b5cc7a51a693ae5f34373 mm/vmstat: Protect per cpu variables with preempt disable on RT
576bf1ea58b6530f398916c7a016ead4fb06cb1a mm: Enable SLUB for RT
3548585a3e99e30ae6f24bbf732b0c4c5c9857a7 slub: Enable irqs for __GFP_WAIT
72d0cf489774fa66deb7a1b9d3b784d2c099feda slub: Disable SLUB_CPU_PARTIAL
1bb42b58fb516a6e8944b30ae77471985664c0ed mm/memcontrol: Don't call schedule_work_on in preemption disabled context
d1bc9a20b9dd04f2cb7a34c45bfacb0c2c169fd5 mm/memcontrol: Replace local_irq_disable with local locks
e1669f77524b9498522b968ec3fdb7abfe982677 mm/memcontrol: Move misplaced local_unlock_irqrestore()
5b23e58ffb103d435cb27bd52c26249afa84aebb mm/zsmalloc: copy with get_cpu_var() and locking
6c3b2d49e65f55b4c777f6829ed252284e731292 mm/zswap: Do not disable preemption in zswap_frontswap_store()
35312055c52989acebcf25249af2536f1936eb08 radix-tree: use local locks
15b92d8ee5c76068972e9c3f0e9ac1213843fb0a x86: kvm Require const tsc for RT
21bc14b6b8c0410a2c5c86eb45068ef749beb28d pci/switchtec: Don't use completion's wait queue
2b91d35a75aad205f4e7b7f59ccc479670f8b575 wait.h: include atomic.h
281b933860ef06e182f1daaebf6bc2533ab7a7b7 completion: Use simple wait queues
d16156df56e468549df9ccab771b2f205aa9ca83 swait: Remove the warning with more than two waiters
9dd0ca898aa0a4e086eb71502f64649a7c4e5615 hrtimer: Allow raw wakeups during boot
b63bf2b3e91d890e722b1d087cc1cb941aedb151 posix-timers: Thread posix-cpu-timers on -rt
261682c876d441f5824afc3110181a21cfd8152a posix-timers: Add expiry lock
f81434177e5337881b669240256a21e30d867e63 sched: Limit the number of task migrations per batch
5cb76fa57a78e2682db7217e07c766f06488aaca sched: Move mmdrop to RCU on RT
f6b8dec5534185bde096845f5c8804115283b9e7 kernel/sched: move stack + kprobe clean up to __put_task_struct()
256f064b9b800096d7cdfa20901afbef0ba53c27 sched: Add saved_state for tasks blocked on sleeping locks
23ab79acce270f7f226e70c048c0439081113d6c sched: Do not account rcu_preempt_depth on RT in might_sleep()
c32e5e0d3a4d55262f213d6a7252dcf837666db5 sched: Disable TTWU_QUEUE on RT
97ff40cdb3513212c3e057e5651ae77d322a2417 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
923f1e0ade0b57cb0a94848526ed2f3760712a04 softirq: Check preemption after reenabling interrupts
d7af9ad0e6a605252f911608f20201779eae9415 softirq: Disable softirq stacks for RT
7c283dd6eb5b219f0cefe3b20d1dfe8d58fb3b53 net/core: use local_bh_disable() in netif_rx_ni()
bb8136aeb555bed071277e502e4c41d73d4f6596 rtmutex: Handle the various new futex race conditions
2f24b37367209533e0901ff61fe116cc3e114a34 futex: Fix bug on when a requeued RT task times out
1a7dfcaf233c33733e40a2f02629f63ce3b81a54 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
58f3e91abaeaf5bc6d59f6c83ca7ec12d83a999c pid.h: include atomic.h
a897999f019e1752ffad4eac63dc83b18c661746 locking: locktorture: Do NOT include rwlock.h directly
c00d5b924f26709a8cc4ee59aef601265fdd64f3 rtmutex: Add rtmutex_lock_killable()
feec40417efe0f3b125eac55a402e6c99567f229 rtmutex: Make lock_killable work
51b752012ca06629e85857c7157172810bcbf330 spinlock: Split the lock types header
1b18d2992ed6d418f92584ff24ea598df4c1162b rtmutex: Avoid include hell
68c578c98888229a3346f24ce184b8ec0ab7289f rbtree: don't include the rcu header
d87c6fdc39f21476b6b73a17245db489458ce7e8 rtmutex: Provide rt_mutex_slowlock_locked()
49edf4d8af36b47ac294ed9c80913c9fd753a29d rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
5cc5bb4f15b51e3bd48b64646b0bc1a3119c76b5 rtmutex: add sleeping lock implementation
824310cb3aa58f1bafc483457191a02f9df9d65a sched: Use the proper LOCK_OFFSET for cond_resched()
c4bae0a9b0a8ab7b807d7cee89ef7b8032957257 locking/rtmutex: Clean ->pi_blocked_on in the error case
6d9ddb0f33f8016d97ac84c0f39490f5bf3a0a74 rtmutex: trylock is okay on -RT
7f1b63cf0ba81c01d8191f2e1c9ce5533181cefe rtmutex: add mutex implementation based on rtmutex
1441cc989e897166585573f6496b3cce83348ce4 rtmutex: add rwsem implementation based on rtmutex
663d59ea6cb9b3a00c84ef4823ac8c56c9ccb734 rtmutex: add rwlock implementation based on rtmutex
0dfc3b3eeaafece4a08d63bed727b07d539728f4 rtmutex: wire up RT's locking
bca55e81f4927a2fdcfc5766eaab0b1dac2ff448 rtmutex: add ww_mutex addon for mutex-rt
117d8a8155d7da5e1362da891fc5c06a5266fde8 locking/rt-mutex: fix deadlock in device mapper / block-IO
e3644675c2d5617f9b1bed5013f4723e80f0f9ec locking/rt-mutex: Flush block plug on __down_read()
5d4ddbf764a681d1146e6e264b12d19e533b2f6c locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
d6a0d19abe8eb16fea7031d8d51eab999b045b7a ptrace: fix ptrace vs tasklist_lock race
e74072bdaf1d65dc2cccd28690e563f052d690c9 kernel/sched/core: add migrate_disable()
a9f95bd400069d601d5c5902c198c52a6a819914 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
a4d9c059ca899da1a149e342c89eb6c45b9b8346 sched: migrate_enable: Use stop_one_cpu_nowait()
776b8210e033f5e6ed6fbf47a9bd186dfe7a3374 sched: migrate_enable: Use per-cpu cpu_stop_work
7dc4c56fb53178ffcd42b4fc5007a89722d6d1ee sched: migrate_enable: Remove __schedule() call
71dcd608aa484a4f140833c2087c8973e4ba02dd trace: Add migrate-disabled counter to tracing output
1269c02feb298894a76d89b420d8995190721966 futex: workaround migrate_disable/enable in different context
2cb701401725431e4f9294dc07eaaec7c1ef9cf5 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
ce05847b812789f900d2d15fb9632c2b61351634 locking: Make spinlock_t and rwlock_t a RCU section on RT
d723b6f7329cf228e88b720f58a17a6448b8ac57 rcu: Use rcuc threads on PREEMPT_RT as we did
345a930b0568056a2c101e05b7bfa97a630033f2 srcu: replace local_irqsave() with a locallock
dc23e550d0ceeaf086df607f9d8ae68669158094 rcu: enable rcu_normal_after_boot by default for RT
cb36a1b8f73671b1a34635c03711ea7c6754ee02 rcutorture: Avoid problematic critical section nesting on RT
e3d3ed022b2d55bab4271073f6a499da9df3c62b fs/epoll: Do not disable preemption on RT
7eedf67852e74169957c7e606a7ca303270195c0 mm/vmalloc: Another preempt disable region which sucks
8fd721785b6d63344d48946b9dc0812245ba5f4f block/mq: do not invoke preempt_disable()
9574da78d2a68de3c09833b2ff2b743926aaaebd block/mq: don't complete requests via IPI
15cc498b7674beda1cf191f3bb76fa8f7874e021 md: raid5: Make raid5_percpu handling RT aware
29e6890da31ea02d9fbda90a648f56ce0fd02090 scsi/fcoe: Make RT aware.
4a3a4a570d7fb0d58ab1aa0734cfa50e1fa456d0 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
c44fd72216d81eff3208a35175abed17dc104f4f rt: Introduce cpu_chill()
15fdc0dc769bd805770fc9c162a49e61b54d8d9c block: Use cpu_chill() for retry loops
dfe329e303a7e67f74c0bc97660e28295ec11968 fs: namespace: Use cpu_chill() in trylock loops
b17d805524e9458843a6c92962746ec974474f0b net: Use cpu_chill() instead of cpu_relax()
46bc7d1f314acb66b565c8f8fb08d7c51180fba8 debugobjects: Make RT aware
dd4d40bd10596ce0a63bdd3c7d6f3a5df0ce8989 net: Use skbufhead with raw lock
4832b4f6dc1a00c839caf2e2e94142551d2fe69f net: dev: always take qdisc's busylock in __dev_xmit_skb()
7c154d839935ed68c800daf08f8dd8f9b9ede90f irqwork: push most work into softirq context
6f48c9feb621ca232e7d2e78b00cb48662a8dd9f x86: crypto: Reduce preempt disabled regions
267d2fa7c58b47b56180813ce33769ed6e4f5311 crypto: Reduce preempt disabled regions, more algos
e86cf7d254f89320399d97a9e3d0b006b93be073 crypto: limit more FPU-enabled sections
ea10cbeba3300044fb200ce94197edb207221815 panic: skip get_random_bytes for RT_FULL in init_oops_id
798d39a992a570bb7e6ed7f18710091955130784 x86: stackprotector: Avoid random pool on rt
6575481a3fac12b6fffe4fff2e41f8f0c6349cf4 random: Make it work on rt
a845ae3b7d245db475c6546210046ff30d24d883 net: Remove preemption disabling in netif_rx()
93970696fa292ccdebcc744df47e698dbc12d72c lockdep: Make it RT aware
8e42de83d030a37b7bf91fd0b497010167ea3481 lockdep: selftest: Only do hardirq context test for raw spinlock
32eea0ab348d087d09ce20aa27843d90fc7867b0 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
b354744f9b2755f4f1fbd5e26b7254cbb9160993 lockdep: disable self-test
9aa43ccf1bc95031e5ce4178cd028199c862dba5 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
01d684f00fd846c6284ba4e62a607fe0e42a7754 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
8e66c3607b2432790b3494e7563b62c4b6401b44 drm/i915: disable tracing on -RT
30b6d57ba515a2baaaa5ee7b7e9c21dece6fd986 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
28ea735e5ab8cc01eb33f582a05dcfc3d1b8781a drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
1ed890bdc7b45255a656ef6d94d57fec482a6289 drm/i915: Drop the IRQ-off asserts
a06d2e43c2c615ee5a6f2631e488d0b3f5c24091 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
7bba98adc72f67221f5c11791473a645b549dc0e cpuset: Convert callback_lock to raw_spinlock_t
6bf798b321f2f2372f68b1244444290456cbe5fe apparmor: use a locallock instead preempt_disable()
6b0f48031b5c8920285de0b4509196af0aa886b3 sched: Provide cant_migrate()
d678471bdd68565d3021e503aa398582ee17f143 bpf: Tighten the requirements for preallocated hash maps
d0ba821e4b99fc5fef4f2d0e77cd24d9cda2b5f9 bpf: Enforce preallocation for instrumentation programs on RT
54fbb82b3ff9dde063740f2344811b19112a56e4 bpf: Update locking comment in hashtab code
3e8bc3e65052b647eb7c35722d2e2c2b2091eac8 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
0ef6d264faa2dae68411f1f25206654a5dca6ba7 bpf/trace: Remove EXPORT from trace_call_bpf()
ca8053c1d295fedc9fe356dfe7dbdadad01f7c2f bpf: disable preemption for bpf progs attached to uprobe
919c9224f3faff8f4a11bc520382dbe4adcbe02b bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
f9416b2bc1462f3f735cc32c06fc024dc00d4e2b perf/bpf: Remove preempt disable around BPF invocation
7c6bd8930db602077888432764b34a9b89e39bf2 bpf: Dont iterate over possible CPUs with interrupts disabled
21103ee261e1bf102554dc376ff6d55d71167a01 bpf: Provide bpf_prog_run_pin_on_cpu() helper
15c21c9fd1266f59fa290ccf8181efe7bad584cc bpf: Replace cant_sleep() with cant_migrate()
903e79cd92da918f19038796b46ee49ebb1b3c2c bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
b1f3c5c5e69d0721b34689af12e89819e283d5f5 bpf/tests: Use migrate disable instead of preempt disable
517c5957e47e45642f7d8c6a6bbe305d9d685f01 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
4967f78e189cad902db044453a4061547c647709 bpf: Provide recursion prevention helpers
438e48b24c585e8685a59e0fcb345fde82d971bf bpf: Replace open coded recursion prevention in sys_bpf()
2c59cf892d81afdb07dca5ed19adda7dc98930f5 bpf: Factor out hashtab bucket lock operations
518fe1e3524b96c27cd19485dcc25afcd448cd2c bpf: Prepare hashtab locking for PREEMPT_RT
52707e8eeb5f682785594be4798848beff53eb3f bpf, lpm: Make locking RT friendly
a3d0f632df86297e798a07b1ab4145070742b322 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
02c400f86f5afd3c9d5985f6e9fb0d5cab2618b9 x86: Allow to enable RT
4fcde6bf9bdcf5e2077ce56f2e9c5f20900a588a mm, rt: kmap_atomic scheduling
e0963b2348d0465aaf09f4f92c2c7d475ce7126b x86/highmem: Add a "already used pte" check
0f20c0cbe83abe780821533bf8112343e3b7655c arm/highmem: Flush tlb on unmap
5136b0222dcff22fc9d5fb29147b1a25baa97b97 arm: Enable highmem for rt
085ad2ff2926cb3624ba49259f997f9423e5bcad mm/scatterlist: Do not disable irqs on RT
a85188d29a880a4580da212bf62229049f57a1ef sched: Add support for lazy preemption
d51ca577e728b5b146dc081fe118b936f394152b x86: Support for lazy preemption
3f3a98d12a7cc1af55518436b739dae1af2d35d4 arm: Add support for lazy preemption
1b0b2d78320a23b1dbf0390d6137d0aa1ab0972a powerpc: Add support for lazy preemption
90173d645847cd22ec9f0073b73d84da7ddfbc6f powerpc: Fix lazy preemption for powerpc 32bit
d9eaf86f78f9cda50d59be79b513c9f2b6a9d2d3 arch/arm64: Add lazy preempt support
e3ee6f1adac4bd2987f6501dbeb71d9304e90a67 tracing: make preempt_lazy and migrate_disable counter smaller
c24c3d8f404fa04d79b6ea87deb1f9965b3641a1 jump-label: disable if stop_machine() is used
8c1671b45415980d08979bc8af448d0529620243 leds: trigger: disable CPU trigger on -RT
d7b89804f2087e510d934ebd5b1266e75eaa6102 tty/serial/omap: Make the locking RT aware
bf80a6e987d64147d44b93d545a019291e167558 tty/serial/pl011: Make the locking work on RT
ba78a416229dc8de48b032c58023855beca9e206 tty: serial: pl011: explicitly initialize the flags variable
070c71ade85ce2915747147a19257a7ebbd6e972 arm: include definition for cpumask_t
3db3442f4e86c93fdc1156d663ab9a5dfdeefc81 ARM: enable irq in translation/section permission fault handlers
18af9540284aeb3b9348ff3a1584ac52079b33d5 genirq: update irq_set_irqchip_state documentation
33a3772bf3978bd373d9ec93eca49c258db50023 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
8733e7fc64ea4ec32aad0da8af1ee9257a67a8d9 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
fed92e85348cfe8f98d2349089e22cfb8244899d arm: at91: do not disable/enable clocks in a row
6c0af2f99f5f59a4b8efdc58e63e843baa27740c clocksource: TCLIB: Allow higher clock rates for clock events
e946d22699c0944e9e8e874a9dd51c1e4747d8ac x86: Enable RT also on 32bit
7e266d485c5537133a9794b81bd4f15af8448d5d ARM: Allow to enable RT
a668056157d8ed85af5ce8855c8ac1a8ebccaa92 ARM64: Allow to enable RT
d669b6d2f8cf601e4fb82f63d8a07643b4485b61 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
702c0007ed389922da852ee42f20a2de28fb6b7e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ac4bb8fb009dd11b4ab5849b9426f52dc23657af powerpc: Disable highmem on RT
de6b3319f0942f25e05b799e509796c2b16f0404 powerpc/stackprotector: work around stack-guard init from atomic
9655e303bd71a2b0c5187f60663fd77f0064bad0 POWERPC: Allow to enable RT
d3782f1a31068ab38887babf8409429eb6733a45 mips: Disable highmem on RT
d3bc232c034f5155b415ec1da4db20f44806858e connector/cn_proc: Protect send_msg() with a local lock on RT
713348ba0efc2ed25c9699413a9633da5d7a8a8e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
28891f1391abd14f8ce2cec6de15494cfc5c2223 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
780933f58fb1f6fa31d338e80f123290886a3617 squashfs: make use of local lock in multi_cpu decompressor
e3766daccbfa695b9041d815baf24ef27ed37f4f tpm_tis: fix stall after iowrite*()s
076d8d885d83a5dd333e820ad5b2b87e6956366a signals: Allow rt tasks to cache one sigqueue struct
f5d5526cc717a9a4a25a98250f177241272d256e genirq: Disable irqpoll on -rt
abc27308d0b2fda133493526a6749a1ef2fd100c sysfs: Add /sys/kernel/realtime entry
6aaab83d822ab45ee3267ec3e116aea0a014ba76 Add localversion for -RT release
21a5c6ca9949f0a73cee1ef00bd63bb6d115fdf0 printk: console must not schedule for drivers
95f3bc980a653142f9184d352936b0f6ee9cc177 fs/dcache: Include swait.h header
7df073e3d84dd2c6ef88a1407dfbe143a913df51 mm: Don't warn about atomic memory allocations during suspend
e013356b1d390f2095ca8a0d3bb388f8cc3aac91 mm: slub: Always flush the delayed empty slubs in flush_all()
045c921d5ad7ae35370bc392d2949677b8ed5bd9 printk: Force a line break on pr_cont(" ")
ea6b9ea563c2304a6594b13fa247cf8ea2c99ee9 mm/zswap: Use local lock to protect per-CPU data
9eaac8bee164290786e46048f7841f5c1c228abf signal: Prevent double-free of user struct
1e08061a86270b8aaaafe45d694b2ca189898c8b workqueue: Sync with upstream
cae6a68f9c7190abc50c3df3f825d7879968880a Bluetooth: Acquire sk_lock.slock without disabling interrupts
f5c4558b874f57313a7ef47491c42534114a06b8 net: phy: fixed_phy: Remove unused seqcount
d7abd3496bd20fca16fe06f0f01d131363dfe397 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
b0d5d0e5cf9c73b3419d2b1028f4a5e7eb5c81fe net: Properly annotate the try-lock for the seqlock
4d0f7e8505b981dd5f6aac9493dcb377f5cc65a4 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
e4d1b8866370852019853159d5fbec55f9c4f379 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
253c0c638fd13f4a67ac8ee95b84c6a54966d025 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
3dc3a8636947a888da379bea87ca0c04953aab56 Revert "net: Properly annotate the try-lock for the seqlock"
eeb39327f82b10acc3e99d747b00adb5e836ef6d Revert "hrtimer: Allow raw wakeups during boot"
340661d7e165b093b7f0fd4fa1dc98e219e6cc3d mm/swap: use local lock in deactivate_page()
d7d3e71b4c6c28f8156322b9771939140c420d42 locking/rwsem-rt: Add __down_read_interruptible()
d96a1fcf53c6f081ce5826b32829aa23653a3b6b mm: slub: Don't resize the location tracking cache on PREEMPT_RT
633c7b11ad6b2c4b3923375ec7480723b70c2b1c locking/rwsem-rt: Remove might_sleep() in __up_read()
f2eea7a4e90fc2ebc20e8fa98f7f9afdfedb52d9 fscache: fix initialisation of cookie hash table raw spinlocks
75767e595c03128902a61363c3e742ab0c91d617 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
59084b2b2a9992c1908084f82e777260b63d1496 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
96596b89bc90abf88277388bfb266593c351ed58 preempt: Move preempt_enable_no_resched() to the RT block
2bc675ebbc206956769d95f0ef6acdb99a67cf1a mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
1516796fa6c66287478cd240b7836f1e07f44099 fscache: Use only one fscache_object_cong_wait.
ed3442c564fb074a9d90cdb4fbe4a12b6e2658ce fscache: Use only one fscache_object_cong_wait.
7ae79d15f627013dceb92dfb9d85b229a10b4158 locking: Drop might_resched() from might_sleep_no_state_check()
a23ff088bbdccd7a8e0cabdc779913872248f3b8 eventfd: Make signal recursion protection a task bit
4826cfecb503ecfd661a55c98c1299d1953d2d57 aio: Fix incorrect usage of eventfd_signal_allowed()
1338f214a2087161dfa959e9e8765afb6167d145 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
9e466e88f8359b7cfbef6d56226d8022c82292d9 random: Use local locks for crng context access
945e71cfad577e447893256fd5309ac62c83dd6e Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
62bf1c1fbcc7046f6f83ba1d9f22ad8af96f2f96 Partially revert "mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock"
9aecfdf17ef4c21578521bf8a9971bbbae7381c5 Revert "sched/rt: Provide migrate_disable/enable() inlines"
0104da79254b7d5c8b4d507583827bb0068d9e72 Linux 5.4.271-rt89 REBASE

--===============7823758955733187691==--
