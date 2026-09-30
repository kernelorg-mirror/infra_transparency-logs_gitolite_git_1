Content-Type: multipart/mixed; boundary="===============6235545213313701994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:21:47 -0000
Message-Id: <179078170708.3412705.15992444096088675327@gitolite.kernel.org>

--===============6235545213313701994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0248c33e835ecbec3a591f93fdaae53f7b90a4d6
    new: 7ad4b283fbfad3687cb37df51a12c32049f94e98
    log: revlist-0248c33e835e-7ad4b283fbfa.txt

--===============6235545213313701994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781701-25d457d407c27dfba7e7948a3632e07532eb19af

0248c33e835ecbec3a591f93fdaae53f7b90a4d6 7ad4b283fbfad3687cb37df51a12c32049f94e98 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9KQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+82UP/jZU4M4k5FdYhqLCKWIU
WYSIvjCAetR2DesAo9lxtouSJmRjjeO4oFSZNnThYYIHYRAW8gF9MywJbjwo83Wv
0Dp796cDmQ00T/1FMoF97WsS+1Dj3SlW5ZTbUZTCpqKg+sSZCt2seSGGCCCpYj7k
rBYwiFBHy4C4HFCp43y5iZ/YVXyUKPF05z7dTZVM/4S7GV9hJZP1sfhl1zC4N9MU
t5Nccpg0vukA617zoS/Jn/9wGSymY1uoKYrHs6trYS+0nyU948oNVelo0m8lJ0NU
TwxJbopKzOsxdigExrFDrqBbOwyCDS8OnhqAIm71ncYPwKbnbDaIeIySL0a8A0yK
m1QJltaNfpPuFKDfVa0V2bVJFQOdWUxr6wqDBakDntLFVUCuodqX/xr1j2rgJt9o
XNuFdTdBbJnek69rqCfolr0LBQbXtvXinJkUnvvJPnLkNVTfgSdsW7sQ8Nr3h2Be
YgVjfbqrgWyCU5JpgI9CZkyEcT60BrvYY4+NNtLXTYqh7pMV03jwaxfs9jv+fqcx
oV8v3VXYFtPwjYZ4mLuK1vWCTbZ+tROwtHGdKfXA0MEUPzfRjXrXUYFQfftiS3LI
nBeSNnKJOgcoyiZOiBoLi7nozGDVFPDyMyLDjo4ztmkH0xPRlurksF/5vEvqMJeQ
twRSiWgfs87t233t4VIHt8Yh
=wqSy
-----END PGP SIGNATURE-----

--===============6235545213313701994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0248c33e835e-7ad4b283fbfa.txt

57f859f359c077ae641f285942f7b9f782dc9d79 bus: fsl-mc: wait for the MC firmware to complete its boot
fc8bf052d59299d88a675dcc43e447006c5fa825 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
51b181dea53a73fabda3019a1cd98c6793d1b617 ima: return error early if file xattr cannot be changed
3e4a9132688c12ad1d87bffad2ee8ec17496d8d2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
35cbdb69180728a75e4fed77f5ad7f8b2f9f66d6 PCI: Stop setting cached power state to 'unknown' on unbind
da223a5bc85ebd16fe4a5ab45818c996af76dbbe hfsplus: fix issue of direct writes beyond end-of-file
687d90bd583c22c6f14867eefe676184ec518d69 wifi: mac80211: always allow transmitting null-data on TXQs
c4dd929869be3279f9fdefb1f0b84c0594990a64 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
706c7335b91dc1060a13b898d788bf378d437455 bridge: Do not suppress ARP probes and DAD NS unconditionally
e91417619130a3715d71c4cd0a75d69544e058a6 soundwire: validate DT compatible before parsing it
9d4161468a7fc1534cffe4fa3f463ab69b85c9f6 media: rc: mceusb: Add support for 04eb:e033
ed0e132c5339c3b97802e006fe96ada139a680cd s390/cio: Purge based on the cdev's online status
16aca53cb2804b6c6d969db6bc932f40535dd3c9 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fa6703c4bc19b62112c93d8cc3b355fa79cac40f thunderbolt: Keep the domain reference while processing hotplug
3f4e9f80480f82e63768d1c5b95d5f02938d9ea0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
1eb7fbc40cbc3cc64ceb76a2b15a5fd45989db18 media: dm1105: fix missing error check for dma_alloc_coherent
2514eb1942a32970dd7d9808444929d27711ed5b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
21bc8df9c9f46de1faf18f7f6656b311d4442a15 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2cae78758afef76896ad2116be11182b41e7cf8b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
93c1c7e63167a0129acd99677ec44f2a0a74922e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
74729bf333d977292efe30987cd62d957b0d2a53 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a3cbece1a392d7358359e5670a79c65bc4c3db6d clk: renesas: cpg-mssr: Add number of clock cells check
0c3d07992afa41da17044c2fb1e10d4679f3b4d7 ASoC: ti: omap3pandora: update board check to use DT compatible
91b626813cfd4f570f5a3d9b42cd3f17678738f2 mmc: core: Add validation for host-provided max_segs
575727e85400483c648e93065b8a53f881b9c1b0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
81e749f0f1e0e9bf82368024eebfcb5d2561037b drm/amd/display: Fix CRC open failure during active rendering
91416b13a79d28534ed483dedaf2e707fa7753f6 hfsplus: rework hfsplus_readdir() logic
d3ac5aa3b074ce6d7aead9eeeacb82143951269e drm/gud: Add RCade Display Adapter VID/PID pair
2d1ebeab905c2b67a40ee418d1092b25d09621a9 integrity: Check for NULL returned by asymmetric_key_public_key
f1791188ffea25b6ea201a2c0937e55b1905d6c7 scsi: pm8001: Reject firmware update in fatal error state
d4b2d0102442c0c3798fe3c227e214123298e4c5 scsi: pm8001: Reject non-fatal dump when controller is crashed
7542da35902b7337a86af96065abf007bfe52c1c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
39b8d2dabf13e5d0cd384fa5a99ddf1d4a58f19a crypto: atmel-ecc - add support for atecc608b
5ec568536c151436ce4afc0248a2cb1ee71a150b media: imon: Add iMON VFD HID OEM v1.2 key mappings
226e9f772c1acae644011d27ea9294f955299789 RDMA/mlx5: Use QP port when decoding responder CQEs
f14d96e6cfc9f573fcefa8d563dbb2086ab0ba79 mailbox: Make mbox_send_message() return error code when tx fails
42eda69acbab419566de6f498b21803e0653fb1d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1c79ee45ac63fb60977cf0b7499f157d2203247e 9p: invalidate readdir buffer on seek
1eda6069aca7f76a2f2c7cc8a39449650b8c5d39 arm64/daifflags: Make local_daif_*() helpers __always_inline
58544e7a14be89ba4d3e5b53691405bda346b838 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d9be01aed28f2d02797615fff50975891ebe6483 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a2e8f5e49dec235f20d48e616fde3b82a1fc52cb wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d9b03708d4664dc936018e075c0adee87764d450 bitfield: wire __bf_shf to __builtin_ctzll
b7da94b731353233859744e53676c46d38fa6b28 net: usb: qmi_wwan: add MeiG SRM813Q
473eaf8914a51624b2a90a4c515850761d37b81c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
942aacabb540a2ad69074b6f403803d970c88106 net/sched: sch_drr: make cl->quantum lockless
19111f5e300c2546bf92c9340b363546d2b55f52 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e24aafe179994c4ff2115671bc9e08f864758968 befs: handle set_blocksize failures
9af04c8c2503ae025bcca215958ad157aa291b35 affs: handle set_blocksize failures
ea03f9edc4b8da244faac4114614962eb4109a9e bfs: handle set_blocksize failures
202c0ef59513f0913464b38ad34432f2888e599c minix: handle set_blocksize failures
764ebdac73e8384bf45fde117abf22d3b2f675af qnx4: handle set_blocksize failures
e532c6ab5ba46499b98aaee1d0b9acd5d8a746ec jfs: handle set_blocksize failures
e5b3f289e6786b34018e92e4699df13dac42decc hpfs: handle set_blocksize failures
954d7bdd64a3253f28c5bcaad0e6edd2b497f7cc omfs: handle set_blocksize failures
84a5d3b3a01628a7052e46795e0d61da2e177924 isofs: handle set_blocksize failures
64e31218fd28d4ca793a9b6c8041048e516df5ff usbip: vhci_hcd: fix NULL deref in status_show_vhci
339324a74ccfadfbb9fa129ece59cce931ff8f61 usb: core: hcd: fix possible deadlock in rh control transfers
9dfffa2b2d78c926f1826bfbba64e89acba60b2c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b15f0912ffecf576babe588d631c0eaded0b0082 serial: 8250: fix possible ISR soft lockup
ba326d3cba4379a8950ceecc2997e7c68d62c138 usb: host: add ARCH_AIROHA in XHCI MTK dependency
2ee65cc1529094b8cfd30de8af48e3e4e94b25ab char/nvram: Remove redundant nvram_mutex
298101fe28e4dbea9c69d362102ce9cebce51243 netlabel: fix IPv6 unlabeled address add error handling
9d5d235d8c4e4d2e3f5e080f07173e13bf7a1e95 rds: filter RDS_INFO_* getsockopt by caller's netns
16ddfc4f7342f3414d27cebf93473af2740cbd71 rds: annotate data-race around rs_seen_congestion
eadd4b8d199aec1667b860f313f5e25b88930745 s390/zcore: Removed unused variables
024cca0ae3ae7e63b81f3e7faa91559e1d4c9aad clk: socfpga: agilex: implement l3_main_free_clk
8d6345ddb7442cffbeb2711d1ee96b7e9b44cc53 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
46fcf65d8f1d8dc5ded0f67c7825207a6ed758f3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
4998bbeed7767264d8f827679c53916bac11cd25 mips: cps: Assemble jr.hb with an R2 ISA level
aad47ccacb9ef80ca7ac1f18f983847f7d65bd7a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f568867ace5b442245e46a32fde6c068bfb6c1ec irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9f683ac89c161217503e4649e35be0778554241c ALSA: usb-audio: Add quirk for Novation Mininova
e30073f3c6a4192bf43e583a8ec8d5cce1601488 ipv6: addrconf: fix temp address generation after prefix deprecation
fa93b00d41add37d508417acdf194166063c2f60 drm/amd/pm/si: Fix updating clock limits from power states
99381e361e1c6a29531ce56933e66d2ff92e5e50 ACPICA: Fix condition check in acpi_ps_parse_loop()
4ad4cd5aa15aa4ff73a5b3e6b602fe4e7d8a93d7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
cfd95facc1a33cf8500aa682cbc116cadacc04c9 ACPICA: add boundary checks in acpi_ps_get_next_field()
f1a9e145ae7c85368787a6709936181d0ab5df7e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ce585b14251fa69c5c1ccda1ef29d6de38878843 ACPICA: Prevent adding invalid references
db43027aa0784d0d7e10dafe29790197f7846ba3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d82849a05a5b67e61f435f3856090e4cf5a8e62c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5c77d2a8c93e1da36a4113e32e91c983a3557059 ACPICA: validate handler object type in two places
419b1bef30a062b022977254c420b9231fe50549 ACPICA: Add package limit checks in parser functions
aa50a676d3c32ab9d20561dfb73d1fca502db24f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
626e9069891c69a9f6f46d11718f7ad3e9ea6bfe ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ae42a881b6b1416cd603ebaa3356ddf5b978478d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4a451b11a9e4446a7f6a5e0fe3ac691bf1c49c1b ACPICA: add boundary checks in two places
bcfa370477988e973c407178d0d36a62e6d1ae1d hfs: rework hfsplus_readdir() logic
a969d67639989f9db3cbd09126861cbd23b18461 host1x: bus: Fix missing ops null check in error teardown
eb6124623a8a345c7afd9241b4579de50b13346f scripts: modpost: detect and report truncated buf_printf() output
34e9b9a445be34662e8ade508a56e5521cc1dfbc ASoC: Intel: catpt: Complete coredump handling
f0f8c1aa8d0389bcc2b3ab9e66cdc320b4344a4d soundwire: only handle alert events when the peripheral is attached
2ba78b14d3a1c0eaff733ec5a4576e7c4ac6239e mmc: davinci: fix mmc_add_host order in probe
78cffa4add15a36016b6d09efb1707a771a7a6f5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d90649398f09798a44cfe55386144b70f03279d9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3311f9b94f5874ee83b007890dd47be7cb4202f4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
366add79901ea5c22465a927669bc5f4113d5f4d iio: accel: mma8452: switch to non-devm request_threaded_irq()
df89e27b0f3db493294ccddad97b51bd4eb58d54 libbpf: Also reset {insn,data}_cur on realloc failure
c8f2a09fdd73950ee1c0df76a19255c8194b463c net: ibm: emac: Reserve VLAN header in MJS limit
7371860f8a9a77b4ed532cda7cc5573a2c977643 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
53a4294455f5775ba264a9871ae0fcc298a0fd2c ata: ahci: fail probe if BAR too small for claimed ports
60c052f9a9848487bdf55fed80bb15d0e97c2170 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9f75f915d023d2841d5dfc634da33683fe396ddb net: qrtr: fix node refcount leak on ctrl packet alloc failure
1064bbaef8fcb5a9c2cd82c8e67e653ed7f29fa6 iommu/rockchip: disable fetch dte time limit
561a9896bec4ad10b4344ec094208b6aa7636e17 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5e2fb1d6fb5b834953b1f4724fae1aff2e1bdeb3 fs/ntfs3: validate index entry key bounds
7e11c23d389c6ee18fff6b931758c6fca38e922d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5ee010b1c55d73f1200f8aeaf6978596e9b2afe9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7a765cdcda177f0f67570d419ef16fbc02be32cf ALSA: seq: oss: Reject reads that cannot fit the next event
daa05446d6709a18c213928c060f29c9d4fdaf5b dpaa2-switch: rework FDB management on the bridge leave path
c135ab286dfa7ccaed2e93966a2e48874b9e3a63 dpaa2-switch: fix the error path in dpaa2_switch_rx()
df8c56374d6a3baf8f6c02399a500c4824933ff1 net: dsa: sja1105: flower: reject cross-chip redirect
058a5707c13f7efd0775c8ec0ed53055c675fd1d dpaa2-switch: fix handling of NAPI on the remove path
22f894f381ebd4ac740f2d91ecc8456e614a70ce xhci: Prevent queuing new commands if xhci is inaccessible
160354d64015f1071470be1ec9928aa630e50820 clk: keystone: don't cache clock rate
0dfc26f53c06a10f7f3147c28af132927852e357 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a3cfb631153674b23bef1ac241c25f17d8caf581 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4639782e508bb37d170d2769a10d112917aa7daf wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f8b39f3d922ef4c25bcef8f1b45d1d971e557d4c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
26d686daae8a6da425ea7ab6bdafc8de5507e38e RDMA/mlx5: Fix state and counter desync on loopback enable failure
25ebbe677556977db939429638dd70f51ebee6eb bpf: NUL-terminate replaced sysctl value
614624ef358b048eb00be02a47689a0f111eec84 net: cpsw_new: unregister devlink on port registration failure
a64b4b21eda856f4465d5105546d146ef5a02aa1 hsr: broadcast netlink notifications in the device's net namespace
316eb9f0628530f4043e27563b76ba65eb567aad ALSA: es18xx: check control allocation before private data setup
9c37fb79b8fef6b9a4d92269f02e90a20d5843c9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
679369d0d80d8a3e9d3fa91c0536ea83cfad877f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7f8ef856ecace60dd5e1811b51e220871c937058 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
356cfcc824b3f60da4d11d7cbd07b6e2fe205f65 xprtrdma: Add request-pool slack for delayed recycling
40f4321f4890355f82839cacc593d1cd57d3de00 configfs_depend_prep(): pass configfs_dirent instead of dentry
e7a2ce396a192a64ca50fe725833ffcf8c5854f0 net: ibm: emac: mal: fix potential system hang in mal_remove()
b83051a3dbd7a9b0122cb3a112606cadd08d2679 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5ed1c89dd13451fa68f980a03914e8451564758d wifi: mt76: transform aspm_conf for pci_disable_link_state
db901bf2c53256e0ee5bf5edb86b2c18ca18dc2f btrfs: protect sb_write_pointer() with invalidate lock
62f72f60c956350d2ac9e00342532af4746a41ae hwmon: (adt7462) Add of_match_table to support devicetree
f5ff09927f342ee2119b88ea4185e3e714c60bc0 ata: libata-pmp: add JMicron JMS562 quirk
27fa4d29ed808584b73c7f49b5ccc14042115204 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
370f284ac4c24edc2a8d05c8636002cbc7f817d7 sctp: Unwind address notifier registration on failure
0facb645c5529326a0542c1e6de343312df34aac PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
405a7dcd41f279827e17bb5d0fee2f06c7bd636d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
27321ffe6b96c74d8bfc97503f6cf40f91951c85 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e444614403fb3b70fcb3d76242ab36484b328e54 Bluetooth: L2CAP: validate connectionless PSM length
78e4218e3f433163d15cefbf15ee602f26794c96 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fe74302bb3e2d185ef7e535a87f9b8bb5383bce6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fa2f9bb6b74fc4ff8b026ff373ae8ad6443820e4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5c912243c8e7c0fdc8a010f7fa948360eef18c57 sparc64: uprobes: add missing break
caabe9b810c97c6af480ab6ba48d6619a26f50fa net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3f3a4a4977b7323d1f3869507af87490410ff072 ptp: ocp: add shutdown callback
748560949834d40bf34f8ee61db0e61a9389331f vsock: use sk_acceptq_is_full() helper in all transports
8b6d2406c46a9e23daf12cb5202fd5800d50da03 e1000e: limit endianness conversion to boundary words
45c7c3cb967c0c1b1225df9b50cc3be1e49749d8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
224f0bcf112f6b2ba688e113676e122f281a346f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e3e200d8f9296ad605dcc5bac578eecbb1137c1e sparc: Disable compat support with LLD
d0aa17ae8823306239cf454ec7c9c9376a71c9fe fuse: set ff->flock only on success
c88d9d0b5db2b377776669db1a96739568831412 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
19cf5513b8061f74773839db0fbc280c0fcaf456 gpio: pisosr: Read "ngpios" as u32
7af1667acbbcac5f217de28f533f58385a608e3e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6216e306a07c634bce6ad10df5f2922ebf0f263a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
73c719f75dfe6c575c26923e542088e8f72b8056 leds: uleds: Return -EFAULT on copy_to_user() failure
3f89a3807ca7b3d4a04f2bb79c20e86457d2e727 leds: pca9532: Don't stop blinking for non-zero brightness
82a7ae1c0e9234ba8ae98bb8f09a95c2a25b6df8 mfd: rsmu: Add 8a34002 support
22fca7c09f34008ec827023284016cb8f779a30a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
36a10da6add37a8ce628271e5cd4f7e51f8eee89 PCI: iproc: Protect root bus removal with rescan lock
876be85fcc288ad7044469b4053b45835410b577 PCI: altera: Protect root bus removal with rescan lock
1699688639c4cfaff4cbdf664268409b17070176 PCI: rockchip: Protect root bus removal with rescan lock
6727f17dc4e47f5962835f5a5f76b374695475fe PCI: mediatek: Protect root bus removal with rescan lock
6e8f4b3dcb027b753a1f28305401387cbe6d8479 md/raid5: account discard IO
dfa66c0673c3aab59aeb18db3d79fc5d9adecba5 md/raid5: let stripe batch bm_seq comparison wrap-safe
d5fa578a06198df481b6c931b8ec5c6ea4d0abb5 f2fs: validate inline dentry name lengths before conversion
89a5141160b5b36e6a879250b9e7e2863204f1fa rtc: aspeed: add AST2700 compatible
3c1d8e1e3e517ba7e910aeea44e4d27592ef793a ksmbd: use connection ClientGUID for lease lookup
163e6fc8e2d0ddf7870b8e8127fd7d259bec49f9 ksmbd: treat unnamed DATA stream as base file
03c3146d2f17427cd396e70b26791d02fe4115cd ksmbd: apply create security descriptor first
feadf406be411f74394cea07231d38a57f330932 ksmbd: break RH leases before delete-on-close
f5bef1a82c9c53dcc191441edb964a5f243964bf PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7b63841a5f700825abb97aedf7cc26c3a4cf89f9 net: au1000: move free_irq out of the close-time spinlocked section
3d1e6cc759c3f7ca59173ac4731cd4886265a6db rtc: bq32000: add delay between RTC reads
bc07c42aab8d3244f5c3c2aeaae8137e251d5a17 fbdev: pm2fb: unwind WC setup on probe failure
63d4f87a7c19bbfb2b245ba6513cb16343b33063 btrfs: tree-checker: validate INODE_REF's namelen
18a7772f8fc1ec14a882cd3eacb4e5f91a9b3e7c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8bb1c2cbc508645448d30372236c30dc2e143b2f netfilter: nf_conntrack_expect: zero at allocation time
9f17f2e7f7f150afe2cae27d83482dab9e446991 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ab4285ff140fe21115154b6ccb1ac4a6ee2c1d00 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e66f4318fc31625fd1503eb0e10511e20a3a81ce ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4830b960f0ed45e28cb9716791d06cf6153d454c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
868a02db72753140a6c02ee72dfa70a2c5b50af5 xen/front-pgdir-shbuf: free grant reference head on errors
99d7056ca0a5540bd25c79e0f22dd30ddafe1885 freevxfs: don't BUG() on unknown typed-extent type
21caf7310d3da00dfbec17c8f679249985dd5aa7 xen/gntalloc: validate grant count before allocation
8d59cc4b7ef0c6ebfba6bd0b3b52dbadf4e000ff ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
027b9e5684e91df531aa5af1b20d9ce45ddf1afe ALSA: usb-audio: caiaq: validate EP1 reply lengths
18db9e318295f2e9e04e260df232dc4fb6a090ac wifi: ralink: RT2X00: init EEPROM properly
e7852c021e900600755a31a0ec5598f45ecac47e wifi: mac80211: validate deauth frame length before reason access
7139512f1dfa6a4999b80f4acc3d9a2277140f7f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c0b5460383f1fd7070cba0eae35088e9a8fcfc46 wifi: libertas: reject short monitor TX frames
a42a4cd38492087ea1ca8700d42e57165c0e7116 ksmbd: find bound sessions during reauthentication
f7c643e542ffe4ea877e623d0513df547765b70c ksmbd: mark invalid session responses as signed
7205922eca0a6ff9eaa4a7cdc12b237c3e6d5e11 ksmbd: validate SID namespace before mapping IDs
f499d3646be841ee8774e1b27c7c305bea264e8c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2d953fa3a214fe6d82d3889fd4d70de621950d7c gpio: dwapb: Mask interrupts at hardware initialization
babcf726785cb1379db3f19aed0fb891afac8901 wifi: libipw: fix key index receive bound checks
c704b1ceb5cd2184049677ca5d74972dedb57e07 netfilter: ipset: mark the rcu locked areas properly
1d41f24c7a96899696896a4ffc747517352a9351 wifi: rsi: validate beacon length before fixed buffer copy
df53f27c7f3f764bea6ecdce81573da8440b0f63 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f375e4536551e1e2d4745009169b2223b9d4c44c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c41ed93a855a5c331f5482a1f8b48d510910db2d btrfs: fix reloc root cleanup in merge_reloc_roots()
1ecc349e79b87d6c95fb1ae254b8f9a80c37000c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0ff0b245a858aa5116fc96c4281a0b9c02bb3e81 wifi: iwlwifi: mvm: fix sched scan IE sizing
1ff93d133219c91a9bf22decd5ba094c0151259b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1342cb752ec2af4f003d0e5051bf1e9afee6e4bc arm64: fixmap: Allow 256K early_ioremap() at any offset
0218e1c6a6d25ad4ad6f16ddfee88b48175201bd arm64: kprobes: Allow reentering kprobes while single-stepping
2d5d69dcbc06f2e0e53096534e46dbeb2b510a16 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2c9079bd633767a237a85052e12a846cd214c001 wifi: iwlwifi: bound aligned TLV advance in FW parser
c3ec966d92fbdc96cb668ae7872db71f53e17111 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
88988344089da9da959595052238d280103ed544 wifi: mwifiex: replace one-element arrays with flexible array members
033297e8480ce88e1abd869047899e85efc9fd63 regulator: core: clamp voltage constraints before applying apply_uV
8e008acb0b2372fec57f437f6dacc605655bb1a2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4646556f73cc2066bc15f1aff54353b208ec7ea4 drm/gma500: return errors from Oaktrail HDMI I2C reads
7e53abe0ad4245e226931c74c89d6838dcebdba9 phonet: check register_netdevice_notifier() error in phonet_device_init()
16cabb86aa79a861b38e8bc658d4365fef292e44 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b33f728541ca9c2f23489abf9a94fb5b1bccd664 ice: pass the return value of skb_checksum_help()
ab4d3f9b5c13c6ce57f1401abb754733c95c224e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a7af0326eef189e9c4e5d0beefd6b56a7264df16 cifs: validate idmap key payload length
c29b498728ce0316873afce050167c47f0f3611a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fff7ea81f0a7897faac14d26c967a03dac39acb4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
21e2961e824d385ffa74d8c56b8c8c7c31432dd0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
fd66a1bc60c16aaa3ca620ed1542dc59b265f358 vhost-scsi: flush backend after device ioctls
d2cbcb566547c885f9844ca5ca0582198583cc6d ASoC: rt5645: Perform the initial jack detect at probe
aaa3570d3463d025754288e2f4e0d6a826651443 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c90c469e751019e56a4836fa33fcb54704e110f5 clk: at91: pmc: #undef field_{get,prep}() before definition
12f8d6d03d58f754c8482f3b5a7a3ccc9b181447 ppp_async: drop the errored frame instead of resetting its headroom
a376fa6c5d31fc01cbc91feee45ea0b48817aebb mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a7c5b24b66049a6d33d682352420321be66827a6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1b5288bdaa98099a4aab95ba75064d4ab51112e8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3b6c22199f200372416b85fbf66adce733b4f842 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9f5c386dd9faade9f56d19acc104631d1053a87b EDAC/igen6: Fix interleave boundary condition
20d1e40b6439bc8ed637858e643779d009bad8bb EDAC/igen6: Fix channel selection hash
0174dc8ff27bf7c4f757381be29b9820bcd3df1f EDAC/igen6: Fix channel address decode for non-hash mode
4c703406b877dc3487f4590a225b06ace8323224 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cde81b912fad2cd322022cfaf3f48a049a43142a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ec53663e15827074890a9f2d5d0075999d498fd9 nvme-rdma: fix -EIO cleanup order in queue_rq
d78f5f06cd7c2ba31e79167f1df6b8645519ac55 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
19d5ab82bc0e785ca9e6c15d7058274b03730c14 net/sched: act_api: budget all shared attributes in notify skbs
f611950522dcc3417d8fe3dacb5dc5143b1049f2 net/sched: act_api: size the RTM_GETACTION reply from the actions
d711ed3df6f88cf9015826edc9fa79ddc3824267 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
718d0dc250e5cdae8dda840a70661341b397d83c smb: client: transport: Fix debug printing in __release_mid()
d4330996174fa6a233c2145ccbe9b0efb3bd40c9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
841c250b698f3ad0333d98626f00c1ce2860377d net: amd-xgbe: discard rx packets with bad FCS
509adfd2cbd16f8739119631013d21dfc0e6c965 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9dfda73980b775ddaa2970acdbfff464721faed6 OPP: of: Fix potential multiplication overflow when calculating freq
06e20861567d1833ac6446da813574a1c7f3ac2e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4a77f8855a04df5e91d5492828e60da94a32a184 ksmbd: rate limit unmapped SID errors
2f018cc6ecf52d90baec8da30e85c33cfef22e42 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ccef4c1733e597f53534e132ef89111493d89363 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
43e82c82ee364d43ad033ae00c8ae703c0ca783b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e4d157c3fa9f7238282315fe263e94aa3fc1ab3d ASoC: ab8500: Reset the audio block before configuring it
3a7b900201b894fe5f1652bcb30bff54aa049f4e ASoC: ab8500: Repair the DAPM capture graph
292c7dd1cc46f0a5ae33fcfb7a57d52916896aa9 ASoC: ab8500: Update to modern clocking terminology
834ab824da3889686366f86e8e0183b196f01230 ASoC: ab8500: Correct digital interface format setup
43cf0e227cea027293102032b60905e5ae938b6f ASoC: ab8500: Validate and program TDM slots correctly
049401415b75264cb7fea906686e35843855e7b3 tty: make tty_ldisc_ops::hangup return void
5a68cbe8637c8acbe7166dcf7bb49a47e73384f7 ppp: ppp_async: simplify tty disc_data access
d0e56bdf0b47b1d1e3b7aa8bfdb8b5fdb93a6c33 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4d02190fc9000dc1fde9b67ba0bf1565c97b2d3e ipv6: sr: restore network header before routing and forwarding
64732401f1fb9ba96218c8d6a4abdffc43fc6545 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3443ebdbfce6cb492870367eafee1a1166fc6167 staging: fbtft: make dirty_lock IRQ-safe
b793a3f53856d520eb1a2610831f909acbfe73dd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e6b785d8e67958dad26c40a7a8b2c9940040e1fd btrfs: detach failed sprout device from transaction update list
67e92c11f09954774722ad8e413c64c10071b7b5 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
0157d6816cc105253b88d4dcfe370a74ddc42614 btrfs: restore active device pointers after failed sprout
ada05630e3c8b7bbc81ca454315c4a6b395185bb scsi: mpt3sas: Use irq_set_affinity_and_hint()
96d4f6888c5c3a609aca28c04e073a1ad21b579c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b80890c29c679d99d69e544aa335967a26df8e47 perf/core: Skip empty AUX records with only format flags
d089c24b8bf17efbd9773e363560c9c3b7bce1bf locking/lockdep: Introduce lock_sync()
54127c2d35ed336c08f4dff81c6af6e89e530718 locking/lockdep: Improve the deadlock scenario print for sync and read lock
ebcaeb894fbebb1e292e833436cd29a029cf2a82 lockdep: Add lock_set_cmp_fn() annotation
6158c271a6464d491f1b263e8133702252c98334 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8f8bd8b1cc4315561d4cdcc925a81192a8b7f01e ASoC: ux500: Fix MSP stream lifecycle handling
f80ccb1402a430d9600217896c07d63f5e90de87 ASoC: ux500: remove platform_data support
89d6d21ee68276cf16b9d051748d18bc7cfa5cc6 ASoC: ux500: Propagate MSP setup errors
5e25d18c91b00439ffa08cd6354c2479117b3968 ASoC: ux500: Correct MSP frame and bit clock setup
69404129703c31b1a558ac1bce48b7043d5ee1ea ASoC: ux500: Validate MSP DAI configuration
d152d35b7112d528c41e326010312fa05790b0f2 ASoC: ux500: remove stedma40 references
ff2145886b766b69cff0f58ca3f74f00019c30da ASoC: ux500: Request the MSP MMIO resource
4fbb90562e8f2cf4bebab5bcc399327479607c1a ASoC: ux500: Program the MSP FIFO watermarks
005dae369ddba1463db5b29e52586000a6634bfe btrfs: do not force reloc root creation during qgroup_account_snapshot()
8fe243d6bef6041444e83c62105b37aea158e0fc ipvs: fix reversed sequence option serialization
517a1a05e48ba3d51ef944b75211260710b3efa4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2fc8ffb6e39cb9529a5ca290a9d0fd0fe2cff423 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
24ccaaff62074be7510955921e0d8b704c079d4c bpf: reject BPF_PSEUDO_FUNC reference to the main program
e1922bf3b4ebb59633f3afc50a277db25350ddad bonding: do not clear curr_active_slave prematurely when releasing all slaves
41f50b9fc75db25dc7824a6958301f93cc5bf127 net/rds: use wq_has_sleeper() in release_in_xmit()
ec535cb75a8b00a78ab260588197dbfa321af2c2 net/rds: use clear_bit_unlock() in release_refill()
9e432ddf4777564304b5354a1d7f892ccf2405b5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2aeb40ee7c3824a69c790e4528cd5c4368faf50c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
23853faed35bafc571e05219a6dbb384188d1fc5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4025b49ad7b86dc2b6bb41c29d52e61de064ae68 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a32676d7a3ba6303ac97fe88b3776769fce59d77 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c98c60100120eff1b47032acb668b2f8323195dc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
038ad7b7d014e3a62391b462241a6bb23364108a ALSA: caiaq: Fix potential double-free at error path
670ff98653c693f8b09ca38e13dcb9acc935ae75 bpf: Fix NULL-ptr-deref when showing a void BTF type
6303f67d4558cc7abf35a062003418b0afa663df bpf: Fix NULL-ptr-deref in btf_var_show()
10fb78e923ae80c87c5fbea3b99a8177710f7a0e nexthop: Initialize extack in remove_nh_grp_entry()
9bb0f1f04a93af401f3f6cb359ffeae62a209a21 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3e94e07018370552bc938f9cfc222256aedfdbad net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
306ae5e71a01402b4950b8a217876add41a41aaf net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ce1cb0cc7ad69ff087e0ea635c2d5255c832df75 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
88abc36fa4f8efe9fe0c989d697b0882a409d334 vxlan: reject dynamic fdb entries that reference a nexthop id
a780b034cba1963f59d166b0e574dbebf9ef3996 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
faf87e4c6661e1eab7b4751230ad73eea5e2abc5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ba8ba7ea6a508f41e3d1eb36aedd3e4292effa40 net/mlx5e: Fix setting RS FEC after remapping
93722e2fc0b99557824a91345464124aaef2bbc4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
13535d6f6338fe5b407851725038a26c5cda6b47 net/mlx5e: Fix use-after-free race in sample_restore_put()
3544d6f36ee7834b9e6ca3af71882a1bb1a08acf net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9541af2c5d07f87484be661c4adc19f5d91562d3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6f02d39862fed0009cd22b0850df89ae7c7c9dd2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
03261addd673cb73ead3497eeb7ed4160901615a net/sched: fq_pie: clamp quantum in change path
ce7a38a37d0c9b70b0a0ccfb2f2580e343352c54 net/sched: sfq: clamp quantum in change path
698add9267d51929228d8f1473176170dcf5da47 net/sched: hhf: clamp quantum in change and init paths
a65f429190dee13162f64e6d66e9e970cd1b5e55 net/sched: pie: clamp psched_mtu in pie_drop_early
419ebbe2451a583e7767d8e68d45775c39ecfaeb net/sched: drr: clamp quantum in change class
5f5236c5f79d41904087fa2be49f4cbffd6472a6 net/sched: ets: clamp quantum in parse and fallback paths
0386b1c5647123b9526ba3bb70604b60c86df4d7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
675e5cfb82fd134cd713ea26af51e8c302bd79b5 ASoC: bcm: bcm63xx: Publish the OF module aliases
44c9c2dd644481ad82423288c54a9f1d19a58db0 ASoC: Intel: SST: Publish the PCI module aliases
c8c694e79ace62e8aba189eeecfb6ac4138a5c2d netfilter: nfnetlink_log: cope with concurrent instance destruction
e1973fec85f8842867a546390aba3f96062056d0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
48a07477473ca3e401b0b056a7c2d8157ef28d52 ASoC: mt6351: Publish the OF module alias
1b7aa76c4ac9f1887628c7fe8704514fac126dc7 virtio-console: call scheduler when we free unused buffs
5e91b29a9bd0a401c406135db4858cd2267a62a5 virtio_console: do not free control-out buffers on remove
8fc8c6fff866fbd23ca2cdbadaf24278579f96a7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
340ce318d7ef746cebc9760246e08b7e056dad9c vdpa_sim_blk: use dev_dbg() to print errors
bba0b452cb1a0a3a2497aaeb001591f588264f8f vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
52d0dc020312425baa452daeed3728501f1eef22 vdpa_sim_blk: reject out-of-range sector starts
63aeacf2265875ee2f43c94bd79c72353bbf57f6 virtio-pci: return IRQ_HANDLED after non-zero ISR
ee95c8f5937f71349d0a432510735d7fc996a943 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2ceb6926d2e96322cbe7c577b3ac19c5bdee4e58 net: ethernet: cortina: Fix budget accounting
5c98e9dc8c18fb0aba62fedfb6d7db9587db2335 net: ethernet: cortina: Finish RX updates before NAPI completion
aa11a5c861e21ffb19a5bd449a2ac40de60436f8 net: ethernet: cortina: Count dropped frames as NAPI work
8eeb4161443502673d5c90af3cb2687c0eecd028 net: ethernet: cortina: No mapping is a dropped rx
cd56f7e2fedfbf3702750a6908d04e75445bfc96 net: ethernet: cortina: Count RX drops once per frame
b22b125775eb7b05f67b8d8221af4b448d8d74ae net: ethernet: cortina: Count RX descriptors for freeq refill
78ae18cef6b61756ab3feb779cfadc5c5e5ebcef watchdog: fix hrtimer start when pretimeout is zero
645f499d61161612ac3b37dedbd1333013334c2e watchdog: msc313e: Avoid division by zero
80fa73aef0a043773a125b6b69dcea841206f2ca watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
587bd343e62276d1369dc445867af21b6f510687 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8dd8f5c413281e49ac5c78855a917ffbe4de0bb9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cd383edcc701fe6a6ce265d020ddaf4f04671c98 ppp_synctty: ensure a writeable skb header
e2a6d17f7297b062f8803535ec1625b8c80058a6 net: stmmac: optimize locking around PTP clock reads
4a0335b085bcf0e4bae7371cfc2595b0cdf152f7 net: stmmac: initialize ptp_lock at probe time
980d3a13046b8eac8d0efddbd6a69e3a5d5e6a33 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ce5e5a2c9227c2f4ebccfaf0b1de13605336406e net/sched: cls_route: free emptied bucket on filter move
16169bf6bbd14a4b57e4aa510c37e2dd5ce4cd57 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b127e10c15a9264bc1672da7ccd7ec31125927f6 net: sun4i-emac: fix missing of_node_put() for phy_node
54fde8623bebaac2206eb4420b60ab934778ad6e net: hinic: fix mailbox segment buffer overflow
9f595790ebecb825d22cf0476070f7566a58a719 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
46ed5b1d4cc28c4073d74ad7b835e4d1604c66f4 net/rds: Pass a pointer to virt_to_page()
8437c3f91d47e9427b0660c225844ba0fe416a64 net/rds: fix tcp stream corruption with large pages
cfd5e3a712efca41e468d45c62cb29323d513005 sunvdc: unmap LDC cookies when the descriptor send fails
98a7aa6463ec729a379b873c1c8acd69805fceed drm/amd/display: set new_stream to NULL after release
574adf4b31bdc96b955a2e8e59c94351cd330cd1 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d1c623d228e89afb98932ddd646d7c416395f932 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
84cec6c1651fbbd45aaabd9fd5357b9c1e1d341f ksmbd: prevent out-of-bounds reads in share config responses
95599ae256a6d9d9c40215f2e535e28a96a2f1c6 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
592515b6382e5a84f40bb4fdfc333ebd3b1f0068 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
20112451adf48ba87de7ce0e43962c76ad050d84 Revert "scsi: smartpqi: Stop using the SCSI pointer"
3507c386849a33525f5e19253063b3776a7109a1 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
b5120adc9d9fa5b37f376e070e3c723910f326a5 Revert "scsi: smartpqi: Switch to attribute groups"
5418a76bf126a9be67d137023ae900689e72eac7 Revert "scsi: core: Register sysfs attributes earlier"
70081ef3060d7acf6e13151ddaf58e5d30f76dd2 Revert "scsi: smartpqi: Capture controller reason codes"
6f7aa6b0f1a4e3dc71e5684df586390da6df91e5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0853430e2307abe328a547a56abdebad501e00ef ipv6: fix fib6 walker UAF on seq stop
13357a768400a45d8a0533be1d217e491cf8d284 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4cbd1793bc555acb53951a0f04fda781cd9b6631 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e6724a55ed185a11d1ecd813ad715e83add05d98 dm/amdgpu: fix malformed link_settings debugfs output
37412b6bd920db77bba0274f09d10bd50ea92619 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cddda7a30ad0df0123d1ec06034a7c07f5ef1e44 ufs: create the root dentry after loading cylinder metadata
b0085d3c848eafc7ffaa604dac5c92b5e2056802 ufs: validate cylinder group metadata before caching it
81089082004ed4529d20d79dc87c12b1ad136b1d tunnels: Drop stale dst when building an ICMP error for PMTUD
1216e3e4fcba536052ccdb9af2a35ff4c39607ea tracing: Free histogram the var ref when its initialization fails
96ca275335e05feb6bd44ae4f5e640262e99bae1 ASoC: sprd: validate compress buffer sizes against fixed allocations
094ddd13d6bead858bb79c167a4190def99a6cc7 ASoC: sti: initialize IRQ lock before requesting IRQ
bad5e604726748452bff0bbffa1144ee66175545 cpufreq: zero-initialize policy cpumask before sysfs publication
616f279b555dfb3bd8647e65105844b0f4ab6f60 cpufreq: initialize policy rwsem before sysfs publication
ac870fd65642adfae5566b241be0ce50c0c7be98 exec: do_close_on_exec() before taking exec_update_lock
b1e80bc131ac2551e828223abad6fb9ca0a96910 drm/i915: Fix memory leak in query_perf_config_list()
3a3a85ccf7d0ab22c2a354d4edc40b3758015796 net: hso: fix TIOCMIWAIT race
47b1c65ae046706c0b5a906e52686f690e7de9c4 net: mpls: clear inner_protocol when the last label is popped
bc3d526b878ff742e59d68858bfbd4f5abbf6793 net: openvswitch: fix use-after-free of the flow table mask array
d24bcc658f85f89e49cdba24ed70829c11f73231 netfilter: nf_log: unregister loggers before per-net teardown
03be9083fe5f1b8d747674d2faf5cc2a46d38d1f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0181d2de2d2182ceceef7afc9d259cf3246c21e2 fbdev: vfb: defer cleanup until the last reference
05c0f95c9734ee0a6f80edacc74c93b134d6c7c0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ce98b41634c000ebe9e083c017becf4492543142 ipv4: fib: bound automatic table ID allocation
a0d12a9d2e1cf1d4ff05f0bd9ac475e321f3ea37 ipvs: reject invalid states in connection template sync records
177ac8f878945b38b8b3931200bf36cdcaa384dd KVM: PPC: Book3S HV: Set irqfd->producer only on success
0a64ca2b36893ae7c46b7e2824f8f2fb577c8e7b s390/qeth: allow bridgeport queries despite OS_MISMATCH
1916202f14c51e0011efcacf1f67b3779fec832c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
382be1915e8e8b05ad611879937203128870126b hwmon: (applesmc) fix key backlight workqueue leak on register failure
2bb93ba9f252219aab2fbdcb297f47b8a57cdfbc hwmon: (gpio-fan) Fix use-after-free in alarm work
7cac23e77fdea61b77a2a4d4356c659404c2193e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5313d226aaba6f811325e7f38cb5017072223eea media: hevc: add bounded tile-count helpers
c6530642af159e577dc5f68df52a8db6ecee922c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
626e654ea3da53c23ffbc185a3ecd893ab341cb1 media: v4l2-ctrls: validate HEVC tile counts
4fe401148a082f9df4b81e00f88731fd63e77b37 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7115bd732a54912ae2206bb0e2c99df08ce15c32 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
210c9d6d187e4e03b7328366c7f5d33f2b3c284b mptcp: options: handle MPC data + csum reqd + no csum
84b88a159bdfd25877e5cd5f35548e26ee6c10fb mptcp: syncookies: remember the request backup flag
d6b818ae1b8d338c068224f64923f7142079ccba bpftool: remove duplicate free_btf_vmlinux() definition
4f0d50d3db75e0a01e8fd0c8a615553fb45ed576 ipv6: mcast: extend RCU protection in igmp6_send()
8e4fa8c2acd28528ca9c061484f14571373e47ca Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
12d219239ef6452fd27940e8b1406149a40c177e ALSA: us122l: Prevent write upgrades for read mappings
5354976e0ab7f12d55bb5f058187eb01ccd9ba38 i2c: smbus: reject oversized block transfers in the common path
2350c67f66311e53484d22f8b475fd60468bed40 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2b9532b06fa4f4d62d255a786a91e5151872b089 fou: Fix use-after-free in fou_create()
9c582d6b079fe2cdb7be3646b0ca9f95cfae4bfc crypto: sun8i-ce - Remove crypto_rng interface
10a5623e2d863b489dc9e80bba5be599b58db28a crypto: sun8i-ss - Remove crypto_rng interface
b3af51bdfea88c2b0ee8cb79baae321df1af138e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1e370489fd120b361203e2aea1579658d6784462 mptcp: avoid unneeded actions on subflow reset
d89231f22af3d32db47944725c252c3fd96e2a0a mptcp: close race between scheduler and state change
dafef4d2b37243cfb2d15c317c779240bd0a777a iomap: iomap: fix memory corruption when recording errors during writeback
81c70397c2632d1ec6d47160f2da7f8a93bb4878 ARM: fix hash_name() fault
9757d236897a47ca1f419fb98067bd7fd90def1c ARM: fix branch predictor hardening
26a8ced81c7d3b80bd0c9975a45878da6b350253 ARM: ensure interrupts are enabled in __do_user_fault()
16023c5f484013b95ce36ade491cb0e82b1c710f Bluetooth: L2CAP: Fix deadlock
d4f0d3fc5c5e42e6d2a329a21c1772735dc1f4d2 bluetooth/l2cap: sync sock recv cb and release
c018003525b1c30a2555b900275536348002b88b landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
d99d8e77aef1b6c2e89649450a7ffb27e2da665c Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
02e5b82645df37b7543271372e782102164b7fad Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
522ee00c5c086ef67bc9bba42d6131d31a1e493d selftests/landlock: Add tests for whiteout object creation
4f013b7482e0ae3193d96f2817c85375413cb1a9 sunvdc: fix -EIO issue due to lack of retries
64853473219c5a164343d3db8a78242411fde6ec net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
5014221ec95369002e1f4de0f09c90f1b7edfc17 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
bf6116775ddb04dde81892818d00da3a359f789d Revert "perf cs-etm: Flush thread stacks after decoder reset"
85d4448941fd1617328b20346af48f2cedb7edb3 media: video-i2c: fix buffer queue ordering
d9195d3bab3541d7da6c086a94442ca9bd7ba131 ipv6: Select best matching nexthop object in fib6_table_lookup()
971db17f3bb31692a9369d21fe901da5fe6ddea5 ipv6: Honor oif when choosing nexthop for locally generated traffic
3259564e3840266c936ab7eeb82e9148db982ad9 xfrm: propagate extack to all netlink doit handlers
d809651bb946ee782291d305fb3dd2dbae46e9d4 xfrm: add extack to verify_sec_ctx_len
4e120991333cb870ed1032f3509b971c9f76ea25 xfrm: add extack support to verify_newsa_info
41019dfc8d71a6218340dd04f72010af09508fd0 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
19bcc0221a5c11afb135274c265d99411d93ba64 xfrm: avoid RCU warnings around the per-netns netlink socket
832a5c846d399eef88f93e12cb69b5be4ff82d3a xfrm: fix compat ALLOCSPI request use-after-free
6ad4356cbfb2699ca16d8f756aaf5c2cff04c4ab xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
0d54ac3db1ae4320b05ec25d073175d11e300748 ARM: socfpga: select the PL310 erratum 753970 workaround
ef645b4254981caf0b3ca446df5a6fadb94fc44e RDMA/siw: Introduce siw_cep_set_free_and_put
795250bab2c967fa936746be057b229d7c826fac RDMA/siw: Cleanup siw_accept
939fb9940bae6e9abab3b7ca2d64e4f10aa6d6ba RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4072d2eaa7e0b42db3c5ddc6b624ba3b50eee3a1 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
45c2811617ad26e833d3960e6d7f840e4387737b clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4a8f4064f204b20bd56dc7a94e200f97c34a71dc IB/iser: Align coding style across driver
f5cefaf4fe49676a63c84354c8d36902adaf94a8 IB/iser: Remove iser_reg_data_sg helper function
2bf649a33f5136dae66b9f865bc0c26a1deda260 IB/iser: Use iser_fr_desc as registration context
3d92ad356e3fed137a01fbe5aecdc0b3d3e979f6 IB/iser: reject a remote invalidation of an unregistered direction
9d7316ec5a15b1deca8ce81d414b5c6e138d4781 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
2f10c09571d2920efb3ebb100c4122664f247e58 IB/isert: wait for deferred control PDU completions before releasing the connection
95056671819ae0bd1b44b4abeab17ec626b4a483 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
4a22413e0905a2bbf1f03c9c10ebfca6254410ef RDMA/irdma: Enforce local fence for IB_WR_REG_MR
443b8aefc9f5fcaec628190a472f26aa0add229c RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
5f6daee133361111396c5043e13f40460de8217c dmaengine: sprd: Fix runtime PM reference leak in probe
f9ef64268ce0e6a1dac6ac7942336c3f0fad63ff wifi: virt_wifi: free skb when disconnected
a308ece3c993f21d69b3ad85fb2a3aa6c752645b wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
dc865b9fa67b2428e5856999e68bdca113fb6624 wifi: libipw: reject too-short beacon and probe responses
9bf2e0c0fd65b3852723afce47ac5b4687efc601 wifi: libipw: reject too-short association responses
d47142a93723316b482342f3fc1f12ad1cd75ba8 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
f02cfa16bfc3e0cbafc49d8c6f91c3707c9cd1aa wifi: cfg80211: check IP header size in cfg80211_classify8021d()
81d9690edf38aa114f5cd997658d5211afda1663 soundwire: cadence_master: wait and cancel cdns->work before clock stop
aca3a183a38610f3bca93afab81666b047075c1f MIPS: Octeon: apply USB FDT fixups also when USB is modular
eadcb29e8fc85b7a6c3b25e999f1aa08de09d244 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
837efe72b0e77fdc1f0421b4475e6502da388909 dma-coherent: report a failed reserved memory assignment
b794144fe5b299c59208c3af37c70ef2870eca3e dmaengine: Fix device kref underflow in dma_chan_put()
38fe2489f0a33a2415ae6210505834f01881d281 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
5f8059a1cf6e0d586c24de286eff403972d6f26b dmaengine: wait for RCU readers before releasing dma_device
00f5fca247e84c06669cbc61bd0a9384652c778c wifi: cfg80211: only group hidden BSSes with beacon entries
b453b83a712b304f50c5a1f6191d9c5a5edb062f wifi: cfg80211: don't filter by BSS type when removing stale entries
3749ed6c345d8d380b88d99830136d841dcc9fed wifi: mac80211: suppress chanctx warning for debugfs reset
2109c6e3d86ca5a29720da928037ce5616361fba wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
8583b43dd90148782d889de215af1ac5572d0292 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
ca9227ed389f4a6233210328d9eecae04ba03be1 wifi: mac80211: don't access the TSF of a down interface
f99bb70f6fd449d7052da45d74b0c6a66f2ceefd dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
613c6499b659b491887b554a0fb9ca2b6207c419 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
168b784e17905f2f98778f068a0675bcba882d62 RDMA/siw: Bound fragmented header copies by the remaining length
87fdf1b61ae7b075bc92f91196f5fe1b8019f81c netfilter: nft_nat: fully initialise new_addr in netmap setup
b4cbb7d196b8334c906ad648146795e08466c702 netfilter: flowtable: hold reference on ct until flow is released
573d08fb4bc55955979b0e694a666d4d1d5fec63 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
2a8b1ef58b90acfdac0a3cbcfb9effec473b00bd keys: fix lost wakeup when reaping a dead key type
71f17246b1f172a35272e00ef40ca37ee652660d ALSA: pcm: set timer->private_data before registering the PCM timer
c1ecff772937d1e13d1e73c50e77fe681d86a0ae Input: trackpoint - fix the inertia attribute name in the ABI document
73347105155c0c08a3c15cc51d6e6d7e01d8cda7 wifi: virt_wifi: don't transfer operstate before register
78905a6d94fc4ae6c464ac25bd322f046c742615 ALSA: hda: trace PCM open only after assigning a stream
8999a70dcdf30b23c6b4074b1b0f211c84d8c8e3 btrfs: tree-checker: print dev extent offset in error message
a4d9eadd590b014e9ba07fc7cdbc9e53f7454444 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
9f60d38eb9657af05be80e83b7e2cdd9e52901a0 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
22d1120d5e1ff9f0b3f64112ea72fa8182ebeb59 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
b9537cd969ae9775a8b6302f1d1e52707112b61a net: fddi: skfp: fix NULL deref when setting the MAC address while down
73672c3ff574f665dcae5d6d7eaf331349bd4aae wifi: brcmfmac: fix lost 802.1x TX completion wakeup
51370a217c32f37fe5d55a89938152d5667a6f09 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
c5f504c91f7b8e4e7740e99547d489b4b966ebbf tcp: do not let tcp_rmem be set below 4096
8460563d24f4e94ace07943d68362e32cc1aac86 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
166e9d45fa8f9119388d2fb88b5493c76ab238ae Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
5964ab0926bae8a4876c15d2aaa700b10a558775 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
f6469116b8c39c6e6609d26473b5772daf24c095 pppoatm: ensure a writable skb header and linear data
2aeba12c48c928b943fd290ceb12eb0dac9c708e drop_monitor: synchronize tracepoint unregistration on error path
3704a5d087372496ac492e3c7780bd119e128679 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
091114fd92282d73d47682d632aae3b045c72d42 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
c60974d78abdd1b8be293b7c5e0ad659dc65ba1a KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
faa0c0a932a90d7bedc0504bb2bc81415cf89d3e KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
50464ba7a0d015f031363cc73daa64ea73debc28 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
37aa5b89e95222f5a80ecbcd4b2759a65c170853 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
5f338b70c3a7fb423761764d7182c32d2a00f4ae ASoC: hdmi-codec: Report a change when the channel status moves
7af0f50c89e4679f51273b797e5b3291185f0171 net: netsec: fix device_node reference leak on phy_np
7540fb1e5e09de0d555c13649e46a3b11c950135 net: lock the socket in sock_gettstamp()
fe37c5efbbc23541a374b830c6fb1b8486344c89 net: ethernet: cortina: Ack RX overrun interrupt correctly
e4e89535eaa4bb9ded16482b53aa984980601fad net: mvpp2: prevent buffer overflow in page_pool allocation
108a27b454685e4bfa170e8f50449f6e71f875a5 Input: eeti_ts - publish the OF module alias
8fa2d21860e80357086923b28e2e7294a3d2ac62 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
f2f2d329d64f2b6a39b6a3dd5146c56c35be866d Input: xpad - add support for Victrix Pro BFG Controller
65f98a09f3ab056fdf6cdd666346f7587c0936d6 Input: xpad - add support for Azeron devices
d48a5d6cd16f816c963bfaa17b5a0aadcd4242f7 Input: xpad - fix PDP Marvel Xbox 360 controller
4b09c79ea0fb86e837fac469f7f0140d61b75275 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
43c2f3c79b23acfa9042b117af07f8ac18d625dc rds: ib: use rds_conn_drop() on protocol version mismatch
9346bd78bec0280b63ad3d5a20a0ff15c31fc19a tcp: exclude old ACKs from tcp fast path
5229d453a84f1ffcce31cd3cdbe604e680fe66ed RDMA/ucma: Serialize join and leave on copy_to_user failure
0bbc241383b574765c7a807c8db1a4a98cfbb9a7 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
eea70a0fe3c954a70750ca76534e03d477586e98 openvswitch: avoid reallocating confirmed conntrack labels
13e37d304f67e1a8c4b7cc7b804e8bb2b3bf5aab net: xfrm: reject unrepresentable espintcp transport headers
c3c2dc750977fbb9f80bd40122bd67a3322bf4cd kselftest/arm64: Fix size of thread_data values for pthread_join()
998f9b889a9d6f2ea7e73558b616e6879881f4b6 arm64: percpu: Fix this_cpu_write() casting
1e8ec2bcb2f41e60f04d2573ec7d4d9039b7ef36 arm64: percpu: Fix this_cpu_and() mask generation
5327d2831942b8c4d5ede01723c1abddd48bb98f Bluetooth: btusb: fix NXP IW610 composite device handling
40787a326691209873d5e2363be3e85787eb67f2 dmaengine: sun6i: fix non-atomic read of DMA position registers
eab8c60ca65a7dffc4e306520dd7f6b6401a71c2 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
4f174147a2ecf82db37f7ba387ad5048b1a3b747 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
2a14f338f23f2cfc2524df5a397a0f6c4f99a3de ipv6: xfrm: use full sockets in local error paths
c00c553d0d39f7b502e0892f4abbef7271e9ac74 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
db9f498458a86ff66f410bd271ac8b4a2a8faf12 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
99aa7a5113b04576af45a6e0aa8ff3bb868348c6 net/sched: hhf: cap hh_flows_limit at change time
cd3a7b0d6e644f63fc44d082354902b704a6d40f net/packet: clear RX owner on VNET header error
1ec6c7e630d1d381504ce17d45382eb32f89ac47 net/packet: avoid truncating TPACKET_V3 private size
c5a2a1a195f2345a0d00129bcefe33b68437d90c keys: translate request_key_auth pid for the reading procfs instance
d1fe66cc6a6984410f606c3b8e163a1e1bf7b257 KEYS: trusted: Fix tpm2_load_cmd() boundary check
482c1aaf0927e9c9924d937e5f27510a5a880f77 i2c: at91: release DMA channels on remove and probe error
9b91cc592112118674552e9fef83226ae9d4f3fa i2c: imx: release DMA channels on probe error
541c6be3e13a7232a9f1c6a15193bc1447c42348 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
b29818f5cc2d43518ff0bff8f6008007795c98ea selinux: always fill AVC decision in avc_has_perm_noaudit()
d64e4e5743a96ff3a2d6194d4b6eeed3cae67f85 mmc: core: Fix OF node reference leak on card add failure
995ffeefb71b1c735a4b2e2434c341945794f0b8 mmc: mxcmmc: cancel data work and watchdog on remove
2723bb855e2ffe711663f1e267038060592f754d mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
272119ddcc3cabff5cde626d4c129132e01a6deb mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
8a3a2566bf4ddc192f9df75334380fcb782c7498 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
2340e689ff2592e1a44686d551b0c1f4afe60a0e mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
3824f73228c95a905da83f139ab3b19602323a83 mmc: spi: reset bytes_xfered before retrying CRC failures
c669b15c2ee239e27ac8ee1dbe67d21bb25be515 mmc: sdhci_am654: Reset command and data lines on failed tuning
5cb657095be7098d77b37f21a54e49444ae002bc Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
2fa70ab8ef160213603d4161e12e4db574bdb4df Input: evdev - zero absinfo before partial copy in EVIOCSABS
66ad20d102995661edc513ade0ab77be5aa80d9b Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
3aca7aa04129d6ec5f55b48edb9da0928824a6ed Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
5cc7fe5946d04011be99ebfcac7ee6cca15edcce Input: soc_button_array - fix MS Surface Pro 11 probe failure
e8e43a1c397a2885d9e476fb9ef625f8b7b9fec4 Input: soc_button_array - check btns_desc->package.count
4392623452800022859a515b2eb49551dad587a6 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
6a9df5c63a9135916d858dd327b57b47cd0daa83 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c4d081c36bc742524103b9b88892cdb79bba41cc Input: zero ff_effect before compat copy in input_ff_effect_from_user
33bab693adb6bf7b9e633db54d8cdb7bb886d13b hwmon: (pmbus/core) increase number of phases and add new mask
0213556ce1285234ac9a238c8395f73d063e8bb8 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
196438ecf62d2a65c411dcef9dfdda90509ea930 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
9b15a145f9fe174da9c8886a0eae3311a7d99b1a hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
a540e8c3cf6aa69bc42ca5b0b2972e55faac51f3 hwmon: (w83793) release probe data through kref
4fa8bac69f56e15edb4919315afd247c63125c1d watchdog: digicolor: Avoid division by zero
22fae2d9531838e0f077e9cb6124c10a78d34b19 watchdog: msc313e: Fix premature reset during timeout update
177cee77586b1782af143838adcd96653d5477fb watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
d32b46fb1676040eac660d6e5a5c1d2d41bc358a wifi: brcmsmac: fix UAF in brcms_free_timer()
cdfe481a0fa56d9e5f28d417d4d226af3f6c3760 wifi: iwlegacy: fix broadcast stations deallocation
a43b2438c79e1bbcc478953267befe7b61a00cb7 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
ea30aba04a89866ff3efdad44f5d7e8b6fb25771 wifi: rsi: fix heap OOB write on key removal
22b4e24cdc15f9e565e4705efd46b7fa4fea9c93 wifi: wlcore: release runtime PM ref on regdomain config failure
bd634ba9722c86eb1614eb8d31f805dfb9e6c78d wifi: wilc1000: fix out-of-bounds read in P2P public action frames
0040b6416983fe660dea7b2bf59c20d5c0012269 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
4159028fe0e806355ccb190f99886e39236e0d3e wifi: p54: validate curve data length in the calibration curve converters
b10a12b6f224703fd0e021a98d91127b85ebb85d wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
6985e52d5c64695de4df012de19bb4a20c1479b5 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
3feec9d4d026d670214aa5c3d17a8290fe1fbead wifi: mwifiex: validate scan response extents
321514ebf37fa391e01124ebab2fddf6c8227507 wifi: mwifiex: validate action frame fixed fields
06ce13da517ae1d6e81bd26436c18ced054853b0 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
3b399f7d286afad02e0945dc058dea45b2cd1f13 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
dd513bff763c241066e3756fab0bc8eec616840e drm/msm/adreno: fix autosuspend cleanup during teardown
c744cd5d9baeb7bf7cd99c9ae1122485cfa7c762 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
e89f86443b0b4121ffc24326d2c3e6feb639fa31 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
9ad7d47a09f6b906079c1e20d038c21e62575ecf spi: spi-zynqmp-gqspi: stop the controller on shutdown
c35a7458d3d7f78195a887a870f937e77bf7e4a9 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
b13c7024039515bccecd4e76357f9d14384923e2 erofs: Fix detection of atomic context
f318424b136635600374786516fe98f4fd524979 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
21fa27ebc23c046dff444968c123a4f800e32a5f HID: hyperv: streamline driver probe to avoid devres issues
ef24a81579fc381f322ee6a11afc11c8ad8361dc KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
cbc746047f5f46fd496eb936dfa711cb70a8e8ba bpf: Fix bpf_skb_change_tail wrt csum partial skbs
cd22934c685b4a228a5c65695172b4390529a651 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
6ac1226ddd51af14a5350fc8efec99da8cbf8614 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
5f9dfdf672eb331245481f669bc9fb3805288f04 bpf: support access variable length array of integer type
6913da44257580d655e5052287fe63885eeae715 bpf: Fix divide-by-zero in btf_struct_walk()
77c5fe552e33bfeabd2547a171c8367c19b734c0 HID: elecom: fix bus type for M-XGL20DLBK
f778e365d65339a5a9367793f3d62bb2da039f0c bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
d8fda4f47c518dcea828fbca96a344833e9b7f67 bpf: Fix out-of-bounds read of rtt_min in sock_ops
51b2a0a8a2be7d57e55e0b41e0671f1cea85787a HID: amd_sfh: Move common macros and structures
0bd2af33051a860ead2a39de98ae0ea5c3b7d7c5 HID: amd_sfh: Validate PCI BAR size before mapping
47fe4d6fe7b834c851f4d9591267fcacff74b44c squashfs: Add dictionary size range check to prevent shift-out-of-bounds
e390940334fd031f1b83a7b978fde6199c2a6519 Bluetooth: SMP: reject Security Request over BR/EDR
c68d9d3e1b5042d937a9a66745218a1ac0ddb4f0 Documentation: s390: correct spelling
1441a2e4dc4fc311d7e8b196dd2ad6458a2feddf docs: s390/pci: Improve and update PCI documentation
06a80b8c5e37c5066c01102ec4076ec30a1b9180 s390/pci/docs: Fix sriov_numvfs attribute name
bb28b9bc51183930d04f34520af7cd6fa39fd380 s390/cio: Fix cio_update_schib() to not cache invalid schib
df2d732e582e529bee3990a8a0938c05228f2e39 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
2053f702f352cf0a3000d4258c87ce49fd1c46a0 fs: avoid repeated scans in evict_inodes()
1172f7d6a23680b5cf87248be30ca835b3106389 xsk: Use a 32-bit compare in xsk_map_gen_lookup
67480e800a8efd2035d4222a5683b142a6812663 libbpf: Fix an error in 64bit relocation value computation
f3270c8049eb3aa188ba9843a485703afc40e6b8 bpf: Restrict CO-RE poisoning to relocatable instructions
510b2153a2d321781d66573f4a372569fd313405 netfilter: flowtable: allow unidirectional rules
6b227c4afe7683690fdda5a9b20b19f9d2a3d468 netfilter: flowtable: publish HW_DEAD after worker is done
d49391eb287eae90d56fe0ce3572c8f12e30fb92 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
37936e707a894c4194c74a51e8006c73008484a7 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
eac2f94f4b445353335860263cd5f7aaa83b49f6 netfilter: nft_synproxy: use the family-aware checksum helper
1f0159318b7957c873ee5edb54dd68a88a37eff7 ipvs: revalidate ihl before icmp_send
34580fb89f696aaf858485e45f91b2ad3f17707a ocfs2: make ocfs2_calc_xattr_init() return void
19f9c29f2eb6f488ac5d361e05e06614334a6d55 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
cce0702cfdaaa975cddac4425d3bd137c37d4fa1 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
a2cc30c960c44e780af0481b815150b4fbef9297 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
82aad12eeec570e07d7b9f5a49d5f26c2247c2b6 net: gue: reject invalid REMCSUM offsets
9c9bbc92f1375e40b337cf3f2d3d30a1fdb3963a ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
8d53da4e728a78de339841a8bc2b9ed7934b58cd sctp: avoid livelock while updating retransmit path
8fac65308555e7da9e257b5effd2e557201d0bc4 net: usb: catc: bound the RX packet length in catc_rx_done()
ffa0eb9ee217cf2aa2ab7e94cd873651d9415b8b net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
8faf9c33776921e9eaef4978fb939a21f2cd0c92 drm/virtio: fix object leak when drm_gem_handle_create() fails
108c8a652c8696907266e735155bfd3c9b9bd608 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
5a3164f057c8c88eb56ed276d0ca3f093d7796c1 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
3e4c8b6fca3d09e5f3a160e6674f1173cba18ebf drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
c0a42862d144689f6c70af8532f17c94d7827418 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
af548e1c049281c2491432b6d4b2ac5c18655031 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
6e2f0bdf0ba2f15bd89f0b20ee779d9dbaf3a498 net: usb: sr9700: include receive overhead in the length check
d54f1c19ccdc37ce473d1390ffbe3346faf06bbd tg3: clean up PHYLIB resources on probe failure
f088bb6f162e5cd2149ffe6568eb6fa73cbdeb6f s390/debug: Do not register views for failed static debug areas
baaacb6cef74dbb1a8c008437d169fdb1d8d00fc s390/debug: Fix NULL pointer dereference in debug_info_copy()
82f54312116f45aec777040b21a9f91f20fcb440 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
5bc3c2df95936870687b65f72ba620494f6e637a bpf: Fix bpf_sock context code generation
4836998cdcc4d74da689e6eb786a46a986c998f7 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
bcc5c403089e711c98fa84b48efb5eb846d5c02d sctp: hold asoc or transport before mod_timer() in timer handlers
ce676e9155509eb9c44792cd94f2d4c8d4be182a net: stmmac: selftests: Support running selftests on DSA conduits
af6fc21d32935ed4c988bab8ee726f36f20d4534 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
014074e0662f74b15b163bdd6a4ae3b134e05dfb net: stmmac: selftests: Capture all packets for vlan checks
c1d34ee304824e0f7978c1fc08e65032840a8e94 net: stmmac: Remove some unnecessary void pointers
f0a6541665f43560285d8aa0bbfe3a5c41aed680 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
79078a5dab5621e8462e824bb03f4dc6f8f28598 nfc: nfcmrvl: validate helper command length before pull
31ff9b36a906b7bba7d7f2b3905af2d074bc8b79 nfc: st21nfca: remove redundant assignment to variable i
58768d2101350f3026e2d576a01b5bae8e8832d5 nfc: st21nfca: validate received frame size
8270b035cfbdb0f927dc74f2ad667196f4a2dd30 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
8a941b1c1b5bb52dcc352fdf4f183e17bd91aa14 selftests: nci: Correct pthread_create return value check
edc951d1e6a2c509b52084d3b28686874d02ddd7 nfc: llcp: Fix race condition in accept_queue lifecycle
5e8458fcc5772a8012bb0feacc5018f700de19d6 selftests: nci: Fix uninitialized family ID on missing attribute
d34b3001452db2831d0eae12da1465feb6ad16f4 selftests/nci: Fix out-of-bounds store on thread join
3f8f0432b82e55b2745cff37edf0f7c6ea581315 nfc: virtual_ncidev: Add missing ioctl compat handler
b7660db5daadc9ba198a6edb81ff167db877e72a nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
05bac5666671a60d18788dd958c7ad18d837bd3b nfc: st21nfca: validate ISO15693 inventory length
1450daae960d2cfa7082d5c9d618c5f4b579e1b7 nfc: llcp: fix -ENOMEM on connect with zero-length service name
dc0eb8bb93f508ed4c09ee9dc81db2582d4e92fe nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
95f8a792741f585b3c88afcf42c5646d9122f1e6 nfc: llcp: fix slab-out-of-bounds reads when logging service names
07f0b4882c60cbf0000ffbafb5c24f9b4d46ba4b nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
043bbfc6a0eb7e2a7e2e65ba4d41cedacaa47bfd veth: manage XDP program pointers during channel resize
31c796e1364efcef2a20ebb7efb2a1807fa7de34 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
ce853f9ed566efbba0cab49ec012f48c3fd73e04 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
08feb1c5603748fd3b68e88cc3d667b94555bc06 net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
433b879a9f32e048d17f366a004f3e9ff3455050 ip_gre: Reject enabling collect metadata through changelink
65ad3b240c775cbdd21d95f4263845f91a0a2ed7 vxlan: use one headroom snapshot for neighbour replies
385a05891ac98544e3d350acc4aa275c446e9b6b net: xps: reject an out of range traffic class
36f42b4d5337f8f2a9acd515132a93e35d48f3a2 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
119fde5f9fff769aa8a2a49d3dde0e360720fb3d net/smc: stop links when their GID is removed
3cd6c453672236b685357735f9224944f665dc73 net/smc: fix UAF on lgr list traversal in smcr_port_err()
62965ea0f669035c88ed0776fa7679f5360464ea tipc: Fix a data race on mon->peer_cnt in mon_timeout()
b8765f10aacd9d31dd4457543f944b3954d287ae llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
a4c7580b925c6c1370c188c3ff1d284f58742fcc bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
d47372b59c22487818ab0d688c3ef717a3b98b8b net/sched: sch_teql: fix shadowed err in __teql_resolve()
ca88ce7dd2fc1fe00628eaa572cf9e9971de4cb2 vlan: ensure sufficient headroom in vlan_dev_hard_header()
1aa34ebe469669d70c7861714efb819e093f2bea autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
1a0a73bfecb219f9dfdb3c21ac4e8ecb2ab33daf rculist: add list_splice_rcu() for private lists
c3eb343b60aacad3d4f97fa29de4641ca837ed55 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
7c44530db1a3ce32ba77dbc3e591e6dd4bc6b650 KVM: x86/mmu: Use a bool for direct
44a2ed54e6799a4864c49d258fdeb4ffe652d93e KVM: x86/mmu: Stop passing "direct" to mmu_alloc_root()
3fbbe79f8e7e273fbe46919f75fef9d11606ae20 KVM: MMU: update comment on the number of page role combinations
62a4309eb55722129af419d0c54e664911132045 KVM: X86: Remove useless code to set role.gpte_is_8_bytes when role.direct
2e1f5545f37fb86ef50d13a51f6adfbed2523e4e KVM: X86: Calculate quadrant when !role.gpte_is_8_bytes
163536d8748c981cd2a7bc6d0edde4dcee309eaf KVM: X86: Rename gpte_is_8_bytes to has_4_byte_gpte and invert the direction
084b8e96ee74910088cec9d5f3a6fe5bbd947e72 KVM: x86/mmu: Derive shadow MMU page role from parent
4e9f8578a34105295660515e40725ce63be0d254 KVM: x86/mmu: Always pass 0 for @quadrant when gptes are 8 bytes
26420c8c19ca3ba412d5f15bd1ded2d4dff5538a KVM: x86/mmu: pull call to drop_large_spte() into __link_shadow_page()
f339bc06be6ed8bbb776cebb16524dad88925d80 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
3ae9009604c1af4dfaa73c2657240756e1202eb6 KVM: x86: Fix shadow paging use-after-free due to unexpected role
0fd4ef44512427376ac0c0bc79b76bcecfc94cd8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
e2eb2d4745248c48da3231c333d8e2fb0d890872 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
759a9c05c2d98bffa2619472f56f8b95938459e5 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
6ceb50c1eedfad9390e678dca37d18fca79bf6e5 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
897d0e6f18ee4d239a053ccfdd2cc8cbede07aa5 sctp: discard the rest of the packet on a stale-cookie error
8b5492a01cced50fea53dc9fa3a571359563ed08 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
8418f08d3282b53a6a47b9f83c8b3044b99619e5 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
dde5856c5343ea350619f2fd277108e3a611e881 workqueue: Fix NULL current_pwq deref in flush dependency check
71f189ebe4e031d97bc4768bb574f80cb51ea90b writeback: report a Tasks-RCU quiescent state per cgwb drain pass
1e47c00c7cf43b077146b484c5139cb6c7f09e0f fsl/fman: Fix clk reference leak in read_dts_node()
35d2f364f2a8d60b7f14ac8ca93134401d5e2fd2 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
1037fcc9d9f366ad30aa9b53725270c888d17175 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
1d78f38381b8a8953ab8365253bd882bd6b91ad3 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
fd62d29b6c680e1bc68fe4be85c11994fe5cdb04 gpio: zynq: fix runtime PM leak on request error path
1afb047c49d49787182127755319f2a1616e8d88 llc: reserve device headroom for allocated frames
99caee5e44a24785aecf44dd46f3918fa95064ba rds: ib: Clear the sg list when mapping an MR fails
820cdf273e868ffbabbe85fd5095103dcff3a698 drm/nouveau: fix autosuspend cleanup during teardown
fa426edd9691db01acf574b3290d8b69109029e6 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
0d7e4f5f73af95550249a93d7fcb7e2ed33a122a drm/nouveau: fix double-free in nvif_vmm_dtor
8420f65c2be2a6d32a5b7d66be3e85ce75e37a2f drm/nouveau: Fix gem reference leak in validate_init()
dec773f43fc17cd0bf98c86f13f90cf0515ae094 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
326f2121deb741bed968c42e2f0a3d5e0a75a21c HID: alps: fix use-after-free on input2 registration failure
72901ac49872b08fbfd4946c494b1ad9dd5a5f6c HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
8be0c9e8dda01f1e1f9ec93b17944f2cdd528a9a HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
141eb27f029c7ae15943b197e938f6d38427519d net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
3d5083f915a4541ce302d4811b31a459d9dd2563 net/sched: reject IDR error pointers when deleting actions
3d62b9c16da75bbd82dd7e2065b2b1dc371dd928 net: arp: terminate device name before lookup
1a022d30f36fd717f0f1b2815eb324b791c7ecd1 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
6a83561751041e09ef9acbf0aa5f97f496f7d88b net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
5291cf0b246b463f44629ee76feef6f48dff739a net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
1e2c165b4c032d0da405b8605a6b549f043e6da8 net: atl1c: fix soft lockup on out-of-range tpd_cons read
d8265705ded6216c101844f5754bfe084a6111de net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
81d3f5f447ea0127a61822ec093c11a43109a7c7 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
0102cabf1d53baa46cdae3925cb0f1cd1b36d58c netfilter: ip6t_rpfilter: reject routes without inet6_dev
491cc05c7781019fd856d5ffe0288859eadf89ce netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
91534e54ea4694d6ed6f7b6b555fa29c42d99875 nfc: fix use-after-free in nfc_get_local_general_bytes
c95028522f3b22efad1111a1029417bca86c4bf3 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
ede647d956bfd5a5070834af6e3a2fa6cafc8cec nfc: port100: reject frames whose declared length exceeds the received data
a19fb3edc49b924d59d102d08688a52c8b4dc825 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
b845f350868d64d323bd36cd53b3ca3323970daf pinctrl: single: free the IRQ on domain creation failure
da2858638435e33ff345ba9c383620693fca58b5 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
446185167afc6f08c02c05c3f89952e88b6a707c Bluetooth: hci_sock: validate event length before filtering
086929070dc1279b86751f30c69f1f0cb65b050f Bluetooth: hci_sock: reject out-of-range OCF values
59bfccb7a67c228f97981e545ac6e367aa468cb8 Bluetooth: L2CAP: validate frame length before control and FCS access
09813df2f4fa144f6e5c43ddefd856bcfdfa2c50 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
e0f9e1f6c1bdbbbc0545717f002c3a3951ed2fea xfs: fix blockgc group quota scanning when usrquota isn't enforced
e11a2c868ec4bb213a2585497699e2f51b536186 net: tls: fix silent data drop under pipe back-pressure
b02c9606b6a0f86eddfa6ae009cfca6673d9d708 eventpoll: don't decrement ep refcount while still holding the ep mutex
884bbbcb5bc4e0dccb5b468a27d1a194ab7e533f file: add fput() cleanup helper
0aa7a6a3bfe95d0bde52f26b13a21020355a4164 eventpoll: use hlist_is_singular_node() in __ep_remove()
3ddd0b91fe874387090dbc57938e159a212ef855 eventpoll: split __ep_remove()
407a0f6f10c2906b214fb291596fd8a3b60d526d eventpoll: kill __ep_remove()
261880ae9b3ecd4ca5c76cf2bf6fff111bb64061 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
436b33600d84087189fe2ed4d8430b6cadf38014 eventpoll: rename ep_remove_safe() back to ep_remove()
e56fbc535d6e09d71e091e7775692cd1f3ca7a76 eventpoll: move epi_fget() up
a2ee0bc32d9bbd24633b6900beb0c4955206367f eventpoll: fix ep_remove struct eventpoll / struct file UAF
7e32c4446e71db47e9cde76a2e4e98ef3640d9d5 perf test: Change all remaining #!/bin/sh to #!/bin/bash
e6365a558ddad8b14346f9a9b3ef2a801aa61624 tools/thermal/tmon: Fix compilation warning for wrong format
6e295cc7e43449b83af40ab165a3398b2951f02f lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
31c957cee3e0e1ca2b7615e2569eb03acca4ee57 lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
498260af53eb7928a2e2cade7e87014e1b124698 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
7ad4b283fbfad3687cb37df51a12c32049f94e98 Linux 5.15.222-rc1

--===============6235545213313701994==--
