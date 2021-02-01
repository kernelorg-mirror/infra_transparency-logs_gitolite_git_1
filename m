Content-Type: multipart/mixed; boundary="===============7482729464044408026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 01 Feb 2021 14:42:10 -0000
Message-Id: <161219053018.29598.12652886156798644879@gitolite.kernel.org>

--===============7482729464044408026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt
    old: 11ad0451731e7ab8c57281843015717e0e8040ef
    new: ad6bd8f7be41805c4488695c6b89e69714791971
    log: revlist-11ad0451731e-ad6bd8f7be41.txt

--===============7482729464044408026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ad0451731e-ad6bd8f7be41.txt

24cea7d705161cf63f4bf7fbbec6718867c9118e usb: ohci: Make distrust_firmware param default to false
dd113b79ee7e837563321f626302a0ba7ee6c683 compiler.h: Raise minimum version of GCC to 5.1 for arm64
ac29c052654f5ccb92e83a06b36811e1afaa72ff xen/privcmd: allow fetching resource sizes
5e6b888285267902f4f14e04febfcc35cb00e42e elfcore: fix building with clang
e82b58aa647107803a176b3932dc9589a1b59198 scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
fa6de8d82d9c94e94d2f163eab2061bb30b15602 scsi: lpfc: Make lpfc_defer_acc_rsp static
6ef67f59263e8535741a16c7d9e671c675ab8f92 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
9b72d5ba50f1009bc91f02158859a094fc66027b spi: npcm-fiu: Disable clock in probe error path
4aef760c28e8bd1860a27fd78067b4ea77124987 nfsd4: readdirplus shouldn't return parent of export
79ce12cfa56a5b5a256b1c92e98a8a3a3425d131 bpf: Don't leak memory in bpf getsockopt when optlen == 0
bd4793843c8505ff7037ad159386603a59a59ca1 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
982e763ea3c301599279fdb5f0651865e4bebaf4 udp: Prevent reuseport_select_sock from reading uninitialized socks
760e9fd4f7ab3b310c2a9e6b75bd82e2535b884c netxen_nic: fix MSI/MSI-x interrupts
aa350dbe3a1ee5e062228f8f5ebd2ffb6e58709c net: introduce skb_list_walk_safe for skb segment walking
b41352a93c163afafd29f56bb18fd3c0fef1120c net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
ff6d4e8da7c65c999aca8ea2529e6a3ba6d820b8 net: ipv6: Validate GSO SKB before finish IPv6 processing
7680783452ceef2a74f707d48a71fe76ac5cd598 mlxsw: core: Add validation of transceiver temperature thresholds
18c29e175e30419e8760278e08e4d3dcfa1d1ad5 mlxsw: core: Increase critical threshold for ASIC thermal zone
c897c10e4334d46a7286fe5a8d7ba6ac75d9f6b3 net: mvpp2: Remove Pause and Asym_Pause support
0ff06dd1b9497d37d10dec589938df121997fcd4 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
814e0477621127badcfbd50c6f5139e9203a2295 esp: avoid unneeded kmap_atomic call
d52f5929d9970f5e22ba38da67ce174a8484b228 net: dcb: Validate netlink message in DCB handler
6d57b582fb35d321ea42fe6a75f7251451a55569 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
c213d85cae390bdb9f6a6e9f95009ba8dc356fc1 rxrpc: Call state should be read with READ_ONCE() under some circumstances
a3870cf8a7a243eadd83a063152049be870a412e net: stmmac: Fixed mtu channged by cache aligned
f6499a78e581e6ae71ed73ee57a844ee14b2d387 net: sit: unregister_netdevice on newlink's error path
5c466480d7d4bbf1c9eaade9201febab3adc70b0 net: avoid 32 x truesize under-estimation for tiny skbs
52e0b20c8c5751d90ef1f02f9270ac561d37a079 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
55bac51762c39ef033b488dd09b60d48908d317f net, sctp, filter: remap copy_from_user failure error
56e8947bcf814d195eb4954b4821868803d3dd67 tipc: fix NULL deref in tipc_link_xmit()
d46996cb4b168f19f40154b83f6a22024a909cb3 mac80211: do not drop tx nulldata packets on encrypted links
d04c7938d0f897dcc30c533d038937891c8d6054 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
e2d69319b713c30ca21428c3955a79f3a7bf6c23 spi: cadence: cache reference clock rate during probe
09f983f0c7fc0db79a5f6c883ec3510d424c369c Linux 5.4.92
60066d5181be6448def7e97b9ad0fc2741f6c1bb i2c: bpmp-tegra: Ignore unknown I2C_M flags
ea8d3c71313f35d62ae86dcbe2ec6b499f15a418 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
9c301133bedaf79997c4baf822baa27616250fb5 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
1607adf1ac413927b6fe19963ebdb52cf9664d9f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
08fa4ae93e95ec920dcf7f0b5c6ab2d7cb2b5167 ALSA: hda/via: Add minimum mute flag
a826af1dea4ab8963ef8b909c1f7f24130b0819e ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
68718453159ef860c067c7e326282a23379c0a45 btrfs: don't get an EINTR during drop_snapshot for reloc
e1065331b730864b4cee6fbb60e6a1d2f44482c8 btrfs: fix lockdep splat in btrfs_recover_relocation
4d1cf8eeda5b3f411440d9910a484b1d06484aa7 btrfs: don't clear ret in btrfs_start_dirty_block_groups
d8a487e673abf46c69c901bb25da54e9bc7ba45e btrfs: send: fix invalid clone operations when cloning from the same file and root
6acdefd0bd34390abf2cc2ec4390673b0093f812 mmc: core: don't initialize block size from ext_csd if not present
cd3aa1495d8a6ca237449f3c6c0609d3e4122112 mmc: sdhci-xenon: fix 1.8v regulator stabilization
a03ce9cc4bb880a27a42987b378b044a6d207b8b dm: avoid filesystem lookup in dm_get_dev_t()
42d855f06d128fa4841df01f9017a9bbfe3ab074 dm integrity: fix a crash if "recalculate" used without "internal_hash"
559c0ffedbe0b1dfd5c7e8c7c4e2761239a18293 drm/atomic: put state on error path
6b59bd9eea08dea84df61bfa847579f14213684c drm/syncobj: Fix use-after-free
ad1df24b37d9ac5afcbc333ae4a35d30ce936bf8 drm/i915/gt: Prevent use of engine->wa_ctx after error
6af49167440ade228bb78539084f1748296eedb0 ASoC: Intel: haswell: Add missing pm_ops
8ebe26a1e236a39c199100eeb07ba0a6fbe945ed HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
b477f4371045d9e863adbaf2cc4e7ec3b165130a dm integrity: select CRYPTO_SKCIPHER
97853a7eae80a695a18ce432524eaa7432199a41 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
68f99105752d132d411231bfc60cf78eceaac5e0 scsi: qedi: Correct max length of CHAP secret
5a1d7bb7d333849eb7d3ab5ebfbf9805b2cd46c9 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
cd0c46821aa5bbc3f2f2a09a68b9adc647fb4167 riscv: Fix kernel time_init()
b1b943f5b65e374df982d9d37bfdddcb4870372f riscv: Fix sifive serial driver
9cec63a3aacbcaee8d09aecac2ca2f8820efcc70 HID: logitech-dj: add the G602 receiver
c074680653e27f19eb584522df06758607277f77 HID: Ignore battery for Elan touchscreen on ASUS UX550
8ab3478335ad8fc08f14ec73251b084fe02b3ebb clk: tegra30: Add hda clock default rates to clock driver
acc402fa5bf502d471d50e3d495379f093a7f9e4 arm64: make atomic helpers __always_inline
a09d4e7acdbf276b2096661ee82454ae3dd24d2b xen: Fix event channel callback via INTX/GSI
5fa6987258a757a9fae70ff28188dff07f01bf50 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
7eef736858712ab65afea3908f49eb4e7775fa93 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
5b2266d62b5437cf83ef01d1a2d32b45c693b93e riscv: defconfig: enable gpio support for HiFive Unleashed
9f6d85e20125ff88137653673e1dd7b55726612b drm/amdgpu/psp: fix psp gfx ctrl cmds
f5dc9627ac04a98afefcf05035239e0001d6c393 drm/amd/display: Fix to be able to stop crc calculation
8c3d3b385ed868660c7dff0336da1bd5a9fb134d drm/nouveau/bios: fix issue shadowing expansion ROMs
38f35023fd301abeb01cfd81e73caa2e4e7ec0b1 drm/nouveau/privring: ack interrupts the same way as RM
ee2c9e58f430ff60ab77df6ce29320e6231b348f drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
af91a2e7fb5e03401dbddfa6f9f91998616b1995 drm/nouveau/mmu: fix vram heap sizing
73a229119983bc0bedd17604ef0b94c292230870 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
5625c3da7167314d54c2bb91b3f82debcdfe04df powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
da3324ec5497a9157b1d1095053f062c56761457 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
cfea5cddeb71cbb07c400e0fed50461a15ee5315 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
485e0255c19e8135084f0fa86bc6ec3ffebd6b97 powerpc: Fix alignment bug within the init sections
57f0f0ddf9e4cd73fe98fbc35ca3438f8939bf64 i2c: octeon: check correct size of maximum RECV_LEN packet
237375005739202b3d05ed9cd69d03c1ee7130b5 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
391187744436ec5bf00bab9952d145fc9fb652d1 selftests: net: fib_tests: remove duplicate log test
ac48ef15826e83f4206c47add61072e8fc76d328 can: dev: can_restart: fix use after free bug
a24476b37167816e6352ca1a2cf3769847774f70 can: vxcan: vxcan_xmit: fix use after free bug
ddd1416f44130377798c1430b76503513b7497c2 can: peak_usb: fix use after free bugs
745229c903015d19af68bb848e08544aff8133be iio: ad5504: Fix setting power-down state
9a2f6007a228290da343e31881853d43e2dd6543 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
cd1c4882ab43514af1c11e9ff4229139a303851b irqchip/mips-cpu: Set IPI domain parent chip
cdb4ce96fdd2a659a244c711ad244d2fb5b97675 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
d1a9cd1dc53c6ff3126e627b80ebf324ef4b8ee9 x86/topology: Make __max_die_per_package available unconditionally
c5885886c72c4fcb283bd8f5066ddf2e44afc094 x86/mmx: Use KFPU_387 for MMX string operations
5e4bacea58ca25785453677eab170e587e00a191 intel_th: pci: Add Alder Lake-P support
a8fade59466c358df3ca33232aa193d4eadf40ee stm class: Fix module init return on allocation failure
5eda5db39e2815f9424decaf904d8ddc42ab7f62 serial: mvebu-uart: fix tx lost characters at power off
9a660760299bf9eac88ec6a13014c9f3b28b2553 ehci: fix EHCI host controller initialization sequence
f89a193fd9d37d9b9a07764c31e969111756b02a USB: ehci: fix an interrupt calltrace error
564f3c53264241424feace9ffc0df5538402fc98 usb: gadget: aspeed: fix stop dma register setting.
f764f90b0c77aa1d63c061f16b95a18842a45f29 usb: udc: core: Use lock when write to soft_connect
7f3cfc7e378da7d7f38f9125f8d93ab537f689b7 usb: bdc: Make bdc pci driver depend on BROKEN
a6a5d08170c24ac7f382328c562d4eddcb423819 xhci: make sure TRB is fully written before giving it to the controller
4e749a28c909348feb1128107a18faa0bc3cb499 xhci: tegra: Delay for disabling LFPS detector
382ffe7866473b985e7fb6fd742bda7b15d2d1f8 driver core: Extend device_is_dependent()
6f8ba0ada13936edea229baa4460e39e72ca1d69 pinctrl: ingenic: Fix JZ4760 support
99328b4b44082891aae86232ab59cf755477fa04 x86/cpu/amd: Set __max_die_per_package on AMD
8a0b8e26f79f8cad30cbfe660ee23a3f315e1ab7 netfilter: rpfilter: mask ecn bits before fib lookup
4e1d17a1f73b8a18abd32c8a67f43fdbf65ac6de sh: dma: fix kconfig dependency for G2_DMA
fd2f5130ae987dfda9e77ecc25666e7b913bde9c net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
0ff55fc4d6a1155607c3da8fb36eadb3a93fdb3c sh_eth: Fix power down vs. is_opened flag ordering
49aaf012c4785f8f33ab0ca7dcf2560915d0f5ca lightnvm: fix memory leak when submit fails
5a3890bad3a4e10af5a2076eca23f848f89445ce skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
0d190f53fa2f37d46f840e95c0c6ac44003259de kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
da3711f42c68326faf20ce3ce07c4c4709fa530a kasan: fix incorrect arguments passing in kasan_add_zero_shadow
60fb547a3d5d676c6631be81746617ab0756b0e4 udp: mask TOS bits in udp_v4_early_demux()
bc757ba6dc75e80b5307bef0f1a42c13a0a43b88 ipv6: create multicast route with RTPROT_KERNEL
4ed347901f08cab438fb0501ffa520a7b80cdf70 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
b778940f2ab98852ce3d2cabbb3c9197420879c8 net_sched: reject silly cell_log in qdisc_get_rtab()
b47a3c32c4c24df681d6e106d9fb4b3cc46dbefa ipv6: set multicast flag on the multicast route
3e5b335a55e95b9203cfb0f58ce36fdfa449f818 net: mscc: ocelot: allow offloading of bridge on top of LAG
ff64094dc71823938acb595cab27a4b07d6a6cd1 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
ccc248b6444aa4867c85ba1de9d0c907855e414c net: dsa: b53: fix an off by one in checking "vlan->vid"
945d182a046f66cfebf09cdcbfc537cbfbacd1cd tcp: do not mess with cloned skbs in tcp_add_backlog()
f7020c437e138507d50c3f167342870f24d2432f tcp: fix TCP_USER_TIMEOUT with zero window
131f8d8a889a5ca66a835eea82bba043ac91a7cf Linux 5.4.93
1004b4d53d13375c1a1173e2a72ac8bfa502db14 Merge tag 'v5.4.93' into v5.4-rt
ad6bd8f7be41805c4488695c6b89e69714791971 Linux 5.4.93-rt51

--===============7482729464044408026==--
