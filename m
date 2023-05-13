Content-Type: multipart/mixed; boundary="===============1344824041313174894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 May 2023 09:39:27 -0000
Message-Id: <168397076751.32345.4842324085727014360@gitolite.kernel.org>

--===============1344824041313174894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a08b3b2768cfb2254153777717eef8cc38cd5d08
    new: d3de2bdc835a213593830f36f80040482261ff43
    log: revlist-a08b3b2768cf-d3de2bdc835a.txt
  - ref: refs/heads/queue/4.19
    old: 8ad44e5f328333b8b80ce76b8c5615229c840340
    new: 14cf2c84c9f15a28a26922bbee5e0c7545a6e289
    log: revlist-8ad44e5f3283-14cf2c84c9f1.txt
  - ref: refs/heads/queue/5.10
    old: b2a729650d05e68dbf14c977bb0f904e13be81a4
    new: 95806ce7a0b61c119b0b2e3d2e6b4a4706a2599d
    log: revlist-b2a729650d05-95806ce7a0b6.txt
  - ref: refs/heads/queue/5.15
    old: e2b47a8363848e953c7e853de6b023ca1b650224
    new: 30112e7e73f2faea624d91c10f128ec908ac021c
    log: revlist-e2b47a836384-30112e7e73f2.txt
  - ref: refs/heads/queue/5.4
    old: 85be4618c9cedded1d75613f57da6864b8fb00e1
    new: e4fa1c7eff0852ea331b2000d89210ec8d6c767a
    log: revlist-85be4618c9ce-e4fa1c7eff08.txt
  - ref: refs/heads/queue/6.1
    old: 19279a0dc30b7ae4442c1a22442f4924326f9aec
    new: b35b1f6de36bba692669bc17cc73a8c04ab72347
    log: revlist-19279a0dc30b-b35b1f6de36b.txt
  - ref: refs/heads/queue/6.2
    old: a3a1f4d2dff2849bf0136fa85d53a54b9ecc4584
    new: 7620e22b6a8eef6261614ecfbe6a3bdb3b7e07fc
    log: revlist-a3a1f4d2dff2-7620e22b6a8e.txt
  - ref: refs/heads/queue/6.3
    old: 25380bfd31836d4784ff8ceb2e37b49e0ab0799b
    new: b56cd5ccbfb3f110a4dccb6d0e1f1cb4070a3fb5
    log: revlist-25380bfd3183-b56cd5ccbfb3.txt

--===============1344824041313174894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08b3b2768cf-d3de2bdc835a.txt

ed00f93b8ae9852bc312822a4add9e63ff4fcd2c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
0c83af4d64753de0ac04b7c3cafe7dccaef54f4a bluetooth: Perform careful capability checks in hci_sock_ioctl()
583a4686aedbcabf0e7c49989b6e9aa95824a85d USB: serial: option: add UNISOC vendor and TOZED LT70C product
93cd49d4c8a49c14f62e281b7b96d1eaf02a7e03 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
23952d4b7564371ffb577f1c8f41d237452df21b IMA: allow/fix UML builds
a9342495c2c5af295d66fb6a420e49ee36c6c6fe USB: dwc3: fix runtime pm imbalance on unbind
5002f54aba8df454579de3a4b1a99b761c24aab1 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
66c399d7436fe13049fe7f58b380170c6d5942e0 staging: iio: resolver: ads1210: fix config mode
95860ad79afaf8d88ab4ed97ee0b212d6a407bee MIPS: fw: Allow firmware to pass a empty env
fa19a4d9f7d0eeaacbbf758fa4f8336296b28fff ring-buffer: Sync IRQ works before buffer destruction
5df6f2b23ae6c0b31f6ad01f5b7787f1de565462 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d005e2b910ec1b4bfd2fa84cad149a0a5411634f i2c: omap: Fix standard mode false ACK readings
6db58d4aa17acc07f2857925d5f0388a9526ff38 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
856567cdc472c55586d2795319be93f835002126 ubi: Fix return value overwrite issue in try_write_vid_and_data()
71fd2d046ad1916d80d5888237d2b58d95565d45 ubifs: Free memory for tmpfile name
227f2ddbd1fd802bb6bc5109eef81c72e62587c3 selinux: fix Makefile dependencies of flask.h
3e297c1c7cbe8cd3be033ccfe2a8d12a5b63d982 selinux: ensure av_permissions.h is built when needed
a2e43fa119249bc3d5199631232b4a4cc37d116f drm/rockchip: Drop unbalanced obj unref
cde621349ad3c42aa8ce47b8cbfb2f8a8a58d74a drm/vgem: add missing mutex_destroy
62f1dedf53e02dc75de4d94372079c1e20810cc5 drm/probe-helper: Cancel previous job before starting new one
4e18582cbe9edbff0b0a8cbc86bbf57561d279b4 media: bdisp: Add missing check for create_workqueue
bc18ae05618e9d5bb2424f23984bcf07ab12e43b media: av7110: prevent underflow in write_ts_to_decoder()
5c79ae7f2f915266e3d3f6a344a2118d8755e0cd x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e5d9ee84dcf150669c546e31c037865030a0d23a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
161889a75d5b37656a24b2cc57252e65cf3670d3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0a865f55ab7b1255c67dea029e4eaa5b33fdfca3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8045ba45d01e80a49d261a3fbef4a0d2adb4f38b wifi: ath6kl: minor fix for allocation size
fdf7644f09d42551a9cd656d40514872858e0ee4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
615d92078f2389c83438b78959e142e757c38441 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0607bdd612e6d6fc62d72d0305e7a298f89c700b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5df90568ff3cb607eb5c9a1797b747603e26a153 vlan: partially enable SIOCSHWTSTAMP in container
e1ce030937780d3494d69a8b15014f9317068aa9 net/packet: convert po->origdev to an atomic flag
8d2dfc56a6cba3a6e13d2fc15701e9facf5d9eb7 net/packet: convert po->auxdata to an atomic flag
f0891dc449e8f28a5591e954b3ecd28e61b21f52 scsi: target: iscsit: Fix TAS handling during conn cleanup
decfb2af13c044893ca32c06e89187cbb2c800c5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8a5232346c3857db503b2d069c1ddc5520c40399 md/raid10: fix leak of 'r10bio->remaining' for recovery
1452f879b8752b1d9e76eb23e0b59c67fbd7cef9 wifi: iwlwifi: make the loop for card preparation effective
5563a55f47bfc666f0eb982abf4e6f8d2aad0d0a wifi: iwlwifi: mvm: check firmware response size
8f5ce0d98acfdbfde2f9b03334d99103ea7d3e2a ixgbe: Allow flow hash to be set via ethtool
cf808575d2e5eba89ca29fe95b4d1086db65f2ff ixgbe: Enable setting RSS table to default values
06eda5ef1651d1a043d4ff4a853bcb2d6fb8ed52 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
84ddb5c58c552c76e4610570c8fa797499717109 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
11140ca01bd1d5d613e53f025f3e39f0f6d663e1 net: amd: Fix link leak when verifying config failed
b315da84327d2782403c893088609a2fb313fc62 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4cead4a4eebe33871b92b19992257a14fb3732ef pstore: Revert pmsg_lock back to a normal mutex
b2596627b20f43a2bcb75c9a9e3586d25ef0f214 linux/vt_buffer.h: allow either builtin or modular for macros
fdac388a93b2edac51aa71650af635596d77e9d7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
7c14e001e4d68d77913b22b0f78407ee8e012dc7 of: Fix modalias string generation
aefcb6d43528ee00efc12e30d6d63a3164c0ee3b ia64: mm/contig: fix section mismatch warning/error
ad76bbae8c552a94ffb05f49d42ec4d82f889efb uapi/linux/const.h: prefer ISO-friendly __typeof__
0c029b82bc7a807a4f9854d34dcad2db6816ae5e sh: sq: Fix incorrect element size for allocating bitmap buffer
5862d77e4996ad38117bac83c884d5d637336eb6 usb: chipidea: fix missing goto in `ci_hdrc_probe`
4d91a609b92447c5636a323a37d9281aa9327355 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0acd51cc84bde7d9a27004105fd5f7c95b0d4608 serial: 8250: Add missing wakeup event reporting
90767a4ea66b246e5b66dfc7054214a3a9384698 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
254a61a72df25bbd854b622e032c80b8e63c82d4 spmi: Add a check for remove callback when removing a SPMI driver
f3affdc619bd6b246de26419553ce5971e86ea57 macintosh/windfarm_smu_sat: Add missing of_node_put()
c3e8de8881d73f69dfd655284e29fe2b439b2be3 powerpc/mpc512x: fix resource printk format warning
1eaa7256b0b27a35ff060d63b09dbdf4b268670f powerpc/wii: fix resource printk format warnings
cede86b716e62f99fea1c07cf6657646c1fbe6b7 powerpc/sysdev/tsi108: fix resource printk format warnings
ad19b89749d5c3742e433fe5796fcfa067a31e99 macintosh: via-pmu-led: requires ATA to be set
2c7112caee04ecf0e6760273d3ec110744023632 powerpc/rtas: use memmove for potentially overlapping buffer copy
a06ce9a4b8a2ffcaac6b5ac1ae74d3ee6b6ed69e perf/core: Fix hardlockup failure caused by perf throttle
666525875a0a1b21e07df4d7d2091885186de7e8 RDMA/rdmavt: Delete unnecessary NULL check
87c110c7bd9e379bc62f07f06beb1ea42b01b04c power: supply: generic-adc-battery: fix unit scaling
942ddbcc70256a4954f1a206289adfbac5f83380 clk: add missing of_node_put() in "assigned-clocks" property parsing
44d4ce0817b27a16dbb41bcdf6db05f5204a13e8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f0ed905615d2601144772934b786c27ba2e9e0ca NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f394ad7c1e2372fc2671187de5e859ba8c8b42f8 SUNRPC: remove the maximum number of retries in call_bind_status
e1ff44e0beea65c4e2b0822325d7a90d3482660d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8a97702d401dfd69703c1ec8895fe90aedecc164 dmaengine: at_xdmac: do not enable all cyclic channels
7df7551201d65449cac082bbe973f61e2bac11a6 parisc: Fix argument pointer in real64_call_asm()
34c031b597ecc10d6e4edeb87f45e3f8172c86b6 nilfs2: do not write dirty data after degenerating to read-only
e634d9e87e8e03d0772e28e232a0bad670a1cd2f nilfs2: fix infinite loop in nilfs_mdt_get_block()
54eb9089c4623ba666762cd2ae38239cc8acbd82 wifi: rtl8xxxu: RTL8192EU always needs full init
2f09d649b222978ec873f1d54b2330cadc861546 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
577653ff93f238adfc5e8c1fdad33c7faf53b6c0 btrfs: scrub: reject unsupported scrub flags
bde3a547dbc06b732d72a1b364473da0be67189a s390/dasd: fix hanging blockdevice after request requeue
231b17b151f1af57af214e5bd3161aebc36b51ab dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a4a78301d677f12bba17386ad1768268e9efd05c dm flakey: fix a crash with invalid table line
12964f4dee00840e3ca9bd8068ff390038c40b06 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
4f67939db190f867f329a6dd44adbb1e81d80c7e perf auxtrace: Fix address filter entire kernel size
861647f361351962f2f83e13c6c10ec489d6915f netfilter: nf_tables: split set destruction in deactivate and destroy phase
0ee955f41b46aa39de959390336e5b15db675947 netfilter: nf_tables: unbind set in rule from commit path
645d665a2c34f9d09d90f17af8ffe05414fa53e8 netfilter: nft_hash: fix nft_hash_deactivate
f637d7cee95b2d48fa826d2565612e866595db4c netfilter: nf_tables: use-after-free in failing rule with bound set
32f04a9bc575f830aa70970e4e971eacdbb956e7 netfilter: nf_tables: bogus EBUSY when deleting set after flush
4fc926ce217ff8d0f0511b18e3422b3c878a36d6 netfilter: nf_tables: deactivate anonymous set from preparation phase
28e22c57b72eebc8d05c82ba09f907540c07e0a6 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
85b7855113981b5a1e3e709505c030df27d85a46 writeback: fix call of incorrect macro
95135323953da61fb626b7d987bbf5fbf271d528 net/sched: act_mirred: Add carrier check
3a84c560ad53576749953a1fa74386efb99a6240 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
70c0d49a1eff014b5b409a92c6d643976f2280e1 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
0af10dc7c343a5aa5988039f42e5c658f9aa1d17 perf vendor events power9: Remove UTF-8 characters from JSON files
873e69fd9c4cf0799820b68711047574566695b1 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d8570996a554971e4b67341f431b83017eb2ca62 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
c9fd9a8c71c0a9934197acab641f630d083d91b1 btrfs: fix btrfs_prev_leaf() to not return the same key twice
97b040223678617f659a3ec898bda92842ca4b96 btrfs: print-tree: parent bytenr must be aligned to sector size
485c0405a689d2c036adb459d5a4be132e4a27a2 cifs: fix pcchunk length type in smb2_copychunk_range
00dada7654edb3e8573fb701f14e52f6e3737df3 sh: math-emu: fix macro redefined warning
9074b0c3e87045fbb1f22cb4e9caf34fdf3545a1 sh: nmi_debug: fix return value of __setup handler
0b17924925946657967c330619a1a3b9dff46159 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
31f16db70c1012cfc820f2d4c9b02c106a128d09 ARM: dts: s5pv210: correct MIPI CSIS clock name
d3de2bdc835a213593830f36f80040482261ff43 HID: wacom: Set a default resolution for older tablets

--===============1344824041313174894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad44e5f3283-14cf2c84c9f1.txt

53bc62c40c5f126fdcc9c335f07c69f92a82b511 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fac4f384ac73a318ebd931f6b6672cab3d3eb5b8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
45a995b87d985e7506d2f26e6650128cf83f92ae USB: serial: option: add UNISOC vendor and TOZED LT70C product
270512a0150aea731877d9c268b66d66e9fdb95b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1b980117e516efaacf5d8b2cccd73761fbacd76f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
281499c4b4517be88e642bdbe3c3b711d3a35abc stmmac: debugfs entry name is not be changed when udev rename device name.
13e937cb008b06675a365cea41ff00368826afed IMA: allow/fix UML builds
19a1b031cc187d23acd50e8e185a83599d2dfbc4 USB: dwc3: fix runtime pm imbalance on unbind
9f3e47c3c004f4af0619b81b7b70796e939ded76 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
a3d35d0eeb5a1a7942ed3a423163099e036f56f9 staging: iio: resolver: ads1210: fix config mode
fcd02dc375979bc4e34ed176e231fbdbd65eb570 debugfs: regset32: Add Runtime PM support
8ec9108254d70bbb6dac4d4b958a416db19e2f0c xhci: fix debugfs register accesses while suspended
992ad39b1af8d01e0058d6f9e6da83e1d4aae567 MIPS: fw: Allow firmware to pass a empty env
982c87e090c5196ad12f9881688414417396fcd0 pwm: meson: Fix axg ao mux parents
2387fb6752f87cb6a34bc16c422a8802d51dfb26 ring-buffer: Sync IRQ works before buffer destruction
023457fb2bad28ded10105ccfd5b6e847bd96ad4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7305f8e2f5cfe6c4537fac03a8fc4c84055cca28 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4a28eb271e7fff9d0744146e044611ae7894320e i2c: omap: Fix standard mode false ACK readings
7c9f5ceab918c1614bd2ca7d1e3ae6bc75e81d9e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4d2a425db9b1d080028e148accbf1cbc7ac71e3a ubifs: Fix memleak when insert_old_idx() failed
27a8789dcf61ddf308e06cca2c73fa4f4551445c ubi: Fix return value overwrite issue in try_write_vid_and_data()
964f11f77ab03598a46ad4cfbac4b7ce40262f7b ubifs: Free memory for tmpfile name
e58e192180487214d37cc1825b8e0674a964ec33 selinux: fix Makefile dependencies of flask.h
c40c14a3883f576cc5347365a8018551a51c0732 selinux: ensure av_permissions.h is built when needed
409c75d6d6ca47e35aa6f4ebaf837826eb16f2bc drm/rockchip: Drop unbalanced obj unref
c13dc6671e9391581b65dfb1b5a93e33d1350963 drm/vgem: add missing mutex_destroy
ad8bd889bc446bbffc438f6e48559e8510620adf drm/probe-helper: Cancel previous job before starting new one
81d70ba606d2e9e5dd8e5b5a4a151b97e2ec09c3 EDAC, skx: Move debugfs node under EDAC's hierarchy
21f0591d4f337890dab2c76922e646a7e9635879 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ba9163a61a994d7de26ce7a9ca32cf2f29f8a118 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a73b556373b2984c01e98c02f40036349287d9b4 media: bdisp: Add missing check for create_workqueue
6d688f3118970f36813ccf5683221177e7fc2f4b media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
8ba110cc0aa1af91e15616dbaebf1c75b5c3cc08 media: av7110: prevent underflow in write_ts_to_decoder()
c0ca518d864567c3532ce065591ec99ef1c3e229 firmware: qcom_scm: Clear download bit during reboot
29fa3743b98bd04f69eb4d8c39ee59ab7624ba4a drm/msm/adreno: Defer enabling runpm until hw_init()
52ccecb0ab4b57e60ef2d590eb3d875a2d9d168a drm/msm/adreno: drop bogus pm_runtime_set_active()
cc6b8ccaf1b0c7ce49f5e7be443a109449bd8958 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5b6d6399ea867d3af0172dc4cf5a6ab70cbed960 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
46042e6d564375b104893dd5a3bd685f64cca806 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e47a10fde0bd730c3c4049bcabf38fa65967bfeb media: rcar_fdp1: Fix the correct variable assignments
1e0aaefa197cc7227b97e5b7b8a789b4438516c9 media: rcar_fdp1: Fix refcount leak in probe and remove function
35eff155bc7b8eba21f79c49201e5f42050fc6f1 media: rc: gpio-ir-recv: Fix support for wake-up
0518adc0b5cc27b3b1b9c7c8c76b7be999012ca5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ce43801361b14eceaecc4bfffa998b77efe65033 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f809e692469df7a717575e1e1ff1e1170d93c878 debugobjects: Add percpu free pools
49084c24f277db0d92ef6a9652bba0b3cc89f84f debugobjects: Move printk out of db->lock critical sections
bbc89ce1f3cfe3319689b431201331b4bbb93db9 debugobject: Prevent init race with static objects
3f336e58e72460d956f3408b792ed5a5992954f4 wifi: ath6kl: minor fix for allocation size
38e239585df3f4b093f9d7459ad3352123a10006 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1fa03859586d6ce33fe09b8507f41fa9ea060c34 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1b3e268b4f89ce22054e7e1f5ed87d789ea65a54 wifi: ath6kl: reduce WARN to dev_dbg() in callback
918384d4f9c85f50c7a20fe01773eabb228be0ea tools: bpftool: Remove invalid \' json escape
0c9853114ca75b822add7ec9f468ceced05f918c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7bbdb628b14f02d988d1e7808eaea340316cf822 vlan: partially enable SIOCSHWTSTAMP in container
0f6725ddb7d998658561c19481be6bef106270f5 net/packet: convert po->origdev to an atomic flag
cf508c5cff8fa16c539fe5791a89bc295e0e3db7 net/packet: convert po->auxdata to an atomic flag
aaa034bdbf48f8471ae70164d92cd3e6846e92e7 scsi: target: iscsit: Fix TAS handling during conn cleanup
f2d7f996c6eb3a13fcfa2af0f9004b0238f80b52 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9c83ff46ecf1db0a1b3cf9b4180189fbd56c9f1c rtlwifi: rtl_pci: Fix memory leak when hardware init fails
6021dce04e5252a5d9d3914dd620a650ba78b1ea rtlwifi: Start changing RT_TRACE into rtl_dbg
c13b874f4c4d999d39dd90a140f2d2786d3710e5 rtlwifi: Replace RT_TRACE with rtl_dbg
618aa4caabf0e39a1d9c534cb5595e7c997ba8da wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a3be58ae5ad9c6390c8780f880b68b9fb8f18a2a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a0d969ae8ab2bb61a6f65ec54a3a967965b4309a bpftool: Fix bug for long instructions in program CFG dumps
5c23f2a88caa012bf1e040647af935d2af055a14 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b675ae209847aa01941ac5f46dbe93e0601332b0 crypto: drbg - Only fail when jent is unavailable in FIPS mode
b59fd4ab8c3aa63737c0c9d1291c802b3bdb4429 md/raid10: fix leak of 'r10bio->remaining' for recovery
a6ee7284dfd1c3543acde039de68db45a8f42bad md/raid10: fix memleak for 'conf->bio_split'
6f06ff8d6f4c93bb5915e34937c13843bae5c895 md: update the optimal I/O size on reshape
3156956234718ef1457e8402c2d8fad21ccaa0fd md/raid10: fix memleak of md thread
ac95e5f8680e381f64d6d45b3767959d0a55bf76 wifi: iwlwifi: make the loop for card preparation effective
7d298e056765280409335406aff7405d8d63a8b4 wifi: iwlwifi: mvm: check firmware response size
49cca1f9a55038c3d0c76ba0847987efe1a618e6 ixgbe: Allow flow hash to be set via ethtool
7790349acddbebffeadb9b46c1c9cd96107f5305 ixgbe: Enable setting RSS table to default values
297bbe78be2493af6bf7cbdb75290704c7145eb5 netfilter: nf_tables: don't write table validation state without mutex
89c242a0da2f50eff32dff39075e2e6dd7822f3c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0d1eb2db202c64cf70eccf4bdc04755c3c62ff06 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a6e3ccf037614900395d77fdf7c72cecb9a64c86 netlink: Use copy_to_user() for optval in netlink_getsockopt().
ef8558a9bf76718c41e3fe1015fd3062f088c945 net: amd: Fix link leak when verifying config failed
cf480141d8f57751b02b9edb54b5047f6c95197a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
60d4a79876acde22989665e6669d331e3599b98c pstore: Revert pmsg_lock back to a normal mutex
9a883e6ac94564b2d962b30089250ec53d6b5cd4 usb: host: xhci-rcar: remove leftover quirk handling
a0056d74e9419bd0d2614bdf5b85735111534523 fpga: bridge: fix kernel-doc parameter description
5c71ba339470f3df026bdbbe4f09845f67393ca4 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4f5205b9565b695270ecda4aa8ed041d85dec54d linux/vt_buffer.h: allow either builtin or modular for macros
8a52abe1e0d7bf893cedda3a6332b6522b42af64 spi: qup: fix PM reference leak in spi_qup_remove()
94a88b1d3de57dbf50a4b4b32356c618e89073b9 spi: qup: Don't skip cleanup in remove's error path
786d197dd0e04d5bd5850f1b6c5c0474f61a233e spi: fsl-spi: Fix CPM/QE mode Litte Endian
334e78cae58c6d6824677bc70a278e568b20286f vmci_host: fix a race condition in vmci_host_poll() causing GPF
4ebe02bac776601e0c546c1e3bc5c3f0af65519b of: Fix modalias string generation
13bab4d0608bc22e9d3b369275e48e99c17ea433 ia64: mm/contig: fix section mismatch warning/error
43e4f2c25d4fae990fa47da98388c8dc477a44c5 ia64: salinfo: placate defined-but-not-used warning
4ef498738c228581f550005f0a848f10cfdd03b9 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
c2e12168a593ac1f274ed9a03107963f089e1c01 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
4aa684f52b6e4a26732d2383f439cbfd77c8ed62 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2bd0430cd5413af93c66f8d5a58769493b533178 spi: cadence-quadspi: fix suspend-resume implementations
a63d5113dbcde5652165bc89a75c4733892e0f94 uapi/linux/const.h: prefer ISO-friendly __typeof__
8c4d25153e52647ce971b4a5ac9ac57c570ff903 sh: sq: Fix incorrect element size for allocating bitmap buffer
050b097cb59f2e8a74d3717ff087a7b983a20190 usb: chipidea: fix missing goto in `ci_hdrc_probe`
1801c76c097413132718ecf8da75ed674471b7b0 tty: serial: fsl_lpuart: adjust buffer length to the intended size
983ffe3c0c481ac9dcd62aff09a43e17e81baa58 serial: 8250: Add missing wakeup event reporting
35ba61f037cfa9bd66f278df102b345b452d8c8a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3aac7fa1f352de61ebccf0235ad803ba82e82e1c spmi: Add a check for remove callback when removing a SPMI driver
6b5e27a8c8f3ca835a989cb222a896c0aa166d47 macintosh/windfarm_smu_sat: Add missing of_node_put()
4fb7a90cb031e4836ba17f8dab1e97e13bfe5f68 powerpc/mpc512x: fix resource printk format warning
756236cfb99c7bd6e2f01a8300440663f9fa7cad powerpc/wii: fix resource printk format warnings
898dca8e28781b8b6590fb83f19236a4f7a9635d powerpc/sysdev/tsi108: fix resource printk format warnings
8c53e318ff691f55be8be0d7cd5a2ee61c894c1d macintosh: via-pmu-led: requires ATA to be set
fc2c607361175be1ab631fe29b6072385c9696a0 powerpc/rtas: use memmove for potentially overlapping buffer copy
4f07098a23f007c297148785f19950e980905504 perf/core: Fix hardlockup failure caused by perf throttle
9a0a9630baa586cfdb02c4a8e65dd29825cafb57 RDMA/rdmavt: Delete unnecessary NULL check
73eb1be7440f08ed790b79806a4dbb06bac54cbd RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ef09ef02613f89119f49822ed76619117b3a523a power: supply: generic-adc-battery: fix unit scaling
f6048d433e6b7871d155c0f2ba93aea78443b2fc clk: add missing of_node_put() in "assigned-clocks" property parsing
1b63cc84344e703f579ffae6a94cbaec01bc6c90 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b85c724ebce4f27c6f75b1f9081c9c9bca775ac8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e1580b0fe5d0cb064eeb0e385d8131bfb26d13d7 SUNRPC: remove the maximum number of retries in call_bind_status
b85499473ee7e7e49483b309a10b4241326d033e RDMA/mlx5: Use correct device num_ports when modify DC
ad53a7472b8f164999d02ccaff7a7f165543b3c5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
3bec8af469c2fb89acc9b6617adcac2f7c8061c7 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c0b51a7f6047bd3cd2d4f826435036a9054b35f1 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
e15d97d651fd1966c9f6182b32fff3d1ce6b8b1c pwm: mtk-disp: Disable shadow registers before setting backlight values
f80ac5a5781f78a922f74e9e24212c76addbcfd4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7b934b3ec8e66c511e7e0a4a8102101365a39927 dmaengine: at_xdmac: do not enable all cyclic channels
343ceb3babe54bca49adb678d0c97fa5e36a7708 parisc: Fix argument pointer in real64_call_asm()
9d2a2e7a78f5fcb3926e655512b26cf1864d7d7a nilfs2: do not write dirty data after degenerating to read-only
794d9801732c477143c51049e1013b7da18a2c69 nilfs2: fix infinite loop in nilfs_mdt_get_block()
f9d92106e5239f92ab2e108a658c586653f5d2c1 md/raid10: fix null-ptr-deref in raid10_sync_request
ae1adf93408047911dea037dcd27f000fa788823 wifi: rtl8xxxu: RTL8192EU always needs full init
aa1cba1582d6e04fd8ea1cec6e5656108f1399c6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
79c55b1f6ac8a11bf01c5f08eb637ab9d11c18d8 btrfs: scrub: reject unsupported scrub flags
119c6a7360865e28241b08f29c0e86c038cd47f4 s390/dasd: fix hanging blockdevice after request requeue
d5b3300b2d21130d866d496b20f9a890c05e4cea dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
9ba91a235bedaac301bf0b777d22d1a5844b23ef dm flakey: fix a crash with invalid table line
65d16ba6457f71bf4d3c6ec6a07ac04493c54c81 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e8357bbe185d715b319d9122a3ab48304266b406 perf auxtrace: Fix address filter entire kernel size
25b0b6ad1a954ce7d96295d91afedffc98bd802f debugobject: Ensure pool refill (again)
19d2490debfda78c3998b0f8fb1d9b8748664e5f netfilter: nf_tables: deactivate anonymous set from preparation phase
256e4388c51d7cff737523e24317d2e1168604d4 nohz: Add TICK_DEP_BIT_RCU
ccb5eab8294666dfe07db74e94be0161d9f7467b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
bf69fb6cb4bf83dd2e8066c79fd97c2cc4b7dd92 ipmi: Fix SSIF flag requests
c856f7585f68d28d7e12fb139b26faf45f9913fa ipmi: Fix how the lower layers are told to watch for messages
db58b8232ad4de9aabd69b55bd582d044eadc924 ipmi_ssif: Rename idle state and check
a781ee3474008e06ca4f9538998ac848637cc65d ipmi: fix SSIF not responding under certain cond.
fd08209e3f340961c1dcf2538110b92fd8b70b67 dm verity: skip redundant verity_handle_err() on I/O errors
ac524284c72459855e04a0733708ca1c71fa087d dm verity: fix error handling for check_at_most_once on FEC
9483184dcee48f16df3f45310ad6c4dc08d959b8 kernel/relay.c: fix read_pos error when multiple readers
fe504a39310f4c09579571ff4b0231b28bac1e9a relayfs: fix out-of-bounds access in relay_file_read
269b4bff688a63d330fa1c79bd6316245b4a69a3 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
5f052f66e77210ce2cf2a9e3a516b3acb322b299 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
e381d722a954f28fca4b7c8532fbe6cb42eb0a74 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
98c4ccb3b2b810e62f26395f4353f49299fad9a1 writeback: fix call of incorrect macro
15cad81f0945381040d1079dc9b0c5d1d9c617a2 net/sched: act_mirred: Add carrier check
58a1206711a666315b2cf0bb13c11ce5e1bf638c rxrpc: Fix hard call timeout units
6da3746a19298091a66fd4ff04ae874ef7f00326 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f85c79351e09a52a8a2d26f5565af5450075fc45 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
a7e709d72adad1dbca72be96ba364b978dee8bec drm/amdgpu: Put enable gfx off feature to a delay thread
ff4ecf881f0246def8648957c9bd5f2aeaaa4af6 drm/amdgpu: Add command to override the context priority.
03f4a571b994d97cd34a4c1ebdde91394f20c38a drm/amdgpu: add a missing lock for AMDGPU_SCHED
38c82362b685e5e6e4ed6cf5c4da6e45a9158d98 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
38567ab3c98f8ddd7495fa7cbe5d4f21cfd173d5 virtio_net: split free_unused_bufs()
66bc622809a5bb29155c7c882a1a4b5ee85ba9b7 virtio_net: suppress cpu stall when free_unused_bufs
ff6d16c985324d36080e486c720fc7d080f5e3aa net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
990e6115b5edbc72dd2c5c07a338e4490121326e perf vendor events power9: Remove UTF-8 characters from JSON files
1e594829e35165701587812bbffec7d467b53e96 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
6c2a5ed2229f09a35c447d21e1cf1a7ec01d2cc9 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e7412dcd9b090c9aa47a952a701998a99c2fe142 btrfs: fix btrfs_prev_leaf() to not return the same key twice
163df4626129c84e7a40e69a357b981146d0e411 btrfs: print-tree: parent bytenr must be aligned to sector size
156327b1caa1574cc4d50fc0381d5f62c874bd66 cifs: fix pcchunk length type in smb2_copychunk_range
afd136d36f920592068fbbedd6342d5b767066d0 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
862046d3ff4c3c2701ec2961ab635955bf97d1e7 sh: math-emu: fix macro redefined warning
c9f9e8d31cc47baadaa58cb4745c9ce1e4720ae7 sh: init: use OF_EARLY_FLATTREE for early init
d104b24e6a8d57402dd6cda2309173d73f6d34d6 sh: nmi_debug: fix return value of __setup handler
66a86744553191c583d32578f322eb35098b686a ARM: dts: exynos: fix WM8960 clock name in Itop Elite
897bc8991f2de008268d58868660f60becb58541 ARM: dts: s5pv210: correct MIPI CSIS clock name
7bd37965404f0b10495a37695fcbd2af2d4e1f80 drm/panel: otm8009a: Set backlight parent to panel device
14cf2c84c9f15a28a26922bbee5e0c7545a6e289 HID: wacom: Set a default resolution for older tablets

--===============1344824041313174894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a729650d05-95806ce7a0b6.txt

fb56b600cd07d2ec9332d25afd6f6c5e0485a519 seccomp: Move copy_seccomp() to no failure path.
46a287e8a0aaafd234bde0a25346cf58265babfa counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d749662813d2e057e55c5239b67b07ec3ab348ae KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
c9b8e9e666012f3ec5177e4b13dfd46524e3be19 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
28c53d3bf578614882fe83b84c6e6a451b0b59d2 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
fe9b56c6423f09e04f9b3e74612d94ff5c9e1f04 bluetooth: Perform careful capability checks in hci_sock_ioctl()
891b1eacce15667a89a06e13c87229aaf57837db x86/fpu: Prevent FPU state corruption
ba56c949c9f70b99e3651a27e8c158544e5080e6 USB: serial: option: add UNISOC vendor and TOZED LT70C product
3570ccd5c9033d31bc4a9cf544450057b207adb8 driver core: Don't require dynamic_debug for initcall_debug probe timing
087b33a71b8a7236e2cab51c94884281cd21fcfe ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
1c5d58ab77c681d028edea4f707516d368f7287b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2b93e32d7d2021880cd1951a04a70fa92088bb75 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e37140dab5cff617d39c7925c13b4fb0fd84b58a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d3e6710edd784cdb51a3cb18b5e8270a4ac3aba0 wireguard: timers: cast enum limits members to int in prints
d2a66770d00de016defe52a31b61f8f707eadb38 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
41ee31ebf81632beeb68b5bd2b35041aaa3529d3 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
9770e23f91f36bc5007bbaafe3357ffed367ee7e IMA: allow/fix UML builds
05578a6347f2f440fc4d0ac0c4694c2c66f2deef USB: dwc3: fix runtime pm imbalance on probe errors
300f540760ae2ae4e775004d111bd0c2eb6ddb73 USB: dwc3: fix runtime pm imbalance on unbind
54e4da86ba2100c890cfa430e3d4945e400bb2a9 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
b5f3f1a7feb5e025aff244f6fe5a8314d03e6623 hwmon: (adt7475) Use device_property APIs when configuring polarity
7fc0e56687bd3dcd13f5d5f406e7e6bb47c2e922 posix-cpu-timers: Implement the missing timer_wait_running callback
d05ca500d47bb2a76447f5f5917e6a7a8343c376 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
9f4c0a97f933843232a934694aa769128bd91681 blk-mq: release crypto keyslot before reporting I/O complete
17d8f56e6fef25db2f5de2230790cb131cf2c456 blk-crypto: make blk_crypto_evict_key() return void
bd32c6b434f34a7d13780918119633ad8b163e59 blk-crypto: make blk_crypto_evict_key() more robust
f0b84dda6224d70f3f7d987d0d4c31a436e7c3fe ext4: use ext4_journal_start/stop for fast commit transactions
9af67334918acecfe365bd08db7fbfb09deb06df staging: iio: resolver: ads1210: fix config mode
e87dec63a401df8827adf9ab3b59cb7cdb943655 xhci: fix debugfs register accesses while suspended
682f3b68011b3123d6264bb7f1068376be4b36a2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a88db15aab684106bb619f4790adc8fb50dbc5c2 MIPS: fw: Allow firmware to pass a empty env
dd2147c18569bef5ec4c2f4660844c2e5f823242 ipmi:ssif: Add send_retries increment
3da86fe167a361599a1b8e072e9e8037b0d758da ipmi: fix SSIF not responding under certain cond.
2af0ddb6e54d2421b51975908ef097199bdd6039 kheaders: Use array declaration instead of char
bed72734ff57be9b6041130a509d38688f79f944 pwm: meson: Fix axg ao mux parents
a45812e1cb0cf8b22e81e2bc4fb460dfd22d85c9 pwm: meson: Fix g12a ao clk81 name
ad4c227d59b05e745ef116718a5e662cced370b6 ring-buffer: Sync IRQ works before buffer destruction
ecb4f965667516aae169fd4b06cd3a63849db1bb crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d7ee393e7681d3c3da939c71ef439efd66e72652 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
71e927e4cc496e3dffcb670ab5561fa224901b21 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e5f43da29a33d15f0346ce81b0745bfcfe3550e7 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
360787b462c139add1d88a78df3b8920f145cc6a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
62d294398f8fbfe961ad63cfaae7d8878c5f5390 relayfs: fix out-of-bounds access in relay_file_read
d05969649189a5fb5fc9e04a0a76dd1ca3299d58 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
e0cd524608398ccd76cd1b3fa4d4ad20a7f6f233 i2c: omap: Fix standard mode false ACK readings
b71130806334e62afae43bd7504775d83c72b340 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1720e4dcd84e72bc11c6ca63a636f58a63cfe224 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
61c011e615f255494df761217b4531fb56a00de4 ubifs: Fix memleak when insert_old_idx() failed
4ceadd46a9946de72296e00a122c84eecc5f82a2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
42e9804f4149f0e19e417303abc1e4a60315bbe1 ubifs: Free memory for tmpfile name
ab12a842b70b3d2706a3ad1b0336c562a73efcfd sound/oss/dmasound: fix build when drivers are mixed =y/=m
1a8d8549f1b30bf65392568e2b0b259caa773acf parisc: Fix argument pointer in real64_call_asm()
79acddfb527142f8d8575e186d43abe43872c1f7 nilfs2: do not write dirty data after degenerating to read-only
7c0bd67f8321b247bd30e620479db5325350f279 nilfs2: fix infinite loop in nilfs_mdt_get_block()
6e67b6eecca9f7a16945f5441764f2e5d71fb969 md/raid10: fix null-ptr-deref in raid10_sync_request
8eb4c37ab1ebebec4d3a916106c9bd4e17717503 mailbox: zynqmp: Fix IPI isr handling
a0e461f636b82601e6e9bee5ad51280c34b9e40d mailbox: zynqmp: Fix typo in IPI documentation
238cda3f0df4c0812dd054b74b1c719b125760c6 wifi: rtl8xxxu: RTL8192EU always needs full init
547b92c7c8b715fad3ae9e58ccdcb708cd2a8627 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7e30e093281e8f8e9e0952a266aeed3c20ea0f36 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b5f85fcc48d48963b341f57d52cbf504adbe790d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
559dc00532274212314ac47beea8059ae9904138 selftests/resctrl: Check for return value after write_schemata()
b9af57b2e46a08f8100f216b121a6d1d678f4feb selinux: fix Makefile dependencies of flask.h
3c47a0fe56b824143530722126566f846a5c741d selinux: ensure av_permissions.h is built when needed
39433b2f7505a2ba002af082e652df10edcd933d tpm, tpm_tis: Do not skip reset of original interrupt vector
eaf144f02f9e80f7d35060764457696ac5e6d35f tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
5dd5c9ae090f75aa08f245e9cbc4731f7d4b40dd tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
02a121af9dab1696131979c2b2c773991b0c4283 tpm, tpm_tis: Claim locality before writing interrupt registers
1a92e8b8a2c0b5020156e31ec7a602866724956e tpm, tpm: Implement usage counter for locality
0b952a69bce6d5e58989b46e0fc3cfa189983338 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
2e5a05314c99aba8c113ce1400d3fad00d72c313 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
fecec6fd88be23f3b7c03f337c98d5ae2fb86eb0 erofs: fix potential overflow calculating xattr_isize
c3cad260308ffeb1942edc2f5946c554430ff0d8 drm/rockchip: Drop unbalanced obj unref
2144a65f6330d939bb395a4e84f344bffa5c2470 drm/vgem: add missing mutex_destroy
05b50ab8948e4b427bf51ddc34838a31493d9977 drm/probe-helper: Cancel previous job before starting new one
9a007a1c9dc20b9ecad4311103c2784e2b9a0312 soc: ti: pm33xx: Enable basic PM runtime support for genpd
0546e6fcfcf5b85d20ff019fbd2132404830ee86 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c743d42ce7c9d91410a2e23c1a940d718af57416 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
06e8355ef33fe7d415c61b1bfb1eb00e79d216d5 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
fb81436f27a847f0dd74010214dfa8ca43f8d22e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
772af17e789ceac65150a99913410be7abfaebfe EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f0549282ada158b8217083be31bd77bed1429429 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
97ec4b2173a874d14392e8311781ad5469f0df12 arm64: dts: qcom: sdm845: correct dynamic power coefficients
0a90e46d7b5f8479dc190604973a53aafe3413d3 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
92568ef2bb59a14c69b443640f39d26b784cbc36 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
1d205df0d1adc7bffec6737f67b1b55763722abc arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
069dedcfffafc719d579e5abec2846624c052463 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
1c20de50eed3424a7b25530ddb7efa783954c408 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8cf0ff5b806ccb4048755745a7371223234381a6 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
4d61bee8dbc4eb72f4dd41c9115e1e32d64b3f87 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
7f3232004a142b238adec30b54820ffd43e68c0a x86/MCE/AMD: Use an u64 for bank_map
16f50aff093842208de440ca6816f76b2116372e media: bdisp: Add missing check for create_workqueue
2c6e34fccfbae126b968ca502647b6c46399721f firmware: qcom_scm: Clear download bit during reboot
8dfb0a67c0713592d2d72c6642ac75beb29fdd03 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
26c2c4d419e44b3f3b71a5828b73de7bf5a06908 media: max9286: Free control handler
af05dda06fc7726b83c95dc553d41f5d15e7df50 drm/msm/adreno: Defer enabling runpm until hw_init()
fc18e2198ea23c96f18c76a0de99e4cd65dfe167 drm/msm/adreno: drop bogus pm_runtime_set_active()
b28bbb77c15613d9ef4948fb29e513f417b65edb drm: msm: adreno: Disable preemption on Adreno 510
e32db72e2ddd148db2a195315d41e4a77d260a78 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
e4a0ca342e40c782d354c5c2bc1e97143763b3ab mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a702e81dd6a525b7b6d1ea6fa1dfdc3fd4467238 ARM: dts: gta04: fix excess dma channel usage
5ef05e825855613a1c84e66d637cbc1f5a92e441 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0b5ff815973c41720cffe8c24a23d57a0b817129 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
be6be6b02346426a46ef6b32ddb1b339cc413a57 regulator: core: Avoid lockdep reports when resolving supplies
66226c49a211b620683454d4d6c144ad2c857da7 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a94fac3024e3eaf0e06d8b8e360f875b95969822 media: rkvdec: fix use after free bug in rkvdec_remove
1c0988b884419e620b75d7c3979ff29d064782a9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6b0438a90c8fa9b2d47a6d052fab41d6d9472712 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1378b06cd02d01027838cfb74dbe002326a1c20f media: rcar_fdp1: simplify error check logic at fdp_open()
1725aa1d8ee72598c2ee6cecd621b7840336f3f3 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
087450fc37c2692bc6458fa0bc928d6dd71a8780 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
e02a0f250bf48394f5d46567e1588264985a86bb media: rcar_fdp1: Fix the correct variable assignments
d97c854254c657d0f38239596a84bb961fa97486 media: rcar_fdp1: Fix refcount leak in probe and remove function
4f9738e2466a7a63f365b34df522c37f8c3c8cb2 media: rc: gpio-ir-recv: Fix support for wake-up
ab7de85fe2588d15fc65255ecb73d1e99f9ed67d media: venus: vdec: Fix non reliable setting of LAST flag
de068908be21372efb1bba8079e10d218eb3f423 media: venus: vdec: Make decoder return LAST flag for sufficient event
b9556061c2b34483ea9c1e1d2ae91acd7e23dd74 media: venus: preserve DRC state across seeks
18ef15284dd081211cd0e0f8a0fa73a4d108bff8 media: venus: vdec: Handle DRC after drain
b0e0a801a0d96309bb3865264ea280ba6fec73d6 media: venus: dec: Fix handling of the start cmd
7ac804295d2c81c12f5672614641029e4d1be057 regulator: stm32-pwr: fix of_iomap leak
312bf1823369352a74d64a7826d18810a4bc49f8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4f294a051fe3424fe2d7ccb53974e991a950b8f5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bf3bf70817d142658af640858d45162f378fdd46 debugobject: Prevent init race with static objects
5885479262893251a7c2fc3f063a5ad0bc96dfe5 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
0de4cb4d6ac9f00f4586aca319398b3cbda86cba tick/sched: Use tick_next_period for lockless quick check
970a0a601be90319ff83bf4b55543db111a16b6e tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
b8037d966023bbf2497695f370db775a5954e5b7 tick/sched: Optimize tick_do_update_jiffies64() further
8407214cf3219913a6e5dc6a52818198eb7177e1 tick: Get rid of tick_period
e6765cea12f8b89485dc84a4a6129b44c266e419 tick/common: Align tick period with the HZ tick.
db335fb14e6bf2ed4bca4da08097d75bbc7222b1 wifi: ath6kl: minor fix for allocation size
024e810b1624068d962086794969d11e9e09ba79 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ae3db4c9082bd2ca7229fab40c4faca90c701026 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5aaaa87d720500c5a5ada220444fa780d6dceee8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
5af6259019db3784e2e0f7b46ee76da30cffb9ec tools: bpftool: Remove invalid \' json escape
43a0dd15439861a7f934e7e5aef60447a35cc34d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d26ae54f7d034ba7928a702bfbb8b3877849f725 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8593bda3f5042ce69b8181f7d01180f6f88c7ef2 bpf: take into account liveness when propagating precision
9efea7203608ec2b3c8fa9a23cf2279ff3ecd5f1 bpf: fix precision propagation verbose logging
357f75b03241aabdcee6fa9f93b2f9084e974293 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7e5229fd7eb334a4f83a42e234658bace2d919c7 bpf: Remove misleading spec_v1 check on var-offset stack read
dd22303d02cd5d92b28984ba8c3052a61e1b0632 vlan: partially enable SIOCSHWTSTAMP in container
44e44796e37ffdea1f042e86a80402ca036f3fa3 net/packet: annotate accesses to po->xmit
1e4bfc4007613dd0a2d74bd79cb65465cf964267 net/packet: convert po->origdev to an atomic flag
c85b16b8830dc29eab2f227bbe3fb5742ff8ba0d net/packet: convert po->auxdata to an atomic flag
8d589a8db45b618c0aed6d900ae0ece6b3663a8e scsi: target: Rename struct sense_info to sense_detail
f78d6c3b64e27e4cb3fae40c610eb156c1c690b0 scsi: target: Rename cmd.bad_sector to cmd.sense_info
0a16021eb615d559acc4f2e82080805f85cde988 scsi: target: Make state_list per CPU
4813bdd85d47e7ead4620bdf67388a4029af01b6 scsi: target: Fix multiple LUN_RESET handling
6677b9d92ec65aee13b4dfc6abd8f2ac7339033b scsi: target: iscsit: Fix TAS handling during conn cleanup
63f96e8356993c2e84142099bc2f645dd46c2296 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4abcdc8e0f70b1eeafffeeb4d79fde01bb33f847 f2fs: handle dqget error in f2fs_transfer_project_quota()
573b4de7f40fe6896ec9bef164ffbc207114f4c6 f2fs: enforce single zone capacity
2e97c42dc26910f0dc8a2cdc4b50de5b60f18537 f2fs: apply zone capacity to all zone type
3fdd4a10a8d2afa6f9144760a6e640f6b49d6684 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
6de20297af4de8bca6254e77ca81e8f7373d320b crypto: caam - Clear some memory in instantiate_rng
6fc1692a5faf7f410ca9435abf10753fcc8341b0 crypto: sa2ul - Select CRYPTO_DES
6b9a2cbdc8082fc28e80825c19127e31c6825830 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b4cc186316216ad9d0958db8602ed2ec242d6f59 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
cf896cfcd6683d4159e8eaf38a79139549f5f997 net: qrtr: correct types of trace event parameters
a2dcfec9ede7f2770b47b7bda4f22cce3af67950 selftests/bpf: Wait for receive in cg_storage_multi test
599428bd31fe3b7ddc3b808faa807919f2640182 bpftool: Fix bug for long instructions in program CFG dumps
46b67b2635e3874e890f751780ca0f07b0aa9706 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
17611da820a35267bd7c69e2a7e28789de40138c crypto: drbg - Only fail when jent is unavailable in FIPS mode
765dc45f9959e4863eabc4c7598908f008f4d6c4 xsk: Fix unaligned descriptor validation
11a9507682bb4a8612dc00b551e797230f1c4dd1 f2fs: fix to avoid use-after-free for cached IPU bio
e8bfd928cd7be22df113aae3b17ced6ee41eaf52 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
46dd9acf78ded032cf72871bbeff4cbc1c5df8ed net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5f1cd50cab047f0fac193f771acab8d9be12e1c4 bpf, sockmap: fix deadlocks in the sockhash and sockmap
e3966a56b2c8a02ee37a720b1f376fd3aa828aa8 nvme: handle the persistent internal error AER
58018c6f1c836a21fb2f709ce1093ee808793f56 nvme: fix async event trace event
695beb85e3b3eecd8592e29a3a67b58816e86365 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
6405457b83c3a29a8f5e53f4c59f6f0de32a648f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2ccb807c1c275dec38a105b7fd5c094daffee06e md/raid10: fix leak of 'r10bio->remaining' for recovery
a14c89ed595a478da2dde9c3321147e111360836 md/raid10: fix memleak for 'conf->bio_split'
2c84eca844c6f0953e804be78371a49f1514eedd md/raid10: fix memleak of md thread
a70fc6b0d6fafde27b12fb76df62285067d426ef wifi: iwlwifi: yoyo: Fix possible division by zero
380632be3bacdd4eb94512a04e42fe9b36d6f081 wifi: iwlwifi: fw: move memset before early return
d88189aff6f3d541b083ac3767073ac24217e101 jdb2: Don't refuse invalidation of already invalidated buffers
27d9db5c13e67a9736475dfe4a51c4e383e7874d wifi: iwlwifi: make the loop for card preparation effective
a7ef56379d290637882d52764c988d33114bf2f4 wifi: iwlwifi: mvm: check firmware response size
bad7186e2aafac09e26ec8ca1e867fc840fa81cb wifi: iwlwifi: fw: fix memory leak in debugfs
9ff22df8f784259aa461c9609a3af42bfeac842d ixgbe: Allow flow hash to be set via ethtool
b2c41191bea65f8e66234e0e67f0835561094512 ixgbe: Enable setting RSS table to default values
d59940c8e47bd549e399c8615407be89300f81f7 bpf: Don't EFAULT for getsockopt with optval=NULL
81d54b4e8f42035ce8431b5a25946ac7959aa8a5 netfilter: nf_tables: don't write table validation state without mutex
284b362ca26325a88d256b42cfd1e2e996ea9306 net/sched: sch_fq: fix integer overflow of "credit"
9000041b3a1d6cd6dbd5ad87338ad6177b71c3e3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
73e85f6959b81d945f98a13eb60cec16c8d6d9b6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
85da7e7324c444d8e13aaab695d4d81f921f8f8a netlink: Use copy_to_user() for optval in netlink_getsockopt().
6fb20c18a6989b1303179861542777ba9918459a net: amd: Fix link leak when verifying config failed
965201b86688aafafd3ee63b9228764632df8940 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a9801193a519737ef0c8986923a597ced53a3697 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
dfa8332de720971d66f21971669fd374cd871c59 pstore: Revert pmsg_lock back to a normal mutex
c6f22c8857fc1f169108871baeaf2162073e5d74 usb: host: xhci-rcar: remove leftover quirk handling
944c6f7caab26a07a1de74939877c9e366d31f21 usb: dwc3: gadget: Change condition for processing suspend event
b45d0ef2d3918055efdf2175ada325f6bb45317a fpga: bridge: fix kernel-doc parameter description
974905072fc1bee24a738faf9afd9f4945d0c19c iio: light: max44009: add missing OF device matching
f2821fb44315f58f243308fc01608d89f8efdf06 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b208eba89d24f7d0e5af063cca84a9040bdc116a spi: imx: Don't skip cleanup in remove's error path
0b71a712376f082b596afe6adca8a316c15ecab5 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
d47d2318c3dfc358f5fb4012fe77b43fb0d7282b PCI: imx6: Install the fault handler only on compatible match
9953ca76471daa4423d0415a92b9e2543eb2451a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
8b0c7fc3f51d4fab9fe9ef5c4c25e1070d095127 ASoC: es8316: Handle optional IRQ assignment
f976ee2ad2402e045059494fdde7a2215da4dbb8 linux/vt_buffer.h: allow either builtin or modular for macros
7c0651a2d3f7b705447a3934b97aacb4d9ba383d spi: qup: Don't skip cleanup in remove's error path
79a18e31188db6c30a1fba6bb9798e9be62c9c58 spi: fsl-spi: Fix CPM/QE mode Litte Endian
dd8ab4d9fa585fbb15cdba6aad0bf41c089e3615 vmci_host: fix a race condition in vmci_host_poll() causing GPF
ca70895a9a48a919fb3efa3c6e7c750639e4edd0 of: Fix modalias string generation
d783e867f5bee69df7adefe6a1c8a5210093da6c PCI/EDR: Clear Device Status after EDR error recovery
660abbe81ed3ed3111797f22a5ec40790e9efc90 ia64: mm/contig: fix section mismatch warning/error
025f4d46664c661a73c6321688877a193e8a504c ia64: salinfo: placate defined-but-not-used warning
faadc62622dd343a5022f425b4660c08c42301c9 scripts/gdb: bail early if there are no clocks
7f50d172b59d9e08b979b1e3df2aa9c71fddb828 scripts/gdb: bail early if there are no generic PD
934eeaf1cf3661640748aac5b293896eaa8d860d coresight: etm_pmu: Set the module field
f6b8d49f1340b63645ed01d5f8db3ed820143aed ASoC: fsl_mqs: move of_node_put() to the correct location
25d5afc2515149d0ae9d6f154bc603977a1bd592 spi: cadence-quadspi: fix suspend-resume implementations
03bb3cef3cbc7e4300aaf165f27977115f00c98d i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ecf6098b7b7230f5757dd638f24f1312f13a00f2 uapi/linux/const.h: prefer ISO-friendly __typeof__
4fd60e160e1fa25baccb3e53982597bdc4446993 sh: sq: Fix incorrect element size for allocating bitmap buffer
28d45aa01c051149e58e6459db44f56d4371b17b usb: gadget: tegra-xudc: Fix crash in vbus_draw
a2f675392411fe76dc4560013e7c74b07814c600 usb: chipidea: fix missing goto in `ci_hdrc_probe`
82aefce5b217707a5252378b93f49a5a49d88e98 usb: mtu3: fix kernel panic at qmu transfer done irq handler
79f472b5e8dc1279960b22b081b8f6ec8f70f46c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
973f90f83b07dd0796ff51a15b93a5b5787f97b4 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e2000547ffa5ee6234f4539699b6c801bedddd97 serial: 8250: Add missing wakeup event reporting
c7cc2836ca305c8909654007944e67080e915a9a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5d085b6c8a8a66ee3d9fe76a76d908b839498c2e spmi: Add a check for remove callback when removing a SPMI driver
9d7d9e6c5094f06d3586e50f49d0597ab79287f4 macintosh/windfarm_smu_sat: Add missing of_node_put()
5ef0af84cd2850f3029a2450df22c4088ef95d0a powerpc/mpc512x: fix resource printk format warning
80fe7ac4e3656ca77051330e4eb69cc18cd14132 powerpc/wii: fix resource printk format warnings
f7cf30642371a75c57675e07c77f649ebf6832e8 powerpc/sysdev/tsi108: fix resource printk format warnings
318868337e9422a648198a0d1229a3db564569eb macintosh: via-pmu-led: requires ATA to be set
ca70e2bddc83fb54b3d27bd53e9f27b9f1224dca powerpc/rtas: use memmove for potentially overlapping buffer copy
93ba3f6c9f93458dde066ed40eb0b3cc27b85539 perf/core: Fix hardlockup failure caused by perf throttle
dffe42aa67387509310e3862fb3df4da9242ace7 clk: at91: clk-sam9x60-pll: fix return value check
1046af9d8b29795dd7a1524780539f8e90c84816 RDMA/siw: Fix potential page_array out of range access
7a79a8b2e24bd47b23b8650df35e8db140f4f827 RDMA/rdmavt: Delete unnecessary NULL check
44af78e32045dd0678ff904c010dccc1653da4f3 workqueue: Rename "delayed" (delayed by active management) to "inactive"
4f393dab2856ec5df9e4849a456072f1b6b23773 workqueue: Fix hung time report of worker pools
4d3d93b6e0d1f249d36a8de01ab1e02d2843d39a rtc: omap: include header for omap_rtc_power_off_program prototype
1af9351fb0ba349de4a35c53dfe6b4d8f3dd1873 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ffb41e814549875b744e035bffe135d7a671ef6e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5b3c36b612cb7043d4d2791cb7efce38fcc10a19 power: supply: generic-adc-battery: fix unit scaling
e0a07f9d76df22758e453980a9cae90e3e1d0a83 clk: add missing of_node_put() in "assigned-clocks" property parsing
ab03159bb856c0beac9d2d0dd03678b7e8aa5083 RDMA/siw: Remove namespace check from siw_netdev_event()
c046b46ea3327fadb811d955d29463106bfb2070 RDMA/cm: Trace icm_send_rej event before the cm state is reset
f1dfdfbb79f556b7ff7a6ff02f7f9c99ed2a854b RDMA/srpt: Add a check for valid 'mad_agent' pointer
5347fe20e3e4319ae75a1c0d2a23043fb240d242 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
72a960a59d4dfd2571a5d0226949029ad9df4249 IB/hfi1: Add AIP tx traces
5bb5778979ebded6956b82f26ce737dfc174e134 IB/hfi1: Add additional usdma traces
3c076f65a166593095b1810c563f9d00e50e7eab IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
9584e75e1c7c395a77a39353a5ced95dd50332c1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9651b570b941880a6275721bba5b3b204848939e firmware: raspberrypi: Introduce devm_rpi_firmware_get()
bf23ad137bb138ec31fe345ba41125b87fdcae2d input: raspberrypi-ts: Release firmware handle when not needed
44960b83264282fa5bbe30ad0dbf9097043fc843 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b6468d89166fc8d1be4c55c9cd364ce617bd2102 RDMA/mlx5: Fix flow counter query via DEVX
e604c7ebeb754c51093646ebe7ced49b07608c03 SUNRPC: remove the maximum number of retries in call_bind_status
e42a86e0c46ec77f4f79f79eeb0e083e5df299c2 RDMA/mlx5: Use correct device num_ports when modify DC
94b8912849885ccdc09a8687b32033591fbb53d0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
705cafa979b8f2e5aca22eec54ebcb710c0f4eef openrisc: Properly store r31 to pt_regs on unhandled exceptions
34a49f62b18b597da8024aeeca961ebbae1612d2 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
9a4885336410e0ff2c52eaff65401cecc7d00e05 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7e481919511bee6722fde063e36dea69829301ae dmaengine: mv_xor_v2: Fix an error code.
ff94ce8747f69d4e65abd3e7f500969b939a7a66 leds: tca6507: Fix error handling of using fwnode_property_read_string
b1252d93b6fbc632cce1b7ad55f85721c092542f pwm: mtk-disp: Don't check the return code of pwmchip_remove()
8b2ac40eda46e4c020dcce2aea367d21067e6b48 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
4aa062aa1bc7a57788ed0f763a51d359ad0e61f6 pwm: mtk-disp: Disable shadow registers before setting backlight values
057e98826776ac96d5dc4d413f9009f0d4b96b98 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5f6eb121b17394d21f3e3b38f37b13dfe00ae3b6 dmaengine: dw-edma: Fix to change for continuous transfer
3b05570f7cd919c6d8cac99843a59f5ca57336ab dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
aa4c195360330f0ba2d6a7fd07f7632a756aa134 dmaengine: at_xdmac: do not enable all cyclic channels
e3e77f4304bb91c000e6c12bb262b539a950e3f3 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
21bcd4858d53354a5784f9cacf406965696a9ece mfd: tqmx86: Do not access I2C_DETECT register through io_base
f3c100738331d5207cf5f44d5990bb83546765a8 mfd: tqmx86: Remove incorrect TQMx90UC board ID
a9f71477882ddd6877bc81727ba29206ebe93f74 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
fc9e8f49e2e0e4b4e39099773be5505f89f97bab mfd: tqmx86: Specify IO port register range more precisely
8558ea9acbf3e279a6e29b30ddac7d446ed5cae9 mfd: tqmx86: Correct board names for TQMxE39x
f90c9a980ade5157a39e160050f12a543a9cba96 afs: Fix updating of i_size with dv jump from server
cfb5167bc1244c7d7a322fb98415e5ac3dba89fa scripts/gdb: fix lx-timerlist for Python3
a9404c27dac5691b5604b9dad28992aa3ebd723d btrfs: scrub: reject unsupported scrub flags
9826dd4cef7024244ce8ad4085b0ffaf0daa1e93 s390/dasd: fix hanging blockdevice after request requeue
f09f1e7b29fc01555c2cf6288703febe7640e87f ia64: fix an addr to taddr in huge_pte_offset()
8328520485ed9f5771ac84743da13ec5f86f4eac dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c2054d4a322bc1b931fec7abba78dcc4b51feacd dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a0e9dd02d944ce31870722471921bca7b4f65757 dm flakey: fix a crash with invalid table line
2cbe64f284dd87f4993ddf3ca970e76540691e58 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2ad49b611b8f8af7d8b993f0e5be110736bee471 perf auxtrace: Fix address filter entire kernel size
f17eb03e17b9744c38d5c715238ea32f6d70dbdb perf intel-pt: Fix CYC timestamps after standalone CBR
3e9045578333f009e5997f135dde65ccaa0cfb3c arm64: Always load shadow stack pointer directly from the task struct
8e10d4c48b6fb5ec17227340fae6696817cd58e5 arm64: Stash shadow stack pointer in the task struct on interrupt
5058f40d2027e6c16f4e2951177518fe1a200b7a debugobject: Ensure pool refill (again)
3f97c3cff9995391c62a016df4eebce841ff375d sound/oss/dmasound: fix 'dmasound_setup' defined but not used
2c7f9a91c87ee14127586f2bf04ba5aa7c27a2f4 arm64: dts: qcom: sdm845: correct dynamic power coefficients
59ab482407539db2c4b2806c06ae9b53d9c5a64b scsi: target: core: Avoid smp_processor_id() in preemptible code
33e83419f80cd5ad53701330e8a20fb7d61f714f netfilter: nf_tables: deactivate anonymous set from preparation phase
f6b42c60bbfbd3214c05854eabf4d75258cced41 tty: create internal tty.h file
9f78cd5d508f3ad6134322806e1df82ea9974cb3 tty: audit: move some local functions out of tty.h
7e5052a5a232f92824420f75d4fbf73221014e89 tty: move some internal tty lock enums and functions out of tty.h
99bf7bef246da0998201332a4a49c2fe5e93fb3e tty: move some tty-only functions to drivers/tty/tty.h
4390b3d7159acc528620a48d480be37e6da1cb9e tty: clean include/linux/tty.h up
77948ab5429a2cb724ebd7b32306776e7ac36dbb tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
21d177a281999423629bfeb95d12c44aa0307f84 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
1301727ecb3e73a5ba00903b729246b07ff13102 crypto: ccp - Clear PSP interrupt status register before calling handler
f7be2a42e8e8428ab978d6b0424f3d4609338556 mailbox: zynq: Switch to flexible array to simplify code
6a48fa79ba11dcdd3f707382dad42c0288f51c35 mailbox: zynqmp: Fix counts of child nodes
5508a95e5bee49a5149a2ca00ba910bb1a0491d5 dm verity: skip redundant verity_handle_err() on I/O errors
9ee38efa89e7f61059910211bf083bbee886ebd9 dm verity: fix error handling for check_at_most_once on FEC
f53de89309dde6c3b008a689185d9e55218f8ba2 bus: mhi: Add MHI PCI support for WWAN modems
7ddfe5dec0cc89be687225e27ed9ff5fbb36fc90 bus: mhi: Add MMIO region length to controller structure
8a86c58601ec4d707d2674c8cde19ff6c6453378 bus: mhi: Move host MHI code to "host" directory
96970d22343825ade722f8860d8cc94f6fdb6ef8 bus: mhi: host: Range check CHDBOFF and ERDBOFF
ca8634154a8a61d5b2b458d960ad221b0ab1cdc4 scsi: qedi: Fix use after free bug in qedi_remove()
1856d41d42a64a6bd9b613c59dc01cac62ce3f6c net/ncsi: clear Tx enable mode when handling a Config required AEN
b23d83e32a28c6a74bfda2b2de9d965aa7833159 net/sched: cls_api: remove block_cb from driver_list before freeing
56bf5e8fe0bdc2f4b8b05d128ee374126d506974 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
9fe0c86d1f1422d2b4588995e5f65779436f4008 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6648ddfef6f2ad86cf9a878c46c5a7b03ed264a7 writeback: fix call of incorrect macro
5235f79216b87b58b39267b1cce1f4d7e55d291b watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
dbb62bd3cb13dc2f2debc1b936ce80a04a0d4517 net/sched: act_mirred: Add carrier check
f7a78b79ba1a3dc2dceaca4c4f62a7cb697ad2a1 sfc: Fix module EEPROM reporting for QSFP modules
54490f57bfa7e5d4c534c6a76731b854010e979e rxrpc: Fix hard call timeout units
f42edc6fe383dfb3b1527923a297f61be8c24b8d octeontx2-pf: Disable packet I/O for graceful exit
bdcc383a1082771d1a60d1b39541c3993a667bd8 octeontx2-vf: Detach LF resources on probe cleanup
cd32ce4145f7043438a2abb6431dcfc2100cad4e ionic: remove noise from ethtool rxnfc error msg
cd0f8cf70689caa2875dcd563fbeb7b521eb651a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
a95d7ad876c0ece28196f54274f842e43a8f45d2 drm/amdgpu: add a missing lock for AMDGPU_SCHED
5e51ad93ea9fa77140cfa5c35ce9945d4a5dbecf ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b93d21fafc42f531d3e61cc27d6f2c05e9fb5d55 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
88a2128e0c9de25bcf531e0f5b24fa97886a1b66 virtio_net: split free_unused_bufs()
bce2498e39e1f36f7a49486162f221b78959c8a0 virtio_net: suppress cpu stall when free_unused_bufs
22dc4f7dbdd33ccf41ebdc5297fc30ff8089cbc9 net: enetc: check the index of the SFI rather than the handle
c34b81caa65577f63b0c0d5cac4be5c669e24b97 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
39ee2903d4576109858ad0fd78949a263e550332 perf vendor events power9: Remove UTF-8 characters from JSON files
0463cb28b87d63db12cd1f98bebce2c0b89da92c perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7335277e659c0a426f83b89c4553ad62eacf5cf9 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
b1513bf6df8dd3430508b11b856fe86f8134587a crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
86b1c4bef6da53d74683df431692c54b95242e23 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
d0d08d8081058cecc14b97311b2b7723dbc4f398 btrfs: fix btrfs_prev_leaf() to not return the same key twice
1aafda53d49ab256c330fd3ac56c90db53bea879 btrfs: don't free qgroup space unless specified
b668210f0971b673a9599e0674b38d3f467fabe3 btrfs: print-tree: parent bytenr must be aligned to sector size
5b23847fdef786c7abcfcd7fd59d5508210ea5e3 cifs: fix pcchunk length type in smb2_copychunk_range
9f9aa52b63947f915a99ce30d77f4e736cad9987 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
bfa40d343a841b0971732cd265a9198c691b1ed5 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
0ad8d4c396414d88d2db2770b47ebedc3c43fdea inotify: Avoid reporting event with invalid wd
e0a4352bdf808e43aed441996d6ee57b05a47d30 sh: math-emu: fix macro redefined warning
a8687964959e4044d3930bcdf5efd8a9918b8cec sh: mcount.S: fix build error when PRINTK is not enabled
738d618453c3f06d5261c752b3a29e15773a02ae sh: init: use OF_EARLY_FLATTREE for early init
04eaeae654f03c29eea937f8d321aeea9a00681f sh: nmi_debug: fix return value of __setup handler
844ad90f374069ee007cbcc996a20be92701d79f remoteproc: stm32: Call of_node_put() on iteration error
6f96a74e17f7ad971e50170a7eef849b466af758 remoteproc: st: Call of_node_put() on iteration error
a91668bfd814ac9590640777fafd780ef6fbcb19 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
9866f1f681204e0b01081cb16217a66ba1a55bef ARM: dts: s5pv210: correct MIPI CSIS clock name
65a500d7319318f488479350691010a0aee6c673 f2fs: fix potential corruption when moving a directory
a000323f2cf89836049f05a6d14eb2e2d8ba4f86 drm/panel: otm8009a: Set backlight parent to panel device
c3d1da91d30a9cc270a453e4e2c333ff7fac8f2a drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
7b1123dcca2eae6b8fbbb8682fd65d84e0e0ddf9 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
08b93b7df685220a832a206fb1670ddd0083c280 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
5abdd32f0a2567d4ca8f7de7eab5b0df1e59bab1 HID: wacom: Set a default resolution for older tablets
e99428717b9dcce2e9c1fb87202815ad7d5fc902 HID: wacom: insert timestamp to packed Bluetooth (BT) events
7ed5f1200d033618cb81da2e63c89c7de107f83b KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
95806ce7a0b61c119b0b2e3d2e6b4a4706a2599d KVM: x86: do not report a vCPU as preempted outside instruction boundaries

--===============1344824041313174894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b47a836384-30112e7e73f2.txt

b6cc05542b3970f38e3de33d95a85ceb43d5630d ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
ed63f21479bc48fdc417df822b6140aa1752f55d crypto: ccp - Clear PSP interrupt status register before calling handler
e32a12fcaf0c8ead1ab5d1d5f8e177424c67c615 ubifs: Fix AA deadlock when setting xattr for encrypted file
61c35d61aea92953d8b43b4af90ea9a9138de8a8 ubifs: Fix memory leak in do_rename
103330781df4e5c74441e0fa1a8a65303727689a bus: mhi: Move host MHI code to "host" directory
f9c3126c5aed7ced5a7ce584545d60a8729cf8bd bus: mhi: host: Remove duplicate ee check for syserr
54ddf8133ef3d9f6f2fc393c1db1e43e9c9fa1b4 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
49676ecacd2f9228752b39875b17b7bfcb68d57c bus: mhi: host: Range check CHDBOFF and ERDBOFF
cc323319c3fe28df82f60721197639136ceacace mailbox: zynq: Switch to flexible array to simplify code
8dc62060ef6ba7a7fc60da9b28d9d2c0f53eb0d1 mailbox: zynqmp: Fix counts of child nodes
29913d5744d836a44b70fd88874912af3b7c1771 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
7cf54be6c65b6aa22299ffcaae1e67ee26457aba ASoC: soc-pcm: align BE 'atomicity' with that of the FE
10f1315ff994b46e1b309220a6503ddcdb10763b ASoC: soc-pcm: Fix and cleanup DPCM locking
31e042e992500c4bb4a65b679228397d13ad5842 ASoC: soc-pcm: serialize BE triggers
8c79597e8793104523db64202d2516ae1b1abfee ASoC: soc-pcm: test refcount before triggering
098b4d98708e430609d29bd00eb3d59340b9e8bf ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
d4953cb7f3fbdaa38c8974558c5798cebe63cab8 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
295270f88fae6962ccd155c4e8185226668723aa drm/hyperv: Don't overwrite dirt_needed value set by host
f8a800590a9caf65ca01afb9e5d3d71bad74520b scsi: qedi: Fix use after free bug in qedi_remove()
91442d85c13cb610856883ff54ac4376b14ed7d4 net/ncsi: clear Tx enable mode when handling a Config required AEN
3c7ad2acbc76e62e1489f2becee5668cdf81920a net/sched: cls_api: remove block_cb from driver_list before freeing
1ddc1323e0065cd7c0e553b0f6dd9248085ce578 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
8e4b4424056180b4a1a987ba02ad4fffdb6a19f3 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
6e2a3a7c769aaa44a271110c21a0228cd3512e56 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8dfcafc7549fd5e27e9b446b90d59f8c8414b3e7 writeback: fix call of incorrect macro
e5eca879e25f1b467acbb2b145d4130436b70b2b watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
d8210dd86afb895708198c62a13fe4e91855bd91 RISC-V: mm: Enable huge page support to kernel_page_present() function
6373429f9443ab7fca39ced1cca91a4906db2450 net/sched: act_mirred: Add carrier check
48d34094618ed632a1e8e561164e295a70da4fd7 r8152: fix flow control issue of RTL8156A
70cc72c44a25657011872f731028677e1c9773e0 r8152: fix the poor throughput for 2.5G devices
baa7af89872468fc5abf78678bb3fdb4dd5793b6 r8152: move setting r8153b_rx_agg_chg_indicate()
08f2862e37509f26fcc031338ee462a356c9a827 sfc: Fix module EEPROM reporting for QSFP modules
7cefaa712998edb9aae5b6c14a27c8f54b715a18 rxrpc: Fix hard call timeout units
1d7edf30d7335c2f3ba145e96d5ba1b0f753d5c8 octeontx2-af: Secure APR table update with the lock
de85c86916aded19077eef65debb30e7cf01d714 octeontx2-af: Skip PFs if not enabled
cf0a835b4d2f011b7532990289af02e2ad2b61fc octeontx2-pf: Disable packet I/O for graceful exit
b0081980601593d79124f17deda1a280c7d1b13a octeontx2-vf: Detach LF resources on probe cleanup
92b98ae011564d109d3cf9c3586293484d69b218 ionic: remove noise from ethtool rxnfc error msg
6579831d50715178886c89335aab6316a67ced4b ethtool: Fix uninitialized number of lanes
dd5bb7ce25cad0b12284089c412fe65ce83745fc ionic: catch failure from devlink_alloc
3237bff1bfccd02eb83276bed2d46a48bf12dba3 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7315629a80a68eb868384acfcaec88217e64de57 drm/amdgpu: add a missing lock for AMDGPU_SCHED
546cbbe8d85ab963b5b4c01120f7d470badbbe49 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
1e92e1de5000125ad0b98fe550bf2cd85d599b59 KVM: s390: pv: avoid stalls when making pages secure
9f624f1966494e19434e513388d6c6e4c6277c30 KVM: s390: pv: add export before import
9d3bea302ca7a2e557ff938d44dd215cefde963e KVM: s390: fix race in gmap_make_secure()
60260ba2b67fa7a6d112b6bc7f33c587e569f202 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
018ae13e4b47aaf2f914822ffd9b3a52805b7eab virtio_net: split free_unused_bufs()
ede9ffe057072bb186a918850319596b0741a604 virtio_net: suppress cpu stall when free_unused_bufs
03ab89b77f6b814d86e0da80d10d740603bc59ab net: enetc: check the index of the SFI rather than the handle
3d1327eff4028a7280094e6b721edd89c504c908 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f7373b1064666a1a104b423892e89697c125cc12 perf scripts intel-pt-events.py: Fix IPC output for Python 2
38fac76e8d5a17877498d91ea4736e6e66d58517 perf vendor events power9: Remove UTF-8 characters from JSON files
53a58f4f1be600ce6beb14ec5dac89bdd5ac2654 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
2ce718270ab9da56da9c78592a0c6ef315899cd0 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a223102c9720a62dc3c8d4a6665d61f2ec51240b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
4c8c5fa79dfb9829b8d800f6604ad13aa486ce37 crypto: engine - check if BH is disabled during completion
2e78fa3f59763877843399407bdc00f2185b1f24 crypto: api - Add scaffolding to change completion function signature
723716bfaf0ca9da34f9a48317263e92761683ca crypto: engine - Use crypto_request_complete
85417d17ff7bc61da1480d6c47a69a78cdbf6cc0 crypto: engine - fix crypto_queue backlog handling
995ffdf8371b8d4430fbedf98f46a604f76e144d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
04121c18f623cb066edb63d25e55ab69f01328c0 perf evlist: Refactor evlist__for_each_cpu()
7cf437e84740e6290b6b5c6d5c74c2d8c609c19e perf stat: Separate bperf from bpf_profiler
26705af91f511ff3651fe25ecd73f59acb7416e5 btrfs: fix btrfs_prev_leaf() to not return the same key twice
b0aa5cb011d8193ed107f713c75791695cae0d95 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
c3ef9aefb042a98021ac3c99c0351947de5ffd11 btrfs: fix encoded write i_size corruption with no-holes
6301acd80b7146820c33b42731c7bd75177cd2c1 btrfs: don't free qgroup space unless specified
afb62382e109ee8af04f00b82b8845d5079a6c4d btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
2e48ed09431a4cf8b0ab3927926c6572e9de3557 btrfs: print-tree: parent bytenr must be aligned to sector size
566a30d46081eebf74775f41edad532f72ae4489 btrfs: fix space cache inconsistency after error loading it from disk
d79ae5d2a8d4140e3877ff87c18e56774b2e81d2 cifs: fix pcchunk length type in smb2_copychunk_range
934119b9df6d2387d6880a71b08a2640be58187b cifs: release leases for deferred close handles when freezing
443ff0c7ea43988babcfb95ae42cf535e9926870 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
5d0249e09476a79a479505f4b791966616aa7b1e platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
9cfb2060c7b638acba870d43bbab414c8015e0c0 inotify: Avoid reporting event with invalid wd
9a1b6058caafd87e3834c2617e512be4d0cf5d9d smb3: fix problem remounting a share after shutdown
421508b4559ec835f5ce407fc056b5c319091130 SMB3: force unmount was failing to close deferred close files
20fd99ec711971d315afea2ed7efab2d148f34c3 sh: math-emu: fix macro redefined warning
290d8a6cc880c9ca26cb358ba1a5674052459be6 sh: mcount.S: fix build error when PRINTK is not enabled
ec807d3f9cd741e54904c78d9afecec805807c1a sh: init: use OF_EARLY_FLATTREE for early init
6b6dfcddfe1dae771642aacc445a5fd364731bb5 sh: nmi_debug: fix return value of __setup handler
269915cac0784a6dcf30835f008c9913e9d170ac remoteproc: stm32: Call of_node_put() on iteration error
0d860b7875d70a8d18d716448d440b8ed4101811 remoteproc: st: Call of_node_put() on iteration error
f9fc1d92b9935efdf2147540237064da4ba5049c remoteproc: imx_rproc: Call of_node_put() on iteration error
49a59c441d38c02cdb8e4f7c0b6df6cab9dffd7d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
4502557e889046723bd47785d9781e6e2cb655c3 ARM: dts: s5pv210: correct MIPI CSIS clock name
e91ecd2884b113bb6b9cf1d6146d448fa2a71109 drm/bridge: lt8912b: Fix DSI Video Mode
4364fdaedb23f01fcb8176c6b0b812ef8c30c59a drm/msm: fix NULL-deref on snapshot tear down
3226dc17332c121eb5016549f742681e4c52e6dd drm/msm: fix NULL-deref on irq uninstall
ac13905856ec1a455f3058236cd35c8376ca9067 f2fs: fix potential corruption when moving a directory
15d7281702a544aa1fdd23d7915f4b32a4840f7a drm/panel: otm8009a: Set backlight parent to panel device
70567733b6690b2e53e7120c141c6f307f0ef194 drm/amd/display: fix flickering caused by S/G mode
a6599273821bb82c06d12aec28284dba901b9047 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
0018ef6886e5259852e93719ca30dd488a53dadf drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
7d95ea34a6978e0b928287b1ea31978746cd2984 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
24179654744254dcecec6a5ee8fd80edc4071bd3 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
cd8d5fe4f2594e77ba5405bdb2c03490b8bad7e3 HID: wacom: Set a default resolution for older tablets
b20c5d44ca82627e6c88bd9f8a20d925b8504829 HID: wacom: insert timestamp to packed Bluetooth (BT) events
347b223430f41d3304830103668e48ebc50af2de fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
30112e7e73f2faea624d91c10f128ec908ac021c fs/ntfs3: Refactoring of various minor issues

--===============1344824041313174894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85be4618c9ce-e4fa1c7eff08.txt

702d884ad0e10d788c112aee6b764647939269ba counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f275870121e20579381d6b7e56651abd5c78d5f8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
cf94cec01f214338298e88d6709fc49cb4edfaac drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
1a4d55d66215a17936b4704735729816e45b869a bluetooth: Perform careful capability checks in hci_sock_ioctl()
a271cba7c14e5da39a5b485cd242ce0b7ca93269 USB: serial: option: add UNISOC vendor and TOZED LT70C product
ce5fbd190d9ce3aa561c3066227708a86d8fc097 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2eeeec2ffd6b77b87b76132c594943901464e550 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
688a6128b0282984b6aa9170562520c701e3e20b asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a88255cc1433b695de6d757fbeaf989da2b535a8 IMA: allow/fix UML builds
ab01358c7169622bf16648e8b8efe4291a2e2487 USB: dwc3: fix runtime pm imbalance on probe errors
e18df41c5b839dc26305888621d82e341bd8f15a USB: dwc3: fix runtime pm imbalance on unbind
da2d1f373b58c96a160ce17f3b6f6ea1375e29b4 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
93f4dbd3a0eec01b4749f596b85523f18d398b03 staging: iio: resolver: ads1210: fix config mode
d9e53b7017453b2346626eef093130f02af7f652 debugfs: regset32: Add Runtime PM support
ea201e4c6d05c7f23dbff99758868a30f206e1bd xhci: fix debugfs register accesses while suspended
edf1e6bb06591a4d7617955a8abc89858d2f7577 MIPS: fw: Allow firmware to pass a empty env
817242b4b14bbaf90caff10a6434d4726f6930d2 ipmi:ssif: Add send_retries increment
5a46f409a1351e7fadf278cd0047b5bd702aff28 ipmi: fix SSIF not responding under certain cond.
8f6eccb9b15b599be8be3139346d6949a9fbc82c kheaders: Use array declaration instead of char
dcfb4c12b3f0c738faec80eea922af2d9280c28d pwm: meson: Fix axg ao mux parents
87a3128ce932633bc0b4116b1eb8dcb6f24a4cb8 pwm: meson: Fix g12a ao clk81 name
a4c1843844c1524e5ae7affc154e31cc188c0553 ring-buffer: Sync IRQ works before buffer destruction
63386f1f0f65a1f8067005d401b8da85e57e293f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
02b7c93cc4174eec874cb8af92fa4270351218be KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a331b4e5e258b9155eaa1224423b6f257e3d2736 i2c: omap: Fix standard mode false ACK readings
d6b686efb44a04927d38b392c1ce88bfe7fee589 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9beda51cf7f42f777fb63a43c39b5e747d6b7d20 ubifs: Fix memleak when insert_old_idx() failed
70386981daf131c3b4d223108f3a4cf559027bcd ubi: Fix return value overwrite issue in try_write_vid_and_data()
5a213b7fa0523f64d3e37c7e13a40f61bc9b1a8b ubifs: Free memory for tmpfile name
7116432d8a6a814e582d17a051673b31917a747f selinux: fix Makefile dependencies of flask.h
d5af76d6c11eb16eb33bd021e850672ab552c33c selinux: ensure av_permissions.h is built when needed
d3bc0eb60e84dfd68e26dd2989377044b7ecb1b7 tpm, tpm_tis: Do not skip reset of original interrupt vector
c7b844bb75fc27a7844017abbd72fb007cfcd888 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a73291115b488bb7b2fbac01a3e8b3c30b2ee4ad erofs: fix potential overflow calculating xattr_isize
64c67c0c96df020e1e3fec9fea46608eaea5d02f drm/rockchip: Drop unbalanced obj unref
520bdd6a6be64d406862ae334150d0016a54a1cd drm/vgem: add missing mutex_destroy
fb8e74f9935599d8f3fe6ee22645d66f7fa995e3 drm/probe-helper: Cancel previous job before starting new one
dbfdbfe1b7dbcde6cc24fddfcb350ec4b1432de6 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b7e738a15bb1ce974a4f7d654ca5fdd3562a0273 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a45345c4066247131703dc66ecd21a7e717ec206 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
bea768aceda67225a9599698a34b59f706a15c3f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5ab129d04ae74888dbae0c43e5edb458f62dc10e ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1fc300f264b16a78c0ecb9e61f8a3ce04d6deda5 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c193e919001da082179cccef8640e48d5122ee4a media: bdisp: Add missing check for create_workqueue
013f6d266a0066f0dde556b8561f6bda1e82eafd media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
e4d3437766e0dc8d3e4b9e2f6881f63c2170f59e media: av7110: prevent underflow in write_ts_to_decoder()
78c1769b428d8597c60b8f01ff429ac0a0ce8b2d firmware: qcom_scm: Clear download bit during reboot
b4f17d491f6a07551ca9e18b127f7e72977dc3c2 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
022c4305dc8a808bcda9d0e669eb566abee6f387 drm/msm/adreno: Defer enabling runpm until hw_init()
7152a4547a204a0523af5088e1db374c8657ba6b drm/msm/adreno: drop bogus pm_runtime_set_active()
55b38d687f46ae8f1aafe77d3c74f711697be736 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9db3c01c4cc1da7bc572269ff1b8298891a1a7a7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
2047371a5c976e0c0463d349e196a4286ba3bcb7 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
df0d37365015b232b75c141949b67fcd89e450a5 regulator: core: Avoid lockdep reports when resolving supplies
e250bce4913ec22cbc4ec06352168cfcd611f992 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d5328c2a2a3bef6afb1478a8eeca4a4b495dc3dc media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ed44fbf1b69fc5b69135a79d4a2171e23357e2bb media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9e7e3f0ad22c0add8d318cf365a82b327aa1d45f media: rcar_fdp1: simplify error check logic at fdp_open()
bb20bebaa9737ab8d7d9f81e227c2b35a69f0c2b media: rcar_fdp1: fix pm_runtime_get_sync() usage count
5f1d4f8fc423400a1fd93569633483259847a388 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
7415c411b13ae59f28a9695be5df3968d098bbe9 media: rcar_fdp1: Fix the correct variable assignments
bfbfa194f28686b707d39fd07d7d8516542a6c43 media: rcar_fdp1: Fix refcount leak in probe and remove function
d2c65272544cea4f90733fed6f32bc0791c7da23 media: rc: gpio-ir-recv: Fix support for wake-up
d6ddf8fd4cefa59118b3d6eb6635acb7d83c8854 regulator: stm32-pwr: fix of_iomap leak
d646470c8a4b108d4c674277e66e0641ec9e424f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
925cc57080ef39de2af5269ec7fd468908019ed0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
19415c4807523e2aad9295cf1b99e9bb2d2f5537 debugobject: Prevent init race with static objects
e798bcc87f3527002685637a5905b9deec11cd08 timekeeping: Split jiffies seqlock
ba8731f99afd16c1c631ba25322eb4130cdeb359 tick/sched: Use tick_next_period for lockless quick check
d90edc5fccc658a472b50adb3f09ad72ff8f6ca0 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
053695f112d55e76b9efe30a4d8d35f311ed5834 tick/sched: Optimize tick_do_update_jiffies64() further
d1643213ef45b870da34ce0f93ac4e7629a3c23f tick: Get rid of tick_period
94fd43846ea3aab2253230858ff5eee46bf48cd7 tick/common: Align tick period with the HZ tick.
2449a8509b1dfbac1884a4ee9f6a297b410f5633 wifi: ath6kl: minor fix for allocation size
247117006ac223185d1dea0d15a3128c165b02f5 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8f76fc81ca9db51751327d0c4e4b10e8f8bcf7c1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f244d563ae106f0c31715ed622bcb047d7db4362 wifi: ath6kl: reduce WARN to dev_dbg() in callback
a4e651649bd423111c23201614c076d8b9565395 tools: bpftool: Remove invalid \' json escape
905280ed0cdd0bcd9f78448f597a6b85002acdc7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
78a1b56347ef592758853f7d5f6f48e8f1ae2f2e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8e67f2da1554fb89b1ef9f54afa0d492c3c021c7 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
deccbd621091cf99ed9b17ec343d9e939b0c8903 vlan: partially enable SIOCSHWTSTAMP in container
800359bb6b860e4d1c7ec7c4a68e16ac4a44118b net/packet: annotate accesses to po->xmit
6603503a151913559bfe9ab490e3c5c10395dcf8 net/packet: convert po->origdev to an atomic flag
c58f3a70570b4b81d9e1638e3b8907b71d7fafeb net/packet: convert po->auxdata to an atomic flag
c72f87de7fa971f2b21d530f2a515b7c35b2858c scsi: target: iscsit: Fix TAS handling during conn cleanup
d8c09235cfd91dbef45afb5d6cb0c0bd488a8128 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0eb5b1dad4c90cd3a8eaaaaab4777e7a7fe7d34a f2fs: handle dqget error in f2fs_transfer_project_quota()
bde050bfd910739d3dd0afb5d86e679a81a1d873 rtlwifi: Start changing RT_TRACE into rtl_dbg
a2467dc3b4ae77b32f209704d24b24dacecd215c rtlwifi: Replace RT_TRACE with rtl_dbg
97e0f53a36db05af7cc1750d276ad772ab41a399 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0abebb3c40d93f0e703b328e243d7aa8db0a9fb5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
70d25562c68f843ab21423e3cb0fe53ba1e0bbb5 bpftool: Fix bug for long instructions in program CFG dumps
2efb1d36e8fb5b53c599e6ed6b92db798895c8e0 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
7630fd3a6e75f5b121da3d8baffd2b954efb3853 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a39244ddd573746474906b87c7dcec96e7395d2e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d2fa44f8ac180832b94bbb728602c85af244037d bpf, sockmap: fix deadlocks in the sockhash and sockmap
805e0e12fec10082a4f206ae029c88f91eac1bf3 nvme: handle the persistent internal error AER
0e42a9443797d74b8de17f5599d7f10bcff4d342 nvme: fix async event trace event
e6cf17290a0f71b390a525e0f55a616cf98549ed nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
397bcc75213ed73c9acea8d0d340706c06b6e2b2 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
fb1da8ec89a9f4ab95f50f518a1df8b1d1d237c7 md/raid10: fix leak of 'r10bio->remaining' for recovery
a00042a37b91f50fee36b002648ed0a336af9cac md/raid10: fix memleak for 'conf->bio_split'
c7f563e1caf1b60bde08993be474a9b433a9a155 md: update the optimal I/O size on reshape
11f3c699815de057c87d3fa0064756912cf113ed md/raid10: fix memleak of md thread
d4f49fbb683856ed2d028159ce21ea1eac527d3b wifi: iwlwifi: make the loop for card preparation effective
905117538a0eb21c571358c13d901f32de8a7832 wifi: iwlwifi: mvm: check firmware response size
b98fe4db6dad6d170d77646884ffd1bb765af1df ixgbe: Allow flow hash to be set via ethtool
9dc9069d6ffdfafbf19b2c6e7c1901a9849d2f25 ixgbe: Enable setting RSS table to default values
6c9b01b29d241d51269a23e93868e621e80510b3 bpf: Don't EFAULT for getsockopt with optval=NULL
6e61f1e4cf75922b0b439ce44a0c2e043eb9c4c7 netfilter: nf_tables: don't write table validation state without mutex
a967399f19a91b12880a8ff1d218b7b354b2e168 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ce62232f4ff0193f51a23dbaf48dd9ceca5b0a87 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e242f7986f238774b43a5a2612de6d2d3cc11aaf netlink: Use copy_to_user() for optval in netlink_getsockopt().
6b1d4d4b58504fa550b05dc88c03a33d22fe6663 net: amd: Fix link leak when verifying config failed
f065749affde0234f942c211c268df64e26127b7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9fb417ac95b2ff17187606a989ebd686886c9ffb pstore: Revert pmsg_lock back to a normal mutex
719ef3061709595c3cf693c05e12b205ce62b2a4 usb: host: xhci-rcar: remove leftover quirk handling
cbd6eb4eb464104b373c20b79670ba15b251643f fpga: bridge: fix kernel-doc parameter description
117398c50d2ca34edf54e80b4d7613de928e6d3c iio: light: max44009: add missing OF device matching
5a6a46702c7bf79f23cc6fdc609b5fa2fb009c7b spi: imx/fsl-lpspi: Convert to GPIO descriptors
370b27d2bf621cba8edac8360ed328b2e7bf84bd spi: imx: enable runtime pm support
c2454ad8a45f0158fa724dab9564853336535fa6 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4a2e7d1040398826841c333eb7594a1191f847dd spi: imx: Don't skip cleanup in remove's error path
b51333fa4dabe6cc40362d3cccba54c85bb21077 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
116f31b4a3153e0f94f618fd6d3091d46c5869a2 PCI: imx6: Install the fault handler only on compatible match
22267608673a4a8948780f9dc318a9d70ca92975 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
6bc8f2ce75ac440614ae2d658c16ef4fe8df52ce ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
67348eb58bc3a219efabb5cfab229fcb567b7798 ASoC: es8316: Handle optional IRQ assignment
0fbdbb105eadd2c1c19b8cf9d142804483a8a5da linux/vt_buffer.h: allow either builtin or modular for macros
1647f9159490a16f95985cdf6b0e9e8456d11117 spi: qup: Don't skip cleanup in remove's error path
015e75fcde2d219a76fbe19a468b312294457a11 spi: fsl-spi: Fix CPM/QE mode Litte Endian
7f90f67ab9474918686df00dd83143a751c69ad7 vmci_host: fix a race condition in vmci_host_poll() causing GPF
2ca6120971ce4606cf8df8fbddf1b4383bd3be87 of: Fix modalias string generation
16354a366b5209ff8b7141a2a64ec2dafed87e75 ia64: mm/contig: fix section mismatch warning/error
4035d77d24469c6125106be46fb2613c8d9fb0e7 ia64: salinfo: placate defined-but-not-used warning
d6bd6639844c8e136feb88126a3fd31403d45c38 scripts/gdb: bail early if there are no clocks
b31568ae6ec7936aa81cf196d0882e2292992938 PM: domains: Fix up terminology with parent/child
3089e6328e58edbb3384186d264efecdd7952b8e scripts/gdb: bail early if there are no generic PD
5d060f01abfa6650e782aa398835e9a7a834f950 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
1e491cdaf8ff9f9515cfc8f03b66097cf2dc9166 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
b3114239408b622550f7fccf32050091cd361539 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
056f9a176b73ff28bd00f86ec67747fb73fefc93 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
8f36c806705ba9203878707056d27d9b4cc378de spi: cadence-quadspi: fix suspend-resume implementations
e5ff6b9c3b366db13f206f8a7021dd36cf03fb34 uapi/linux/const.h: prefer ISO-friendly __typeof__
3c0c8e158ee40fced469e697681cd594e67879eb sh: sq: Fix incorrect element size for allocating bitmap buffer
980b362a1ae87a215e9b94c6ad0b57048df688d6 usb: chipidea: fix missing goto in `ci_hdrc_probe`
7be54f9a4193eed098de486eca55579757b345b2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d5a0dc9256eb620f3222c3c8ed6cece9f1234e32 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
19c7a1901d596807ba49fe4322fde0eb72d8b230 tty: serial: fsl_lpuart: adjust buffer length to the intended size
80cbcad268cc460e81e4e396273958a494ffc30d serial: 8250: Add missing wakeup event reporting
b48a25edf4a7670044f7e07bbade516325573011 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9dc2b92f73a78f4c1e7b32a9d3ab9d333197a697 spmi: Add a check for remove callback when removing a SPMI driver
f744176ac50c252d03fb5f8de4592bc8c7e98f55 macintosh/windfarm_smu_sat: Add missing of_node_put()
d1d633ddd3b5ec0ae2407f7fb14b1c1ee383ddf7 powerpc/mpc512x: fix resource printk format warning
605b32b57dea020969b9eaf10a49d4c174249b88 powerpc/wii: fix resource printk format warnings
7c7a59712c0e18fa50e880f93eb22c94b7b6945b powerpc/sysdev/tsi108: fix resource printk format warnings
2b53908894844a0fd158d40389bd6ea04b15c1b4 macintosh: via-pmu-led: requires ATA to be set
eaa446be41e28e110fc3bc9ae0f2422c2b7c1759 powerpc/rtas: use memmove for potentially overlapping buffer copy
2c2f4b247e9b9ea5176b3a02bd7a1d25eb2708cb perf/core: Fix hardlockup failure caused by perf throttle
b5390b2f4b05f28a24f18a912eb310b41221d024 RDMA/siw: Fix potential page_array out of range access
7083d3cd370b40332f76838f167c425853801353 RDMA/rdmavt: Delete unnecessary NULL check
256552c0162c977f4878de8d3f59c9ec7de6d2a1 rtc: omap: include header for omap_rtc_power_off_program prototype
e6ff3284da73636a539932627a843a43d633a6e8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1a03cc2f1ba2986e68c8c15cdca9e0f806da2af4 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0106bb1e66d12ef5b8b44a6c1f81ed1532945a47 power: supply: generic-adc-battery: fix unit scaling
c86a4b3b9e9323a04997d18fdc7d1e7e106c2f5a clk: add missing of_node_put() in "assigned-clocks" property parsing
ec09c69400008235b28abdef39b4530129e1c6cd RDMA/siw: Remove namespace check from siw_netdev_event()
afebc00aae25d461b91c68d1e6602b01b6d75a65 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
8080331e06fca7aa46ea253f4ced75ada7e896aa NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f6bf09a64b491f10e7eeef31d9194af4a64cc777 firmware: raspberrypi: Keep count of all consumers
aa78bd88636476fcff26c6a1dea7dd0beefee45a firmware: raspberrypi: Introduce devm_rpi_firmware_get()
6d196d2244aae7f97b0683454c48267d56497d25 input: raspberrypi-ts: Release firmware handle when not needed
117952e031989fa86fc2e6e16e22537920b23895 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
bca94592af31bd099ab2ad3112df1205861b2153 SUNRPC: remove the maximum number of retries in call_bind_status
413b46ec9e6acb6bcaf285718ddaaeaccb95ffcc RDMA/mlx5: Use correct device num_ports when modify DC
4faec070ddb59083787a2acf175ee1adf81dfda0 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
cbeb62e3afac64be542efd284eac4c51545a2cc2 clocksource: davinci: axe a pointless __GFP_NOFAIL
c01fd1b0da00a53f239dcc9f11d7b6b991e6d0ee clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
2af0d4b44241675a2cb6eead9ba3db5942212162 openrisc: Properly store r31 to pt_regs on unhandled exceptions
0c658bb23ee8ee96a335437cdbe0113158505c58 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
2cd2243ec728195040a815ae7a51aefcf62c520a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8c4d6bcff8bbc9054f548e49fea5016049164c46 treewide: remove redundant IS_ERR() before error code check
b1591cc050f5cc37be58a522c057f21480307b67 dmaengine: mv_xor_v2: Fix an error code.
aaec9efc4d07a39fd8011ad774c24913d98aac62 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
bba75fe7ef4060f769039dc0bd338b7ba872591c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
f98ee182527e5f32ba5c9ff69712a3d349ad5550 pwm: mtk-disp: Disable shadow registers before setting backlight values
4682c3c75cdf89f8fb9aefe0863c74a691f1bd7c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
43e8b9bbbee38f87d991fc0dc62404b1d0a1c3da dmaengine: dw-edma: Fix to change for continuous transfer
c603fad12461975f93fd79c475ab3211e4f462b3 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ff6dc5215c0f8a57918bb9db44cb825a67161c6c dmaengine: at_xdmac: do not enable all cyclic channels
dc5d54f27a283d39b3ecd7464a5d1a43bb59f4b2 afs: Fix updating of i_size with dv jump from server
5e60c95a808921cd0a7639fd295b009df97bc41f parisc: Fix argument pointer in real64_call_asm()
f106b8f8464b17c35f24c1b4db45ddf527117019 nilfs2: do not write dirty data after degenerating to read-only
c3f6110135f783b697d8ba6c427abb0390503eb8 nilfs2: fix infinite loop in nilfs_mdt_get_block()
24d9095e0ea1c28512306f7a3c931d6f814e5ea8 md/raid10: fix null-ptr-deref in raid10_sync_request
265eab4cc70172839674711f7796c85faae3557a mailbox: zynqmp: Fix IPI isr handling
3ec03c324b51d7ff1206889b953948644fc5ba91 mailbox: zynqmp: Fix typo in IPI documentation
d2b72a3511a8bf334dc17c4e33faa66966d05c43 wifi: rtl8xxxu: RTL8192EU always needs full init
cf92ad0a321b7cb7cf3ba732171a702f90611409 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6fad922add1c2b8a8f570c16631e14fbbd0cb8ca scripts/gdb: fix lx-timerlist for Python3
af89b27c3b1bbd1a0a77f0710d49230d6f7a26fa btrfs: scrub: reject unsupported scrub flags
1e2991a226ebaddff9051da53b7fd0e58e19adf7 s390/dasd: fix hanging blockdevice after request requeue
421ae12f0af3250158a4081d07b27b5c54e6f8a2 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
42b945778d9b5c83b59c8ea5c819815baed72410 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8b3e8e2a762272d4cc3552535880bb5bc6a87069 dm flakey: fix a crash with invalid table line
fbca2ab157876ef87706f66892d4eb78cf0b0618 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a58f13efef7dcd345f8558bc01dd9d58152bb3a1 perf auxtrace: Fix address filter entire kernel size
165a1b6f626dc31448a0da3337a78dfc797f7a66 perf intel-pt: Fix CYC timestamps after standalone CBR
a8bfedbcf4d2f65ed12cf45fbc1d66f4c1eb03c1 debugobject: Ensure pool refill (again)
9ba6afc17de6d42f86fe1786f2af66184e23b1f4 netfilter: nf_tables: deactivate anonymous set from preparation phase
526a28ff68c16a358d0a614a2315f0e2df892c98 nohz: Add TICK_DEP_BIT_RCU
b5f0a6e464b44115765432ab694324a1efd9679c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ef4ad9c9b6350fdb38e71fe20a266c71c0c4fc55 mailbox: zynq: Switch to flexible array to simplify code
99c60999e8c236ba35f06b7303f5425f59ff7937 mailbox: zynqmp: Fix counts of child nodes
8d8bd40da15f0332e1ef23fe65c84b3069ba430e dm verity: skip redundant verity_handle_err() on I/O errors
af67d20f2daa73a2bd43f2a955b1db1fd44642bd dm verity: fix error handling for check_at_most_once on FEC
535958ce67a21b7e90edcd2030319521c674a7e4 crypto: inside-secure - irq balance
1c155434af8e60ec2112709a59d051ad83130141 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
ebd4f4e4f4641f367b347749176bd49a23d744c8 kernel/relay.c: fix read_pos error when multiple readers
240d3300217115bff23f412056ebc181084583ca relayfs: fix out-of-bounds access in relay_file_read
8c89dd126e0b6145fd365a2d9b46797ba47151e0 net/ncsi: clear Tx enable mode when handling a Config required AEN
7e52d079ee1c9124886bca14a070f5509db5060f net/sched: cls_api: remove block_cb from driver_list before freeing
1eafe77531b290fb556f92504861236ca15fa0e2 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
947eacaa781ad03b1aa884aebc961bcc2470a92a net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8f90401a9c051386a9c9d9805612e02e4f9ffb48 writeback: fix call of incorrect macro
d539265864b2f884a9952a737902b4658e64f4a1 net/sched: act_mirred: Add carrier check
9b97769201542976062bf9be803f94eac52b4e7c rxrpc: Fix hard call timeout units
e5200b51e17127e6b8805312953a131036ad527e ionic: remove noise from ethtool rxnfc error msg
593de1157d8e17fcbed28d9c8c5cc3184dcd1d6d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e32aeb33c5788441c00d1e703a0141d21383e3c3 drm/amdgpu: add a missing lock for AMDGPU_SCHED
8800cc42eed09182e8bfa6c3c888e01de467ed10 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
2a4bb1491ad9e2e363596c2e7580292e79e45f79 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
8aae04ba3126ac56a96fd23b86a90771e9059067 virtio_net: split free_unused_bufs()
e39db36e079911a269a2791158d5428be3756434 virtio_net: suppress cpu stall when free_unused_bufs
684fd7cf00df5c4ae2d487af7dd962d5f4a2b912 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
43d3aea333483418f52cc4141ea0d1f10f26af3b perf vendor events power9: Remove UTF-8 characters from JSON files
4ff9766f184fb9b8d7523d6ec74e5561c994931f perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2e3bb81c9087e8f9a83917b02ca8ff0689dd4ab5 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e1ca320abfeae98491792c386f29186cb79765af btrfs: fix btrfs_prev_leaf() to not return the same key twice
1dfa9f9834ee0a5f9e3c5291d516d34d228d0905 btrfs: don't free qgroup space unless specified
61c9d4a2275a32ea578fd309410a2f0202aaec5d btrfs: print-tree: parent bytenr must be aligned to sector size
060cc4596050d9029b6d2576b8f1729bbad35572 cifs: fix pcchunk length type in smb2_copychunk_range
1d6e9019ecbfdc9139e1472368f1847f252be135 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
04e6cdaadf5c1698914d33feddacc9f2c5bcaaf2 inotify: Avoid reporting event with invalid wd
6940d8d80b9944046de887751a372205c076cbb5 sh: math-emu: fix macro redefined warning
3871772b734209fdd1eefae4d89fb2e1c2ed65f8 sh: init: use OF_EARLY_FLATTREE for early init
bcd5e8b7af2ca47a391e6d76b282d58a2da3bb85 sh: nmi_debug: fix return value of __setup handler
54db92a042e4c08c1b5a5c7816410aca0d8e95e3 remoteproc: stm32: Call of_node_put() on iteration error
b5007874558a6eca17ce24a0e10a5a645535a8f1 remoteproc: st: Call of_node_put() on iteration error
34238711462d0c387d75c3841bd83105fc23321b ARM: dts: exynos: fix WM8960 clock name in Itop Elite
cc5d3f436205304acb418ece4921e025c75d143e ARM: dts: s5pv210: correct MIPI CSIS clock name
ce8fd3eeaa84a9e8f676ca9ac3c431be3ad3acd5 f2fs: fix potential corruption when moving a directory
874792b1047c1321cb884746593df1d07456b5bc drm/panel: otm8009a: Set backlight parent to panel device
4330f762b320e71687f4122f46252aac4ccc4185 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
cbe4eabbe2111e01e3f2aeefb7c8abbfe70f6cd9 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
a0b25e68fbb4c8b71e8d6814a6a39410b3bf4e9d drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
31b3a78240a9a13afbe591e689779e9792bae1e0 HID: wacom: Set a default resolution for older tablets
e4fa1c7eff0852ea331b2000d89210ec8d6c767a HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============1344824041313174894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19279a0dc30b-b35b1f6de36b.txt

db37c4045c8a278477ac3cb1087d9822843a7784 USB: dwc3: gadget: drop dead hibernation code
b0f3d32a61edc4c564f03bca9efe19e744ef84d7 usb: dwc3: gadget: Execute gadget stop after halting the controller
fcc61b863ce478fa63969c1018085cdabe5033d5 drm/vmwgfx: Remove explicit and broken vblank handling
fe962786ec498947220156322f6b95c7205e82a6 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
2440dcb2e9b260d92fc3be9ffd5de3131e665e2e crypto: ccp - Clear PSP interrupt status register before calling handler
9e93070645c3854980219e3b07d942a47cab6919 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
a1155123be1e138b25991dc6c334abcf049d3106 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
abf046fc095cb5afa3e8ef0f77329168f21b179b KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
c3a2a1e8240c3aa853425ba24eb3f77c333b9394 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
1d17981aae35cc78e2f83a41d2c837ebd4e33e64 mtd: spi-nor: add SFDP fixups for Quad Page Program
832cb5bece81276fdd0e3f0bc5e7ef8ad6983d91 mtd: spi-nor: Add a RWW flag
253e262f21b28dd7b04357e64eef4e7d8093995d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
4f80abb09dc960f6b3568a7de61188198cecc7c8 qcom: llcc/edac: Support polling mode for ECC handling
905193cee4c696e809965b3c0fc11a59cf24cb62 soc: qcom: llcc: Do not create EDAC platform device on SDM845
5c36381deea7cd052cf760fc21639e0e0eefe988 mailbox: zynq: Switch to flexible array to simplify code
18db888b2e0d447e884ffb087081aa739bfa0b3f mailbox: zynqmp: Fix counts of child nodes
45a574940a3d995506ea5a40c6dac94ccd1738ee mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
915a37f5353eb7029be7bec2d7ef1c203ef2a842 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c506a3e72abfb918dd8955b13e44954612cf1680 drm/amd/display: Ext displays with dock can't recognized after resume
6a41edebd1ceeca0fdf6dd47ca6b57df44ed13b4 KVM: x86/mmu: Avoid indirect call for get_cr3
8e938da64cf6c5e88e76f0b5b083966bebd52e6b KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
f9ef4a2b57ef9838592a4837527e4993af180e31 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
e5d60a14467c9f05c1199adc2ad76de9d805daad KVM: VMX: Make CR0.WP a guest owned bit
dd7ea90366039b93d2a1045a05274b8beaa6b734 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
ecca9f7c9e6d898d3d00f2fdf28727980af3366d ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
d61b933bfcb79dc9266eefe4b875c30d48060e15 scsi: qedi: Fix use after free bug in qedi_remove()
a58fcfb4f8adb34b5f15fbc1b987937fecc9b0ac drm/amd/display: Remove FPU guards from the DML folder
75ee35717ffaa09848943d1c8569dc966e14d9c5 drm/amd/display: Add missing WA and MCLK validation
94756535ed182f7101ed039b1c5afd80f7094e44 drm/amd/display: Return error code on DSC atomic check failure
bd82af46a5c264206e45178ba648cae84a0e6995 drm/amd/display: Fixes for dcn32_clk_mgr implementation
a78b0835278577c0f8862b756f0a5751400c087e drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
b114301211db1dac77e0cc14157dd6a1d6a5866c drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
84073b1163c449b3e01c3735ee2fc9de0949d40c drm/amd/display: Update bounding box values for DCN321
3ac67fe0c7eca7cd32433b1387f1615d1f319438 ixgbe: Fix panic during XDP_TX with > 64 CPUs
dc6b491438a1178baba99e423e5766119799e8ca octeonxt2-af: mcs: Fix per port bypass config
151d4d838edd7e8a9f2ec06565df0beea6e14cfd octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
d2134c0b336970df7840bb7f312e61cee3e62837 octeontx2-af: mcs: Config parser to skip 8B header
9c42b0f8956b56a1fefe179b5889363bc9871fe4 octeontx2-af: mcs: Fix MCS block interrupt
56e9bd2e78405253b534e35760ae974bbca4ffac octeontx2-pf: mcs: Fix NULL pointer dereferences
700be8169a056fdf43521472fbbafcecb671d314 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
d566e4ac1f9a3225fc6dce17f3b2156d48456937 octeontx2-pf: mcs: Clear stats before freeing resource
4fa67e8912f4f0bb3dd52e041597ebb1b18cdce9 octeontx2-pf: mcs: Fix shared counters logic
18e1d01fc59b5d4db37b1bb7c94a28f129ce04e7 octeontx2-pf: mcs: Do not reset PN while updating secy
f8123baec7d35447e20a6dbb8e395d20a0c9d795 net/ncsi: clear Tx enable mode when handling a Config required AEN
607c14975d2c427217402b450193a035e456103b tcp: fix skb_copy_ubufs() vs BIG TCP
759b533fb49e130c95a83c2a9b806a8eb073e9b8 net/sched: cls_api: remove block_cb from driver_list before freeing
fa72c1b941f11db0b91dde3199ded08905dfc442 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c9c7e78994a386b487f63c8fd0a09684018312a8 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
a2ba937307d087271c42afa7c781af1bbf8c275b net: ipv6: fix skb hash for some RST packets
c0b0fb16cf5c7ac951ce9866ae8c39d7ed1c9d42 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3243d7474c187d4ba6ec176907dcd396b1fbbb2d writeback: fix call of incorrect macro
8cdfc05f78e3d88ac5f822cca616e5ab30e091b1 block: Skip destroyed blkg when restart in blkg_destroy_all()
900e1fc5cc248d8ac8f32e0a92cc95a3bd245d4a watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
d78a4e20f889357e836f44760a05781c893f7f8c RISC-V: mm: Enable huge page support to kernel_page_present() function
4fdca24bda771aa7396dc186735b09d4be665b0b i2c: tegra: Fix PEC support for SMBUS block read
f6097f5bf995936eead1a0844cc8adafe7419df7 net/sched: act_mirred: Add carrier check
c79bc2843d10a2b0ccbfd15a07d23a1a5e385e26 r8152: fix flow control issue of RTL8156A
b26e76477eb74a2bf17a7f541a87a2e11c72d329 r8152: fix the poor throughput for 2.5G devices
a4b2e7d07a8fd3b39525c63484c6927f29742b9f r8152: move setting r8153b_rx_agg_chg_indicate()
7813f012b9b266e9ee15cfc698dbf0d0c45eefb3 sfc: Fix module EEPROM reporting for QSFP modules
dcdc249ecb53e40c24b621856e910b9be09591ad rxrpc: Fix hard call timeout units
1d3917a6bcca0653a921e4857432174ebe072b92 riscv: compat_syscall_table: Fixup compile warning
84a9457cebbd362e98ea07cfa889d967d1a4a462 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
7e2d5e1c86c8a87cd63f2b736ed9fce872156fdd selftests: netfilter: fix libmnl pkg-config usage
6c2a3f64db724e9aeeb069afa9c3500003fc6e55 octeontx2-af: Secure APR table update with the lock
bca0fa27e0c6605bfc9e17fbeb381b1ff92685dd octeontx2-af: Fix start and end bit for scan config
2ffcae85de8bbc670c166fe9aaa1ff82e36aec98 octeontx2-af: Fix depth of cam and mem table.
ba41303363337f12ecf6e3253cfea6adab01486d octeontx2-pf: Increase the size of dmac filter flows
e67d6f822954e6c00e94b48f67f166e3c9cd3ee6 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
4d1d3b7d4cd9ba3d1602ceee4419497b8c725048 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
49e0aac26c3a05e4d405a20f377166e806602c7e octeontx2-af: Update/Fix NPC field hash extract feature
e600d3b7095cb7f05a2d457dbca7ef5062396c83 octeontx2-af: Fix issues with NPC field hash extract
8cbdc824b1911c85b65984f878428d85ff4329a0 octeontx2-af: Skip PFs if not enabled
5cdf4fe754da43ef6caa79c9ff1ba183fed44571 octeontx2-pf: Disable packet I/O for graceful exit
d63c998b60ac059537613d6f52b28eea14bd568d octeontx2-vf: Detach LF resources on probe cleanup
039deddd11ca90e7107b5ad463fc3ba9fcfc436d ionic: remove noise from ethtool rxnfc error msg
f457c73468bdf8d6d73d71f6dd9dc0c9215061d4 ethtool: Fix uninitialized number of lanes
769d849eef01d74ba32bf2ea47f5ec77ac565f5b ionic: catch failure from devlink_alloc
149e02a51f993c4890601d36d5420130e86feafb af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
5584c238a9a73ce5355839883933be3f4b0c096f drm/amdgpu: add a missing lock for AMDGPU_SCHED
4fbfdc865d5c523a02ed45eac615aac51ff35e0f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
5e2b94e7f2a48bd1b9ea85ac18ca3d55179079ca KVM: s390: fix race in gmap_make_secure()
05366bdcc570b8b6badf9c02d549fa1a50ceda3c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
a68117ed927d1492df84d2ca2c14790d116bc15d net: dsa: mt7530: split-off common parts from mt7531_setup
17999d17503c2cec1ad7199b43579cb3323bfcc4 net: dsa: mt7530: fix network connectivity with multiple CPU ports
dda3417f24c391e82b7bf61efc4421b6d494bb3a ice: block LAN in case of VF to VF offload
c4e6eb3f51511c486f11e7ec642bea565647f91f virtio_net: suppress cpu stall when free_unused_bufs
a7b0b4a455320b70b23605bf8a1636fcafcf637e net: enetc: check the index of the SFI rather than the handle
ab8aa92749995e4ab78ffc0f43dd248e490462c8 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
069ec2bae7d3f37f6a3c5e5509e44dbfc241c943 perf record: Fix "read LOST count failed" msg with sample read
854fca99e2d901cc56b461e18a198766dd436da9 perf scripts intel-pt-events.py: Fix IPC output for Python 2
5b24e788b8707e37759c295b83d1eaa7300b5426 perf vendor events s390: Remove UTF-8 characters from JSON file
378be2d89dac89dd518ef7509363f2b4ea20af87 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
83adeb0454fcbaae5549ead80f4a5d52eb97ea1d perf ftrace: Make system wide the default target for latency subcommand
313e1c4b6a1fcc956c13d33ffbf6fd4043a4b754 perf vendor events power9: Remove UTF-8 characters from JSON files
5ec28c75cc3f3066191dfc533fd3c724ab15bb75 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7fb28abe4607b859e35cbc4e60dc6cc1906cf130 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
f0dc20cdecfb59e7af3200cce9ce576d22bc2eae perf cs-etm: Fix timeless decode mode detection
1b1d5615327344715af398f0adc72d34d089aab4 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
c5838d79460399313abc349d5ac866e65294718a crypto: api - Add scaffolding to change completion function signature
0b7fa5f1c10b8fc08988e65246a6f2a7a2527528 crypto: engine - Use crypto_request_complete
6f4b8c16a03199fe538dd7d0b7a20a2787a46e07 crypto: engine - fix crypto_queue backlog handling
71e519d381d4cba13a5060d682ffef9cda3b310c perf symbols: Fix return incorrect build_id size in elf_read_build_id()
5d84639f7dc0c70af56b6cde67858c3f429f6fd5 perf tracepoint: Fix memory leak in is_valid_tracepoint()
732aa4c28d78e7130fbdf957d03ac56349f8dde5 perf stat: Separate bperf from bpf_profiler
ee51444dd129d3ab79949a9e748599024e6dd876 RISC-V: take text_mutex during alternative patching
c8c94ba79c781da1e93b3ca2528cdf9da07fab60 RISC-V: fix taking the text_mutex twice during sifive errata patching
8fbd06a141344159de0ba3f09458fab658dd0c63 x86/retbleed: Fix return thunk alignment
727bf679a1cf42e6750bd4ef9d24a7bcb07a91f0 btrfs: fix btrfs_prev_leaf() to not return the same key twice
e77cad560ac01a0c4b5f9d66c6840a94710b968c btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
ac2cf7ed65bf98ec9ae40f8e8eba148847a693fc btrfs: properly reject clear_cache and v1 cache for block-group-tree
78a9a242f3c76b249024fe2d4972f3f10c50619f btrfs: fix assertion of exclop condition when starting balance
26250b3d1104905634dbec80f11d953d1e2ac618 btrfs: fix encoded write i_size corruption with no-holes
b0b4f6fa4949b19811a058fb1fdd6326c318b5a6 btrfs: don't free qgroup space unless specified
266c15f2af006cc03004b8d119643812c1fa511f btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
78e0ad9d7e0f148f0a048be8ca059e7b83950923 btrfs: make clear_cache mount option to rebuild FST without disabling it
d38ac8671473435405d42f0bf3eddd1e485e98d5 btrfs: print-tree: parent bytenr must be aligned to sector size
b19f84c2be8a8c86a5ea503e3ef86f051252407b btrfs: fix space cache inconsistency after error loading it from disk
24d69223b7839fdf6564463878895e2c91bf6ae1 btrfs: zoned: zone finish data relocation BG with last IO
99473f233425f212d9b1f4c4e7f05ea281f13b87 btrfs: zoned: fix full zone super block reading on ZNS
ac795fa088a48c05384afa20a58d80c892212437 cifs: fix pcchunk length type in smb2_copychunk_range
7144ea9626f604a321b21232b186d5672d186a87 cifs: release leases for deferred close handles when freezing
37c42a74c80cd6c14e3d779d364af1c1d8dacc3a platform/x86/intel-uncore-freq: Return error on write frequency
b3b1b0cdebf69656f0d7c3cf058ea6e01a7c3e01 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
d751b42af540218c2586cfbd301c55d277107f7f platform/x86: thinkpad_acpi: Fix platform profiles on T490
a50fc1d36cb3c5a83ae4d39bb51845ecc4cd4836 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
2f6e43c27419e621ce4f963d80bdb9c0e56bec09 platform/x86: thinkpad_acpi: Add profile force ability
66ca70d1e833d6a5f7c37a8c377bca174a3a14be inotify: Avoid reporting event with invalid wd
9c714a2404848590c7f1a7d7b2831a241c6ce13b smb3: fix problem remounting a share after shutdown
187975c27073b37fb675044960f1db51838270d2 SMB3: force unmount was failing to close deferred close files
b97cb91699e34a40a40e410af856763521dbf06a sh: math-emu: fix macro redefined warning
2f9211e0049937ad491123fcc8ecc568a6da7779 sh: mcount.S: fix build error when PRINTK is not enabled
fb79ac0d612eb6b0889242f966cb67ce8d5a01ab sh: init: use OF_EARLY_FLATTREE for early init
1e4f6263c732c9d5082c6d8f5af769f21d4ead83 sh: nmi_debug: fix return value of __setup handler
fc6be17b2587ee8d9ec1f7e1a55c4d92488766f3 proc_sysctl: update docs for __register_sysctl_table()
82217f6fb27dc288e83f3718ccedf43f8763b98a proc_sysctl: enhance documentation
63b3ef3e4a3b5069b3ab956e19679b96d5513c3b remoteproc: stm32: Call of_node_put() on iteration error
8f6f7a3312010f1c8059630af1ea6813e8b866d9 remoteproc: st: Call of_node_put() on iteration error
4c250e84dbc35eb1a1c10a2ad4619afbb35525b3 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
cc153570312543e871fb264a47e39a3b42dad445 remoteproc: imx_rproc: Call of_node_put() on iteration error
63c41d540b9a74fd1402be5180e2e7b92cf54e2b remoteproc: rcar_rproc: Call of_node_put() on iteration error
caa4e1beca414bb38920bc1776a17d559e69c97c sysctl: clarify register_sysctl_init() base directory order
10a08a79cd9d75e3b2a4eac0196cf1be53fa59f5 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
15477038bb850076bb6fd88262da454f8b2fbd61 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
e8a477cd794952b0916bf81b5549c474202626b5 ARM: dts: s5pv210: correct MIPI CSIS clock name
989f4063c80292fbb879c20e6eb1fe3329952f05 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
704879d0428fd886d94be941104a9581bdf68fd0 drm/msm/adreno: fix runtime PM imbalance at gpu load
61f029ae4a1dc31c9071b334124db971edf9e8f2 drm/bridge: lt8912b: Fix DSI Video Mode
955bfd3608141d8d766b0bb55818f4530c2d1867 drm/i915/color: Fix typo for Plane CSC indexes
6b330dbd73c8c647d01f575897002528a06f6fc9 drm/msm: fix NULL-deref on snapshot tear down
dd106e9d3fb18437429909bac57acf2866c30fb7 drm/msm: fix NULL-deref on irq uninstall
005811446f06d8b939b0c0ef55ade26cb655391c drm/msm: fix drm device leak on bind errors
c91b75f465d9755eb1fa3292f263fee77b9becbc drm/msm: fix vram leak on bind errors
33b0190e2d33a31066ff655c30500bd4fb6dbd91 drm/msm: fix workqueue leak on bind errors
11e6035adb1193987b42ce4d1172e4879f961ab8 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
b915cde4d1f0954ee16bb0f05bf21f3f4b9344dd f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
ac448187cf93529553c083f492f99e351f9b8173 f2fs: fix potential corruption when moving a directory
68bad9fc438f088c60129d99f49919bacdb13962 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
35dd171add32db989de3a39f3fd438ab733d5436 irqchip/loongson-eiointc: Fix returned value on parsing MADT
ba150fa83620cb3b9bc22b18c88eb974fec476d9 drm/panel: otm8009a: Set backlight parent to panel device
0fda8c2149ebcf3a851e080d36d472c8e0f36a4e drm/amd/display: Add NULL plane_state check for cursor disable logic
469d2963011af6ada333f10d059c14722a75d128 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
4fc9f52794696c2fa95e83ccd4c30696eadf0b04 drm/amd/display: filter out invalid bits in pipe_fuses
8626cabc731f6eb187a4bcb7f73f08cb450ac9c3 drm/amd/display: fix flickering caused by S/G mode
3de26d71155d9c7faa21abe2fc9475a50e7a7117 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
7cf38c6207f47de6a7a1f96f7210e7be30dd6f58 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
1d235229136037c522119f1133f2ec5df11970d9 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
848bfa92ad44d401509c9a3e401d6c97356cf99c drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
0fec05115c013d04f7fc7174d9fe1f31eac7ca27 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
787a02bedc1b6d002dd851637e8099d54c112f4b drm/amdgpu: change gfx 11.0.4 external_id range
f9ef5ab6c0e61d9e2629c7907150f0d6e8b5b060 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
d4b68308ca75c72aec58e38c756e1be084ec2baf drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
be7b5b761cecc756d7655719a22eaf04c430001b drm/amd/pm: parse pp_handle under appropriate conditions
3e945528da367ed9525cf8660028357be156929e drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
34c291eb0871ec2008bd2b8043162c10073dc320 drm/amd/pm: avoid potential UBSAN issue on legacy asics
df729f247c5350839f7326a250a416efa493175f drm/amdgpu: remove deprecated MES version vars
99fcd12ad59a6e477121bc16ddb03cb235b7b956 drm/amd: Load MES microcode during early_init
8b826f078eec8ba4f615fc9d6a7b955ab3ef3925 drm/amd: Add a new helper for loading/validating microcode
5e934ae04dab783e23d04cbd8733c95009a8a2b8 drm/amd: Use `amdgpu_ucode_*` helpers for MES
fe71aa4884e1a89eaf4ee9fb5c7820df5baa141b HID: wacom: Set a default resolution for older tablets
110b713db8ba22cfb45a3b7d84988c6041e33e4c HID: wacom: insert timestamp to packed Bluetooth (BT) events
220e57b5f7b880919417cc7744d89ef4c6650de8 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b35b1f6de36bba692669bc17cc73a8c04ab72347 fs/ntfs3: Refactoring of various minor issues

--===============1344824041313174894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a1f4d2dff2-7620e22b6a8e.txt

bc5ba8ffd9e643115c3d38734a19aeb1c3b348a7 USB: dwc3: gadget: drop dead hibernation code
3e91be51e34cf4acfaf0479e2c1328da6f2ddd2f usb: dwc3: gadget: Execute gadget stop after halting the controller
87c4297b394aaf95b9d743d15b4e66a388cbd6d2 crypto: ccp - Clear PSP interrupt status register before calling handler
847eec4cfcf7bb48945b148b4f4daadc09bafb67 ASoC: codecs: constify static sdw_slave_ops struct
15f1d655fb6f6a155247a41dcdb953d48b3c9198 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
b31ca9cbc7304a29faebc7640a70d021c10a61ae mtd: spi-nor: Add a RWW flag
4719527dd5a2fc2a16fbf69adb2b3dbd881e6d64 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
184976b98c922692592d8670bccced3669f66611 qcom: llcc/edac: Support polling mode for ECC handling
2c7afc631ad087bbcdc44432ddf112bcc7fccd17 soc: qcom: llcc: Do not create EDAC platform device on SDM845
34bea716bb170c53f73bb41d025127aa0fea953c mailbox: zynq: Switch to flexible array to simplify code
01fe2578d06c920c24cf5eb17549ab3e033cdb11 mailbox: zynqmp: Fix counts of child nodes
c7abb45efc36a355c299d28448cf3dbc746ade69 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
0f5a2c104e6c2f0fed737692fd886121209d0d8a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
29bc10f13515e171941b2028024088fccdfa16ec drm/amd/display: Ext displays with dock can't recognized after resume
5228938b86d940a3d339242296a30d0274159abc KVM: x86/mmu: Avoid indirect call for get_cr3
43e22a976917c356e9f686f8667d28443f8afa08 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
e38d249e878151268cc21cbdf05430b53d5606a1 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
bfd2f31ca5bd47d10d04e90277bb7127599d1e80 KVM: VMX: Make CR0.WP a guest owned bit
910b4fc0b69cad1c5254380e60e7922fa455e14b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
365ba1baf3be714b6885ac878e6a56e51cf38fcc RDMA/rxe: Remove rxe_alloc()
db1d3b5842dbbf4bc75de940ea92d6fb791e5cde RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
916ed9d911405b4c0d6b5313a4a172eb9a9177c3 RDMA/rxe: Extend dbg log messages to err and info
18a9aeb3ff7aa2bf76e4f6d0201078bc0fa3daa9 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
446d2c092a884f34377062ee61ad2c50e43229e9 scsi: qedi: Fix use after free bug in qedi_remove()
c8255992db0f67b8f127007889fecf72316da0dd drm/amd/display: Add missing WA and MCLK validation
a14230a01dbfe8a3457272cca5ef03d22b9924c8 drm/amd/display: Return error code on DSC atomic check failure
5ad3ab8f3d20f044c8d4e75511dc169f64fafe2c drm/amd/display: Fixes for dcn32_clk_mgr implementation
73e09a6186958d7e10a1647059db2cf9507538e7 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
262102023f875e1554a6d9cfd31b7a2f9e9309a1 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
27291d0117f33c0ec6453fe96306723a685e93b7 drm/amd/display: Update bounding box values for DCN321
635785bec4596680559f44aa0d6162ff9e3e5731 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
8588ec55a97719f68b8363fa4e0246e70b0775d3 ixgbe: Fix panic during XDP_TX with > 64 CPUs
6d2aca1fb31e0276b2d9c4169de18988289f1be6 octeonxt2-af: mcs: Fix per port bypass config
154df5f932c01160154526014522e5971619180b octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
72de0f218965018bf45d0a3db93f27930911ef15 octeontx2-af: mcs: Config parser to skip 8B header
e917d4582d5cd196a4a2e4c5ce049a86a66c7549 octeontx2-af: mcs: Fix MCS block interrupt
feca1064c308f9aa5c9594ddb553f2a11bbfcce4 octeontx2-pf: mcs: Fix NULL pointer dereferences
d649fcb0ee346b2b084d36887f323ebbd4dd613a octeontx2-pf: mcs: Match macsec ethertype along with DMAC
beb65a54aa4f7ec3f9cdd5c68c7530637869928c octeontx2-pf: mcs: Clear stats before freeing resource
c9afc579e3b6ec7c4d0184fc71699faee7782816 octeontx2-pf: mcs: Fix shared counters logic
97883802d7810fac9deb25281dba06630bee2608 octeontx2-pf: mcs: Do not reset PN while updating secy
c0f03880387fd7bcb962dcb9fae016a392130be9 net/ncsi: clear Tx enable mode when handling a Config required AEN
525e53fc42359f54f81ed2c44e34895b99415304 tcp: fix skb_copy_ubufs() vs BIG TCP
5c82dfb33f355dff058703287c26c8fd2523e942 net/sched: cls_api: remove block_cb from driver_list before freeing
490f8196c34e81844818469c683af0488c6ae648 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
5e7caa2a70530b82a4d82923c01c920fb514229a selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
d5ac194a36705cbcbe2dd57300662bad56ff3738 net: ipv6: fix skb hash for some RST packets
7b0830ca41fac6dcf88fd869e56eac4333761e30 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b7f0e44c2bc30d2d8924d29adaccc6c8f2f4abdf writeback: fix call of incorrect macro
70b72762a7eda91d0fb02dd0b4eb0712f6c0cdef block: Skip destroyed blkg when restart in blkg_destroy_all()
91210255558cb07732a15141a4fca0902898b43b watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
6e98b61436987230fb755be5a20d54dc603d2370 RISC-V: mm: Enable huge page support to kernel_page_present() function
d00ba6c0426817b4a1f8211acc6553f1dc08088c i2c: tegra: Fix PEC support for SMBUS block read
3fbc5f0a70cf680a6ef7648f486c12dd30f528fe net/sched: act_mirred: Add carrier check
eaeae90a56828f4a569aa2f54b8ed6145631b155 r8152: fix flow control issue of RTL8156A
236185753861f4f7a23e0d75a28d278c1fef6ad5 r8152: fix the poor throughput for 2.5G devices
6d47191ccc1f2e727fd78227b96b806b5fdb543e r8152: move setting r8153b_rx_agg_chg_indicate()
6e32129e6eda5d0dc14219a2801e9145abc6fde6 sfc: Fix module EEPROM reporting for QSFP modules
1fc96b887133789977044796503e0618cfc8d394 rxrpc: Fix hard call timeout units
d60c6307830e6c6f67dc50147086acff5a86bc77 rxrpc: Make it so that a waiting process can be aborted
19820565b28c2b7b822d3268889bc2c7f72d7e37 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
b1c0208177166cc591e5877b6c924666d79b4c4e riscv: compat_syscall_table: Fixup compile warning
2fe9e294296c7b3e90f5ef9f6ef6a201949c1ba5 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
c00f5e519246d9f2307900350dc5fba9e69e66c2 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c791c7d3cf2e0d092c727a5d9954bcb22ee0df9d selftests: netfilter: fix libmnl pkg-config usage
c8268aee11ff48adaeb263c58e1ddc107fc6c6ce octeontx2-af: Secure APR table update with the lock
e55a8749d4f09779d3203c9afe850a3eab2a00a7 octeontx2-af: Fix start and end bit for scan config
4e3552f032abcb52ae4e39500a311d58a9bee4ab octeontx2-af: Fix depth of cam and mem table.
9a852b997da9064081f30eddad27b07f225b1c89 octeontx2-pf: Increase the size of dmac filter flows
5f122120533197dfe3b8f43080562411f9a9df31 octeontx2-af: Add validation for lmac type
56ca2a9488ad448bd871feb035699907fc136f02 octeontx2-af: Update correct mask to filter IPv4 fragments
7009a1982db5812d7811e9564ae91383279e0f6a octeontx2-af: Update/Fix NPC field hash extract feature
3b219103bd0911fec9e4bf7ee5854b41923c7766 octeontx2-af: Fix issues with NPC field hash extract
0406171f048c3170b272323757d7602951dc15e5 octeontx2-af: Skip PFs if not enabled
a4f703697ffbb17471821e378af484233e982e5a octeontx2-pf: Disable packet I/O for graceful exit
5a0bcde2350790b860f704834845f6306c72d5a6 octeontx2-vf: Detach LF resources on probe cleanup
8781a33fb4892a6cc91b71c957265daaadf4bb7c ionic: remove noise from ethtool rxnfc error msg
1e6238c0ed635641c757df53baf1ddcfa23f4342 ethtool: Fix uninitialized number of lanes
c1f26cca69f6ac663abd82ddd6f1855f35dbb990 ionic: catch failure from devlink_alloc
c9e34aa147cf5a980f49c48876a3f2994d0a1b87 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
208eed92bbfed583197bd500dc5e78b51c01463e drm/amdgpu: add a missing lock for AMDGPU_SCHED
b74fe2a7df5aefd3450457eb72fff9ca7bee03df ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
547c20a33051a9e7e2e9cb8ebadcc41e01a56c67 KVM: s390: pv: fix asynchronous teardown for small VMs
c0414a39d916a139304836a100a025616be19187 KVM: s390: fix race in gmap_make_secure()
8b73bc13b6d1c02f5c2ca7f85b54ada07475ea7c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c2a154b0467de16e24aba2ae003f68e471a3fd9f net: dsa: mt7530: split-off common parts from mt7531_setup
d5d3f7bc9d39cbc104d25b37941d73b46064f172 net: dsa: mt7530: fix network connectivity with multiple CPU ports
a31d305689e5ee33af45d3c268904bda77f552ee ice: block LAN in case of VF to VF offload
c61af6662dbd26da961a5af265eb1bde464a1165 virtio_net: suppress cpu stall when free_unused_bufs
e0b16dc63b7ccd827c670dcb0244707b73ed3fce net: enetc: check the index of the SFI rather than the handle
a28950fe60216fc70848012a1448e41f97ea869a net: fec: correct the counting of XDP sent frames
250f04582ba9f51146d3d25ab2d2cc71d9f4887a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
424cb6fc8d42814341da909862a13719d1f8cf20 perf record: Fix "read LOST count failed" msg with sample read
1728ea90807d974a6b9f936a63b1ec2503669d5e perf build: Support python/perf.so testing
c66ddd5139ff5f6ed09df61f0539fc364e38b1d3 perf scripts intel-pt-events.py: Fix IPC output for Python 2
2418d1dda5ebd03f98a5aaa4c2932b0cb765ef93 perf script: Fix Python support when no libtraceevent
a09babbb781461232cee151dddaacbd695a02986 perf hist: Improve srcfile sort key performance (really)
56230dd2cd387152e1457a312d2260b6984b130b perf vendor events s390: Remove UTF-8 characters from JSON file
628b180599cad5e2353d26f8c7c31c7a6d8fda57 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
0d70e4079c764636af60aba5bd769d042f804f3b perf ftrace: Make system wide the default target for latency subcommand
6c8ebeddcd60e7996c765ff8bd3431daa77d9a9b perf vendor events power9: Remove UTF-8 characters from JSON files
98f95b93433e9b75e47e90a9fb26ca912cd0795a perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
ecd6cb5d589f0d17509c799936c3c68637e29cd4 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
976e5c8976b4885b572b07b4e3bb46c94d20e123 perf cs-etm: Fix timeless decode mode detection
26d627ae6593c4f1f5162b9bcdf6cc7aed30959f crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
cd34e42873882ad7ef6906380115c1743e22a608 crypto: api - Add scaffolding to change completion function signature
4e5ee784435a00c0859c2c1ffd205f2a554ae723 crypto: engine - Use crypto_request_complete
b7707350164513ac9fc2ad7197c78ed634a543cc crypto: engine - fix crypto_queue backlog handling
4d80308da558ce95c591f74f16649d32745ba51f perf symbols: Fix return incorrect build_id size in elf_read_build_id()
3a9f041d08ddb6e1a6d4a1affcacf1b5d37600ab perf tracepoint: Fix memory leak in is_valid_tracepoint()
d4be045fb3a143d5c3b97afce4997ea7ede034b7 perf stat: Separate bperf from bpf_profiler
7883931510eadd159b7f62339da442eecfac4a4b KVM: x86/mmu: Change tdp_mmu to a read-only parameter
b0b73ec4956dc74221ecc16d0fb3563b144ac33c KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
058058db689469de8d6d3069d622a8b64f0176ee KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
5ca14d757c0b1dcfd85e51951822ba2d030f92a8 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
7a5532edf085d5fdc66dc5de166303e76d65d4ca ksmbd: Implements sess->ksmbd_chann_list as xarray
9214a2aeda8234b8aeb6de7eaf485616350d5fb3 ksmbd: fix racy issue from session setup and logoff
033724fab548e5818d80b7117208191f845a8fef ksmbd: block asynchronous requests when making a delay on session setup
657a7d71826ca7c80457891da4b332a1e2610bf6 ksmbd: destroy expired sessions
906adbf67737c77d2bd46780f5ed24dd27b18a7f ksmbd: fix racy issue from smb2 close and logoff with multichannel
faf2236754f3d48bab7ec9c666cadf541a6759bc wifi: iwlwifi: mvm: fix potential memory leak
0fe0c788b174960ba2aee04412c7ca309178d2c9 dmaengine: at_xdmac: restore the content of grws register
bd63d74683c061fb67024c741be9c6cd883eac12 cifs: check only tcon status on tcon related functions
d2b201b8c382132956250f212e34023d969cb62f cifs: avoid potential races when handling multiple dfs tcons
87d955e168e6458666ccc6194874a95e4ff9f818 netfilter: nf_tables: extended netlink error reporting for netdevice
63e2fe0d1d3dea4ba9f46de0079dbc1382369387 netfilter: nf_tables: rename function to destroy hook list
fe6d521fc045c4925e1af476f6754df8056b2225 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
7eb961886e7b7f8ae5cb25421ca6e37c1be4608c x86/retbleed: Fix return thunk alignment
0a62ce7c5587b3a592bcf11f377838eaf1599804 btrfs: fix btrfs_prev_leaf() to not return the same key twice
c33e1415d8d41e3e9ceef36d42238b6847d44577 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
38bc349be54cb416a38c2acf5452914145880b59 btrfs: properly reject clear_cache and v1 cache for block-group-tree
2468197f8dc7fb92eeb788a961a56f7009ab8d85 btrfs: fix assertion of exclop condition when starting balance
3e8f9323d7a38de8e0872cede19dd07c5232bdfc btrfs: fix encoded write i_size corruption with no-holes
81187cc531cc5a98212c25e69a18282dba9a8977 btrfs: don't free qgroup space unless specified
2a78a0db0c9e8e5d789f0be23446253eeb9d66fe btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
131e38bc31448402b18c5ff55545077badbf98f8 btrfs: make clear_cache mount option to rebuild FST without disabling it
f6ee2910ab7c9efaf7e8f31157579c8d104d0592 btrfs: print-tree: parent bytenr must be aligned to sector size
0c7d5bd720f4bed4eb25264f89b8d9050407c017 btrfs: fix space cache inconsistency after error loading it from disk
fca12963e784225e06d18e15f9c63e72bff03e27 btrfs: zoned: zone finish data relocation BG with last IO
b8fa0d2a6ebdb63c0428f425305d497bd5dcd9d0 btrfs: zoned: fix full zone super block reading on ZNS
b7fac0252b6e8ef25ad4992b7ebd47b5f31d7979 btrfs: fix backref walking not returning all inode refs
3b172c195f66898bc522f3f8a17e45b9ce722d65 cifs: fix pcchunk length type in smb2_copychunk_range
383af16abfa989fb1e0dad5d502ee463ee5dda8d cifs: release leases for deferred close handles when freezing
9cd3635c3ab86876603ad23650cf5ae8c62a1bf7 platform/x86/intel-uncore-freq: Return error on write frequency
55c729d37ef1c386b02f1ef07dd61bb077e159ce platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
9d95067c7183d7ee8d8183687ad4230a6bc8cee6 platform/x86: thinkpad_acpi: Fix platform profiles on T490
0f9217fadc20c690d94b9eb982ba1a7bcf720b74 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
c2283d4b9f4d8ea93b0f529476e20c1c499a6921 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
197b3d8ee1eb2ada04283570f14d82ab75e75378 platform/x86: thinkpad_acpi: Add profile force ability
c76c65d3ef2afe7ffa3d58d5010be69695d78f4f inotify: Avoid reporting event with invalid wd
5412f19b1cffeb12bd7e24783081f698ad764c80 smb3: fix problem remounting a share after shutdown
b481ecec1939cc31438754229978fb92ce651a97 SMB3: force unmount was failing to close deferred close files
a09204945633ea459805ffacf3d75d14b3982875 sh: math-emu: fix macro redefined warning
3008d91a7e6ed399a2b3017d5595ed2ebf899f3e sh: mcount.S: fix build error when PRINTK is not enabled
3c0553619083c26c9142db7e1e44ef261f9b3e6d sh: init: use OF_EARLY_FLATTREE for early init
ba8dc754ab62aa889287ae68329e183b9214de49 sh: nmi_debug: fix return value of __setup handler
72ddd8e383db8899cebc9bb8908e852e5c347cd9 proc_sysctl: update docs for __register_sysctl_table()
0fb373246473e1cfe9ef0366bad13593070baf8d proc_sysctl: enhance documentation
7d5242dfcf2c6c1968fdd87441913fedcc921b39 remoteproc: stm32: Call of_node_put() on iteration error
a58c49ee1dc0f281595eb1b5cd76ef86eceb8acb remoteproc: st: Call of_node_put() on iteration error
adc5314bb337363ad15e030d85c0fdc6af726220 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
e408f1e40a9e9542395525bff2ad20bb14a92a16 remoteproc: imx_rproc: Call of_node_put() on iteration error
dff372414f75499fb3dd379df89807bc79458157 remoteproc: rcar_rproc: Call of_node_put() on iteration error
e1d5272d67386e611a842cb72edeffed3b04d3cd sysctl: clarify register_sysctl_init() base directory order
c6a79a4ea91b764efe0d3e2b79262ffffc4928a7 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
f7d17df39f2d77ab1155978dd3047ca58cb0f686 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
614a7c2a017df61fbcce9951fa46d128a0c632fc ARM: dts: s5pv210: correct MIPI CSIS clock name
18805e8d85515b992211e8f6e9ebbcada2c69bb6 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
95dc5cfca4b3e7d2c2965e9b58f8f57bfbd5b84d drm/msm/adreno: fix runtime PM imbalance at gpu load
6053e258d5a71f466d853b26f84ef21e9a4b24e5 drm/bridge: lt8912b: Fix DSI Video Mode
3963e33eee5a7390479b64cd0cea3bf3411628c4 drm/i915/color: Fix typo for Plane CSC indexes
6b74368395c7bd405940e8c2acc62eff4b56bea5 drm/msm: fix NULL-deref on snapshot tear down
6365d50fb8bb4b515242dc7b6a92d3605b741fa3 drm/msm: fix NULL-deref on irq uninstall
4c9cca77b615306f606353ebccfe677fdedd5bfa drm/msm: fix drm device leak on bind errors
4587d9d0b528a08f8bc907a67543a07dcb28d993 drm/msm: fix vram leak on bind errors
99c710fdc16639b5ac3daf2ca8335a72dec89137 drm/msm: fix missing wq allocation error handling
058285f9fb9ae125a79bad5cc6a2c9988a066624 drm/msm: fix workqueue leak on bind errors
ffe549866fb213c3c272c0f76334c47ab7a53adb drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
b8b7e83cf15a3a86bf0b3119130397ca6b33d0e8 f2fs: factor out victim_entry usage from general rb_tree use
79f0867255125b7c181dd85b35d536d28288e988 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
47041a9a8b5de93385f1dbb745b97c7c846de8aa f2fs: fix potential corruption when moving a directory
4f68bc9e1f3567c76c6f59e86095618867015787 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
5da336d814ea8a803ae170f6a5e22c7e72f14f8b irqchip/loongson-pch-pic: Fix registration of syscore_ops
81b92723c9ad947d06d631330cb2dfe5fc7be183 irqchip/loongson-eiointc: Fix returned value on parsing MADT
3dc8d24cb19e4655225826d0295bb3f023045329 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
16a60f043a7c664c106db3688935a309a435e9f5 irqchip/loongson-eiointc: Fix registration of syscore_ops
dd1c425ea6e03ca9d5151b86bbb8abf9e5046516 drm/panel: otm8009a: Set backlight parent to panel device
bb519330c0d15545a6c9e8478626f61ae3fb397e drm/amd/display: Add NULL plane_state check for cursor disable logic
7612dc17bcb062ec98c585e19e404192943ac146 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
1a5a456ef9942a9fbf8d96440d2605d010719909 drm/amd/display: filter out invalid bits in pipe_fuses
ed5ffb6cbd434e8765cd5b074c27bfd333880077 drm/amd/display: fix flickering caused by S/G mode
fbc530d79873d5b85234046baad49ebbe3b12cd3 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
94566448d3d453a4d9de1c064acb007b35111c0e drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
a307faa3940d942bd1a95a627160dc263614ef51 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
dce8c7c6a809a437028267d8ecc25a392e966786 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
670742c1b713a9cb644214beb37e90c58355f0a5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
c4ab3a68e228079f99900533b0839e44f6ec7865 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
1666e8fcccc60db19dbf8d922f58ec0636ffd16f drm/amdgpu: change gfx 11.0.4 external_id range
6c4c9bb7e44ea4404bc42d2034b681f8d84f8bd1 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
fcf8f577e7e3d0b36b685ee3d7fd1568a218b4d5 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
af4e80b4483941467e04fafd758d095adc68e591 drm/amd/pm: parse pp_handle under appropriate conditions
123af4bf1ea5eb516cd804e1dc4b31b031318919 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ebb2a0f3a594717c0aa600dd5c53e044e628418e drm/amd/pm: avoid potential UBSAN issue on legacy asics
cdd3877b147ec689844ad693229c5ec8eeb8c524 drm/amd: Load MES microcode during early_init
892f0203bc4917f11223d9bc609e58a88fd97497 drm/amd: Add a new helper for loading/validating microcode
b2f9ba7b8ae1d2c65908a0b48c069b2fa79c12f5 drm/amd: Use `amdgpu_ucode_*` helpers for MES
dfc04ede5f44c0837fc9a9ff7698c2ffb30b9415 HID: wacom: Set a default resolution for older tablets
98b8dd284c20467f4587675c50ca07c34b76690c HID: wacom: insert timestamp to packed Bluetooth (BT) events
741f999b84881f184d056bba7727887a4a7fd320 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
7620e22b6a8eef6261614ecfbe6a3bdb3b7e07fc fs/ntfs3: Refactoring of various minor issues

--===============1344824041313174894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25380bfd3183-b56cd5ccbfb3.txt

95bdd8c6ac7280648d4cfeee577428e8baa1b1ca USB: dwc3: gadget: drop dead hibernation code
92db28e9fda4f89c807e7e5e40b1dfa547c48e34 usb: dwc3: gadget: Execute gadget stop after halting the controller
6f3895d8b685699e421de4b223e152c4e87260e5 crypto: ccp - Clear PSP interrupt status register before calling handler
7c88c384cc8cbf2e0392b97c6c283c5170f5f9a2 mtd: spi-nor: Add a RWW flag
b0aef97dd623e825228aaeb7499269eae349ee29 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
aaed419a0ea2da0e0e393ac184601f7ec9b4c5b3 qcom: llcc/edac: Support polling mode for ECC handling
8bda833ded0318545dbb457e2d6817591eb42df8 soc: qcom: llcc: Do not create EDAC platform device on SDM845
693d93151cba4addf4f515f66e159ae6cc33e458 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
5b145a166b668a210d6229202b89723027ef2d99 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
071607ab45476dbc76d68a2000c97c1ef2d27cdf RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
db65a5e65b73c6d2bb49e87ed0ae684dee8e5ff1 RDMA/rxe: Extend dbg log messages to err and info
0d213ff504cb31730395f86cc14884c2e0427e81 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
75a48316513f779ef08cb0e3131a56557ad91d32 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
63a7e9894aaa04099533c6b6fc5bf7b3d2a1ffce scsi: qedi: Fix use after free bug in qedi_remove()
cf7427562a4873862905a1e223c2f4f292baafc7 arm64: Fix label placement in record_mmu_state()
073cb3a65afc3d7a017da558f2bc2ed72a2ddef4 drm/amd/display: Add missing WA and MCLK validation
5bbb86cb03e659e401fbcbb3b245252b96552119 drm/amd/display: Return error code on DSC atomic check failure
034aa384d93352970b47017695069a96263c129e drm/amd/display: Fixes for dcn32_clk_mgr implementation
0e1e33fb43349d7ac26fcdfb7f82e0b106f67997 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
2a1848d9c5b2a27dade2a27a751d9584e0809c29 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
0acb47ed40bd6a8e4bcc780eb0288bdbda87ab3c drm/amd/display: Update bounding box values for DCN321
32180953b4a7d7c1f1c43dcc877400fa064ff777 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
9aebcec8de61d4d9acc3ca6c535d56cba0c3d1d1 net/sched: flower: Fix wrong handle assignment during filter change
50cec88cd9a61294eb8fbfd6cb1d23ea8736e201 ixgbe: Fix panic during XDP_TX with > 64 CPUs
9dbf6554b5a83b49c863790f5da1738b5136432a octeonxt2-af: mcs: Fix per port bypass config
791120560953d7547697eee32f00d98b83606376 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
b7d18f09828b46d7ed12564d22e537bf5ae92293 octeontx2-af: mcs: Config parser to skip 8B header
0f22f44bdf20e9f58bcb5e8d27641f3ed22e947f octeontx2-af: mcs: Fix MCS block interrupt
fbee1158df2a288b6bbc9bfca02545d38eb0ee41 octeontx2-pf: mcs: Fix NULL pointer dereferences
fa6519c37b2e1184237791a1e39272dfd96da019 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
9617bfa15ee0c53979923d1c7230b47d24b8339e octeontx2-pf: mcs: Clear stats before freeing resource
bde399a615af5026d3948d95126847b0787565ac octeontx2-pf: mcs: Fix shared counters logic
ef1e8d18a37a746707ee1a0a6d4b0be492388190 octeontx2-pf: mcs: Do not reset PN while updating secy
ab5afda5a839011d834c03f3a91371be368491a6 net/ncsi: clear Tx enable mode when handling a Config required AEN
e2474116fc74e6a959ad4a5e17d56d93cc3df1e6 tcp: fix skb_copy_ubufs() vs BIG TCP
39dae54a05cd7ee2136d283b06cca2f6a35b7f53 net/sched: cls_api: remove block_cb from driver_list before freeing
ab69d27fa4a8501402b3ea3c9a46e653af5de6a0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
666bb032c38700eab797ddbff948e1cea49fc62a selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
645e6f56d620082d20b3b1833c3f4ca79f43c12d net: ipv6: fix skb hash for some RST packets
2e11ead4f79622546b0fbea7ca75443532d3a960 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
4f5d4e31f652560d331d65c128a4344215ced2f2 writeback: fix call of incorrect macro
12ae7d87ac8d275d08c8d1631fd8cd8f2a5155c8 block: Skip destroyed blkg when restart in blkg_destroy_all()
d93cf5cdb09410621281b2893a81bb58ad25c224 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
50f9f54d35059cbf474e1a4c6ba621f01d3540ec RISC-V: mm: Enable huge page support to kernel_page_present() function
8329fe0514aab1cdc69a8540dec7c541e4a4f1c8 i2c: tegra: Fix PEC support for SMBUS block read
77ff09cb817d6fe6ab0bc0af94ba791f8310d128 net/sched: act_mirred: Add carrier check
6cf0cf0200ed1c822f60ff605d8311d31fc06595 r8152: fix flow control issue of RTL8156A
177480e8536e4678a89c90a081c226232918365c r8152: fix the poor throughput for 2.5G devices
6ae96db7a3bcf7b987b1893db7636b8ec9887e9f r8152: move setting r8153b_rx_agg_chg_indicate()
4b4694a859b7ef62a88266eaf6efbaf7897fc7de sfc: Fix module EEPROM reporting for QSFP modules
fbd0c1238dfe6106da43db5c5d70f55aa4c6bb7b rxrpc: Fix hard call timeout units
cb79a6bdc71b84f3a9f62ef60ebde9e5c7960f35 rxrpc: Make it so that a waiting process can be aborted
11d7e653f95859997ed11de47e20ec17d13350f0 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
e23064da397099b97fe00a3df66081af3c0c79da riscv: compat_syscall_table: Fixup compile warning
66cb8aee2eb86dda11ce0ae9a15cc4feef41e773 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
2ac4cb415408054dcaa0e6850971a9ef08614f5c net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
5abbcce27f08c32c4198c3c278cc89c3a8bd3bae drm/i915/guc: More debug print updates - UC firmware
488dc23d3f22a7f632fd8343b72691f4c76e8ec6 drm/i915/guc: Actually return an error if GuC version range check fails
e7a0b5c860f7fd5f68b7c7d857d700cbbaf4dd53 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
7c77db10eb57cd2518b33b019a23df3a0f5b450c netfilter: nf_tables: extended netlink error reporting for netdevice
d51e490e0b1b2923d21f2e8add3cf584cee84d93 netfilter: nf_tables: rename function to destroy hook list
77c855f78bc32be925af97c26095c38718535c74 netfilter: nf_tables: support for adding new devices to an existing netdev chain
9e303ee9408a4bad774ab9c337afac9aefa98721 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
0eceba4fcceb2924e7f765c11252ccb19543208a selftests: netfilter: fix libmnl pkg-config usage
7aaadf1f1ae4d6bee6686f3a45582d1b7d514c1b octeontx2-af: Secure APR table update with the lock
f8e8599a5f654ef2c49f66f3c8aab84b0e5f1c02 octeontx2-af: Fix start and end bit for scan config
23405d6385e25771d3a5e79f6d4f4f96a3e1a8a4 octeontx2-af: Fix depth of cam and mem table.
f6f9fce879b537dd664a8a16312e0112feec01e3 octeontx2-pf: Increase the size of dmac filter flows
151cb477e9e36e733c7d5c44159f8b1d7a8e190c octeontx2-af: Add validation for lmac type
d2530f3aaff982d9174b771b05a5f2669f072d74 octeontx2-af: Update correct mask to filter IPv4 fragments
b32645d92d48b7e3b507e0254782e28c770c7367 octeontx2-af: Update/Fix NPC field hash extract feature
4e8b82608678db3d7090f98dbee892d4a6761cfb octeontx2-af: Fix issues with NPC field hash extract
d3ccea6d087b0ffef07a91877fcb76b7d3c46700 octeontx2-af: Skip PFs if not enabled
426af5a638f2cfaec868221c614ae866034f8efb octeontx2-pf: Disable packet I/O for graceful exit
031384e50cd05eeb6d2765c5fb59c77f295adaa2 octeontx2-vf: Detach LF resources on probe cleanup
a9df4a19a2cc05e532e23b8f7c16c50199224f2b ionic: remove noise from ethtool rxnfc error msg
fd0574020f151ff3d8ebcb171a034d78ec412c16 r8152: fix the autosuspend doesn't work
2685a9c555a18cd737d23a15407ffa7999d4ab19 ethtool: Fix uninitialized number of lanes
68dde32dc44eeee1991bdd46299309c701325e64 ionic: catch failure from devlink_alloc
3c3d0825057526fa0bb8d5dd1d6111ec0b12346c af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
3e1118cd25f5c5e1944c64004fbfa74f73e0627b netfilter: nf_tables: fix ct untracked match breakage
11620d555878b5d23cefb7d770acd92c3b2a6a06 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
4db8dd98e71b063821a9ff539ae4f6610e654c47 ublk: add timeout handler
24efd9b34dd794afd8e371d58d796998468ff5e3 drm/amdgpu: add a missing lock for AMDGPU_SCHED
142566bbcbc919887f3b0e25f46a6c7442458fef ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
1deaddd3b17fb35153c007078a34fee248865760 KVM: s390: pv: fix asynchronous teardown for small VMs
dafff03016751ece79a2d0fc838685248f747d74 KVM: s390: fix race in gmap_make_secure()
c57d0487136bb0cefc477842d4e6ff1f65078af3 dt-bindings: perf: riscv,pmu: fix property dependencies
6fca9129ca5b7368992ce5a854bfed3d76b3d31b net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
e26d16668211f4f612f650433d1c503dec19666f net: dsa: mt7530: split-off common parts from mt7531_setup
2d5768e5fe747c56f9037674ec6cb844e267b73a net: dsa: mt7530: fix network connectivity with multiple CPU ports
b4d888d5a5373db880fd8abd9ad1a82ffde6918e ice: block LAN in case of VF to VF offload
150b6fe5c066ef46ac11cd60423664d0dd92e1be virtio_net: suppress cpu stall when free_unused_bufs
3d6afe79d93caea1a0cc7e4ab0027e6bc92399c3 net: enetc: check the index of the SFI rather than the handle
5ddfecf0dd69404af52be52a1a75c6d37ec948d0 net: fec: correct the counting of XDP sent frames
4257b5816b1ed262a48caa558feed8fac658ed27 net/sched: flower: fix filter idr initialization
70ab0f160d38f0980c9749d1efa578a1d3f3bddc net/sched: flower: fix error handler on replace
37bb1572f02116f8f5589d3960d9ccc7188467df net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c8a5f367a52ff83d659e9e3f39ed4f8e97c52e30 perf record: Fix "read LOST count failed" msg with sample read
4cb715cee42a91bde0295b4f9712143de22c6862 perf lock contention: Fix compiler builtin detection
925ad4f88cfa9d1c62d79d71e7e19de03f1a7b94 perf build: Support python/perf.so testing
cca7d37c5e936dd82fcae1100a7ab79c6020c912 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
86c8cbb3ec96aae73b783a4a05833f91f6cc27ea perf scripts intel-pt-events.py: Fix IPC output for Python 2
cc9d71f5288b181499a1888493107274b8108564 perf script: Fix Python support when no libtraceevent
39a71b8ecd87d4a652a90a0a88724fd20ba31b47 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
361778a9d6b9c8d93499b0c8005e085710169a15 perf hist: Improve srcfile sort key performance (really)
f10f6519a820364860f2ab5efbbf60e95b2f8757 perf vendor events s390: Remove UTF-8 characters from JSON file
2e18d8ea407a12e35f27e6d5e60336bb4e0fbfae perf tests record_offcpu.sh: Fix redirection of stderr to stdin
290797dc4913a3334d46c16f0a2f54d28ee42783 perf ftrace: Make system wide the default target for latency subcommand
58c6122443882471be81eebcd6dae91f8d98533e perf vendor events power9: Remove UTF-8 characters from JSON files
0e9500ea01136dfaf6969c8a5c7081c59fc6c95b perf symbols: Fix use-after-free in get_plt_got_name()
bea9b13e5104cf6338f631f662bcd619b29920e3 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
2dff9a6b61ec20214006aea13aa3d5a265d2bcb8 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
a621842ccd3696ee011c77d92c2ac2f8d1613f62 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
71f0962894dda11c0d4a801180dd9b7d01f5020d perf cs-etm: Fix timeless decode mode detection
474cf0e2cdaac3d876fce88af016e424d58a8c97 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
efbf65c377573aec67466c9a3478cf3ed428a6c7 crypto: engine - fix crypto_queue backlog handling
ffd8a309f5ea3263b074b3680c6e34c35890b724 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e310d3156bff0c68fe0cbf5c599ca3f62706f299 perf tracepoint: Fix memory leak in is_valid_tracepoint()
81a7590bb93f4a89640939cfd5131be790d28d42 perf stat: Separate bperf from bpf_profiler
7f95ea9454202defa3bc68eb5fda4d0d78f42e0f KVM: x86/mmu: Avoid indirect call for get_cr3
d5652089f670710aaa06a9e238c189350e51b6d6 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
e655406854d2c93e0bd3472beea6cc5a619a5b43 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
87dde46b8295a3c3deaad44cddd789819ee09f6d KVM: VMX: Make CR0.WP a guest owned bit
100d315cabcf24007b794865e2a61e92a90b422e KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
19a977f2f6bbcf26881b39d2729f7f71b06dc706 x86/retbleed: Fix return thunk alignment
1f9166dc098208f98a0a4f2304c6403ed195a552 btrfs: fix btrfs_prev_leaf() to not return the same key twice
1bc978eba6b3a5b4bc99c770225a549fa56d56a1 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
fd61c4a43a069837ef5f81d4aef3fd5350bb69f0 btrfs: properly reject clear_cache and v1 cache for block-group-tree
f6a0635253e7f54314c4b52459fdf1d97b96ff81 btrfs: fix assertion of exclop condition when starting balance
d2bcc720fc0e9940c44ba523d78e46638594c3bd btrfs: fix encoded write i_size corruption with no-holes
f787035ef59f7e4f5eec93cc6ef210919d2a6675 btrfs: don't free qgroup space unless specified
905f8060c94ed462a50d8e318dc11468b22d0c23 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
c8b939960c44151ffead72f10da9759a7022a46e btrfs: make clear_cache mount option to rebuild FST without disabling it
918d4604595bf0d3c76ba52b2fb9a431c7d77f5f btrfs: print-tree: parent bytenr must be aligned to sector size
c4706e346399c050985e441428e3af37326f8bb0 btrfs: fix space cache inconsistency after error loading it from disk
0e9b1b0b2583fe157ccae6ec2d5ccd379db67218 btrfs: zoned: zone finish data relocation BG with last IO
9a9e1390bb51c8652b6e536d6c0ce0734038964c btrfs: zoned: fix full zone super block reading on ZNS
e3ca3a916052787042f5f277f191b4e8cf1cee8a btrfs: fix backref walking not returning all inode refs
25b3e86b583e9bcc9f023475e0047ccd51bec573 cifs: fix pcchunk length type in smb2_copychunk_range
1266ddd629255d37363ac1d1ba10486e664f28ce cifs: release leases for deferred close handles when freezing
d87024b9424b909d69800d13e6fd9f30e67fbd4c platform/x86/intel-uncore-freq: Return error on write frequency
e56ec695aecb3771d77f4aa460d1224302f85d8d platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
5cf6775023fb7ae55f69a9585f2b3254fe824971 platform/x86: thinkpad_acpi: Fix platform profiles on T490
6db990f80179283692f0b24afdaf34d874f0bc88 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
6b5f574a0c5199bae2627e3cb4fdef7d033af845 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
374580ee3e82791023bdf887adfa0acee4f5c558 platform/x86: thinkpad_acpi: Add profile force ability
dc97fadb5358cd24f94bed104dba12c30e2907f8 inotify: Avoid reporting event with invalid wd
a3c6652f6ea409ebee39eb54c09322a19aa585a4 smb3: fix problem remounting a share after shutdown
21f4a24a001b443926ac980318ae11e4b79958c0 SMB3: force unmount was failing to close deferred close files
cc9789859fe59b52849b9a2d30e8553cb56eb235 sh: math-emu: fix macro redefined warning
acded48bd15da0d4e254a0fa52b9b2331e041b4d sh: mcount.S: fix build error when PRINTK is not enabled
792f875c12311507272080eabda0a7554013672c sh: init: use OF_EARLY_FLATTREE for early init
6195406841292eca8a683ba18aef4748c101bbea sh: nmi_debug: fix return value of __setup handler
a63647360c84e5e75ea7214d054d0276c0e8b3eb proc_sysctl: update docs for __register_sysctl_table()
2d1e2917bdb99c62bf75c71c7e83b0dc05030458 proc_sysctl: enhance documentation
957501e81f67cd1da450618e5b13a5abc6b1aa72 remoteproc: stm32: Call of_node_put() on iteration error
95a349dc2e6af46fab2e2cfea67a3fe117452e38 remoteproc: st: Call of_node_put() on iteration error
363c9eb4856b102a5338cef099ff209468535fac remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
856bcc72aef0d47c1731fd5d5f5a64636c613161 remoteproc: imx_rproc: Call of_node_put() on iteration error
ba71fc38cac4f62b965df287ad6dbf47b633a8cd remoteproc: rcar_rproc: Call of_node_put() on iteration error
1f74c91881669da9953b46d79fe23ee55da1af2a sysctl: clarify register_sysctl_init() base directory order
338bfd9be629ec61a5b536fc3c8ba9ce941a62c3 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
65c527fc82765adcd14c3e5084ee94a59c7e34e0 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
b30cc37eecc51790b714190437f7a020c54e2afc ARM: dts: s5pv210: correct MIPI CSIS clock name
4c22dbe8adb11e1962a16c30db3dd3a9fb9ae8ed ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
3f9b2313706253001e33ac0b0124030c8a5e4bc3 drm/msm/adreno: fix runtime PM imbalance at gpu load
49836dfa81a6572607cc9480a79f16098255b825 drm/bridge: lt8912b: Fix DSI Video Mode
695de8cac2308875e3658769a95d64b90f35c4a0 drm/i915/color: Fix typo for Plane CSC indexes
80bb202b0107672c86a0de46d24f3fb4aac4339b drm/msm: fix NULL-deref on snapshot tear down
380ea7af31ab5717d39c403b92f318749d3eeb93 drm/msm: fix NULL-deref on irq uninstall
4b79512498edd0aa1bd40784451e6707ac96aa53 drm/msm: fix drm device leak on bind errors
749c77a84aecb232a0c9642505b607464a44c751 drm/msm: fix vram leak on bind errors
6e83b07f8c8da694c33ff4ab30143e08e8c758bc drm/msm: fix missing wq allocation error handling
03596a1a179d2229803e4ca18841d68240f70bbf drm/msm: fix workqueue leak on bind errors
06d877274c61269c8eb54de745080ac9c4ccd45c drm/i915: Check pipe source size when using skl+ scalers
34cb343ea9374e5e90bd01260976860b5bc6467c drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
f3d5849628e000cc684d5fd8605a3dbe9b4fe287 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
78710772b609c65f0f5f03654dbf1cbead1f7f7a f2fs: factor out victim_entry usage from general rb_tree use
e03d6f861f08dacb24ec751b038c2bf6422e3741 f2fs: factor out discard_cmd usage from general rb_tree use
97ad38cd546a6c3fdf13da08a7eefe274d129d42 f2fs: remove entire rb_entry sharing
ce4d39c0019e7c3334bc6fb2b5a7977a8a2c9663 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
92bd8daaf7807fca6bacb5c8c9e846fc410f1fca f2fs: fix potential corruption when moving a directory
61bdc71f819a27466a87da8f57ac2612e41109df irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
f1b1e281d58fee03f925cc9b28a6994fd814884e irqchip/loongson-pch-pic: Fix registration of syscore_ops
de86a766a7ffe5abd598168924b8d26b9bf00ba6 irqchip/loongson-eiointc: Fix returned value on parsing MADT
f3032290a8cb6731acf6b2c321ee24b96df3be1e irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
f59330aaa4ce7e8a9c7f5f49fef6170082005a1e irqchip/loongson-eiointc: Fix registration of syscore_ops
a7be13a7858fa319a50c74bb6c3857cb2cd55129 drm/panel: otm8009a: Set backlight parent to panel device
8454367b5ea1dac90feea255088fae9aec54c1a5 drm/amd/display: Add NULL plane_state check for cursor disable logic
873932d7c857b046891fbc77a34b651368f78065 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
8eb98e381f85c213da94035eeccc8b3e40186a78 drm/amd/display: filter out invalid bits in pipe_fuses
9b1eceb6ecd45efce8c251b27bf85af40aa4fd53 drm/amd/display: fix access hdcp_workqueue assert
5359b5fccf8495a8ed1bfda6984fda48df662232 drm/amd/display: fix flickering caused by S/G mode
771144c3ce447690a139f82c4b6c97dbcaf705c4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
6a932828a7f1a89a6b574495c1af9e4b2088f4a4 drm/amd/display: Change default Z8 watermark values
fa952529e2386782fcbd6fd1278b2e668209af8e drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
855506753978bbf4587cd6044c2a9baa3c4397b0 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
11a034605d94060dc0cc3208755bcd7009127da4 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
89aaa4fa02579985237e80a32d488e36a101a9f2 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3de7ccca7d0a78b4a3793376324a4b5fba00fbed drm/amdgpu/jpeg: Remove harvest checking for JPEG3
0876fb027b46f610bad06dbdd832811e077f0595 drm/amdgpu: change gfx 11.0.4 external_id range
21345b7f6074ce91388d1f8946b0008187fc5591 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
080763539929a6b30978eea3ec8b14c79c99a28a drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
a867b65a62ad3d4e60173f6572bb1f75dbd16b94 drm/amd/pm: parse pp_handle under appropriate conditions
5422de6762c522817b9db22acb5b57ac631e1801 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
1a25c765f4585c7d72f9358e344b60cc1697197d drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ee793ab26e64f24e46e98508b2feeb1b6195ceee drm/amd/pm: avoid potential UBSAN issue on legacy asics
71f06bcf3f80f1b29308b3f1a4bec5137af0b226 firewire: net: fix unexpected release of object for asynchronous request packet
557e294e073b05de76ee4deb06278dce957e2792 HID: wacom: Set a default resolution for older tablets
0acd94a48f1de42d9bdb0acd860a83e39df393d4 HID: wacom: insert timestamp to packed Bluetooth (BT) events
fec5f6791e2888d4da1782c27c2851c3ef977493 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b56cd5ccbfb3f110a4dccb6d0e1f1cb4070a3fb5 fs/ntfs3: Refactoring of various minor issues

--===============1344824041313174894==--
