Content-Type: multipart/mixed; boundary="===============2797414286195030439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 06:47:00 -0000
Message-Id: <168413322079.24872.8318176504963812718@gitolite.kernel.org>

--===============2797414286195030439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 88febb37ea2c333ac39f55c704170ca66aed3288
    new: 20200ed05db2dc57114737563b82a014e1eaae37
    log: revlist-88febb37ea2c-20200ed05db2.txt
  - ref: refs/heads/queue/4.19
    old: f67a6d7a7621d04e75dbd5727a008277e46e739f
    new: 5d1337e12cf12e6b14c2592285859298f372b573
    log: revlist-f67a6d7a7621-5d1337e12cf1.txt
  - ref: refs/heads/queue/5.10
    old: aa9688624e7988ad4f20d4312e56047f0d792b49
    new: 0071d1355317375a14815c04436c98272c641271
    log: revlist-aa9688624e79-0071d1355317.txt
  - ref: refs/heads/queue/5.15
    old: e11132b053ef67c09aafebb49bd9ee8e48482641
    new: 682943dd26bcc1a67ccd5fa3626e1396d6025f1c
    log: revlist-e11132b053ef-682943dd26bc.txt
  - ref: refs/heads/queue/5.4
    old: cd78ae3c872c44b3c747b83168e2fdac676d5c13
    new: 5ffe378c632ecc248bb80a04a702dfbb6a030438
    log: revlist-cd78ae3c872c-5ffe378c632e.txt
  - ref: refs/heads/queue/6.1
    old: 0f87fbe9d2896d1c7cd5df76b07151e074f2471b
    new: 58ee945b292dc6a575869efdf51ef8eeab4dc2c8
    log: revlist-0f87fbe9d289-58ee945b292d.txt
  - ref: refs/heads/queue/6.2
    old: 4dcfe16ae3c475e0e47c9b9e9a81a2b63bec4d7c
    new: 289186d0ebff1904c0a960dcd3c1508c3dfaf366
    log: revlist-4dcfe16ae3c4-289186d0ebff.txt
  - ref: refs/heads/queue/6.3
    old: 96530f4392ff370468c09b7d583abbbf17e33858
    new: 5fedecdaccc89da999de39658fe4b378ed5a3d4b
    log: revlist-96530f4392ff-5fedecdaccc8.txt

--===============2797414286195030439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88febb37ea2c-20200ed05db2.txt

91329c75c320d46d19ebcad18948ead03e9d1efa wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c9d92afc11a59f77fffd02476b319f456bd37d66 bluetooth: Perform careful capability checks in hci_sock_ioctl()
182175cd17333c51eedd4f5dabc9eeae9d0fd669 USB: serial: option: add UNISOC vendor and TOZED LT70C product
6ddbc4cffe32558c39f01065d8d38a14aead3d95 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
9132e6256cc73fb21c2a5142d09667c23010032e IMA: allow/fix UML builds
6aad9e9d239ed6b3d4907faed82efe5810c0e35f USB: dwc3: fix runtime pm imbalance on unbind
8b15ce98a5b23cad2f3bca5179f884a9ec1d937d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
b80fa1eaaf02c7b3c953e539179add6af3604a03 staging: iio: resolver: ads1210: fix config mode
b16f9a54d974e1de64983583d11b9d99b5a4bca4 MIPS: fw: Allow firmware to pass a empty env
5dfb3cc33254bacee57c63efe89a2eba42b6723f ring-buffer: Sync IRQ works before buffer destruction
11f5c19d386717badbb7f82da8da7546d59881a9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7e5028fe68c52c0e0bd48a2fa6aacedd8282663c i2c: omap: Fix standard mode false ACK readings
f94f8f7d93e079e1b550dc94797a966f981b22ba Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
88313f5bb67d7afc729fa03acae60ff7f04c81c0 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e1ce3f0084df5b308751ec60b4147529551b5fdb ubifs: Free memory for tmpfile name
728f301d1d6bde4729f6d440016eb2703091b9ed selinux: fix Makefile dependencies of flask.h
b84daee112b0456379acd9216893482fc0fc1ebe selinux: ensure av_permissions.h is built when needed
d25aee81166f77ad5efc725a7d157419001688a4 drm/rockchip: Drop unbalanced obj unref
bb20d1896614475567613b8333c660ba98edc933 drm/vgem: add missing mutex_destroy
d2db02de0218d533d4c779652eaec2275cba4db3 drm/probe-helper: Cancel previous job before starting new one
76a5f4f4009a94f530c4be0a1d9a4722d21ec50a media: bdisp: Add missing check for create_workqueue
a911db6338848a2b17a3e0cc764f975df7bcec7b media: av7110: prevent underflow in write_ts_to_decoder()
817d4b2d116660cc3ab9c83e942eeb529e595fda x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9864002de110f181ae5095f3d884f8685d2b5425 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
27b45c4a49317667a8663bf7f7fed6cccf684ddc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c3e429b24b59853b19bf734c876d1b2d13eb0d1f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
65a328b3d87504a16449cd5d145c96ae16099fe3 wifi: ath6kl: minor fix for allocation size
ef39ae9dd27ed3921e49288da37546daf1a7d797 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fe033a64d890a05cba5992d5b174b44bcd02d034 wifi: ath6kl: reduce WARN to dev_dbg() in callback
78fdb1b5da82626f59892d548747f5f218b5be09 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e7acac00394fc49556aa6be8cc3ff5d48a60fa7e vlan: partially enable SIOCSHWTSTAMP in container
103b82d405c5cc77941446c4087aa172a227e321 net/packet: convert po->origdev to an atomic flag
73bdb808e5e18dbc24716867888f1f4f6075bd00 net/packet: convert po->auxdata to an atomic flag
bf553a02103fd88abc46d7bf2d34baa7fdd64422 scsi: target: iscsit: Fix TAS handling during conn cleanup
c549095f1a9b3f79fdc889e4a41928b33a9bf081 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
faaf6aa76c1c0718f6e33126df07a1eb2ac09711 md/raid10: fix leak of 'r10bio->remaining' for recovery
7e28607d7985908db4681f6af81ab551d28b43ac wifi: iwlwifi: make the loop for card preparation effective
f8914068c89ceacdc81523ab72bec4dadb883278 wifi: iwlwifi: mvm: check firmware response size
956d1581affa25dcaf0836c75c516947429c8cea ixgbe: Allow flow hash to be set via ethtool
64b2d670ea618b7a47b6886b9d4343f310bd0c9d ixgbe: Enable setting RSS table to default values
4a6f3b8abb5475e3b7feac7a4bd723bda026ea22 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f775288065f36e980db40f7b5de2a816fbc8d8c6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5b72108fc364b18a4808e179a6450c401361ca73 net: amd: Fix link leak when verifying config failed
6c20f4a00873f51965920174cdd04825c8f0142f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1187241ebb6754159d5862ff64dd158643d4298c pstore: Revert pmsg_lock back to a normal mutex
a8e1097f2be22f1ac9dee3abeeed54b74944fda4 linux/vt_buffer.h: allow either builtin or modular for macros
260d872863efe58bb1fe8c5b930cc6038366571b spi: fsl-spi: Fix CPM/QE mode Litte Endian
17e0096a834f70990eed6c7fe53ce3e03b819a53 of: Fix modalias string generation
4dd18909ccde91f047d8ca9cd5bd569db3fdadd8 ia64: mm/contig: fix section mismatch warning/error
403f62089a4f73969ae01ae3c3ab683cd9bcd48c uapi/linux/const.h: prefer ISO-friendly __typeof__
b84bc694551238eef844a705cdf11145ddb373c7 sh: sq: Fix incorrect element size for allocating bitmap buffer
bd7248eb74a5ff195c19518ca4b2f09b804a5507 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2690c8e18ae1dfb935523be017e01d302668af68 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ea1918eb2785de044108c8305fca11ac68fc650f serial: 8250: Add missing wakeup event reporting
e2fac46d834f2907b107d30cc0d581760f082793 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5192406fc1378425dba39f7ae959cd606a4c905e spmi: Add a check for remove callback when removing a SPMI driver
017762c2e69b7088cbc84a93a7c57e2b9d86e8ca macintosh/windfarm_smu_sat: Add missing of_node_put()
a07e891b3f413f883e04aa9c6b49417b12362631 powerpc/mpc512x: fix resource printk format warning
b420d4c8f66a6101d50c8e2356cb14fed4dc11b9 powerpc/wii: fix resource printk format warnings
58ad802a841f282d304301dbe33e65b6d6db12e4 powerpc/sysdev/tsi108: fix resource printk format warnings
da2f2c065804cd4f1bab0cf6a1b87e5a6a3c2362 macintosh: via-pmu-led: requires ATA to be set
79753179e854118e8b68a8aa90b9b0adcf2df52a powerpc/rtas: use memmove for potentially overlapping buffer copy
d3b4cbcdf25018932ded53194b30cbfe2c646e2b perf/core: Fix hardlockup failure caused by perf throttle
84736aaac7448a53619bf64c5febe13462dc8d41 RDMA/rdmavt: Delete unnecessary NULL check
f57f6476a048f1eca6679b004717c0430ee4fe1e power: supply: generic-adc-battery: fix unit scaling
62bcc1f38f11a67ab93c22467f8e13da8add8a9b clk: add missing of_node_put() in "assigned-clocks" property parsing
454606b77ba6174239d9a6805cee43f0bdeb74ad IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f93fa6212b00a5ad6e76bd33db59345873ce7975 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
78d86cdfc424edbdc5bc9952b5ff648a8b5ed65f SUNRPC: remove the maximum number of retries in call_bind_status
75983a05c079dd84a6be6afcad98c03be064da23 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a97ddeead1f804082b0ec54e610bf10cbce97046 dmaengine: at_xdmac: do not enable all cyclic channels
f73a74be57ae221aa0a87301c34a7c02bc55facd parisc: Fix argument pointer in real64_call_asm()
49e79d8c7607bdff1a9a4a106ab5c0e21b7e807e nilfs2: do not write dirty data after degenerating to read-only
c59f1531dcf9c7a0844a09fc8390830d24e34f8f nilfs2: fix infinite loop in nilfs_mdt_get_block()
4669c0310f75d7f702eff002dd8f9c32e8f2d424 wifi: rtl8xxxu: RTL8192EU always needs full init
1c474cdda64dfb5175cc12ae66689e573e35dc08 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5a021fb0544d25dd8e9bb3c4a0154de1033aabbe btrfs: scrub: reject unsupported scrub flags
fa64d6bfb50c531aec759942cd5226b3a72b75b7 s390/dasd: fix hanging blockdevice after request requeue
94bc7aa3785bf6c65d19f470c79d7a4e6b657310 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
cd0ddb7ec658442127ada444a7dc6a3b9f6c9b9c dm flakey: fix a crash with invalid table line
1fc0bbe355963d0289f7acace5352d781026da45 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ea42f50b080e8f115b38b1aea87637220ef6fce8 perf auxtrace: Fix address filter entire kernel size
f03b001657f520da346aa4c20f746379414eb7ff netfilter: nf_tables: split set destruction in deactivate and destroy phase
78d7b4026a0db39e55b850be2184ba073459013f netfilter: nf_tables: unbind set in rule from commit path
627c9ab30bcc66cb7c8176ccd7a375213dbda51b netfilter: nft_hash: fix nft_hash_deactivate
da4b0837fde89ffc1b1447a4d2e8fd1aaa2f588e netfilter: nf_tables: use-after-free in failing rule with bound set
264e2bc198593715956e26f096e65a5f939b93fe netfilter: nf_tables: bogus EBUSY when deleting set after flush
67263375ae4d81a1c8265123dc92218fc0860680 netfilter: nf_tables: deactivate anonymous set from preparation phase
c923b3ad5ac5e0501d6bfbaaf2ed12e34f5a5499 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
735f62ded476c9beccd065c10fe5eac9f0ce398d writeback: fix call of incorrect macro
a2a68afae61b403f462ccbe97246a0f4b21603af net/sched: act_mirred: Add carrier check
fdf03ebbe77e473a6f1d73f0cac4d0b168014ec5 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
893a8851d7300c546f5dbdcc6547f240a6d9e0d7 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
a1f04d538adc8d8f29e2d931021ed30a73b738cb perf vendor events power9: Remove UTF-8 characters from JSON files
7a6a9c2d0d86adf24d05dd67ebdcb3c056d3c238 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
8dee178770abf47904d302510bb80d66718685e7 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e99ba3642031207836dcf95d36d7a68c47c5ad9f btrfs: fix btrfs_prev_leaf() to not return the same key twice
c00e9583c1a22343ff284ef0d86075675484b638 btrfs: print-tree: parent bytenr must be aligned to sector size
767fc01c778ece17bf23d3b85a509f8a966ff38d cifs: fix pcchunk length type in smb2_copychunk_range
5ead61a4a6303c9b6066be9cc0296b2ddde68ece sh: math-emu: fix macro redefined warning
881ebcd3b7f1ee557d72690bc2e65dc5502e8546 sh: nmi_debug: fix return value of __setup handler
e124d054e26679bbb6aa9d40d925533c5941f18e ARM: dts: exynos: fix WM8960 clock name in Itop Elite
ecccc1a268a3e6cfa376296632acfe1c8401df15 ARM: dts: s5pv210: correct MIPI CSIS clock name
202cf24eb9a6d62266707c0f7e0a516f196b5244 HID: wacom: Set a default resolution for older tablets
48ee2bea286286feb81f3fa68578144383b4f6f3 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
0c03402123308f6a7f779c161f7990c8d03d0c93 ext4: improve error recovery code paths in __ext4_remount()
be649741cfff9fa2307131db3fc0d5d36c904334 ext4: add bounds checking in get_max_inline_xattr_value_size()
59512e3c37e2043b3e6a766e415911e78e3a492b ext4: bail out of ext4_xattr_ibody_get() fails for any reason
2e3db77665d068352432e2f79f7686192dc11212 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
20200ed05db2dc57114737563b82a014e1eaae37 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============2797414286195030439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67a6d7a7621-5d1337e12cf1.txt

264da3635b930b7970feafad732d73b9e0c8489d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fcf7027d6d4448bec9744508e9207eae1511a63a bluetooth: Perform careful capability checks in hci_sock_ioctl()
150732a55a9bf983664db0a131f1e02c775a9de9 USB: serial: option: add UNISOC vendor and TOZED LT70C product
6db32280056f3c0fd5ddedcbd73b9b93caab51f9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ecdaf0f402c6ed7e74a6ead33a7c2eed23b69132 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4d2fab5c76369ec54ab8f5c394d1d8ddebf50f52 stmmac: debugfs entry name is not be changed when udev rename device name.
80401a70001877c60504e39a9fca056b31bd3f22 IMA: allow/fix UML builds
c6a60b979eb5362c69e8094dd98f99b59e02229c USB: dwc3: fix runtime pm imbalance on unbind
e714dd44dac3827b29c754963f66f60e0dea9fc0 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
504c17ace19b5a6aa97505bfae4a3ae74abb18d9 staging: iio: resolver: ads1210: fix config mode
012e6b9ab6051fca93d69f6014c101b5108fb579 debugfs: regset32: Add Runtime PM support
6c1df7d6b009abce21e55e1f1116c7c47af11f82 xhci: fix debugfs register accesses while suspended
fff0e890e0e4c9d5ec797493932e1a1237ffbe03 MIPS: fw: Allow firmware to pass a empty env
8a1134aae9bf438818fa104f7d9073e446fb2146 pwm: meson: Fix axg ao mux parents
da62d5b48bd13038b5675dc3e06384a2112dfb54 ring-buffer: Sync IRQ works before buffer destruction
cce93d7f0c77242d144cf1c1f52b92821f15c24c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0009afc0e837a0988cea30b6c32bf6f4a4e1839a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
062066d9b148348832b7beeeffaf915588effef6 i2c: omap: Fix standard mode false ACK readings
3c6790c6e4c116449b3480191fe27085bc2331d2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
16609e12609cb1054b7a2445665f8ceb9978c371 ubifs: Fix memleak when insert_old_idx() failed
a5c532823ac571cd9cb91a0e7e14dc2237d12ecb ubi: Fix return value overwrite issue in try_write_vid_and_data()
d14de5ff83095a75439ceca928e9a909466e69d4 ubifs: Free memory for tmpfile name
1850cb8a67318fb2c143416de7d5e32d547a16ea selinux: fix Makefile dependencies of flask.h
75b49e37a57f725f5e9c7e0260642d1d6d81cd86 selinux: ensure av_permissions.h is built when needed
9f4bc9a484c1a2b3a6d6709299f9119b536993e5 drm/rockchip: Drop unbalanced obj unref
feda5ad1b7988a340b95fa7ef49ece1c698209ec drm/vgem: add missing mutex_destroy
c63f0774f42792806d3f8b54ce17d3672fc4a4ca drm/probe-helper: Cancel previous job before starting new one
ec14a1b3d2bf58950b4d6acb76e97a97917a5151 EDAC, skx: Move debugfs node under EDAC's hierarchy
91089b4dd8bce67490a76ebc4adbbda8ba089ce6 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
fa115e4a65e2a3049daf5ba47e350c000378f7c0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
9bc6ff3e29164074e7c0cd6617f4b2189b865e84 media: bdisp: Add missing check for create_workqueue
22a6f4e7166e75a5f4dc39220fe9ddf2312ffa74 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
855d8f0a705223ee0d8e3e7ff7c09a889a14b28b media: av7110: prevent underflow in write_ts_to_decoder()
3a6eae6e082612dd7682088f9fee325d63f7acb6 firmware: qcom_scm: Clear download bit during reboot
0dea8430322feb8f5dbc5b214ca53bff16afe3be drm/msm/adreno: Defer enabling runpm until hw_init()
7ce8f27469ff670943dddb5f0c9e1f19c9369d87 drm/msm/adreno: drop bogus pm_runtime_set_active()
d247257976e863bcdb319bed410094c6588a02da x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
609d2d4ff674945fb161dbeb3fbc76b58eddee18 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c81ca3c3f128bc90aaa8fc68cd71f1b58e69f4ea media: saa7134: fix use after free bug in saa7134_finidev due to race condition
15066cbc86a297925758c740f0d333b36c50e5e9 media: rcar_fdp1: Fix the correct variable assignments
3b722aacde6e5f8ad8f4b7e9a8cb1e48250d0c61 media: rcar_fdp1: Fix refcount leak in probe and remove function
f1c038d9e148850a5915907aac8f9cd75524240f media: rc: gpio-ir-recv: Fix support for wake-up
a7f77fc59e187cd0b864f42552301ede37885e14 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1aefe4c8e55e4d6c6fec81b9970c88138e09763f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5763a4787407e2a50c78a74623d671a29edce7ff debugobjects: Add percpu free pools
9fb7dd35b5cc17342da053cdf2bd08abf6c08906 debugobjects: Move printk out of db->lock critical sections
9778d983c60535ceceae8d029a7f04ebdd68cb08 debugobject: Prevent init race with static objects
587639cd60fbde2155dd137c0c5c1e307cecde88 wifi: ath6kl: minor fix for allocation size
898faeb89e9b3e9691898cbe0c6d9685481a6ed0 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
dc904fec7f59ad3e455edb6aa478055fffd55926 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
726d3b4dc63392829ab9c4ea2c729778c47797e8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d1dd9c8f4e16ca17d064bee448e1dfbc5177e15a tools: bpftool: Remove invalid \' json escape
6c73fad8df69eb1b6aeef06d1bcf2bf6bf0ba131 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c6b82354f5d13d0d08b18ef51db0e76828c64c3f vlan: partially enable SIOCSHWTSTAMP in container
c1e1709cf5a583d70f36c0c8f1f233bf432bb5fa net/packet: convert po->origdev to an atomic flag
03fe3a3f03d98239a88cad84f2e7517810b35a48 net/packet: convert po->auxdata to an atomic flag
f99a657db18ce43504c7a714243d7635b51ac456 scsi: target: iscsit: Fix TAS handling during conn cleanup
402029af0a42d0659e0bfc9addbb4da7fea2867e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
57feadc1db518631841b70ae12433ca5fff8b9f7 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
da519ee050f2fa3de37eabeb148bec515c3e6a68 rtlwifi: Start changing RT_TRACE into rtl_dbg
8f1cb12aed5a72d09d61f60847f3ce3652009bbf rtlwifi: Replace RT_TRACE with rtl_dbg
c53f837153ccf0e038f89f6669ad780698883442 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b6e696cb9b94828ca73b8b0f22d3143e1b4367b5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d47782c5657c94e4e05f59d0fdce744f4ab19cb2 bpftool: Fix bug for long instructions in program CFG dumps
f6a39da62f969c2915afb79894172209e4775f5a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
fc97da339d08e51a61ddee0293aa8c34b2dcdcfc crypto: drbg - Only fail when jent is unavailable in FIPS mode
2f149d77eea7cce7aa506e4ba2f941bc74f62c6b md/raid10: fix leak of 'r10bio->remaining' for recovery
c0f1b2282ceb9bfd634c1e5e2a934f252947029a md/raid10: fix memleak for 'conf->bio_split'
85aa2b911f73ee19176da843e4a78276c18b1e19 md: update the optimal I/O size on reshape
a31197fb6fe9ad1db3910f36ad9d305610e3b206 md/raid10: fix memleak of md thread
752a73d3a9fab97a0e2a16b6ef1f624b10cf2e9d wifi: iwlwifi: make the loop for card preparation effective
e8418651e31a0ea3a334fbee8116dd29f914122a wifi: iwlwifi: mvm: check firmware response size
99c25d087bd9bdb8506340cafcc56db460b500c8 ixgbe: Allow flow hash to be set via ethtool
a504d67a5f1e6184b1f27f4defa38aea3790a5c6 ixgbe: Enable setting RSS table to default values
1e2942a67cc74297eea285bf89692a3861a21e3d netfilter: nf_tables: don't write table validation state without mutex
91b05ed20d4d7c86e80f292e985f1ab51098883e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4aea8c6e639e90a66dccac8cdcae5c1e478ceb07 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
770caf829f1257f10c841779d6393a2facde6696 netlink: Use copy_to_user() for optval in netlink_getsockopt().
909726eb2669762b413b25ba6676060e1461ac84 net: amd: Fix link leak when verifying config failed
4050f0d1736491a6fd9f6b16bbcdf8ea824356a8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8eb6fe86367ac4e4bc30c837236f248ba289865f pstore: Revert pmsg_lock back to a normal mutex
e89e30150c2ff5ca186f72be8db5c5e4455969bb usb: host: xhci-rcar: remove leftover quirk handling
35cb1d87b9911d00557370c439db57a79372896c fpga: bridge: fix kernel-doc parameter description
0a87437aca940325afcdc4639841f5cb55f6cf55 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ff4dfd3beb56925a8c46537fcffbddb90f3b09aa linux/vt_buffer.h: allow either builtin or modular for macros
089b87731667f5610b51c460cdbcab180e559837 spi: qup: fix PM reference leak in spi_qup_remove()
0381bd7aa6afd98719c82dd075fd58e6993503e2 spi: qup: Don't skip cleanup in remove's error path
e19219a4970869d23c164e5ef33c54b57100c4ff spi: fsl-spi: Fix CPM/QE mode Litte Endian
340e00723f154e5c6f61552a4cc0e76a7501bd02 vmci_host: fix a race condition in vmci_host_poll() causing GPF
0e839e14f7b3befe555d3dcb7774cff4fe6f209e of: Fix modalias string generation
852240fc4bc7c9058b52d5e306a4f8b4cb542b9b ia64: mm/contig: fix section mismatch warning/error
e335f942c79668c6d4662b237b897c696d7759a5 ia64: salinfo: placate defined-but-not-used warning
9dd08d75ea4088154097bbd0cc6e7bb35b97a137 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
03c1a2c882c2f8e85d2603a740efe83c158ac8fa mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
7abe4fed96389f0eddadd901aafd536580e76f7c mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
a0ba349fe38a570c10075dad11d58219804ffe4f spi: cadence-quadspi: fix suspend-resume implementations
190e51cf9202a3b3b34c5afbe0f9983c3cb13e7c uapi/linux/const.h: prefer ISO-friendly __typeof__
cd20527992c3d050b82711673fba1fe63bd309b3 sh: sq: Fix incorrect element size for allocating bitmap buffer
d5f29be9bd028a539946df2290a62fb319894a1e usb: chipidea: fix missing goto in `ci_hdrc_probe`
4505be57706a438f3d083295357318c952b082b2 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ab2f9c72cdf4c164dafb0a9eac2162bd7fd1e54a serial: 8250: Add missing wakeup event reporting
2d4aac082b881f671c61a77e43488adb44a93d69 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
372911c002366104ad41a4780fd615869492e6f3 spmi: Add a check for remove callback when removing a SPMI driver
50b91eb5f830d47e46da9f0a089f0bb4e5e8fa14 macintosh/windfarm_smu_sat: Add missing of_node_put()
1baa6ca037cc691ff744e3ca75bd4684e6d1a754 powerpc/mpc512x: fix resource printk format warning
aa50dc3a01a44fa597ac2d0f8dc5c7e153c66153 powerpc/wii: fix resource printk format warnings
4415a815d397bd76ee600bcacc83768e41353eb1 powerpc/sysdev/tsi108: fix resource printk format warnings
d7b50ee4cd41ceb53362b7dbc44486847b057bca macintosh: via-pmu-led: requires ATA to be set
ab39653cdad2b2d0c025a10a579543f52f6af00f powerpc/rtas: use memmove for potentially overlapping buffer copy
4487b579b344a561e50514d69399d4f4f2191785 perf/core: Fix hardlockup failure caused by perf throttle
4b373f13097fbd3c3d242ef2daaa9f3a71d0b0a4 RDMA/rdmavt: Delete unnecessary NULL check
ef40e0777afc817614fbcf3ead1e83bc10d76838 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e07e10268de6a634c78984bb24620d72b4f4ef03 power: supply: generic-adc-battery: fix unit scaling
48d6ff3cbc9a3cf5bf418b52896f864bf86f39b3 clk: add missing of_node_put() in "assigned-clocks" property parsing
2833d5799030f99839762789fee18ed8191945a3 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
84c82922f555fdac3d33d862831257f901b160f5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0b6fe7a1cf5aef30a98ef364054576f94a99e7ab SUNRPC: remove the maximum number of retries in call_bind_status
c0200dadb5117deb8ef92834c86ed5baf98c98a3 RDMA/mlx5: Use correct device num_ports when modify DC
ef16d34256bfb0bbfb54a13eb73e384cfe071923 openrisc: Properly store r31 to pt_regs on unhandled exceptions
57e2dbb153291d77812f35b9db067fbd19c92653 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c49a0b2b957120530b9b533aa1074247657be732 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
25b4dca427bab25c94f46502e7515c95b55e3cb2 pwm: mtk-disp: Disable shadow registers before setting backlight values
d6cd8224daba149061a0e436f5cd03196595aa5e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5fd8a7e6938b08ce868270a4372dd0737d207a8b dmaengine: at_xdmac: do not enable all cyclic channels
102c604b93f444a1141c4c60ee3e87d429f9d0ff parisc: Fix argument pointer in real64_call_asm()
da0de22925921210d425e78ba67b4d630f359f04 nilfs2: do not write dirty data after degenerating to read-only
36c0f8deee6399dfb50533008c6bf3f37f4260fe nilfs2: fix infinite loop in nilfs_mdt_get_block()
7d1542a78263987771da623f3911a0bf44c1e26d md/raid10: fix null-ptr-deref in raid10_sync_request
8c58e12b7556c30467386487084f2a9b695e45ff wifi: rtl8xxxu: RTL8192EU always needs full init
a4ed0424f9288978ebcf24a54b29918e97d499a2 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
70c07e20326025e23913e1e2690293804cbbab0d btrfs: scrub: reject unsupported scrub flags
93eb20a71fb5a66e82efc2eda2cb28fa7c20c8a9 s390/dasd: fix hanging blockdevice after request requeue
8600606e75ed7c4cdce115535b27a398bd72d494 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2bd784e3e4c993cc00b02a98fa38a1e9e43e91ee dm flakey: fix a crash with invalid table line
8d639ec5024611b74e18c203ae782a59bb586cdd dm ioctl: fix nested locking in table_clear() to remove deadlock concern
98fef7ec5a506db38340e739951ecd88c5a5121c perf auxtrace: Fix address filter entire kernel size
3c275bb2f915b281ddf4c32f5fabdaf45f1ae0d7 debugobject: Ensure pool refill (again)
a8d44cdaf5a4e81dfe72ff0672dddf7e70ad844a netfilter: nf_tables: deactivate anonymous set from preparation phase
c33d72b094a39a03348c255bcd5e35209ca8cdc0 nohz: Add TICK_DEP_BIT_RCU
5a2c119198611191686617d73464227f1a834d04 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
be51f237bc66679232bbfcd44dcea6d98fcbc13d ipmi: Fix SSIF flag requests
dee79d0ea3f09b0d5652413fb3a925d57def57c5 ipmi: Fix how the lower layers are told to watch for messages
583d1aad60e6aed64a4b63ba2a12acfbbff7a5f3 ipmi_ssif: Rename idle state and check
492f2471b0d5fe16e199b9b91a50aa5dde61e3de ipmi: fix SSIF not responding under certain cond.
7e1e8f7e45e5cf92d23b86cac10ed499cf4c91ad dm verity: skip redundant verity_handle_err() on I/O errors
ec9a1450e433369609498bdba3ea5e1a7f6486b2 dm verity: fix error handling for check_at_most_once on FEC
2752149383a5aa89bfdbabb3d066b309fbfae0e6 kernel/relay.c: fix read_pos error when multiple readers
a6944c73375502dbb23fd2c733f8b8e8cb50b038 relayfs: fix out-of-bounds access in relay_file_read
44d60e5df940cea85cb1e471f0003e7394f501ce sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
bd55357b0eeecab34f618fe9e03985ef3879f668 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
31cfd97633e029625363403a2548441f5943e9e4 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7a383022c1bf3dd79608005ea8d4084383925d18 writeback: fix call of incorrect macro
598a9870c17832c514e686f3f8df342dcc4b43e6 net/sched: act_mirred: Add carrier check
5eadb5075eade50ae4d262df5a13708734cb0d14 rxrpc: Fix hard call timeout units
26bfa1d3c351f31a54a6d3792dc3b8d0d34fec6f af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
45a3d4ac1ab0325e7f6ba6f91415685c888f070e drm/amdgpu: Add amdgpu_gfx_off_ctrl function
5328425a7e577b53e94b76f7a13e1b46ebe05c36 drm/amdgpu: Put enable gfx off feature to a delay thread
5a2d212d74e069efd44602eddd4d4236c9f37c22 drm/amdgpu: Add command to override the context priority.
d6dee43f1cfae501edf889ce68d2af98edc8f5c6 drm/amdgpu: add a missing lock for AMDGPU_SCHED
e518dcd51b02356ec77cadf6d87ddc290aff27ff ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
a6e2e138ecdab21d9377c10e81ddaecf5daa0230 virtio_net: split free_unused_bufs()
e9f14eba909e592249e943fa1a7ffbcd67731ac0 virtio_net: suppress cpu stall when free_unused_bufs
90f24324fab23553837edbe170b67b3496e39a07 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c9ea59a9d29385ef3ec9746deb370eff00f1e9f6 perf vendor events power9: Remove UTF-8 characters from JSON files
63a75a7dcff2188098c81270d98157c85b0d1a18 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
dfedf493d6747721b3ed5b80decbda5196f088c6 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
93a807dc1eb4573fae645b0e90b0a61ffbb15d07 btrfs: fix btrfs_prev_leaf() to not return the same key twice
d3cf650cd7bf1decd4a08e69dbaddd399a7da964 btrfs: print-tree: parent bytenr must be aligned to sector size
9367e84583921d3cb49c4b5d4dad2ec12c10d1b2 cifs: fix pcchunk length type in smb2_copychunk_range
cc77e64fb0b891d93c407d97b922f6cb787d2af1 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
c5fd4c631a1069344a4235385406038df5df040b sh: math-emu: fix macro redefined warning
eade4228a7c5fb082c5d1186c40e5e791b4456a7 sh: init: use OF_EARLY_FLATTREE for early init
f7b15fcde01c75511320e795ba92687fe3b71352 sh: nmi_debug: fix return value of __setup handler
37f02dde9e5609256aa28bb1ca67d0e2d40fece7 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
411d18e07ae83b98e26d0522d31b2a45208d62f2 ARM: dts: s5pv210: correct MIPI CSIS clock name
5e186ecec17fcf3e448c50751086185e8242a2fe drm/panel: otm8009a: Set backlight parent to panel device
fbc9aa8b287e90ae1477d9f742cd7a7631cb4362 HID: wacom: Set a default resolution for older tablets
b4db7d34c2001b7c4ff4794548be8feac2d9fa65 ext4: fix WARNING in mb_find_extent
ca2f042c1c6fdcb570c9ba70b0b2415e3e7e671c ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
bde2cb72a20061abed7f0e7a397784e9a2c1a9ee ext4: improve error recovery code paths in __ext4_remount()
9ea2ccc660ff5d0cb9a91dae0fb583f513944cfc ext4: add bounds checking in get_max_inline_xattr_value_size()
08df38d899d5247b5acef3c528280b49a95624b9 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
1df8a982e1cd974c575cae02a023b36e262f1410 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
5d1337e12cf12e6b14c2592285859298f372b573 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============2797414286195030439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9688624e79-0071d1355317.txt

7461492be18311a07101a08b8b7d20a69245d339 seccomp: Move copy_seccomp() to no failure path.
20514be3b635a9ba7f484864a24f18e7678de451 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
8016721ce748ae50e22de8194a753b4dde935509 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
96d358722b95a47357857a5619b5062aa2dd98a6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c979486fbca26c704050c3ccf5bf1db13b96fb9a drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
7ca9dba0d23db3f0c3ddd8e8a5fcf4bae13e547b bluetooth: Perform careful capability checks in hci_sock_ioctl()
9b9fcbd3311b9d56d214c52ae449a3c10d187de4 x86/fpu: Prevent FPU state corruption
da960ca6f3814d1a460d651690b077862fa0a3d1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
019ca39a5d2cb5dd2db605d6360089646e1f5661 driver core: Don't require dynamic_debug for initcall_debug probe timing
0df5959a2441c787c5e4a8957a0e12d5b842b2bf ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
158c0c0f414b5c5f93bcd230a29afb6584a0539d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
71723822f5281799af6587b16785302a4371c6a5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e8dae457d4ac5199c927f2f612eaca56ae4628d6 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
773035089bb358a3040af497722e06481ef776b3 wireguard: timers: cast enum limits members to int in prints
fa5d36cdb16afc602340808bf6c9e4cf43266802 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
325ca8d8a02477a1042aec5a2d6fa7288b38b4fd PCI: qcom: Fix the incorrect register usage in v2.7.0 config
64757c02f0c4a95e8e0b1cc5b30303ba52af89dd IMA: allow/fix UML builds
000119a009ee1252674c0642b5a940494362c2b4 USB: dwc3: fix runtime pm imbalance on probe errors
591ba7691974b4197d7120f2eb7023f9f46e7076 USB: dwc3: fix runtime pm imbalance on unbind
f9e7d520f5fba25d9f3653dea0df8ea9713b6e96 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0c070e95dd53159b7316d9137d28897a71c8c8a4 hwmon: (adt7475) Use device_property APIs when configuring polarity
903efcb6cd6554259b16151195194554aa624206 posix-cpu-timers: Implement the missing timer_wait_running callback
26a2f299cf93b666dbb16990647c4f26a10f07f6 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
24f46d939e1011127cd8fc92393725a477f8d5e0 blk-mq: release crypto keyslot before reporting I/O complete
c9142636b71b8648c1270a98618ec4de6a3c37d4 blk-crypto: make blk_crypto_evict_key() return void
77481dac4a24b5e2b1eae38f4092dd4384417135 blk-crypto: make blk_crypto_evict_key() more robust
216040b9eb4e7894069eb23235585610cbf77fb4 ext4: use ext4_journal_start/stop for fast commit transactions
3165881ad47d9393ff6c97aa1cb820909b629369 staging: iio: resolver: ads1210: fix config mode
61f13a1f3133cc146cbce9dec5708ec3192c336c xhci: fix debugfs register accesses while suspended
47f956ac182e10c8610e64fa86b0244347a04423 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
34bda6458e5e8b13bba4fccbeafbdc49f86c0937 MIPS: fw: Allow firmware to pass a empty env
7881941ca878eb78df5dbdae3fc005ccda5b1075 ipmi:ssif: Add send_retries increment
e0ddefd8d8465bc86bd1011931846a168dcda8f0 ipmi: fix SSIF not responding under certain cond.
4584d1a1547987d2c2befcb39128a5c3be7ea522 kheaders: Use array declaration instead of char
0a9b0fbd0fc853b3939e431b0f839af956d91c69 pwm: meson: Fix axg ao mux parents
cfbe0afe6651a694f4c49a334e3afc87f5cd435f pwm: meson: Fix g12a ao clk81 name
bf49a6195124e0fa8fdff748db58b723aaeacce8 ring-buffer: Sync IRQ works before buffer destruction
96cf7f4a3ef51bd95a78b302a161a7282288320c crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4d8adc581f84d478c586acdf2d89909382194fc4 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
af0618abe2f3349de1ccc8e958825590604308e8 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
7f8899957b50f8f84957b1ef139abc67d23ea1cb reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6b812ede9ace61ec45955ef53c195b9e5d8fbe93 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
66dd2db8dfe9790ae1839d3c877b87ff9fd67ba6 relayfs: fix out-of-bounds access in relay_file_read
63e1003970dd76223bfa9e35e95a8f5fc12d7941 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ac4b23327106b3cf1b33685ab57a4cad215f07d i2c: omap: Fix standard mode false ACK readings
8af33bba478baeed784478b59ce5bd26c8a65558 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1b49cb5ce2f84ca055168a3bae7bcf7eebad8245 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8c94033cb9a286e0fa8ca56469e869e3a3dd7907 ubifs: Fix memleak when insert_old_idx() failed
44af6a086ceb26fa8f2317348dd45ac7d41c2acf ubi: Fix return value overwrite issue in try_write_vid_and_data()
6ef4ad2e6c6125caeed430b15f606dda8700df5f ubifs: Free memory for tmpfile name
c14f38c4d7cfde07a1ffeeccd7d6f1b8c901c3f7 sound/oss/dmasound: fix build when drivers are mixed =y/=m
90528d599a913e55efde99d4837b2ef3e2640e45 parisc: Fix argument pointer in real64_call_asm()
3e1c226d356c05e8ce1667d3796c20b60524da18 nilfs2: do not write dirty data after degenerating to read-only
24ccefa11e4e627ea8e8ab91ce8bedcafaf42178 nilfs2: fix infinite loop in nilfs_mdt_get_block()
02fe27de015dcc38dc9f2cdee1abed8ba8252762 md/raid10: fix null-ptr-deref in raid10_sync_request
ae515a8da6662276114880bd7b09b9b52f3f0c4d mailbox: zynqmp: Fix IPI isr handling
9d7bcfd3a8a2e1e1fc02ad6368a4966bc2e33318 mailbox: zynqmp: Fix typo in IPI documentation
3cf70c3df5485526e988a1d2b34d9e72e5c80ddd wifi: rtl8xxxu: RTL8192EU always needs full init
af686bc7793047b76a0815066aaec97d656445bd clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
199c43aec3b80f63ef65a91f317b821be7299d49 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ebd6110edab5c0fe5dcc1bf9011480dc5405fe62 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
6100316478ae0e6cb604fb5c43bca6683cbcc578 selftests/resctrl: Check for return value after write_schemata()
157fe39f3c30708c2f3c9f2b4f06857d7d33f831 selinux: fix Makefile dependencies of flask.h
3dac1f48a17f10d4ee43055e2c97f4fd4dee998e selinux: ensure av_permissions.h is built when needed
144227b6ead90c59154aa3c334813a744deda682 tpm, tpm_tis: Do not skip reset of original interrupt vector
ee27eac3360b6ace5f07b29dbb2e64021e3316e6 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
09368a402245bd7a5c328d3d3e1e5d45e9e98c4b tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
80a8f4418a3f5c1e6fbd225f6d33c816141c0e9f tpm, tpm_tis: Claim locality before writing interrupt registers
de8daa17f738cb22d82f838180bd742f7b30602d tpm, tpm: Implement usage counter for locality
bc6b78cf1c044c19afc9c29b0d62d000029a6def tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
6cbe67dc204f094136dcd932b08abd6d0955d3b6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6ca46581b96320e48ac918774b7cb09b3a3eddf1 erofs: fix potential overflow calculating xattr_isize
c06faf0f8a12b06cc0ca9cb213a279578ca9b6e9 drm/rockchip: Drop unbalanced obj unref
f58a0db0b8b08a1203ed3250c5019273aa2801fa drm/vgem: add missing mutex_destroy
e40853533990d37d3c6fed21757fd91d10f4cb80 drm/probe-helper: Cancel previous job before starting new one
a798aca22f496d08a7f0a6e7ba4f13bdef7a405e soc: ti: pm33xx: Enable basic PM runtime support for genpd
b7fe37b4b1a83213fe17e67dcd90cefaa39b74f8 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
50bf4c66425c3ce3ad5226ec09a7c0389303f862 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c21dccd87544a85a8755d55e6ae0a0ba99dffe92 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
af225cc513eae21ddbe07c04d28340e2c22913a4 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
61f65668ee62eb76b3c7a31d866d23cec0e47770 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e41baa0f2ec1550c51e9062d212f3a2a41eea1b9 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
af2598c53beb55750f7a561655b4ea1e9cd9da62 arm64: dts: qcom: sdm845: correct dynamic power coefficients
3f058570a4be358e18e388d259699633a96d7274 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
e5ebeef100aa20206fa4288575bed2048381500a arm64: dts: qcom: msm8998: Fix the PCI I/O port range
40f0aeb35262c9e603306a54cd96107a13c43f72 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
43f13c11182fb63ac4a52cbf27920800467907ff arm64: dts: qcom: msm8996: Fix the PCI I/O port range
dca7aefc907e03ea73d692f90b2c968e881dbadf ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
57904e4a4bf578177f04ce2bd41967ab4ec8d65b ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
ccd53a8a2a8ed4295625892b3ed67bf73519cb12 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9857c85bcb366095cffce96c60552644fe06fe9c x86/MCE/AMD: Use an u64 for bank_map
7e487e3e6552f7e27f1c2cf9645d34ea2fb4220f media: bdisp: Add missing check for create_workqueue
6feddcbeae3665b958f30633388b5b1cb8fc1237 firmware: qcom_scm: Clear download bit during reboot
cb14fc9a5b50808251c009f2eb3965366cf44b63 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
23bcee5e33ef6f591467ae18b8075867d87b431b media: max9286: Free control handler
9b866d6c57cc46f5a32f9ee6d084c8faf1a57c48 drm/msm/adreno: Defer enabling runpm until hw_init()
0c1877d0c000aaeff033567bca406090e35ddbe6 drm/msm/adreno: drop bogus pm_runtime_set_active()
cf3bfa3440aec76bee13a1d3bc2b9651766b3a46 drm: msm: adreno: Disable preemption on Adreno 510
b94cfffd73fd500aee682473f28da35efef35ee4 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
6995df2c763c9956853c222724ed6a4653c8e96a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
78009c6532efe4b10906a6ddf9214e507725c83f ARM: dts: gta04: fix excess dma channel usage
268b448c8ff70fcd2be218236f718e03d3b195c3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
36755e1c69dc1302552dd85fc128548dd2f86d7e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
468e27a7fc4d2e0edc4cad8fed6935c2b17155d6 regulator: core: Avoid lockdep reports when resolving supplies
b6fcde35225c3f811d32b74c7c6536a5d553e300 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1e4f9cc1b81eac431372de3441d13f2b0a640a45 media: rkvdec: fix use after free bug in rkvdec_remove
810f19422b06ee3117cae0d307480a4a28a6726e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
db91eb7b43bc6093a95dbb2f438de4ee9b3d0503 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
08e13a5fd753020929c555307a9d821dce479571 media: rcar_fdp1: simplify error check logic at fdp_open()
f46f7baf957226382b46086e67505a8d666aabd8 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
8385c662db08692b0403adcf4a6041e3a462a8e5 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
3c9224ff0eaf92cef0eb06bcad6607315bfd204f media: rcar_fdp1: Fix the correct variable assignments
288ef5825783ea56b3450cea460bdcad5004e523 media: rcar_fdp1: Fix refcount leak in probe and remove function
792a305c5ddb40dba921c09be6c65e8eb9eb712a media: rc: gpio-ir-recv: Fix support for wake-up
88bcd90dee78a79eb8f249bcb10a520d5d39a47d media: venus: vdec: Fix non reliable setting of LAST flag
bd771fa00bb664b5f9e4d026561760caf3ee73ee media: venus: vdec: Make decoder return LAST flag for sufficient event
e7490d5216672d3d7c166cb33b0ded015a9f3499 media: venus: preserve DRC state across seeks
8269631f4740884db2c731c82fb9bca77836bb1b media: venus: vdec: Handle DRC after drain
c1f49878a59005e9a13d44ceee33f5792109bc06 media: venus: dec: Fix handling of the start cmd
7df840975142bdc908649547faec49cf498fe54e regulator: stm32-pwr: fix of_iomap leak
45951d63a81d44148bc412f816db2f55a7c1c8dc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8190c2bfd107fe8fc296fa25970f32bf90cd73c9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
894abd15701896012efcf66ec0eb87a00944a74d debugobject: Prevent init race with static objects
ae8b08da9568798a7ec334403512fbfb6b768386 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
2e1719fa60a401557092d34dc7964cb6a7900d72 tick/sched: Use tick_next_period for lockless quick check
9237cf46bb9e1f9c3128dd273eb0e58c1bbcb295 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
262b8e0c35a073f74f873cefc5b1fe1a3d9ee8d3 tick/sched: Optimize tick_do_update_jiffies64() further
0fed2fe67ceb821a718edece0aa2b2c27291a177 tick: Get rid of tick_period
7343f35fa7b96b448cf35ad3208bb5ed301c5433 tick/common: Align tick period with the HZ tick.
eb71f15e99bc60b466f40d1c1cf33cda9cf72f47 wifi: ath6kl: minor fix for allocation size
de533741617176cbd974d9b681d07d2f552b72da wifi: ath9k: hif_usb: fix memory leak of remain_skbs
41e4f2e31b7ad37f3fa29f88b178349a50c4040d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
637866821c061c1b7bdee5c5c19aa76c8d9c4e14 wifi: ath6kl: reduce WARN to dev_dbg() in callback
40b5882234772788664ec50b2ec262ce069b4c70 tools: bpftool: Remove invalid \' json escape
6385d7054896847bd508227254533bf99e12fd47 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7fc2f3f6fe9696beff3080bac45e90901b25bb75 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
faaf48ec5b742eef1b0e8d918a59857083ace298 bpf: take into account liveness when propagating precision
3ba806ec95d73494a803b6e138b9cbaff174249c bpf: fix precision propagation verbose logging
e887b55e05a4643ec1315715fd1c2f696c7f7f69 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a51209c8192daa45ccf5ef847b31a66b6d7c2d9d bpf: Remove misleading spec_v1 check on var-offset stack read
1cbcb9c57480e233cacb96758d38503508efd05b vlan: partially enable SIOCSHWTSTAMP in container
b0fe03ffce8f92fc418b95710cdaf1ca2e6bbdcf net/packet: annotate accesses to po->xmit
f2697acb94eb1df1b35880269b85b8e871b6e9d0 net/packet: convert po->origdev to an atomic flag
97ba81596bfd070e25e6dde72ddbe5a3fffab9b6 net/packet: convert po->auxdata to an atomic flag
3daf748debd9946c9cdb71bc358c14fcfeebdd0d scsi: target: Rename struct sense_info to sense_detail
66375cc103c91c038e1f1c42c694825365f9686f scsi: target: Rename cmd.bad_sector to cmd.sense_info
1a6f73100695cfc6a0b237c425e816fdac8d7ec8 scsi: target: Make state_list per CPU
f9e2cfc86ef472a7e1e5a2d078e43c2f0b0cd3b3 scsi: target: Fix multiple LUN_RESET handling
3f9d7d719c3b5989ff2195e307ae1cdd80c18144 scsi: target: iscsit: Fix TAS handling during conn cleanup
82d90c9dccd3a9ba305e4933ef3973262196007f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3ccae4f6bf2505ab90a17933c40df970c86997f6 f2fs: handle dqget error in f2fs_transfer_project_quota()
c3678f02fd6488f542e0b3aa170e5f00cec64c11 f2fs: enforce single zone capacity
93065816cef3e15836e8835a137700af771c2563 f2fs: apply zone capacity to all zone type
45ff2254c1ba08d9fef635ea1890793493b389c1 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
64b92709b09b738ce06111af7f3f3c76cb235a09 crypto: caam - Clear some memory in instantiate_rng
769bf37e955085666ce7de893f1aa7bc8e22226c crypto: sa2ul - Select CRYPTO_DES
9dc046676285444cf41fc9a3c224f0727c4344c2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
362579c7ce77e108a8e76d1ddf285c3bb17625df wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c86af98c8ef00b017cf7c79c0f07c836feadf234 net: qrtr: correct types of trace event parameters
e179027b79dcf3bfb23d225cfe2b7c3b7b2891e1 selftests/bpf: Wait for receive in cg_storage_multi test
22c290096878f937874f38f4085dd355856506c1 bpftool: Fix bug for long instructions in program CFG dumps
5b7f597ba3f031155761fa82a7a83bb4af0d8c5e crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b6c24f924ef941ecddb3d8aa7b42130f1a275299 crypto: drbg - Only fail when jent is unavailable in FIPS mode
7e8e7709083c6d558e1e2d409a5509e2db15a1b6 xsk: Fix unaligned descriptor validation
e03060f5d55d66b308fcaacdf106f4977397155f f2fs: fix to avoid use-after-free for cached IPU bio
4eccbf8418b2a3ef5a75044c22f8c29fd14d7102 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
572c5de86e4cff97753b64adec9bade8103d8a2a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
7ebb8ea394fc14d94d9feb7507f72eb4e7479a72 bpf, sockmap: fix deadlocks in the sockhash and sockmap
9d860c66612b0b9bf453395075f3cd843c421192 nvme: handle the persistent internal error AER
35e0d9a8ede88ee2ae9a30b081cc9c51a638b8c2 nvme: fix async event trace event
ea4db3d4162cfc30b91522fbfe840137de735758 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
66b43da9ea446fbd5261e0a0cc36f6e08f6cdec4 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
6c9842cba94b4a0794397ee8c9ddedf5bd478840 md/raid10: fix leak of 'r10bio->remaining' for recovery
9c1da0c4b91c9b56858c31b96b54644cce3fe590 md/raid10: fix memleak for 'conf->bio_split'
b4fba49be8f6ca2ba0cbf76268be03759aae351d md/raid10: fix memleak of md thread
984b3a23a937734f3533a62d55d2902421c26c77 wifi: iwlwifi: yoyo: Fix possible division by zero
3463a2f49f9da0415120a16c93a8727da5a817d0 wifi: iwlwifi: fw: move memset before early return
46614932e3558ab61715a91d1527cafbe8dbc729 jdb2: Don't refuse invalidation of already invalidated buffers
3a8e2c13b3f830e2813fb04567643fe25b0f239a wifi: iwlwifi: make the loop for card preparation effective
15ea834a0642f1447b00391bc12f64c5e85bb45b wifi: iwlwifi: mvm: check firmware response size
26c2ba6a23e1bc58652827184e2470fa8c42fb50 wifi: iwlwifi: fw: fix memory leak in debugfs
0428d665d17fb14f61ac3f0b7991151ec693aab3 ixgbe: Allow flow hash to be set via ethtool
93996a9b1fa35c8adc9363392ec2427c5d496232 ixgbe: Enable setting RSS table to default values
a2bd93d302ca8572ece454f693b9879aa7848bec bpf: Don't EFAULT for getsockopt with optval=NULL
d19c5313baed0108b720f5a5cf45e80122155c1d netfilter: nf_tables: don't write table validation state without mutex
6b89c26e44c161289fabb2a0f64fa121357176de net/sched: sch_fq: fix integer overflow of "credit"
155b6aa571e8ada191b13df964fbf3816fb81cca ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2c74a1f0899dd51e76562d7e6fd2049731e33e5e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0a1454874f914422f2368ec97f5c87e4bc7e6ef5 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1b13ce0ab8d32ab2ed7ef210137a66aaecf043b9 net: amd: Fix link leak when verifying config failed
19244d258132e8d2cf1cdd37a0581d89e7af1a51 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
270bb82d7c7ec05c8521614c113635ad41007b55 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
2128af3c4722a567cb4138ccb2640cf0481f1c1b pstore: Revert pmsg_lock back to a normal mutex
eec762299bed1f3c38019470bc30da685a9433fb usb: host: xhci-rcar: remove leftover quirk handling
242f2f23ff008594b1928e7bb106982537d9f156 usb: dwc3: gadget: Change condition for processing suspend event
ed450633109a40afe872a415a7a3c02611df40ec fpga: bridge: fix kernel-doc parameter description
dcf92aced4137e8f0eb4880d2078f54ff9913fd0 iio: light: max44009: add missing OF device matching
a5529f88003751fe8c7559fca9b7d70ee9162d7d spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
89f52668e0e4583f7fd567936557f804b1f5941c spi: imx: Don't skip cleanup in remove's error path
08d57528f388e620fc6fe6ca77f61bc01a10370e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a793689ddda4a49852814bcc53cc08e13d5059a8 PCI: imx6: Install the fault handler only on compatible match
3ef8223b5ec8cf5313a25bd79484036c13a9000a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
d1601cc69571a89417e1e613fc1b1cb88ea2ba77 ASoC: es8316: Handle optional IRQ assignment
bab4e3a3fbe57164c2277840bf3601a151700d9e linux/vt_buffer.h: allow either builtin or modular for macros
8cb50e9613ee4f577e1dc35edb0f153b34539f71 spi: qup: Don't skip cleanup in remove's error path
d25e4117c887652422983107cdfc24ac7cc4936b spi: fsl-spi: Fix CPM/QE mode Litte Endian
e4282c43e77094e93442bd21fb09ae7973663e9f vmci_host: fix a race condition in vmci_host_poll() causing GPF
91176c639c69d7ef3fb6d4b809c5cc0717228689 of: Fix modalias string generation
29b68be2279f91dd61f059f707e0a8e02f5aa3bb PCI/EDR: Clear Device Status after EDR error recovery
b2f92ff995f4be9b4a7d1ef09c78bf092b6c7927 ia64: mm/contig: fix section mismatch warning/error
4c37b511e1f969941a5706cbc7ac225e0fa2f438 ia64: salinfo: placate defined-but-not-used warning
c00c98d851c42db293ea3447527b6bf420439bf6 scripts/gdb: bail early if there are no clocks
67b5e902724d92aef679344e90e0a8066edcc85c scripts/gdb: bail early if there are no generic PD
974468087a635a9f877b4bd0d9e774570c8547a1 coresight: etm_pmu: Set the module field
e1aadd17c4a26cd0aa7a9cf520d37ff211f67bde ASoC: fsl_mqs: move of_node_put() to the correct location
6a62367a8c62b6fb5fbc5a4021e35e73abfe153c spi: cadence-quadspi: fix suspend-resume implementations
a2351e5a3df6081f27e1c62bcd1e9a3bf3b3c947 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ad6e8b434786c95b4b85ac5b08bd3846904687d1 uapi/linux/const.h: prefer ISO-friendly __typeof__
e928bee836489cafffc1f40beacf57c2df5df673 sh: sq: Fix incorrect element size for allocating bitmap buffer
828cf58edbc3c4b696c2983805afb6d7cdf87c3d usb: gadget: tegra-xudc: Fix crash in vbus_draw
44851b6d80a45c482435705980764347ba91879e usb: chipidea: fix missing goto in `ci_hdrc_probe`
85b998475bf2d867d6fae0630bc10e036cb90085 usb: mtu3: fix kernel panic at qmu transfer done irq handler
666e399b764e13878589585d3372c48df8da9c5d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a90cb019afbb8ab56eda8a3b2f20b455cfb00bf6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
de90e3afddf4900f9df041749a58c0a17a4242b3 serial: 8250: Add missing wakeup event reporting
224d73ea6bda82051fb8fa197f4ca498a1fb6e47 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
eb3c63f42e2652e401da7a5ae1e0442ad51e4eba spmi: Add a check for remove callback when removing a SPMI driver
b4b07d2e299b8cb1af1e0e08ded490674fbded8d macintosh/windfarm_smu_sat: Add missing of_node_put()
9c4931e921ba4baad08fd30a151b9a2194908071 powerpc/mpc512x: fix resource printk format warning
1fd87d602b651097071ee1483320d9da47336ee3 powerpc/wii: fix resource printk format warnings
43b704b990d19101ab1c7ac005066ac1f1d8e09e powerpc/sysdev/tsi108: fix resource printk format warnings
7de1334c5b0bdbd80f805d826c1522b379891499 macintosh: via-pmu-led: requires ATA to be set
f9e9163d49634000e17d80e9b090e5d454d43ab7 powerpc/rtas: use memmove for potentially overlapping buffer copy
8c0b3c418810474c1ee15a28f13b671545d10e73 perf/core: Fix hardlockup failure caused by perf throttle
ae96b0cf92bafc0bf99b9bccf87edd6b484f27ae clk: at91: clk-sam9x60-pll: fix return value check
8ed506adc2b3a087507d3af058c8253c20b6aee1 RDMA/siw: Fix potential page_array out of range access
1ac2b0768375bb7b8823d37d316a0f493fc081b4 RDMA/rdmavt: Delete unnecessary NULL check
b19b368260ee42ab63483c45b3669c800f248f51 workqueue: Rename "delayed" (delayed by active management) to "inactive"
614e7eeaba67ebfb30223c7241eb430fde76de06 workqueue: Fix hung time report of worker pools
67757b0588e62443e9827fed9b16b0ced3abdd0b rtc: omap: include header for omap_rtc_power_off_program prototype
6864c1c97ac6e96b50781dc3b2888d5118baeea9 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d1c6a04f7c5c8ec04cda19fe4b0a9fbabbb2ad2c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
73a9d947116bf11bc31bd500d90daba4b55faefe power: supply: generic-adc-battery: fix unit scaling
f785fdb48d81f4fdf65b116592b0c7eb8ade5562 clk: add missing of_node_put() in "assigned-clocks" property parsing
df541faaf9eab58052b62a3bd3bd29e00311f78c RDMA/siw: Remove namespace check from siw_netdev_event()
4ccfcdba3f178c4ab228eb5719a4d5eb3c59950b RDMA/cm: Trace icm_send_rej event before the cm state is reset
ddd948085804c36cd46b61f2c87b2938bf4cb463 RDMA/srpt: Add a check for valid 'mad_agent' pointer
abf6c7df209abc770821dea5260f1d0f60cf0fe9 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
19525629ab2c40c443946e827f9ce087f7899edb IB/hfi1: Add AIP tx traces
5c47c909f07c11db980ce03f9b047f0482866512 IB/hfi1: Add additional usdma traces
69d1e91d3c72864617e2cdb2b7b617faf47e4f87 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
c491a5105a9b4d429ccf38c5d3d345fb305fa036 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a4a6a65c6f84a2604fecf83c9ece80892406398b firmware: raspberrypi: Introduce devm_rpi_firmware_get()
8570334c03f11be200464b64261ecd6e5b4ae61c input: raspberrypi-ts: Release firmware handle when not needed
1b74468241b3103ab8ce6db9eae770dec84502ab Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
12a814628d9233fe104f7e3085aebfbfbdffb121 RDMA/mlx5: Fix flow counter query via DEVX
440744866b59fff055f546addf7e14b21c162f5b SUNRPC: remove the maximum number of retries in call_bind_status
6ad6aba1186c839a438170d4857a9cf564b77f65 RDMA/mlx5: Use correct device num_ports when modify DC
47a7bee0409ea4ceba56edceb7fc0ea908e235df clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b0a87bb48c140b02aa531d6bc6a4129e278004b2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
0856e43f8d233fcb649516820b1c04856963001a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
edf5bc46975298632041d78588900016b224d000 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
50e732023a62fb6ee732d8ca8c8cb39f471d74e1 dmaengine: mv_xor_v2: Fix an error code.
28459a69efc308aa00178c12c139ac94f658a1a3 leds: tca6507: Fix error handling of using fwnode_property_read_string
442ff62f8fee2b19e0c2ec9461a47dda1636887a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ec238049b4aff86e07c1fe9cd37e7359d3597846 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
1a6791c46b979fa9c25efb9704bf81a5fc8d8046 pwm: mtk-disp: Disable shadow registers before setting backlight values
adc029aacdc985ca1d1d77840f38367c5e46f48b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e3ecf0b4d3c943c5fd843e61efcdb0c8c4b8866b dmaengine: dw-edma: Fix to change for continuous transfer
8272fb07a8814e9c4942fd1ce1c3d5bd7d167cf3 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
1c7820dbbfcc3f87a363ab6cff8d2ed88ecc653c dmaengine: at_xdmac: do not enable all cyclic channels
99fe4b517fd38245c39b0a4535a54f48824517f3 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
32d2c5b96285c96ec836c126a8030ef5625b2afd mfd: tqmx86: Do not access I2C_DETECT register through io_base
53f670d407aa5a6bba535b053081c979648a0ef8 mfd: tqmx86: Remove incorrect TQMx90UC board ID
2f2ad31d59b0ff7e8c83e6edab3f00482375e310 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
47cc424c540ff463989bc19509e379e4132e4142 mfd: tqmx86: Specify IO port register range more precisely
2078216131a74a8c9d14ea2db3c22dc7392183df mfd: tqmx86: Correct board names for TQMxE39x
76e9982016c6599cda7d7d5a42a8054d6b80f469 afs: Fix updating of i_size with dv jump from server
6243ba12178a6b7849440fcf3ad2135bec253fc9 scripts/gdb: fix lx-timerlist for Python3
9e508d1976f9fd04c433840236b50a1bd17db7a3 btrfs: scrub: reject unsupported scrub flags
6337a19e2d246c2b0bcb99e124fd59dbfc127316 s390/dasd: fix hanging blockdevice after request requeue
5eaa24f30bb42293ebeea1c947288d000503baa0 ia64: fix an addr to taddr in huge_pte_offset()
8bf6eb6f348323405c5fe7aa065a5e8d19332e0d dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8b0043219707c22643a6820f7fe761a3b5314e8b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
1f973a845598a7a1efea8a013cc00226e9307271 dm flakey: fix a crash with invalid table line
01ff2140a9758f43533c6cab9840461107d6a997 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
76bc5636247d7dce9b4e7e0ff149c6d34e96a3b5 perf auxtrace: Fix address filter entire kernel size
9689ddb5ae2d8bb871422043b94c8fe433ccdc16 perf intel-pt: Fix CYC timestamps after standalone CBR
c35d5c52428729e2943b6a520b4b02c5fcc39188 arm64: Always load shadow stack pointer directly from the task struct
fd14a4d75f22adefcb00de5620969bccef0414bc arm64: Stash shadow stack pointer in the task struct on interrupt
a923bc86ce99cbefd41ed48a561a3ebe84fab723 debugobject: Ensure pool refill (again)
6a0dd7e365b26385089c13c1b3b971e9143cb6e4 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
b04ae0c9d63d0e58dacf99ac5ee6a6e3b9dbd083 arm64: dts: qcom: sdm845: correct dynamic power coefficients
cbf7656c0a56c982bc515659a2f5c39fe8951a8a scsi: target: core: Avoid smp_processor_id() in preemptible code
1cad4c146d0bf2046d116a0d161f84826f465f3f netfilter: nf_tables: deactivate anonymous set from preparation phase
7b520f20fbe04aef0045276d9409ad694b52a943 tty: create internal tty.h file
b7a34c0b2c90700300106d9051f2c323df162607 tty: audit: move some local functions out of tty.h
913a67c787b327de1c62c71c72d7b3a40213f724 tty: move some internal tty lock enums and functions out of tty.h
5862baa5b36077878a58334215fa2881410d14cf tty: move some tty-only functions to drivers/tty/tty.h
6e50052981f0bc7fe7a4a33721d22e5769da80e2 tty: clean include/linux/tty.h up
b71c233a3bdaef5945f82250a2ae46ffecb55e56 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
d620df18cb83670dc59608ae7d3db3117021f894 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
838765c7b1b2165c639da2ee9ee93c3edd99f849 crypto: ccp - Clear PSP interrupt status register before calling handler
268c7cdf172d5dc04fc2848473ddff004b9a9f7d mailbox: zynq: Switch to flexible array to simplify code
033654ff83d1e848c2092a8235abd43b1b27e28f mailbox: zynqmp: Fix counts of child nodes
1b4a2455fc08a284bf87247a37e90473fd693955 dm verity: skip redundant verity_handle_err() on I/O errors
1fb50cb3fb780539f0b5e64d9d89c8bb5440be57 dm verity: fix error handling for check_at_most_once on FEC
05c69393680fcd2a8226c16897b56b611f8c3f39 bus: mhi: Add MHI PCI support for WWAN modems
b8ea3a8f19455df18cf71418a6c38c58cf1942ab bus: mhi: Add MMIO region length to controller structure
372a0810e5ebbff00e0e22c62e48fb3f06164d58 bus: mhi: Move host MHI code to "host" directory
27d28980896877600b9a04c801d81f9a7c8988ee bus: mhi: host: Range check CHDBOFF and ERDBOFF
f9b1285163e41facb05476245d095a830baa00d7 scsi: qedi: Fix use after free bug in qedi_remove()
b2a622bdf5015de01b2ddf9d461624dfa5ff95a7 net/ncsi: clear Tx enable mode when handling a Config required AEN
8baf43ac287aa391d1e46f117cc53213631f820f net/sched: cls_api: remove block_cb from driver_list before freeing
8778fba9da2df80d4f33dcf61fe8d6a71fc05555 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
3f1ec817b9b412b32c35a2f5ef05b730ae7e45c0 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
376d4647eaae00c475a900f62ae1e9792aa74d90 writeback: fix call of incorrect macro
633627c76b31e8c7a4c8d69fe8523afb685a3a9b watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
d371708befe7fa2f3016873fff16d1180a23688e net/sched: act_mirred: Add carrier check
471e6e7a864d8782c310478acec97ad071f62583 sfc: Fix module EEPROM reporting for QSFP modules
466ee0c60464486ae5a0efff8cbe0107f7ded93c rxrpc: Fix hard call timeout units
4f6a1894603e93d0c5ef2bf0a43a8308972e0f3b octeontx2-pf: Disable packet I/O for graceful exit
0e9c9978d9d47c4e6af65d34fd517d362785650a octeontx2-vf: Detach LF resources on probe cleanup
d03a68046f966db8e3f02a5fb01917f7a6ebc449 ionic: remove noise from ethtool rxnfc error msg
75ff5f6f2dbe6e4042f55b3605f4e34e5f8c755e af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ae6752d230864edfba84c3e52ad961e32d61c2e9 drm/amdgpu: add a missing lock for AMDGPU_SCHED
8efdd383e10ad3fb220233aadbc7c855c17150c0 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
eb5fad60deda070cb3396226b8f6ae374794bfa7 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
a2e7fcbc82f8abd35f05c22282542047339107ac virtio_net: split free_unused_bufs()
e37576eeaf92d6d8703bba750fa024704aa59ee0 virtio_net: suppress cpu stall when free_unused_bufs
b61f7d4734b20bcf5e7a5f08164d306d0b5da241 net: enetc: check the index of the SFI rather than the handle
f7f87969dad9f8d056574289b9d8b0934b7f6a0b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2c6fda8e734f691ccfce0d7e373454a9f0437e97 perf vendor events power9: Remove UTF-8 characters from JSON files
524cdc1a6016f5e13d1b197af34c581c4e75b9b1 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
24c14c89e7ff4fe6761cb062e78b5bb41e34dd4e perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2685bb0fbac2a1a32bee6e98b16dac31735cb510 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7863425d2052bde69b5083781ba38bc8eb85581f perf symbols: Fix return incorrect build_id size in elf_read_build_id()
72b7d70a014dbe2b72295261445d5db48dd54a24 btrfs: fix btrfs_prev_leaf() to not return the same key twice
0b2eae054a7d342fc6acd029cd8cc6b99b50df14 btrfs: don't free qgroup space unless specified
01e5015efbe15e5e2edaf18018f492505f594416 btrfs: print-tree: parent bytenr must be aligned to sector size
e2d5c29c422caa6bede2e0588884ebf3a5c2a6a4 cifs: fix pcchunk length type in smb2_copychunk_range
e40aa06f5e03794d34d7532fe295bba56d47485d platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
07eba928db675c37562b1b2cbb26ac36b43566a5 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
0c28f8b2ca45c343f728665e891dd01b43a5dbfb inotify: Avoid reporting event with invalid wd
11feb71e72736290e5776fd6413f5c04e9b892ee sh: math-emu: fix macro redefined warning
7dac968f16a4fe87c68c435f45102f731e982c3b sh: mcount.S: fix build error when PRINTK is not enabled
4cc2496f4fdc46b04413a0ad07b6561f987aa534 sh: init: use OF_EARLY_FLATTREE for early init
0d42e6a3203666fc46eca0c1faf596a43345158b sh: nmi_debug: fix return value of __setup handler
977a2971ff5fd7dbeaf219e0ae136d56d0e4c3c8 remoteproc: stm32: Call of_node_put() on iteration error
44f185576c32627c0ab65cfd4122dc1b0728f2f3 remoteproc: st: Call of_node_put() on iteration error
0a513079cfeba61ff90f977db4c44200ffc5dbf1 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
92abc92d242d2f7cb9d98c59e83b90671e08074b ARM: dts: s5pv210: correct MIPI CSIS clock name
75369cced64652d9a392b25f3867f3a374d45afe f2fs: fix potential corruption when moving a directory
7e6cfdbde12cde9257eda171eb5dbec51da3b772 drm/panel: otm8009a: Set backlight parent to panel device
55d53c70a42571ca489f71d29e851409a6062a91 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
3a9101b2c073caa96cb79726155a7f1e255ee8ba drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
1db068faaa2232341e786e0526f8557ec1a8e068 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
5eb434e4d866d43a5342e1eb03209ab24a5b867e HID: wacom: Set a default resolution for older tablets
6b859672579ae1bf46cf7cd55dacfcac8ef56d13 HID: wacom: insert timestamp to packed Bluetooth (BT) events
4c2b1698cdf1ef233751548050b1dc81d6fdf2c0 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
6baec4bc3c542f3bcf89728babeb170f5d2fbec3 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
cbb01f25f1c06e3c97fff8c1b2c313bfc4ae85d8 ext4: fix WARNING in mb_find_extent
31f21f7435efcc45066103763f4dd10d4c4d70ae ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
e480cd0badade25d7e7d74d9adc5c27203b6ea02 ext4: fix data races when using cached status extents
fc4e6d4842beb7e9f26213be70170f9b5cf5edf7 ext4: check iomap type only if ext4_iomap_begin() does not fail
f89ae7bb05d7d41316f7600b11fa25831594c752 ext4: improve error recovery code paths in __ext4_remount()
1eb946a87829ee1bfa8790e357ebab996e5bc57e ext4: fix deadlock when converting an inline directory in nojournal mode
a7a12a23c9c0dc08d38520af155b49de0bc265e4 ext4: add bounds checking in get_max_inline_xattr_value_size()
cdf3daca99c3d79185bccadeb3c9697e43bc1cd3 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
96f304def5beae83980cae1fb7c01b51c54f94cb ext4: remove a BUG_ON in ext4_mb_release_group_pa()
0071d1355317375a14815c04436c98272c641271 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============2797414286195030439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e11132b053ef-682943dd26bc.txt

163ea61d53c2bfa5e6b57167e0061e4469ceeed2 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
08fe4ed52b35d6fce6f320b0d66f8903ca4768df crypto: ccp - Clear PSP interrupt status register before calling handler
410bcde5746efd7f894e0f5064d7c7fb2410dfd2 ubifs: Fix AA deadlock when setting xattr for encrypted file
e5153a6d3a6f90fe82467fd88948ea05390a140d ubifs: Fix memory leak in do_rename
4523d1011b80710848316f30eab2a94919b72341 bus: mhi: Move host MHI code to "host" directory
c40c74f76cfdb5594f18feaef14480af5d2dd6fe bus: mhi: host: Remove duplicate ee check for syserr
9d68f52ff9e036ff178d3674b7d1b0ecde41fe02 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f4750a1c439918613d917afcc76edb8941aa6751 bus: mhi: host: Range check CHDBOFF and ERDBOFF
2787cc9e1783fceebadd013357be66d8b0275b3a mailbox: zynq: Switch to flexible array to simplify code
d145fc0b1467ba09c93911c3586563eac0999bca mailbox: zynqmp: Fix counts of child nodes
8005837b7600f2fa80c7de4cdeab1ade62beeb25 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
90af4e8af28b94eb416ee797d18743dca939f9a7 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
8e83ef3c34ca1276bf0650d16fd6140f20690b26 ASoC: soc-pcm: Fix and cleanup DPCM locking
ecc35b6f1ae4cfb7d233654c93c776a80dd29d12 ASoC: soc-pcm: serialize BE triggers
d0fc8b191ac388e4b6a37f65764c112769c13613 ASoC: soc-pcm: test refcount before triggering
9d8f87e71b8160590d4b3b29ec5b819f9dee766a ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
64159163ddd22ea9bcc64c7fb775ae6bded8a9fa fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
fa8b410864593360c5944e6807906e561ed45f5a drm/hyperv: Don't overwrite dirt_needed value set by host
263e8b83495a5c5f67f1b37e0278ab7fa93641b5 scsi: qedi: Fix use after free bug in qedi_remove()
1f3f32915dbf1010dcbe3cfcf640ae31814a1aac net/ncsi: clear Tx enable mode when handling a Config required AEN
b8d4c02a7a71447fdad0a8b0c128593f2269099f net/sched: cls_api: remove block_cb from driver_list before freeing
48d64365c82b666473712f0670f5810e82cb0a98 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
606911e383c618b3a6b77dc580dbfcfc7f95d66f selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
f04f40bee3002b1d9f943c47321a2482678a521d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ac111ccccc5b95cdb11373ce3eff44e335d7b2dc writeback: fix call of incorrect macro
d839f06c84ebcaa6518d513d7e539ac091e7ce11 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
89416f0ad6232ff9d08dcf67640164765971c9a0 RISC-V: mm: Enable huge page support to kernel_page_present() function
5741921c9eeacbaffd143782142d692410c7ade5 net/sched: act_mirred: Add carrier check
b69dc69453b473d0949b54e387ac10db2d112fba r8152: fix flow control issue of RTL8156A
922be7636d30d25b5b824dc51d11bb8cd5e2ec8a r8152: fix the poor throughput for 2.5G devices
a4b42f1e228fea44617ed1c5ba5b9de4cbabef9a r8152: move setting r8153b_rx_agg_chg_indicate()
a1b9132c12defb4ce09b45dadc6f7c1f8aa6a686 sfc: Fix module EEPROM reporting for QSFP modules
54e3f1197351bc82332ce52fe34a14d29ec42380 rxrpc: Fix hard call timeout units
0de13321732070fdd2e6f3b88e3919c169e99fb1 octeontx2-af: Secure APR table update with the lock
eb746f696cec6261a0056c39c30f6a3e75788ebb octeontx2-af: Skip PFs if not enabled
44f4d1685ab64c8ba0c257216729fdd4026484e3 octeontx2-pf: Disable packet I/O for graceful exit
52f18e192d1a88f5674a5c897b2ead2c28f3c660 octeontx2-vf: Detach LF resources on probe cleanup
1a19b04fe402f301438c631d56833d5448171a7c ionic: remove noise from ethtool rxnfc error msg
9732c0f3f6b3fc528f43c33608344cb05abfd10c ethtool: Fix uninitialized number of lanes
dec7f17e450b2cce32f4b4a05846b5aa7d6c8c48 ionic: catch failure from devlink_alloc
ed18e3b09c60c2d6602ca49adb792b99fa3fea7f af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ee7aa22b2e7c84552953b53e09b2c6a36b6c7cb2 drm/amdgpu: add a missing lock for AMDGPU_SCHED
415c2ff82bfd8d860e769347522843ce936f6890 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
38024c3ff73dc0fa467f252909d5d57b95c6a108 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
0695d80ece070d40dcd4868ffce05a4dfb270949 virtio_net: split free_unused_bufs()
3da652dcbd49b0e9979ffc410ceae93f53d6c319 virtio_net: suppress cpu stall when free_unused_bufs
d06b7bbc8d56a3b0b41615a917c5734fac054ceb net: enetc: check the index of the SFI rather than the handle
18069fe98f4110cf4019cc72381a8a2d6fec06b6 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d4ac9506ccb101160f3a6ed80259018f6ca9d45f perf scripts intel-pt-events.py: Fix IPC output for Python 2
e20be2c80972e3a2d6b7aae140ba8061b37c42b8 perf vendor events power9: Remove UTF-8 characters from JSON files
15213733d50dc79e6d6bfe51d8664d975a2a68e0 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
c0233e83ce2a29b3bc3afd6788b6ae72b71750ad perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
cf0463cfa9915c85197bd43e9c4c6bddef71f194 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
c874e0809b210daa3460c2884827be0293b94619 crypto: engine - check if BH is disabled during completion
5642e7fb2daac51518691f09ce886f85afef1d64 crypto: api - Add scaffolding to change completion function signature
256035e331085de661d01de8f0927355b88ffb76 crypto: engine - Use crypto_request_complete
36e2ae87f7856d2a81852ab872b6bc36b37a8ee7 crypto: engine - fix crypto_queue backlog handling
a6637a3b99a1a88653523ea4f613a07db66eeb04 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
a1270c5f8e9d2e2a214cc5bd215ca10018f8326b perf evlist: Refactor evlist__for_each_cpu()
d5ed61f32328c35953a1658ebc2d21d7af29c78f perf stat: Separate bperf from bpf_profiler
a1243a281716903d1fe4ebb5adb9ba8167f2048f btrfs: fix btrfs_prev_leaf() to not return the same key twice
f4343f17c0788521610f2360040daabea79846d4 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
77ac81462a6fa0dad5b52488977db928f1e9ef2d btrfs: fix encoded write i_size corruption with no-holes
222c8164437aea26bed6f0a6ea12f84ca669935d btrfs: don't free qgroup space unless specified
88287f881c2fb6790cdf58c6a1da5a5b495e5e58 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
e83cca0ac3daa8fc2f93a9f4fcf23498dffa4074 btrfs: print-tree: parent bytenr must be aligned to sector size
4f52f622dd5449e1946583e96c122088207119f1 btrfs: fix space cache inconsistency after error loading it from disk
89daa2b3d39646fde5316f2cf5152ace82c5b5e2 cifs: fix pcchunk length type in smb2_copychunk_range
dd852dde7d29d41feb7f60d3b4720a2381a9a6e1 cifs: release leases for deferred close handles when freezing
43e80787d09d5bd4f9ec3cb356c2b1fbca195041 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
c4a7da7d83020188e4bb3bd0d984e171fa0b7315 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
24b1748ba1633459d07e2d027613b17a2ea29466 inotify: Avoid reporting event with invalid wd
7631ed6781c6375dea57d0ae3f7079ce944b7066 smb3: fix problem remounting a share after shutdown
d43ba6436dd9b0b31914ddb6ef02cf3bfdeb4c51 SMB3: force unmount was failing to close deferred close files
da952ab7bcbf3b645dcd420e46a77d8a918c059e sh: math-emu: fix macro redefined warning
5a020616cb9ed4b553f45da5f02f769408b49112 sh: mcount.S: fix build error when PRINTK is not enabled
0fe9de2c30d52a818ebad7f5e6981971265b794f sh: init: use OF_EARLY_FLATTREE for early init
7c0fe578323b03aabe521c75b5fc1ff815f4aff8 sh: nmi_debug: fix return value of __setup handler
6aa1079f935bd88e1f50e1be10139e60b9b96d44 remoteproc: stm32: Call of_node_put() on iteration error
aa9e9657462ee683562bc2804efd15a8e0de9bae remoteproc: st: Call of_node_put() on iteration error
d4572339bd1525272161ff1d53e388acda24cb53 remoteproc: imx_rproc: Call of_node_put() on iteration error
0953b842eb4885bd8d0a59ff1c10856872a56f45 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
ade8d5e714754ecc2dfbc5315d8411eab80c4bfa ARM: dts: s5pv210: correct MIPI CSIS clock name
dfc14dc5e5c1ffeddf0b7ac7abddcfb2a991bb50 drm/bridge: lt8912b: Fix DSI Video Mode
974e86155888316f1c165d01aecbf7060e99db2a drm/msm: fix NULL-deref on snapshot tear down
fca3851dd7766f109f828b829140499fee3126bc drm/msm: fix NULL-deref on irq uninstall
631fac9134cfac281e2d1ead60fc378d70ee53de f2fs: fix potential corruption when moving a directory
0a82e107a9859cf7a0cf5cbc2ea964239e7edcc6 drm/panel: otm8009a: Set backlight parent to panel device
2ab146806e452d529119e10adbf8cb33c4a528ef drm/amd/display: fix flickering caused by S/G mode
10648ff8aaafa467744986cc386424114a74f43b drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
e5374d96529e6ea31e4d71aed0d56f5a703a402b drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
183fb2af4b260344b1bea8a450df84aa02e037ac drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8bafcbc42a8a4cf6c7d80f60850e7106f95617ea drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
e358bcac265b3ca8ab02bfba0fb62d12b2b2fca7 HID: wacom: Set a default resolution for older tablets
ed1c0732b29b25a6664aa03cfefea7917b67ef12 HID: wacom: insert timestamp to packed Bluetooth (BT) events
636319fd81a137c0f92a79e9219b0352abeac908 fs/ntfs3: Refactoring of various minor issues
36a7c12f2cacce0759ffeafc6d74123f53ca2147 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
308e764dbcc10094f449ef569bed903847903ba8 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
f70a6a1b4e22883dbe4349c94064c30644b82ac6 ASoC: soc-pcm: Move debugfs removal out of spinlock
f7eaf990ce86b855e1b48ca48d57626fabc2cca4 ASoC: DPCM: Don't pick up BE without substream
1611b0575d05f4e35f3a9883048736f9b9023d30 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
9eca67f5fa20b14bd8f18735e6861b9f186967fc drm/i915/dg2: Support 4k@30 on HDMI
c0aa95801e68c7fbc487fdaaf4be061eb769b441 drm/i915/dg2: Add additional HDMI pixel clock frequencies
86760d9c7af3600521e3eaa28600f43b087068c8 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
f5d2ac8d2eb1b58f4a467a2999810f4c6e4b0302 drm/msm: Remove struct_mutex usage
2834a579f868baf11c2e15394e4247b760b33509 drm/msm/adreno: fix runtime PM imbalance at gpu load
1fa6e7e4f96290ad25e77e468ba10c42adf961da drm/amd/display: Refine condition of cursor visibility for pipe-split
fedce27747a867a47aa69b5d5769f289ded54886 drm/amd/display: Add NULL plane_state check for cursor disable logic
f66b436ab6593457e6555a17f7f8ad55db209d4c wifi: rtw88: rtw8821c: Fix rfe_option field width
887650d6d3ba2d607a6237d40cbf1addaeb17ac3 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
22859080910593aff1907c38376cedafd137cd25 ksmbd: fix multi session connection failure
0178ad607adb095735ce53f1abccc6e9afe9397a ksmbd: replace sessions list in connection with xarray
c5ccbed3695997b472b49c29b2646e67a49f72ac ksmbd: add channel rwlock
290662b7a50371230fa9ef586d7d0a30cb6d3a1b ksmbd: fix kernel oops from idr_remove()
97af62ea1a74c3354c4a0a73ee41c5fe4c0fba49 ksmbd: fix racy issue while destroying session on multichannel
918dc7a9b6bb3f079905b1313c5df51f492c6dd5 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
32fcf31c36c1e41043aed79f435b91144e07cd8a ksmbd: not allow guest user on multichannel
a586952d45da8800ba6336d1e816dbb17ed7e964 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
76931d4edca2899895c98e3470df284e06a1987c ext4: fix WARNING in mb_find_extent
d11c94f15158bc78be9606daa145f61bd5b32f93 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
736a1fe2a4bad4f1c32732f3e529cabac3c92bad ext4: fix data races when using cached status extents
f89a9b408f026ce05134d68be270474f65bc7966 ext4: check iomap type only if ext4_iomap_begin() does not fail
2ea121bf29c4a322e8126db8bc1dec74f42beead ext4: improve error recovery code paths in __ext4_remount()
179f57bbc3f0b2e41eeb4bb0bc5960656223a236 ext4: improve error handling from ext4_dirhash()
67de4fc6382b5c7c365412260d47cbb5c424bc4b ext4: fix deadlock when converting an inline directory in nojournal mode
caef51d4a44676d341ad3b50135981674f02bc95 ext4: add bounds checking in get_max_inline_xattr_value_size()
b59514d578326d1950bc75c901782e1528bb9af4 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
e594983a4c8ab6412736edddc07ddab1ca62b079 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
0dfc4449d1457d772c55d7d209bd64b60adf71a3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
682943dd26bcc1a67ccd5fa3626e1396d6025f1c drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error

--===============2797414286195030439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd78ae3c872c-5ffe378c632e.txt

9b7683d38af4951da6aada1d499ad1c940d3568f counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
6a2370d51f08b5fc0ed8a2c1a0a552a261ccc9d4 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c60b635e164447c81aa5f82679f1d02051833c35 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
027278b1b8401c445447ab27031b25fff503ffb5 bluetooth: Perform careful capability checks in hci_sock_ioctl()
8112ccf3c1b3fe240efc6698be097d5ed3619c1a USB: serial: option: add UNISOC vendor and TOZED LT70C product
d60ece3806db8d09b76f6a332ae4a9bfe744bad4 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0d7e67dec85c251e3baf3a908f16308ebad51d43 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b2588627f998d69105ba3b7ec8dc8de11acc140e asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b20368853c4901352d94279c684f2b00c7fbfad6 IMA: allow/fix UML builds
c26c450f0eff9dcb6fac91611763eff86538870e USB: dwc3: fix runtime pm imbalance on probe errors
f6326af526b377773ff374208a8d350568cda218 USB: dwc3: fix runtime pm imbalance on unbind
a4048070dc04e8aad6e6c8cac595d0d4d8d7e92c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
79cc04f5fd4849b320df5b8f6df8de90b6923044 staging: iio: resolver: ads1210: fix config mode
983951c57709a7a906f21b3e039e485a5f3db2e2 debugfs: regset32: Add Runtime PM support
755fe4b244d3eb3c5950d2f8272000b56479b360 xhci: fix debugfs register accesses while suspended
51a7794446bc0e44cba29f3e0095d8590b0ee8ba MIPS: fw: Allow firmware to pass a empty env
b8104d8bb15a4120afbeff4812f3e9978a3c5b39 ipmi:ssif: Add send_retries increment
e75d6d1b1279b80f99eb6234f0b0639a5f9f0cea ipmi: fix SSIF not responding under certain cond.
e4eb0ffc5bd429b177e3cfebf41c1fdc19060d9d kheaders: Use array declaration instead of char
0cabe77e773636f7bb0d078937da5f43f33a2229 pwm: meson: Fix axg ao mux parents
af90030de9b705530a2179ee3a2d0b2afa030693 pwm: meson: Fix g12a ao clk81 name
8a2ecc9bc2bb3caa5ff7ccf381c6811c0734a096 ring-buffer: Sync IRQ works before buffer destruction
c459438b167696e373d48d68b20baf5b02b8ee95 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
91cee5e4ba1a856c6b35268b29b45832ead8faf8 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b97ca5ff46bf12d5d2576d68ad955a38c280125d i2c: omap: Fix standard mode false ACK readings
f5145c4b2494949523a545ce6507693a00ff6565 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c89f57ba57704fd3576ca33748d9d0bf88d9f6ac ubifs: Fix memleak when insert_old_idx() failed
b6e41a3b8b6e49ef6c2996532927a90e45986415 ubi: Fix return value overwrite issue in try_write_vid_and_data()
39fd1ec338e42fbc08e65c98139f3fae75733b7d ubifs: Free memory for tmpfile name
2a71bd57ad992eb7e178a8952e48182488118dfb selinux: fix Makefile dependencies of flask.h
bde455c66ab139a52ba26078b1a508b2391d7d65 selinux: ensure av_permissions.h is built when needed
2f68b3ba8d5bfe55017b78e05da962d3e118219f tpm, tpm_tis: Do not skip reset of original interrupt vector
1a1326a8f056aa248edb08e5ed8147934da50eb6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
8b518965decb077b80742c79bb537c5d11c1147d erofs: fix potential overflow calculating xattr_isize
f456797eb48b371c8d987a637b891d063efb9572 drm/rockchip: Drop unbalanced obj unref
8ccea4e7b8b9ba0879b2b8c9b20fe6f57e2db843 drm/vgem: add missing mutex_destroy
4a684c70e22f9dc0b347a9781d6249c2c7e6d721 drm/probe-helper: Cancel previous job before starting new one
a437bfa9b31dc3c5996165a122f980b52a763aaa arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
410ee05b1ef833e3fea5418b475a6278fc94c2b6 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
747a179ee4c41dd706bd99944ede6a887e79dcdf EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c7b50a5952fd817bf5bc96aa0f6ec7e486faed27 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
4f7f5827c4cf2cd53601c63aace9ab65ddf66ee7 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
c753eb233c49ff46851bc7b9c710360677639d30 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4eb49d60b4b633ffec67d52b0480fd30d90e24cc media: bdisp: Add missing check for create_workqueue
5ebf53785c50142a372ec64095716a235d7705da media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
dbc1add850d889e2e6f84e5b2004906ed711fc46 media: av7110: prevent underflow in write_ts_to_decoder()
bde28a9c5c8175774fa27edaa722650bd4c5b256 firmware: qcom_scm: Clear download bit during reboot
541fc44bf27bae075be805d69205e388b5c2e378 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
829a22a66db6b4a5dd3eabb7be81b255113e8bf0 drm/msm/adreno: Defer enabling runpm until hw_init()
081e7a2943b71a2b933777eb1ff30b597edd3ba7 drm/msm/adreno: drop bogus pm_runtime_set_active()
033fa094719270654a3ee33f8c35f72bd183e43b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1bae0fb2272a320c889f3d2851c4415bce32bccc drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
62e1c96550bd68a373f47e98822a3b2011043e41 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6d677b57d982d8d54cce43cc16c87cfd395c8e91 regulator: core: Avoid lockdep reports when resolving supplies
7394a8e427ad69f6bb359f6d4292061fca7a133f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
be01183ea5349c5d3aa7a188d83174b0fd164b12 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f30f727331930a73c64b09cfb2bc907c9dfe6746 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b73b16bc829283e7092475d906dd5af87a177803 media: rcar_fdp1: simplify error check logic at fdp_open()
eaa17dd44a078e8ff6a21f234f5f530ac5d1cc8a media: rcar_fdp1: fix pm_runtime_get_sync() usage count
b9b068c85920fdb9cfbe49c5815acf28b51974cb media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
1cfb0fa1af70ba48fb59b143aa65b28938429b43 media: rcar_fdp1: Fix the correct variable assignments
6e5a21412631e924e30aabfe24b10bef65e9300f media: rcar_fdp1: Fix refcount leak in probe and remove function
a692e28eb65fdba37f0e705ff1329ba9436ab535 media: rc: gpio-ir-recv: Fix support for wake-up
5e7cffa58cbd4976de218dcfaf7655b0565c9df0 regulator: stm32-pwr: fix of_iomap leak
d887e435037be9ad4aae32dccf0aa0d3e77d0190 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
2e083f7f44e487801b416b9b735d5af8915cd61d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0b64154013f15922f561e161b13daf7c983e6b69 debugobject: Prevent init race with static objects
78abfcf69af5e2641e5a0e842f07421903e76cd2 timekeeping: Split jiffies seqlock
fdf5261f7a10607cb8ee59675d558bccc1beb9ab tick/sched: Use tick_next_period for lockless quick check
a91a5166444141a0a76c25ea693bab56a4286f96 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
3d5930eb9390f2b0a7c59db5cb6d52b57f63a16f tick/sched: Optimize tick_do_update_jiffies64() further
6cbf99e043a825904ec4c28bcaba4f861e67ab6a tick: Get rid of tick_period
af7e8665ca17fa397da27ac26660e8130c764113 tick/common: Align tick period with the HZ tick.
da5c3d2344d945c144139179efc26efec5ae776f wifi: ath6kl: minor fix for allocation size
a0a1f72c2d952c1e96f12c16f2edb83c237015d4 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1522fad73b91c37e59b7762efc452d230b1f2e51 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
934bd61d4205ec5f92d24e6b61f2fcd0a52ddada wifi: ath6kl: reduce WARN to dev_dbg() in callback
c47b329a002bfa91d5122537551022a32f38e582 tools: bpftool: Remove invalid \' json escape
a160d038af81c9ff05b5fef0c95637251a74e6e2 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
824a27190e458c7cfbb656197f1a3f7b8125cae2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
177f5fd5cd57189c0ae0be320db7c90a4ee1d269 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
68f564375a76056b69c0ded2421f9ec053f33981 vlan: partially enable SIOCSHWTSTAMP in container
cd3c3abe164c2145dfcf92dddef70ce001c66403 net/packet: annotate accesses to po->xmit
549e632ff0a1354c5271f3d7aa6a4be2cc2733c3 net/packet: convert po->origdev to an atomic flag
421fcff6362453cabe135b13b0a04526af41e653 net/packet: convert po->auxdata to an atomic flag
5413a2cdb97d7471d53960c57c8da71572385ed7 scsi: target: iscsit: Fix TAS handling during conn cleanup
1bae6f9df538d1c99e3ab4a6c48c46650452d634 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c0fe8355cb47af6d4456287581f1e96418c72b32 f2fs: handle dqget error in f2fs_transfer_project_quota()
5cd33fc3312fdf70929c13b695aa269cc799cc4e rtlwifi: Start changing RT_TRACE into rtl_dbg
41796ab5dc29ee55a16df1b20b0e5dd9cb7dfabe rtlwifi: Replace RT_TRACE with rtl_dbg
1dd8ccce808b0de7901bc961df657be3cdb15932 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d6305358e2ab4404972d4232615ac5bb6d0d791d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e5df0c095ebe3f8cd0625bc87c0f81685d7fc0ea bpftool: Fix bug for long instructions in program CFG dumps
c1813887fa41648a8c691f35c03d67238ba2c4ef crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ecc13652a8863eabdf14919ed201a54c536ae89d crypto: drbg - Only fail when jent is unavailable in FIPS mode
81c8840a178071422e12a36492918f6c04fd9aae scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
3bc0f4506a52697503a2b8bcc0c04c91e39c44ee bpf, sockmap: fix deadlocks in the sockhash and sockmap
e1f14e9419f6bc91778ba587a2c93a50d1a381b0 nvme: handle the persistent internal error AER
22ed4c906988fd2c050ef0ec755a562ad172b3d0 nvme: fix async event trace event
6e5afbc92c10a39fba05c410188bb6e602673e03 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4fd10c8a3f55ba2f0600c1978df67f722dbf1f0e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
f08f4707cca47702a8fd040abd15e5c4ba6dcb09 md/raid10: fix leak of 'r10bio->remaining' for recovery
ab145414bde387db2b3e402faa9aeffe058b6603 md/raid10: fix memleak for 'conf->bio_split'
d3be1a58a3b59e5617f3962ae2adbbd4465329cd md: update the optimal I/O size on reshape
ad079de68d266cd95ef8ccf79f32f5f88c166e64 md/raid10: fix memleak of md thread
fd193a0e158cfaaf8796ac86b6aec3792a5f68e4 wifi: iwlwifi: make the loop for card preparation effective
32fd92896441624b1e1a520b13dcf351be7577c0 wifi: iwlwifi: mvm: check firmware response size
32fef4ef18679efce8b2baa4147ad42d0ac70e69 ixgbe: Allow flow hash to be set via ethtool
e91f54335fc3f064be09dc7a0cdf9c18e794d632 ixgbe: Enable setting RSS table to default values
8fcf513d56a78188e8e36dbfb3a8cf9e796c00a7 bpf: Don't EFAULT for getsockopt with optval=NULL
10b21365d8ce67242de8ca411063af695615391e netfilter: nf_tables: don't write table validation state without mutex
c5b33b7f892a6d4605df374b34e3e47d978e5a3f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7604d33789da9d37643f10dddf2918a1a8c5bbfb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a43e19c59d8d558f7f577cd2c1fdf2d3e63cc1ae netlink: Use copy_to_user() for optval in netlink_getsockopt().
8a628583a7cc1a5610446f25669ea6823c096331 net: amd: Fix link leak when verifying config failed
bff464e32f089c6e782114a848ffc9c5216d1dc1 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
fb0c743098098be80bc65c6cef870ec07369a983 pstore: Revert pmsg_lock back to a normal mutex
81ae5125a3cf1215cdc69891d8a891c6eaaab518 usb: host: xhci-rcar: remove leftover quirk handling
c54d7b21d2366b9aa500ba077b10393998141572 fpga: bridge: fix kernel-doc parameter description
234ddde4405ed17ec70a611bacf206b2125cad5e iio: light: max44009: add missing OF device matching
6b9c8e45ef07b1552a05051b12df8089962fa66b spi: imx/fsl-lpspi: Convert to GPIO descriptors
a8b1e7b88669ea7a1e9795c0118dd7ae92c80c5d spi: imx: enable runtime pm support
57514562fb5e6f62afca739f9d3ad7297da51273 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9b392afdadd7d5e07c6135f8b1c3615eae896002 spi: imx: Don't skip cleanup in remove's error path
c49ff51149ea341ca6b8e105c4093d198024bd0e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
47602f1f66aa9d9dc9bada801520c8c3ef1986d7 PCI: imx6: Install the fault handler only on compatible match
cdc981b342a208d2a2329c8b0d831a02d356df2c genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
902d05019a9d4b0394ee10190af1b948c3b5e80f ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
7b92e55667a7c90b5608dbc8e4ee9078ee943aa4 ASoC: es8316: Handle optional IRQ assignment
194cd57eb9cf759e11aea0fe5f7fd6afafb9742e linux/vt_buffer.h: allow either builtin or modular for macros
00ce0737d862f44ccb28d8a1667d0abd778f2c94 spi: qup: Don't skip cleanup in remove's error path
457e97c135d759875a5a45d732f6cec718e45e11 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ea06ed52e91137ed72be441cdaea0eadfbc25d7b vmci_host: fix a race condition in vmci_host_poll() causing GPF
e8d999c5346e638de4ffa1154497f7d5967c1349 of: Fix modalias string generation
5d42a9f6617daff37cfdc40b4b4823295c72d831 ia64: mm/contig: fix section mismatch warning/error
d13e50919d39340bc2fed45b49a354535743f88e ia64: salinfo: placate defined-but-not-used warning
a6b81b542c941ec2d167e8c1ec49a30c87605624 scripts/gdb: bail early if there are no clocks
aaf149bc52a225d47dd56330e903bbfdf85eb365 PM: domains: Fix up terminology with parent/child
475f3e55d029ac7f239939f643ad7e4f3c401355 scripts/gdb: bail early if there are no generic PD
ec12e5bcb670821cbecca4d92c9e8e91de4ee0e1 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
491df25506ec1289307d35553a8e9507549396d1 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
9ab52d83bf8f1a5575dd4734b30bf65cb4d3e10b mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
8f234a0e7a03badd7e48c78e34e27a95f19bea40 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
122585c9b5646a0ff51b7f6b9198a3b1ba2332d1 spi: cadence-quadspi: fix suspend-resume implementations
fd4c52e5270fd2ba4360ee4eba40b31b9f5d575d uapi/linux/const.h: prefer ISO-friendly __typeof__
caf57e4b0b33e9310f7e83b3e9f099b94288672a sh: sq: Fix incorrect element size for allocating bitmap buffer
3321c308489d85cdfe788a7222d6f426a501853a usb: chipidea: fix missing goto in `ci_hdrc_probe`
6270a7675a4a99a1673015eecdd50692eb21b9b5 usb: mtu3: fix kernel panic at qmu transfer done irq handler
f74e825a779a06f2345fc0293fcd8eebeb1bee03 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e4974939eb984448249d7bfdad1590508c30d048 tty: serial: fsl_lpuart: adjust buffer length to the intended size
efa0bd628d5a0e59dc44f629780b7185d24caf1d serial: 8250: Add missing wakeup event reporting
df66bfc649788bfd35db974da2fc666055b05c20 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ef1db50e38095d78762b14fe7150a21f798848d9 spmi: Add a check for remove callback when removing a SPMI driver
c81983601cc2d123960b0d38e01699cd0ce1b5cf macintosh/windfarm_smu_sat: Add missing of_node_put()
581f86987e22ef152d417f2ecca9f1f42cec65cf powerpc/mpc512x: fix resource printk format warning
c6080adfd094341a54a29ac472d2b91f6083eca2 powerpc/wii: fix resource printk format warnings
b88026f0633d26edc8fd0bcd555c3f238b5f880d powerpc/sysdev/tsi108: fix resource printk format warnings
e6a354a2f17010252421b22df6c66860c55eb978 macintosh: via-pmu-led: requires ATA to be set
cfd834a92b62651e5b50c933b654ceb9ee79e7a1 powerpc/rtas: use memmove for potentially overlapping buffer copy
eb42386cd6886b170a9908e67d0b7db4a13ebee5 perf/core: Fix hardlockup failure caused by perf throttle
752c4d8c48be40acbd871e4de9f34939f035c14d RDMA/siw: Fix potential page_array out of range access
cae82a50d7802dd523ea3ab7bedb94f650ef9697 RDMA/rdmavt: Delete unnecessary NULL check
cef7812828c3b2d0257306bc47e419e37d9e41df rtc: omap: include header for omap_rtc_power_off_program prototype
64a343d4660c3b4ad5b906c5c60b4733c9056824 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
cb3c04b5594cdbc3e4cd4bb883c8016586b43ec1 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ecc9faedbf9882d6ba5a3212789cb868b006fe2c power: supply: generic-adc-battery: fix unit scaling
0fa87f54c9602a7d49434e3092dcb12fd5aff0ed clk: add missing of_node_put() in "assigned-clocks" property parsing
f99bb434dc6703244c0813d54c2f75d06206f1bb RDMA/siw: Remove namespace check from siw_netdev_event()
a316458c7acaf862464302d3e73429ff60982081 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
23849fd9f5a024711aa108f310eb14d4a2eb261b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ad753c0b8d991f19ffcfbbfccc6b1d2752133ca1 firmware: raspberrypi: Keep count of all consumers
d7c452e2bfe2e65a0696bdd348db98546e324c26 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
a68f259a139d030a281360f16206eba08e3d5080 input: raspberrypi-ts: Release firmware handle when not needed
39c65ea94ebc81443a9937ec713948ec0201f550 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d3b67452753b01c85257f0dcc5685278296c73b8 SUNRPC: remove the maximum number of retries in call_bind_status
8c9f2bdc66f865a3d78358cc7eee5cc1a21cfa2d RDMA/mlx5: Use correct device num_ports when modify DC
bcd49362466b0f2cea7c40210a949ca0f4a59171 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
8ca3db5609372e610b10cdb48c3a44246e9f4cd6 clocksource: davinci: axe a pointless __GFP_NOFAIL
62d7e0a94d1a6654447ea789a6b3c8808ec00d70 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9198909060f67dfca9ed97dd16c95b80e9af34b5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
521eb2976ab6a5f118c8c72344204b704db962fb ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
37d29e82dabc70b3f7a4339a62363fe768e2fd96 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6dce24a44ae3c8557336e9b7f66d18c2089f4dbf treewide: remove redundant IS_ERR() before error code check
9c828bc7067d8faa78122a4e8780f9c9c14834d7 dmaengine: mv_xor_v2: Fix an error code.
d096d47b9999067d1127527894a326e87a1d8741 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
7807d7fef4128af64f5ebf4de7e0d2d677838ecd pwm: mtk-disp: Adjust the clocks to avoid them mismatch
4a233e1d81bb0ec288138984d5c9b9db89e20c15 pwm: mtk-disp: Disable shadow registers before setting backlight values
3d714d48305afd63471ccb648f58102cecaf801d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
fcc0d83762d01731878ed1ebe79034ae734414c0 dmaengine: dw-edma: Fix to change for continuous transfer
bb2f06dba64f1bc0d1d8c38c9c4a14a29a709ce5 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
3de10150894c882f193d1c3d47273bb6cb6e03d1 dmaengine: at_xdmac: do not enable all cyclic channels
370e448538c4fe9f0ea1a2bccee47676ffc077bc afs: Fix updating of i_size with dv jump from server
5590f2b9dd82a88354a106af5b241f32af0771da parisc: Fix argument pointer in real64_call_asm()
482bca3c593973c490dc714d69649a4a7469816e nilfs2: do not write dirty data after degenerating to read-only
0de43f078c5bc435391be44287a331dae521247e nilfs2: fix infinite loop in nilfs_mdt_get_block()
55662a82ced4b1e021cbbead0d3bbcf0477bd149 md/raid10: fix null-ptr-deref in raid10_sync_request
7f0b5ba2a34b5b1c6079750cb205d386fea1c61a mailbox: zynqmp: Fix IPI isr handling
1db625e0cf6fc430fc8e734faf528b1a4aa66ebd mailbox: zynqmp: Fix typo in IPI documentation
3aa5a6d1e1a434bcb650a1c8612ee48fdf7a6a95 wifi: rtl8xxxu: RTL8192EU always needs full init
7716b447c0d78dba2f71625f08919e5a110939ea clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
109d07d4fa2b55096c5e140ef308665e00e81f46 scripts/gdb: fix lx-timerlist for Python3
0ce2b5427fd3560721808e738f55868b030a509a btrfs: scrub: reject unsupported scrub flags
b54245eeb903d0950e29a041ac08944500e2ff5d s390/dasd: fix hanging blockdevice after request requeue
033d43ad42aa08452dbe91307682b1d19eb0a222 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a2af8e2d406a0f3fcfea0830a344fa54b65bfa4b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d9e58a25da8b2d55f7f112c8c192543233611fa2 dm flakey: fix a crash with invalid table line
2570fb494aefafe353f2e0fc4139c39b77b03282 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
378814bc3e2e16925c90429c322100cbbd6a547b perf auxtrace: Fix address filter entire kernel size
05af82e4e64ebc4fff7d09c1f4222c0c21a311c0 perf intel-pt: Fix CYC timestamps after standalone CBR
14d0ab02c291d9cbb64c9e4df1238d56fb0a14f8 debugobject: Ensure pool refill (again)
c3113b244178c635f7b9964bf4de44f4707976c1 netfilter: nf_tables: deactivate anonymous set from preparation phase
b6a904e6ec3f7a5ce0c72100cee78b7812e02ea1 nohz: Add TICK_DEP_BIT_RCU
97d37f07602291e8550bc9990a368f53b743c70c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
41409f1cdd5f7ae92d0ab649ad6aa8e47f3eb7d6 mailbox: zynq: Switch to flexible array to simplify code
5e4c1cd8df7bbf3dcefa329c7d816fd37db80f04 mailbox: zynqmp: Fix counts of child nodes
2117884f1781f177abcc9c289d100c31672a5f8a dm verity: skip redundant verity_handle_err() on I/O errors
1a8310bd4f1c158fb970a043c8a3e5e50a1c342f dm verity: fix error handling for check_at_most_once on FEC
f125ccb0bf42b6aace461500b4eb266031829d7e crypto: inside-secure - irq balance
dc048fedad50f2c36677b607057673111f2d847f crypto: safexcel - Cleanup ring IRQ workqueues on load failure
05354d45381d953672735d593f38a777926e0d6a kernel/relay.c: fix read_pos error when multiple readers
1ad0eb09cf4bd70f0814234bc3772d9ff2b30a1b relayfs: fix out-of-bounds access in relay_file_read
222e147160a15fdd83e36e1cec1f9edf2db9f23e net/ncsi: clear Tx enable mode when handling a Config required AEN
eeba2cea55c3668d1e5e1436fa32d67d1a21ff6f net/sched: cls_api: remove block_cb from driver_list before freeing
ad054c4c2dd5772d458ecd16b13e257b6e6690a8 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
2c54644499c4ce6117f4284e36cd6515f97628c5 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8885ec8b2d6f2a485606622a2f72d86d92caf979 writeback: fix call of incorrect macro
2f13f8949ec07afaafaa283845f98f2f0dc77cf9 net/sched: act_mirred: Add carrier check
874a2ab2f6677a8246cdd9fc0f394592ab657449 rxrpc: Fix hard call timeout units
e974c31f313d3a75eab6f6cec2442d2a20715587 ionic: remove noise from ethtool rxnfc error msg
6fffd58d0ce200dc8500c158f35c2d3f7d4803ec af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b8faf8fdb2fe125514e8bedf810e49a321e565ba drm/amdgpu: add a missing lock for AMDGPU_SCHED
b3126cc55a058e468d10d7cce58937c805539522 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
2724a76ec864d85f7b97167b697918d579d53486 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d15fc3197a16624af8c5e7a1c75533a3dd359d43 virtio_net: split free_unused_bufs()
ad8bb49bfd1b060fbd6f9c477fb6fdabfce05232 virtio_net: suppress cpu stall when free_unused_bufs
97760c04b84b2735547165c29e9c77944c3646cf net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6aac9a74393ed8c7a61e8fa8f1899b91ec5751d0 perf vendor events power9: Remove UTF-8 characters from JSON files
55bef0fa05d8d0e0fbc844d18737373be6fa5243 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
84192185f72dda6d41e20905d0741efab2050a38 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
b88bca441860e07d9a825dd51081f39430a05478 btrfs: fix btrfs_prev_leaf() to not return the same key twice
f86eec87c6459a3b692b1889c0336a48d6a2c57c btrfs: don't free qgroup space unless specified
3d57c6a0f20cf5b205e71c05a07086a71809179e btrfs: print-tree: parent bytenr must be aligned to sector size
0fcdf3ef28ce9f578abe00d009c7b89dbcf0522e cifs: fix pcchunk length type in smb2_copychunk_range
373280e7f07176fa428f8a6dad824a5417edc4ec platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
647ddcfc8249c39e48aa4d078cbeb531127dc341 inotify: Avoid reporting event with invalid wd
6e4035ee658847e5d970c50e2937dc9e31193518 sh: math-emu: fix macro redefined warning
ecdd57396e62ebe1a9479e435d2b3cd4bfe423be sh: init: use OF_EARLY_FLATTREE for early init
285adf0183b47611afe57d97c76a9b8588e6560c sh: nmi_debug: fix return value of __setup handler
52e5c8205b8f852a2cc1bcc0c62b4f0c6d8f2b6c remoteproc: stm32: Call of_node_put() on iteration error
6b569fde27caf5d078db2245deb4efc7dc8639be remoteproc: st: Call of_node_put() on iteration error
b821a8ef6f107501d530f9c036f91304d177f945 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
885b1359148406de08eb20c9fd63c60bdc6cb4a4 ARM: dts: s5pv210: correct MIPI CSIS clock name
f21e661314ed293d1aa5b32c24ea98c9a4c5797f f2fs: fix potential corruption when moving a directory
4660af9f3aa31f9b394b9d4c43202b386be03eaf drm/panel: otm8009a: Set backlight parent to panel device
62c50035da5cccb3525ec655e811f207a4d3e0f6 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
0738f631cea3f816420ed228959f36983fbefbc4 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
1211263a3c6d88a3506e3028349cd7877cc1ae19 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
55c45cf277925bc78538bb5745c3e0ef1a421b20 HID: wacom: Set a default resolution for older tablets
22d1907f813ecb66a7883601c987d31aff42f711 HID: wacom: insert timestamp to packed Bluetooth (BT) events
21f86d3a82b551e59274c90c399651d96eede50b ext4: fix WARNING in mb_find_extent
b44dccdd6b573f239bac20f2e38868434dd6e332 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
ab4be619e2ac0e6faef32b8b3f2c76071559da88 ext4: fix data races when using cached status extents
780a2a89d1b5897898d5fd295dfab29c6ef673a4 ext4: improve error recovery code paths in __ext4_remount()
53fcd7b7a3e6f29b3be7de99339d36cf891d18a7 ext4: fix deadlock when converting an inline directory in nojournal mode
9f1c9a5a94dcd10140749e0374a89dd6baeef517 ext4: add bounds checking in get_max_inline_xattr_value_size()
7f8158254454c14bad4e94f0a2bfae188e47240c ext4: bail out of ext4_xattr_ibody_get() fails for any reason
21434ac720bc069653c24ccdf7d966b382317b43 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
5ffe378c632ecc248bb80a04a702dfbb6a030438 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============2797414286195030439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f87fbe9d289-58ee945b292d.txt

fb216dd055222f360dce840be6e7d1adc5e187a3 USB: dwc3: gadget: drop dead hibernation code
d6a5f443d277accec7c55e9d44991a93711729b4 usb: dwc3: gadget: Execute gadget stop after halting the controller
64d3bb1065016f249d2e785e6cee4b62d019ff22 drm/vmwgfx: Remove explicit and broken vblank handling
cd3badc9fcc5e33e7451420a6105d76ceaa41eaf drm/vmwgfx: Fix Legacy Display Unit atomic drm support
c85efc2a332d3a229773b80379c9762c5be98809 crypto: ccp - Clear PSP interrupt status register before calling handler
3a0a6bf3634b4b26b809ba5815135d8027988ffa perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
4929a782fd8128669020a74f4ff65d64f329f4ea KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
a97e3d188d25b1a1677f60d378b87493c3da262b KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
2f2b18eb1765d9b6812d3e5f3124d9128836c829 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
01b086d9d4e1ffcd60a47405a615651819e9ca47 mtd: spi-nor: add SFDP fixups for Quad Page Program
2ff7fa0a4ca532c2e1dec2dbb5ffd4a050cf15fb mtd: spi-nor: Add a RWW flag
eb5919deaa2e22985b914164617f4947b0e663c7 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
f079413e78a01e6b7aaaa6968371933bc341d282 qcom: llcc/edac: Support polling mode for ECC handling
ff8126515caa26d14e855856d4d820b7f3421440 soc: qcom: llcc: Do not create EDAC platform device on SDM845
3e698aca806df34c209d3b42f5b4ccd815edcb5f mailbox: zynq: Switch to flexible array to simplify code
ea80d3b6648641714564a024fd63ac3a15682e53 mailbox: zynqmp: Fix counts of child nodes
8932ce627c29dc552e75aac79ccaf102b7a0c9eb mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
cb187b53727201047b1bef69b4203605bd11fa70 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
5cddcea6de8880170f8cb350465bf6320591e57b drm/amd/display: Ext displays with dock can't recognized after resume
1f81958c4e61531a9fb7891850442ee8c84cc6a2 KVM: x86/mmu: Avoid indirect call for get_cr3
76a3bf0540a73a61ee616709005080c58302b327 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
0802c13bbe89094e5aff60167995f49fccf91fdd KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
c9d67ca67e56b464e5afa19c9902038bc060964c KVM: VMX: Make CR0.WP a guest owned bit
c204c669fc5e3561f3b0dc2496809294ef66ebf7 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
8324740a6f828f3fbf55369f5b878cc84d99c39e ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
554bd17e26936e0c03ff89916ecfe135a60978c5 scsi: qedi: Fix use after free bug in qedi_remove()
a444d83f28c4ee8f6820576595da37ce8dc9af1b drm/amd/display: Remove FPU guards from the DML folder
f5cdea38f433d7113a7f660009cc484534775c24 drm/amd/display: Add missing WA and MCLK validation
bd0f8a9fc68714972927334ccd08c20ebd011741 drm/amd/display: Return error code on DSC atomic check failure
2dbba21b102b62c0e06ffc25f33490d464a99d97 drm/amd/display: Fixes for dcn32_clk_mgr implementation
cb758b25046ccfe778e5b1832117509242b2ad16 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
f12d7b483b8c22ba3ac9bc86135751a400f9be46 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
231da2e62a637f1a9f736b2935b3c13f20282e46 drm/amd/display: Update bounding box values for DCN321
a8ba6291da21715fcbb717c1da5e38f3e5deb1b3 ixgbe: Fix panic during XDP_TX with > 64 CPUs
298d2dd19e94b61679f76426df9af582eeee461e octeonxt2-af: mcs: Fix per port bypass config
6a055f3364ba1fd1333e34ebf1bd88260e198a0f octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
f2c2bee587b82a4639834b0201b22c08d8912483 octeontx2-af: mcs: Config parser to skip 8B header
29b20f82695da0d872edded5465a1c64fd25f81c octeontx2-af: mcs: Fix MCS block interrupt
b4a4f504a0d176c7298c6aa66b094647ca03ef35 octeontx2-pf: mcs: Fix NULL pointer dereferences
561e4adda1df02a4d01576f83d863922c44f7ed2 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
8f9b6082f120c43906c4f799074c8135cb01a07d octeontx2-pf: mcs: Clear stats before freeing resource
536108e363082ca90e9c70f2d3c7361f963937f9 octeontx2-pf: mcs: Fix shared counters logic
3beecfa358f687a32605bb00b3f4decc7f210a95 octeontx2-pf: mcs: Do not reset PN while updating secy
944b9073ebaea7aa4f37571a87d3c136f50125f7 net/ncsi: clear Tx enable mode when handling a Config required AEN
cd2dbb441f3a3acd6fbc43933fb48c914a52e9a0 tcp: fix skb_copy_ubufs() vs BIG TCP
e1d3b6246f67461b39eb72ab8052bc688f36e3ee net/sched: cls_api: remove block_cb from driver_list before freeing
71c44f8b0fc6929bb0c7d48eb48b1fb9323a694c sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f5cf58ee9876716db7cf4657921b1c8abce6043e selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
01a26327cba99e10356f6a6bbfcd272fc3b88f8c net: ipv6: fix skb hash for some RST packets
a479ca4e4a1dc5ef2173e8c397980522f66d9641 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
503a8efa080dea9f4b1edd34c3068e6fb0d33dce writeback: fix call of incorrect macro
8d7345bbfab6dd4e7bcb62f1d94d311968cb99fd block: Skip destroyed blkg when restart in blkg_destroy_all()
f47e9a6903754c4b822e654e72d55737e5533d26 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
38f875a6a4404baa8f50d5f626aa6a0977ad4429 RISC-V: mm: Enable huge page support to kernel_page_present() function
cb47bef28453bda840cb94487ca8b7c279910145 i2c: tegra: Fix PEC support for SMBUS block read
5b3d51688a490d409f7b538983fc3d5a852c491d net/sched: act_mirred: Add carrier check
8cceda22ed54e820b241e0e6a429f4a1afe243ee r8152: fix flow control issue of RTL8156A
b8d534c2b13248be2300a7e4c6ad573f50755b18 r8152: fix the poor throughput for 2.5G devices
8bb1742ee1aca164d5247ecf0a9a83b7f550e902 r8152: move setting r8153b_rx_agg_chg_indicate()
4f04ec5d050011f2def340a2dfed5b8f0f37b071 sfc: Fix module EEPROM reporting for QSFP modules
ab1b02b8bd7056e5b93d273e60bdd3a57da3b288 rxrpc: Fix hard call timeout units
103b175f0df273051401b52e663e61bc004125fe riscv: compat_syscall_table: Fixup compile warning
29c90adef53ed7233dc9ec1270fb8437b92df762 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
5854ed76856e31c0ba335ee1cbe944ccae4ed6cf selftests: netfilter: fix libmnl pkg-config usage
b173371bee3ebb271cc78aa087ef85bae5ab9e99 octeontx2-af: Secure APR table update with the lock
451d08c482d1b86a49dbb64b36237d0b6e3a6176 octeontx2-af: Fix start and end bit for scan config
d84e9dcc8a426aa06caf2784c34afce705679476 octeontx2-af: Fix depth of cam and mem table.
c132f422f77c4d4348e9ae95d5365d5fc45c653a octeontx2-pf: Increase the size of dmac filter flows
5bbcb06ff098bab400ffce319bc375ad5ec91e93 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
540df9ddb6abbd8c2bd98b3d07fb49a74544a4bd octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
cb4927a2d05ebc14c94cb01fafc9f92789631878 octeontx2-af: Update/Fix NPC field hash extract feature
b56403e5230cba0efa6bc8ddae8acdf9a9597f78 octeontx2-af: Fix issues with NPC field hash extract
99a9b9e43513024bd1567de470ac90bcdd94f83d octeontx2-af: Skip PFs if not enabled
3ce0694a5631ec338818ddf4f08bafbaff03d2ed octeontx2-pf: Disable packet I/O for graceful exit
aabd3d562bf7bbd3ebafd26ae056c6a4f7856d9c octeontx2-vf: Detach LF resources on probe cleanup
c0504932e0b95880539da01710e4f73c1cbbcef9 ionic: remove noise from ethtool rxnfc error msg
41f5dded05cf47d3254ff213e0de24bb39354a1e ethtool: Fix uninitialized number of lanes
e1fd881f7ec9ca8358b8bed8dedcced497e57012 ionic: catch failure from devlink_alloc
1c73f08c457b9157ce5762fd6f865776830b29a6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
cbf3d6df8a317c989c5c83de0f3ed2954d92f4b1 drm/amdgpu: add a missing lock for AMDGPU_SCHED
29513a3a83e4ab0f76b100d415bf3c5af2845604 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
df7336f97e56721307b8e6662d16c69a77d85ada KVM: s390: fix race in gmap_make_secure()
77d9aee0154500a440662af6ae2622eb0375c5e4 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
afe94cca6d59669c92eb8ff697d005618c83a57a net: dsa: mt7530: split-off common parts from mt7531_setup
046b7f50c909dbe6f8cbda54f532b22709b6fed5 net: dsa: mt7530: fix network connectivity with multiple CPU ports
2166fcaf993651c3b8ae6eedf9929cc6c2cdd4ba ice: block LAN in case of VF to VF offload
169b9cac4a312a330d7c9a2f3b981d160a25f394 virtio_net: suppress cpu stall when free_unused_bufs
4cf444a04f78521c47d9089d192aea05e8b41ca9 net: enetc: check the index of the SFI rather than the handle
7e5f7b04465eae12a4f25be4c4b21ec627448ab6 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
89b4fbd2ba25fe2c9fddc6a9cb8be143df9817bf perf record: Fix "read LOST count failed" msg with sample read
bf51828fbbe00a219ca931c88c6eae42daa3fddd perf scripts intel-pt-events.py: Fix IPC output for Python 2
6c1347a5ddae337dbff02de3484142e458b08f6a perf vendor events s390: Remove UTF-8 characters from JSON file
2d7a96e980bf0cbc9ee27cea33736c25b6771ea3 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
7c2de9b9f2891ccb24aa9beb2552d8c17100fc3e perf ftrace: Make system wide the default target for latency subcommand
2969dff062d52af6c435356b09352871a076d11b perf vendor events power9: Remove UTF-8 characters from JSON files
4a503c046e0ca60622ff462256f9b7d816b4353b perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
fa0dc940cda4005e4b2256a9bca8d6e6400a329a perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
dd2bf0ac0ed4033ce14ea1189e81ad6f63e9f2a6 perf cs-etm: Fix timeless decode mode detection
fabd6684f9c4c328c8600eac6d13fbc7b80dedff crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
ae85ba1fdaa8350e8dcecb40debdb3c1064db0c6 crypto: api - Add scaffolding to change completion function signature
ce1ca88ed6901eecabbb2ac0a991f1d273acd2e5 crypto: engine - Use crypto_request_complete
a186d97b77a08ba13287c1ad17647052c82c5426 crypto: engine - fix crypto_queue backlog handling
0319ac75e4b4ad3d8297ad43f1c5b1ae620b585b perf symbols: Fix return incorrect build_id size in elf_read_build_id()
1044e243b36984bde24284071fce1424ee135086 perf tracepoint: Fix memory leak in is_valid_tracepoint()
eb55e55ebfd7347fa6fe91065bba8ec0af51e806 perf stat: Separate bperf from bpf_profiler
962c2e55866813f66abf1ad8e963a4cbf2c88ef9 RISC-V: take text_mutex during alternative patching
00afb4621cab9da3023ddc394e1190cf24373232 RISC-V: fix taking the text_mutex twice during sifive errata patching
02901255f8bbd57b352c0c2a7879326a7f521a97 x86/retbleed: Fix return thunk alignment
e3d95fe3b2b7e63e557859968bf4ac9e0bbdb05b btrfs: fix btrfs_prev_leaf() to not return the same key twice
782dcd3e0e4677e7e35ac62ab76893b138a0ec56 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
df921e892dbde3720268fab304b785c6e965a439 btrfs: properly reject clear_cache and v1 cache for block-group-tree
3d0ece379179b80fcaad985ca92ecd2ac02f48c0 btrfs: fix assertion of exclop condition when starting balance
f64c6aaaca51ed6c230facf229a4fba73de52d6e btrfs: fix encoded write i_size corruption with no-holes
93e8219a93489de55c68273718848f199ac8c3a3 btrfs: don't free qgroup space unless specified
697afc3c73987acd3f568f1a98e66031634bb913 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
af4bdb871e75ded1caac503b5decd22cdc4faee7 btrfs: make clear_cache mount option to rebuild FST without disabling it
dcdb7009db938ab7860848f04292d9998c78bbcf btrfs: print-tree: parent bytenr must be aligned to sector size
7b41aea5051ed6969d02dbcf17cb15b3584f94a4 btrfs: fix space cache inconsistency after error loading it from disk
9086b3ccd87cf547f0a8615287e0db66e628949c btrfs: zoned: zone finish data relocation BG with last IO
5f0caf192e48da5167f1d58d16240685c2c68d96 btrfs: zoned: fix full zone super block reading on ZNS
b42961a30833a7bb31df8bd444b05897f5a16008 cifs: fix pcchunk length type in smb2_copychunk_range
29b9fa532c2d9770634bf57d9254f77f6eddea1f cifs: release leases for deferred close handles when freezing
30c7c0baf452abb7eb152c28516aa443698489ca platform/x86/intel-uncore-freq: Return error on write frequency
ad4f6073685aa19c2d39ba7e04b86c912c49f746 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4fabb92c27e37a48e9aa3b5a2ec48390a18c23f6 platform/x86: thinkpad_acpi: Fix platform profiles on T490
9a282ea35fdb84b4f29b91bde1946a4e543afde0 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
914661abaa5cc9eef1692a41d95fc73fafdcbc25 platform/x86: thinkpad_acpi: Add profile force ability
4a290744b165567c9e365a079bbb212dfc79b5b0 inotify: Avoid reporting event with invalid wd
3dbf88b1961bdfd5c70d32cd8912830c6554e72a smb3: fix problem remounting a share after shutdown
8e20cfa134d715d6c22d2e3dd34d3ac66c584505 SMB3: force unmount was failing to close deferred close files
561475e1a162a6c49b0f5997a0cec40acba0daf9 sh: math-emu: fix macro redefined warning
2becc088cadc21e26dee71c164444f9a095f2953 sh: mcount.S: fix build error when PRINTK is not enabled
0aa8ae9feec0d3df5e840599799ac33cc8f6f7d6 sh: init: use OF_EARLY_FLATTREE for early init
2306ba15733d58d8c936cb196b5bfab21e0bc8f7 sh: nmi_debug: fix return value of __setup handler
09c5d602ef323c75a429f039bda4966266a4dc94 proc_sysctl: update docs for __register_sysctl_table()
1cad558f987426ae35536d7ce95e25c2492b3edb proc_sysctl: enhance documentation
ef77f879228c8c79576afd81ae5aa3cbf577312b remoteproc: stm32: Call of_node_put() on iteration error
66dfaa96e5fb6a461351469b890305d1df9bdd72 remoteproc: st: Call of_node_put() on iteration error
ef9bd0608cc2b674641a6dc90927eb079f4e392d remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
b72ae85020acd9135586ee28c466e7de256b336e remoteproc: imx_rproc: Call of_node_put() on iteration error
d8c227058f58e65b4777e42ee38b02bd06149999 remoteproc: rcar_rproc: Call of_node_put() on iteration error
f37d296f9386f628e3bb4bd7eff8ccb0484f7844 sysctl: clarify register_sysctl_init() base directory order
429283d58dca1397afaa6dede9479ca8cf8c882d ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
639b3a20e2cb5107fc4c4bd97ba26aa915ebb804 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
1377af163b42c2827132207ca27d47ce924f0c4f ARM: dts: s5pv210: correct MIPI CSIS clock name
4df86e46cca8e1592f59599cb29f8cd2fe02fda4 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
ad564e76c43866360ec76b00a6ad6d43dba04b57 drm/msm/adreno: fix runtime PM imbalance at gpu load
2dd61708bd95397718e3450fe6fd37a12b857214 drm/bridge: lt8912b: Fix DSI Video Mode
3f1fd5e25c4c99ff0a4259d3a029f752e9fc13f1 drm/i915/color: Fix typo for Plane CSC indexes
37b8324a516175f440ec36bc3fc4a7e8c6445141 drm/msm: fix NULL-deref on snapshot tear down
879bff6d8b52d55f58821f465541f6f7fd03e7b6 drm/msm: fix NULL-deref on irq uninstall
b2454c5ca60ce9db539bff26ab53260e457c7fac drm/msm: fix drm device leak on bind errors
0ece5abc608809eb3261ece1443a1c58bd3a0743 drm/msm: fix vram leak on bind errors
3709f8e8cf22e3d8e2595bf420d667a302316cbb drm/msm: fix workqueue leak on bind errors
1f212d991ab36404596a6c992c8d211f08b16d5d drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
12d1f8b41c8d5fa2c7cc392d50162ab8aa544074 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
86e1ed1ca5759817f0c6396157bc13127ed8fe08 f2fs: fix potential corruption when moving a directory
8c9ffa6913253b67def76e09efd824d3c84953bc irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
b5198de6f29fbe88a6568d7469618c3f380d54ef irqchip/loongson-eiointc: Fix returned value on parsing MADT
0e2e7b0948fc5a9dce8158a8f3a3312146a27192 drm/panel: otm8009a: Set backlight parent to panel device
65cf12e1d8ca4b5276eba33f34ea82064f7c4cdc drm/amd/display: Add NULL plane_state check for cursor disable logic
41c29b5f7545fbbfda936e81f53e771a2cc301ea drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
8cd5cd3b8fbed4e55a552a7e5f57cfd26868286c drm/amd/display: filter out invalid bits in pipe_fuses
3759200152337c53a5baabeefd28d46e662a36e3 drm/amd/display: fix flickering caused by S/G mode
839b45cc2564f6c59c423558fe1302bb69089baa drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
6bcf5dbfb3d97003f8f843965a3edf9a58911aeb drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
c0da73173911f5e44228d35c1b458c085060bd3a drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
dbeca584cdcf01e8762ed1136cd0434db4bee579 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
d14786561753dfd81d0002008e44f932aa64de3b drm/amdgpu/jpeg: Remove harvest checking for JPEG3
53466b9c6ae1e1581699f5bc35fe5f0ae79cc0ce drm/amdgpu: change gfx 11.0.4 external_id range
2547aab554bdaad80c19b54a7da3628131744e64 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
6fd9c29446801fcd1910c6d4d4094ab6a778105a drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
0e49c478209744c851960084f0cf67ab64d8339e drm/amd/pm: parse pp_handle under appropriate conditions
068ec4f4937f216ad937b5ab76c2673fe7e51957 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
c54b07ea699ebdbaf6e9124668c95db94ea95616 drm/amd/pm: avoid potential UBSAN issue on legacy asics
427d6dcc0f9c13dee5d256d6f9c8f123c68df645 drm/amdgpu: remove deprecated MES version vars
475998a31b9fbd4bbe563020d9335290d0c2470e drm/amd: Load MES microcode during early_init
0ff359ec99699de050f8169c142c9c69976a5a77 drm/amd: Add a new helper for loading/validating microcode
68ceb1fb95c35fad0d46f89aad81b40f13e013ae drm/amd: Use `amdgpu_ucode_*` helpers for MES
19b918d5642c190a0528c565dd5234895ab2b006 HID: wacom: Set a default resolution for older tablets
ba21e5f95c9dbc115fb2feb1456ee6d05b09791f HID: wacom: insert timestamp to packed Bluetooth (BT) events
e9f4bc6f8ee927b9fd34a95bd8b62f1e6bf97578 fs/ntfs3: Refactoring of various minor issues
07c98e5897cfce639b69b151fb70285dc6f40a55 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
a1360793809697c8ca393686dea1d2848c4e9734 f2fs: specify extent cache for read explicitly
da805d5a81f721c4158a0dc5b9c3e98739d6ef2f f2fs: move internal functions into extent_cache.c
b10ef9e8d2cf73eef951ad03dffd7f22344ad213 f2fs: remove unnecessary __init_extent_tree
ac20f42e02820eda8e3a90167923742be94cf143 f2fs: refactor extent_cache to support for read and more
590afc521280684370823c5217fb1869e176a585 f2fs: allocate the extent_cache by default
702ed550250559ae894787920acb75f3c4a10e9d f2fs: factor out victim_entry usage from general rb_tree use
166d6d6f7cf49d62f8c2666a09e950e594cf5aeb drm/msm/adreno: Simplify read64/write64 helpers
0b2c45d1c9191afd4c8a887f56d07395e7c57ee0 drm/msm: Hangcheck progress detection
5186cac3086afffe83d15ffcf8c06c465f76070d drm/msm: fix missing wq allocation error handling
2ddd2a340405fa9bdf73aa20be37c16f65fa1a85 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
69bc4c4b31259b20b7d3196de58544b6daeddbe1 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
b5b4d30533c06ea1a0e42e2b4ee62a965c279460 irqchip/loongson-eiointc: Fix registration of syscore_ops
f9bd3651f634e5468ca33959dc5cd9389d56a7f4 wifi: rtw88: rtw8821c: Fix rfe_option field width
57f8e498bca36663d4f335e5047d5d438d70d608 drm/i915/mtl: update scaler source and destination limits for MTL
1b9cd7c929a4e5bc1ce32e8f3c9642aadde97ba7 drm/i915: Check pipe source size when using skl+ scalers
22a865029476fb3e6dafc92651ffa3aa0ea68894 drm/amd/display: Refactor eDP PSR codes
14dbf8acc3951a65d284b125a0eaf99cc708bae2 drm/amd/display: Add Z8 allow states to z-state support list
ce926ee6ba9e6bd7a6cbbe722bbc2faf4b4e034e drm/amd/display: Add debug option to skip PSR CRTC disable
e6b84b39fe7d228b629d2b6417f067886c0138b4 drm/amd/display: Fix Z8 support configurations
72c2d5593e7f755ac7f4095477d0241ea5164167 drm/amd/display: Add minimum Z8 residency debug option
a7f6eca8f0dc202cfee6d02a1d778c4f1e0b9617 drm/amd/display: Update minimum stutter residency for DCN314 Z8
189370c8f0e79603c1fb96ff55e3b900fc525743 drm/amd/display: Lowering min Z8 residency time
4c109d1f351627ac4729028f47109248048c6cfb ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
fbb51c3e25f2b55e9915df46005b1051b38f3d5b ASoC: codecs: constify static sdw_slave_ops struct
998296a7d143aaac53f40c24fd1d3d400c894839 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
b726aac48450aac6cd76e771a4a87f67f66c7bbb drm/amd/display: Update Z8 watermarks for DCN314
300cd1be48f0b5757b2115602cd9eddd0221af3f drm/amd/display: Update Z8 SR exit/enter latencies
b93f047fc25f47992c62df9e34b4df96d209204d drm/amd/display: Change default Z8 watermark values
7381e0a10c591edb1655540b8987640e99851901 ksmbd: Implements sess->ksmbd_chann_list as xarray
2ccb3c93b0150e42ed6df53b5af8d4bedf319049 ksmbd: fix racy issue from session setup and logoff
e47de4e8dc5a7840364040c57885b2c470bf9dfa ksmbd: destroy expired sessions
e9aeb23930cc519f17b6c32355250bcd70624d61 ksmbd: block asynchronous requests when making a delay on session setup
7f6bc41cac85d8e41d4e76835024ac109500113c ksmbd: fix racy issue from smb2 close and logoff with multichannel
3b9f23a017ab9cc4cf387625a1dcb024ea2f3ffa drm: Add missing DP DSC extended capability definitions.
291a79c1e2b60c38caec443bc6486a0d4a691d31 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
661afbc6acb821287dabd81af2c3972a34b1883c locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
d418864273089cc69062899e05c2ef30ffda4c5d ext4: fix WARNING in mb_find_extent
383c715e0950c652ed37835ce05df43ae604dd3c ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
ae2dd26c3a0fd3bdad1595b0378f0d594c3f4567 ext4: fix data races when using cached status extents
c4eeeca89c0243ade5526c9bdb83878798124de5 ext4: check iomap type only if ext4_iomap_begin() does not fail
e9e09002e8ad2de3938b48388b3fc83a8bdf80fb ext4: improve error recovery code paths in __ext4_remount()
21e9e0223a79a567f44126f243a8a15592564e60 ext4: improve error handling from ext4_dirhash()
c64e39c83b1dd626ac93ee7f0a6cd468283e9787 ext4: fix deadlock when converting an inline directory in nojournal mode
d6c8760272a7367e1d96010689d336cc8bd45b64 ext4: add bounds checking in get_max_inline_xattr_value_size()
e2b56ce286dc1887a88cfa8ccd499557c7a102f2 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
0e352ae63baa6663f3fc095d9234722cfd4d28b5 ext4: fix lockdep warning when enabling MMP
0a8bfd094ae23426c8d5fbf8bd67e7745bb05b34 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
d53b3fb4d5c2382cb0b08635068150345ed27c28 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
194dc37c3849eb8d4600d51aab06e6e377076fcf drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
ff781d6aa91e8e91d40d22bf9e12b0443bd6ccdc f2fs: fix to do sanity check on extent cache correctly
58ee945b292dc6a575869efdf51ef8eeab4dc2c8 f2fs: inode: fix to do sanity check on extent cache correctly

--===============2797414286195030439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dcfe16ae3c4-289186d0ebff.txt

983f32298409953c5622f2ea2f9eeb56306b6bd0 USB: dwc3: gadget: drop dead hibernation code
d5e9361ba5eb374136ea99c55cd48e14e575cbe9 usb: dwc3: gadget: Execute gadget stop after halting the controller
5fbd7f13658737dec4cc964689b7b1f3fed056e2 crypto: ccp - Clear PSP interrupt status register before calling handler
6cc35196bda23785276bd9db109779dfdb91795e ASoC: codecs: constify static sdw_slave_ops struct
bc0c644bd96f69d487b623b322fb8667c2566330 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
dff264dec9795ec68c2439444921cde55a145e75 mtd: spi-nor: Add a RWW flag
6925e72cea4f8162094951ca89d1db09016d15cb mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
acdaedc2e855fa0018632d8f526628446f095f00 qcom: llcc/edac: Support polling mode for ECC handling
d9146c5dfd7987a00f7c5e93ddf0038a866cf49a soc: qcom: llcc: Do not create EDAC platform device on SDM845
ddb2afbbdc8ddf59b131b89be6f4556219440571 mailbox: zynq: Switch to flexible array to simplify code
ffd21a72cd9d2ce85a46cae0960b7c05538cc4f2 mailbox: zynqmp: Fix counts of child nodes
29c3222be8fb72d271b5a84b559b1ba3e7e87fbf mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
328b63b909dac67827e57c46ed79f3b5295f1434 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
631c7dedce0e5a1dbafd56bb8903a4ea8532ecb0 drm/amd/display: Ext displays with dock can't recognized after resume
8252db300f79c076a3f75c00f4142053fd23c298 KVM: x86/mmu: Avoid indirect call for get_cr3
45bb59170cd586d7f4f88443c8447fdebf549572 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
1ccc74282c5b585276c05455b774674d5af72504 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
f4f3f48e7922a4a9350b0dd9a00e167439f88863 KVM: VMX: Make CR0.WP a guest owned bit
988d40179fcd8ed66eca8bc0480395205ac35c5b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
5c13dced1092d7d725c6b4ee01db9df3640c5665 RDMA/rxe: Remove rxe_alloc()
e74c24ebf05ceb5312282c7dfe5ed4293e2be711 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
13f9d819e73cef9a8104f96625030a9952bb95ee RDMA/rxe: Extend dbg log messages to err and info
bb34a36cf773991019bd7276dbfff92c74ad0a87 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
acf76a8e6b2c596fd578780cfd12454df8a97efa scsi: qedi: Fix use after free bug in qedi_remove()
6d7fc773ed61b3696c3cdfd8a45653d7c6704945 drm/amd/display: Add missing WA and MCLK validation
c4aa2b99755e5d85a50361cb7cd7dd498d649d94 drm/amd/display: Return error code on DSC atomic check failure
de4dc746a8165230904715f9fd62207cbcae0a3b drm/amd/display: Fixes for dcn32_clk_mgr implementation
e514d1a9218e7233a5de70a36758223a48b22875 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
7f485ebedba146b28e5eff8bb4e6121b85f6cca3 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
8f9ef3c7b1cf354c7c25c6431a920d9df57c461b drm/amd/display: Update bounding box values for DCN321
7df8829f95e7429e036684fe8e43b525cf14fea7 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
d8b9384de095bfb1297c5d6d42f7f617df299007 ixgbe: Fix panic during XDP_TX with > 64 CPUs
5231befefd724e50464895a0042933f50e3ee382 octeonxt2-af: mcs: Fix per port bypass config
f838801157a1a7ea16fe1cd11008c48181e1a7f0 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
77824c3d6dcbc4acba7c0a16ca479f33319a8504 octeontx2-af: mcs: Config parser to skip 8B header
a74e6be3fc4bca2713a98be5a911b0deeff11d85 octeontx2-af: mcs: Fix MCS block interrupt
9a7788fe2dcbef077085a5f6ccf723136631c411 octeontx2-pf: mcs: Fix NULL pointer dereferences
91591cba1b2eaca1836f060fe0c756dba6c0857f octeontx2-pf: mcs: Match macsec ethertype along with DMAC
7a64f02d52cee448eb7aef551e1d9a9d86e43018 octeontx2-pf: mcs: Clear stats before freeing resource
b4aab7bdcb95e1f83efe36590d3fa4d0b62381f9 octeontx2-pf: mcs: Fix shared counters logic
42269f32c4e1b66899b442d0cf9238c1368f967c octeontx2-pf: mcs: Do not reset PN while updating secy
b0bc390960d762c1d79489814678058d7f5bfbf3 net/ncsi: clear Tx enable mode when handling a Config required AEN
ca4c2e9825e2acaa73a2829b1db1fe6c7d3397e2 tcp: fix skb_copy_ubufs() vs BIG TCP
d436b02d9613c1365928136c8403be1767d98907 net/sched: cls_api: remove block_cb from driver_list before freeing
139957a08305dc6083e511a57c1cee4150e954f1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
337fed526fa9be104fc7762191ac12db21ea08fc selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
2bf7c6a0cbb71fb6854ef95bc82bc025f530b26d net: ipv6: fix skb hash for some RST packets
9781883a78e74bc9674ab999b3a412f2179eb842 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
212d1168db8b5755a08c99476e81c8de3996002f writeback: fix call of incorrect macro
2432a82468249f072fab545cd2fcfe4a84fed23b block: Skip destroyed blkg when restart in blkg_destroy_all()
3045ad8c51cc3b5049a7e95e000ecb43d1aca9b3 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
3fd42e369eca9787ee395f5bf4afb63adac85486 RISC-V: mm: Enable huge page support to kernel_page_present() function
9166b3591528bddb261ce0a2b7aedef482302a94 i2c: tegra: Fix PEC support for SMBUS block read
1a44380a64bbad5a3236a7e0cf052ee150aaae0a net/sched: act_mirred: Add carrier check
390118becbb9bf10d6ac87c3ed7b38fb92872f89 r8152: fix flow control issue of RTL8156A
096c94ab75bcc2194139a6cee4c2ea8772ed7b58 r8152: fix the poor throughput for 2.5G devices
4f22d305cee8c0a68221125d9d5e962a5e7dffec r8152: move setting r8153b_rx_agg_chg_indicate()
eda1f0be4ceb0b17921693053501585dc09f1764 sfc: Fix module EEPROM reporting for QSFP modules
7e1a026866aa8f15673aee3a9d68c4f27f640a9e rxrpc: Fix hard call timeout units
f4f802447cedb58a7729400c4caad715124afcb9 rxrpc: Make it so that a waiting process can be aborted
1697da3a934a159335deb21c55d694c55985e625 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
a607f5fa70e37ebfd59dd5c99eddd48a2e0e416b riscv: compat_syscall_table: Fixup compile warning
0ecb95d690a09eb7a9f5a2d7aced00048bc2f3d3 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
0fea0ebcc6310be89e3e7585dacbf89ea01ea596 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
e2dbf3575ab57cd7a3dbdf6c10e7319b0e2b23ea selftests: netfilter: fix libmnl pkg-config usage
0201ac23a5c4b415de4c8e0c9e5776fc5441651b octeontx2-af: Secure APR table update with the lock
9525f0f4e4cce8ebc6a55426aaa605ef16c1171c octeontx2-af: Fix start and end bit for scan config
9eca9d8ef5faea146039f79efbad50ca01f1a70b octeontx2-af: Fix depth of cam and mem table.
27a82e2b805f74050db6b9f5a9b15a0057d2277a octeontx2-pf: Increase the size of dmac filter flows
189e724c2f0724c7086293d2186f0cc052c4963a octeontx2-af: Add validation for lmac type
80c78f7c14306abebeaea6c0d741069a28790cd8 octeontx2-af: Update correct mask to filter IPv4 fragments
08dcbc75eabd77766fd29497c3c7effb18ffe3ba octeontx2-af: Update/Fix NPC field hash extract feature
884f254b4c37908605c86c3e3e8a8f38292de93c octeontx2-af: Fix issues with NPC field hash extract
21cd611b33b2a290e74f2b34f4fc159fb8eadf85 octeontx2-af: Skip PFs if not enabled
832301f149efccb89c732d7e60d93fa9b03534f7 octeontx2-pf: Disable packet I/O for graceful exit
3d4831665959e8750ad315ef0c303489c03978e7 octeontx2-vf: Detach LF resources on probe cleanup
b2b281369c990f1e56f6eeb8b27769b784b8f264 ionic: remove noise from ethtool rxnfc error msg
bc2db4de8c6702d359ae6b8429231c4ad8535b35 ethtool: Fix uninitialized number of lanes
e1a6e5dcf1fae6ffb0ee9dbecbfec4a4769138f2 ionic: catch failure from devlink_alloc
ecdd6409676f1a284b6d6f798b40ea2fe98e46db af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
dd71855c0b688409f092e68604ea8fa90d24f339 drm/amdgpu: add a missing lock for AMDGPU_SCHED
7d5d98d90d94113a9fb106032c261d061e18b3e6 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
a1dc424e99b075d5fb2bf8e7f39f24ce705edb84 KVM: s390: pv: fix asynchronous teardown for small VMs
0737d9b4a3201fd9d333231f61d813ef6fc1fe00 KVM: s390: fix race in gmap_make_secure()
8c9b01c128ddead41c1798e75061bf35d32b48fc net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9e9a78de6f4857a049bd8c2d05e34e0b1e4f9610 net: dsa: mt7530: split-off common parts from mt7531_setup
da6b0cc09ff2b87eb4e143f0564de444dddfdf57 net: dsa: mt7530: fix network connectivity with multiple CPU ports
6b48ddfe10e6351494d6b421c72b49571216293e ice: block LAN in case of VF to VF offload
a6ee08acc3169f0c85bdebabc16ad6ab4f175b9f virtio_net: suppress cpu stall when free_unused_bufs
28169e608384294f6017885cb2460fca98264998 net: enetc: check the index of the SFI rather than the handle
d1dbf9cc1896c8becb97d9bab696c02f70428155 net: fec: correct the counting of XDP sent frames
569fc83196d39983fe6f60e5690e3eefcdcf13a4 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ccfbaf0a8383cfe12c38218f9bd084101d2ba1ca perf record: Fix "read LOST count failed" msg with sample read
0521a72d2e6323bf5a55fde6e883174faad1e314 perf build: Support python/perf.so testing
afbec60b9508791773244e04d802a9cfb4859da9 perf scripts intel-pt-events.py: Fix IPC output for Python 2
6118abd8c75664219d694207872bc4beea2d07a2 perf script: Fix Python support when no libtraceevent
91795ed543215c1734fcb3299d3832a6c1e768ea perf hist: Improve srcfile sort key performance (really)
ecde44bb125d3b4c73ac3eb34452d71419371316 perf vendor events s390: Remove UTF-8 characters from JSON file
0f118e849abc3244b5aedbb3caea1bdfaacea8aa perf tests record_offcpu.sh: Fix redirection of stderr to stdin
dd0833a242477303ce4e57b32801fcb41d557780 perf ftrace: Make system wide the default target for latency subcommand
aed5a8ae0e3edee3543e8dc79626e888ff127e17 perf vendor events power9: Remove UTF-8 characters from JSON files
02642bd88b6b83bf0496cdb9204c05bd6516e58d perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
a6ed2528c57f24a08909e4b4b2599d502670596a perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
841467387e371e21fa99b569aa20688b42bd876c perf cs-etm: Fix timeless decode mode detection
b0807be96c38951c591dbbf02d1d017094ad9986 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
725c21313dd62a7846c1d7849214c2f93bb0a532 crypto: api - Add scaffolding to change completion function signature
1fc9e1efae6633d413fc412e0f66016622afc0b6 crypto: engine - Use crypto_request_complete
9d682ef2ab2978472e852b4ac6ef09e8e4a5cd79 crypto: engine - fix crypto_queue backlog handling
53f400c73bf501ca8cf8b84c72001748c0a2e33e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
745397235e500aa61d9f747e255e1d68d4bac5bd perf tracepoint: Fix memory leak in is_valid_tracepoint()
b090ebb876438dfe0ffb1d35f0e93e9b177a9cde perf stat: Separate bperf from bpf_profiler
0808f6d670944b87475ea44458268387b95a368b KVM: x86/mmu: Change tdp_mmu to a read-only parameter
47ccc1f723ebf6f1b7b665a9c32e71f03b580be3 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
eadbe93f34b63ecb108581f40825d82403350b4d KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
b8c7fac9d53031ccbdd30250ca6aded941f73e9a KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
24d6139e4634d096685d46a096cf601551b934da ksmbd: Implements sess->ksmbd_chann_list as xarray
bbe8f01f097eebae41fa52ba56413bd79cadb0d5 ksmbd: fix racy issue from session setup and logoff
46f0acf43a55de4eb54eee7ecd4a61aa9e5c4544 ksmbd: block asynchronous requests when making a delay on session setup
dc4a3de5e0f872aac172cb1857b4a719f0c5961d ksmbd: destroy expired sessions
8dc9e330b9b3d2837a7b071c41df53867b403e15 ksmbd: fix racy issue from smb2 close and logoff with multichannel
c9dbeca216c1acab9ced2a52c3121d832cf9a659 wifi: iwlwifi: mvm: fix potential memory leak
c084f59d9022313515e0cef9f1f70fffe2b661d2 cifs: check only tcon status on tcon related functions
c263afb2a530e2dd731acba1d45d4f2007d3be93 cifs: avoid potential races when handling multiple dfs tcons
f207f51d843dbbb542dd6ee7db9adf8c4d8c0186 netfilter: nf_tables: extended netlink error reporting for netdevice
ee3cc8fe478c36d3da473dcf5376fc00b4da25f9 netfilter: nf_tables: rename function to destroy hook list
d991c9d3979a1729565c44090c6277ccb57db2af netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
807b975747a5dd98a99d6b8991206d3e95a71efe x86/retbleed: Fix return thunk alignment
ff7baf89e161bdd954141617b3a868c0a7fb219e btrfs: fix btrfs_prev_leaf() to not return the same key twice
f87af3992a189a1ff7c1a8c2a68a7449922c07ac btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
091501ab53c82f005ecbd3b2ff01a6f2b060fb57 btrfs: properly reject clear_cache and v1 cache for block-group-tree
f61c7f370de932716ac300d201324db337cd1051 btrfs: fix assertion of exclop condition when starting balance
0561ff92775b3fa206e5601d79d1877bb3c4e29f btrfs: fix encoded write i_size corruption with no-holes
b19018fb8922c4563fd0addc81c075b31a6f2c4a btrfs: don't free qgroup space unless specified
a95bd5662b5d1f31faf5bb21ab1d2323748b3380 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
90e0a391b7e054be29ef7d735fae82e1934d49f8 btrfs: make clear_cache mount option to rebuild FST without disabling it
aba9ddf0db668a11afada0c5dd63c142e0e6cda3 btrfs: print-tree: parent bytenr must be aligned to sector size
2e306d11b18ee4d140923d3a5e904e2c4ab2a06c btrfs: fix space cache inconsistency after error loading it from disk
34bce1b33196cca63c7d1da13e12112acd502fb2 btrfs: zoned: zone finish data relocation BG with last IO
e8e1b1ac02226a2f252bc00c51ccc2177b996a47 btrfs: zoned: fix full zone super block reading on ZNS
4d77dc4c7f11704fb87529a872c6325e053648eb btrfs: fix backref walking not returning all inode refs
27c269bf562236201df3f72c747b9c54bdaf6ce4 cifs: fix pcchunk length type in smb2_copychunk_range
daf7cce765c2320e76bcbe3f90d92e7661978a62 cifs: release leases for deferred close handles when freezing
84cdc396140b2fc67222d8c2acbd3e011bc1eb6d platform/x86/intel-uncore-freq: Return error on write frequency
2d8f56cb9b4d023ddbfee6a3adbb5c2540c13c9d platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
97d640434e66e7090880c434d4340dffda108f4d platform/x86: thinkpad_acpi: Fix platform profiles on T490
1d9659ca4733dbba8b346612bfdeab5d981f5780 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
66ea6cac14d5963897bc83d024f2be6f65c784f7 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
33ce719343f844436bbf9b3bbdf42ac6355ddf09 platform/x86: thinkpad_acpi: Add profile force ability
81ca5022f94996b5bc38dfec17d384628d2c8c87 inotify: Avoid reporting event with invalid wd
4548b068251747365c8e79d66cae4d217a607dc9 smb3: fix problem remounting a share after shutdown
65e53135e62c22cd6ce452c2dbb2748adc343818 SMB3: force unmount was failing to close deferred close files
8cffa54709b7c660aae474ad0d7e60c4c1e0e0bf sh: math-emu: fix macro redefined warning
3bd0c25e5c7a36215e93c811a11120bba895e8db sh: mcount.S: fix build error when PRINTK is not enabled
db989677370c7dfd4df049ae6412140dc6583276 sh: init: use OF_EARLY_FLATTREE for early init
7527b142a489e6cc50d3bfaee347bd8cc5dd915a sh: nmi_debug: fix return value of __setup handler
cf2e19cf8af85cc45f6fb29b1bd2653a2e831258 proc_sysctl: update docs for __register_sysctl_table()
da71c6c689bbd21c2cb748ae7bbabd2a6e1d7285 proc_sysctl: enhance documentation
263e3060c53efa79b8c44077b3fc5c5ba975eb10 remoteproc: stm32: Call of_node_put() on iteration error
e1288c4b73e414cdf7b6dda73078ee5aac754a27 remoteproc: st: Call of_node_put() on iteration error
9462ad4a3703b1c09d6011ff703cf2d8b909b6cd remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
373a5fea88b818ab3ef095121e312b83342dee36 remoteproc: imx_rproc: Call of_node_put() on iteration error
76b8f7e3f41a522b595286155325a6ff5a55ec4d remoteproc: rcar_rproc: Call of_node_put() on iteration error
5ee1b9cf10d0637dc1ce10a7cbdc0526e9d17d12 sysctl: clarify register_sysctl_init() base directory order
3e758bbc61ed27bbbfcaa88bd1da36625d903817 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
66cc2208088420633c908498781c42637e436f78 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d8df2a92943a642407fa0316f776ce9b2cfc6592 ARM: dts: s5pv210: correct MIPI CSIS clock name
fe03ef6f1cac55d0835fa650a369125d544f26a9 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
cf7ef88022e9067636d2dae761ef17d2d15a3b00 drm/msm/adreno: fix runtime PM imbalance at gpu load
7edb68a813fb537a6a69470604f8e151d871608f drm/bridge: lt8912b: Fix DSI Video Mode
342f5045d0326599be0a859e55424452cd90bd2b drm/i915/color: Fix typo for Plane CSC indexes
0a54f4d502b4e1b2e7be1d5349218a516b8875e3 drm/msm: fix NULL-deref on snapshot tear down
61cef2afde079e36668619431954c6b204f2311c drm/msm: fix NULL-deref on irq uninstall
70f46f1560a41d8c2d8a414cd50b42871d062f28 drm/msm: fix drm device leak on bind errors
fbd45b57da276c887c23aaf50e38399b67dbaad2 drm/msm: fix vram leak on bind errors
397d985f6b539bf86c4b69780d62bcb84a23a091 drm/msm: fix missing wq allocation error handling
e9cfb685dc72fa548d0b9a075e34a5f2176e2b96 drm/msm: fix workqueue leak on bind errors
524cbfbac241323707eb21ab0318be88a5ddee27 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
70278256eaff746b455af9cf9f9777bcfe41e5ac f2fs: factor out victim_entry usage from general rb_tree use
3b26972a73dabe9ba78cf3e164c745300ab6c3c0 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
9e6ff3338f3cb67cbae4304de53ee2ce975eb016 f2fs: fix potential corruption when moving a directory
55de9ed538c3818a94dd27f51531370b71396a8e irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
11d0525484f0ac0dab86d900c8a0d51b7a891e80 irqchip/loongson-pch-pic: Fix registration of syscore_ops
ad6c798f204247a54acd77dcf6d73cba540b9e93 irqchip/loongson-eiointc: Fix returned value on parsing MADT
3b42bad457cb16b858afc8a6fc57e4a1fbcc94ce irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
2e8d63f5c7d9475a9e37c783805fa34957be3d4e irqchip/loongson-eiointc: Fix registration of syscore_ops
8f56403b959cf81cd06d129267c17c5013bdfd68 drm/panel: otm8009a: Set backlight parent to panel device
c9f03f259d9825349994786d826efde22322816f drm/amd/display: Add NULL plane_state check for cursor disable logic
b15b6f2ea33b12af179ab03136ede7d16b9797cb drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
48208a6619badfcf2a9d6d9c29603f72bfd4f203 drm/amd/display: filter out invalid bits in pipe_fuses
669fd0cc6d6e5bd62694bea20d176cd6eec6892c drm/amd/display: fix flickering caused by S/G mode
8f537e26502d9ebeb8e4dd3b0c262c3a6e15229f drm/amdgpu: drop redundant sched job cleanup when cs is aborted
ca97b06d88fdb785c2642a6ecc313ac0ca505eff drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
8d50a0d095844e06a8088efcffe89b5876de437f drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
a911c46d6d339b000182d1f5de47e0fbde56da93 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
63027be17d1617e38ed463be499f809ad4a2896e drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
aad2a31c4667de0028c6dbac5e4549b54ad3b220 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
1ea2227979b87e02e9a4014f51e1aa5844fd891d drm/amdgpu: change gfx 11.0.4 external_id range
81b39ab25bcc7ea66a66854e2873a18bdf6cc949 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
11e2d938bc744b097880662050bd917fde53c0b5 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
64d54baee7ff935fdcceadcc91602c2b45e2677e drm/amd/pm: parse pp_handle under appropriate conditions
2eef79a208ce63fa0622c1fe4e44a6f26f5d4e60 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
7d6e2d0ede063bd749581c8bcac4a3e2a5abee75 drm/amd/pm: avoid potential UBSAN issue on legacy asics
3e65459cd9a56cb78fddd6eea440ee9aeefb9ffc drm/amd: Load MES microcode during early_init
ed1b55d7749efe05189b8673e497215a19d9147a drm/amd: Add a new helper for loading/validating microcode
0b7733e9a6fb8bf1adc8cba9c72f90bec586a313 drm/amd: Use `amdgpu_ucode_*` helpers for MES
7abbde503c4ecaa68a233047cf161bb404402b52 HID: wacom: Set a default resolution for older tablets
e3317df34abb12f6c90d310b49622f8798e4f2ea HID: wacom: insert timestamp to packed Bluetooth (BT) events
51602deaeab5f82c6392d2692103a02cf952a2b2 fs/ntfs3: Refactoring of various minor issues
492a446ca08e3b19d9aef6e5d531dde58407fad2 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
69d9db0b4c125e320df462ef9c73f567cb98f291 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
7b69e9ff00ca8c4ff5c839c6970198035b6a3091 drm/i915/mtl: Add Wa_14017856879
bebb5c4892d8461b887d3f0a02543ca7a11b8642 drm/i915: disable sampler indirect state in bindless heap
385f67a08873e0829ea91ee4b433093ea3adb4fd drm/i915/mtl: update scaler source and destination limits for MTL
e8fd8e270cf2fa80c3f8c446f06828b850efcccf drm/i915: Check pipe source size when using skl+ scalers
02b558c48047b1009489312a15546e898bddf740 drm/amd/display: Fix Z8 support configurations
5fb9699c17fafa505f32ab84d4a7c8542753f465 drm/amd/display: Add minimum Z8 residency debug option
ef7042063e17ff914fa4aea38ddf4f72ec637c95 drm/amd/display: Update minimum stutter residency for DCN314 Z8
d49b1479c074ec32dcd189ec13b0267ec3833f3c drm/amd/display: Lowering min Z8 residency time
83989860b040792a3a2f5ae514f07dcdb39dd5c8 drm/amd/display: Update Z8 SR exit/enter latencies
c2a92eaea9c8cf612d7a8ce183b887c679cc777c drm/amd/display: Change default Z8 watermark values
b02d0783a8ea111da294ef980e8cb56c214628ab drm: Add missing DP DSC extended capability definitions.
717ab12a710b775382d3506db7cb3d8d0dc0770b drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
85bfee8c60708e0c640070f80856d2f2b7e23c5c locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
82e00236b5c11fddd557c9483abbb1f70901bac8 ext4: fix WARNING in mb_find_extent
7470a8ba6116c960b4e9ea2aa492b0f2c5d123cf ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
20dd587c8104fa5eece6e02e4cefd499b7c09bf4 ext4: fix data races when using cached status extents
9158b459234a0a9a6e3ddb1cd990fb6f3f39a52c ext4: avoid deadlock in fs reclaim with page writeback
261bdf15416afa6d94fc88156cc20724501e653a ext4: check iomap type only if ext4_iomap_begin() does not fail
977da2e67e3aaecc0d91168e74af0395d837fb2e ext4: improve error recovery code paths in __ext4_remount()
474c2575428cfc73e690dddca1d99d1adba85368 ext4: improve error handling from ext4_dirhash()
fbb81c5433350421c4a252193ce2c565aa3bc206 ext4: fix deadlock when converting an inline directory in nojournal mode
43283334fec55957f1195355a91d444934d4d2bc ext4: add bounds checking in get_max_inline_xattr_value_size()
68ff461b890e7ae3ba2ce469cb148e6ecc430a8e ext4: bail out of ext4_xattr_ibody_get() fails for any reason
7f89fb055f20b3b04d060b622adfa17589241966 ext4: fix lockdep warning when enabling MMP
de463acaf2a1fdfd5ff961ab2dfdb18ec2c8b03a ext4: remove a BUG_ON in ext4_mb_release_group_pa()
6310fdb3630499455a21ad60afcd5d8d4cb24541 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
289186d0ebff1904c0a960dcd3c1508c3dfaf366 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values

--===============2797414286195030439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96530f4392ff-5fedecdaccc8.txt

4eafcf16a1a85fba6ae0898eb04ed483161ee767 USB: dwc3: gadget: drop dead hibernation code
d72353f83e2c0412abda81be9ff1c0c99347d14c usb: dwc3: gadget: Execute gadget stop after halting the controller
2ec9c6257d0011bcfc2e81e9dfd9eb164b4cbd1f crypto: ccp - Clear PSP interrupt status register before calling handler
2082c11060ceb16b31c8a20863d0dbc4615b32ec mtd: spi-nor: Add a RWW flag
8ffc955f8fb934c05b1c5446978c572e43736d43 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
c679651720c2fc5053b1ba213cdcb7fd5e17425b qcom: llcc/edac: Support polling mode for ECC handling
99d12326315cf70746e7d8fdfd73c15877658fd4 soc: qcom: llcc: Do not create EDAC platform device on SDM845
fefd5075ebcdd7ec4a7e067b5a7d898fdb012c5a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
14dc979889fdbf0a11f8f70e6b2b1d2175faec81 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a654d2ce73df670088a28fb5fff0c62b4432671d RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
43b2b471bbeb78e0c88be840e849064ae623d820 RDMA/rxe: Extend dbg log messages to err and info
6fee9d6976a649c586d956396d102f6c3b293036 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
222c8619a99c069cca52d469fc7c28a286de6bcc scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
3aaa1b158496f65d4b2e90c3b26ea96c8c432dc4 scsi: qedi: Fix use after free bug in qedi_remove()
964f69e928461b76aa286161497734de05762b07 arm64: Fix label placement in record_mmu_state()
39f449ef9bebe501dafc9e37b5b2ea48964655e2 drm/amd/display: Add missing WA and MCLK validation
e138905d5a75c15969e1a694226bb568bada9b6c drm/amd/display: Return error code on DSC atomic check failure
a95a84406f3e6be88cbae6720eb50771a20f1276 drm/amd/display: Fixes for dcn32_clk_mgr implementation
880c23cf9311914be53a24b9b391c8a088d52911 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
99cb08a88f3f395feb665bf623ad4dcb0efb1d6f drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
51f5e90c7a75649f46862cc90519650788c29e62 drm/amd/display: Update bounding box values for DCN321
45ff6e9548e4f07072c6b9ed953ab55eef1df0bc rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
c2b69031cf60459f30195b67446d1116c08346ab net/sched: flower: Fix wrong handle assignment during filter change
8b4cbe7e1f267f581b6d3712eb3d5eec318cfbb7 ixgbe: Fix panic during XDP_TX with > 64 CPUs
650e6da19293dfb4f9eb02104cd74b4eb5faa5e7 octeonxt2-af: mcs: Fix per port bypass config
85172e8394e3072a910b13793daa25ddf8a7d64b octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
0b60f2dd4cec3b046596b351fca5222c17b29332 octeontx2-af: mcs: Config parser to skip 8B header
602ae7cbcf0b5ad694d4bdf7f0e532da0f7ecc4b octeontx2-af: mcs: Fix MCS block interrupt
f00b8665c6e84d6e8f9d96d1e7352f575b7bfb05 octeontx2-pf: mcs: Fix NULL pointer dereferences
b7ca6934fe1cdcf562df42e97d6a984dedf720e8 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
6520884b2d4ac2950798cf772989602abd5d36fc octeontx2-pf: mcs: Clear stats before freeing resource
10db6b5cd449e750cd40c510a8525502f48e5fc8 octeontx2-pf: mcs: Fix shared counters logic
b8b0b4f7c00bd2cb2c609a65a8229d8feaa43774 octeontx2-pf: mcs: Do not reset PN while updating secy
5214016f0dbb180bc983571d48a0e73261b4ce06 net/ncsi: clear Tx enable mode when handling a Config required AEN
87b63392e4d75aa21e1526255731b9162c40fb6b tcp: fix skb_copy_ubufs() vs BIG TCP
a5598228cd5b4008f35a397fc9007a243552d3a7 net/sched: cls_api: remove block_cb from driver_list before freeing
1f545ecc79975ba96c8c6d3f22529c245456caac sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
07911a010ee578324c8c30da0eef3b1691974e4f selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
e5a90cb5849677d6a0e804152009e068700ea461 net: ipv6: fix skb hash for some RST packets
021c4f712da89526e2bf8aaa99ced8ef98c11e49 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
294905638f5714329ebd24a3d47d94491012aed5 writeback: fix call of incorrect macro
977420f1e8e3b395d47dc137c34f70c61f32d1cb block: Skip destroyed blkg when restart in blkg_destroy_all()
8313d5e6b9dd31cd36af240efb12503e037c8c2e watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
cb9135f2d85f8ce4947740bdc22494b3068f7964 RISC-V: mm: Enable huge page support to kernel_page_present() function
fd521cf3184db347d536f450e6083b9ac860cb9f i2c: tegra: Fix PEC support for SMBUS block read
b8ac8edb12c41a59bfbcb52d99b44e515c581c85 net/sched: act_mirred: Add carrier check
ecd86ffcd75334909e830d10e9a5c508043d8951 r8152: fix flow control issue of RTL8156A
a262780888acae27b4ceb1fbd6d1826d7c5e41a3 r8152: fix the poor throughput for 2.5G devices
7edc013eb87c8a3ab1dbfe4b0a5bb14da08c392e r8152: move setting r8153b_rx_agg_chg_indicate()
0979a551aabce6cd19352f21912cd5e9c14bf8ac sfc: Fix module EEPROM reporting for QSFP modules
0203c08b02d7725ef0dfe94ef4bfdd0c20bcbfc6 rxrpc: Fix hard call timeout units
d7ddaa85f0e8182c4f6ef01022dec4bb178b54e0 rxrpc: Make it so that a waiting process can be aborted
ae72d3324c9dc3a1850ac0093c2fec5cede47b9b rxrpc: Fix timeout of a call that hasn't yet been granted a channel
273db66a61ce55056bcac949ceeb935bad9d967f riscv: compat_syscall_table: Fixup compile warning
48eb0bfb28b4b436f28f03d4aabb53fdb62c742f arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
5942f7496217d4c3bf750b7152eccc77cec6507c net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
5c7063da9f2c9078f61c558ee628a0baa076e636 drm/i915/guc: More debug print updates - UC firmware
0d29ff2679d0b9725d3e5f88ffbb08ee373a83a6 drm/i915/guc: Actually return an error if GuC version range check fails
1564d32ade7a77508b71710eff080163a85a4826 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c480a9b21ddc5f292afc3d3eb4a1a12fd63c15d9 netfilter: nf_tables: extended netlink error reporting for netdevice
ebb41c41f300213a605bde6d24d143dd15de4811 netfilter: nf_tables: rename function to destroy hook list
8344941d8d60ae3f4bb2d16e57684ccdde36d249 netfilter: nf_tables: support for adding new devices to an existing netdev chain
7a719a40c6e5ccb7e4f2b89b6c5740ecfa3c73e7 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
b1b7563055150e4fb10ff2ca92099bbb88491cb8 selftests: netfilter: fix libmnl pkg-config usage
7e5cad491a5c98a74cfd059b7e4d80b79ae5218a octeontx2-af: Secure APR table update with the lock
3cc3285cbe14f577ba1bf9fb2f2b39dbf7944956 octeontx2-af: Fix start and end bit for scan config
93bd559ec8f8486109dad861f9c8b5a7284e2bf0 octeontx2-af: Fix depth of cam and mem table.
5e538334694fe6892e50f1f7a8d80143b61545f8 octeontx2-pf: Increase the size of dmac filter flows
fcf715776598d8300f29fb45bc9b5793fda4ede6 octeontx2-af: Add validation for lmac type
1e4bb88e84b73654bf2a75d448f683ffdc829885 octeontx2-af: Update correct mask to filter IPv4 fragments
28cd41defaf4e50264fcfe6b0bd66184b9513901 octeontx2-af: Update/Fix NPC field hash extract feature
3bbdd79a6c6da85ae4de054fd0898851b3839fae octeontx2-af: Fix issues with NPC field hash extract
765fa21f892283dd04d96821eb906fdab95ac75c octeontx2-af: Skip PFs if not enabled
8b75ae56bcb82f86000464bd670fb84f506b518e octeontx2-pf: Disable packet I/O for graceful exit
65471be8be73f2928e80dbbce36e0d72ee6e2b1a octeontx2-vf: Detach LF resources on probe cleanup
f9cbb8d5a6aabc2b95b3b19948ac31c863fa9d17 ionic: remove noise from ethtool rxnfc error msg
a08438e0ee839172fcc0da354c6e95dfd51a05ea r8152: fix the autosuspend doesn't work
6504caffaa1a21b734ebbb4f102dc8e7f25e40be ethtool: Fix uninitialized number of lanes
3ad62a1590b12a6c77300bf4080e2f8972b892ec ionic: catch failure from devlink_alloc
3037a8f2d8eb5842fbbf5b454a49214fa36820de af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
aa805eb6626859dbae573a4479a44ceae72e35f3 netfilter: nf_tables: fix ct untracked match breakage
05f6048df4ac8223fea1f537c7a81cdcd7c9bfc9 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
0872de3b128e11f195fc3e99e309e270cfc41351 ublk: add timeout handler
01518ad7f7f851e77144c19ca12decc903716866 drm/amdgpu: add a missing lock for AMDGPU_SCHED
cb7b8f7863d675d5c23ac0fe0f1ebd52e14578fd ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
46b4288b688739bc38de8150a7a12079cf00999a KVM: s390: pv: fix asynchronous teardown for small VMs
911cbda3ec97c54ef321de6c7ad4aa9b6a34a048 KVM: s390: fix race in gmap_make_secure()
aebe42652e77015f516da8e3fff399ae64f8b5c8 dt-bindings: perf: riscv,pmu: fix property dependencies
ff6273f80b8e5d291f1d5d635129d42f8b408a82 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
da81facbf0b6a00ebd9023e149735f745e9bc760 net: dsa: mt7530: split-off common parts from mt7531_setup
ea9a4192e12ede7d2159c4af07ff16e8a586014d net: dsa: mt7530: fix network connectivity with multiple CPU ports
56ccd27ac1e380d6778278225a52d47f92076408 ice: block LAN in case of VF to VF offload
e62ff7b7173e1971d2a54653c9d13826fcaeb402 virtio_net: suppress cpu stall when free_unused_bufs
7735954fa44291db5b5448e7201ba5c6d38a3725 net: enetc: check the index of the SFI rather than the handle
d44c713ca4e6f3325871f9ef8c07914229c7cd20 net: fec: correct the counting of XDP sent frames
05ba6159e9ecde5ec6d09cad5e07fbb6c9a35cb6 net/sched: flower: fix filter idr initialization
0096e0dd1f71383fe2728ca91a4ff759c53380a1 net/sched: flower: fix error handler on replace
6b21b8fb30f6d75dca20cb604c284684b3b64b65 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0dfd94032949f853d73d85b43a89fd948a468c81 perf record: Fix "read LOST count failed" msg with sample read
77b1d2eabd7c3e7f001b1ca84cce744419fea19d perf lock contention: Fix compiler builtin detection
4354551fb6cff8583283cd46b49be85e31726832 perf build: Support python/perf.so testing
79564d766904da0c8ef7fe57d81a5a7ed27e09c8 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
4dc042c22457589a709ef199d5a6cd8c3c208ce4 perf scripts intel-pt-events.py: Fix IPC output for Python 2
bff884c238dd401e3e48260e6c568fb3bdc949d7 perf script: Fix Python support when no libtraceevent
08957a43ed5d75e88e26271b185680e679d8fbac perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
f9c124fdc37411c0e5e0fafc82c6e44c7b3345d5 perf hist: Improve srcfile sort key performance (really)
1cb99983c9d6dc8b37828d6e6eb2243186d8c0bb perf vendor events s390: Remove UTF-8 characters from JSON file
f3aadca4fcfe2974483b506ab24b62b33b54b05f perf tests record_offcpu.sh: Fix redirection of stderr to stdin
c48f8466c0278a6b9a6618a80237c83eda255212 perf ftrace: Make system wide the default target for latency subcommand
045fa281434c60ea1905279aa3cf2b7aeff88639 perf vendor events power9: Remove UTF-8 characters from JSON files
9705f20bee494cd88f612b6d83c1648e800c46c0 perf symbols: Fix use-after-free in get_plt_got_name()
01475f4b588f35c164886d325cad3cfdec576dfd perf symbols: Fix unaligned access in get_x86_64_plt_disp()
c2aa1c1125fa391d1be95d0d41caa47b66e9a312 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
aac3a9aa56637478f8d22eb8a009f361335bdd48 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
02e152b9267e2fbf0c457105839bd2b89553094c perf cs-etm: Fix timeless decode mode detection
20ec1e0fa389093f6e81f13499a11ef226079967 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6bb1695835f46b945c3b36f95852b0fe5413abcf crypto: engine - fix crypto_queue backlog handling
95caca9021a090b7acbf6e484a0df35dfa54fe60 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4778431f15e4214d707aa4198fff77b29dfc9753 perf tracepoint: Fix memory leak in is_valid_tracepoint()
c9c2998a543eed5c0ec3292615288f7683063de9 perf stat: Separate bperf from bpf_profiler
dd131a14479024722d266e37e56c1d7b0fbd2615 KVM: x86/mmu: Avoid indirect call for get_cr3
5d6cac09b0c69cf8ce5b9626fd1fdc299a1e895f KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
a63c8a16f2ee43922a94a50f7f349707e360a5b8 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
3c832e10d28e0913f06d2340c944665393fd84e6 KVM: VMX: Make CR0.WP a guest owned bit
28ca4cec9031e5fc6ff4efcab4aade7b64f4e54e KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e79d52f991bb801d2f7f50d33ab3a21668f7152c x86/retbleed: Fix return thunk alignment
bcd46640075af6305a7a84536be08a0dfdf8d0eb btrfs: fix btrfs_prev_leaf() to not return the same key twice
b93ddcff15fa34773a640d26308d3b9caa075b37 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
6592a39ae30c46c10e9dec75edc845bd41dc4f3f btrfs: properly reject clear_cache and v1 cache for block-group-tree
cbe3eab9434862605848fa34966daef176868dfa btrfs: fix assertion of exclop condition when starting balance
bb91ab05225f27956f5e17a30594ad428d8371bb btrfs: fix encoded write i_size corruption with no-holes
54242b3f0aa3b1ea9e172fe530f6f6811c9a4e12 btrfs: don't free qgroup space unless specified
4d3bc19ed936a91382cce41aeea99ca02d8db603 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
03c60b121ada86a2116378d6e7f5e7f354344f79 btrfs: make clear_cache mount option to rebuild FST without disabling it
e74439e7f294b9e4039d06c7147491c34b4cf47f btrfs: print-tree: parent bytenr must be aligned to sector size
1c5b6c667dff9966ae54b969f1b96998a2c3d19c btrfs: fix space cache inconsistency after error loading it from disk
0cd23b63d3ebda1cd14c3e9dc0371378b393991c btrfs: zoned: zone finish data relocation BG with last IO
82c3bdac09d44a9f9d1d8f968b308d5d90212202 btrfs: zoned: fix full zone super block reading on ZNS
5d31e1b7629a0894d14a97bd590e17256d163ebb btrfs: fix backref walking not returning all inode refs
c1c048996e4082906a49d3b7bab6dfad237d5a1a cifs: fix pcchunk length type in smb2_copychunk_range
a59c609b239d4ff25238c2dff5eb9a6f9aac1668 cifs: release leases for deferred close handles when freezing
ddd43dd58528c6518a83237e8d6a9087724a6f64 platform/x86/intel-uncore-freq: Return error on write frequency
20a4223d9fa7daeee5e815fd671bac9b491b7646 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
711e4f904968e1e64de11e66b28ae38dc1a6c691 platform/x86: thinkpad_acpi: Fix platform profiles on T490
00ecb3720d4d76169c26eb0660f57ef8a122c390 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
a71e9af82a44be6f5854cd084f5cbb09b8fd26e1 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
f1070db71387d80dc8ba5244cdd7ca76bfb5e641 platform/x86: thinkpad_acpi: Add profile force ability
0c99143f958d701163a593d524a4b4fe0031600d inotify: Avoid reporting event with invalid wd
77b851b6d34c12bbdc1c9915c459114afc8acdc1 smb3: fix problem remounting a share after shutdown
5eca1872a9a81d20cf496bfe5d3f7c86ebebfb10 SMB3: force unmount was failing to close deferred close files
6cfe0e3c3d96167374ca51133e1010492047e6a3 sh: math-emu: fix macro redefined warning
a2c4986165b50e4d557c0cd8779212c9abf7acdb sh: mcount.S: fix build error when PRINTK is not enabled
e701ebf1cce8fd374021f96b0a9fbdc9056ab451 sh: init: use OF_EARLY_FLATTREE for early init
ad22d20d9fb0bbc850611f0a28d23bb7d57038a8 sh: nmi_debug: fix return value of __setup handler
11d89a038b619409e04cf28eb4eea4ddd3c44d44 proc_sysctl: update docs for __register_sysctl_table()
43d28319145c2dbd61730b3004db5c64677f9931 proc_sysctl: enhance documentation
42964bedf36333a4b2162821b1b0ec180c88971d remoteproc: stm32: Call of_node_put() on iteration error
907139c9db0d7d0ccdd1c2d2360ff4e41e7010ea remoteproc: st: Call of_node_put() on iteration error
63f5381cb6eaf3599832f3be88c87b6a2d919e82 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
f54a114b2fffe8d0a1e1215e87644bc7fdaabef9 remoteproc: imx_rproc: Call of_node_put() on iteration error
56119c30c42dbf4a61504767f574578c09a8066e remoteproc: rcar_rproc: Call of_node_put() on iteration error
6ab9f86e85dfd2788c94c801ba897f72cb6559fb sysctl: clarify register_sysctl_init() base directory order
8e1d20f3b9ac2094c02dbcff0aed94ba7e9ce778 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
0ddac25cc92993bb6dd456bfdb62a6f7d8fb4d05 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
3844014c848aa04b3791543635d67dd307f15d02 ARM: dts: s5pv210: correct MIPI CSIS clock name
b1907acb7a885c528343da5e1065397879bba8f7 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
3c595decf65724604f4bce18811e340b82d585a2 drm/msm/adreno: fix runtime PM imbalance at gpu load
f8d08c3c03aa05684cae71a8546acfba747494ae drm/bridge: lt8912b: Fix DSI Video Mode
536edc6f9fe8ce0596df2d545b992820ecf62038 drm/i915/color: Fix typo for Plane CSC indexes
ae6cfb1617c7908d3d102590d64ebd3d3cdf1c9d drm/msm: fix NULL-deref on snapshot tear down
9fe6dcbb19b22957b7f947612b3cbfefc6a9a8b5 drm/msm: fix NULL-deref on irq uninstall
43594f1cc2e963a1e0ffcc4535d2b7cf4f728e0a drm/msm: fix drm device leak on bind errors
033916123a834122bdc41bcb32d9faa6b60d2ef2 drm/msm: fix vram leak on bind errors
07f2a0c5d68de9b8fdb03628b12a256537160561 drm/msm: fix missing wq allocation error handling
4240ecc59bdc63196985fe7a15e937336501dabe drm/msm: fix workqueue leak on bind errors
0c3d055580404c486c4172db6e651dc101127d3a drm/i915: Check pipe source size when using skl+ scalers
382115c4842a07b707f2b191ea8d78d8748806b4 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
b2dc877d937961e6ed4a26696a63393ea9066422 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
fa2e6f3f5d35be7e901df91a5d814f159618e49a f2fs: factor out victim_entry usage from general rb_tree use
4f98bd45c575f1e119bc2ea6e1bb0a7f353f526c f2fs: factor out discard_cmd usage from general rb_tree use
874ecf6877075ba341ea9ed6434ff8cfcf03a42f f2fs: remove entire rb_entry sharing
46b490a89fbf02fe417f89f3b484f51ae764a234 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
1e5bd323339127d3fe04edae8a10f200cbe3b2aa f2fs: fix potential corruption when moving a directory
ad1ef2b8a877f6c21e204b0ac7d457740bed53ee irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
6c6c77f4a5eb9bd828f27dff0ec83f93c9e5a91f irqchip/loongson-pch-pic: Fix registration of syscore_ops
d95bd5dadedbdc85d60a756a756da0d5f69107ff irqchip/loongson-eiointc: Fix returned value on parsing MADT
35f88e6679a291956905b7324c5736c7025db3e9 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
ff0308a74ea5be75312f3c95b7d9d0fedc92d4a9 irqchip/loongson-eiointc: Fix registration of syscore_ops
6bdadc69e76818885acdf0be7b605b77854779b5 drm/panel: otm8009a: Set backlight parent to panel device
dec8b00d8a71b3c77c5581eaf7b6f1d5dc5a693c drm/amd/display: Add NULL plane_state check for cursor disable logic
ebbc0c9676f3e1a5aa5c3a48ea38c17da9139acf drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
b7cc78cf4719f79faaf4ddf71f93338ae3291f94 drm/amd/display: filter out invalid bits in pipe_fuses
c8f5ae91e3be46809610c82e576f426c5ee51b14 drm/amd/display: fix access hdcp_workqueue assert
27b6af887ef10496bf2b5144f7f64953ad181f42 drm/amd/display: fix flickering caused by S/G mode
a16deedaabebd93bca5e81c1d73ff897c7be2213 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
fc7fafa362c1ab6bc3c37339909f2da6f0f5e442 drm/amd/display: Change default Z8 watermark values
5310002286677fdb380d14b56404e1401a1c8336 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
2467ea408df0232e468866b2c10d9c171f7b037d drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
0a42c13ba1e8432fb0af0e2dc9f74d955df712bb drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
b2d60fd65181f3e2411d54543e14a39d392cec73 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
d4cc884aca7e0fc8bff021fbeb6e4b2111976a45 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
404ae1ed27e4ce0c650c92ab58d2d42ab2383c2b drm/amdgpu: change gfx 11.0.4 external_id range
d8ca257e8c6445b332c06e86ef217c54a2fc794a drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
03580031f18f9063acfdea996e303ec665174367 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
670459111688196cd166ecfd8fd2aaf26045e941 drm/amd/pm: parse pp_handle under appropriate conditions
29a97e773483557565883b03c4c47bd57fc66934 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
c594fad5fa8d8b6f4334983ea474b1a7da2f3821 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ac0e7559525f3be488cb9ae35189243bb559fd78 drm/amd/pm: avoid potential UBSAN issue on legacy asics
92f88baa183ba6aaaa87e8c45c7440c005af6ab9 firewire: net: fix unexpected release of object for asynchronous request packet
c010a2c833d7bbd1f44d4b94063cd278c62d76c1 HID: wacom: Set a default resolution for older tablets
f5949ced965920d0d1de042602a08616b5c83323 HID: wacom: insert timestamp to packed Bluetooth (BT) events
7c64e9058cec6a594809621f502e99ea0e89404f fs/ntfs3: Refactoring of various minor issues
cf0344f7439ac4e40f9e193379084eec0731f4ed Revert "net/sched: flower: Fix wrong handle assignment during filter change"
e2572d8bcd5d8a271dc60f13c4fb569fe48f6647 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
3564b9079dc224cbcb7f27687f0763b1deb014f5 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
f34322ce353bc273d1842d3e0e279ec2c415a7f6 drm/amd/display: hpd rx irq not working with eDP interface
0bde637e64cee5604369c3ef3fa1d4f34866364d drm/i915: Add _PICK_EVEN_2RANGES()
b4d8c260c9ef4e98deea01a8b92b1c6dd8e79dc5 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
048b46dfa7aa71930c01e74b8305368c4206dccf drm/i915/mtl: Add Wa_14017856879
349fd273a197eada1f64992dfb3a9f67286b8fa5 drm/i915: disable sampler indirect state in bindless heap
91293bc2bbcddd90eee93c02eca98d9911c6aeda drm/amd/display: Add minimum Z8 residency debug option
dc501853e5683387d3e29b21fb460fe6fa510d48 drm/amd/display: Update minimum stutter residency for DCN314 Z8
73446ab864e343cb8911bea5a09e587d94ebd21a drm/amd/display: Lowering min Z8 residency time
cceca1b83a701b0da5bef3b929ed6295013fdb35 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
5f8cadae025ae0d3a29c4dd734f538f59c4696c7 perf/x86: Fix missing sample size update on AMD BRS
0805cc38792fb8ab5b457c456573071a874798a4 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
48701f1fcc63da8a6b6d64cd3e095a3e3b8cbbf4 ext4: fix WARNING in mb_find_extent
b83d273ea3e27502876e6cde6538f1dbf22a45e5 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
bb57c49609ed852d0174d892de7e2bdc9e3375f7 ext4: fix data races when using cached status extents
2774c6e98e9a2958de160bad70df439187e0b02e ext4: avoid deadlock in fs reclaim with page writeback
3d20baecee1b8ffb56222e94a8cbc203561d32c9 ext4: check iomap type only if ext4_iomap_begin() does not fail
0a2034af127c457f536f08b6831943090ea22c68 ext4: improve error recovery code paths in __ext4_remount()
f8cb9396b3baa25e9fd92606a190f54f6f31595a ext4: improve error handling from ext4_dirhash()
ccaf4558839dde3533e0c95d11c043fd2c46a2fb ext4: fix deadlock when converting an inline directory in nojournal mode
f219f1189745cef452f9b0e53160d82d110ec6a8 ext4: add bounds checking in get_max_inline_xattr_value_size()
39b642d6e6e8da4fb44695c19d7808dc86b8cfb1 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
6a9e32057a0cd0d4fc5731f8cedf43d1e5a82e3c ext4: fix lockdep warning when enabling MMP
08dacf75bbf70dfa24670eb9aa4416ee381ae5c9 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
5fedecdaccc89da999de39658fe4b378ed5a3d4b ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============2797414286195030439==--
