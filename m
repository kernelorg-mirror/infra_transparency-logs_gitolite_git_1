Content-Type: multipart/mixed; boundary="===============0459307630763620222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 18:46:06 -0000
Message-Id: <168348516657.22596.920107083034770481@gitolite.kernel.org>

--===============0459307630763620222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9156f8f4c099a4ad05e28e91e96166a4dc473706
    new: 32d49bc13df60c8dd4ad89f36bf59709cad1d61f
    log: revlist-9156f8f4c099-32d49bc13df6.txt
  - ref: refs/heads/queue/4.19
    old: fefdbce72f9395e143d625951989ece8fcc29068
    new: 1d7c15604727c326c693f8e04074a9a5f847d7a7
    log: revlist-fefdbce72f93-1d7c15604727.txt
  - ref: refs/heads/queue/5.10
    old: 8476828af79b66b99ffb44f9c133ab3e574074de
    new: f5a90fa3490dc19db40c275bc4dfda7c10c479fb
    log: revlist-8476828af79b-f5a90fa3490d.txt
  - ref: refs/heads/queue/5.15
    old: 1b3e84de388cdc922d6cf2ca81d6f3d60d87b68e
    new: 6d55a9d91feaf9d7953470b4a14cdf5f022055b5
    log: revlist-1b3e84de388c-6d55a9d91fea.txt
  - ref: refs/heads/queue/5.4
    old: 64faa789dd60f2c1384e1b74f1e8119e18eddb57
    new: f8b6c6f2f50a8ca8509c705a82fe63145749d294
    log: revlist-64faa789dd60-f8b6c6f2f50a.txt
  - ref: refs/heads/queue/6.1
    old: 7bad445054d28a18dac602d943a52a493feb83d0
    new: ec6cfda9dbac0523ae8d77d48c52487b1113a119
    log: revlist-7bad445054d2-ec6cfda9dbac.txt
  - ref: refs/heads/queue/6.2
    old: c1d09b2aa3d2c4e47154767c6d6b2e4acedf52ca
    new: 3d16f29fd87f3b75eabe4dcaaeb9238c60288a8a
    log: revlist-c1d09b2aa3d2-3d16f29fd87f.txt
  - ref: refs/heads/queue/6.3
    old: 094c2df0d21f890e8ccd8d513fadfb33aee07f27
    new: 8816e82a2f5add155b2151664bddeae48181c5ba
    log: revlist-094c2df0d21f-8816e82a2f5a.txt

--===============0459307630763620222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9156f8f4c099-32d49bc13df6.txt

9824490db9c61dac7b43403d01a9e5aba2b8462d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
53d4e945355df5728349170a5c7b28a87c5425e3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ee07cd6c1514a64d1353d792f544ff5894c1b6f2 USB: serial: option: add UNISOC vendor and TOZED LT70C product
8bae8f1ffd9114c4c35a0e6a27bb4099f269301f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2a53e90e9178f5015bcf6b0f4ba3e3ae1ad03c38 IMA: allow/fix UML builds
326f37a852c3ba64ceeb0755577843ba190c83ba USB: dwc3: fix runtime pm imbalance on unbind
4ef7f65e27a474a7f6a554c535808e0d43b6101f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
4f4f068c5e12e3627712af85ad0588aa7af02e39 staging: iio: resolver: ads1210: fix config mode
56278dee5f42836654e05b139af6e51b11810b98 MIPS: fw: Allow firmware to pass a empty env
bbf578d4375048982e1fa209c07b5f9469d03c84 ring-buffer: Sync IRQ works before buffer destruction
3e3d48ce613c863f97e1f5339944fd8d93ae5a0b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4af94c17e3c9ea8a46ce1baf309010d97d2f974b i2c: omap: Fix standard mode false ACK readings
67d726b78352c717575fabc50f6bff2f689b4682 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
61dd16b49643d6da52d721fe836263f6c9434710 ubi: Fix return value overwrite issue in try_write_vid_and_data()
375758bf521dd4941addf2b94c40548fb61dbee4 ubifs: Free memory for tmpfile name
a15f983fd9fa82920303eae95d3785273cfb07f3 selinux: fix Makefile dependencies of flask.h
99c368ce13200a4420d49a270b4cd9a666d15361 selinux: ensure av_permissions.h is built when needed
50f278feb7dd4540500ef3ae3e561716d8e5ce64 drm/rockchip: Drop unbalanced obj unref
b1c3ed8dfca3926f2c6532d58698b6fd6a3dde58 drm/vgem: add missing mutex_destroy
834c872790cedd91a1b0ec8842af8c1d1559a341 drm/probe-helper: Cancel previous job before starting new one
cddc0f3449265941a438f4db5ae99afafbe86b4a media: bdisp: Add missing check for create_workqueue
1a0a2b1592eedf6ad0a772e32736beae04fa0b92 media: av7110: prevent underflow in write_ts_to_decoder()
b3a3eeb029553cd7c22b82ec869d7e8b05182e07 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
21c45b281a6d10e7556fdb498930316b18ed64a4 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
db81bf988dfd3339049f1d7cd0f6d11a37c89c2d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b5607e301504d984165cd4cb5c654ea3d813dfd2 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
cdab13623d96bf9d26124b84cbdd5ad3ed1cb1eb wifi: ath6kl: minor fix for allocation size
de19e8efaeb5073ce3abeedd7ac8d734a4748d8f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f0f082ba3d5d72e2289af4d49f0dd12b31adf40d wifi: ath6kl: reduce WARN to dev_dbg() in callback
ab2b811ceb30929853abf0cc42f94e6c9b991be3 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f34e7208e4a5ce768828c6d4f605ab7643116cde vlan: partially enable SIOCSHWTSTAMP in container
65fb890ce3db20e23ccd3e0fa371d9bcee89ed60 net/packet: convert po->origdev to an atomic flag
11bea265e007dfc5c3b4a095e723c20ae0a14743 net/packet: convert po->auxdata to an atomic flag
d7ea3b0635aea5442f9ceb120f02a32b5607d27e scsi: target: iscsit: Fix TAS handling during conn cleanup
66cac041c1c56cf74aa3154bab8d862687dbc2a1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
54e1f7142d5f7436846629d01088f59684776860 md/raid10: fix leak of 'r10bio->remaining' for recovery
adba373e9feed9523b4bb926c7cae23b6b296300 wifi: iwlwifi: make the loop for card preparation effective
617b2542518edd81f0d6fceba7c782b4b86710b3 wifi: iwlwifi: mvm: check firmware response size
7b7267a6d3497b50c09583ab9c882091193afae0 ixgbe: Allow flow hash to be set via ethtool
c9c06cadf5e6db6f27e4058436e2c67d12eceadc ixgbe: Enable setting RSS table to default values
552160a1564e8d454be9a74a9b97cdc83a8e13ef ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fae62f51e8fb39a872086f75ff85c850790358ab Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
924dbee707dee50e59189ebbd4dea876bf99be24 net: amd: Fix link leak when verifying config failed
a989ef5e6e715b31c655fc70786e9ab68a8431c2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
df8964d993d86732bed78fd4f7e0522188333dbd pstore: Revert pmsg_lock back to a normal mutex
226e062b7502831bbc6ae90a552fbd543e079d2f linux/vt_buffer.h: allow either builtin or modular for macros
40c27bdbc5c407df53c2da840c44225e87195fa8 spi: fsl-spi: Fix CPM/QE mode Litte Endian
57e940f42235cbf9011dd1e7cd95010856bedf9b of: Fix modalias string generation
ccfcb7ca0d25fd28e59ac1b367edaa8828ce8c3c ia64: mm/contig: fix section mismatch warning/error
73b6361917e980a8854ec623e843f828c1ff9ec7 uapi/linux/const.h: prefer ISO-friendly __typeof__
5e5a03a09a5f3342aaae3822fbb9917ccfc67c21 sh: sq: Fix incorrect element size for allocating bitmap buffer
41a24e8a964c8b73040761012d1a81ebcbad25b5 usb: chipidea: fix missing goto in `ci_hdrc_probe`
d0aa8ab21b174f53f7befb4264563864dbc76d11 tty: serial: fsl_lpuart: adjust buffer length to the intended size
956fc270f09588280ba635dea9b26bb97005f47c serial: 8250: Add missing wakeup event reporting
479b10b5d77e4b235be8d9d1fe15c13757f7b511 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8ba4e30d5d4eabf3c2efceade8f919958d58a81c spmi: Add a check for remove callback when removing a SPMI driver
cbf4aac587c819fcb5159f06227e636bd97befdf spi: bcm63xx: remove PM_SLEEP based conditional compilation
ca331427cdd9e109f4807870a4b05d75c64b43a9 macintosh/windfarm_smu_sat: Add missing of_node_put()
fff9d968e1e8557034879d55dc22400e012bda40 powerpc/mpc512x: fix resource printk format warning
f939878bbc67c6ebf1638e4ba7a0df88f7eef386 powerpc/wii: fix resource printk format warnings
77c5bf7736758cb5b595180683129e42449fe95b powerpc/sysdev/tsi108: fix resource printk format warnings
b814e77b8913d461325a196164e8e782bcec88a6 macintosh: via-pmu-led: requires ATA to be set
2317a73924877a4f3829f67e910bdf1f385be660 powerpc/rtas: use memmove for potentially overlapping buffer copy
ffa3bc3d8115ad9a709b9652886a79edcaad2266 perf/core: Fix hardlockup failure caused by perf throttle
939b9d7c0c1c3390bf702d6378b226240607dfc3 RDMA/rdmavt: Delete unnecessary NULL check
a4aa944500bb9f964de9cb1954d9ac1992f0fcbd power: supply: generic-adc-battery: fix unit scaling
90ab0b44a69325a2d3f00c1cffb7df670bd329b2 clk: add missing of_node_put() in "assigned-clocks" property parsing
f73975371d89ff10c9d01e5094a9df834307eaa0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
888c367a7defbfefffb768cd9980607aa3c85fad NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
50aa476c8bffdc463f897f75756037d67edbbdbf SUNRPC: remove the maximum number of retries in call_bind_status
4dd6e876499fb2e34c418c68bc2284fba66c3c93 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9598abba6422d20fcc706d3acc298adfc77a7e1d dmaengine: at_xdmac: do not enable all cyclic channels
87d0fdecd65aed89f73980869167352c57939476 parisc: Fix argument pointer in real64_call_asm()
cf86ef6a078959394ef0bcf4eb0639769a182f04 nilfs2: do not write dirty data after degenerating to read-only
212a50e84f9c34a3f30036ea36a5a9455058508f nilfs2: fix infinite loop in nilfs_mdt_get_block()
8a00f08c2cd55097841fcb71797ebb083030c1f9 wifi: rtl8xxxu: RTL8192EU always needs full init
d4611fc56d1e83cc239e412d02a05e07423d9e9a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
828840f6d78ba2729f2a6f247b3f44f8da453738 btrfs: scrub: reject unsupported scrub flags
29e3fee36fa767039ab92de06094fed4c5f37285 s390/dasd: fix hanging blockdevice after request requeue
5871c5e8db7a000ebac075d6c4548496baaedb96 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e4c2b14e2ca21c5c63d6bb6c39829b4ceaf29327 dm flakey: fix a crash with invalid table line
32d49bc13df60c8dd4ad89f36bf59709cad1d61f dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============0459307630763620222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fefdbce72f93-1d7c15604727.txt

42ec1bce25b1274f4b82c1da4663808e6de46bd9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
6eed44ce49a6122c4d95126011b454efafc2479f bluetooth: Perform careful capability checks in hci_sock_ioctl()
c485f23574004af9a3f2b9966781610d1d987fbf USB: serial: option: add UNISOC vendor and TOZED LT70C product
8ad567e2c939d3c254344b398e604570e593e5b6 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5835a25e6dfdef30cb53c22370c3f52eae5891a4 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4c62e9958cd297225b5950ea54963d70efb87db9 stmmac: debugfs entry name is not be changed when udev rename device name.
5888b6474ba6b9c6b191b305a0348ac7e1173c2c IMA: allow/fix UML builds
57bc5b1ea13ef57b72168c031e1a7eda3923d03b USB: dwc3: fix runtime pm imbalance on unbind
8ccf4f6d84b410089ad5f181116563d9b7d197f8 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
9febd12a58b1a2c01b41eb044bf4c31debbdb61b staging: iio: resolver: ads1210: fix config mode
31b573fc480df41869b0ad9abaf270f9cfbb8ea4 debugfs: regset32: Add Runtime PM support
1626504ff192480cdff4686ad246a94fd75ae72d xhci: fix debugfs register accesses while suspended
1ce04bc7c7e96100ff39c9b2857fd6853285c381 MIPS: fw: Allow firmware to pass a empty env
b7272ce59f01cde946eb7aacbce42a0cec859ffd pwm: meson: Fix axg ao mux parents
9eb76b735d9c173282f5e51948bf44dfc80dbcb0 ring-buffer: Sync IRQ works before buffer destruction
04057d7716a54e17f6bcf1dcb11c8b5b79e63150 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6dd684b0ffd4001f16e3692434dc6b0f66cfd3f5 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b9930f44dd8c988bbd0a4da725a49ccb991ab252 i2c: omap: Fix standard mode false ACK readings
4c1f043060e7c27b48529261f818dfdda4d9cef6 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
bf69bb8b65185080d4405f8d28ba55616de345ae ubifs: Fix memleak when insert_old_idx() failed
870eb88d8e2fed75ef9329b367730e57030079e8 ubi: Fix return value overwrite issue in try_write_vid_and_data()
728d83692fe55e387b72cf91bb7b027b3fcf91a2 ubifs: Free memory for tmpfile name
cfee84e3a9ebc3f52b57d557954e4d6d16774a9d selinux: fix Makefile dependencies of flask.h
cef590213fdfa5b7486fa08da519693475f34b3b selinux: ensure av_permissions.h is built when needed
c2f7f381a573fc1f082bd8c51f19519960955923 drm/rockchip: Drop unbalanced obj unref
ef4e15de6fd005029f4fb1671af2b0488937e056 drm/vgem: add missing mutex_destroy
0ad3058024e5bf4c8a0fcb01303fe9589fb7f766 drm/probe-helper: Cancel previous job before starting new one
314115be5ace96665bb9725685af706b63c7a283 EDAC, skx: Move debugfs node under EDAC's hierarchy
dc170f1287fad02bb4dbd78fd1e9c81f3c20b444 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
6fcc3f9a11962e17287912f9532f31316b7e5657 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
24021f0b27c0ac58848c1e34cc132faf18cc2c00 media: bdisp: Add missing check for create_workqueue
60ea38c41bd03b63fd969313332a224afb7aaa59 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
9edc3cdc19a4cd468b00cb32011daf5091479eb3 media: av7110: prevent underflow in write_ts_to_decoder()
9d685ed522a20a0db98958619a3be5bd1292ce76 firmware: qcom_scm: Clear download bit during reboot
94e63d37f7832e3abdf7105dc567d54dae9071f3 drm/msm/adreno: Defer enabling runpm until hw_init()
31ce2fc4de47cdeb55c30dd02f90d5804f21112e drm/msm/adreno: drop bogus pm_runtime_set_active()
f7292c1a7d65b23338599d99aa93fac2f6c841e1 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d26bc9d79a6f50d17b265b228ccc82b26ca2c9ad media: dm1105: Fix use after free bug in dm1105_remove due to race condition
fa71cf2e07facc7298519a994119366a195ee659 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
8b5ab947baf2e08e086b3876ecba8c5dc790b09e media: rcar_fdp1: Fix the correct variable assignments
0ef5bd2dce875b4297b30f3e823e2c2b7a4f537c media: rcar_fdp1: Fix refcount leak in probe and remove function
32d99ca7d5242c7c4df527fd599f8376775b37ac media: rc: gpio-ir-recv: Fix support for wake-up
cc7bf4c35788b770d46a94b1358fdaa7341ef92d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b46aadb0c7b15be06e0998aa4962a1b2e9c21513 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2d6680d2f9b9e447c6853c3f83bd02324587d51d debugobjects: Add percpu free pools
198e06e809bd0e76bc596070cc8570faeb9d6294 debugobjects: Move printk out of db->lock critical sections
65325867cf3b5f818614f468d81b4d8e2b4d7b96 debugobject: Prevent init race with static objects
57a2c5a21a67cd079017f87de54025198dd70b78 wifi: ath6kl: minor fix for allocation size
59a96147165d4ceb15c0298f8d47b7ddfc4d07db wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8d83fa50ebc3e11fc8e1844393d456423c89ff02 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b7f3f04a741a079b722c5b1b3776f7441df5f59f wifi: ath6kl: reduce WARN to dev_dbg() in callback
a3a7641cc1c8afc0a1fae2d47d73d195ee8e9569 tools: bpftool: Remove invalid \' json escape
72668b1f8be45ccc933a978a76b8c0958014271e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c74c601d652c2da3a57cd2a4195ef19c50d797b1 vlan: partially enable SIOCSHWTSTAMP in container
3683b46c746253e5b5eb8a4609ade1777d94a42e net/packet: convert po->origdev to an atomic flag
bc425b34028c094a5aeed14be5e8e7df07e2d845 net/packet: convert po->auxdata to an atomic flag
fae3b167f3c88fd92b0546c32e450c2521b2aa92 scsi: target: iscsit: Fix TAS handling during conn cleanup
ebea96f091372605e9646448a90dcd058edb6a47 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0593e1dca5e63ac3049eb55c5366ee43d3f1edc0 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
954e14dccc1777efbb12405123717d9290555956 rtlwifi: Start changing RT_TRACE into rtl_dbg
397e7082c69048abe6687fc7d2f226556da98ff7 rtlwifi: Replace RT_TRACE with rtl_dbg
3ff64b15c7053456f8fd2f2255e77787942f6813 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5db39d88ae4f324dcd6781f2c70a069d7f1517ae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
183d6864680d8a873f1b6c47b0905154f296363e bpftool: Fix bug for long instructions in program CFG dumps
00c4fdacc72a851abc9abf53d9b69d1cf945caaf crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
767cb97a14e2b41bd557edf1f9ad92b4cb51e201 crypto: drbg - Only fail when jent is unavailable in FIPS mode
bba725871c343fedb73be9601b3ac74b2de8f7e8 md/raid10: fix leak of 'r10bio->remaining' for recovery
4965301a0ba8ac068126fd4615f4232d26b3d1d2 md/raid10: fix memleak for 'conf->bio_split'
b6c59e34bf6742bde75d0f3e084cc98ddc906efd md: update the optimal I/O size on reshape
b4b82be1d52f9a54de9de9879d42c880158afcaa md/raid10: fix memleak of md thread
2c035a64ebbbb4856dca0fba2c103870570df435 wifi: iwlwifi: make the loop for card preparation effective
b612e8a3b1a1c44819c36cbb410871a63c62d7c5 wifi: iwlwifi: mvm: check firmware response size
077ed8054e22b9701ccebfbd14a10c58648c15cc ixgbe: Allow flow hash to be set via ethtool
cb626b61b3f03e0f2161eae472e0e071241efdef ixgbe: Enable setting RSS table to default values
4363c1fe62db0e3517cbfc9e083bc58acf6e5a82 netfilter: nf_tables: don't write table validation state without mutex
30cab901bb82e59fc2cc51e273fe4e1366789a95 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
df7b6e2c59e45bfa1346daa95247e6293fb78bc5 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
815b8995a5c8c5d55f1599a36d26440323b0d19a netlink: Use copy_to_user() for optval in netlink_getsockopt().
b42d4aaf89d58f9f4aa07ad2912e1f34d5b1a463 net: amd: Fix link leak when verifying config failed
aa2e1da3c17cedc66dacc6b1b18f433003b77468 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6d887145565b6ce0d3bc9d16b062d9d95e566ca8 pstore: Revert pmsg_lock back to a normal mutex
08d6eb4faf9ea1f70aa0aac5ca0c117f6b13bcaf usb: host: xhci-rcar: remove leftover quirk handling
a3895be706ddc1dd92b9e30939fdcc8cb9639795 fpga: bridge: fix kernel-doc parameter description
0e710eb3a35e484ec86b302027181f5139dc1ce3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
20a63a1029a422e0a115e3eb66f2e15f35ee4583 linux/vt_buffer.h: allow either builtin or modular for macros
34a074c6be9bf06739bcc40b274b8e657fde4111 spi: qup: fix PM reference leak in spi_qup_remove()
7c2b565cfc16669db882925dd81d06ea9f858072 spi: qup: Don't skip cleanup in remove's error path
505605f5a901b769d6f77a34cf5cc4d9c56fdf97 spi: fsl-spi: Fix CPM/QE mode Litte Endian
61a1ebfa9aff3d686cdb185ba27b9a194c87a150 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d422a8a172d3e10a432b8e867aeccafbfce52b78 of: Fix modalias string generation
4670ae367bc1acf9b64965e8ae4c898b3f3ce36b ia64: mm/contig: fix section mismatch warning/error
ab62b3e9857420bdfa1f84ef8fc7156aadd5705b ia64: salinfo: placate defined-but-not-used warning
21b2a84c6d618888808d9df64cc52d0b3bb3be68 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
08b05f62f664bd2e89226e96e160fd8261d19dde mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
b39705a5370eab2f920cf89160e510dda50ddbbe mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
e0c331a59674bd5d34d7876a7d9b6eceab049fc1 spi: cadence-quadspi: fix suspend-resume implementations
785b8c7ba167f54ed8e091d6997e549c2461e4c2 uapi/linux/const.h: prefer ISO-friendly __typeof__
1b50de90b20c51773b122ec226c7c114b85e673b sh: sq: Fix incorrect element size for allocating bitmap buffer
e4059287344f57ba2e67f411c27b0de66f307f93 usb: chipidea: fix missing goto in `ci_hdrc_probe`
9dad8ed90f03559930eb0a0c93b660a4a1ab052b tty: serial: fsl_lpuart: adjust buffer length to the intended size
c1636baed79ed0e7739f771b4286a51c4783b738 serial: 8250: Add missing wakeup event reporting
90db5838332f958aa30da976e7d972bf82f43c7b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2985c76a9083ee5ad4d2a045b27d8cfdf33ec5dd spmi: Add a check for remove callback when removing a SPMI driver
886ec94d5388e48bc0195bf852221137bba29eba spi: bcm63xx: remove PM_SLEEP based conditional compilation
289422d75e1242bc4bcac0395b1038d104ceaffc macintosh/windfarm_smu_sat: Add missing of_node_put()
c0c1deacc20e97e61267daba81f0294e74539750 powerpc/mpc512x: fix resource printk format warning
e6851d9cca5caa651495405b499d3a72fedc3191 powerpc/wii: fix resource printk format warnings
14b43aef9682ae93f7e737bc3dca975af1a3b378 powerpc/sysdev/tsi108: fix resource printk format warnings
977a51a710e321c87efd6f4e48a0833e03d559c7 macintosh: via-pmu-led: requires ATA to be set
9307ea4de18777ac5dfa516e45a45cd980328e0e powerpc/rtas: use memmove for potentially overlapping buffer copy
4504d177cadeb0956ba01a7a79c68d314dd24975 perf/core: Fix hardlockup failure caused by perf throttle
37c09099914316fc1fea362d0cb9024db3c17e07 RDMA/rdmavt: Delete unnecessary NULL check
6a92b8c40aa18e8414206067fd78b3f9ef1d05e1 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
5fec6476967150196d16bd44c6c1d3a9219854b3 power: supply: generic-adc-battery: fix unit scaling
8cfb81d2348010b9f67a76a3614aaf4b6092b43c clk: add missing of_node_put() in "assigned-clocks" property parsing
6901e2b85617cf07987ecc3508a8db325c77a123 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
26873457629f0cfc6b19cc4cde47bcce8b732872 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
44b9d0cf15548ec2b1251c899728a6c144e231c6 SUNRPC: remove the maximum number of retries in call_bind_status
7c01d677e5fbe9ed15fb050560ceace530e2c766 RDMA/mlx5: Use correct device num_ports when modify DC
06452caa59fc49e41790602cc994cbd774a8e2fe openrisc: Properly store r31 to pt_regs on unhandled exceptions
dee6fdfcfe22e69303c2cb658d5e755c98abefff pwm: mtk-disp: Don't check the return code of pwmchip_remove()
b5692c713ac9af9e4cfbfa546aa08155b9d05c49 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
583677a2bcb665b8b59630f37671227604491b10 pwm: mtk-disp: Disable shadow registers before setting backlight values
c56412f11357dd2f9ab56b5b3b3f038069f2d68d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cb94219ba33646d7ced03a141c71fc3b50dd70ba dmaengine: at_xdmac: do not enable all cyclic channels
c31466ebdf7145a37f920fc3b310821a136c1a29 parisc: Fix argument pointer in real64_call_asm()
d65a38a902dcb49e03b12339f9fe8992c4a1904c nilfs2: do not write dirty data after degenerating to read-only
cca3a11abd0f325cfe657159329f32cbe8e7d5c9 nilfs2: fix infinite loop in nilfs_mdt_get_block()
dbe325586f955f8842e8ed06d9712992d088ee09 md/raid10: fix null-ptr-deref in raid10_sync_request
e064ad3aa2633f8a98a654ca78d1a86ba354e777 wifi: rtl8xxxu: RTL8192EU always needs full init
ff93025d859e11340116c221f8fc7a37f6374bed clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e3c099894fa0ea3d7f50bd1bb98eb5a486501791 btrfs: scrub: reject unsupported scrub flags
116438874d7fdd05cf78bae924ec290eee420e75 s390/dasd: fix hanging blockdevice after request requeue
72a222b7ae99e3fc33bddf19c1898957ae2fa7a5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0a40b65fcfcddd4f8175f72d5f9aabbf662508f3 dm flakey: fix a crash with invalid table line
1d7c15604727c326c693f8e04074a9a5f847d7a7 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============0459307630763620222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8476828af79b-f5a90fa3490d.txt

24701de311c351d83fa8eeb2e561198d0492efd1 seccomp: Move copy_seccomp() to no failure path.
4c21415e2df7fb82aa8cae5f0c9f80b735e8df08 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
67ffaf2471b3442fdb2487e5628d61d86fc08851 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
86557e81e3a916f835a04a1b3f6777933fe0c01c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
0b8cb9a185b81fdbf95ba5ece1364cd319dac55f drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
ee8ccf0f705c4771a58352f031c2c08408403f2d bluetooth: Perform careful capability checks in hci_sock_ioctl()
7e062180949842c8a124bceedbd8fb9124a3036b x86/fpu: Prevent FPU state corruption
f3e7a614ee4f370966dddb9e90bf0e108a860e75 USB: serial: option: add UNISOC vendor and TOZED LT70C product
9da83281ea951a324bd4e61ba6235ed10944b132 driver core: Don't require dynamic_debug for initcall_debug probe timing
3386b8af5f6ea12d1195057014b2e06c0b6995d5 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
c4cd42d21f1f958c4981904dfc63e6316b15ff4c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
727a48707fbb834c18831b6ab58879ce3b1ad460 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e053f5474f6668a07845ca4722df476d93b3738c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
68a077a762a62f665fbbb377f35e33de0a13fe64 wireguard: timers: cast enum limits members to int in prints
b895530e9e53dcfc5131f29a0ef1e7c0d3ad020c PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
81f2418ca79346b0ec8db862c8762eee2a851736 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
db1e2ff1a1df487324d468342ad7c024b7380edc IMA: allow/fix UML builds
f1b46bc630a27427ab7e4a08846cae90478ada5f USB: dwc3: fix runtime pm imbalance on probe errors
da7512f42d56a3ffec5222465dd774e3143406b0 USB: dwc3: fix runtime pm imbalance on unbind
4da8850950ec5c17364dfad5c481b8a056186358 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
41fb24477f1ab17d4ceec2273afa52e585c5f068 hwmon: (adt7475) Use device_property APIs when configuring polarity
3be83e323c16113564729a6bf53bed11b03c2958 posix-cpu-timers: Implement the missing timer_wait_running callback
4a166a4d2f7d3ac29a124f1b851ca2cff1fba751 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
2d5071227ed9dc723bbd54761752f3064c21f145 blk-mq: release crypto keyslot before reporting I/O complete
2cf1b5ba62d910fbf0937528288b8868da91aee3 blk-crypto: make blk_crypto_evict_key() return void
2f95261cd221e3e21bfc566c47b88c003b838d0a blk-crypto: make blk_crypto_evict_key() more robust
c13cba1bae101304796a58d50face2b3caddc329 ext4: use ext4_journal_start/stop for fast commit transactions
005ec8a837e1caf42cbb0c4ffc54d77ac4f2c978 staging: iio: resolver: ads1210: fix config mode
38e702b29a99a3d44089e7e1dfff1b2c696ed56d xhci: fix debugfs register accesses while suspended
c5f7de1f7980e55202f212b085f7c0cd2162895d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d91b3de43e70034ff140076a9adc8e6112e4c3a4 MIPS: fw: Allow firmware to pass a empty env
2811103956b4ff4cf207ea0f66b210c5b1bf7253 ipmi:ssif: Add send_retries increment
85dd46c7616b5bcdecafe79f2e6d1a56b9579edd ipmi: fix SSIF not responding under certain cond.
e4ffcfd82c131e4a3224e6d08df1dcd968696546 kheaders: Use array declaration instead of char
7147137a7aba3fee8e9cb7e07508e37005074623 pwm: meson: Fix axg ao mux parents
082b0ef29890ee09a270a9d62947aedc4460496a pwm: meson: Fix g12a ao clk81 name
99c2fbaccf1654a4d4b85d3a6ca8c529cb7ddb29 ring-buffer: Sync IRQ works before buffer destruction
e7e70135911c71d89acbbd6f168b5bb74d767d52 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
1ab9a533267427986a3979066fcdc5d542df2ca7 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a223b52e798e2fab58d48506327cb950ea529fa9 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
528ca51fcbab3a5f4c89ef0a9c43d98c35af8168 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
78a996c6a0bfe71deabb1e73cddf3658507a2f7e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b3a363cacc9dffb84fccebef3b83f602024246bc relayfs: fix out-of-bounds access in relay_file_read
7577d0209988a6aa74b24e4845fca6ee348dd1ab writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
8b6fc00367094c2fff5b6e6e4bd70541871490dd i2c: omap: Fix standard mode false ACK readings
8e6b6427ffc453aa44a00df2cb92abd5de588da4 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1bc57ceb7ecc214604802d7fc2565dad148c78b2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
0d49931468927868889b884133e620eb8fdcae8a ubifs: Fix memleak when insert_old_idx() failed
40c186027458db69111cf0b44bf2b5803431319a ubi: Fix return value overwrite issue in try_write_vid_and_data()
18283b9744bf1f4ec5cee0be2a56c45391c63c6f ubifs: Free memory for tmpfile name
3c712fb56101aae3270821b0c7510d4a4b5c7b70 sound/oss/dmasound: fix build when drivers are mixed =y/=m
0914eeaf1ae3b451a4051cbadfd111f3df88754e parisc: Fix argument pointer in real64_call_asm()
17f8b72d239ff025587c1ba9c6f268aa1945fc4d nilfs2: do not write dirty data after degenerating to read-only
1843d65ca6c3f1d6043cd368cbb91195712ac256 nilfs2: fix infinite loop in nilfs_mdt_get_block()
a4f43b11f8fa64e5d62eff84405ffad3593907e0 md/raid10: fix null-ptr-deref in raid10_sync_request
4f6286a68e2d58a41418cb04fcec8a3b7cde502c mailbox: zynqmp: Fix IPI isr handling
ca3a7ce7cb2ccf4550b1a09eb877b4e1b5d395e4 mailbox: zynqmp: Fix typo in IPI documentation
f0894439ed4edabe5ec84b1353cbf4e18dfbec09 wifi: rtl8xxxu: RTL8192EU always needs full init
e0912406d24fbbbb73b74b804c9108c8bc677707 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4538f7a95f4626f394eeaf2c788b24bd6e8d4974 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4347a988de43afedd4ad1056e92a48d76bb8b0ee selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
5e7b1c51741aa652a93e78e8b77daebdeb4391b0 selftests/resctrl: Check for return value after write_schemata()
ece4ef0b3bcc82cf2c071e9587cbfc73db3990e7 selinux: fix Makefile dependencies of flask.h
b58771e0ca00f4bc16377776c9796f791935d59b selinux: ensure av_permissions.h is built when needed
666f6420d9cdd3a65892395055f526bfb5f031b7 tpm, tpm_tis: Do not skip reset of original interrupt vector
8b8f0c8763caad5b45ff3cba6c0327adaa8d1bb5 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
1b91a5f064b384f73c95844223c0dd0ec3746119 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
f2bf171810192eaadaa154886b06b40d7150f343 tpm, tpm_tis: Claim locality before writing interrupt registers
861467dc82d56e1a4f86dc072255b1146a0b708d tpm, tpm: Implement usage counter for locality
284067863949e6d3ee30724bf2a51357c938b7a0 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
bea8302cce1f42fe885fbae52947f2c7dbee5a2a erofs: stop parsing non-compact HEAD index if clusterofs is invalid
5d6809c920c3675654249a8d4d2863a47c902037 erofs: fix potential overflow calculating xattr_isize
eff13a7010021eef65801719b2254fe9953227c8 drm/rockchip: Drop unbalanced obj unref
cf42627518dfbed9dfbbed346ae327faf858ddf1 drm/vgem: add missing mutex_destroy
29fb2e944684a410c661e3c657194f79ee0187e3 drm/probe-helper: Cancel previous job before starting new one
1fb819153a24557fb20daee3b38429f8e51dcb86 soc: ti: pm33xx: Enable basic PM runtime support for genpd
2c8a97df071ded80edebd6a3629c4cec72904e99 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c2a520ea12af6c34741a8887f18d678a7731b660 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
78935019e2b8068bf6567a192f9b1ccdcefeac8c arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
97494e391f3dc6bf91b63e94ba7098979b5bd127 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e9a88403492b6106396c7b5e68f7ffbe0f71e320 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
dd08453dd5d58a7ce03314080fdfcdda28d0b7dd arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
4a9665d53663931ad04c16fca540618c8c955343 arm64: dts: qcom: sdm845: correct dynamic power coefficients
6f0a270d291404f91261a127236caf760cd92577 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
57593e0cec1f7ce0ff6a236331ed219d2361d355 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
471e984ead0073267bf2a66a966ab3795cee269e arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
a3bb8e56740d73d3e01171a8877f91cf42396fc8 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
69dc2eb806aea4ddd06976d49911afbc67926249 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
38ce454be816ce6e6753c241d98bb70c6755ea6f ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
2a23b88dba5547ca24825a16e8f0574985bc2cc0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4dc5e5c839bae33ff897713b973635f9e21501be x86/MCE/AMD: Use an u64 for bank_map
9ab739903c74e6a31c9e7291a32545759f30d309 media: bdisp: Add missing check for create_workqueue
d75a8dda28a53348299ba936921d68ea9b915e86 firmware: qcom_scm: Clear download bit during reboot
1f429135b8a46b0ef09353d38768500779927bbe drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
962537f7f0dfcfc016923a0e567682f8408b87d5 media: max9286: Free control handler
196bfe2843b5003732832a5bdc8261ae39d35915 drm/msm/adreno: Defer enabling runpm until hw_init()
372191baa0b549489f10bee03c7cd6143033c3cc drm/msm/adreno: drop bogus pm_runtime_set_active()
1edba04144014a3b70ad860ee78feffc054d0795 drm: msm: adreno: Disable preemption on Adreno 510
b20c51392cf5e2f8126bf9a741b21a63dfaad167 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d7a5542468d0a1e31ed055c26b5cf5391d3cc0db mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
f954b9956d87db6bd8f77e1447a2abee796ba080 ARM: dts: gta04: fix excess dma channel usage
2d1427a603df8bbe018320295b2bf228972767e0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e89483c52f7c91438be49255bcb63a22fa165945 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d36a8b09af1d58def51f928e140721e491e778bd regulator: core: Avoid lockdep reports when resolving supplies
abcd143f21a59988da980bdef0ef8fba427ec85a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c6f147713ddc114bd70f7c9735ee37acf87f57ce media: rkvdec: fix use after free bug in rkvdec_remove
de70efdb55aac811ddd1daf4c0208fcb2a10a839 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2ed5c76d68fd3c37fb567482f0718f3109fceb49 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
18dbb7bacc004aca8c5bbe1a3975fbd7c5e570e0 media: rcar_fdp1: simplify error check logic at fdp_open()
b1025fcdd844d027c4d82ae6fb09ad67e898ceb6 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
43649b45d2520b4f049292f812e6e6767ceb3545 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
c928a584335eb81a044bfc85c74599fa11f6a254 media: rcar_fdp1: Fix the correct variable assignments
033bc6ab0bf77013de34e985e024b86f00190687 media: rcar_fdp1: Fix refcount leak in probe and remove function
3453102fd32cdf23a85fa7b5718a971d8dcbaab1 media: rc: gpio-ir-recv: Fix support for wake-up
1831b8a2925f70d9b028b04bbbfdbb51eadace1f media: venus: vdec: Fix non reliable setting of LAST flag
9340279c3cbf1e1b92e0cb554d62f18e0739825e media: venus: vdec: Make decoder return LAST flag for sufficient event
1ac786bac9e91b73fb5ba3813b8ef08b4136ee5b media: venus: preserve DRC state across seeks
59d33533840fee9615b37fcc3b33f3812e860a94 media: venus: vdec: Handle DRC after drain
eb9b8a7bf5c9f1a24ebd8d1f9045f06a93381d43 media: venus: dec: Fix handling of the start cmd
4c0c5c8785eb0b60bb8e55b85e989b43c98fe25f regulator: stm32-pwr: fix of_iomap leak
dd8fa999c7183160ed5667905319c536134cdb25 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6d8c8d10370e542b81cac0cc01e75d5263c02289 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9c7828170c1d941ad80038f11d99eaeee0aaed29 debugobject: Prevent init race with static objects
ebfb818aecdaf1ad3d9e55db04de0ab047db3bcc drm/i915: Make intel_get_crtc_new_encoder() less oopsy
5ac6eed3d31cae1fd8ea74b4f6fc70e5028549c9 tick/sched: Use tick_next_period for lockless quick check
4764acdfacc1a3947eb7608cc176b593383cf163 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
8e3bf6fae541c1db53517378cb57f0c5ad2c7eff tick/sched: Optimize tick_do_update_jiffies64() further
36dd58386e773c3744d2b8cb22333ee7415709ef tick: Get rid of tick_period
df754d37a9421a5120dc94502e1c5c828e7556f2 tick/common: Align tick period with the HZ tick.
968aca82e22d8605f6cd1b4cfcc924b0686f2efc wifi: ath6kl: minor fix for allocation size
fac155b752e93e27947040efb3cd185a082dd16f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b7775da67e314fbab59cee53e2c10b8a8027ccda wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
3d6e69eec0a14b0a85be495eb0be0b88bc392aef wifi: ath6kl: reduce WARN to dev_dbg() in callback
b44093446f05edaec72a9983fe8506be274d51fb tools: bpftool: Remove invalid \' json escape
0c36a5e5d47fe4c8ba3f3930afd6fa476727fd60 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
65f74540a12d8cde9f71234f02dc69b829e7b70f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6dac44f535309c5d782d347c412116cc782b628f bpf: take into account liveness when propagating precision
c879af4af36ff568b3162806ef35dddf00568464 bpf: fix precision propagation verbose logging
ae588d73cb312e99b37b3c8e5944bcee523f873a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a9d8d849dc993a6dc3a080cb722102487e1e01b1 bpf: Remove misleading spec_v1 check on var-offset stack read
0c6d60fa916705066e765f4180f818117856a8ac vlan: partially enable SIOCSHWTSTAMP in container
0fbaba114356438fdf6cb1c37e53e6ea4c50fdfe net/packet: annotate accesses to po->xmit
5ad26308cfaa697c62c9f47808766a259ff8223f net/packet: convert po->origdev to an atomic flag
f89ef63e40203930a96b6c09b90fe026859d79e7 net/packet: convert po->auxdata to an atomic flag
d08ba0b4482268a7785f5af15ebb69216254df24 scsi: target: Rename struct sense_info to sense_detail
de4ffc5610bdc35c935349abed23f9b3f3af3b83 scsi: target: Rename cmd.bad_sector to cmd.sense_info
15688f397e166bad1cb7cca02a8fe0c3fee3987a scsi: target: Make state_list per CPU
32f382af3bd1bbb4f67ef8578f5667a16bfddcfc scsi: target: Fix multiple LUN_RESET handling
7ca92b6734f3aaf8877496e189dd0756de657a2a scsi: target: iscsit: Fix TAS handling during conn cleanup
a9ce6c3557d56bd9d79c6445b1c738f27e6e8fcc scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
269eb90a1efccae924bdc87321a9d663ccd709ce f2fs: handle dqget error in f2fs_transfer_project_quota()
a6de1cf3c0fb4063dc551197b60a77c68cdd5b90 f2fs: enforce single zone capacity
5bdf2b7ab732682ebd1a3454616255d2d138bc2a f2fs: apply zone capacity to all zone type
6a8d7fceaa60658452b30f31ca67472f5fc60cfb f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
65cadaa3ebd8322ec4727db68d9eef3952166d3a crypto: caam - Clear some memory in instantiate_rng
13c85d59341975da4a82a6d107fc9984fd6bfbf2 crypto: sa2ul - Select CRYPTO_DES
086dfb31cfbba1f7085b37b2d680df53f47035c1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
afb97f72ca0f279261498d44cee16aaf2829c776 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2755d96730b713c74aa170cd7cb2966a5cd269b0 net: qrtr: correct types of trace event parameters
25e6ee7b1f652060b6bc0979f5b571155992fbdd selftests/bpf: Wait for receive in cg_storage_multi test
2061c12eee0d7b2255939b229dcf750a48b9c79e bpftool: Fix bug for long instructions in program CFG dumps
13ab30bd785642cfd6f6080f1a8bd7ed8a184d13 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2b70c75912f722d235a1c7ade4dd7823cc9ca2bb crypto: drbg - Only fail when jent is unavailable in FIPS mode
755dda4f5b1fdb8482ebf822377734c1b9432a81 xsk: Fix unaligned descriptor validation
336cd97185356dbd46d03c2a085724289d0fe1ac f2fs: fix to avoid use-after-free for cached IPU bio
45bb20e99576118e2f4d2d17fed3c53401a9dbc9 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8e4a8f2dde42c34f0da952e73d85b6c41bd0f142 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e0285c2fc60289cf479191ec7bc9c05fa2d59064 bpf, sockmap: fix deadlocks in the sockhash and sockmap
0028ec550ad4ddec7b809644ac8b762624195ebc nvme: handle the persistent internal error AER
26955b2d968c8ac305ce2b14270728e94d4b4db1 nvme: fix async event trace event
78fccfb7cc9817929ec2d239ffb18ea6afce788e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
41926c6f982aca0418a5716a50649890fc1d8c71 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d07865f44895f77d95bc0d301abed73db3e2813b md/raid10: fix leak of 'r10bio->remaining' for recovery
f6f6fbd6a7cdc8833c158087431f261e1db9232d md/raid10: fix memleak for 'conf->bio_split'
5183ea7a8106e2164c06ac674738798931b2bc25 md/raid10: fix memleak of md thread
6877131a3e8aea560973bba0c0f8896d166a4f13 wifi: iwlwifi: yoyo: Fix possible division by zero
d2343f94f5c956c38dd706c5b87d7fa0776ac39b wifi: iwlwifi: fw: move memset before early return
45e8b3835dcb98a6fcd9dd7bb04874bff217e31f jdb2: Don't refuse invalidation of already invalidated buffers
633fb034d401cdf27c4e30a696fc17fcc0e905a5 wifi: iwlwifi: make the loop for card preparation effective
4487d1814f3afedefb57ecfb8a120bc7c2fb71ba wifi: iwlwifi: mvm: check firmware response size
e6e3967dcaa8599120680e3de225bf4b6befa688 wifi: iwlwifi: fw: fix memory leak in debugfs
50dbbc0b0f0de1efae5568bc29fe44c442ad9124 ixgbe: Allow flow hash to be set via ethtool
7401291c060ca8cd641eaf1a6677db6acf25d022 ixgbe: Enable setting RSS table to default values
7a42966497f61cef015970cd7c92327e733aaf9a bpf: Don't EFAULT for getsockopt with optval=NULL
cadbe79ebf0932d7a95e41cb4c7a09e9c6612a1d netfilter: nf_tables: don't write table validation state without mutex
704022e8cd50818cdddc2394ae3186b84433548b net/sched: sch_fq: fix integer overflow of "credit"
be54718ec3fc1e1dd341417ae44f64a32b78d118 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f10fef088a3a4b11b42068897c60deb11d6e8080 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7a894f82f676039ad0187c7fcff6854a442b8c5a netlink: Use copy_to_user() for optval in netlink_getsockopt().
c295c2f23421cf5010f71c97e39328384aededfe net: amd: Fix link leak when verifying config failed
73fb903ae7cc9adeac4d6f52c942c3240ed6b823 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
afa241193861f708aece671b8eab5d5f58f19c43 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
9d95c5532014856d12433c5163f443f83c5fd3e2 pstore: Revert pmsg_lock back to a normal mutex
5501841e0e1e2988d653e2872db7d7a61b8143e4 usb: host: xhci-rcar: remove leftover quirk handling
c35ebc216df2156cf3a6a8e8711e59b60d0afb10 usb: dwc3: gadget: Change condition for processing suspend event
4669cd75666a785a77599ced7d29af42fb0345c8 fpga: bridge: fix kernel-doc parameter description
da7246f242507e61cd1d664d740d1c28bcd5023a iio: light: max44009: add missing OF device matching
382d58130ae474b73745ecb11d06f4adef0d7dff spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a71152adaeb34fc546091048921d8b8801cbb6e5 spi: imx: Don't skip cleanup in remove's error path
ecf27897fe868b92b79353f47d09757fb3d2e433 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
287ec8cb66a2ff42994efd9ae748a623b77fdbcc PCI: imx6: Install the fault handler only on compatible match
1dff2e9b00306e2391f2fcbcd0fd825d253f397b ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
06dd5b9c0ad5bcb931b023505d84a02472559c7b ASoC: es8316: Handle optional IRQ assignment
3caf6adbbbe1e610968723e1a5cfaf0d8da1b1fc linux/vt_buffer.h: allow either builtin or modular for macros
40af2d6fd51978cc0576a74821e361da69469b25 spi: qup: Don't skip cleanup in remove's error path
a45eafa1fa0bfee1131803f8e24a313d4695666b spi: fsl-spi: Fix CPM/QE mode Litte Endian
4d95ff78a648e067decc2b827d378afd2fef491b vmci_host: fix a race condition in vmci_host_poll() causing GPF
fbbb84b9869406397ba1bfc593b2305d5baad355 of: Fix modalias string generation
c1eb7efd3750aed8beea4988aa2c10fa53ccd611 PCI/EDR: Clear Device Status after EDR error recovery
f6de6e749a399afdace879937c4ec8b38793ee7b ia64: mm/contig: fix section mismatch warning/error
ca1964dffe94e60f6fb61b07777c1dba2d58c756 ia64: salinfo: placate defined-but-not-used warning
5d3196117a87af47db8642cb16e91ad0ee73cd8e scripts/gdb: bail early if there are no clocks
98e9f853e1c94b879120d6add834b70b875b8bc8 scripts/gdb: bail early if there are no generic PD
ee211ee82a3d60e9c4ac5158cd5fc03ba084ae3b coresight: etm_pmu: Set the module field
98b93701437eed09b5be95c3a0821b9ec5cb497f ASoC: fsl_mqs: move of_node_put() to the correct location
5a361d6795bbff86d14306f40038bd79d9754b02 spi: cadence-quadspi: fix suspend-resume implementations
4d8533c05aadea000dfcad06aedb2fb6a9ed9e3b i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
483ee04cead903ae6d45a965317b32bb2df9c72e uapi/linux/const.h: prefer ISO-friendly __typeof__
e5a9eb1e84590d5f0921bb01b9b1dd5a450e522b sh: sq: Fix incorrect element size for allocating bitmap buffer
5c3e10461adbc90c3ae26007f98e15b802cea484 usb: gadget: tegra-xudc: Fix crash in vbus_draw
d776736d31d781a9084b157448845f8c40fd9d70 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ca644093f4066fc538a5387ae1a7e4fcc1f8d55c usb: mtu3: fix kernel panic at qmu transfer done irq handler
8d885eb7ac5ed513c9312bd8fde480fde093362e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9cbc48014ab9d563695c0815c10dd5b5a5f8b4e3 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e75b3b374f62d54616653b8a6fbbbe28bb3a2a1f serial: 8250: Add missing wakeup event reporting
bb9ed7d971dac6ae50cddf09bf353a9a4ceeb194 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6fc5911672adac21972aa5ca6f25b7140706127b spmi: Add a check for remove callback when removing a SPMI driver
79dc8c1966f4fed841dacec4adf462d1cf219176 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ad0aa9b4559bf1d3da29ccca9a8a4810a3c9cc6c macintosh/windfarm_smu_sat: Add missing of_node_put()
e325b4fa5fd445819bc80a7b40dd692d99e471dc powerpc/mpc512x: fix resource printk format warning
59d4032485878e7c4a1a848e404340fb63865ae8 powerpc/wii: fix resource printk format warnings
73e393753652fb96689a998f85d03f3f42637dd7 powerpc/sysdev/tsi108: fix resource printk format warnings
c321eba2a21f8d44fa143ac5c5cb4248eddaf225 macintosh: via-pmu-led: requires ATA to be set
19c5a81a6fee0cadebb2e7598f82e61f7fc9b8a3 powerpc/rtas: use memmove for potentially overlapping buffer copy
c2f37c2a090555f414c399c144d1e843b3f5e94f perf/core: Fix hardlockup failure caused by perf throttle
ae656989807abe5a6c61556ee4082742707d843e clk: at91: clk-sam9x60-pll: fix return value check
e94b051867ba11fb74bb3c82f992f012e8e3d5ef RDMA/siw: Fix potential page_array out of range access
fda9ee3d5843cc4b63279047e63851d7221181ac RDMA/rdmavt: Delete unnecessary NULL check
eea69383aa1c72f04f1cc8180cb8c8b32050d673 workqueue: Rename "delayed" (delayed by active management) to "inactive"
d54df931f000318e7ebdf4bcbc8924f9cbe86466 workqueue: Fix hung time report of worker pools
80cd1c705c4598e8d366762d5cad7cb0dc8bf030 rtc: omap: include header for omap_rtc_power_off_program prototype
2027a018d15121a631995a158b390d1ffe100b77 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b5c24200f45b8a739cf5b140465c9afa9f8845e2 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e3742b857ff72e4ca4e48e6c8e31c0d96bcaa49e power: supply: generic-adc-battery: fix unit scaling
0b4356bccfa4983dd2d413676759990aaebc7b2c clk: add missing of_node_put() in "assigned-clocks" property parsing
55af8b00ea625e3c899fd17b85ada4868d11eae9 RDMA/siw: Remove namespace check from siw_netdev_event()
e023ad209cf7eeabd03cee88b986733b4cce6684 RDMA/cm: Trace icm_send_rej event before the cm state is reset
ceedff8c566477e5011be13255257b2da6f37ba4 RDMA/srpt: Add a check for valid 'mad_agent' pointer
f8ede37f3187d153fabbaff9623c2b9fa6bc0740 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6bb3c33f135dfe6ba716b04710180827ad3c8f55 IB/hfi1: Add AIP tx traces
1c1bf26e01fe92b0dce26592a0a8df6dcb5583ea IB/hfi1: Add additional usdma traces
aacb8e3fdf9c120b3fefd444c247d63e4c272e76 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
1d930f8bb85f68471a65ce050402e9e5331b28b8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
098d0f2491a0c5975a1803018e322a4cbb27cca0 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
e919aae3b8ccadbcdca1f5b69efb42091ea8cd71 input: raspberrypi-ts: Release firmware handle when not needed
ae682aed4fccd7f686edf8de9d05cc97a2fe6e3c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
65aaf052416860288b580041a9fc18d488916d02 RDMA/mlx5: Fix flow counter query via DEVX
ed25bab837b884648b1c429b4b230bb26583bee9 SUNRPC: remove the maximum number of retries in call_bind_status
3d40189d7af3db57dce71feae409b5665b83a53c RDMA/mlx5: Use correct device num_ports when modify DC
eb5ec00eca3c423971ed9736ea246a580a17bdcc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
baea25ce0f04816332615b26e5b94973bf70db8f openrisc: Properly store r31 to pt_regs on unhandled exceptions
ced87588c7f83d29401544cae76ac578e0f3cf02 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
214f224c3d00811f095b2062cd5560a7d15bc8e9 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
bc05f818a2794309b8a5b98f3b3424960f7b909b dmaengine: mv_xor_v2: Fix an error code.
bd9b8315985ddb51f88bd2f5a55da9892cb60a3a leds: tca6507: Fix error handling of using fwnode_property_read_string
1399e2f9f1c58527d34f8c73ad1d797f1fc4d59a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
56b0bf912403cb2d5e74ecf2db2002807c3055c4 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
0308a3eb9112e227b4f25dce2dba10a4b67ce3a6 pwm: mtk-disp: Disable shadow registers before setting backlight values
ecfec59eadd24249edf4a1fc8fcb461d7c64d3d5 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7728f3bba6811b246e6a856c9d6ee16cbdce5c28 dmaengine: dw-edma: Fix to change for continuous transfer
43aa78aee658f490cdc0610aa8eca4d57c72d066 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
c84cfece398b9a5cd9a453dcf5cb5b32b7fe0fda dmaengine: at_xdmac: do not enable all cyclic channels
196e1db71aac49d93237658045f94fcf0248023c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
93d3fbc3207f125e47d6d7c92b29db1d52e8cc89 mfd: tqmx86: Do not access I2C_DETECT register through io_base
0a133e1f48fb9cf786ae962fd97e5ccc9b343553 mfd: tqmx86: Remove incorrect TQMx90UC board ID
780b0f3e379fb4ee07efda77569389bc65358ea0 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
389984efaac245ad032def8f9c9f1401bf197f61 mfd: tqmx86: Specify IO port register range more precisely
2448b16a2573c78821656d11063b2dd9b8426d6c mfd: tqmx86: Correct board names for TQMxE39x
843dd7b9766bee69d784613140d22b5cd8c89a76 afs: Fix updating of i_size with dv jump from server
bbd15fb1a0a01af54bb827f7e1d2527036cdb83e scripts/gdb: fix lx-timerlist for Python3
386f246829a1d98fb42dc155783a9dca2a8d841d btrfs: scrub: reject unsupported scrub flags
cddff73401a26c1992f85217fa1681e244bb7efa s390/dasd: fix hanging blockdevice after request requeue
b0095faddab7af6f1334de361861c766ea403c55 ia64: fix an addr to taddr in huge_pte_offset()
f1ce9a8dedfb6bc26ccb7ed4b0d6f43e80d40172 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b20c01d2a45059d8c96e9effe3a1cab5f607d930 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
590054d5bc4599db90d63a6c65ff0b004f79d830 dm flakey: fix a crash with invalid table line
f5a90fa3490dc19db40c275bc4dfda7c10c479fb dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============0459307630763620222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b3e84de388c-6d55a9d91fea.txt

26326e681aef5ebe31f8ab2ee589ef48014522f7 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
69258a18ace6393e34e24353c9ad4dd92f680146 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
71eb10470be9b72dffee8ac9b2279a318af728cf x86/hyperv: Block root partition functionality in a Confidential VM
f05cb0297a0b9d2176723fda63552c0b60a044cb iio: adc: palmas_gpadc: fix NULL dereference on rmmod
bc39bde52b2234eba70a9ef382787af9d9bfd146 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3c712f89158b8cea2c7aca2576fcb981b1dca759 selftests mount: Fix mount_setattr_test builds failed
44884ab9e546389e53e51d054ba24fae531f321f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b15998eeaf06ffb8ce5e544902412f9aff07a094 x86/cpu: Add model number for Intel Arrow Lake processor
38afeb1a5afa31e1a02c9bd2a036c5c5aaec34f7 wireguard: timers: cast enum limits members to int in prints
48ffdb48fb5abd723d845b329c6436bb642f01fa wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
90c620311b0bdb9dfdffe6d2e0a2da0b7580bbd9 arm64: Always load shadow stack pointer directly from the task struct
11df9c492ec806bae66fdccbdbe8ac0d84e77e5f arm64: Stash shadow stack pointer in the task struct on interrupt
71c116f9c33cd22f0e846642e5b73c247560d5de PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
36944af8946a280ffad653b029ef938108359742 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
34a9cb500b28ba44b3df2598e8b83e4231dde0fe IMA: allow/fix UML builds
c226601bda0c4929de06accb35376068a85b15c5 USB: dwc3: fix runtime pm imbalance on probe errors
c739d734f081cf9f16febb3d2fa24df1b5ca571f USB: dwc3: fix runtime pm imbalance on unbind
d1a91bb772246eabaef3e61f98528a2c8a09e10e hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a94c217c6b7ed4b0a5300d39244a2f3215b0d7cd hwmon: (adt7475) Use device_property APIs when configuring polarity
95d2007707e28abece50b047bab31aa0299a0132 posix-cpu-timers: Implement the missing timer_wait_running callback
c10454f23418434179df37b3cdcde35f54c0b816 blk-mq: release crypto keyslot before reporting I/O complete
2ea3256d2a4ef43fe4d8297e227173aebd0b8d6d blk-crypto: make blk_crypto_evict_key() return void
7c57fb2c26b3e8693b0383c4db53e27c74d4c5fd blk-crypto: make blk_crypto_evict_key() more robust
de5c4a4b4976b7717a0022c92a13a9d755d6a82b ext4: use ext4_journal_start/stop for fast commit transactions
82e5a86ddd82f9d9f2058022168b37e08732b7e2 staging: iio: resolver: ads1210: fix config mode
fb6a059bd2e83db55ab6fa3bf29ae0e358ae50e6 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
3b83c9071511128c1194e09c15cf615ea752aae7 xhci: fix debugfs register accesses while suspended
d98d20d84f5f74567badce087ecd774b836f9370 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
99878111afee2249a67728077c16a1e2dd7cc7ed MIPS: fw: Allow firmware to pass a empty env
9f1c395b4835ffa0a32c5de334b6d05403293488 ipmi:ssif: Add send_retries increment
221d9aed75fcbb97f4a35955a64215e79f56ce68 ipmi: fix SSIF not responding under certain cond.
8b96ed0d667f08fd64066144c3732b64c554b5a2 kheaders: Use array declaration instead of char
cac4e21bebe396151dbda4c20de5a5c89f4b7a68 wifi: mt76: add missing locking to protect against concurrent rx/status calls
33fdd45950969219bdd7c78071da59043937be68 pwm: meson: Fix axg ao mux parents
b2c1b2e133da5f7c4a0ceebc482d7d2fe6571600 pwm: meson: Fix g12a ao clk81 name
85be90e1e9c28c6810aff6ca939f9cc2177d7dc7 soundwire: qcom: correct setting ignore bit on v1.5.1
d8998837101454a9dd9fc9ad4c253a74fdbf101e pinctrl: qcom: lpass-lpi: set output value before enabling output
307b6609522ccabfd9f8f822305ab757acecd819 ring-buffer: Sync IRQ works before buffer destruction
c988d64af484881f184ca68dfddb620591a4a41e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
dc6aa0c7752b1ccbe007d9885945206109fb5870 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
11060d75f3e76e6e1fdbf809f8e25b1ab6c8c37c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
d826a73b6ad63d525bd68492dd02c401f1995c44 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
68b530c86453822f2e1c5e60a584842742ae9459 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d67470bb4b9119bc1b3c4a366b5a2914b4cff01f relayfs: fix out-of-bounds access in relay_file_read
5dccb9073dee5543d71f532ea0cff168b76b4d3e writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
eb4b21c705b1e411c9aa6805765a175b6a228e4a ksmbd: call rcu_barrier() in ksmbd_server_exit()
4688688fa541a19c6314195354f71109c36a52ff ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
2466b23b005777ed3713d6700b63a13432454159 ksmbd: fix memleak in session setup
c932fe8ad84264b9cccdc773cd726ac3dc18d0cf i2c: omap: Fix standard mode false ACK readings
a5a4dcc049a88425d2f6dff016aed993ba00fb60 riscv: mm: remove redundant parameter of create_fdt_early_page_table
2bb173c981215aa0bf040b2da260ced9875b9f21 tracing: Fix permissions for the buffer_percent file
ec8861abd5714a35446098de85978a053ee11f5b iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c28bdfaaec650aea92c9ffb0a63752e516538382 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4d49ff6511cb5cdd79d66c57a6ff64aa9a014732 ubifs: Fix memleak when insert_old_idx() failed
867d5219255d2d4a46c38be04a2064ea0c8cd498 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ea60287b468b23c5bf691799dda86c6e053e3071 ubifs: Free memory for tmpfile name
b2bd0687c09e90518e633171cdfb9603cfe1547f xfs: don't consider future format versions valid
3e0c9cd3c737281e160164c7ac44bcaa2fc8f93e sound/oss/dmasound: fix build when drivers are mixed =y/=m
863c68da3ba2b18db0ec07b870536f2c8145ce78 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8f3cf5380576a3196c79f27d4538297dfdfe69dd selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
3ca9cd7f3fc80d3bf8110e8837ebfdcdefd9f4b4 selftests/resctrl: Extend CPU vendor detection
05b3b0d16a163c9a0646684d135d91232e9bbb21 selftests/resctrl: Move ->setup() call outside of test specific branches
3508172f9913da09c7a46f5873e7088e63244848 selftests/resctrl: Allow ->setup() to return errors
b74e6a1c26c7dae3d217f0304103d6cfac878826 selftests/resctrl: Check for return value after write_schemata()
5d035dfc8999ee2c1a901cd5376bfbc583ba63c4 selinux: fix Makefile dependencies of flask.h
9d92d4d7cd5e22c00e54aa956954b12f89e05f50 selinux: ensure av_permissions.h is built when needed
e05e55de28fcbac3226f20a48e17f309c624db99 tpm, tpm_tis: Do not skip reset of original interrupt vector
01a599068f4d3e2df21a139d02a92611b59a5922 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
61a097fb94fefdf64a3ba08a5c1b3b83738ff0bb tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
6293f6bd867d8d5e79bcf3845362063181b1ec7d tpm, tpm_tis: Claim locality before writing interrupt registers
40ecd94303faaa2f0ea45e141993589d1cbdb29f tpm, tpm: Implement usage counter for locality
eecaa4c42cef25f36b8cd49ae17f423906a53590 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8e933f479f05b516db76262a5ba27e8f3c420c3e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
18caced5d4e0a7467da09620066f4813c2a14880 erofs: fix potential overflow calculating xattr_isize
7bfeaf15f455112b290730e554078d5be3a80dca drm/rockchip: Drop unbalanced obj unref
61dc8a31f0a22b2b0436c4bb57ff2c42194c0516 drm/vgem: add missing mutex_destroy
c90ed0b4472cdf484b2392342b6f422547132d20 drm/probe-helper: Cancel previous job before starting new one
3141bd5aebca41149a85b7879471ac1a14f3cff0 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
32167ac51c28c90eb0bb4050fe114f4d3cb43955 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
659cee4e595b37c87a311a609c2c4c048ef58e47 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
40a9c66e402afa54061313116dea9a1c7be6bc6f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a3c21d8e3ea7892e0bab4829f31ff197a5ad8acd drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
3e389c01bbab6dbafb13fc78af2650392c4f42f8 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f471e7ec62411205e165ac8928121844621ba254 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
cc62f21c869114afcaf240d503ed7c4b4eddc746 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
44fddcd323772d0c565c30b1a3d40f32b64cbca7 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
5dbfb8acdfb5f989f87da1add670253c34a6f71b arm64: dts: Add DTS files for bcmbca SoC BCM63158
001108e7b679ae3dd0c30f6f1c419c5f86f5b9c3 arm64: dts: Add DTS files for bcmbca SoC BCM4912
70b571169c0e7a1ac850ccd9ee1260884e532f8c ARM64: dts: Add DTS files for bcmbca SoC BCM6858
447e24a000a9203336a3365eb03fac3db447296c arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
812bdd38b1876677d7f0e9cc9788321fb0dade95 arm64: dts: Move BCM4908 dts to bcmbca folder
90dc905ddf57d0d95074af1a3bd36409c1164d98 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
74f6b1020df6c65032e416798b5482b64dd18842 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
80fa2f6a29efd2a2785e1c177c97820621863d79 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
48bde8e93d2c3bbc5fbdfa149f20feecaa7165b0 arm64: dts: qcom: sdm845: correct dynamic power coefficients
72cf760e8dee8328dc7ddb80105f3d62c648e2ba arm64: dts: qcom: sdm845: Fix the PCI I/O port range
31f5c538fcb0e39063f7d43c7e8daa333a3e8f90 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
e9b54b005ce46e45e16d5f65f729c30b5cd64beb arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
a27d7ad7e4d13d1923251a144b2d131a69433707 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
414f3806f36841f4a2ea36102172061d54d58742 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
6793f0926bb28d1e0315b86f46f52ee103d8ab70 arm64: dts: qcom: ipq6018: Add/remove some newlines
df94c7c2e5d97b401292ab468e2137ade6c30612 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
cd4c253f41de8651496351e8e53264675101afb0 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
f2e8af56a420c96a849a60fcd7f3801d42bc47d5 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
2de15877086fe6d761763ef5f55befbacc57381f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ce285d3533fcc8005a815382374451890d9880cf ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
000f562b3337f4d696a14a5ed01494e895c685a6 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9b1d3a1e349d6eac2dd7b2a3ce6848da649c7eee x86/MCE/AMD: Use an u64 for bank_map
8d96f9495236660ceaf8af6613d808ded6852d36 media: bdisp: Add missing check for create_workqueue
7aba125cf442918b2cf4f4d4849d3943b91de8e8 media: av7110: prevent underflow in write_ts_to_decoder()
2c1c58738d9893a959ba653ee09616504a2980ae firmware: qcom_scm: Clear download bit during reboot
b2c6187d36e36664ee1640347231ffcd8373c19c drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
439f5311479c0c25f47b2190202fdbedc10a5613 media: max9286: Free control handler
94ba43bf513c25fd529b9872f577bc6313bd707a drm/msm/adreno: Defer enabling runpm until hw_init()
eef455295cb4771ca9f9eddc0fcc22a6a768688c drm/msm/adreno: drop bogus pm_runtime_set_active()
ae9391df5d8c792761b836e7c13eb1b658e59649 drm: msm: adreno: Disable preemption on Adreno 510
182dc23cb19b9e08a9805cc6509d246c1790e5de drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
17e1038112bfcd13f2857781095131cece75a734 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
2bf3c9a75ecf6c4be125ab57f1b3bd3413b73dec mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
7ce485f0dd29cd48d44b6ba69d790b39f9e48402 drm: rcar-du: Fix a NULL vs IS_ERR() bug
c6bafe34781519714f3bfda31da5562f3fa4dd8a ARM: dts: gta04: fix excess dma channel usage
9270ab4afa74dfba7df579a6aba2d990823d243d firmware: arm_scmi: Fix xfers allocation on Rx channel
8d0b65dace3325c71157c34e74e792a1610f8fe9 ACPI: VIOT: Initialize the correct IOMMU fwspec
c2a22bebb4a3fc356aafa0170a5869b819934f2a drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4872021d2d5265ee369507c11304503dc3e8b1c6 mailbox: mpfs: switch to txdone_poll
f75192648d3e6f68a8ed4dfc61c0c76ddca7db32 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
c4c5ed81dab4d20b0178fcfd724aa44a7e8ea0a2 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
d73445e0438745a6fcbc932881764afb3b23edad arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
6f2c08999a5586776c5f0e53e9d0b2cdeac5f5f5 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
30c3b924f72b9b342c24512e11399f6c78272769 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
c4ab159eea346977da270c02291c13f41e301892 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
964ddfeeb5392722029c41129cdafd202eee065a arm64: dts: qcom: apq8016-sbc: fix mpps state names
9748d85efa28139eefc34be24dbd6b6d973b8c68 arm64: dts: qcom: Drop unneeded extra device-specific includes
7da31fcdecb7d22858a9d31b41632c354476b861 arm64: dts: qcom: apq8096-db820c: add missing regulator details
8f0716cfff23b033b18c73bac58810dda618b0cb arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
b0ff3f17ca93d38a3dd538b589efa6b896b22aaa drm/ttm: optimize pool allocations a bit v2
16819d45163cc73c3fd7364f5527fe3395fa15f0 drm/ttm/pool: Fix ttm_pool_alloc error path
5a12b8fc0b4abc106b259793d05ae8af2f5f4fb0 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
dc0006c4ea5917220dfacee8f5090787706eb020 regulator: core: Avoid lockdep reports when resolving supplies
090425a820edd27a43d1981fc5b6611685b14881 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8b71fe1efede62aef828e1dc7a4d7e8d3c50282c media: rkvdec: fix use after free bug in rkvdec_remove
5a9186e55847e40874aff7692cffb0040a1ad05b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2c8f1ac1ea2d9a6a3d68220b9a7cd3245e4154a9 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1611ce0beb21b97eb2eb9d6abd325a9104b1dcff media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
478bf80594fcf4148442655c4f985f9cefa70946 media: rcar_fdp1: Fix the correct variable assignments
7646e996f93b2a4a6f47a1edf757265378d5183d platform: Provide a remove callback that returns no value
72d1368763ab01ba5e6043fbd8fafd236f7b49fd media: rcar_fdp1: Convert to platform remove callback returning void
dc98965ac6351f4caf1c16db3ead11dcfaa96c54 media: rcar_fdp1: Fix refcount leak in probe and remove function
bf6cca5cc30283dfdb3d4a5921df43625d179d5f drm/amd/display: Fix potential null dereference
6510550aac2c453a1cbb5c48e1d17c87654bea10 media: rc: gpio-ir-recv: Fix support for wake-up
c6704499a38cc0a01219ffbbc64cfad79cb2f62d media: venus: dec: Fix handling of the start cmd
26e433900883ab47aaefad276dcb40081817695f regulator: stm32-pwr: fix of_iomap leak
a7cac2c6c6feeaaaae51813a43abb2d25d982305 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f086285c0c79063ab98fa1c34e2090688c7b71d9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
57a01e1a027be7497cb04bfdf1cb4d1074e05644 debugobject: Prevent init race with static objects
c49e69309921cf6361759ee2de5aed5b5631be05 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
896d5b512289518bae7256fd272da8f8af11e962 tick/common: Align tick period with the HZ tick.
fa72f3ad4bf7024d7078a081c9c41239d061f729 cpufreq: use correct unit when verify cur freq
104e9e29ffb0ca28cb42577760a23269ba47a96c hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
49ac17203adfa9fbeaa3bcc69cd4ac97ea2507f4 wifi: ath6kl: minor fix for allocation size
deb5c330117faa916caa6c054c560a1fad40595d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
fc1e1bb52f3f3a930ff1ba4679138036f6cc2084 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f57b2a0c7b2a9a83dd77e845062748c778d3616e wifi: brcmfmac: support CQM RSSI notification with older firmware
acfa1fc26887fa5fd88dc160a1025bdd60ae5ecc wifi: ath6kl: reduce WARN to dev_dbg() in callback
af04b094963ece180321baff8fd5d2e4851804cd tools: bpftool: Remove invalid \' json escape
81517ea8857b04fc46e904bd957fccfca81fd4ed wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c4f37876690c76015836eb149ea7168ba0728600 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
13605b4649ba0cb548c91ecb6fe0b63bc8c37851 bpf: take into account liveness when propagating precision
2260190c44d82b4d11c7e58d633d121626f41458 bpf: fix precision propagation verbose logging
7ecc871207146265c49cd540b04b7b7fd7b72022 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a33ef227da95e5c9b7f77db92b486d60695480a7 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
8073776b5b8061146ea1754a38e7268fdb77bd32 bpf: Remove misleading spec_v1 check on var-offset stack read
7aa207cb41505463e54b83053ae1068567a0806e net: pcs: xpcs: remove double-read of link state when using AN
20da0a330eff4458aabe0a98da251c0a696d6bbc vlan: partially enable SIOCSHWTSTAMP in container
bf1a595fedc0079577050d82130e057af05cfc12 net/packet: annotate accesses to po->xmit
e948d0e724c7d7fa40397ea0e3c1e5ccae011958 net/packet: convert po->origdev to an atomic flag
17fc80cc2c9d04100edd453fdd8fb9e3f654c8e9 net/packet: convert po->auxdata to an atomic flag
73f9235b7148fd9ae6f417c23ff2143cfcd02731 scsi: target: Fix multiple LUN_RESET handling
e61195be5d55703ed31149649aa36e09c7703b79 scsi: target: iscsit: Fix TAS handling during conn cleanup
869429cc28383404507eb4f9d6e89b2ab0e5bbd9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1a0ff8aa77e97d399691bfac3010ec278784229b f2fs: handle dqget error in f2fs_transfer_project_quota()
b0f02aacfc7082f8684d3b3f51b7611392849a07 f2fs: enforce single zone capacity
bcab4629dfa79fc636df2421738e1a767f514ef8 f2fs: apply zone capacity to all zone type
0771ab2e9736fc8526c3351a2d16e2e31aafffe7 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
fd636ede007de11c1fd167117c18c98a6a1dcf53 crypto: caam - Clear some memory in instantiate_rng
d64971617985c539c9de1b9c7325ff4e48dc7a54 crypto: sa2ul - Select CRYPTO_DES
1c887aac9feff0cb95d55c7eb3d7844f1282b0b0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c21e4c8f38b5b8cd37b1b02de365567e2780d4bf wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
478e5cf9038141417c2cda21c098db9e23850ed8 wifi: rt2x00: Fix memory leak when handling surveys
41a2b6399c0a76d71aa8c35ebf382b4e3aef92c8 net: qrtr: correct types of trace event parameters
34121231c4b447cfbc6c19745590ccb94f2d5ea8 selftests: xsk: Disable IPv6 on VETH1
6887d448bf33fa088c4dad2ced433e9fbbe11c27 selftests/bpf: Wait for receive in cg_storage_multi test
710789f358cdf95f54b3aec1fe026b7a2c0b124c bpftool: Fix bug for long instructions in program CFG dumps
068eba228f40f9bf13ae0acaf8aa367b1d708067 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2c19e0a8f66922d0394779f227f73345dec37cee crypto: drbg - Only fail when jent is unavailable in FIPS mode
327ab530916ab1fb1485a7e8dcbd0d15e309382f xsk: Fix unaligned descriptor validation
7460b90cfc9420c6e91ba469ec5667193a501d53 f2fs: fix to avoid use-after-free for cached IPU bio
b0a24bb1f5b671d68886298d427183db5d27f94e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
4ebe3a79040aa0a3f5dfc41649174e947f96c441 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
099481950077c37fedc93fbc6c07d852307747a7 bpf, sockmap: fix deadlocks in the sockhash and sockmap
b8227761880674880de7afe5db3ab8da74d29e06 nvmet: use i_size_read() to set size for file-ns
4227a10377ee112df8bee52739278bbf2ace6c16 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
3fcdb9326b97cfcefb5d2af05e555005ad36d4c2 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
3b040a7b95ed3dd9d54da074de59cf3bd9e731af nvmet: fix Identify Namespace handling
73d19a75569f39b6dae242582cab43b3859d42f1 nvmet: fix Identify Controller handling
74c17e59430b10fb9a71f16a9c34f97c5243866c nvmet: fix Identify Active Namespace ID list handling
ac330a6b027d94d3326798f558558fad3495f71c nvmet: fix I/O Command Set specific Identify Controller
3028108cde14565f95a198d314878b84cb3016d4 nvme: handle the persistent internal error AER
da74aaef232729981b17429b9a0e8144ad748cd7 nvme: fix async event trace event
4a3dbd37a8edeb811dddf1f3becb14955203ffb8 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e9f1f3df71e33efa9a1fdfc5c0e03d45b079ce66 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
732a578ad9acca00fc6fc45c75949020bfc2f936 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
09f12452cfac25dc6ddaa8cdf9d64cd395524efa md: drop queue limitation for RAID1 and RAID10
48f30857b922f42888c38ceded37710520a616b6 md: raid10 add nowait support
ed36661e7a5da71c5253597e279e5f8f16edfb19 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
748b5e0cdf0d2d3058ddd3ad52f97ee6bae9f993 md/raid10: fix task hung in raid10d
c25d20ff41b9349b2e63babab5c4a099e5104d43 md/raid10: fix leak of 'r10bio->remaining' for recovery
31f8b8eb50a2efa586656d8aa2cff18c744a3515 md/raid10: fix memleak for 'conf->bio_split'
597d24de80b0e2a6ba8c925cecf6125f9a23f70b md/raid10: fix memleak of md thread
8f156b3d5d6fa0c0ec88f98c86b36ce59840c719 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
6be17edb7eee5e0e3e2265d5febabd55ba517d0a wifi: iwlwifi: yoyo: skip dump correctly on hw error
c55e1e3c8061e917e462babded87fe2a38489ea1 wifi: iwlwifi: yoyo: Fix possible division by zero
2a66d5c8352c20c05da392ae0077716e2353a599 wifi: iwlwifi: mvm: initialize seq variable
f008fb59165d956396b752f615a900660fd39eb1 wifi: iwlwifi: fw: move memset before early return
f9c00d149b15931d9576460a44bba6fd36797bb7 jdb2: Don't refuse invalidation of already invalidated buffers
4f81cfaa210fec37d34a7be4b371b78f6fc0e808 wifi: iwlwifi: make the loop for card preparation effective
936b5ce7b0bcb2fb78bc6327d42635b8033e390c wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
7085f6a2fa7ceaae10215acd2174c1381232ad48 wifi: mt76: add flexible polling wait-interval support
7393046a646cc1566d0a7608802991e6a470442f wifi: mt76: mt7921e: fix probe timeout after reboot
a06ad1eb5499e54ad2cc99100eab974a0474c21e wifi: mt76: fix 6GHz high channel not be scanned
6c5521f93d4103d0362de1fc731cac850de8b236 wifi: mt76: mt7921e: improve reliability of dma reset
7833b79912f9606e04ef07b29233f582567cd837 wifi: iwlwifi: mvm: check firmware response size
169e46c3d58e27e47137cc8a80b68f31c3b31a2c wifi: iwlwifi: fw: fix memory leak in debugfs
98dd79c52ef42e9a5a67468f43326070d22e0c30 ixgbe: Allow flow hash to be set via ethtool
9ecd8e807458d1a158ef1183b3ab87a9d0caa8e6 ixgbe: Enable setting RSS table to default values
779d23ef42cc87bdedcca76f591e45803b8ef6e0 net/mlx5: E-switch, Don't destroy indirect table in split rule
6340965f65bff0ba1a1ee60257aaf13cacf72fcd net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e760ede19cc962c37083392e393df12d4bf0a4b6 bpf: Don't EFAULT for getsockopt with optval=NULL
581e10496fc87f1336c45661b4e10d28ca00711a netfilter: nf_tables: don't write table validation state without mutex
d50ba49b6cf7123eadf835353de8fdc6e4b5cffe net/sched: sch_fq: fix integer overflow of "credit"
99d9688c6402a30989ce16489b77e54fb2bde77d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1a82f5508fd4f053273ce67bbe4ea3e4b7942ce1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
37a37d5e9f5fd6112dbcd1a2c62d2c80dd32a7ab netlink: Use copy_to_user() for optval in netlink_getsockopt().
436b3ffad830903aaa5e14096ed9af84624b6fcf net: amd: Fix link leak when verifying config failed
4c9115ff43553d1b39b7b0330b18b92299af3473 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
22ab294d88b7402763f819b74acf6288febb3b1b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d3cba26ffeb99fca7b39748e8b4f351ab201ea3f drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
c4fc40cd1a65d7d3930097089c42be609c7b8687 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
e1c9fedbccb49d3a9e2afeb09832122f4fccdcc7 pstore: Revert pmsg_lock back to a normal mutex
337d44006d3193f7326f14597efb8b894e816caf usb: host: xhci-rcar: remove leftover quirk handling
4ae12b9ef37e78e11fda9e9ea5a4ab57cc3c6cff usb: dwc3: gadget: Change condition for processing suspend event
836be56cd6d040278e0bc5bd5db6d7fc769dbb09 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
7b6601e9b659691aa2e586735b3d0b33864855cf serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
84ab1df77bebac1452c5bc4dda11ac221f37a020 fpga: bridge: fix kernel-doc parameter description
9d37d1d79cfe1850f1171bcb189b16343b860f4c iio: light: max44009: add missing OF device matching
1d9d2b6419f2ac1af3f51c930b0bf65b16783e01 serial: 8250_bcm7271: Fix arbitration handling
606e5869eb9e6c5dfca9f6811a8a717b2c189a79 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
78a2281fc77350559c948dff46c511622a757a66 spi: imx: Don't skip cleanup in remove's error path
61afe91988ee22a1178f9670f061f8046b4867af usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
269f86aa3d749ebe97d27b41252d6d2dac834a23 PCI: imx6: Install the fault handler only on compatible match
f3a2dd89cab9a5905472d32147f84318a8a731ac ASoC: es8316: Handle optional IRQ assignment
fd00e037fb0cd03bf189976e52c1b689228775cd linux/vt_buffer.h: allow either builtin or modular for macros
0c00a4bdf1de8810db0d519d867286414f755f90 spi: qup: Don't skip cleanup in remove's error path
f638d9207cc498d12eee55197385672ec55d3fbd spi: fsl-spi: Fix CPM/QE mode Litte Endian
0b4b98d0fc7c55ea0633d482652f3a605e7235d0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c52d42eaafead42ce60620d112f82e8baf20049c of: Fix modalias string generation
d1e71d1a8876e99247cae7bf95dd139293be1ca5 PCI/EDR: Clear Device Status after EDR error recovery
be15dae34f4eb6b6b38eec74e1e064fef103ebed ia64: mm/contig: fix section mismatch warning/error
5a522bef148a3ee2e82ebc37411b3e60184aa645 ia64: salinfo: placate defined-but-not-used warning
4f0805496616082d73ad626d3dc9393ff4941930 scripts/gdb: bail early if there are no clocks
639198c163e63c5b5f6b60cf3310bc1319af7a3f scripts/gdb: bail early if there are no generic PD
25241f99cc30e33a0dbd895b3001a5dc0e3af5a9 HID: amd_sfh: Add support for shutdown operation
a37ab24e56b3a5f05755bf3091861a5fc236aa32 coresight: etm_pmu: Set the module field
53aa2de8ff2e94288429569d4ccafb25231fb29e ASoC: fsl_mqs: move of_node_put() to the correct location
27e5e34bb923ab232c952646ef48de0c7c4e7164 spi: cadence-quadspi: fix suspend-resume implementations
d4401f4957afdf3f4c430f12ca1ab694e077e858 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2678ceb4f420dd1205fb877cce2455a07b5047d0 scripts/gdb: raise error with reduced debugging information
a9836389da324512ee9da7c985ac50d868caac60 uapi/linux/const.h: prefer ISO-friendly __typeof__
672c5412bcac34f6b212450a8f18632fa3392968 sh: sq: Fix incorrect element size for allocating bitmap buffer
5cc9a99d998cd7782ae2b3aaa18643fb9ec47267 usb: gadget: tegra-xudc: Fix crash in vbus_draw
f86380d3433f9500b72435eddd37230862b9b902 usb: chipidea: fix missing goto in `ci_hdrc_probe`
9cea20be88cd3fb5dcbe0cbea2fda3f954a3692d usb: mtu3: fix kernel panic at qmu transfer done irq handler
7f5b23d4c482e6ace39ac93bc090568e341e028a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2fa15036bf6a8732f7d77ff822f2d68ea830ee1c tty: serial: fsl_lpuart: adjust buffer length to the intended size
e97049c21d4f422a3e9ad933e732c49ad0de572c serial: 8250: Add missing wakeup event reporting
92b2f930c51c74a20384cabf384af6c31b744acb staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c0169757d74046f0735110bef10bd0a3897165dc spmi: Add a check for remove callback when removing a SPMI driver
83f1327729def2218ca27f8c691c095480ee02b2 virtio_ring: don't update event idx on get_buf
2927da872490d8a31c22eb02c51ead9fe5eca64b spi: bcm63xx: remove PM_SLEEP based conditional compilation
864b42d12605659c782c06c0e08b92aa855c587d macintosh/windfarm_smu_sat: Add missing of_node_put()
079f46122e90e827ab9f37591dd8132c73f68e68 powerpc/mpc512x: fix resource printk format warning
ef1fd9dff7d60cd221cdb88db20518490e4069dc powerpc/wii: fix resource printk format warnings
4a1de3a0d1057075264e3a9585d13f701ddd879c powerpc/sysdev/tsi108: fix resource printk format warnings
1200d530a465bc66c1c00a0296c5c9426b5bef3e macintosh: via-pmu-led: requires ATA to be set
51fb2fa21a895bda0418df090a1115754d95bfe3 powerpc/rtas: use memmove for potentially overlapping buffer copy
92c274fb88a11e8ded74e1fa1c3270d8a63b39de sched/fair: Use __schedstat_set() in set_next_entity()
b9d7f96cb0d796560f8fd45204dd57eae6d1867b sched: Make struct sched_statistics independent of fair sched class
9c043f1dce679c4c33e16870ed1472ee19396c93 sched/fair: Fix inaccurate tally of ttwu_move_affine
aa185a23045c0636e964f786a462b1583bf606cd perf/core: Fix hardlockup failure caused by perf throttle
2936904dcd716376788e43d62e6a69f6cdfa4c58 Revert "objtool: Support addition to set CFA base"
e7e6d01431b49751db81417aa9d0216a129a7e73 sched/rt: Fix bad task migration for rt tasks
d66eec7a34b1811ee9521ca4ff5b4f53b5816a0c clk: at91: clk-sam9x60-pll: fix return value check
72265fa594502bf0b38389419f617b733e848fb5 RDMA/siw: Fix potential page_array out of range access
31bf7addc157bb1d292d2dd4a71464ff1085809e RDMA/rdmavt: Delete unnecessary NULL check
a63c76d12e42f997b1ef5ade00ec50aa858cc2c5 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
a4b7c8b09563c74b49ed0b0ba8ed11e3aef223f7 workqueue: Fix hung time report of worker pools
0c4956b08c71f3a78084b10e59c9b09e988385c2 rtc: omap: include header for omap_rtc_power_off_program prototype
8956f772a5b16f909766262efea4ecf819846cb4 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1f7807b0a35fad7badbc65d93d1787fc2c2d229f rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5cec6ecb9b55af82a3718840395db1b2504559e3 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
4824d166232cd2f131d4b57ae8de79ccfb6918fc fs/ntfs3: Add check for kmemdup
1ab9b306bf0b86d780a35c2b1026e6bd25fad4bd fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c2c7482b153180d24f42198c5e79cba6b419246c fs/ntfs3: Fix OOB read in indx_insert_into_buffer
198753a450d53570d57af59e98337443170a79fd fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
2a4a97e7ecabd36e076a2daa09e2cb20b00acb89 power: supply: generic-adc-battery: fix unit scaling
58c10c749ec4718790fe5ceae87c81e5074a0a11 clk: add missing of_node_put() in "assigned-clocks" property parsing
4a5ec6a4f4d231ae1c146a62fce0e40f2f131f19 RDMA/siw: Remove namespace check from siw_netdev_event()
5de7a7239c7919fc772c75c4ef199ffd3c047156 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
4a561b925ba8cfdc437e2e238be828ece45edbc2 RDMA/cm: Trace icm_send_rej event before the cm state is reset
d35a5a4b507ee32b1686fde638cbedbff34c2d36 RDMA/srpt: Add a check for valid 'mad_agent' pointer
2322853231065ac4a72647896befd4f9cb7dcd21 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2da097b907c2ec5ec3ecaaa3764f53ff99e871f4 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
255376e061b3c5c7bfbce50fe156b63a8f756982 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0e248a6ddd50a9c50ae3ba2f2f7bab647f87398e clk: qcom: regmap: add PHY clock source implementation
7a9611249e146a7266e92f93ffdeca7241e82ecc clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
dacc6a279ddc2f734c2d0e48ae80e7dd7c9b5768 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
83f049e72eae9ace466aa9a868b810e78a66f980 RDMA/mlx5: Fix flow counter query via DEVX
0ad37c678e955cff99135c43819daf3583e8a139 SUNRPC: remove the maximum number of retries in call_bind_status
3302d8613f41150b09892fdb6c4cad9c9716daf7 RDMA/mlx5: Use correct device num_ports when modify DC
e0bcd22802a80420d639a616ef02dd4a49f3c843 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
44f16d833ec79a8c74995a5ad27ede95102ad5f5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a5778ad5a9bdf2aa204d2827e4563a3759471854 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
a326e37a062b3bde9ac02aad330af251c29499b3 SMB3: Add missing locks to protect deferred close file list
347c05ceca0b55342ee54c5177207c8f7b9c8bc7 SMB3: Close deferred file handles in case of handle lease break
8bb83637212ae5988c56cf30cfeeb0780c2b96d8 ext4: fix i_disksize exceeding i_size problem in paritally written case
326360a53941d7b164f8627d4f702fb686e343c7 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ed9f53bd61111a2218d87e83d0b7069f16debb5b pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
4d1afdacf3d92d0318e43fde1d0f23528227cbcc leds: TI_LMU_COMMON: select REGMAP instead of depending on it
966b7181ab4b16ae01802d4680f67d1b2f368b5e dmaengine: mv_xor_v2: Fix an error code.
91126bfd98196dc366b9761581913546ce7c6621 leds: tca6507: Fix error handling of using fwnode_property_read_string
d650ab19d21c8465e6c70624d248e4fbf611baec pwm: mtk-disp: Disable shadow registers before setting backlight values
1310ab91337b13cc01d3ee4af33b67d4953e0268 pwm: mtk-disp: Configure double buffering before reading in .get_state()
cac17b1b7c99fe87fbd4ca9f37ecc43bcf70fb26 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c0a10d3c8975305ec2bfb641b8e0bb68ac4a20a5 dma: gpi: remove spurious unlock in gpi_ch_init
37687f421d20571c46c99b45c2f688840a216c6f dmaengine: dw-edma: Fix to change for continuous transfer
9c50a45a4abc449ba3f1f99200c95df821c5c794 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
8e6ce48ce193ae08b584f585131b47fc35c62b58 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
d26b58ffc3fa0de5d6ec6fb907c92b406c07dcb8 dmaengine: at_xdmac: Fix race for the tx desc callback
61d521608a981c434a84139d573442b42fb3fb5e dmaengine: at_xdmac: do not enable all cyclic channels
534323388d1470db6049d36e8526dbd101555a03 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
c095e014493a40db4f89b29162fb5e2e46e42e10 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4a0da4d834c1539e484b40c16ce9da84e958d74a mfd: tqmx86: Specify IO port register range more precisely
d285b786c0474a3da16af6d882197a594d25dd38 mfd: tqmx86: Correct board names for TQMxE39x
05480a86f19406344611bcc59b46e4b8533bf7ce afs: Fix updating of i_size with dv jump from server
63e8b71dac00d3817cd569fbf4831b3ef7db32b3 parisc: Fix argument pointer in real64_call_asm()
639ee8c80d84e897952403827811e7b43ac196c3 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
4e8b0adadc5655639cda4c12030078bd408d4ea8 nilfs2: do not write dirty data after degenerating to read-only
89001d3c47e1969b80f2d61a9debe47b1bd56b3c nilfs2: fix infinite loop in nilfs_mdt_get_block()
bb3337996afd4e4221f3d1d508f22d7cbb385c81 md/raid10: fix null-ptr-deref in raid10_sync_request
576a9999d444ccd0629486c98d72703fe226ab69 mtd: core: provide unique name for nvmem device, take two
234e9cc34c697c5894bc5d03332f08eb7dd3e2cf mtd: core: fix nvmem error reporting
f9eaa44463b33e36b39e66a862a18b8d7c5e4f95 mtd: core: fix error path for nvmem provider
40a2a5a0a46133e24721a9703f07da987bb172ac mailbox: zynqmp: Fix IPI isr handling
60fff5dff21b35d87228f754c4fef65ea7ef5fef mailbox: zynqmp: Fix typo in IPI documentation
0bc722dea9a580f9aba11bd77a094bff27adf451 wifi: rtl8xxxu: RTL8192EU always needs full init
351aa5aa8ba5eabcc1bb2a512835f3a3ae0ce3ec clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9ae3b44735ad5b6c0d0925e16a053701a971b57d scripts/gdb: fix lx-timerlist for Python3
a2aaf1d89d42b47eafa111aa870d6aec02d5befe btrfs: scrub: reject unsupported scrub flags
a1322cc9de72b9c2a8ea1c87738c203054e04188 s390/dasd: fix hanging blockdevice after request requeue
228de397ac6fcba47a914383ff7cd754779b022a ia64: fix an addr to taddr in huge_pte_offset()
117efdb8423674e85568261b5b749adc21c4ce3b dm verity: fix error handling for check_at_most_once on FEC
223a268d06216a9eb5a446aaab55af2d70d97aa5 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
686cb5eea9f63694492c82b8140d0af1d20d9b59 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
95bfc97dbf742d242f8efec4b74d2e4d8b6ce105 dm flakey: fix a crash with invalid table line
fd5ed410db0479d97aa82e11cfde258b819f8777 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6d55a9d91feaf9d7953470b4a14cdf5f022055b5 dm: don't lock fs when the map is NULL in process of resume

--===============0459307630763620222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64faa789dd60-f8b6c6f2f50a.txt

5e87f58f523fc13009da48b249bdbfa84f78bf70 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
2b8200a3dec9a5470a57fcc4623fd1985e8546ab wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
a4f8ac597e66717f74174f70be1046ce02db14db drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
eaa883621e303491a29868ab852f1950ddfe94ea bluetooth: Perform careful capability checks in hci_sock_ioctl()
cf4e11448ad23d4e420f52246a2848eadb535b8c USB: serial: option: add UNISOC vendor and TOZED LT70C product
206d2711e73909528481c7604f14962e2aad02f9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
359baed33f7a292c5e9fa12f3a503cb18b1130fa ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5612e2f15a7785fdb1d9c52d6ebf6aa30f4f7148 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
34c373d5b0c0aada28bd5403edba852962ed6ea7 IMA: allow/fix UML builds
ae2edcf1fa9e66030b4f28b156535718c3c9d8f3 USB: dwc3: fix runtime pm imbalance on probe errors
1bd1788a9a5ee41a4f6171a871de27be52c0e8fd USB: dwc3: fix runtime pm imbalance on unbind
62c1175c2ae6f125358717daa45a89cc2e071bae perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
51119b63b1c5482e7f02a2d52c923c95a95bc869 staging: iio: resolver: ads1210: fix config mode
b74c19d9bfad2123f86f6f836009e4ce47f00c21 debugfs: regset32: Add Runtime PM support
b8e13c2b8083408544f31a774c52e37ff078dd46 xhci: fix debugfs register accesses while suspended
54193eea7d87237d6f30801860b6904a8c6fc140 MIPS: fw: Allow firmware to pass a empty env
a238255a8fffa46582a424e613b7ee624c3383dc ipmi:ssif: Add send_retries increment
105cf552665dbb267e0ddfd9ba72c693f797a062 ipmi: fix SSIF not responding under certain cond.
530d6e3fee5a1239fdc5b6fbb63820b98a1db2c6 kheaders: Use array declaration instead of char
f8953ba021512736b560320e45d05d09d29e2840 pwm: meson: Fix axg ao mux parents
0cdc221ea1bddecb8706d8be238aeeb20aed5573 pwm: meson: Fix g12a ao clk81 name
382ddbc1b91cfd2a963e010f939d58ef39bc277c ring-buffer: Sync IRQ works before buffer destruction
bb5aaf3900bf144189dd7a243ff2b2c69df6ed85 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
330c197f899a639e3fa90690935ad94bc0da6f8f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
12cfe0a16543441e2cd38251ddf46ed0cc73586a i2c: omap: Fix standard mode false ACK readings
6036c4c1e121ee3c21a6988d8c0ca4945a1e3305 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d5fe9db3a559ee8cd1199bb1e776cdb881c7c3a4 ubifs: Fix memleak when insert_old_idx() failed
55e259cc040779f11522a160f3084d8a202ff99a ubi: Fix return value overwrite issue in try_write_vid_and_data()
734d971674f64d704f329e9a081b871caa42b8f9 ubifs: Free memory for tmpfile name
1016a720771c548452a4c24ea5ac9ae7fad7e2dd selinux: fix Makefile dependencies of flask.h
28b50f9c77e446b10da4fd4662ef60496ee50282 selinux: ensure av_permissions.h is built when needed
0925b2bed99f2765bdbd8813a138bff823a5cb62 tpm, tpm_tis: Do not skip reset of original interrupt vector
158fa4346fea12e4b04d792a74fc452d2710137c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c3c1025a8f22dbd3a3f0b5d0fd999597fb3210b2 erofs: fix potential overflow calculating xattr_isize
9c34314255b34c11c7b5b2c720b1ace9c91a3f92 drm/rockchip: Drop unbalanced obj unref
4b28acd8f328bfd797c28dbe6e2b6599b26c7fe4 drm/vgem: add missing mutex_destroy
87a3987d56a5f88dfe914d4c6fbb535c6988fc92 drm/probe-helper: Cancel previous job before starting new one
979f8569a1d5788b17830505fa20b50a87cc8fd8 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
67cb2ea43552130e82f134cdcb44e9e57d7cbc13 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c5bfaccd8cd8eb7574619d5b656b85d055d94744 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
088ab9458c9af8b0eb1a69ad52d920e2bf8594a4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
02cc7509020c847d378aa3d9986c9f44615bc0db ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
f149cb728a25603b39bb0927d41eeb572cc3e824 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
08117b4d3f32740cb443a9641d121e4d3f9d7f79 media: bdisp: Add missing check for create_workqueue
827d0c40485153b20979bbed723b4e18ea100549 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
a76a67a6f77fa3f7830ddc0dd0a6ef9f4110f00e media: av7110: prevent underflow in write_ts_to_decoder()
5f85585de6d795634ea19a95f16baaed1fd1b77b firmware: qcom_scm: Clear download bit during reboot
91da905ea697585eafcf0f595d96cbc13ed43d76 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
7c9988ee201a761627ced299313782b44b812def drm/msm/adreno: Defer enabling runpm until hw_init()
612c9e6fae4e6c1556c2b3b6d9d870377ad1ddd5 drm/msm/adreno: drop bogus pm_runtime_set_active()
db3b728b4f1fc8fa76eda5967982c301c5255ea5 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
3c52f591d48d6b05c59f17b9551241a972978919 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c4a8a22c9b1d45a6577f14aa84bb0911460275ce regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
0abe022de77d725b3eb54dc2000684f54a8d1228 regulator: core: Avoid lockdep reports when resolving supplies
ea28d5e928cb87722409151b773aa0d974fa26e7 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d5817927a5f896e95a1d0eecdca119a6a002e2d5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
375088570d08bd6000e625b561dd067aea8f702b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
36e4c5082c98e4b26bac0c4bb9f2f087d3632c01 media: rcar_fdp1: simplify error check logic at fdp_open()
5c58d80680e8d2804dd3a9d7138fdaa3f385cd15 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
fdcecc04188bbe3e63e589c7d3e5d04a5a9430ae media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
3ee1c381179545035ecb61b5b68acf58df24710b media: rcar_fdp1: Fix the correct variable assignments
1253e7fedd7763632c7141ebe0314720f0feb706 media: rcar_fdp1: Fix refcount leak in probe and remove function
59be7777d1b1686850007fe03f5d34bf9422dfcf media: rc: gpio-ir-recv: Fix support for wake-up
7dc7074eb65a02ce43225d7d54618d8274bb1a89 regulator: stm32-pwr: fix of_iomap leak
6809851c9a607c122af0fe73789d161f46e2f51d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1a20bfbd958d6eab10974fa91b5e4fc87c000a17 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
4bfc95f7f2f1102ff13c16d5c5d08198b3f9aa4d debugobject: Prevent init race with static objects
e36eab5bcc871f91a27f65b6a0a1818e6f504ba4 timekeeping: Split jiffies seqlock
7914408d96fa115cc59044e97797873d556a883c tick/sched: Use tick_next_period for lockless quick check
3bc31acaebb4c0e9510b2b76a491e7018cd142f4 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
b5c3b798b786b7ef83e76c6ee17400e65784d6b9 tick/sched: Optimize tick_do_update_jiffies64() further
d5a383f081894a6da8ccb2c5bc546b319a6dc228 tick: Get rid of tick_period
20721afdf43b88cde4bd8e030ee1079523298c3b tick/common: Align tick period with the HZ tick.
5d4d8b3a589dbd2dfa24d8fa8de3c39578499245 wifi: ath6kl: minor fix for allocation size
a432180267af4fec5107b6441664218346e240ba wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a2021f0cebd7c2a65df5d2075c9df70ea8906a82 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
065ad9311925a2276bccdeeaa432a0cee3d0206b wifi: ath6kl: reduce WARN to dev_dbg() in callback
b5716bd7cf4244c322767502d466d3eb17133f0d tools: bpftool: Remove invalid \' json escape
867e17da52f7e91b8e976bc6d53da416173c384b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
94dd1be7d334e1255de30238281250d98619368c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
80eca5144995779a029c8ba4dd0466a46a15e6d9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b6b1580353fc541bda7b95f9ebaac4224e8389fb vlan: partially enable SIOCSHWTSTAMP in container
6212479f7fc91e16745ff8c10ca5dd328bd87c13 net/packet: annotate accesses to po->xmit
8ac744515ac295a22a3dabf1f2f8ea8ae72f17fc net/packet: convert po->origdev to an atomic flag
8b4301059e9975e3e83846ce00f1353687daf062 net/packet: convert po->auxdata to an atomic flag
efd8b80b07823f1abd989a5a66b84e7ac58d6920 scsi: target: iscsit: Fix TAS handling during conn cleanup
96452e02ac137a0768e49e288e96ce6e877bdd88 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4d18359beca8a90083e37f40ca4dad55d652cfff f2fs: handle dqget error in f2fs_transfer_project_quota()
c8adb2885eae39b5e7ecf995cce25cbf21b72e9f rtlwifi: Start changing RT_TRACE into rtl_dbg
93220825723b7d944a31ccd8d71782ce18403ea3 rtlwifi: Replace RT_TRACE with rtl_dbg
c143be51c4a33cc88f2437e32f9cee5cd851a186 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ca0db69b3490afea00175242eec0dd1992e4bdae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a384472ac4a2edffe9220e0c3aae0762e2bfac70 bpftool: Fix bug for long instructions in program CFG dumps
3e265f71c6bfffdc938a36dd9464a4a908a42a40 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8ee1bace31c62fc37abed22e566eab8377c1c04b crypto: drbg - Only fail when jent is unavailable in FIPS mode
769609649df095a1715918d830243528070d35a1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
12e52105f9b925eab39abf42e88aed0237718a0c bpf, sockmap: fix deadlocks in the sockhash and sockmap
f9a7499d73d34b10372bcfd7f41c9db45654de64 nvme: handle the persistent internal error AER
558b3c57003523ed5f22fe650e85d13e0666ba4c nvme: fix async event trace event
3d8d3befe9d4af0d69bd1fcc9714009ddee1113d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
d02f49f26f0efd039bbdf67784b4b5097d6e6852 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
92842c7c88f15d3bd455e655ba2f9cffaf148e2e md/raid10: fix leak of 'r10bio->remaining' for recovery
aa70acc480ab25be5cef9bad73faba19f77fcfa1 md/raid10: fix memleak for 'conf->bio_split'
1896682d0ceb9125ec24f6306804dccf2e11c2ab md: update the optimal I/O size on reshape
9be05cc4de249886dec48999492fa36de4c63238 md/raid10: fix memleak of md thread
7cd1715c0b8b6a3c6c68d5095b97385668b9d27e wifi: iwlwifi: make the loop for card preparation effective
2efba1245dc85eb72cf541db63c6a1acb556363e wifi: iwlwifi: mvm: check firmware response size
170291e80543fab823facc09327fc4c1bf1bffe3 ixgbe: Allow flow hash to be set via ethtool
2a35bf2d0f7c17a49e558418c4ee95ea9dcf4c5e ixgbe: Enable setting RSS table to default values
3d3411af68852d281526e227cf055d6336336769 bpf: Don't EFAULT for getsockopt with optval=NULL
fafa57c1bfb9a706d76b26969e258e5b57d63d21 netfilter: nf_tables: don't write table validation state without mutex
9d1c3fed3f4878766b1be36ced010705e3c088f2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ff647790b0ec718bf7564b75d2712f3a5f4c1f2a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e126c99f6ac802df2a1aa6d0e99aab583bff7ed8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
89dd8ea429891d6e99dbbcfa1745c99743da1c3d net: amd: Fix link leak when verifying config failed
91635fbdb348e761c9ac0c985c893f55a36ce633 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b5878f3defb60b8b7896758062217cd03d00d45f pstore: Revert pmsg_lock back to a normal mutex
21c6218a2cc680edba036062a27fc09e0e560113 usb: host: xhci-rcar: remove leftover quirk handling
61cac3d09d87aff565f48b28659ce93d70981807 fpga: bridge: fix kernel-doc parameter description
e2df1f817c4e5817a7eed9dfcf944f86d4eb9d25 iio: light: max44009: add missing OF device matching
bef4d73a12efd7e629113907adab652e19434a5a spi: imx/fsl-lpspi: Convert to GPIO descriptors
c543bce726766d04c4104baa76c7a96ee3688682 spi: imx: enable runtime pm support
041b9c75fd44b4e0f0d70f7ddaddaa8ed5e536a8 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d4627e39b8042cb238da12acc2cd259bdeb051af spi: imx: Don't skip cleanup in remove's error path
09e76baae7db983005c1ca006a39dd5aa13b2ce9 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b4fb3605928b50aae9f146686d031d99d2c60018 PCI: imx6: Install the fault handler only on compatible match
cf8699622d83adf0b52dc0d1d195a5c3077c830b genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
c1dee0a71eb4a87139a323cf1db3ecdeee4284c0 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
ecc4feaccf90495c47a739f4c3cc13892a576aff ASoC: es8316: Handle optional IRQ assignment
78939eb931b034cd9ccbe68a0d6a96ea1a9da760 linux/vt_buffer.h: allow either builtin or modular for macros
6ac31bd01dd7b11f989d4df5910d2fd673aa8ce2 spi: qup: Don't skip cleanup in remove's error path
5d3e5aa8c7ddfe7678a1b9b251fe177bab7972a1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
520d45cbbed7086427717ef902c20efb94200631 vmci_host: fix a race condition in vmci_host_poll() causing GPF
7a749ffea4766159cb5cba8f9241900e03184df6 of: Fix modalias string generation
b6eb7433d32e2fa5fea8607efc8998e7878209fb ia64: mm/contig: fix section mismatch warning/error
097bea7107102cad6eaa521d3994ab0c16b56886 ia64: salinfo: placate defined-but-not-used warning
ef7b62c72b8438161d1bd126a5ce03730e0adc69 scripts/gdb: bail early if there are no clocks
1fb964f347306b1eae0a13c77f674b78cb9620e4 PM: domains: Fix up terminology with parent/child
990ea6237c6139c6fb9078bd3a91c39d981e099e scripts/gdb: bail early if there are no generic PD
61632e1365a231d68c4cff7e40173adcd03ecd3d mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
8cc7fd0a78a227bb1294595699379b5ccb32fffe mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
2f026c86a68dc718c0e66565fbc4701d496c5711 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
74137e3723f4d3cd22ffaf97d791eb358d12d601 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
0f5b31bd028a17b5956deef6ecc5925d37ce8bee spi: cadence-quadspi: fix suspend-resume implementations
208e1caee01a3702198b0b1f4bf2a5085aa25cc0 uapi/linux/const.h: prefer ISO-friendly __typeof__
fd7950b18d9b986029df233bbd90f4948d68a6ca sh: sq: Fix incorrect element size for allocating bitmap buffer
dd21ddaf8dd5df3c6e9e1a96bce2bcd80d67989f usb: chipidea: fix missing goto in `ci_hdrc_probe`
ba398722812b76522f51921a7c2a31e025e61e4f usb: mtu3: fix kernel panic at qmu transfer done irq handler
95cdef11a274c9465467975347aa24a87593ae6f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ef7042c00936df94cc99d0ec8a55c69ace19c3ce tty: serial: fsl_lpuart: adjust buffer length to the intended size
58928595bec9243c0fe5d6e3cb97f99e4e6d4f18 serial: 8250: Add missing wakeup event reporting
e18fd33ba0865ab39af652c8a85ae6ab10371ede staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8dfcc45b2eec600007087826a35094590a06c115 spmi: Add a check for remove callback when removing a SPMI driver
03abccd777a2208fb54ae2be83ac7d4e757e7650 spi: bcm63xx: remove PM_SLEEP based conditional compilation
c83065365d674473a24eca6cc8ac200417b85d86 macintosh/windfarm_smu_sat: Add missing of_node_put()
348a6fe22a6feaecc530fd41910840478986f3eb powerpc/mpc512x: fix resource printk format warning
43f7d90b4d53f4ca7f7ef19b52fb413ac753a772 powerpc/wii: fix resource printk format warnings
dde4dac0dd9f0b45175cc054362f80adab37e2ce powerpc/sysdev/tsi108: fix resource printk format warnings
bd0731ab66c2073ca6ba01480c5da9a71a9442a1 macintosh: via-pmu-led: requires ATA to be set
fc5df77bcd922350ad71589b4fc8ad7de2adbb83 powerpc/rtas: use memmove for potentially overlapping buffer copy
cc2aac1f002c329c9221fc6da0b13773214de889 perf/core: Fix hardlockup failure caused by perf throttle
997dbc094dcd2535e767ae09ae5b189236bfd0e3 RDMA/siw: Fix potential page_array out of range access
ae86fd201a969b522386bc5d94071f4a80372778 RDMA/rdmavt: Delete unnecessary NULL check
b231e4daf6b794711a5ac397b9c53f5fdfbfc3fb rtc: omap: include header for omap_rtc_power_off_program prototype
de7e85480c268792d9969e81a759d45832d70603 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4da81c3d70fdeccc48a18a39b8b010a4511650de rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
76caea37694c1fc493c2062bb88b86dc41adc811 power: supply: generic-adc-battery: fix unit scaling
c7a867206be18f1211a69bdf56e7dd2ef14c4dcd clk: add missing of_node_put() in "assigned-clocks" property parsing
577405d5bb64fb76c6d3123f6e08992e0430e757 RDMA/siw: Remove namespace check from siw_netdev_event()
c72c8267ab72f6216d93de9888f86e557841903c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
060f0c6f1c4b0f59d1b00d669be89cb1b189a652 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
37b6fbe4534d51e6cfe232b0623c563fd2e66fd4 firmware: raspberrypi: Keep count of all consumers
a3f51cc03084ee57bb066039a31b548a3f22ea2b firmware: raspberrypi: Introduce devm_rpi_firmware_get()
45395f9366024fa3b3a803d1ec67fbadae70e83e input: raspberrypi-ts: Release firmware handle when not needed
35ed0de43fdc2dfbf2bfbe0d89f9f282ace950a0 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
2b634eb49bd47c4feeda2ed3bc1d97192c729f17 SUNRPC: remove the maximum number of retries in call_bind_status
510e2eff4f2bdaa967115503faaf6fe81331f931 RDMA/mlx5: Use correct device num_ports when modify DC
f69574a85c8d413498ae080947656c506e04226b clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
e236c06232a453ffe7d961b49eaa01606e480fcb clocksource: davinci: axe a pointless __GFP_NOFAIL
6b82ea40da07d79dbf12e06824ab7b48d6b4e979 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
d403272350cf3058d0810d5f6de48fa92f4d5404 openrisc: Properly store r31 to pt_regs on unhandled exceptions
2dd707e603f09c451118c9d075e20dd7bc5a6576 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
14ec9ae597a1b5d4afd7823df21919446a5f0f24 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6a0dce42e1a43da28541c82554e283e7993afabe treewide: remove redundant IS_ERR() before error code check
118b1cc70fa5661bbd14bbf01e9e1495bd6f458a dmaengine: mv_xor_v2: Fix an error code.
3ebfd5f3566c80aad73dd7faa6f6077108c5e430 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
b37d0c9358d041e3cb151a18d9b22510540d79c4 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
9eb034de86e4b9260369493a4bcbffcbb9ffaef4 pwm: mtk-disp: Disable shadow registers before setting backlight values
30cee5350c4204e0c37fa8ce883cfe5ea3aebbc5 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5415d66b5f7457a35d6152e4d397c391fbcc50ce dmaengine: dw-edma: Fix to change for continuous transfer
09b680bf5ac37bffc063f8661613c909c52be4f9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
33572399b6677351b27f3eaa9bfc1d616cc07624 dmaengine: at_xdmac: do not enable all cyclic channels
31b23d175bedaca0ed4d1cf9f0a3ea49057f32df afs: Fix updating of i_size with dv jump from server
a4a3ee7dcf5df7e65d9e064e8f2d9b14fe444608 parisc: Fix argument pointer in real64_call_asm()
be27c32208b5730fa94549febc8f2cf80036912d nilfs2: do not write dirty data after degenerating to read-only
bf7034b4caf271793ee56615a3fc30b2d0e263c7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
2b32aa89f9b7a33a128f6633487985b397fbb7d2 md/raid10: fix null-ptr-deref in raid10_sync_request
9c3ccf6558a91835d7a57b6f9572b6ef5ea87d6e mailbox: zynqmp: Fix IPI isr handling
441f3d687e581f6f45a93fd87edc36bd092290c7 mailbox: zynqmp: Fix typo in IPI documentation
50d40551a6d3c625a075cc8902c03fd16f69815e wifi: rtl8xxxu: RTL8192EU always needs full init
8b8abe654b15a5262adbe8a94d963f971ed9c630 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
43c80b22c81ad6018bb7ff83cdcb3497e1243bda scripts/gdb: fix lx-timerlist for Python3
d9f41614d5503330f5cd93583984ba43098f2392 btrfs: scrub: reject unsupported scrub flags
f245671d19953d226019e291669fdee0bfb6e5bf s390/dasd: fix hanging blockdevice after request requeue
be858442b6c60303ce8b8dea399473886114a067 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b110de56f3c13fd48b240eb75c53642b0d53de4e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
9dd3a0f297a114cd385af5d703c2173724f6276f dm flakey: fix a crash with invalid table line
f8b6c6f2f50a8ca8509c705a82fe63145749d294 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============0459307630763620222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bad445054d2-ec6cfda9dbac.txt

df89e0cf631472bb8dd167bdf5451d7ea9237dbc ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b549fb0591ba969235bf4f0b2a0292c578b74791 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
48ea1f2ea48aca64193e822c91a30abd853e0b1d ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
758dd699e0b38ba031f299ca2402bd0ca723f848 x86/hyperv: Block root partition functionality in a Confidential VM
c7a505f0c48cb9bba9a6df12de7c68e2f8d34bd1 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
7c151a34b09ad3f7e4298d9faa03ddd017adca8a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3be57c5a0d8316de5ecfa5d1d634ad9ab963f64b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6f9ae19256d2535f411edd3e86d3346f4588c61c ASoC: da7213.c: add missing pm_runtime_disable()
0202889bf97d8716bcc9bbb46983fa4e0dda1f48 net: wwan: t7xx: do not compile with -Werror
1b03877e4cb3e1f181b2ca2a39f9c9213109fca8 selftests mount: Fix mount_setattr_test builds failed
98a8b60120b1aa43b48e317c9d45534ce2864013 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
4d302961171c78a0460f03b06d3a0be44199eb73 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
001275681b2a7313fe44d5843fc48bf85f9c148d platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
eb2f61a77f9bf0e79b20a138d37410fe1a22f1e7 wifi: ath11k: reduce the MHI timeout to 20s
2b9f676b72aa4ac7713750a8ed40b2fc03b44b25 tracing: Error if a trace event has an array for a __field()
9a3492ef6635d0d6302296609ab95ee7d0e01ee5 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
1876c933a21108eb1fb4a91430e56f5bf199c67d x86/cpu: Add model number for Intel Arrow Lake processor
cd4fd2f88eba74002d7a70c56957ca8d99bd07d5 wireguard: timers: cast enum limits members to int in prints
25659741012e06d06c30c341e394fbc69c9e2500 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
d2ceba926927db417516aa12f5ff6b3223333903 ASoC: amd: fix ACP version typo mistake
9c2ba0e6d3e9510425be00bda3cc1b30e506b476 ASoC: amd: ps: update the acp clock source.
c90087ad78ee99e56d0c20d2d3d8253bbd5070df arm64: Always load shadow stack pointer directly from the task struct
8e0cf64980f78d65729bd5c6796a71b5dbfcb527 arm64: Stash shadow stack pointer in the task struct on interrupt
28c7e614107313a044c55db24b2fbb393af54da7 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
9162c8571f10efae16c115c0248884b279d28f2d PCI: kirin: Select REGMAP_MMIO
69f0da9b5efd665d6aebd726aef68b72149e7ce9 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
f167fe3e3283025fa79a6d00948c4dd77f8e9bcc PCI: qcom: Fix the incorrect register usage in v2.7.0 config
f881d573d8881e1ba9419e0c2f5defc1baa85583 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
1349d2f386fbfe674dff93635440e4be81fb752b IMA: allow/fix UML builds
eaf0c01b08b7f9e23d674115e3964bcbd8027161 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
09f432dfea52161e1a0f7a4c32b84f194544063c usb: gadget: udc: core: Prevent redundant calls to pullup
8c9514eabb81848fcd3800761da8caa10c225cd6 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
9b094ee8f5953c8b24295f30d608fb2260b16ed5 USB: dwc3: fix runtime pm imbalance on probe errors
e3556fdae670df33cc175e68266eadcb40030cdf USB: dwc3: fix runtime pm imbalance on unbind
91b55b8ff396cc01eb51a72ab97dd7f0fbb10ac5 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0d5a3bb9f8075e204d3ed44b877033417101a880 hwmon: (adt7475) Use device_property APIs when configuring polarity
b169133c285c3604caf810f48e52deb52bbedd53 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
66143cc5b1ee2d32f88d04aec61c4daf80cdd47c posix-cpu-timers: Implement the missing timer_wait_running callback
751a50b12c3c59bfa332104c611876051486b4d9 media: ov8856: Do not check for for module version
e509eacfd8f66e0a78689d477d5ef46126fc70a5 blk-stat: fix QUEUE_FLAG_STATS clear
b8f883f062e8136f287ac0f055084c09e21b61db blk-crypto: don't use struct request_queue for public interfaces
1bd196955380a2950b0e020283b283be8db4ccfb blk-crypto: add a blk_crypto_config_supported_natively helper
1fd5d2392313b35baa589d52a81555878f5d1c0a blk-crypto: move internal only declarations to blk-crypto-internal.h
c10ec21bdb1ccd773845f040bf99eb7d237ee71d blk-crypto: Add a missing include directive
17d1196a136b5fe6bd40caaecf1fdf00fcb254fa blk-mq: release crypto keyslot before reporting I/O complete
5546f76787183518fb3e3005120a39a8fd0ffc50 blk-crypto: make blk_crypto_evict_key() return void
0269c0e547f5c188f23bf52bab8320d2c458bb21 blk-crypto: make blk_crypto_evict_key() more robust
e0bec3383ea937cde7d258d50ff243ddd336be2b staging: iio: resolver: ads1210: fix config mode
28cdbd2037b22b0fa9c280e58a2260848c796f06 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
f43139785b35edc33a88f52bc8324d7cca46391a xhci: fix debugfs register accesses while suspended
5a71dc325037ad7020281a622eea415c630b78a9 serial: fix TIOCSRS485 locking
b00bc3b5cee0015b1c162773db0fddfc1d90ddeb serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
e16ac3b241936787dec586ade59029205737e89a serial: max310x: fix IO data corruption in batched operations
fdd4def88a165af1f852744f599b29ece6a54bb0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
05a3ce5977d5a894db93c8c7cd6ed1c6aa376bf5 fs: fix sysctls.c built
563d00de2606bc722f1d0da5eff562e730f3c7e5 MIPS: fw: Allow firmware to pass a empty env
41d07307c7f6fea1fd2a7f7050205b797853c0a9 ipmi:ssif: Add send_retries increment
28edd83f141753b723b1df9882fbbce45927ae90 ipmi: fix SSIF not responding under certain cond.
58f5ba975e750ced430111cc71fa5d1808bb9466 iio: addac: stx104: Fix race condition when converting analog-to-digital
7dec23c78c4bbbd34c7f22c13eccd04f85e718f1 iio: addac: stx104: Fix race condition for stx104_write_raw()
e4db469d67a3f7a84db8a0a3b516b8d6e4a2ea30 kheaders: Use array declaration instead of char
1fcbe6910f3683a369ead8398d774ee439def140 wifi: mt76: add missing locking to protect against concurrent rx/status calls
550b412ef55e85679ccf4e75edc327d865bfe9eb pwm: meson: Fix axg ao mux parents
51be0a61362916632d969ac8d5820e0c81593677 pwm: meson: Fix g12a ao clk81 name
3625eaeafa30bac77df958d7f21212fb87fcedd6 soundwire: qcom: correct setting ignore bit on v1.5.1
e38250a55d059718db573055c34aa1c2c40c0022 pinctrl: qcom: lpass-lpi: set output value before enabling output
3cb951f539311f2313870ecb5ba9b0e884ab7717 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
5a4a5c2256627f1b059cfd11dcb5b1c82d54fe47 ring-buffer: Sync IRQ works before buffer destruction
e856c8961a019e9e1e50726ed8fa0044a5ab606d crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
c69018c21f8eb99789187223e0b04fde9c757d51 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
730b2a76078dcf4145e1e9d83d7388294390b9b5 crypto: arm64/aes-neonbs - fix crash with CFI enabled
1eb4ee008097791fc96802abd08efa880122ffa2 crypto: ccp - Don't initialize CCP for PSP 0x1649
f50ad5dd8e1db65bc8008e20bc1b36b24d3c0c0f rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
a13ae8242136e9cc734e70e5ccd6bb69bc08c367 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
abdc3128dfaf22f27b0bb54aba724cb92161a74d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ed40560ba475819dcd7f743b963804accb76851c KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a660692471576b74777d65b0b5adcb1024ff0ffa KVM: arm64: Avoid lock inversion when setting the VM register width
63aa6dfa812915d7151b9fa373e91bb3547af200 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
dccfa4c18926b3d137c460eecfce202b2672e5b6 KVM: arm64: Use config_lock to protect vgic state
629f75fd6e60320d9ce4573f68ba41d4d832bb61 KVM: arm64: vgic: Don't acquire its_lock before config_lock
8d7c4d8227ee299b42c8768505151f5297a9138f relayfs: fix out-of-bounds access in relay_file_read
b348d5a45b68e26e0ef071f3d4c9ff55f7bbf82b drm/amd/display: Remove stutter only configurations
3df66f7183c957f1678b06b18bb84e08822edd86 drm/amd/display: limit timing for single dimm memory
986878ad123fc0b93d1c5cffc500adb3d65ca016 drm/amd/display: fix PSR-SU/DSC interoperability support
3b1d83ec4fe495beb345978161ef04f12f0969ec drm/amd/display: fix a divided-by-zero error
35cff01100e1d17ace49b60522a9662106ac4f5a KVM: RISC-V: Retry fault if vma_lookup() results become invalid
abe255e4cdf275fa1e62eb88d6463c7bd1cb2c2c ksmbd: fix racy issue under cocurrent smb2 tree disconnect
4d40f0698bee3962d182771be8ada0abf65a674d ksmbd: call rcu_barrier() in ksmbd_server_exit()
4f183706a72e79b39715961ed09151ae0006f8e9 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
d89fd2418f5d64b01726bcffd8f4fa91a2616d35 ksmbd: fix memleak in session setup
1cab553b3d05274fbd20d0c4e798a2f88cf300d9 ksmbd: not allow guest user on multichannel
c9a78d0d2cd61af7b7dd8f812e76d13a6bebc266 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
bc9d7d64198ec001d00ca8860096f6beb764e961 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
377f0724c9c7988dea90788eaaf70155b0802cde i2c: omap: Fix standard mode false ACK readings
1453b4fde1bf78391eed01c39851248d77370a3c riscv: mm: remove redundant parameter of create_fdt_early_page_table
fcc11d59c327c65cebf97f4f7416033608c32e83 tracing: Fix permissions for the buffer_percent file
18d181e9a35929877044d92bb916ab79321c12ed swsmu/amdgpu_smu: Fix the wrong if-condition
09bd2401ef125587a7c8327d5ffc211fdb2293cc drm/amd/pm: re-enable the gfx imu when smu resume
5fd28d41a96b890232e3ef44d06ef1251364d605 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a153fc26ea72989b0a66b50fe694d9cebf6103f2 RISC-V: Align SBI probe implementation with spec
6ecc48e0ab6b9a714fb3a86b47f470d251dec015 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
46c81f159940ba0e415a6e2b25d7fedfd4804b35 ubifs: Fix memleak when insert_old_idx() failed
3c690236f2c6dd36255c4035583a72ba28a29687 ubi: Fix return value overwrite issue in try_write_vid_and_data()
d778eea6aef074e6e2e2d24e30145384aa7aed9e ubifs: Free memory for tmpfile name
0dbe7f0d5dff22780a601d60f34ad3d4e5c8e60b ubifs: Fix memory leak in do_rename
48d4bf84a918d632fed86f89d24f6efe78a48e88 ceph: fix potential use-after-free bug when trimming caps
7eb9f084029e1a35db2a5e3a38b8605275977caf xfs: don't consider future format versions valid
f49b6b74433ab5d5f173e5ac0290e1995aa38401 cxl/hdm: Fail upon detecting 0-sized decoders
42de9c38de848ea45733c6142b46ad722eea90b9 bus: mhi: host: Remove duplicate ee check for syserr
caeb09ba333e7c136ceaba190133ad7b68fc798a bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
4c9ba2de35b15c628907ea47032bc37a48203bcd bus: mhi: host: Range check CHDBOFF and ERDBOFF
8d4049b5330e0d2055e239a743758a00cde4f044 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
097d1174d531136a3cc3017a01c761b6803ac17d kunit: improve KTAP compliance of KUnit test output
5e4365988e6e8145250af2b6266717f75648bb65 kunit: fix bug in the order of lines in debugfs logs
cc1daf20a63f20ed1f47c2765823644c03ce6fb9 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
c36280b8eb30bf4b7fd026f95869b93abe16836c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c7cff5c249b47c00ad1f2032d135540a50f1c66d selftests/resctrl: Move ->setup() call outside of test specific branches
28d013f40191270a2c7978de232738f70fce5492 selftests/resctrl: Allow ->setup() to return errors
0391ffe905923a274a0e9aec562023e2fadd1afd selftests/resctrl: Check for return value after write_schemata()
c5c0efdefe1ee7dc39ac7ecacab2db4dd5c5050a selinux: fix Makefile dependencies of flask.h
b71c2efb83952b22b0d8a9ed26221486f528e33b selinux: ensure av_permissions.h is built when needed
777a321c034935ce850a2bf6fc61a98980a48bf7 tpm, tpm_tis: Do not skip reset of original interrupt vector
79a4f89bba38e542a03f44dec720c8c29edf7a3f tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
907e0f165e6f2611a62095918b7416027f829abb tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ce19b340bde97addae4550e5d77c4d6fd7634ec9 tpm, tpm_tis: Claim locality before writing interrupt registers
c64028bd03a4caaecca43939a97a422a4604ff8f tpm, tpm: Implement usage counter for locality
2261961e5233255abb25bc460fb97efc539e5df3 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
0bfc53baf91abe63e65eb2614c8961ff0fbf15d8 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
d2fae4b70d74e4b3097df78534085e11ebcef54a erofs: initialize packed inode after root inode is assigned
c9b5cf81cf5ad6ace26f6a50e967fb7d15cca54c erofs: fix potential overflow calculating xattr_isize
8a5ee82dce2a57f93f87eca23ea2a8c3d9b92ad6 drm/rockchip: Drop unbalanced obj unref
ede58bdefd1d41b5ba1954c4d3e6af5775f824e6 drm/i915/dg2: Drop one PCI ID
4e300925065bce102279f73fedd9d3e69b9b29e7 drm/vgem: add missing mutex_destroy
ba768de65b3859f10220b30d72d6fab1aadee5ee drm/probe-helper: Cancel previous job before starting new one
723e7a9941387dd2a4831825fd45da47105e0037 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
0e255044216bdbe6570aa0d0ab4865cbd29476c2 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
0143a6ad86fe81faf5e7fcdda883f7d747513e18 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
bf0a017591ae98ebfdb410bff95db74d24a6e572 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
992c5d1a83c79412110b39c9317b4113369c2ea6 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
79210da33896cb885c741706f49fce52acfdb25e arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
6d1a81307ac1f70a8a83bc920adb3d868b4329f1 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
38c4cc1d3c185a60e6d4b271b9d0d6616befd726 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
f72a728abc2a882c1fac208e2f10deeeb9a98539 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
e1e3d3bbdd7e812182c0990ebde306286d8a56e6 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
9cdb25b2f8668d84e6d6ad4ebc047e7148af2eee drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
791bb0b1f2e32d2337df3575fa1b737f7fe1ae11 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c2d183e59f6f4d38f8522a53e591b9343cf0e83f ARM: dts: qcom-apq8064: Fix opp table child name
bfcaa068ea7b9b031290967544591a78ad576dcc regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
477ccdad2372ce2c235ce617381783fadd547bdb arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
e38dfed80c680316efac4534db38413bc9bb7228 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
2819e42da747c401e18b1bfbee95102497a4029b arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
2648174aa941e11335bd9d909a4559a8eb6ef62b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
4d736aca3e5dd35208468cd3ad3af9d7c7cafe45 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
e15bafacbd8e90cfc2da559dce0a4853a83e1957 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
477397db68cb92334a8bda8f07c01be9c82ee780 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
2e2f0ce5bf9b30fe57adbaa9964d721ac5d1e66a arm64: dts: qcom: sc7280: fix EUD port properties
5e0dfa8fcadefbfa7c3070d288953bd28e7b8104 arm64: dts: qcom: sdm845: correct dynamic power coefficients
4c9689176924d678933f53a9c1f38c2810d92716 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
9248ef2242b46c6c8f9573d4a328287e22d19b80 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
7fd0a716dbcaeb216be1f38454a810a323a79dc5 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
8d933565548bd2f102a850b329c27f32bbdaf046 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
9293e38fae7e72645aa1fe9fb25c22d6c5021ac3 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
c1a56d5ff46b14be18b44edfecac0c82f27a0fd5 arm64: dts: qcom: ipq6018: Use lowercase hex
944ac0c61e4a84d8c6c84a32e2facb27d3764819 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
199dd47fea94370d9f4d543721e24d8d3dc0a183 arm64: dts: qcom: ipq6018: Fix up indentation
8a33ce6438adebb4da95b64ca5ed867fc0f62e1a arm64: dts: qcom: ipq6018: Sort nodes properly
3385a4bbef579b9b50bc0d3cae1aee5e48307884 arm64: dts: qcom: ipq6018: Add/remove some newlines
fb96b1f2fdc3db491794380f24b655b16f68b53e arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
d3cbd146ca406faa0319492d577d383f80f63cf9 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
206f4303c0fbce7ac88a8825cfcfae18235bca05 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
14b167f656700326607967abf6d81652a08783f9 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
4e4d480d6b68f9f55b60026a6cb99d3dda090b70 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
9ef70cd894ff8f832ba0fd2c6ce76dbd14d2b593 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
03a006c305db763f63d5318957c7d76cda06f19a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4936e3705895ec3119f86903b3de8d6337496a0e ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
1e9f4c1654171651b44f53e2e40e4e59b24c93ca x86/MCE/AMD: Use an u64 for bank_map
baacf447358b59d98603e9f7658a229fd49642bb media: bdisp: Add missing check for create_workqueue
3c9e64aae52bf4b240570011dbc01f004001a27b media: platform: mtk-mdp3: Add missing check and free for ida_alloc
13d90e66a2a122636f0e7a04a02414c88c1c17a1 media: amphion: decoder implement display delay enable
d31e4db56953bfdae21db2fd3a14e09dd0326e09 media: av7110: prevent underflow in write_ts_to_decoder()
14edb17e3152159ae8866104ab79af61ff1b3e80 firmware: qcom_scm: Clear download bit during reboot
4272cbd5601bc94243f69d183a658a36114abb79 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
bb6d2e240d17e64edcde9e783f1c8506450fb8de media: max9286: Free control handler
e474e1f47d3398071e08186b9979204ef3847cc6 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
b700d6f0f945c488982c3636e6e8d89327287226 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
75a710f5861ccb8d7676d86edb208ae09bc949ca drm/msm/adreno: drop bogus pm_runtime_set_active()
f53e5664d7e569b3d435daa6b39281f510339e39 drm: msm: adreno: Disable preemption on Adreno 510
39c2ab796e72c6347e3a49e7750d6f74cb93281e virt/coco/sev-guest: Double-buffer messages
ef94f5e09c1b026f3cafc4ee3dad3e2a0575929b arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
629bb434a725bb64b16e216a696f4be9200b97af drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
7822308054471e09d20b7afca98e37a5c428d4a1 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
1b4883780d977eaeea579fc7427c5ec770223798 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e637d838fe35cebb2e43267c037777aa945aff25 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
be09e86a86750aa5678c5847d979d283b5b56945 drm: rcar-du: Fix a NULL vs IS_ERR() bug
ff574cd08546631265131b852f0b9739754fb19e ARM: dts: gta04: fix excess dma channel usage
090fabc3a7297e8d77cfd29ebc7c2b1a3ce2571e firmware: arm_scmi: Fix xfers allocation on Rx channel
af7f315d65820c2933379c27869307066c77b937 perf/arm-cmn: Move overlapping wp_combine field
c59da8ad16ab0aa5bc25f4e89dbfce871301c0f1 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
e9a07a0bef89c9ad17b1cb5b1ac4803a10a6e575 arm64: dts: apple: t8103: Disable unused PCIe ports
d2e875cace7235d0d88a5f178e54a8afdc4a3fc5 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
92504dc22218454e13fbf4f34dec07ba66201b6a cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
6d83d61340e58824c9ef9424f508e943084845f7 cpufreq: mediatek: raise proc/sram max voltage for MT8516
e62df737dcb5a1ae5ee1322d12587e18bb6d59c3 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
16838d66a6b4f2a77bf4b338ccc5d60bf5035952 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
f453fad2d8609169074f2cac20434ee68bfd14ec arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
39ecf2d3361df2c6248364496e12c5ded13bc213 ACPI: VIOT: Initialize the correct IOMMU fwspec
a7458a99818983e2e55a1527b08470a88abf4cd0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
55873b564ed474c002e85164a2daccec8ff2a13b drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
7881cdc9f37793fa2b1eacfd77a7683aa00e30ba mailbox: mpfs: switch to txdone_poll
2cc237e124721e2305d1faf54af3122adb47b655 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
978a7eadab3fc30e542d9bd0115ef0907e75c424 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
6bdaa8a220d45bed97b38a9b43e2f5b197b2a8a6 gpu: host1x: Fix potential double free if IOMMU is disabled
6d9e9ac5b833fbff93edf313ed99c7ac14c8de7c gpu: host1x: Fix memory leak of device names
abf07119d33933af59f3101e25ea4de45a045ab7 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
7a594f2782d64c610d408eabfbfd10c62e862491 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
7b8e9b70dcdc59e24ea9258169947d320e458dc6 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
f1a78f260c86371947583342b91ced43c4aa0bf4 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
ca1469a8cf2e99e7163748e5eebe264dfafda63a arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
ef439394e55b6d693e86023af23ce554ff802275 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
d6e6533256a5bcf1d0045db607248d0f4eca5180 drm/ttm: optimize pool allocations a bit v2
4492891385df57092a4a390b0893abef993b339a drm/ttm/pool: Fix ttm_pool_alloc error path
63e03cd8469f7b38fcaa2736989bbff5697a3348 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
99d41d3678b0be93d7f4d2068a516662a8ced07b regulator: core: Avoid lockdep reports when resolving supplies
9e6aa9fb4d85a4b4c5c1dd9fa130f2cf0eb0a268 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a726b05da5438b033e4e119d3b9cfb142a0c4e97 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
3cedac82c5eb59d02c0b9f478761e0802c020e57 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
e2f237a0a72916c1c6f50a422ca73eddb3486d09 arm64: dts: qcom: correct white-space before {
b1ae92e267446a9f9ab8e986e17c5e231a6b0925 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
989594d89aec9b15595eaa291afa3904d85e330f arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
0effa1caef55453ad65e16b89b7e5008bb36046b arm64: dts: sc7180: Rename qspi data12 as data23
c93d9781eeba78f3f9da93bd13eb1715aa5554bd arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
7b7532a9bf0cd004fe3f05b091eaa7cc981cdb61 arm64: dts: sc7280: Rename qspi data12 as data23
1a248d5dd6d34a8e3c7daaefbb43716431c5f0a5 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
463a661f2c346f37860c54259a2df4f0a0ba0aef media: mediatek: vcodec: Make MM21 the default capture format
c5b2754f69d71c86c3a3db14ace59b678b10c94a media: mediatek: vcodec: Force capture queue format to MM21
1cd856da522ca95af245920fffbb3e8c0c9d8bd3 media: mediatek: vcodec: add params to record lat and core lat_buf count
bf4ff613a59a282c690025aa6e94cecaf968fd9c media: mediatek: vcodec: using each instance lat_buf count replace core ready list
4824176cdf6d79a2ec3bc22a7f620bc3cc78b0da media: mediatek: vcodec: move lat_buf to the top of core list
b9657aa8d26394dc8187b3148eeb01bb6e0c9de5 media: mediatek: vcodec: add core decode done event
3df79ae65f4d5f84820daa9e000e23549433664a media: mediatek: vcodec: remove unused lat_buf
d332e5a4c931e68d17a5232b1125fb588d6d5d1e media: mediatek: vcodec: making sure queue_work successfully
0239167d25c5c7939aecddad4d03e4cacd61068a media: mediatek: vcodec: change lat thread decode error condition
305aacf57acf9b35870f8ad59331fd7558c0e1ae media: cedrus: fix use after free bug in cedrus_remove due to race condition
28b90b0e4f92e8e60ae63a682eef8fd64d68b846 media: rkvdec: fix use after free bug in rkvdec_remove
5ef18d2644840892c0a54411d25e33e7101af340 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
806f8133c49fe258291c36a77162f31442a618b5 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
9e5addecd1ae8925ee56a76b3d5c1dc1f12795b5 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
e9fae4426546ef538f4362ea27598c143bea9473 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
5d0815b87fa52c4221b209e909da930386f1feef platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
535b6da32afa4b61f8218a9710e1a59703b1eec3 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
5ecdfba3ee391e1f3667a65088eae06265dd96b0 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
2387bf0ad62c73d2a80d0fac112645717136d048 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
be37b6d169b43833d632259355843c1027a9cc9a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
63c24a96fd82f3e1a5082f8c75af28ab32a1f294 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
460c3441d9a6202e86d50f8b0017169411a56c41 media: rcar_fdp1: Fix refcount leak in probe and remove function
9bb77d92641527cb86e8f1f6f2df3310b1c2f033 media: v4l: async: Return async sub-devices to subnotifier list
2c1ec534b4265b1a8bce1d8a94cf0d5f54428ef4 media: hi846: Fix memleak in hi846_init_controls()
5456081ca99d16a5a9c1f33f1df52a51f548ceea drm/amd/display: Fix potential null dereference
c673ce9580eb7f1e486e79e8e3ed8de82f06e4c9 media: rc: gpio-ir-recv: Fix support for wake-up
4e52410ad4d597ae3618e4b3248ca5fb5888615b media: venus: dec: Fix handling of the start cmd
c2c4ab82b89ecf29a492cee5b645342f6b5f9bf6 media: venus: dec: Fix capture formats enumeration order
b24e244f26ec21991f9b1097b06b89239c458f90 regulator: stm32-pwr: fix of_iomap leak
deea269e37b922b9e9e11d9b99fb42cb5f427829 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5a00839cdb0bbf9444d754bc15f28194fb8272b7 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1c0cbced8c324220027f5f72817e680f702c1914 perf/arm-cmn: Fix port detection for CMN-700
d0992651a1086853c932882504b401739540fe75 media: mediatek: vcodec: fix decoder disable pm crash
dba8e81f0027c22ce35c7ae00cb0abacbde21dfd media: mediatek: vcodec: add remove function for decoder platform driver
a8099a120de53ae2da2c896c68cf94dfe318ef7c debugobject: Prevent init race with static objects
21d9cd43dac4d052c10ce27bd49704cfd195b7c0 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
52f6ce7ee0001203c10e2f7030495a201667770e tick/common: Align tick period with the HZ tick.
7a122adcb2b74e43b80f3e5ae386b1eca6f82fd1 ACPI: bus: Ensure that notify handlers are not running after removal
6be3dbe5c7a1dd46bac15c627382c004a471acca cpufreq: use correct unit when verify cur freq
83a31e7cb658c356a84840204ce30daaf3cce5dd rpmsg: glink: Propagate TX failures in intentless mode as well
8092b1ea1b76b2eb7a91dde2e847487cce3e5ae5 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
4e9594b1bd738dc6c0ffde4ddc2473a576029dbe platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
47be95890b775b7d08d4ab837396397f1cf706f0 wifi: ath6kl: minor fix for allocation size
31b4a2f5f4dd72f2f84a4de91ddf476bcc599b04 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
30a3e358a0d69382c59b771eb1646de62c282f6c wifi: ath11k: Use platform_get_irq() to get the interrupt
2da7962fbff78f958c7966794ef6243df40b5291 wifi: ath5k: Use platform_get_irq() to get the interrupt
8367550993d91d8153c8cbd2937fca188c76f932 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
906c317c48fa105ea6d85db60e63194ecce99078 wifi: ath11k: fix SAC bug on peer addition with sta band migration
4eaeb984823bb3d26e6bf1785a5070bf76ff454e wifi: brcmfmac: support CQM RSSI notification with older firmware
0c30c051da26d001fe7973317e8890b6506fc974 wifi: ath6kl: reduce WARN to dev_dbg() in callback
a241c3baa7a915ce41d3a7cbd2257011db9a4574 tools: bpftool: Remove invalid \' json escape
bfe3f2ba716a9167e50a9dc8166096950e3bfb3b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3e1fb5a3ea7478e5e6072ea1acede87d06e390f3 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
fa8f4d49b9be5463d346b083a4aaef6a660547a2 bpf: take into account liveness when propagating precision
e4d987ba0f7ea38a1532a7355be230baa4284256 bpf: fix precision propagation verbose logging
e02643e52b1b4e77a035f47ce4500e54130f103c crypto: qat - fix concurrency issue when device state changes
671921185ab906b564ca77d217ef4fb8fb4c6ba0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c5980e4fb42dada1d5abcf9acab9560d56d7beb6 wifi: ath11k: fix deinitialization of firmware resources
f57d2d7f93d231d84d30e8d77139f6d0cf1c6641 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
84a0e9e5440f12d80162a5707b39eff93ad5b2cf bpf: Remove misleading spec_v1 check on var-offset stack read
a933fe9e3ac3efda44928d94641c681e04dec665 net: pcs: xpcs: remove double-read of link state when using AN
f4ea9a5e618932a1e47a3f6160fd3a2dfd49a458 vlan: partially enable SIOCSHWTSTAMP in container
384d19e9a7742713ce6b9e275420e9477637f0d1 net/packet: annotate accesses to po->xmit
4523c29793f19807dec2751f72adc62b83a142eb net/packet: convert po->origdev to an atomic flag
14960a86a18c559ca53ca1c413ce7bb523ded0af net/packet: convert po->auxdata to an atomic flag
dca47fa9d6ce735713a5723850568a9e9c0a1b0d libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
27655a55800acb6db649762f024d1df8c23eb827 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
4e1bf332ffe409b8019dc43fea76d114aa71f07d netfilter: keep conntrack reference until IPsecv6 policy checks are done
e356033a9d1e602f2f1833ae0062b3f28396bba1 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
8d0297c6e8f469e4262504aef440c401dd2dfb90 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
2ab0987596af92c59633be7c4b7913c893a94dfc scsi: target: Move sess cmd counter to new struct
7a5b2fca7aa03cb45ed0fbcba5e9d03ce6a8ad37 scsi: target: Move cmd counter allocation
232a7d9a248f367d784fed605599223d901af65c scsi: target: Pass in cmd counter to use during cmd setup
319a95b2507fbf2c0f9653ff76b51e6c7e11157e scsi: target: iscsit: isert: Alloc per conn cmd counter
05993223c6e51dba38e37b829bd206361432e183 scsi: target: iscsit: Stop/wait on cmds during conn close
e446143d45d3a78860b3d2ff2c14ef6409062bba scsi: target: Fix multiple LUN_RESET handling
2d5f48a8ae99b3fad97316ae4cf2442dcfa19fc2 scsi: target: iscsit: Fix TAS handling during conn cleanup
ba11503af0e06b41a6d467aa6afac8bfef5c1576 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
aa86c6e7a341258d64b0f332f9f1a3831fdabf6f net: sunhme: Fix uninitialized return code
92b2342be3201de266ed596fa9a35e0d255897e4 f2fs: handle dqget error in f2fs_transfer_project_quota()
316d901d4a51945c12d1e089ed510466e7d33545 f2fs: fix uninitialized skipped_gc_rwsem
4341c752747ec8536928e50ae1fb1a45c8649d31 f2fs: apply zone capacity to all zone type
0505ddf9b5e4194b9bc33b37eedbf975c5abed32 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
081ba19e0e6cc5ca08df23b00e7864377d8096c1 f2fs: fix scheduling while atomic in decompression path
249d0a9962f07afdb66518dda5f2950a074bfe44 crypto: caam - Clear some memory in instantiate_rng
749ebe480f5de8abf6c40886e549cab33ca2e147 crypto: sa2ul - Select CRYPTO_DES
ad59b503f5fbcd2434ad9ec8f05e85e7ab8f5f17 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
60f61bf76e80736ada584ab9249e7938fa904e89 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
123b2b76625c705f6d9382462bda147ff9158f63 scsi: libsas: Add sas_ata_device_link_abort()
4b0fe950f7e2a065ea27c68a50a83729efa9613f scsi: hisi_sas: Handle NCQ error when IPTT is valid
2ab9feef187fd1fa5dd0e78dc1f667d755ab7c9e wifi: rt2x00: Fix memory leak when handling surveys
8c470470c7bf57c38e67449cc66e72072399ad1d f2fs: fix iostat lock protection
7134a4761f5f124155d7d44528ef99a7112e8ee4 net: qrtr: correct types of trace event parameters
299a3a5392d3355760a8f69a3e56871f0671cf5a selftests: xsk: Use correct UMEM size in testapp_invalid_desc
51c311304aafaf628f85cccb2dfead6280873279 selftests: xsk: Disable IPv6 on VETH1
e730dec9abe051de5ab8213001a9a2217cbbaa81 selftests: xsk: Deflakify STATS_RX_DROPPED test
169c38328d0d3299b963b64a92e517326de53c31 selftests/bpf: Wait for receive in cg_storage_multi test
03e3831d21f78f3f6143957304aa75659f8473f4 bpftool: Fix bug for long instructions in program CFG dumps
415e08a624683abe0b71d335f255cad998792dfa crypto: drbg - Only fail when jent is unavailable in FIPS mode
544d03ac745c349baf823a586fc835a96c1974d6 xsk: Fix unaligned descriptor validation
fb85ac1f831e963ce26101d96f9aa7c504bd3bfe f2fs: fix to avoid use-after-free for cached IPU bio
c8df245c1ec6cb7ec0e4cb297828fcf6639f1141 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
8b223b28a389418539afc03a644a20ff6e5ed9e1 bpf/btf: Fix is_int_ptr()
22eea9914e4e1a22360c390ca0c3a0231b86224d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8a6702463f639a2a5d55eb64618e0502cf53b6d1 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
efd41ae16ffaaac4b7f92e5def5151e5fc317476 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
262b6630f6447da772f793e9cd3b046d4e1c22b5 wifi: ath11k: fix writing to unintended memory region
b7cdc9c3bfb255a86eea894ff49e658568a59e36 bpf, sockmap: fix deadlocks in the sockhash and sockmap
29b5827466638334c56bfbe7b02238bcf07b6cb5 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
2b0c606ebd84db2dc75224fb320fa4cdf65928e8 nvmet: fix Identify Namespace handling
4c64aac89cef2ae83d8c6705ef834876c6def57c nvmet: fix Identify Controller handling
5ebd49199c454981f991cf625c9146c9741fe488 nvmet: fix Identify Active Namespace ID list handling
15a4e0004c1a32700e39d8a03b792558ae4d9daf nvmet: fix I/O Command Set specific Identify Controller
e8cf7b4fcf42497bd5837096e0c4499fd0ceb490 nvme: fix async event trace event
b5b73774bf1d7dfd0d306e223e1dd97e635a4c8e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1d8ec7faaf383aa0ba6b75ae6d3332b3356fea8e selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
463fddd2b32ea2ac8b64185b380f4387331e9554 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
c8ad88c3dcd1862597b4ded539abff389dc6b020 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
9e9bb04a6f3091c447b3287c9bc613d0141b6537 wifi: iwlwifi: debug: fix crash in __iwl_err()
25e999e7e5e9b38d697f982a0ec4437f9dcb58f1 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
bd37be8945867c7b4b0a8e334d67a36b78780134 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
0a1a60ac4dfcaac984d761af752ad0605242579c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
589426ca40a1e77b3590a04eab455e7934c80a50 f2fs: fix to check return value of f2fs_do_truncate_blocks()
7c18b214495209c2c162660c15b0247940826c87 f2fs: fix to check return value of inc_valid_block_count()
4cc4d78946e1480013c7cea502365422a6b97227 md/raid10: fix task hung in raid10d
67cfa6585bee1a44b3f5688225946684f0e8b625 md/raid10: fix leak of 'r10bio->remaining' for recovery
16a45205cc3b9b74099bc8f99b4df804a4e4a790 md/raid10: fix memleak for 'conf->bio_split'
cbb5e6d07c3190adf847540f663aed06d24b49ce md/raid10: fix memleak of md thread
8cdfcca58827fc433abdf7b65eaf3e924d73e9f2 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
3173e3c0eb190ae86e107d61c8e1d71aebded89d wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
2057cda14954436536c2a7dc3ab1d8e7fef7b719 wifi: iwlwifi: yoyo: skip dump correctly on hw error
4daaeb44517e007cffbc9ba72e5acebe68c7c93b wifi: iwlwifi: yoyo: Fix possible division by zero
07957d998a0f8afb5d017ba0c6417149c836acc3 wifi: iwlwifi: mvm: initialize seq variable
7f9331301d6fa4d187e2fd827fd9caf0629d7a93 wifi: iwlwifi: fw: move memset before early return
1119ecf222661b8fb341ac4239589ca6a323786b jdb2: Don't refuse invalidation of already invalidated buffers
05a7c75f4724e4f56c4c8a67ccd23f799f2aeabe io_uring/rsrc: use nospec'ed indexes
075d5430de508d3cc11939f9a6393976f62883e1 wifi: iwlwifi: make the loop for card preparation effective
c4eb3d55948ef2046ea0ce5edf9ae211e9a68f01 wifi: mt76: mt7915: expose device tree match table
e39b94dc05116a93439d605e6a3b46b47501854e wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
480473d67dbb8584dbbff31d5b5b97b63dfe26e8 wifi: mt76: add flexible polling wait-interval support
e4487c4cc47aaa5cbcdf82e6aedbb63a17af5bb6 wifi: mt76: mt7921e: fix probe timeout after reboot
8625ea399369c4b2aa6a52e54bc262518e44dc38 wifi: mt76: fix 6GHz high channel not be scanned
814b48ce915c108eb50fe6e212a3ccc343136215 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
09548a3623dd485a71f88f92f05e5e0982f73475 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
22c743eb8f401221d7273acce557786f7025cc20 wifi: mt76: mt7921e: improve reliability of dma reset
76924e1b88b282c62689e1f8fb9316cc2fdd0e33 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
366026a7b186a4b2e0475f0bea2e90b231fc669d wifi: mt76: connac: fix txd multicast rate setting
e1376548975e275e1bd0dabcb0a5380e8f6bd6a4 wifi: iwlwifi: mvm: check firmware response size
8d79efb76b3a3b92e29e51f7b428b06a42b95226 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
af7c915225b8d28c5bbb0e745cc47f3e4cce0339 netfilter: conntrack: fix wrong ct->timeout value
bd921807c1145cf581745171e424dd265046b04c wifi: iwlwifi: fw: fix memory leak in debugfs
6a5d32288dbf03a98e41432e4b75e24a70bb895f ixgbe: Allow flow hash to be set via ethtool
cc9c8fefd2c1e0828d2089917eb0f203597990e4 ixgbe: Enable setting RSS table to default values
a96a87629aab5ac1caf122f7748fb283389458c2 net/mlx5e: Don't clone flow post action attributes second time
a42cd3d6f021cbf957b18ba80af48c5f7f9e9fca net/mlx5: E-switch, Create per vport table based on devlink encap mode
e2119b1c1226535a89f07e44fb752cef7e3ceef1 net/mlx5: E-switch, Don't destroy indirect table in split rule
6a508012ba5d562f9069a5ee06aa962e9f0f4880 net/mlx5e: Fix error flow in representor failing to add vport rx rule
1123a973a84d19c03a6ad97ccc424e85d6c823b7 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
3eecf9a0443d8c7b8d2d4817a69d09653dd79bee net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
75bb003d016c3e39f4c78042dd3a2b3d20eef570 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
33c24e8a28fce37a4d65946759984528005b6883 net/mlx5: Use recovery timeout on sync reset flow
0011e0b7467f2460efdbb0c4f0e0f8a58a6a206c net/mlx5e: Nullify table pointer when failing to create
95366f271f65050f9b770389a2e214a9d46adf38 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
1a1b791e2216871b5f9e3805c6d8d8db946ec950 bpf: Fix race between btf_put and btf_idr walk.
9232422f67976d672049476354504f1a54a5e340 bpf: Don't EFAULT for getsockopt with optval=NULL
90bacbd9acc982b0a6c7cf5c7a83cd56dace5349 netfilter: nf_tables: don't write table validation state without mutex
0e9c226ab3b0eac26e7c0510bc01837e1b5f3f85 net: dpaa: Fix uninitialized variable in dpaa_stop()
222341491d96b872927fdf520bb52af9549e0aae net/sched: sch_fq: fix integer overflow of "credit"
29c226ab29fd6fd59d29b195a79015fa20230cf8 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
38bc401e47328cb537721ec62df740f9a6f65086 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2f231e8fc5726e1bb5658d96ca17283ca234dd7c netlink: Use copy_to_user() for optval in netlink_getsockopt().
ef84284f2d7967afffcfaa6d753c753d9b5981d6 net: amd: Fix link leak when verifying config failed
421eaebcff65ea1a1c44d9c39f644f5e76f5a736 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2abf822db2f4b41ff8076e5cfd579c8205f72541 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d7a8dc23df1ba3d721f74904027bc543cda9b4ef ASoC: cs35l41: Only disable internal boost
afe1e5f7e669195707ea0c5b450981348a1fe83d drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
f27a9d338207accebc764aee86454283252d8f6e drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
332368c4032e5dc276e152527aaba024b879ff8e pstore: Revert pmsg_lock back to a normal mutex
36f2ff6ed015701b53f1c8c9d8394de930d3d542 usb: host: xhci-rcar: remove leftover quirk handling
58bbbbc773bfb90e82b454bf979c9b94561e28e1 usb: dwc3: gadget: Change condition for processing suspend event
6e4690b9ef36f71cc6e963bf91eb768aa60629fb serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
689632df3e7ce12352a50d18c0e352dd2e6defde fpga: bridge: fix kernel-doc parameter description
795bd8919f230f62a5b00450e7b6f4bdc42cccfe iio: light: max44009: add missing OF device matching
f5252cfa3b64fdd16a7c543feb9d2a6006208201 serial: 8250_bcm7271: Fix arbitration handling
8b775bf3df623ae93729fd843275f62c148e801e spi: atmel-quadspi: Don't leak clk enable count in pm resume
93e82f61ad44e29cd4b9dc005c77c5eb047dfebb spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
d823b70e08587319d5e2cecb1777d2312f49af34 spi: imx: Don't skip cleanup in remove's error path
4eef7476b8db460c27f2fefc8235638a6ff4b5c2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
8786dff3841005615d0579b49e6c216e26f6bcdc ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b84816e023d361eb56ff2b725df7ef05f3febe22 PCI: imx6: Install the fault handler only on compatible match
aa5413ca03ff41d99bf145f1b4037173678c1986 ASoC: es8316: Handle optional IRQ assignment
051a57e39e0be8a0d274437ea3facfa7e26f0659 linux/vt_buffer.h: allow either builtin or modular for macros
68897f9b8afb231867b881fb2d15789a87013dc7 spi: qup: Don't skip cleanup in remove's error path
b9ce1283891a2e43a43f4b9c0dabd1774d160fc5 interconnect: qcom: rpm: drop bogus pm domain attach
a525101a1b1d9d2acb9dc634207f4f7ecb4e18aa spi: fsl-spi: Fix CPM/QE mode Litte Endian
e56b949f5aba2843b99cbd43f8cf2ddaaaa2f132 vmci_host: fix a race condition in vmci_host_poll() causing GPF
fa23a661de4babecce39d96ccb1976fb69098c87 of: Fix modalias string generation
9490e1ab53bd70ca295bc5323b5ef291fe5ce5ee PCI/EDR: Clear Device Status after EDR error recovery
00b055794af8c5a4e12bcbe4b513c3eb5dc980bd ia64: mm/contig: fix section mismatch warning/error
d576be60dceeb1a20cc791a9355d003abfa81b60 ia64: salinfo: placate defined-but-not-used warning
9549d45f2594af24129dd9740408fcfd56063e67 scripts/gdb: bail early if there are no clocks
1f9c603c574bdf14a1cceb74827fbfdeb5113e86 scripts/gdb: bail early if there are no generic PD
3e0b5445909b6783743a2e45010ce51095954542 HID: amd_sfh: Correct the structure fields
e1f6fa9d7a780b7f8ba10c8377d4da2afaa05e98 HID: amd_sfh: Correct the sensor enable and disable command
d21b27d74dbcb2cdabc19cd4ca7dfac8c918a753 HID: amd_sfh: Fix illuminance value
8096ac211a2e693042251e4e12d756e178ca52d7 HID: amd_sfh: Add support for shutdown operation
14ccb0572b6581a2c043d94a92a499a5915d089b HID: amd_sfh: Correct the stop all command
66908b8efd35836aab3219ea1219576ee7640ee8 HID: amd_sfh: Increase sensor command timeout for SFH1.1
1cfd502036699b4bbeed95d085f49074722e9807 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
24099188a09078cc07014438bd7b321bcb20b042 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
920caaca0034538792122d86aff4d4bb8d17e189 coresight: etm_pmu: Set the module field
7c640876a7d56926f4ea4dd997029bfedec1bf4f drm/panel: novatek-nt35950: Improve error handling
24cf1eeb3979d6c5db455a11298760623ffcda2c ASoC: fsl_mqs: move of_node_put() to the correct location
802cb350f5b0ee032c03b5ab156c53e3e714dd2f PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
1ca942bdfeb41553b14ffa130082f2e6da732056 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
9a04a62621eec0cf14ba2090f9196fd7fc4b7fec spi: cadence-quadspi: fix suspend-resume implementations
2aa1afee31e45fd8aeecaa228a5266e00d5c3d16 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2672a53b3c028a965b9f6070a99e212d5c774ea8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
4c94e65cd71ca93bbaf811d1cdccf78ad68f00b0 scripts/gdb: raise error with reduced debugging information
95e68e5d81b98be6c374ece4adf7c001f76f39da uapi/linux/const.h: prefer ISO-friendly __typeof__
d54a67cb8e79e2a73b62468a5d882e5c98ffeb62 sh: sq: Fix incorrect element size for allocating bitmap buffer
e514dc2aca8236a37dc1d9386216dae706e76b09 usb: gadget: tegra-xudc: Fix crash in vbus_draw
90a2e015de2d8e4128a7dc96a8778af059a3a50f usb: chipidea: fix missing goto in `ci_hdrc_probe`
b9414f4cb7c0f239e8d561781d3823f428167219 usb: mtu3: fix kernel panic at qmu transfer done irq handler
245528611d6905927112ca1fbfc08218caabda10 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6594762fd7c213b8c0a1c79740d05fd6eecc1a10 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2dd637ffa50820acd79612f27c0b33509810889c serial: 8250: Add missing wakeup event reporting
496331e3c91fff3e9d98ac00c08e807edacf95ac spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
5c563d9d76c858c0cf177b7712cd82aad297321a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
80bd1ce698f8f7d9022aa5f77caeaccb5dea9bb7 spmi: Add a check for remove callback when removing a SPMI driver
500374be05a2091ce93d91435102dcecf977becc virtio_ring: don't update event idx on get_buf
581d53c94470f3f392b185fa9111e4a8fcbacc8c spi: bcm63xx: remove PM_SLEEP based conditional compilation
5a60735d734e3de3ce1f3da577513ab94b168798 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
0a166ba33ea06c2b7708abe9612a9d55f9737b4e selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
42631fd1425e7ca20a19fdb9601ee529b258ffe8 macintosh/windfarm_smu_sat: Add missing of_node_put()
f0c518c222ab1d0846ca1b37e25138470b2df601 powerpc/perf: Properly detect mpc7450 family
db71684e8ad035e713e579e21f37ed597ad0955b powerpc/mpc512x: fix resource printk format warning
7f7bdc69093708962d303733316ce18cc0c42265 powerpc/wii: fix resource printk format warnings
87036ff7949914eb6ed11b2122e034768f5bf25c powerpc/sysdev/tsi108: fix resource printk format warnings
59541f2952eaba70c11ab6a12f91e0b2da332a98 macintosh: via-pmu-led: requires ATA to be set
c8c56d57a87fc980bdac19021e2b149a1a9d2336 powerpc/rtas: use memmove for potentially overlapping buffer copy
7c5dbd45b18d14bf45e06e799bc655fd82dd2767 sched/fair: Fix inaccurate tally of ttwu_move_affine
311fd8f11f8d965099f86f8dccdf8686915e4380 perf/core: Fix hardlockup failure caused by perf throttle
38b838d4d67b499598c2692233c2638223774925 Revert "objtool: Support addition to set CFA base"
2aad4ebc5d40290ea2a9fd594c9bacb070d2afb4 riscv: Fix ptdump when KASAN is enabled
76f0a4ca5406f646a085ec74d361692693cc9860 sched/rt: Fix bad task migration for rt tasks
7f66ea69acf1c8ba412cad269b1f16025875a6c7 tracing/user_events: Ensure write index cannot be negative
1d33f633563402d7b8fe85b248cc81ae38a49b8f clk: at91: clk-sam9x60-pll: fix return value check
33c39dee70da9c3f57a091268ffdd24ef2a558a7 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
328d5d1817b52c3fe32c413d6d32da51b63ec336 RDMA/siw: Fix potential page_array out of range access
8abf00136a843b0cdd40e03d20fa8e3a90e171d8 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
84de5a38611b6aa13f04ed0e64a2f68ec9910ea1 clk: mediatek: Consistently use GATE_MTK() macro
66dab94a85e16fc30bc32126e32f7315566d9454 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
6e70a682f71abda107cca099d9d7560e68998c3f clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
c9e528b373fe5ae5ab47285e5b18bf0071896dbd RDMA/rdmavt: Delete unnecessary NULL check
bebf753b09b2d74254c6eedd78772fdda7f92948 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
f7873b0c6f766782f34e8f2878b1a47cee42942d workqueue: Fix hung time report of worker pools
3e4a35dc2af200bbd4e5f2d189e1d9cbbb732ab8 rtc: omap: include header for omap_rtc_power_off_program prototype
ce9c6f0265ae6d62cf967afce912cd2c54b7878e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2f6bae991c9a1c102b9fa559a7f8d3916b5f593a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2251ea9a12d92a70db3dd128fa1c68839b525826 rtc: k3: handle errors while enabling wake irq
df7682c9fcd7198606a95071cda24e7950aba0d8 RDMA/erdma: Use fixed hardware page size
88401d1fbfad7b27232cc2cd3372c076b3b4e0a8 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
9f05d4b986403f3196c54bc7d8d2b7c580755152 fs/ntfs3: Add check for kmemdup
5b4a8b6e119ca464b20a10b0afaae47ab143bb93 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
6ccdc4a0519921314271de88074da829ecc1a2ae fs/ntfs3: Fix OOB read in indx_insert_into_buffer
e9f1c0cdce45aad3425be5c835420f4c3ed6e208 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
aa6b9e078bf051379b669f3ebf5368de72263865 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
25b37059dbc8cac0370206fba0f4d95323cc5c70 power: supply: generic-adc-battery: fix unit scaling
eab6444ca9e589d0c6c9717501956398c97e54b9 clk: add missing of_node_put() in "assigned-clocks" property parsing
e66f260622118cd214f1acd2a5bca5120a18c834 RDMA/siw: Remove namespace check from siw_netdev_event()
0c79efad68c204e80a7199db546cf83d3f19d305 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
31e376ff2f7b9f3a5b9b41472a3762168e01b612 power: supply: rk817: Fix low SOC bugs
34d3865fb99fa6674c977934dea591aa443b6685 RDMA/cm: Trace icm_send_rej event before the cm state is reset
0b6773a6fd94e102c9f3624475ce0b032edde218 RDMA/srpt: Add a check for valid 'mad_agent' pointer
c4d8ff2abbec3dd73bbc670b984764b365c6a1e2 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f6e790a9179696aa06ddc0356bb3f426bfe256a4 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
c1dac9d44aaceb690e2bde13910800fcdf2b33f3 clk: imx: fracn-gppll: fix the rate table
0854d9ab68f3dd0dd1d4527d4a4b16ed4ea7c806 clk: imx: fracn-gppll: disable hardware select control
f8805b0eaa2f9b41c291b1a9aa33abf8dfac46ae clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
f0f0970e999c64e3f1c843cb313b1b0b31829651 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
17a1068fd5cb94ea6829082d4c78313706e86661 iommu/amd: Set page size bitmap during V2 domain allocation
70550d6a1e4d67dc0603fb84facbf1457509dc01 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
836402572abf0c0af3d112ad542fe1ac0f156d8a clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
ed8d7868c01c6006af9204206bb57ad657855d57 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
ecf10eebe406d6298dc1943f1e8bf5e4d4a955c1 clk: qcom: dispcc-qcm2290: get rid of test clock
dc8167a00adce20354be6868c128d44cb0ba9399 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
659874fb34ff47c0c1bb5d31413d4892b5f110c1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c0172e47da9c2f6b516812416fe9451402b12fb6 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
fc3d83ef84af1fba8b1e4a4b8df1956ea6064334 swiotlb: fix debugfs reporting of reserved memory pools
64a23c76256efebfe948420c20bd5868edf5352c RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
a71ff6d4fa0abb3a907569a921e7aa519e770045 RDMA/mlx5: Fix flow counter query via DEVX
00f302eb0f432bba496c651944acd52a6d2e1448 SUNRPC: remove the maximum number of retries in call_bind_status
35e1fa1e9a0e0bd33fa7a0787da592bbd02405c0 RDMA/mlx5: Use correct device num_ports when modify DC
9bf9a31b8b90774a9a89b593ffddc7503e1264b0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
61339c5d8b02a1494cfd26d5ded6bbbbc02fb33f openrisc: Properly store r31 to pt_regs on unhandled exceptions
b809ad761bf01d200217db1bab8a0828f6b4e547 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
27cb16b49eb8ca1ea6863836c8d0ea35de8ce361 SMB3: Add missing locks to protect deferred close file list
4f5c616902d5736b8fbc370fa948d352943580c4 SMB3: Close deferred file handles in case of handle lease break
67486894d338aba9d7ec1b64a75308e721199578 ext4: fix i_disksize exceeding i_size problem in paritally written case
4d0cd3edb996fd38a98d81af5738658791acc605 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
140d29a00764a91f1da1e8a17b997c0784b65913 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
d85711686b86202be0411b672b4cd692df45ee43 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
9ddc58035b829bdd53bbf9faa93a513624719589 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
1c37cebe577391ad208b1f7652bb9a07f32708b8 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
0465ec1b8af48d4d2021965c3d43c6a256d3bf1c pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
283cc170187cc41ad778a117aabc3741f7097e1b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8f04bd26757a069beff764168002e67047539692 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
2a64b36f709d8a476ce85dd7421f9d0ef5ea5fe0 dmaengine: mv_xor_v2: Fix an error code.
3ff661b3dca29ba121992e7018d28aeb535fd7d4 leds: tca6507: Fix error handling of using fwnode_property_read_string
19467da83885de1e4d21f1c7bbb72782d9ed3508 pwm: mtk-disp: Disable shadow registers before setting backlight values
3de81f8aad4c8118109fccd66a4f0191f4777e03 pwm: mtk-disp: Configure double buffering before reading in .get_state()
5fffd2f7f36a7af75bed94a50a373d4e3ed8caa5 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
cc592f539de7624c51aaa3dbe9769ba6fe5d502b soundwire: intel: don't save hw_params for use in prepare
787bd739402809d25441da2e187d97ffa4212278 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c2af33f7ee0380446886353fd98dd7f2259fb5e8 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
a6eea72b2456f632dbacf8763b8ef2db42094ce2 dma: gpi: remove spurious unlock in gpi_ch_init
054419cfaa89132e94d16a48be185a74fa69cae3 dmaengine: dw-edma: Fix to change for continuous transfer
8b9a406d168103e1c62dcda9343893f085f2d89f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
742efbad98f0a1850669f9d6c758592ac316408e dmaengine: at_xdmac: do not enable all cyclic channels
bc0e3874beded0ee54cce9668d7f154989ead3e0 pinctrl-bcm2835.c: fix race condition when setting gpio dir
c43ba02e8bbd34e69937bf1ac1fde36e6fe335d6 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
85822b5aff2e940c258301d6755d4ffb0430a6c5 mfd: tqmx86: Do not access I2C_DETECT register through io_base
c31ce82f77f9e8012f4492d716ca33ef310349cf mfd: tqmx86: Specify IO port register range more precisely
205dcf7c379a2da8982a0de9e876f550210cecde mfd: tqmx86: Correct board names for TQMxE39x
dfc00385d6e3cf4f1fd223d85869cec45b74bbef mfd: ocelot-spi: Fix unsupported bulk read
f43fce9ded8a6fe0ab58955f2225b1433c6375d0 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
7b9920a7341af04d78d36438656630b7e07623a5 hte: tegra: fix 'struct of_device_id' build error
40ed601d54da5bf1eba429409cce1aae6ff4d21a hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
b383ceb52190432bfd7a34e145a8078f40c18a29 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
fbd7566c7f26b0aa531106af38e63454ca606254 PM: hibernate: Turn snapshot_test into global variable
5bf629e7bb25c570907d91ff1c8df1f7f4e823f1 PM: hibernate: Do not get block device exclusively in test_resume mode
34e3fea7f90a97c81052a573651117bba148ef30 afs: Fix updating of i_size with dv jump from server
d7276d5e6ccd11f81ead5eef31dda730732bd26e afs: Fix getattr to report server i_size on dirs, not local size
5388f9538b4a152e5c4996ca7f0e09bb8ae794aa afs: Avoid endless loop if file is larger than expected
f1fc7f113737ba17e609f135e9a5bbab39812358 parisc: Fix argument pointer in real64_call_asm()
7da50e4989b46b4414bc5f0bb0a49f520af51deb parisc: Ensure page alignment in flush functions
696b012012806a38c92171339b32dfc71c37e7b9 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
5360badd35bb930041c1fba300a9cb9d9750a0a1 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
eebf7fc9840776f17dc8b7341390f038bfcbc590 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
cef0b34519fa791be135a7b4ee00fcb6ceaa9c53 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
72723bbcd4551f1f8d73edca52bc8f6b48926972 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
304da1f659239b3dc4311c4c898af26fc16fa923 nilfs2: do not write dirty data after degenerating to read-only
270a46e79b386920a8498415ec9db98ebd1832db nilfs2: fix infinite loop in nilfs_mdt_get_block()
f1b34229dd4753989fc8aa73701e8c871acdaea3 mm: do not reclaim private data from pinned page
9c86b4a15ef451307f85b0b6414de3ab47aab615 drbd: correctly submit flush bio on barrier
280ab3f4f8293526b52274fc7e3b11e0b5a03f31 md/raid10: fix null-ptr-deref in raid10_sync_request
3d00e2eea6d6c444aa37e0856317ac775f95d91b md/raid5: Improve performance for sequential IO
3803e3e93c5174d17bbbf07f3ccff6d4aabf0059 kasan: hw_tags: avoid invalid virt_to_page()
c08f8ce111d94e94390f3f61b7d15a121d46ad6f mtd: core: provide unique name for nvmem device, take two
ec286731917e952592466aad36683ae78e4c1170 mtd: core: fix nvmem error reporting
cb8c5b26fa11dba18a55c2d7e8fae55e3385ad6c mtd: core: fix error path for nvmem provider
e67c87134a81aa11731fbe43d55641c7cd3a5738 mtd: spi-nor: core: Update flash's current address mode when changing address mode
fbddffc98a831d9639cb006f75f705e70be01678 mailbox: zynqmp: Fix IPI isr handling
4ab6fe921dfe6f8877183c9dbdfd0b4c7074a3ba kcsan: Avoid READ_ONCE() in read_instrumented_memory()
3a7b3128fd125ce400c8df9d0323756fcfb05023 mailbox: zynqmp: Fix typo in IPI documentation
51b8aaeea41c94a9b38717e63e70413fd9e83a69 wifi: rtl8xxxu: RTL8192EU always needs full init
6d54ae0298ad8d69163508e06c8227edf740233a wifi: rtw89: fix potential race condition between napi_init and napi_enable
6ef1ef51e3e292dbad6dc977385ea296e910847b clk: microchip: fix potential UAF in auxdev release callback
1575e5ec18d57564ae69cdca8b3b1443535db741 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a734fa7e23262d6ff275c4e44c68de056dd82582 scripts/gdb: fix lx-timerlist for Python3
23e3267680df27cbd71e34d60e9e0eb7a339cca7 btrfs: scrub: reject unsupported scrub flags
b04801dbfb78f74b1d10a08ced069b36f595d65c s390/dasd: fix hanging blockdevice after request requeue
d773a17c5fbbd212572ba30b7e61130d7e0e46ae ia64: fix an addr to taddr in huge_pte_offset()
baa74e014e7f4bd1f6639d092117f29df4d70419 mm/mempolicy: correctly update prev when policy is equal on mbind
39af4a21c21d30ee705821a8e847887fe79b62c4 vhost_vdpa: fix unmap process in no-batch mode
ce66f964d647bad22347048ebb30d89d697b0775 dm verity: fix error handling for check_at_most_once on FEC
c011b565f00519f157aa4e733de16e8fa5f3ef74 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8f6854adcb67bff064ce980611c19ce6db986849 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0fb55d3ee3baf3378d73d2eb59010689d9695222 dm flakey: fix a crash with invalid table line
92ed74968fd00f482d621e6793846e3daae60fd1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0cdcef2efc6223cd06789b708c7c6ff58266afe3 dm: don't lock fs when the map is NULL in process of resume
b6f87a64c68d370009c8018e43d770740d499f23 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
ec6cfda9dbac0523ae8d77d48c52487b1113a119 cifs: protect session status check in smb2_reconnect()

--===============0459307630763620222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d09b2aa3d2-3d16f29fd87f.txt

eb00eb21d70822bf29ee83a41275d20c493379f6 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
5b308f6b741253b531b0970072eabdf8ef832bd0 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
bf48912e1c8cc5b1cb8c4a2ee30691dbbb0f7833 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
e98f51ebcc783b452e41f326b928a9a979f10649 x86/hyperv: Block root partition functionality in a Confidential VM
592e66cba8adf94a9a2e711211f74a5aec40cb9b ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
a60b24438328b089d4781775107d109ec8b8e27f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
df694d0921ede8e7d47acc2bf086f0ad8a222771 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6c542bfc81aa61754c3f76cd9539e424e85f92b4 ASoC: da7213.c: add missing pm_runtime_disable()
8938676fc579f280b7b2b117e750520d62d316ac net: wwan: t7xx: do not compile with -Werror
e66f313509a25b0866b46ab973a913557fa4ef9f wifi: mt76: mt7921: Fix use-after-free in fw features query.
1e13d47d9f2af93859a5e0096500a49fa5bc8b5a selftests mount: Fix mount_setattr_test builds failed
56f0c7e8bd0a22eb9cc5b2940a10483a35c386de scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
a147e0af24585017237d961567741e89d1f5978d net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
191ed84fe248fd813b2a188b7122ba29507876ea platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
43f00d448283104e540b5730bc61bc552b5548dc wifi: ath11k: reduce the MHI timeout to 20s
2d76365dc6b30e30928033dc0136dee903c5a31a tracing: Error if a trace event has an array for a __field()
63af0f2c467b0d6608d5594063f6e51f0fa454ce asm-generic/io.h: suppress endianness warnings for readq() and writeq()
818a7e15e0204890256fb853fa3a74c4239fbdea asm-generic/io.h: suppress endianness warnings for relaxed accessors
b4ecde4b8258d16bf88a5baf74f20d563f8e069a x86/cpu: Add model number for Intel Arrow Lake processor
ba30e52ef101c3a618e3026d3b5d326f81d0e1b9 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
560e12e81b54f0ab7a135716fe34c715eceb8129 ASoC: amd: ps: update the acp clock source.
34a0b70cf0e0a419248a4d45fca395d22fe71fca arm64: Always load shadow stack pointer directly from the task struct
3fd65a46906fd5af396abcd3d6fa78601809d33a arm64: Stash shadow stack pointer in the task struct on interrupt
76137045f077a8c9bb5292a5fafbc79df4f28ca9 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e0b5551236087159003f2f3dd3f062d9598f3743 PCI: kirin: Select REGMAP_MMIO
e9a805cb2405fde7988e065dd76da995b5161e50 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
2036d1130a9822afbc4df282409427563923004a PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e7dd8e3d51aba424b0010e31ba1db03daf1442b1 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
961a881f4cbaa6fca40c336ad0f43419fb0d71cd phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
1c46f51c151d0f8b493f2c2714198870baa7e45d IMA: allow/fix UML builds
1a8c6282a635208211bb9d0debcd6e0b184c91f7 wifi: rtw88: usb: fix priority queue to endpoint mapping
702f2d9848e1cb29d4367f6f2f44ad88295f8d32 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
972e0e8a14d27b0d33724bf1f0b2d7cc52a24bea usb: gadget: udc: core: Prevent redundant calls to pullup
97c8b7627fa9aa91a90b615fa33a29b014bc15ee usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
e2fe2b89bd2c848c587f999dfe7c52ca21a9c981 USB: dwc3: fix runtime pm imbalance on probe errors
87b953ddfb95631c7d870839974f7679a4bf8108 USB: dwc3: fix runtime pm imbalance on unbind
b6ca30535cf051e59e4e0de25fdc9b883c4aebdd hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
51323809be22d144b97a4bf84933e8a3c5ec1201 hwmon: (adt7475) Use device_property APIs when configuring polarity
14fb2e68ea11f4513607d24ba431b2779363d8a3 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
e350db656ab573a56e80f05da89f19e1be7da01e posix-cpu-timers: Implement the missing timer_wait_running callback
3df5bfc0f76aa0a1c9b75562d462c7cfeb08defe media: ov8856: Do not check for for module version
d0c23c12423329a8c3baa78c001c3adce128e468 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
e48514002f8d59f4cc76546dc827d8313a864f73 blk-stat: fix QUEUE_FLAG_STATS clear
94ae00dcbc0e2807ea3e2be26e4abfa60aea4706 blk-mq: release crypto keyslot before reporting I/O complete
a8b558d7c01166c4977637b247d34f4398c57eb7 blk-crypto: make blk_crypto_evict_key() return void
423cf9385d1768f7aeca2cee09e8e0a532d22ab5 blk-crypto: make blk_crypto_evict_key() more robust
e0a96cabb2ca1fe8e6c41fc85ca931e6f6125cd9 staging: iio: resolver: ads1210: fix config mode
f363a1e20213463e8839c72d46b0e40abb697a59 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
130fe40125da92d38e1430ba405a6f15acb76af0 xhci: fix debugfs register accesses while suspended
cb64bfb96708c10eeb37b688680432f76dd9d5df serial: fix TIOCSRS485 locking
691f06cabfbdfa918d50062bf8e840b90b035f53 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
1c66f97877a3108d37df56faf95705146f40d588 serial: max310x: fix IO data corruption in batched operations
cc163e903212d9ee49f5382c9a80c8239a5029ad tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6195463d663d12a7a282b1c87dc3ad08ff198e79 fs: fix sysctls.c built
9761851cd06c9bd3b55a95417abf5fc07f971a1a MIPS: fw: Allow firmware to pass a empty env
85c3cf046f7e2f3333f60505560d44e7d59504ce ipmi:ssif: Add send_retries increment
21b2cc78631867d0803108f878250ef2b3b2aa27 ipmi: fix SSIF not responding under certain cond.
c00b50b7e2dd4822ce8f284f164709c12f279244 iio: addac: stx104: Fix race condition when converting analog-to-digital
787832e11fbf3786f21be6aa8f5c543409d5341b iio: addac: stx104: Fix race condition for stx104_write_raw()
97f8196ec2a463f97a7a822e2def2dd8e3cda9fb kheaders: Use array declaration instead of char
9cae66fa7e5ab884ea8b4eb4c9728745458bb750 wifi: mt76: add missing locking to protect against concurrent rx/status calls
b0f7478d9ee27b23c3edbd0c22d1b31f32032230 wifi: rtw89: correct 5 MHz mask setting
ed80b2d3267f09b2b711a0e3c52be058eb71d155 pwm: meson: Fix axg ao mux parents
6f448e743e000658885bd0521bc5584301c58865 pwm: meson: Fix g12a ao clk81 name
5355dc99a1633fd0220b4af4af4264b953cf072b soundwire: qcom: correct setting ignore bit on v1.5.1
5ad8e8c786de4eb098b68461c6412d2a6dbef217 pinctrl: qcom: lpass-lpi: set output value before enabling output
266fb33fd0e4c359d8d51ac72b4629943c916a3a ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
29748d7f634ee7626f99e858a2b1eec345ece867 ring-buffer: Sync IRQ works before buffer destruction
23a95c51f662947d0e628cca1694cbbeb177423c crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d23240d9023248e585aed33723b26dfce840bded crypto: safexcel - Cleanup ring IRQ workqueues on load failure
6b9df73f0ad33b984256b14469555820b4b91eec crypto: arm64/aes-neonbs - fix crash with CFI enabled
01a58faa69cfc5f6da6ef896026c17d80db0eb56 crypto: testmgr - fix RNG performance in fuzz tests
fbb6c5887b7eb9bfe6e79c508f6b757921ac52f0 crypto: ccp - Don't initialize CCP for PSP 0x1649
ab4670042c085b01813a5a2070fd59424dbdf014 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
cd0a45f9aea6b36e87848eb1a640ce41863a76af reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5b2ef6311151205c9d4feeb59b3eab33a79c6f22 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
9220a6d053f2afddc97e21201d7555aeda0c94a1 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
fc9322ccc76820992285d0f1b42f3d00355c871d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c9773921f92c88b71d3f75f0ee8ee551d71704bf KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
3961796d71ebb0b54c550b1a483b5af6023fd691 KVM: arm64: Avoid lock inversion when setting the VM register width
7f76c133a4251cac3c872ac80896996cf30cfb10 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
a07cf29d95193eb0a5d007aa8b25e82b92c0809d KVM: arm64: Use config_lock to protect vgic state
daf5919adedac03db81b2579aaefdc07de1c57af KVM: arm64: vgic: Don't acquire its_lock before config_lock
04635a21bbdebee91ea5c37569905483b113a1b9 relayfs: fix out-of-bounds access in relay_file_read
aacc1acb1125471d23d0d9ca36f4727d58c60c7d drm/amd/display: Remove stutter only configurations
ff7b4332445d9016f5f17b20b0b328faa4765e83 drm/amd/display: limit timing for single dimm memory
dceb105f044ccadb927e761539e9a9ea89e4b485 drm/amd/display: fix PSR-SU/DSC interoperability support
55a7f3f878fdc111ecd5a5bc19ac2a4e908a5567 drm/amd/display: fix a divided-by-zero error
486b0384a86bb5c49682889fe2046964b70a92c2 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
6bb6aa122006c9e0f802418cf1e26869edb37eac ksmbd: fix racy issue under cocurrent smb2 tree disconnect
c199409935ad26989cbd5e6e6cf123b86c63709f ksmbd: call rcu_barrier() in ksmbd_server_exit()
2fb440eedfb58e2e2a720c6350f92e18233f5c61 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
a48f944654919b75ab76f81f0a3690ff44030440 ksmbd: fix memleak in session setup
2682065748711db2152607d64f566469933e41ec ksmbd: not allow guest user on multichannel
5ba75486e2eeb971a5b985f3decb18c09e01e9ec ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
4af4364d83b4876224035637220dbf75ab75d74a ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
05bfa1dcfb0286f8aa989c53692d41e62757a6ee i2c: omap: Fix standard mode false ACK readings
52ee38028d1a33b2876930c2b3a690faf38bcb65 riscv: mm: remove redundant parameter of create_fdt_early_page_table
270fdbd3e058c07a45cc0b982990b2538cc828b5 tracing: Fix permissions for the buffer_percent file
46fe675fb64a779069c6ffa6f86348a4c0671a87 drm/amd/pm: re-enable the gfx imu when smu resume
07e671bae017885d4ca5cba56062a9931343f18e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
153d711a9f0d3940f324739de83896723581e4dc RISC-V: Align SBI probe implementation with spec
6ce99981f47c77f5232a522ee095ab541cabc940 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7e85c67da71783144c811c0ea1846df19a034b45 ubifs: Fix memleak when insert_old_idx() failed
7e3bd6f7f0971aa23d45496103ba3a21cc0edfde ubi: Fix return value overwrite issue in try_write_vid_and_data()
b7d0520513b0584e5b2c3126c5414636fa0a4147 ubifs: Free memory for tmpfile name
0feb8962f954fcb6e81f7fed5094d0f9595406bf ubifs: Fix memory leak in do_rename
95596c559df6b4d4fabe9037d2d9427e49944d08 ceph: fix potential use-after-free bug when trimming caps
9133eb53931b2f4f9cff8d3c6c5b874fe0f41002 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
1e25a6743ed2851e8454b4155a9b327aee72ccd8 xfs: don't consider future format versions valid
5c7d5535ec4d0a674eefec636dd1002d9b77d741 cxl/hdm: Fail upon detecting 0-sized decoders
5cb0dd04b08d174a2033f3cce2534cd4d4b48666 bus: mhi: host: Remove duplicate ee check for syserr
d8c87b11e2433487daea8bf8ac858a45a4b77062 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
88b11174de953068c37cff3078594309d7909daf bus: mhi: host: Range check CHDBOFF and ERDBOFF
a2de1eee9a1b7d62e974f7e39e6f6234639f7c90 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
6eb7fbcdf9a6debf3d07b78523c8594c2208d87f kunit: fix bug in the order of lines in debugfs logs
4d692dc1dac8162f2c7888e685fd85d751d3809d rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
35a6cfee6e5a1c82a95a1dccfe1534322c9c9f51 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
22a145f724a027a18c560449acfc35afb4508680 selftests/resctrl: Move ->setup() call outside of test specific branches
8e3394d83ff89e039c48851410263e3b9159f42b selftests/resctrl: Allow ->setup() to return errors
d005ab6247d6ff16eafedd3ec6d9d13131d2631b selftests/resctrl: Check for return value after write_schemata()
313bcebecf2b19290ab30d374d7ade808834c621 selinux: fix Makefile dependencies of flask.h
2bc1c43e35d9deb0ee47e79f197c4f55d07cf5c6 selinux: ensure av_permissions.h is built when needed
f2893397dea6e058f9517607d5e4d884d28c9f5f tpm, tpm_tis: Do not skip reset of original interrupt vector
e050d6cba4599f7759f9ceca73f222dde9963c4d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
de046d506ac090ce671e2514be26a2f7d3f4b4e6 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
6ae7791e6cca480dc476cb3766b2f6e713dbfcf1 tpm, tpm_tis: Claim locality before writing interrupt registers
7a9a352b32efc93fca7f98932a852dca1696e6bf tpm, tpm: Implement usage counter for locality
e02d095c31aa39c71b54d133a99d6c013c6fb532 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
02c6f82c99d75934124587dc31edbc564aaeed75 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
30c1f858da727fe6d3d9a903f90975120f7ba8db erofs: initialize packed inode after root inode is assigned
0fb0b45ecc4c6c1faabf36e53d0311b14fc30f72 erofs: fix potential overflow calculating xattr_isize
3163df00525914dd82144c615f78600b6eb73b5a drm/rockchip: Drop unbalanced obj unref
9bc8249c87eab5e99db6eb1632cf6b003000a29e drm/i915/dg2: Drop one PCI ID
d0d81d0b1f3b98e30be8a01aed04bb9c56738b92 drm/vgem: add missing mutex_destroy
c6a57278f8b762c92fb3ba7dfe8b2a6e014b67af drm/probe-helper: Cancel previous job before starting new one
f377c1164f8a2674e0bb4f549795f7eda48dca28 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
d475ebed30c685d32fdbf69dd6cbe999f6ad4eb5 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
9bc4f62e1eaf039026285c546ac0df1b021edb55 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
0b83f3757863e42c6620a8d0fbbb840930d0703d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
571cec1313aa52ef3a8cf0d08d5a02327b7d3446 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9a327739e9be9988fc398a811dcfccb6cc4e00b0 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
87b346b53ce264120b0aceaca6b3ce447dea6b96 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
ca4ef24910ee8a68ec53cc5fab038665d389ab7c arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
e39f2de62394050129e668995ec212c790650c35 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
35b1c31b49f71a913ad8bfd6edc14587b26862bf drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
617178f62349ecef8507703d78b046a2fba43eab drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e52cd3b6078dd23232cac18c98efb4b29466f072 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
20d5b1b1072ac29276840683f1a3aa85b6988e62 ARM: dts: qcom-apq8064: Fix opp table child name
21e149e47d48a97f93f656083aa5c763e856b872 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
8e3fa800177d14f6fb3bb1c42b79e515e13784d2 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
413757f24ad04e99e8c7803805c08d89a4aaca79 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
288ff317205dfa27ab45541939b793771cf9fffb arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
65cf93d4b4543ad4fdaec0ce9de57fe1bb9635b0 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
2e9eaaa6351c0970bebb628644104b61d5567f0e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
e457595cf5ea2f76b75fc35c29a94c0d2f55c8f4 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
e9e1a79cceb1d64fcd2644f8e459bc8cfda8fedf arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
18884e20d9c2f309f4100e057463fe617c6c5c5e arm64: dts: qcom: sc7280: fix EUD port properties
8e93671b19dbec20bade8fc4f6b3da5c406f4b71 arm64: dts: qcom: sdm845: correct dynamic power coefficients
422389e5ba880c93b56507b0807f3bb6507e0be5 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
341dd1ce9eb6e6e14e969ed49d1f47e2684c6308 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
555da5bab95d89f444479975fbf154b4fc3eba76 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
706e87afaec448d193fd3e5ecd1005041017d887 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2fb25ef32db50829f6b32b48667617a411e0e6f7 arm64: dts: qcom: ipq6018: Use lowercase hex
8441b7347bde37cb31142b02726dc27180b02b98 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
7271017d1cb1bb32553575926d3739cc7c2ebbcd arm64: dts: qcom: ipq6018: Fix up indentation
b0fc0034187437c3abe64448dab65eda3664f15e arm64: dts: qcom: ipq6018: Sort nodes properly
261b15db57bb30648a20d8ce879d2a5fdbf0c3ea arm64: dts: qcom: ipq6018: Add/remove some newlines
151f05a70a83a18fcd3731d39e56fde6577d61f6 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
7cc813c22167e23af536997f3a1ce9979d6227a1 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
3e48198a93b1b91ff2325ef7a9ab8b24f4744a3e arm64: dts: qcom: sm8250: Fix the PCI I/O port range
addec8a1cc43b86a06e1ec2f9fffc0f4311a77e0 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
9f84ffc878d7672e40c5c0d2ac6694b0e8da4485 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
e20f0bf2692698913b99e15a02c8f5f1bb8d901d arm64: dts: qcom: sm8450: Fix the PCI I/O port range
93a450c47f91b283bae3d84efc80194036d4bc79 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e55a750f79454890ab120d69004689ea0cf9ff30 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
e30e6c2ad53fc0381f9ad12fd58398751a6ae7c3 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
b89484486287a74f8c90c6d6356a4b3e217bfe64 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
caca517563be28c0f8bb661445f27411a8b1ca3d x86/MCE/AMD: Use an u64 for bank_map
651c5f496919e287f86a918dd4449c162184b271 media: bdisp: Add missing check for create_workqueue
94ee4263040bdcd16209aa334ed61a2d01b24d0c media: platform: mtk-mdp3: Add missing check and free for ida_alloc
5fc99809bcd36cf95e594da01cdbed9665d68121 media: amphion: decoder implement display delay enable
9e10cf465af6fb8268dc7047449b9ed19a01a4f8 media: av7110: prevent underflow in write_ts_to_decoder()
51c9bd15004ba3d900b64c8d4457d5ff8e60d2da firmware: qcom_scm: Clear download bit during reboot
aa5026f8c12accb04327c9d4c00b4d763201c835 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
49aa5cae8212d8a9e79129cf1e16d8f622169acd media: max9286: Free control handler
729ca53fc70bb422a90e145b647da77c99eca783 accel: Link to compute accelerator subsystem intro
dd6e50a7c670708ecc3feeb9cd956d47177ec2d2 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
5d04a561f29200288aa7e7b10e3e7b56f8d56633 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
e2416c189be6b9b2c96ce49a92aeeeba81f4fdc8 drm/msm/adreno: drop bogus pm_runtime_set_active()
9771a042cbef7f8783f868a7b49ce172736ec295 drm: msm: adreno: Disable preemption on Adreno 510
b4d8565436f8ce120d0de75a638385b9083f9699 virt/coco/sev-guest: Double-buffer messages
b3c53a0ba19d5e5c67bbf62c4fd2bae4f42e4cc9 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
2bae65b6690cedda4f7f05ac8d4f116db85594e7 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
3b7a212792964f052375f59903c72cbdd7c7f24e ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
21af29b95e4c942f315f18629caa1f83c68c4e18 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
3d143e829f50920775c184b8c1286aa59cf9ce02 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
5bf92bfa7dfa1917933d79f8830f705743711e51 drm: rcar-du: Fix a NULL vs IS_ERR() bug
763cea8966dfdfce8b46c1500060b10c3ce72b7f ARM: dts: gta04: fix excess dma channel usage
eb4e9e273b65df969fe64561a686f98e4ba40485 firmware: arm_scmi: Fix xfers allocation on Rx channel
b8e98bdb0e4a98f25f954762ef61d5af3b406961 perf/arm-cmn: Move overlapping wp_combine field
b722a568186dd48109f15ce8294dcfbc781ea053 perf/amlogic: Fix config1/config2 parsing issue
4d9e415eaebfd70a5fdc129e4e54d4c0d6cbc475 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
f0e41916a60419ff26a80669514b463669fc75a8 arm64: dts: apple: t8103: Disable unused PCIe ports
785faf784fdf7ca9ff69bf2810bbf9292e422252 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
2e7de83ae3d7de060accf8aefd4aae98686e627b cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
67374701c309b9e5e750f09683454ff9c1929695 cpufreq: mediatek: raise proc/sram max voltage for MT8516
1e4f96a06a67571abe2656c46571f746698ecd74 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
8e29b47d3beef480fa5347cf15678b70133eb123 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
b14f3b5b63e26ed19de5620a68e6474fb829df5d arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
98831c78011051d0e515a10a55ccb538775ad7a2 ACPI: VIOT: Initialize the correct IOMMU fwspec
ce4b6410aa78e6f35d82e5758453efcda2dbcdf3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
eb54bdc55bbdeec53a6191131f9ceb5eb49a9579 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
1a3c957a83139f91399f96f8b8500ddfac1b313b mailbox: mpfs: switch to txdone_poll
c2fb5e29cc8c738b377a94367c51335042ee60d4 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
3bf7d052d6db7e73a45d42e797f75439548e1b7c soc: renesas: renesas-soc: Release 'chipid' from ioremap()
f60e45296a79ad4866e761632cf76d857a8d26ff gpu: host1x: Fix potential double free if IOMMU is disabled
c4cab02e953d2185e4b0bb91f2e2bdd81e4abb03 gpu: host1x: Fix memory leak of device names
c4518897e4d7f704fa4308bb5347414e2af8bd95 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
729998ba0a958068c6cef8abbddb20ead23e937b arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
040846e7ce949b2cee0d46cd499ec506166acacd arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
f47f6062fbf3ffe20896fe0af482ad5cf586f12f arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
9ec452b86ccb75c97fd41a5738dea1c4b0c90057 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
2b43edfd1bdfa635d6b70bb046614dbe81ac2363 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
7b5e1049a6fb3f61cba1d0d4d2935ab0eb0fc672 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
2a69c100ab4f1606fca3ebdfdda3f0b3a597d8fe drm/ttm/pool: Fix ttm_pool_alloc error path
52b445ecaf4a056c8ca65d3a9fe1098217fef59d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
3b150bb4ef710b2ebda3e51885cb7d9615e88821 regulator: core: Avoid lockdep reports when resolving supplies
27c6021175bffb12461673c27edbc01e38b152b5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
313d9ab5ad6b428e12088f00f77f1ad9f80277ab soc: qcom: rpmh-rsc: Support RSC v3 minor versions
2c6e769b9806030ffdf11f053672e6593ada8c29 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
5cddeb710a441a344a2d0960a4614bf10454ba86 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
6ec7e11c67e8bd92e30d67dedf051a127154f29e arm64: dts: sc7180: Rename qspi data12 as data23
300f765fcf9db0ae670b0d60bab8b2b618f34f6f arm64: dts: sc7280: Rename qspi data12 as data23
22defdfca7d1d454d39a68d6375e0871c78305dc arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
72c726133d0cc7381a212081a356c893363bdc28 arm64: dts: sdm845: Rename qspi data12 as data23
8ec081bc6734012e34606000c11bc48d4b9159b0 media: mtk-jpeg: Fixes jpeghw multi-core judgement
36ebcd6fd5e5e0d786337fa30869885d54bfd3c5 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
b902fde5e7c49cf0a228ce8eb78923e088d1dcba media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
ff0267ee0710f648860c7763748efd4b49257663 media: mediatek: vcodec: Make MM21 the default capture format
bd81d0906d45be55b562f50b8cd2e90948e40cd0 media: mediatek: vcodec: Force capture queue format to MM21
32056aa1b0dd635725aa40e74b530cda990ad1d5 media: mediatek: vcodec: add params to record lat and core lat_buf count
44fed5938684330f55e49a07e9bb0d9f318efe0c media: mediatek: vcodec: using each instance lat_buf count replace core ready list
a35c9ad4529514df7b25fa86e11da753752ded84 media: mediatek: vcodec: move lat_buf to the top of core list
fd9640dc0a2c2046b41545e8ebe40652d71dbb8f media: mediatek: vcodec: add core decode done event
c05e7355a5bbe116756985a72a44770eebad2b3b media: mediatek: vcodec: remove unused lat_buf
3af422687445c814fa00092cd9f70d21d3fedd37 media: mediatek: vcodec: making sure queue_work successfully
224ef41c9b03479a565f1295e98e30ca53667512 media: mediatek: vcodec: change lat thread decode error condition
67db8c1b9baffe1fa6ba38db3bb3e9ba91c0af17 media: cedrus: fix use after free bug in cedrus_remove due to race condition
cd8f6adc57ff7d1ef468e0d454cfd9dd153da90e media: rkvdec: fix use after free bug in rkvdec_remove
3fb7158b9358f3ab01860af5c577e924a275dac1 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
c17f47a8e3a673ec6020698eb5840a57aa7f6f75 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
863c138c319aac9f4cae80a0a9116f704d62ef1b platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
73484bd954cc99256a5fa70530d4cd44f057edaa platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
ac741ad047c35d86ca8ef91cbc53bf44234c5015 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
36668554de673c271f84869caccfd8f38245c77a platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
801157f4814eed254ccbf130c17ed0b50750fd0d platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
cf3c54031e720be2ed8f0657d121e57e3510795f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6e6d795863ba8229647e3ce8d07bd2ab35c69576 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fb910c5be3e07344d7f8f6cc508b02ecbd1c194e media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
a48cc7594f5fdba4fd1582033badb474edf95122 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
2921e3fe6a1794055d9a0c38409cab9346966dfe platform: Provide a remove callback that returns no value
b04a1d7ce8808cf938e12d64fa6a410ebea7cc7e media: rcar_fdp1: Convert to platform remove callback returning void
f5f4beea6d84d8555bf5aceb5078771fc302a584 media: rcar_fdp1: Fix refcount leak in probe and remove function
bff953d62bfa79fdc9faa34f51a056f4457a656b media: v4l: async: Return async sub-devices to subnotifier list
bafc7c4b4b7ecd3dea397a6d85aa01b764517623 media: hi846: Fix memleak in hi846_init_controls()
bed842dfe211681069255443dd28d2afd0ddd2db drm/amd/display: Fix potential null dereference
2bb9e6e85cf74d5c6b88a66d9553e879501695ce media: rc: gpio-ir-recv: Fix support for wake-up
39c2e3e5a977eb2d06972072940e50f798aa622a media: venus: dec: Fix handling of the start cmd
816f4de389eced1fc2eb9ff650208d1d3b3284bd media: venus: dec: Fix capture formats enumeration order
e6cdb5cf060533623f90ea8f177dd64d7f40fba0 regulator: stm32-pwr: fix of_iomap leak
cd5e0300646f0532fb779517e449c9119f99b91b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c25fe66573f320f29029067c2bc667878b808e9e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9807f394dfcbfc59a3cd3adb199d1b88d4ed97a5 perf/arm-cmn: Fix port detection for CMN-700
ede42ad4a875035cc006b1d3a68a421294e856ea media: mediatek: vcodec: fix decoder disable pm crash
f8fc0546770db82418d6fd67e1c2b33efccfe8f4 media: mediatek: vcodec: add remove function for decoder platform driver
9220d4bd1d7f879b61cd829f02724561de8841d8 debugobject: Prevent init race with static objects
954efe93cdd598525e2b92be8e3c1ea6acdddb5a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
6c9f332957b92f2980e5e001edfc05ba53346d79 tick/common: Align tick period with the HZ tick.
bbd51f38bee5b207b74b1e5897d97e4452d607a9 ACPI: bus: Ensure that notify handlers are not running after removal
8cb84a799f01576de39557daa2a2b6bfc7420a95 cpufreq: use correct unit when verify cur freq
ad8aad439e619bbb4aa6b2f60e30531b04f9813f rpmsg: glink: Propagate TX failures in intentless mode as well
6ba73a32d914e1d54a19ab985b0d34ac662b65a8 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
41c9090cef1bd65fc89035613dda34652a9021ab platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
76f4078877680a4c78a11155dac6a3e92651e439 wifi: ath6kl: minor fix for allocation size
7c71825d81bc73921ce16da79e8d89e80ced1617 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
301f7f006e5a76f3bd35f6459e82e5346f8e4796 wifi: ath11k: Use platform_get_irq() to get the interrupt
729ac1c87843bd59b55c7e39b5204bdfc2cd68eb wifi: ath5k: Use platform_get_irq() to get the interrupt
7fd482d4bd8781bedae9d1b954720151335e4ea9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
eef137a56bf2a1ef013983a62b652939b8b8fb2f wifi: ath11k: fix SAC bug on peer addition with sta band migration
6e3504f690d90b799c1bd9f9cda1de0cf7ea45c7 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
a68405a11c5670854745598e72401d2a82632324 wifi: brcmfmac: support CQM RSSI notification with older firmware
13b47293a6601f192f4c71b9b5717f5e8dd762cf wifi: ath6kl: reduce WARN to dev_dbg() in callback
b6445dfdbdfcadc25dad5612c282e248aac66dda tools: bpftool: Remove invalid \' json escape
b8eb9a90784015dc84f22846623a90e2d3aa4613 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d886ba318d3fdb56cd717459ed078b0362e5e42c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ee45abc69741dd3afd6d01f7b86d1d1bc4504e7c bpf: take into account liveness when propagating precision
3bc01c314d86a2f35767b47caafcbfc53151e1ac bpf: fix precision propagation verbose logging
b1f8d06f55c3bfda950a76b28742441d40d0a153 crypto: qat - fix concurrency issue when device state changes
564ec50a1a7104edb76d401455d701a90cd2f441 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2d203b732ae597db5aedf841b34de496bf77ee34 wifi: ath11k: fix deinitialization of firmware resources
7e008ae808e4d065c59ffad66b5d3d74bec15bcb selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b1d8c85fb458408aa6e93df501ce12c0e5e88142 bpf: Remove misleading spec_v1 check on var-offset stack read
5e573fe5cd6bf18c04911a1d72fbcdbd22d533c1 net: pcs: xpcs: remove double-read of link state when using AN
04eb93fc0a64eff77ac586d5ca0570bbc29b26b0 vlan: partially enable SIOCSHWTSTAMP in container
18f47c1c42230ab421b39c56afe3844d329a1ed3 net/packet: annotate accesses to po->xmit
722a21dfe1e39abba78cef5721095b96017d52f6 net/packet: convert po->origdev to an atomic flag
33360ac40a80015765408a877794d0b3da084721 net/packet: convert po->auxdata to an atomic flag
f9f352d2004044ab6c4fcdf1ff41dc031ab99a41 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
d49b6951dff076ed49dd9f5370b2d851d4f13dd8 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
fcb6b1cd221b172a56edf31d66907fa54cf35aa7 netfilter: keep conntrack reference until IPsecv6 policy checks are done
05fa153037fdd905e1167a5dee36d53f73001254 bpf: return long from bpf_map_ops funcs
db42594999523ead668f78436d09df0d19755565 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
b9fb7d8e59f1dc551aa92f3ed1b260f40e5e991b scsi: target: Move sess cmd counter to new struct
d529bdeed2cfcca8ceb0919792c88c2850f36d0f scsi: target: Move cmd counter allocation
7b0c1b5ab2fb8cd91f726469aa95d67e4ef7e315 scsi: target: Pass in cmd counter to use during cmd setup
0e0ef91c1bc453ea53536ef0f99cfe2f5d582b3a scsi: target: iscsit: isert: Alloc per conn cmd counter
5d8dd355494e6d501438987f25a7d75df28b98a0 scsi: target: iscsit: Stop/wait on cmds during conn close
c3320d359ed7bf63658d0fa691f05e36bbcaa02c scsi: target: Fix multiple LUN_RESET handling
8d1f7fb1b29f062cb1e48bcf3ce2e7f8822face9 scsi: target: iscsit: Fix TAS handling during conn cleanup
64c659fd59bf66416d1a0561693cac6bac84167b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
095f3383d1df4a2286e38215d0f6c0d0594fd011 net: sunhme: Fix uninitialized return code
72ef7c4741453196ff97223bd9f73c94aa91803d f2fs: handle dqget error in f2fs_transfer_project_quota()
108c91edbaf6417b19f410fb244c3f2698ce74f4 f2fs: fix uninitialized skipped_gc_rwsem
43fc0984304ae6fe04b5696e70dd48f6350cdccb f2fs: apply zone capacity to all zone type
e5c7b154b766113b680fa4a26e9649aef7ad8f6a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
46a9462ae81e5d1b5675ae55591789f5de948eee f2fs: fix scheduling while atomic in decompression path
3f84b4ee11f386061ef86e5bfca69f5d8743f91e crypto: caam - Clear some memory in instantiate_rng
efc28914afe5fe43630597ecdf930fe417f521c9 crypto: sa2ul - Select CRYPTO_DES
1bb13e61c595ba69850e52911b809149516837df wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
854d790a27c00d02730e8a2b1285ec6a9d72ed13 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
dd5c935f9cf2f00e080a79be7ed0a7d5a1ac9d39 scsi: hisi_sas: Handle NCQ error when IPTT is valid
a94041e6c9b6f62f7ca3b4f67385d79f8204b8c8 wifi: rt2x00: Fix memory leak when handling surveys
fc9f7b2670a1131bead6c1747159df02342dc685 bpf: rename list_head -> graph_root in field info types
7a11cd9715cc71f47c39e014e9bd6dc6241fd058 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
35d4fd1d6028aede60852a40c4d053757d7a299f bpf: Migrate release_on_unlock logic to non-owning ref semantics
a40bc2527857021815210d65f230cf67203ba90c bpf: Add basic bpf_rb_{root,node} support
af1914a7c97536e40e89c6b199114d3778c4041a bpf: Add bpf_rbtree_{add,remove,first} kfuncs
5d4cbfbd91e16fb500273c048e069d2329d9a8cc bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
cb9d084b30f7155ce2709542c4facbf14704792c bpf: Add callback validation to kfunc verifier logic
923dd688ef768c6cb84300e75c205766139db638 bpf: factor out fetching basic kfunc metadata
fee1241c6a2c8f68cd00fdf7c257391e65f40c5d bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
7dcacaf3b03afced9f1b0a5235a19215811a15bd f2fs: fix iostat lock protection
3e9e756d1af036c04b7507de69def779d51e3676 net: qrtr: correct types of trace event parameters
2536d1e97ffccd77c1bca03966da2b4071e34f38 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
0ebf5c7c707120c68c95c39baa37934f7e272d7a selftests: xsk: Disable IPv6 on VETH1
665017fa1713d824acb777918f40ea6fb079d401 selftests: xsk: Deflakify STATS_RX_DROPPED test
2f6f074d3f50868e4db39745acb87cd30739f6f9 selftests/bpf: Wait for receive in cg_storage_multi test
bc544cc88af1b5389bbac2eac68498bbfb934734 bpftool: Fix bug for long instructions in program CFG dumps
0d6cec55b5bd00797834f75e0a871a355d07ab4f crypto: drbg - Only fail when jent is unavailable in FIPS mode
733676a940ea765fedb2917f34d77e9e5fe33e7c xsk: Fix unaligned descriptor validation
7b9c589d5afdbc8eaf145745aa74206ff9f84956 f2fs: fix to avoid use-after-free for cached IPU bio
7749c4ed42b80fab9723b715be0759ff7a4594f1 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
f2c5f6cf1fb75c23650a484e6116632ad8f9d018 bpf/btf: Fix is_int_ptr()
261547dec1311ea60d6a104765ef331f1fd29480 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
ded25507737bc25cb4ca191dd644d1cacda87f33 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
f0ff300c8a80010da1adf6376a288431dc06e4ff net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
7e7151e5562daf5c342ba49a1a39e1ceebf4f783 wifi: ath11k: fix writing to unintended memory region
5291d48ceffdeb0bd5b005b70976a6b80c045b7c bpf, sockmap: fix deadlocks in the sockhash and sockmap
4de0b05f660690708893fd64f4d7f8d623d0123e nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
1d340830b4297438f772cfb0a8ce4d66d6841719 nvmet: fix Identify Namespace handling
69fa0b35a704f7bfe33197d5dcd0924df864cb03 nvmet: fix Identify Controller handling
ee22a34ea5be88d32f4252a5548060dd92fe99cc nvmet: fix Identify Active Namespace ID list handling
5861197dcb833850945f4e7328c8d79c671c122c nvmet: fix I/O Command Set specific Identify Controller
80a388d3b6c98f5171a2d99a59aa62a212b4e0d3 nvme: fix async event trace event
343a5d9f08bbd3b0114b6823f22135f8883857f4 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
b48ab2446e6efb9436250342940035fe27fff2cb selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
0f20abaa194748927e28ac9ee54ab451ae37c5dd selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
56fc08f6ad970696b0be84adb01251f780f18896 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
48d80709db40d0387af9fb0b8e73a0b01de5e4b5 wifi: iwlwifi: debug: fix crash in __iwl_err()
51455f8361956b1561118e47df4b88996b9d0a99 wifi: iwlwifi: mvm: fix A-MSDU checks
13559af581452ace04730a403bed167f03d7fdf8 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
36d921d0fe63f66100b2a641e76baa201b3b7427 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
4baaba1006b30a2c02937a604f0d61296a2a5cb9 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c4dda6b47166ccb42fe749a909fc4c1b59508b2b f2fs: fix to check return value of f2fs_do_truncate_blocks()
16da366f2c5fa0b63087918b800e39fd79de7e4d f2fs: fix to check return value of inc_valid_block_count()
45515eb5634b45be9a1aa38a1e6d9d9dff546ba9 md/raid10: fix task hung in raid10d
e287263b2ef00c3974043d5a1f4e7f4972698c2e md/raid10: fix leak of 'r10bio->remaining' for recovery
be4dc2ab09e6b70e3a40883d6ce170e9b2d3ec16 md/raid10: fix memleak for 'conf->bio_split'
4a6202ecd4974e7e1d98063c875ac8af821d1fec md/raid10: fix memleak of md thread
0fffceec2c8706cea2c5725a0fcf7e90d05f05ab md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
51425121e2adcf6704022d15b6113ac5009764a1 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
2b5a16b891e5582d9cfcdd924228d86be799554b wifi: iwlwifi: yoyo: skip dump correctly on hw error
93218b3a4b2c275715d6e46fbc4b54b3b69e4387 wifi: iwlwifi: yoyo: Fix possible division by zero
9fc3e9954a010bcf5cefaee20015bca9d04eac3b wifi: iwlwifi: mvm: initialize seq variable
8c6b053128d49cb82aa8ce6033bf9de2684141fc wifi: iwlwifi: fw: move memset before early return
0f35e9966aa9351814316520221ded8566455c01 jdb2: Don't refuse invalidation of already invalidated buffers
15e4353cc5871e697003e2834e97af319d5312eb io_uring/rsrc: use nospec'ed indexes
2d3755ffff199179afd20fdff2494f17ad39b5cc wifi: iwlwifi: make the loop for card preparation effective
438c8866157b4a004a752f6512e5a2b5f97a7015 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
afad1b5ac7e944c91b001c30bc2a0bb3a740e173 wifi: mt76: mt7921: fix wrong command to set STA channel
adb33e065cf8eb3d9aac4e5b2d93a5a44630b649 wifi: mt76: mt7921: fix PCI DMA hang after reboot
ae961b01aba180d5d83a421c3e2d7dff16963d99 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
527a8bc156dc53141947bed6222aae832db086ec wifi: mt76: mt7996: fix radiotap bitfield
6e65b1b4fe26b9452259f5da3be4333d62f1b515 wifi: mt76: mt7915: expose device tree match table
d5500999641af69afcbdcf3f10b1fb5b311be3f1 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
213fbb7faf5390033e8b8cc9edf235595f3da255 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
7c6c926c36e6a2c5628c6b2cbc34d2f979e92cfe wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
cc9ec2b98b75a8a28817397cbeb8bb52710c5708 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
de94dc471b5403206d1e288354500f6a03d06095 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
a56091500299fe63f6701208c33a385d8855680a wifi: mt76: mt7996: fix eeprom tx path bitfields
59e6eb4dd1600806f80c266a49e97f1457a5ec5a wifi: mt76: add flexible polling wait-interval support
b2abb3645e2e9108b939d72a440437692e849453 wifi: mt76: mt7921e: fix probe timeout after reboot
9529e1f4419a158d286b87cfd23fddd3add5d8ec wifi: mt76: fix 6GHz high channel not be scanned
cdd609a4ba8053bfc7ab52d28c0e5a8aa97fe326 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
e804dc4aa217c9594527e916970ab0a9358bc656 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
dafdf35811e706d19eed3f3649bfc556292125da wifi: mt76: mt7921e: improve reliability of dma reset
b60e6f923e4cd40b7f57f1a1f36835808158de3b wifi: mt76: mt7921e: stop chip reset worker in unregister hook
c563b54e65fca8f124135c22b03909c6c8cac41c wifi: mt76: connac: fix txd multicast rate setting
b212d81337f2628a5a37662ec6507d3c4a109035 wifi: iwlwifi: mvm: check firmware response size
c6d136ae61769474783373a4364a3d021660f6dd netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
4d84ca45558c4fdc77ecb570af37c81bcea50835 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
75c3d93c2c346385cf708667637ca04e6f70dde1 wifi: mt76: mt7996: fill txd by host driver
468cb469d171c685f35af87397f0b51535195e04 netfilter: conntrack: fix wrong ct->timeout value
77f0c9a7ecca8f316699fb9b1f1c35e30a6de820 wifi: iwlwifi: fw: fix memory leak in debugfs
93107b0287d1db6ea3591d66fc8533ccfb9bca25 ixgbe: Allow flow hash to be set via ethtool
5f4302a2f7903f5cebd11de7260aaee0ed2b0340 ixgbe: Enable setting RSS table to default values
7aca8e619aaa4f1f1f71cb44589efed5a6b18f85 net/mlx5e: Don't clone flow post action attributes second time
ab9ce022b5c9381db20533b6cf3793fa9519f274 net/mlx5: E-switch, Create per vport table based on devlink encap mode
526185b50312a0b24688fbf5c2348dd878628d97 net/mlx5: E-switch, Don't destroy indirect table in split rule
668ef06676defb9308d72cb205256f5f8bf69a84 net/mlx5e: Fix error flow in representor failing to add vport rx rule
99d0db0c2b2d53db246a540a7f6fb8c71fba9bd0 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
a70554212af319c4d9524f20af63cba81892524f net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
4ec5c71be314fa577a94d5426668e65d63f73f69 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
a41dc19bea84c4ff978f3eb1bddce81786e5ae57 net/mlx5: Use recovery timeout on sync reset flow
f1af57fba71dfacaa45e1002dfa86170a28e11a4 net/mlx5e: Nullify table pointer when failing to create
7d1f7f90e7547d0bad063800ac24fe64f1220159 Revert "net/mlx5e: Don't use termination table when redundant"
101aed5a2ce4e3c47018970d2be153fe9d21777b net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
328790446456b18fa4af103fcf577533d069b5a8 bpf: Fix race between btf_put and btf_idr walk.
c57c6dccf97a3d1697f132a4822b7a71ad1998a7 bpf: Don't EFAULT for getsockopt with optval=NULL
d4508f500e5773e783e387955a8d91a9d39d7e81 netfilter: nf_tables: don't write table validation state without mutex
524bb55eb34d1a89c14ed20a77698a4d40247e9d net: dpaa: Fix uninitialized variable in dpaa_stop()
b8d4632f102cb84573b6a82c768b5eb959993267 net/sched: sch_fq: fix integer overflow of "credit"
d97c314132a5184aa6c6295186733f270a6fc4f7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6e4c3c267aaaecb24909755d0401d29daa0feac3 rxrpc: Fix error when reading rxrpc tokens
fb83cb5a4eb3bf351d685b14e158b9cdd05db0c9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c3697ecd688505dc2f5bda276f07951dfeb991ac netlink: Use copy_to_user() for optval in netlink_getsockopt().
253c2170e9d8af1bd4b1de18cd9c8ec42d4980e1 net: amd: Fix link leak when verifying config failed
c13b316f5f6f6dd88680df6dbc7a828c50771800 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
75ba617d6999d68a6eabe102948d4cd3fc3e7867 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d3453d4fb0d89f2af5756d48e45af4eccd1d4746 ASoC: cs35l41: Only disable internal boost
ae3b1a93915cca86736a74ad6656a55835c22638 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
a57f7f5e1b94f3da0fceec2838cebf178dfe215e drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
72823515481fdfff1a09ea2b6a5b18676fba8cb7 pstore: Revert pmsg_lock back to a normal mutex
17a7540903c4446e82edc30155891ea09a03004f usb: host: xhci-rcar: remove leftover quirk handling
e8e516b7d7b98944b31da0d7950679c440ef4074 usb: dwc3: gadget: Change condition for processing suspend event
d8f5a402e0745bb0e94905106fd03bc40026e9e1 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
dad2f29539e2eb449c60ec16686e4b6df547e40f fpga: bridge: fix kernel-doc parameter description
c2c4a7b3be652390a317d2ee06442ba290369b43 iommufd/selftest: Catch overflow of uptr and length
493de1e06f98d3e367fd77be3a011aaeadff8e11 iio: light: max44009: add missing OF device matching
071f8b67ab254e27bb02d342d3d7358a5d2f0fae serial: 8250_bcm7271: Fix arbitration handling
9fb0aa7a0cc93222cfaa11628709deaac090a57b spi: atmel-quadspi: Don't leak clk enable count in pm resume
6d1e837b55de7c5858cae05cd933b876ef1688d7 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
d8ff59daf859761fcbc2529c72cb5a8758dade2a spi: imx: Don't skip cleanup in remove's error path
b7e4fb486c7189e67f21780e42e31e42605a4a95 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
156d7519f75569a36f3790165ae942056e0ee41e interconnect: qcom: osm-l3: drop unuserd header inclusion
aec8e0df275b2e7771f5257ea19aba62eda2c05e spi: f_ospi: Add missing spi_mem_default_supports_op() helper
d083ab7040a67a1fdac42b913bbd276fae3c23f7 module/decompress: Never use kunmap() for local un-mappings
96288a8e86c8db2f679f56423c393c77a91e0e83 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c9720d1e54fbdab2496139a066f033b9255820b3 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
c55b8d68b7844d0a1adca96234d8d7f4eb7b5a68 PCI: imx6: Install the fault handler only on compatible match
5a64f3537f166c3be287610ec4cb60ae4ef483d9 ASoC: es8316: Handle optional IRQ assignment
a8b59a46bf36024432bff6c14e12dd0c8bea7d79 linux/vt_buffer.h: allow either builtin or modular for macros
858a5668ec9eb24d9e487f25d6a1c0e7a16e1ad0 spi: qup: Don't skip cleanup in remove's error path
3475dc793042ff76ebd3cb1e3c68a345eb63217e interconnect: qcom: rpm: drop bogus pm domain attach
c1f4fb8fbeb0eeedb98749f9a5eb558392a98986 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
d62bb038b4571c72678e2e516450df1982ccc9c1 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
9d3a99f2f28f89d33228c801da42bb25929ea615 spi: fsl-spi: Fix CPM/QE mode Litte Endian
24c7825d885693d5b8d498f8f2c9015e65dced85 vmci_host: fix a race condition in vmci_host_poll() causing GPF
618add3ab118a62d4ee0ad543f4f4bfc61cd1584 of: Fix modalias string generation
95cf38ff155c7ee9643d7691f43e64ed265ba93c PCI/EDR: Clear Device Status after EDR error recovery
2ff4e663d5fdb94db0a999e9613b749a2b3e292f ia64: mm/contig: fix section mismatch warning/error
3b75c223f814b7761907c9c9b105c343401c23c6 ia64: salinfo: placate defined-but-not-used warning
c24d0e37efa5f810702d3cebad08d2d44b09ab1f scripts/gdb: bail early if there are no clocks
67b51bf042a1198c959d9737b778be29447eabf5 scripts/gdb: bail early if there are no generic PD
386260d7321b5de6c14b1de2545b95b365abf718 HID: amd_sfh: Correct the structure fields
3be70af43c795c9780639afa367117b92d648d84 HID: amd_sfh: Correct the sensor enable and disable command
d8fdccc937d712015d755d944502f966ad7cf5ff HID: amd_sfh: Fix illuminance value
c361ed7715f07a733168865473efe713435b2809 HID: amd_sfh: Add support for shutdown operation
cc009c1767bb510218aba3aeb7b91831578ce46c HID: amd_sfh: Correct the stop all command
4b09e9dfde1a14905c3f81e33ef8223e623a63d3 HID: amd_sfh: Increase sensor command timeout for SFH1.1
d5e8e26c8ad0210ed467a40ea82c2b587b7de655 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
74713d062a6c3ca5c0b218aa7f7c3c1ad7c189f0 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
8d6b68d5c9c1b8d16a7409b763e8bd36de83a9f2 coresight: etm_pmu: Set the module field
c1559cc49ee776541079bf87db18566129e6f308 drm/panel: novatek-nt35950: Improve error handling
e5d6433f5ab2866d350a407cbb71e51c6dffea15 ASoC: fsl_mqs: move of_node_put() to the correct location
dff05b5894128be00a43734409da8ee5d84dfbe7 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
d999be60aa5a6bc350a9fca61e57d306011c6028 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
306cdc92b6847a4e91f6db97ef7d8ec8f47e8884 spi: cadence-quadspi: fix suspend-resume implementations
b6896aebbbe7cbb70ee5641e0edb5717092194b7 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
df71b76f29b720fd128d6b072f8acd04435faeca i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
42e282f3d872bc33025fc33af9bde513c7d44211 scripts/gdb: raise error with reduced debugging information
315a0cc4dce8055d679d9d3db227b63821164519 uapi/linux/const.h: prefer ISO-friendly __typeof__
c1c32b0ab6d1308151aef60d8c4b3556c23e5da6 sh: sq: Fix incorrect element size for allocating bitmap buffer
c0a6d5a4163365465c4f98987034b294dece3ab2 usb: gadget: tegra-xudc: Fix crash in vbus_draw
3d1b32160c24e9e43d1843c7c2884c67082ca1f2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
4feb3834eec9cea159f8c60e49341646e3a3e3ad usb: mtu3: fix kernel panic at qmu transfer done irq handler
3387e91befce460a27b8ea03449024e1fd64283d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b1641790d32094f8f456d1f092295054ce08cda2 tty: serial: fsl_lpuart: adjust buffer length to the intended size
852923c70c715958e570777ee0adfc255998ee59 serial: 8250: Add missing wakeup event reporting
69db215a480d2b35d585f04c6c63ebf57eac297e spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
98e5792e6574eaf9a6667b2d29bb377b8bdd76b7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2f706de24f820afd3fd7eebb12e22453d213cc5b spmi: Add a check for remove callback when removing a SPMI driver
35f1aa10da0e802b9318353a31dbc527d2fd932e virtio_ring: don't update event idx on get_buf
3c9d4394ea6839b2a26b3cdff161be9e302d7314 spi: bcm63xx: remove PM_SLEEP based conditional compilation
4b8e5b497ee0bff0386ebd31fc0ce5cff82daab0 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
6ba8ef134a6dd0809913db909e8c0af98dfb0644 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
7c0b76b3c75dfae2eb37e2387f7de481e8441f34 macintosh/windfarm_smu_sat: Add missing of_node_put()
7926c2fb6d964914cfcdf4acb0c1e92c2e438c0f powerpc/perf: Properly detect mpc7450 family
49d89b71794b3836d8f8244c3adfa2a9984efddd powerpc/mpc512x: fix resource printk format warning
95f65ddf79e73e42ea1a869a8a5e09b540322317 powerpc/wii: fix resource printk format warnings
9081f7e18fad77532399268334256345026e2046 powerpc/sysdev/tsi108: fix resource printk format warnings
eb6b9d7b8e7bd2deaa39325ea670c45f72ffc6bc macintosh: via-pmu-led: requires ATA to be set
935109e0318ce5443e43c800753911497cf55e26 powerpc/rtas: use memmove for potentially overlapping buffer copy
17eb5f58b7ae33150536543a25f2a118ac9c69fa sched/fair: Fix inaccurate tally of ttwu_move_affine
c87071f5ade0fd46748cc69b1a32b88d0d65be72 perf/core: Fix hardlockup failure caused by perf throttle
7a74bbac1d6a86768fcf5747415d2f3fcbfbc738 Revert "objtool: Support addition to set CFA base"
1225bfd5f49857dda75997c323e5922f8283a4b2 riscv: Fix ptdump when KASAN is enabled
b2c6d3156803479de886e704d8d2d44e0909b3b0 sched/rt: Fix bad task migration for rt tasks
cfb0d1840aaa78041d0eb775fa6009f3ffcb4877 rv: Fix addition on an uninitialized variable 'run'
4eede0b7f7beb2fb0da27d479f8d9b10b3a29fbe tracing/user_events: Ensure write index cannot be negative
6125ed7db39c80f27df95f896e8fba26a6c0494b clk: at91: clk-sam9x60-pll: fix return value check
c45560110c5fa35a6edf3959152891da714e5faf IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
7485d58e9da69165d9a7c15123db455e8e590b8f RDMA/siw: Fix potential page_array out of range access
20923a814d2c166ad9b5e86c82b8e5090839f3c3 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
4699076aaddc6793d06fcd5193c4ab4807d59b54 clk: mediatek: Consistently use GATE_MTK() macro
4350913c804d88974cd33a8809af8ffb164d7df6 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
ed4b63aab666bbb40b7e4140fca2369680ab9040 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
0e8b5521884b403e351845604b0ae4b0d955746d RDMA/rdmavt: Delete unnecessary NULL check
463facb03a490f21e1a32863831952162161c12c clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
1edb1b79347e0401d4b9fdadfdf1c6c281c3bec0 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
479f9ca1bd340a7a1f6a46c0c96b47dc5b4d284a workqueue: Fix hung time report of worker pools
e277491682b5c300529b78d7bfbc5ec832ef255a rtc: omap: include header for omap_rtc_power_off_program prototype
b8dbf3fac98d6a16f6f038f96be598813ccac40e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
43aaf66e52ddc0efc49f2967e7740aee8b331d40 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
95fc6c105ef66bd2de6c59787462abb8a7221301 rtc: k3: handle errors while enabling wake irq
57b53755f1f940b2e2c78677b2b5fcf2cdaa7909 RDMA/rxe: Replace exists by rxe in rxe.c
1126c0bc84cb5485b84026438544318d224303fd RDMA/erdma: Use fixed hardware page size
75808a399d046b9dc4d0d8d28b7d424a70774bce fs/ntfs3: Fix memory leak if ntfs_read_mft failed
0c2d1d492af08faa67247edf019c0b1a72b8e6af fs/ntfs3: Add check for kmemdup
af3340120f78edec64fcc04f97794f3f584f561e fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c8e801368cebe3248a2e90ae452c8b09f23cefbc fs/ntfs3: Fix OOB read in indx_insert_into_buffer
3837d0d5d257d2f3998ef4fe860b8e008003e440 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
2d1d8d191374f9a5f7f17368181bad6cb044e4d6 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
a28f0291467b817d72111962d750f1d9b83462f2 RDMA/rxe: Remove rxe_alloc()
d71c6868da16b9a8df12e46d6a5bee8f47383114 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
48987608e57e39f0877aeb31024cd2dc7dfdc641 RDMA/rxe: Extend dbg log messages to err and info
899f0b7fde2aa3886847b16985f34c227df6dad4 RDMA/rxe: Add error messages
ff1ae9affb1d4ab6b2a5702b20edd4b04ce25334 RDMA/rxe: Remove tasklet call from rxe_cq.c
f464021e03e74811a1d5aaf424d522a28549673a power: supply: generic-adc-battery: fix unit scaling
d61f92475938bf7e3e9174c5f854104afb6f7b42 clk: add missing of_node_put() in "assigned-clocks" property parsing
0b69034dd935595f8ee373902d05807eddb158bf RDMA/rxe: Clean kzalloc failure paths
3241411435cc2bc2fcda1293351604a5c06c5eb5 RDMA/siw: Remove namespace check from siw_netdev_event()
42c918499790869f06d9e54f7edf65928328db4f clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
3e6597cdd3d7db446ef997debe1774f51812adf5 power: supply: rk817: Fix low SOC bugs
91b9eac57366040208ff5d0be6df5ebec6e8a149 RDMA/cm: Trace icm_send_rej event before the cm state is reset
42bc90f1afe3f5e7f98a6114407e2e639e71ddb0 RDMA/srpt: Add a check for valid 'mad_agent' pointer
8aeb051d6a4f32ace9e0859fa09fbcaf52747a2c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
02fba63cfe7e076e870778e53bbf1aa9555032d4 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
43df64c13ed66608effe33295d73c00ac7af528b clk: imx: fracn-gppll: fix the rate table
66277a8c14e959104891df1e8f690f5c27a51063 clk: imx: fracn-gppll: disable hardware select control
0f2e872736efac31b3c320056f8d00c3ab025328 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
aa3bb79f19180da4de3c51626b9a8a05ff21e7cc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
283728deb5deb504c9b21740b932b76e7cf5fa72 iommu/amd: Set page size bitmap during V2 domain allocation
88d28327d799daf2a2acd059443ba1dc3d049c5a s390/checksum: always use cksm instruction
38505205faa3f8be80eaa8ffc5f98e8b5947a6ed clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
51065f7f2155ec78ac3769034ff3fc11f64b7694 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
613c1febbf45ad35ba601845c0d260bb72f40be5 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
fdb7f41392193928b21e3ae1da46c3983e8dc256 clk: qcom: dispcc-qcm2290: get rid of test clock
93b614ff0bf22e467793f3b019774d686e015310 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
dbc5c864df8fb4cace17aeb0c4e363f3b4add572 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
6f8adfbc0dfe8c474aaace622615e2e517fbbde1 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
e3b2d8100f0e7a8129e54e263ddda36556c75416 swiotlb: fix debugfs reporting of reserved memory pools
6a35f2deb0f7d7c671dc07ef1a59385d5671a670 RDMA/rxe: Convert tasklet args to queue pairs
e191621bb8fbae13a87d45f90ba6215e1ebff171 RDMA/rxe: Remove __rxe_do_task()
56b9a734bd9e9bac407ca13605c7e1bfb9aee0bc RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
edbf46c15bf58551552001a6dd9e06bab5136634 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
eea0b548ecf0b56c4f675fce8bd8ad301fe90367 RDMA/mlx5: Fix flow counter query via DEVX
09173f7b7246b9ee18c7af6c730c559368bbc468 SUNRPC: remove the maximum number of retries in call_bind_status
240501c634d4bd7aa28b4ed2fb0889734295d56c RDMA/mlx5: Use correct device num_ports when modify DC
b7b5f8548b8021c26c97a41c419005175a026f4e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
1f481851f940c78d1c61807c4049ccd622ded6d5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
3a6e1db9cb6c03c0583c63c599cdf7bdc0eef83e timekeeping: Fix references to nonexistent ktime_get_fast_ns()
50640084a45c4cafa1d2a9c7432154f5b0e8ec42 SMB3: Add missing locks to protect deferred close file list
f19e49f6059028d280a1c0ad1dc1a3521e2945e5 SMB3: Close deferred file handles in case of handle lease break
f05b3fdd02336cfe8436079045a28b76799c33e7 ext4: fix i_disksize exceeding i_size problem in paritally written case
ca1aa5fbe2b7a3558ca4b4edc4ef8b9376c89aa9 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ab7506cc52b63fc8a00ac9f1645bb5ffefba3e3f pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
0d5ce6e84af0a14e0050679d182c382c0ecea4a7 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
428b392553a83e69d5e37fb842c5e9edf55ae7da pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
5321c2f5a45593530c737327affd34a8cd28a26a pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
e2a66c9bbf95b3928c684772260f020baa02d1b6 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
cc444cc8bfefba93bceac83a86fa8906294657dc leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6899ae2d88977b4a43dcce92ed9bbd02e31a951f pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
e01b3f6cc90243f7e2dbe51c311c321f46058ff5 dmaengine: mv_xor_v2: Fix an error code.
83597ecf9a8634f63bea852b0a8a0d6b41191584 leds: tca6507: Fix error handling of using fwnode_property_read_string
5b2b42beb1698d9ac87af5b040666bdf1f0667d9 pwm: mtk-disp: Disable shadow registers before setting backlight values
9fce7243815b4910f1881941f9f72f4d85f84e44 pwm: mtk-disp: Configure double buffering before reading in .get_state()
0280962a1ce72d30416ad5a857684d4a3a7741c9 soundwire: intel: don't save hw_params for use in prepare
0cda23fcf1c1281626410fcde601af525b0b871f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1fcce4fe1bfec6a4b1bc65f7d641f8a9335bccaf phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
8fe0d8ec82a5d6aec97df10e6d6f30d6d3c41085 dma: gpi: remove spurious unlock in gpi_ch_init
20c6924e899e7f37eb5f36cc092eb02de1881f87 dmaengine: dw-edma: Fix to change for continuous transfer
178031390c290a5d87237ffe4fc70fb9811403e4 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
12cde1a956b8ff0a68eeaf14dd4b75a80882c497 dmaengine: at_xdmac: do not enable all cyclic channels
280b46e122c2dd44cc1f396d1390b5225534bb5e pinctrl-bcm2835.c: fix race condition when setting gpio dir
82678ec9134f9c450037c28806665698e6ee9f80 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1262c4185f39dad0ac886fdd41c822e27cd6e6e8 mfd: tqmx86: Do not access I2C_DETECT register through io_base
c9abd8ccc838a598e2409d8197de1d608ce63f54 mfd: tqmx86: Specify IO port register range more precisely
9c05aaa197a039e454b6b810fe73abd966b96a23 mfd: tqmx86: Correct board names for TQMxE39x
44af9b89c3aa9c494b5c9ba0583eb6d460d4ee02 mfd: ocelot-spi: Fix unsupported bulk read
8bec696539e7f0bfb41452cbb96429382ec59f81 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
4012b9e5af56d41b78e9d46a9dd83a21cd19616b hte: tegra: fix 'struct of_device_id' build error
5d9e938cbb81dcb86dc9d09751f222b20c7c3f6e hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
61c1a4ae62c6009112751053fd7e124cc6668702 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
d1b5141b057f5b6262527b56d5f2e42760b8cb58 PM: hibernate: Turn snapshot_test into global variable
9cce3c120494d16b9595cbe555b961927e92e7e7 PM: hibernate: Do not get block device exclusively in test_resume mode
af938397dad30b4083c344a8de338a5cd0f9b7a2 afs: Fix updating of i_size with dv jump from server
bf4c7102c09f9637a4aaa02d47917c181653895d afs: Fix getattr to report server i_size on dirs, not local size
5d08053565b7752f6561ed4298bdedc4d415d3a9 afs: Avoid endless loop if file is larger than expected
2c8310f934fa6c6c79b89c230640c73bb9f3998c parisc: Fix argument pointer in real64_call_asm()
21bd5956c35583f692c8bbe69a9d67f2cab17cee parisc: Ensure page alignment in flush functions
142dd447e6e009dd5665ae18cec78f0fb756c603 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b13ee98ec7f4820a78950440731029457cf1c8c0 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
3fc4d659dcff643e11271a568bf7be8ab96c952f ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
92f0311ea43f642b1d32c167d4955c1be628f1eb ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
4bd1e8bcba5607ac327f54a02d7a1ddd851d7b7c ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
995c4d6c373fcecf33a52c3b2c7895c708671254 nilfs2: do not write dirty data after degenerating to read-only
e8942e54525f350d4cf5075c77a487e92015bda0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
4a783ce1aef22c415af4b117c434c50d926420f3 mm: do not reclaim private data from pinned page
ef6a8cb4d24e61b52b34ddfe7b484f7b243a505d drbd: correctly submit flush bio on barrier
02c1c42997a28ce48f1d43a6e68576b8e243bae7 md/raid10: fix null-ptr-deref in raid10_sync_request
85bc1dd631719bbc188ee03d97810740070d2ae9 md/raid5: Improve performance for sequential IO
8105e4084e6736cb228c6cf41110b18e5d6ad216 kasan: hw_tags: avoid invalid virt_to_page()
f07dd23e4ccbacfaf331379f2b508fd06c6213dc mtd: core: provide unique name for nvmem device, take two
ae624c7a85e276f6bfcfd661b230a74e20337fc0 mtd: core: fix nvmem error reporting
d9f4318296877b1f76e1f22ffe570bb52d103431 mtd: core: fix error path for nvmem provider
1e5ea32f09a9c4021c18e0363125ca605362dd0b mtd: spi-nor: core: Update flash's current address mode when changing address mode
a10abe6edd118dc686b9103e1d1a40b41b26e976 drivers: remoteproc: xilinx: Fix carveout names
74dfb4dcc17a818175c6348277a7813d06556c29 mailbox: zynqmp: Fix IPI isr handling
ca6e3a372165fe53804c0845269f2d56f59c7c64 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
ddccc6feca763ef56496bdd6e909a545a564bc5e mailbox: zynqmp: Fix typo in IPI documentation
13f2b30c084554202837c327e202d21e5622cd92 nfp: fix incorrect pointer deference when offloading IPsec with bonding
1d3d2a8d1f9bef7b0cfb523db984c1321a621865 wifi: rtl8xxxu: RTL8192EU always needs full init
4a7ec8b8171a7fc64168e50023f1d32d1d692163 wifi: rtw88: rtw8821c: Fix rfe_option field width
f3a4ecf0c4f3e715052c95f40d4ae2dff32f2128 wifi: rtw89: fix potential race condition between napi_init and napi_enable
99331842f7f77781a0a711fec48349c430ceead7 clk: microchip: fix potential UAF in auxdev release callback
b8cd23b74b1f068b23e8bd40f66d9e7c8a4f80aa clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
14e49f4fd8f0fd7eeb1703616a85855591cd477f scripts/gdb: fix lx-timerlist for Python3
cf21466ead7bed70d756f9e5d0da5b3c29e6d471 btrfs: scrub: reject unsupported scrub flags
a31e638e46b2ba4485783bcacf8631cce4756aa4 s390/dasd: fix hanging blockdevice after request requeue
dd0e942cc738a7558704710ce197e40a2377ddd9 ia64: fix an addr to taddr in huge_pte_offset()
c495a607cfd1136c94718eac27e8db4a0767385f mm/mempolicy: correctly update prev when policy is equal on mbind
8ea292f879baaf830550460c8e9c20b8a5af2b3b vhost_vdpa: fix unmap process in no-batch mode
27bc50f963bcfc42c52c236f65373a81b6d9f7f2 dm verity: fix error handling for check_at_most_once on FEC
bb08100167160f3c034f95d7dd3bc9807dffdfbe dm clone: call kmem_cache_destroy() in dm_clone_init() error path
af5082e420426e70a3aa3ba640853b0f9a820441 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5e8eb0dfdde2f317fb67c852b16cda194262a7eb dm flakey: fix a crash with invalid table line
3ed4eac41c8b3435250a3b2b9c4518f8051419a7 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
49d197195b7e5536772d5cc47dd19bb2da7c39a3 dm: don't lock fs when the map is NULL in process of resume
466674e519772c9a60512f1efc5e929c4335f72c cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
8b2947e6119622fa3c8678b3f7daff2b88d0e5bd cifs: protect session status check in smb2_reconnect()
35c041e8631de7786162c9815f992981067cf993 cifs: fix sharing of DFS connections
799473c7f8a9c304db15e88b049ab94aa8a33f53 cifs: fix potential race when tree connecting ipc
3d16f29fd87f3b75eabe4dcaaeb9238c60288a8a cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath

--===============0459307630763620222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094c2df0d21f-8816e82a2f5a.txt

83903ba6d78b5a05a2f8b309ffb6cb4fbe65a7ee wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
c1cf51ee18160a95dca06c0ae282e70a8a24a043 ASoC: amd: ps: update the acp clock source.
3ef6cc904639fe4b4543920dbe71abede28be0cc powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
92a787e6e896fc038171252fda779661f696c345 PCI: kirin: Select REGMAP_MMIO
714717aaf702596c920fcf1cb614b27df0362a22 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
4392f6b387160a736d3b5cb4ae2677536c5dce2e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c74c0cce6e9b2efdb0f4a781a2bcc10f32ebe47e bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
f8a4106198e5944ab84570c5deceb3ba2c9e28c1 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
5f3f0468f67b56f0abb8fc020e2b6ec49ed4e1b8 IMA: allow/fix UML builds
fc619d0e79994da54e9a433c82edb46f931ed59e wifi: rtw88: usb: fix priority queue to endpoint mapping
0ad2649954ad1605502ad29ec182bf844d3255ad usb: gadget: udc: core: Invoke usb_gadget_connect only when started
0a973e3b8581c0b3b9de3d39d8242afa5a0aad37 usb: gadget: udc: core: Prevent redundant calls to pullup
3705d86741aa80b8954e8e5207b36ff7c9bc7be9 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
af203e61d38b97a4646e1418b44dcc748daeebcf USB: dwc3: fix runtime pm imbalance on probe errors
f42e44e1806f4446bf080aebbe680d0ecc2cdcf1 USB: dwc3: fix runtime pm imbalance on unbind
d8e95c1cb943916ebad6fbfa3e086be70f7c83a8 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
ea0d505885455e37cedd2959ca9a608d0b4a45a7 hwmon: (adt7475) Use device_property APIs when configuring polarity
f8e71cc2961e4a84cea0af4bb0120c89ea386c98 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
275c4cfa96ad1382c2da7a39d0ea5a668286f056 posix-cpu-timers: Implement the missing timer_wait_running callback
283a1867191570eae1843705afca42a5350100b6 media: ov8856: Do not check for for module version
542e4481ab88ec9c36a997da9929cb05fd16dcec drm/vmwgfx: Fix Legacy Display Unit atomic drm support
10e674688190e84972615fd993985018a9ebb0a6 blk-stat: fix QUEUE_FLAG_STATS clear
5716abc74fbe9c45d17694c134f4a5388de2c345 blk-mq: release crypto keyslot before reporting I/O complete
66b737ca0317ec4af818b9b81a4440a48972c8fb blk-crypto: make blk_crypto_evict_key() return void
d8dbebbb2216bda9032c9e6ad08cf85c65281296 blk-crypto: make blk_crypto_evict_key() more robust
ff4cace43317b5dc0b6f7f23792d0ecc56887cb2 staging: iio: resolver: ads1210: fix config mode
75a49a53f4c80e4590cbbe4f81a8d37cd52754c3 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e000c182b5bbb9cd6ff0e7ee4848fee5399d8788 xhci: fix debugfs register accesses while suspended
5c037b0f042c869a9266d0b9948849a04075ed40 serial: fix TIOCSRS485 locking
be229eba5b60330896c999131913bd5bd01ea4a4 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8fbebc633b2c4baa8ce03f075aabe31b1d7669c3 serial: max310x: fix IO data corruption in batched operations
bcd4e8675e8dc69dd68fe4754ab6b47d33f43128 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
0db651e494b032901f8e0ddd42ce625c7d59d3ac fs: fix sysctls.c built
969bd49cf9dce5c801610511ce757645f7b3e9be MIPS: fw: Allow firmware to pass a empty env
f6236b440228085f38b4d302d1932f79b64876de ipmi:ssif: Add send_retries increment
1db759095acc4b98d8d1470e9ca952d9bcbc1ed6 ipmi: fix SSIF not responding under certain cond.
ed36447484af6c316f91fb64cc3be22b46a12973 iio: addac: stx104: Fix race condition when converting analog-to-digital
976f23e3ea7c6d74bf94a27f20ed335ce19f5a83 iio: addac: stx104: Fix race condition for stx104_write_raw()
fd0bdcffa66227e4bf3c349fa665f833f654b432 kheaders: Use array declaration instead of char
4ee397a9b64a03069e4829dd3d7af788e73699ec wifi: mt76: add missing locking to protect against concurrent rx/status calls
20a05f7662bae0be70854618545e006760cf5662 wifi: rtw89: correct 5 MHz mask setting
a3039f7f5665649fd82df53d6051b7bc9cdfd470 pwm: meson: Fix axg ao mux parents
dfcb343c81f77e47f0d57e208472091258860c8c pwm: meson: Fix g12a ao clk81 name
5f5eecf7596e10422a4e8434687b9c83356388ed soundwire: qcom: correct setting ignore bit on v1.5.1
3c33b18b2206517bb64b3b109e3fde435e0b5167 pinctrl: qcom: lpass-lpi: set output value before enabling output
056f483de4eb3c53d1e55ac9b2a1bb4f70c76bb0 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c5812b8f8e5b5c375011bb9ca72570a9a05e6af9 ring-buffer: Sync IRQ works before buffer destruction
e586b38f5ee7ef0da073001f263994620a7cef4e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
08f1152964f4fddd961da446f1c0e1390d02aae1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
94b96d406c2e6f7431c162d7ed5a714cfd448b13 crypto: arm64/aes-neonbs - fix crash with CFI enabled
a4e2b88f5e2a65f5a2919986a7e2b4929a0ceb63 crypto: testmgr - fix RNG performance in fuzz tests
2cb6e55c204fff99dc022099a46d999ac8b81897 crypto: ccp - Don't initialize CCP for PSP 0x1649
67da2186c865fa139873179ec1a31d5310e656b5 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
fe7223fce39c6ff50d76ea804333a98bbb4aca33 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c68dc56520e4759b8532f65130ae9044124881ff cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
4593d76ad110b6eb532bbb5f107aa4a46a5e290f KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
99ad96f290757971dd2e4c0f1b9112d940de1678 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5479dfa3cd9ad0d2ce7ce5b45d001f575ac7e1fb KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
c9edd5e9b4b271838575400255b8e903f140df14 KVM: arm64: Avoid lock inversion when setting the VM register width
476521b8fa86ed3758fedf5e76bf1b443b44ac4c KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
b5ce8957429618ab0b984624db250483ef5f61b4 KVM: arm64: Use config_lock to protect vgic state
bee1b7f0e8d5088931d31f537b775ba90b3c24b0 KVM: arm64: vgic: Don't acquire its_lock before config_lock
a1f83789588f81b1af8bd4e802daeeeca46e5865 relayfs: fix out-of-bounds access in relay_file_read
afa931cf5487fb3447d8903bc09d5608b27bd795 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
caffd32e63c67eaec6b794a90825122b5c41afe4 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
6bf851650a8621609968dbb00f884509b47ad410 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
adcc70d1b5671b7af7091165027b56ead13e0817 ksmbd: call rcu_barrier() in ksmbd_server_exit()
2710d6a354eb108ca4402daf8d73711ebb6668b8 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
a93be506db1bfcd50867095292c84ef11d9a4c06 ksmbd: fix memleak in session setup
fe001b41b55b0ba33f7f6e9e44c144e78bebfd73 ksmbd: not allow guest user on multichannel
0b40e025dab4636d9e7ebb5f715993226c4956c3 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
2803ccd445f25d555acacd8e1cb7fee0e8276360 ksmbd: fix racy issue from session setup and logoff
73dd9fb9e47e995b6c4f12ef7d8a92e89a07bbe2 ksmbd: block asynchronous requests when making a delay on session setup
9ee20ac004fd6b692b3390c0567231263d26916f ksmbd: destroy expired sessions
bcdb6ef66bee478a1d9125346e52233b735d3aa3 ksmbd: fix racy issue from smb2 close and logoff with multichannel
bc1386eb5dd63edb9d45149032a8891f98c2576b ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
498633341c1b448e3d43b192c1a5e22ea63955ee igc: read before write to SRRCTL register
7a94e7eb0993c3b029e817f7cc30cbd177d732b5 i2c: omap: Fix standard mode false ACK readings
fc6f51cf411a7d705e86536f6c5843312c95c52a riscv: mm: remove redundant parameter of create_fdt_early_page_table
a4da1599535fa473cf116b15d98c8bd999f591da thermal: intel: powerclamp: Fix NULL pointer access issue
d41fcdd8aa1156daa6a0722d2dff06a1fa559d73 tracing: Fix permissions for the buffer_percent file
030e0bc4e31e950f914ac195c846b44beaf3e084 drm/amd/pm: re-enable the gfx imu when smu resume
1f879bf8f26f123a7fb3ee46ab07afe96297b75d iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
4d3bc9f399aba91dd38a5c385e35a92639b5f223 RISC-V: Align SBI probe implementation with spec
d8c675e9e755ef90901b7ba783ce61b50ecf6b10 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
df63565c7d07600f32a4c89c87056f070a617ebd ubifs: Fix memleak when insert_old_idx() failed
dbd684a95960283a7ba49df46402cf8ea6894140 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8e3eb6752f33cc9a298bfdc2f06e4de8d80eb344 ubifs: Free memory for tmpfile name
7fb351deee746b42390f0717e12b2c2f1d5b1ca4 ubifs: Fix memory leak in do_rename
896a9e65bc9a8a4560ff6e6487f75c74af106566 ceph: fix potential use-after-free bug when trimming caps
8c83c15ec1744cc3a6168475630079bb3391cb4f fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
f14344a5d4912700f3bbcce35606d36dc53f216b xfs: don't consider future format versions valid
e6dbaf494ec16cd5212cb6c83965cb20fc12b279 cxl/hdm: Fail upon detecting 0-sized decoders
367313511075e880881afcf6ea01fa47b4b55dfe cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
9319c2a01dd32f789f49d8092ecdca8c446427f3 cxl/port: Scan single-target ports for decoders
774c4844cb184ebd73eb6c1f1d56ab22a43011cc bus: mhi: host: Remove duplicate ee check for syserr
6a6cc4fd520f4145afe8b34bff1227be7efdc56a bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
9b0902da72716f92e2029cc70b74e9832ab17cc1 bus: mhi: host: Range check CHDBOFF and ERDBOFF
c1274a1b9ed4eaaa434f16a7ecb05f1a1611db77 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
016dd82b171a4d84391a7494eae3e210b57f7120 parisc: Fix argument pointer in real64_call_asm()
9e79c2e36e64e521151a4bf4d626c6eca36e4f84 parisc: Ensure page alignment in flush functions
7bc62dcef791ebb8a49874de79298ddeef364251 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
a68acac4c30a422f95646ee550dfcd75e80083fc ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
7389e81e43842c992fc18f2206be97f4fc7cb149 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
a5a2315a46a9e8fc11aba0289519762da8368ac5 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
50649961152fd2dddf7fa79b96fc0b53aee2a176 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
798bfa09621da2ada59a180bafcbeb4ff337d889 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
8e080f0d4f1d5286e922799caab40db656486afe nilfs2: do not write dirty data after degenerating to read-only
db5bbeaceaf3f4ba54f47a00c5960747214eeb4c nilfs2: fix infinite loop in nilfs_mdt_get_block()
453b359b31a0c8099b617174f1386ac4a6686357 mm: do not reclaim private data from pinned page
d1bb83020b1a93fe96d598dbc5edac95e97f3807 drbd: correctly submit flush bio on barrier
f2b40d5f35f3966068443d9d2c7b3092d5bf384b md/raid10: fix null-ptr-deref in raid10_sync_request
a723bf1eb61dbada741dab141eb40932f8667c1a md/raid5: Improve performance for sequential IO
61f92c54d21fc8aad97eb3c7f517fe29e8bd0247 kasan: hw_tags: avoid invalid virt_to_page()
c2b55952b49461dff05eb8c78d7383380a300176 mtd: core: provide unique name for nvmem device, take two
59904f4e63e464504c8b29bac6c2c03b8a6fb286 mtd: core: fix nvmem error reporting
9dd3c9d5e88c181a53b6e61e396f1112a9ea5272 mtd: core: fix error path for nvmem provider
b77b778d890c553ea8916fbc60348d7ebb4249d7 mtd: spi-nor: core: Update flash's current address mode when changing address mode
9ea8f6e85f47b4bbd6465f2006070a01c945ce6e drivers: remoteproc: xilinx: Fix carveout names
c7b86b0987a55015049aa13ed2b2965052cce429 mailbox: zynqmp: Fix IPI isr handling
83ae966d7c8b348c64553619ed429854e658ebaf kcsan: Avoid READ_ONCE() in read_instrumented_memory()
5d9dc2c65b25d42df21ea28db1a2e5c97cbb8015 mailbox: zynqmp: Fix counts of child nodes
a60c19063e83a69a0653ede9a49c0f811750df31 mailbox: zynqmp: Fix typo in IPI documentation
491f235903210f972bc5be2dfc179437ec798a82 nfp: fix incorrect pointer deference when offloading IPsec with bonding
33cdc1a89601a6840d595e1a4177d7034effd4f7 wifi: rtl8xxxu: RTL8192EU always needs full init
dddf02887c52e9c77ff143a75b68cdfec4183a49 wifi: rtw88: rtw8821c: Fix rfe_option field width
489b599c3b98fc9c80dd538bc74bcdc023afcbf7 wifi: rtw89: fix potential race condition between napi_init and napi_enable
83925cf9ca9526f5d7fc2faf0156af4e1fd862b4 clk: microchip: fix potential UAF in auxdev release callback
1a3b2237dbe09507d24a55274fb8f70c9eca21fc clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7cc6bac56fe05edbf5f18bfa22a372cfff50b0ba kunit: fix bug in the order of lines in debugfs logs
ecf2f4a5c7415d97e5be9b6cdb7e0d1f0b7fad1b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4e0250e76b92fa8b1754f053983d0c4209b340ec selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
feeb46cd5d986cf2178a334725bf030e246d17f0 selftests/resctrl: Move ->setup() call outside of test specific branches
6dbcd4f6d89acfa9fef9fc616df291f832b3df04 selftests/resctrl: Allow ->setup() to return errors
e6e16047990b560fb60fb0895a868c0e9b19c87e selftests/resctrl: Check for return value after write_schemata()
c09ad32cdda97796b23e03ac7a470b18a75a1b80 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
22369418fede225afaf9c225dc55c0e3c2a8229f ARM: 9293/1: vfp: Pass successful return address via register R3
2a1d986318732641c22008963284bb41e6457bf1 selinux: fix Makefile dependencies of flask.h
9b284262110bb4038c1375571ba5f9875f43d15a selinux: ensure av_permissions.h is built when needed
110c9667255f54df809ab12a20cb0d716c5caf31 tpm, tpm_tis: Do not skip reset of original interrupt vector
c8e1fa889f8a4584b1a05832b0cc2937cdd6b1f7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a0347b1608a59d2476c5d925de65ebfce5d5f9fd tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ac4a6b745370031a778c197340585c052d5a84ff tpm, tpm_tis: Claim locality before writing interrupt registers
f98d0f27567ed1eb7ea3e11350f57a58a071618a tpm, tpm: Implement usage counter for locality
bb84d92b68b837212bbd1c431a202d028d8761f6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
89b86de53ada956f17b381730252bc73d0393a38 selftests/clone3: fix number of tests in ksft_set_plan
6ca897ff00cb1abd341e5b872d33b061ba9e9466 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
4aec7639c1b556d40447331612b62d508e2208c3 erofs: initialize packed inode after root inode is assigned
13dd717c0c15b797a3fc43bf3d85a46e88cd0ac6 erofs: fix potential overflow calculating xattr_isize
50324067dd8f27348f4c1aaec284b3a738de91fd accel/ivpu: PM: remove broken ivpu_dbg() statements
e6e25ff16e444a71ed2bc495e1489f6c4f2e9240 drm/rockchip: Drop unbalanced obj unref
d5967f284480b9943b64f003576756415c183669 drm/i915/dg2: Drop one PCI ID
c7a3eef6b13baf10c4d7efa8957b7c58c6641e6e drm/vgem: add missing mutex_destroy
c745ea868c7e5b6f79aad59bb85935e8aa5b0f73 drm/probe-helper: Cancel previous job before starting new one
0fea5fc190596deccde6def6ef6122f5e2038bfc arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
3873a2adfc8fce2c01ad61bb22e752c09d0e4a17 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
2319b0aa3f4623850398dff28243a24396af0d7e tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
da5676959f021995fe3040722c4b01be7c08af68 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
3169e5145baec7af1873000bb39691dc24a3017d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c18cb7c023c60a29d1424cd3807869b7d9120ccd arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ee469a9b73ba3069077f57b08cbaef3751471eba arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
20c460ce1d9c3d7b9799a78e44999532bac9d9ce arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
345eb8d080aff121bd005a880314c67b4c1d7ac0 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
f02d63d198ee47331962d92baafa0d2ae019327c arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
14ed45ba7ad6717e28235fc18ce58af54632f660 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
5d48ec74e4381a82761afa97c4373204ccdb1d5c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
69bc3e7134772fc79a73b2697824a1db78e4c391 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d1afca89ec30da4119359ad3db17166a856daced ARM: dts: qcom-apq8064: Fix opp table child name
07e8d19ac007442e1f7d8419174f8f47e34091ec arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
373ffe84496b6480588ddd9c34f83dda0d03f7db regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
769fc7b4663bbe4ebda8d736003f6945fc56c92b arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
6a4b0deff1f336885463e69f7987870cbab80ab8 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
c045967b73cb15812c617a40df831b136519e340 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
f038c9ba4f5c2477d7a83bdebaebb3685c96ed78 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
fa1a93c7e34f6c6358c7dc33268fe1c9c470351c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
05025f3259c58cb8ecdd4982f94a16102a9c2e8c arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
4e8b2b2e3f3ea03e5129543e203ce7f2ffe8c52e arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
56f3848c4daea8d18b99908959df17a62df34325 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
896f9278b39c6e7b12409b9e9ef998a88aedba10 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
3a75e5d77beae9717e5a27aab5a57dbc18abd34c soc: canaan: Make K210_SYSCTL depend on CLK_K210
4f95225de7bba26df367416ff0eca7760464362b arm64: dts: qcom: qdu1000: drop incorrect serial properties
5f78353d9386968db9184e04b7d05e251f81f0c1 arm64: dts: qcom: sc7280: fix EUD port properties
52f39bf69d7ceca4f7b3c07ea2a87b5ee2189067 arm64: dts: qcom: sdm845: correct dynamic power coefficients
88030dff763ff685bcfb9147138c773cc09519ae arm64: dts: qcom: sdm845: Fix the PCI I/O port range
47e1cac0ab6a8e9c51137bc90bcd7eda429c2aef arm64: dts: qcom: msm8998: Fix the PCI I/O port range
04a0dba36f254b59bf4f0776d0bf0011a3e7253b arm64: dts: qcom: sc7280: Fix the PCI I/O port range
76f0f9574bc258653b32a73e088a05751050d769 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
ff8e7c231ab30d6a4da3bb189b48baaac2dcc4da arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d37317d578f505e893bb66d7f0c53a2b93fe5133 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
657a1607ddb784726afb474b44e21851886ceb64 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8dd3fd5ce0b348973f455339358fb3580b4a48cd arm64: dts: qcom: sm8250: Fix the PCI I/O port range
06d59f0211a647c293bd6a03d2354cf3841d708b arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
5eac1f005d5d37f30f1ea9e5e0fdafdeac0ae19c arm64: dts: qcom: sm8150: Fix the PCI I/O port range
2089aa1f357f8036ae9a85ddb0113c35bdd4ca1e arm64: dts: qcom: sm8450: Fix the PCI I/O port range
2ebd6eff73ed6ab223603d47db414c4cbc8f6fac arm64: dts: qcom: sm8350: Fix the PCI I/O port range
b5adc3ed78c2d27b4b5a18f9587e2095890bd0d9 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
155e0b0f588b1f88562252b576bf509d8aabe0f8 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
59d8981515df0dbc99ffe371c278a1a87d97c611 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
6cd6529507e51f525bd45f31dae17214a3da7bf3 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
5a0ab2df996e2421bcd9d5101e1cc25d652aad0f arm64: dts: qcom: sm8550: fix qup_spi0_cs node
1a74a43fb00232d17dab489e0ef49bc1b01543df arm64: dts: qcom: sm8550: misc style fixes
4cb00b82f793c32c9a4ed7dbc3eb59f804391e45 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
369eee9b363e997a8351a412460df7ce81b7834a arm64: dts: qcom: sc8280xp: fix external display power domain
28b0c56900c7ffcd3f095daf7f56410afbe802d0 media: v4l: subdev: Make link validation safer
364940355e1c71493fbf568cd5be3b57bc01153a x86/MCE/AMD: Use an u64 for bank_map
5503c668d1ad2c24b5f2edfa94afae83dbd09c6c media: bdisp: Add missing check for create_workqueue
f00fa4a69155b36f8db8b92b820fe864a0af99cc media: platform: mtk-mdp3: Add missing check and free for ida_alloc
64f9c819a4c8cea816f85d6a504fb16fb76fb2e1 media: amphion: decoder implement display delay enable
80eb1dba8fc577844142457bfec94fb80d5649b9 media: av7110: prevent underflow in write_ts_to_decoder()
5b91415e17f6092a226f7cac29ac71606600fe4e firmware: qcom_scm: Clear download bit during reboot
8088a4c288c1e419da8f3366f17a550ee3147b13 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
bbc1290db69aefc8b964b1c25bea3790d4e8a397 media: max9286: Free control handler
07357ca8d34cb3cd7647f8aa04d7231450706eee accel: Link to compute accelerator subsystem intro
cac7034cb4292ec114f4c40225b57b5491ce213d arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
5515f888cefacb8e39ae52ac7c7b0d4299149b56 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
23a42a3c9c930a60b91be156fb661268760a0fa0 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
ba702af441584ebab1264dd2103c52f204920b7c drm/msm/adreno: drop bogus pm_runtime_set_active()
97c815c0ffb94fd4b4ccf32de14171a1b04d8cef drm: msm: adreno: Disable preemption on Adreno 510
32f78fbb79648194673d2afb26454cc1f2e896bc virt/coco/sev-guest: Double-buffer messages
0551d2fa49b2cd0916c51b2e454f55011807560d arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
cd5fb992a721843311c5114c5b11dc3669c7373d arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
120d68172cb27b047cf406475cc7aff282d4060f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
5bc8af4bec88f9a517135f5d20f0467d5f1885e8 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
482b9e6b55e6f453c8abbe9f616c33700982e896 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d0d17985dde6fafed7ac3b4e0e3b3b2ced9bcf98 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
e8ca0c2e6943c7f12294f1e8fa9955bedb06b197 drm: rcar-du: Fix a NULL vs IS_ERR() bug
8f9f7d82f4d0772f2bf316f893a3c93a09261d1a ARM: dts: gta04: fix excess dma channel usage
20e66ce2ed5b771d34bebac788cd985bc86e9e25 firmware: arm_scmi: Fix xfers allocation on Rx channel
893692998a600b1fc2315c4c64e4416415eae616 perf/arm-cmn: Move overlapping wp_combine field
13b47fe95d51c626892d538fef14356a212e8e35 perf/amlogic: Fix config1/config2 parsing issue
458c6454191260abff9dcabaa0be4fb6d9775a47 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
6a3c795e8ff3e7ad9e8d8a91024fd8a7c66ff2ea arm64: dts: apple: t8103: Disable unused PCIe ports
90399c74faa42f7d5f3a840f8787c25ec2ede95e cpufreq: mediatek: fix passing zero to 'PTR_ERR'
cb8ddeb3215d6305ea454bba7eb7e3a611940264 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
e96e5ded6ea213dd5b0b0d2efd16ed2957a85a49 cpufreq: mediatek: raise proc/sram max voltage for MT8516
288154f56cd4396a623caf17415e922bd982d799 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
9b933b719ae6eb898a35e8c0c4ad092bb7608664 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
f93f685920ad0603775a86a494adfa94f7c56808 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
f58126152bdf580860fb3440879a9f700ebf12ac arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
2c39910c448e4e801bd352c1e3d250afb6d5a400 ACPI: VIOT: Initialize the correct IOMMU fwspec
ce10ddd025c99c2d73c137eb40c11bbdcc396b60 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
28d0f96e1cf310e8b39aedb92937a5d964558cdf drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
bc678cb3a950113a0d94f0800a9a2a7601049aa6 mailbox: mpfs: switch to txdone_poll
a44777a9a110d881f48ec002379db0b1b15516f0 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
c9ec45fde6aad9499c440a0bd92743eb86f23aa7 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
dc8430471bf43653b5e56c7f621ed55246deaa03 gpu: host1x: Fix potential double free if IOMMU is disabled
5bead394363abc163004cad6bd80471bdd215ceb gpu: host1x: Fix memory leak of device names
9de9e5ca239579f70f9ef3d0071e08075b4868d0 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
1d5a483a7cca03d6a2138cc760121bd87bfc81c1 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
bf14dbfe22ef43abfa8ec073f5809f2e2bb9310c arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
1703676e7455e63ecf2a95f3773fe4886118de59 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
808eece48be67b47a270441497d0213fa53e8476 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
0073d88e79cf300f1406c0bf15fff8850b8901cb arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
cd909727d2e62d23b2f33372de72d3f8401ddd11 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
f612931f1aa7f4a3a8ad5ac8b369eb0f62097c9a arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
9507d12cb5ef0ebd773a0c1ed626ea135816a732 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
c5cf42e0a3ccae67c19584674694ea6cddb1c3be drm/i915/pxp: limit drm-errors or warning on firmware API failures
7b6affc7f7b957c0fd36b7545c855d8fe9002048 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
d0c98e659e095f6b7a35c7514a1394696944e5e7 drm/ttm/pool: Fix ttm_pool_alloc error path
c9e50d2d76ac46e39311e1bfbe89852043beb049 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d581cd6372628c595a21dbbf918d65d1edb6a019 regulator: core: Avoid lockdep reports when resolving supplies
873d58e65d27978dc6b4a9668c24473cb2dfa173 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
088c06e155ab1737799f5e1f6dd4c2d284836907 Revert "drm/msm: Fix failure paths in msm_drm_init()"
f20357413a8546d5ac59ea90f7e473d6cad54683 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
70f59aeed2137bbdfca558bc4aef25e6fdadad25 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
7c402d8482502c278cb7d927e017e8ef39685f20 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3f79b67c030df43c0af799786836a407e643a4c8 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
d18f6c678f6b2c41ccfc512c82bbea88749c6c63 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
c4aca81dbc38812d0a23ef94d63eca76323b145a arm64: dts: qcom: msm8994-angler: removed clash with smem_region
347c037be7a4446b82a52aba20da70fab957d3f8 arm64: dts: sc7180: Rename qspi data12 as data23
bcb7b35f32caaf659863ef47e7d3b5d2d5585bcd arm64: dts: sc7280: Rename qspi data12 as data23
0f81cff6103574ce728455f09c0ff8abb3ca1e79 arm64: dts: sdm845: Rename qspi data12 as data23
2be50954e6765c3d92a5a30db9f7d465f88a5831 media: mtk-jpeg: Fixes jpeghw multi-core judgement
0f27c7a8a8d719fa1124cc62296b3b0d2b720d0e media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
7b2d87be98a3afcf882cdf77fed07e7212fb5170 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
76ce288a56af9205be8039acc0ec8519fe4357ec media: mediatek: vcodec: Make MM21 the default capture format
5e50fc3a96712822b4ecabe7fd099a1d4e454230 media: mediatek: vcodec: Force capture queue format to MM21
4b4550fb3c2280364ef889a6360bf4523bf39490 media: mediatek: vcodec: add params to record lat and core lat_buf count
dea3bb2e9f5b463a443f1ad220adea4eaf7dfc65 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
3b23f0ca108ac362048a1193a4b2358da31fb0d9 media: mediatek: vcodec: move lat_buf to the top of core list
c8e12f9f0adb90d8cf21d58a301b040fd0f85739 media: mediatek: vcodec: add core decode done event
df11462c64a0105703556d485bddb2cd6b1511f9 media: mediatek: vcodec: remove unused lat_buf
7f127f2b918443664ff37eaeb23c0d3e4fc16923 media: mediatek: vcodec: making sure queue_work successfully
966b003b11217e88b29baeabb7849063f0bcd362 media: mediatek: vcodec: change lat thread decode error condition
dcbc02fd4596be25f1397d041a13056e223dadb0 media: cedrus: fix use after free bug in cedrus_remove due to race condition
2e1541aa8c4b870d38a651f1e2306be8cce47617 media: rkvdec: fix use after free bug in rkvdec_remove
19396e6996d773f7bd47f6e46f35cc9a274e38bd platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
7a4a4e365a3a375f2dbbd1c87d7cb60a98428385 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
c2ea40d7eb8744a20e4853b66d22eba166cb5a61 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
3bf52c8763cf4de8cce3e6c325b65f0b74d9a929 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
b4433946a9171c1a9d3c129d489ca2de21c2f8cf platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
bc036c61de2f07866be624edc2fb341c853fc998 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
43f797859e5580551cebcb75995dc94b0276148d platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
db18ac623536bad787310251ff2e6fa19b319c37 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e0e7ab1c4e30222ef34d103fccc18f3afff6b61f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
8533593617b9cdab8d47618ab6f227b523e0bb59 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
33ab7f5006e79ed7f6136043dc515e1f1ada4f9c media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
ecc0df136c01c1b7e154690f26590ffdfbb7febf media: rcar_fdp1: Convert to platform remove callback returning void
420d03cc3141f4b40e9234c577cea3658cf3eb80 media: rcar_fdp1: Fix refcount leak in probe and remove function
7c0e5c6d5bfef2dc68ba70a048f4a6193e293c7c media: v4l: async: Return async sub-devices to subnotifier list
ff65d0997cf1058a0cfb4caef76e4f9d62d527c1 media: hi846: Fix memleak in hi846_init_controls()
06a83dff3d38e928af96d2086ca32c6570bd5e15 drm/amd/display: Fix potential null dereference
523eb4ec0ec47b53765523a993adb86b04329085 media: rc: gpio-ir-recv: Fix support for wake-up
f554719503ad848b6eb52a3219ff36821b62ca9d media: venus: dec: Fix handling of the start cmd
ca8eb7990e67f305903911b3a6c105a8ecc516e1 media: venus: dec: Fix capture formats enumeration order
a60b7c4419b9e733abfaa8df7232231fd540f628 regulator: stm32-pwr: fix of_iomap leak
f4492137a55c2f6f7de209c848c1b17385e8b9a2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4cf16e3f250bba692ab09482d32a57e70d328c5b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1bd4ff11459ed469d25da01adf8864b84b89abec perf/arm-cmn: Fix port detection for CMN-700
a13c12cb6fab2344581e8ae91d4cfdbe94dce65e media: mediatek: vcodec: fix decoder disable pm crash
2e5f2da80465c9fff3f8c60b8eb157dbe7e0620a media: mediatek: vcodec: add remove function for decoder platform driver
adfc02cca95f60a8b91fd59f01fb64b2ac80522e debugobject: Prevent init race with static objects
c4bac84636a030f7901644e2bb6b5a597d731479 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f9678e161e85cc50fda5f3bf8acd98aa16bd6f7e drm/i915: Fix memory leaks in i915 selftests
cda98e21b904173ec885e0101187d92528623686 tick/common: Align tick period with the HZ tick.
a50397edf0ad241814096d5703d14d6e6016e42b ACPI: bus: Ensure that notify handlers are not running after removal
079432fa606c5e629ac40a5866777fd1f5e451f4 cpufreq: use correct unit when verify cur freq
11b148acd621915eb9090154716ca7fe8607268a rpmsg: glink: Propagate TX failures in intentless mode as well
ea01d84f910998c8ed3e36b682449193bf2bded3 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
044eea94c860b5c92b01bc7f2dc97bb294d010b5 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
fc1af577780446c2f53db8a20c592091113997d5 media: ov5670: Fix probe on ACPI
3501d7e58af01e0d94495593bb6a287b9fc65b7f wifi: ath6kl: minor fix for allocation size
473edcf6fed8b1d06a00f28162de73f5f4fc8292 wifi: ath12k: use kfree_skb() instead of kfree()
2d2ba99912aa610cfb1c2c66352403d05e02e722 wifi: ath11k: fix return value check in ath11k_ahb_probe()
3f85b511d3fda9ec927428503f772237c5ce0b9b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
20873d6bc7ae162a320691a8519d2a54782fc79b wifi: ath11k: Use platform_get_irq() to get the interrupt
e60d71b2378fb4b3e6f4e01341eb1828d301d330 wifi: ath5k: Use platform_get_irq() to get the interrupt
8d13296ddce754c89ab55ab6b4dd47c071cec829 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
40dd82d58a77a7279c18347cc3c9909eed7d0b94 wifi: ath11k: fix SAC bug on peer addition with sta band migration
92b22ec8512547caca3d7c92847dee3c7dd919c6 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
69f98d49a630f748d875d068a8bc472def4c6c11 wifi: brcmfmac: support CQM RSSI notification with older firmware
00d1faed4d430ae264288302080ee2332f81a44f wifi: ath6kl: reduce WARN to dev_dbg() in callback
eaf02307becfa147aff215a72c42e7860951f6a9 tools: bpftool: Remove invalid \' json escape
9f05383b943a3f5f0a033481d9eeb1cdef10c3bf libbpf: Fix arm syscall regs spec in bpf_tracing.h
6687cf5c033dd4c25dbfee8aedf7a5d636e6b790 libbpf: Fix bpf_xdp_query() in old kernels
a61170898197cc67b12dc0a10ea5a62774fc0009 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
12626f7676630aa8fdde37d563453305dc88dfa9 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8ee34e0156b3972731d252b228d13a1e3a7f9734 selftests/bpf: Fix IMA test
378de0640efa38bada13e241a2fd2df2b2823b15 selftests/bpf: move SYS() macro into the test_progs.h
33170ff25fadc1cb010d78e47a0dcfc8891b2228 selftests/bpf: Fix flaky fib_lookup test
7b9079f4278c4ccba7cfe1552b8c10a940a7a617 bpf: take into account liveness when propagating precision
478405f8d179f40b7d0746b99dbe97adb9abe29d bpf: fix precision propagation verbose logging
218ece363fdfa3b8fa42eedd1d9744be5afb0860 crypto: qat - fix concurrency issue when device state changes
79a805018361c6f56f934439e795d6a887093941 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f69963d863f4fad6871297c72936180887c39f22 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
e8f231019353b9b0cd668d506e5dcaa2c91553eb wifi: ath11k: fix deinitialization of firmware resources
7412dda50e18b4ca346ed4d76239443ebdf3a33f selftests/bpf: Fix a fd leak in an error path in network_helpers.c
a677869097d6366d2a17efaa6d943f310ab9d80c bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
7bce60eac2b85f8c4b384365da3c14b4a0f81fe2 bpf: Free struct bpf_cpumask in call_rcu handler
74d2141d3ad4e7d25f708d7df7901c1e957725e0 bpf: Remove misleading spec_v1 check on var-offset stack read
2830e233dcec65c076e84b4c6d23a69d38728fdb net: pcs: xpcs: remove double-read of link state when using AN
65bdff715511c791ace68d3489b06b7118fd7313 vlan: partially enable SIOCSHWTSTAMP in container
1f7829ede6bc69949caa63cecdfbb286adb5a667 net/packet: annotate accesses to po->xmit
7a393c8d83ce8a77a9a563d11aff63ea8089eb0b net/packet: convert po->origdev to an atomic flag
bdf69cff159cdbbcb851359dafa16c31a8175959 net/packet: convert po->auxdata to an atomic flag
bebb0c07915aaa65d6997934430bfc9f2ebf37ac libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
eaecd20ba8a0bf1509b39422c6ec080e7637f11d net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
e024d14c73b6d4bd8ad5c4ba0797e09736dd58ce netfilter: keep conntrack reference until IPsecv6 policy checks are done
c648788bf6eb525c4d9a8d8c9a4cf904d1363190 bpf: return long from bpf_map_ops funcs
fa4053e95cc7f51d6ae07cc954b2e501f8103bc5 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
8ff113fa1345cf8da3f12af43aab0b201b791baa scsi: target: Move sess cmd counter to new struct
a8614b2f7b90530ddc1ab74151fb1a5d28049d38 scsi: target: Move cmd counter allocation
203b3cecb0dccb9ae4226514b42aacc9a3b878ee scsi: target: Pass in cmd counter to use during cmd setup
a36fdfeda803a6c4799e7cf581dae5b9f8af6c4b scsi: target: iscsit: isert: Alloc per conn cmd counter
d4649aecc107120d506fe07d758295e8fb4ee53a scsi: target: iscsit: Stop/wait on cmds during conn close
2b324d52f45d75749ce6a927c25739aebeb6c46e scsi: target: Fix multiple LUN_RESET handling
8974cde0d35a0cb7413e477b25c92183257a4b4a scsi: target: iscsit: Fix TAS handling during conn cleanup
a936ec1cd7e84363022909434dbc29e4a148070b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
952fef812294353f09334a70e95ac1402941f009 net: sunhme: Fix uninitialized return code
2799b67cd523eb2b138ad42bde9d04de1e5b9a21 testing/vsock: add vsock_perf to gitignore
398706380c31133c460d8b5cd7160c07cbbef540 f2fs: handle dqget error in f2fs_transfer_project_quota()
d038aa43f499c110b601f6c824629dd126b04f77 f2fs: fix uninitialized skipped_gc_rwsem
ed32189a074c04e000158f2f0d8f18eeeff69054 f2fs: apply zone capacity to all zone type
f37e0842ceec2afb18c5530a28c1b6ffd9a09bef f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
8be8ee2f5f6ed6f1983442e8db56ba9fea7f3ea9 f2fs: fix scheduling while atomic in decompression path
c3882f94da798db83a3fff3146a0a3c9aaa4b1e6 crypto: caam - Clear some memory in instantiate_rng
a5810428a682d321d9fc15dcd7a9622bde498885 crypto: sa2ul - Select CRYPTO_DES
1d25621b155b68c2990992ae6bf867ae20e49b5d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7c2a358517a479249b45b740b40d175f166b655c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
81423b1f3c1a5fa4fee28183449e944b3baf63cc scsi: hisi_sas: Handle NCQ error when IPTT is valid
b1a2ee7e59090907fb1843987ef66f8996e9f95c wifi: rt2x00: Fix memory leak when handling surveys
8f037f5939e407f29bf7f03ac173eb12621dd3de bpf: factor out fetching basic kfunc metadata
1c2dc78b13f3457c72a51ad620dd30dae319c360 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
9c0f4b2c5b95d9fe88fb8d019ead7449135445cc f2fs: fix iostat lock protection
dd45e4539d8dad676656e29e124d94c5efe8eae5 net: qrtr: correct types of trace event parameters
92fae997a214a1a2a109cfeaf8eb10b238968ba9 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
28d54556c7969185b5987e697842a7a292cb1606 selftests: xsk: Disable IPv6 on VETH1
f26fe50c3860b341fd96f3b0cf845c0f4ed2e2a0 selftests: xsk: Deflakify STATS_RX_DROPPED test
e8ad5e5e0c081f1ddef62d77e0f0178b46750d28 selftests/bpf: Wait for receive in cg_storage_multi test
829c40e77c5995d9f2b4d98bc6c6c53edbb7b009 bpftool: Fix bug for long instructions in program CFG dumps
c26e73f9110e31cdb616adf70df97b0aa408e08a crypto: drbg - Only fail when jent is unavailable in FIPS mode
9c7e90c7647e98f147bc40cf56c547d96412588b xsk: Fix unaligned descriptor validation
607b7d4cef6a246a1fc767dece5ca26b8d803011 f2fs: fix to avoid use-after-free for cached IPU bio
080d4378cd8166b0e892df9fba9629d0e274e7b2 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
0f9307f3a74d159fe03b81b676300061e80daf52 bpf/btf: Fix is_int_ptr()
4f8c8fe2e5bce69ffd0d33d373ced3ca49cd6d3e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d84a5a9e4d18bcd788519da1d27720c44b3873a4 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
bb4dd7ecb9d8edffdd3e939564371c51737f4a77 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
c83f7937ed3b828e4c8c2eb3d90303ce4d982482 wifi: ath11k: fix writing to unintended memory region
916cbf6913c1cac738c352d5b530b007ccb81559 bpf, sockmap: fix deadlocks in the sockhash and sockmap
95866a8e0e4a696262023d133c81839c6e977bdb nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
fc5f91556d67ba8383c0f5eb7e98d08b7d185e3a nvmet: fix Identify Namespace handling
b378381cd52676f4e2745deda3e8c67a1a87beaa nvmet: fix Identify Controller handling
d9041707e2676ec8b40fadb78e861490ba72f70b nvmet: fix Identify Active Namespace ID list handling
d64aba0fb8d1468149873af63de07aea5f05a4bc nvmet: fix I/O Command Set specific Identify Controller
a922057c735acc0d89541d4488297157b845290d nvme: fix async event trace event
c54186a2417995ce5f5bd386eb31c65e8780d6f9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
0a2c5bccb9d6fa45f4f6b6d412c261c9fa702114 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
2dc5e6b5be5842675f183ecf2c55f2cb5bd46ac5 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
3f9e97a7b4c5d9e7bf82e82141209127a4e397b6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
b9a2c657a7de59f7911788d8cf89f26870a83c0e wifi: iwlwifi: debug: fix crash in __iwl_err()
4d0082120082b1c38776e7b66dac82e8c880d97d wifi: iwlwifi: mvm: fix A-MSDU checks
ce0135531ba07ee9baf68ec5212ecd2936c3cf53 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
1f1817201f5ffbe2729e510a8c1a84bd2da78984 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
dcd78b7aa7d2f4b7e4a6651dd0fe088d773c70d8 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2c72e42b0befa61784b73e7bbcc41bc6d8dc54fd f2fs: fix to check return value of f2fs_do_truncate_blocks()
d2624e97bedc7e7395bb7ad1aec3e2589da5695f f2fs: fix to check return value of inc_valid_block_count()
e237c35d6d8bb901b1a69dd831a5540ee1cad3ab md/raid10: fix task hung in raid10d
43ce969fc9c0655f97f2b7ce8fd434e8b76b374b md/raid10: fix leak of 'r10bio->remaining' for recovery
7ab60039764d9436ba9a6f5f6a911d8adfd029fc md/raid10: fix memleak for 'conf->bio_split'
137776cf2e724e01af3739e24e36b889f6b27e79 md/raid10: fix memleak of md thread
0e41e19c53582cf677136b71cb534716e31abcd0 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
086b437c6dcff3b52d5518301965951f00326ec9 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
c9f93947690d2b1cffaa925ee64075f1368059ad wifi: iwlwifi: yoyo: skip dump correctly on hw error
87571c49eb1820a4899c9b512928867129759d83 wifi: iwlwifi: yoyo: Fix possible division by zero
349af3b2aa4a61911647797ca5ab4e4c1cd4512c wifi: iwlwifi: mvm: initialize seq variable
152d3d4c740ee28154b731e721c7ca174b19d540 wifi: iwlwifi: fw: move memset before early return
1be8ef5575d8e9d3c1e873f4d23a796e03267c6b jdb2: Don't refuse invalidation of already invalidated buffers
761d12a76826cd7c91fd06239507df7240113ccf io_uring/rsrc: use nospec'ed indexes
da06ca55449e0c0f1a122ea4646db6ccc8cafc7a wifi: iwlwifi: make the loop for card preparation effective
22e982d425fde0b047083000d1f4f83ee39ee895 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
1c047d5ede93357b48310d527e3b4cc8bba506a2 wifi: mt76: mt7921: fix wrong command to set STA channel
116a0acd5f594ff2a24c8153a552ffcbd4f74eef wifi: mt76: mt7921: fix PCI DMA hang after reboot
a58384127f25e58a6ec45abc544788433b7127f8 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
6c904e502b523507386a3a20926d08f8786295c3 wifi: mt76: mt7996: fix radiotap bitfield
99d28be3fcc643e484b871a52358e6d11f5d2cdb wifi: mt76: mt7915: expose device tree match table
a12c0dfa7904a5abf41785dfa6e756722fd00dc8 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
b7c17efe676a83ac0a7993abee2e036eee2b092c wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
cac6dd8862ee853ef735306b0751dab48cfa4ca0 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
2d5d361d2e0c158a0d21b2f58a342cf35cc3504b wifi: mt76: mt7996: fix pointer calculation in ie countdown event
a36af4c46564f45c6f0e602880458b68d07eeceb wifi: mt76: mt7996: fix eeprom tx path bitfields
010b86fd00f843b6ee12d2b7a1dea5bc5159ec70 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
c2469e96c79bd3512e96bc89ad56a964e61d3022 wifi: mt76: mt7921e: fix probe timeout after reboot
6384740df1dac845b10a5b64924d0d8216353f3d wifi: mt76: fix 6GHz high channel not be scanned
91b49a723f4ab59eabe7db374634eb6f53db7ad0 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
fc40401b388308398e136d6538a560cb5ba983ba wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
f52c6fa851fbc333dd2d3cd901e28efec1498f83 wifi: mt76: mt7921e: improve reliability of dma reset
3f0e1b9b37a72a6b7d13c64e80f3c8ab817ac3d0 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
055053ed696cb24b3c8e5bd96121ab1cf22af282 wifi: mt76: connac: fix txd multicast rate setting
4b6ffd1a88395b315c78d50186ee4e0ff2aa5252 wifi: iwlwifi: mvm: check firmware response size
a5eb392a4335bb68ab34f8e5b7bfbe06f13dfe90 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
16733accd7f5d0978ccd130dca7ca8e4c76d535f wifi: mt76: mt7996: fill txd by host driver
4aca3057e661e8f48b3a3b3cedbfd05b3e5371c6 netfilter: conntrack: fix wrong ct->timeout value
242f51b534047e099c262edf6a6d5920ba0db1bd wifi: iwlwifi: fw: fix memory leak in debugfs
2957ec8571224e55b17cd6a9764bf0040806887d wifi: iwlwifi: mvm: support wowlan info notification version 2
dd00f1addd87a29cf266b17b23c701b41cc0a411 wifi: iwlwifi: mvm: fix potential memory leak
e9bbaf818dcca4580db92b781e821abdbe9f31bf net: libwx: fix memory leak in wx_setup_rx_resources
a310ea424f9f9194edeaf2c2d5e6b7b3d0268409 ixgbe: Allow flow hash to be set via ethtool
f8b94d823e2038b6e02907d63ac4f1b3097e0d39 ixgbe: Enable setting RSS table to default values
976f77d89a31f959117e65da6f073a100baaf589 net/mlx5e: Don't clone flow post action attributes second time
3ac9ea3faab89e236a803c8dcb36cebb8b9ef845 net/mlx5e: Release the label when replacing existing ct entry
eeefeb1b5b7c6b530b0f95e83c4efd741a8db1bd net/mlx5: E-switch, Create per vport table based on devlink encap mode
5c0db78ad454503d149c24696bf6e9bc050fabe8 net/mlx5: E-switch, Don't destroy indirect table in split rule
6dd63b7f68e8b92d4840d808bccd7d48bf8ae8cf net/mlx5: Release tunnel device after tc update skb
acbc36d2a936b7775ecc6673acea9e9223bff411 net/mlx5e: Fix error flow in representor failing to add vport rx rule
4fdc3e554a6a4b72d6b406810a368f17911369c8 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
ae16c187975551f1067f096a4a347363ccb4946d net/mlx5: Use recovery timeout on sync reset flow
bad943a5e042115414161b9c96d8b72abffcac0a net/mlx5e: Nullify table pointer when failing to create
90db37a283ba1ff916466b493941e7273faefb5c Revert "net/mlx5e: Don't use termination table when redundant"
90cdc8e2e4ddd3b8c6868b4d843eabdd6e1164e1 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
daa324118aaabb402ea25083c1c27d91faeb9c26 bpf: Fix race between btf_put and btf_idr walk.
417418a87b9e812c1feca05dde2bc660cbcdd375 bpf: Don't EFAULT for getsockopt with optval=NULL
b672369a4ca50d63ceb011d7e633cee0e89afa9f netfilter: nf_tables: don't write table validation state without mutex
d19a9610577b5354e775722b3cfedb970dc6a99b net: dpaa: Fix uninitialized variable in dpaa_stop()
a9e41a6eab26df73d100966be46100f796fb568d net/sched: sch_fq: fix integer overflow of "credit"
0015c33f25f0247f29b566058c695ceebc79e6a2 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
0d2e6d22e36242ce548b7235612f1e8d59c87cfb ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0e32a1b8d478366ae17a27eccc2062e8fd3b98ac rxrpc: Fix error when reading rxrpc tokens
73c73650fa99b3043a9ca2d76a09bf89b8eaa15b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5b250d1d57c7a02e4de44a735b8322f6a2689e8d netlink: Use copy_to_user() for optval in netlink_getsockopt().
db8b0e1a7365356177cb6780ae2af1779494cdad net: amd: Fix link leak when verifying config failed
b37b9d5d2b9ca82ca63a8a763738b18418b4aabc tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1b941067b912ab42b54c9b9248cbf73a0f94ba59 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
36df01634e5448b92dc3f0d5e67adbb525ba1e85 ASoC: cs35l41: Only disable internal boost
0cc366dc13849332dec3886cf29cd485c5110bb2 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
e44cd86d17c6a3926eb8a66deb2976feec215ff7 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
60fb1cecb1a68cad059a1b4eb9825af10e7fd186 pstore: Revert pmsg_lock back to a normal mutex
6b51e78e4aa8c8be092cbb874314568a591b8417 usb: host: xhci-rcar: remove leftover quirk handling
3a38b742191e232b37ecf335e6017807660c82ad usb: dwc3: gadget: Change condition for processing suspend event
8f76cfad28c6c827ab8b73af16d2d5e385af02af serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
16d9b935235bd305badf42bb320797765479181a fpga: bridge: fix kernel-doc parameter description
8f9d95ae7be6568dd19807c0c94c010ffa1de4ae iommufd/selftest: Catch overflow of uptr and length
ceef112e3fd25904ece91b6c457b490f61e57e3d iio: light: max44009: add missing OF device matching
ce4fa2bee0b5728205e529c8b3c75b2bbb0b7e1d spi: Constify spi parameters of chip select APIs
ba81b82530246c776b3668b752c5f3e203e25022 serial: 8250_bcm7271: Fix arbitration handling
2664d246a7e311382ca6b49feeb3e7442018c1ab spi: atmel-quadspi: Don't leak clk enable count in pm resume
20710af2a704bce546c0276cab54920e2ebaca74 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
00359d9235b495ec279c404a56ceb7d983b567ec spi: imx: Don't skip cleanup in remove's error path
46260ff2c6184eaa95a4660b190c4f2941883148 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
56b9aee8d783d5b97fbdfb4d3a5d1db7c9bf49ca interconnect: qcom: osm-l3: drop unuserd header inclusion
41bed12d5228a3d5d3fd7583cf8f105b0c59433b spi: f_ospi: Add missing spi_mem_default_supports_op() helper
f1db0be243d5c1831f83124ed555e016d9844a27 module/decompress: Never use kunmap() for local un-mappings
6285b9a48099739081c26bdf12abe5719612de7e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
65e08f0dcc7d94fb28114721863a00d43b69656f ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
89f00060d7714288837362cfbeed3185a946c960 PCI: imx6: Install the fault handler only on compatible match
f1a57e6b9e28b4763c02e6174017d7dcb05e2832 ASoC: es8316: Handle optional IRQ assignment
d1ad8d18d56f39844633c3f9063a997546be5c81 linux/vt_buffer.h: allow either builtin or modular for macros
31eb69ea40d6f7a4818728370e497a39ba15f420 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
c3c9c8dfb0128857cec83e6836cfba49bf717b2f spi: qup: Don't skip cleanup in remove's error path
920ae61b742cfdcd9a4145334bb2a1a1b06e0d89 interconnect: qcom: rpm: drop bogus pm domain attach
7b38478ea3e6c894d0d6a20c3a8e6e5e998d903c spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
e977632d16240e60a18fd1b52735abffb96eb501 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
b769d1098aa900b95809cd7d48648a08b00e432f spi: mpc5xxx-psc: Remove unused platform_data
585c4e5266ca36c97b0cc8f703c094f6f87dbfdc spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
8f649b8943ecc8727c03655a9034a48268d16023 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
4be8d50578da4740d836488d8f70be2f060f1c32 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b7c1278f70b09a5942e12c40e82baf5a14d5ea5b vmci_host: fix a race condition in vmci_host_poll() causing GPF
61e19afa4e81750b73b91176e63d0d07d23e0919 of: Fix modalias string generation
f04b584801b3ecc035dfdac68141438e0f05ef78 PCI/EDR: Clear Device Status after EDR error recovery
a66d9016adf3a8d9d469cebb1a851eab96be965a ia64: mm/contig: fix section mismatch warning/error
351dae53be0934fc471b471e1cea15de391cc3be ia64: salinfo: placate defined-but-not-used warning
6a06ccda4b3f7b89e839bd20688aba4985cf0e5b scripts/gdb: bail early if there are no clocks
3cd777ced96e083dbd191db4092a09bb25317f50 scripts/gdb: bail early if there are no generic PD
3dde6f6d4a6f3df2aef41e85096ca286df4751f4 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
181cdad1cd9c029233c519db969ca949289d28e9 HID: amd_sfh: Correct the structure fields
a5de163b24a65b1eae5e015ac01434adbc4734ab HID: amd_sfh: Correct the sensor enable and disable command
bea7b675d968c46a4b347d53bc5556d97932ccbe HID: amd_sfh: Fix illuminance value
f823c8738cc876eae1620f004763e117cd74c5e4 HID: amd_sfh: Add support for shutdown operation
964d981a51759446fa7633b8d48d2f2978e7228d HID: amd_sfh: Correct the stop all command
f1114226dcdb2a1bdd70d29184dfef0cda944e07 HID: amd_sfh: Increase sensor command timeout for SFH1.1
e59e047b15fdae063b8b989329251718ca6cca0e HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
06c29f2b4f2076be11e47e0fe1fb5442639eed86 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
e49b78b76a6b08a5fc67a874956096ff251af7a2 cacheinfo: Check cache properties are present in DT
51cfee377ed8eb0f96f7c67602c12ab2dbd19879 coresight: etm_pmu: Set the module field
2e0b40afd07945598a08709e7eb38c5687d6401f drm/panel: novatek-nt35950: Improve error handling
79d256e7cf1abbd6086b34e02d6dae8dd45b4067 ASoC: fsl_mqs: move of_node_put() to the correct location
87ecf4482aa9a1f9d0d550bb4a43976888cb5cf0 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
244ce9a349d2ffcf13c755fe152ffb31f67edbcf drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
e1b95b5f9be9452f42f06c252f22bb9ec8536cea spi: cadence-quadspi: fix suspend-resume implementations
894bac5c0f8ffadbd8b0f8b2ae6afbf7cdf5f1a2 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
1afbd0770531a9fc9e5672d9d05795fbbcf584f0 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9778aad3032abe401bdbbd2f89b2a67a9c1cd9d3 scripts/gdb: raise error with reduced debugging information
236c60a480930dfffeafa4c12834f4212bc5d20f uapi/linux/const.h: prefer ISO-friendly __typeof__
81299069ea9f587b9709e9a40fb02d58de9ee763 sh: sq: Fix incorrect element size for allocating bitmap buffer
8cc3a0ca552d4d308ebb9ebd686beae6dfd345ee usb: gadget: tegra-xudc: Fix crash in vbus_draw
6f58ddea70d46c7dc94b14c463b7950d76e847e9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2c210cffef3f786fbaa0c90841462d428e1948d0 usb: mtu3: fix kernel panic at qmu transfer done irq handler
4a7be3d54bf85cb9a5d2dfe289c438eb5bb03eac firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
602ea9225fab5e6388e02ea87f6309f6e25926f0 tty: serial: fsl_lpuart: adjust buffer length to the intended size
7547290aa791ac1fb8535bb391f2e29068e1ea79 serial: 8250: Add missing wakeup event reporting
9597567c29961b444c4b8d239738258eacd1f8ee spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
712f2485c36caae19cfac7ecbd6c46939650f63a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1e5ee073a01f05accf8c7f9c64e85dc71073369d spmi: Add a check for remove callback when removing a SPMI driver
3fa7cbd881519d9de1ba5eba532c7311204eed28 vdpa/mlx5: Avoid losing link state updates
6d236a276cebfaf7861c897098939da56d2063c1 virtio_ring: don't update event idx on get_buf
02643ceb22c0ecc9592b54080e545bf26f7c7fce spi: bcm63xx: remove PM_SLEEP based conditional compilation
de01ed2c615774a031cc87dd67db39e6346927d8 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
fe8304873c122d99048a4d7a45e88b8c37b3c092 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
c345489cc1db1cacfd8e3acb692185f7a783e15c macintosh/windfarm_smu_sat: Add missing of_node_put()
43a37a493b9de2bd7d140792f72f17a86c15db90 powerpc/perf: Properly detect mpc7450 family
ffff4df3724a9b002e4cb00e889d228036f2079d powerpc/mpc512x: fix resource printk format warning
0c76e413ab18ea86cf7b844f04c46f05b893da80 powerpc/wii: fix resource printk format warnings
782cfe5543a94f1bb62a1f55ea1cecc08864bf64 powerpc/sysdev/tsi108: fix resource printk format warnings
af8134eb7c7870ba9a47dafe3d7b31911b43fc4d macintosh: via-pmu-led: requires ATA to be set
72cd3f73c7f952c5c0a3f0b8d87a0aed5d0f598d powerpc/rtas: use memmove for potentially overlapping buffer copy
391944a7528a7295ee2b26cb4d391ca0ea78d5be sched/fair: Fix inaccurate tally of ttwu_move_affine
00aeefd8e07eda5abb3fd51ef36cdb8f74670f02 perf/core: Fix hardlockup failure caused by perf throttle
3fed10df8428e5f2dd335491e4cab9d3da983ef3 Revert "objtool: Support addition to set CFA base"
4119f1d267c8ce9bfa629861cf5635452e8dbaf6 riscv: Fix ptdump when KASAN is enabled
0238e691ac9077ce297c3b1c6638708c1eb3bf88 sched/rt: Fix bad task migration for rt tasks
dc6bf09532c609a21d50ec165fdb79ffb7c78a77 sched/clock: Fix local_clock() before sched_clock_init()
2bd261ab257be907be78977b9d5058f62a6e5140 rv: Fix addition on an uninitialized variable 'run'
16cce88d8ded19fc436214de5999ea0f85c0e8ba rtla/timerlat: Fix "Previous IRQ" auto analysis' line
e5926bb27f7d78bf614f56ad1f2f9e87ebd370ff tracing/user_events: Ensure write index cannot be negative
b7b0a6cd2781b99215c3737134b22c71f9b0a57f clk: at91: clk-sam9x60-pll: fix return value check
6a21927c8c161e9b9151a57b6cf4181833802d01 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
ea4b7a94bd23fff9b3f058ada461713c00d39c48 RDMA/siw: Fix potential page_array out of range access
aa493c3bfea0e81566d386be304d245e6b71b73d clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
f8b0a91da19cd25590b733a5789546eccd345415 clk: mediatek: Consistently use GATE_MTK() macro
a65d54c6748848f537e7dd80c87cf6765a176d46 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
f35ddca912e618dffcddd80631fc5b1f751027dc clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
963d05f18850b14f2b15f7859e30d2df365ad410 RDMA/rdmavt: Delete unnecessary NULL check
8f655d6e2f1f0060e7f50000a1b0303b325198d4 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
0d281b4cc3ecf620d81837fd9b6d4de235c423f2 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
47043073f804019f9c4ff862ba9f1a29609fef8d workqueue: Fix hung time report of worker pools
48ee226063f5cd3aeb047a8f7842d2c23b017447 rtc: omap: include header for omap_rtc_power_off_program prototype
de41a652725fce6d1fa4b0253aac76ce6f965549 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
998bb1f5e16b63e8387866db1cfe23285b265efe rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
b82bacdba18f99132e344e00b6e291c69a61bdb3 rtc: k3: handle errors while enabling wake irq
e3741b8b3161539b87d3ed18e27ac7096f1a74df RDMA/rxe: Replace exists by rxe in rxe.c
ae6d7d104415dcb55ee7d86d9a04d430da757ca9 RDMA/erdma: Use fixed hardware page size
321d4614960df99f9f95a72e42bfbb48d7c32ed0 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
0c1b1f2d4d291335ce0dcaf14af34651710a2d42 fs/ntfs3: Add check for kmemdup
f26445a7ee3cf902063a101ef01c9f811740058e fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
69c01bfecad211dbb9f41c8375aa8fb8f6881ca8 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c7fbf325ab955e015b43134f0857f401274b9843 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
9d472ef577ddc704f1e0e37ff7a3ce99d77bad72 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
f2681a6528f81121614a9cf2a3061ce8f7d6036a RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
feb93c2059124224746c31a875db84a8f4bfffeb RDMA/rxe: Extend dbg log messages to err and info
698d0fd38fa6ba959bea1081588cb7760d8b2046 RDMA/rxe: Add error messages
7be741ce3f09514da9276469568dd44d760560fe RDMA/rxe: Remove tasklet call from rxe_cq.c
5a6ed9df83e7341a1235dbf45488ed4de7f653d8 power: supply: generic-adc-battery: fix unit scaling
73b299e2484d6eb225687a55c129a326902cfeb0 clk: add missing of_node_put() in "assigned-clocks" property parsing
ca10fb6073f156d0f926087884e863d69d169e55 RDMA/rxe: Clean kzalloc failure paths
f2c2e667a5cb6d904c71431f56c46268e64c078a RDMA/siw: Remove namespace check from siw_netdev_event()
f09cc354c0893eb8cdaa5832388730d2eebd2b83 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
54d15a1c474dc55826e38cfe9ec171f818175c58 power: supply: rk817: Fix low SOC bugs
53103ced36137d20cb3d4227e185885e5bba73ea RDMA/cm: Trace icm_send_rej event before the cm state is reset
1baa3261d9ce592dbcf7e6d1c94d4f2b16485daa RDMA/srpt: Add a check for valid 'mad_agent' pointer
05ecb8157737e01c0035002d444a382f720c186d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
70698c214f776d063874668854efd5a5bfe34a79 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
767bbe2ea0f080a3bb69600e173e0dd9f039ae92 clk: imx: fracn-gppll: fix the rate table
cc93140323729fd7d4a5eadaeb8424a9a9610903 clk: imx: fracn-gppll: disable hardware select control
d3af0ba8689bad74e367716a9d30956d07bd5968 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
89309bf941a8ded13042b1b4eda8d072af8c46e2 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9dd2bb9777869adfea9233682067c86446c77652 iommu/amd: Set page size bitmap during V2 domain allocation
4f51f263a9ed2f65fc17fdf79a417bcb6312f80e s390/checksum: always use cksm instruction
c1a2d9351a16417d5e5bddf6e44cc4a3b5a5094e s390/boot: remove non-functioning image bootable check
f7fc163856d573c834ed83da7bbb5910573372b1 s390/boot: rename mem_detect to physmem_info
a331c1b8ac741b86e4f27189da3995d7f2ea580d s390/boot: rework decompressor reserved tracking
706f532006dd40fd0432c046d5f94b3348192918 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
e6c50db9b047e611008a87b00326d57adf9b3684 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
4265895e7af2510672712035e0bf5676b84a1ffa clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
3bcdb29d2143a06ad95e50651f2db916ea6f5949 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
c5bfe880c045036d7ed6b5a1a7af4d049a7d71d1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ece1e2cd4d831b407e322dc111fc8cd857e034ec swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
59cd0d9fb7e580356e759ed57bdc14ea35871f68 swiotlb: fix debugfs reporting of reserved memory pools
3d6e2feb06d9b969cb1451dca1fc71740877ca82 RDMA/rxe: Convert tasklet args to queue pairs
50cd1f16f72ca92d48387fbe2cb3e66e1c32dada RDMA/rxe: Remove __rxe_do_task()
b1e52518914189f636cabd0f1a7931febf5f9d40 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
22b79c04a9b5ebd2308a3f00c6c88675bef4ac37 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
7ab1cc6ddd17cd2ff90a8388ac7914acd2627ffc RDMA/mlx5: Fix flow counter query via DEVX
fd4f6ba59ca9601ef5e2ec0eba72f0a8d42e3c73 SUNRPC: remove the maximum number of retries in call_bind_status
61d39e4ee3180707bb55d69e00a2eccd03700f25 RDMA/mlx5: Use correct device num_ports when modify DC
db3dd93ff1dca3831c8ba74bf88dd2b0436bbcbc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ebed75a7c0d6934c1971010b3c1641cf49da27e7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f1e7fb5d1c7439803319facccf3b27e0e167c309 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
83d6858d9e8c3662df717785f46ddc27efa6f1a9 SMB3: Add missing locks to protect deferred close file list
796346c53bc30c37b058768600c767e44abafd76 SMB3: Close deferred file handles in case of handle lease break
6c3364d07bf90fbe6842a4fd56e02f38eae7b379 rtc: jz4740: Make sure clock provider gets removed
9c57d5e2f947583d5aeca9a38e5610015a7fa34e ext4: fix i_disksize exceeding i_size problem in paritally written case
8f2c93c68f03c9c4a488f1a1938732b75090a485 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b05b73df58ab7767d01d006ed9da10bc91b4812c pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
d18efbfcf68c9f59baa23d66a80bd2dd702d1f1b pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
0d97cf6a417b386b36266cb2980030ef3acf3142 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
d663e71e597968770952b9d862fa0cac267bc8c7 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
7fdb7258dadf4fc3f2565ba6911c1865ec8a74ef pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
274c161ea76c29b46f8e24524316c098629edd7d leds: TI_LMU_COMMON: select REGMAP instead of depending on it
717f68f8f3c5a715c45e62e35454c1998bad3e50 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
82c515130fd2c05c2382946c4861c7bdc26b24b1 dmaengine: mv_xor_v2: Fix an error code.
e3170cc7341602eebc62dbb1f4e8948001696c93 leds: tca6507: Fix error handling of using fwnode_property_read_string
32c3b25e11bf921c66b146b92e8c83df7691c0a9 pwm: mtk-disp: Disable shadow registers before setting backlight values
8fb0145b1be6681c97a03ced75f03a1ac4b72660 pwm: mtk-disp: Configure double buffering before reading in .get_state()
3997c1834a9bc161166c0c6ed0decdb2260b151b soundwire: intel: don't save hw_params for use in prepare
0a5e4e512561bb8258a9faf2f7f9eeec705c071e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
3d3ff67f040427bab9fec20d5eeb1b27f6c28b18 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
f6aff445132b5df17d780ffc2f6064397e54b068 dma: gpi: remove spurious unlock in gpi_ch_init
f6e1c48b3ca2eb8204e29756ba993ff9db93aa18 dmaengine: dw-edma: Fix to change for continuous transfer
3c07f20b44a939e2100a2743467fdd1cc2b15525 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6fd0e96388f1026138b2f66740fe4237759c9cf6 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
e9fd041ce444d7c40ab842709bdf130b38a01e7f dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
804bd1281488502aedc1e3b49cc0ef472e7cbd9c dmaengine: at_xdmac: do not resume channels paused by consumers
2236cfadbcb84d5180f38796900a123fd75fc2c7 dmaengine: at_xdmac: restore the content of grws register
61ba0b5775747e32c4308413666c1a60df4c30a6 dmaengine: at_xdmac: do not enable all cyclic channels
413fedccb58ca3ba111d9d0f96cf55d7459349e3 pinctrl-bcm2835.c: fix race condition when setting gpio dir
3844d838db1225ff0f7ca91170cac2d5185599d7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d28584e29fa750597a7d77ee5c89a5018cab5fbd mfd: tqmx86: Do not access I2C_DETECT register through io_base
108501b9d99b5a66581f8db63fc3c58e656ebb00 mfd: tqmx86: Specify IO port register range more precisely
7779a8acf80d9393d0e512d854c57bccbe37f716 mfd: tqmx86: Correct board names for TQMxE39x
d4ece4e8c31988003a90d868a334a8609c956ed2 mfd: ocelot-spi: Fix unsupported bulk read
d0e256a4b72e5d04922bda94ad96d942e09973ef mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
fd09dd3b40e80e287722747fc209cb98d2abe07e hte: tegra: fix 'struct of_device_id' build error
7dee76c5432af551112c79a6acb35623d7e66ff0 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
2036fb7e81cfab435ec7eb3809f1ea9fba19ca19 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
c92aac3964719056e0c636a4f4ba9d14103869ed PM: hibernate: Turn snapshot_test into global variable
cca17076e6ecfc03b9748a8996854136673333d8 PM: hibernate: Do not get block device exclusively in test_resume mode
ae4d614cefae29c703c45e10be9f70b89cfc2be5 afs: Fix updating of i_size with dv jump from server
9993bc02eb7872fa07a03a260a2bfe9386637d08 afs: Fix getattr to report server i_size on dirs, not local size
aebf8405087f0fbe90a1beceb55d42d3f9fab6ef afs: Avoid endless loop if file is larger than expected
4bd8ec9600e0a5e44bb6025623b7d383d7464078 scripts/gdb: fix lx-timerlist for Python3
bff2f8203f9488e2aa2c346e9e010b04662dc441 btrfs: scrub: reject unsupported scrub flags
8ef3838805b480db7a631a5bfa51921e7e08d8e7 s390/dasd: fix hanging blockdevice after request requeue
39566b6b1ecd9cec2d908be5a5e4d7277c0a7798 ia64: fix an addr to taddr in huge_pte_offset()
495c56d13cd6642c2337c6c3b89fdcb390579896 mm/mempolicy: correctly update prev when policy is equal on mbind
4e834b1f27de4b1346ff3a78a00a2f20fbe70852 mm/hugetlb: fix uffd-wp during fork()
eec789466b42b9596033fc4c91b562b0823d5102 vhost_vdpa: fix unmap process in no-batch mode
3fa681d296b07c6ba2727203283d1946808b1c31 dm verity: fix error handling for check_at_most_once on FEC
af5db646e378fd9451e9f778fe4934e1878854d6 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
fde4db366feb1063a7a867ee3f8866f6dc13f9c5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a10646b78ba206a1cacf4c563f99befc39a4ccd2 dm flakey: fix a crash with invalid table line
18c831c596e032c545e9e1443b1563048b2b03d9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7b94dd764b2caefdf3e94aa0a29057727040b688 dm: don't lock fs when the map is NULL in process of resume
7fc5898e512c732955e25b2b02f70356ebe83e46 io_uring/rsrc: check for nonconsecutive pages
355117e48266e2ee654c71647461871dd84661d3 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
9df621428fab827b6d31acb00e2f197ab641a1db cifs: protect session status check in smb2_reconnect()
868994336648ec864a477d5537e9302d9609c2c6 cifs: fix sharing of DFS connections
5fa8b487b540af19bb3a89885c8da815cba09db8 cifs: fix potential race when tree connecting ipc
b82943fbf6def119202df70f8853cdc8f8a72015 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
8816e82a2f5add155b2151664bddeae48181c5ba cifs: avoid potential races when handling multiple dfs tcons

--===============0459307630763620222==--
