Content-Type: multipart/mixed; boundary="===============4368617455367778964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 May 2023 08:46:06 -0000
Message-Id: <168396756630.5632.1363308349458464471@gitolite.kernel.org>

--===============4368617455367778964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: afdd03a9cfa92ec82803d43bfe477cf5b9754132
    new: a08b3b2768cfb2254153777717eef8cc38cd5d08
    log: revlist-afdd03a9cfa9-a08b3b2768cf.txt
  - ref: refs/heads/queue/4.19
    old: f20e9c1efccfe38342ef608f4081ed6f8674ea6f
    new: 8ad44e5f328333b8b80ce76b8c5615229c840340
    log: revlist-f20e9c1efccf-8ad44e5f3283.txt
  - ref: refs/heads/queue/5.10
    old: db6ac188e5f74b1e9eb2bb0502dda85ec707476e
    new: b2a729650d05e68dbf14c977bb0f904e13be81a4
    log: revlist-db6ac188e5f7-b2a729650d05.txt
  - ref: refs/heads/queue/5.15
    old: 74a054a6fefd1ca013534b56fda6d8c1c1768c57
    new: e2b47a8363848e953c7e853de6b023ca1b650224
    log: revlist-74a054a6fefd-e2b47a836384.txt
  - ref: refs/heads/queue/5.4
    old: 9634f8526693f9540bef875ae48636c1a9869614
    new: 85be4618c9cedded1d75613f57da6864b8fb00e1
    log: revlist-9634f8526693-85be4618c9ce.txt
  - ref: refs/heads/queue/6.1
    old: 0875fdeac3382ca890bf5d1a8c5a4c4120062478
    new: 19279a0dc30b7ae4442c1a22442f4924326f9aec
    log: revlist-0875fdeac338-19279a0dc30b.txt
  - ref: refs/heads/queue/6.2
    old: 7ff4a733f6b7bd4c63d44cd317a7a2316eb9ce86
    new: a3a1f4d2dff2849bf0136fa85d53a54b9ecc4584
    log: revlist-7ff4a733f6b7-a3a1f4d2dff2.txt
  - ref: refs/heads/queue/6.3
    old: d4e645fb15dc7f2b839d96fb543c605825d2e13d
    new: 25380bfd31836d4784ff8ceb2e37b49e0ab0799b
    log: revlist-d4e645fb15dc-25380bfd3183.txt

--===============4368617455367778964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdd03a9cfa9-a08b3b2768cf.txt

36a730b31d15b1bb891e30580636a2d71b0d8524 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
497c3452e0d4efb60c258d8defb8ddc6cfb5a74f bluetooth: Perform careful capability checks in hci_sock_ioctl()
7d896d8134ca40b01765b45ba1891fbac7c3fc06 USB: serial: option: add UNISOC vendor and TOZED LT70C product
169d3a453a95827d96a13668ffeb1574929da634 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
43681f4171a6baaa8616869687a09874e961675a IMA: allow/fix UML builds
cbb0ea34c0c1836b1cb4b63ef1aa9307d76c5b74 USB: dwc3: fix runtime pm imbalance on unbind
cbc8bcbab6abf8f4df6103d05768ff76d7759796 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
6a1e8a093185817560747b8df3d35b50b8329507 staging: iio: resolver: ads1210: fix config mode
c0babeaf12afbe4e0e1f3e358f3724c5644d87ae MIPS: fw: Allow firmware to pass a empty env
a39b32e498c8b8b968be88fe8a885ea536509958 ring-buffer: Sync IRQ works before buffer destruction
bc9e1fdd61c69125f0c8e47e0d2ef3762efb4a01 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
036276a3c590921198487b01647be3b997be2b97 i2c: omap: Fix standard mode false ACK readings
fb44bd53ef36a2e2870366e893642bf9207c2d77 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3cea08d5471ee37efede822a11df37adedea4171 ubi: Fix return value overwrite issue in try_write_vid_and_data()
5176de675c6c8ffaccf417dc35577c7ca7a95025 ubifs: Free memory for tmpfile name
ba26cdd43d5c579711e972866d25b10ccea78338 selinux: fix Makefile dependencies of flask.h
09d1cdc707d151b4cce72ed37c0fae067d04e26d selinux: ensure av_permissions.h is built when needed
cb536c9db76e5d21d54bdec09b7ec8045781e591 drm/rockchip: Drop unbalanced obj unref
c1e0f1b310cb7a8713e9ea0a3a04d29a124abc6b drm/vgem: add missing mutex_destroy
ff3e46c8add1338ae8cad890c6c0abfab55a8117 drm/probe-helper: Cancel previous job before starting new one
88a3fa95c2296f967ac6889f22c99b8aeeefdcee media: bdisp: Add missing check for create_workqueue
091671e662d847712236aed765a03b14100bfab2 media: av7110: prevent underflow in write_ts_to_decoder()
ca18866f6bb65e058b3b8d73dc0fa53e66b05e77 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7e39063c5c2cf481fa8c543398c85938b0912f77 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
86b1fc098961df01ba753d936ed80427d921a7c7 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
42f0031f5afc9024961d1b5fd82e5bfdf034ca09 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
fdd44b8aebf38790c9b29343e91cf0c408a9e925 wifi: ath6kl: minor fix for allocation size
b9d53b86666df7bd33602bdf1705beb5986c874c wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
be4e58c1bde958ab9ee8460d861e6c15b70bdc81 wifi: ath6kl: reduce WARN to dev_dbg() in callback
1de34cef49c317f5696796c98d49cd3ec5be78f4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
414f2ba91a4eaa92e3807d90ee86991f4f316784 vlan: partially enable SIOCSHWTSTAMP in container
c464a80a420d4dd4f48536047ac566b2ba107435 net/packet: convert po->origdev to an atomic flag
642e0753d1ccd721ec4d2b48504273e78c4d962b net/packet: convert po->auxdata to an atomic flag
c67901447b21934772adaf8483f9c1e5de964287 scsi: target: iscsit: Fix TAS handling during conn cleanup
be59cbcc1b9f86d1680a78799a8bb231c6f4f7f6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ab955a02646ca9ad45c4ce8d98414360dc7786a5 md/raid10: fix leak of 'r10bio->remaining' for recovery
8d47f4501987b2af44b25780eef9def88d2676ba wifi: iwlwifi: make the loop for card preparation effective
d5b8f6b0319027d1530da524164848a634ba983f wifi: iwlwifi: mvm: check firmware response size
c319567ff15668e977e057d10e450c001752d9a1 ixgbe: Allow flow hash to be set via ethtool
ba76b0e78ebe7a6488c7ffbcfe94420a547e3714 ixgbe: Enable setting RSS table to default values
6b4bc88af7dbc5a613a1eda53f3f91ccdf57877d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e16b587272c80317f6be0ea91ef2429f089f92bf Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
83828cad81f73ad284f9ab1716349fe50dace5cd net: amd: Fix link leak when verifying config failed
66aa143ed43e5b337d6e5cf0dc936a7e276cd8bf tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6f4474a50210f0936a04706ab761a10eba08c6ac pstore: Revert pmsg_lock back to a normal mutex
067cf3e225a3742915fae162c85c5e807de842c2 linux/vt_buffer.h: allow either builtin or modular for macros
97c0613db27b9156c3a70f04e7633f4918cdf065 spi: fsl-spi: Fix CPM/QE mode Litte Endian
29d9d760f42ef9292c07291082a5c1425fc5b50e of: Fix modalias string generation
e8397df63799d7ff0c0ed14fb8a17952595ffe09 ia64: mm/contig: fix section mismatch warning/error
f49b952d143a1c4d4d25c8dbb43e32d5556ee032 uapi/linux/const.h: prefer ISO-friendly __typeof__
01a944ce62b970ad7b1687c2889767549bc2e8f0 sh: sq: Fix incorrect element size for allocating bitmap buffer
588daef8956f7441916a4ba0c28fb5d4f8479913 usb: chipidea: fix missing goto in `ci_hdrc_probe`
7a97adbf7ea12689a76905505556d4d573391446 tty: serial: fsl_lpuart: adjust buffer length to the intended size
c8b2ed08b2d33dd133b0292c4a2bc29c81f6c0bd serial: 8250: Add missing wakeup event reporting
f88e9c75976d4bd72fac124ac69833a631b5be1d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1de4bbc622b690bb825215531e7688e44818236d spmi: Add a check for remove callback when removing a SPMI driver
d60c498ce1eb8c1e0a151b39b6c1b52b39ccc341 macintosh/windfarm_smu_sat: Add missing of_node_put()
fa543eb629fa435c18eeb0a578d671e3fdfc0272 powerpc/mpc512x: fix resource printk format warning
2a55430d1d89565ffb1b45755d57afd3e3b61581 powerpc/wii: fix resource printk format warnings
f87aba82f195b7ec1b3bdf0a58c823cd9376a513 powerpc/sysdev/tsi108: fix resource printk format warnings
1cd5b93becc967c4cb0cc5ca2d84e40590a1584e macintosh: via-pmu-led: requires ATA to be set
a8e2d60a44c1bda41418f059b07461950d8e10e1 powerpc/rtas: use memmove for potentially overlapping buffer copy
64717a768baa31407a134785039154960561f1c3 perf/core: Fix hardlockup failure caused by perf throttle
39d164561c52e1b04d9ff96502e4572cbae4a191 RDMA/rdmavt: Delete unnecessary NULL check
a2a18cd9e4e00d14e177926a686657f5132e82c5 power: supply: generic-adc-battery: fix unit scaling
315d449bb5ac4569b93ed1b1b1039f4b71c492db clk: add missing of_node_put() in "assigned-clocks" property parsing
48d54083f3be7b459c756bb61b0a28a56f6062a4 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5c5f57477e296afb69fb9659b12aee5c82c5fb00 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
28b5656c36c12dfba3d2c745f6e0314cb5c225e0 SUNRPC: remove the maximum number of retries in call_bind_status
94b63939a11c75fa93a674bc919dfd875772ebdd phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
51045a585dfdc9024c7dc1967289a70024b2286a dmaengine: at_xdmac: do not enable all cyclic channels
310e4871ba107eecff4596af52ba0e62dbd8ce68 parisc: Fix argument pointer in real64_call_asm()
ae5b0fec66b0bf758750e9698455301d10d72ba6 nilfs2: do not write dirty data after degenerating to read-only
67cd577942069629afa5f6565ccc1f4f75615335 nilfs2: fix infinite loop in nilfs_mdt_get_block()
2d9257b9b64e25aa9a2659cf38d0390ca6f96cfd wifi: rtl8xxxu: RTL8192EU always needs full init
35199567649ab56ab3f630978bd0362f80936443 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
accd822913d3040c5326e8a1dca63dcd92f33675 btrfs: scrub: reject unsupported scrub flags
326f50d26fd58cdfe74ad622a40ef46f6d19d992 s390/dasd: fix hanging blockdevice after request requeue
1fd152165327cf0491e5514efd2f382eb3c5dfbf dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4cb8869bb40c295758f4fb1922e8fc03bb7357bf dm flakey: fix a crash with invalid table line
a39b0895400b133640be72e7682a184089f8c47b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a4005e3f561ea732563c6e9a06272228694c5ec5 perf auxtrace: Fix address filter entire kernel size
8a06df7eb57fcad24e708f50dde8e2db4de028e7 netfilter: nf_tables: split set destruction in deactivate and destroy phase
3a4a2185ca295307eab510197e135b1dbaf4648e netfilter: nf_tables: unbind set in rule from commit path
e275ef9e9aac68906ed1af4f6789308dc4a6d6aa netfilter: nft_hash: fix nft_hash_deactivate
b1550d90e9338810d760e76c7a0896fbe1bfa2c0 netfilter: nf_tables: use-after-free in failing rule with bound set
6fa4985ddd54a44564350c6166f2def470e8b8f1 netfilter: nf_tables: bogus EBUSY when deleting set after flush
13b731fd057e81cb96ce288611b88b44ab7ae24f netfilter: nf_tables: deactivate anonymous set from preparation phase
697eedc069b794c27b2955b80e8af8830abb3697 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c565d41fc17bbf206a209e5137e9b1c73ce116a6 writeback: fix call of incorrect macro
771a54b537e8bee9cd2c521ffea687345509ace7 net/sched: act_mirred: Add carrier check
7a6390b5027eb66cf397e70c812406d81e747a84 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0d6412c0c90ab2314146c60ff40fce0047bada4a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
807709adfc4e242f136807287db0763404d7ce7d perf vendor events power9: Remove UTF-8 characters from JSON files
85bd64251379bca8045851a681ced1b909bb60ee perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
30fc0410655e81775e37dbe57193c6ef0ac859a0 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
a0b64f6a3fc634511d92783acd8d3882b0fb9ba2 btrfs: fix btrfs_prev_leaf() to not return the same key twice
a44c6aa9fdae3b0b1c6b85230038dce85d61567f btrfs: print-tree: parent bytenr must be aligned to sector size
5e6e191eb1d148b812144ac3d17e39c2fbfb9f4b cifs: fix pcchunk length type in smb2_copychunk_range
958a1bb299d3049e11ed5a71226e6f45863c59ef sh: math-emu: fix macro redefined warning
7f60cbafc95a8ec4e3d97e79c03c74ac2c4955fb sh: nmi_debug: fix return value of __setup handler
d3fcb4cc397af61cdf510979e75d19780b03328e ARM: dts: exynos: fix WM8960 clock name in Itop Elite
e39bc3d366701a047bf4a3738bb4c64548dcb4fd ARM: dts: s5pv210: correct MIPI CSIS clock name
a08b3b2768cfb2254153777717eef8cc38cd5d08 HID: wacom: Set a default resolution for older tablets

--===============4368617455367778964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20e9c1efccf-8ad44e5f3283.txt

9035ce3aa08fe888c299f52822ec74adc9091e14 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
a6b65b52e0867a7a26343cf679097e98cc004e48 bluetooth: Perform careful capability checks in hci_sock_ioctl()
f01e5cf5a728078b288c022d7e87c050ee496bd9 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c470f573dcc6e33a6e0804220080317b74c1fcdc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
afd4562489ec96566a242bc5b29031b40319b7d9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
636cdf3a698c38fdcadfee57a633c748f6291ef4 stmmac: debugfs entry name is not be changed when udev rename device name.
ccde2cb272538f6a7372e4ac6904a8876c80f749 IMA: allow/fix UML builds
11294d91b86a0d8fe18df74af9e357a982a5a95e USB: dwc3: fix runtime pm imbalance on unbind
3d8a51246b6da528b6eda8196fa7ce5c802e051c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
14645c1f4ba058a329a0b43c40f8173941ee1307 staging: iio: resolver: ads1210: fix config mode
38e5c7cfc174bdb0665f089cf86ceda82fc4f516 debugfs: regset32: Add Runtime PM support
08fe791217b992a8d90b02a7ec0da0ee13ca6178 xhci: fix debugfs register accesses while suspended
e43be41e3b3457e376e85aa18303578e0012b4a0 MIPS: fw: Allow firmware to pass a empty env
755a4d1609746a4d0d20c7224be59b9be9f6e151 pwm: meson: Fix axg ao mux parents
b6b8f3302ac9781d7ff02bfae67b888fdb2a83e4 ring-buffer: Sync IRQ works before buffer destruction
e6bac60d5bb2741278f2534e188ee91dc1a139ca reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e240c181745117097c70687caeea569775ce4966 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
cb1dcc408f28422cb6d9bc654cae8a4de2f2a016 i2c: omap: Fix standard mode false ACK readings
ebbcad9e731e66571c2d1a5b3cca3bc9efc05837 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d159cd43312d194ad03e87b64ff701f4e0cb9bfe ubifs: Fix memleak when insert_old_idx() failed
e63cb066f2749b68a8d8e95337ecb32735cf767f ubi: Fix return value overwrite issue in try_write_vid_and_data()
0a1655e7a704d5d656e206dc78fa605e61bc4aff ubifs: Free memory for tmpfile name
8bf1f3361600dc82b37ba79fe8080daa36596e00 selinux: fix Makefile dependencies of flask.h
24b6ab2f74cc19c17dd9f2594f9db2ef1f9dbab8 selinux: ensure av_permissions.h is built when needed
f24e0a686b994276951036997de34e0f585e2807 drm/rockchip: Drop unbalanced obj unref
3954b49a564648dc51f2510975d071ec670d79e8 drm/vgem: add missing mutex_destroy
01ab8693b92c5e4720a216a809ab90b6b89bc5ad drm/probe-helper: Cancel previous job before starting new one
c936e5a1aa22af51c4f67365357b54be07c09949 EDAC, skx: Move debugfs node under EDAC's hierarchy
295623aa904e3f29fad4e5ce6271d3c354a49ddc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
eef8ddf9120bab4f136037914698c615095f9e60 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6b36816ef4bd26f6bfb569eb6043c0b810a900b3 media: bdisp: Add missing check for create_workqueue
4d2d8514fc68e2a12d3c70069d4bafad7fd71647 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
4be4a5e71d33ebf7ebd4592be0033fa42c98d197 media: av7110: prevent underflow in write_ts_to_decoder()
6852d7b9df25ffac1f7e370291a6af463b6b1bf0 firmware: qcom_scm: Clear download bit during reboot
266486473b5116fbefdd63a5f05a1ed2ec8a467c drm/msm/adreno: Defer enabling runpm until hw_init()
e4bc9d3b514b8acdc2b437441a87d8e0055f41df drm/msm/adreno: drop bogus pm_runtime_set_active()
f552d9d2b500c3ce7c93e3813c7a9e3e2d9f293d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
209c474cc3a76b62a8c18b45d52fd3c20f4e486e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
51f38090d128ab0ea9df3d85afdc99351add9228 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
0d23c1e36dcfc84f97e516aaccb8fdcccd6fdf54 media: rcar_fdp1: Fix the correct variable assignments
53e7648dc48a878e185e7b21572ac766fcc06d05 media: rcar_fdp1: Fix refcount leak in probe and remove function
5ff3ca8ddb5977265a431591dbdcbd235d306f22 media: rc: gpio-ir-recv: Fix support for wake-up
bee0d7fc8a45d54436299b47abcd24a643398382 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d545dee88e96396f2d6e96c672989b93c7031b95 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3add426c2d86319e36020d89aa578a79abedcdf4 debugobjects: Add percpu free pools
f2d48a245d3662b597754af6d817db3f35dd45d7 debugobjects: Move printk out of db->lock critical sections
e2ee8695854b2b691c8aeb485fbaeb63ddddef11 debugobject: Prevent init race with static objects
97084bd5d5204bcb8a5d95b36959e825729c04c6 wifi: ath6kl: minor fix for allocation size
6a48bb7549b7262fcce154331d9c40521990411d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c08353b9f8dad88c18ee2758ee7dd28c541eb463 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
935d2789f06dddcaeb230dc5b52a6b3d1dd8aea9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
923bacff908a586b596904739a9e3ac95bc47f30 tools: bpftool: Remove invalid \' json escape
6882018188a342448253630f35bb7ade7c868c79 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
21604536cda2065e921bcfae69f651833cc5adbc vlan: partially enable SIOCSHWTSTAMP in container
2a09250e1129d5fac251e2681bae9f57ee71b7ad net/packet: convert po->origdev to an atomic flag
6b71c5d7cdb61f652ce1b70cc2927d68a720e570 net/packet: convert po->auxdata to an atomic flag
39f588f7bd89f77afcbd821c0e3fe08193e56971 scsi: target: iscsit: Fix TAS handling during conn cleanup
adba3fcb8d2c8e50c71e2bf77fe9933611c3b640 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
17720b15d629c064482687774c40e19a9e753fae rtlwifi: rtl_pci: Fix memory leak when hardware init fails
9bd2ce8783c42db87b3a7ee20e0741dfb9280f99 rtlwifi: Start changing RT_TRACE into rtl_dbg
ac2a26da05615c144b56a818d0e28bbf131b9032 rtlwifi: Replace RT_TRACE with rtl_dbg
e521dec48ca27fb41d27cda10833195db64e48b7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e4d8d1602cf67fa5ba6508f657c612dee1bad911 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d053cf0ff5c034083c1ba29d6c9bd71202b2407f bpftool: Fix bug for long instructions in program CFG dumps
ba3c4ea134dfde4390579f0d5a803cd76b1e8de1 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b185f5c41ec5e06e74ecc88d721fe54773c24d1b crypto: drbg - Only fail when jent is unavailable in FIPS mode
3c17dff626e644aebe7583772221933688ee2bb6 md/raid10: fix leak of 'r10bio->remaining' for recovery
89147c3c6f4c786885303d8512a80318ad3634a8 md/raid10: fix memleak for 'conf->bio_split'
731a1f92ef96ad114805013d70363498dcfff3dd md: update the optimal I/O size on reshape
a96855ada85543f3fe099615ea30b7033b020b87 md/raid10: fix memleak of md thread
0d2c476e393db8baf445c4b59ba38aa970ba5927 wifi: iwlwifi: make the loop for card preparation effective
337cdde6b7a6ba1b4d582780d4d795d156510b2b wifi: iwlwifi: mvm: check firmware response size
950e381e0a5187f8fb45313fa04e94f2dc987aa1 ixgbe: Allow flow hash to be set via ethtool
8537f1ef701f7400a48fa9fe16af8b8cf1d396b9 ixgbe: Enable setting RSS table to default values
bec1bdb1bb3899b440daeef14a811973f20f5d6f netfilter: nf_tables: don't write table validation state without mutex
b119a7d63dc00c255bf4b280d60cbd7744ccabb7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bda379203313a6a95162c7a8c4b8401a3616c3c2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
13227ca8c1888787bead92194075f45e5910700e netlink: Use copy_to_user() for optval in netlink_getsockopt().
1aa7ffa8cd07e7d8650b718313babfa6ce155718 net: amd: Fix link leak when verifying config failed
e8c8f9bbfad196d675971d8ea74f3cf2d3d85bf4 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d3a201109672835c97e8ee1d696d76dc3850a90e pstore: Revert pmsg_lock back to a normal mutex
72bbd1a2bc0670db875ddeb0ebecfc7f2850cbbf usb: host: xhci-rcar: remove leftover quirk handling
d61ee325a476b14de922db2d18dd17a98c758286 fpga: bridge: fix kernel-doc parameter description
fd2b51cef9c2223d366eb58ecbf9f7f859c9f374 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
181184f7c82683a2223a5968bb6cd98077796a8c linux/vt_buffer.h: allow either builtin or modular for macros
d7a90e6fca50e03442aa3ae33970159ba641c49a spi: qup: fix PM reference leak in spi_qup_remove()
a95352454f976c4c465cf40c0a335f45dc94beab spi: qup: Don't skip cleanup in remove's error path
0eb9a7e7a01afc745315943b98549ae93d00e816 spi: fsl-spi: Fix CPM/QE mode Litte Endian
c6e04f22b47dd3e81c5c653d5c4c344097732ecf vmci_host: fix a race condition in vmci_host_poll() causing GPF
9392c7899ad7e0bc2d9672ca429451386caadf4d of: Fix modalias string generation
557d4705a7ad4ea87a21f7d026ccee2f11f8e9f4 ia64: mm/contig: fix section mismatch warning/error
98dc2669e8865f97bcf292b16291873a402a666a ia64: salinfo: placate defined-but-not-used warning
aa766d0b6b52bc2cf760e8a380e4540ba6a54252 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
70051f008e37433134562359f4c798194e1bb1bb mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
848821302b469bc09a587b0b8b0f7eb0b4536cc8 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
3b186c228fb1709338e6a862db29c69c325a0699 spi: cadence-quadspi: fix suspend-resume implementations
49657199f12531922a051c0ff34dfb74d897c850 uapi/linux/const.h: prefer ISO-friendly __typeof__
6f555516c37bc467ba585dddb9a85d3de73b3c67 sh: sq: Fix incorrect element size for allocating bitmap buffer
dcabeea1a6733ce57194e93ca99ad86b6721e31e usb: chipidea: fix missing goto in `ci_hdrc_probe`
ab7c37900bbfc72501f6561eb071237161b3a5b5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
971291a72c5832384ffe8272bb9ec2c91b20ca6e serial: 8250: Add missing wakeup event reporting
283116c5ce99d036b6b1e032b27a946bd7fbe702 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8a37d777dd9108c507c45251292c0520fdc9ac65 spmi: Add a check for remove callback when removing a SPMI driver
55068b87b63a2fd5051107f1f369cb8b0020eaf2 macintosh/windfarm_smu_sat: Add missing of_node_put()
e75c26cfb96ca159f30219756970ce108f5ff030 powerpc/mpc512x: fix resource printk format warning
850ba5d33f1089852c9f42ce42975cb3a60610b8 powerpc/wii: fix resource printk format warnings
5d3325e30687eaddf55ed580bca7a95dcccf10c8 powerpc/sysdev/tsi108: fix resource printk format warnings
0a57ed8ab62fc439daa9df10c5f6800905533860 macintosh: via-pmu-led: requires ATA to be set
1e65bddc7f462d5488552fde565b667451f86bc0 powerpc/rtas: use memmove for potentially overlapping buffer copy
66fadb40c9c20e36fc20ed67ff729a13d65e2069 perf/core: Fix hardlockup failure caused by perf throttle
d3169b9e4261798eed7e9de5b01d945b0190c944 RDMA/rdmavt: Delete unnecessary NULL check
11a86534b3254d0c66fe98e62c3e403146bd1ba8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
820839cd6936b06b2ab9e33dafa727aca0a3e843 power: supply: generic-adc-battery: fix unit scaling
e85dfc3970845d78dc2d71acc13067ea8505e36b clk: add missing of_node_put() in "assigned-clocks" property parsing
c47d20220ae1d15a22a29f5c138f0ef07b29ec67 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
68873c16800de08f238690ef6f38a1c3b92d1394 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
89debd0ebf4bfcef0f4b090c9fd09063f131da8e SUNRPC: remove the maximum number of retries in call_bind_status
a4d3d75ad83be3524631325e2ac252644ed91006 RDMA/mlx5: Use correct device num_ports when modify DC
a0fa415854fda0ae2bd30186bb9b3434b3846df7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
2a1acb8968b3288d2e5c9c71556a39a8dd5c356f pwm: mtk-disp: Don't check the return code of pwmchip_remove()
46c81a52c5df47a731c6463a0b35d3226eef0f24 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
d5df9950ab39c5841ff02d703db14f6e643be474 pwm: mtk-disp: Disable shadow registers before setting backlight values
8d0a74ad7f62f9396d0bb6c7c139d4d402217d31 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
661c55cbed16639701e4483051fd2d80c1c9aaca dmaengine: at_xdmac: do not enable all cyclic channels
bb07859a21e8da35f298793d8ee0779fb34f668d parisc: Fix argument pointer in real64_call_asm()
ae98dac44edd994883a2c6de2a282ddda20f5040 nilfs2: do not write dirty data after degenerating to read-only
c17e7791735e3223dea95640ec0576e7f7c75b02 nilfs2: fix infinite loop in nilfs_mdt_get_block()
002d95d1c36a5034ad423077f34fc4b903e9bc95 md/raid10: fix null-ptr-deref in raid10_sync_request
55b1ab6c79bdd7f559b9226b10d95f055bc3aa5e wifi: rtl8xxxu: RTL8192EU always needs full init
d27631c824138042b0de5c7d5e2cc04d236ef007 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
68adafad494a1d2ef71c8a78cf599c76d06a2e62 btrfs: scrub: reject unsupported scrub flags
7f178fd599476697dcd23fadcd3595358b593327 s390/dasd: fix hanging blockdevice after request requeue
f49733bc36b5202782421dea605bea7616d530ec dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7964cd65bf6173febcf926056f39380c90c579d4 dm flakey: fix a crash with invalid table line
77102ebabceac77511d2b46ab1fc829fe1fe58d7 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a65b50d688448fcc4e4102ba32e43a27cc00c296 perf auxtrace: Fix address filter entire kernel size
fe225b5dc353f154c181874cb645c63cae7eece8 debugobject: Ensure pool refill (again)
8af0ca79b67d52f39a25e208532ab3020d7dac19 netfilter: nf_tables: deactivate anonymous set from preparation phase
c8d029195e61cbdef1dbf9d82c917e9005d69725 nohz: Add TICK_DEP_BIT_RCU
93f68911dff12cbb33cd02e35b081b0e076e31cc tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
c4a0ae893f2f56de72cebf6658036b1cdb4dd573 ipmi: Fix SSIF flag requests
0adcab895e2730c59fd29d169f180665d14f32f2 ipmi: Fix how the lower layers are told to watch for messages
711f6d94b89fdbe0ced8ae3a1c0aaf5ca224f4ce ipmi_ssif: Rename idle state and check
33a197b43179838baa0476d37a2448ce582af85b ipmi: fix SSIF not responding under certain cond.
cb06259740e21bc775396154e3c10da3532ad3a6 dm verity: skip redundant verity_handle_err() on I/O errors
08e63e23fbec808188872c6f8fa4360635ace5d4 dm verity: fix error handling for check_at_most_once on FEC
c9971e70865b2e32ad5d346fad4ddb0ecdd7b83e kernel/relay.c: fix read_pos error when multiple readers
96a6e6e8ada273146090df7c71f0d567b6347131 relayfs: fix out-of-bounds access in relay_file_read
7d2aff4e6720f46c179e7a07cd5b666f00ca1f8b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
aa2d2ed9ccfd4a5593eb241f2c8451a21e0b9d57 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
efd7d3598ccac355e0858397952a1e673a0e4c65 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a1f4031f37dba58e9d41dceaa8d4635f19886ee3 writeback: fix call of incorrect macro
e22a6af5ea7e1400caed1f01d1adb433582facba net/sched: act_mirred: Add carrier check
c2e492becb596d23f4e959a85e27a6b8c58e6739 rxrpc: Fix hard call timeout units
5d7b34db0567b4bab76d644b06cfe0bfeefabafa af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
90573fca8867ffc12df772df089c14f100f255c7 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
41f442958615e3c4e10ee80ced7254c775d99739 drm/amdgpu: Put enable gfx off feature to a delay thread
ce074f4b149795de81c60b42c62175bfb46457f1 drm/amdgpu: Add command to override the context priority.
7210164ef1d1b2f98200c4b9635838a351ebe884 drm/amdgpu: add a missing lock for AMDGPU_SCHED
1ded7552f2b78e6c691fe2cad3c9c88b283abade ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
302977cd82f0768256adebdb38bcdecec508578e virtio_net: split free_unused_bufs()
6b69e2d0ce99a18551e1516fb81bfd9a9d2ab9e3 virtio_net: suppress cpu stall when free_unused_bufs
090eebb4336ec4dfac1ddebf3b2ad8bee9bc3e69 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
1cf22c099b82d13924ba784db072aac11697c4d0 perf vendor events power9: Remove UTF-8 characters from JSON files
5b7719a60a2c12c2bc15d690e4d8d11a35d2ef0d perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
95ca60c26b58707bb81bf0840519964a5c895e19 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0a91c2d1cccd19eef354597418892b516b6b694c btrfs: fix btrfs_prev_leaf() to not return the same key twice
d8aa37fa56de221267e2d386158660466cd3b6e8 btrfs: print-tree: parent bytenr must be aligned to sector size
2f2018dab7bdc906da969c6d1022223ab6d06ad4 cifs: fix pcchunk length type in smb2_copychunk_range
3bf2b3d9506ee8a3c12bdc101aeb24531d9b3036 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
0a9d2529f3ae581d872c3cc1cec322d83aa6429d sh: math-emu: fix macro redefined warning
b25051f1031f73d7af3f63551553f1e12b7fa9e0 sh: init: use OF_EARLY_FLATTREE for early init
acab72cf59c7377196519ab84ba7a4a3c5ae1d9d sh: nmi_debug: fix return value of __setup handler
413b5cfb8b4479f7683581683ee4031730c6e0b6 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
91752c6fa59dd2c34d03320f2fe81fdcdfaf899e ARM: dts: s5pv210: correct MIPI CSIS clock name
4344f7f8d748a6da16172b0c1c486558d388fdb0 drm/panel: otm8009a: Set backlight parent to panel device
8ad44e5f328333b8b80ce76b8c5615229c840340 HID: wacom: Set a default resolution for older tablets

--===============4368617455367778964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6ac188e5f7-b2a729650d05.txt

59b3597d2143c474c69d54f972d3e3b5aa6c5bd2 seccomp: Move copy_seccomp() to no failure path.
3f80fda54d7599cc5aa5121487cd5c9084cfa4ba counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1b98078c35ed2f7e18cee17b3418e0cf26237648 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
9e968458fd2b0fc1776c2941f60402c838dc96e6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f6f0d985c8b5f8f5670082ed4d0a5b77f49f5ee3 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
913f5b4347f6e547800611563985dba3a78380d8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3473b64e21f57d0021012e9571b2fa59077aba12 x86/fpu: Prevent FPU state corruption
904eef5a8d4bcd5aa466f78f2c0e2c581d38c76f USB: serial: option: add UNISOC vendor and TOZED LT70C product
605f37140c2498a8ef909ad1853cc464ae42c78f driver core: Don't require dynamic_debug for initcall_debug probe timing
82bc1347794ff9bb5aa66d2a0f1fcf347826c4e9 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
13b1e658366f7102727587ed7f804ed3c543822f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
25d190d223f182bf83d188c5b324df46a8d6aeae ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b10dd25a3b166f1d26a74f24671465fc048e45c3 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d26e94c197330561292a7d9d8e278095b5316a78 wireguard: timers: cast enum limits members to int in prints
ce7b0f3a66fc9e34aba494eeb64334ed79671b37 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
00e698e1ed2a6c3b8e4550e6b784a6439e84021f PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e52ff535bfeff3379478793d83755d17f3745d67 IMA: allow/fix UML builds
5a76855845ee6ef29ee1d601e958fb8d0968b4ed USB: dwc3: fix runtime pm imbalance on probe errors
84d1e79df488efcd337da55b6c5aa3fad5c8a197 USB: dwc3: fix runtime pm imbalance on unbind
d0ba621cd625dcb41167089aaa629586161e1dac hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
97d8f06c09904f05860263e86d8b094b9e443186 hwmon: (adt7475) Use device_property APIs when configuring polarity
f486e96d6bc5b3c6a12e9cbf3c671b0fccba567d posix-cpu-timers: Implement the missing timer_wait_running callback
4966c3836c16ee7c6ed8b1b66e8ba783bdd0e7a1 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
659ac3a2ceeea429e5b9eea89084de98ca3401e7 blk-mq: release crypto keyslot before reporting I/O complete
461858f9d832372c869109a84b0b130c8a55363f blk-crypto: make blk_crypto_evict_key() return void
fc0988ba59a8deeb1f27676d9ce43a70cee02515 blk-crypto: make blk_crypto_evict_key() more robust
885e90c72c23150e45fd2ecea3f576ef82770725 ext4: use ext4_journal_start/stop for fast commit transactions
ea3c19f90427ffef060ca4c49f252b2d15b1b8ea staging: iio: resolver: ads1210: fix config mode
e4f4492046e6ca4de0aeda44b5f1aff1fb1daea9 xhci: fix debugfs register accesses while suspended
4acaaf2dc94001fa3eefa73b338ea41713cd98da tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ec2ab9a19c1c86f16a20d3398788f0cea9603a5d MIPS: fw: Allow firmware to pass a empty env
d2fb0cdea8fd5ec99cffb3bb9360456173caa9c9 ipmi:ssif: Add send_retries increment
77b0f3336a2d18c07a511d90d754719b7cb09fa8 ipmi: fix SSIF not responding under certain cond.
06828e39893bea64ab79da65e4da91097b5d76f7 kheaders: Use array declaration instead of char
688261832bf19b9dd3839688908226dec0dc14a7 pwm: meson: Fix axg ao mux parents
3d2606d1cfa3859771ef96b1c81d337cea427e51 pwm: meson: Fix g12a ao clk81 name
4710966b6d22d6882063eecfc91d90d743ebd239 ring-buffer: Sync IRQ works before buffer destruction
61fe6881ff49d250d64ed2e324c0fa77d261fb84 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
9eb83fabe08fda73ca961c76a0924a7213b9f383 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
24cd3ad9d3acfc6b0e3c755dcb57da7a46b2de0b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
64dc0cd6325379ae00cead5fb70ac87d85857613 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
716b8e00336f6ce3d1053ee002d7bb31d535a3f6 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
36ecbbbb8610bc7c770c38f7858e490403a34774 relayfs: fix out-of-bounds access in relay_file_read
d4dd9728f6bd685eeeb8658646a720deb36c6802 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
3772cf6865ed70a59100be8a572614e4a9610ecd i2c: omap: Fix standard mode false ACK readings
9f2264d1f4e01c214ea1b9a6fd6466d669032acd iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e2790a8221babb9c0311b234d9591631bdcf81ca Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
61b26ddb088cab2b889b1c7abbc5731b78791862 ubifs: Fix memleak when insert_old_idx() failed
fc427d63659f328a514a6d4d113d7a579709f6fb ubi: Fix return value overwrite issue in try_write_vid_and_data()
61bba49810c74cee9d3e514e526da70f7caff285 ubifs: Free memory for tmpfile name
6a2f7e69d8a2fe697fe5f0a219600e1b7c783133 sound/oss/dmasound: fix build when drivers are mixed =y/=m
2b1dbf2a65c7066b8654e3236a21ce79f008d0d3 parisc: Fix argument pointer in real64_call_asm()
e5dfd0bc1d05191ae1ec585cc6e98b7743cbf558 nilfs2: do not write dirty data after degenerating to read-only
0ee17521b2cd5b25c3993236e6568e41b0d18e1a nilfs2: fix infinite loop in nilfs_mdt_get_block()
c0a3f0e4a16eef8ece551be08a22edd4e77e0454 md/raid10: fix null-ptr-deref in raid10_sync_request
1999fa825c9b444493c9cfdc5f8360292e1b9d46 mailbox: zynqmp: Fix IPI isr handling
5f6b443895b19240618efa134e754c42f55af4a9 mailbox: zynqmp: Fix typo in IPI documentation
cb975896432e9663487cd6739bece95fa4c67181 wifi: rtl8xxxu: RTL8192EU always needs full init
e47e19ca765d70e17980d5252328c0a149bc5c0a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0f2ad6be20f769c947b216e91a6e3840cbe4ea15 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
256ceec7e07ec1faaa8ebbb316e1094d3a77a288 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
ac06306795f8c5ef93e4fe7bd15be5a41b379e58 selftests/resctrl: Check for return value after write_schemata()
f9f354e5b5e594d984cbb96406764822aa930b24 selinux: fix Makefile dependencies of flask.h
a0b43830cf2d49f1ec60505b82f6324e468b9775 selinux: ensure av_permissions.h is built when needed
6edab3b2fba06ca4c6947ef7c044e558ee5740df tpm, tpm_tis: Do not skip reset of original interrupt vector
a679d70e87e2d6382d26720b3b995e02108c814a tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
f921cf41d0278e8437c76b58c610821067c0b141 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
45b5f8f2d346ec388697b738b415b9b0b42c2a37 tpm, tpm_tis: Claim locality before writing interrupt registers
05088ef474985d5188fd32b9d0d673f7eb96a1c3 tpm, tpm: Implement usage counter for locality
2eb0754211c04228ff42e831f46a4df7e219d6da tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
938ebb6c0928c403f0015f383fea0a22c014593b erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f6ee0ac99924d7bfdc11cd9a7cb7d531c6de41bc erofs: fix potential overflow calculating xattr_isize
02266e5e3c75a2b6b81f24199cc87ac752f61bbc drm/rockchip: Drop unbalanced obj unref
312cbed791134ebc6398347566c432b0a9cafd75 drm/vgem: add missing mutex_destroy
b7c635d15e54b9784f05d0b87cfb6ade75167310 drm/probe-helper: Cancel previous job before starting new one
47237bfa4a585d86c3887726357379269c16d359 soc: ti: pm33xx: Enable basic PM runtime support for genpd
743e0b120780495bb535fc9cda5f3076da0a6705 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
64a755a9fe423b8cb28aa0044ae3ea54b6019c2c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
fc43ce036fc1d0d33ebb3d5cebe095131b9b017c arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
59917eff3481fe04149b877bf6540b0572c1d666 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
451cdc66e79a914436376b4f3bef7b2e3d190f88 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
802bf36bc0266f39633fbeb1ef4c8e1ff7dbaa2f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b844fc780df0f13d87f087671f9e7ebbede0a000 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5c4d89e981b7e60c26be92217260d14bf5482850 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
b9051582af87d81d74c17e6452a33c8698f85ccb arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a206e002316be93d450fc2d031125d5e03930120 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
62c926e4aa3ff49f3c5d3553c6faf325976854ab arm64: dts: qcom: msm8996: Fix the PCI I/O port range
c985d04aed11de89e23ba006cd14b40347d80e7e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1b95c42b27fb713236af0179e03cd18c13195c86 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
d1103e5452fecbff12630cdc093e6468b5cc81c9 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1b45f0af3161006cd9f9985cf8330389944ef348 x86/MCE/AMD: Use an u64 for bank_map
c5300883725ca77d8f37525c36f68d44b98c58f7 media: bdisp: Add missing check for create_workqueue
73f67ccf4d7e489193dbe12d17c7ba7c515660d6 firmware: qcom_scm: Clear download bit during reboot
3e98e6268f0ee49b41bf1e6fde6deaf4217820d3 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
47e8246d938a69ba1c690174081284d500bdf8e0 media: max9286: Free control handler
cbff494cda503d53613e8022d80db6e3026c81f8 drm/msm/adreno: Defer enabling runpm until hw_init()
2aca70d26e5deb6674c3df4542a6bbfe15ff3fc1 drm/msm/adreno: drop bogus pm_runtime_set_active()
35a62dabcf7c82bc8f877463342d11eeee2809b7 drm: msm: adreno: Disable preemption on Adreno 510
f840cfb8cc671f6d9b2dde9ca483fa0c5bb6ac04 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
58624d3258f17c0dec110d5676fa1e302f531f44 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
76399efb41b3d9925e34e8ba8bcbe344f84d7d4f ARM: dts: gta04: fix excess dma channel usage
29fc3b7f24e72f01688b515cb33efc2990e83671 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
eeb69dc9a4531d5c75242c3265b0de0a1549f550 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
98df4aece696f1bff3b0f1e9310a4b1b0a34e52d regulator: core: Avoid lockdep reports when resolving supplies
aea7014f9dd0a41020c964bc2862b32ed3565c13 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
63dd39821422db4ab5b7a2ab0241d071b83b7aaf media: rkvdec: fix use after free bug in rkvdec_remove
3a66be6e908242f76aeb6bd03a1144ff3479a465 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
aed018841f2e3af749d95a13b05bfe4ae833354c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6c444d36f77a5bdaef01c2eb989a8ee0f40258d8 media: rcar_fdp1: simplify error check logic at fdp_open()
f696eecb233f1727a90ae87370ab4da35a7a214c media: rcar_fdp1: fix pm_runtime_get_sync() usage count
40b029251299a4171ed65e7ec1a38cca68729654 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
1f86004ecccbc97c66afe5f8dd6b7381e05d192d media: rcar_fdp1: Fix the correct variable assignments
b5159021491916a1219283828938cd6e901cbade media: rcar_fdp1: Fix refcount leak in probe and remove function
78ca07b0624f2620f6b6f4b06fd543a5ab9d2940 media: rc: gpio-ir-recv: Fix support for wake-up
15c2458579dd6ab30cbed11fe9031230c9f0f325 media: venus: vdec: Fix non reliable setting of LAST flag
1ca2e274eeb39894fc63eb80bffd7b7cc2d1c1e3 media: venus: vdec: Make decoder return LAST flag for sufficient event
d73218ab04df7774e3e6179e06415183c85abf81 media: venus: preserve DRC state across seeks
e5fd8a8cac006efda3827140db16cbbf9cfb40af media: venus: vdec: Handle DRC after drain
a7f481c105ed4a5f0031632ac4f4e31b94016fee media: venus: dec: Fix handling of the start cmd
2fcd683ee6e461bae24d9fca98f7b2b686f946f1 regulator: stm32-pwr: fix of_iomap leak
2eb46ea6dc50546387713ccdb179f1cdc12ee8c1 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d2de454de941a44cea72c89c2eec0397cb561193 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b43c60e3acf0e46b215e6ce359b81a80744e249d debugobject: Prevent init race with static objects
b7d3dc41686ece0adea7655169cb9da4f8526658 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
dd0accc96b607e6f7743851eb6cf1253949ea208 tick/sched: Use tick_next_period for lockless quick check
b179d066baba4c01359ac6c983bfe9c6fb593453 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4f8c87669595743a51d3cf932aa48d8840318edd tick/sched: Optimize tick_do_update_jiffies64() further
800e574e226b0f3004c277c4ec108c531ac763dc tick: Get rid of tick_period
cb67e0d8b2650641b613f9bf352eecce5788d73f tick/common: Align tick period with the HZ tick.
4128372217f9c22fde7a8850fd5ab0645c4475c7 wifi: ath6kl: minor fix for allocation size
4e116fa1ba02126e1afa1c4e52f6c7fb6cb43864 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
bb64f79c151346dee01280cd5480a2016aa1db85 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d9a88b3aa5fb8a0fd0a40483c657baeb10f5c1ea wifi: ath6kl: reduce WARN to dev_dbg() in callback
d441a0d367f58293ad80dc33456efb93499b8ca5 tools: bpftool: Remove invalid \' json escape
aed084d883ce8fe01f42f98a8543dbeac035e3c5 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5036b38450e0a7d57ff29eca29ee19bdbaa51acd wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
109bd5e98a6e74ab3ec0ac992495577acfd27352 bpf: take into account liveness when propagating precision
e210e9555cc6b0206420cbb3f17c7c89a3dca96b bpf: fix precision propagation verbose logging
c643739665a77129b80fe9d5f221fe81d8f43d2b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ac528d3f82a78011b8ebe4450c938cfa529792fb bpf: Remove misleading spec_v1 check on var-offset stack read
1d48866251a43fc72dc582b30ff2f081ad5c4caf vlan: partially enable SIOCSHWTSTAMP in container
fc11ba63ea62cf358131dd3ac63f29f40c5e7c3b net/packet: annotate accesses to po->xmit
9be5bc4ef1c5fbb5cee8ace0e37519b1d7dd4237 net/packet: convert po->origdev to an atomic flag
c485b58ae6979420b95c8c0539a54624062087b1 net/packet: convert po->auxdata to an atomic flag
a29a6d5cb5c4daf3e051360c09e957e2ee510315 scsi: target: Rename struct sense_info to sense_detail
bc2199415eae2acbfad03ac9b6af255ffbdcd7bc scsi: target: Rename cmd.bad_sector to cmd.sense_info
fb5d2de1e9e89f1d2b62dde677c3e9c10836ca45 scsi: target: Make state_list per CPU
eaa495cc64751bde8f2df020fe712bacf9c781a1 scsi: target: Fix multiple LUN_RESET handling
efc91d77fdb10e22aceacd990982769437ed486d scsi: target: iscsit: Fix TAS handling during conn cleanup
6665bde0bad8cae5c43f6ce6b42ba67df9129a7a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
03c81429bd9807a4a7425c70920b1bfbd800bbea f2fs: handle dqget error in f2fs_transfer_project_quota()
1217b07e14f92bc308faad8b60af6323102b1a54 f2fs: enforce single zone capacity
324522615f98d540ad2ad5fc9b367ad6181b68d4 f2fs: apply zone capacity to all zone type
b4b0b979d28ab5af76b215e2a67e266fa8d7f1e0 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
fda47cc04c7f228c9a7ab4fd7dad40e7b767e0ee crypto: caam - Clear some memory in instantiate_rng
91538bba90eef64542137c50710678e5c0e19c08 crypto: sa2ul - Select CRYPTO_DES
4c485a67d80c719813dc382d3fd8b19f9046797c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
04f462b6880a0057217eee778cd634b4df59ae70 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
3fdea8aad9a1d510c4c68d240eeafc742467fdea net: qrtr: correct types of trace event parameters
b0112480690bb04bba3103d4c775e8b8fd4e494b selftests/bpf: Wait for receive in cg_storage_multi test
3e102b1afd5fd0b8f06744c9132de2da691d5037 bpftool: Fix bug for long instructions in program CFG dumps
4180a0f5dafc8d4512e2245486c043e00fb05bb9 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2aade4fc3a8e1c9b9d0bb6c3c2ec8437239749a0 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d99e5a5b2913cac9974a95ffe10118c597174083 xsk: Fix unaligned descriptor validation
8c48ddba4ae02e4d1a253280a20c5af0f907e1b6 f2fs: fix to avoid use-after-free for cached IPU bio
8a728caaade4d756715bd4eefd7abced5540962c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
afab91f05963332a87aabad36b9d202003fdf71a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
c2bc2a0796fb7300fd3e0ce629524c0a1b2a0698 bpf, sockmap: fix deadlocks in the sockhash and sockmap
db683f8f26e87cf68bcbea965c8bc172b1ed0447 nvme: handle the persistent internal error AER
7a645a120ab7fffdf27cba71283f425aea685d1a nvme: fix async event trace event
4f19e05ea71175ab211b4435bec7b90a3d97bf97 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f4c70ad943e807aff78f891fb2c4be8e08f3c105 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ae0f9abec7b6dc146ff0a88b34afc62fa73291ad md/raid10: fix leak of 'r10bio->remaining' for recovery
402b6f91078b8cc7610d3c5405e304c7195670bb md/raid10: fix memleak for 'conf->bio_split'
05c2169d99b9602be2c0924ff82b35f32db7798b md/raid10: fix memleak of md thread
a95f7b7922bf85dd3b337a201a8ad63f55ce46a3 wifi: iwlwifi: yoyo: Fix possible division by zero
1387ec0d8079fa549bc941efbd8154d0fa680992 wifi: iwlwifi: fw: move memset before early return
97671a3b5c95b19755eda4639cebeee0757fbe00 jdb2: Don't refuse invalidation of already invalidated buffers
34ac013175505e73289efe49cdae2e4af0b56838 wifi: iwlwifi: make the loop for card preparation effective
95ffa99d1db9ec21d03de71c90e0045ebb0e69e0 wifi: iwlwifi: mvm: check firmware response size
7561774be188ae806ba479ffd2e6e34865d3db09 wifi: iwlwifi: fw: fix memory leak in debugfs
e84a2b26503c278e34654fbe79cc000040108acd ixgbe: Allow flow hash to be set via ethtool
b41858b01fc4482a20a4ad0db2eadbe7882327ba ixgbe: Enable setting RSS table to default values
b4c0774de4bfc3e1052865c39c64f44203df11a1 bpf: Don't EFAULT for getsockopt with optval=NULL
903f336927c3837a371dd059a41504c60c294aff netfilter: nf_tables: don't write table validation state without mutex
bf413dc212d85cd862ebc5ecbb45a05a41c2e740 net/sched: sch_fq: fix integer overflow of "credit"
d6d72769bb7d9e692bae3f87ff6ff8aa65d87b6b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2595466da7616047961134e12b6b2c9c1e822f7a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a6fa95e9e03fd588aa6f47de272e039c302e68d3 netlink: Use copy_to_user() for optval in netlink_getsockopt().
37fcc75c896c419a40f32720f1c517d25ecb1009 net: amd: Fix link leak when verifying config failed
3d69fbf2d1d3cb5e1b8e976c6bad0514e585c74e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0b5bde48e01ba90240898b233d8183e84bd5b67b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
97c8758378210a032633f6991961dacfd3ab0270 pstore: Revert pmsg_lock back to a normal mutex
e232996dd8996fcfdc76dd97669e08cd50e088de usb: host: xhci-rcar: remove leftover quirk handling
4191aa33ad552176471932f0cff90557c235c88f usb: dwc3: gadget: Change condition for processing suspend event
173417aa4a29bec87262090b04e2127983914422 fpga: bridge: fix kernel-doc parameter description
d58707b52046cff18ee88272b208f5024958fda8 iio: light: max44009: add missing OF device matching
e8ee223eebc9e6917d5c388956369d88b8f5871d spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
8b1b8b01603adeb414330309c9ae371d90fccbc1 spi: imx: Don't skip cleanup in remove's error path
f6cd62f761a27e63acb010671b9a53b8a2a40d92 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0faee1c595a3edb1f80a976ff6cbd0a8b743301e PCI: imx6: Install the fault handler only on compatible match
54dda92e39435a49e25c202547d9309553856222 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
0284dc1787b2d78c3ec4ccc36ee9dac025ada863 ASoC: es8316: Handle optional IRQ assignment
ff0b21f28cd65dd65c5c2785402c8c1d43c82fb9 linux/vt_buffer.h: allow either builtin or modular for macros
2a3749913c2536c6ce10a4fa94aeac3f3ca55d8b spi: qup: Don't skip cleanup in remove's error path
f298da12b7696b97667930617066ccdbca12937c spi: fsl-spi: Fix CPM/QE mode Litte Endian
ef899269e6e2e89cef435b84f5bd6b33f6fa7cdf vmci_host: fix a race condition in vmci_host_poll() causing GPF
4b6ca4df8d4c2644c4b5a67bffb69283b799fb76 of: Fix modalias string generation
b97a9431681557dcf5dbef53e55a75e6c03b0b83 PCI/EDR: Clear Device Status after EDR error recovery
ab1c9c0840a532ba34b11a3135205d68d9fec078 ia64: mm/contig: fix section mismatch warning/error
c214d32efb132527da3e6dd9d2c6d18e41ca2b42 ia64: salinfo: placate defined-but-not-used warning
e8ec99f6c663506face257ee8bcbe14e6316a9ea scripts/gdb: bail early if there are no clocks
7cf8ef629345c4db9677ec363ee17e92e868b251 scripts/gdb: bail early if there are no generic PD
51176fab755d7c8d2e6c9e392e45afece0d23b01 coresight: etm_pmu: Set the module field
a068b485380caaf83a1d0fbb0082041938df0293 ASoC: fsl_mqs: move of_node_put() to the correct location
6f803b55ddd1b130de2f3ba6f8e328b77c9fcdd8 spi: cadence-quadspi: fix suspend-resume implementations
ceaeb82b31455a582c81964ab4e231652855a331 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
1268cdc2646f759a551e7f4b7e03e0219a0c8e47 uapi/linux/const.h: prefer ISO-friendly __typeof__
92498ab204c699f3b653c18c0c651125fee35c2d sh: sq: Fix incorrect element size for allocating bitmap buffer
9dc7bc4eb0fce665689a1141ce237fa35dab9adc usb: gadget: tegra-xudc: Fix crash in vbus_draw
8daab44f455dc267177f425254ac1beb75d8e875 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b253014356ed871a0f68f35ffff53aae05cfa7b0 usb: mtu3: fix kernel panic at qmu transfer done irq handler
15d7edfe0ab74c8469ea1e851b4b3ee33c39413c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
10b53a23229586a4ea55d1b5fb18f4c546e675f6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
6961a04839aba1bd3bedbb22c8529ed61ecbad5d serial: 8250: Add missing wakeup event reporting
80d189bf15cce6ae87abf39c4768efa17b77c284 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0ac78c4628996c54230b5b8dacc0803aa366b826 spmi: Add a check for remove callback when removing a SPMI driver
e7761bdca6a4fa90111cc0eb57b0ab4af6fa615b macintosh/windfarm_smu_sat: Add missing of_node_put()
3838cfef64b991ef097cfef95a6ca3cf1ffd9a9e powerpc/mpc512x: fix resource printk format warning
97dd92aca594261a971faae4bc52bcb785311175 powerpc/wii: fix resource printk format warnings
8f061c5cabe689ba16b4ef9959e8b7b448159f88 powerpc/sysdev/tsi108: fix resource printk format warnings
faa3c261349a4f950f303993616ff23f7fbd5d42 macintosh: via-pmu-led: requires ATA to be set
bbe3b510646b4f32f2ffc481f38921282b662630 powerpc/rtas: use memmove for potentially overlapping buffer copy
ddc97899d449add12af404d86357f9773c438950 perf/core: Fix hardlockup failure caused by perf throttle
29e4f99091fc06fafc6ec15842ff585d97c49d66 clk: at91: clk-sam9x60-pll: fix return value check
9112551b99a5d211a653719e25971cae62c6775f RDMA/siw: Fix potential page_array out of range access
1a21aeaa3f592d65fa6e8fb97db3022f73bac84d RDMA/rdmavt: Delete unnecessary NULL check
77ab91a2e8813cf4d70dad6ce51f9e763b0e75be workqueue: Rename "delayed" (delayed by active management) to "inactive"
cf250a66388fa14e8a00a738ab1f382c31f6f702 workqueue: Fix hung time report of worker pools
3568f0d0d3dc39aef2bca4a0febd2a0f7ccc4a3e rtc: omap: include header for omap_rtc_power_off_program prototype
e177eab80acc732dc88879a6bc1a8da8d6fd8332 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d5ac21a1ce7a75555684297551d01b473fa3483f rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
98bfaf337783425c6cf0de1a15bea2a09e3c4e0e power: supply: generic-adc-battery: fix unit scaling
9f43920fe68bc7407531b67c9f69cc6b50c14415 clk: add missing of_node_put() in "assigned-clocks" property parsing
aed87d36441ff63c831cf595771575725e6c3f9c RDMA/siw: Remove namespace check from siw_netdev_event()
f59d7a261d0304d693326abe94c5fa4dc77b3fcd RDMA/cm: Trace icm_send_rej event before the cm state is reset
12a7fe7ba53301259a61fac086d9db599b9fdb27 RDMA/srpt: Add a check for valid 'mad_agent' pointer
48fa4df28ddedaeefaae374c8ce6cec4a39b9369 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a86485024edcbd2644cad20d79aa4f1615f6b695 IB/hfi1: Add AIP tx traces
9c8d920624a4f57b8ecaf747b24db50a13aea1a0 IB/hfi1: Add additional usdma traces
2527616313cfa8a377d62bbca30e8490c9c095a2 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ae9a873b470f8d1cffe8614fd1af2b45990acfef NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
249d18fcc61bcafab7d7e8083ecf68ac0669f265 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
5967e042a18ec3c42729b430171f27ba962a27c3 input: raspberrypi-ts: Release firmware handle when not needed
1181d24005e9685224956f60c7896f756271f75f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
658ddb858a8bd2d3a38a539f917b5db15266ea7c RDMA/mlx5: Fix flow counter query via DEVX
0498fb6804c544102f2ff0cca9783373a0abbf24 SUNRPC: remove the maximum number of retries in call_bind_status
f413bbdc8cb166355dfd65a5ade7fa111f2aab07 RDMA/mlx5: Use correct device num_ports when modify DC
d3daa51d4675869fbed7ed2b880d8d1b15ec1fd7 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
42b4c8fc9bf9540b1e0a1aa91bd63618f22fc8d1 openrisc: Properly store r31 to pt_regs on unhandled exceptions
326a7c616bfdfb2c7db01d70843d5c17e328c880 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c1d5f25ba0042b4906557b3ba15542adc80fa5d0 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8bef23682123b89f96ea098cfaaa4000d48dcb7f dmaengine: mv_xor_v2: Fix an error code.
5beda61e20ec30f00cd3a5557851319b2f3748b8 leds: tca6507: Fix error handling of using fwnode_property_read_string
aa37bb3d04670d51afe6126887d90fe78627d040 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2fe89d9a9ef48a44558e8f022ef229b24d9921e3 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
25b183ab2cc192cb605162202fb6fe0432f8c6a4 pwm: mtk-disp: Disable shadow registers before setting backlight values
aeee2c2cf7116be1136075f4c5d2bc704839c726 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b6411742487f25918bf157a9244989baf350d1c2 dmaengine: dw-edma: Fix to change for continuous transfer
4145d1f657ede07ba44e8f880160304c1782af36 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
17b7d7fca3adba6cf9d944721af63e6a308be9f9 dmaengine: at_xdmac: do not enable all cyclic channels
31ee0077397c12b52bc439acfa71321d15ea71a8 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
2248b0e335b2c12697384277fb2ef52852deae3b mfd: tqmx86: Do not access I2C_DETECT register through io_base
83689a0147ca5f574548414b1754d7b8b72165e0 mfd: tqmx86: Remove incorrect TQMx90UC board ID
7a56032fb9e72e35abead509d0ade769e3e56af8 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
7b27161198d265d494ea93dab2edd2b459e2e1c1 mfd: tqmx86: Specify IO port register range more precisely
50c75acf5b6658a7c08ef45327347877307664d6 mfd: tqmx86: Correct board names for TQMxE39x
c0c9eadf4e468dd0c94718affe919e748fff782e afs: Fix updating of i_size with dv jump from server
1f515e9c4fb5bc74e2d4b0d1e63e2625557bb5ea scripts/gdb: fix lx-timerlist for Python3
f9f99f2fd374b6413bed7b3fb9c71d2eb5024bae btrfs: scrub: reject unsupported scrub flags
98d76e9ff8393e1e355418a6e0936aab6c2fb08d s390/dasd: fix hanging blockdevice after request requeue
68aad6734e43191dbf3948af5a9c141b795c0d9d ia64: fix an addr to taddr in huge_pte_offset()
7d09b96d06d808e1ebade26107e32aea58b78f0b dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a55b4818b71038ac7b1caf5101977aa79379fd32 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d4a30dd51ea5e7bb88d46095c180dbe1d2afa1f6 dm flakey: fix a crash with invalid table line
e4188ae36035430b8a5ca54925db32d0b044dafb dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d5bcd8cbabbdbf0cb3679420e5d57241ee1e0552 perf auxtrace: Fix address filter entire kernel size
5010e9ebef6b1088d0f8fd9758bb6ff3066d3ea3 perf intel-pt: Fix CYC timestamps after standalone CBR
906b2355256e040b792f04e3ac7d3f8ebf83c4ad arm64: Always load shadow stack pointer directly from the task struct
c264086fd5cc89d53bff597b7a4692d0fbb58e1c arm64: Stash shadow stack pointer in the task struct on interrupt
7821f1100372a10aaeadc90bd90f364f43b364c1 debugobject: Ensure pool refill (again)
13046601cd9fad20f49670f33ce72d9c4ff13085 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
1d2ade738852b5922f6dc96f4e720d2c439f6ca5 arm64: dts: qcom: sdm845: correct dynamic power coefficients
c67ef8d1662a6464a6ad2150c7c6348c933749bc scsi: target: core: Avoid smp_processor_id() in preemptible code
a00e9498109c46330363296fd8f6c5be90505887 netfilter: nf_tables: deactivate anonymous set from preparation phase
994d58f5ca6dd1bfadc7d1c93854ec822f020907 tty: create internal tty.h file
f8cac0af6567089ea724a73d028c7b54f81637cd tty: audit: move some local functions out of tty.h
c5f196aa6748ec1a28771e6a8a2ac773956a02ce tty: move some internal tty lock enums and functions out of tty.h
e73e8080767559425dda6415b840fc718eb083f8 tty: move some tty-only functions to drivers/tty/tty.h
51e2338890082ad53cc07397bcc23daf14009771 tty: clean include/linux/tty.h up
4f08b8f35fe6c11d37ceabe64b27b52c436078a3 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
f1704602ccc8c629fb24bf3680c49dab0ff7efdb ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d5fdfcd5923fd64c62a50f69bd82b3ef9b7e3d65 crypto: ccp - Clear PSP interrupt status register before calling handler
06a963b0586a7fc0a31420b5851d1f8a57836cf8 mailbox: zynq: Switch to flexible array to simplify code
b54b736d711cc660ee6be2c10d2c0f2edc6e01be mailbox: zynqmp: Fix counts of child nodes
dc833a9201c01018920e317b920859f12077d25b dm verity: skip redundant verity_handle_err() on I/O errors
dbab996229700d8661ac24527aec0dc93dbce82f dm verity: fix error handling for check_at_most_once on FEC
833fd4cf9657395ca0bcf567b2145833dfbe7cd6 bus: mhi: Add MHI PCI support for WWAN modems
5dbb70db8870c044d271b4330ed12c92c5015b30 bus: mhi: Add MMIO region length to controller structure
a02d3509d549d6fbae03fe1b7fdbb3c2ea58c366 bus: mhi: Move host MHI code to "host" directory
cea66568c70a0b96196402cb66ae93ebd209bd0d bus: mhi: host: Range check CHDBOFF and ERDBOFF
3ffa7ef0187a3086387551bb1c11fecfda615c4f scsi: qedi: Fix use after free bug in qedi_remove()
38a9e6f5d9d3544e4c280cf5d881aeba08995797 net/ncsi: clear Tx enable mode when handling a Config required AEN
b040df265975cba563581e5abdbd62f7c08e9d76 net/sched: cls_api: remove block_cb from driver_list before freeing
06abe4ad4bc71e93e8548f449197d6fd7bdd5571 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
bb44fb6b9e96f6ef5988d1f86a64f469414d62f1 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ba90cece058642e8e05e05fe9b42706c54cc7cea writeback: fix call of incorrect macro
f2de873f1dbffe5580714465e1acc264c8fe9216 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
7480aef42615cb2db72671540c9df4eed9230094 net/sched: act_mirred: Add carrier check
d0f144a840b7f8f72ec9b54f1b7c72462bdd8cc1 sfc: Fix module EEPROM reporting for QSFP modules
39bcb0ae2f5206863d07ae6c9886ea42f96a1a3f rxrpc: Fix hard call timeout units
74b3199e19e06a4bbf8116424cc1608817fd36a9 octeontx2-pf: Disable packet I/O for graceful exit
e73110159db9d3f8f6270c5d3543c16013d9f355 octeontx2-vf: Detach LF resources on probe cleanup
9c507cedd8dd2194c0d592a08d8332171aec5210 ionic: remove noise from ethtool rxnfc error msg
859265d22f87e7667e35a5e0d9c8dce24df7efbf af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4e67ae2f73cd54b43d9a49c18bd1a0d29671c0a8 drm/amdgpu: add a missing lock for AMDGPU_SCHED
51ef84fc380f725926c28a75c42ef370cacbb799 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
fa5499597087f570a4c09415dbec1aa47221fffd net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
247f18ed8a5402a7cf0958d9c04d98f60c692229 virtio_net: split free_unused_bufs()
85fd6774ef46cce7b0e4dcf196f3875ed2eda533 virtio_net: suppress cpu stall when free_unused_bufs
68bc9cfb7d212fe712f369d512310ef657f56c59 net: enetc: check the index of the SFI rather than the handle
0de1fce6262bb87caba306f56800c4a31c6a2172 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
90d1612ac1ccd0f53eca8f31af3641c35afef9b5 perf vendor events power9: Remove UTF-8 characters from JSON files
e6067d64b7afb5111ec8eefeeacc7c2d852adeb0 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
4962a206f42190a71f773bcbe5d8cd2426123193 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
065dd8e709dc0f62bd207adec72ce242a97be700 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
1c6a3b7f1beb766b0e41ce40bbd765b5e9a7422d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
a1cf66ef85f9eadc3a64115c715faed6deec145d btrfs: fix btrfs_prev_leaf() to not return the same key twice
7bf95b679c9aac834bac736a34df8997f406a508 btrfs: don't free qgroup space unless specified
ebafbef45e8e7f79c0898450e630617c77540863 btrfs: print-tree: parent bytenr must be aligned to sector size
cb818b5d24226793d079dedbf4030908625f0857 cifs: fix pcchunk length type in smb2_copychunk_range
d2fcf82bb06ff2fe0ae31632a4358a4b69555946 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
5d0822a2b3658f11a8d3ee8f3b8dadfe55a7faea platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
c8966804a13aaf4162491ed73051192f10257c00 inotify: Avoid reporting event with invalid wd
23ba909db56211c28823e10aed26c80008024e2e sh: math-emu: fix macro redefined warning
085377df99ff89cb96ef30b6b064c2cd830e31f9 sh: mcount.S: fix build error when PRINTK is not enabled
f8607716e23b608fa1a0a6d1797002785016422c sh: init: use OF_EARLY_FLATTREE for early init
c8ad9b94a38fde0ff0111ac6ca6c0602cf5e3b54 sh: nmi_debug: fix return value of __setup handler
62d4193f2d82bdee8d91d7b8435aa831f31477c4 remoteproc: stm32: Call of_node_put() on iteration error
2d34462b1bb06e2c43e05fb15c0ae121c1eaf7d5 remoteproc: st: Call of_node_put() on iteration error
f111abcac7773edb8d3874c4d790a738067e2678 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
605c2186293a867cc52ac948aa8a8df03da438f7 ARM: dts: s5pv210: correct MIPI CSIS clock name
8191cdffa50ddd18fae907e958ea60e641872c57 f2fs: fix potential corruption when moving a directory
96e2dbad02e60cadd6f6053f61d9070d3c0cb0e4 drm/panel: otm8009a: Set backlight parent to panel device
2246f2bcb4915b43ce6db3127a2eed3a5618aea5 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
407373a54e3f3c1f2a53932e68361e690ea60442 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
cf24ae6c513967e6a807383e5c8c6e0086b61b05 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
6f3d049c3191566c970bf738d0e1634d0e329519 HID: wacom: Set a default resolution for older tablets
b2a729650d05e68dbf14c977bb0f904e13be81a4 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============4368617455367778964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a054a6fefd-e2b47a836384.txt

3f4c85e2f29296cba0ce474eb42ea36eb72d8a3d ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
9fc54a2641f77d1b77689b2fdf46cfed26d98eb4 crypto: ccp - Clear PSP interrupt status register before calling handler
b8cb6354e1b92cd0fbe815a1aeaf8ced8ef22441 ubifs: Fix AA deadlock when setting xattr for encrypted file
7fe7663a9165909f936dc25fac581d05012e347f ubifs: Fix memory leak in do_rename
fb7b59cf4d3b43e094c3028e1e0338ce2a272d1b bus: mhi: Move host MHI code to "host" directory
bba1441c97d73290f1194863343bf4443f512306 bus: mhi: host: Remove duplicate ee check for syserr
f65cf2fbbd8e5ecceb04a47cadc5d9cbc7eb2e31 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
15bfb8144522d78546b32355b9ea08703e8260e3 bus: mhi: host: Range check CHDBOFF and ERDBOFF
f10547c6e2955b68e4960558c3b374c97934ba2b mailbox: zynq: Switch to flexible array to simplify code
ede5bc39efd5df6f4bc25f5a471747f19846391e mailbox: zynqmp: Fix counts of child nodes
36be325d30b426fe9f146a2c9402c4fa0173f72d ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
f4881202b01f2f095685746c0603ffd0c1c3c860 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
79717ee16a40d7b2026481f6a6f5ad51969acaba ASoC: soc-pcm: Fix and cleanup DPCM locking
cbc5bb3491dcc5c2164ca2f0a0ca670b2442fad5 ASoC: soc-pcm: serialize BE triggers
280105a8d5f75bdaa0aa255a4a7f49ac029a9656 ASoC: soc-pcm: test refcount before triggering
78e43c132e200db6c61348826eae1ae2bf472df9 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
7ab8425036827b8bcf8abcf242645df1b75caea1 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
4c368dc5ad0010f02c5c28c69b04b3ff407523f5 drm/hyperv: Don't overwrite dirt_needed value set by host
f5d04d3121eefaa885e0a8ed42ad503c7cec5938 scsi: qedi: Fix use after free bug in qedi_remove()
220cbb36c095de10c3c5cf81f78de8e235e4c2f8 net/ncsi: clear Tx enable mode when handling a Config required AEN
40a0d4f73e1705a79d9d6834e1d69ccf1a63bc31 net/sched: cls_api: remove block_cb from driver_list before freeing
c29291857e0b8ed9a71a3af8135f159c9c6350cd sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
7e825b8f0e681bb095b2317b9fa7072764979c35 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
59f7172bf35b0bdcf6708b21fdc77af11a3dbd50 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
bf2f84fbaa036701f2fb0c93bb97490e821954f8 writeback: fix call of incorrect macro
e16977cffc379962022b6420e26a04600990bd10 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
edbf0c6fb6462280d5d3ac4a854c5126bce9f21b RISC-V: mm: Enable huge page support to kernel_page_present() function
ecc79a2ce80bbfb4d2611645d97c50671b95666d net/sched: act_mirred: Add carrier check
b3b020f90aeacfe5750371652bfaa675ca5cb96a r8152: fix flow control issue of RTL8156A
31ec3ccb895c644c7d093a378d4b35d9c12f0577 r8152: fix the poor throughput for 2.5G devices
8ff85af4dc99a008aeb58053cb1786e59445fa6c r8152: move setting r8153b_rx_agg_chg_indicate()
87d962e5d383d6581acf3f401ac1dd0f7b4fb02b sfc: Fix module EEPROM reporting for QSFP modules
db9b1d72b4166072b0287e4d4407a992e831f7d6 rxrpc: Fix hard call timeout units
0043ad3ee81102cefbb28cce7042c53b20cff853 octeontx2-af: Secure APR table update with the lock
fdbd55fadc2ca333a4cabbbc2985104d926279a6 octeontx2-af: Skip PFs if not enabled
c5ec961d90d21322c32f50c0330848cfe6907bf4 octeontx2-pf: Disable packet I/O for graceful exit
5ccd764f71ceb8c05f81b5b526a3173c873c1fc4 octeontx2-vf: Detach LF resources on probe cleanup
06f94feae9866799fec219f9d57d4586a2ed0e52 ionic: remove noise from ethtool rxnfc error msg
8d020e3c19795702e9a0c517e6ad9f47f285fed0 ethtool: Fix uninitialized number of lanes
07cf6a5c67c25a37e0d7dc04b9835a0bb267602d ionic: catch failure from devlink_alloc
1d145931e3f9a5dfc68b067ed70327fe79fa7666 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
d78149dba3a95c4d72a37fa43b353d878dd2007c drm/amdgpu: add a missing lock for AMDGPU_SCHED
3f4e67ad01e546378a2b10a7c5f1b8f5cb5b6a25 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d57d0e93ebf2f3dac737a62852fc046238cd4ba9 KVM: s390: pv: avoid stalls when making pages secure
7c5a301582298b3de6d676cf9631ff3399aac6eb KVM: s390: pv: add export before import
8cda0a9d0537b730366265fa7cdeb6cc3ad1a836 KVM: s390: fix race in gmap_make_secure()
1ac12e7b2996b60dcc03dc160b31ef602571f065 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
da88f6df46f82b84d522f2e5850d30713747250a virtio_net: split free_unused_bufs()
623f0928ceda956f56f762870d93056f89c844f9 virtio_net: suppress cpu stall when free_unused_bufs
adce08cb828713bd4b4a817baeda7587ae576771 net: enetc: check the index of the SFI rather than the handle
e56f3b35766cbe6d190a4601858a800284f701f1 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
8c1074fda29b8a98c9ca1bccaa727cb3e2814436 perf scripts intel-pt-events.py: Fix IPC output for Python 2
151baa36166be34aff77f8c71f48ae165a99dd39 perf vendor events power9: Remove UTF-8 characters from JSON files
ca3baa4a5241322eb64da90e7ee13410b7f65f59 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
48a90fce0a1b00c1f52b13941e5e1a6e44b68394 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
bc08e70d332c378a568658762b31e26aef99601c crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7ea676821fa2931cb48f17ce17e3e7e0513426fc crypto: engine - check if BH is disabled during completion
78d8a4ac684cfcd5da2acb7bde2c8aa326f4ee1e crypto: api - Add scaffolding to change completion function signature
17e624047313862ef760ceabc5f643c4439d1012 crypto: engine - Use crypto_request_complete
ad5a3fc7a2617edee957cf804108a1556060a1a2 crypto: engine - fix crypto_queue backlog handling
38aaf3d614ac1a7be12bac6117c142388d98645a perf symbols: Fix return incorrect build_id size in elf_read_build_id()
17a9fc53cb141ba05dd70d6fd178783c719b1fc4 perf evlist: Refactor evlist__for_each_cpu()
a0fc5a235911f0e2c42de809832feba23594cb90 perf stat: Separate bperf from bpf_profiler
b34e79d3fe5d8f6a4a423cc09d9d517c650fffc0 btrfs: fix btrfs_prev_leaf() to not return the same key twice
27a19eda2ea4ad855a35b13ee88a783fed6a51b7 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
5f1915f496a5abf78c71771e46ab14147c0c432f btrfs: fix encoded write i_size corruption with no-holes
83d126c8333cd3c8453309e38398d9b262c4d806 btrfs: don't free qgroup space unless specified
ab380d833a17ec10b8d4d0b68104a9a711d663a6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
c3e6011200069d844a325ff3b138fd3be41ecc37 btrfs: print-tree: parent bytenr must be aligned to sector size
3f89151292e9874b4245d9fbb11acad91ed76f7d btrfs: fix space cache inconsistency after error loading it from disk
d5c9bcfc17b86772084f1f800287932fa4ebd033 cifs: fix pcchunk length type in smb2_copychunk_range
c1f8237d5b10e3194608c9722e3606d912c81aaf cifs: release leases for deferred close handles when freezing
68de5e5fa206a6338b3407b4a9a531c38c5f1e68 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
118ec1fae94b50648b1f256316dbb6074e16ab9e platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
16b2e44c9040d78467e3bfbc1caabb8d87a39973 inotify: Avoid reporting event with invalid wd
784c7c1011d654475d305acbadd5f1cb6af6b50d smb3: fix problem remounting a share after shutdown
1c5c9bda8a6c223950e79b62dae1f1247ffc8ad7 SMB3: force unmount was failing to close deferred close files
e87baf596e247a89bf1b4f4dd03b7e4990711b28 sh: math-emu: fix macro redefined warning
acf90659f74d00fbfcd5a4d6d648f8cf9374436c sh: mcount.S: fix build error when PRINTK is not enabled
9fad71a4db67874c98394015182bcf8839ae45ef sh: init: use OF_EARLY_FLATTREE for early init
2f667a045fc085dcdedb2a1310f0e1e6ffab78d9 sh: nmi_debug: fix return value of __setup handler
2499bf49901f0d49c297e6b99cb5905931dc68f6 remoteproc: stm32: Call of_node_put() on iteration error
2f63b40bd09f923ea79b4c37ba4d4e62e3f2b09b remoteproc: st: Call of_node_put() on iteration error
1e563da4b8a9c57ef69fbd0c2ba48f3291074a84 remoteproc: imx_rproc: Call of_node_put() on iteration error
45ac0da0c6d1438c0e3a499865ecee66781a0318 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2b8f64b1361413e7f5aebf16913aaa370c87fae7 ARM: dts: s5pv210: correct MIPI CSIS clock name
0aae4c7d1a62d6354b77777f420d0d4ab9d6eacd drm/bridge: lt8912b: Fix DSI Video Mode
2293b7fcbeb2644d2802164ca060e101407ed60b drm/msm: fix NULL-deref on snapshot tear down
260cbd93726f925f84ce452a11a217c1a7556765 drm/msm: fix NULL-deref on irq uninstall
157c2c3c741cba0e27a60b25fbf6383fb8c95280 f2fs: fix potential corruption when moving a directory
e4ad63e178e6f64c285ca1163d831d3a1864c83d drm/panel: otm8009a: Set backlight parent to panel device
76e2da6d3faf898ac2b486405c47e08f585b08c2 drm/amd/display: fix flickering caused by S/G mode
f21191fc05b4573940be9fe15a1ee6d1982fd2b6 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
bc5ef5d60ce054d7241451f3fed35780b0f374ff drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
f79c0493cddb1707ef8e9e3e8ab65f43f8959c18 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
76ee8578e57de5d26c5ee71f3b1e080eeb397333 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
bfacd204c55ec84283c1fa9694f89eb7f38c2243 HID: wacom: Set a default resolution for older tablets
e2b47a8363848e953c7e853de6b023ca1b650224 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============4368617455367778964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9634f8526693-85be4618c9ce.txt

89689542570aae124762d2ce8ddf0ea3c150c716 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
5f343261398acff6204c4adcc5e03a6831466d56 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8006f5f5d16f7b99124c10c2244f6d68c75d6867 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
4f918068c121cfa531317cd1fb9878e33c4dbbea bluetooth: Perform careful capability checks in hci_sock_ioctl()
16f21cf63d029a8942e70df4a41d0a82df1998ce USB: serial: option: add UNISOC vendor and TOZED LT70C product
5c6cf17a157913f63a13b2857f1606cf98b93b09 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
97295c821e7c44cc3e68f96bde7b63f510da62a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
13b0d45783d0081415b3606d198cae521227d987 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b91d91469ae9ad627b5249ee0c9e51fced35f6aa IMA: allow/fix UML builds
dad974b5c257ab9b8c78d9ad8a8e0273c21755ce USB: dwc3: fix runtime pm imbalance on probe errors
3bff140363e30c4321998accc9e0a403881128ad USB: dwc3: fix runtime pm imbalance on unbind
842ec49799bbbc89d51d05de8172ef12400c7029 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c52c33318267f7237a0d2efcb4aafff363e7fa28 staging: iio: resolver: ads1210: fix config mode
650af8d223b3bce5f52f3b3b4f73f67fd8759822 debugfs: regset32: Add Runtime PM support
ee629ac436e8e06118cd67d504b3e695da88fbbb xhci: fix debugfs register accesses while suspended
d4f0c6ab9c2acf4fd80e31cd0da1248b54c2b3c3 MIPS: fw: Allow firmware to pass a empty env
32eb1be8208c31fbd699cafc21bfcbdddfd58234 ipmi:ssif: Add send_retries increment
987be5a4d0419ac00d50ae517fa6d2d1fdb93b12 ipmi: fix SSIF not responding under certain cond.
60273133c646e5160313a4b9dbe197c8fc20c22b kheaders: Use array declaration instead of char
a371cef31e39eb9b8dd9dca8663dc4de87080c96 pwm: meson: Fix axg ao mux parents
3caa00cb3e786cfa60234d1141456a8ec4f9febf pwm: meson: Fix g12a ao clk81 name
51413167ed3e9e8d63bea64ca2e4190ae6fa2dda ring-buffer: Sync IRQ works before buffer destruction
287f065ba131280f91284be0930fe426685c49ea reiserfs: Add security prefix to xattr name in reiserfs_security_write()
85e096658cc95da1be8f9ccde3e3d59e18d9d21d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e184022fccf85a030b09c07babf894f7f916f89d i2c: omap: Fix standard mode false ACK readings
6d070bdfaab2e66937121b62b1614301cfaa7a4f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f2b48ccef61d2b80b94353928d8e983d58a99571 ubifs: Fix memleak when insert_old_idx() failed
5bad779d95497ccacafac8a9669ae4ec8763df5e ubi: Fix return value overwrite issue in try_write_vid_and_data()
1d272c9dd42a667c452c351b0ca034dd14d60e0b ubifs: Free memory for tmpfile name
925eb02bc1779869e0702bab997566d0d490f88a selinux: fix Makefile dependencies of flask.h
1d4394617f8ab7d90212c268d6918ff2bb0ccd75 selinux: ensure av_permissions.h is built when needed
aaacbb0afdd8a0880c59bbb1276f7ec7c6968893 tpm, tpm_tis: Do not skip reset of original interrupt vector
a120ba54bd9689619309ae14c2b6dec37e59014c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cdebfbf9339cd5ca22b4e52ec68e0417c387e436 erofs: fix potential overflow calculating xattr_isize
867c7e257a95e458b9ec5565b34eff65fae9378b drm/rockchip: Drop unbalanced obj unref
27c472259558ccabe725696533626d7af7154cda drm/vgem: add missing mutex_destroy
a377e09e2cc991c12be8c8378326c2fd04b7dc3c drm/probe-helper: Cancel previous job before starting new one
2033849cc8388c87e334ccc12d2df712256272ab arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
02b1039096b13b49ed84872e7cfda07654d3b716 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e9cee5aabd82bf500364480387f4539bbbd0edd1 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
55c3e4990cf825217ab7d0269865e4eea50ede36 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
964794f8634ab81bf7eb5765819652e9ef4e7fce ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
58b575976ba3a7ef6cf297e8654eed47bfbc21c0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
fb604f9a50a58e3d76d38c3d5d916b61cd9084cf media: bdisp: Add missing check for create_workqueue
26537f507eea668b09511de7778d2c90f5442055 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
5fc53e009c3dba9090895b6478944ae6cbc36622 media: av7110: prevent underflow in write_ts_to_decoder()
6ec585378b91f9f1b5be53a96dbd5607d28f1493 firmware: qcom_scm: Clear download bit during reboot
07a08440a39ee99abda69e6150a2e336797b0ba9 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
b5eaa9a9e34de8de2af8581f58bac5471d93ea10 drm/msm/adreno: Defer enabling runpm until hw_init()
ccd3de92c744464ec8c3d1dfb1766d19691188c3 drm/msm/adreno: drop bogus pm_runtime_set_active()
415b29ca87141d5c7c900dec07303703660a7654 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
2d076eadc09fee30425848a0532c9943bd70d6e0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
673e13e6c5bacf51db14fca0796c8bccbb0bbf27 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
944d5eca0814d8439ee89564d586d92d6af3559b regulator: core: Avoid lockdep reports when resolving supplies
0179757a2f460711e8a2b56d36405bccaecbcf6c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
61ffadc21d587587a7f711cd03bb84f4002f55e7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
24e57e8ae98f1e2fbb7d10e0ac2498ff59d9262a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
0e3225eb9f5b2c23b70164ceb20e0e872f9030fa media: rcar_fdp1: simplify error check logic at fdp_open()
18949b11f99eb08744a4dc0d430a1083aa944849 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
38634681e275afb5a38584766f2080791532e100 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
2fad7e546706e24845d37b8e36774933a743300d media: rcar_fdp1: Fix the correct variable assignments
5ab4238e46eb61ebf69f7850df21b429867f3a5c media: rcar_fdp1: Fix refcount leak in probe and remove function
6b1e6c60ae2afa80f84ceb55970ee78051e46cfe media: rc: gpio-ir-recv: Fix support for wake-up
79b509e14821f2c19ce33b4feec91aeb480825eb regulator: stm32-pwr: fix of_iomap leak
65127d4422f2391b8317550b4de54201e1bb619b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8a25bfea0215fa53f94bde31af2c6137d227b374 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
7d02c5559f3fa2c6e311800a5175f19154cc463c debugobject: Prevent init race with static objects
735f42be85a28814b0217099228f578fb8171292 timekeeping: Split jiffies seqlock
272b8993109f4bdab26f7e4ebce0a7895e497fbe tick/sched: Use tick_next_period for lockless quick check
029bd676234ffd0de1d9b2f1a38782989c856478 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
427975649027d70b46c9da606d81df131aa92003 tick/sched: Optimize tick_do_update_jiffies64() further
d5d383e9c013afa1fcc57cb84b5525e2875aede0 tick: Get rid of tick_period
e5c0c8d691ef52b370d71b6aca0d0890c5549748 tick/common: Align tick period with the HZ tick.
ad1a47c415fa3362495957cc3bc3f9b8e9ec0ddd wifi: ath6kl: minor fix for allocation size
b6df3412fd107aa004e19bf36677dd48b261a892 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
3ed175819b1cf030bb61551999e3d757e48f6e4e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b91f90312f9231f98fdd09e81a47eba918e49885 wifi: ath6kl: reduce WARN to dev_dbg() in callback
2dea582297abaaa50a2b69cfc2be96dc5beaaed6 tools: bpftool: Remove invalid \' json escape
4dfe6013305e7985bc1937a2b2a6d883c79cdb94 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
800dea39487d46afb3b770b23f5ab1ef97253f80 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0fa93b768dd7f5293c6d1adb9892e32318ebd5a7 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f4915c7a6530ef7949199b96dd18f57f86eab53d vlan: partially enable SIOCSHWTSTAMP in container
8fec94d59fed9daf6982b56fbea2b40738267585 net/packet: annotate accesses to po->xmit
4e3fd33aa8b6a00e474962bed0b5917b8388f9cc net/packet: convert po->origdev to an atomic flag
7e8c6c4cef1a74fecdabd26b38df789e5c8f9e09 net/packet: convert po->auxdata to an atomic flag
5711c09078bff1cba56220314f797ad41d53539c scsi: target: iscsit: Fix TAS handling during conn cleanup
aa8e5dfe7389c10f12d7d260a2adc1de1dfaee95 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7b0ec91495622c0d5734f62d86d221e3e5a77902 f2fs: handle dqget error in f2fs_transfer_project_quota()
1f88fe2e3c9ba093a6abe2715624ced8121e657e rtlwifi: Start changing RT_TRACE into rtl_dbg
a4047be5bd24bfa297482627f431c96dfafe5673 rtlwifi: Replace RT_TRACE with rtl_dbg
008e0390bdb509c054b0cc8b39c036bf28279b0c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
eaa779285e14875eef1550cb6500d0ea1a9e098e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
57bdb2e760c9ea816428248f213bde475ff5795d bpftool: Fix bug for long instructions in program CFG dumps
8dd3f75cd3beff66083ba5993da6b1cdedbbedcc crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f6d82907ae7152f5b7da5619091cb4042f9c06ee crypto: drbg - Only fail when jent is unavailable in FIPS mode
d55003e0ea9c34dc51e3773f35488de0e6893620 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
381aa361f3221e14b873a0417c55fcb2de100063 bpf, sockmap: fix deadlocks in the sockhash and sockmap
022317aa7c66ae8efd29e1db20c6155094153837 nvme: handle the persistent internal error AER
4cd2b59a47001711f48e4f026956d919d3a83635 nvme: fix async event trace event
169a8b20ef4b0d0c29ab5b94c26b56447d689cb6 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4d56558c35ef4364afe968d254ace3c88790909f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
38ce5d203864fc0f09c33075ebb8212a86163858 md/raid10: fix leak of 'r10bio->remaining' for recovery
91de8e758bcc706952e48d7ff691dd162a74f65a md/raid10: fix memleak for 'conf->bio_split'
4c8d8fff83089640d9f748dbcf85b726f7e571a2 md: update the optimal I/O size on reshape
dccad8951c7eb578c28128e443d21663e091dd2c md/raid10: fix memleak of md thread
5a06948a08cc827f325efda4c91654f39c8fc300 wifi: iwlwifi: make the loop for card preparation effective
44f8425710f3d095398634c3a37a306c173a6c91 wifi: iwlwifi: mvm: check firmware response size
52bcad305cdcac8898e7a320e38cc16a4eec8084 ixgbe: Allow flow hash to be set via ethtool
17dd492e9ac9670910f6066763ec8622074f5bd2 ixgbe: Enable setting RSS table to default values
2270dd0f39e5d026429f85e5933e66a1185b5e90 bpf: Don't EFAULT for getsockopt with optval=NULL
bfb080340a90ecc36ef02432a6f1f54912d85122 netfilter: nf_tables: don't write table validation state without mutex
935e0a4dc6e22b8a02abef11f9e79a0d8ded14a2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e0abe559d8874f6eb030051bcd0acd79b9bd4f49 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2b4bd46c6b252005d26072af67fe073c5527cc90 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c935494b5f041d865c12e172c153cd906a161d59 net: amd: Fix link leak when verifying config failed
dc6055696fb60bc30c8e27f5eb29ec0730eb48a9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a67834202e78ed8c7017c75eae163b41264d0147 pstore: Revert pmsg_lock back to a normal mutex
6b86228dd21d6b26f08eb68c529c094f13a88d00 usb: host: xhci-rcar: remove leftover quirk handling
dd9c349f548b6918797020595272f9bef797fd31 fpga: bridge: fix kernel-doc parameter description
75f383035ff90215340a9d4a045725b3833f5c94 iio: light: max44009: add missing OF device matching
29d7f47780f5a2e1f39db48212a569517250db79 spi: imx/fsl-lpspi: Convert to GPIO descriptors
16031e3cb304f18bdee14ba31d1e0c249da98055 spi: imx: enable runtime pm support
78b22830cb2d5550011a0127eff23f5021667b98 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7c6f64c002107f972798ccd9d0cf26ac79f03a8f spi: imx: Don't skip cleanup in remove's error path
bd88fd674e197bf1a3e4bd7c4b42df47f257f6fa usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b956e4ff3f42e2fd715b230595d1b57ee7093150 PCI: imx6: Install the fault handler only on compatible match
c431bac451d5d4b1c1d4977962f5873f24a6ed28 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
98508c164f555314d49c5a02e5ea04384baef512 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
01a9587fca6d1152a5dfbc5a73684b0134bcc1ec ASoC: es8316: Handle optional IRQ assignment
abb95d332b98c2553f3256a472d664b20beb5476 linux/vt_buffer.h: allow either builtin or modular for macros
339095e236f4e2309c3ed5126a5c1170975dd53a spi: qup: Don't skip cleanup in remove's error path
1e7782f414d4a641615964d36a8eed167e6948dc spi: fsl-spi: Fix CPM/QE mode Litte Endian
cdebc8e16f83840a1bc8979b8bab102755e7aa12 vmci_host: fix a race condition in vmci_host_poll() causing GPF
06fc243f8696971a857b96e5e03854c6a0140b9a of: Fix modalias string generation
6098faf41e1a0045954255b3029874093996e02b ia64: mm/contig: fix section mismatch warning/error
6e93ec1650fb0d807494e9ca17a64659647f6ac5 ia64: salinfo: placate defined-but-not-used warning
c2be4ea7902c76c838b0c63f86621fc40a31c79a scripts/gdb: bail early if there are no clocks
df4227c225002e289c2671ce09accd1bac4512eb PM: domains: Fix up terminology with parent/child
fd151a630199f91510dcd28e7ca77aac3f679caf scripts/gdb: bail early if there are no generic PD
20349b04470aa9b231640e581aed23e843389075 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
0e17043064f2089c9bd310eadfede1eca17c1b9a mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
ef3a3f2989e03743c37f2acc3f766a504d295e42 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
79e9d11f4919a42d1b3efa7021812c45e4db5141 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
f71fa0ad4ff2bd8db8f795afa1943ab1e96bac08 spi: cadence-quadspi: fix suspend-resume implementations
b4a8662a03e6a93b239c888af7c2d05622bd179e uapi/linux/const.h: prefer ISO-friendly __typeof__
2ddb57839d588f49d1be8c11ce63843eb0e75759 sh: sq: Fix incorrect element size for allocating bitmap buffer
b1f671ff27bb441ee96beac120ba388ab1de24d5 usb: chipidea: fix missing goto in `ci_hdrc_probe`
03a329aa65e58ad16909629c01e75e1397abec80 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2718759c260335726ea632bdcc48217767fc47ac firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ca35707222c64644e0017cea1d73def27e990773 tty: serial: fsl_lpuart: adjust buffer length to the intended size
3b3a190f337bef129b3f0d67990bf38a75c5834f serial: 8250: Add missing wakeup event reporting
96771bec2f721bb5a9e57998440c6f974d5cb73b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
025b0b271b297225ecbadb88a97213154d64767d spmi: Add a check for remove callback when removing a SPMI driver
e880206f98459e55fc930417b9e9fba13daed36a macintosh/windfarm_smu_sat: Add missing of_node_put()
93b71b407af70bdca337eeae214a9c9716c5a837 powerpc/mpc512x: fix resource printk format warning
424eef21ec348d3fb66195331db7c8ea013c3f46 powerpc/wii: fix resource printk format warnings
11d2152ceb52a9bfe4b8df14397a4055b5c8c6f6 powerpc/sysdev/tsi108: fix resource printk format warnings
d403252bb3266cbb59c23bb1f0984f855ec3d56a macintosh: via-pmu-led: requires ATA to be set
855f3d1cecf479e8d8aac29c1724e6290ff22d91 powerpc/rtas: use memmove for potentially overlapping buffer copy
0ad4b7e10fe94da845a1a1d5b19d4d9c33519566 perf/core: Fix hardlockup failure caused by perf throttle
130a8e2b7a55da402e3bf1205ecedfd2de96e465 RDMA/siw: Fix potential page_array out of range access
ac1c75a403b613a9753de39eac8e6f94b0f7da3c RDMA/rdmavt: Delete unnecessary NULL check
fe84e5b9bbf0438b7fa163e3bc89c58073681bb1 rtc: omap: include header for omap_rtc_power_off_program prototype
fefe1b645f0d831b537ce4f1168794f65a20f107 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7c9148daca197bdd6dff7119377afb1815314a5c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
48e77b60823e21d762ef8661387df09844f9e6d8 power: supply: generic-adc-battery: fix unit scaling
f7ab4b51c67857897e2caf5b167ab87e87537b0d clk: add missing of_node_put() in "assigned-clocks" property parsing
de9285f0525725125ed1f6cc64be157799923af3 RDMA/siw: Remove namespace check from siw_netdev_event()
686a4755884705856eab5efda746dfce19f877d1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4dd74866369248618a1b99a7021fa8cf428598fc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
43304e015d12e83702c3b063d8c4333d014e660a firmware: raspberrypi: Keep count of all consumers
dcae112fc9d82624d92b32d1fd7e031eaaeafbb5 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
a67c87b7b20009374a4b87cfe6460d6c55ef934a input: raspberrypi-ts: Release firmware handle when not needed
255637bfcec0b958a7be8f1c68d97d35050174e1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
350c5c049825318c82331dc0de2f67e1666c6f44 SUNRPC: remove the maximum number of retries in call_bind_status
0f5d935e6d9e99b084b64202cd4e0e0f9e59c809 RDMA/mlx5: Use correct device num_ports when modify DC
14a681852c9cb43db72681858e76b43ec1614b18 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
e94af26489a39533cf314299bc890aa170e3cfe3 clocksource: davinci: axe a pointless __GFP_NOFAIL
8f951ed7caf4e7b9f6cf53e0d92822fd8b81a301 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a0e9dd642eeea52350310989ee17c7cfa0d74713 openrisc: Properly store r31 to pt_regs on unhandled exceptions
cee2ccb8db0156bd55877b4e607934377ccf0270 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
8ada38480cd3934dd6dbcd49d23a604b5f98e939 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7419acbf528bda882ff423d9e1716ccde215faab treewide: remove redundant IS_ERR() before error code check
e7dd025dd302fbe420afd37e82bfeb9159d0c89e dmaengine: mv_xor_v2: Fix an error code.
2ab45f6f969a2935b82625eef0ecf9680a4b69ae pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ac0e18c1988a07d7249cebd058f3b51443509fae pwm: mtk-disp: Adjust the clocks to avoid them mismatch
155b85af82c2e5173ca0887a0be3614b8f6c1c9d pwm: mtk-disp: Disable shadow registers before setting backlight values
a2b6dcc45d8becd752e4bf848c78a3ebc9417134 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
fdbe62934a5c77f53402b19dccd30542e9cb099e dmaengine: dw-edma: Fix to change for continuous transfer
bea4e7bb5bfe82bab29b38f5d72ae468c573ba90 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
177ec7d779dd1a913707db86c041f945688f390a dmaengine: at_xdmac: do not enable all cyclic channels
ddf9e76fa87733ed8279ebe5d2a277bdb0ff4df8 afs: Fix updating of i_size with dv jump from server
d14065c349f65c247c6dd3f1a21e3d93980e0313 parisc: Fix argument pointer in real64_call_asm()
aaef1cd30d6110e31c431f879b5990396c6a7890 nilfs2: do not write dirty data after degenerating to read-only
e2ed63ee32e1fbe0c58ffe59cfafcd6dc19b78ac nilfs2: fix infinite loop in nilfs_mdt_get_block()
ba4ce9403f70b0492e7d44048ef9e5dd1799a91e md/raid10: fix null-ptr-deref in raid10_sync_request
333ec045f0a8e2d8baab714e6d3cce2065dd7f1f mailbox: zynqmp: Fix IPI isr handling
bd5137ec0065d811be700d9a54bbf5881ef505e0 mailbox: zynqmp: Fix typo in IPI documentation
b09a731e83bf2f2537f4195916a41a62d4ec61c2 wifi: rtl8xxxu: RTL8192EU always needs full init
fb2cfef3d5bd74f590fb78326b9ac677a36d0278 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
aeb41ecb02c741dd0adc647f189722ef9c119d35 scripts/gdb: fix lx-timerlist for Python3
a3bf64b8878b6414f4bda55a77aa8ada632145d7 btrfs: scrub: reject unsupported scrub flags
2363c9374fd9e0f464e92098fdc847a8941eb231 s390/dasd: fix hanging blockdevice after request requeue
0c191c2fce5f62d8632b89062c68353794c19f55 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a182e845770c2c1141b8de98fdb8193ebcae9e71 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0f3c8c4db41c5acff4a14d59391221507e06bc1c dm flakey: fix a crash with invalid table line
d12de09758434e50685e0be1a7b340c181dd9ef1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
16a1dd6ddc5eec6fa03494ed478299ce63123ba5 perf auxtrace: Fix address filter entire kernel size
a73322d4d12568b460ae19f5c21abc5ecf1a9a5a perf intel-pt: Fix CYC timestamps after standalone CBR
1d4ea8e0204dedc1d43c8e0945ff9c38dcb724f1 debugobject: Ensure pool refill (again)
7d057bda823687978a5dc05b3e6ce8a2470c1ccb netfilter: nf_tables: deactivate anonymous set from preparation phase
4d97a10a2ffc52cef32d8e9367bc90c629e83a8a nohz: Add TICK_DEP_BIT_RCU
744722423c2647875176af3b491bb365f6574bc0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ea1c8fa635bef92c04bfd529116d6a26e789b0c9 mailbox: zynq: Switch to flexible array to simplify code
162194a52f391fbcb412137b710344b669d58f95 mailbox: zynqmp: Fix counts of child nodes
010a08be91d1ca19703e6ad628ab430f480bfdd2 dm verity: skip redundant verity_handle_err() on I/O errors
951a41002b15493816941143730b73469e786183 dm verity: fix error handling for check_at_most_once on FEC
4b6e971f9b13cec25e0a6d654bc6e579f1f3a2dc crypto: inside-secure - irq balance
3f3b9c44b7d762e298850103f020b55708cb4258 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
fb0bb3aff64ecc995cc5b118ecd468c3e2276ca8 kernel/relay.c: fix read_pos error when multiple readers
85f6808e8b7d97f34f710a2c74db2945b060bf47 relayfs: fix out-of-bounds access in relay_file_read
375b4e61c8452a52a6402c459e19753454083c55 net/ncsi: clear Tx enable mode when handling a Config required AEN
62aec0f3549fc348e6e25980c7c7456d709234a1 net/sched: cls_api: remove block_cb from driver_list before freeing
555aa9121152fb54caa7f2d1d231580fb3598657 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
12858bd0da3fe42e1fcf37978a9d824dd6408b7a net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
66569efd7fe1f39a35762224eb75a15216310ae3 writeback: fix call of incorrect macro
1925a979d3472f5d9ff1779ad3eebaa9511e6506 net/sched: act_mirred: Add carrier check
33624b4495e11a250499b47dd3699640df96bf77 rxrpc: Fix hard call timeout units
c72b1770b9f6c1617f79f812442c727667045c89 ionic: remove noise from ethtool rxnfc error msg
d31965a18edd387f9f603de982f7318c3e8c235b af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
db31399c3916a22a93f2305048f3d6b6727230dc drm/amdgpu: add a missing lock for AMDGPU_SCHED
4c9efb6414f8e0e7b4374b02af54c1a084eb861a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
1c67db6c3b1abe8c3552cd973ff584b53dcd2c45 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
b6592fb7c794f8af6dfdf70921423d8a799ab191 virtio_net: split free_unused_bufs()
d65a04b2bb5fd5c897d1e6a588c9156741f9a3fb virtio_net: suppress cpu stall when free_unused_bufs
0a0f349cec0284cc7213f2442fae3b4a4dd78367 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
268e4a59dc8abfe0388a6df02704dc133608fb7b perf vendor events power9: Remove UTF-8 characters from JSON files
a6c0ab53c78d5033941a252832d4b0859ea20b01 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
8ec8c2153c21fe085bfab40eddfc63fdc6436d28 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
2c63a699579e5686ce5ef776dd1f1eb88b0579cc btrfs: fix btrfs_prev_leaf() to not return the same key twice
bf8b5f30ef60ea7fead4f4c131c84a98781f7921 btrfs: don't free qgroup space unless specified
f0a5c91c0dfa08af8156e30bdd62eb0e0da2bc2c btrfs: print-tree: parent bytenr must be aligned to sector size
40d5b2331cdd1fdbfadf5c515dd833c7d894b0be cifs: fix pcchunk length type in smb2_copychunk_range
0cef44ef8b6e923ba24e8b4a7bbe6c11fdbb61fc platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
c822f11a424eb7ea2b510a33efa5ac79e31b614d inotify: Avoid reporting event with invalid wd
a139366fe56fa291382687a9dcbf01fc8ab72668 sh: math-emu: fix macro redefined warning
bd842f9374418de0dad6ff174fc7ce5d2243be80 sh: init: use OF_EARLY_FLATTREE for early init
f2dbda291c19ea822c3f54dc03a0fa5c97e01f16 sh: nmi_debug: fix return value of __setup handler
13b601c0d0fc0475d27ebe7b04f8a20ab5c50e88 remoteproc: stm32: Call of_node_put() on iteration error
967a89844f20406458ddfe9f9b4f4d5c52486f82 remoteproc: st: Call of_node_put() on iteration error
358a466560afae852a9f4b5ba4e8483e5514b0ad ARM: dts: exynos: fix WM8960 clock name in Itop Elite
66c699ed6d2f47443d6501dd63060e05c85223ab ARM: dts: s5pv210: correct MIPI CSIS clock name
25db03f3d89c55c08d5acc890e390ac83e7317de f2fs: fix potential corruption when moving a directory
39d4e72ebdc3819497397cbd767b4e21dbb4e028 drm/panel: otm8009a: Set backlight parent to panel device
2c3d86db5255a6f2623d8f429f608436427a64d2 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
1855e76310101b9c2c33b3604c84e4b76c94ff63 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
91a7099f1968b56a06dff8066c0d7c90f9a0b11b drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
6c6f5e48355779b9f5862e5757238d4e1eb01227 HID: wacom: Set a default resolution for older tablets
85be4618c9cedded1d75613f57da6864b8fb00e1 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============4368617455367778964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0875fdeac338-19279a0dc30b.txt

92db5d196da91a0a948ab03f6b40abeb88a9465c USB: dwc3: gadget: drop dead hibernation code
3093bbca7b291f52d09618a07862e8f70ab8175c usb: dwc3: gadget: Execute gadget stop after halting the controller
32261fff893cc690e647daa2b0c87739ccba44ce drm/vmwgfx: Remove explicit and broken vblank handling
b4ddc1c35800a93f0ade1af5077075fb8af5d2b6 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
083f98b65a609502448740a386d0eb8f27578d69 crypto: ccp - Clear PSP interrupt status register before calling handler
3231aad057447a8658a6b35b531ddec7f3b15039 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
7553c425e221ec786b97cb83491caab8c7a3f7dd KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
1fecd6f2ef0bdab8a91f0031daf50f9253bb0d88 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
389d024eb8a3eb03ba0f017c6082792f7cf8885f mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
9b96d207d48e49898fc2a90cdae5793fa0a76872 mtd: spi-nor: add SFDP fixups for Quad Page Program
c3c12b14830485f916398d98cb0dab78f3f17213 mtd: spi-nor: Add a RWW flag
b02c59a3a2915e09ff22166d3b502507badb9a94 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
0fe661aefc8f59de2f60f2876ddd98f36933c1c7 qcom: llcc/edac: Support polling mode for ECC handling
9da962fd3e34ff21dcd41ff9efa0ea480384e94f soc: qcom: llcc: Do not create EDAC platform device on SDM845
3bab4096428102ad5e213ce57997ce09f11fba45 mailbox: zynq: Switch to flexible array to simplify code
ba775cf250d2e334afd2e5d5050032a70585f747 mailbox: zynqmp: Fix counts of child nodes
b15242ce546ab49739a307c9bf4a2170e0997f37 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
c4b02fbe50a1a26e41bd7aad0abcd70808f9276c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
db95bdaa127825f2dc788909abe4ef4abb5eb567 drm/amd/display: Ext displays with dock can't recognized after resume
a586a40eb9bd5a170bed10ff2a30a4407b22c189 KVM: x86/mmu: Avoid indirect call for get_cr3
96dc0579599c46fdf6164ae24972a5336b52c53d KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
7a6c6e6799de3b851d7457f119fbcfc79095afd2 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
b98303877216ee56b251a43f5e5ca7ba4a26a772 KVM: VMX: Make CR0.WP a guest owned bit
39ded100c519b4fd7a1c45e47fbf0aee537e1656 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
14e3b7bafc07d9fbd576c3507354f90904b8c835 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
690bdeb1d8fb2d335092807c3ac43e8f0faccd11 scsi: qedi: Fix use after free bug in qedi_remove()
d3c23602e228e3b86341fb1d9c97e97e9afd6e02 drm/amd/display: Remove FPU guards from the DML folder
723465fd819b2591dfba7e60a5521a9b4e99b706 drm/amd/display: Add missing WA and MCLK validation
2b5c76c1a576ce14b5f5005ed5d28729dbdb34fe drm/amd/display: Return error code on DSC atomic check failure
3f9e138c3acbd2f5071fd8a2a3c84eda97ac7fac drm/amd/display: Fixes for dcn32_clk_mgr implementation
4cb815eb0d6d5c533b157d03816c6b0daea5d468 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
268b35db120ac9c8a962683129874782e49a3dfc drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
cc2ec8ae65e1e67a8cee69ac40e81a600c90d82c drm/amd/display: Update bounding box values for DCN321
c573378849991e0496e130cc991a9324febfca9f ixgbe: Fix panic during XDP_TX with > 64 CPUs
9f4de80c95e2e6b616f82d8c50621a31e742795d octeonxt2-af: mcs: Fix per port bypass config
d96c1719108e2a5dcfc40cd07404bdc8d66cc75c octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
f9b372ea73fb364484cfccf4ae667c13509d0ef7 octeontx2-af: mcs: Config parser to skip 8B header
6c6fc4c933c016fe7cb82658830986132a2534ec octeontx2-af: mcs: Fix MCS block interrupt
f8f8691382b0cc712e4f9b51eee73c670020efda octeontx2-pf: mcs: Fix NULL pointer dereferences
eed6a671162ac2f1d9aec289cda2ffd333aad6eb octeontx2-pf: mcs: Match macsec ethertype along with DMAC
07d23ce37a4705df2ec99091ffa3394ae329b0d6 octeontx2-pf: mcs: Clear stats before freeing resource
b0e3e05ad23ef74c60755783068a5509d96bf927 octeontx2-pf: mcs: Fix shared counters logic
dc0a8ccd9f5a6af211baf66df788186d4010b7d6 octeontx2-pf: mcs: Do not reset PN while updating secy
bd5008940a85b5b7785e6667d54981aaa7da8fef net/ncsi: clear Tx enable mode when handling a Config required AEN
63267b5861b6bdae58cf21305c307022f72548cc tcp: fix skb_copy_ubufs() vs BIG TCP
7e95a6103eaa327b205b4fe90ae6404fde546074 net/sched: cls_api: remove block_cb from driver_list before freeing
cf918bb4908f7e6f20a2e5207563189ba89d97d5 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
eb036e2891ea4198d19e3875a8025f3337bbaf70 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
d65c55e1f464013ecd942af786603833c467cabd net: ipv6: fix skb hash for some RST packets
8a816a5868800c32ae2b3d022889246df729e8c6 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3d61bc8ecfc78c8bb0cfae9e305dece371898112 writeback: fix call of incorrect macro
d7659c66811f321d862b21fcc2ecb4c697254c8d block: Skip destroyed blkg when restart in blkg_destroy_all()
49de66540763dbae3fe9aed2b9e8951826eb2cf5 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b630d17721609aa3643fcb8e8f3efe396b79c814 RISC-V: mm: Enable huge page support to kernel_page_present() function
8f15857c82a685d51ae0a025aabfb5ebdc864e21 i2c: tegra: Fix PEC support for SMBUS block read
d5034d5ff8242a909c8c6268d5dcff5a2f35f1aa net/sched: act_mirred: Add carrier check
331266dcca41ae42d4af4528d5b82e1ea06119f2 r8152: fix flow control issue of RTL8156A
ccbf4d215b05e91da6188039e676891ca80744b1 r8152: fix the poor throughput for 2.5G devices
d827060b4fe6b7e4566d0b1e95945d8e08e1bb44 r8152: move setting r8153b_rx_agg_chg_indicate()
c7fa0f3efe0728a2391a6aef9fb27274764ad79a sfc: Fix module EEPROM reporting for QSFP modules
28182019401600d3bd62e72b6c0731445e757db6 rxrpc: Fix hard call timeout units
6926c536917a129ca0371f7f20c82e0c7a6643d2 riscv: compat_syscall_table: Fixup compile warning
288c1519b7bf42fefe4e2adad6c8fe85ddd68206 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
8e3543d155bbd4685ef88868739d43d6a1504d30 selftests: netfilter: fix libmnl pkg-config usage
90affc58e94d17f877c3dde012ca1a3bf064f5b0 octeontx2-af: Secure APR table update with the lock
835caf0e6fe3b0f8b905dcd594347b29b4e93542 octeontx2-af: Fix start and end bit for scan config
31d7702ab969c435488efdcfdf0b719131eee2a9 octeontx2-af: Fix depth of cam and mem table.
c0bb3e78aaec652c0493eebb2d08581e77853cf9 octeontx2-pf: Increase the size of dmac filter flows
46b4735eef4edce698efdb018d57c183df01d29e octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
bcedec6334b58684cda165f39674d93d69d3e5dd octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
cce91ae8992f76d2e1344e66e146f02d7a13733a octeontx2-af: Update/Fix NPC field hash extract feature
3db58fe062683be311e5a881712e06844541bf2b octeontx2-af: Fix issues with NPC field hash extract
a4042edf3a3e63ec4a7306ed152747f7ef20359c octeontx2-af: Skip PFs if not enabled
a2889ca423968fecdc2ba84dff03abec8d550a77 octeontx2-pf: Disable packet I/O for graceful exit
67be34af75063d6c1949333c83b9c2f4b3f67f2a octeontx2-vf: Detach LF resources on probe cleanup
c75412ed2a34edcf6c2a4faf62b87da85dbed3f8 ionic: remove noise from ethtool rxnfc error msg
20fe136002e0e335aa9f845a068a42838f191e3f ethtool: Fix uninitialized number of lanes
a858f5444a173f090e11dbb09c737b49c8ef72e9 ionic: catch failure from devlink_alloc
08f9d8741946646be757a17dae31c85e56b403d5 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
11aa10c09ae8f2a2a34073155f1405037d1b6bcf drm/amdgpu: add a missing lock for AMDGPU_SCHED
301669d076e3ad56928d002615b87c9789d8b184 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
cc6acf186bbc0782b5b309a9cf0b067dc6bca053 KVM: s390: fix race in gmap_make_secure()
905efc334d24e51763723020467d02877b394045 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
353df238ad14da0de9b4f224587658fdc4e3f6a6 net: dsa: mt7530: split-off common parts from mt7531_setup
85107b0bc892f8d9f0e8c38b454789132352892b net: dsa: mt7530: fix network connectivity with multiple CPU ports
1e2aea3efb71c24e693d77dff9ae08c0938352d3 ice: block LAN in case of VF to VF offload
c7443987466165c79ebf4710156e498d9eb0c8dc virtio_net: suppress cpu stall when free_unused_bufs
4bcc1ea2b64abc0f10abb3efe8d96aa70b174a8c net: enetc: check the index of the SFI rather than the handle
b73afef4c68267aa5db4ae358600acdc548faffc net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
08d2af3a559c8d986158774626784db8a0e1f0e2 perf record: Fix "read LOST count failed" msg with sample read
edf69de3ef4cb567814803b6ea5407cf6ae298d6 perf scripts intel-pt-events.py: Fix IPC output for Python 2
7881825993c9b2e5353a26936f5b88d4bebbcc00 perf vendor events s390: Remove UTF-8 characters from JSON file
099dac9f1d3ae62952dca8ac12f581943df2fb09 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
c6fcf722d2d664e09769fb5dd46d004dff880b9d perf ftrace: Make system wide the default target for latency subcommand
5570687709780bd9aba586d22c3267e5f7b557af perf vendor events power9: Remove UTF-8 characters from JSON files
7644c6ca525434123a84dfae23de9bdcb65ee5a6 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
eeefa9cb41ffad8fa967dd6a3ec719b09949f82a perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
26f58dfa80f3a98c3a84d7c0ec513d40d899666e perf cs-etm: Fix timeless decode mode detection
c392fadc358e2dcaaceb24bf4a26f13953f8f61d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
12b4f2fe8f5c38c68c5aaa008bd85db50fb333aa crypto: api - Add scaffolding to change completion function signature
63c7870e3d148b64ebf09768f01aa60cb5c51b68 crypto: engine - Use crypto_request_complete
0e49c6dc0016ddc7d4f261a3f835ae64d7dc9715 crypto: engine - fix crypto_queue backlog handling
7082d6e61cafd83fbdee19908acb6cca7bbd7fe1 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
01f09636922c791780909ea249264663d8db0689 perf tracepoint: Fix memory leak in is_valid_tracepoint()
d5c7c8fbb9da2a48a7a1915f203101d2dc8cc12b perf stat: Separate bperf from bpf_profiler
9fe040fcd91cfb832358aa0fd536bcaf5c57f4d8 RISC-V: take text_mutex during alternative patching
3ed220465d89b41894929d7eb62535cfd02d8947 RISC-V: fix taking the text_mutex twice during sifive errata patching
a7e280e3cd25b1438a82530079b0f36af786e3b2 x86/retbleed: Fix return thunk alignment
7fe2a3427214d1a093056f6b9b426ee4a465a05c btrfs: fix btrfs_prev_leaf() to not return the same key twice
3dd6ec9f9fa1c56fac45e5f3079554b5462b93a3 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
846bc9d3ac9b40a7c965b29f0354a8e7f66c41fc btrfs: properly reject clear_cache and v1 cache for block-group-tree
b0255311c982077b680d3b8c386b28ebcbe61f58 btrfs: fix assertion of exclop condition when starting balance
6db74dc2410fedb6563bbde021c5322575a36db5 btrfs: fix encoded write i_size corruption with no-holes
5b0af3830f39c828ac90ac7a7d3e5c31f2d310a8 btrfs: don't free qgroup space unless specified
8adedf5f85f40eea320d8cc6bafa1aff8710a1fb btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
98423259debe371fa2828d0b1d690f7992ce0045 btrfs: make clear_cache mount option to rebuild FST without disabling it
700eba98fb9ab4d63705e2bf445b44f7b6bb713c btrfs: print-tree: parent bytenr must be aligned to sector size
d09015a13caaee8c8913c9407f46ea39b8640b66 btrfs: fix space cache inconsistency after error loading it from disk
5aec273ea48259ad12a1459985d57afaf87040ca btrfs: zoned: zone finish data relocation BG with last IO
6556f3f773dcd8f5d4f12daa2907e70091f548e1 btrfs: zoned: fix full zone super block reading on ZNS
557922ff9d911219282a8bae24721b826f5afef5 cifs: fix pcchunk length type in smb2_copychunk_range
698cbf2b85ebba6f73d2c098ccb012d14e59fce7 cifs: release leases for deferred close handles when freezing
c4d1d1af630f17a1f455168eeea9b40c8bebb52e platform/x86/intel-uncore-freq: Return error on write frequency
5bc9b309607ff985785205e80e607018b2f575a7 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
a4d2a3b91fe6b8cde4deb4d3026c7d50011e7564 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1d07a8590664f80a080ff58d5bed0af80a9bf6fd platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
737a94dd1287d11584ac511f390a57fe813583bf platform/x86: thinkpad_acpi: Add profile force ability
69f4c2fba6f0e4a93eacf4f40bf3aa273ec3753d inotify: Avoid reporting event with invalid wd
e3cc2c805d8c480b87f5d457de283e349c8fa8de smb3: fix problem remounting a share after shutdown
96ba231e5518cc5d4606736acac1a64a6b83dbde SMB3: force unmount was failing to close deferred close files
ad2a6a1ef9202c71cf70512cc4e5df1695103e29 sh: math-emu: fix macro redefined warning
fe671afd70f84bd66b209ea963f5aaf3361e2653 sh: mcount.S: fix build error when PRINTK is not enabled
4787b84d85d551109a8cb603f50cc9708642d5d7 sh: init: use OF_EARLY_FLATTREE for early init
4a7d600108bbf0a3183fd007c395439cf7e2cc7b sh: nmi_debug: fix return value of __setup handler
1a45e5d6ff971dab842c448f3c4555a633cf8239 proc_sysctl: update docs for __register_sysctl_table()
d01a86e2d07584c1baa820d5509dddbe1ee9c956 proc_sysctl: enhance documentation
ba77e3669a0a2673794f7356fe1b956da387c5ee remoteproc: stm32: Call of_node_put() on iteration error
12bec91f8888eb9819b4a10e53d47746d867aed4 remoteproc: st: Call of_node_put() on iteration error
c23d52edcc2da193905e5b32211330bac38a172d remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
d6230e4a46f0fbecec9354998503c81181efa2a7 remoteproc: imx_rproc: Call of_node_put() on iteration error
7190c9aa119579868175c3c7edf191e75e38ef7a remoteproc: rcar_rproc: Call of_node_put() on iteration error
b89ff7fc2aea4489679a5318fc678b68eafe93de sysctl: clarify register_sysctl_init() base directory order
5c29bd6eb6b0b220cc26f7e813f4ff7474a5d39b ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
6ba8a6dac67c30cf3f6c9a929d75bee417a1cb3e ARM: dts: exynos: fix WM8960 clock name in Itop Elite
fbfa08b600a987de562bd773bf056d826a5e1ed7 ARM: dts: s5pv210: correct MIPI CSIS clock name
5040d6fe1996b6398babee1426b97e92c924dab4 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
7dc47adc3e6f5baf75386a5f5188118998c8fadf drm/msm/adreno: fix runtime PM imbalance at gpu load
c141e0735830188ba698e02d46283f30f34cae9d drm/bridge: lt8912b: Fix DSI Video Mode
98472557cbeeb6058960ca08d33996cb9785c11e drm/i915/color: Fix typo for Plane CSC indexes
00677328acbc23d20d317790c1d35304ff8e0555 drm/msm: fix NULL-deref on snapshot tear down
26d19f6c6bc851aa2f6241a1af4dd64d3a825b92 drm/msm: fix NULL-deref on irq uninstall
6f68410801185eae7f4d44a51f01ffc6b1264c4e drm/msm: fix drm device leak on bind errors
889b44048b1d92d4ccefe25e7a4c9488ec4f5fd4 drm/msm: fix vram leak on bind errors
e034a7708e2e4f36dbc4b3b63a349ff9499257ba drm/msm: fix workqueue leak on bind errors
f19719d0b38b2c49b3492b4a5008b7c8ae2c775e drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
28c0e173f974e26f60b29021e525cfefa8f33d5a f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
03c106dc6282228b5dce3f9b0378fbd42b0eea56 f2fs: fix potential corruption when moving a directory
ca69f8847a7903020bf8e4639e2b701303028c4e irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
049ee13dbdc4c0e4231093667d5778ba714151b2 irqchip/loongson-eiointc: Fix returned value on parsing MADT
4e74ed8c30fa9844e6fad861954c4c7bd010332e drm/panel: otm8009a: Set backlight parent to panel device
6b4a6503ef3f83abe4415997ee7af3fd28f743a2 drm/amd/display: Add NULL plane_state check for cursor disable logic
5de3c70b64c4cb9e3babed678be39b0c677adf6c drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
ef54b6fb7d5f85da4cfa7db70578661c734632ad drm/amd/display: filter out invalid bits in pipe_fuses
2eae1a09afa8c9cc5c9f462ded41b0936ab072c7 drm/amd/display: fix flickering caused by S/G mode
17125ddf162b1211ccd069a22f0cb30cd955d2e0 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
86895796d39dc7bd7131d87d9031ee27392a3bef drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
eeb0000ba9c8f02134d75d20f5a9e284d01c6d4d drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
c0e9ac5924a441641cec15c622ab32152fca5a8b drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
fe5380f97e426c6b365cbdc7ee83156c14a6bb90 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
f5aa2fd26e5991e28c7d2601b937cd5e724bf650 drm/amdgpu: change gfx 11.0.4 external_id range
c2fa5d5e0e515b7cc805d632c9689cdd8052d8ca drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
2a6271a885b4a13b0f6b6d79cff8d3b8dc50d0ab drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
ccf5757641c79fec027a6300b4142034b1cd0e7a drm/amd/pm: parse pp_handle under appropriate conditions
a4ca3ae9a11fe8fdda2d0dee18d70ce7edc70890 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
414932ad783056a5ceebdd50e294f1602bb3ffa8 drm/amd/pm: avoid potential UBSAN issue on legacy asics
a4c2acec534a0ff153f48209dee77ba9cf2548a1 drm/amdgpu: remove deprecated MES version vars
cdd4104f3f6a6a4990ac705ae389d30ab57e5644 drm/amd: Load MES microcode during early_init
eeca6a91ef082cdfe8009797a799fff6dcb166d2 drm/amd: Add a new helper for loading/validating microcode
30ba0c4bcddcefe3171d75b0919aaf24d61924ba drm/amd: Use `amdgpu_ucode_*` helpers for MES
37edfd218a21ec291112fc7ec7d8add748e65e6b HID: wacom: Set a default resolution for older tablets
19279a0dc30b7ae4442c1a22442f4924326f9aec HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============4368617455367778964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff4a733f6b7-a3a1f4d2dff2.txt

ce969229c511bba7bf5b1be187da9c71dcf58fd1 USB: dwc3: gadget: drop dead hibernation code
6e33f6be8013b0bfe7db10cf91e4072681803b75 usb: dwc3: gadget: Execute gadget stop after halting the controller
fcdfb06613608583ce88b3e707603b3b794a2383 crypto: ccp - Clear PSP interrupt status register before calling handler
4f5b793cdd4ce8c6cb9e06670f5f540f4c2f5cc6 ASoC: codecs: constify static sdw_slave_ops struct
11ce0436616b6d8861bb2cc03294a816bb3c5678 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
c7b4d79f10b76e4792a8933105c921dc0d3831cc mtd: spi-nor: Add a RWW flag
22c43663217d4767a15a72911bbf7a3db84d6093 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
04b63a5694651aa7be04ab24aeb44e34ee8edad6 qcom: llcc/edac: Support polling mode for ECC handling
9ce222c60cce030b45a17b345fab30ee2323eebc soc: qcom: llcc: Do not create EDAC platform device on SDM845
b2197fa028bcad0904b073ba29fe8cdc9f6b250d mailbox: zynq: Switch to flexible array to simplify code
a695e6e9c513618c595054fe7ec48b7d6a564014 mailbox: zynqmp: Fix counts of child nodes
16aea42adb49d793a597376a2803e958d634f955 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
e364778f458a2c57af413908f237b59970543983 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ae30448304ba3c2ad3bd0a4b4e78b8e50085a31a drm/amd/display: Ext displays with dock can't recognized after resume
ddab4fcb300ae6f7ea49cf322e265e32682b38c7 KVM: x86/mmu: Avoid indirect call for get_cr3
890e843d214cee3c6b7e0a7acc95115fb70eb494 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
bc4ed51602933f6cf3577dabf6602d2dc4fb97b1 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
f2689ce35c64ad286f4d83c9196c395d949a301d KVM: VMX: Make CR0.WP a guest owned bit
8352fd4915b1ba3559357d23c46eb923d142420b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
b793aef43d3207f3d2612b97f542945ddfc6539b RDMA/rxe: Remove rxe_alloc()
238547741ae0c61254408948a30e691078c0d29b RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
9e49b59f1bf434f866d96e64edd913ca0ab30415 RDMA/rxe: Extend dbg log messages to err and info
03a9aba15be52d0269af463016e374f790928cf6 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
00c49ca72052a3a380228eade8683bf38b8e7fd7 scsi: qedi: Fix use after free bug in qedi_remove()
fa6840a3cdd7e53d7fa1b50e8c7e81edeb2c1dff drm/amd/display: Add missing WA and MCLK validation
6034f35c8b8d5a8f62856c7d1397d07acf93f5e2 drm/amd/display: Return error code on DSC atomic check failure
dbc58cdfae8e0b2ce42569d4187327da79efbc25 drm/amd/display: Fixes for dcn32_clk_mgr implementation
57c2fa782451f5a92de70c3ec6821fbc5f6c0df5 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
ef42247e06e48a4a652a79c2732b64fc74ed2e30 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
d89acdfd35be9936ee27e4530f17d3d0bdc06ce9 drm/amd/display: Update bounding box values for DCN321
388f303537bec069386f9369410110461936c8af rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
9eb2dc8fe2442c27412d25e6eb2850dff3d8cbd3 ixgbe: Fix panic during XDP_TX with > 64 CPUs
e2c4baedcc0f241b71dc89da72500af36a737ecb octeonxt2-af: mcs: Fix per port bypass config
4c8666b60dcbebac6ae3892821d691d9bedbb5a0 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
b0ada6cdaf468c1aeace9603542f9f0b2c59aeff octeontx2-af: mcs: Config parser to skip 8B header
52f44159aa7fec4ebaba2b7444b1fbd1ef11ed19 octeontx2-af: mcs: Fix MCS block interrupt
20bb347a0938b21fa51217b314742fa29a162eb0 octeontx2-pf: mcs: Fix NULL pointer dereferences
8bd74a3979a47bd612a29f755c227e3e89b158cc octeontx2-pf: mcs: Match macsec ethertype along with DMAC
15b9d94ff40d3fff77c600a3ada46041e7534d1a octeontx2-pf: mcs: Clear stats before freeing resource
db3bd7d495038ba9b6bc784e4c85683da6026fcf octeontx2-pf: mcs: Fix shared counters logic
a7fb8fbd98fd8b491c636b5544399a0524f6dc08 octeontx2-pf: mcs: Do not reset PN while updating secy
a7af0a0f68b6d67f6035825dbb0bf21ef053aab6 net/ncsi: clear Tx enable mode when handling a Config required AEN
5be5e5ce009fb13ae4ee0e551de377a8c43864fa tcp: fix skb_copy_ubufs() vs BIG TCP
546a2f2d07653bb407fa2b75e486c726beec7689 net/sched: cls_api: remove block_cb from driver_list before freeing
9f0cfbcdb6794ce8004d1ea931953fba189a3924 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f5d84437617470207c3f161937107a49ee638322 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
5c32d98edbe37e257dc803ba10d61cd5adfa4978 net: ipv6: fix skb hash for some RST packets
bc88359bc589364482d1b80b08437a7bf8688ced net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
21038b4b4b64c50283ca84072fc279bab8cb7fd7 writeback: fix call of incorrect macro
6447cf320a8b5aa1c4425187288603c441849b2d block: Skip destroyed blkg when restart in blkg_destroy_all()
e9b35314f1645964947b37eebc90a083cb9b1182 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
6c19a53f7a6acb9f11732b71c2fddbeb5ed64a37 RISC-V: mm: Enable huge page support to kernel_page_present() function
a31703ba936701caa8b3bf3b50592d907bba838a i2c: tegra: Fix PEC support for SMBUS block read
a52abfd3a56bc950ba9aa591021c9f9e29548d64 net/sched: act_mirred: Add carrier check
e90b4c3273ceef0f0503f63a2a790b7843edd1f6 r8152: fix flow control issue of RTL8156A
f698d4242e3a303d2aeb4c06da134c77c45a8cc3 r8152: fix the poor throughput for 2.5G devices
a6cdf08854303bff8706f8444af73b2d028cef37 r8152: move setting r8153b_rx_agg_chg_indicate()
3ae4b6f1ceceeb7ba8b10c6108d17aefcfad43bf sfc: Fix module EEPROM reporting for QSFP modules
33553351f960bb3b5a1bdec640ac41e1d6794292 rxrpc: Fix hard call timeout units
9be44538eb8b24e4b6a499b1ef88f5e2e084608b rxrpc: Make it so that a waiting process can be aborted
3d8511bdf0c2b4d472127f8b373d692a3072b739 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
f81903764eb1c8d86cf4ea74a8a57aa56e936a89 riscv: compat_syscall_table: Fixup compile warning
a51e42fdf7899f880ddb6761dd059f5dec369006 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
478c13668569d363687299d7eee1223f6910e24b drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
b86087acc370093a4398d0021b889d863fd869bb selftests: netfilter: fix libmnl pkg-config usage
9a12212b8358caa5f7d2efbe6264500423fc87a8 octeontx2-af: Secure APR table update with the lock
4270be1cd7fe58ca43ef81d1fac75376729fc2fa octeontx2-af: Fix start and end bit for scan config
db8da9c7af35e6dec652a9c933d3e3d759af2b6f octeontx2-af: Fix depth of cam and mem table.
7dee92b5080faae5f06c72cfc20d8047b1d79535 octeontx2-pf: Increase the size of dmac filter flows
1a1ee44a191b78899ea5444211f2f224ba41e5cc octeontx2-af: Add validation for lmac type
94896307ddd1b0dc1bce1efab38dc206171dc61b octeontx2-af: Update correct mask to filter IPv4 fragments
3a02239e9b9388f68096179b49f97906f65035f2 octeontx2-af: Update/Fix NPC field hash extract feature
60a466ca8bb0cd6a80eb5856cd0b76666c251c7c octeontx2-af: Fix issues with NPC field hash extract
2dc212197062f0c01fcd3cb90cac617a0d2069e2 octeontx2-af: Skip PFs if not enabled
677d621cd052696dfda6860c57b2d8f50b5329cb octeontx2-pf: Disable packet I/O for graceful exit
3af5309cc43ac73a4d2b56199ccc0f573beaf895 octeontx2-vf: Detach LF resources on probe cleanup
3ff7782db207aed12360ea37e30a6ac54cf7f448 ionic: remove noise from ethtool rxnfc error msg
54a8909253689bbd7cc3e523b954d79c05c845f0 ethtool: Fix uninitialized number of lanes
bd4884226edd82d6f9af7c644e69df392bfca511 ionic: catch failure from devlink_alloc
ec43de4863c8beb504eaaafb160159e8a6e259ac af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b5512c74a504e76227534e1bdfc151166b20663b drm/amdgpu: add a missing lock for AMDGPU_SCHED
7404d1fe3dd444555bfa90e24e760061885bf51d ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e5322be9eb094b543c4c5712ce24f934ae5b9f54 KVM: s390: pv: fix asynchronous teardown for small VMs
6ba4b7cf8468cbccbcb44228bff1ca0093403225 KVM: s390: fix race in gmap_make_secure()
2539704629ea31c6edcf5a95de71a01d6e26108c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
5c20cc5997966d03424d06b97ec91563f5274aeb net: dsa: mt7530: split-off common parts from mt7531_setup
aa6727734afa3cdc2b85997af9ccac8413ea7c25 net: dsa: mt7530: fix network connectivity with multiple CPU ports
6cd99c5f787f90f10c412c9ff8d4017a46b17096 ice: block LAN in case of VF to VF offload
6f1c28df80fadb1f16029194d5deeb1c3af0ea9b virtio_net: suppress cpu stall when free_unused_bufs
6008db3eeb8c222c1777913f7d87267fa2638c66 net: enetc: check the index of the SFI rather than the handle
55718ca3ee3a50b3dc3ed5e7c9f221ade0b0f733 net: fec: correct the counting of XDP sent frames
344526eb3bcfb07459749721bd1c8bd3b02f9f3b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
aed4ad86ebdd451d6decc368245a95ab4e977c13 perf record: Fix "read LOST count failed" msg with sample read
1c27ed37237c9eddeaaf8095c5b8cd21193f69d0 perf build: Support python/perf.so testing
de24745102ef47282217fa04b1c5315ec9dea3e5 perf scripts intel-pt-events.py: Fix IPC output for Python 2
c126bc26d9b5ca210995576585c1582bc2681a60 perf script: Fix Python support when no libtraceevent
1245b5327021ad5f9ba3ee7ec5fc64766360b2dc perf hist: Improve srcfile sort key performance (really)
73645fb377f01102d645504d47834e9f16cc29b9 perf vendor events s390: Remove UTF-8 characters from JSON file
7a1646dbbf2ef83e9badbaf136122716acf44b62 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
fde12dbd6a84c4b18ed38573d43176f76bfd7668 perf ftrace: Make system wide the default target for latency subcommand
87e3111039bb80d015d5b43dcc296882c2be2ae4 perf vendor events power9: Remove UTF-8 characters from JSON files
bf2faa637531af4c51b92c92af8651922faf553e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7fe55651018b53294b4683f443e8d65fd35f67c9 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2feffdceb005791f4d4cd9c55152a449eb063833 perf cs-etm: Fix timeless decode mode detection
aecd945b2fb6767d3c6bd7f13c40f34ccbb30bac crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
d13e3c09c24f4c0578f9b7bfc1a8ecc62be6fe09 crypto: api - Add scaffolding to change completion function signature
6ace2238c7b6f1f3332a56989dd5ec66a66a0f74 crypto: engine - Use crypto_request_complete
874a89e5dfa13d8fed552a510fa31ffe94eac23f crypto: engine - fix crypto_queue backlog handling
db45c49780bf9659acd22bfe85d70e0cb82a0c73 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
fb1679ad7be93d0962cc6f611964979e5796f444 perf tracepoint: Fix memory leak in is_valid_tracepoint()
3fcf096d102d42c37e8838593d0aae630657e4e6 perf stat: Separate bperf from bpf_profiler
d154fe671b2794e6c05764c931ee82c741487053 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
8fa89182074556b4549626e53bb388ec03831c36 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
062620ee150ad5dca650d0364ed52868361152cd KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
134af42ef364a96705e129dd7e71923a760605e3 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
90529db6059702486385a82375a5ab25df42009e ksmbd: Implements sess->ksmbd_chann_list as xarray
df0386b457f3055d2f571d5cbf4dd111a207b260 ksmbd: fix racy issue from session setup and logoff
bfeecce15299423f2ef5b31fa5ddcacc219d159d ksmbd: block asynchronous requests when making a delay on session setup
72deafdf8e7f26e66ddd74873932b137abf796de ksmbd: destroy expired sessions
065c5397b782b16e8116307752e300090d2bf5e1 ksmbd: fix racy issue from smb2 close and logoff with multichannel
7ddf6a0a461bad346ce233a018fb32c1c8e7c282 wifi: iwlwifi: mvm: fix potential memory leak
ee0b3d593cbdcc220a85f25675219b4d980a84ce dmaengine: at_xdmac: restore the content of grws register
73f7c43061d19119f1dd453eacbfd172080a8568 cifs: check only tcon status on tcon related functions
b1d9b6ac13f1c385210cc34f6731a5479a1b0d78 cifs: avoid potential races when handling multiple dfs tcons
0d9fc8d26e627183d4d91fb5907317f03023f741 netfilter: nf_tables: extended netlink error reporting for netdevice
72ec8ceb222ec52954d96b46a054ec3cd37aac60 netfilter: nf_tables: rename function to destroy hook list
b9ed6cb34eaa7fdc4c0b119c571bbcfa40521532 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
b36ef7019ab5aba03b0e05f8b7d772d95436769c x86/retbleed: Fix return thunk alignment
a940156104416b4182126c92ba95d1d955d41137 btrfs: fix btrfs_prev_leaf() to not return the same key twice
baec2cb06bfbe872b30ae017767e41ae37ae1127 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
addf9560e8940325c5b9ba14347bea8a69f9d0de btrfs: properly reject clear_cache and v1 cache for block-group-tree
297006ad5993a1c9e01f2516b5bafe9ff4869bc5 btrfs: fix assertion of exclop condition when starting balance
5595d1cd8201d68f7f7c51a54a420b878ebdc8c9 btrfs: fix encoded write i_size corruption with no-holes
b324638c7761def63ba554f24c4cac9265cea0e7 btrfs: don't free qgroup space unless specified
6edb304f547d9faa06710c704420eb25af5b1460 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
2c25aa77d118c24f98f96dbb760d4cd87df58d87 btrfs: make clear_cache mount option to rebuild FST without disabling it
1e044323cfb61fb2abbeea4786168e5bc40a8b09 btrfs: print-tree: parent bytenr must be aligned to sector size
913b46a6fe70a2c61f9bde3068275748942a24fa btrfs: fix space cache inconsistency after error loading it from disk
5a3803f79ff498ec5d266cb9b78b000963db68bf btrfs: zoned: zone finish data relocation BG with last IO
a63994e441855ddb6a9ce3a1dd68e4aa3bb778dc btrfs: zoned: fix full zone super block reading on ZNS
b7043f53a7d05f4d364a0c654470176c20555e8c btrfs: fix backref walking not returning all inode refs
f24a4e1202c183795c570845330d0198caf07903 cifs: fix pcchunk length type in smb2_copychunk_range
78c6c24649f583916a9646b5be57e5fae0fac7ee cifs: release leases for deferred close handles when freezing
48978dad26e144c0bf616f246b83b08d07762542 platform/x86/intel-uncore-freq: Return error on write frequency
7235cba82465ebd98aad08c939bb183d7bb7ef06 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
a646685d5e073a2760183ae87090cbfed8b6cca9 platform/x86: thinkpad_acpi: Fix platform profiles on T490
e56307eadc96fe33e63def44860b3cc71900c29b platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
6bc86aa856e832c80a13ec09f6c6f2bbc0cf1a74 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
bf8e19b73703d2942728745fe6a73ff4e6c7a3c3 platform/x86: thinkpad_acpi: Add profile force ability
cb18a26814f9196d7d2fa15fd367c137a149a4ca inotify: Avoid reporting event with invalid wd
438a64fd261f8a5de64155a01e2d63b1b7617278 smb3: fix problem remounting a share after shutdown
b74d8f83259d9e8270a402206bb359ab9ee7b0ea SMB3: force unmount was failing to close deferred close files
cf4680d43b15c18f1fe23df52c4d6b9c295bc3e8 sh: math-emu: fix macro redefined warning
1bd439fe0c3a1a3dbb289386f6068f3020a1506f sh: mcount.S: fix build error when PRINTK is not enabled
48bf86b380dc6bbd2a06768a9e43a6cfcd9e1e25 sh: init: use OF_EARLY_FLATTREE for early init
b64c8832234f1efed5972436368a909c208466f5 sh: nmi_debug: fix return value of __setup handler
c02e4fcbb5c39ebe3f7f4fb2bb38e66fd5667dc5 proc_sysctl: update docs for __register_sysctl_table()
780dc142913230f3b34076042a80ed0fac69d475 proc_sysctl: enhance documentation
552cc73713a4517cca70e3f433e7261f74c40cec remoteproc: stm32: Call of_node_put() on iteration error
7287c7829e56916d6d3fdba61ace78e6f9f947df remoteproc: st: Call of_node_put() on iteration error
ee3587e125399a83639bc8ad8b26ad214a7c70cf remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
9129aa9c7556f30f5aab206ad63a95f3833dc5ed remoteproc: imx_rproc: Call of_node_put() on iteration error
92da0d8eb6a45947416b8695db5c72aa489c774f remoteproc: rcar_rproc: Call of_node_put() on iteration error
26a374ef135b9030907950b0f14bcb006ced6cf9 sysctl: clarify register_sysctl_init() base directory order
4b5990b35b61877b91746403c61bc965247862d4 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
509ad9f0de84c8cf7f2f4925d2aad40f7de455d5 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
a3ca4c4035f063d4adb1d219b204c2c23ebf4792 ARM: dts: s5pv210: correct MIPI CSIS clock name
699265f218e50e45b42c7e868b2dc99e448ec5b2 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
41fcc2b083086b2dfd176865d457368d5e281904 drm/msm/adreno: fix runtime PM imbalance at gpu load
c35aacb0ac7d2412c431ec854e2386cc84f44e2f drm/bridge: lt8912b: Fix DSI Video Mode
74f227a832418d5a121f51ffc7696d9d51978531 drm/i915/color: Fix typo for Plane CSC indexes
0ac6d67cb1cc4ffb7afec6ff65aa60e1b43b1ac2 drm/msm: fix NULL-deref on snapshot tear down
9a39acdcb80d6609497e31e3db27ff77d7883bd1 drm/msm: fix NULL-deref on irq uninstall
d6881b56debf0f282e85b50b588043db40a518eb drm/msm: fix drm device leak on bind errors
ead8b503c2914d7757b7b5e9ea543e28c1da8047 drm/msm: fix vram leak on bind errors
b69c81b799bc708d96e786933e4523d705f15e44 drm/msm: fix missing wq allocation error handling
2ebd0ac960205fca0b6f2f7d94477674f7bc31e0 drm/msm: fix workqueue leak on bind errors
27239b08b2be33b00a4b522fc55f9c76c6100e9d drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
618ade2ea309edee0d05baae264d8f9ae608497d f2fs: factor out victim_entry usage from general rb_tree use
29abc7f3c595b8b9b996c77cb1387ec0e640de2a f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
efd97a1ec1c2ad013eddb2e479cee1abc264ab17 f2fs: fix potential corruption when moving a directory
562fdda1aff17a525883af5997cb9fe00450bd61 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
f7fe686cf1ffdb07e3b5dfb47a699eceb4361152 irqchip/loongson-pch-pic: Fix registration of syscore_ops
e2af069f9b5ebdd3b15c133b07253e7cfef6449d irqchip/loongson-eiointc: Fix returned value on parsing MADT
4668bc4d717fa0aae649504a826599b68299c8f0 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
d234ef225da8d2fe84068ad75da83bde1668bb89 irqchip/loongson-eiointc: Fix registration of syscore_ops
ad54e8cd720bc7ddd42536fbd78325b51b7470bf drm/panel: otm8009a: Set backlight parent to panel device
d059d4d1d54c8e1a3659d969cd40e4405555cb65 drm/amd/display: Add NULL plane_state check for cursor disable logic
0ef717c6188dd86838efc659dbd1c5a86868ae68 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
619ce84d475a16ecf78d0cba84006eff315ff836 drm/amd/display: filter out invalid bits in pipe_fuses
5d3e71a7e9f69df889c7e03807adea38d8cd2692 drm/amd/display: fix flickering caused by S/G mode
f5228a2ef4f739110dbc453fa3287711d4a6527d drm/amdgpu: drop redundant sched job cleanup when cs is aborted
1f912ac030b78eb1e09fdab9bbf9ceeb12731d29 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
5d622b539b5b3ec34a752169517d3b43aa7f448c drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
3c1653b5c16d2aac58369e106993f194e24f6ec1 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
0cef615512541371e18041ff30e0ea32dc7149bf drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
92739425e5965596b2703011a6a5e980afe7cb0d drm/amdgpu/jpeg: Remove harvest checking for JPEG3
4b620541bd929564cf94fa9f021d37615c84590d drm/amdgpu: change gfx 11.0.4 external_id range
a3300a00a6f385d4a9a2f07cabdbecd220753b84 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
e7bf903107934ba394015516dd38aaeb9b47ccdf drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
5c9a6cd49c74c56b54932c4a2182851a6f0a9e4c drm/amd/pm: parse pp_handle under appropriate conditions
e58df163a81ced39142549f28cfb776788b4eef7 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
53b91e10b67dd323d87aaf41c08a72885f34aa68 drm/amd/pm: avoid potential UBSAN issue on legacy asics
56b8d321d2b137b508f278f08ddf0f08a8a7f0dc drm/amd: Load MES microcode during early_init
d9d0a7834c145adc1ca3631f0716d8ef83be11a3 drm/amd: Add a new helper for loading/validating microcode
fbec182f406ec7e3d2e427dd825b9438f8126dfe drm/amd: Use `amdgpu_ucode_*` helpers for MES
08a26d48dce2673c8ec5356a9b81f41ce7a85345 HID: wacom: Set a default resolution for older tablets
a3a1f4d2dff2849bf0136fa85d53a54b9ecc4584 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============4368617455367778964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e645fb15dc-25380bfd3183.txt

5bc2000602bf486dcb5fe9dbd366b8596c47f431 USB: dwc3: gadget: drop dead hibernation code
c17d1e5f06f624053efcf93e91548d0db2a2c31a usb: dwc3: gadget: Execute gadget stop after halting the controller
736ab40507faae4e4abcfaf3c3840d94571b6c53 crypto: ccp - Clear PSP interrupt status register before calling handler
26520fdf02a82f92627333944d6fdbd34ee2d043 mtd: spi-nor: Add a RWW flag
1aab7fa4f2d5fe7487e57d30bcc61240109ebe76 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
ee07b60407319bfad17ecd4c0a2736de2bec9481 qcom: llcc/edac: Support polling mode for ECC handling
b9bf5ab3176dca0df87fc8cfe07d2ee96e340c77 soc: qcom: llcc: Do not create EDAC platform device on SDM845
bdff34870397bc91b4d71309f0b31a7d04d3636a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
759078474eac84222dda3bd78c967ead8777510b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
f5817537f34848ac2b8d0c3f1079d3c221dc2e15 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
ab27a3ae307365bcfda0297ea267f483a874bb05 RDMA/rxe: Extend dbg log messages to err and info
636ac28422d6d9aaab57534c46748c7c028778bb ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
3c78558a290715244205dc80fe80c5a62c686bc0 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
c33eb89802e4f882ddbd67e7c00e1a82b75617be scsi: qedi: Fix use after free bug in qedi_remove()
dcfe302bfc0283b9a8a2fb287c6551b578bd47ad arm64: Fix label placement in record_mmu_state()
58ee68aea7b68fd375ce73f768295a9fd7a1509e drm/amd/display: Add missing WA and MCLK validation
0b28deaad3cfbefeeccfd4d34b62a1e09a9c9009 drm/amd/display: Return error code on DSC atomic check failure
bf3ed2b5f781663f105a42df571900ab8dae65e8 drm/amd/display: Fixes for dcn32_clk_mgr implementation
cd7571a7932e30ab6b61a6d515b5091ae03c25c2 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
0dcedd6cf326d0836ba6fb589ed839ee91ff2246 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
7fc5d9e621cb6c1b5cd4c5728521dedfb99a96bb drm/amd/display: Update bounding box values for DCN321
8171b4699fc14f82c62431f55ec5487d159a3ebf rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
62e4e939c10ade69b3845bafe0d1955c66dfa0ca net/sched: flower: Fix wrong handle assignment during filter change
b2f30ff2c4f021561e2b8f38628e279057195819 ixgbe: Fix panic during XDP_TX with > 64 CPUs
e6df659d7e394d8714aa970ba3e353d4c618f562 octeonxt2-af: mcs: Fix per port bypass config
f8dda011b67afbab7aa3015a9ebf84abb9aa6f6f octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
2b47c28268ca6994425749a017653604757740c6 octeontx2-af: mcs: Config parser to skip 8B header
ced99e431ac3e6567fe8595165ac666933874cd1 octeontx2-af: mcs: Fix MCS block interrupt
739d6615d1bf6600c3b6966489147cc93e378b40 octeontx2-pf: mcs: Fix NULL pointer dereferences
155cc70fc7e719292bd253b9c3d464aab1fbacca octeontx2-pf: mcs: Match macsec ethertype along with DMAC
ac3cd7f8047434ee60e5652f8135cf7bbfebebf0 octeontx2-pf: mcs: Clear stats before freeing resource
0a83446065930c547c842c049ed165e93aed3505 octeontx2-pf: mcs: Fix shared counters logic
327e9453093d3c1a3bd3c2bb2fe9b9acfcdac862 octeontx2-pf: mcs: Do not reset PN while updating secy
22aa004f27e4c7f2344c6db6ff5cfb1ddb546e4d net/ncsi: clear Tx enable mode when handling a Config required AEN
f5505c01194162eabda02182706a57f4318cbe68 tcp: fix skb_copy_ubufs() vs BIG TCP
73135059ef7b8f7aec0fab421974706e54931116 net/sched: cls_api: remove block_cb from driver_list before freeing
06e03427886ab219d5e4d3b8c01d421e4f31483d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
0669320dd9baf74b6dd1af51c9c6661e997855cb selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
4e88e5a97f21f9199b6d49b2f61b5e0bf10cd0b5 net: ipv6: fix skb hash for some RST packets
9162ccb082a3c50aba815310b91fdd5f9ff4ae6e net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
358aac715b89a4519b784dc2f24d482fd00e9da6 writeback: fix call of incorrect macro
1c304621f844f16f40fb5e0de6435e18f575a12b block: Skip destroyed blkg when restart in blkg_destroy_all()
98487a444ef2f38363d4da0e0ea80c8756a63c0f watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
e710f0de5e3970d7ae5dff05c8064a4c668860f6 RISC-V: mm: Enable huge page support to kernel_page_present() function
5f64623a35eb6fb4f7e1e04379ab630d8eb15354 i2c: tegra: Fix PEC support for SMBUS block read
dad2b2a18c09b9f585d56bccdb7e9f22347e6e4f net/sched: act_mirred: Add carrier check
68b4874a965f37ac80f712f77962b856661af453 r8152: fix flow control issue of RTL8156A
d427915939117e7a7f9cfc0c962ceaf0f4f126bd r8152: fix the poor throughput for 2.5G devices
2bb442a1bd41bb4c225815c80c4facc696a2e87b r8152: move setting r8153b_rx_agg_chg_indicate()
14ba6603b8f78bb48ef0bc43b853cbf354910d1d sfc: Fix module EEPROM reporting for QSFP modules
10c48668b2613cec8c58a46b40da404b4bd8f3d5 rxrpc: Fix hard call timeout units
a3638f2761ad8e914bb0a8c7cabc8a88a4acbf27 rxrpc: Make it so that a waiting process can be aborted
01b9e212b339c8fecc00a93093339a516178e734 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
9bc8b74670c07278edf19fb88d9d40b213bbce54 riscv: compat_syscall_table: Fixup compile warning
2dc9664f196d3d5908e734413a924a0e2e29c515 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
5684edd3077f51daed8466ddc55c441b3ccf68b3 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
bf81d4217f17b9376f16881ddabfddc49d8a30b3 drm/i915/guc: More debug print updates - UC firmware
0c862455f532f15a49f6bf10d25ce4fa81b5eba3 drm/i915/guc: Actually return an error if GuC version range check fails
fa00552cb0db05d26c3444322537a5743ebb3ec5 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
293ca1c74fc42d41ecc20854271f45365150d9a0 netfilter: nf_tables: extended netlink error reporting for netdevice
fb17de61c0183d5de6a8ad0b53cf880c65fa34f9 netfilter: nf_tables: rename function to destroy hook list
14672c3f501e3b69b6142e3e1a82643f21624ef6 netfilter: nf_tables: support for adding new devices to an existing netdev chain
51b1d85bfb3ed2223de7fc11becd2979f094c3e4 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
5c5d4fdf5d76ba00f61b0f0d0bad8204bcb65dd9 selftests: netfilter: fix libmnl pkg-config usage
002f8e921329051ef40f32815255331f09807aac octeontx2-af: Secure APR table update with the lock
2e52d1f8c271388ae3d085b3387fae84bee29598 octeontx2-af: Fix start and end bit for scan config
e607b48232bc8fcd0f0040a7e83d1d4e87694bcc octeontx2-af: Fix depth of cam and mem table.
410e0cd188ec48391237ecc174d5d61b77301f30 octeontx2-pf: Increase the size of dmac filter flows
2a877afe3643b1f137c1c630accd06ce79f8ce0d octeontx2-af: Add validation for lmac type
2091384514c7b2ab5fb0db5cbfb89828bc755d68 octeontx2-af: Update correct mask to filter IPv4 fragments
86bdeb1498f38ba0c6b5cb566221258ac5b17be2 octeontx2-af: Update/Fix NPC field hash extract feature
b666bc2d05087c218a909f186b52d461376857d7 octeontx2-af: Fix issues with NPC field hash extract
e5e9fbbf80e2cabcb0bf9c59865860e2a91f445e octeontx2-af: Skip PFs if not enabled
f9209fb6582843959c8805e108051735a354a600 octeontx2-pf: Disable packet I/O for graceful exit
eb896196e98e0d4b9444d3616f14cea9bf244aec octeontx2-vf: Detach LF resources on probe cleanup
7fd07f029f1db082e579facaacf2a8bb7cc62738 ionic: remove noise from ethtool rxnfc error msg
130d45b1067418ce64768620e266c823f8d758a9 r8152: fix the autosuspend doesn't work
6ef96c151d0fd47b865fa7e4e8a0450987b190f6 ethtool: Fix uninitialized number of lanes
e7fc6635e21a353be80f5cbc9f961a334fd19580 ionic: catch failure from devlink_alloc
448d210037f22d97c20bc5b18b229a0f93edc0d7 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
30b8e85f17cb75c70d644ed7b751eeedc9a759d7 netfilter: nf_tables: fix ct untracked match breakage
dd792e72cc5c9ed8215ade82f3f3731aa407624e i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
668f1dd4d15fe53784009bb751823a0a7a6e2100 ublk: add timeout handler
def0762d9244fd3b393dabadb955bb4990e24cf5 drm/amdgpu: add a missing lock for AMDGPU_SCHED
3dd9d9ff9eeacfcb097654810d6fb2d51a30f5f7 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
2b6966a88084cc906479578f4fb21bb125b5cfd4 KVM: s390: pv: fix asynchronous teardown for small VMs
2c3acb43c3923f5543aa071ed7666a245c721e6f KVM: s390: fix race in gmap_make_secure()
cb8b3f62e2c932ab113072902d51f9a5b5e49fb8 dt-bindings: perf: riscv,pmu: fix property dependencies
525ac3c3a35a5644166ce109ada38792022ab408 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
7592328918a437b720d1efb76f66994b701c8454 net: dsa: mt7530: split-off common parts from mt7531_setup
7b09abcb39251495d59bb6668a0cfc7584771482 net: dsa: mt7530: fix network connectivity with multiple CPU ports
b6dfaf2a9189fe1f00784b56f00d22a2822fad64 ice: block LAN in case of VF to VF offload
e3ef45673ab115f9acaeb13be3bbf444111184e2 virtio_net: suppress cpu stall when free_unused_bufs
522b0ec2c8a39097db58f969dbe0864fb99732fd net: enetc: check the index of the SFI rather than the handle
351b23a4b3ba4ffc40fc83b31f6a1528e84842f9 net: fec: correct the counting of XDP sent frames
fb7a72b3b867bfd6294407729faf111dcef2d9d3 net/sched: flower: fix filter idr initialization
bc27d3cd034d8cf0cf02a13f4402a1080b533653 net/sched: flower: fix error handler on replace
e6117dfc50509283665c30d3a05da4413349cbde net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c136bf397bcc6d2066f428c9fdfd47dd3adc626f perf record: Fix "read LOST count failed" msg with sample read
fe25bccfcb6372b35d9bd35b3ea60bc9f99781a6 perf lock contention: Fix compiler builtin detection
975dd37ebc7c8d511980ac3c25c7a4c0849d60dc perf build: Support python/perf.so testing
2291aecdf08e7ecb97b32ca19c2e4d602d0910a7 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
c7eae95b641ccd9750f3e74bb2904765d72d27d7 perf scripts intel-pt-events.py: Fix IPC output for Python 2
17a5ea72f2da62310e86b27a601f19db7f7f638e perf script: Fix Python support when no libtraceevent
41fbbc333dff1a7c66813aa91ec456d4271000ed perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
8ab4926504b0795c2398b924c4ab8836ab98eb89 perf hist: Improve srcfile sort key performance (really)
7c69d618f69c76d6b054e66bba25f33e6f69581e perf vendor events s390: Remove UTF-8 characters from JSON file
36c77c777fb1868d31cff4fe27f29a165cdade4e perf tests record_offcpu.sh: Fix redirection of stderr to stdin
058254f80b667b6922b1cbc9f6990946139793aa perf ftrace: Make system wide the default target for latency subcommand
491a88d920ef32a72fdad1f926de6ec0a653a2e3 perf vendor events power9: Remove UTF-8 characters from JSON files
74dcb96e646fd1ff3f2714ba217024bbda366de9 perf symbols: Fix use-after-free in get_plt_got_name()
b6f062624497f60f25694df686e9a303fadc3655 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
8612a26574c33341af66708db1b20c4631e71d2a perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
38eaaae03e38dffe0f3336c75ad2bf0b269e5e29 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
6c842c1ffdf56e84c6ffda63899da84138dc3b32 perf cs-etm: Fix timeless decode mode detection
28d8b563041528c4003e465bc1dd806a618470f7 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
5abbda77ebf12dd5d01fb5397c973d231283fcaf crypto: engine - fix crypto_queue backlog handling
e6640e17d1da6d8a158bc0fc2ebef171f1747f72 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e7275041e580a7c860100864fe5e4ff3c7af6013 perf tracepoint: Fix memory leak in is_valid_tracepoint()
08c8b31a81b8e10ba9be89d5e39b428b9c0372b8 perf stat: Separate bperf from bpf_profiler
e4f066761bc1fc428e825385d359f6accaede96c KVM: x86/mmu: Avoid indirect call for get_cr3
a0d6e69dca60fb57614b9b53f7909ee16f43d97a KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
3e4a4a9857765695d27fc850543a2965d8c655c7 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
ebf3190069e084bbaf1ae11e63add0e20310de78 KVM: VMX: Make CR0.WP a guest owned bit
cc388421df51f0482e8ddec5049315caac3eb126 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
da2f6ed81323dd80d9f9ae1f58d7ec7108466b2e x86/retbleed: Fix return thunk alignment
bb0894b178a670321e6f250409d5e5b95b52fb8f btrfs: fix btrfs_prev_leaf() to not return the same key twice
d9d2ef081e8772b8700e6c9608bb22d60931299c btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
a470227c5608c2a801d42035123ecf8127230b86 btrfs: properly reject clear_cache and v1 cache for block-group-tree
21867f0cc55fab7dd2ac11d500a7fcd2488bd954 btrfs: fix assertion of exclop condition when starting balance
9f0cafbd0f159266c6cb4f82831155fd5dc1dcf2 btrfs: fix encoded write i_size corruption with no-holes
804781c50230af5c0e98876750488e608f9ab0ca btrfs: don't free qgroup space unless specified
ce3aeb383552efdab98cdec8a44ca3f44a9f3450 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
7ba8f7471057a8ff4667d756f21caa5b6c0abf5f btrfs: make clear_cache mount option to rebuild FST without disabling it
e8729a4c6fdd9b7b1ddd15db1cd3ba00558c189b btrfs: print-tree: parent bytenr must be aligned to sector size
3cc6178f05b56133eadad836577561723511d06b btrfs: fix space cache inconsistency after error loading it from disk
174176b973eadb6cccec75386086ba5bb843474b btrfs: zoned: zone finish data relocation BG with last IO
9384f73613a7b8d4ace9ebb3814e52572a43b331 btrfs: zoned: fix full zone super block reading on ZNS
81d44d2c8cb903ac56baece858af5e9c9d0c260b btrfs: fix backref walking not returning all inode refs
3e5da6749d4438276fff6019a401fe53aaa4602c cifs: fix pcchunk length type in smb2_copychunk_range
ffee1fc426e70f36bac02351fc7a88c24dc76085 cifs: release leases for deferred close handles when freezing
4c19367202e416cc1c7c1b9c9de03455da957b05 platform/x86/intel-uncore-freq: Return error on write frequency
3c0da7f9ed3c5d37820600a42b0df7fa756ad897 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
ec404c7f90b4273f82fe7e7587405579c2dd39ce platform/x86: thinkpad_acpi: Fix platform profiles on T490
09301e0b1fc391a7ef1d243cc4e27daa7ea93d17 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
84b82798325374c7d0148947af2b5df448145a09 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d1526c427a31d54e87727464a5797c67991eb9ae platform/x86: thinkpad_acpi: Add profile force ability
aade76908c41d8c33c51926d64a716abc34ead1e inotify: Avoid reporting event with invalid wd
5e5eb4d919996d18c806c01e888285fe5817118e smb3: fix problem remounting a share after shutdown
ce67474398c42b106bb4054784a78950f9115523 SMB3: force unmount was failing to close deferred close files
878d9f684689d8ac2672810f4c314f720d885354 sh: math-emu: fix macro redefined warning
4614c8d04555bef1a8b7ab2e283166cfc279d255 sh: mcount.S: fix build error when PRINTK is not enabled
21fa771c00c5c86ebbe0688284dd8eda63d9f9d5 sh: init: use OF_EARLY_FLATTREE for early init
807bb2b94f65a733ae3bae6c44238b6d595112ed sh: nmi_debug: fix return value of __setup handler
42c301367bc13ab221cffc80b4cff5246915b50f proc_sysctl: update docs for __register_sysctl_table()
087275336f8aa61988e298a06b031d3f2ce49e08 proc_sysctl: enhance documentation
cdab20ed0890656b9083806dff67765e9f9c367b remoteproc: stm32: Call of_node_put() on iteration error
1f9db4f3721414b1dee18aca61eaf2989c166634 remoteproc: st: Call of_node_put() on iteration error
f6d13614d3c644bf750cd07d51dff5fc2557797d remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
18b073b63899083cef3c0ec09cdfbfadd340a3dc remoteproc: imx_rproc: Call of_node_put() on iteration error
a6def2de2bbe021d923325a609405f2f2b5cb337 remoteproc: rcar_rproc: Call of_node_put() on iteration error
419755c4b202d06c9b40725cdce08ce7bdc080ed sysctl: clarify register_sysctl_init() base directory order
34b7b3c6541b58923988a8c822ddf24bb0034f2c ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
f331d9112bbb6a9fd52c74663a82de969a4c214f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
e4445c9205366c4fa2a67cece54a566191bbe339 ARM: dts: s5pv210: correct MIPI CSIS clock name
6e4dbd1a1df4312cdd8e8430992b4f74c027df4d ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
dc676ab94acdc179dddbf2253ce15b3eccc21ee9 drm/msm/adreno: fix runtime PM imbalance at gpu load
ed1ce77e4891d5acff05c0f28743cfcfea3374f7 drm/bridge: lt8912b: Fix DSI Video Mode
f3940955a87162b2f0125d99ecf29989d9f5fc35 drm/i915/color: Fix typo for Plane CSC indexes
9f56f8c59c05b44f7d09d2fa3e2dbb60656bb048 drm/msm: fix NULL-deref on snapshot tear down
561c19b3a185a0aa5c546031d0c46e8220da8783 drm/msm: fix NULL-deref on irq uninstall
000ab750037991667f84e7a40f7bb5941f3afb65 drm/msm: fix drm device leak on bind errors
73e4e93b769c46d3095811982496d9c198ba5931 drm/msm: fix vram leak on bind errors
21afdb37b0a368ca223a135f7df0deaaeca826dd drm/msm: fix missing wq allocation error handling
3e559086594441e5aad3340cecd649681f5bf205 drm/msm: fix workqueue leak on bind errors
6e43bff83d1b27b20c6491bfa0836d9b2ecc7086 drm/i915: Check pipe source size when using skl+ scalers
b0c61ad93761d8cd7b3b0c42eba920ec67107257 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
3b47159690f8697ee3c81d2c2e28692b9063e8a8 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
71f83f0a90f5f9af97859d848910676f39e0b9d0 f2fs: factor out victim_entry usage from general rb_tree use
28a257b736c6d509f72056b80baf7691226e8c37 f2fs: factor out discard_cmd usage from general rb_tree use
c1654a1ea64bbe12f2a214e778628c7cb7eca73b f2fs: remove entire rb_entry sharing
b1f646ffbe7e9e69db60cd2fa046081042d1ea46 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
dbeb830b2c6f93cf95ba3d7aaee210dcb25c9dcb f2fs: fix potential corruption when moving a directory
ea4c89a1c424bf56ed6ad208e91713d41c1fe4aa irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
c4d92760ef1d02de4058a480436de26390647b81 irqchip/loongson-pch-pic: Fix registration of syscore_ops
d510bbb06e35f696adabe800959bedff3b6709ec irqchip/loongson-eiointc: Fix returned value on parsing MADT
b8b94a083c4c017099c855067049dc4a9e2a8103 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
df2e2a9ee3175076a9c2b23a7ab283f9b715ed08 irqchip/loongson-eiointc: Fix registration of syscore_ops
58a12585a03729afbacb852aad3c62cc5ebf1461 drm/panel: otm8009a: Set backlight parent to panel device
c4d53b636eb2e46ea03072d6da50d0fd38f52787 drm/amd/display: Add NULL plane_state check for cursor disable logic
503072de1207ef700d2b77d3fe319ed4bae3bccd drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
35149aeba0c35b67aa950600b9439eb15abcdfa2 drm/amd/display: filter out invalid bits in pipe_fuses
0a395bbb97aa6127e384f9a10043bd9b7319a70d drm/amd/display: fix access hdcp_workqueue assert
852290083ed3d96a694c29178578d992883e9e71 drm/amd/display: fix flickering caused by S/G mode
e4eab344e10a9dedac64422b41ab3c96ab3425fc drm/amdgpu: drop redundant sched job cleanup when cs is aborted
f3dba5b19ad6ebb90a6edb3ffe101546cc30f2c0 drm/amd/display: Change default Z8 watermark values
e9995056dce5283476a30fc9ee9a9c8aa28df42c drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
fb0b8feb0f5b68c94c73b18fad8870411424c070 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
03381988ffd18d19762de826603563cf8f8b6352 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
a33d87d94f36bb368ef86944d8cb4cb2f8db5192 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
2fe2caf471a0a19c9e43fc7df01612c952897c78 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
be0523aacef12b01b9b17e17b9cfd33070f91967 drm/amdgpu: change gfx 11.0.4 external_id range
915f002d31e6ca3faa93e27c9e7e38bf453b8f61 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
c5781954800d1dc128b57981f34e7e329ea60896 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
bf4c3846a95063d41afb5ddf1d3982eb6cab4434 drm/amd/pm: parse pp_handle under appropriate conditions
4fa2ec04ab32b906858e092f8cc037e01c84102c drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
4dbb67e52393c1d417ec2905d6c25b144ea966c3 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d4874f94fad4a66b8a5cb5cccee4ed723d070c13 drm/amd/pm: avoid potential UBSAN issue on legacy asics
2926c6233d70a485baea96e238e70376ea8500bf firewire: net: fix unexpected release of object for asynchronous request packet
c52b25e566853bc0b552ce982633c2f26b40a699 HID: wacom: Set a default resolution for older tablets
25380bfd31836d4784ff8ceb2e37b49e0ab0799b HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============4368617455367778964==--
