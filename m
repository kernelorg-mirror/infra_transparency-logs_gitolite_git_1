Content-Type: multipart/mixed; boundary="===============0637318735596771183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 15:51:17 -0000
Message-Id: <168416587713.26393.2104322430674824657@gitolite.kernel.org>

--===============0637318735596771183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 032e562c06ba89903fe810078161edc4a5d05385
    new: 8518dbee32a06558e1923f618afff9bfc9eac0e2
    log: revlist-032e562c06ba-8518dbee32a0.txt
  - ref: refs/heads/queue/4.19
    old: b920fa310cb171c2b964d18abec9160b01517bf4
    new: 0d6965f067108ba35271d15b5df81c2beb64ee7d
    log: revlist-b920fa310cb1-0d6965f06710.txt
  - ref: refs/heads/queue/5.10
    old: 005309f9920b33befad9b4637c4242b05b5a5697
    new: ef406021e210e9c373c4280ffe08624b1438d5bb
    log: revlist-005309f9920b-ef406021e210.txt
  - ref: refs/heads/queue/5.15
    old: d53bbd280d50a00410efe40e05ea906fe886ae74
    new: 3eb5c3224ee3f0ef887ed4c38ae5fb81b52d44ca
    log: revlist-d53bbd280d50-3eb5c3224ee3.txt
  - ref: refs/heads/queue/5.4
    old: 3485f541c09577cd4540a5f49f0231525023d3c6
    new: a58d0d080da515a9b32c993805d0903c9650e2b0
    log: revlist-3485f541c095-a58d0d080da5.txt
  - ref: refs/heads/queue/6.1
    old: 45a2d52478a82e7192e2d91b9136c2d8e02650f2
    new: f45b56a59fe376cee602970052f0191fd76b909e
    log: revlist-45a2d52478a8-f45b56a59fe3.txt
  - ref: refs/heads/queue/6.2
    old: 5d97dfe134d76b8b9a9eda56a58f702a8ee29b46
    new: 2b8075c4f280b10153715409c1d4dec2d19b00a9
    log: revlist-5d97dfe134d7-2b8075c4f280.txt
  - ref: refs/heads/queue/6.3
    old: 3ed3684e0630c89ec60a71f3b387840effecd3ed
    new: 58fba27fe87166bd15268fe0381e2f69ac93990c
    log: revlist-3ed3684e0630-58fba27fe871.txt

--===============0637318735596771183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032e562c06ba-8518dbee32a0.txt

de546e46c80258d735584c975eb29cae1194529e wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
73cccd1350546141380a277d15e65baedcdb52af bluetooth: Perform careful capability checks in hci_sock_ioctl()
4900cfb3c61a3aae58516bc83972cef49c4aa0f1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
4825f7df4b738fea458502b422a35f2ab83d2492 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2923539ec8264999f2a9ad948f5b04fd01627272 IMA: allow/fix UML builds
dc4a4d9d9eb32782e7e1bee97bae79a5af072ded USB: dwc3: fix runtime pm imbalance on unbind
9047690570f8ca315f1ed99ad16f2e495da8cda9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
b29c2db21eb2ae9958a486e273894661821d9be5 staging: iio: resolver: ads1210: fix config mode
4e7e3e2ce3b6d7f8931ef2430a3614d87d528a8d MIPS: fw: Allow firmware to pass a empty env
382d515409663a39c63a29ee44a1896f38c8dffb ring-buffer: Sync IRQ works before buffer destruction
30824e54168e17c07f56b3b84c710e7fd43bfe58 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ffd7a3694a947e8b74b313302579dc24ef1bf1f0 i2c: omap: Fix standard mode false ACK readings
0c8bbc5bfb7a00f90943cfeef7b62c7eb7ff1cef Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a007be06258d5d79d62410ef4d83bc9527e230c9 ubi: Fix return value overwrite issue in try_write_vid_and_data()
974d56318a8890b02ddc44b7305500a0833e361b ubifs: Free memory for tmpfile name
33a961ac50bd72a5f57deb2ed6b4779e0697e7e2 selinux: fix Makefile dependencies of flask.h
9e69bcf056a101ffe4939244985e5c7ba99ff3a6 selinux: ensure av_permissions.h is built when needed
f8c689673a9a5fbedf9a6cc989b84260098c6ac9 drm/rockchip: Drop unbalanced obj unref
312442c564c370da5c0af0aca8655d6e6c16b95b drm/vgem: add missing mutex_destroy
c1162d32bdd7d0cd5ff505ce298a892a93f6c881 drm/probe-helper: Cancel previous job before starting new one
7c7bda106c7e8ec74c1a394f0c34e77402463b8f media: bdisp: Add missing check for create_workqueue
ce775dffb427db8de2dc5ceb0a3e3b369d4cbdf9 media: av7110: prevent underflow in write_ts_to_decoder()
18ac9a5d8394e6227671f7052866ff52e6ed1eb2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
673c21e53334a261da09dc847bbbef32b7fa2808 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3d19d1f7defebef062a9c10f1d316e71565c90c8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
83619f2227aa7dbb3cb62ab5a85ea5b8c7a9e235 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
93c98db6c81c6ae370491dee63c1be374da37f87 wifi: ath6kl: minor fix for allocation size
c8242f51c7fe10ad46d8c57a757b49b1f1a2099c wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f39575b0574572fc7f1a61ae71b7e8861a97c67c wifi: ath6kl: reduce WARN to dev_dbg() in callback
419d0d0a53a7f98ebc0b95fb3539a36a9e017a06 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
76757e56edd610376d17c66e32173b64ee11c632 vlan: partially enable SIOCSHWTSTAMP in container
e1dddf5cd8781e20e745a8027e69e225058151bf net/packet: convert po->origdev to an atomic flag
53225a929816d55c5767e2321a6410459a2316a4 net/packet: convert po->auxdata to an atomic flag
0471f145eb4c06c6acef45dfd3e7b57cae1bbda4 scsi: target: iscsit: Fix TAS handling during conn cleanup
7254aa41e2a962de818226c6d26ebd89b4f8e475 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2462f5bf0d3fb396c71cdf0c8e1698eb62193e01 md/raid10: fix leak of 'r10bio->remaining' for recovery
2a88002a700e9050f557b0df413bc9fb3a0ebf5a wifi: iwlwifi: make the loop for card preparation effective
0261e9877b838b101071c7e3d7241bd0e1d7c589 wifi: iwlwifi: mvm: check firmware response size
eadc1558fcae6b48bca721889003d624140fa387 ixgbe: Allow flow hash to be set via ethtool
8f7c15e839373cf9c9741a587c1afb04556edf62 ixgbe: Enable setting RSS table to default values
26a0a4add8d69d8d3fcf9969ae287be525875d00 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e1a6f51eb1975d01fe5d062d3dc55c1cc14a473b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
981deee94a4d0628a9aa79f4160250e78651faca net: amd: Fix link leak when verifying config failed
7d995cf0d4863106701ae21876e226016abaa68e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6caa38378b772d47219a48f19e2e7cef209e9a80 pstore: Revert pmsg_lock back to a normal mutex
04bf7d81f1d70745d05c97ac1bd077ba969e73ea linux/vt_buffer.h: allow either builtin or modular for macros
a6095225c1e80bc698aea88d58b8682139b11386 spi: fsl-spi: Fix CPM/QE mode Litte Endian
cd0c860a5ee8146ce9bec1cd79c1ba0a7f96c2fd of: Fix modalias string generation
dc337db31f3e2aa9564774ca8bd238c788e7db8d ia64: mm/contig: fix section mismatch warning/error
7f97e3255475ddd87282b9a86ccb94f96252a998 uapi/linux/const.h: prefer ISO-friendly __typeof__
40b5464e3fda1f013bd407184c79ed34cc5e93dc sh: sq: Fix incorrect element size for allocating bitmap buffer
a069679fac5eb66a42108b9854525d39c9ba8d92 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2110fe8249f0c444fdd097d52f6a816ee40eb08b tty: serial: fsl_lpuart: adjust buffer length to the intended size
9eeec8aef2d6b1f5f5179c4a2a282d7333c42243 serial: 8250: Add missing wakeup event reporting
47ba2a237c20c42dad9c73573103158ff96c0429 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
205a554a83507619411d65c0780e2bbd08dcad55 spmi: Add a check for remove callback when removing a SPMI driver
deffbccec5f2e304022619753718deadd81afaff macintosh/windfarm_smu_sat: Add missing of_node_put()
7a7b838bbd17d4271e6a56e5a9837722c5f55cb7 powerpc/mpc512x: fix resource printk format warning
3704a633e21a75366893c95efbdd7b2b3826454b powerpc/wii: fix resource printk format warnings
15b1695bb363c85b357fbb387d16d05346b760fe powerpc/sysdev/tsi108: fix resource printk format warnings
f6e16ef9da88886fc80f867867f0d0aa487ed2a1 macintosh: via-pmu-led: requires ATA to be set
49ebde41e5d3e71d6a671477005823bf6c2e2487 powerpc/rtas: use memmove for potentially overlapping buffer copy
86aef2ca361d8089610ed0d42a1a687977f3418c perf/core: Fix hardlockup failure caused by perf throttle
8fa17f963d0d4bfb558b5160593f8bbfc99ded56 RDMA/rdmavt: Delete unnecessary NULL check
9f2cb25b335da952511ef3d794ca7d7839b6a5e0 power: supply: generic-adc-battery: fix unit scaling
e1d2f69737be1137bbb8c6922086ac6f690af7b6 clk: add missing of_node_put() in "assigned-clocks" property parsing
302f378e7e35cec69eef7a24465e0d547203a33c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e819b3817eb66669c5a59dc7b1ff12008ea13d26 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ccb8623e1812a7be53457abac1ea43d975d2e81f SUNRPC: remove the maximum number of retries in call_bind_status
874498cacbf04feb87c38f71996d0b479efea127 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0a3e4a5c894363b99c6ba811924374eff3973166 dmaengine: at_xdmac: do not enable all cyclic channels
33c379abd36c3b0483131e2ab06caa5587ce94b0 parisc: Fix argument pointer in real64_call_asm()
ce20448ef486dba7670ed423d6615c3dc8448a93 nilfs2: do not write dirty data after degenerating to read-only
b902de4d7ca461d34f7048c612b7395572a39d45 nilfs2: fix infinite loop in nilfs_mdt_get_block()
1c73071964ea418d644a09e13ee709bba35cf4a3 wifi: rtl8xxxu: RTL8192EU always needs full init
d69242c2bde826cd96d3defa60808d61090567e6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e785c26626cc8e03f0839600cd492ecdebd94ad7 btrfs: scrub: reject unsupported scrub flags
44c67d1147c38eac2ae94b212f0aa6e63f2c02e8 s390/dasd: fix hanging blockdevice after request requeue
26e3f362aa59857e406e80006943fa143128b282 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f9884dfce2f7343aa49e8ea2382437cd0c085052 dm flakey: fix a crash with invalid table line
caa3902371a9c5f5a42335e6debd177da070dad0 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
41f09a450905582c040592d5cac4afab94d9f58f perf auxtrace: Fix address filter entire kernel size
00ec45b9edc67b8069ad7382843022854677425e netfilter: nf_tables: split set destruction in deactivate and destroy phase
7dd51fc61a0e612af1e200df79d0963de71f343c netfilter: nf_tables: unbind set in rule from commit path
1b8c3ec80da6bd80f5f1e1896569b20268fc3b79 netfilter: nft_hash: fix nft_hash_deactivate
8fa3cd35b442531709a6a5bb7acf07e0e6c1535d netfilter: nf_tables: use-after-free in failing rule with bound set
bca9990f99ef3a40fb0f1c4de1fdc288c4679d65 netfilter: nf_tables: bogus EBUSY when deleting set after flush
0624fafadd8ef636ddd7857f644c176a4774e535 netfilter: nf_tables: deactivate anonymous set from preparation phase
accdd3e11aecf788511e8465f3050923885a9c44 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
47369037bfa2f92d256a650b7e878a271442ec39 writeback: fix call of incorrect macro
0a9a6ab2d23b6c30ae2a8b0d3dec46d69edda2fe net/sched: act_mirred: Add carrier check
c8ad60673df96f62f2f2ee99362599a8bea82b2b af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0e23994fe4d88518e437ba8600b7ad92b130dbef ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
cdc6167fc8a29a2de20993e03c542092b417176a perf vendor events power9: Remove UTF-8 characters from JSON files
dea301cc56140eff0b003f4d69ffe06a3414b49c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
55a823331923135783d025ca143a134f2d6eb37c perf symbols: Fix return incorrect build_id size in elf_read_build_id()
16dc664156c560306cc4a10c025d432a6f5e20d6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
091c44c51c708c5948b3e7d4e7bc8cb84b05b9b0 btrfs: print-tree: parent bytenr must be aligned to sector size
78beffea98c4d6f907bf4d7c108b39f643b2a182 cifs: fix pcchunk length type in smb2_copychunk_range
9fd8c6940a70ce8bc33c3235ddc1d487c6ee230b sh: math-emu: fix macro redefined warning
c243cc3a9d20e1d0e2786acf1dc2c3edfa9e02ab sh: nmi_debug: fix return value of __setup handler
16e26fb0ab8c60cffab4767d64d12f109907a246 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
94579ef59ecfba37c0b382f663aa909cd29aef25 ARM: dts: s5pv210: correct MIPI CSIS clock name
ee65e2cb06616cd28f79297144efa66414de851d HID: wacom: Set a default resolution for older tablets
06abc1d121fe5653239f3ecd98cc2733398c47eb ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
ae1895024ab7b3fcad493b9e660c8bc6d93125a7 ext4: improve error recovery code paths in __ext4_remount()
4928909868a97b8d15e384b2cee3b73cea7af476 ext4: add bounds checking in get_max_inline_xattr_value_size()
92dad8fed0ec38e2cbf233f3d394910959623ad9 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
8e85bbd167c2cb54098941174dce822b293d6ecc ext4: remove a BUG_ON in ext4_mb_release_group_pa()
79c1a08a2e5c810b81d2007f2de21b3fd1658ade ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7897138b906a9a9a8ac00d972b1037b18d19bffb perf bench: Share some global variables to fix build with gcc 10
19ba63e0816cbcb77a779f1dc34af90febc60060 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e19c752d2195d17ee1549382a4c6a6398b751f1f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c53807ac6e7c2c64047ebf30708738ef01ffd918 drbd: correctly submit flush bio on barrier
ea7c147d326e90909ff2bd7355588609649cf2b7 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
8518dbee32a06558e1923f618afff9bfc9eac0e2 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============0637318735596771183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b920fa310cb1-0d6965f06710.txt

203f3ea8bd52268fea282dd5fd62d41f2aa4b6b3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d1c4b6fc856b4e803f7e4798072e691834c1d1db bluetooth: Perform careful capability checks in hci_sock_ioctl()
31654d596b2478d0522ba0d2703a17bb98e2813d USB: serial: option: add UNISOC vendor and TOZED LT70C product
31dff385beee5d2160e0035cda614b13674ff9e1 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
744d83ca23e8ed5b05d77e93e0c99c2be86c4d75 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
263be3ac1c34c7c2266c375ebd04294d13ea28e4 stmmac: debugfs entry name is not be changed when udev rename device name.
fad18630fe28835aeccef6d78aaf42fb32b583a3 IMA: allow/fix UML builds
32511dd594b3950f0ccb88e23d07190aad0235f4 USB: dwc3: fix runtime pm imbalance on unbind
4dd9119f10d3c92a218d780cfe065899a177ef0b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
9c320f96bf90c393374f9ef5944aa70e44b8068f staging: iio: resolver: ads1210: fix config mode
7f6ab4de83b9c5ea445e4a66d940c0518c7266fd debugfs: regset32: Add Runtime PM support
167ea256c43191d3fdf48bf06cf275843da1d449 xhci: fix debugfs register accesses while suspended
92e05476ab64f4583389902e4d3c00a2b3a879b8 MIPS: fw: Allow firmware to pass a empty env
144b8b531ec1a8d8b44277a7984d7d88f2517cb3 pwm: meson: Fix axg ao mux parents
0fe143903d889f8af2ce9ae356cf49c30116ba7f ring-buffer: Sync IRQ works before buffer destruction
e1a89c531639422e191728cf4a953b9f989a532b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
72d5e829cd3b984d9529b5090f660b9768e511c3 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2f29f640453e85b2680dd50e6f014810155f0896 i2c: omap: Fix standard mode false ACK readings
c1245e1e1dc1f49f7632388376058419bc8a3e04 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
0e4f1d85cc837e96d776c448518de14921eb6bc0 ubifs: Fix memleak when insert_old_idx() failed
fe848f63c133830b18b7886458382cf07f19437f ubi: Fix return value overwrite issue in try_write_vid_and_data()
bc50eb956d2f547b7aa52d1596346de949083b5b ubifs: Free memory for tmpfile name
2ed18cede9eca8a09533610a50bb63a6ad5b1c7f selinux: fix Makefile dependencies of flask.h
d8861cc966c22f0c306879da6cb181dfbcc7e73f selinux: ensure av_permissions.h is built when needed
1d6c3958262a0a75b270db7d3ecaf2a6c2355a26 drm/rockchip: Drop unbalanced obj unref
04d12b20e570bb5a7e28c10195af1bad3b438c30 drm/vgem: add missing mutex_destroy
55218ffcc713027194cbbc0375ba357baf10ead1 drm/probe-helper: Cancel previous job before starting new one
48731473889201bb64175e63317fb3db5017833f EDAC, skx: Move debugfs node under EDAC's hierarchy
64bf00b9863a17099d5fa273158909ecd5541274 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c14f42ddf411f3827b5d27eca9e8b1dae257cdb7 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
cb15ff4907848e815c1b57576e02d9cfd1a054b5 media: bdisp: Add missing check for create_workqueue
52cdda65bb4fc41dd1e75791c53f6595d3937c34 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
e1d99a57e3eb0ea2dc1e4787c7c5b76dcde28b42 media: av7110: prevent underflow in write_ts_to_decoder()
212f52da06634f60b2e7661be9c16c7b75e6a30e firmware: qcom_scm: Clear download bit during reboot
e1eb835e46f42f0992e471a6ac389479d0ff628d drm/msm/adreno: Defer enabling runpm until hw_init()
de2dae3c4336dc3c8fed47830aae1ed20fb0b983 drm/msm/adreno: drop bogus pm_runtime_set_active()
255d7944d57e39f90632bd71abbf19fc6d114f8e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
28993098f3277f7e9c6f027651c7dc1efb64ddef media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e393ed601107565b5905e2eaf9dfb841d6c7322a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
00927cc522181525537c251e882159674f370783 media: rcar_fdp1: Fix the correct variable assignments
069d95edd2de3c68b31c7a84fdd9d57fd301536c media: rcar_fdp1: Fix refcount leak in probe and remove function
1803752fadf0cf8afb88f5bc0504fe77a001c0a1 media: rc: gpio-ir-recv: Fix support for wake-up
3f276e58ed1d72e8337b48ad09ed6583411f0305 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
50a668ba68455490c2f515f8ac9c3a81bcd0c04f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
961cf4a05758100a0f3895fda428cf3dc24d798e debugobjects: Add percpu free pools
3f483d71f30f8a9bc9ef7868f36639beff5f519a debugobjects: Move printk out of db->lock critical sections
f4f576050fe553ba1e27c1f2aa0a8a63870d881d debugobject: Prevent init race with static objects
60e9602c54f0e443e85dbcc6f52dfc4d5ab79a05 wifi: ath6kl: minor fix for allocation size
ef0d3e107dee63026cc5d5326b87323af8d549ca wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6da0c93839aeb36d787e20d19f96ee1c01b417b2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6cbeb2fec2ccff89af7b939e6fb2b336f7214e89 wifi: ath6kl: reduce WARN to dev_dbg() in callback
54fec876ece1f0fef5b38d3b63319456a0ee8779 tools: bpftool: Remove invalid \' json escape
6041e8d7ef9fd1477694415b47877d653e5139a9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
25f3ada766e813fde2ff497a3dbf3ed3b21235e0 vlan: partially enable SIOCSHWTSTAMP in container
f6dbb5331732df73201bf98841c533677fd08a32 net/packet: convert po->origdev to an atomic flag
82123084fd344bccf2fc5873e7fa09e518fc4d20 net/packet: convert po->auxdata to an atomic flag
85ed88f8e1b455c8c6fe6c3aa178af490a3768f3 scsi: target: iscsit: Fix TAS handling during conn cleanup
44d213e42c03c04d3a2203717f47cca45cd8452f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
00f8e1aac2d5d78256f38354df6cab4f9bbe0eeb rtlwifi: rtl_pci: Fix memory leak when hardware init fails
adf56860656146f5b2065c4b7917d5d0707954a1 rtlwifi: Start changing RT_TRACE into rtl_dbg
7d5d66c020098d1d48511accdc2f5b557e239e28 rtlwifi: Replace RT_TRACE with rtl_dbg
53bfe0cdb31e734e2c46c224a029ba7ec42dbffc wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
21412103b76394fd34f36c651c34be1f1f63dfb9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5e77c8c7eeb85a498f7d59def327aac4f89132b4 bpftool: Fix bug for long instructions in program CFG dumps
4b097e7c8713ae02c1a14d39ea7fa10d92a26b7e crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
9cfcd1be34e2aa5d0cf0b6ea707756352eaff594 crypto: drbg - Only fail when jent is unavailable in FIPS mode
46f03c84faebe6ebed3f5298cba66dd3402c6652 md/raid10: fix leak of 'r10bio->remaining' for recovery
92b553296933984a74b71bfddb16a219a2afb62e md/raid10: fix memleak for 'conf->bio_split'
4a44e2867561b97ee1af5902717909e51ac43291 md: update the optimal I/O size on reshape
72d8ddde833f8d73f2b485f6c7aed42e20406961 md/raid10: fix memleak of md thread
287a3c84ac39a8af7360f4c19e35449d2f184ec0 wifi: iwlwifi: make the loop for card preparation effective
d0e88fe0c5ba150a0d147b3564874c7468fcc580 wifi: iwlwifi: mvm: check firmware response size
40e0359636915b3f03127dc4e91eea6280ccabae ixgbe: Allow flow hash to be set via ethtool
e860e71ec3d86e7a48c2533c0548423942ec1fd3 ixgbe: Enable setting RSS table to default values
c4afbea7978847c5a90c71cdf1c8e2f69ba261e7 netfilter: nf_tables: don't write table validation state without mutex
6db49021e8b11baf180565011f2b76dc86773f81 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
00a217110390302d2e879c0ec8ea79f8afdf2acf Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
dd2def66e34e0b58333c07c0ee073503b8665561 netlink: Use copy_to_user() for optval in netlink_getsockopt().
93ffbc89aafff2fd56c612134ad979e1dc665416 net: amd: Fix link leak when verifying config failed
7646d55d6ea7f085f4015ca9e138d737b110edeb tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1d9fe78e3ae953cb478ea1afff06587011325076 pstore: Revert pmsg_lock back to a normal mutex
f3c28a951def5b17cab1ccd3e17107f8fa1635db usb: host: xhci-rcar: remove leftover quirk handling
42c84cd4dcd436b8621fa986cd1505da0c761e7b fpga: bridge: fix kernel-doc parameter description
c07a5c512e59a095fc3850cedf6fdfeb6d894def usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4c8197402e816ad17da9c331bf99465329366f66 linux/vt_buffer.h: allow either builtin or modular for macros
eb8632c98e606e92fef34e23e8de9997bb1f626d spi: qup: fix PM reference leak in spi_qup_remove()
00231b7708ddee1e944556fe57edb9fb92590d03 spi: qup: Don't skip cleanup in remove's error path
30fb122e2bfcd1e2ba56cd8447292e8537a749bd spi: fsl-spi: Fix CPM/QE mode Litte Endian
5878ca341a322bce14a72da5568bbf7d43fbec8b vmci_host: fix a race condition in vmci_host_poll() causing GPF
0249d97a36713b3695f7c73e82f100a11b2d8c2f of: Fix modalias string generation
f08ff924813cdb574fd05c10ccc68a33b23818e9 ia64: mm/contig: fix section mismatch warning/error
9c537ff143670898f1ac3d70bad042d8fd99b0f7 ia64: salinfo: placate defined-but-not-used warning
cb3a74a28176861c76b5d6d8ffcd08d2919f82de mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
df54f5b3e6873553df6d2940b91ab70cc6b8bdde mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
7d4b9a9ee0a591def23b630452ac7a5f6e8ca315 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
3065887b43a9878ed6a8c07a5f7451c88679e213 spi: cadence-quadspi: fix suspend-resume implementations
a4235e1aabe550c7dd5b47af7ccd1285e183c892 uapi/linux/const.h: prefer ISO-friendly __typeof__
e5e46c4248a00a9375f4788bd9ce7e0a3ee4f024 sh: sq: Fix incorrect element size for allocating bitmap buffer
64c9088ecef86a9d4ce677354aa3ddc7642b2e51 usb: chipidea: fix missing goto in `ci_hdrc_probe`
bd097196ae6d8478c847d1742ea95fb11af09a49 tty: serial: fsl_lpuart: adjust buffer length to the intended size
8bcac65c85a5b207736a34e30e28f6a78e9c3fd9 serial: 8250: Add missing wakeup event reporting
8aa111b1a4f92585c37cda46aef3782f69e900d0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ee92beedb15bf6293af7f7f57234782df7a80a61 spmi: Add a check for remove callback when removing a SPMI driver
faa0d03e0a21f6da7d6cd2c898ccd3487e3438ed macintosh/windfarm_smu_sat: Add missing of_node_put()
834279be44cb1355078d69b0e2cb4ab5ed1a6fcf powerpc/mpc512x: fix resource printk format warning
5d2698e480582dff552e1fd066355794ded296e1 powerpc/wii: fix resource printk format warnings
9415f5daa9378cf4e1d33c11ceb4b02e768bcf6b powerpc/sysdev/tsi108: fix resource printk format warnings
9373aaac8ecfa0b39ff508f301619dd37d818f6e macintosh: via-pmu-led: requires ATA to be set
913e6fe5b90bf0e2ed598bccf69944ee2c66f738 powerpc/rtas: use memmove for potentially overlapping buffer copy
12d446b9350581c2eb244a65043776927ceeffe4 perf/core: Fix hardlockup failure caused by perf throttle
d24e394821b7811a9444b42f448ca0acb9ab4888 RDMA/rdmavt: Delete unnecessary NULL check
6d085c1993ac033fbbf0127fe80441cb7721dbe8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3e5c6fcd7d602eac159e656adcb972261700ccea power: supply: generic-adc-battery: fix unit scaling
099c2736e17fed340da49f25f97170484b417d91 clk: add missing of_node_put() in "assigned-clocks" property parsing
f9ee42d02e007d1fcc6d135a7667ffddd8e2cf71 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
011bd3131ba3efe1e2a2a33fd51c216f8eee4e63 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1c3e6333c9469e9515ccb36c2503bccdeec0e379 SUNRPC: remove the maximum number of retries in call_bind_status
751573465b20a1b5c4f83fbf21fa4e3b45276e0e RDMA/mlx5: Use correct device num_ports when modify DC
5340c77830c1f60d44ef3610fa2075206aaf4c0b openrisc: Properly store r31 to pt_regs on unhandled exceptions
ad8d88d67d7668165ca2984d559e4c12132787b9 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
49ba2683cabbfcb2e4f53db12d5ab2ba9bc695df pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ff6fb40563204a4326b2ab4d530306fa3526eb57 pwm: mtk-disp: Disable shadow registers before setting backlight values
42ac490d2249b72e26a35111afe1028909affec0 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
999abefad6c466535f591b1b9b8d22ce4af94119 dmaengine: at_xdmac: do not enable all cyclic channels
1f9648be4122fdc2006ca6266aca05bff4998f83 parisc: Fix argument pointer in real64_call_asm()
89472105628b00ee912531a550f56d654a3996b5 nilfs2: do not write dirty data after degenerating to read-only
141c42a524a81aa6b09681932609ae251ca61d1d nilfs2: fix infinite loop in nilfs_mdt_get_block()
a43c7ffa9002d155add92adb7aa218a41060f1f7 md/raid10: fix null-ptr-deref in raid10_sync_request
745200069fff98ff43089181adfc11edf24542ca wifi: rtl8xxxu: RTL8192EU always needs full init
616fb9c85edfd54839aa985b848ef9bb1e3d3497 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c961c786f497e18e9d5e451a13cf0bf0a9a3bf69 btrfs: scrub: reject unsupported scrub flags
edb6b2e9cd68da1ad79884c431b0d1943e054009 s390/dasd: fix hanging blockdevice after request requeue
a1c7fa340bf1f565af53824ed165a9eed29cfb9e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3ec41e7cfce83d6d97692837d88e2958bee0d36a dm flakey: fix a crash with invalid table line
0a09344fbc3f909ac74b2789f2286e4898fb41e0 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
feabf423af0993fec0afff10201665f51d6b6e9b perf auxtrace: Fix address filter entire kernel size
b403aef64e5344d3f5f1bfcda31a2582642cfe53 debugobject: Ensure pool refill (again)
705f1e878c44921cb67ebee5fdad712e814d3b83 netfilter: nf_tables: deactivate anonymous set from preparation phase
0bc25acac1dae3e9746dc320b42cb569028d22cb nohz: Add TICK_DEP_BIT_RCU
37249f289faabae21e8d411dec1b54d887652246 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e8a3013959143404fa75ac1e927f96a0d2d7ffb6 ipmi: Fix SSIF flag requests
8194046b3219d2d02a8e0108c104e4ea023bf181 ipmi: Fix how the lower layers are told to watch for messages
1b72b6a10dee60c73c59107f857c6d9a51661983 ipmi_ssif: Rename idle state and check
e6fd47f81f2f1e2999760c3b76fd665613a07fb9 ipmi: fix SSIF not responding under certain cond.
96713cbca8658be9ca437882111611544cc66167 dm verity: skip redundant verity_handle_err() on I/O errors
63af8219028c6274a9fe182a00c021bc1b59c9a5 dm verity: fix error handling for check_at_most_once on FEC
8be40d3be4ac2f142f589239b9475287eb645791 kernel/relay.c: fix read_pos error when multiple readers
a2a86d524c65d82165f942e690ffe735aeacd67c relayfs: fix out-of-bounds access in relay_file_read
5f01be3f46bffdce1e9a3b37176e1c3709db20f1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
fb168e76441f35a34cb512537e5f02056f1cfd69 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
ed349636c0a8970716b7b90650fd9032b42cabd5 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
32be97fce024a3fc5e6638c9360e10994422a73a writeback: fix call of incorrect macro
666d92672150e0dc44b57b9abc70edd5f43eebe2 net/sched: act_mirred: Add carrier check
f2833b621e0df4728298ec479818d0602b14cee4 rxrpc: Fix hard call timeout units
9ec78df7791ef4bdf97f3ed87d1aae4cdc6876d3 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b664fe0957b15a20bf39bb6768c17338347ca28c drm/amdgpu: Add amdgpu_gfx_off_ctrl function
2a6ee2c434238e29d77984088eb3de69a108c8c8 drm/amdgpu: Put enable gfx off feature to a delay thread
8fb549d3e61185f4e49331ad2ae1e8c9a532003d drm/amdgpu: Add command to override the context priority.
b62288f679a93d274e029be8bc9cbe21d68446eb drm/amdgpu: add a missing lock for AMDGPU_SCHED
97975cc9d075c22189a9a3874756a4df8ec3c5e1 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6e34ee686d02929e225a2606b75a6b798cca4b98 virtio_net: split free_unused_bufs()
6238925f9d2464ef37d95f22287cf0fb554bfc55 virtio_net: suppress cpu stall when free_unused_bufs
6e4049d6dda97db8bac13a1a261b506187547b56 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e9d4a9eb2d0a7b63449981182f467f5f993fb8b1 perf vendor events power9: Remove UTF-8 characters from JSON files
01f4328b0822d9ea954285379f939e985ac0dfc6 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d818c3389c163c20ebfe1eed82b64c902aa15d28 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e7e276e74be9e9abc344e09fc0bcbc758573d6fb btrfs: fix btrfs_prev_leaf() to not return the same key twice
fec1b50c753597658670644314c065c4989567e3 btrfs: print-tree: parent bytenr must be aligned to sector size
73d52570339c3b8190136a8ed4d034287b253878 cifs: fix pcchunk length type in smb2_copychunk_range
d9ac1eb3b7dfc189ad77ca9e5c6e81eb15de3de8 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d2815e22304997e03cf3b14210e09164aadbb447 sh: math-emu: fix macro redefined warning
7c61cad53dd825d7b3c161aaad2c0f8c77754147 sh: init: use OF_EARLY_FLATTREE for early init
ced8c5499d99272d03d768167855628605c991d2 sh: nmi_debug: fix return value of __setup handler
d6e5ceb2c2efd69bcf231dad987cb9224600ef28 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
1a3bddea6d99041c7a144c6c9edcba88dcdc82d4 ARM: dts: s5pv210: correct MIPI CSIS clock name
0ecf712814e8d831669e358884b417f80ab63ccc drm/panel: otm8009a: Set backlight parent to panel device
12be13604b0eab3def193c377e797a148a555623 HID: wacom: Set a default resolution for older tablets
9fb3826f6b40d2969a04c256e1d2003bed3b157a ext4: fix WARNING in mb_find_extent
08270ef0d6330ad309e8d058d5b7ff7f307fcd9b ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
de9ab51f2fa7447fd3fe975842dbc62567f41d99 ext4: improve error recovery code paths in __ext4_remount()
6f809972ce609a2fea8a7b95fc591ccea260f509 ext4: add bounds checking in get_max_inline_xattr_value_size()
10e88642fcf1364c347248d5575c090e5cb0e78b ext4: bail out of ext4_xattr_ibody_get() fails for any reason
91922243090f38db2f17e8609e74440b5c6e47fc ext4: remove a BUG_ON in ext4_mb_release_group_pa()
cfeb786434c20abacd98f39e248277f6a0e96b0f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
07554c72fec8580264952d64120e7beaea9edb32 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
12c9755e8f4e6273c12bc9c67d5c7fc8221f5c62 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8d6ce902a37922f76eafd08aa3756821622b1f99 drbd: correctly submit flush bio on barrier
b433e2319f7a1cdb524aa0081f7e50d890bade77 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
8d2488c3c31cb9c36b557007b95167c647479202 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9f8c9ace4c39c2cc28dcec02d539a62a012f47f4 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
0d6965f067108ba35271d15b5df81c2beb64ee7d mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============0637318735596771183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005309f9920b-ef406021e210.txt

e611b54dd7fd456263c87f2931247f7faeb31687 seccomp: Move copy_seccomp() to no failure path.
8d394a23bdfaa3cd56d9df1602ef8a098db3ad33 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
e663658673255d64c3ed4e6448a9415cdad3b473 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
9c8a69f1911787c6beb6bba4975106618d437194 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7604e7d766aef4fb55826dc1cb1d0e0c2cb923f8 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
42f93fe808d41b83c2a74f0532247e8d4701a5b5 bluetooth: Perform careful capability checks in hci_sock_ioctl()
aa1b8a0b3b444a9a031478dfcceb043ad0ceedec x86/fpu: Prevent FPU state corruption
b94d384fdb14cf65d762540b9b7a0c5d0a46a0b2 USB: serial: option: add UNISOC vendor and TOZED LT70C product
2485d024ef46aea2e7dc56aeec2c78a197b09c1d driver core: Don't require dynamic_debug for initcall_debug probe timing
ccc1d4bf14014217aa3cc615e6d6378cd07c69c5 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
6a9d41fe153668278c0c0510c2e575218aa4bc24 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ac32c94be53c1d57ba6360ebaf1876252c06a39c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
53f842f928a33dc7c3fcbe26e3745d414f48fb04 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e78226b4caa6fd44f51aaee2cdc1776df2a8914f wireguard: timers: cast enum limits members to int in prints
1cc9f5b2e2cdfec286b51f37b8d68caba98b4d4e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
12ac5c54a70ee9027d45432453dab7b3dd08b898 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
13e21c3ab8c20d1def930f4c75292e10a6ce2a44 IMA: allow/fix UML builds
598065b6bb5c6993a27c562a7db17cc247ed621f USB: dwc3: fix runtime pm imbalance on probe errors
cc13147f707447b4aea7b24c96f71b0b3cb6dcaa USB: dwc3: fix runtime pm imbalance on unbind
96e060dd340341c32dd940fc08f07838f37e157b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
901cefbc76145b1161550d1e54e642ed81ab09e0 hwmon: (adt7475) Use device_property APIs when configuring polarity
ab581c0b5230f6c4316b99b3ccb42e94f145dce5 posix-cpu-timers: Implement the missing timer_wait_running callback
a32b64f0a7b6d1c16b9e0af60cac757dd9852276 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
9a796e1c8c0c43b93b8a946cf75acf5e55240fcd blk-mq: release crypto keyslot before reporting I/O complete
d5d44c1d8c1e1e0224c9bc0259e88abf7947033b blk-crypto: make blk_crypto_evict_key() return void
c8b46b831542f592eadb8d718d65da93f0fd906b blk-crypto: make blk_crypto_evict_key() more robust
e231d3bef3b1906ea749b7de72be4ece18b4effc ext4: use ext4_journal_start/stop for fast commit transactions
60a046bc5ae5ec94d800db6f2a306cd29bca2054 staging: iio: resolver: ads1210: fix config mode
21e59e8daa256f73af7620222be32cf5f1918988 xhci: fix debugfs register accesses while suspended
0572c4371ea1f9c4c66da1b26059125e32b1148e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
1e85361b75e1d42862558e17014411ae30564bc8 MIPS: fw: Allow firmware to pass a empty env
ff332a185d23f0a703d22853091cd6010f1cdfaa ipmi:ssif: Add send_retries increment
28fc693e03a1eea7af35991962271a0a50d0bb5f ipmi: fix SSIF not responding under certain cond.
8fdf4ccf69e08ad372ac7f27493e02e0b49b42db kheaders: Use array declaration instead of char
36dc6302c39fb65e3618da3b0e62240619204d69 pwm: meson: Fix axg ao mux parents
c665ac75900f050bb27b2df0cef39fd664483693 pwm: meson: Fix g12a ao clk81 name
f3d94e7fe9b55e963279bc3a3449af9f91bf3822 ring-buffer: Sync IRQ works before buffer destruction
951d2ab003e24da0b373ea6c83a73715c3aa9d66 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
19fbaf8171a10286c268a505dd735784d91ef6db crypto: safexcel - Cleanup ring IRQ workqueues on load failure
898d923de7a968810c0b83f88b54a6858487549a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c3be30d914a3aafc50a649485076a3bb3df7bf6d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
99afc689a9d6aaed9dd18c210bc560f6cfc62202 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3cdc9d95d2584b04cd464af45ff0ca1566868f43 relayfs: fix out-of-bounds access in relay_file_read
8a75c47e70a69f048a400dd6009a1788407da59c writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
9159d586dacad1f13498eb2d10a62492a487eef0 i2c: omap: Fix standard mode false ACK readings
603c1fe221e7b6a49d39ecbd37ccbfde3908c9cf iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
b1cdf7666bd0ab8d023d4bd545d5edf18872e154 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7cf6c48215bfbd64a53a618a2de3320f35c2019c ubifs: Fix memleak when insert_old_idx() failed
3ada55a736dc8d84ca2672683abacdc2a35946f5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
dff5d2911293543eb4401cee25192421aa6517b8 ubifs: Free memory for tmpfile name
b9a4375ce7f9b0d32bb190f6f43870895d30560b sound/oss/dmasound: fix build when drivers are mixed =y/=m
c696ad6231bc6aa354bcb634e86c67433f486019 parisc: Fix argument pointer in real64_call_asm()
cbe58eb65e6e3b0af72099b6916e5b15cc7a4959 nilfs2: do not write dirty data after degenerating to read-only
74959961cd5fb3805670cdd8acf5f160508849fe nilfs2: fix infinite loop in nilfs_mdt_get_block()
43915b626e7c16a1e63a78882d7cba5059a90e50 md/raid10: fix null-ptr-deref in raid10_sync_request
0457f7d6bc1d4d2a6279c3b90d64f6adee9c9f3a mailbox: zynqmp: Fix IPI isr handling
bbb7e1bd9cdfff80b02454bd8efe1d341a5cd8bd mailbox: zynqmp: Fix typo in IPI documentation
642f223914a93ffdfd514b35fc49a514249bcc2f wifi: rtl8xxxu: RTL8192EU always needs full init
203050ec050e0224f6bf3564b1700f71f22d1ba1 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f7784ad0e0e3dc04f7cbe14b5494debb642d82c4 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
a7c452f21a2032e8c8c2e4a89b2c720d514cd331 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
65284ee2c71c239a1703acd673dbc353c5beed9f selftests/resctrl: Check for return value after write_schemata()
211daebd6a8395f50cd6e7b4511d516d04831648 selinux: fix Makefile dependencies of flask.h
5a88f1897d3775864f602fc8433420e84a7f22e0 selinux: ensure av_permissions.h is built when needed
70534c5a4b364b36a3f1abaec0afc78dfb32c054 tpm, tpm_tis: Do not skip reset of original interrupt vector
6e790a4f35760ca226470dccc963077f0120c207 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a40ccae4f778038d45b6a6ca5d9804a114b59840 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
094881d157999a20cd61236c9bf13a04ccbecb34 tpm, tpm_tis: Claim locality before writing interrupt registers
d4f57c941925511d10c58a19c301795d01a8ebf4 tpm, tpm: Implement usage counter for locality
6cc91bb9a5a5c5404b34b75fcbe0fbe5df7c45c8 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
86de03c320215b7593f027f51c027e45d04606c5 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6cd8f6a2aff0d5ef0b744c379a957ef792f7b073 erofs: fix potential overflow calculating xattr_isize
9dcab89df2e66e8abaae499832051b17ee7e2437 drm/rockchip: Drop unbalanced obj unref
a1edc7232c7c7a5eb4bd7076e991c43f01d2fd11 drm/vgem: add missing mutex_destroy
914aa3b7095b8f7fd17947daf462ac72d2807f59 drm/probe-helper: Cancel previous job before starting new one
101c18b674db8bef663899a998554d9f0b7adfc9 soc: ti: pm33xx: Enable basic PM runtime support for genpd
ed624d5db4513c48215bd0d0f25e26a364955756 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
8357a3019db1f13120a212319be088030be24fc5 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
32aa8743ab8c986c16bfbd7372d0cdde27405dae arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
25f696bd5c693da5e5d1e61ee270dbf2480497d9 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
263efd7b8095cf3702d55a8dfbf8a6fae6f9fc6d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
cc35052532c48a7e8feaeb2c93c87db478714396 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
425b390d1ae7e25c7f09fb186ec9a72343b2be81 arm64: dts: qcom: sdm845: correct dynamic power coefficients
ae4f11a7e8f06865ea0f18f1111a0be48e736ecf arm64: dts: qcom: sdm845: Fix the PCI I/O port range
cc3c1c31fc4b5d914cf5c00e6e5b2e94dc8dff0f arm64: dts: qcom: msm8998: Fix the PCI I/O port range
f0a058b2247b647d7a253ffc66d64f6139424bfa arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
fec8fe635c1c2fd10e1ff3ada9c78d10d4295fbf arm64: dts: qcom: msm8996: Fix the PCI I/O port range
219d60d07a82b4386c20efa451ac9e1b9304a900 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d565d40cd08169796839d147093f7f09ca0882eb ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1acd470f250d7dd7b5b375f9ae5b4b7fb2fa0edb ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
afdfd4581d77fa42dedc5f556e029d2129af45b5 x86/MCE/AMD: Use an u64 for bank_map
9b6dd51c940153646ee8bb2e4a5262a0bcccd7f1 media: bdisp: Add missing check for create_workqueue
58e1df54dcf1ac78b6be148e76690b8992cc68a4 firmware: qcom_scm: Clear download bit during reboot
f775976f72b165e7045825f06bc5748919f8e94e drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
80c86e202b4c3b2bc2054b4177ed77d58f7d8204 media: max9286: Free control handler
d3b3c48eb86026c2800d34abb46ed879029257a3 drm/msm/adreno: Defer enabling runpm until hw_init()
ff1a1e311acbfc69bf30cd66d1590de315135ae1 drm/msm/adreno: drop bogus pm_runtime_set_active()
913b09fa7be6761e0de95f1b5d68d4cd34b3dc83 drm: msm: adreno: Disable preemption on Adreno 510
9ad4d04e5211b32356acce0209048027be70d0e2 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3c2d9dea6558c170589ee075435ae0f807305d92 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
49884f67a6ce4744f83a44ea42dfd407b2c68974 ARM: dts: gta04: fix excess dma channel usage
5609ae0d8b3b2fad5fd36d696c84e99265952dc7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5dd9e92d162aa2f5082de48aa3415f32ed3ebefe regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
df6ac5b10c7769c4506ba9aa8579fe2a859b621e regulator: core: Avoid lockdep reports when resolving supplies
fc9a440ff005dc564f1781f1f89252d0af41546a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
63a2192e1077723a18686fcab4243d7ae6f1bbcc media: rkvdec: fix use after free bug in rkvdec_remove
0867ca64cb5607474a0279878ed2d162c017a5fb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
cb3d3db4b9d9f6a94bb0220cda31bc08af944497 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
04b44cce71c987ebf62449b3fd4dedb8c91045a8 media: rcar_fdp1: simplify error check logic at fdp_open()
1fce6a82180e8783d9f4455d383cd212ba3a760c media: rcar_fdp1: fix pm_runtime_get_sync() usage count
7a5e9496da9ed320acbcdbf23f1ee9dce189e2bb media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
9f36a9ae9e8d904b13074944037ec9e39602e9e0 media: rcar_fdp1: Fix the correct variable assignments
1ee8fcf0ea4039b938350541530bbb733b6aac8f media: rcar_fdp1: Fix refcount leak in probe and remove function
0a800d37488e0018ec4553ebe019ab340ffe6446 media: rc: gpio-ir-recv: Fix support for wake-up
f78573c593a29aad8306d9e6c7159e8dbb52b7c6 media: venus: vdec: Fix non reliable setting of LAST flag
9b4b69bd35c3f56a4d76c1a57106b32726c40105 media: venus: vdec: Make decoder return LAST flag for sufficient event
ad7cb28a48d453a93ec7fa8f55206fdee5a99a2d media: venus: preserve DRC state across seeks
279dad9e2fd53ea7661c0a9da849002eb926088e media: venus: vdec: Handle DRC after drain
670161347cd7abea3e78d50f0cfee1fea06f1f00 media: venus: dec: Fix handling of the start cmd
594346e5a8111e1cb0b284e88741fe0d272f65f1 regulator: stm32-pwr: fix of_iomap leak
70687dd6db1f79792bf637cb997469f22eafdaf8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ccd7993c78b3965f81dc3811a239d315c379eb27 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
252a27cb338680b24f9ea44b4d93ad787f2a646f debugobject: Prevent init race with static objects
6e7eeb225144e9c23be5f03ee15e97dfa6fe1b78 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
fcfd34610ac92139651dbc088076dfc682c9024f tick/sched: Use tick_next_period for lockless quick check
f20c4e96ead4ecda8102f9b15e58f02be9250832 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
459d016e612f2521628a12c2e81847bc02f5f6fb tick/sched: Optimize tick_do_update_jiffies64() further
fccf9341237c9ccef700ed414987ca27f3a44224 tick: Get rid of tick_period
b31b53a86d82c3690fa87549e040cc9e7385c486 tick/common: Align tick period with the HZ tick.
f1d80ff7a7d148f89ad97af0446d8ccee0d6341a wifi: ath6kl: minor fix for allocation size
8ab661b365683398c209a918b53f5cb93140d873 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a2be7fa36493d6d2833cde9e8181237210f491c9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1071c347390c084d8a5a14b5df54af6478902e99 wifi: ath6kl: reduce WARN to dev_dbg() in callback
822ef41bebf9b2cce5e48427c5605ce7ea93b591 tools: bpftool: Remove invalid \' json escape
e8f90195e5c3ba8cb0e534c1f20bf806628ec694 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
223714c0a1ad91b75ffb74d75bd8db3ae9c7715c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ddd69887b71a219e224d9845db15c5ac81ecb785 bpf: take into account liveness when propagating precision
4549d450340a4039d09b9c58ee1ceaabbf0b46ed bpf: fix precision propagation verbose logging
ed3a5e661c1a50326e5ac6c5d8d5e315286e4b67 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1dcbd4f959bf24346d0e3e6538a52cce2cac633e bpf: Remove misleading spec_v1 check on var-offset stack read
8ebbe2e47e02266bbacf5c89db29dc6767d27c89 vlan: partially enable SIOCSHWTSTAMP in container
d826118f8a6c758acd092b10464425db1ed2197e net/packet: annotate accesses to po->xmit
d3f11069d799b1ebd8ed559153fdb3e2404030bd net/packet: convert po->origdev to an atomic flag
c7f696788c7b848376aa9a4184978cb8f5eafb64 net/packet: convert po->auxdata to an atomic flag
0aa079093554c42307516df0e66abcc3a1dbfeab scsi: target: Rename struct sense_info to sense_detail
fb3919e8b881d80c0ee9a07fb83f2416d5a61d78 scsi: target: Rename cmd.bad_sector to cmd.sense_info
84b69209abd8b2c193d4b1ca5605bf924041488a scsi: target: Make state_list per CPU
233ed8cb79ef75b92cccd3e4940e19662e3da2e7 scsi: target: Fix multiple LUN_RESET handling
5fad7da19831db67c49fcccbf067ff9dcb250a74 scsi: target: iscsit: Fix TAS handling during conn cleanup
f3d138d50101ca1aacc3e5e529105e253dcb64b9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
50d4734230a5d3e727a0529cccf221804b104d0f f2fs: handle dqget error in f2fs_transfer_project_quota()
74bb66f7bcfabca5d011ca5c22bb1b6114f45bfd f2fs: enforce single zone capacity
4f99573f46257ef8c771f9cb6ccc6a1042fd536d f2fs: apply zone capacity to all zone type
79eba4e5474637be5292b8f4d422b23638f31c45 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
dcce1e34debf170977e49a22d6da6feea09ab7d4 crypto: caam - Clear some memory in instantiate_rng
40375541bc72a4f2c5a2cc96f7e76ea80c8540a3 crypto: sa2ul - Select CRYPTO_DES
afd28d344d562c3c96b352361528a2c6c1303ee3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
028c7200669c4b21d148c1666966c485f0b11f39 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
915cd707b2a918ede55d74896e55682221b29a10 net: qrtr: correct types of trace event parameters
6ec060ce8a3c5dc0076ab012f5c11d580d58a92a selftests/bpf: Wait for receive in cg_storage_multi test
56bb27b39ff7db98494c1acd5cf3221117a12c45 bpftool: Fix bug for long instructions in program CFG dumps
32745816727901409cbaf7fd95ad137a36509315 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
6df94102fdcf7170b8ad1e0f729a9e45271d2037 crypto: drbg - Only fail when jent is unavailable in FIPS mode
461e39cd862bfcd15ae398bf8a65bf7b0250dce5 xsk: Fix unaligned descriptor validation
c77ece494abdeb565e3c29aa3bbdd0adb882fd7b f2fs: fix to avoid use-after-free for cached IPU bio
6f91d06c27ed3921951b04871455e7d9a28c0f9b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d4c6e711199c0b36582ff2cd72a22a24edd56ec3 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
655d1160bd9e1b32966fdd51086c16ff01d66244 bpf, sockmap: fix deadlocks in the sockhash and sockmap
0003f440a11448c7e260fa148d58bb44f1330b55 nvme: handle the persistent internal error AER
b067487664aa6ed8d79533e02deb76b336070287 nvme: fix async event trace event
4b739372f7d03210e967c1dd68f766fddfb7c72f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fff89503dae173e83e6cdc273cb7547fa993647a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
500261c3ed71bfada2f53cef46ac1628d7c79f56 md/raid10: fix leak of 'r10bio->remaining' for recovery
eb4939fabd77bac86757c272368e885832137725 md/raid10: fix memleak for 'conf->bio_split'
9e19dd8d5ab7eb289c6f52562b85926bb6f47f56 md/raid10: fix memleak of md thread
5bea652f5bac4d0f41e4d3ddaf392cf85afe9e63 wifi: iwlwifi: yoyo: Fix possible division by zero
a8e9269c14781bd531a4d510c675326d9f92eaad wifi: iwlwifi: fw: move memset before early return
d85f5e9e565e5f390cfe1a9e01c29b19102c4784 jdb2: Don't refuse invalidation of already invalidated buffers
707e806163bff47003ea29bcfb7365d0c0dc3859 wifi: iwlwifi: make the loop for card preparation effective
9e89675bbddd123f3dce9edffce5640f2eee4ef1 wifi: iwlwifi: mvm: check firmware response size
def8107208bba383e32444cc91447dfc931c3eda wifi: iwlwifi: fw: fix memory leak in debugfs
212e48d480bdb63c2b3ebf30a3666565ed76652c ixgbe: Allow flow hash to be set via ethtool
08e1501a04ee7ce680efdd912b99716a15185924 ixgbe: Enable setting RSS table to default values
20c261549fcda63f9796e190895c9c8e203031a4 bpf: Don't EFAULT for getsockopt with optval=NULL
1be20ca5c6f01e21892ff8086ed2e032dc7a4c78 netfilter: nf_tables: don't write table validation state without mutex
0aef71687be2a0bf1866ecc5b4c47c422d9a3129 net/sched: sch_fq: fix integer overflow of "credit"
59f2a75ca7e237470fa6b66cb803f1f8e8ad81f0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
33a3cb9539a5965b4cb89427a5cf24356d4178a4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fa68fb5081a22488db2d9f3f4310a6fdbdb3a82f netlink: Use copy_to_user() for optval in netlink_getsockopt().
14ca9131cc98302fee902d83110a18245dc10ebf net: amd: Fix link leak when verifying config failed
7d125ab8ecc2a87d51968f706fd3beda4da78789 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e1c17b324efda5dd9f9c4ad0dc22a2399f53d021 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
06033ddc2cf40ab4f751e400dafdea37598479ba pstore: Revert pmsg_lock back to a normal mutex
d27bb51962653de9efcf59d0c93a80161537ce03 usb: host: xhci-rcar: remove leftover quirk handling
ab946e988905ec85d10b2760345336de5b62205c usb: dwc3: gadget: Change condition for processing suspend event
1b41d55243b0849bae9d608435a0801cd51e60b3 fpga: bridge: fix kernel-doc parameter description
4b32632c557ed44a691bf2fce3193e5854b4a6dd iio: light: max44009: add missing OF device matching
472f659d431ea14bbba3dbd8f276f171b2fa78b5 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
30a1757560da4e90aaa40b43a3ab43fdb19bc304 spi: imx: Don't skip cleanup in remove's error path
b008e666872f37f386674309ae2369950f1b9337 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4779ae35555258567a602a5abde1bdfb346a2c34 PCI: imx6: Install the fault handler only on compatible match
ae69bf807a993c15c7da6fb95563ce0ae89e2773 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
a73f5ca357a4c40ceb36eb2b8f066dd1453b5bce ASoC: es8316: Handle optional IRQ assignment
8e1bd03aa992d7d13ff74d476d4b0e9128e500f9 linux/vt_buffer.h: allow either builtin or modular for macros
f22480d13d9c092716f13d10e0af9b14b59034fd spi: qup: Don't skip cleanup in remove's error path
ba84c11fc73f0e28bfc1b867b0446273eb69ce86 spi: fsl-spi: Fix CPM/QE mode Litte Endian
5fc8cb0460ed0a313a10d7ea8802d6cbb1c2d303 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b68cf71f427da96ee7035c8465133669d833af22 of: Fix modalias string generation
ab30b1afe2ce1d4427b66716232d643e17ca09ab PCI/EDR: Clear Device Status after EDR error recovery
91116658a066b4442fb8db97bc829522b33c235e ia64: mm/contig: fix section mismatch warning/error
9da595f3b59c347dec847ebaeb69a86f629fe572 ia64: salinfo: placate defined-but-not-used warning
c9a4fcc9ffcb6268dbe064f8d3e78328970aa4c2 scripts/gdb: bail early if there are no clocks
42ccd5cfc596e440445c4f41379379006b1b131d scripts/gdb: bail early if there are no generic PD
71fa26a4a34deb11a3912119ae317c4b9a7f866d coresight: etm_pmu: Set the module field
7bf3150d8d0b31abe19a8580495a735fd89831fe ASoC: fsl_mqs: move of_node_put() to the correct location
bd3067bb46597db524965d223c5ec182bcbcd9fa spi: cadence-quadspi: fix suspend-resume implementations
509c76ba8292371e305296cfefc4303e35612397 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
3b7d2661c19d9bc928711581e098444530188be0 uapi/linux/const.h: prefer ISO-friendly __typeof__
cf6bee539f4f4a10ffc81552ccddc6c585f21f0b sh: sq: Fix incorrect element size for allocating bitmap buffer
8d8f9015e7aac2c75c4f13877f6ee04c6fec30af usb: gadget: tegra-xudc: Fix crash in vbus_draw
421cfaebfce3413be2fbf2c4958e03f757975130 usb: chipidea: fix missing goto in `ci_hdrc_probe`
97d82ad1f3cc2689fa79b3fc81de0842aa765b8f usb: mtu3: fix kernel panic at qmu transfer done irq handler
855de351443887f3016f5fe59b3e4b84d34804c4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9db70c81380f6e599a78f669c48496d8564f43d6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2f1a226fdb2951e56f025c24c86a56e7fcd1f965 serial: 8250: Add missing wakeup event reporting
6dce8e49babbe3e2f1ea691f98ee94ec5920ce43 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ade7013dcf758e323ff2fbc0b30c3004f00cc809 spmi: Add a check for remove callback when removing a SPMI driver
7204ea78cac6089f553331d977bcb3eb9cf3fccb macintosh/windfarm_smu_sat: Add missing of_node_put()
dd12aff758443b27eaabf65b5c59e6ebd9b465e0 powerpc/mpc512x: fix resource printk format warning
dc2c2a747dd3e078d376d087650852737eeabd8a powerpc/wii: fix resource printk format warnings
f333e42991996b0cade8d9e586a49d403c3813d9 powerpc/sysdev/tsi108: fix resource printk format warnings
afda9cc5680c5def19fed803c90e5b80bd328cdb macintosh: via-pmu-led: requires ATA to be set
9e994c15e10b8e67cff056bed91f33b652d0bd26 powerpc/rtas: use memmove for potentially overlapping buffer copy
bf137d84317e67520e9db244707b6b8dcfb607a9 perf/core: Fix hardlockup failure caused by perf throttle
53a29daee09cc99696b079c064b4f12c9ebe4db3 clk: at91: clk-sam9x60-pll: fix return value check
665b687cc86fed4fa1af4e9c23744a7145211045 RDMA/siw: Fix potential page_array out of range access
dbf399baf4fc86aaceba774e8e2cd3366016a4f8 RDMA/rdmavt: Delete unnecessary NULL check
3bf510788b2f00e20efc3946026c1785fb25cd5b workqueue: Rename "delayed" (delayed by active management) to "inactive"
7f58bf83eb92a7fe2c0cb17ec87946de24563136 workqueue: Fix hung time report of worker pools
ad7fbaa807b9e6a20ad7432610d4bfe524fda8dd rtc: omap: include header for omap_rtc_power_off_program prototype
cb3a0aac90a173658f0c876841c43e83e110e220 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f811fc990e721d3d6783d4128721ef1f05e28fc7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
b3b57ba41925b227342c909ce203907a7374a98d power: supply: generic-adc-battery: fix unit scaling
b5460bc5e25be4e4bb6790f925bcfa0b663e71d4 clk: add missing of_node_put() in "assigned-clocks" property parsing
05318108a6e8670d7243e8a74349d451ab65854e RDMA/siw: Remove namespace check from siw_netdev_event()
28a16a40a6a74e1473579fcd016a4ea3591f2edf RDMA/cm: Trace icm_send_rej event before the cm state is reset
76d14dcd1f24a8514f3bd075a54510c4373145d2 RDMA/srpt: Add a check for valid 'mad_agent' pointer
7aa1cfe4ee01dfcda2d9fe3d53c99f541190a494 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
eb03e646714736a978bf6d5f5c81601e0414ca97 IB/hfi1: Add AIP tx traces
c78885eb0076c533fce2886cb535bca6b099efbb IB/hfi1: Add additional usdma traces
ba07e7326596f3144c78659625a2ad6594e5c5f8 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
9788cbbff6e420a3cb74fc29738c9e80664f81e3 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
587f200a0a1fad2e7a9f916439e27f04e354a4f0 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
c6f525b785205ce87beacc7a03b587a6f20a6ca4 input: raspberrypi-ts: Release firmware handle when not needed
0e1445d49adc491f6a7d49300449bd2ecd5fdd2e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
009d87d3e753b9420dff5f5cf863c4d15083b08c RDMA/mlx5: Fix flow counter query via DEVX
d4b751d3968853558278db159bcdcd3510b58bb4 SUNRPC: remove the maximum number of retries in call_bind_status
403e41326c8fba5d9fd50de19bd6f3cbe252e297 RDMA/mlx5: Use correct device num_ports when modify DC
07cebdef871c0fac6aa1ae8076bdc3f1cec8166b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ff726541990fbf56c12fa42c83e6c3f4f79174b6 openrisc: Properly store r31 to pt_regs on unhandled exceptions
888b76e4a769fd704f9a8ce494e89cbd8fe0780f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
32a578b7a217b86b840b6263fc0c1d9ebe3692b5 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
20b4257a2a1b64b23042478789e95c2a9c04276c dmaengine: mv_xor_v2: Fix an error code.
fcfab8ee652deab1428ea12dc77e213149c992b8 leds: tca6507: Fix error handling of using fwnode_property_read_string
4a2a50ed25c192e247c7fe06e9976c5ef1eca1c7 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
cbc18922a458c923c08f050471ce375266e7418d pwm: mtk-disp: Adjust the clocks to avoid them mismatch
d8ea6a840c93d7bf190b9bda8ff0ddaf6ae20435 pwm: mtk-disp: Disable shadow registers before setting backlight values
ba43a2bcfdae0c9b06fe9bd8e2cb9c96b6c1806c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1665747db51577d056dc450694239b82098b9fb1 dmaengine: dw-edma: Fix to change for continuous transfer
f2f83250e77c65900e7b8487f5e51e70b2299929 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
55e3454498ef93fd1e35b623028abc28af1c9c68 dmaengine: at_xdmac: do not enable all cyclic channels
ef9854115069e6384ba6758f39fc18061f647b5f thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
363fed94c994157a8f82435370d760ad90f9e7f9 mfd: tqmx86: Do not access I2C_DETECT register through io_base
3c4849c462356d0258c357298e41061f156e0144 mfd: tqmx86: Remove incorrect TQMx90UC board ID
2aa7d05b7b79330231e3498f93b2ac2310c14c1e mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
c8c92d1f72e89a37ed9bc3d561167737e82f95d3 mfd: tqmx86: Specify IO port register range more precisely
53c0afaacbf9e8d1dcee977ddd7d27c351b21181 mfd: tqmx86: Correct board names for TQMxE39x
9df0f610805d3811b679634c34afff0b04c01e77 afs: Fix updating of i_size with dv jump from server
0f7326cba36ceef0bfa6056e6677737dd7438e7d scripts/gdb: fix lx-timerlist for Python3
061fd82f277f75b88e44ba55037571d4bd4b9337 btrfs: scrub: reject unsupported scrub flags
c15b9312384d279bcd13876fbe61d8625e062001 s390/dasd: fix hanging blockdevice after request requeue
28c2e661198475bc066376d448100165da49c986 ia64: fix an addr to taddr in huge_pte_offset()
e3dff416e775c651f810634d3aa016a2040dd97c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
eef496ef031ef05bdfb09246e2ff481c474cc2fb dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
804a4720ada46b623d6f02277d76a232f6196b05 dm flakey: fix a crash with invalid table line
3baa782289db00fde9469d63ffb2f3901fa8b4e5 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
760a24d060662c471e818c50b164cd2c1d232e15 perf auxtrace: Fix address filter entire kernel size
7e245a02a1574355a03a89450c002b340acbebf2 perf intel-pt: Fix CYC timestamps after standalone CBR
b90b2e6cfc663c728da435ae48b70b4f2fcf4977 arm64: Always load shadow stack pointer directly from the task struct
87c2e120665de11b6bd60a3133cc45c25a6c6ca3 arm64: Stash shadow stack pointer in the task struct on interrupt
d30f12d69b04a98b32386e71a9265756d8c65d85 debugobject: Ensure pool refill (again)
ec1e0fc22f06dc4915ccfe6f33575fde56ee8406 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
5a52e5c1bb5f6e4ea61e420f9aa7116f1d54b698 arm64: dts: qcom: sdm845: correct dynamic power coefficients
1b14cec7a2ee753648076b3345d69f3ff1d46961 scsi: target: core: Avoid smp_processor_id() in preemptible code
5821db2bdf3d5829747cfa7afdeb39842df0074f netfilter: nf_tables: deactivate anonymous set from preparation phase
fba80fb34024b8eca0d98bbf5446459e13eece2d tty: create internal tty.h file
392f0fb1334f966347711a7593e3be82de350738 tty: audit: move some local functions out of tty.h
23fc80721565d5b0d7d59adeb5b4bfc244e5a525 tty: move some internal tty lock enums and functions out of tty.h
1ef0d193246c519e81878fad65a75c5220624167 tty: move some tty-only functions to drivers/tty/tty.h
af3baed222fe9005d3a782e47a8dca2885a9243a tty: clean include/linux/tty.h up
63a3ff858cc47172d2948e0b6374024d798c0cae tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
dd2d94becba8e14bbfd16bebdb669ef068bc47e3 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
250ddafddf476e250de3456a4b9c2130a69dc7ec crypto: ccp - Clear PSP interrupt status register before calling handler
046ee93287f9746346a5dffd18be3f59ba79489b mailbox: zynq: Switch to flexible array to simplify code
e69f8074a129480e61586bbf6c12b83b4daa4972 mailbox: zynqmp: Fix counts of child nodes
84e0848a4576c5a5713d21a166edfe31df7752c8 dm verity: skip redundant verity_handle_err() on I/O errors
3ad69df0dfb79f8070b7c87eff258fbd74ae553b dm verity: fix error handling for check_at_most_once on FEC
7e51b3f7df996c14f88ce6de9665557cdb681538 scsi: qedi: Fix use after free bug in qedi_remove()
5f0e3a6527e9d027858128d5b3813cc3545a5f5d net/ncsi: clear Tx enable mode when handling a Config required AEN
de6d1028d9aab6d3e3190a0bf05e4465337c9637 net/sched: cls_api: remove block_cb from driver_list before freeing
8da6d4aae7014748f5fae842f9c83e280b16e0de sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
0d913ba58ed9e30783d803ed2c7f19a522e93642 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
f283b11faf93536db1d3b7c7c768e3155a47b576 writeback: fix call of incorrect macro
b996fa8f8fd58f7411b0e90803a38e89408bd6bd watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
0229665fe480a80c442c25e3cf73ed798f05bb8a net/sched: act_mirred: Add carrier check
8956795d06b50ed7b64808a33b8bdc2ad349dfbf sfc: Fix module EEPROM reporting for QSFP modules
ca270c33392b7b7a238121e78b784a3bf79e9f9a rxrpc: Fix hard call timeout units
e8ae558783c83d76d3be1aea48ef79c8218df3be octeontx2-pf: Disable packet I/O for graceful exit
a5385d349095dd52c3de34f66af860e7e14502ee octeontx2-vf: Detach LF resources on probe cleanup
1cbdf85ca2156ec1d2a949b1db5da982052a4786 ionic: remove noise from ethtool rxnfc error msg
8abac3085e98c321b2cf2f73ad73c568cb066121 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c7e44b82d779ca8d375673b5b999725252e511ca drm/amdgpu: add a missing lock for AMDGPU_SCHED
2118116f9d0a1344979ffcc8df5211ca8f4cfad0 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
cec31cd236f023abd850222c9c355610ed0e9fb5 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
49e452914bbe46de13297b5e3316a79d19a7811b virtio_net: split free_unused_bufs()
64c3b63ef923e10d96a5af7c1a5b5b1ced6ecded virtio_net: suppress cpu stall when free_unused_bufs
5f9c24af46b909f1c05a70419a0c294dc90ce6cb net: enetc: check the index of the SFI rather than the handle
3250a15aea02f1a50f23b773d873e41020f21b4c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
78a2de3bb1442e10a9415ad81adbb2541971c082 perf vendor events power9: Remove UTF-8 characters from JSON files
ad8582d92a48ef4c37decae93389b05b0bb5b80e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
8ee98d08d72b907b16e47765326f8230543e7853 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
7995991dd51bb11d1f702308693223f292585c19 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
867ee012ac0c831792543c8fd760119896da1882 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
cfa1fbc99acd0a8f56c2389e06271e018bb0ac97 btrfs: fix btrfs_prev_leaf() to not return the same key twice
dad78e698176420e852c48cabbe64e10158fec61 btrfs: don't free qgroup space unless specified
8e9004e6e3e23d3786eab9ace46f45d395aa990d btrfs: print-tree: parent bytenr must be aligned to sector size
fb5a72d54c9cfa3d81bcbe0e6703b099e7403040 cifs: fix pcchunk length type in smb2_copychunk_range
6d8615f2f2d9680343d3b451a369cd5dca8dd47c platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
c296838254514652cc87b0b9793185b148b98fd9 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
55f8a130f4bde71089ec23884e5b659614489401 inotify: Avoid reporting event with invalid wd
fdfb613f4e2c82890122fa298eb1e7a09318f475 sh: math-emu: fix macro redefined warning
5b541d83603cce33b70d7debc26cd160a44eeaf2 sh: mcount.S: fix build error when PRINTK is not enabled
7766274b7a46d6aa54a8f0cf83cef0ffcb588c0e sh: init: use OF_EARLY_FLATTREE for early init
31efff96874296232029ae0244fbc28ae8495cdc sh: nmi_debug: fix return value of __setup handler
039f65a7d6de96bfabd406a417566e8d3ca7aa02 remoteproc: stm32: Call of_node_put() on iteration error
544f3bb4dd05772b54abdb4ba03cac891d2ab2d8 remoteproc: st: Call of_node_put() on iteration error
4970a9049987dad86cc2f5ba607cee36d260b59c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
ee8dd31ec7715873870013c96b410e6488fd24cd ARM: dts: s5pv210: correct MIPI CSIS clock name
6e4df61dd2ee0a2c52ecf93af214cf1a4c47501d f2fs: fix potential corruption when moving a directory
22c860e19bafb3f47c4fdb9457190321b008e53b drm/panel: otm8009a: Set backlight parent to panel device
5e237004914859fa2868180bc460636c6f35651a drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
8deeae6265a626303c2b3bb3da2fe65d58dcb8a3 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
75475a461bea35784f2bd60a6646e762e8408350 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
fb9a8aa87348ff4e39d1fc5cfa63a060d768f777 HID: wacom: Set a default resolution for older tablets
c6eeb042584ae9163b24abe846f362042b0277d3 HID: wacom: insert timestamp to packed Bluetooth (BT) events
5338916877f0bd67a0c1c64cb53f28dbc9f3bc27 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
bfe07f810f00914ac49409a6c696c7567b10e8a9 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
0acc42036056ccd8820a87f271b01ac02a4a26ff ext4: fix WARNING in mb_find_extent
2ef577c724ce8318dfb3d29b4f01633133e23e63 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
ae423dfbf18b7b1c4f827cdecaf9f0199e0cd0a4 ext4: fix data races when using cached status extents
2f893f25171b6475a7ae8b421b75ff9b7dae346f ext4: check iomap type only if ext4_iomap_begin() does not fail
f2bba2bd422abfbfa743e9f04a677cc2c85874b4 ext4: improve error recovery code paths in __ext4_remount()
63e16dddf9ad758f9abdfcdd7453197b5cb52c79 ext4: fix deadlock when converting an inline directory in nojournal mode
48120ba4a608131a76085ee43da42a5bfc29531b ext4: add bounds checking in get_max_inline_xattr_value_size()
922403ecb55951f1be7474d95ac684ce2b6d98df ext4: bail out of ext4_xattr_ibody_get() fails for any reason
abc1e2265f1cbba4b4f1e3a89bb8702f8be1eabc ext4: remove a BUG_ON in ext4_mb_release_group_pa()
a45a932157b24ea403157bc4bcd0e42599c6e1fd ext4: fix invalid free tracking in ext4_xattr_move_to_block()
e1c3dd06db0c16bf26eea5d38bb57470306f112e serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c795aa8f8144efb5d6f2a3f62d08a5374e2eb5a1 drbd: correctly submit flush bio on barrier
83d7662ac89fde327e2183648beea5a9c1c8584e KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
57bf7bc6b9a329ed02bb9dbcb9dad0de2a37c200 KVM: x86: Fix recording of guest steal time / preempted status
80893a8b6511e0c2c30fecc563e67a39d9050a91 KVM: Fix steal time asm constraints
4b3113a12b2bf16625ffb8bc121aa851fb13931e KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
67d98afe0bb7f46d9025df595e14703b62ca19dd KVM: x86: do not set st->preempted when going back to user space
550ccc99df39e716220b63bcb98140eb9cea9567 KVM: x86: revalidate steal time cache if MSR value changes
3e4102b20de5f9490e4d54e6d71dde2a161ea9e8 KVM: x86: do not report preemption if the steal time cache is stale
5cec80e53360e040a2ea7b8cfb53aa79a9a25918 KVM: x86: move guest_pv_has out of user_access section
0bc6a9362f3b53d6910f4a2204fe2a22acb520d0 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
3ea6c0de2c8ecd6944c2f5fda744ad51b5b44db2 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
ef406021e210e9c373c4280ffe08624b1438d5bb mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============0637318735596771183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53bbd280d50-3eb5c3224ee3.txt

f7ad67af5893747e32e7626ebef36447265a9d5a ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
054bd66bd72fb57a8154c91edcc6c061eb5572cb crypto: ccp - Clear PSP interrupt status register before calling handler
9d9af3bc91319ab8e32b7dad5e386a738ac8992f ubifs: Fix AA deadlock when setting xattr for encrypted file
04459800a6c238fcb545aa2d149abaf946e0404c ubifs: Fix memory leak in do_rename
e9631c5039f5637723eb08579ace1b3d9af4e64c bus: mhi: Move host MHI code to "host" directory
44870c5dc648e43854ecaa4dadb481e2a24a5848 bus: mhi: host: Remove duplicate ee check for syserr
1467fd41de34f39596869beaca77f808d69007a4 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
c9f016efb733d016be7c824085cf856ee1698b78 bus: mhi: host: Range check CHDBOFF and ERDBOFF
b1f8fd59ade775a56c9799028e3ae16afbf52075 mailbox: zynq: Switch to flexible array to simplify code
4b43eecc5848f886c469c8afa0e0460190fe9eab mailbox: zynqmp: Fix counts of child nodes
2d07e85b94ee441abf2b50645a7f05aab743f6bd ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
44f2101c361b54d869ca9d9fa035b6067edba108 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
81dc0659a63b92259a67f09c133b28191a038824 ASoC: soc-pcm: Fix and cleanup DPCM locking
b2347c1afa19b52a9b0ccf0128df3fa8e32b917d ASoC: soc-pcm: serialize BE triggers
9f32f081dc19fd61a01a32ea73f682251a2d2edf ASoC: soc-pcm: test refcount before triggering
fb96f8324b0c8b874eeeb29f5911ce71b7ba5ba7 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
9ade805f9e39611e29684d5d641cf2d446d73f1c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
8ffb806fb31259457189ba64f0a7d75fbc3892b0 drm/hyperv: Don't overwrite dirt_needed value set by host
51d2f7b5dbc1bfc9e20430b217e95790c727ce1f scsi: qedi: Fix use after free bug in qedi_remove()
498519ff44e970c1c8f1d54c40bc530444171fec net/ncsi: clear Tx enable mode when handling a Config required AEN
b5d913d954735e8cbbad932838a0908e51b81525 net/sched: cls_api: remove block_cb from driver_list before freeing
dc55dd0c3b6f20e87d44fdda701dadf056d84fbd sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
76b63adf1694d92225ec9b7b29e3549d53cd500b selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
da3f1431cdb4aa57eda173385c042e23465d20c0 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
5bd0c03cef6d35502756a2ec99d772d3398e1c24 writeback: fix call of incorrect macro
b50b50795131c04b39c9c1caeb59ddaf41c53932 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
19f99b1caab36defa0ac366eceef9dab16384f64 RISC-V: mm: Enable huge page support to kernel_page_present() function
1c2932cc91907b15a535e57958480b280b563ed2 net/sched: act_mirred: Add carrier check
435f4cdc6c0185617d837bd8e5557aa931d59158 r8152: fix flow control issue of RTL8156A
aa90f8c6600c798dbff5d5ffa6dd3f71a69d176b r8152: fix the poor throughput for 2.5G devices
bec8dd869b7683eb2c3de35447cc2e6bbde1f85e r8152: move setting r8153b_rx_agg_chg_indicate()
5301ddb6055d39c65ff816c4cb05172f6316414a sfc: Fix module EEPROM reporting for QSFP modules
04da8cad9f909bc7e4775e13de8c70231a59a17e rxrpc: Fix hard call timeout units
b1f285781b74163be7949638e4d22bb4d310273e octeontx2-af: Secure APR table update with the lock
232ef24c38bc5e50c29adedc29c40ea3e8587278 octeontx2-af: Skip PFs if not enabled
d314f71c68f36cbddf85e8263a7478568b430d33 octeontx2-pf: Disable packet I/O for graceful exit
d42e9ec1b23741636aa99792a02289f9b2dbcc39 octeontx2-vf: Detach LF resources on probe cleanup
e4099eb4a3365dc24cd06c4f833273bfb067b82b ionic: remove noise from ethtool rxnfc error msg
619ca2e4448796b4fb251da5fe3640924c8569f0 ethtool: Fix uninitialized number of lanes
deb568d9923019ffa3d9c0e4a03c71c8eea00f37 ionic: catch failure from devlink_alloc
7412491d27141045ac961936e70b4db77789d390 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
675eeb45d51ee0136a9e25b51e13259bd84fabbe drm/amdgpu: add a missing lock for AMDGPU_SCHED
ef9d110f5f679d9fe9bfddf36c43cc8545e1e5ce ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e5ca65de7943ef9820312e92855d10af12545b93 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9d38a5d65cb6609609eb54d4638cccbc1c42277b virtio_net: split free_unused_bufs()
edd9d32843ae152c81a6da1858141e1ace1110d0 virtio_net: suppress cpu stall when free_unused_bufs
71e06cc67871c5a13ec8cc817c0780b29d0190a4 net: enetc: check the index of the SFI rather than the handle
c595e8dc480496d94eba07f075942db9aaff388c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
1c5a7be02d0f07d3de80586afb34298e2d7d5de6 perf scripts intel-pt-events.py: Fix IPC output for Python 2
f7d11ff856ecccf6cf2a8a4024e46f8ab8573512 perf vendor events power9: Remove UTF-8 characters from JSON files
876e68a91c56aff5b8e020e43acaae2b8653f7ae perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
2edad7963d708bac9abc94ee28dff42f03fb258c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
3730b2a90467b3a543ff1f903133c5726c534822 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
705161c5297d0fd3f84eec2b974fd2dc7bc435fa crypto: engine - check if BH is disabled during completion
1dd028e77da77fa6c90dedf27d4ced28d5d20e49 crypto: api - Add scaffolding to change completion function signature
c199292c53a6bacdd7a02229e8972e3f8a257107 crypto: engine - Use crypto_request_complete
98df3cb6a4589529542783ac30b4df860de961fb crypto: engine - fix crypto_queue backlog handling
32a499ab932f43147dc86eee13f659935714d960 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
cc60217abd386ebfcdbb50ba384caba205c31180 perf evlist: Refactor evlist__for_each_cpu()
37c35c65d8d099d83092886285a217002b65bb55 perf stat: Separate bperf from bpf_profiler
5548e2129c9cb3abff245168d88be591c745d0b3 btrfs: fix btrfs_prev_leaf() to not return the same key twice
c1ec8de1f56d1630d903471875b5d1a237161119 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
a5c82bbd08f66f719da1312b98750e5170674e2c btrfs: fix encoded write i_size corruption with no-holes
584d249c2a1fc8854c3ad0861183117cc91e483d btrfs: don't free qgroup space unless specified
eb5ae7e86acf328024b639506f9e001bdd25f1bc btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
21a18fa5c29e2b10d62fc7287e0b54da1be85df3 btrfs: print-tree: parent bytenr must be aligned to sector size
a359eb1d7a2c1ba6c5b804872acb0e53b59f90f3 btrfs: fix space cache inconsistency after error loading it from disk
c4d2a12b7e72a6d870686ec56fd39a97fc5ae591 cifs: fix pcchunk length type in smb2_copychunk_range
bb358268f4f17291b105aa850f4bba83e6faed14 cifs: release leases for deferred close handles when freezing
c7321089cd646adc2c500a5a12a3af6c70c3319d platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
db177891bdacadaa19ecd9e7a9f1af0079c0d44a platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
df557b4384d4c077deaf5907a3ba1dac00cfad6f inotify: Avoid reporting event with invalid wd
2a21785f2746f61beaba6c1116ba50474e6b8eb2 smb3: fix problem remounting a share after shutdown
f5dbccd3f072c4a4fbd6ade780bc986f0150ff37 SMB3: force unmount was failing to close deferred close files
8fc4ed952f097a6e4806755095b86efaed56c0fc sh: math-emu: fix macro redefined warning
7d944944b819dd6bf873193d5c59a5cc72c09f54 sh: mcount.S: fix build error when PRINTK is not enabled
5cc1598d26a634f5de0e67237074e179bdfe936a sh: init: use OF_EARLY_FLATTREE for early init
cf1a0bf5d7f2415b1b162576b193e97cde3d18d0 sh: nmi_debug: fix return value of __setup handler
1257573d10366e1ac22c5649f62c57b5cc1e6979 remoteproc: stm32: Call of_node_put() on iteration error
c847f8469fa04de9bacbe406ab969110d9564430 remoteproc: st: Call of_node_put() on iteration error
085c07ba20d4273e99437537b3beaebee812b86f remoteproc: imx_rproc: Call of_node_put() on iteration error
27025499030f6a988a47814a2b9ff83b21a581a7 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
4a4f30eb82e7b8008023857e52c86cefc462ccc6 ARM: dts: s5pv210: correct MIPI CSIS clock name
d937b9465bb1d623a80f4899e6e3b147473d88b0 drm/bridge: lt8912b: Fix DSI Video Mode
12b610a4b17a470fe470f3a92a950e74145c2b26 drm/msm: fix NULL-deref on snapshot tear down
1b3e47cd1414438d57ced571184515c207b872eb drm/msm: fix NULL-deref on irq uninstall
a2b66e3216d0e777917c8954cec9dd6ef05895fb f2fs: fix potential corruption when moving a directory
0f761443d65b8b8594fbd695f5be5309ed6da009 drm/panel: otm8009a: Set backlight parent to panel device
34dc13e280d6b50ec2d241e8fd39e2bbae2220e1 drm/amd/display: fix flickering caused by S/G mode
5451a1b00b53908b68259912e09f941736083b8f drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
4902fbac0f6dffdfd396009bec5c6b3a4dee9931 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
2ae44ba141cd0e69061e9cb869db073af8bab1cf drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
db5aa526c2c9913c48cd8374a88307ba8120897d drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
7cd27c91311c10fd6425361541f84f209f93eb5f HID: wacom: Set a default resolution for older tablets
a43d7105b41a908d2aa3e9f00c8408f15c1976be HID: wacom: insert timestamp to packed Bluetooth (BT) events
ab0c2d60fb6d8cf35426d19cc8b9091c8d14f359 fs/ntfs3: Refactoring of various minor issues
92be5952697dc69ed83bc9c0b2ea4ed169e8647d ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
d6bc3fa9b18fa8b745ea08b775563f86fb9f43a2 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
aa870c3da2c8752d7e75bdd298f45c30c6e38bc3 ASoC: soc-pcm: Move debugfs removal out of spinlock
bb76e9e4f1d45cbf47093cf503b10844def9de1b ASoC: DPCM: Don't pick up BE without substream
a230e773675323c908388f0111974772f5386b32 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
88483e4916cee72c33697c055800c64176dd70ea drm/i915/dg2: Support 4k@30 on HDMI
ec168ee648d9bb4c64fa574cf3242a0ffb4564b8 drm/i915/dg2: Add additional HDMI pixel clock frequencies
fe7cf2b769aa9950a7dd2aa2b537330280006832 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
ed16d92a238e017f0f791ae4cb5273dc7ca2890f drm/msm: Remove struct_mutex usage
2b7c925f0c49cc10a2e12d91627733e08661d403 drm/msm/adreno: fix runtime PM imbalance at gpu load
733c0931a77067aa82647207b163d15df696c8ce drm/amd/display: Refine condition of cursor visibility for pipe-split
be49001d515279d04d414f70ed7ff2556285f4c7 drm/amd/display: Add NULL plane_state check for cursor disable logic
273187e69bd78b0b22471a6c7581693fda8b51f4 wifi: rtw88: rtw8821c: Fix rfe_option field width
53537bffcf95a6b3314110b398ee16600c4b3dde ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
a435835141c2cb634209c7a64c427912df052601 ksmbd: fix multi session connection failure
addb82e13d363d62d6646dba942447d3240d5be7 ksmbd: replace sessions list in connection with xarray
335667e3c7eb11a79742075ac6e25221ec312202 ksmbd: add channel rwlock
dfb0ecb52380c09cd76bd6aa5ce95c7969d4b763 ksmbd: fix kernel oops from idr_remove()
c26459b662f4bf552aa9e0f30ef0c97e7a72869f ksmbd: fix racy issue while destroying session on multichannel
270ef142a05c935f647f723c16397a3975fb421c ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
51862feee7ce53dca5949e654cc4353fa33e7795 ksmbd: not allow guest user on multichannel
46eecfc9c0df9d2dbffd5d2b7cb5e66ae1ecfc34 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
6649122ec31aa4ed0d3f1691f098191ab70db4a6 ext4: fix WARNING in mb_find_extent
cb7b01c798868a925c4239f909cfd12288e6cab6 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
46c72501b78b93a6d4670735a6192fed3a6d59bc ext4: fix data races when using cached status extents
b0e8824b5ff2dca5d991f9b895ec7cc054642200 ext4: check iomap type only if ext4_iomap_begin() does not fail
4a37479035e0d289aa08030fa92274775c0762f1 ext4: improve error recovery code paths in __ext4_remount()
9e5a1e14880a2e7648d9b2982df64111c846e680 ext4: improve error handling from ext4_dirhash()
6aaaaacc3e345704082998a4204cb4a06c0ffef8 ext4: fix deadlock when converting an inline directory in nojournal mode
82c89c6e5f23faeb35510b1e5d35b6c1170807fd ext4: add bounds checking in get_max_inline_xattr_value_size()
ae6b6053f0111b05ba38314d8cd6f932246d3e9a ext4: bail out of ext4_xattr_ibody_get() fails for any reason
655939db435810ad6ae57bb414dfaf12461fdb16 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
e5071725767e9a6545174d60f5797a1a2ce3bc68 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
0bd3f7513c04b82199c0495a0349cc31eec4800e drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
9e3a5019c7f7740bed2bf63007d4a49710dce5db serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
730100d57599511855afdac9f99b34dbc5907b89 drbd: correctly submit flush bio on barrier
3eb5c3224ee3f0ef887ed4c38ae5fb81b52d44ca RISC-V: Fix up a cherry-pick warning in setup_vm_final()

--===============0637318735596771183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3485f541c095-a58d0d080da5.txt

628d4a63bf3ea65962b57150471b8b765bb7f743 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
9b623a3c7707b30f40e5bbc566dfed7bc1eb9575 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4f38bbc0f41955afa67ba0449794a51d6b959cac drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e10a514bcc0d03d3267e422bdf13f991a7a1795e bluetooth: Perform careful capability checks in hci_sock_ioctl()
e67ce29cdf0ad4e86a91361537d374d83b25fb86 USB: serial: option: add UNISOC vendor and TOZED LT70C product
62d3d7d41232443edfc93abd479a0f7b0cf03ccc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3e6b4175d1fea83884399405830dc2aeec8f8994 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
865c58843a8765c7346f967222728e3909a5b2eb asm-generic/io.h: suppress endianness warnings for readq() and writeq()
82e1ed12c421e2b054e06f5d38c395246823b5f3 IMA: allow/fix UML builds
05bd175671a819bd4ef61a95cbf359cc9df308e6 USB: dwc3: fix runtime pm imbalance on probe errors
e05497f102c21423ccb6a84012b9df1672162a1f USB: dwc3: fix runtime pm imbalance on unbind
0d740f32591edfec3bb2c0042b22011158895c25 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e1c69b569dfeb25c7e5b879ef3742214914ee4ce staging: iio: resolver: ads1210: fix config mode
268b1570a7c48e3429defc3ab56845d15a17bcbf debugfs: regset32: Add Runtime PM support
d9b03547860a371b47bad4c8688436ead6186da8 xhci: fix debugfs register accesses while suspended
148b874cb24cfcf3d3d767c8b25b8e08f585c506 MIPS: fw: Allow firmware to pass a empty env
4f7f7e31adf64c0f03235c1e7f4d90d28176ef8b ipmi:ssif: Add send_retries increment
616455ecb135715151edb4d3b9a2009fc4c96f19 ipmi: fix SSIF not responding under certain cond.
1eea4bf7e8bcb021bdc1d97db004702509a1363a kheaders: Use array declaration instead of char
ffcc57ab9c2fee300248d31ff1e9a84a7adadc40 pwm: meson: Fix axg ao mux parents
1149cd907812c2f1ab3ac5124265a7c615d11c61 pwm: meson: Fix g12a ao clk81 name
fd47d23b72872c3d16196e04cf07dd32ce8879a6 ring-buffer: Sync IRQ works before buffer destruction
dda4fed12c3806c4c0fdcc13aa6d45fbf0c44077 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
44b76c55c9f8a5ce08b2ef0be94855e7fe876f4c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
016b0bcafb9bb77e48960bcdc68950f3fac497c4 i2c: omap: Fix standard mode false ACK readings
cd263ff3ccfe2b503af027b9403abc773d87d35f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5ff0db09a349285b03f2117dc2e1cbf44aea984d ubifs: Fix memleak when insert_old_idx() failed
7dd99193f8926286404043eac07e21bd6eef16e9 ubi: Fix return value overwrite issue in try_write_vid_and_data()
bfcf92ad6a52ac615ca9c6b2aa647d182ef63234 ubifs: Free memory for tmpfile name
d3d3ea3c746fa0315e64648315f03485e43ff473 selinux: fix Makefile dependencies of flask.h
0c502b4efe7ae34f4086239c2efb73efb21c86ee selinux: ensure av_permissions.h is built when needed
5a6c856ee393f4603e4f5fc0abf61362251f9d9f tpm, tpm_tis: Do not skip reset of original interrupt vector
371f8348578335dd5485e7890f61b952557544cf erofs: stop parsing non-compact HEAD index if clusterofs is invalid
bc4fcdef01d0c8e263bddcac074ad880eea5c181 erofs: fix potential overflow calculating xattr_isize
d6ccbffac0c6f430a92b3f61a0873fab18c12f07 drm/rockchip: Drop unbalanced obj unref
6ea7e932c2e319fb21c925d20e0b003ec6ec5dda drm/vgem: add missing mutex_destroy
a50cbcb4b7eb6d893c85670b523d27ee1912fdc3 drm/probe-helper: Cancel previous job before starting new one
1693b833a8b4d02d1acf5fc0cbb57a27a268ed4e arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3d4d1fe60f5f5c4c07fde4aee761cebbd987967f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
06e1e3e158a12db8d61c5afdda38042b79b0227c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
75ce64a87a11fc1009c35b7f23eb69cc14378e98 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
87673cc12a6492e79ce9d715d3f93e09e890732d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
004c4baa2e2d4d4b0fa5042ee414148ca4b272b8 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
15c31da891be7fcc22f3ca29e7217e5580771f87 media: bdisp: Add missing check for create_workqueue
9d3f88624a9d077123e169405d5c13b2212d159c media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
8bfafcc2c7fc94a28ed111392ac1dee653edae05 media: av7110: prevent underflow in write_ts_to_decoder()
3bd6ac0a892e9f682ee25daa096c6262a4117896 firmware: qcom_scm: Clear download bit during reboot
8be3cf4dedc249a4952d0b60f3bfa799c5ff2f61 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
073c6b63a3e65ef7584c6367d07a819e3a27163a drm/msm/adreno: Defer enabling runpm until hw_init()
597d55a15a0770b82de6b8b08f09e161394240c4 drm/msm/adreno: drop bogus pm_runtime_set_active()
8788e56920ba213e8d0216949a35c711e52115cf mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
b5d0d0438188ac1021e1f193bd3b5f40d28da76d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c250c563594c3064b143b3e0e0c56af19a791f49 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
490ad895d4467e847d29c3f07fe5cec2d5f3f206 regulator: core: Avoid lockdep reports when resolving supplies
1404c731b391cc7048ad253eb11425fddae0c26c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d004a12e467182363347e041c2693ff9ae9f9668 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
71e47cad76aeeb1a4f446addc7e77b424c410a01 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
572a8d3d03ad6bb98abd367029aa7a161dd287de media: rcar_fdp1: simplify error check logic at fdp_open()
a21536153f97e28f80c041900bc87e4b79ceb1b0 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
c10aebabf69803b9635655cb152f6e02f3b2a017 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
153b42eb00672a200090ae0774f0bc7a8852119e media: rcar_fdp1: Fix the correct variable assignments
bac3a624d92900675e665372715b6bf2f5a106e6 media: rcar_fdp1: Fix refcount leak in probe and remove function
7a9fd736d12cccfd96ca00186f4b63596d068e25 media: rc: gpio-ir-recv: Fix support for wake-up
2f801adfc04a465ea9ee29bfec3a5d0d99cb515a regulator: stm32-pwr: fix of_iomap leak
48107833dbee67fc3046a2c32b0679fc7e235db9 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
366346253e68a79ef141b1ccc97f98c9bf09c56a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
19ed732d9285fde4f484b8e07175d1c6b983db4e debugobject: Prevent init race with static objects
d53c2690e7d56c9f58655969555fbb6eba640fd5 timekeeping: Split jiffies seqlock
35d309db225a3d07d0e7b4eb514db2975856e0fc tick/sched: Use tick_next_period for lockless quick check
65c33e5655e4b755588d18b64dd896fe7bb0b805 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
fda1071de48f4d0f45bd94803c76167eb590f8aa tick/sched: Optimize tick_do_update_jiffies64() further
f27ac55a7ec9cfa528bcbda56f3ad1750915dbab tick: Get rid of tick_period
5732314772479345c5f3f7b9d14624d90bf627ff tick/common: Align tick period with the HZ tick.
aa2e5b59cef37b1a25aceea67c1ccebf5c20c5c4 wifi: ath6kl: minor fix for allocation size
c4e7f9ea3744f031e583dfff9414450e2b5bfb3e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9fa2ca10ec55d55a670eb49e375b5acee1aa1743 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
cd336b87aa590d38a2b8a33575658fd78537e7ae wifi: ath6kl: reduce WARN to dev_dbg() in callback
59926f0a796cb73490716b285b002b3c37d4b415 tools: bpftool: Remove invalid \' json escape
6de69f91d014756531a99ddbaa9f7f9a26d36f4e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
cc87ed488a1174fad131a05e6685a3392d1f5cc1 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
dbf2fbce3a2ca4c26061420d994b5d3544681d2a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6d233a52c091201ef0ca24f691805ab18dc65d2f vlan: partially enable SIOCSHWTSTAMP in container
0fcd430900c0e42f2e5a956c270f8c546bf7ecdc net/packet: annotate accesses to po->xmit
0baca8208fde20e9ef1ee03bafa3501f8bda03a6 net/packet: convert po->origdev to an atomic flag
f8ee3fb330358200683b7a2f9ff60103744b2f38 net/packet: convert po->auxdata to an atomic flag
f753fd91e41d0126013f71d2c2eb9857f3a18c97 scsi: target: iscsit: Fix TAS handling during conn cleanup
b791058f5f03a8e729e1e7c19957a59d57743797 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d1d088c93dff48aac4c71e75aacb3679a7ccbe73 f2fs: handle dqget error in f2fs_transfer_project_quota()
6154601f75029e25c324c2e6374fa077a8a41846 rtlwifi: Start changing RT_TRACE into rtl_dbg
2c91743656d666bbe600115d837639e88384548f rtlwifi: Replace RT_TRACE with rtl_dbg
d9821352b66f5a1ef3e650ccaf5a539c59e160dd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
052029b34b2c73609ede9447b4b9f8527ad71c86 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
f915f2d06359e6ad277e648bdbdd35d25b63a5b8 bpftool: Fix bug for long instructions in program CFG dumps
38cb8a40baf6d1759e1cc5c0995550eeb25889a8 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
44eb93d2cc3000b2075ae263f305dc01ce23c56a crypto: drbg - Only fail when jent is unavailable in FIPS mode
4816f07c21d9bdc38885375efe2e1f0d57c2303d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
73bd5edc2ed2cc2a92bfd46ff8796aa895b59d88 bpf, sockmap: fix deadlocks in the sockhash and sockmap
43c8513fffdd3c0740ac939f268e085e3dc8f32b nvme: handle the persistent internal error AER
b233815c654c53b3a85d3c799152a8f490468f54 nvme: fix async event trace event
98d9a08ff63b3d95056c68391e3b52488247a76e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
411f04410ceb8dd0e11ab53f93f7e22ff9d7d948 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
f35faed9fb0663c9f58e57fdeef3e8ca26706faf md/raid10: fix leak of 'r10bio->remaining' for recovery
fb3419f48c12de543dc420e36aa8ef287d585f0a md/raid10: fix memleak for 'conf->bio_split'
be904e7194bbe81158c37c34ed2ecfe86c6e8d98 md: update the optimal I/O size on reshape
f58797defe74bc7c5b781e5770f9905ea9dda72e md/raid10: fix memleak of md thread
1b0cad70c5e723bfe1598f2fd16debfa6032ee3d wifi: iwlwifi: make the loop for card preparation effective
e1a2ab870310d39769ed57d9fc537cad0709ca33 wifi: iwlwifi: mvm: check firmware response size
14b627affd068323e35d878a2928d893bab6c056 ixgbe: Allow flow hash to be set via ethtool
0022b9224fe147c1667f04c0bb9f198b75c2053b ixgbe: Enable setting RSS table to default values
f79114f8411fa44d12a50b9aae577c8ab3339b84 bpf: Don't EFAULT for getsockopt with optval=NULL
8b6453873888fb1b9ef2d3bde01c7236baa8ac5f netfilter: nf_tables: don't write table validation state without mutex
c2b2527b42d1d4169143e1dcd1def3e4795d576b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5bd897daa7f2a52f47a5b63ffcf7cef5c4b090cd Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8b4706274d246d328c3e6ccc68038b3b5d4c90c0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c07cd0b7b4a7ed586e058616eb8b6127a1b3cd45 net: amd: Fix link leak when verifying config failed
991592a3576ec0918a6f9bb5188f20f8c663d6f4 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a369a9531285fa86e3d72b4f48b391011c5378ea pstore: Revert pmsg_lock back to a normal mutex
254996d20d682eb6cd7ed0e5f1a3fd4ff41adc35 usb: host: xhci-rcar: remove leftover quirk handling
c41d2327fc485c17af3a76ddd20664102de425f1 fpga: bridge: fix kernel-doc parameter description
23faa64635729196cd9b7aac3ef04bb4dd7e6384 iio: light: max44009: add missing OF device matching
f5e9c0eb08e5a4f42a216dcc81ae3c9dee609382 spi: imx/fsl-lpspi: Convert to GPIO descriptors
66fd8d434af55f96c21de527ca6c5c5d94f4dd33 spi: imx: enable runtime pm support
ff4c0a577a444410a416d0263cabd72a40f05fe7 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1404d174121004bc732379b4f5b33caeba92a067 spi: imx: Don't skip cleanup in remove's error path
e14ae468f36a40ef28abcdb164e004d31657ec91 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
da3b2baa810cc83bc0069029c2416adf535bf8a7 PCI: imx6: Install the fault handler only on compatible match
3826d004f82a84db3d692143e68696c207b0a378 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
09f23bb495bfa8b0aad58f6f9efa3bc9ff329120 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
8b5334f2cb1e376a1ed1f5404b1fb1cfabf7460a ASoC: es8316: Handle optional IRQ assignment
781276d976a74caf52f385cd8efbb9a1714c5202 linux/vt_buffer.h: allow either builtin or modular for macros
8cb3702260c46a54da07f02769be24f32816161f spi: qup: Don't skip cleanup in remove's error path
92e39973560ad355434a5af51074260955788c23 spi: fsl-spi: Fix CPM/QE mode Litte Endian
65e29532aaffb17af87d450c8394983231f33824 vmci_host: fix a race condition in vmci_host_poll() causing GPF
50f73b5cff498d53aa82d06e9bb3bfc132aec55e of: Fix modalias string generation
9557af24f0f18c3fa49727218defce90de8489a8 ia64: mm/contig: fix section mismatch warning/error
354d28e52006c7c7e1081cb6424b70198009db19 ia64: salinfo: placate defined-but-not-used warning
837fe7a657f849e5c6e7c60fce598f4966eb3f5d scripts/gdb: bail early if there are no clocks
55740b35573ba789f602690690a97aebb86c4dcb PM: domains: Fix up terminology with parent/child
c2afc68d1cbdd0b9eaf5abd89981680a7cc584c6 scripts/gdb: bail early if there are no generic PD
7e42531895cc4a46eb239711d726bc7cdc69e549 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e156be87e0af54d7b93acbe96f595ee88df41f0c mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
c6dea647d91ca62ef1b98f8c13c32d386b31fd13 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
b6fbfcf84b02e37e833dd5b660d0aff57e9d6a88 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
eeb2b368975c1a32f5c3b546d0203ff284207a86 spi: cadence-quadspi: fix suspend-resume implementations
b4f786d7a9b00939e816630fa541826269842df5 uapi/linux/const.h: prefer ISO-friendly __typeof__
ce02016cdb9497852b549467cbf22316eb887f87 sh: sq: Fix incorrect element size for allocating bitmap buffer
4aa33db491b7ade07d2096029b239e0bb99cbaef usb: chipidea: fix missing goto in `ci_hdrc_probe`
6fc6f7a96ce93d9e2eb9d9a9ad6bb7c3965c0e76 usb: mtu3: fix kernel panic at qmu transfer done irq handler
bd27fbc4e531f7474059a3c21513e08cfb654b11 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b841b29ff233270e09b41a122fdff753104eaf40 tty: serial: fsl_lpuart: adjust buffer length to the intended size
42f341cd8f27d4e394b8c8209b7ac7ae7204762d serial: 8250: Add missing wakeup event reporting
9ce166212ce1039308e0e0535dd9cb47bab2ea6d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b5eb7259e452fefe110fe51d5929f57bca41dd66 spmi: Add a check for remove callback when removing a SPMI driver
782463147c3ca82fd00a018c3d6e6a12c38aa456 macintosh/windfarm_smu_sat: Add missing of_node_put()
b6754978c21f3a0c282e73d0b3d16e55e1822483 powerpc/mpc512x: fix resource printk format warning
324ecb99e7d4ec716fa67d2a6036f4fc1c17b182 powerpc/wii: fix resource printk format warnings
1b4608b3f9c85e3aaea9d943862598e063fce5f3 powerpc/sysdev/tsi108: fix resource printk format warnings
4c1d667ba2768046d110e14c462813770c53f128 macintosh: via-pmu-led: requires ATA to be set
06feb5e675d259db90bb83c565c6e9322b533308 powerpc/rtas: use memmove for potentially overlapping buffer copy
09e08ad5f11514df6bd137c4e428b04b95f40cb2 perf/core: Fix hardlockup failure caused by perf throttle
ed179b829cf286993867e3099a7274a75b9d0767 RDMA/siw: Fix potential page_array out of range access
3771cb4ad370a009d2573d36b6d39a2bdf04ecf0 RDMA/rdmavt: Delete unnecessary NULL check
c30853435e527b95d7da992d2c5f6dc52799e194 rtc: omap: include header for omap_rtc_power_off_program prototype
d335d7fdcd3404c89596d595fa8caec02ddd7157 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ba6bb3b804da51f962fbc1d2fab6a44835d7b4a9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
b67752f1b1ab42177f4608fb2834e529e1be2ece power: supply: generic-adc-battery: fix unit scaling
11c87c0e57c1e4e9d80d8e8c636526673781530e clk: add missing of_node_put() in "assigned-clocks" property parsing
f86d135d24e0eefb6165d55fb5642d10924d9dca RDMA/siw: Remove namespace check from siw_netdev_event()
1240b1a78c42cc13775c14dd17832d41c34c82f6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b2a92c7cd0af7aeaa5313b3000e8e1303bed7039 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
008a894b3d09b7ccd68afc3628e9831989f7e9e0 firmware: raspberrypi: Keep count of all consumers
75c063b58910e0b2581b72ca1b4543efedfe17b0 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
b9d9af1b7aa5c6565779936cdce5cd91faa35e6d input: raspberrypi-ts: Release firmware handle when not needed
e2ea2e27e8e79b8ae624543affe59f338fccdb6d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3da24296eed171f5521c3915c565ca2de2715015 SUNRPC: remove the maximum number of retries in call_bind_status
c581a146ee249a08eab7c94d0f5bd7fe861bb860 RDMA/mlx5: Use correct device num_ports when modify DC
961e1547d243486657644617f2d31ae7e845a3dd clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
cc7da5f0fed3686f713c5adb7143fba5827867c2 clocksource: davinci: axe a pointless __GFP_NOFAIL
c9a97396eeaadadf2e4f62fa0c4f9cf20064259b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
326179646c8a50ec5941c1dd672c8f4330e09acc openrisc: Properly store r31 to pt_regs on unhandled exceptions
c86e94f90b0b761f427ff921ffc7eced97847d8d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
adc6d6ab652fbac3f4136cab0b341ef75e64599f leds: TI_LMU_COMMON: select REGMAP instead of depending on it
d7a5502481123fd16935e4a9420ece1e2735b578 dmaengine: mv_xor_v2: Fix an error code.
e4d854d857a68f4f3873afb59ea613ade3bc3a1a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
acc52df0e3ed5ad0616461e4fa1ad88b040e2a00 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
5c6ad9b8b475f336689c714a29b1859a6d289e8d pwm: mtk-disp: Disable shadow registers before setting backlight values
052e88647aad1433d3e7f6f5c18a05a7533a69a2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ec7bc0fe88ae670ee62d16928826c46fe219e090 dmaengine: dw-edma: Fix to change for continuous transfer
167d7b52a51fd122f8bb940f314b93d21b8e0bd4 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9eaeec3ce1f72c4e9e0f2b0b0f8d8af10382669b dmaengine: at_xdmac: do not enable all cyclic channels
6e29532ccb66284d6b5e1a82b20842108d979a13 afs: Fix updating of i_size with dv jump from server
65f995b82622380b220a7e0093c50ad939b8e690 parisc: Fix argument pointer in real64_call_asm()
5dcd25d40c2ebbd28611e94dc683e7439b569d9c nilfs2: do not write dirty data after degenerating to read-only
e4e7aa0cc8045d04344028a7e7e4a227b556574a nilfs2: fix infinite loop in nilfs_mdt_get_block()
7b595499acafb4ba39a9f1e66bed0cedfc5afb2a md/raid10: fix null-ptr-deref in raid10_sync_request
15bed731c48fbeb85b960e5c9d5cd62cc92e7340 mailbox: zynqmp: Fix IPI isr handling
c8080c68623e2d79d209ee12cddf169e97fc45fb mailbox: zynqmp: Fix typo in IPI documentation
19580beec943d7afaa8f310f004146d11d0ad761 wifi: rtl8xxxu: RTL8192EU always needs full init
9feb664b77b6e4fdf9ca5dcc4eb1f91ced9c1b6e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e3def91f98d5c140edc430b633b57863a9a57af5 scripts/gdb: fix lx-timerlist for Python3
5566d36249152a8a408c9ac2b42c4007759b257f btrfs: scrub: reject unsupported scrub flags
0fd7b10040f9287040e506a63e62bb72e818dcad s390/dasd: fix hanging blockdevice after request requeue
31129f9803c91190a62793dfbb405f31d95e1323 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
340ad470b6ac2faa4a3f45ac4ad069faef1ea1cd dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
652f95bc5638b0a4c08b1b644b91ca13d1924b89 dm flakey: fix a crash with invalid table line
62800bc04f2ac74f204074380d80e66b4eb8029e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
391261d4b6a2a59087be4470d49284ba09275408 perf auxtrace: Fix address filter entire kernel size
b7d29917d4a33803c2a250e56b2a28ca1a6a3124 perf intel-pt: Fix CYC timestamps after standalone CBR
603358b6505c537c45f0a4503cfaca5bc380a6a7 debugobject: Ensure pool refill (again)
d339e23caaec0b4d8f0770b15696e356bc079364 netfilter: nf_tables: deactivate anonymous set from preparation phase
4f84c333071af3f82bcdb56be16afbd689986438 nohz: Add TICK_DEP_BIT_RCU
c7c2d62d77b24e6fc555af780cd7ceef532df7a8 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d8079b7297e0b51dcc5aa669f737be629972e761 mailbox: zynq: Switch to flexible array to simplify code
ccb03b0824557c2c038efa8c036b8c7c831f6b57 mailbox: zynqmp: Fix counts of child nodes
0696fb3b7b2e7113b0e6e4fd69e5f2c11a9e84e0 dm verity: skip redundant verity_handle_err() on I/O errors
1d53643ada76db850b91b66b6718082fa5b3b5c5 dm verity: fix error handling for check_at_most_once on FEC
4c7a639b3d5595e52763d94165f9f308931ffb2b crypto: inside-secure - irq balance
61385abd47085f80930ed17168244c98be4b2d65 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
961588e2274737b78de93978a4a7ca21c47cec5f kernel/relay.c: fix read_pos error when multiple readers
217b5273963780ba4ea68f9954bc85ccb04fe8be relayfs: fix out-of-bounds access in relay_file_read
f42057d317556d1dd23ba0de1cc9afbad766508c net/ncsi: clear Tx enable mode when handling a Config required AEN
580d5f4fc5f82f681788075398b90b4c3ed34d97 net/sched: cls_api: remove block_cb from driver_list before freeing
8892a72d345d7d94073b438d549b09cdf8732459 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
7ff700619bdb70a674dc31515d3e35049f13b4f1 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
05dea8cb43a88c500a3a43d4cc15042c490bbcda writeback: fix call of incorrect macro
097badb1884fe7979aaf1458263797e385b94c30 net/sched: act_mirred: Add carrier check
cb43475a385cae8714067622ef587ead2b555440 rxrpc: Fix hard call timeout units
fcce51b2ee2f0bacaa4d8bea83c3361f6e574aea ionic: remove noise from ethtool rxnfc error msg
508b390bc1bf7053b7bdb0db90240384bfd21b00 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c31f282332357611335ac13d52edc1a466bf0099 drm/amdgpu: add a missing lock for AMDGPU_SCHED
e893382e88c7a4154934c5e0dd54966ff62a2dfc ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
7648abae42fd3aee8e41ac924eb8fa52b817190a net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d2cbe5d0674123c5f52ef60e564ef2e46c501584 virtio_net: split free_unused_bufs()
7a5486ed60b35a1c520bf149d0714a1bb79a6c3b virtio_net: suppress cpu stall when free_unused_bufs
bf1f4022ea071909e0fcb81995e78bc30bcf842e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
7636c5d6079add8671d22cf3f23c0db053836005 perf vendor events power9: Remove UTF-8 characters from JSON files
8539d21ab8cbc1b3a70a917142053ee248928cbf perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
48574f34ebdccb55044de07d49a2b7f2776552fa perf symbols: Fix return incorrect build_id size in elf_read_build_id()
11a7d40fc7043ca58c3c9c7437a8cf5938264da6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
76b50354c5d535507c197c5dae6bcef5d0b2d8b4 btrfs: don't free qgroup space unless specified
d44f0a7d2fef48744fdb646506bcbba5429fbc30 btrfs: print-tree: parent bytenr must be aligned to sector size
9ba542e2303c08c8937396a26013bb3cae919acc cifs: fix pcchunk length type in smb2_copychunk_range
f859b78b7747c6d480cf4631a8a6dbd37b05794a platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
5f4f8633817106c61487453c704fb29140093e41 inotify: Avoid reporting event with invalid wd
d5d1e67bc9b151967e60737bfd6b78d860cf1eaa sh: math-emu: fix macro redefined warning
4f6f310062d584b2c69f7cf94afbe9fccd7d1085 sh: init: use OF_EARLY_FLATTREE for early init
4e087d388f67dedf3ea9a9dd5dcc5dbbacbdf88d sh: nmi_debug: fix return value of __setup handler
e3253e1f283ea30e12b9eb1d842c8acd0af7409d remoteproc: stm32: Call of_node_put() on iteration error
34f83b37a25e0b284b1a4c225473011d9364d1c1 remoteproc: st: Call of_node_put() on iteration error
d14dd28794acda4d8f1286c7513e565342a01bcd ARM: dts: exynos: fix WM8960 clock name in Itop Elite
22967fbfe099cc3fd6eefcb1465bd1fe07787ac1 ARM: dts: s5pv210: correct MIPI CSIS clock name
352426866f48814e2951d8a297780c9132648880 f2fs: fix potential corruption when moving a directory
087d95e2d39e718d950f623182fc5dd93670a413 drm/panel: otm8009a: Set backlight parent to panel device
1289589d389ad826e1734c3dc5dfbf0b43d48858 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
53d82e26c0cb3a3b16653287822d81362a09f6e3 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
b63e83851d743e26164683d188cb9d3d65839807 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
af20e817f2d1a84540e46a775c486b4e1df5c1a6 HID: wacom: Set a default resolution for older tablets
2d96861b2698d614b364c107632811f41b5b48e5 HID: wacom: insert timestamp to packed Bluetooth (BT) events
464cd2bd87ba2f00c31e4d37a75c53bef7d59f69 ext4: fix WARNING in mb_find_extent
c47428e3649ac4bdb23b4c72cabf45626ae2f31b ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
699e7a0a8d34dcc62ec1b8a9b12b1aa2684d50cd ext4: fix data races when using cached status extents
414cace329c3eeea385b78f7225ba961fc27b3db ext4: improve error recovery code paths in __ext4_remount()
ad7abcb8421545b89966bd03c0029034f067259c ext4: fix deadlock when converting an inline directory in nojournal mode
ee241f1638df40f9a705434b6f41b6121fac7713 ext4: add bounds checking in get_max_inline_xattr_value_size()
7e1aa28922a63ccde03d1934242314c5eef47ce5 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
f3daa329684a79f152b7314c939f08a798a53f1a ext4: remove a BUG_ON in ext4_mb_release_group_pa()
1b66d771e0602f505b5227945b4bfed1a0095467 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
fc81412b0a3e90b95d6752aa648dc8fb472626ae tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
2c16b65a50d3da1478d185e86b2e2c5dc2b1fc9a serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
97211fe2bc46900cdabdc6bb392951e96ba8c172 drbd: correctly submit flush bio on barrier
bbbd46370e5a2dbcba00e94dce2838343eb5f84f PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
58c3de0c7ce7e73fc860e908b3c64490e80627fb PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
3600f7291df0ad494d10a45c34c878b7e53d28d0 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
280f25bee03c5cb32736f840c14371d6942686f2 PM: domains: Restore comment indentation for generic_pm_domain.child_links
dbcc7ec25823673f42d4105e5d7223ff910edeed spi: imx: fix runtime pm support for !CONFIG_PM
997681fcde778f9a5dcf19733c6e12c132078768 spi: imx: fix reference leak in two imx operations
3acb488892296d68732a82d12901e589fc482247 drm/msm: Fix double pm_runtime_disable() call
fcf556246dc74a76f510ea688b70608735917b73 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
8a4f88886c3df2ea05f7f355ffb4afe3a4b21c1e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f949c7ccdceed57c1198428002e5543aa29fb6e4 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
a58d0d080da515a9b32c993805d0903c9650e2b0 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============0637318735596771183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a2d52478a8-f45b56a59fe3.txt

f12871bf0301451f06da32228688a1f78d71add8 USB: dwc3: gadget: drop dead hibernation code
6f812149f136d35011644188cdd52560b4532cee usb: dwc3: gadget: Execute gadget stop after halting the controller
62e09e59dc677426d038400eb3b3c68ee546b575 drm/vmwgfx: Remove explicit and broken vblank handling
2e3200af15370c3a50850dda9718428008fc40ce drm/vmwgfx: Fix Legacy Display Unit atomic drm support
ab38455d74cc48dc92f0f32eea9f690ae1fe6617 crypto: ccp - Clear PSP interrupt status register before calling handler
c4e6ac0c44c625f583028cc7a14db9153c3ea369 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
dda4aee271790c4af90138e95fa30f4ef01712eb KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
2bfe4e79edbdd78361f85bdd811ea2b38dee746f KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
c037d38d1e1b1bb5159b0851b9ca8b721222679a mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
a8e9b11f7e5de61c43711dcd8ea9b1728d5749a7 mtd: spi-nor: add SFDP fixups for Quad Page Program
ff574be5aed0f74d1d8d00f3fad73fb9461a67f1 mtd: spi-nor: Add a RWW flag
ff08c714b2a4957898e7a4149360af6e4c147676 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
b8995ce57fe7a78909e8e402140e96de2d5db171 qcom: llcc/edac: Support polling mode for ECC handling
dba2547feb0df4d8ad31a181d0f51f4e0547e600 soc: qcom: llcc: Do not create EDAC platform device on SDM845
cc4032dc47541f4aec53dd9e9ee55b9fadbab523 mailbox: zynq: Switch to flexible array to simplify code
2acf22cf26998852ce9ea622abbcd56d970b4543 mailbox: zynqmp: Fix counts of child nodes
691703c3193acb10e2175bfbff4f8dc83607820e mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
9ce68be51bf7aedf87ec62b6a44c475a7be01593 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
7105f9a3bc8020213b67f1d1f44898537e56c9b8 drm/amd/display: Ext displays with dock can't recognized after resume
c0ac46e02faeec7e79008493a66f1c6d85fa08fc KVM: x86/mmu: Avoid indirect call for get_cr3
feb54b729af174aac70785434739a9c885f264e4 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
f413edb7335719e15e18f39178d328d5f011de1c KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
0562f3e7ce09aa26d8ce9c25a6b3b1f1d2100195 KVM: VMX: Make CR0.WP a guest owned bit
297d17de6199cf5ccbc9b80e6523f03d0d304e96 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
b2321cdae6d5eb7712f1c87dab8b163c325d0850 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
062897f4c94b360c8cbfc88d030875fd570cc237 scsi: qedi: Fix use after free bug in qedi_remove()
439304e49353de598e58e2b915df2db0895ff063 drm/amd/display: Remove FPU guards from the DML folder
4b5324099a5b92348cb78e03a5e6d6e191ea8cd4 drm/amd/display: Add missing WA and MCLK validation
85970401ffea65a188d2dc3857f0d281672b20d6 drm/amd/display: Return error code on DSC atomic check failure
2e5639ec8661c0f552e8d980f2b78f4a6b3a6ed4 drm/amd/display: Fixes for dcn32_clk_mgr implementation
3b0eb645e5cc17817a59d2e94fe09f6d6de9110d drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
ba10e23c1ef3ec300c735aaab417f76fb629a009 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
37d9acbfdeb5a07f526a257368dcf7bc893cd264 drm/amd/display: Update bounding box values for DCN321
3221367887d70445b70b5cf02eff24c98d01f144 ixgbe: Fix panic during XDP_TX with > 64 CPUs
566da19e28798fd03eb5038389039c99859bca40 octeonxt2-af: mcs: Fix per port bypass config
8202d52a392c5219741f52b2aa9245218ab0580b octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
673c43cc365cfcf0d7114c6bfad2d1f721aa7887 octeontx2-af: mcs: Config parser to skip 8B header
2bb80c7ed5a4703bc48b97a41c64f256eb18bfa3 octeontx2-af: mcs: Fix MCS block interrupt
7f141728425bb76dded78b03a6d6546bc2bf8ec1 octeontx2-pf: mcs: Fix NULL pointer dereferences
818ea6981ff6615851c264e62889911005e83150 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
da4b72906fd02059ec2b521c4c26d7ee2a0fdccd octeontx2-pf: mcs: Clear stats before freeing resource
77a64b0d208135d8d7af4741f5b5d8822251ac69 octeontx2-pf: mcs: Fix shared counters logic
c2e3b22c5380a610fc93e0130a0adedff68ea0ea octeontx2-pf: mcs: Do not reset PN while updating secy
231564051f36e35776c1407526c412842687bd37 net/ncsi: clear Tx enable mode when handling a Config required AEN
d37ce3f11a16e94298dedf9048f021007a685654 tcp: fix skb_copy_ubufs() vs BIG TCP
c1d0267a99aefe9166772274963fed2765ef7e71 net/sched: cls_api: remove block_cb from driver_list before freeing
0d1a394adf36fec3459260d6900706ae90f2d029 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c88e9c82156011327c0a1f18207c6dcb73a46e61 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
8b38294cee0dfcd2c9df8c070fa451cbf27e841e net: ipv6: fix skb hash for some RST packets
b74a1337ca3df4cac3e02b4a1e67861b21009f58 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
850ace8b80588e22b0ee08b8a1bd84a80b9d5288 writeback: fix call of incorrect macro
9b7cfa8f643cf85b3404c808d736e7b1f4317d95 block: Skip destroyed blkg when restart in blkg_destroy_all()
6a23fde10b8ac61cdd84c9b25661262e61dff4a5 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
fe07d9de856d0d8d13c37384ea85720b254cc1f1 RISC-V: mm: Enable huge page support to kernel_page_present() function
8f9272fef2469d05b4750328a3b34faa3d09fb34 i2c: tegra: Fix PEC support for SMBUS block read
135d5f694b2926a8048e9e9725860e2979a05e4f net/sched: act_mirred: Add carrier check
28541ec8b0e533b57b04f4be506b0f1d28366dec r8152: fix flow control issue of RTL8156A
265b87a690713531770f80d7cdff9beb38c70788 r8152: fix the poor throughput for 2.5G devices
a101c1ec43fe2d2d8b0bfde74a895340487b895b r8152: move setting r8153b_rx_agg_chg_indicate()
d970cd0855f2424d2becaf77a20052b39a201af1 sfc: Fix module EEPROM reporting for QSFP modules
3a2c6403a5dae09f4de255917bea1915ed2177bf rxrpc: Fix hard call timeout units
faf8d4b8acdfc84d481f833b1041c7f4f263ae57 riscv: compat_syscall_table: Fixup compile warning
546a1810f12092bcbedf64fab61a5215a1166809 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
1ab15036d300b46d3afa352a6a535f3a90842ba9 selftests: netfilter: fix libmnl pkg-config usage
3dbbcd3954379e95817831795e7d2e30886401c2 octeontx2-af: Secure APR table update with the lock
468e06a80abcf8bbe92e3bebaff87785daa4447e octeontx2-af: Fix start and end bit for scan config
354ec5dbcf815c70878eb037639f7277e9e5c524 octeontx2-af: Fix depth of cam and mem table.
bd9efcb21777996dfcce39ddca7ba5f9d934f394 octeontx2-pf: Increase the size of dmac filter flows
51bf6fb7df4e6c3ac98e43e24773119954ceebaa octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
dce2db1b621a63bce8378a219b55658a5ce8a41a octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
bba31f5147fc4b0c44af5bf59e669ff3c366791a octeontx2-af: Update/Fix NPC field hash extract feature
78e7f58d321f503d81eb701a89e46bdae4c68e15 octeontx2-af: Fix issues with NPC field hash extract
dfd63e4e38bc5dced4cc7cc0f2deaa842af633fc octeontx2-af: Skip PFs if not enabled
0386aab1eef7e701ce3a3cfdbf6db6aa08f44541 octeontx2-pf: Disable packet I/O for graceful exit
a74c9d09d26adfacea693612718a3f50544d0934 octeontx2-vf: Detach LF resources on probe cleanup
21f2ae75c9fbb258e1d6a1c0908765b4b3816f20 ionic: remove noise from ethtool rxnfc error msg
6cd5983d3f7ea01837647e5495d853ed2a75495e ethtool: Fix uninitialized number of lanes
e8b3b2ff41b8f54a2ed10ed938619235739c7a5e ionic: catch failure from devlink_alloc
851267932649a3059b66ecb3f06280ada0d3e1ae af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8d3d2b11ed26bdc297c337db090a0979720e8735 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c2b96c7a98abb3b7da2bcaed9853d3d30e1cd564 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6d0fc5b8769b5467a560b7fa82896ef700ef1d77 KVM: s390: fix race in gmap_make_secure()
55d3fe6a7f354c9a8df230e6e81660b2b3953c66 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
2236f8aa1b3fdcf7a356ccfce1286d13de90a442 net: dsa: mt7530: split-off common parts from mt7531_setup
19a90996eb7a2a4a99bd0ed5d7ab4251ac2b155e net: dsa: mt7530: fix network connectivity with multiple CPU ports
45145d6e238095298762188e7f4dbd9bf114ce59 ice: block LAN in case of VF to VF offload
dd66ed448f3c30c050c5a33ae57ee1371a50c730 virtio_net: suppress cpu stall when free_unused_bufs
1a4dd1fd60cb28fbfcc9466aea84af0778e00811 net: enetc: check the index of the SFI rather than the handle
8d6734131a3fe7f258b963a1c8c43ffde5d3e0a1 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
4b74e9ef49b26bb3c96cfa9586e17f832c8ba46d perf record: Fix "read LOST count failed" msg with sample read
842c58a6215ca8ed9113281949806c7523895422 perf scripts intel-pt-events.py: Fix IPC output for Python 2
96e384ae61d5220bbede18a718a31bcb6de2ee5a perf vendor events s390: Remove UTF-8 characters from JSON file
009e8841c7001f5a9fe401796bea3ef732d3ac9b perf tests record_offcpu.sh: Fix redirection of stderr to stdin
49f49bb57c6024ca810640b36473a5c247a69fdd perf ftrace: Make system wide the default target for latency subcommand
9837490925ffc1a68ee3370a338906e05d085a69 perf vendor events power9: Remove UTF-8 characters from JSON files
37e8ceac11d58c47cd2798f413c2deb42f45c718 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
17c59fb7937642e9f6a03e6a3413e3d611962fdc perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
37b8d06f8cdd02374d9de72200d67fdbb67806e0 perf cs-etm: Fix timeless decode mode detection
d50edd34ca81359944c3fcac243c6614ba6cdcab crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
adabb258570153af26ec7353adba7da778b8d8ed crypto: api - Add scaffolding to change completion function signature
0a5e62e91d70dda5ede76ed0cdb77396e7d9cadf crypto: engine - Use crypto_request_complete
1805084ee7c2000a41c4eff3e412bc83ba9d6afb crypto: engine - fix crypto_queue backlog handling
8d569000dc680066bc688dc45884c175eb8b79f3 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
8237a450e1db0615ae9430f74a9a9922d9ec5c75 perf tracepoint: Fix memory leak in is_valid_tracepoint()
3ab3f08d274ba75d1ba53e5b49493e84ee3a8fc0 perf stat: Separate bperf from bpf_profiler
71838164d7c82d692fb409333a85bbc8efa99952 RISC-V: take text_mutex during alternative patching
790cd7510c04f06e781f1d2181cff9c71f38351f RISC-V: fix taking the text_mutex twice during sifive errata patching
6ae2e08fcfbf1b234a5b237673fd0fe307263475 x86/retbleed: Fix return thunk alignment
20cd3d261dd93e026dd2b21807347ddf16443f66 btrfs: fix btrfs_prev_leaf() to not return the same key twice
34b397194525b50b06faf687fcbb87e1ccdafbc4 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
58e681c2e5ed0f39fad1d5dc4493e47c0d8b47b0 btrfs: properly reject clear_cache and v1 cache for block-group-tree
8bfa084dd6894667cc500609f057ab86867deada btrfs: fix assertion of exclop condition when starting balance
eb9847b936a6015aa9d7c57ceb750944fe9f44d2 btrfs: fix encoded write i_size corruption with no-holes
5b6b51bbe763b08820a3adcddaa436b3b59c246c btrfs: don't free qgroup space unless specified
d016db6f752f3aea0cd5922dea7d0130f31c5c51 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
29a7a3c9078087ceb1a89cfbce2790d8b8ed0b67 btrfs: make clear_cache mount option to rebuild FST without disabling it
0ac5b39369f5a0ab4b03cf33ca800dc225b63c76 btrfs: print-tree: parent bytenr must be aligned to sector size
71d1545b170a768efa6d250339f9b62d793cb937 btrfs: fix space cache inconsistency after error loading it from disk
60235c66f8be44241f15a846cb4b3e7c737b097b btrfs: zoned: zone finish data relocation BG with last IO
35466bd4a00480f3b17a884156efc38bca5c98f8 btrfs: zoned: fix full zone super block reading on ZNS
3aefa797cd8139edeba85e2c43bcbcf8a441bbc1 cifs: fix pcchunk length type in smb2_copychunk_range
6e02fe15743e3717a0b0ef8a3a34504260600c94 cifs: release leases for deferred close handles when freezing
399379e3b4361d2c84bcc7a93690f410a990e4f2 platform/x86/intel-uncore-freq: Return error on write frequency
b37e454a867f3925b9147ff6e1657a2790aa12db platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
851e9f73b3c93156709277e2100b208ac6d1fd7d platform/x86: thinkpad_acpi: Fix platform profiles on T490
117c728127c26dbe86de620e191648fbc8fd05a2 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
7420a1b412205e5b3c5f703cd02c839e5e137196 platform/x86: thinkpad_acpi: Add profile force ability
3838be0634f4a3091bc61a87959d6511cb36e1d1 inotify: Avoid reporting event with invalid wd
a27773b7ad524026e7bbf96b8990ebaf138526b2 smb3: fix problem remounting a share after shutdown
5c01341a4bc87f006a6827dc133266aebf855b1d SMB3: force unmount was failing to close deferred close files
d42aff7ee2e6c249ba9cca73e4c594917ad09d8f sh: math-emu: fix macro redefined warning
f1b27a37f1c4108e784a38ec7f8ed29e92adcc6b sh: mcount.S: fix build error when PRINTK is not enabled
1df35a220f9a4ea3d5abd12cd6f08e86b58bc017 sh: init: use OF_EARLY_FLATTREE for early init
ae5cd0d54e99e583f9fb0dcb9597edeaffd1c3de sh: nmi_debug: fix return value of __setup handler
8cbaf8492cd160351a31293c006f73bd9936b60d proc_sysctl: update docs for __register_sysctl_table()
0829ab9c6db1e8a4a5192037c626d2355ffda52e proc_sysctl: enhance documentation
2363dd02fc98008af69bf3381239ff7e2e1fda9c remoteproc: stm32: Call of_node_put() on iteration error
1aeaf4244eb9ed616f94f806113a3d424f91c69d remoteproc: st: Call of_node_put() on iteration error
b8f0ecb7fafc9cc8326bf249eabe72fe006ada94 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
b1705f10c49a232eea496128e6acb9a8fab668e5 remoteproc: imx_rproc: Call of_node_put() on iteration error
defed6ffe5fb5bab6dec9995f5f3d50aac3bf72c remoteproc: rcar_rproc: Call of_node_put() on iteration error
c8d13c71edf9bd5e4060940c422069fb42b6b318 sysctl: clarify register_sysctl_init() base directory order
15ac627c23462582659e38883286708177bf8a2d ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
0f363d5e859afba98f76b573db5c7f6bb2bc6a03 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
336fcd1f4bdd35c6e5455240cd5e17230bbc896c ARM: dts: s5pv210: correct MIPI CSIS clock name
fa824a72600cb9ae4cf2fd2f8e46db5150dcc238 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
fb68a9574f939d4f0190a9b9c0663a1080719f72 drm/msm/adreno: fix runtime PM imbalance at gpu load
536765f5887ca6a0b032cbfcfa816bd8fd01a1ae drm/bridge: lt8912b: Fix DSI Video Mode
480d4340e63682c9ae00ca4479431e7b404ec208 drm/i915/color: Fix typo for Plane CSC indexes
7dc2048a70d3fb105315d8ca27b8cb0057b93bea drm/msm: fix NULL-deref on snapshot tear down
44e8512921b90610f58b611740b2fdfcc6d78246 drm/msm: fix NULL-deref on irq uninstall
2db3f32ee28c4f9a50115f7823d281c522d9d8b2 drm/msm: fix drm device leak on bind errors
a83fa5669f125ed2e0114df282a3115a69961a23 drm/msm: fix vram leak on bind errors
7b7a849b717e45847a8c2d29a21947b751a2d988 drm/msm: fix workqueue leak on bind errors
fcac30b07a917bf6b280a3953fce2535de2e1956 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
bbbdda8c0c9658ddc61f227e83cc2ccfe2202b1a f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
f39eb380d65f72326cb2262f88e11e73fb2bb08e f2fs: fix potential corruption when moving a directory
7e1677fa7b046dc0e1b92ed25915056c6227ae2b irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
5b252a183d234aafd03f3030c35b010a4c40a28e irqchip/loongson-eiointc: Fix returned value on parsing MADT
87d5e62b9553c6d8a0e3504d4f8513b13ea7a504 drm/panel: otm8009a: Set backlight parent to panel device
c99ca005ea165b7f0fd17446fcc3652974055ded drm/amd/display: Add NULL plane_state check for cursor disable logic
b0f40de61dca47f5b97db813fd2659644d743ada drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
bc8b30d5f18d2afb650ca88fc995b312e38a9e87 drm/amd/display: filter out invalid bits in pipe_fuses
0adad8e6269b6781d6ebb1ce4c7f1ea084184775 drm/amd/display: fix flickering caused by S/G mode
b4667c4f087203452d45cfedbfa0fbc0c38ed649 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
ad19e3d9fdca12538772bd9ddd490f9bf1625318 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
4f015057a10eb0e6d6b3a195ed89321584722ad0 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
77200e3fa838b08d951ca3f02591e190d3fb85da drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3085cc4a2abe379fc744d85fdd8eae8eb70d9fb2 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
26eb952ada5007efd7c6f79370bd436bf247cccc drm/amdgpu: change gfx 11.0.4 external_id range
3584ba2514083efaee11971be155cf8a09d27a8d drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
c1830837561c9833c4dcc119b58916ee4cdeebe2 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
fb3fa29e6812a2a791afc03420e94b7dd7f042ba drm/amd/pm: parse pp_handle under appropriate conditions
063f1b42f4289c45e4ee16bcf2c18cc400dc6b23 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
1faeb2f2c0515aed19d690316a54b849a4430e43 drm/amd/pm: avoid potential UBSAN issue on legacy asics
9d31efbf36decea4ceaf494113f2756f1fc651c1 drm/amdgpu: remove deprecated MES version vars
fdcbc7848f1f504099d3c751936028547673b267 drm/amd: Load MES microcode during early_init
70b09368e03716ef3ac7350d8f03f1e70859ec72 drm/amd: Add a new helper for loading/validating microcode
4b473295f4a77968f5f4e07b4f54360d86e2102e drm/amd: Use `amdgpu_ucode_*` helpers for MES
3d5836028f12bc34559ffef3301efe6c4935569a HID: wacom: Set a default resolution for older tablets
7314a65eedb63c36dde1747eebb69f5b685b598a HID: wacom: insert timestamp to packed Bluetooth (BT) events
68a9db5f04112658398a3341a05c0071911bd7e4 fs/ntfs3: Refactoring of various minor issues
d1660f0d335cc56dfb60006d17c7c030aa8b5cdc drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
7604b829e97250f87eefc0e9d7184dce23f6005d f2fs: specify extent cache for read explicitly
3c66afe347b8ec26211ec99b9e6a1617a8b467ed f2fs: move internal functions into extent_cache.c
3877ae27773fe8c503139dbbd08932d08e4deaf2 f2fs: remove unnecessary __init_extent_tree
700c84c3262a5bf60ef7bb54f8f5b7bad8078924 f2fs: refactor extent_cache to support for read and more
b2b201201c1f85414933d646d432dc3718695b89 f2fs: allocate the extent_cache by default
1bcaae5986e205cffba973616ea8d436d990bea9 f2fs: factor out victim_entry usage from general rb_tree use
270a18beb649f5961d94370cbe2e747a1345dec2 drm/msm/adreno: Simplify read64/write64 helpers
ab2e8cfa9fa131ac25d3c6f71fc94feaa61dbd85 drm/msm: Hangcheck progress detection
64bc58455153e5ebb6d9e69b80acfe37c48524ec drm/msm: fix missing wq allocation error handling
05e16b9a9f42929ee803b9f9757336a743496efa irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
2ad28bd7177be73b456abfeecd836f2edb48d47e irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
644712b6ef3a1abe1ad4ceb5fcf7e768ef9108a5 irqchip/loongson-eiointc: Fix registration of syscore_ops
f80c75282b6c4f60a81db1b4f306d0223eb5099c wifi: rtw88: rtw8821c: Fix rfe_option field width
dc3f7af5e5290e2841675ff3c124d9816d8d80e0 drm/i915/mtl: update scaler source and destination limits for MTL
1593c4d02cbcc654b49fde00f6f8388120783faa drm/i915: Check pipe source size when using skl+ scalers
9f03999f082a28996c17269fbecc0cabee8232df drm/amd/display: Refactor eDP PSR codes
2a2cbe6fece8cef774d3ce39f7569140510a4439 drm/amd/display: Add Z8 allow states to z-state support list
1d86e6c6233655c12af420656aea1a81c8ddd3b1 drm/amd/display: Add debug option to skip PSR CRTC disable
14aa3445d1d1c50cdb14a3428b9beb793bbdd636 drm/amd/display: Fix Z8 support configurations
7faea9e51588032a3681b0ff419cabadb7f92258 drm/amd/display: Add minimum Z8 residency debug option
509338229fac2009c34f27475c26be2b0b194bc9 drm/amd/display: Update minimum stutter residency for DCN314 Z8
f56f5985792e5a5fc66bae7b1284535afcb76519 drm/amd/display: Lowering min Z8 residency time
1599fb3cfa3e9d5f0701386ee63e2597b8195971 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
51d9fc9cb63440867d7f1d013375909784046f5b ASoC: codecs: constify static sdw_slave_ops struct
9c5502399cafd05a34abc5818b1cdab1df9d3303 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
5c1b94c2d095caee2a8b86908e602a3d123ef543 drm/amd/display: Update Z8 watermarks for DCN314
7c589778c2c4afb0c8474e87987e1a14b56e3873 drm/amd/display: Update Z8 SR exit/enter latencies
f08cc35219687dc7f2a100c136d27884fadd3f1e drm/amd/display: Change default Z8 watermark values
2e8e7129d4529f87f363f9009daaf932b56335b7 ksmbd: Implements sess->ksmbd_chann_list as xarray
7a3cd30be414a700cad573cd160affdf385b730a ksmbd: fix racy issue from session setup and logoff
984b6221f28d8ed6d28602b2a61dbeec9321b4ab ksmbd: destroy expired sessions
cfbad87d568f09cf728d0ed5ff7b4370c205e56a ksmbd: block asynchronous requests when making a delay on session setup
528e0ead886070f6f657c676ad89953d381ca323 ksmbd: fix racy issue from smb2 close and logoff with multichannel
b3a59dcf2e59dbde0f8cd8100f593b80ab0d226f drm: Add missing DP DSC extended capability definitions.
6630b219f60b7eecb8c6f4a32e7061caf4b66547 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
c38f2f787b29e7fb5554d0992dd4d13d25b56bb5 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
15761988d820e4fe35e932b5d666e5dd19dfacd4 ext4: fix WARNING in mb_find_extent
368be4f731b78e2ae5e0570c723f36ff2387d34b ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
3c420e7c3dda424d86d7a0d48aa2545638da35f6 ext4: fix data races when using cached status extents
08901ac48dfad228a70491a49148bae57a575ad9 ext4: check iomap type only if ext4_iomap_begin() does not fail
29659b9ca5027e09957d14c2b6c9cb2c23b9037f ext4: improve error recovery code paths in __ext4_remount()
6f5f544da9b06757c6eb461d17f1c0a5eed719dc ext4: improve error handling from ext4_dirhash()
9bcd0781d613ecce835e3eb74273146097773231 ext4: fix deadlock when converting an inline directory in nojournal mode
11dbaa9069dd9665b37dc57b59e54ee6d316c354 ext4: add bounds checking in get_max_inline_xattr_value_size()
6ba42d3252d194c5ec4a4079f64c7cba594be1b6 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
65606479733ce563f6c50b3dd12bf1fbce331b2b ext4: fix lockdep warning when enabling MMP
2f2b5c3d081cf72c7961e9b8090d081c2ca1d1f5 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
2cb77246b95e93be485f76ffb191bac8c90df58c ext4: fix invalid free tracking in ext4_xattr_move_to_block()
1a54b5fe732caf1164dd918adc452890bb052b56 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
6d92e66a6490e4a37fa5ae6bc5f3cd624fba8053 f2fs: fix to do sanity check on extent cache correctly
a0280efdb5cf6ce2c2a08a124d212b71f81804c2 f2fs: inode: fix to do sanity check on extent cache correctly
a7d23fa59939d089329c89c8f771feb65e0ce9fb x86/amd_nb: Add PCI ID for family 19h model 78h
5b844d32e752147c41b27000008506fecfc028d0 x86: fix clear_user_rep_good() exception handling annotation
140992bae61eb1431effbeea87a53b95899b75a3 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b4b54103c0e6a4896848434e80c6181389c65cc7 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f45b56a59fe376cee602970052f0191fd76b909e drm/amd/display: Fix hang when skipping modeset

--===============0637318735596771183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d97dfe134d7-2b8075c4f280.txt

5bbfda51cf31c0bb44fbf2c4a989553146bc2503 USB: dwc3: gadget: drop dead hibernation code
f409388f5dc294ad58eb86ec9b424ea1767b1df0 usb: dwc3: gadget: Execute gadget stop after halting the controller
0653d498a55a7b09eff88c30c9396a7da33d985a crypto: ccp - Clear PSP interrupt status register before calling handler
3eff696bdc88aa602518cd1620eb9dc79850d324 ASoC: codecs: constify static sdw_slave_ops struct
0f0f5832290186f86fdb0fa117f048b8d374365e ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
954a8cf56e06846b363c0ffa13d806204137a869 mtd: spi-nor: Add a RWW flag
a80bb68ac769a260daa18fcd49a78b958fb2e10b mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
0b157e8bd30bf2c72e63e8d2e405a9e96a8c25ec qcom: llcc/edac: Support polling mode for ECC handling
d82bfb56ba60c5fe185515d1e5ae2db0d7b76071 soc: qcom: llcc: Do not create EDAC platform device on SDM845
dff0c111521057b4aed5d2a477179c3460fb5995 mailbox: zynq: Switch to flexible array to simplify code
a364cea85d2463df7a0f504bd4fba787dba295ed mailbox: zynqmp: Fix counts of child nodes
d62582ea8989173a3218ffac55f2439e7cbbb351 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
1116d7ccb69aba09f40cbebbaf8ec73fbaebbde4 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
800502c9ae58f72f34b242f7a90400991d66161e drm/amd/display: Ext displays with dock can't recognized after resume
99afc13fc8e8268f4872f51591562b9120b82324 KVM: x86/mmu: Avoid indirect call for get_cr3
93ea80bfe4d4e82bca83c42c77064823fb9be734 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
ed94e7f923524962ca0094ee11f98e66d526b04c KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
95ed2732976fa3b8b079e91e1948043e61b4e50f KVM: VMX: Make CR0.WP a guest owned bit
7caba400b0b7b2e9cec86ac9f13c9676a23003e9 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
4c0a465de790b3def3f5a98ed6abe2ed2a908430 RDMA/rxe: Remove rxe_alloc()
68a36b7b1a7de0514bb9a7ff1c2caa38a700ec2e RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
65dac0af3bd77878daae3b6799700944ecff40cc RDMA/rxe: Extend dbg log messages to err and info
81b0aa455815a0ac256cd4aabba2e77e51ab7791 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
b84b92099f076d39abe462f5e3cf1ae159499c65 scsi: qedi: Fix use after free bug in qedi_remove()
2c77a10ab179137c125e215e79f2d61efd278596 drm/amd/display: Add missing WA and MCLK validation
bd4be57b0ad176d0765af9bee9cbeb837e564c68 drm/amd/display: Return error code on DSC atomic check failure
953062df341831523dd064282c6372c3f9a3191a drm/amd/display: Fixes for dcn32_clk_mgr implementation
86aee2cdffa331889a000f7ce18295b79f431574 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
986df67b69d9e22f5d68d3479e3299e2e2c0e20d drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
9a265ab1accb22de87e17600d045316e751970c3 drm/amd/display: Update bounding box values for DCN321
28c87eadf7530514e86e8016a40c0f6edd42e269 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
ad330ce30f7fad7c0d3eea1bae944a5187ab2dfb ixgbe: Fix panic during XDP_TX with > 64 CPUs
cf650256e2c3dd38381dd5024ef91eaffdc96ec6 octeonxt2-af: mcs: Fix per port bypass config
9f189f2ba3d61ff9ab0316f8b56c8c632ae34450 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
1b5519e6df3ea72a273f1fff72027466ddf9320d octeontx2-af: mcs: Config parser to skip 8B header
595da6348aac1aafb927b198ea75843a79c095b1 octeontx2-af: mcs: Fix MCS block interrupt
302103f2744dba4e6f0748d3c369d8ad7f18f11a octeontx2-pf: mcs: Fix NULL pointer dereferences
abf7e3256eae6a8dadfa5d5d423d1ff7a5245561 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
ce588343894615ed935330b7d9e727cb38a3e250 octeontx2-pf: mcs: Clear stats before freeing resource
41ae28fd351dbd47c49a5d884ee496f1953aa5fd octeontx2-pf: mcs: Fix shared counters logic
bae1feaf8dd66f224486d39aacf2fd1b4a71b0e6 octeontx2-pf: mcs: Do not reset PN while updating secy
a1da0d9299200be0dbfddc5d67f667263a1fb149 net/ncsi: clear Tx enable mode when handling a Config required AEN
b437f0b1e42e7aa9cee07faee7459f35f2451c4c tcp: fix skb_copy_ubufs() vs BIG TCP
aecd1f1f8e84beba219a18cb7e8c26df6bdf32d2 net/sched: cls_api: remove block_cb from driver_list before freeing
e85b4e4ec4341427002632d0f3fcc5e5d4088086 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
037d2d2f82350abc0c1c34f468db330977924164 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
003c93d125e1e6c5cad3c98343196ef67b9ce410 net: ipv6: fix skb hash for some RST packets
8ee11cb6bf9d3310b159ebbd45e8e57ad12f90e6 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
bf3966d1e731f4a9322be039766772b38502b03a writeback: fix call of incorrect macro
0b178e118b880b56f4466bcccf0a21136aad0fae block: Skip destroyed blkg when restart in blkg_destroy_all()
4622f2fd23a26f988875f5e4b88336799ea7ff75 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
0620d31bc7a7f10d69726d67df30ddaf6dfff065 RISC-V: mm: Enable huge page support to kernel_page_present() function
a73b31e142a2c949ce29f37ea71da4f34f545253 i2c: tegra: Fix PEC support for SMBUS block read
0c1d0823c093a27a82c0fcf153e15020bd2f15d8 net/sched: act_mirred: Add carrier check
09a11c66ea2f6728bf4896f4dada5b274cbcaeb8 r8152: fix flow control issue of RTL8156A
c14dca451a6551341b5a13f56261a6df45d403e9 r8152: fix the poor throughput for 2.5G devices
8c866660d7401f5ec0000f2ee1c28df382401f9a r8152: move setting r8153b_rx_agg_chg_indicate()
53ec198ca6a97b381e891fa51a8c0c39211ae2e9 sfc: Fix module EEPROM reporting for QSFP modules
4b88dd6698df79a79b599424166825bc2e0a14f6 rxrpc: Fix hard call timeout units
74159f48f62e5ba5981677536056c10fec18bfd5 rxrpc: Make it so that a waiting process can be aborted
123bd950c154e34ac11690b5915d649207bdcfdb rxrpc: Fix timeout of a call that hasn't yet been granted a channel
6dae7c0a83e29817109bf4810bcc4ecda37fed29 riscv: compat_syscall_table: Fixup compile warning
187c47142b1aea393a835aa79b144c0695254b75 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
adcc2e7742c29657d7f2a5c123de6e1b4c98c52a drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
d28d7cc9b213351014505e3f19e3ad1ae21bc019 selftests: netfilter: fix libmnl pkg-config usage
1f9a3ce85052a89a42a1c3906759a81c7aa71eaa octeontx2-af: Secure APR table update with the lock
d1829843623156887cb63f378e34c7d54f1fc427 octeontx2-af: Fix start and end bit for scan config
c2430b882b1a2b87feb16b54a98ec68504051340 octeontx2-af: Fix depth of cam and mem table.
a898a42cbb6557a408b9d5ba23def79fd487b7b5 octeontx2-pf: Increase the size of dmac filter flows
e9fef0d3a1fceb912d616c623a3371617d80f26e octeontx2-af: Add validation for lmac type
769ad964c21af1fbcf4220c01b30a5789ed203f8 octeontx2-af: Update correct mask to filter IPv4 fragments
ba632ed43e3b2293584ed80d9372c8161c676484 octeontx2-af: Update/Fix NPC field hash extract feature
4585802999c4519c09ff58ecb6a11457d8dbe2c3 octeontx2-af: Fix issues with NPC field hash extract
53341a497024882659b592ef6c8385d0aa9156ae octeontx2-af: Skip PFs if not enabled
2822ff082548862b0af5d42945db5ea0a266fa4a octeontx2-pf: Disable packet I/O for graceful exit
f09074e71e9a0d72fd0e19685587f23d15139268 octeontx2-vf: Detach LF resources on probe cleanup
efa100f1d935c512398f5ab1b75366ba52b1f4ee ionic: remove noise from ethtool rxnfc error msg
77486e33172dfb4b015037c2a6158746fa0c2594 ethtool: Fix uninitialized number of lanes
825bf42df6f96e1c62cae730dfd4c0277a2df587 ionic: catch failure from devlink_alloc
aee1ac0a8f9ad413e186bca50244fcddc1864d5d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6572d7bf676712c44ef74cb49c0cf86dc7a864d4 drm/amdgpu: add a missing lock for AMDGPU_SCHED
366247b34c5ca19275d69c801af0ac6ced3cc98d ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
c334b8e9d8d60308a20fe2172cf2b26341986230 KVM: s390: pv: fix asynchronous teardown for small VMs
8c479d7b4931c0364403b64fd71f78b9e9380e79 KVM: s390: fix race in gmap_make_secure()
e4c5f7cc628416878e44263c8d626b94c4fe1979 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
90b133776f2695481a95a20eb066bc6e38adee13 net: dsa: mt7530: split-off common parts from mt7531_setup
50908d6c734a0f118530e8eee73d2e056a673f57 net: dsa: mt7530: fix network connectivity with multiple CPU ports
2d41dbfa4efe2f5a7ddd5bc6f18680d16b2bd0f3 ice: block LAN in case of VF to VF offload
2b9048aefdef5a9edd44dbd5a30905006fea6fb1 virtio_net: suppress cpu stall when free_unused_bufs
a72a800c6b8c0392f23c8cc4a9ef9c11007caea9 net: enetc: check the index of the SFI rather than the handle
81285b517cd510edd56a458dd0b5c0e1a6ee9f50 net: fec: correct the counting of XDP sent frames
73695650a6f59ec73605ec6d77931cd9aebab0ff net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0b9163d299bb901744ed56db64f16c7ca8539543 perf record: Fix "read LOST count failed" msg with sample read
01927bacafafb9f1500ddc9d50bd55962afca37d perf build: Support python/perf.so testing
fcba47c1acf9f45cddfa8f3cb3c3ba3deb3b0e0c perf scripts intel-pt-events.py: Fix IPC output for Python 2
8383df259044392f2ad004b3fc4b3b767096898c perf script: Fix Python support when no libtraceevent
fece81c0da87cd49559b2b7d264aafa30564b489 perf hist: Improve srcfile sort key performance (really)
79045aa07ce3e9f81d78968a3b215cfc0df67e45 perf vendor events s390: Remove UTF-8 characters from JSON file
22e975895f1b9b320ddb6fc2bb6cb9c859cea39b perf tests record_offcpu.sh: Fix redirection of stderr to stdin
60260d9042e0f0413f78e7a6c4cbe125f9105204 perf ftrace: Make system wide the default target for latency subcommand
081b712e8171ea11b78a36493cb149ab99f14a48 perf vendor events power9: Remove UTF-8 characters from JSON files
200e1f15538437bcda6c7d5d1483641727c54b62 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
754e43f7b9198ef54c6f4690f24d811a999beb06 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
36c4eb4ce1c0baf4068b797c126a346f4c8d0fa9 perf cs-etm: Fix timeless decode mode detection
e9969933c4958120baa92d5cf117d306b3d8ebb6 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
ad42f1440ead8fb2b3e1cbfd15e1afc4e26d523f crypto: api - Add scaffolding to change completion function signature
9530633997e5deca58b44da485a19f459258c679 crypto: engine - Use crypto_request_complete
a2ce60c5d86fcd986170ebcfa416747668f6ea91 crypto: engine - fix crypto_queue backlog handling
7fc4bd34d461e8463342e5560ed4733dd7461df8 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
1e88e6157b664cffcadf2e4105e8b80b1ac7882b perf tracepoint: Fix memory leak in is_valid_tracepoint()
06fe8e6107bbf0056607b39a65402ffc45f46ade perf stat: Separate bperf from bpf_profiler
d636101950226672cc66eb9ca6036c4495d6a0a6 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
767e1463c515d708e02f0d34d69f280cb1dac2aa KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
f4fa9fef0b49e5ccc1c8f9344587806983395a5b KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
926d87764719929fdaa5d762d4b6dfdfb66b0529 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
9f2d16555b2ae3b7c13f8c0c436ebc06ac7a1189 ksmbd: Implements sess->ksmbd_chann_list as xarray
b5a63980b84f809058495e918e181675b7da8e4e ksmbd: fix racy issue from session setup and logoff
9b8ae432245c5de943ce72b72a0917b77c7e77ef ksmbd: block asynchronous requests when making a delay on session setup
62b26ee5368e039f8439f1a10c44f352e7537a5e ksmbd: destroy expired sessions
c76b04dcc4824f116e8a3c3d9fc3cd65950b3d72 ksmbd: fix racy issue from smb2 close and logoff with multichannel
b447930e7eba2f9aee1ac9a2c7588bad4c3a294c wifi: iwlwifi: mvm: fix potential memory leak
318e404bada206e69fb5ac344d6467766b2b2aa6 cifs: check only tcon status on tcon related functions
9a8efdde2cddcf4ef816f1dc6e6c66b1a73c6ca1 cifs: avoid potential races when handling multiple dfs tcons
048fd530d1de33e4dbd529cbbcaec95563e95506 netfilter: nf_tables: extended netlink error reporting for netdevice
4fa7afe07c94cc739f35bcda25e997eb5a7be6e6 netfilter: nf_tables: rename function to destroy hook list
05c9dc805072f26975040fbdd9a88a6c5847eda5 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
b90a22c84a55241fc861d5331401b2927d406644 x86/retbleed: Fix return thunk alignment
67e90b0d7f3046d9996c3895c40ee5d3e67d115d btrfs: fix btrfs_prev_leaf() to not return the same key twice
2ba761885b75982ed6c46ee8718583b6a92b9789 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
62e43ddb52bac1344a99ce43479ef3cb345a5366 btrfs: properly reject clear_cache and v1 cache for block-group-tree
b52c8778511e0317bac8e96ceea040777dd3f1d6 btrfs: fix assertion of exclop condition when starting balance
03aac36ce96ceb4347bb0bbfb87d08132899d191 btrfs: fix encoded write i_size corruption with no-holes
62ef2cb9df3e29a72aaba5033954930b3c8b93c9 btrfs: don't free qgroup space unless specified
20e1da613037f1c90c8e3a85f73f7dae57a4b3b8 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
c6c5c2ff609f1292552a81fca34685940399f04b btrfs: make clear_cache mount option to rebuild FST without disabling it
8724f197987633928cc7e5fb26bc3bfa1dace7ca btrfs: print-tree: parent bytenr must be aligned to sector size
396d897aed3ab9d85b3679b5af37ef57d1e40ae3 btrfs: fix space cache inconsistency after error loading it from disk
191255cdd4d2803a1e8fc00377dd8fec0b4de768 btrfs: zoned: zone finish data relocation BG with last IO
77ddd38aa21eed8da813798741e239e93ca76d75 btrfs: zoned: fix full zone super block reading on ZNS
fd768239a3b3bbba395194a49500101ad0f9df6a btrfs: fix backref walking not returning all inode refs
1e5a3e29fe1824e21138074f906fc448d1e3395e cifs: fix pcchunk length type in smb2_copychunk_range
aa8ad33561e1bc66207217bd759e6f4ce1ae744e cifs: release leases for deferred close handles when freezing
d877695498b6a66ed0763e58c4769626d7828c07 platform/x86/intel-uncore-freq: Return error on write frequency
5ffc971354427f97592a9cad8e935194d1e5e72b platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
5ef1a1291a90c5988f9663c6aa2012c82d24fcca platform/x86: thinkpad_acpi: Fix platform profiles on T490
bbe8d2419873000d2a36aec0bba4dde02f094b39 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
61f19b3a57b4c58c45f4c9f0aee26bdb1bad3e22 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
98d9bac38875488f3f27e35acea527edb733b1f5 platform/x86: thinkpad_acpi: Add profile force ability
8ff8fda1ce9ddd5ab6f27e398dd2e9f5407baea8 inotify: Avoid reporting event with invalid wd
2df63e9e701f8700e84a781fb251bd8ae116c123 smb3: fix problem remounting a share after shutdown
0543adbbdca5cd6834bac690aceca95f00eb116d SMB3: force unmount was failing to close deferred close files
e0abea9812595d02546ccf1332034d1d81475f0e sh: math-emu: fix macro redefined warning
ba5bac9794cc2fb9c2b482be0420a8b2f3d55f0e sh: mcount.S: fix build error when PRINTK is not enabled
f42424d2ae94b713f89b34286cd862e108b306d5 sh: init: use OF_EARLY_FLATTREE for early init
094a103c1a8932f0dcb84013483ddc2e8bc165e8 sh: nmi_debug: fix return value of __setup handler
6c5b2d455722781525456cc14589d38fc5ac05ba proc_sysctl: update docs for __register_sysctl_table()
364c87508b76501558fbacaa2246f775d6feecc2 proc_sysctl: enhance documentation
496c6655d214c475818444b50074e2832d3ac0a6 remoteproc: stm32: Call of_node_put() on iteration error
75cb681bbcec86564bc6aff76e7b82352282600e remoteproc: st: Call of_node_put() on iteration error
a8d7fcdc41f69642960055814686ad5109aa075c remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
2bd5f66aaa327a2b9f3c3a454c3e5a1d2911db42 remoteproc: imx_rproc: Call of_node_put() on iteration error
6308bb05c27ce68379368b6327f36c7c158cc951 remoteproc: rcar_rproc: Call of_node_put() on iteration error
f91db8083056837bb0aea730546545f36037b2a6 sysctl: clarify register_sysctl_init() base directory order
0f08bec062b8f7ece359caf997521dc780a89270 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
c3a6c45bdfed204eccab10a68fdbeedcb533e722 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c82ed56fcd3f730eecd1279584c792215e139d65 ARM: dts: s5pv210: correct MIPI CSIS clock name
43e42b5caa0c9cbd8ff79fa2d65c5da2dcdd2321 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
9c4efc5b0aeaf8072c88de68906cc9e444e1fe96 drm/msm/adreno: fix runtime PM imbalance at gpu load
b36233e939ed4f9b07c791f8af756bb797af977d drm/bridge: lt8912b: Fix DSI Video Mode
aa9846c80fe558a973c32c9c70281e049eb58590 drm/i915/color: Fix typo for Plane CSC indexes
ffafc2f284275d11f0e6e11f54dba7a39982a0f3 drm/msm: fix NULL-deref on snapshot tear down
60f23ade28347469c6b344428e57416359879b51 drm/msm: fix NULL-deref on irq uninstall
e7ca54d33ca52ee3bef86b321f77d1caa7be4588 drm/msm: fix drm device leak on bind errors
200565b3b579c10a803017d9c5bcec803412c7aa drm/msm: fix vram leak on bind errors
93932179a4368e60b1409e93ef0d11cf9e93a554 drm/msm: fix missing wq allocation error handling
ebff9dac815ef74d52736f4c2104922d2e33e9a3 drm/msm: fix workqueue leak on bind errors
f4b12879d8c59f021463a4ad6530f7f20301bd69 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
97e65d801c2dd0996c534d6cb9568123c14cf9e7 f2fs: factor out victim_entry usage from general rb_tree use
25d00971b19a86204666c49f30251195322311aa f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
4998834830b1c11b457ebcb78da225f2fcebdeae f2fs: fix potential corruption when moving a directory
6e9adb6ab422ab362185c2603aebc9a4b7d39c0e irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
a29fd0a16a2240a70862a6511cd37a4ca1374f36 irqchip/loongson-pch-pic: Fix registration of syscore_ops
653533946b6419dde5e9b50330f0e73f366c8b0e irqchip/loongson-eiointc: Fix returned value on parsing MADT
e831d06b20030c878e339264dc7494b820a67e85 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
7220b7c4352664446f779d185dfe897aac44dcf1 irqchip/loongson-eiointc: Fix registration of syscore_ops
d75debdaeb4d10b5a3899dc62e36784c56756ff6 drm/panel: otm8009a: Set backlight parent to panel device
855d2f03a82add7329c41e93396a07346a65fc92 drm/amd/display: Add NULL plane_state check for cursor disable logic
2a9d24dd94352d34fe1341cc2b95d08989c7aa5a drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
3051f0149f417fd2cd03d7edc32c29bf3f8adf15 drm/amd/display: filter out invalid bits in pipe_fuses
81e563b377daf2a18cc68041f22a1de1d48212f1 drm/amd/display: fix flickering caused by S/G mode
4e9c3eb734bcca829be4ee4dfcfe1109d6886f9d drm/amdgpu: drop redundant sched job cleanup when cs is aborted
108e8d9e3b1063adabb15aa715e301f4551c13e5 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
caa7db0c7a37549726d640cdb8a614eaf0e42fd5 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
bd6a8b0e6fb18eea403eb32d0232e3b18970b211 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
2d591ea385977d204e4beb89340d725f43396ef6 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
a9454ff59b6f46ce24b05b087e63a7a3d0306840 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
6bb2d843ae2b07595df03f5e9e7b1fcf3dae64e5 drm/amdgpu: change gfx 11.0.4 external_id range
66302afe8ba00670d4feaf2f1864e223f9816db0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
fead8dc031856c869859acaa09524774ee32b636 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
255ad4e3c299c9846f5465b5f3c714bda2addbe3 drm/amd/pm: parse pp_handle under appropriate conditions
a73bed2aa8ab08c69a29e3effa4c34981493898c drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
7c1b1392d6d3f9d8462b1b5e8c6bc04b5ffb37d1 drm/amd/pm: avoid potential UBSAN issue on legacy asics
306b11aee2032b4cb00e697c3ee52376c4115bfa drm/amd: Load MES microcode during early_init
11170d26ffc662fe1e17c4759a9189d26b89bfa8 drm/amd: Add a new helper for loading/validating microcode
0d179ba9b47a9cf1d0abf97ec4ee93f157028f7d drm/amd: Use `amdgpu_ucode_*` helpers for MES
ff5be778fc9ae43b93f340bf47ea7419c86dd52c HID: wacom: Set a default resolution for older tablets
654582099e8569f68a5c7ca8b124f4decf858a6d HID: wacom: insert timestamp to packed Bluetooth (BT) events
10e19ca4ff1d1620dffca9b04e86d88d9a576e60 fs/ntfs3: Refactoring of various minor issues
8d5ebfe7fc0ae7716f658fb094682abeef897537 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
beb437265d88bbfc2ec6ee3526920e3109599d56 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
5f1e60686f35df028bb798ab22d232ecb56b70c2 drm/i915/mtl: Add Wa_14017856879
2a28cb6cc55c0a42a60c7abdd4875f94140a4169 drm/i915: disable sampler indirect state in bindless heap
63d6af0b960b6023150fc6adaa082233532554d3 drm/i915/mtl: update scaler source and destination limits for MTL
b8ef3854312ede2a9369137af57cace11df5facf drm/i915: Check pipe source size when using skl+ scalers
896bb98fa0d97968e0839337297dcc5f99cd5ace drm/amd/display: Fix Z8 support configurations
dabbe492034a42c2142d2ff02fd0091aa5fa3859 drm/amd/display: Add minimum Z8 residency debug option
7ea91a4c9f7ed744a6d91c3f39c9a85fdfbc1b98 drm/amd/display: Update minimum stutter residency for DCN314 Z8
fad002757c3643038757243b429b77e05ab053e5 drm/amd/display: Lowering min Z8 residency time
1eba56964c18057f2120d7e9c82411436fb3ee31 drm/amd/display: Update Z8 SR exit/enter latencies
4c82d2932a74d8f99c9395f3d0d090661f7ae19b drm/amd/display: Change default Z8 watermark values
c1f370529f7fcf5ef8c7f3b8b407126b7412b9d4 drm: Add missing DP DSC extended capability definitions.
f8115a6c1f4aa21ab8737276177d33bdc0f2935a drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
69f53316b9f0e69912aa860eab68459d76948264 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
8ae822aeb495fafd36dd6d6cc42ebe3da07c88ea ext4: fix WARNING in mb_find_extent
2d1511ebd72351dd5ef4d0dea89d20c03bcdb405 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
2d2df60f8caa6e92aa2363b0e04de00c79b4a87d ext4: fix data races when using cached status extents
f6c2e0b975965863e4a6c5c5a80cdacdefff70f4 ext4: avoid deadlock in fs reclaim with page writeback
ee2e2c6d3f9207fde0b5a82f8c39ca228b6eb8e5 ext4: check iomap type only if ext4_iomap_begin() does not fail
e04940510984ed797f3cee9096879dba9d8f5be7 ext4: improve error recovery code paths in __ext4_remount()
6f871ea89da9f68f4fe06f4dc68c415a394b4ec0 ext4: improve error handling from ext4_dirhash()
cf86b888bbf3a4170f0e501cef44dbd4cb496995 ext4: fix deadlock when converting an inline directory in nojournal mode
425da658ef17ba0234fbfad7b1c82f16a2ee30c8 ext4: add bounds checking in get_max_inline_xattr_value_size()
ae8f633c36b619a6a64d1a6960160f9ed2d69947 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
a3468084b2f43cab9b78c3e7137cba35036f01f2 ext4: fix lockdep warning when enabling MMP
6d99b0d1fb55b5f24a1231607d9f450ca104d25a ext4: remove a BUG_ON in ext4_mb_release_group_pa()
5208244e31002ca9de50dd44904bcc4cafeebcf1 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
1a7cab73a2006f9746def6aa65ad8e84ec1a7d16 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
a4d7051d8582ffc64d14a6815a16655e9f0523ad x86/amd_nb: Add PCI ID for family 19h model 78h
acc8b5b8272ce59f179efdcf0a4cafffbb963197 x86: fix clear_user_rep_good() exception handling annotation
905d4bc44d1be240490ad2d61da2d23a7d7cd3a0 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
e280c7dd3e6e510ffad57fc95896ed745a934efa spi: fsl-cpm: Use 16 bit mode for large transfers with even size
2b8075c4f280b10153715409c1d4dec2d19b00a9 drm/amd/display: Fix hang when skipping modeset

--===============0637318735596771183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed3684e0630-58fba27fe871.txt

6a01b3b66f9c0349396e2c533bff00ab4f968017 USB: dwc3: gadget: drop dead hibernation code
87480ec6469e0c8cd495841fc32cc908ab598ff8 usb: dwc3: gadget: Execute gadget stop after halting the controller
32d7042df8af26902f585d32d037ad0afd50876f crypto: ccp - Clear PSP interrupt status register before calling handler
6c9dbd46db0009aadb155425438e273f9d53a76e mtd: spi-nor: Add a RWW flag
a5d93cb7f5ba8d96303c4ad236334ac18d45dacc mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
4f39526db08ff2ca6d543a1bc0827b1d99309817 qcom: llcc/edac: Support polling mode for ECC handling
a738ef6df797e0ce819fad4261606f80273405ae soc: qcom: llcc: Do not create EDAC platform device on SDM845
6387d3f30d74aae54378a5b3d87cc6d0f8ca7036 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
29f500294aa11f8c615f4c9b614bf9285e139019 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
6a424639dad22a37e7d20927de5a8da184dff901 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
b7d51ba43d0d71b154455824dadead22dfc07039 RDMA/rxe: Extend dbg log messages to err and info
6501cb6566a3ea54f358037a4528fa79a2c687de ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
4219320740ee0ae976260affa6a38bf088331544 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
a9c261d5c047dd026273f22efdfe1e846cb8de80 scsi: qedi: Fix use after free bug in qedi_remove()
6c86f2012127099c69d9e7f0043742031e1c9b02 arm64: Fix label placement in record_mmu_state()
250e0db77a70499563842dd6dced0ca7db42376b drm/amd/display: Add missing WA and MCLK validation
101a4c129f63fae021cb5158371d46d523bf5610 drm/amd/display: Return error code on DSC atomic check failure
22abc2544de0349eea3719adddb90fbb03420a3b drm/amd/display: Fixes for dcn32_clk_mgr implementation
d6df8844d8c1a65a811c929fac3150881da0c962 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
170f4af0887f56b319a31673052ed4cc98e69933 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
cb095be4a9825c6c8b86292e623029d42be5d7b4 drm/amd/display: Update bounding box values for DCN321
4957f57fceed90308630221f92e31b724139184e rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
534a0d80479fc236b3331ed73afb6bfcff5c8e83 net/sched: flower: Fix wrong handle assignment during filter change
9ee613e9e069cefaa7b617b88b5e007c0041faef ixgbe: Fix panic during XDP_TX with > 64 CPUs
2fe8313a8fa8447b11bfa6b8356810a5ba9f7c54 octeonxt2-af: mcs: Fix per port bypass config
08731a072c9cbf7197e812332f1c5bb640f1cac6 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
6c01e299a3d76e2ce64084cf28292ec07e4760f9 octeontx2-af: mcs: Config parser to skip 8B header
04693fa9fe99517877c3851427e0a9999e5db438 octeontx2-af: mcs: Fix MCS block interrupt
3857bdde90c2fb836b7f6e39388b0084873b683c octeontx2-pf: mcs: Fix NULL pointer dereferences
d5917cefbbb8267935e9c807dde8e9260a4bcfb7 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
d655387b54cc834db3959ed369b93b7a1378d5a8 octeontx2-pf: mcs: Clear stats before freeing resource
edc545b4a5e77d9eb7528b742b83075d7b3c46f3 octeontx2-pf: mcs: Fix shared counters logic
a0e057e1bff51b36a11497bc60dc723b71c6689f octeontx2-pf: mcs: Do not reset PN while updating secy
e54b249dc2b25a64ee62b74514fbd2302b60c745 net/ncsi: clear Tx enable mode when handling a Config required AEN
7a0a29d38b346348c7ba3c8de444daa8218e0988 tcp: fix skb_copy_ubufs() vs BIG TCP
90beab154382e24becebc7be55c55752361ee30c net/sched: cls_api: remove block_cb from driver_list before freeing
a3033ba94f2e8ec00eebc221f8c6217d94856ff1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4f9e9a6d2d557f806f2d92547360f3b32d738cd6 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
b6f4e440c51822229d67378f7d68c8aa2d6d3faf net: ipv6: fix skb hash for some RST packets
eb377f5c9ee768e4fdd4debdc32decf5b300f6af net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
df5cf5ebb9b0d904bce01c045c41229fccd6c698 writeback: fix call of incorrect macro
c1011dfd07eab25da6079a3d0abd3ce7bf3157fa block: Skip destroyed blkg when restart in blkg_destroy_all()
211ec44559308b7f104c1e325349dd6a7709c1ac watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
3734fd79f8bda23b401c432822014ccd2a57ab7c RISC-V: mm: Enable huge page support to kernel_page_present() function
9b1638aa2d2a79dc863b4b23efd23292e9908ea3 i2c: tegra: Fix PEC support for SMBUS block read
b0ffe54dea213159b708350967b5ee2c0ab8eee1 net/sched: act_mirred: Add carrier check
4c79f28f134fdbe10ec51c384ff9f7559b9b285e r8152: fix flow control issue of RTL8156A
0894ecf2355b02505c71ca629607f71e03bf9877 r8152: fix the poor throughput for 2.5G devices
b388aa9010ed3fb1d86ca6c97edb2446fc3a6813 r8152: move setting r8153b_rx_agg_chg_indicate()
f942d8d980da813b9d9cc2e3ba8c6562a993555a sfc: Fix module EEPROM reporting for QSFP modules
c8382964d05ced8e098c69f53bcb435e43d8ada5 rxrpc: Fix hard call timeout units
b05ed7e671463d84370c7121efd489e699872af7 rxrpc: Make it so that a waiting process can be aborted
3c6a36dd6afcd05268607835e991d03d4e9118cf rxrpc: Fix timeout of a call that hasn't yet been granted a channel
820f5ebb1ec359f2560d44d097e10be96a0a4c81 riscv: compat_syscall_table: Fixup compile warning
8cd8411d1b2dff24ebf7426f6dca052798a25300 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
c9c50e3ed4d3f9fb1b522f65895b2c495094304e net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
9ccb1450899450e09bf0612ea00763f1c955ba75 drm/i915/guc: More debug print updates - UC firmware
8cc5c3cb9d3a68e40882f7be4f6f9b44781de1fd drm/i915/guc: Actually return an error if GuC version range check fails
5617dea84ac4a1062bd8d6ae9581a5ad655930b6 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
5b49581bd0fdd5a5f4a1f33d9a3273c41a11d5a0 netfilter: nf_tables: extended netlink error reporting for netdevice
3b5c06b0097baaacdead3f729dbdd8c5a32a5429 netfilter: nf_tables: rename function to destroy hook list
3b7384b9120bf6971fd06b78e9649a297df6d2d9 netfilter: nf_tables: support for adding new devices to an existing netdev chain
5b3fa543019702c1d88c67e1c730591b395001e8 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
c5a00e065a8dcb8b176845023fa01e6d97e16034 selftests: netfilter: fix libmnl pkg-config usage
11ca1d685c688c2f1c2323416017e3725e15eb64 octeontx2-af: Secure APR table update with the lock
50017b060fc2f7a1805cd0a6457e8a03bed7a9f7 octeontx2-af: Fix start and end bit for scan config
e76349c567251dd152d77deb69065bbaae9aa31b octeontx2-af: Fix depth of cam and mem table.
dabbee62374d079c466106429dd81d409d227670 octeontx2-pf: Increase the size of dmac filter flows
1c0fbdb10098498f0338cc98d21155a55dc7cf6d octeontx2-af: Add validation for lmac type
20cbb9f00ea778f780cbe1bbab6d7f6cf210ad34 octeontx2-af: Update correct mask to filter IPv4 fragments
5932b14a5480b993f2c904b6d0f3411d89744cb2 octeontx2-af: Update/Fix NPC field hash extract feature
476bae3f9f519f11df85fb238b352ccdf08f3f38 octeontx2-af: Fix issues with NPC field hash extract
df0d8164ac8702ef9e22c019e3e6b2fd3d8dbf9b octeontx2-af: Skip PFs if not enabled
9116c0296a5dcfab575460c0b9c0089878beab43 octeontx2-pf: Disable packet I/O for graceful exit
2b8394c5944bbf41a5a3e604397a5b1e01804b88 octeontx2-vf: Detach LF resources on probe cleanup
5d73328d1062d4aba08d936461e01a266008eacf ionic: remove noise from ethtool rxnfc error msg
7718ae301707cb240291c4a32ee6017954b7a066 r8152: fix the autosuspend doesn't work
5bd64dfb3e21adb076cf5116e755d5b8bc42d025 ethtool: Fix uninitialized number of lanes
7baecd55ca6e0f12b6f861c384079909c3cfd35d ionic: catch failure from devlink_alloc
285b37988049c990d311862a8c88b0e116c79e8d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
23d3abf283f03876662899e87927a0aaa59c2b9b netfilter: nf_tables: fix ct untracked match breakage
5797d1588cb16a4b747b699e8728924e160432c3 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
56fe688100acdcccaf40db546a2230ccd10e2f41 ublk: add timeout handler
1f33f883c2b4be13628495e6a7ec1f685ac8937a drm/amdgpu: add a missing lock for AMDGPU_SCHED
219d292fbec656bb31125d6d92e34f7fda3b3863 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
354ef815b51c90754d22730a09e2578b875fe363 KVM: s390: pv: fix asynchronous teardown for small VMs
48f472d51a6a02b76fd7ceb5cf9dd745e1530266 KVM: s390: fix race in gmap_make_secure()
0cb4b0ffdfd1c8982748b56eaa2980ab893cb4f6 dt-bindings: perf: riscv,pmu: fix property dependencies
34d1c461ca5e91a8e68a69a68b68fb756cb25157 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d4e210e2f5e21ea526cae284c96bb4dc5ae1d5bf net: dsa: mt7530: split-off common parts from mt7531_setup
1748ebf9f79cd6ea76cad590a5df7b48a0c80e24 net: dsa: mt7530: fix network connectivity with multiple CPU ports
21663274f9534ea5d869fab7d6a11d5c665a3047 ice: block LAN in case of VF to VF offload
0216dc04953c83cd436124e45c0cad54dfbb4dc8 virtio_net: suppress cpu stall when free_unused_bufs
4a4dabf070fef9f81c3e348ad6bc38ffca13fd30 net: enetc: check the index of the SFI rather than the handle
8067c2dbce50bfd47328bc12b45eb6fee3427ff9 net: fec: correct the counting of XDP sent frames
8cf0299cdf68c763142dfb9e1d9ae03bb085a366 net/sched: flower: fix filter idr initialization
3786a59720071cf6ee86fd1bb68e26c5af2eabad net/sched: flower: fix error handler on replace
32542e2fdb76f92a1301092b944c239d7d7e3d32 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b4ee03aea8fb1ac98b2ff6e70469f35bb4a2e6f7 perf record: Fix "read LOST count failed" msg with sample read
fd35d83a6b31da1f92c2a8a533c5a2d608991622 perf lock contention: Fix compiler builtin detection
1198d298db29354015dabc374dbec5adeef53f39 perf build: Support python/perf.so testing
3872114a99f57bf7dacca8ab8c6495ebe7e2d17e perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
0ef0159ea31e5b9f8185e3eb0459568d3e67c567 perf scripts intel-pt-events.py: Fix IPC output for Python 2
4480a69825ed64cf3f2008620ff3098f94ecf1b2 perf script: Fix Python support when no libtraceevent
5242a9accb281307e729f031050b6d51661f1c30 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
c0d814b096c4104092a3638569bafbe49ae24de4 perf hist: Improve srcfile sort key performance (really)
db509b107ad190e8cd95f4808dad946566b4d5ae perf vendor events s390: Remove UTF-8 characters from JSON file
762efc46e48b062bad64de94700eaa3f1aa2e9f5 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
c8da9142f9d57ca75016538c463bf3a01c03ebd6 perf ftrace: Make system wide the default target for latency subcommand
3052497ec192e168755184a8a9df4d4d5bc93a98 perf vendor events power9: Remove UTF-8 characters from JSON files
0159e341bbf6966aaa160ad9f29d7ce99cdf9c37 perf symbols: Fix use-after-free in get_plt_got_name()
69fd199fed8000f571ac69d03d7d49d07cea578f perf symbols: Fix unaligned access in get_x86_64_plt_disp()
7db04ff858153c8028e23c690309469479f4f2e7 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
f717766639b2f136ea3ad9e6ae99b806a617cf76 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a59fe7c36ad30e32ac4cb5650e683b36ac79099d perf cs-etm: Fix timeless decode mode detection
efc5e8d175d8858fa47d072e0adcce37182e1d68 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
fbf73e3ca0da75ab55e1458397369ee46caf1d37 crypto: engine - fix crypto_queue backlog handling
dd25fecd52ece2fe3cfab6400ecc4d4e93e38ba4 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f64ab95c78fffe5f32699a606929389b8f85d01f perf tracepoint: Fix memory leak in is_valid_tracepoint()
d936e1c5f30b9932dc9155b5e1917cc41fc5b1fa perf stat: Separate bperf from bpf_profiler
d5134699e181e9b10b4f0e4455a3a583447a9651 KVM: x86/mmu: Avoid indirect call for get_cr3
08c042fe4b6f83206ab162031b8bf2258221f0d3 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
574e7b584df25ffa0eeee69839c2a537882a7779 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
69989e17a25fe8ac593bd00a32b2b67fedf99ca6 KVM: VMX: Make CR0.WP a guest owned bit
34d7596a7fa2800117df6af659cecee80cc2bb0e KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
a166c5c2d83aeb05031ceb4a47cf3242ef678a40 x86/retbleed: Fix return thunk alignment
78c1c29247b79e53bd31ac9b114010d289d96d65 btrfs: fix btrfs_prev_leaf() to not return the same key twice
1372ec83e4901f76c5485fbf3e25193527580fe1 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
efc1c7501a3946009f551cb99aaa28d85b04bf04 btrfs: properly reject clear_cache and v1 cache for block-group-tree
53809575a739a5cf7b03c9da8a7f8f7dcc73b7c8 btrfs: fix assertion of exclop condition when starting balance
329dd99f3462594488907a1354e3eb1a754c1718 btrfs: fix encoded write i_size corruption with no-holes
85a1ff8bf6101c681cfe9428c21fcc3e6479edf5 btrfs: don't free qgroup space unless specified
62782ac669cb54845c92c67a993aa573b1dc350a btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
6f8a5fa0529e88c66d874c39276411f1623b4ef8 btrfs: make clear_cache mount option to rebuild FST without disabling it
251015ae8eb3a61ebdf7d81ef12f29024356be72 btrfs: print-tree: parent bytenr must be aligned to sector size
631ac345cdaf1a6860371511b545bea59e74015e btrfs: fix space cache inconsistency after error loading it from disk
400117b666bdc9734cd2683985f392473fb15711 btrfs: zoned: zone finish data relocation BG with last IO
8c0f98a8902beb6e955db0ede5658f19a6e2109a btrfs: zoned: fix full zone super block reading on ZNS
af619bdd5c09093e04c8a8611a6f0ad933ea5514 btrfs: fix backref walking not returning all inode refs
a78b8416c01e99f4a761d8592cf9cb374bd38f25 cifs: fix pcchunk length type in smb2_copychunk_range
54b7f2b8406f36b7aa8e144176ad8aa419319008 cifs: release leases for deferred close handles when freezing
9c90c11c1aebaeb07dd5e06d3e9c1091ee3c63aa platform/x86/intel-uncore-freq: Return error on write frequency
014a38138a5cea5b21eed3a0ab0ff4b0b2c4e212 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
d55f65fe9746e7d6b640442da034626849dbb486 platform/x86: thinkpad_acpi: Fix platform profiles on T490
47d157d5437b7e300e0533da841204f9a3f63c16 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
2d20ba9da7d6ded95678d565ca66087e87123faf platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
4d297d574b13c18f723dcb2d635747ff76c40d1a platform/x86: thinkpad_acpi: Add profile force ability
822f107c78b0ab2e1141ab360cb101e266c0b522 inotify: Avoid reporting event with invalid wd
b02d790ff89637a759f03c496af0d3bc1ddbe0c5 smb3: fix problem remounting a share after shutdown
6616d55f4d3a2c73c85c8b9f867b80ed5a85536c SMB3: force unmount was failing to close deferred close files
a31a59f3f37aa61b7366925f855b6e4ac4feda54 sh: math-emu: fix macro redefined warning
47301b907d6a589ec83fd98a9185f9e29b3f0b74 sh: mcount.S: fix build error when PRINTK is not enabled
9774ba79918aaba74fe81da4474f87f3d8a0ec8a sh: init: use OF_EARLY_FLATTREE for early init
54880b5bbc69d2857434b8756d34e79076bbc670 sh: nmi_debug: fix return value of __setup handler
1dc0b8b8d06a6a70eaf436b0fa3fb598a9bdd03a proc_sysctl: update docs for __register_sysctl_table()
e1070fe2390387e55136e38030f98ac53cdade83 proc_sysctl: enhance documentation
80475199287306350cece11d77ebbd5f4b2def06 remoteproc: stm32: Call of_node_put() on iteration error
146000a74fbe85646c6b7e3ed6b6daf66a63718b remoteproc: st: Call of_node_put() on iteration error
b0ca916e32dc293e8667812524c7cd4753ba32f9 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
5aae0fe2bee0d45f18e3fcae80eb6b7e522ba2fc remoteproc: imx_rproc: Call of_node_put() on iteration error
6016e26b0a5bdbdfd87100aee19948c44937d72d remoteproc: rcar_rproc: Call of_node_put() on iteration error
630b01a2ebf7528cdd4f5c0f5b6f3aa513aa0f4b sysctl: clarify register_sysctl_init() base directory order
ea9343a1c69d6071acc7ff343eab1ed0a7fbc133 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
aaa4d4503e5d1718857856d9420698956d841676 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
30aa9a1c381fb4342db9adc7a97a943ff54866cf ARM: dts: s5pv210: correct MIPI CSIS clock name
ccc380e4e00921e16bda3a1288ac834318006c51 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
f0c22705edb42013f8dd567fe753813ddd436008 drm/msm/adreno: fix runtime PM imbalance at gpu load
f4ad83de94441bc96fd4ba4b2514fe78547a13dd drm/bridge: lt8912b: Fix DSI Video Mode
56c56ccb37148a5660637fd251c6f44c91d7b23a drm/i915/color: Fix typo for Plane CSC indexes
694a3e9616610c577c246de34716ddbd2c6e6ba7 drm/msm: fix NULL-deref on snapshot tear down
c6a24af94ab6972748ed1c88e7ebbdefa183e265 drm/msm: fix NULL-deref on irq uninstall
576b28d9df72cbe1602a6c2a2fd6042f6e4fd653 drm/msm: fix drm device leak on bind errors
79102608987b0828c9af4e3ed3a360faffec60e3 drm/msm: fix vram leak on bind errors
f8c92a02f8f3cba94f9bf79c9ae22940bc090a10 drm/msm: fix missing wq allocation error handling
7403d80b54a4eb5099428736292de0036759122b drm/msm: fix workqueue leak on bind errors
86481b91c107bc790f13284ceced4ad14d291174 drm/i915: Check pipe source size when using skl+ scalers
b94deac16c601330e654d7e737126f5966dc5631 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
d6b9abe952a233c7bce9d5fb828c17a06ca0b76f drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
76c4f7e7602375414ae193446754f25a72a93a49 f2fs: factor out victim_entry usage from general rb_tree use
4815c88d412f1dbf0a030dd09691fb3317937f6c f2fs: factor out discard_cmd usage from general rb_tree use
07a95534f65c93e64b63ee6b30460e688859c19b f2fs: remove entire rb_entry sharing
c175b2477499517ed904a9b96a7c475eab7a568e f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
baabf33cc004bdf4914207e1a4dfb5749226239c f2fs: fix potential corruption when moving a directory
26549b60e49916f67d997c5432eaf10dea20d319 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
f638e360724bb003135d246a16d1041fb3e2e199 irqchip/loongson-pch-pic: Fix registration of syscore_ops
e75073a3c701353d19eb0bd6f7144be6833ec7b2 irqchip/loongson-eiointc: Fix returned value on parsing MADT
d5509dd7f5ed840605e4a2c55620a95867ec958f irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
e70728d2e4c51adfaf955ec9c4e6f87bab1efcdb irqchip/loongson-eiointc: Fix registration of syscore_ops
c2ca636010c8e9d61d1d7c439047cbc178c1b037 drm/panel: otm8009a: Set backlight parent to panel device
f001da7ee230507c460872ca63b45a7657dd7c9a drm/amd/display: Add NULL plane_state check for cursor disable logic
12a29e3f7dc6a8b96c4a739d96ee449683ea8c07 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
e5919026593ae999c26c60cb248f77dcfdb90771 drm/amd/display: filter out invalid bits in pipe_fuses
91a583f41f6b0674f0ba955904bd7037a5987ccc drm/amd/display: fix access hdcp_workqueue assert
51de590c6f758838919ca4c7f0e0ef5f64e664ff drm/amd/display: fix flickering caused by S/G mode
eaf3d98cf6c2e68b2701551030bae386fb578cd4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
7ba572c936d5d036a84d8c41012b8fe8b4a7853c drm/amd/display: Change default Z8 watermark values
23936fbbce6ad2cb8c76d06bcded757d7a8aef5e drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
316ab09d7ac26472bd48f112545690d2f8d238af drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
caefd1801f0386a96152e224ca47ebfab6039b32 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
7c8e2eac227db2be5c96e6c63fb0a8d8a9617bb3 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
502e7beb1e696c7a75f08e3c002b762822532ea0 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
0e0a13aecc01003cb61402ef8384856104a23587 drm/amdgpu: change gfx 11.0.4 external_id range
cf64c36d2fc82df45f87c8c0c12db8055cf7b1c9 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
fafe75b8bef438cd0fd970b6f255dccbdfe97060 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
92313950acdc1488035e8995dec31634afa08bf3 drm/amd/pm: parse pp_handle under appropriate conditions
d7d0ff120cd33f52a892be428b11538190a8d6c5 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
81f1a4f191d56e9dd162fc1b77ecda9d59481986 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
de2198620b7f82b9f44ea944a7a0341ae4222abd drm/amd/pm: avoid potential UBSAN issue on legacy asics
2011b47c2423b1858b12fd74dbfbb81a9882f12a firewire: net: fix unexpected release of object for asynchronous request packet
b6fb0558da93a9bcb17e5333f4fadb94867e6532 HID: wacom: Set a default resolution for older tablets
2fe74f21c422fd4e19df705ee64650dfe94165ee HID: wacom: insert timestamp to packed Bluetooth (BT) events
01b08179eab84f55cff1a17dcad6c8f8d855bda6 fs/ntfs3: Refactoring of various minor issues
48fdf25067e4b8e9baff27c1eeb839af8069aa67 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
b7bbb23aba3ed425f5a874741eea76060454e5a8 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
45a153536af282864543b32859fbce1946e425b6 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
6c6a75bf0b54f8427e68af5ad734988b6ce88731 drm/amd/display: hpd rx irq not working with eDP interface
66a6b30bc621d440edcb3f657a798a1aa7457545 drm/i915: Add _PICK_EVEN_2RANGES()
d1396177eb1e405c9182083108683ea1c6739ef1 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
3fa4da79895785cab67abc32b44baaa085e89eb9 drm/i915/mtl: Add Wa_14017856879
7bf0a866632bb757051e50dfe4335f09a9a1c79e drm/i915: disable sampler indirect state in bindless heap
958179e36750caa87d713a6aaea6c956109b78f5 drm/amd/display: Add minimum Z8 residency debug option
a9adcbcdda7d17335f999c06770538b851516eb3 drm/amd/display: Update minimum stutter residency for DCN314 Z8
369c0b530eb0be82abcef8aae559728548e436a5 drm/amd/display: Lowering min Z8 residency time
1af8cfef8a37d9ffa65512a9cc501b150bb0786a parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
ec94bf786cdcb56e011fc4bd157dadaffd2e967b perf/x86: Fix missing sample size update on AMD BRS
720cdaa1bdeea8c97ab3e13e90a78c7a30e596b5 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
5368f16c36a540dacb9310c0c1d0f96f15b46266 ext4: fix WARNING in mb_find_extent
f54257d87dbd9ae996ccc74d965f0605cd1bb572 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
e6e94e1fd03c64cc71bcbde6b05129c1c1647f37 ext4: fix data races when using cached status extents
77d79b35e5af4fde4441c4c04bbfe61a2cf236f2 ext4: avoid deadlock in fs reclaim with page writeback
d138ef85a00fb935fb7816cc5c2283703d258142 ext4: check iomap type only if ext4_iomap_begin() does not fail
f3e9a3f1ae6e20eb27786c9cec724045a459748a ext4: improve error recovery code paths in __ext4_remount()
f78ef243e7df1557216ab04ef9a9f6ea6188558a ext4: improve error handling from ext4_dirhash()
9ffe13f50953b42b2b9942a714c13224bdc77e99 ext4: fix deadlock when converting an inline directory in nojournal mode
7c820b7cec258fc0c9988d47e8d0ff9f85383193 ext4: add bounds checking in get_max_inline_xattr_value_size()
b0d4c75409a9d42322b90acff5a267c71b1764c4 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
1ebd0380ed0b5f32baac8bbaefea9dd458fd3c24 ext4: fix lockdep warning when enabling MMP
0c2704ba3671b6bc62a718d23e64e32fdc266241 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
cc90ea15c6e7e63626b77a97968dc96771219e8f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
98d11ead9dd548b1f3411e5c46ca2003d38e3f2c x86/amd_nb: Add PCI ID for family 19h model 78h
e272a38e8951c5fd702d389598b183a065e0b9d9 x86: fix clear_user_rep_good() exception handling annotation
0610c12c7f9da0a00c0dda95a7078827b800c8e7 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
5c14829296610d3d61cf3814ae950a8e99a4b1bb spi: fsl-cpm: Use 16 bit mode for large transfers with even size
080ee85cd7cd094ed25931cf2819b74707b56310 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
810b46c5370752daf0fc73c62bd976d9bf36d039 s390/mm: fix direct map accounting
58fba27fe87166bd15268fe0381e2f69ac93990c drm/amd/display: Fix hang when skipping modeset

--===============0637318735596771183==--
