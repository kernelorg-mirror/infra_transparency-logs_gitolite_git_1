Content-Type: multipart/mixed; boundary="===============1686790538933536279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 03:40:12 -0000
Message-Id: <168412201291.27519.2017642169781077788@gitolite.kernel.org>

--===============1686790538933536279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54a236f325c30688fc0e1af7f9c62ad23f1515a1
    new: bb3fd3599090df30c2fdac56f934465d4a93cb41
    log: revlist-54a236f325c3-bb3fd3599090.txt
  - ref: refs/heads/queue/4.19
    old: bdfffcae3d49835303c35940775e540e7b25df0e
    new: c5a5a31ffc6b46af9f083f0fb57dc9077b0dfb01
    log: revlist-bdfffcae3d49-c5a5a31ffc6b.txt
  - ref: refs/heads/queue/5.10
    old: 1c4fe634dbe229aab583049f1c290aaede558777
    new: 1b30602684fd08d3a2b2eff71f26ca33487e38d6
    log: revlist-1c4fe634dbe2-1b30602684fd.txt
  - ref: refs/heads/queue/5.15
    old: 8409a4aad95b2df92bf0f0d7d2af3747445d8f4f
    new: 03bd1bfad26ac42c472dde5b88309c944177b68c
    log: revlist-8409a4aad95b-03bd1bfad26a.txt
  - ref: refs/heads/queue/5.4
    old: 83becb85e9796d7da0a0f721d9a1c758e9cf8210
    new: c8f57fab7bc6b9f85aab579d5a4113f40ba2e633
    log: revlist-83becb85e979-c8f57fab7bc6.txt
  - ref: refs/heads/queue/6.1
    old: 40b513d80514d91e140dab4df364b0ab1b45918f
    new: c21df12fe18384cb6d6923ed5f98b5307b5e0ba6
    log: revlist-40b513d80514-c21df12fe183.txt
  - ref: refs/heads/queue/6.2
    old: 521104f5b284f2ee823a376653e9071d76c07027
    new: 48f00231dbf4da63dc02a32c23bb3ba185f8c462
    log: revlist-521104f5b284-48f00231dbf4.txt
  - ref: refs/heads/queue/6.3
    old: 95d9331be79bae6ca2d43651e77b4f6437a9f913
    new: 76a4cf39b08f27662a4e12b35208bc4c12313890
    log: revlist-95d9331be79b-76a4cf39b08f.txt

--===============1686790538933536279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a236f325c3-bb3fd3599090.txt

757abe864b6cd997abc66ff92677eb61671e0ee1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
0238be75e39a388d07e9ddc408aa5c55d31d2556 bluetooth: Perform careful capability checks in hci_sock_ioctl()
07b03a0c6398feadf36811e3b74fcf2151341444 USB: serial: option: add UNISOC vendor and TOZED LT70C product
2000d1337808c2d239fcbd3992baf1c4de16f3b6 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
319e9524206bd8caa71ab51ab26c8b5378de082c IMA: allow/fix UML builds
94e2f4d7e49ceec7bf883f5a9865bc61107f1288 USB: dwc3: fix runtime pm imbalance on unbind
fab13e1d4926baceb2d0fca357b2c0073229e6bd perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ed75616af56edfdd0ac14c5a120f9451113fb84a staging: iio: resolver: ads1210: fix config mode
b798171d831555f2fb60f2e4b74e1074a9f5cd02 MIPS: fw: Allow firmware to pass a empty env
100d0bca9faf3e267b8455c20a08a1d00b62e33f ring-buffer: Sync IRQ works before buffer destruction
15fb284715958ef6238a2d1ebf06d3ef02e69153 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
83c05c27ee8e6a705abb277b286eeeb609b9af8a i2c: omap: Fix standard mode false ACK readings
7899ec3a3fa94c8f180543bff743ec07726f7c6f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ea355e646c7f34f75611df5a0ba56b8420ec5c39 ubi: Fix return value overwrite issue in try_write_vid_and_data()
2720573634e944c0d6bccdcb69d4dcaf78626330 ubifs: Free memory for tmpfile name
252486c7f4ea5d79ea0122d82904f8a0957d4c21 selinux: fix Makefile dependencies of flask.h
e2573a46a41c3bb0a96f2922849ef817ec4a95af selinux: ensure av_permissions.h is built when needed
9b3bc10f312fa42128ba8dfb084b40fdbea6a215 drm/rockchip: Drop unbalanced obj unref
cad4e9485d9045d83ce54c0d6926da4553ce4dd8 drm/vgem: add missing mutex_destroy
566d2115e7031bd3883dce7b1d87a07f9b66f8f5 drm/probe-helper: Cancel previous job before starting new one
21d2c73c5d74cfc579c590438e5d117e139e45a7 media: bdisp: Add missing check for create_workqueue
c1899cbfb5dbe1c18337e949ae5cf1b5b715fbec media: av7110: prevent underflow in write_ts_to_decoder()
03904347a6bb7e6e3f38b371cc8c5cff6b9ab065 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3df0461e63ea6208e68c2dbd586749372c2e069d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
00bb0fb813b11694b9e35274a6b6be89f97bcff8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1db5d17468d6beeaa39374b724c89b837ffdf149 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3db44ae733a700982f93002c97cb88e7aae96c3e wifi: ath6kl: minor fix for allocation size
e1571bb3a84476d397713ca4843032b11983a4b8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5f6df7350d109bad839c83eefd530806a2fca9be wifi: ath6kl: reduce WARN to dev_dbg() in callback
b441e35264afe44291fab5291e8acfb7bd5c7167 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9c9f8ae0efd98e75268a228ee1f85cd1ec920832 vlan: partially enable SIOCSHWTSTAMP in container
d103b63632353a787e49d4803fc1a2885e3e431b net/packet: convert po->origdev to an atomic flag
e78ff0135bb9d3342420f0ee3c5aa41bcf758550 net/packet: convert po->auxdata to an atomic flag
fd20eb72c9e7992de5001efb6ad9ea39e2c99b3f scsi: target: iscsit: Fix TAS handling during conn cleanup
dd2a16a237c5ae83b6a751c8954ca2fc0e9d483a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4c04b1d052d9b32631f9f57273c37ebcab306c75 md/raid10: fix leak of 'r10bio->remaining' for recovery
f4166bc6a932f2fabe0da6da178397eceb24bcc9 wifi: iwlwifi: make the loop for card preparation effective
615c5ce22c84addb94c6398a319db482cb1899ca wifi: iwlwifi: mvm: check firmware response size
9cd12442a1f76ab86aaebc74a5b97c8d7ceebba2 ixgbe: Allow flow hash to be set via ethtool
f90c915478e77757d7572e2c4db6a3bdfe9437a8 ixgbe: Enable setting RSS table to default values
824831914473a2d5eb2a94afdaafa3a50ecc1915 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e0f1f7fe407669409666f0dc456bbfebb61ac6ff Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
500e47a00cd6ccd2a1c500780b5cc59af2cfdb75 net: amd: Fix link leak when verifying config failed
5860cc36aa6ebc5a06236757b95e7f74361e0620 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
95f570346506e7cf0810eee44b3e30f23748946f pstore: Revert pmsg_lock back to a normal mutex
1d1e47991e4cd0e78fc5bafd9f74e4f953558ba1 linux/vt_buffer.h: allow either builtin or modular for macros
2daa0454d143d0f5fba64953c517f14957922844 spi: fsl-spi: Fix CPM/QE mode Litte Endian
e5ba66a0d016d7505ca1b16fe8fae564e7899f8b of: Fix modalias string generation
2fe2746aa5913e005d96030db8a47493ea133abe ia64: mm/contig: fix section mismatch warning/error
024149fc6c35c02d42658410f2c14d8ea2043dc3 uapi/linux/const.h: prefer ISO-friendly __typeof__
4158ada044f76b4b1be939a40a5422ca65f65033 sh: sq: Fix incorrect element size for allocating bitmap buffer
7d792a6774efbb254743907f8a440e8e1e62402d usb: chipidea: fix missing goto in `ci_hdrc_probe`
d60643200858768dea6a74c7194996ce6760fae2 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d49fd95ddf05e1e775d42f5d37cba20a17b934c4 serial: 8250: Add missing wakeup event reporting
55e7f428ee487a9c291407dabc3b4b1f64c888e4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b067402b455e919ecce43e96322538fca7f7aba0 spmi: Add a check for remove callback when removing a SPMI driver
6e2c88197d9a6eea2ac503118dfd2006f35df8b3 macintosh/windfarm_smu_sat: Add missing of_node_put()
a966e6261298b73ce53d257ceda12a3ef7a1aedb powerpc/mpc512x: fix resource printk format warning
581b7d891e98e1da70cb6793032bbf2d236517f6 powerpc/wii: fix resource printk format warnings
eb6443dc6201026ff1df69eab1283cab949a23c0 powerpc/sysdev/tsi108: fix resource printk format warnings
bd3304aec79e7592ea2f04e0f343ed877aaa9762 macintosh: via-pmu-led: requires ATA to be set
3252dd9403ca625b6b190a768af6ed669dfeb90e powerpc/rtas: use memmove for potentially overlapping buffer copy
03baa7939d060f884a13671c7ad181736bc6b419 perf/core: Fix hardlockup failure caused by perf throttle
ca6b0cbf3013e023d8a63155288abe53f5b3107d RDMA/rdmavt: Delete unnecessary NULL check
cfe87357db45b95fd36f72d6dc7ece92f2705e08 power: supply: generic-adc-battery: fix unit scaling
25c5e927a23071fc18b5f091cc685588a1e7aec4 clk: add missing of_node_put() in "assigned-clocks" property parsing
28130dc76954951aa10226d47488a5115c291542 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a1f94540fa17289b6e68784148616036d37be957 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0beff5b8e67d789c737d99b34cba88131cf4683f SUNRPC: remove the maximum number of retries in call_bind_status
81fe8c9234f2d61648a9eafba8a347283c6e50d1 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
18d3403b8be718a1cacbf2565b8b89767509f974 dmaengine: at_xdmac: do not enable all cyclic channels
81d6fb249eeeb7da597ecfe07cb6074e80058449 parisc: Fix argument pointer in real64_call_asm()
f3a7099d92d7ccf5b312378c409ab898f06bc641 nilfs2: do not write dirty data after degenerating to read-only
4b8b6c3110c420f0eac0c0b0f2153a0c2a764b9f nilfs2: fix infinite loop in nilfs_mdt_get_block()
ba7c2b26626f3519cbec6e8a7fd61ac0271b74f0 wifi: rtl8xxxu: RTL8192EU always needs full init
a88100af35490e8904f05cecf2a65d7e7bdedfb2 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
35b752f88f474b690efc424f834f46d7beb98c2e btrfs: scrub: reject unsupported scrub flags
9fbe02cc4cad8727454b91c489e7e7fea69aa483 s390/dasd: fix hanging blockdevice after request requeue
6e96c42deb2e85bf27236c342201496866fe98c4 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
40f475fa65ffb51d976a8bbf74c668bd3173d626 dm flakey: fix a crash with invalid table line
2dfbf12d4d1fa7e174c10e102d90b68a07e01af8 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
dc3445a35375bacf38858d2fec451cdbe42813cb perf auxtrace: Fix address filter entire kernel size
b97f03c4b7c59b1b7586cab135a1599a06c01917 netfilter: nf_tables: split set destruction in deactivate and destroy phase
7b1f15043016a6dc68ed8df5cb828a9354012cc7 netfilter: nf_tables: unbind set in rule from commit path
f0b859cb6f05e171d43deb16b11767729aab5846 netfilter: nft_hash: fix nft_hash_deactivate
54ec1df34753d1df2c3b7c2f5561518fb18d2321 netfilter: nf_tables: use-after-free in failing rule with bound set
861d932f6e2631a1527d4696819a943445602923 netfilter: nf_tables: bogus EBUSY when deleting set after flush
7b0b622c0351784b242da5b7a73c626dbd76a076 netfilter: nf_tables: deactivate anonymous set from preparation phase
6f69129005cb06fa372b89b8b634fe0c0cc4a84a sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
bfaff5894b41df7055f1c68e22929f92de660adf writeback: fix call of incorrect macro
85e18074c690cba67fefcf08856b5e73fc1fb0d9 net/sched: act_mirred: Add carrier check
59ef5f9460b0abd38581fcf17dcefcee50bd72e1 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8049f32c432876ecee109fafe3ae3ade75f1774c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
95f09a8e2b6f2fcfa80746506d8260a678a4e069 perf vendor events power9: Remove UTF-8 characters from JSON files
e096c4f96f2a3def7b0283a5d1672b31c68b0ece perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
7755657e23a391b5fcaec585e377b1d490e8f9c3 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
76a8ef76ea7ed6875cac5df3b56b90474df9a7dd btrfs: fix btrfs_prev_leaf() to not return the same key twice
b8a22e4d798e10dc262393d174d47cd4fd68f55d btrfs: print-tree: parent bytenr must be aligned to sector size
0bf796c93799ee0d22293b0daf70a09f7d9ee812 cifs: fix pcchunk length type in smb2_copychunk_range
e987c201b2ad2e5328a32ef67afdc900dd2aeea8 sh: math-emu: fix macro redefined warning
104edd5a577d9d6ec537a6bb90524b7902f3a212 sh: nmi_debug: fix return value of __setup handler
43e9b347b0f3689000543d48778d24f281239106 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
281ba7b3f0e221ede4fac6619f37faaae3414aff ARM: dts: s5pv210: correct MIPI CSIS clock name
bb3fd3599090df30c2fdac56f934465d4a93cb41 HID: wacom: Set a default resolution for older tablets

--===============1686790538933536279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdfffcae3d49-c5a5a31ffc6b.txt

f839375134adec9f31a0ae11636c23c2d8d99260 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ec9cbfaf0260500305b369bb8f2c338b1c40e3da bluetooth: Perform careful capability checks in hci_sock_ioctl()
0e5bef6d729e5ccb70eae4b9ed4dd59af5ddba13 USB: serial: option: add UNISOC vendor and TOZED LT70C product
78ac44438aeafcfa6128cb2e5beeb80cfca753db iio: adc: palmas_gpadc: fix NULL dereference on rmmod
73bb535ee3fb4f1b3802b86fa09dbbf4566e853d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f7c06419c4f13d23ccd061bf107841aba72844cc stmmac: debugfs entry name is not be changed when udev rename device name.
04757fa993c0b80452535d9b64d381ce16e2d18f IMA: allow/fix UML builds
296fc0a62076e818b74be77aaf0a69558d598500 USB: dwc3: fix runtime pm imbalance on unbind
aeff7ba479a51ffa547b5538ee3843de09b8508c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0ba6a9085a3218808e4fed244b863088bf6cf109 staging: iio: resolver: ads1210: fix config mode
c9ecdc93135b2e085cab7db9e78b9fee24c016f2 debugfs: regset32: Add Runtime PM support
d1450c32575771e4a41499a2a6eb8b8a4158e919 xhci: fix debugfs register accesses while suspended
f8dfd5b893c6969331e37e904cfd1f23451dbf5b MIPS: fw: Allow firmware to pass a empty env
df3fbad07fd0d20f9c2582cd190d1136b6753e2b pwm: meson: Fix axg ao mux parents
a1263d2adb8f8f8c61385c4a519d1f7f01cbc315 ring-buffer: Sync IRQ works before buffer destruction
db963a63866cab8d7a1fa82766a2e90c98988bbf reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cb4d3db3c7d8cc124d88a257548061e2e435373c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
aa934fabf658962329c41198130dd3995919923d i2c: omap: Fix standard mode false ACK readings
cc8ce047aac3bc80975b76140f6e5ff2d526573d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a9b32778f47b1dd5d64be0faf9a37c0a08387f21 ubifs: Fix memleak when insert_old_idx() failed
4cf8b25be045eac44311ecaeaa3f249f3fbdf2b0 ubi: Fix return value overwrite issue in try_write_vid_and_data()
08b662cd71253feae0be678e2696f18b99c74052 ubifs: Free memory for tmpfile name
e558fa63285f1ba15ef43ed131dbaba19153ea7a selinux: fix Makefile dependencies of flask.h
56297b53bdf73f37c7fbebbbdbeb088beb5fbe12 selinux: ensure av_permissions.h is built when needed
d80e23af9709e13fef3cdea17e614fc1813cd19a drm/rockchip: Drop unbalanced obj unref
2581c3056b1b330ef9a24f7f1ae0c4e7a1480bc5 drm/vgem: add missing mutex_destroy
7e27051c79dafb4470b30ec74f57de4a26b96f5d drm/probe-helper: Cancel previous job before starting new one
3d589b87a95475cd9ee30cfdeb4a43e6191bf2c4 EDAC, skx: Move debugfs node under EDAC's hierarchy
0f99fae5c48c7c2cabc4da8b29378bf44309809a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b1062b33978ce231e5254d61fbbddc3d437a38ca ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2901a3f6763f550cfa168b8504512eac62184526 media: bdisp: Add missing check for create_workqueue
10b90b2f81d45f7dd9828e0effff092679c5bc38 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
779dd52a9448677cac10490e119c7c00ac1e3ba9 media: av7110: prevent underflow in write_ts_to_decoder()
b4358b51fbc53a54a73fedbf8a63e71cd3a1f758 firmware: qcom_scm: Clear download bit during reboot
822ff3c413f61527bc8271224b47ed82126e9d6f drm/msm/adreno: Defer enabling runpm until hw_init()
51915b8233d9ffd73d477e748150cb7ce1e87a65 drm/msm/adreno: drop bogus pm_runtime_set_active()
9d0b3269d4684cc87db620bfa5b56f7cb3eb9621 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
df841116150623b92e4fe5ebfbd82a5b58567ab3 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c30c50e7ab653910b3ca78b91eb027070132319e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
46288036ca1376ca49e4ba5fbb39d45644fd26f5 media: rcar_fdp1: Fix the correct variable assignments
e8eb9f06e5ad95762383aad0a77ddbb721963689 media: rcar_fdp1: Fix refcount leak in probe and remove function
31ead7959d1cd3de42f05b476ac6e4600ef7c60a media: rc: gpio-ir-recv: Fix support for wake-up
466145d896abae2e8cef39f16b2d5f8216320278 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7d97e68ce8b68dbec24756591eaef04e5eaf038b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3de93617b3fd20a2d66d650d0c7c2da828f586d2 debugobjects: Add percpu free pools
69f1852e39aa90f2db32b665b709158e21a80681 debugobjects: Move printk out of db->lock critical sections
b76ef28a036cc04f93655fd66c2787ad19125a2b debugobject: Prevent init race with static objects
a75b2fd94498932c043dc3d0b23516c6fc0fee22 wifi: ath6kl: minor fix for allocation size
f8c92dcd65ac2b579218d04a9fb18af15c7a4a68 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
5d6793e56c0159987a24522551fcad0331a17e30 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ab52b1d48d92f89a9e622657928a9d5298801f46 wifi: ath6kl: reduce WARN to dev_dbg() in callback
686409bc645b7c8fe4da88b24235da1d7cfb8d08 tools: bpftool: Remove invalid \' json escape
b867f9dfbe4bcd3759282c92aeb4263a3f429d14 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e141013f5f0c60d38bc61ac97d9d16daff14bc1b vlan: partially enable SIOCSHWTSTAMP in container
e74cca23bc8bff714d8cbf0e64c8a1912cd00395 net/packet: convert po->origdev to an atomic flag
f6c6a9ef3fba086a792e2f671b57d32e388a083b net/packet: convert po->auxdata to an atomic flag
34f9efe2a713aafaed2df408950d75ceda41195d scsi: target: iscsit: Fix TAS handling during conn cleanup
d4d64878b8d493aa17988089cc7c58c2f9310bcf scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3e210259ec032a868153df4828569ef45198ef31 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
f90fd95e44b63ab7d67b4edb26bc35bf0d66760f rtlwifi: Start changing RT_TRACE into rtl_dbg
18d6d4f0ff97b3549f9ab0f165c7de9f09305a8c rtlwifi: Replace RT_TRACE with rtl_dbg
e22f6e8e25525ba422141c3e4724d3497e257377 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f1c6c36d14d1eb146c71611df161c652624b96b7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c001c9583e0442ad5943aa8cea54608a9b0b816b bpftool: Fix bug for long instructions in program CFG dumps
92202d651351c30b2d06e20109a04aa8fbfc570c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
fadc0b03dff78536ae762e6bf401edc0714035af crypto: drbg - Only fail when jent is unavailable in FIPS mode
adc990aff9adb793241d62c9c76fabcd8beed2da md/raid10: fix leak of 'r10bio->remaining' for recovery
4ea21e7f172e77abc8f59efc9ccc306e4489ba1e md/raid10: fix memleak for 'conf->bio_split'
9cde48c2bffeed5274490a61cb15679d0b70f97c md: update the optimal I/O size on reshape
258d9b3d13152f71555d9b7f75664d16d1113233 md/raid10: fix memleak of md thread
4bba488d9dd42a7fa0f49f4d5fbe971305b398b7 wifi: iwlwifi: make the loop for card preparation effective
cfe3ec1d47a8fd7728001c046b8472b9c0c304dd wifi: iwlwifi: mvm: check firmware response size
983f8dcbb7d9fdf7e4c8fd21dec613feb5fe9000 ixgbe: Allow flow hash to be set via ethtool
e92999c0cceca9d4ff6408637ce40dd9d983d229 ixgbe: Enable setting RSS table to default values
c0ef5203848156f1d9ed3baf31de356d60210c49 netfilter: nf_tables: don't write table validation state without mutex
6014c1e1800e05896c150b76a5a58ff37241f549 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c8ba2f414d50c235cab364e93b59d7a167d679d4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
55c9dd6f79ffa54f16d8bd3ae7bec34eeeefa504 netlink: Use copy_to_user() for optval in netlink_getsockopt().
b7d62932788a8a99ffa78f736d11efdd3f95f31f net: amd: Fix link leak when verifying config failed
0bee3aa191efaa966300dda658e664a0283a121c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b7bc1dc20e6ba71edd3477835f3be04489ef735c pstore: Revert pmsg_lock back to a normal mutex
b681bb5ffef9ba14f4fb39af7793d440f4fa6358 usb: host: xhci-rcar: remove leftover quirk handling
2aa984b165c55890c7d4a0cd789408bd8b5bc8c7 fpga: bridge: fix kernel-doc parameter description
23281a7dc0009abdca91a63da33f62be41fb253a usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2b40f4bd08b7454331ea0d2d9b20903ac3d9d322 linux/vt_buffer.h: allow either builtin or modular for macros
adb0d3a0cac5e6e277b354a1f11fd83bc9a13f20 spi: qup: fix PM reference leak in spi_qup_remove()
74ee63fec02fd2eb0133d67fadc822ce6eb98ed3 spi: qup: Don't skip cleanup in remove's error path
15420e8b12dc0ee7166b558571346bc2df499473 spi: fsl-spi: Fix CPM/QE mode Litte Endian
8c3e95c79b785136a420111139778043a892dece vmci_host: fix a race condition in vmci_host_poll() causing GPF
62c367eba2fc34aa5c66c1f1edff1524880a1370 of: Fix modalias string generation
e9dd8317b7f0a52880b18a205c7eabcc2dd3b872 ia64: mm/contig: fix section mismatch warning/error
2d80ff2596a5d75c6d7abefedbbae31425351b5d ia64: salinfo: placate defined-but-not-used warning
77960b9e8420daf120b80866e22a3f485302b1a0 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
93094393e7aea5302e8e1ae20ed151cd8fd030a6 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
b4cc74f3e722b2370f6177d2e09e6dd670c24fd8 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
d665e7bca61c9032449d40f6627d008b8481cd57 spi: cadence-quadspi: fix suspend-resume implementations
29dbe3dbf6ae97b54e79c9693bb36f14948eafe4 uapi/linux/const.h: prefer ISO-friendly __typeof__
217ddbf5cbfa49d886c9abbd145fdaa4cfd1a842 sh: sq: Fix incorrect element size for allocating bitmap buffer
2c0391397068e7501eb2b2b2627e81d3bac01cfc usb: chipidea: fix missing goto in `ci_hdrc_probe`
76b89cd95ce813dd48d733a3cd2c442f2f68189e tty: serial: fsl_lpuart: adjust buffer length to the intended size
b194e44ede70a4dde5a396b8267fefe405acd7f1 serial: 8250: Add missing wakeup event reporting
fae686050ad7bed82bcada4dd8fd53e29d791f0a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1f36b54164f17bd8428c4b846614adc5bafb0fb7 spmi: Add a check for remove callback when removing a SPMI driver
5db6431795ec7297cadcd01caddf4075a02c217a macintosh/windfarm_smu_sat: Add missing of_node_put()
75456963311d1d297ee9f49af08fdc703afbb06c powerpc/mpc512x: fix resource printk format warning
09b8551cbd28dee39d0580dcd405a3053c7a9fa5 powerpc/wii: fix resource printk format warnings
6b796160ff4357e753bbd712600d5744b5f69b6b powerpc/sysdev/tsi108: fix resource printk format warnings
d58b459aa2ef302ac23bd2ece3ec74adfaedc2aa macintosh: via-pmu-led: requires ATA to be set
ca83f03ec42c4c5d5b336cd5f5c520b5b9517de0 powerpc/rtas: use memmove for potentially overlapping buffer copy
13cb46b0bbbd06c879dd81d1d1a1f7e4e3f29181 perf/core: Fix hardlockup failure caused by perf throttle
4c2fe2710488773f75dc49c6e32fcf63d0f6392a RDMA/rdmavt: Delete unnecessary NULL check
545a998a0562833ce0be5b8a9dd54144b181e25d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
73aec7f9db582b06c83b1136fab040e494bf210d power: supply: generic-adc-battery: fix unit scaling
9553d23e13aaf997fa8568473b69b410f23fcc0c clk: add missing of_node_put() in "assigned-clocks" property parsing
cff15f8cbee3a12138d4e618a508d1d09a8503fc IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6a561a5d824cfba449c71d00d37251ac0c410afc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0313a12ec9b01df211e6864a3eea92283c81dfdf SUNRPC: remove the maximum number of retries in call_bind_status
076a5c6145b4910ed2011e3d71e899ef1225f702 RDMA/mlx5: Use correct device num_ports when modify DC
6bb5fd2786d7d9b62701d817c1d38ec88a0b6ece openrisc: Properly store r31 to pt_regs on unhandled exceptions
65df0f7bf584578fdd327bd20783d515928e984d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
14a32f1251e61fa63cf0bd6c965b3a27b9abd4bf pwm: mtk-disp: Adjust the clocks to avoid them mismatch
af1bcfacd92880bee7fe9f8d75b142af79d5064b pwm: mtk-disp: Disable shadow registers before setting backlight values
55c1b256c191e49744a20a5caf0c9a8ae2ab7df0 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
fa9b1ce783a2e4fa57ebe6b48006896088195d48 dmaengine: at_xdmac: do not enable all cyclic channels
123293f22f92df31d5be51b6825847b2e848937f parisc: Fix argument pointer in real64_call_asm()
d87dec1b746dafc7818239a8876118367d32cb53 nilfs2: do not write dirty data after degenerating to read-only
dbca209916801d7e2855dd98f0fb9510496b2212 nilfs2: fix infinite loop in nilfs_mdt_get_block()
d9a68aacdcc57efb6bd1307d5ad7408b00f77575 md/raid10: fix null-ptr-deref in raid10_sync_request
79309e1ef80e30336e453a526a71fab7cdeea23c wifi: rtl8xxxu: RTL8192EU always needs full init
76378486963539050d2e92e27a34b0cd326fd4a7 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6fd9db2220dd63c092ca7bf8a6d69f5f244cb514 btrfs: scrub: reject unsupported scrub flags
3524c5fe7ef6613f3292c26a0c3475de67ed0ef7 s390/dasd: fix hanging blockdevice after request requeue
eb05461d06a384607ae4a62dfd395e9384754c4d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5774cb011830385976b7b645baffbea3d2005ec6 dm flakey: fix a crash with invalid table line
9b8aed1443568b194a7592437e485741aa679966 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b303f5c108d277245dcf0ce7e4b96cadfdc179a1 perf auxtrace: Fix address filter entire kernel size
9ca5b2ab3700b124536f50bab6cf888ed155319c debugobject: Ensure pool refill (again)
a71507a03e395dcc3e4075485faa93189b03ffee netfilter: nf_tables: deactivate anonymous set from preparation phase
1767e2b2d82c466280622e72d595178e8d17ea51 nohz: Add TICK_DEP_BIT_RCU
399ac301d1b6a8866f1dbbf2d19ca70d9a11d6b4 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
107f7820ce2c49a0985cda637ace513abffc469b ipmi: Fix SSIF flag requests
cc0578f3fb26f22d63948063328f9e7989f5756d ipmi: Fix how the lower layers are told to watch for messages
9e800f93765ce0dd122c69b817064507a2ac1825 ipmi_ssif: Rename idle state and check
f18e83e99b25361602fa0c94fc215dde26a87e9b ipmi: fix SSIF not responding under certain cond.
d2614d70fe14dc8d46b6b011fc8b7a604587b7d5 dm verity: skip redundant verity_handle_err() on I/O errors
510a3155ed89c1dbe6b52a4e0db488e4cc1b3f7d dm verity: fix error handling for check_at_most_once on FEC
d595263ad2c1cda1be9e9a000b2fc01440270309 kernel/relay.c: fix read_pos error when multiple readers
fa45f57a5c6e33a221813c0fb172f80f0a0e2133 relayfs: fix out-of-bounds access in relay_file_read
8b6f8e1f75e6677821345b17519b501de6ed19c1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
dd1a09e7853b405385f18c3573ba7145f23d8fdd net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
ad0712376a11c6b872f7bd66c60622f34f456efb net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
4ab4acfee752a8c782d57cf867df5e32dc0d1e86 writeback: fix call of incorrect macro
778589d18d07a1507048931ccc8af594a16393c8 net/sched: act_mirred: Add carrier check
9ba03c37d2839ae2b659e7fdb27c04f38bd31f88 rxrpc: Fix hard call timeout units
ff36c0be9a2feb0d5ce2ab8ac29179634b768cf0 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
d5a71b8354dfe6ec246eb195b2470f074ccd3551 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
922c4f2adf7f9b4c0b5912c90ba12bdfd4547620 drm/amdgpu: Put enable gfx off feature to a delay thread
7de68141785ab3b0f0f974d3e46d3f4caa4969bc drm/amdgpu: Add command to override the context priority.
abf08702af85c0734e2cb786e5f6d69a06c01833 drm/amdgpu: add a missing lock for AMDGPU_SCHED
82a1a9b59eb11a0bbc280ae2ba13366751b9d020 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
08aae56c3e478f3bcc7d9b8b820ff392b61b3fac virtio_net: split free_unused_bufs()
d44e7206b9294bf505c735974935ed24e9025b5c virtio_net: suppress cpu stall when free_unused_bufs
b422492da7e05c17bfc29ea15f8bed9238e4a7e1 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
48c4fc1e3976cd00bed7fdca0470daea2a767b3c perf vendor events power9: Remove UTF-8 characters from JSON files
2556beaa174c2f98628efedb3f39326d913bea8e perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
087e50a50cc55e9dbdbdb25c18f4bfb3aed0bcad perf symbols: Fix return incorrect build_id size in elf_read_build_id()
c2d29585e610c7cff301c8c8d1ca75b3e75bdd15 btrfs: fix btrfs_prev_leaf() to not return the same key twice
f38327bc14cba9baa8fa50b743dcd53e8ec2ac22 btrfs: print-tree: parent bytenr must be aligned to sector size
544e6e7c553aecfe88a49c895183fae9f6923d2e cifs: fix pcchunk length type in smb2_copychunk_range
ad30b49e5c2b3214f233efa5876b469bbcfda149 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d49e487f060d6f24bfad2a0a064435b4b7809c2f sh: math-emu: fix macro redefined warning
da5df4550f7a4e32bb010c99afc8ae3c09e850f9 sh: init: use OF_EARLY_FLATTREE for early init
600df7ed072f46d853696d028c6e92a931eb3c97 sh: nmi_debug: fix return value of __setup handler
1c43886212ea4c66a9544c3b3ad8d818a58afc54 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2b71b4dbe4a1218bf3be9021b009cf2236ab0dd6 ARM: dts: s5pv210: correct MIPI CSIS clock name
dd4f31153de00859b630714109fa89fdb474d61d drm/panel: otm8009a: Set backlight parent to panel device
c5a5a31ffc6b46af9f083f0fb57dc9077b0dfb01 HID: wacom: Set a default resolution for older tablets

--===============1686790538933536279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4fe634dbe2-1b30602684fd.txt

e8a3f5b7689e38176de06e542f53d76d88229a96 seccomp: Move copy_seccomp() to no failure path.
dec4194fec75843dc8c887ab9ebd3cc161601909 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
40286a22d71009b116f24a2b727ccb31bb62a2d2 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
da713099dffa63d6f74012655a9a15f622c462fc wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
69d7ca5a953c2a74ec84b38f91cc6da95c87be53 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e90799e798f05bbc419a3106a6e23252ea3d6306 bluetooth: Perform careful capability checks in hci_sock_ioctl()
cb0d843e3b1fbd549ae9bdbb72cc60085b4b5c15 x86/fpu: Prevent FPU state corruption
1a34b22732992a702d6fca54c2c666a504c5b911 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c78013976f60835c57decdae4ab28f425c84b4ad driver core: Don't require dynamic_debug for initcall_debug probe timing
da14c22dc8ab8a6e4098b0f97b9d9d5beeca64f1 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d9304a811a2bfc95799b72bc669ea0751ff29303 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c28ed15db84150adea8a64acf668c527428019ea ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f65bb206393d4338b237b6b59a68d2c83685afb7 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
53fb6fc162f328a18a198eba7e9e462a055b3d2d wireguard: timers: cast enum limits members to int in prints
75d4fe4f45f5f3b1a894e532616b0b94ed96450c PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
be326eff6d2f500fcd5885103bcec514b267ac8f PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e8226881a632cdaf0b794115e997d16765e67b47 IMA: allow/fix UML builds
37d65f3d32d1cfe71dfe43d8abe829564e3a19ad USB: dwc3: fix runtime pm imbalance on probe errors
bab1322d19f138e82903a3b479fb01379495ee0b USB: dwc3: fix runtime pm imbalance on unbind
782d443ecd3f1b9b74cce64baf1fe3d5f55e202b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
d165a11876f99d58fc5b82a579e2137c74c0ee26 hwmon: (adt7475) Use device_property APIs when configuring polarity
15cb4554c8df362169bb7c63b7e8114b0f25c1dd posix-cpu-timers: Implement the missing timer_wait_running callback
843d39d42818536cac3aa1f229cd16d92230b3ed perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
53f74fb969e2bcf7333e47d2fe493a12f4d529fc blk-mq: release crypto keyslot before reporting I/O complete
f17ce4363c8cff51bc864b33a34bca13ee005c98 blk-crypto: make blk_crypto_evict_key() return void
e7cbbe4065de3957e32a5ba3f5071cbdf19b5e54 blk-crypto: make blk_crypto_evict_key() more robust
96fed20138d7f393718901ce9a7ff2840d132ace ext4: use ext4_journal_start/stop for fast commit transactions
377166fb2eed0d204b9881153244a5c7066b7e74 staging: iio: resolver: ads1210: fix config mode
2dafa57b07b38a9562a1533929fa31f7c64d8715 xhci: fix debugfs register accesses while suspended
ea64a8da2580d562cbcadfe2256aaeab94104d25 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
8923d6cf0e1193b9970513e76d9d0c7904e48de2 MIPS: fw: Allow firmware to pass a empty env
0007b9955a62187f0d32cba8b5fe9d7f43e4fe5f ipmi:ssif: Add send_retries increment
91392590a09731cb54c0c487ee27317ce6f445e1 ipmi: fix SSIF not responding under certain cond.
3a428b371ad917fb9d890ebcb97c97ab1257b6a5 kheaders: Use array declaration instead of char
661575cdcf8711c9fa5e21879c9aa8d7ca3953d5 pwm: meson: Fix axg ao mux parents
c87958e7ec21fe417645d4750967a442f12045e2 pwm: meson: Fix g12a ao clk81 name
a401657732d2e0db3769d31d6e0aec8944811819 ring-buffer: Sync IRQ works before buffer destruction
20b8a91796392615cfd628fe1f3d6b3a0d33eabb crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
a05e8d620bc115d05056a2edefcff5f2f170b4ee crypto: safexcel - Cleanup ring IRQ workqueues on load failure
de0b1389adb6f8f6bd0bad57536a4afb70177ad0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
1144c538294ce175a3d2909744aa0168bafb3644 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
82874d1390334ea9a6e30ceb3ced792fc8b69656 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
28b6bf7a9ea544328bac23aa998cbc979374af51 relayfs: fix out-of-bounds access in relay_file_read
5c00f6b237911557c439096c18a2b2bbceef6fa2 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
0ae2cfe27ccbdd4a9de03f56bc1c29988d17414a i2c: omap: Fix standard mode false ACK readings
da18d13cf35a7919891406debf8c02363e656a2e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
2b393f9420551e30f3b2488ef0de25943868628c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
54e82cca1f1262bacbf735e13062fd498288e6cc ubifs: Fix memleak when insert_old_idx() failed
61ced6adf3af254b2063c2f4857dd415655bbc7d ubi: Fix return value overwrite issue in try_write_vid_and_data()
9d163a34e1fdb79abe883f7fe86415f2a6a7270d ubifs: Free memory for tmpfile name
ce9126694acbb58ac58a8e6130a25c7c0d105b53 sound/oss/dmasound: fix build when drivers are mixed =y/=m
5bd1a55e12aa2f59cfbb78db39aacbb52487f17e parisc: Fix argument pointer in real64_call_asm()
7028fd60d09399a5301962d22d172b066b90631c nilfs2: do not write dirty data after degenerating to read-only
61328f8660efa8b3e1a335a39065bfca7750da4f nilfs2: fix infinite loop in nilfs_mdt_get_block()
005f0334ab0554eef181b5e55ceede1181866c6e md/raid10: fix null-ptr-deref in raid10_sync_request
f9dc6d58cfd36cc33cf2cf3f6c2596173e1d9503 mailbox: zynqmp: Fix IPI isr handling
a930d99f250dd7a01aea60c4bedea0f1221885c2 mailbox: zynqmp: Fix typo in IPI documentation
ca281cb18cf9ea075c8cf70a2fc4fcaadd76b7e5 wifi: rtl8xxxu: RTL8192EU always needs full init
5308b604379c19444a899c32e06e51fd6d2a2485 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
359480efe22e48a007646f33d7459731393d1d86 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9e373c9e1db22764489866df0ad608af86cb664c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
fba19b96c3554d5a90e4ad2fef1295d1339d5be7 selftests/resctrl: Check for return value after write_schemata()
82a0bbb8f078ec249f7cf5d98d4e8fb7cce6ecf5 selinux: fix Makefile dependencies of flask.h
f72f1ad7cc3b8fad4312916a214d45a052bdef87 selinux: ensure av_permissions.h is built when needed
1ee93b9d4d670f94a6e1f84872ed2a51d2cc51b3 tpm, tpm_tis: Do not skip reset of original interrupt vector
0a46a208eb347a8c130f5b912cd35e7021fd72cb tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6ef9a8a612db670c4bbb79604de961bad6e013b6 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
8769038dacd92e3b2e9392ab8903454150d35ffe tpm, tpm_tis: Claim locality before writing interrupt registers
0988f9a31bcfa58081d80e981ad931916b6cd119 tpm, tpm: Implement usage counter for locality
0bc8035cebb4f4501359c0cebdbde45935384dac tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ee8cdd5503c9cae7c01e58bc7da847545191971b erofs: stop parsing non-compact HEAD index if clusterofs is invalid
593b521529f7bb7ea997938a60421d854b31b9b5 erofs: fix potential overflow calculating xattr_isize
fd5723f9049ff37d56ae63539e913ffa8decc3dc drm/rockchip: Drop unbalanced obj unref
74007f13e1f3ebdaf952cd98f83b9a05b2fce6ad drm/vgem: add missing mutex_destroy
fb15695bdfb931f7cdea11b01a9d5d59f98b2e01 drm/probe-helper: Cancel previous job before starting new one
a9ff10672f07c323eb25e8f11e1dfe440ad9b87b soc: ti: pm33xx: Enable basic PM runtime support for genpd
6fa1b7c171eee66570fbef6ba2fb9136472d36c1 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4f780d49f9b54d86737e576ed4dba2095467f701 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
84a7436f53f59a2daeb507467cd9ed89c0cdbda6 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d3cdf747de3cdce3e70170412961a6449999a208 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
a0f77fdd231a962f907456f1ffd2cea8d70363e3 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
fda143782bf2f1e1590cc684a8b5d9ace774e4f7 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
8b279cdc243b60001fbfd26d00951c434b3edbdf arm64: dts: qcom: sdm845: correct dynamic power coefficients
c057bd8c24a92331d5792aef6ed55d4f1b752530 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
27f139502953bfb3b94159fe31f5fe6c34e28ac0 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ca26e55016ea52dcea57b6fec90bc295171610fe arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d05aea0385df6fdf33d7cf13cd90fb038f69adc5 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
4e81013bf1e0b504ef01207a00a4d0aff67e4766 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2d6d68533637f00fc4e9634f9e97e79a907e224a ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
d215d4e90b616ffda91a5505072d9ab1ef24421c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
197f3017efd0e35d4ad3d8a5bcf459ead5b7a1e0 x86/MCE/AMD: Use an u64 for bank_map
343558c6b508dedd02d36b9494b6362227e2a787 media: bdisp: Add missing check for create_workqueue
39470182be03edf64e0ed86e01638b308111e7f6 firmware: qcom_scm: Clear download bit during reboot
2e7d3a20a7f80366f8695a98e055f5623fc561b2 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
b13755a7ee0b02ef866ec5337e16db131acf03dc media: max9286: Free control handler
720ddd3f795d8060aa81f6c2ea504ddae8ae23dd drm/msm/adreno: Defer enabling runpm until hw_init()
d93ce2d08d5c824e3a7d4cc8c22a1ed0e74c1a00 drm/msm/adreno: drop bogus pm_runtime_set_active()
baf5858c571eabc1e95236a15e8549a8762de399 drm: msm: adreno: Disable preemption on Adreno 510
8943315d738f4bf1d442faa76b5bab526ac51713 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
b7ef04177222b2b5004db8e32b3ac0f308683ab3 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
8baaa1192d167e4dbd3cd0f1508c4d3602ea906a ARM: dts: gta04: fix excess dma channel usage
295df4d3def457996a5e0eb55ca15906262057b4 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5e3aadc5409f10ded1725c61a17fc73a89c40b41 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
a8191328bf734de4172fe2521d0dbb0b5eae29bc regulator: core: Avoid lockdep reports when resolving supplies
696c6ea6d35ab6700f346eb21b16ab5c7a4cada3 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
64f780bed1dfc67f0c6152757941cd4c6f7b9545 media: rkvdec: fix use after free bug in rkvdec_remove
81954ad1dd2052304f96ebd721c5dc61cb7b1bb0 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
904c6e1c0e5bdd80a1f7b85d327e8f7ca7ed114d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9f844cd01fd981d05296e74f7cf55b3f7ee01b03 media: rcar_fdp1: simplify error check logic at fdp_open()
6cd87d725bd4e3740174ec6d6f14641ceba91c41 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
1aa5d54b8738239a0b699c46a15fa45580e7d457 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
8409b4ca79dede2f777e9d9fe45b04f3e2f31ec0 media: rcar_fdp1: Fix the correct variable assignments
afe60b88e61a8539a530a2cadee632e3d9c4e47a media: rcar_fdp1: Fix refcount leak in probe and remove function
e0bb0649a57b093ed215f1c3fd9ba924261b3b69 media: rc: gpio-ir-recv: Fix support for wake-up
72ab332b32a834101a7179fa0699893b97b31354 media: venus: vdec: Fix non reliable setting of LAST flag
a127223eb1a7f36bd195400b077c028ddb49a741 media: venus: vdec: Make decoder return LAST flag for sufficient event
16ac3d697cd650d331887ef66c2e70becc261fc0 media: venus: preserve DRC state across seeks
e70e0eb5064a7b610bda37290dc556cc76c153ca media: venus: vdec: Handle DRC after drain
cc2a16109b319bc7d5ffaba5e2ee39b278b8afd3 media: venus: dec: Fix handling of the start cmd
bfef9651c52f54fbf865c0feff424189d150c72b regulator: stm32-pwr: fix of_iomap leak
f28d9c72b1e840f5ccdfbf9dce3e2e04527c611f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e3df18ad40e8cb3eac57979699fdfdb9692b46a1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
78c312c106bd6d89bb83ad9f8223fbf3b7fa23c7 debugobject: Prevent init race with static objects
42c9fbc6af288160a5ece769854446a785685151 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
26575c121e91bbb4de31516916f9243d2ae4f3a9 tick/sched: Use tick_next_period for lockless quick check
f0301ada30b5526372b36e2444045bc38ccd6e22 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
995ef995e828659624d08a23fd537896a2f6e806 tick/sched: Optimize tick_do_update_jiffies64() further
61ae31a60800be3afdca48efec963ea69d90ec99 tick: Get rid of tick_period
9cca960601ec623c3673b9ccfaf9ebf61bfd61f5 tick/common: Align tick period with the HZ tick.
3a1e5795a04bae7a49b507e61ea977da6f0d1a44 wifi: ath6kl: minor fix for allocation size
3402e6887b254377c606387fee24a446f9cae0d1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
3f2611914a4653be9668479afa197e91ecd7f432 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8b285b49b1df3e2961cd01dfad6036e10ecf7a88 wifi: ath6kl: reduce WARN to dev_dbg() in callback
dc4c37e16663ba99a0e7a153408c4d705d7ae398 tools: bpftool: Remove invalid \' json escape
2b5b2a2098f6084c7d96cdf5aa5de4fdafcbe70c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c0bac0ccf010d4f002e9e98d1a707d5e9a58dee5 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
dc56ded3649e063e1b4bef9a81dee429c61c6dba bpf: take into account liveness when propagating precision
d1364d98eda44e57bcf24330dd2567d5b4da30a4 bpf: fix precision propagation verbose logging
ad42f4257452a2e01ecab5822c0e31f8645e0b54 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f87be286a9bca00057a272cdfb59c3c70dbc1c1c bpf: Remove misleading spec_v1 check on var-offset stack read
5aef320fc95fcb8da0823d974687338830439770 vlan: partially enable SIOCSHWTSTAMP in container
5ef776c33a7b53b843eefdcf8ebd29938b083188 net/packet: annotate accesses to po->xmit
be01201adb4b7a59db2b6ee9a851e736f8702717 net/packet: convert po->origdev to an atomic flag
04e84d9638035475b105ae1fd4443308b406951c net/packet: convert po->auxdata to an atomic flag
8cdf4b2fb8ab14414ae189ad163a29123a3f056b scsi: target: Rename struct sense_info to sense_detail
cc1c0c7f467cbd189b7222429128c72645845573 scsi: target: Rename cmd.bad_sector to cmd.sense_info
c9fd072e02016d176ccf56e25b3113b7cf9a2dc0 scsi: target: Make state_list per CPU
2351a83938f512967a4328280667c11a95345c68 scsi: target: Fix multiple LUN_RESET handling
bc2fea868e176fb9a823fc1815272e37c7778d06 scsi: target: iscsit: Fix TAS handling during conn cleanup
3ceafdc0ebc9da9151bcb9e4ca8a5c83fda622f2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
269e7d156b3ea7317cd0fa8022767b4ce6811c53 f2fs: handle dqget error in f2fs_transfer_project_quota()
89e84f212842219b5ef47907394656ffac28f409 f2fs: enforce single zone capacity
338711332470b248bb0b65dd33d018e5fdaf9ffa f2fs: apply zone capacity to all zone type
93d158d72c84cd5770ce9896e2f23b072f1b6af0 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
f6c26ef2c901427bb9b6c9e7623264316cbab13b crypto: caam - Clear some memory in instantiate_rng
5b164efa614b34719a328288dcd4593b0fb98077 crypto: sa2ul - Select CRYPTO_DES
b0b0f0c6a02849f11dcf360832a0fa70c6a331b9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
2322dcadad7f750363c8b7244a2d4fe4c992fd18 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
83a44338309c4ee8119a9f01c68bb7fa9ce9ac19 net: qrtr: correct types of trace event parameters
a5aac0d48836ce865e394fae3ed7200bb030da5e selftests/bpf: Wait for receive in cg_storage_multi test
09c86f6cfb6030d15bd333361ff11c5916e74d7c bpftool: Fix bug for long instructions in program CFG dumps
0dfa37e49285149824241365e065ad27286ec3e2 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1cc26f0b74ea373b351247b11747e184c2363218 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2f8ffce5feb0a92d3810f4d79b7d7d04d620821c xsk: Fix unaligned descriptor validation
039a0201435cb5602ff3569da3d5e80b30399263 f2fs: fix to avoid use-after-free for cached IPU bio
93fed55ae802d37d0489b35096a02ef719197157 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
ca1c998ba0c598b11675b7a10b3677c19dbc5d09 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
25c9f4742d47ce6e8d6a4de98210dc80f8d7a0ce bpf, sockmap: fix deadlocks in the sockhash and sockmap
7736054e0836d5fd6a96869b4cf4b4e429e22773 nvme: handle the persistent internal error AER
37b6a013c1fab8d7095514fcf86da8a0cb398ba9 nvme: fix async event trace event
230f125d9a5df089e5df07b12d6b0ef92feeac61 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
52fc5c1c78f27b2b1730ab09daf76734753ce367 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
28698f6dcb5ae786548f50fd612c1edce2e289c3 md/raid10: fix leak of 'r10bio->remaining' for recovery
efbc6c9d4a38a166f5c43447fb5f3b1ba70eee3c md/raid10: fix memleak for 'conf->bio_split'
5902faf304d365c49e5af8ff48dba8cbc2afb218 md/raid10: fix memleak of md thread
779eff4e5f5698947c76a1348d298fc5888355b7 wifi: iwlwifi: yoyo: Fix possible division by zero
36c904e2c5b8fc9e8955de0879588e59d4dace86 wifi: iwlwifi: fw: move memset before early return
6067f6df059e02535c55b101a76730d1ef704f48 jdb2: Don't refuse invalidation of already invalidated buffers
fd13d91b4f1443c53f095f2a88c15f01aaea27cd wifi: iwlwifi: make the loop for card preparation effective
ad6b3f7eea3c68a0348c70bc2d8bc29f5e36e5bb wifi: iwlwifi: mvm: check firmware response size
ea3bfd082c37ace42c450f10d72c8efc894084a8 wifi: iwlwifi: fw: fix memory leak in debugfs
0b86e55b3f3a4e16cd9b858589f9a66ca669cd00 ixgbe: Allow flow hash to be set via ethtool
668790a5257930cf170f8f0ffd6dabecb7e7d45c ixgbe: Enable setting RSS table to default values
afbf4fcdb03e77df358d3f141b0775a4ccf0879d bpf: Don't EFAULT for getsockopt with optval=NULL
5dc0b071a9cb1e381220b27327aa544681e2c0f0 netfilter: nf_tables: don't write table validation state without mutex
54a1c12280a838c08e87b5ff671ff1efe1642492 net/sched: sch_fq: fix integer overflow of "credit"
78dc0cbc8a459d1a45639d31134bb1958ac21b3a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2c5e7456c5078ad7046b376a8d4d23362dec642c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
82361fbbdc1d4ab6d4eb1281e3c75ed40e428749 netlink: Use copy_to_user() for optval in netlink_getsockopt().
fd87a2ac896fbaa5258738acfe9dbb0f2273f339 net: amd: Fix link leak when verifying config failed
d5eee5cde7bca06928768d003064e4515500be5f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8a687411d691fa418e7f75d074dbdb6d9abeb6cf ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
dfc9d16cbe9ec0dd32394c4f83fcdd1063d901bf pstore: Revert pmsg_lock back to a normal mutex
887841a3fbe6e969957bce607fdcff55c3f2ccfb usb: host: xhci-rcar: remove leftover quirk handling
43c8179baf8569bc3f7c940b1da84058611037df usb: dwc3: gadget: Change condition for processing suspend event
02f95c5167f1dd70d816ef412bb6e6ebc101d767 fpga: bridge: fix kernel-doc parameter description
95b94c801e908c167bda165f6f2014d4cf516656 iio: light: max44009: add missing OF device matching
306fa93dc2c73529cd96d726fb06f1c767e13299 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
28d65c41c510537251c9605926903100a405446c spi: imx: Don't skip cleanup in remove's error path
597935452859b04f3b8d2bd96d9b4d0439f92a7f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
755d32e60ca6acfa77bcd1d0abea2b2891fe6cfd PCI: imx6: Install the fault handler only on compatible match
11e1a15dc9e0e1b08bcc0603c5f485f722fcf847 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
38a54556e4965268f0a6c5ed257ced46ef418376 ASoC: es8316: Handle optional IRQ assignment
b3981cc9893c64844c3582aed501dabb56c076f6 linux/vt_buffer.h: allow either builtin or modular for macros
f60c3c865ddad489b9aa290a46971b07595d1675 spi: qup: Don't skip cleanup in remove's error path
edc350fdf7ada39debc7b696c5392f3faff8c3ae spi: fsl-spi: Fix CPM/QE mode Litte Endian
a3b12916e4575e3626967f6bc9d47de0a97ce357 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9790129d2007235ea10c38fa076c0f2ba2bef445 of: Fix modalias string generation
257e520923e6395c2c539786d85d128c9f71e361 PCI/EDR: Clear Device Status after EDR error recovery
b08e03ea88ba7f791e25dcf58a1b3533e96fc3a1 ia64: mm/contig: fix section mismatch warning/error
13279ebc00371671afe536af5c4493eedc52f951 ia64: salinfo: placate defined-but-not-used warning
dcc588f615b45114251c13eba704dcd2f745b5c9 scripts/gdb: bail early if there are no clocks
8eaf84d89e84a8932c31b73c9a71e847686a3523 scripts/gdb: bail early if there are no generic PD
e2b8c86a1408b2405d48635a4764436aa2540559 coresight: etm_pmu: Set the module field
3d5f85da376628212c507628588eccd2417373f8 ASoC: fsl_mqs: move of_node_put() to the correct location
1b4e7b21ce372b288892e7e1b735a73d6680dc20 spi: cadence-quadspi: fix suspend-resume implementations
f89894ceeafca6675f65af9af76621d290870e43 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
be46c64b28d89a40221577ab14757740dd748ce3 uapi/linux/const.h: prefer ISO-friendly __typeof__
be8a467f85a38ba04d5ce7df2787a1fc675eeeb9 sh: sq: Fix incorrect element size for allocating bitmap buffer
446e4e9be616e5a69a506bbbbe90b84ded056d54 usb: gadget: tegra-xudc: Fix crash in vbus_draw
d237fc05e4dc9d126e4cf8c8d0236e06f133c390 usb: chipidea: fix missing goto in `ci_hdrc_probe`
6081a93990076e45278113da58eb518d8ddc5bee usb: mtu3: fix kernel panic at qmu transfer done irq handler
d205e6860d49dfeee74e32a8a86e6a227b5b8def firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b7532dc950d5b9b5eff44fac5d22044851557cfe tty: serial: fsl_lpuart: adjust buffer length to the intended size
794b68c6fe8f028cfd0c0b185d6016091f0da671 serial: 8250: Add missing wakeup event reporting
1e278f276f1a0ba0a47c8656b0cf42c112933175 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
86410f7875bfe34d1d6f4b0226e6f973cfe77db5 spmi: Add a check for remove callback when removing a SPMI driver
cb2b48f9380c84b1ad9f14c3d685e024b4b4a8f1 macintosh/windfarm_smu_sat: Add missing of_node_put()
c99ed480f53e27de9aa6daf87e6d81ee57f85125 powerpc/mpc512x: fix resource printk format warning
de32ebe385058c58ee4c88b2380b1324a0225a6b powerpc/wii: fix resource printk format warnings
8a48db0463d2c0419f2286c2f770a8d791740070 powerpc/sysdev/tsi108: fix resource printk format warnings
c5547a38b0e01b24aca1da9afe219beb8fef0d4c macintosh: via-pmu-led: requires ATA to be set
70716db4ade6d6ab66fcb1bbff49a658734530d8 powerpc/rtas: use memmove for potentially overlapping buffer copy
33d2c4f90e6bcbd5f8db650de91e46cd01ca3bd5 perf/core: Fix hardlockup failure caused by perf throttle
a95802bb5c6c05fbe6238ba1dbd0deecfcb49963 clk: at91: clk-sam9x60-pll: fix return value check
c06e118559b05e6bc42e996f7c123882b2e6e15e RDMA/siw: Fix potential page_array out of range access
d7238d81b61fa023596ddaa6c71a50eb136e2e12 RDMA/rdmavt: Delete unnecessary NULL check
0a5f98f8c9fffdb482bdee70c05aa1ed90841461 workqueue: Rename "delayed" (delayed by active management) to "inactive"
d8406c2097915fcfef6a5bab9b5be6ec061d7e29 workqueue: Fix hung time report of worker pools
cf5a6ec63151eca9b7e96e28ed558efb58ee8fa0 rtc: omap: include header for omap_rtc_power_off_program prototype
139e9fbfde04359509d23169ba731e1528e59b2f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
312f9c90205c30ee1e88d563300960efec8ff1d3 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
51ceac4951d553734d040058d287b99388882760 power: supply: generic-adc-battery: fix unit scaling
c871291bd19256d89bc3fa972c4e01af260200e2 clk: add missing of_node_put() in "assigned-clocks" property parsing
a2d6c507add901a6028dc9c4be515a2a8f3700bb RDMA/siw: Remove namespace check from siw_netdev_event()
bcf6f892c37d77f889c58e8cc5cb393103d75bdd RDMA/cm: Trace icm_send_rej event before the cm state is reset
e2dcbe6f9b4dc21837cd615ef76fe214e4a5bff1 RDMA/srpt: Add a check for valid 'mad_agent' pointer
576177bc1ddf998888c7ffe11b67621cc7ca0f45 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
70e2b7ce1897a80f2501e649aecccbf568fc1aa5 IB/hfi1: Add AIP tx traces
ab91828601d8d6f38033bf33a7a7f5622a88a2e1 IB/hfi1: Add additional usdma traces
8e128f0a33119b48f0cefbf4a2882e3cec03d74a IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
8dde1e522cf18157e329ce876f624a44aeddbc74 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a191fd55af636b590cae04d47ca932db4950fc89 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
4ab5a9bef2dac73a8a83a532be22f1f0254c4155 input: raspberrypi-ts: Release firmware handle when not needed
a8e3913fde6d5baa16673d271d5c38e881813ef9 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
8e1cd6e549a3f7ef0995f8fb7adb32265a6563d1 RDMA/mlx5: Fix flow counter query via DEVX
28d8fbd9948f39f8175f1689b3d58ae3a28a082d SUNRPC: remove the maximum number of retries in call_bind_status
7837de490db2b654112699f34eeb31c16f790859 RDMA/mlx5: Use correct device num_ports when modify DC
4ad9244190627a9233b2a152b8abaf5fbb817afc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9da34821e32be8aeef2b1e0e9ff820c82c56809c openrisc: Properly store r31 to pt_regs on unhandled exceptions
58193d2f38dfe1ad34037107a468ee5ccb45073d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
05575a247c87c9a2ecf445cad9b2070d0c4bc7a3 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
07bf046ca8b62e625d08b0178e3624ae1e4b70e5 dmaengine: mv_xor_v2: Fix an error code.
d7de7fcfa30460ee7d761e04a18cfb48c5636b2a leds: tca6507: Fix error handling of using fwnode_property_read_string
451771aad4ed28b6ef822fd601fa1935c8c6d1b4 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c388236a4907581b38d5b5731b038f7c38dad224 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
1febe63d0911a1787d40c6104eccaa3f3dc2c0e8 pwm: mtk-disp: Disable shadow registers before setting backlight values
e3827acbd37c60c7e42120b1dcaf5b1e8ac33ea3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1f98dc733b8d970ad26a55bd56abbd0862b02a8a dmaengine: dw-edma: Fix to change for continuous transfer
35396018cb93059c71f39fe637b6a12f05cc6070 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
5d18f28ec3b104a0675c19ff4c7d8d8a3a47ecbb dmaengine: at_xdmac: do not enable all cyclic channels
b36b74903695350ecd44c0e44470355bc60b9842 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1402ecaf6fdb921aec3b419a27f8a1a262dfc546 mfd: tqmx86: Do not access I2C_DETECT register through io_base
130f2adec3ede3ea6db5812c8b28442fd76fd23b mfd: tqmx86: Remove incorrect TQMx90UC board ID
993ac1d8e653f49c36401fd8ed9988aa174eb7ea mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
a7d101d499607efce7d1d7b3d3e0f4ce49e85fac mfd: tqmx86: Specify IO port register range more precisely
5f603c402ac9f51a0bf5744939d2db85098c585c mfd: tqmx86: Correct board names for TQMxE39x
cca5b721c6a83280c15374e10ef9386871ce0d26 afs: Fix updating of i_size with dv jump from server
84930e03700d32d125523ea3313ba371e847f0a5 scripts/gdb: fix lx-timerlist for Python3
655a20b1e1463422fa6742d3bb21bfdd7148c49c btrfs: scrub: reject unsupported scrub flags
91de060a68e3e3beb772ae8ebd18819c61002bf1 s390/dasd: fix hanging blockdevice after request requeue
9c92de30c5e7e72c635657bf7b6e2c4b06d64719 ia64: fix an addr to taddr in huge_pte_offset()
94dbed84bebfe328382482885ee839320009f693 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
713025e65a0f4a163055107bc24a4cf01b8ae1e5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
bbadb9f5b42963d027019ad6249633847f66af35 dm flakey: fix a crash with invalid table line
9ffb352ed3281e2ebd874f2b4d91d4ee29873ee7 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1706a5078f1a63565dd66f100f2d46b10b33cfee perf auxtrace: Fix address filter entire kernel size
073e06fef9b18d08b4b896c3436069d87a9a81fe perf intel-pt: Fix CYC timestamps after standalone CBR
125adb56c220c232d880cab55a62f8ca757bfd0b arm64: Always load shadow stack pointer directly from the task struct
2359c8542a8f5db4c1c71ca3d561dc4e4a2cb661 arm64: Stash shadow stack pointer in the task struct on interrupt
aa805e679835f29f643e713c1de32e71446d24a1 debugobject: Ensure pool refill (again)
4ee50be6cf7c6f4cce3ab94657cd14ae628aa972 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
8bdb529136a5c6aedf71db614c80f13811b6f529 arm64: dts: qcom: sdm845: correct dynamic power coefficients
4c06157dd307b68b6f224f9290b4fb045f0fee41 scsi: target: core: Avoid smp_processor_id() in preemptible code
0735eb4d8776b1ae40b1ada159fc5e2ad25c7db2 netfilter: nf_tables: deactivate anonymous set from preparation phase
875d2c2122cd8bb67b9ccb4ed612d63ff525eea8 tty: create internal tty.h file
ac1a94a02c26538994cd0fe005c5da5cb253e4e8 tty: audit: move some local functions out of tty.h
51213bbf17bbd2b835eefc06f628e0caadd20df0 tty: move some internal tty lock enums and functions out of tty.h
a47377a767ea2d46fe6d37dcd029d41b76ead49c tty: move some tty-only functions to drivers/tty/tty.h
09ca3df3e565e0a04461ac7f9f3308a1dde108bd tty: clean include/linux/tty.h up
43ac851ae680116bc67e4c0057476f242bda3613 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
a343192e658308fca6563ddbd8051c3d4ca28256 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
ed54e845ecc5c8731506e726024892caaa5e2fd0 crypto: ccp - Clear PSP interrupt status register before calling handler
15924f7b9ace5fe9bfd3491a20fda69d372b72d1 mailbox: zynq: Switch to flexible array to simplify code
5e4541656fa2d4b32a45f148937455b89db27052 mailbox: zynqmp: Fix counts of child nodes
9308a49c29f81c7bbc1c3344a8332846d2f8b7b6 dm verity: skip redundant verity_handle_err() on I/O errors
37ea681c90dc7fca51e615db4875fcf4d146b349 dm verity: fix error handling for check_at_most_once on FEC
d4402a08ff5fecf601eb5f0e61e3d509141cab9b bus: mhi: Add MHI PCI support for WWAN modems
8b3c6ca54439a7565c3346e9c3b66bdb5e9ed31c bus: mhi: Add MMIO region length to controller structure
52e7ed6e7a66115723382fb1e8db574bf66ff829 bus: mhi: Move host MHI code to "host" directory
a4d76f214fa3f41b6beecb410b0bdc818391fc7b bus: mhi: host: Range check CHDBOFF and ERDBOFF
f4633ef91d550a165b81a003afb9022303e0c5ec scsi: qedi: Fix use after free bug in qedi_remove()
9568ae4e6af3287b0392f02de2bc27e20c549da0 net/ncsi: clear Tx enable mode when handling a Config required AEN
100e412b16826a5c2176e316b6314e965847bf8b net/sched: cls_api: remove block_cb from driver_list before freeing
d967d4cdf4bbb9dbab841ae4d9add0feb4e6ad44 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ae648a5f8ee365f2ea6602afde413e7e1b0fbd9e net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
361519e011ccbf24d565d787877f7f9d9e48f77a writeback: fix call of incorrect macro
bb32a8545bba70cd58f68398472ad395c1afc32d watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
518f2c082c9c3c516ca21fd0ef6079b2c983ae2f net/sched: act_mirred: Add carrier check
6c9ad36e708f9c5216190d4f4d8546c76e66bedc sfc: Fix module EEPROM reporting for QSFP modules
ca9b8f8dffc05f60494e3525c293c22d86e9aa7c rxrpc: Fix hard call timeout units
4b86dd87c737a8c76920f906843415aedf9b0300 octeontx2-pf: Disable packet I/O for graceful exit
1609f92134126397e4dfb2415a385b14ab813ece octeontx2-vf: Detach LF resources on probe cleanup
bedc4a4b43f220d8d1405954926badd7416a4e0f ionic: remove noise from ethtool rxnfc error msg
c91e282ea336ac498fa46247906d705b3264c85d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
5fdae6b113f6374a5071a1acb8f3564e12dac737 drm/amdgpu: add a missing lock for AMDGPU_SCHED
572cc218e3e07aee1ebc2f132d6d43cf079ada20 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
70b58978d1ed60cbf25086975d337bd0ed00f60d net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
6eb6a8d2246739a3133cc7ea09b664b943d0e36b virtio_net: split free_unused_bufs()
c56a4c1068c7d2d2fc5e67b010e530c08a461d77 virtio_net: suppress cpu stall when free_unused_bufs
39a79774fc2779b79278424445ac2ef5e38b11c7 net: enetc: check the index of the SFI rather than the handle
171bd760be6af75eaba9fdb7a8d4e77a6b80ed1e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ac07036b675e603f03e058b7ffabd88a4b1ce5e3 perf vendor events power9: Remove UTF-8 characters from JSON files
bf8744f071c803af9d76a1bb67014697491c25a6 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
d1abccf3897235764b1f75bd4b7e11239aeff6f6 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
dd4a569eb0c056b7f5ef7c098aedfdf303b1fddb crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
cef136af522699d20fe688a013b95d561c8a5a92 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
9991ceb22956299c710a60bdaa14e13b69e45063 btrfs: fix btrfs_prev_leaf() to not return the same key twice
47e67a14f148351cfd114dedf8b6c46c8471f732 btrfs: don't free qgroup space unless specified
34eb9c63a7e93a98d3cf4b034d1b217524dec9e1 btrfs: print-tree: parent bytenr must be aligned to sector size
94e44aef716708f92f1c3e15546863be36987f31 cifs: fix pcchunk length type in smb2_copychunk_range
f5471b77350eff7e2b81fef7c2f3b2e376190dfb platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
57805c1c760b82780d2098338ca646bf0965036c platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ae35714a6931017469080fcf70d1ad4dc55c30c0 inotify: Avoid reporting event with invalid wd
75639968d31742fb2f6a53231f53d99f20126b6c sh: math-emu: fix macro redefined warning
e290180b5497f00af5997321a96ee79caed0e604 sh: mcount.S: fix build error when PRINTK is not enabled
cddcf336b9b03526c7067c7bdff28be24eabbfd3 sh: init: use OF_EARLY_FLATTREE for early init
099465e56bd49b467a40227adc09c212e8dda326 sh: nmi_debug: fix return value of __setup handler
82eb7d593831bafa66cfc83cdc12e0f55070dd29 remoteproc: stm32: Call of_node_put() on iteration error
ca7c1f7b01b1cf71c567b2bfa7c3fbbada846b57 remoteproc: st: Call of_node_put() on iteration error
5581c4218a544ca7778964b6a13aca44c22f00a2 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
65222727b21b46e42f77fbf99b67543bf70012dd ARM: dts: s5pv210: correct MIPI CSIS clock name
6105b8cf0537f27ae9f0449f9807111149dab479 f2fs: fix potential corruption when moving a directory
ffac86f64ded96ef00fc34b7b5b51d03db3ad1ca drm/panel: otm8009a: Set backlight parent to panel device
20baaffc08eab5bf3f2a07470c27dda9680b9b76 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
e6ca32cf21c221c9ab55202007763bb8866e3557 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
7763fc79a8a0dff74df9e7bba48ebebe8c2c961a drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
04e751f923f0f20b9ad9a9b09154fde3b4996642 HID: wacom: Set a default resolution for older tablets
1678c21161cbc300a23344273e827e93cb77a5e2 HID: wacom: insert timestamp to packed Bluetooth (BT) events
aa69093d2b12e36c216badd9e207f66b412d24f4 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
1b30602684fd08d3a2b2eff71f26ca33487e38d6 KVM: x86: do not report a vCPU as preempted outside instruction boundaries

--===============1686790538933536279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8409a4aad95b-03bd1bfad26a.txt

5bb37b2083fddcb3b62107cb0a7c519db62f0316 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
7586e08a5caaa3ca6d8a7df459f2af9f5c7e53e0 crypto: ccp - Clear PSP interrupt status register before calling handler
a7a701c910822352abcd1252a52e05e773edf53b ubifs: Fix AA deadlock when setting xattr for encrypted file
db7a2b7a760d284e0bf86d5af1ce9feb45ca080b ubifs: Fix memory leak in do_rename
8a02e1daf1cea9155e072de8d5972a22ae1d74d2 bus: mhi: Move host MHI code to "host" directory
a57e9f80c2db9dc6f7f35c13c967ef42c20495f2 bus: mhi: host: Remove duplicate ee check for syserr
ab90632d53ec156fcf4be6e5c8cccfa40afe9f25 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
29879ec89fd282a15b670fb85544bca42772a032 bus: mhi: host: Range check CHDBOFF and ERDBOFF
f3ddc3aee50848402e5784f1eff5b3379c4156d6 mailbox: zynq: Switch to flexible array to simplify code
62f69a6707a3bd9d629e261165a96b11b5787665 mailbox: zynqmp: Fix counts of child nodes
39169f8af1bafced6cb2035c29ab03db4d3f93da ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
343e6dcac605f4d84614dcfe00713a30d1b5555f ASoC: soc-pcm: align BE 'atomicity' with that of the FE
835ea92fa23c6af3f9290b2282d1983aa7d272b3 ASoC: soc-pcm: Fix and cleanup DPCM locking
48d01a9afc276960951c3349758e610bb798cdc9 ASoC: soc-pcm: serialize BE triggers
4ad7458f6ed0ed71662f9a5f25e3c018866c1e6a ASoC: soc-pcm: test refcount before triggering
ca9eddd36bb5241e491b7e27b2e4fb355b72cdde ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
944baec5756aa8142e2bf2214d4323f52afd6207 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a0aed0e0c25ed8e02ed85993fdaeaf0d7d5db69a drm/hyperv: Don't overwrite dirt_needed value set by host
549e9bb3acb05f3e4621b7083d31731b504353df scsi: qedi: Fix use after free bug in qedi_remove()
0c2fda8745bb7788358029eb0f3158d6db7bacbb net/ncsi: clear Tx enable mode when handling a Config required AEN
933fc999ae7cf08219ef7af2ac7bc3f9330a89ff net/sched: cls_api: remove block_cb from driver_list before freeing
b7104e0f4413027671febe27576ffd9efed84886 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ea7d5092afc4bb3da7eecde2672cafc832d54c41 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
489c33f2ec6aa320473cc03144891198d08f629c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b8495d3b495cc94314f07e244caa5c166cde7bef writeback: fix call of incorrect macro
5dd8d093692b76b09fcec520c7a2e2812c3df95f watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
5911940080138df43ec15852a027a5652a756318 RISC-V: mm: Enable huge page support to kernel_page_present() function
9d37b5fd19d1980135c7087ca105edbc9e409997 net/sched: act_mirred: Add carrier check
accb6c1804b449ca7a30fed71d96bf7403f0edf6 r8152: fix flow control issue of RTL8156A
0f931fbbdc3f86c044bc52c96f3144803c4f6aea r8152: fix the poor throughput for 2.5G devices
2f91b37737c0dd0b3a882388647ca497e3170d63 r8152: move setting r8153b_rx_agg_chg_indicate()
b65e8e2ebfad5476067e3bfc9c125e700cb9c700 sfc: Fix module EEPROM reporting for QSFP modules
59bff6ff984e8145fee9716a00d66a3e3efc6463 rxrpc: Fix hard call timeout units
2aa6790b66aae0b7c1883cfad06144b235beb942 octeontx2-af: Secure APR table update with the lock
d17555fc8e539ec00f2df3eba473fe5308fe9e15 octeontx2-af: Skip PFs if not enabled
b7bbce78695978ef1c6d38b60d7945364bb57c4d octeontx2-pf: Disable packet I/O for graceful exit
09920e488dc59fdf06a2f718dc8a26c2e7c1512f octeontx2-vf: Detach LF resources on probe cleanup
151964e4f3fdb0b37fcececd07ef1f1cf72618bc ionic: remove noise from ethtool rxnfc error msg
e86e9d01cab459d8af6390fa0eff5955866bb9f4 ethtool: Fix uninitialized number of lanes
367bf48c791e64ba7bd333cab901e8c1c14f640c ionic: catch failure from devlink_alloc
feb0c67ab0cd8b389f6c1e6e786eecb526dc5d8b af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
5c29a8e19867b21e01d23978a44ed701077ae2e7 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c3063132c0bd388a4e16b0dac373cefe7d20fa52 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f2baa6dfba41956b37041db9a8b8e5f898b6ebfd net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
4fee6531d8bad24af6f18f1374b78bb470f16f8c virtio_net: split free_unused_bufs()
3e1f5796dc0bdc00ecdc02164a5335a7d4b6d770 virtio_net: suppress cpu stall when free_unused_bufs
77d25a27809eb8e0f1c6f36abba425da4dc613df net: enetc: check the index of the SFI rather than the handle
916c0528068cd364cbb8dd6f5f01fb0d8fc93f4d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b868b4884628ea778d711c49dce3d3d23b7f1667 perf scripts intel-pt-events.py: Fix IPC output for Python 2
719576674207c28a000e3862f42b721841ccf493 perf vendor events power9: Remove UTF-8 characters from JSON files
1c84f25a09754bde7ef64b2d9b2682c05ee00b77 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
eb1212be4d4054d1b0ea955b25957dcb41f14838 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
4e8c18c74ba8fa462d801d08754a422e828fd8e3 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7ff9350503c1096885d9f71fedcaeb734a06c0fd crypto: engine - check if BH is disabled during completion
133573582c318fa2f01182c5329a2dfcce1e691e crypto: api - Add scaffolding to change completion function signature
e7c8c2e7f87f2355b1fa8bbc5a58e47a3d8086f9 crypto: engine - Use crypto_request_complete
c648fe573a355732b8691bd8d12f19ebd094a192 crypto: engine - fix crypto_queue backlog handling
09e74998f54d0dc38903875e6021a61f406b915e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
7f646531d200a166bfcc296d436c328d862c10af perf evlist: Refactor evlist__for_each_cpu()
fe522c749ee0af647ac3105775223b4a2c6201a7 perf stat: Separate bperf from bpf_profiler
e618669e89378dab27369f688930f4b41ea98e3a btrfs: fix btrfs_prev_leaf() to not return the same key twice
e77f3582bc31314c612ddb17a85f07680011790c btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
4c2a484b9dbd99d2dc378905f26be35b9212e482 btrfs: fix encoded write i_size corruption with no-holes
c28733cc787b33b56d2ced8345cc607e7a4d3259 btrfs: don't free qgroup space unless specified
cbebff8fbc6ed483fbe349113fe2a50d15f137dc btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1347dd027e6c90ef05485e0b80bd9eea0f3c0422 btrfs: print-tree: parent bytenr must be aligned to sector size
834b1d246a630c8e5931d347733cd7fcf0ee0dfc btrfs: fix space cache inconsistency after error loading it from disk
b5398c4315d13c8fb83f3116000f1d1f90b0bd8d cifs: fix pcchunk length type in smb2_copychunk_range
3877cb30dc19436c0dc5bf8ac98d9c3152e2806e cifs: release leases for deferred close handles when freezing
0c58425e3440fb3dc4102ded455c446c377e98d1 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
17e7a5cfa7347b2eddda2b615e6e137c72380d54 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
1a4e369779ad9970c7ce50c769bb4a81c4d2f7f5 inotify: Avoid reporting event with invalid wd
c14e35e3e357e3ca2dfa609ddc6daf4425a53c69 smb3: fix problem remounting a share after shutdown
bf66a55e37c70619863b98e7b5aa1640af59af8f SMB3: force unmount was failing to close deferred close files
9a451c95bb0a73676aff0545a9d3b1b544cc6985 sh: math-emu: fix macro redefined warning
6deb4e718cf34abb7cc547facf0658bacb352bc1 sh: mcount.S: fix build error when PRINTK is not enabled
ca4fcdba19695a6843c82272ad07860c7cc6a45e sh: init: use OF_EARLY_FLATTREE for early init
849fc5f06acf5ca3b431ab1c8bd815ea9bf116e1 sh: nmi_debug: fix return value of __setup handler
c3a32973691a6b8af48c5fbed6066d47cd679da8 remoteproc: stm32: Call of_node_put() on iteration error
702ce380fa22d456fcd358b293f63e442230dbbb remoteproc: st: Call of_node_put() on iteration error
233fe1827932382fb63a28fcb49fd2c3ccd8d920 remoteproc: imx_rproc: Call of_node_put() on iteration error
efc0dfb79b1559f3c11e9bf9a3b3f6ef1df5d91f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
65c16f1584e7b7adbb913692bc503b36a54a21f4 ARM: dts: s5pv210: correct MIPI CSIS clock name
8255181fa6c19f3d5b2658e702c843dc0b108c8f drm/bridge: lt8912b: Fix DSI Video Mode
93f455f7ea3402a6789d32b0ff3bbd7a768be23e drm/msm: fix NULL-deref on snapshot tear down
b0263b06e238c377f91c2bb58c6dcaca2d0ff911 drm/msm: fix NULL-deref on irq uninstall
c4449bc2a637b682964e15c147cab6d187252dc5 f2fs: fix potential corruption when moving a directory
3a980bd4fbd202e26417e29d3fe5f3514ab4a686 drm/panel: otm8009a: Set backlight parent to panel device
ecd8be36d3e37ab7b19633c65afc28fe7dec919b drm/amd/display: fix flickering caused by S/G mode
2469ec0377381aecd29860531171e60ad4f08b38 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
e14f1d0fc873b6a69e6448dc265d1bdd543b133d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
d679239a3dc67a235914ffac5d944b6b8993c363 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
6104a1752c8ae4b74e16ad9eadf55c5de8101471 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
10948790f0cf94e3057b305d64810fe118f8bc62 HID: wacom: Set a default resolution for older tablets
14b5962ee353e68b1ecaa620fd06bc72a4fc30a4 HID: wacom: insert timestamp to packed Bluetooth (BT) events
d4c239ea1eba9538d32ba9a69ca2f6285efc7ec9 fs/ntfs3: Refactoring of various minor issues
c354ae1bfc180c546eb9435db336d87a3813ac0a ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
3a715071cd3cb8df91d5ead9ee3e41ff9679d766 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
eac03e001814c5c278404b0d2443b4ead1d8542d ASoC: soc-pcm: Move debugfs removal out of spinlock
9c3d06d1a933925095e4da0733a45e64c551ec59 ASoC: DPCM: Don't pick up BE without substream
8f98b8d29dd0d4aac3b56a9c40fc09b1563aa81e ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
c0e71a597f8af750423a8afcd1d244ee389f48d6 drm/i915/dg2: Support 4k@30 on HDMI
b4951608dce12e926a49518d99730508edccc829 drm/i915/dg2: Add additional HDMI pixel clock frequencies
9720a8054bab5c9d4be775ed3baa164478c2c79c drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
56de929d37134447bad954118ea1b2e9a6e1971e drm/msm: Remove struct_mutex usage
8212063647a7cbacecd8a38abe632f60be14e471 drm/msm/adreno: fix runtime PM imbalance at gpu load
5ae31719681be13247aac03b89b1531812717b70 drm/amd/display: Refine condition of cursor visibility for pipe-split
fb17f9b644e196e75f057fd255620e68dbc74cd2 drm/amd/display: Add NULL plane_state check for cursor disable logic
e65e8904acc3b062beedd7ce75aa8a96ad4f58a4 wifi: rtw88: rtw8821c: Fix rfe_option field width
93fc8e953de94a296e69da736670332b7ef8f6b5 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
122117b6cc62fce5a395b6b5e45130622da5b7c8 ksmbd: fix multi session connection failure
56378141523e7665be1dfe32223aad117eb3d804 ksmbd: replace sessions list in connection with xarray
5274f2245c0ec2b3e4c98173e2b94e96a9135ff6 ksmbd: add channel rwlock
19ac48f96aa1e447db6f2d9a85002c29ddf7a7c0 ksmbd: fix kernel oops from idr_remove()
a2bc00ce8f7bf9d5ddb46310eb6537911deaf710 ksmbd: fix racy issue while destroying session on multichannel
a8bc0019c2f65b56606fdf753fd2ef19a9f51201 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
03bd1bfad26ac42c472dde5b88309c944177b68c ksmbd: not allow guest user on multichannel

--===============1686790538933536279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83becb85e979-c8f57fab7bc6.txt

84ed972c35b5eb35db4a54007521f1edcb029a1d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
bd39b954f56db2575898852a1ffe750f145f9bc4 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c7cf80a58c8d3801a3c2b4905e12f5ae2641d20f drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
b4cc7b2e760256baed5e626251285aaeb22393b4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
29802d5e78437f01ff3fce2184c6deaf38bbcc9a USB: serial: option: add UNISOC vendor and TOZED LT70C product
3df39a437c798356d9f994ca1352f52edb80bf78 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
138a4ffa9e8a9c6a67f788af1390305864fef0e1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
555085d2193c63266f4d2d29d03cbe0a093cb11f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b87feb5afbda889abc2ac5a33a9ecba5c2babf88 IMA: allow/fix UML builds
2487c0fa6066f21804b8d1937b493c3175acf39c USB: dwc3: fix runtime pm imbalance on probe errors
83d74a491cde7f960dacddf242d83e6b66729e48 USB: dwc3: fix runtime pm imbalance on unbind
8d8938e116e0ceec122c63ad0fc9e449f6312919 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e965464b7716d7b9739c559ea1d882ee5d28470f staging: iio: resolver: ads1210: fix config mode
eaeb7eaaff5059917f799bcccb53f7a7033b369b debugfs: regset32: Add Runtime PM support
9cc2ce2d310d47a1e3c6c4827bd8deff797f3826 xhci: fix debugfs register accesses while suspended
0a2b629807bbd83978286faadcf7fb1f74fdab7f MIPS: fw: Allow firmware to pass a empty env
7da341c707204729ae735ec15eb2101ce2ce2c59 ipmi:ssif: Add send_retries increment
17b89bb60c28948bdd55e736ac2b43294965d60d ipmi: fix SSIF not responding under certain cond.
4f7c40794cbe53aaf1f5c40e101735b2e080829d kheaders: Use array declaration instead of char
8f82dfcc8118fe0308f94eab1ceccb4a34863ac9 pwm: meson: Fix axg ao mux parents
e14c0781d19e355eefd40db0b0e5532fa3f47f98 pwm: meson: Fix g12a ao clk81 name
73aeda1bab90584cee088d4a6720d288db5ac9be ring-buffer: Sync IRQ works before buffer destruction
aad4b5ca9faeec01b68f3db3980104ba00d636ed reiserfs: Add security prefix to xattr name in reiserfs_security_write()
807819d6559d0fdfb7134c141199ace0f77bbf6a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5b7b4805d41dea2138adb289915408eeaaf1fed3 i2c: omap: Fix standard mode false ACK readings
55a7b48c960a0e1c08df76667adda6c010d41d26 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8bce5dfe11b6a0b9550fa7525bff97a9ff721d80 ubifs: Fix memleak when insert_old_idx() failed
35475480e379d1edd8cbcfb32ca556195804f5ca ubi: Fix return value overwrite issue in try_write_vid_and_data()
970854512ecbc8be15ea0e46f0d1fbdae4977b94 ubifs: Free memory for tmpfile name
813582d06020131898f6b7b67004b6dba9ccda70 selinux: fix Makefile dependencies of flask.h
cc6d6c15d7970046f111cc1fcf7969823a66e08d selinux: ensure av_permissions.h is built when needed
14216b50ede2e1cffa5d4b16ff9cbb6d7719fc8b tpm, tpm_tis: Do not skip reset of original interrupt vector
5f2e5938d9d0dbc5301aa9457a88d71f7712be70 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
5afa1404c5b93d0ad33896c7a567cc8d777f43d9 erofs: fix potential overflow calculating xattr_isize
ab2a5854136e316191dedd1dde7c94ce2da64659 drm/rockchip: Drop unbalanced obj unref
2a3d994a2e862bd5de2d465fddd5392aa0e0cd61 drm/vgem: add missing mutex_destroy
0daf9fd14276e82676abb028d2ad482e6bef4a43 drm/probe-helper: Cancel previous job before starting new one
9d1421f3528613a8ff135e378a622798289d4377 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
dcdb10663a05ea5d2abe984f2abce52b8b985eef arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
98277d086e244939adf06a345775d020b0167026 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4e966f7cad51f9d8fcc707a9c977a8d059eaa11f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d3c29c4c47f3e76deddd5b02d09774947ef41719 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
2cd46212d056b02357ce84b36a8c3d8da20e5f62 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a0949ec41b47f789cc52649b64bf51e151b94a20 media: bdisp: Add missing check for create_workqueue
4e081cced9f5179e931e768f7b74ab7910cdaea8 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
91cf41f7b7e83f8aecf0579606b9048e0d1e5cb0 media: av7110: prevent underflow in write_ts_to_decoder()
aab242dd33ee254b7ef78ec6e749ff7a5c4e169e firmware: qcom_scm: Clear download bit during reboot
17d6a5b9174469164297fe6dc79bd50701d34a4a drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
ebff34350339758e346cccfb76fede724202b826 drm/msm/adreno: Defer enabling runpm until hw_init()
b7e502f1cbd3ca8f603ddf9d35f1d77670aa1b82 drm/msm/adreno: drop bogus pm_runtime_set_active()
558f09517df834c6aeaa491fcc8a342a58f61f96 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
19b6dd9e54e9774838e58bae2576c406dcde4b85 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
522a0bdde8a76fd13a83b16e751454e55935eb55 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
fc787cfbc87258335282cb5300ab164a8e9a30bb regulator: core: Avoid lockdep reports when resolving supplies
b6820130f3886faa1428588e9851aafea44bc722 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8e53300af70432840cc28807fad8cb7b71574c99 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
661c4852f565505895057382c5e24b95f5ea258f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c57e626d9d6791ce28059790a80811e83c7bbb05 media: rcar_fdp1: simplify error check logic at fdp_open()
da2a177c9bfa29f201c852b331cd94afd6a7e14a media: rcar_fdp1: fix pm_runtime_get_sync() usage count
d0cba2adf56be2cd7b732b6e479e62788d35e2dd media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
58bca17a8dcc277f50a543a993a1c5c0525de706 media: rcar_fdp1: Fix the correct variable assignments
a1c96db6b79695e0f8f96dbaa6908e77386b0e11 media: rcar_fdp1: Fix refcount leak in probe and remove function
2c7e5ef58306ffdb0305007ac9bb6efcfb7340db media: rc: gpio-ir-recv: Fix support for wake-up
c3516733ccc950b28e50b85776be07362ee7c27f regulator: stm32-pwr: fix of_iomap leak
bc8859911ae3362bd4518dcef673c86d676ceeac x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
793a38b31f68f9ea645e56d11f46e7e8aa1532f3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
fdcb6cd7ba626cffb3e979ad4fd7a12cbda02661 debugobject: Prevent init race with static objects
ee9b4096615d8f8c5d7b5090c06c3b44b986d727 timekeeping: Split jiffies seqlock
553041c84c496ecdff317a1c853fd8ac07c632eb tick/sched: Use tick_next_period for lockless quick check
f9bb299b0a86cb299a3fb8a45953dbd83491309a tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
bdae72987d3989a89fafff14dd90e84da259ea53 tick/sched: Optimize tick_do_update_jiffies64() further
642568245a324e41b813a0112ad460a71e0f7545 tick: Get rid of tick_period
8e2baaac391adb3cc3e46a350adfdab2d87879ce tick/common: Align tick period with the HZ tick.
7390a21592f088bec1457ac50b9331e6461e573f wifi: ath6kl: minor fix for allocation size
5f64bebaa62c183045a5f0b9ccc19a041476423b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1d589d712abdb10982cdb402e1efd13eb5113f64 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
411ca965c2bfea3602236b04323366b5b8f06f4e wifi: ath6kl: reduce WARN to dev_dbg() in callback
713352928ff741cf8521c444824fdb48a6f47448 tools: bpftool: Remove invalid \' json escape
a799a8145cc0ddacfe33524c650ce23e2fa2b664 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
121c2fdac5ba4f728ee6ce3d4e1c9fdf06631fe3 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4a7dc0c33caa18cde6d12874b41987deb68931d1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b2df4c8da94bbdf6e079a4d454268b21ca98a145 vlan: partially enable SIOCSHWTSTAMP in container
bc41bfde548d5ac31e9b212fa42e8bc683e6e84e net/packet: annotate accesses to po->xmit
384cab7fd32691e5754ddf1846dc93f3181a110a net/packet: convert po->origdev to an atomic flag
a413004afa595a979129de51d911d7e49f5295fc net/packet: convert po->auxdata to an atomic flag
88846402e4ac655b1e602114b73b01ffa71b6092 scsi: target: iscsit: Fix TAS handling during conn cleanup
9cedf0a30214249d3a1ee3e5cd7820ef27b19492 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
64da3d57eb75e8e7e5559a43f949e15e1bce4a8b f2fs: handle dqget error in f2fs_transfer_project_quota()
1fb93c62e90d75dcef15bc7dacd1fa883bdef8b1 rtlwifi: Start changing RT_TRACE into rtl_dbg
e376ac66407871381960ca3b1cc9bf4440f531f6 rtlwifi: Replace RT_TRACE with rtl_dbg
ebcc9c1a89e3a2afcd9119758b37b685b7eb0f3b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fd4da122db9615fa6bc3f0cf7fde61cd3385631a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2a768cfb22fbb1dbebbc8188cbf29085c614269b bpftool: Fix bug for long instructions in program CFG dumps
6fc706beeed7c0a46dee555463d8da0962e513a2 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
81514b6fbda79fba538e13a3f3073bd18cb49dda crypto: drbg - Only fail when jent is unavailable in FIPS mode
6708d0dffafb02f6b96e4045e7a85c25e1097def scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e4f18beec65ed9e54cd5eca3aa586fb620a11843 bpf, sockmap: fix deadlocks in the sockhash and sockmap
907412d0526723990614d32539f2ddf364915d24 nvme: handle the persistent internal error AER
0a20accbb1e795d33b769a1eafccbba34ba33cc4 nvme: fix async event trace event
a92046563cb7eedf565f09ed8cb6a842782f3310 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
175d18986ae84f96929dae3e46ee47030a1576f0 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2a42793b29d09fa13f2f40863d2f94665223064e md/raid10: fix leak of 'r10bio->remaining' for recovery
65e0fbbf891d67a9c2d4c477ed829b9df5d2c1d0 md/raid10: fix memleak for 'conf->bio_split'
7b55b4c0946d2d32b53b0d0f2fb326164c09d8d8 md: update the optimal I/O size on reshape
37328a22ac956684d8c3d06b6dc32b84902f3892 md/raid10: fix memleak of md thread
88c21e5c333549e77722f37bf5a420fadf040bc7 wifi: iwlwifi: make the loop for card preparation effective
6eebeb6802ebdf8930d15268a183e418034d158c wifi: iwlwifi: mvm: check firmware response size
ea8f7a6d6354e6449b63e2213864413dd2b54758 ixgbe: Allow flow hash to be set via ethtool
afdd32f4a3dace3c777616bc375828f55c26a7a4 ixgbe: Enable setting RSS table to default values
9d5191126f75ca5c43388bbe686b1eb27aae41c7 bpf: Don't EFAULT for getsockopt with optval=NULL
ac2f428b2c719089048e6508e2a8fb6d34869229 netfilter: nf_tables: don't write table validation state without mutex
44683814451c6326da3ccacf5f7dc7a555d07c73 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
db355d37ef34cfe1ce537a90fbfda81523bab97d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7740411886cef7bdea8fa0b8a858ccb3600b68b1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
99774557cf725981f1119a3c795bed65028ea519 net: amd: Fix link leak when verifying config failed
9e5b85451ece6ef1fa9473093baf0285385fdbd8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a8fe4db534e85704e02a93d42d21d10bf14b4cd5 pstore: Revert pmsg_lock back to a normal mutex
bb6c626695a8365cdf00f01fd280426fc7831c57 usb: host: xhci-rcar: remove leftover quirk handling
8d7cf000885df7e3fba27a33d2157d86e6a85465 fpga: bridge: fix kernel-doc parameter description
ca6c902239bc6dad1bf498b8651aba95147cac89 iio: light: max44009: add missing OF device matching
9af3b727e7b14e68f0d4436c9c3ef7c603b1c703 spi: imx/fsl-lpspi: Convert to GPIO descriptors
830356fd86dec1272f68509ae9f5ca9ca4b9f1dc spi: imx: enable runtime pm support
3b0a770de454a2451599e175608ecdeade592fa4 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7d053490036b84ed98641cf277143e12a2b0171d spi: imx: Don't skip cleanup in remove's error path
6810df3f3159ddb725d0b0bfd668d81985d429f7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ead6f9f889f9d88fc988e1bae7fe854004a7aa1c PCI: imx6: Install the fault handler only on compatible match
f6d9d9488f15c8c2406a6f2486915a7807dde46a genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
df5de607446ede40d0f7a45e51c99380f2a77f28 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
8ace981d96a35d0a1aab64d132fe5b0c5446ce58 ASoC: es8316: Handle optional IRQ assignment
38cccdc6b28251e29b7c938f6e7897c48643d0ea linux/vt_buffer.h: allow either builtin or modular for macros
cdd5e329259768d698dca423ea0bfe104fe53f63 spi: qup: Don't skip cleanup in remove's error path
aabff145e13963090971f3e6ccf0b2fb1e9146fa spi: fsl-spi: Fix CPM/QE mode Litte Endian
8f70c46cc07c33af487f14178a32d94759ce2428 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d500fe04306f9fdb20ea524360225dcf8662a122 of: Fix modalias string generation
e3d02e7420f4fc72227beb7ed2d74a5ef5599fed ia64: mm/contig: fix section mismatch warning/error
ad02ac7297ecf363aa964111b84739f1dbcbffb7 ia64: salinfo: placate defined-but-not-used warning
5bb70fc2cb5574482d404cdbd050b3bfdd279fee scripts/gdb: bail early if there are no clocks
47f509636d324f5e991d054a1f5fd8c11c0d7872 PM: domains: Fix up terminology with parent/child
625e589c3f0311ff5061d980ef1e8eb81b0e8c74 scripts/gdb: bail early if there are no generic PD
285eb862bd187c9a7e19413c144104016a1f24b2 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
1a4907756f14fc8ccce0c2f48f0d0eaba2e4101c mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
12bc669954631305dd149d47f9c635b8ba5cf65f mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
4f81696f97be447990afc9d131b26b90948a5e5e mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
f6491704de015fbf9c0f50ce3022b4fff9ea93ea spi: cadence-quadspi: fix suspend-resume implementations
c0ae6a6d863b4b922e601b1ddebe743cbba8552f uapi/linux/const.h: prefer ISO-friendly __typeof__
22c07300912947c7f9e1c74b1e6824df83c24d6a sh: sq: Fix incorrect element size for allocating bitmap buffer
4d473e21473dfbc02cbf402ae2eab0d6a41c86b2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ee90e27147ca8659db637c836aefa18671e10883 usb: mtu3: fix kernel panic at qmu transfer done irq handler
1b755ae085bf546309cf894f64a7a20ea74aaf74 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1549971e6d3326e01e776d3d04e84abcdf76d2ba tty: serial: fsl_lpuart: adjust buffer length to the intended size
7e41a93187eed04d141a011e66da06284fe86dbd serial: 8250: Add missing wakeup event reporting
9146e524992f98f72cd3a696fec7c7b2021faf53 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
08e68bb827b37fff77468052983def0e08a8d901 spmi: Add a check for remove callback when removing a SPMI driver
41fea726383bc77fcd9847336aa13acfbf7095bf macintosh/windfarm_smu_sat: Add missing of_node_put()
e7422b9f9dde894f4246092e7c059307684c958b powerpc/mpc512x: fix resource printk format warning
6ae7818f78d650ab6cf26d3177481d33cbd604d8 powerpc/wii: fix resource printk format warnings
d0feec809edac25f45fb8f950df68bcb1bcbab63 powerpc/sysdev/tsi108: fix resource printk format warnings
c6f7a4f5bf953338bb22e09b2985650821d1703f macintosh: via-pmu-led: requires ATA to be set
5795fb98b319ace360a23e5bafa8588842dd18b7 powerpc/rtas: use memmove for potentially overlapping buffer copy
8bd9b5211fee03a461d1d159b7acbdc0bb1b6653 perf/core: Fix hardlockup failure caused by perf throttle
222d22479e359ca92dbd823508267bfd26032489 RDMA/siw: Fix potential page_array out of range access
ff9990aed9a5662dafb109a1fd4f8af1818737e6 RDMA/rdmavt: Delete unnecessary NULL check
a5b4cafb7f785702fb21d4141d5033738b0be235 rtc: omap: include header for omap_rtc_power_off_program prototype
cb62e9680f6ad34fe4ecf70232caecb0d9953198 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b0d8ad6a1ebc39768a21c81a38c10b965dc71eaf rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5ed20807dbd4b764c0b07ec80b8334a9c1c0ef23 power: supply: generic-adc-battery: fix unit scaling
a376c91f4accbfc258bf7b3887fe994e3b2fc5a6 clk: add missing of_node_put() in "assigned-clocks" property parsing
51f9a295bbae35c16c2929b5ef9841f8c2bfb236 RDMA/siw: Remove namespace check from siw_netdev_event()
db97dae4e0921cf3671cbd43b29aadbe37eb0a22 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a191930e39b4c9df3c19b410f719fb07e7c2417a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
5cf0c9496eeb1b11fde067c07672eb959c6c9497 firmware: raspberrypi: Keep count of all consumers
f0b05192437a4c96da0951065f757874962ea0b1 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
0f01922109be05c64ccc1721b5a49f11697d3a86 input: raspberrypi-ts: Release firmware handle when not needed
59a7d734bea01df8470385afc65e8a1b4a7326a5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
61976f9274d00479fa8221ddd74e0032755ad727 SUNRPC: remove the maximum number of retries in call_bind_status
cb3ee47169c9fb9d14a837e589536e4e81548aae RDMA/mlx5: Use correct device num_ports when modify DC
af02857db9ed7f4059d4ead933a2d4747faaee0a clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
aa6573de25c59bceedfb15f58e1f64cada885fec clocksource: davinci: axe a pointless __GFP_NOFAIL
82da2988c2e1c16faf5e18b9dd903aff241271da clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
495653facdd68f5f88878b881f90f60f769c4718 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a820d3446e93fe54eb03377dfc299f8d491b4dc6 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
72f0701956d1b2270206400b51bbdd41c3eca735 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
66ded2bcceef14befe029512efde428eef8f4ebc treewide: remove redundant IS_ERR() before error code check
e97d1551e6b7ff4fdc22ccec6c68fd569ce611e8 dmaengine: mv_xor_v2: Fix an error code.
be8c275bfd430906bcbb7c9924c350a145e4b937 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
4a40c3e101006f601b385791b6ef4b4664c2a8ce pwm: mtk-disp: Adjust the clocks to avoid them mismatch
cab61cf34fc72e76d24cb60576480e5f972d4d70 pwm: mtk-disp: Disable shadow registers before setting backlight values
097640dbb75d69e9837ffcae35a6272c7b006dc2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
00bb28e2023605117a40582375203e1d9db758c9 dmaengine: dw-edma: Fix to change for continuous transfer
1ac9c864f871bc8094d38e878b80099e4cef7aaa dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ecc95d0cf6e6d683e3b2efef960f0356bc00cb1c dmaengine: at_xdmac: do not enable all cyclic channels
fafc9583bdafd967af24f7f45ab32e6400816849 afs: Fix updating of i_size with dv jump from server
afdb1b9723e800097bd02e9315b9a51b788a831f parisc: Fix argument pointer in real64_call_asm()
fb0aef88d197b97cdcd57794aac09e65a9fad5af nilfs2: do not write dirty data after degenerating to read-only
f4170fd096a747c2da6aceef66bab88f891501fa nilfs2: fix infinite loop in nilfs_mdt_get_block()
3503adb9086fffebf44b35bd3c979e42cf387f6c md/raid10: fix null-ptr-deref in raid10_sync_request
def5152052ebe91abfa7003978a71973320ffcca mailbox: zynqmp: Fix IPI isr handling
3efffb6c65aa32e30dcc420fb16b9473a52783f2 mailbox: zynqmp: Fix typo in IPI documentation
c0e85272344a2b0e8d1ce8ab0ef28cf9ba8306e1 wifi: rtl8xxxu: RTL8192EU always needs full init
037033cf0f8df5b305550984b5088a1697a9d4e5 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
be29644c63a66cf5cbcc586c95103db0be298b10 scripts/gdb: fix lx-timerlist for Python3
19746bcd6b38f603ba2dbf5a9cbe5bc7ef4c02d1 btrfs: scrub: reject unsupported scrub flags
779367de40f67c7c67c1a71b4c97583b91ba1b4a s390/dasd: fix hanging blockdevice after request requeue
0c053167e6872ca7057cf688c4ef58732db62c8c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
1fc27f6ee16694df9585a63476488ad304d3bc97 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
becb6165600ad21e6f81d3c854037d336263c7a6 dm flakey: fix a crash with invalid table line
dd8fe10ff6bfeb31fee45abfd869d696918945f1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
20539d0470b76a6fb391de29ffa4d617e942c1e2 perf auxtrace: Fix address filter entire kernel size
10d36e365054e28c1bca80103e29e4a10aab1d04 perf intel-pt: Fix CYC timestamps after standalone CBR
8c4e9442680e369125c7b820464fd2f0aa9878ed debugobject: Ensure pool refill (again)
4ebbabf2932cd12d92bbf17a9b9193fa0a5a609f netfilter: nf_tables: deactivate anonymous set from preparation phase
fbc0f66cfa80ed0a8b2854a0f640d42261b3a899 nohz: Add TICK_DEP_BIT_RCU
75d616adeee0a552303747a9ba9a890c2aa1279c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f2c47d93c8398950d35c340833958d9b8740ddef mailbox: zynq: Switch to flexible array to simplify code
06f8119d6097350be9e210d38c2b52d48b6746e3 mailbox: zynqmp: Fix counts of child nodes
7c42722d54344955bf9a5705168c925e9de094d9 dm verity: skip redundant verity_handle_err() on I/O errors
af1def94c0f417256e313a70ae4bedcded3d3ed1 dm verity: fix error handling for check_at_most_once on FEC
59a55a67ef41c3161611fca7419c8c6e1948d940 crypto: inside-secure - irq balance
d5d63ccd69f1de9f886a179711200d7ffaa78a93 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b5fd6351718f9d6c26a956b28b84a4ffb4f1ee55 kernel/relay.c: fix read_pos error when multiple readers
08b0459a9b1e1fd58abeb87221c991536d27eaad relayfs: fix out-of-bounds access in relay_file_read
5bc3f98cfabf48b0d8b2e2b2d7fac8a479fdb5b2 net/ncsi: clear Tx enable mode when handling a Config required AEN
1ef5da9a943b09bafef347204a5e44371a9196c0 net/sched: cls_api: remove block_cb from driver_list before freeing
38c58945b3f77fa81807d2d93ed006dbc463d9b6 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d65cc46dc7c06008458c92939c74110770650ba6 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
60edce1b948c912abeca53a141fd79fe24269602 writeback: fix call of incorrect macro
3cb792eaf9169f50812c8b6e758a1ebd705560e5 net/sched: act_mirred: Add carrier check
3dbc02830e990d84028bf65757d7c27fefa157b8 rxrpc: Fix hard call timeout units
8ab7f5a0dcbcdf5cb1986281362a65b2015414d5 ionic: remove noise from ethtool rxnfc error msg
ca534cbe79c52afb27a2a13cc723ad6a26a9330d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
d69a8eea88b78c26d6709fb9fc6e8efe91791699 drm/amdgpu: add a missing lock for AMDGPU_SCHED
322b8a70e36ac596c69f4f044c45ba6b2e314ac9 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d749715adb6d2dfa73ab4d3f287176ca17121667 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
826b7461025bae2a4f88b696c3a9ed697bfea7d2 virtio_net: split free_unused_bufs()
749edd9d254b3980e61d1e1e80bd0db5da36be04 virtio_net: suppress cpu stall when free_unused_bufs
d5ef1672e534d62a9659549c36b85897536fb541 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
4ca5dc229fec74d0d8f553de9d4cb6bb2bfec355 perf vendor events power9: Remove UTF-8 characters from JSON files
20d1a28a8cd3bcaedbfae946f869041487adfeb1 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c2d67c279d07dd7d9bb3cea8dc3ad938914c852a perf symbols: Fix return incorrect build_id size in elf_read_build_id()
545d2f6b012177ee8a925a69149fd0fa786600d9 btrfs: fix btrfs_prev_leaf() to not return the same key twice
a5def2af1fc37f60c9f03920f6d20278712221a7 btrfs: don't free qgroup space unless specified
5239638810557a05719c4325a20eac01cfa88afc btrfs: print-tree: parent bytenr must be aligned to sector size
977bd3506dbfc7e5524538100cbe4d437b5dcb7f cifs: fix pcchunk length type in smb2_copychunk_range
b37759dfadbff3f4c6de97e1e2a5c07c94f710d2 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
1255a2b3ee58bbde6c85566b728adc35e890b64d inotify: Avoid reporting event with invalid wd
ed11e753afe1b74d640a737722d712368cfaa8b1 sh: math-emu: fix macro redefined warning
f5ce841dcc38201fb9d351650fffe07587977bd7 sh: init: use OF_EARLY_FLATTREE for early init
dc832e3be379f97aa8e0e996dd5a32f7f70a99f7 sh: nmi_debug: fix return value of __setup handler
017a8c11504717650012ddb7c67267bb101e5f4e remoteproc: stm32: Call of_node_put() on iteration error
fba705168e79dbd288148ef0e5aa4280f7aa3095 remoteproc: st: Call of_node_put() on iteration error
6cd3fea93aeb318f6497e88599f6e8ae27a3c06b ARM: dts: exynos: fix WM8960 clock name in Itop Elite
aac19eae26b3bd013bba8ef1d6c67b17a4161c85 ARM: dts: s5pv210: correct MIPI CSIS clock name
2bc54746baa5a25dc096e93df076767abea8b2a9 f2fs: fix potential corruption when moving a directory
8588ffe2560061fc1657b3788c4d40f330dee670 drm/panel: otm8009a: Set backlight parent to panel device
08ada6f9c341c4373483aa5a9d5fffc1d98d1de1 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
b6eeb9808abed2211c1bea9c8f11bc7a813bf2d1 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
b8b3856a005a36b8610f9b5216ae2cdf8df11651 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
eaaea32775ee0387b4e0cd0b12e51cee6202907e HID: wacom: Set a default resolution for older tablets
c8f57fab7bc6b9f85aab579d5a4113f40ba2e633 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============1686790538933536279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b513d80514-c21df12fe183.txt

d01b4172aba3a218be0f4ca35cbb36779dc291b9 USB: dwc3: gadget: drop dead hibernation code
2268ca6b69d8efa64a4d38a6ccba40d370ad0020 usb: dwc3: gadget: Execute gadget stop after halting the controller
4275c1df429703bdfa0b30cfda0c1f79d06560d2 drm/vmwgfx: Remove explicit and broken vblank handling
13a3b53f337672132ad092e52fc8705e5b4cb1ad drm/vmwgfx: Fix Legacy Display Unit atomic drm support
653284aa05dd670672befd19b996141fb1638c58 crypto: ccp - Clear PSP interrupt status register before calling handler
d1c43f7407a5eab0ebf7acf97b3e08b8447972ae perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
1ce9330bc354239bcebaf651c93c3090d07a8974 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
203c088c3c308ef89a544801944dde45c48bb197 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
eb0eaf0931e2789af5c8f979b98cef323ad0e2dc mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
9e4c4dda97a28676e7091bd7add6d91a9b6b9387 mtd: spi-nor: add SFDP fixups for Quad Page Program
1b1f4934f2a693c9c734bb87272f895cc628649e mtd: spi-nor: Add a RWW flag
7da354910338e2d0583d594c1bf19766203ad1d9 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
45fae36e4293c85dacf00887a97341441ec2e1ca qcom: llcc/edac: Support polling mode for ECC handling
38cfa5e256766aaced411eef167098273671219f soc: qcom: llcc: Do not create EDAC platform device on SDM845
3dabd2747c8c52e3f7ecf2382bd9a211a46f8038 mailbox: zynq: Switch to flexible array to simplify code
f11010770fdb3fab69e1605f7e29864a5c4d6a7c mailbox: zynqmp: Fix counts of child nodes
18930e72234b0de932ba2bb37006ec4f0a98b9d6 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
8861936affcba3dc20b37ad2e17e62e00a0d7733 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
53f346bb3848407a54a888b6893797fb3a5d5da2 drm/amd/display: Ext displays with dock can't recognized after resume
87dddf5c4fd996c191b8a57b3b6eb9b225b8eddd KVM: x86/mmu: Avoid indirect call for get_cr3
96131840f88390a7ac7c2f5675fd9105781f092a KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
59e9179a38ace643d03df9a424311eb6212f6620 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
c2fb22ab8b043d57b056d112f8ed9920958175f2 KVM: VMX: Make CR0.WP a guest owned bit
5733a45587024010c93887cf037f233db1f898ce KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
1b7cf28329dfe6bd5eeaf278c57c0aba39055dd6 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
194ab10d91945dfca4864a752fea639b4fe16231 scsi: qedi: Fix use after free bug in qedi_remove()
833119d06aa7b0f7849c074bdbde83d2446f8c55 drm/amd/display: Remove FPU guards from the DML folder
b34889a2ddead8ec5fdefe37702c30a2147c36cc drm/amd/display: Add missing WA and MCLK validation
b4f44d9d6379c3f72a5ecc21a892a4d11f967b05 drm/amd/display: Return error code on DSC atomic check failure
1b05c5745e137963886bffe17a17d6517fcff7cb drm/amd/display: Fixes for dcn32_clk_mgr implementation
a1c2af8fca4f0456cff3bdadbf50d9c6074377c9 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
4f90c3f58977781173e3e31683eaa0e5cb6be6cc drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
a46e4fc9a97ee961d9a51003b7e20879924f2248 drm/amd/display: Update bounding box values for DCN321
680baeea6071b9a487a208550286235a41b4c933 ixgbe: Fix panic during XDP_TX with > 64 CPUs
24749ea6af2ef31fb020cc5aafb1104919b78eab octeonxt2-af: mcs: Fix per port bypass config
db5ec6cd59f9fa9b156cec3ce3324ee1c10337d7 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
07f5546302a9357d69d75956c2ccac921adf9e04 octeontx2-af: mcs: Config parser to skip 8B header
c8e34f7ecd1461cde963807055dae22c9092501a octeontx2-af: mcs: Fix MCS block interrupt
f5948c0dd9f0a0e6c43071b92285c43a2e963e8d octeontx2-pf: mcs: Fix NULL pointer dereferences
29a5483d8c1e20c20f27ead06451d382bed627c1 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
e7e3564591437e1d0897ddc3acd0d0b3dbca636b octeontx2-pf: mcs: Clear stats before freeing resource
bb4e0f56e24d0ef26c70129b6e69a7af0275fc7e octeontx2-pf: mcs: Fix shared counters logic
0584793e9021648db5745b8f0134f20ff3af55ef octeontx2-pf: mcs: Do not reset PN while updating secy
bf6e6e503404c77755c3883a1ab451c521bc073e net/ncsi: clear Tx enable mode when handling a Config required AEN
9f9674497a22e4fb0f64e3898645f3ec476450a2 tcp: fix skb_copy_ubufs() vs BIG TCP
cb8f6ae4c7d05330d8a055492dfa231fea1109e3 net/sched: cls_api: remove block_cb from driver_list before freeing
39fd2d3f962881a67d2463c97f7737efb062118d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
1a58dd27640cbb8b6a82c55060d5d31324d5ab82 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
6a147ac79d8c1007b77f3acf746b3e1e338768bc net: ipv6: fix skb hash for some RST packets
507a41db35170a55db0c74153bd24ca082593003 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7ea63303aacdec8396556490b3b5e2787b09b89b writeback: fix call of incorrect macro
0339583540a1e6bbdb572b98f1057026fc504144 block: Skip destroyed blkg when restart in blkg_destroy_all()
2fb5d6a00f3218348d11a1e16ad5145a057f5bcb watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
90e77b670a568ead6d931ba8a477dae53f96ed9c RISC-V: mm: Enable huge page support to kernel_page_present() function
d449b082c506a5745836075065f7304ea9fd1369 i2c: tegra: Fix PEC support for SMBUS block read
cf61ce982eca6879158bd084481742087ac07ec6 net/sched: act_mirred: Add carrier check
1a372193a444cbff684c02daebe5c6bfef1953bd r8152: fix flow control issue of RTL8156A
fee6c75cf5dace77067ee43f5c77de7665b52cdf r8152: fix the poor throughput for 2.5G devices
bb735427d508616a59957605caa01a348cc61855 r8152: move setting r8153b_rx_agg_chg_indicate()
165a7f8137c979a0e75b3c52143b41a45ec4cdc6 sfc: Fix module EEPROM reporting for QSFP modules
687116faf5ff46659e71b4f3542ec5a473b9daa9 rxrpc: Fix hard call timeout units
2bf802b19f7f392559290d060da34168744d5a23 riscv: compat_syscall_table: Fixup compile warning
8d73cacadc813a51b08222a21fbb162a4775a39e drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
8ec1a4f545f8792c9adca1ca210df31d83bcb5cf selftests: netfilter: fix libmnl pkg-config usage
e265bdfca479143edfa7d2ed30fd837e41ab2483 octeontx2-af: Secure APR table update with the lock
80c658f698d563709049cb7d68fee182f6abb8fc octeontx2-af: Fix start and end bit for scan config
e0b6698a3a59b44b7d021e00557a8e3a21f96d4d octeontx2-af: Fix depth of cam and mem table.
0ff1450e1b469628c032b4fc3107f973e3b59b40 octeontx2-pf: Increase the size of dmac filter flows
1b911ed13130f9057772d569049df163c6281379 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
4a3848765e5ab0c23eab4209d99ae76b3c6ef5c6 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
6f18fc4845c0826ce853301489e62d456347120e octeontx2-af: Update/Fix NPC field hash extract feature
188b1530bdf604514af556e812bf8831165a0967 octeontx2-af: Fix issues with NPC field hash extract
5dc85b4c610eea84792ce66964ab860ce7c9da18 octeontx2-af: Skip PFs if not enabled
50d379885e2f2d6525b36447a01eedf351cf940c octeontx2-pf: Disable packet I/O for graceful exit
1dea7d812fea5ce47bee7782c2443163a5b90233 octeontx2-vf: Detach LF resources on probe cleanup
888381ee27f99f345e2f8f927fbc9e0853896c46 ionic: remove noise from ethtool rxnfc error msg
a370b068586e263f73679bf2df95b31715dc96e1 ethtool: Fix uninitialized number of lanes
4c4ded345bfdd794bcc25e19300e778433af6a3d ionic: catch failure from devlink_alloc
6168cedb95ce7f7c91b0f73c5ace717534581ec0 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c69b5a52485d3d5a8960d0abeec37a623bdfeb6b drm/amdgpu: add a missing lock for AMDGPU_SCHED
84a5785620effd813701777d1c247978d1a12ebf ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
74a32a44c193829f213dc6b3f198e31fa500a19d KVM: s390: fix race in gmap_make_secure()
9e6db7f8cbf25bc34dfc17c51345e452592831ac net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
0a472c56574aa5ce8400de56aba4853fd6a2bbf8 net: dsa: mt7530: split-off common parts from mt7531_setup
e276a10913db46292bb52d9441a14460f9191a0e net: dsa: mt7530: fix network connectivity with multiple CPU ports
72b520f43427fd414e9acfbb01fb44853fb5dc9a ice: block LAN in case of VF to VF offload
299fe162f87fece28d50d2038a28dc8c2d02cd18 virtio_net: suppress cpu stall when free_unused_bufs
ca16ae952291004cf02421d1bb8403cb79420223 net: enetc: check the index of the SFI rather than the handle
6e3c8af25e1f1848b05a5279e0271ca977eb126c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
50ca6f5dec11595b333b2d3c5221cfb507e32390 perf record: Fix "read LOST count failed" msg with sample read
3464c8d1710848cfb824478e0c83f0793de0b6ec perf scripts intel-pt-events.py: Fix IPC output for Python 2
e98de19528c8e90c1dfdd355baf19986ec0afb30 perf vendor events s390: Remove UTF-8 characters from JSON file
9999aca50589d36a10976b5483ab4a5078b5fef4 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
9474608622ac9c21006dc5ddc786f73c4bc92496 perf ftrace: Make system wide the default target for latency subcommand
9fec74c56cdb292f5f77383a2fce6b0f568c4882 perf vendor events power9: Remove UTF-8 characters from JSON files
cc7ff01891441b7f9ecffc11f498813210d5dc45 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
a7c20d28a7d2d06f0e232371527f70a3d6db39ba perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
714c0a6a98746accc1f35369a73fbdab88e9dd95 perf cs-etm: Fix timeless decode mode detection
9f08e9060b40cae05aa741419f77bde5f2d8c9cf crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
b67f19e5e24e4475a84317283b9c2738844e609a crypto: api - Add scaffolding to change completion function signature
3f376eb18a4eabfd6ed1d9634c42263ba9031b40 crypto: engine - Use crypto_request_complete
7db44e4d31c554be155c956caf5fa32084b31b89 crypto: engine - fix crypto_queue backlog handling
c6e9beb6aac2a5cd78b697dd4ea0dc1d39bba405 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
393bd41822c9e0bfa98efa6e3f2e7a13237d24ea perf tracepoint: Fix memory leak in is_valid_tracepoint()
dbadfe2d9b6668ac33804d9162e97b15d4c7b838 perf stat: Separate bperf from bpf_profiler
7f383d7e975ea3d7005a62f1cef985357abb37f3 RISC-V: take text_mutex during alternative patching
669263b2853dfe49953abf9cafcc3b45d1995dfd RISC-V: fix taking the text_mutex twice during sifive errata patching
df2d7fae3f02f7724d24164a9581af194addb56a x86/retbleed: Fix return thunk alignment
74ebd11970d9e2a178c7f2d1063a4870c8ef536a btrfs: fix btrfs_prev_leaf() to not return the same key twice
676f89cbfb5903bd5fb9556b1e04b2edaee1a3d1 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
738192f237e2d82a7a8b291f84dd567cd227f6a1 btrfs: properly reject clear_cache and v1 cache for block-group-tree
b6e45d82c740a4437842ad086604ecf23187c5e6 btrfs: fix assertion of exclop condition when starting balance
abeec4632e70f62d464ec4dd48e3108e1bb6043b btrfs: fix encoded write i_size corruption with no-holes
04816e1d9ecb15b85dbe9ee7c0ffa9b342b9a01b btrfs: don't free qgroup space unless specified
1565ef2f17f2622a961446c2b675ac6704e98ae8 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
bdb440adb050c6fec6a566b74c7adb8192ccfd1a btrfs: make clear_cache mount option to rebuild FST without disabling it
1876d93b7cdf60c2ecee0465813c593ba1971f1a btrfs: print-tree: parent bytenr must be aligned to sector size
0ee2de362c8056802f43ba1c60199d9afb6b4e01 btrfs: fix space cache inconsistency after error loading it from disk
cde5031242ed318b382b3b14bd2f9baacfeab934 btrfs: zoned: zone finish data relocation BG with last IO
d70e3efd6f7f42b9e498e518e61f788c9aacda6d btrfs: zoned: fix full zone super block reading on ZNS
0ed54d557cc4f057e036584d4ed63977a1a1ad0a cifs: fix pcchunk length type in smb2_copychunk_range
24e08ae82bab16a6f3cbfbfbbdbc01aebf547d68 cifs: release leases for deferred close handles when freezing
9464a06ce8a4386bd81d03228bfa8be69f27269b platform/x86/intel-uncore-freq: Return error on write frequency
e1ee283c78a513c9f684d750a68c16b14b0f8e2a platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
82d615282f7551f273fcb510a534f46c8eadd049 platform/x86: thinkpad_acpi: Fix platform profiles on T490
ca08613472f9fd8476af2a5281b9149a679ed62f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
25e5f12bef80ba8af03593116f6d2371d12a5cee platform/x86: thinkpad_acpi: Add profile force ability
82c579419b88a74e3629ddf2216a8813d7830d90 inotify: Avoid reporting event with invalid wd
eb148af1763fb80219ba8b108971631960b911bf smb3: fix problem remounting a share after shutdown
be2dbb4b6ad08384759f25de3231840a094fcabc SMB3: force unmount was failing to close deferred close files
6f07bce535f2a154b0967e5c4bd7169d5ebd5598 sh: math-emu: fix macro redefined warning
b2331cc69a14dced21ad36c8992368cd8cd5f273 sh: mcount.S: fix build error when PRINTK is not enabled
8ea1b8e2333bf8494694f21806989c01025d281c sh: init: use OF_EARLY_FLATTREE for early init
5f01cb8778eb7d2b2f523e56fab8088f3de8d1a5 sh: nmi_debug: fix return value of __setup handler
e9faa6c0f52beaca9b8ed3c6b21c63d16dafaff3 proc_sysctl: update docs for __register_sysctl_table()
6b3251b2572d7550bdfcabfc4480d9ea660aae33 proc_sysctl: enhance documentation
9c65661b5e00d7bcbbbe9b8aba8b206583094593 remoteproc: stm32: Call of_node_put() on iteration error
47b4e9edae8f5f74a2c9d1612f852b1e356ea9df remoteproc: st: Call of_node_put() on iteration error
22bb6baebe24e066e2f173b95ea5f1965fe4144c remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
604853872bc6da607451e2b5fe2eb063f6846c21 remoteproc: imx_rproc: Call of_node_put() on iteration error
e1b2ea7d4c74df4f3e7f5eb8a9a1741c23ed121c remoteproc: rcar_rproc: Call of_node_put() on iteration error
fdc4c4fba86ae12ca045285b59a196f781d3ed04 sysctl: clarify register_sysctl_init() base directory order
95e61d6b8380a624debdc170b873d091b78e0f51 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
481d1a3bf6f12f1973902e1d2cd30ebf6b44a02b ARM: dts: exynos: fix WM8960 clock name in Itop Elite
237d085380f1226438efe5381749a181a62c7a02 ARM: dts: s5pv210: correct MIPI CSIS clock name
d482c8bfad42f7611c82039b76c2b3c54bf38673 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
351f4f44651fb4c9e2749783defd5a8c6fe92c99 drm/msm/adreno: fix runtime PM imbalance at gpu load
921f8027181153e14a9679c98b09cca8acbbd146 drm/bridge: lt8912b: Fix DSI Video Mode
4c10d63c6fe3cbd9b11e2d0d511accab9ca4b9db drm/i915/color: Fix typo for Plane CSC indexes
7a51d96dfce7917d2947c7ba5b0fe0e5c26ab841 drm/msm: fix NULL-deref on snapshot tear down
94b80034f08ac05e82b76d6100bdae1f3161e6dc drm/msm: fix NULL-deref on irq uninstall
ee7ef82879fab03e514995858011c5f7a25f0bee drm/msm: fix drm device leak on bind errors
4ae662a01e22b8e82aa3e110d9ac42be6d0abf21 drm/msm: fix vram leak on bind errors
9d52eb4a4204709f9ccfc76b6dbfc7ff08520b41 drm/msm: fix workqueue leak on bind errors
5e42168ba33fe7b22f0432dd43211d345e745469 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
a7fdbe48ee08c85d4542269f364210de2dbbed2a f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
f263b3caf7d52d5a8fd56ce024b9ee364861f2f4 f2fs: fix potential corruption when moving a directory
d14d84610327d3aa63734aea1490aae3af448859 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
432fe80aa2a259b21333952b51b4f8dc964bdf87 irqchip/loongson-eiointc: Fix returned value on parsing MADT
7e9fdb69aadb72a7b20347294e1827ac2f7cd955 drm/panel: otm8009a: Set backlight parent to panel device
d7661fc71b8a76e1eb63ed5b4995e0c5dc011b13 drm/amd/display: Add NULL plane_state check for cursor disable logic
ed1cccfdcef5604abfeba9837d18ad1730c575e2 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
e2c7240ecbaaa02d5389cb2b4d9457e3f1879742 drm/amd/display: filter out invalid bits in pipe_fuses
de6558762da7e37559e5f9751988adc426a2460a drm/amd/display: fix flickering caused by S/G mode
663b5b424b3bf3ce96e7358916a39d6fd1bdd84e drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
8224eb4ed56990dff958990c4916a5796a071672 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
d3482a26aa6be2c8b223355a8647319bb3e2a5c3 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
9dffbd088c8af6233c5fea0ef909b2533ac9f737 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
d6fe052d221217b5c6f92b26aebce244fae2b00c drm/amdgpu/jpeg: Remove harvest checking for JPEG3
670aa5a0fc130f135b006a564941225d5107893c drm/amdgpu: change gfx 11.0.4 external_id range
b57f93c992efd14387381d2bbc8eeadab28673bb drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
19e6b6d85e10f6d74d75f8d48f17db7a65896609 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
2ede510d301a3871ffe5e70d76bf342d77730512 drm/amd/pm: parse pp_handle under appropriate conditions
ef7df541cc33c61fd2c27be5675f4e29329084cf drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
642204f3aabd86aa22191d9d481c2e627339b0a6 drm/amd/pm: avoid potential UBSAN issue on legacy asics
396cac6daad7eb96c8c95d7bf63888b85a6461db drm/amdgpu: remove deprecated MES version vars
502a3d3e0624d02731d97aeabce590a22077a596 drm/amd: Load MES microcode during early_init
f94351b55f5da29613e8c0354e6304865fb591e2 drm/amd: Add a new helper for loading/validating microcode
d10b16bfa89187a729f34ff84c467941806a7432 drm/amd: Use `amdgpu_ucode_*` helpers for MES
089f792392d482737ac57eeff43b2108248ceeb4 HID: wacom: Set a default resolution for older tablets
9afceda9f932091b3e0c06d1fe815a075c2f567f HID: wacom: insert timestamp to packed Bluetooth (BT) events
e19143bd9bf5ac082189a1214fd9d2b64870ef06 fs/ntfs3: Refactoring of various minor issues
026492cada53bfedf1741a3b30e404b61afeb132 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
42019f120fd9bdc4b6708ec2a5f068a575643759 f2fs: specify extent cache for read explicitly
067eecf2e7239469840514981f08bf90eb0183bf f2fs: move internal functions into extent_cache.c
ad924056ee6e5a18ba1b8c8e17385e2731615d7f f2fs: remove unnecessary __init_extent_tree
2c19bb8133d31bb527417ddf60e5740fff96db1b f2fs: refactor extent_cache to support for read and more
96799c2352e682d83a25937d2c78079c3046c5ed f2fs: allocate the extent_cache by default
3fe0829b602b55dfe1bae0f7f3567a9c3ff07eb5 f2fs: factor out victim_entry usage from general rb_tree use
96559996d098a7fd4390c27f28a726fcd873b88b drm/msm/adreno: Simplify read64/write64 helpers
46f4a0cb28b1b2ab80162ad27e0e5608a43514b7 drm/msm: Hangcheck progress detection
53d633ce28e4cb32793c7ee8d57559b7f7cc7b4f drm/msm: fix missing wq allocation error handling
401e938fcb31c7e46d9d0377f0f74ae3fab81681 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
bc75325436412c166a836c98a1cde7c13153e97b irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
4f23222da7a8714e58bc5f231cdc2155cddf124a irqchip/loongson-eiointc: Fix registration of syscore_ops
b65e640365a00efd62549c654ee829c87f52b1cb wifi: rtw88: rtw8821c: Fix rfe_option field width
b0ec615a2973815af87de503033b1c57a9318f30 drm/i915/mtl: update scaler source and destination limits for MTL
2da76abfa42b20e8f419ddb519d635623cb607b7 drm/i915: Check pipe source size when using skl+ scalers
632b0ee8a352f56de8358bafd04ea188f750ae0b drm/amd/display: Refactor eDP PSR codes
4729493f14f99e79edf1c220dc2260c61c51fc44 drm/amd/display: Add Z8 allow states to z-state support list
9a713107b43e21e23a428d1f85c8a72e76d2a1d6 drm/amd/display: Add debug option to skip PSR CRTC disable
4db304a3747348b828e9579112ee205d4f8ca476 drm/amd/display: Fix Z8 support configurations
158c5eebb53cba067c957a0b9196537a7db55f26 drm/amd/display: Add minimum Z8 residency debug option
e77da319d71dd92fcd212580d59f408e84707b72 drm/amd/display: Update minimum stutter residency for DCN314 Z8
e67543782c11147be3592f8856c1e58157a516f6 drm/amd/display: Lowering min Z8 residency time
0d9201b428c960a94a0543542170ee3669adbb4e ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
57894361c3e2a60f620ce453f59a85c526d5f1a9 ASoC: codecs: constify static sdw_slave_ops struct
f08230b1e66bfcff14b6ae97db082ead73f608c3 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
be1e8d9c08efbe34b9cfa4c38e192c658ef7c17d drm/amd/display: Update Z8 watermarks for DCN314
57ec09752c56c9d8ae7dcbc02b69295df514b29c drm/amd/display: Update Z8 SR exit/enter latencies
f88160d3b1c7b933fd920432f3c2ea1d8b634a25 drm/amd/display: Change default Z8 watermark values
7bd36c207f9d417b6e780ffac9996b4b900f40e1 ksmbd: Implements sess->ksmbd_chann_list as xarray
dd1a8dd3a8b226a80af956df16fcac6ed6ad6c69 ksmbd: fix racy issue from session setup and logoff
4f2ac36fbb5cfdc4c7bb9caa7771a65e780e5991 ksmbd: destroy expired sessions
4d16e56e3cc2cca24b1565121262d771bc7aadc6 ksmbd: block asynchronous requests when making a delay on session setup
25764572d4299e3179b472667e94e0693fd29761 ksmbd: fix racy issue from smb2 close and logoff with multichannel
7df36f8958a28711c887f4516e1d34679525842f drm: Add missing DP DSC extended capability definitions.
c21df12fe18384cb6d6923ed5f98b5307b5e0ba6 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage

--===============1686790538933536279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521104f5b284-48f00231dbf4.txt

59666f4b7b8f90f400ac3269bed21ac3d209d662 USB: dwc3: gadget: drop dead hibernation code
f0b8ae9bcc3631776fc53131c1f939d824ef7ade usb: dwc3: gadget: Execute gadget stop after halting the controller
5eec92f1d927715a7366d563566cf65e3c413123 crypto: ccp - Clear PSP interrupt status register before calling handler
0f9c90d4d3b4259bb2917d3808fb33263150c682 ASoC: codecs: constify static sdw_slave_ops struct
cb701e27b57468157a6cd3268cb535f16495de33 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
5729909dd7dc1752a28bf0dc95a5d36b2bb945ea mtd: spi-nor: Add a RWW flag
532eccf2921053a7e6187f548fc2c1207d1e899d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
775e45a6a47cb9310ba78ad53f3b9abcad106969 qcom: llcc/edac: Support polling mode for ECC handling
b7a6dced140b2792d5a8d7b7d4e0b8fbd9ab844c soc: qcom: llcc: Do not create EDAC platform device on SDM845
1d599122fef7f3cd1d44f45e9b80a9aed26647f3 mailbox: zynq: Switch to flexible array to simplify code
dc8168f72529d57407796edbff40dbede57dd02f mailbox: zynqmp: Fix counts of child nodes
f768bc0ba442a0c5d0e4de04af4d9a6e66643763 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
5d4f6e084eff8afb26bf1f7bcc48fed758ba54b1 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
da695b63e15ddce828192767156565b9aaff17e0 drm/amd/display: Ext displays with dock can't recognized after resume
0fdefc3a1df240dce460d8fd4f46e420524ae99a KVM: x86/mmu: Avoid indirect call for get_cr3
fb310c798eb5625e1d8e2b35174fc7a84937e01b KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
51ce94835782845125d7d6ec7cc7b10c5b8b0599 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
063f1eee8eb3dc90412d2be27b16699a7ba7ac64 KVM: VMX: Make CR0.WP a guest owned bit
427f76116c7bf5e0d1cb3c788b7f8ef4ad9b22ab KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
81d673541c890a06616fe673a4b6106c621f285b RDMA/rxe: Remove rxe_alloc()
86fa9d2656358929f05d70630776995fea63113d RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
fd8fddc4cee2dde24f57b70859f4ae5b941bb554 RDMA/rxe: Extend dbg log messages to err and info
a20f72b45290c499edc5366325218cb68a463233 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
df4a2446591bbb8b3ede44810f70dc539156393e scsi: qedi: Fix use after free bug in qedi_remove()
cc5664141249124a5d20a0dba3ac55158323ccf1 drm/amd/display: Add missing WA and MCLK validation
8689b4e8ecacf3eace6e72d61a46450457a28293 drm/amd/display: Return error code on DSC atomic check failure
431668340972631afb261b426e0246b3bef44375 drm/amd/display: Fixes for dcn32_clk_mgr implementation
e8e6dd0aae99f3c9e47065f7da546019d0abf05c drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
c20a8a98e588eb4d4c8c2906b38d666b5607c5af drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
148b23f8a00d2ed2ea062b5eaedb564a46a322b6 drm/amd/display: Update bounding box values for DCN321
6e860beda0589fa97122f8ad8350168ca2098f80 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
b8a6983c9da9fe9cb748495a5132df78ee2b770b ixgbe: Fix panic during XDP_TX with > 64 CPUs
236484cc84c4648893ce31f00ac23bc6363d019e octeonxt2-af: mcs: Fix per port bypass config
bdd9b4116a5e8739b64b3db8513b7999789c94e9 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
2a323c6537685d8acfbbace0227ad4d9f0e3e853 octeontx2-af: mcs: Config parser to skip 8B header
fa148fa455212b149d0a6a575db8864e022d451a octeontx2-af: mcs: Fix MCS block interrupt
227af3c3423ae3132e10695cb04156dbfd3879ab octeontx2-pf: mcs: Fix NULL pointer dereferences
9dcf8d7e6dcd8044a2e60fe1298c928d5e7028f4 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
58fc0bd8689bbc449d4a17e3f4665975b3d244f3 octeontx2-pf: mcs: Clear stats before freeing resource
bbe7bd44206771fe535362867a3046a6c895b56e octeontx2-pf: mcs: Fix shared counters logic
b09e7bd118059fdc1ab359e4c38fec9444fdc0c3 octeontx2-pf: mcs: Do not reset PN while updating secy
00025dabc9f3812ac58a596703390b6d17c2f271 net/ncsi: clear Tx enable mode when handling a Config required AEN
d915e2632e6868ca891d7f23f3ce4e0bc8094399 tcp: fix skb_copy_ubufs() vs BIG TCP
28f88490a1cca7b8d297f12ef20730b19264b4b2 net/sched: cls_api: remove block_cb from driver_list before freeing
0738fd8f0ee036c37cd11180d3811290b878fb8b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e68c9742155d6258378805a2edc9db5a2f739cbd selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
fecd5e652d4bba3f40f4b86017f6909410ebcdac net: ipv6: fix skb hash for some RST packets
5da94c3170fd3cd64c7648ef8b3e2ddbeca7ff9b net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9d39509f8629e7898ce23139581402a8f94239d0 writeback: fix call of incorrect macro
f5b74664370eb50d8e9b2953dc29f4cb7804e732 block: Skip destroyed blkg when restart in blkg_destroy_all()
2f834b1d933e068ec2722934d6755fd078d46b4f watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
af311e247f75cc8c46c3b1acd1bd276459b3d86b RISC-V: mm: Enable huge page support to kernel_page_present() function
54599168f6d2e233fb92a9299d417668787ca1e4 i2c: tegra: Fix PEC support for SMBUS block read
19021783e0906e4ce9a8f74e8812c5cd2e7cc9c7 net/sched: act_mirred: Add carrier check
0aec2cd54c3ce64e2516d81dc9e1d799ac4aec35 r8152: fix flow control issue of RTL8156A
7f8a55dcc676fc6038ce5dac151b984674635f2a r8152: fix the poor throughput for 2.5G devices
25018b0f633f84491c4e79340c94d76a56572d08 r8152: move setting r8153b_rx_agg_chg_indicate()
83e1c058c4d05bfaf2eab6f32d1e564a29f26d2c sfc: Fix module EEPROM reporting for QSFP modules
97b5a1e5205039a343b0adc6f1597bd3d80e5400 rxrpc: Fix hard call timeout units
da4207c395bb02211380998bd364f5433d4a9fad rxrpc: Make it so that a waiting process can be aborted
94996a6ee5b3f660fc11923731fa2c998e4bd6de rxrpc: Fix timeout of a call that hasn't yet been granted a channel
a150066c78de92c2c38d88515475f581fc9ac8a0 riscv: compat_syscall_table: Fixup compile warning
937bc08b0d26212cc4b459a3f58790f3e0eb7093 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
21876f56f0f8a74ad76eda734c9a10841414592e drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
f04cdb28331bb5644274357aa0861f44db8ff71f selftests: netfilter: fix libmnl pkg-config usage
6fe31f35f46c8f07ff6aa42bfd415d490149296a octeontx2-af: Secure APR table update with the lock
bb1c257456bd5c02bc4cb8e2a756817ff2665010 octeontx2-af: Fix start and end bit for scan config
976acde50eb2feac513fb281da109cbb71a28bb7 octeontx2-af: Fix depth of cam and mem table.
6bb1a30cc59d1a774962f9766ea7528cc8da64fe octeontx2-pf: Increase the size of dmac filter flows
6cae2314cdf81cfeb3864c64ea7f4eec5ab44b98 octeontx2-af: Add validation for lmac type
0b00febabc36de8719d7c8589d8c6f75885d59f7 octeontx2-af: Update correct mask to filter IPv4 fragments
56de3bb857d504611854ffc5f17a148be4b7304c octeontx2-af: Update/Fix NPC field hash extract feature
604f51d6886973f2bc10c2208348d7e56c9e20dc octeontx2-af: Fix issues with NPC field hash extract
d7af0d3d84f810c4f360f03d5b4a2bfc66390fa2 octeontx2-af: Skip PFs if not enabled
7e564130776ec2c4f791d582d8009e797b01905c octeontx2-pf: Disable packet I/O for graceful exit
22e5d06459b31b1f2fa98241856f2a40fef36dd1 octeontx2-vf: Detach LF resources on probe cleanup
0b99fcccdbb979fd52d7c09a365d364109a6e935 ionic: remove noise from ethtool rxnfc error msg
aaedbbf3a9c6c95f39ac778227b0339d842ff336 ethtool: Fix uninitialized number of lanes
7f08a61047efbb4fafe0eac552de43c51a877bfc ionic: catch failure from devlink_alloc
5364975c5396ce32bb56256183ba9970934d6cd5 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
52d7e795f059b7abd3f936d4010882b7226c51e6 drm/amdgpu: add a missing lock for AMDGPU_SCHED
1e3d9817661f2d479a1a80f6bb1ae3a900c61304 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
db9f5eb9f0af036ef1c0d9569028a94d4845393e KVM: s390: pv: fix asynchronous teardown for small VMs
2695b5cde8c38c331adcec1975b226d4209f6001 KVM: s390: fix race in gmap_make_secure()
21a1eaad840786a80bb54797ec3497108856820c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
e5569c7704d9a5cbbdab7f1aca7ff3c6179f6c85 net: dsa: mt7530: split-off common parts from mt7531_setup
2724257456fcd3e11b766607bd59a7db842dfd71 net: dsa: mt7530: fix network connectivity with multiple CPU ports
3d29ccf9957cb60f3e26abc4b3e7954d8b5d42a9 ice: block LAN in case of VF to VF offload
c81c588a4cecad04c7f5f8a6e757137d55bd7577 virtio_net: suppress cpu stall when free_unused_bufs
f4babdf5fe1195cf1eb624ef22b4296c6d513d18 net: enetc: check the index of the SFI rather than the handle
a38c5f1e06474cfae250d4551f8fecdfc94ef54e net: fec: correct the counting of XDP sent frames
a569adf65045665463fd6aef78334b39462dfeed net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
4cf0196688e65a3c970a8c6624cf0fa8e1167a85 perf record: Fix "read LOST count failed" msg with sample read
15d3a9aa821d0d0a955ebced656e737648adefaa perf build: Support python/perf.so testing
be2bc405ba21113d5d084481621ada6e7c7a4a78 perf scripts intel-pt-events.py: Fix IPC output for Python 2
59b62585cacd3331ae154c00b86161e347c5a07b perf script: Fix Python support when no libtraceevent
1cdc0974fdc66f59ab31f7c02f971a47eadff753 perf hist: Improve srcfile sort key performance (really)
5621ec02eb2909112342f8b9a138300433854b72 perf vendor events s390: Remove UTF-8 characters from JSON file
9cdef82929914c27a54c5b1690b5f7c1e179169d perf tests record_offcpu.sh: Fix redirection of stderr to stdin
43a07f2102f0a0806413083aaf0e6fc035421c87 perf ftrace: Make system wide the default target for latency subcommand
61a5fafa54b68de9805b4401a433d2f11929044f perf vendor events power9: Remove UTF-8 characters from JSON files
1d5696bd78a446dda6f7583ae8b64f14000d3533 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
e7f3b35038b686e4e3cf588a5402f2e0bf92f078 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
dbd11a4bbc3fa92fd34d064c8b0147519dad67bb perf cs-etm: Fix timeless decode mode detection
718119861143ae454ae6f66657a272577aaf1729 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
9914fa889fec534f4030d85a38d3fb9e1caa3043 crypto: api - Add scaffolding to change completion function signature
9b9f5fe92f3da544ba2ccd98c854f3970aec480f crypto: engine - Use crypto_request_complete
09af7275b7bda63cb267b3fc0bc16c25e388576e crypto: engine - fix crypto_queue backlog handling
dfdd0e02c2ac1831d6198d10e32b5acd1fd336b5 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
38a6a4d7e00aedc0051684ee741ada185a719b01 perf tracepoint: Fix memory leak in is_valid_tracepoint()
b48b1c2270336c75cc4d1cb9a797b9a1ce62bc84 perf stat: Separate bperf from bpf_profiler
4f29460996b25deaae63000f03b0dd6c1518d48b KVM: x86/mmu: Change tdp_mmu to a read-only parameter
ec59855ffdeb968e0f2bbe12a221636b7777eb4c KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
f61c23aae6e3d61ed53b186cf80ffa20fa710ba4 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
55dc4769cc1a23fea648031acb57e73dec1e76a0 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
cee37a0d4e02bcda2ef324a15e87fab9f1ca7b83 ksmbd: Implements sess->ksmbd_chann_list as xarray
6e82681de8b7b1287c573f16f8e917e28931733c ksmbd: fix racy issue from session setup and logoff
2c0d3885cc64a25d24b44823fc5d018d267117f7 ksmbd: block asynchronous requests when making a delay on session setup
4fc452f90ddbaf1090dfb5d104b6cb7c6b22af31 ksmbd: destroy expired sessions
6d4db3e5d706a4d3b621cebd31a6e0ace27b07f8 ksmbd: fix racy issue from smb2 close and logoff with multichannel
9f2862918ab4107848253b1975492baa7e661843 wifi: iwlwifi: mvm: fix potential memory leak
a5fc7e83cd0fabfc97025d8053d9dfc6eab20f43 cifs: check only tcon status on tcon related functions
ec9bbf82cb0b50542a845ade344cf44ec05d26a8 cifs: avoid potential races when handling multiple dfs tcons
06cf0b291875d07e6dd3bc465ee1e6ca9dcf73db netfilter: nf_tables: extended netlink error reporting for netdevice
4076d7b46068957a485faaac67284c92f2aecb1a netfilter: nf_tables: rename function to destroy hook list
a87190bde58dfe7aa67cf6d935c06a36677a2c14 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
8f0d5daa914c2010869ab773826e605f164eb3f9 x86/retbleed: Fix return thunk alignment
92f135ce6863118ebd36a9f15c7c5866e1bd7112 btrfs: fix btrfs_prev_leaf() to not return the same key twice
5e9890e96f7fa0c23ee161259a106484a7a929b9 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
1d24d2fe4dc82f223800946bf9b2a1fb3fda146f btrfs: properly reject clear_cache and v1 cache for block-group-tree
232697543a3ea30016672f91d547d3f5b6b12be9 btrfs: fix assertion of exclop condition when starting balance
8ee2eb15c6cac1a09ac094aaa95e8c70eb30f9a1 btrfs: fix encoded write i_size corruption with no-holes
8f8863425109ca02aed85eaedc70dd3251d2d21e btrfs: don't free qgroup space unless specified
19244fa83924ccb9f1b3f30ca3d7557d7bf9b3b8 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
c8da39ddf18606c3846265a7c9b49534307311cd btrfs: make clear_cache mount option to rebuild FST without disabling it
00a8c1a6f0e06d90314d1813c56384e9114507b5 btrfs: print-tree: parent bytenr must be aligned to sector size
9966771b00a2dc4b5c8a5521d6cf358014f8dc96 btrfs: fix space cache inconsistency after error loading it from disk
5b4ad7452f8ebe904b7a373ee3ad5a37c7c8cdb4 btrfs: zoned: zone finish data relocation BG with last IO
71a35435efdcb6f838a13b5f2e9fe4ce151558cb btrfs: zoned: fix full zone super block reading on ZNS
63ecaf31f0205f78b738c4f29bba4fe27fc9a190 btrfs: fix backref walking not returning all inode refs
665711f0dd38e8676d0f3d7638b3e519349005d5 cifs: fix pcchunk length type in smb2_copychunk_range
bedd680049d2cc3b59e475a44abe29ee324fe165 cifs: release leases for deferred close handles when freezing
bc78575f6504e5f0bcb81ab22f06a7cb5ebf1ee1 platform/x86/intel-uncore-freq: Return error on write frequency
57acc267109067e09b89d4afaf5abeec386cf50a platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
500429e8559f8a6c521c5c46a6006dfe04d57f19 platform/x86: thinkpad_acpi: Fix platform profiles on T490
32bbf8ddd13671115bcf022081357f3c50268315 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
01b55c6b7812199f01ffa0e8644cdcf15f9cdb82 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
161dc450e9680e2e7032630100a16fa97991fd01 platform/x86: thinkpad_acpi: Add profile force ability
eaa98a2c6873cfa48d5f7aea247bbaf07eb45ac2 inotify: Avoid reporting event with invalid wd
60a69f57b661736f7feaef74e5d046d3f0b8e63a smb3: fix problem remounting a share after shutdown
3e56da6c75b757270835191bdf6f48d7e2297ada SMB3: force unmount was failing to close deferred close files
ab0e1a1d29673f167e2e9d82e0e51d4200f167ef sh: math-emu: fix macro redefined warning
fdb9294ecfc96c17e533eab9c80b463215fd7217 sh: mcount.S: fix build error when PRINTK is not enabled
da2163b28825739157f2821e7f7a7b3303076034 sh: init: use OF_EARLY_FLATTREE for early init
87f4fa5d606ced68d154076253d3510a4e8912cf sh: nmi_debug: fix return value of __setup handler
a49c230640fe1d16e2f7ceb16d2526e97a0817a4 proc_sysctl: update docs for __register_sysctl_table()
cbe0cc8988c97e1f98d80b0bbb9313326998258b proc_sysctl: enhance documentation
2353f9f123cc30838f2e7ce05eaceb3d2d6ecaad remoteproc: stm32: Call of_node_put() on iteration error
14fb0ffe7cf3e989e3d234c8d27127e5fba73ec0 remoteproc: st: Call of_node_put() on iteration error
18d982124457fdf6773ce35311be93fe5a845319 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
dd439b1e04c853607ee45aee279b8f8b1abdd9cf remoteproc: imx_rproc: Call of_node_put() on iteration error
c94742975e1678cffd1c4a88f2f55cf1db38c386 remoteproc: rcar_rproc: Call of_node_put() on iteration error
340290e7ef4318808b5985fad23d8f231295a485 sysctl: clarify register_sysctl_init() base directory order
fd40ec90ea4a4345384aa9ae281fad9008e657cd ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
738e7cec538528b885093c0ac8de94e4ff6d5ba2 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f4f8b3caa851f44ee8d35db01c756e060e214e86 ARM: dts: s5pv210: correct MIPI CSIS clock name
490648d32c6978b1af657b61de731692043f190c ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
56b38656c82a6ac1e9e99ecd80612d3e4aa92b73 drm/msm/adreno: fix runtime PM imbalance at gpu load
d1564e2c86c0ac8dd6839b2d3e7bbc9eb67724d0 drm/bridge: lt8912b: Fix DSI Video Mode
6e784d0aa7d5ddcbf67928d26660c69f75365ce0 drm/i915/color: Fix typo for Plane CSC indexes
7a58dbfd5a27f82808bcf986a61da5cf774f96b3 drm/msm: fix NULL-deref on snapshot tear down
dc26c95554eac31b2721a62734f0d03ae43c7b53 drm/msm: fix NULL-deref on irq uninstall
a1cd71154d4204844edd7f29b42f4168ffadc337 drm/msm: fix drm device leak on bind errors
81e5bc8bfc5f4e135172309a515ffff4716ba0c9 drm/msm: fix vram leak on bind errors
e014fb069b94f1c6f50c619af6383d201ed1ab0e drm/msm: fix missing wq allocation error handling
012be94c5631f5ef80ddcf64939c08e9e09291c7 drm/msm: fix workqueue leak on bind errors
3d37242d54afa487562da1586ad2e9967d6bac2c drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
670b6e30ee3e4388bf21e8de42a56d8078f1312a f2fs: factor out victim_entry usage from general rb_tree use
b05fd9b008ade7eda34240211542a76d134c2b09 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
98087a5134c4ed284f7d1cf75ca4b499e65fbb12 f2fs: fix potential corruption when moving a directory
8c7d155bc4c67260ae830a35b0dd3e0deb484123 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
7281a19804c51d132f58fd1ad343fdbf6093c3ab irqchip/loongson-pch-pic: Fix registration of syscore_ops
d01afd406871dee4e9b29c6e4a556a11929aa3fe irqchip/loongson-eiointc: Fix returned value on parsing MADT
357cf78418464040ed30794c9315f482994897ec irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
f26094b551bcf7a5850a4e9d532b531cec45ee6d irqchip/loongson-eiointc: Fix registration of syscore_ops
f31097bda9b995997881e98f7c3c8648d8e52290 drm/panel: otm8009a: Set backlight parent to panel device
f40f5cb51201ec531536e191be437c81c334f142 drm/amd/display: Add NULL plane_state check for cursor disable logic
8eec0025d78c2e52fd391cb28b30a818c66f75ef drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
2fb04e6718e1f007f8c1b5f6bc54b521ce056ef0 drm/amd/display: filter out invalid bits in pipe_fuses
31d1f29ba4de15d5429575d81642e95870ad73e6 drm/amd/display: fix flickering caused by S/G mode
5794d971326d2cca07389443070d48f4ddda0494 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
c0c198e6ec8973903dfb18ec3950d3f0959929fa drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
3216f64d2d0990e89533289acedb5cddcf3b38d3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
51c1f2b14b9b67e466acb0894ab906b81b7da63f drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
c42c3be5d5ed9c28bd196e3ec9ebb5204cc147f1 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
b54926e61b6074a44db15aeb037bc6943be3f28b drm/amdgpu/jpeg: Remove harvest checking for JPEG3
3887b3a21649dab829654fb6ed3f99378264d6e6 drm/amdgpu: change gfx 11.0.4 external_id range
9f49bb4c3fd7d5bce24a32ee8da00ab894acf88b drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
57056bd3981628b6fac4f1d14609da8a107f9e07 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
2db9d01fc4ed5205328aff03df43dfa54f6e84a0 drm/amd/pm: parse pp_handle under appropriate conditions
a042e0ad348144e8b67adab4568e05e07b1fe4b8 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
16325d82fa0f5d05552afe5c1706b3a02add8019 drm/amd/pm: avoid potential UBSAN issue on legacy asics
ebaaa4b37b0d59ce1e9fa8c97352afa925ae72ae drm/amd: Load MES microcode during early_init
37b084a6eecda2f484ffda54df31b6d6cd7dc615 drm/amd: Add a new helper for loading/validating microcode
d14e8d6590831c20565fadcb2b8018473c682117 drm/amd: Use `amdgpu_ucode_*` helpers for MES
19a624fad985ff4ef127781c483b91f4c36645f0 HID: wacom: Set a default resolution for older tablets
d0dd7d00efe53eb4e48c70bac3e17e9d251cfd71 HID: wacom: insert timestamp to packed Bluetooth (BT) events
c7ef810819368faceed72fba18f073a676a7c9e3 fs/ntfs3: Refactoring of various minor issues
a8ec0092c6b911a7dea779aa167c147f8ad58bc9 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
6a324f4b33038229203aa692f613a9b913e3c4e8 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
4820e77a9b43dba392c02af24e6bdccecd6f12eb drm/i915/mtl: Add Wa_14017856879
f9bb3cc6177295829f665f6bda40ad3cc138b9bf drm/i915: disable sampler indirect state in bindless heap
a9457892ba3d43680d7bd1e158e05a134a6e3273 drm/i915/mtl: update scaler source and destination limits for MTL
722a3db25945b33647bd83005225b6341140ecf2 drm/i915: Check pipe source size when using skl+ scalers
d2631968e50fae00771117b2f19f9952ce560f03 drm/amd/display: Fix Z8 support configurations
c2bb96dc76b754ff71cd9f66750be318d8243267 drm/amd/display: Add minimum Z8 residency debug option
cf9df8c3ba1abce17d93ac094d8b8d840e8ec257 drm/amd/display: Update minimum stutter residency for DCN314 Z8
d52d27e0735c7bd09513614cffee85ebd24e73e2 drm/amd/display: Lowering min Z8 residency time
7836be88290e55f2e7de3f767db27df78fcdde12 drm/amd/display: Update Z8 SR exit/enter latencies
15de752663443615d7202cee29bdbcae9d1dca3a drm/amd/display: Change default Z8 watermark values
3cba9b9edaa145c34592ea254a3ee37eef179ed9 drm: Add missing DP DSC extended capability definitions.
48f00231dbf4da63dc02a32c23bb3ba185f8c462 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage

--===============1686790538933536279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d9331be79b-76a4cf39b08f.txt

fff318693c00d52224f457c84486fd3a7fb71e73 USB: dwc3: gadget: drop dead hibernation code
bfe1d37ea816c237175b9cc8bff05b8ab5325c76 usb: dwc3: gadget: Execute gadget stop after halting the controller
97337170eeaa2745bf8de22fd35bf4db3901727e crypto: ccp - Clear PSP interrupt status register before calling handler
f152edc03d6bad5d0f0b1e45d6bf0475fd2a4689 mtd: spi-nor: Add a RWW flag
f4e651e38a0517d037e1a44d90369dbb71fb2b0b mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
b90c6b5ac8f8be49dcc407e40870d527c8b631ee qcom: llcc/edac: Support polling mode for ECC handling
3d13ba0e1b67e2c40d93508d65f2d6c8c2c5c96f soc: qcom: llcc: Do not create EDAC platform device on SDM845
b60879963ff3d4c943a0617c71a09f2a806ade97 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
c7431b9c02c2e7aefb5d9bfc18d3b7562254ea4b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
4283dfb6969c8b0e879ac29edf6d54f6f37ea9dc RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
c9c9297cfc7a54ecd1cf9b315cf414cb8dc43946 RDMA/rxe: Extend dbg log messages to err and info
345d7db642246a4e9c28c39f01e3c924cd972eb6 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
858171b4db449c7909a9e9528d8893cb6f3e7e8c scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
5d367eb7640498df5c498c3d16980616f9f31ec9 scsi: qedi: Fix use after free bug in qedi_remove()
64441641d1e06e080102a526d4b7c0575d517936 arm64: Fix label placement in record_mmu_state()
1f9635c460583f11e24ea6c1a314309d7c5d1859 drm/amd/display: Add missing WA and MCLK validation
df46e74cfdc7d1371cb55d4c486ed6037cae97cf drm/amd/display: Return error code on DSC atomic check failure
07e2b43849875fb6890b8e4108f950c47cb532b4 drm/amd/display: Fixes for dcn32_clk_mgr implementation
276405aadf2d1b75363f0206cae8f89c0ef31496 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
c9f9d66c3ccdd04db583719904f38c92ecbb4d23 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
776202e74b7233609c310015893a0480b2190ee5 drm/amd/display: Update bounding box values for DCN321
67e842c349232b40c675cf805676f3e20175be20 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
c2de3a07dd386813b5a5637df53b96be79fe03ac net/sched: flower: Fix wrong handle assignment during filter change
58485d878d04c66af9d8a5d8695c57170b44daad ixgbe: Fix panic during XDP_TX with > 64 CPUs
338fe699daef9dba4f7549d9f2779c7f1a018098 octeonxt2-af: mcs: Fix per port bypass config
3664efcb06ecb49beb845e1c6fd998201c18bb6f octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
63df2818a803886b0168977d84bae778107ff78e octeontx2-af: mcs: Config parser to skip 8B header
c8d417e3cf3f39d45fd383cdb1ed950ca7921c00 octeontx2-af: mcs: Fix MCS block interrupt
25db7b6abb296b5bdb691cd77534830f0fd9e9a0 octeontx2-pf: mcs: Fix NULL pointer dereferences
70a744d621edd8841b90279bc2ca6b573883678d octeontx2-pf: mcs: Match macsec ethertype along with DMAC
fd2848b8a314203defb6b002dc958d37df1eab37 octeontx2-pf: mcs: Clear stats before freeing resource
fe26de4e1df88301c4b501b7ac4e22498aa06fb3 octeontx2-pf: mcs: Fix shared counters logic
5325b60f222bf26b544d025b50ef4ba74051315d octeontx2-pf: mcs: Do not reset PN while updating secy
7e866c88db2438b8e7d975a457ca8ff40a1b3802 net/ncsi: clear Tx enable mode when handling a Config required AEN
e2bfae854bfa7af0b16fd75e507015c4a96dfcc3 tcp: fix skb_copy_ubufs() vs BIG TCP
045b13e712abd07e3edefc16942aeb2d939f6a03 net/sched: cls_api: remove block_cb from driver_list before freeing
32de2622fc1446583e0517ccf50cf45dce5b4e82 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
579c34d5e0c01e7fc358a97f2f0e349a8343f93f selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
8101dce7c11d037ea98987505b8761346784dd7e net: ipv6: fix skb hash for some RST packets
b2f7fd1fe91ac4a77563704e49a14b39d2fb8838 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
4513913399165f3c8a9f41ec09df03f08ca662ed writeback: fix call of incorrect macro
0e37b635d01c2959375354f109d3d5401ce82483 block: Skip destroyed blkg when restart in blkg_destroy_all()
75f2590f0d55aafd51723f08cdf7ca86e6b50a78 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
3abd147e87f938841b2c80dbde55f453ba29253f RISC-V: mm: Enable huge page support to kernel_page_present() function
2d38e490b463c9ee6fa894677e59da6cae49cc9d i2c: tegra: Fix PEC support for SMBUS block read
3c87bba359facc18826bf7b76a77ba23c3755daf net/sched: act_mirred: Add carrier check
de04fa272b9bf2f35d3d2c7df86332eab914f291 r8152: fix flow control issue of RTL8156A
308f884b6329d0e322a5f977c5deb1005e242d4a r8152: fix the poor throughput for 2.5G devices
4b05ece6d304d3648390e90e8ca3855a638be7f4 r8152: move setting r8153b_rx_agg_chg_indicate()
db0e07d518c0e8c9e97f63975f3417d2a820e47d sfc: Fix module EEPROM reporting for QSFP modules
2e977b9fe573ad1d08af7c8b04c132ed32118c7e rxrpc: Fix hard call timeout units
934473408f4b3cd49d58cb00f08c3b18ae83c574 rxrpc: Make it so that a waiting process can be aborted
83b730b0a9f8ae88b45950d9ce066bad7095819a rxrpc: Fix timeout of a call that hasn't yet been granted a channel
2dddeb0e2e17bebc19aafe45433672382a0430f7 riscv: compat_syscall_table: Fixup compile warning
ff195f32b8451aed7eedbc6f0925fe95cd8054de arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
dd4cc8e542f87e562abdd42ef74d90c7275dff49 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
c505941c43e4044d4d0c3419f3aacbc38f7f9283 drm/i915/guc: More debug print updates - UC firmware
25b1f11554c0139fb64d6d9906af341f50e5a6ba drm/i915/guc: Actually return an error if GuC version range check fails
929ec6bd49e96796bef0b0c05816d461d7d3a130 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
81417c361f87e062f0d314b9057bcf91490f59cc netfilter: nf_tables: extended netlink error reporting for netdevice
e0e3a056906fe21b080c7a4018cb0de0d9ae5b76 netfilter: nf_tables: rename function to destroy hook list
a3cc7692b315fedbcee5b0ed6b524dcbf20b4e0c netfilter: nf_tables: support for adding new devices to an existing netdev chain
c07b0404814ba7fe42188f8fba085cc775b8b26b netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
85c624099358da98f837e556c94118c7ae4b007e selftests: netfilter: fix libmnl pkg-config usage
6ddcb61f3cc0865acdde25c2cdece8e13a36a018 octeontx2-af: Secure APR table update with the lock
0b4e5fe876bce060195477f766aabc403297e5b4 octeontx2-af: Fix start and end bit for scan config
147479dc848c2b6487c2ecf65c434d27b291c009 octeontx2-af: Fix depth of cam and mem table.
d211bba2a0da2dd8610d2e2158ef7a501cd86a07 octeontx2-pf: Increase the size of dmac filter flows
1106f7cbf72833810dc43597881422efb63b8b9b octeontx2-af: Add validation for lmac type
1315044394495014a55e7c170791b272c31c25ae octeontx2-af: Update correct mask to filter IPv4 fragments
a98e6e02e0d09f8dc9fba1c7dca0256d19ffcb97 octeontx2-af: Update/Fix NPC field hash extract feature
25b5e9e9b8b565ef838652e00a91bbae9468c1db octeontx2-af: Fix issues with NPC field hash extract
04f407a7d7246fe8d5731b6d0e55f3b95817c6d2 octeontx2-af: Skip PFs if not enabled
2dcf5b68ea7439d90c38c4dbae4e30ac0dbbcdaf octeontx2-pf: Disable packet I/O for graceful exit
16a14dc83ccf12f9cb708df0eac5f1192a3fe2b3 octeontx2-vf: Detach LF resources on probe cleanup
9d3fb0bba32e30c606d8e8e76d8fbced15c206ce ionic: remove noise from ethtool rxnfc error msg
2a4fb96046897d1f3e11c4ef24e3d6e3841b9ca7 r8152: fix the autosuspend doesn't work
43bd6ffc1b7560958a2cbbd639bbc67c6334807d ethtool: Fix uninitialized number of lanes
94d8b7647f64d2b7f49f911ff37ac2fa2071b9a4 ionic: catch failure from devlink_alloc
dfeb79b01cd3075fac62b06743d30e3d4f3c2f5c af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
5e918532d48b96ec0034d956519fed7875fc7432 netfilter: nf_tables: fix ct untracked match breakage
f1c05bde5a26884dfcb3917724b1c0cb7fe00dd8 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
40437b41205877394e394a010f402aa188895de3 ublk: add timeout handler
c5e59dc8dff83f6fb8e63058990e06f457c0ec1a drm/amdgpu: add a missing lock for AMDGPU_SCHED
574c23dac43e5d7ddf47b558860351d1109225df ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
3536797beb2fef62f4be76d422c30fa54fc6f038 KVM: s390: pv: fix asynchronous teardown for small VMs
482047939a12eb5724f3c80ee828e6682b2e3fe3 KVM: s390: fix race in gmap_make_secure()
9c07a3df631e41b497be8ced13472711626a6543 dt-bindings: perf: riscv,pmu: fix property dependencies
cbf460a47d620ad9bce40d4acec8dff012a34768 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
baef34369f09ba24c604bc84376783a2d5fac37e net: dsa: mt7530: split-off common parts from mt7531_setup
3aa598a72740d01404a831b58cf4bb1b87463934 net: dsa: mt7530: fix network connectivity with multiple CPU ports
e8a5b11bcd0dbc484425320d1aee7aeab0de2729 ice: block LAN in case of VF to VF offload
ecbc0f7d06f2f287df43f6968fd29041413708f1 virtio_net: suppress cpu stall when free_unused_bufs
871fc869445cd8f62dc28450bc0c1a014372b90c net: enetc: check the index of the SFI rather than the handle
ac5369462d7711c880649ff7b872b897ccab9628 net: fec: correct the counting of XDP sent frames
278d0b90c2387565c87d2340e7b08fe34d871e97 net/sched: flower: fix filter idr initialization
33d0bb09fb174c618dd57d4ae2dbfb1d881699ba net/sched: flower: fix error handler on replace
5dc4adb6df9f0a1f53daf6807bafb4100890b1eb net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
63d58b2deecb6bec877aa993391c6664e3d2b8b8 perf record: Fix "read LOST count failed" msg with sample read
88803f17a394964e0315b5112473fbe72e1c48ec perf lock contention: Fix compiler builtin detection
678c2d4f23e5de74342c7e923cdbf8b5955598f9 perf build: Support python/perf.so testing
2a8b138d4ce1dc4582e0aed230c2a4735bcf8ff1 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
b25219bd9a8f7b87cf0082b8530b54149a5c35ba perf scripts intel-pt-events.py: Fix IPC output for Python 2
1c51ed045cb877fc3a7d96bdc90b58a8d9118d1a perf script: Fix Python support when no libtraceevent
7189ab1a58b950a04dc0b58b9c36b0ecd2acaede perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
2320e9132433323df9b696002f8f3c295e8a5a99 perf hist: Improve srcfile sort key performance (really)
f7be5cb1cc7e0b6ea683f50b2d4b7b384b11cfa9 perf vendor events s390: Remove UTF-8 characters from JSON file
5fa62927d696e2b93fe906abaf514a8b54a26677 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
05dc9cdb11bb3c905b70dec50d84b58bb4c5e52b perf ftrace: Make system wide the default target for latency subcommand
eb9d90876ff7bb31e0034409273537ce354f8138 perf vendor events power9: Remove UTF-8 characters from JSON files
761a9333b570bbc063b4dd99e0e4d890490a185d perf symbols: Fix use-after-free in get_plt_got_name()
70a80f607235967ae23c2dd6f2f185dd81e3cf95 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
7e7f8ece42cbe79ab69588301b49e2fa6b38b686 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
73ffee1f83ac6e6d99594f545b7a1a9533f504c5 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
e1cea16da87a7c2718afc5916dc97c0d5dfc172b perf cs-etm: Fix timeless decode mode detection
efa8aab4d80fdebb2dcd6860d43f78185f954786 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
4c550466c73b479c2312f8e15c380d7dce65a04d crypto: engine - fix crypto_queue backlog handling
7e3f78121b700c39a1cbf2bd0137eecc57245722 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
3234abfc7cd00c8ee248f6977c5a17a063e2f160 perf tracepoint: Fix memory leak in is_valid_tracepoint()
bd00728a6b3423040369cb962d70b7f0597181a7 perf stat: Separate bperf from bpf_profiler
48d18de36c7093df2ec430a17006bc45bdb6c4fc KVM: x86/mmu: Avoid indirect call for get_cr3
f4476d3a612e585368b569a592cd48b5abdcbecf KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
2401c5ad98db7bad9534aab6aa504ae7e1127b18 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
d006dbf0058f808bbe08ee31b46fe1b808fa99fa KVM: VMX: Make CR0.WP a guest owned bit
dad857fda3b2f14b20e447716b0730a086bf046e KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
5687b1b75f2055699e3f06b19312d1004742e2e8 x86/retbleed: Fix return thunk alignment
298593fdb7ca96aa5f16d0c2be501b576d7c8ef6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
f7397d0cd16133067ac60bf65b8c361fae62e88b btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
2fda79c0021d0d28d62840dc7634582bb9495312 btrfs: properly reject clear_cache and v1 cache for block-group-tree
d4d41bf34ce66766153a834c55f9e5fc1bf37b02 btrfs: fix assertion of exclop condition when starting balance
f05902a49a5dfa84554af25ee739642f389e862c btrfs: fix encoded write i_size corruption with no-holes
e899ab444a6fa3ec44aeb1cb88cff9d9b09f329a btrfs: don't free qgroup space unless specified
e1b7b1ecf7b23bc4ce8a3550ee9cbb6f9303c8ce btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
2c2acf2d0940107035d9058c5f8a8edb19d48003 btrfs: make clear_cache mount option to rebuild FST without disabling it
9439fa502164aec80dd17f7740c547f360ee2e07 btrfs: print-tree: parent bytenr must be aligned to sector size
b858c8c60b1f89411680686b2df4e29c5be369d6 btrfs: fix space cache inconsistency after error loading it from disk
fd536a3a8dcbe4834a55540664b882b31ad0cd1c btrfs: zoned: zone finish data relocation BG with last IO
4c3c053d066363f27fb663fa1c481ce2bc30d5b5 btrfs: zoned: fix full zone super block reading on ZNS
691c3ae6bb0d9edbdabea869a4f2e371c2b75867 btrfs: fix backref walking not returning all inode refs
a695a7fd086dde6d2f5565d033887e0390a8bc6d cifs: fix pcchunk length type in smb2_copychunk_range
4527cf32e35e4b063aeeba0978f0fd6f2d99b22b cifs: release leases for deferred close handles when freezing
9a90a1b8d49105750426ae04b29818fb9b01c65d platform/x86/intel-uncore-freq: Return error on write frequency
a87be3682de88fe398aabddf22e3f01c21524572 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
185e4db2bd84653973fd1c85b777bfdaf2217d2c platform/x86: thinkpad_acpi: Fix platform profiles on T490
4f395d01414c9f31efa8533ee062fdd3c7dff0e2 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
bb8ae8418957bf92aa99498546cf18a1c0421700 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
dfd305c8443137fb71b09d487805e02097c308c8 platform/x86: thinkpad_acpi: Add profile force ability
bb15c4512aa6a7d14d0b2a63a1e7752e957e048c inotify: Avoid reporting event with invalid wd
55169dc664907fedb36564207f9f737f45b5e9eb smb3: fix problem remounting a share after shutdown
3c9bc90e519fd46d1959fe20dee026a6f8dcb5b6 SMB3: force unmount was failing to close deferred close files
0017008030087124efe8266357e7ea1ae6f4588e sh: math-emu: fix macro redefined warning
af29491b48889eaefb60068596182427b6c800e4 sh: mcount.S: fix build error when PRINTK is not enabled
6d8be9cd9f30f1badd1dbdd8825e4fd05f4d86e5 sh: init: use OF_EARLY_FLATTREE for early init
d741624373b8976d89bfc8169b1f206a5b2b867e sh: nmi_debug: fix return value of __setup handler
b79dd03e945dafbad698a3d6c81ae15680b43cf6 proc_sysctl: update docs for __register_sysctl_table()
e507d4b94774eccc9e23b990c2e7dd0012d332ac proc_sysctl: enhance documentation
36e2a2cc9c919c5196286d36c5287ed94818e440 remoteproc: stm32: Call of_node_put() on iteration error
8d8bdced3ea5408e7615f0b99741cc4dad5810a6 remoteproc: st: Call of_node_put() on iteration error
74599486bc0ac1413f681de9f3a393aa0a087df9 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
14ad701a041dfae7a71ae45b755697dddf7c59cc remoteproc: imx_rproc: Call of_node_put() on iteration error
3272924ae985ac7037763126503a610bb775f855 remoteproc: rcar_rproc: Call of_node_put() on iteration error
9cf105ef21a761dab51c30ac95f814ca2b6ac040 sysctl: clarify register_sysctl_init() base directory order
aa8258e553bbf44e75f5683330b40686a07dc465 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
b50f5da8261c5ee1f842e6393513ee4660b90842 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c1b87a19c9dc3cee7e2d7f86024c2a569328a8c5 ARM: dts: s5pv210: correct MIPI CSIS clock name
8f92473e71211c091a4db6f073ab69f76569f188 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
9633ed70c8b6cad8d4a75990c7f68c2d1c882b23 drm/msm/adreno: fix runtime PM imbalance at gpu load
4073c6bfeba1a42ebfeeadbdab765fff976d04e5 drm/bridge: lt8912b: Fix DSI Video Mode
1c53c17027038d578c321b7e7047cd782fb32620 drm/i915/color: Fix typo for Plane CSC indexes
d8c7fe5e3171d50abcd6d51e8776b7f6510e1dc9 drm/msm: fix NULL-deref on snapshot tear down
42a911bd18308c263bde8055e64650f83846ffb0 drm/msm: fix NULL-deref on irq uninstall
e24860a1807b1ed471e5b93505f77e16c08aeb67 drm/msm: fix drm device leak on bind errors
f61e92147326b0bb372ae6df6b4c5e5e730b8a68 drm/msm: fix vram leak on bind errors
8eef3a39b86a1b43aacb4cd8f3306ba8a8299a4e drm/msm: fix missing wq allocation error handling
62b62a9277d5f44081220fa4661d866df17e3273 drm/msm: fix workqueue leak on bind errors
91491ad6fa019a48e34f7a097976324f6b7c1026 drm/i915: Check pipe source size when using skl+ scalers
364821b7f0e9fd25397fa8dc15cdadccad73f6d2 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
6535994444a29a6a68da089562a8d5c60b5ffa5a drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
9d9b57bc036f1495a6e966d5a4347558a4e8d570 f2fs: factor out victim_entry usage from general rb_tree use
3f5ad98c2196ec6a337135ebcb3c35c12b20559e f2fs: factor out discard_cmd usage from general rb_tree use
7bb22134e84911522f91845bb703dbae670317e9 f2fs: remove entire rb_entry sharing
5573e3a8bba965dd12907dec4f057bbd13c73533 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
29b94c892b577c4b02156028e2e765e2df73100e f2fs: fix potential corruption when moving a directory
42b8e8dc5077e35908202f2fd8adddc07ac4d9d4 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
765682fbd01f436fa7a5ff3ab304461cdf56106c irqchip/loongson-pch-pic: Fix registration of syscore_ops
c8fefa0b048c347e2b3639a6a8c39d50f81dec8c irqchip/loongson-eiointc: Fix returned value on parsing MADT
895283e561d96958b53ca64f3fa9937af326068d irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
94e76439d973c2c4e2e53d87bc14222535e871d8 irqchip/loongson-eiointc: Fix registration of syscore_ops
4e32207eec406c21a468f890afb3022025dd321a drm/panel: otm8009a: Set backlight parent to panel device
4a3a7f85f11d4ed5089419c6feb38f5fbafdc659 drm/amd/display: Add NULL plane_state check for cursor disable logic
e4eafdd45822174fb089e9a2d286c80b6c6effa9 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
15a493745418cf951e5dd49891796b22a7cd1200 drm/amd/display: filter out invalid bits in pipe_fuses
fc7faf319cf269e654ceb049c52cd7e32fcc6ce4 drm/amd/display: fix access hdcp_workqueue assert
52069f774009f3b4662c567d761d76e900fef767 drm/amd/display: fix flickering caused by S/G mode
4015c4fd00a4c1368580f2fb458aa6593bad69a6 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
cb804c780af620546a2bf31143a4eeed9cb9cb83 drm/amd/display: Change default Z8 watermark values
8c61df7d3091c086e1217d79031b9c1af11fa417 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
fcf93c4528959b728f4b3e832a16a2c126ee43a3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
f85b646a1f0f46407fb743446e3d7a2757fa3066 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
0886b323ecc9158555c60f602fdc3787192a36ed drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
01ed9aad9f2b4aea4bf9ed450b4a652f4b37d0bd drm/amdgpu/jpeg: Remove harvest checking for JPEG3
ee7e115382da3da98bc33530a5e839937ea06abe drm/amdgpu: change gfx 11.0.4 external_id range
5b9a59e85bdbc3a2089f4679aa59c8eb82756165 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
c8f56665341ddc7931ec38efd2afa5ea3d2f64bd drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
72a98658008c7fd5a76588b8fff278c7ea28c119 drm/amd/pm: parse pp_handle under appropriate conditions
4c55bf1b0dfd96e088fc3f7b30e138715392f13f drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
4c3fe49ea012fd613d5ca4b845050fce997a90f8 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
75a46520298a1a38a0bf904f83883724af1ed377 drm/amd/pm: avoid potential UBSAN issue on legacy asics
6f21e488475b97c5191bb1acdba000a296b6c3ec firewire: net: fix unexpected release of object for asynchronous request packet
2ca7c26685ca78d960297bcaafbcf7de08932d73 HID: wacom: Set a default resolution for older tablets
a3f1b68f9c7d747e8897109abb9b707218cd5912 HID: wacom: insert timestamp to packed Bluetooth (BT) events
b633a1531db475d0558d885f0974b93918fc2fa0 fs/ntfs3: Refactoring of various minor issues
fb4d9baf8600054b15a09739b3b96232c9d5eec0 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
26ef42e5f8c4f0a539a1cd2f84e7b4b43a8f8f94 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
dca8f81e159306611cbc5525a781b160ded04b1d drm/amd/display: merge dc_link.h into dc.h and dc_types.h
195fef44f50b6d219f80002ca608be5fb0134b07 drm/amd/display: hpd rx irq not working with eDP interface
b1b24e5b66ac79189c0ffb76a2c66d9f272de3b5 drm/i915: Add _PICK_EVEN_2RANGES()
05312246db76cb2c6194789c2c3cda09aab0b776 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
8575fc6d7c77afd5399b3f254dba7f0710b54c55 drm/i915/mtl: Add Wa_14017856879
758399847ee75d4af620bce0c8f48ade21f785f6 drm/i915: disable sampler indirect state in bindless heap
d8cbcd21d066555f86f48129bf0b0bedbdc051ac drm/amd/display: Add minimum Z8 residency debug option
d047d9e705d171fe7032bb85b5ce9cfb90e42fd6 drm/amd/display: Update minimum stutter residency for DCN314 Z8
76a4cf39b08f27662a4e12b35208bc4c12313890 drm/amd/display: Lowering min Z8 residency time

--===============1686790538933536279==--
