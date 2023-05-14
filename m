Content-Type: multipart/mixed; boundary="===============7012230565270881214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 May 2023 18:06:24 -0000
Message-Id: <168408758415.29764.5781682771401454209@gitolite.kernel.org>

--===============7012230565270881214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b20b7efdaa2a8efb01b1f6ff609a0260934b20d5
    new: 2e6b40ac8e90793c6c4a9d603449abf71221477e
    log: revlist-b20b7efdaa2a-2e6b40ac8e90.txt
  - ref: refs/heads/pending-4.19
    old: 21eebad01a9c791292df9161b04fdbdd12e19330
    new: f3e876d96c27936abc0fffb401e137314e6cbb79
    log: revlist-21eebad01a9c-f3e876d96c27.txt
  - ref: refs/heads/pending-5.10
    old: d4e1121fc96992b923e18d4cee2da29c16ace2f4
    new: 1f86a98d8294b03670d5cb70a0f24e435a729fd9
    log: revlist-d4e1121fc969-1f86a98d8294.txt
  - ref: refs/heads/pending-5.15
    old: a6b7126ab008b78116ff9c71f553e50b334c73ca
    new: d5645468c7afe9c2a7e74616de5e08d7f07dd9fc
    log: revlist-a6b7126ab008-d5645468c7af.txt
  - ref: refs/heads/pending-5.4
    old: 09d0bc1fe0b29d3d317d9a82275369b1a3926ac3
    new: 7decac8d9b116bddab7c0bc7814a69239390f6b1
    log: revlist-09d0bc1fe0b2-7decac8d9b11.txt
  - ref: refs/heads/pending-6.1
    old: 0177de654386bcdb2466e0cd76652568273fe223
    new: 03fd1ac882197248f07311961aa61118d343027c
    log: revlist-0177de654386-03fd1ac88219.txt
  - ref: refs/heads/pending-6.2
    old: 62a8a8105755712df26e8d337a06ef50f739a236
    new: 6dab50733b4c2b827a84e6bbaf7bdbbce201d2f3
    log: revlist-62a8a8105755-6dab50733b4c.txt
  - ref: refs/heads/pending-6.3
    old: c97b5a55e915386fc0fc7a14470f88de9da5d175
    new: 48542189e485a371358263b19496657dab040ca9
    log: revlist-c97b5a55e915-48542189e485.txt

--===============7012230565270881214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20b7efdaa2a-2e6b40ac8e90.txt

12b41a23fb5f3bb0cb1ee8445393b192185972d7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
67ba22d09368ae6b86e273d3f5a6d005002c8dc7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
8755be05d12e2457dc5d800d349e6db184e41f60 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7a982c6e8b0506fa392b2a13c2b8e5f1748250ea iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3a55196e39998553e835e990817532e6c0ff06f8 IMA: allow/fix UML builds
1452a143891d5979a002bcf5d75ebd8bc3326ca6 USB: dwc3: fix runtime pm imbalance on unbind
9b90ebf12ecc64bf8f24be8e6b26ac8a0f0c7252 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
cc3f0975ee4eea9b82233a40fbfce37472c8a975 staging: iio: resolver: ads1210: fix config mode
199714835709a6fd84a411b417f4dddf7d0f266f MIPS: fw: Allow firmware to pass a empty env
1a5776af13eb9df92b0e230319221aa1e7c6f0d4 ring-buffer: Sync IRQ works before buffer destruction
7fa1ca409e1721a70891985a90c952f4fd036516 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
51fbe235fb1bb2672c744ffa5f0dd3ca269ba9bc i2c: omap: Fix standard mode false ACK readings
18811930350a555fdc87f2fea934f722d88bdd32 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
33dfcf35ee12d50f97f5216d9d9d3abe37e97502 ubi: Fix return value overwrite issue in try_write_vid_and_data()
3b23f2654b603eedde814c081aee4a7dfd24d6d5 ubifs: Free memory for tmpfile name
f93393b29810d629ba25aeea27287db3c5d26f02 selinux: fix Makefile dependencies of flask.h
c546e5ffb5dc66acd56e730adf60b4e8d5155e18 selinux: ensure av_permissions.h is built when needed
0f08293612dbbd43b9ca9523db12d611730adef4 drm/rockchip: Drop unbalanced obj unref
147b5343717255742bbca7e42a23940db84e6e5f drm/vgem: add missing mutex_destroy
8b3de31e808dbd767d552b91502e9cca5a7e72a3 drm/probe-helper: Cancel previous job before starting new one
dbbe5d9051b20d2775e8f0287723496b8a6f2298 media: bdisp: Add missing check for create_workqueue
cef121314a83e7210f3b3408cf4741e5169e5ecd media: av7110: prevent underflow in write_ts_to_decoder()
4df1ac9d6dfe016e936b1c720d22c9f274638d23 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a3cda3711c68ce333ba421a078d756744b06cbd8 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3fdedd5bf0cc68a55b36f2a00c2886d7b9fba605 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e85db2ed20a340ef03bc9b0391e885bd2535497b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0cde49d3cde8270d00ebca576f061e40ece7f88b wifi: ath6kl: minor fix for allocation size
92f11f7c41a0f6db2cf8f673b06d1a5e1ffb5e82 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
89e2c8732660f1af3c70c540db8944307108cf9d wifi: ath6kl: reduce WARN to dev_dbg() in callback
eef24abb50baa2ad664c89e1455035f69b13799d scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6534525a9bd1edf38f965a95ce2d737f593efafc vlan: partially enable SIOCSHWTSTAMP in container
2cb4b2cd4713380640c578b020940bf56cfb7e25 net/packet: convert po->origdev to an atomic flag
dc21207e2fe277db0df8bfab25a4c7d650e77c06 net/packet: convert po->auxdata to an atomic flag
c3a4b41efe3cf39b5b1c014574fe446d07a8a937 scsi: target: iscsit: Fix TAS handling during conn cleanup
f94983145ae01460f51230ad1cc02052822a0de0 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f80513cf4e63fdd6fcf6ca94acac1ac5d73041e7 md/raid10: fix leak of 'r10bio->remaining' for recovery
096f6d9e4890f5cf6ae585d65a52cfee63611213 wifi: iwlwifi: make the loop for card preparation effective
0319a8f2984a2c2a1b1b826bc7ec778f2c49b047 wifi: iwlwifi: mvm: check firmware response size
954f65b4e5ca477c9cecd55d5cd0f52c2417350b ixgbe: Allow flow hash to be set via ethtool
aa067610da57f84f4bbbc022a39305649356dd62 ixgbe: Enable setting RSS table to default values
71876ea79502119979f2b7a835cf829c45df17e7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e37a9d7b37dccff33f6597c3f69d6afdb47987c1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
adeaed67c7a190a9ed4152a39b9a75a5669e777c net: amd: Fix link leak when verifying config failed
4657f78e24cb749b3fbb9821de5ef75ceabe50e3 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0f82eea69254328bc9c9903f2d780d73f108bc05 pstore: Revert pmsg_lock back to a normal mutex
9095e74e255e367312ed619f174f9629660d4606 linux/vt_buffer.h: allow either builtin or modular for macros
cb10295f50356a9b0eb50f3095127a7f8711529c spi: fsl-spi: Fix CPM/QE mode Litte Endian
ce4615c1a257ba083654db621cba816340c8e299 of: Fix modalias string generation
cfee94b983bcff7712527d4e3024664a4d62e3bb ia64: mm/contig: fix section mismatch warning/error
925cc3f251188328abee91397e5f5d46c3a0b4c5 uapi/linux/const.h: prefer ISO-friendly __typeof__
43aec248f245195a1523bc64bf6acb594be19f8f sh: sq: Fix incorrect element size for allocating bitmap buffer
04f5d9a1e67296986d22e0f85b2d4de586d8df66 usb: chipidea: fix missing goto in `ci_hdrc_probe`
18f94f16be34f426dd0a26d9bdf4cddf38746bf8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f538f67ec1079a845d8c27a1cc8a096c03f268a9 serial: 8250: Add missing wakeup event reporting
fc8cce925bb1da33fceb5a5f79d0e2b03cfc33cd staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
4987a8e91beedc8d54f406653bed1804ebfb99e1 spmi: Add a check for remove callback when removing a SPMI driver
25f897629c11495a9628169819bc656475bd8bf7 macintosh/windfarm_smu_sat: Add missing of_node_put()
7f1d1770fe77742d86a5898f0d4c601c988813f3 powerpc/mpc512x: fix resource printk format warning
2571bdc85bc85717cf5627f61f05df335d7e669b powerpc/wii: fix resource printk format warnings
f4f4f853bd5190960c2829e87e2043bb11c34c1d powerpc/sysdev/tsi108: fix resource printk format warnings
e5131163c5ac026ba1456c85dfa14c7105b6bfe4 macintosh: via-pmu-led: requires ATA to be set
f592ffee15cb6da70a2c85e85d1fba4e9d72392a powerpc/rtas: use memmove for potentially overlapping buffer copy
e37b90895412e82def6c6e838d994e073143e1c3 perf/core: Fix hardlockup failure caused by perf throttle
8ce20b6b4dbcb6789a60540533b15c9f64af614c RDMA/rdmavt: Delete unnecessary NULL check
1419dc499b3589e016c79951eaff2e5eae408d05 power: supply: generic-adc-battery: fix unit scaling
6a8e6258bd7d9a6e29d7bff8c0c3c223f83d10f7 clk: add missing of_node_put() in "assigned-clocks" property parsing
dc4290dcd666f84eec0f82e0b3f5d346b7b9f69e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2815bfa0284792550c73a83994e59bdcde9ee709 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
41ba39ecfed1b17340c65056f1ceb66c8b3f332a SUNRPC: remove the maximum number of retries in call_bind_status
797ca8c2daaf5a91ebde98bf2cb00f6ecf82fc8d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f4f2e6cee46dae2596de60b337c8edcd93ad1000 dmaengine: at_xdmac: do not enable all cyclic channels
6ad6ddd4c2c0e7aa0409a9eaf1957cb7adbedba9 parisc: Fix argument pointer in real64_call_asm()
5d2bd768732c77dabdc6a260a65cacdb0f6541fd nilfs2: do not write dirty data after degenerating to read-only
25d9986089571089f20d66d87010b9e526f7b5fe nilfs2: fix infinite loop in nilfs_mdt_get_block()
783d3c0c9b8ec63a7e4b43e6c9a3ac333ce6a3b1 wifi: rtl8xxxu: RTL8192EU always needs full init
d3a2226ee17535521dd1502271be3fa52ab2341d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ff4f00551bb33fed3b838bccee954e7b85cae294 btrfs: scrub: reject unsupported scrub flags
267e74941cc2cfc69d3db053c006ee593e2c3918 s390/dasd: fix hanging blockdevice after request requeue
36503d15ee15e1c0005324603c81b6a1bd4fc588 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d4439d91fa594e5cfd0bf463c52e0cdf577e9c6e dm flakey: fix a crash with invalid table line
0319badc57b96a4c55b1631051b175835a167bf7 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9ce8abd31d4fe899234107ac596815fd04d4c795 perf auxtrace: Fix address filter entire kernel size
384adbf5251bf213c05fba77fe4a82517cddf498 netfilter: nf_tables: split set destruction in deactivate and destroy phase
c8d270b8648f81ee0b1660ffe1a233ccdda48adc netfilter: nf_tables: unbind set in rule from commit path
860db494dc9c95dec2d4f9f89be555fae3b7415b netfilter: nft_hash: fix nft_hash_deactivate
78f5c59f728da8757f4d94f6cf0ef3843c015cbb netfilter: nf_tables: use-after-free in failing rule with bound set
8f23e44ef03a8eb4406d48553346b5ff301df4c1 netfilter: nf_tables: bogus EBUSY when deleting set after flush
f44a480390161d46e55eec3b91a27c93828c1754 netfilter: nf_tables: deactivate anonymous set from preparation phase
7370b8784010ba085f63058b51fce5a3a0300454 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
b402465bd99b98975412f4dea01707c1ba3b2bae writeback: fix call of incorrect macro
02b7ad93109ee5e3824df54a52832129b3372d2d net/sched: act_mirred: Add carrier check
4db07971b71a4538c8567b972a7b00d234953808 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8a6ea4e037e3cb2a80b0dab2775d342c9da5ab97 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
8f24baf2ff0812df6248fdd003f0e0c79892a721 perf vendor events power9: Remove UTF-8 characters from JSON files
83d62cbf3fdb2768bc2619d6af9bb7b102dc6171 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d28e27d4d7ea883b135a9963562d1ec799fce95a perf symbols: Fix return incorrect build_id size in elf_read_build_id()
743ea390313b1186b9b2e2bc485dcc93b12caf4e btrfs: fix btrfs_prev_leaf() to not return the same key twice
72f6e6e35d3624c47adc7fccb89422a360953cc4 btrfs: print-tree: parent bytenr must be aligned to sector size
5ccbd03e070b42e927ecf3e3206059f30dd883f3 cifs: fix pcchunk length type in smb2_copychunk_range
32dd8a120bb875d0377ac8e4fcb2d9a330284ee0 sh: math-emu: fix macro redefined warning
f104079d45c3067d31b75f0e64047eca6fdf50d7 sh: nmi_debug: fix return value of __setup handler
fb08526b624a6d71f1900e0166f445be0226244a ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f9b4103d42a22a4ca3083f2d536290f1e5805102 ARM: dts: s5pv210: correct MIPI CSIS clock name
2e6b40ac8e90793c6c4a9d603449abf71221477e HID: wacom: Set a default resolution for older tablets

--===============7012230565270881214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21eebad01a9c-f3e876d96c27.txt

e3f12d973a1576720640ad36c4cb3eb7d774f39b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
662a67699f3188581a53f94efdfc7d1d9feb2166 bluetooth: Perform careful capability checks in hci_sock_ioctl()
31348704577c778fe6719eb0b1af3b1282c438e8 USB: serial: option: add UNISOC vendor and TOZED LT70C product
3fcd4e3d1cdb3c9581fbd5af69925ab1cea941b9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
77efb69236d7574ad8382a01637ad3788d471e5b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3e0308991f1cc925ba3c2d35f7b9d07783b26c8c stmmac: debugfs entry name is not be changed when udev rename device name.
f7181872f228226572ecd4937b0f356ec1117953 IMA: allow/fix UML builds
f2ad50a1490f20e6bee414fbd085b3aa7316c6bb USB: dwc3: fix runtime pm imbalance on unbind
622bb213dfb00727306419daec93ebe45f34ccc4 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
3c7f8e8fc5f7c0c3058557d80f7af5c0964c1fb9 staging: iio: resolver: ads1210: fix config mode
e2748084f95ee18e21a6fd97b9e909fa57745b9d debugfs: regset32: Add Runtime PM support
99dd379562b39d27921c008d26f9a76239d21184 xhci: fix debugfs register accesses while suspended
c986398f4d2458c83b39b7053c558e36ba30e4d7 MIPS: fw: Allow firmware to pass a empty env
e45bce9eae3c35979548cf7044812a46e486c608 pwm: meson: Fix axg ao mux parents
54a69f059b6509427e3dc24cf2b89e826d14c0c0 ring-buffer: Sync IRQ works before buffer destruction
b280e01beb06fd360505695fb9fcfbe8a9a45790 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
854303a3dfcab40f767bed95cccdc39a9d00bc27 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
021f54887afdbee16d2a6e8c0346d31bf7243ebf i2c: omap: Fix standard mode false ACK readings
06e54e2812b72f818ec5b70aecd3da4a16fa8c24 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c923b250aa1099a7448ee90ae60bf0f405b8f282 ubifs: Fix memleak when insert_old_idx() failed
644ca865f3755dba8367793b637bf955abef48a8 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e508ad7d8c30035087668f1b7e9b793a953955c8 ubifs: Free memory for tmpfile name
f4d36d9e1831baf6ca997fd40b68761ebb119ee4 selinux: fix Makefile dependencies of flask.h
e9a81d77629c4bb3f9fa268b7ccbf6e39a7625e0 selinux: ensure av_permissions.h is built when needed
703cf1789fda9cdbff42cb580f1d0d28a0083f38 drm/rockchip: Drop unbalanced obj unref
64753fb34e5a3f084768a354f74d85cb04d6282e drm/vgem: add missing mutex_destroy
29c0cb3ccf826fc7c4325c0bdef4c15516163f94 drm/probe-helper: Cancel previous job before starting new one
458e905b37ff1bdc075e8cca3f2142229d948b5f EDAC, skx: Move debugfs node under EDAC's hierarchy
d924543f18752b68f436bf4609683a6185349c36 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
eb63185cf9c24156e82319f10ba982c1a35b7763 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
37ce771c41e9db6e9a0d8b9b9b86642571b92a9d media: bdisp: Add missing check for create_workqueue
f5569c7f934e5e2005887b663e4c07f3cac2f6f8 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
7d44e31c0f13ac43859df23b23a0f0c9389c50a8 media: av7110: prevent underflow in write_ts_to_decoder()
44a94e3b3141d3a639c69ea9627fe53bcdce5529 firmware: qcom_scm: Clear download bit during reboot
80a77fa7337415526ba1b538f5b25dec88370252 drm/msm/adreno: Defer enabling runpm until hw_init()
345a999c583a32ac5e3a2c2289f8c07ffeacf3c8 drm/msm/adreno: drop bogus pm_runtime_set_active()
4d49a16d954f451c14450057613fb8fc58ac072b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
48446bec3a872147e79d40c4b1f61b94dcf08042 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
598a8aef2ae2b68bdc4f34a04806188950e4449f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
21786ab63e397e354bb2e1289431341266c47753 media: rcar_fdp1: Fix the correct variable assignments
9d65280d0cca80966a905c13de73e72529366926 media: rcar_fdp1: Fix refcount leak in probe and remove function
696e686572e9a034e9e40bd9665786cd93cc9506 media: rc: gpio-ir-recv: Fix support for wake-up
bc372ce5828060835dcc0a7f28d9dec94f0e5b97 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f1490e487fd492952ace4c32e0d7322adc3d2a13 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
edddaa18b56ccdbb970a6a26475029574e35b256 debugobjects: Add percpu free pools
d70ac633d24b3da60f2b583482a6d40425b4b2f7 debugobjects: Move printk out of db->lock critical sections
3323c5b6d35f07115390a7096e6226b57c72b815 debugobject: Prevent init race with static objects
2272d50e674bc04c70892c5001386a2da971fd09 wifi: ath6kl: minor fix for allocation size
0bfffaf80c2b07ede0fed1417fe7a1cdbeb5bd99 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1f7bc1f2f7de3fd120c395005837562781215088 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
16cc99b7f12cb42cb9ecf1a240a12d2271b04b13 wifi: ath6kl: reduce WARN to dev_dbg() in callback
fd1178a836881fe9ef839f93b584897f94d9bd57 tools: bpftool: Remove invalid \' json escape
585c0a2842f21e5762bce2d1114e883c58a1fbe4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
fcf8a424471c1591b5b7ba52d0e667199c5b1fbf vlan: partially enable SIOCSHWTSTAMP in container
2dbe4b03bf66fbc0a7ab897ab4b92d0b2b020190 net/packet: convert po->origdev to an atomic flag
6625256ed104075a3db41f7fcc0487fc9aade0b5 net/packet: convert po->auxdata to an atomic flag
d05dbec1b31d47e79662771c44424bd226c647ab scsi: target: iscsit: Fix TAS handling during conn cleanup
1f845b9c6e207b59c930f4c805b6928cc7b426e2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c3cebe413fcef98f5657b3c14f5f475b0bd60817 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
7f76a88a8595ee45e0154846972724f0b462b7cd rtlwifi: Start changing RT_TRACE into rtl_dbg
c98a193bd2ac7829eb55bc63c42ef8dd31a6dd07 rtlwifi: Replace RT_TRACE with rtl_dbg
bee7a293449034f9b259010da841b4b523ead99d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
896ae41a024d2ddcd3a24f532e7aa5334eb2de77 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
47e54b5f21137fe70da517cabfc9ef8c9df74f06 bpftool: Fix bug for long instructions in program CFG dumps
068665a661040270ab92d156865b7a4f7fbdeb2a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
5466b8c8a1c062bacb80e6efae392e5dc5a4065a crypto: drbg - Only fail when jent is unavailable in FIPS mode
34497395beb2d0494f9e02c38942d033eb90fed1 md/raid10: fix leak of 'r10bio->remaining' for recovery
28b37dfeaf3eef7efc32dd402c1fe104664be720 md/raid10: fix memleak for 'conf->bio_split'
08fc18c685720dd66b43a8404dfed109747c09ae md: update the optimal I/O size on reshape
c2f571e130d19195ad25e8033b36c8d00a59a059 md/raid10: fix memleak of md thread
3eec5ae68c68f53d704f6f97072bcde3d62f7bb3 wifi: iwlwifi: make the loop for card preparation effective
ab124089a0e7f943d45f2ebf2792d860207af6cf wifi: iwlwifi: mvm: check firmware response size
2028b8557c06b5e85497fd9dad78aca3b6171bb1 ixgbe: Allow flow hash to be set via ethtool
8beae0641d9c390eaecaefb908fc05d47624b13b ixgbe: Enable setting RSS table to default values
65683ed8de69debb0d7a857fc1e336d80d485365 netfilter: nf_tables: don't write table validation state without mutex
4bd58591b3a588042ac247051b21b104baeba1b9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5263af48f4ff68ead1a93ffc908d592463f0e325 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
bb876ace512a70ab51d15e5754ccffd79481db01 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5805236045aa64c9439ea1df8ee9f40cbc87fc9f net: amd: Fix link leak when verifying config failed
f45dc3cdf83dac72cec5be848b674b5f58b017f4 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
cf1f2be3c7dcaa5c50b1fb1fdd0fe27f95613596 pstore: Revert pmsg_lock back to a normal mutex
782374bc924fcce6fda1f5aafd5423e44f61db03 usb: host: xhci-rcar: remove leftover quirk handling
338c0e8d83731889e4a056015d819ca1fa1b5563 fpga: bridge: fix kernel-doc parameter description
b567d7f3692c495d872632f4baa7830ee3902de4 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
77c1ed2f2c619ea0f0c03cc8751a40086f2a9571 linux/vt_buffer.h: allow either builtin or modular for macros
0c49a4ab99a6eb200fa5e9004f8a8361da932abf spi: qup: fix PM reference leak in spi_qup_remove()
6945438786d7e949446e24e2dd969f2ec52e0258 spi: qup: Don't skip cleanup in remove's error path
6f2ff466566126cf53d835bc01b3b20a722dd936 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b351c44fad8a62910a8fb2e9eb55cb017968e9e8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b97875832cccd675596091da0138059792d8e691 of: Fix modalias string generation
71dd5af580b0d0b705c184e2d15aa4da6e3fb965 ia64: mm/contig: fix section mismatch warning/error
8119fc1282b24db8e40cce619c6674c2e9173807 ia64: salinfo: placate defined-but-not-used warning
6ffd629273351b0955c0aabe8808f1dff557597d mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
00f50a6d7db0b07c45e04d4a80761a35d6e743de mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
b8a1611f18d3c60515b15dce06e92e35530acc79 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
ac07117f2b1448126860b6dbf51d16d8b334a490 spi: cadence-quadspi: fix suspend-resume implementations
7dd6fdbbc53c6ec7ac8af4fbb16bd5ac4fb4b959 uapi/linux/const.h: prefer ISO-friendly __typeof__
1384fceed1989f3b1f9e5c7f8ff3ab6d55686f69 sh: sq: Fix incorrect element size for allocating bitmap buffer
1236eeecd7916e3a012a8239ee728210b9533f74 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a6dd8e39580864cb3dd95b9e3e42d86db5529b41 tty: serial: fsl_lpuart: adjust buffer length to the intended size
84ded462dbef98f831d5523c6b96cc7f3981d9b6 serial: 8250: Add missing wakeup event reporting
853e6042a98525699d53e038ce818bebff0acba0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
fb678ee1af38ea86d28a893e0d1421bbaf8f4c51 spmi: Add a check for remove callback when removing a SPMI driver
47ef2e6554c550d33f9ffa6946faa5d317d0eecd macintosh/windfarm_smu_sat: Add missing of_node_put()
8df517edc65fb85f6ac5ff667b9472222e78c776 powerpc/mpc512x: fix resource printk format warning
61b2a522a4a3fc8967f95a22a1ea0ba307171417 powerpc/wii: fix resource printk format warnings
2052d72101355aff8fa2dbf5590879c77e2cef6d powerpc/sysdev/tsi108: fix resource printk format warnings
ebb775b4e9116dfd25076a64edbad59a9710c77d macintosh: via-pmu-led: requires ATA to be set
6bf363f5dfe95848a410d91618f4ba76743490e9 powerpc/rtas: use memmove for potentially overlapping buffer copy
2f554a8959f5dbd49e17996fa49370f4d71e9302 perf/core: Fix hardlockup failure caused by perf throttle
6a70b90d6efff656cd51ee3b476aba2524d22b33 RDMA/rdmavt: Delete unnecessary NULL check
ff9fd5ea5e1e36a5da7bee20a9f828e51d0ba5f9 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
282f20577d400e54e936669bc032e5df0a8ff3b4 power: supply: generic-adc-battery: fix unit scaling
a5e29bfe7ebaf14d824d99e33ad581c8c635f94e clk: add missing of_node_put() in "assigned-clocks" property parsing
027ba168ad0364fe7cdbf0b1b60f5a38bd23438a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
be4163b8a7427510657038c2902a378d67911e11 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7b17fe947295f45179c5c5e53a320ec63fdf9736 SUNRPC: remove the maximum number of retries in call_bind_status
db67dffc9418bb01168c44560bf5cb121627986c RDMA/mlx5: Use correct device num_ports when modify DC
d4330e690c8677130d94fd0b74fe199b3475437f openrisc: Properly store r31 to pt_regs on unhandled exceptions
69e81eb2908541a3137642811da4b4d208de4f4c pwm: mtk-disp: Don't check the return code of pwmchip_remove()
88b8f9bce183cf0413901d633c9e623515a6b52a pwm: mtk-disp: Adjust the clocks to avoid them mismatch
b2818a480ec4ab8b48b94bf6e88e053de5dd2e01 pwm: mtk-disp: Disable shadow registers before setting backlight values
17d9eb81d2536e373a52cace6e444a8f09761461 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4842a076be977ae5a163b0cf6d0864ea929ea7c4 dmaengine: at_xdmac: do not enable all cyclic channels
9d0518e214ffe484da349712c17e9eadab02f602 parisc: Fix argument pointer in real64_call_asm()
317e7ad4e4627e5108d81bb1509456518df6a7e2 nilfs2: do not write dirty data after degenerating to read-only
f9a72f9d3e70b517d69d679b330eca4dfbcdadf9 nilfs2: fix infinite loop in nilfs_mdt_get_block()
6ae8df4a3da80a3a8af741abd9c00d38769c7082 md/raid10: fix null-ptr-deref in raid10_sync_request
c807997fc0515882afe0b8e7e5f554c90ee2079e wifi: rtl8xxxu: RTL8192EU always needs full init
e46275bb3e096236074093cce81f965e377cb4cf clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
36aea6203b0c6a75db0fdb12db70791076b911e1 btrfs: scrub: reject unsupported scrub flags
fa0c44d3b0d1ff4b9433bef73137a739ab49f61c s390/dasd: fix hanging blockdevice after request requeue
43438975e93586e518a8c5fbb338dcd40b5e5dd9 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d28cc298be5238c7f7f8029850fe48d122d059d0 dm flakey: fix a crash with invalid table line
d95faeb0bc211e926b34f026e4849d2dec0b74d8 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d119941d81d5eba44a3a9b35e5faaeefb5a461c8 perf auxtrace: Fix address filter entire kernel size
c5bb59f80f809de36c13ca068f6af52af7f1a63d debugobject: Ensure pool refill (again)
ded4d63bb81bf5db29d598635ba10b45fb18d4b5 netfilter: nf_tables: deactivate anonymous set from preparation phase
c6c15adc6e2a00da1e13a3724c13b9b7b0571808 nohz: Add TICK_DEP_BIT_RCU
0a8b90891b9eccd0c85a2bf8aa0e9b36115ed57f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
329a13499e12fac63057f17f52e9a7169f273e82 ipmi: Fix SSIF flag requests
c5c4ce11fa8bd741df785713e034406154349bbd ipmi: Fix how the lower layers are told to watch for messages
27b7774ec2e129c0390862f83ef12eef66e04724 ipmi_ssif: Rename idle state and check
6960fe7e3c8a7a0c81f1a8a309e430057e99dcef ipmi: fix SSIF not responding under certain cond.
86ab0778d392fe331b45785bf067d8ad7a810efd dm verity: skip redundant verity_handle_err() on I/O errors
fbc88433e304cdd370cb881045e89cab3d3275d3 dm verity: fix error handling for check_at_most_once on FEC
e82b8fe69e68fd0a2a923fc32aece302fcaa22b0 kernel/relay.c: fix read_pos error when multiple readers
c0dc40dda14b073b5147bac98c5673f41a17c0f7 relayfs: fix out-of-bounds access in relay_file_read
231bb51b5a3b10f4157afb861923692bf5ce65e3 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
dde8e9f2df1377f2e6cb1fcba98264adf130e598 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
7b850d964e73e66c200b9a9a28ad2ee567162784 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
4c1253a29389cec9ef8f1733f2b7cf07ad893690 writeback: fix call of incorrect macro
62a155c49434cd38473bab4b77f4a20771c630b0 net/sched: act_mirred: Add carrier check
301c7083a599a868bf4a4dfc01e94016174cab1e rxrpc: Fix hard call timeout units
ad20e40585c0297fba1c3885d26d2f33c0f48466 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0ce42f695d8fd63b03a36ac047c475c944f3e497 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
6c218ff835c583716f1a4ba767600865553c6823 drm/amdgpu: Put enable gfx off feature to a delay thread
1478b82d0ffcc67e034a98b573dfbb54e2e9852c drm/amdgpu: Add command to override the context priority.
ec1e448863629de8c6adc4671e0bb7ff5f608c0a drm/amdgpu: add a missing lock for AMDGPU_SCHED
2205a6b1678b15c0837f9db06f436e9b1063b14f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
3a9dc3c96d564c28360fcd971c4a49fcbf12344c virtio_net: split free_unused_bufs()
8c49ee7cb7b20ebebef3859f3f855155a5115688 virtio_net: suppress cpu stall when free_unused_bufs
ba3035dced605d9ccc2697b38ed2a2499e27035a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fdcba6eccf6b7969d83eb9d9db4a2078018c619b perf vendor events power9: Remove UTF-8 characters from JSON files
6b2968e907f2529e7a9f96b9d7416d33904881bd perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
8762251191698131bb053f1734f34ecce9fc212b perf symbols: Fix return incorrect build_id size in elf_read_build_id()
c1d387ae6c708f170dfa22c45fc23b8d234e091a btrfs: fix btrfs_prev_leaf() to not return the same key twice
a724fe1aead1d4a3d9ed0ca2c2c12b992a2ec176 btrfs: print-tree: parent bytenr must be aligned to sector size
367b80bece422b7e575748ae876d43333618bd68 cifs: fix pcchunk length type in smb2_copychunk_range
e5ff0edaeb7153224d8e5ae08e964c684c739625 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
232d9206600353158f0287d6c1e03f26caccbe44 sh: math-emu: fix macro redefined warning
8a6f28515254d9b83365eb471ea81171eb08d39c sh: init: use OF_EARLY_FLATTREE for early init
76959cb868d68e3623d90c9ad86931cddc38cd12 sh: nmi_debug: fix return value of __setup handler
fdd7dc1c3e0ea68896b7ba8b78a18d7a55d05df2 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
8515999bb897e4fa86f683f493378ee777133cc0 ARM: dts: s5pv210: correct MIPI CSIS clock name
a1ac82bc9b490788af4aba65610118e2f67947ff drm/panel: otm8009a: Set backlight parent to panel device
8eaf19dcef425ba6cd075c56feffdc2e3608c58a HID: wacom: Set a default resolution for older tablets
f3e876d96c27936abc0fffb401e137314e6cbb79 drm/msm: fix missing wq allocation error handling

--===============7012230565270881214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e1121fc969-1f86a98d8294.txt

674b6bce7555394939ddf12bc8e621d406d8d164 seccomp: Move copy_seccomp() to no failure path.
abcc9dd55fc71c5675f05639b2f80ccd7a9f9107 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
6629028e36c3842195881b5e82a6e78e69dd3dfc KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f05772902f041b20a89a9f40543d0fa2460fe5ff wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ffbe0b1fcbafb4bb68c5c7dc70916940552e589c drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
afcf55b0e94a36733e08961cf3012de6eaa15da3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
903687eb92f66a0cbe1230da3b3a84b28c37c7b6 x86/fpu: Prevent FPU state corruption
ecacc23fe5b21219ca7865244e0bfe70362e20da USB: serial: option: add UNISOC vendor and TOZED LT70C product
4fe43d457ae3f97cb9ca859bb18b265f3790d9cf driver core: Don't require dynamic_debug for initcall_debug probe timing
2c8ce655e1aa79ee898c46ac6b7f6cee92f4cd1b ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
5c05e7c246492fd55770d6b1fab8477fc2436fa3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
dae68909455cbb974af26ef3bbf198f2e9c5730c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4ca47f4b88a7ff1148a349249772a3b2eda3facb asm-generic/io.h: suppress endianness warnings for readq() and writeq()
88d29db4d93def31984651f47490bc0d30101d41 wireguard: timers: cast enum limits members to int in prints
1e7f15ccb989b1df437785fda3b711784f60d36d PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
94b57dd935cdc48964e6e4cab6ab95c71cd2e8f4 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
dc882e2fc3edc194df70d661ea72b0a7e7a02ce3 IMA: allow/fix UML builds
2f391d16d5f9dba66155f82865d4f650346bceb3 USB: dwc3: fix runtime pm imbalance on probe errors
ac63b13b2bd38e39f45fb1fd2f98181e5a5b05dc USB: dwc3: fix runtime pm imbalance on unbind
32f138b528181a6ede1df916a9c63d91f4c96a8b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a81bfd38b01827a6687162612db02167aac2c436 hwmon: (adt7475) Use device_property APIs when configuring polarity
f16bab8352718acb6bd8da9ad8365fe65f92bc6f posix-cpu-timers: Implement the missing timer_wait_running callback
2c67b06306be55b986e2731447e5afe941a711a9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
d9befcd72a43679a8f40c3a3e2a6a3c7359f14a2 blk-mq: release crypto keyslot before reporting I/O complete
3c8c92dddc6d84f5e08b5e437d4d40f67d212931 blk-crypto: make blk_crypto_evict_key() return void
b0d005cafdbef9e87fc8232711ddce07eb133ae4 blk-crypto: make blk_crypto_evict_key() more robust
2d1522939d893eed90776f892b7b7655d528d9c6 ext4: use ext4_journal_start/stop for fast commit transactions
3d108b67d7b2cc086489b5bc1e13cc56b4b57669 staging: iio: resolver: ads1210: fix config mode
856c0d7a856eca8203fb1ba6e07eafc571dc1dab xhci: fix debugfs register accesses while suspended
082b706d2108d5f8217d8942ef1294253981664a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
5f509e9ecc546c8874820525f914777c0f8d4c3b MIPS: fw: Allow firmware to pass a empty env
37ab1db315d44697e85827e3e90871d816ab773a ipmi:ssif: Add send_retries increment
70362f4c04b507db23ce918c4cec7d779a058c8c ipmi: fix SSIF not responding under certain cond.
7dd861d2e1895dcf0f46615fff6e8530cf15a992 kheaders: Use array declaration instead of char
1c67718e9b4caafef20126aca310ee4d5cd94627 pwm: meson: Fix axg ao mux parents
892b9e7d0e841d85bc0a1944c44294ddeec612f4 pwm: meson: Fix g12a ao clk81 name
221dbbb473881502adbfda64142e7bfceb0f528c ring-buffer: Sync IRQ works before buffer destruction
f323a9871386e2d245ed33dc0c5246bfc2a330e6 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
04552e06ef91a34341b7877c636cc312ee636147 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
9d0d9cdc3b61339a77ebe715048889ec869d81c6 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
d2393cbf5feacd0aedfcbb70dca12ae742e8d3bf reiserfs: Add security prefix to xattr name in reiserfs_security_write()
37492d52dcf0d70d688a57c1ed0ac668e78b6908 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
683607cc575cb789aca5cc08dfaca5c9bc9c7440 relayfs: fix out-of-bounds access in relay_file_read
eae2848fd1f6bdda8eea479169fa9c2e132977d1 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
1a71cb02a844ec6c54f4903196a1b1d5ee43dcad i2c: omap: Fix standard mode false ACK readings
160d40ba7c6d256fc54a4ac196ffc6f180764f40 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
dde44f1947bff6665f1e27addcb29c1abfbbd3ca Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
86d6a07fb46cbbbf05ef06b939bfaa900c4cbd2d ubifs: Fix memleak when insert_old_idx() failed
15e85e7b369426419a19739be37fa0d0e8d60a3e ubi: Fix return value overwrite issue in try_write_vid_and_data()
c1f5ed46db657ace83d61f36bd3bb8667b893633 ubifs: Free memory for tmpfile name
4f2a0b137a22bdec9b07c15f539db5a8a1a0d98e sound/oss/dmasound: fix build when drivers are mixed =y/=m
c4bc3cdad00d97bb300818949321f176bce63793 parisc: Fix argument pointer in real64_call_asm()
800ce283f12a4e70b9b0edacd47cf0c412455ce7 nilfs2: do not write dirty data after degenerating to read-only
8497573e6f861a55a9b623f01ccd9a7afe9bfa3d nilfs2: fix infinite loop in nilfs_mdt_get_block()
4290067b97c6bfbeebc3c64789e5b0177ed8e469 md/raid10: fix null-ptr-deref in raid10_sync_request
84fe991dba918f9771a925de682f002df9f6359d mailbox: zynqmp: Fix IPI isr handling
9a1850523565343ec1982dc21b28d442c59c17e6 mailbox: zynqmp: Fix typo in IPI documentation
8e28340ebb9e2a2d91672fa7b22dfda8232b1b0f wifi: rtl8xxxu: RTL8192EU always needs full init
45056309d8a6404b0c6248bda21ad86b79a24ed4 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1d9e8c817f3e76f349bf48d4c8667194199dc338 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
590891052f0d35ccec926b3bf012c08eaeaa242b selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
6ef247f8cce9afd24426e65dee97f66d017cb0b0 selftests/resctrl: Check for return value after write_schemata()
4f24d96683fd74164008170937259cef100b0143 selinux: fix Makefile dependencies of flask.h
5218f6855eaf975601a2e0903e3cb730763fe0dd selinux: ensure av_permissions.h is built when needed
50cf4fcf401b23468216cb6739b2d8800889ffd7 tpm, tpm_tis: Do not skip reset of original interrupt vector
6d82a06a7a6b8c4fa61af41d52a970c6314c9d81 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
5223abc8abbcda9f4f23275d6a2f99d661c74df0 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ab8c90786004049174f5e6da0a4265b27bbceb06 tpm, tpm_tis: Claim locality before writing interrupt registers
c95892b6090900e33b87fd924468ab70138c6c8b tpm, tpm: Implement usage counter for locality
cc75360eec0b2884d031d4b20839fb45f8204c22 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
906ad9af1d05fa7c5fa6ef690365053a3abe1d3b erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a36fb31f9a47cb0489cea3e371984adb68926868 erofs: fix potential overflow calculating xattr_isize
ab95d5f1a779ec437b765da654d9cac6747da281 drm/rockchip: Drop unbalanced obj unref
bc0ac094375aea1371a893aa57c602fcaae2ebe4 drm/vgem: add missing mutex_destroy
323ddf055cc6c02f49cfc7ca194861fa8bd5f618 drm/probe-helper: Cancel previous job before starting new one
e43a8c6552674f93770ec6860661ad8ad732f6cb soc: ti: pm33xx: Enable basic PM runtime support for genpd
d2654f0a433d3c661cc04f924012e2cbdd8dfb81 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
14772aecbe73d37c18f2090fd9150c47d5377069 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c33a3272e3962270cc43a52c1e263f13ee216b2d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
448492bb6abccaeee1a5d4ae2ecf99e3849bfe88 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
81b14590daa0eacb5a025e337dbaee7c41f4b1cd EDAC/skx: Fix overflows on the DRAM row address mapping arrays
dea271fb65b666095e463345e8fdbc97dfc4b1cf arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
d2061e34bcc2ad6e4d4cf40d480804a3a8ca0a8f arm64: dts: qcom: sdm845: correct dynamic power coefficients
40edcfbc5e43a1b0aa80452b8eedde97cffa4f95 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
220533e139229a2e1a70018162c0dfd2bd9e7441 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
dd554cbfe07b40571dbe7576b4fdd1ad23ed30f8 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
6684ade0bd0928fa60072f8fcb8be0febbab1aee arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8652a1c498f453110eed7a9ee9f6bb5183046f98 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d2eb90686d345de557e088e3223b684e65ac1639 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1bbe1791c1681e8196ffe42e4ef0802f8a9f1be7 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
0cc8a1b0e42385d63c8d8ee007aa328f1299e7e5 x86/MCE/AMD: Use an u64 for bank_map
c4423e15d214a4dbfe7e4d87c51f2dcfdbb92e0e media: bdisp: Add missing check for create_workqueue
11c488c92445ff14e05fcb0c3d0a157d2d160493 firmware: qcom_scm: Clear download bit during reboot
7d5890d78b301ee4cf2ebbc0588d6a1df1fd56c5 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
d29d1b2889e9523dc83bddfd0b84efa9cd68f6ac media: max9286: Free control handler
f1251152e72a7cadd361618180f838720f3369b0 drm/msm/adreno: Defer enabling runpm until hw_init()
09fba50f1a4c39cd039f5ccd687e28b098e64135 drm/msm/adreno: drop bogus pm_runtime_set_active()
72f5bfdff8456bb3873f7514e72e6332944cce37 drm: msm: adreno: Disable preemption on Adreno 510
6eb887bd4efb464b4b6344ac033058c402b39c16 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
e2d532c8f4082beace30f5b3df0bf975d9f6e1dd mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
efe05a7f4b30913f5c4c39a984449fd062cf063b ARM: dts: gta04: fix excess dma channel usage
da32fb898c022059252baf4cb7f5e3d52cbcf020 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
440e24edb1b11c7f51c5c666661fe0453eeaeabe regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
9b8fab8676b035bcbd4a63a4730a2fcbb9b34538 regulator: core: Avoid lockdep reports when resolving supplies
18e1c10160ca8dbc2b418b13b458b0c09d80139a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
40342ac152006f519610354a3fcacaa9f4978797 media: rkvdec: fix use after free bug in rkvdec_remove
d91bee6119fe5e637c37dd60f2903eb64268c08b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d20cd081a84b6be8933a698949be1c2ed0a9c492 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a6e2e956edb48ebb2719802d37ab81f70de4c060 media: rcar_fdp1: simplify error check logic at fdp_open()
4c729bbb05db88a90e2df8ac6c5108cbf133d6a9 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
427fd80e0c667ac61bd82839e34f01431c902867 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
f00002905c44bdee5d9a30c214d1e9c392ec633b media: rcar_fdp1: Fix the correct variable assignments
2a832b4b87e68a172bedd3893e3a9174cab666b2 media: rcar_fdp1: Fix refcount leak in probe and remove function
233570a76e6f3edfed44fd361796a99e748c8780 media: rc: gpio-ir-recv: Fix support for wake-up
7e04df22faa3955b2907bf06e18d7d99629e0419 media: venus: vdec: Fix non reliable setting of LAST flag
d11030d41d19c67d82e6f38cafcff28a69721523 media: venus: vdec: Make decoder return LAST flag for sufficient event
501367dfe3f52104703822b02171e0a1a22ed208 media: venus: preserve DRC state across seeks
5b1cb257b62c2715af21998a0029d9eade8e430a media: venus: vdec: Handle DRC after drain
95ae9d15e48a0f0bae9ba10a9dd345e75d9996bf media: venus: dec: Fix handling of the start cmd
1e1bfc361812a45a88b047f9566fdd4f5ce52a71 regulator: stm32-pwr: fix of_iomap leak
d087529be5f47af6addd9d4c6e214fc274eb0601 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d2519b20fa6d813795c73c56d91a7b310cd4f250 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ff23da72285b1abbf52f3b98a9095c261107a7df debugobject: Prevent init race with static objects
65fe59ea59d49e5b38958193aa1ee8d0121976ea drm/i915: Make intel_get_crtc_new_encoder() less oopsy
5b29d49c4579398ed7f96970d33e22fa4242d5ed tick/sched: Use tick_next_period for lockless quick check
bc3e0d5e951dfab2bc6db9be630d23aadedd171d tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
e82ffa801e0e79b5264af681dd360fb9685cf139 tick/sched: Optimize tick_do_update_jiffies64() further
20ddd37d57f1ff63d67b45e9726ca55380fca485 tick: Get rid of tick_period
69d9f02b010c26e9bb282fc0e97ea35339416e29 tick/common: Align tick period with the HZ tick.
555e5efe25d79f27e8715910da0c8a371749844f wifi: ath6kl: minor fix for allocation size
4e1a1e347ca99acf3c83ef957bc35fd5894374b8 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
54ce94cad236e36bf033f13bfa6b989016514ab2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0d935d496cfe351fda69b9c8a594111fbd7d7d7a wifi: ath6kl: reduce WARN to dev_dbg() in callback
57b4101b68cdfbd31c90697b17e24c4d33ce508c tools: bpftool: Remove invalid \' json escape
42af0863d49fc171039fa7307d97338b5daa5a30 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
0cc33e032779d51f41044a87bcb7436af1854be0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
528b9e3ebcea29b1da9473430288d663ab6aa34c bpf: take into account liveness when propagating precision
2f0ee206cb20cc82e31c570c60e94598ab1eae07 bpf: fix precision propagation verbose logging
d58bbfd167b3ebf38712f4460d3f1895915be1b0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
86ea649a5017e98a6b606ec017c41aa079c01305 bpf: Remove misleading spec_v1 check on var-offset stack read
0ee55cbca324dacf2481e1ba49f58c9bee097598 vlan: partially enable SIOCSHWTSTAMP in container
8691d06d8777f8f9f5ba0d87d1730b6adb00e234 net/packet: annotate accesses to po->xmit
de1718ffa2f57a6e9a8f4a0961b2061801443c24 net/packet: convert po->origdev to an atomic flag
5880ad42699a9b98385d585cb5104408f1bf7fb8 net/packet: convert po->auxdata to an atomic flag
5e020534498e475d78544618a65de8250ed79baa scsi: target: Rename struct sense_info to sense_detail
9c89ccb64f77142e88e566f1098e8bb290770a30 scsi: target: Rename cmd.bad_sector to cmd.sense_info
bb6aa0f4e1075f6c44c9e158d27fa17382ea63de scsi: target: Make state_list per CPU
8961ae32f17af756b41223beb1a8efc86763bb22 scsi: target: Fix multiple LUN_RESET handling
b2284b51ef434e52d78dcaa3eaf1631c4cfa800d scsi: target: iscsit: Fix TAS handling during conn cleanup
96f263af66e5b5c59b216de9730943292441ae1d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
115278fedb14b0c1eeb3b5ffe23dc245cfaae4a5 f2fs: handle dqget error in f2fs_transfer_project_quota()
8cbef567fac5432caea9cb5c01ba2f753ffa8d5d f2fs: enforce single zone capacity
0620d8ebf7542bcaa1983c1541cd1cf7634341cd f2fs: apply zone capacity to all zone type
d09a51e223fd495390c3587f3b43f9cd15a6e214 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
efffdadc1e672315ea5b75d432834abd3214db8a crypto: caam - Clear some memory in instantiate_rng
9fe24426e894177dd993f113a91f82341d0d5539 crypto: sa2ul - Select CRYPTO_DES
ec741f0c711a53e231eb706389bd24b2b8570fa0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
95f6d19f1ad9439928c88e189b12c2145310315b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8e19496f3019177d292fd33e77cb45b03e279605 net: qrtr: correct types of trace event parameters
6a29bf7d74c1ac4f609d03a18022db7e32d57a34 selftests/bpf: Wait for receive in cg_storage_multi test
8550e633d8b9e464537815016b5a8f6b1b47f920 bpftool: Fix bug for long instructions in program CFG dumps
123df5307aa01e7d4940c8f1ad1baed7014aab56 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ecf21c61e44382937b9fc39368d9155ac6a7fba2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
8a41540e837d72cd900770c7bfc5e6f8c13a1e5a xsk: Fix unaligned descriptor validation
dbeadbc6af2b21d3a94b05825976b7302550dbc1 f2fs: fix to avoid use-after-free for cached IPU bio
b7add4553a72faf1e6e7ea97401aed29bb6e54c0 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
215ccb70ab83b8b328e5f69b15937700df1f8b44 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
b6092499f0f9f460f4d8375e3efe055b7798ce9f bpf, sockmap: fix deadlocks in the sockhash and sockmap
ad0da53946dd000684a3bed65e9749093a46374f nvme: handle the persistent internal error AER
32c4ed5288f301f84755b4632f685db44286cfda nvme: fix async event trace event
f20a794d5e011d0909677cdc67fb6b3b85eec586 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c9346edd8ce396f72cb97e6e39f97c8155b64709 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ba665216b15a3a8bba5c897da74993a8fbd2b85b md/raid10: fix leak of 'r10bio->remaining' for recovery
dde3daadc101c70c4be8d098cff73bed62a268d3 md/raid10: fix memleak for 'conf->bio_split'
457ccdcb5aa132cdafc841f3f705cfba7e3827e4 md/raid10: fix memleak of md thread
52d029f97f84a4432434defed30471f121c6e459 wifi: iwlwifi: yoyo: Fix possible division by zero
5b9d6548bd9088bab9f06b966f375b559d9ca819 wifi: iwlwifi: fw: move memset before early return
8681d622e3224dd439bbba30591433b562340d23 jdb2: Don't refuse invalidation of already invalidated buffers
cfc3a8c1dade093855bcc9a09c6240680e5bda3e wifi: iwlwifi: make the loop for card preparation effective
8f55a3ba5c22c1cb78add16cfb656d64bdaf75d6 wifi: iwlwifi: mvm: check firmware response size
54b1671f4391b12da1fda9eb1ea95e2a137e4614 wifi: iwlwifi: fw: fix memory leak in debugfs
fec7d9841ce62ee919d821b6541c406716b8564d ixgbe: Allow flow hash to be set via ethtool
9b39b629364a4cc96fff7f9dcea8c84868ce16a5 ixgbe: Enable setting RSS table to default values
f883ac5dcefcf7aa702881c7ab97187a031bc8b6 bpf: Don't EFAULT for getsockopt with optval=NULL
6d95558346104b7dd0d9580ec6dfe735fd323516 netfilter: nf_tables: don't write table validation state without mutex
0582bc6ba39b1dbaedc33d1b405d1b54f27befd2 net/sched: sch_fq: fix integer overflow of "credit"
37491feb6f35cbdcab84ed8fb28764df25d622f1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
27b07d476175406a85b6a036e6fcc275cf71ced0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
73cb2ddac763e296e65c4508f1e3beae9df730f2 netlink: Use copy_to_user() for optval in netlink_getsockopt().
3557057b5c14a3b712f123e61e11ada8ee03099c net: amd: Fix link leak when verifying config failed
91082f5013f6e391845ebb6415eaf28e96949579 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
16b92eec19483c0b69309b8e1ef9d24b8deacab2 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
11a89d00339a5f83a7f63108096a7909caae6153 pstore: Revert pmsg_lock back to a normal mutex
b9c6b4d3008d11b3727d4b6ca563435fbf1fe82a usb: host: xhci-rcar: remove leftover quirk handling
554a383567ed26d76eec8b413bd231d3cb0aa278 usb: dwc3: gadget: Change condition for processing suspend event
38f8a7eb50b78c880abfd999387a7445d133a723 fpga: bridge: fix kernel-doc parameter description
a79ef7255621d361ad79ca76377c2baea3cb47a3 iio: light: max44009: add missing OF device matching
d9885a0b65ba7ad5353ea7d52611b5034a924c1a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a730063dae2995aad759c55214c10841009a1d8f spi: imx: Don't skip cleanup in remove's error path
acbfaedc83ab853fa8c80e9185f67fd72fecdcd5 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
7818818073176eec79d746fbec4d9a971c64131b PCI: imx6: Install the fault handler only on compatible match
85e80e2b83703da912c14ffa81b2669a4b2ed216 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
4050e6626cc43a159ce7e84226c2c960a121ee84 ASoC: es8316: Handle optional IRQ assignment
b42f1b4ca92ef760f2b37572f140d4ae7009b3b6 linux/vt_buffer.h: allow either builtin or modular for macros
ddcb92046007ce52b5d06a22b223c36ec2f3f167 spi: qup: Don't skip cleanup in remove's error path
92f09c7eacb63b51895ec4263c47066d403c0d74 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a82d296c445776cc223f7d2968a7a72dd162ac3e vmci_host: fix a race condition in vmci_host_poll() causing GPF
e8b924c8eaf5612205f49296dac4c5f751f88bd3 of: Fix modalias string generation
5c4e37a65d9f315f5572dfd3e9ce83c5c9b5b5ba PCI/EDR: Clear Device Status after EDR error recovery
80c2386c21eeeb20d6df5963026748ec742bc25d ia64: mm/contig: fix section mismatch warning/error
b8f00063c3e172717a177201939843a6cbca9846 ia64: salinfo: placate defined-but-not-used warning
a27c38e4e0b453f38660f1dbda75349fa58e413c scripts/gdb: bail early if there are no clocks
33cdedbf92ff8e08cc1094d36756695584fc86ee scripts/gdb: bail early if there are no generic PD
31bfefe7483e51e90c007806e9d98634df783403 coresight: etm_pmu: Set the module field
40370a5ce8a7e062d3be2449288cd390e6b8ab4f ASoC: fsl_mqs: move of_node_put() to the correct location
363c631c74749c9f9762d58f3d1c8a9eae66043b spi: cadence-quadspi: fix suspend-resume implementations
7c0f35156c41fd5cefec21c1213b65e34c1de5be i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
96e9aa0fe32b75e8487747f5616c77422e708213 uapi/linux/const.h: prefer ISO-friendly __typeof__
9055f559032124d7c8986b3111d4aec9478419bc sh: sq: Fix incorrect element size for allocating bitmap buffer
641087ffdf3bd6a1c3b04174b999a304da9dcef9 usb: gadget: tegra-xudc: Fix crash in vbus_draw
38b54b6c4f4146729e98dc931f8f5cc3b56554c5 usb: chipidea: fix missing goto in `ci_hdrc_probe`
4fa6f3aa84e046435b16dc10a206a160a1b2d267 usb: mtu3: fix kernel panic at qmu transfer done irq handler
103fda8ef4af7cd6c1a6d067bf9b6993a6b8ed28 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
60089cc8a9622e909cfc110972f6895427dfa951 tty: serial: fsl_lpuart: adjust buffer length to the intended size
206a43b97940b59ede1cf5994268ffcea6513284 serial: 8250: Add missing wakeup event reporting
7b9d02699428abdfce6b0796ea20ab08d9212ffb staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
877a3a1aac70bd85c17fc7877610549f00da5b53 spmi: Add a check for remove callback when removing a SPMI driver
9289db55095f9d1b28ceeabf7a58fd449df00bac macintosh/windfarm_smu_sat: Add missing of_node_put()
8e51cfcc3a27b36f4b1da3e8da82df30edc2afbd powerpc/mpc512x: fix resource printk format warning
ac0c41f8cca9a985c26d7317243ed1a9a070f856 powerpc/wii: fix resource printk format warnings
553cf195ac2465ceb6ab2431cec0be02459b35ef powerpc/sysdev/tsi108: fix resource printk format warnings
54762321eba87e209ae863a52908392f4fb1fe5b macintosh: via-pmu-led: requires ATA to be set
c97004b343993e78c66ece545072b6602ab48f73 powerpc/rtas: use memmove for potentially overlapping buffer copy
f528882a00215ccec3447dc606b0ea8062aef2f8 perf/core: Fix hardlockup failure caused by perf throttle
03c19febac37396c78693d6cb56fbf33fc80a5b6 clk: at91: clk-sam9x60-pll: fix return value check
1549236737058826fe215ea65081b8f5360b25f2 RDMA/siw: Fix potential page_array out of range access
c47c42aa2d578301a0471089d42fd9a3d2266269 RDMA/rdmavt: Delete unnecessary NULL check
4bdf9a96e7cedd88f0a421dc05c361f349188c6c workqueue: Rename "delayed" (delayed by active management) to "inactive"
63caa065d9e31737a7e35d1dea97ec28da711a66 workqueue: Fix hung time report of worker pools
d34d41ff16564d54c6b0d0aaf8e5c8b574f236d6 rtc: omap: include header for omap_rtc_power_off_program prototype
510cd8b34de12718ad15e7c8efdec18f5ec595ba RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0728d8e7e5a2efaf7514c0e07ad882c0de3ea01d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
bcab6cd1dae6727e309fcf49bad31020fc444d68 power: supply: generic-adc-battery: fix unit scaling
d0818dac48d4c9c599f6f7fb7c202186e7ae35d6 clk: add missing of_node_put() in "assigned-clocks" property parsing
91043fe320ab8697241db9957d861e38257630cf RDMA/siw: Remove namespace check from siw_netdev_event()
384d2cf1770607003cc01197b4dbe7bb756f4e60 RDMA/cm: Trace icm_send_rej event before the cm state is reset
eeae7010915c2fe861970bd7384adedbfd857fb6 RDMA/srpt: Add a check for valid 'mad_agent' pointer
eff1207ece9b9bf9a5ce4824f881f512acc16ce8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a14e4a9bd929ff8be376b38015729bb75edba8c2 IB/hfi1: Add AIP tx traces
807052fc827b57c4ae3865202d6082dc50e66ea9 IB/hfi1: Add additional usdma traces
9f0fe44c197365e2d0d0684c745bbf094248a923 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
4d438ead567b580a345235c0c8165feafe1a6fa7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
80253a7ac55b585558536886cb199711425ffd85 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
2b7c05951c2987f54dac9bb93e5edd64ca888844 input: raspberrypi-ts: Release firmware handle when not needed
8d635f8f9a164d8112d48a407940d1d67156f06f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
83a5c7617b7a76233c960d0b66cbc4ca18fef453 RDMA/mlx5: Fix flow counter query via DEVX
f9b6e9b030df8ddf9416aaede8d23a1340a6faa4 SUNRPC: remove the maximum number of retries in call_bind_status
4847597f40c409e0793a87a74fc5343dec61db3a RDMA/mlx5: Use correct device num_ports when modify DC
470100c5525e1a1590f705f2e25abc90f4b4613f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9c8eec3d538eabedba3f0dd08ab791582819f8a6 openrisc: Properly store r31 to pt_regs on unhandled exceptions
8bdd5de035716d36cc4713b58672a010338ade9f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
431a5232ec174332d5d263a29da574af64d66490 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7b92549ca074787583766ac28219d9d755d4731f dmaengine: mv_xor_v2: Fix an error code.
0ee3b8ead7aa721ea07569d8975ee901882304e0 leds: tca6507: Fix error handling of using fwnode_property_read_string
f050ab90744078f5a436f3dd23887c9fd152df7e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e7309a3286f82aa057cf03795ce7986da0a8a762 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a03a717a5a61053508dd5dd992f827f22fc1b318 pwm: mtk-disp: Disable shadow registers before setting backlight values
14a74ad20b3d8cd0ba122dd4ba6c8766108e5126 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8bffb3f0e41c21ed615c80822e58d2407b75a6db dmaengine: dw-edma: Fix to change for continuous transfer
7076ffb010abf3435555cd92fbebb5e91a57d307 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
5895525ba3e7a5380b810e86766fb36e7fd93e53 dmaengine: at_xdmac: do not enable all cyclic channels
4ea20aa199672ab4f1e39425483e27b26b4efdab thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
cbd1dd5fcc0da0dc1edb3fc837dfadb332483c0e mfd: tqmx86: Do not access I2C_DETECT register through io_base
4cfb886a1ccecc279246239e7ef330c92d72f191 mfd: tqmx86: Remove incorrect TQMx90UC board ID
63e154cda90891925376fc5366b37f8ed58cdf68 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
3d53cfee7848c6110973fbdbf880fb9dc539ddf6 mfd: tqmx86: Specify IO port register range more precisely
94cf056fa66b17380e65854e3f0e71f968348dc6 mfd: tqmx86: Correct board names for TQMxE39x
d67367f67fd831887cd6fe702d01c6dd89fdfb37 afs: Fix updating of i_size with dv jump from server
4de5bc0e0de4a88c38695458681f7b232db4cdbf scripts/gdb: fix lx-timerlist for Python3
812086ed332e7401efc587cffbe82eb9574b67a4 btrfs: scrub: reject unsupported scrub flags
c481814b16f4732dcc05c7156241adc488f30773 s390/dasd: fix hanging blockdevice after request requeue
75481cf5392aab5621ff254120edc01848208964 ia64: fix an addr to taddr in huge_pte_offset()
01dcf7d9882c776e93300b1d4c067b2940a42a5c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
01896b1ad30e9fb426846f1cbe228f5343dcd9c4 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4db56cb7d0f0a48381b4cbe8ee8c5d5fda1492e9 dm flakey: fix a crash with invalid table line
77aa87e04da9129f6d9d98e2c983f0a5eb0af6be dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2952b2d1ca07c63dc80bbb7504d9bfa965f10bfb perf auxtrace: Fix address filter entire kernel size
baaf962a427fbcb6839a7d94ed7e0331f8698d84 perf intel-pt: Fix CYC timestamps after standalone CBR
ce85d5a8ef24190fed2681cb1ffcf8cbc48a90ce arm64: Always load shadow stack pointer directly from the task struct
3c17cfdfd3fb6ccae16f5ed765c45c8e6909926e arm64: Stash shadow stack pointer in the task struct on interrupt
e45df1ba688dfb33dbbede670281d4aa26c337c1 debugobject: Ensure pool refill (again)
cb1a5bf32a0b09d93a81452986ce931f3d455d7d sound/oss/dmasound: fix 'dmasound_setup' defined but not used
3dfc742c57f5dc2a53d3a92b8293ce707d652fcf arm64: dts: qcom: sdm845: correct dynamic power coefficients
379baed9d856ec99ebfaae3342ff4cd139e595e9 scsi: target: core: Avoid smp_processor_id() in preemptible code
d77d17d0efeefa9f0b711d5e6a92d79bd10dac7c netfilter: nf_tables: deactivate anonymous set from preparation phase
301f5470bb701d46a415f5595ddf4071650c059f tty: create internal tty.h file
c00a8bc34c2f125454de6d4e62ceaf0edda8fcc4 tty: audit: move some local functions out of tty.h
138d48166be312d3aeda899dc2c5135d53e4077e tty: move some internal tty lock enums and functions out of tty.h
57ffc5af7c697b87e1506d831eee42d579fbf40d tty: move some tty-only functions to drivers/tty/tty.h
2a74b4acfab2dae5d79288826a7b19abb7459a4f tty: clean include/linux/tty.h up
3c67c4892c2486e84e96c8da57d23bf949c0ff05 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
3ac76259af59c0875ff2b2a48bf1f78e3c06edeb ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
754ac72b838c8e459c79b6291302d9a5927e3f7a crypto: ccp - Clear PSP interrupt status register before calling handler
6271aa986780de19decb77cc7f5c0d8905cf58d3 mailbox: zynq: Switch to flexible array to simplify code
f70c0d3869846cdc2897136a0068c3ac2ca9b5b8 mailbox: zynqmp: Fix counts of child nodes
318a3d6316b8a207c9ecfcaf64a4fb59d6c781ec dm verity: skip redundant verity_handle_err() on I/O errors
8cbff527f4d23dcdc704c4610a7566073d5530db dm verity: fix error handling for check_at_most_once on FEC
9ca39a0f6e002b5a17cd5ac7c9df6ce9d034c489 bus: mhi: Add MHI PCI support for WWAN modems
0ff2c086b37cceaaadef705172baf26d94722a6a bus: mhi: Add MMIO region length to controller structure
03ea5607204a46f07d789efb93abac7c9d3af83b bus: mhi: Move host MHI code to "host" directory
15efb4bbb965be9a6e8693cc7c4a34ab37bc96cb bus: mhi: host: Range check CHDBOFF and ERDBOFF
1c0fa9d8869c13196a01d54edddab74bf3c241f1 scsi: qedi: Fix use after free bug in qedi_remove()
5d3a41398f87b0040392ad74d5a3141d30c2269c net/ncsi: clear Tx enable mode when handling a Config required AEN
ee17a4018a9c7974684a4591749c3c50f2ddfa8b net/sched: cls_api: remove block_cb from driver_list before freeing
823e9a13af68356dc0189353e0b3c103af47bc77 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a0b65a4e9afccd885a35552213d10bd217398c72 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6090a4d66243910db58da3c94d0111b3bbb3c127 writeback: fix call of incorrect macro
7830cb2222426f08e9ac69e1e9f165f3e569f040 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
88a8dd542efe3721f488d5d6957860f7fd5a3fbf net/sched: act_mirred: Add carrier check
88bce7d841cb2c64926278168169cce4a30bf551 sfc: Fix module EEPROM reporting for QSFP modules
781db1c4c9355df9219ff86f3200d93d44a2a3db rxrpc: Fix hard call timeout units
867fff463dbf251c1e110bcc45857cc52fc41ff4 octeontx2-pf: Disable packet I/O for graceful exit
252d2163672d43f1056386ba85bfa8b5f5117e97 octeontx2-vf: Detach LF resources on probe cleanup
ae5cde0ef51387ec918c086d84f42ed61657bc01 ionic: remove noise from ethtool rxnfc error msg
f5ee48e796cdd868836aa44321c3b67c68a113ac af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4ea587271661d43c85feff5d4cbacb858e12250a drm/amdgpu: add a missing lock for AMDGPU_SCHED
f78cb08100a9925000332209748d13013452c11d ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
a8be2ba2ad795a6f1068a33601937fc2c0b4a9aa net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
39f3ee1752562a7e40a46c0fe2decef7ad7f90ec virtio_net: split free_unused_bufs()
855311a6141016edc7a47ba030aaa4d19446b0d0 virtio_net: suppress cpu stall when free_unused_bufs
6a51bf8648f2cb1234d820490c9a67fb5eac9df0 net: enetc: check the index of the SFI rather than the handle
4ec4e5862dcaade3a7519da8dfb4ad6cc8438c2e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
8aea7708df8db1692190be7e7334ca2992639a86 perf vendor events power9: Remove UTF-8 characters from JSON files
8a4bce0af27d323f2e5f0e28793a83665eba97f0 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
039136f2775796465b6080fa8f14ff72e31abd2a perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
b052e9405d1a4bc20c4f2bee37f620946b85e043 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
a30d615bcf88df14b600b5dbf70b84dedcbbf1dd perf symbols: Fix return incorrect build_id size in elf_read_build_id()
cf557a08eb260d5f478be8f44bd1b9d218f6fb66 btrfs: fix btrfs_prev_leaf() to not return the same key twice
fe947ecd89de5343fbcc24abad65bcebabe48a76 btrfs: don't free qgroup space unless specified
c65db85b871fe7c652683dfa692019278cd4740a btrfs: print-tree: parent bytenr must be aligned to sector size
fc6847c0bb54ab6065d4e609068b48d356621e0c cifs: fix pcchunk length type in smb2_copychunk_range
2104c103b0546769c24b606a63150e9f2f80f1d9 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4725573fdc6987b4570d4f42ebb012ed5ca69af9 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
3b75342e1629fe25d21778efb56806e3ba7e9737 inotify: Avoid reporting event with invalid wd
1d6c6720627aa1cc8f9451046499452246982c5f sh: math-emu: fix macro redefined warning
51f1f060b699a00893767ad56ac9df86f7edc024 sh: mcount.S: fix build error when PRINTK is not enabled
48423517744762f03553ba5d36f0e7b15c124474 sh: init: use OF_EARLY_FLATTREE for early init
2ca1f26db39707fa032c31888487be2017e86661 sh: nmi_debug: fix return value of __setup handler
669a835d5562eb3c262c6db550ac217b71a4a01e remoteproc: stm32: Call of_node_put() on iteration error
c2571c8db3bd7a161dd23ad140455aa9ca2d864b remoteproc: st: Call of_node_put() on iteration error
a6bfeab65f5a2a1a8dd9b0ecfe5500a97e8520c1 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
7fafad51708faaaa532b38ad0c5287d435f16b79 ARM: dts: s5pv210: correct MIPI CSIS clock name
e33d8e1fb12b5845a8ffb326cd0b60a65f0dc07f f2fs: fix potential corruption when moving a directory
86c02a13990b5740626c56890022be000300dd74 drm/panel: otm8009a: Set backlight parent to panel device
da9ef7ecb71d43605b5e66adf1f4d295252455c0 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
46d01f4752596d39423563ab63e4975fd744815e drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
21afef426a0dd8fe164a121a8e72a0786c6fba33 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
4768dec7a17f3a438b510cf4b5dc8734d99abd97 HID: wacom: Set a default resolution for older tablets
790cf099b101fb9f98034cff6dbb92e621cefa18 HID: wacom: insert timestamp to packed Bluetooth (BT) events
703db137e9262e1e68120276ea574fb762f61c76 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
5f59769f486a1346a76dbc85d019dbd3aaa41f6d KVM: x86: do not report a vCPU as preempted outside instruction boundaries
1f86a98d8294b03670d5cb70a0f24e435a729fd9 drm/msm: fix missing wq allocation error handling

--===============7012230565270881214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b7126ab008-d5645468c7af.txt

aa95c1d925e491ada4981e48fa13447872cbf645 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
873b4a35fc44fd5db40039f27b506162f02d9dc4 crypto: ccp - Clear PSP interrupt status register before calling handler
fa623dbc28ff6cddda5d58ac161d564820c4e922 ubifs: Fix AA deadlock when setting xattr for encrypted file
1a5d96716adc29c9bbf6cd194e5af00246e78a0f ubifs: Fix memory leak in do_rename
18b948ff7c056d8f0f29cf73b02cb66a46ff9e39 bus: mhi: Move host MHI code to "host" directory
659944ae55dac4f153a9f8595a733746273c6397 bus: mhi: host: Remove duplicate ee check for syserr
8fdd0fcb3b48d55c41b7ae09d7ee67b3d982a53f bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f156d4e6a8c0e149b303e9cb9a459f3a333c5884 bus: mhi: host: Range check CHDBOFF and ERDBOFF
517ca9fd7aa8246b7741affa9ec865649ccb1dbc mailbox: zynq: Switch to flexible array to simplify code
e5e1b131b648063332a34e61c2d6e00f002b541f mailbox: zynqmp: Fix counts of child nodes
4033878c6827714269b9f3c73804514b75991d34 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
a355f01281093634678bab82051967e93bbb1ffa ASoC: soc-pcm: align BE 'atomicity' with that of the FE
c17de39f25ad28b29e27ffe4f52f6d518e133528 ASoC: soc-pcm: Fix and cleanup DPCM locking
0683d1394a446a827b619888d68ca203a711cea6 ASoC: soc-pcm: serialize BE triggers
414cc51b1871415977a5dca9dc025c6e6fa62b2f ASoC: soc-pcm: test refcount before triggering
a56ca6e06178858b24b9b00a68f122b4f8b7785b ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
5589732f55af8cd8eca3eaa061632daeb09e70f3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
1c59c84e90950043718c02e56faf45cc90f7e699 drm/hyperv: Don't overwrite dirt_needed value set by host
d37afa4f7ba32ba61ce1a7c5d3217390dfc23be6 scsi: qedi: Fix use after free bug in qedi_remove()
b58042aaa448a78ea816b139b15230f0f93e73d9 net/ncsi: clear Tx enable mode when handling a Config required AEN
881a458e5e97430a36b4fb1f20fc286cddc37114 net/sched: cls_api: remove block_cb from driver_list before freeing
3dd35d644cfbad6dc6f85ca89e8c369d4c29b33e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
110ee6167c57ce1d9ee7563fd888fed1ae00045e selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
76e22f4fcaf9dc622bd12be5a17e35fd95d317bd net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
70f843a1ab500fd138ddea8d4a14129d9b3e4fd0 writeback: fix call of incorrect macro
7038255d0c0ed722672ff15e3d7e70d12855bab7 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
0f398e7acd4b7e53caa769efe5c74f7f4eb36893 RISC-V: mm: Enable huge page support to kernel_page_present() function
8024aad9aac581bd49b31a58143afa2ebe5da3b2 net/sched: act_mirred: Add carrier check
ffde3b3e50f22531b319264f21ff5d275927500a r8152: fix flow control issue of RTL8156A
e76891069b50bb56404d086dae56a3a3e1ba73a5 r8152: fix the poor throughput for 2.5G devices
65895181420e9776941650cedbcb4cf7219dd582 r8152: move setting r8153b_rx_agg_chg_indicate()
cdff192306048684e11f7df159fa89140f539277 sfc: Fix module EEPROM reporting for QSFP modules
6ac8e5a1b73a37d1de6d04b72bc046b51696af14 rxrpc: Fix hard call timeout units
41f1c19c0dc2f5d04c792f0cffcdfdf81b88bcd6 octeontx2-af: Secure APR table update with the lock
ccf7e05c274685b162409474df10d847c7f0795c octeontx2-af: Skip PFs if not enabled
21924e6a9d55ebfd88ccb13d2b84a7319adc088c octeontx2-pf: Disable packet I/O for graceful exit
6ed4fd20558ec0105b0fb426388f1c04d756020b octeontx2-vf: Detach LF resources on probe cleanup
30dad0ec885dc18afec04e4c1ea87ee2a0e46bd9 ionic: remove noise from ethtool rxnfc error msg
34cb1fc77f4f35d226501eb0f9c32f26710eafcf ethtool: Fix uninitialized number of lanes
46f8231cddbb94d4fbbb0a287f02c4f8edfd4de6 ionic: catch failure from devlink_alloc
873e1d1e736272ec1933815d52102fdf6524915a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
85a62724aef68c43b59f1401aca00e62fdc24c3e drm/amdgpu: add a missing lock for AMDGPU_SCHED
6943c10252bfbcb757e5c5655ba8c9a2ccc789dd ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
17f8b790fa157e516103cda861802be0b670c242 KVM: s390: pv: avoid stalls when making pages secure
f22f717464b955e06f102f3b049f2f0f7d10595c KVM: s390: pv: add export before import
c487debe3dee1b25ab2c8528248bb62a3f97b7c5 KVM: s390: fix race in gmap_make_secure()
71e920f16fe3164b5c68c54737d1ab276084617d net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d4d76b424b26f37d43acccf2ef7618bf776ada28 virtio_net: split free_unused_bufs()
65291bafc51d42e878760ecd58453ddf46a9e445 virtio_net: suppress cpu stall when free_unused_bufs
b53601f5a41d4efdb82bde1b7a03ad4cbec73951 net: enetc: check the index of the SFI rather than the handle
2a8cd257232f9fef2d111c506055c0e97a918d5d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
01acebd8af45e0e847334d31f06053a36c9dbd0f perf scripts intel-pt-events.py: Fix IPC output for Python 2
21990c7800f323415366640f8fe83c440238f792 perf vendor events power9: Remove UTF-8 characters from JSON files
d233d6291859178e455ac0c13a3e1a90607e2c46 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
0d968f3ab4721c199e108a0ec57b89ffdb7d5a7a perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
460f6a020c43108cefa226f23718812c298c39b1 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
9e8ad3715e3786ed35d9608be9aa67e8c79eb276 crypto: engine - check if BH is disabled during completion
2802f55041a013e47b1fc9c05e10a01e20e1bf07 crypto: api - Add scaffolding to change completion function signature
2b322418a2a3a536c2e6e8632ccaff9e4ba10add crypto: engine - Use crypto_request_complete
621e9fe0e9d47f5ef354d35baec0c894a7ea844f crypto: engine - fix crypto_queue backlog handling
017be0ccc1500de3330f2c3ed9cb0de34f939ebe perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f3a6591cc1bd64e1e6867b92025d7c971610a684 perf evlist: Refactor evlist__for_each_cpu()
a2638ff88497ccc23c98782a7f606cd2f6ad0bda perf stat: Separate bperf from bpf_profiler
813249b2f5bea67847a2d31a2cb5f4c42f06b876 btrfs: fix btrfs_prev_leaf() to not return the same key twice
274f01ad37daf8cf3d74ecd01bf2ec38f05dc760 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
55fb9c75d9d3c36252a1b9b37d740d17b06664c9 btrfs: fix encoded write i_size corruption with no-holes
2725cbee5a08c450e055fccc35ca845752cb1c44 btrfs: don't free qgroup space unless specified
e7f224f1c19711ef6f9795a4ee1a42a8a7b6ec4f btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
7609cfeec74e1b5a5dd3106df321a092a8635fe4 btrfs: print-tree: parent bytenr must be aligned to sector size
1c0b00c663494015181df271096e434074fe85a2 btrfs: fix space cache inconsistency after error loading it from disk
6e2dd1efb82438d73c4cfca366735a2762b79946 cifs: fix pcchunk length type in smb2_copychunk_range
6809587eaabb69e4e776b44ef8339be4a84ce05c cifs: release leases for deferred close handles when freezing
497b699b2e2b422bc50026f957261ec51a5a901a platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
b9571f81594e4cb708d01a42d8de6e1ce61758d0 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
41083355fbe7ba746112f99fa756e2d57239867c inotify: Avoid reporting event with invalid wd
fae2e9ea2785e4d64cb7ce154680dd066e447c74 smb3: fix problem remounting a share after shutdown
fa7140509884750b12509d39ebc0db4485533a8f SMB3: force unmount was failing to close deferred close files
5547129b75d7927bbebfc6e8f16c969ee748fb40 sh: math-emu: fix macro redefined warning
0f6f44b0c4b8e74b327fec10de376306bf36c4f2 sh: mcount.S: fix build error when PRINTK is not enabled
a086a7697da9193b9281d58783b887a14bb576e5 sh: init: use OF_EARLY_FLATTREE for early init
c3815c769dde9b43da14fc26045c36d46a50daf8 sh: nmi_debug: fix return value of __setup handler
5d7db8ac4ce3bf3973a1914446c15614816204d9 remoteproc: stm32: Call of_node_put() on iteration error
4618a6cedcfcbc57eb908f37fbb1926531d4e269 remoteproc: st: Call of_node_put() on iteration error
8e1dd3b16a3bbc0c49ae081c1ae844cf1f5f6d81 remoteproc: imx_rproc: Call of_node_put() on iteration error
74ee18641738d53b25e70bcb78f211ab7955aa62 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
b224a82d6f31272cfd4574f0567809aec5034fdc ARM: dts: s5pv210: correct MIPI CSIS clock name
f53ee3c66dd1a572201e14089ce97ed6063f54a3 drm/bridge: lt8912b: Fix DSI Video Mode
659d837fb2f73c0089d90086ca38b78eaca990e1 drm/msm: fix NULL-deref on snapshot tear down
f663925a851dc5ca35d5b3ad7181288b54c70005 drm/msm: fix NULL-deref on irq uninstall
48580b7cdf9e1c2db5f4da6622a604da046fbea8 f2fs: fix potential corruption when moving a directory
b19b170f61f68b8f82e460e5083f0c2f3ce7d09b drm/panel: otm8009a: Set backlight parent to panel device
a27fec0ae92f7195d675a4f2dfd647e7443a5b76 drm/amd/display: fix flickering caused by S/G mode
3f4af0aad0c9040221ebaf8256071b2fd0ac591c drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
324aa09cc20ed5cfbf8c5532e3ac4ca2fad36751 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
990e6ee8d3705f7d3a807c4f5089474dcc18da1e drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
bf206b7a412be3a51558be0a7cd4a4cf1dcfc556 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
db08284ae97cd1cb92d2de0e637f88f9ded79c38 HID: wacom: Set a default resolution for older tablets
85af9e9e2d947adad1883b6b9998b2ceccfe82db HID: wacom: insert timestamp to packed Bluetooth (BT) events
6ce27c2d6ad7eba9087931c5fdcaf250413bb12c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
39114a250aa34169e6ac938d9ea01bcde7e06aa5 fs/ntfs3: Refactoring of various minor issues
73f26acd9537c81f5130fdd47dc0558f2b53429a ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
ea2a9dde082df9b4ae4d76fb83f0b03f7ace6cd4 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
5a7ded94f87329753f7d979686575a135134ba45 ASoC: soc-pcm: Move debugfs removal out of spinlock
ba1d7938c8640907a62c9ab2c706e10383002da4 ASoC: DPCM: Don't pick up BE without substream
b08e3b1ef2bfc8b86e7bf2bfcdc69cccbcdbb9c6 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
8d53ef6ade82898ec94e83067e278057f6c77845 drm/i915/dg2: Support 4k@30 on HDMI
6f1c7e4986c235bc6b553120f8c7b3c66db0fa6b drm/i915/dg2: Add additional HDMI pixel clock frequencies
40aa02d5adbc94c8a62b7e5388b9e0120f1459cb drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
90ad58b94a7f7b78b6911cd8948cb3ec9b2f83ed drm/msm: Remove struct_mutex usage
fa69ddb96df02f9dcc3f3cd155bd9c726045e596 drm/msm/adreno: fix runtime PM imbalance at gpu load
322eba270c5c5d7c0e595974302c169ac29e931c drm/amd/display: Refine condition of cursor visibility for pipe-split
8c20db6ee05c292445617bfb325842fb0b5e1042 drm/amd/display: Add NULL plane_state check for cursor disable logic
311c57b363553ad3ad08b9506cd3558df3a23f7a drm/msm/dp: employ bridge mechanism for display enable and disable
087f91baf5e3f9e8e03e62505ae0633fbd6d4295 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
bd1614613a9fe8686ed46f0570264068b816991a wifi: rtw88: rtw8821c: Fix rfe_option field width
0bdc41576b8df31097298591b78e2d39322583f9 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
b21038c05619e00326336dcc81f7f24eba53e5bd ksmbd: fix multi session connection failure
0cc0d8dd9fc8065708e69b5d50b35fe3b38f4140 ksmbd: replace sessions list in connection with xarray
2436ff0293e8febe396ed854fbc2025da6a6bd03 ksmbd: add channel rwlock
326da06d9b0bbe28893afe6ad8f9891796f2cec5 ksmbd: fix kernel oops from idr_remove()
59f0a3a9c8f2a97ec75c4ed30bbd0f1e086b5bb9 ksmbd: fix racy issue while destroying session on multichannel
2aa0ffd48a305a48d44c983770bc0d96c98bb917 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
d5645468c7afe9c2a7e74616de5e08d7f07dd9fc ksmbd: not allow guest user on multichannel

--===============7012230565270881214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d0bc1fe0b2-7decac8d9b11.txt

8fd5c1e593bae1bf71b7c33f647d4171e4764cbe counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
c5ed7e4680e0fb66cdab036ae19097a960bed9fb wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
66bf3298dce4e32b7d7d14e134d8dda6a17ae014 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
7403c34629756941d49f5c2ed79db8902dcf49c3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
24e71d77648bbb6cd72cdd990b78da92fa21b9a3 USB: serial: option: add UNISOC vendor and TOZED LT70C product
4feb7dc82737da50894cb8d021a99bdd0959bbaa iio: adc: palmas_gpadc: fix NULL dereference on rmmod
93ade2b649882399917f12030aa6dce7f2c6f833 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8f25a85148e34ccbae46a09b9920e0747160bfc0 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
102ecfd9496550674031f0149c538fd9c02970d4 IMA: allow/fix UML builds
0fbb635f62536de29723c3c8874ed68388a1ad70 USB: dwc3: fix runtime pm imbalance on probe errors
30e61704566343e47332c8fc25099c24d8589ad1 USB: dwc3: fix runtime pm imbalance on unbind
d98172d876762907e059b19a5061aa6f30874394 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
b96fba3512c83087c523b5c9e525f32319d464ee staging: iio: resolver: ads1210: fix config mode
e9584c6211801fdfed2e71f28bc23ca3ea465338 debugfs: regset32: Add Runtime PM support
e8dabb019ccadefb5adb9a98eaa72517be2d4980 xhci: fix debugfs register accesses while suspended
84afe4630f4df98b17934bf82eda4b18e928e083 MIPS: fw: Allow firmware to pass a empty env
3722d669d00acc601134f0196e318c6d6670d88d ipmi:ssif: Add send_retries increment
d95e60710e31df0708fb314efeabbc56e94a3052 ipmi: fix SSIF not responding under certain cond.
7db06a0f07297efbce8bcbb934a46433b41292c5 kheaders: Use array declaration instead of char
565aa55b506672839c72c86369727dc9ee210617 pwm: meson: Fix axg ao mux parents
23539df5b814abf98c8b44ba82d095fc76fe99da pwm: meson: Fix g12a ao clk81 name
88d4a7f074844bf330ee72f0afb2d1844493732c ring-buffer: Sync IRQ works before buffer destruction
523af4bd13ca754dcc31a7e660af27f21a1664ee reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6c162e1fb225e57e5052f1aa08f55809c2064891 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e4ccfff985299605d1559b28358e1a32407ad4ee i2c: omap: Fix standard mode false ACK readings
592520433831c45b5218ce7a126497e4a91c781f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
214172af281c10f61dd74939a8b2a5b03fe26600 ubifs: Fix memleak when insert_old_idx() failed
2d1d63b303671a8e02ac3f2137737c7240474b9c ubi: Fix return value overwrite issue in try_write_vid_and_data()
dd740863e949593094c62e9704739b3919a9efbc ubifs: Free memory for tmpfile name
b4e3453173e9f4161fccf281ff4a42835972a8ae selinux: fix Makefile dependencies of flask.h
3be0909572f0fc2cfeb1c07538375dbcabc89657 selinux: ensure av_permissions.h is built when needed
edd0c90ec0fab1cafc83a9a49f7a2cf9639f7e1f tpm, tpm_tis: Do not skip reset of original interrupt vector
ac95a1a52a6bec35e8175095cd845d0115a4a439 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
812a5afca2fee397e7b91404067e81ce1ef3333c erofs: fix potential overflow calculating xattr_isize
c4079b602970969ced6c7dbd94c926bb428c40a7 drm/rockchip: Drop unbalanced obj unref
c01d3c0c6ed2b1fbf6de208db03b9c8dc44b83a3 drm/vgem: add missing mutex_destroy
c84dcda04ad38288ddc5b3ce26b1426f9c3716a7 drm/probe-helper: Cancel previous job before starting new one
a2832a6b17b6ec04d698b6bcd8d75851c6df77e9 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7d3ee7fb9704c6681b50691d0b00043be4915459 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
db72bc6084cb017f98bf7c099e9d479578a1bc9e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5d8a363329b11aacfc32de38c852dcc30e677415 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0be0242517679b76809b550ba2183953415521b5 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
2de1fd7479371780ecfb2073ab751db7a952aaa4 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
817bbe9232ce97550a8b2ed097050e4aeb86ea35 media: bdisp: Add missing check for create_workqueue
7d93b3823d08c434c05445e36667defea9daaeed media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
82fc1cad94c236ce90058123814aa87d12db23c2 media: av7110: prevent underflow in write_ts_to_decoder()
01b04954f7a502fb1ef75d583997dab709570074 firmware: qcom_scm: Clear download bit during reboot
197692ad4dcf10a5bc2110a20c16fcd6f277d075 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
a831515ee6db20aea613278ca2c34b87ce9b0ff0 drm/msm/adreno: Defer enabling runpm until hw_init()
1db3429ac0619cf7a482829bb77c6fcbbf16d982 drm/msm/adreno: drop bogus pm_runtime_set_active()
433fdc0499ee4c6d8cebbff55de3db02211a734b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9bce7aa5f0cb21889bf47cfe07e3e1a2a7d0eba7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
811932b0d30e7e98fdbcd8026b1c3ead2f5a9c55 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e84a7a6cf6f9673bb8e6dabb65607a120ba5d286 regulator: core: Avoid lockdep reports when resolving supplies
daac62a6319e29f7b41334ba71bf041f30fdbc91 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7246ad1e164743b9fcd8f8bf6ba574abf52a7a57 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
93b3441eeab44d2c36237c34899a17fdcf5eb719 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
096c21e3a813969bad969f7839d67e60a4ee8cee media: rcar_fdp1: simplify error check logic at fdp_open()
eb3e643b8492453566a5b6eb1070a2c77f49a71d media: rcar_fdp1: fix pm_runtime_get_sync() usage count
d5e283ba0851f1849c28ef87bcd349a312097f1e media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
30bcc1aee6c36b8423d53fa3b6453121d0c65890 media: rcar_fdp1: Fix the correct variable assignments
6d1b20402d3280f742c8f6a9f5e4fd1e58930d11 media: rcar_fdp1: Fix refcount leak in probe and remove function
d9198d076b92b660cece5d582ec5633c53ae994f media: rc: gpio-ir-recv: Fix support for wake-up
9e3502a45eb5fa30bee0044a2f57f245abf95206 regulator: stm32-pwr: fix of_iomap leak
67f7fc75a278874475fa28cd13f2816ab56e4007 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7b26c6a6619348fc25665dff22ab43930dc714f3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8e49cfbdd0b3da45cb78432fa8c88e2c4ef610d3 debugobject: Prevent init race with static objects
71580ecf36fdfd60468d360962a4ce2c0837d358 timekeeping: Split jiffies seqlock
8079aaab45398cc68c755ea71f731cf24517477e tick/sched: Use tick_next_period for lockless quick check
01d490205336950ac53653b352f9340e6f0cf526 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
1e05393ce956ad630d74e8621ba00f17f0034094 tick/sched: Optimize tick_do_update_jiffies64() further
115c253a9bef91710c78c327d03ed23a1e9ebe80 tick: Get rid of tick_period
8e03295492d96efc61c3f1d19001496da9e368ff tick/common: Align tick period with the HZ tick.
c469edde414cad44b837058af0f9d56bb09bd8a9 wifi: ath6kl: minor fix for allocation size
ed4dca298f8fe37abedd792ed9a7e03768d2e956 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d9a169555bb0a0be56ff97984896cf2226b304c3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6345dd1dbbb4d8d128a925f3e7beb565fb936787 wifi: ath6kl: reduce WARN to dev_dbg() in callback
7468714b7fd8dce66a0b60d5a92010d53ef10b10 tools: bpftool: Remove invalid \' json escape
845708777aa72b66c67b636a8a20b8dbe37ae87a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9b51c6319994c4371e7c0c31e5fd944a0f9998ec wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1baa0eed124259507c2033bce1d6cc3c0638e38a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c591a4b594ac2dd1e6e19ed6d7343f5ea359170e vlan: partially enable SIOCSHWTSTAMP in container
14b23fc5945ce4e5af27ae4689bc6e6662deb0ba net/packet: annotate accesses to po->xmit
6d8d7b87ee502f99790dae5003868e15cca0536a net/packet: convert po->origdev to an atomic flag
2cbf9682e99b79f9e5d41dc8279782207d6dbc33 net/packet: convert po->auxdata to an atomic flag
e829565c79729b43e4c4e0e3b5e89f21adb071aa scsi: target: iscsit: Fix TAS handling during conn cleanup
15332ca3575771fd06e654cdab4c6df4ac1c846f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e95e0b4f477822460e20b1bec61ca8787530fa0e f2fs: handle dqget error in f2fs_transfer_project_quota()
ec788e0d21554033362a8b455eb4780d42daef80 rtlwifi: Start changing RT_TRACE into rtl_dbg
cb2abd4713c8fc53afc338d741d339e5e3ef8cb6 rtlwifi: Replace RT_TRACE with rtl_dbg
4770de91d395d596bf34242c992e954564a75873 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0c75492889d22aab5be34e824f5b2cc25a21699a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7941e0b008a61b642c5809b4e1a7297ff5ba1cf5 bpftool: Fix bug for long instructions in program CFG dumps
4c467ae615c3397057dffc9b677df5b2ddcb7834 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
260bd5f0ea3a096add1373bb83f62441e38a84ca crypto: drbg - Only fail when jent is unavailable in FIPS mode
73084bdc706bb7431a5d2e9c8b57ba96faaeaef3 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
fc92450c68025f48cf084ea13fe886ae3021c972 bpf, sockmap: fix deadlocks in the sockhash and sockmap
9c6fae7aebb317b7727d76b49bef5b6a6a9be5b4 nvme: handle the persistent internal error AER
4ee7321ee81ca12d91f40a1598de7463ab437586 nvme: fix async event trace event
a2bf8f9e82fefcba62b8d94a9f56f35c75713633 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f5a9951b2d9d15f51b956f8d60ef8a95c7f3e768 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2481b2de39dc8f8e7bb6390da1cff62d466e01e6 md/raid10: fix leak of 'r10bio->remaining' for recovery
3c372fb10e9389b0ca308c6c79e84961db29cd19 md/raid10: fix memleak for 'conf->bio_split'
e9a1dda882fc409a2422c73a6084cf05f74da8e0 md: update the optimal I/O size on reshape
233d5baa1aa250d51f3199340ea4058f945e4643 md/raid10: fix memleak of md thread
d269a8898fbdfb6cdee47141f0dc241e9d7234cf wifi: iwlwifi: make the loop for card preparation effective
745f0e529920d184e68fe7cd2983b5c376ffd4b7 wifi: iwlwifi: mvm: check firmware response size
611816b194d0810c648e44a039b14622ce5d5124 ixgbe: Allow flow hash to be set via ethtool
ea7fd668c1b301d6405bb27f0525f28259b8a4fc ixgbe: Enable setting RSS table to default values
d4fe8231bd8eba969bee225c178fe956bcf8006b bpf: Don't EFAULT for getsockopt with optval=NULL
5e08c9cae70b0272a653714d62ccc9a451f52c09 netfilter: nf_tables: don't write table validation state without mutex
a4983705404cc297985a1a98aa5895b7ce79c992 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4e35f57269986f37eb37eda911ee94dbf3ff2ea0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
df432fc24f83e9d6401bf14c7ba76bce14fadc5a netlink: Use copy_to_user() for optval in netlink_getsockopt().
48e576373c863182a1aaec998e2da577d4e6a360 net: amd: Fix link leak when verifying config failed
5820cd6756996a72762b94a5eb17fa7d9d42395d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
38caf81b67ab044e2a850bf4de93407313f7a1e7 pstore: Revert pmsg_lock back to a normal mutex
065c27d260bdab47ba87f614a2fa65422fb352eb usb: host: xhci-rcar: remove leftover quirk handling
15e8ab41f084473622d4f455746675881ab0e9a0 fpga: bridge: fix kernel-doc parameter description
a1ad054b97021b401dd5c06b9027ae4ba3b0f734 iio: light: max44009: add missing OF device matching
cb9d57ed3747c8ebc99303f84ab2dbbc7ede6389 spi: imx/fsl-lpspi: Convert to GPIO descriptors
55a86adf3399e4f72ba9a454b277c0af49d16368 spi: imx: enable runtime pm support
4928b9393343cfa2930dc1f855fab8a602843839 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5aac130967c781a53fc601eb1b4f2e15662e7e9d spi: imx: Don't skip cleanup in remove's error path
71aad1192613d76089b95d19039243dbf16991f5 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4f177759e3227e20db52a94fb2d81c7434a828a3 PCI: imx6: Install the fault handler only on compatible match
0513de1171b00325f7e9984a3f00232e87f94d23 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
a2daf61d9bc6814fa1541f3d758dbb4f7c151302 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
e77c117e9582a03a68cf68306b2f2fd2702eacca ASoC: es8316: Handle optional IRQ assignment
978875ae39afefbe566fa2b7f39c1bea951159a6 linux/vt_buffer.h: allow either builtin or modular for macros
d154a3f7264c544b3ecdad5adacd89ed7a1e177f spi: qup: Don't skip cleanup in remove's error path
6810db19f0b8111ee592cb417f2445cbb15691ae spi: fsl-spi: Fix CPM/QE mode Litte Endian
8c429758e6fb51a940803a294574138705bc3130 vmci_host: fix a race condition in vmci_host_poll() causing GPF
34e6e19cca7edceaa0a77850b0f2f33b9229ba02 of: Fix modalias string generation
a8e8e2b20c662ba9343de13cf0ebafe80d9697a3 ia64: mm/contig: fix section mismatch warning/error
0738ebf7213364f5317572e1b423860789974e2e ia64: salinfo: placate defined-but-not-used warning
9cedb26d40ff9c8da3cccd558e0b5a99ec5fd7a1 scripts/gdb: bail early if there are no clocks
76d19cc0139f216abf302d80854f8966be4f8637 PM: domains: Fix up terminology with parent/child
7641c690dd6ca58a27fcc71b39356a4817254f18 scripts/gdb: bail early if there are no generic PD
c963730942d80885bbf9cbccf2609b3e68ce26e2 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
95cbf358a476a564f31cb1e3ed7fcaebe91ff06e mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
290e753e5913ee07f61c4f0f32d67a1c37f32542 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
8e94b0110c762f1542dc5292abccf5e7c3a74bff mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
ffc570e69f57f2375308cd916a5e7e51f6f1f471 spi: cadence-quadspi: fix suspend-resume implementations
f608aa13cd96e8e42bde58272ad9994c338dd532 uapi/linux/const.h: prefer ISO-friendly __typeof__
8a930b2ca5618ffa9000a952de130b91b0f877bf sh: sq: Fix incorrect element size for allocating bitmap buffer
46f04f16dc0fa9c488d3a7fed273f24e87070d16 usb: chipidea: fix missing goto in `ci_hdrc_probe`
11b9c4b9494444a5c91f9595b3bcbc6fa503b7f1 usb: mtu3: fix kernel panic at qmu transfer done irq handler
4943f1c8562a5878733e941840ce1443fd09251b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0386767960eb6f2e04958c3e324838b4553ddf34 tty: serial: fsl_lpuart: adjust buffer length to the intended size
68059016590d06bc9d00f830aa6153b29f942b50 serial: 8250: Add missing wakeup event reporting
1703f6908779aa85c610fce79603426724884f8a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
190d4d03684af9bb5d1f49dcac09c212235c3628 spmi: Add a check for remove callback when removing a SPMI driver
5a1e5f6891eb877eec505d5f19d79e6b2f390a9e macintosh/windfarm_smu_sat: Add missing of_node_put()
f7aa4689fc83b4f42f100fbfe752b8e606e59bc1 powerpc/mpc512x: fix resource printk format warning
6210ff3d5e145ccf6fb0b985e8cd6985106c5fc8 powerpc/wii: fix resource printk format warnings
e9a296038567ef46e8ad73cde206ce3299399d0d powerpc/sysdev/tsi108: fix resource printk format warnings
1aa6803a0f8664359340a8bae0363eab6e15ee42 macintosh: via-pmu-led: requires ATA to be set
701c39f204d7fddbbe2258bb9cdd3afe70615aa2 powerpc/rtas: use memmove for potentially overlapping buffer copy
134330624fd085427ee75a3fe06f7d9e1360643f perf/core: Fix hardlockup failure caused by perf throttle
34d3f74968a42cbc9cf701b907f9b2d2c36238b6 RDMA/siw: Fix potential page_array out of range access
d4ad6d4fa041a2da665017dacd231470278eb0c1 RDMA/rdmavt: Delete unnecessary NULL check
79c63125f67a5d51d9a7ba0ee9ce95af877e261f rtc: omap: include header for omap_rtc_power_off_program prototype
2b8462287d731f8ad69e2f21b0a1db0e6e18b635 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
89113f68a107239992049edf143054485aa2fd3d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2234dc42fb8c922c2b56865abb8ab232b9ac13c1 power: supply: generic-adc-battery: fix unit scaling
4f6d957f2f19f92097e90ca3cea7564b48e8df3a clk: add missing of_node_put() in "assigned-clocks" property parsing
e607a2ab4acbcdeb540593006cc758020eb3cd6c RDMA/siw: Remove namespace check from siw_netdev_event()
9f1f1fafda2ca8025317c9f2671691f8bab48d01 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
8f2c0c92176d9dfc2084a38e653ee3bed04f9021 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
643a4e3a343d9583deee75e9e2933a83fcc99757 firmware: raspberrypi: Keep count of all consumers
a05952184bfe3bed2259377913ebb124ab69c5a4 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
0c28df9a4d28b3c5cd842f607d908ba2396fe6c5 input: raspberrypi-ts: Release firmware handle when not needed
833bbf5cf61a0d80f875d28d35bb6cf6efc9ddf5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a63a4c54ec3160002bedd2e4bbeb349ffee5e155 SUNRPC: remove the maximum number of retries in call_bind_status
61f895012860ca5b478c99ad288e808b57323b88 RDMA/mlx5: Use correct device num_ports when modify DC
d110dc0068361a4d7a76935f51ff35d270d6f33b clocksource/drivers/davinci: Avoid trailing ' ' hidden in pr_fmt()
af274a007bef8212a23d797b752701962e428ccb clocksource: davinci: axe a pointless __GFP_NOFAIL
6a3cb794419ae343f2615dd22c23396dfb10df77 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9501cfa9c30d04185ea3eb8c589136f4278ec258 openrisc: Properly store r31 to pt_regs on unhandled exceptions
0b5dc47f2df99f77248bc20e859c42158ef7cea5 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0f42b74eeb6929541c29f973b77d72e0613bf645 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ac6a43595b84e1b231fe0dce29b6383a8c76889f treewide: remove redundant IS_ERR() before error code check
3982c7b9add73bed71af231baa98bebce944b459 dmaengine: mv_xor_v2: Fix an error code.
c081d6ab5875d0036516fed9823ac2aa284bb09f pwm: mtk-disp: Don't check the return code of pwmchip_remove()
23fc435889e49dfd87ba08d865fba7c3cb3b843e pwm: mtk-disp: Adjust the clocks to avoid them mismatch
5ff46f71aa51e6d1f823564e99123356d22bf890 pwm: mtk-disp: Disable shadow registers before setting backlight values
f8543d3ae8721f6259ed6ad7e86c8cabae65deed phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
86a535c7642a05b075a2e410d4e0fcdc835984ad dmaengine: dw-edma: Fix to change for continuous transfer
6f40cd9f1ba1d708478281e12b4ca5c507365c78 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
f4f890f9e11aa1780438ff972039fd0346acede1 dmaengine: at_xdmac: do not enable all cyclic channels
1915e5be7434a07add625766df390a4447994f58 afs: Fix updating of i_size with dv jump from server
25f22707e912b9dfca040593c980f69b86824b83 parisc: Fix argument pointer in real64_call_asm()
65f3d1e971284417d35adebfd922c4735951cf51 nilfs2: do not write dirty data after degenerating to read-only
a3bef238c9d05e19be2c1b2f9978607f5ee8b20c nilfs2: fix infinite loop in nilfs_mdt_get_block()
1904704154368de12dc2ac397491b13c5c17a692 md/raid10: fix null-ptr-deref in raid10_sync_request
4fa54ab16d7498f875d3d08755d619fdcc8ed0b5 mailbox: zynqmp: Fix IPI isr handling
ce58e866d2eb0b90205cca92c2efa47d766a705a mailbox: zynqmp: Fix typo in IPI documentation
7095f5d8fab3488f380ed99c5871fd2016b80261 wifi: rtl8xxxu: RTL8192EU always needs full init
cac688db3924c3e1867bd219feaabb38f34f943a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
056b630a2c88b48a59ebb0dc5b940863875d039f scripts/gdb: fix lx-timerlist for Python3
ba8bf0b86dcd556019f971037d683fad1416e2f4 btrfs: scrub: reject unsupported scrub flags
2ae6b32ee576b4975713afc803c8a2ff8071327c s390/dasd: fix hanging blockdevice after request requeue
d99d26e81985a700e568d3bb12aecf06b1817d4e dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b628d9d7d33d935bfabfac5af295affa4cf59a5c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c97912bd78ee286f316619417a4573bcdac46b3d dm flakey: fix a crash with invalid table line
cf041c03d6fc8139dadb65798b20f359e21554df dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e97cf815ca68fbe9e447d914331d97cc81115273 perf auxtrace: Fix address filter entire kernel size
eaacfc810e82ff3f2a304295bc0b6d0d7c2d295d perf intel-pt: Fix CYC timestamps after standalone CBR
6fdd1535676c70db8e61a4e899d5afc38d2d238d debugobject: Ensure pool refill (again)
915c263598a34f3ade2bbec1df2d8634799ba0ac netfilter: nf_tables: deactivate anonymous set from preparation phase
6735f21312d22e1d9ac102bbcc84355d0b9b1b27 nohz: Add TICK_DEP_BIT_RCU
2127c9e42ed4f08873be2589b0ebbef0ae7fb6bb tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
dd62e0ab29eba6b24386b1be749f91f716dbc530 mailbox: zynq: Switch to flexible array to simplify code
3d3100b58b8fd2c352907921e3a638b6eac60d5c mailbox: zynqmp: Fix counts of child nodes
4dc465437cdb3313e995893a3e2c5ffc91798a6b dm verity: skip redundant verity_handle_err() on I/O errors
bafcc153874ad31339a0a75804613f336f50ef52 dm verity: fix error handling for check_at_most_once on FEC
b3522733c41e6efc2bc5fa33ec0675fe03157328 crypto: inside-secure - irq balance
d7a8b1c45ac43f34acbce4e4c507e200c8412dd1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
33356a197e6313930cd1a5878d752bb7e0cc9cf5 kernel/relay.c: fix read_pos error when multiple readers
0eeb24680ebac6f7ff0c851f6b39e343ad257acd relayfs: fix out-of-bounds access in relay_file_read
77261c16191a1e3c00d376f6776f27b93ea72433 net/ncsi: clear Tx enable mode when handling a Config required AEN
407fc01b3ae835cad3e0fb4096ecae716768a6aa net/sched: cls_api: remove block_cb from driver_list before freeing
9f7b311f6f2b415247cd1a613f17289deb2fa71d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
89ee1b523891044bac39b009d01f14512e0532a0 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
2a5039f089a46d8907db937ad3c3405fa64abfb5 writeback: fix call of incorrect macro
2e464eea84a14c18ae7c5264501ab07b89a4c474 net/sched: act_mirred: Add carrier check
25c38b0f3b339b36f49dcd9ea10e85f4c67b953f rxrpc: Fix hard call timeout units
aef43066bde85abcd06525691c0aaa28ecd79278 ionic: remove noise from ethtool rxnfc error msg
594866df125889907f5ad279f55ed338788a9782 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
65fd335918eaf62b0555a5c62e8a34c8c4fcbd25 drm/amdgpu: add a missing lock for AMDGPU_SCHED
2b72a7248d0b420c4fd908d11255c1b9871da3c6 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
2309adf6baf25a0994e2f72eba649e3eff4f1184 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
0b66492ebb8bab3e48c9c1d71ca4c24331f450f5 virtio_net: split free_unused_bufs()
63ae735276d95fc759c56a75614f7eaba951614e virtio_net: suppress cpu stall when free_unused_bufs
aaaa2d5a120ebf014897c336f15864b40d0caee3 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
64c7f1237f2c03c39b849b8aae919d43f4dafb97 perf vendor events power9: Remove UTF-8 characters from JSON files
4a1914422fcf5a82f163132585a5cbeabf571910 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5bb4c4f89673d2808071e990bfbeff27486c2d5b perf symbols: Fix return incorrect build_id size in elf_read_build_id()
a84c238d17933fb011cc1eb6b98fa361f022ed24 btrfs: fix btrfs_prev_leaf() to not return the same key twice
e08cba4442498eb0fd0df2b3c37ffb0661a09a27 btrfs: don't free qgroup space unless specified
1016fe0d23ef45b8e155f6bb0539fa4f1df99fcc btrfs: print-tree: parent bytenr must be aligned to sector size
3c4e3141d51306d06b8fc28ad57994590834263b cifs: fix pcchunk length type in smb2_copychunk_range
044c82d040ab78b11fb05b748b6f5128c4b7cdbc platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
35444fc0063f375df031a47fa8d9203c38623451 inotify: Avoid reporting event with invalid wd
02cd12f853c4da344f6cd4cc62047e86c1116649 sh: math-emu: fix macro redefined warning
f94ace83039391f8192a324ce128a60533d0e89d sh: init: use OF_EARLY_FLATTREE for early init
4ee331169388e486c51b72366c4cc52d91de51e1 sh: nmi_debug: fix return value of __setup handler
ad63be3181df8284a104ea13a6af5ad708733057 remoteproc: stm32: Call of_node_put() on iteration error
b22604142e66fbc6b60d4332ba8dde105809fbe2 remoteproc: st: Call of_node_put() on iteration error
8973f135bb1a6c32882a3ea2000eba5013fb0c8a ARM: dts: exynos: fix WM8960 clock name in Itop Elite
03f894639efd49a169aa282ceee39fe4181edc3a ARM: dts: s5pv210: correct MIPI CSIS clock name
d73360f568e56a69db50bb81aeb2c3f338bf59e5 f2fs: fix potential corruption when moving a directory
250115f07edd28105c7b1b0236c21b89052883c6 drm/panel: otm8009a: Set backlight parent to panel device
3277cb4fff2a2150e2f982e67e41d6cdd67c338a drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
9abd97b27c66c9b12a17aeb18558dbd2a9546c33 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
ace8694ef1c5e406697807c357a3d70d19c88a1f drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
9b55ed1007df11c55034099b200844c62bfea684 HID: wacom: Set a default resolution for older tablets
7a7bef89e0bd0138adc73862c9ae1d1e55cbac92 HID: wacom: insert timestamp to packed Bluetooth (BT) events
7decac8d9b116bddab7c0bc7814a69239390f6b1 drm/msm: fix missing wq allocation error handling

--===============7012230565270881214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0177de654386-03fd1ac88219.txt

7a1f74d49320b18fdc12bccb227af2692b1fb7f7 USB: dwc3: gadget: drop dead hibernation code
4df668d7fad9ec7ee5dc5a9c1e9776b500016407 usb: dwc3: gadget: Execute gadget stop after halting the controller
dae80428308261973c045240266e72b2c77189b0 drm/vmwgfx: Remove explicit and broken vblank handling
dfe6fea1c03ed86329d24e45b863e17365e8a91c drm/vmwgfx: Fix Legacy Display Unit atomic drm support
559995d4f4b255aec0075738d0327c6233982f8e crypto: ccp - Clear PSP interrupt status register before calling handler
91cd1406e703aadc3f23fbe34fee6d0ebf09a8d2 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
85ad171c942de04b0ec4370b566a02cbfd145944 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
acf8f3042b50d8c7c0ccd59d72de291a99d840d0 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
22cd7ae1d9cba075cb79f2f5645099b839ccf35a mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
9f2af52cf37f9e0dcc29fcdfe7f2d9d3c4355033 mtd: spi-nor: add SFDP fixups for Quad Page Program
7f7cbfcbc28bc5925b241b2335d61ee809e62a9c mtd: spi-nor: Add a RWW flag
ba320ca5146d5b30b142029b304c68b773f65418 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
5ea47c32d4214bbcc5654bab73cf2386a1f4c66e qcom: llcc/edac: Support polling mode for ECC handling
dc119bb1439c25ce935b3f809a26db667590364f soc: qcom: llcc: Do not create EDAC platform device on SDM845
7cb8109065ea5b528a577bb2ddf39463fcb64abe mailbox: zynq: Switch to flexible array to simplify code
ab3cc81bcce9ec6a92b80fb6dc016c10e61d35eb mailbox: zynqmp: Fix counts of child nodes
2ae645480675dde224d57580012c8b90e474c15e mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
941c7e0435c1a1c7e556219b74f076492ea6e7cc fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
676d733e91d05e41ea3756c11b4292fc5f439040 drm/amd/display: Ext displays with dock can't recognized after resume
161971a949cb26e8be9cd31a52aed8bf48ca6908 KVM: x86/mmu: Avoid indirect call for get_cr3
a0fc8314f51afa11b2e4119710c31d3e27d1bacb KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
4d60d646b8e8b70dc1bdfbdc8e79247ede58f887 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
d359a8ecef76e4269979bbeb042ac048bbf14aec KVM: VMX: Make CR0.WP a guest owned bit
564aaf06ee35552e3ca99aa4504e47bb68a41bee KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
5dcfa7fbea0ce6ab3d0b430fb257f1ec2c42070f ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
6f8e7308c3671e36ff57ed868aea9909631e19f3 scsi: qedi: Fix use after free bug in qedi_remove()
3f3c40325f2fcc70bfe01eff685887a157594959 drm/amd/display: Remove FPU guards from the DML folder
7dbf9baab6c4a61fc896c5140943864d292bfa04 drm/amd/display: Add missing WA and MCLK validation
d167390b087ddeb54a1c1d00fcbe2cd4d5fbc850 drm/amd/display: Return error code on DSC atomic check failure
69647a624a5d7bb193c306889ed425b3b5278c34 drm/amd/display: Fixes for dcn32_clk_mgr implementation
fa3ef15b8a5c06c1fedd95ab10dab7de972e597f drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
31924846e4b1ad197c95493db01c8f8bee7d3730 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
0dc139a38c74b305fe696ed12972923ce9611324 drm/amd/display: Update bounding box values for DCN321
26b003b0334ee634bfc545c21157d2c08f96742d ixgbe: Fix panic during XDP_TX with > 64 CPUs
3aa11126032d335267ba99209349188b665c5cf7 octeonxt2-af: mcs: Fix per port bypass config
52ec8da70b74212093e8c90c5cba84716a6d7d2e octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
e8267717751b929280141056bff3191d94841a1f octeontx2-af: mcs: Config parser to skip 8B header
690b1ec10287aca3152599f62db63e66014f537d octeontx2-af: mcs: Fix MCS block interrupt
b99a9effd0d518a957fd7a541dcc76428e848738 octeontx2-pf: mcs: Fix NULL pointer dereferences
d8ee49683abc284257c8affc79e36e20bfc1afba octeontx2-pf: mcs: Match macsec ethertype along with DMAC
11cb7159d358eeb8b9c20f50cb42d5dbd98deb14 octeontx2-pf: mcs: Clear stats before freeing resource
7bcfb2cce42720d9d1cd44381ccf296916b9cf20 octeontx2-pf: mcs: Fix shared counters logic
cab309eb8b1266fbbb38af7b90cb5ed59d35b9ca octeontx2-pf: mcs: Do not reset PN while updating secy
1c6ace915f3b1c18934ddcf07061f63248258514 net/ncsi: clear Tx enable mode when handling a Config required AEN
26c4447442822b49901931333cee228841f890bf tcp: fix skb_copy_ubufs() vs BIG TCP
4f385bb8e562a55dac710708fc60533d06621c24 net/sched: cls_api: remove block_cb from driver_list before freeing
1d3f293c54c32a5d523b5af92100029be7e098ea sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
5daadf804a13bd8827b3c0638cb5213c031652f6 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
15653e9395014a9b84c9ca4c44c6201dea6ef78d net: ipv6: fix skb hash for some RST packets
68ba0da8b672ec2c81d3ed0f2ed4e68c6cfd232a net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
20bfe86eaa00975d775bb7033cbc935c5e187b0b writeback: fix call of incorrect macro
96a78f199056329d1021508b8ab9334433e2eb50 block: Skip destroyed blkg when restart in blkg_destroy_all()
9e7bd478e7368ecf9d025d48805de5cc9003e349 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
e6f6b0e993cdf9dbbd6363c64ad547ba1e8d4e84 RISC-V: mm: Enable huge page support to kernel_page_present() function
607b6dbb51b4a256d0a5727b4a1e2d2d209efb25 i2c: tegra: Fix PEC support for SMBUS block read
aab9a74a68f1deae0c0babaed78258d268d01f61 net/sched: act_mirred: Add carrier check
2b365186d03cd272533e8b7fe24f32f1acf35591 r8152: fix flow control issue of RTL8156A
c6cac9c5d0638e9e6d0b364d5e7a3d588155d569 r8152: fix the poor throughput for 2.5G devices
3b936cf7602c5915bdb98ddb9ea0747801044e43 r8152: move setting r8153b_rx_agg_chg_indicate()
ad72de5519991593e9ea9012f8fe5619c98095a6 sfc: Fix module EEPROM reporting for QSFP modules
afb33cb99eaf2c9b97de17f7f02712f38127d769 rxrpc: Fix hard call timeout units
2cdcd1fbd15b5060b4722a57fc4e72e23e38500a riscv: compat_syscall_table: Fixup compile warning
e5bede3ecb57fab77a2f59f43225122920ad0f49 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
7a92cf538a4d33f8144fc3214da522d67e94e3c1 selftests: netfilter: fix libmnl pkg-config usage
0276dc0d34b7d608c960f9919de2e53bd583af6a octeontx2-af: Secure APR table update with the lock
694b4e5f1c1fc030ae6ced2cccf277741814f316 octeontx2-af: Fix start and end bit for scan config
893ab385bd664e7b7e7b8844d530fa1251c7a182 octeontx2-af: Fix depth of cam and mem table.
52bb233b2cd37a3a9acb80e283bd98f2be12789e octeontx2-pf: Increase the size of dmac filter flows
b17e304097770aebff8aa5ad329fc252fd7eec9d octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
b87223eddbd3686d46ce37950d054ec24ef16e81 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
44336d5444a1a774745b25ec1be97960f0ebdcc0 octeontx2-af: Update/Fix NPC field hash extract feature
6a9626998d2d18ef2bdce669caffea30a51103e6 octeontx2-af: Fix issues with NPC field hash extract
1806d71be0db732ac5e50637dc3470a4e39f0d75 octeontx2-af: Skip PFs if not enabled
abd9fb6f625e05a6d990850891a57476a69f84a7 octeontx2-pf: Disable packet I/O for graceful exit
e7854a683034ea8a2e804c52cfe6765c409b08a7 octeontx2-vf: Detach LF resources on probe cleanup
61151df1f8740ba7e4a26062d4581410ae4aee20 ionic: remove noise from ethtool rxnfc error msg
fa8b9a7bc4e8dd2ed95b688d3c0e999746033e4e ethtool: Fix uninitialized number of lanes
f0998add34199589e743237f6df1dccbde204fd6 ionic: catch failure from devlink_alloc
85458000fb358ba57f82b0a2354a2fc58315b6b0 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
06f73436b030868014d12c1259e7e4a94cfb971b drm/amdgpu: add a missing lock for AMDGPU_SCHED
822b6a5a35fb0bc84ac5b4989d2bdcbe5146fb31 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e5eb31f1d19bdecd5b932ee467adb10fd669d3b3 KVM: s390: fix race in gmap_make_secure()
6b3bfabfe6200a8f1e3b4f30d798ef46d5e0e10c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c2510fcbd1a4bb8563bfc61d30d8acee2ea4a5cb net: dsa: mt7530: split-off common parts from mt7531_setup
23c5bd805fe29e8eb7e16f2c31cac4373f0682e6 net: dsa: mt7530: fix network connectivity with multiple CPU ports
49c2dc9bd7fecc4218517c4a8fb1787adb201c86 ice: block LAN in case of VF to VF offload
fdba26d1928bfd8fd55283a6ec664f957c92577d virtio_net: suppress cpu stall when free_unused_bufs
b2777189e95b255ba24bcb4793b4563f337fad35 net: enetc: check the index of the SFI rather than the handle
e35f0d33c5240e393d224760acf64a2fd1a9602a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e8944f078e7e1f26bc0fd4cbb9629beb28c62190 perf record: Fix "read LOST count failed" msg with sample read
f61cbdb66e1b1a1d936974af7e0e0774373b5baf perf scripts intel-pt-events.py: Fix IPC output for Python 2
012f72f7fdb615cc59c1b09f7fa4a874b39d8fc1 perf vendor events s390: Remove UTF-8 characters from JSON file
dd02a878dcd1c3b254820ff85003793a3c99877c perf tests record_offcpu.sh: Fix redirection of stderr to stdin
4d1198bb39bf07c42cc70e58f2bb6c9b40708dda perf ftrace: Make system wide the default target for latency subcommand
d0fc3f750209869bb2c11d6ec709a4e19d1e0416 perf vendor events power9: Remove UTF-8 characters from JSON files
aa2ecf127bb0348767fa59b0e7f610e2810d998f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
e65d04b3889555d0d557821820c8d24efd0818c9 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
cfb1664475b7e9dd2582622ab22f795e937a6786 perf cs-etm: Fix timeless decode mode detection
b801adfbb3bb7ea14ba8c43330bb0d4f362c49e1 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
afbc41271428bbe19e3d3c40ce316d2e97fe4c8d crypto: api - Add scaffolding to change completion function signature
12aab6ce30002c5e26d4bd28d4537f30b584df5e crypto: engine - Use crypto_request_complete
2f54db748d9840800fe759a0ce5fb758a2f6b07b crypto: engine - fix crypto_queue backlog handling
f80444920225a332f61b9db420046a5852906d18 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f5039f500d373bb8d8da7e69ac05fd21a1a1326b perf tracepoint: Fix memory leak in is_valid_tracepoint()
aba3398caaafb6a22fd3342ed33ea60997b9ad06 perf stat: Separate bperf from bpf_profiler
1199017b478130f9791c80b9ba80ddb0b0bc34e1 RISC-V: take text_mutex during alternative patching
e9f25b5a3cf2ff673bdafd2529517c1521d5977c RISC-V: fix taking the text_mutex twice during sifive errata patching
c1f2d54671394f6852cce1453c8d8a66ce3b49f9 x86/retbleed: Fix return thunk alignment
4c89382670e63d887a2b5de28aec640f981bdf40 btrfs: fix btrfs_prev_leaf() to not return the same key twice
1805a4afda282bef292fdaf32aee6426570fd5af btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
fb449d3369409365ba822bb27f6fa11a3d9b0c0e btrfs: properly reject clear_cache and v1 cache for block-group-tree
a8b2acf44cc9c5bd4a08e4379a4e2402af9c9d57 btrfs: fix assertion of exclop condition when starting balance
4e1d3a396a4952dee4bc35389d2cb5288f371b0d btrfs: fix encoded write i_size corruption with no-holes
08a3de6ba709d8e02f9c597e3717eaa3719d25e9 btrfs: don't free qgroup space unless specified
09558ca022e7539a6ae22377480b6cf6d8cb2033 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
c9015e3bfa6fc1c50835191e3daf3dcf86c423aa btrfs: make clear_cache mount option to rebuild FST without disabling it
ddaf93d0bb9caae0ca4273d6c5cfc6d0aa477aa3 btrfs: print-tree: parent bytenr must be aligned to sector size
d47475f1b5e9cab41cd6af4469658067fd9cd8c7 btrfs: fix space cache inconsistency after error loading it from disk
8342e2dbb10e67c3ab51036dd5b6486c3dbd23e8 btrfs: zoned: zone finish data relocation BG with last IO
9a23db451a9dadaa5c567eea3d0f1d9368d831b5 btrfs: zoned: fix full zone super block reading on ZNS
0822eca8f8ffcf0515f346fa16a8b4a47716868f cifs: fix pcchunk length type in smb2_copychunk_range
a2e84672c1a9d8e69528346120c48eb6e026875c cifs: release leases for deferred close handles when freezing
8ca67d5e0e3902c51e664c44804a60bbd36374b0 platform/x86/intel-uncore-freq: Return error on write frequency
1b7fae8db42e29dd42b5a0fbd298651cc6dc98a7 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
abb9612a4b8a44a97b08223928f6526e7f58ea9e platform/x86: thinkpad_acpi: Fix platform profiles on T490
61cd184afa1c18340a01b04d1c026dde7c184d1b platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
cd7e98df76018cc01c635ca8570732e99df0e0bc platform/x86: thinkpad_acpi: Add profile force ability
1486a9bc3a0e8a84d599884b10aa59790e69729e inotify: Avoid reporting event with invalid wd
cef7516522de45f0b5ca0df10a31da2e6cb416a9 smb3: fix problem remounting a share after shutdown
7e6f338fea864eda41d725005fd394c414d43837 SMB3: force unmount was failing to close deferred close files
1212dba0eedcada40fb29919fd98bbc41df69df7 sh: math-emu: fix macro redefined warning
957e9d6a65e0b9b3b6ec45061aa4c2347999ed1c sh: mcount.S: fix build error when PRINTK is not enabled
05f70dfac5d1e49284fa53a0b93ff93802912a02 sh: init: use OF_EARLY_FLATTREE for early init
c5be3c2117958009ed955e53dcb6651fd49c798b sh: nmi_debug: fix return value of __setup handler
6ef8697847d5b086c2a6c8734536081780bd79a2 proc_sysctl: update docs for __register_sysctl_table()
317ec8988648946e4c0834fe7eb6f7d63d743100 proc_sysctl: enhance documentation
538635281bf1ffad726d90658654c832faabccef remoteproc: stm32: Call of_node_put() on iteration error
6c3be7c7868b816cf4c8778c96ec4e7e1adf8223 remoteproc: st: Call of_node_put() on iteration error
2dabbc585089239e645f235c289378450f1d085b remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
79242b6e4d9066c04fc2343b1fe67a3670546006 remoteproc: imx_rproc: Call of_node_put() on iteration error
a050a551fb107e431d6685e49fffb6f9f29c9916 remoteproc: rcar_rproc: Call of_node_put() on iteration error
66844238fb2d94f46afe3ce10ba75020820b2349 sysctl: clarify register_sysctl_init() base directory order
2530740c65ac466fc4f51f1eaff89ef8af116282 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
0a0b7398c96ae3ab225f03ace0708692ede94fa6 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c466589aa918565bbbc3dfa4aca35677688265cf ARM: dts: s5pv210: correct MIPI CSIS clock name
5ad48947e5e1b6d7322701ec19fb7a439fd871c0 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
e641b3f06be874c9f2cb2f4a04c54d624df5e7bb drm/msm/adreno: fix runtime PM imbalance at gpu load
4d02248fb7e73d20c0e5ae82e9966cb82fecdc88 drm/bridge: lt8912b: Fix DSI Video Mode
8917119480343d5e8042bc3564a45569105480b6 drm/i915/color: Fix typo for Plane CSC indexes
5cc1d96fcc6750cf4417bca78fbdfd3236b42611 drm/msm: fix NULL-deref on snapshot tear down
c4953851e15ab99149c108543dc47fcd2c645033 drm/msm: fix NULL-deref on irq uninstall
7654fe16e7eab295d3e415cea256fdc4704c64e4 drm/msm: fix drm device leak on bind errors
a23d82048f0a7da3b4a09e2933030a74e1793a49 drm/msm: fix vram leak on bind errors
2d6ce87b021791355c362a2337373906e559dd3b drm/msm: fix workqueue leak on bind errors
e878190b1df28c1c8058509de688edd3cdc8c66c drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
a09777ccd8404c9d72f8246c3f8a74f2ad8acfe7 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
f6c51db7824afe82d4de434a9dac2b3e6bcb959e f2fs: fix potential corruption when moving a directory
14d69f0e55fc0051602de1088c16e44ce7837425 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
6ab243b1cc576343103f4f6e9cce3cd0b7739cc2 irqchip/loongson-eiointc: Fix returned value on parsing MADT
210eea84ce62649c2fc15de6b9b608badb2539a0 drm/panel: otm8009a: Set backlight parent to panel device
8fcced336eb54427dce1d46d70f9bd530e8d59a6 drm/amd/display: Add NULL plane_state check for cursor disable logic
ce861425fb9c082cb2e35b395826e71795b45b88 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
c5f2f2036b6d1f10ff21b93b15294a142c249b80 drm/amd/display: filter out invalid bits in pipe_fuses
247a82dc11cdc4a38f4dcf18f03a2929f727349c drm/amd/display: fix flickering caused by S/G mode
df0e2c147deea6f22bf0c06bfdad75220ae97830 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
ba5e73a084107a56f880b8f1655ae7ce7d4380cb drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
dfbe5bcc7e002a8df2a444f4a49de6fc298c8eb8 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
78d9e0f42e0b63af7042f8042283e3befca35d3b drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
ffc5f9b3fa50e31513572c0e1cfa95d51863f76d drm/amdgpu/jpeg: Remove harvest checking for JPEG3
6da582aaddb99357ef1f06cf7b7371d7a6a50283 drm/amdgpu: change gfx 11.0.4 external_id range
8e4dc5272d17cc19ee567f783aedc8d6c337bb09 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
0cf45d8376ce07430751a4eb12b618afa097dec9 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
056b508397910f86561c889069638b1eb6a9357a drm/amd/pm: parse pp_handle under appropriate conditions
d7d8642cf7a48d3bc9cae4d6b3d119574f2b78df drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
efe26be036f50d87a54be98e76a662ee138f1db3 drm/amd/pm: avoid potential UBSAN issue on legacy asics
eca321bdfa7214087783efa64460e4e0102fa41a drm/amdgpu: remove deprecated MES version vars
0c1f185e5606d99fda3fdb286e585c35b3f6ba69 drm/amd: Load MES microcode during early_init
55aca8caa23c93d2fd91dad0fec8341d5966ed8d drm/amd: Add a new helper for loading/validating microcode
e0531a103d0d47711ad13608fb7f6e99b23537a1 drm/amd: Use `amdgpu_ucode_*` helpers for MES
a94c40d008f35028c3010f6806551d433ef002e6 HID: wacom: Set a default resolution for older tablets
1acecd82067e8281a131cc1b5e4040d44cc8f771 HID: wacom: insert timestamp to packed Bluetooth (BT) events
b6d39fdafa1b88f8fced02ea62b59b8e1c8080ac fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
276153ccf42edf17a22603da34a53448ae112fd8 fs/ntfs3: Refactoring of various minor issues
b4f4ff7cc915fbd5d25a46c377f65e0933ccd994 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
4e59ae699cd519d3c501b62c07a94e7093aba491 f2fs: specify extent cache for read explicitly
a88b299f0706a7ee72e489ebd8389b4612c3316b f2fs: move internal functions into extent_cache.c
12500b4fb8f5d67b24d4fbc1dc319df42401d563 f2fs: remove unnecessary __init_extent_tree
2f8710a992261157d49c87d1c0ce99c51ba6a745 f2fs: refactor extent_cache to support for read and more
6af2a7c9b06843c32ee06c0d75099200eb2653de f2fs: allocate the extent_cache by default
ca9de2e855c58cb8631de39d04653eb146997deb f2fs: factor out victim_entry usage from general rb_tree use
dc8e8f3c3fd5d78dd31b93e3c58b71d4abb60a5a drm/msm/adreno: Simplify read64/write64 helpers
2d3b080ccb21d656b446eca9cd13f89d560acaee drm/msm: Hangcheck progress detection
d69b4e4b4bf0a76e59d2580dccd364910aae0d3d drm/msm: fix missing wq allocation error handling
8c7f846f28fb8d1f1dc82d33156c12cef24fedc2 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
956285f97fd46cafb6532299a505b0932a4c5dac irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
f43df9a5ec4f99a330a8c2d0434fc371b3976423 irqchip/loongson-eiointc: Fix registration of syscore_ops
9e959efac8f0480dfafc62eb93652f801cf00d4b wifi: rtw88: rtw8821c: Fix rfe_option field width
b855ba06fd6ed45952db40fea87bf7b60c86be5e drm/i915/mtl: update scaler source and destination limits for MTL
bde343f5d0793be90a5819013a8885545c3a4e29 drm/i915: Check pipe source size when using skl+ scalers
235537c5c6f79623980308560dc795282d56e6c0 drm/amd/display: Refactor eDP PSR codes
b2db06dd40f8a76b23ea6dafc952c9d880e5a8ad drm/amd/display: Add Z8 allow states to z-state support list
7bb1d2cf30112c6600fd841f42f3335e94377f11 drm/amd/display: Add debug option to skip PSR CRTC disable
9ff6754591505edb0036a8b7e80f5a34db4d1232 drm/amd/display: Fix Z8 support configurations
2275157252607887c5df3d63e4d83599ffccdd26 drm/amd/display: Add minimum Z8 residency debug option
68e15aac1b55ee3c5794f38ccaecc56643ffb3fb drm/amd/display: Update minimum stutter residency for DCN314 Z8
447b5e403c2216fe1ae1ef4dc3b700eb338bec51 drm/amd/display: Lowering min Z8 residency time
05ffbeacbe5cd0d17c2ff76ac3b65d2c96e2b31a ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
2e31d507d654db4e6759a7db8d4de2622143f5dd ASoC: codecs: constify static sdw_slave_ops struct
ece0daeddd6e9943a7aff81d755820fe731b2617 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
ffb49ebc4149bfb3d6faef328ec480125f8e26cf drm/amd/display: Update Z8 watermarks for DCN314
e77d5144ae52e93b3e9665466b55809d81b2a7b0 drm/amd/display: Update Z8 SR exit/enter latencies
18f6e8e474641ba6cec6175369bb9b639daf5af6 drm/amd/display: Change default Z8 watermark values
a30aa60f5afc6c48eb03348b8ce07952824696af ksmbd: Implements sess->ksmbd_chann_list as xarray
0ae765b34e13e5e7f95c8dc8b7a2d5951cf5e4c0 ksmbd: fix racy issue from session setup and logoff
4f8d7e05222bfcd541e71a180e268876e5164262 ksmbd: destroy expired sessions
e7d6364d7a667c90ed35ccd24958ff40f97f32d3 ksmbd: block asynchronous requests when making a delay on session setup
9618f51a3fdb5d7f8bc04aca017c677949f6d518 ksmbd: fix racy issue from smb2 close and logoff with multichannel
3210de6b2968443a34d30185d92d2598c43ad742 drm: Add missing DP DSC extended capability definitions.
03fd1ac882197248f07311961aa61118d343027c drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage

--===============7012230565270881214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a8a8105755-6dab50733b4c.txt

a075237e0dc4e9f802e77623c80b746ad2504e8a USB: dwc3: gadget: drop dead hibernation code
dfcea9a724cdaac0177107c12c2610e1c56fa0a2 usb: dwc3: gadget: Execute gadget stop after halting the controller
81e4443fae293d90b3be6415ce60729a12feee5c crypto: ccp - Clear PSP interrupt status register before calling handler
fdeb39fe011a99e7c2e804dec200da8c8c4b2f42 ASoC: codecs: constify static sdw_slave_ops struct
599a6cc3603a76cf09e9fc141b0bc04dbe2b8be1 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
0c66118b56ded79e009c5fbfe36c9fd6344f07ff mtd: spi-nor: Add a RWW flag
7cd070908c6a3143ba652010129e654ed653f001 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
147e09e11b9004ac790ea8a0f73e6adcc1d447ff qcom: llcc/edac: Support polling mode for ECC handling
83dc6774fae579d5a505e0d2b4eb69369bfb07bb soc: qcom: llcc: Do not create EDAC platform device on SDM845
bc837bc26ccd6d6e7877e10907c71e03a5647b00 mailbox: zynq: Switch to flexible array to simplify code
4c17a962b52203fd9921a45c94a911e470ae8442 mailbox: zynqmp: Fix counts of child nodes
00d7219ffb27e1f4dbb37af3cbb19a5567e01329 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
5de079daa17eb75911e86d95e2ef66c7c66ed7d5 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
15cb9e1eb3f4d3e5a929d834b4771864ce45ed91 drm/amd/display: Ext displays with dock can't recognized after resume
6f06618be7936a1d26ad4cc70bf49703595db8bd KVM: x86/mmu: Avoid indirect call for get_cr3
f55f4a2de1d2710f3affd1a02b6548b5aef1c7ba KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
b2ec45445e5d735a0ca5d6c229ef0214572070db KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
8a9fb6bb39f67887a4188f9d8ccc5d7641635729 KVM: VMX: Make CR0.WP a guest owned bit
0add80f3181d2b5b2b04e6f26779b743d071fd51 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
69adb72be5a945f1f350ddb74ba5be4f92c915b6 RDMA/rxe: Remove rxe_alloc()
adb7d8717d29ac43b52d79a38db49adfb3887a75 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
6735d12bcf0c8be4bb049b28fe0a1734dedc1be9 RDMA/rxe: Extend dbg log messages to err and info
c12f70be056b695dd877502aef34dcbe16d6129d ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
7d2f99b7d4a031f2e2d591fc83ecfe31865298af scsi: qedi: Fix use after free bug in qedi_remove()
cd5c15e230ef1bac384fb6ffb4ceab4ace85229a drm/amd/display: Add missing WA and MCLK validation
e0c4fb2dc346b3449ebe77f759ab2e198c7b0e86 drm/amd/display: Return error code on DSC atomic check failure
533b673438427d854ad25330c470a7ce53566924 drm/amd/display: Fixes for dcn32_clk_mgr implementation
9e036202d04f2f1474f48f2a8508d192f5d1fa16 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
324d6d51a272770aa1fcc8bc99c769cec733c533 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
52fa27a25a11c6f1008c33157e81b22acbdede6f drm/amd/display: Update bounding box values for DCN321
bcd26c934e20f3cf7299bd2bf7d98be139fad199 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
3ed5ff0f2d64afad677990f05580720a5ce2e37d ixgbe: Fix panic during XDP_TX with > 64 CPUs
ee28213dfe2d5b3382672ebf864518938d290d23 octeonxt2-af: mcs: Fix per port bypass config
7009851e125ec02398238869a655385326d3e997 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
56817b607b9f00735f6764250f65ff9abfb3aeef octeontx2-af: mcs: Config parser to skip 8B header
22bae8e09aee12e98e37dc56179250107427ecf5 octeontx2-af: mcs: Fix MCS block interrupt
ceea3b6c180c353fc4a044f1c7f12325c8378e6e octeontx2-pf: mcs: Fix NULL pointer dereferences
6b4ec2411608fa5b105c57e9b9617ccd826ee3af octeontx2-pf: mcs: Match macsec ethertype along with DMAC
34f0db8801e80837426c32a1bf6d474bd3648b6a octeontx2-pf: mcs: Clear stats before freeing resource
5a8a61100cdc7e81d38c8f9cf26962853176c51b octeontx2-pf: mcs: Fix shared counters logic
fb93d33dbaada871d3d8e828ae51d59072814b1e octeontx2-pf: mcs: Do not reset PN while updating secy
c1e67f8eda598298f3fd2858c6cd4dd0bf515a77 net/ncsi: clear Tx enable mode when handling a Config required AEN
c3a36c1288a58bc9478db0a91416c699c3b5936c tcp: fix skb_copy_ubufs() vs BIG TCP
d291e75fa86556a52084fa6bd5c207c765002eed net/sched: cls_api: remove block_cb from driver_list before freeing
d0e9707140bdd13695c119be81e8ae65e31c1505 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4f7fe76a35a7b04d12bea20addd9ea031e9da24c selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
8f931789aaceb849d1f82058f21d7c41e88b714f net: ipv6: fix skb hash for some RST packets
9b841b85205e2ad727d35fa16e3f5abd72485750 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
57427ea767061412c6a2d57434cdde6d5af4b3c3 writeback: fix call of incorrect macro
cd6d3fd01156b0a8a707c1a9e954008ad8b2dd6b block: Skip destroyed blkg when restart in blkg_destroy_all()
836580f30dd9838049f38b4bca0e4cf80c310bdb watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
a559ad7ee2ddf0ed307a18db540e79ad6540d27f RISC-V: mm: Enable huge page support to kernel_page_present() function
63d92b6143f480003c5531d99372fa07180c7741 i2c: tegra: Fix PEC support for SMBUS block read
7e34bbbb06d607ebeaf4a6159d12cccd60eca161 net/sched: act_mirred: Add carrier check
7a2de9338604660b94228ecf1e4e4ba04d479470 r8152: fix flow control issue of RTL8156A
79d8e63144d95908cbbb31212d41c77c86be74e9 r8152: fix the poor throughput for 2.5G devices
b166e7d7249fe10f953c3490f26f46afe5fff477 r8152: move setting r8153b_rx_agg_chg_indicate()
272def86af025b1eb4d6432807d301d3b88989cf sfc: Fix module EEPROM reporting for QSFP modules
c491a4ee83c26a52417326fa187a1370783a47c9 rxrpc: Fix hard call timeout units
8b4cb5b36317cfddb54c025e8adc8a0a3273fe57 rxrpc: Make it so that a waiting process can be aborted
d915452b1cd3b08b5be35922622a3cf87562a834 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
f5755046d8194a47729a369fbdae55bab50bb916 riscv: compat_syscall_table: Fixup compile warning
eae9b7d351d92fc2fd4ee927491e59ccca8c30bd net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
848036dbb173b1fc3f3c1666bcc7a26ee8b3b573 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
d4427819b5e3074adc421ed3da1c8846d565ad8e selftests: netfilter: fix libmnl pkg-config usage
03b31c4a24b9397f725f0753e9d71b9ee0ee380e octeontx2-af: Secure APR table update with the lock
52ee66487312da7c8dc743f2188f4832347bd62a octeontx2-af: Fix start and end bit for scan config
9d7f7d234d3a66e8d6ee5144ae7984b4cdfe1614 octeontx2-af: Fix depth of cam and mem table.
ffe504cce3dd3b62748eb07ac64e0055001000a5 octeontx2-pf: Increase the size of dmac filter flows
bbde4f765ecd15c99c74c1a93cac46bc25d76f67 octeontx2-af: Add validation for lmac type
30b0a7e82151b9fdb3f43ee9ab3f037ad4c59cd6 octeontx2-af: Update correct mask to filter IPv4 fragments
68387049b67c1561f0c47c1cc9a587bbb7cab2c7 octeontx2-af: Update/Fix NPC field hash extract feature
b2ba78999821537aed433a8db2586cd1104ebe5f octeontx2-af: Fix issues with NPC field hash extract
77bd7156991a58d4cfb0421aaa0590b02477b02a octeontx2-af: Skip PFs if not enabled
f04d2efa322d9702e73e60bd1213d7e64ddd4c87 octeontx2-pf: Disable packet I/O for graceful exit
86cc3351436d6b8262d22f4995e150e5029de505 octeontx2-vf: Detach LF resources on probe cleanup
8d67bdfd491ba5f96152b1f8f3ec9d61d8ef6261 ionic: remove noise from ethtool rxnfc error msg
90847be392e83f1e94be99f5e7d6962d4e2eddba ethtool: Fix uninitialized number of lanes
2f6ae5e457814a7ebdef9a8f8c0f09d96151bab3 ionic: catch failure from devlink_alloc
a48d3d3595435f34bf8079ff37d47034017425a1 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
2f8f9281e59562b20557371185a0e798c43e4bce drm/amdgpu: add a missing lock for AMDGPU_SCHED
d23d6b7a69e50d0b5b5c7271511cc499bdc83dc9 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
5311f01a7a6331ad72ae49c4d0bfa9f89d9781d8 KVM: s390: pv: fix asynchronous teardown for small VMs
165bffaeb1b14e462c7975e3ff22fe2db94573af KVM: s390: fix race in gmap_make_secure()
8f809ad3a5ae83106380ca732aa04d92213b2f93 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1b8a328d4143fd64bc4d7ff57518a2129a97e440 net: dsa: mt7530: split-off common parts from mt7531_setup
b49b2f7a9b2cfcac640e2ca8ae7c1467f7b69030 net: dsa: mt7530: fix network connectivity with multiple CPU ports
4fbaffe56b67c1438a7bc9e87ce90f74d13e9757 ice: block LAN in case of VF to VF offload
32d316fb1f59b7d8fbe936b64b6a9887e5480776 virtio_net: suppress cpu stall when free_unused_bufs
81155b5f297e231a0be836466502a0642ecbd81e net: enetc: check the index of the SFI rather than the handle
d4cb6d8c507fddb95ee9ae707f0a01e58354e998 net: fec: correct the counting of XDP sent frames
dad735bea295699349ac12da1b9b56b066106610 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
001f43607beab8c73b02b3eb7e93fa9520705326 perf record: Fix "read LOST count failed" msg with sample read
e950dbec643a00aea2606f61a467ccf13918b15f perf build: Support python/perf.so testing
61780a348652a6a8c34066535dfb407e68fb57c2 perf scripts intel-pt-events.py: Fix IPC output for Python 2
78d85e865a48dc586b1479bffd6f1886b17c093c perf script: Fix Python support when no libtraceevent
66d8d9c9f896129c87bc9dfeb97924f5b4ac342a perf hist: Improve srcfile sort key performance (really)
152942202e09e959ed2c21e63b521c58f7ecfe04 perf vendor events s390: Remove UTF-8 characters from JSON file
1554fbb2ad239e7a879057cb5c58c9c7b9082940 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
eb1e07e619386c7e48e11e584e3756c4f3cdb27e perf ftrace: Make system wide the default target for latency subcommand
ba1114cf3e639228568c6537aa23a3684e04adc0 perf vendor events power9: Remove UTF-8 characters from JSON files
6208548d2fdb8e8682a1b4ce234abf659584341c perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
6618f667e04fd7fd862776b31c1bc3666e2635ac perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2c415c810143d7e422db59cbd49e92b1941e2901 perf cs-etm: Fix timeless decode mode detection
2ec1a5b81ebaad1971ece819ba26f1f43f5e39d7 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
50bdae0bdd9ea4cd44ff60ca59eef7dcddb04988 crypto: api - Add scaffolding to change completion function signature
30a69ca4852a30bf80928f6b5f52ca58dca3491c crypto: engine - Use crypto_request_complete
76315a9505189ab051f9f30f8505349135100eb9 crypto: engine - fix crypto_queue backlog handling
aa919cc7046dabe5a50ff1581b88cd40bfcc20b9 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
d2f36b5f6c23965422c9495243619feb675ccef0 perf tracepoint: Fix memory leak in is_valid_tracepoint()
31a3864b8d26dfb271e2d99dc201a51c6403b020 perf stat: Separate bperf from bpf_profiler
b3a8e675a240055056552af6f255861017ca9a03 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
0a238d0218a70fcbccf39fe79a562d7cc42861bf KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
fdebf0357b019470a43cf0e22031156c930124d7 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
09aeb3a0e3d28de48306f314b74168870001ae6d KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
d1372a301b06399d394fbbc65d0b20055dcf9328 ksmbd: Implements sess->ksmbd_chann_list as xarray
cd09632a538ff4c633b128db041344b845e64d32 ksmbd: fix racy issue from session setup and logoff
30b2951bbf5af76641531bd2f2646f92c65e3a90 ksmbd: block asynchronous requests when making a delay on session setup
671756ebff2e02178464265d5f7febaf4dba383c ksmbd: destroy expired sessions
f518714c95343d86752d662cdbe05cbe19f9cbc0 ksmbd: fix racy issue from smb2 close and logoff with multichannel
8ffd1763f9cddfb16d45d4ff1b177fafbbe3c300 wifi: iwlwifi: mvm: fix potential memory leak
2933ea32b0b3e2ee8dce01778dacfb48e8005693 dmaengine: at_xdmac: restore the content of grws register
246e60b0638fa87b95d55c26ce5b417c9b6d3918 cifs: check only tcon status on tcon related functions
6d46b11f6b7385799a470b6b41cd5485b90672f7 cifs: avoid potential races when handling multiple dfs tcons
20fcf84c7be108738882b274ca8bc320df0b1819 netfilter: nf_tables: extended netlink error reporting for netdevice
a760163dd55f3ce556cff528ad55ad6ec56be0b6 netfilter: nf_tables: rename function to destroy hook list
ecf141e9f856391a61c4524285b64d5ac36c205c netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
40f20617682e4b7a74227916dc9cb62e41dd8938 x86/retbleed: Fix return thunk alignment
dbbf416d12ece8db3474b1f344864b1a8e859bba btrfs: fix btrfs_prev_leaf() to not return the same key twice
de4b8ec0a1d76c48ccaf1607953de9a7e5485679 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
488b0b3069883a13760216ee1ad2730d8cc32780 btrfs: properly reject clear_cache and v1 cache for block-group-tree
8bec0e703da3682a6af9d35b3d9813e5a930442e btrfs: fix assertion of exclop condition when starting balance
75c08120d36bb55e9712215b272b75ffda095ba5 btrfs: fix encoded write i_size corruption with no-holes
0a056b03209df7c993ab56205fad99d15815876d btrfs: don't free qgroup space unless specified
3e805172341b1e3ae02671fb204c8258e8a33449 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
ab9f53fa7e305688e86c00acf794389839333b75 btrfs: make clear_cache mount option to rebuild FST without disabling it
881cbdfdb7f7d072faecfab45068b1e923cb9799 btrfs: print-tree: parent bytenr must be aligned to sector size
45380ffe70c19e3a8804b236acb36e47dd345535 btrfs: fix space cache inconsistency after error loading it from disk
eec22077a86cce8ce3e6b9118ea9409c9c8c4734 btrfs: zoned: zone finish data relocation BG with last IO
375a50471656dceb0d9c905b7505693b96589f06 btrfs: zoned: fix full zone super block reading on ZNS
7d2b1adebe905f5e7605d9c35db1c7bcdc58d58c btrfs: fix backref walking not returning all inode refs
0649e623195ca79a22231b8cbfbfcebf8403a915 cifs: fix pcchunk length type in smb2_copychunk_range
3832c0bba2805ec7ee478109167c234ad13964d5 cifs: release leases for deferred close handles when freezing
78b719371563127f1cdf434390c29bc2cecbf98a platform/x86/intel-uncore-freq: Return error on write frequency
af063cd3d7baa80d98528f7f24dabbbec6855d33 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
80d86251332c5f9736f86810c925d4ecdd97797b platform/x86: thinkpad_acpi: Fix platform profiles on T490
bb71f522414385d7d948feceb3cfe6128568fc72 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
90618af6ac68361c234e5d38671b2663b8ab8f03 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e416f4ac5e090e1c8cbe6c4eafdbc8485a12ec74 platform/x86: thinkpad_acpi: Add profile force ability
bd25f7f4fa8eb2f5b6adf5653210c953f7cec681 inotify: Avoid reporting event with invalid wd
09620af746640b66fd6acd2431db5b6dca575566 smb3: fix problem remounting a share after shutdown
33cedebfc2e93cbcaccf0e706dbd9da7d53982e4 SMB3: force unmount was failing to close deferred close files
0e940f68d87d2a927bcf36db6ab09d90ad6e9e27 sh: math-emu: fix macro redefined warning
7936539bcfb4c1eed6f03a68d451cab770cfe6c9 sh: mcount.S: fix build error when PRINTK is not enabled
f7b23f8683735d74388154bf969b19d7803df06d sh: init: use OF_EARLY_FLATTREE for early init
d427a8da7a2220489f6d7859673a0218c625221f sh: nmi_debug: fix return value of __setup handler
31ca8de0cbce0662ea82bb241cdfaf07fbf59a18 proc_sysctl: update docs for __register_sysctl_table()
556819681f1355fbec13773d263117196dd1e6e2 proc_sysctl: enhance documentation
38e44f8bb2a0706df167d8859017691867db81d1 remoteproc: stm32: Call of_node_put() on iteration error
f4ae9fdb76c480cded988f570975f0e8483f4712 remoteproc: st: Call of_node_put() on iteration error
fcfec211276e082d7f450bdecfb2f30c79988ada remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
32cc612a82b797a44591755c30ed1c334d58badf remoteproc: imx_rproc: Call of_node_put() on iteration error
06a89bda1c0436ca697c7219c53d5d3c41576438 remoteproc: rcar_rproc: Call of_node_put() on iteration error
850f79a4048ddcc9bb062d26cfd6838250e7c970 sysctl: clarify register_sysctl_init() base directory order
c8e53c830c6586c78aebb812d1f29651b16b50db ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
a45141839a0f7ee06d6e6d55e5b5df9c838e0089 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0d6cc280f79720859ccc23df3b94adec183b1565 ARM: dts: s5pv210: correct MIPI CSIS clock name
95f19eec54718ee317f0f4c062eebda519766f09 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
09b288fabf4e043d696f3b1be49cf0937b88fc62 drm/msm/adreno: fix runtime PM imbalance at gpu load
99a81014bfdc0778abea2781e5cf56594372a200 drm/bridge: lt8912b: Fix DSI Video Mode
e3bf7823b395ee68555809e148b3d03d0e1a1756 drm/i915/color: Fix typo for Plane CSC indexes
d2f92319d9778f2e653b43813ac7209279fc9175 drm/msm: fix NULL-deref on snapshot tear down
43a87b869f684f5e363a304af7af8d589e8275aa drm/msm: fix NULL-deref on irq uninstall
3800c96f4b41f761f752ff8eb272e2b7214f513c drm/msm: fix drm device leak on bind errors
281d302e996f30604d85fd65d41aecb5a00a7fdb drm/msm: fix vram leak on bind errors
43678d1efe0bcc8b90ec6391abee96f294c37a33 drm/msm: fix missing wq allocation error handling
35a6a92d1bf39aa047306cf5956342e59b8747dd drm/msm: fix workqueue leak on bind errors
29d43dff6155c5ffd516101fa4cfaf1ad11bed47 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
cbe4c0d4b8999856f15c18b6f62c6e14ff4d8c18 f2fs: factor out victim_entry usage from general rb_tree use
a66b23abde14db9a95ffda1a34b37a38e16dba39 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
ab32738ef3ead0d82033901e9a27146cb374a305 f2fs: fix potential corruption when moving a directory
269ce93a43cf38de2871d9d21abd0d05116440e0 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
0d11f08a6d09ccb60539c22ad7ccf03bd40aacaf irqchip/loongson-pch-pic: Fix registration of syscore_ops
d8a57fc028d76a7d2034eea17e0dd4110eb48da2 irqchip/loongson-eiointc: Fix returned value on parsing MADT
5c76289305dce861f10d261481cb5d7d1b5dd6e3 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
661ad28438311647643dfddcd00df1fb72b64437 irqchip/loongson-eiointc: Fix registration of syscore_ops
d807994b0bafa1c9383caffc15bcf6ea7c6f8877 drm/panel: otm8009a: Set backlight parent to panel device
a03428dbec548107fbd1f7da64075f3bc500d32e drm/amd/display: Add NULL plane_state check for cursor disable logic
e96e3dc1f5d775ef64266ebc24699de3ed79a0f8 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
67b4a1de85dabc625bf5b572e365c03cdf2c213a drm/amd/display: filter out invalid bits in pipe_fuses
274e422e8ebc4ec63bb06a6dcd736d622e69b2fa drm/amd/display: fix flickering caused by S/G mode
b50ebe109493ead583afbd55bb56a4f2003d4b63 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
51dbb050b09f0c5a94fcb22a5726599000f8033d drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
cb644926fd1fae122a688e029f22c9cd70d0e20d drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
68250cc6d3ec63872240ca21336549ab607ca4d9 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
ff09b738ca92fb619de72c78987ae1c5381e184f drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
be946e715f717f8c1211b41d9187cd2160716916 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
dd454dab71a061f337fcdb986246e10c36eca997 drm/amdgpu: change gfx 11.0.4 external_id range
4b57d7a7e1e2a31d220c34af54e0ae8b49124a45 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
e7d9dc449ec013b75c5a7b5e8942d9dd768347ed drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
ff652e9951d05b03e2227ec7de73163a9ff67016 drm/amd/pm: parse pp_handle under appropriate conditions
48d2d1890f5f2119ec8af44c52ceea18d83a0ecb drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
013e6b9744e0481390bc440207457dc05e7dfdf6 drm/amd/pm: avoid potential UBSAN issue on legacy asics
c2b7a8a8dd3bce131ecb37f3594c03ff32159975 drm/amd: Load MES microcode during early_init
162aacdcd9ae42a229bd308fabacd2b4f15a00a8 drm/amd: Add a new helper for loading/validating microcode
93d30119ddbfbffe36b7bcb656936893b12fcab9 drm/amd: Use `amdgpu_ucode_*` helpers for MES
ebf47c8b1a9da56b9a0b877e05e31f4fec7cad16 HID: wacom: Set a default resolution for older tablets
22f50bbb656864bf2871274287065a1c472b9476 HID: wacom: insert timestamp to packed Bluetooth (BT) events
64b778d04022076a63e266149bdc650c40482d3e fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
7b48221d258d12cdb14a708b141924c72d3d940a fs/ntfs3: Refactoring of various minor issues
a44a415a60e2b44bd547956f8e5ab4d679bcd5dd drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
48e06924912cf917813461ca0644869dae020d3d drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
59f4fab14a05c27f61ef0bb0e7049e6a3b03f416 drm/i915/mtl: Add Wa_14017856879
fd3134d65fd4f6cc215880a20c36316d16860c92 drm/i915: disable sampler indirect state in bindless heap
9279801673301fc44fa196e46c2193cf0ca8440f drm/i915/mtl: update scaler source and destination limits for MTL
abc9149beedee3a12e29f0db23ec66702719a5b1 drm/i915: Check pipe source size when using skl+ scalers
0a3ff22e41614c2565f9568e7b9d269a6a5c70c0 drm/amd/display: Fix Z8 support configurations
6adc89fc5ced80ea70876ea8011727c02a48eb35 drm/amd/display: Add minimum Z8 residency debug option
e31e7f069ee230b21487117ea89880d111555274 drm/amd/display: Update minimum stutter residency for DCN314 Z8
1ff2daba74cf9c89c144a9009822ab59e15d1a38 drm/amd/display: Lowering min Z8 residency time
5dfde5c8dce9809aa4cafa43aaa6462b27412aad drm/amd/display: Update Z8 SR exit/enter latencies
808fcf4beea468b367fffa0ad5ec3f2b6a0e4677 drm/amd/display: Change default Z8 watermark values
1a90e0b9bc9fe5e624a6bbe5525af3015b6b40b9 drm: Add missing DP DSC extended capability definitions.
6dab50733b4c2b827a84e6bbaf7bdbbce201d2f3 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage

--===============7012230565270881214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97b5a55e915-48542189e485.txt

2aee8d28436ef0ace1a22a809a6aaec430fed143 USB: dwc3: gadget: drop dead hibernation code
3ff240a2cbf3a3188a1a01a95153cceeb9fdb18e usb: dwc3: gadget: Execute gadget stop after halting the controller
796683651f472e5cb7d9a6196c89dbd818c39de7 crypto: ccp - Clear PSP interrupt status register before calling handler
5741ded26ca51eda5926bb03a0747e18ef80c539 mtd: spi-nor: Add a RWW flag
5d539d90edb7b6b682e2a3be529a00407a339c91 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
6610bc3bf43c2d06de20fe69ab483291a2479a01 qcom: llcc/edac: Support polling mode for ECC handling
733bdc468a629445b2d920006341a9888abfd243 soc: qcom: llcc: Do not create EDAC platform device on SDM845
80d9a326a2e31eacc688eb4726a82872ac7e1dac mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
16d5024969f40d99de03313783183744b1651611 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
6c817c29b5c4f171c450e97cd8b44b111877be55 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
275bf3676f5d1fb7de5b8f3372b86ac2614a697c RDMA/rxe: Extend dbg log messages to err and info
c0a54555a3252d0cb4a32d26a68da7eeccc0a41f ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
fff16f54a6b37e02b702351a51265527d78bf46d scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
8047a7de081d53fefb0dc0ca6c1c24d8375ffb13 scsi: qedi: Fix use after free bug in qedi_remove()
178329c60af03cf3506cf296726de75821a02291 arm64: Fix label placement in record_mmu_state()
a9bfe945458a288656e566693a7a9277db69e2a0 drm/amd/display: Add missing WA and MCLK validation
28b8e9d41384138a045196338bb1ff3e5434403d drm/amd/display: Return error code on DSC atomic check failure
915cab5bf8ed2f407dac4e1d3d938371794bab8f drm/amd/display: Fixes for dcn32_clk_mgr implementation
ec5981d5896e80ed4bde76098609dc13fd8d3858 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
b05ec84b1242cd9f4fcda5a4130a4a4712f17437 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
241777ebb2fca500342f4f08a38e7fda4cc32556 drm/amd/display: Update bounding box values for DCN321
a2b60e263315e1a1088a594b370d88116de94052 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
e90b8e24c17d7be5f0a5c44ba73bf8ad47bd5000 net/sched: flower: Fix wrong handle assignment during filter change
aa092e0c0ea8b09d00e3b520a45612424967e49d ixgbe: Fix panic during XDP_TX with > 64 CPUs
06d1fadc28ec285c7703342eda6c70b80a31f4ca octeonxt2-af: mcs: Fix per port bypass config
d2bbd531c73a479251a62576ef0f417ec1c0dac8 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
c0faa807c687a65a950bd3c14723e0461a7073e6 octeontx2-af: mcs: Config parser to skip 8B header
d14060216a8145b2d01a0a1dc941b44e0c8adb9a octeontx2-af: mcs: Fix MCS block interrupt
5c2d9289bb463e48513472f9ced2b5113bea1409 octeontx2-pf: mcs: Fix NULL pointer dereferences
6ae34edb91838861eca7a55ed72a7c3698e6db94 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
b02888e90c33f11f9fbfc3d0522c90ce39eb2381 octeontx2-pf: mcs: Clear stats before freeing resource
1696d87505dd917180f2700f7eb4c526f79e25ab octeontx2-pf: mcs: Fix shared counters logic
c0ea632aeb70c0ff30d29e55e866c83be53b4833 octeontx2-pf: mcs: Do not reset PN while updating secy
93f35f7f137a29e143b0fd33350fd19b242c57c3 net/ncsi: clear Tx enable mode when handling a Config required AEN
9bea47a3f255c5f8f7773edf429c4fd62c8dafe6 tcp: fix skb_copy_ubufs() vs BIG TCP
c40f40968c54751a5ffb400b7f27ff94cab1a065 net/sched: cls_api: remove block_cb from driver_list before freeing
e9d3a2ba3b043e521ec9459cd564d6564394f74d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d4df7218dae9329b2baf2ca20f36520ba28981ba selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
7bc7bc9d9fed9ef91bacfc3178867b8d208a7e08 net: ipv6: fix skb hash for some RST packets
ff275c527a279f3dc15696b4ffb4fd0608627394 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
061ed63a47efb3f2918711c927a6665512cf7055 writeback: fix call of incorrect macro
dd319d229c9ea310b2eb8a74c9a4416219c888ec block: Skip destroyed blkg when restart in blkg_destroy_all()
df90fcd67ab6ca2578f4b5f5e2282a0289359917 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
3b46bd07aa4df48695cfca12af741298ec07ea8c RISC-V: mm: Enable huge page support to kernel_page_present() function
644f338c83dd21dcc530d5cfbad4f92380e1e573 i2c: tegra: Fix PEC support for SMBUS block read
0b26b41d1d2523b3de03bae9b0e6e98901a4d4d9 net/sched: act_mirred: Add carrier check
cce8f55b9dc482789ff4db1c796b5b90a05038e2 r8152: fix flow control issue of RTL8156A
f9a6dd842acb5d09f932a3584e3da37fe619b109 r8152: fix the poor throughput for 2.5G devices
61f8a9162e1014cefde4586472369e0f807ea8c7 r8152: move setting r8153b_rx_agg_chg_indicate()
a19eb7b01b9f47cc7933c48fb958fbcca0a4edb5 sfc: Fix module EEPROM reporting for QSFP modules
63fc340196655183e315e2ab419d3d8ef825b52e rxrpc: Fix hard call timeout units
7c1572e000c5e3f8d5f7fcbf9f87a5abb0224af1 rxrpc: Make it so that a waiting process can be aborted
cdac8fd355b4a1319d531cb95f9d9955d8cc4985 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
ec5355ca326b7dae60fb6c0db108112f6a17a3ed riscv: compat_syscall_table: Fixup compile warning
c207f93b122f80d375e8096fecca75a46f27299b arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
61fd1d0ba625eb052190a1d07072a55b457916b9 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
84569819c72fb7bfa336f0cf1aed2c511e52cc46 drm/i915/guc: More debug print updates - UC firmware
3f5d66208a5ed5e0366b08bb8316b8a66caaeba6 drm/i915/guc: Actually return an error if GuC version range check fails
710ad7eb5216c3cb7b05533be42908cca802d6bb drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
0b9d2763e2e9d351f095f1933e6bbf1b244c2046 netfilter: nf_tables: extended netlink error reporting for netdevice
7b83a087ca3c8d29f3cef7081dcd53c676f24ae3 netfilter: nf_tables: rename function to destroy hook list
e3e79e5825ca8f40327b230b2a8abd5b4538930a netfilter: nf_tables: support for adding new devices to an existing netdev chain
56377c339a4487581471dd1c4f99a2734ea24264 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
217f78d51cfd22124b29128d05600fe0a7e026a7 selftests: netfilter: fix libmnl pkg-config usage
bc10b8f3517f14aad414084fa7efa996b33eb4fa octeontx2-af: Secure APR table update with the lock
fb8e548440505e2e30f8c14622b8b0dfeb805cf8 octeontx2-af: Fix start and end bit for scan config
f13c6f1f4a0b20f186fed00d4c3de1884dafe5e3 octeontx2-af: Fix depth of cam and mem table.
6346fd0dd211b4bbf44e93fd9ecedd56d1025665 octeontx2-pf: Increase the size of dmac filter flows
d79293e1a9c044ec96a636b0e87c5503d065e106 octeontx2-af: Add validation for lmac type
e84ed21177e9ce9192e317ee7a5ae3ae290d178b octeontx2-af: Update correct mask to filter IPv4 fragments
a01ea5a279bc4b6e8063b654b1018c8282053f48 octeontx2-af: Update/Fix NPC field hash extract feature
cd9c8628da78b3cd5525d53598bdc9bcdcfef8a4 octeontx2-af: Fix issues with NPC field hash extract
27380bedb0432dcc1471348c397b41f183480beb octeontx2-af: Skip PFs if not enabled
1ce6e3ec81854d9d079f52b471a30e1440848dbe octeontx2-pf: Disable packet I/O for graceful exit
2c80c977aedfa0272c19182025792b91cbcadf62 octeontx2-vf: Detach LF resources on probe cleanup
4e6690212a9b2018eb08abf9eac455e979f171bf ionic: remove noise from ethtool rxnfc error msg
79bb849bfde30f8d7ffdb3080087aa85335a633c r8152: fix the autosuspend doesn't work
45e6439e00f791fb2959c8357e527bc324cd0620 ethtool: Fix uninitialized number of lanes
9d81e72af1ee404a14ad2a179399c66b9958ef3b ionic: catch failure from devlink_alloc
ed82564f191ca37bacea812b7a368558f6a2edd0 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4ed474bbecc144022f244629397e184848711d8d netfilter: nf_tables: fix ct untracked match breakage
3e017b852f161abb63bb4d4f524f69c06c75fa81 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
69047c47de98b3fff365afd59a9c4c50bd0fd638 ublk: add timeout handler
e8496db1d830f26a193be677b2a34962b4386bdd drm/amdgpu: add a missing lock for AMDGPU_SCHED
0b2732e48c7b5d8613991308821db7406faf3112 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
505677b5f72c8519168c638263af446b54158827 KVM: s390: pv: fix asynchronous teardown for small VMs
826f4c1d39495e37af71d21965f66ee709757438 KVM: s390: fix race in gmap_make_secure()
94422c249793e385d552de03817bb60433c6b1c3 dt-bindings: perf: riscv,pmu: fix property dependencies
ea9cef52e0c5b964de4a69e4773318ca9d07eb81 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
083df2d166db7a1a3a8603aa5490c0cee91ed86c net: dsa: mt7530: split-off common parts from mt7531_setup
ec8d75682b2aee3bf11c1cc4874b58467619cf8b net: dsa: mt7530: fix network connectivity with multiple CPU ports
5188e670d5a4f8926f6e955b432bba7e04ec45d0 ice: block LAN in case of VF to VF offload
75af74c858a5e246b2a4288ed7730b9b5487438f virtio_net: suppress cpu stall when free_unused_bufs
4b73c8046b508ee1578854ac9b11ce71a0d26eef net: enetc: check the index of the SFI rather than the handle
f8d20d9a326f13d7db1041f3ae3db5e94f33a1bc net: fec: correct the counting of XDP sent frames
b950398f27d7ee0b00ae30560a407c53b4369ba2 net/sched: flower: fix filter idr initialization
addbf5b822c1797f43e08c7e3331ada33c8d0d18 net/sched: flower: fix error handler on replace
c19869b163afd5443d5672843cc56ef65a9dcaa7 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
56ea8768b2a16782649e6ebf95b32e0647e17fbd perf record: Fix "read LOST count failed" msg with sample read
d62621b5fe59c93f33da530845836268ea938d50 perf lock contention: Fix compiler builtin detection
1b6c97b68f540da7c93e92d222203ae84327c2d1 perf build: Support python/perf.so testing
6d845a007218122e495f5865e6c640f6312c8fff perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
30bc021a92b4fa0d6870eabfcd2ec38cf2e037aa perf scripts intel-pt-events.py: Fix IPC output for Python 2
6fb65f3089a79559309eab7b5fbb655521cefd6e perf script: Fix Python support when no libtraceevent
f71b1e542514479f42d21aa7713d50ff6c2eb956 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
0d04d8f9a4ff06770987f338ca2b81b8428faf02 perf hist: Improve srcfile sort key performance (really)
c0c72ffc86cce57f1f4b7593656fab0ccb32159b perf vendor events s390: Remove UTF-8 characters from JSON file
ff4ebe3e5c7c7d6728f1963e2581e8d511d1fec4 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
eb2a1b0c91b716dfbc1083fe5a57e53efea1b216 perf ftrace: Make system wide the default target for latency subcommand
7e125369df7471862ce76a6df54d94d8b9618250 perf vendor events power9: Remove UTF-8 characters from JSON files
383c264bccde632aa1e3fcdebc2ffd9db1fc8af9 perf symbols: Fix use-after-free in get_plt_got_name()
72078af1997bd20832225d8594ffecdf6bb32747 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
47aa928a13272763b286d1511aad2f818587508f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b683731bc0b16f61e3e82baa8a68ada25ff979de perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
aec66a52871dac80861028d8816625248aa1d737 perf cs-etm: Fix timeless decode mode detection
d333b896ef95444fd7f9989a589a314817aad216 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7b700328db4c61505192ba043392c877e436b168 crypto: engine - fix crypto_queue backlog handling
a09a815147d5f925272eb132d90dba1b6f194853 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
98778cb04cf1430d68f2131dd70cad905e3a0bb7 perf tracepoint: Fix memory leak in is_valid_tracepoint()
62621ff4d2b02c1845de8cd4bba46e698adb8da1 perf stat: Separate bperf from bpf_profiler
be37f50eae04dfc0ce02268f6c7473d862690853 KVM: x86/mmu: Avoid indirect call for get_cr3
33bc61eb7f4afac788c0c0ecb91252ee454150b6 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
4001a5243b29278ca63dbd3ad1ee68bbc16d45dd KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
0b4e1afdf36bf66b8b66814b84cd459d2e4618ee KVM: VMX: Make CR0.WP a guest owned bit
d2ef769cbdb8ec475eddbb8a392c219ec44c3aec KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
ae79c460f30ff32f7b22743ed4000864d9d35bd7 x86/retbleed: Fix return thunk alignment
dd0c49dccdee104011846c86b7fad51d6ba6d637 btrfs: fix btrfs_prev_leaf() to not return the same key twice
b243f6d2813cb744d2e20b2a3f9f031a2460e496 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
45981d9fab75a87afc31ed72d5ec2834de0213b6 btrfs: properly reject clear_cache and v1 cache for block-group-tree
470077c7bad80f7246fa78fa28be360fbd6f8a06 btrfs: fix assertion of exclop condition when starting balance
869e3ecfef2b7e8a60a86bb69b2e73582b278c69 btrfs: fix encoded write i_size corruption with no-holes
de6de08ea9664fda238e8af81c8bd2f1129da309 btrfs: don't free qgroup space unless specified
30a500894d02c48c4c90224a9c704633c1376432 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
dc7bdac38f3bb1a2ba3938ed536786894a7edbcb btrfs: make clear_cache mount option to rebuild FST without disabling it
3edaf4246073f129590fe50403011c2e4639ac2b btrfs: print-tree: parent bytenr must be aligned to sector size
18b91aaa1b9840661977008bb5c9dbc207a0a595 btrfs: fix space cache inconsistency after error loading it from disk
dfcd0e30a22aa4cb18efb3ae4831b9843a214dd2 btrfs: zoned: zone finish data relocation BG with last IO
9bb972192d30b4c0f5aa6aea1a37841d9de6e1a6 btrfs: zoned: fix full zone super block reading on ZNS
8aa9dd7cee7aeb6a55f3ef46ce931f7371bd752e btrfs: fix backref walking not returning all inode refs
71df8ba2f0cfe2aa401af1b7eadddd46dd621db4 cifs: fix pcchunk length type in smb2_copychunk_range
9e7f5fff7a05cc5d79951684c2b5d86ba7090785 cifs: release leases for deferred close handles when freezing
47b535aff886f4999b1b8956e4fa1b07ae961085 platform/x86/intel-uncore-freq: Return error on write frequency
d545da9014db8c5c5da4d7af104e1c9583849cda platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
19eb3ddb9fc03c2fcd8fb73d8f993da1bae2f0bd platform/x86: thinkpad_acpi: Fix platform profiles on T490
8530b6e7631dfdb670581c359c72440f30d45261 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
c368a0b1f4250cdb35e77461bbdeed308d77cc5d platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e5f219f6cfc47aa4deea79b808f31aa1a6e98a1a platform/x86: thinkpad_acpi: Add profile force ability
db8b0cac68bd20ea836713494c7e225f5b3e6837 inotify: Avoid reporting event with invalid wd
e854afcebcd2ee3b0ed00663dad0cb2405de379c smb3: fix problem remounting a share after shutdown
16daf21aca9e9373ee91b2ef47731517dad714cc SMB3: force unmount was failing to close deferred close files
2a9ba6abe7c2731a33799d9ab049428c1db7fe6e sh: math-emu: fix macro redefined warning
eecbb3dd71f0d930286b9a29420385fff26b6ceb sh: mcount.S: fix build error when PRINTK is not enabled
e38ceb3cd0569a6f070b7e29afcbddae9f9df643 sh: init: use OF_EARLY_FLATTREE for early init
e043dee56818a6cfb05f7ccbcaeddd0c66878416 sh: nmi_debug: fix return value of __setup handler
11702611b63e8622df6125015d33569dd55237e1 proc_sysctl: update docs for __register_sysctl_table()
2f8c7d74c554348bba07a7809159940294985f5d proc_sysctl: enhance documentation
03e8c6e485e521683ef61ca1dd156b186ad75352 remoteproc: stm32: Call of_node_put() on iteration error
aabd3e8afb5e68f00118b5382161db818328f5e3 remoteproc: st: Call of_node_put() on iteration error
aa7faa7a0be7fed3f7e57cff97868bedf70c3452 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
e259e16f246fa214cbf08dcb6ca4c3119c7b9b43 remoteproc: imx_rproc: Call of_node_put() on iteration error
be48a30c9d72b9bdcc4c126e0eeb707ab47988bf remoteproc: rcar_rproc: Call of_node_put() on iteration error
92e22afe18384581ccc08b5c102ae4253fd67190 sysctl: clarify register_sysctl_init() base directory order
7b8f659383c91a9a04cebf739006fef58ddf44ae ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
c21111eab56539445d12ebd013e1129f3762fba7 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
1353c2571e5412e639f466f9b34f5054bcc78dbd ARM: dts: s5pv210: correct MIPI CSIS clock name
5cadf1b4d7395ece2b97d621d6b21ef5e665d551 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
96d759abd7e17deb5a03910305a1068b73201103 drm/msm/adreno: fix runtime PM imbalance at gpu load
12cc9f2e137608945b82107e291d44087fc1f59f drm/bridge: lt8912b: Fix DSI Video Mode
13b22ce762848748acfe3fa6e8919dff2ff23210 drm/i915/color: Fix typo for Plane CSC indexes
649b784c8954eed7b6193e19c44b729f14b696aa drm/msm: fix NULL-deref on snapshot tear down
d9613763c63721b024e7b4519ccfa27dd2aa3379 drm/msm: fix NULL-deref on irq uninstall
0b7abfb9d45556a1fe2a799139914a1a454b9a45 drm/msm: fix drm device leak on bind errors
5e1109ec53e623cd0fa5eb7802fb2ce718cdc509 drm/msm: fix vram leak on bind errors
f7d49b9080201d71b5bf803e1b53c5ead250e2f6 drm/msm: fix missing wq allocation error handling
10d8226ccc2b596e002a61e5ccff4706d51d7c29 drm/msm: fix workqueue leak on bind errors
cb37f50dd4e267ca22fcc3f27db1b27295191bac drm/i915: Check pipe source size when using skl+ scalers
c01f8ca125ec8d9941312485b3618fe252dec82c drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
26e4d61bd0e52e3f74ec0b3cca8bec582461eab5 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
5937d6fdf2d53e4e7c52de11d0f37c522fc9ec4c f2fs: factor out victim_entry usage from general rb_tree use
4d653be0feb9ee5487b8378c316a5b251847a984 f2fs: factor out discard_cmd usage from general rb_tree use
50812fa7d0d559a8e29a10b9ba95b2c2523b7d35 f2fs: remove entire rb_entry sharing
4d116b2db5ee3105006822c8b1bb884d7062b88c f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
bc6e9fa64b443f92de9514ff65b08ae3f6b4c654 f2fs: fix potential corruption when moving a directory
98d6808699874ecebb656324c230b52b60c4bd0f irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
ae39ddca459572dfc3f448c008e487981aeba2b3 irqchip/loongson-pch-pic: Fix registration of syscore_ops
ca9d9a548c9b3eb904693dc35c810648b761b7fc irqchip/loongson-eiointc: Fix returned value on parsing MADT
b69e31d7dd525fcb4ea5c63421dc3428510c3016 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
c7edbd87fa9287cfe2f9f8ffdd74c12e61abdfa0 irqchip/loongson-eiointc: Fix registration of syscore_ops
2964bc58c15300f295855e73c708db4006325113 drm/panel: otm8009a: Set backlight parent to panel device
d9a63a9b5d5e63c66c5e745f152b3b1a9634a17f drm/amd/display: Add NULL plane_state check for cursor disable logic
82663fedddcdcfdd7d39a5d07f6ca9e10a3ca0a6 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
be8379d8a3afe2617cb6a0cbf63a9a0a20af22f7 drm/amd/display: filter out invalid bits in pipe_fuses
0a0bda417860e8bad7450747b09a51a4f4f2d1a0 drm/amd/display: fix access hdcp_workqueue assert
9b96d728483eb2b86e1c91ca225f851995eb683f drm/amd/display: fix flickering caused by S/G mode
50c62e9ebe8fa2c3217afbf9d0ad504acc37ab52 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
faf0f9827d6211f22b1145fb06ba7718700bf6d7 drm/amd/display: Change default Z8 watermark values
970038ceb8fba8e33c907d217c0353c68c6cca75 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
d85fbbabe893ad5d0d5b30cb7615add0531c217d drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
3c8309949531aa4524655b2ed7fefe3018161944 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
22153281c0ed208a5928061f65acd7786ed18207 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
112b251294d3fff41761b91e719fce6371fe8395 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
fb4b9e3b8da3e00a8c2738d4ab790d3688e1188b drm/amdgpu: change gfx 11.0.4 external_id range
88775a92d9a1fff311b67116ee83ed27a22b6a05 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
a302d4299857b677e22c688c6f137825d220bd07 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
da90318e8ab6301482b788e6e8a991f478546494 drm/amd/pm: parse pp_handle under appropriate conditions
476ba91528a56969d521381dc472bcb2316c932d drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
31c40c6ea5780e9372f33cd9ae20439a2ed15a2c drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
fad5f2c64b78484ab490ccd8fd20054451e81962 drm/amd/pm: avoid potential UBSAN issue on legacy asics
5225eaab72406d50770aed10f9f95b5560d5fcd6 firewire: net: fix unexpected release of object for asynchronous request packet
ae62b33dc1e6aad81e9f9308f3848fc894fafe2b HID: wacom: Set a default resolution for older tablets
09a40d8b2d98f345952657ebf59271c2dd80d0da HID: wacom: insert timestamp to packed Bluetooth (BT) events
c03d4a0d13a4bff6fb9a23f9be26a92106c63853 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
f09025f5aca4a906794e91bc4155bf4df00dabe4 fs/ntfs3: Refactoring of various minor issues
2728b8efa7a2a13f50ceb9db44e838f9e25e4ec9 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
afbf094507b12b3c48b8449cb74784efc210ddf1 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
1098a623a3b7a64512daa9d7b9c99ea0873717e4 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
ae9cd080fea8fe1d9df769fc2b6fdc7b7c917824 drm/amd/display: hpd rx irq not working with eDP interface
be8876712c99bb62bd89e1c619198b323f100145 drm/i915: Add _PICK_EVEN_2RANGES()
f6b540af848bf918ecac797c6622250087415397 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
a791b86b0992260ff7efdc933294ccd394a7ad9f drm/i915/mtl: Add Wa_14017856879
30c8aaa4fb444d45bcaae159ad3ba2f6699621d3 drm/i915: disable sampler indirect state in bindless heap
5ec181307e2dd13fa6c85651d8c89250fa07a19e drm/amd/display: Add minimum Z8 residency debug option
59bdaaed520033400824647420eb4a418eec7ded drm/amd/display: Update minimum stutter residency for DCN314 Z8
48542189e485a371358263b19496657dab040ca9 drm/amd/display: Lowering min Z8 residency time

--===============7012230565270881214==--
