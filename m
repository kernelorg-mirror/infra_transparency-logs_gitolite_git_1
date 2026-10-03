Content-Type: multipart/mixed; boundary="===============5200635521196225250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 03 Oct 2026 10:27:27 -0000
Message-Id: <179102324702.2390411.12560512556853638784@gitolite.kernel.org>

--===============5200635521196225250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0248c33e835ecbec3a591f93fdaae53f7b90a4d6
    new: a051a4bf909f76f470ccb3761ee0cf6e2395616e
    log: revlist-0248c33e835e-a051a4bf909f.txt

--===============5200635521196225250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791023242 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1791023242-d59bce0741a371fa334045bb42b61cd9c4104fd8

0248c33e835ecbec3a591f93fdaae53f7b90a4d6 a051a4bf909f76f470ccb3761ee0cf6e2395616e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrA2IobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1mAQALnr+ecoZbLkXSp44FMu
Z4THXBGEP5GD7PvXM/h/3C7OxHax7VWuXoDQj/M4m7Zq9C9wW8z6tFFqRATT8/Ou
JivomkTNhB7vYQbqqbso8qThRv/9ssGvuj6SdvarbH22c78r/kX9iRzK/KWoJktc
uj1BJxlIj/0DZA2doGEIowMEeCxfK/essF25ISUqTtG7uwM+fym+8EtMJ09N6mL5
cuXYKXpl0vylPVYrEPHvG/lTmIQ8+hPE8UIHr57apDbLpnrL4hLGuh9wf5VVbTLj
9jhe475NZcCbtEDtlUTc9F/SCPlAW6W2r08KqKI7F3gzU4hCStxzADoMoY8j/oNX
nrJERqYVrXgCov+vDeERHWaQuo6Ii3DWQka+3tQEjQUFLZDNHJWm5UNkXNAZHzSI
UQl269HW9T3LlitPt00eXT6JVGrejeBxKmucI8Nk8MePpfb2pblvlnTDLeZ/grJq
gx1m8kbQlFr6Amnxmf8Q31h3FXHyjwIy0DUQzA7aCwSoYHhgSC+MDrHlB2mQc8kb
BfVDRX3t8loela1YfQbOs8A1cDKy3JzY1PndM7ILcw/B/F925QFbiCvwSSFgqtAo
Gx5CPqEZjwbAFN/klnkKslzwOxNg/fjROaJICnpwrPt+NkuOfRhnNFyvHVcfIyG9
/130lpGvoXI2iQdgyg4zYQSy
=EWDi
-----END PGP SIGNATURE-----

--===============5200635521196225250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0248c33e835e-a051a4bf909f.txt

db6b5269a0fc2acb2a6f6393ba87661f2451d399 bus: fsl-mc: wait for the MC firmware to complete its boot
13827fc81701c9cf8bf6f3f2526e16d591ed16c2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4d98295357bcacb70874e73117e298a9d7d9b830 ima: return error early if file xattr cannot be changed
678faa201a7205556fc448e47482df02061fe1a5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
029f574fa7e2638e5f4c301fb879a01650a5cd67 PCI: Stop setting cached power state to 'unknown' on unbind
ab71bf7ea2d44d99d8386da59acf1585cca7f944 hfsplus: fix issue of direct writes beyond end-of-file
5d4d56fbb372fd81a09f12d8deab2508aa2b459e wifi: mac80211: always allow transmitting null-data on TXQs
23e817ae6f3efb7be3a62b23a8c0c3ff191e02df kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3f32a3465695760de18cfed8d5362933a13a9dd1 bridge: Do not suppress ARP probes and DAD NS unconditionally
8e0dfb10f555e2a54e0696cba304de7e539384c9 soundwire: validate DT compatible before parsing it
5f3e1dbd47c190fcd8114ecb06b3c45dc2b3f61f media: rc: mceusb: Add support for 04eb:e033
6d2e7be6d209083efe1489a92699b63f87805ba6 s390/cio: Purge based on the cdev's online status
487ee7dbad21d1e757f5dd490ac182aebfa5f689 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1d991f749a8255ee2ecc6307e2f27354ab631827 thunderbolt: Keep the domain reference while processing hotplug
66b0fe27e277713c2b9f3c452c76330ed0bd7eaf thunderbolt: Set tb->root_switch to NULL when domain is stopped
e96f91da5c83e4c1f1bebe1c58856d02cea4afd9 media: dm1105: fix missing error check for dma_alloc_coherent
1def941471b086ebf12d80976c2cdac2007b3803 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
fcecec076af8368e5b408b7994b29cd6035ad746 net: dsa: mv88e6xxx: define .pot_clear() for 6321
0bf21506f4d047c6d7fa5d33305e47e1ece7e45f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b923f5c45e6bf281d8638830cc44d12725b5b7ff media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d4007867be42d71795b78fa7f8ce7514dda9ca83 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7d9e815e507120b40d67524904f178b4f6448bbc clk: renesas: cpg-mssr: Add number of clock cells check
d361a8d655391cb07ebb69ed75cab0a6c0666be0 ASoC: ti: omap3pandora: update board check to use DT compatible
03f5a16ec85beebabd5ab5e67ac1527f87908ded mmc: core: Add validation for host-provided max_segs
f216cf00e829895ff49bdf695c944915e59bd698 mmc: davinci: avoid NULL deref of host->data in IRQ handler
48010912afdb8e221fdfef41f7757f9f2f351c25 drm/amd/display: Fix CRC open failure during active rendering
e20222b2c73ee47177e419a6fa5efa8d58b97dd3 hfsplus: rework hfsplus_readdir() logic
339bf8dad9e2b931ab5c6d31b4ee1ad00760f4a8 drm/gud: Add RCade Display Adapter VID/PID pair
bef816462e3e55740171b9e8bde8cc64c5c03188 integrity: Check for NULL returned by asymmetric_key_public_key
de90cfe918633cd84becd251b7888e35ddd61e98 scsi: pm8001: Reject firmware update in fatal error state
0e3cdd1bfc260d98d1f99dc8b10cf333abb411cc scsi: pm8001: Reject non-fatal dump when controller is crashed
00da08dd89d7d011cfb4855ce6e6c334744722fe crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c1b4562909d5ad11f4823e988d622da1771eddfc crypto: atmel-ecc - add support for atecc608b
53e0f44d2effcdc79bf63a115304547921df50c1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
47593594d3697741a1e65ce28d1640fa7b4a04ea RDMA/mlx5: Use QP port when decoding responder CQEs
eabca81282aec23982ee69ab45866b0db4cb1137 mailbox: Make mbox_send_message() return error code when tx fails
600ca84e58f52e61cf2103f33ac0d3846b5a2fe0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cce5206354bd5f278d63f43af7d76fe92dd24a43 9p: invalidate readdir buffer on seek
ef2ec2c396fecc8782896ed2329fc13b52c0e099 arm64/daifflags: Make local_daif_*() helpers __always_inline
e543d60f966a5f5c92298720c2fd1810f85a6be3 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
28d65a0a46435d48b96b6943c518095dff1602a1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6ef85dd9f8c62c9a465a32901d09475a114e67bd wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
532f3f25f0a6b15c1f9b6a34706e8fb807614b8b bitfield: wire __bf_shf to __builtin_ctzll
5a71147359d55df076ac7085ca2954cc5f5ae417 net: usb: qmi_wwan: add MeiG SRM813Q
0443f6aac6bf6a91e406273fdda11497cef6ad07 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ba4ca5b965e22bff6e312f1fd4d87d3a0bba4228 net/sched: sch_drr: make cl->quantum lockless
ac0bc28da5150c4fa81a76172fff5ec70f2063eb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ccacca772fb6fc9c10f6afdb3c142aa454e9f795 befs: handle set_blocksize failures
c7f29c5d999093629712c63792abda89a36b428d affs: handle set_blocksize failures
0fe260d82555ffebfb627cd23cbb6e880399804c bfs: handle set_blocksize failures
d861aefabe9d9d0c9bb75892fe37c5fca96df20c minix: handle set_blocksize failures
3f2088a3973faf3ed9b56ea3d3f0240b9a797016 qnx4: handle set_blocksize failures
deb9400a38849e03210c9169b777e89e74debe96 jfs: handle set_blocksize failures
b618f681acb6748faf95eee9af2aac5455a74e68 hpfs: handle set_blocksize failures
d81e1e9bd1df5948c699cb5aec984acdef5b2681 omfs: handle set_blocksize failures
61f277bf35f533b602984f0e55900111fe52f31a isofs: handle set_blocksize failures
671d2687a790f63110c3c4213230209f5c3e0e8e usbip: vhci_hcd: fix NULL deref in status_show_vhci
8f82fc3d72e5feb7a1efae94b51b431c5bf41c86 usb: core: hcd: fix possible deadlock in rh control transfers
ea2901a4a90afc662e4d023542d91f10ab10fd3c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8b67af8cd90542b2607623e3282811849e191b79 serial: 8250: fix possible ISR soft lockup
49a608420b3a0d5ddbff82c44cba659d2ae559d7 usb: host: add ARCH_AIROHA in XHCI MTK dependency
371c1ac59b99f611ebf40d661f249b44a3ea00db char/nvram: Remove redundant nvram_mutex
12ef8d26f531fc61a5c02917b6d5b43d44a18adc netlabel: fix IPv6 unlabeled address add error handling
8b04dda272c30d46834bb03dd2895b08c090483b rds: filter RDS_INFO_* getsockopt by caller's netns
fd2de891ee2ed35c9fbf5363f290e5f1d06ad461 rds: annotate data-race around rs_seen_congestion
f92add4b2af6922aecda137299ce8b397929c85c s390/zcore: Removed unused variables
1f61bae877e35502617d3871c3327c08939f6cec clk: socfpga: agilex: implement l3_main_free_clk
0c65f786a69402620306828aa19817fd71f37f4b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6a57691de35944b3a384eded2717db44a7044880 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5d762092fae22e15b1bd405466e0bfaae54761a3 mips: cps: Assemble jr.hb with an R2 ISA level
4a408292be157e0bad29cfbd27c0afb2b3d2eed8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a2508b8855acc96abe69be73b41b672f1ef12516 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
57de3d60688d64d4a03a7231c16d1ebcfcef06a2 ALSA: usb-audio: Add quirk for Novation Mininova
6da8ba900b85e6478e211427630c67595fb707a4 ipv6: addrconf: fix temp address generation after prefix deprecation
3faaef97842b13b93f28d4746a8d43b3c242437e drm/amd/pm/si: Fix updating clock limits from power states
b79f5cb2131956a7d2c99870336d9fcc6db80c4b ACPICA: Fix condition check in acpi_ps_parse_loop()
3855d8992f5a88b033925cc4f6aef7a485f326cb ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6ecf2a4855a728c4c46e33919fea9480052d62a7 ACPICA: add boundary checks in acpi_ps_get_next_field()
802f83e628b8fa6106428ef05d3fb03f99816fd6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
61cb905c33d0e0c6ff3c9c90fb269331bce8c2c0 ACPICA: Prevent adding invalid references
e539003886b34c8109574820b9ba67f0dbe62a12 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4245465feb5af2fb85942cf7a1dae70e0a18e905 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9d9fbf6b895a23238e4a7b1a3230f648f0d952a1 ACPICA: validate handler object type in two places
7beb63a99f43c090ec235e44773bd906b3fded9f ACPICA: Add package limit checks in parser functions
b06bb9b82c8f9a522dde213b1e0ddd535f22e3a2 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9936507ac0f2379787a2a805b11ab1cf0f241372 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cd60a407a3a6d75347a04f9271b7b561d06d21c8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c917df56b73719a2d4cee1c4ab4a6626acb95315 ACPICA: add boundary checks in two places
25cd9ea0c7c0d9fe37fd7d7a765d3b0923eb97dc hfs: rework hfsplus_readdir() logic
d8d5b6e02fc281dea33d6b0b0fadaccea56f2067 host1x: bus: Fix missing ops null check in error teardown
d84a2cc394091afe5c5283c0d9c8860262e62cc7 scripts: modpost: detect and report truncated buf_printf() output
ed6721e966f53b71dfd746fb563876ead5728247 ASoC: Intel: catpt: Complete coredump handling
700c2788f45a683c31b3137d7cef516b4354ea62 soundwire: only handle alert events when the peripheral is attached
9089fde926aa6469503fa864da607f3985e9999c mmc: davinci: fix mmc_add_host order in probe
5f335e61b2e223892ebac9113860e1fba6110acc mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ba037a4ac129b3a02a7c615e4a540ffab050bbd2 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1493aa15ecc61e4ab313ce4a67822e4062321779 perf/ftrace: Fix WARNING in __unregister_ftrace_function
94fbb33bbbf58c5229da89c271c9580a76c430cc iio: accel: mma8452: switch to non-devm request_threaded_irq()
dcd3524661cb1d300165afa3b223470505aa5f5c libbpf: Also reset {insn,data}_cur on realloc failure
54c2c9d51074ff10d3faa6d65c9cc01fbd34ce6b net: ibm: emac: Reserve VLAN header in MJS limit
db84aca1c5057fc9aedb0f31ded3dfe73386a8b1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c717b20100ef8cd06b5237af70ea2cb692e058ce ata: ahci: fail probe if BAR too small for claimed ports
5140a84a269fcee032a0f4a4b3d75f0918e453b5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f3e90fbcd2d5ec1632bc2e8cdd1218f56bcb5fcf net: qrtr: fix node refcount leak on ctrl packet alloc failure
acb0d3c908857b90134001196b644a90f9bd2b12 iommu/rockchip: disable fetch dte time limit
533217b90addd57cc16f1c974e023c72d18949c7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c8d93bc4823baecab3c39b877e16ac5f8d4d41ba fs/ntfs3: validate index entry key bounds
d1f98938e437732c0ecdfc8ee451e12a072f6d07 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
fcd277d248efc5fca0883a1a0f1d5a64e43af2bc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
591226398c1f93bd994678237ff0be229b19d3bb ALSA: seq: oss: Reject reads that cannot fit the next event
ec41bfd281a8bc8027a42d2674eac5b74947ff7a dpaa2-switch: rework FDB management on the bridge leave path
791068c962469af0090e1a1ee63657fb9eef40db dpaa2-switch: fix the error path in dpaa2_switch_rx()
277f8611e017d3ff1ab06af58a6c538b55da1cc8 net: dsa: sja1105: flower: reject cross-chip redirect
d39603e21087e9ef9cd125e5895cdc70b2eb154d dpaa2-switch: fix handling of NAPI on the remove path
add3aeb74e2c7d82fa1035af2a027666c6906210 xhci: Prevent queuing new commands if xhci is inaccessible
f95ddacaaf07cef06328bc790b469bea91b8623a clk: keystone: don't cache clock rate
3f7b97d9eee602badc20cac15a07079601e6d4b5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
08373925249e05834c8d93237a25f6b0473ba1b2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
159089ccdea8611b845297d2b0779b6a1118d834 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3014da7587ce006cd08004fd6b257626b314e0a3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7cd4cc2ea400327810bb69fb42d8574f178458ba RDMA/mlx5: Fix state and counter desync on loopback enable failure
c73e4a04eedc677fe91a736d7a5db45100adba5e bpf: NUL-terminate replaced sysctl value
5a5ac0defdd42e566f1c871272370b6a3a8eef5c net: cpsw_new: unregister devlink on port registration failure
798ccb12810a58a37264685b28ddf990ef49559c hsr: broadcast netlink notifications in the device's net namespace
908323ed61d5e7ad74889524d327cfb6a65ec8df ALSA: es18xx: check control allocation before private data setup
a0523267de2523522b0f70972dd1ffa22ec6176c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e479236a8f4d85c4fb6b3f7c2556c21f583e2bf2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6b1e26e70d7ca9f0906af2283558a530eeb1f066 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
49385f550a014e0a5f83f1fc73394258c28d4060 xprtrdma: Add request-pool slack for delayed recycling
4043efbd2274838fc26bd299143216ab50a015b2 configfs_depend_prep(): pass configfs_dirent instead of dentry
34c4cae51718d6f393415e01c61314c1bde02f2e net: ibm: emac: mal: fix potential system hang in mal_remove()
c41a2f50a80d5df95a27254be890421c10831817 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9fcda55a8cf7c14767e987493bdad44b78e6deaa wifi: mt76: transform aspm_conf for pci_disable_link_state
c9b38f2eab5a9bd74087390318d93ccdd8d2deff btrfs: protect sb_write_pointer() with invalidate lock
f6aeec5d02a9527328017e155fc195510171fb12 hwmon: (adt7462) Add of_match_table to support devicetree
cc7b8ebf8b6bb3e477a318867ade87e1f03da334 ata: libata-pmp: add JMicron JMS562 quirk
801c79d28ddec2af3ca86579eb951c264eac726f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3a204ef38d21edde4cffd1ea74d863374a1050f3 sctp: Unwind address notifier registration on failure
bd8c0cacdd5e4b7dc1cdffe911e3fba0fc672acc PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
545bb57603b3affdb8b289085c2b3491c477cc0f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
89dd4b64037d32c8a0ed2ca861b17540775c9f75 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9448e6f693fcf1f0ac4ee648a9b2cc83bfe4a982 Bluetooth: L2CAP: validate connectionless PSM length
aa48db0257ed4cdb52f922d32872dcc8d201925e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
be24a648e52fd0e02262f675e60d31c09d551434 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ce68e6f4016a8a051b03fb2ff19237dada607a57 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2df33570c391a4098a4c7443b023fb85acd5fac8 sparc64: uprobes: add missing break
7a10e54e42a8f73a8d731f5a281fc06bb41b9250 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e6a6c675cd3abb7361fc493bb604a1a32d747af5 ptp: ocp: add shutdown callback
88846de23d8d2a6b43806b0d2e14f7f0ab2323bf vsock: use sk_acceptq_is_full() helper in all transports
c3026c027d99af29e12bc339ca8035ea2a4cafe2 e1000e: limit endianness conversion to boundary words
b7550bf24e9db3e151a6d85bd8a1ac5a362955a8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e481187fe12928fc4623e217ea9e35c8c8a7f697 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ad46f067baaf2cd548a61eb543252c272de52e9d sparc: Disable compat support with LLD
d8cfa31b187e4e9f683d6bc015af00024b2a31c0 fuse: set ff->flock only on success
44279937580f467552c547a3e810f9a30d0f042b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9b40f48b52958314b2411da08ee1003abdb17431 gpio: pisosr: Read "ngpios" as u32
1fa4484116d14a0356edfeb6ecc7ea3b370911b1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a9ae16e2e08b28df4a4422337a8652806d4fb765 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
934fff69ab1003eb773fc7b6e52d3055cbed3ce1 leds: uleds: Return -EFAULT on copy_to_user() failure
32bb3ac0606a5b3262bfd9e3dd939953c85b588e leds: pca9532: Don't stop blinking for non-zero brightness
0188399f0f99ca91d4dff8913348b1cb1bab0da2 mfd: rsmu: Add 8a34002 support
fa4c1fca4c64d9dcf0e0ddaed9eb41fea5d8b749 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1618e374ba4c7117c04662422ef985e9d64e2466 PCI: iproc: Protect root bus removal with rescan lock
fc462f1bdeaea9789928cbfdf5e069ee559c7642 PCI: altera: Protect root bus removal with rescan lock
ac47d42901859edb504a2890a3a5709c86dbc0c3 PCI: rockchip: Protect root bus removal with rescan lock
5dd379acfa38c516e904bcfa693502cd585a0bba PCI: mediatek: Protect root bus removal with rescan lock
5c546826862ad6e3a44474045a7f037c51c5b529 md/raid5: account discard IO
ffdd3aee932fc293456678f6b0200ffe9bf12a6d md/raid5: let stripe batch bm_seq comparison wrap-safe
6343208fd73f3f2b8044c0922185cd13ff807693 f2fs: validate inline dentry name lengths before conversion
925b7457c7b5e16253f455cec237909321309363 rtc: aspeed: add AST2700 compatible
e04c8e6a1e5658b21cbe24cb9c255d60fe101bb3 ksmbd: use connection ClientGUID for lease lookup
ada24ebd9106a2e6a76f62244759f78170251f79 ksmbd: treat unnamed DATA stream as base file
c41745999debf33739cafa0301c06533c37006e2 ksmbd: apply create security descriptor first
9c4bfcac6d4f3c770f81781982b327dacd4d5e16 ksmbd: break RH leases before delete-on-close
5af16d545294c1310b890bac15c235549723e5d4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
26fd652915123a690f19d62b253b545a53f3cd51 net: au1000: move free_irq out of the close-time spinlocked section
aaadb1f06e42cf4ab97ebd43f2a6a0dce7172dd2 rtc: bq32000: add delay between RTC reads
dd48f50bcd7c1bc4287c4c92ca52d647faa2a397 fbdev: pm2fb: unwind WC setup on probe failure
60078a3e25c09d9d8fba828b0d81bb33e449a1b2 btrfs: tree-checker: validate INODE_REF's namelen
bf9e2cd837e884643be82a1e9cce12128d2424e7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
90545aa07a183887e9d72ce573c18e08f62e2c91 netfilter: nf_conntrack_expect: zero at allocation time
306d6f370da7e0e5532dc51c972f4ce101e42431 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
af7202e649ce1d4d2ed9c29e72162dbacaefe526 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3ce567aec19f24f6bb15d5d7c29aef1708c56f1a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f46a70a082bdbfecbe074af8a719c26c4deb58c6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a8029e977ccceaba480030afc9d4d87c5693c2e9 xen/front-pgdir-shbuf: free grant reference head on errors
500e9d5bf9eff2096a21b7ac25a0a06ca46ab821 freevxfs: don't BUG() on unknown typed-extent type
71a0cf87e19fb35c4292ca88985e376e613c900a xen/gntalloc: validate grant count before allocation
08130f7bec9ba3526f11601ced744d80caadff0a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7cc6b3745a0cea697c8d0684b3094f220281a08d ALSA: usb-audio: caiaq: validate EP1 reply lengths
f1b40156e6599dab525fa1974866601bb9b26e51 wifi: ralink: RT2X00: init EEPROM properly
a6ed4c00ccdc15011a73daa2b38af9fc5a2c543e wifi: mac80211: validate deauth frame length before reason access
ebd7172f8c4edc232738ef50338fb773c6f6c208 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d865dd6de8295f2bfaa83f0f5d49d2bef1543065 wifi: libertas: reject short monitor TX frames
e632f21a8bc0c59abc4960482836ac3782db93c0 ksmbd: find bound sessions during reauthentication
9127ae817ec1d4160bb7d94e76fb0764a27a8b2e ksmbd: mark invalid session responses as signed
cf12039645172f7fb8bf24c027434259a00835e6 ksmbd: validate SID namespace before mapping IDs
6eb4bd50be53f5afbabb3a3b5153276e08fa7a4a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0fe0783e0c9812924d8983fdf120dc085a704f72 gpio: dwapb: Mask interrupts at hardware initialization
09d4a1bc3a08bb0e19bdf250b9f575cfef0bae82 wifi: libipw: fix key index receive bound checks
892399abd1a005a455d5b74d86d82b9773405f2b netfilter: ipset: mark the rcu locked areas properly
66a964432b2758a4cf69962366e37581d6e70632 wifi: rsi: validate beacon length before fixed buffer copy
e73794e7e653169b9ccb2f5a8d91a1848abcad6c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6372dd394ea907cd85a7a8063db320ec73dfaed0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
415f8665a969d3c906e4fd7c90fcbb4b357886f6 btrfs: fix reloc root cleanup in merge_reloc_roots()
23d3fddddd2bcedb4fd6cec5bef16b1fbb563019 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f2268060e99f94314b9988dfa17393c2694fa9b2 wifi: iwlwifi: mvm: fix sched scan IE sizing
f53945d7c712efe63fadbcc5ffed6370871fd0d3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fe08f09706ee3da32073df0921163204a1c0c5f6 arm64: fixmap: Allow 256K early_ioremap() at any offset
f96a0606de6bcc8d937b80e6470fd7a174c17e26 arm64: kprobes: Allow reentering kprobes while single-stepping
7987c5abdf537663b0957de521edefe77ae12842 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8c332d45b736d41301b7e07f322785d821265dbc wifi: iwlwifi: bound aligned TLV advance in FW parser
485a4bbe979fdf3ede65561f5a17d0f73000ea05 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e7722323161bf56eec6d3e9a252233452c7750e1 wifi: mwifiex: replace one-element arrays with flexible array members
7bf3b67d7fcabd73aea98bc39c0b655660fed8b2 regulator: core: clamp voltage constraints before applying apply_uV
59e1f2a0242232b4a3af144ae317d3913fc09046 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
898d209157fe2a245f7d9fe28c5921037d8b5033 drm/gma500: return errors from Oaktrail HDMI I2C reads
384b6324970465548701fdadf06095e741384321 phonet: check register_netdevice_notifier() error in phonet_device_init()
9806b268e4157e4f84efd498250eff899648be87 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
082d53d71f60e1c04c26b9d08539eda80b4a8e19 ice: pass the return value of skb_checksum_help()
81f0cc9412687e7f8840463ad1a585cbefa15180 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
125b05ac8ca8758950e4369c1542d57a162f504c cifs: validate idmap key payload length
685082f4be77f4657b498ebbe9f942ef65c492cf wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3829af5fab5a22405bf1e7d69068c2ec0fce46ca Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
962368185bd682bcfad01ac698b72cae4d72c150 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cec088285adcc7ae23c119b6bbdb22270dc2de8f vhost-scsi: flush backend after device ioctls
29dfd81caa5e15d69facae8644446c1d0e2e6efa ASoC: rt5645: Perform the initial jack detect at probe
ba2e246aa294f9acd86194ea87fb6834ed0a37ac netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8620e8e4fb69312ce047aa7e9688634fa01243fb clk: at91: pmc: #undef field_{get,prep}() before definition
a86a17745c3e1c6fadd4d6e90c03552dfe531c8c ppp_async: drop the errored frame instead of resetting its headroom
407da1dd7f48e5ba22ceb8834f6923390632d025 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4c81ddc049476c96500a304282234723aa6876e3 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8228feea7d27061e4ee7aca71505a380f10c874e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9be3fcee9cfd9e6335180037c26b4cc6f33325c8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ea4403cc8e4c391ffb1a09c3348963e265ddd7db EDAC/igen6: Fix interleave boundary condition
b66c5ae904581d9294f2b4f3afc471aaad577659 EDAC/igen6: Fix channel selection hash
40b8a61342bc18e1065b89d0225bec8e11834654 EDAC/igen6: Fix channel address decode for non-hash mode
f856511058c8cb470d6c6c7ce908870adcdc7dc6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
07de0b31dd64094cd7d25729beaf2ecae74daa72 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ccf37fff526cab2d0e6ff2aaf35947f3cf62e5bb nvme-rdma: fix -EIO cleanup order in queue_rq
f3d104b3a36bf6aaecbc79e68a92a0bc1001af54 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6726befb06899fd6b974d0c5afa67f2949a6845f net/sched: act_api: budget all shared attributes in notify skbs
dedbf58607a4364785147eb1d944fd76de9c01ed net/sched: act_api: size the RTM_GETACTION reply from the actions
3205a20f837f5b1f009427ac3d9f706bf8a6fbec sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
da78331420c87a1a6789ee748de27f27984dee3a smb: client: transport: Fix debug printing in __release_mid()
7d8e7ab6a0665888beee91f7ad77ac805963c4fd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9e03aaeff6fd8bebd9a4f02dc0cc44ed95086add net: amd-xgbe: discard rx packets with bad FCS
960251cc4a413d8f1eef2a2c6aca41073b57ce16 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
82bc25092a0539b2a94ccd66bd6b4a650b7d4395 OPP: of: Fix potential multiplication overflow when calculating freq
e6cdd2a0470d64073349a970dc1691433804b271 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3005d43143096321cc857645a9d48ef4ffde8bcf ksmbd: rate limit unmapped SID errors
564ae0e05e598aa895b9dbd18cb7d6eb64752869 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
31b610c38b289ee6990ccd8b403a55c768348633 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
df9382b488357cee0eb5c5873ed294b1f6e38d5f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a8188401ce73866c52802295d9f14b64a3a35e95 ASoC: ab8500: Reset the audio block before configuring it
ff044776cc6fb752931a55f62341fe3c0be70b69 ASoC: ab8500: Repair the DAPM capture graph
67e3997bfa4db7f42cdc76945ba16629b388e46d ASoC: ab8500: Update to modern clocking terminology
0a9d5c5b43aa0e74b9102cf24cb39778711faeba ASoC: ab8500: Correct digital interface format setup
fce91c71d460c06ad610cc3f179ce77b5da39efa ASoC: ab8500: Validate and program TDM slots correctly
1392faeb92dd47998fe5db96aee868c63e14b77d tty: make tty_ldisc_ops::hangup return void
87fe368208a495aa671df6a6fe8a4c00306eabed ppp: ppp_async: simplify tty disc_data access
246a4b4aace490664927042e93400a6f940d197f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8f44d4160bcdb3136a9145a4b9c7816382976925 ipv6: sr: restore network header before routing and forwarding
6d4d55f75fa0ea32d874eb33e356e9361f3e4591 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a323066337ed85c38decfc7f6bbf42f27605dff1 staging: fbtft: make dirty_lock IRQ-safe
c34bcf80be4631d5681c9ff6d41f1899df8252a1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
86eff3052054e8f3b059b2d5845b6dcca021f20c btrfs: detach failed sprout device from transaction update list
5e159e68a5fe336c322f2d06863bb720ccd26a4b btrfs: consolidate device_list_mutex in prepare_sprout to its parent
46863a9f93186e620c70584f91c8d5d95da83eff btrfs: restore active device pointers after failed sprout
5584b3e429b0cfdc4de7c2b39c5bdefc52914c3e scsi: mpt3sas: Use irq_set_affinity_and_hint()
f531758ef21ba9a7716148cc290e8d9a110f20d9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c442205249b2cdb05a35daeb9cacdae07bba63e7 perf/core: Skip empty AUX records with only format flags
0edfed7ad53cf68cc4534844337b0967f3e52d48 locking/lockdep: Introduce lock_sync()
3b72390af757cbcb9dbedf22675eb5bbdc295e7c locking/lockdep: Improve the deadlock scenario print for sync and read lock
080fbb8ccd3afbbced25d9e07d6ed2af9e2b7184 lockdep: Add lock_set_cmp_fn() annotation
f8a1281ab82df5b51fd0384354d4b21daf2b7af0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
59477a53539b4596602f78bae20aef076bfa8761 ASoC: ux500: Fix MSP stream lifecycle handling
3ac5beb88a7e10e5d40311632d737b2c20c0d71c ASoC: ux500: remove platform_data support
d79e65db1016c678bdfc63dd5c6ad5fe1d1569f8 ASoC: ux500: Propagate MSP setup errors
7f322dc7c5797102571ef62fdd3b21a4bd8f75b6 ASoC: ux500: Correct MSP frame and bit clock setup
2a0f1a897f2d6677edb46c4449d6536b00231888 ASoC: ux500: Validate MSP DAI configuration
25a0a3827e95bdde4886f6b57cec91c2a1feb1a9 ASoC: ux500: remove stedma40 references
7244f9c9fde22a214d0844c9800918ae4ddc6e2a ASoC: ux500: Request the MSP MMIO resource
cbbbad6270aed96e7ee2785fc4bd1833dd2abb06 ASoC: ux500: Program the MSP FIFO watermarks
21bd77c132f18dc21c6fcdf417310d1adcf7448b btrfs: do not force reloc root creation during qgroup_account_snapshot()
bbc68ba258a4eb0a2ca3b3a105550801aa8b00b0 ipvs: fix reversed sequence option serialization
b6277622b7323000895b674321c9a1f060553188 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6d6118c17bc791594cbfd9cc4936ee21073b894a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c74750dca96f40a1adb9d334f5a3152f44b270c3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e39b203ec9e73852098d41b26386172d51babeb9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a94b1dfc82454c5bc068e71c25393af674daf63b net/rds: use wq_has_sleeper() in release_in_xmit()
d21b7b38f2078af680d00465d4907a3e1957d92f net/rds: use clear_bit_unlock() in release_refill()
b767b48614c38687d717082860de7aa46f3b142c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e45be8ffc89f1a4b75cc48100ef5e03e23dbaf94 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
830a2e21b200c6b6fdccc63dd3f23932bf7a894b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1f900f585cbb0fbe6aa00c31c9f5bb63ee614456 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7cb11257aa3e5ef0bedfd5d55ac60bb00347aa97 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
60795877eb47dcf16f472941d52c9fc6c6189a92 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
da93fd9002d980bb02b729c5d5aeefeb252dd110 ALSA: caiaq: Fix potential double-free at error path
adb15557a641cb8a31f83e5f62bd12042b138c7b bpf: Fix NULL-ptr-deref when showing a void BTF type
e83fcbe3b5d4a1ffb0569bb7c280358065c6017a bpf: Fix NULL-ptr-deref in btf_var_show()
35d9ec61466109ef0c2de87067338d929f629527 nexthop: Initialize extack in remove_nh_grp_entry()
4b8fb53cdbcf195209ad1b28d48a8721de6c8ecd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8e41ce02589c92356bfd8ef62f6ceff840546e1a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
01124cd2cf4b71755b1130ac82d78dcfbd5d69e3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0dbc89e664b4609ad672b5bdeef60df251294b8f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
55a33882808f1402052d53a08ead59aff8af18a1 vxlan: reject dynamic fdb entries that reference a nexthop id
5e5591a0f33f7c11bf1d338dbb6c5072575de64c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
46c7022151c95b15e0225e56188faceba2955080 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
daf36a6ecf0a8de5f93f75bf93990567d17437b5 net/mlx5e: Fix setting RS FEC after remapping
d209da7f7cca89f6244e98b2a49e7d6244a800c3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cdf920e44cbbee1900c66f002fb50afee20977d4 net/mlx5e: Fix use-after-free race in sample_restore_put()
b1398c9dfb5d3d4faaf6905ff7d98110a5d2c797 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
413e04adcc1fd263cf02b1b83b4a0dbdc66bcee9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2bc1faaa162b0ddb8d708540a800f6c1f77a9f0e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
749aaebc1eb92ce2f38fd3caf68a2f99686d84ef net/sched: fq_pie: clamp quantum in change path
f82fa6f10d4a69322cad0f7a4aa523ce6292a5a0 net/sched: sfq: clamp quantum in change path
c364ad3ab3c8a6bce469a5cbf02881ab1324c5da net/sched: hhf: clamp quantum in change and init paths
d19ca862ed98ab8728ee9f9e435e7692224da7b1 net/sched: pie: clamp psched_mtu in pie_drop_early
560794ee6e040b6e1c4ac2b3c8909f341a4596ee net/sched: drr: clamp quantum in change class
4ef8664eafafc8db68a1d52601f17dc008a223b7 net/sched: ets: clamp quantum in parse and fallback paths
fbfbad728da2e95d6560e43266895de5c8e844b3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c42918e90c5eca616fcb8b1418b3adaf713fd678 ASoC: bcm: bcm63xx: Publish the OF module aliases
583164b58406dc78fdf806eb39f54c3856735069 ASoC: Intel: SST: Publish the PCI module aliases
042465e7d3d3127e21f04e42c1639e2518b98915 netfilter: nfnetlink_log: cope with concurrent instance destruction
d170a955afb26f5018a9000864bcc475ddf84ee9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b66a3154da90c966fba086bdfda8cb34cf196d6a ASoC: mt6351: Publish the OF module alias
3c941be2d047adeebcb2624641ed27757bb9c728 virtio-console: call scheduler when we free unused buffs
e03522a990cd2e0f1a736eaa349a9df9ab8541c3 virtio_console: do not free control-out buffers on remove
66e73fa18910b39fea0941dea5fe091122240855 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a6337adaa7f9e60c9f93e2d225c106adadc3c3b0 vdpa_sim_blk: use dev_dbg() to print errors
0cbdbbfbc582626c117386971c85a8fe4cf146ee vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
2ff2a8d063fdfa1e1479fb1fe2e3356a2ce89018 vdpa_sim_blk: reject out-of-range sector starts
379121760b7fe47fe1df3dda02556fc155d90650 virtio-pci: return IRQ_HANDLED after non-zero ISR
9cfe6d5bf99265be16e1c7c5a64e3e6c405d1504 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e6e5732b90d0fc25fd3d9961ff61e660297d7608 net: ethernet: cortina: Fix budget accounting
d572177b9d00e45e343e298fa8c4710c3f161e7c net: ethernet: cortina: Finish RX updates before NAPI completion
9620e2ce9b5998ebbf157241f296f8ddb92285c2 net: ethernet: cortina: Count dropped frames as NAPI work
424c6f3261e5654ca58d02009506bc205925fde0 net: ethernet: cortina: No mapping is a dropped rx
949f42d9c191b65fd4338a1ec60bcd2409acb3ac net: ethernet: cortina: Count RX drops once per frame
915f3009702d0b4a52c742c1ff59432abaf1db2e net: ethernet: cortina: Count RX descriptors for freeq refill
d9a8e6ef99fce2cb5fca4a5665fb2a32a3f318a1 watchdog: fix hrtimer start when pretimeout is zero
5168267d5ae6f26f751512003df4263ae91ee3f0 watchdog: msc313e: Avoid division by zero
68665016c7b777b44e27b6b0c1e6524c28ebe40a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9baf9dffd24ebb1a660d5975ca3a836a0739d56f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d5f1b5385a2aab53d224515fceed103219389c85 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
25e03eeead2c49748c7582dfb64c205f93a42d00 ppp_synctty: ensure a writeable skb header
39043f9b2630cb0c616ab02fea2f6273bc331c6e net: stmmac: optimize locking around PTP clock reads
ee33e424d4932c70f103b94a46b685923f236f65 net: stmmac: initialize ptp_lock at probe time
a20f436b347a0770a320e8e1ab6669081d711737 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
48d38bf8c22a05fde07ba1f885cde27b851649a2 net/sched: cls_route: free emptied bucket on filter move
9a0f07f7dbd1bfe8c2fd03ad055e9e60a703d5df net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ab465f89405dd7a6c38a6848b95ebab0d6e7f8cd net: sun4i-emac: fix missing of_node_put() for phy_node
8de1e23bd91fe3a6683e4bc574e2d6bcb0eef920 net: hinic: fix mailbox segment buffer overflow
53e3ded1004c3b21de818d519079b96c82c0a0a9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3334c713b4d02697274b7bbb7f0bf43299b22f1e net/rds: Pass a pointer to virt_to_page()
3230961a72b312d0e47101d1428084d0a02bff52 net/rds: fix tcp stream corruption with large pages
24564576be423f3b5d7e67cd7df848ac66646497 sunvdc: unmap LDC cookies when the descriptor send fails
bf9c06c70f496f1ba4474caf95c69696c828340e drm/amd/display: set new_stream to NULL after release
5fb2920295c13b41c877657fe06e0be197080419 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
19315262991dc983cc5c5c2ed24ff768abbf9339 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
df8aa4a09733c4d3974b1db32c1782b3aad3a151 ksmbd: prevent out-of-bounds reads in share config responses
7b0eb3e0f363ca79a3af9efd2e87c6258f11da2b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
1d7cf9e2a2cdb21f1aa3c9db42bca01a9bd8c2a3 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
724abc2e1255b40685710b0bc73d37c637e3ccaa Revert "scsi: smartpqi: Stop using the SCSI pointer"
744c8bdb4bd02749da72b19005220b53faaabbf3 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
6531d706ad5e89c36ca1f6179a0fbbcffe04221d Revert "scsi: smartpqi: Switch to attribute groups"
ef6d635a6dc1251a9eb603c4017fb2163a5aa690 Revert "scsi: core: Register sysfs attributes earlier"
7c9b8d394259769adeaa9d6b07abb5a25fafb182 Revert "scsi: smartpqi: Capture controller reason codes"
24524fca27da674668941440e8e05cdfec0b0222 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
63407cddabc5992b5ac03af165559f4a1968a032 ipv6: fix fib6 walker UAF on seq stop
dc57f6d46af775ac8a44bd785367ddffb81fec4d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e75e4b0e647137f4c9f6dee4a7ef5b7b09e16f57 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
91a3197573c6ccd6a1649707124967f93ff434bf dm/amdgpu: fix malformed link_settings debugfs output
6fdde4ccebc37eb12c7a48e51796cba390ddde47 watchdog: sunxi_wdt: preserve boot-enabled watchdog
05360c6eb8388bb5adac3c439ffb1512de39550a ufs: create the root dentry after loading cylinder metadata
f560a9e33365c460827c735fd86435f9213f1aed ufs: validate cylinder group metadata before caching it
1855e80dfb71282e99abd5f432b95a0650c774e4 tunnels: Drop stale dst when building an ICMP error for PMTUD
4870f9071c9ea3c1423a07741b85a794db30d672 tracing: Free histogram the var ref when its initialization fails
ad796a1bc1875da2ebb616ea9bc1f2994273fd02 ASoC: sprd: validate compress buffer sizes against fixed allocations
181bb64a1333bbf3c369123d05614536f3ae7b7c ASoC: sti: initialize IRQ lock before requesting IRQ
e807920031ca32b668f9e7a1efbd21858f03d64b cpufreq: zero-initialize policy cpumask before sysfs publication
82a54923700da5de83ce2b26c0b43f6b5005c8f1 cpufreq: initialize policy rwsem before sysfs publication
550feab5b01000ab314868b62211fb3ddfd600e8 exec: do_close_on_exec() before taking exec_update_lock
c0c727809229119598b50aba2776d236fbaa7989 drm/i915: Fix memory leak in query_perf_config_list()
58e231a01d72ced99123c85a99cf29977bee653b net: hso: fix TIOCMIWAIT race
833ec2788322306407503b4cfc7745cd1f9d785f net: mpls: clear inner_protocol when the last label is popped
4016ead17acd75312c066ecd47c4b7f0a81ceaa2 net: openvswitch: fix use-after-free of the flow table mask array
51417230716b73f6aa1dc402b3a56d3382a694dc netfilter: nf_log: unregister loggers before per-net teardown
f9324bb423dc8b7749c96321499742042b1d14a7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
040ce3950f64a11e9ee5646c8aaa91fd2e29e245 fbdev: vfb: defer cleanup until the last reference
5063b9354e6e285dae61e530b30458498444a914 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f1f2da33eaab54b4d5cdea6d70befb2e2fb49cb6 ipv4: fib: bound automatic table ID allocation
d4eb339b442a0ffaa565779b975494a0a0664f18 ipvs: reject invalid states in connection template sync records
f56fa99a15e7157d7712fa830d138efcb459bd00 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d7aeb36068ddc36ffbdaf4a0693db8968f73ebe1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6ab772d675a885c3119bf0e79ea9e84756d7657a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
83a82446bdaaff202d907b99cfa78a3326d60796 hwmon: (applesmc) fix key backlight workqueue leak on register failure
594c62eea7c82f526054496e9fa9b895122a8016 hwmon: (gpio-fan) Fix use-after-free in alarm work
5d2a588c2c35753c494a9d9ca27f06f78eaa3ae3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3cd009d5984c80db91b7e8a5eff49bda8b4b61aa media: hevc: add bounded tile-count helpers
1fffb904753be0295cff6b1ce3f1b354ac285a92 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9c0a718e24d4cd6d975f3df9740f968f62891a20 media: v4l2-ctrls: validate HEVC tile counts
40b4a7bb6b0b872b45f017dbf211268de098b75c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6b24eca42619b93f69aebc2aa0a9fd28ac9a5085 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b5710eaa202074f0c1576c15ec896e37e13eaba7 mptcp: options: handle MPC data + csum reqd + no csum
1668b34452009d27be3262646de748a3e48ffd51 mptcp: syncookies: remember the request backup flag
307f35334ec8e7268d6ccfae16a5b314fea3791b bpftool: remove duplicate free_btf_vmlinux() definition
6901bbb169e3add6c037218d996790cef6b3d650 ipv6: mcast: extend RCU protection in igmp6_send()
3e3b5d357a851ff36b1f5f3a660320ac43a23cd7 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
becb89036a1320ef0a77da2d27935ac0704345c4 ALSA: us122l: Prevent write upgrades for read mappings
356875e33f2c6d2061a02c9dec1a1e639d265a55 i2c: smbus: reject oversized block transfers in the common path
8c4b9ceb1be780588c1c50d573d5ee308e0874d2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a6fca682cfa2041e31aa72cc397c4a1406eb7468 fou: Fix use-after-free in fou_create()
ce641e75e0fc912acd4bf661367617561bc7c63f crypto: sun8i-ce - Remove crypto_rng interface
64f3406ad082c00fb7a80240a24943ccb6d9a538 crypto: sun8i-ss - Remove crypto_rng interface
88d5240d1bce76119e4815a94483fd2b6e9521b3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
83a7dcdd2b1060484528da70a643125174d47e5a mptcp: avoid unneeded actions on subflow reset
d74b2e26b54a7dae1d87c1f19ae0d6db500e5e03 mptcp: close race between scheduler and state change
169adb79cfd59250a5b1f68cdc69e7287fc5a0ce iomap: iomap: fix memory corruption when recording errors during writeback
e15e1bfbb98165a2c938b3cef8512a465941d4f9 ARM: fix hash_name() fault
2b06b70c56381158d34f2eca5bf17cab4d3fdd73 ARM: fix branch predictor hardening
809069576e67f2d8b09d57e73a9dcda89991584d ARM: ensure interrupts are enabled in __do_user_fault()
aeb1915d1346debee24b7f11c5d5c07effe57b35 Bluetooth: L2CAP: Fix deadlock
9c0b7d61cf3c00f87f2529b5b8b785f0f65089aa bluetooth/l2cap: sync sock recv cb and release
39fc16597715125529df8f94e016fb00836ee3c1 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
b16da229c041288be66e78971013e4c895e71bb3 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b1b358e56e88e6a9da30a2dda50b90af51cad2cd Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2d569ecc2cce9abc734fb18d4ef3fa0e9e688ada selftests/landlock: Add tests for whiteout object creation
07d36e0f908e9b2d5c1e35c68013977ffe379388 sunvdc: fix -EIO issue due to lack of retries
49798283fce4c1a24fb1ba4c7c39127739535571 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9f975c40c41cd6f49cc41f78ec1eb546c442713b Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
9b5976c88f856cc7457ddf453ccc474045580522 Revert "perf cs-etm: Flush thread stacks after decoder reset"
489acfe2ae387290e820d33504e5b567ff7b50bc media: video-i2c: fix buffer queue ordering
013baacf103803b47bac32e2c931853870cd30a2 ipv6: Select best matching nexthop object in fib6_table_lookup()
fb95aafbe838bfdcc05e61976dcb9b4823322d9d ipv6: Honor oif when choosing nexthop for locally generated traffic
45edced8210896fe67c1adfabd7ec5aeb192ac2a xfrm: propagate extack to all netlink doit handlers
9eb34d53e1f9d355d75fd2b4b499a9c6239da7cb xfrm: add extack to verify_sec_ctx_len
5d1485daa5a3bcd1ebaf61023973ee381609cf56 xfrm: add extack support to verify_newsa_info
34c60d61af21f0cc2ccb8c93b5e9d68bf00582ef xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
d29f060d26abc876cf0d138d86fd1eca956e5743 xfrm: avoid RCU warnings around the per-netns netlink socket
17893987e52918c23945c42e47e894a936305a25 xfrm: fix compat ALLOCSPI request use-after-free
41e47f1664be86c91326f0afe0504a1162d00907 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
a5ce5496b1df65c736816497098a1ac1650d07c7 ARM: socfpga: select the PL310 erratum 753970 workaround
2f0572136a778df7db58065cb71c16d0c6d8f416 RDMA/siw: Introduce siw_cep_set_free_and_put
225c2758f9288dc5c1bef66e8d5a8fa6956ce9ff RDMA/siw: Cleanup siw_accept
e3f039082856adab7e195dea1af45d93dd6a3f1c RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
1aadbef648e92ca642125f188f99b0a26628e3ba firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
7204095917aeaac89db7377c29a457351a19b076 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c080b7291b4ac490b9a6731c3c40b77f3b5e1b27 IB/iser: Align coding style across driver
d2b248d96f9e2f7214218b3c0f6262c889070c3c IB/iser: Remove iser_reg_data_sg helper function
03ec3db3673e7eb6f6aa52d24956e01f29f09ecb IB/iser: Use iser_fr_desc as registration context
b9e37452915feaa8422af87dea5d0c16a7d1ff13 IB/iser: reject a remote invalidation of an unregistered direction
1e2092e6a8eae41a5c5c2aa1908da302ce89f345 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
ccdb1523f12bc8a9646de65055d1aafed9e9bcc6 IB/isert: wait for deferred control PDU completions before releasing the connection
8e2036fb47a5b152d53eadbd35abf311bd34cc7f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
af8231a484011b0221aa33415c18a8235e221fdb RDMA/irdma: Enforce local fence for IB_WR_REG_MR
a82cca40139d9fcae8208901856bd5bb4051f097 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
3e203bc09e495a6ec087525df9db52526642836e dmaengine: sprd: Fix runtime PM reference leak in probe
ee053ea35c759135460f03d1c574f4ed08de844a wifi: virt_wifi: free skb when disconnected
1a60cb2292194cc9eafae7ca8a8a72d37ae78d97 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
23afeb5d2bdfd34c8a0a661876291a4fa9978293 wifi: libipw: reject too-short beacon and probe responses
d70bdb84cf1782039384c1ffa7a18b0303c286a7 wifi: libipw: reject too-short association responses
b72f38929f4b5aa83161fd3b22a7327207e51ec5 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
3ff17ffa8d02e0e3f6b2f6e57af4aac511f5b734 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
d4935fdceb336ed05ef98d415df1a4744672ed81 soundwire: cadence_master: wait and cancel cdns->work before clock stop
eb6fa2817e503ef850a52660c1afabb27195c615 MIPS: Octeon: apply USB FDT fixups also when USB is modular
c3a3f752cb54c8464778f21f9798af6bfac90912 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
903f3b8f1e4d8bc0e49736ff61816b071944dbf2 dma-coherent: report a failed reserved memory assignment
5fb1797a8c9485e40e5492fa0338ab5c7d1f3fef dmaengine: Fix device kref underflow in dma_chan_put()
855187a88bdf762c46b6849307597e3e02bfc1d9 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
14578c78405d51fa92e4ada4502a45f537c0fcb8 dmaengine: wait for RCU readers before releasing dma_device
74ed0d992f392c75e1969415527e06df3f7a4034 wifi: cfg80211: only group hidden BSSes with beacon entries
1380ee3a202dbb9f8e8b3c3b87eb410450d57799 wifi: cfg80211: don't filter by BSS type when removing stale entries
0527bfc6f17836653ed5a108adb84507c1b4b08e wifi: mac80211: suppress chanctx warning for debugfs reset
f6b34a7d64324faf28eedc0f8678b0f832f1cc36 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
54848b08abd55eca28f82da9cd700b194ebcb402 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
04a71a3933486433f8d495435023b76c107619da wifi: mac80211: don't access the TSF of a down interface
75f2e8a02cbc91f01e266cb4f16b5a4b4ca39e70 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
8490168c51291173eaa8de12e7f7d3bd8ad133b0 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
af9f5b474a260ad23ffb9793d716a5e3bbce3b48 RDMA/siw: Bound fragmented header copies by the remaining length
7b9380c38c2fd2189416fa602bdbc5c8523b84b2 netfilter: nft_nat: fully initialise new_addr in netmap setup
eed6997e8dc40593a539fcc722e7ed51b18db86c netfilter: flowtable: hold reference on ct until flow is released
86c33f740aa27e9cdc1259f0cc59c9c58f545e4b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
80657b6257873d802e6532ebeb788ae3437d5f9f keys: fix lost wakeup when reaping a dead key type
555d168bd98daa46daccc68c908201388c834293 ALSA: pcm: set timer->private_data before registering the PCM timer
918d221c56d6f6debb842efa8284c99d9f7d90b7 Input: trackpoint - fix the inertia attribute name in the ABI document
9ce26201f6dedf3fa02b97da8c67ee6f6c5f7225 wifi: virt_wifi: don't transfer operstate before register
fba079ea22822248c82c3a999c88676d05b17bda ALSA: hda: trace PCM open only after assigning a stream
a9cd67fcaaafff2125d9a77786c7214a4fc388b4 btrfs: tree-checker: print dev extent offset in error message
27c8712eaddc206d536543e20fe38844d8f26063 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
fbe2511727e9072f5db6488aaf7ac95168a0ca9a drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
72f410616000d21a0a6ec6c93a60301b9c92e95c seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
5fd0f401b3eee95c93daa35ef99cb03d676031f0 net: fddi: skfp: fix NULL deref when setting the MAC address while down
fc475abf20e55db6c7568f53694bb30e9dff2182 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1cb7f292a337fdc72a8219bcd9d40a9cf5e86db5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8e32532d0fa3191ecf9524b0e6bafa0832e712ba tcp: do not let tcp_rmem be set below 4096
2148db529f082d6e3ca95413bf943442f4ef30cc dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
5d04d8b744aa33c90df6a38b2c58570b80efb8f3 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
eb4adaa46e4c9e6efa7be3ce06398f4d7c39b57c Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
208ccc4d08b1897451e9ba01c016bf93ff107966 pppoatm: ensure a writable skb header and linear data
0ed9de7e5fe823feee8881282e9b3705aa60c383 drop_monitor: synchronize tracepoint unregistration on error path
56b12f0cd476e4d90a0e2663a80102b388ebf78c drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
8f3b7746874b39fc20e0363c9076c7787d4765ba KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
9fd9c9bbb05417f468a11fb6d145d7ff61f4a868 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
2174504e8ddfeabcaefddbb18a830542fb041ad9 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
09035ea0eaf624f1d44d4b7443dca5c0c117642b ASoC: hdmi-codec: Report a change when the channel status moves
80756e33e5e28bad6a79383fc2996d10f2cfec7b net: netsec: fix device_node reference leak on phy_np
88c804847dd87dc613b771b392ccecdb94725032 net: lock the socket in sock_gettstamp()
12a0c7bb448c1899ea3d8f97fa47a8740044e16d net: ethernet: cortina: Ack RX overrun interrupt correctly
4ac1d5adc4f4dbafbfd270b55cc6d8bf9849d545 net: mvpp2: prevent buffer overflow in page_pool allocation
6d88fef80e8e1808ee1d187c9cef43842abeca00 Input: eeti_ts - publish the OF module alias
6e03634f44cd5988ee5b6cdd4f849e73762095e7 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
a4085e6e904548a1781d81f602ba4ffc3007ac76 Input: xpad - add support for Victrix Pro BFG Controller
f0140d85df43e358a18b706e1d40bd08a7d2ac11 Input: xpad - add support for Azeron devices
412bf0283a149bc76aca056b6f781b95a1ad907d Input: xpad - fix PDP Marvel Xbox 360 controller
8f510f68208a1f673d7c7234a687be4671490e9c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
14fb90067d13f4494cff0f03243fae3cf2911cbc rds: ib: use rds_conn_drop() on protocol version mismatch
6eb9b697f50b73b9684e466c1e97f4ca8e947a59 tcp: exclude old ACKs from tcp fast path
52172e11bd074ccaded21740ffeb67123f01dd00 RDMA/ucma: Serialize join and leave on copy_to_user failure
8a91609032d47e77bcb37bc8f6e88d89340d2709 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
7ff688aceada1160331a789385ea146f62fbddf7 openvswitch: avoid reallocating confirmed conntrack labels
6c29681207bc213188afa603dff2d55e7178a341 net: xfrm: reject unrepresentable espintcp transport headers
64341166df34bc0fb82b24ced208da3842ff6f0e kselftest/arm64: Fix size of thread_data values for pthread_join()
94841c3449c9ce3dc9a1660b144109565eba65ed arm64: percpu: Fix this_cpu_write() casting
7bbec2b471e92508869d10fa304c92228b18c142 arm64: percpu: Fix this_cpu_and() mask generation
e387b11f7a104c7494595b95dbebec6b0e24a2f3 Bluetooth: btusb: fix NXP IW610 composite device handling
a158f94b06b0e00925872f6d6968fc49e54be472 dmaengine: sun6i: fix non-atomic read of DMA position registers
e50adb4c44ca41b1a36209393aa9f5b2d037a69e dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
b2985956e06632939bee47cee13bccd78ad7c3a1 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
904a0e827d0d7189271a3a2eb648293809f25efc ipv6: xfrm: use full sockets in local error paths
3ed36ee1b29b028f6bc2ebe100152f61a33df05a net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
650af68435eaee783824457d2ef78cc5c03c1e88 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
35fd423a5c5132c6f4321f6c4f0a7b4b90af830c net/sched: hhf: cap hh_flows_limit at change time
b8c0cb3069058c2d67b5c7c833b2833381ecffdc net/packet: clear RX owner on VNET header error
15130c446661205dc113493028ca9402f852de33 net/packet: avoid truncating TPACKET_V3 private size
5fe0afc633b0724204f872144f9e8e9caa890bd7 keys: translate request_key_auth pid for the reading procfs instance
cc86227fea28aed86c1fb52a884560b4440da198 KEYS: trusted: Fix tpm2_load_cmd() boundary check
d01fc0eaad11204532d1e61dc25ecffba5fe8142 i2c: at91: release DMA channels on remove and probe error
747ebc18701d3a5434dbfad9627f6b0047eba900 i2c: imx: release DMA channels on probe error
734f066933484f6c7cedea0312763249beed5845 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
e308c5acfe283a66627fc407065626df4ab753ec selinux: always fill AVC decision in avc_has_perm_noaudit()
c5d81bfe4cd7942eebe9baaba3eea035f98465da mmc: core: Fix OF node reference leak on card add failure
d3641afe6ee76d852834a34ef0669eefced32752 mmc: mxcmmc: cancel data work and watchdog on remove
cb644d1597529e9d8f22da18f1dcac52ea0cddb5 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
67e8117df8547433989a6ac1545a68848d0a289f mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
b97b5b66c93cb4aaf6358727a73fff880a774dfd mmc: sdio_uart: fix xmit_fifo leak when the port table is full
c6422a482348b44515d5d731db751a9793c2a1ed mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
d1acf4b9f6e9697406ce84ee9acfb92e094d5c7a mmc: spi: reset bytes_xfered before retrying CRC failures
3d9499a0a295b11c87061b0c922c1b68f4b4d32b mmc: sdhci_am654: Reset command and data lines on failed tuning
beda2b1668ea10b34d1e08b80c8342154070476e Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
89b6ffa4bc10c436fa9aecc73be105124cd58a35 Input: evdev - zero absinfo before partial copy in EVIOCSABS
e3a4b72540d8061fa8d717789fb46adfb6cb8293 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
7c800af1c6030a5f27d46ce7d6d5d75f9c1efaf8 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
2d6a631f5b005694adc19a83bfbe76b67908b183 Input: soc_button_array - fix MS Surface Pro 11 probe failure
ec0576dabd6bf4f6532c5f0a58c9bf57095e45a4 Input: soc_button_array - check btns_desc->package.count
2b561afcb6554c06f06ca2274b0534accf159994 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
fafca210631d8c2d4311bdfccc5ec46b9fe65977 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
ec174c2ab1abb76b20fa167c6db848c3d97aa838 Input: zero ff_effect before compat copy in input_ff_effect_from_user
272006a52cbd9c8342cead4d3eb9221ebbe8b985 hwmon: (pmbus/core) increase number of phases and add new mask
e2e6af50a3e894a68ccafe18ef0ad8bc54b5350a hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
52f4766c152f38826022971b66ac6a04e6f95299 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
b1d419eb3bc41245c3d3d99dfe1a7b6c45989586 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
2e8f483e26ed9b0da6f6cb5f8f2b0d40f4ac9944 hwmon: (w83793) release probe data through kref
7a2345ff5accabfedeaf1bf573bdad15aa68943c watchdog: digicolor: Avoid division by zero
18d2590e66a497a543d62895ce56980cfe8d1422 watchdog: msc313e: Fix premature reset during timeout update
e00f39634ec09d3559da5e532d7688f506e428f4 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
74acccc928851f69184271832d690607877122af wifi: brcmsmac: fix UAF in brcms_free_timer()
526fdd45548e22eee50ee1062abd88269d9f32e0 wifi: iwlegacy: fix broadcast stations deallocation
f6c3fa0d17ca0c9e6033bb45f52e33b27a9a40e6 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
c67fb3b875a83f9ba92afea4036c7b541f77512a wifi: rsi: fix heap OOB write on key removal
3fbaae01bb7847d8b0124a8bbdb3af865e388d53 wifi: wlcore: release runtime PM ref on regdomain config failure
f0c46f8111a479b97b8ab17747c528cade6257f1 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
9f6a276ade936a8803f9f3df217c2368944dc321 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
41cdf14bf4b52fbe4673a172c2a6ad756cb08111 wifi: p54: validate curve data length in the calibration curve converters
70bf34b425fe549a4f6a8d50a319f8f05d1f91c9 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
982b8fcdbb28f63bbbf02f0822c0bbda12ec27ed wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
48312f0085aa1577d6d41af2a079b34de17c1a57 wifi: mwifiex: validate scan response extents
78e7cc6181c64e3acf29b7974e1c4f75e9bb9d5f wifi: mwifiex: validate action frame fixed fields
4095b66acae9893dd13deb39a4331651cb2f822b wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ee04903fe6a098160d20dde4fc5af4cb42846735 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
b7e2ab2cbda309f8cde1d7d857ee201ed726d762 drm/msm/adreno: fix autosuspend cleanup during teardown
44684f942cbb86037081206c03c6cc0db3d1f4ac drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
88effb7680aea4fc9afaf5780a706f5f30d3de42 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
247a6cdbb931d812aac60c08d8433bb0abbe55dc spi: spi-zynqmp-gqspi: stop the controller on shutdown
d83d04ca79c57f993d02e0a7ca1a158f1d5d942d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
c3446e50fb4dc39e2dfb5951a57bc175d38f68be erofs: Fix detection of atomic context
9b70009aad98d93bc43656e4d6b8665130796ffa erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
4c419126cf71ca1f358ec0b8ccc448928719d502 HID: hyperv: streamline driver probe to avoid devres issues
2aeac80cfff15a072d997dca68cbbe6dc39b5970 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
cae8674489f26edf7553fdd660599466cbb4c32f bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
7ea676745551a339ea6b0cb7f7c4e9d900789c5e selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
daac7764d1af93d65acba37263fcb7ef46a2c775 bpf: support access variable length array of integer type
1ea3820937f8022e044c41c6e95c84b02741b45f bpf: Fix divide-by-zero in btf_struct_walk()
8f3346f822ecd4a0db1cf28b5c039af46b9ea8e7 HID: elecom: fix bus type for M-XGL20DLBK
5c8b1869cb99a32a962388848cd19604fb41263e bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
fc9d0e6e9d86fbefe7b8fe6ee49f4cf102add79d bpf: Fix out-of-bounds read of rtt_min in sock_ops
ba2e534b3818f91a682c17def487fb7836a29a46 HID: amd_sfh: Move common macros and structures
92bf2883da0306ab9d1eb794acd1058fc5088ebc HID: amd_sfh: Validate PCI BAR size before mapping
9d9c5c218ea356a1d88765214ad2919605280ab1 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
501781eb165e733632d9616780d61000aa35bc0f Bluetooth: SMP: reject Security Request over BR/EDR
aa9bb6e9868f924405a974e912e0ca25d925a990 Documentation: s390: correct spelling
2476b93d3038ad07ec027e02ef4b6625c398c94f docs: s390/pci: Improve and update PCI documentation
c8225a9def05dd0b92d1a449a2787a297f0816db s390/pci/docs: Fix sriov_numvfs attribute name
93e49eb7a0ab884d23e6957e3a7148110e164f69 s390/cio: Fix cio_update_schib() to not cache invalid schib
1e7f7356ba981fd2fa017d5f4e0716488f3c154a s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
227ec890559e922e235eb543646e3bf0bd8269b0 xsk: Use a 32-bit compare in xsk_map_gen_lookup
0dea085dd3d1bf00f0ba95d889c605212c49727e libbpf: Fix an error in 64bit relocation value computation
a8c47e62d9aea2d47a09e06c1682c59c21b92449 bpf: Restrict CO-RE poisoning to relocatable instructions
ef4f471ede99414ad85f86c421d25801ab772569 netfilter: flowtable: allow unidirectional rules
00e452a7ca9fda135ea3d04a11128d5088e354a8 netfilter: flowtable: publish HW_DEAD after worker is done
8fe85318d69492b566e2001c53b762a41d1b34ff netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
597320337c3da06c92a9e95cfc755da66fedc476 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
f8a9586786d24e5cb07f0c2fb6f2bea24f55967d netfilter: nft_synproxy: use the family-aware checksum helper
00fce0f735e147a408744b63a82e709a53d614ce ipvs: revalidate ihl before icmp_send
43146887d8cb3e46ec27de4b2ca21a8bba8cb721 ocfs2: make ocfs2_calc_xattr_init() return void
9d550924961f61a491dd95359c63494fa8a23d9f drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
2eb7cfa746246bc42d5a98a5506c64f3c32a16c7 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
af475f599270e59313552e6c6f3af8507da672b8 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
43efb1f997e976f386aa89716f55870cd2cff9ad net: gue: reject invalid REMCSUM offsets
c727a034dbac67e0a86eadabcd8af03bc0cd263b ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
43410c1f2db53516e95ddd7e5b4b02f495b78121 sctp: avoid livelock while updating retransmit path
2f87bbd5a7bf6ee79d598f7e22cf77810d29ae87 net: usb: catc: bound the RX packet length in catc_rx_done()
30d7fea767e830bd81ac2f73d2e33c877cb2e679 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
687be2f8b5e0e0ca9a7028f8f6413d0ed3fbb9dc drm/virtio: fix object leak when drm_gem_handle_create() fails
1586ee6107acab3b14510ac6af939f1253269df8 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
73ea38a89b923fa08047885a0845d1cd89261ead drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
977c2934064969503cabf98b1135d202ff62822e drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
667aa703e11cdc237d169393bc6a5ea9acbb33c2 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
97711b964877242933484989224a3c4c5d88a5ee Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
baf07d5153d3af8f98e65e2d3566bc0d50c4e3ac net: usb: sr9700: include receive overhead in the length check
a449eedb3b1eb5b8b1f5ed116a1bfe85eaaf81df tg3: clean up PHYLIB resources on probe failure
40710f68bca0121788a1e391706496ca375d1c8a s390/debug: Do not register views for failed static debug areas
13decd3b3b3a4d8a2e603fb8c9ffde0c6be3c225 s390/debug: Fix NULL pointer dereference in debug_info_copy()
2df71aa84ffafcdb0dc414dc6dfb3a9c76c1d60d net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
4a41d064facc3330e176ecbbf5b0026ed18a5c69 bpf: Fix bpf_sock context code generation
f4a73f49e256bd835368504462be3b57b03febff bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
f7dea7eaea20fe9b80f8f77ba44d02b4a17f8050 sctp: hold asoc or transport before mod_timer() in timer handlers
9956f6f03f4f1eadde53031a1ee1259e39f8b18f net: stmmac: selftests: Support running selftests on DSA conduits
ca68a729d4acd123109d139b624e5c54c4deeea4 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
79514e87f2793498f24b9d4833f47fa612a74060 net: stmmac: selftests: Capture all packets for vlan checks
ec812327419911632a0e0c0e71aea4b31ba59f05 net: stmmac: Remove some unnecessary void pointers
5e99816e960da5d1f4accef2e19bf71181396141 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
e4b012240c8aaf57cec192234c24e0db5f531ffa nfc: nfcmrvl: validate helper command length before pull
d9b60fb926814f27c1eb250cb8e3552eacccd449 nfc: st21nfca: remove redundant assignment to variable i
d0596ee6c4b928a5c288790522a7495ee867da72 nfc: st21nfca: validate received frame size
812731dd8511f5768f4ff279b3c18d85cd21da4b nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
481344e70b2c9315577988f57f40fe64537a406c selftests: nci: Correct pthread_create return value check
7c938aad5108382c6ad7453c4b5ee8ae3f3252ed nfc: llcp: Fix race condition in accept_queue lifecycle
e7c03ddf428520b6a8d0bfe5e3a2b268d84c3318 selftests: nci: Fix uninitialized family ID on missing attribute
099b6a74fca8726a0bf74faa90ebf1f0d0bf9670 selftests/nci: Fix out-of-bounds store on thread join
78078883a40f17ca9b47ad3a36d685f14428f1b4 nfc: virtual_ncidev: Add missing ioctl compat handler
d3f60a7fc291d08cd9192a3b4cd5d3a223fa7d02 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
57d183764f3002f9625ee4deeeb20716c519534e nfc: st21nfca: validate ISO15693 inventory length
3dc6176d0cfdc7a6247d1533f1106ba9b76a03a4 nfc: llcp: fix -ENOMEM on connect with zero-length service name
aa555ed5ed0d15efbaf27e0e9f152a6df715278a nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
6d4ca872830e46fcca9c086bf19fa9bd2faf09d2 nfc: llcp: fix slab-out-of-bounds reads when logging service names
74b3fbc60907ee97e3af3249091f57351b53a6d6 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
7a8e143109ff2736dc79e41dcd55af7ceab7520a veth: manage XDP program pointers during channel resize
718747afa5463d9cc5fd9a09f03b2a492edd9b78 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
cbc7abf788cfad20b8246083d68d5fae011f1f20 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
a40ba16c18334425191c51cd6cd974e0e2b4002e net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
cff8b520312e750ad38967c30128e1534cbf9484 ip_gre: Reject enabling collect metadata through changelink
1cb8e40525a72c9f1e1cf94c68c172b3b9bbdc81 net: xps: reject an out of range traffic class
fad6d429651e748365e93ca54645accc212f0018 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
81c2ac6d73a7552b8be96a0614199004e99b4248 net/smc: stop links when their GID is removed
34bcf11cd2528ae00bb6d764d808083c66824277 net/smc: fix UAF on lgr list traversal in smcr_port_err()
df5526db8f20578f1781ba8ac44839ad2cbc4e68 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
b859ba18b5a1067f71db5618c6a4a70d55fa308b llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
54580e5a203f813c546395e7651ecd4400363405 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
fecb42bf6694d7d4a83c2f623694cf972bb6f582 net/sched: sch_teql: fix shadowed err in __teql_resolve()
5aca8e6a8ff6aeae358c1d9b65447aac416ace95 vlan: ensure sufficient headroom in vlan_dev_hard_header()
0662b1ff9b383d5a233d344e4dc518c27a17f7b8 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
7d0379a0bbe46ab265ecba04f66d7fd357c0dc14 rculist: add list_splice_rcu() for private lists
8fdd2204503ab1ce07dc000c277e2c3edf96a67b netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
5732387df73887b6b44186960f425d3a47d57054 KVM: x86/mmu: Use a bool for direct
8b192d1c7ab9bc2926edfd21b6c7300880a79f84 KVM: x86/mmu: Stop passing "direct" to mmu_alloc_root()
9f9dfecd108d0518f582cbae65d48877d56b88a4 KVM: MMU: update comment on the number of page role combinations
0678977e57a202445cc2fe36d021a188c41c4424 KVM: X86: Remove useless code to set role.gpte_is_8_bytes when role.direct
5a75423db79c3456d06bdbce3c6c4e2982550ef8 KVM: X86: Calculate quadrant when !role.gpte_is_8_bytes
5d45b1dea187b9a88aba89098c34488bdc9b26d4 KVM: X86: Rename gpte_is_8_bytes to has_4_byte_gpte and invert the direction
e6c5c3af4cab667cabbe74202543d076dc5df387 KVM: x86/mmu: Derive shadow MMU page role from parent
dc62344752dcedb3024ebbfb9ea5514a735620e0 KVM: x86/mmu: Always pass 0 for @quadrant when gptes are 8 bytes
8e6baf5fead2d2137cfcc4e2c8ff40189cf15a67 KVM: x86/mmu: pull call to drop_large_spte() into __link_shadow_page()
9597963a8ca16259d194a1d9950d7bd22a10ab2f KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
0b5e8ead71e683bcf6232db16234cf7e6d553a23 KVM: x86: Fix shadow paging use-after-free due to unexpected role
ec4eb5c2ef964bf398f07889265121c316561911 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
2390a33d34f14d4294414f14d06d3b05e1a87eb8 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
882d8faafecc0b1e4f68d9ac5751ac004d8945a1 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
9b94a90651e1fa573c6ac6a5a6b269d5874df2c0 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
854c053c71459f8db7ef07db9cfa4eec5f5206f2 sctp: discard the rest of the packet on a stale-cookie error
eb5b3838b9200dac04bfe33483db0ee8287456fb af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
46b1ffb7e169c7e401dd890b29e55dbc261f8f01 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
9bb739a5c5a570c28a62afb98e9326e2a49743c1 workqueue: Fix NULL current_pwq deref in flush dependency check
863049b4018237d1590cd13b16e9fe9c0faad2c6 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
c2edf376d7804279878b207d93ffe6009c8d3d29 fsl/fman: Fix clk reference leak in read_dts_node()
531255de8971c06d5d5986f85fdc2525d707ba71 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
209eefebee54c4a5f01d68b61e8ac9881eca2de9 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
61ed58b745c1186006b8357da651abbb7a6bff17 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
a3e9b7f7c9558f8c9592f8f817557bff98707bb3 gpio: zynq: fix runtime PM leak on request error path
3a3f57c4061d9e9cc3bc04205d36ce41ae3406c1 llc: reserve device headroom for allocated frames
c42d316163f89cd23de2f3e24558177a8c29bad8 rds: ib: Clear the sg list when mapping an MR fails
69f65dc12eff9742d3f4250937ce5a84a4bd14ea drm/nouveau: fix autosuspend cleanup during teardown
2bda86f1fb2373a2ad8900341d5d6a6d68ce6ddb drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
375901ac0f286e81be00a4126e57d488cb401884 drm/nouveau: fix double-free in nvif_vmm_dtor
3c80e069470cf73c357c9edb5ec5fba20e6f6a98 drm/nouveau: Fix gem reference leak in validate_init()
a6e755acf85793a7b4d29ba27b5421af1087263f drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
2e55d76e6e8a756f6d87c241de975599f82b02fa HID: alps: fix use-after-free on input2 registration failure
e46ffbe7b1c4710216b318d9609a6345d5d986a9 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
26471d954bbfbfb9032994f7f485802ee20e0582 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
79a3257280a335bbebbcd10d3895e8468bdcd6ae net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
dd80a7519824b72c8fcfd3cc50cb93f7e2d90923 net/sched: reject IDR error pointers when deleting actions
47107491b48ceef0a2faa7a010cfa961f211ef9f net: arp: terminate device name before lookup
c55e51d5899e80f9593b26985ed0b89e0c828a5e net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
9fc322888dfe71f03b299b5335a241a424006b41 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
37e3c878b183a115f9a114067f9ef3b408ad27fb net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
5ea2576a4f5ec476f33169fdbe9090d2b038ad13 net: atl1c: fix soft lockup on out-of-range tpd_cons read
4bbb44075bd3e773d61706882ab923ece8b3b519 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
59ad0676e7ade6079c727f2c5a8118274fcb1c85 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
1681ab6dd1271f2f36047490793b78b1848bbcc9 netfilter: ip6t_rpfilter: reject routes without inet6_dev
fe336bab13834394320997de8b16ca4a913b4f13 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
2b31d0cc95856c856ada91f943fb14dfdf29a923 nfc: fix use-after-free in nfc_get_local_general_bytes
9b4086eb67a9a3b1ce69fef1b6793827363703ce nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
9e8df087826b9999d1b83b06f5d85675d5a69c9e nfc: port100: reject frames whose declared length exceeds the received data
8db1232945bc663fb94f300090a1fc108de99296 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
a6af6ebec55c1cbdf61154df61504cec9a7d4ca7 pinctrl: single: free the IRQ on domain creation failure
5fc54e04dad90b15d0430118b3f288a1d64e66c9 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
ebdd49cec380731844ed9df4092a29a014623df4 Bluetooth: hci_sock: validate event length before filtering
598686f5d65b9af2223ed9d22fadba16e09f6ca8 Bluetooth: hci_sock: reject out-of-range OCF values
965bd88ed4b4763cb765dd65885adcfa588c6b14 Bluetooth: L2CAP: validate frame length before control and FCS access
4bf5ca47203049ce3648f750a53dcdc98bcc9e3e Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
d58794df314f074c6f23078c066d32d3d3520820 xfs: fix blockgc group quota scanning when usrquota isn't enforced
ed8dd34388d609370caad34aec541dc38c72565b net: tls: fix silent data drop under pipe back-pressure
263f5de8302a6f2f136d392e5d3f8b1edf922857 eventpoll: don't decrement ep refcount while still holding the ep mutex
1751f0d97e9d5642b4a622c80b2105ce36d7bfde file: add fput() cleanup helper
4a8340c03dd1dbf4d63cdfd2ecc06f042bc6f47f eventpoll: use hlist_is_singular_node() in __ep_remove()
41043c1e733ef14996b3b713acb93e334680691f eventpoll: split __ep_remove()
da2c1e76e8533bef05c2e2242b354cf713ba1805 eventpoll: kill __ep_remove()
9dc1ca00bfebf0a9de0b818ffa1dd6c82c8d5255 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
1f8edf2f286880cf95fe3ade79bc877346027694 eventpoll: rename ep_remove_safe() back to ep_remove()
270059a5933782a20ecddf7c26f5e5d5af773141 eventpoll: move epi_fget() up
a10fbbe74e1c743beb1bb312109366667461df8a eventpoll: fix ep_remove struct eventpoll / struct file UAF
d6ac848866c862d430b2ec340f9ca50543a474bd perf test: Change all remaining #!/bin/sh to #!/bin/bash
682478aa70c8d5746528ed658e902259baf1df33 tools/thermal/tmon: Fix compilation warning for wrong format
f7f9680de4d8f8168d6b991e27fcfc9c82e78cce lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
2e9ef3069ee877cf850d4f404d97fdc0a1dc9bf7 lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
47252c7d5559d8776ad336be9c955d8404e7ae69 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
a051a4bf909f76f470ccb3761ee0cf6e2395616e Linux 5.15.222

--===============5200635521196225250==--
