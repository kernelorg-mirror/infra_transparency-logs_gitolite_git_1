Content-Type: multipart/mixed; boundary="===============7572023319774628432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 09:13:06 -0000
Message-Id: <168345078666.15479.18157792411441698447@gitolite.kernel.org>

--===============7572023319774628432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 10786cdb3d9ec99aaba65ca6f4cfa5ed403bcb3d
    new: 6e50a8d9bfa42facb124ac5da97bee06710b97fc
    log: revlist-10786cdb3d9e-6e50a8d9bfa4.txt
  - ref: refs/heads/queue/4.19
    old: 512a70ed708f76eb1ceab8c336545e301b045cf1
    new: 445e64401f52c79f1a4f7b02cf1d427ac235a64f
    log: revlist-512a70ed708f-445e64401f52.txt
  - ref: refs/heads/queue/5.10
    old: d458daa3d0dbe913f96a80bf9f34125e2039a445
    new: 4ddaf9afea750fe01462f6028a7c1bfd930373b9
    log: revlist-d458daa3d0db-4ddaf9afea75.txt
  - ref: refs/heads/queue/5.15
    old: c6417d63d90187345720368c98104fcf41ab66fc
    new: bffcbd6209d39fb6f4a3682e95d795fee711f3c3
    log: revlist-c6417d63d901-bffcbd6209d3.txt
  - ref: refs/heads/queue/5.4
    old: 060db4599dc29240d03c8a8e1e4ecfedaf22ca49
    new: c6b592b3d94ab31894db60e553ec9027880ad9af
    log: revlist-060db4599dc2-c6b592b3d94a.txt
  - ref: refs/heads/queue/6.1
    old: e880f2ca6aa305cba40000f385deaea57ef59106
    new: daf48c248272c29e44dfda98d818839853d5536b
    log: revlist-e880f2ca6aa3-daf48c248272.txt
  - ref: refs/heads/queue/6.2
    old: 5f433dd03d79aaa908bf031ea941300446915e5d
    new: 7be8ed87dd5de9bf34d5ed84d4400c57d016b763
    log: revlist-5f433dd03d79-7be8ed87dd5d.txt
  - ref: refs/heads/queue/6.3
    old: 73b2f40f31739f906ae07a855058d88280db6de3
    new: fbef9084f7ca75bc257d25ab12bfaac038560421
    log: revlist-73b2f40f3173-fbef9084f7ca.txt

--===============7572023319774628432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10786cdb3d9e-6e50a8d9bfa4.txt

b1ba79ed85f4f7de11ed26797b5e0cedf618bc61 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
94bb8ffe91592f7d3cc4486f9959743f061fcc60 bluetooth: Perform careful capability checks in hci_sock_ioctl()
7b580ae2b5661da907c020b7a242a0a03d6e3e6b USB: serial: option: add UNISOC vendor and TOZED LT70C product
a03cbb9be848126631bed989d54e5a6f8d973fe1 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
79f3c1ecb6029099d4599c2d5a5914e769ff5917 IMA: allow/fix UML builds
6300d12cade99a3d68d81e1e324fcbffe18e1d12 USB: dwc3: fix runtime pm imbalance on unbind
ee3b588c91783eeb343dee3010be6482d70d4e30 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
d3e82bf9be618b2e39d8f87896e4e7611a2cd36b staging: iio: resolver: ads1210: fix config mode
bd5189a16be6b1a8842045d30bbcf0ea98b3069c MIPS: fw: Allow firmware to pass a empty env
ab314fe54d4da4f9e50579ad53d34419f08543ce ring-buffer: Sync IRQ works before buffer destruction
957e06d0a11144a722b3682924a32df4c4f3cd1a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9022063ecba4998ecd8b16b3a52da949a01cbf44 i2c: omap: Fix standard mode false ACK readings
6bebbcf4022ac75f6e7ef8da056698d1b5a45b10 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3664d97a86beef82b807c2eb1edf73b1e3d07be4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c31db440fd2f0850c77cf5a64be3ba3cb19646b6 ubifs: Free memory for tmpfile name
0919639534eeb2b6eaad137b988d623d8a55fc94 selinux: fix Makefile dependencies of flask.h
6dc8399f093e652b6cee03106db5d678c31453bf selinux: ensure av_permissions.h is built when needed
b7589c9551dfdffa117feb765703928bc3c82a9c drm/rockchip: Drop unbalanced obj unref
f4afde03eede7ec5a9eb5bcb3b48a7050430072d drm/vgem: add missing mutex_destroy
ea2c943cb2d73d932b5d11749b884e422ba8b325 drm/probe-helper: Cancel previous job before starting new one
e21025ee8bdca05d83c92e73c9c47ffe0db2a1c5 media: bdisp: Add missing check for create_workqueue
61021946a03434d5b577edcb7f49fb4f48a89280 media: av7110: prevent underflow in write_ts_to_decoder()
e34a4ab42921c77f9ad0a25399a3796da58c72e9 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2276a1976f890dfb7f52ee215bfc9de0d53dac77 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
59591a2796353d114b5a4dae492bdc4536ecafe1 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e98dbb5d44b58fb92cdf84997d0df7d6ae99776e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
148c1ccd745d568caabf3988e63f5259075fcad0 wifi: ath6kl: minor fix for allocation size
559e1669a19813fee12c27204c4b3f485cd84634 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6cd0d10e60f9392a3000f94bf8353d5c926a1683 wifi: ath6kl: reduce WARN to dev_dbg() in callback
1c586767734513f12945fd96f1058378c1759dfc scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
81cc9669e2822fc7722a3001c45292b695d089ec vlan: partially enable SIOCSHWTSTAMP in container
7797684503bb22075097ae9250392821710c157a net/packet: convert po->origdev to an atomic flag
6d22c2bc7428bb1fa31375a60653a062a5027780 net/packet: convert po->auxdata to an atomic flag
a19c72827b3a7151b3f8eeb1600c47340d856491 scsi: target: iscsit: Fix TAS handling during conn cleanup
19be583c12b6136168222c5e87c9124682f9dd2d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ae62dc3d4e5544161468ad0bd6a88db4ef30c3df md/raid10: fix leak of 'r10bio->remaining' for recovery
d7320d789f0c6b5780b4cc5c557410551b070cbe wifi: iwlwifi: make the loop for card preparation effective
cc0f9b6e76a51b5b0d8fee2d27b09fb651ea86fa wifi: iwlwifi: mvm: check firmware response size
18ec0df225308ba8616a2886bbc56e829cf4e626 ixgbe: Allow flow hash to be set via ethtool
a34e4d5729b968d5d73f26f4ac029ab4d05bd424 ixgbe: Enable setting RSS table to default values
a57b489a3d527e7323cb8d9c3b995264dad3fbb9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b9495559cb7f861faf31972a5de3144259deb1cc Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d155f3a8a72d06b154f539868519d543c2c39552 net: amd: Fix link leak when verifying config failed
e760e27d1d8134edda58f6bbd6eb321e4b71b9e4 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ad8ed3fed382348bab8d63079f6e94a361910630 pstore: Revert pmsg_lock back to a normal mutex
8248ab706295c9c448f78916e9ee9244076709fd linux/vt_buffer.h: allow either builtin or modular for macros
3a1732c684e4e8908f505891ec859d1839b45ca0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
c62e68a07145a447962ae65eb8ae4cbd47d979c9 of: Fix modalias string generation
f384138bf2a48b35b3d0fbc653acc18b536ca1cf ia64: mm/contig: fix section mismatch warning/error
782a206570c765df483b757ac0f65481549d079f uapi/linux/const.h: prefer ISO-friendly __typeof__
0e4712efd432a5a0553af99e8d960aa5a9c3d2a1 sh: sq: Fix incorrect element size for allocating bitmap buffer
ffad384a0ac2e0d5c9e288e433f33acac894be99 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a051de9aaa0d77bf0eed595f39ce012494345a59 tty: serial: fsl_lpuart: adjust buffer length to the intended size
21f9c276d0316fc3a8b72773c94ca506322211ce serial: 8250: Add missing wakeup event reporting
2ab4606a05568d4570fc13c458dc0579aeee3447 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9a5a930defd24a3a34b5801363b3bb3f957a7d1d spmi: Add a check for remove callback when removing a SPMI driver
33dac257ca012204ea74f34d67341e350f577771 spi: bcm63xx: remove PM_SLEEP based conditional compilation
46a50ecafcaa8bdf4f017d0805a94933438e17db macintosh/windfarm_smu_sat: Add missing of_node_put()
097ca1f63f1eafa2094e67863b623950dc112551 powerpc/mpc512x: fix resource printk format warning
3d39d1780e1879135fab3c6ac7399af7fc18c271 powerpc/wii: fix resource printk format warnings
3c4a5c1cafcfd19e649e16eaaf63122733197a82 powerpc/sysdev/tsi108: fix resource printk format warnings
30966000d3b15d43a33482f33cd71e87c1b26a52 macintosh: via-pmu-led: requires ATA to be set
99b3ef076f8f305e25fd9790acac96cfc3b29365 powerpc/rtas: use memmove for potentially overlapping buffer copy
54b9c2613c91bc17163e71626686e431081cc8de perf/core: Fix hardlockup failure caused by perf throttle
271eccf39da3ec2cfef8efaa189673ef4927e47a RDMA/rdmavt: Delete unnecessary NULL check
1d218f642f2fd437504091f11e75109df40200a3 power: supply: generic-adc-battery: fix unit scaling
3ebe1af9fbb446d76434026078e5cb22f4100381 clk: add missing of_node_put() in "assigned-clocks" property parsing
aa612405bcc7fa4aeba7b1d2bf0682c7db3ebf96 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a432736ecfdd5cd8b0a56d6c10f0212eb82ff4ac NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
31659bc4a3730c646c1c32237c496e169af0ba74 SUNRPC: remove the maximum number of retries in call_bind_status
2b7a8c5002f665bbcb45d52aa7502f5fbee5b00a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cdafa92f4f8163ed84af9696ad4f8e3c76960d38 dmaengine: at_xdmac: do not enable all cyclic channels
58a6a6a7e8b8f6b837d50c8c958364169ffc01ae parisc: Fix argument pointer in real64_call_asm()
32d743cf22ab5b6841d26eb2fb490e3613897788 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
edede854ffaaa123f2df45acc9540eaa7ad63b80 nilfs2: do not write dirty data after degenerating to read-only
6e50a8d9bfa42facb124ac5da97bee06710b97fc nilfs2: fix infinite loop in nilfs_mdt_get_block()

--===============7572023319774628432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-512a70ed708f-445e64401f52.txt

a7ef3dd44bb343803c7483287bf9769a79f53be2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
15f67ae1414553ccb5a36360b794ba0f72da5a40 bluetooth: Perform careful capability checks in hci_sock_ioctl()
65ab83f0cdff31a28d8ad23bfad764bae37a0fcc USB: serial: option: add UNISOC vendor and TOZED LT70C product
da80f78c53feed34d4e1b8a0eb85b43febada997 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c5ce789ef1d93391f8cd3e9258af845611b9761c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
073dbdcc44dd8dfc96222f93e4d9914f3a86943b stmmac: debugfs entry name is not be changed when udev rename device name.
aa5b9c91f37ed328dbf45e558cd5ba2eff27c5be IMA: allow/fix UML builds
36479fedb92d880c613580b55b03ce736d9947cc USB: dwc3: fix runtime pm imbalance on unbind
dfbb802e517816c839f44c35be6ec51d41ada2b8 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
38561b5b6322a95352be7cfdb511bd9e19e7a0c1 staging: iio: resolver: ads1210: fix config mode
aad8232a0699160e47c91c8ef9025ddbe1c54f61 debugfs: regset32: Add Runtime PM support
bd90f1c49f8842537610fc6593eea73ecdbf8702 xhci: fix debugfs register accesses while suspended
6bfe3735ca0c3449e47917cdf0a1d8a9d2509c47 MIPS: fw: Allow firmware to pass a empty env
10e4ff176328af56bd70d41522c7b0b5541dec16 pwm: meson: Fix axg ao mux parents
97eccd9ea4444ac044f91b5284dcab687df5055b ring-buffer: Sync IRQ works before buffer destruction
54769f998fd516c8c157acdd4766ea9f1714139b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
931b671149817e8ef7d28cfb2e6f2f2a6f8be97d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4ed39649ee2552ffdbcc8e20b27cab53a2cdcfad i2c: omap: Fix standard mode false ACK readings
08779ff9ac34dcfd3426e8bc4e523f9b2735d6ab Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8d772b8345c5f16dbf5b23add4ae3e53b4e67756 ubifs: Fix memleak when insert_old_idx() failed
4def45d140d6f69958eee41a2045b1d47b7fe68b ubi: Fix return value overwrite issue in try_write_vid_and_data()
e6cab78e3fb48b21a356cd3b8ecf5409dc4c8012 ubifs: Free memory for tmpfile name
d97a7f99cfe6efa91cff442495f7b5df19b2a679 selinux: fix Makefile dependencies of flask.h
568094cef3ef7744832144ddaaa5c7e0955d649f selinux: ensure av_permissions.h is built when needed
9c6a64500ea9e42cb4e13361e1fcb234eb669dc6 drm/rockchip: Drop unbalanced obj unref
0fcd2692096ef3cae7614bbe5494dca0ef0a57e0 drm/vgem: add missing mutex_destroy
0d1cb5ecb13e0d876568a2c410968d8d817c596a drm/probe-helper: Cancel previous job before starting new one
1e804d5252ad12e6cb3396bfdfe1258db905962b EDAC, skx: Move debugfs node under EDAC's hierarchy
0a7104d4ee714b8cefa84380b44d98f6f076212c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f9dd50d25f70fb3086981e10a13482793de14140 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ed63cfdff00d21b8be09c97c8fb9be5c70ae69a4 media: bdisp: Add missing check for create_workqueue
6cc45b8858e22f45ad8579e74dc7aaad86413396 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c132f84a568007fc97c97fc27f983bddca7d1ff9 media: av7110: prevent underflow in write_ts_to_decoder()
f97a64a2bcb822ddb71c8b02e75d5292ce8e6b7d firmware: qcom_scm: Clear download bit during reboot
aadb18af5be247a19212bba99d4c246ebc2b0cc7 drm/msm/adreno: Defer enabling runpm until hw_init()
30cf65a58a4a52414c7aa14716943285d8e01398 drm/msm/adreno: drop bogus pm_runtime_set_active()
db0bb155d7bec06c65eca90eaab46255a8c4dd06 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
91bd3c97bd3fd357801fe61a81662738951e056a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
67241bfbae2cef093f716b2653e9b734ef703e3d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a69a305b6863a6afb3618bd249743a9b6252600c media: rcar_fdp1: Fix the correct variable assignments
9ed26e8ac7f747b1e5c867f3bf5eb848857a815f media: rcar_fdp1: Fix refcount leak in probe and remove function
6fe75a1b00c06031f99e7225284189af98005511 media: rc: gpio-ir-recv: Fix support for wake-up
539e39bc19cf23fe97b01bfe97d8d9cbbb89dc8e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
bd2ba9af4b4f4bb0c0bee62b77fd38a72e4681d8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
67ccf4dac563f3e77e056922f86dda7c352de35e debugobjects: Add percpu free pools
7347606ccde6cab452ca91610f4b48cc2269dc3b debugobjects: Move printk out of db->lock critical sections
85d11f0494304071d1d2a5e0bc014dbd0454d6ed debugobject: Prevent init race with static objects
b4f3ec27df093625ab44a1a9619a5cb501e5c317 wifi: ath6kl: minor fix for allocation size
f7c8cc5c242254b19164301bd89b2395c2b29563 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
57cda6fce2ebcfa9ea2a77f8b04c916a9ce03b13 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e7455c10cc05046803c18bb40ec7413e337ac5f4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d29e7623aa35c9d319e96608b5d48eef5d59f7e3 tools: bpftool: Remove invalid \' json escape
46772c3df4e69d6dc270bd7a11e5bf2869906b90 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8848d08406bb1c864c9ed4b06a2bb44e5a37fcc7 vlan: partially enable SIOCSHWTSTAMP in container
7a8ea68f3f10311d6ba5f8f356e363730e0c6097 net/packet: convert po->origdev to an atomic flag
e2b6a05a8e7ebb3e126f7a9b338788e2b147f169 net/packet: convert po->auxdata to an atomic flag
c9f257389f9db98466455340c6a7a15fa92c872f scsi: target: iscsit: Fix TAS handling during conn cleanup
5f64ee3d801f297d2b28967bcf98bca23d1181d7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a068049c5bb04bcb57dfab41be94cd26e26610eb rtlwifi: rtl_pci: Fix memory leak when hardware init fails
4f8b264df05dbea9ad19c7f1ee6951b37569aaaa rtlwifi: Start changing RT_TRACE into rtl_dbg
520b9bfbe55dddcf85447840323ee4b106351e60 rtlwifi: Replace RT_TRACE with rtl_dbg
b769192fb1d827ae98766a3a024d55e55d30b9d6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
da8fde8226ac4c8af8ab253ce660c7c974566470 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1e5e506909c632635403d87ea9b3febc64ed383e bpftool: Fix bug for long instructions in program CFG dumps
2cbf83839fabb64c0e7a58c42359ad6279972d53 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
3618442ab9e48ecfd536b2c1fb00a1f0e7fd460c crypto: drbg - Only fail when jent is unavailable in FIPS mode
1d2b771ff8f37980c11569e83e8806fc5f2bea06 md/raid10: fix leak of 'r10bio->remaining' for recovery
add33303fd4fde89c4b22ad9b67c47ca4b172c36 md/raid10: fix memleak for 'conf->bio_split'
f2bf1ff17bc629995dc0d11328e61d69972f9485 md: update the optimal I/O size on reshape
4771bc4691ad372f839f28c45fc97b313426a5af md/raid10: fix memleak of md thread
405baf59ceeed8d3c8b172e43004503c14ae18ba wifi: iwlwifi: make the loop for card preparation effective
1a91c6a79e597534932db17d3ffbbbacd905b8f2 wifi: iwlwifi: mvm: check firmware response size
240493423593753530cf3c37077cd5416caa13c7 ixgbe: Allow flow hash to be set via ethtool
99d6975cddc49ac9de5db7052d63fb944d952606 ixgbe: Enable setting RSS table to default values
308dcbbb8e822f13c4e675eb4ed158cf7a226ee4 netfilter: nf_tables: don't write table validation state without mutex
4b02fbe2fdfd5bbe99c3c2993e28a624487441d9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
8aedd2f3962bd691c25e0ab078aa7d82d3c0e379 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
447eb25095fcc2072e90e7a6c13ff6dbdcfc94ea netlink: Use copy_to_user() for optval in netlink_getsockopt().
dc1d3641ee0ec13e25a7299b4bf1e43ec437f932 net: amd: Fix link leak when verifying config failed
9546238f2475df3e66d8f72042121e984ca3b8ad tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2c5c218a90f1f6061d8f06ff132a7d6980e8d23a pstore: Revert pmsg_lock back to a normal mutex
6348438b8ffa86370120895478824bff4857e4f6 usb: host: xhci-rcar: remove leftover quirk handling
a8a3d5b42c47c0fb35127200850521417d66bde7 fpga: bridge: fix kernel-doc parameter description
7afac18694689b4bdb5ef404d9c4f667e8d95788 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
63a22eb3af539b835676594953b48f91026e2ec1 linux/vt_buffer.h: allow either builtin or modular for macros
cabe1c1efb80607ef171be26fc9cb66490ddf97f spi: qup: fix PM reference leak in spi_qup_remove()
4ee10919eb8b69bd7583567ecd2356a8316cba67 spi: qup: Don't skip cleanup in remove's error path
07430873e0edffab35968682ceead1b348eddf52 spi: fsl-spi: Fix CPM/QE mode Litte Endian
596f389109bbe9f47f2f2ddb5705a9dd36bb20d7 vmci_host: fix a race condition in vmci_host_poll() causing GPF
efc653e56b31fc9ddc7021948ec42c6870cdc5ab of: Fix modalias string generation
ba4c3b1356b20b2d3f9759dee8f4b954acebcb7e ia64: mm/contig: fix section mismatch warning/error
212392dbc55726dda84a0daed142ad646ae8d590 ia64: salinfo: placate defined-but-not-used warning
9f10ba192417e61ea000200a45260a872c00ea50 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
3dc14234caf40aa6c89e60c15e64427b19fb2d0f mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
aa4e22e22c45033891f129ec25039de729603f48 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
315f4e92d58fff581502f84f0c70100f87def53f spi: cadence-quadspi: fix suspend-resume implementations
0b70b7f2775f5b0e753adb101263a602976307d3 uapi/linux/const.h: prefer ISO-friendly __typeof__
69c2394528e3391e384c8535e2d090ec5c950710 sh: sq: Fix incorrect element size for allocating bitmap buffer
84e61a0c0ac39989456005a912df44e63303f8aa usb: chipidea: fix missing goto in `ci_hdrc_probe`
d10006c766c2023956e2ca791e1269fc5dd867ba tty: serial: fsl_lpuart: adjust buffer length to the intended size
4913b33f4d521a3d4c9eb1a647d08ef83cb068b6 serial: 8250: Add missing wakeup event reporting
846666f563b47c89ddc79fc61f03a2763524006f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1bac5265016914becced0b9ecfed54e2320168cf spmi: Add a check for remove callback when removing a SPMI driver
c03098679af0c1637ec086db81e227a0a04186b8 spi: bcm63xx: remove PM_SLEEP based conditional compilation
e3369a8bc60651a487d02802b6ce2cf8c18006b9 macintosh/windfarm_smu_sat: Add missing of_node_put()
26eb41d4398e7460698fde881c06e9d1e7bec9e2 powerpc/mpc512x: fix resource printk format warning
0dddce49ab13e2ec95300929c895b9e07d2a9015 powerpc/wii: fix resource printk format warnings
bc1bad2300aee774fd1fed5497195c4d9977c335 powerpc/sysdev/tsi108: fix resource printk format warnings
912a61735c8c1198d4a6f3e84fd44f322ab100e1 macintosh: via-pmu-led: requires ATA to be set
421ffedf308742f067920a98134c1250e4244823 powerpc/rtas: use memmove for potentially overlapping buffer copy
29f2ebdaa0e0cb619a9c0b7395bcae40fd233b9b perf/core: Fix hardlockup failure caused by perf throttle
eb8011eef254a52189bd73814290b1582b70e9ed RDMA/rdmavt: Delete unnecessary NULL check
34142a5b85f7ddd9a1c0418f3a6abe8b444ee4be RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
34d72fddf3a3bb9532cbfc2d11fba47c9048b557 power: supply: generic-adc-battery: fix unit scaling
192c5ee1ec4d8fdd5bde5828f1a13962c8bcb115 clk: add missing of_node_put() in "assigned-clocks" property parsing
42170dc6bbb664371eb046a61cb88ed404c42098 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
311344f36a808dc39692ad9f019421de57c0a19a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
456bcf1557a8652af7c3fc2b6038a2e2baef27ec SUNRPC: remove the maximum number of retries in call_bind_status
b583f4aef4fab87e7f50307a0441605ea2795bb0 RDMA/mlx5: Use correct device num_ports when modify DC
3476108055aedf071cd3a3249158131d6a6654c3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
8a125e709b6155e5cb91ec4021ade9e181f2aa2e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2f86ed7ca77e89d535c9e4ae5b25beee526d7ec9 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
b05fb9071b9f90875f86aacc02070dadca1a1349 pwm: mtk-disp: Disable shadow registers before setting backlight values
54320aa745f4fe974d609100f987bdafd422a69e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5f95bf9b09a33890eba006f053bb503945ee72ce dmaengine: at_xdmac: do not enable all cyclic channels
e6fec6f30f15da027280cb9846c484456b5464e2 parisc: Fix argument pointer in real64_call_asm()
d1a5edef6686b9a20c7065334497f96a1c1c887d ALSA: usb-audio: Add quirk for Pioneer DDJ-800
f111a69a4e51ac5b11855de1292887ba9b802d21 nilfs2: do not write dirty data after degenerating to read-only
445e64401f52c79f1a4f7b02cf1d427ac235a64f nilfs2: fix infinite loop in nilfs_mdt_get_block()

--===============7572023319774628432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d458daa3d0db-4ddaf9afea75.txt

514964f754d3a4b4a43d26da6be3d52f8a879fa6 seccomp: Move copy_seccomp() to no failure path.
1ac198aabe3238a1ee48a8bff1623ea1dc769c6b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ed6201fd574140efb437831a9635ccfa18236e08 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
73879fd41f282fcd69a10069b0fec7971a2f3d96 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b898051b47eda8c73339320e31edcbb62f0d9cf8 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
33cd5dfb8728024c7cbc47598cb1a85c6e2e0a01 bluetooth: Perform careful capability checks in hci_sock_ioctl()
eb9021c2426275acc47e4288f1f2323ae3f61c06 x86/fpu: Prevent FPU state corruption
a511c6abfbad853bd1ca7f6d6a25ed613837a362 USB: serial: option: add UNISOC vendor and TOZED LT70C product
a88d49de46b47ae0cb5ca81c6f5819efd4345d85 driver core: Don't require dynamic_debug for initcall_debug probe timing
5f53bde7ae37883aabdb95865f7286de67e4e72c ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
3bd6858f63cd11edd4e81748fd4f8a3244f9e807 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1725d1e73f9db7541babac3f526a883e6cad7689 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
96c9e93c49a87ad6ecb8618d3b738a96a657e728 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
cd45da7c6c4b42571512a672574cdb2f4f4eea39 wireguard: timers: cast enum limits members to int in prints
dc43b165939dae42941732d1131771bf1feaf7ad PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9e03510eb704606318c90d132c7917849546ee3f PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e7c058576c8b496fa4c2d3f4068e0580a932b8c8 IMA: allow/fix UML builds
cca87275dd192fdc5363aa7161f7e3aa219ff1fa USB: dwc3: fix runtime pm imbalance on probe errors
b3ff7d3fa2217a25e9f0c6017f9e8300530febee USB: dwc3: fix runtime pm imbalance on unbind
ca072eb22746b4383f421f608203c3098f90ea98 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f63106116f0a4a38671dc67b8bfc7c6f179fc71c hwmon: (adt7475) Use device_property APIs when configuring polarity
3553504ecb55448a6207e510ba21f32d0487d0ea posix-cpu-timers: Implement the missing timer_wait_running callback
85c04446eba54e7563998a897d2687fa9ad580f9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0603f3e888054e1af7b8731c592adaf3e69b9b26 blk-mq: release crypto keyslot before reporting I/O complete
cb07269aac46041db361a8ac6478a3de3bf916f9 blk-crypto: make blk_crypto_evict_key() return void
09e5e0834df820772052e935c6fcb34be45bc98d blk-crypto: make blk_crypto_evict_key() more robust
a61946d4df7fcdefdd8c0b2efcff442f123b7b04 ext4: use ext4_journal_start/stop for fast commit transactions
7ffe44fca21716c70d4c4e226dfcdd38c15eecc8 staging: iio: resolver: ads1210: fix config mode
3d5d9f141b580a2ce10c43c4edb9b015221a8959 xhci: fix debugfs register accesses while suspended
2e6f3beeae58d7a959772c9ad0fc96b7bdbe7839 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
db87645211b7d870cbeda64f8cc3c778c01bf263 MIPS: fw: Allow firmware to pass a empty env
63ccd5e7503fab9975d2641da02cd16a127c0314 ipmi:ssif: Add send_retries increment
3f2f37ef049b7cbb14540b661ee589319e52d24f ipmi: fix SSIF not responding under certain cond.
60511c16e90de402c944e05a9cb18a2ce0fc39b8 kheaders: Use array declaration instead of char
de10c4c99feaddad636f9257d6f3c992b12db62b pwm: meson: Fix axg ao mux parents
41cb1ee8d1a6c2ef2491d4051ecaab99efc2ace5 pwm: meson: Fix g12a ao clk81 name
78dde71891956ee8e9264c50f63675f4ceb398a2 ring-buffer: Sync IRQ works before buffer destruction
0c5a330cf285152badb475ce090ebe5b4d74278f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
6e693b3b330eeabad730c44d60ba7202f101a0b8 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
84072fa74b6029fd704f2d06376949c78fd78bed rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
8b2a54c65025c19c19ded61bf18c15f836fefda4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f849c77f4a8214fb603c1ebaa7596b6a474352c6 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ab1296e9be19ac90941f26dc0e8a7e6cb76ce2ac relayfs: fix out-of-bounds access in relay_file_read
da786cdd0bd20d47aa0f414bd6515d2d3e5ef9f7 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
32cbd6fe1567f0ab2aadfc4cb196214568260f39 i2c: omap: Fix standard mode false ACK readings
66d7a91a1ed45e8845e9091c8eb48a3cd638b050 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
36605cc4e19c5b29d6712676df5173a2942c0083 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c69ba2b231982e80d44ab96738e9d6ed7103041e ubifs: Fix memleak when insert_old_idx() failed
6ef6e55faa45d6c10d7d3026ad112e0c6f38a18a ubi: Fix return value overwrite issue in try_write_vid_and_data()
a4cd69ec7dfc84b78895ed363ff959d2a987c1e9 ubifs: Free memory for tmpfile name
153876fcddbfdb6c7145464c7fe5686911089666 sound/oss/dmasound: fix build when drivers are mixed =y/=m
e4d0415ecd6704871815f31ce5ef43075d39019c parisc: Fix argument pointer in real64_call_asm()
16342948620e4f3e1033165b8aad4b5078670774 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
c612e484a91fdbd0666870e2e734fda1d13bc4d0 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
84f40ee0c1e34b46d5a87c3c9a53f86b47c946af nilfs2: do not write dirty data after degenerating to read-only
2392a648ae1ab8fa26f9f4101004acaa0384259f nilfs2: fix infinite loop in nilfs_mdt_get_block()
cff2251e305e0c849bf6fa54deb35de32da26f51 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
a92a41d45ab47becbd5b5da7be71ceef0e7761c6 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
9531caf0287473324c6b7c9f52179680dc441f88 selftests/resctrl: Check for return value after write_schemata()
fb2ad03b9c9c66394cd972169397682f9925348b selinux: fix Makefile dependencies of flask.h
2e72e886e1459725b18139cabfb99e8429ad0e5e selinux: ensure av_permissions.h is built when needed
4153c6c80bf1bf999452cc9490ab3e2224b4233b tpm, tpm_tis: Do not skip reset of original interrupt vector
426f7bd5ff01d2457cb198edbd4e6f42d7f077c2 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
aceed611ddbc7f898f123fe59f9e117ac25142ee tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
e5da92681712202c4720ad65cbf65fed90a43c24 tpm, tpm_tis: Claim locality before writing interrupt registers
b5341f39681d0827f3286da274de5caecfbf2d7e tpm, tpm: Implement usage counter for locality
11063ef0a48519b9f7c3982ae8261226fbda2363 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
fc67bb0cf7fa6a83e8f7c6650c7a67695eb762be erofs: stop parsing non-compact HEAD index if clusterofs is invalid
1876e5bea05dca5ef3c98636c8bf4dc69a678110 erofs: fix potential overflow calculating xattr_isize
7e5e3387237eece46e548b8b3085f75b51004510 drm/rockchip: Drop unbalanced obj unref
d07532106ce47f60059a93302ff24bae47be695b drm/vgem: add missing mutex_destroy
dd3cd9c78c932b9b9d4a9dc0f0d63ca1560666cc drm/probe-helper: Cancel previous job before starting new one
d00a95141bf1c24c43206f0614c3eff00f507a8d soc: ti: pm33xx: Enable basic PM runtime support for genpd
8b7c2b06595e2737e15394f2453c0fdc586d7a64 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
ac583b493d9ff36c607e9ba411ac444f5ee9435e arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
78248cfd2c5be8901319cf10e945ae5784240b6b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b6597cc55bc77c87a018b08302930f69d9b5f4db drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
df41bb7831f1f107df20f03e56d6f0785b3eff95 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
38a332cf8c75f0088a8a91f25bdede7177e35312 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b3442845c883e4a54fbf33e1105858d3d114dc76 arm64: dts: qcom: sdm845: correct dynamic power coefficients
4ed22a8080803bfdeab16310c3d7becd5866e818 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
743209456d2a8445f80b4feb793faf948aceb25b arm64: dts: qcom: msm8998: Fix the PCI I/O port range
494aad3c3df322f9f8c9f29e1fb496323b6812d7 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
1350f6a94982c6f2d40118ff075838ba4a08c3c5 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
46f7a6d7333fe187de758e4e85231a5c1cdcbfbe ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
bf7e35766e668f427b056ae8fa70d70e0043f949 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
5a3556839283fc19534489445db56d459a162c10 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
0a55446a4ed239894b69009430ef7f12bbc0e09f x86/MCE/AMD: Use an u64 for bank_map
9899018f52f6c467e134fa31a4d894e748348a6c media: bdisp: Add missing check for create_workqueue
4321dde7ece63aae4548a7276a56c1656107ee35 firmware: qcom_scm: Clear download bit during reboot
6bf6caad189e518a902690f091dd6d436f468663 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
c5e836958e1a02fa3943446a204ef3fd1158bd2f media: max9286: Free control handler
9f8dd1e0e867c5824722e1d73e26ca4a872efd10 drm/msm/adreno: Defer enabling runpm until hw_init()
70651ecf5081ea11bb34b3cddd6229d74d590da5 drm/msm/adreno: drop bogus pm_runtime_set_active()
85e592f508baa969b84edf5f5a803d661f04f451 drm: msm: adreno: Disable preemption on Adreno 510
e96e7a59ef1f3576927e1384e44fc451aafe90e6 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
6c1cdfb1181069dff07037ac89afd2537d418512 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
953b1f4bf3ae434ef6be301dda157b1db9e0604c ARM: dts: gta04: fix excess dma channel usage
714295b1dc596509a717cca9a5baab2c5d2da804 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
fb4270f5b3d1b61499cc1901b73453255c61c810 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
88cf1f796a2fdbc70098bc00ee1819056be5cbdb regulator: core: Avoid lockdep reports when resolving supplies
4a6110181497db282cb06e4eb369fb2dfb6ab3cb x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
43624cecd89a75a297217b9360d35fa2d596162c media: rkvdec: fix use after free bug in rkvdec_remove
cb17c6156d4a2153cf94cc85235c14a0dfde8ce6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d37188e977dce0ab37e2c0739c8512244de539d7 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
19fc2e74f625f14b36cd4a7fc396948149cd0671 media: rcar_fdp1: simplify error check logic at fdp_open()
fbbc7a4458d843fe71099531322b383ba7c4b63a media: rcar_fdp1: fix pm_runtime_get_sync() usage count
99f7b4959d915916548d65a32da5ad02ab142bcb media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
a296dee622ac4c48b33a5b3c26a0ca774cacc0b5 media: rcar_fdp1: Fix the correct variable assignments
78581410c9a509004fd1f8ada65e7683d19721d4 media: rcar_fdp1: Fix refcount leak in probe and remove function
d3eb356e4672d53c5199408e9eb04a441bb40f82 media: rc: gpio-ir-recv: Fix support for wake-up
ad171753a55dcf62ddc681e9344ff878ccf53a17 media: venus: vdec: Fix non reliable setting of LAST flag
2102bebc689af73e48ca2d89cf0a16399a39acf9 media: venus: vdec: Make decoder return LAST flag for sufficient event
dafb8c896c8a5b4f1129c956006496994fe1ec4c media: venus: preserve DRC state across seeks
04368edc199dc6ae9b0c86fadc1848a4d6f91e7c media: venus: vdec: Handle DRC after drain
b4c130022e1d9843299cb838d0ca39f544757712 media: venus: dec: Fix handling of the start cmd
bbd08a33a5927fde7f8466301c3663519e18e798 regulator: stm32-pwr: fix of_iomap leak
3dca3f15554d11d5db96757fd74bd377eb8b7735 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a919bee8e87993a72acdc914809cdfb44e30d31f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1211b33486660e5cbb020b256268bed02a4f55b9 debugobject: Prevent init race with static objects
088d7ad23c87d0399aad0902e85b175df2897f99 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
936b8c3cf9b48582acd69e3bd9dd87cb126190de tick/sched: Use tick_next_period for lockless quick check
ac9ea87362f9af546e88f0f032d44e29c604a4aa tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
a2dcfd3970e242329346a85d9d29ddd47ed001a9 tick/sched: Optimize tick_do_update_jiffies64() further
33bf7f30d66f5fa190b24fbc00ded5acffffa7e1 tick: Get rid of tick_period
41537eaa656b00e0788152afbfc5df44af274b0a tick/common: Align tick period with the HZ tick.
0d949787e43f1ec31007f09f550237af64ba4e2a wifi: ath6kl: minor fix for allocation size
3207d0dbe896aa81f7fe53a539aa8fb898a1e9af wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d5f86cdaac12affb05fdaa5b9b427931c93ce81d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a9b7c2f7b662bb3f86f0404f1c8a0bd1e3a061f8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
7752ff787b3177e70ba6a0e58c22ab574b1ce863 tools: bpftool: Remove invalid \' json escape
84e725f818e2817bf362e86f514f3e9cc4d36250 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a383fe82c0ad655288f2e8e9712b11fd7d87442e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f8f0f9b46d909ffc14ccf99706619cd86f332025 bpf: take into account liveness when propagating precision
b2187e6cbaf3d1851539ee8775d1d248ad66430d bpf: fix precision propagation verbose logging
d9c971e730ff25c02910466fe2185f0dcab1061a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
84014cd709611916ade1930f904c3362bfb66dd1 bpf: Remove misleading spec_v1 check on var-offset stack read
aa561aeb9977fc50a2494666e76b1919150741a0 vlan: partially enable SIOCSHWTSTAMP in container
ed1a8ed168675ad647d994e5bbbb495718b7e153 net/packet: annotate accesses to po->xmit
203f4b2479d4274ac664e594943cf3f56f60f9a8 net/packet: convert po->origdev to an atomic flag
bccdf01dc7f8517e5890a484ffb2e0d7864420ca net/packet: convert po->auxdata to an atomic flag
88982e218f6f5f64a8247d91a77e2d45f9572069 scsi: target: Rename struct sense_info to sense_detail
2253803ac7d4a421b14542e926df1a765aeeff5f scsi: target: Rename cmd.bad_sector to cmd.sense_info
2c4c8c773ea8fe3846a18a3caab0627eb4ab8781 scsi: target: Make state_list per CPU
ddab6fcf8b52cd80e17ae458b3052b118e20232a scsi: target: Fix multiple LUN_RESET handling
e208dc76c327d7d30e29915685a0a7f885e7d8ca scsi: target: iscsit: Fix TAS handling during conn cleanup
59c987b657b5929fa50ef1bbb0fbe17fb4a8f440 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
38171459adddf887271d903bb70e0cc412abcdb9 f2fs: handle dqget error in f2fs_transfer_project_quota()
c65b1eae94b09bdd0ddc00babe74d27447664aa0 f2fs: enforce single zone capacity
83a0f918fa208b48bd490c75363e635cd1b18c91 f2fs: apply zone capacity to all zone type
4ebb8ca60a60974314f48108bb57ff13643d0a46 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
05c6042050c2afd59592e56e842cc5beb67f66c1 crypto: caam - Clear some memory in instantiate_rng
d5a62de0137aa03e427bd7568a65c816b85bdec6 crypto: sa2ul - Select CRYPTO_DES
ee8acc730a35a0a88a8acbd0b2d5a93f092b103b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
cb735406d7a6797be6140ddc11ff0d41f0be75e5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
892e3e2f723d8de3677695f938588ce9b313157f net: qrtr: correct types of trace event parameters
c50a8bbb2abf6945b1927c2f5411a9d74e049dea selftests/bpf: Wait for receive in cg_storage_multi test
a48555c975659c87e07e11312153a2025d3215d9 bpftool: Fix bug for long instructions in program CFG dumps
28eb4e4e57fa909101351fefaca0e02ed49ecd92 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
647668bbf73383ab549a4dcbab36ba739964966c crypto: drbg - Only fail when jent is unavailable in FIPS mode
187a41462b2b6a6eac6e22d25635a01ba579a6b3 xsk: Fix unaligned descriptor validation
c16619a73e0cc4ed7de07fab8c6e2eab08c0c87c f2fs: fix to avoid use-after-free for cached IPU bio
81b0f039daf5bd997149c85f6ed3a560722d465f scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e9b27f005c1590a07d93b229584d3eb05dd7c8d7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
7597011088e25cbeec5ccd2da54f57d5539dba65 bpf, sockmap: fix deadlocks in the sockhash and sockmap
7dea98699dba9342ad5390eecc6ac3923ac18667 nvme: handle the persistent internal error AER
0af72c566b0921da616d289f65c267c0814578e4 nvme: fix async event trace event
7966163a5c30582cc7808546e212b78eb98df184 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
6d8f65fb61a18a2a34977d48fb91a871f31ebafe bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c7d660c5785b1d2c3569922b8a34807c291ebbc8 md/raid10: fix leak of 'r10bio->remaining' for recovery
ec41a66ef1a5b5cfc8aaaf0cc74a4c4cfe715d06 md/raid10: fix memleak for 'conf->bio_split'
791f79266940f3cf04bf8c06e541a8caaf5f29a9 md/raid10: fix memleak of md thread
3deb7616d45baa7db22d3b4d6100d301e3f725ea wifi: iwlwifi: yoyo: Fix possible division by zero
37e87f5c12fd5d927dd5ca576ebbe134c4cacb3f wifi: iwlwifi: fw: move memset before early return
6d5d28925e2b6472d5a2f5cc53f92ea684c74718 jdb2: Don't refuse invalidation of already invalidated buffers
9530194cfb8ec09b60300234c8a3e5d42a93de8c wifi: iwlwifi: make the loop for card preparation effective
1cfc828889e8d5ff18ccf007641dda5f82c519a7 wifi: iwlwifi: mvm: check firmware response size
91f292358ec328caae47593c93bf935bba4775d1 wifi: iwlwifi: fw: fix memory leak in debugfs
96155fd7b9b7c0fc7abaf29d5ee04bcc941ff1e6 ixgbe: Allow flow hash to be set via ethtool
0e75cc672942c3e25d3a12c83731650c36785857 ixgbe: Enable setting RSS table to default values
0c77a8647b34c63278106b3d835eb0a79ba553b2 bpf: Don't EFAULT for getsockopt with optval=NULL
eb7cb0a1b32efd342e0ffbd1d316dac7abbbff49 netfilter: nf_tables: don't write table validation state without mutex
e733efb3eaa1f1eb193b8a8f653091ed5981d144 net/sched: sch_fq: fix integer overflow of "credit"
6adf132b78f40fbaebbf1798cd56cbf3aa0d780a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3d5c2290b3cdc3381e74311a4f8eca6c0985a6ac Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3a2449be93af0f6fc1a50bd24c6d409884622fee netlink: Use copy_to_user() for optval in netlink_getsockopt().
91f49cb0165deda6619d3cd67884383f038a914d net: amd: Fix link leak when verifying config failed
2103976cd1628cb1104c88d1020b7135092ae7cc tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
fc29faa8d358fa301e6931966dcb70d39e578830 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
9b0afe89a0203907132c17ff6e5137333666ee18 pstore: Revert pmsg_lock back to a normal mutex
b7fc964afffa3bc108ab1bfb5778e69375a5bf3c usb: host: xhci-rcar: remove leftover quirk handling
e300898270c116e79ca52a1ff91fce8790f9e48b usb: dwc3: gadget: Change condition for processing suspend event
69a9c4ba702c8d5561130fb7110186a69f8a234d fpga: bridge: fix kernel-doc parameter description
49556b7bdcd23067c2a326e66135d90cea0d6717 iio: light: max44009: add missing OF device matching
c20f22c138ca8f15705de34f84b254e167bb065e spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5895bbf2ec74e0b07ed31c955b3d46d29b30e981 spi: imx: Don't skip cleanup in remove's error path
50af79de325fa1b2b67b37f9c2efda59bdf232d2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
73bf684a314b3e94ae90a8707ccef2630c2305e4 PCI: imx6: Install the fault handler only on compatible match
dc60261434aab3d23fef01c470d5f1140941d777 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
8fe642196c41637dce0e753ccac7602e7ecbed62 ASoC: es8316: Handle optional IRQ assignment
082991e29a73a14adcba6ed18aca32306a22f311 linux/vt_buffer.h: allow either builtin or modular for macros
c673e3a41a236a3607895784f0de4b1e383fdc0e spi: qup: Don't skip cleanup in remove's error path
dd213f73801b51b82a2b2338d4a036c1e8538eaa spi: fsl-spi: Fix CPM/QE mode Litte Endian
dd08d2a204ee5fa47c225794dbd6b6c4bdc3d42f vmci_host: fix a race condition in vmci_host_poll() causing GPF
1d6a7b2ef2255ab41071895a0f89b6c9511909f7 of: Fix modalias string generation
1b08babbcb652df7151ca6f619be306a5eee3de2 PCI/EDR: Clear Device Status after EDR error recovery
a699ac8fa5a3f04eadc4a1c441104d1434f0c575 ia64: mm/contig: fix section mismatch warning/error
0d83a4525f4af5364da442eaf72a720e635c143b ia64: salinfo: placate defined-but-not-used warning
542f8481bf885fd3683d132be77a48f27b0d14b0 scripts/gdb: bail early if there are no clocks
2ca600a0b5a1eb1de37ce31434dd385057f69153 scripts/gdb: bail early if there are no generic PD
2295c55090a08faa97828def3f7997fed58ed7a9 coresight: etm_pmu: Set the module field
9da56dc2e55c7df171e8f0d75735c45b4b2501c8 ASoC: fsl_mqs: move of_node_put() to the correct location
28df4da22be549955384ab377db85f3319d018b2 spi: cadence-quadspi: fix suspend-resume implementations
c2c99702328eafb0efe24362053b6c5f1cae323c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
5b0f5d700419ecc5dbb3fa8d317c5697f3bc9b91 uapi/linux/const.h: prefer ISO-friendly __typeof__
f309a6190784bff93256c594bb21a85c6ace1243 sh: sq: Fix incorrect element size for allocating bitmap buffer
69a750a106e178efdea9db4dc2bb0ba3428c6530 usb: gadget: tegra-xudc: Fix crash in vbus_draw
1b12aa8490fd0b03b20509f6ba2ddb653c734937 usb: chipidea: fix missing goto in `ci_hdrc_probe`
061d8fd80fd3f8250a877d954f0dcfb9307b8620 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5e16208bdbc447183b94fac71c4e19f35d2e904b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b15a802ff5a65e1b97cd48ddf8afef52b9d2ed61 tty: serial: fsl_lpuart: adjust buffer length to the intended size
acb6d9ea8acbbab2f8ceefd8d37d4978ca3aed7c serial: 8250: Add missing wakeup event reporting
43ed5316ce653fa87082e72ce1b34acda34869a8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d7f48fa6347454f8f78ff5c93fd2827caf55ecb9 spmi: Add a check for remove callback when removing a SPMI driver
aead49eee9aea0b9e6873ead2948943100082c45 spi: bcm63xx: remove PM_SLEEP based conditional compilation
9d1ac5300e8cedd9abcca92a70c7309f3ff210b4 macintosh/windfarm_smu_sat: Add missing of_node_put()
9841a38fbfe513996f3354c5e05ff9fd19ebc00f powerpc/mpc512x: fix resource printk format warning
9bd575c04dfd08530fd60569fe900bc409a8c0c7 powerpc/wii: fix resource printk format warnings
4ff88bc699c810e7aaeaa1bce5ca09b58c51ca86 powerpc/sysdev/tsi108: fix resource printk format warnings
087c324c80c404ceb92e555058c31efd79c22399 macintosh: via-pmu-led: requires ATA to be set
9f79841da4186a386ebbfdc9ee992965428e3678 powerpc/rtas: use memmove for potentially overlapping buffer copy
b434ef5d19060158daa00654fe5e3c928ddc35b1 perf/core: Fix hardlockup failure caused by perf throttle
0b09d7ec227608c4c4429d5c7fd222927f4dbe5b clk: at91: clk-sam9x60-pll: fix return value check
a08703b62ecee1a27f43cf23bce1fb8a4c0c56d1 RDMA/siw: Fix potential page_array out of range access
94f8a25bd4e8025ad6c009fc441fa5a358864f37 RDMA/rdmavt: Delete unnecessary NULL check
29f4879f656fee48a242c24de2c42677cbf10476 workqueue: Rename "delayed" (delayed by active management) to "inactive"
1523a23eb35587ef24f6264b756910b1f7bb1f97 workqueue: Fix hung time report of worker pools
106a789595e6c7e49ed17e0f1f9a6dfa3fcfc110 rtc: omap: include header for omap_rtc_power_off_program prototype
e7d71a38251673715a9b4c8cd693f8c3908aff07 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
92d4938ba45786dbd35dcab30d0e84f2c2fec570 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3f49c3bfa8532843d94946777457dce4741f0faa power: supply: generic-adc-battery: fix unit scaling
1e15e6dbf8330d773e39e73170111813eb46827d clk: add missing of_node_put() in "assigned-clocks" property parsing
3dc4c16e8f7b9198b5909a1c5a0b662a4706bcdf RDMA/siw: Remove namespace check from siw_netdev_event()
6cd79b5156e33b4d38d20512a95a9f4ad3778f54 RDMA/cm: Trace icm_send_rej event before the cm state is reset
a532d5436a63635e17e3da5ee9d5e3f86c528321 RDMA/srpt: Add a check for valid 'mad_agent' pointer
921075d409dace93083d5ac363c9a78a58ecd463 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7b37e72604bc98fdbe5656058c20a58a8cc9f68d IB/hfi1: Add AIP tx traces
69749ca45d70fe0de1fd928ce65fc374f47828cc IB/hfi1: Add additional usdma traces
e2ed433aab3e711e778519b99f637b0b3f0ab6d6 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
40d7b98140e0f746d00f9f7ac0a3ab27a2f03769 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ce670e49447e7f11005b509300920b2e08746cd3 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
f537dbcf5e6436e31d3a957c130a3f2d07b038f3 input: raspberrypi-ts: Release firmware handle when not needed
135acf73701c612c018ee322410ef41f0db9edea Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
0d58f1b8b85a1a0f200b70ace8940eba8e767ba9 RDMA/mlx5: Fix flow counter query via DEVX
d953dc54d7fc1b5337825ae344e4772267d26779 SUNRPC: remove the maximum number of retries in call_bind_status
53af3a6b936881a822cc25ce9ee8f3e6444c4c4f RDMA/mlx5: Use correct device num_ports when modify DC
835ca19f90b56db46b6e05fa84d05dd7bf06055c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f8b4eb7d7ebe0facb83f872d17a204ba33e704f3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1ee2ace503b480484b0fb67e6a45ea938210bbbf ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ba4c9b8f01f22d6422089480a413261cd105e560 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
3154de62aa742a15fb2ffbcede98e530055db221 dmaengine: mv_xor_v2: Fix an error code.
6a97891f3ee18a75f5a3d57fe3898bfa4e9a8a30 leds: tca6507: Fix error handling of using fwnode_property_read_string
e2e7391e5e64864ee1819d67a60699010926d65c pwm: mtk-disp: Don't check the return code of pwmchip_remove()
198f33c7fd15d637f6d86f1dc3b88ede75c8a31d pwm: mtk-disp: Adjust the clocks to avoid them mismatch
189ad10c65b5a74aeb0cd09a7b792db9f3b4599d pwm: mtk-disp: Disable shadow registers before setting backlight values
69568104b32e7635f78b746878c21352b53a0099 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1f5a2fa22612c85b4f78ee11875bcb64922c1647 dmaengine: dw-edma: Fix to change for continuous transfer
1a2f9a8525f4deab5b8e5fe9233020f13a6fb552 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
f3c03525d291dee8ee6ab6710511a4de246d43da dmaengine: at_xdmac: do not enable all cyclic channels
2710e378babe01474572142b08883f20cc465967 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6dadcc34d3cb1a4e1239f59f26654456e38f0cfc mfd: tqmx86: Do not access I2C_DETECT register through io_base
211254452a84091253be466751ce409bfffa64aa mfd: tqmx86: Remove incorrect TQMx90UC board ID
ea240564d005efe0ed32befea2169c7b389c16aa mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
5cc679d2030328c407592ed160cdf0fde7ea789b mfd: tqmx86: Specify IO port register range more precisely
8b759827bceca0ed55a4f5f48e4c3db1aab6c595 mfd: tqmx86: Correct board names for TQMxE39x
4ddaf9afea750fe01462f6028a7c1bfd930373b9 afs: Fix updating of i_size with dv jump from server

--===============7572023319774628432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6417d63d901-bffcbd6209d3.txt

bd7457c7350a08bf414f98cf201fba43cd835c0e ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
3ede0662a03560d8666b703977777051ce115c6d ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
fdcd9d7e21b7914a297258d53e7c8810dfe14847 x86/hyperv: Block root partition functionality in a Confidential VM
02c0aae49f96517a8317f89c25ba82689163c764 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0ceaa3e829102ffa11942013293a2499ce2b312e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
29eb29e1374a78dd9e18389c3c66ff2f89e877dd selftests mount: Fix mount_setattr_test builds failed
a3682d7e82383e35eccc29e845df7f300e15ecdd asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5e29d34361ae5e995ea3458c3126e93e943d55d8 x86/cpu: Add model number for Intel Arrow Lake processor
c38d38edcce97aab68ab85a95f0ebe3148134495 wireguard: timers: cast enum limits members to int in prints
f5a02bc7f712901c46db377a838556876686e9ea wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
f714d34a49a294c6e80ed9fdec5fb912974b700e arm64: Always load shadow stack pointer directly from the task struct
5a43d4173b52b2fd6903017bcc9b3af4296804f7 arm64: Stash shadow stack pointer in the task struct on interrupt
68b8c5662d7d760b5fe95eb67f9ce4c27eb29cd4 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
dc99e84ccec93b5e17872d4de6ba4b0862e44367 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
6d29ef82705e1b53ed7fa7d0a70fbc09a5a74df6 IMA: allow/fix UML builds
575d226fd8137c9c0c9a9e6c0f5fa162fe015d74 USB: dwc3: fix runtime pm imbalance on probe errors
cf1f9cbb938676d097da9e8ce6e2929b01d69f50 USB: dwc3: fix runtime pm imbalance on unbind
b898c666d052f8da57edef207354368331adb155 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0f7bc834f3f78e6ad68c8af800f423378b7e9fb4 hwmon: (adt7475) Use device_property APIs when configuring polarity
d3f62f692f33c3039517f2e4ad8a4da6a4e3f92f posix-cpu-timers: Implement the missing timer_wait_running callback
9c3309225437fbf5059490c5174741c1c9e4d72c blk-mq: release crypto keyslot before reporting I/O complete
acbff108d5e0e7fd2d22e59a8d78897fe31eda7b blk-crypto: make blk_crypto_evict_key() return void
07ecce4cbe5979bec1402ee19da8ab6add344d34 blk-crypto: make blk_crypto_evict_key() more robust
c875082e455e9c5fe89108088fdab9a6447a6d3c ext4: use ext4_journal_start/stop for fast commit transactions
b615898c5ae67cd9bb12d6bf4b06f85213509837 staging: iio: resolver: ads1210: fix config mode
79320ea72128ae835fd6654deadd03009f919423 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
00b1fddc1b364323a8f54b10d78ac1b34c796a4f xhci: fix debugfs register accesses while suspended
835480b505ec10037d35371b92b2e1e92ab625fd tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4c26493dd9ba03d13385a1e1ce98a098b7315443 MIPS: fw: Allow firmware to pass a empty env
7589d296034e0c1c8fbb2ae5e1ddaebcf5c11403 ipmi:ssif: Add send_retries increment
125349cf8cf5fbd6afb347a23268057cf52ad85b ipmi: fix SSIF not responding under certain cond.
10a8bf8df884451b5d3ef4c05d05ea10d4de874a kheaders: Use array declaration instead of char
ff2ec1a5b7fc271edf5dc20cd4710d39f9c4d234 wifi: mt76: add missing locking to protect against concurrent rx/status calls
cf1b2fff75cb06f50a6cf9ed09cc5ed0f31a261f pwm: meson: Fix axg ao mux parents
f656270032a6ac617349e5972f704cef6d410452 pwm: meson: Fix g12a ao clk81 name
fcd3a47653d39dd3ec15311c506196dec922e89c soundwire: qcom: correct setting ignore bit on v1.5.1
2d52acc3e924453ba8dc51497182b641991e765b pinctrl: qcom: lpass-lpi: set output value before enabling output
953f85aafe04948f7981e07bf4d6f090088dbd1b ring-buffer: Sync IRQ works before buffer destruction
e84a227c26cee59cc8708bebe84bcaedd871737e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
5a5537adbaea54e184d1136033564df8266d4a75 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c5f2e840587a0f056cdabbb79b877309559b8e2d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f8e9eb60da797fc90eced8baa3bc270cb0143d67 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ce07e94ff3bd5ca1d68f27175fc3336fa90595e7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
56c2ed6948a78e72cdf78d56726c0fe5c8742d43 relayfs: fix out-of-bounds access in relay_file_read
8204ad984d5af849a83c1f2e913cb9ab5ce737e5 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
bb6d6f08a146710297d0ef75d132942a3d794e6a ksmbd: call rcu_barrier() in ksmbd_server_exit()
8271507b87c03d6cbb5ca6410a8b0225dcd89651 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
53c15c2f2864b837b6669faddc84ca8176b8f27d ksmbd: fix memleak in session setup
3ea7aac77dcd71db2f76cf9947af7245bfb4672c i2c: omap: Fix standard mode false ACK readings
268488656765504703a84733a8e40d37e9cc0570 riscv: mm: remove redundant parameter of create_fdt_early_page_table
5b33c98502b821b0ca1a5f3a1ce33a4d02fd8813 tracing: Fix permissions for the buffer_percent file
8571e260539ea5f697f71934abc0e8d9fe5994bf iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5f77fb72cbdf3d372a022d85e413e7fa1e979b21 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
86caa70259dfeb5738ef581cd134d2e2314e133e ubifs: Fix memleak when insert_old_idx() failed
37ddbaa1c5fdebc3f504ef2aebab8233124fd721 ubi: Fix return value overwrite issue in try_write_vid_and_data()
65d25e002f5488f5cec1c590dace10e2bade4b02 ubifs: Free memory for tmpfile name
8976148013a3ca7e8b7a165c0834cac21b926c03 xfs: don't consider future format versions valid
e514cb2171cd13f9263495ade26a23fee2999d67 sound/oss/dmasound: fix build when drivers are mixed =y/=m
0e43cb4a13784d36e89430b96ecdd232e2af278a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
3912f8c4ce56a526840482693cb5b09701c8df19 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a532c2a961cddafd131568b94c1ea73cfc874c80 selftests/resctrl: Extend CPU vendor detection
61580f7ce13788176b125db27489ab92f33815a6 selftests/resctrl: Move ->setup() call outside of test specific branches
71dafae4d9b52a0c447bccc1c322ba0ff7b01685 selftests/resctrl: Allow ->setup() to return errors
0c5e1d0a52cad9ee241d56e29bbb3c01e0eb5a78 selftests/resctrl: Check for return value after write_schemata()
ddab01b9523710fe3f55df5a5d2d970f08cde74d selinux: fix Makefile dependencies of flask.h
58f235e6dd5570d79f9aba73424d06f9959a8e19 selinux: ensure av_permissions.h is built when needed
2769bfa60fc079a2d10892baeacbd95e8e52bebc tpm, tpm_tis: Do not skip reset of original interrupt vector
9d67d806cef91d2ecfef5ee71d63a08fc03c2c4d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
ac9786417d019e8f6cf82936ea7f4f471067052e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
8fffdbc0def4eaf1fa02984d29b9d4e4e4326cb4 tpm, tpm_tis: Claim locality before writing interrupt registers
68193a08ef1c6c329aedffe89d3aa10f2e3684d7 tpm, tpm: Implement usage counter for locality
01544cfb0251d764eefb4e04228d5d0fec5cf105 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
4b362db038dbfb063703892ef9647d9a97ed78ac erofs: stop parsing non-compact HEAD index if clusterofs is invalid
5d88fc9216a2f409f18932d23b5e1d778d09c08b erofs: fix potential overflow calculating xattr_isize
3b11b8dde46f4720b4b7aae18918ef7bfc9374d0 drm/rockchip: Drop unbalanced obj unref
911722726375d7359d98d747796bbff687cc5ee9 drm/vgem: add missing mutex_destroy
ace07a93f47f370e9f74128169ac3b79cf7b78c1 drm/probe-helper: Cancel previous job before starting new one
7648deb4fb91df417eca5ce9d597fc7502dc91b0 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
a1639110ca5bf8b1b7881fbe46fdcb5e0df9124f soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
547fe852f13b47c689413b685c041d31ba176c64 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
f6d32d679d6bd6c9d8dd215be80a3e54f48c996f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
9288cd73844cf59f6b1e7c6ba147a245ba2ccd88 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
6145852454ecc316c8aab2911287bfd94513f624 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b1a5282d5eb82a319558c621cab5414556cb5708 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
adfa48d97113626c2fa30171319483b8dc4a8ff7 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
bd03e611316b33b99dbc52ee631e299ac273d08d arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
f480b0822fb31bee1388bc58c3b6019218064a8e arm64: dts: Add DTS files for bcmbca SoC BCM63158
cd21a57ec5edbf27e43259a45fc64f3933a61fce arm64: dts: Add DTS files for bcmbca SoC BCM4912
40f8d9720ab5ba4c4cb835b2f995792338d7a0dc ARM64: dts: Add DTS files for bcmbca SoC BCM6858
79a37b7164c8e3f4e700c1fe1c34cfb0f86fce48 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
4bfc9e58dd256d1e5656f522ababf7538431b539 arm64: dts: Move BCM4908 dts to bcmbca folder
6dd54c8f1241f47bb33cb465f601b0e70fdfb03b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
884a2710bec67b46adbd3bfc82b88e2431469d99 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
af374e6c3d61169a37d7ce2e48d3c91443c8a0e8 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
ca29d588458ceb37ba21c5170ac662397fc2df24 arm64: dts: qcom: sdm845: correct dynamic power coefficients
19280be30bfcf1a19327fc51739cd7a1fe10c476 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
2bdb9a1231525b7eb1eef9dd3b03668146950a00 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
eb8e233ce924399533ab30d5cba1be2889454125 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d8e241f7bf5266a8f4206ebee3c7bf1ab7043cc6 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
e3f3f59e26c28374d60c47c24901a637b7ef221e arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
9c270bc265b5025ff6941724c1521f89718db674 arm64: dts: qcom: ipq6018: Add/remove some newlines
38b58e56b73008641a5232bf86ad9605a5fc5062 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
452464cb5f12fd05d4ec694cbf2d5c0f3956771d arm64: dts: qcom: msm8996: Fix the PCI I/O port range
4a8ecddd94f3b37a7cf90a1c9ad35bb994472749 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
b9299d91916bbfacff1daf639498e08dfceaec1e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7234f8b99cba39fdff021706fabbd4b69324f427 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
bcab85b5f24a3ec571fc437630429126b8021d05 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
2e181eedda3b6717c0890a0cc9856821be9308eb x86/MCE/AMD: Use an u64 for bank_map
8b08f52c02aa4c6c0745a466e35940e2441645d2 media: bdisp: Add missing check for create_workqueue
175d76a9de2da0b6096e19db567922866f168b0a media: av7110: prevent underflow in write_ts_to_decoder()
490a637ae71482031ec7a939eb6bb48f9f6d0aa3 firmware: qcom_scm: Clear download bit during reboot
97c02db461b9f734a6bee6093be19f24f0ff36bc drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
99035d3a76379b3ac76e6a45a594dd14bdec03ca media: max9286: Free control handler
b1eb5c29ae07b2a92b7ccd48609ae35904f78549 drm/msm/adreno: Defer enabling runpm until hw_init()
a17aa5366566c87062f724c15bab80318d2f93b7 drm/msm/adreno: drop bogus pm_runtime_set_active()
f65bfa5c63c9291d242b6ae43d5bc8d876b8b2eb drm: msm: adreno: Disable preemption on Adreno 510
cc2f8d185911e396911eb5dc84582a5333dff0f9 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
1d26d044c79f4d6a9860ed018f14e4979d413e1d ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a4e2b09bfca32f405915e61ce2749da2d8e289ce mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
53dbbf14e250a3a5b22dc020929b5211347e2af1 drm: rcar-du: Fix a NULL vs IS_ERR() bug
d8ae9f53e4e7380375510e2325ca78666aa74817 ARM: dts: gta04: fix excess dma channel usage
0f5b5ebde6988fc2d8bc7a3617440666850babbd firmware: arm_scmi: Fix xfers allocation on Rx channel
97e58192095972e37ba2766b523284970fe644ec ACPI: VIOT: Initialize the correct IOMMU fwspec
c81983d1263d372b63da526471f7ba5cf771d8b1 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
30c0e65acb61e9d1e5cd59d1f22c3fd94c036c47 mailbox: mpfs: switch to txdone_poll
01a06d02a57c13585695b3d1ff35921c4cc6e34a arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
1ecf433f35e672e2f54fdfe6e0d4d6b83904097b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
b13b968401fba9613197dae9e467484d95475829 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
f2aabbde0c72fea16c5b9d530c9aa0900b7aace2 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
ddd2c35757a94b47522ab748a5754d2bc0e42b4c arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
01ad18af44dbd7a9468bed61eceb0e06a723964b arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
60162aa4ba960ebcbb0d2cab598b68d9747f3311 arm64: dts: qcom: apq8016-sbc: fix mpps state names
8023aa4e2f1216d396600d779d58e275ea4f4e03 arm64: dts: qcom: Drop unneeded extra device-specific includes
3d30dcd9172ac0f86d109263ea4d899ededf1bd5 arm64: dts: qcom: apq8096-db820c: add missing regulator details
04a227b9320111247a447214e362ba184b3cb3a6 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
d176a731a3fbf5ff4929a2b3f2bf2a92b29ddb57 drm/ttm: optimize pool allocations a bit v2
18d78c2c9fb2c94e7f523443cb70beb0f4b2555c drm/ttm/pool: Fix ttm_pool_alloc error path
cf4e1838d2887e64ccb15ffcae3bd161bbae0628 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6084cd31a5ddb9e59616e34c9ba5a6b748c5a526 regulator: core: Avoid lockdep reports when resolving supplies
d6a7dabb0882571e20bcbdd59cc27c683699d49a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
89caedcaaba50379f3be6f0a80a7cfe56a7db63d media: rkvdec: fix use after free bug in rkvdec_remove
d7b0a216ee2b1186ccfe5c5918d245d44a6ba0c0 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
70bdf5500d24f11018d306382e66d1ada179d746 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
799dbf3cc30cb81f637afa5adbe727107ba17620 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
c41b77f6348829819bd8b20dbabe008cfa8cbe4a media: rcar_fdp1: Fix the correct variable assignments
1c3c58b66cf04536c8326db0a1ca1dc84e79e8fd platform: Provide a remove callback that returns no value
d517f73d2fe689cf69267c129dd2f4c9fee8061d media: rcar_fdp1: Convert to platform remove callback returning void
699aa6347650b556655e49f879e13332e4812a6f media: rcar_fdp1: Fix refcount leak in probe and remove function
8ff250a42fc36aaba273f985a0af8f1ff41bde1f drm/amd/display: Fix potential null dereference
590ff0d33999ff27b880a71becd760211f6a5321 media: rc: gpio-ir-recv: Fix support for wake-up
aefcf489365f86ebfd3a6de5ab9e696a7c09f2a3 media: venus: dec: Fix handling of the start cmd
d1aea207b9f9b977239e330e3e75a3e91c713908 regulator: stm32-pwr: fix of_iomap leak
2afc303c5189e275b7ccb9dfa7be1ca9cf49e3c4 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d9bbbeafbfd0dae703846a646aafda5dbd0ab518 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b55ea00329f70197f71acaa0e89167fa2667b0f9 debugobject: Prevent init race with static objects
6039b1dc6405febd1e5ed6a82499fc8ee047a03d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
6d0642b5e59b06b157862e237cb43ebe1de2ff7a tick/common: Align tick period with the HZ tick.
9797047fe587834786772d75c2971e7c3f7a33e9 cpufreq: use correct unit when verify cur freq
1b039c727469420aba0c1c544e1d1737c3b27d14 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
8cb81d3007d3fd41badac54a9587ab9c810ab857 wifi: ath6kl: minor fix for allocation size
3dedd8603d7456e4022e2f4bdff82228233ed239 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c98084107a2401921a2308e759ea6c62c04f17ac wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c0f5df2ae8c92e5ab27a477b7c8f3fd9daa09efa wifi: brcmfmac: support CQM RSSI notification with older firmware
99518277d2a003827754594df5d9d8cd64a05b11 wifi: ath6kl: reduce WARN to dev_dbg() in callback
1254d2f3dd3648c7e59f43ab1e99735dc3e56931 tools: bpftool: Remove invalid \' json escape
fcec1840018a9cb9d65a48b015bddb3fa63f8484 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b8c80fd793363407392463a9201ff9cbda85d8ea wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
83c6de8cee4c28ce2fea3bf20de1570c0cf239e1 bpf: take into account liveness when propagating precision
e90ceca19933eccce76580a71ce168e1c96ed610 bpf: fix precision propagation verbose logging
76e0a93499e537a5c76a375ab5be4b1d9d8a7130 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a6c83246b0a14470c1edf05177d834ec3e6a6eae selftests/bpf: Fix a fd leak in an error path in network_helpers.c
a4ac920c0d213c8fe7d4edcbeca1f4324376dab8 bpf: Remove misleading spec_v1 check on var-offset stack read
ca628ec07e824e021519e072115e2b465deafad6 net: pcs: xpcs: remove double-read of link state when using AN
3237e79500cf063eed03e9a3f910e3f70e8fe2a9 vlan: partially enable SIOCSHWTSTAMP in container
7988c7fd39c638e87ea172a35ab227f1fe0293ba net/packet: annotate accesses to po->xmit
72f86c912d7852b28f41f2440aca5b45e1c23d92 net/packet: convert po->origdev to an atomic flag
670e6199ea845e7d6668fcf0a0e112b0a9787f51 net/packet: convert po->auxdata to an atomic flag
10e320b27672d2cde511dbe2835a0602d90516f0 scsi: target: Fix multiple LUN_RESET handling
3694b3f37ac521d7688c2bb9b4c9126789237cf6 scsi: target: iscsit: Fix TAS handling during conn cleanup
b1949dc1f13df9ca82f75f573e693613fc811272 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7cc150444cccc17ac013a5cc6683cf7518e8259c f2fs: handle dqget error in f2fs_transfer_project_quota()
2aaa8815530b4f6faab01895c02c595b395e4f90 f2fs: enforce single zone capacity
db26f55395ed8d8d64a657c1279eac46b7142ac6 f2fs: apply zone capacity to all zone type
5694ad0d33a2038d231a0d2aa4c75ddf63194614 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
7f9fc0afd645735ff9eb74ca6a20da4b6466d051 crypto: caam - Clear some memory in instantiate_rng
a578c441c351bf5e623e2311c681391ef94fb24f crypto: sa2ul - Select CRYPTO_DES
f643f2efb6afa288138830f99da339a27561e9a2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d1b8687ee58b14813f8195ddb85cd0bb56a241f8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
87645acc34cab423ac58feeef63800bd96ac3d1c wifi: rt2x00: Fix memory leak when handling surveys
a1bab373cbe519c2285e946dd4fbf071e7a4de72 net: qrtr: correct types of trace event parameters
b031769c87f2199385355bfb0fce0e0b606a83ad selftests: xsk: Disable IPv6 on VETH1
f52f34ebcd2c62d89c74416b1594c2db773a3b27 selftests/bpf: Wait for receive in cg_storage_multi test
27a36fa6bc05ddff8cb178f4d4161d11df86d9cc bpftool: Fix bug for long instructions in program CFG dumps
c29ed8c41d04eba43af68d96d51eac737938315a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
03523c7cd50617f9e5e1aba728566f0a4ad08d99 crypto: drbg - Only fail when jent is unavailable in FIPS mode
349eb46be6560598a82a4dcea055cb7dfb41bf38 xsk: Fix unaligned descriptor validation
13aa9779218c0dc611a4ed40331ae534a37a6ad0 f2fs: fix to avoid use-after-free for cached IPU bio
32634edd9039bdb961402bae246cee49da047fe9 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
cd207e472c832a9a4e932b6441ea863fc7a1b946 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
18a7a01de4103e02a9265c57c1542f51362ee931 bpf, sockmap: fix deadlocks in the sockhash and sockmap
0e935eb760082de478c9b39a78b2d151e1b74c84 nvmet: use i_size_read() to set size for file-ns
63b0f2a4930867dc44de0adbe15383214a24bc2d nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
65c66b6acac3f818000b1b52027d0428349a9401 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
2f777b8c3d5626534550139fc50ef35bcf0d393c nvmet: fix Identify Namespace handling
16cd661256845988bfbce2e8b68a0ed4d89285ed nvmet: fix Identify Controller handling
61aa1f434f596312c5e275b5774919a01a4834ec nvmet: fix Identify Active Namespace ID list handling
ef061eb6ff3ebebd57d8c986fdb9462144968e5e nvmet: fix I/O Command Set specific Identify Controller
dc6d1a996980d53c025d6e984daa82907a0a6695 nvme: handle the persistent internal error AER
ff0261df71f313c0851abba0a175ba0e86994e71 nvme: fix async event trace event
62f05e9a9a1efb26da694e86c98e66abf90631b9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
180934f4f068667c635cf0c3eaee6f8ada22470b selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
778d8a3fe9c76e529260b4fe30a12e880934c985 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ff33a56412da310226aed68620368c2865fb61c2 md: drop queue limitation for RAID1 and RAID10
5d7c1971db010e6c52b33c430da7e41f7aed401a md: raid10 add nowait support
0b1331c5e4abf0dc233a798004cb3f5b6f3f1643 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
e9e8176526df1388af61afb8618a57935336fe31 md/raid10: fix task hung in raid10d
23380095df2bcfcd68eb1418a2f54a235a0dbdfa md/raid10: fix leak of 'r10bio->remaining' for recovery
fc0bed3a06ae56b40f4596d39c3739c20c89136b md/raid10: fix memleak for 'conf->bio_split'
f8e51944cee439eecf8a0ab30466e7447b47d6e5 md/raid10: fix memleak of md thread
49774362b46c3930c32bbbe7e6196b2c14d0fed2 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
b3e1c884098fbba5fb5c1ef87798ec9430a17795 wifi: iwlwifi: yoyo: skip dump correctly on hw error
4a051e327fd187208e1bf7eb98badbf9cd2247ac wifi: iwlwifi: yoyo: Fix possible division by zero
0001858ad51f9b4f4cc97a6c0113cc37af10ffa9 wifi: iwlwifi: mvm: initialize seq variable
288a0b7cdca30b3a89100dd76153a1b394cc7c66 wifi: iwlwifi: fw: move memset before early return
e409eb55a992608bd8cba35b309fbce99b9f03ac jdb2: Don't refuse invalidation of already invalidated buffers
b6a11ef143dc7de0e0f907f1c6cb53152b6c9c39 wifi: iwlwifi: make the loop for card preparation effective
d572a5875d12b1bc1238d24741ce4cb87eebe781 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
bfc9ecf532bd5f4b18e4f4fb9f0bd4561572d7cf wifi: mt76: add flexible polling wait-interval support
1c5d0fb60965569323309712765243876fe87f93 wifi: mt76: mt7921e: fix probe timeout after reboot
898b8b9a2edc1a1091c0f1278f9130f9ab09439a wifi: mt76: fix 6GHz high channel not be scanned
3dce01455b0cabc08dea102b84afa9004a397f7e wifi: mt76: mt7921e: improve reliability of dma reset
9b0f361fc163077fe089fe70bc27fcfa03d8bbef wifi: iwlwifi: mvm: check firmware response size
88a1a93db1a0d471546ab5188b8d1310911b7c7e wifi: iwlwifi: fw: fix memory leak in debugfs
8e073ee4e886b3e53296d2d64d8dd35f4334422f ixgbe: Allow flow hash to be set via ethtool
549836413397cb4593ce3707d64c423a0572528a ixgbe: Enable setting RSS table to default values
61eb512d3e6147d8658119a8023f995dfc2a7f4f net/mlx5: E-switch, Don't destroy indirect table in split rule
996131d704ea0e27192313158294117e4a9254ea net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a362a333c8443f8b23b7446038a22559af64a2bf bpf: Don't EFAULT for getsockopt with optval=NULL
0f1ef14999ff7699c7d2e5b839f55fc8d2033d5b netfilter: nf_tables: don't write table validation state without mutex
5b16a440fbf93bb52c0bc33684fdfe5668780324 net/sched: sch_fq: fix integer overflow of "credit"
bac1e2f002ff32e0b85623ad5b0b15316665669c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3cea985a4d07bb2747184c853221273d1ea01b26 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
beb9969d5dd0864fbc4f22b72c7f94d147b7ace1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
02391d76ae6f3139750bda8b72133ec2fe6a6e0c net: amd: Fix link leak when verifying config failed
5a8c090bc7e0d225cf59c8dd8cf2cd58a6957924 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d5223bed48379c1e960d1f58c30f1a968f72c3d7 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
ae47a29721537b0c0e75f8878a6411596b462869 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
487c81f5000ac5802243a52c6c11e6184293db2c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f2bf4e6a91728ce08df52b348897471546232012 pstore: Revert pmsg_lock back to a normal mutex
11622e2e6ca5795c73b3bbe5f23a95e3febbe480 usb: host: xhci-rcar: remove leftover quirk handling
50eae7d866d08f0d0fc891b17067b4e8071377c7 usb: dwc3: gadget: Change condition for processing suspend event
7ce22c3ae6e416b0fb32f0ae6f59066f180d0ceb serial: stm32: re-introduce an irq flag condition in usart_receive_chars
5941062789b5d8caf9da6615f2c6526dd685e09d serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b9fd964b3e4fb41810713f216d4c55cd8171eaa1 fpga: bridge: fix kernel-doc parameter description
0c2dcc4ffe460206dbc41d99ea3fb967d4a85bd1 iio: light: max44009: add missing OF device matching
164fcb3ce0156c90d691acf7b99613aa0e38f531 serial: 8250_bcm7271: Fix arbitration handling
35a74ed7d525ab1a708b851ff8d8ca443bd95d20 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2f4bfdfc50b7d92b735e11d7788321b5f7b99465 spi: imx: Don't skip cleanup in remove's error path
e8bac37b107608c87af907e73b16a1d2d4126882 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5d823a970053a9d05622f95f4439019a99a8eafe PCI: imx6: Install the fault handler only on compatible match
904230caab700326bd5bde3e932f4d596330d6b9 ASoC: es8316: Handle optional IRQ assignment
dfa0dd7ba43a32142d7b227fde447debc0424ebb linux/vt_buffer.h: allow either builtin or modular for macros
9bc95aa37dfd9e156936fc35db558389fac6b23d spi: qup: Don't skip cleanup in remove's error path
4e369c63b407b8c5e3b7ff033e8ad523685e8a14 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a31d475dc83190137015bbef57338ff15053c1d1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
7acd2bb273825bb9531d68f9b8dfcc6f24cc4c17 of: Fix modalias string generation
c6df7d40c0902317c82aefe9ab596acc0e1403cc PCI/EDR: Clear Device Status after EDR error recovery
e2ac6b2882e1b2a8d1c2cf9fcf3e99a0c3bb3a23 ia64: mm/contig: fix section mismatch warning/error
2b5e2d3e279777c29951d28a343038f45391eb66 ia64: salinfo: placate defined-but-not-used warning
316a7aaece61aefc5895f9e32527e45ec372a022 scripts/gdb: bail early if there are no clocks
a16012349f179488a51c66f39c05ff0688d9bcc7 scripts/gdb: bail early if there are no generic PD
bec58fb8a168437a6380149d4c50a9eff0f66452 HID: amd_sfh: Add support for shutdown operation
0c11156577c9742773ef3b5e7a9deb0d81c76f84 coresight: etm_pmu: Set the module field
92cfc0c11263658a81bb711868f0d000436931d2 ASoC: fsl_mqs: move of_node_put() to the correct location
ec4a3c3449efc230ffe61b024a4ff0d32836a385 spi: cadence-quadspi: fix suspend-resume implementations
3d2b7d7b46c2969377a0c6cbd637ed97d145cc0f i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
f3909c4a15b3287905b7ab8ae8cd8cd7f5d1c046 scripts/gdb: raise error with reduced debugging information
9b813d8e4dc7d3d0859aabf02fa63e9242e43698 uapi/linux/const.h: prefer ISO-friendly __typeof__
3dd409d04b4a162d8d77307376742773e874b581 sh: sq: Fix incorrect element size for allocating bitmap buffer
a12d848fa73654eb1a5e1b6eb650cf1fe501d6e4 usb: gadget: tegra-xudc: Fix crash in vbus_draw
b1151d6435e77070f1e4ca8787a1b771400c6612 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8a5f08e5cb1a0c960807778327f395b25d30fc60 usb: mtu3: fix kernel panic at qmu transfer done irq handler
27512f345098daaf0fa57885f0b252c5cc962af1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
77602d58c127d573e3c3b3e880b22d4fd4cff17e tty: serial: fsl_lpuart: adjust buffer length to the intended size
dec8e11fdee5576792e5e256997664718673d882 serial: 8250: Add missing wakeup event reporting
6961435066e1b6b902f4a3103cc4e2eee20b65d7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
589428772e8edb68474c92cb80285dc83b0b8c1d spmi: Add a check for remove callback when removing a SPMI driver
53c01e622cac2b5f3aa81e757ef85dfd911195c9 virtio_ring: don't update event idx on get_buf
61d036295ad49253de2190538774c4f15c879988 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ad726ea9696a4bfabb8e70813fbe632ccb0f87fe macintosh/windfarm_smu_sat: Add missing of_node_put()
542a85f84b389cfa0d44db6da504d7e5b9d92451 powerpc/mpc512x: fix resource printk format warning
2297dbdb52e8cdf4fdc82b167c6f0051a80a90fe powerpc/wii: fix resource printk format warnings
64fba426012532d0687d0e86d05f8cee305f0f26 powerpc/sysdev/tsi108: fix resource printk format warnings
e240eebdf7170c0e50a7b7e28499275672175b66 macintosh: via-pmu-led: requires ATA to be set
f3f790b695755f15cd8dabe521fa5f25898bd100 powerpc/rtas: use memmove for potentially overlapping buffer copy
58254432c0c05add076b2eeb4c16cc0a717dddcd sched/fair: Use __schedstat_set() in set_next_entity()
88ea750a982c627a6c010494516c6d4600eb5bf8 sched: Make struct sched_statistics independent of fair sched class
c27dde5ee1a38ad290f30d100e36743c923ae6e2 sched/fair: Fix inaccurate tally of ttwu_move_affine
e612cdded8876d9274a8f7116c74f4d0eb34d9a4 perf/core: Fix hardlockup failure caused by perf throttle
a6ab88bce677bb1712564f42801599a4352526ac Revert "objtool: Support addition to set CFA base"
6b34801cd4751e92d24d0590570096112d707ef7 sched/rt: Fix bad task migration for rt tasks
b896f8921d7da02fd2785b61f57ff21aca9ec917 clk: at91: clk-sam9x60-pll: fix return value check
e1d512f44ee3c127202fb88f29d9e49bdd944f75 RDMA/siw: Fix potential page_array out of range access
5a096fff61d3f777884829895be2a7566f153c92 RDMA/rdmavt: Delete unnecessary NULL check
cefff44e111597e48e8c920f81f6fe8bd54fbea3 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
8834c5f24181900b10261ac29f86caddd8e6964e workqueue: Fix hung time report of worker pools
3ec981af2ddf2c70b066bdcc61c3530097e5b899 rtc: omap: include header for omap_rtc_power_off_program prototype
7cb7d98221b30a0f453c0e60a36c5fe3b749532a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
efbd7bb74210e14be3cf45e94dde1ca26cd10c8a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a2eba9882db021b8e0e321100401630a7d2249e4 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
e8e63bfb390d4221a576bbe2b6f6a0814124e9e3 fs/ntfs3: Add check for kmemdup
686d7256bd9d5bfa6dde017bf196d018396af51e fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
5952a40dcd73e545f9e4164ef998e470bc4cc44a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
75a6ee09cdf21aaf229bf4506a73791ffd1d294d fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
d16b125bd732e87c52d13bf8c1f684e9682a572b power: supply: generic-adc-battery: fix unit scaling
04982e1a74db821f41f0b83789825e9195f0fff8 clk: add missing of_node_put() in "assigned-clocks" property parsing
64274d671b920443240d1f352ff746422bcbc4ee RDMA/siw: Remove namespace check from siw_netdev_event()
7c7e8ca42f3b6757c36642df15f45376287ae016 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
52f22a6d8c4524da7d227ea6fca4ab384fd768eb RDMA/cm: Trace icm_send_rej event before the cm state is reset
c6e4d9cbf25e257597c953949e52a86d50329ba9 RDMA/srpt: Add a check for valid 'mad_agent' pointer
86957055ea4e42a31687cbd61d51e76feb154942 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2c16e87675bfc8c16fab6382e56781dc6d7fadb2 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
8477a97cf7bf995aa3913ba323ec510ef55c8df4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
6f6a32c0e81ac721af034d26325309c424d5d3e6 clk: qcom: regmap: add PHY clock source implementation
ca551ee337817a6cf296a9c4d98307534cf5e1d2 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
cf8beb8e7fbfa4f7497663f154d4431103bd42ac Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a5ee9abcc5fab47ec54666aa54537715ca3a682c RDMA/mlx5: Fix flow counter query via DEVX
0452802ffe6c825f9bd9bd124d195bb78aec2faf SUNRPC: remove the maximum number of retries in call_bind_status
5065f6777c760a21395e4d7dab0da2eb853d8725 RDMA/mlx5: Use correct device num_ports when modify DC
53c6f6c823e0dc60d4e21ea1f10cb2629953327f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a06f15f36c388da6f8c402a7cd42a7ff2138ee98 openrisc: Properly store r31 to pt_regs on unhandled exceptions
4d2310be681217f51fba4bbf826682eab9803372 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
6191163dd5c61d8fab01f095e2f216dd9bcbfd6d SMB3: Add missing locks to protect deferred close file list
909ca60e0c997f177b4d5060860bee5069ef913e SMB3: Close deferred file handles in case of handle lease break
246d4eb5d59c8bf81e855a49c7aad0960e82ad27 ext4: fix i_disksize exceeding i_size problem in paritally written case
18ab0a56e0284b1bce3b56a470513770080e3874 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a8feda8f61156d1a4a61aa3dc48029525bd81793 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
43d742a7cb6b52b5bb3bb01ba3bad249faa75c3a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
74d8367bc766b02a0a83ab1e62439806488248aa dmaengine: mv_xor_v2: Fix an error code.
6f0e19f2139fe7d9b01c24fc2aea353c198a1673 leds: tca6507: Fix error handling of using fwnode_property_read_string
57a54ff023480220b2d664e1ed7db8f01ce4ed1a pwm: mtk-disp: Disable shadow registers before setting backlight values
dd622ce0bb58897c5a10eff106a9edef7560a5a0 pwm: mtk-disp: Configure double buffering before reading in .get_state()
181fbf7c4e20b65a9a6efaf7be5a5802ae8f062b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
684ea7cb40f2db5a554894188d2d45a81b2687e3 dma: gpi: remove spurious unlock in gpi_ch_init
5240cb3788d759cab90c9bd35ef8bb9ed74777be dmaengine: dw-edma: Fix to change for continuous transfer
42b3764c794a5484c091447aa4621c760140dffe dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
1480eded5beae03a61edfcd1d3e066bf9c547acd dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
74597d67c140a786c98508c0b0eab3d1618b26aa dmaengine: at_xdmac: Fix race for the tx desc callback
31cea17fff568373f402a0510b6073199a003169 dmaengine: at_xdmac: do not enable all cyclic channels
ec093ac60f754db30749e001ce65b4880dd31ebd thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
7f3fa5e5f29df09b7d3dcb786f2c2b6aeb2412be mfd: tqmx86: Do not access I2C_DETECT register through io_base
a2d970415739102edd8520646bd28c0e89c6834d mfd: tqmx86: Specify IO port register range more precisely
53c7195253c15e41236df9cfb137821e6091e5b6 mfd: tqmx86: Correct board names for TQMxE39x
0a5d96a2ac06901033583da5087a459a0bb33293 afs: Fix updating of i_size with dv jump from server
fcefd90985dd6ea4f6ae7fc79d65c14d06c31526 parisc: Fix argument pointer in real64_call_asm()
1e3a5743a3b5d2aa9b3ce71114d0602ca506d585 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
40b58767194252fbf5f8321e511cb84d6271b8b7 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
1087142cb150fd9cf8d1477fbab8203e12123e97 nilfs2: do not write dirty data after degenerating to read-only
bffcbd6209d39fb6f4a3682e95d795fee711f3c3 nilfs2: fix infinite loop in nilfs_mdt_get_block()

--===============7572023319774628432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060db4599dc2-c6b592b3d94a.txt

10da52658bbcad78dc848bcaa43d2db50c51be3a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
3d22f39b92d1b512b0f656653ba67b37cd937f7d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fb4cf91d082ac2fb77ef0eaafe149999d42d73d5 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
a3fc5a42a2e30379c0d83c773cb6d6c8937d898a bluetooth: Perform careful capability checks in hci_sock_ioctl()
4aba24309840b28da74f8097715d441b1210228b USB: serial: option: add UNISOC vendor and TOZED LT70C product
4a87a7b0502531b5b29d4617186d549f7afd7aa4 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
eec421d5a32e598d86ed2f7f51bf00ed5c7c549d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
03c6d2b57efe7e9659f99fe9c361e32d6f7a2eeb asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5fae23e6b4cb7c8bbf65b12e198d1a08a0657b3c IMA: allow/fix UML builds
16c180c741c55f402f472b052941ec911eeb88e9 USB: dwc3: fix runtime pm imbalance on probe errors
abab1589258f3106c6b0b44cca2e1555346ee092 USB: dwc3: fix runtime pm imbalance on unbind
fb7edb3277711654fd6fe8f7863644ef19a4fddf perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
81f7f1507922c6ce192f2a5ded907fcc0d2fbea5 staging: iio: resolver: ads1210: fix config mode
20b78cdfe4ead5bde2d6e87c9c1cbeea1df643c2 debugfs: regset32: Add Runtime PM support
ce199b39236a0a330e8a63704a6599f9be5402af xhci: fix debugfs register accesses while suspended
c391900f3249fc8336391ce40f7f9674e52f8ed2 MIPS: fw: Allow firmware to pass a empty env
3b129849371c56c3bb8be5ff9b22fd3473f8e2b0 ipmi:ssif: Add send_retries increment
7da15f6610cf697368b28ffa10da24417a2a09aa ipmi: fix SSIF not responding under certain cond.
d9b933015c57483d5e3e069650c8b6ad5b6e5e67 kheaders: Use array declaration instead of char
9e723adfdd8d9e119ec4856426b6105fb973a62d pwm: meson: Fix axg ao mux parents
6e0b4faa9b6e51ef2e7bc8adf16b99269df751f7 pwm: meson: Fix g12a ao clk81 name
f3bd3cd095c7203b9639c91ba08c793154bf34db ring-buffer: Sync IRQ works before buffer destruction
e6059171f62104bcaf8415ed634180c1ce3e2c89 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
72e267b6300c2bb4db274194b930ed199eb21178 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1116d6fbaa23c06ec9629c0b4064c8be4e9bb808 i2c: omap: Fix standard mode false ACK readings
734f8ab3bd51f5dac0f7b802146751d0f8a51506 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
665ce09a957e87b5b997560d240d2d5ff32fd0d4 ubifs: Fix memleak when insert_old_idx() failed
8bffed1d4ee46cb8bb5fd0673ea125004521208d ubi: Fix return value overwrite issue in try_write_vid_and_data()
95af306b1bbbc8a8ce6b71594cf5aef3e960dbd3 ubifs: Free memory for tmpfile name
3780e5b2f1eaf8af84c9ebff46bff49f750643eb selinux: fix Makefile dependencies of flask.h
b18f0f87446a5cd242beb31d136527673366b973 selinux: ensure av_permissions.h is built when needed
a7ab3aa7e0e705f84810e558c84e297a240931d1 tpm, tpm_tis: Do not skip reset of original interrupt vector
ea6eb236bc9ec050cb9829a87dbcf1f59f57aaaa erofs: stop parsing non-compact HEAD index if clusterofs is invalid
bfe00259ead0e9c04197d1dc17c2934207bc55d8 erofs: fix potential overflow calculating xattr_isize
e470f1e61c9edd8c447ca706cbc8cefc53d15e91 drm/rockchip: Drop unbalanced obj unref
2e9ff3b6f6cd702dca97302e1fbd9ee7bac1cc75 drm/vgem: add missing mutex_destroy
43d1a103e08f3bba2cc7b486ac9b55b7825894f9 drm/probe-helper: Cancel previous job before starting new one
010f51d256cdf05f3ade5689499cc3b2e705c795 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9541a829e5b7e42129f5edcbe71c2d411d149e42 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5cee9feaa2005301e4191d3a34b05fa134d3363f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
82dff73ee593bc052cf1218436fb3fe000c93512 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d206aea65b3539523924efc84b283e5aa071c890 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
8882b7a9d6b00ec90551c05182c18d6cecbe487e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5f92b1bf601fae83a74e7f8e5ff5c6c518514940 media: bdisp: Add missing check for create_workqueue
f239518772b6c5b2a500003ec4acfe243249963f media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
e6ca3df517abdbce5dcc8e01b03d90ca3e466ee7 media: av7110: prevent underflow in write_ts_to_decoder()
f704b26aef353160f9be0e9093b407c407693892 firmware: qcom_scm: Clear download bit during reboot
ae6be4fd1c351aa857eb632495717ca535061766 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
95420c560fe5f2ae2182a9083b9b372f3bd3890b drm/msm/adreno: Defer enabling runpm until hw_init()
579a95942cd612fe4909ecd6db580c85a28e34ea drm/msm/adreno: drop bogus pm_runtime_set_active()
d18d6b0cc5042fb730e026e505d1b20b76b8453a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
476642c3f57d53f7b203f02a6e74cd81df92a6d0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0ef562797cbb74f5f29368b85219b2adee735f4c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
4204702ff0b84a5e99736f4b96a347a0a6a2904d regulator: core: Avoid lockdep reports when resolving supplies
13a932cf43f216ee26dbe3bc6384fc2a188a2b61 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
afd0c348031cdd8e5f59fa9cb3963cefaa3d40e9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
bc70c6ffad618b50f7fae58e61b0e949feb735c6 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d151e011f8a7e187674b133ec1f3e06fc47f5089 media: rcar_fdp1: simplify error check logic at fdp_open()
e226fa90aef031ee30052c892c4ec1f8610c47b2 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
18ac92d2968255f205d81c0c5b97508cf6a68794 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
571abb52156843bcda2678b2caefdbc01d90dc3c media: rcar_fdp1: Fix the correct variable assignments
10a8b9cb7809e399143275abed6cb7c2b55cd348 media: rcar_fdp1: Fix refcount leak in probe and remove function
c0126f40e482bfa89a670981ee9c0b96745f986b media: rc: gpio-ir-recv: Fix support for wake-up
a6e1b62e89df33b8e02a46db9b907f21836ac433 regulator: stm32-pwr: fix of_iomap leak
0d85fcdb694db9456ddca4edc1b069a33dd08d51 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
bfcda9075ed6e521aac938bfc32a00862b94a825 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
98ae239631ed90b7e25bb94c59c48ac96c173e49 debugobject: Prevent init race with static objects
73ce17b147b0f3cdaf64ad2c667924f2c09b93bd timekeeping: Split jiffies seqlock
953571742b57db794a293eabbb4fc854e76795fa tick/sched: Use tick_next_period for lockless quick check
c3b6a412b5ec7de589e2c2d1eb8f2124f1f9ada4 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
b744bb73cfcf474c278f9718b0211da17e934be4 tick/sched: Optimize tick_do_update_jiffies64() further
4c9e004bcfba109b60737ae7811b0441ffe1b3e9 tick: Get rid of tick_period
26654ced71c3f19e8a6933e840a91103f37438ab tick/common: Align tick period with the HZ tick.
94de689d639320226d9110e135ad441e6b10d742 wifi: ath6kl: minor fix for allocation size
32a888cf09e82a0074b539c424fb9b518ff8331c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2ff5af93c4010bdbce0403d1f88b1a30905dfddb wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b21f2b8651ae9aab2763b53fc4c95279c90f2704 wifi: ath6kl: reduce WARN to dev_dbg() in callback
c1b7f6d073161731aa0a6ce5ceb6d589ea6e7b85 tools: bpftool: Remove invalid \' json escape
ec66b66bf8afaa448a2558442fd731b20e9ffb83 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
27a7f5f71ddf048ecf860567fc28c0acd84f3a5e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
766968aa0490b941eef540df28617a7b9251c67b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f44b4e92063915b5ef30194c2785dcd5245438cd vlan: partially enable SIOCSHWTSTAMP in container
d60a7a7ac82cff2f50ae674ee9a42773c69ae314 net/packet: annotate accesses to po->xmit
fb0d53eb3974aba77726f68bd8fbde20c42cb623 net/packet: convert po->origdev to an atomic flag
0c3477f478e28d2a19c56d174cc5c1734ac72dd4 net/packet: convert po->auxdata to an atomic flag
a034cfb635b958a94ba700c09e9db9441626ded4 scsi: target: iscsit: Fix TAS handling during conn cleanup
71f2afab4926ac4c3b134f0cb05d10bec40611da scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d351e53f6d9740228aef5f51e4b6631f79bc7636 f2fs: handle dqget error in f2fs_transfer_project_quota()
b4ebfb3214337bef3d44a1806b678f47b8e2f3c2 rtlwifi: Start changing RT_TRACE into rtl_dbg
6a8c4a6872279bec5c04de55bd7a7f2c6adf3698 rtlwifi: Replace RT_TRACE with rtl_dbg
ee6c610b48713dc9641bc003a340fc5e78576d27 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7492739ce797c258f63967bcc89258db9e87936e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5c3136e9972cccf2bd9060fb722e511f3da19742 bpftool: Fix bug for long instructions in program CFG dumps
f75c4cba0733efaa8d151729f5c44acba5db877e crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2040f7fe32b6d0d34aa702a7fd1f3fc460154981 crypto: drbg - Only fail when jent is unavailable in FIPS mode
38e249526cbf983c6d04d61387530591481855df scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
303995337df7af48a6d05c0a87c6e200c96e57cf bpf, sockmap: fix deadlocks in the sockhash and sockmap
ea3624fc23874fb4a29afbc1e214f7038b20b407 nvme: handle the persistent internal error AER
8bec119d182d8a64db50528df5d12a89d4ea8faa nvme: fix async event trace event
4e0b489934583288f882124493c3bf5c9bb435dc nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e8f5c41b0408e79f4131afdcb247398552e9e011 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
177549ab81ed78efa8a0e659f7c118ae403e8f80 md/raid10: fix leak of 'r10bio->remaining' for recovery
380e94622ab7a8eb7c7ac967d1e496b11e57ca5f md/raid10: fix memleak for 'conf->bio_split'
cdfb062461e2eb1e2f31c9879c16b3c87da5dd7c md: update the optimal I/O size on reshape
9a91890c73c210ab85dae1cd4d6144a39aa12fd1 md/raid10: fix memleak of md thread
9ea86577bf6d6899c56fd577eec2304276f0ed6b wifi: iwlwifi: make the loop for card preparation effective
53b0c5c81cdb6330cc9c662a4806034a4fa55e65 wifi: iwlwifi: mvm: check firmware response size
83ffd487701d7a773f7a31cc9b6d4d5068bc8427 ixgbe: Allow flow hash to be set via ethtool
13e2838ff8c5df71a84a09b3cc29fdc6eee587a1 ixgbe: Enable setting RSS table to default values
4d186efc7f3f24401f6c181fd05dbd1189dfb10b bpf: Don't EFAULT for getsockopt with optval=NULL
2e218835adc666184eec4cc21fa1bdc70ce4373c netfilter: nf_tables: don't write table validation state without mutex
25c626054d3c4eb55c7624a1e61e351e2cf0c445 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2b45ec84d4af447b56de0321dbb5e5b188da584b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6cb3c391e0008a72cf1d3b511d0822eecde47fd4 netlink: Use copy_to_user() for optval in netlink_getsockopt().
f86fd5f709beb2fb7ed099d306bd82618dda8d90 net: amd: Fix link leak when verifying config failed
685ba72c111c7ca816879b0bf31a2128a9de8a7f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4604d569903f2a40ef479736623d66e6d731d144 pstore: Revert pmsg_lock back to a normal mutex
2fb18058729f49dce6be6767a9b80ebb85010ad8 usb: host: xhci-rcar: remove leftover quirk handling
3a690f09f2278817130267d785d559f1e33e25fd fpga: bridge: fix kernel-doc parameter description
875f586c692a33d9271c734178ddc2f13e87bb71 iio: light: max44009: add missing OF device matching
3a053083fac574dce2474d6eed428463e47c90ce spi: imx/fsl-lpspi: Convert to GPIO descriptors
512bdb3743e833b4aba25f15ded4c578d573fe45 spi: imx: enable runtime pm support
47272e44a974de6b886e464f65e04ebf389d12fb spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
28b187425f62bd891c262c5dd325d327fce7e52a spi: imx: Don't skip cleanup in remove's error path
0d579bfb633fac178d2a69dec6ae2d6d0398db83 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ab9cb55f82682d4dfefc044a34a4cf3f81b9fd75 PCI: imx6: Install the fault handler only on compatible match
3ec5f807fa55a99563d023c6574029b88ac0e531 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
363d4ddf503a2081f87184b721ec14eda9eb4eee ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
8f6aafc28b654994a092e1d85d15b3c079d64927 ASoC: es8316: Handle optional IRQ assignment
6f68d9bda0bf4ca88188d8f112d5723ccca14398 linux/vt_buffer.h: allow either builtin or modular for macros
fdbc58be75e0d8aedce5bfe423d2347fa67e42f5 spi: qup: Don't skip cleanup in remove's error path
aa646eccf94288d4a1bc41dded0a6748fbbc5f93 spi: fsl-spi: Fix CPM/QE mode Litte Endian
71d13aa21925ead5fc5f6db5e0def758195878d1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9950986f0690ebb14fbc09bc9174f840774a6e1e of: Fix modalias string generation
4627d639728a6630e6e829310ff151999aae66c8 ia64: mm/contig: fix section mismatch warning/error
c4ed195c381eb97f9fc6418a3b25e754938d1847 ia64: salinfo: placate defined-but-not-used warning
56df10ec4601811d42bef822a0a07ef1911ca2b8 scripts/gdb: bail early if there are no clocks
d58d20175649c3cfbc948314dbb70f9970b96b88 PM: domains: Fix up terminology with parent/child
85d080342b4686efe26dd768679ce7568d18bcfb scripts/gdb: bail early if there are no generic PD
b6d7a17a22d44f5f059d768dc131e083cceeadb5 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
0f2072b55d0db7c531c45e7497bef499b5623dbd mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
6e20c8e21a3621462a60a49426a40d4722d75bc8 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
799855f0c1fb0468d836eba5d410ef311b690106 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
cae922270e1c71a02a66f9b36f84b9115d6f4051 spi: cadence-quadspi: fix suspend-resume implementations
d4456a8593f9f88b526a2e8acd9789c6701b9dcc uapi/linux/const.h: prefer ISO-friendly __typeof__
5c38f82184d68e62b8b0fe744b2f3dc3978d93c7 sh: sq: Fix incorrect element size for allocating bitmap buffer
af0ef203c8b7a413da46da38f24f0b75d8a8e90f usb: chipidea: fix missing goto in `ci_hdrc_probe`
7bdf9f422402ea5f486bb8304023edc4f2a75253 usb: mtu3: fix kernel panic at qmu transfer done irq handler
7710521c3911fbee1710f3a0559f6d93f0332ff7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
870a09e91dc08a12f6e92805b2d0206c2e2e06a0 tty: serial: fsl_lpuart: adjust buffer length to the intended size
4f24f3364d0f399f83ffd4ad0cbef294af30d9fe serial: 8250: Add missing wakeup event reporting
5e884c7b3a8148e10abfd1975f6835657cdecdc6 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3b91ab2805279e4cd8024700c44da669e265b2cc spmi: Add a check for remove callback when removing a SPMI driver
d85312f94c83b4fcb8d1ad363aefd3a021944010 spi: bcm63xx: remove PM_SLEEP based conditional compilation
e8f80a5ea5353e28a1f9d9b89e8c45a5f43b8ed7 macintosh/windfarm_smu_sat: Add missing of_node_put()
7335404a11c103a1895482ebf17a93ba640e84d9 powerpc/mpc512x: fix resource printk format warning
ba07a03485b0b82ed12701059db6a55e587a59ec powerpc/wii: fix resource printk format warnings
b52dfd99709608dd9d2ef88c84b3001e99b28184 powerpc/sysdev/tsi108: fix resource printk format warnings
be41b81d03500dc35d43ffefa0d2c6d3f0136427 macintosh: via-pmu-led: requires ATA to be set
282b2cc48584017e4aa765f44d43162749a0adb9 powerpc/rtas: use memmove for potentially overlapping buffer copy
3b983c7b65965492476d04c475a5e94134563640 perf/core: Fix hardlockup failure caused by perf throttle
530e692d107e96831a0c91bd202030c1e17b5d9e RDMA/siw: Fix potential page_array out of range access
146f7f11aa96c8deeb63190098ba7895adea083c RDMA/rdmavt: Delete unnecessary NULL check
8137e80b9267cfd6a28ead2bc3a44ce352eedbb4 rtc: omap: include header for omap_rtc_power_off_program prototype
dc84e6e4511604b3599a10cbf5d5c055a109a7a8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
12435d88d7c34c7e7d304066ae896eb54d2d7818 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a7ada48782d2d2740bde558f50c7d4dbe512ae1c power: supply: generic-adc-battery: fix unit scaling
eddcf0c4f5512e498dff846160e65e67cb6707a4 clk: add missing of_node_put() in "assigned-clocks" property parsing
5b81848b1c556b49ba392672850226cf343232ba RDMA/siw: Remove namespace check from siw_netdev_event()
2f75de752acfafc465437e7b890eb9c26e12bcfa IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5249b3dfebcb531f3510272675fe98bf1feea65d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d24409786a4d3afa6cbf65fe1dbd39b0eef80d64 firmware: raspberrypi: Keep count of all consumers
a8f2c78b8fc4846807a86162bd2e736f48d586a0 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
82ca5ebe2210a7f639a0d1ae3c3329da386a0b1a input: raspberrypi-ts: Release firmware handle when not needed
81eeb2353ded9c073de046086b23e1d8066ab066 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
2acc8fe79a991ab5839d24751d5755b46d91fd2c SUNRPC: remove the maximum number of retries in call_bind_status
21fb7bdacfc7d129bdebecc228cb19bea0615f13 RDMA/mlx5: Use correct device num_ports when modify DC
5679279cbce47864d565040adbb42d82e962dbb8 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
66e1de4c24506e46764374a5a9f36cb5b79fa3d0 clocksource: davinci: axe a pointless __GFP_NOFAIL
465084bbc2da9f2f823c71e2ba28e8b41c9bde97 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
167a97f5f1caa13038a876269876246deb734823 openrisc: Properly store r31 to pt_regs on unhandled exceptions
389579e0c0f7c94a4ef1b3f7f2d9854b268acc5f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
204d604a0bd11824b9a7219a99d49b2d9029e97d leds: TI_LMU_COMMON: select REGMAP instead of depending on it
fcea68415ba4f3693b941056615c944c028083cb treewide: remove redundant IS_ERR() before error code check
e3788130d31e1ae517b9d4ef67262f3154c29bba dmaengine: mv_xor_v2: Fix an error code.
ba3902fbf4c3a1759ff534322689d73560053e70 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
eea816b4a090831b7945f67e959aaa4682c1b554 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a28cf5250e29cb60c661ce88392981275e868368 pwm: mtk-disp: Disable shadow registers before setting backlight values
3819aa032f2021f0c6a8c2040528bf84098d1ec6 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
683bb301e043e02976eae9a1fcdeee7bb60a6836 dmaengine: dw-edma: Fix to change for continuous transfer
944dd440595fbc7198dea9007b929548a49578b9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a619a883cfe03d4197fcbe5d957319f2b125f4e2 dmaengine: at_xdmac: do not enable all cyclic channels
d53f2767403c2866c49dfbd489e499d7ea4ce2c8 afs: Fix updating of i_size with dv jump from server
55ea8c7a26ac3d037a70eeefa2e536dcb2bcb1a2 parisc: Fix argument pointer in real64_call_asm()
8dffd66a308552c82dc88a4c87f376d2260479e1 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
99cb319936671a86c83acbae3966459781a8360d ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
514a5afc7461f42e249843dd432a7a660bf48f87 nilfs2: do not write dirty data after degenerating to read-only
c6b592b3d94ab31894db60e553ec9027880ad9af nilfs2: fix infinite loop in nilfs_mdt_get_block()

--===============7572023319774628432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e880f2ca6aa3-daf48c248272.txt

ed76b7b6736c487bec286a765e54b273a0affdf0 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
327da3abcdae4dace88f08dce301c52e7585841d ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
b209e34868fffd1b0e9a322186082729accfc482 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
afe8234024e28d0e68d763fc66dd9fcc2959ff86 x86/hyperv: Block root partition functionality in a Confidential VM
021ee31778b66f03a5a2e39b336820e14eb663e2 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
5d46116eb616ada4c2d92be0686213145b29e062 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d151319eea0cf1d7ee291b414180a2a89a3e73db ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
919afa1cc8d9c94f618d61eaef65c151977cd0de ASoC: da7213.c: add missing pm_runtime_disable()
93ef49e3b054df8aff391e8bd16967b6e327b1fb net: wwan: t7xx: do not compile with -Werror
3b89a1407701067a929a77a6372669c5bf0ae341 selftests mount: Fix mount_setattr_test builds failed
029d4a4b0a9dec0219e219c5fe0611dce97cfbca scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
59df47c4a74e051e527a518c167db4d5707ce4f9 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
f6beeef5503dde48eb3f616d5a53deb44b084333 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
59be9bd65924a8ae7e0d2a7bdd3f6cd3b6f4ee35 wifi: ath11k: reduce the MHI timeout to 20s
2be609b99422c36cb35ccfcb2f28381c48ed4e06 tracing: Error if a trace event has an array for a __field()
9909d815b90741bcdd76296d2cd0b2d2655ce5e7 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
7e84459bbb51e6b0469f856ea148e5d822234c70 x86/cpu: Add model number for Intel Arrow Lake processor
b13ff7ac6ea6bbff103aa22b1a7ce906cfae8ee8 wireguard: timers: cast enum limits members to int in prints
75ce5147521093ac7f201623dd903175dc96ecec wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
0047b93f3de925a65131575c7d524da2f6c0b860 ASoC: amd: fix ACP version typo mistake
2c5b5c3545df6d79e117c941e53b67b363ddb44b ASoC: amd: ps: update the acp clock source.
ad47aba4e68bc1ca7bb0b51e3e148deeb35a67fa arm64: Always load shadow stack pointer directly from the task struct
7d5adeb7261a04754a408733f51b1bc8f4970102 arm64: Stash shadow stack pointer in the task struct on interrupt
a80f5a2f2394a8dfaf96139a71d094c32e3da0cf powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
b2f922ff682cefd1867bf60a719047565c798a7b PCI: kirin: Select REGMAP_MMIO
b86f14a2b6f7907e2a38cfa6a8ecde9f8be8ade6 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
6dace2c6b2001cc364d85a624512313f1b2fac3c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
db093676a50e12b8a181fed828f780e05f3a57e5 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
c535cb5d0a966a1384913648fa9c2367a42ca70d IMA: allow/fix UML builds
42f17f3a36580f1673f434c33b5f78ad7be6b6a5 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
7fcbf3883feb19f99fe900ec656322b9ebbe5df4 usb: gadget: udc: core: Prevent redundant calls to pullup
42993b574bcb98a388d8ec7ddd0e6d67a45d8f5c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
fcbe748d404217ad7217b5c2b86d4d2b8b593fa5 USB: dwc3: fix runtime pm imbalance on probe errors
b7eb656be67d188011879eacd62826786308883b USB: dwc3: fix runtime pm imbalance on unbind
a90ae20bd3e309656e23d03c77c08612d2691dfe hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
50e5996ef6d82272f26a1957fdf9b5835c7e9ccd hwmon: (adt7475) Use device_property APIs when configuring polarity
300221827dd3f49e3b73f0626ad632adc8a1a1b1 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
fbe3cd2c86bff568f68f74a3d97850e95d565e9c posix-cpu-timers: Implement the missing timer_wait_running callback
e81412d98c2e50897441fb6c4f9bc81d03a522e4 media: ov8856: Do not check for for module version
ecc65a5c8c23d277d40d66a8deae30faca21e48b blk-stat: fix QUEUE_FLAG_STATS clear
de92142c11cc4ba8e38582ea03432e9e8a5b3bad blk-crypto: don't use struct request_queue for public interfaces
d3f9e5a8735e169e1ca6263fa69eb196dc2b2d61 blk-crypto: add a blk_crypto_config_supported_natively helper
4cc094b6e8b7ed98084734b387d5f8b59cbb25bb blk-crypto: move internal only declarations to blk-crypto-internal.h
3644ab1d35948a4c08441ae2aa2c59f53a9ca7ec blk-crypto: Add a missing include directive
0e8aca44f01627040d56be377dc306efd55e8391 blk-mq: release crypto keyslot before reporting I/O complete
2742a1c944218d98eefb8be3b1038b1cfd21091d blk-crypto: make blk_crypto_evict_key() return void
87581c85e2c009238a44d00ffad9baeb454b1812 blk-crypto: make blk_crypto_evict_key() more robust
efda0b104d264e3078f6e3877bbac63a9532fce9 staging: iio: resolver: ads1210: fix config mode
a8cab97a2da4e3930e7e999f036cd8da0fc09708 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
71f3f048bad317f5aca3d34b9e39be6b6a803337 xhci: fix debugfs register accesses while suspended
0f1dbb0e0e157e1fa212747c99522490f59906be serial: fix TIOCSRS485 locking
d8e0b7e2c6394f1c249afd3fa983d4ae689eff66 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
9102a2dd9ec0a407668f2572f1a730b5db579391 serial: max310x: fix IO data corruption in batched operations
1a7586774067cbe7dde9d375d47a05ce9d9f2468 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f9b476d546280fe0117fc484522754650a76331b fs: fix sysctls.c built
f42e03ab68f69cf8997043e69735753e09714718 MIPS: fw: Allow firmware to pass a empty env
c1502bec78d26b7c3d1fec28bc221ba3e5c7ec3e ipmi:ssif: Add send_retries increment
db21b5e990fb6245639d1fc7ae323a669b2c1293 ipmi: fix SSIF not responding under certain cond.
58befd662a454b095cc8e9892c07789be8f4569c iio: addac: stx104: Fix race condition when converting analog-to-digital
fb09fe76a87ade43b31066767f9c47bb97489107 iio: addac: stx104: Fix race condition for stx104_write_raw()
876da3e36d5161db5145b07d8acb5dac003f1fb6 kheaders: Use array declaration instead of char
9b031a271ee8981b355bcfc00aac267d773a1439 wifi: mt76: add missing locking to protect against concurrent rx/status calls
02a624f9b7a25bbbfd4d773ad6759a067c76e2a3 pwm: meson: Fix axg ao mux parents
0af709e759ed9ef0f8ccdf4ed5c0c38d8f9547e2 pwm: meson: Fix g12a ao clk81 name
493ee7ae782712fa6b4387f82422e5eb216f2ed6 soundwire: qcom: correct setting ignore bit on v1.5.1
0aa2168a731f575e01eb3fccdecbc3473944e94c pinctrl: qcom: lpass-lpi: set output value before enabling output
1b86ea0a476cd458883baf95008bdcb5de72d56a ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
6ebdc5d20324ede389bb227da6e34a64f87dcf48 ring-buffer: Sync IRQ works before buffer destruction
65a2442977b5e754f60d5e83c09dbf6946e59150 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0db94d60dcd11094eb94d6407989d53b1cd6702a crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8d0a81812d4c2d0e9fdfbce8da1e54b7abc13cca crypto: arm64/aes-neonbs - fix crash with CFI enabled
3c41160a82383711b23176570af8d81e17efa774 crypto: ccp - Don't initialize CCP for PSP 0x1649
08b0b32fe42bb03c7f16620a15eaba731d915bee rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
126f6800f9ed425a716e9e3a4c3947c760f68064 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c3e8719862cbe1674d832df1513d7cf2d6aad3a0 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
904f1734df0bf31c92dde5354ea428b06d3b3d02 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a58acbe59d7e0dd37dfdb9ab7508cd1946bc7a60 KVM: arm64: Avoid lock inversion when setting the VM register width
a9864760d02e5213ffe0b1da0b1661864d21aed8 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
8cc1647075201b5a9f6838b211481ccf61f78ff4 KVM: arm64: Use config_lock to protect vgic state
f7adf276102f1fb35a0d8ad11911fd24a79ecbe5 KVM: arm64: vgic: Don't acquire its_lock before config_lock
319c48cc0179b0a97988869a5bf04af7b1e1ca6e relayfs: fix out-of-bounds access in relay_file_read
2897b1771762bf7c6c43af744f0d935c9a525663 drm/amd/display: Remove stutter only configurations
25267290f76fbb2001c9bfcc0ef1b0c9e3e12c29 drm/amd/display: limit timing for single dimm memory
d0f08f0d64b2b30498041b522f0fa6524563e039 drm/amd/display: fix PSR-SU/DSC interoperability support
37ab9c4c5afbed6eb032e3c72b05981e01d17a5c drm/amd/display: fix a divided-by-zero error
239366b4b96f3c6ea8df00c6fffb884e41c849e4 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
93c1f1c6de3e2717d10d020f848b2af26ea330c2 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
0029729534a156eb9b3681ad3199ac01a6c19916 ksmbd: call rcu_barrier() in ksmbd_server_exit()
d740a362af838cd7d52611a489fa3d9a5654358a ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
d91500e124f4a826a0bda174128e8ced0e57f8a6 ksmbd: fix memleak in session setup
1fcb896e0dca7c0f790cfd5ccb06f86aa0b4ed39 ksmbd: not allow guest user on multichannel
5359340403cdd9d81da675d11faea2ed9855b325 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
1c8e90826b84cfc629866efe9b94b08cf78b2953 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
07c4611da052703c1e3fd9b67bce2c7e6e554636 i2c: omap: Fix standard mode false ACK readings
d06df4dafa38d21b01c35de2ee9d6e0a484c6f5f riscv: mm: remove redundant parameter of create_fdt_early_page_table
af0a73e2c0d51e3fcc8bddbbf754dbf8da91b274 tracing: Fix permissions for the buffer_percent file
ea1623290ab476bb727d0431a38efa3d680636f5 swsmu/amdgpu_smu: Fix the wrong if-condition
fca10bab7c77d2b5add9a33c413ea71147bb7238 drm/amd/pm: re-enable the gfx imu when smu resume
56001f9ddaac486178d08d2ac6dd308951bcdd0b iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
25d09b3d03bdea22a62c1f6b97e7a488f27db499 RISC-V: Align SBI probe implementation with spec
941715e119d02201ad280610806216e3a22c37b6 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8a3221b4479b1d376a7e11a6a4bf2f7d9ca3b553 ubifs: Fix memleak when insert_old_idx() failed
7dd5c76ef09af74916c4f968c4e1e7acf3bb25fe ubi: Fix return value overwrite issue in try_write_vid_and_data()
afcb77f097203b3da504aa614c2c2231e4cb088a ubifs: Free memory for tmpfile name
0a169ad9c13fa4b3a5f77a7f346dece069f1be7b ubifs: Fix memory leak in do_rename
eed2fba9962644dcfebfde35b775f4bab09f9858 ceph: fix potential use-after-free bug when trimming caps
e5f90c2847efba341756a63e972ea4963ec15d26 xfs: don't consider future format versions valid
9195d04794c33a5032acfe73ead505a309d88256 cxl/hdm: Fail upon detecting 0-sized decoders
4755cdc8561c501ee40f3c3c0de55adc7a485d6e bus: mhi: host: Remove duplicate ee check for syserr
507e3c2bac89843397f15205678cd6c47d8631b5 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
ae45962c04715b76941ea77d42be558ca887a52f bus: mhi: host: Range check CHDBOFF and ERDBOFF
6c4162d6f04a7af4ec4859f1635f9b3f96d52abc ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
dd133b3d15a8a5038b58767f03a9b9b56c4ba212 kunit: improve KTAP compliance of KUnit test output
4f0cf1a1ccaabef7f5de5d4f7c89e6d196abb1a5 kunit: fix bug in the order of lines in debugfs logs
8536e07ab6fda384deaa87327de6d86e5f8368d7 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
bf0431c8195c17d2d021d0429fadcc0863b30676 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
e11334f6ca8153f7e97ffe4eeb91d523bfaab7ba selftests/resctrl: Move ->setup() call outside of test specific branches
212dc26ed5e8ce0b6aec37755b050d8f5c23ccba selftests/resctrl: Allow ->setup() to return errors
13f7271f98db3fc61c122b093eafba59ebda0de8 selftests/resctrl: Check for return value after write_schemata()
d9c0f8397c674678bdd72cdbe7536c83c1e6a05f selinux: fix Makefile dependencies of flask.h
cfbeeaffa8ed5fab57833b2da5e48ce9f6d168cd selinux: ensure av_permissions.h is built when needed
560a36b520d68ad21fadfa8ec6f3bf701ed25b06 tpm, tpm_tis: Do not skip reset of original interrupt vector
639f1f374a9cd5b188cd8493bfe1f6277d054484 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
1716b73d96101a1ed29fb9a45540343db6c5578e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
da408910eae4b12517bf9651523c91945e48bf9a tpm, tpm_tis: Claim locality before writing interrupt registers
0e5f1f68154efa2ffab58527f3355e15a2506297 tpm, tpm: Implement usage counter for locality
de36022d1904021d66d022564d3a0c528e0d3b74 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
d1ca68ba0ac2ce464a1367b1ec20515a53bac282 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
3cd3b110da2af863f9cd88b586363c7b405b040d erofs: initialize packed inode after root inode is assigned
2707bad7d2b69179a5d6ba28efc9fbe8a58d6fbe erofs: fix potential overflow calculating xattr_isize
9e53c6045737b967f21e73f3e6985ac03037edb4 drm/rockchip: Drop unbalanced obj unref
2640734f1b3f81d7b341916b4d99fa2a8a238345 drm/i915/dg2: Drop one PCI ID
89d3ea567aba5c31719af44425a5058e7102f4c2 drm/vgem: add missing mutex_destroy
6eb9f02126f3b5ea331b4d0d69dc5037567b727f drm/probe-helper: Cancel previous job before starting new one
c2a79e13271e3828123778a471326d52c55f5883 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
276e2b879124828e1672837e4245308088a401f5 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
6fec7b43de5d78866e153d2cd90135feb01a957d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
5c6f7cfa1daaf3fd178f2fcd0c6e983ec42e0e35 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
cf2c1758322d88513430259776357fd730ddf87f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e60e27fb17d203bb15e837c031ce9afd8e205700 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
fcfd9ca9a608c95377e82ceea695dc2bc5545ba3 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
177be0867736981ced1092760fbf181e7af19273 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
c24372c21397fa1d42c5021725f22ea45454bced arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
622933f6d78113e63dcd1e41a1ba3eddfb8e3bad drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
7aa4797c83304c2d02e096373e27a71098532b3a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
39028fd5874e822245d21eb792008eba7f29b9a3 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
6bd94f8a6c350f7e7efb8954716c99fc705a5e81 ARM: dts: qcom-apq8064: Fix opp table child name
14c995e69732d9d92be7cdb246fe53e5ffb763a7 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
a522f8d55893ee8cbe924487ede8d98895b85a60 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
d99e2bab00ba009bfff676a82599f1194402f7ab arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
c5b46cbb8c6b5869f24c5ab930667cb62517e219 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
c70ce1063df7e9ca324473543972006ae426251b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
45af6e53d033247d6ae93eacc2a5a15f6246964a arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
fcccf04b157244ee53c65dff11d5e07e607fc0ef arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
ede0272cb11d4c4a2a577744e875ae5894589337 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
9236ca7a46e821f5f72956588bb10749855add45 arm64: dts: qcom: sc7280: fix EUD port properties
4a8348ef5b8082c24747d93c260635fac6a37ef7 arm64: dts: qcom: sdm845: correct dynamic power coefficients
13077a79b202d010e77281a6abae081368420c66 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
1446e17027729546d77fb40638d0f522a1661d57 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
7015fe3d83a5233f72736521dd037a02f56bee2c arm64: dts: qcom: sc7280: Fix the PCI I/O port range
3c83509a21c7b2a5ca62c251b7fa8d3775b2529e arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
bc2175c6b376858df48c169eef424ddc9c88ed8b arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
b9abf09a341f56afe0d6b4bfef78b1e491eef3d1 arm64: dts: qcom: ipq6018: Use lowercase hex
14287fdc77e275a479866b52f0ec8dc4b9e00d6d arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
4608c9a87f429451e23ee05aa5bfb24b752719e1 arm64: dts: qcom: ipq6018: Fix up indentation
fc437243e0e7d0100d89ef8034c1c38073e6445f arm64: dts: qcom: ipq6018: Sort nodes properly
c5f170b26b577913b31211713ca6c156149c20ce arm64: dts: qcom: ipq6018: Add/remove some newlines
6fc43aa10e38952008f36b836c1dcfb45ef74b73 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
ea78c02dd24ce56844eadd115806e86964a4437f arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0668437a02d2df882f781a05ccc018365be8f043 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
b13ee6aafa1c81bb1ceafc3ed5b52a969d5cc863 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
428186dcbd1661f331a879a7f51fab24c15f5bce arm64: dts: qcom: sm8450: Fix the PCI I/O port range
0cc66d08aa6b8ecf805e041a6fb1afd0ce49c34c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
867a162fa417459eca5fae5818b4531ec4ffb8cd ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
e6a24d22784f78f47b550649f752f2f706289109 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
35759e06c1e350191e6bbe7b4b14b3c4ee7636a7 x86/MCE/AMD: Use an u64 for bank_map
d6817f315e50be257abe60efb2bed4d55e39d3ad media: bdisp: Add missing check for create_workqueue
65ba38db526a3fa8fa7d5c06e190e369b2238095 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
422c9e42106874c76c5a961073e5b8672b78647b media: amphion: decoder implement display delay enable
2f6bac2b09011e973fb44dd6740aa11b4298a1e8 media: av7110: prevent underflow in write_ts_to_decoder()
07f84a75b5c05a2091369be54dc8269bdce8e2fe firmware: qcom_scm: Clear download bit during reboot
7036a2982420a4f99704ea3c4afce9d80957f864 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
735db5e25d8a49de2c7f64d35419339300950c2d media: max9286: Free control handler
b8b333d00b00a90e8d485cc7c6ebfaf30116ad15 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
e062d57b6cf3f7d34fabe6fd434fa770305034a0 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
2421ac851c69c17bf502dcc0ff72e7e7120e3f8f drm/msm/adreno: drop bogus pm_runtime_set_active()
d0c661ddbcb44cfb2bfa46cea8701d9762ee92a1 drm: msm: adreno: Disable preemption on Adreno 510
ce19f932d15f28a0a5dc2915662d453c9f3224ed virt/coco/sev-guest: Double-buffer messages
18ef071e3445b6711e99ae0f6c8968e47e80e198 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
8917571e188e680e5f28ad2f65edd0b97a7b7001 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
e9200786481047db71c49525cf63c6b3b5637e20 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
2b1d1f017f787508ce96d6cb4d956c5bac80020c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
01dfa88fccb81362842725b0767128dabf6f5fd3 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
62378eb9f77ae033df14813eff12b9f57e897e90 drm: rcar-du: Fix a NULL vs IS_ERR() bug
c0497bfd8a0fc7c567c54f89ceea52ed7d269683 ARM: dts: gta04: fix excess dma channel usage
8793691fd1348d2626f055363fe8c4837947659c firmware: arm_scmi: Fix xfers allocation on Rx channel
20f256f055dd8f292be2d0382a8174769049d5bf perf/arm-cmn: Move overlapping wp_combine field
cc5239f5e315a7e23b8ed7c2f3edde1c420675c8 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
7089847d90c4995b599dd83b78ee83098b45d9a2 arm64: dts: apple: t8103: Disable unused PCIe ports
9c8eaef11993c56ac8f8dff74e60b0f99173e510 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
5214d2697701e22adb6a4327e20dc616b0c8daf4 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
47143ff05eb5941155a0edf27a767e8686a4872c cpufreq: mediatek: raise proc/sram max voltage for MT8516
534d0fca77969eed55e019d7d3feb7735ec9c79f cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
eaf85c66b0b6cf168ddc2a5934da6bc4873e505f cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
25635bd50f77ba0055d6fc9bcfda07417b9483af arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
9bf4670af304f811cfb48c51e30236fa12c16744 ACPI: VIOT: Initialize the correct IOMMU fwspec
df8d886ce2b38d0bae2f100b8f3d28d1b7256d4b drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a30ff65bffd7f424f5863f9695fa67b862a3e56c drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
4851e50fb4e256f449844777809e320e5b2fefe8 mailbox: mpfs: switch to txdone_poll
6f718d8e42d9276035600329079820d7f0b2ddbb soc: bcm: brcmstb: biuctrl: fix of_iomap leak
e5a6b5a00544b8efb8a2adb07aad43b7e2d0b138 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
51ace3340f0af8da70156d4e4de594cd38500968 gpu: host1x: Fix potential double free if IOMMU is disabled
73bceec637a99a7cbe8f5e7c76ad1039a1a9429c gpu: host1x: Fix memory leak of device names
e5a33a2701406d368844a57051c03ab525ef9811 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
b41391f0bf13c47f1bec6b360f9ba9e0097f0fc6 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
11619de3dff1d24501af6dff09090f50650638a3 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
f53940a8c37072f220378d1d2cfd220ef586a93b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
64990eeb03a196485b6571da0f38280f2c97f5ed arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
769a0e3416b5012acad72f92d24e8915e195a716 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
bc12708e1331598e2704743c08755e4e0caf1cce drm/ttm: optimize pool allocations a bit v2
ffe4ebdc339591824d51c5d3d97a6d60168fc46a drm/ttm/pool: Fix ttm_pool_alloc error path
3127892b1bbf04e81b1346b621cd95aea445b047 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
28966249b36cd965b5762c2c5f6e40c1f249c5d5 regulator: core: Avoid lockdep reports when resolving supplies
9aa7f9f30784b5c86b9f2f81c1f099322bf8d0fe x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a45732bdc708579606973665ffc9da9b344d3672 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
66c89e51c3d59a69ee92dffcd33020f038592dbd arm64: dts: qcom: msm8994-angler: removed clash with smem_region
c0c09198932b4411a7aaf036808cfda24b04e16c arm64: dts: qcom: correct white-space before {
ecaaee5bd2275045aab58560b51cef2038d99409 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
d7e577db95e9d67bfea8b30c110509235494833c arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
1b4bfac7269c8805cfe870bda978772530775345 arm64: dts: sc7180: Rename qspi data12 as data23
d9f9ed5ffb305e3e018f355101f4a5559011fe46 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
16d94d9119c0180bd040480b18b817abe880d1ca arm64: dts: sc7280: Rename qspi data12 as data23
8be2dba482e53835ee9379a8cd4699d9effd39b6 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
3b43a9f52f06d41e5b5f00f26b1de7d448cd3bab media: mediatek: vcodec: Make MM21 the default capture format
00157aa312d49d5066cae4c33aa0b2b7c70225b5 media: mediatek: vcodec: Force capture queue format to MM21
ae375c7ec3a65517e4a6d0eb5b5dee7dd6ea0775 media: mediatek: vcodec: add params to record lat and core lat_buf count
862db74d5a80a5edb08cc092539b8ee47aefd132 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
ab2c36d8cf8e089ab89eab5d45a2402e4a01b49e media: mediatek: vcodec: move lat_buf to the top of core list
9524779cfd8b0c8ba6fb15073689332d081c4d5c media: mediatek: vcodec: add core decode done event
b88b00dc30405f675dea6a31a92bbffe9d9bdf78 media: mediatek: vcodec: remove unused lat_buf
68b49e3d601e7ffd6eb65c7c425255e6956bac7c media: mediatek: vcodec: making sure queue_work successfully
17e8f94afe55461f0f5a826e8f5efa15023d9f58 media: mediatek: vcodec: change lat thread decode error condition
f1fa9fa7c7285567f8578f4cf5125c620182d1c3 media: cedrus: fix use after free bug in cedrus_remove due to race condition
b878c19d9ad6c7c19c6644fa5b714a0c92e0e7c5 media: rkvdec: fix use after free bug in rkvdec_remove
b532ae4656656a9ce271582badaae3dfbb6b8658 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
3e2f75db6ff65fab401d76a64db608bc0e6fc505 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
d2f738b44ebbdb763d26c9891aa252c992907736 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
2c8d37da272416baba9986aa56b032dc45f70f71 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
5b21f136d6e5bde6a46ee947c539d3f32ae9149d platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
29833d38741dc60cb30f563c4991b747e667d774 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
79be9d58e53951e93728feb88f469af1f10f4475 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
abc2100f15f301dff0f55accc8e0e14efe76841e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
938255769ebbe517ba5bf51a3c9d4bf8bd18d25a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
44cab1dba77ba9372659c5a0428c234d687bf90f media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
a54ebe00a0405a910b75b0a80d2933cd943d8cbc media: rcar_fdp1: Fix refcount leak in probe and remove function
736e5a5595ab278f552c49005bdedc7a54f2181c media: v4l: async: Return async sub-devices to subnotifier list
d6bcff629b73e24c3e5477fa3a6f97a88ceaf0fc media: hi846: Fix memleak in hi846_init_controls()
7b1943889cbae33855434e11caae1d7b03d4715b drm/amd/display: Fix potential null dereference
298cbdd5c28dacf4cd637d6d3a992926986f05d3 media: rc: gpio-ir-recv: Fix support for wake-up
ab70fe30d06e753f15e38c30953861527dc430a3 media: venus: dec: Fix handling of the start cmd
6c45bf10739b59f90bbcfd1fb69cf55a2223a427 media: venus: dec: Fix capture formats enumeration order
d8e1e764554ec1bcecae7c1bf6905d0d57d84777 regulator: stm32-pwr: fix of_iomap leak
e19ed2a28bf39c0a4f08037ee2947ad8bc139c20 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f73e700f664d6e929a7985bf1d3cc6a7f84fb6a4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9c8c36f3c044cf11b11f4adcb618298a9bc66ad0 perf/arm-cmn: Fix port detection for CMN-700
d06ed78a3f509acce3fc2c3e47c0c388ad9dee31 media: mediatek: vcodec: fix decoder disable pm crash
9740eb438cc38e24e79fd36bd1b97d9e320f9664 media: mediatek: vcodec: add remove function for decoder platform driver
c728f81e259faf69f2ede67cb5ea5d55b3d987d8 debugobject: Prevent init race with static objects
c77a6b58fda71ff90f42a64d9f3f5fe7232441c9 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
16a4003e412ecd400e05e1d8b85460530571b08c tick/common: Align tick period with the HZ tick.
cd48853822641b1b9abc8ba97ab6fd4745511dd2 ACPI: bus: Ensure that notify handlers are not running after removal
7a922f8c4f9ff5d29da162a200a5bf7e1f2b255e cpufreq: use correct unit when verify cur freq
53535c3cea962351e5af7a49ed2aa2de9b2bb5d8 rpmsg: glink: Propagate TX failures in intentless mode as well
dbb8a83c0fb39bada6418e08a10fa7393d1b41fa hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
03964ab6734e4098f0f16581acdb186f4def9fb4 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
35bde885e919bcd5711141f0aeb04dcfdef04e17 wifi: ath6kl: minor fix for allocation size
b8b9ab3c035f22b238aa2197d43d2242c55fa769 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2d6d8f26a09bf3bc4a0e6b70a1d76b00688548be wifi: ath11k: Use platform_get_irq() to get the interrupt
911d295ec26b2759a8ba38b8c673792bace9286c wifi: ath5k: Use platform_get_irq() to get the interrupt
fb66483866ffb0523509c3db12b417a3504aba13 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7411f4593fb2998b148350f3a39b28e81a5d3596 wifi: ath11k: fix SAC bug on peer addition with sta band migration
d8375d16e3796275cc24a345f389444d35acb0ef wifi: brcmfmac: support CQM RSSI notification with older firmware
5ae0efd7d29601921f1e5e70a242a636f5ddfe1f wifi: ath6kl: reduce WARN to dev_dbg() in callback
79d64ed08c26aedc3f2cfff4a968bb7d8967b90b tools: bpftool: Remove invalid \' json escape
5081d16b671b04bdf3e0f4a5cafb9d2c6bb4a2ba wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9bee54e565a544aae5725ed5d2f8c33b7eb95064 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ebd5fd8e8d369e53f018ce04d0bdff4b21f1576e bpf: take into account liveness when propagating precision
6e0f76960ccc94f711b526887c07e8d8c3c47554 bpf: fix precision propagation verbose logging
4d221e8b60fb18899fa370f899f1a2d95b35950c crypto: qat - fix concurrency issue when device state changes
598a946fceb561d56a04561bd71cad02a6534989 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ac48207585529d506922c1466bbf1e5211f8058b wifi: ath11k: fix deinitialization of firmware resources
1eeb5f98f27a842f4156290b7436f69720c5840a selftests/bpf: Fix a fd leak in an error path in network_helpers.c
a80472fb49f762dd2aa4d99c98c482b3648772b6 bpf: Remove misleading spec_v1 check on var-offset stack read
0731ee83bb5959c13cc0c4b578387f2317b1548e net: pcs: xpcs: remove double-read of link state when using AN
a538de07fecee2d45365bc17878e2b7a78fc8df3 vlan: partially enable SIOCSHWTSTAMP in container
7f5bf6ce660f20b34ab174d757dca322ba1eae9e net/packet: annotate accesses to po->xmit
9e06a9c75d79eff2f4318039e29d44c0921b18e0 net/packet: convert po->origdev to an atomic flag
19d4454f329f71062d0f1fdf9b1c0bb99d1ef06f net/packet: convert po->auxdata to an atomic flag
5db98313867b567b24c2e6c4b6911b1546ad04e9 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
80b514bff5844ee43cbafa6ca2ad72558cc229c0 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
5da4e1fddfcc038305e087851a51593c81dfaa80 netfilter: keep conntrack reference until IPsecv6 policy checks are done
4249cdacab4504c7ad513e9b12297189d0f36f0d bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
963bd07a985238c666618cf8b17eb70a671b1199 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
aba7c92fb6cfc2b1c15a79188712fa620b78a173 scsi: target: Move sess cmd counter to new struct
cebeda4ff5aa534965d218fefe248d340b00d86a scsi: target: Move cmd counter allocation
fdeabe337a4fcbcf11c8f392250bbf41b2f107bb scsi: target: Pass in cmd counter to use during cmd setup
cc748e4df50d32fbfa1e26bfceb0baf96846a849 scsi: target: iscsit: isert: Alloc per conn cmd counter
7124ac9fbc50a1840ef1579d12b63a723c3bb3aa scsi: target: iscsit: Stop/wait on cmds during conn close
725f4f82ab7eff709a420fee6c9cdd8150d24574 scsi: target: Fix multiple LUN_RESET handling
faf05d4d2d24149a186c9d4b8c9695bb615a720d scsi: target: iscsit: Fix TAS handling during conn cleanup
3f6dcfb0d97bec1b19f2d08234727c50a22e7018 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ee53f17a2aa1baeab337a20010f0f5b35fefb428 net: sunhme: Fix uninitialized return code
82770ec6f5659da1372b6e14c17ae8552d0ae9db f2fs: handle dqget error in f2fs_transfer_project_quota()
94fcb5d66dd8dbf44746d03c64b346668935c751 f2fs: fix uninitialized skipped_gc_rwsem
ac34dd51ea7823bf6de77963717a24ac9277e31c f2fs: apply zone capacity to all zone type
eaea46b348e7f35f0df1d0c989a289d8316a1654 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b840397b4e15dad089e92e434d486be1ee2d654f f2fs: fix scheduling while atomic in decompression path
b6b843a825edb13de6cca3f1f68a793d8dea2f00 crypto: caam - Clear some memory in instantiate_rng
aa34153af13e4686ea394a38b2397d761cdedce0 crypto: sa2ul - Select CRYPTO_DES
1c441f0721baa377b7048f894d873248a9d5ec7c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ed171ba8ee858fa86f5ed5c067e8abd5333d59be wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7e8df0a0ab06dfdb279394f44a47c2924577827c scsi: libsas: Add sas_ata_device_link_abort()
f1b370202280a5df1b6a15c1230a77805803aeae scsi: hisi_sas: Handle NCQ error when IPTT is valid
4525c21d78689717502e41c187d6376da2251798 wifi: rt2x00: Fix memory leak when handling surveys
ae5a3ba9f86edf2a1545ba8074a97835fbfb5240 f2fs: fix iostat lock protection
a0e525a9e1cf86004810b1ed25b880624cd2162a net: qrtr: correct types of trace event parameters
1348555b06b489d6ddbc870a0d56b10445b87e2d selftests: xsk: Use correct UMEM size in testapp_invalid_desc
f0eea90bd680d2c0bd4016502f59206dd303a688 selftests: xsk: Disable IPv6 on VETH1
de3ba2f33e4fbf9fe280e0809256c1e058169f60 selftests: xsk: Deflakify STATS_RX_DROPPED test
f41c03bd49db0d1913be78a49d4a7269813a04a7 selftests/bpf: Wait for receive in cg_storage_multi test
60990126f5638fcbcdef4fd308fb34344688fe66 bpftool: Fix bug for long instructions in program CFG dumps
1ddcb702e24203fa21136bd90b7935ca8dac1561 crypto: drbg - Only fail when jent is unavailable in FIPS mode
bbda37777e9d20e10afb004e1b1b12866116204b xsk: Fix unaligned descriptor validation
cf762b5c17bf32592dc5cfcbfa9b2d1560ebcc8e f2fs: fix to avoid use-after-free for cached IPU bio
b211efbc70d96e33d7bd27aaafc06a5699d4ac47 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
1e7bfa19d07c80999e3d702c33e36ebbaa8c36c0 bpf/btf: Fix is_int_ptr()
7468e5d1cb441dc291b22fb1d37883782fceeae9 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
823ed0165b087297770525e6cb292242969ccb85 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
d9b4c80254b2e4a9c83842e4fbe39c1ff102d033 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e72ab2df3cac5307c7e20fc4e3b340291fcd35b6 wifi: ath11k: fix writing to unintended memory region
47b89853f24bfeeb1139e2ebf8fbc023c3dc9be2 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c51d219be60845ca4b532ea20ea7ae6cc0216697 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
108d79e6506cfb8cf3ea45fc3dd1b5aac4a32d63 nvmet: fix Identify Namespace handling
a6c335d37bd1f76b10de0e0e7255f6f3f24c039e nvmet: fix Identify Controller handling
181f0280756c0c135b0ea21ac37b06fe71dba936 nvmet: fix Identify Active Namespace ID list handling
68f6eae16ffda383e3f72cea5f5fcdcda581ccef nvmet: fix I/O Command Set specific Identify Controller
009b35bffa2c18d84c3b6cbf423bbadbf036c200 nvme: fix async event trace event
ec049be69ae56a51f94fd07641ef91c66d249ae9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
833775fad2b4ae4a86b0018d2bee05efcdebf905 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
0bc3aff03db32cf77d991bfd45acc4c526ab6c15 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
c09fea3777e0bcdc3c5bcf705e482dc21a043d2a blk-mq: don't plug for head insertions in blk_execute_rq_nowait
a2854b07d458c3b89c00d3e8b27ad80ae434b117 wifi: iwlwifi: debug: fix crash in __iwl_err()
f12c4bf7f668ee7d38b979820c21039e8f798c56 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
e997c2e20a00e61c66be923cc565f72b0461aaf0 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
667afb48645069a78b7c8047c70ed6e344de58cb bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a01237f3910bc068b05ff9e1b6d7527f516551a6 f2fs: fix to check return value of f2fs_do_truncate_blocks()
db3021a3e860b48e7cb78da224ecc2fe8686bcdf f2fs: fix to check return value of inc_valid_block_count()
f0721f9c8be34865221e291812cabfdbb13c7bec md/raid10: fix task hung in raid10d
5f872cdd29b8fb808346b7865dcd7017d54a6b7d md/raid10: fix leak of 'r10bio->remaining' for recovery
8289acef90d0dd53dfcaeed960dc2d6b045ce284 md/raid10: fix memleak for 'conf->bio_split'
a2556319d6b9c0a4d9da7efd4ca858ed8685f9bd md/raid10: fix memleak of md thread
25c9724965160903259058145a15a722fcb9b745 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
ffc3e0a7db1dc1c1429f1fefdf27a6d47e8a7461 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
e7ad17d737b1aeeee6b7d61e4cd455b59b33ae2e wifi: iwlwifi: yoyo: skip dump correctly on hw error
a5874c9c142c382c7ab3e3f1be64c99b675ecaee wifi: iwlwifi: yoyo: Fix possible division by zero
8a6c7de5d260726b7a532928ee834075d2601fb8 wifi: iwlwifi: mvm: initialize seq variable
1d5a55438432db7c66e8a0e1bb5fb29ba15c1f35 wifi: iwlwifi: fw: move memset before early return
0f87985e7ef822355533618aa846cd72304592b7 jdb2: Don't refuse invalidation of already invalidated buffers
85528d3c36cb1bb6fa3de5444a40f3b3429d8ce5 io_uring/rsrc: use nospec'ed indexes
1a921d88a5abfb1dce945baf8a4e61ad92b98988 wifi: iwlwifi: make the loop for card preparation effective
732d221982eaa6f9661e2b3315dfad2fe6efa9af wifi: mt76: mt7915: expose device tree match table
03b75de16e2a7c036f21292c705b196a5c3b02cd wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
17c8bc580cc483cce58b3c1d5809f47c7ffd37f8 wifi: mt76: add flexible polling wait-interval support
6efa335c660960d9987b9061f3d359d690a40912 wifi: mt76: mt7921e: fix probe timeout after reboot
65d1f86754d79409b6e411e6741066544b5753f1 wifi: mt76: fix 6GHz high channel not be scanned
975d897f76dc06f888d21bb027437c7435a1eb30 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
65edb1938673a7b44d8d3a26ce404201c5a9852a wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
9cc6d4880a0f1b7984b16294854a840a95fe2b20 wifi: mt76: mt7921e: improve reliability of dma reset
af5b1aaf56df34ed99e3d8ac0d2f3139d659c74c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
aaf469cf1f688c9493b622105ce7bf65da4fad06 wifi: mt76: connac: fix txd multicast rate setting
12fdb253e4a34c24dc8dc126e45b884a552d2361 wifi: iwlwifi: mvm: check firmware response size
0e03664072a1696e4d621e876162b778d0b0a3ad netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
8cc08d7bdeb5f7da426aa586caf8c30ca6c4d318 netfilter: conntrack: fix wrong ct->timeout value
a8b93300b8c5a36ed59c378e50989166f562029b wifi: iwlwifi: fw: fix memory leak in debugfs
ad89e3b716ba34ec4abc4e898e594ddfe63d4355 ixgbe: Allow flow hash to be set via ethtool
3cec0c0acdd9f3daa95a0fa857d762dd0a81b64e ixgbe: Enable setting RSS table to default values
0ad5093a4aff8f4599650dd85d8e4af3bc0bd784 net/mlx5e: Don't clone flow post action attributes second time
6c747007b5636e11846746b6c34e795544cad42e net/mlx5: E-switch, Create per vport table based on devlink encap mode
3cf474eb54af5745d6431e79a2ef9f03171a4f22 net/mlx5: E-switch, Don't destroy indirect table in split rule
1e4077a867dcee336016018632ea1e5ed7b5d4ec net/mlx5e: Fix error flow in representor failing to add vport rx rule
a7b5de765319e35826ba80f969c3bc3e839bb637 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
a0c25390209d021a206425441ec817012bc55120 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
fe568d6d1f4cf0c0e2b037388ec3abe6214b6513 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
65a14223a501236b2dd5b887bf69eefa0ef83258 net/mlx5: Use recovery timeout on sync reset flow
5e996474195e875429826386aa579d6829f335bb net/mlx5e: Nullify table pointer when failing to create
2e377202a0118673b6acaaea0e69b3a3a43809d6 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
6d451f095dc0dfc3d71e97dc42de76dcba804e5e bpf: Fix race between btf_put and btf_idr walk.
a9189c0f6527b27bf0979d0b595daba8f4a4a044 bpf: Don't EFAULT for getsockopt with optval=NULL
1a22b79e26d3bdfe9affee2ea42c4d103756e7e9 netfilter: nf_tables: don't write table validation state without mutex
1b670433e459c076293f219c583ad75ba1cc3c6c net: dpaa: Fix uninitialized variable in dpaa_stop()
55a83c0421268da6ea137abb086a59cb9c943dca net/sched: sch_fq: fix integer overflow of "credit"
9bc2f08200e8abd6bb0e367c30d10777252ba7b5 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2f8624c50a78f296f17052b990e67cb56d999e8b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
278609d8bb3228abf7bd3abb65b4df51df33661d netlink: Use copy_to_user() for optval in netlink_getsockopt().
d1940bb29501d5b510d7b5cf2c61201b5bbdd5c8 net: amd: Fix link leak when verifying config failed
10663cd46fcf6262092efbdc3c2ecb2d9845778b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7c41696edd27b0ec46734c550a1b858f6276d7de ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
abcfd64ff49ef5e8bf04679c883670224aaa4996 ASoC: cs35l41: Only disable internal boost
194ca15940b9e18a8d47e1a16236649026b81816 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
dc33fce695439a3273025ff6ab0cb7d322dc27a1 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
3ad5ff798973c87df32917335ba061043aab0c91 pstore: Revert pmsg_lock back to a normal mutex
62f8ae496f412d175c030980f4f92bcd0e6f3ef2 usb: host: xhci-rcar: remove leftover quirk handling
84d576492c4cdb3a59520c2d0c77dc59de7981ef usb: dwc3: gadget: Change condition for processing suspend event
fd3d2b9e4b9953c2f2b3ae07b164f12a74b447bb serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
3bd6b9c3bef13d9aaac9a6159dda9775779532ff fpga: bridge: fix kernel-doc parameter description
b51696f0b3d592ac1522d77f8c8ecd6982d6a35d iio: light: max44009: add missing OF device matching
3df0d9afce597f3e30a41f6589a1ee4564101413 serial: 8250_bcm7271: Fix arbitration handling
ee95bf6406e65257f03fb552a4a340df26d4c69a spi: atmel-quadspi: Don't leak clk enable count in pm resume
1ee74f73b64c3a1e99346f409a2e704897336e1e spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
06a9ec25a27129a0620810b2e4e990c0e3cd4e85 spi: imx: Don't skip cleanup in remove's error path
3ac0896f4d36133c72feca5824656ff6b8bb6ba4 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
63f42f4a1644ae067fe94852d484db61865e4eb7 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
dc8dadac5dde34c0cce2c1f118254c11284512d7 PCI: imx6: Install the fault handler only on compatible match
85ceee061a60e1e362cf8937989ebae14b2d7f87 ASoC: es8316: Handle optional IRQ assignment
1aa02a5754a652322b19c7387af146e14b890b86 linux/vt_buffer.h: allow either builtin or modular for macros
56b62e66ddc820840015293c97777682bd56d4a3 spi: qup: Don't skip cleanup in remove's error path
ea79d91b2d95e1297f707b8c33bd0272db02e2ae interconnect: qcom: rpm: drop bogus pm domain attach
1bbc062bbac0792c7d76b7d55ecba5edac86dcc1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
632c596b251c38e0fe510a3bd60ec6a267b55e21 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c1f73d5f47858e31cd5d9c223b40379b7c5a3d77 of: Fix modalias string generation
790b9c3502d812da82354e901a116cfed949f92f PCI/EDR: Clear Device Status after EDR error recovery
e936991c04eea5f838452543650ae0b2a3f1c698 ia64: mm/contig: fix section mismatch warning/error
41298ae2d49c1cc9439dc116bec90f47feba233e ia64: salinfo: placate defined-but-not-used warning
238c062d339319baa6b306fcc5e6d5d0bf371098 scripts/gdb: bail early if there are no clocks
df0c2c4cc670090e594e034d3f79f9e1ac3fd736 scripts/gdb: bail early if there are no generic PD
815bdd421cb45661d70c6ea7e653f337054e0016 HID: amd_sfh: Correct the structure fields
b94aa19be083878ceb6025956a8d56d2f51c427b HID: amd_sfh: Correct the sensor enable and disable command
d386260234ae7fdbc728656743a1e57029ad6ec3 HID: amd_sfh: Fix illuminance value
191687b485c27cc73d593597f2962ea0a8e3a8e3 HID: amd_sfh: Add support for shutdown operation
bb225c1cdb34a8a857d8f4f51d973846e653eecb HID: amd_sfh: Correct the stop all command
a61fd68c444dfe54fa7e30b40ddc8e6c1a9bec1e HID: amd_sfh: Increase sensor command timeout for SFH1.1
81b2bcf213b8cd83b062ca0dc5a23011dcc400db HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
037ab88b1fb0a48fc1ca8b426e53f4f3dbcacbdb cacheinfo: Check sib_leaf in cache_leaves_are_shared()
1e9e905f3c1b06f87c673b8ca7223cc521a30011 coresight: etm_pmu: Set the module field
f075a77ed9ba3744d6e551fce3bcc6f5435f8d06 drm/panel: novatek-nt35950: Improve error handling
80ae3da2e2d4a2569ecd40de1ae7f720d306173c ASoC: fsl_mqs: move of_node_put() to the correct location
f7656a877934219a4dfb9135b855e2a78c71e486 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
57e4d83b47d2af8e1a1d3656e489bec3982b0595 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
cf615bc02a3c2d04c26484e7fbaaf4258c66a078 spi: cadence-quadspi: fix suspend-resume implementations
9028af72b2ce46ba90ecda0b6b3a64db11e05538 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
71ffa5f30bd983342c2704ba9569e53484f45a78 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
5b95be8bd7b0c66b9b94db15e66e964758197bd8 scripts/gdb: raise error with reduced debugging information
ed1fde71975d67d7870b07ab838c82bc5ebb9453 uapi/linux/const.h: prefer ISO-friendly __typeof__
3c4451e029de8b080839b7811464780f301f2b9c sh: sq: Fix incorrect element size for allocating bitmap buffer
9e89f11181e30873eb91ae47cf1139d9027d4751 usb: gadget: tegra-xudc: Fix crash in vbus_draw
3bbd5312bfc995c669b461d0660867c2c1bd75ab usb: chipidea: fix missing goto in `ci_hdrc_probe`
ab580604f791788065df2b47c0b303537bb9d693 usb: mtu3: fix kernel panic at qmu transfer done irq handler
ccbcbed6110f9278688ee6aa252dccaabd366874 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
dda1456e24729fb3e4ccafc41813c2250b5dd9ae tty: serial: fsl_lpuart: adjust buffer length to the intended size
f744b53fc5c5eadceb40c0911dcf955257e7a36b serial: 8250: Add missing wakeup event reporting
93826c4027cf7b0e3ca684439ef176050b155e99 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
62096bcbb40a8ebeb69107f106b05e94e2e359f7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1668c1e7b9ff078b5d7e79c2c1b024c2e84ed072 spmi: Add a check for remove callback when removing a SPMI driver
87e44fe1ff5bdc2a653cbbf04e41dfe849602af4 virtio_ring: don't update event idx on get_buf
cdd6b7909a6c6c37a1e6276a57913dd3f4439204 spi: bcm63xx: remove PM_SLEEP based conditional compilation
cd7b5fd2f6cd1ec8b8be19486b2f6bb6b5f02fdb fbdev: mmp: Fix deferred clk handling in mmphw_probe()
fa4ea8846fffd2bc223aecbe446ad95edf55ac2b selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
1b374cffa6ee921bf615c5b9964daef5be13d82e macintosh/windfarm_smu_sat: Add missing of_node_put()
564a71545084755b4b99311e49eaa7c5445ef363 powerpc/perf: Properly detect mpc7450 family
fa95a1e2151fd16cb5791aa7d657cfd77e35e2af powerpc/mpc512x: fix resource printk format warning
feaf4379fb8edd1d6249adeda249ea4a5c919f85 powerpc/wii: fix resource printk format warnings
53df341d7cd7079ada511b19648806452830ca42 powerpc/sysdev/tsi108: fix resource printk format warnings
e18f5b596842b1b2c461e7da9a95821cb6995871 macintosh: via-pmu-led: requires ATA to be set
1e7198da25902d153d585314e15ae620e46481f5 powerpc/rtas: use memmove for potentially overlapping buffer copy
c0d5ca4fd937ccaacd85d74e46a118822d6f322d sched/fair: Fix inaccurate tally of ttwu_move_affine
c8234edfa01e67dfdfc063a2bf5947f1e5ddd2d6 perf/core: Fix hardlockup failure caused by perf throttle
efb002486f21507848cdcc27794f8777fea3c04d Revert "objtool: Support addition to set CFA base"
d23f0df2cdbb68f9a90eb7948a7c7eb0a08533e7 riscv: Fix ptdump when KASAN is enabled
5842c9eefcac84e8126ef782e9f2675ae6457423 sched/rt: Fix bad task migration for rt tasks
762b6b9ac22235cef576de6c4065ddfc23b2d3b8 tracing/user_events: Ensure write index cannot be negative
8205fa662abab9c4fd5153fe07230f0bb9998503 clk: at91: clk-sam9x60-pll: fix return value check
58ae4b5fbf77c9f8e9dc835dfb112773dde58698 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
62c87e134363e9b00fa7dcf3c86976aa9fe7b91e RDMA/siw: Fix potential page_array out of range access
d9db8a7ba5197ab7ad1c4c4fe8eec6f267421a2e clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
6f0d2b5fdd7ef6b3ae71760f0163197ad4268f4d clk: mediatek: Consistently use GATE_MTK() macro
ac8c1147f2a22a5d6fd0082bb4147dcd3796454e clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
3806cbe2c961e740a230af0a4fedca74c3dd7655 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
076eac38533456dac57492d7ba41f957540c602a RDMA/rdmavt: Delete unnecessary NULL check
77774a3cc82cac0f1e3e69ab5fec4fd064525d1f clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
c8cf8ac74202f2a9ea88e01e6413456f13cdb131 workqueue: Fix hung time report of worker pools
399ddc0261bd089bec8ef6cd0243addd0ff5ab75 rtc: omap: include header for omap_rtc_power_off_program prototype
fc8130aed4df4696e93a564305b4a19672e9a665 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
816e0564bef0eab591beaeddfc63c13199ab94be rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
424d79016cae7ec98040ecbca98d6695fd387df3 rtc: k3: handle errors while enabling wake irq
575f73cbe474a78121bfdaff93e3d8bf84fe9ca5 RDMA/erdma: Use fixed hardware page size
d951957390bcd881c431d8704d6ad367a3cb0d4a fs/ntfs3: Fix memory leak if ntfs_read_mft failed
fa9247a5412d755d1bc44944ded082f729f0485a fs/ntfs3: Add check for kmemdup
b03ec4a18f0c759eeddb1cf7cacf28d147709720 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
f69cb77d63d123a29108431f1b6e53a4b109570a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
5f822d4c7bdc843ffc90f058668c3c95c88b2f05 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
ff952ba95963b436dd58e0341172e5df11cc31cd iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
e78a183abadbfd6ee2d412f4834ce41886d15c40 power: supply: generic-adc-battery: fix unit scaling
37d69b1e330fc52e07f149f7c4268728b0e6855a clk: add missing of_node_put() in "assigned-clocks" property parsing
77bab513ff9d3be765a56b228a462148f1c625e9 RDMA/siw: Remove namespace check from siw_netdev_event()
9de1a18c1ec198d62b2a59a5e0e00220771af6d9 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
b7d454f6defaed787d787c1d430adf3fc8003b6f power: supply: rk817: Fix low SOC bugs
b449ade159633132e4dbc5dc8a7dfe00c6bc187a RDMA/cm: Trace icm_send_rej event before the cm state is reset
1ba38786666a0ca1adbfbec5abc86e6e866ffc90 RDMA/srpt: Add a check for valid 'mad_agent' pointer
84d1a366d7febdd0de566a06aa66f734f8e96668 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2d8cf30a20bcdeb04541e5695cd1a92710595a86 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a95a6167b21ae07aa04b768bb9eb6554f173bbe7 clk: imx: fracn-gppll: fix the rate table
f04cd86e7578c38c29d2a839a1d4e7d7414c4a5b clk: imx: fracn-gppll: disable hardware select control
212c5a548f50ef9a6f069a27794285b19fb46e2f clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
376f757b20fc61d584389ee65e83c6a2af0bfe8c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
34228dea196c329b57d5b6e61164e6501e363e7f iommu/amd: Set page size bitmap during V2 domain allocation
b2a9e1d29c62044ba3f1d731ab3274b9671b46bc clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
c41d12df490cae319a8273ffc5ec810a87e8751e clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
16026a7ee69a7f05a4ece10e873d3d8e49cbf865 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
ffa5da9b33e703f9eaae69499cf0bfb181bb5698 clk: qcom: dispcc-qcm2290: get rid of test clock
39976ae563f934ad617d7db0e1c597a53ddb60df clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
fd08a22851e1be8a7553ce8a81386d2411c59f59 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b13a18b522e4b82c64ed669f972c365eff2ebebb swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
7d0655950b3e00fdacf4046a69cf0cbb81d0c654 swiotlb: fix debugfs reporting of reserved memory pools
c1d9d929f4ea693fe8e1dd3a426a946fd7ab027f RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
56fc84b5346fd8cd75c92704064aed13e94da818 RDMA/mlx5: Fix flow counter query via DEVX
46f2a1abf3d94ce6ba861710dde75f701b6bf40d SUNRPC: remove the maximum number of retries in call_bind_status
4c02714b3670bfaffc624381a08440700b523ae1 RDMA/mlx5: Use correct device num_ports when modify DC
a5a04f78204ed4622cd8ea3ae22e76586aaff0cf clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
61d00d0968a64eaf0a291332628eca3bd25656fc openrisc: Properly store r31 to pt_regs on unhandled exceptions
4e75da3bc072e9282915eb58f7bbce26e6899ee9 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
4fcabfce3ec1570b56fef123350bce990e4c073a SMB3: Add missing locks to protect deferred close file list
33425e43d075e1a85045dae9c74ea3a650f8a210 SMB3: Close deferred file handles in case of handle lease break
e733ac27528e2971789a3f0438e45dbd15498004 ext4: fix i_disksize exceeding i_size problem in paritally written case
9465b6776df6b4e4198c28a6bffa39bdac5e2083 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
34c8e3c24f0ff4e59e892d73cc27a7036803242b pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
2a4bbc1b4c1ff0f2c49563c1903685aa3c3afd1d pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
aae4439e64663462f8b2cd61255f8ce846388710 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
82002fdb2afe58bbc508d7d2013f5718eec3f107 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
fc02f50ab87c476c8caa5300c9ee5a9b6b234e9f pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
436f9ac5a14768329727a854dd9f821180a83400 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
1f7065d06ec4fc63a0ea4a3c6961f7f4c5acde47 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
d3c962b56735e54c882fbce1853d94795db5c2d2 dmaengine: mv_xor_v2: Fix an error code.
8dc2aecdc1e4c851837ea0347be115395c3b339b leds: tca6507: Fix error handling of using fwnode_property_read_string
487f7adaf6d033f72ff7407ead897a07ba3a3140 pwm: mtk-disp: Disable shadow registers before setting backlight values
46d100776639c837ebe0a090ab0649f0c05e3597 pwm: mtk-disp: Configure double buffering before reading in .get_state()
28931c06e45ea8af5d123e8bc646f91d783926e0 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
c4a963ecc7e11a60dfad83cadf116236b2dc7b0e soundwire: intel: don't save hw_params for use in prepare
131a5a92f0a1306318fa7dcb1cdcd9353eae7e33 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
37c55a2ec49e30ce9b772f6850efe001f0cb3998 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
f142377d2cc38ccb91fa430e4480f08f75438b88 dma: gpi: remove spurious unlock in gpi_ch_init
217d4a31d144871bdf52e969edc5fa08c8651bd4 dmaengine: dw-edma: Fix to change for continuous transfer
8c4c5cb8797aded522e853ba7ddb14afeacd987a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2d7787faf86e6db92a7b4fa63431a5f2b5f66595 dmaengine: at_xdmac: do not enable all cyclic channels
1a47bc12b97e18ba2d1ef4e52dc96d3fcd37100e pinctrl-bcm2835.c: fix race condition when setting gpio dir
6b9315fc0d55a4c30ba3b26bc8c022e2e934da0d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
5af85d0e8b5e8e77530fc1bd5cc66d3cfa672560 mfd: tqmx86: Do not access I2C_DETECT register through io_base
46fd035194f75e16d50894c34d85bae062e2f126 mfd: tqmx86: Specify IO port register range more precisely
d05e6779584b481af6cfd7ab192139b1d62b30ea mfd: tqmx86: Correct board names for TQMxE39x
6526e4df63f1bb4dcefdc0e2ad1506875263ffbb mfd: ocelot-spi: Fix unsupported bulk read
cbd4df730c18f68393df088dde22ef80128a185e mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
74e3651aadf67edcd72fad07bd463a775023c0cd hte: tegra: fix 'struct of_device_id' build error
caa46c3935d540a1c3af4f45419142a82ee59f1b hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
ba3a6c780465860fb2c79123ef3b47d9f505608d ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
5e6a767403662301480f4e7b612c39c102d619ac PM: hibernate: Turn snapshot_test into global variable
86bae75bfe32d517dfd0f87ecb39f82b092ffeb9 PM: hibernate: Do not get block device exclusively in test_resume mode
1c694af06447dfcbdb0f17c24725733199beb96a afs: Fix updating of i_size with dv jump from server
e30308c72409b72d7dfe7a3c835b7969ffc5e628 afs: Fix getattr to report server i_size on dirs, not local size
6763490a64a2ca15fa46fa0f37202ca07d954f9c afs: Avoid endless loop if file is larger than expected
2dd15b866ce5c9f4efa3a67f662018a730cb0850 parisc: Fix argument pointer in real64_call_asm()
2d355a8ceb7377b3cb24d9c69b163a06b6954222 parisc: Ensure page alignment in flush functions
5eab13d68a9b7078f6e1a36076984dfe55e48ed2 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
ae98b6cefcf7651b41a87281977529fa0f3c916b ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
7bae8978004f986889bb0bc1c1c31dd4c3973a0b ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
16d351f105ffbe0d77f08951e27ce1e3775d6494 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
b39e00687cf1079134720cf7cda37bd58a7f6069 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
ee0e3bcb5170038dc04730b5832a50a1a5426f00 nilfs2: do not write dirty data after degenerating to read-only
58090fc6b85229fe5a0b72172c1701542335a39a nilfs2: fix infinite loop in nilfs_mdt_get_block()
4ac9f8e469ac66705e0deaf2a0d40687c9558bb5 mm: do not reclaim private data from pinned page
daf48c248272c29e44dfda98d818839853d5536b drbd: correctly submit flush bio on barrier

--===============7572023319774628432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f433dd03d79-7be8ed87dd5d.txt

02baed5c825e9babcbe0140f1121e0aa48fbaf17 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
969dc4b5dd9e1c5e336ea6d4ea2d1608297f4f81 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
ca8982fef96b5ce85f634cacd7addf917cf10b52 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
238d300a29a9bd1ed9b75ea0df648903fc8e487e x86/hyperv: Block root partition functionality in a Confidential VM
9d6649b3543524b81d38a8a8cb84622cdb5914b2 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
f62a49a5227ac565157d4e393bee2c06a21a9b5e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1b2bfc8cb517da602cc95f689a5213d52ac1d1e7 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
cbb3d4118731b29150f89c6cd0c2ea70dbb2ec0a ASoC: da7213.c: add missing pm_runtime_disable()
46c1fd46aa7ab1007adba9f7a289f53402704891 net: wwan: t7xx: do not compile with -Werror
12bd639eb4569274eaf64014b6a5c76c37a55653 wifi: mt76: mt7921: Fix use-after-free in fw features query.
c695d10e0bb93139bb0fad9484085f41e228c602 selftests mount: Fix mount_setattr_test builds failed
0cd0d83fd23fa34ff3b397de4aeeed27a1fb7271 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
07fd0550def9411a0933dc5f920d82d2e2492d99 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
b3c814c6a4f81299c69d408ee0852f683a95deb3 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
b1ac8c0124113c0e2df6901d175ab847c0ce0cd6 wifi: ath11k: reduce the MHI timeout to 20s
bcc78bee396a7800e8a5560447610a0cdb195eaf tracing: Error if a trace event has an array for a __field()
2e2213d96bdec47646f33a45c563aa03e8c8d25c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
df3192cab710182b79c2394129a51a6aa284f92d asm-generic/io.h: suppress endianness warnings for relaxed accessors
40f20aee0c8cdb56ba349f764cf8f1a91ef7c777 x86/cpu: Add model number for Intel Arrow Lake processor
98f3d113153f01e8b913feae5e30df3b24ecd3c7 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
f2c8307c6847963f77dbe6a6dfc5b4d894cf8c52 ASoC: amd: ps: update the acp clock source.
d79ca80901535fbd232be2b16fa979146fe5eecf arm64: Always load shadow stack pointer directly from the task struct
cbe45b199842f9c0e58ad9073585a25d6a861445 arm64: Stash shadow stack pointer in the task struct on interrupt
9ad0f84717989668ec7a521de8c1322ecd762fd4 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
8399a196225e28bc1c20b78462841f0ff266ec6d PCI: kirin: Select REGMAP_MMIO
6e766338232a3601b5fd883c1c1701a65fee2942 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9363f80258c0082e7c15611b47fd25c38ad9207b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
38838a5a8965e58d89c7cd58984945a79338393f bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
3397b72255135b115eadcd7156fec1caed3b9a70 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
ed3fb2f86782343c896948e7793f4a4cdd344cf7 IMA: allow/fix UML builds
9fe81492a7ba56e9650b0523d7f8ae3a4a54c431 wifi: rtw88: usb: fix priority queue to endpoint mapping
f4cb198d06cdd5684342120bc4eccb50c8957bd7 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
cfc3e5cc47751e2d194facdf339d1b11259c16cf usb: gadget: udc: core: Prevent redundant calls to pullup
927dbd304ec848072972ce5f69bc5e663cf26548 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
f7387b9710b4099f6eefa2f5ec3d30080b392d36 USB: dwc3: fix runtime pm imbalance on probe errors
750f40e5c7a2634d1cf49dfc7b9e5dfc4e59b509 USB: dwc3: fix runtime pm imbalance on unbind
7fe9d348624dcef6e9d133ff9633d83cbdb36712 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
180cbc2209d3563f4437ff5daa4b963fff454e31 hwmon: (adt7475) Use device_property APIs when configuring polarity
62984e73b1a13eef4903849c027ab1d2442ee92e tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
15350b43310e8ad580cc143fbc0d78880b7a8318 posix-cpu-timers: Implement the missing timer_wait_running callback
4b715e6cf8441211d0a9273cbc49ce67f5fe88cc media: ov8856: Do not check for for module version
d0a09b106464275b8c74be46ce6a66fc3f7f89b5 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
1b58d4930c9fcc0e4eb33f883b449ba3c221c886 blk-stat: fix QUEUE_FLAG_STATS clear
7349aa1d83e524b248bcf7ce3c3c0e592a8e0606 blk-mq: release crypto keyslot before reporting I/O complete
34002677892afd039b1c22e89a80a6e2f7709a9f blk-crypto: make blk_crypto_evict_key() return void
74863c2868e73fb4d76c40d74a600947309028a5 blk-crypto: make blk_crypto_evict_key() more robust
3ed208313b3c3040d8ff5253c6082517da70e51d staging: iio: resolver: ads1210: fix config mode
81dfe17cd4ce45edea18f565cf3184f13d796188 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1901f04d04e1dfc6ab3f58fffcd81f14cdc987fc xhci: fix debugfs register accesses while suspended
4681d6b3331845280d4ea17e6ee324562b2a82e3 serial: fix TIOCSRS485 locking
b420b1c0c635f89205a36103c2f90b730b65821b serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
83ae431ae5be802e2bd3f4e259dc9f6a93bd66e1 serial: max310x: fix IO data corruption in batched operations
dd2bf4592ed6fef9e218b04c0b9585c3cbd91218 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
7f7536c74711c80ecf833f24bd64f94a948338e4 fs: fix sysctls.c built
113a2dfa0824d41707ae7d3ee97a2b635e928eed MIPS: fw: Allow firmware to pass a empty env
96364a1b7d0ced9d4d546da025d3aff1f3917047 ipmi:ssif: Add send_retries increment
a393bf3c6f9a7b4b59cefcc33a5d7aed9dc77c75 ipmi: fix SSIF not responding under certain cond.
2f1c1bbdd88d4950ccd35568453817a81ea74e2f iio: addac: stx104: Fix race condition when converting analog-to-digital
68db71ec6308edaa977316f8c29988d732b2579d iio: addac: stx104: Fix race condition for stx104_write_raw()
61e4905ae20e5c8941bc996248d5fcb8a5640c00 kheaders: Use array declaration instead of char
014e0dd53d886064a9e09774aa9d824931b174ed wifi: mt76: add missing locking to protect against concurrent rx/status calls
96aab2f63dca16604eb66d26f2750bc4094c1ffc wifi: rtw89: correct 5 MHz mask setting
c6b5bbcbea50e842761eb5b1fae2c5053bccd36a pwm: meson: Fix axg ao mux parents
fad7496cba59d3ff51e12a275bc89bb38f8f52ee pwm: meson: Fix g12a ao clk81 name
0717d66ece3a1958b26f1beb9091a6a1b0481389 soundwire: qcom: correct setting ignore bit on v1.5.1
5e97e7dda2df5451ba631853a1cfb079e96da736 pinctrl: qcom: lpass-lpi: set output value before enabling output
84a02c7cb8bb6aa0ecad360333d6c86236ac9372 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
8d9020e46beec419f997881b8cd46ba0941e96fe ring-buffer: Sync IRQ works before buffer destruction
ff96a0266fdf2eb0aaf55a2b11f26506b2238121 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
eddfa5dccdd793a6c8dd7861cacb138f0279c94b crypto: safexcel - Cleanup ring IRQ workqueues on load failure
26fa82f77d5eed3b1aaa5ce3160d7c2b99b8ef4a crypto: arm64/aes-neonbs - fix crash with CFI enabled
d30c01a16d24a7252f3531c87d5b35f1beda0092 crypto: testmgr - fix RNG performance in fuzz tests
e7813b0f66b574468e8061b8406a6f3cc1851544 crypto: ccp - Don't initialize CCP for PSP 0x1649
a99dd02dd3e9c62900900b343dfdf6664f7cecd5 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
d0ffc4fbd5a9978621ab1011c40d93e205392c23 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
708534e5790be97c43a6207ad5ced96e584615e7 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
535aca2ade9766ca5d1d155f19e72e0a719e801b KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
e32261c874da5cf66f1fe694bf1c78326435b0e5 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
865161a2134481519dc8e3d578782d068b9db340 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
bf75a05ea8c23833f861e4b1377d84d6de49394c KVM: arm64: Avoid lock inversion when setting the VM register width
701170a6af30253c90f199f8baf3f189af0beb41 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
764d75777ade7b09a24b011ff8e63b855b4d16e0 KVM: arm64: Use config_lock to protect vgic state
ce2006491bf98a01f6ac521e0779cac36a9a2ba0 KVM: arm64: vgic: Don't acquire its_lock before config_lock
e7a0efabce347862a094e6487aa24fbf74b130f4 relayfs: fix out-of-bounds access in relay_file_read
b97f30f54af65d3d62be551292ad01dbd6db9f6b drm/amd/display: Remove stutter only configurations
2e7341949a534a0d3d9f0f8320c5cc859762ecea drm/amd/display: limit timing for single dimm memory
eff738739a576fbedff010371438284395613ef6 drm/amd/display: fix PSR-SU/DSC interoperability support
36abf369594d7ece76a66b1c86927842c8a7d2ad drm/amd/display: fix a divided-by-zero error
527214f4dc7cc4bb7fe2f72086ceadd998820fbd KVM: RISC-V: Retry fault if vma_lookup() results become invalid
f393d02266cfd6963b0ae29a506d31ac66bf35f8 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
77101c8479329d4ba0214e844f549022bfbbe7f8 ksmbd: call rcu_barrier() in ksmbd_server_exit()
e935fb96bf229d092eb9b6a6fddd9a059a330f58 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
baa50b05415eaf05a648806127974d23f08b8118 ksmbd: fix memleak in session setup
bbf98c416254e11e8441b81d36e85563a44cd51b ksmbd: not allow guest user on multichannel
fcd904ed74952cb8c15ae155e39f9e0af7e6b954 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
d836d36e28523116a029036ae2141ace3e879c88 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
a19e8a723673a6203d593ee55b09922f49732795 i2c: omap: Fix standard mode false ACK readings
2337a53f2a4611b40ed2be7557ca6d46c6df9fb0 riscv: mm: remove redundant parameter of create_fdt_early_page_table
83f4ea80c88aecb675a2856bbe59a6b0c1f001fe tracing: Fix permissions for the buffer_percent file
4fe1656c8c0b05e7109f793ca1dc7e6b83199d2d drm/amd/pm: re-enable the gfx imu when smu resume
b5ad4cc36ea70cf732e5af9cd8186c45950343fd iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
213a1cca6032c94f3fde2ef128131f91f1a4b5d4 RISC-V: Align SBI probe implementation with spec
d7fa5cf8c1688eee01c1dffc0b3ac0da0fc8fc4c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
68f8c39732e5c13ffdf8f8589f1cbcc10a223976 ubifs: Fix memleak when insert_old_idx() failed
41c69fe5e878705cf9d1748e8255b7385138547a ubi: Fix return value overwrite issue in try_write_vid_and_data()
9e01f1f9f78ab31333143e8605e4ac6ac402bcdc ubifs: Free memory for tmpfile name
ff84a1e018279ce531b8adba56b294f7e3dce169 ubifs: Fix memory leak in do_rename
455bc428df7ba43c91d73786ac4aeccdb888860d ceph: fix potential use-after-free bug when trimming caps
06c5fb606d1bd0104d56bfe4f62024c6df4a92c5 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
39c49f0cc7479ed1a0f85dda1016c23a7adc9068 xfs: don't consider future format versions valid
91d460cdc81a52bcb5535f5efcb6149bfb286687 cxl/hdm: Fail upon detecting 0-sized decoders
d8aaf37b8601a044b93657b12b0110bbea00b120 bus: mhi: host: Remove duplicate ee check for syserr
6e62267243a855bfd0e4506ba13d94b657100bcc bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
afd28b2f6cfc2d2c20bbf91cd05994ecd301af68 bus: mhi: host: Range check CHDBOFF and ERDBOFF
0b6dbd5825f94bb688b9c66f848a29f8cce5f460 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
2d63bffaf8ce57be7f3d2712dac5e508b30735c7 kunit: fix bug in the order of lines in debugfs logs
fd8729fbad888aedad724d8774a21bb87e2ea59b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8da8b4f006ac9a850f4db5ed6e2786cc452e8b41 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
e235d3414ae0de86f35d76416994d03be7385518 selftests/resctrl: Move ->setup() call outside of test specific branches
6cc4c64cee626d81a291a31aa54f84dea9cf0d68 selftests/resctrl: Allow ->setup() to return errors
3328b3da083637002b6c86fa50c88ea894da8e1c selftests/resctrl: Check for return value after write_schemata()
7633fadbccaf0ad2da117fbdd0ba01c926b7f821 selinux: fix Makefile dependencies of flask.h
9e29313af154f219d32199585c1c4bc636895ed7 selinux: ensure av_permissions.h is built when needed
873089cb1070f96743f8a35640f9a3b40707ffc2 tpm, tpm_tis: Do not skip reset of original interrupt vector
c7070760199f30671383246691d44b40410bb9db tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
04b5b9b0dc47333ab97aa21a893eaf4fff99ba57 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
fe1fd02a7c99337be09d16a1b42ce67a48f203cb tpm, tpm_tis: Claim locality before writing interrupt registers
f6465ed3b16de63a4892d759f8116ba873755052 tpm, tpm: Implement usage counter for locality
e701917e98d12164796ecd694dcd5fe54c9ffc60 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
d6a01f44d7e2b6bf455ac97c5c2c922c9997f886 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e4a73952b6eaf45f74a5416d8a54ae5a6b2a22c0 erofs: initialize packed inode after root inode is assigned
8f241863808775ba3502b15a862af2e8a29fd7f1 erofs: fix potential overflow calculating xattr_isize
9e94d2810c07ee49b8087629bab0414ea4dd28b8 drm/rockchip: Drop unbalanced obj unref
f55be57898316d38004bb315c5203bd6046fb0f8 drm/i915/dg2: Drop one PCI ID
0e248caca7ad71e4125c80e4b5fa6375c9a4e615 drm/vgem: add missing mutex_destroy
d80930d62cebc79f828e503000c951baa81379e6 drm/probe-helper: Cancel previous job before starting new one
a13013ba2f20c94d6795d235c03a6d9500fe065b drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
580b477544530b99508df337523c7ea0260e7dd0 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
7589e2a8cccb06c475126aaf7f3423819ced13d2 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
ff71e3ed17b361a3c828f677556094f0adbb4901 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1af70b3e777bf4b433002b1539a628796b2fcb36 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
51284760ba07c228409b618c7bea54d678d15561 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d581738faeb61953747169e1355fd657a3ff8d54 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
a6e6a130cb5b07e30f104c1c9c8eb004116fd0d7 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
0c3a127dc1d6377d8f355f83b6f893a6b76d202c arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
8996eaa53eef11fcc8132e38aac36e5b95b839ca drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
a29c9085a9465f669a44c260d87070d8b6e51424 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
00fb62f81dd3adfec044cf3b4e58ae09c206bf19 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
423e53cca06852ba0c33a2e6f252a6dd58af344f ARM: dts: qcom-apq8064: Fix opp table child name
cd01cd1cbc28487df236782b61eab33629ef81ab regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
01a9b51716b1331bfbfc6742ed0e58a23d686ccf arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
8f2442428f01355c5d23379be4bb026d02ab6b4c arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
f5eb5d7b080e376e29b940448560e21bc0c8ef62 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
0b848d1a9e2777787fe9915f10b1f171f3ffb19b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
87205932f42e0fce58f743f05c7d12fc974969f3 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
f108b9a102b30500a7daeafce117238555661b2f arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
be7114bc558cabe973caf9c815c102aa216e3bd1 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
1f909f370274f28a74033fe09ea14e4dea8e31ca arm64: dts: qcom: sc7280: fix EUD port properties
a06baec97de4cd53c616d5a3d9e5826dfc35c1ce arm64: dts: qcom: sdm845: correct dynamic power coefficients
a59b6397c65b0858dde57d382f258478f500fbf4 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
28b795177593b15c2d4fa54227a5acde05ccce61 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
57bce69802e25cf9e6277a73b9542a6fa6721a8c arm64: dts: qcom: sc7280: Fix the PCI I/O port range
5400af0749d7ac87b672852b44d3d1888481ad21 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
32e012b5429e8799a6d7fc08e90290f568b41974 arm64: dts: qcom: ipq6018: Use lowercase hex
33e5711265dac4a5459d9edb40ab67d9464803d4 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
3dfd2426e8c6fe107db7db3e10b0c57b2ff2e253 arm64: dts: qcom: ipq6018: Fix up indentation
62f46bab9fce635a31d1857ad8334a7df8373806 arm64: dts: qcom: ipq6018: Sort nodes properly
b5944d3fbf888a9da9f1f0ad4c947a701f859c0f arm64: dts: qcom: ipq6018: Add/remove some newlines
0c6a96cdab24da9f3486febf7f1c13d518b62561 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
4f889e426420e8a80236b46e92a6f454fc972516 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8874cf6427cb960a4d2b794c1ef4ee685b84d3cd arm64: dts: qcom: sm8250: Fix the PCI I/O port range
bcfcef87dd145746ade24311d37641090b2d7536 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
0279a3fa981fafe7d91a689cf90747287275a4d0 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
c9deb258a85e9e9a8915c11fc94794b64ec012b5 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
04f9321d697d6a2c058610dcf7e637602068b7ad ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ada6551c98825cdbc370cb5322792c096d753c55 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5cb661240cb7b944074cf6883fcf8929c68b842b arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
676a4f0a4d7d09aac5952dd985db5fbae7b64d65 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
f3bfe8ac21c39422ed21f476a37882162271957e x86/MCE/AMD: Use an u64 for bank_map
458d06045bdae96ac5cbacf772502a660a26845d media: bdisp: Add missing check for create_workqueue
3e34a2426f9ebffad0ecdb267f9f83dce4e06f95 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
b673a053a2f8960c10519ec19c9157dcf143d5f7 media: amphion: decoder implement display delay enable
717310c6cdd009670bdcddb163b12597eb29f59e media: av7110: prevent underflow in write_ts_to_decoder()
e32dd8df24c21def277a6dc07e03d466e70b29e9 firmware: qcom_scm: Clear download bit during reboot
1ea69d53037d114b9750d41e215445af147fac0d drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
2db7ae483459ebbb68c0a2413674ce32efca81cd media: max9286: Free control handler
30759230ddf128cd0bea1ade33aee474ae245a39 accel: Link to compute accelerator subsystem intro
46ca0436ab16f49343696043e00ec0f69e326a4b arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
2b6b177fcf8ee178475d1c344530b0c019fda8d7 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
276977c3b4536aca221a629c15c3592d3f2b2659 drm/msm/adreno: drop bogus pm_runtime_set_active()
c1df4045deb12cce3595f79f7fc7963cd8a2d435 drm: msm: adreno: Disable preemption on Adreno 510
65c7efcf2db48c845ebd94ae20468a3ad255aa15 virt/coco/sev-guest: Double-buffer messages
76ce9da9fecadd4a4f7c509117e1bacaf27d0838 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
9d2b686b7c25bd2c1ab8a93547265cb3511ebc52 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
d91afebbbf2ad6328c3ec91278d3576ebd0ee5ab ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f1367371728ef679b264d4f397f09511ac0b0b81 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d816b6d1ca2e190651ccf5323fdad0b7324b7e2e arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
a1279fd67bd018318041bdd4fb2a839f3c9bc29d drm: rcar-du: Fix a NULL vs IS_ERR() bug
0fbb1ec576565987bba48481599da954f755e2b5 ARM: dts: gta04: fix excess dma channel usage
dee76b9059e0017202482e181801e91fa20d3314 firmware: arm_scmi: Fix xfers allocation on Rx channel
e8b0b841ee103e89f258d3dd3786f793cd6fb3c4 perf/arm-cmn: Move overlapping wp_combine field
6ada8b254454dcf645b0c0e6e325250a160f9461 perf/amlogic: Fix config1/config2 parsing issue
093a39048092f6cf429b362067846a3435ebdb8a ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
0bd305f42e96012d23166d0aa8cf9e53f1bc9942 arm64: dts: apple: t8103: Disable unused PCIe ports
dc1495c21b8ad24afdf4aded092a660f694e175f cpufreq: mediatek: fix passing zero to 'PTR_ERR'
7250ac07522e9fba55f70384ced88e2dc9936776 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
3f594c3781426bd3bde44d386539dc56412b03cf cpufreq: mediatek: raise proc/sram max voltage for MT8516
9dacd378296aaf33ddf4103a53c5a8cb986749ff cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
264325a03f78088c9ee1f956e06d71026627b90f cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
bbd21d11e1dc9c5c3de0833d4ab5210fae8af6db arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
bbb7bc0da0c1d8b882dadd1e2c42b1e122718383 ACPI: VIOT: Initialize the correct IOMMU fwspec
2c00471c209c76da0b0fe66b9ab8c2578a3ca544 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
968e4a89bd962a4bab921cebe0aaf4b5ab81d549 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
bef17456d1a04c79216813329952570d422baa5d mailbox: mpfs: switch to txdone_poll
06153c10bd6ac803c1c5cdf2712a1d79c9d8caf2 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
7e0c2b8e107207821255869ea8ebd64265b54c15 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
5630186864a6b5a3232faf9e5ed0652c50569f2a gpu: host1x: Fix potential double free if IOMMU is disabled
3c0e965dce7e00fce0d6580e76b99dc94e190668 gpu: host1x: Fix memory leak of device names
65f463369f149b67fa23cb008d76cb97c1b18beb arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
430f5972d7ae5ccdbd56f36ec3ab85376a93d958 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
0b74bcfd6067a8e501bc888937d4ab45118fb46d arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
be94fd05061ded6361ecc313c0792831698c5fe2 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
dbd89ef987e669105faf3e1a40b4594cd217ab5a arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
6c03eeb7f4def6a8a0da975bad406540789ee2d9 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
f7602b23861ba97e0109e9fd446e8301b6a3c68b arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
5baae17a899f771996f0b654d773e37a84e8af62 drm/ttm/pool: Fix ttm_pool_alloc error path
f50c7091bfcfabfc6907b340c69a5189f9081d3b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
dd5d9862ae0dc36b3588ffa7f5747811b4fc7698 regulator: core: Avoid lockdep reports when resolving supplies
7098dad947968768c26005ca3f3e6cc067cdce31 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
983d9c2038f83592313760ce3bc2c1b341cac8bd soc: qcom: rpmh-rsc: Support RSC v3 minor versions
e3235cd614a17e17290b6d6add7fe4e4aad27483 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
a9cfc4b3fbdf96d212651a4262378b5e7fd924a6 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
509298ffd454e2c666fc4d731a2301d62f71419e arm64: dts: sc7180: Rename qspi data12 as data23
fa53d48f267faaec2a0caf5a14583210972bb648 arm64: dts: sc7280: Rename qspi data12 as data23
b2504b732fcf10d7369878820ad348dc173533a0 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
07dd5ea74f1f10e002ceecd058edaad5ae82aa68 arm64: dts: sdm845: Rename qspi data12 as data23
d326993f485e1ac97b78147480908afe315ba705 media: mtk-jpeg: Fixes jpeghw multi-core judgement
d245eb2f8b2092f497a326c0e1c44e47cd28c2c9 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
734330e3724050141ec9fafb6c8f520bb83446f2 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
00e169949fff0af110480fceb4648199791dbd49 media: mediatek: vcodec: Make MM21 the default capture format
21197ac40ba2093d9df6a3633a4af2b0b9af3e5a media: mediatek: vcodec: Force capture queue format to MM21
4f984993783cb771d2670855bfddd781c6b4b0d9 media: mediatek: vcodec: add params to record lat and core lat_buf count
4922ba59bfbbb1d500fc2ed30d407d5ec8025fbd media: mediatek: vcodec: using each instance lat_buf count replace core ready list
029e365ac525a6dff03c469185c29ea5e51c4cad media: mediatek: vcodec: move lat_buf to the top of core list
7a24fa11781be816bc9c139dddeafd53b9e5e50f media: mediatek: vcodec: add core decode done event
a9bfcf8e8b7925231fba45e12abd88d00571f04d media: mediatek: vcodec: remove unused lat_buf
78f94de18fa815f7d2a4d8fc67b4388e7da0aa3d media: mediatek: vcodec: making sure queue_work successfully
a418bc61abc7dca633fc5bd750e3ebcdf1c6ea73 media: mediatek: vcodec: change lat thread decode error condition
ca15e703310db386d9534d1eab2bd4bed4f327b2 media: cedrus: fix use after free bug in cedrus_remove due to race condition
55651387d5e9fb56d9cb8fb477fc1e9cda4aed49 media: rkvdec: fix use after free bug in rkvdec_remove
0eeda2c51e3aa17d461078629627f2e3ea0eadb2 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
9fb47ba0aacd7f34d924c5323fb389d246f069fd platform/x86/amd: pmc: Don't try to read SMU version on Picasso
1e49ec4852432a87d3f98b5b677fc062fb2cff55 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
495e78c6e3a616605f544ace73aaf20dccad7e55 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
98368d1c079e3e8c058b34f38507de8b86f697e2 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
f3012c4acb49d2a55ef73b351a5ad01dae2cf56f platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
1e064d23813536eafd684b76150cc7e086c656b6 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
26329fcfc02f4f9b4643674d3e73251dde118d5e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3c45ac32467ac8966cc896c8fd06226e26feb871 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4d98b9d8fe559531f97763a0dd310f47c10eb125 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
309eee4e32e79d347257e5522e392679f0ff078d media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
e36b02eafb2a877cc09e55da66fdd5f3175c0fc8 platform: Provide a remove callback that returns no value
9e8af1cf8409f5a88eabf9c95885efb51b76335a media: rcar_fdp1: Convert to platform remove callback returning void
c183673af4fb7896dfa43a605fd5e26093198650 media: rcar_fdp1: Fix refcount leak in probe and remove function
2c799c3fa5d4b4045c72e4d0e1b02999358f0ac6 media: v4l: async: Return async sub-devices to subnotifier list
f466cc3fe190585241c343e02023f1d8e235db60 media: hi846: Fix memleak in hi846_init_controls()
2b88580d0097925aab74af460d9741e030c911d4 drm/amd/display: Fix potential null dereference
7542edeca059b6e0d6b5e2dc03caff64e79cb57f media: rc: gpio-ir-recv: Fix support for wake-up
d57796df68706e89591293ffeafbcc1bba639d8e media: venus: dec: Fix handling of the start cmd
bc939ef820d3af0009faa7dad4ebba8de4a6076a media: venus: dec: Fix capture formats enumeration order
59ea37f59193f2fe7618113ec10e255f0f7377e2 regulator: stm32-pwr: fix of_iomap leak
c3166406a2034ea2b534a1190bac28348d04609f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1f67fad16621c9804dc9c3866ab33c4c907bb1fa arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
faf63c076c4b12f69ccf0d47fab253aeae4c5c01 perf/arm-cmn: Fix port detection for CMN-700
bb4887fb87a8857480c8ef8b7a7e7959693cb1a3 media: mediatek: vcodec: fix decoder disable pm crash
17c4925728c1debd19678debe22ddf3c5fba3343 media: mediatek: vcodec: add remove function for decoder platform driver
34c5d6da86cc16853f9c311dd10a9375591e1dcb debugobject: Prevent init race with static objects
777680e078546d5d6150f3d467049eb984a673fd drm/i915: Make intel_get_crtc_new_encoder() less oopsy
9454138acc0beec61d077125148fa2c6a9cce48a tick/common: Align tick period with the HZ tick.
9a6edf3c3b110a23f3a0d0dd64e5c22a85f823c1 ACPI: bus: Ensure that notify handlers are not running after removal
058b03ef6fd9f0fac517801700eb7bfb20155f9d cpufreq: use correct unit when verify cur freq
f7da00e637e1192d8ad0095b20b588d46031787c rpmsg: glink: Propagate TX failures in intentless mode as well
545cf8941344f8bd7731cd0f558cdfd1d2b04d85 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
08093ec3d58a3d270faccd03dab2d08dc1a5ff2b platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
96849a1edd4fc5fec8dfec7e0fcf3963046b27cc wifi: ath6kl: minor fix for allocation size
f9ac297b19a6647290331b2bef05168bc8d11167 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0067db9b8acaa67fe4844418d6ca92737d1c6788 wifi: ath11k: Use platform_get_irq() to get the interrupt
bc15ebdaaa91bf1acfaf1a69125eda2964ab16f4 wifi: ath5k: Use platform_get_irq() to get the interrupt
f8ab425db45f2cc6b9fa34f62e29a0b8bad16da0 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6c009055966d49d5404ddd1f71411bbe455886c1 wifi: ath11k: fix SAC bug on peer addition with sta band migration
4a32f9c58e29633c0cac9d312937792aa24126b0 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
85238414f43e0265e45e72f62ae3a9ce610b88c4 wifi: brcmfmac: support CQM RSSI notification with older firmware
fe870efe1e244c45e05db47a6e55ccf796d66d9d wifi: ath6kl: reduce WARN to dev_dbg() in callback
b79c9207aa21b80dec03f025b6a286f63579f2c0 tools: bpftool: Remove invalid \' json escape
43a41f71b33b7aa03ca569dc4e26324abeccdb6a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ff234a406dadc4726755d4be0ed89394916daf21 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ffad0b33adb03938640e5a0b6a812c1bcc8541c7 bpf: take into account liveness when propagating precision
9b19e793e6a2565da0cbb42906c1555f6adf6a64 bpf: fix precision propagation verbose logging
1076e09a9c4740f9a35e45e1900371849ae34403 crypto: qat - fix concurrency issue when device state changes
b9d39333178c36bec1e5d469b0437ccbd7ed376e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8d8e383c0d594a0ee75ed4edfcb41a04a402c66e wifi: ath11k: fix deinitialization of firmware resources
685da55203d41437c9ff8a3dd2e0c2bbf484209a selftests/bpf: Fix a fd leak in an error path in network_helpers.c
0699fc160414c0c36ddf903346365f22161b4dbf bpf: Remove misleading spec_v1 check on var-offset stack read
a3340d8ed91d41ae6aabb7f849be6c478ee7e4cc net: pcs: xpcs: remove double-read of link state when using AN
ff89f590d45fc11105bd10267baaf9615302fa00 vlan: partially enable SIOCSHWTSTAMP in container
82e03cf777382731b236ab9b9d323df4d1fa6768 net/packet: annotate accesses to po->xmit
fe1fae20404043f7ffcffafb2fc23cfd58e852d1 net/packet: convert po->origdev to an atomic flag
b5e8456e430e72ba94b49d5224c2e7e9bad937f3 net/packet: convert po->auxdata to an atomic flag
8b04173f577355a37d71d5bb12da836b3ce045b6 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
d0e7e8da7ff24853029e819ca4c2c2803af8fe1c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
2779ab6e35b5aea57276fdd11b7c2c6e8ffe4ae1 netfilter: keep conntrack reference until IPsecv6 policy checks are done
9603cb9e0899b4ba7c4427f30853c3e05dd68782 bpf: return long from bpf_map_ops funcs
a89babe324b29740198d4376b21a73f43e124d5f bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
16dfff477c35b48e457a753ab897395696e0732b scsi: target: Move sess cmd counter to new struct
58b096c73ab78750ecce8746eb96c54b26be0337 scsi: target: Move cmd counter allocation
d103fd1496381601b3cc09badee9c5327d9e06de scsi: target: Pass in cmd counter to use during cmd setup
a9422ea6f20476ddee505a070a645dd5d8513092 scsi: target: iscsit: isert: Alloc per conn cmd counter
62fb74fec53c68d3f8ae3b9e6a0d3ee070fb0049 scsi: target: iscsit: Stop/wait on cmds during conn close
0f15f39427ec6ae4e83f302dfbc1b524e42a8148 scsi: target: Fix multiple LUN_RESET handling
21a6931504111f3ccaf37bd6b6dab600155a1377 scsi: target: iscsit: Fix TAS handling during conn cleanup
569c3bb40006b982a1ff2c4d0519ace01628e47c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
10e97d1d707924554dae82d070d3a0938aee6986 net: sunhme: Fix uninitialized return code
c41206f41e7f5884257b9a02eb6ce613c48c9fd7 f2fs: handle dqget error in f2fs_transfer_project_quota()
77822563598c1c829bef6a30bb5bbc2f1c55bac3 f2fs: fix uninitialized skipped_gc_rwsem
d48035c3101b19608a809b858efe2902e1a731f6 f2fs: apply zone capacity to all zone type
2f78e719997e47acf93e369510786853d8f0d321 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b6d6bf685494022447d5a6c684e9b27109847cb9 f2fs: fix scheduling while atomic in decompression path
f9f339bf47d938cc63e269bf21e00554c6617a92 crypto: caam - Clear some memory in instantiate_rng
6f64fb79abaf6de3a2e0c8c38ce021ce8364df5b crypto: sa2ul - Select CRYPTO_DES
f8c607cbebab296506239219e45f7bd227650f22 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c50a40322104b16b31e068e59371290c00511d4f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4a2d82495d0fbfc1c57c27a093d7c3a37e1b759d scsi: hisi_sas: Handle NCQ error when IPTT is valid
f704e1969a4af23eb41a22c85be540a8d7115156 wifi: rt2x00: Fix memory leak when handling surveys
b0254f00e5dacd925c0ddfc38057be6de88fcddb bpf: rename list_head -> graph_root in field info types
07c5815414ad63d3ff536fd7612dbf634884c45a bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
c6affd7d44db52926f2fb5e281465149cebcc2a1 bpf: Migrate release_on_unlock logic to non-owning ref semantics
02f91379b5de8cf078c7c18a7c65a972c3221bd3 bpf: Add basic bpf_rb_{root,node} support
bfe2556078223fef43c6bf2f5d759031c26af9b1 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
58703e2c709a8baaf72c9e33b79157f1f20eb016 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
e6df2e0cbf1b1e3fa39534aa3b580dd80456bdae bpf: Add callback validation to kfunc verifier logic
031286af6e00e7aa89828e592699204e6ff8767c bpf: factor out fetching basic kfunc metadata
ffc9751ed4a86dbe7c043f9d875e6163c48c3c01 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
3728c35509785b65294bb36e22f1aef4f08c98b6 f2fs: fix iostat lock protection
7a8d8be494d6355b9c1a90a9493546008e745861 net: qrtr: correct types of trace event parameters
9a4d35276a0e7a81552d6967d161edd29eaaaa86 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d7402e98ccbc0482bff74d1dd24244018952e48d selftests: xsk: Disable IPv6 on VETH1
ab613d25170b8b6d94955b7adabcec5e3e3560b5 selftests: xsk: Deflakify STATS_RX_DROPPED test
cecc91fa2de7fb8a05ea138f496959104744ef37 selftests/bpf: Wait for receive in cg_storage_multi test
b8cf942454f628ca56a325bc032a139b855c6bea bpftool: Fix bug for long instructions in program CFG dumps
2afdeb0a67009b983850e8e445e008b22a4f9120 crypto: drbg - Only fail when jent is unavailable in FIPS mode
4a8a9ad836c587b7fb7f49cda699f1d1b994e400 xsk: Fix unaligned descriptor validation
e22751f5f3497bd923674b3ab7cb2ecfd8f8a5a5 f2fs: fix to avoid use-after-free for cached IPU bio
446e5ef0273ab22b49a036cb1215fafe96d0a7dd wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
6c0403d1cba5e152962b8fb7d2d34fa0afce37ea bpf/btf: Fix is_int_ptr()
e10d27613d893fb9f1009838da58a7359d25e320 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2e82fe0712ba5059e88d8f7124e5ceb7a2571734 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
4dd8e7cb26dc145d8024ef7fd01006a010e183b7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
65e336a3660652af9b4e88520b1bfb4dc16bfaf7 wifi: ath11k: fix writing to unintended memory region
402bc729f3d79b26c57815fc64bebb2be0cd6dd4 bpf, sockmap: fix deadlocks in the sockhash and sockmap
1d10cf9d282251b749b5554ac1aa5a985f458155 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
e1d9e9202e1db962315ec2d3f3a573e3e1a86a4f nvmet: fix Identify Namespace handling
aea1dd8ec2669486ef367606bc9e90dfdbe059b9 nvmet: fix Identify Controller handling
41f6b397315040b740366bc7dd6fcbd574527ffe nvmet: fix Identify Active Namespace ID list handling
228409defc35c541de7666c7f13a0403971f443b nvmet: fix I/O Command Set specific Identify Controller
f9f8a3a4dc8a77b42cb0929ae279b10b89224517 nvme: fix async event trace event
b4d1a232197d533f78cc2ef43ad658ba0821e8d8 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
62090599d3820149273a46698e8be1deb94e2ce9 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
aa7b9860bd1e03e2668661b19ab9177030f9266c selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
205670e6e55cca3ff1e048dade1a06f6a40b2033 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
0909659505b3341900afd15dd3a2274402bd1ad1 wifi: iwlwifi: debug: fix crash in __iwl_err()
f1bb90afc2800eb028ac2a39bec1ad1f84719831 wifi: iwlwifi: mvm: fix A-MSDU checks
ec1f55c4332fceaa87a0a60cbc4f86b83145af3a wifi: iwlwifi: trans: don't trigger d3 interrupt twice
d7cc44b0a2d17999415d6ef92734aaf569572564 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
6bc57db6e2f59ba3c0b5bee4fd3e676a8003fd67 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
3ab292e285f2d6055f08e7766047a9652fb3ea92 f2fs: fix to check return value of f2fs_do_truncate_blocks()
9d01a753d2a66038a05ea10f49cae919667a78c9 f2fs: fix to check return value of inc_valid_block_count()
eefb06499e1c8c8b8d42bbbbae2cd7f63673c3e5 md/raid10: fix task hung in raid10d
f452988810424c098ee9326c024a81313da6151d md/raid10: fix leak of 'r10bio->remaining' for recovery
408ebcd5c3ee3fb529575e559b6c945bf40cb93b md/raid10: fix memleak for 'conf->bio_split'
1de9ef93bb55520902211189489b51bfe5b1ebdd md/raid10: fix memleak of md thread
8e721e68a8d072a0f271525fd6277fe81d4fb876 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
44e2182a35a9df2553cd8b1c75d3aca0b4a40076 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
5f84a654b204071f1bb2d80b0b06a02fbed72689 wifi: iwlwifi: yoyo: skip dump correctly on hw error
4bcee1436b2f61fd2ccbe35ca1375d1033be05ca wifi: iwlwifi: yoyo: Fix possible division by zero
ad91f8eef0db807a829024ffc26054ff3bc29468 wifi: iwlwifi: mvm: initialize seq variable
912f38bb9fa3d92a9956b8b312a0265dca5463b6 wifi: iwlwifi: fw: move memset before early return
c7b1264696fa20299f803f38c23b2e9207c6551f jdb2: Don't refuse invalidation of already invalidated buffers
68d1a21e6fe38b25823f1623d3a12e2502bbc5d5 io_uring/rsrc: use nospec'ed indexes
01549d59719d50a03c78af27a865efd8529a6a69 wifi: iwlwifi: make the loop for card preparation effective
55cf28fcedb1105bbcbaee812f6ad931712c6ef1 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
99d13cc9fa316c18c1ad89ac9f93feed17f613b7 wifi: mt76: mt7921: fix wrong command to set STA channel
724eb3578485eb9aa6a87bb9a68b3a22c3615d69 wifi: mt76: mt7921: fix PCI DMA hang after reboot
14559a5205440d7acb2a7817a67d446a9cddbab3 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
131fd06c620030f0ff58820b5ecf808af688c5b7 wifi: mt76: mt7996: fix radiotap bitfield
c68023e170cf708b7047930f559d5bb5119f5da2 wifi: mt76: mt7915: expose device tree match table
2b9fbc4c64c82aa13718b994df1309706b2fee7e wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
dfc8fd44dac55a218942fcc65ba3c266b92b7658 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
4b3d21ec9a7496b08e0f272553caf894a113fbd9 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
6d9c81a4d260323fb342168c2417733cea7adb6c wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
0071a78107917a1ba989b9402668c374cc488401 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
9ef557a22dd0b5147b35618eea18c1031f8bdd81 wifi: mt76: mt7996: fix eeprom tx path bitfields
eb7fe4ed549b5992e3aaa1e1bcc7470227410807 wifi: mt76: add flexible polling wait-interval support
1583607f051730b03bcdfdd2cd74509974a01550 wifi: mt76: mt7921e: fix probe timeout after reboot
dc191d27828e85af8b25397ba1917cb4db333fc1 wifi: mt76: fix 6GHz high channel not be scanned
5c533b26db6d071c24a8744487f317ddebf687b1 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
8f4aa6150bb3e94a09ba485abfd13c6d342b4802 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
42f02e81f221114fe113e1ae2e0148d5d2ce00d3 wifi: mt76: mt7921e: improve reliability of dma reset
95f3da53de07af8460d306f5adea6da346a522cf wifi: mt76: mt7921e: stop chip reset worker in unregister hook
fd1318282a4e67bcca91e4c2a42a2190af1b8e80 wifi: mt76: connac: fix txd multicast rate setting
b3891957cc056e07ad45dd58ff5fdfdec0c387d8 wifi: iwlwifi: mvm: check firmware response size
64f9e27b855f6cee830fe402e05fe054ee53eb40 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
375a84a2f7f1e46e38031433672903ad34e5b3e5 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
7897549e9d2d1b860c9750c3b8ae0dcd1ee45e9f wifi: mt76: mt7996: fill txd by host driver
4a2583e23fb538e8fdd081bbd751fc9406bf1235 netfilter: conntrack: fix wrong ct->timeout value
d4e8da8258bde49ad1d657ef131c180d62232a6d wifi: iwlwifi: fw: fix memory leak in debugfs
df18be9abeb9d06feff516fec08076dc4438c5f7 ixgbe: Allow flow hash to be set via ethtool
e0f12fac92c0c11dbd2a50f16df4e1ff13ddbcc6 ixgbe: Enable setting RSS table to default values
515d4d7fb99e1d321643f27d8b73dc6d1ed75253 net/mlx5e: Don't clone flow post action attributes second time
c6e3bc54d5bbfe28761d5f339bfc70ce7efa7893 net/mlx5: E-switch, Create per vport table based on devlink encap mode
018206351c9381cf54ab526aabe7e65562019f85 net/mlx5: E-switch, Don't destroy indirect table in split rule
822a80d211fa157a52b5fb85735d3f85b3669014 net/mlx5e: Fix error flow in representor failing to add vport rx rule
5c75f972f33e1545d0e3543b5450b5eb6a834c9c net/mlx5: Remove "recovery" arg from mlx5_load_one() function
85b985fa6db2bd3a2f9240dd7f8577c597bf7d24 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
60f6d165c1311e2511337c4ae91603aaa29f5638 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
72944ba8e1097025cd7aebf95a915ed34de54baa net/mlx5: Use recovery timeout on sync reset flow
20c9450245f30c941ffdcdf59ed1456ea61c96b3 net/mlx5e: Nullify table pointer when failing to create
19607db445807de43dafbb9e316d53f6effe78b9 Revert "net/mlx5e: Don't use termination table when redundant"
f579464d8d29119706bb9a922c25e4773b27bcc1 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
1343113870e2de1f292a6a0306eb776bff1fc1c2 bpf: Fix race between btf_put and btf_idr walk.
2211dab940226530d24386d80bc2d50a761f62c0 bpf: Don't EFAULT for getsockopt with optval=NULL
3e9788a573ed116b46c1694a5ef16415572c716e netfilter: nf_tables: don't write table validation state without mutex
95747c1b933c574c4a69acbe71781a93137a24cd net: dpaa: Fix uninitialized variable in dpaa_stop()
00bfa36d799ed9b72c60d6c7a85c137fe38f1972 net/sched: sch_fq: fix integer overflow of "credit"
06728f1d5dcbbf4dbcba7ea1c08fcba6d40a3bf4 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
942272adb036d9acf8b2d86b2b39a6a5db08422e rxrpc: Fix error when reading rxrpc tokens
f2a8624a0e4704fc253737d2d5664bbf530fcb2f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f9fdb51b027d778014a994a01c62292075d3cc86 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4c19b5243d5709d6c678460d0b4381fc28445a42 net: amd: Fix link leak when verifying config failed
c1a1056bed40be7f2bc0a1c69cb3a2777cd3df00 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c8e57cb7e7f95a3a8922ed59aae06785fd841130 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
ddea2217e71445130ef653dc640869e5cddbafd2 ASoC: cs35l41: Only disable internal boost
27c3a9722f51c11b88e8569078ad2beca23ff996 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
7cffd585fcdd26245be6aa98a2b46866b9440418 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
17c5ea39125f95b5fe415839894f2fbe1b7a4f92 pstore: Revert pmsg_lock back to a normal mutex
0c638aeb2414006e15d9cb1d3fc0dcc2ae332cf7 usb: host: xhci-rcar: remove leftover quirk handling
751ffb828ac3108a6024996164ee7ab66c74a208 usb: dwc3: gadget: Change condition for processing suspend event
39f746a10c319fc206b8a210086ef6912523e973 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
742d081523c84fe81f290b5dfad8d6c9760e3f21 fpga: bridge: fix kernel-doc parameter description
b899af7dad3d51cbf4700be28df43dfaccd14a46 iommufd/selftest: Catch overflow of uptr and length
b503e3e49ec93793996db3fdc03fe29a02f203c0 iio: light: max44009: add missing OF device matching
c74efe6995cbe18f0c819ec9d3b272a5a8472716 serial: 8250_bcm7271: Fix arbitration handling
9883d858a0f70167056b7028a81a6e2478e5e272 spi: atmel-quadspi: Don't leak clk enable count in pm resume
1f2371c5f54d8b49d43e0f7ef31db8e6608616d8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
b40437cb448ec430231b034b5fffe7ee5bdc0fd0 spi: imx: Don't skip cleanup in remove's error path
0c7ff187619be33cefef8baba8d44f910bba0401 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
dd982fd427fa1aa02e9860323640a29eba7b0e54 interconnect: qcom: osm-l3: drop unuserd header inclusion
ae77cc498a42bd46d2e16a627a5d40eb240d7131 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
1e6e5f0a0dbc86845d0597bc3f16d23db9beffb2 module/decompress: Never use kunmap() for local un-mappings
a93afe21c93d0160103423ba002f2a9c5ab6c5f7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ded01b74a899b4a75a9eb280685f8c1ce671a665 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
d40b03673c15a9ddeb3ce51e586ae82854a4f07b PCI: imx6: Install the fault handler only on compatible match
92527df65a088710d0fe5729f6af56367baf607c ASoC: es8316: Handle optional IRQ assignment
8be55531836b45a0ce0cb5b501e317bc05d9c934 linux/vt_buffer.h: allow either builtin or modular for macros
0e6dd791bab031de36e05163a194524f87d7d906 spi: qup: Don't skip cleanup in remove's error path
585919c7d002f025aed75a1d799ba390055efe2f interconnect: qcom: rpm: drop bogus pm domain attach
1cf7f01cd2db96d74d5382ed9bdc025262a1e206 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
4c60f9a91c1f554bab2edb9313951a927ca6adf6 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
2d51fe424c9a520464b5bd015763985a16270bc8 spi: fsl-spi: Fix CPM/QE mode Litte Endian
fc4929f553ff368fc8dcb5ac998931325ef7aebc vmci_host: fix a race condition in vmci_host_poll() causing GPF
f50cd3a3f33964bbc40e8c0d5a2341d6de01de67 of: Fix modalias string generation
5a5d8fc4dc5cfc9b55c321cb38d63d592807ca59 PCI/EDR: Clear Device Status after EDR error recovery
bde04c2e2c8c0804404bcdc40115ff7c5cade8db ia64: mm/contig: fix section mismatch warning/error
e09ed27e71b5be67051d8ae68bfec033de319531 ia64: salinfo: placate defined-but-not-used warning
9d6fc354b4d39f743d2b68788d662dc06ac0fce0 scripts/gdb: bail early if there are no clocks
307ec4375ec02e4ab5ef5f487677f0b0c9750a92 scripts/gdb: bail early if there are no generic PD
09e8d5451756b6ecd89efdb96c565f375d13a087 HID: amd_sfh: Correct the structure fields
12413eaa7a9054a54e43aabd98ba117a87ac5566 HID: amd_sfh: Correct the sensor enable and disable command
3e847f65428283bc42eb1f37a1709b51cc54bdc8 HID: amd_sfh: Fix illuminance value
f606b23d580d755ef505163930f99650d92e84a3 HID: amd_sfh: Add support for shutdown operation
eadbd9c4bce10d803c61acd103f0dc343867b119 HID: amd_sfh: Correct the stop all command
817065f68088a9d2f514b49f38ac44606729963e HID: amd_sfh: Increase sensor command timeout for SFH1.1
2a75ad646ab2514452a4e4e374808d4b669358ba HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
26d315c6aa31d07df7120566130b585343d6062a cacheinfo: Check sib_leaf in cache_leaves_are_shared()
35092222707d2434daddff15f8a5323bc7448177 coresight: etm_pmu: Set the module field
95c3507373b6934b252e4d61e48402397d319b33 drm/panel: novatek-nt35950: Improve error handling
38cd8cadf772503373755de7f80b14f3c1ad553d ASoC: fsl_mqs: move of_node_put() to the correct location
b60e4f37b5b517435b639b5396c3012bc28ad281 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
696c81a470f555b2fe1531837be69872bb0ef413 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
894478e113436b4f08b7d5633ae8571e4c852864 spi: cadence-quadspi: fix suspend-resume implementations
2e6fe04b657990fe486427021bf92f28b67b7a03 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
b71a2860b536d62c6a6ed5a0ee26eec3ffeb0509 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
0be6efd8bf70f6391a0ccaffea4556264ac152c9 scripts/gdb: raise error with reduced debugging information
d49bfd8346d1b6456c19d618c1309fe9f8836cad uapi/linux/const.h: prefer ISO-friendly __typeof__
b16ca875487abd096f6f5f47c6485fae21178616 sh: sq: Fix incorrect element size for allocating bitmap buffer
a6f6c4763bd3803d5c8f64d66549f5b4bdecb50a usb: gadget: tegra-xudc: Fix crash in vbus_draw
6e9b8a0d39c8e83473bd479afb39767e5bf48a00 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c32e36e2d8f68eb6595c8808089fbe8a0ba1117a usb: mtu3: fix kernel panic at qmu transfer done irq handler
cb9beae8b7a8f7b58fb84f670f0f92472298f83b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
4984e7f9acaa453d996780a457c214e7a9b49feb tty: serial: fsl_lpuart: adjust buffer length to the intended size
9896dd80691de823971eefe19173132cd845364f serial: 8250: Add missing wakeup event reporting
eaa9dd21bf08ee6d299d3c3cb75495434ec7ed4c spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
3561f914e970b1769551fab2712500da2162e767 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
635eba5140cf606b46aba098006c98005ce1abcc spmi: Add a check for remove callback when removing a SPMI driver
df229f4c623fffbf0969697e311337ba75da8621 virtio_ring: don't update event idx on get_buf
92318e3f99ca121f9f705579a2c4c2d64d9eccd7 spi: bcm63xx: remove PM_SLEEP based conditional compilation
78fe7878fd60500e9718f0053a360f199d70a3c9 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
2d24aeee5a1f603d9d2c8154f522cc8cd5b0a35c selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
9fe9db457cf06b0bd0b5208010fbe62e1bdabe1b macintosh/windfarm_smu_sat: Add missing of_node_put()
5fae5ecbc91fd7834625c77cf9a3a8709fb97cac powerpc/perf: Properly detect mpc7450 family
6c4560dc564ba50629549cfdcbda46131d00dd9c powerpc/mpc512x: fix resource printk format warning
fe94cd2fb37c38e766154b53d9f8850c42932249 powerpc/wii: fix resource printk format warnings
dc75af84b0af8ac39bc9c4976ba07a415ed18f94 powerpc/sysdev/tsi108: fix resource printk format warnings
3190627f06643e57f36bd1ddd9d667a0e6f17da1 macintosh: via-pmu-led: requires ATA to be set
a725eb8ce801fff3fb76c998458457660e5e962f powerpc/rtas: use memmove for potentially overlapping buffer copy
9d77f810afa46fde2001fc413fe7e415742fbaee sched/fair: Fix inaccurate tally of ttwu_move_affine
725dec0062bcacdaef03587f192ad6a1f6f290f0 perf/core: Fix hardlockup failure caused by perf throttle
9ba61e0d6a1fb4b9803dea44477f318394016a3a Revert "objtool: Support addition to set CFA base"
b2c2761768f67fe4b769023144a2db8f08195bfd riscv: Fix ptdump when KASAN is enabled
67d881a6ff77057081df0317495eb68885eca485 sched/rt: Fix bad task migration for rt tasks
7a93623b8ef083918b6bed92d485c3a9efd95006 rv: Fix addition on an uninitialized variable 'run'
cbfeb3ace120ad7e7f23a69d69276a3a226d082a tracing/user_events: Ensure write index cannot be negative
ef01d6209ccafbee269c4fad0b79c819c593f6c5 clk: at91: clk-sam9x60-pll: fix return value check
6a07242835ee80b141b996edf9ed954725726242 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
6fd9ed2e76bb0c4d988a195e6c639a0e48de0eb6 RDMA/siw: Fix potential page_array out of range access
4f202c40fff05d10405bebbb30d8403c8e07f8f9 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
19df3cb572adad80d96a079d08f4ebea753cf2ae clk: mediatek: Consistently use GATE_MTK() macro
2441a4a1d6edb595aac44ff06c7a8b67166ce28d clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
36acf43ce83006b88fdbb397a4cb64225d242be7 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
2e7a69ad4931bfa974f001c7a9ef0ba1a5ab5587 RDMA/rdmavt: Delete unnecessary NULL check
e2b79b6a62b3ba4e8e806a1db4fd6db24f42b1e4 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
26a2f973e8f4b853ea6195c9ff1ffa2889c43d2f clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
ad779360b721805977e6ade116a89b1af960b3cd workqueue: Fix hung time report of worker pools
339332e4b9ccc149fae9518213033516c2ca9d23 rtc: omap: include header for omap_rtc_power_off_program prototype
e7751526767c6e46a39943cca4e962855a9e8688 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
30a31e540dd2f9c44db21753c1581dca19ccdf26 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
957e73bd8abc81aac266888f5694f052dee333a8 rtc: k3: handle errors while enabling wake irq
d8b3da9cd8342dd104b34d68ec5a5c32f6cc6de3 RDMA/rxe: Replace exists by rxe in rxe.c
b40edb865e8072c9d994acbe07d56fc3994dd60a RDMA/erdma: Use fixed hardware page size
696d059ffad2dfe62ba8d683b183b83cca169a2c fs/ntfs3: Fix memory leak if ntfs_read_mft failed
ab9044ac4e4386f2c5d507c44a6c2456fe700127 fs/ntfs3: Add check for kmemdup
c819b998e06b4861687dbddf3127880c46ddbc98 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
36a5e5ab12f6e68a66d9c3b05b41b1266d6655ec fs/ntfs3: Fix OOB read in indx_insert_into_buffer
278e22e350116c391800a5c33fcfbc636789323a fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
900e818e39ba8fcfca1f8c88691bafc653a7161b iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
9873de416ef26340c3934a6abb1a450e2bc0854b RDMA/rxe: Remove rxe_alloc()
760c8f757d62d7609f154a29d98f115318900ed3 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
0534f50d7da16dcc8a1e1dd858ca0c935e42b3e2 RDMA/rxe: Extend dbg log messages to err and info
bcb85be6764aa046a2479c3f4fb30b3af40f3da9 RDMA/rxe: Add error messages
cf62b93c542ed389118df38d3aa6f06540ae8ede RDMA/rxe: Remove tasklet call from rxe_cq.c
259e3110fce8bb5eafd652ea311c0a9ae70af77f power: supply: generic-adc-battery: fix unit scaling
253932a251dd3b0e4b13e1248a2558d33e5eae43 clk: add missing of_node_put() in "assigned-clocks" property parsing
1d565f9c5236eabc0a257b1eab1e988d4951888c RDMA/rxe: Clean kzalloc failure paths
14cd2831f3a17c119387a4b3b5c400967fb7ba89 RDMA/siw: Remove namespace check from siw_netdev_event()
5d41d144ff050d8c6d4541c92c83ebd84d2e5672 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2b63fc6f61218650a6cc6e720b066b5fbbeddfcb power: supply: rk817: Fix low SOC bugs
5c8eee3d61472f22369e7e19e66b4215a21891b3 RDMA/cm: Trace icm_send_rej event before the cm state is reset
2d98396ff81fffc340ae8ab19a49776c5d898f90 RDMA/srpt: Add a check for valid 'mad_agent' pointer
7ab36a2c54540f1d1ce1ac28aaf73760355b57d6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ff1df0a6d3337943b9b229d02ce0d0e73d50bcbb IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
fd1cba6db0b87e81f6572176e35eed1a9b08094b clk: imx: fracn-gppll: fix the rate table
6212b39140b7b04948d918e2b21e1ccc74e3c1f5 clk: imx: fracn-gppll: disable hardware select control
0dfe4c069a6640ca398acb24b13c678f9cac3f34 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
fe5b7ee11cc7a3002e15d9107c4d717217c74f4c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ab6595c26fd3743e3c8c1dce4b034936d5064b3c iommu/amd: Set page size bitmap during V2 domain allocation
ce8414c63c7734a790f9be659ec93032a015547f s390/checksum: always use cksm instruction
f89e72432f96018b5905136f04f0e6bd4013e5ba clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
6a069a44b31c5bd743cf1532d622f1cbca3553eb clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
5ff600b2c4d882a3ffe7a7c64ab4e2f3adfc61db clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
a7f9a95749b8e2b38268f214d4b06cd312578a80 clk: qcom: dispcc-qcm2290: get rid of test clock
582d1a1cc6635e3d000b51b58184fca187921017 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
32c162847fbe4ea2ff63bb17fc040428daccbbc2 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ed5592227fb0d268b92ea00c3a7fba25a75f41e9 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
19e61a69c35e7dd0ec4e3f8590d0e93a435e34f9 swiotlb: fix debugfs reporting of reserved memory pools
dd0aeef9fcaa8de57e7f897722769d57fc4173a0 RDMA/rxe: Convert tasklet args to queue pairs
475319061704e04ac0f36907176b3507772c11f1 RDMA/rxe: Remove __rxe_do_task()
c612bf667e81030cc770df37c7ad71f8b28e802a RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
2ca018d758cc443e13b707a67eed54c86dd97557 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
5e7c789a2ef13a4175a6e5b60f649c0980d17430 RDMA/mlx5: Fix flow counter query via DEVX
ea13004725935aeef29b3ce7ca72e36024560f71 SUNRPC: remove the maximum number of retries in call_bind_status
a538296460e9b98254de76fa711fd07fb071134e RDMA/mlx5: Use correct device num_ports when modify DC
0c2c8fec0c0d627abdf2cf9f6e1f7958305b8827 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9b17cd7c909b634a3423df73252a7a192fc90d4c openrisc: Properly store r31 to pt_regs on unhandled exceptions
c29256f89a42c02fd1888f9cc1d1e7cb5dc53d4d timekeeping: Fix references to nonexistent ktime_get_fast_ns()
f78e7651dd94f6393ae7bafdd04575799f0708de SMB3: Add missing locks to protect deferred close file list
7148837249d74059d5a5daa975592321c8c13557 SMB3: Close deferred file handles in case of handle lease break
e19f573ae56e93a3ee9acc427cbaec136366bc39 ext4: fix i_disksize exceeding i_size problem in paritally written case
945d94633d2584ad92e34872bcafca426b95bd1e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
fed850f4acf76e29a0ac8a9c869b25524be876e5 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
c497aaac68c6dda7b9782454029718ccc939cbdf pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
f2955f388eddea9d4237789aa1054c01f02ce06d pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
01ebcb0954a04fc2c72b82a0bf7026e9e17c577d pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
d9f0205978606332895300c97e958a4152bf35a3 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
190963e06ffbdcab746efb3f3129cc62d7f70df0 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
1495a649c521f3dc2351cefd9977111937830505 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
bff5d6750ef8f0d9e71050f3134dcdee1d0cd11e dmaengine: mv_xor_v2: Fix an error code.
c582363a76411bb0cab30bcc0ff7279192d1d168 leds: tca6507: Fix error handling of using fwnode_property_read_string
11f6527bbec227bac66a4d6d276d5c3ab711ede3 pwm: mtk-disp: Disable shadow registers before setting backlight values
19a1e10a04a1af8a5d1260b212068a110fb77c84 pwm: mtk-disp: Configure double buffering before reading in .get_state()
b1b470c6fdd8200c7ddfc1fb9adc1f87b5b74e51 soundwire: intel: don't save hw_params for use in prepare
e6b0d36b539acaf1fb912338f68393b6c5857c94 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d91f820d299954669cbcb185cf0f124bb32f89ee phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
baea5f6734a9a7b9cff850be85732a2d78d8b4e3 dma: gpi: remove spurious unlock in gpi_ch_init
9c0332d5331c49ec88a141916c72a3e6277f9337 dmaengine: dw-edma: Fix to change for continuous transfer
e7fd264a0f3fea4fe2a7c722b68f9edbeb12d6d3 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
1669b788c849f54cdd3559f8dbb2b122187ccf8a dmaengine: at_xdmac: do not enable all cyclic channels
ab3ced5f596e9f5c87d0e7a791e0b41f20551a68 pinctrl-bcm2835.c: fix race condition when setting gpio dir
16637670f408945462ef808148e35f8a255cbd42 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6087dbb8520a8b772843e5258ab06bab9ad341a1 mfd: tqmx86: Do not access I2C_DETECT register through io_base
103b57f9389f25b8d73fce76cfc3f37f95c86613 mfd: tqmx86: Specify IO port register range more precisely
257ef3d50e9cf32e58b494b01426277d3c3c544e mfd: tqmx86: Correct board names for TQMxE39x
9eb52ca00939dcae5ad41a6aa1a121fe383c797b mfd: ocelot-spi: Fix unsupported bulk read
b1346cd8e20c0c6ace4c8244a793331341b204e3 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
c7453db35f5235a630915540506a9691c3aae60b hte: tegra: fix 'struct of_device_id' build error
763cb5b81b72180b480aebf88d3e5c9b52c70981 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
387505bcd0bbcf039dc8eda81680e30cd5f1b795 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
42f9fe898d4d34ea0f410b1973438102ae5ebc54 PM: hibernate: Turn snapshot_test into global variable
5e80172a2c0630ceb3643c2e560ec5cefa883041 PM: hibernate: Do not get block device exclusively in test_resume mode
b6d9f760ed692e0a51232c541d60afbdf0fd7117 afs: Fix updating of i_size with dv jump from server
8063361100579b599305cb6abc10965f986a49fa afs: Fix getattr to report server i_size on dirs, not local size
fb7a83d96a1d4437cc14781e9839f8a28fce7449 afs: Avoid endless loop if file is larger than expected
716f4de9bc60298212019cb59a877f8953ba8358 parisc: Fix argument pointer in real64_call_asm()
43c9abdc05e40583c29c7618bb3d8332edfe8b1d parisc: Ensure page alignment in flush functions
2fd422a542f6c1e2b9524ff548c3298a16548b53 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
840e69223aac31ea70bfcc2678e057c02075c158 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
255258a517ca32c3163f27ce5ecfcc8e87f5c4ea ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
cda307e79a87c9055bbcd2b2f69a8c278346b67e ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
72d236c56dd69eabd5e7179739eae3c88ec72efb ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
ad1d48d754f28bbcdaa08438c3ccdd4f5f2982a3 nilfs2: do not write dirty data after degenerating to read-only
e84821f15a9c4201461dfb1a8915f4b92913b023 nilfs2: fix infinite loop in nilfs_mdt_get_block()
bb231cf281accb8ef8e6e208b222563f9d81b5c6 mm: do not reclaim private data from pinned page
7be8ed87dd5de9bf34d5ed84d4400c57d016b763 drbd: correctly submit flush bio on barrier

--===============7572023319774628432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b2f40f3173-fbef9084f7ca.txt

5fd229f31b5542e8488947c4327e19d7ca5b21f5 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
4c072c7d64a371eea5adf6290c8e38c20d1066e1 ASoC: amd: ps: update the acp clock source.
96f055b182a961d6f09c42ce788be044e87aa1a6 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
23f5bb1d8d9473e8b803e6da76453c058a31b3f7 PCI: kirin: Select REGMAP_MMIO
ff9006c340d4983cb8c5812fca0cf0f122115a6a PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9f9f0f4d57091b7a5406f5f4e4cf4e555179a01c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
aeb83648e96f7989bc6a17a3197ba39bc5aa3f9d bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
82f5b8d046dbf3a05555190934d8ee612853dce5 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
ed991f99103e39ab1660135773b79487a875a1cf IMA: allow/fix UML builds
36ba87c489b72acc7d81874aeb33a72d68fe2c13 wifi: rtw88: usb: fix priority queue to endpoint mapping
86e1c33bb1ec0dbf6e9f447f07f90a23dc4400b7 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
bccc07c7937de5ab35512fa17c2cfdec816f1cb5 usb: gadget: udc: core: Prevent redundant calls to pullup
bb88b32640e2cafc41ef8ad3093b1e017a184aab usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
c0a3cff77360835777508665b0d3d81f53cbb2aa USB: dwc3: fix runtime pm imbalance on probe errors
6cbb7daaacb55960f0b7e6aae303a3007559a13b USB: dwc3: fix runtime pm imbalance on unbind
1509686e1adc5bb3e9e69bc0f9b6d033c7a539c3 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
44126e6108993e317d7465697bac69be2f2da896 hwmon: (adt7475) Use device_property APIs when configuring polarity
fa61abf6bb032e4f8e09dea1990078b3fff0dd75 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
65aca828c461d48ccdc9c3d536ba4b8a13970a05 posix-cpu-timers: Implement the missing timer_wait_running callback
7afa54ecfc5de15225c29957ce45405f50d98dd6 media: ov8856: Do not check for for module version
53f3d3f5552d19815d90a7b8105238ecc92a66bf drm/vmwgfx: Fix Legacy Display Unit atomic drm support
efa293c58381e8e8725f247c1a5f274214b2cfa7 blk-stat: fix QUEUE_FLAG_STATS clear
0a970873d3aa4aac53c355213b26486e5d109a9d blk-mq: release crypto keyslot before reporting I/O complete
a9dccc90cc0fa7d89e7d008411958df30781bfbc blk-crypto: make blk_crypto_evict_key() return void
6f9a8522c08a5808c5a6005ca2d65aa2bbdfac9a blk-crypto: make blk_crypto_evict_key() more robust
b4ac1178044c83d60fef93f6bd70d25dd1cf8919 staging: iio: resolver: ads1210: fix config mode
b9d64c9167f533619ffb7ee04970691cc26875f9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9d0fe3e7c639ad4089ad019b518c94eb546add79 xhci: fix debugfs register accesses while suspended
017f73a656f7d00731cd6d38290806a39e47d91f serial: fix TIOCSRS485 locking
c2b01bdaf0105c23d672d26a8eff9218f3e2395d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
63799a56d517f019e87c617951147fe567af6433 serial: max310x: fix IO data corruption in batched operations
64c92d3227bf1f72637bcf2c5eb494c808b6227c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b893c85fd77291dd7409f54f96f88f17f7869ecf fs: fix sysctls.c built
45cf2270060143ec6462e68bb693738c920579cd MIPS: fw: Allow firmware to pass a empty env
18706eb6e118232bb3d13c5d98c5c5ce0925090d ipmi:ssif: Add send_retries increment
d1478785f7786243e4ef4f14a405c8ca1ae2872d ipmi: fix SSIF not responding under certain cond.
cb2b34bde8e0755c624ad6be9b87d1893eb45458 iio: addac: stx104: Fix race condition when converting analog-to-digital
6459f4ac19e0006728686970fbb69e637f03ea4d iio: addac: stx104: Fix race condition for stx104_write_raw()
93f52382f970ee2d6db633cf68ed2207828e9a8c kheaders: Use array declaration instead of char
74e35aad13354eba07d36fe976928a18fc36e232 wifi: mt76: add missing locking to protect against concurrent rx/status calls
03d8cf41243ef8e334b6cf07ddda82175a614f98 wifi: rtw89: correct 5 MHz mask setting
dc8a00e030c564fd68e699d867c921f89a536a79 pwm: meson: Fix axg ao mux parents
7e5ad7fac955672ce0ffd46f209b095860e9e4d1 pwm: meson: Fix g12a ao clk81 name
382784baa997bd1cfb27c878fd3a66b40cf84dd8 soundwire: qcom: correct setting ignore bit on v1.5.1
74e41a0369cfc66d868b76660a242cefeb722b95 pinctrl: qcom: lpass-lpi: set output value before enabling output
d64459b398b3ad12ac0622b007202ace32864ac6 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
e628963e8ffb2247eb8d025a8ae86dabe052d6d9 ring-buffer: Sync IRQ works before buffer destruction
d5f8c9f5f5e075066d80f6b8c8c6a4bb2db216d8 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b96343547b698a7803dc08029764ba31f59b94d0 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8ac4135f221a5dba810e70a24baa8f3554b92089 crypto: arm64/aes-neonbs - fix crash with CFI enabled
a745128bea64c324ab3920dae5c4c48ab0b5dfb7 crypto: testmgr - fix RNG performance in fuzz tests
9950ed309f9f61fd62efe7298fcdaa850ed37268 crypto: ccp - Don't initialize CCP for PSP 0x1649
524b17da5d81423227548248aa4e04f4e299dc23 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
76380330d2af582c7a0571efa36f7c9aac88c537 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6e00be374ceeac486197b258f157fdb47cd558cf cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
4f736e17feaab6b5c214430ce17c7df9a9b6ba99 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
3b681e1aaacfd05c0bc17785b0484dc2c6549cd0 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
eece6707b37594d6fbccd80b51dca3ee8688f8dc KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
d31930d1e7fe61f01a4c04c2a7df607857844dcd KVM: arm64: Avoid lock inversion when setting the VM register width
a130a5984c4698378433f67c232e88816476f5e5 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
d8fac418be885e95d720f031a683694d995949d6 KVM: arm64: Use config_lock to protect vgic state
0aa9ee747d66cdd36141b338a0895e5f420bb4b4 KVM: arm64: vgic: Don't acquire its_lock before config_lock
0c223ea1212b62cef8773d3c6f1fd11408740f66 relayfs: fix out-of-bounds access in relay_file_read
bc0c46f7c787516708279b1e8bb3b9ee908b3f7a KVM: RISC-V: Retry fault if vma_lookup() results become invalid
43540aa62a4b78ab8b650b4768091e4e3b458b09 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
17fbd0dcc826065d66026254e1f060e8b9f879c5 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
ec93e22145ee338e2d4865e6d45a9453a901f0bb ksmbd: call rcu_barrier() in ksmbd_server_exit()
1b8315fb30253e1e5ba2b754ecb15b36ffe42977 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
e303fac462fa1eb5b9432e93c7d47d83811007da ksmbd: fix memleak in session setup
49ab9afce1141a48631f53081a1f0cb0ab56c3dc ksmbd: not allow guest user on multichannel
0b68a8f306a542ce3327e0ea531aecd72861f2f5 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
8872289b13519118c5ebffc9f9cf277177a574e3 ksmbd: fix racy issue from session setup and logoff
cc0a455351a2bc0c7eed971dc4773e222aa20873 ksmbd: block asynchronous requests when making a delay on session setup
160f2eee10834ded7f75663982a04ef31612976e ksmbd: destroy expired sessions
a19c22a7413eb12930187e4ac15390a6e73ab55a ksmbd: fix racy issue from smb2 close and logoff with multichannel
97b5011c1ad2a9224553f513398fa31728037e3e ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
7b86d9eb39cd79159c87f9fae8b1f1429997e0bb igc: read before write to SRRCTL register
1b4d5ab21403cc24d1bd3a0ac206868dbc25820b i2c: omap: Fix standard mode false ACK readings
8cb584829d5326a0a075d591238e2ad621432ca2 riscv: mm: remove redundant parameter of create_fdt_early_page_table
1da3d8cfbef34be73a4a5222dab83c0c4570d4a3 thermal: intel: powerclamp: Fix NULL pointer access issue
bb55a85de860d440442c8d90107031137b22c2ec tracing: Fix permissions for the buffer_percent file
e371e968af37fe1826b20743792dc449a124c7b5 drm/amd/pm: re-enable the gfx imu when smu resume
07cf22801c17383a2dca104ab9fc60e0c6be3480 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ad068c7849dc41e52e80f4f293f149c11944919e RISC-V: Align SBI probe implementation with spec
7344c4fdbb3e846fa0886390bdac411f0a742562 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
154f0e566236417e06fa14817294b5edf85079e4 ubifs: Fix memleak when insert_old_idx() failed
521c0d6a934fd3be7bcea44e2bc14e9dab414029 ubi: Fix return value overwrite issue in try_write_vid_and_data()
9812bb9aa06ae7bece8b33c10ad9245f65be016a ubifs: Free memory for tmpfile name
c4c5802d878b6724e1c5229a89dbcccfa2bfa92b ubifs: Fix memory leak in do_rename
4b8fb68e4b267f2b3c852cfb77e4e05741af3e65 ceph: fix potential use-after-free bug when trimming caps
b52d348f37e2e05e523a6e2be0812f3aeb421bee fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
7afca3e719a1c6d70055354086173dae066c586c xfs: don't consider future format versions valid
3c3ae709121e2da67f6830c9822f6d5b10584f4b cxl/hdm: Fail upon detecting 0-sized decoders
5c569a54c03bfea52196355c4fe006a60a2c7643 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
2753d61d3583cd8be7e18de7c081fbd933241474 cxl/port: Scan single-target ports for decoders
37c2e2806c772b1bc7bf1b74609e47e5e39cceff bus: mhi: host: Remove duplicate ee check for syserr
cf259033ce3695f4be464b4eef97b41cdee58169 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
b68845899c51941e9514cad77f89cda51494323d bus: mhi: host: Range check CHDBOFF and ERDBOFF
86b80a177db79736f7329601de6f61d5e82e9d49 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
847595a700d26bc95c1dc967c060ac6f7f6d4636 parisc: Fix argument pointer in real64_call_asm()
cd6c7d57e5314b5ad49e8044efd8fa93848ce2ea parisc: Ensure page alignment in flush functions
a41efcf038d2e9d8db8b157ebefbc4297815c8a5 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
41972379804d503834a3d573fa39feb597aedea6 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
28b69aff25df97157f6a47f2f1a0021960a34ac3 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
7e0015efa98df387897d2e0c321ca1280c1eb797 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
adb938dd16c0f8c31302ee90df9054ea13dd8844 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
8b0b24eb2258f6250b030933d58117b52b8f58e0 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
abb00df5a8e10e8d084e2e227d8b2706d6bbe24d nilfs2: do not write dirty data after degenerating to read-only
aa300549e94913f10829e8f7ffb41b4728a95764 nilfs2: fix infinite loop in nilfs_mdt_get_block()
63f1d4c144c37c7bfcb0e4f9323ffca9026c2271 mm: do not reclaim private data from pinned page
a378ac125cd64007101aad74342a2d33829149dc drbd: correctly submit flush bio on barrier
8921f0aa10764169985d3218723cb02daf0681ba kunit: fix bug in the order of lines in debugfs logs
9e4836801c6d2e8a424fd63bb613cac5fd2e74e4 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
a1d0587648919a794b1da7ee474b1540e11f3966 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
682ab53afbf3c5b901a471102db25bfcf5277215 selftests/resctrl: Move ->setup() call outside of test specific branches
a358f4c7755aa6e7b16bdf4290ad38afce7a6c84 selftests/resctrl: Allow ->setup() to return errors
aa483b01fcf277c65246a1f169fcd37199ae6878 selftests/resctrl: Check for return value after write_schemata()
cf1c5c7109aae8bdab2804cb1f3569b0d1bd4550 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
d5832c6d8f1a2a1fc8548adc2c5cd8346075bc80 ARM: 9293/1: vfp: Pass successful return address via register R3
67abfc0b5ce9f033c1527e71ed5705220b712094 selinux: fix Makefile dependencies of flask.h
07e858c6b418a0dea36608398947a9d22ba0a9e9 selinux: ensure av_permissions.h is built when needed
ca83abd07a181c48d146280d540b22cd749d1f87 tpm, tpm_tis: Do not skip reset of original interrupt vector
3940bb1dfb2aa00826221de73ad7deb100f80823 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
15af90a1359ba51a29653ff9f68347a557ac1ed9 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
0bf662094319551ff90a3883ef66a4d42b1cf3d5 tpm, tpm_tis: Claim locality before writing interrupt registers
e86bdd64951fcff91b8da3a970fa393d63f24607 tpm, tpm: Implement usage counter for locality
a9893a82a6969e3ecaab0eb94b2682ffe13991ed tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
6ab965b68f1ca33718b49847b0f5b101b6ebe0fd selftests/clone3: fix number of tests in ksft_set_plan
5e012c55af233c99665858a41bfde11fff99fa74 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f4f4ee99682be972c926ca4eb3938a877361f0df erofs: initialize packed inode after root inode is assigned
790b2972d1424a68235d3b0a289a202244f7eb4d erofs: fix potential overflow calculating xattr_isize
0d6112ad0514567eb705a67621be218482409b06 accel/ivpu: PM: remove broken ivpu_dbg() statements
0075f59c29e740d530dc3d879e57410e71a01efe drm/rockchip: Drop unbalanced obj unref
51e3d40523cda9ee0a260a09185f0104fdf8bfb2 drm/i915/dg2: Drop one PCI ID
7fa029fa55b41cb9a9d1c9f6fbca234193a81c43 drm/vgem: add missing mutex_destroy
60b83b9b4e9661430d22ee5a42e159c138ce492d drm/probe-helper: Cancel previous job before starting new one
ca885b947d427e1e33694ecb17a66b31fe806405 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
542997d672abd1c38f8c7810a2daa3a3d5c7a071 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
d37b6d573e1dda41621196a6150209f85aa55597 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
d16d331f5e0e4aa060d9cc78639b3e6063675a19 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
5012f7cb2f54d0a44359184c8b418568386ae01f soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
be21cccf37f23faa995ce41686ed9e48f92f1028 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
737a3f96a5517b0f299d5ebcbf75b7924d740264 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
800fe1bf8ce497eae42c62249b2c5c6114ef0992 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
9243f923824577d9ebecbab078119a125a7f9c30 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1ed5512ebfa86c0c8fa2a6267ef94bcdd680db0a arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
ac96f771c7c3c3d70e7b3cd202895cfa070cc23b drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
22e2d4465f1e046cb1271d01ac8547c4643ecf7a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
b3715471a14568aef402b1c92100aec5eccf9373 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3370e13a278ae316940eeaaf4e15c3e5535784da ARM: dts: qcom-apq8064: Fix opp table child name
1f913d492d88c8f2edde7a987be9e5a7fe4ea663 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
036d0910b0ec9199b0f996d7f6a31657914757f0 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
55ed60b9ca6ebe674d12b05ce72be68ca28c458f arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
c5e4ef028091389661be324d43cf5a8db8ae707e arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
9786c850440c1569a5ec40f960d0f711c2ec16b2 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
3fea032d9e9a968b3b49ae3685d74e07ac2b6934 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
9e9af716d38f7448ec9909e6fca6b62912dfe57c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
0e688d7adc9bee4d5555ab64314ef5f3c794ed13 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
b47bcc93ad25d53444b275e0cb2e5508375d8661 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c61fde28349c74c5269d55832e03260c565661ac arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
178974dd2ab17fb9f4f88ad1d45f22cc197b13ec arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
8ad359168d020cd7f33f1b92c454c45f5435a7fa soc: canaan: Make K210_SYSCTL depend on CLK_K210
b1f9fbe6c29092dafd093be016df55a6e20ac4f1 arm64: dts: qcom: qdu1000: drop incorrect serial properties
008e6592d2bde744727150fd45842bbcc7d3f47b arm64: dts: qcom: sc7280: fix EUD port properties
803c59933d0d350b4159ae9ab1f6ae89c1caa926 arm64: dts: qcom: sdm845: correct dynamic power coefficients
db566c1660c89fd07f612d554d0ef84261eb23dc arm64: dts: qcom: sdm845: Fix the PCI I/O port range
5f7708c30e59374521b6dec61760989a8a3a15e5 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
34dcb23c32320f0b341b04447d44b765e2527a15 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
3522428559bf05797ce97df57c58102142744b98 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
319c96ff05f106a2054165d478ef489a5ba21b02 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
146e40b7c1ed0fd6102b94ae42233e9e7cc21905 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
535ae1823439a4ccce0d3e0ba8d3c94e63acba01 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
a3e75faa7f8cbfecbcdae77e268efdc468b38961 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
bab2742abc2f578fd57c7aa22e7d8df0f5f1d4e0 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
59f048e26c917c3e3679834672a1c56b15bed149 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
d486649e583c11c73910f2a39630707c76a3d558 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
7eb314f48c91b9a820636ef43d135039d2f1c682 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
79d882ab157a93e71447c37785b32c528cb8bfa8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
fe35da589664d745b6d3cb6f7ca6065c5f471575 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
554dd6547bb400244cfe869500602e2adfbe780b arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
398576cb9d54a59c2eee9870a5f9a10cee11b7e9 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
abc9080fbfb39a52f43656f8d9defb419a20516e arm64: dts: qcom: sm8550: fix qup_spi0_cs node
49119579877e8bd580004452c50b1e22a4c3ce08 arm64: dts: qcom: sm8550: misc style fixes
3104e7445b577f3aaf3cea836dc894311e6201d9 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
1d5e40962a3fe93293c948e66652ba8c2630571a arm64: dts: qcom: sc8280xp: fix external display power domain
4d1ccf069962ca887961730d135fee8ae502d51e media: v4l: subdev: Make link validation safer
3da1838d235a574173dc2a15f473c886e49f6f0c x86/MCE/AMD: Use an u64 for bank_map
32752740b59494b039c83e66902e39be64c18b85 media: bdisp: Add missing check for create_workqueue
238093f027346c248515de9be55ff0ffad7da31e media: platform: mtk-mdp3: Add missing check and free for ida_alloc
3409f715faa4c3e2cdb391d7591ef6037b239c95 media: amphion: decoder implement display delay enable
5c00cd5d13777ec86814b3ee6e7cc81e21af009c media: av7110: prevent underflow in write_ts_to_decoder()
7393700303a08b4a04d2c63f9e1cc8328733e72e firmware: qcom_scm: Clear download bit during reboot
b2fae8d1cbd4e151aad0fb11260452c418fb24e5 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
2d84e456ad4a2b80d27460a14c152908e2ab9de7 media: max9286: Free control handler
b6c58250235382c9a6e780a347ca369c6221d4ab accel: Link to compute accelerator subsystem intro
dc2ac6eb1ad9f0c93a0c42650273cca1d57aa105 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
ef1714d2281e4283e4d8a3a2dcf323656798f993 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
52d05743ae9533dbe2dc7b7a4aba2699aff8cecd ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
af28282cc64f0a6bee05af5416030add352d7ddb drm/msm/adreno: drop bogus pm_runtime_set_active()
025767b618f34ac79ee98895857b27f79c354ca0 drm: msm: adreno: Disable preemption on Adreno 510
09c6309646fe5a4fda732e8f7767106d7217a0d3 virt/coco/sev-guest: Double-buffer messages
54bd15f8d42844fa8d1a0bc4d305f8691b8b4c00 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
36a9b0a8ccee83a623aa61523df4668e458183b0 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
4472e8661b3f851aa9f0831df3e467f1332cb2e6 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
8a31fdbedfe360d346e10f6f0bed3a59f587605e ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
9ee6eeb7482c2a46c1e9702f8bdcfc621bd72133 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
925840dfc0731e13bda81a232ebcfeb1ba48cb6e arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
83082ebff702ce4694515bccca628ad3d41be16f drm: rcar-du: Fix a NULL vs IS_ERR() bug
a16c0a3e381d7711fb6e72b860272dec9f18be9e ARM: dts: gta04: fix excess dma channel usage
49addca7a8cb6cbc546df92128bc5d8b8dd6ea24 firmware: arm_scmi: Fix xfers allocation on Rx channel
74fcf87f0620f125d6f41edf3db43f3710420eb2 perf/arm-cmn: Move overlapping wp_combine field
413e090ed715f87894c949eeedd2b6e177d8d5f0 perf/amlogic: Fix config1/config2 parsing issue
010d121a5d3d3b0b483cf0ff1f47ef19c962ed73 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
87a4f4c1c38c465f9673b42ab8d7111d6df8c180 arm64: dts: apple: t8103: Disable unused PCIe ports
7d3b6aed233a3c0deb700e22989bb59b13f85602 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
3839135aea4b91283ec6cdd371501b894e894b6f cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
e3f02c0ed3cbbb23513c1366d3300690ac6d7c5e cpufreq: mediatek: raise proc/sram max voltage for MT8516
346e2e288f2efd8bb582c7afa93ce63131dfb32a cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
5bcafa33efee8821268a7e0990646d58f7615b42 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
5f51abbc8a1b2f95f03f5e46445b7602edef73ff arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
d4a4bcb9480138b58aadd2869f407de9599a7b56 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
608b26442af3a065a807a029013dadbc020c7d01 ACPI: VIOT: Initialize the correct IOMMU fwspec
8d9a900fb072e2302df35fceea7e8fc13f63b061 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
2c0fc003a97760ed0776a8fe193cb7eefa6a5878 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
e5b05932bc0ec3bafcee5b0bd64304f53af18513 mailbox: mpfs: switch to txdone_poll
c6d4fc29a2d8b574518e847cf3b4b627914a2649 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
a1062b45c2942895bce90b66e8b2e55cb1b93ea2 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
b48beb8335f2420efb2b22c00e8a9dd79c35820e gpu: host1x: Fix potential double free if IOMMU is disabled
bec9534b2b2d75aea500599cc4d4053754cd4d8b gpu: host1x: Fix memory leak of device names
e8ce0a1dff7ea29ca771788a65c224e21226be1d arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
8073fe9b57053373723378a2fa6cc8e60b22d7b8 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
126da67088a3d22ac87fe16c33f3c8222175f5d4 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
569d48cf8d085bcefa9f7ccfff732fcb1b60d4fc arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
43531f000f1c1ae571c8f103a1f53b42f134f274 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
8b9e1b225fc9efa8acedef4c0bed762eb6d730d1 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
0599c6088689e408672a3560813a023f7c5ea599 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
c16ab4d063c2cfdc497c4e86f3f7006ae4a76d82 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
0cc5bbf7239f4a238f3f53280b3a09d1339b1b14 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
bd86fd3bdeb6bd8b0e44c6306fa857584d68d6df drm/i915/pxp: limit drm-errors or warning on firmware API failures
a102894352548f291846c89b77f02b5ee4c9e435 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
f3c82562ff28613085582ae98d61b05c25b74605 drm/ttm/pool: Fix ttm_pool_alloc error path
bbf6e1679af57b0c9b649723ced4119df0a0733d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c0495d11287ce1e4e8da530f5b69e45458d9ff95 regulator: core: Avoid lockdep reports when resolving supplies
46e76c0d612cb1e535c4c83ffec428c4a5602d73 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
1fe0c5f93e0432fb8363d4a67af130b0858cd476 Revert "drm/msm: Fix failure paths in msm_drm_init()"
6a33cf3f57d5bb4b2f7ce3ac547b7ef4c915316b drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
29e63c52edca6d03fc93093b4cee480d92e17194 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
ef24e186fcf711fa710603fd22a0d5c748ddeb1b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5ac14e08c50595a133262db4776fef63fd11906b soc: qcom: rpmh-rsc: Support RSC v3 minor versions
f5e2de7c35abf285ef1959adea9625a92d6d4f16 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
cfc13c72984aa5d5895d1923d673ab0f6466c005 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
fbf3ba90c85f2fe7039a43fa57942bc2f03d7683 arm64: dts: sc7180: Rename qspi data12 as data23
1aaccb95ebd4f304deb09649fee69d83b3659ebc arm64: dts: sc7280: Rename qspi data12 as data23
e69981cfaea7f3bb6b697d1c387dc61577299e6b arm64: dts: sdm845: Rename qspi data12 as data23
3fa8f7c6ba96b7dbd2a22561f8b5ae1afd3ce177 media: mtk-jpeg: Fixes jpeghw multi-core judgement
54a12de18097ffab7b6354db193bd5aa4488a04e media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
3ccc3a2b93d2e3a74b50224e5d12872e9e4e9092 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
f350ff09961ae35c126fc4dfc46b235ef33e433a media: mediatek: vcodec: Make MM21 the default capture format
8bb519df7941536c76e9a894c71f1a3cf17fe6cb media: mediatek: vcodec: Force capture queue format to MM21
c586c61aa4a0f3384a4427a1c804c7e8ad678a35 media: mediatek: vcodec: add params to record lat and core lat_buf count
c117f82ec189bac0e3cda26de967b6c6c3f5365b media: mediatek: vcodec: using each instance lat_buf count replace core ready list
0ad2378eb2d5fed9cd4bcb9a515f65753e249d02 media: mediatek: vcodec: move lat_buf to the top of core list
e0c7f805462bd713bc3f3b2eaa1c9107c4523369 media: mediatek: vcodec: add core decode done event
f569d0d8e2fe05549e4e2328065d1cd6c8657cbc media: mediatek: vcodec: remove unused lat_buf
9fa463739033d0b1576b0fde9192b0ec7725bea7 media: mediatek: vcodec: making sure queue_work successfully
4002469fceeb7e5885570011d6ca0c426a5ceba7 media: mediatek: vcodec: change lat thread decode error condition
5fe64e14a896d1c4808e7a8fd22c789748eaa962 media: cedrus: fix use after free bug in cedrus_remove due to race condition
3098b5099ced88df7bbe7b52c1b5bf3844b4430c media: rkvdec: fix use after free bug in rkvdec_remove
be8967766a45da6590c99ed48b6385093e595554 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
456e1106ade8343613cfe251bb484d35d3bed3d2 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
8ae9ac331740c8f86f5cbf42cc6fc5d77011c725 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
1dddfddc53df1131dcc6dd9a1182606b49cbc363 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
7f441e76bed9b275cfaf3aa494cff9228c93fded platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
13ead9f0562108547c8c0b2f00271e23a80902d3 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
cdb9ca961bc7b30f0df5a1668002d7d55e93aa6c platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
0f4b1dea827f1147a96c18045ca59d4a16f6ada7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ef6619a53a8f38d2e5e59810835e5bc83c8a9040 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e384c656d675b8052ecb74df5f6e01405babc731 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
c84d86875958e686385e52f4d0ab1c4a5541ae6b media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
89eecdca745cc2e0cb9e44d0e0bf856b97d0544e media: rcar_fdp1: Convert to platform remove callback returning void
8d1e3a8b72caaae6941ecff29607d969b446534a media: rcar_fdp1: Fix refcount leak in probe and remove function
e2988a1a7e665fe9cb3f546215a98e068e154eb0 media: v4l: async: Return async sub-devices to subnotifier list
9d2dbe31968fad94ea96947c271c5a01d7049123 media: hi846: Fix memleak in hi846_init_controls()
dea572280f8b87b3e354c6232389bec79b1eb9de drm/amd/display: Fix potential null dereference
2765a0dd189700a07eed58601dfe9dac24732a83 media: rc: gpio-ir-recv: Fix support for wake-up
4e7f28518946c51adef961d2a47fac394fc78a22 media: venus: dec: Fix handling of the start cmd
9637bb3712f5fdd7878e5d2186cdbe20d1c9343b media: venus: dec: Fix capture formats enumeration order
ac67dd1a5caf192ba68cd2114b126a4582690928 regulator: stm32-pwr: fix of_iomap leak
c8c5aa98283b45739b9e3c1043a78f603910aa6e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4703bc422471ad38df0a83ff2f3690c6303ce51f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
60a3262aa67b7e44e18d51a753d6a3fa13cab1e4 perf/arm-cmn: Fix port detection for CMN-700
4221603e302c50caa9a5662af228b4ae96bfd49d media: mediatek: vcodec: fix decoder disable pm crash
d393e4916f4d6ff76dc1ef68011eeed6d14f0187 media: mediatek: vcodec: add remove function for decoder platform driver
63abc02f9ae7cb23ff89c7157842add777bb84e1 debugobject: Prevent init race with static objects
7ac8d7d77461da570acadb0e7e65db349e09e848 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
534514825049683154c3f37e47b353b1620a5132 drm/i915: Fix memory leaks in i915 selftests
67d099f813051bd822df8784048d4a7377b9fec0 tick/common: Align tick period with the HZ tick.
60567d609fc28056b5202350b2315f28ffd3dcb1 ACPI: bus: Ensure that notify handlers are not running after removal
dd329e091aa154fc027ba5df186fb1bfabf7fd20 cpufreq: use correct unit when verify cur freq
b3b196fd6dd20965703775e22fd1fa76a91d746f rpmsg: glink: Propagate TX failures in intentless mode as well
0d6bc4b0d453c79dc7567718cb6c5eaaec7d0138 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
e96a4a4a2e1d152e5352393475dc94bcb8125509 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
0aaeae934cb82a978a99c855b66a9577cf5a04f9 media: ov5670: Fix probe on ACPI
172e8e50f759099c76519dab304240672764a99a wifi: ath6kl: minor fix for allocation size
a99c9c6a88364d1a1963a60f7865665b38c61daa wifi: ath12k: use kfree_skb() instead of kfree()
5a005d4e604c3310745a2708610efea4f4d149ef wifi: ath11k: fix return value check in ath11k_ahb_probe()
aa4a7f140dd5fbb23a318677cf7811319e0a8e61 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e085c823981955e6e30573ead47c681bea3b03ad wifi: ath11k: Use platform_get_irq() to get the interrupt
656678827ccb1a31e38a1a49c87c0fc99d8d7fec wifi: ath5k: Use platform_get_irq() to get the interrupt
8b3b708f9b02d9d4014dbbbcc87a1bc32f05f07a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
bbe33152325b2464afeb1663f958398ed2938185 wifi: ath11k: fix SAC bug on peer addition with sta band migration
4f8c9e6cae1f6f3859e0f1aa12794037a196801a wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
ec5ceb8bf016ed8f787a4e383f4c4c4d971d48a4 wifi: brcmfmac: support CQM RSSI notification with older firmware
72a85b3fbd45a76847a4ae7e5695a36df975a918 wifi: ath6kl: reduce WARN to dev_dbg() in callback
9d06e6ca9aabee9eedc41000f8c70e8cc24c62a7 tools: bpftool: Remove invalid \' json escape
70a329b49d2a0dbe953f289bdb31855678199c3e libbpf: Fix arm syscall regs spec in bpf_tracing.h
6e1580ffbe76bc680e5cf5001e66b15d90b5177f libbpf: Fix bpf_xdp_query() in old kernels
5d38b68495ead3477db1fdfa7e4f06fad255d9f6 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
47851c08e971128c6cfeebc6e2330b557987e7f2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9abcb5fd9c2c44997dcd509495fad17b76b73235 selftests/bpf: Fix IMA test
8e2f91318f83575155f4e9fd67ef6ad7a3d843a6 selftests/bpf: move SYS() macro into the test_progs.h
deb966d5b519c55a79cff9ae6bfee4f40f59addb selftests/bpf: Fix flaky fib_lookup test
f6d57b08c2ce12fda3fefd5c073bd1c59e5120c2 bpf: take into account liveness when propagating precision
66efd381bbfb79cfa53c826bb579da45de644c20 bpf: fix precision propagation verbose logging
fec238469eec4fb9eaaee0bfd54e612d29d1bbc6 crypto: qat - fix concurrency issue when device state changes
0d84e8373c26ca5fef60a9ef46b2aee1ef3fffbd scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
81024e7a80c5d5e12eb8ab10689fd6987033abbc wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
0c2cc144120d736f2425b9e4fe3d323d0b5745be wifi: ath11k: fix deinitialization of firmware resources
58c6458f219869285a31e1f2ed574562aded31e2 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
8c4040c0391d76e853ada350fe4ca1bc26d242f1 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
b39a1e5ea999e694218197e5d1bd00b546339c32 bpf: Free struct bpf_cpumask in call_rcu handler
ed0889c47a9704bc8585e2eeafadfc5ca701bfa7 bpf: Remove misleading spec_v1 check on var-offset stack read
32adc6061d16538972508bdaae3a4074c7992ce2 net: pcs: xpcs: remove double-read of link state when using AN
0fc68bbc9d6b22b1dcdda2878898a70dd3f14892 vlan: partially enable SIOCSHWTSTAMP in container
a09392c94d401c241a14da0c72698210f5a1c890 net/packet: annotate accesses to po->xmit
99fc904da27e3b41428d0a8766af0e6a5e5f5d08 net/packet: convert po->origdev to an atomic flag
2fcd285943987b399e0846d6ef8f5671363be8e5 net/packet: convert po->auxdata to an atomic flag
d6bc35906c00bb7c884cec71e4f12df5f454fe80 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
ac3c7b93a184f1ddfbb9afc5fffb6cace734f487 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
4b8d04640a4485884d83ef73009f0b16adb2fe10 netfilter: keep conntrack reference until IPsecv6 policy checks are done
167f60d75a948ffcd67abf44e7c161768a384f41 bpf: return long from bpf_map_ops funcs
893e8052743ba8910db9e22a3e6c1b1135604f3d bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
85a06965bad539921c7659c09de1ae2c0bce12d0 scsi: target: Move sess cmd counter to new struct
ede0bcc5e253d29a99f8c6af25c2996793ac6a60 scsi: target: Move cmd counter allocation
22dcad4d1b0f7f9acbf97773da18c4c68a175048 scsi: target: Pass in cmd counter to use during cmd setup
ff81b497ea792f0669e6226e28395f5a0220b658 scsi: target: iscsit: isert: Alloc per conn cmd counter
0d39987c1fe9af7ef3cf3575deb2e8681bef644d scsi: target: iscsit: Stop/wait on cmds during conn close
9600278dce570ee4d499f5e325a8b556d32ab71b scsi: target: Fix multiple LUN_RESET handling
5d24d97e4855af52543aa0ce76953938aa17781b scsi: target: iscsit: Fix TAS handling during conn cleanup
0eda1d76de88a832fbdb13e3f3a4259503d30497 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
69a142db4fac2a88b8eca2b595feb2e9fe8bb8ca net: sunhme: Fix uninitialized return code
66d0cbd8a907e304950ecc1b95dd73fd137abab0 testing/vsock: add vsock_perf to gitignore
d108da2df483f3f02b64b64b931a550e9d65f70c f2fs: handle dqget error in f2fs_transfer_project_quota()
b897e2723fc8ebf64e0ef3c91a0f8837968721eb f2fs: fix uninitialized skipped_gc_rwsem
5f312f01c7d6f6b7282be26968aad35da22f5235 f2fs: apply zone capacity to all zone type
3d325c118bd503581bf42a280490aca28fa23c49 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
823a569c0917045ce02073e6df4859f173acfe90 f2fs: fix scheduling while atomic in decompression path
027153b90a41fcf1c48d9dfe37c3b5626696a1c4 crypto: caam - Clear some memory in instantiate_rng
7c78cb13e1d1ff01c44f08647a20a30c61abe872 crypto: sa2ul - Select CRYPTO_DES
f50c00697dd80e9802e6c26a87c4691bd4d377a5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1e3de66258fa220e1da00c324097647c488c4e88 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e776b6057202c56963dc979f64fc94318f5e4264 scsi: hisi_sas: Handle NCQ error when IPTT is valid
addf08006de303441f127a6f070fb8f26993879b wifi: rt2x00: Fix memory leak when handling surveys
d74d086fd293d7ba8ee84751c0fb56c216b9c448 bpf: factor out fetching basic kfunc metadata
efd40ebc895209680a59cfab496e2faf05c0cde8 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
d38ff7a3b3bfaeb1ddc2100edc75e946fc5c6070 f2fs: fix iostat lock protection
0655e698ffc93186bf09ad06e631efa5b6f8c77a net: qrtr: correct types of trace event parameters
3725dc49a715795c2dc51ec22ff05981e0e06a54 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
8dd5df7e96d8fa90d028a789c1c5f6183e4ec1b6 selftests: xsk: Disable IPv6 on VETH1
887fe7caa6ce396dc2c2aefa553162e14764140b selftests: xsk: Deflakify STATS_RX_DROPPED test
74c8468ad8fb0d7d906b792293efa65d3b57273c selftests/bpf: Wait for receive in cg_storage_multi test
1a420baf64c049bd94a3068843f7d89290bb0faf bpftool: Fix bug for long instructions in program CFG dumps
359d1e3f13105dafc174a49bc755cac22929de8f crypto: drbg - Only fail when jent is unavailable in FIPS mode
2a8cb30c3ef3fc98c2f3879704a41d3c9ccd9ca3 xsk: Fix unaligned descriptor validation
b6f96f55cefe6ef19c5187c3c0259c6de5e5cc1d f2fs: fix to avoid use-after-free for cached IPU bio
303eb0c5d9fb832982ffb65bd2897d85fa07062b wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
0134eb622e072f90761f57b1669e7abbb7ebc94f bpf/btf: Fix is_int_ptr()
95f7a1aee28f8037ec6242be98f3373cc2e30dad scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
85b5410840d04a88597a296ba34654809951e93a net: ethernet: stmmac: dwmac-rk: rework optional clock handling
14bbc4132eaf5a3f20572d4ac37308653a5a5694 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
06517f681eb69410dc1edd23360086f74c17109f wifi: ath11k: fix writing to unintended memory region
1fa2132fe90bac0cbb7c759468b3412d76a02ee6 bpf, sockmap: fix deadlocks in the sockhash and sockmap
229dfcd2bc7fc7e4a376a58b31011adb6282cbc6 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
d1f56255387dc7001269d23628385bde2848748f nvmet: fix Identify Namespace handling
559f7d892c0940e0392dd0272b863f7512d17d05 nvmet: fix Identify Controller handling
a6f21a76de65f62ea5b7c1cb02a6fe9129d17e67 nvmet: fix Identify Active Namespace ID list handling
ea13825cb3105e5b6fd42dee6fb4bac115ab1c2e nvmet: fix I/O Command Set specific Identify Controller
52759d08d459c0954f42ad9cfa572b44a6f540af nvme: fix async event trace event
164cb8a73c78aaeb9426811b43e4eb11c9fa3cc1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
eb7397277ad1e5b38089cfd044451db44022b9a8 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
a5f286bf4cde834df907e73af691cb17e2d8e5d2 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
6269acc93c0ab3fce25292be635a95e78b0cb8fa blk-mq: don't plug for head insertions in blk_execute_rq_nowait
631364927cd11a8312625531564f4d0923d1feef wifi: iwlwifi: debug: fix crash in __iwl_err()
75e7aaf888679d7d1935ac4936bdde7048862599 wifi: iwlwifi: mvm: fix A-MSDU checks
76f6eb420c5131d86cb4c68ca8bd67c0d96342de wifi: iwlwifi: trans: don't trigger d3 interrupt twice
c67378575ae8e456db8280deef0f8cfe3d41ed8b wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
1323485862e010ee3c07ee39336357953441621d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d09d68c4d96c9bf3d4dd995ff554134823d68387 f2fs: fix to check return value of f2fs_do_truncate_blocks()
1af809811b8c37cb4743fc1dd6f5c96e6a35c58e f2fs: fix to check return value of inc_valid_block_count()
5f98dfb4b802055ed5103515a59258113ef771d9 md/raid10: fix task hung in raid10d
be4e2f9b31031ae0c0f373eae09cd7c5ad98c69a md/raid10: fix leak of 'r10bio->remaining' for recovery
c0a8f4786315cc51f8bf6d9e84c77a1ff90214ee md/raid10: fix memleak for 'conf->bio_split'
92b6e1f181518711296d2655ae7da8089cb3764f md/raid10: fix memleak of md thread
105cea117f37176d0c1333c78319bd7062cad31d md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
1e79eae8c1e39022144dde9abd0ff3d1aa946041 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
2cd1aec658b106771e138f0cc44e94eb3896c3c3 wifi: iwlwifi: yoyo: skip dump correctly on hw error
22c1b6d0120db0e4e26d104d67cf6b15b00e467f wifi: iwlwifi: yoyo: Fix possible division by zero
52f9c27530c384acc0c47c82002a1236482a6d8f wifi: iwlwifi: mvm: initialize seq variable
2bb040664fc1bb81f6d12a23371dcbd2bbefbca8 wifi: iwlwifi: fw: move memset before early return
de38943f05da15f56ba32c7f8a58e50a9324fb72 jdb2: Don't refuse invalidation of already invalidated buffers
972fb1cc736faf4533e6c787494e9f870aa85a5e io_uring/rsrc: use nospec'ed indexes
f43fe9e6f2e8653f269f4d8851ce8c91f18063fb wifi: iwlwifi: make the loop for card preparation effective
46529c35a734391a4bedac032d93580f65fdae01 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
773caae76b71594961cbd10f7ee5acaddb4438ed wifi: mt76: mt7921: fix wrong command to set STA channel
2f9dbf549d0f2b9aa0d0fc40d7a68936c366d25a wifi: mt76: mt7921: fix PCI DMA hang after reboot
cf73478e34c79656f318c6bf3576df2df86bfa66 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
87610626f835ee810233fad0e4e42c904d9135b8 wifi: mt76: mt7996: fix radiotap bitfield
61715792906c538418cade94ad162c22cbb0abae wifi: mt76: mt7915: expose device tree match table
6bd3e8d57469bf2dac580539cd8777be6b44b487 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
cdde5111c1eb2b22655550d96ad654c1ec67bc50 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
93dc24d8f06605d71665a0d10afa1837a6ee4070 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
f442825ff2978997f45934ead96029ed174f05f8 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
da5d949e7cc2f3ec4acb225c295b2d01f4b57af1 wifi: mt76: mt7996: fix eeprom tx path bitfields
d22e049a27563664c7456fd09e9ccc929c267563 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
08dfe6e42a122ed86efe1026a61daa7966d87871 wifi: mt76: mt7921e: fix probe timeout after reboot
1b22c94023a66e5879dddfa59cca5a569d179d18 wifi: mt76: fix 6GHz high channel not be scanned
691c52f5ff2dafd67afc8e5de7b8e739106fc277 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
cef35b3d0cf379f0647069e5fceefffd956289b4 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
2f671ef228af092a5811d1ceab23f1df006986b4 wifi: mt76: mt7921e: improve reliability of dma reset
cb5b9ebe17548b9d1f9987645d78f0c275976c83 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
bacec92e023b02fd1b4f4afa4ade59075626badc wifi: mt76: connac: fix txd multicast rate setting
4498c9c4423918520eed2b84ae2261e71624477d wifi: iwlwifi: mvm: check firmware response size
39e37d4b7efeb7c19af3604b7887e611bab2e770 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
4fc4beaab88b599a54360f3b0babdc1b28cf959d wifi: mt76: mt7996: fill txd by host driver
2f5f61b9a820edbbce5f8e162fabf593d41a9b81 netfilter: conntrack: fix wrong ct->timeout value
97aef2019c00f48f2c628aa3632935fe5d77cb3b wifi: iwlwifi: fw: fix memory leak in debugfs
42f72743cd00f06bd0f351d26208599e6d817310 wifi: iwlwifi: mvm: support wowlan info notification version 2
46e6749a372617af398b97502f1f5ef586cb326a wifi: iwlwifi: mvm: fix potential memory leak
bf1f8c25eef229453ea465b0ae24bb276ad62003 net: libwx: fix memory leak in wx_setup_rx_resources
f3dcd7f512e44364e54f2cb5d79d61ff6695cf7c ixgbe: Allow flow hash to be set via ethtool
a124cc87db4b81039bf1504e415e4cc5ec2acdb9 ixgbe: Enable setting RSS table to default values
900dc21482c614e93a4245072368688785d7ca2c net/mlx5e: Don't clone flow post action attributes second time
1458b18a8b536b8c2b6f245b1c477236e43be5f7 net/mlx5e: Release the label when replacing existing ct entry
f5584f4b210d94fcc6d781c9c6433a4c448c64b9 net/mlx5: E-switch, Create per vport table based on devlink encap mode
33f6d3dc4ff249f541a6122e4fef81e82e3c9090 net/mlx5: E-switch, Don't destroy indirect table in split rule
a5b87476baa66a734cd451500dfc9d845dcb6076 net/mlx5: Release tunnel device after tc update skb
855b8f270073e3ea8468df36a13397fa357d5042 net/mlx5e: Fix error flow in representor failing to add vport rx rule
2f0ebc4f1502d9fb980d781a86ff2bd20c08b284 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
766a6f36a6e3f55f8f31951a6d7628eff871bf3a net/mlx5: Use recovery timeout on sync reset flow
1b767b76750b9ba27eff3ffb25909fb9e2782c35 net/mlx5e: Nullify table pointer when failing to create
7bdccaaea5ace00f75d5f02960f65021d6ceb4e3 Revert "net/mlx5e: Don't use termination table when redundant"
b6ee9c8b49a7cee0b934a28269a6b59de3783bf9 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
f862f0be391cedd94f1d6456b62602711096552b bpf: Fix race between btf_put and btf_idr walk.
f0a44a5e808f9f395486a31f2982ab209ee81f72 bpf: Don't EFAULT for getsockopt with optval=NULL
66acbe727249f2b30d20c9b52343eb9cc255c60b netfilter: nf_tables: don't write table validation state without mutex
c65c1650c0259855c0ea97686cdecc48023d25b9 net: dpaa: Fix uninitialized variable in dpaa_stop()
831bb1b122f56092ba9fcf0b3674574395f5ea8f net/sched: sch_fq: fix integer overflow of "credit"
2371c106ba89df469500a0abad223315a03b9695 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
c790545fdf2adb1f735bd9f1d1e229dfa48421bf ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4d72a646c22c1c38849cbf258856ba3aeb6d6f72 rxrpc: Fix error when reading rxrpc tokens
7e0e9f8c8d125216c62b4d4276838b1936aef121 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c636728ba7108c763df4251654bd77f7cc10493a netlink: Use copy_to_user() for optval in netlink_getsockopt().
d82b0671be83385cdbb391994308b80cdf4a2324 net: amd: Fix link leak when verifying config failed
df89e6a9d533bbbc828f129b0eb60f314d62eea5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1fb58e9e8bbcb773a20c01665f6f722e7c9b7e05 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
35db1972c71b3d9ae8f44ba7630d85d00bc8ce7c ASoC: cs35l41: Only disable internal boost
29a9b857e731fd36cf6cde9da8518626b55a86f6 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
443aa6cf6f75f2560dbed1173bea095cc8350ab5 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
42cbc9257c6778692c753266b04157ee0cef21d5 pstore: Revert pmsg_lock back to a normal mutex
16b7e673135c3582e018bc51f27d6b1c18b69bab usb: host: xhci-rcar: remove leftover quirk handling
1df3ea7f783f98699bd6e8b5276e9a7f97d2f1ee usb: dwc3: gadget: Change condition for processing suspend event
dcd871cd3c92aee12bd0bcf8cea17ec1afd2fed5 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
dce28d0968a3679466e5581ce7dfd30f2ce5da1b fpga: bridge: fix kernel-doc parameter description
66755f8955c2fd5d13cb178e634f175acabc6d9e iommufd/selftest: Catch overflow of uptr and length
a70e474c4599a1abffb24853b9e47207efd65589 iio: light: max44009: add missing OF device matching
9c239aeb61272fe337edf5397b2de27725f6ad44 spi: Constify spi parameters of chip select APIs
571f26bea9f813a632081fdb48b293cef9415a8b serial: 8250_bcm7271: Fix arbitration handling
5b3197162730fd4e46fd9f8352afda06ca0ea520 spi: atmel-quadspi: Don't leak clk enable count in pm resume
910f2f7695114fd529abb05d864fb19cefb3aeae spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
06f4804e67d943cd1967efd7dde19e3fc157022d spi: imx: Don't skip cleanup in remove's error path
8755eef009d3ecc5426f8f6014bc573d15a238b7 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
58585e2f9291029032b845a82fc8c11710c20014 interconnect: qcom: osm-l3: drop unuserd header inclusion
e6caf597db9d34465fb37ab33ed99bf9840bb9de spi: f_ospi: Add missing spi_mem_default_supports_op() helper
374f12ebc6ab9865e5d9fbcece7263c211d92ed9 module/decompress: Never use kunmap() for local un-mappings
8bdb2fdd3fc8cf5f3b067d6c2b6764b6df447758 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2741b31a6ad2a83bf255112b89191ca0e1f5c991 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
d3aa50f8845c5a32808a7aab9f1a01c3b423c79c PCI: imx6: Install the fault handler only on compatible match
2e63552ba1f7ef580b80c63733df6d2eb0aba4e1 ASoC: es8316: Handle optional IRQ assignment
f72b2f078b04ff8592cb23118e835004bfb227cd linux/vt_buffer.h: allow either builtin or modular for macros
117a183014b9640e81586f9d3f99814929647857 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
17d5d83446c5ebcc95e56d25fee2734ff6e6c487 spi: qup: Don't skip cleanup in remove's error path
3c4782b567569425de5fd802fdd917dc421d21f5 interconnect: qcom: rpm: drop bogus pm domain attach
911c939182dff1df74bc35266047c7b7f898c77e spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
6468d5fc691f7dcc002a4cfaa66f1b5b736a0d2d spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
8e43c7da698e896f8dfc645a80f03b9992406a3a spi: mpc5xxx-psc: Remove unused platform_data
12b889ecbbbfb91b1d043f97a305eb882093f861 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
46e4c89cd500f17bc8be62f5a9e8e82380be63ce spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
ef6f40c4dab071528d4733d6731908ea6741d1fd spi: fsl-spi: Fix CPM/QE mode Litte Endian
f1caa42eeb49987304223d999ad1e21e2a3b4b8a vmci_host: fix a race condition in vmci_host_poll() causing GPF
c72fe8572917236f47a6c5a9e5161fca1ae9271b of: Fix modalias string generation
c576baf10ad4a7242d54f8056f55fab58a74f784 PCI/EDR: Clear Device Status after EDR error recovery
bc04b9fe72d1df64b98c9ed3b4b03f84479a3091 ia64: mm/contig: fix section mismatch warning/error
58a35ed711be9594d9b2492b6c88369897c8a7f8 ia64: salinfo: placate defined-but-not-used warning
536ce589aad89ec34ca125ae8781e0776032e832 scripts/gdb: bail early if there are no clocks
3f32d3aff9b663abd2c671b57606cbf38698fad2 scripts/gdb: bail early if there are no generic PD
77896ec6099e92484a9744a3c0f6106c92756aba ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
baeeac281dcba7f9d39198f64f7381404dd92bf0 HID: amd_sfh: Correct the structure fields
d7eeebf7628ccaeb5b327f0e9a0242adb447ee46 HID: amd_sfh: Correct the sensor enable and disable command
4c31c005fcfe46caeabee05e86f67a82b67af6ea HID: amd_sfh: Fix illuminance value
7641981aa0de41746bb4ec8f6c1a1cfea4591eb4 HID: amd_sfh: Add support for shutdown operation
96758b454e01b449d31f68515df4a07503504533 HID: amd_sfh: Correct the stop all command
be454df6732418efda3a1c467b00853520a7436c HID: amd_sfh: Increase sensor command timeout for SFH1.1
1b429a2ab20a40433a18e4bc97cc2279a8b65425 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
2c2a31a89cb610a844d84def5d283d7538968b57 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
ba16c4432d92be09cafd711f4564a9a242335ba3 cacheinfo: Check cache properties are present in DT
133b5f9c506d7747bde5c491bca11c535d508bd1 coresight: etm_pmu: Set the module field
d04877ff6900f37297b72af9a6cdd2da74588b8c drm/panel: novatek-nt35950: Improve error handling
1c282394aa0d0820545f0bdb196bf6050404bb87 ASoC: fsl_mqs: move of_node_put() to the correct location
57fadfc021a299af1cd6acf56712ab399a1d4295 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
1aaeb5d21130d6f40e99426c524f8002a56ea9a4 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
881ee7619eb5812f2b0b9ee561900296ca4f1cbb spi: cadence-quadspi: fix suspend-resume implementations
25cf31a55e42c478d1ee1e837c06dca50a676727 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a3dc1b7801cb172852bb0534262423d56649e4b4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
e682c5d738a81594104704cdc7a236d6be6d38fc scripts/gdb: raise error with reduced debugging information
fb970056962ee0acd6b4a9e7668f5da6b976d673 uapi/linux/const.h: prefer ISO-friendly __typeof__
a0c42c66ba413ce2b656b4162b94d9c6ddd26ea4 sh: sq: Fix incorrect element size for allocating bitmap buffer
6248b8b7864e0152a0e34b735de698e7630313e6 usb: gadget: tegra-xudc: Fix crash in vbus_draw
b854e368a679a2a82050683647c96743c8c669bb usb: chipidea: fix missing goto in `ci_hdrc_probe`
91656e9c45efc18598446ce3857839154a871eda usb: mtu3: fix kernel panic at qmu transfer done irq handler
5643155327bbdadf84ac05c46902867f7e469750 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0685276698ff90605b4f58fb7b70366ee8254818 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d9f4c3a0e8a1f1f41e4f4e3a1105b1ad652fcd1e serial: 8250: Add missing wakeup event reporting
0a877c001d93b5956cc5528438716edd71c4338d spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
500cdd5a1ab8bd1133d643d54fe017bc37ea33b9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
327ef0697038766a7cf8e5dbba312ed7b3720b08 spmi: Add a check for remove callback when removing a SPMI driver
cd2bd296f900a099d6c736ea7101f9553d01edb6 vdpa/mlx5: Avoid losing link state updates
ce8229428fc416127854ecba55ec436ef308223a virtio_ring: don't update event idx on get_buf
0a5a68a7268e00afd9b87f8b48ff3371f37ee12d spi: bcm63xx: remove PM_SLEEP based conditional compilation
7f7b931f72d9d76da1343bb65966bd51d5b36af3 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
8e52cf5d3832651e30da255074f5bf9b0387f8cc selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
dee2ede52631fd80052b30072284ee2052179f41 macintosh/windfarm_smu_sat: Add missing of_node_put()
7d7364b38b1274403bd8776e021e18edb413539e powerpc/perf: Properly detect mpc7450 family
bba9773fc395d7a1c4f5424ec9a0db35f2590975 powerpc/mpc512x: fix resource printk format warning
cad720766d2fdaeebb02a947338b3f538d990aca powerpc/wii: fix resource printk format warnings
d0e368e7034de043ad888b8c7e0da83385f3d608 powerpc/sysdev/tsi108: fix resource printk format warnings
014ec628c44d5cd4349ce2d5867761f0596fdf8c macintosh: via-pmu-led: requires ATA to be set
c5df566485d32550577128a47bff5bab5a704d93 powerpc/rtas: use memmove for potentially overlapping buffer copy
bd26a537af8fcb4624ac842da1a681243205ad87 sched/fair: Fix inaccurate tally of ttwu_move_affine
6585bb668b08102b9f9eeb68e56e23ad945aaa92 perf/core: Fix hardlockup failure caused by perf throttle
082f8c946fc30368964a25f65457d4c63dbba4e1 Revert "objtool: Support addition to set CFA base"
00ca8d6ed66851606db16b95efb8143803210240 riscv: Fix ptdump when KASAN is enabled
51aa6feb8f77a796c3a997e4b76e834b78cbacc0 sched/rt: Fix bad task migration for rt tasks
e2f9987614e316564af620cd4f51817efddc9748 sched/clock: Fix local_clock() before sched_clock_init()
e7c37bfed27ebfcaf61a75618bcbd549e0a021dd rv: Fix addition on an uninitialized variable 'run'
d6169f2d61a383545af409f59da9808748684955 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
5d39bcf7c2429ad28814fb65b65237086bfe0f1b tracing/user_events: Ensure write index cannot be negative
a3b11942b77f5d31a0bef4ba85121c57002f5140 clk: at91: clk-sam9x60-pll: fix return value check
dbf5e8b272e8b6be938a20982a2757964fe21c22 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
9ab84800f73e1c494d0763e4e8321575be08f756 RDMA/siw: Fix potential page_array out of range access
f994fdabfcc0758a4e49e867aa1807c4f56b16d1 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
2ffd503bf76b8538267b7d270919d3c0ab26c54c clk: mediatek: Consistently use GATE_MTK() macro
7baed818c6d2f2a8eb0f7c8424c84fa8ccf68542 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
83463b5f121b63c35d136a00f1eb08fde5206636 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
275f28add5b19a6503fa81041312335cc36b2cca RDMA/rdmavt: Delete unnecessary NULL check
392fa7dbf4a5963f8953dc6a5c07ba49882a0ca4 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
cd6b8dd84efe697f6e8740b8b015590eebc75998 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
4287fb131be22c3f429fc6e877aa4d6b3c083867 workqueue: Fix hung time report of worker pools
cd781e17d7df6f5735d73597ce346eea785c1d16 rtc: omap: include header for omap_rtc_power_off_program prototype
cdbb64857503acbe6ec62dbbb3dea521dfa3fc32 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c146d2bb6545eff0c573f50c82a71f7571ca7f87 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
cf2f564c5fd8895a163d0bf894b18f046cc6b963 rtc: k3: handle errors while enabling wake irq
d0e5e9e6f21e3ed4ac4cc3d9f8ec0a788ac2f4c5 RDMA/rxe: Replace exists by rxe in rxe.c
bb82ab06a9d4a3e5981592a2d6d49e7d1cd713da RDMA/erdma: Use fixed hardware page size
68baadef2d8e51e579e7dcbf6fe712fb37286e5e fs/ntfs3: Fix memory leak if ntfs_read_mft failed
1c1ebe15bd88e8f888d2e8025d49ae60054fb04d fs/ntfs3: Add check for kmemdup
3ad6d3b5d9a47ad157fe2de13d2d9262e5f44db3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
1f458aac38558a9fb27069cf1329e0d012a1f02a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
8d57a569f8c53c8d94aef48e46d97e9ac5c8e817 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b06281645d76feda2b3633f59218f4937f441f2c iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
e1677b18d01ddbcb7e4489931452dc2e7931428f RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
e03f51730c47aa89cdbd4b72db70b0f542b9e938 RDMA/rxe: Extend dbg log messages to err and info
cc28165d01474deb8d7af7644db0b753b9c7e030 RDMA/rxe: Add error messages
ca7f97357a236b3088d8db98ad428584055144ae RDMA/rxe: Remove tasklet call from rxe_cq.c
8f9fdd2dc372b152b4089fc82ba387a8801f42e8 power: supply: generic-adc-battery: fix unit scaling
c31a22f33a83abc417574feabe743e49236b9d6e clk: add missing of_node_put() in "assigned-clocks" property parsing
12574b992317851e2b2b014e2b46920d589b2f97 RDMA/rxe: Clean kzalloc failure paths
7c8454bed3f81627d1a1fb76d7ca57382a79009f RDMA/siw: Remove namespace check from siw_netdev_event()
2756d0491bdd05497a5b68d384ca6bd35f5c388d clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
c69b018d138d59b45c785fd0fe14450ffb52df6b power: supply: rk817: Fix low SOC bugs
6cce91c1b4627f2102cf72f2fa4b1840a77a172b RDMA/cm: Trace icm_send_rej event before the cm state is reset
626bacb9fba388fc45b81c03ead19037a946f05c RDMA/srpt: Add a check for valid 'mad_agent' pointer
4907365f1b9ed532379026a0f59264e47f0a5581 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
217c5a7ccd77daf6c1bc078f910624ff3205847a IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
85b90e0a6f75ca97a08f9b79f099b902825c1570 clk: imx: fracn-gppll: fix the rate table
fb19a2dfadf0fdaf2efae0286b8ac4ece4c988c1 clk: imx: fracn-gppll: disable hardware select control
0e3b7e10939f73336ee7dfb1a8eabaf03e91d430 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
287cb4764d9ddb0dc0ea73091f84e0d41de16c39 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
43b58db64f60a8b73ac298aeab4e68b41f2f05fc iommu/amd: Set page size bitmap during V2 domain allocation
a7a49feace4289846ea6587e27607a5e94c11188 s390/checksum: always use cksm instruction
e8c557d20812dc0dea8938c84875ad6582cca1ab s390/boot: remove non-functioning image bootable check
5ac428fc0d84bec139fe4f46b65112a1a0283152 s390/boot: rename mem_detect to physmem_info
f7b5a366255d23e843afb46d489394d86836adf9 s390/boot: rework decompressor reserved tracking
a7d3df652c1f07ae007820d9e64964e95e96563e clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
c8f8909f62d80a513ec149a9f0b397e8467d4c83 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
f126511dd335637ad4566c16d4ac85f3a6f11193 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
63cf04dae2a2e6bbcd524bd8c7df93410e276e59 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
3ed8f41a942012f23194f49536a9ac6324334560 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9a5503631b1f537c3db1f01ad9296a0c1af7e27c swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
046fc2c3ddbec62b04bbb04a6164c9174b262660 swiotlb: fix debugfs reporting of reserved memory pools
435a919fe66c30df3dc8dc9ab2885bdd79acaa76 RDMA/rxe: Convert tasklet args to queue pairs
42b81fb54203de376af1ab871b3531e20a3ca288 RDMA/rxe: Remove __rxe_do_task()
f6b07dd54c43c146d0bada4e34c6a037771e1e7f RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
ac7c1d1e1a3182f45826f77d2c923b1cd05e584a RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
b835d4e673462a1820d893abf8a767bc388026ec RDMA/mlx5: Fix flow counter query via DEVX
28741ff8187f3e3e728cd1bfd09b89f8a474ded4 SUNRPC: remove the maximum number of retries in call_bind_status
3557768dc04401a624171e9dbfa83f0adfc2f81d RDMA/mlx5: Use correct device num_ports when modify DC
a79fee77de54cb214bb18cecb5a3e7050174f583 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7c7ab0a79622bed3c5c26ac373e9e025b06524b6 openrisc: Properly store r31 to pt_regs on unhandled exceptions
5274eacff515de05fe6dbb3f412a3e9db10c6d90 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
065b122128ac8515a204b52a39918e8deed501b5 SMB3: Add missing locks to protect deferred close file list
9a6d2234933a42825da907c60c36dd757733bf70 SMB3: Close deferred file handles in case of handle lease break
61ccbd8d8f1c4f53e06208b1807a21d49661a241 rtc: jz4740: Make sure clock provider gets removed
6d7f0a32f67b8a8fd4e0faf0d0c31f272a1a783e ext4: fix i_disksize exceeding i_size problem in paritally written case
923b7a18cb2a0b65d4db2cda9a6650e8c65f5e7b ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e3245153529e10c93be59efef7b359bf1ae56f9e pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
392beb52fa0b6ffd435c6b59d4005964d443649b pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
25d8bd13a3498607e4279cdd2828b52d57a1ab94 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
d931428272e14aa5c10416382ded3e250b6f8fc8 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
375dc036932c1061b1b3b4360a32f0516b3bc40f pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
a6456fc6cf97bd83198c874e20a52576e8ba4b48 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
88bd70f2f8a30cc8d81a52f974a4669b9fed3457 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
53c80616e36ebccf9bff91bed961d726f9807752 dmaengine: mv_xor_v2: Fix an error code.
79bae0c3275e2122c5a01b54a9e39a3f11b1f238 leds: tca6507: Fix error handling of using fwnode_property_read_string
4217a6e75879f80ad036540595d6e42754bdf57b pwm: mtk-disp: Disable shadow registers before setting backlight values
51e06fa78cb50ddaf0a5bfc03ed1aa08f4695313 pwm: mtk-disp: Configure double buffering before reading in .get_state()
233af9742985b14cc8f985049b3ff5037c2cc301 soundwire: intel: don't save hw_params for use in prepare
220d51a499441e5360ea783adbf760b7ed3f6511 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b1f27b05aca9263cbcc11b8ca53149e80de6f000 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
a23dfcce8deb6f5a13e7e80cde7dd5544ef1931c dma: gpi: remove spurious unlock in gpi_ch_init
18734fbf2dacab9c1ce2d1903d497d02098addf1 dmaengine: dw-edma: Fix to change for continuous transfer
d6e47a83d58f99370987cef4273f70de0ed91fcd dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a769da2047dc99d2d06100b263eb6369495a5cd2 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
bdba9c1e00789a39cb18ec8bd84a887fa292b004 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
b3d0c2431fd7ee6c8566d754fa31d6247ce41694 dmaengine: at_xdmac: do not resume channels paused by consumers
873fb3e7f438880d98d1f7a3bf6e3f6aff1342c5 dmaengine: at_xdmac: restore the content of grws register
373bf6c05a08c2a2486be31514329bfb7486fe76 dmaengine: at_xdmac: do not enable all cyclic channels
fef3ac6f73dc293f27ea23e2cf53cce7927578ea pinctrl-bcm2835.c: fix race condition when setting gpio dir
8ac42c597ac04ff8340e575075b37b75b1977d4b thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
f18c4035a0d7ba86e5c2b66a4c23debd4a4f37a6 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4b0d5514a5bb52a1ed5f096fd2f8e19e3a63c70a mfd: tqmx86: Specify IO port register range more precisely
cc00071d8bcb8ec41579b6bc51c052d7bec385a7 mfd: tqmx86: Correct board names for TQMxE39x
dec8709877db978f06b533864cd92687e22ea693 mfd: ocelot-spi: Fix unsupported bulk read
5025a60ef9a65fa66d3b0283fd6fa0e47748e639 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
3ba798f7eb1c13cd781565971a47f3cc3518ba9c hte: tegra: fix 'struct of_device_id' build error
7811f8dc5a268281a2dd8c5a5d827723f358fd48 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
b35bf75e5b45db6c9786c9885931f2bbb588ecaf ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
f67b587a07675d3803300063bde34e0e8d3d5348 PM: hibernate: Turn snapshot_test into global variable
7ab3b83a93514772b1960dcefd03f7dd27370a5b PM: hibernate: Do not get block device exclusively in test_resume mode
88a423d8a05c52a10dbf52a7688d2aaaddbc3783 afs: Fix updating of i_size with dv jump from server
722cb602972a5675e1e62b201cb4d8bf82ddd928 afs: Fix getattr to report server i_size on dirs, not local size
fbef9084f7ca75bc257d25ab12bfaac038560421 afs: Avoid endless loop if file is larger than expected

--===============7572023319774628432==--
