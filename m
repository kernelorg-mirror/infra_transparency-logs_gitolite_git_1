Content-Type: multipart/mixed; boundary="===============5649689906189188495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 06:54:34 -0000
Message-Id: <168413367463.30650.4604681011488604152@gitolite.kernel.org>

--===============5649689906189188495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 20200ed05db2dc57114737563b82a014e1eaae37
    new: 37d02365e935917fa4539885502db172846f8bac
    log: revlist-20200ed05db2-37d02365e935.txt
  - ref: refs/heads/queue/4.19
    old: 5d1337e12cf12e6b14c2592285859298f372b573
    new: 6a7e73623e2ef25b5b0fc054a4fe4dd5e1b68f57
    log: revlist-5d1337e12cf1-6a7e73623e2e.txt
  - ref: refs/heads/queue/5.10
    old: 0071d1355317375a14815c04436c98272c641271
    new: 5e75c5f5c701f82251c4589ae64461b75a85d8a7
    log: revlist-0071d1355317-5e75c5f5c701.txt
  - ref: refs/heads/queue/5.15
    old: 682943dd26bcc1a67ccd5fa3626e1396d6025f1c
    new: 571d94b189c9974074be6cf47e2432bf627bfa48
    log: revlist-682943dd26bc-571d94b189c9.txt
  - ref: refs/heads/queue/5.4
    old: 5ffe378c632ecc248bb80a04a702dfbb6a030438
    new: 29ccf61137dc1ef0578233390a0d751a7eb13d46
    log: revlist-5ffe378c632e-29ccf61137dc.txt
  - ref: refs/heads/queue/6.1
    old: 58ee945b292dc6a575869efdf51ef8eeab4dc2c8
    new: 74c7a3a3e1689ab0fc2fae4dad08f2a77675ff02
    log: revlist-58ee945b292d-74c7a3a3e168.txt
  - ref: refs/heads/queue/6.2
    old: 289186d0ebff1904c0a960dcd3c1508c3dfaf366
    new: 35c9b2254298a1f693957a8efa74d6034ec36672
    log: revlist-289186d0ebff-35c9b2254298.txt
  - ref: refs/heads/queue/6.3
    old: 5fedecdaccc89da999de39658fe4b378ed5a3d4b
    new: 9cef7358e80954dd179f294a9a9ce584b1c0e8fb
    log: revlist-5fedecdaccc8-9cef7358e809.txt

--===============5649689906189188495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20200ed05db2-37d02365e935.txt

a315d5e3b6b2fdc9604d6ac86d66abd7371e3766 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9a0f8a3df2eab349eea69b9f4c5aa341c466d2ae bluetooth: Perform careful capability checks in hci_sock_ioctl()
3e556596dec8882d740b9dd6b9b4803b50baec37 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7d4d995a5d1b3513b27084578e389e1722e48f7b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6d0393c0de8ce697d547399852a012df77e37ff8 IMA: allow/fix UML builds
6b42f9ddc7b68f076e66cdd15fe0c84eb0fdf5ae USB: dwc3: fix runtime pm imbalance on unbind
261e76415151e4558b1103c86e26faf11eaf04fe perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ffdb848b3486abecee556d43d0219d0ba181f1a3 staging: iio: resolver: ads1210: fix config mode
6aac76009e614fe2c502d6e9c7d53bd65b5ba7a9 MIPS: fw: Allow firmware to pass a empty env
889fa56109e23ff87d01256a82ecb9410c9e9e46 ring-buffer: Sync IRQ works before buffer destruction
6259090fe1ff8dc928742ea6d0fec0c7ec86ba66 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f4f0e38a5dc25a77fc741dc3c962aeff46d51362 i2c: omap: Fix standard mode false ACK readings
a2e66dcc877ddecfb0bd435c25e5f14462b2af96 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
827b69082074a0f71ff78f12a2501465153862a5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1cb8135c675b848bdfad6346689db6fc7ddb3104 ubifs: Free memory for tmpfile name
c97850b43a381e8c3cf48c64e0344e58b3d85e9d selinux: fix Makefile dependencies of flask.h
96b1e1a45d708c20f95d757e46421211a38d055e selinux: ensure av_permissions.h is built when needed
d66667d99f38572e4acb4dde193302bb47fa2fda drm/rockchip: Drop unbalanced obj unref
68ffc5201ac149b99bd01e48833f2550df5097ec drm/vgem: add missing mutex_destroy
d452e41255caa7124f95a1cb169bc72b1b48bd5b drm/probe-helper: Cancel previous job before starting new one
70d04b4327aee67fc364f1d9e3273f76f5dbfb02 media: bdisp: Add missing check for create_workqueue
29e1490cddffb85da922ac072c48c4866e2751a7 media: av7110: prevent underflow in write_ts_to_decoder()
42089394c3a83671a4b01132e288137433a91305 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f79c72f0de1c25c101af6ffe411d024a2829295d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
304e381c07214ff8bd89f86cfedd5dce935cdb6c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b9b317d34526631dfb8d02fe6e4d471e2c517dfb arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
98517bed6247199c5eb90141f0c7602964bc14e8 wifi: ath6kl: minor fix for allocation size
4a4711f679863dd3bec211c62b03960f499f1b89 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7da95c7359f4612c28e28715bd76489d4f46e861 wifi: ath6kl: reduce WARN to dev_dbg() in callback
94ce515390da557084256802aec5ea22e37271ad scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
05f0c40375a2d2fc2427ee0fd372b2d928b14af5 vlan: partially enable SIOCSHWTSTAMP in container
dee7c05dee63e4ee9a6c7bdd1233c71f9eef2769 net/packet: convert po->origdev to an atomic flag
abd421cec77c8c0139f7b49de46106223a0dbbfe net/packet: convert po->auxdata to an atomic flag
1e58e65fedef5cc5a36a830fa29c0e7d98dee112 scsi: target: iscsit: Fix TAS handling during conn cleanup
eb1d6dd5d07e26bf9090d7f15337b0260c5a442c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2b6161de697019a7388f57b632c05d392fe22177 md/raid10: fix leak of 'r10bio->remaining' for recovery
e96ea17c33f955a22066943343bc53e13228c10a wifi: iwlwifi: make the loop for card preparation effective
fd5667e0785c3d22d81074a1f157a628af851fbb wifi: iwlwifi: mvm: check firmware response size
c1b288529ac269d1afc6169999eb5ff639dfb2dd ixgbe: Allow flow hash to be set via ethtool
f3ff4ef6bffd1b8d0ed30c63c922bc7990677b56 ixgbe: Enable setting RSS table to default values
9afa1c21a06321fa1532853b7540758ba4b04691 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
8ed08240db890dfe0e8d76f0bf7bc5066ce0bb2f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4f9ba316c9303b63e104437f6c9c7595c7219f94 net: amd: Fix link leak when verifying config failed
893436750789f88cdb7c97c8cf15e8b01efd7c9a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2aa60d4b6d366b481559a88e25aa5614bc877dbc pstore: Revert pmsg_lock back to a normal mutex
2ca1f369f2ed376bf66557e41ccf05560d9f957b linux/vt_buffer.h: allow either builtin or modular for macros
1502829cf0717fcf43f3a1431ef14f2436369e2a spi: fsl-spi: Fix CPM/QE mode Litte Endian
a41d83185269ee4eefa2297a1e4caff6bceda8cc of: Fix modalias string generation
03076e143d4d3d0606db77075a9940b6586d3294 ia64: mm/contig: fix section mismatch warning/error
f5e0aaf9177291cff3744ff8ea8f24984cacce40 uapi/linux/const.h: prefer ISO-friendly __typeof__
3d2d39d7abda8f3f0260ccca4d2bef646cf4c284 sh: sq: Fix incorrect element size for allocating bitmap buffer
76f3ed6f7242d4aff93b5f8a36fd94c311629c70 usb: chipidea: fix missing goto in `ci_hdrc_probe`
97c6d376349a33af1caaaddc6eb95f1dcee386b3 tty: serial: fsl_lpuart: adjust buffer length to the intended size
27005b5324bf88324fddc18977938a7098b932aa serial: 8250: Add missing wakeup event reporting
0bf83804e2b759ef4777d9cd5fc19de7243ccd88 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3003a45e6ff29529ba0286e0b05802033664a409 spmi: Add a check for remove callback when removing a SPMI driver
ec95c78bc94e157d8cb647ab255e476c4465a87e macintosh/windfarm_smu_sat: Add missing of_node_put()
d0dc0832349abd324d4c14758ab1b926471f8439 powerpc/mpc512x: fix resource printk format warning
0843df5c482f63a9d8db72187f3e4d01dab21e3e powerpc/wii: fix resource printk format warnings
efce43bb9f95136451487aa13748d5e555f69b19 powerpc/sysdev/tsi108: fix resource printk format warnings
aa1686618366c75e64b18b89844639e3b7318f9e macintosh: via-pmu-led: requires ATA to be set
430fcf252ccd8b1a6b77c56109452ee6e53d9e6a powerpc/rtas: use memmove for potentially overlapping buffer copy
bac5a01e4db96015a1647e76159aae388b8bc718 perf/core: Fix hardlockup failure caused by perf throttle
bc758ecf6bcb2008839ab7e7376744bdb51fead7 RDMA/rdmavt: Delete unnecessary NULL check
f828e232d1058c4ad0c31876ecb6674ca597a009 power: supply: generic-adc-battery: fix unit scaling
33bcb3f764f39285add5f6e136632c1822678e74 clk: add missing of_node_put() in "assigned-clocks" property parsing
b62e2124e3e2b744b8bce1b422123b9fa0a05fd9 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
65b7c641ec15229bde43d066f6fb7c68e3bec1f3 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
737c143ecc6959ab76ca44480306b594d1837a60 SUNRPC: remove the maximum number of retries in call_bind_status
1670d9007810cd34a9923a0e49ae93af4a874855 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1cb7272faa5638bbd576349e7915de6c496e7899 dmaengine: at_xdmac: do not enable all cyclic channels
e9e0fe89e589e42b1cf70449e8f5b2b894766d00 parisc: Fix argument pointer in real64_call_asm()
2274568466cf6d03832ba0102599224572864dc0 nilfs2: do not write dirty data after degenerating to read-only
ba25fb30d613947521fdb3d0ecb59089ee802b86 nilfs2: fix infinite loop in nilfs_mdt_get_block()
2e936a73397628ed9ec4a973bd82f7fca0709134 wifi: rtl8xxxu: RTL8192EU always needs full init
2e3bbb597e2d0cb843f5e3eb913fe4c652cdf9bc clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
153d17ec8d836f6b66d0402297a2ba1a4230e6bf btrfs: scrub: reject unsupported scrub flags
6f05dce7a46559e25844b56f714ca1ac5f5eb189 s390/dasd: fix hanging blockdevice after request requeue
11c2e28a60134149989a5deb4a1b6418eae23783 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
fce8c43a6ce90bd672bc3a7e1c3a8e487b8d0a40 dm flakey: fix a crash with invalid table line
6f38ab07429db455fb1f8b0cf02ee6621b99f1d3 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
34a7c25e7df18cab483f68355175c8e6e56e93c8 perf auxtrace: Fix address filter entire kernel size
f2a09c239a67376c46c0199cc3e3e941d9865517 netfilter: nf_tables: split set destruction in deactivate and destroy phase
de465cc23591b643e9ebae505056727a298222b7 netfilter: nf_tables: unbind set in rule from commit path
6a9718c56e556444d8e97291d14090da386ac22a netfilter: nft_hash: fix nft_hash_deactivate
72d65cacd6a02fedd607b8986a2421503ec24eb8 netfilter: nf_tables: use-after-free in failing rule with bound set
d72f9b91e16f1670ab8b9965a3acdc23625d3830 netfilter: nf_tables: bogus EBUSY when deleting set after flush
3c140fea1480f12f07cbd446c7bce8dab5d60547 netfilter: nf_tables: deactivate anonymous set from preparation phase
1984ade970cfeff7cfff4521f7cb8e2a997f47b8 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
116bf5f50a153ff2c5f4429d4cac3d9615d085b8 writeback: fix call of incorrect macro
de10fe7d107c5dd3d8fd487ca3cf87274866d0c9 net/sched: act_mirred: Add carrier check
3604d886d17da6f9a389aa6c7e051892bafe6414 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7274c6bdafd7f0ce2180953458e93ad516577113 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
012bd7b8ff953f19458825257d13596e968e6141 perf vendor events power9: Remove UTF-8 characters from JSON files
64743bb837c9b5546ad1a6cc2b685c0d08318f4e perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c023aac5ffadc9bc082a8361bfd99781655042b4 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
35b2e8136dd711c8a6117e183ae446cac9a614cb btrfs: fix btrfs_prev_leaf() to not return the same key twice
376e1170b1d1a86f39fdf3aa8bc265773f38fd46 btrfs: print-tree: parent bytenr must be aligned to sector size
79415aa4b50ee07de0eb5bdfed50164589e2a600 cifs: fix pcchunk length type in smb2_copychunk_range
2d1f3ab7946e3c4d6f5c4e7c8e9d312730e3c0e1 sh: math-emu: fix macro redefined warning
2df9a010d33fd456251fcb02ce5705c37be39c5b sh: nmi_debug: fix return value of __setup handler
b14c49f61373fa08a361ea082526da7ce31756df ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0c8d199692b0c1ebecdea3165af27b1bae317384 ARM: dts: s5pv210: correct MIPI CSIS clock name
2ad82a4709b700c2ab90c9824d4fd723eec122f3 HID: wacom: Set a default resolution for older tablets
9e601852a8a3303b04e7b3301149d002081d1663 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
214e8bed9521c459f2c4e2f5d0aa05c6b072896e ext4: improve error recovery code paths in __ext4_remount()
a9e3e6b72be2e18f3b98187194d4b581c5e5c4fa ext4: add bounds checking in get_max_inline_xattr_value_size()
af136ce65d8612dca8d9726c9d6ff191bdf00e29 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
95bce811b27bce7348d6431ed08bda850e555b84 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
37d02365e935917fa4539885502db172846f8bac ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============5649689906189188495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1337e12cf1-6a7e73623e2e.txt

072b75e229a21f5e9742c137d1e048cb0bd4eda5 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
2e4403c4493419563dd0fc00cda422dd084f9f90 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b61d13ef1f53c02f07b24fabf3c804fe21c52d11 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b32d2fe8a1776a9e995846b07e3c6f787d976632 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ba26127de7c92e9eb242c46eb813b6f941c6d0f1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
15c70a00d9f0c6a07ec89c2e92fa83f068ccf5cd stmmac: debugfs entry name is not be changed when udev rename device name.
8771a08efd7151fd5b7388b7f6f6c42c1400c34b IMA: allow/fix UML builds
6f48a3450ed2168cb4d118a77be12fd7298e20dd USB: dwc3: fix runtime pm imbalance on unbind
09b070e6d9ec127b2dc3c2c7b22665a2157a0885 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
fb6ecd2bd814aa129c500004a0939f09cfbd0dda staging: iio: resolver: ads1210: fix config mode
a14303753965dcb00ee509513dd7f2cf20e5adfb debugfs: regset32: Add Runtime PM support
20c24fc5ff3599023446b0114e0e9599368d0adf xhci: fix debugfs register accesses while suspended
50abfd6d9248442f961a17423993518caa46231d MIPS: fw: Allow firmware to pass a empty env
f2d4778f1afb5978bd625d5f7802ea1ee1998a4d pwm: meson: Fix axg ao mux parents
0eef0f1f0c5fd21bc7d2aeb194b93ca0d2eb8082 ring-buffer: Sync IRQ works before buffer destruction
f2d9ea216560582340cf988705e9d653d67fef92 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d586bc041b085e8af01f8df9661a8b4e4b6481ca KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
733bcb948b3e9b8bde36f896a5b8e430e38e8c1a i2c: omap: Fix standard mode false ACK readings
350a6e2b480b47e4899834c14a7dd72116f8eb0f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
98533b7c64bd104ed7da8c1c8a4920094d802781 ubifs: Fix memleak when insert_old_idx() failed
acb7243e0343753ee5e3f44ad287c5243b7a3ccc ubi: Fix return value overwrite issue in try_write_vid_and_data()
c12246a3da372b4570d6ad139d7b43fd1c81942f ubifs: Free memory for tmpfile name
922b028b97ab3350e9c2f7b937c7a8da4df897c3 selinux: fix Makefile dependencies of flask.h
fe678a96ad915e30fc3a464e1ce274b382cf673b selinux: ensure av_permissions.h is built when needed
2c11cf6794b1de483484676faa4800163ae5e19f drm/rockchip: Drop unbalanced obj unref
9fd49faf4c8bdf76529d0b9ed8e158067123faba drm/vgem: add missing mutex_destroy
42bce23c0a5b641ec8c943d96cf57f3edf78c558 drm/probe-helper: Cancel previous job before starting new one
f101b345ec8d663e5f85afe6ea6673c628dfa784 EDAC, skx: Move debugfs node under EDAC's hierarchy
32780dbe550f94e4d4ef6e077c0ca613ee7c0d39 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
35c779c7798e585847c1fc7ccaa7da7a852e984f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
fb7f8df33b8d399e66d72098aa47285bee779ca9 media: bdisp: Add missing check for create_workqueue
030a8cd8821a18d52683d58492c069528c98291b media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
8954f7473ab58da333385ff8dd556c9c3a422507 media: av7110: prevent underflow in write_ts_to_decoder()
312fd8b01458532c9bf9960039e87ae2d23dfe51 firmware: qcom_scm: Clear download bit during reboot
3abf88a9c34ad0f03361fc19eb619c94f26c4d63 drm/msm/adreno: Defer enabling runpm until hw_init()
2c2a9ea715a3cdcf258c5bd4812af86e9481ac42 drm/msm/adreno: drop bogus pm_runtime_set_active()
1d7366e1b1f5d0454efb4fc544ff968c95a52099 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f7485a1f63d64667ec04938a68972a4cf2f4070a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c3558bcb0d841d89cd9a6419c90d7faf87eba03d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
53e66dae17b81465655e4ef23650ddfd7bd83444 media: rcar_fdp1: Fix the correct variable assignments
4ee9661745b4d8d05b44e733bbf974f8d52248b6 media: rcar_fdp1: Fix refcount leak in probe and remove function
8d77f3905aee6ae060e5c6c4b6be28dac103433d media: rc: gpio-ir-recv: Fix support for wake-up
9abb243b8fd32480c3c3589f839be39a8695d08c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b4b4ae840d19a69f5763ca6f9634a80bc8a801ea arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
338f667df8214344eff95d1558a6aefe7df94df0 debugobjects: Add percpu free pools
c3f9430fe7c84769810a64669b33b0be1a3e6cc3 debugobjects: Move printk out of db->lock critical sections
2a340779ab3bcc560dd86c335f64268a2f6becc3 debugobject: Prevent init race with static objects
a9ac1d4e3cf346ec2270c6ce2f397ab43eee46a2 wifi: ath6kl: minor fix for allocation size
656a5b19bde64ebf42e6b1e98931fb420ae16dc2 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
05c8603926937f2f74f37dd70e6768ed394b3da9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
dfde0786dbfb476727d7404cae0dfa86b3f62a4a wifi: ath6kl: reduce WARN to dev_dbg() in callback
b2dd71a47de923cfe4d34b740e5690c2d83a4223 tools: bpftool: Remove invalid \' json escape
d39aeb8cb15faa01ac785355df61805beb0c9eb2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
005f59457ab93b35c1cd6dd20d0d1300ead80425 vlan: partially enable SIOCSHWTSTAMP in container
3e4d5d07cdaf4a5acab3f18a67e9c04f39aa5829 net/packet: convert po->origdev to an atomic flag
75133d0f9903e25210ebc21e1dfe2f0979513ce6 net/packet: convert po->auxdata to an atomic flag
46eb0cc079b9d413c5b3e0fc17cf87f7ffddd639 scsi: target: iscsit: Fix TAS handling during conn cleanup
60a8b64c5c0b201b908792072c1e0c6e7d12e0c3 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
bff4d95e044246ce9e6847f38d00c24191b68388 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
1030e8e809ba3a19181ff7af9d23d87fe443c438 rtlwifi: Start changing RT_TRACE into rtl_dbg
a5e99e04934a20be8c0680ae0b9ebe0ceb4334a7 rtlwifi: Replace RT_TRACE with rtl_dbg
9dd9fe295ec6fc930fabfe5ec64beebc1c1b8138 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d08a9e0d9d15c40eda86aa60427a0d123505871c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e636f080dc91ad6fa348379d99190a852134d450 bpftool: Fix bug for long instructions in program CFG dumps
cbc2ec3c5378a6361459541d9f60a24543650919 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
4d2a987614f4362fdd970fdbad2b46bb086a951d crypto: drbg - Only fail when jent is unavailable in FIPS mode
400b2c179336023e21bf9191cfa9dc6005e426be md/raid10: fix leak of 'r10bio->remaining' for recovery
6e9fdc38a3d26c3108568c96799ca31c8363f8cf md/raid10: fix memleak for 'conf->bio_split'
75171bbdd1ed9c30b55a5e883089a14ea07d58ec md: update the optimal I/O size on reshape
a1e8990da064495239859634977fa1d74607baad md/raid10: fix memleak of md thread
5c7ceddfc95bbfbb63c46e87132e52d36da43b3c wifi: iwlwifi: make the loop for card preparation effective
70ed64d6100922e8176bb37b74eff2acfecde175 wifi: iwlwifi: mvm: check firmware response size
7795c422aac81205a387aeda3674b0e3a2c162c1 ixgbe: Allow flow hash to be set via ethtool
51ccdaeb4e4f047702dacb1f5894340bf2e58e55 ixgbe: Enable setting RSS table to default values
2e25a0aeabfb3c3045f7b6229bcbb1e674b0b7c6 netfilter: nf_tables: don't write table validation state without mutex
1ecdca3702ababec35b4248b5286e8ccdaf4ebe6 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
cf45f9bcfc63a82d974c254cbab010f3cab93dd5 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
847a3e68969c8ad8ad09e12a03cc1cf861f1a3f7 netlink: Use copy_to_user() for optval in netlink_getsockopt().
b1b9c5c7dd82b1c0f39ea93ac0b11af7d04f0064 net: amd: Fix link leak when verifying config failed
a32c0f131667c874fc9b6e28434fee327773da1a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1da5803da7da3e217464afd564c31ceeadc1678d pstore: Revert pmsg_lock back to a normal mutex
1a85121b1521c80c6cae8e4605ca50063839401c usb: host: xhci-rcar: remove leftover quirk handling
20fb321233c8696a256516c679967a27afc5d740 fpga: bridge: fix kernel-doc parameter description
dae409f051d4923565b17c6556bdb3752e8f136f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
87016ea4a2bba6d32fbe131deb66fa19cf959c0b linux/vt_buffer.h: allow either builtin or modular for macros
adbef466e1246f81186f6da8e4104b2f00a6fc71 spi: qup: fix PM reference leak in spi_qup_remove()
43ba81577d0f92bf5c81fe49d048159f39b382e3 spi: qup: Don't skip cleanup in remove's error path
dec89d9865a10f5764575becb44a6c659a0036f3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
e4b313d1fb7c562f53e5bedc14f4c127a54b97ff vmci_host: fix a race condition in vmci_host_poll() causing GPF
861d2b2bae313be4b2cd5b00586a64a2ccddad04 of: Fix modalias string generation
dff78205e042c23287ab7398f9e1b0ca1bb9621a ia64: mm/contig: fix section mismatch warning/error
173e07a51d9434ee2bf59a69fb298c0139e664c2 ia64: salinfo: placate defined-but-not-used warning
b364110f8945357ee172760da5876a41c9f0878c mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
db4854861003752cd5981c7d46d254e28070c9e3 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
eb08564a70aa0991721c643c460aea3e5aad7ac0 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
c5cb15430452c8a03ed0b720226edeba2ecb1a60 spi: cadence-quadspi: fix suspend-resume implementations
7e83b9f6846561bdae3071cc05a01ab635de131c uapi/linux/const.h: prefer ISO-friendly __typeof__
a458e3184b1a5ed226c0fa08ec83f72c2409652f sh: sq: Fix incorrect element size for allocating bitmap buffer
a173b03016f3146b09a5e1a17597732366ea095d usb: chipidea: fix missing goto in `ci_hdrc_probe`
4ab299d042847e96a05dcbcb0f0302851752e650 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ec3e6e9046f4bf19f4631ba302bfd7070613deda serial: 8250: Add missing wakeup event reporting
0e82a752ef7631c79d44b048ee96d3934473408d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9a6d991556de7ce025f2648f372beefa9d034727 spmi: Add a check for remove callback when removing a SPMI driver
593e76e671ab142fcb01a8ce7d96fa24530a2f9d macintosh/windfarm_smu_sat: Add missing of_node_put()
c60d4a842c46fedbc0f444989387a7c207af4170 powerpc/mpc512x: fix resource printk format warning
bc762370798eef3c9bb79473cde5e1b6681d146d powerpc/wii: fix resource printk format warnings
fe184ba18f343b07dafc3ae5745184cbe667af5a powerpc/sysdev/tsi108: fix resource printk format warnings
7f20ddd1dde1cb449d095a9192ff744e20fd4921 macintosh: via-pmu-led: requires ATA to be set
b8bf156780b9b4de943187e36ad5f70ab776854b powerpc/rtas: use memmove for potentially overlapping buffer copy
32ec952847ffb115b526ee185afec510c18f9b45 perf/core: Fix hardlockup failure caused by perf throttle
cfb56df8486a1c0dfbbc82dd46883e7385675b2a RDMA/rdmavt: Delete unnecessary NULL check
fd9ba92d64f4f6f6490ef7def2a8cfe4ca3a1103 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
93255570c6c298ef21b0f0478602dbdcd721b619 power: supply: generic-adc-battery: fix unit scaling
1d0b02e500b5b23fb7f11de8f583b0796661a575 clk: add missing of_node_put() in "assigned-clocks" property parsing
3fad2af4c7b02daf782af493ff9c414e3bbd04eb IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d31c1076620c31f3efaf62a65dce95123ebdb27b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
30fa661870ab3a087483b99007a6e2c92cbd1b54 SUNRPC: remove the maximum number of retries in call_bind_status
d2759d544808d5e9862d213d52a49d5831e39083 RDMA/mlx5: Use correct device num_ports when modify DC
65408a17de5b23e5e8b59656ffd485eb2accda8c openrisc: Properly store r31 to pt_regs on unhandled exceptions
cd754ea5590e2d958ec2420a6bc78874df9b196b pwm: mtk-disp: Don't check the return code of pwmchip_remove()
710fdef3680df044e10f4c5ef7f28e7c5c238eca pwm: mtk-disp: Adjust the clocks to avoid them mismatch
9f8fd47d8bc0fd78794c92663b0d4142520d8ecb pwm: mtk-disp: Disable shadow registers before setting backlight values
15eff117097c367ea3ca10e0c15cdb77a494c59c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
63c97934711affc74b36246593ba1df527ab24a7 dmaengine: at_xdmac: do not enable all cyclic channels
3ccae6eb1263f4bd7516dcd6cb0e54f1e7e58e3b parisc: Fix argument pointer in real64_call_asm()
2b539f96ec4514c278fc3b436f5278d3334ec59d nilfs2: do not write dirty data after degenerating to read-only
5316138972eb7d06d369ba9ca02a2e5440907f24 nilfs2: fix infinite loop in nilfs_mdt_get_block()
68fc4ddc5202baaebe54bb4b0899de4e15c64c93 md/raid10: fix null-ptr-deref in raid10_sync_request
d3958c368155998acbb00b10b952d023c29bca7c wifi: rtl8xxxu: RTL8192EU always needs full init
1a1ecb1e48b32e4b22788e6746208e1e96651123 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e3b4ffe44400f1be55158d4b5127ab40581ab756 btrfs: scrub: reject unsupported scrub flags
c6e3624ca76ec6a5760bfd30c7ae6c8bc8b00406 s390/dasd: fix hanging blockdevice after request requeue
d94014bd54b9b631cab89d6cde814c80eee1d44f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f491840cb3351dc03205eb3f74483abcc7a2b75f dm flakey: fix a crash with invalid table line
0a806db9382bff1f9fccc1e7298bc701ef66140e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
f5982e82d3f0f98063fba92dd1e6fc871871710b perf auxtrace: Fix address filter entire kernel size
5a527ebe7080c8b5f6d5995aa224b020048f008b debugobject: Ensure pool refill (again)
b678a3bb661b919c41b5f78772730eda094802fc netfilter: nf_tables: deactivate anonymous set from preparation phase
39b061aa6b862b84c4a705ee2983f3442b4582ee nohz: Add TICK_DEP_BIT_RCU
a72392ab5971e07df8dc5001641b9795dddba62f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
63163f8aa3c8182ccb6faa5a4ecba7f8b611280c ipmi: Fix SSIF flag requests
3e6dfe5e0c0d1d7b691ff6691939538ab085e261 ipmi: Fix how the lower layers are told to watch for messages
0b23ef641bfd4ec94f81dd0f60a492fa722abc9d ipmi_ssif: Rename idle state and check
d331f3491d20b6361cdf5817f16a6550e07d2214 ipmi: fix SSIF not responding under certain cond.
229108cb8fe9b28e5c54a396586aaadbff8aa78b dm verity: skip redundant verity_handle_err() on I/O errors
3857c6ad904b47e3d4975f944665a16043ba4c13 dm verity: fix error handling for check_at_most_once on FEC
e8694626678b961457a0d79baa4fc1047d8e0988 kernel/relay.c: fix read_pos error when multiple readers
084e560d966b307867659f0bf91e475f2f95fca2 relayfs: fix out-of-bounds access in relay_file_read
61aaf45fe6e0286969e1c41062515e74ab62d62f sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a17da86fe51cb547cbeea97babe4f0523d1ea708 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
b1d9a11070f1da6891b624342a85300086fe8edd net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
07bc9b0d5688405da2c79755d1aa1aa1e875aa92 writeback: fix call of incorrect macro
56d292a28a946ce75ba9e017a280f4e47689d6e9 net/sched: act_mirred: Add carrier check
533f4d01236525bd55826e19465c80b8ad80affa rxrpc: Fix hard call timeout units
89b5a238bcf3e7efaa6e6558fb0aecba5952ba52 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
399ae8925bf4147672ee6615cba58a046298daa2 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
1fdc41a78953a8d351fa336dbf87e2c997898b34 drm/amdgpu: Put enable gfx off feature to a delay thread
7e5a6d1165e114e0a11dbd84e4719fec86608eec drm/amdgpu: Add command to override the context priority.
3292f72f430705dd25ed9af0d576027035493435 drm/amdgpu: add a missing lock for AMDGPU_SCHED
5d78cc9a2bfe450d68609590cbddf95944b134f5 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
402c9a83a7f8f02df3b52031404bc0d77c156d24 virtio_net: split free_unused_bufs()
c2330b84ac607c87cd70897d60552ac45b9f121d virtio_net: suppress cpu stall when free_unused_bufs
9cd84f5add09a53750c3e4f686c0803c07e38776 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
01283909bd10482590f5ec87927bf660ce37e3ca perf vendor events power9: Remove UTF-8 characters from JSON files
34b3a59b0daa7d5a88d50da83ff36531d5a21e23 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
3a1c4c86ad6d5e0b34d08d3ff38481ad1b773e26 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
3a4758419faaacc9b5ca3c0a32451f7c43dd019e btrfs: fix btrfs_prev_leaf() to not return the same key twice
730f6f93311a6076444f2fc6b741991f48e84742 btrfs: print-tree: parent bytenr must be aligned to sector size
936978ae4b25d3c11ae75e42d63a67460e71bc58 cifs: fix pcchunk length type in smb2_copychunk_range
41e834ea2562e614dc16bafd3dd5fd31465ebb57 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
a28f2281fcaf07bce7e73fdd460f3a178d98ecd2 sh: math-emu: fix macro redefined warning
9a8fd3a0c76ff76175824c63793c14efc74359d8 sh: init: use OF_EARLY_FLATTREE for early init
c968568f5acca427cb47ce458ee6e8bdf2df01ab sh: nmi_debug: fix return value of __setup handler
8eb9ce86125f5f96646649c36a3bd4e8ff01756f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
e8d1f89cdfd92fcae8c30c770e409ff18e67652e ARM: dts: s5pv210: correct MIPI CSIS clock name
9d94e99f946272590efcc9afa73656852396c216 drm/panel: otm8009a: Set backlight parent to panel device
f30a397f00256c019dd2dff7ede7d149d2f7dff7 HID: wacom: Set a default resolution for older tablets
1f1d1876048decea84947a11b233da2d2a2f3dac ext4: fix WARNING in mb_find_extent
ff3c081569de8308240c79b47d1ac1c0ddaeba31 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
0594172c05c8752c47b8ecb8c1d03a3d60b387ba ext4: improve error recovery code paths in __ext4_remount()
0e809f4d996505c38667f5cff8b02cdf0c49e6d5 ext4: add bounds checking in get_max_inline_xattr_value_size()
d7d053526acb2a46d81c684b6010a3e2c76783a6 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
11c5c716fba4956b0f2d9c8dc11cd2891bcbde43 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
6a7e73623e2ef25b5b0fc054a4fe4dd5e1b68f57 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============5649689906189188495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0071d1355317-5e75c5f5c701.txt

0c5e9873ea4b573915fd7e7e77ac00acbaeb0b60 seccomp: Move copy_seccomp() to no failure path.
20a091c96dbbb0c6bbdf7bd2fefd3f7a07910c1b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
4eeee89a7fb611f6584c1a9cc0fa43e5f914bf10 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
49dbbd84dcd4ab0eb041a51f0809f9cb4d3c06dc wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
0212df0d70571e5567561eb921d45751106f99ce drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
92ecad36b5e75ba766bfd9b0722ac7dbef45b456 bluetooth: Perform careful capability checks in hci_sock_ioctl()
1a236ad07a8dc86777559315f126a8caf40c8086 x86/fpu: Prevent FPU state corruption
5c6fd2df96fa002f9c74ae7f44664cbdbde7b9e3 USB: serial: option: add UNISOC vendor and TOZED LT70C product
cf196f882687ae481d51c7bdd8951a05cb246e57 driver core: Don't require dynamic_debug for initcall_debug probe timing
3b5f923c100b3b35b02113e3e34a0d6561265432 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
8a8046e95fc8b8c77abc20c0c4146627f802b03f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
9628e5db9488c103bef1325df50534fa0c46e51f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a84bf6aee1707672b1191af30075e496ca59933f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6940b397ff10d1fd93161984e47b37bbdefff82e wireguard: timers: cast enum limits members to int in prints
a8a827a89d956165e540a9da2906714545de9f44 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ab2e7fb958115c25217ef15b0d0b552e849a00d5 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
0a7b4ffaf6d98b29d00ff58a8bcd47b3daa1cff2 IMA: allow/fix UML builds
8ca201bd8ea544d8b57fcf878e72fc6b8b7a17e3 USB: dwc3: fix runtime pm imbalance on probe errors
998e82d231d8bbef9aa942e95f4511e4a5322b18 USB: dwc3: fix runtime pm imbalance on unbind
a0bdaf645686a6a6c18f109853038224585e27bf hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f73af9b64dc656e250cfdf61b296f5666f081a5d hwmon: (adt7475) Use device_property APIs when configuring polarity
6c29d45b9e54eec31b281aeae5ec2c64999e838b posix-cpu-timers: Implement the missing timer_wait_running callback
d7e7b9b62c20c94a697c88eaf060e94937c1a29b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
6d5c5e81097baa4e95ad52004c23543de494cfcc blk-mq: release crypto keyslot before reporting I/O complete
9cfe2b5647670aaadccdcc96ea2824b494053932 blk-crypto: make blk_crypto_evict_key() return void
38c9796b34222cb3fa700af88f491ea578f1bb5e blk-crypto: make blk_crypto_evict_key() more robust
ce64c4bfa2c1f586859920f744177a68e51850d4 ext4: use ext4_journal_start/stop for fast commit transactions
88fcf418518dce19c9aba4a0952fb3625d0d5d5c staging: iio: resolver: ads1210: fix config mode
b7d476c11ac65dbca44ffdebe1f0adb6a1588172 xhci: fix debugfs register accesses while suspended
57df38422968792a5726931412779bb4821ad6d3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
08caf7b88daa425a6414e2a86b6da43329806951 MIPS: fw: Allow firmware to pass a empty env
cffb95f1fd6d1995245ae16e302e75ccdf64eca5 ipmi:ssif: Add send_retries increment
6304805c679a4c438c99b6874147c360c6183d99 ipmi: fix SSIF not responding under certain cond.
6271dc8530843591be1c64f7c227577a354a8976 kheaders: Use array declaration instead of char
a2433816e28b2b93622d98a05e8916fec1027a61 pwm: meson: Fix axg ao mux parents
a5f772f326f8564c10cfe2634ec014e5964d94f1 pwm: meson: Fix g12a ao clk81 name
f85c9d494fab0e51fa22f10a9900c4a21477eef7 ring-buffer: Sync IRQ works before buffer destruction
45ee4da04d35508a1e150ccd127a13912f023bb1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b8110f00288c884dab0b049be563af9b8346dda7 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
00b08d2fa374d54b3a7fe1b7790586596ac7df4f rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
d3ed06180ca940b2ee29cb694133128f22c60dee reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0a072ba89e2a4de83dfd2b9c8ed7197522a3ee2a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c310539292fae10482fa24eb2cea0e7c27d6f617 relayfs: fix out-of-bounds access in relay_file_read
7b5d64c62e8c07991397140308a0de947301961a writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d4799f6b557924422cd43959de68464099534556 i2c: omap: Fix standard mode false ACK readings
9025c9ad61044dda7384a4112e4b84e56432c125 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a5e3ab9a8f7814d9478b1e523cec3efbbffb3de4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
50aa9b0b331e7764459e9f661c4133c15d703798 ubifs: Fix memleak when insert_old_idx() failed
03cc9ff89d847443db98b94a17831a0b07c28643 ubi: Fix return value overwrite issue in try_write_vid_and_data()
4eb98dd5ae182ff85a2807aec981eec1508b7f16 ubifs: Free memory for tmpfile name
2b0c0620f2433ab543f50d359b974a3acae99f11 sound/oss/dmasound: fix build when drivers are mixed =y/=m
47ebf247fb4cf955bb79e234db927f2779e7cf55 parisc: Fix argument pointer in real64_call_asm()
2e49621d3bcdc14fe8a8ddc8c190ae0f4c1add0a nilfs2: do not write dirty data after degenerating to read-only
faf34ebe0abf5392291e5d45710afb63941579ff nilfs2: fix infinite loop in nilfs_mdt_get_block()
38b05a61419ec635b1332b702b3060117ae9d0c0 md/raid10: fix null-ptr-deref in raid10_sync_request
b87995ba2d9244fee2dc6cca76e6df84bfbd2720 mailbox: zynqmp: Fix IPI isr handling
f619a847c8ec973269a4d67c08620c56a77c85a7 mailbox: zynqmp: Fix typo in IPI documentation
62113616cf03134a4530b2765d006584fcb0e5d3 wifi: rtl8xxxu: RTL8192EU always needs full init
25bc8adba749ace873acc1f60725e0fe44a4bbee clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
39286994d799cf5e742bf557072cf40a655cca77 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
6159f32d4a0ee8ec1a65b58d3a86ac0576dc360e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
8c885ce82a59a09a43d00e04479b58ebf15ef8f7 selftests/resctrl: Check for return value after write_schemata()
c9d653318356b5272932616574c9cfed7da026e5 selinux: fix Makefile dependencies of flask.h
dd3e7e18d6a95b0282bc042b2cb798b04437f303 selinux: ensure av_permissions.h is built when needed
d395942c79060c172097ed2c5b1a51278af7b25f tpm, tpm_tis: Do not skip reset of original interrupt vector
ba4b458c234973a84ccd9a0089f982756bcb1dc9 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
9888e1ad2f0827e0b45e34c31ac43cb4b0caaa61 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c8b8dad5463a80dfb2da17accca77ddeadc939ae tpm, tpm_tis: Claim locality before writing interrupt registers
7843ed6643c9300bcba4ca1b79e07c0e7cbb8af8 tpm, tpm: Implement usage counter for locality
e24c8028d723270b3a4a1992966206ded566b369 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
80b8b2e6472a41038ee17ea2acc28f0d305343a6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
053bbaeeb33b2e09cf111d1fe32557a521382ed0 erofs: fix potential overflow calculating xattr_isize
413da74bf0308779241fce4db28ac3c4143fa362 drm/rockchip: Drop unbalanced obj unref
1117a7011b3a117b54f0c55c78e9a33c056459e0 drm/vgem: add missing mutex_destroy
6abb48f115f94b19bdb4058ec0ead8870c604204 drm/probe-helper: Cancel previous job before starting new one
c9a2983fa4ea75b7d444105b87ed0ed3564d44c9 soc: ti: pm33xx: Enable basic PM runtime support for genpd
a0520005160d18ce491a08d19ec6766b4e8492ef soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4b859ab12febfb2f4ef41b46578a3c038605a64a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
697b7c0160b3efde5c7c64adf295fe633a746b75 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c0eef40d76a6621bd3734daedc91cb5bedeb84b2 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
68521174e85cded05760dcf5209e51c07ed66e2c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
495097ca0a0a60c37525511172b42930422168b5 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
0d2f373f644d8946ddd62c4aaf5505a835d83f96 arm64: dts: qcom: sdm845: correct dynamic power coefficients
85d2bcb6630232e33edf1fabf7b093b2f1d55132 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
04988e58073c499fb4c139fe84c36fe01cf8cecc arm64: dts: qcom: msm8998: Fix the PCI I/O port range
61c130f7275757c8e23b474be671a3fc7cc5e2bb arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c0fdb4d8056bb695db1fe701ee8147f629c5410a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
7edadcda94b77a7dddf5ded9be7fe7c2ff80a71f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
262fe36a4c1f4de1e7f0e057e8ea4d2613a0339d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
5fd5697d06d675339b9f832bd13b8e0150ad3fbd ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
805516e057ee57a818f7124f3d538eb544be4615 x86/MCE/AMD: Use an u64 for bank_map
5b5a25b7304caa374fac0225f6ca1f853fae814b media: bdisp: Add missing check for create_workqueue
ab4f7dc2a9db4e5678998c9e06f2ce5b778aca26 firmware: qcom_scm: Clear download bit during reboot
73a4c7046c8b7261ce3c046c1a109837c74d561d drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
c440e7bb7c88e6ad3b0742a4762530003ef365aa media: max9286: Free control handler
0cc3df3be873037e5c0a8e374c9c73974d6e9204 drm/msm/adreno: Defer enabling runpm until hw_init()
c0c58d0ec5af75dd10141eb0935960762bc1a682 drm/msm/adreno: drop bogus pm_runtime_set_active()
1451287ed70733e80805761fe1e2a5380dc6be8e drm: msm: adreno: Disable preemption on Adreno 510
8a9beb91bd99e9c4ef9255416c92f116e51d352a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
6dc9b1b567f65d7e65b17dd0028baaa9fb06faa7 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
30aaa38a39977bb5b231165368645f203e4d60d2 ARM: dts: gta04: fix excess dma channel usage
2b9586791bb453c2a4b2852836fff69403450bf8 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c332bfdea7dbda35e6f6519575d6d122517f0a7c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
423e92043e0dbfee0f5d6e130c80300d3e3af9e0 regulator: core: Avoid lockdep reports when resolving supplies
938a2d2b1c3a2c044a9903e3146c609212f3fc86 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
02cdb29544dc259b47faf0a5ee52fe031ccec802 media: rkvdec: fix use after free bug in rkvdec_remove
b6be244a9c059c9e6cc490dc2d4e8751ae916492 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4242f8a801718e3bef314698b106bc0f6b012bde media: saa7134: fix use after free bug in saa7134_finidev due to race condition
813aa8ca673f3a1b0341a4644fe372c9b1a6e11c media: rcar_fdp1: simplify error check logic at fdp_open()
264cdc1672456f7b3bd70b296d1419b9ddf77d3f media: rcar_fdp1: fix pm_runtime_get_sync() usage count
cd7c4239e2c04ba355f35a3e2a9a11de5b1f965e media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
bc9d088bed22ba2ceb4ee39fe4a97cb2495bea4b media: rcar_fdp1: Fix the correct variable assignments
86acfd7ec107c93c6dfcb8154fcf27896e6391b6 media: rcar_fdp1: Fix refcount leak in probe and remove function
cc9f17fd2f8363f121196b5822f207daed2301db media: rc: gpio-ir-recv: Fix support for wake-up
8efb1b244fc13aa9e0ba433a18b7344e3193f170 media: venus: vdec: Fix non reliable setting of LAST flag
70c81df8eedc3e1d3f6ec9836b0dd77d9b92e659 media: venus: vdec: Make decoder return LAST flag for sufficient event
831d2de53c1f4f633fd3a2d6c5df69a0569063b2 media: venus: preserve DRC state across seeks
20a7fc132f885c1b219591da5fafebf58e45a178 media: venus: vdec: Handle DRC after drain
2bf79617be38b8c97dbd74560cdf1dafe5dff677 media: venus: dec: Fix handling of the start cmd
db8cedfd3327b01f756fa3b7c8c43e868063c4e6 regulator: stm32-pwr: fix of_iomap leak
b60cbc8a8119067644a131f3a6872bbc9371e190 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
03e4b9a4a1dd5863c92262168f8a26934c48b1c8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
43a22fe9aa60f2128afc6aa3924b3f52da235b06 debugobject: Prevent init race with static objects
1b1d985b1ba5460af47ee31cbb03090ca87864c5 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
86eb1611a63f5a3ab92d0bbe857a832d833a12fe tick/sched: Use tick_next_period for lockless quick check
a649a920e3ac01e1e278977412d160d7c097bb9f tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
e23a9a38ee874b585e48a6ae4cee87508078ef86 tick/sched: Optimize tick_do_update_jiffies64() further
485f09b3ad75624a2ee34d7f6a9f73e5752f38a0 tick: Get rid of tick_period
0c3f31a8e6ee0807e44f36392ccd5545a5b92187 tick/common: Align tick period with the HZ tick.
78ded706f4ef0c3d9792a14ac8c4ad6722cb7152 wifi: ath6kl: minor fix for allocation size
843bc5dbce137d980c891f9b1acf3542548365ff wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f2b4c163053611e3a71e8343d03254630dd967e2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0135756cb3a9b4335f0bd1b0cd55e84e4bc6e5cb wifi: ath6kl: reduce WARN to dev_dbg() in callback
90c214015f3bd205af68c17ec7c912ee16f0d362 tools: bpftool: Remove invalid \' json escape
7f250d734e150487ab6cf65f8c385f33a3418a7b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
2e0fca11ccc55195b8f52aa3a18d09785c8c3032 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
055157b81efbfd1ae5ee76fa6c87597994bef6bd bpf: take into account liveness when propagating precision
6996f81de6bf7e41e619edd9fae17d1421394a39 bpf: fix precision propagation verbose logging
6192759163a776cf8010e9098cd79b218d13cb16 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
467a92c84d7ebbd6ebcad8f4c08c09260668fb59 bpf: Remove misleading spec_v1 check on var-offset stack read
4e63ee2f33207080567b9ec411c8a84878abd322 vlan: partially enable SIOCSHWTSTAMP in container
4832b6f79db9877292d316b8fca60a0b427ed025 net/packet: annotate accesses to po->xmit
a57c15959dfa1cb0e32c097170118c5a14a89489 net/packet: convert po->origdev to an atomic flag
76f530b9a2ae0f076b6e006160c5fdaa4b26c330 net/packet: convert po->auxdata to an atomic flag
6328a68dbcf029f6c050f8fd5e666de3c976bfa9 scsi: target: Rename struct sense_info to sense_detail
a1115b0b4c7fc4d57531750fb52d13b0efce5e3b scsi: target: Rename cmd.bad_sector to cmd.sense_info
1268f795936d5ef7553aa2fc94ea8856edc28611 scsi: target: Make state_list per CPU
b82b9fff22538f533399de3d0de485c057a73ca9 scsi: target: Fix multiple LUN_RESET handling
630b432136b0904536743057dd80f0185ca65f6e scsi: target: iscsit: Fix TAS handling during conn cleanup
af6d30e97d7302d7a8001c0eedff362cc586091f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
869a19b3341764d29b156fbfbc7df82dc8a580ed f2fs: handle dqget error in f2fs_transfer_project_quota()
54803422a3fac67b7856c7ab84e0857e52adfd18 f2fs: enforce single zone capacity
bfe4d31e55c64a06ddc7e24d2374823273072254 f2fs: apply zone capacity to all zone type
b1b7f741df3c25bcad06372a016fe11b8cda1fbd f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
871b5adc06c9fe52b64dfcbf83741a2f8633091b crypto: caam - Clear some memory in instantiate_rng
e0daab5255f33fa008afce646d1cd2c2f0911a8b crypto: sa2ul - Select CRYPTO_DES
592d920657808389ced96cc386f5a8952aaa25ce wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ece66bcdb1ea51b0461ab0710dd46836e824912a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
565677de3e5695c7d584567395f8c4bb83cff2b2 net: qrtr: correct types of trace event parameters
c02fe318593a0b327f705c12c826eae259df2fde selftests/bpf: Wait for receive in cg_storage_multi test
85d4e0b30a986440f1cfcecd22487123ce62c924 bpftool: Fix bug for long instructions in program CFG dumps
06b6cfc99c4d942fc88d4a31dfb293e4f40c4b42 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2ae143bdb6ff2b3e6499711f590a56165321c40b crypto: drbg - Only fail when jent is unavailable in FIPS mode
b89d7effb93aeb50e56019909481964546306813 xsk: Fix unaligned descriptor validation
dd568bb9ab5f7df79b3813e06509453d359d390e f2fs: fix to avoid use-after-free for cached IPU bio
56460a5655631bc2af4d703b55d160cb9662d6ea scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2d0a2c8baa203b606d12f4071901e1f24f0f5ba4 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
bc44cc99a7d01cf9a8ff82317f5c2dcf7219c80c bpf, sockmap: fix deadlocks in the sockhash and sockmap
fdb8e478af595c74e30ffc3e782b19b93ccfa126 nvme: handle the persistent internal error AER
148d2eb6338f323fb668717de87b870e6d8954d2 nvme: fix async event trace event
cd42e651df46475ea5eb86fa4ef516c838e0ce98 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
751f3ef3af06d892a88f99903e6246fc52cf93e9 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8999ff8aff9e3b30361a87e89b5d1a2609789d38 md/raid10: fix leak of 'r10bio->remaining' for recovery
1576fc0415141c3b3b5c9e03ec3bf75232142d47 md/raid10: fix memleak for 'conf->bio_split'
cbb3d8be416b6bddc76bb20cf2a3109137ba81c7 md/raid10: fix memleak of md thread
2376ff485bc863bf94955c942067f4b03cbdd3c6 wifi: iwlwifi: yoyo: Fix possible division by zero
43691b16c2ce3c72e176bbced66d1a5ce2d9857a wifi: iwlwifi: fw: move memset before early return
3a48836c27fbb24f0f4a7ed65b12548a11ccee60 jdb2: Don't refuse invalidation of already invalidated buffers
d147def21c74e8f05b932aa0f42f3fb0fe221cf4 wifi: iwlwifi: make the loop for card preparation effective
725ac15a946fd020dfc0706bd8e385905bd8fb52 wifi: iwlwifi: mvm: check firmware response size
28d25f74acef6fd9fee3fa971b86cec703dcb5c7 wifi: iwlwifi: fw: fix memory leak in debugfs
c7c3422221dfaeef15e0d1e856282f4309287f19 ixgbe: Allow flow hash to be set via ethtool
530d6e7590b670dc745a0ba1e167aaed8168a32a ixgbe: Enable setting RSS table to default values
6c51f8d89a6fb42d517de32e352e8b3066d28755 bpf: Don't EFAULT for getsockopt with optval=NULL
35c119b96bb7de0a52fe11fed587028a8d6a0ad6 netfilter: nf_tables: don't write table validation state without mutex
fc924bb1f37d830d315ce877c6714427344e57b7 net/sched: sch_fq: fix integer overflow of "credit"
ce772569c3879aee062e68fc90ff3ced20e38a62 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9514964240061cfb1f8286fde065b5f998bbfbd8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c4e02bc9016ee873ac7f61588bc98c728ee59065 netlink: Use copy_to_user() for optval in netlink_getsockopt().
182c6e7c1697a188c31d710ed74f3fc77c1428fd net: amd: Fix link leak when verifying config failed
c3ad2eaa12c898245837643519723eb0f8124e23 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a48e1166ccbe74de1ad15c2de1772b2df40eefa3 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
523f250384e7642f6e352e95392cdf9e1f73c84e pstore: Revert pmsg_lock back to a normal mutex
4b634023fa4ac38dd9ce70f0d2462d0684ad4c4c usb: host: xhci-rcar: remove leftover quirk handling
77fa74919568ea595b04c87eb18edb4993f4913b usb: dwc3: gadget: Change condition for processing suspend event
916ed02175ec525b785ebf0cd3f76923444f3bfb fpga: bridge: fix kernel-doc parameter description
b0a806b4af5cdf0cd69ffc3b6ebdbe5767bc9067 iio: light: max44009: add missing OF device matching
a1c4f6519eb5e60d352da718986eeb83132473e7 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c8dd50c33d5ec94d2b9332c808b5eb19c6486a06 spi: imx: Don't skip cleanup in remove's error path
4f40ebeb675985019da35f0dd47cd40ca852ee09 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c7c7b65f2150ff9090e1d853dee8bf35e5a03b3a PCI: imx6: Install the fault handler only on compatible match
5d6419b9b2b1d84eb3d2672c198a10076b588e20 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
725dd41e7affcbbc542a8dd14ba539e6137e2953 ASoC: es8316: Handle optional IRQ assignment
926917a020f3cedfb89c1987c77198870eb8a102 linux/vt_buffer.h: allow either builtin or modular for macros
68ed721575c44cee632f879b906ba336f19934ca spi: qup: Don't skip cleanup in remove's error path
a5394ee02482c6a785c567b9dbf79e550e4514e7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a1d67be808e17bc0746019c81ef45f9af0885f13 vmci_host: fix a race condition in vmci_host_poll() causing GPF
2d32a62219899c9e2757962fe0e9372a8762472a of: Fix modalias string generation
d124051cc40ae6ddba93c79746bd9b579c3769fe PCI/EDR: Clear Device Status after EDR error recovery
9cc7bed97d29a13003b15e4727f1f6d7e0eb8611 ia64: mm/contig: fix section mismatch warning/error
b7cb9f7a93eb7eb3b328d97ad3c9cd1e19cb75e2 ia64: salinfo: placate defined-but-not-used warning
47de106015625145c060b51daf065ecad71bf25c scripts/gdb: bail early if there are no clocks
a394034186af640b899f2a1a3c79c17887f8e886 scripts/gdb: bail early if there are no generic PD
4f216ac1bd6319c418b623794561370a2a1d5cb7 coresight: etm_pmu: Set the module field
a6e2ac3cda9439b79afe7f6122dfce4800114038 ASoC: fsl_mqs: move of_node_put() to the correct location
1621b25657263e75233fbecb734890abb1a0b7e8 spi: cadence-quadspi: fix suspend-resume implementations
7354b70dad6fd7512a698ca830ab0a098fdb79c3 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
4624f590a61c8f8f10f7d34eb20c59ac89035f9b uapi/linux/const.h: prefer ISO-friendly __typeof__
91132b1985c377fc5c01de493db507c4b50012fe sh: sq: Fix incorrect element size for allocating bitmap buffer
71d5ac9aba218097779b94c74ae4c1d56524cb0f usb: gadget: tegra-xudc: Fix crash in vbus_draw
86b94ebecb71c18b52279490ebbe36909462f6ce usb: chipidea: fix missing goto in `ci_hdrc_probe`
ee7e8674ae2afc026588d115e358ff210225ca33 usb: mtu3: fix kernel panic at qmu transfer done irq handler
90f2900e3ceddac4965ff5e086733e30e6974114 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
937ac70add60c156d2114356310313a04e3389d5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e9999304bf52d87a17340ff826496d27ea105f49 serial: 8250: Add missing wakeup event reporting
ecf3dfd45f6a2886cb408eb139c23e4845396aca staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
343e99ea17486c1e440a54cd928a784a20d13f38 spmi: Add a check for remove callback when removing a SPMI driver
e31ef006d0e94c9f820dccf6dd51b4f7dd4fd4d7 macintosh/windfarm_smu_sat: Add missing of_node_put()
36ba2bb008690d744f805ee3f495ca5f55ffd0e1 powerpc/mpc512x: fix resource printk format warning
05c74f0047b3f6bb32eb91e6a80d74dff2dd78c2 powerpc/wii: fix resource printk format warnings
9fd2c6650f31c4d218c64ecd82d03841d770c962 powerpc/sysdev/tsi108: fix resource printk format warnings
6519e153d500c09b3c7a2a4ee5c8941e3194437a macintosh: via-pmu-led: requires ATA to be set
702ac824228c570f9bc9a71d986272f6ddce7f0a powerpc/rtas: use memmove for potentially overlapping buffer copy
4b1e41e96a93902829df869e7e2bae08dba54c6e perf/core: Fix hardlockup failure caused by perf throttle
9232153c5cdb55a87825bbcc53b2fe7879e6d044 clk: at91: clk-sam9x60-pll: fix return value check
0dbae3d3855311e4ce56e55930fa7a4a211c971e RDMA/siw: Fix potential page_array out of range access
5eb8b2258c4bdd3c2ace3b9e14a1e9834c671192 RDMA/rdmavt: Delete unnecessary NULL check
4630ce3d7e8c0d0a9d9badee55f7f67726958a05 workqueue: Rename "delayed" (delayed by active management) to "inactive"
3091a72e700ffa49111689122375538f4f8fddc8 workqueue: Fix hung time report of worker pools
2b40f035f8901cff6052288835da49fb582a4df0 rtc: omap: include header for omap_rtc_power_off_program prototype
0214a9a3feeb9984485b745f622a0c7fc7c1ebf2 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2228405ebc42ac2654fae40ad0b46b3f4551e4c3 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
482fdc147f1022f9a64c67e237852b92ba5065bc power: supply: generic-adc-battery: fix unit scaling
3f0e61f76130d3d98254753506f6bf98d2701f31 clk: add missing of_node_put() in "assigned-clocks" property parsing
9092b81ffff7a8b21ef5ca9753860bec555204b8 RDMA/siw: Remove namespace check from siw_netdev_event()
135ad68a1eb05cc375d0abc1fcbe4df6dab7db22 RDMA/cm: Trace icm_send_rej event before the cm state is reset
8a7b2af9c7d78bca48b2e032ab3e744ff1a197d0 RDMA/srpt: Add a check for valid 'mad_agent' pointer
594c14a51ba9855080a19bd52d02fe99e0de5dc3 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
809d6e0eee76468e479282d4d74e25d738ca0200 IB/hfi1: Add AIP tx traces
20de94ebba31ef12478af4a80af6ac007a2fbc5d IB/hfi1: Add additional usdma traces
a9ab261b9d02c4e1e807a424023674abb50070f5 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
324ede389798e0ffae6c3ee134fbf90542ec1247 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
cee7d7f06fd31d52a229de3d39f9911c9a74ee74 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
a325eefbb4ec229cad0cda530eca33877205d4dd input: raspberrypi-ts: Release firmware handle when not needed
3a7c7b29d16152f35410b101021a4bc70832d36d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
212f21177c84cfde0dfb9b2b0c870012691476bb RDMA/mlx5: Fix flow counter query via DEVX
020e976a1c85f99c05eccc0d0c489b369a7e530f SUNRPC: remove the maximum number of retries in call_bind_status
2d6aae4674ad56a0ea79ba7bb6425297c01d2a0d RDMA/mlx5: Use correct device num_ports when modify DC
9d135e347cd5f5feb62e8c5c3ec7e0d98e88b49c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f3d34a9f3047069e464724a2550c3ff571025389 openrisc: Properly store r31 to pt_regs on unhandled exceptions
12431ed1506214977ec7fc93eb79c1abefc1d137 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
fa4e312559cdfb4c0ab7d2086f94831c652c8cbb leds: TI_LMU_COMMON: select REGMAP instead of depending on it
128a67e1deda901dbe3f656b259f1df1c49313a7 dmaengine: mv_xor_v2: Fix an error code.
8f432586094f03688f9abded8e2404bb4a549cd3 leds: tca6507: Fix error handling of using fwnode_property_read_string
908e712087defce2df4a28ee1f786a366e16b063 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
657697d7197921ab7641feadb364dd65514bc33f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
1d00999e4dabc59a4c33773bcc092bfd3b276ba5 pwm: mtk-disp: Disable shadow registers before setting backlight values
0385907a6c073d19919610a024aa1b2148b869a9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
199b72027588793cb919f3eb6bdca06d27fc8c93 dmaengine: dw-edma: Fix to change for continuous transfer
61805f5e2d4a378605858933fd927481985b9826 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e8b0e57b66bcff036fdb4468b980b00aca6eb957 dmaengine: at_xdmac: do not enable all cyclic channels
ffc3c0c4d8e9c202a33fd04f610a40c2b8e30aad thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
58eb2678867e31fce2e9bc7194ef250cf411dd4a mfd: tqmx86: Do not access I2C_DETECT register through io_base
274dad8a47683ff516aec895bcb27cc52d1463b6 mfd: tqmx86: Remove incorrect TQMx90UC board ID
7f073291779a51f92d0847d9243cdc02ccd647db mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
aba7403317434be3354583832a3bd29b2cc39deb mfd: tqmx86: Specify IO port register range more precisely
b6a971bab255aa7eb826d10ef825b2ce83262b01 mfd: tqmx86: Correct board names for TQMxE39x
fb02cfe43f37594977d645df9215d0da77c25037 afs: Fix updating of i_size with dv jump from server
c05434bfb1c05bf376784e413a7ac471b344d8b2 scripts/gdb: fix lx-timerlist for Python3
31de4836ec54e127e66b23507718d47eece8107f btrfs: scrub: reject unsupported scrub flags
1d74d55ed7d5098469758ac844d343670c0d5dec s390/dasd: fix hanging blockdevice after request requeue
319c53dc108203481950df62ed0b96131a326270 ia64: fix an addr to taddr in huge_pte_offset()
569be21f85a6d41969931131bf80f5bfdd6676bc dm clone: call kmem_cache_destroy() in dm_clone_init() error path
4eb6e3b5fe8c774247a78ff62a13634aac8edef5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
37abf02a9eb5db58130203845caaae8d9343af85 dm flakey: fix a crash with invalid table line
8e83fa690d3670374dee8c948f2ef6f67d0a3ace dm ioctl: fix nested locking in table_clear() to remove deadlock concern
bca165c999b4ae2b2650bebc5aeb9ecd03af0c5b perf auxtrace: Fix address filter entire kernel size
07cd4614351cb1297fe2aa3e47de3303b8a354ad perf intel-pt: Fix CYC timestamps after standalone CBR
5facc9f815ae2add303d4fc481b04040ef8fb882 arm64: Always load shadow stack pointer directly from the task struct
17d79656f5f1b4acc0850862f4e74176b48e7bbb arm64: Stash shadow stack pointer in the task struct on interrupt
142caf57957bb89eab295a20ae8bd1ba8d58fe1d debugobject: Ensure pool refill (again)
685b1573a4f5440c8bdff6571b3884eb3a8421f0 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
35151297851f1c61c56147289eff9bb684c5cb77 arm64: dts: qcom: sdm845: correct dynamic power coefficients
f9fa962b0d1522c6d01f227b86cdd5ce5f8d5f91 scsi: target: core: Avoid smp_processor_id() in preemptible code
547cfb348833e8d30ea165c73662e878ef72bfb2 netfilter: nf_tables: deactivate anonymous set from preparation phase
7208f7f732efb666a654cedf28ffe2c6cf2938ba tty: create internal tty.h file
c2146bfd86fb564431e562a213c8b320b7ea2719 tty: audit: move some local functions out of tty.h
ec42e6b2992b6cab18e95ea6dc7d8e8440a85317 tty: move some internal tty lock enums and functions out of tty.h
85105ab2bb97854ae51c66b02c9226644ad37663 tty: move some tty-only functions to drivers/tty/tty.h
0fb8091c52ad5c456aa9ac4cf779f82426e3004a tty: clean include/linux/tty.h up
290d01ead0e92f732f31525aef780a8355d85266 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
6e84d5c1cf5e3c5460a658de822bffe5d935d8e7 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
071bb9cc4d2f59deb28845fcabf78e21b45adea1 crypto: ccp - Clear PSP interrupt status register before calling handler
2161e0c1664baf564df8c36b457e45ac121a0c46 mailbox: zynq: Switch to flexible array to simplify code
ae3e44af0a79ad2682fbbd17e6d51eb57be834e2 mailbox: zynqmp: Fix counts of child nodes
f79f4ddd3d86450f82236c3f2d25492619be1bcc dm verity: skip redundant verity_handle_err() on I/O errors
09189085206e3e984b9f00d7f06c0097f2f84845 dm verity: fix error handling for check_at_most_once on FEC
5bb9a62bd7aee66997a99d663554e750d63851b5 scsi: qedi: Fix use after free bug in qedi_remove()
1b7255cf9f5afad8bbc9983c5d852be689636177 net/ncsi: clear Tx enable mode when handling a Config required AEN
6513346924b22aa40c4ae0ba53b58accd86043a0 net/sched: cls_api: remove block_cb from driver_list before freeing
9dba09606b2cacee8cf5d8cc653d6cd940b964b0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e58ef493c54c77547b4164aaf9d9ce3a3deba73b net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
00dc27927a2ad8886de3e7dc1851d9a78edf2541 writeback: fix call of incorrect macro
ad61427ca4005a0d1d9ec090763ac51fec7a252e watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
405041ccad858dafed89c951f8a04cf9c0d343c3 net/sched: act_mirred: Add carrier check
e3cc1338003b6703061ead6c7b7a796375267346 sfc: Fix module EEPROM reporting for QSFP modules
92bf3ed4cca9503977222c8ef5b0ed48c21a2f84 rxrpc: Fix hard call timeout units
012ccb60cce730c75a7ace6def525e4ecfb413f9 octeontx2-pf: Disable packet I/O for graceful exit
f7c943255bcd2411a648d6a7443b608c4f830a55 octeontx2-vf: Detach LF resources on probe cleanup
43fbc3b2f0968069984fbe6a61aeb4c6d8ec8bed ionic: remove noise from ethtool rxnfc error msg
2d7786a24e15443ba986b6c3f026b764205e5841 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ea4153fa71b52156f39a71d448d204f28b8ae87a drm/amdgpu: add a missing lock for AMDGPU_SCHED
2768c1638a587edffe40934e80b08ebebb30ab6e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
4df6ee62078e6b5bd6557261e7d4325afbcf0f14 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9dd4816392c8ec768ba11a99e1a0d0b7f5e1d44b virtio_net: split free_unused_bufs()
10400f146e229006945b0ca9ee3a911e154ea0ea virtio_net: suppress cpu stall when free_unused_bufs
8e10ebde8bef66e963155809d62750bd7b4448b7 net: enetc: check the index of the SFI rather than the handle
6a8e4508875b8fa1b81bc41219a5cefacdeb6493 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f6e8c1adba61c682eeeb6aac56e53d19ee658483 perf vendor events power9: Remove UTF-8 characters from JSON files
7fd9f765bdeaf27280d4ad5c28061ce7e9633300 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
757f21f67ba0b4444a53043acc839fc42866408a perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c2b2bea41d0e9710ef5a3883f9996cc1e5e8577c crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
dd45dcc089260e32b623008db693eadefe66983f perf symbols: Fix return incorrect build_id size in elf_read_build_id()
8a03cf39f4af834f2b0527193e29e1c79315051b btrfs: fix btrfs_prev_leaf() to not return the same key twice
0ae54e59f0df2154010fa45e55f9d90b18be2859 btrfs: don't free qgroup space unless specified
673404488b15dfbe45870a456d713b702086c0b4 btrfs: print-tree: parent bytenr must be aligned to sector size
6fc12e6326fdf30e2c18c0ef5efbf5d394a42901 cifs: fix pcchunk length type in smb2_copychunk_range
0f783d9fd020604fb887549aaf9bbae135c14c0d platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
d7c1450bd675736b86ebefb3f7bc15fb796e01fb platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
84bb6e5ca54136768c9e0ed78a3001c839bff943 inotify: Avoid reporting event with invalid wd
0c6c14ad308aa39cd421059cfdff2a5928e8072e sh: math-emu: fix macro redefined warning
a9756b1cd8b861ef01d229d92a964fc57c41ef7a sh: mcount.S: fix build error when PRINTK is not enabled
c28b14ab4efa94e1fe5ccf3e376ff414747befe6 sh: init: use OF_EARLY_FLATTREE for early init
b3800e36f46310286236154e3f285776ec062bb5 sh: nmi_debug: fix return value of __setup handler
f38c4bb7967069982389e14f44596cd6ff51b0c5 remoteproc: stm32: Call of_node_put() on iteration error
6341209bcb5473340777805413703791ba73b601 remoteproc: st: Call of_node_put() on iteration error
179a53e08d6569ff59d2ff4fb173ac01cce34f10 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
e5fb9ab8d04994134e6b5d670cc1472eadd296e5 ARM: dts: s5pv210: correct MIPI CSIS clock name
c0e3d66b488065bb33ba78626d1979d2343d1e0d f2fs: fix potential corruption when moving a directory
f39c18787d8be02324e541c9ebe633c3e257c55c drm/panel: otm8009a: Set backlight parent to panel device
021e1e0d7ea003932a5c8329f1785d22c5f4d9c1 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
3fc7a3484372a4eb5beb92ff30725fff005ba783 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
baa5695aaae932e27c92ed2fc5f32a7b86be3061 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
cd31ade29418ecc87681eb71f487d6c5cad90cae HID: wacom: Set a default resolution for older tablets
1c818b9813c002fcf85e356df15bc3ae02df385c HID: wacom: insert timestamp to packed Bluetooth (BT) events
0f033e9b748c98dc999f97eee1b5d8f38810c567 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
3521923a40412c42a425ce73a1697ea94e4fc8d9 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
7a7716e307fbd07b0b9d791aa24b218261ee26e0 ext4: fix WARNING in mb_find_extent
6f000b6b77ea1f36a30422e3667e4e5372007066 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
4d9ff627ea4814d129691b1fb01474e1905dcfa3 ext4: fix data races when using cached status extents
21ad9c4fbf6566de0de9b551ea96cd3aecb55364 ext4: check iomap type only if ext4_iomap_begin() does not fail
7039e5ae473195ca142c69969c1e909021b5c07b ext4: improve error recovery code paths in __ext4_remount()
e150a58e0fb24b6c58f281d11381c5776e291be3 ext4: fix deadlock when converting an inline directory in nojournal mode
e1f5ba2de4d558502c407f43d2eda28f11be4e01 ext4: add bounds checking in get_max_inline_xattr_value_size()
207e6d038ce1b05ed83e61820f8820f3826b23c5 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
4c1e92c6de575e147d7e612b4b42f30c0e5e4272 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
5e75c5f5c701f82251c4589ae64461b75a85d8a7 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============5649689906189188495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682943dd26bc-571d94b189c9.txt

f112912f58aae04e6c4cef849cbcfc77cff3f0db ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
a4bff070e022915ccc6edcf97b9bd516922a1e89 crypto: ccp - Clear PSP interrupt status register before calling handler
cb0a41cdeaa42ec4a7c465468866a1bc7742e74b ubifs: Fix AA deadlock when setting xattr for encrypted file
ca68a96ea6dc6904b3d50495bbd32935448c1d33 ubifs: Fix memory leak in do_rename
b450c5deaad1038dbd6fb89dbc6e76c8c7fc00a2 bus: mhi: Move host MHI code to "host" directory
bd06cc7d37a9cea23a76f2fb29a9d9cbe543015a bus: mhi: host: Remove duplicate ee check for syserr
d5e850a1d3af77d55975f23bceae12c85a0c8887 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
93db7d17c30b48eae6d7d5d571a97f68f1b8c420 bus: mhi: host: Range check CHDBOFF and ERDBOFF
ba398ff5b40333b84cc123a18b0fb3c60734ca87 mailbox: zynq: Switch to flexible array to simplify code
399f93d8af8c4cfbdc39f29a5e0e51edf038f990 mailbox: zynqmp: Fix counts of child nodes
4e0ad3f24a6d3b92f886ec624cc59a0a0cb77f18 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
880b86232c2399d3f924a0b0acf8c48a8436c684 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
b8fe60c620dddc0a56f14b682148983facff9391 ASoC: soc-pcm: Fix and cleanup DPCM locking
b97d1def08882044556f7911698fca77e763e79a ASoC: soc-pcm: serialize BE triggers
bb5ef2240b163eb2c34a0975b491dfdcca0826d4 ASoC: soc-pcm: test refcount before triggering
e806940455c6f047c655a76dabc4bcfb611b1263 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
7178aa503621466548f449fe91fd33aca96c7d98 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
da446de4f38b29cd53de874d3345283c9f85284c drm/hyperv: Don't overwrite dirt_needed value set by host
14c7467075757ed72fb370d5ee75a152d7352cf6 scsi: qedi: Fix use after free bug in qedi_remove()
d53b5bd76ac33a1933c66b50788fe86628707a32 net/ncsi: clear Tx enable mode when handling a Config required AEN
1dec77454e89689d8b75f2c3ccda2629798b6dc3 net/sched: cls_api: remove block_cb from driver_list before freeing
40c9638703f9f35f1492db4863c83a958d9dd129 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
875cb6ea4729b98c9e424f6deef5e613e0aabb6d selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
e68f7f1cf7884fc36102351d2a8642741db73e64 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9b6ae20bad8907efbdeeff74a6f959c3ccf9322c writeback: fix call of incorrect macro
d002e59d11f33ebe8598cfeacd12fdc22b3c58ae watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
909e6fe6bfe67b6f708927da4cbac0262864a503 RISC-V: mm: Enable huge page support to kernel_page_present() function
2d0bb421af9a2456bb66f00daf4b1941f3b75524 net/sched: act_mirred: Add carrier check
da9cf8f5a7c57b2512610e70832a04a776897180 r8152: fix flow control issue of RTL8156A
0f2695c8903182d893fc4bad3abfe0aafa78809a r8152: fix the poor throughput for 2.5G devices
e8ed7075b9f782279353d09061706d783b707660 r8152: move setting r8153b_rx_agg_chg_indicate()
cee432ec4305a978ed13db15709e9e670ef05621 sfc: Fix module EEPROM reporting for QSFP modules
0294edc1178bf5273591271b075e7c286bc754fd rxrpc: Fix hard call timeout units
10315aaa241bf4aad98394e8b32cc16bec071bdb octeontx2-af: Secure APR table update with the lock
cf37d407b562cb3fac97f9307bb66082cae245d2 octeontx2-af: Skip PFs if not enabled
2fc76aef82cfd9e3c0a4820f7a11a335c523f18b octeontx2-pf: Disable packet I/O for graceful exit
7647153dc8daa537839e6cb122b7b23c3b6b165e octeontx2-vf: Detach LF resources on probe cleanup
fbb3fe58a5c0d70fa0648bf02eae13b15acaa195 ionic: remove noise from ethtool rxnfc error msg
c91f601d5166af32e7c367577288061b1d5b8afa ethtool: Fix uninitialized number of lanes
b8f06818abff82dbda934df336cc809e8a45af14 ionic: catch failure from devlink_alloc
6e4a394ccec82c8cbac7cdf1b337dda478f2d2bb af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
9a194a1b9e533de9907ec176141023235aa1780a drm/amdgpu: add a missing lock for AMDGPU_SCHED
990842f945bf2291a38bfd4909fe4751dfa608e9 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ee522993b103a2eddd0860775c81c27e666ff67a net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d16fc71053e70a68752785d6b2927b64a339a57a virtio_net: split free_unused_bufs()
ea509d0bbdb79b4f751df98a6b1a2c19de797173 virtio_net: suppress cpu stall when free_unused_bufs
2be93ab02a504da1e5d2288f95f254c878bb08ee net: enetc: check the index of the SFI rather than the handle
2662a11f7dd9b49c0781b2b29c8f9446c7e84e5a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6ebb382a364e1d2216cff9e3a36e8ad535daa89c perf scripts intel-pt-events.py: Fix IPC output for Python 2
cfdfe3e1c1f3a5e45b2e220d0d767359d78a92d5 perf vendor events power9: Remove UTF-8 characters from JSON files
85545bbd3fca29c4650f326d124822ba829388b8 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
5b8f41a037544417c05f8ea74b339060b85a2b9b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
4463e3df6e16c57920f238d2b3678436edc480a0 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
15ff0f155782fe7a8dc9d2b2f67698ebcbe0ce74 crypto: engine - check if BH is disabled during completion
6314cf51f35af2df3d6dd406cf6366dba8301292 crypto: api - Add scaffolding to change completion function signature
80a36104e6bae45f0196cd958acfe7871bfac6c6 crypto: engine - Use crypto_request_complete
d64df00cf24acac0ba4bf03a47dc8dfbf6ab56ac crypto: engine - fix crypto_queue backlog handling
41e1c2b42ac5351f74ac33f742964b0f6caf2516 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6c65ed89715c8024f57a5d75d4c96f41c23d68f0 perf evlist: Refactor evlist__for_each_cpu()
2898fc674f97427162d8b5f7f7e7bd991beb7463 perf stat: Separate bperf from bpf_profiler
5be728062052bcb420e4e3632e07806b1bbd1b06 btrfs: fix btrfs_prev_leaf() to not return the same key twice
a8b5442e1425de8ada297000a2376dd19d8ce7af btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
4f58ef6b0ec280437b8becdfbb50cf261ad41ccd btrfs: fix encoded write i_size corruption with no-holes
2f74905543c2ce95999d39cac013202712df160d btrfs: don't free qgroup space unless specified
11a4f3873eadf6512e6771bd6418e8635f537247 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
cebd9e116b4d784affd9ee8869be9f217afbd8aa btrfs: print-tree: parent bytenr must be aligned to sector size
d41d6fd444030bd2f2c44c45b9ec0a1c97a040f5 btrfs: fix space cache inconsistency after error loading it from disk
2a43371668dc7c33b4acccb84dd88a9c3fd58367 cifs: fix pcchunk length type in smb2_copychunk_range
d837fb540aea288d72ab899771de248f7aac0726 cifs: release leases for deferred close handles when freezing
2fecd1b34ba4af8217c987dd970a36d9bea290e3 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
69df271a5c6a8ea8b1cf9300bbd3aca4df629842 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
05a3bedb33cb2158aa671979539122a2bf7eac51 inotify: Avoid reporting event with invalid wd
ab3fbe06d4e828bb45dfcda0e65eb36922546050 smb3: fix problem remounting a share after shutdown
6195da63e383bfcd0425ef6788a5d821f9cc266f SMB3: force unmount was failing to close deferred close files
95d5ee587ad9474911ea9b4d3552db5597a63647 sh: math-emu: fix macro redefined warning
415230e03d6e63e80b2ac1e3cddfecbb6a2f8bd8 sh: mcount.S: fix build error when PRINTK is not enabled
c1312945ed1762f6a5a6bc42ac01b8c4d7cfff9a sh: init: use OF_EARLY_FLATTREE for early init
e712b56f4c086306c74b692422f2651420cf5295 sh: nmi_debug: fix return value of __setup handler
c1d0d450a31a1a0ba6fcdd3d2d84b7d53dab2375 remoteproc: stm32: Call of_node_put() on iteration error
200651ae14b9888535e920f04e9ccdc790b80f9a remoteproc: st: Call of_node_put() on iteration error
d2d893453161c50dbb2a138d37d4eebfdb09dbd5 remoteproc: imx_rproc: Call of_node_put() on iteration error
eefd498c416ae4807a2b5731ac55b152914ecfac ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f7a7871346b30e289c171ed2e807bca7ba63d705 ARM: dts: s5pv210: correct MIPI CSIS clock name
87a4145ddda3157d5e97075259e286a4ee376237 drm/bridge: lt8912b: Fix DSI Video Mode
7cc3fe022db33a380830680e98135611ccefa105 drm/msm: fix NULL-deref on snapshot tear down
b7dd2377c6d595ec7767994951c2a830addd266d drm/msm: fix NULL-deref on irq uninstall
86c70fe246325ebefb819f97a603eece8aacbc56 f2fs: fix potential corruption when moving a directory
444fc58f8009fc17028df05716b0ac4f72681f92 drm/panel: otm8009a: Set backlight parent to panel device
24bfd031064e557144b64c0c471226004af10d73 drm/amd/display: fix flickering caused by S/G mode
33603eb73d8f33fb3816943dc06c7f1c02b20bb3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
d813970d8594ce8885db74927485d09abf69b616 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
4021a50e0878e59d99d9acf35d30fa2f974d3b52 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
7e984d1f280bafc627c6630d3e7117a3b8f22420 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ebf1235ca88948b0c90bd7c97a1988f13e6f6de5 HID: wacom: Set a default resolution for older tablets
9cc209f6f6756c947c633409c7818d517d3bec0f HID: wacom: insert timestamp to packed Bluetooth (BT) events
3dc3c811add7242c44a8a650b8325297acaf3247 fs/ntfs3: Refactoring of various minor issues
e3159b8489dc586ac07f63ae72937046eb7802e6 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
a0cab873de15dff66fe930097b5264267d5d6da9 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
cd38e0d4c1971feb1faece79ba49639e3dc93adb ASoC: soc-pcm: Move debugfs removal out of spinlock
5174e20a16c2e7b68aa5ba6168479073b3336138 ASoC: DPCM: Don't pick up BE without substream
6c7cdd7964e71f75b10726256e7f3c5c5ca7d781 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
bf7159405c0296b33cb23e1681e6ad3dcafaaaee drm/i915/dg2: Support 4k@30 on HDMI
69cdc58c71e2a2a212836e189fde679da182be3d drm/i915/dg2: Add additional HDMI pixel clock frequencies
4376d9eb33ea83461df813394523cbf9e7aa8e6c drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
2f4135c7e185c3bb6eba4b668f2fa37068eb00d7 drm/msm: Remove struct_mutex usage
9d62fa07d2d0be2708ef503647c7bf96368a367a drm/msm/adreno: fix runtime PM imbalance at gpu load
4fd31c19f329938f58d8fb2f163282a93fc33918 drm/amd/display: Refine condition of cursor visibility for pipe-split
d6bd5e9e4a890edb8e965fc7dde4c906d904a714 drm/amd/display: Add NULL plane_state check for cursor disable logic
ff069a095c11d79128ab20e702665a9605e727c3 wifi: rtw88: rtw8821c: Fix rfe_option field width
95b452a8543fc697236960780ec318c977c08f83 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
73d04210d016a5003dd9253b4314a057a60e3c83 ksmbd: fix multi session connection failure
226b034c610fd1e9d6d08190dae2e7e65a2a0e86 ksmbd: replace sessions list in connection with xarray
121866908e93d07c37f3762473b67a5ec2371a07 ksmbd: add channel rwlock
9a0c7382b57b6887c36f9f3b7881ea0d4b1e9025 ksmbd: fix kernel oops from idr_remove()
612bf280935fef5e2b77a3622b52bd56edbcdc70 ksmbd: fix racy issue while destroying session on multichannel
955b85bccb6649031cf0563960597bd2184782b7 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
4ab638c7319c774217c667c3e99692b83ee3e740 ksmbd: not allow guest user on multichannel
69fa09a06e80b24040d80fe91e5e49da60db8aa0 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
df0e9254e8d35ad3132a7ba87f48ae667d2ecfec ext4: fix WARNING in mb_find_extent
74989e405f661c43915a0c4c50ca790f3c33d5e1 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b0dbf651aa78035af7a59d38a300a5462bc319b9 ext4: fix data races when using cached status extents
7b55a2cf6fed75dec0fa3e0adb409af03f18d6d3 ext4: check iomap type only if ext4_iomap_begin() does not fail
4d6f8b8bc31792ac7dc5daef2fe1c2f16606c76a ext4: improve error recovery code paths in __ext4_remount()
2378aee8da7085d69e94d980431655fb9c630a95 ext4: improve error handling from ext4_dirhash()
955ce0e689bf62c6ce87709c99ae7c27305ea1fd ext4: fix deadlock when converting an inline directory in nojournal mode
11123d8f9fb96c90e04199bb37a930f5c29ca757 ext4: add bounds checking in get_max_inline_xattr_value_size()
624bdef44d3fca8eaa032312b558074a6baae144 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
7fd35be96662abc07568e408accdd949a063508e ext4: remove a BUG_ON in ext4_mb_release_group_pa()
7bbcbe214eeb6838b78bbefede92af413dbd6924 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
571d94b189c9974074be6cf47e2432bf627bfa48 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error

--===============5649689906189188495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ffe378c632e-29ccf61137dc.txt

5c5d7b147bfcc956b9ed64011e3709d545f25408 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
af60db65a0868470274016c68b28d8be9da48339 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
007554baca9f051ce19f260a0c319d42fefc94f1 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
fa74c5ef7d8afeeb0cfe478736aa9b5adce58d7c bluetooth: Perform careful capability checks in hci_sock_ioctl()
ba1e34b9ec79af73457d762eb030be007454d1e9 USB: serial: option: add UNISOC vendor and TOZED LT70C product
28668d71e2b448546f81bbf97def58d9f5bb0958 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1edceef95e98724a09e40ce1a3739f3c1178b33d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
eda260650622ff162f8c2915aca529139d0b6bef asm-generic/io.h: suppress endianness warnings for readq() and writeq()
7a53a96e7a4b41ffb31a1adee65f057bcb182d37 IMA: allow/fix UML builds
81e274348bb5ff0f651c1ea91a89a730d56019e6 USB: dwc3: fix runtime pm imbalance on probe errors
414b00edc38121ce98300ca393f344f51fdd20f7 USB: dwc3: fix runtime pm imbalance on unbind
4bda9e84e3ec855820104b76e397b6abe660b405 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
7d7a7a76080fcf4a939f233eaf061cf867f68ad2 staging: iio: resolver: ads1210: fix config mode
bda2c46501532602389b9085b6785cd8a4cb7998 debugfs: regset32: Add Runtime PM support
ed70a4cd5c03c713ae387fda93b2342e129242b0 xhci: fix debugfs register accesses while suspended
da3cac7c24c6ad579d14b06d79d036971f2e6ad7 MIPS: fw: Allow firmware to pass a empty env
0ac012cb2f18a38cbdebd00ba87c25c75cef734e ipmi:ssif: Add send_retries increment
bf0b028515ba9c9bb10a88d416d7f52f55915931 ipmi: fix SSIF not responding under certain cond.
17b5e77c60110af18e4e5dedddf8ec6a5b5d9c00 kheaders: Use array declaration instead of char
9b2e4cceabec950bd61fd761d3b9a192fac440c4 pwm: meson: Fix axg ao mux parents
0fb7353a86190befd7c245395e4f0b2d35e1ab07 pwm: meson: Fix g12a ao clk81 name
9af857719389c9a523ee9d662145563754b0bfc1 ring-buffer: Sync IRQ works before buffer destruction
2032749daa9c40d9a1eba98e57cd15c70bdaf781 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6b4b8433a99b9f056b575fd3c68db775c3507b2e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
18a1fc62b736df62fefcf24a1f7b985b40ede093 i2c: omap: Fix standard mode false ACK readings
e0b515eb5d925d5c0d39b41d695d8ed1e038a897 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8cf42ca014889f1d71619b5a876ad3874b8732e6 ubifs: Fix memleak when insert_old_idx() failed
c3d6a16cd49e251188dc6fb19203524fdf03ed25 ubi: Fix return value overwrite issue in try_write_vid_and_data()
dad23be1eb99ddac9f2a797b31b39f5de22a96fe ubifs: Free memory for tmpfile name
de9bafdc3633c857e07298d2d7baa6ffd949eef8 selinux: fix Makefile dependencies of flask.h
48843614401e170a944ec0e4e1259b460db079f8 selinux: ensure av_permissions.h is built when needed
d1bb590b41c4e5344e772b2f829d1e05298d4326 tpm, tpm_tis: Do not skip reset of original interrupt vector
15a20c2443144122474ca61b60b9672288f519d4 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c52986afffa6465d89ab5c1ce8895f8f9f8f6652 erofs: fix potential overflow calculating xattr_isize
45353e3c8ac917bfa00d68c9948407c972838ec3 drm/rockchip: Drop unbalanced obj unref
c3432f57bafe7ebd16cf5eb084b0a3ddbb6e066e drm/vgem: add missing mutex_destroy
2b653a5b8957c1084bafcc81e769f3d8c2867512 drm/probe-helper: Cancel previous job before starting new one
6207ace93f9e2c0a72d88a09c7c9e0b479e9a379 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
69ffce52923c568d1908e8923b8857598ae64ffd arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4fece49d810f27b4a67855b3693b23dd9681c5f7 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
35c0509c955d9a88958f3b74b18d995df4894003 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
19ea2da53b9e6aebf2591a8f0f3cf891a8bef099 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
3c504af5ed7d8cb09ca796e350147b01534b664e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d6d35a4fba4b6f7b15b10d6366746f17855e3cfd media: bdisp: Add missing check for create_workqueue
d6dab1ff5d061c14e1d8a3b1ae7deab215ce5a06 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
e0679a552b9fdc48a305d5e2073695f72658cf58 media: av7110: prevent underflow in write_ts_to_decoder()
488247e77e61bbf6d2d22f615a59e3e082a49969 firmware: qcom_scm: Clear download bit during reboot
979a05cc84a39b95f77c278056eae516641f6a8f drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
af3168fe96a4cb941ed27d6a8d1a7c266899e968 drm/msm/adreno: Defer enabling runpm until hw_init()
38b142fecd87fba142efbb3ac25f45b52ea44fb9 drm/msm/adreno: drop bogus pm_runtime_set_active()
43bd2c01eada904307641e4e8f0bfb1b4e78ca99 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
519cd57af43aa5f6b2ca435d7b56bfa730901d78 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
22dc139eeff1641d81564a54c4060005404d372e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
19a16022255eb4bf9fa735878ea8168616570029 regulator: core: Avoid lockdep reports when resolving supplies
4f2dcbc3148ea914bcc5b1b73b5a83e0d7d1e8a6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e0f25dcfe07d6640237775b93edfcf11e958daeb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
208f3f648632c33f1f7288c3871e9f5a354b248c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ad3d0ac36db9a3eb4ed7125d26a7fca821db6eb0 media: rcar_fdp1: simplify error check logic at fdp_open()
e0e94630419d4c4a4afceaab0f55fceeb2d5cac6 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
70e8aafd9260f7684bb57c149266a6f990ad18cc media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
7eb622ff183bd4296f7b6f07b5669be5540358e6 media: rcar_fdp1: Fix the correct variable assignments
0f8146b1dee2e521c70777f0773072679a2056ff media: rcar_fdp1: Fix refcount leak in probe and remove function
e2a48925d8a3a3ee0148c728c1cee7f632077306 media: rc: gpio-ir-recv: Fix support for wake-up
27021638b232291bb3627247e7ca3912fc1336f4 regulator: stm32-pwr: fix of_iomap leak
9a7f5b153a8ee4f1f0776b9676a89c7e1d6894cf x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6ea78553b3c4363c2d0a99ab5b79292aca9c9537 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5dd51d6bb2dae0f809efe92a478f3c20c3f6dbd1 debugobject: Prevent init race with static objects
17fc764662f43fcd9d2ab8eff83a2bbb7c1d00b7 timekeeping: Split jiffies seqlock
8705527df507eca94f7f1dc4d01729a9332dae61 tick/sched: Use tick_next_period for lockless quick check
70236bb02184a7acc3eca30e13cc3b1281b566fa tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
ea1b23a421cced9449948e056bbf192cfaf90f0e tick/sched: Optimize tick_do_update_jiffies64() further
7eef8349ba43cf07ee62d7b40a2c7637b4fbcf97 tick: Get rid of tick_period
cee63f6de84c811527462fbb336a9942ad5fb3db tick/common: Align tick period with the HZ tick.
b273d21af976a5d3545651bbf991e888b3425d05 wifi: ath6kl: minor fix for allocation size
ec722981d4cd536239dcfa1c01f6c17d91b3814a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8359e54ca823863270c2df197a804211ba29b2e2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
37e4983b70f9bf1c1658734f1b1b923926145bb1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4c381121e76299866ed0ccf763cb5af0b21cceb2 tools: bpftool: Remove invalid \' json escape
a0e667e77eb319511ee369e0a82200b59f02ef5f wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
603cc3f129ade62cbb58a7849778ac3c5651cd4e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
7e6cf965773d6a52f7360ada7145c5cbb1724ad8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
afb289854ca475c7117576e1c6797df3f5fb637f vlan: partially enable SIOCSHWTSTAMP in container
0e394cb7c168e32c86733dcb89591cb05b4d90cf net/packet: annotate accesses to po->xmit
fcfb7914b769ed6853c5c5ba43d64fe3b354de47 net/packet: convert po->origdev to an atomic flag
af301062de0f4c1896a80a4b5c8e52bc91f4ae6b net/packet: convert po->auxdata to an atomic flag
5778b92a025b3ce32fd430c87e432bede7552a8f scsi: target: iscsit: Fix TAS handling during conn cleanup
6d1e411c20aaadbea0f92043b9ed76c7bfb2d560 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e158327fd37122f8e8bc6c2274198dba58503f99 f2fs: handle dqget error in f2fs_transfer_project_quota()
439b80b066c5273a972623fef4b502923edff87e rtlwifi: Start changing RT_TRACE into rtl_dbg
422d254807088e0e822ad75a8d0b8a8eeaa016ea rtlwifi: Replace RT_TRACE with rtl_dbg
5325dbf8ee8d0ef3c02397de05d298329a0b4e5b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
75014820d0c935aa9630d91df43f97ac80a03f8c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5ae7b9ff239bbfa29f17138effbea7c3ee1ff52e bpftool: Fix bug for long instructions in program CFG dumps
a2da44c3ee8cf9a11db5e0412f76d8e0b79a752f crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
9b390b291c82a08ebf564a3c07ff40883458ac13 crypto: drbg - Only fail when jent is unavailable in FIPS mode
4675b186e3edb722b9b015e97d3508d93c240cf8 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
9b2352326985a8875e7f380b2cbc5b4af4e024ac bpf, sockmap: fix deadlocks in the sockhash and sockmap
b897083fb7b4b17a027192b790c294dbd2f6463d nvme: handle the persistent internal error AER
3517ddcdfe7a659e7741340c5ced1f81dfd1ec85 nvme: fix async event trace event
ce9995c2ad3165934c1c90867ad61753a7749fe6 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
ec9286f2602b9b80c9ffb66f9d38a5dd8c51b1b4 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7f24bd234d05ae361c3d751bd1e696ef901319e1 md/raid10: fix leak of 'r10bio->remaining' for recovery
4ef57dc283cb9cf0478e9032ebd3f07bb3b47065 md/raid10: fix memleak for 'conf->bio_split'
cb102f5aded267c6e125fcf852e4e9c5bb3b1156 md: update the optimal I/O size on reshape
3aa2f7b14ea29cac733c2295438a9a3f94db662c md/raid10: fix memleak of md thread
e00595e55bba828cd15330b94311edfad3cdbaaf wifi: iwlwifi: make the loop for card preparation effective
3e12d8213f6264af24f868a420ceceb97bd4faa2 wifi: iwlwifi: mvm: check firmware response size
93a846eff132195b6263ffb2be1fab52716ce4fc ixgbe: Allow flow hash to be set via ethtool
9b508b44f7c3ab452b474ffe65b7eaa7a9bc61d1 ixgbe: Enable setting RSS table to default values
999a7fb34d56cba521b533a5b0cb929127dae44c bpf: Don't EFAULT for getsockopt with optval=NULL
cceb595b1e43c494578736bb47bab5f2525b6627 netfilter: nf_tables: don't write table validation state without mutex
365effbb98306ac6be2822ab179c8866dd718f99 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e0dc78c99645231aecc4f23ef30db4258665573e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b884ef442adf805418cf82264463e77e5024e822 netlink: Use copy_to_user() for optval in netlink_getsockopt().
e08a8215b0eb86b3f6bf89064ca152e6019f099a net: amd: Fix link leak when verifying config failed
8007403408aac1467f77b6a4ed6a59bb92a3a381 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0e30548671db53c10d9b094220c4671a434e0411 pstore: Revert pmsg_lock back to a normal mutex
8bd2d887cd034c9fa758b3b0c7c0d1b7c2afbc1d usb: host: xhci-rcar: remove leftover quirk handling
4a39a79efa5136b28cd467ecd0518af15a50f5b4 fpga: bridge: fix kernel-doc parameter description
5e3ec891a346219a3dd883a766386da473eab349 iio: light: max44009: add missing OF device matching
3a81039c9f94d6a47af484eb03feba4eef3432b3 spi: imx/fsl-lpspi: Convert to GPIO descriptors
4dc215d1a48f7d7da7b229d8ca6f510afa2aec62 spi: imx: enable runtime pm support
b54d702cf94c2a3f47c1742e7ccfcaf9785af54d spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bd99d41a4a18d183174ae97879fce25458c92fc8 spi: imx: Don't skip cleanup in remove's error path
fbec0f0fa1fd071e07c5e30928e3caf10abf1a4d usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5f5bd8406cedb756df78edb8ced4859972edbe74 PCI: imx6: Install the fault handler only on compatible match
1df4aeb651ecf1c5fb676229d69e3a8ee87802e0 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9cc999216a29d378b6de54dd176d1f0114fd8307 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
cb0ccbce2797e98d2ae76b7707ae5c59924c44a9 ASoC: es8316: Handle optional IRQ assignment
6fd938973a8a692a751992cfd5d859e8bd32eccb linux/vt_buffer.h: allow either builtin or modular for macros
9f6887675b2d69a9e5657d4922e3ff3a5415a694 spi: qup: Don't skip cleanup in remove's error path
d411089b4a480a9cf4898f82e4e6a41a53fe69f3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
16cd484290f3e6d2f9cf6d208aaa72128c2012bf vmci_host: fix a race condition in vmci_host_poll() causing GPF
fca20462c070a16c25e84345c7beded24d8f1ffa of: Fix modalias string generation
cc7fde9a4c2f50427901f40d8db4b15cb37c2276 ia64: mm/contig: fix section mismatch warning/error
0a3b04342a639a1e7fb2225db23d2f8a59d11a09 ia64: salinfo: placate defined-but-not-used warning
81056ee90606305a9bc593c023d1a651873109b8 scripts/gdb: bail early if there are no clocks
116ad5135971836147e6d5e843fe24a4dbeb2067 PM: domains: Fix up terminology with parent/child
ee7c308188c43dcf04f5519c67f2b346d332807d scripts/gdb: bail early if there are no generic PD
f58923bd1d3bea3a63ce71b5fa3a9d7302e1284b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
5f54b7bb7877d5bd836af994274b64601d4f30b9 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
667ef1f0cc12e5a6ac563610a681945bc521442a mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
2f3fa278640a415c6785747300427b38772900a2 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
5967706290158afcf2f31f44dcfb0565469151c6 spi: cadence-quadspi: fix suspend-resume implementations
5d006e8df930cffd2040fa5449aa104880d55995 uapi/linux/const.h: prefer ISO-friendly __typeof__
25c086420e2d6a118dcfa990792905d089bda609 sh: sq: Fix incorrect element size for allocating bitmap buffer
8a4a1bc8159943d57dc5b9c92acb4f3e4bb4a3da usb: chipidea: fix missing goto in `ci_hdrc_probe`
f02c0db14d9f1a537451140b39b418dd32a89291 usb: mtu3: fix kernel panic at qmu transfer done irq handler
be0d5cd1061a37553f7a8b23e1316c962e6202e1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e2d8065f4bc64a82818d974ad402bbc85ccb34ec tty: serial: fsl_lpuart: adjust buffer length to the intended size
80ce6d363252d23359e304b58e1b9b6907110934 serial: 8250: Add missing wakeup event reporting
9f20747484c406b076e9bc131677dee5963a6a91 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1c49bfdb8a60226f5692c3ca2b2f4f58e9f403a5 spmi: Add a check for remove callback when removing a SPMI driver
a197272745968e42e42d9a801020d00640677fd8 macintosh/windfarm_smu_sat: Add missing of_node_put()
ac90972705ee9b8e5be93e88272eca4ea04c51af powerpc/mpc512x: fix resource printk format warning
704d4796ddeb636d51fa55505eba39581a05b67d powerpc/wii: fix resource printk format warnings
346337c5724045bfbb6b171fbb66a5ae9615d1c5 powerpc/sysdev/tsi108: fix resource printk format warnings
67e0c2bd9ecb93b0bcffcf890f32b41524a2dd4e macintosh: via-pmu-led: requires ATA to be set
0ddb65bfd49f89b97c6f9e3ba363deaad34383f1 powerpc/rtas: use memmove for potentially overlapping buffer copy
2d41ccf94a7566f80053f6f0cccd9251aea57606 perf/core: Fix hardlockup failure caused by perf throttle
7ce2e8ef9a0b3134f3847eb81c025b49b912af17 RDMA/siw: Fix potential page_array out of range access
8a597579e612bd4dd11c4da26955c0424e3bc850 RDMA/rdmavt: Delete unnecessary NULL check
4f12542e7d70a506285ca2c7d53877e8e2181ef3 rtc: omap: include header for omap_rtc_power_off_program prototype
63519e06687de61a8eb56e28133d76a7ac337ba5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d734722fe6cc22122fd97fca809edacade5575bf rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
1846699f70cab5fa0841ce5e4ca250449244e2bf power: supply: generic-adc-battery: fix unit scaling
33ea455c54aa627c9c726ee7bcef81c0c5a6bb56 clk: add missing of_node_put() in "assigned-clocks" property parsing
13fa714dbe96da3f354b45d09f0470fbd1745355 RDMA/siw: Remove namespace check from siw_netdev_event()
18cefdb5a26c3eb14da7b4cbcac2d0df93cd7a51 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c6df75a0b95dba6d3647dbdd02587a36b48755b1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8549a2d25867e8e6acf43948313a724911919c27 firmware: raspberrypi: Keep count of all consumers
362848082532655de4e22e89bb5951d093075a2a firmware: raspberrypi: Introduce devm_rpi_firmware_get()
fd5fec7b2c30836401e49ff1528b211528b3ca4b input: raspberrypi-ts: Release firmware handle when not needed
60ccef1893b033c1e00583610682c787a80b0cdc Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
62c8a244b98ce0b17ffc7c3daa2ff3ce16d1bf8c SUNRPC: remove the maximum number of retries in call_bind_status
6653119768881681f1c9722629f657bbb3be77a5 RDMA/mlx5: Use correct device num_ports when modify DC
e307f7045b4f4482db6dc026bcdfc7cd871949f2 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
064400fa971ba6b06196e58bea20c4631e58b1a4 clocksource: davinci: axe a pointless __GFP_NOFAIL
364982c5108b6a29925b5774237761b10baa4505 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
98c34c024ac6112ccd19f23904e6921d1c3c2130 openrisc: Properly store r31 to pt_regs on unhandled exceptions
98b6693ad8fae0c079e31224c014fd457f564f2b ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b95a47b808ace1add3cd58c4af668a8a087f0f86 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
babc7c2b0a9b7023fa60fe61af874a64392b86b0 treewide: remove redundant IS_ERR() before error code check
d19c84bbf146d9d23547ff7a1fc2a76729d7f5bc dmaengine: mv_xor_v2: Fix an error code.
6095c4de1580337d3e255603243e4932a1906a41 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
05be23c4c6a1d74705be3888632656d1601dde76 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a0d826ba6d33e0b87d1deb516510b14797a982da pwm: mtk-disp: Disable shadow registers before setting backlight values
15cad0d52fb5f0787ed96618e8a15854ed27aaeb phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0cdc6b46da5013f4133440993e9f32ba4508f955 dmaengine: dw-edma: Fix to change for continuous transfer
4a48a5b5c0e809d6f4044cff16aa13e4fe990490 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
44e6abeb8447ecdedcaaa2bf6d2d5f7bc6d9cdae dmaengine: at_xdmac: do not enable all cyclic channels
beed0f36e8316d3b255cf234aa5b357348b8a71c afs: Fix updating of i_size with dv jump from server
7ede0e9666a58ded9b0126c62954bb6ffec19445 parisc: Fix argument pointer in real64_call_asm()
c6341a6ea2b5e6571fcdc561af00349ba9d4a25d nilfs2: do not write dirty data after degenerating to read-only
f7921a1066adf1cd8b436cceb5a4c33511d3f052 nilfs2: fix infinite loop in nilfs_mdt_get_block()
7a95153c3880aad1369f885638c5771613c7aa34 md/raid10: fix null-ptr-deref in raid10_sync_request
db23512734d71e5742d57d70bddde1a8810707a0 mailbox: zynqmp: Fix IPI isr handling
5a0efcbf0555ae34deb86526706beb2aa7385a9a mailbox: zynqmp: Fix typo in IPI documentation
00835ec05cb5f5ee82dd6d68dfefeed4fd7210e9 wifi: rtl8xxxu: RTL8192EU always needs full init
8a90c7d769848b5b6a5dd2f5b3ba9778a0918802 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
86e47b374779c0ca212b7901700a998e1476fdb0 scripts/gdb: fix lx-timerlist for Python3
b814b00c683f5759add8ee332df29d51e3faed64 btrfs: scrub: reject unsupported scrub flags
9c6239213114e8ed26065f8afe6236ef9fa86af5 s390/dasd: fix hanging blockdevice after request requeue
d4f2cad8f0081a5558aaf6851bddc5696d22fd1a dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e424a0a6df1823230458155ba60fb9fed3230daf dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f576476cda861106dc7fcd6dd40bf6fad4338067 dm flakey: fix a crash with invalid table line
8f00fa01ba6e6374001480ff14f034076a73a775 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
655b6617b49edd209bf68530fe0fb03cde9f78bb perf auxtrace: Fix address filter entire kernel size
15f299e20179dc833248de5976b1b7c1cd3a5a2a perf intel-pt: Fix CYC timestamps after standalone CBR
48e03beb98551e0dda4aa28437854b1f5b291040 debugobject: Ensure pool refill (again)
7c12b17e875f387a6c568d182399046ed014886a netfilter: nf_tables: deactivate anonymous set from preparation phase
d5449177cd11083c08cadbcde1fe4327752bd7d2 nohz: Add TICK_DEP_BIT_RCU
8e1fb50aaca9fa8f5cfb39a4baa839a4d6edb680 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
80fce665baa1c98dd226e567126a4867818e255f mailbox: zynq: Switch to flexible array to simplify code
a94399c157874dc203ba960b16584002d2f32676 mailbox: zynqmp: Fix counts of child nodes
4a240a6cb0914f34c42a9b0408a28bc0ec4bdc5e dm verity: skip redundant verity_handle_err() on I/O errors
eee997796d46cc4993648c3b50ca7300afdb932c dm verity: fix error handling for check_at_most_once on FEC
e8152faac8f17135e29c8da857e8d7ffccbb3b18 crypto: inside-secure - irq balance
446d0bcd86fc2b3465032e5c74c4927fa4e301a3 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
dc16d956f13c06dd55e6d58bcb464d2c1c8f06c8 kernel/relay.c: fix read_pos error when multiple readers
62256923076337a4e8aef1563f207dd82bd41fd6 relayfs: fix out-of-bounds access in relay_file_read
f227a0f9e4cf4fa0f025b9b440efc8a8a5769817 net/ncsi: clear Tx enable mode when handling a Config required AEN
c03a3a652f413a9ddc6de32051bfd19505eaab27 net/sched: cls_api: remove block_cb from driver_list before freeing
d815b0cce5d248a7d05d46a05f35ca51e8f56e76 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d30104ec7c7b9996b8ef5964e6308173b0e227e1 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
574c60c1f697efc0733baeb22177711243b9fe8c writeback: fix call of incorrect macro
7c06e36b312136fc13553a905869af5c3a83649f net/sched: act_mirred: Add carrier check
1de964f91a188cc95a16ccbf6779d526c1c3ebee rxrpc: Fix hard call timeout units
398183e186a9a50ee9514f5198a194b8b3946a5b ionic: remove noise from ethtool rxnfc error msg
912d59cded43aae1db3898e9a1c15bda47266e05 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7955e85098997c7473523441bd36d547ed812ef3 drm/amdgpu: add a missing lock for AMDGPU_SCHED
dd8ab1d61daf9030bbcc5ca0776088f891e74eea ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
4f2cbf41f0aa5b9858703a858cafe64dafa5d352 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
7f81b39793cd4e831e58b2b3a1bae2bae4b0d2d5 virtio_net: split free_unused_bufs()
03e04ce4ba253e67c16ebc85091527f4491323a5 virtio_net: suppress cpu stall when free_unused_bufs
1ab00f448a697983233c2fd804d0b17f112c918a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9b7b960c31bf3b93eb6d99e54d310e8f90cb19dd perf vendor events power9: Remove UTF-8 characters from JSON files
7fb006700863338cae53c4c0d32e6553aaed917b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
b9e6a7f042dcbe94cec8db61be0d4d9ac4beffc5 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
317c828589106d3091bebbd3dadce69e2a2bb0c9 btrfs: fix btrfs_prev_leaf() to not return the same key twice
362c2e4774ba495b65bb7f2d4197579ebcecba12 btrfs: don't free qgroup space unless specified
6abee5fd0cb888d3f8d8fa181aaa35b24105e922 btrfs: print-tree: parent bytenr must be aligned to sector size
26d1b1c7b76d3b24104d22cdcf90c59002df4dc5 cifs: fix pcchunk length type in smb2_copychunk_range
96f8c094e1dbf579aecd36945fe19a1c63244e7f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
9d5cc5e4a35c7e2d6a5835cb54d3f342ef833d30 inotify: Avoid reporting event with invalid wd
9a1aa49b09e72c461bd87c2af6c393aeaf830239 sh: math-emu: fix macro redefined warning
53bb5dfca345a313ad09e7b20c343a05c051c1ab sh: init: use OF_EARLY_FLATTREE for early init
1efbb62349fa21ebc36cff05a3024c56855dd41e sh: nmi_debug: fix return value of __setup handler
e9e50576ad611aa24e2d50d2115b01fa1c9a365c remoteproc: stm32: Call of_node_put() on iteration error
bf7f81062140d6661bd21ceba61ab397058ec565 remoteproc: st: Call of_node_put() on iteration error
a6c0df095468040dae1aec9107d4e1434aea4855 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
6d8bfbdc975b2af9ec4d3cf687a44db453bace29 ARM: dts: s5pv210: correct MIPI CSIS clock name
d53cffdb300c15c62dbec30f38b046b7021b5a6f f2fs: fix potential corruption when moving a directory
4ecce785bad5e8607df0a65b48414e970084d82a drm/panel: otm8009a: Set backlight parent to panel device
dee187f3f7e919b30ab1d247c6411cee0e179927 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
7b11cb6adfc8282ff2cefd6da6838e745b8b3159 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
7998161fdb453fe7da341c466bb3ea9f15aff9d5 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
fb1e20e575e95ccb6efb045a3ae75bb34713ff55 HID: wacom: Set a default resolution for older tablets
956b1e16b578d96dcc02ca626bae6f10119fec05 HID: wacom: insert timestamp to packed Bluetooth (BT) events
7dddb5293c23aef13f76669d5bfcebe6eca7fe06 ext4: fix WARNING in mb_find_extent
adba3bff52696aac04ec6e4c762aae57c0ca706f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
94e920f94706c53849810acbb38fe9fee71306bc ext4: fix data races when using cached status extents
c7291e1aaf342f6584e75baf7f312c476991f101 ext4: improve error recovery code paths in __ext4_remount()
a837ed3168bd09e6816f823397d9503fa25af9e1 ext4: fix deadlock when converting an inline directory in nojournal mode
9520e5f78dff0f729f0893f7c5dba216c6ee2c13 ext4: add bounds checking in get_max_inline_xattr_value_size()
8f2580934766a762a6c4110f38718e508a3917e9 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
6b54754cd2634919cb8e2afed27a8c2efc4e0efd ext4: remove a BUG_ON in ext4_mb_release_group_pa()
29ccf61137dc1ef0578233390a0d751a7eb13d46 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============5649689906189188495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ee945b292d-74c7a3a3e168.txt

3959ff4d9c00ed128b13bfb7d69321cbcaaf0032 USB: dwc3: gadget: drop dead hibernation code
c1ccc787cf6d100c4f455aab07c7977b1e91d110 usb: dwc3: gadget: Execute gadget stop after halting the controller
242288e2c9ff302d098a9650f26a52b49338e0ae drm/vmwgfx: Remove explicit and broken vblank handling
06f30465a475cee915e2a107fcb39128d7595314 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
fc6377cad85a7e59f7d57063d77522752acbb1d9 crypto: ccp - Clear PSP interrupt status register before calling handler
06a5fed4898d68a2bf36bb8894a48b5ff175cebd perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
40aedce24ba822bcd1932212f65961147a11d2db KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
b706829ce9ece547f99ef6644d097578c68f30e1 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
3b7a4444043e91b52d8c7b043e732d50963c266d mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
1b539cc4be0e8d96098144c25a9e59b5f91b77e4 mtd: spi-nor: add SFDP fixups for Quad Page Program
d65e0f639ffa1731b439130ff8f774a01a3b047c mtd: spi-nor: Add a RWW flag
7c73922043d89aa71d10f21991ab00979a8d34b0 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
cda733f259e08c0c97d5a7c3f01f985751e90da3 qcom: llcc/edac: Support polling mode for ECC handling
be25131d03404e7dec5fff00e915d7923e64e7b4 soc: qcom: llcc: Do not create EDAC platform device on SDM845
3cf8c3c68a0153b766a1c3a8ea356b0815648e43 mailbox: zynq: Switch to flexible array to simplify code
fd43606cc135832d0b89273103403b07f024e7b3 mailbox: zynqmp: Fix counts of child nodes
ae139b70eef41f4339d2ba7e5e8506c118b8a9df mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
9a1cda969529f3017f43ef626e280638f6b19b17 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
20f35e164d56bf054f8b00e0a4c3375983247ac7 drm/amd/display: Ext displays with dock can't recognized after resume
fc600a1ee449e85b50fa3a549c6acd04f7fca7db KVM: x86/mmu: Avoid indirect call for get_cr3
4a93688f9e699683df85fa2023f06eb823263e28 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
3afbc6ef472a93c545e66003e3883b2cf23215f2 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
95b0dcca26bbd4f45b881bf1266f5472cc229fbf KVM: VMX: Make CR0.WP a guest owned bit
250c01e13e65d29dd793fc2e3da55752fd0f88de KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
0f3a04deb98268c657aaa4e4c8e0934520cd06a9 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
2da875f4abca09f53d3a86de045b62fd0e5f6a76 scsi: qedi: Fix use after free bug in qedi_remove()
af6c5a1d31c66f63cadb4ed27824b1f5ab8d0012 drm/amd/display: Remove FPU guards from the DML folder
96b94c2b07503c67ed8ab9b3c266de46b3783bfd drm/amd/display: Add missing WA and MCLK validation
92f6a150fdf449af0b41b47a0553411cf6e28264 drm/amd/display: Return error code on DSC atomic check failure
e206ab71b7df35fec947024a7178339d0daf2bcb drm/amd/display: Fixes for dcn32_clk_mgr implementation
16ea83c8cc04eb7569d8f46975cd221642e90ccb drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
f845301e6b7bc5e836ca2655e08882f3fa120e18 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
07020ef636939096d1508b17a9976898fcfde52c drm/amd/display: Update bounding box values for DCN321
7125659fe5a7f08f1a559ce3ba6a96e80c2bcb14 ixgbe: Fix panic during XDP_TX with > 64 CPUs
b1bf60fa95f8c17898c91e47d5816cc508a457f3 octeonxt2-af: mcs: Fix per port bypass config
792f5f841f399390fe2abb92f5c7409d28068e99 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
83861fe30b85901aba3fe40595cf42bd9207d826 octeontx2-af: mcs: Config parser to skip 8B header
a6a0a880ecb1b643257207bd1c53095238a62ede octeontx2-af: mcs: Fix MCS block interrupt
e47512cd6f77f371da9a24a4f737c20c8d55d551 octeontx2-pf: mcs: Fix NULL pointer dereferences
cba5878901e0b9ca66f0f4f7ef5fc2a09ecf0a3c octeontx2-pf: mcs: Match macsec ethertype along with DMAC
6b63c467c9ba83bab5fe2a79994a1a83a0dccd8b octeontx2-pf: mcs: Clear stats before freeing resource
b3f9d07576071ba86cdc0aaec8ffcd0d6568407d octeontx2-pf: mcs: Fix shared counters logic
a361aadfa840e32a3bbfd0a05411fee8fa4f0827 octeontx2-pf: mcs: Do not reset PN while updating secy
27818a43d76660d9b0035ef99962917e7334b257 net/ncsi: clear Tx enable mode when handling a Config required AEN
5839c910dedf0a05dab4eb518489c9009629ac0a tcp: fix skb_copy_ubufs() vs BIG TCP
d401b2dfc4e87f4179f60317da047a15274c2d3f net/sched: cls_api: remove block_cb from driver_list before freeing
b1fcd990a2845b5d4272f1b09c030a1ba1de03a1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
2c23d7e16b9ac67fb72d92f492eb837b8b21a7e7 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
1b3c098f49b22c1609c70f2ae463e59d88b7805b net: ipv6: fix skb hash for some RST packets
0e99b939124d292cc436f01c57d2feb03b10a11c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
cced66a9f8dc90dc210e79c3284e0a58388fb0e0 writeback: fix call of incorrect macro
761ef66698e1d730c8da8195edb594d76a963934 block: Skip destroyed blkg when restart in blkg_destroy_all()
ef34db9de65c512d686222f4bd8ba12ca61612c9 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
5b32ac459e9c987a0478345ae1b0bca8ec1d19fa RISC-V: mm: Enable huge page support to kernel_page_present() function
6453482af1cc3a1117a807d94c2bce2ffb041358 i2c: tegra: Fix PEC support for SMBUS block read
ac9c3077e26b8c3ea3d6f43b84d5ffc9d4a9e1b2 net/sched: act_mirred: Add carrier check
88e76c2a848bc6f9c58b004085da8cb8687b3b10 r8152: fix flow control issue of RTL8156A
1eca36053f0020c5cac3fbbe46a096696e710f89 r8152: fix the poor throughput for 2.5G devices
67a99c6e7aabd2ad84ba2037698c4a920223f1ee r8152: move setting r8153b_rx_agg_chg_indicate()
ab929924b1afd09b4defd7d0575882a9bcbc0757 sfc: Fix module EEPROM reporting for QSFP modules
bf7b8bed0a55dc6be00c35045cb4ca834c9e3012 rxrpc: Fix hard call timeout units
51e68ace585124730d765870c6bf4f88bc2d6092 riscv: compat_syscall_table: Fixup compile warning
49bbe59afbdfb026ce67f81f4b38692c0138619a drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
ce66e08763ca734834c9104756c95ea23366c40a selftests: netfilter: fix libmnl pkg-config usage
a91a187816a61e0e09e033a6c139ba7584d76518 octeontx2-af: Secure APR table update with the lock
b82aac7ea2325f8e8450c6f7b5dab9b8782c7d66 octeontx2-af: Fix start and end bit for scan config
88b5728d223cab627c88edc80fed7a7cc1886e11 octeontx2-af: Fix depth of cam and mem table.
1b096c7948e3d2011a5cb130ee1853093f7cae3b octeontx2-pf: Increase the size of dmac filter flows
48be588ab747cd8329c65ae7091fead666f7aabd octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
874d0664c1a372335e950acd7bee6d6c71ff89b5 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
4fb71a0f962bb1e169d6899a0fbaa37641a00e27 octeontx2-af: Update/Fix NPC field hash extract feature
d3d930dfb81530c1f1fc36b33facfd0af14d0257 octeontx2-af: Fix issues with NPC field hash extract
32cd56e26b5545c524e01c2addcec5637e0228d5 octeontx2-af: Skip PFs if not enabled
6cb9c44363ca824da0cde68bc95e21b8169654a9 octeontx2-pf: Disable packet I/O for graceful exit
c95352c85f7031d1ffd8dbced2acf362b30a1ee2 octeontx2-vf: Detach LF resources on probe cleanup
16e77a5880bd76ccbe794735d50431883ca7093d ionic: remove noise from ethtool rxnfc error msg
ec48ac87989a71817dc37a6f73c091e2b9bd5c24 ethtool: Fix uninitialized number of lanes
f234b408e8003aeb05ba369ecabe48877e551535 ionic: catch failure from devlink_alloc
53c72eac7279395c457aeaf1d4878f7b58aa8c58 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
18b859f516ae680577660664188537a5c5907ed8 drm/amdgpu: add a missing lock for AMDGPU_SCHED
14bc03b8812f0819cdaacc6a2a237a5e781a44ae ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f6a7ece2eac44ef0744f87d4107dd882f3631e1d KVM: s390: fix race in gmap_make_secure()
7cae4dec3dcfc3e8503dba6738c6c63b964ad876 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
aed7fdfeaeacbe5639912a8a97f9d822d39a5291 net: dsa: mt7530: split-off common parts from mt7531_setup
ffc2c3e778a1162b8e4e659ac2234d2a935221d1 net: dsa: mt7530: fix network connectivity with multiple CPU ports
ce23060e83fcd7edd29035f8875aeb5041fce861 ice: block LAN in case of VF to VF offload
6284f2d2ad7db04ae45eee922096ca1ff8ef3b49 virtio_net: suppress cpu stall when free_unused_bufs
827b795af7cd962952e10f4a6169caf1c7af22a5 net: enetc: check the index of the SFI rather than the handle
67f60935e21e946298b96b8e66ac306f9e0798e7 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
84535fca000bc016ec08ec066d31df92f08c58f2 perf record: Fix "read LOST count failed" msg with sample read
f71988e454149aad11fd8672aab57ed129c8845a perf scripts intel-pt-events.py: Fix IPC output for Python 2
df59f2e0c0e94a80cab7bf77fcc1cc9d446420fb perf vendor events s390: Remove UTF-8 characters from JSON file
2f07020bf84fd4cde930c373cd1387cc93d90370 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
73bafd4203ff304d7f91fc15bfc6f93f37060259 perf ftrace: Make system wide the default target for latency subcommand
cb9d7557ec3563c16e12b4af23967f059ad5bdfb perf vendor events power9: Remove UTF-8 characters from JSON files
68209cda9968530df4faae1c65ab46bb6b132bcb perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
8c6f424e32859217fc9f3dd9dca3481956f5115d perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
732de87b47db9789c56387794df8c70d4d43da02 perf cs-etm: Fix timeless decode mode detection
1fe8e0f73b462e70dcb48d9beb75fe6ab1b8f89c crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
5022daec58842158a6e7ad445044cf6a4267edfd crypto: api - Add scaffolding to change completion function signature
135b894484eef08dec809086a533c403d84d0159 crypto: engine - Use crypto_request_complete
aa669183bab6562597a22de3b6162f203d9cd512 crypto: engine - fix crypto_queue backlog handling
2b124f9d31c613184b1a8db902ff35e3cb0c2321 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f6740ce2bd5f3d676d9ea521e83a41862ddebbbc perf tracepoint: Fix memory leak in is_valid_tracepoint()
1bcc204e6363884b141468db77de5d48947a35f5 perf stat: Separate bperf from bpf_profiler
458db9f6509b22f90a7c72c20cc0b223589c24b0 RISC-V: take text_mutex during alternative patching
0543e93793c178a31c92b53e86268ad204feb39a RISC-V: fix taking the text_mutex twice during sifive errata patching
bc1848b8148a9c944792f15aa4d000ac0351a1cf x86/retbleed: Fix return thunk alignment
bfd023f030cc201683f173f4e3db75854a676c3b btrfs: fix btrfs_prev_leaf() to not return the same key twice
28151807949ee7be63f57297fd50c03706eb8397 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
a28fddf408c51fa286f6a5452868207c6134bfbb btrfs: properly reject clear_cache and v1 cache for block-group-tree
2a729b649bec32b48e5e3905f43456eb426248c4 btrfs: fix assertion of exclop condition when starting balance
1b8ded0277d0b8d4a2d67634ffabbea06f388f29 btrfs: fix encoded write i_size corruption with no-holes
56a0744e160743d429cd5c96b533030f6d7a3c6c btrfs: don't free qgroup space unless specified
6c13fad2bb908d00e49b8d8ad015a6c4a28d66f7 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
15cfe964382e4945bc57d9913541ff5e37f11ddd btrfs: make clear_cache mount option to rebuild FST without disabling it
a64197f679133f6c93b20b0ce2b0f65c13f4b216 btrfs: print-tree: parent bytenr must be aligned to sector size
f083fc3ee265869c607b66480de5cf4cfad036f9 btrfs: fix space cache inconsistency after error loading it from disk
c702407d41875032a5ad60e902f23e0d4aee3722 btrfs: zoned: zone finish data relocation BG with last IO
1ee25dcbd6ee2c035955c107ced37bbc98c112d5 btrfs: zoned: fix full zone super block reading on ZNS
370e076920bd9a974a711b650b589165a4b04951 cifs: fix pcchunk length type in smb2_copychunk_range
d773daea8231fe784296328745c6328b73c74410 cifs: release leases for deferred close handles when freezing
640964afba1661f18f842a53c39c48790d50a6c1 platform/x86/intel-uncore-freq: Return error on write frequency
4341a68855475037e0c4da346dc3344e0938d49e platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
940e6d821f0e3a0060dc45886ee5b814030e46d2 platform/x86: thinkpad_acpi: Fix platform profiles on T490
963556cc7cf7a38ac3704b26c244c18190aea0fd platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
efea8e378faa86a627462593b061395b93123aa3 platform/x86: thinkpad_acpi: Add profile force ability
84cd686ed2ab2d8da1f13afc4ca0c1cc0c0cc94e inotify: Avoid reporting event with invalid wd
dcb5004403e0d0f4e81d02897bdffbb9ce9d0a66 smb3: fix problem remounting a share after shutdown
74feafb59d451f3c3fa46276ee606ebf8ad2994e SMB3: force unmount was failing to close deferred close files
6369025069501f4ac19dd3629e8b96f9711058ce sh: math-emu: fix macro redefined warning
2211f54abc83d96ebb967e673b802ce68639ef89 sh: mcount.S: fix build error when PRINTK is not enabled
0d69a3eceffffd4384d5d1d516a53b1060f165b9 sh: init: use OF_EARLY_FLATTREE for early init
e88584972c1083ae6ae67c59a5745d24dceb9ea9 sh: nmi_debug: fix return value of __setup handler
5bfd499aea3877f94eb60fa16cfe721f939b7c88 proc_sysctl: update docs for __register_sysctl_table()
dd6d7c30d9a7bf8e6062c40290bb82329dbbba84 proc_sysctl: enhance documentation
9321119d90cd863e74f004ed53128a833d93951b remoteproc: stm32: Call of_node_put() on iteration error
7aaa276640f25d0ac0e6ca60980ee7f411b40a5c remoteproc: st: Call of_node_put() on iteration error
f4f422db5d1c7d7c40113fc582fc07258e4cf0ee remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
139591a6711cc1f317ca0c7ec8a8320072e6cb33 remoteproc: imx_rproc: Call of_node_put() on iteration error
f33434d1f996ef9444e8f45f78dfd10e5da12b03 remoteproc: rcar_rproc: Call of_node_put() on iteration error
ea89963bab7899b6bf68f81c244ea6acca2aaf7f sysctl: clarify register_sysctl_init() base directory order
b6bfd57b9cbcc6c9754ed272e46b947b164957e4 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
cdb9404db9346d095938e6c93cabcbbb7addd6ab ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f340b17d23839b707dac780bb78b2a05cde809de ARM: dts: s5pv210: correct MIPI CSIS clock name
bb545fdbded88a4b8aca67f1eab9c129ad2f8097 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
6238c32262226bf4b8b367e23d2d4e0ac123ccbe drm/msm/adreno: fix runtime PM imbalance at gpu load
a9bbf9862adc3e8626c6f06e8408265fa52cce97 drm/bridge: lt8912b: Fix DSI Video Mode
e742b9d41c0f5b9b0eca0474c4a2cb5c7ddfa10d drm/i915/color: Fix typo for Plane CSC indexes
6ff5886a3e8897a467f133870cd926954b686448 drm/msm: fix NULL-deref on snapshot tear down
aaab75496515b9a134edc3e91f326e6942ead24b drm/msm: fix NULL-deref on irq uninstall
f4f92a91cc618a63285ae36c075d2325d4741560 drm/msm: fix drm device leak on bind errors
c8498475a63208ec2f2d1e747dd0bddedcda8e8e drm/msm: fix vram leak on bind errors
4fa5e72f1b062f2ea85d9d8b5c8c95c4c6fe4904 drm/msm: fix workqueue leak on bind errors
e7f3b4ddf533dda930642bc98a448fd723817559 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
bba77525252628e9c643fa41582b2375276e764d f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
6f44a9625afe4b83095f279de2875665b5e7eca3 f2fs: fix potential corruption when moving a directory
2326238c937796e3275e7a0ad621240f468741aa irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
b2ad37b9eca87d1b4a1cfaa2194a22162620ddeb irqchip/loongson-eiointc: Fix returned value on parsing MADT
3a83d8f7043645841c1a7b0d1923ca1e01193be1 drm/panel: otm8009a: Set backlight parent to panel device
55a5570c0fbc89d2120ce6f72a00432ff7f39755 drm/amd/display: Add NULL plane_state check for cursor disable logic
f9d0b1622d55bb7cee06eb708365b2c53c729c95 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
17bade4828e0707422101ed96db9e244f13edeac drm/amd/display: filter out invalid bits in pipe_fuses
ce1b00a182d35ab7d33c3183e266eef8884f197f drm/amd/display: fix flickering caused by S/G mode
a974e9c95862c6752311fd50964cb1b9ff19cdd9 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
cf5f1c66d9c8670c000b8f70ece595748726faa0 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
81f55c50fc939b38f277ff28bd0ee9dd8ee44d50 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
0cdf21f77e28df46cd8299949200c3da99cceacc drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
aef756095ca8289f93365bc2c094cf8a99f5b735 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
db38c9171dfdfa8eddb24fe4c9d894f4cc0beece drm/amdgpu: change gfx 11.0.4 external_id range
755d51adfd00dcb24e85aea0358eecbeb573150c drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
1d069f18e84a0bbe38cde5baf7c6013d48db6d5d drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
3030ba617193718f972e373698d7712283855833 drm/amd/pm: parse pp_handle under appropriate conditions
c716a8621ba98b79f57e0e0f211cdc18f5dc4252 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
56566a6c9290c578a81827298fb2244dab34fb3f drm/amd/pm: avoid potential UBSAN issue on legacy asics
af53d4b257be71c20bd61ef6a8345b893e9435d2 drm/amdgpu: remove deprecated MES version vars
6e862ed0984d40a9e95955e59de219a28fc79f04 drm/amd: Load MES microcode during early_init
2e49323eef8880c4e2485bc324e5ea877d916c39 drm/amd: Add a new helper for loading/validating microcode
33f866506a81dbcd7405cd4c9a9c2bd372265c29 drm/amd: Use `amdgpu_ucode_*` helpers for MES
b45bf1e4473ccb4c686ae6130dea916868ba17ac HID: wacom: Set a default resolution for older tablets
d11df752ccfdbec67379be475541ea3652581d3f HID: wacom: insert timestamp to packed Bluetooth (BT) events
7407bf9e6e2d97531cba4941974b0e85ea0dec59 fs/ntfs3: Refactoring of various minor issues
469f8552671fed7d10ff3d28e4a071bd600a3314 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
70dae4e2cba42a7070ddb10ac1105ad22d5a61db f2fs: specify extent cache for read explicitly
2c851dcdf0a8c57673630d0fbe95f08e8b49795d f2fs: move internal functions into extent_cache.c
590cb333d54ba7ee2240b4bc1d4640a9ebdb6cda f2fs: remove unnecessary __init_extent_tree
3158c4d4b05abba831a1493faced86445ccfb6b1 f2fs: refactor extent_cache to support for read and more
e604cea756f44fe69b977abcceed2bc2fafd5456 f2fs: allocate the extent_cache by default
01e30810090341474c9706c9da7d7798b30c7bef f2fs: factor out victim_entry usage from general rb_tree use
e7debd87182c2d36a7292d5004f8a7062228bad6 drm/msm/adreno: Simplify read64/write64 helpers
6cdc5c2957946817ff869a5313c244d32a838e22 drm/msm: Hangcheck progress detection
fd658daac4f79d97b2134cde6880b226de63c7bf drm/msm: fix missing wq allocation error handling
c431d0b5a48c84025e4802c23fbf9c87333604bf irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
15f52cc0e1b183233cd6f7edb7c1a992c29f4484 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
acbbdaab04a0545f9190b4d25bfa4f57434efc68 irqchip/loongson-eiointc: Fix registration of syscore_ops
a7a09e3913fa134eb2f241daf39f74f78ed760be wifi: rtw88: rtw8821c: Fix rfe_option field width
e93ac65099bfa2c463ae81fb59490f81431b5bb9 drm/i915/mtl: update scaler source and destination limits for MTL
abe367f4686255ada9912adb9cd20b77215162ec drm/i915: Check pipe source size when using skl+ scalers
f44d6b891baeee18de18dc5a3822cbc98387ed65 drm/amd/display: Refactor eDP PSR codes
b00d2e1c33c931169ab13648a2a27287078c11fd drm/amd/display: Add Z8 allow states to z-state support list
f065bc5e2979da4926ad21cc79133ab6e28de0bf drm/amd/display: Add debug option to skip PSR CRTC disable
7da0bb8351a529fd5feaddd5c3b34426af92036e drm/amd/display: Fix Z8 support configurations
c0749938e386d50cbde8f3fae1d3754e26149182 drm/amd/display: Add minimum Z8 residency debug option
b43f4b5149124d7b1dd40f50a1af39fd761a9360 drm/amd/display: Update minimum stutter residency for DCN314 Z8
5a42f13bf17b2c1f30a575cb84e424872e05b5ff drm/amd/display: Lowering min Z8 residency time
5b56c9d53c47b9f9cac94a1afcf57f59e9ede27d ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
611afb927ad84e80f5f947ba464fdb2c9a1386ae ASoC: codecs: constify static sdw_slave_ops struct
583a0a4644ea59395fbbdc04b9d3227cffc22ebb ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
14213f11aec810d658c63c60a21e03e624d0e639 drm/amd/display: Update Z8 watermarks for DCN314
890b73919b85b5f16f0a2df581af7d8ccff25452 drm/amd/display: Update Z8 SR exit/enter latencies
f6418a1f268dce1df512b4f46999143523e7683d drm/amd/display: Change default Z8 watermark values
9b854fb0c5d7bf3a786431f2d1f7a0499f0e6c63 ksmbd: Implements sess->ksmbd_chann_list as xarray
d6a7539403a74acbfedc945e6ac3728adfa57006 ksmbd: fix racy issue from session setup and logoff
fda842d9897f819642b6e85f22b04fadf9f4b687 ksmbd: destroy expired sessions
1b05fb9dc4ca1bc04b238d5240f2b8d25ac9645a ksmbd: block asynchronous requests when making a delay on session setup
07d4e76f09f28f8f8ba3e4ea9b533fcb7716c4a8 ksmbd: fix racy issue from smb2 close and logoff with multichannel
dd90513f28ffcf52ae2cb36bc94faac902c74178 drm: Add missing DP DSC extended capability definitions.
7ba767ee325dc9d9371169338383834c8b26e97f drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
f0f656333ad7b5f6aab63ce02252ef4ae38b84e8 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
b717b8580969cc38cec393814e7ae1f99bd0d99a ext4: fix WARNING in mb_find_extent
e98555601342b5fa8c870c0c023ac31232191419 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
e65e0e2605790f0c502dfad7ffec95f8078ecd86 ext4: fix data races when using cached status extents
f4f5e6402a2604f91c3db2676ecc3abb19304bf9 ext4: check iomap type only if ext4_iomap_begin() does not fail
25a61733aed19befad61339212302076ecafa0d1 ext4: improve error recovery code paths in __ext4_remount()
b2b2e5e1e1e077ab7a77f02cf4c33974d60cc504 ext4: improve error handling from ext4_dirhash()
60a7b2fedf1c8249c6aa202b09fab3531c89f7f2 ext4: fix deadlock when converting an inline directory in nojournal mode
579194777b0fed2828df23ef9cf62721a92b041f ext4: add bounds checking in get_max_inline_xattr_value_size()
6e7fa7022a779f789ef47a666dee45e424760c88 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
cdf76be434f061689142dc36ffd86c90d3987ef2 ext4: fix lockdep warning when enabling MMP
808bf3f3770d55e451c8f378a3a3f8ed8f8f0326 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
1b05816163b227e01fe057701e9fb5c1b59b7b59 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
024e5c86c8c4e5a3525f1bd527ad823cd7209f27 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
fd64435b330b588ea4ef8105f70cf996655e1e06 f2fs: fix to do sanity check on extent cache correctly
2b8ee9b14c33637668f073dadeb2e7253ce32df1 f2fs: inode: fix to do sanity check on extent cache correctly
74c7a3a3e1689ab0fc2fae4dad08f2a77675ff02 x86/amd_nb: Add PCI ID for family 19h model 78h

--===============5649689906189188495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289186d0ebff-35c9b2254298.txt

0ec98d2f19b84574f993184fce4003e925d0bc09 USB: dwc3: gadget: drop dead hibernation code
dd2ef8027b215f59b0181e8664b4b7789cccfa79 usb: dwc3: gadget: Execute gadget stop after halting the controller
62338906f33b98d646f67d0d1d1312c5f6209cc5 crypto: ccp - Clear PSP interrupt status register before calling handler
db574bf5e68f6f14ec7219d389b6afbe4e68ddbf ASoC: codecs: constify static sdw_slave_ops struct
940ff8b1f453500f9eb6708c50206f8848f217e1 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
c687c0a2bf4b5162ea97678d4064ff8900b72eac mtd: spi-nor: Add a RWW flag
aa28df50778830aea6abd1e644c6cb5e904d772b mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
eabdb0de90d88f3b649d3e813e4c5b4c3b3f6889 qcom: llcc/edac: Support polling mode for ECC handling
e8ca2586d1a3713392b12693c2d1789e08d4dea8 soc: qcom: llcc: Do not create EDAC platform device on SDM845
7ac39bb796c545ca7ef80c275850492ef939e478 mailbox: zynq: Switch to flexible array to simplify code
81ae34c6f6fa8bb5e4edee30c01882581887f904 mailbox: zynqmp: Fix counts of child nodes
2eb14cd9f708a5292ca2409bbbaf473594ce2c94 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
00c58b82ce1f1c94030180257b102f6c1407d649 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
611831d6fe1a4751c92c84f1c6f6714d88dc7f75 drm/amd/display: Ext displays with dock can't recognized after resume
00467bb822c81c1ff4be712a4dad04810d7d427f KVM: x86/mmu: Avoid indirect call for get_cr3
aa62060beff8e6bbb0088673954c51c5cf329881 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
774037aa90657473d62515d61ed6a77cd3b2b62c KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
c9a8e7eeace96725905b696bd9b39253a2d38255 KVM: VMX: Make CR0.WP a guest owned bit
1d0a6d89da1d77ab2d096beee25ec8c5bc998e8f KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
bafbdcca0c09135bb596817fa7ccffb3fb14fba6 RDMA/rxe: Remove rxe_alloc()
d72ba3d1d3af353bf9dd86314c62ea78d5617486 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
5ea469554e06713dd5428302c636ea1607f82871 RDMA/rxe: Extend dbg log messages to err and info
4c4122ea656410c171da2a6395bc8ffc846fa60f ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
a9ad4cf74d19e810e88604f3644a7426997131e1 scsi: qedi: Fix use after free bug in qedi_remove()
d788f8c0104c8308fac2927c29741aeb0f0b9453 drm/amd/display: Add missing WA and MCLK validation
e671982c4dc4c42dc5b8234c0e46011f9ec3a6bc drm/amd/display: Return error code on DSC atomic check failure
5de7b49c8e9a7cf297bedcb1998b96acb411ca92 drm/amd/display: Fixes for dcn32_clk_mgr implementation
18f825d5bbef27f56665a0d5f21a9e2316257c4d drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
7b38c0c06d7a882f863f8400696ba51ba06188b4 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
6623bf998ae0554b9dd9515167259b2e9fb66205 drm/amd/display: Update bounding box values for DCN321
18511db45bbf51b7984bbfffaba0ee6d3cfa2eaa rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
1bef38674efd1889c9c8c28ea6bdd7e9451f0232 ixgbe: Fix panic during XDP_TX with > 64 CPUs
df9544b83e9c5c6df9ef3569bf6446bf4085430b octeonxt2-af: mcs: Fix per port bypass config
0a67a6cf6a14ae9e5839f9f31f090dab4eb40ab5 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
1a7d42074810538e4eb968f25236d2b761f054d9 octeontx2-af: mcs: Config parser to skip 8B header
953c282dbe93725c62952cf344c315490cb60eed octeontx2-af: mcs: Fix MCS block interrupt
93b25d724cc258a3122e944eef02854ce869a2af octeontx2-pf: mcs: Fix NULL pointer dereferences
6006b795e31200be7da13ce67d2c2d426243e9ca octeontx2-pf: mcs: Match macsec ethertype along with DMAC
02291f18dea6a53c2e1a687cb88ec62a137b4052 octeontx2-pf: mcs: Clear stats before freeing resource
190f4257cd1c1a65e94eec08ea5d13d338f479e7 octeontx2-pf: mcs: Fix shared counters logic
55cd2b39df6287f3e0658f854e851ae4da5c4077 octeontx2-pf: mcs: Do not reset PN while updating secy
4d07c75b964460d16cf9e00ad628e49843624840 net/ncsi: clear Tx enable mode when handling a Config required AEN
a32b03966ec27094dfc63566d0880b6cadb4fdf5 tcp: fix skb_copy_ubufs() vs BIG TCP
a37fe9ecfad3705e55edde11131a3bc721bf9893 net/sched: cls_api: remove block_cb from driver_list before freeing
ea2a1890c7434ad6e9342907948e8ee85229c462 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
224a339234e85b29c35db0315e53945b134447f8 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
d0d0ca643b7122fb621810d448ff62b06b70d7bb net: ipv6: fix skb hash for some RST packets
3fea3300c3d170218f534d351db71eb41f2f5ec7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
72e4ba20e24ce07c5057e91c20e21069522ec0f1 writeback: fix call of incorrect macro
e332ae2c289da3bb731aba50d3705e2d6152d53a block: Skip destroyed blkg when restart in blkg_destroy_all()
182a588aa9876506fb8c9fbea58bd9ae8181b231 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
c8ebd134049a70dd4ebf7cbaa2b2d41ca600fd35 RISC-V: mm: Enable huge page support to kernel_page_present() function
7bae44ea6e97c26b02a8cdb6595f5fd9a49000d8 i2c: tegra: Fix PEC support for SMBUS block read
c974ae96008cfeb809392608f22c8fc90c73ff6c net/sched: act_mirred: Add carrier check
c7b6058af1fd5634063bd2c7ac6a6f9d73a8c3aa r8152: fix flow control issue of RTL8156A
2cbe1a5d97987885d8191669a890cdd3dd3b2245 r8152: fix the poor throughput for 2.5G devices
13d05c57b0b960a801992bb8de8ee3ed11b672c9 r8152: move setting r8153b_rx_agg_chg_indicate()
819e2e9f074a20bd75e27b29895584065dd49408 sfc: Fix module EEPROM reporting for QSFP modules
a1e04aa30e22b9449ed21a01c1de8bdfcf1471b7 rxrpc: Fix hard call timeout units
819fb408ecde0b8017ef953a2e54127d411b491e rxrpc: Make it so that a waiting process can be aborted
fceba592a1399186304dce8e0185d97a91dc00bc rxrpc: Fix timeout of a call that hasn't yet been granted a channel
2371c1f57aac698d05b0e55cd3f0b6b27df42596 riscv: compat_syscall_table: Fixup compile warning
58abcdc781242bb27dec5e28bcecbb9c07afa78c net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
1bd4d8a1357a9a1e53189636ef25ddc17554cd78 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
4e22eab236e8b8c0be0d2be5c59bd200d6af0752 selftests: netfilter: fix libmnl pkg-config usage
644b336ca2c4e2cbd779091474b7b23a7fe36e27 octeontx2-af: Secure APR table update with the lock
77e700e130c7fef25d07b4f7c6ede9570c6bbd33 octeontx2-af: Fix start and end bit for scan config
8e4df027efcad3610672858858d791853d03cbc6 octeontx2-af: Fix depth of cam and mem table.
3a050ad5a0ef6954da8f567e328b10f847b1291d octeontx2-pf: Increase the size of dmac filter flows
98527ba11d434c31718d551e9087dc3e054981a8 octeontx2-af: Add validation for lmac type
92ec5030ca9359261ce38fde81136669f07f2bd0 octeontx2-af: Update correct mask to filter IPv4 fragments
765c56480c53fcd63fe6fd94551eb4013c7d0a3e octeontx2-af: Update/Fix NPC field hash extract feature
9c8f5f010082aa9a509f5346bcddc8dbff8be6bc octeontx2-af: Fix issues with NPC field hash extract
e9b4d4efcbb45ac74dcf135ab419c40093a96fb3 octeontx2-af: Skip PFs if not enabled
d1931d4533b9e61278da85c157b23a663f9c5cfe octeontx2-pf: Disable packet I/O for graceful exit
bddc8e0d9dc56ee43ff8d1edb6cdb08a6b7f6c0d octeontx2-vf: Detach LF resources on probe cleanup
19f03bc86e14a2e891382b91f645f5fa66f429cb ionic: remove noise from ethtool rxnfc error msg
e42cf6c427f4613ec944de4e55a9259812f0f1cc ethtool: Fix uninitialized number of lanes
46e1fb527fb4c553c55487fd98ee3e553158581f ionic: catch failure from devlink_alloc
c4ddb5cbb61e7cc7722a77d6a141aef241e0469e af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
a8ae53bba1c983a02dc1173cd933dcc6a84edc6f drm/amdgpu: add a missing lock for AMDGPU_SCHED
8bd3c36c31baed6fbeb0f74657e14068bdd9bcd0 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
4966979a55bb28ddc88e28ee2513021691ad8e75 KVM: s390: pv: fix asynchronous teardown for small VMs
326e2edaad2afe97d0ae549c9e82fd97d52acf4a KVM: s390: fix race in gmap_make_secure()
a1b848ee2c0095effd04388be96f5a01ec34d9e7 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ca16ebb5c0cd27b2f2ef3f0c0d92f173ee445e94 net: dsa: mt7530: split-off common parts from mt7531_setup
737be86c2b57ffec85d85156b549acb5a77c385b net: dsa: mt7530: fix network connectivity with multiple CPU ports
6ef62605e1d492e6a584be074b54f6c3ed698808 ice: block LAN in case of VF to VF offload
996b6480f0498e9c6ec87ba15a28dd59b7d1793d virtio_net: suppress cpu stall when free_unused_bufs
fe1991918f7c39b9a96a4977a6c3a414a80682e4 net: enetc: check the index of the SFI rather than the handle
69f664c6b823cf5d3122e1ce3f3ba8115d1645a0 net: fec: correct the counting of XDP sent frames
d1ca360f5dc0960966daa5e65ea1c822da760f5a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
435b3b33fe2de28a103e8c2e0b20b2742ac0043a perf record: Fix "read LOST count failed" msg with sample read
36c90461be973dbe4385599326ea420d864ad805 perf build: Support python/perf.so testing
b154fc4c1e72a79c4e7ff8d9fe2b80b886bd8222 perf scripts intel-pt-events.py: Fix IPC output for Python 2
135232d0f56c3c99ed332b230cb36cdbbdc40332 perf script: Fix Python support when no libtraceevent
c618b85982d5c996d584dcc8ba0062d1f20d705c perf hist: Improve srcfile sort key performance (really)
0a80e0a70ad9e3e6ba9a72f0896b2abb9016bdae perf vendor events s390: Remove UTF-8 characters from JSON file
c3d8837ad8462f7023db5a7bc0bd5a9b6ca3b83a perf tests record_offcpu.sh: Fix redirection of stderr to stdin
d3f33c1f134acf06cf6f1192ea4db5ad2075232c perf ftrace: Make system wide the default target for latency subcommand
f439f2797734e88cfbd5ab2f3fdc430809319e7d perf vendor events power9: Remove UTF-8 characters from JSON files
39454402224b93bbd4e04f5def83d2258555680d perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
c3855f74640c5f92867c0fc0a9ac90e6a1e3ddd3 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
89d5ab9e919e57820c15854399779a41a59722e3 perf cs-etm: Fix timeless decode mode detection
afd128aff544f94395835420c6cf582c0f1e5a47 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
d51c126880fc499f427dc73f43e4355b981e9c61 crypto: api - Add scaffolding to change completion function signature
7e33dfac48d35ea0d53acc840f3806d16de314a6 crypto: engine - Use crypto_request_complete
4906b490d104ea441035d772307ff2f2c3ecb21d crypto: engine - fix crypto_queue backlog handling
4ddf73446c45332ea27888bd53cd361c94bad819 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
a1ca74e57a18a3c27548da4029557ebcc2a8aa2f perf tracepoint: Fix memory leak in is_valid_tracepoint()
eee901cddcffe8a8e32cd188d8198ac3ec65898c perf stat: Separate bperf from bpf_profiler
3075f779a3e03860db4ea5fdbbfc73eed1b6a585 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
7b8e0c62212365a48d66984148e5246b631d8f12 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
8c704c000b05e0311ce0ac8c577fdd225aad415d KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
2a7dd7ddd059658a17661e7a20c9fbbf5292c561 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
04686929266f95026e4c9c43b4e26cd73ce48f7f ksmbd: Implements sess->ksmbd_chann_list as xarray
eacb201c25a9348322a1ca087aa288d1b321eae4 ksmbd: fix racy issue from session setup and logoff
25f3cc4a4bc08c1d399fbbc76ad1abea5fa67ef7 ksmbd: block asynchronous requests when making a delay on session setup
fc21b92e7b07985d41e3d985028e7ebd78daf98b ksmbd: destroy expired sessions
96229d94b292bafbcfca83ffd51d0e2c7c989329 ksmbd: fix racy issue from smb2 close and logoff with multichannel
464d428d21b07138bd9c0b155f66221660262c7e wifi: iwlwifi: mvm: fix potential memory leak
f69371f0156f824806edaaace9ce17b94275c865 cifs: check only tcon status on tcon related functions
931fd4e8e38a4474975e3e71d869843b347636a7 cifs: avoid potential races when handling multiple dfs tcons
0646fe1d7d89ac75574aa6aae1eaa2dec3138d22 netfilter: nf_tables: extended netlink error reporting for netdevice
b1d7c5811a67a5027dd92f10afd0108fc4d8abf1 netfilter: nf_tables: rename function to destroy hook list
c8408df0f004bacac8bd8d79e3e88e51e39ae5a9 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
48ca3a02d4825c21700456d98252f7a0977ce98c x86/retbleed: Fix return thunk alignment
7eb611a37eb9cb786aeffc20668dea20965b8cdf btrfs: fix btrfs_prev_leaf() to not return the same key twice
4595ca79ba48165d601363f0f636cecf7e740543 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
3294370e787aef5bf6e716b19d3d609ce2461341 btrfs: properly reject clear_cache and v1 cache for block-group-tree
622677c3d3f9ae35f2034685be82f8afe6fd9a23 btrfs: fix assertion of exclop condition when starting balance
36badbb10bff30de36221930dd9981841d150f65 btrfs: fix encoded write i_size corruption with no-holes
766d6c6bd0a4b7b1d8b2c0817db16d5923b99d7f btrfs: don't free qgroup space unless specified
4815f7b34584ef1b00ef44312353c04a0edd2f46 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
7947d64c9e6c0087d08895cb58836036c1e61977 btrfs: make clear_cache mount option to rebuild FST without disabling it
e32f25c7308d79e0fd38c67b66aff0989ec1e3f1 btrfs: print-tree: parent bytenr must be aligned to sector size
fac5cd66c1aa5f0bdb6bb5edeb38f9432a0b551d btrfs: fix space cache inconsistency after error loading it from disk
97436ad66abde903b3bde5fff6e81344110dda19 btrfs: zoned: zone finish data relocation BG with last IO
a0fca858b0697c3f058af9ee83a8e88a5eb980c9 btrfs: zoned: fix full zone super block reading on ZNS
6a626662e3fc03d7e16f1f0529965788b3250a47 btrfs: fix backref walking not returning all inode refs
5f8c84f57c10e1b037e18c8aadd523fd46e4a73d cifs: fix pcchunk length type in smb2_copychunk_range
9440032d939de3b0362262d8a6e749ae1ebe281c cifs: release leases for deferred close handles when freezing
a9bd8c4d41a3b5e6e96296bc2436d59b4d6a1fd7 platform/x86/intel-uncore-freq: Return error on write frequency
00f814d189e194dcb17b73023788ddbfb8d42983 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
8470b0948d41d46815c7857fc92eeff35ee81735 platform/x86: thinkpad_acpi: Fix platform profiles on T490
df251900ee88484f6eb6e0ee28996a64a4e80448 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
63017c7f4ae4231ca8f0ffdf9b19bddcbcee83d5 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
54ec5c50714ff42b7bd4df91fb3e3ebe89165c08 platform/x86: thinkpad_acpi: Add profile force ability
11301816623429b4387be6d7f24b782179cfc9a7 inotify: Avoid reporting event with invalid wd
206d5faebf4b0b2421af4cb9dc7868da6e96a108 smb3: fix problem remounting a share after shutdown
3561e23ad249a1a074b91151281ed3cb6be9f737 SMB3: force unmount was failing to close deferred close files
b1dcf0838a4f7240ff93ec14bdd99eec6f0df496 sh: math-emu: fix macro redefined warning
579cfde62b39237ab5a400964f3486a06f66a65d sh: mcount.S: fix build error when PRINTK is not enabled
851a6022f6524d49ef1418cb1b97d9621fa18250 sh: init: use OF_EARLY_FLATTREE for early init
b808441e3b66b3fa113fdc1aad5935e34d0e9cfa sh: nmi_debug: fix return value of __setup handler
6aed71bd425912a96d55d5a17dbbdf325ca82c92 proc_sysctl: update docs for __register_sysctl_table()
1ac20c4658fc292241b01c5f047e2612569a5247 proc_sysctl: enhance documentation
525844fdc03b697027fda4caaaa839134dcbbc8c remoteproc: stm32: Call of_node_put() on iteration error
1e214ece8e60871ef19c3155f2840fafd5d5fc98 remoteproc: st: Call of_node_put() on iteration error
d347f076798406361b908147511fe5d2643c6fa9 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
ff3c5622fc8c116e4c6ebe7c259b7b31706d7c28 remoteproc: imx_rproc: Call of_node_put() on iteration error
69b10d8fe1534d453fd0ab2decc132dc3dae217d remoteproc: rcar_rproc: Call of_node_put() on iteration error
25202764d7d5f3e6457a94a8778c6d868ce31918 sysctl: clarify register_sysctl_init() base directory order
37a9162a5fe82577ab5d448a9b577a417024c3cb ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
baffbf40baf5a75e4d1e8f305b5ecfd195307611 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
18a70f9b88ef5f1aeb7f936dd8955116e0e104c4 ARM: dts: s5pv210: correct MIPI CSIS clock name
dd80107c58520666f70637b96bf025ab16398045 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
eabe9205440f2e24d2e8f3a9d370560dd1bda4ac drm/msm/adreno: fix runtime PM imbalance at gpu load
3920c56028f5520e8b4c71e4502a4d0967c1fddd drm/bridge: lt8912b: Fix DSI Video Mode
e74864b6ffc1d08dfc9430c8e43744b591d89a7e drm/i915/color: Fix typo for Plane CSC indexes
d374b37ce5916deebb6899356342594fe5b03bf8 drm/msm: fix NULL-deref on snapshot tear down
782864ad2e2138ddd7cb5e2d7a4819581cdb3398 drm/msm: fix NULL-deref on irq uninstall
e8e0d46d3f02f858dc1a25a1af79249703c895e2 drm/msm: fix drm device leak on bind errors
db71ea3913066a84262fbee84e86274566904fc8 drm/msm: fix vram leak on bind errors
178920541faac47afa2b42b79ecb4a153a0569b8 drm/msm: fix missing wq allocation error handling
69c5f7b595dc42ed51074f70edf289b8b1939986 drm/msm: fix workqueue leak on bind errors
b7b99a4c9caf4584799381654d1866509eb34c46 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
6a061a8f0a107a6789a34fb64d5ac765912de57f f2fs: factor out victim_entry usage from general rb_tree use
904248f19e62922fa0fc4d56b6fb1927fbe2dfcd f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
af135e48138aaf9b59278285156fd2668ac6a1c4 f2fs: fix potential corruption when moving a directory
0444d88a11b995237eef5e245cc15f3ee3fae006 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
67bbbf69cc3cd576de19d9cf3331d946b1c868b8 irqchip/loongson-pch-pic: Fix registration of syscore_ops
55c24696b348fa48cdbe4fdb9a42cf4ab1cef5c1 irqchip/loongson-eiointc: Fix returned value on parsing MADT
23fb3a9c58d203102eef341cb4c7552cde69b4bf irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
cf58ef8d02f6a06e2d859ef06f8ddedd507beec2 irqchip/loongson-eiointc: Fix registration of syscore_ops
16b8d81bb99fa5ae309774a044827da3e14327a1 drm/panel: otm8009a: Set backlight parent to panel device
8fd4e8d0b8e87cecb663a3d8fa1566bb425958a0 drm/amd/display: Add NULL plane_state check for cursor disable logic
464273ea0b87410f5bee285080fad7b634e4992f drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
29213024832f917b761e33674f6847aa6209c86a drm/amd/display: filter out invalid bits in pipe_fuses
65a0e662690a2f57fb4abbe9e3ab0e540d46eb22 drm/amd/display: fix flickering caused by S/G mode
6ae13f22b791de5dbbf812e3d172489d0cb0cd83 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
1b0250959ea0e35d4d12461d30ef2b666aec45bb drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
f532f79b85fbb1adff061acbc494cac2b7efc550 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
ccb1ce241d405579c4ee1f568d3b88982e7577f6 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
bb2b3211a3b7d6fcf43cce6f0e96606cae74c98c drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
59567dc1a2e80f7fd0cf1ebeb5930307bbf568fd drm/amdgpu/jpeg: Remove harvest checking for JPEG3
617f09da11b4fe7300431b26a635af939643f25e drm/amdgpu: change gfx 11.0.4 external_id range
f778bd5c2e930f40961a340cef4b5d7ba2b1586f drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
c140b1c8e2b77e5c9b92464d59376bcaac66f535 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
f09d3b122ca92b101fc57f9b881e4d555cbbef19 drm/amd/pm: parse pp_handle under appropriate conditions
9640ae1c826707b9ffec14ec7bd9cf36a9899693 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
eb1659a62a57fcec5d997cbc79daadbbf60e1704 drm/amd/pm: avoid potential UBSAN issue on legacy asics
654d4ba8ba0bd9c40a35ab4feada3c74496ef1fc drm/amd: Load MES microcode during early_init
b22a4d07673a06a00fff4c48aeae65ff43fc504b drm/amd: Add a new helper for loading/validating microcode
e0cd7bc3adbafaa20b3f4ae6d7924558e8dac56a drm/amd: Use `amdgpu_ucode_*` helpers for MES
6111bfd2498ba9e87699f78d4e7dc5dd8b6c10ef HID: wacom: Set a default resolution for older tablets
dfa3200f6cea2d0efd5c20bc4f2be9db6b5c9602 HID: wacom: insert timestamp to packed Bluetooth (BT) events
17959b916c473b811d8115be32fe5eb11b6b43cb fs/ntfs3: Refactoring of various minor issues
210ee66878663f50492d6019e3d94e83cac303af drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
e3f71ad6280ceb9b4ee52e938aec6a347ffe7bbf drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
203e308f4a1146d36f5b06533bb3d3191bc9aa3c drm/i915/mtl: Add Wa_14017856879
519518d8a3b0e149f8c4373e5f2df553d575c351 drm/i915: disable sampler indirect state in bindless heap
2cd5802e9963eed4080272caf45f40f9b21273c0 drm/i915/mtl: update scaler source and destination limits for MTL
9daeda04a9770c274d00a8964b1332a6e829f07f drm/i915: Check pipe source size when using skl+ scalers
13d191708cf4b46629e64a0a4cfad74616ec8ea0 drm/amd/display: Fix Z8 support configurations
85c29ab78de1576c060a396e269f49cc776fc9d3 drm/amd/display: Add minimum Z8 residency debug option
94730f9e1c376b15dd8f104d305d2716b500290a drm/amd/display: Update minimum stutter residency for DCN314 Z8
da59f4bcf6e82d8cb254eccc50fd09fc987b5625 drm/amd/display: Lowering min Z8 residency time
a6a2f33a29a1b6ff1e6313f4a7206a43c548b3ad drm/amd/display: Update Z8 SR exit/enter latencies
fdaee28e66c87064bff4b82931e49ff44a71b5a5 drm/amd/display: Change default Z8 watermark values
81c12c3481c9ca48ff1b4c33db31c48dbff42260 drm: Add missing DP DSC extended capability definitions.
fa5e4fa43ff68a549e171653ecd93b45a43acd49 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
74d4e95c4b182642c3e5c62c0eaff95c5eeab970 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
5b366e07bf03c47b686f9cd2f778c5eebb7c7a68 ext4: fix WARNING in mb_find_extent
06a2dd9d84e5b1b848ee276f321988d9570a01b2 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
400e7b56e29f79a75b21e3ed12c6fff84f54f6d1 ext4: fix data races when using cached status extents
0c63d1daa25065b7d9ef51d3e1128185d9e4790d ext4: avoid deadlock in fs reclaim with page writeback
3e1b8dc39fab4847ef3092b1fc2669a8cfb14fc4 ext4: check iomap type only if ext4_iomap_begin() does not fail
03da583df5e292e3a958b403ee7450d36fc76c09 ext4: improve error recovery code paths in __ext4_remount()
76f1d269ee7d0ee902cc473cb10e7d9880fe1794 ext4: improve error handling from ext4_dirhash()
4024e3817431614e79ce51505efbcb97cc320afd ext4: fix deadlock when converting an inline directory in nojournal mode
5716e724f62b1c752204c1d5cb913cde2a7fee05 ext4: add bounds checking in get_max_inline_xattr_value_size()
4bdb1a37f3e08fa19d6403a75fcf3eeebc01b420 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
f759bb5cd7142b369d747f5008a66828e15724ea ext4: fix lockdep warning when enabling MMP
e280540f1747d1bdf418e3fde790e4c3073cd800 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
bec0954a023186cc1397b1f9f9e4cc41e857d0b2 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
05a5aa6932a03880ba2ab2098a172459eaa1219c drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
35c9b2254298a1f693957a8efa74d6034ec36672 x86/amd_nb: Add PCI ID for family 19h model 78h

--===============5649689906189188495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fedecdaccc8-9cef7358e809.txt

f283c85689ad005847daff296c5f90c720f9b527 USB: dwc3: gadget: drop dead hibernation code
66cf7a528d44b142a71d43f53ee5650e1e668324 usb: dwc3: gadget: Execute gadget stop after halting the controller
4fb1563cc71452ec207504dd80bde8cac36c7d3d crypto: ccp - Clear PSP interrupt status register before calling handler
c28c6df2fd06bae166265d727e9f0c54e45a5bea mtd: spi-nor: Add a RWW flag
3596618c9ef62e4f0bb8eef8f93633ceab1dfce5 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
9bd37994b161b322aa976c0a2e8f3c76305f784d qcom: llcc/edac: Support polling mode for ECC handling
3764bf6c6d3f7962cdc8d51062e34d1fd2346a87 soc: qcom: llcc: Do not create EDAC platform device on SDM845
22b1ebe0eddad2f4c4f82a507d4472e1b476d7a2 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
e2e2c766cfdd907510d22063cdef82f3ce5637c7 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
2d6ac04b6884db7fbc49c91a4b21b38e00d449ab RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
75a11952232ae92fbdefa7d353ce42d661e30542 RDMA/rxe: Extend dbg log messages to err and info
cafa0e025ca80d1d8606bf695d473a501db80f99 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
6f858fb3ce8935d9a45497ba5744382b384d350e scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
37659f55128594f7fa27110d4dd4db67b126812e scsi: qedi: Fix use after free bug in qedi_remove()
f454515c8f29ec3439b926c18893b7456993f4f7 arm64: Fix label placement in record_mmu_state()
53bdb54a227cf4edd4a049ba940491ba431c9a8a drm/amd/display: Add missing WA and MCLK validation
7bb3bf05fe37709d15345db4d1113bd1222e5b8f drm/amd/display: Return error code on DSC atomic check failure
2b423f38f5987651e733390d3faeeb79e434f08c drm/amd/display: Fixes for dcn32_clk_mgr implementation
a02030208da1f5a35978fce5d2639422d6d8ec5d drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
1c8cdb64346aaf64c033a3147939bcefb076e80a drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
803145740f4bc32ec0e9aaf94bdd4a9665d58706 drm/amd/display: Update bounding box values for DCN321
8d85af269a8cfe1db7dec624de8e80cd2dfb6c99 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
cff90eae85edc6c87bb26a3f9e022b4a107dc8bc net/sched: flower: Fix wrong handle assignment during filter change
9f53b93f35bf0a819146d90d20504763f71318c9 ixgbe: Fix panic during XDP_TX with > 64 CPUs
bf92f759537dc3e3a8112932bc99fb0aafd251fa octeonxt2-af: mcs: Fix per port bypass config
da5556856b4d1a05571215cf933d9051077086db octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
2a03e0bf3dc9d6c98f68180bb32aa62f68f4cbef octeontx2-af: mcs: Config parser to skip 8B header
09abd4be630fc90dd776238b51643d4f5a747953 octeontx2-af: mcs: Fix MCS block interrupt
c4357ac7bffcf3991083b6e075f2450293bc110d octeontx2-pf: mcs: Fix NULL pointer dereferences
38f2ea5206e9f12e5dc3c1c7fbfac2ac87a0db89 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
79f42fbce40beb91a5075ff4f318c29b287d183b octeontx2-pf: mcs: Clear stats before freeing resource
5d05256084563b463e4e2fd8361d362c1b3c7368 octeontx2-pf: mcs: Fix shared counters logic
d8b7b6841d04e2422bb969a05209aaa63a25ca85 octeontx2-pf: mcs: Do not reset PN while updating secy
be1bd1e6c90f79493d2b70dbe23499af45955469 net/ncsi: clear Tx enable mode when handling a Config required AEN
06515b397515a898ac531fa2828d6433b673ba66 tcp: fix skb_copy_ubufs() vs BIG TCP
fd9fe3977dfcc44849b4f58663bdccf59301c933 net/sched: cls_api: remove block_cb from driver_list before freeing
e9bb8f68b111755dfa3014082c97a35421a3df67 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
3f27bf237e7123b1dd4e73fc58970ed6f64cdf20 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
bc60683c46f7f6c698a905f88d0569a2168f3339 net: ipv6: fix skb hash for some RST packets
4d5faab059406a6214d899e34fd892d0f73947cd net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
c03cc5dddab6a440ba36f855c4190ef2dfcc02e4 writeback: fix call of incorrect macro
d17f843d3a3796361042edb53f01175b437b62e4 block: Skip destroyed blkg when restart in blkg_destroy_all()
cb5162c49921f7edd4a76d76b6090987f39214a1 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
4ee5698d45f3c76ebe2020d6965795c9d735400b RISC-V: mm: Enable huge page support to kernel_page_present() function
8be66d9340d1a87a7d8ce0362ed7a9f8edb66d8e i2c: tegra: Fix PEC support for SMBUS block read
7b149b964fbb94847fade7945fd0e8122c117e97 net/sched: act_mirred: Add carrier check
d36d4da6e27132e7455686693a34a8ac86301072 r8152: fix flow control issue of RTL8156A
e03ba32c0ec553376b81283567ce44ad8e8bfe24 r8152: fix the poor throughput for 2.5G devices
68b61e0b6bbad4b229c0b9c58331fd15da38eb48 r8152: move setting r8153b_rx_agg_chg_indicate()
f05a89d868702b8f32f0f87f3173f8e4732fd99f sfc: Fix module EEPROM reporting for QSFP modules
0d1f98093370ece18f24909b72dc11e0ca5f93db rxrpc: Fix hard call timeout units
d29858221613d94cef664a38de44940916698fdb rxrpc: Make it so that a waiting process can be aborted
97aa88271fa9a9dea19fa58d907907c1c0f536b0 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
0f87ae086160343901f4e564a88214ce3973628a riscv: compat_syscall_table: Fixup compile warning
f35e33732c764cd9609536555d9dc8b3bedfa0a4 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
e267d37df13ea7e6ab3f99297d245f6e85eb247f net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
e1c43b4011796a703ec8cc63f0584f7dcf499bc4 drm/i915/guc: More debug print updates - UC firmware
454301f91ea86fe654fa78b278b1227a419a986f drm/i915/guc: Actually return an error if GuC version range check fails
c263687a75757e55010c081f601c9b1a7ee408fd drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
e370bfb4e383156f59acc7e6651ae455db2c98b9 netfilter: nf_tables: extended netlink error reporting for netdevice
93d8874dffd1514959afe115c330b34edbffa9f4 netfilter: nf_tables: rename function to destroy hook list
fba1cd22a5770f973e5a03c8d1c5b15ab3ba6f90 netfilter: nf_tables: support for adding new devices to an existing netdev chain
941195728f31a66caf2d2b53b182b871a746439e netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
221ea0475fedadb4ca6f7ab5521d261ef56581cb selftests: netfilter: fix libmnl pkg-config usage
dcabf80877606798dc50f011a54a44a3d44ef066 octeontx2-af: Secure APR table update with the lock
c0288b04b4faefecf47dff5b734d5b637e616b8c octeontx2-af: Fix start and end bit for scan config
09fa60b2838916820f7bbc7e488a5cf3d4cfcf08 octeontx2-af: Fix depth of cam and mem table.
1983b46bc987313c1a976efe78bd66953db06b6b octeontx2-pf: Increase the size of dmac filter flows
323362fb0c87d8c3a5b3c242a897c8951bd79f16 octeontx2-af: Add validation for lmac type
ccb6c2602191f6c086e627b2fc1b75b9c52b2f93 octeontx2-af: Update correct mask to filter IPv4 fragments
15216178f1da04eeae27e23eb44b9fbb3b74de1e octeontx2-af: Update/Fix NPC field hash extract feature
450f1e0fa1a4cb1ab4d48e7912f100866bbd990f octeontx2-af: Fix issues with NPC field hash extract
a8b68ffb27b92aa825ccc624578ca0340f80d8c7 octeontx2-af: Skip PFs if not enabled
700594d0c57227e1a382b6dd4c9ae29b03e13af9 octeontx2-pf: Disable packet I/O for graceful exit
1eaffd75efef594a3eb703ad2ce3471f1cdfd2be octeontx2-vf: Detach LF resources on probe cleanup
f7c46646226f1f9a9f4ecb1c2a6029b0f6d23f2c ionic: remove noise from ethtool rxnfc error msg
605a43f8774f2bb73794f59eb12699c186621bf0 r8152: fix the autosuspend doesn't work
72cc11726142cc93c5e013ba44d456b6842133b3 ethtool: Fix uninitialized number of lanes
3d9215c500d675cc7c091ff8883e889ee696312e ionic: catch failure from devlink_alloc
193885958d47320925cbc2513b52cbb3cb41b83a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
a38c7e0bef6de860dd580de01e2be2930604e4f0 netfilter: nf_tables: fix ct untracked match breakage
3fc40bbe53e41e0f7708f70616f124d879cbebcd i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
4aa280d1d7510b59ae47a836cbda4b82dc5bec25 ublk: add timeout handler
d17f539f9fa38dd6f10bbc9789ea068a0234f4d4 drm/amdgpu: add a missing lock for AMDGPU_SCHED
81121040cb13c67a8cca7a8bac1397563e8eb869 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
cfe17541354d00a3544dda68a48f39c5abe3f045 KVM: s390: pv: fix asynchronous teardown for small VMs
f470a59b9ebc71a81383f53a8af16dd05be9afa4 KVM: s390: fix race in gmap_make_secure()
6f516d1e059781d7a0af959215569b336af749fa dt-bindings: perf: riscv,pmu: fix property dependencies
feff7f11b3c37ac08bfcd0fa841717099611dd1b net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1d99084290b16a35c152933aecec1b59dd802d88 net: dsa: mt7530: split-off common parts from mt7531_setup
0951fde8718798f2532f76f5a8cd758b684987c7 net: dsa: mt7530: fix network connectivity with multiple CPU ports
6830a4330b1fcb85fe287899ebd3205deb97e9a6 ice: block LAN in case of VF to VF offload
c621ea81998a2a6678cef2ade5bdd0eaa43ab8b5 virtio_net: suppress cpu stall when free_unused_bufs
6376c63d2a19ae822c4ba246edbaaff419a7a30a net: enetc: check the index of the SFI rather than the handle
9b72facac7873f6e5b84d852625c89ea459fbbee net: fec: correct the counting of XDP sent frames
fe81924441afa29c95c3191a6269542befc759f6 net/sched: flower: fix filter idr initialization
4736c2e9baee7123fa282ce382022d06bb648d3f net/sched: flower: fix error handler on replace
590184cb3cb9e58f490bfbc7f7ddee6c6ef44eb4 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6e17693bd24f0f39593e3bb17d00d106441b8bfb perf record: Fix "read LOST count failed" msg with sample read
196219356d23f584476c06a24c813b4bcf81d38b perf lock contention: Fix compiler builtin detection
fc7bc315ff74c51b85cf3f31b49d2c225d04e38b perf build: Support python/perf.so testing
a9df592192e8e90eda078ac13646973478fe788a perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
4145047005042a880fbdff30c41ee7c552dfc76a perf scripts intel-pt-events.py: Fix IPC output for Python 2
5d0c0ef8e7779f6dfa07eb691bf79520ab9dd29e perf script: Fix Python support when no libtraceevent
602f1fdc40324291b15ef340f4525ad52c765363 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
ba2b566e6027f222b99d69e558714891de2ec05d perf hist: Improve srcfile sort key performance (really)
fd49129b558501bb667e27db9d097a008339a779 perf vendor events s390: Remove UTF-8 characters from JSON file
9ff6c2907632315b67e1ffc64163408dde7ba0ba perf tests record_offcpu.sh: Fix redirection of stderr to stdin
2275faa5f94a4b75f067c954a00ea02bb2e3586d perf ftrace: Make system wide the default target for latency subcommand
c21babd09c359bb9411086a6fa8e3d4070a39883 perf vendor events power9: Remove UTF-8 characters from JSON files
24d947c49af4a49c55bae99077039e4c69a709fa perf symbols: Fix use-after-free in get_plt_got_name()
225966b196ce1a76e2704ce9471355463d6360bc perf symbols: Fix unaligned access in get_x86_64_plt_disp()
eae31063980e1b530d7f6b2878814103b10722d2 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
8106e524510b84b6bd770aaebdc5b9696daeb9f2 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a80a11ab9ecc279a4f538aa55fb925346b325951 perf cs-etm: Fix timeless decode mode detection
775a30b2eecfb07d30b6a7972bf52c3a3a2b564b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
8862e2f2910bb97d31e3d5ce5dec7367b7da4635 crypto: engine - fix crypto_queue backlog handling
054d159205d3105a84472213668fece27e494918 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0ac6349e7857e0b5f9b3002ab2621d27af786c98 perf tracepoint: Fix memory leak in is_valid_tracepoint()
f0b35d6809889d0aeb5c5ec166d79e17f42238bf perf stat: Separate bperf from bpf_profiler
d5b013254f130d6552c1a0ea64bf8f9f940996d8 KVM: x86/mmu: Avoid indirect call for get_cr3
d1bd15cd27223eada860bd5c9e0a89eba581632c KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
d7342ed43b8e350e5e516c030ced6591bf015969 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
a692cfd28238dbf0542ffd672bce922aa0aed01d KVM: VMX: Make CR0.WP a guest owned bit
d6a5b0d177576f5daffa2743c93de4b8238c82b8 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
a6c45e5a8f9e5a781f1f840e5e1d75e612ac87ff x86/retbleed: Fix return thunk alignment
6174142e12befd1331ae0a7d2f8b0af984824e66 btrfs: fix btrfs_prev_leaf() to not return the same key twice
94e04a218b627de0f329bb1791433a9defca8d02 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
82b5524a9afca788541466aec57e6372a7449c43 btrfs: properly reject clear_cache and v1 cache for block-group-tree
fe86a17e374d9efa451b51fd5381f669da8d2ee1 btrfs: fix assertion of exclop condition when starting balance
b789a548c6663e27061ed1508583a6cc2a22157e btrfs: fix encoded write i_size corruption with no-holes
b2755deb7f950eec13c39d8fc1abe6948de3eaff btrfs: don't free qgroup space unless specified
a3c5386e876ad324de53bba15788ce7a23371e43 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
c2c1d6cdcdb3b6fa1f248eba73643cb234f0a9ba btrfs: make clear_cache mount option to rebuild FST without disabling it
226d44c9d05cc607d4bf7e9271ddaf9c78a7ec79 btrfs: print-tree: parent bytenr must be aligned to sector size
4575b5dba871dffc67f4f9bd2e6663552e8c0edd btrfs: fix space cache inconsistency after error loading it from disk
c7d80b832b382c135951849f0e4d748c38733dba btrfs: zoned: zone finish data relocation BG with last IO
fc5f0b7ad2c242630415f16ba8d76be17499742d btrfs: zoned: fix full zone super block reading on ZNS
255aedd64f9f6c6af3ab137261653bb652d7517f btrfs: fix backref walking not returning all inode refs
8e5f980c5c82455a4608ce19347c1ab6ce7e2e3a cifs: fix pcchunk length type in smb2_copychunk_range
27a7b0c8dd5f383553b20a9012d92b20b7697201 cifs: release leases for deferred close handles when freezing
9e92c3585775d2f612432f57d8646d284f16a90f platform/x86/intel-uncore-freq: Return error on write frequency
23f01dad994dace325ea7dd042af8c1bb98c3b55 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
86e7bae5a7a88e37aa7cb6fd0ce3e90803836648 platform/x86: thinkpad_acpi: Fix platform profiles on T490
10e76b052742849f580267fdd999136392476c8a platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
80a9b82604e8966ef9d598e4746a2dfad29b038f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
4e9f0974595f783aa66943e2e0b69c8f20ad6ce5 platform/x86: thinkpad_acpi: Add profile force ability
f9cfe251117514cdf0fe2682e00da0ae41156fbe inotify: Avoid reporting event with invalid wd
a6d99f7980758b14d20416438b054464d8756b70 smb3: fix problem remounting a share after shutdown
4d8b88b09d44024858ecd4ef221daf4d6233122c SMB3: force unmount was failing to close deferred close files
e7d61ecfebe6a0bc801c1009b9521b2884fa30e1 sh: math-emu: fix macro redefined warning
0e228d7b03d0566b9b24dd2d24702cb6b486a9a7 sh: mcount.S: fix build error when PRINTK is not enabled
2ccacdeb4f3e2423371ec379e287c0e3f0993c21 sh: init: use OF_EARLY_FLATTREE for early init
c0cd13b8c7fd1ac8f753f6a6f1ca13cae2c08a9b sh: nmi_debug: fix return value of __setup handler
4cd78201082e7f17a4d08d79b27aa64acaa06202 proc_sysctl: update docs for __register_sysctl_table()
446561dd1c615e30be1f2c27866153db893bf3d0 proc_sysctl: enhance documentation
d0799524c363bf6d299fb80f10f5861a5302d365 remoteproc: stm32: Call of_node_put() on iteration error
353fd2989d3a5251bbf4e658eac8d59f130996ea remoteproc: st: Call of_node_put() on iteration error
31b7af2c0c8cbae0ec7d9283be1c8522c4a6f254 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
fb9b87b51c732d4e997be8d4f7b56673687ed4ab remoteproc: imx_rproc: Call of_node_put() on iteration error
7c15748f3c0cb2c18a99fbb3d9aaf89caaa664cc remoteproc: rcar_rproc: Call of_node_put() on iteration error
b13bb4f4b3b1b93e5aebbc2f875dd68954aa7c1d sysctl: clarify register_sysctl_init() base directory order
b5a5ef82456ced31ec8fb5849af1dd16028aaed2 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
12028cefafc2424717feb2208386649883da1a1f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c4052b96de73a049bc224fda6c0ed624a32daf78 ARM: dts: s5pv210: correct MIPI CSIS clock name
4a406eb068baee43a722e2b8dc523b680123f52b ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
d62526dc283a1fef80b2648da741fda69d7a1481 drm/msm/adreno: fix runtime PM imbalance at gpu load
e73d4f8ef3871fc7bcf8dfffc6698cf69ad681b9 drm/bridge: lt8912b: Fix DSI Video Mode
3fa22a5c0b8dd1363e3e12f11c9a1660813079c2 drm/i915/color: Fix typo for Plane CSC indexes
3522e4f26fded713ec4b30a61d10d98283044be9 drm/msm: fix NULL-deref on snapshot tear down
a2e289de7e1afac645464b114fdbff6e9b751f8a drm/msm: fix NULL-deref on irq uninstall
7b922e02d0dbddc38dfefcbd3757289ba51eb7c1 drm/msm: fix drm device leak on bind errors
e40693dacfe583c308395ce980590b7647e1e4b1 drm/msm: fix vram leak on bind errors
e245209da93992848e31365ee2495cdcabecbf38 drm/msm: fix missing wq allocation error handling
df2d6e2c8c1114b337fee153d7b9ce504cd26a7c drm/msm: fix workqueue leak on bind errors
23b53cca364f8c0d65ccd97a7fae0b0e1fa9239c drm/i915: Check pipe source size when using skl+ scalers
54b81819e8ebbbfe691d5b61c37a3d1f06b088fa drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
998484946c676d9778a3cd341c6b5b47d66e756e drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
3a3ca84fb1aec0eca322a14c8ea2c05a20a00a4b f2fs: factor out victim_entry usage from general rb_tree use
790c669cef7f6aa657b443d0283a2dd962f8ed2f f2fs: factor out discard_cmd usage from general rb_tree use
54946714f42bcb1ea950fbb32eab20eec0101361 f2fs: remove entire rb_entry sharing
c0081e050f9c1c63fe4841af1f15fe5496e6ad91 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
e7570571db0bf313d360e5a33f767b96f13a212a f2fs: fix potential corruption when moving a directory
eb34e01537f5d23c9ffed8b9154cd4bbc7f3d0f7 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
cc6b5e20fa86a1325c1631a909d9014795f643c6 irqchip/loongson-pch-pic: Fix registration of syscore_ops
e03a667b859a4253f5d9fad51152507f19ea0184 irqchip/loongson-eiointc: Fix returned value on parsing MADT
d5247d32454a5a6794d91513d13d0949b7d81e7b irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
5736b771050a25f310121ec7c2b946161528fd85 irqchip/loongson-eiointc: Fix registration of syscore_ops
107f8f235799ff6be47af370e673b6232cd72dbf drm/panel: otm8009a: Set backlight parent to panel device
debc72da93a09f94927a0bf7fe80847378f6ffa9 drm/amd/display: Add NULL plane_state check for cursor disable logic
176793086b23de4fd1f7824045882abea56a940a drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
f04b4b00a5b0b71231cb3af6ebd7d9f01d3522b2 drm/amd/display: filter out invalid bits in pipe_fuses
188b6521e635082e71d6f8850c3d123ac6cbe3a3 drm/amd/display: fix access hdcp_workqueue assert
26bf770da184e3996e6f73cc5d3601f7fdaac960 drm/amd/display: fix flickering caused by S/G mode
ee84f0b35af23a1df8d782e6d119b8495d8c13c2 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
389c07d43aa7789ec253861f37bf90db5dd94daa drm/amd/display: Change default Z8 watermark values
b1d421eecf51d090cf22c582330b8f8c62d9f82f drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
e70c41176e72f7f4372657f60b5c33b2e0525b2b drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
e848b35be9dc7fad3c1046d9d88216bbe70a2394 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
74e91a93cd1184c8779a429b9a9d0fe4b8dcb14c drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3f143f03c241dd070f86195ab260307dc806c635 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
c27f9645b04d0fc9c3ece63bf2d692d14b46cc9e drm/amdgpu: change gfx 11.0.4 external_id range
73b63e6096a793fa6fdeec6576ec30111e3add3c drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
c89ef14ebf6c5b3a15724bc9e1dca5c3fb0539ae drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
25c206a22b7e4a3076c395985c41e33b54e0bb17 drm/amd/pm: parse pp_handle under appropriate conditions
039d2225768eeeebf09e598b0209b1721f306c30 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
4c9c31881872abe5b9984ac9a387e54c54dd2ec9 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
76125921a13cf034e9fd6c5078eec0ec2f05705f drm/amd/pm: avoid potential UBSAN issue on legacy asics
341f6c31f34d6b50afc3629d7c0ce958397c98d2 firewire: net: fix unexpected release of object for asynchronous request packet
74a513891b4eff847daba2ae0739e14ecfb7d682 HID: wacom: Set a default resolution for older tablets
1574fc8ca02a250fa4ccca1cc8f46e5e7af98e9a HID: wacom: insert timestamp to packed Bluetooth (BT) events
0e73fb58be2b473a0f1b3fa4dc7f7c4f3f9deab4 fs/ntfs3: Refactoring of various minor issues
5d6b644207c707eceb0000dcfee2299516f5ba8f Revert "net/sched: flower: Fix wrong handle assignment during filter change"
2f884239cbed0b60578a3d7beffe16b94fb7dfae drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
0eb071ebd6e7e5416db37ea342f850a9692f1d5d drm/amd/display: merge dc_link.h into dc.h and dc_types.h
d7737dee355000aa45aa3e11aa7ea53a51bf767f drm/amd/display: hpd rx irq not working with eDP interface
95a87c487dd1abf3961ff12e8ea128f70770a589 drm/i915: Add _PICK_EVEN_2RANGES()
2c6d3079bad40837f6b8654d3f728a7ce207fe3e drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
a4d1edcf94683a9cdedfbbf78f9fda79d2ecfca9 drm/i915/mtl: Add Wa_14017856879
17984a50bd45be59ca253e47fbb7c173b9205631 drm/i915: disable sampler indirect state in bindless heap
6197052b4b3d7b0aae727bf937883a064bbcdc30 drm/amd/display: Add minimum Z8 residency debug option
6b70736a42e0938d06d5d724a1a76f7dd4f19325 drm/amd/display: Update minimum stutter residency for DCN314 Z8
357fe82d5fb93982a94e9f8f6f52bcf70ddebd27 drm/amd/display: Lowering min Z8 residency time
a34623352aa157ec0466acb93482c54d65da8661 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
defcd22dda49bb14bb27cf9dabe20ec5cae0aafa perf/x86: Fix missing sample size update on AMD BRS
0da271693592fc2fdee1ef4a586756aaaec1c7d3 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
ccb67a81a38ff3c377fbf411840d104c1ca18d3f ext4: fix WARNING in mb_find_extent
7c8e82fbdb83346f4b8efa8fad1cc4aaab863520 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
c462201652fc4dcc58d03959838de6b0e1956f5d ext4: fix data races when using cached status extents
b92658fd265fb75c65f39cf6ded76904028f5876 ext4: avoid deadlock in fs reclaim with page writeback
ed064e7d10d84bd2f246fd9ee8cce238a88b02a4 ext4: check iomap type only if ext4_iomap_begin() does not fail
a8f17dede4021b6c71b2aac3d7925f3cfbec2b7f ext4: improve error recovery code paths in __ext4_remount()
141af63cc60fbf6e2e65e9297940c4a27598cb59 ext4: improve error handling from ext4_dirhash()
eedf2b37d85cbeda167863cde341889bffbae2d5 ext4: fix deadlock when converting an inline directory in nojournal mode
29a81e33e2afe4c7b6ec4b2d4207b8ede7cad827 ext4: add bounds checking in get_max_inline_xattr_value_size()
df9d6a584aab3720c5500875afcea67e1eac52f2 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
33ec8464d83aa37f545105d103ce419b2242fc42 ext4: fix lockdep warning when enabling MMP
b50008be8e1cc50ebcd7ec2919f6712baecba959 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
9a0cf77e8084c32002c10cb536d0e8eb654fdda2 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
9cef7358e80954dd179f294a9a9ce584b1c0e8fb x86/amd_nb: Add PCI ID for family 19h model 78h

--===============5649689906189188495==--
