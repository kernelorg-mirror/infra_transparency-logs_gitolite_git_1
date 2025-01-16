Content-Type: multipart/mixed; boundary="===============6198762762715501552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 16 Jan 2025 06:17:48 -0000
Message-Id: <173700826861.2221330.4704172928511952418@gitolite.kernel.org>

--===============6198762762715501552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: e7bb221a638962d487231ac45a6699fb9bb8f9fa
    new: b323d8e7bc03d27dec646bfdccb7d1a92411f189
    log: revlist-e7bb221a6389-b323d8e7bc03.txt
  - ref: refs/heads/stable
    old: 7f5b6a8ec18e3add4c74682f60b90c31bdf849f2
    new: 619f0b6fad524f08d493a98d55bac9ab8895e3a6
    log: |
         f90877dd7fb5085dd9abd6399daf63dd2969fc90 seccomp: Stub for !CONFIG_SECCOMP
         619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         
  - ref: refs/tags/next-20241016
    old: 39bca1b6623744713b0655c014b6b7e30f4ff962
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250116
    old: 0000000000000000000000000000000000000000
    new: 2e1df103a82d8e5b1a6deeedb70a8b2f86e3f084

--===============6198762762715501552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7bb221a6389-b323d8e7bc03.txt

b1816b22381be67a899c8c0c65fb919102a0e750 Documentation:leds: Add leds-st1202.rst
0fffcd4e7cfdb0160ab74a4c6cdb55c9c8bde823 dt-bindings: leds: Add LED1202 LED Controller
259230378c65ebb6b4815b4dd175c5298428b9fa leds: Add LED1202 I2C driver
6140ae05d79ce063c976b2cc5660c76e98fbf9c6 arm64: defconfig: Enable MediaTek STAR Ethernet MAC
bf6c63f066b68eacdd43d4f360ac8dcc5110e04e arm64: defconfig: Enable sound for MT8188
cab316255951188fb2847af04f2123c1ab85dadf arm64: defconfig: Enable MediaTek DWMAC
bf5821909eb9c7f5d07d5c6e852ead2c373c94a0 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6891e88dfbbcd897b381dbc464211bf31a854509 mfd: tps65219: Use MFD_CELL macros
09a897432637aa0b99545ce13d57760cf0cb09d1 mfd: tps65219: Remove unused macros & add regmap.h
81b82147e7114ed78c819d1157db45b5b848a7d6 dt-bindings: mfd: sprd,sc2731: Reference sprd,sc2731-efuse bindings
132e6687a118cedda0f59ada4af5ce42d0d05043 Documentation:leds: Add leds-st1202.rst
599b92fd0efa8b7c43e7f58c9dd0f7951f7cbf09 dt-bindings: leds: Add LED1202 LED Controller
939757aafeb9c266dda37657ee5f7a73ffd35ae2 leds: Add LED1202 I2C driver
efd435a808d9f7c4d71822119e0ebce1b843d1a7 dt-bindings: leds: Convert LP8860 into YAML format
4842603e671cabdfc994a6481da36fb07358d583 dt-bindings: mfd: atmel,at91sam9260: Convert to YAML schema
e14d879292b0f7755c0d51b82a19b30859bb080a leds: lp8864: Add support for Texas Instruments LP8864, LP8864S, LP8866 LED-backlights
b55689c0a9b14ba873de662408b0ee298c307a35 dt-bindings: mfd: atmel: Convert to YAML schema
417cad5dc782096350e6a967ee5dd3417a19a24e leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
daefd7fbd544671ad0b9c2a815d7f5e3d2f0365c leds: triggers: Constify 'struct bin_attribute'
805f7aaf7fee14a57b56af01d270edf6c10765e8 mfd: syscon: Fix race in device_node_get_regmap()
26769582bf353ae613f5113a1414ff3a80e08264 mfd: syscon: Remove the platform driver support
ba5095ebbc7a83965ac049a50fa493d7c751f19b mfd: syscon: Allow syscon nodes without a "syscon" compatible
aba4f736fc5553b936808ccdfd3ce21ee3ec7ae0 dt-bindings: mfd: syscon: Add rk3562 QoS register compatible
b246bd32a34c1b0d80670e60e4e4102be6366191 Revert "mfd: axp20x: Allow multiple regulators"
893b4ea693f1ae236cb2f6a94b489d6569933520 arm64: defconfig: Enable RFKILL GPIO
06835ccec2efb71d54a810265e8ef69b1011608e arm64: defconfig: Enable Rockchip extensions for Synopsys DW HDMI QP
5d808c78d97251af1d3a3e4f253e7d6c39fd871e sched: Fix race between yield_to() and try_to_wake_up()
2cf9ac40073ddb6a70dd5ef94f1cf45501b696ed sched/fair: Encapsulate set custom slice in a __setparam_fair() function
8061b9f5e111a3012f8b691e5b75dd81eafbb793 sched/debug: Change need_resched warnings to pr_err
873199d27bb25889ab7ccca03c8f30c67f18ae52 sched/core: Prioritize migrating eligible tasks in sched_balance_rq()
2f6f726bdda5f24227de10bc599038e0ca0d65f4 x86/itmt: Convert "sysctl_sched_itmt_enabled" to boolean
fc1055d5334f1808e3e445592a83f31624b953f1 x86/itmt: Use guard() for itmt_update_mutex
d04013a4b21bd5a4e10c42f71ed1e5e299cacdfe x86/itmt: Move the "sched_itmt_enabled" sysctl to debugfs
537e247879589f6bace747e3479e4abf42dbbbdc x86/topology: Remove x86_smt_flags and use cpu_smt_flags directly
e1bc02646527fc1ed74f00eb599b2b74d49671c7 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
0ac1ee9ebfb7fa2af4a267fe0e8fa275ba8ec6fc sched/fair: Do not compute NUMA Balancing stats unnecessarily during lb
3229adbe787534b43430f92e10175c9b77f2d27c sched/fair: Do not compute overloaded status unnecessarily during lb
8722903cbb8f0d51057fbf9ef1c680756b74119e sched: Define sched_clock_irqtime as static key
763a744e24a8cfbcc13f699dcdae13a627b8588e sched: Don't account irq time if sched_clock_irqtime is disabled
a6fd16148fdd7e9da143037106956a3447c247a8 sched, psi: Don't account irq time if sched_clock_irqtime is disabled
7d9da040575b343085287686fa902a5b2d43c7ca psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
23a65c5e8b18c01de31f8b849cb3fbaaacaffe5b perf tools arm-spe: Pull out functions for aux buffer and tracking setup
9c3164ea7e28a4a03c45868a089e98148bd51edf perf tools arm-spe: Don't allocate buffer or tracking event in discard mode
05cd60e4d0716ecc1a8027ae782c25522292d6ef perf tests arm_spe: Add test for discard mode
b1bb6fc06b5e196546c4f7ef32b128c8ea91836c perf tools mips: Fix mips syscall generation
344af27715ddbf357cf76978d674428b88f8e92d select: Fix unbalanced user_access_end()
a560758705a637f762ece39cbe6760b78534ed3c mm: shmem: Use signed int for version handling in casefold option
cd1db344847478cf95bb43dc6a16fa723c09c886 fs: Fix return type of do_mount() from long to int
e0537c9f828dc9500e5ffc9211099c495b72f402 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
bb504321b96550f9a351920e169de141a3f4c6a1 SUNRPC: display total RPC tasks for RPC client
49fd4e34751e90e6df009b70cd0659dc839e7ca8 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
0568c6ebf072d913c437dbb5271f889a5e329007 ring-buffer: Check for empty ring-buffer with rb_num_of_entries()
6e31b759b076eebb4184117234f0c4eb9e4bc460 ring-buffer: Make reading page consistent with the code logic
a268231678b08eee776797007e05619a5375cbb3 crypto: proc - Use str_yes_no() and str_no_yes() helpers
061b27e37238d374d8a6954b22d9c5d07c5db574 crypto: hisilicon/qm - support new function communication
1742b0a0e4668763066fab5fa76d071c1ac92648 crypto: bcm - Drop unused setting of local 'ptr' variable
ee3c9c7e27a68c66490c65141a0c9c5b1fd87695 crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
42c5675c2f5baca8bb16d2f183e05339256d207c crypto: omap - switch from scatter_walk to plain offset
e71778c95a804ba641e1407b3a5e49bcae791f3a crypto: skcipher - document skcipher_walk_done() and rename some vars
807c8018f5c90b10e172caf3858999cf3754fe7f crypto: skcipher - remove unnecessary page alignment of bounce buffer
a22a2316be227f8d85a6c8abe4bd568bfeb0233c crypto: skcipher - remove redundant clamping to page size
24300d282f7e60ee407c7a6ec8e316b8b9fd570d crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
d97d0668e8bb976aa66d75a93da2f707ed4e4de4 crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
f2489456fe54757098d967c1362c637da0be08a9 crypto: skcipher - clean up initialization of skcipher_walk::flags
8b13c2239d8b65604b7a0ff18c2eb74b531c4c06 crypto: skcipher - optimize initializing skcipher_walk fields
878d87fc6877bc6989b40bb02c4c2ce58be51a6b crypto: skcipher - call cond_resched() directly
cbd6883ed8662073031a32f1294cdf53c8ec24a4 xfs: fix a double completion for buffers on in-memory targets
83e9c69dcf18bff12ed205423b91e1e1ae316998 xfs: remove the incorrect comment above xfs_buf_free_maps
411ff3f7386a93d6170dbc067e3965ad472f11c6 xfs: remove the incorrect comment about the b_pag field
05b5968f33a9fccabc5cb6672afd3ce2367db99b xfs: move xfs_buf_iowait out of (__)xfs_buf_submit
eb43b0b5cab885a9a76f5edb57020ad03eaf82b2 xfs: simplify xfs_buf_delwri_pushbuf
72842dbc2b81c4a43203b47b1d4c1ec2aa508020 xfs: remove xfs_buf_delwri_submit_buffers
0195647abaac92f5dbd2799f64d19f316fd97b7a xfs: move write verification out of _xfs_buf_ioapply
8db65d312b5757fd70591382a800336dcbf091af xfs: move in-memory buftarg handling out of _xfs_buf_ioapply
fac69ec8cd743f509129deb5feae9e3f9ebc2cc8 xfs: simplify buffer I/O submission
5c82a471c2b71357f6319f6ec34d20691969a6ba xfs: move invalidate_kernel_vmap_range to xfs_buf_ioend
6dca5abb3d10e27e919e5344ac07e057f443c318 xfs: remove the extra buffer reference in xfs_buf_submit
819f29cc7be6a9d949e017ca3f5ccc772a80daef xfs: always complete the buffer inline in xfs_buf_submit
46eba93d4f582dce63dfdf506a6f2edf8f1787c8 xfs: simplify xfsaild_resubmit_item
4f1aefd13e94bbf027f87befb2e2206ca73a5e7f xfs: move b_li_list based retry handling to common code
4e35be63c4ad880c3dba12a287a0ea196541258e xfs: add a b_iodone callback to struct xfs_buf
d144d8a65286fb4a9f06ca80dea6e02e7d846558 x86/kexec: Disable global pages before writing to control page
4d5f1da98f5e94ecc39d6e7a990db2efe0ae3810 x86/kexec: Ensure preserve_context flag is set on return to kernel
85d724df8c82c060dcdeb8d0de0bd986e6c37b72 x86/kexec: Use correct swap page in swap_pages function
2cacf7f23a024ab1fdc603ca6a4f4c8b2de9f64e x86/kexec: Fix stack and handling of re-entry point for ::preserve_context
eeed9150411a63dd0611490cf31fdae681427918 x86/kexec: Fix location of relocate_kernel with -ffunction-sections
2114796ca041f0d3e79e5dd165219b940b23c540 x86/kexec: Mark machine_kexec() with __nocfi
dc6ffa6cd52d2cd8fa25b25e42c80faf17f5fe33 kexec_core: Add and update comments regarding the KEXEC_JUMP flow
e536057543791fbfa0d979f4e782933ea312c38c x86/kexec: Cope with relocate_kernel() not being at the start of the page
7c61a3d8f7a8cf0f0cbdc8459dd86782ba7285f1 x86/kexec: Use typedef for relocate_kernel_fn function prototype
1b242ceec53627a93129ee076b94f8eb321e5a79 drm/i915/audio: convert to struct intel_display
2b85c4feeeb73984dc676f7fdbcff71e82a1dbab drm/i915/audio: convert LPE audio to struct intel_display
90322277a3f1ddf5740aac703e92ef99c7a45f32 drm/i915/audio: rename function prefixes from i915 to intel
76583aac80657462267b7716bdf955b77b08ea51 dt-bindings: arm: coresight: Update the pattern of ete node name
c1c03ee7957ec178756cae09c39d77194e8cddb7 io_uring/rsrc: fixup io_clone_buffers() error handling
3178155d292b2b5f0b9f59b3777dc52e029652ba perf test brstack: Speed up running test by using tr -s instead of xargs
8bf18c5cefc11a32f455046091b9970f0026b499 perf MANIFEST: Add license files
8c1a106635e374dad3b0a15f1cf3f22b7a7608ac perf tests base_probe: Fix check for the count of existing probes in test_adding_kernel
2adbf5349ad3dd4789261157a74382d82971be26 perf record: Fix segfault with --off-cpu when debuginfo is not enabled
f9c506fb69bdcfb9d7138281378129ff037f2aa1 perf test stat: Avoid hybrid assumption when virtualized
6804a7192a86838f276cd8e23556cca77f8bbe09 perf probe: Rename err label
8e246a1b2a75e187c7d22c9aec4299057f87d19e perf inject: Fix use without initialization of local variables
9a7b618ef654d58d6fc988cd6027d37cbe5feb36 perf test record+probe_libc_inet_pton: Make test resilient
5afd6d38cf52e1d8bb6659ec8263a693d1a94c2c perf test perftool_testsuite: Add missing description
1ab138febca6510881a0114fcfb329044fb4ed22 perf test perftool_testsuite: Return correct value for skipping
19d340a2988d4f3e673cded9dde405d727d7e248 io_uring/rsrc: require cloned buffers to share accounting contexts
e9cbc854d8b148e3491291fb615e94261970fb54 perf config: Add a function to set one variable in .perfconfig
cf4ca80650908628bf1c0c29e3fd236b1915d789 x86/sev: Disable ftrace branch profiling in SEV startup code
0e6dfac5f2c4e54ccbfbb46d69c0fe0dba857a6f Bluetooth: iso: Allow BIG re-sync
3feec68563dda59517f83d19123aa287a1dfd068 nfs/localio: add direct IO enablement with sync and async IO support
a61466315d7afca032342183a57e62d5e3a3157c nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
b49f049a22227df701bfbca083d6cc859496e615 nfs_common: rename functions that invalidate LOCALIO nfs_clients
4ee7ba40007357a48447a8cbc667480acf9a006a nfs_common: move localio_lock to new lock member of nfs_uuid_t
86e00412254a717ffd5d38dc5ec0ee1cce6281b3 nfs: cache all open LOCALIO nfsd_file(s) in client
39972494e318a21b3059287909fc090186dbe60a nfsd: update percpu_ref to manage references on nfsd_net
b33f7dec3a67216123312c7bb752b8f6faa1c465 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
f9c3e1ba072d0e21e75f7033d75a134549e8ed43 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
e1943f4eb8d531b0b65b22d4181c6a205226b006 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
085804110aa13eac7f763d8d5cfe3a8220e35222 nfs_common: track all open nfsd_files per LOCALIO nfs_client
0dc73141524403f979a9655b4c55d763dbcb2b88 nfs_common: add nfs_localio trace events
779a395189c692eec0246e7df63e2a3c0f0c8508 nfs/localio: remove redundant code and simplify LOCALIO enablement
76d4cb6345da0f2cd505e552157258325bcc8bcd nfs: probe for LOCALIO when v4 client reconnects to server
4a489220aa8c9daf5f02396c28cebade9f9ab563 nfs: probe for LOCALIO when v3 client reconnects to server
154fe83421e2c337cc8811b476e91fe41f481d15 nfs: fix incorrect error handling in LOCALIO
e23861300267addce63e0d72ff6cf49c97a30484 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
132d7786c0f80ec942d205a3926898c56c992d32 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
3da6e3758fc7d621dfdc36a97d188015e993b08a NFS: Fix typo in OFFLOAD_CANCEL comment
099b1fd4664489d53cf2dea8369e664fdc5c2d41 NFS: Rename struct nfs4_offloadcancel_data
619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de31b3cd706347044e1a57d68c3a683d58e8cca4 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
16ebb6f5b6295c9688749862a39a4889c56227f8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e0c53adefd77e12ac1d457ef1f95ee6a3b3382f7 of: address: Add parent_bus_addr to struct of_pci_range
600df2d0e9fca01662c82a4857a5c10ba7cb627a PCI: dwc: Use devicetree 'ranges' property to get rid of cpu_addr_fixup() callback
9f9d58e647121ec1d2c772be6c0983da36b3880c PCI: dwc: ep: Add bus_addr_base for outbound window
b01b59a4fa87831b8504f1e8fc553ce599e7362d net: phy: Constify struct mdio_device_id
45fdfa192f4876249046aa78d718ac3a66c4b8b3 PCI: microchip: Limit outbound address translation tables to 32 bits
a3377f3570174ed4b824b2e9bad72e2ef9d4c3ca PCI: imx6: Remove cpu_addr_fixup()
fbca80a7fec18459604a46006c3ae0d392ce3043 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
0dafa2a5c9e14e160f2d699ea36c5fe82f72db7a PCI: imx6: Pass correct sub mode when calling phy_set_mode_ext()
55bb598e288536937324b59b92951e085092d6c8 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
44c11d32a11cc7389fd4d7239c09fcc4571209a3 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
affaf4cbc07f65556db7a72d80c441abfedd93f4 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
013525583fdd79b6b83547b937535dfd406d3cd5 PCI: Don't expose pcie_read_tlp_log() outside PCI subsystem
a71c59269e51f9fffd97a7be199ff74478759e1c PCI: Move TLP Log handling to its own file
ede5d5dbef6f3a1f25ee4e9d1999750827aa0640 PCI: Add defines for TLP Header/Prefix log sizes
e2c68cea431d65292b592c9f8446c918d45fcf78 hwmon: (tmp513) Fix division of negative numbers
dbfd51ba4cb35f8cf374e824920c5705b2dfcd51 PCI: Use same names in pcie_read_tlp_log() prototype and definition
27d41818b69699f5e23379f09998453b0ae12252 PCI: Use unsigned int i in pcie_read_tlp_log()
e5321ae10e1323359a5067a26dfe98b5f44cc5e6 PCI: Store number of supported End-End TLP Prefixes
00048c2d5f113bb4e82a0a30dfc4ee12590b81f5 PCI: Add TLP Prefix reading to pcie_read_tlp_log()
b7f71e6e758a63f9d1911e299489eea6361bfbb9 PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
b6be5ba8f1c6b28c2daa039fd9e9df32f62852bd socket: Remove unused kernel_sendmsg_locked
c17ff476f53afb30f90bb3c2af77de069c81a622 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f0d0277796db613c124206544b6dbe95b520ab6c net: netpoll: ensure skb_pool list is always initialized
136fff12a7591b390e46521864ca641e6e74c0e8 net: ti: icssg-prueth: Do not print physical memory addresses
621c88a3927636493e22fbd2c2a51836c7a0e5e7 net: ti: am65-cpsw-nuss: Use syscon_regmap_lookup_by_phandle_args
1e38b398b671b450dbd6a2570fcccf08f37c73e5 net: stmmac: imx: Use syscon_regmap_lookup_by_phandle_args
92ef3e4b3a5b56c6e8b332a99be3fa0b557c2f5e net: stmmac: sti: Use syscon_regmap_lookup_by_phandle_args
6e9c6882f9ef6edcbc5585122ef318fa5d369fc9 net: stmmac: stm32: Use syscon_regmap_lookup_by_phandle_args
8e178ae00566235f9bc5b0fa6fef80319078123d Merge branch 'net-ethernet-simplify-few-things'
5b4c2fdf72f3b47dce9208473c8f52086a0c2d26 net: ethernet: sunplus: Switch to ndo_eth_ioctl
900782a029e5ca57cc1c334e27f24697b5e47db7 net: stmmac: rename stmmac_disable_sw_eee_mode()
4fe09a0d64d528cc4576ad5c4963836175f2d38d net: stmmac: correct priv->eee_sw_timer_en setting
bfa9e131c9b22506d21290494e4acd67a2adf3cd net: stmmac: simplify TX cleanup decision for ending sw LPI mode
c920e6402523ab43b035c913e14d7a580d815d83 net: stmmac: check priv->eee_sw_timer_en in suspend path
0cf44bd0c118bcbbbb10f0cc740cd64db227496f net: stmmac: add stmmac_try_to_start_sw_lpi()
82f2025dda761ec7193a03effaf9d48fee456618 net: stmmac: provide stmmac_eee_tx_busy()
af5dc22bdb5fe5a20ba0cdb18b90a995ba694a54 net: stmmac: provide function for restarting sw LPI timer
ec8553673b1f441fa7503662679b93d0dd533985 net: stmmac: combine stmmac_enable_eee_mode()
d28e89244978ef2a91e23e83c99b5e8985ff8db2 net: stmmac: restart LPI timer after cleaning transmit descriptors
7a1723d3b230765dc025401db8308937e4c4fb13 Merge branch 'net-stmmac-further-eee-cleanups-and-one-fix'
001ba0902046cb6c352494df610718c0763e77a5 net: fec: handle page_pool_dev_alloc_pages error
ef84aee151bd6c2c9223c8b430cae21d57b5e1c1 drm/bridge: ite-it6263: Prevent error pointer dereference in probe()
10269d5781337e1295816c1015dd5da49ac23cc8 PCI/sysfs: Move reset related sysfs code to correct file
b6e5c46d8330ce818d8056cc5b8447d210caf196 PCI/sysfs: Use __free() in reset_method_store()
2d54d23c604dc117a2bd99f90353ab761e209384 PCI/sysfs: Remove unnecessary zero in initializer
b1049f2d68693c80a576c4578d96774a68df2bad PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
8bdec32fa496e4f806382cb5de1bd7144fe54ceb PCI: dwc: dra7xx: Use syscon_regmap_lookup_by_phandle_args
3ea96e9e57f83e0a1de4a78f738e6ea5dfca9b7d PCI: dwc: layerscape: Use syscon_regmap_lookup_by_phandle_args
a2c511a65303c73b23522e179088c85ce21dcd81 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
a46ee23839769e5cdb14cf0ef7c4f780eef24787 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
01627a959c1ad3088dbd4c9288110694fe897640 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
19797caae2bf8b5582520d4c31b6ba739575ada1 mm/hugetlb_vmemmap: fix memory loads ordering
1327e31af2463eb3ced937a05cdabaa0425b469a mm/vmscan: accumulate nr_demoted for accurate demotion statistics
a4f02ea7ec7a6fb6286131f75b351e1e456de605 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
c848e514b7f78500070eef2ef046833b89d8fdcd mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
cba2fb0d054abcd44c7485998e13b765632aa1df scripts/gdb: fix aarch64 userspace detection in get_current_task
2c115cbffeedb44b7324f3c7297f1dbc7d86e0a8 mailmap, docs: update email to carlos.bilbao@kernel.org
99b24f3ad327fa42bdd15d664d6d18a049b61654 mm: shmem: use signed int for version handling in casefold option
06722d8a928478b17fb7344484983f2d04e0cede mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
a76da30fc2edaf97e07436461734337885e832b2 mm: zswap: move allocations during CPU init outside the lock
eb754ea1df0414213665b1fc5e8b2a66fcb98e44 mailmap: update entry for Ethan Carter Edwards
fc541539ed55e668d809b4c324987b65a2dda904 foo
3e9f11eb02c4a6c1faae8d9793e1ffddcc1b9ffc mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
dd8baec8d46dec945284a4cff0b24095fcf7be5b mm/zsmalloc: fix function parameter kernel-doc notation
8b7f69c3a1254d0bfd4a58bb9f12e75607057e1e mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
92fade06e6a917789b89571e55e0f84c76fcf449 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
650318d48d4dded9905ee6c4fe22c11b58de89c9 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
26b96239960262e9562fe5a1ca74987029afd658 mm/zsmalloc: convert obj_malloc() to use zpdesc
b6217fd74848596d2b874fa9ed187468853f54dd mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
86914adef3cd9b3e842d1cbddaebcb3530af5902 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
902748a24ae2ac615d05ec8ad42b6c4f22896a0d mm/zsmalloc: convert init_zspage() to use zpdesc
fdaa935798152c1a2364e9294a9553504850e8ed mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
01840b61cab5c59b0399690ecede86b0b928f0b1 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
a0e7e7e75413b7479a1aacf95488efe1d13d8eb3 mm/zsmalloc: convert reset_page to reset_zpdesc
137853ec8d0c8eca398984dc6a4ad6b1b26a9538 mm/zsmalloc: convert __free_zspage() to use zpdesc
94740836dce26a3cbd2ef0e2321dbae91761d015 mm/zsmalloc: convert location_to_obj() to take zpdesc
95edd2d1ccfb7cd1fda2a9274600b2c70b822c21 mm/zsmalloc: convert migrate_zspage() to use zpdesc
8007f2940c548aaf55f421e6e772ff8f8728e6e6 mm/zsmalloc: convert get_zspage() to take zpdesc
73c5d42469a8069a11fb81fdc3d4f6dfa013269c mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
2a0465a1c7fd3172ba09488cd6e566dd8a3efca9 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
f3449715f055fd9ffe7a2ad262a7ec3b9c7bdfb1 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
83850d82b2e02cd4be1ef11c917f9fef30c6bf20 memcg: fix soft lockup in the OOM process
ad82effcf28fa7d74fed9752b78cc2f2807f767c alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
c3edda403b7807fccc6aafd9f673a1077775f117 mm, swap: minor clean up for swap entry allocation
6806776cbd7c59cc6133b32efdb535c4b5b27f88 mm, swap: fold swap_info_get_cont in the only caller
30df06790e845c8ebd6a7d357ac01eac37ccb066 mm, swap: remove old allocation path for HDD
60473045eb5e4346e97c7140de6fdf37c498e60b mm, swap: use cluster lock for HDD
64db4e6d943a4795d66d3ee6e7435129dbd6880d mm, swap: clean up device availability check
73f0f1fd46786c6ef5a198fc09a55f33e6c73c24 mm, swap: clean up plist removal and adding
b66ec2b05792183469b741bc6455778995108b86 mm, swap: hold a reference during scan and cleanup flag usage
863fb1fc4a503f631fa92a6ad7dfb76880ab433f mm, swap: use an enum to define all cluster flags and wrap flags changes
f5e7508dfbcd38a408c23a511344c8e216d38b6f mm, swap: reduce contention on device lock
7de7e2ee3781608b708b3abf78be2264069205b5 mm, swap: simplify percpu cluster updating
24204ee435906fcc3d8f89047a0f52f2dfce935f mm, swap: introduce a helper for retrieving cluster from offset
09570056fb4e3542034c582829e3875f32c588d8 mm, swap: use a global swap cluster for non-rotation devices
340d5518a3c3793115fdfe39d62ecbabf5344942 mm, swap_slots: remove slot cache for freeing path
9943a008be87ddf72aad0d077d42340779be6431 mips: vdso: prefer do_mmap() to mmap_region()
c81c50562457898bf99431ea4f06acb1dc544538 mm: make mmap_region() internal
80df7b8e584299eaab42168ccf92d9999b6c7698 mm/memblock: add memblock_alloc_or_panic interface
11efad34171fe1b72cf95a93f4b003dfdb573910 arch/s390: save_area_alloc default failure behavior changed to panic
1e951d377b87cfb12044e14610c2ed9384b6de36 mm/mglru: clean up workingset
0fd6b4c7f3c3d7190a15b4cdbd40dbbb8fba7bf1 mm/mglru: optimize deactivation
9c076e08ff372a74d5404789fb279f0e1f1cb110 mm/mglru: rework aging feedback
2cdb24cbec9e472d83cf6a564bb0ebf09c2f4b77 mm-mglru-rework-aging-feedback-fix
e0f042f635c5099c437ff71cfbaaa87d17b7cd67 mm/mglru: rework type selection
2b07ef90a4f029a40035092b390833d883115e9d mm/mglru: rework refault detection
33a91520a403e3539b2e5976589df079f9afb036 mm/mglru: rework workingset protection
8850f1f03f8f43186e8c4c8b4240c5510019ac74 mm/mglru: fix PTE-mapped large folios
ade0622681a9fa60e55515ba5318030ac09d2b89 mm/filemap: change filemap_create_folio() to take a struct kiocb
df424e4c1dfb9cf9ff79ba89cfee97b66b8929be mm/filemap: use page_cache_sync_ra() to kick off read-ahead
a8b445990da69d51a5e4dcdf169141576eee87af mm/readahead: add folio allocation helper
b8f038159d17993629ecf1b38befc4cb0d80ced6 mm: add PG_dropbehind folio flag
ff39b5249df555c65145fb2f859fbc98a2755321 mm/readahead: add readahead_control->dropbehind member
2bbf8e5430eb66f73bf061c13ab7e5823358261f mm/truncate: add folio_unmap_invalidate() helper
5c752ccaed5a822bdb332b3f13860aa5d49f3624 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
ba462693ab13370a27b1b5d357a3153bd2390328 mm/filemap: add read support for RWF_DONTCACHE
df5468c4d171cac2ac67d5b1c007b4df745688aa mm/filemap: drop streaming/uncached pages when writeback completes
5caf031f28068e9b161122211affd0604138dfef mm/filemap: add filemap_fdatawrite_range_kick() helper
0595140296424f4295b0790436b01e6d4083b60d mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
62e100c32e998554c52155d1343eb3e4bd93f1bb mm: add FGP_DONTCACHE folio creation flag
0206c1cb3bbe83ca386cc0be29a4814ecc9dff22 selftests/mm: remove argc and argv unused parameters
6ab5a4bc8d997668b003e95c23eca864b3ea2a98 selftests/mm: fix unused parameter warnings
6536e84307f6a7123e8847bb775d5e0a901dc080 selftests/mm: fix type mismatch warnings
84796ad4521bbc423761cd3feb91c911a8d8330c selftests/mm: kselftest_harness: Fix warnings
9ba5d861a4eb3a3b03b613c7ff3f1f323636633e selftests/mm: cow: remove unused variables and fix type mismatch errors
9ac62306721337479c23ba39167e408dfba90959 selftests/mm: hmm-tests: remove always false expressions
f1b8c0a086d5562320659f34ee5946a6f08ac1a5 selftests/mm: guard-pages: fix type mismatch warnings
a3a94ba6fa1c45d5090e0977ab40d2bbe88cf1ef selftests/mm: hugetlb-madvise: fix type mismatch issues
86b077c0f3745930cf9eee74021dd73fa99b2602 selftests/mm: hugepage-vmemmap: fix type mismatch warnings
fb30a1450ded7753073e8a830c7310a0313e3f9d selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
bb739e2edeeb2fd00609db4b6439ca6137fc8054 selftests/mm: khugepaged: fix type mismatch warnings
d7e8853b67e2baff42079eac874690720d7d529d selftests/mm: protection_keys: fix variables types mismatch warnings
88e0b703f8c0a6d5e126d111bda44f81eeb1e807 selftests/mm: thuge-gen: fix type mismatch warnings
b6db03d9865c900ffed11850c65faa874fcb4372 selftests/mm: uffd-*: fix all type mismatch warnings
a3e09e492fc2219689488608a85ababb42264d21 selftests/mm: Makefile: add the compiler flags
cf69a43892c31b55268d7d4e161af24d8b3c11f6 mm: remove PageTransTail()
80144391ed4ce1adeaa068ea0f1bb9e5e29f895f Docs/mm/damon/design: add monitoring parameters tuning guide
4adbd4594c77a1b98484b032e059a962012994a7 Docs/mm/damon: add an example monitoring intervals tuning
4b5a204e888f893c95ac3162f07ee05f76678dc1 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
eb5c553c5499759510d80919cae9098cce2fc651 Docs/admin-guide/mm/damon/start: update snapshot example
691756d2eadb18a1d4a9627e781464b01be8ff68 mm/damon: explain "effective quota" on kernel-doc comment
9b8a8bd187a50a0a9cb22e63fa457e1d5506bdcb mm/memfd: refactor and cleanup the logic in memfd_create()
7a50a34315f20d29b7fafdbf52a684ddd5ec65f0 mm/memfd: use strncpy_from_user() to read memfd name
d806934c4c848b0ad4329ec2bb20d3a97cbc1aac ksm: add ksm involvement information for each process
5485f675d92ca7969dbc35c39d62bfa3af9d004c ksm-add-ksm-involvement-information-for-each-process-fix
eabb431eadbd7a65c707fca6f063b54c273478da Documentation/filesystems/proc.rst: fix possessive form of "process"
c81e879bd8914de4d9c8a0c2251382af88087095 selftests/mm: use selftests framework to print test result
353ad3c24ecd04f986883947b43a948f1b4ece2b selftests/mm: add tests for splitting pmd THPs to all lower orders
ee92cdb263d43f8b52705719e994334a2fce70a7 kasan: use correct kernel-doc format
349289f25d896965c4421c683785a08af1b85a05 selftests/mm/cow: modify the incorrect checking parameters
5ef1882437d93435fb4901a2534fd1343c61577f selftests-mm-cow-modify-the-incorrect-checking-parameters-v2
3aa4c2a6d53fad944d69a09c367bbc721f7b1e86 mm/damon/paddr: increment pa_stat damon address range by folio size
e8ffc59091bdc414545e0c631cdce17eb7a7f55d mm/damon/paddr: improve readability of damon_pa_stat
9ba473b0bc4241df190090b233a23562da8e13c1 mm/huge_memory: convert has_hwpoisoned into a pure folio flag
f2697fa70e8d993c55e118166c74984c23ffa6c2 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
a28f92ec530a78e52e713b9a4bf93e8d6fa5ce9e mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
36d2e8e7ce1d16eacb9ece37c04921f6ca4e2014 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
ee2c9aafe0dbbb04d882d297fcc74fcf6b3f5c1b mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
e63847452d22b8580f382f57fbe5cc4ff612c999 mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
88383fc07f3c8244b0e057e058047466d8268eb2 selftests/memfd/memfd_test: fix possible NULL pointer dereference
12b940cddbfd7b5bcb7b631400b220256003d972 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
0f46dfe707c68084d504cbf652458d1ff53f0193 selftests/mm: virtual_address_range: unmap chunks after validation
dc80dc84f1d1770cbbb144034a4f59ae08dbfb63 selftests/mm: vm_util: split up /proc/self/smaps parsing
0dee624c1eafeaa8a37427b18cf46a37b42abd86 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
8fdb0c2acc5b14a57ebdffa679bc301a7e4fddbf kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
7aa9c8ad041560d4b50a77875f349bba5e2c88a2 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
cfb17df97e4f464f45859e31c1580ba51234aa26 foo
f87973989e895df7fa7da862057dd16cb6201127 minmax.h: add whitespace around operators and after commas
5713b03089e7ab99ba402655f0f939134c9c2889 minmax.h: update some comments
103da0479ef75b5c2e5ffc48673df6e7d6233362 minmax.h: reduce the #define expansion of min(), max() and clamp()
3b7200fa5e27fbbdaad31ab29724789d417d6464 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
601024cd7934b741d8e70d3d473a877da64395a0 minmax.h: move all the clamp() definitions after the min/max() ones
f4e95065caa8729d7becf3eb053b86d8ca472d0f minmax.h: simplify the variants of clamp()
99562277fb598078ecfc4167062281f08d7e1971 minmax.h: remove some #defines that are only expanded once
53c0a17e4a790fd7b9a1f93aa9cbd5ab1b342771 latencytop: use correct kernel-doc format for func params
16a944d662501cbaa798d0407eb1c818d39cab11 gcov: clang: use correct function param names
ae18eed6e78ff00b48e2d1fe9fc5f360b5ce71ff ipc/util.c: complete the kernel-doc function descriptions
0f2f0f9b60eb68cabf58e25bf808694add4e6c3b Xarray: do not return sibling entries from xas_find_marked()
231b6c69b4fc3507d8b72b7c1bcb0e4ec1fc464f Xarray: move forward index correctly in xas_pause()
86b996bced91044de430fb58cc4dbdc1e6ff43ee Xarray: distinguish large entries correctly in xas_split_alloc()
eb08b47a3ae8cca9db0986ae4b0bc00e1242498f Xarray: remove repeat check in xas_squash_marks()
69688cf7b8fdf01f5a032055e51b5f10452516b8 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
94c6df192076f3a204f27670642a26dbed5be5b5 include/linux/lz4.h: add some missing macros
e61871745c314d9b286e5c841afe607853150882 foo
1aec3ed2e3e1512aba15e7e790196a44efd5f0a7 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d80c400f888fd14533c5ecda45340b0179f894d5 ALSA: hda: Transfer firmware in two chunks
8f52fd7a7de6097089f73bd7dad7c558ea9a8a3f kernel/cgroup: Remove the unused variable climit
0d62a49ab55c99e8deb4593b8d9f923de1ab5c18 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
35cb2c6ce7da545f3b5cb1e6473ad7c3a6f08310 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3a748d483d80f066ca4b26abe45cdc0c367d13e9 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
e33b51499a0a6bcaf44824f5b6e6bc65bb75b79d cgroup/dmem: Select PAGE_COUNTER
feb85972b82c9747ebb0843f91e4c1e023b47f3d cgroup/dmem: Fix parameters documentation
f45cdbc9e1a3f4367dc92792cb1ace2b9e133e37 drm/doc: Include new drm-compute documentation
79c4b4f431bb39d6d14787f1ff458c637a72754d doc/cgroup: Fix title underline length
877c76dbb98b164f58d328c246ad33ec2db1030f irqchip: keystone: Use syscon_regmap_lookup_by_phandle_args
dd1f17a9faf5359d76644236cde4cc1720f1184d irqchip/irq-brcmstb-l2: Replace brcmstb_l2_mask_and_ack() by generic function
ceff0757f5dafb5be5205988171809c877b1d3e3 kbuild: rust: add PROCMACROLDFLAGS
2d95ffaecbc2a29cf4a0fa8e63ce99ded7184991 irqchip/ti-sci-intr: Add module build support
b8b26ae398c4577893a4c43195dba0e75af6e33f irqchip/ti-sci-inta : Add module build support
e3ab1fc9354fabd65ea10ce6ca4153ef07128ad0 irqchip/ts4800: Replace seq_printf() by seq_puts()
2af257388473298898d71313cfa6092b572f2602 irqchip/loongarch-avec: Add multi-nodes topology support
0a5b8fff01bde1b9908f00004c676f2e2459333b selftests: net: Adapt ethtool mq tests to fix in qdisc graft
9322d1915f9d976ee48c09d800fbd5169bc2ddcc irqchip: Plug a OF node reference leak in platform_irqchip_probe()
ad5b205f9e022b407d91f952faddd05718be2866 ALSA: usb-audio: Add delay quirk for USB Audio Device
8d187a77f04c14fb459a5301d69f733a5a1396bc genirq: Make handle_enforce_irqctx() unconditionally available
9620301cc27f6dc6197236a55a44fac8e64be0a1 genirq: Remove handle_enforce_irqctx() wrapper
5d30d6ab8c65b6caf034892aa8ae29285d0a515f ARC: Remove GENERIC_PENDING_IRQ
65d09d269fc15b4d8bbeff950ecdc4dc36a6961a hexagon: Remove GENERIC_PENDING_IRQ leftover
a648eb3a3f79e9736a59b28783700c2c691db419 genirq: Provide IRQCHIP_MOVE_DEFERRED
763d1ebec843b5048761e094281281abbd9a75f0 vdso: Correct typo in PAGE_SHIFT comment
f1359f46f1f1305340970b5073240126fe87254f drm/bridge: fix documentation for the hdmi_audio_prepare() callback
e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
74b5da771c891b370cac703251ca6a37b804548b lockref: remove lockref_put_not_zero
8c7568356d7442b2e901bd1cece6cd06602ee7d2 lockref: improve the lockref_get_not_zero description
57bd981b2db79db581a6baae42ddf6436174a924 lockref: use bool for false/true returns
80e2823cbe59aa45261d62122aa70ad91119255d lockref: drop superfluous externs
5f0c395edf596f36fd164c72a68b75b03fdc7932 lockref: add a lockref_init helper
24706068b7b61dbbb7d4509ca00baac80f9a18cd dcache: use lockref_init for d_lockref
160a93170d53d19fa58af5cc22cdbb5dbca7539a erofs: use lockref_init for pcl->lockref
0ef3858b15e3d6e53ccf6825ceacd22cb1b1546c gfs2: use lockref_init for qd_lockref
8b75d08a623ab9257b368435b85b72fee03f9d17 Merge patch series "lockref cleanups"
0af944f0e3082ff517958b1cea76fb9b8cb379dd drm/xe: Reject BO eviction if BO is bound to current VM
4b12d387476e3b6243a2a8a84a6e6c40705d9eb0 Merge branch 'vfs.fixes' into vfs.all
da7c2554225cdba2645fd5cd9b1dd7a6c6df7c87 Merge branch 'vfs-6.14.netfs' into vfs.all
01aafd86c730a0cac4109987ff19e375894b627f Merge branch 'vfs-6.14.kcore' into vfs.all
3be5a57e3e36d3c2b6532a2262472199da972407 Merge branch 'vfs-6.14.misc' into vfs.all
0c4719993e741a70fe41bc8bfc9657c969f89fc9 Merge branch 'vfs-6.14.pidfs' into vfs.all
fda429aeb9f70b1f4f3b63d80f40e442a24f985a Merge branch 'kernel-6.14.cred' into vfs.all
2d6ca5bd53d1f1e2f0c88b7a4b4e547416879a86 Merge branch 'kernel-6.14.pid' into vfs.all
5f677209c2642cf289867ca86f65a04c47265109 Merge branch 'vfs-6.14.mount' into vfs.all
9ce2f898c13763037516269044d4658a2eabde61 Merge branch 'vfs-6.14.libfs' into vfs.all
e7fa39b98fe1a42378129a5f9c002e0f496fe1f1 Merge branch 'vfs-6.14.statx.dio' into vfs.all
6554b3d213099e77c5539db9ecd14e662c6cc06a Merge branch 'vfs-6.14.afs' into vfs.all
0d30871739ab433e114b0058f08b6b1c7b816f7e s390/diag: Add memory topology information via diag310
04e97fa7dd7e3eda754712f92df2136acd1d9088 ASoC: simple-card-utils: fix priv->dai_props indexing
d4e91adfc261de1454538ee6437e6014a2d1fca1 ASoC: soc-dai: add snd_soc_dai_prepare() and use it internally
e436d43551764bd6ca22a1ab1e80e98939b8aec7 ASoC: dapm: add support for preparing streams
77e4fc917b970ffd74b70b0b2a83608b6ed80fdd dt-bindings: imx6q-pcie: Add ref clock for i.MX95 PCIe RC
32e6c9da644c1c3731ada54ceb0c7bf7ead68ca9 PCI: imx6: Add ref clock for i.MX95 PCIe
74d7ef49b4d1c17fd1482de69bb3eaeed70ceabe PCI: imx6: Fetch dbi2 and iATU base addesses from DT
3439691ec610db8d5457312cb7e9c12e2d7cd7b9 PCI: imx6: Fix controller_id generation logic for i.MX7D
0a2a166a0d54de49b18a04517208c0d36178a4e3 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
bde4c49ec48ee27119ebdc0d6d3b60f003c62892 PCI: imx6: Fix the missing reference clock disable logic
c0ec992561f650845a135daba1c39a7374852b8f PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
08e27c9cdbfacf5df2e721b892a5365dae0d31c3 PCI: imx6: Use DWC common suspend resume method
fdd813a622630f82c0bb59c01e326b124d819cd0 PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
bc6a958d76f29d238c12a85c1886f68651d0093b Merge tag 'reset-fixes-for-v6.13' of git://git.pengutronix.de/pza/linux into arm/fixes
8637f225c5e513433c5f926aca14cb95e59f5386 ARM: configs: stm32: Remove FLASH_MEM_BASE and FLASH_SIZE in STM32 defconfig
c556c3444acdc62087ed4d9637196f5c6061d7eb ARM: configs: stm32: Clean STM32 defconfig
c1bfeadfd8a230c01d66d5a891011535bacb76ae ARM: configs: stm32: Remove CRYPTO in STM32 defconfig
90d96a1227488766332ba23f55e3aa755d13b242 ARM: configs: stm32: Remove useless flags in STM32 defconfig
029625d16a44e638ea307fe09f4206c94615c2b0 Merge tag 'imx-defconfig-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d2ca319822e071423ab883bc8493053320b8e52c arm64: defconfig: enable Maxim TCPCI driver
f16d91d8febfab45a89007d8af4d81692db7845f dt-bindings: soc: samsung: exynos-pmu: Add exynos990-pmu compatible
c036b5230248ab1c79d8e0a40720f17a36dd904c Merge tag 'at91-defconfig-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
499a3dda0b17f7ceb568a29b9f9d2c8cfcf2a97a Merge tag 'mtk-defconfig-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
5eb5d4c6d4a31319a982c43669f46099c088b5d5 Merge tag 'ti-k3-config-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
8dc9697921b38f2fb3d23c7a658506738f0e2a3a Merge tag 'v6.14-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
71867d16d6b2cc6798a1989dddcb0676383ca41b Merge tag 'qcom-arm64-defconfig-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
fa8592f24944faf552c9a553ed64a3d5fe4e2cd9 Merge tag 'riscv-config-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
384727c43275d4d389a5f5d5aec8e785ec87ddbb Merge tag 'optee-for-v6.14' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
3292e5ac426451c71e1a4924240ff6e7149d6343 Merge tag 'memory-controller-drv-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
8de2819d07fc0f2dd48d20df2a342128fb3d030c Merge tag 'memory-controller-drv-ti-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
14ade5aa1aee36ddf03c193c583a0bc9682b8727 Merge tag 'scmi-updates-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
c9e05763f334845ba69494dd71d7cbfd05fd0e6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
17615e4216115a0454e0f2007267a006231dcb7d ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
8d6bf2e1055fa2cca4bf233f46d4d1e2086cc5ff hwmon: (acpi_power_meter) Fix a check for the return value of read_domain_devices().
f2809aa4f591d98e4c560a23d7eaca804a8afc54 ahci: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
b46ba47d7bb461a0969317be1f2e165c0571d6c5 hwmon: (drivetemp) Set scsi command timeout to 10s
8911798d3e8a9624b1acf2882c7a0183694d714d io_uring/register: use stable SQ/CQ ring data during resize
25205fe3504dd6ae967bed7dbe86fa30b2d7c6ec Merge tag 'imx-drivers-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
f783d74ca6aa33a879fb2735a9126a7e266c6f39 Merge tag 'mtk-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
03c75b04eb90cb254afa76d22bbed2dfadca5a7d Merge tag 'tegra-for-6.14-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
352bba6c19cdeac107e7fc1684548269e6b0f111 Merge tag 'ti-driver-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
5bdaf99424dbc0fb67f9623caecaab6a932174c9 Merge tag 'ti-k3-maintainer-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
97d139585aebd8d0d1d32b1724990aff23328e5a Merge tag 'qcom-drivers-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
677184d6e4300c1aed4221960b18d9c0598e4253 Merge tag 'samsung-drivers-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
476f519d1ba1671f97f657027b33d5833b9e691d dt-bindings: mfd: syscon: Fix al,alpine-sysfabric-service compatible
756d4b7a873c1170b65ea1e4cf0312f0a3f9976f dt-bindings: mfd: syscon: Fix ti,j784s4-acspcie-proxy-ctrl compatible
2816b0c949af89640b8dc05de53e650cbf1d55fb MAINTAINERS: Adjust the file entry for the qnap-mcu header
47a836da9ca91ab95b3cf1b2218db60bd67d4514 Merge tag 'thunderbolt-for-v6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
e209e5ccc5ac4b2637159ea19be95a1b16846f31 Bluetooth: MGMT: Mark LL Privacy as stable
b05ce8896091233fb0e4bf506862abaebdd8945b Bluetooth: hci: Remove deadcode
a6587d7ed2cd8341f8a92112ac772f2c44f09824 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
b16b327edb4d030fb4c8fe38c7d299074d47ee3f Bluetooth: btusb: add sysfs attribute to control USB alt setting
45e7d389bf2e52dfc893779c611dd5cff461b590 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
f63f401130e5c5cd0dd2f18c9df967ab75cd4732 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
86029c6025292920bc32210ee556acb8cacffcc8 dt-bindings: net: bluetooth: qca: Expand firmware-name property
a4c5a468c6329bde7dfd46bacff2cbf5f8a8152e Bluetooth: qca: Update firmware-name to support board specific nvm
2c5aae129f427f83eeba5efbfb4e60a777cd073c io_uring/register: document io_register_resize_rings() shared mem usage
30209aeff75fe18cf01a63332a7a7f472877d445 Bluetooth: qca: Expand firmware-name to load specific rampatch
b88655bc6593c6a7fdc1248b212d17e581c4334e Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
3c15082f3567032d196e8760753373332508c2ca Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
4259cdbfc7cee53f4e9bbc4fffd7d0d2d73b26ba Bluetooth: btusb: Add MT7921e device 13d3:3576
cca4fe34979a77d9df5c0acf935e9cc939fe5cd6 dt-bindings: bluetooth: Utilize PMU abstraction for WCN6750
181a2631a3144cd79e40ec5c77e7153085310dd3 Bluetooth: btusb: Add RTL8851BE device 13d3:3600
5f397409f8ee5bc82901eeaf799e1cbc4f8edcf1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a7208610761ae9b3bc109ddc493eb7c332fca5b2 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
acdbea5e71fe955c3cdf70af7e0e43795d230947 Bluetooth: Use str_enable_disable-like helpers
7c393421755daf35ae1e4e0016b99f308123751a Bluetooth: Remove the cmd timeout count in btusb
f07d478090b0a03dda46fb45b5c6e089a8408351 Bluetooth: Get rid of cmd_timeout and use the reset callback
0f8a0013741163459fc6cf4610bb9ed2ec25fb94 Bluetooth: Allow reset via sysfs
a2fad248947d702ed3dcb52b8377c1a3ae201e44 Bluetooth: qca: Fix poor RF performance for WCN6855
26fbd3494a7dd26269cb0817c289267dbcfdec06 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
6f7a644eb7db10f9993039bab7740f7982d4edf4 io_uring/register: cache old SQ/CQ head reading for copies
53745105efc3a865d07ca4973b12ecb63c977bb7 io_uring: Factor out a function to parse restrictions
bab4b2cca027fbc4effc0ef60615a35bfee96ad0 io_uring: reuse io_should_terminate_tw() for cmds
a1b5930928ee1cdee91224c6fd5146a9b57cb228 Merge branch 'io_uring-6.13' into for-next
65a64ecb33575f2b1508a02197b8185c3a57311a Merge branch 'for-6.14/block' into for-next
3761b21b00320fc676aa8f5df8c9158046372b73 Merge branch 'for-6.14/io_uring' into for-next
31691914c392675bdc65d1e72dd8d129a1f0014f kunit: Introduce autorun option
26701574cee6777f867f89b4a5c667817e1ee0dd s390/futex: Fix FUTEX_OP_ANDN implementation
f4cb5951ebd572f1abfdacd9d36c2f7d7deec9d5 Merge branch 'fixes' into for-next
a03d8f8b5ea2222818e667c0e8b4bd1855c6e311 Merge branch 'features' into for-next
0841c41ee9037a3aba010afd30fe51fbba668b3a Merge branch 'soc/defconfig' into for-next
a15fefcee8365bbb2e9b2db6d2ad982984ad9374 Merge branch 'soc/drivers' into for-next
0c237f9f520be9f8bdf477bff9037b4f6712def3 Merge branch 'arm/fixes' into for-next
6564862d646e7d630929ba1ff330740bb215bdac block: Ensure start sector is aligned for stacking atomic writes
5d1f7ee7f0b6362c9148d500aeebe49b64b64df4 block: Change blk_stack_atomic_writes_limits() unit_min check
1ac3ba2b3cc41645a30e49f93d3e09bd05e6d2c7 Merge branch 'for-6.14/block' into for-next
055884c45d5f56e34fe56b173b43bbb8f0cd9640 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
bd047185432839d058d58b71751321724cc88f3a remoteproc: keystone: Simplify returning syscon PTR_ERR
cf1d4fdb4716c8a734431a1b99012ac55754b63d remoteproc: omap: Simplify returning syscon PTR_ERR
5cf32aff2088e650f73f6e291d96cdadd5c02c7a Merge tag 'loongarch-kvm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
266ce6e408c91a54f01175f496d6f2fe682900fb remoteproc: st: Simplify with dev_err_probe
d466887a9478780807290fec467d70143f3ab6d2 ALSA: hda: Support for Ideapad hotkey mute LEDs
0d602fcfb9d2fb9d6340bc4e82047df41c7aa214 dt-bindings: reset: add bindings for A1 SoC audio reset controller
64de6a3fed96bad801e8ecd70140a4fc1304bdde reset: amlogic: add support for A1 SoC in auxiliary reset driver
ccfba09ceecc3ac1f264e680120cef01aed6e75e reset: amlogic: aux: get regmap through parent device
72bb8275a3b0784a817e0371c49c0110d68bb7fb reset: amlogic: aux: drop aux registration helper
fed4ec7442eb0e37eefae4a9602d9d93335f251c remoteproc: keystone: Use syscon_regmap_lookup_by_phandle_args
3a53ff95b0be9a5d0ef5037e539558d0041f9a89 remoteproc: st: Use syscon_regmap_lookup_by_phandle_args
f51df260e82b81c3e8ea2ab4554926bf475d926c Merge tag 'reset-for-v6.14-2' of git://git.pengutronix.de/pza/linux into soc/drivers
c92a7040d0333bf600c7db94181d1e52c7a2cf11 Merge branch 'soc/drivers' into for-next
609991a1b7e6914dac2a0a10febb91ad039b7df3 soc: document merges
8c4840277b6daffe09dea0338f3fce1eb4319a43 signal/posixtimers: Handle ignore/blocked sequences correctly
778c29fca7557baa514dd0cf6efaa654845edf60 drm/i915: Extract intel_crtc_vblank_delay()
4745ef7a173f4c9182099870c627de309c07b204 drm/i915: Check vblank delay validity
51e7f44027a184f5f9048caa0d7e29eebdd9a5cc drm/i915: Fix include order
b7eeed399b2851b140119e4866cabaaf1cba182d drm/i915: Introduce intel_vrr_{vmin,vmax}_vtotal()
c14f66c6e46728db2cf314725e68655ac2f499dc drm/i915: Move framestart/etc. state dump to a better spot
af14b81e9f04b35d578627f6305d87010d0ef0ad drm/i915: Include the vblank delay in the state dump
97b6a2eef43f8dac2f36cfde2d813eb2b5edd26e drm/i915/vrr: Improve VRR state dump
ab684293168c7c817fc6089f290496cd6bfeec0b drm/i915: Include the scanline offset in the state dump
730ac786e869b1a98323f354e1d005cfc4d99fe9 drm/i915: Extract intel_mode_vblank_delay()
a18bd2f32c6960bc5446db3d6d4e4b31267c863c drm/i915: Consolidate intel_pre_commit_crtc_state()
047d9b28a56a95044f47b54ddad71e69809ecdb3 drm/i915: Extract intel_crtc_active_timings()
67badd015cba8d25fc88bf13cc49d8f7c377d547 drm/i915/vrr: Introduce intel_vrr_vblank_delay()
758736b0df3a55915014e54065d87e35cbfae7b8 drm/i915/vrr: Drop the extra vmin adjustment for ADL+
b6e4f92a21e35ca8bd7b21b4b5866da59dd51c04 drm/i915/vrr: Fix vmin/vmax/flipline on TGL when using vblank delay
d15638bf76ad47874ecb5dc386f0945fc0b2a875 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
8b85eadabd0902bde4562c493f4e1068a0c80c2b drm/i915/vrr: Add extra vblank delay to estimates
fd95e73debdffd77febc0f0b4b304378856a5e6b drm/i915/vrr: Plumb the DSB into intel_vrr_send_push()
336d02bc4c6bec5c3d933e5d470a94970f830957 selftests/rseq: Fix handling of glibc without rseq support
b198499c7d2508a76243b98e7cca992f6fd2b7f7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a3751212a8eeece59d2018c455000f30ed7e5bb7 PCI: Add enable_device() and disable_device() callbacks for bridges
3a0390cd8d680cfd3050017878540f5e5a41b416 PCI: imx6: Add IOMMU and ITS MSI support for i.MX95
29b9415889d42e6a32ead89cf897f65696d3cb47 mtd: st_spi_fsm: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
cd97c961681adb694922b57fe4030b95b7a8ef0a mtd: hyperbus: Use of_property_present() for non-boolean properties
041375bd32561cabcf457b5ed91ddd2965de79ac arm64: dts: imx95: Add ref clock for i.MX95 PCIe
18715931a5c08d199d14df116832d88dc4df48c5 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
500969661b0294e0442bc516a9e272e7e8561d95 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
7ca288760007cab6588dc17f5b6fecf52c83a945 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
9f38e83a88979ddd630c1f80c2404ecde7854044 posix-timers: Fix typo in __lock_timer()
776b194116d1a484b6d04abfe4b86272f0700144 clocksource/wdtest: Print time values for short udelay(1)
da7100d3bf7d6f5c49ef493ea963766898e9b069 hrtimers: Update the return type of enqueue_hrtimer()
4903e1ba798e4d4a9bce1eee0f0285f385d14f15 tick/broadcast: Add kernel-doc for function parameters
4477b0601471ba4fc67501b62b78aebd327fefd7 timer/migration: Fix kernel-doc warnings for union tmigr_state
2d2a46cf23788a19e5450c6f9c86ab17f596c708 timekeeping: Remove unused ktime_get_fast_timestamps()
8e034ab9a3863122b72a849dd368289916a97bd8 misc: pci_endpoint_test: Remove redundant "remainder" test
ff07df3bc2e941b5b0c60bb511237e6a49553e6b misc: pci_endpoint_test: Fix overflow of bar_size
ad8063b3f12fd8d54fe8b7850de497aff09a7cac Merge branch 'misc' into for-next
5f1ea89533e727d6e70ac86909d2d3e33b3e2647 Merge branch 'aspm'
cc4007f0b109dc5f0acd723701dab40288e4ba26 Merge branch 'config-acs'
863c9645c723f627b3bd83ac4c077a02e97facc0 Merge branch 'controller/dwc'
2a3be41d45770f1e4872f431e03531f9cbadc285 Merge branch 'controller/imx6'
51921431a420e8a74a58207c31838f8b427e41c0 Merge branch 'controller/mediatek'
ee54a0751823913a56e8784048de53198b21fc77 Merge branch 'controller/microchip'
0a893850de46c0f25cc9a6e573f4ee51b73c3ca0 Merge branch 'controller/mvebu'
b9d69d3c472b69175baf60edd83780150239d533 Merge branch 'controller/rcar-ep'
4c3afe4472e74c43e387dacecac227ff57f2a44f Merge branch 'controller/rockchip'
796d17b33e5784bd1ba6f73da38d14c5adc1e3da Merge branch 'controller/xilinx-cpm'
af996d1658ef6a6634480b927a8258516cb22d62 Merge branch 'devres'
806460db6710c711776fa085245b927bad59f048 Merge branch 'dpc'
fe345366a14e9bab11a2d96587227b80b275d9ec Merge branch 'dt-bindings'
e783c80dbb1023a3b4348a6e157c5bffff55c584 Merge branch 'endpoint'
b051b66228e76e24fb65d9514ff8a7c4ff1b8e2c Merge branch 'enumeration'
4262c8f5a1e5825e33df93ee81322f34c08f1cd9 Merge branch 'err'
030ee6f37d0f933ac55994db675c5100a37cadb4 Merge branch 'misc'
89e4afbc1bf9b1e616674da32e87cf2b225a7520 Merge branch 'pci-fixup'
df1c61a0ae00578ad671811b9d845132123356db Merge branch 'pci-sysfs'
0333f56dbbf7ef6bb46d2906766c3e1b2a04a94d Merge branch 'resource'
aaab5404b16f19b06c7d88787d7ba18d91eeb854 drm/xe: Introduce GuC PC debugfs
50554bf3e56dd0c78ef1eedb685d0ab36c9c9987 drm/xe/lnl: Enable GuC SLPC DCC task
3b7d93db450e9d8ead80d75e2a303248f1528c35 ceph: fix memory leak in ceph_mds_auth_match()
75a7f7d6e7e10b9052d287be37f965103e1abae1 ASoC: Intel: sof_sdw: Fix DMI match entries for a
ab9f0d04ffa9af09a8b0f44940df47c581f1cd00 clk: Use str_enable_disable-like helpers
7a5f2f9b4d2577712da1470e8fdbbbc3d0e5a5a2 Merge branch 'clk-cleanup' into clk-next
ff0b7ed607e779f0e109f7f24388e0ce07af2ebe bcachefs: Fix check_inode_hash_info_matches_root()
cf964094b8bf56d52bdc57b100b125e52fbdf506 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
7d04319a05ab17ca3da188d0799af93d3213cb06 x86/apic: Convert to IRQCHIP_MOVE_DEFERRED
f94a18249b7f9131f3ca8eacf07f21050747ebd7 genirq: Remove IRQ_MOVE_PCNTXT and related code
554d0fee8a5b09e79ec17a9c3867d4d7b7a818c0 genirq/timings: Add kernel-doc for a function parameter
11a64adcdbcc3028b96e440bc33fa76e2e825c10 drm/xe/xe3: Generate and store the L3 bank mask
2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
27c3f0e61f19d2306527406cad233d5f5915ca1e i2c: add kdoc for the new debugfs entry of clients
88c5a782e8b5c2e7eb6a5d3d7089f09bab1f2577 Merge branch 'i2c/for-mergewindow' into i2c/for-next
54033f5512191fa355422d009f32923c1cf24aab net: bcm: asp2: fix LPI timer handling
df8017e8a19d72b48abfe02b8611a5c8c7f89e22 net: bcm: asp2: remove tx_lpi_enabled
21f56ad1b21131eb2c9c16e11ccb28f77b5addc4 net: bcm: asp2: convert to phylib managed EEE
c80bed9812f249dd282dce8bc6a2ce9acb0887b9 Merge branch 'net-bcm-asp2-fix-fallout-from-phylib-eee-changes'
0e6f1c77ba808e7bf023627ae2927fa813214455 mptcp: fix for setting remote ipv4mapped address
894dae026bf6348766cf1951da63af6e36e4d90a selftests: mptcp: simult_flows: unify errors msgs
3257d4cb8d5c0090a87053f16086ef1e2c32dc33 selftests: mptcp: sockopt: save nstat infos
8c6bb011e18811175e7bd351b82286318496b334 selftests: mptcp: move stats info in case of errors to lib.sh
5fbea888f8aa0668761f6a1e9736664b3580cb65 selftests: mptcp: add -m with ss in case of errors
b265c5a174237b33e4973bd385f24db39cc76d26 selftests: mptcp: connect: remove unused variable
540d3f8f1daccde52ed85c9e480586387461eb86 selftests: mptcp: connect: better display the files size
9eb8069d994016f86a596348f558f4ac3be72c5d Merge branch 'mptcp-selftests-more-debug-in-case-of-errors'
5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
0f1396d2465886b47d09b2b136922bb861996d01 net: phylink: use pcs_neg_mode in phylink_mac_pcs_get_state()
c6739623c91bb3d6e9b20e05afbe69a2664f2d70 net: phylink: pass neg_mode into .pcs_get_state() method
7e3cb4e874ab0dcf8b10e43e5068824bf0adcb4c net: phylink: pass neg_mode into c22 state decoder
60a331fff5e80a1f89260e2b1701c22e2ba08daf net: phylink: use neg_mode in phylink_mii_c22_pcs_decode_state()
e432ffc14b177f2394dd7dad04eae6d5a83c61e1 net: phylink: provide fixed state for 1000base-X and 2500base-X
e80ed9770712f2b48f923f33c4eaacaa299ce68f Merge branch 'net-phylink-fix-pcs-without-autoneg'
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3d4325793579372a00511f6e97595619986d5e35 Merge branch into tip/master: 'irq/urgent'
2b3626148764e4cc6910efd9677196befb83824e Merge branch into tip/master: 'sched/urgent'
58615f831e095e120127cebaeb3c649765127c8a Merge branch into tip/master: 'timers/urgent'
328b5c58d59c2b5cfb8d9a45e9b47585ce3e595f Merge branch into tip/master: 'x86/urgent'
ab2c714c0daaa1a190471be70fa284c83a97bc3c Merge branch into tip/master: 'x86/merge'
c21a033cf70dab90a4ae94b1cd6590c7dc11f9f9 Merge branch into tip/master: 'ras/merge'
69fc996c92f9ba0d8470e71a086fb60c6d56b6f4 Merge branch into tip/master: 'irq/core'
0832b28a9c9d3b12331903fa239d3b823c840b44 Merge branch into tip/master: 'locking/core'
08cab0b7e24eb0e9659b6711ea89c2e9ae738878 Merge branch into tip/master: 'objtool/core'
84904fc4755d23c494a1b216f67988544db96dae Merge branch into tip/master: 'perf/core'
d1bb3d2de0117e4a83b6595d777eed9a3d653cab Merge branch into tip/master: 'sched/core'
a7a6bed5ceeb434c39789bb1da0ef5d047946183 Merge branch into tip/master: 'timers/core'
ad0cc1e92aa6866cd353c68b5e2bec5ca8f97e4c Merge branch into tip/master: 'x86/boot'
8414a9c31c7b9109b2df4d04e616dfacd38565d9 Merge branch into tip/master: 'x86/bugs'
df157ccda82ddc5930706c95ceee49a7383e16af Merge branch into tip/master: 'x86/cache'
27abff6b16b6a2310d4f4a150976672542f089d2 Merge branch into tip/master: 'x86/cleanups'
e015304ea68f63bd00b03bdbd55da4fd03095f32 Merge branch into tip/master: 'x86/cpu'
97d0f09eef8e14de628b451ea07f3bfe7837ebca Merge branch into tip/master: 'x86/microcode'
d6b55d4c323f46ab4ac441a8cd22ae19927a5a62 Merge branch into tip/master: 'x86/mm'
5d1974d80a7b627c5480c75777ff5700760cf5a1 Merge branch into tip/master: 'x86/tdx'
df998c22321dde3f70cd3cf8c183dfd6bf64c759 power: supply: add undervoltage health status property
4519e13aef44269b0f8b6694a7adeb13d7d66b14 dt-bindings: power: supply: max17042: add max77705 support
260d7c5e5392ac41c94152005d416172ba0a906d power: supply: max17042: add max77705 fuel gauge support
e9b24deb84863c5a77dda5be57b6cb5bf4127b85 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
4a7d78c27806bc9b90560438e6aef22efd6050fd net: sparx5: enable FDMA on lan969x
b91dcb237c69a05b06d64e2f4ba0a74a0552b80f net: sparx5: split sparx5_fdma_{start(),stop()}
cded2e0f1b0de5aa1ebd4bf42c3f1919b7adf6cd net: sparx5: activate FDMA tx in start()
56143c52a342d0333a9b5ba12bc16dd071a1af5b net: sparx5: ops out certain FDMA functions
d84ad2c0d80c3ee1b7d758e2c07d043fcf32d568 net: lan969x: add FDMA implementation
586b298d59e22f93313bfbfad1d071be660bc9f0 Merge branch 'net-lan969x-add-fdma-support'
378e5cc1c6c6fac10a1b7f16b8d8fe2283a61518 eth: fbnic: hwmon: Add completion infrastructure for firmware requests
89e6f190ae8bbef161fd400f222318b30c75f639 eth: fbnic: hwmon: Add support for reading temperature and voltage sensors
880630734102ba74c7a4fbb0f23894f5e30f80a0 eth: fbnic: Add hardware monitoring support via HWMON interface
2974e66ba0897ad7dccc0de68d493793f161649d Merge branch 'eth-fbnic-add-hardware-monitoring-support'
7a649f39dab77b494b2b2dd38153d0ba7b037c4b selftests/net/forwarding: teamd command not found
2248c05340a6aa449efa4b12fca7ce490f32bda9 net: loopback: Hold rtnl_net_lock() in blackhole_netdev_init().
1ab65b7aec72007f4ac5696fe5faf4b2e62b1da2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
69463ffef658c3da459adb06d02ac367db6c6bc3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b04c080621aeceabf7adc9225a3aa8626994e00a Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
26dc3a43bd0f0c394bfa8097af0f2490f0f7f0f8 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
563ddf20353ca56ad8da15a3377c6218d8dd1b0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4c68df830f2cc9da948f2de5afdd668550f08342 Merge branch 'master' of git://github.com/ceph/ceph-client.git
be4cb1c3e87f376b946d4e9fc61415baf05c9839 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
aab2fec72335933f8569410526ac1d3fb909c01d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b1d3df6d475fde1546709bcb464464d0c4746035 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
37e029cd87edb75cc513b71642d58a5ab961151b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a4ab028f10c00edcad3431dab9bc958ffacb32ea Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a5307c15d08bfb286764d613b478198edd1f65ee Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
479db0c645b026a399a6039bff4d0aadf030a4a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4bdbbc617ca0f887124fd46146720c9c2efb4cef Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
bcd32a81e32873ea5eb9ea57b76883106e8ef3cd Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9f0792ae3dada22c26fc3970cddd26761c7d5fe Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
33036777a0318ea60725d066b94b94ca898f1eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
825b898d512d1927909be80af8ac57deb9fbfd21 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
38165fe787aef24215a2f6a903ff043ab69c498d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8865af703c087b8bcc2fdd04b6a93d3cc0fb0e9f io_uring/rsrc: Simplify buffer cloning by locking both rings
e2e5de1183d8eb08442184a669dbee1b323e991d Merge branch 'for-6.14/io_uring-post' into for-next
197258f0ef685ddbd534254dc79f49faa47dc93d net: ethtool: add hds_config member in ethtool_netdev_state
eec8359f0797ef87c6ef6cbed6de08b02073b833 net: ethtool: add support for configuring hds-thresh
a08a5c9484015a88c937aa0f9eaf3efb2123c3b8 net: devmem: add ring parameter filtering
e61779015c4a4655b31e2e1fc47a7210be9f53f3 net: ethtool: add ring parameter filtering
2d46e481a9afc8e6b214f5c78b05374f05b8f62a net: disallow setup single buffer XDP when tcp-data-split is enabled.
152f4da05aeee62cf04d61daf9789575f1df8f4e bnxt_en: add support for rx-copybreak ethtool command
87c8f8496a05de71dc42f5f2ed2b1ea64ea8b77d bnxt_en: add support for tcp-data-split ethtool command
6b43673a25c3666d42f5524e59aed8a3914924cc bnxt_en: add support for hds-thresh ethtool command
f394d07b192b67a895dbed76253ce95dcbb5d17c netdevsim: add HDS feature
cfd70e3eba2b68aa230d431e3c6ca0a1566e8d2e selftest: net-drv: hds: add test for HDS feature
bf38a2f766f8a4a7259d8b1debfe7ef082a3b2c9 Merge branch 'bnxt_en-implement-tcp-data-split-and-thresh-option'
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
223cd43826ba24666a3ba8ce31f9233a2e33b887 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0103e89021e1d7d98d8b7f276e44af351106f60b Merge branch 'fs-current' of linux-next
b7d27e3c3808efedaf77cdb9956799a3d36eaa08 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
652939e6ca8dc04260f6295039eb17840efec86b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
918e6a6ac7d9f9aa5c62d73bac2f0ee61ac49f58 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
022bb0500c295a06337093375e6911671790e533 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a069eff76b7065639f41649d569cef0e6f45b45b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bf7eb24509486cd94dbadf17421e091f137db10e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e5500b818724b523c41ad80073b911877c848b15 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fffd20bb182f166d90dcaed6dca975ccd31dd6b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c22811d3b516a4ca937619f485becd95adf93411 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e77439b0050c24b92357bed83d5bc5754758ee5 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0905a679508968a8ef00420da6351e6f7608cce8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
98c381fbda07edef53c7d31e182d5133791bdb20 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2af7eae7fc7a6b7d26cba32bb5a9cc7cfd2e9528 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
afd20e4e254850f2519e8d70315ff343907bb741 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3d360cc5e8f22614ffb6b0b25d2a45c0c0807b50 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c98cb4a234903fea0a82948b9656564cbfba81ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
13be2023188efaa9a3d031aa0e43cea4a97fcf37 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
329ff8ba1457fc6cc8452d454bab3f3fa54f941b Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bc5ae045eabd5c6a839de45534b5540a13edae5d Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2eaf2b3e2a65bd6ca7f3b7c1c9fa7c4a945ac153 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b43d279135930cef3be6aad73e1f1e4976516974 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3440fa34ad99d471f1085bc2f4dedeaebc310261 inet: ipmr: fix data-races
de55177a0a8f54bc0be1c462ae9fb6d5012decc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
79dac7018b8e9754d0b0e88db5acb03c7bc1713c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6a39815978174abc909661c7d782771c3018e0d Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf363add4140d8555464bb6c179e0eb228012f2d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7dd4e1287b7dc192160626df4ee8a7c3fe28caa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b35e1877868e1ed1b580f331ee75c06700533692 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5d199845b117e5397dd608cd67a6c6739722d3cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1dfadc951e1af768ac6e3e760c304d4f4515188d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b2f7f4d6d9c6cf22369a3198b0cea2c9415ae607 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
e46a72312eccff895b4c2fddfaba4f0f56ba06d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1cc4da166fae092f74d19e4b08a044c7cfa6911b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
200b96fc12950af62d7d3623dd87808784e562b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
39110485fbf688356d63ffcd897555d537f8d81d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4c2fd4cf4fcdcee90a4b7c438659aa99d7084c35 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cdf07c5919b69c0fe29b1347326be06cf74b0f58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5c29f8be126d2de3f332da4faa5540d74e2f084e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9a4769dca41f986021b2a578057578d469db2f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4fd74629b1a04b237a811ebac004c8b3265c50bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f6d5b903912140ddcdadf77f51476f8ce517a9cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
bdf3b64d1f8b855d5325decd3a764e00ba758e28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e65fbbb200d3db38aca1994cec7cc4fb9c9ccee3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3f481d27b2c092c2f9edf2bf23cdb64f08b60f07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
adc0cb2b9c1d94fc48dd4432eea58c95ff915310 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a3276a3a6cd695b4939d3d62d223cd1773af3fd9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
041a70de6b231dd9d5b0ca8bb51ca3d997242521 Merge branch 'for-next' of https://github.com/spacemit-com/linux
085962af302396dd5e4c74eb90b62d6415e0e1e6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f949f5f1fd3af757e7c49d42d0805873f1d2396a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
56e0360ef59e65e311aebb2a1c3e6e6a43d7dd69 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f5c9fd6a4c1bc3ae664265e4067849a51ed332b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
99ddd593c56ff8c6995ade94c95198d6099af5fe Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
43a59d81490d226a2745263635228cd797f9e071 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
53c23d83411fcb3c6917fd4f8ad8c4f150358057 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7ffef2aa347d64eff8ce46f9c1ecadfc5bc1f7bb Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f8e78fc45037f6997e0713fb3a1a06560b894869 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
95dba5600f574265d5de37b4c2964742ced23bb4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
52d62589d65c3ac554c13b90b6354686b98c4f34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
17e25ec744035dad4b4bd5b73570fcd78b2ad912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
390221feed4c48cdcfa5946fc0e7c2377ea28d1e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
89697a5096e31d8e12bd5a1901fdd9e7bc477c16 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5eb432268b20240e67524d6bbd66a5888d99f157 Merge branch 'for-next' of git://github.com/openrisc/linux.git
7b15902ab82c66c9ed03e67037aebeced411e630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fd0130c9ea872ef227a1ee537b06e7533de750ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
12308c2dff5b989ced3b79e09bb0f94ca3b6daec Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3e6fcac7b48f7cd59d6c8e2910fa3d6a5ff05b4f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8624117ec9fb2a876c830e5cdaf3ff58e02b745e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
61cd9de380748729592e641d90490be3893ab53e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b75c7f231793b03a8f2916a25b58caf344c98a0e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b93b09054eb319e7657741570f293299b812cbc4 Merge branch 'fs-next' of linux-next
174e9ce0daf6af791386e96e76e743eb59e8a401 drm/xe/guc: Drop error messages about missing GuC logs
2660bafe48c5dee7901c05e85921b55debbdb592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1d1c34fec9e367693c26d65a8576a83dccdb0d13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b19fb3ac2046be17eff1d410fe4c0a4f61b005d6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bc1ac834ef19ea2d3040c8509ed9a55061912e23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9972bd5e53d4b5d28d4abdc76cdedd2b04d5db39 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
810161ba8ddbf76447204b06786716fa8d78defb Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a9eed5412e8f1c52be42faef79a8719c9eaefd14 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f58c7506448a3170080e633f1e2f68ba1c33068b Merge branch 'docs-next' of git://git.lwn.net/linux.git
affe9c58267c7dff283761355b7254a9f78bfa27 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
837bd5f2bfd67fe77f59075464dbe041ff57e69a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ca5e4e22bf4bd6cab28f6ea63e9944ff8e4023cc Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1bf58c2905008233bb2497c11daf7770d7a95acb Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
20065c54bd894d50e1f1bc58b9c2f6d21317938c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
be2da76ebb9d109041dbdf86a04b0a253ffaacb6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a0ee3d27df99aca11f645ce3ceb8f132cb725643 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f9abc78f6c3d46164c066ea1916a46fd6830e0ef Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
49f410f60c9056daae9ceccef81a88d866e8b74c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
300e587650b1dcc39f24916c1fa2b5e260b8dd67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
377024e74b26431809d5fd4fda1651ce45aa5848 next-20250115/wireless-next
960167b221459eb4c20fca11214b9121258b1f78 Merge branch 'for-6.14/block' into for-next
b8598c92772b3c1bff7536f857c72e5e6561a980 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f3d31e5d799ade103ae8886156e9a5d48fb804af Merge ftrace/for-next
30c21a70d1254776c8a700fbbaccb09a8d700951 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
beaae9d266d200992c1a01d146436b64d447f97a Merge remote-tracking branch 'ftrace/ring-buffer/for-next' into trace/for-next
8fdcbdcea826fd8c896c72f36fe2dd0c39def82a Merge remote-tracking branch 'ftrace/sorttable/for-next' into trace/for-next
eed1bdce40cd0a36b2c3d99fe5814c0a2622664d Merge remote-tracking branch 'ftrace/tools/for-next' into trace/for-next
928c2019b8de9e43b7c11a6ded69690914ca9135 Merge commit '927054606d08d95827f854246293f8379480ed15' into trace/for-next
1430adcc3aedbbcba4d0e6186959bf7350e2f175 next-20250115/nand
cf08e7844b81a5424b22e5cf283565ea95487c66 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cc8fee49d48108a30e69087de40523229cd2877d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
38c7454718f0874bd509433a3d22cc94115ae3cc Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0c430ff87b077eea12cc8ce88b994eb94b08525b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e5e445147ec5d4458f6e40d687ad178b1025c52a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b09a2534bb95ac3d39cee5fab00b6b858dd1b3b1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
994fb13bce4f09a6927fb91d384c4619acb0d8cb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a8437e493a4c99e438ec00135c493526326d8d83 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2d93f1b11f1c8e3a053032522a5643cbf2f18b14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7a5e800bdf922cf4078a7fc9083bc04de7fbf6f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fac068d9e9524b7781947954db83174d4a7f2ccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d03bce7ca47eb5c9efd051c7026628e922fd6064 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a35921e9817a997b03e4e0ac762b687db9f2b1a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f7e41f5af5e1f5f39e589cb612dd84082b7cc442 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
370954abf95c54d5598df7b82472d4c6b9892692 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a29779186c5ad5530bd8deaac06267a818d00047 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
851f6ca279e3fc6b6c69cebffbfe6b9b409b17e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4aee95e15543f63be4e55c063ee4332a33698f65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6cd64f07c8aa2b634fd43a0a68af688fe39b0068 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9d0d9f29b7e7ccc58868b5d191891642f1541848 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0a9255ba63eaa936eb3ebf242c2b104152a3fb89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cbd577d6c0f3acc5b480ae286ab88dfdad2edc45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9a122bb915664c8db782da8121f3dc19b487b4fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
eb5aad97d308d57fc7029a3b5e7d3d04dec79df7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4064d0e96d826ce56a598bd9f467de9db3e8fe9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
290d2bb091e6630911226ff77fc6ed72b1f49b0f Merge branch 'next' of git://github.com/cschaufler/smack-next
060008b6d973246575a86d2ecd8a6daa1956e0fc Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
10f5547092dd23a1eb83d1ef64d568ddef3ca925 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
046d5a5390a24edf52c346ca2e22b2aa4fa3711e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
94fcb41bbcdd8382e3d39520f1e76ef8e613e217 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
84d413f38f6d45950f72663f7cda39087defce65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
bdbb2f6617833c18436987cb0a31ef9341b96f78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
45ca0c0db82556f63039c1611cdbbf6b928cb385 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8ecf23fcadd371d5e1908a97a750fffbfe9028af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f106f9a59b7ddd1b4aad8fdd46f529d9cdede47f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
41ff202b3cc46a4b844b59c4f00932ee5cab12e5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ff3179f6ae8be5efe500c1485a3c8bc201e8f8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4d4ce57c11fd054516e6323a42aee083597acff6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
f253e5b2a101ad1997567b876a8bf4f654152384 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0ac50d780a3ab220038405652a612a79bb3aab48 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
57eb56c44fae956237463e30659a6796c3de886e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cad1c586fc4891b8acf345e40a4835a0d3d6bfe4 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
80c4da6b665321dd2d4b39ea584da8b403b7fd32 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a8d226415123408a921ce3442b4cd901b9cfdc06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3f0f40fee66c0d24ec935b2d07adbfe4eb6cf500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9cbdb846b546a392e0cb4566213491ce451de478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2f72c006944157bcc451c4abdc42d9714062c6f8 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bb2d6f74be4d74aeab92752768565145846a4a04 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
af273669b8145162a879114a17091df9c7881f83 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bf721b53f94720614df2263aa8a3bee6bd505ffb Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
55182cce9b80054c8ebf303ccf89871a65039c3e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a06c87f4d11ad16dd5d060f2b56366f9bd412a05 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1d28d3920bcdf77a800809c890a47749bc50108f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9bd45a51a485118b2ce4be2dbf19ad7a2666391c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b25c72cc10256138a67fbcb12f84e59bb0a34e1c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b35b2d9d31691ff56f3ae17fc6e6b0c6b79a8b34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ccc5a2f65bbf58739c9df07ecf4ee823fa153ca0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8d9ea82a7d68477c3451cca8db7ff67691767d41 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
bac2bc91109c2a67c429028b4ff1d3a4fc5310e0 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
f3f7132a36ab849126757fa2baecc3277dafabe0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6454b86a7c2c8d1fac2bcc73e01f9d2be45f6d55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5b5aa2ffc322f8b5bd4109e86b3e0b0d2bdc41b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
08b7afe6c1b9b61448bcffb2d5e9c5812d626de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
429214854991f2fd46f44498e8486c2e05cad03a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f9b0d5c35d1ced2b09c7187ec564995a3b63a224 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5fce91c9fa31ed0aa555de3df85eb23a70b1a2bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f5af7bb5e1a09adcc3a552a8c78738e3f66a093c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
404d050134bbda27b50fad27e96e407715d82e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
27840bbb80310cb91a45338190eacf1b82b1df2d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
52511ce47a6b72d46ed52022c7c8905a510f8821 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5881bdd8962bbcd1d4330e9473f32009329a90ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a091f56f4cddeec59ae0bcbfef3d89a5886878f2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15030a8b63f04edfe89fab0d27ec9cb5c0cc547e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1ab3984b0065ee1485b7d7f55e1b92e177385c2f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dab03d2595ad82ee1666def314927de8f275f8a4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
97779caf90535281a1fad0a768e7b537b42db2d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2b0c9004e7d3c5c8bece720a2791d291da29ef80 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
efb8405a5a0341fccfd9a7387244baf5da2ea910 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ea8f0bb00749621cee9c92c45270175b1363809e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
2742425780753d47ac39666cf69de198f0a99d0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
44677fa61567df256083864670f406010060b2b5 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8ea8e0e98310bd8cb622999176162c40fa919cea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
05ce90ae8be029cf4f0dc8e62bc5fabf64e96d46 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c62c485e26d4b01c65404ec5e5af208694c6e2dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
be8709397b7d02bb8271fd1ee17263df5a467ef2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b28e9e34b11439922b219311df10fee1960c244c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7fb3bce27f6b9023135c81091224208878b7cef8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
81d2b6ae72f4eeddc3707b00a7ea560826a67f0b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
32e04caa7d90ad66ad90b0826d90b0d94b6faf16 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
28c81ca6ea7d47dce45d78cea391738da647bac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
df972870c3199d3f8dbb2bc2798bf0a0c34936a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
236d37ee09ee78927dc8fd92a7185663ccea1818 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7f63e9fc7f8377e1519e1c074cc33215af51ad72 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
43a8b2a4eb3849eac15c2d561ca6095e6c5d296c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
0a1be42253ce7556a3beec1ea9c841e3e474afe7 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4561491fd1e94c5cfcf4a60e52fc23b19ef43be7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
b323d8e7bc03d27dec646bfdccb7d1a92411f189 Add linux-next specific files for 20250116

--===============6198762762715501552==--
