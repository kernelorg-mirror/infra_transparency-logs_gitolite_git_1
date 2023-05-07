Content-Type: multipart/mixed; boundary="===============8796414539236149838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 11:31:37 -0000
Message-Id: <168345909727.25287.14854637611900940680@gitolite.kernel.org>

--===============8796414539236149838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: beb265aab8de71976bd73895c4728a23f447110e
    new: b9af4fcdaa89a5b3a9fba5e3bab1273dc30708c7
    log: revlist-beb265aab8de-b9af4fcdaa89.txt
  - ref: refs/heads/queue/4.19
    old: d984452e15338999d8969056aaf234f7ee55bc84
    new: e408210b9321516ef2910502f80783d834bc33f1
    log: revlist-d984452e1533-e408210b9321.txt
  - ref: refs/heads/queue/5.10
    old: 4634359d0497b92d9b17c2b39721c0d1216dbde3
    new: 7690e5ac083623bf56aca8a647bbda7a4fd87946
    log: revlist-4634359d0497-7690e5ac0836.txt
  - ref: refs/heads/queue/5.15
    old: 99d928e8b191bf4d4a6b7b9b4be13d1c0dbb17db
    new: 861b77d18d5a2cf23ae04ee19ff173f2cf0f71a7
    log: revlist-99d928e8b191-861b77d18d5a.txt
  - ref: refs/heads/queue/5.4
    old: e8603ffdcfd6ef4e76a1576fd619596f3b51ab3f
    new: 9ac0003637db4b14400b42f8f653d8f995cce4f3
    log: revlist-e8603ffdcfd6-9ac0003637db.txt
  - ref: refs/heads/queue/6.1
    old: ea65410a8ea95f290b665de3d1675fefba93f48b
    new: 6973c6a3b89775ccb446e50a2e8b8c87a1f56590
    log: revlist-ea65410a8ea9-6973c6a3b897.txt
  - ref: refs/heads/queue/6.2
    old: 7a02bc7ca23ac5f3209c784143a177e7c64b4e9b
    new: 6aa8639db7971c0472fc32fef6498664de2a7f0b
    log: revlist-7a02bc7ca23a-6aa8639db797.txt
  - ref: refs/heads/queue/6.3
    old: f76bb944a29e20ab7345178da3902dc1f947a125
    new: ed9037430bcbd1fce9589360d9f148f655a9cdcb
    log: revlist-f76bb944a29e-ed9037430bcb.txt

--===============8796414539236149838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb265aab8de-b9af4fcdaa89.txt

fda94e0897ad7f8c205a9d6d7948e1c98c87e7c0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
745acacdfaac0910167e7a992d8abd342f209bd4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
81ea5ba7d5a8144d771bcdaf59638ad304518ab4 USB: serial: option: add UNISOC vendor and TOZED LT70C product
a33cf0da991424a9fd3d72919a219fb4027b559b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
95ec5c1915ef3ed66bf71dd8e50b778460b63a99 IMA: allow/fix UML builds
9a792004d1b9c3dd74f06cf7bcad265bf5bf3b62 USB: dwc3: fix runtime pm imbalance on unbind
2e6593a8bc2caab0c131325812cac1a696c8de6c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
9d8f27a605bf46ffe4e313d6e4eab7ed4b046c2a staging: iio: resolver: ads1210: fix config mode
e0e08193e2b0a91af4918f37d0754949edb6fe19 MIPS: fw: Allow firmware to pass a empty env
8c6138eabe2e48766908705cdf7e88df791d550f ring-buffer: Sync IRQ works before buffer destruction
2c1dd0f8c8061c7d7efd3a5c969a70bd4c0d856c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c73987eaa2bb978a796e0c32673ffa5f0846f878 i2c: omap: Fix standard mode false ACK readings
6c5468d4581e2ae8ca2ffa9358a7d3aefc37cb68 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
47343b66a0da73d57a9713509e916785846cdbf1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
4145ba34eecab71d456ba66e2b1315a6398d7df0 ubifs: Free memory for tmpfile name
e75bf1a01c59e8ef67fb5057ce4e20d379132b07 selinux: fix Makefile dependencies of flask.h
984d7e5e9a7f0f732b151afa556978b009d1f59f selinux: ensure av_permissions.h is built when needed
1f6cc6708be6573d859a53941ac786bc938d5d43 drm/rockchip: Drop unbalanced obj unref
08730c376864269f672516c7dc6df79b7faf7ae8 drm/vgem: add missing mutex_destroy
cce8d39c643050a0bf5b4c76400b38fb29fdee13 drm/probe-helper: Cancel previous job before starting new one
8f49c11261b0f3530579b45910b56b3ce6528c4b media: bdisp: Add missing check for create_workqueue
84432066b50675b86a4b7c57422fc70748868fda media: av7110: prevent underflow in write_ts_to_decoder()
d33bd882375dabf6b08b0d0cdeba018c320fbd57 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5ae04282160f60ed6f7a7f79f4ce088571a24d99 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
678c4593178fc659b3a89f5ed94082e96199c5db x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
2e1b66b148ca4b92bd2ec48251eacf35e1dddbd8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
74a4fdcb2afd686dbd91f1e3b8e530019ee9ce9f wifi: ath6kl: minor fix for allocation size
1a78358ae7935e39a15d800fa66bcd44c2c5ddb9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
89032f81fd2d7c633ad5537ef07d56cb135399be wifi: ath6kl: reduce WARN to dev_dbg() in callback
8cd02939f85015c1e34e2357678ace7692e9d4cb scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ea8bf29682a1ac8fc18461d3c7e62907ec5461fa vlan: partially enable SIOCSHWTSTAMP in container
fa1933cd109cd72980a1664a0d3b5955ae5ef5d6 net/packet: convert po->origdev to an atomic flag
af4f3c54416353f3b0c4d99968b744a7bf95f054 net/packet: convert po->auxdata to an atomic flag
c879b248f47229abc28ea375f682bed4e9c40714 scsi: target: iscsit: Fix TAS handling during conn cleanup
b97b4bcd32969f87cc764ea387b25a43b6b23c77 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c844d19743c79b06033763003e2568dad02e107d md/raid10: fix leak of 'r10bio->remaining' for recovery
63e3629ae6019bc35d318308eb0697073b107eef wifi: iwlwifi: make the loop for card preparation effective
edabff23fdfce7c3a8fc35dc3ac9f003a8a6b981 wifi: iwlwifi: mvm: check firmware response size
c22f2857572657abfd57a7aa65f0f089950a705c ixgbe: Allow flow hash to be set via ethtool
bc769669aa82400aed21c2dfde2c07afe8261c50 ixgbe: Enable setting RSS table to default values
fb890099838d29059aa6cdc310ba3cdd9da7399f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a14382090c90b47ec8e02c1d0377b298a276ec85 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
102564b6e837e53b0be5c3f4b59c5dc7f98b09ac net: amd: Fix link leak when verifying config failed
58ed0002d832d582659ba576ce09b62873d073cb tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
647946ad5affba4b8c3a9bc495dcbcbaf437b898 pstore: Revert pmsg_lock back to a normal mutex
caa0d270ef805c4ca550bbf1c9d3c91d3927c1e2 linux/vt_buffer.h: allow either builtin or modular for macros
96005e281714e29cd27a5848bdcb441db099649e spi: fsl-spi: Fix CPM/QE mode Litte Endian
3fdc873e363d54e1d045600f8cac550391a09df3 of: Fix modalias string generation
2e898c258710ebfdab775099592e51609a6300cf ia64: mm/contig: fix section mismatch warning/error
454b60dd8cd167fc4b5dcaf967b0780da4579cd0 uapi/linux/const.h: prefer ISO-friendly __typeof__
a637163dc916ffd384cd2b4f0a20a167316f4825 sh: sq: Fix incorrect element size for allocating bitmap buffer
9f72ecc2b4140bd8c28d4eebad736f064f5feef0 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8d808e67c4c53ca5e886e0ae75f0d329ca77eb0f tty: serial: fsl_lpuart: adjust buffer length to the intended size
2388f329d93106da0b7786b17cce5282bb2a4524 serial: 8250: Add missing wakeup event reporting
c8501aff6dfc865821ebf332d6237323521b7815 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
bb15871eb6411eced5b4cbfb6f238c4720180585 spmi: Add a check for remove callback when removing a SPMI driver
d720dc91ab3caa51f20371325dca160e25174e1c spi: bcm63xx: remove PM_SLEEP based conditional compilation
90d19079161a0d95cb612fc9004c409d7bdbcbbf macintosh/windfarm_smu_sat: Add missing of_node_put()
85722b4fd36e123f7fb55da40c0d576e0c75acff powerpc/mpc512x: fix resource printk format warning
e471ee705e44c4f335d896466b2ea71cc0cc6344 powerpc/wii: fix resource printk format warnings
cec7b4dc3c491ce95a99ca13a0cde1a04ca3e10f powerpc/sysdev/tsi108: fix resource printk format warnings
396ee55344b4faa87e7dcad1ac14caee2af97356 macintosh: via-pmu-led: requires ATA to be set
922b4f1004a1dc5180aef3569c39a04f5e38d6ad powerpc/rtas: use memmove for potentially overlapping buffer copy
6d1783fbae22c2134857d813e3461f766eda1c10 perf/core: Fix hardlockup failure caused by perf throttle
33d0161a808283cab41780ab2019583e9211248a RDMA/rdmavt: Delete unnecessary NULL check
a5d5b89c872e3cfd5d01f727ca1baf583914032e power: supply: generic-adc-battery: fix unit scaling
8f6f6f163e7890cfb0acbd75068b036449652c24 clk: add missing of_node_put() in "assigned-clocks" property parsing
1a8dbbe82930e1926615fce0929566412548fa25 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2db25c8f6925c7aab44c1b9d9d762717204c92ab NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
42d66152cf67c844a0958a2fe8a2d41607a8522e SUNRPC: remove the maximum number of retries in call_bind_status
b6285bd7db2f20bd488f6f9841a4f438c4cfa592 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b16bd1030b6d629a36b1b94635fc81cf507e0323 dmaengine: at_xdmac: do not enable all cyclic channels
381a5a1387a6fa70d73bb24bd6739bd344ca5fda parisc: Fix argument pointer in real64_call_asm()
560fb31626944f232c84dad67a809c7f7b546e29 nilfs2: do not write dirty data after degenerating to read-only
2bb11a644d5f63f4e2741fcc2d027f550a71ea96 nilfs2: fix infinite loop in nilfs_mdt_get_block()
d55cd801155a64f32c296230e7cef2f3f773407d wifi: rtl8xxxu: RTL8192EU always needs full init
b9af4fcdaa89a5b3a9fba5e3bab1273dc30708c7 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============8796414539236149838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d984452e1533-e408210b9321.txt

4b442e047dd3df203f862019bd17a9bc5f1dda17 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b3b484aee7affdf0c318c9c78b092fced273d196 bluetooth: Perform careful capability checks in hci_sock_ioctl()
a3ed03cad21cb3447661486f549de9ffcfc631fe USB: serial: option: add UNISOC vendor and TOZED LT70C product
b0575888973b60951252d5749e619b8ffff061bc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1bb9487eec7a654cb606fd7b2b3a80de283f2fc0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4745959ad5073d7cc916aa81e0dcda077cbe66cf stmmac: debugfs entry name is not be changed when udev rename device name.
524ff36c863ed90c25e2e9b9c9c0261c26d09e81 IMA: allow/fix UML builds
9ba5323cbb25cd7a2a6fb4484e414b48292057dd USB: dwc3: fix runtime pm imbalance on unbind
f35ee7c602635c7a9aa8b1e67000aa283f280fb2 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
8f75d3ddbca7bee6c5336062fad30e9d289aa51b staging: iio: resolver: ads1210: fix config mode
aea8a53e432f700fa48fd48ff1b125f853284e1f debugfs: regset32: Add Runtime PM support
f985f94416f58f98ace22e1618114e76fbe26021 xhci: fix debugfs register accesses while suspended
617d6abb86ad3f5f69e0b908dd5fe0d2c324f748 MIPS: fw: Allow firmware to pass a empty env
4201a0e5372aab6c2fa5384cbda39bca9886e473 pwm: meson: Fix axg ao mux parents
6e6907285d0c0f131479434e35f8cf4346e60ee8 ring-buffer: Sync IRQ works before buffer destruction
eee09771ce2a6f09ed85eb1fcba0410645cce548 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cedf5319e02a192f482cfa513c4ca74401b0b255 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
123f70ce59d787a2814a536a3225c02692ad2766 i2c: omap: Fix standard mode false ACK readings
34fd0f182e25b06408a834c520903addb329ab03 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b489b85d732affd950adce9121b8607b675aace9 ubifs: Fix memleak when insert_old_idx() failed
62b90183f71b55562be7114ac9f815b6b63877b4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
216d4e4ce2a2b5b49bcc575e3e1a3c43c2c12f7b ubifs: Free memory for tmpfile name
692319a77e7e53b9dc58063e174d87356366e85c selinux: fix Makefile dependencies of flask.h
0cea206c0550018c8da4f6ac8d033032bc4a5712 selinux: ensure av_permissions.h is built when needed
b68b30cbe3179e9cc98b60d7af4c50bc5c993103 drm/rockchip: Drop unbalanced obj unref
7c5c6978a13ac5466c0d40133514bcf104e965b3 drm/vgem: add missing mutex_destroy
61ff74830ca68d8eba05ad1be9507cd1f3021353 drm/probe-helper: Cancel previous job before starting new one
ccf5d5cf6bf829b7f6aeddabdc30694548aa8cec EDAC, skx: Move debugfs node under EDAC's hierarchy
ff20079fd5484d0504c4406b63d1183a6cd50355 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c4d5f435102283f8cb99a7f0415286f3fbd1a3a8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
697cd951d97ec50ede58d97414139cb5e1fce4bd media: bdisp: Add missing check for create_workqueue
d9f9a537c62655eac81ab1368a587dc272fab3d6 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
fce0fb8963b927159f90be5e2c469b4e0a8682ec media: av7110: prevent underflow in write_ts_to_decoder()
46306cc8eb07041157ce7520236cb6672b63dccc firmware: qcom_scm: Clear download bit during reboot
d6432a26033d799e2afc7c0435c2d4955c0ef25a drm/msm/adreno: Defer enabling runpm until hw_init()
d811b1928d0d8009646d4eae45754ae86aa7d72d drm/msm/adreno: drop bogus pm_runtime_set_active()
d140f4cb04d0d824c8c12010f72117c758528d4d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9da8cdcdd022988272df992878f37a6da3d0f5d3 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b223f391101c17f33b551082aa68c825ca3e0010 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b3bbe029dfa43f44c1bebef41ec69735577e7ac2 media: rcar_fdp1: Fix the correct variable assignments
4bd53a806ce0b511748f27df05213611a9f037ce media: rcar_fdp1: Fix refcount leak in probe and remove function
8efffb9a07a5f12a38a588d081ec5ab0269983bf media: rc: gpio-ir-recv: Fix support for wake-up
3f46c8f7e9a34d42b6b0f75e138a87fbe639b2f7 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
3a8affc4dc33f94945be13dee677355ffed4419f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c923f3a1384a7f50f54159347e776529801ef3e3 debugobjects: Add percpu free pools
8e2d9b188fbe8be6299f2f5df7fe849fe6b7714c debugobjects: Move printk out of db->lock critical sections
180ca6698be03b4c64fbf2b3d08b7a29751fa413 debugobject: Prevent init race with static objects
a45de43e766923e821a30317e7b001fda8051dbc wifi: ath6kl: minor fix for allocation size
94c378526c3ba7a308939f4dd193ebf5161f6fc8 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
63a6c495edf826867b70deeaffb12b9b6f1d9bb6 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9795276966b64a35199ed59c86591293a7fe1e12 wifi: ath6kl: reduce WARN to dev_dbg() in callback
16fda3182734913500b5a8e9c863bdb8a9585895 tools: bpftool: Remove invalid \' json escape
bcf14a74039a17c0a2d487d46827367fe465208c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9991f27c026ea258214718c6cfbdb4e24306ac85 vlan: partially enable SIOCSHWTSTAMP in container
621db09a171849a87476c3c8a6bb8b89c14c6833 net/packet: convert po->origdev to an atomic flag
c6a0a080767b88ce1c395be144ee8ada0d72d4cb net/packet: convert po->auxdata to an atomic flag
f455b74f1b17365e9a3f2ee975dbec73ade841f0 scsi: target: iscsit: Fix TAS handling during conn cleanup
000c94ff0940fb82e1c40ba610f47352c51de39a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ee683311cb5e399651d50cb866aa9d8e2a7aa01c rtlwifi: rtl_pci: Fix memory leak when hardware init fails
e7945c89983755c0dded2eb72063ac0e999bdac6 rtlwifi: Start changing RT_TRACE into rtl_dbg
5f6ad7b16ff98ee97ee3451e80798017b411910c rtlwifi: Replace RT_TRACE with rtl_dbg
ba60e120b80d5ab2e237760c26947dac0479d861 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
93b709091b132f243b9c631eb196b09b94612346 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
69316e6fe31b9a55f7b05ffb3a002c4d9b1d80f1 bpftool: Fix bug for long instructions in program CFG dumps
5abb6135604b2667edcee42466c385a19639efc1 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
141d1cacfebde02e11b65d0ef11708e79e012c3d crypto: drbg - Only fail when jent is unavailable in FIPS mode
3438dc6ee821cac4a5bdf3ef746ee4402fe31dfd md/raid10: fix leak of 'r10bio->remaining' for recovery
7fbae173aa7cb7bfa3547a781afe4f4ac71922c7 md/raid10: fix memleak for 'conf->bio_split'
9f3e895a30ecb1e0a6499b0a104b80f594c3bdcd md: update the optimal I/O size on reshape
1a8814aaf8eb3d6ed5afb7378eeffd29cbfa07ee md/raid10: fix memleak of md thread
bfafde8963af924c2919d8c87f0652685514f18b wifi: iwlwifi: make the loop for card preparation effective
e1ebc792d8c72a1e897346a737b512d2751fd1f7 wifi: iwlwifi: mvm: check firmware response size
ea69eaa241dfff8b6e2cf5fdd90c9c14fdb2bd44 ixgbe: Allow flow hash to be set via ethtool
6edbb96bf6d32078309f47afd8b9568040ed7638 ixgbe: Enable setting RSS table to default values
a78acf10196476d9667060ffc12c8cac1e92c808 netfilter: nf_tables: don't write table validation state without mutex
c4935e5dec2ea56796a46f1f0826834e8e7c3cd0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
532291115d24550dbc293e6fb53cb8816addf00d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f858d9d895074c8a6dd122d006d230c39df10a0c netlink: Use copy_to_user() for optval in netlink_getsockopt().
963e37c72654139036a3c9969c72eb5fe1c220d3 net: amd: Fix link leak when verifying config failed
71f24f94d727552adecb44fd75b35db84fee1d87 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9755df09bdc95408b105bfbd3bda48faf925711d pstore: Revert pmsg_lock back to a normal mutex
06f8af33a1d5bf22992ff2ee9a8da70fda449300 usb: host: xhci-rcar: remove leftover quirk handling
b4f4d494ed6c0b81aa2629e1f3137dac6ebd126b fpga: bridge: fix kernel-doc parameter description
c66df9cb7bed85ac49b4bcc4aa4f34c83b076262 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
50cd44975bbfe183940670c89222d85cfbdd56e8 linux/vt_buffer.h: allow either builtin or modular for macros
858f56dbb5e9964fc67cd91323f00535de0ac472 spi: qup: fix PM reference leak in spi_qup_remove()
e398604b1945152c2777738343113e17e710d174 spi: qup: Don't skip cleanup in remove's error path
870c5e14dbd9b42dbf5b434697ee41195100237c spi: fsl-spi: Fix CPM/QE mode Litte Endian
defe9b10976ce3d3ecc8060e09618e2a3c64fcbf vmci_host: fix a race condition in vmci_host_poll() causing GPF
e3f7d579e682a0e320f920963606d1c01c41c0f2 of: Fix modalias string generation
432fb266d0b2b0721d182656ce58362da7a54ef0 ia64: mm/contig: fix section mismatch warning/error
7ad97de96777534950f7aa3cbd37c7ab4eb09f05 ia64: salinfo: placate defined-but-not-used warning
482f6422e48ccbd3d0569afaabe2aaf34daa97ac mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
801155317ff753225bdb8435298bb451c69abc22 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
9866d580a01836b6088acc2bf89cb2cc4e9899f7 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
97ba8446d4bfdca1379906099761153287feb064 spi: cadence-quadspi: fix suspend-resume implementations
f537a1c4176abe74c82dc94d3d6101726c6c4e40 uapi/linux/const.h: prefer ISO-friendly __typeof__
67c7b34941bd69cb03fa999f42b9139738f98901 sh: sq: Fix incorrect element size for allocating bitmap buffer
23bb5a2382b8b932ce4b9f1e6641370905c4247b usb: chipidea: fix missing goto in `ci_hdrc_probe`
93e48bcacd6c9a1ac42465bcfff7b098234b0657 tty: serial: fsl_lpuart: adjust buffer length to the intended size
b5430cb04aef4f0f1864580fe6d017b9c4b8c5fd serial: 8250: Add missing wakeup event reporting
c259413a39f32ae3ff8cd8a5129eda225cf9c55a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6132605f9b051f42f82a344e9146b5214fe21475 spmi: Add a check for remove callback when removing a SPMI driver
faacafb924c46652f359bfcf972d3e749d2dafbc spi: bcm63xx: remove PM_SLEEP based conditional compilation
02b1a24da26f7a6324061890d2969b8bca264faf macintosh/windfarm_smu_sat: Add missing of_node_put()
6b7db3d38e0f91cd08901891e3c1c97b21038329 powerpc/mpc512x: fix resource printk format warning
32de881862dbe750c8e89d23b785ba4fedc3a516 powerpc/wii: fix resource printk format warnings
44c48ef6f96ae3ba13d8203555b3389706991cb3 powerpc/sysdev/tsi108: fix resource printk format warnings
b788d71d4982d51d3e854e04d47786d97bec87b2 macintosh: via-pmu-led: requires ATA to be set
fecc630202bcb48ba50bcb6c09532d906c30cdca powerpc/rtas: use memmove for potentially overlapping buffer copy
386faebf4aa49aeea49f63e5f58bdd56a5935594 perf/core: Fix hardlockup failure caused by perf throttle
9376fe0f6c1503810c3e897f2c1a70e80dfeee89 RDMA/rdmavt: Delete unnecessary NULL check
bb8d92a4500aea372675b72d2d536a8fc1e18105 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a6dd12ce20ae95cee22988e0a04739d258225aee power: supply: generic-adc-battery: fix unit scaling
005473eae991e5d289cf5e8b25fd15a6b06abd0e clk: add missing of_node_put() in "assigned-clocks" property parsing
ccef023f84cb7aed5a4eab7e5f43672aedeb63f9 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4ae80699125450cbc24d2a2b41d39ee60541d911 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e40b58bbb2966cd593299432007c8dea06979586 SUNRPC: remove the maximum number of retries in call_bind_status
0f7aec0e71fa00ddb02801cc4032b8fbb1c16eeb RDMA/mlx5: Use correct device num_ports when modify DC
170aa95c23e728c0efdadd6b8dbf8fca27db0c8e openrisc: Properly store r31 to pt_regs on unhandled exceptions
fed533f828c3ce906de87b0e7bcff8e9e260bcbe pwm: mtk-disp: Don't check the return code of pwmchip_remove()
4e5a2b4536ee60a2b321a29d66a9eb0c680f8627 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a6190a58673d881bf944f5d87b4c5f35dbe0fe10 pwm: mtk-disp: Disable shadow registers before setting backlight values
ba3fa54b32f7595ccbce7160c7a6b80ef27b89e2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
58a79e9cd58b1785ad795b398c617b5f1360a74b dmaengine: at_xdmac: do not enable all cyclic channels
05103271920176238628cbc60e38890c6157b584 parisc: Fix argument pointer in real64_call_asm()
93f13ac7fa39fd54a70891bfd0f52516bd4880d3 nilfs2: do not write dirty data after degenerating to read-only
9d6b5c52cc215849f61e308e44312b49b264be48 nilfs2: fix infinite loop in nilfs_mdt_get_block()
af1c8f31920b261c060b2a089100ce9e93cd5e45 md/raid10: fix null-ptr-deref in raid10_sync_request
2ef347291e9f19422dcbf38aee64900cb8092f6f wifi: rtl8xxxu: RTL8192EU always needs full init
e408210b9321516ef2910502f80783d834bc33f1 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============8796414539236149838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4634359d0497-7690e5ac0836.txt

d48a7d8be58cf658ce1afec8bfa114b7a8a8e719 seccomp: Move copy_seccomp() to no failure path.
f85abb1516a176e5bfe7cee25ad021dcd2973d8e counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
958e8e34f98b548691319d6b4b5d670c444de98c KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
0785b0d68a331065a771515d3124b3de4997d9d4 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
15076b3dbc5683d1b0a4d889f0856224160d276f drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
da20d040613912b32d6b0ab1eb603e0b2f5c3b5f bluetooth: Perform careful capability checks in hci_sock_ioctl()
f43991b87e590814d4a73b692583c19c1cdd64f3 x86/fpu: Prevent FPU state corruption
8f316955aa578c242c8b26fb87cdd84b530a5b6a USB: serial: option: add UNISOC vendor and TOZED LT70C product
edea78faa90a4903f77121ace039fd5a25164527 driver core: Don't require dynamic_debug for initcall_debug probe timing
897b2718fa6e413f2e1e7f7aa56a5a0bb2bdb5f5 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
cd2885aeae8051441c696dddeb52686ad7e86252 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0a672afbc30f96d08823716e36240ef5eb78d1f3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d4bab5690656958746b571d1c9c1675c5e616548 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
4f482e638b7d1c7bfa9525cb715d1d5e73bb9018 wireguard: timers: cast enum limits members to int in prints
58c23fc487f739ac4d7ce8d1c11d561f1255f98a PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
f819494159db310e483bda72c9d1f561b7304c06 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e0f07c212cc3cd85179b983d4c62e87236c410ec IMA: allow/fix UML builds
1b9bdc792ea972332c679c097dcbb52d5a4d2147 USB: dwc3: fix runtime pm imbalance on probe errors
ea6ed50f0a45355778e3bc82cd4d4301e117516b USB: dwc3: fix runtime pm imbalance on unbind
b56e1fd9ac2541b468ffe45bcba09b122ac19d43 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
4389f7e6151cd8bd84ab4ab809eb8d8c933a538f hwmon: (adt7475) Use device_property APIs when configuring polarity
fa7d90d6e21f444afe49143de911345c41d71ca3 posix-cpu-timers: Implement the missing timer_wait_running callback
08804e8418853596b9190c29eade621c90c656d1 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
d219fb8d8a24fe09c963cc1077b653b1187dcb3b blk-mq: release crypto keyslot before reporting I/O complete
ed121c3044cd96d50b658f847c121b348ec1a1df blk-crypto: make blk_crypto_evict_key() return void
43a5c3958ae401189b69915332ee6b8d1c911771 blk-crypto: make blk_crypto_evict_key() more robust
14cfb36af50db789cb032ccf86b646e419e03705 ext4: use ext4_journal_start/stop for fast commit transactions
d1a973481a0788beb4070811539fbab592b22452 staging: iio: resolver: ads1210: fix config mode
1b0ba33b833e8e1d4d3fa5929af1104a0f75feee xhci: fix debugfs register accesses while suspended
d02ddb4dedc959a0261250ae8e3c3a48aeec064c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b7cd5a977117e33526d57a9d8104527762ab0776 MIPS: fw: Allow firmware to pass a empty env
5932e4776f9f714508e614b21ff0ad898826ffdf ipmi:ssif: Add send_retries increment
9a05f436ed13d0862df4280e6edc8755276fbe8c ipmi: fix SSIF not responding under certain cond.
5f5ad1307c843f6dfa64d1bd9e893f6e44aceb8d kheaders: Use array declaration instead of char
f7bf128c564dc2b1d532a2a3d5a83d384c2cac67 pwm: meson: Fix axg ao mux parents
ea16b4fe0c8fd803e8897a1d50583fc937d56e0d pwm: meson: Fix g12a ao clk81 name
9d29dd811ca22bb87e25ff098555f06519fd547d ring-buffer: Sync IRQ works before buffer destruction
fb39f87d191b9ebd4fc21c158018f18b9cfe2e03 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
325d75d0dd0cdb8e0a15753439f105995f726da9 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
11d0fd9cc5445a9eee001b3ccebfe31275928047 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
8fbec4a6c544a6a47281934c2272f0c158140ede reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fa4e1815e28d6dea47d9b131ac9850337e580f74 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a11cc8f8952d07718cab55debdfc78e438eaa652 relayfs: fix out-of-bounds access in relay_file_read
1df34a59e0efbb2a80f195ba0ade1b22de3cd5c5 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
b08c62ee7fa7b27378ff0ebea16e2f0f4dea961c i2c: omap: Fix standard mode false ACK readings
58713a72e79c33f17edb6f75c5e7e4391cc766ca iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ef11023702a88bb0013d5eb79ebc98b35e7de443 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e95d335f6555b7812141841d762c9faaf4f78144 ubifs: Fix memleak when insert_old_idx() failed
69b321a7d5881bd0a7fc8c2eba7b65d8fae4092e ubi: Fix return value overwrite issue in try_write_vid_and_data()
637ba24d4d694cdc8d82ad1288a63ddbb633855a ubifs: Free memory for tmpfile name
dfc9a1781ae4c9bb9e93d2300bb3c459ed34a443 sound/oss/dmasound: fix build when drivers are mixed =y/=m
bb85f6130b41df59b60ead4a4c91bb5091b31f94 parisc: Fix argument pointer in real64_call_asm()
a243aa9cb28c606be7f8af516f9eb4d6db6b3a0f nilfs2: do not write dirty data after degenerating to read-only
153d473d209c704d625fce021d98c64cc8cf649a nilfs2: fix infinite loop in nilfs_mdt_get_block()
d31acd46c4f05aa3740c9cef7aa9c1cfddb73986 md/raid10: fix null-ptr-deref in raid10_sync_request
8c5b1960656e9e2f8a5d51aa9b0695c2f573c199 mailbox: zynqmp: Fix IPI isr handling
7d89b08747ddf12207e4dd486bce6d85e70063a0 mailbox: zynqmp: Fix typo in IPI documentation
72700a60a222b4fb7c7c9ac4ddabd730c6c80527 wifi: rtl8xxxu: RTL8192EU always needs full init
69021098ad8b50e23209cca2c40c347687f238df clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0581c044e94fb81537d7c7921c12d80e81f0073e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ae7ebad6778429bd69b81ff7aee229042adf27c4 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
84dd8cfee3909414eb401593d15cd75670d2ff53 selftests/resctrl: Check for return value after write_schemata()
6abd1902fc9d24c2f575b0444c397bcfd66a8057 selinux: fix Makefile dependencies of flask.h
fa18f7d5d3f39b5444e08e9b6d047babbe2ebf69 selinux: ensure av_permissions.h is built when needed
b3d43248735db65d61caae704615b87b8b33cb96 tpm, tpm_tis: Do not skip reset of original interrupt vector
1b18ec2563b082ddcf452dcee84b4642c6fa6273 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
aac233e6760772e5c4495c869c6047b8624ce026 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
09764b984ea0fa3de60a31c0314792edaca98933 tpm, tpm_tis: Claim locality before writing interrupt registers
ec515515d27ece904d69af00cbddafc99722f759 tpm, tpm: Implement usage counter for locality
352bfcb07f45eef6d0baeefe3f49162fda773a67 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
2ca86ff42a6b6138cd63e16cf372d240618b0304 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
591df842d6d85e47200258544cab397843c7233c erofs: fix potential overflow calculating xattr_isize
b70067a32766c831d600bda634596479a25eac9f drm/rockchip: Drop unbalanced obj unref
6c097b1c36b021259c0d57ffa6ebadcf2681c0e2 drm/vgem: add missing mutex_destroy
9333615a5318087a607369d15f3c0e8ab483f27e drm/probe-helper: Cancel previous job before starting new one
dd0656824b38b20ef9678fff3d0a16f44362cdf1 soc: ti: pm33xx: Enable basic PM runtime support for genpd
041e6c437cdc5212c009ad816b256f42674aa32b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
0b86e173d6f356da2b6742bfbfe4957880097134 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7273d00404e2a4f1f58bec47ab4edebeded39aed arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
7df515d54dcf98d66b92aa9c3da28d9487f1b3d6 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
ee0d9bb2257f40bb8e31f696f6758ca9d3241a06 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
03d283674e4e4c56263751e5352c79a854d3786c arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
2c09ba13a7264497e26498d595c30770bc3ff6bd arm64: dts: qcom: sdm845: correct dynamic power coefficients
cbe82fb76d6cdbd7efe7ef1e19c8bff3039fc740 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
53fc305f86c484aa1aea7c64d42058b65cc4265c arm64: dts: qcom: msm8998: Fix the PCI I/O port range
49015d1d95207361e1838a371d7ba9adaca9b051 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d05920201b968e9ac5f02172b44924661e7bf575 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
9ef5e8f81b615bc83833b0402e279800819e1226 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c0f617138f922dc11e350b6e2b270ca84fe4e1c7 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
9c6b7bedc69d74940d0814a080ac50f3cfd1ac36 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
111d10dd156e897a6cc4ea5c49746b21593314d9 x86/MCE/AMD: Use an u64 for bank_map
af49ec9c964353cfdee217a8723cc7272f28603a media: bdisp: Add missing check for create_workqueue
684c87a743749b94a79e0754b219f8170270d248 firmware: qcom_scm: Clear download bit during reboot
c85c34be0c051060ab6b82d87caac7f7da392a75 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
64fe849fc178443574f2f990016d1f2c54566713 media: max9286: Free control handler
aa972881920ce6409d86c6b900a10399b28db04b drm/msm/adreno: Defer enabling runpm until hw_init()
1df4141468376cb19ede27da8deffb16862335fb drm/msm/adreno: drop bogus pm_runtime_set_active()
ba09524aa1e6f28d82ccab5c8eb3fac38e4143e3 drm: msm: adreno: Disable preemption on Adreno 510
2289e400accd7a14ba7c8118f881903a523997b2 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
86047af5cbd282fa59007bdbc86c94c44c9e7c03 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
52698ccfec66ed8e50419cdf74d6e341df27a478 ARM: dts: gta04: fix excess dma channel usage
8fbb6df946c58b5647c436886268f583693c43bb drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
906fb4d3633da701daee3d7b00ef9097b56d3581 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
841fc1fd41f65d7e80e53d8b5972439b7385a1a6 regulator: core: Avoid lockdep reports when resolving supplies
064e429ff493579e897bf273084120f42d153fe1 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2891c7f2a329546eeaa032881ca1944203905899 media: rkvdec: fix use after free bug in rkvdec_remove
bea613faa94f4813338c063aa42510d414f60311 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ff65d89b21a5bdde359d3eb2073daf25f85f1f3a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c9e488892e6134b0ec4e9782436d7d9a3faba2a9 media: rcar_fdp1: simplify error check logic at fdp_open()
439682602eb94518c392223b77fc2d775b420e77 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
ec231b8d9d3b4f332ba24ccf67c134c741f8387b media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
e6c2bf25be60eb94bdd24c83a52d8c8972fadfbd media: rcar_fdp1: Fix the correct variable assignments
a9956484d38e53efa862a0867a71851dc6678c2f media: rcar_fdp1: Fix refcount leak in probe and remove function
47e852efe7c8fb1be8d22d1bb4c5d1c57f68564a media: rc: gpio-ir-recv: Fix support for wake-up
f3c697eb46a01d40110dcc4b961297c783b99ac6 media: venus: vdec: Fix non reliable setting of LAST flag
0303d8f1df8206f5752c79404bc5a85349d646b7 media: venus: vdec: Make decoder return LAST flag for sufficient event
84837d0d159d58469f4b5d785a55c410777a28fd media: venus: preserve DRC state across seeks
acbc56039a7c6067ae6794b23bb28f02ab553c0e media: venus: vdec: Handle DRC after drain
108a3729e9f1191406f7618cf7c5249f1d28dca5 media: venus: dec: Fix handling of the start cmd
96a4940b2d618468fa21db2d54908672c7ad6b7f regulator: stm32-pwr: fix of_iomap leak
b584e71e1ad532e2a879b483b42cbcaea6eececd x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5b9f3a51f2242d8734880eb855a9a9377690f95e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f56f2e743b37cccea54c1d45628dfe0d6dfef068 debugobject: Prevent init race with static objects
55b7894fbb9b8b2da8bec98c7a38f4ce96326a90 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
c1c6f6f77c14f4e7647cb4dd5641b87b54306966 tick/sched: Use tick_next_period for lockless quick check
b4df0292fc9e86cdb900ba2cb38afdc1463d756f tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
081d3d752fd2830489b44eb84bb00e6de7dee34d tick/sched: Optimize tick_do_update_jiffies64() further
f780467300f862522e59e0eefdac016ee26179f5 tick: Get rid of tick_period
182dab280f91cacd9be1e0422c3a0a9ac7063f16 tick/common: Align tick period with the HZ tick.
9b181c28365ab1dc9d0505e5f614d8a57e2f521a wifi: ath6kl: minor fix for allocation size
39f6cb092a695c6e5c071264841dfe5d0fa09e3c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
845a752b7a91e38d59863bedc1fce88f0cea6a56 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0c3945577e7e1dd9ff30671b954f7743ae72233b wifi: ath6kl: reduce WARN to dev_dbg() in callback
5e542e786a13481050b21aa978d83eebc599d098 tools: bpftool: Remove invalid \' json escape
96333312995c832efd59052102b380d75043a157 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
65d72d8afc25b8e40a59b9732048bb4e84cccd5d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
47853ad154ba590fab98dfe782c6ea019b82fa1a bpf: take into account liveness when propagating precision
81b3a65e8066d526c6906e43ced13f4bbf322339 bpf: fix precision propagation verbose logging
342e610835bdbff08edecef2ac2c11aa874dfaf0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ce7d30f60de9007b43a9d891057e046ca9817c12 bpf: Remove misleading spec_v1 check on var-offset stack read
5684a17446dbeeddabe5f68189b5d1ab08d79c9e vlan: partially enable SIOCSHWTSTAMP in container
84219e3c9e0bbebb8f60509e980b0bb6d4a0db7a net/packet: annotate accesses to po->xmit
1bfdca9c36ab9caf311a5dc680a90ad2d7271195 net/packet: convert po->origdev to an atomic flag
545e64c1ee68e8c1abe342dbecb3a282d0f83527 net/packet: convert po->auxdata to an atomic flag
c1aa7250e5322d1afc65676b39604bc73956302c scsi: target: Rename struct sense_info to sense_detail
4dc538dd0d2515c0353d560f69ead32895ad1f9d scsi: target: Rename cmd.bad_sector to cmd.sense_info
18008670b4b7770fec22a01499de133bd8257c3d scsi: target: Make state_list per CPU
ce257172a019010bee6d65b09bba68bf7dc5fd1c scsi: target: Fix multiple LUN_RESET handling
bf4a0b7789f579ca5029004ca07379d574177d7c scsi: target: iscsit: Fix TAS handling during conn cleanup
a74f979345bb2f4c516bcddd3fdc4d31d0028ee1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6168513bd2c27f4a794b42b30e7c7a2dee2548f6 f2fs: handle dqget error in f2fs_transfer_project_quota()
30cddd988f8b1eb105b9da472375fc88da7cc2de f2fs: enforce single zone capacity
6e5629b8e44790faee87a5dac24f8d40eda7b565 f2fs: apply zone capacity to all zone type
0e47faccbf43007790328ec5841597516918d1c8 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
bf30b4c063fb664e386ab6f32a4edada830e880f crypto: caam - Clear some memory in instantiate_rng
910662a783fdf5a69d33b14e5c1f8f14d372e7ea crypto: sa2ul - Select CRYPTO_DES
47e68d666a8bd7f64f0ae02f40a9b25539416ae2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
421be6c6cea6f61ab8ec14e39d99ef9888483f8f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4993644afac84324f64842d780757158166fb0fb net: qrtr: correct types of trace event parameters
d23bb407d94c091a22c31bf0662dcc5fd6a044da selftests/bpf: Wait for receive in cg_storage_multi test
e8e3164ce77ec0fd859de8687bb122673b390f70 bpftool: Fix bug for long instructions in program CFG dumps
09ea2d2dbba4a42e51856ad0d01ed3a6ef79cb1a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b2cc7935000484b81c65283dce29fb909ef9e7ab crypto: drbg - Only fail when jent is unavailable in FIPS mode
8ea1ae8bc565c1632710fe41d6df323cdc03886e xsk: Fix unaligned descriptor validation
17d174e0d38321a6ce08b8fa555af80e20af0b2e f2fs: fix to avoid use-after-free for cached IPU bio
4dcce42550ab70ddc70ae1c86f9da84112f2d547 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
7a97fddab30f46e7200af02de1ef4688cc4f671c net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
91df25591c210de07f5078d676d3f5121676fbce bpf, sockmap: fix deadlocks in the sockhash and sockmap
13d63156bde00da93c51114d1e50f0d5f8ee88af nvme: handle the persistent internal error AER
861fbc2e184c85dcef763e8f75f6b5db3d1d6ce1 nvme: fix async event trace event
5b60ceb3a3d387e73967b09dceb1c81cea83922e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
735e20c9961dc21e46cfbda4f84950815f3a9a80 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
25c31edb025fcc4b192cd85ec9b69484f1d41d22 md/raid10: fix leak of 'r10bio->remaining' for recovery
75efa3287abc2c4bd65a9de55239faea1aa9b0cc md/raid10: fix memleak for 'conf->bio_split'
3f733df2e11e53887024d7334392aec29a98f239 md/raid10: fix memleak of md thread
7dd2947779b1ec31fbeab0597d2300d925d74d64 wifi: iwlwifi: yoyo: Fix possible division by zero
924eed7859e8ade1d53b618b7ddbe97e7a62373e wifi: iwlwifi: fw: move memset before early return
b1f0d68d3a8943448fbd03866f9b9dafdb67de96 jdb2: Don't refuse invalidation of already invalidated buffers
98f0df59d1df5119f22e4cd62a95f091cc76f490 wifi: iwlwifi: make the loop for card preparation effective
5561e0017db391e515b294b95e33791556cec3d7 wifi: iwlwifi: mvm: check firmware response size
aa476bfb3f02704d907220d2d158f645dbf5575a wifi: iwlwifi: fw: fix memory leak in debugfs
c34d2a6fa46e5dd67e6a9979b3450e3ffefe79b0 ixgbe: Allow flow hash to be set via ethtool
12e9ee32b58b925a0b6a7c4a8d880354eda08f78 ixgbe: Enable setting RSS table to default values
5a3b1f620ca67605f3c5e454942239cfe491adb8 bpf: Don't EFAULT for getsockopt with optval=NULL
a42965f9e5b561f60a0f9bf4c051600b56f16b55 netfilter: nf_tables: don't write table validation state without mutex
614a2b9c10b64cd55547b8589c373b7f936c6199 net/sched: sch_fq: fix integer overflow of "credit"
cc2fdcd0b6095361f7761c8ea8a6397f5b627cb8 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
79fe5bfb410254e20d94e41f352656e67f9b4d7f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
69564452cc26d8c217b99c1c4e1a6dfba42eccc7 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5bda2dbb372da4788c94fb8c371ea637c9af363f net: amd: Fix link leak when verifying config failed
69451271c1cf3cae718fb3993a3289bb270fcc41 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
023db94d614ffe7c37425704cf7cacb6a9999b93 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
6080f66b5e680eb6c0ae9256bfb7aac358536e9a pstore: Revert pmsg_lock back to a normal mutex
d9580416aafe649ed7e47c3facf044ade0203272 usb: host: xhci-rcar: remove leftover quirk handling
76eeadc692dada98fec609d7d6d3c29b69d407ad usb: dwc3: gadget: Change condition for processing suspend event
d556993b0a51dfafdac632c4f937b36758add62d fpga: bridge: fix kernel-doc parameter description
50abc54dfd13c519ba462305a94d038b10a0682f iio: light: max44009: add missing OF device matching
c6c822ace0fd0f755a32ad91d5237a88dcb7eb90 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6b7b5985211c830338c393314318dcc25be6351c spi: imx: Don't skip cleanup in remove's error path
b3b9fa0b6bf800d24a269587e9ef7809e66f01f3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
211152f1e5efe1087f5304f182aea51162de3618 PCI: imx6: Install the fault handler only on compatible match
9eb1089ff57b7cc431fd8bfc54bd81e69df41fcc ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
a77ba9a5df4ce981d1a5e0c4b4806e05a7c87b5f ASoC: es8316: Handle optional IRQ assignment
6dc918f081a5873183bade6bc5e0cb75fb616815 linux/vt_buffer.h: allow either builtin or modular for macros
98f5961686d5ca3db33dd8cbb3ebdbc3847e566a spi: qup: Don't skip cleanup in remove's error path
a8c2bd5539ad1ef95c6f4dcdf6a79ad12c805fc0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1f6a2ec510d8bb47855815fbd93ab38f3a4207f8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
0e049ab5d9434ff0af2b8d6d5d1777bfd51495f1 of: Fix modalias string generation
08f85bcf27936339743eb140f0ba3cfc62cd42ba PCI/EDR: Clear Device Status after EDR error recovery
f8d7d5bcd4dc00fc2058bf08e5bbe7aeb2ae9485 ia64: mm/contig: fix section mismatch warning/error
2771df0b7eeae4352ec0c5ea6989266480dff257 ia64: salinfo: placate defined-but-not-used warning
c8124263f196dc3603ba52b445c8556ecff9f148 scripts/gdb: bail early if there are no clocks
a68ab439107f544d7b7090bf375d37ae9483baaa scripts/gdb: bail early if there are no generic PD
ac64b3c0012907c22dfab53566e76d756eb1cfa3 coresight: etm_pmu: Set the module field
f32a0e433bc300253251d55ecd18925e8ac50052 ASoC: fsl_mqs: move of_node_put() to the correct location
e0cd7c062e02c27d0d0f785503cff6317df45688 spi: cadence-quadspi: fix suspend-resume implementations
3e3921fad744ac01c9505fb7d196bf5424456179 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
f8e506bc19abef4298d03de9ce279ea5723dab43 uapi/linux/const.h: prefer ISO-friendly __typeof__
22b936ef070ea0cd3b5e01a8d84552560f813df1 sh: sq: Fix incorrect element size for allocating bitmap buffer
7b8f3427fed0e1214c2bb44a507a4378ab5c3532 usb: gadget: tegra-xudc: Fix crash in vbus_draw
d5511a05d04e6ede05ccd2484956b616953047bc usb: chipidea: fix missing goto in `ci_hdrc_probe`
c3cd07945cacc91e0a9723ea53313f034eab9e3d usb: mtu3: fix kernel panic at qmu transfer done irq handler
a75e560027d72783188a08fb13ddde1f3632e834 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
93e956012fc05528ea48d217df90efcae16966dc tty: serial: fsl_lpuart: adjust buffer length to the intended size
fe6a464f6373c3d636af313cefe7854789a6461c serial: 8250: Add missing wakeup event reporting
15a8eedd2188b8092b281e52c234cf0bf9130d7d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a7e7922a7c3ad2fb51fa6621e349b821f65cad02 spmi: Add a check for remove callback when removing a SPMI driver
2ac6d05ced8d7a40284ba39802af46f359f4efd3 spi: bcm63xx: remove PM_SLEEP based conditional compilation
196940c2cc236913210c178de4bb867b829ecf38 macintosh/windfarm_smu_sat: Add missing of_node_put()
3a1e67f74ffed50c4a1841b2257c513e19b2932b powerpc/mpc512x: fix resource printk format warning
f0cb1662d9ef5854c4e523e1c619517b45d2d2f2 powerpc/wii: fix resource printk format warnings
b64df9fa92ce0b8c1b7d53df69cad0217b8c9c60 powerpc/sysdev/tsi108: fix resource printk format warnings
d1f12e36655ce763ff38c70a0c978451d4243d9b macintosh: via-pmu-led: requires ATA to be set
a7725b941ab3be029b9749f0dbaf52d87a958b97 powerpc/rtas: use memmove for potentially overlapping buffer copy
abd86ae796f0f7a02d6e15b77e1dd255398e036e perf/core: Fix hardlockup failure caused by perf throttle
0a4c1a0d0f8d56c01493f2626867daf1d64e37a0 clk: at91: clk-sam9x60-pll: fix return value check
d9d45c426df44194c7d50632af104026c60d8a22 RDMA/siw: Fix potential page_array out of range access
aa9facd8bb2723b8a0b0f871315ba1fcef79c59b RDMA/rdmavt: Delete unnecessary NULL check
091650495f9568385609b09f44ad64ebcb77baa6 workqueue: Rename "delayed" (delayed by active management) to "inactive"
0867eaaa7d3efe8df19c034bf5f935636facedab workqueue: Fix hung time report of worker pools
9fc022c243ae1a8f48db97ab292efc278252361d rtc: omap: include header for omap_rtc_power_off_program prototype
2e507ceea2959bf49400593f18222dbb07ed9b9c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
89027a4329985ad354cabba3a3ec31ea0b7da3d9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6a81889a8e1aaf1c320dbf47088426b8f5ea2c5f power: supply: generic-adc-battery: fix unit scaling
e13d99adfcaf212d8cad4f22133f1a8935483f3e clk: add missing of_node_put() in "assigned-clocks" property parsing
508b26a2ec3a9afcabd74629b5879e6d85041cec RDMA/siw: Remove namespace check from siw_netdev_event()
573d5c0654a582a80a7dfb61c7c296d793ee2ea6 RDMA/cm: Trace icm_send_rej event before the cm state is reset
795ee6b119082ffea026596d725625515340a16f RDMA/srpt: Add a check for valid 'mad_agent' pointer
0f14b373ecc068c3086cd3c2956e82bb675e367b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a56a1a92967ceb7cd7e003173b36592ed63828db IB/hfi1: Add AIP tx traces
0d89fc0e4e4c5d3f166f3860519924564127663b IB/hfi1: Add additional usdma traces
53dd75b79ea2d1d008b0a9a5fc0ec773a7b3c881 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
01fb35c67bc5faf105340c256c48578babb96e2f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f30274c692199744fc87ab2f1e2832d8a7e3f115 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
41b6fcd9d56582c1fbeb601a091f02730f878ba7 input: raspberrypi-ts: Release firmware handle when not needed
edda93d6669a4667dd7da4bb3d2b69ec1293678f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
552fb321f90cd3ce21152fe588a77149159fa3b7 RDMA/mlx5: Fix flow counter query via DEVX
a7943b952c6039291cd4741d5c4ce313bfd4de2d SUNRPC: remove the maximum number of retries in call_bind_status
239a7e6bf0b0b8c35c4cf40c27b47352405e98a5 RDMA/mlx5: Use correct device num_ports when modify DC
dfa644375d130dccb5bdf2ccb5b2cc0d485f7452 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6b2d0168b7b9f7a77743db2100b43abd471849cb openrisc: Properly store r31 to pt_regs on unhandled exceptions
6f9a032338342d1471efd72ffadabba781a3ceb0 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
2e73a0fbbd1f22fbb7bc9e98a268f9073189c9da leds: TI_LMU_COMMON: select REGMAP instead of depending on it
958a5937579d4bb35bc15b647370f28f75e6da0f dmaengine: mv_xor_v2: Fix an error code.
8bcb07703b91cb6f755073a530ac36ce665ab113 leds: tca6507: Fix error handling of using fwnode_property_read_string
813e4e887124fe053f2a15608e382dfae94a1aa8 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
fa4e5ba7e9caac6e6413fa969594943f8a2b150f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
e8c7cebe0c21d08a17837d242f6c1c7cde540d4a pwm: mtk-disp: Disable shadow registers before setting backlight values
8fd6597361caa64343a0b7a6bc55cc9d67eb2c73 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f9c63cc78c6bbff12a3771714a806001c46b54d1 dmaengine: dw-edma: Fix to change for continuous transfer
1f6a4fbbce6c12bd6c6cb5d9a997ee71b9ef5126 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a8bdff56d2bc096b8df3d6eb3f8f36d21e95a9c6 dmaengine: at_xdmac: do not enable all cyclic channels
9a05cc9b70cc38fc5639e8572e699f319c22d92c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
f2108225f566aa7ac7dd1387c4868f03e50056d0 mfd: tqmx86: Do not access I2C_DETECT register through io_base
db2071ee412354378db96378fe96b771262e0a60 mfd: tqmx86: Remove incorrect TQMx90UC board ID
4f3bd3b67d6c7c87124d590727eb86e01e6c1768 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
6a0d4fbffae38ce423d442bb4b65f72952084df4 mfd: tqmx86: Specify IO port register range more precisely
adb20ecf5c8765b8f53bbc017f43fa27df962316 mfd: tqmx86: Correct board names for TQMxE39x
7690e5ac083623bf56aca8a647bbda7a4fd87946 afs: Fix updating of i_size with dv jump from server

--===============8796414539236149838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d928e8b191-861b77d18d5a.txt

80e2f267f1653fb6ca71b7b0b5649b474bb05bc6 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
02494b8cb4af3a7556baca8f7d4e4fb44455a7bb ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
37b74f574e4b943865b197f685e25778931d420e x86/hyperv: Block root partition functionality in a Confidential VM
20d3b108be9cecbe7de873b7d1ce037c07c0cc47 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1655864b46a83b656d20bae8ce7db66233158096 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7b6b90ea082964e79b094f10ca6e7439b3e1d0a5 selftests mount: Fix mount_setattr_test builds failed
64d3da342bd27995f6da90d2dac135b33b9eeea0 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6e9173bc17a3635a5a0d233dcbdb4e6a389ec27b x86/cpu: Add model number for Intel Arrow Lake processor
c915ab69dc41b58cb8bc48ad74e51c4dfde29b40 wireguard: timers: cast enum limits members to int in prints
f3d40e95ca5ce80e118f2cea1c2e7b486941a412 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
197bf1be5e7ad17be71dc23f35392fddc143ca13 arm64: Always load shadow stack pointer directly from the task struct
3cce7c473d3c780141ec74fd2a65bb5d61a303a4 arm64: Stash shadow stack pointer in the task struct on interrupt
fff53b26b124b7fbe2505c710face4d954f00bdf PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
77562030818d5cc033d4d3dbfab0999cc5cbf091 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
de577eabebc21023ec2bcdfef7bf9d4fcb500194 IMA: allow/fix UML builds
40da45feaef6ddbb0112228bd5d5f5dd747ce9d0 USB: dwc3: fix runtime pm imbalance on probe errors
3bf99a20c8a7fc3febb2a577c777283465c7c44e USB: dwc3: fix runtime pm imbalance on unbind
a2474396ac2695186831b14cc42961b7b5a98492 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
2e4176508c4b9954fa19b88a16fd47cefa83c871 hwmon: (adt7475) Use device_property APIs when configuring polarity
a2227d992c82847b61c9bc4d079b6aef22ce9fe6 posix-cpu-timers: Implement the missing timer_wait_running callback
4736110d798f20f4fb3f47ec04388e426a4ddaad blk-mq: release crypto keyslot before reporting I/O complete
ed054fa7d45cd6597be6b4e6150168347042699e blk-crypto: make blk_crypto_evict_key() return void
876aaaaa2c77124cd044789465ef7f8cdda441f7 blk-crypto: make blk_crypto_evict_key() more robust
8f594a268e3bd8f852427351e0f1e052069571d2 ext4: use ext4_journal_start/stop for fast commit transactions
75ccacee789130e1d22dd3257ac3ec5fc3acefbe staging: iio: resolver: ads1210: fix config mode
6c22aee0fa2307c4241de0eee8228a91d25a843a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e81ccd57d37a8e5ec73132110230de18b1360ab8 xhci: fix debugfs register accesses while suspended
6c56f0e7cbbd8539ac55e538083298b34e3a0eec tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4019029cc7dbefa5d98db9e6c5c02cd78ee14ed1 MIPS: fw: Allow firmware to pass a empty env
8b5b0ec71a6d98a035ab6f19e12027e5a22565ce ipmi:ssif: Add send_retries increment
1b2ef0567395021bdd116a42b06d247082ae16b8 ipmi: fix SSIF not responding under certain cond.
f32518621a5e95f7604eeffed6083fc6f0497c03 kheaders: Use array declaration instead of char
1f76f4e4d0a0974a0be8ff00c4145de48c85e734 wifi: mt76: add missing locking to protect against concurrent rx/status calls
f2ce9d01585fe923a45c4640e400f96c6d1788ef pwm: meson: Fix axg ao mux parents
7b281cbc25a4f96b16bfff6b2fba8a2465023ad7 pwm: meson: Fix g12a ao clk81 name
aa215f06f7b874ac1ce5924b815715274feb7944 soundwire: qcom: correct setting ignore bit on v1.5.1
8acaade0c533d6dbc00cdfe02f50d7c5d011dd95 pinctrl: qcom: lpass-lpi: set output value before enabling output
b5e7f40a20a2c540f76d9d527b43d0c36d9c66ef ring-buffer: Sync IRQ works before buffer destruction
62ca8e8cfb828be85a0c63a0de598b2de9ddc9a2 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
5b83087b2e143bcb378e9ce68b99b15766135cdd crypto: safexcel - Cleanup ring IRQ workqueues on load failure
ce2fd6cddd4b4f2b37468a8e5dc6f81dc14b1719 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
8835829cf81700fea87322374ef1d0b0e7b7aeae reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7e416618945a44743cf7e8568c86eb523982a5e8 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a55670bbc8536582461cf56945e917dd944d2a78 relayfs: fix out-of-bounds access in relay_file_read
dc1f0b21d9c6c2f2d8aba0a6323e76890d6631de writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
675da498ee160de8335d7edebf75c76dca6088d7 ksmbd: call rcu_barrier() in ksmbd_server_exit()
25c95dbc7e90dbc28c8bc3ad207bf6633ef067b1 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
9fb600a0f744a0319371bef834b371826dc2a8a0 ksmbd: fix memleak in session setup
9a8d025ea302d596da7063b2114cbd922ee657fe i2c: omap: Fix standard mode false ACK readings
63c668e67a8cb3ee361178e38140ed4fcd0c0ce2 riscv: mm: remove redundant parameter of create_fdt_early_page_table
09ecb09bc0e0ec9d4879f74a43f90c96c2292908 tracing: Fix permissions for the buffer_percent file
fa6c5397d504b2ca0e8dda1bb2ac691ffed989bd iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
78459028abdaed84d07ec85860d5af85a564a90f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5bbd4368e14ba2caac9be93e991655b95b07a788 ubifs: Fix memleak when insert_old_idx() failed
4fa362874d0afe5c48d0be84a75cab4bdf66b9c4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ce7cf5675b36efcf4dfcf01b1fb21eb23d70dc68 ubifs: Free memory for tmpfile name
602d1c53dc5688a662010fff5f0d908d31b13216 xfs: don't consider future format versions valid
6c0fbabbf0289835417908d7caa8acd1e8acf0a2 sound/oss/dmasound: fix build when drivers are mixed =y/=m
e4cabe6549489f6297518b2deecfd26050c95c03 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
55c2f99653468ec709218e8f906b0cc106081d0e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
7002a623f39968da35bd652d4622fa6cb5fe45d5 selftests/resctrl: Extend CPU vendor detection
4d6e46950e4bcd3dfe076a71c99f9c3f3622fc5d selftests/resctrl: Move ->setup() call outside of test specific branches
66da01c683f62ed24f67c544e5c7a6e4848e8063 selftests/resctrl: Allow ->setup() to return errors
2a5e8dca74bf2ae82c4c0a906754d1e13416b6ae selftests/resctrl: Check for return value after write_schemata()
81fe2b7a8c4957d44d089b7410325c4644cc652b selinux: fix Makefile dependencies of flask.h
f48d6faad956e5c6cb2215e67051f3112abc52f6 selinux: ensure av_permissions.h is built when needed
d77e9b62da3674ec1b84e81d10701ff0f285ca76 tpm, tpm_tis: Do not skip reset of original interrupt vector
1df736bf77af5f1ee98e35fdf10c2f27782cbdb9 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
032f7da7643e352fb4f35b59eea0333ba7a02194 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
e23a3e1d368da82b5eda1d806d88db932097f18c tpm, tpm_tis: Claim locality before writing interrupt registers
68946d569846f1df76c28f25a0f3a535c346b7be tpm, tpm: Implement usage counter for locality
375a5117f73e4e44b7a51d93528227ea1497eb86 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a07053f3b378c8fe02cdc99f9a15297e9ce86acc erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0623fa1598b4926c9a51fe4545d3efe5fb9db5f5 erofs: fix potential overflow calculating xattr_isize
0a6fb5b2c4367d0f0acc11521a5fc16f52bdb3ae drm/rockchip: Drop unbalanced obj unref
9f3ba12b3ff2e15418bf78a1b2e7b533f888d92f drm/vgem: add missing mutex_destroy
0142e137c364ce3d6af202b60115ec427f72d0f4 drm/probe-helper: Cancel previous job before starting new one
905fc78d4ec4eafe393c9bcb1c23423fb3c771bd tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
2d19f0167fcb9a6175f1ae6327d997548e0f38fd soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
91e4bf14605c9c85e6bfccef0f19946f46565875 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
af9f74507e59440d6b12ebbe1159bdaf6075c56b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c46afe344074e2b0c15b1d441f0629e78c84e7e8 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
1de1971945f8ed94ac9918af2b5e134f10b889d7 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c484f67c6d666464b9091b4f141c6e7c53ae8427 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5814956afb765d8c592910bd36adaf4293f1a8c5 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
81d6b2b1524ed70af1f540011126d4407eedb936 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
cf043476c2f655a9cf956fd4c748fb524106e8ff arm64: dts: Add DTS files for bcmbca SoC BCM63158
9b521ed189c0dcad00861cb63c30d91141a71a66 arm64: dts: Add DTS files for bcmbca SoC BCM4912
01abc67d70883ebb51ce59a41fdb8cd831ae52f2 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
23e2e641bd7dc7b02e1d2573066a60a8fe749d99 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
4200f011e39aea053d3988e327cc07e7b4ac35a6 arm64: dts: Move BCM4908 dts to bcmbca folder
fa7c32bc467c2632f51839ab74aa86974a6164b9 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
a83d6823183c936dd49c3404a5f8008c64ef9128 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
2f3104e8f07e2ff80d8163ab896aa9a645a5c1a8 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
908a1aa229e249f8c1fdb32f357554970c0584d1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
c724a62378f4ae55b7d040b24bbba962ea0abc83 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
633c12a8d890746ed61544f5ba2af10b104c1b1c arm64: dts: qcom: msm8998: Fix the PCI I/O port range
70556610fc39ac4d9c7c6b0ee8a97a968bb07a6b arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
15051c2612e400cfe447be54a8353d3acee8edd2 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
e2fa1a6843c680fe2796aa0f33052689bacaf727 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
dbf963806661816647fabf51bd96cd8209066821 arm64: dts: qcom: ipq6018: Add/remove some newlines
3a9aa7a685a063984d8f470b8114a29050ebb4ff arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
de880a8f4eca8ff220d64e146f9b68fb302aeb36 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6ac0991a74b56c1795d7580106e452700b974f0c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
824895c747e54f197073bc48a1eaca2931a8a46c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
192e19cdd0d28a01a45acb459b39030b9a0454c2 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
fe22fd4b789fe56f77a1086696198c12e335badc ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ccc29314e5d0e7336e1086909dece99662469818 x86/MCE/AMD: Use an u64 for bank_map
2d1882ffcacb54312d04613d93f86d5113e1527b media: bdisp: Add missing check for create_workqueue
f7f55bfc8ae3d104b6d25720af40750a9b72b57e media: av7110: prevent underflow in write_ts_to_decoder()
ddb81aa09eec1aa60db14aa5285cdad009faeb1c firmware: qcom_scm: Clear download bit during reboot
7c349b5772efb9424ca479005695589cbf7f45ed drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
2fb4d42dc0983451f3e3f3473899c39488b7960a media: max9286: Free control handler
b21d9fef4d13a77852847d765581e63a85162afc drm/msm/adreno: Defer enabling runpm until hw_init()
db38e76db081b3555913e10b59157d86fec7efe8 drm/msm/adreno: drop bogus pm_runtime_set_active()
f7da530fad1d94c695d4956c43f79ea754fb3580 drm: msm: adreno: Disable preemption on Adreno 510
576e32a83f6a1d0f3b35ba0ba48b747a900756c4 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
251a1437d1698469bb7e8e124912cfbdefcf62de ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
e0f30869059259e32e75b01b1039e8a58419f8bc mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6eb0deced350396dc0dc992900beb6730083b05b drm: rcar-du: Fix a NULL vs IS_ERR() bug
fcf74710ee9659fbb31de6d4ba94e1f216d238ad ARM: dts: gta04: fix excess dma channel usage
41459e9bb61e64267504a51e91e1b97d05776e9b firmware: arm_scmi: Fix xfers allocation on Rx channel
e6064a4ac6de74b64fd34fad5348c3bd8ea69e5d ACPI: VIOT: Initialize the correct IOMMU fwspec
f9d9701d6bafa80771733742c67ebf81606677e8 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
caead626ed0c9d2526345e9bdf55631ff0cb6169 mailbox: mpfs: switch to txdone_poll
08cd52e67c5ffebb84c0d71fe2c1f59441bae683 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
0e93108c6dabe6e7b0067cc5d93943f306235ae3 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
75414687c9b3c0fa61537ea42d694a05faa9b205 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
6c8726b55a36b1e3701cc7aa5e3080dfc09c3cc7 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
48526a531d4eed9187a04df9720c1171fbaafb4f arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
49d376ed8cdc0913e111c639458b0314aaed40d2 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
484d701b2190d1bcf93a1692cd7824bfb49deabb arm64: dts: qcom: apq8016-sbc: fix mpps state names
07e4806ff1daf428bd263d291542c0240368eecb arm64: dts: qcom: Drop unneeded extra device-specific includes
bf02a274951dc820e40a0af68a8cba9ace3d812b arm64: dts: qcom: apq8096-db820c: add missing regulator details
5032b8e0b0260bb238646b0c5121524d66640620 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
a03758ffd9af49bcdba7c2d7f0c9c1ece5198a8d drm/ttm: optimize pool allocations a bit v2
79a50bef944efac1ef4f63a80aa2bcedab217479 drm/ttm/pool: Fix ttm_pool_alloc error path
e821c185f216bfe5832d1a47d68ad620389e1020 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
a406c77e8c71cebc7c1228b8ec2ba93c63d6ae32 regulator: core: Avoid lockdep reports when resolving supplies
154396094ee32c634ff6bb56319e3dcc182d651d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8360f59de6fbf7d9304296ad34518939eb18e157 media: rkvdec: fix use after free bug in rkvdec_remove
3431f781f86978343ea714d085c1f0592b121042 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e0eaf517b319169e227a65b4810b555ec5fc51f8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
322ead47e76d48e90accfd62e4a4e286543960c2 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
e8a985a1a08108de4979f9949460f762545150ff media: rcar_fdp1: Fix the correct variable assignments
d079903d3cb1bea014e05cda30ab9322a330cf14 platform: Provide a remove callback that returns no value
03b639d6d46fd4ddc39ee3dfb36a92a973421f31 media: rcar_fdp1: Convert to platform remove callback returning void
c234ac32f68dfdf1127e8ad163452840dff95cd6 media: rcar_fdp1: Fix refcount leak in probe and remove function
afe1cc941cabb676912428b40f651c1c3ffbd129 drm/amd/display: Fix potential null dereference
5e19653bb55298bd8d0cbbf079172803bd670993 media: rc: gpio-ir-recv: Fix support for wake-up
9264fb8dd80f2cf866e37545ee984ba93c104a92 media: venus: dec: Fix handling of the start cmd
248c87b234261084c6dc9e189cfa60e68abbf6a6 regulator: stm32-pwr: fix of_iomap leak
bf52046e214cc7395508412debfbc8611c5363a4 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
65f7c8c6fb240c4e428f9ac02c3abfbee84e0dc9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
4c2f664f4a44952e092b85ecc4a470f05aad2b28 debugobject: Prevent init race with static objects
55824efee811058597ef61229622cc3b37f212f7 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ef6b4de34bf5d301b4d08eda298b2cac43a95223 tick/common: Align tick period with the HZ tick.
53af336f06aafcd42dcf1afb05cd884671d9b940 cpufreq: use correct unit when verify cur freq
a30aa5d2bb90ac8310fdb682719dff8fd79939df hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
f477debb80b10e85473488875fbdaf33d3039f64 wifi: ath6kl: minor fix for allocation size
c9244fd3bf7c88ca1b106a07475d3ce6725d5765 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ac62d7ddaec2b66db879588101cad16c51f7a779 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7ca58b919481c5683ce2e24604914a29c84a3f8d wifi: brcmfmac: support CQM RSSI notification with older firmware
fe3e791c9982c97964c13f341677b14ff7418f08 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ebeafd39bc8bfe3858996d2f189a7cd1a6e3e54f tools: bpftool: Remove invalid \' json escape
4d77e13805e7ee9333af58610dd57b6678e2c6fa wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
40cb4484cf79014608c9ba2db4969d752c225968 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
b7e025ae3b9a91305397be7a5fc107d6c9dfa7d4 bpf: take into account liveness when propagating precision
a4b8fe3c82f4afa0cce60596db799b3e2e1aee8a bpf: fix precision propagation verbose logging
f38aeab9534fbf9b28fcd1b515376b75f740f870 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8896659884cb6555071fa0eafc957b24e7320ef5 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
66ee5bd50c56709cfc4e3001800a7ab6e2ccaf21 bpf: Remove misleading spec_v1 check on var-offset stack read
5135b2cd761eceb427932c78c02526ecc46b1b13 net: pcs: xpcs: remove double-read of link state when using AN
2d7e721cd77649ab608ce1277af362d266c6e1d3 vlan: partially enable SIOCSHWTSTAMP in container
bc4c639325405cc5719a7d257b8a2a4a32b34fa3 net/packet: annotate accesses to po->xmit
cfea3c70250acf3b079f075e38755afbd2097649 net/packet: convert po->origdev to an atomic flag
0dd8ee884561d2fd7ba8a1ca07bb6e2fee3a1d8e net/packet: convert po->auxdata to an atomic flag
12a90c31858493f3b835dc238631e6c661e78ae8 scsi: target: Fix multiple LUN_RESET handling
383539e643d37ed35a2580301acd5fb3b90cc378 scsi: target: iscsit: Fix TAS handling during conn cleanup
5156aad2781ad2b88101440965e8374f5fdbda55 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b3aa5b86b890ced67eed2385bfaadcf12c3e9a26 f2fs: handle dqget error in f2fs_transfer_project_quota()
735bb57f154a31918b04872eaf4a1f9c5664708b f2fs: enforce single zone capacity
1d92c44744a53e26021e5112e21fc550f45c94c5 f2fs: apply zone capacity to all zone type
b6814036141f1646c74c2aceb51555872024ba84 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
c3839db813c08dbfed365ffb8e2f42d945c550e3 crypto: caam - Clear some memory in instantiate_rng
5701ea1849223e743a5778f1813317faf8361b1c crypto: sa2ul - Select CRYPTO_DES
f342367b6f8bc10f13a701706d13dcbeb8311eaa wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
350def4e82d48c5819396cc31391b4afb9c7af1f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
518fdadc52c451e9f5fb54a2b435cb997e96c244 wifi: rt2x00: Fix memory leak when handling surveys
9187112e67dc9f789e143c8683f9907f5d755495 net: qrtr: correct types of trace event parameters
8dd5b30578fefc2815d11e662c125a2eec579b06 selftests: xsk: Disable IPv6 on VETH1
02e054674508f8c89f2346ba1e72aa947f46832f selftests/bpf: Wait for receive in cg_storage_multi test
66fa594e9dd306edd1bf03fb75acbe0db5828abf bpftool: Fix bug for long instructions in program CFG dumps
65e36f0fb0ea66cd7a6fd92e28a105dbf25402e2 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
4fa13f8e96a1129f12ff1212cea18bcfd2f63196 crypto: drbg - Only fail when jent is unavailable in FIPS mode
ab17e25e0f7a6f791795f950aad5ee347bda8f71 xsk: Fix unaligned descriptor validation
9fcb79fad60bed907535c295b36a86423fd4bc42 f2fs: fix to avoid use-after-free for cached IPU bio
c56bf1aaeea6883334938081a56c8e6e062bb4cc scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1e3da2a1ae95db90d03b5a7207c6a67a3b885d91 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
74afcab94141550553a84f7b3ff135330a27fc43 bpf, sockmap: fix deadlocks in the sockhash and sockmap
fd54f91f32eac6ebe2ebc134dcf5d643d4be155a nvmet: use i_size_read() to set size for file-ns
5888aa2595d340cec0193353efa87627bfb2c551 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
1fe547b8e01e89490a99b33c64882b27c477072f nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
65b4d9d3cba765882263a0faf5829cef83ddb215 nvmet: fix Identify Namespace handling
ab0902a9c027296dd3dbfffbf8585f2c7ec1e413 nvmet: fix Identify Controller handling
8be6ea386cb261de3ad54b125522ccc685e5c507 nvmet: fix Identify Active Namespace ID list handling
0f569c2abd73df4200bb4041ac792543cd1a225b nvmet: fix I/O Command Set specific Identify Controller
5c08c3f1c4da92eb5e8017284a33cc1053f7a643 nvme: handle the persistent internal error AER
435b4399799516d5346e415d7167df39f082a75e nvme: fix async event trace event
f944da829c8aa25d51f971e468ccd7a6160d6edf nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
47f11f7211cfc522c224880b3f12045b4277a5f2 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
d19645029b98659e217203eafeb4f3273e199c46 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ded1f950b7f45a70035df2a92ab18d3aa8a5ddca md: drop queue limitation for RAID1 and RAID10
1184516ddbe3fb4a9fe5c57d1d3d3601859cf055 md: raid10 add nowait support
792a78a95473b34fa32c3ad95237007fd836a22a md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
5ced2176b3eecd4553312f6fadd4334dc2c7bb0b md/raid10: fix task hung in raid10d
43cae7e7bfe12e80f55940c7e539034bdcc5fbfe md/raid10: fix leak of 'r10bio->remaining' for recovery
dbe227004feeb30cbb990bc64684ecb2ec3241f5 md/raid10: fix memleak for 'conf->bio_split'
2610c00c13b5c98e604748d2f9bde3a15c166f58 md/raid10: fix memleak of md thread
12a0a6272dcfa2d0477cf1ddfc456578ca79a080 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
a51a40955373536ab9eee5177455cfa7b2a7ea3d wifi: iwlwifi: yoyo: skip dump correctly on hw error
e044872740329514c58ef172c2c54dafbaf1eff9 wifi: iwlwifi: yoyo: Fix possible division by zero
e56f949ca7efcab5a206831a12ec37775a038955 wifi: iwlwifi: mvm: initialize seq variable
807eccccc22c200165faedbe2fe27b247eeff411 wifi: iwlwifi: fw: move memset before early return
b767e0bc2555e205c528715adb47ad1596fe83e5 jdb2: Don't refuse invalidation of already invalidated buffers
2d3c02efcf048633f4d521d802b10cbb1704dcad wifi: iwlwifi: make the loop for card preparation effective
0e56cbf5a0da8269e53021ab31761a2d1065b162 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
dcaee691e848cc821f1f878cd8e4cdf8c3c387c1 wifi: mt76: add flexible polling wait-interval support
0babadcf5b734cbd60b3a2a117e145ec3b3dafde wifi: mt76: mt7921e: fix probe timeout after reboot
8afaab1dc48f255d98206d365449760e5cc0dfde wifi: mt76: fix 6GHz high channel not be scanned
ef4dbae9bf918cc8a7e1f3d4b4c742b7d43e5640 wifi: mt76: mt7921e: improve reliability of dma reset
1a2d7e16bf75a63d23c69b57a7576218667944de wifi: iwlwifi: mvm: check firmware response size
9285c2d68c2fcbc1ca1d5f40410bda5924c9b41a wifi: iwlwifi: fw: fix memory leak in debugfs
83da54a7fb40b93741f4bf26c44c70b0e402d751 ixgbe: Allow flow hash to be set via ethtool
690d8d7a92dfc6a6902144f4d673101c40a4d109 ixgbe: Enable setting RSS table to default values
26ac68617598f5c1e84c6a6c53398c3310fa5fb8 net/mlx5: E-switch, Don't destroy indirect table in split rule
e6fd262a1d8777b0a3710bdbd4a51102d5e0d7ad net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
3b5f227555a89d367bd8be2778c9705449698db1 bpf: Don't EFAULT for getsockopt with optval=NULL
de749bd534e5de82cdbce67639d407ea1693400b netfilter: nf_tables: don't write table validation state without mutex
eaf8e07faf01a59499cbd315785b5afc211e82f2 net/sched: sch_fq: fix integer overflow of "credit"
4e88b0900cdc2084b832fd32fd4ef4d0bd05c0af ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d9b6168ac2b9a547de34d89871f4d3a16dd2e563 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b26c9c766968434ed628ee3d4978b575e1693a1f netlink: Use copy_to_user() for optval in netlink_getsockopt().
284daa732848fa70ee3352d0b14b65b84df317a8 net: amd: Fix link leak when verifying config failed
fceaeeaec1d2db3673d92ede66bf2b81a4b757b6 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
67d0b4125c501ecbcf09de29663d9d188f46b905 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
0a8cd8cbfaff809b0af058e9d9958e078c08cd06 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
56b027bce956fd628b962a263cd3f20039bd5362 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
47c455981914104d76c24cdd6fe4fbf6b0630ff5 pstore: Revert pmsg_lock back to a normal mutex
9b2570773730e84e370c31e09f435fd3ae08a94c usb: host: xhci-rcar: remove leftover quirk handling
ebd18b46fe530d9efd11051441871d7534099449 usb: dwc3: gadget: Change condition for processing suspend event
122c5b17d459a6baa98aa2d7c54457dfd95082a5 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
da38b61c405a95f0c2aa19e063cc1f7432afa041 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
ea75b182bb2ef281f614fc607da0e5997aab09c3 fpga: bridge: fix kernel-doc parameter description
8662b44c561f5cc3a6205236c21bb15659a4e180 iio: light: max44009: add missing OF device matching
d2943c42ed594c505e7105ed6076a689b2fa0b1a serial: 8250_bcm7271: Fix arbitration handling
9aefd6b1c7f9eb2f4c8d0edc7b5d85948754dab0 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a33fd3f566a85f0d7aea0b0b694a853ff743957c spi: imx: Don't skip cleanup in remove's error path
10f605c2cbb698b187911d871435f6b699f066a9 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bc16577d5f51561388465c1e742ab79a5276f239 PCI: imx6: Install the fault handler only on compatible match
cbd946f91e6e6f58ec7de4f51de46655f9d85308 ASoC: es8316: Handle optional IRQ assignment
fdb82416cafd7b5fdf96948acf9c02ca5eb812be linux/vt_buffer.h: allow either builtin or modular for macros
f7a8ed752e1a7055bfa268aa0055e9c672731ea5 spi: qup: Don't skip cleanup in remove's error path
3ea525a16128110d5b78e1c7c1ffc56920d31277 spi: fsl-spi: Fix CPM/QE mode Litte Endian
f5ff0397fca36c8844e5a312ee504ed4a1030f62 vmci_host: fix a race condition in vmci_host_poll() causing GPF
fd0fa666ca42170b93eb2ec597f34682784ca22a of: Fix modalias string generation
44a7d1b0d27fe239e3ac57ec8ac6ad5fbad4ac76 PCI/EDR: Clear Device Status after EDR error recovery
53f237358bd7dd3a124fd6eaca67895102e04733 ia64: mm/contig: fix section mismatch warning/error
f9e4016adca6298132b684cf328a9e55717ea9fe ia64: salinfo: placate defined-but-not-used warning
5f701105100159aa685e6187412f61ec57246383 scripts/gdb: bail early if there are no clocks
af1709a39c74b7880b89c081f29f49a042e0a6fb scripts/gdb: bail early if there are no generic PD
77c9b83907793a7275eb710d4412b49e1d55cefa HID: amd_sfh: Add support for shutdown operation
a2dc1611d5bbdfe3969ca6372371c44b855a7568 coresight: etm_pmu: Set the module field
59c25a84a69605761d6c5cf37c3fdb688c747269 ASoC: fsl_mqs: move of_node_put() to the correct location
c5a7ffca6a8936c993df1fec8fe02c284ee66aa3 spi: cadence-quadspi: fix suspend-resume implementations
5ad836e15fcc610a0c83d4bd3c605c9cf11592d6 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
bae8b372edd5a86ad28b51c6e81e1f20a4778bde scripts/gdb: raise error with reduced debugging information
ed0a8fa9fc531e502b75bf7504de2d0e49e20675 uapi/linux/const.h: prefer ISO-friendly __typeof__
ee01369f4ed136ee2c349d8e045812ad53242f1c sh: sq: Fix incorrect element size for allocating bitmap buffer
76484cc9e70dc7c8c46d4aaf00d182b3d117fffa usb: gadget: tegra-xudc: Fix crash in vbus_draw
fc9a335ab4144b075ee4ab292a0d87db8ce2d0a9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
30f48debe3c6a86d3e6730b29c521a39b442a46f usb: mtu3: fix kernel panic at qmu transfer done irq handler
bb5893cf68670eea7a34585fadaebc4d298f7f34 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c57025fd8a50e43515913c8c3c0347d036e59cc1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
da8bd588974c9921a25773702875cfb6c0dd7ba0 serial: 8250: Add missing wakeup event reporting
f99c27446335957eea50685f15bdf4fbd0dcb38e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
eaf5722c0b588df354b3d1ad01f45b8bdbe07b2a spmi: Add a check for remove callback when removing a SPMI driver
6b5d49a6118de55504fb96d19d8f16c04c8a2135 virtio_ring: don't update event idx on get_buf
4249a96a19f55b51620c22b2c6069255820dba4a spi: bcm63xx: remove PM_SLEEP based conditional compilation
e415ee6d6b755ff1d2ecccaf968efd9a062aeef3 macintosh/windfarm_smu_sat: Add missing of_node_put()
7003926ea798e08ed1015bf74c8ea60060ecfb4c powerpc/mpc512x: fix resource printk format warning
032f8bc85b5c4f005a7a3e975edc865f96ff5888 powerpc/wii: fix resource printk format warnings
c470ff40b5387ebb0b062b31f497dc2f854a6aab powerpc/sysdev/tsi108: fix resource printk format warnings
2ff6b9fe4b20d1ba07dec5aeba5e05a73a20cc61 macintosh: via-pmu-led: requires ATA to be set
0de45d72e8a4821bb96af5b21709bab916378615 powerpc/rtas: use memmove for potentially overlapping buffer copy
6698953cdece152fde1d15871202a057276ed9a3 sched/fair: Use __schedstat_set() in set_next_entity()
d41cc01e405a034c1bb41c476bec934fea4028b2 sched: Make struct sched_statistics independent of fair sched class
799087cd00bc963624408d081344f453fa3effd1 sched/fair: Fix inaccurate tally of ttwu_move_affine
1c565ca0d064cb4c8c398ee44dee1dd0393b09ff perf/core: Fix hardlockup failure caused by perf throttle
5fbee76e4707447fc4df0695c19cf63c8730da8f Revert "objtool: Support addition to set CFA base"
48ba0c6e176974328b97fa33160fc8cc59c38896 sched/rt: Fix bad task migration for rt tasks
a9fc6d57c9490311068de2c123f78e9fe555ac66 clk: at91: clk-sam9x60-pll: fix return value check
f574e84489a6565e4587b45bba9da3a7ba02956c RDMA/siw: Fix potential page_array out of range access
6a2121e449c248642b2a443e527cd18691e8e613 RDMA/rdmavt: Delete unnecessary NULL check
9f10ac43903006d0933a5488fb4d23defc0b935f workqueue: Introduce show_one_worker_pool and show_one_workqueue.
ea1c70793ed03265f03d89b5ed89a471bdb28872 workqueue: Fix hung time report of worker pools
8dca67cbda59194275af5700ff779a32100aa4e0 rtc: omap: include header for omap_rtc_power_off_program prototype
b2529d7df6642552c335dba1998caebcf9ee2762 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
8527845ec1ef6abb5040bdbee645ce7b99726132 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e2add124d7c8ce592212da76f8643fcf4cfc2458 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
0d6f9e1f94140e9845da8292f5a74cefee2f052c fs/ntfs3: Add check for kmemdup
51d2485e458fb9ce06df0f6575432ec08620cb50 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
1ab2beef5fc36f0b401af2e3f2b189a73d540a28 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
50aba53423df879196178f44c5c55649ef605118 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
45ac9f2db1733b56b3fb0b2ff9090e81184f5da8 power: supply: generic-adc-battery: fix unit scaling
2fcc024eb712bfca91047cc87483aed578e3451d clk: add missing of_node_put() in "assigned-clocks" property parsing
a6b0a384f288464a44f83cf710d5430f2a327960 RDMA/siw: Remove namespace check from siw_netdev_event()
ca9d830b2d3df8974c96d3c8e8fbbf39b21e8d4e clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5b683b20f40d35e1efa783572dabea218602387c RDMA/cm: Trace icm_send_rej event before the cm state is reset
857287f74ff1338504b41d9ea91a3b13bb69cc2d RDMA/srpt: Add a check for valid 'mad_agent' pointer
af4f617210dd50a1c209471f0e1b959d1be417b6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
3c9e1e260e8425a4b4114aa68ad3647a03233611 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
9fe048d58d94321d3063531092c215762ca30159 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
6a15dd58f489b22119d4bbd3cda1e9331915013d clk: qcom: regmap: add PHY clock source implementation
29f28764f87605a876cb707188a77a49e69cabb9 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
5c2839fedab21acf4dc9382df25cf599c8de38cf Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
21ca5171cd2418067e29d6a432099bcbe49af392 RDMA/mlx5: Fix flow counter query via DEVX
65fd8aaf8179fdb39deadf4efa23b318dcb898b2 SUNRPC: remove the maximum number of retries in call_bind_status
bf5067219edd25a27cae17ccf19692f4988b6ab3 RDMA/mlx5: Use correct device num_ports when modify DC
932e02a25e96acbb9c89c5f7897f2950dcfb5a14 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
81e4cc587554841fe65c4a200170e4b1113c2408 openrisc: Properly store r31 to pt_regs on unhandled exceptions
cb8f7a8d91147e2bc009cc0f56c3274e236a0e87 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
9c824462d74750ecf5eb737445f5a06b0b5104fe SMB3: Add missing locks to protect deferred close file list
b7961ea32c59490f51ef4eee74b2b6effc02c512 SMB3: Close deferred file handles in case of handle lease break
81b87ecc24c65037c704a5fe0e36f99416410d9a ext4: fix i_disksize exceeding i_size problem in paritally written case
fa5e22e2a4a03740651fe9637cac413af9596b57 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
cc03765ff5c2a13f3bb30c131474e7a8d165b42a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
db96576571811507225e20bdc52742032d23a053 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
401eaffa482c3eac72f9be69bb638eb76191d738 dmaengine: mv_xor_v2: Fix an error code.
fe0b0056cfc2dda5d1ed0576880e3c1757a28c74 leds: tca6507: Fix error handling of using fwnode_property_read_string
417d0af473df89ab621621f86e3b3d12d58f961c pwm: mtk-disp: Disable shadow registers before setting backlight values
d7ad5414016af9bab23f17d6a91b1c32d47728bd pwm: mtk-disp: Configure double buffering before reading in .get_state()
b5e764c1388eea5d0e681a35d194943bac7a3c43 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0b2ad024922bf92c30db5a08b00ab4da4e567797 dma: gpi: remove spurious unlock in gpi_ch_init
45d3d86bd0bd8499323ed368641e484305b9637c dmaengine: dw-edma: Fix to change for continuous transfer
fb335b5a5b14f40876b9cf55d350de53402e6302 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
3ceaa170560ca0844ca6181881204396204aa157 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
9d82a2837b783baee976add91f0d04fce20a9016 dmaengine: at_xdmac: Fix race for the tx desc callback
2e59274af18cced166688c727ee16dcce7e8979b dmaengine: at_xdmac: do not enable all cyclic channels
1dc139b0dd8242ba5ab93f7c8c5842e040818a9e thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
f1c617f5e427a1835d8c5dac62355f926b208eff mfd: tqmx86: Do not access I2C_DETECT register through io_base
f9300d32f2c624937df79517f01527c28937f0d6 mfd: tqmx86: Specify IO port register range more precisely
7a07b2001ccaa6ccc672578a3d6409b714aa1bb9 mfd: tqmx86: Correct board names for TQMxE39x
7d3706fbbb4776966c0750e9b4c1bb6502353c70 afs: Fix updating of i_size with dv jump from server
c3b8c84da9e4c7d39e8bca505a47c2acfa4bd459 parisc: Fix argument pointer in real64_call_asm()
6f16689f9c65a28ffb6adef3db7241d63504c2af ALSA: usb-audio: Add quirk for Pioneer DDJ-800
6b114328acd6203c319261e2bade563a9ca8b115 nilfs2: do not write dirty data after degenerating to read-only
9e0f4b1c8fe92d549bcbb5a970d584580f963f4f nilfs2: fix infinite loop in nilfs_mdt_get_block()
9f4cc545f16bea07f1bcf105f106214ca075ae61 md/raid10: fix null-ptr-deref in raid10_sync_request
eda38344a49b6cf7e2bd04d82ea74487da604479 mtd: core: provide unique name for nvmem device, take two
9b2490cb09e44f6d880d7c11035f60153f19527c mtd: core: fix nvmem error reporting
0a84b865e4711c5be0c7637f5aed07bcf58b0c30 mtd: core: fix error path for nvmem provider
431bd2fa1ecbb5a876658f103f81ae962e2129fa mailbox: zynqmp: Fix IPI isr handling
de796bd7757d9ee529048460e306f3df60fcb5ea mailbox: zynqmp: Fix typo in IPI documentation
aadfd9611bb0c52a140c3eef0b45bc3ae4ef21a8 wifi: rtl8xxxu: RTL8192EU always needs full init
861b77d18d5a2cf23ae04ee19ff173f2cf0f71a7 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============8796414539236149838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8603ffdcfd6-9ac0003637db.txt

33b3a9b261608a41ca445609efaead8fc734197e counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
193b520bc22660554ed2e50937e72daeee2b4be8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
18e9e226e54c73cde3ffccebb395e5e166d3347c drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
76e1a882777f0f869a027296a5a5146d3f4b4046 bluetooth: Perform careful capability checks in hci_sock_ioctl()
8390209231b0e273648480cd08a8e971193060c1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
6fa3eb1dc411e35beb7253b205f3d22710f8960d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4a8217467010b4142e77a97f19e59abe15dd3ea5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
86d2a1d9225c6dfb0bbfa1b424c723f1d1fbbd95 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8e2b3154f218387c8bcccc1d62014b62145451c8 IMA: allow/fix UML builds
e9666cfd80c03572bac46b8ca9da64057cbea221 USB: dwc3: fix runtime pm imbalance on probe errors
bafc12a6b00e5b00beec7c00a410aa877f65db8d USB: dwc3: fix runtime pm imbalance on unbind
7694fe1c5c6f8ab3f446074401511ea6038089fc perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
224a6e5b7bc9bc9f1a1f4f297425eba08581b7b2 staging: iio: resolver: ads1210: fix config mode
5041c86e58f9aafbdb1c997fe7bbf96ca94b4344 debugfs: regset32: Add Runtime PM support
6a85fb7ae40460223d5ae39661990377d6b2a295 xhci: fix debugfs register accesses while suspended
6645912081413598055fe94918ef870778ca9a89 MIPS: fw: Allow firmware to pass a empty env
3c5e5b41b9fb76d6beedc6caebbfdf2bd9870915 ipmi:ssif: Add send_retries increment
9294cfc099784895817a182fd29444d46e4a4d35 ipmi: fix SSIF not responding under certain cond.
73290b2f589b7dfc70730c538bd3085d90b4e89b kheaders: Use array declaration instead of char
3abe63b10397badce97e9041c031bb4411dd2127 pwm: meson: Fix axg ao mux parents
caa5b3138088fb65edf0227d363fd40167815405 pwm: meson: Fix g12a ao clk81 name
9b1963eb521516830a9509bfc2b56c6d5bd097f8 ring-buffer: Sync IRQ works before buffer destruction
6d7fbbd3069f622c072578f3df629d08dc6f766c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c4bbc9ee11a123c511452558de53e724a872b579 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0758bc1989f5324054fcf25707cb76371205b747 i2c: omap: Fix standard mode false ACK readings
14e6144641110a255ca76c438301a676170db80b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
93742a438cb889c66c683f02f0371948d6f6a287 ubifs: Fix memleak when insert_old_idx() failed
8e999f0d36dad8d3848f86a2715303fc5277852c ubi: Fix return value overwrite issue in try_write_vid_and_data()
ef7590b19bbd895163da92efd625b7421146760a ubifs: Free memory for tmpfile name
ad648b10b942cff74a8f9dd758af6d7ba9eee24f selinux: fix Makefile dependencies of flask.h
4916bafa4e5222d5feb4926f7359b65267541208 selinux: ensure av_permissions.h is built when needed
963618d07e00d916447744195df5f88c551680cb tpm, tpm_tis: Do not skip reset of original interrupt vector
6b1f4995ad5020567280f0f93e3a81125d6c57ab erofs: stop parsing non-compact HEAD index if clusterofs is invalid
312d25cd5af40d95c5e1e1f7356bb70315f8c62f erofs: fix potential overflow calculating xattr_isize
3f09d95f50129c3e3a928645507898036cf3cca4 drm/rockchip: Drop unbalanced obj unref
96c860d906a982d5e0fc7b4c4b56b8efd6e7be75 drm/vgem: add missing mutex_destroy
ce36459e754ac1a4b07132050a898611ec99de7d drm/probe-helper: Cancel previous job before starting new one
6c9e1b10b9532b89fee98ca55e22150e30b8b380 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
8411ded801943a94954aa2db1a45bc4a82a57c7e arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c833a4fc8c04c26e0ea7dec2e2bf16fa4cb66dac EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3b94be0f723b93b8127c20bd246b5f549f97f6a4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
bf8ee0012f69ac4d6fec02fd44a18c3b6c1c1101 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
5a20d72306b267715e4a8f2a017924f1aaaba511 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a96f6508284a4f8c5b30bd82a20e58ae34666233 media: bdisp: Add missing check for create_workqueue
9fde9b4c553338059d0fc8ca732dffdc5cf5e241 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
2ea34972987c259dd81604a3d24e000f4787bad9 media: av7110: prevent underflow in write_ts_to_decoder()
6c784476f8f072eae84d2236b0e0eb57cd76a6e4 firmware: qcom_scm: Clear download bit during reboot
a3972263051c8f2279a4273291ee83200ff9361e drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
7c508d9eb8bb373ca4d42d6f020cbe52a15c92f8 drm/msm/adreno: Defer enabling runpm until hw_init()
3868e52f8822976ed9ad41cfb056f34818574afd drm/msm/adreno: drop bogus pm_runtime_set_active()
821becc5cb52c049817a465bd91bfbc6417d9282 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d7267f5a33d57466b2af42417d106667624feebe drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
31ca94df0c03458a2934652cc738cc463668db97 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ed6241b642d43563641bc2d6227ff12b46eebb42 regulator: core: Avoid lockdep reports when resolving supplies
d57010622448ecd755f7971bb26ac225a92bced3 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9eebbf8d7105c3603164a5c578ee5b2fdb70461b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
11b80cc82caaf173c200338892e51738ec1fa8cb media: saa7134: fix use after free bug in saa7134_finidev due to race condition
29f1f5d3b2f1e28afb6be8f5efeac7215e2078ed media: rcar_fdp1: simplify error check logic at fdp_open()
8e974140a7a14474e4ab550920f4f73107a300e7 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
3eb50967b742efca8d98961339379e59f7626ef4 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
4251cf960fd7dedf04e3bf6827c1d0f4a79d8838 media: rcar_fdp1: Fix the correct variable assignments
2ccf7ab15bbea6b4f5d88d423d929e64900744b3 media: rcar_fdp1: Fix refcount leak in probe and remove function
1042ca867c0f7a81e57b2bb9434f544f2eb4057a media: rc: gpio-ir-recv: Fix support for wake-up
985f3d37b30d73639458f62c90c07aaafaa82857 regulator: stm32-pwr: fix of_iomap leak
c92b0e3a48e15ece1fe3f7b09c646198f4d327b4 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
3e0a6e7f054055a23b15a124fcbe572c79a643bf arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
984c12b1a85b707e9c73ad1a88f135c07852ddbf debugobject: Prevent init race with static objects
228cac9e67b905f0b368fcadcfc00f639e0dc6c2 timekeeping: Split jiffies seqlock
c7c2f1daf6beb1f6626d72d0805af0c4794302a9 tick/sched: Use tick_next_period for lockless quick check
9ad9275a5b4312abacf8063f70512b72f1945c06 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
14bdd3e934419fc30c762541d8f2f6175ce7f56b tick/sched: Optimize tick_do_update_jiffies64() further
5ed7859d3f1317135281843e368aa8d2ec1ac90f tick: Get rid of tick_period
bd88f6c50db0cb88ff2e4f0b23ca1546b6c88d24 tick/common: Align tick period with the HZ tick.
e742861bf05372ff45c6f6ea7f14ce70045749d5 wifi: ath6kl: minor fix for allocation size
42884550fefce31957f3a9a1dbc22a0e1ff6ef75 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8f8ab215cc3075c6f5ced488d2c57ff7fedbe964 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fec418e56888b82fc3621acf29e4f83300e9d07f wifi: ath6kl: reduce WARN to dev_dbg() in callback
ca6d77dce14dbd793c5df69c5550a4420d80d05c tools: bpftool: Remove invalid \' json escape
a3d4a90502c39b7bd65ec1bac1843a9033827db7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b6f9997298bec78a02f67db988b7e5f8475c17e8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e7b176f3a67e74a934860a120904291db4afdca5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a4639552047e6507a17cf2dcfd54d080c3bfbab5 vlan: partially enable SIOCSHWTSTAMP in container
0f717de278f5dae88423d068034a0218053b4002 net/packet: annotate accesses to po->xmit
cc6c0299cd687d6885329761bb6e05abee5e2114 net/packet: convert po->origdev to an atomic flag
aeb15a823bdaf00f5c7b0f8128f805bf01e656fa net/packet: convert po->auxdata to an atomic flag
7293cd427d55fcf95e14aa5fb0e3d400726c5478 scsi: target: iscsit: Fix TAS handling during conn cleanup
337cbd025d4e7f801c38b81bebec9e1650548f96 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3d17116727cb601a4df938eb59705ae97743dd8e f2fs: handle dqget error in f2fs_transfer_project_quota()
035a4275709dbf5cac91614c2b2be39124dd130e rtlwifi: Start changing RT_TRACE into rtl_dbg
f5903460c5603a9b94d6a8a9da1c6892c98e858f rtlwifi: Replace RT_TRACE with rtl_dbg
dd179d2f18c1f08daea70c582547a3c0f17ba044 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
50584b8766bf29d3f8a55d3e69662abb3616a778 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
af8e11705c47c4a9e91b56517cea394bc7936eb7 bpftool: Fix bug for long instructions in program CFG dumps
fd7260a76aa81917d1622ecb518d736d8dfee6d1 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
413b4577dd3cb04087f2d5e72ce10e875a4f7824 crypto: drbg - Only fail when jent is unavailable in FIPS mode
627e1e04668c089be57681b989dc9489deaccf83 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
79edbd9cc68925c39d55c5d961d8bc358613a699 bpf, sockmap: fix deadlocks in the sockhash and sockmap
9824c6be70713bfc25ecd093950cb950d98bc0d4 nvme: handle the persistent internal error AER
67cd1a47828792bca5b06c015608e6a38f584a60 nvme: fix async event trace event
49f8dcb175b5b484f99713e143679153de7a0d1e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
31a510c448d3e1ba656f7abe7957bfe35a89af46 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
679c4f9e271be7251951e6dad1f973da4d36c961 md/raid10: fix leak of 'r10bio->remaining' for recovery
4153d24a3962ff29ec7834b0d59c5e4d85e65c49 md/raid10: fix memleak for 'conf->bio_split'
62291a8a4aecc479c3c10694ceb2002ed1a92ad6 md: update the optimal I/O size on reshape
7b0f27a9ed6f62f36dc88a6c8882be9756e743af md/raid10: fix memleak of md thread
ae8b81bed6b83cd24288a7052516025c4588959e wifi: iwlwifi: make the loop for card preparation effective
a1f452a40652ee7af5ad8cd5b4414cbe9e4067e8 wifi: iwlwifi: mvm: check firmware response size
e1c1c770223a40be7420aadb99cf797cdceb5cac ixgbe: Allow flow hash to be set via ethtool
36ffb6306776fd6cc44efc20d9f5bee4fb64d8a4 ixgbe: Enable setting RSS table to default values
4bba0986027ab4df0ea41cce2bed619a492d9caf bpf: Don't EFAULT for getsockopt with optval=NULL
d03832a7ab9900eb171ea7281aab66ca0201c540 netfilter: nf_tables: don't write table validation state without mutex
8c76bbd4e88f7921b726452b7be3515a8a828e1c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1793b2eea5e4ea93c3b92dd8e167a8e382ef2d68 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
70603d04d88d1be858449df4adab9f1d9f147544 netlink: Use copy_to_user() for optval in netlink_getsockopt().
49ac33a3a9e80af0159e15642ae94768e4e0d436 net: amd: Fix link leak when verifying config failed
2d7c866623d908786dd2b7e34376ad54c807971a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8833deeb1f52532f2d44a96898bb0b8d318bc164 pstore: Revert pmsg_lock back to a normal mutex
cd2c50a5a500c1f34885c5f2833b7a7f62bd17d3 usb: host: xhci-rcar: remove leftover quirk handling
e9e6c5d7cb076a0faa7772453cd1d25a20642aa4 fpga: bridge: fix kernel-doc parameter description
01333f0c42661a48349cabafb0421b5ba3599944 iio: light: max44009: add missing OF device matching
2f2c31d658020758a7bc467f1dbca4d31e1fefdd spi: imx/fsl-lpspi: Convert to GPIO descriptors
5b2f78bc939c8e36e3c9ace51355860c9a2b22fa spi: imx: enable runtime pm support
fbc0fe94822a1cc375a4eb5847a6456d8ca7085a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
44c7317fbdbe817b3ea7ca73765b70ea6e12a13c spi: imx: Don't skip cleanup in remove's error path
3cba36c298fde96cfca2140b542bb5a8b74b84cf usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
343a5f3201905a96847e6059c155a8701d7b78a6 PCI: imx6: Install the fault handler only on compatible match
11cc72bdeb4e940f7a73889916894522a78f7948 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
05f1c42860cb7eaf33a39e387ef3e8f2a4486393 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
6adabafa5cddd54d32077d5a401f05c1252043b9 ASoC: es8316: Handle optional IRQ assignment
3127387edbcc8c8395ed3775d9f4599329e6824a linux/vt_buffer.h: allow either builtin or modular for macros
126b5d28843555dcc14dad094a73aaab10868922 spi: qup: Don't skip cleanup in remove's error path
ae889b56e590e1b5123b90b55c66d53b7f395cbd spi: fsl-spi: Fix CPM/QE mode Litte Endian
e2bbaf17a7e9b9db19d65e288d5f0fedc5e4d56c vmci_host: fix a race condition in vmci_host_poll() causing GPF
1ba5a1fc4e0dcfe960b2d843eecf05da986951dd of: Fix modalias string generation
4bc55352eb6ff5ea0522f974c6f076ca4edd1584 ia64: mm/contig: fix section mismatch warning/error
a89efd735cc3005c5e950e1a3cf61ad5637625cf ia64: salinfo: placate defined-but-not-used warning
90bec689f5055f7472032dcd5e32825fbfa88df8 scripts/gdb: bail early if there are no clocks
9a173c08e22179142b568c7372e7e7d07a95a250 PM: domains: Fix up terminology with parent/child
2c91aa7e771f2f623b69d3e1cac4278562d62a0f scripts/gdb: bail early if there are no generic PD
b6e5a10e2aa694398c2f794ec7b1e1799106c29d mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
7759a134d8dfb081596f51034051718a115155ea mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
8cc9390dcdf47bf1ca40212a8b32b37f2be147e3 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
f13097979c5c3076d5f630a38a9d191ae04fd57d mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
227201fdc2bceb475aa06f862393865c7612cab6 spi: cadence-quadspi: fix suspend-resume implementations
371571a6e7ce8a5842e2a14f39c1629ca43bd573 uapi/linux/const.h: prefer ISO-friendly __typeof__
b01aa71f0a8507e2eb9f5f13d018a59108f5e4f2 sh: sq: Fix incorrect element size for allocating bitmap buffer
335083fa6e095465331087692fb65ff807043562 usb: chipidea: fix missing goto in `ci_hdrc_probe`
840e03897bdd5ff7703d25bd75be9b0d2ddc73d2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
7067b9494da2d8cd9f75000c33d4d0764cc21178 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6378af1d7450759de3009d42ff5801fe00e0246a tty: serial: fsl_lpuart: adjust buffer length to the intended size
3f475642ac748fd5d458581fd6e12c0556b1642a serial: 8250: Add missing wakeup event reporting
62b40014bcc3e430533292ba3224a117f8387a30 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
650c64e26222b9187757cb793695265c65265f2e spmi: Add a check for remove callback when removing a SPMI driver
dabd069dd6d99f60f969f8bae4b310eff3fc8e92 spi: bcm63xx: remove PM_SLEEP based conditional compilation
4ee3414fee716d9b4634950af646d7c47edd47d9 macintosh/windfarm_smu_sat: Add missing of_node_put()
3f7761a5056e157a0b7d259472ed812073221957 powerpc/mpc512x: fix resource printk format warning
ce056d6551bb163188b13486ac8914cb52d8393b powerpc/wii: fix resource printk format warnings
a3b4882f0ad5299fb7e63c31734043f4bbe0ec68 powerpc/sysdev/tsi108: fix resource printk format warnings
0feff995eb85a832afe406fdf8eb3153b4647135 macintosh: via-pmu-led: requires ATA to be set
3178b860accc9ef45eed785dfe3deb6c94f4438b powerpc/rtas: use memmove for potentially overlapping buffer copy
03c71a66bc6b4b0f5d4dcdcee351a288c9319dfe perf/core: Fix hardlockup failure caused by perf throttle
02bf3825f9f1735600a8006acf9996aa73b178dd RDMA/siw: Fix potential page_array out of range access
b54147ce93e768e20b41be41fcd3031d623e6b7c RDMA/rdmavt: Delete unnecessary NULL check
e6c4e7db41fe36555abad9bcabde28144860946c rtc: omap: include header for omap_rtc_power_off_program prototype
98a3bf6a39022a7e6e1b23cc2acd94da6fbed609 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
cd1afb331daa4520b3b576e199142df2072d22e7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ad33bba46bcf8a29244958754718ce8232cfff5e power: supply: generic-adc-battery: fix unit scaling
a8b45749011798d9ca7bad3d93a50ca454b28c63 clk: add missing of_node_put() in "assigned-clocks" property parsing
41f2e1ab902daa54edbb20db59fc111c5ef1a427 RDMA/siw: Remove namespace check from siw_netdev_event()
990f314fddfaa17f96150ee51cb4cabc24f75ba0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4195fe4d7aa0b2e6bf2672b959b27df1997cb2e0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
6feafa5f7c20266cd23f3d63e6243d41aad086c7 firmware: raspberrypi: Keep count of all consumers
6de160c3aebcd28f61eead10ecd35e56652bf54f firmware: raspberrypi: Introduce devm_rpi_firmware_get()
a254d712681fbf5310cdab600c9e2f92250d67e0 input: raspberrypi-ts: Release firmware handle when not needed
844a34d269309a688cb93926451219dee2b3d941 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3e343781b3d8b39bb829e1a30f78bc47b78e11f2 SUNRPC: remove the maximum number of retries in call_bind_status
157efa7b6b3c98d55b3094c5bd917d62f8583c9e RDMA/mlx5: Use correct device num_ports when modify DC
5a60e5bf3cb684b90c964b5c3c83d1d49bde8378 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
8e61351362072622dae9cb9fc05da4045d514526 clocksource: davinci: axe a pointless __GFP_NOFAIL
69101ec9416a8f41fac8520c52679a708b3692a0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e73bac5e5be0f0945028a1c8fa36510de68e4592 openrisc: Properly store r31 to pt_regs on unhandled exceptions
354f3aff104f80cba9586ce7ccb35ec49d7d8431 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
5ba7c1b5512605f9785a1bdbe5471cb774703cc5 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
85045df7b109a83ce8fcb7b4a7bb55f5c08f6a3b treewide: remove redundant IS_ERR() before error code check
98b305754331fc8e12ba41d9ff1482944d2a0b91 dmaengine: mv_xor_v2: Fix an error code.
673823d6b77daf075d8c9eebb6974e90aac4dac8 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2216a444d761721186520a944cafd460e8b62d3b pwm: mtk-disp: Adjust the clocks to avoid them mismatch
57f7e8d3c6c00cff1ac9ab5eb4883324d4b03ac2 pwm: mtk-disp: Disable shadow registers before setting backlight values
b0b320bcc2c4feb017d7d0645168f55c85e5553f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cd91049daefb375a3746e644ab7844569501866e dmaengine: dw-edma: Fix to change for continuous transfer
a13415e3096fc4dee139939131053598cc92bd56 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
510579495a53b2fc1cf4a0645f31c6f841616ab6 dmaengine: at_xdmac: do not enable all cyclic channels
d36ed9ec0e4aa34b245ee0a0a19512fb970c470c afs: Fix updating of i_size with dv jump from server
bc9e0e0d4f39bb784f08f949533899db945721ce parisc: Fix argument pointer in real64_call_asm()
4c3267d447ba82ae5af000b00febcc5730ec5d58 nilfs2: do not write dirty data after degenerating to read-only
6534f002cb053b22f82a3c1532bbbc31f35281ed nilfs2: fix infinite loop in nilfs_mdt_get_block()
c6ad44df7b8a6cfe8b366cb15ab4d1bfaecd2e5d md/raid10: fix null-ptr-deref in raid10_sync_request
42614ef31f8c556f15635cebf590cf5a30655ea6 mailbox: zynqmp: Fix IPI isr handling
67797a77a20b669db87a94fb9151fc5b6e9bb500 mailbox: zynqmp: Fix typo in IPI documentation
022d9de079c1ed1276010231f34c93ceb115dbe2 wifi: rtl8xxxu: RTL8192EU always needs full init
9ac0003637db4b14400b42f8f653d8f995cce4f3 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============8796414539236149838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea65410a8ea9-6973c6a3b897.txt

4458b8e6710beb9e9f34705e60dd2102e365c289 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
20696d1545c041d16dd14382cad1d6e7ae109912 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
98ab446b1f14e67d5a13c96eddd939925c7718f2 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
193b35dee8a77d459a7ad87660b79f147659f584 x86/hyperv: Block root partition functionality in a Confidential VM
508d555585f0bf2efcc19cc809a28001523abb96 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
8d1c456323135f69d64db59826100ca8977e779f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
75e84781e6bfdc74903517958e659b05ce6c197f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
27a4c427d3177a41cb218df9f21e1e73e0f738c3 ASoC: da7213.c: add missing pm_runtime_disable()
2c09d69eec036d883eecf48232734c07fb2e101a net: wwan: t7xx: do not compile with -Werror
fb3ff1e2af3873f7c9afcffe4a55c96ca9f40156 selftests mount: Fix mount_setattr_test builds failed
87633eeac57dc2ce0f3071c662e43bddaa7f0d7b scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
3579624821b3749a472d36fe10b2604df6fab6b0 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
50dc911a95fd5e78a74c00305f91a097099e7ddc platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
51e18b383c96fdee3c908dbb7b1eb53cb7985b07 wifi: ath11k: reduce the MHI timeout to 20s
8e91a6c2028014edf6919574006f627ed6235410 tracing: Error if a trace event has an array for a __field()
4274c6d704ac6eac576dc5deb3774b9f0bf0cc9d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
2ea4ae86b2284d67ab9974cfb47fc0a44f22853e x86/cpu: Add model number for Intel Arrow Lake processor
46daeaabd3e99c1cffd31a0a5c1fbd63df091c20 wireguard: timers: cast enum limits members to int in prints
77eedb7f7e64b4dd8010bc9792094d96389799d0 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
78c0fcc3f462b1b0b7f7c69505c67be8035583e6 ASoC: amd: fix ACP version typo mistake
3758d3c715dfe65f2a2e5f8563d57418508fe8b9 ASoC: amd: ps: update the acp clock source.
d1465aa0e8d48b82bb487d22aed2677c19001602 arm64: Always load shadow stack pointer directly from the task struct
47bb8f1c6dc78b6504760ac70de8a3ac11365a8a arm64: Stash shadow stack pointer in the task struct on interrupt
9a5e5463f5de7ac13a743170ec14366735cdc31c powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
344f7122c036a34e6ad52234555a726b21cb9286 PCI: kirin: Select REGMAP_MMIO
3b7dff0dd5cbfdbedb77f21e23b02a057775ef3c PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
1bad044156672dc48cefb9a82d0e88f2ab0fb4ea PCI: qcom: Fix the incorrect register usage in v2.7.0 config
7163204defda073bed765fe4130f3f931f447450 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
ea49db7a7ebeed467cb237bdf9823312adb2bca0 IMA: allow/fix UML builds
f36eaf63808695a20c780806dc56bbc6f06038d1 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
1f22860047d7cf941f813b16c458d0e3fdd700e6 usb: gadget: udc: core: Prevent redundant calls to pullup
1ba3e11e0b4d377a27575517b4c15c616bd1be1a usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d0fbb7a60a941462acf292a69a453ebd3065fa4d USB: dwc3: fix runtime pm imbalance on probe errors
babedabeff90e7e28fb1e35299f83f1f7c00a217 USB: dwc3: fix runtime pm imbalance on unbind
ea70517e0e9314829abd5588b1ae90b0552e8d9b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
b9fb0a2a9ead8c4efcbc81168753cc7b6018344a hwmon: (adt7475) Use device_property APIs when configuring polarity
3977f7c9a83f3a0585bae90ebd46b6c7e237b4c9 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
3f0b00c15e3c89e0cbf5177bfe7d2735cf2766b2 posix-cpu-timers: Implement the missing timer_wait_running callback
03448aa871fd8e56af25b82310a3a18f92a40391 media: ov8856: Do not check for for module version
e6feae561bf90c6b6dac32d92c0f4c5a234f553c blk-stat: fix QUEUE_FLAG_STATS clear
73a01cee32f3927a22d52bdcd3c2bee742dbebf0 blk-crypto: don't use struct request_queue for public interfaces
3ec68035698528770313095bbaddb409acbfcf93 blk-crypto: add a blk_crypto_config_supported_natively helper
20eb4cab01b793861a95e155eab757eee78f9aef blk-crypto: move internal only declarations to blk-crypto-internal.h
100132083b76329e69add1b84cdaeec69f7b1ba1 blk-crypto: Add a missing include directive
817729c0dd426965609149ffb03f9c7d0182efb3 blk-mq: release crypto keyslot before reporting I/O complete
eee00037d369c8702166ed9bdc39ff60b6eef6f4 blk-crypto: make blk_crypto_evict_key() return void
7221c4ab517c295249f6ea001140cff727e5287b blk-crypto: make blk_crypto_evict_key() more robust
0682f85ce4e03f2215ab0fc0b48bc7d9709be06b staging: iio: resolver: ads1210: fix config mode
c9a0f29e5ccea19b18fb317a2b8808e3059005f7 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
76b5f7b12ee02a80ed43653f351561e854ed25e6 xhci: fix debugfs register accesses while suspended
29d65ff3242e6cdd002caa9f242b5e77476780d9 serial: fix TIOCSRS485 locking
cdd9219dcfdfed07dffc77c8ef6bfee07348a7ed serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
37d6f97bbcfbd946ca79415e7d98a42a001c3e24 serial: max310x: fix IO data corruption in batched operations
b2a99188aeb0f2763792d6be7efdf60302cb6214 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
aa81b3899b91a47a470a8477672361f0334a05f3 fs: fix sysctls.c built
d0f5e6c261b6a1e7cd8fbedb248b1fca70519c45 MIPS: fw: Allow firmware to pass a empty env
d4e86469b4123257b4152f9b24fc94b30c226c93 ipmi:ssif: Add send_retries increment
f6a37c8510d654fe305b856edf9c9217335c4009 ipmi: fix SSIF not responding under certain cond.
eb953b862f2f36e9e791f42d4fc017ca3bf013a1 iio: addac: stx104: Fix race condition when converting analog-to-digital
c0394248b92c3bdeb0165d3b173cd84c98ec27f6 iio: addac: stx104: Fix race condition for stx104_write_raw()
af1d7aaf2d3a16c7e83f455881a721ddeeee5f39 kheaders: Use array declaration instead of char
36d3be88cddad61d4cf4174370666e00f7daeb3d wifi: mt76: add missing locking to protect against concurrent rx/status calls
31acbe8160a0ed40a718107666a3d80da40c0b23 pwm: meson: Fix axg ao mux parents
0bf17b4b9fa572ce2a12d857e7c4a9783596666b pwm: meson: Fix g12a ao clk81 name
09414d3d41a175c1d5dedc23afcd3fe99d9e7887 soundwire: qcom: correct setting ignore bit on v1.5.1
039803246aed8cc66cdfb2bd77d5505d04f62218 pinctrl: qcom: lpass-lpi: set output value before enabling output
1ed3b6fd121a8f543905c5769075eb3c48a9bf47 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
eff823736981760a2934d4de101144db064c6fbe ring-buffer: Sync IRQ works before buffer destruction
00c579a08c03413a944ab6a35e07235d2a02b7b9 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e060307dcc2495ce6aacf2d7610529bb1012d60d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
ab53f3b51200008acd233890acc0f45f59531eb3 crypto: arm64/aes-neonbs - fix crash with CFI enabled
970fa9d10c87b6d86d402bb944e1ddad3a4baaee crypto: ccp - Don't initialize CCP for PSP 0x1649
c2717aabe6dfbc69247ca74a5ee1a00ba88ff4b7 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
769525ad4ed0add36001a20c76aeb81745a67e51 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7998ab8627031b68a8955c29740f0bbf78713e94 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6ac0b1643a5e367bd220552d87437c14fca18337 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
de6bb2f22cb1386de8eb2f54b5748fd187f55abb KVM: arm64: Avoid lock inversion when setting the VM register width
362204a3e2300585e18f6810867989256560c178 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
94519f637f5cbe0d09f7cf94f65ac0c63b0ead6d KVM: arm64: Use config_lock to protect vgic state
755ba79507721b84631d0365771d61f33baff9a3 KVM: arm64: vgic: Don't acquire its_lock before config_lock
45be29733d300cc70b9a2be154068206194ef1f2 relayfs: fix out-of-bounds access in relay_file_read
343cf26161008c0fdd48f8e540d5a4ba5e1e6e15 drm/amd/display: Remove stutter only configurations
98c1ea094f3b770e0e00b32e50cf6280db9f6198 drm/amd/display: limit timing for single dimm memory
281ce7b1b95b3f5762c60aed80471f78ba26b941 drm/amd/display: fix PSR-SU/DSC interoperability support
8eb00d86bd4fdf748312fdc4458028414cfafbba drm/amd/display: fix a divided-by-zero error
184fed5b5ac3b2905e029ddb70081e84048374b4 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
f9eb6e30c251692f914b107fe8868e160799bcbf ksmbd: fix racy issue under cocurrent smb2 tree disconnect
532e14fe2d181cf7d0a6a99c430b1f13c4ab653f ksmbd: call rcu_barrier() in ksmbd_server_exit()
3e17bb2d52e94506f913e1adf78e645c9f3bc42a ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
7921309b0957c3dc843a1c51fb08ed95ad21edcd ksmbd: fix memleak in session setup
9094b64c57db7062210895c6eb49d9ba36c85dd8 ksmbd: not allow guest user on multichannel
3a9775d968bd21d0f63a26edde4b7ce594300265 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
2636b834d090522edca38444e7c5f47af7d0b1d2 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b3ce76f00ddfe12d8c0f55c1c34aa8586761e5aa i2c: omap: Fix standard mode false ACK readings
bc917d27c4b4d36454d2ede7a578ce1bf204273b riscv: mm: remove redundant parameter of create_fdt_early_page_table
16b711baf7bc138e167afe18f69b676fbfdbc1ef tracing: Fix permissions for the buffer_percent file
79c27c550f88e1548b36577822d1ef470398749e swsmu/amdgpu_smu: Fix the wrong if-condition
9f93df4d899f16c0fd307e2c6006a252e0df4292 drm/amd/pm: re-enable the gfx imu when smu resume
4a57398b42aef754b45d9531aec9e54af4eea19c iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f10f4cceacd2967c18b2b9cbaa9f701dd67ee3e8 RISC-V: Align SBI probe implementation with spec
0e18cafd0155e02929131ba4ba7594359a0e1461 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
10b88b16ab194aa42ec3935048b8e5b801113d33 ubifs: Fix memleak when insert_old_idx() failed
4b82cb9c778d277c957a77a878ce63f2435eddf1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
3a8365782f3fd2c119dea9e9eab9584883eb23cf ubifs: Free memory for tmpfile name
70ebfda4218c487911fe743235998c4c77f0849c ubifs: Fix memory leak in do_rename
225f7fe45551272d6d4c55c8311bd6cae149d106 ceph: fix potential use-after-free bug when trimming caps
e1bf5047a627c419c0d981a2a209e2f071a78ccd xfs: don't consider future format versions valid
421d13b0eac897f67c19a89776dce10c3d0fa17b cxl/hdm: Fail upon detecting 0-sized decoders
f53882e0a4b6337a0d8059be6fff7e3fbe77785b bus: mhi: host: Remove duplicate ee check for syserr
2bf4794565c7d26206ab979c3ee67a9fe19e354c bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
3c67c9ccef89e6c5ca6d3f4aa514e12198d5e5f4 bus: mhi: host: Range check CHDBOFF and ERDBOFF
4d2f7b51c29c40f6f42969aec23faf0dd783c0da ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
1fdd608b6ef2e3e0f42b7057c3f3985f259b0c07 kunit: improve KTAP compliance of KUnit test output
4d41bede0cccdc782bd2065ea55cbfb51b32c262 kunit: fix bug in the order of lines in debugfs logs
8b1084c00cb750f06777d122f4551d8b74c70fcd rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
a08009dbdcb521b3e9144beb34eeabf276a94657 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
9b1ca23bf5dd0d78b775cf3fae17401161dce112 selftests/resctrl: Move ->setup() call outside of test specific branches
6951151b56a75edcd81d04252dae810d74f5ab9a selftests/resctrl: Allow ->setup() to return errors
f90d0ae6d13b7858986341039170cd7a5099c413 selftests/resctrl: Check for return value after write_schemata()
5f1ed59a18317f3b556318de4cd67dbcde3c3223 selinux: fix Makefile dependencies of flask.h
8f1171723e756b4156d287804379e3e5e566fbf5 selinux: ensure av_permissions.h is built when needed
c6f4e705a5eb904d226f6599a414b42bc5ca1e68 tpm, tpm_tis: Do not skip reset of original interrupt vector
dac44153463ead58eeaa88553b51b9aa341df035 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
29a6cb0191d7964b2501edcdac7f14d1e682b443 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
56c380add232472970ac2ad216a8771081468c86 tpm, tpm_tis: Claim locality before writing interrupt registers
0ab732340966a406328018026178778a5cf7793b tpm, tpm: Implement usage counter for locality
d150fb4a4efd07eb05882cb1251375cc51a60cf1 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8d03bcb94b7b142452daff9de8b5c19cd8ebd9ee erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b67ffa6d744d57d8757c034c16ab2258d27bd974 erofs: initialize packed inode after root inode is assigned
d2f4148c36d430a104d12fcb556a9c1d7b695b6d erofs: fix potential overflow calculating xattr_isize
be169377c1a64fce85ec7be722637a290e791c6b drm/rockchip: Drop unbalanced obj unref
8687c419db864e6f99cd69e51f6e6bd278fe3e66 drm/i915/dg2: Drop one PCI ID
c80e5da48ecd7767e5e27d73a3dd9fb2427dcfb1 drm/vgem: add missing mutex_destroy
163b2257ba1e4339c7fe763ac67e9b6c137ecafe drm/probe-helper: Cancel previous job before starting new one
72cdf49e363f710b37e60d88ec77abd14c647329 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
38fae17db682fd4948b64d496fd998cf1c8e1df3 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
c0481aecb9a951b7378449c352eba1b7f143fd26 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
0c79b3ed08357629ec97caaa4dafc7af04971759 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
26d94c8967bdffafe969745bcf64da99ba4376fa arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
2eda0c9025903e6cc5eb5c78467da56fedd1ddd4 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
68da18f32c48b2ff8f90a06f9978cebaf7a0e227 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
47e2af754696c2ac7b549810cfc7cb0b6aabb63a arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
8f03b1dec4270755d84dd27b0c9e15382d91a7a6 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
34dec2e397ac1ab84c2cacddf29e3e350a001570 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
07b60e27732c08369a867f06227eeac5fd0e23d4 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
0c6964b666205d9cb0bb5e642852fc2d93eb6113 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2dc1d262fce804b3f6ea50310dbefbd47de21248 ARM: dts: qcom-apq8064: Fix opp table child name
c3c19ba98038f9dcc77b2f5a7ea1fd62476b7449 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
7de03b32613ddcf54407253b4d2856e2d19ce45a arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
f3098b01839fc044fb847df654da334abcce9d0d arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
200832b0d85138fdbaadbe261fe4fd566e9bbbf5 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
e7dda03df3bbf608d343b312809b04100c1db474 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
f9c8b0b903444f4ecfecb9d915a05ef80f0d8c80 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
0936f6a314b6d8d8092a105691349bb196e781c8 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
015a532c14a21e7d57706c6bb37f6523b01e1e9f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
488af7e4de9f847f70a009784f4a61e895f8820c arm64: dts: qcom: sc7280: fix EUD port properties
cca5a95ff1aef0f18312f07c8d23ff664cc787bd arm64: dts: qcom: sdm845: correct dynamic power coefficients
e88894a7550452794bc29aacc99ed4ec3371d744 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c02981f200a11e969a88eafc0166f4a7d95113ca arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ebc179302f43cb3497d683a450b69c6fa6252a1a arm64: dts: qcom: sc7280: Fix the PCI I/O port range
63d7bcfaa3007bab81d084e68b2833ef3164ba79 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
96cc40a4e4eb1702905f96fc9079d90342e369e1 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
2c4d15fc172478c19183f2043e0e3dc544645621 arm64: dts: qcom: ipq6018: Use lowercase hex
b08a27baa2ac61dd9c0bf5b46d1d9b44b0625a12 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
9814334f52a7ba18c9953d895e6e054cc35ce79e arm64: dts: qcom: ipq6018: Fix up indentation
a5d8a5d17fbdf4bc50a5116d69c5853346b976e8 arm64: dts: qcom: ipq6018: Sort nodes properly
3d055b1bf94615140614e107451844cfbdf31b89 arm64: dts: qcom: ipq6018: Add/remove some newlines
5993f53550e059eb1d77a1d574656880ba131b14 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
90a2bbc752c3ca9c909aabceeaa71cf81ea16e97 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6ba03dd54f3cabc1118609b429f27ca2c8a23b4c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
e5658d275c478ef576a04e3208c1ca9dfd370d58 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
1bb04dcb7b0ee8193b38d7e03b559798288fa9f5 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
4e69581a6493417578a32745d26afe0fac25468c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
528a06d335f92457f55cc59bcc347fa671256fa0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
38dd8adcea85f317123554caf2f38d63d3b926c8 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
95b83ef400707feaa630a9bd7c58f167b40985e5 x86/MCE/AMD: Use an u64 for bank_map
e8c5ecc3dfbd9c84a2fa8b71ea9a17614606073d media: bdisp: Add missing check for create_workqueue
4309af10468bf87e8aec63d7879cfccd712b998b media: platform: mtk-mdp3: Add missing check and free for ida_alloc
3c4fcda61a20658389a41edcd63aed1f8bd89aff media: amphion: decoder implement display delay enable
d39099dd10cd165ad0932bc28697b9eb97520a86 media: av7110: prevent underflow in write_ts_to_decoder()
6c40556a2ebc1cfa6802d91efa9da692c8581439 firmware: qcom_scm: Clear download bit during reboot
e511766193b20ad0d439196cc322aa14fbdc3635 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
67cd9c0eb43e20b1029ee8b90d84d6befa8eb478 media: max9286: Free control handler
688f9fb0e58199508a08c4398c586a0fede18287 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
176b25897dfe3247d0510f1df9be5175963ce1c1 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
9b8c0bd1fa42311aaf9d40888e42845610afb71e drm/msm/adreno: drop bogus pm_runtime_set_active()
4cfcfc17e4c05f8594474576ce9309cfc664f1ba drm: msm: adreno: Disable preemption on Adreno 510
e9e4f279013f58ff6c735de945ad290da618ded3 virt/coco/sev-guest: Double-buffer messages
feaf971e777f48e07b747f2d446ddab6ffdc77a0 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
1e4ab46c39bc53b060633c90c1e3e0297ee3a414 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
8f3389df6a3ae23ae5c5371b91fa5503f4e7f527 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a70eaab53c1093c15290ad1a6718fbf4fd9b2a94 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d187e62f0283d05a5bca5f85baf9a021834ea1b1 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
3855e7b9c812a3d86b3299ec19bdebc877e571eb drm: rcar-du: Fix a NULL vs IS_ERR() bug
ad4b2307bf5733d3143bff464dae3e1ff4044d36 ARM: dts: gta04: fix excess dma channel usage
a9843abf7837f3229adbe413b747a4a0661119bd firmware: arm_scmi: Fix xfers allocation on Rx channel
17c1090cc9104b2bbd4e60411cd770df13219f67 perf/arm-cmn: Move overlapping wp_combine field
e82a200c5782ee599fee53bb3615b2c25d22991e ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
139e969bbda4a96a85fc6c8c787a35a2f7df94a8 arm64: dts: apple: t8103: Disable unused PCIe ports
df8dfdcf0af06659a04765cdd069dbe79b9aca51 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
a8be615f9f29c2735453e9cdf448eb1006229148 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
ec35ac0ef0014b30e9b2be9bc67c176ac2a785b8 cpufreq: mediatek: raise proc/sram max voltage for MT8516
aab1f4b0ede54ffe96db2994cb9e8588d5c59b42 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
94ba3fe27fd719da3905cc3df40493492a617d96 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
ca0a00877ed261b8f589d7c3a440da5f9a2a9a77 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
a9631de992b5a1c3ce5eb2fb1b2de6e010ddeba2 ACPI: VIOT: Initialize the correct IOMMU fwspec
7770dc1cfd706c342168310f32e498a41352c141 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0042b578d7fa53ee767a49928fdcf04c4fc009d6 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
a19720664e24980ca4528a80434a5266592805c8 mailbox: mpfs: switch to txdone_poll
e546c8e85953a93487010c118380c68819a519db soc: bcm: brcmstb: biuctrl: fix of_iomap leak
5c3b5251144489c5b0076f82d79ec34cbefbbe43 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
fea3d447c8fccedbe12c6a6cf4ea5f712a8187de gpu: host1x: Fix potential double free if IOMMU is disabled
1afed608d1688968a3b879ad4b065ac26accf4c5 gpu: host1x: Fix memory leak of device names
a5186abb59ee0426bf1c1f893277cdd24455d812 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
229618f13906b364d29a43e49f08a7eef5037536 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
3efd95b99b5ae90caa858f9505919da4f062a99d arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
e3a50f632dc03665c76047d41979a1165a6837d0 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
f706ec6f867372dc07f9ee35505d25b9c8892477 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
7f5dc1764294ecd19501eaed7e83fb3692a4c91b arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
205109536410b9adc4fb96018aaa1109458ee49b drm/ttm: optimize pool allocations a bit v2
c2eeaf37e29a9facbcfe0d2f21cd12bcd3c19990 drm/ttm/pool: Fix ttm_pool_alloc error path
f457ba42070706ee07ac600b434963579f161a97 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
7728c1d05008d471c78bef6faa41947d9dcedeb8 regulator: core: Avoid lockdep reports when resolving supplies
9a1e63c40855ce5aee9fa08b427e321adba212ce x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
03ce7f1cfcaaf63d193b5ac4f7bb1f5b355e094d arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
8d0935f38196318c4d04de73f4f9d953c1c87b29 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
9844bb9669dabf9b94a04ae21efabc390c242a1c arm64: dts: qcom: correct white-space before {
fc4e41e40c87732399fdf4c35243daade3c47b61 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
5e5820b09f745c5c4f38824c216d9f9d076a3670 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
d8bea848a5225f7655b9536189fc2ca2238456d4 arm64: dts: sc7180: Rename qspi data12 as data23
75facb7af90dd5a91fe581c66a3c2f90b8056d05 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
01ebaeb910808e1d8b3ed3032d5bc0ed4c9a766c arm64: dts: sc7280: Rename qspi data12 as data23
8447fd7ca9e04c9889fb5477e42f7ffc1ae412ec media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
ddc2bbb1d0ec562f6a9bb0da47d71339027955dc media: mediatek: vcodec: Make MM21 the default capture format
a4a5306fffb64106360b902ce37d438c0dc56dd9 media: mediatek: vcodec: Force capture queue format to MM21
1d2d2e94c1efd8252f6b8b0760cd0a6c0027331e media: mediatek: vcodec: add params to record lat and core lat_buf count
d989cd8f17bdbcb3804938e3a5b77161ba87f2aa media: mediatek: vcodec: using each instance lat_buf count replace core ready list
1142ce6bc4e66a9c1f17c631eeedaa2e02c8932e media: mediatek: vcodec: move lat_buf to the top of core list
b6bf0464f950743c077da6012daa408532329995 media: mediatek: vcodec: add core decode done event
a595857eae1bd5a273487a1e5cd0200fd3198b47 media: mediatek: vcodec: remove unused lat_buf
6a4083f18919922333bc69a09c8a543d2dd50f11 media: mediatek: vcodec: making sure queue_work successfully
3ff48bc463861ff9ff8cd68d9db150f593e388e2 media: mediatek: vcodec: change lat thread decode error condition
e50af68d0d8347a5ca8e773040eef5d9bdf31976 media: cedrus: fix use after free bug in cedrus_remove due to race condition
38c9c6a63d01c51f7e81b738c5a24a7bb14492cb media: rkvdec: fix use after free bug in rkvdec_remove
85f933522d271bb3648454a9148d8a7274f8c595 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
8f9055a56b3397f2c5e6964e5afd54d6985c77fb platform/x86/amd: pmc: Don't try to read SMU version on Picasso
58d0004169c95e8d7dbd3047755e3839eadbf705 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
82764d9e0c2b0733a3bb79cff2585b2196a6be20 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
3ef599c1c8bf7f68fbaa4769702c89d00adc2aef platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
e03d1199557f7288802ee8b0a28643fc3286c349 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
4b9a0b53771bef7ebedf6c960cb77ba7b48d2929 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
9dfde13a3ede566efcf1f1950ad28d0a15a73bda media: dm1105: Fix use after free bug in dm1105_remove due to race condition
be6e8bbd63a386f1f6c0c29ec9486a70a6233fd6 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
5098a7b9e1cfaec4a7fb41acde29daa0a05838fd media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
e6374047ff50e8c6614df1303eb4bb118029ad78 media: rcar_fdp1: Fix refcount leak in probe and remove function
8d717a14843a7574aad0304716976aafa95f4a06 media: v4l: async: Return async sub-devices to subnotifier list
b18a813c1b965f4e79c409a1dc966c424ae88c5a media: hi846: Fix memleak in hi846_init_controls()
7aa0c0de6b583c2b9ea6c3c6600a89ea2cceb58f drm/amd/display: Fix potential null dereference
08b5d58069a73209c369354937d08ea46490436c media: rc: gpio-ir-recv: Fix support for wake-up
17de01690df7ba71101affabb1fba7860b225ad7 media: venus: dec: Fix handling of the start cmd
1276cc07beacd17330b380ef4b478cf1e08853df media: venus: dec: Fix capture formats enumeration order
73b411bed142276fe07ae52cb46587322a6aeeeb regulator: stm32-pwr: fix of_iomap leak
cb653de68134a5cf0a7862f8711f4686ffe94c4b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8674030788af6cf323c8097079623fa088322174 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0a0ce46bcd2d329f7085913752afad13ce73339f perf/arm-cmn: Fix port detection for CMN-700
27c7868e7859339df83fdd0c9820c2c9492462e6 media: mediatek: vcodec: fix decoder disable pm crash
5654419c1176cbb1aefa019fed824af2d5bbde4b media: mediatek: vcodec: add remove function for decoder platform driver
e496b23b0fcbccfbb322bd18f7b39ce3d11bdfae debugobject: Prevent init race with static objects
fb4e8baf751c63a8bcd7fcdeb980a0548a053eef drm/i915: Make intel_get_crtc_new_encoder() less oopsy
06591e8e3d16466b7a597e15e10f16ebe14d7a3d tick/common: Align tick period with the HZ tick.
79ca60ea606a69e43cc6cd6800951ba36bec65d7 ACPI: bus: Ensure that notify handlers are not running after removal
32cffb376ff9da4c12b48d4f15c54be22c29844f cpufreq: use correct unit when verify cur freq
26ee2c587acc3066bb45208bbcda6d497ef447f4 rpmsg: glink: Propagate TX failures in intentless mode as well
93a403a6c7ee656a8a5eef320a5a9db539c03887 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
d8dfe6711a2266301aace34006ae312c292d40fc platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
dfdd2e52c1868ab72770fee61920e4c8fa708209 wifi: ath6kl: minor fix for allocation size
96af80093ed5497a7ab9f8a1d34ecf7d3be21cd5 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
406b032fae6a2a100fb3ea296f86ee0ec6fb8f4d wifi: ath11k: Use platform_get_irq() to get the interrupt
c1c5268197a9686d32d1f20ac799dd901388b104 wifi: ath5k: Use platform_get_irq() to get the interrupt
05683989c6755daa7fac90138f980966a5aedf3e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f0a35ee1df0957d7561a2045a4bb2b2bc14796f3 wifi: ath11k: fix SAC bug on peer addition with sta band migration
d244e03e45065383a14ef2b87088b6ce2e9967c2 wifi: brcmfmac: support CQM RSSI notification with older firmware
1e4fce430eff999f9d1508a28235e49b2dc4d946 wifi: ath6kl: reduce WARN to dev_dbg() in callback
747499a24bcde686e3302f0a1d33fa5607d745ac tools: bpftool: Remove invalid \' json escape
24fdd1c7d8003de19e0b02672210971d54158c29 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6ab2381515defb4db792e497e5fe793408bfa484 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
dc13b929f0f33206dc7b1b8aae6ce68e7be97c22 bpf: take into account liveness when propagating precision
10abb38423a057b52dffccf2108d9451422e7b2e bpf: fix precision propagation verbose logging
4939af4de35bd645a6a6b78cb4fe3ad222943806 crypto: qat - fix concurrency issue when device state changes
87ce218ed58faa24290ff4f7e5dcd60e847ae570 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4580abc6f0e9ca3a4580c94c845af6eed5d5cf1a wifi: ath11k: fix deinitialization of firmware resources
43c8132bc01087e5b751fe1a2140c746fed160e5 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
ce56c1409f44981c1e03ee6dd8c37ccf13282bc1 bpf: Remove misleading spec_v1 check on var-offset stack read
ec1a0fa09d73485b1326c6cd908299b2c90db2c0 net: pcs: xpcs: remove double-read of link state when using AN
8845f75b86b0eb9f31ae4d1e6a13d16743a3b07d vlan: partially enable SIOCSHWTSTAMP in container
fa477478c6a348948bc1d197e64f60075c83f1fb net/packet: annotate accesses to po->xmit
c9c30ad02ba0e1e7a970f44079a37c346d245d29 net/packet: convert po->origdev to an atomic flag
94b50539f19d32f675a9bd9966bea045d5adc526 net/packet: convert po->auxdata to an atomic flag
bf5889ae6480f0b2bfd348d55759c557667a78d6 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8e967ea0eba81a61b1687549c4f16f1f1e2efa11 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
37f8466a4ddf122554e53d9b0234f7c6200d9f72 netfilter: keep conntrack reference until IPsecv6 policy checks are done
973d7fc6b7cc062f60250431564129a6d7ce8ae0 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
f6c1f29068766523e306559eadb6b9ea351ea1e7 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
515d14033a33bddd594639c0ea6852f29234e4ae scsi: target: Move sess cmd counter to new struct
f1b22ef366ace55f3ec8e1c4fc3dcc474c625aba scsi: target: Move cmd counter allocation
a00cb4e73c6ae6f041e4061c05e3e26d14785a24 scsi: target: Pass in cmd counter to use during cmd setup
cb36201ef88715eed220d4df5789942476c9c9d8 scsi: target: iscsit: isert: Alloc per conn cmd counter
901b3df20cfe8ce9110fd7503631d10c153e5a13 scsi: target: iscsit: Stop/wait on cmds during conn close
be8fe2e00c400ce45ce9c2b4213e36b8d002aee7 scsi: target: Fix multiple LUN_RESET handling
709cfebe1a69a8161b967e3af205759a5f26294b scsi: target: iscsit: Fix TAS handling during conn cleanup
18d530887d99aafd45a6690fc75ff4151f7eb29c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a532715d6836a6a5efe5da40b144498fd6722531 net: sunhme: Fix uninitialized return code
e4047588dad0d0bb58badf03520a2379e1efdf68 f2fs: handle dqget error in f2fs_transfer_project_quota()
0229d90820d1b3a2a36f35e7d2156e749b7ef0c9 f2fs: fix uninitialized skipped_gc_rwsem
745e5365e638d66dc5f8205a49203f681aea1a29 f2fs: apply zone capacity to all zone type
549a4454684b5855adc1f15664b495e8004fffa0 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
7789a06f0d5c69f502ca95cf8f04d658084b82f4 f2fs: fix scheduling while atomic in decompression path
723840a06e2ab7cf1e3604cbb4ec419b8114ca26 crypto: caam - Clear some memory in instantiate_rng
f74e3db3a59846fb89a1e281d6b5904e8ff933a6 crypto: sa2ul - Select CRYPTO_DES
43ee1a5162a7265de8d64758ccd4581a713e312f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
83a9d3ec9d4185608fa7e8c71ea08422aacd5633 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
70dfb6989eaaf0ffe87b5c54f1fa79155d486472 scsi: libsas: Add sas_ata_device_link_abort()
6a6bd3d8d3c5cfee5e39272388d6d5c7eac1c859 scsi: hisi_sas: Handle NCQ error when IPTT is valid
4fefefaa73e8bcab09d5a97dc4d0abe657f2fc70 wifi: rt2x00: Fix memory leak when handling surveys
7fe489498b759e4579706bed493043d272b3a9cb f2fs: fix iostat lock protection
bce2c947b16215fd878194e595d6773c3eb7ecac net: qrtr: correct types of trace event parameters
efb08ab2cc757b1d6740e933336a65aafcb9e075 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
ddf7b54773a7b8b63be0c26f90d6367ab3555b33 selftests: xsk: Disable IPv6 on VETH1
2ed896f25b353345a25bf36cb6058815dad16002 selftests: xsk: Deflakify STATS_RX_DROPPED test
3aa17ecf2431e7449840a93a678195ab034eebdc selftests/bpf: Wait for receive in cg_storage_multi test
656b3bf7d89553bbba91dede0e4a1a9d71d6b5d0 bpftool: Fix bug for long instructions in program CFG dumps
c57fe06440941d449d30af9b57f2174363249810 crypto: drbg - Only fail when jent is unavailable in FIPS mode
dc2a52a350cf855a2fb95841c6a35e35b3c89245 xsk: Fix unaligned descriptor validation
08c0d342be72d0aa293db8c910d010e15dfdbd27 f2fs: fix to avoid use-after-free for cached IPU bio
d10db4e13b18767a2b01e37e74336b2cee5a7b6b wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
073666712b602a0bde80bc07711a866c80a7066d bpf/btf: Fix is_int_ptr()
e908f5437578f2c8fc6ec2b74da3c76ced0f3d92 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
b8ac7b0efd3c59ca9b1da0065110858f2ee86710 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
f3c694311c3cff749e0045b60631503c63bdf7e8 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
0168603a6d0a95d807a883eb902437780d79fd6a wifi: ath11k: fix writing to unintended memory region
6e9344418a45441264f83a7dc165af10a63c21b8 bpf, sockmap: fix deadlocks in the sockhash and sockmap
e68ba745c3a32f1f1021edb46de5d3b4fd58261f nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
ed0a56d3213397cbd4321a6ce9473a19d672329e nvmet: fix Identify Namespace handling
341d9a57b2eefe5b553e953fb0e2b06daf112d93 nvmet: fix Identify Controller handling
64ae115feb933cd8ff66b50d35d1b0cb5dddc8e7 nvmet: fix Identify Active Namespace ID list handling
bf80b7ebc7dd90a8486a2ba4048a805fdcd9343f nvmet: fix I/O Command Set specific Identify Controller
7553b473218c39128826751d5406ec7d4222d201 nvme: fix async event trace event
426127cdcb4b58ec2e9f54838392c14efeace9c9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
40e18b993168d61b5429d6a147fe6b4b29e68f51 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
1873380a36681f2d1fa33b5c5a5200e761096fa6 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
bfec34dfd1fdb975630d22ba3b93bf23e4769ba2 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
1767dc030f10d7882ac254bfcfe9bb403f3aca6f wifi: iwlwifi: debug: fix crash in __iwl_err()
52323bf29c947d8ffcd978357a81b926c69f14e3 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
ce4a74f2e2a8d8f8b6e5df8d7f7ccfc7494966d3 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
b43a321c3e1ef5ce80b237077ab74928dad8e05b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
f4dd1d61e2c8b430925aef1a36994d3009a8e039 f2fs: fix to check return value of f2fs_do_truncate_blocks()
005533757bcd3462025ad85956ddebc2331a7e29 f2fs: fix to check return value of inc_valid_block_count()
3cdc57c07c5c9c85d45623c998e8937999cb770f md/raid10: fix task hung in raid10d
bb2fd7f8285621be4d8d0b0ec1a77148ce8407b7 md/raid10: fix leak of 'r10bio->remaining' for recovery
b32f24f461757ab5ab0ff0dbbe5486027d2f5330 md/raid10: fix memleak for 'conf->bio_split'
d6f022b5c42c96ed1abf0cf3956041c9e1b9a0ae md/raid10: fix memleak of md thread
b21018b746c5be12521624876af3845c6b5d59d2 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
f3c8f1b78b7d6cd9c0af6681f23882879f73c7b2 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
4c4e8cbfcc869001e66b0ed314e018532be95edb wifi: iwlwifi: yoyo: skip dump correctly on hw error
15019ce0e822c789348875a9db57777dff40296d wifi: iwlwifi: yoyo: Fix possible division by zero
b3732833a20ff9df20d8a1207b590a4d01135d5f wifi: iwlwifi: mvm: initialize seq variable
b7d9ad57b2430782f14081281184f22b94355980 wifi: iwlwifi: fw: move memset before early return
f745a35261fdfdfd3d8103fa534708c426136c86 jdb2: Don't refuse invalidation of already invalidated buffers
cd0767fea9af05cb5bd6bada248864696aa3c6d9 io_uring/rsrc: use nospec'ed indexes
50545c121a14391b361566ad828400538d6ddfe9 wifi: iwlwifi: make the loop for card preparation effective
7844cb674a99edfb62e7b62906da050dd7c05f85 wifi: mt76: mt7915: expose device tree match table
9de49ca844d69d8186960176d307b573941fccea wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
0ec4cec176474faafa2be5e7b71a1287a7856cb9 wifi: mt76: add flexible polling wait-interval support
db392fefca7954f1e080e118866298146051b8e5 wifi: mt76: mt7921e: fix probe timeout after reboot
91f52572c9ff1169170085c942a9fec37357fabc wifi: mt76: fix 6GHz high channel not be scanned
a18cfaf7130c1cabe7e207492f159016d316cf76 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
09a4dc19421eb75964dc51f072b721dc0530b470 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
4764c2922a2b0ff06767fd80d4ed570d5e04c52c wifi: mt76: mt7921e: improve reliability of dma reset
08317ce4febf701c817287cdb0f1e30c957d9fff wifi: mt76: mt7921e: stop chip reset worker in unregister hook
4c931878df9ec6ed3b3903271cdbfc16b893d445 wifi: mt76: connac: fix txd multicast rate setting
0e1ae601e4b2035c544675b651ff6aea7772ff40 wifi: iwlwifi: mvm: check firmware response size
00cb0f09a3479335440b7f953ad618106fb64ea3 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
3acf696cc3ad1997cb94a2ea6f8bfd9d9fd0b13c netfilter: conntrack: fix wrong ct->timeout value
41a3aec481007cfe8baefefacd54a4b664902723 wifi: iwlwifi: fw: fix memory leak in debugfs
96599728a028699e97dff4727308f1ddb0e9d64d ixgbe: Allow flow hash to be set via ethtool
180cde2fbcb7f83867d1de50695a7ff8c953f681 ixgbe: Enable setting RSS table to default values
f1cb03664edcae7418e60b93fe70ff7425fef43e net/mlx5e: Don't clone flow post action attributes second time
2b556c5c361fb4f1fc1147a6de58a58f189d41d5 net/mlx5: E-switch, Create per vport table based on devlink encap mode
3a2dd48463f7fd1a2c14df347cc93c8370391c79 net/mlx5: E-switch, Don't destroy indirect table in split rule
914fee2638888539019fe514eb5603e93f02f5ab net/mlx5e: Fix error flow in representor failing to add vport rx rule
57aaa301301786d38a5a70fa80a78c4f992ada2e net/mlx5: Remove "recovery" arg from mlx5_load_one() function
78a36ccf6c1128d90b04fe55e414c2b142bdb753 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
9f64a489b567c102af53537bfbfd73c3276de43f Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
0cc4c5c5666df7dd57ad7fe9bc98fea3e4214d93 net/mlx5: Use recovery timeout on sync reset flow
fdd1528e449da043d96795e0887baf6393107848 net/mlx5e: Nullify table pointer when failing to create
12c9ceb35e2ff11afc1ec19b7b189f0dfb69845e net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
62c19f84de6fdcba0eb9372fa1bba5f948bfb483 bpf: Fix race between btf_put and btf_idr walk.
0cb12449658e0419a9dbe42a45ec23d91e4e6ae4 bpf: Don't EFAULT for getsockopt with optval=NULL
fd8e6dba367280e33785645e4f2b6de2a2513579 netfilter: nf_tables: don't write table validation state without mutex
3c8ab9eea90efb00364436b93f5637e5d1f6ac3d net: dpaa: Fix uninitialized variable in dpaa_stop()
cf47f9b8ff2d7dcba11f0d9147fa4c10a5a1fb78 net/sched: sch_fq: fix integer overflow of "credit"
b6349bf23e5bf8482cd8ff6ec530fe161fae4501 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
13c379c5a3f3d8981678d919c3709c5713ed3c46 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
132992593e2f9130bf64bdf8144b11ac1b54d646 netlink: Use copy_to_user() for optval in netlink_getsockopt().
f1021a80ccd1a3b0792c30f22d9ff2f85581cfbe net: amd: Fix link leak when verifying config failed
5ee7ac050d7c197ecbe199b33e2b6e80266da70e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4e5d6971576770dd2e031beadd059ed9e4b57c00 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
cf39b805d905a61ddb24462287812094f57afc7d ASoC: cs35l41: Only disable internal boost
bd7142fdd20fd9dc9f30f9a96b07e4d3209feb3e drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
32ef02b37ccd40ab866590f575cc7a053da40194 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
4cf6e4a3605b5de3e176ee60c8eecccfc74a5abe pstore: Revert pmsg_lock back to a normal mutex
ec48d1444f07991049d95a9656616b273c665288 usb: host: xhci-rcar: remove leftover quirk handling
121a68f3f9545d6121764d194ee7f65eedb98110 usb: dwc3: gadget: Change condition for processing suspend event
1b5ad327f5772c36350b739389525a9ddbd4f532 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b18a3449a204da3c85f233bb50789158f3d29b43 fpga: bridge: fix kernel-doc parameter description
271521455b38806f38e14ce4ba823edf502ca896 iio: light: max44009: add missing OF device matching
82e3275b8df077e130109a74d051794cc440db35 serial: 8250_bcm7271: Fix arbitration handling
8602857c04711023aa7946a8de871c8d3755e5e4 spi: atmel-quadspi: Don't leak clk enable count in pm resume
0e4f244bff9df4997b4e2302cb4ecaa81c430c4f spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
1cefa33d14f2157f087c17fa39eb1491a747ecc1 spi: imx: Don't skip cleanup in remove's error path
6db7f6edbca3cbb7c690733b4b0b4ce9822894f4 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6f2dded55b584efdf9bfc207f4ce06f2b8c3c797 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
2524b40d07a78c25609f02836a893d4af8e8e3be PCI: imx6: Install the fault handler only on compatible match
695de85dce3b0c1e14d7b2eb361a28c1b328007f ASoC: es8316: Handle optional IRQ assignment
71cb2c2faea52af11a3ad43687a37b9e0c99fde6 linux/vt_buffer.h: allow either builtin or modular for macros
6e70d2a54ba691009ba919b973885af5ae344c25 spi: qup: Don't skip cleanup in remove's error path
cbabaf5c24acbfdad5ee5774cc26ae2e2ff051e9 interconnect: qcom: rpm: drop bogus pm domain attach
356a6b2551a08e6d0b4c54cf0653873ad1fb4a33 spi: fsl-spi: Fix CPM/QE mode Litte Endian
37d449bd7606e9cd9daa991373e7dd64c1040605 vmci_host: fix a race condition in vmci_host_poll() causing GPF
cfaf32d5ab1abd16d407aa8f9b38a4dc7e56983a of: Fix modalias string generation
c792ac4abc7c2e8522ef5eb833e71d51d2ad90cc PCI/EDR: Clear Device Status after EDR error recovery
67fbdb900223e3cdfa098e3c53d17d3a5a72eef5 ia64: mm/contig: fix section mismatch warning/error
028fc40364f3902bff569c494ecb0710e97c657a ia64: salinfo: placate defined-but-not-used warning
a9383ac022934402b7a49d94f8b601985bc57502 scripts/gdb: bail early if there are no clocks
4a425acf1e5e3c105699f93ba6aee4b3316e3258 scripts/gdb: bail early if there are no generic PD
7e7f8f7b414bff7c9f5f72bb3b0aa5d852a1bd3f HID: amd_sfh: Correct the structure fields
726cf974b38cc2d2c86d8884473d944498cfd748 HID: amd_sfh: Correct the sensor enable and disable command
3bbd5bedab3b641bf7047c914619783b5f87ba7e HID: amd_sfh: Fix illuminance value
4d8fbb2b6355849e85feeaef3750933f26ec2445 HID: amd_sfh: Add support for shutdown operation
68d8dc9c53bf58351e96268069cde1305ac641d7 HID: amd_sfh: Correct the stop all command
3136fd3fff4e5fe8d9b6738c110e4127a856f06d HID: amd_sfh: Increase sensor command timeout for SFH1.1
94b14601c0e0fcca23cd6c1f7dad1b60d8f10e53 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
8be114548a2258d3ce4d1e7def9b0e3732815879 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
46c8f80f65b4ec7e8cb88a783cb02f1035b789c6 coresight: etm_pmu: Set the module field
2359a0e2aa5f439d261e0c5888964e2a2f989619 drm/panel: novatek-nt35950: Improve error handling
5d276de48813a41ae585e719153df6bb0a6e56ef ASoC: fsl_mqs: move of_node_put() to the correct location
08a854c982a498d8f733bd2606d1f9ba75041339 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
eece771a6119932a5b97dfcc5124520cd5618932 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
47ef9ddc4fd2449bb7f8af351c68b362175c18ca spi: cadence-quadspi: fix suspend-resume implementations
07eb7d6d2f46c175566a88ed70b3122199ccfb5c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
95cf7163e809e5f8f1ec6894a1bda3577fae762c i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
610fc4ec9de1bf8465383cebfbf9e439fad26cd8 scripts/gdb: raise error with reduced debugging information
0140ba0f2875dccd0733132c4c6cfd989d000b74 uapi/linux/const.h: prefer ISO-friendly __typeof__
740f5b6a530b036477a76bdeab73ddf52efba036 sh: sq: Fix incorrect element size for allocating bitmap buffer
7f6a61fd69fe6f315d3d9e1b931e0a622d9b173b usb: gadget: tegra-xudc: Fix crash in vbus_draw
73769883ddd987d0514435a526c5347afb56849c usb: chipidea: fix missing goto in `ci_hdrc_probe`
4cfdec5e43a8eb82194cb89b9d8a794fe37af1a5 usb: mtu3: fix kernel panic at qmu transfer done irq handler
355030a9cc6a333a44cc9c5477b308ed3b3bb60e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f088f84ab354962310d21a3516e53590f51571c3 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ee288113e01771579ab9c5c998586a2746b12eed serial: 8250: Add missing wakeup event reporting
48ae60fadf0124a09435d8497adea3ba3564a631 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
65e5288235312d8e3c0b537e78e33002ae19c828 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2776db8498fccb456fc57386dd448bd7d4b81be1 spmi: Add a check for remove callback when removing a SPMI driver
9c36b7e4303ec1ac4b9e8ce9f635470d38ba1df5 virtio_ring: don't update event idx on get_buf
46ec83cddec8b1c9e9909bbad3feb7e2a81ffdd6 spi: bcm63xx: remove PM_SLEEP based conditional compilation
80c53646cde7cc7520f40b17b8aaf27610154f05 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
ae9ca57b470fdb942cbbc39bc02dd20138eda538 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
0bfc60950bb5898bf8ed4f220824f00c8351f926 macintosh/windfarm_smu_sat: Add missing of_node_put()
6439f9279742eb831916a9ff10e8aa27d1a9e2be powerpc/perf: Properly detect mpc7450 family
7c93848d2efa8433c70ca1c084dd7cccf2233fa0 powerpc/mpc512x: fix resource printk format warning
c5b996e59da76ccf33b22f8fafc617926f80b165 powerpc/wii: fix resource printk format warnings
5ee1f5a43f39144fd747e4ad2101845d1006b23f powerpc/sysdev/tsi108: fix resource printk format warnings
5d07e7cfd4ef836a13b92292202720f7a0657dd8 macintosh: via-pmu-led: requires ATA to be set
5d97a665aaa54d7367877f844649063abb17fff8 powerpc/rtas: use memmove for potentially overlapping buffer copy
f9988b23678b4bb84e03806c360c1c35b18c38e1 sched/fair: Fix inaccurate tally of ttwu_move_affine
cea53d216cd935ac19edc0ec5bba346ed2d620c7 perf/core: Fix hardlockup failure caused by perf throttle
5a861a76d7c211a6dfd22f13ff6d99f691b4e01d Revert "objtool: Support addition to set CFA base"
3fd3ace11f75bb0788507a0de84e1612d9ed0cdd riscv: Fix ptdump when KASAN is enabled
dd72611923bdf35201cb0a87fa2016195804b5d9 sched/rt: Fix bad task migration for rt tasks
4e8018bba38031e7d7ce825bf560b06e9aee0351 tracing/user_events: Ensure write index cannot be negative
2640927610861be65a0d26f849823431f570e83f clk: at91: clk-sam9x60-pll: fix return value check
5488f717477df6eea718dbade076335a29950798 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
2dfcf9d4be6bd4095f7ea7a21066cb52ff47b98a RDMA/siw: Fix potential page_array out of range access
bbc27f0829e56010224468dd9023adc0f060d487 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
a9705a4eaeca1a57e9bf292d8234ab4f5f4a1947 clk: mediatek: Consistently use GATE_MTK() macro
56a94f3cb81bf3b6c2bb02d14650d9cb78b688bb clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
8ac5a97382a66b931cd8bf8abbf5142e780ba6aa clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
740c4cf5f788c0f155813bdfd402b0c7d38d085e RDMA/rdmavt: Delete unnecessary NULL check
ca0e647e4844f1ef2a3c25bcd2ef0d69dcc79dc8 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
fb909e84863180b9e4fc8b8b574ebf29dfe3519e workqueue: Fix hung time report of worker pools
dee9154755ee3acc46353522defb0772b395bf54 rtc: omap: include header for omap_rtc_power_off_program prototype
81559d5c500ca33ec7961d99acec2ebf7db390b2 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
11e34c462292bb67668c1f2e8da4b59ec66e583d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
48884fc03876f7c3b95b592fe0d20ceda77b2fc0 rtc: k3: handle errors while enabling wake irq
b8ed518e8788bf9285bcb4645196844ef0b36158 RDMA/erdma: Use fixed hardware page size
2277b6d821cb6008b9e55906bbc964d1864c7e7f fs/ntfs3: Fix memory leak if ntfs_read_mft failed
f5361c8cf0f1be2c8cefa57fd5ce2d179b656b49 fs/ntfs3: Add check for kmemdup
cb5adee2984cf8265eeab3d4561c09dd26419173 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
2eb1af3575fd1c8410ae722a96025c9c49b8532c fs/ntfs3: Fix OOB read in indx_insert_into_buffer
047384e6d44e209c5b395a15a2d3040c53dfb12f fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
39bf39b91753dbb356374406eb2cc2e28b44fd9e iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
1af3d851cddd9c66317eb1f3fbeca2da9b104698 power: supply: generic-adc-battery: fix unit scaling
d7b158cfc9bc5bfef6dd847eff1be09fb6e081f0 clk: add missing of_node_put() in "assigned-clocks" property parsing
cc878aaa802c0131e7f2a69cf05fd97eb3f56e45 RDMA/siw: Remove namespace check from siw_netdev_event()
61ea95ed8b5c2a7f3417cb7eb3f2107e20216378 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
fb8cdcab612b6c5e50f88ca93b335208ec6faa1a power: supply: rk817: Fix low SOC bugs
fdc504214e6cef5c3b15497bf75b6cdde75cbed6 RDMA/cm: Trace icm_send_rej event before the cm state is reset
c4977f7861c730d9ae5f3d9259daeb685b6702ce RDMA/srpt: Add a check for valid 'mad_agent' pointer
75d54ca938e7e74b32e6b24c7ce873adb6c13aee IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
966936d5877305ddc04886632fc70e73cef1f653 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
8b27f7ad3ebbce8c9ed96b646f28e888af4ec6d2 clk: imx: fracn-gppll: fix the rate table
2a65fc8de03d64e501778d093890c95a1437d380 clk: imx: fracn-gppll: disable hardware select control
09ffae052da1c604db4048e98144a96ac510b219 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
a09d917aefc92ed58d9fab33ce71be338d8cfce7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7859444e9c8f2fb0e9832ee64618ed1ee8ee8d1d iommu/amd: Set page size bitmap during V2 domain allocation
2c6e4271e9be63f53cc9a8e641e42d7ed291a874 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
251b489625557969ca27d4ac5e3ebeb0feeb9bd1 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
bf317caf046547bb9bc186b7af24035ec1f6f29c clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
d0de3eb3de5a5542e9cb00bf541dfdb912fcbeb5 clk: qcom: dispcc-qcm2290: get rid of test clock
dba8541744a0f5334ca96b5f4a353e1c3d3e5a5b clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
64a21e3126c721571c77833468b929c42147bd82 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
f50ede4f1a5da51985966b074a45476646933ec0 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
3a516b9f3b57a9c34c42796be0b7f12542175e30 swiotlb: fix debugfs reporting of reserved memory pools
de1de5158e9a9c43c1c96f5c83563b3598fcccb9 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
c22e3f400bc78fbe568658b976e5873d736ec0ab RDMA/mlx5: Fix flow counter query via DEVX
1ccb34b80d2903e22276e60745238dfadac6ec5a SUNRPC: remove the maximum number of retries in call_bind_status
3540fb3d3389d0b31c4e68b50bfb4c979c252512 RDMA/mlx5: Use correct device num_ports when modify DC
3252b5ede6baf69e6faafb7656ae41c908a4e5a1 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a26d709635ede40b7287fb3659756192bf0d88b9 openrisc: Properly store r31 to pt_regs on unhandled exceptions
74be636d7b306c57f4c32c9b4cf31ae8a31c8f2f timekeeping: Fix references to nonexistent ktime_get_fast_ns()
52687fe7ce438b2064075d913a8d8cd25a771f81 SMB3: Add missing locks to protect deferred close file list
9d347b1c84523b7dab8e52e9311db449de455c69 SMB3: Close deferred file handles in case of handle lease break
02f425ba72669e934eab47485204d73286d95e13 ext4: fix i_disksize exceeding i_size problem in paritally written case
338ddcf14d36500d7919260228cf7663c58211c5 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c07a02d58b33806419444366e0d8e43aa7b4510a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
566a3e4c6f1bf1af2d6cc209c4d9a36d13b16ddd pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
e738c8069a99460e8194919f56667d9557a1076a pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
56ae0e131b267a6c88560ecd8dc03fbd30146eac pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
a834ea958867ce6d10d833378b35544e0c2bbf88 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
c88c273901c01b3a7c208925e49c23e693cddf04 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
c709bbe9e10d475b4c983d41cceb40842d510bfc pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
8257dc838f1485b2b5b56f46d4241af6cab64f86 dmaengine: mv_xor_v2: Fix an error code.
c2838b4b8f4d6704ae82f891b17e39fec0dc01ba leds: tca6507: Fix error handling of using fwnode_property_read_string
b9e55807de7ef0ef041404fac132c8ce4c60f01a pwm: mtk-disp: Disable shadow registers before setting backlight values
71c5471bd4a8a5133959a228091e2f1249dd8459 pwm: mtk-disp: Configure double buffering before reading in .get_state()
8b7f3539eef2c1352c68ccd07bac4011f3b833ad soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
6f98d7ecd77662a49799e96b16c1cdb71a8e6fb6 soundwire: intel: don't save hw_params for use in prepare
b96abbb90dfd1ae080365bc491128ebf2d4c6ecb phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
383c148a5945e6309a157add8f39ee08e65c7af9 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
97377d32831ad340debfc3e871b31ea10b6d5d4e dma: gpi: remove spurious unlock in gpi_ch_init
02269b3d61379482676fa393132b30773c976e38 dmaengine: dw-edma: Fix to change for continuous transfer
651f3f43bbfe774c36040f8f072cd7aa8e5eb4cc dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6215b9ed79000ab69cba20bc9b676b38466cc00a dmaengine: at_xdmac: do not enable all cyclic channels
79d0ece95b610e583e2828dc92d230921b4aced5 pinctrl-bcm2835.c: fix race condition when setting gpio dir
7d42214c5455f83536c21e7657e0c4a5d2eb8912 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
51e4ad3c5cb0ec65b772a78e7bd19903b3472e50 mfd: tqmx86: Do not access I2C_DETECT register through io_base
48456dc81f57d3be25cb7fa034617e4b2ddc2f38 mfd: tqmx86: Specify IO port register range more precisely
9f46eb387facd26bd2f2fb518338fa2e27c43d64 mfd: tqmx86: Correct board names for TQMxE39x
3f63c157dc9e07edfc2dd31babf5bc368624e750 mfd: ocelot-spi: Fix unsupported bulk read
cd9bf27e7a1207e6ddcbc092d93c164eaabae239 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
ef5b8280a8932408f29c554742bc6fc4949542c5 hte: tegra: fix 'struct of_device_id' build error
138091847d99b63c51a0f20b5510813ea24845c4 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
c4e70c62d1059040678944e6a99560b1b7ffa9c1 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
bb48728576341be3cb8e88df2d9e4074701b81f0 PM: hibernate: Turn snapshot_test into global variable
59b15727625bbe36e1fb1c450b756a686f4ce196 PM: hibernate: Do not get block device exclusively in test_resume mode
d079739bf6359bf3a222e64b191ffa1bab41d8ad afs: Fix updating of i_size with dv jump from server
0b649fbf825f518aad49f2c04c54f491c961db14 afs: Fix getattr to report server i_size on dirs, not local size
3916b1d03b0b4c8b3a868398a8105866c9714f11 afs: Avoid endless loop if file is larger than expected
b2df8ff4a72aef740b8d0939e50b9dd4d58d5fcb parisc: Fix argument pointer in real64_call_asm()
619fb1f6247fea69b698b81d2e8035df403b39a8 parisc: Ensure page alignment in flush functions
2682adee072f0df2816a900dfb989523bfc4f46a ALSA: usb-audio: Add quirk for Pioneer DDJ-800
51d9e8867a1ead882634b659091a3bc4b00a1936 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
1fe9be4f18084f241a82b72aed2f6026332d43bc ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
82187f4d683b5b3da2e27b8d733b70d1ce98d1dc ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
7af4f9ade9da4ef96b7d5259312bbc48c99d1c59 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
c2bc10735bc8e40c76d9d99fd1fc13baf7194dc0 nilfs2: do not write dirty data after degenerating to read-only
5a431f92d7115701b2e24f0cd19803d8eeaee59d nilfs2: fix infinite loop in nilfs_mdt_get_block()
17ca7ddafea39e157226197a2c9c9a30607a516e mm: do not reclaim private data from pinned page
af95a20ec30c305ca60a991202fee69f7c57b899 drbd: correctly submit flush bio on barrier
0ed26098b52924586d4e211daa83ba4583752393 md/raid10: fix null-ptr-deref in raid10_sync_request
323bd44f97b73688fe017b84a32816a5269bedb8 md/raid5: Improve performance for sequential IO
43779314566987755cecc94ce5b1c728d28811f6 kasan: hw_tags: avoid invalid virt_to_page()
f4b0e9e84863a2bb188ce6b7f2c16c05e80f6816 mtd: core: provide unique name for nvmem device, take two
03c7588771041294ac56e68052d7377cc9b0c83c mtd: core: fix nvmem error reporting
8e8b65cc33c7e49c8c7995e7532e9d0b3ead992d mtd: core: fix error path for nvmem provider
f0f01d5effcf9a68e8f0a99f0f6edc773f3c1856 mtd: spi-nor: core: Update flash's current address mode when changing address mode
c793a55a072f43eff7a98fe810b23eec83c2694a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
0d730f16eec16d0401eafcf46b8f19df13528570 mailbox: zynqmp: Fix IPI isr handling
04b9b71644eb31fde4534386ede5fb1f54862b5f kcsan: Avoid READ_ONCE() in read_instrumented_memory()
96197622f030576ab8595854c166e681c3384648 mailbox: zynqmp: Fix typo in IPI documentation
aa78bfd51487f0be293a0d9963c525d50daf9c6b wifi: rtl8xxxu: RTL8192EU always needs full init
1e564c1fdfa0d98e7090eff170cbf3eaa68dac74 wifi: rtw89: fix potential race condition between napi_init and napi_enable
508ab0878395fd0025e21892795e6e536edf2924 clk: microchip: fix potential UAF in auxdev release callback
6973c6a3b89775ccb446e50a2e8b8c87a1f56590 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============8796414539236149838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a02bc7ca23a-6aa8639db797.txt

44eafafc8ca8c835d8e5510eb36c37b826a45cdf ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
f7394e961c017839cac465bc44aa02975320b34d ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
e16343a06a0d14e3a4b0686e57ca44afdf999a4f ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
de0087e01a20b4be491637acf57a3802f8c3a25a x86/hyperv: Block root partition functionality in a Confidential VM
ea27249fe8ae941d1537281548333de7963d955c ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
ceb286b82ec6a05c6a1d5581e0cca37d9b4dd8b6 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
755cd093db1aba68724e6060e9c8bfdb60c2b734 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ce30356b6beecb794571687b80876fcbdb196622 ASoC: da7213.c: add missing pm_runtime_disable()
5a80d7343f18c9ecbd3a537fa91b02f4383cc7f6 net: wwan: t7xx: do not compile with -Werror
fe4c6bb843afe0dfc1d641a27495fedcebd07d42 wifi: mt76: mt7921: Fix use-after-free in fw features query.
5728e352166c3225b8e1a7eed59e39a611d21561 selftests mount: Fix mount_setattr_test builds failed
1f97c36edac2a25365464c9fe4e69c6a2217628d scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
7971f1bb3243f208da6b39c7d5bed253c91e83e9 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
1b3730879a82497e15d130c59bd59278cdea9db7 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
4428e8d37f9bb01080e40aea20152fb30e4ea756 wifi: ath11k: reduce the MHI timeout to 20s
5f7863b34b4a23a9bd064377d758fc69852aff27 tracing: Error if a trace event has an array for a __field()
ca8a8a897d27450d2ba49c1b3ee596e3471c75d2 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
7cf0b9edcfb44a04456db09737674a447b8f6568 asm-generic/io.h: suppress endianness warnings for relaxed accessors
30c38640f0446d973b0d9d96d5935dd5bae5a31f x86/cpu: Add model number for Intel Arrow Lake processor
e69468874619b49bb6652159f5e60357e26e3355 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
7accaaa41191ae29767a85a2a4d6d4a7118504d3 ASoC: amd: ps: update the acp clock source.
3cbe669d1979a735880546b2741cabdad9e72932 arm64: Always load shadow stack pointer directly from the task struct
79370c80e074cf4885c44b6014a7e4675a7d11b5 arm64: Stash shadow stack pointer in the task struct on interrupt
b0dd6f6e184f45bfae12c4d91c0c0eb4c42a04ae powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
fa9064004973651e85a0b4ceaa0e091b056bb804 PCI: kirin: Select REGMAP_MMIO
5af72b6f631fca484b4007d672da4ab2cfd58bb3 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
6ef8281188cca9a22bfe079100bfabdb3741a600 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c85268bf724b3a85bf27875bc38393668b613891 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
a841019a6cc98e02a65146071805fb091ed88305 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
c0678518db7c1d72d8118e80a138f5ee4305054f IMA: allow/fix UML builds
bb87a4013cce25c4b024074af64676d89e2a58fe wifi: rtw88: usb: fix priority queue to endpoint mapping
67f7b240c9d54291006b1119fe01e71bc7b2023d usb: gadget: udc: core: Invoke usb_gadget_connect only when started
e2b5f2a9713e093c778956687a730c3af0e34946 usb: gadget: udc: core: Prevent redundant calls to pullup
238a15314e0fb4357d96533390a8a58b8cf73c27 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
e63b96cdfb31ac08c964faf1e1eb9eb8ec43a0de USB: dwc3: fix runtime pm imbalance on probe errors
779eafa68661b8dd22e94b911278809af56a8084 USB: dwc3: fix runtime pm imbalance on unbind
f0e70245be110845a56383b2e7587cd495c43e64 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
51c7765844df8a18c004e29e355a1ec073461eb0 hwmon: (adt7475) Use device_property APIs when configuring polarity
3650442893e1d9233e9314987175fb90cd6070cf tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
1bacff122b29d2f0e1b30e719befb4cb2b296d09 posix-cpu-timers: Implement the missing timer_wait_running callback
bb2d5bbd642e42bbd077eeb86cfa21823ccad36c media: ov8856: Do not check for for module version
a036a7ba18585b22e934e25e913a9280ca60c9fe drm/vmwgfx: Fix Legacy Display Unit atomic drm support
e56bc2514d7ce0cb1c21e2f5ec8bd6ff57787819 blk-stat: fix QUEUE_FLAG_STATS clear
046dd2a3bf75128a05ab4539fb9c60863eaa6821 blk-mq: release crypto keyslot before reporting I/O complete
de356c9d941986190a17f00e8724fcefd9d8611f blk-crypto: make blk_crypto_evict_key() return void
c8e4309aef0883585101a84b6b150587efa8dc38 blk-crypto: make blk_crypto_evict_key() more robust
50bc0c75a7ac6502658a854330b42225b73943c8 staging: iio: resolver: ads1210: fix config mode
c535d19cd80a6029561112834fcd95dcf9e0705a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
c372a92f3db8774cfc6e5e35a4ade170ba4a3ddc xhci: fix debugfs register accesses while suspended
37035de90c2ed941a11900aa01c9e5be83688ec0 serial: fix TIOCSRS485 locking
f90c84e086c5eb75a8cf64a111050707e39edd2e serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
9850ce2cb26e3e51cf05218d43f27598798ee9df serial: max310x: fix IO data corruption in batched operations
0308a54bbb0f64c804efde28dd73d0447dbf3e9b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
8c03345f1aad4a7180ee0f3e82713fb0de63b2d7 fs: fix sysctls.c built
87c9a9f2f01eba916b0f187e863299c564c9269f MIPS: fw: Allow firmware to pass a empty env
5793c9b05546aaadfc07ca3562a14d1f24e9dbaa ipmi:ssif: Add send_retries increment
6dba2a28579ddaec378c7081e8618b850333b5a1 ipmi: fix SSIF not responding under certain cond.
f0be35fb7eb381804e641488c6b5f4b8a3205966 iio: addac: stx104: Fix race condition when converting analog-to-digital
5dd9d94872a1b2f0557a531854a47151a318739e iio: addac: stx104: Fix race condition for stx104_write_raw()
780270d5dd721ba9e04fc232687e5b547edc661a kheaders: Use array declaration instead of char
ce83c3ceccb9f08eab886132d0cb513d78a85376 wifi: mt76: add missing locking to protect against concurrent rx/status calls
bf6b5ddfd2b2458737a10ee19b357ea559e4a8ba wifi: rtw89: correct 5 MHz mask setting
749458e4588f2c008b6defac030032a5d72cff6c pwm: meson: Fix axg ao mux parents
14d5805a89d87ab8057cf97884f7153a01217e71 pwm: meson: Fix g12a ao clk81 name
f37e2df9cec2fea947a1fda134bb0f2153bc975c soundwire: qcom: correct setting ignore bit on v1.5.1
d3b7ab9f55497479d5460f67b5eb3b53da20c943 pinctrl: qcom: lpass-lpi: set output value before enabling output
189df597d2d1d849e88c9c0976bfd451ac6212c4 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
ac4beddcdf550ffd28233511b4bcbd3e963965a2 ring-buffer: Sync IRQ works before buffer destruction
125c9cb4784da4221f370b2d65d29208f3b91d9b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
3eda5d378a573b489fc2184dfd0c6ea68b267f3a crypto: safexcel - Cleanup ring IRQ workqueues on load failure
74ef5695932b2b0a6d256aa9e1236f34a48d46a1 crypto: arm64/aes-neonbs - fix crash with CFI enabled
7163b4d96a59a5b595396053361081cfaf9a2d9a crypto: testmgr - fix RNG performance in fuzz tests
da2a8fe40ed7e2e727573a6ffa426c44f5da36e3 crypto: ccp - Don't initialize CCP for PSP 0x1649
9fc1c01851bb18c775c4171e33584d18dcdc0276 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
03bcc0253ce4f3926a3cce6f737ecf486af22515 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2d1c1272422a7e046870dbcf4362cef845cbdc7d cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
14306b823e4ff439463fd228dbbbc52a205d2652 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
a243c98809494a9bf63c8732198aca30ba2e9467 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3fbfcc3af5c92f56a8372e1540cd11a42f962bba KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
b84d9ef9c0a48b12fd01e8f29467ec734956e2a5 KVM: arm64: Avoid lock inversion when setting the VM register width
a4a044b418f16d0524de5a7b7e75d130818a7407 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
dbf04f7379b4fb88df6c75984f7a9b99511e8332 KVM: arm64: Use config_lock to protect vgic state
d16d18be8cbac557b5958ff3e0da853b94bfc7a9 KVM: arm64: vgic: Don't acquire its_lock before config_lock
64b965aace86e9e927fbbbf59d2d0ea35a85082e relayfs: fix out-of-bounds access in relay_file_read
5bffa6b29b7e4e8997fd6d254ee874b241af6dd6 drm/amd/display: Remove stutter only configurations
ee767d23bfc9cfd033cd7f3f056844db1dcc1ee9 drm/amd/display: limit timing for single dimm memory
901a605f10e10ba9a8ca362b4af48630d282707b drm/amd/display: fix PSR-SU/DSC interoperability support
c5a133a5bb03c72d63873ba09a1c782af1bbf5ae drm/amd/display: fix a divided-by-zero error
7ab4d9155bf12a0ed84e2cbd3271794d660e7a36 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
4c3560b6d777c08c7fdc372da7517756ce8f0dc1 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
33df33231223b7691123085b0faf8799f22b13cc ksmbd: call rcu_barrier() in ksmbd_server_exit()
ffbcde0719a182d49ce532ff9db5a8821e0675ff ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
7ed1b95a537a6f5c151dbbee11128ab65bc93ad7 ksmbd: fix memleak in session setup
f3a5a365b93b1ed6bd29bc75f83c7ec760527290 ksmbd: not allow guest user on multichannel
4bbf88efca17ccc4102216625cff219fde6ac9b8 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
8a3e0de613b8b8887b11e9df940650db79ccfc6c ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
811ecb7038e0c0ab08c4cb07dc8237c9cfa4cc4f i2c: omap: Fix standard mode false ACK readings
19b70d8520bcbff402c84fda94777c8aff76199e riscv: mm: remove redundant parameter of create_fdt_early_page_table
a14f2fc10277563eaacffe436d82691342265a70 tracing: Fix permissions for the buffer_percent file
92092e8494b1ad9ef0a0f2efc036af0798e40194 drm/amd/pm: re-enable the gfx imu when smu resume
6d3b56cae8c7806fffa0017125e9b5e06953e612 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f0621539c96cf6bb40c95a23b881f2738245bb76 RISC-V: Align SBI probe implementation with spec
1777ff34615edf69d8d3c52078e321badbf2412e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b51d171cf2beb484670c988b615d130a01ff66a7 ubifs: Fix memleak when insert_old_idx() failed
80478cadce680fb4f5413990847f2970662cec26 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1dd164eefde0d3b713d5f303939478ebc7b38b2e ubifs: Free memory for tmpfile name
770484b74cad2cb258f33e1a85dbb702de9969d9 ubifs: Fix memory leak in do_rename
245992cae621dd590364cf28cde4ce4d445185be ceph: fix potential use-after-free bug when trimming caps
6c041d04a9ade44d523aeecdfc313fd5d5081ebe fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
46cdcac8015ab2b6675a65c5967048e23bfcdc28 xfs: don't consider future format versions valid
23c6cbd2d2a927925762e14bfa7027b52897ff27 cxl/hdm: Fail upon detecting 0-sized decoders
81b559d84b7e8ccb563296b1dd216af5ead1de9f bus: mhi: host: Remove duplicate ee check for syserr
699e92e20a1c81e058fcdb28e0304659e50289da bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f3829adae7e07e43e76f33a947228b5fc455bc90 bus: mhi: host: Range check CHDBOFF and ERDBOFF
72291866ef27e02bb6cc3c90bba61b124efe927f ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
9f35ce25904c4c12cba5bf188d05c66c374c385e kunit: fix bug in the order of lines in debugfs logs
873dc6945d512035894e57df592ec295ee15b64c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
0625a077cc973f3d5d196f3413976cf06923d987 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
78a4da6db924f4b2c3cb4202571ae9151deefafa selftests/resctrl: Move ->setup() call outside of test specific branches
58799e8bf067544c7a356974e571aa7804bea812 selftests/resctrl: Allow ->setup() to return errors
2b0e30bf49a8ce17901d2d651333415fb2c1381b selftests/resctrl: Check for return value after write_schemata()
ab062bc5d1282f9e209fa9fee4835b9b245cdfb3 selinux: fix Makefile dependencies of flask.h
23028f0976ab10f59bf53fe7e7c2499a1792f9cd selinux: ensure av_permissions.h is built when needed
bc5804d734a4a53b09cb17149d0d91bc4e2388b4 tpm, tpm_tis: Do not skip reset of original interrupt vector
041579e44bc1f0b29cee9ec043fbbc5789d5ee21 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
fd9e6f4e9ba9ff50cb707887e7ddf8d604ed4709 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
027cbc89ab193be67dda346346b4a9626a1f9455 tpm, tpm_tis: Claim locality before writing interrupt registers
1f60660b66235ebee4c5a8e5e189189b1ef33760 tpm, tpm: Implement usage counter for locality
c60e34168c2a47e884cb1961c527b52294d7f7b9 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
363db75f56edd6ec53621dcf960bab4e808b5062 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
fbd5e3179d94ba8e80cdd799061a624471bd69b0 erofs: initialize packed inode after root inode is assigned
0b97c2cfb9de86d43c34804f7a480e6a4527a730 erofs: fix potential overflow calculating xattr_isize
e73edb574e0db1ff90836c5981e2c6d33f64dac4 drm/rockchip: Drop unbalanced obj unref
681a556338491ec86640bcd5ed56a9fe481530f2 drm/i915/dg2: Drop one PCI ID
0d5ab3db0aa56640cdc463e5a8bb5538f35410f5 drm/vgem: add missing mutex_destroy
7af2951fa8c95cdcf66c4d6943cb97de9790acda drm/probe-helper: Cancel previous job before starting new one
636b234eaffe40b829e53c831ce6d12161987b6b drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
fcb81535d9395d8d7401748a6951ceeb3ebb48da tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
c76f50cbe7a874bccc4031a287243415fcafe0ee soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
dc03e26c3b6a77ebe951fe1aafad985a8706a26c soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
93d18b17cb7e86fc7c5cf76ea1014f26cb44b81a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
6317f5038a46d551f6d12a34ff8ad288a9f13b14 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3276e38f50299de156d314416db12a42641e353d arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
deaa908fd2ca1320c0d64f6bdb517445bbd86ae2 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
721754bd50cd143f9e2002192610ffeb8962fbb4 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
f9da06cfce165ae7c7e299e646d80e27ccc1d605 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
55bf7e228ad3aefa959fac986a2af9d149a1c776 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d02a390486ce6ff42679167814da540ab93fd3ef EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5a6f2c12ce3a116ac0110387ac6edf6ad102457a ARM: dts: qcom-apq8064: Fix opp table child name
befaae12c108fb071e6ea9e964670d2a8c73f5e0 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
a034e773b5babb45bcabab3cf9a142e94066ed9a arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
b6fb38b9c6092aee957933dff6b5de3630d8352c arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
bbe5fcdeb0b93993e5927b2fe95fd71095f63616 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
f80a69ad0567f8f4ddd965cbf1e8ae14ce1da3b5 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
ae8e1df5f9524ff8a8bb3d3390a93e50210b077b arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
8434ccf657339b00707fa60b882a4fb0f9ad6052 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
366cc304397c35a99f31499be8c417b4d94a3a86 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
278565f81d6ec5f07e8da831c7730ba9caec4ecf arm64: dts: qcom: sc7280: fix EUD port properties
9ec46719889e7d4a9024ea04d4e8d71ef100405f arm64: dts: qcom: sdm845: correct dynamic power coefficients
74d189c3d1a184397d8229377d88b9ce67032524 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
af9a02415134bf706195e1176ceb5179a0c47799 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
d503fa02bc3b2905245035208d97da5c7ccff29d arm64: dts: qcom: sc7280: Fix the PCI I/O port range
e71e58035e94ba43a7bf741482523998fb13da92 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
a5a3506667d0fb0621cea7ae6953de06336cb57c arm64: dts: qcom: ipq6018: Use lowercase hex
930b37f6a2b50457268a635132b33e492e195157 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
647b2884444521b786adc6683eee6b6612009303 arm64: dts: qcom: ipq6018: Fix up indentation
cb44fa05274ed67f411763a33c87a8af9cde982a arm64: dts: qcom: ipq6018: Sort nodes properly
e2ac483666ed3342da0dd449ab310e941656e67a arm64: dts: qcom: ipq6018: Add/remove some newlines
c7b9ab945ac978e28090e87f5c43da292420cf7c arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
299c2ae50412678c95758a07e8229c50fe635546 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
f3130df0ce8a133ccc18cb5ca6039be502cb4ab4 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
60834db49dd6a5001310da54c64773b2e2375bcc arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
a3b30646fa67d102dde4ebd6b545fb85e8574595 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
d16951cd052ab521dbc19edf79a2eb77e4d2f28b arm64: dts: qcom: sm8450: Fix the PCI I/O port range
25c8e6df041bcbfdacdfd7eab9c0b260d72c829d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5831f4b1f08b1588fc1aa8db6f376c53eabc52da ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
7927611e1622cf9efa2d27ef1b52d093cfaf32ad arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
3aad6638405ba8e52a8e15cd1db36c9ff30f3cdf ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
a13990c7d89eb35f45fffe2b70c4d0cf45a7dcc2 x86/MCE/AMD: Use an u64 for bank_map
3db24a26c4b8b175f67f4c3cec1d343cd5a27af5 media: bdisp: Add missing check for create_workqueue
323e53b400c4e7b10ff8b2f7cc9b561a166b3eba media: platform: mtk-mdp3: Add missing check and free for ida_alloc
1b15230042d2d22b3f6297baa331967abfec8f7d media: amphion: decoder implement display delay enable
c3e79a13312e7944d8e588dcc37c8b30c96675c6 media: av7110: prevent underflow in write_ts_to_decoder()
eb068f75468abd4e9922bdb06da990a0245d8a8f firmware: qcom_scm: Clear download bit during reboot
a60f8d89b23ac9e6e228845fb0924aae0a3b667b drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
a0594576632badc112c491175d31b7c35c5c6231 media: max9286: Free control handler
acddb01f3d6c99f2c81d1cf6c60a6946d253f75c accel: Link to compute accelerator subsystem intro
c09b21f808a7124908adf61c88aee5c5e268046d arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
da8eb4ab9703052d56922eadc11156091149bf0f arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
7421e1fe2a6fe7a95eb8928e544a9e5525f147c9 drm/msm/adreno: drop bogus pm_runtime_set_active()
bffda46022d166aac38d89c7b680eda37dc0b35b drm: msm: adreno: Disable preemption on Adreno 510
ed8f4ef1fe1167e3aea98c87fb3d854ff22171e0 virt/coco/sev-guest: Double-buffer messages
d3dcf6b8d434aed4875dd83804a46e8fb5db37a2 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
a06f183f62993938b1d45aa1acdc5c5f468101df drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
2985a72e8daa8c820caf4a0367a66bb9977d822c ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
98e13a6dd300d1ca39dff66866058b1947bda8b3 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6da35814800cd0f56610ae40e480f91ce3995185 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
35ef3ce38e2ba093fa934be5c2d27d1adba94266 drm: rcar-du: Fix a NULL vs IS_ERR() bug
9d4e4febb81dcf43ae016e8510759cc6020e5131 ARM: dts: gta04: fix excess dma channel usage
9da49e9a9429ca1bfe67a33b58402c1b56221c1f firmware: arm_scmi: Fix xfers allocation on Rx channel
5c64c3a82fc2e494591a1494d034f0f8efd870a7 perf/arm-cmn: Move overlapping wp_combine field
69a92eb48b6376c4966e301f343a2221a4b410b1 perf/amlogic: Fix config1/config2 parsing issue
85649312b354fe5d0dd1b0f4410965e59259a9b0 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
cfc4379f456e17996726f3ef67bb2109df94708a arm64: dts: apple: t8103: Disable unused PCIe ports
61ca8c8eb0dc1b4db09b061bb348160d61cdbbe3 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
105109e4dfd0e5352f4d4d04c98b22349db0d8ca cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
54f4834fca95632a9068e028dd905702cf89ec63 cpufreq: mediatek: raise proc/sram max voltage for MT8516
13ca23b009db59876fae085c3cf4b25a26b2281e cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
fbf6427b11436ce661c35780c72cec9187ad0207 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
7627f122dd320fa330e8c57a7231a1881278f31e arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
acd9076f10e649be0c6a1558bbdb1199eeff27f5 ACPI: VIOT: Initialize the correct IOMMU fwspec
438ea4dad2949cac254da2276484601a7d8acb5c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
436bb669b48e1c098efe285b8d1279c83fdec2ae drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
2e465db082220090a8d3e1b6da3b7da17c547ee2 mailbox: mpfs: switch to txdone_poll
f89cb27ee7900f49e38c57508460bb0c2d2d9d15 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
8f1dce84d04465aa2fd52431426ed02ef2d0af64 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
3cbf869db3984e5230ab5fae9c94c6e3bd758c7f gpu: host1x: Fix potential double free if IOMMU is disabled
659105f0a942507890ed61910b828429dc59db4f gpu: host1x: Fix memory leak of device names
9e875ae9ad9274291d9a02f1fa748a227161bdb4 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
44061354d95cf7a01be14f5ce897d7fe4a63e412 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
9e149581a09c35ecd954c126d84e558942bcbcee arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
62c914be911870d689cf1c366ad9fd259f25bd1f arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
2b3681f3d52df515df2c59b72cf47a6c7df5776b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
fc33acc398cd1a82a7d509b8d06462bd36e46998 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
74356ad550f75a121c98a18f59b6f995e8e5bbdf arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
3b36b809e6d3a3cba1038e4c037f294f0ffcee7d drm/ttm/pool: Fix ttm_pool_alloc error path
ba6e9accde658d4335f897412dc39c7dc7f6d34c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6569b3936cddc7859cca7632fc25e314d5d74caa regulator: core: Avoid lockdep reports when resolving supplies
210f9656904362b01e4c7bc93c5aca05032da2a4 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
76cd8efbd753dd9e148a8e52f892ce599fb86f4e soc: qcom: rpmh-rsc: Support RSC v3 minor versions
73dae21e8be34ce7d5fe0cc1162e76a3c01da4a9 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
c85023b10d4b575672b9126c08ecbfb5167ae9c3 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
ee20ee861a97014bd7f8070ca98d347233ce14d9 arm64: dts: sc7180: Rename qspi data12 as data23
bef3de3f6f90089f36c7b799d25e03d45bade6e3 arm64: dts: sc7280: Rename qspi data12 as data23
9c743a4b41c98a4c90140765075fc9c1bec8274b arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
7460a865cf279151173f84f6f6eecc1517fc5eee arm64: dts: sdm845: Rename qspi data12 as data23
01f6af92c79f5ece68a96c49233155050960f5df media: mtk-jpeg: Fixes jpeghw multi-core judgement
9200df3d812f51d5db49aec5e0697145c4391259 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
04b2e49aa47fea621ec64144c1a6eea12f5e9742 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
0c2654ddebc0be35487607465223720f46ed15c8 media: mediatek: vcodec: Make MM21 the default capture format
92683ef9dbd1ef0d46fb9ca5bd2030e4f0a006e0 media: mediatek: vcodec: Force capture queue format to MM21
e3bafd41082ba609e57bf7cbf40c42a8e46a6fc7 media: mediatek: vcodec: add params to record lat and core lat_buf count
4a5a52b9b0e62b691816a45977a8915f1dd9f511 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
67f6e8c16d481e4d6ca590a9cd45fbacd7757c57 media: mediatek: vcodec: move lat_buf to the top of core list
f6246a18d65fa4108e77abe12812c57c65b8c50a media: mediatek: vcodec: add core decode done event
b5a2063bd802c2af147110d6834a37073fab0b71 media: mediatek: vcodec: remove unused lat_buf
1a23c8a9b68ac12523459b9c8d6d36d36b8f5ca1 media: mediatek: vcodec: making sure queue_work successfully
ba38361600f8cae17c1b05316ad6669bf32767aa media: mediatek: vcodec: change lat thread decode error condition
aef19b3e42e0b21044e102ce52265b748c353691 media: cedrus: fix use after free bug in cedrus_remove due to race condition
e88bfc6c2a2855409866da9140ae805863d3d7f0 media: rkvdec: fix use after free bug in rkvdec_remove
36842f90489039dd0f6443312ecabf2c232534d4 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
8105b6a1ad2328b32e47f221889133a406dcd2f7 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
59b36d57407faeb8c109143d94578fe208028eb2 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
3b3940128cb16d4e08e5219b0c76404db1fdae45 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
28308a03419f9867d9b742c0c4994034a3b27e4a platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
0e3bb17390a1120391456f9d6873cbfa1cef3178 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
5eaec3092f5b1577d8e4a716410380112c56c706 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
2c223089b13c79b2cc53cf7bad2e1a8201082192 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
683afa0992a81368ed6d1e7a9dec8085fe51507c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ada40827bc787c7f6e99870e27fcf15d0fe5849b media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
8bb70e06484454e7d2770b21f10a8d4f7113242b media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
526de604a3cdd4cae108a47372504878cbcb3263 platform: Provide a remove callback that returns no value
f48e70c7a5eabc1a89e9aff10b55c08270072ff3 media: rcar_fdp1: Convert to platform remove callback returning void
66a4a35ba88c223b8d5573ec6167ed836f6d9e1a media: rcar_fdp1: Fix refcount leak in probe and remove function
a516d5cb6dc8396563ea048429fb4666c9ef2f9e media: v4l: async: Return async sub-devices to subnotifier list
2a1341ba4431a626be1e3f1308268b27f214aa34 media: hi846: Fix memleak in hi846_init_controls()
75f3a31d6fec2a3908af8f858bb4d8c7a44a8c87 drm/amd/display: Fix potential null dereference
e1bfff803935d057f0c7c46ba673c7059ff99911 media: rc: gpio-ir-recv: Fix support for wake-up
a2aa6f9d7bcebf925da1dadde824cda109ac9a2d media: venus: dec: Fix handling of the start cmd
21fafa198da58773d0e5ce8ab1a9120fbeb1f982 media: venus: dec: Fix capture formats enumeration order
a9e3d2940afe6a3c47db24ba064c44b83a2dc539 regulator: stm32-pwr: fix of_iomap leak
4b55a5fb9334f2bafd92914422b6d5e33c294b49 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f6adfa3a50cfaabc67d135f28ddffe3913894af3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0717fcccc60b71db52ea2a1578ab3e25a20f5983 perf/arm-cmn: Fix port detection for CMN-700
62c3e36b8540da8e599360ff9a79b14390e57b0c media: mediatek: vcodec: fix decoder disable pm crash
1304a4d39e55f87527e885ce82d611b49755e553 media: mediatek: vcodec: add remove function for decoder platform driver
6228fd4ed9861fa812e523f1a70a472fe974bd89 debugobject: Prevent init race with static objects
1f248b39eb68ef57e0184d15e3ee93e3ba2a338b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f2bab3ec73f8ea99a8be2128e35fa9b3d4a84542 tick/common: Align tick period with the HZ tick.
fff42dd60c275114efea6c9236f873e085d13f90 ACPI: bus: Ensure that notify handlers are not running after removal
7fe85be77614c16b06cd1af9c2d02aca4c6cf99e cpufreq: use correct unit when verify cur freq
3f4285acad763ab2d0d4653df50b45e6a3335970 rpmsg: glink: Propagate TX failures in intentless mode as well
0c03bd9ad21b0f0fab56e86bca6fb11599fa2233 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
a9a50e9d0e905078326beb5e01c3895379940256 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
1141414a259dfb1aa1e69f671d1962d50df78511 wifi: ath6kl: minor fix for allocation size
bfba9f769aac7390669de0d4995d222efec8a7bd wifi: ath9k: hif_usb: fix memory leak of remain_skbs
58c6e5c951cc56215d8b7331c315fb71b1d33049 wifi: ath11k: Use platform_get_irq() to get the interrupt
6be98c18c0591b722d7d56633265d774228a218e wifi: ath5k: Use platform_get_irq() to get the interrupt
56384bb9f59c951cdfed676a94c10756e78ddb8b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
956a111a25ae1bc64b52cebbba002f85653efa17 wifi: ath11k: fix SAC bug on peer addition with sta band migration
f36b3bbc98ddb6297506a601b311aee5810a7184 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
914fdf64b3272cdaa701397ad874f0321c07e5e5 wifi: brcmfmac: support CQM RSSI notification with older firmware
76e8fb910f2182eab9a5c968241245da95e890ed wifi: ath6kl: reduce WARN to dev_dbg() in callback
f3bf392565a26b56e3c7f2df0a404462a2f49f95 tools: bpftool: Remove invalid \' json escape
bf3c755b4254d2dca725adb9db9556f68bdce9c8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f206c1ef73dd70ae20793563ca2d16f4e837839a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
fc49ac15079b6e351d09187aeb4d0515807ec915 bpf: take into account liveness when propagating precision
1916a07fc5cb1796c0e0581e547f1396acb37261 bpf: fix precision propagation verbose logging
710ecfac50806082ae5fd3322885523116f5d6de crypto: qat - fix concurrency issue when device state changes
9a07e67902af290b5a78aca5c7228d58dd99cbb5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c043355e99c9e0ee691eb1d7f8d335a1f6f01794 wifi: ath11k: fix deinitialization of firmware resources
32a1861654ca725bc3e2db7d1f1c75408115f93d selftests/bpf: Fix a fd leak in an error path in network_helpers.c
37a5e9fcad4935b1b87c2dc5e3c956f8f426e6bb bpf: Remove misleading spec_v1 check on var-offset stack read
b88e47fc90d8d6d34e096cb4228af6f557ca1760 net: pcs: xpcs: remove double-read of link state when using AN
5b3838798f8b93a1c2dc026a142379342fa0a04a vlan: partially enable SIOCSHWTSTAMP in container
af2ab3ac3abe4ef836447ff07eceace46491c460 net/packet: annotate accesses to po->xmit
7958fbde5a706302c69330f206419b58a39c474e net/packet: convert po->origdev to an atomic flag
e07a65c7e6c4e0b5c0388cbbc994585331a78123 net/packet: convert po->auxdata to an atomic flag
03f6bd8d8addb8bc502eee07715661c0729e1437 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
63fa2e2a397aa9019df15e153631ed6c7d9b63ea net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
3bc4cc2a9043f44444411d019ef3e3e1f04f7ba6 netfilter: keep conntrack reference until IPsecv6 policy checks are done
d8f93106b11a419a9fd57c4da3c3651026d70d61 bpf: return long from bpf_map_ops funcs
3cdfbc719e938061b6dffde5759dbe40fd9cd93c bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
9c7ac5787a93761ca84b92760949d4a36d2732df scsi: target: Move sess cmd counter to new struct
7a55d0356a41dec303544fc83797dc555b1c5450 scsi: target: Move cmd counter allocation
9e320d4b1000073879e0bdba69a9a9101968d1da scsi: target: Pass in cmd counter to use during cmd setup
00c4be99cbde3e3c42da88776ae85827ceb4e3bc scsi: target: iscsit: isert: Alloc per conn cmd counter
a13d33d53eaeab863289ece43b8672e6216e0b85 scsi: target: iscsit: Stop/wait on cmds during conn close
4b6de686b27f1b3161a59b27b6ea2fffebb6e23e scsi: target: Fix multiple LUN_RESET handling
e0811a3965af9d8d84b309b2a9c72d9a755728a0 scsi: target: iscsit: Fix TAS handling during conn cleanup
15e9962e10e92d26654ff4f086d716498bfbc1c7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7cb7786e68712b498983607b26e12d5700feeb7e net: sunhme: Fix uninitialized return code
3a5fb31c030503870cdb6b8bdb7ddf0693f02ba3 f2fs: handle dqget error in f2fs_transfer_project_quota()
781c243326a99774d0098402e7cd5e98b293a51b f2fs: fix uninitialized skipped_gc_rwsem
479e605f75d36f01a5dfdf76c7adfc43532a0d5e f2fs: apply zone capacity to all zone type
a9d11fa4027ce8027fec8b1f030ba6a07bdee3a1 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
7d4cf8b1b4faa74d924f7473274d08cfefd1139c f2fs: fix scheduling while atomic in decompression path
929b3ac813f94e917dcd486c00c7856782d4770b crypto: caam - Clear some memory in instantiate_rng
dfedebe99eee1dfd01ffdd73b0eb9c1a1fe8718c crypto: sa2ul - Select CRYPTO_DES
a681a5005bc9f39a28f22a0993e6c5f7bd374fe3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
2572ab7405dc21879607527c1c4074bd2cbbdbba wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
f51c5cc149ca3ed805904223f993d88da6ff0584 scsi: hisi_sas: Handle NCQ error when IPTT is valid
973004e392ced27b0ca89c7b5218faf7dff2d567 wifi: rt2x00: Fix memory leak when handling surveys
ee7f25176e4cded102541890ecb6c89d63dea532 bpf: rename list_head -> graph_root in field info types
fad55100982e9e279dbd09b5769c1e53d123b2a0 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
7e7ab46e4052e5a5c3486946a3a5fbbcd84b51b2 bpf: Migrate release_on_unlock logic to non-owning ref semantics
deeef9d2561bb23b0b7e9990f0322e83ae589687 bpf: Add basic bpf_rb_{root,node} support
f20a05aed80b0e8dd092427d112dc5292f6804c5 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
43f00fec6cab806110913ea0f0c5da1bd4e3eac2 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
0eb9258bddb29efb3f3d5a04f5b3bd57cc75d516 bpf: Add callback validation to kfunc verifier logic
61e8108b9b36dddad765fc6df44122724178d822 bpf: factor out fetching basic kfunc metadata
95b10d4b523052cd1b329a5a5a3169d4f47d0280 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
ff354cf3d86d094996a5245c93aac2b79c324609 f2fs: fix iostat lock protection
7d87269ef924cf52da6f39d014def16646270e6c net: qrtr: correct types of trace event parameters
3dc7e1868a56934e7ddd89387f550a0d87711472 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
902c32825c42cd1929aa83bc2ab875e1924acde1 selftests: xsk: Disable IPv6 on VETH1
761f88da3e5fdd49b8f10bae604bc4de115aaa92 selftests: xsk: Deflakify STATS_RX_DROPPED test
d29579593608928bea117744715a87ad556d8c88 selftests/bpf: Wait for receive in cg_storage_multi test
c079280fec7f0db435e135e2b0c7640680b65824 bpftool: Fix bug for long instructions in program CFG dumps
1018664b7b1388fa5f082b11161b7a094aca2d78 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d92b53abc86fb81390bddd3c89465c132d18fcb2 xsk: Fix unaligned descriptor validation
f34595a448d50036c4370ff04345dc51455d07e6 f2fs: fix to avoid use-after-free for cached IPU bio
45f1caa95382df8d3f9ba3282c09c03b9bc9a9f4 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
5f9f506981c63ef61c62ce6b41faef90f25c4064 bpf/btf: Fix is_int_ptr()
8414bbaa321ac69eb68b9a5f7378bd7f3329779a scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2a0b49461ca5b2b17fb5107880e751be14ef4c99 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
971658e5988bb488984d71c50d3da878f5e344e0 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
d452a8f75622e5570a5a78984d419bc1a1dfee19 wifi: ath11k: fix writing to unintended memory region
18cb317af6499c8e43742f0466d5e58ad463b5b8 bpf, sockmap: fix deadlocks in the sockhash and sockmap
1aeb0b53c2547a5d45bfab7fd23f59ea1cc5ee00 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
788418f1e238024a20750bc41244c24b7dedd2a6 nvmet: fix Identify Namespace handling
ea7741b089704c9438e64dc8b936d6cf644f2135 nvmet: fix Identify Controller handling
9b44b707ca097c10b3621784943bb6ff16496dba nvmet: fix Identify Active Namespace ID list handling
3cc7532cd15be2d5cb7755050ba2a52f02238ce2 nvmet: fix I/O Command Set specific Identify Controller
b0a67868d2f83b03751ea098a99a03901bd2582c nvme: fix async event trace event
7186bef9fb4a072552adcdda04e63c99a9c498e8 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5d6fb5c4860a747477ae058a2dcd17d960a4f4a3 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
5536485ef3dc41025c40f3b854a3ef17ea2077a6 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
61df4e1c970f2fe0f070ce0a6362bbdbb7fa52ed blk-mq: don't plug for head insertions in blk_execute_rq_nowait
9d3d4143e45460c243dbbe6ab1203cf218f1f2b2 wifi: iwlwifi: debug: fix crash in __iwl_err()
7071cbb4eee109c55030c84ff55c963d3db0f6d0 wifi: iwlwifi: mvm: fix A-MSDU checks
e60e53d22722a11ca898150e2b7d1f16b6690cd9 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
69859c3718ab53d6009afcc6ea1ca27e6b1c333a wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
c05fe8d962cb6944b5048f5b0a83d119cb5500ac bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c7c7b0bae19e7c0bb413f949cbc255a21fbaf22a f2fs: fix to check return value of f2fs_do_truncate_blocks()
78f25292aecffb233e7f0b6cee0fba22677771b2 f2fs: fix to check return value of inc_valid_block_count()
824329d6feca86797286babedf3eea0d9fcce938 md/raid10: fix task hung in raid10d
ad8af79c1152d2a3e6865a866059cb6b01a86377 md/raid10: fix leak of 'r10bio->remaining' for recovery
6bb47b12d20de87187e001653bec8c8089160afe md/raid10: fix memleak for 'conf->bio_split'
d62248d3cf719fcf7ec11dfad6bf6bbe2aeb17ec md/raid10: fix memleak of md thread
a4c66d43c4ca66f19214c0420c4228b29df970b0 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
5f7db4b47dda70df84c8be99d2381987d96eda4a wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
d2cb7d133c6b84363eddb07812565f7f9d8733ea wifi: iwlwifi: yoyo: skip dump correctly on hw error
3c42beebc62b31fe1fc4b4e2e94657dd5ca72996 wifi: iwlwifi: yoyo: Fix possible division by zero
c5e2bff8945c85560c44c2ea2639e5e2fe42a49f wifi: iwlwifi: mvm: initialize seq variable
b0e4df7441f3acae2f95788d414f9fd78d567a0b wifi: iwlwifi: fw: move memset before early return
2a0ed8f91160601a96da606b7474df48bad7d2b5 jdb2: Don't refuse invalidation of already invalidated buffers
4b6c5b0b116af811436f6b8ef26f6034b6d855ce io_uring/rsrc: use nospec'ed indexes
5b87f2bb30a5eb8c6d4a3672e9e94b78388195b4 wifi: iwlwifi: make the loop for card preparation effective
51e8967d224f50cd14fc1e6bc933c3fdb82c4ab7 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
276619ee5e16cd0f4bbee06a3fb9c4eebed06479 wifi: mt76: mt7921: fix wrong command to set STA channel
8d393dbeb34ca4f6d8d0d5990dc79b09b2710736 wifi: mt76: mt7921: fix PCI DMA hang after reboot
0f8b163a0b66e021baedef0a4f1e5877ddd22225 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
fb5677daa13f859c0451d26c3dce9d8aefe93683 wifi: mt76: mt7996: fix radiotap bitfield
a56b2d20f9808153ccb5413895f9d4de3e1c6673 wifi: mt76: mt7915: expose device tree match table
d690435543a9de83a7b379ead724fba9eefe937d wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
5d9947c3967d78e9d9a1d682fbe3c3f09ee84ce1 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
8b5cbe6b8cee6d61688a2d54648246f01aeebb3a wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
46da533ed9095524c578b037e95c69b6c3ee09cf wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
2d8d718a95eb74b85f485e1eb16744351f775f2d wifi: mt76: mt7996: fix pointer calculation in ie countdown event
543eb03517dfe62beab8ba3a1a024efe59c1d857 wifi: mt76: mt7996: fix eeprom tx path bitfields
f124023f567a36fb8bea850795ea95ac0bb0d3b8 wifi: mt76: add flexible polling wait-interval support
54110af0d41516ac3f48b18b3db31a51d288c1d2 wifi: mt76: mt7921e: fix probe timeout after reboot
c5a657e78c80f75f1ea73829ffe511fd9af3a158 wifi: mt76: fix 6GHz high channel not be scanned
95bfb70e72fc7396d62f37113103401d409378ba mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
92dcdeaabea34892fe99b8107d6657de4f6e9cea wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
cfb42a57517cf716f750f6480a0bafd409c5c443 wifi: mt76: mt7921e: improve reliability of dma reset
ca51b9ddae7b7cfa18c8423371fd2e577c0d6e35 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
041ea4a6e9c004f7d203cb011aa760dd08292644 wifi: mt76: connac: fix txd multicast rate setting
708b95e54c53ef10a52d61a74c416fd46ea95685 wifi: iwlwifi: mvm: check firmware response size
c0c8838615d07b60ea16d162d3c3cd77ebd04f7d netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
3d7ffc8351ae92dd9612f1c164afe5b9f3c3fb7e wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
9d9930c3655ca71e3c33ca0861c50ae13afce768 wifi: mt76: mt7996: fill txd by host driver
35c5634229568e824d6ace7d15f7c0615180ecd0 netfilter: conntrack: fix wrong ct->timeout value
3dc9a673ba5caf967dcd34bc4ab75afbbfe2845e wifi: iwlwifi: fw: fix memory leak in debugfs
0e551b8a5fa680d41287ab45d7779fb716506298 ixgbe: Allow flow hash to be set via ethtool
4a05a02bde9f83f311a214c66c4440b89142189d ixgbe: Enable setting RSS table to default values
57706dc3c2203a66f3cfe30217a8267b85c8be3a net/mlx5e: Don't clone flow post action attributes second time
8cece661ef4b4eaa696f67c9991d4d2ceaa36cbb net/mlx5: E-switch, Create per vport table based on devlink encap mode
c8376706cc4b6ca9cfd2b192dd5f874653e26708 net/mlx5: E-switch, Don't destroy indirect table in split rule
21843ea7ebacdcaddd38c894775e6f2b26e4f26f net/mlx5e: Fix error flow in representor failing to add vport rx rule
953fb4638edc87750955b3119f7c3677052dd8fc net/mlx5: Remove "recovery" arg from mlx5_load_one() function
25ed9968eb90e1dc6dc883d8d19ded06368b2719 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
dbff63e5121f46487c22f3efcea7fef3a30854da Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
e396fbd01069b6bfd8c7f14dac857c8e05b02a0d net/mlx5: Use recovery timeout on sync reset flow
0ec9353d58b5f4b14d396bd8d62cd654dfc544a3 net/mlx5e: Nullify table pointer when failing to create
c7ca17a2bb13c71c37c457a533cc18cac639544a Revert "net/mlx5e: Don't use termination table when redundant"
3b0e0efcd1af248b6095b5a355d0efbdb2412955 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
4fa00581543ea668e4fbe8a0688b850f8f6ad0b2 bpf: Fix race between btf_put and btf_idr walk.
3f9a7cfc754eb9288108d59e2a90e3ac06a2ca88 bpf: Don't EFAULT for getsockopt with optval=NULL
44fc7a203428ee48942a490b5201c62a1ffd5900 netfilter: nf_tables: don't write table validation state without mutex
4d34880dabf37ff39dbe2664e9e255cebb8226c3 net: dpaa: Fix uninitialized variable in dpaa_stop()
897208ff5074f815d784067baf0f61774cc11384 net/sched: sch_fq: fix integer overflow of "credit"
b780750f3dffaa8c7d4984a98894122c3e63cda5 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
954d7891828318c7ef86dcd55f97b6fc7286c975 rxrpc: Fix error when reading rxrpc tokens
d48cd0ccadf03a15f499961cc6a75960d366e3ca Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
792a7617f1ba30c4d59d119692bfe1812ed5cb6f netlink: Use copy_to_user() for optval in netlink_getsockopt().
42165ba71ebc8b3f910c52cbca12c690b43414bc net: amd: Fix link leak when verifying config failed
2738bba9bc0b0c52e848100803b2aee67a48075f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
67e1df2ee73241a80aad5793bd7e23b8a10f96b8 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
fceef46e19fc08fd1ad8f5ce9118623e71339405 ASoC: cs35l41: Only disable internal boost
a798cc066ceb67f74c03277d70dabc82039263d2 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
8dd75a863b500827e552a0d0e3d037e44133efae drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
20897f984151fdb7cf469b0440ab7866ee7a4723 pstore: Revert pmsg_lock back to a normal mutex
e6e2932f3519a5ec37312e55b135586ed03efcdb usb: host: xhci-rcar: remove leftover quirk handling
c0328b444d25d8f1cd0a79ca4fc1e4cd6daecfb4 usb: dwc3: gadget: Change condition for processing suspend event
2090ba53fa4aeee2dec3fc5ec7f2ddebbd42518d serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
c9956c932be8450dd6b9728f4e015c7b6533ab0a fpga: bridge: fix kernel-doc parameter description
cc0b281680237128e215d4a0a619fcfd1987f9f2 iommufd/selftest: Catch overflow of uptr and length
3d04730df2f76c22202566991c785589e6e215e8 iio: light: max44009: add missing OF device matching
3de6a383093fb411353bc8a6556245b0391e6f73 serial: 8250_bcm7271: Fix arbitration handling
93e1c20f804e5c8be2f0124f6d38b0e7be6dcf96 spi: atmel-quadspi: Don't leak clk enable count in pm resume
5f4359ad4c8a3ede142ace7c67a1674a42dcd702 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
e5dd561643af5676c2edd04b914d1cf1db381fa5 spi: imx: Don't skip cleanup in remove's error path
20590cde5d991adbcdde1948ee62940592181ed1 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
60039d872d6669bb0c98d681fd25805a17323006 interconnect: qcom: osm-l3: drop unuserd header inclusion
bf150bebc86960fce8b8d55e12c6752758fab6f3 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
40f1f57b433cad4d9534d524676ef104de3bce80 module/decompress: Never use kunmap() for local un-mappings
bc699024aa36f427d97b764c9be2b905f31f2cbb usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
defab2cde8316c2ca9eef578fd0e14c91b383eed ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b7b6ef45857a3baa2fe55a95a38950c3da6e3523 PCI: imx6: Install the fault handler only on compatible match
2ed7e916b6f8b6503e9df4c83e3676d764085051 ASoC: es8316: Handle optional IRQ assignment
113222b15d45e421aa45e8584e342255ffc5b93a linux/vt_buffer.h: allow either builtin or modular for macros
aea9d58051d50d26c8f61c9d62284ad394004946 spi: qup: Don't skip cleanup in remove's error path
c93495441eeb0d9d96ad054543c288c28027b632 interconnect: qcom: rpm: drop bogus pm domain attach
1ef6c7c2c10ff821fa1b2a97b5c361f3f20e9181 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
857ec3c31380bf6d4939ac8168148e39c54333fd spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
08fbf8cb04d10bafaed7465d7f9bf9010096ddd2 spi: fsl-spi: Fix CPM/QE mode Litte Endian
caa74e99969f3b761608086cbbe93b88c364878c vmci_host: fix a race condition in vmci_host_poll() causing GPF
c12f51e79cbbaa3c319d5bf5458d3c65486068f3 of: Fix modalias string generation
69f7d82a969eefb39c79c374101ee33f78c06a87 PCI/EDR: Clear Device Status after EDR error recovery
ffd518ea90dd4ca498ed28aa67097962a519c0f4 ia64: mm/contig: fix section mismatch warning/error
a43385e1d46998f91aa91a2dd2eb6bc3fbe8c840 ia64: salinfo: placate defined-but-not-used warning
75e1330234c8cfad13c23323b539eafed10fdbd1 scripts/gdb: bail early if there are no clocks
a5b768508caca9258fa082d1e8e87e5d68d7ee9a scripts/gdb: bail early if there are no generic PD
d2881dc64074e65b476ed520dea31b9e0ca19e1e HID: amd_sfh: Correct the structure fields
784e1faff3fc46dbc46312a65898690ffb024e4d HID: amd_sfh: Correct the sensor enable and disable command
10bd45b8149213a43c948df3c47b6ebfe02cc61b HID: amd_sfh: Fix illuminance value
f38520b0faec12b33f15f02393045f465a8bce33 HID: amd_sfh: Add support for shutdown operation
fe26758ce34145abae89cd74a01aa72142342f7e HID: amd_sfh: Correct the stop all command
0ae32797d7d22a69c238f9cb3b6f6d3312ce1eaf HID: amd_sfh: Increase sensor command timeout for SFH1.1
8faad81698b0b6e5e63c1c52e1164f3abacf1ced HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
fa7922033ff65072522ebfcb6dc61b1451a2d03c cacheinfo: Check sib_leaf in cache_leaves_are_shared()
ef641e44ce0deb6c94853b0affec74095d9055b3 coresight: etm_pmu: Set the module field
f81c1fbf0cd6fe7ceff5b5b4cd288da243f657ff drm/panel: novatek-nt35950: Improve error handling
27769221a8a998ae4ee8a41a8699228abb5fc3ce ASoC: fsl_mqs: move of_node_put() to the correct location
763bcbac50183aed41956c04afb0ca4c49e81790 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
7312b6b86a87ccbf9e381f3f3b7430a986f5a24f drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
bf33ba21bcc5ec939c1555bb78e43471cdd8cb2e spi: cadence-quadspi: fix suspend-resume implementations
88c629183ca41ee6da0d3077161c6d2180a2651d i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
8c3d4dd13302b2fa66f5b8b2753e3568572e5a8f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
13bdc29c77936514914b98bebb1fac97a9c21f00 scripts/gdb: raise error with reduced debugging information
83edfe0f619e41bd06976e6e2453b3510e52b192 uapi/linux/const.h: prefer ISO-friendly __typeof__
3caf2e67472a2840f2fd936d3451584e7e545fde sh: sq: Fix incorrect element size for allocating bitmap buffer
b97ac0a750ecbac2d03c327e42734a72601abc1a usb: gadget: tegra-xudc: Fix crash in vbus_draw
721c1967adc899ef7483690516b218335c0eee81 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3e909fb695144ff133e3d24e1ee63e57a1946e36 usb: mtu3: fix kernel panic at qmu transfer done irq handler
79a40d69253a808f01981918fcb91264991cb59a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c07afd5f4366555ab9744b07ae2d60a60df6a46e tty: serial: fsl_lpuart: adjust buffer length to the intended size
0c19407f96e2616846b0545709d0623f90834087 serial: 8250: Add missing wakeup event reporting
be0271e4f934dbb684fc0e3ffcf91e3e731a7e24 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
d1fe12b6117566d4ff964b8cdc3a21194fd7389c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a1988c7fbf6a404d8c57e174e2148dc3cc9f1629 spmi: Add a check for remove callback when removing a SPMI driver
08fec993c64496dac22c2b569b496c5549834014 virtio_ring: don't update event idx on get_buf
5047d6532ade1db2877fdcca4ba37e74d93b42ee spi: bcm63xx: remove PM_SLEEP based conditional compilation
5b52ac4fa0a44e6cc646b376e0ddbe7397a63ce8 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
3ccd8d803836b92449b31f15eb8f49e8f28452be selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
768535135ba54d7364503c65d64b503f1da23862 macintosh/windfarm_smu_sat: Add missing of_node_put()
868bcbeaf3d597e2db3b253c5eec08e9c08effbb powerpc/perf: Properly detect mpc7450 family
1d994c1693af790ab254b38264378c9e29707425 powerpc/mpc512x: fix resource printk format warning
3206ada23dddff6b4b69e274130164c99cc50e26 powerpc/wii: fix resource printk format warnings
28dd38f48e9fe34d727e7f241e80f1b5c4c465f6 powerpc/sysdev/tsi108: fix resource printk format warnings
b1d87e6e5940eeb7928f4776cc3cf90cb78834b5 macintosh: via-pmu-led: requires ATA to be set
55f65fd052cf40954906e790677844890c77cd97 powerpc/rtas: use memmove for potentially overlapping buffer copy
918adb824d80c7bd8b041ca145b6ff9698ec2785 sched/fair: Fix inaccurate tally of ttwu_move_affine
e098e03c7c25fce3ad43a0456041ca4de7257aef perf/core: Fix hardlockup failure caused by perf throttle
23fe7d2b237ee8d530cfbee22759db252bbcfced Revert "objtool: Support addition to set CFA base"
b316ac7a5e629c7d3bd49fa46bf43c2ced0a7248 riscv: Fix ptdump when KASAN is enabled
546e54698316add41f3799efa003cccc9b466726 sched/rt: Fix bad task migration for rt tasks
d9b4908415ed2d933cf0cd0a3f6a6e5b2f8f236e rv: Fix addition on an uninitialized variable 'run'
977d7a6173c83d91e3eb7391ad0c0d7565a0de40 tracing/user_events: Ensure write index cannot be negative
7cb9c1b261c85a5589de7b927b2a5ca56bc4999c clk: at91: clk-sam9x60-pll: fix return value check
49ea3f9b0609a93625c7bb4892c31b59f2e8f858 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
cd379302193746cde371e4efbd5abbcdb0a77d78 RDMA/siw: Fix potential page_array out of range access
5cb8847e55affd1e58061681a367a9b0ed22f56f clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
793cad57850b4a4db516ff25f4632b69bd437eb6 clk: mediatek: Consistently use GATE_MTK() macro
ebf57f116e7d123c312c6d21bba37b11a48f89be clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
bcaf08e649c474aa79f63e9769471c2cef7db33b clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
47a9657e46ccb80d04ca22475ed40503253bae54 RDMA/rdmavt: Delete unnecessary NULL check
b003bd59db7e9bcca569d46fa77532395f9c1638 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
3596b0a12f44670900e4168c4dad3dd9ccbacabc clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
7bed9d5e8f4ec2aa562c3f315a0be27298c771fb workqueue: Fix hung time report of worker pools
09836230a1a6141a9bf48793ce742622079f92c0 rtc: omap: include header for omap_rtc_power_off_program prototype
23171888c94df3684ab10b31dd69d3fff71023a8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7ae6c5c01b653b7fe2be8147676c1768bcaa31d0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
cfab1a6c12f6caba00455b0dc6e2bedfe99e6b75 rtc: k3: handle errors while enabling wake irq
e0d0e6a407c49ddca000a41bdb6cbf00c4d636c1 RDMA/rxe: Replace exists by rxe in rxe.c
17d8b10a1ba3482d27591adc1f3edf5fd2ead1bd RDMA/erdma: Use fixed hardware page size
904648df1608a0af00c62e3adc3f21f85bd723dc fs/ntfs3: Fix memory leak if ntfs_read_mft failed
5afeb53b7b6451bd9b993a06204f38200ff3cafb fs/ntfs3: Add check for kmemdup
e46d69affcc9ae1840aba0ffba8f52a3070d5121 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
72687b319e8e1a5ff039930f34d377bb63b31ce0 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
fbbd887ea47a773886590b93ba5bad550ae5d247 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
15bc76ada815743b59cd99fb7cba3340c719a30d iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
57b36d4d66e90f43702bcf6625ec09967545d531 RDMA/rxe: Remove rxe_alloc()
f254523d59e7266a856b4badcc40925214067a0d RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
103bdf26c1091029e53942f267d8c3eb0f6b66ae RDMA/rxe: Extend dbg log messages to err and info
2191b05788c972d2d670ee57e9681e4b9b342a03 RDMA/rxe: Add error messages
e6fc9e46ace63754fac60f7eb5caebece71bf85b RDMA/rxe: Remove tasklet call from rxe_cq.c
8982c3425390c19688b170193bdb60a061954784 power: supply: generic-adc-battery: fix unit scaling
48d5d712bf752c5b4dadf924440dc00fb7d32427 clk: add missing of_node_put() in "assigned-clocks" property parsing
a15803d7d3948d1e66e8415ce6ae8f9fbd5db193 RDMA/rxe: Clean kzalloc failure paths
c08d576eb047c342fee2475463000e9ac7a49fa5 RDMA/siw: Remove namespace check from siw_netdev_event()
c6018cdd4d8ae353224a39a8ad3dff015d02aa99 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
add499989974b2831103fa79b4fd007f86d3ae60 power: supply: rk817: Fix low SOC bugs
60ca0934ad4d27a462ec22df1994a3ad18bad2ba RDMA/cm: Trace icm_send_rej event before the cm state is reset
f9d8fc6599531d8f261d3f9e77b0f11b50f88279 RDMA/srpt: Add a check for valid 'mad_agent' pointer
61994e0d07d8a0fc6694216ffad57c2b96c70a99 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a1e7b7897c6980d1f432fe41a151ac0631f20f84 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
e75d828ff51f2e3e761f42a798eb3dc85489427d clk: imx: fracn-gppll: fix the rate table
760d9883e5149a68d881e49381f8f08b448b6153 clk: imx: fracn-gppll: disable hardware select control
4b7f1cc02967ff89977d7c3010e45ce5a37ff154 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
60a770f6936cca41079126c0a35e9423298f7361 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
94f06cdbf7ecdcf7840aa96668ab3554d40ee77f iommu/amd: Set page size bitmap during V2 domain allocation
62b571a0211f0ad036d0b3465a941a70fe6bf8d1 s390/checksum: always use cksm instruction
2f968b813af56a8581349c14adc382bd6235917f clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
783e456fbd58ffe36a6c6b519325f165cdd163e6 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
514b72f4cf2e2832e14c1c1705b6c7a1ea2f42c4 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
8dacafa4c570971a935c708ab5dfc41584917cd3 clk: qcom: dispcc-qcm2290: get rid of test clock
094015a93a1691e9fa5feecab00fd05405b06eee clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
83bf72a91a5898de32df169bc93eaa861e2e7f4a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
6c0095bb5813d6f6c569a53fc43b33ea2defbabc swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
9f5f844a766e1242b1c9a6bc0ea1112dab207d44 swiotlb: fix debugfs reporting of reserved memory pools
2bf484bfcb1c9866bec53a328c9d2dadcbb1d0c3 RDMA/rxe: Convert tasklet args to queue pairs
1426af63fc2ec88c80b8ad85a091181041a3c938 RDMA/rxe: Remove __rxe_do_task()
114921170c410a6c5b2c2f1a8569e2fa1ac94f64 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
f2021dbe9c16c53ce96b0659226509ef1e2266bd RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
b2164b43c078d8cbe96c897c3a935da3760173d8 RDMA/mlx5: Fix flow counter query via DEVX
586da0764f1ba74119554faefd9cdf2185ff67b6 SUNRPC: remove the maximum number of retries in call_bind_status
b9c68b0e897c7543b484f68edda5ebdb45772fdc RDMA/mlx5: Use correct device num_ports when modify DC
ff193d565019a2384fa4c6936d5cafccbd2f3767 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6acc8437524a9d44e1997c25e5288116c40a6f07 openrisc: Properly store r31 to pt_regs on unhandled exceptions
6ce6e07f08d938e395fb144ce0658f8bc76d52a6 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
2c756731194610820053ae060a4c443142167342 SMB3: Add missing locks to protect deferred close file list
8549c248ff7126e1943d3c7dc0ac89cde20f70c8 SMB3: Close deferred file handles in case of handle lease break
6398ce9dbaa5e90800b71429c69cecf08eadd11d ext4: fix i_disksize exceeding i_size problem in paritally written case
b5983b327552a06ad6b6fbd5605d9c5154ded3ac ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0460cd8307681855b9de07b5ea59c35b7ab31ed9 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
c703708822775d84297e76e0d2b4c6d4398f0d30 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
a478409e55a79dd87e9ef156f83d9c7996ba4d4f pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
b04d8e54b20109fa73e9d71c25482c75687d64cd pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
fce65e549a340716a5d2373795838c6f9bcb9f1e pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
ab841f0f2a52a1190f2b2a7ecd40ec6e5dc31cbb leds: TI_LMU_COMMON: select REGMAP instead of depending on it
fa73ad58fd6a2fb6156e451b80e47d20b9683369 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
75ead32b3a1bf2c4e4b35cd5debb0be0cdeecebc dmaengine: mv_xor_v2: Fix an error code.
154a9e246195e8be944101c24b54cea6ab5b1238 leds: tca6507: Fix error handling of using fwnode_property_read_string
77dc768e09a6f91bee1ecb6d17000d5a0de7a88d pwm: mtk-disp: Disable shadow registers before setting backlight values
128553b9e0f8283f77d414364340d57d20c6a869 pwm: mtk-disp: Configure double buffering before reading in .get_state()
253808b62e5f6f1a8b657006ac255c74061f3272 soundwire: intel: don't save hw_params for use in prepare
ecd260ac10ed811130a193588dc370ecf4ab5ab4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b7dbad3408274d8e5116c1a07ed2f3c948c7d2a7 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
0476786f8b8c5a5c22c5e247d9dcdd6056eaa0ae dma: gpi: remove spurious unlock in gpi_ch_init
94ad9f15f668753439ad70342c42771e81cece12 dmaengine: dw-edma: Fix to change for continuous transfer
e15fa724f8694eee2bcb18166c9315104f9c71a3 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
83c9b65d8a947406d6fc43ed0a978d530e79869c dmaengine: at_xdmac: do not enable all cyclic channels
c5f70aefa8c81b7b97825f04d68b09b33be5d2e3 pinctrl-bcm2835.c: fix race condition when setting gpio dir
122a7819555eace54faabba5271d153c60e430b1 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
58f4ff84b7bd0b4eea4b5f42d0b19c6a8ed7366a mfd: tqmx86: Do not access I2C_DETECT register through io_base
98813b2dc1da132770d5a725fca96ddbf20f844f mfd: tqmx86: Specify IO port register range more precisely
aae6378999c6585a203974d44161fed8cab0f8ae mfd: tqmx86: Correct board names for TQMxE39x
809c7aeaa1d8d43121f01443fbe7a80280e9b3cd mfd: ocelot-spi: Fix unsupported bulk read
7c51eda6f902d242e42695e996f2c1288eb98544 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
ccb860dbbb7d89f62b2a4ddca9ac3fbbe6ee1f92 hte: tegra: fix 'struct of_device_id' build error
51f6f6212bcf1756f0f74dbcda6fe34b4a516b2b hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
130c6f6b986d515f6ea42b95d51b1155a84c5af0 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
2964c308329f4751f70001996ce0b4cb37d2cb9f PM: hibernate: Turn snapshot_test into global variable
a5c36ede89f0c734db3cae16281b4d3fd7a3f3a0 PM: hibernate: Do not get block device exclusively in test_resume mode
e45bc87e55ebcb14bab50dda0dd26f16ec726c31 afs: Fix updating of i_size with dv jump from server
3ae51364a93ba9a07a2d1107f5328054543a6622 afs: Fix getattr to report server i_size on dirs, not local size
f9036bdb982411aa2c4fb7f4d27d2e0a7c67d3e7 afs: Avoid endless loop if file is larger than expected
b103627691a9663e7af73119e34ffeeaa52f3398 parisc: Fix argument pointer in real64_call_asm()
112c630fa0abc8de257d74bfdf60e4ca6f0df202 parisc: Ensure page alignment in flush functions
0a64b33ae872d11e22edc4abe48d6459296020c8 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
3d24ade45412804688184ae6d3b87a55f88c7172 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
dc155f90cf612ba0f5158edd79c48336bea74416 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
e298e74d7d53e6a5264cb810da5f6cb502be26c8 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
720d0bb88921605c7878fb10be7ad217c25e5c7b ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
daab4aecf1d0c787ba8da3ca377fb25a48a34c76 nilfs2: do not write dirty data after degenerating to read-only
cfb9b6124123d3172c2aa229a3cd6fb4a7e6d34c nilfs2: fix infinite loop in nilfs_mdt_get_block()
3a9be20634ec0a3f3c2376a2dec026a4b3f30b19 mm: do not reclaim private data from pinned page
15d80a07638f19e2ad3f4c680b58eb8543428833 drbd: correctly submit flush bio on barrier
9ad6d1c708fc50b1b19f4daddebd9c178e055161 md/raid10: fix null-ptr-deref in raid10_sync_request
e8a84d56523a661fe3b73caad2ff3c9178951f55 md/raid5: Improve performance for sequential IO
6c24470ee22559b529e5ad3620c961e8f45ccb57 kasan: hw_tags: avoid invalid virt_to_page()
b231bbfdbbba7ee5b3b100e77abec90a2f3c0264 mtd: core: provide unique name for nvmem device, take two
725f80b15ec1a9e456e828b7de8293c17abdc1ad mtd: core: fix nvmem error reporting
8de5a3bbe33f12232f088725b4f9f77b5fefb0cb mtd: core: fix error path for nvmem provider
b23f06e5784fc46ccede461ba569506c6608e03e mtd: spi-nor: core: Update flash's current address mode when changing address mode
a5bc406379018f2e6a600da1965d9578c2648e14 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
67da068880f895ab6ddf273b8304fe1fa64fc9cb drivers: remoteproc: xilinx: Fix carveout names
b0a16e00849a3575002f50af5eca7c4d1e38eb4f mailbox: zynqmp: Fix IPI isr handling
0659ccdb0a9f451e4937767a19952911f5d2ed74 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
ba209d624016d16ac871e89458cbabe6c01e3354 mailbox: zynqmp: Fix typo in IPI documentation
56cc63daad3ff2a60f1438f6c6402e5c1e98eda8 nfp: fix incorrect pointer deference when offloading IPsec with bonding
0b371d42701cac27d06033d88653bef87ad2b460 wifi: rtl8xxxu: RTL8192EU always needs full init
c9dee3cec39ae1279d5a4707c263170a088da86b wifi: rtw88: rtw8821c: Fix rfe_option field width
775047850387d4045a23fd4277ee6efeef8cf213 wifi: rtw89: fix potential race condition between napi_init and napi_enable
18514a122e0a3febd32b7a4a8260375a983ddb7a clk: microchip: fix potential UAF in auxdev release callback
6aa8639db7971c0472fc32fef6498664de2a7f0b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============8796414539236149838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76bb944a29e-ed9037430bcb.txt

e0dfc7fee27fb8de7381c5ffda096558d00f907e wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
5053aa0670c3db610828304f43d41102c530e36a ASoC: amd: ps: update the acp clock source.
2c4c8927b0109efb2bc9c857672f7737c1e4abb2 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
3b31e23ef8e4992680be3d5f5400bb9e45d440c6 PCI: kirin: Select REGMAP_MMIO
a0bfa66f18cdbc081b6c49d6b8be200f1c1ad507 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ea808934082aeb4e6dfc95423eac4bbe8bac4a1d PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a4655f0d88d714b1952ba991e08e9546e689a947 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
46b2c091d6c4e6425a7f322c3586499bf23c5607 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
8258511e2b73d03b159a4dc2df9195860783fe56 IMA: allow/fix UML builds
86cd8d13ea3d9b78db9a4cfe5894069db105e5aa wifi: rtw88: usb: fix priority queue to endpoint mapping
4d468321587def32352e454d5609e44727abc58b usb: gadget: udc: core: Invoke usb_gadget_connect only when started
ced60e5f80076f2f047603908f019dfd2ed11ef4 usb: gadget: udc: core: Prevent redundant calls to pullup
a5386655b6f42a670757f04b5edbaaad6888a886 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
e07dd44a33833a4bc8b483f1eb45d2f1d51e2cb4 USB: dwc3: fix runtime pm imbalance on probe errors
25d3da782506b6f47a1393b2a8fa0bf8f5c5be49 USB: dwc3: fix runtime pm imbalance on unbind
a341ea7e81f8e8913fad49288f4a3aff5dc9dfdf hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
99485e437ef6be0adebfe5c8f2e2992d29520333 hwmon: (adt7475) Use device_property APIs when configuring polarity
14b25b6fabb4e7aff6d60fe4105ac7e26594e9fc tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
b2a63fedc61cab6972bf65915a19800279637ce9 posix-cpu-timers: Implement the missing timer_wait_running callback
1e7bcd580ee4e5f22facccef656af2af45d6c1a2 media: ov8856: Do not check for for module version
a8597e4c5ff82c78de1cbf06e9145f71df1b4c6f drm/vmwgfx: Fix Legacy Display Unit atomic drm support
1c8f326045f897439aaf91ccc9d64b7d89533561 blk-stat: fix QUEUE_FLAG_STATS clear
a4a28299fbccb742bafcc4f3e244512a886f103e blk-mq: release crypto keyslot before reporting I/O complete
2ae59bcc9ccf3206feab7a0c762a9ea7dfadb968 blk-crypto: make blk_crypto_evict_key() return void
af118abff0044f5ddeb5e4eb535a8c9ad72022a3 blk-crypto: make blk_crypto_evict_key() more robust
ca136844241a701ad1cf2e1fe81b24929792f449 staging: iio: resolver: ads1210: fix config mode
3c1976e856cf7d2590810a994819a7153fe2b323 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
377ba7d4d9fcc45ee95a44f22d9e889082396887 xhci: fix debugfs register accesses while suspended
d1d7aab569192a1e456f970567990324e836f259 serial: fix TIOCSRS485 locking
65d29ae88ea2f57228ad07b81311e19c427366e2 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
32e0df986c777716620a7b728e04d42f18438921 serial: max310x: fix IO data corruption in batched operations
905f4361e5e22ffc76abfb1cde8bf38f6cee9d1b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
66c0319a5c5b51e29566d4c857a9ba992e1ef4ba fs: fix sysctls.c built
205ff9320b8f0ac1e59a6259d355fbda9e8f83b7 MIPS: fw: Allow firmware to pass a empty env
1bfd2935bd9582830e9cdd6be9f50ea32d845209 ipmi:ssif: Add send_retries increment
3afc659d747cf235730eccd3ac98935f0d4b8669 ipmi: fix SSIF not responding under certain cond.
7c2bdb37ad28b5444f3e965f5ff9f54bff0585bc iio: addac: stx104: Fix race condition when converting analog-to-digital
9e94c6e22f848e9480411aedeba9b40399ed2cfa iio: addac: stx104: Fix race condition for stx104_write_raw()
0a4199730eecb6b1aada5d3a9762ee4c466f2968 kheaders: Use array declaration instead of char
fc153af862e8ca0b4ef433457b4b1f378a21447b wifi: mt76: add missing locking to protect against concurrent rx/status calls
5224747f7da86a3984602e4e39d85deb39669a30 wifi: rtw89: correct 5 MHz mask setting
cd2573219b2a71831cb274c67c7f1f2cbc59b735 pwm: meson: Fix axg ao mux parents
e90a8105f9b7b0ef1f82ba411fbf16b06b916a89 pwm: meson: Fix g12a ao clk81 name
1102315f2150140583f2ea1809178f9158f11f99 soundwire: qcom: correct setting ignore bit on v1.5.1
17343a1143bbe2a75417c15f4485762f5e2511d5 pinctrl: qcom: lpass-lpi: set output value before enabling output
6fad3d7bc13a03a4209627f3dca86d63f8329139 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
7f8209d833135ec7f377ddf75ffd95d2ba4ec363 ring-buffer: Sync IRQ works before buffer destruction
fab3ec6d6812bacf5888cdc9f1b2ed8f83cb30b1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
dfc8f4613f4c1c5208d239c4efa624f8f3f7f9da crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b6ff2d29257766a086b0dde5fbac6b292e484066 crypto: arm64/aes-neonbs - fix crash with CFI enabled
27f86544efe2ce15719362fe2261f093433238f7 crypto: testmgr - fix RNG performance in fuzz tests
bebd94c93f268e872624d3a45cda148769feb512 crypto: ccp - Don't initialize CCP for PSP 0x1649
e5fb9827504a20fa83b3e108e545e0d32d44c44c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
22b94af391c4b8ebc2223c0cfb969511d590abe5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
49e1c4084fc1f483fc1b97baa6bee9b8d57ebe31 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
874fb1487ca1e4c5604837ce530ba1a588a6baed KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
bd0f8af8ce17407744ddb968bb98715a8b7d0b12 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5b8edf43ba311b68967709e0dc695dba5c5b5daf KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
b49f5e3e02e4b24d510b7ea830d5534e691b52b7 KVM: arm64: Avoid lock inversion when setting the VM register width
226a799da60e34f8bc483c6503f121065d94c2bb KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
ece926f7f4d278face69da27319118ea3903bcca KVM: arm64: Use config_lock to protect vgic state
8b854d02e656ab27da0ec767bda74a8d788e513a KVM: arm64: vgic: Don't acquire its_lock before config_lock
467fe3d25df5dc9925e30d6173495552c3378671 relayfs: fix out-of-bounds access in relay_file_read
53e9c5d302129801a327a81fc9967af9a356a74a KVM: RISC-V: Retry fault if vma_lookup() results become invalid
5f134247cfed0f5373890373bda20471351fc94e KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
a49d65e98a96dacbfa342421908f642ca2da9506 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
d52bb9e078b2c434bfc445c60ff1eaca718a9539 ksmbd: call rcu_barrier() in ksmbd_server_exit()
8d3285da099368413549c7a62db8dd2dbf3324a4 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
9dcc7d8885ae1eddf55c78b243b1ac7302538e93 ksmbd: fix memleak in session setup
634cdd47afeed68919621ce39e4e76661c0b26dc ksmbd: not allow guest user on multichannel
9310bcf6351a42d3d407422f6149b9eef3a6a7c7 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
cb4e3e955b723bba16fa98826d1a91fab295b9bd ksmbd: fix racy issue from session setup and logoff
f374d59efc0ac9ebafe053aa123755c479e35953 ksmbd: block asynchronous requests when making a delay on session setup
ea7492086d7f753dba273015d439426d707de9a4 ksmbd: destroy expired sessions
a813dd5e4958a0f7b4e9af1b0335dd7beb3017af ksmbd: fix racy issue from smb2 close and logoff with multichannel
aeddf1e78153588d85edaf702979023a24c7fe7e ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
898c3bca191ab7fed00452f9ff1e4bf384b34949 igc: read before write to SRRCTL register
890eb191d3f5eaaab88adfa86de537a733b3fe8c i2c: omap: Fix standard mode false ACK readings
c261e69c7aa6325b917e1650ce35200c97095549 riscv: mm: remove redundant parameter of create_fdt_early_page_table
44decf8a3e2906488b3d4207b27368964765f593 thermal: intel: powerclamp: Fix NULL pointer access issue
8cde7f49cafe84953df1f486a4b77e88f05f13de tracing: Fix permissions for the buffer_percent file
98c5741a8957bf49cede69b5ee572a6592e109ad drm/amd/pm: re-enable the gfx imu when smu resume
353e8dcf09623bd7ac6f54ddd31b286cdeef513d iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f9cd493429a9f6acca81eb1af496a5073b306b0c RISC-V: Align SBI probe implementation with spec
a8ed6865cc0807f63e6c79d2c0b485af587676f8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e8684a54e2fc548b0b1f9a6b6d1cd51eea0be10c ubifs: Fix memleak when insert_old_idx() failed
2fe65f6f2a0dcd3b4ce366379ac62d91ef4659a7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ac2ae5e600130ef30078a43cf8908da970e7c821 ubifs: Free memory for tmpfile name
a5ca525f34c77b61cfc4cf07d82f664118e6009e ubifs: Fix memory leak in do_rename
a7121fd1ebf932e0c35c783d428e1f3a1e7d9737 ceph: fix potential use-after-free bug when trimming caps
cb649fb1b2600c38c1a09890b5f11d02815773f7 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
b4e1fe76524e534cb156d1822b7a1d1f77a0c3c4 xfs: don't consider future format versions valid
95e6f2c3cad5a71e2a95bbab7bd8ea6a248603a5 cxl/hdm: Fail upon detecting 0-sized decoders
b5dc1bfcdc8117798bf4881d7d59c4c1539c7939 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
5091420dfa34a28d844cd7113dfaf65c753284bd cxl/port: Scan single-target ports for decoders
c8f5ce72133c0fdd4e3fca2bc20d5f1712b53a46 bus: mhi: host: Remove duplicate ee check for syserr
2a327167aebfcbaffea41615ec7ac41422977c8c bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f32343490891b5d98e5db2e75b168eea28cc9e0e bus: mhi: host: Range check CHDBOFF and ERDBOFF
9fdecd0ff52c2a146609a23c2eabfb95514447fa ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
d992358823f6d0c014a5b74eecebe9658cbc0d06 parisc: Fix argument pointer in real64_call_asm()
8fc87ac6d775bf3828c00d6441890168641edcf4 parisc: Ensure page alignment in flush functions
ae537a68329b99334c7f0a839affbfa243412e59 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
fcdcd4c1f3db33f30b53bd9c89f8a49cede4bba5 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
b6320df7fb3164ac5b0e4e96a8a0580bebf15739 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
a0f46f79c5524106701a73c75e85edbba5b08826 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
d1b1f886256f45234f17a6441984d24f7b9ee61a ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
d488306f63f7039f0895359ca7177ba283b4e004 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
6d32b4eb0cbfbc4764c1b50e98aa99d0c61d0bb8 nilfs2: do not write dirty data after degenerating to read-only
3d04e89a3c52e3f702e56dd0987d08f0c3d1e3b2 nilfs2: fix infinite loop in nilfs_mdt_get_block()
9fbd8a36d16a549e77b96f95ad51405a41152ef2 mm: do not reclaim private data from pinned page
65cf8511ea7969a0fdb1cb835868bf3f5e601f0d drbd: correctly submit flush bio on barrier
225c89ed2b8cb754e760af9ebfee8db1bebc5ad7 md/raid10: fix null-ptr-deref in raid10_sync_request
a93b43fa0f3c3c41b3cd794f83fc71fe62990877 md/raid5: Improve performance for sequential IO
966ab86248f866fde5a489a82855b380a0e269ec kasan: hw_tags: avoid invalid virt_to_page()
1776644fde3f5767175a9547d53934d37d1cdc88 mtd: core: provide unique name for nvmem device, take two
30fc862425e5ef8d87a0bdd638e3d0f0f46fcff5 mtd: core: fix nvmem error reporting
054bac03965163ceb4812f49d20078f41f01d1ba mtd: core: fix error path for nvmem provider
cd595892f2209bb6301de548f1d84b23185e94bb mtd: spi-nor: core: Update flash's current address mode when changing address mode
805e291d945ebe7ac1704d65e396a5173a4468fc mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
d6ace58927aa15895c1475af27e99a57782b8750 drivers: remoteproc: xilinx: Fix carveout names
71fcc9bfeddd461c72b7100cad72866740cfec53 mailbox: zynqmp: Fix IPI isr handling
11c0de69f7ec22cd507218c70f7b40f0e9ecafcf kcsan: Avoid READ_ONCE() in read_instrumented_memory()
9b8360dcb886d92c64eb9cecb151de0266fc3f8d mailbox: zynqmp: Fix counts of child nodes
569acfb1026c0c0362d9c9daf44dec97b2ab59a3 mailbox: zynqmp: Fix typo in IPI documentation
e6327784e6ff3885ce9d9aabdad98d9cbe82c59f nfp: fix incorrect pointer deference when offloading IPsec with bonding
ca3a75fe4331e11a0e6dc32a431f952124ddfae3 wifi: rtl8xxxu: RTL8192EU always needs full init
1e1372949b72b5f52cc037c8bb2330a923045675 wifi: rtw88: rtw8821c: Fix rfe_option field width
0911fe26b8218d6b2d7cca0faddd66ba69765108 wifi: rtw89: fix potential race condition between napi_init and napi_enable
6c3e365a2254584ebeeb9856cff65aadb8ffc9f4 clk: microchip: fix potential UAF in auxdev release callback
2023cfb50415eb1b7df55d7aed427e28888d5233 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
926de63797ec76cae25c84d28ce681e941b7436d kunit: fix bug in the order of lines in debugfs logs
c1614b7d2074637940c61ccecb344c3b68cee80a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b67ffb9d24734a66f2b7e8567c36380ccd310ab8 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
022d2e5b6aa7b74ebb5f0ed8779f3aa0ed457e7d selftests/resctrl: Move ->setup() call outside of test specific branches
01a88e2161956b5f735199502276ebfeea34df9a selftests/resctrl: Allow ->setup() to return errors
28f025bdbefc18f8b62eb25b32886c5ffe22a079 selftests/resctrl: Check for return value after write_schemata()
5e8f881f3d2f3d0edee324fdf2b24be0c5d9226e ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
ce38272ad377215df014df67fb2a38f654e4f91d ARM: 9293/1: vfp: Pass successful return address via register R3
a608f2660643c2437e3c227a5b428021b941618a selinux: fix Makefile dependencies of flask.h
64d9f39312466df7dada6090813ea9bb1add9663 selinux: ensure av_permissions.h is built when needed
3932ae9318d899454484bec0b065860c4cc49b17 tpm, tpm_tis: Do not skip reset of original interrupt vector
adaec2daab177cd98d1f657cff2552c3143da9d7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
1599bb3e02d6daef41a8206b3d11129450871617 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ec1c248d36b0d430b7d998c0062ba3f1d267a9fd tpm, tpm_tis: Claim locality before writing interrupt registers
647b4bb9b886fbf5c8b80cae9f9d81f53ea0045f tpm, tpm: Implement usage counter for locality
5cfc674584b319960ab0d9ebabd0e8a67c7f3dbb tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
69d5af568415262cffe1508c584574717a0192ae selftests/clone3: fix number of tests in ksft_set_plan
ee2a320cf6b3dfbe665e830148240132cf81d66b erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f395e42c61e926c47cb29d53bd0f94c7cfaa913f erofs: initialize packed inode after root inode is assigned
fe413d17ea6fdbce5a7cbbf5c28723810afb1c29 erofs: fix potential overflow calculating xattr_isize
2884e3e83bfc5525a94a683010c9592afa4cea40 accel/ivpu: PM: remove broken ivpu_dbg() statements
e9838e6228afdee8aed51c6d12a343d87ae27f81 drm/rockchip: Drop unbalanced obj unref
518fac03375070e80b4a647f938773fe349cf220 drm/i915/dg2: Drop one PCI ID
8329d7e6b8a30cf803603cb1108d3a26f5e71447 drm/vgem: add missing mutex_destroy
9b21f18a4ca6ceafa4ce72422e3e469ac4083fc4 drm/probe-helper: Cancel previous job before starting new one
369a6a473c268a74e3b8e78c47a6d0333e69ae01 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
147514c60071f6f3d5c6805fb694c0954a059f45 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
d2fa92a70d73820165e99be888441134b91adfb7 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
2ab43ed845d3fc5307b98fae7b73ce76e3a03c25 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
2593cb81575f18aba93950cc94f97b20d2c94301 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9774a3df47121277d68dd5cf2464a58ee184d0e5 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9e9a17cb623b1ffb712aebc095aaebb4d7902427 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
edd72efc2c6451bb55098643511fd3d8733b347a arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
de3bff76eadd4a09857f37aaa18a6062cc45505d arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
a220b99935eeb9cc737c02a7b5f2f7bae4f99b10 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
41d3257e074c89420b9d71e860501fb3e25604b2 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
c8542b86f12c2cf803a25f6fdb765db653993486 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7eb23fa0043eb3e817abe5590f2c5f5daec4d4cf EDAC/skx: Fix overflows on the DRAM row address mapping arrays
cd89bd44095c53b1168a9f41a284d6d3d4ba441c ARM: dts: qcom-apq8064: Fix opp table child name
01efcaf799f23cc9904e770f8eb3382358a06257 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
ae2f21c933af6cac573532ffc158b0faff185d87 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
8269a524e581df77e14e879479bafee59b44856e arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
222d31ea6e2c3b8cb099a54e0a60fca5fc919efa arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
109cc77fd3c7b3734c2fd052e477eeedd11e08c2 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
9f8aa46d78ef192bee1b457093e4bf6608be5350 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
5984665d33148752c5119ff7d23de6076f1bc290 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
3c26aba0f650eafb32c69553e7c0738502d1e751 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
6c0eb69ad0d994190ed2e2237d30c72c37278fd3 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
fe0b40db9372dc5d8ab496ea1ef2eb4feb443374 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
ebf22f43ee3a0e98ed311e5a0b0f6cf4c758127c arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
66936b6d3b096572393309d0f38abd53607192cd soc: canaan: Make K210_SYSCTL depend on CLK_K210
15f69ae7eb8fbc08efc2aab0cc8febbd82d4a537 arm64: dts: qcom: qdu1000: drop incorrect serial properties
b53e21b6e609cebb7f25b7da98b5b23d926930c8 arm64: dts: qcom: sc7280: fix EUD port properties
f2633ebc00c996bed1714746c31372d4c202cc44 arm64: dts: qcom: sdm845: correct dynamic power coefficients
f4d3800665fdec57d674e3d17dac0f00462e318e arm64: dts: qcom: sdm845: Fix the PCI I/O port range
9cd97daefb1f80255a19c12e0c5e15fa9bc97991 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
2fa94212f8a21b092374893c80b7201e37901045 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
55ce3359beceaa4ed08f049fb39220a27d234cae arm64: dts: qcom: sm8550: Fix the PCI I/O port range
32b3915983ebb691aca086e8532b803c303bcb62 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d547ba7a873c37899a0e7f1479d6fb97f40eacee arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
045201c1559addbba84698b3da4670f1069755ee arm64: dts: qcom: msm8996: Fix the PCI I/O port range
215dcb5b1e5229a9ddb2a78baf9a3169cbc1c42e arm64: dts: qcom: sm8250: Fix the PCI I/O port range
4cd94efcec1448c376b542adc98776dc1c56d99a arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
707a4a9701e0c38fdb8bbd803e818c642f8af7a8 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
3c378ff6d8443dead3086dad4fbe8ba2716fec7a arm64: dts: qcom: sm8450: Fix the PCI I/O port range
f8dee9cba58613f1b8e77c6c6cf9ad73cfe6c979 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
42fbfa6bfae554b6b9d7601352c9248e9d0932dc ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d614c28b9da9911bb51028bc277d4f015babf0f4 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9d2c636e8d8cb0e60edcad36c3dc445e6205f7a0 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
0736ec50181a9ed05390620d0d4cf5766f1d31bf ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
6a24492d95bf9cee0251936807b5dea2a345ba10 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
8105773acd33c3d05f8596396aeb8739ba61e3ca arm64: dts: qcom: sm8550: misc style fixes
98472f93e03086e9ebf5fa2db99804d48a5c67d8 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
9b7dd73ced2224993ae77ac7cd618665a42b0c1b arm64: dts: qcom: sc8280xp: fix external display power domain
bd4d7a102eff882e20d4d873b4b3e2c37314ed38 media: v4l: subdev: Make link validation safer
8a2456224f17d0f46052c16389ed4f2d1fac5118 x86/MCE/AMD: Use an u64 for bank_map
6d3fc7b412ac94417db34ccba0de606b8d4a61d2 media: bdisp: Add missing check for create_workqueue
dbf21462ea473acc7d355d06af081e35ef5655fa media: platform: mtk-mdp3: Add missing check and free for ida_alloc
3ec2253a168140d8c69eeee3178b0318395d3bb4 media: amphion: decoder implement display delay enable
29de26e8b967eaec74cbb1f6a775074d27729ea4 media: av7110: prevent underflow in write_ts_to_decoder()
330dc018852e437acab7ec5d9a43d10509ba975f firmware: qcom_scm: Clear download bit during reboot
6f0a0609c20cb253802bd890228a5281dd8b9a76 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
2d0634f12f10965c2fd3945e5242e6fd33924f28 media: max9286: Free control handler
d2803032e357a4482af0d2c33a954b3367dca2a7 accel: Link to compute accelerator subsystem intro
ac6e2e9ee0407c94df3ec5c367144a083f0fafbf arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
c056a7f94ab35cda5af0e98ef978288600847ff8 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
6651281ee0c89def9006c2e2bd6c3f4fa0461b24 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
5b25b4967203258f3815a0fda0f26588d94ba506 drm/msm/adreno: drop bogus pm_runtime_set_active()
7b29a11f1c9498f8627e8c8c0ff855ba2666583f drm: msm: adreno: Disable preemption on Adreno 510
32b7a7af41d22c6fb28402a746fb9c9001ae0491 virt/coco/sev-guest: Double-buffer messages
8c8f3c037abc6a2a3bec99de6ef794949270c4d1 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
439dc11a103b6d9ecbb33b55d6a0a3c62fddc4b9 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
95613a7badccd8cd2d20a39bbc2664bb1a72da6e drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
2d19546c4c092f6640401032c9b1a8e36be653a0 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
297568533663bdc428303ebf2c1c1b2f07b9a768 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
38b0b58ed67c00cd13da0df3de37db73209e44d7 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
7bd98525105f52a8164606185f88583ed5edb571 drm: rcar-du: Fix a NULL vs IS_ERR() bug
059951bb7622191f08807d7b840f4804fa49421b ARM: dts: gta04: fix excess dma channel usage
822c132fa3013cb43ee23daa9b66aefc341c2cbb firmware: arm_scmi: Fix xfers allocation on Rx channel
4c423ce6fcb8ca2ee08604b9161ed386f74ff81b perf/arm-cmn: Move overlapping wp_combine field
6ae7c657fc031473602009f3fbd3fa887e4909af perf/amlogic: Fix config1/config2 parsing issue
6cd5954b47c2386b9652ad1cb51eb73a9c5aeb40 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
b6a026ac345458c89fbd132c46e21f0f8727029e arm64: dts: apple: t8103: Disable unused PCIe ports
a368c3ac306fa60e9953f8373e23a7f657a1b3d2 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
2c87dd1593e3b0972a49c00239da7ea2e951a801 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
7dfeeb294ffacb90c5301d7148aad6ebf306b227 cpufreq: mediatek: raise proc/sram max voltage for MT8516
7a2065ea033fd80c1e724a198e978cc041aa350c cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
2a7f935ae7f8bbceb82b52dd68c9654faca56472 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
866364095682c017332addcf4d86225d8bd195f5 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
f2c19f4344235d989162d1c911e312503a80d3e8 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
9344d2d5b6b2963fdf902d9e460a662188cbbcac ACPI: VIOT: Initialize the correct IOMMU fwspec
0b1b432a65c0de7f4e880f706c158d86d1c3effe drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
89deb9f054d7e07e4666c12442d736f1740daaa7 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
5e6ada1313d94d19e5e8ef54b0c4f608dc1674e6 mailbox: mpfs: switch to txdone_poll
5184154b9a66cdaf014d6caebd1ab7e991acb429 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
9e913e93d5d0d5174f468fdb5260504b8dd0e6b2 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
812dbd6e53747dcaebf483671ca47e5a3842f629 gpu: host1x: Fix potential double free if IOMMU is disabled
fbeaa07266afd8bad075a5ef44f5e6c9f2fff61f gpu: host1x: Fix memory leak of device names
3dfd92a94e5bd45fad13ada067e4049ad7ee1301 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
3bacf548e4c8e1fcb4e96a2fa85281cec72d9044 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
29ef54c3648f0009a38e44136b8a419f0df95035 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
6fa10b0dee28dda1cb3ab4be783a80bbbd93b601 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
443ed8086b0d2905296d1a7e8c1b49db0fde6bc0 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
0a471a6fe8a3307aa4611684162475377a56d492 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
ea66599ecf9c9bfa100fe1ade7ead1212e15d6a6 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
509de4915aef40c6d8ef71a011735b1754c23080 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
aaa182036be38fa2e996100961cdc24d0639885b drm/i915/pxp: Invalidate all PXP fw sessions during teardown
1368b0b1a1f0bfc469bfb593081f3c1eb05025a8 drm/i915/pxp: limit drm-errors or warning on firmware API failures
b01625d1b8e0f8ae9110dc52a2fa12476886e0c6 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
e846f242083edc696e0937e230d63514d5eaf686 drm/ttm/pool: Fix ttm_pool_alloc error path
ca43e6894af22c4de4eaefebc686440140e2df10 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
509b7a66851c03887d7d9ddf787e5c836c42461d regulator: core: Avoid lockdep reports when resolving supplies
f1d9ee5bdcd5ff23206977a40fd51c3bee942161 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
fee287f9e5df5d62b38d81d0f8c31c24c8dd1e1a Revert "drm/msm: Fix failure paths in msm_drm_init()"
78f304855a90e8a70fa9fea300fee87834cd56ad drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
84ff5f0eece3f70963e77cd1b90b71a17d52773c thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
03109699f4616a960251277d400134a0853b393a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6de3badd4790debbbfad5f35076d30f5ccecb4ba soc: qcom: rpmh-rsc: Support RSC v3 minor versions
72c5039d54337f73569d717ab775e3ab960232b4 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
f6185a96b2bb7741dd4fe867f4e66f422b21c20a arm64: dts: qcom: msm8994-angler: removed clash with smem_region
2bfe590e4d90014e9ce1187233f0f2d9252071ca arm64: dts: sc7180: Rename qspi data12 as data23
12be47241d0e2cebb3f61aba0449e2cbcfcd7445 arm64: dts: sc7280: Rename qspi data12 as data23
72a6392d199a40c3fd273b4aebad95e69bee0fe2 arm64: dts: sdm845: Rename qspi data12 as data23
51dd998765c8438e61185a888e48ce68c8a5bd97 media: mtk-jpeg: Fixes jpeghw multi-core judgement
1fe44f892424b2c2d6b8fe92437f0608577826b7 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
8cde2c43945f802da7fa496d20c90da29dbc557c media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
f2883880ef9259d7f1089b1bba08fbfc7ea1e684 media: mediatek: vcodec: Make MM21 the default capture format
1df27150c885175042f82604222a320e83d8c54f media: mediatek: vcodec: Force capture queue format to MM21
5923fffa651ff280019bbf81d404f790c22df2d4 media: mediatek: vcodec: add params to record lat and core lat_buf count
ce825623da535ca588420a20b4e3da8bae2f8470 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
9fd0ca00e7dc446c3206a0216379dae479d1fb31 media: mediatek: vcodec: move lat_buf to the top of core list
0cd7378454d84804c28aaeaa36fdfadc2c7bb627 media: mediatek: vcodec: add core decode done event
b990687c477b5cc351e49af19ab9f1e68cfbec70 media: mediatek: vcodec: remove unused lat_buf
02cec63b05090490b68c7a12f3f1f7bd64c7e53d media: mediatek: vcodec: making sure queue_work successfully
ca39c00debba436a46474f0c7fe3817e8dc413a9 media: mediatek: vcodec: change lat thread decode error condition
12b0739cf95e3bff162ec6abb9bf70fa60efec3f media: cedrus: fix use after free bug in cedrus_remove due to race condition
b557e0b2a6d8389faf869a5cf6fc7a4d1346e028 media: rkvdec: fix use after free bug in rkvdec_remove
90888e4910047593dedd194a00edcd1048ab67a8 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
5a6daf9bbda819ac41d702226321d540deb3e8e8 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
d5145945949311e05cfec2ab3557e84b57e0e5d7 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
f61deaadb323f9460ddd2cb88649b0183eb1bfe3 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
fa149e08d893a62ee434e59c1f23c16876b63711 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
39be25493c19bbc5969dc26e9b2b1e706c571fc4 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
21e5881eaaed98fb37ae068f16410c886c6702cd platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
3b1e666eedee00bb1da74362d63a468c2b470a23 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
eea8845cc96045cb4ffeb4e180174f9de94174ac media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b8385d28cb90268c510d13ccded15704dddecf70 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
c9699c904012dd70de9b77987dfb06d349a52f2a media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
5ccc35e8063a0debbfeec7650df60203a5d024dc media: rcar_fdp1: Convert to platform remove callback returning void
8905992ebacec7a87ed5bce5e9ae7617c841c17e media: rcar_fdp1: Fix refcount leak in probe and remove function
e7f1d3c05ad10540d46a1ada1ea5f7c24da50315 media: v4l: async: Return async sub-devices to subnotifier list
8c14c5f90284c306b45eff99303e05ee4a0d16f7 media: hi846: Fix memleak in hi846_init_controls()
664baaba9a16dfbee6267f39e6eb4e4f5af69308 drm/amd/display: Fix potential null dereference
2d134404f32da4ee7c6195c239656375d9588cdf media: rc: gpio-ir-recv: Fix support for wake-up
fb172452dd1588ff793395b8732453fe8e32ab9b media: venus: dec: Fix handling of the start cmd
be78cff41a094a7c961ea20dede52703c4a53b5c media: venus: dec: Fix capture formats enumeration order
21831d45e913944c652e8529e4ccb39bf7535eea regulator: stm32-pwr: fix of_iomap leak
2e7e1b521b2d51935c14f4a3a00b94ba5cb790e5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a4fb268504a336363661e6086b39d986cba31ad9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
064da8faa17f5aa1ec6efef205a769965fe1d949 perf/arm-cmn: Fix port detection for CMN-700
58d445129899c8238bd5824352c3a233d1b7f76b media: mediatek: vcodec: fix decoder disable pm crash
ffcc2f2588306fef7c737f9b3e07c92f2bef1180 media: mediatek: vcodec: add remove function for decoder platform driver
6601565f632baa2cd84165c1e0d2a4d88e950ab9 debugobject: Prevent init race with static objects
511d62530a3729dac1c206788e911bcba8c47942 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
fb032ccdf60b867a9a4606e15bb22a8e8f8b5aed drm/i915: Fix memory leaks in i915 selftests
567d207a5752872e7419f0df7e919b1f77ea8e26 tick/common: Align tick period with the HZ tick.
28109c17b16ea9c9884d39a5ad30abfd61af96bf ACPI: bus: Ensure that notify handlers are not running after removal
8563ff50e1997409830567cc954a40f525a5492d cpufreq: use correct unit when verify cur freq
cead7e5f7b9e15cd499039f5f3d5cdb30c4b43eb rpmsg: glink: Propagate TX failures in intentless mode as well
e57f36ba245e6d9ef74b06354e442fcfdde3e5aa hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
880ea64c9a9b5029d7e79c8cba281516011f1739 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
caa5b0c6036fdee20a1f69bf4376c9071362d8e6 media: ov5670: Fix probe on ACPI
02da1f46cc5d0917c9e4978af5658043f8559a55 wifi: ath6kl: minor fix for allocation size
785ee7cad2ad247137c7809f6448ce257fed8bb7 wifi: ath12k: use kfree_skb() instead of kfree()
b4c744f855acce4f6a0fc9e12473ca9799891ca6 wifi: ath11k: fix return value check in ath11k_ahb_probe()
b46c3bf219d96f96f4d1fd7b86110900222d8f17 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
5aea93dbbbca949122d1ec849825a84dc3fcb647 wifi: ath11k: Use platform_get_irq() to get the interrupt
2bf4e8f9a260eb3f603e4909f312ced410f1552b wifi: ath5k: Use platform_get_irq() to get the interrupt
0abc0f9501273257ac0c694fdecc7b5c5947d0d7 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1c5ac77f376f14a7638d3c93030d99332689ebf2 wifi: ath11k: fix SAC bug on peer addition with sta band migration
0301040108b9c9bcaa22c860514ffea5531c03b6 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
d2af4564787aaf421ec44d712c759c0cebc30d00 wifi: brcmfmac: support CQM RSSI notification with older firmware
27cb4bfdd1340ea16d8bb8de71768fccca36630f wifi: ath6kl: reduce WARN to dev_dbg() in callback
21fe02f27262fc50c8ee3907f05e96b21388bad4 tools: bpftool: Remove invalid \' json escape
9a63dadd4f62caaf8b0b88f597972bec2674c977 libbpf: Fix arm syscall regs spec in bpf_tracing.h
b07dd85e3ad10d8ead0b3e4eb4f737a649544585 libbpf: Fix bpf_xdp_query() in old kernels
558d2b130c4d620991e983290784ed697cf91378 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
927564b7646a89b3f8abb3f52df2aa84b33db441 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
349bd4bcbacc2e8d1de4238ff9eb378944ad870a selftests/bpf: Fix IMA test
475c437953a0e0804e079d1edcf0a2318644f907 selftests/bpf: move SYS() macro into the test_progs.h
1448ade2347978ad0b8bde2f5ea41d429dc187c3 selftests/bpf: Fix flaky fib_lookup test
9c4e4161798b12cfb8624b83e5266b55bcfdc4c6 bpf: take into account liveness when propagating precision
9a151f33820a9f7e9edd952f7cef188a1c570d0b bpf: fix precision propagation verbose logging
bb7e9af6158e4c9e0103ff6feb10743ed68f699a crypto: qat - fix concurrency issue when device state changes
c30ff30e44b23e101fadc598fef48b33cbb68b35 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9ff1227feb8e318a86cb0cc47fe794632815f7ce wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
70720a2a89581823c9abf7b8abd72b70ca396625 wifi: ath11k: fix deinitialization of firmware resources
468429aef8c2b1b7b1a75c20bd0c29ec8095c6f6 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
4c6d6155caafd172c568e08085bb4955b5bdbd2a bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
0a61f5c5e1d476abf331f7e68c9387d9fed26f3a bpf: Free struct bpf_cpumask in call_rcu handler
7a61ca79b13fa1a1e677491b7d7873a48e7eebe5 bpf: Remove misleading spec_v1 check on var-offset stack read
5d68af74be8a8bf7b7d380d695dcc3378d9cd9ad net: pcs: xpcs: remove double-read of link state when using AN
2a1b94b1da782522011032f9b0d90a9f88a3e2e9 vlan: partially enable SIOCSHWTSTAMP in container
dd3065a0180b7f6791093692591369b420f74ed3 net/packet: annotate accesses to po->xmit
80287e554f3b7aa39851eed13717ba3c8b32dac9 net/packet: convert po->origdev to an atomic flag
d88255b4b165007cca7d0c94be5ef2e27b09f1e0 net/packet: convert po->auxdata to an atomic flag
aea4769338bb1c7b1036ae5322b12817c2e2021e libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
4841beb0ce4d069fed975284d945cbab1550a46e net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
16d53fd4d58a66b8f4bbd17352f439a33019d8e5 netfilter: keep conntrack reference until IPsecv6 policy checks are done
32c54c51d079bbab7f752a92ea8fd2757da17837 bpf: return long from bpf_map_ops funcs
8dff4d104e45cab103dbe125815424375115759d bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
44dada4ab032f8e3877d7df4be3045a895766058 scsi: target: Move sess cmd counter to new struct
a2548a67e3d0c7ee5147e5eb0b3f10bf1fd9f1cf scsi: target: Move cmd counter allocation
51535c48aa4a7819858fab402d9db048abc062ea scsi: target: Pass in cmd counter to use during cmd setup
973916469683f8ee61385186ccb78d54ee8fbed4 scsi: target: iscsit: isert: Alloc per conn cmd counter
3e226abe5b747887afe1da59b43dc78771270570 scsi: target: iscsit: Stop/wait on cmds during conn close
cc0c9453443786401644cf390c0f290cc0d7e26a scsi: target: Fix multiple LUN_RESET handling
b1c85b6910320bf60e8dab7c002781e9bbec9980 scsi: target: iscsit: Fix TAS handling during conn cleanup
e4d2fc6031658b16f529acc1925ec9f164b64264 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
13e1108fccb74bbfb6fad1d19ecd68df22d813c8 net: sunhme: Fix uninitialized return code
58de0ec5d6cbf838a492295f629b20b2e04c69b4 testing/vsock: add vsock_perf to gitignore
0105bc8a56d513b0e8fdbc7f34be130a1baa1e26 f2fs: handle dqget error in f2fs_transfer_project_quota()
0ebbcf90593e6190022607840d55ef5b970170fb f2fs: fix uninitialized skipped_gc_rwsem
98c2a2ecd1d6da62bf9a280532a8903cbe727b10 f2fs: apply zone capacity to all zone type
2f419f4a9ceef73d8de5dc08b11abac1edb4b0f7 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
2bc22376637994327c0ef806121a60425de15b28 f2fs: fix scheduling while atomic in decompression path
862c11a900eb6b4a88a05c15e6a6aa97cfd21915 crypto: caam - Clear some memory in instantiate_rng
9a3e84238066e713ca798a3097f8cc2564c0a7d5 crypto: sa2ul - Select CRYPTO_DES
9b7b069c7892ff1875940e5f0a69489fd3393cf7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c372ed5a02adaf5b2b6229b825afb7a25627ed57 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ae4b45e73354f7091be6599d4eb56e8a93b37f85 scsi: hisi_sas: Handle NCQ error when IPTT is valid
5e5d0fcd177053aa33856de33e8d3f334f4dd56c wifi: rt2x00: Fix memory leak when handling surveys
57d22ccab455612bb10f11cf11d1cc65ee6fe372 bpf: factor out fetching basic kfunc metadata
8c6882dfc7d915c93d8788f162018d832aa114b8 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
a7a705864a3dc5870e10b0f0868ee1e1506f316b f2fs: fix iostat lock protection
a7976be7393faff1fbc71c9811b012798932e9cc net: qrtr: correct types of trace event parameters
b23203eed7cca6bea145efd171c12a1eff6a2f88 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
1cebc6bb36d51c3c02ed946a3a08224e41841e53 selftests: xsk: Disable IPv6 on VETH1
1a186a25340026a9375cfba1ac0c34458c64cd43 selftests: xsk: Deflakify STATS_RX_DROPPED test
dc2000d574a7101700db1d9811d15186e6e63c77 selftests/bpf: Wait for receive in cg_storage_multi test
8a8d965302aa974574699524d92e42153b9dc26f bpftool: Fix bug for long instructions in program CFG dumps
1f66df1f66239c1edd270da58306142a60918722 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a640a1363cb6fac8c2a59ec633c1420f64c4e4e3 xsk: Fix unaligned descriptor validation
5743518db28e5078b6000dbea254e5e5d19b3bbe f2fs: fix to avoid use-after-free for cached IPU bio
b6a087be3a928664b763c8c07a099323ca614eeb wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
ccc98c8517ae26a98cad86e97b0b2d897831591d bpf/btf: Fix is_int_ptr()
82bdcdd0f39cf05c3547cfd3706c0977876489c1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2b02d0ad422d55f5b413421d13c7bcae74193ead net: ethernet: stmmac: dwmac-rk: rework optional clock handling
0ec0ad858b35e36eeef0f9df546f204576612a82 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
b226334c146e28776363933641304fd59d0d74a2 wifi: ath11k: fix writing to unintended memory region
7e649fc3b6cb312e4bf924290d33ea92cdad878a bpf, sockmap: fix deadlocks in the sockhash and sockmap
c2eed93a1639bf8c51fc4ed7add583f1748d2896 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
1cc375864cb9b78913fa9b98c32c2d0e22f833ac nvmet: fix Identify Namespace handling
09bf8569a231f59dd99d8b7c2be04c8c6074a311 nvmet: fix Identify Controller handling
7ccba1536b6c43800fa118444f2b45451c538d51 nvmet: fix Identify Active Namespace ID list handling
239dfcf76033bd1a8a3fc93557c6f105acf12c39 nvmet: fix I/O Command Set specific Identify Controller
bf292595dbc9669459bce14e7187ce872e6af182 nvme: fix async event trace event
83825a9aa6feb22866f4ee0550d1dba2b6a63d0a nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
6b0fa7123e976098091a9e893e0bc81388e2be9b selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
6f6d08c2289f8ee6a65ee7fdae6228fe1d503ad7 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
e8c067851a4d6046652008edea683b5a75d004fa blk-mq: don't plug for head insertions in blk_execute_rq_nowait
0643ee26e4afb5737b320c02d86c40f443fc6e5a wifi: iwlwifi: debug: fix crash in __iwl_err()
d3ccf58ffc70dba3df229e8e229542936e70611b wifi: iwlwifi: mvm: fix A-MSDU checks
78b0804ae3c1e67894393f9edbf87958cc01a3c3 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
9fc5da106e5f53103ce1173bae44746629c9c22b wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
368c0dda829084f48a7fde1a272fd6513da799f7 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
01755dd6f26c14380d17452bdd8850753dcd49d3 f2fs: fix to check return value of f2fs_do_truncate_blocks()
60bc1a98d553fd00527fdd8ddbcec105683876be f2fs: fix to check return value of inc_valid_block_count()
128a53ed8bc66ca940c604f75127f9868a1e42fe md/raid10: fix task hung in raid10d
19e433566149b8d5ca0d6368c35b53fbf4aa8764 md/raid10: fix leak of 'r10bio->remaining' for recovery
1c5ffc22e4f6bfa3006c9a18845774585edef369 md/raid10: fix memleak for 'conf->bio_split'
3e04248943c8219bc0c49eefe54356b17651c694 md/raid10: fix memleak of md thread
352db722b5f4af9565add8f2e883f2d4026ed0d1 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
df5fa977232b71799f4aceb6d383a4a563e37a84 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
79c5e8ac586a5ec93f3e832878964e38a366d13f wifi: iwlwifi: yoyo: skip dump correctly on hw error
4f43c5f7df1e2617542312373bc27d60e8369946 wifi: iwlwifi: yoyo: Fix possible division by zero
5d083e2ea21a8b0000bc1479a32895bd10b9d082 wifi: iwlwifi: mvm: initialize seq variable
579d2ce3a4743bd891bc636cecd800cbf3de0d60 wifi: iwlwifi: fw: move memset before early return
7de07f1a79940789be6d8d60921c1e2ecdf83f60 jdb2: Don't refuse invalidation of already invalidated buffers
eccdece3e6298435c42eb5d3dc170bb5fba20dde io_uring/rsrc: use nospec'ed indexes
f2f197116343c91f5cf386d07623fe092fc9722f wifi: iwlwifi: make the loop for card preparation effective
a01cad830c7dc18038f75a89981c90a9c0a2a787 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
b54fe7121e7023365c3f15bd818edeb9436929b2 wifi: mt76: mt7921: fix wrong command to set STA channel
2933766219385db15316bce7068adf61a9ecde3c wifi: mt76: mt7921: fix PCI DMA hang after reboot
b07cdec951367d0058fa79dfd9b35e454bdb3e38 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
c004bcae5bb0e5b56176f197571a7184aea9d5ad wifi: mt76: mt7996: fix radiotap bitfield
de5fbaabb947048702cdbf379845e4df4dd00cb9 wifi: mt76: mt7915: expose device tree match table
025c9b181460819bb792efcd0d5a2054a56d8888 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
4778be5010869d2f3a0bb9ffa3a3784524cf9ca7 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
215322f251e65a2512aadc3190f14691cd929ffe wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
f43dbe7d7e38eff25df75f1afb4edbb067491e5d wifi: mt76: mt7996: fix pointer calculation in ie countdown event
514387281b2554832f03bf347320166dd573443a wifi: mt76: mt7996: fix eeprom tx path bitfields
318d17f418f03e8936ad07ce9bcf4828de1c4053 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
11be5957845d38a508637bd8bcdf3976b0f80752 wifi: mt76: mt7921e: fix probe timeout after reboot
3abe9f23a2013d679d8fa5ffaa81fd9c5b657b21 wifi: mt76: fix 6GHz high channel not be scanned
04e23afb296ca907fab27dc57dd9aa7f8fc9810c mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
5e8f0099a60867d00f8a14498f91e8c7b1fa0866 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
e0ee7627ed14d4d1b31608e54e045c7b60646cce wifi: mt76: mt7921e: improve reliability of dma reset
aabac9af792d7658989df6d2d65c662593580445 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
ecc12cf5ac6fe157b2d10f37c4c826fd04d5934b wifi: mt76: connac: fix txd multicast rate setting
287301c2e4fbb55b5ee51669fdde9c772505a66c wifi: iwlwifi: mvm: check firmware response size
eb5f5a96d6ab77e9220d9610f259e3727b89f860 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
8618a7f0e42f2261ddc84d87028d627757a29b17 wifi: mt76: mt7996: fill txd by host driver
06c7c61ac8eb7b63905a5ee145d3a74370efec86 netfilter: conntrack: fix wrong ct->timeout value
048734fb9a369ef0d272673970e494a078293478 wifi: iwlwifi: fw: fix memory leak in debugfs
f65306ec03bbfb5e0b4cee3f285a80df50941427 wifi: iwlwifi: mvm: support wowlan info notification version 2
93aecaf2c908f18b88c9165cb6742cb66505661e wifi: iwlwifi: mvm: fix potential memory leak
98e1a6b78e7c0705ddab7b88d022a05619cbcc75 net: libwx: fix memory leak in wx_setup_rx_resources
c3fc144aa2e043a9d746fb0ce0b6cc0ceca334f4 ixgbe: Allow flow hash to be set via ethtool
86943df9d4d9232ab97a1c94c15834ef945d6ed4 ixgbe: Enable setting RSS table to default values
2851c6fd55661f5180a93c04d1e6e36433b61a04 net/mlx5e: Don't clone flow post action attributes second time
db83f4f7d81771eae9ebec85d32376e2736cd8e5 net/mlx5e: Release the label when replacing existing ct entry
9412017a93289e1ebffa11d8209f476a965c1e82 net/mlx5: E-switch, Create per vport table based on devlink encap mode
bc3fe2297ab3a87bc15f488fcced29b7c1fad549 net/mlx5: E-switch, Don't destroy indirect table in split rule
cdb9125e54a55e0606f999b77a0dd53b0093983b net/mlx5: Release tunnel device after tc update skb
ad7e512b806f9fd651ae441a8a1a00a64e4087d1 net/mlx5e: Fix error flow in representor failing to add vport rx rule
25f0f918dac152ef3ea755a1fe023b397d8fbc2c Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
8715e49f614c79b4834be55ed1a5a5aa96e5b7f9 net/mlx5: Use recovery timeout on sync reset flow
cc9277319a53440e3c16e7f7e07ba0bc6525ed03 net/mlx5e: Nullify table pointer when failing to create
6cc68f26301a6beedb3c0d36bcf1b674d795a22d Revert "net/mlx5e: Don't use termination table when redundant"
e36fa7f9f7f946703b3aeaa6216bab3e09054719 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
d9bcf51780c4c2e14cdcb71dcf02c500434661d9 bpf: Fix race between btf_put and btf_idr walk.
e48eefec05bb8477c2ea845e93576ab9da454118 bpf: Don't EFAULT for getsockopt with optval=NULL
ce6b7684796e0b5c42eaab690edd02012de7b2b0 netfilter: nf_tables: don't write table validation state without mutex
a32765d4e8101613e31be1a4eeb41401d21b1e68 net: dpaa: Fix uninitialized variable in dpaa_stop()
554a905793194da34bd44c14c7062dda66eff416 net/sched: sch_fq: fix integer overflow of "credit"
f3506c315f6bbe6d1d2f33540ce71ffbb6ac027e net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
db92a265f178c5b782b5ea363cb903e57663ff8d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
32da295415018302e11e6d4fae92811d2b116723 rxrpc: Fix error when reading rxrpc tokens
67b120362a75ab0501194f31a49ea3d18fec0b2f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3b3130f43ea41cd606690389f6d033fd453b23f8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
d1692287a2c1ea8e58fcb7fea1864abbc218ad25 net: amd: Fix link leak when verifying config failed
5e8032c9d864ddba131323e6ea34007c8b65daf5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
10f61e22c67d9f320e2164347d33f3da84a4847b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
e6d271681d3829067dd2618e4c34ee0c867765f2 ASoC: cs35l41: Only disable internal boost
169bcd9e15814dc868a0df44ce9aeb9164949a36 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
6db2ff7af84fce240204ce68e0a55bab91997e51 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
d0eac4cc31b2242360f0fc83d01dc1d938212e40 pstore: Revert pmsg_lock back to a normal mutex
d2e4cd4709422ce3fa11df9df64e6b191dd3d26b usb: host: xhci-rcar: remove leftover quirk handling
233a6e5fe0d0c6e0e5b951586b8c4b0334396230 usb: dwc3: gadget: Change condition for processing suspend event
f6339e8cde9da6f34c564f21af8b9269634f3e55 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
6e9064b812549e5d6ac3b583ebc0f2063e355504 fpga: bridge: fix kernel-doc parameter description
292ce59550ee6e1d05b0b1ada250bce57227c056 iommufd/selftest: Catch overflow of uptr and length
a3a1cbdffef86d063c796a6789de6aae23e521a2 iio: light: max44009: add missing OF device matching
53b571613189e204174f019c95665c26ec6764d6 spi: Constify spi parameters of chip select APIs
298b197ee5ffa755a924d42358bbcc1f977429d7 serial: 8250_bcm7271: Fix arbitration handling
407af5963df30778a9826ae54423a415eb0c5121 spi: atmel-quadspi: Don't leak clk enable count in pm resume
62380033f393938f439cbad7daf5cf429dd6a637 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
2b319712c611bd3705128d0413639bf57571aa11 spi: imx: Don't skip cleanup in remove's error path
36c88a50fd25e8cd0b4754e9a460367dcd9a1059 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
9317dc93a03a2cd7de6e100e2f52bf3788dbbf6f interconnect: qcom: osm-l3: drop unuserd header inclusion
a5fa26aeda1895a9e54c0b805d9d0a0c5a2b77dd spi: f_ospi: Add missing spi_mem_default_supports_op() helper
5e91f772a52cb676dcee89609736c59460a0c6df module/decompress: Never use kunmap() for local un-mappings
975e070ff77badd243432cf5e493fb721e7f67aa usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
77f31176b5759ef3aac4bbf0e30856942971d358 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
e9e9090e220af755b3bbd87b3efd128189206f47 PCI: imx6: Install the fault handler only on compatible match
d10143bd193115bd25c87997e656fa4ada94d414 ASoC: es8316: Handle optional IRQ assignment
cffd0d5e2e444c072291549114252e28e94a628e linux/vt_buffer.h: allow either builtin or modular for macros
5c7e139f3e696c1eb536086d907026cf9770cb5b dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
7648ec87ede56945a2f4cd87d89452c0d41fee3c spi: qup: Don't skip cleanup in remove's error path
a69a07d881844941b4105d4f7c0bc7dd9a51e30d interconnect: qcom: rpm: drop bogus pm domain attach
35bec36ad5c82fe2c5af69d85ad6d0863391f6e7 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
7f3a8dd0334f1ead14d1dc127fc8fde1c7f49eff spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
f867f0ff30b61ee5e321f783590e73b500fc6ed3 spi: mpc5xxx-psc: Remove unused platform_data
c620921efd3a650f3c267860179280d47202b06c spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
4032a072a8d69f24af1c9ea98393ed6e9deff488 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
c4fc3571ce531a39a5927ca06c99f7dc4e9c8570 spi: fsl-spi: Fix CPM/QE mode Litte Endian
56b00382b622f15f340ec901927209b84fe9ec16 vmci_host: fix a race condition in vmci_host_poll() causing GPF
a3afe47825e79538c818a1e0a30cc7d6c4f9fdb8 of: Fix modalias string generation
2f8c5161cf583c93e70518e05ac9f4f5838f7f35 PCI/EDR: Clear Device Status after EDR error recovery
9bd9fd27d0ff0120645f141cb78d0aa981588738 ia64: mm/contig: fix section mismatch warning/error
3e535e31815071e6b2dc2f51ac93cc5ae78f7a06 ia64: salinfo: placate defined-but-not-used warning
f4a69a0d07a3ddd0f24d365e7ffefe99860a3355 scripts/gdb: bail early if there are no clocks
57b3062a226b2aa16deb6cdd8f309bb63d6f72e0 scripts/gdb: bail early if there are no generic PD
682d4c9c15dabeb9bd04ea14da29647332eefbc1 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
979dea5037e3e60ff7919d47be6691724a0a4fd2 HID: amd_sfh: Correct the structure fields
ad41f056cadee2094fdfcf65244fd7fbe6686e6d HID: amd_sfh: Correct the sensor enable and disable command
0588f23e3e014c50fdcd76a3418a5364d32529a9 HID: amd_sfh: Fix illuminance value
b852e6a52b7365b15f9487d123f31c70a3c2fa51 HID: amd_sfh: Add support for shutdown operation
ed70a1c29662329f23be5280bb0ad66c3202b7fd HID: amd_sfh: Correct the stop all command
d078eed225681d27c2672bc94af34d00930f2e96 HID: amd_sfh: Increase sensor command timeout for SFH1.1
d43af41ae88f1c1437940c5a143b8082e2973d96 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
6a117db5c4637bca73bb929ea8aa3a63f383fb03 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
66b9899b6d591fc6a1dcad85862e840a21beb722 cacheinfo: Check cache properties are present in DT
1a143ddfe0920541111061e2e37f4cb5282a1c74 coresight: etm_pmu: Set the module field
a56217c606087a9a58758a9412cc5be7cc86df11 drm/panel: novatek-nt35950: Improve error handling
6951285cef6519b2aff4bf43a3675a531e59c5ba ASoC: fsl_mqs: move of_node_put() to the correct location
5f747049eabb4af37a3bb82deb265d2f5bb29586 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
1305e26ff0f7978ec08041125e29443fa6052f43 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
7ff735b1c052ed848d6ffef10fd3bd37b1ef2dd9 spi: cadence-quadspi: fix suspend-resume implementations
a482c67e1b55ccbd1434b8a7b73bebd625c032e9 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
9b198395e7b0a5a6c3ee5f7e812f98e09627d602 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
6e762e4feade9ac5ed2512de975f73310aa90af6 scripts/gdb: raise error with reduced debugging information
35715431a74cfe3fc1986b55df201d30705605bf uapi/linux/const.h: prefer ISO-friendly __typeof__
448fc31810d93d2ea8d8ca0355e5603642a0b8a8 sh: sq: Fix incorrect element size for allocating bitmap buffer
2d0197388ea2dcd6d1fa51b09fda7a82affc9d6e usb: gadget: tegra-xudc: Fix crash in vbus_draw
f239316685d7010b4c43d6e041bdd3a54df48674 usb: chipidea: fix missing goto in `ci_hdrc_probe`
af39661cf2e87e0568546d4bec65490e14776571 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d2c571c4e79c3f2ce319ea8db99421beac75d9fb firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0a67e635a86cd90243ab6cb6f2ff087551e74c51 tty: serial: fsl_lpuart: adjust buffer length to the intended size
7a246740605b00395a942761aee5cbf06059a4da serial: 8250: Add missing wakeup event reporting
d9a2b3ac77e1cb67004e99aa3c19d66c85da8f14 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
5a41ed83469f49011d3645332757d3152562fe83 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
80f2adbf57caf8f0dabcb8100da44cea7223b12e spmi: Add a check for remove callback when removing a SPMI driver
c686304dff4f304d30b2ade7354d46efd8c653e5 vdpa/mlx5: Avoid losing link state updates
b7a233f0a09c22b8d9094d7fc21ff04b7ed4e494 virtio_ring: don't update event idx on get_buf
c3025924ac74ad1384572f661942903e6ef6969f spi: bcm63xx: remove PM_SLEEP based conditional compilation
5eee00881fa2023e378c334db14fa6e428775ce8 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
4fad1d41bb55f9320bdc777f603498595c159308 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
84ed380e2685d3d6ef6450cb965be8a8e05a6910 macintosh/windfarm_smu_sat: Add missing of_node_put()
e5117ac607e654a5fc173730c60e642b2c5f20a6 powerpc/perf: Properly detect mpc7450 family
79b4743b41d78e9b1d37ca351b0ebca314214846 powerpc/mpc512x: fix resource printk format warning
025d58cc4ec5adf0d541e6aa7ad033caa6b438f3 powerpc/wii: fix resource printk format warnings
6e2bfc31df2c0f78ee1de6aa3b7e7481cb16f664 powerpc/sysdev/tsi108: fix resource printk format warnings
43fe7dcf75f7770b5b17dac713cd69c966a143fb macintosh: via-pmu-led: requires ATA to be set
a30880f4cf84c5f0368198544a6467d00b8e515d powerpc/rtas: use memmove for potentially overlapping buffer copy
22d3aad56b503f3302080579d5243be8e16c5a48 sched/fair: Fix inaccurate tally of ttwu_move_affine
0401dc01d505bb391301f9701a2c604fd1f796ab perf/core: Fix hardlockup failure caused by perf throttle
961df442cb3e032864f13d4f490413ad83d16ae9 Revert "objtool: Support addition to set CFA base"
064972246a4daecf8b2fa6a4baf366b17c97e132 riscv: Fix ptdump when KASAN is enabled
ca436abbdf421203f76f149ded48dbd9b22aeaf5 sched/rt: Fix bad task migration for rt tasks
aeae34953d74be418be93648058bb8d87ac07044 sched/clock: Fix local_clock() before sched_clock_init()
00113bcdd30e94dc3ac406fc23a189a477e6e924 rv: Fix addition on an uninitialized variable 'run'
9683cf213d378258fe150293691e2c062cc5e5b4 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
a9b9e40428c1d957909c84ab670de76ce83630aa tracing/user_events: Ensure write index cannot be negative
246b089c62674343e00b07bc4e73a95d179824e1 clk: at91: clk-sam9x60-pll: fix return value check
783867f243de7d775c30cff8849ab4188630b2cd IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
9186fe1a02c6c79846cadb4af62d5f7099af8c09 RDMA/siw: Fix potential page_array out of range access
d8d4dbf89a887d031e4d0d9aca27bf366c7ffa66 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
fa60e5a8ebba6060ad2eaa1f6e8866b3b1acb642 clk: mediatek: Consistently use GATE_MTK() macro
541893fc695980ba9ac4734e8f61f2bf7417975f clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
fe32fbd83b9126019474d95a886945abae06f6ee clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
649c6ffb99ee0139f83f0392a0499d91c82fbde4 RDMA/rdmavt: Delete unnecessary NULL check
1154b570df3274cf3c1a32aa298b156c24ce999e clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
1343f2db4eea67d44a8b24a60c8a63ff1a5eaf5f clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
b23fe71a98b3d886215daaa2b96e0670d900e809 workqueue: Fix hung time report of worker pools
893cbb2993cecdb30a44693673397705498d2d8d rtc: omap: include header for omap_rtc_power_off_program prototype
b97ca5ad79c25e704f2ce569c16c3b743ff5b7b1 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9085da2434492e1a948e2b46933cc8c3028202b9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0c4c25cc80de338f24a553773746dcf5d488a980 rtc: k3: handle errors while enabling wake irq
4569f29efdda434d7fe5ae754cf4bdfef3094c78 RDMA/rxe: Replace exists by rxe in rxe.c
bd1487dce4518171150bc83b59ac6cde55ef2458 RDMA/erdma: Use fixed hardware page size
e5ba259fd8030a92066385cc6b3aa156e4ca66d6 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
12cb50c56a6c580208ebca2cd6d600c91630d9f6 fs/ntfs3: Add check for kmemdup
46e348d099c724d6673233b60023999697efc03c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
85fd77dba9793a843ec38b2d4bf168d5d3acc0e0 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4f08d89b9f5de6c9e94261748e46f02003033d81 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
791ff6b44eecacf6c298b690518ad8f4312bee5c iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
8b491126cc70cbdd27a0a0bde7d5daeee6294bdd RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
9995fa4d778bad7167f3660e517e48995dcf3f75 RDMA/rxe: Extend dbg log messages to err and info
81a41d6c540b9c336d24aecb7b26265c73b52881 RDMA/rxe: Add error messages
fe5c6af99dac722d6bfd1db27f0e69524c4853dc RDMA/rxe: Remove tasklet call from rxe_cq.c
1f295f0cd9f0295d23272db13e4487ca1f9461a8 power: supply: generic-adc-battery: fix unit scaling
a5ed416b5153a967b8f5d44d7dd54c5e10520755 clk: add missing of_node_put() in "assigned-clocks" property parsing
7d91b104716bf979ac66ae3eac39fb406653f8ce RDMA/rxe: Clean kzalloc failure paths
747cc13828ef90e1eca510da7853a724884f010c RDMA/siw: Remove namespace check from siw_netdev_event()
f288128645d6b2521f5d3de894a07575cf5e1843 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
4e2215fa2bbddf6b9e145383409f3fc60c0822f3 power: supply: rk817: Fix low SOC bugs
d91c77066b2250640263df62e447c214ef7e550e RDMA/cm: Trace icm_send_rej event before the cm state is reset
6e2fb272a712a3fa3bc87af3e713d85f943fa194 RDMA/srpt: Add a check for valid 'mad_agent' pointer
2e0d95fa40b55920619e2bf152d03bdf7eacafce IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b6744ee25a088e1ea3abbe8843a6564df98fd10c IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
5bbb3c393a9d3fede320b8440257a9b5fbe800e0 clk: imx: fracn-gppll: fix the rate table
04e395cada8b06b031708f8690c07d487b53d9d4 clk: imx: fracn-gppll: disable hardware select control
49b4a1cbb22ea96d452e1b02bda31c21df4f8d3d clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
82efd31efe58e20cbe3a2ac5beecf9ac78bd077f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f56b847fce3bd6052bc46b52d02f899c1613310e iommu/amd: Set page size bitmap during V2 domain allocation
95899e61a0e5c08468761617fd88c11c72730186 s390/checksum: always use cksm instruction
53eda2e5686562daaf17c6127308e7eb64e1e789 s390/boot: remove non-functioning image bootable check
0ff49a20ae8a5466f8dff16817a75b37e422547d s390/boot: rename mem_detect to physmem_info
71be04bd9284f699766f2ab644bffbc210a58ce1 s390/boot: rework decompressor reserved tracking
65d2e44065392fff55a9897ff3857cc322aa2e23 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
8bb0b6cf62b5b8f2147aa2aec13fe87035b55a5f clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
9fceb5e93a622b413984136f04adaee9adff41af clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
fa95d64f535d7fa048f4262197e046a342391b17 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
80300af2bc68fe94ae496473c7dafad0a25bf7a6 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
6a93d554e0256c283f93cec0ac0f1b8c716abcd8 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
1cd04731c9340b45c32778d0ea630ba8354313cb swiotlb: fix debugfs reporting of reserved memory pools
a3bfa5116df3c44bf311faf6e64a7c0f4b959e95 RDMA/rxe: Convert tasklet args to queue pairs
add2bd2bf0abbe165703534799c69306a6708dde RDMA/rxe: Remove __rxe_do_task()
ef84fc481df0813e2bd815f805d6f7ce8e59ec1f RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
a3e4f99f9df57d13e26eb7ae556b9d832bab523e RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
397950cbc17189890629e07813332bb58e780bb5 RDMA/mlx5: Fix flow counter query via DEVX
fa3a2bc1ea78024e81e7f1dca68d9b4d8ac4f526 SUNRPC: remove the maximum number of retries in call_bind_status
2b86b83e9ba29d32740214b331e21e3b9f9cd328 RDMA/mlx5: Use correct device num_ports when modify DC
2ffeeadfa213763588ff8916f5d13acd01475a3e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
70f5b6a47426d36c713b11856c8d8e2e26090465 openrisc: Properly store r31 to pt_regs on unhandled exceptions
71e2f1a5596e61606caf8567e745ae4e4e28ce77 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e8816e1517dff648d055eed2b525f6e32d2d7a52 SMB3: Add missing locks to protect deferred close file list
24e5c64eb59617a08b43bec683161b65bdad7d40 SMB3: Close deferred file handles in case of handle lease break
06c1900e4c3d02d7e3bbf4a9f62978be2160e8ea rtc: jz4740: Make sure clock provider gets removed
4b8e338b77730c5748b1e059c6f11d864c872835 ext4: fix i_disksize exceeding i_size problem in paritally written case
8de6946129819e3543693639d1a95afe23c49f52 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
843ffdc6ca336d88cc276f46028993bf016dc8dc pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
271112df8ae357f5bea44bcf779b046951d7e417 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
0b104385df4ff4ff25bcfcc9126a467146383f46 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
79b4c0b21fe14f66639323e35d64a9833e99f386 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
ccc053d8893fd2744553dcd18c0d03617203a63c pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
54168aef7184e70a0eb1e1416b18bc17e5a31ae6 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
a3f21b1d31f3cf5f5354784f4e8af4dedb962a63 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
318d6be56a7075c2441317a95c2c21fee19b872d dmaengine: mv_xor_v2: Fix an error code.
dc4025c2bdaa383d77b265fba71ac8470575fe15 leds: tca6507: Fix error handling of using fwnode_property_read_string
3dad0bbc4dc8315df4a8212d9a29dbe9f60047a0 pwm: mtk-disp: Disable shadow registers before setting backlight values
74c2d47a7630505ab4e0020870d8384cd3d5ae96 pwm: mtk-disp: Configure double buffering before reading in .get_state()
f39ac4b38dc5baadb6b25d10b1c5393253e3097d soundwire: intel: don't save hw_params for use in prepare
6fedcf03caf60748e41d88ed39b7dcab72db50b4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
49cd8f5c763820b56e5d3a787fb2065e32ea54f2 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
a7ac2202b53cb76bc8df8e02b42e2e01dd1c98a2 dma: gpi: remove spurious unlock in gpi_ch_init
ba591fc8d8cf3c844258474c4b8396197e11d6ad dmaengine: dw-edma: Fix to change for continuous transfer
a124467150f1d2f2532842be0b14cd00232fa4f9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d7617c603a901d8cfaf6910b98b1fdc094c10fb5 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
3d774ba11686e61b28105c6318d9a98719513032 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
8d9d26e23b9b4cadb322b6d2126ee03491cc8257 dmaengine: at_xdmac: do not resume channels paused by consumers
a2aa0ee277645d57bb8b39cd4ab2e5ad3836e11a dmaengine: at_xdmac: restore the content of grws register
b8d265757ccda7a21f79a220892a4ad03ab44ec7 dmaengine: at_xdmac: do not enable all cyclic channels
80217c2146cef2bf56302770cd027089265e40f4 pinctrl-bcm2835.c: fix race condition when setting gpio dir
a9e24e9cd1a3887c2c4ddbf121b2e4baa5927256 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d9b42c38a34379e22962322193237e5a272202df mfd: tqmx86: Do not access I2C_DETECT register through io_base
33f3dee1fc7b9febd5b9bfa38e46cf684a178b76 mfd: tqmx86: Specify IO port register range more precisely
76fbac2e3eb044e3cd18513de1740b558fd83160 mfd: tqmx86: Correct board names for TQMxE39x
7fa88f2ac7aff501b7c8cf32774720a96795922b mfd: ocelot-spi: Fix unsupported bulk read
42e3f990329ec75baa7d876c154af2b65cf761fd mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
d3c9020319d38187dd30cc5eacc8fd9567b416b0 hte: tegra: fix 'struct of_device_id' build error
33c93d9e334c7db3f9f2a87563722e16a1b6a299 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
649628772e3c44309ebd0b2b01c2e3707522b968 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
cdebfea47d89a691ccaf32d23ae2dc94b2a2f371 PM: hibernate: Turn snapshot_test into global variable
68c193ff024e9885bab87f7d4ae8e195997774dc PM: hibernate: Do not get block device exclusively in test_resume mode
0ded1e72730c0d868bf0f917e100b8e936bc5195 afs: Fix updating of i_size with dv jump from server
7e9050223ac428f8d031d9ae2427f59c5cbb770c afs: Fix getattr to report server i_size on dirs, not local size
ed9037430bcbd1fce9589360d9f148f655a9cdcb afs: Avoid endless loop if file is larger than expected

--===============8796414539236149838==--
