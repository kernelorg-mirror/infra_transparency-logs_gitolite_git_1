Content-Type: multipart/mixed; boundary="===============8144943255979012133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 09:24:14 -0000
Message-Id: <166141945497.27699.18248288518328525925@gitolite.kernel.org>

--===============8144943255979012133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 82325899c2983814809f905f8c9d0b75a8dd2da5
    new: a3beef7f7b3262d2cf4b271fbd673e9e919f35f9
    log: revlist-82325899c298-a3beef7f7b32.txt
  - ref: refs/heads/queue/5.15
    old: 2b6d233fd1862b088ae7b42a06a1f352aeb74507
    new: a6c896c09e9b8bcdfc50f6de192fcfef555d7b12
    log: revlist-2b6d233fd186-a6c896c09e9b.txt
  - ref: refs/heads/queue/5.19
    old: b1e11db24f7206610a2c9d0f60b057e671aea9ae
    new: 686c624927e452ed8e2d3da02d1090159d403710
    log: revlist-b1e11db24f72-686c624927e4.txt

--===============8144943255979012133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82325899c298-a3beef7f7b32.txt

9ae5d017477f45de706d107bbf76dab839910948 ALSA: info: Fix llseek return value when using callback
a4e2cfbd0dfb4e6b7650574c290530fd37a948bf ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
df0edd6d8ff3ce7083ca7b2afb5bda7d7780bb12 x86/mm: Use proper mask when setting PUD mapping
357d1d351f52cccf2206a3f6b853c7941677c5b2 rds: add missing barrier to release_refill
b34615663d582979dd9e092b7f1e67e5a040b80b ata: libata-eh: Add missing command name
f1b4e0c60658464936d919ee49eaa5a9221b263f mmc: pxamci: Fix another error handling path in pxamci_probe()
e75bc22d3c58fd3e107334339da03996aed146b1 mmc: pxamci: Fix an error handling path in pxamci_probe()
d77ac79f16db0262d217da71500ebf7ed797aaae mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
45a375e5bb5f6d905e05b286ced06b3c9688437b btrfs: fix lost error handling when looking up extended ref on log replay
6bab0f8cdcbee02a2deea6f1b80baf382449a035 tracing: Have filter accept "common_cpu" to be consistent
d2010259f612d58bc0fed81adb54eff626b1ce9d ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
f7af9bde31359707d8d2611d25b35ec0c43e4670 can: ems_usb: fix clang's -Wunaligned-access warning
3be2566adfcc820318c48700d4d6ac9df017be24 apparmor: fix quiet_denied for file rules
20f61347403ce530ae5566dea20560b05f23813e apparmor: fix absroot causing audited secids to begin with =
a8c221a62cfe18e769a559e75d231775b9828b08 apparmor: Fix failed mount permission check error message
10282f191bcb6f124f513fedbfa4e2f16f654d98 apparmor: fix aa_label_asxprint return check
bd9d984e68399e11f550228f05eb10afdc89fe6e apparmor: fix setting unconfined mode on a loaded profile
91facb0df3ee204142e8729e54176d321565757a apparmor: fix overlapping attachment computation
732476a706d7c27fc5a4b84d5bddc12e3aa88fc0 apparmor: fix reference count leak in aa_pivotroot()
fe0a426215d595b5bc674dc1cc9d15c9b9af7cfe apparmor: Fix memleak in aa_simple_write_to_buffer()
bde4f724d914c5225eb5c62bad0018653949eb79 Documentation: ACPI: EINJ: Fix obsolete example
3e2b851b70405ed82305f698bb30aae54f75488f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e23855b6c0c779c8e0ff0813579a3325b938a6c0 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
0167797c7a5a358e2cfabb73b12eeeefa5222dd8 NFSv4: Fix races in the legacy idmapper upcall
53aa790671c38fadb4bd53aba556c088b19c1486 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6570ffd8681823d6d6bdad31b812352e191e962d NFSv4/pnfs: Fix a use-after-free bug in open
a5159d3829d14062620b630d1d9c63315ebc9090 bpf: Acquire map uref in .init_seq_private for array map iterator
f6a277f9fd24b4bdf4cbc7b041a5684452eb715c bpf: Acquire map uref in .init_seq_private for hash map iterator
dfc62c58b6ed0dfa06464134b550dee85f9e04f0 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
ed4b881317924ead842d709fac31b0876c88b119 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
7fcad72a65ee1df53b4fcba7625eccae7b15d516 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
4f058ca8416d258efedab5bb5d4377a3f39b7d6b can: mcp251x: Fix race condition on receive interrupt
4e6f4878dc98b62188ac1e73679ed8b07901a09a net: atlantic: fix aq_vec index out of range error
1a0f4d0d023f58096e43dc3dc3b03a313d402c99 sunrpc: fix expiry of auth creds
db3b15aedc4491cfd7bf9026d4ff059390e9c346 SUNRPC: Reinitialise the backchannel request buffers before reuse
ceacf24f2e479dfa080184b7d6c6e830822153cd virtio_net: fix memory leak inside XPD_TX with mergeable
67d9a7be59f29ab4dc9d52201497525dc0f8aa2a devlink: Fix use-after-free after a failed reload
2341326dfb17d4f0d3b3cb6b451b29eee1c1be83 net: bgmac: Fix a BUG triggered by wrong bytes_compl
8b7b1687728ff554c9ba8816da170cee9368b419 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
19dfdbb32d147d729c30509c779d7065bb04f067 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
5418bb29f6eec1af6d127aafcc8ae265a8d1347f pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
b5fafa853faf40bae1a76bd86ddc243e25688cc9 pinctrl: qcom: sm8250: Fix PDC map
b656ce118df93a60064875afedb08e04806fd73a ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
fdbcab54437ec2027e74fb1605d11a65765e9d5f geneve: do not use RT_TOS for IPv6 flowlabel
110e10a2f86198efddd2fbd4b7596e6fc203ec1b ipv6: do not use RT_TOS for IPv6 flowlabel
32cf1380e3755356c5947970e997d7de247753cc plip: avoid rcu debug splat
5b6123263b30a2035c5f451ebbad056ad17f40ad vsock: Fix memory leak in vsock_connect()
6ed89289ca71af87b25df7b417aed2b777e1e7e7 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a6bc146c513a97fb0b5b4b343d848f9e6218725c dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
82e50dbc372d832e9f0c2416f9aa09ece0f958fd dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
5c45eddd624c6a92ada8067f266c5c9184fe9c55 ceph: use correct index when encoding client supported features
a597c727a768b1bfc771611e65aa031ff855003c tools/vm/slabinfo: use alphabetic order when two values are equal
3906d9ed4507c9b2a88a4dbbdc57c855db2fc7b5 ceph: don't leak snap_rwsem in handle_cap_grant
ce73c739c4f1325a1248316d8ae55091ba387f75 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
4e99b0151ce4d3cc27c7aa7395d9bc0533e4f464 tools build: Switch to new openssl API for test-libcrypto
b7bf7b94650b5757f12573a3da3466210bee2834 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
d6243263411f765df8c383448fcdfc1ee89b1f1c nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
7ba99c011c2ca4b0b97f916502698b0092c757b9 xen/xenbus: fix return type in xenbus_file_read()
d0a829e16c20b70c3e4e4768622226a253119d4e atm: idt77252: fix use-after-free bugs caused by tst_timer
e4593fb8ca9b72be250dd880be7ad0666272fd0f geneve: fix TOS inheriting for ipv4
dffb27cc60a7a2b2df233611fd849a567fd45705 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
92f2c8320dae405cecc8ec77acba1fc70b7f8f68 dpaa2-eth: trace the allocated address instead of page struct
742e18fae21f473e8d361a2912a53f53015e1e51 nios2: page fault et.al. are *not* restartable syscalls...
6ec4015e1db0f63930580173b1dd8c54880bf4b9 nios2: don't leave NULLs in sys_call_table[]
7da38784a88e29fc13a8bdc46a339c01195300c9 nios2: traced syscall does need to check the syscall number
2de099bf04449b309f82fafe8f6758bd2ab12197 nios2: fix syscall restart checks
871a0e41e6171025105a6617238be812e61420f8 nios2: restarts apply only to the first sigframe we build...
5597e68c882bb29ee603038cef25b6fd0ebbcd90 nios2: add force_successful_syscall_return()
a60094109aa5826367c7bd626a7e04af0d406a7a iavf: Fix adminq error handling
766628c2518a5dcee61a0a1cd3835cd26a7f0f09 ASoC: tas2770: Set correct FSYNC polarity
40dc790ffd292c9686b81266e346a592893bf918 ASoC: tas2770: Allow mono streams
3ab41dcd05f4e2088f14914ddb2900724fd84d8c ASoC: tas2770: Drop conflicting set_bias_level power setting
f4c502dc58e6da795e1c05cd59470252867c6d68 ASoC: tas2770: Fix handling of mute/unmute
65244f959ebfe4c27ccdcb853765fe35858ad092 netfilter: nf_tables: really skip inactive sets when allocating name
2b7c5b0eecfa733ad773391d5971e41622e3ed7e netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
1075404ef87ef21ef54b0a88f55658d3f227fdf7 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
1bb99d8c0550e250858f0c5fb3d8fb0333f6d25f powerpc/pci: Fix get_phb_number() locking
e31ab12d31ede0ca472b5fbba5ae8eb76a688369 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
088a068beb354e190a145a7663fea462fc7e110b net: dsa: mv88e6060: prevent crash on an unused port
a0caf858029c554fbc4b780aab59632c9651f5e1 net: moxa: pass pdev instead of ndev to DMA functions
90b09d43d75a7126afa9efb5dde56619b77a64fb net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
06ab64f0ad0ef3b1255f9b9d7a68756668a51829 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
3ae624fc8072290e1b0c1f73df95aef816e36f20 net: genl: fix error path memory leak in policy dumping
32a86c859e50cfc8ca5c8fc72e0863c95293e503 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
97edfe914c51aa0489397ed4b81793ca06289d35 ice: Ignore EEXIST when setting promisc mode
e8c744b7d04e91339d11f43a07ebc37751378488 i2c: imx: Make sure to unregister adapter on remove()
5c9dd58af53a94fbc72e4e65b4b83d7c0a2604c4 regulator: pca9450: Remove restrictions for regulator-name
38d94ea7b82bd97c979f38b319b1e7bc18307ac1 i40e: Fix to stop tx_timeout recovery if GLOBR fails
36472d6e9dbadfc719a01888ef18caeee792f1fc fec: Fix timer capture timing in `fec_ptp_enable_pps()`
a8f77a71d45ecd6e1d30368b26aae00b0b17fb6f stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
97eb424f6fa665b23e6c36d81d771b519d59ab24 igb: Add lock to avoid data race
416f76cbace6bf3588c396786d087bad81af15bc kbuild: fix the modules order between drivers and libs
433e372bf624503342d8e7b30d3e7d10c3acc96a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
e007c2bba2002201a09a27af1caf6ad86aadcd81 locking/atomic: Make test_and_*_bit() ordered on failure
fa10f964088a3961a4ce1d3901708b11ebc447e2 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
d7d28f60c46688257673cab5fe9d3b37dfffac5b drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
416b7970cc1db37583f4180372fa7de86985ef49 audit: log nftables configuration change events once per table
13a0398d67eeffee5fba271e7e744d31c4feeca9 netfilter: nftables: add helper function to set the base sequence number
c09c100e9ced3cd8e3db868c15139c2e7e391627 netfilter: add helper function to set up the nfnetlink header and use it
cafd6cfcbbc6bfc4ea1bba303f1eac06edbcb66a drm/sun4i: dsi: Prevent underflow when computing packet sizes
4a5beeca8c0c8fd9c1ab4355a2a326b4a2848268 PCI: Add ACS quirk for Broadcom BCM5750x NICs
6be88dbcce5981a9ddd6055db79371b3c8d8913c platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
72182afa24b63e9eaa78b6f89142ee99e89b26ae usb: cdns3 fix use-after-free at workaround 2
118ff348525a530641d0cabac75f9e36edbe3526 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
438e068036c7f904d4f508e85423ffc31ff56859 irqchip/tegra: Fix overflow implicit truncation warnings
4a288f8380666b618167b6b839aa027777689a14 drm/meson: Fix overflow implicit truncation warnings
01b4183a4cdd9713cb1699bdbe19b8092081e1c5 clk: ti: Stop using legacy clkctrl names for omap4 and 5
1f78ad4e32e3bbf5a4e9e71434cfc61a215220e3 usb: host: ohci-ppc-of: Fix refcount leak bug
41c2c1aad2a5ee4697e2f6d1af3c67196af048d1 usb: renesas: Fix refcount leak bug
f38324b6c1a5ec3dd8af8df61048f75729bfb087 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
d1bb8323debd5298629aa4452dd4fc573dd78a2c vboxguest: Do not use devm for irq
fdda071e1ec84119b5457f8fb43f3a2f8f453ed9 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
09fc580322b252e63e4cfd35098a48dd1604311d uacce: Handle parent device removal or parent driver module rmmod
b20fc11fae430532e231d397f24daf03b27bf8d1 zram: do not lookup algorithm in backends table
0cc6e10be057c5b11c93287887e0cb77524eb5fd clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
1ccefc31c772bce4e2088d53dd0b46767891805e scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
c397d618c6ffbddd305668b46cbaac83b9651808 gadgetfs: ep_io - wait until IRQ finishes
5d42f202a9bf401dd7810dbfb930dd8bec4e115b pinctrl: intel: Check against matching data instead of ACPI companion
999640c1a6d0f55c7ae8cf70c19a1a4ce6ee5b40 cxl: Fix a memory leak in an error handling path
177f6f45c2786efc4d64972589dfd2ef552f4d0f PCI/ACPI: Guard ARM64-specific mcfg_quirks
ad8e81fd2ec6897c8d82c07c8d1945d14cad9044 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
ccbd6bfa0c61561fca632ea6d9b6883b3cf137f2 RDMA/rxe: Limit the number of calls to each tasklet
aa48fd740b4dbce1e05bb2cfe398a37aba1ed6a1 csky/kprobe: reclaim insn_slot on kprobe unregistration
b54b9a24cb747e4969dedf7aa61d07ae37faf993 selftests/kprobe: Do not test for GRP/ without event failures
9804223b2cf94635ee8a180bb5a25b992492cb8b dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
526aeb5dd5a73d8929309fe4195430562ffc22eb md: Notify sysfs sync_completed in md_reap_sync_thread()
e21e7bf6acc8698d8f1cdf2c1c2265afae088cdd nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
4e9835a82227ef23334d650caa5cdf33e3b970e2 drivers:md:fix a potential use-after-free bug
ac5fedac5a3a0b5a51ad97b733273823a02f6936 ext4: avoid remove directory when directory is corrupted
d0bd334a281abbebbdb40aacc15cfb6cdf7d6f97 ext4: avoid resizing to a partial cluster size
8bf3f8a13e8166e3ec214bd792b259c374c00359 lib/list_debug.c: Detect uninitialized lists
08aad1d720b66ebfdae15783c8fdca98fe850bb3 tty: serial: Fix refcount leak bug in ucc_uart.c
45b2359639f176a14b3c104c68a8e29cfad2e138 vfio: Clear the caps->buf to NULL after free
08f7b22488505caa3e6acc523a500936de78a8a1 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2547c48a41f3da44ddaf21b6827418587d9b11e7 modules: Ensure natural alignment for .altinstructions and __bug_table sections
7d037143afab25a7b6a49f126c72e5126f720170 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
875441e4c02d8b15be7f73254efdd0c598ae229f RISC-V: Add fast call path of crash_kexec()
31c16b5a2a04e5cf839e99546ad1b61a6d29f783 watchdog: export lockup_detector_reconfigure
67894b51101dc9b8f7c36355d77dd6620e02b149 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
66f7c1cb82a272809414746f326251e88997ed95 ALSA: core: Add async signal helpers
805981767b19b5c4a621f084859525d0c968218b ALSA: timer: Use deferred fasync helper
b525d683ef1466fd420330ad009cd343bb9fa42d ALSA: control: Use deferred fasync helper
0cf13851e4b5f5c02a52eaa7318cad92c5cda7eb f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
ced0427c24c0dff9e155b613ce2b35d1a480f8e9 f2fs: fix to do sanity check on segment type in build_sit_entries()
8d54a456716c1b3c4e8d38d4d952fcc7391dfc94 smb3: check xattr value length earlier
72dc34fa65ad46f209a4a0f7d8ced4971582f30a powerpc/64: Init jump labels before parse_early_param()
032b687d9487feac44d890e402d008ed0de99656 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
bc82547c4a7c03309b1fb34931402e2424ed736c MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
be1a43c942e2917343731b192cd49a486168152e netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
bc1dd281582e403e4aad8b5fda718d079bc0313b netfilter: nf_tables: fix audit memory leak in nf_tables_commit
9baf1582fa2b99f6bbcab035ff584ccc72cefeb1 tracing/probes: Have kprobes and uprobes use $COMM too
4b90cf510ac98b57bcdeb09f89e4a51e12b3164b can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
103610352fb9d2f454bfe2d2f602a395a3b6152d can: j1939: j1939_session_destroy(): fix memory leak of skbs
4375cafaf42f915e77b15912a008d858e4cbb4f5 PCI/ERR: Retain status from error notification
0cdbe83c40937d2ce96b2a9e00fb87a8d3ecbf11 qrtr: Convert qrtr_ports from IDR to XArray
f63a22a34ae54685d6543d57de82b763e188f796 bpf: Fix KASAN use-after-free Read in compute_effective_progs
a3beef7f7b3262d2cf4b271fbd673e9e919f35f9 tee: fix memory leak in tee_shm_register()

--===============8144943255979012133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6d233fd186-a6c896c09e9b.txt

1c18f4a1ced8cc69d8b8721d94f1cbc6c4e9819c ALSA: info: Fix llseek return value when using callback
2a6308a4e80429f31dedba97d5dd23571f5f39b4 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
c886accf7dde2a84318202938d4771979aea0034 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
37706fc9ab9eb6ce131cccd21d50d9f0bb9b0cec x86/mm: Use proper mask when setting PUD mapping
55f87dad3d792dd0b67454ac9e69722b9ef4f818 rds: add missing barrier to release_refill
42b92f7ee1557a6275117e94b0e171ba1f8ae31b locking/atomic: Make test_and_*_bit() ordered on failure
164f891969a14ae4a49002dc2b44abf876e3fda3 drm/nouveau: recognise GA103
35f68c845ff91219746feb8f1c3131db7bf19a56 drm/ttm: Fix dummy res NULL ptr deref bug
2b3ddf995bff86ae6475361c196cb1c8345346a4 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
ecf020aecca351c8a59a9abf73ab6f7348ee99b0 ata: libata-eh: Add missing command name
70f225693378eff81d222c2d6da042ca40aaef68 mmc: pxamci: Fix another error handling path in pxamci_probe()
9d048926b0be51e3258be0c2e53f3316f5fb3e20 mmc: pxamci: Fix an error handling path in pxamci_probe()
535dc889fb60e8c26fe1a47fcc577d4c1dbf8770 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
dba01bb943d66505d35e1f4570932441f57179b0 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
692b014699f92da7390b7b3d1e6b5003793b51c5 btrfs: reset RO counter on block group if we fail to relocate
74e0c513d7d37cf9aa365667e7c9461c93c303da btrfs: fix lost error handling when looking up extended ref on log replay
871c56d757dd7871d28086799aacbd07b7d67e1e cifs: Fix memory leak on the deferred close
18506919595bcd6ac5c9e683995fc54dfa7a1b29 x86/kprobes: Fix JNG/JNLE emulation
9384aa91d2fdd73ecbe72b7efff19e063e79ec18 tracing/perf: Fix double put of trace event when init fails
29c05479d139134f6fc5b9af48c2b7ade7283078 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
9e1401a0ca99434124087e53a3b7db09f3c4e916 tracing/eprobes: Do not hardcode $comm as a string
e3f6e48ef2c3df2054e4913adbd34c7ad8d60fe0 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
dafd9cebc10f83d126be00e93b78d9a8c79a7397 tracing/probes: Have kprobes and uprobes use $COMM too
373d26ea185849c2215d6c59f18862d53aae9971 tracing: Have filter accept "common_cpu" to be consistent
7e407ecbd28035042b8e38dd49bcf2a9cbf13237 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
84da47037200c87a984ac1864fd67803f247aa8f dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
73a9efa9448a1a8f9f7c730f45f9fc09d49ef63f can: ems_usb: fix clang's -Wunaligned-access warning
6dd25f8a1552132df1ab008e18ac7a3a35b6c934 apparmor: fix quiet_denied for file rules
19c7767823a631d111b2932dc7a94fc7ae03d7d4 apparmor: fix absroot causing audited secids to begin with =
2a397119d6268a048592afbe00d94081eba1bd8d apparmor: Fix failed mount permission check error message
1430cfd46d1eae35aaf7bea1d9113bb079670bd8 apparmor: fix aa_label_asxprint return check
1752e9f79b47a80e2acda09daced65132e89cd58 apparmor: fix setting unconfined mode on a loaded profile
5059abf7bf8fc5eb0fefe0340589f6767634b10f apparmor: fix overlapping attachment computation
9f16f6f5585dc385fe3489b4996a725d19a4ee65 apparmor: fix reference count leak in aa_pivotroot()
9c0fb47167f8f546d2e3cf0502e4ca4f2523cdc3 apparmor: Fix memleak in aa_simple_write_to_buffer()
c1df8ddebd9011d824ca1e1533daf29644b7406a Documentation: ACPI: EINJ: Fix obsolete example
139c092ba3f89deda8ef302bfc95abb67d85e1ef NFSv4.1: Don't decrease the value of seq_nr_highest_sent
7d974b62c6cd358dc0f9967646f254f334d32567 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
ea8fbc8082afcea1a97ad5d89c47fbdb8fdac852 NFSv4: Fix races in the legacy idmapper upcall
4014226c6ccffa13c1711b95cb1f34cd4a89ef70 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
20acb0d4ad95deef58df2bbe1419db20d561909c NFSv4/pnfs: Fix a use-after-free bug in open
d7f9d43c642fc6000334c068a7cea2861d0b3a67 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
cec1da059f28fb087131af48c522b20f43e53526 bpf: Don't reinit map value in prealloc_lru_pop
fba123eb80a13daaedf21892ffc8e3f0e45016a9 bpf: Acquire map uref in .init_seq_private for array map iterator
1a09e8f8bd1ea12596cc51e89d2d7316d45c215b bpf: Acquire map uref in .init_seq_private for hash map iterator
eae6ee2f41f964a092cfad073b882ba9bb803f3c bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
857bb3347cc3cdb469fb83743b5ac3cb435fb9b3 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
cc516c6d470a02645c7725a5267eb274a8543605 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
be7ac477ca728cee09bf0f0be8fcc84d7144efd2 can: mcp251x: Fix race condition on receive interrupt
c6b3fa2cf6ddb69c6d501b63626ecf513fb2c1e6 can: j1939: j1939_session_destroy(): fix memory leak of skbs
d36aed3dc8b32036de2615d1cf5752ba544591cd net: atlantic: fix aq_vec index out of range error
02e4697c6eed848073176a13e5f510a4698c768f m68k: coldfire/device.c: protect FLEXCAN blocks
30dc0238d56078b188155481c82444a4685a2f09 sunrpc: fix expiry of auth creds
ac2026680bb005db256a2c40600753531f08d82e SUNRPC: Fix xdr_encode_bool()
2640a6e12411901f71e4503ce68b77163ebdb36c SUNRPC: Reinitialise the backchannel request buffers before reuse
0080395686455fdcc40e1f03e345800b74b8a93c virtio_net: fix memory leak inside XPD_TX with mergeable
6782844e91d7c90f896ee7898e01ef83b8248391 devlink: Fix use-after-free after a failed reload
084a51b9d4be8516d7021473f315f557fd83fd75 net: phy: Warn about incorrect mdio_bus_phy_resume() state
34d83fe3ea821a6a265510fa46cde7bafba8bbe6 net: bcmgenet: Indicate MAC is in charge of PHY PM
56fdc4df1208828ec4714542160d445d86cfb427 net: bgmac: Fix a BUG triggered by wrong bytes_compl
e0575a6fd21b5dddf36265694c27676331e97b15 selftests: forwarding: Fix failing tests with old libnet
2c727ab07b551f1c771f8bb0d121e9842b076a89 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
7ca1e61edb4ac2b768836c437249fab4fb7a7846 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
5377f8b065b509d220eb9fcc96cf7b6ab617a574 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
89f4acfcbba6ab9510e6b4e0364d3eba402bd82b pinctrl: amd: Don't save/restore interrupt status and wake status bits
0c1bd3e987dd628316acd224a3507497933225cf pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
581e4f395b0b62ab851152a4df69187f0e5ea083 pinctrl: qcom: sm8250: Fix PDC map
e4dd4dcf7881609262d38e856e384b39a82918af Input: exc3000 - fix return value check of wait_for_completion_timeout
45f9fd08cf82e48f2b1d0aa2c87a31e18f9c1275 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
6555807b6041e01a8a567f0c9b42981ea71c728d octeontx2-af: Apply tx nibble fixup always
30301f6838ee53d00954a1e2e97e7738c299e123 octeontx2-af: suppress external profile loading warning
f1cc9d5804b82b38bee215dbeb6289e217e2d031 octeontx2-af: Fix mcam entry resource leak
a3366e649c2d50c370912aafc43542342b329834 octeontx2-af: Fix key checking for source mac
612454aa7754a68daa7698a1122ef9f6110d97c3 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
c5553c4ebdb803d4ebba7250539221f59a2355a5 geneve: do not use RT_TOS for IPv6 flowlabel
a466da428f12215fb3a1e288b4e06962b8bcfdad mlx5: do not use RT_TOS for IPv6 flowlabel
3385819a8b48260c5e1651de64715f031e7df389 ipv6: do not use RT_TOS for IPv6 flowlabel
9c074f4fc71dc3088d8af931b09365730548d736 plip: avoid rcu debug splat
94f8011b36abb21b1edae65518d3296afaff41bb vsock: Fix memory leak in vsock_connect()
aa7ff50c4e5dddc8743fc67505a183b5ecb76222 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
ad73db1359fe512a1ec40a6b3bbc423086f8e930 dt-bindings: gpio: zynq: Add missing compatible strings
f1f771bfb2564a058d789d335f7236e0e4417f6f dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5b76db651ff677ed077119b042d510b570f09b07 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
19489146373051a2753c9714b1b09288a961cfed dt-bindings: arm: qcom: fix MSM8994 boards compatibles
5df3e904cca082752c293fbe52f736007f6da61f dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
6adf7ef1cfd7d3781b2c78f23bd1bb62974f8b51 spi: dt-bindings: cadence: add missing 'required'
5ab990b3587ef2a3aec509442a578b8018dcb44d spi: dt-bindings: zynqmp-qspi: add missing 'required'
2ad46f39b04669ad433036023cd4959e4e83d13e ceph: use correct index when encoding client supported features
639ddca909ca9607354df09835a5e06056b9d345 tools/vm/slabinfo: use alphabetic order when two values are equal
e1e81049d6bafe88f0d09bd7ce7cca81ee1b3068 ceph: don't leak snap_rwsem in handle_cap_grant
6edbc37dff362092d4cf45bf54e9fcd3fce80389 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
0c5fbdd75abe2379b545502c99e5487a620f7963 tools build: Switch to new openssl API for test-libcrypto
132f3d12a74236389cc52817badbbfd679d6c187 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
5c7ab8ba4e0e80ec759b1af7dc67eafaa7db5dd3 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
3dc2ece5c491e30be4973966267fe13c1e640152 xen/xenbus: fix return type in xenbus_file_read()
bf3ea367e7ad0af7fed6bd4d0f76615e0dc38e66 atm: idt77252: fix use-after-free bugs caused by tst_timer
06691456006f64e5fc6b951d2e21704706edf9ac geneve: fix TOS inheriting for ipv4
665cb1418ae336a2838d8fd33efe926871cd8ed9 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
c1da94571d98430dac32b0ce5852c166d36be484 perf parse-events: Fix segfault when event parser gets an error
a735c5da2de14c394048b6549980766aa12e8d4d perf tests: Fix Track with sched_switch test for hybrid case
16bb69182346bdbbc30f267cfd75cae81aa95ccb dpaa2-eth: trace the allocated address instead of page struct
2ee90647b0db67c73d216f778b775f40c2481256 fs/ntfs3: Fix using uninitialized value n when calling indx_read
d9ea51f3733f496822bb3bd36b210c1e54148baa fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
7f6b1a68f14e3a8c1869c45cb36e072908a3d773 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
841691892e2e42d7348423f9638adea61389145f fs/ntfs3: Fix double free on remount
54f379eca0841b480e0ea934cae8b93af3ca9bdd fs/ntfs3: Do not change mode if ntfs_set_ea failed
199bbd3ab505ad6237310e1cc71f3e02389a76c1 fs/ntfs3: Fix missing i_op in ntfs_read_mft
c69fb11011ef7b2e4cd67541b6c20013597b29da nios2: page fault et.al. are *not* restartable syscalls...
a8731cda786360e851f6424ab852b5f34c97212f nios2: don't leave NULLs in sys_call_table[]
2bb60b9e0a68c84498b7d8616801779e936db2cd nios2: traced syscall does need to check the syscall number
dee16eea6ec78d1d022bf1924ba4ecf6eaa1c063 nios2: fix syscall restart checks
a6f3da4f6232d3aaf49c17fb1155b8565df062b1 nios2: restarts apply only to the first sigframe we build...
fab2f6326773992e027a268b67c4c5d58a616e2a nios2: add force_successful_syscall_return()
b6d6b3022434934622aa2d1c4ebddecb91359d36 iavf: Fix adminq error handling
cf3ec6a5d15ce90724fc94c5ab211af9edb542b9 iavf: Fix reset error handling
d9d718816e1f606e27b8c0f7401dcf5b409129b9 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
6ffc6766b00a07039188844807d6cef171356d84 ASoC: tas2770: Set correct FSYNC polarity
81feb1101bcf296b6bc9a577fc76d8fe6a2e567f ASoC: tas2770: Allow mono streams
a19c28417fc694cc8fbf250b16068b0183df29ee ASoC: tas2770: Drop conflicting set_bias_level power setting
c62fe04ba32a7dd92991f8181943843dda1dfae6 ASoC: tas2770: Fix handling of mute/unmute
e53e20a88d18855b89de5be2c95b197d1e3144a9 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
a147faa00f21fda4e10221d3941109f7d75b00ec netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
44db6582c8157523831d2f12967f9b3a875c60a8 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
472210a694871322008fc1cbb5b2cb262c88cda5 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
530cdf523d6513c102a21b90fb1789121515091c netfilter: nf_tables: possible module reference underflow in error path
f2dc3382d8aaaab67aab804b6f50c76abd675d3d netfilter: nf_tables: really skip inactive sets when allocating name
7ec7ff480edd4bff14f359aa32643f31510ec1c5 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
f5ecf544d61e8a21cb2822d51673f51264030eb6 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
9852d4a30983aaf28a319dbb8551a4efc17d54da netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
e36c35e33803a552ac753001789496edf103b77f netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
1fd56e7d2e7eb67bd1c16adb27f73b829e6f4235 powerpc/pci: Fix get_phb_number() locking
b1526262a81e7110ea51fe06f68171aed54caf8a spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
e8f1e202b0da007d55c240157942cc3b1d07debc net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
1fa51172ef38e1899666908a8d10ddaab7ba1c9f net: dsa: mv88e6060: prevent crash on an unused port
903f95b49b397257267d4f70e982d1c2326b56e2 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
f93e1bb96dd35e341942b52e9db9cc6383bd5c8c net: moxa: pass pdev instead of ndev to DMA functions
3e7dd825fb0b49e9c24798d53df5945c4d0ae2ce net: fix potential refcount leak in ndisc_router_discovery()
e622effc962ca51272a014f315257284a26ccda1 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
7b02b1ffd3b76670b510b09a8da15e2237209b0f net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
66ed1d28cb838907653352c7b3e145a9d9bf2ad2 net: genl: fix error path memory leak in policy dumping
32363b32597f359f9741500555e33f0257b014e8 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
a0abd7afd1655b26b481269b25b546437e4d285f net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
4e1c0e4128da9c0f3bce22bf77e3989e1c87166c ice: Ignore EEXIST when setting promisc mode
e156980713da423d6a0daa993c61e6e693c9b6bf i2c: imx: Make sure to unregister adapter on remove()
93cd22e9debf7ddad1b6e7a8d30e4bf1ce53a61c regulator: pca9450: Remove restrictions for regulator-name
372cef25124630a2cf206044fa3cb766bebb6b05 i40e: Fix to stop tx_timeout recovery if GLOBR fails
413a8df61947ca01032f6bca1da889f5feaa94d4 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
deb53086263b5a050a2479e5e096d5be1a4efa24 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
d50cce4e11e72d2e2d33418b0547636b3558ab67 igb: Add lock to avoid data race
4a7f1128f1fa326c68612db43f0c0a8e881cd7ff kbuild: fix the modules order between drivers and libs
133ce3e0ab1fc6d76da703380e0a603cf478d990 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
9aea0d5ad27cdd59886f4b8b917a570c6e44b021 tracing/eprobes: Fix reading of string fields
a6095df082b1488cb352ea20d9a8cff20eebd40f drm/imx/dcss: get rid of HPD warning message
8e4337e81f1aa9396d537f84dc22db4affe0de91 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
13cacf75ab9250fc9dbd0a6c9db06bf1b8b30c6b ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
13d18664a5d2df8a8c85f8d72b1db2b2e07a3e16 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
5e07df2272985e836af927e7c1033da3679eab78 drm/sun4i: dsi: Prevent underflow when computing packet sizes
2929c73edca119308b77fdbc6bef5d8cffa7393c net: qrtr: start MHI channel after endpoit creation
4323ddd75f8229e868019a3f499bcc5e02d8c5aa KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
6afb2a2b6838e0e57396d07ae76cf1177e017f70 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
a3e5610b500251c620844f38476e6da8c5dad911 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
cd77e9ed0dc1dc9d05584f2a1a1264bcec2e8ece PCI: Add ACS quirk for Broadcom BCM5750x NICs
cec9c15d6ab444c8a9ce5fbac5cec3ffd75b8df6 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
d269c982f8e683c6330dff972ae6e31d8904d594 usb: cdns3 fix use-after-free at workaround 2
71554014622a5d0a67bf83f389dcd4929e7cdd27 usb: cdns3: fix random warning message when driver load
cafdafbd3363fe4014bffbfe7e8dc0d29654fcb6 usb: gadget: uvc: calculate the number of request depending on framesize
85e39ee6cd684c4900669ca911633b90a943c6ed usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
0727ca05d96b1cafee8c8e4481cd1e19dbc7f297 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
402b41b5988aaa45af2bca2384f07027c1e97d85 irqchip/tegra: Fix overflow implicit truncation warnings
acca8206980b061e68d42e8a47333fd31e4da54e drm/meson: Fix overflow implicit truncation warnings
ab8e6e1c088723b01f46521cd8559d8c8ec43376 clk: ti: Stop using legacy clkctrl names for omap4 and 5
7d0249508da7a38f3f6b20fca37b16a0d3b862d0 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
42545cce6f8a39d951247fea591ef13df1075f52 usb: host: ohci-ppc-of: Fix refcount leak bug
f65fbf3479c1f7af76f5ae09edb4d60f3cd0addc usb: renesas: Fix refcount leak bug
989899cc9da3e8fd0e2a16c970b4e5f35ecc2e90 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
a0295c95dc60ddd75da04ce6f80c88fefc1abc1c vboxguest: Do not use devm for irq
520adc419527129fa22c6df60a72f7693b04082a clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
93f6e05e7e8e5e597e470b184ee6ed29e368e0ca uacce: Handle parent device removal or parent driver module rmmod
9629baeff6e88d3d4cd724b7c9ed1dedc8c57e6b zram: do not lookup algorithm in backends table
a1966cfda6bcb47501ef4faa26ca9d3a9131e58a clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
01e4ee8f056371170caf1d50a5f1ff4863d7b85d scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
655e220437fb6520c78eb4bc99680b99d1d03717 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
184bdceaef2386497145c3fa473bc294d8ee86c6 gadgetfs: ep_io - wait until IRQ finishes
7bd5894e0f7e3354b7f162304ccab75297188a4c coresight: etm4x: avoid build failure with unrolled loops
d129899a47523f8b7523b13c8c70a4beed3f9323 habanalabs/gaudi: fix shift out of bounds
c4cb76d5cefdbf13c776733ed0e1080f484900e5 habanalabs/gaudi: mask constant value before cast
d720da52d6b5d537284bbf555721a4e767ee0b02 mmc: tmio: avoid glitches when resetting
aa8279b19a70fbc979b8e6de70f8be774496b05f pinctrl: intel: Check against matching data instead of ACPI companion
59182b2f6776b5a040073cd247bb245aa25bfa9b cxl: Fix a memory leak in an error handling path
7687cfc8fe0a76d31059cdbf81fdd251f44f9e81 PCI/ACPI: Guard ARM64-specific mcfg_quirks
762a428d579dd425d5f983b33f8392e3d85cc9eb um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
c9bdf43d3b154d9734e2ab6635dcd963858c6f69 dmaengine: dw-axi-dmac: do not print NULL LLI during error
86c2649813304323eebaeec89e9924968bbbc9aa dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
9178a92bc3e79de6e23c9a7cc965d9b07ff08662 RDMA/rxe: Limit the number of calls to each tasklet
6845fd45532018b0a21bd2a6e1e3b81881e462bb csky/kprobe: reclaim insn_slot on kprobe unregistration
db914a639c282d170e3e4646322c857368ccd71c selftests/kprobe: Do not test for GRP/ without event failures
e9e71ee0e9a2583ac17d2804cc3ffb98d9c0ba4b dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
fb3ad158d3cb8263f7ff107c85356e20a73d7136 openrisc: io: Define iounmap argument as volatile
e40904e2a6e5a3bf82f42306a101399ae9228d4e phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
513c6133dc73dd1fba8208c4f54aad9403a0bfae md: Notify sysfs sync_completed in md_reap_sync_thread()
b0d232e8da49c4c1c248948ef1e35a2bb73a1d41 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
fa0b813ee7c46b5b90efeacf4d4f81ff406074cc drivers:md:fix a potential use-after-free bug
bf5958c52df1ebc96fb0b5ff8a07cf90e0932588 ext4: avoid remove directory when directory is corrupted
ac1b1f178793ce5d8654a9f7291987180ce5e785 ext4: avoid resizing to a partial cluster size
63ef28451549e1405813512dee47adee168207de lib/list_debug.c: Detect uninitialized lists
edb4140f63725f6a066927f5042e1956e89490c9 tty: serial: Fix refcount leak bug in ucc_uart.c
2dabbf2940aac7db135cd267a10fd21a2b812745 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
19324832627e5d35337fdcda584c8bc5a0979a86 vfio: Clear the caps->buf to NULL after free
eb666d2728ed567730960982c720b959020bc3af mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
cdfeaaae42025318317637cb9730e0e5582e9964 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
66afa2b8a636c099a758fabddde050c554c356a4 modules: Ensure natural alignment for .altinstructions and __bug_table sections
70db6b7f5927e7eb049cca31e04cf7184684a15c ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
56dc09d0630beb4546422a8ecf52341b64e102d0 riscv: dts: sifive: Add fu740 topology information
1c7a04116826496326faa5ca443975b7080cbf10 riscv: dts: canaan: Add k210 topology information
9fbe74b0d58b01efbd36ebb08f8476238876cf1e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
f0dcb017d8d76cd2d938b5ee28ea4679dec8365f RISC-V: Add fast call path of crash_kexec()
569855055f1397cd7a3f75570c20b9aecdfb3e25 watchdog: export lockup_detector_reconfigure
2a25e4fd73ce1b16f63d69526d0b98ba9eb79978 powerpc/32: Set an IBAT covering up to _einittext during init
39c60a202df6e984d2e7a4ff02dcf3cc886a5879 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
dbb0d6dc59f6592d8ec233c9f100fbb8c945d400 ovl: warn if trusted xattr creation fails
0c54ea34d08c8642608ca8178bbdc2a9c3f37325 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
1d66d201d7eece283fd6cd261f5ec9b7f510785a ALSA: core: Add async signal helpers
08df244dfebca954d52527eb2d71b18c0057b166 ALSA: timer: Use deferred fasync helper
18c5adce08954fa0519d91d1e3ea834b43c6c57c ALSA: control: Use deferred fasync helper
8b0342d106d3e9eece2dbc28941823824d254c2f f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
2adffad35fc598a3157c497daa64ad81ea14f422 f2fs: fix to do sanity check on segment type in build_sit_entries()
78d08c46c26dd6f1cf2085c0988535c6c902ef0c smb3: check xattr value length earlier
9a4e1d2d1ae92be2c8c091d7b201b201365babbd powerpc/64: Init jump labels before parse_early_param()
e00d4bbe2e05a62ecdeea3540d24eb05b890a65d venus: pm_helpers: Fix warning in OPP during probe
a82a2ff2ddd556dd49d53c72c352888f984d11fb video: fbdev: i740fb: Check the argument of i740_calc_vclk()
b2fd9ce0447f02639f60eb509a066e51c8a806af MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
2fc2dd2fd696877248d7f048df0c79e57877a910 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
8489d9d82a78ac3c630a097428a9fc2079a1026b scsi: ufs: ufs-mediatek: Fix build error and type mismatch
5aee9b0501e9d207450c95b34d7e5b58523d7820 xfs: flush inodegc workqueue tasks before cancel
2d3b26bb4b013daae527446753ae592e2b3bbd51 xfs: reserve quota for dir expansion when linking/unlinking files
7a15110fa31cabe17ed7ae14543edea999345a69 xfs: reserve quota for target dir expansion when renaming files
db9835387bf4dcc027dc024bc43d424381dfc817 xfs: remove infinite loop when reserving free block pool
ad01a2d4ce7b020596ac9b634783566c7c67e140 xfs: always succeed at setting the reserve pool size
dab710e6ea3ff3a99436268e7203987e65cbc63b xfs: fix overfilling of reserve pool
2ca5d397320cfa687c4ff76761c885f36326e509 xfs: fix soft lockup via spinning in filestream ag selection loop
0bb8244f520ee09ba1f0d70e09b954e71efba787 xfs: revert "xfs: actually bump warning counts when we send warnings"
a6c896c09e9b8bcdfc50f6de192fcfef555d7b12 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============8144943255979012133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e11db24f72-686c624927e4.txt

a8999f28b0e5d0a7dd8c14884c6452124dabc52b ALSA: info: Fix llseek return value when using callback
dee2cbad6d0f893aa9d783fef7ea83bbe151acba ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
5163f057086bc8b6959d48603c0f9cf64c4d6713 RDMA: Handle the return code from dma_resv_wait_timeout() properly
aba5af863ac4fc1edcc183625aba9ee76936bb13 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
4118754485a4d9f918b6bc925f4aa14573281dfb x86/mm: Use proper mask when setting PUD mapping
f4590feebaf65985ddc8f33c5a263fa49923c861 rds: add missing barrier to release_refill
53adc4bbbda74fe55f18f3c4d7c50ef974b64244 drm/i915/gem: Remove shared locking on freeing objects
cddc194c5c417b4b67c0db4b246caf031bb7dec6 locking/atomic: Make test_and_*_bit() ordered on failure
42dfdf4741f90c8ab47abe033c3fb8f86b9655a9 drm/nouveau: recognise GA103
b0b7daf9812794435d1d705bf122206287e954eb drm/ttm: Fix dummy res NULL ptr deref bug
265d97041f66e5d10c330ccc56448c036da815c6 drm/amdgpu: Only disable prefer_shadow on hawaii
be08965580523aec7c0febeb28410f27579ab38e drm/amd/display: Check correct bounds for stream encoder instances for DCN303
5c7eae2d7ca52fa3c760aa5a210f1bde7789472b s390/ap: fix crash on older machines based on QCI info missing
2182b03f423cf81f140c99d4535d30f1578cdfbf ata: libata-eh: Add missing command name
d6ff807c3e463b92509bc612e790180f07e238be mmc: pxamci: Fix another error handling path in pxamci_probe()
29e96e71ea5846e2b1def63885b249f87fab4ef0 mmc: pxamci: Fix an error handling path in pxamci_probe()
1d8c241696c09d1eed9523e9e77f2ffb800d357b mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
09eda6addb0b64978582743285f7c14d2877c3b7 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
2ab90e56bc7088e4d2d090bb69b8309b8cc3a617 btrfs: reset RO counter on block group if we fail to relocate
b5d7663a3ac20aedd071da85a60093da5962ed43 btrfs: fix lost error handling when looking up extended ref on log replay
bd8a208acbfba52f8f5d9b932262e6180997a9e5 btrfs: fix warning during log replay when bumping inode link count
5769b911305bfb985c0f03f8dc3894252b70d5d4 drm/amdgpu: change vram width algorithm for vram_info v3_0
ad0cf412c741c98684cf5515570850c5fe588eef drm/i915/gt: Ignore TLB invalidations on idle engines
2f80a1783b9aa27bfbad855b15916f150cc33e23 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
ec37b3a02f3afe636e00644a12d2ba86c5468976 drm/i915/gt: Skip TLB invalidations once wedged
a1eabe930a2b989e99ea22127331a56e87958a68 drm/i915/gt: Batch TLB invalidations
4deef729c5d1574734f7dc77409145eb352dc0e1 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
b0b9df382c2bef733eaefc84c51f0aa324d52cbc cifs: Fix memory leak on the deferred close
e035674dba057cc04c28072c9bdd660a120a784a x86/kprobes: Fix JNG/JNLE emulation
edbd89ebbcada2dbde3130c70324b5cc7d434553 tracing/perf: Fix double put of trace event when init fails
224ffc5700db251329b53c4778680f2597f831c8 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
d2a7ca442989f934671db324efa34a553280f4e5 tracing/eprobes: Do not hardcode $comm as a string
28d1216b81326e7b97daf90ec222fd537e10349f tracing/eprobes: Fix reading of string fields
599c9a24221b385b81f2e8bed98f2b974e0576ad tracing/eprobes: Have event probes be consistent with kprobes and uprobes
d22f61da8a14850954f36c37b077c2fb7396caa1 tracing/probes: Have kprobes and uprobes use $COMM too
348e69f9e60d4e4f3e17551925e8a8078a262759 tracing: Have filter accept "common_cpu" to be consistent
0bfba75e5ba6b3c258557615211f12ab063b34d4 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
fba80f5d87d6abf080172f75533eb56b81134aa1 ALSA: hda: Fix crash due to jack poll in suspend
52761c60f1c5131af3c111aa800115b5f0a971b3 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
0e4af158cfd0412457e0b6c0c242af55a3838136 can: ems_usb: fix clang's -Wunaligned-access warning
5c35af57b76070e74bcbe9fa174ed963466b8101 apparmor: fix quiet_denied for file rules
8b08e1c21e743f4e463cea66ee4d0e3478ed9e67 apparmor: fix absroot causing audited secids to begin with =
d90a18e07da6f10ab3d2cf7daa1c7d1ffeebc39b apparmor: Fix failed mount permission check error message
cf6628dc7bb03282ecaa89827623262ec952f45a apparmor: fix aa_label_asxprint return check
1e24238e01300363987b2a771432b0ba468f6c03 apparmor: fix setting unconfined mode on a loaded profile
b3b0af7c66a89c2a7c9cc6df75539ec2ac266742 apparmor: fix overlapping attachment computation
d6bce9fc7662fc4437106854ad64e1669936cca2 apparmor: fix reference count leak in aa_pivotroot()
061df6f47ee515e9dcb4a3e14ca27217b16bba95 apparmor: Fix memleak in aa_simple_write_to_buffer()
a690a51d728106a36027f9214a7060eac80489cc Documentation: ACPI: EINJ: Fix obsolete example
58dbf16065f6c36ee372c9ed636de1a348f71a4a netfilter: nf_tables: fix crash when nf_trace is enabled
1909b0b64ea408c3f5997e95e33d0f18f2651a28 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
48413629e9ee3266472852df6d4989d4a7a94a36 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
fe33e765a10fb0d9ab47b85cadc645b4fbbb662c NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
709912387edc085f528d9d2cf4f69849d78bf700 NFSv4: Fix races in the legacy idmapper upcall
d1321172643ef2d9de486810e8c849985ae00a98 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f81c6a52e326b38feda6d0b73048aa49cf7abda3 NFSv4/pnfs: Fix a use-after-free bug in open
a0f18363935bd2626a391096fecbe46dfa7f0f31 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
da73663402fb00dd054365d5ec14034de9a3142f mptcp: move subflow cleanup in mptcp_destroy_common()
9318e2b2ee009b2dfd404112d9704c2d4f582dc7 mptcp: do not queue data on closed subflows
9fbaff158bab295f8d3c1de4a4e5f22546703e8c selftests: mptcp: make sendfile selftest work
de8ea94a9bc0cd1e03dc25556fccb706831af3ac BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
216b5fbb8a0ec63fe3021702f80eadd26663689f bpf: Disallow bpf programs call prog_run command.
1e9f48698676458d288ad3bc9da95eb3c96c1555 bpf: Don't reinit map value in prealloc_lru_pop
7a71777364c2b5baaf90b2842ca55f84c61203c8 bpf: Acquire map uref in .init_seq_private for array map iterator
3095945b8259b18e2fe779d99aa326983bc991c4 bpf: Acquire map uref in .init_seq_private for hash map iterator
560bca82d9a943d2ed4e75b266e46cb21c3c8d69 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
6fd1a6e93c9385f4eb71fd1cb475a5f978eb051f bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
4cf188656c6182f7e77151530fe28d0b13af388e bpf: Check the validity of max_rdwr_access for sock local storage map iterator
b36bad4dbb35e98429f05f58d66ec7842fc805aa can: mcp251x: Fix race condition on receive interrupt
0486f41c6c07973825d2958dc4dfb8845c167083 can: j1939: j1939_session_destroy(): fix memory leak of skbs
ab122812552b7053f102d17bd2c2a836e542fbe8 net: atlantic: fix aq_vec index out of range error
219e944f146151f0d3c1dfe8969bc69f3df6aacd m68k: coldfire/device.c: protect FLEXCAN blocks
ea65db1ad8e14e09d2904017c5b0620da707acaa sunrpc: fix expiry of auth creds
2154c5b8734b067a5d71b00b0dd09868bb69104c SUNRPC: Fix xdr_encode_bool()
c54857d50723b98a8f7b87f4cc8be122f86594ca SUNRPC: Reinitialise the backchannel request buffers before reuse
d38db179c405e0f70454b168cbe3b252cc1de26e SUNRPC: Don't reuse bvec on retransmission of the request
cc87a5ed4dbaeb74695f98f06f59eb25792b61a3 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
21cff617ab934bf0a03a91a25e51612797006852 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
331f459eed87df14e5d00e8948e5a21a883be8ae virtio_net: fix memory leak inside XPD_TX with mergeable
0fabdac201d50e99b772de379335c547a98fd645 virtio-blk: Avoid use-after-free on suspend/resume
045dcd06fdaf322385160682fbdbfc7669e2672b devlink: Fix use-after-free after a failed reload
130e1d39354f50256c131ccf20f87f5ffdddc0fc net: phy: Warn about incorrect mdio_bus_phy_resume() state
7f3ed95773ba8df92b32c5a15fbee20c2e86c10a net: bcmgenet: Indicate MAC is in charge of PHY PM
dcc455d46ae59d1a933840a2b11e0d0696d7aa82 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
b94c7e7b4e47509af5525dc2b97681464a610950 net: dsa: felix: suppress non-changes to the tagging protocol
055a01ad97e1b854e543c8c9f016575ffec17112 net: bgmac: Fix a BUG triggered by wrong bytes_compl
ef069af2a215310011a0457ccc280d31ab0ec15b net: atm: bring back zatm uAPI
960c70ae3d6da24a8e8319eabfa833b42783edb8 selftests: forwarding: Fix failing tests with old libnet
67162408bb396744a83d0acbd65ffbd7b57a2792 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
ba020fafdc626ac07d717b8420c4fc62d7461228 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
2bebf929fc441ca1c7f8b83fc11cb912fbfc6025 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
ec31a54e2e9706c4cf73619dd9a0257ab2c179bf dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
50e95e12d56d5bc2f26bdc4e38abf305fd355408 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
854ceb0e0acc9f665a5582d46371b7cfd348a0f4 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
7b5038947c9ba74c9ceb35dd473bb8dbad7c2561 pinctrl: amd: Don't save/restore interrupt status and wake status bits
0e735a10829d9dcedca5d6b5f9ee0fdcde255395 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
ef96f986516a6f4c2fae1de590477e3e51c2204f dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
4fe4d3a18448ff24f4cbeb66599597e7d75ab2d8 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
668dd933f859a607e9d988f9414b2af0929e65b4 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
a561377193036437971b590dee5e630564d2d997 pinctrl: qcom: sm8250: Fix PDC map
990727b4936daac6ce6b37e9838cb1ffc7930a31 rtc: spear: set range max
f419887a5a580f7916651e40628673cb73fa4c61 Input: exc3000 - fix return value check of wait_for_completion_timeout
751288d6e5b008882378fff4d036e922c3cb3f68 Input: mt6779-keypad - match hardware matrix organization
081721ec97572aeb31ba1917164db11cdb229a68 Input: iqs7222 - correct slider event disable logic
e2073e249b442bc1a5323f5a012ea7e84b393031 Input: iqs7222 - fortify slider event reporting
087277bd5245627e66256fbf5b9964fa69d9d3c0 Input: iqs7222 - protect volatile registers
d85812ec0602f0d7473b3cf1b7c2b1d6c5c4311d Input: iqs7222 - acknowledge reset before writing registers
1abe0a55e8e1e31318660a643826d6e5ac1ffa2f Input: iqs7222 - handle reset during ATI
44aaf5dec19e08e1266fc17bf7ad64da7a1db6c5 Input: iqs7222 - remove support for RF filter
e8a553acf579b4d87b4017374e0463c280110335 dt-bindings: input: iqs7222: Remove support for RF filter
2ebda6bcbf1583c337e34f8f5d0d758405b90c3d dt-bindings: input: iqs7222: Correct bottom speed step size
0be7f100a3d8287bfc8325ae4a5b79610e0c376c dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
3668ea15103de8b11bc58f7aa3607be667af253d octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
768e986115448f0c40526eec5bee0738c75c2d29 octeontx2-af: Apply tx nibble fixup always
b21f66d13b9ecd5163f4688d598ecb2dc5e1d5ff octeontx2-af: suppress external profile loading warning
42d4bb45a189e395997a5343c2b77e88b7a3c1a3 octeontx2-af: Fix mcam entry resource leak
99788a888f2540678cd3fd88a0829596c1f4af4e octeontx2-af: Fix key checking for source mac
839caa106e91f61bb33aeba1c15190592cf8109a ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
68fb21a9f9eaa8df4cfc1e93212d1273e4fc4ddd geneve: do not use RT_TOS for IPv6 flowlabel
f6c8b7b79452e869526638b418d6a9a7f20e4d68 vxlan: do not use RT_TOS for IPv6 flowlabel
b24c1bacb6c4af05b9daac438e5e4e4ab8890fba mlx5: do not use RT_TOS for IPv6 flowlabel
f0cda4db036046a84fb6ef495bb767a207c38744 ipv6: do not use RT_TOS for IPv6 flowlabel
db299c9032edfe17f3e4b72b8c31f6c239b73d21 plip: avoid rcu debug splat
5151d56871c6ef71b5e404d5768d2ac82d0dc7d1 vsock: Fix memory leak in vsock_connect()
14e9533ee14a494df30332da1f5e7654bb5fe260 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
edc9d95180aa11f5dfcc7dc34799656e29580f2a dt-bindings: gpio: zynq: Add missing compatible strings
8ddf18a707b205e0d67bb1456c51f4eddd3adf03 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
7a4693197640c588649eda64b062c462a2ae3c09 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
e6949b56ace147b009a85f3d6bc32ad156ab33b1 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
b06e94230aa819822037508ea0db234a73545363 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
3c7e6f4cd356269f08eed1103fadcf3ea8b2f9b2 dt-bindings: PCI: qcom: Fix reset conditional
b56eb8d589acc5456e6a6d4d6668d3256a638806 spi: dt-bindings: cadence: add missing 'required'
b86243226b0641db948ba2d3249dde80ed46885b spi: dt-bindings: zynqmp-qspi: add missing 'required'
3685755ca9ae829b1d847692a9c7529ab95c3cf1 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
90327e5a06c92db0883787dc71186f8f551ee955 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
594e2ea1cdb9abe3ad964ec608258c29d163e0fc ceph: use correct index when encoding client supported features
0dbd820b5ec0c1f4ce37413a56fcb26d23cb348c tools/testing/cxl: Fix decoder default state
066ed938036c7239a0e8547a5be13ba34860dbb1 tools/vm/slabinfo: use alphabetic order when two values are equal
633583e0aa0590d6eb8a52c69d52fac668740017 ceph: don't leak snap_rwsem in handle_cap_grant
35121859c51a62f34c39cc871b216a74f264acc4 clk: imx93: Correct the edma1's parent clock
d6fefcb571af71341142da2dc1b6a2ca662a833d vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
d44a2dfa99521916079aa5437d5cafb4c86f7b5e vdpa_sim_blk: set number of address spaces and virtqueue groups
84692c800d42f997483472252eb6cf455a1cec50 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
deb60397c88810255d337c6edf9e460969758ce8 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
b87a35eeb6840255c01078550de3078dfdf06ab4 tools build: Switch to new openssl API for test-libcrypto
adef8efc0f3a5841daedf2cf425b2a315c02df49 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
03d3eea3c9ac8943d98773dfaaf2fbb7800b88be nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
ff3d726ba5b47ab7ed515b12eff9039508605e32 xen/xenbus: fix return type in xenbus_file_read()
7176e8cbf245d884dccc841e0e2929cc7264428f tsnep: Fix tsnep_tx_unmap() error path usage
3a947de5225c00f38395a39dd51bb83ff40610a9 atm: idt77252: fix use-after-free bugs caused by tst_timer
19a165b5733fa089bac467aa81d6f78f1e4b6020 fscache: don't leak cookie access refs if invalidation is in progress or failed
c75e2ec378fc10030a6bcdb57f3113a070190ca6 geneve: fix TOS inheriting for ipv4
97a975b9116730fa375f105232fe624ea9f01714 nvme-fc: fix the fc_appid_store return value
643e2f5d3144bbc75d20791fd5537a555d5c5645 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
ea350d49c600889cf3cd2c7f65a8903df0e7a7d3 i2c: qcom-geni: Fix GPI DMA buffer sync-back
06c3d063e5323c9fc36be4a1c5ccb5f2b3f8a536 perf parse-events: Fix segfault when event parser gets an error
840f64a0b5ed23f1e8bfcc016f5209331c3c2aa5 perf tests: Fix Track with sched_switch test for hybrid case
4d968af3fa56b6f25540b5bcf30c6e8e6537e3eb dpaa2-eth: trace the allocated address instead of page struct
1a60dddbc21253b5920800b609e6349f46c8f785 fs/ntfs3: Fix using uninitialized value n when calling indx_read
d51b5003e08be23a27add8e7ceb69e9f761318a3 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
5a6aefa1f0c084e878735169420f66b576060b6b fs/ntfs3: Don't clear upper bits accidentally in log_replay()
e3927d2c7cac16d0f61aa3667dfbbec6e274acb3 fs/ntfs3: Fix double free on remount
a11db4f09a75a107ec4a7e644cefd268b8312520 fs/ntfs3: Do not change mode if ntfs_set_ea failed
4740568b27a8804f26b439102e6ab1586a357a0e fs/ntfs3: Fix missing i_op in ntfs_read_mft
ffafa3ad7ac2152303d0d77a33876a417d62ea80 nios2: page fault et.al. are *not* restartable syscalls...
32963727441f561accc0e9ba5d4d4bcf65a3b104 nios2: don't leave NULLs in sys_call_table[]
18459de70bc27b93f7b1972f1eaa0d8b53fdca15 nios2: traced syscall does need to check the syscall number
df8349d5d564be8db57bd0a2ef675547375996ca nios2: fix syscall restart checks
bd4cb959809ab37752d8d5f970d8706de48ee9a7 nios2: restarts apply only to the first sigframe we build...
b13a2d37b5bb3cdb66d306d24669abd650415a0d nios2: add force_successful_syscall_return()
e52740b86d9eab351c8a1674660008ed2b17e117 iavf: Fix adminq error handling
9463754fb48f0231f800876da99cec26a4454a94 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
d984bb1a3d9fee91cdc8b91e39ab1b57792a28bd iavf: Fix reset error handling
4ffcfb409c0d32ed0426a899a06a0456ccef10ac iavf: Fix deadlock in initialization
96fde1ecdbaf571cae86f478e82511a5812108e8 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
c4ef1fb23df1fbe5291ff47f66274bec9fbe76bb ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
14911019148feb3d9ad6551c6d590caf3f8642b3 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
7af50fc2be162bb2ec53d0906e650c6097d83eb0 ASoC: DPCM: Don't pick up BE without substream
f820a88d26d8f03d3f23e0be12720c7e1e9a3eea ASoC: tas2770: Set correct FSYNC polarity
fa71f3df3eb894fe3c1c7e50ccd2a4f0d3a10733 ASoC: tas2770: Allow mono streams
92117530f6eba9bbbb23641fbb867793a7fafae8 ASoC: tas2770: Drop conflicting set_bias_level power setting
5e61cc42a6dcc90a55be6bf6e6f7f5c3c6c4da4c ASoC: tas2770: Fix handling of mute/unmute
f07265adf8d03f5fa902db3a424cc675ce346687 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
4a743f6bf9402cc971d03a6dc52ea8e5bfe2d4d7 IB/iser: Fix login with authentication
cba63330e1e38b3efffdf5716ba2fbab7ff35658 RDMA/mlx5: Use the proper number of ports
d6cfb3af8ba4f75df763430016c918c0d632d5c4 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
f026d7f80168b857826aa9e88f4ab22e54fbb6cb netfilter: nfnetlink: re-enable conntrack expectation events
a24b1f04c669a63dd99ecc97e4db976b073fe137 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
b5f3ad3d2c4e683ae9c7694bcc18fd149cfd628e fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
c55b30391198e1b4b399f74593227949b196569c netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
dae66aca434a2131df092d71d1c58f478ea57ecf netfilter: nf_ct_sane: remove pseudo skb linearization
ecb7678ea398c4f1fddc75aa2181226fb1c3f130 netfilter: nf_ct_h323: cap packet size at 64k
8eba88b11aa3042439f6b911c35e137a18f7c5e1 netfilter: nf_ct_ftp: prefer skb_linearize
1013b695762f796178cea8d37331e0b88e729178 netfilter: nf_ct_irc: cap packet search space to 4k
b7fcbc532b720a7f4a419bc72236ac86fa9386d8 netfilter: nf_tables: possible module reference underflow in error path
f88a15c09f7b146375f777b264e9925b291f1a8a netfilter: nf_tables: really skip inactive sets when allocating name
4deecda3e971982cde9d1b3e1b7575163c16dfd6 netfilter: nf_tables: fix scheduling-while-atomic splat
6974ea0a1b55dbb633a4e286f06c1fea7b683fd2 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
846542148ad9700d57ec170061253df0714d4328 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
37adc6aa497afc393b205d180ddc585373ee5163 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
9c5b093a1ec0abca64ef0583eaeb8d4cccbd3271 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
9dcdf944987c280a7a88e9e8bf75b5e5a05fff79 powerpc/pci: Fix get_phb_number() locking
6d128e2e4af1ce371b527116af95e715e5cc8fc4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
1d098590147416bfb02ba77cf09ce0fa4dfd46e3 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
5b1cb43b058f7fd5fdcb5501f3672b0febf6170f net: dsa: mv88e6060: prevent crash on an unused port
87e18e434dd7015db6724da61055a74e662f4623 net: qrtr: start MHI channel after endpoit creation
89bac9efa37f049887d789880cfc4eaca719237b virtio_net: fix endian-ness for RSS
86af43283058152717a4da03b44278dc0ec7ffa5 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
b7e14ff4417d10991debb0f3060ba07909c99e7f net: moxa: pass pdev instead of ndev to DMA functions
148c311908eed7c9a851df3a3d84b6a9e8a79371 net: fix potential refcount leak in ndisc_router_discovery()
52bfec820b310661b2df9852c451d4d23128cf96 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
b22130fd1e6cb4a28831bf9c18e30338d2efb93d net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
33c44633a0d5f9b364efd1254f873818356319e6 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
68db9c569da9fe39dfb11c36c91e35e001dec5c3 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
4f1669d34f986c5c17253ca25ce2156b79c386fa net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
ea32d461699b138f86055e24b14f20e2ed754fd6 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
ddf3894ea3addb599f1d9951cfaf190f003268bb net: genl: fix error path memory leak in policy dumping
1a58127eef77b4eff39984e6ed1c62f59a1e4234 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
644ac67dcb2751ffa94d033feff16a84d6f269b2 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
b2fd53a3fdc3725919c79e50c15f919ece4b4147 ice: Fix VSI rebuild WARN_ON check for VF
494a5a8808e4a455f90bce9f94d12176abcd2d88 ice: Fix call trace with null VSI during VF reset
abcdb1b0ca7bbf9f6b51e2e1746819a0fae96531 ice: Fix VF not able to send tagged traffic with no VLAN filters
1d51033a3ffb0a1fce5ae9b29044c155e359231e ice: Fix double VLAN error when entering promisc mode
070e8a75721c03e7ce87935d771feba7e6c89521 ice: Ignore EEXIST when setting promisc mode
e8586d1ee9fbe864bfb2592a29ea305fa334b935 ice: Fix clearing of promisc mode with bridge over bond
d9804360f014e1b1acb512f3b536032f36eccb12 ice: Ignore error message when setting same promiscuous mode
8ac9149222da49edcdc9d08bb5117df5c4e7fa2f modpost: fix module versioning when a symbol lacks valid CRC
cdf4ce0bab127addbf4b7d973bcacab514ea97e1 i2c: imx: Make sure to unregister adapter on remove()
03afbc5e2e7f3d006a8a792fd65cc3428271f42b i40e: Fix tunnel checksum offload with fragmented traffic
49b6fddafdc71879745b343684baf19da4e7b218 regulator: pca9450: Remove restrictions for regulator-name
c517afb3b09b91e9ddccca9ff88e7e6d60188c88 i40e: Fix to stop tx_timeout recovery if GLOBR fails
8d454f45d2e37146fdf8e9135882c8b81595c00f blk-mq: run queue no matter whether the request is the last request
2062d5b3319323ae8b9d012140a77d911cfb7671 tools/rtla: Fix command symlinks
ea8d40d8860f93ce3a247cd2f33a09279fc9fa52 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
0853cd5375ddadb3fccff4eabe46b3849ac4ec95 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
7b49759b77e343e0ea0f3c3d52cda62fce126241 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
888518b04537b6d24df7f72f7e2a6c3bf6272b1b igb: Add lock to avoid data race
e456a8eb40e09777fbfa1f9e1e9b6c6348eb027e kbuild: fix the modules order between drivers and libs
7e1abbdbd7ae2d5dbc8e09157fd7e8c425b56eec gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
e50d1caec662365d218144bf1f1df971be59d043 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
2843ef8adac3c1950daf09ff1dd67db9660b37be drm/imx/dcss: get rid of HPD warning message
708407eb1f2681ae9c4d9a482836484656040085 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
0dbaf0c56d89ccef43430255cf5c4c93502ee128 drm/i915/ttm: don't leak the ccs state
df6ff56f01ffb19ed519f0f6cc16b59af17c82f4 drm/amdgpu: Avoid another list of reset devices
b495c372547e53ae1d43ca31b7111e1e99e2e69c drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
5a8fa7ebcd3627ed667fa7c1d1f27a1157f5ee8c drm/sun4i: dsi: Prevent underflow when computing packet sizes
16d8987085d34fd04f608ec3a059452c78c85cb6 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
baf2720b59f5352ede4cb32a1564c298b9da5431 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
9c696ec05abb97ce3e7102005be7b8358c9e8ca6 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
38fb2f02a5bff2c10c2f1d112b621cf5640ee7e8 net: mscc: ocelot: turn stats_lock into a spinlock
ad47a6faddc2b81ebd96b3e4235085950a7817a7 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
b3e68dc5c0156dd2d4592d3e11dfd85aa7bdf565 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
aa791127d64565265bc2999cc903c8ca519e57fb net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
d40e3a762ee9474f5eaa0d7441f3af57e42a77b2 x86/ibt, objtool: Add IBT_NOSEAL()
fbba61b570946ebbaa37ec39efc5c3c003fd1e15 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
df484e3434e2c9ce70dc49657466c0d941cbcee6 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
e0bd7dc1a2dbf4a06c3a839783db476f51faf9cb HID: multitouch: new device class fix Lenovo X12 trackpad sticky
c347ce2add104261a80b19fff314fbc115e0cce5 PCI: Add ACS quirk for Broadcom BCM5750x NICs
618516d02195c1f1832e6628c9e8e59fc3a7f6e0 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
f1b59ced896e541a81772ce892f13b42083a1bdf staging: r8188eu: add error handling of rtw_read8
383504d3a14de068ae5aede45c61092c5a04f98d staging: r8188eu: add error handling of rtw_read16
229619e4cc2dbef837baaeec188358fa70fab3c9 staging: r8188eu: add error handling of rtw_read32
7dfcfce310da4b696a439fd90168d5daf864a650 usb: cdns3 fix use-after-free at workaround 2
cae32cf5c3d8bb6423eecb8500e3ad33a3c14d38 usb: gadget: uvc: calculate the number of request depending on framesize
93836e00e617fe97dbb07fdae6c0f2c026706f03 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
2925909f1124a7c44a769ca6110b09beb920b81f PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
560d4e5b487c2a6188dae9daf7bf076603b7660e scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
10c4257aba8bfd30af8a3d1c9a65803cd31dda07 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
e631263310e0d566f5083812f2e79c458882462e irqchip/tegra: Fix overflow implicit truncation warnings
0a8368b488a89727495ae351b23459f3117c4153 drm/meson: Fix overflow implicit truncation warnings
3062dc994e03011b8124fc9213a61a6968e0d79f clk: ti: Stop using legacy clkctrl names for omap4 and 5
c6be1513ee51b5a92173e425b9445498f92cbb40 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
dc1065a98fe4f6da7c1008174f1c00c6f7182826 usb: typec: mux: Add CONFIG guards for functions
2a2e8912f468b79c502f5b801bfda187cc7022bc usb: host: ohci-ppc-of: Fix refcount leak bug
2edacb3f7b6fbf45507dfd94876f6931a5d94ebd usb: renesas: Fix refcount leak bug
ac0e2dd4cb598de87e5d58b2045c323a9e570e24 scsi: iscsi: Fix HW conn removal use after free
746911561ee45dacd650e881afa38842baf34284 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
309bd961f89431e2fdccb104ae47782c30468c60 vboxguest: Do not use devm for irq
9966806fdf9570f0f0d44f8cbcbba67be99d1108 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
5d84a0c295a4d149eed5fceb9367b123f637dc5a uacce: Handle parent device removal or parent driver module rmmod
f9c8b244b341c0cd85d5556558a632182ece0370 zram: do not lookup algorithm in backends table
425ba80c6d042eaa17d29d0da0d248382d2dfc13 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
39b72c8af484bccc2ced28c7cadd3a17401eb211 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
78868f693a5471123e2e9f2ece64f5434fd8bc1d scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
fe973f458938027d5ce449149151eeaec638c39a gadgetfs: ep_io - wait until IRQ finishes
accb5ebe4e5a4dccfe88cc59dd3f8a5bea9bc64f coresight: etm4x: avoid build failure with unrolled loops
49cc0da50c71fe31b18c3de8d8d285c450d8382b habanalabs: add terminating NULL to attrs arrays
bd578020c26341072085d63ed628eef9d3d6578c habanalabs/gaudi: invoke device reset from one code block
6bd9fc6a0a2549609aed5027708afa81ba398649 habanalabs/gaudi: fix shift out of bounds
53222ce30a190942335105aa86d977622ca771d9 habanalabs/gaudi: mask constant value before cast
2136089742688f069986ce3a52a9e12dec8c88aa mmc: tmio: avoid glitches when resetting
e5a558b264603540c36a7bf72e422f974c530c64 scsi: ufs: ufs-exynos: Change ufs phy control sequence
1f17ffa4a7601aef8696fa42a798afe39e689c6f pinctrl: intel: Check against matching data instead of ACPI companion
861a716d461117354b93feb9008024ef9de972b7 cxl: Fix a memory leak in an error handling path
3a1cdc24972c025131aa7abe3f4f3df92062ee83 PCI/ACPI: Guard ARM64-specific mcfg_quirks
0d2b8d2c76367a29fbd088ce4ac8126f1b35e360 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
9c3ecf882099285fdc9126d4103a16773bc1f79d of: overlay: Move devicetree_corrupt() check up
8e2b94f0e540a6c5cf518475546161ac752ff17b dmaengine: dw-axi-dmac: do not print NULL LLI during error
14e6bb98b37f4dd8a8dbd7ef462ea74ba0e8732b dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
6b2435a2e5ffb4164eb93789b7848519504dbfc6 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
4e5ab5235bd7b9f39b007251ed18a82bdc3fba2b ACPI: PPTT: Leave the table mapped for the runtime usage
641845eb9c035ba437492798673ee35e16babb88 RDMA/rxe: Limit the number of calls to each tasklet
3ac28b1e6742f5af85198768a019c29d8a3a5571 csky/kprobe: reclaim insn_slot on kprobe unregistration
a4db633e851046db62005745436aae8edb8e4370 selftests/kprobe: Do not test for GRP/ without event failures
d469fb7fce6a518d193de11e4f77ef9a17e45560 dmaengine: tegra: Add terminate() for Tegra234
455f0ab521bc40056cdb126531106ecc480715db dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
ec804d1861b66ec1b817cd2e362bd046cdda9390 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
65f777d27a9e890af698b8c97e16dd7dfa9e02d0 openrisc: io: Define iounmap argument as volatile
6bc08d608699a7e3382ab9ce49dcff080a99b39b phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
295cc9553724158213325528021e5ddaa0e40435 md: Notify sysfs sync_completed in md_reap_sync_thread()
ddba89c441c9cc82bd1707aa5b0d8fdb026deae3 md/raid5: Make logic blocking check consistent with logic that blocks
3ad785e7d196c98f55b38691e564f5ff5e785a08 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
bccbd2ee409b49456be50a957adc4afdf08342fd drivers:md:fix a potential use-after-free bug
d1bd12b1ad470bc79d2408df707b2c743204c308 ext4: avoid remove directory when directory is corrupted
f48183d268b25a79b31b2b9586a5380b20a5a65d ext4: block range must be validated before use in ext4_mb_clear_bb()
11c98b816211104a0aee658bada8756c0d7f2f09 ext4: avoid resizing to a partial cluster size
cba29bf6b7a0f2b2461146dec9b4d7710796f2fa lib/list_debug.c: Detect uninitialized lists
2951bdaec0a06231da836889b8189c9d5e6f2975 tty: serial: Fix refcount leak bug in ucc_uart.c
efb58ab2ec99eadc658b63eb53a761bb0a4ec0a4 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
08ccfda8e4481a31e1b582ddbf71d3d0538b6652 vfio: Clear the caps->buf to NULL after free
95e59c0bec9dad71395d2be2dbfd2de1b8975afa mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
3a0afbe8186e58b6e9a6d45260d0c8e3aa105038 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
61a103da79f7dab02aac63ca1091943927656918 ASoC: Intel: avs: Set max DMA segment size
008d2a9cb0f1025177400d4dab8cc6191f047586 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
10a6e2907569baf88c216586e21702562579b86d modules: Ensure natural alignment for .altinstructions and __bug_table sections
44a4c631fe7a2fc969cf158cb37c4ee069f5a294 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
c4f62618819e33899e19d8d5c58ec72121bf1f41 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
10952e5a1cefc7bf0a8977f7863d85b185765d34 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
af2e452b301df513b479f47bb323500162de30d0 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
210579c5e75bf7bc9f876c31ddf9e7ae08335031 riscv: dts: sifive: Add fu740 topology information
1e332beab2bd6c550cf3d834741f7b63a05b1f5a riscv: dts: canaan: Add k210 topology information
35f7f27d01f6cf80583b4d1e196211df81513e35 ASoC: nau8821: Don't unconditionally free interrupt
e730f457df8fe7cebcea76de221b36bebacb0bfe riscv: mmap with PROT_WRITE but no PROT_READ is invalid
fb872a877696b3598123ee629ba16f1d300359bc RISC-V: Add fast call path of crash_kexec()
82dab85a9d44daa39920a950aad84caadfb36df6 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
c42e10171c549c4fa85193deb8e7afbd8cea527b ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
32202ce11d5e0587eea3af49c43652d1a6467712 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
9e0de58e8c9f40c5b8f56a89cfdcc87d36d38038 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
cfde437d0c531345dac4b937e1c3e5a4519c6977 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
00392efced817d56efd509cff05f02ca205b3e66 watchdog: export lockup_detector_reconfigure
1f9fe25214a669f67030ea3caa834f00a873fb8f powerpc/watchdog: introduce a NMI watchdog's factor
15e2be20fc8e625ab5fe30b59055abc0a8988dd3 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
27070be0fecc27bad6072d1cd10eda66de43dd53 powerpc/32: Set an IBAT covering up to _einittext during init
d89785fad4e8526c7186eae75c9af19804844843 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
69760593ead6a0ea4ab11200a7d25c456c731948 ASoC: codecs: va-macro: use fsgen as clock
54ccb7c807030b2bd267fb77b9f1cdbfada43655 ovl: warn if trusted xattr creation fails
f67ba2672580fb5976b13e27ab957a702320101d powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
e9c075f96e4644df18318fd904f3a10abb85aaf4 ALSA: core: Add async signal helpers
cbe4a986255c3760e890c083736649b9605c207f ALSA: timer: Use deferred fasync helper
819d3bd05ad3f53df7d0763fdc1483f5f8fa3790 ALSA: pcm: Use deferred fasync helper
b01d735258db4fc2d4f3ed60e448f23a046ed9f1 ALSA: control: Use deferred fasync helper
269c0e4a72c3b1c9e468f87da05e9ab7fae4e1a2 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
2ffa9d606b5ffa90bf95f2d997db3b473e7039a7 f2fs: fix to do sanity check on segment type in build_sit_entries()
792d0362b09c72f1556254b0ba4d76db86570b10 smb3: check xattr value length earlier
1ffe0aea7ba98c87964cba3548fe04d9647791a5 powerpc/64: Init jump labels before parse_early_param()
7d885408a5197f98c79766566305f7ee65d40f9b venus: pm_helpers: Fix warning in OPP during probe
2e9f9d727f40e9b2455366cdaa3e1af3fec13284 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
ddc7aa06f08899a7813d3778bc8ce6acd638caf6 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
ae2c7e0f94b4b6f913e24396f61b0315af057369 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
4af6e363b8c7a65de50a9f6b3f54b58524a95679 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
b1781a7b7815ab2830814b5e6aee144ddb25adc4 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
686c624927e452ed8e2d3da02d1090159d403710 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============8144943255979012133==--
