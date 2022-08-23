Content-Type: multipart/mixed; boundary="===============5861150049614264110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 08:00:59 -0000
Message-Id: <166124165924.26399.3183870536072593031@gitolite.kernel.org>

--===============5861150049614264110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f55ca765f3848b41caf8faa733b9dc18f7ae01a7
    new: b4a2ee35927ad7a45436903f0f0f9efd4e373859
    log: revlist-f55ca765f384-b4a2ee35927a.txt

--===============5861150049614264110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661241656 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661241653-9febff8d4e10d79fea2f727cdf62d7082d7f7557

f55ca765f3848b41caf8faa733b9dc18f7ae01a7 b4a2ee35927ad7a45436903f0f0f9efd4e373859 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEiTkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+auUP/iLdA0RFCrC/UsEkpaNc
3b7kW4qnkdKQr3/mancJVTRs7IE7HzvvT7lF/jVGuVGN68X0D4xtToEWRl78xouw
vvLTEYp2WsJgxCko+kqAZvEBjr2ugXu1wcREM6vEGsewpAWWTQJGDT/v/RQRgatr
aA9ivnrpMSlzMlfUGGi5bDNGB55jy2Jpbz1kVwnKvNLKLrHk9C+Sv6ew4JcxgAkM
yBWxhc6KznYPv3qesZn86RcQ0xKw1RaPDmdL+4u+LWqhTrO5/M1df7QrYe26NfI1
ZAz/bz8IyfrhwpmlMH/bbua0DTRRNUBkXh/UvSYDDzduVtASGObae8eCIUXF/4pP
vifAIf5K7Q0+n1+S+kLNwNR8TAPTZ9p/Iw2vw1zbuiUCNgdDKTzpPSJ/CuN1XPMm
Ud9A0zIhV7iT2PxmXn3tf3fJhVxMVOmCPXoTwI/f1qj47IDHU3zYSAn63fVKpLyv
shTt0g7AsV8Fw+Mowujo8eHdp42YL5FYvn0aPiqtrqcPgJkWCt2QR9Sw+ajFPqhf
3z92ioRHy+YsTNHTVrvlC0/8cFtdfCGMXmmvUi94BB+soaHb1TXTYUaaeJJXVXyw
5Zo7ln6yNGOGvL+/97WRk9stOWvvkGXdW9n/CmLIKQkzv1bdXwTJuRRfZ806sD/a
03yMHXOCwHZ9NvOCyQ8e+jzh
=NMY4
-----END PGP SIGNATURE-----

--===============5861150049614264110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55ca765f384-b4a2ee35927a.txt

e60059446786d793b7c2441444a13522ead2afa7 ALSA: info: Fix llseek return value when using callback
a0910f39a0c6dc83e6a00fd51db4a626c60d2ca5 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
0328790a1b3b7def4797bd8d04b6dbc4ff3e73cb x86/mm: Use proper mask when setting PUD mapping
c2edb2e12e4a3046a627e16524677f05e977f32b rds: add missing barrier to release_refill
64e08e1dcbd20f2efeb395970323c29e510bb8b0 ata: libata-eh: Add missing command name
bb5dca0b698611fb592f1306cee9c0037369fec0 mmc: pxamci: Fix another error handling path in pxamci_probe()
eb79c555d8f81b45ac4a4333da77f3490821d922 mmc: pxamci: Fix an error handling path in pxamci_probe()
20aeb65957d3ace2b99a2aa3022217b9dbca66df mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5c32349ab72deda6dea84c2c8e23602927afecca btrfs: fix lost error handling when looking up extended ref on log replay
b3a2ae21e0b92d435123d3965e46b9b205ebfc02 tracing: Have filter accept "common_cpu" to be consistent
b6f31819f0157329679b1ecd764bc1544eea9688 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
5959fb960b8299222d8fb5ad7bafb1b2a82d103d can: ems_usb: fix clang's -Wunaligned-access warning
6c5f875fa6932cb3b1cb6385c791eb05fc31264a apparmor: fix quiet_denied for file rules
0112285bc8a54f4db6c1a7758da70c5fc0451d94 apparmor: fix absroot causing audited secids to begin with =
cf9c0f9ca12208f620c715a50f9f304a7c75db98 apparmor: Fix failed mount permission check error message
2c038c6718e54e4f5c3c8544538b9bf9f46160fa apparmor: fix aa_label_asxprint return check
c9635135c736a7b1eb024dd94a44917a91a11ee5 apparmor: fix setting unconfined mode on a loaded profile
bc7cc755d8cf4fc30820c97353c610e0793f99b1 apparmor: fix overlapping attachment computation
2c414006902bbe10e75186b734c4f1c89ed77357 apparmor: fix reference count leak in aa_pivotroot()
9e2331845606f7f349ce3bc6eac4148071ab79c7 apparmor: Fix memleak in aa_simple_write_to_buffer()
ebf4b12999375b29656b6228d2ad74d679d592c1 Documentation: ACPI: EINJ: Fix obsolete example
9907b69f1152b522f9cafcc1c156a363b3d5718a NFSv4.1: Don't decrease the value of seq_nr_highest_sent
02d99b4de430e260305b74dd5b0464525a901b3c NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
5475674112002a6a58f2ae8f88871e30196460d0 NFSv4: Fix races in the legacy idmapper upcall
9fe0be239e9420719cb668a0b656a55769a9675e NFSv4.1: RECLAIM_COMPLETE must handle EACCES
5d05ffc6b2e16460c587c50810647d98ca5a15b7 NFSv4/pnfs: Fix a use-after-free bug in open
f11f6c7c28d937b596fe8e226e0c14446d07d9fd bpf: Acquire map uref in .init_seq_private for array map iterator
e4187aae1d1be18e2e95093ec7518802093f1a63 bpf: Acquire map uref in .init_seq_private for hash map iterator
9e2f7e7490a80609e33988024c50819ba6282c87 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
6549e2cb6b1706483e1cc75367b3863d3768f99e bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
9e9250a06bfd621d2af9b4ef67ea7aedf22a07aa bpf: Check the validity of max_rdwr_access for sock local storage map iterator
63b7e5569931313da54332d06e7d4d3cbe4efb95 can: mcp251x: Fix race condition on receive interrupt
604677bd528bd3f9b074d4554ce04122feed8a1a net: atlantic: fix aq_vec index out of range error
914747b52f9d292fca243ee93308743c454fcd1d sunrpc: fix expiry of auth creds
20a2872dcc01aedd2531f1c32b04726305cac750 SUNRPC: Reinitialise the backchannel request buffers before reuse
809f2d704692c2081609c388c48cae27663f38d3 virtio_net: fix memory leak inside XPD_TX with mergeable
55110581a6b34c4c91ff1e1e9361805f304ae24b devlink: Fix use-after-free after a failed reload
9eeb895cdca77791e4d8448841b254e8dbf54a44 net: bgmac: Fix a BUG triggered by wrong bytes_compl
9afa36726c61bcdad7d08135bdd1883b3eb8ee18 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
34cc2f03b3e4bd0d3adadfcdb9b1ac57fd0f8d3e pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
fb039beba74bf09d5af7a9da8449b08544f728ac pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
f0d19a63800a175f4f2a85930875b66756bdad6b pinctrl: qcom: sm8250: Fix PDC map
ba13a224b4a42c1dd9087e9a2026c3669f63274c um: Add missing apply_returns()
6ce766172a81e33b7dc3a778392e83126b4d3706 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
a478663f39496ffb25d8d5dfea879f27da698f5a geneve: do not use RT_TOS for IPv6 flowlabel
aac85f7e7357fbf1e69d985eac25dff8d1ee4f54 ipv6: do not use RT_TOS for IPv6 flowlabel
f1d8a517875b0b12dac4d58e09e8cf60b68f4e31 plip: avoid rcu debug splat
9f8c150d7877b5d4caab45ebc3fa3b6c2f67b30f vsock: Fix memory leak in vsock_connect()
6bf507cade742baedaeb633ed8f5cc140c5bc001 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
53d85c7ccd49b33fc1308aa16e250321890728ce dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
1230f7c81db59d0786dc56ea5a3a2c08ad077c23 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
c2b73be23f65fff5de0048a0c3d7466438e8490a ceph: use correct index when encoding client supported features
73ae659f48d134146c57dc1576c4a96a968c0aac tools/vm/slabinfo: use alphabetic order when two values are equal
786a7e8ef21da6c74184fc425737d4544d894685 ceph: don't leak snap_rwsem in handle_cap_grant
121145ac0f4691496b11e1c5ee828cefa13842ca kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
a6076016e0a9eb2af8b69afc65fffcfb8a92664b tools build: Switch to new openssl API for test-libcrypto
577521ea96f464f6aeabafe5890427ed79fcffb9 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
0fc9de2c8909bbc7592db282d137860ed4df2389 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
ac6f904f30293ac36e19a697ce61da35cadc3514 xen/xenbus: fix return type in xenbus_file_read()
52c1d2618883279427492b13cc4bbeea793e90cb atm: idt77252: fix use-after-free bugs caused by tst_timer
8b0b5863d96aa23ffec12f4ca69ffe27431b112d geneve: fix TOS inheriting for ipv4
2f9f7067b1eb62518768e2418cadf5d016f6f730 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
c23f3272a82baa15e5cc54f19219dc3d4f986a29 dpaa2-eth: trace the allocated address instead of page struct
d5bbc2faa07977bcbf0146733028e868e4ef2e40 nios2: page fault et.al. are *not* restartable syscalls...
c8b29f1b26793c9a794cc31c833ac663d42b679c nios2: don't leave NULLs in sys_call_table[]
85886bd3823c076ed964cac9cce52e05ea81dab8 nios2: traced syscall does need to check the syscall number
52a993da8cf168812a71aec05943db4630414042 nios2: fix syscall restart checks
8d17cef543b11771f78556563c2408012e87eed1 nios2: restarts apply only to the first sigframe we build...
4d0bc202499563c49cbd2ac7c4928cc0545b196c nios2: add force_successful_syscall_return()
92a9a1b5e2a8e9533c2a7e80269211904427183e iavf: Fix adminq error handling
d691d719ed1c3a570515e70f7615597b0b8471cf ASoC: tas2770: Set correct FSYNC polarity
707406a266c9b9bc91c7a0d46a082d037034edaa ASoC: tas2770: Allow mono streams
d88629104db2faf742ea4186a71e35340676d624 ASoC: tas2770: Drop conflicting set_bias_level power setting
f3e4bf97600472dc968346a48555ce7eaa92f58e ASoC: tas2770: Fix handling of mute/unmute
9bb4257c8685592f03f11018061cd06f4e1dc3da netfilter: nf_tables: really skip inactive sets when allocating name
eece6de5fcb8b5f7a272c4d74fad1405e3304adc netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
bc77651563f6a33852e08b8f1ea51d6d112fcf36 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
bebcb0ec2b8555a2e2b9c13eddc43c4f4b391450 powerpc/pci: Fix get_phb_number() locking
8954caeb9d742991238965db0d20f02e050f70dd spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
f9a1c9b3e00a09d9f2c7101f7d9ef5080961b751 net: dsa: mv88e6060: prevent crash on an unused port
42cd28e81fac404c2de2fb35cb3579cd947557c1 net: moxa: pass pdev instead of ndev to DMA functions
c96ae46aed27d09ff28fb47cb0cc7cf58b71febf net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
8201fe9a7d0e99137d402b582533ef0c2b384a8e net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
61315e04d3fbe83dc59a68b9c17d2655e8d94da6 net: genl: fix error path memory leak in policy dumping
8534d5db85b92ff9449ca000532bd458b6627d2f net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
780e94f996c7c7da0899bdba5dcc0c271d4e093b ice: Ignore EEXIST when setting promisc mode
01fb7b501c5adf6b5d8df46b89ae7870290c6806 i2c: imx: Make sure to unregister adapter on remove()
63052ae68462093c7136b51948388681b7a1f0e3 regulator: pca9450: Remove restrictions for regulator-name
2e62324e5d8ed03a632956f060b8041941310a75 i40e: Fix to stop tx_timeout recovery if GLOBR fails
e535a66f56077620fb4f279a82e70a6ef15ff4bd fec: Fix timer capture timing in `fec_ptp_enable_pps()`
badb59d1d7176db22c585bc4b6205f2b2b369b03 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
f3b44d6aeb5ae759d598f96e7b08f8eab514c40c igb: Add lock to avoid data race
d8378cc17dec80b5b72a3aeb9d6f6105549d434f kbuild: fix the modules order between drivers and libs
eac80822303bc74ba26687f07a4866637e32820e gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
76003d75fe3ffc43d90375f357b86c3d169cf09b locking/atomic: Make test_and_*_bit() ordered on failure
289f9aad395b8af73ab17658e95e82af61fd41cd ASoC: SOF: intel: move sof_intel_dsp_desc() forward
fa08cd13e11e01062f3adec8765a8281f8fd5c1d drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
22787f5540b66f8443d7dcb33b12a01ccabfae89 audit: log nftables configuration change events once per table
8a4ca54d11b38b0c41796021a3c38ac6916329f0 netfilter: nftables: add helper function to set the base sequence number
1a5f0deb9f97631ae4957475277f37d9d7ad4943 netfilter: add helper function to set up the nfnetlink header and use it
8dc73f094614970055a82dbe24c75b37d72f2855 drm/sun4i: dsi: Prevent underflow when computing packet sizes
574883927d14152f4c9a8c69f720eaae65ee7336 PCI: Add ACS quirk for Broadcom BCM5750x NICs
3dbaf07ce90258c8b9661db2a3ad6e5c98d2a7cb platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
1654c869bc6d3a20c73a1f8577857ef3c9e73d99 usb: cdns3 fix use-after-free at workaround 2
9822df2b28deb7886e7a578655077a6afc93c796 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
0efe4c08200ecbd0c5742d1fa66f0e31ca9f0cff irqchip/tegra: Fix overflow implicit truncation warnings
dc2d28539e9dde292c9ae305e778647161bc7b34 drm/meson: Fix overflow implicit truncation warnings
e7eb918686187b74d4f8096fb531dc4a6f29bd24 clk: ti: Stop using legacy clkctrl names for omap4 and 5
c1666b4a156957c3ebc74be5c2652d03670f0d74 usb: host: ohci-ppc-of: Fix refcount leak bug
897da5fcfe41ff1e30a69db4113ccdcf4d3be68c usb: renesas: Fix refcount leak bug
ce7015d1135042f738a49304234b8778bf54bc58 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
6186ba790690f20f3067f3f1637b9003d01a40b1 vboxguest: Do not use devm for irq
4ff6772a3c0dda020f99bcffeb4a54f33be1527e clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
d4b1ac2e266e349efa12bcb68e91cb6c72ee101c uacce: Handle parent device removal or parent driver module rmmod
b4a30a5fa8a28d343ed10dd1a30917ba53294d1a zram: do not lookup algorithm in backends table
8439a2fc9ff3db837aa35ef66f1b09a3f026e2d5 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
362e63768ab4eabce03ed722bbbe2949badc73b9 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
a926466f595fedd12aaf18ada183239f9a3911eb gadgetfs: ep_io - wait until IRQ finishes
d948fcb6899941b6da8d76fd6fdf9c1d361d6b4a pinctrl: intel: Check against matching data instead of ACPI companion
754ec82abaf8c8d2abe86af7268db24170d4cd10 cxl: Fix a memory leak in an error handling path
931d7ec19eb5f29a34a434f9c1d7bd3003d44ffd PCI/ACPI: Guard ARM64-specific mcfg_quirks
700a886dfba1eaa594c122d447262eec69476028 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
d1c16c5afc7b4d03b01f0a97c2514c577cdd816d RDMA/rxe: Limit the number of calls to each tasklet
f8141ba3aa4b8dcef8c17e236a902719073c47b5 csky/kprobe: reclaim insn_slot on kprobe unregistration
5e210b8d67b17f2e733b5288fd4ec754ca179952 selftests/kprobe: Do not test for GRP/ without event failures
2f0e11af1ad504057ca686c58b912babad6d3a98 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7c1401d61f021263be293e370e67bb9d0a00cb85 md: Notify sysfs sync_completed in md_reap_sync_thread()
1483e8acec63e826050483ec514cfa95dfd7422e nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
b76cae3892e98bdc453b1c02c59836b8b4238d79 drivers:md:fix a potential use-after-free bug
c426d505a3e152967a9b7fd1e2ac5fdc69fc489c ext4: avoid remove directory when directory is corrupted
ec1a74b11e36293e2adae50640eddafa96fe8da1 ext4: avoid resizing to a partial cluster size
6ec034c354529fe7e458597f4e8a32095283753d lib/list_debug.c: Detect uninitialized lists
5ab69e7914a0589b1168cfbe227a798dc9da4d0c tty: serial: Fix refcount leak bug in ucc_uart.c
d3f24995e63dab36764818a30df7042b09d78a7d vfio: Clear the caps->buf to NULL after free
5e2ee1a8ffb09b2d8f964d071346539c9c16360a mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
20683213a78a0b20159f69192d754de1ff2a4ec9 modules: Ensure natural alignment for .altinstructions and __bug_table sections
99b1011d01051bff09fc51ef674dbbd72b73e51a riscv: dts: sifive: Add fu540 topology information
ba8158fac6b923db74572ae3598ed7bcfbfd8d50 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
43dda1f58c2577347b39008e7518e22db32b0cd7 RISC-V: Add fast call path of crash_kexec()
66529a7a9ea2ef3d6f2606ca0e75dab85952e711 watchdog: export lockup_detector_reconfigure
d7c14a68184edeec8e8943e106c606b844da8441 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
e6b8dab298f3aeef12dda3ab1aba117900710d56 ALSA: core: Add async signal helpers
acca1292b9067da52ae39843a6220b565abb6baa ALSA: timer: Use deferred fasync helper
038c804dc4ff744f65a99fec69b74303b2525523 ALSA: control: Use deferred fasync helper
8ad34f0264e29c2aabb10b09652c21b66fa3fca3 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7ee560a87f3e5eb893d801087a50880cc9215cb0 f2fs: fix to do sanity check on segment type in build_sit_entries()
c66afa7b56fbfa82dd6f49d789e6a2c081be2cfc smb3: check xattr value length earlier
dfe642102a0050212d3ce04b3465a0849962cfd2 powerpc/64: Init jump labels before parse_early_param()
77b4f59a2a3c79b7b5fe631a4f93fdf33af4bc87 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
47e040393f0a98c5260cc27b8e365761c00f892c MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
0ce5f025f40880b0ad97f639f2615c49fd70930f netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
2e37adafafb9024eff73e38f52a2a316225c937d netfilter: nf_tables: fix audit memory leak in nf_tables_commit
78a2d8e48a165dd6eb1d48c610508b71d93bb3a6 tracing/probes: Have kprobes and uprobes use $COMM too
5bd30ca27046c1ff76cc8efef5de1de7f3ddfb03 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
22c104f8361f87c98a28b23a4df8b6cee190b788 can: j1939: j1939_session_destroy(): fix memory leak of skbs
6097718a7acd74231fb1346a453a658ab2fb3aaa PCI/ERR: Retain status from error notification
790cf3f6934ac0f6579c3382ff26d778f4b7e276 qrtr: Convert qrtr_ports from IDR to XArray
7928f0a3504e9a73bf7ba8d7a8a00bcd31aeadc5 bpf: Fix KASAN use-after-free Read in compute_effective_progs
b4a2ee35927ad7a45436903f0f0f9efd4e373859 Linux 5.10.138-rc1

--===============5861150049614264110==--
