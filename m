Content-Type: multipart/mixed; boundary="===============5861817990765444199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 02 Feb 2021 15:59:30 -0000
Message-Id: <161228157001.22675.17197415760456886270@gitolite.kernel.org>

--===============5861817990765444199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt-rebase
    old: 718c0a3ff9946d8f7ceda5dd611074ecff238a3d
    new: 5c0b0c2fd856778a04ebb24e8d0d3df0314d868f
    log: revlist-718c0a3ff994-5c0b0c2fd856.txt
  - ref: refs/tags/v4.14.217
    old: 0000000000000000000000000000000000000000
    new: 4175d5fc6ae74f084d42a8cdf468505107578fdf
  - ref: refs/tags/v4.14.218
    old: 0000000000000000000000000000000000000000
    new: 9ecca0d38beca6e5c5d4f6c8643d0808f4e5012a
  - ref: refs/tags/v4.19.170
    old: 0000000000000000000000000000000000000000
    new: 1b598975a7ddbbd3811e754502511b345068e037
  - ref: refs/tags/v4.19.171
    old: 0000000000000000000000000000000000000000
    new: fe8d79604c70dae90bfbccb472d21f83df082517
  - ref: refs/tags/v4.19.172
    old: 0000000000000000000000000000000000000000
    new: b22e53692e6e9d6096485285e21a82a02ec86528
  - ref: refs/tags/v4.4.253
    old: 0000000000000000000000000000000000000000
    new: c410e870208d741d408530116623097c9907905b
  - ref: refs/tags/v4.4.254
    old: 0000000000000000000000000000000000000000
    new: 6a19d459356039c6ed9d4210998f13b4782e2344
  - ref: refs/tags/v4.9.253
    old: 0000000000000000000000000000000000000000
    new: 94cbda0094fce7006aaa5dd1039a7df441a32da5
  - ref: refs/tags/v4.9.254
    old: 0000000000000000000000000000000000000000
    new: 957ebc110b742f71077909749ea34fda8877d40b
  - ref: refs/tags/v5.10.10
    old: 0000000000000000000000000000000000000000
    new: 424ddf6974d1a28d13a79609a186f5b8a7e6720b
  - ref: refs/tags/v5.10.11
    old: 0000000000000000000000000000000000000000
    new: 4fb044562641e742ff558811ffbd0c7fa8da8a05
  - ref: refs/tags/v5.10.12
    old: 0000000000000000000000000000000000000000
    new: 0442c7bb172bbd7625cf65a2da7b86f1c2297410
  - ref: refs/tags/v5.11-rc5
    old: 0000000000000000000000000000000000000000
    new: ccc5e9edc1b189a5c49dc8ac5751f95dc6d83564
  - ref: refs/tags/v5.11-rc6
    old: 0000000000000000000000000000000000000000
    new: 45e6659327a54b98d7715964f2993e44dfb2c318
  - ref: refs/tags/v5.4.92
    old: 0000000000000000000000000000000000000000
    new: c475b2b348746d69387abb041b8ba589e878a335
  - ref: refs/tags/v5.4.93
    old: 0000000000000000000000000000000000000000
    new: bda3ecfcd7e78aac84859970cbbea8367355f37e
  - ref: refs/tags/v5.4.93-rt51
    old: 0000000000000000000000000000000000000000
    new: 40265061f9b55c0c6e553f3867d0e1a55c030ead
  - ref: refs/tags/v5.4.93-rt51-rebase
    old: 0000000000000000000000000000000000000000
    new: 0831d165dcfcd525f5b24c69e9eef9bacea86dfb
  - ref: refs/tags/v5.4.94
    old: 0000000000000000000000000000000000000000
    new: 41635dad4630ec98317019432f5496b6ea733f24

--===============5861817990765444199==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-718c0a3ff994-5c0b0c2fd856.txt

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
6db967fc209a1fe673763063e9a884563bfb3cfa lib/smp_processor_id: Don't use cpumask_equal()
d2f8c1f2cc53fe0e5db1da136173dfc402c212e3 jbd2: Simplify journal_unmap_buffer()
4379006c5d60ab20b7da68787bcf5b141083b962 jbd2: Remove jbd_trylock_bh_state()
0d46e5750ec724f60f2f2296ac76a0e5ae27278b jbd2: Move dropping of jh reference out of un/re-filing functions
f971bb8af00185b81e9a87bdc030c1437e98ad10 jbd2: Drop unnecessary branch from jbd2_journal_forget()
53b0a42547329a4192f0a77b37a26baf014b159b jbd2: Don't call __bforget() unnecessarily
862350d1025b7ce10c3d297abc556a7e0af8cd05 jbd2: Make state lock a spinlock
f7019fbe63713f388267746e0357104ba3883581 jbd2: Free journal head outside of locked region
70add406f48f5c181ecfab9aab78c4cd12512761 x86/ioapic: Rename misnamed functions
00ebe256813ed09eb26100d913a41f7a57cee233 percpu-refcount: use normal instead of RCU-sched"
ba6575858d2d3f17927af314f26909744bff052e drm/i915: Don't disable interrupts independently of the lock
079023b76fb5ba35c0b5d52ef9af14631f396ca0 block: Don't disable interrupts in trigger_softirq()
226a6c213b90b9671758cf41f38e70e862da00e2 arm64: KVM: Invoke compute_layout() before alternatives are applied
6b1b571890deed2cb0b17d5378342007f1fe1514 net: sched: Use msleep() instead of yield()
bf3e38cd1ff8e9d9ecb02112b284dcff1f148e06 mm/vmalloc: remove preempt_disable/enable when doing preloading
565cc8e7673ef88d8bad4ae0eac4da274bcb9796 KVM: arm/arm64: Let the timer expire in hardirq context on RT
552a5c9d75bd1ab01b8f96687a0388f516257caf printk-rb: add printk ring buffer documentation
a69b75cd8798d537ae91635a2448e975a4de473b printk-rb: add prb locking functions
4b4af243354a5716ffb972185d576a85b88c095c printk-rb: define ring buffer struct and initializer
c684d8c9b9aea484b99593a23b19c402c838ff28 printk-rb: add writer interface
37716d580d9a29f856f57c5c1498d15234f21709 printk-rb: add basic non-blocking reading interface
973fdbc5dd6cb0a990abf56a15dc243ceae3914b printk-rb: add blocking reader support
d1d9b189a509b3d8b6567793acd74aebac7f6003 printk-rb: add functionality required by printk
b7072420f31daf96d82af0ffa6371a493dd34e87 printk: add ring buffer and kthread
c129c6ea831d0030f3dce6a7b3fd1cb9af5ff141 printk: remove exclusive console hack
c176c073e9c5413a45f424bb61b5eb0c86d904ca printk: redirect emit/store to new ringbuffer
680ae0399ec27aa41d0d26c9023efadbb7131050 printk_safe: remove printk safe code
07f73af677ff9e3fc228ad4e595260096ddde3a2 printk: minimize console locking implementation
89c22dce0aa1e54c6d16aefae94af5ae9a342805 printk: track seq per console
922bed734a44716def37b71e63a8829fe07315c3 printk: do boot_delay_msec inside printk_delay
f4d499e04b40426d3838485ac77987e3ed0a516e printk: print history for new consoles
5f4634db1288d7265cd6ab6f506b66b95012d4a9 printk: implement CON_PRINTBUFFER
b1a335189f18703e9b1bcbd5d117ba9835b7445e printk: add processor number to output
3cd7315fe4046075901efd17801897b01c8d3ff4 console: add write_atomic interface
be51fdfa69453699f9c0fc21948425227248a3c8 printk: introduce emergency messages
dc70e95224713e7d9977c9db8f8791140d0017f8 serial: 8250: implement write_atomic
f14a8058fef018e7c66d340c4f15d4084c178e57 printk: implement KERN_CONT
19f7da70243c99496aecee422bd805f574d5cec7 printk: implement /dev/kmsg
2ee740d00477d38ce474f57676e7318b1e2bc2e5 printk: implement syslog
11003cfa29c5a20c2d4030143989f43105affd24 printk: implement kmsg_dump
0847ad283d0d45f5dc99bffda1cd223c441b36aa printk: remove unused code
918fe4f5a839c969bb036d3c8ad80a1ca303b993 printk: set deferred to default loglevel, enforce mask
a968fd3ae48e9fd902699a0dccffaa5b7a409d99 serial: 8250: remove that trylock in serial8250_console_write_atomic()
2968bda164ee37f6ec88b0a14be9929a160fa27c serial: 8250: export symbols which are used by symbols
e9dcb4645e22c09bd0a5599f2841b8be811e79bf arm: remove printk_nmi_.*()
ca88a36ca937a3258518175473db563bff757ad0 printk: only allow kernel to emergency message
6c458216d98630b7d4a4563f0f233f77e77a206f printk: devkmsg: llseek: reset clear if it is lost
a5f6ab07921790af6ea5f92dca5cba0abd39c18e printk: print "rate-limitted" message as info
1a79b0c7f85e491f841d4155608c3f5dc20a76df printk: kmsg_dump: remove mutex usage
0bc6abceabfcd97de58fb75dc7b0dd6488b8a767 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
c49cd4bbf1321da40c220d6c44d826b80f9eed19 printk: handle iterating while buffer changing
8f8e58ab46c16a409b6cffbc251116237d159583 printk: hack out emergency loglevel usage
eaa39d1d777bb56a1d43dee0ed6f1973379a3144 serial: 8250: only atomic lock for console
a23cd0b61cf5179ea47955aa6b60d13f036c6354 serial: 8250: fsl/ingenic/mtk: fix atomic console
73579b93f34f64176fa8324e457ba3ffdd26b65a locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
d320df1df501cf7f002d43fb0c92e438610481f6 locking/percpu-rwsem: Convert to bool
79e896d0b4ac06bde0cdcb996a3255e4a9ecc9eb locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
3422435a248766af9ea4bd3380233ced5579008b locking/percpu-rwsem: Extract __percpu_down_read_trylock()
99a59b587d6784317a672e7a14f251c3c41a3468 locking/percpu-rwsem: Remove the embedded rwsem
2fffa5375d27615e5369f44c629374e0e12fc490 locking/percpu-rwsem: Fold __percpu_up_read()
adf3d46c100da998f0687d5183b23d4ac215daaa locking/percpu-rwsem: Add might_sleep() for writer locking
69f118929bd99cd160d08fa6c0f27082fb35dde3 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
6074cfa84798b1d3eca7bfbf6d9c459c73527efd thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
100d3b409c7f6775e9bfdf7f95387658f9110e9f perf/core: Add SRCU annotation for pmus list walk
5cfa681b197307902b9f175086d625d392454ea0 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
8fe2b559fee1101454d1c4982c22ed8c76b0d7e0 smp: Use smp_cond_func_t as type for the conditional function
f3e38fabfbf77e2d1f462b0080c34b3fa1752a13 smp: Add a smp_cond_func_t argument to smp_call_function_many()
8196e30a52aa637a41302c022ae29ab8f7146d59 smp: Remove allocation mask from on_each_cpu_cond.*()
b44e2e3b16cbb94ee94878ea25cb4fbbd2e8aeb5 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
77e7d27f1b684fa62ef204930bac89c033b3d430 mm/compaction: Really limit compact_unevictable_allowed to 0…1
c734878e1961e87175ee7fd876f736c6f746174c mm/compaction: Disable compact_unevictable_allowed on RT
288f3138a25071a49ee45f9fa6614aa773fd18c9 Use CONFIG_PREEMPTION
2319d6c81c040a3c1ac034be0b111a6961df6958 workqueue: Don't assume that the callback has interrupts disabled
f1038f83405654d63afcf011a6f3e3b863b68b32 sched/swait: Add swait_event_lock_irq()
b515c22b7537f3768ee6d6a76fbdd2a67587848a workqueue: Use swait for wq_manager_wait
cc89cd848dac1c8e1378dab1e9020559d518731e workqueue: Convert the locks to raw type
6731fec933edccbf9e45a333f2b5bc525d2b6e92 cgroup: Remove ->css_rstat_flush()
a189a8b22f7eaf1c498545f887094b791f093fc5 cgroup: Consolidate users of cgroup_rstat_lock.
23e4e6995d254beb66fcca79f58723ea00de8fd4 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
170f29ea117db1a2968e4065724c0d0622120360 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
38c6614beb5e254aca7b1915c43e560125c4e0e9 mm: workingset: replace IRQ-off check with a lockdep assert.
b066359524c8bd4535e60cb7af6cbd1d6b2d98a9 tpm: remove tpm_dev_wq_lock
5db5fd47a31ef2f21c323010df4fb91c814a2ffa of: Rework and simplify phandle cache to use a fixed size
af7dbdc3467c0c8ed3ef619736960bb1dff49dd1 mm: Warn on memory allocation in non-preemptible context on RT
ea5abdf20671be10dea9a4f60b36494dd06fbd9d timekeeping: Split jiffies seqlock
d2d94dd994d0cd5e400ef4b3ad07922c1b26485c signal: Revert ptrace preempt magic
88596b6404090968dc65b3b337ddecf5240e987b dma-buf: Use seqlock_t instread disabling preemption
1153c27199837022b386f4878b001cf093979995 seqlock: Prevent rt starvation
e974749c59a5c29332d0bfd25cb587cd2a947d5f NFSv4: replace seqcount_t with a seqlock_t
5d8d26e8e878095c13f859c25f1dbb2cc4704284 net/Qdisc: use a seqlock instead seqcount
6d4cc7348574b6b05ec8e6add604bfd95aa17b1d userfaultfd: Use a seqlock instead of seqcount
e64ab8e6f9bd50ed3092141edccb16277c5cb186 fs/nfs: turn rmdir_sem into a semaphore
13c2fee06f46d90e524dfa321314b144e8cf4655 fs/dcache: disable preemption on i_dir_seq's write side
962acfbb1136b4446e08fbb215fad2bec7001383 list_bl: Make list head locking RT safe
5443b1fc74d2ba0d75e4e73a3db9a77bdf7e102f fscache: initialize cookie hash table raw spinlocks
abf5facb8388b4a37487dae587be93ca9ae0396f fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
ab0e2a63f6ffd023fe30000abba73ab29d8bd7e1 fs/dcache: use swait_queue instead of waitqueue
55104d73ada4bea05ee34bb12932ba1abe4bc927 kconfig: Disable config options which are not RT compatible
ebe83e3529acc5443a4e6c91c0238898e6b85ad9 mm: Allow only SLUB on RT
e5e148dd616701851b2775cd1f0f8083786e088d rcu: make RCU_BOOST default on RT
6d045bc0eff641ae1d8a1d842eb46441a5aab218 sched: Disable CONFIG_RT_GROUP_SCHED on RT
12dc689b0a2adead0dfdaa2e1918d955158baac2 net/core: disable NET_RX_BUSY_POLL on RT
fdc0ece37d70e2fe33a91c983f3cf0628005d909 md: disable bcache
9f9a24d18818252d4cfee918b965a87f3803ea62 efi: Disable runtime services on RT
be7e0c6078368c6826feffc4a79d87516cae74bb efi: Allow efi=runtime
1733d795f24571fdb0be2035cc4cd4f020104f39 x86: Disable HAVE_ARCH_JUMP_LABEL
6fd46cff5bdfd06ce1e4b05acefb83f045aa91a8 rt: Add local irq locks
8e2fa7b5ac165c17a563a6e6431a225ca992d96d locallock: Include header for the `current' macro
681ce9da5cdd5f96431873df2cb0474bdb6e634e softirq: Add preemptible softirq
3458185af3965a2b3ccfe88fa278e666514408fe signal/x86: Delay calling signals in atomic
e400bd28c5f1292e9f0f9c01a0e7057dda88b3d1 Split IRQ-off and zone->lock while freeing pages from PCP list #1
afa35ddea11d49a475adce51caa1a61e4f143baf Split IRQ-off and zone->lock while freeing pages from PCP list #2
32dc0b5e88cfb1289185080a72d571b0ca3acb1f mm/SLxB: change list_lock to raw_spinlock_t
57b11a4a215563e8193ba27c1c63f791cfc7a149 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
08a232cfbb2b7ac7a3f9f59c290f1d044b3c8ef5 mm: page_alloc: rt-friendly per-cpu pages
15d0bb070f5eb7201c2eb947fb585020342f81f6 mm/swap: Convert to percpu locked
5518b2202be6b124e1fdf514f34587097be93901 mm: perform lru_add_drain_all() remotely
d0d4eea332d8f8e5f7c24073fa789023f81edcae mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
c23f45d9e613ac66901bf2aa4a03becc33fdaa52 preempt: Provide preempt_*_(no)rt variants
3bb94a20e80ab94c470d1b2a37b5a50962ec0e79 mm/vmstat: Protect per cpu variables with preempt disable on RT
060d3cd2af0610852133c584f834a9aeb27cf5b4 mm: Enable SLUB for RT
c3c24740b1f6922b9a03ff817fe19be8bd2d5aa7 slub: Enable irqs for __GFP_WAIT
b732abfd611e8ac2adc62e590176f9d5347b8dca slub: Disable SLUB_CPU_PARTIAL
ec9093c590dd18238d33606bb18ba4ea7c88a8ea mm/memcontrol: Don't call schedule_work_on in preemption disabled context
7d5059b4d3336350e5aaeb810a1bca447aee61df mm/memcontrol: Replace local_irq_disable with local locks
06ee071d7976d2e86294bc580be718d56c963fa1 mm/memcontrol: Move misplaced local_unlock_irqrestore()
63d2f0433483782a24a961415e16596a84cbfb7f mm/zsmalloc: copy with get_cpu_var() and locking
89a5a8fe53e69e87f77f129aef2d888f9aad1cb4 mm/zswap: Do not disable preemption in zswap_frontswap_store()
e95651fae6cd3785e0d17f6b91aa5bec8b1e9222 radix-tree: use local locks
79aa2b93315e54a456bd89f82c6bab4d9a2e8841 x86: kvm Require const tsc for RT
b9be85bbc6ad6948189d7aa16064cb3c8ffd6f6a pci/switchtec: Don't use completion's wait queue
f14c2da4b3e6ffc6212e43aadcbd635b6752b90c wait.h: include atomic.h
885d11a5f3a7bb314542402125934f2e00690842 completion: Use simple wait queues
fcf769d4438bd8daf6c564cbc3491ed4ffc773c7 swait: Remove the warning with more than two waiters
2175e0a51e0955c987ff8edd9a0692955838a2c3 hrtimer: Allow raw wakeups during boot
6286492cfdfc8cf7f83f8a8bc7134db421979396 posix-timers: Thread posix-cpu-timers on -rt
87564c33e82206e49d489bd4268c83fa1cc9663e posix-timers: Add expiry lock
e4f899ad6ad9cfb77880dfeeac6c527e7fe8b9dc sched: Limit the number of task migrations per batch
3ab80cd3e2a6f091949852f1081f020c63561ff1 sched: Move mmdrop to RCU on RT
461081dade8f461c5f315b5a2c55bac45a88c948 kernel/sched: move stack + kprobe clean up to __put_task_struct()
baa7d6146051521bc2f1635e388df6ce10edcfd0 sched: Add saved_state for tasks blocked on sleeping locks
381daeadb9a625d9fb86b83d20fe929fcd7dae84 sched: Do not account rcu_preempt_depth on RT in might_sleep()
d3cee5cdc6facd05ab8d93972455e42ca31f5b6b sched: Disable TTWU_QUEUE on RT
39a2a473cdb3aa2a186f5bd0d7678f498c7a3f1d softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
0290541080d65ba523f92af3643acf8dcbe0e8fb softirq: Check preemption after reenabling interrupts
0f6ed64ab36fb351e06821ed7af78850d876ab23 softirq: Disable softirq stacks for RT
49c4a7eaf41a2e5b5bea18cf0ecd11902b37e270 net/core: use local_bh_disable() in netif_rx_ni()
5e3c4d1a3c306d5660df686d6d35ce765ed40397 rtmutex: Handle the various new futex race conditions
8e6a911fa0acad636a186bc17163ae4710e67b9e futex: Fix bug on when a requeued RT task times out
017de475b84ee24b6722598ec66d9deba35a91b5 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
34935407706321d2ea4a68a989c650177594b2e7 pid.h: include atomic.h
8cba9a4f15d1a01727daaca5d0d3acbb584957f8 locking: locktorture: Do NOT include rwlock.h directly
1a5b68510b53d2fc71b12feebff1d87d2ddee50f rtmutex: Add rtmutex_lock_killable()
5c12eaa574cb186e3d079b6e191ae6e2fb655ad1 rtmutex: Make lock_killable work
bcb5d4d9c979ee66b49f931525531738e5575db7 spinlock: Split the lock types header
7c5f636bbda24fe0f6d30cfbfc2ea7bdd5333dbd rtmutex: Avoid include hell
657c46a9c12e9147681d70c5092f1630f7096b10 rbtree: don't include the rcu header
f8c8e54aa4806e3c9ec348ff52e63e4d95aa9a9e rtmutex: Provide rt_mutex_slowlock_locked()
5b3044895af37e89efe037119574c5c4af8706cb rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
78fee354c7a7a5ae9fe15363aea1cf346f48a966 rtmutex: add sleeping lock implementation
b6e8d2d3ed4c3dda1661bb7165461f69182a474b sched: Use the proper LOCK_OFFSET for cond_resched()
db1b0494b216022afa48a1c15f80eab49e611712 locking/rtmutex: Clean ->pi_blocked_on in the error case
83caa32135a3238982eb4cc1e9f5ea4ca82dccc5 rtmutex: trylock is okay on -RT
e687e0539a03e63adc45fc255ea1cdca4ae49d20 rtmutex: add mutex implementation based on rtmutex
74e72b64438ac3d88d82593ea229fafd91d1dda3 rtmutex: add rwsem implementation based on rtmutex
31cd5fe1d35cf5d8e44fbde5aa57b1d10cb37fad rtmutex: add rwlock implementation based on rtmutex
551e6afce5acdc216eff6232552ad0a5909762f0 rtmutex: wire up RT's locking
c4c261fe30c1af5d943d9ea9cfd23bbd5cd1a6c1 rtmutex: add ww_mutex addon for mutex-rt
7665027c62a22b4140ab000aedd9ff6881177f01 locking/rt-mutex: fix deadlock in device mapper / block-IO
778dfe767bd613371dfa186a0d3405394d57b2fa locking/rt-mutex: Flush block plug on __down_read()
3fdc17ee148868886f35f0932e69371eb3e0f2ab locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
435d1a106c5eac868f28655e64fcfd1a8866da41 ptrace: fix ptrace vs tasklist_lock race
a5f8930dd8531aa6d68410f0a5cb99af5002b8d9 kernel/sched/core: add migrate_disable()
caf03b7490053e0cf056915193c8c38dcc921efb sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
2f74fad89d54cf89c9a0b2bf20683a4e057987f4 sched: migrate_enable: Use stop_one_cpu_nowait()
668c91d4576943a1d1d6c5c4cf5398c0232663a2 sched: migrate_enable: Use per-cpu cpu_stop_work
2c9448dc7aa6d76307baf7f391e2e419b1f99bbe sched: migrate_enable: Remove __schedule() call
3e9d64dd7e7fa2692ffae2be8c10b8a89adf91b9 trace: Add migrate-disabled counter to tracing output
98950df40f318ad90697efcf7cf85abbb484d6e3 futex: workaround migrate_disable/enable in different context
6b1f5be8d584b03bfa350dce8cc8b4491c00c279 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
719bac7362dc841e349c6e91b9228952da4b579f locking: Make spinlock_t and rwlock_t a RCU section on RT
9e126b697800ab858324a7ff955e9b9a04af9de6 rcu: Use rcuc threads on PREEMPT_RT as we did
2d0a4d5ff8e424026645f82cc13f456b2602e62f srcu: replace local_irqsave() with a locallock
c0f9ea63a99b62e98191857694c4988714f44a3d rcu: enable rcu_normal_after_boot by default for RT
286a03b9f89cc4c0b635403d6d6a8d354368d4d2 rcutorture: Avoid problematic critical section nesting on RT
12b4790300210b4c231bae247b578a7e26b18fd1 fs/epoll: Do not disable preemption on RT
f31ce2d0b5f74cfa0c85c8a93a25898ccebe6555 mm/vmalloc: Another preempt disable region which sucks
0ad34f64de8c8df5517eeee3d988969c0bcfec5e block/mq: do not invoke preempt_disable()
5f5923e1a6c2a0f88b0008386fcab72fd63c32ca block/mq: don't complete requests via IPI
df7f590be4d575bb207c3c8d60d3dc460d539f14 md: raid5: Make raid5_percpu handling RT aware
e14c00d41278eb6042047ea6b93e163670637f08 scsi/fcoe: Make RT aware.
318cba27145a68e703bdfcacf175814928c255df sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
04ccdb134c601f1923259b5355b69e088bee2cd1 rt: Introduce cpu_chill()
3c350b72874a3b2d942bc22a9be1fa8d7d470023 block: Use cpu_chill() for retry loops
9a44005dbf71c4254c0f669c1c60d0d2664f60e9 fs: namespace: Use cpu_chill() in trylock loops
47b06be65e83f68f2ab88ae3d966fbf730bddd5d net: Use cpu_chill() instead of cpu_relax()
60b13ddf333b241675ca5d6c0de70b494308a1ed debugobjects: Make RT aware
7a1641e0c3116f0c8a1bd70bf4c130c7fe9bd5da net: Use skbufhead with raw lock
daba1c8eb49903e1069e04de7133c46c5d287ec9 net: dev: always take qdisc's busylock in __dev_xmit_skb()
ce6894a4de507d9a688f5c8b4447b1a835b2e7b8 irqwork: push most work into softirq context
202df5206a054ccbbde17d721bfc8d4750992066 x86: crypto: Reduce preempt disabled regions
45a9ec2f873ce45c2dd180d094f73d351a13bfe2 crypto: Reduce preempt disabled regions, more algos
d30b1ba172a955b478c9fd8a41392d3d20119718 crypto: limit more FPU-enabled sections
3b92fe7fdbfd8e82494d82624a76268ed675b031 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
5ae4a474bb595242275b00dc42c5c89e467f8400 panic: skip get_random_bytes for RT_FULL in init_oops_id
eb302d6b3ea48de0210e0576260c811497280172 x86: stackprotector: Avoid random pool on rt
d6e6621e81ff8e04412eaa94e28091811c9ffc06 random: Make it work on rt
7819bb32757322945cfee0ab74c599eb51cf363f net: Remove preemption disabling in netif_rx()
8870320e1a14317b62c31ee39dd8c30440e464e2 lockdep: Make it RT aware
3d66eabbcce0d7d8882aa2dd8c2c936d5fb789d6 lockdep: selftest: Only do hardirq context test for raw spinlock
efb977cdb32002e8ded4c368b7acff46226f9aa9 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
dfe0bc47279e32aacb1c721873c02e408bc5aa27 lockdep: disable self-test
4a6c723805ad0a54172ae8caa783b177a9a5baef drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
699616c3e7f7b15e7d29fe25de82026f84adbb88 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
bcb25a465497b7a9346ebc0da23b09106c085cde drm/i915: disable tracing on -RT
55aec5f62894130a09c7d56ccbf052a7e0c3f36b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d0b25ffef96ce7f1102f44834214523b19f32c63 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
e1114347ff19ab41f54e0546bac3ff62d6afa040 drm/i915: Drop the IRQ-off asserts
4c13c3687471ae1d1d8b680ccd09d6bc01ddd74a drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
1520d22fbe94951bff84d5464a68ade316649111 cpuset: Convert callback_lock to raw_spinlock_t
034998b3ad60bc3c2e897a7d4dd8671236a65a5a apparmor: use a locallock instead preempt_disable()
12f70ee1b54495b91e5bb9a959299fdf07ceec6a sched: Provide cant_migrate()
19996320a69ed666e67698df81dae6b2bf9b749c bpf: Tighten the requirements for preallocated hash maps
a9f6caa9ebfc19e6e80accc3aa585d906bfca290 bpf: Enforce preallocation for instrumentation programs on RT
c848e1502194fe2e7d48ff169e47ebc36f13f7b0 bpf: Update locking comment in hashtab code
357f0848eeee77763d7e63c78f392b370607e885 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
b60bfe1353292e3651a026feb436b2bc7e44fa0f bpf/trace: Remove EXPORT from trace_call_bpf()
77c65de195ccc25392489fb8dfb4bc8d305999e2 bpf: disable preemption for bpf progs attached to uprobe
5e8d53c83eae67c5b093aa7e1939919bf22b05ac bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
f8bc9c190acac7fb8bb331315676d4ed9b0aafb5 perf/bpf: Remove preempt disable around BPF invocation
e04ac2f82d61153df2bb39d2fab922001fbe8c6e bpf: Dont iterate over possible CPUs with interrupts disabled
5941657d33108e42a34a274f48d29b415a9119c7 bpf: Provide bpf_prog_run_pin_on_cpu() helper
a9509c871023becf6c0e02b349074b4f27f3b800 bpf: Replace cant_sleep() with cant_migrate()
3788e003c91fd491ef9a6a73efaa82c82c619730 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
c32d598c5077965e5d6a8c45db5ddfe8a6e3aef6 bpf/tests: Use migrate disable instead of preempt disable
73acedd11ac2f5b2640ef3a9d25486d26358109c bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
a6cb657cc4efbd0bdbffb2932cc97f34f3f22cf0 bpf: Provide recursion prevention helpers
1a43eddf479e6e0799c01de652f6050a69cd6d6d bpf: Replace open coded recursion prevention in sys_bpf()
fb9da26d475d1ccb4ea758e55cde622dfe3d17b1 bpf: Factor out hashtab bucket lock operations
d98938eba900db99f13029b13890b439e49a92ae bpf: Prepare hashtab locking for PREEMPT_RT
6a1859c6ceaecedeeb06d317cab6dbab87f86eeb bpf, lpm: Make locking RT friendly
9c03a0f30810ff5a012bb008e5fcdf11ec71eb89 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
3868dc007d24bcc52cf71020d0e99dfab8cc763d x86: Allow to enable RT
8c0aa091edced2d12360a5154a11a7705347a755 mm, rt: kmap_atomic scheduling
98ce27b3cc6251d132e246fcbb89a60900598e5b x86/highmem: Add a "already used pte" check
2dff986ff5deba89f22bd1acf3ae2dc1c68cf8bd arm/highmem: Flush tlb on unmap
24018f88e447ab61e2556ae5c58cc5dc9b8c13b5 arm: Enable highmem for rt
019aee6c5861c2868f6f0fb9b77d7388f86d3b56 mm/scatterlist: Do not disable irqs on RT
7e0e9c8367e8990655bd9c983577e99dff671536 sched: Add support for lazy preemption
f48914b4e3e1a33a6f24918cf24985dd112ce876 x86: Support for lazy preemption
36d24dcba4b3f5692aba4c7da5f0dddfb9bc55d2 arm: Add support for lazy preemption
99d4a3cb05ee9a8af9bee00f7c59ec39d3c2f539 powerpc: Add support for lazy preemption
08246f6f3cfe46ce80b6ba856c788a8edefc620d powerpc: Fix lazy preemption for powerpc 32bit
0636fc9123e7e3b7e505700accc4bcc3128e6335 arch/arm64: Add lazy preempt support
e69847e11d73122fd38b3286a999d72b5cc335f7 tracing: make preempt_lazy and migrate_disable counter smaller
926e6f8cef22dd5464e670d6674e7a31f4cf574c jump-label: disable if stop_machine() is used
3563f8bef5e6252cca4802b6efa2d6d53e1c4b19 leds: trigger: disable CPU trigger on -RT
3df85b9b3c6aeeacce0305b0e8c63403939534fb tty/serial/omap: Make the locking RT aware
bed1c67150f7ecdd41f9b0866c1dd579b5cb54f1 tty/serial/pl011: Make the locking work on RT
1ce3b3bc64d6b988fbdc8d3e2a468444584b24f5 tty: serial: pl011: explicitly initialize the flags variable
e8d4e037d176782e7a7f122e96e45d595aa9995a arm: include definition for cpumask_t
7e5ace354e4ba026c52f83e322c4083da1934a3b ARM: enable irq in translation/section permission fault handlers
4e9e7939cbda7f6f3aa3690a5379216f6684683c genirq: update irq_set_irqchip_state documentation
18246259e27beab7c6c930da95e97d368de09c41 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ee7646f0b12eabb4875b2bad6d7746710c96d101 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
6d48e629235c1c132f1f38e49a86c9472a2a4c1f arm: at91: do not disable/enable clocks in a row
b0cd4bf359c564f22233ecb7257558a305880744 clocksource: TCLIB: Allow higher clock rates for clock events
948447e588e2551bf823654310ae4674891124dd x86: Enable RT also on 32bit
a8da0f109ac724c23c7452143c0d0d54d49b8ad8 ARM: Allow to enable RT
9f7046bbf6a34585e9ea277a3fb3e9935f6e44f2 ARM64: Allow to enable RT
5c3f944d2f96df39f0581dc0479150ef0deaf5fa powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f7f05a2b0e920a7ff3889655493418dee91046b0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9a4cbff97e5b2f3ae5863fb3bef842e242b7e689 powerpc: Disable highmem on RT
db830767ab6a91756cd2d97df2bc9d0442780efd powerpc/stackprotector: work around stack-guard init from atomic
eb4a0d0e93fb6280907b80495db421b3ed561709 POWERPC: Allow to enable RT
be27c1053129fecd96fd9d0fd093d16aae853959 mips: Disable highmem on RT
04535be99d32a30fecded4deb645119e91c6c49f connector/cn_proc: Protect send_msg() with a local lock on RT
9c397a6d7f293ea760860dba9925c00317306b4f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
15ac71e9994feed6cb6c1387575ac57eb766236e drivers/zram: Don't disable preemption in zcomp_stream_get/put()
b47382b1e3589bbd6cfd15d69ffb0c8604efa264 squashfs: make use of local lock in multi_cpu decompressor
985892c2d0ea6cab8d6bc6b1b4b127beb2a7d4ae tpm_tis: fix stall after iowrite*()s
afc3bab6c6d601f7b8386816269c402d9a10846f signals: Allow rt tasks to cache one sigqueue struct
d378f88278567776d0ed97bad7694c47be406251 genirq: Disable irqpoll on -rt
2c9a5d4908535afa5de1ed8a3ce90a60e75a19fb sysfs: Add /sys/kernel/realtime entry
16058c8739a473ef8e302d07ac1938b256a55fe7 Add localversion for -RT release
e0a20d1c6667dca5e2b16b17894bd76da5c578a3 printk: console must not schedule for drivers
c496c94c56a7ddc117a463c2214b518d740358eb fs/dcache: Include swait.h header
7ccea1a2e7e1807ef21e169fa98ba032dad107d9 mm: Don't warn about atomic memory allocations during suspend
19a439253ac605226309cd9488e7c2ac0b534fb9 mm: slub: Always flush the delayed empty slubs in flush_all()
7b62666d2cbf3742435fc80e70256dc59972e917 printk: Force a line break on pr_cont(" ")
271f84003a9ccaed1f3059071277c6cf8a084649 mm/zswap: Use local lock to protect per-CPU data
f80ff2030151600141e62a48c0863723ab91ed2f signal: Prevent double-free of user struct
52f7e6f8e7edd4dab7d24f711a71d67e74b4d184 workqueue: Sync with upstream
5a291399c20bb417d01081d228a1ca200dae5cbc Bluetooth: Acquire sk_lock.slock without disabling interrupts
ddc91682a11af4d698fb385435ccd4b6375ac99c net: phy: fixed_phy: Remove unused seqcount
eb5979650cbde2d24cf7df2de0b723726879dff5 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
4173572e830a5d037308d7d717798c1eb7f4f4eb net: Properly annotate the try-lock for the seqlock
389e1b21dcb9f756fc0de2459e67e986afaab182 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
3bf4305f87a3dba8c2dd3f2905e607ec61e1b732 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
90c97e0c035e149324a4599950a61313209849be timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
d0ef3913b49f3e220e52c0ea448fd4134d830fc0 Revert "net: Properly annotate the try-lock for the seqlock"
4ae06f0d827d5b4f204df2b1115b30e761456cc4 Revert "hrtimer: Allow raw wakeups during boot"
9c7d2c80a03fd06fa9069e0b87af01bcd4442a9b timers: Move clearing of base::timer_running under base::lock
401d0cc1cfa404550eb3f03f4629bc7cb2e19b0a mm/swap: use local lock in deactivate_page()
57f05178703d051efd87a6e330a8d89494bac91f locking/rwsem-rt: Add __down_read_interruptible()
5c0b0c2fd856778a04ebb24e8d0d3df0314d868f Linux 5.4.93-rt51 REBASE

--===============5861817990765444199==--
