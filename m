Content-Type: multipart/mixed; boundary="===============3111561357984145986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 May 2023 11:05:06 -0000
Message-Id: <168380310653.2371.5996538786920172286@gitolite.kernel.org>

--===============3111561357984145986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7940ff439211496440458de001106cae234bd241
    new: 4836e11e1a77944f81c6d5850e9f26a9a85b7c78
    log: revlist-7940ff439211-4836e11e1a77.txt
  - ref: refs/heads/queue/4.19
    old: d5e87ad0d3b2668e08b9c1a571e130ba04c4577d
    new: d2f332c0a91655820bc48f147662e7a95841991f
    log: revlist-d5e87ad0d3b2-d2f332c0a916.txt
  - ref: refs/heads/queue/5.10
    old: cb09aaabc70b9f1b2d36523e5fb01f5890c93638
    new: 424bf19322e3bc6c1d76dfd5a751b0c23c139396
    log: revlist-cb09aaabc70b-424bf19322e3.txt
  - ref: refs/heads/queue/5.15
    old: 69627af95b9da1876842839667c1a47373cf990d
    new: 8e98e7e5a06351c910cb2a3d94f5c06ded9c29f5
    log: revlist-69627af95b9d-8e98e7e5a063.txt
  - ref: refs/heads/queue/5.4
    old: d33b2d78cc7e02b999334b5a9ff9cf2053699225
    new: f7ada55fa29fd1296443402480507a85cabf57ee
    log: revlist-d33b2d78cc7e-f7ada55fa29f.txt
  - ref: refs/heads/queue/6.1
    old: c6b46250d53e859cf018d2ba8b8d2abe3fb86906
    new: 4b10fbec9dd82f56a1cf147fccf9b5913a52044a
    log: revlist-c6b46250d53e-4b10fbec9dd8.txt
  - ref: refs/heads/queue/6.2
    old: 752f62c2b5c6c12b64b489e764e340bb1ddfe307
    new: 3cf6c2ab56ee5eeccc20a87e66345c6a6a358d2f
    log: revlist-752f62c2b5c6-3cf6c2ab56ee.txt
  - ref: refs/heads/queue/6.3
    old: e4962ab812b8447e48ff194833a147dd3b7db646
    new: 684618f656ec4a5221935cb955d6b312ced1cc0e
    log: revlist-e4962ab812b8-684618f656ec.txt

--===============3111561357984145986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7940ff439211-4836e11e1a77.txt

b50f70278aee6900116c56069c8d35442d33214f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
55ab83ea24a2816e9ff98f278319d438ac7e6ef3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
dda1846ef596ea84e75a2e1fdcfb330006e8bdad USB: serial: option: add UNISOC vendor and TOZED LT70C product
a24c50c43ead29aa5391dcb96ad2dcf53a002f04 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c2b0995684af384d316131cebac7ec65426fac62 IMA: allow/fix UML builds
42963f45c7edc42b8e42707cbafbf51780d1f12f USB: dwc3: fix runtime pm imbalance on unbind
156d13263dfb723dcca4cd5f6ba033fd60df4c49 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ceace3315cd640542352a17f7f170b0d8121d743 staging: iio: resolver: ads1210: fix config mode
d71f8b1c92e12fe9be90d9155038df85e1b6ace6 MIPS: fw: Allow firmware to pass a empty env
0e0249cf059840564cf18c7920cdb59e84483077 ring-buffer: Sync IRQ works before buffer destruction
c4790a55b51f041adc24628d5d8dab5c3b243c43 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a38f6d372548e3194d11b49a7c656822a8d32edd i2c: omap: Fix standard mode false ACK readings
0d684d8ad8dd02484c1e195afbbcac7a096598b4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8830033e602cef3ef8479e8ff291940c2bff51d1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
d974a35cbf58b558f15b97d7fc02ca9aca99e429 ubifs: Free memory for tmpfile name
eb9b4ccb7f562d9e61516964730856960a40cc19 selinux: fix Makefile dependencies of flask.h
536fe442e78e19783f1ea3ae182e19c8905cff02 selinux: ensure av_permissions.h is built when needed
97ad582f9fef09f9791d8e07d5d17ea63f95c10e drm/rockchip: Drop unbalanced obj unref
d9efdb5d43a5a14b4a6390e9e55ea1881efe62df drm/vgem: add missing mutex_destroy
dd4d5cf7e737b14837a5c44db37d2c25efc008d2 drm/probe-helper: Cancel previous job before starting new one
b959d659d142d4258e1042c369380ca802a53f6d media: bdisp: Add missing check for create_workqueue
7fbed38edfc7d7edda9c6a9eb3581d51b8784a07 media: av7110: prevent underflow in write_ts_to_decoder()
20db9c6c8cb8c1c70fc6d15fb5cb435bf5e25922 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fa6149b1fcbc201ebc4d4403902596e2c00b91af media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7d967e999154a2343d90b330cd3edb8c54cf5562 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6ef16fddc34dc6de42f5c60d4bcf9cb6c2dde4eb arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
7d54785693e7df12933d9f1e7353fcb133b41a74 wifi: ath6kl: minor fix for allocation size
751eac70733277bc63b108fc258f9b1548628b96 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6d26bffc7aabbd82d0cf2ac54f8fbe26f761bcb3 wifi: ath6kl: reduce WARN to dev_dbg() in callback
506945ee441f8e2b411e299d9f1024c21433c3b0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c55668ae683eeffa2cf28349a6fb7fb6b748996f vlan: partially enable SIOCSHWTSTAMP in container
f2a7826512fc1e20cbb56716d3089ef80fbe9b19 net/packet: convert po->origdev to an atomic flag
174706ed5973ee9a1953a5f80631ecf7d7a5ea79 net/packet: convert po->auxdata to an atomic flag
04ccbfd5f1bd3628cb0b8b708fcb3b722800f5c5 scsi: target: iscsit: Fix TAS handling during conn cleanup
bc2cfc248f1c545f56e80d45c6b5a7a2ac31c95e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
211176ebe542f358e5e223d11977fcf09aae6213 md/raid10: fix leak of 'r10bio->remaining' for recovery
7d087bbde2b6fd715d94d8569d329ce656d0b28e wifi: iwlwifi: make the loop for card preparation effective
473867755b14c92df5dd05c4541a4cf9097edc93 wifi: iwlwifi: mvm: check firmware response size
433024b6c90f378fcfce1a2c4e95b69cc8f39e20 ixgbe: Allow flow hash to be set via ethtool
9247e26dbd55a827a1765272ff1e036fd38eb8c8 ixgbe: Enable setting RSS table to default values
9038ecb42b0dc65c9ae469dc75927b5e0913da23 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9ecc30e5f08406f64ce88e087452157129c197ad Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a06fb141bb87c1bb3385e185d6599b69ed0941f9 net: amd: Fix link leak when verifying config failed
7c28c4d9a9a508bf02fc468949bda644d1e16044 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3b7de599e65ee38a12b7be766d1ec53ccc01b0a5 pstore: Revert pmsg_lock back to a normal mutex
82196e17a499c0a7850fe9fac005e5b05c66ba11 linux/vt_buffer.h: allow either builtin or modular for macros
66c9000661dff9c87f760ebfcfb0534a9c0ae2db spi: fsl-spi: Fix CPM/QE mode Litte Endian
d0bb7881fcecd18b0d394d3e04324db8c2dc7691 of: Fix modalias string generation
58eb37a6ac3cee7d496377e281f04939ca3e434a ia64: mm/contig: fix section mismatch warning/error
20e96f7c5bcb231f535e6550fe26ec3f286189b8 uapi/linux/const.h: prefer ISO-friendly __typeof__
f02792c76451b7f3d602ff395fb238d4880d9bbc sh: sq: Fix incorrect element size for allocating bitmap buffer
38132e14ee992b5b410986b1490767e90f87746c usb: chipidea: fix missing goto in `ci_hdrc_probe`
45630a03ed9b2ac24486c146d0d7f982e4afa42a tty: serial: fsl_lpuart: adjust buffer length to the intended size
09922242b9953b355e2f4e576114361c1ad84d7c serial: 8250: Add missing wakeup event reporting
55660c5dc3b0b8efc0128ec16593702a18cc2b1e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e4ae6b119c37f3137b6460af788c3af5b0b0db9d spmi: Add a check for remove callback when removing a SPMI driver
fd0791d9b839cdaa7451180e8a347c2a4f41bf85 macintosh/windfarm_smu_sat: Add missing of_node_put()
d14ea4ed731edcb48707ddc57be27de37e713db9 powerpc/mpc512x: fix resource printk format warning
9c60851f7ae82d9d46bf3d298598af17e84e810c powerpc/wii: fix resource printk format warnings
46e0b1480a227ae9cc2da938a9941151533863d5 powerpc/sysdev/tsi108: fix resource printk format warnings
20cf140ca1298458e66875dae4cdfed6ea375be6 macintosh: via-pmu-led: requires ATA to be set
2716ab95ec3ff13dae9c947d94e70324071dec0d powerpc/rtas: use memmove for potentially overlapping buffer copy
99be910fc53f8aaa96a505d6af68f13480e09d9e perf/core: Fix hardlockup failure caused by perf throttle
06f15def2b736c557428a4333c03f0ee5ba10959 RDMA/rdmavt: Delete unnecessary NULL check
4f5b9a22f1bb29ba4a4ea1515fb668017ea1d249 power: supply: generic-adc-battery: fix unit scaling
65c675b237dc398f145802c96ba0564c4fa3ec40 clk: add missing of_node_put() in "assigned-clocks" property parsing
e47e65494146ab4b7bf29b19723f7d74d20b33c9 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b2498ee69e3b09f2a8ffd90b65007970334f30dc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
78f09fee2914de5a2f136c161994a4f797ddf8c1 SUNRPC: remove the maximum number of retries in call_bind_status
427d3c2335a19fbfd326cea1dc350bdf1660c61a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
50aec6e53a6902e4fbd5df0fe38f2d666c753b6b dmaengine: at_xdmac: do not enable all cyclic channels
e2fc6106a990547f8b55690641c2b9c620b65bef parisc: Fix argument pointer in real64_call_asm()
a5c7c4dc90d2d59e7a46acd1236680e9c4326cb2 nilfs2: do not write dirty data after degenerating to read-only
e83332acb06c55e3fbc05a098d4a15871bb06c79 nilfs2: fix infinite loop in nilfs_mdt_get_block()
18ed1af473a2716afa4a1c09c765e0432e311ecd wifi: rtl8xxxu: RTL8192EU always needs full init
8ad31efa6a907680dbd28acd5ea3a085176e934f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f2a6cf07b02646df71349782400c5c2aa242f4fe btrfs: scrub: reject unsupported scrub flags
c88da6a5d8b118a2fbb7c8fabb76fe91a9516dfd s390/dasd: fix hanging blockdevice after request requeue
dece8aaeb4943a58e2b04e415c3bfbcd6392d7e7 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6d33701111c6bd6945ad48a80b7bc0f1f15a8568 dm flakey: fix a crash with invalid table line
732ef84e4a34851a73da52f0c0574590ef8c14e6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
4836e11e1a77944f81c6d5850e9f26a9a85b7c78 perf auxtrace: Fix address filter entire kernel size

--===============3111561357984145986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e87ad0d3b2-d2f332c0a916.txt

3cd0adb8a0a51ef387f202abe41692b6b5da8397 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9f0662682096eed0e0e727f72f82bd3722631494 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3f5307de6a6d918c108c664911468727e0e3e2fc USB: serial: option: add UNISOC vendor and TOZED LT70C product
45874cd0856a09449f370f28a01a723b13e7c3ff iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6a92a659e6bed133b0be4810244c3419fd925ded ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e9f6b548d51cb333286cbde153e3c510d2cab6a7 stmmac: debugfs entry name is not be changed when udev rename device name.
cf0ec3ca2c844a470f8c1b20f280ada106c350da IMA: allow/fix UML builds
3c25b6c38bc32601426fde49e29167700bbfdab3 USB: dwc3: fix runtime pm imbalance on unbind
db62b419595d5b3c043f6a4fa8360cc10120897f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
01c7ccc2b7da6d891a769b97cb176633f8b4c8fb staging: iio: resolver: ads1210: fix config mode
4e1286997a10c3dd6d188dcbc82b633fdb4c3d13 debugfs: regset32: Add Runtime PM support
945c645aa23c104bed1f4fd0fb6686c8a4df3185 xhci: fix debugfs register accesses while suspended
91407be7daec7d3c631bc32166b3d9809ed59d3e MIPS: fw: Allow firmware to pass a empty env
e769095bd40e78c08c8ce211961708909353a97e pwm: meson: Fix axg ao mux parents
eee08de50b5b54a7c6ff1e0d840360d78b019ad3 ring-buffer: Sync IRQ works before buffer destruction
61500c57cd63203950bfc6611b9ef4827c689375 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e677f27137197b54adf7de92316afdca9aed1c46 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2dfff94ae2d353abe07cd04b0ae72591d55a8777 i2c: omap: Fix standard mode false ACK readings
ff6994e9d0e603c3cce89ce334933258b3424b10 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
091ee6b65743dd5e0139a6dfe0f763358f934ed9 ubifs: Fix memleak when insert_old_idx() failed
79fd07c962aa8e0258b4643a18434c31011670df ubi: Fix return value overwrite issue in try_write_vid_and_data()
c151718c9a4528fbc22de1235330af4c9a082c93 ubifs: Free memory for tmpfile name
563519ba7479020b0b452158072aeed3618b19ce selinux: fix Makefile dependencies of flask.h
c165f295316428100bd529b96bded5132e3ff620 selinux: ensure av_permissions.h is built when needed
ef2f9dd70248ef99d82ac1ba5956daad74d3913e drm/rockchip: Drop unbalanced obj unref
3b55825266cf2c76be86ce44815fdab0852a40d9 drm/vgem: add missing mutex_destroy
f989f39832802ba1b3da4ad0c5b73ed7dc1a8775 drm/probe-helper: Cancel previous job before starting new one
d9db8136c277011f4da7454905be2307b1ec40b1 EDAC, skx: Move debugfs node under EDAC's hierarchy
2d9c9b2743bad99f11e1f823f359ea54ec789bec EDAC/skx: Fix overflows on the DRAM row address mapping arrays
bb53889f520369ffca94485b0a16141c090d70ce ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f56a3c1cd2e0d9cd91c7d63db924fde196b2158a media: bdisp: Add missing check for create_workqueue
ed23dbc46845b26ad89f71779a2d28a4db3b8b70 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
12f48c6286b459e894570888d85cfc0a7f7d568f media: av7110: prevent underflow in write_ts_to_decoder()
98502df5e59647c919c3f72c4672567b38f0baf5 firmware: qcom_scm: Clear download bit during reboot
5c0ba77fb4f8b59a637ddf9f488d2f75857a2583 drm/msm/adreno: Defer enabling runpm until hw_init()
29a52982f4dae46b8ffd3ecedf5e25d76ea4bb6d drm/msm/adreno: drop bogus pm_runtime_set_active()
cfcef48cd8751509b564c779f75b3d82f7577d3e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6c5843e95639e79539b1976073578409ee0b740a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c2bdeb0bab519549ab9c8a1c2f3cda93d325808b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1064e29acbb0cdb5bf03ff72cae20ae3f59e0100 media: rcar_fdp1: Fix the correct variable assignments
0e51f09111cda991e42167b7e1494a141955ed37 media: rcar_fdp1: Fix refcount leak in probe and remove function
6fb403d90bff26682062fa79acec3bebf03b3787 media: rc: gpio-ir-recv: Fix support for wake-up
a40c9f34c78347537a0e2a1ad5f29efb8c9e1431 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
066b4d9d9afa1501329c60c97425caafea0a955f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
63024159baf37fed3f3e007afd1c94aa715579f0 debugobjects: Add percpu free pools
7bb3e5529b6d19defcb7faa6b4556ce705573872 debugobjects: Move printk out of db->lock critical sections
3233a345c251f3bc75b9c5c2682e658744a53f45 debugobject: Prevent init race with static objects
173d8bc6b029fa95cb97cdf4bd5b0dd7fdda6efa wifi: ath6kl: minor fix for allocation size
8382607de40d8f9ce1a1211bed8763d567d1dffe wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7bd69925afe2504157d3344490fe8322026e0262 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4b2170881db486ad69fe1dceefd690e1f2ab91b3 wifi: ath6kl: reduce WARN to dev_dbg() in callback
fdd8b92d4c7c3ec751f5b98acfbbeaa540c17b91 tools: bpftool: Remove invalid \' json escape
76cf5e548d0741ae88521165b0a433ea8d007c30 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1796fefc40e435dd3b758f7e05011fc84d3950ca vlan: partially enable SIOCSHWTSTAMP in container
c9afd0427d609bd7606b7cf830e9ebd7f4a6f263 net/packet: convert po->origdev to an atomic flag
79eb4c2b594486785919009b4c965f9d8a449b85 net/packet: convert po->auxdata to an atomic flag
1323a5037688bdd4c7ea2ed742a75f675bfd46ae scsi: target: iscsit: Fix TAS handling during conn cleanup
be8b8a5f040d34212f6526531a3e9b0b683d1fcd scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
78c9b8c729abd305857c91e9fa9c21632de98ebf rtlwifi: rtl_pci: Fix memory leak when hardware init fails
632e2e1073c02cb319193e732987cb6b97e74371 rtlwifi: Start changing RT_TRACE into rtl_dbg
e93c3ef4b5e3cdd44989ff6e65f6053c6942ea4e rtlwifi: Replace RT_TRACE with rtl_dbg
9b08c22fae4f711d26346688f58c35aa689e58b2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e8299962d24467c581ea91886d5bc8b9c309845d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a51ef4991309e38852b03677d1d98c756def8236 bpftool: Fix bug for long instructions in program CFG dumps
fcf0d3e6b7ddf672ae849b20f8a2a3c1c3ebfa1d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
0bafb2afa7cb85bb028445a13e241bf73ab6e5a2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
e13041ab2980e2b85c6505d7af2a3b72361b216e md/raid10: fix leak of 'r10bio->remaining' for recovery
eb23072e15f42ff6154162b95d140cdd749a9c0f md/raid10: fix memleak for 'conf->bio_split'
46e8f9cbb405844aababc67ddaf2ed07a2e34912 md: update the optimal I/O size on reshape
8b6023df393dfe82635a221385feb92a7e5a94ef md/raid10: fix memleak of md thread
8fb7f70309679b8dd29e1dea815cf7b15350bddf wifi: iwlwifi: make the loop for card preparation effective
15179ab64d8a48d12d6cd2e70f1c6f54ff2a694e wifi: iwlwifi: mvm: check firmware response size
520c1f7647028b9ff68488e2b4ae36023f689cac ixgbe: Allow flow hash to be set via ethtool
fc5ad8dce4d8f351fdc21f370d782e285e5af2b1 ixgbe: Enable setting RSS table to default values
34677dfd73e9dae3a113cf07408beabc489a0c91 netfilter: nf_tables: don't write table validation state without mutex
4b99a0897804a6db6e9446138ab417a428c0b841 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9c6e40fa661c9118864cee790f7be01c4f8b2951 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
765708d20687185558114cce6d5a05d6f02e52e8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
ce31c011ff6f9a12c673a39f86caabe41e483c24 net: amd: Fix link leak when verifying config failed
a4e0a267b63729f6327110f4b10270e9b57ad6d5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1ccc40d29e6a6bf7d19f85dd6523438ac141be68 pstore: Revert pmsg_lock back to a normal mutex
311824b4a082ea9e80e0a6755546501144264df7 usb: host: xhci-rcar: remove leftover quirk handling
1d3600b193ac2fbcbb2fd6b3becfa33db1cab43c fpga: bridge: fix kernel-doc parameter description
727701f5e1040e828727c50eb0123e8da97af8ce usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
cc0cf082689e558d123f3a5e8c5d5dcfe75d48e4 linux/vt_buffer.h: allow either builtin or modular for macros
ca8231056c2f2e4f1cd9d8a136e5ebf5bb8f3a02 spi: qup: fix PM reference leak in spi_qup_remove()
335e1777adfdae6c457dfc4fbea31f285de2b76a spi: qup: Don't skip cleanup in remove's error path
6ac5f7a765d3b05d113e8ae7c369d2698682a09e spi: fsl-spi: Fix CPM/QE mode Litte Endian
35914847f999086803993e221a30280cbc23e711 vmci_host: fix a race condition in vmci_host_poll() causing GPF
0f01b44722db409f635ca6f67a91111788c74278 of: Fix modalias string generation
e6edc4f7fd54470c391b341a8ca6dd646fe68a16 ia64: mm/contig: fix section mismatch warning/error
9077059a1aed8e4dcdbbe327c9a6af8e022c5494 ia64: salinfo: placate defined-but-not-used warning
966f80bfe24a429b8f336e56d93db0ee09022c9f mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
821d79b618f7a3b0c99207addab69ac7763921ce mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
ad66c72a7504182b467438ee53a0362f1963a5f0 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
1c59ac2dd2cc994b7ec2a22e294227041950b0b5 spi: cadence-quadspi: fix suspend-resume implementations
fba65b45991469bc44916b64931c20615ce0e901 uapi/linux/const.h: prefer ISO-friendly __typeof__
8279971b6e05bcc9881a81bba438babb1b2692cb sh: sq: Fix incorrect element size for allocating bitmap buffer
449ac0bd5e650af05a22aca2a6a06953269b30bc usb: chipidea: fix missing goto in `ci_hdrc_probe`
51682f38b2ba6f6c065bef8103b859591c999827 tty: serial: fsl_lpuart: adjust buffer length to the intended size
c153ba526f2c75c2de2ed8350cc87f5c509ce1cf serial: 8250: Add missing wakeup event reporting
2c4179f36c03091a937e900f403707b1e60e8238 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b9662023c1f52227ff344b75c77d4d35a774567e spmi: Add a check for remove callback when removing a SPMI driver
e7a4de0b6ed52b9a6be7dbb1d3b34289cc294773 macintosh/windfarm_smu_sat: Add missing of_node_put()
2f85f9dbe68fa6d68e38bd347c77ccdd937d08d3 powerpc/mpc512x: fix resource printk format warning
4a3faeeebee8dcdbfa91560c4434ab38b787c01b powerpc/wii: fix resource printk format warnings
0b28b8b3636a98b6a7edf217975ca8554f7e1a95 powerpc/sysdev/tsi108: fix resource printk format warnings
6e5e7cd727f87b11a0981f7eb40d853afa72ceaf macintosh: via-pmu-led: requires ATA to be set
e2633d3a2628c91b462741dc009e272101e6754b powerpc/rtas: use memmove for potentially overlapping buffer copy
fb3ba1db0a327442a3daebb0880c5197c0750adb perf/core: Fix hardlockup failure caused by perf throttle
68f5e2acf0167ed143c879d5ace15e1e18d58a71 RDMA/rdmavt: Delete unnecessary NULL check
f9122a1cb6741234d8a3c3dd17cdcb5ace8cafe3 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ffb7054f8bcf8b141f3f60be34284e04e16d31e4 power: supply: generic-adc-battery: fix unit scaling
b7e28ebe971f96768fa06b9d73357695910ad3d2 clk: add missing of_node_put() in "assigned-clocks" property parsing
652d7f73ec4c519c28ba4afe651ca1b966925783 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
19254a68454bc93fdc8557dfa4480c96f93249ec NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a36b87786451a66073fb003f3e9c45ebaece1ce9 SUNRPC: remove the maximum number of retries in call_bind_status
0893223168cf0b1852b3afcdf5742305ad2c7789 RDMA/mlx5: Use correct device num_ports when modify DC
aecb1dead24f8581447b0836839d6c71b989e09f openrisc: Properly store r31 to pt_regs on unhandled exceptions
59fdeb4ae4b7f2ee1c1633c741cfffcf3878ef2d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
f9d6e362fb56984ed8850cc707fb618e3821d156 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2e79a5beb945baf6f1eb655303d57701b4c98573 pwm: mtk-disp: Disable shadow registers before setting backlight values
8dad5bc8d1879eda671ecfd4b4531840d0f5b39f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9a3857a80a56e01688a62fb0fbdc1b1c00b1806b dmaengine: at_xdmac: do not enable all cyclic channels
c3c43cc4e630135178788c9b22f77a59eec3304c parisc: Fix argument pointer in real64_call_asm()
026d01ef9aa1c6135ed1d0960b7d04ce469d1c09 nilfs2: do not write dirty data after degenerating to read-only
00f46d6fed9fad7c066ff35967117db45ed0f6d6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
33fc61470f8bb5bb22963a3390cea529fab0ca5d md/raid10: fix null-ptr-deref in raid10_sync_request
ad89407c428bf69344ff5aba1cd6f13b1d87fcfb wifi: rtl8xxxu: RTL8192EU always needs full init
7e939f42ee850902e574f213e021cd04518b66f4 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
53f0b79c146c19ff2f4c5517b5c9a8fc4cd84d91 btrfs: scrub: reject unsupported scrub flags
460b9077f1561266d85cbe70c0aad7bf3ae4ab65 s390/dasd: fix hanging blockdevice after request requeue
837bbe680ab289342c9be08173114fb9497bf518 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f7c1442bd38ec8da2fa8ce701e8645563aa16351 dm flakey: fix a crash with invalid table line
6d259972fbff92147ac89dff8cc6f54400753a14 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
96fe057b0c65d500e97b0e7b527de3805ec75eb3 perf auxtrace: Fix address filter entire kernel size
be1b402a76c0b6e748bbbc258e5e9e29603ffaa2 debugobject: Ensure pool refill (again)
d2f332c0a91655820bc48f147662e7a95841991f netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============3111561357984145986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb09aaabc70b-424bf19322e3.txt

633cb8b0cc6593a596888b47d58e352a316d6a55 seccomp: Move copy_seccomp() to no failure path.
cdcd617ad5820f64125f2caaf9ab7cf39f93778a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ebd635fe64d74d26fe51f36863909a4fb43a966c KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
5b82abece00879fda858881523f7535a750a5cc5 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
095a86ad26a5dd1b6ddbffae13713a76a11d39d8 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
3e4d8ad26307a2f587b937df6ad99d0279a178b2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
15e900f1d54785b488f84e4ca0172db7074ac0b6 x86/fpu: Prevent FPU state corruption
c558973e3d9d889609e91affcbf94c8172fe2845 USB: serial: option: add UNISOC vendor and TOZED LT70C product
5788fe25006e5fd14c14ec125380f328fca27e51 driver core: Don't require dynamic_debug for initcall_debug probe timing
e7f4077d33d1233b815eb32ac16de5667039c3e9 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
384116374e9a2c256f9a90dcdb1fdf9590821ba3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
76ca0110bb1b87400182e303570942a645786412 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
80070b2eeb6b1c4272112eac85b12e1a6f27d111 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
775ccf2f303784dcffabac1abb75199bec310917 wireguard: timers: cast enum limits members to int in prints
df36d8357a8b89a1a63f3455f13232e06f5e8394 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c779ce2c70b2f443238bf808de771bdf4f4aa97d PCI: qcom: Fix the incorrect register usage in v2.7.0 config
b36d84d377d39561ab1f6bdaa2adb30e035f164d IMA: allow/fix UML builds
53ace91cbbbad6181c3f39409f786d68d2410f41 USB: dwc3: fix runtime pm imbalance on probe errors
070af4ed2aa81bc8535a14bee704a68f3515044c USB: dwc3: fix runtime pm imbalance on unbind
75a478576a58187aba6db6ca0ee3fdd27018399d hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f418f4299de4a3ebd517b236326937e5b88cbf53 hwmon: (adt7475) Use device_property APIs when configuring polarity
35d830f8e14621c28337e4aa82bcc356bdd86592 posix-cpu-timers: Implement the missing timer_wait_running callback
7a9e10dedb2a93b8e1c5c02cbe0a865833a6755e perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
43142df4bacb0be97626b84b55c962d8c6d2f466 blk-mq: release crypto keyslot before reporting I/O complete
0f4858d7d7d26273c99559321d02d06d0ae4ffa7 blk-crypto: make blk_crypto_evict_key() return void
a5f734475a04837a5cfbaa18683aa333d376bedb blk-crypto: make blk_crypto_evict_key() more robust
a3337d63d88a7e2d2ba084fb047c9946f72b5e98 ext4: use ext4_journal_start/stop for fast commit transactions
e026aca03907583523f3e9c22a8d1399fa50046f staging: iio: resolver: ads1210: fix config mode
a8658246e10b525e0ce8646875ffde4f0bcaac82 xhci: fix debugfs register accesses while suspended
77924aefcb38e79f39cc6e8cce9f847dd54a55a6 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
22728caabc682062ce34a8f053e4699f4afef14a MIPS: fw: Allow firmware to pass a empty env
0f27d1fff0a9699ed2b5b429778ca0319e01c568 ipmi:ssif: Add send_retries increment
882f401c33d4f8433a3b44673c98d70b27b4e202 ipmi: fix SSIF not responding under certain cond.
cd8ee98a8ae79c7bbabecf940f17e3fdc4db6d10 kheaders: Use array declaration instead of char
53dca9556d3aba03698676aa4f499e272d0bc123 pwm: meson: Fix axg ao mux parents
dc7ded3bc1eca03fe9d0b870f9eec55b81212693 pwm: meson: Fix g12a ao clk81 name
d121a3e079bfeaba6c7ef59a13f2ac779c5fbee3 ring-buffer: Sync IRQ works before buffer destruction
a2abbe0beaa9fce801741a2933eed2fb441c33f8 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
1115a02dd9ad0f7ca1f653f58cf08289bf31105a crypto: safexcel - Cleanup ring IRQ workqueues on load failure
e44b56872949f6d66191beb6c82f52d1bde09611 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c1031be4262da45176307ef02c941969ddc9ba3b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
870e9749aee1e5432de8c37b0d40121927642078 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b1fa5f1ed972ad95793c592ff8913e25b45f9ddd relayfs: fix out-of-bounds access in relay_file_read
29747fe8593e3380c96452fcc787c755a521c78c writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
cb256febe6d2eea89630c8abc50d15cc5afff14a i2c: omap: Fix standard mode false ACK readings
267fe4d0d057c43adc848c5698b308145174b091 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
569768bf207e87a742ae029d0b0972fef69df978 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c525b27ae41f9b5597383dd49c2ceb9ef87e6205 ubifs: Fix memleak when insert_old_idx() failed
41d63cdacdd5d3561362156552deba402a269c48 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b7de4b69244a2665194624d0910567d3dfe3176f ubifs: Free memory for tmpfile name
27a7327d3a15761deed3aab72004189a49c4573d sound/oss/dmasound: fix build when drivers are mixed =y/=m
aaeea0a29645a5dc11ef1a467213476046692202 parisc: Fix argument pointer in real64_call_asm()
8c9a74e2d0fbd800de4d654173068fcfce4f7f5d nilfs2: do not write dirty data after degenerating to read-only
dd5b1ec66ecb6c5517de1b284e4573935eaf5126 nilfs2: fix infinite loop in nilfs_mdt_get_block()
9fa256e70e089707665e143e05fbb988d32710b9 md/raid10: fix null-ptr-deref in raid10_sync_request
8dd78b7041fa5e0d4af3b6d5e246df53af858bf1 mailbox: zynqmp: Fix IPI isr handling
e10a4a677931ce0ca96e610cca552f4a782e6ebf mailbox: zynqmp: Fix typo in IPI documentation
68dc644941e9c6e262fe9b56262daefe47a6f907 wifi: rtl8xxxu: RTL8192EU always needs full init
581fa7906eeeed79de0ef0d8b76b61ded8a0c4bc clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
cce8c699c1b9c1b193ba51756d750dbfb95d4c1f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
2bc953e9bcab86f13d61899f5c95d9309f2f7b83 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
6e1b174adf97b4f031e3644beafae2d44be0b1f7 selftests/resctrl: Check for return value after write_schemata()
d6f0369ba83f203260d4f1095f25f463e4fc05cc selinux: fix Makefile dependencies of flask.h
915a77d534a010bad46abf83619823fb0df4ce4c selinux: ensure av_permissions.h is built when needed
6dc7bd7a4a5f689acf1d5b22cbe24ca87dec9ef6 tpm, tpm_tis: Do not skip reset of original interrupt vector
1fd9dc68a3858a2d84c0906eeedb1cea1836da24 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
20c922abe7e3fa6c87136f54482cddef25f52061 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
012061765389a4ebf235d5f13158ff26d8664149 tpm, tpm_tis: Claim locality before writing interrupt registers
3c9e908edef190f94b6ef4f3a6ade666ea04c0bb tpm, tpm: Implement usage counter for locality
62fba1dd04c1ac32a6c31c1173f6acc74510f9d2 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
bcf5d7a867c910b4b6589617e84ad2ee41ffcf59 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
4b16bab8363c2be9fa2bcfe5201510165434ef89 erofs: fix potential overflow calculating xattr_isize
88659a3accbbd43387e18a6ab50577ae65bab76e drm/rockchip: Drop unbalanced obj unref
348d3ec33a2523708482a6055d9492fb63195abe drm/vgem: add missing mutex_destroy
1f9905a8bf49f0447238128279cf1358b6b90f5b drm/probe-helper: Cancel previous job before starting new one
4da84be1297f1fbf4eba780142427a4521a1eab0 soc: ti: pm33xx: Enable basic PM runtime support for genpd
161738e7b7c4a8f202aa1690c707baa800c097be soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
268417be9c855e6b93471546c003764c03a647f4 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
8f12bda9a1ee9832779122072e51b98a39fc8329 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4248c2f6f9dd881bf1d23f01b389fbee170ce3da drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2aceb37903423f170b0f4d614ba2ae9f2ff45f58 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
685d848bbc2c2bb4618b234396941d6fad4ad21c arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
2dfa9fc005e85553475821115e4aaf0532315193 arm64: dts: qcom: sdm845: correct dynamic power coefficients
fd79db35e7dc2374f59146672f5eb325765e6e3f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
af5d8202bcf7dfbea32aa2c6af84c4bc85edf354 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
46bee532002cda069bbe8deb37d376fa4d116fc9 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
efe431ddd5cd6cca2d888c1432b17dc66543ba23 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
cd696801260ec06d7a36c790b500ae72db22ce7e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
59949b14a2c242a4324f0626d94e7088ecbc3787 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
8747beea9a2f1467c4b7488e06a79d3f119a2775 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
557054785e4cc31b429c28dce710f1ac2f4d4978 x86/MCE/AMD: Use an u64 for bank_map
a1a86eab693ad99f9adb041f9035bd5b052fc3fe media: bdisp: Add missing check for create_workqueue
32517d627d68dc4c70039a6dcb1545628dcd83dc firmware: qcom_scm: Clear download bit during reboot
0a3e3259f52345fe9c8181f12560b2b830206edd drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
f295476958436b9b79ca4a7de5b44f30fa5a7a42 media: max9286: Free control handler
7637aef4171145c39442113125c19486fe78864f drm/msm/adreno: Defer enabling runpm until hw_init()
d6d462013eabb1921d4c13c9735ae048c021d812 drm/msm/adreno: drop bogus pm_runtime_set_active()
d6c9647c637c2963aeaaffc795928e37c4638713 drm: msm: adreno: Disable preemption on Adreno 510
d7a17b11ffe3612b7aa77292df5ae7c0e708c469 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
52dbf52f23c44200a00ef2bbe1ad0616e4ad6a0c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c7417fe7f0ecbf85df01de27a60a9879c7334f98 ARM: dts: gta04: fix excess dma channel usage
0bb8bbc83fa6cda17d031883e6b0376df2715ea7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c37d23bdfda7bf4d6469c8976115b309ee00c93b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8cd1cbfd490cfaa18e6b6f7eff08e4479cc8930a regulator: core: Avoid lockdep reports when resolving supplies
d56d0dbaab1752b5335ebfb3998c5aeb2c38a45f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
de37504aceeec4a8836610fe269ae4c3c814e691 media: rkvdec: fix use after free bug in rkvdec_remove
653d4c841df62ede71bede479615907354f4956f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
476c5f3380bfa9b18348ca08e52a69ff816eaa2a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b42a438ad5eb6440a0751e6c01c14e976f1784f0 media: rcar_fdp1: simplify error check logic at fdp_open()
fa8e6b4dfb5c4a4d6390d49af5400b5bc22e2e72 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
a13fade2bd702f2b3b89b0f9d7f0144a6b59e7ff media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
5df40fde1010aaa2e85e5c4ff09b6fca61542ca5 media: rcar_fdp1: Fix the correct variable assignments
ae6121862cf7a88d5104d458bac16bd02cfa3acc media: rcar_fdp1: Fix refcount leak in probe and remove function
a44ca8012c5e0d0a603be72d71e7510ad4f5591d media: rc: gpio-ir-recv: Fix support for wake-up
0612f1ff2abc17fa0c68df1e757149fe294dafc9 media: venus: vdec: Fix non reliable setting of LAST flag
357c9eee9354858fbed9188a1d849cbf38be2dee media: venus: vdec: Make decoder return LAST flag for sufficient event
b26888c7c3bcb8092bf7e967fba8cf8987cdcced media: venus: preserve DRC state across seeks
63d1ec86fbfef352354dc1be62f66ab055945752 media: venus: vdec: Handle DRC after drain
304e905b2a98ddbc1892573603f06ae789ea1c3a media: venus: dec: Fix handling of the start cmd
2f787fd71423271dcb5eb54961426bdc3f777c46 regulator: stm32-pwr: fix of_iomap leak
70d475564d3fd2890a73bec2be662643826d9f59 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9e28aa0effbfa9ac58036067935aa83917274026 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
84bab121ffa67a12d7a3597b1bd9f972be4de24f debugobject: Prevent init race with static objects
aacd38cc82df49b582ca88bc7e54d3a7204428bf drm/i915: Make intel_get_crtc_new_encoder() less oopsy
92d972f7db694d8d70206dcc4b1b8d4e7d94a466 tick/sched: Use tick_next_period for lockless quick check
2ccdd48a40b847f7b58300ebe8c2004aead6e6b2 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
01b899ae12855abd3dc24f97a67ae7d00e12c304 tick/sched: Optimize tick_do_update_jiffies64() further
aaec20be5127938d59e1bccbb6d6ffec04c7afcf tick: Get rid of tick_period
900c5bdc3f65001ee968fb8a61a555286eed30f9 tick/common: Align tick period with the HZ tick.
38972a7d84cba3d8143848af7ec71cd312aecc6e wifi: ath6kl: minor fix for allocation size
da829eb4627dc52c57c004c2ded69239b4e628ee wifi: ath9k: hif_usb: fix memory leak of remain_skbs
47112fe906ed7a9247e2db4ffc97f16c0b38c035 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2a4f22a17263403fa224509c955d9fc98b080e02 wifi: ath6kl: reduce WARN to dev_dbg() in callback
55f16caa6c30de16a469e1c289d3e40ce2cedc9d tools: bpftool: Remove invalid \' json escape
fdce3c51bd26fc7f726d4bf7f67a00dea320e7eb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e6cf6ea311549d10a78cc09cfa88d7b0794b6bdc wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
53ad13c7ab23606b5b95d70ba9857f6d1de6247d bpf: take into account liveness when propagating precision
d3960bc364b133e313c900238014450e62eb9d83 bpf: fix precision propagation verbose logging
95894a7ae0058e1159714decfcd2ee6288f3d950 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
348205833f0212e3b33f2f4907ddefadc0bd03bc bpf: Remove misleading spec_v1 check on var-offset stack read
33c94499a6793dd88d07b64074031fae58cfb1d3 vlan: partially enable SIOCSHWTSTAMP in container
6cc3ae9ea4c7180b0f96a0e04110dd40d1f51e9e net/packet: annotate accesses to po->xmit
7a9a3e43648a645721fb3fe0f93df0aad503457f net/packet: convert po->origdev to an atomic flag
2d787776871f59169faa0028c70ba17a6bf71f45 net/packet: convert po->auxdata to an atomic flag
80572bb26dc0364e4931dd6dea4d8281392f8abb scsi: target: Rename struct sense_info to sense_detail
4fc4beb998cf038de2448c01d09dabe6b7aa6127 scsi: target: Rename cmd.bad_sector to cmd.sense_info
8c6fc8745e8f4b713b8cd0033fed9441a913abc4 scsi: target: Make state_list per CPU
77a4b7252a0a964c59e327082b3d61c3db166420 scsi: target: Fix multiple LUN_RESET handling
928428742b3aacac3b81c8208577d6b4e53ef2a9 scsi: target: iscsit: Fix TAS handling during conn cleanup
3859d29bbf770224bb54281c5bd8844a25157b3e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0021f892b5174e5645311f1e13fdc18d65025e1e f2fs: handle dqget error in f2fs_transfer_project_quota()
876c6994604024ec01c5c4f10f9746a107c130b3 f2fs: enforce single zone capacity
77e558327b5a1a7c0f6d2a7dfd6786f8e377227f f2fs: apply zone capacity to all zone type
148efdc7c0fa5e9ea4816d975f4f023caf09e52a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
174dfff700ae05a6aa1df958cfc3e04c0fc97489 crypto: caam - Clear some memory in instantiate_rng
9e8da5b430b5f4a9ee420a92930a7a64465e7d30 crypto: sa2ul - Select CRYPTO_DES
7f6aba78612a686eb6c12ec2d6e079b60a321b7d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d2b7c4ecfad4fefaf3abb41b0971bb018be0e0c1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8cc071e8f202fe3c4371ad87b35677ad57d77896 net: qrtr: correct types of trace event parameters
21f128038123753e369e3ec81a330f631782dab6 selftests/bpf: Wait for receive in cg_storage_multi test
570c35d1cfda37678795645153f162aac56ace11 bpftool: Fix bug for long instructions in program CFG dumps
00eaafd27287b98c4fe898e05264ee4dcb782602 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
13f399862ff6b2ce5ac1f3352a846d2a30a66e59 crypto: drbg - Only fail when jent is unavailable in FIPS mode
be0ed62cf8c9bea8337e1eea16968c8d625e25a6 xsk: Fix unaligned descriptor validation
3f40d6f94d983672442ce94f8845ec092cc07b08 f2fs: fix to avoid use-after-free for cached IPU bio
2132f37da277ac5879b0c29af4cc43aef2cc94fe scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
43cd8fd07b6cd6ad6426ff8830bc2b3c0a50835a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
30c369f1f44b1f990440e293ddd03353b546e973 bpf, sockmap: fix deadlocks in the sockhash and sockmap
928f68d42ef70fe6053f7a86bf5cefece07b18e0 nvme: handle the persistent internal error AER
60c3f09681764bf6dd258f44aaf337c4b0c4e1d7 nvme: fix async event trace event
25f7a5b93ba76a8e897a227189fc36228b3de75a nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a4efad9d7920bdf13a4ec473b32db0d11f2468dc bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2d02aa91620d2c4d3ff4c23028c94b63d5645de8 md/raid10: fix leak of 'r10bio->remaining' for recovery
f1de995af72a304efbb88c09f49ff2b103a4a613 md/raid10: fix memleak for 'conf->bio_split'
7211c3be280e67155c8df7c386293e9a72f2d0aa md/raid10: fix memleak of md thread
3329c32cdf388070ac643c32d43bcf6893a65da8 wifi: iwlwifi: yoyo: Fix possible division by zero
9fbc507b520cd3478ed41a7e3c2341c0df4558ed wifi: iwlwifi: fw: move memset before early return
68e3b091b2129efcd0af6e3032396fb6775d492c jdb2: Don't refuse invalidation of already invalidated buffers
6c7d4093990f9d9deb85ab9f64285bebb2bf8fb4 wifi: iwlwifi: make the loop for card preparation effective
b3c750be9481227dc1264be747f2f6526b8b5672 wifi: iwlwifi: mvm: check firmware response size
bc7c2fca9621661d6fc9b58c76df773a178bdd3b wifi: iwlwifi: fw: fix memory leak in debugfs
e0949d77ace8613b42a84bd29859990a08b54bc9 ixgbe: Allow flow hash to be set via ethtool
43a023a9131ec9a6906fbffe1f7e4c7a88df7a7b ixgbe: Enable setting RSS table to default values
bc321fbb40b4893ef693e7c465ad81cb5e7a5259 bpf: Don't EFAULT for getsockopt with optval=NULL
45ae4c93db90c5fa05e65e6c3440756ddac962a7 netfilter: nf_tables: don't write table validation state without mutex
badbd2eda513d813cdd2a0d3af83fba999374cdd net/sched: sch_fq: fix integer overflow of "credit"
a07348da4ea8854a9b766e17ff890e40bf28c5cb ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7cf31247e0ace2c76eb4dc95cfd30d6e2c394701 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
10a2eff48966001d7b0c37255999bfb899f0f047 netlink: Use copy_to_user() for optval in netlink_getsockopt().
eff21a2b76cdc3fc5c71fe3bb950ced5c0705229 net: amd: Fix link leak when verifying config failed
49eeab747db9c3c1339086c3c6b8a481c3da7f0c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
942c613d618ae3ae6a1434f0070fa58f1f8ab931 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1938062331eead59668953cc698dc764accbfa84 pstore: Revert pmsg_lock back to a normal mutex
43cddf7ff7b755bf0dc0d2d126e9cd1ebee68cbf usb: host: xhci-rcar: remove leftover quirk handling
96f29dd9913e1716eb0456f8e288611a46de8bf1 usb: dwc3: gadget: Change condition for processing suspend event
f09cf7963af06b1d52f431d8cef7641da955528d fpga: bridge: fix kernel-doc parameter description
6a5687f5234c9e8ae1fbb5242f29ac88479e4725 iio: light: max44009: add missing OF device matching
9e4dbde818ba3e30be3e18bec98d7da5da006fce spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
61ceca30fac508acfacbfb747ec7eacf3f446bec spi: imx: Don't skip cleanup in remove's error path
564b7bd93a659aa03b505e3eb93b97593a3e1108 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9c6b0a1a849b5eb3415adc1c3ef294b4187eca58 PCI: imx6: Install the fault handler only on compatible match
63300325f3e9293136f357b3ea58aca3a31d3902 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
583ec5093b9bc07277337ffa96e6dbbe77f7faa0 ASoC: es8316: Handle optional IRQ assignment
abb68d9fb0bcef37a6a62a4a6db30c707a782926 linux/vt_buffer.h: allow either builtin or modular for macros
be139ab67184864d42c13854697be2194f1f5778 spi: qup: Don't skip cleanup in remove's error path
97343b0149c0000adcc0172d3174884f01933809 spi: fsl-spi: Fix CPM/QE mode Litte Endian
bf84ca3466efe02e1effe4bc55c3e22faea9b020 vmci_host: fix a race condition in vmci_host_poll() causing GPF
38b8525fb7c6ed86ced576f10364177bcebbb2ab of: Fix modalias string generation
46b69a51c62600c9272cdd99e8f4f48b4da4e593 PCI/EDR: Clear Device Status after EDR error recovery
b24e7cfb4db167a2e2d5c26737bec2344d152025 ia64: mm/contig: fix section mismatch warning/error
642f965453b791da65ba3ac857befcf857259607 ia64: salinfo: placate defined-but-not-used warning
cd73b8cf3441e84da1df632f8b9efe69e8127058 scripts/gdb: bail early if there are no clocks
f5acdaabf4e84fd5dc1787c604b5fb48084de2da scripts/gdb: bail early if there are no generic PD
56fc19403f78e4284ed2c12410b0f052c54afea0 coresight: etm_pmu: Set the module field
136483c93f2822d446f9ef78eab57457e0a70727 ASoC: fsl_mqs: move of_node_put() to the correct location
422c93c212291afb4fe5ab877090cf30882ca16f spi: cadence-quadspi: fix suspend-resume implementations
87f444391d804139d1ccfb47c36cd023dbca8293 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
15896a2363ace2f2a3448f175c7a811c01c43b09 uapi/linux/const.h: prefer ISO-friendly __typeof__
6157a8c75f0f568d58a1482b8834a41582283dac sh: sq: Fix incorrect element size for allocating bitmap buffer
64871573a2336ee2fcd7110e5463767cf088f5fb usb: gadget: tegra-xudc: Fix crash in vbus_draw
e709ace83992da7030e3dd50a1bd36e89552c66d usb: chipidea: fix missing goto in `ci_hdrc_probe`
28fbd8576215e7fbba44c60e5bfa170fb7c284cc usb: mtu3: fix kernel panic at qmu transfer done irq handler
936af62129c67a02dd066c1ca2b693dfab1d9af4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1bcd4e3c5c5d9f17638be07102d40a7af1c7e210 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d14c7fea5f560e042bcfd4748effceb8b05a16ea serial: 8250: Add missing wakeup event reporting
28369ec2a76497c353607026be61dc5437f33738 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c4869a43163dd1134f644cd17ee6902dc2ffea64 spmi: Add a check for remove callback when removing a SPMI driver
12c22103c7ab801a1d0e602e2cd6ff66d1c64aff macintosh/windfarm_smu_sat: Add missing of_node_put()
4895fc2806cf21127c8dee978f6b30c99801b904 powerpc/mpc512x: fix resource printk format warning
3e30f66e3d16bae24fd1244c81d8a98dccb3481c powerpc/wii: fix resource printk format warnings
bb5056d8f77e9292277751c603e16e3065ed507a powerpc/sysdev/tsi108: fix resource printk format warnings
9a56a6780a728b082d115bfcaefdd6dbf8cd9c83 macintosh: via-pmu-led: requires ATA to be set
4788dd960695079d52761b9aafab1b7a85360bcb powerpc/rtas: use memmove for potentially overlapping buffer copy
de9a6b781b74eb86222f723cb6d006cd1dfb5f24 perf/core: Fix hardlockup failure caused by perf throttle
0876c3237fa00c6f0aa4cf2279e09ec53b5be9f7 clk: at91: clk-sam9x60-pll: fix return value check
b8e6757a597e76c475b42141e4e31f8637311de5 RDMA/siw: Fix potential page_array out of range access
10261cf06ce8c0966a97792330efb86305da9b9a RDMA/rdmavt: Delete unnecessary NULL check
e6c6c609546f16b1362e1d2be65f225b64558723 workqueue: Rename "delayed" (delayed by active management) to "inactive"
6c0022bdac6505bf696284341e5c62b1e2d5032e workqueue: Fix hung time report of worker pools
610c26fb6a736085d4367d10163296be03f91e7d rtc: omap: include header for omap_rtc_power_off_program prototype
be2e0346d66311f1248c3043ff8b97f5c402b7b2 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4e9d648bcbbe4c67ac25f4f4880fa4be48ddafd7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3a682cc6daa98cdd69062284604793d5b1745501 power: supply: generic-adc-battery: fix unit scaling
ab768ec30a1067fa666f147a25d16259b2029b03 clk: add missing of_node_put() in "assigned-clocks" property parsing
6ebb630e9ffd5d6b654fd7a8a9172c2f926df45b RDMA/siw: Remove namespace check from siw_netdev_event()
d774a3e5b8567d14fca69c26b530e6ea54e78e08 RDMA/cm: Trace icm_send_rej event before the cm state is reset
a05bcf99b8d3504cf584dea9a8f811a29cc6396f RDMA/srpt: Add a check for valid 'mad_agent' pointer
e35d97f21bf24f96ec4ace0586ec438f1ef7edb2 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2b5ee2d7029ebf1dc1cb85dcef55c67f36821b72 IB/hfi1: Add AIP tx traces
51e0eeee1cce0af9df9749c5eb154be78828c6bb IB/hfi1: Add additional usdma traces
1da293d758329dbfa8b234a9d1012c51cb1ead57 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
e4c189b24b6b3a2d2ed5eeb3eb73f457f387e2a6 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
818bf25cb57ce4dacb4e9ac9ac1ad9a1c154ab92 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
a1f647fa1bc23f8dba4716e6b4b5bbbf6872bff6 input: raspberrypi-ts: Release firmware handle when not needed
ec3396f6976ec9c6838e0b7d89eb025186dfcffc Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
8187740c17126108e79bb7452beceaab43a4f157 RDMA/mlx5: Fix flow counter query via DEVX
fa0aa36a91a982d990689bb3aef660e4f1ac9eab SUNRPC: remove the maximum number of retries in call_bind_status
190081f81f152c963593f8c86adcf7f150629307 RDMA/mlx5: Use correct device num_ports when modify DC
5b8c70a9746fa73f14e529db4ba29e6f2afeb6dd clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
4099b15e762683f25cc9f64998c8336aa6dbffc2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1be4369d5eaebb0eca90346e07ff6f7862caa1b8 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c6cab1317f43bbb3c6d1167402e7fe6c6cf61eef leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e2de98821c2d35dcf44652b05b8917531e90df09 dmaengine: mv_xor_v2: Fix an error code.
5bfd41ee539f24ecf9af2146d273b67dad795656 leds: tca6507: Fix error handling of using fwnode_property_read_string
a61a159010e6a072aaffdba89a4cb6f6bd28831d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
1af845e26612872c37e840579c617871d7aee7be pwm: mtk-disp: Adjust the clocks to avoid them mismatch
51d8ca92c5af75c909de9502849237608fe96272 pwm: mtk-disp: Disable shadow registers before setting backlight values
01ad3ef395b9435af81b368d2c702f043e347ccf phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ec12e27a3afda3b81129dccc01d8bf74fc2c0be9 dmaengine: dw-edma: Fix to change for continuous transfer
a0f446f3cc1395c43eaef2007318e98b8761a32a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
442029dc671642a9fb9fc565c59cd23b4008dc86 dmaengine: at_xdmac: do not enable all cyclic channels
4aaf585a2fc26c7f7438d3781bd2b65519a82597 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
31ecd1767c860bab408f2f2007ba47805b5844dd mfd: tqmx86: Do not access I2C_DETECT register through io_base
5094b7274c94f0892e5b90cb6eff428f0e22ccac mfd: tqmx86: Remove incorrect TQMx90UC board ID
87dbbb40735f0289fcd2572f0d9fabded38e9575 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
fe30196c8813cfbf6be189f67f0f6d0e85daf405 mfd: tqmx86: Specify IO port register range more precisely
24ac3b8434bba7de99d737d8469b057ccef15c7b mfd: tqmx86: Correct board names for TQMxE39x
22e0356e4347dff4f2f992d25e9a04226ae9ee34 afs: Fix updating of i_size with dv jump from server
440c2ec950f9c77262193c83a8c5514dec44cbcc scripts/gdb: fix lx-timerlist for Python3
9a6baa9450a765d5dba8936d38b723502d714d09 btrfs: scrub: reject unsupported scrub flags
30d5fa68fed53ee9e71ad9927b52f39c9a71f59d s390/dasd: fix hanging blockdevice after request requeue
f7d7b80c0e11f4b191f7ef67cbfb977f9b0f850f ia64: fix an addr to taddr in huge_pte_offset()
7308d8fee958456cc6266f0088d8f05ab04283ad dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b6545e64c278b2c0e7e4d22704c3917fc5a7c975 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
1c3b3cd84e536d0cafa0282c815021668ba4f808 dm flakey: fix a crash with invalid table line
a188b62acacedd30a3ffe163a6d05610e22e1799 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2694f3ae32d7efbf08da2b05a63a9f3e4cea570c perf auxtrace: Fix address filter entire kernel size
cd4444859feecc11a029ceef99002d7e5e92483a perf intel-pt: Fix CYC timestamps after standalone CBR
0a909626afe788b51bce3a1d778b8617c32f8e21 arm64: Always load shadow stack pointer directly from the task struct
355f74bdcc0931b2fe146f972f421d28f4129db1 arm64: Stash shadow stack pointer in the task struct on interrupt
f589293257def6bd02150fdefda8087aa2f779a4 debugobject: Ensure pool refill (again)
86d35a726fd9e11c8c1e1eda2093a9e56e06c327 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
8ec074dce7c437321e05241322225e29113a4197 arm64: dts: qcom: sdm845: correct dynamic power coefficients
a7193b9d1a33010373e8f56f96900a28b9cce0ae scsi: target: core: Avoid smp_processor_id() in preemptible code
424bf19322e3bc6c1d76dfd5a751b0c23c139396 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============3111561357984145986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69627af95b9d-8e98e7e5a063.txt

36ef0e03887e53530fb005e6cb10e40c3d2c3993 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
dd1362e0eabb90b00f2d09ba4f7d22ffb3edbf45 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
64ce00006be660332eca7579e585e07006eb6399 x86/hyperv: Block root partition functionality in a Confidential VM
11202b6747385ee5721e188e9cdc91846038146d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4b386474820fc9d3d458f89af825e2d1e697bf53 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0c0f812e638ae7e0c2d91ab699b91b7375941971 selftests mount: Fix mount_setattr_test builds failed
3e10972ada5905d3f4fe9e0fd61c5d4add76a534 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8c7dc218e4e6e9693b9d4930f9876574ee4449db x86/cpu: Add model number for Intel Arrow Lake processor
c3238d41d64d386c84a01513bc30be068c080fc3 wireguard: timers: cast enum limits members to int in prints
98fddea2140da3c1dfc83cf76f7f41cec4d72441 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
08f2e314ea114dddd41a97132310ce252da849d7 arm64: Always load shadow stack pointer directly from the task struct
fdfb9b207e8050ea16ceeb97e04654c51abcd8d4 arm64: Stash shadow stack pointer in the task struct on interrupt
49f12d5a4374d9a5da7c3685c7ad17e4ea78ef61 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d57d79467b568e27b90d950e4315c3a38ec69474 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
fde20f5426cab9c72d9dd360aa856d7f5aa9b74b IMA: allow/fix UML builds
972c417b849b0aa4ec43f6e7b6473a87f791cebd USB: dwc3: fix runtime pm imbalance on probe errors
746769baddeda1d2e3c999b06216c0ac75917f6b USB: dwc3: fix runtime pm imbalance on unbind
f7b1cb0443e2a663ff93626c714b710617dd7ffc hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
c54f0f9c1e1c8adb4e2bc65b8f2f2ee81024a644 hwmon: (adt7475) Use device_property APIs when configuring polarity
c0e111c29b21a4d6488e7af76c4dbcd33b382849 posix-cpu-timers: Implement the missing timer_wait_running callback
35527ddcb5e715701cbf4aa7504379628ea9297b blk-mq: release crypto keyslot before reporting I/O complete
92aba97f343d176251b7c8becf0dec149217198e blk-crypto: make blk_crypto_evict_key() return void
a80cd8307909560b904eeb97fabaa45ac8aa586a blk-crypto: make blk_crypto_evict_key() more robust
037f4a4bb679690458f4f817a1c2c462bdaab40c ext4: use ext4_journal_start/stop for fast commit transactions
53cbd05b462d9e5eb17c1d15e3eb90be96885b82 staging: iio: resolver: ads1210: fix config mode
86ff5f147057bf8356d1f6cf416ad30772e7bc39 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
115aa58bf57d45ce49215ffd4e45761f730f19af xhci: fix debugfs register accesses while suspended
79018a4e12ca1f1a7c68cf589f98ddc683a1840e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
16da9dfdc53febc855b07bc5b28f708ee5d67b3b MIPS: fw: Allow firmware to pass a empty env
8d39fbfd15bbf2c1a90dbf67ecfa8a628883bd6c ipmi:ssif: Add send_retries increment
57d79e5ad2a2e5141fb9ce906f974d8a50e85998 ipmi: fix SSIF not responding under certain cond.
08ed6daf99a1a28feee95c49920e5881e0632f94 kheaders: Use array declaration instead of char
5f4ad64570dc59b7dee5ee89180d0b466936b17f wifi: mt76: add missing locking to protect against concurrent rx/status calls
5ddaea9522b46ebea3877f3b1d87ace246a89287 pwm: meson: Fix axg ao mux parents
7a9b65af15806f2a3726d6f4ca9b630ff988e8c8 pwm: meson: Fix g12a ao clk81 name
d5de3ae818d8557517843b7ea09fbe762c99796a soundwire: qcom: correct setting ignore bit on v1.5.1
3698848980c24dfbfb6d81a7cf076a825624bdff pinctrl: qcom: lpass-lpi: set output value before enabling output
fffffbcfea44675d17e714948db93a2aeb02516b ring-buffer: Sync IRQ works before buffer destruction
3fb8d704f30bbb8002229f6ba0a7d135a96cece6 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
14bea4efdbf4c9467522d057f0c6b6e0225837f4 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
6b34743bc85f5282126c998ba16b7f3dc7c6a391 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
5d348892ac5e3d994ece28b854a46b9ab3bf1edc reiserfs: Add security prefix to xattr name in reiserfs_security_write()
596a7c4d46169e6741bcc005771eb682945c5fce KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
dee25c68f3ed6738ba18be2d39a8708957e70b75 relayfs: fix out-of-bounds access in relay_file_read
c917e95a3063d693b544e94e18f72f6feffbdaa9 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
f79b8c2f6e8a0c6238e89984c63b2d693187901c ksmbd: call rcu_barrier() in ksmbd_server_exit()
1cf4852af2f3ed6759c789c6a42b247c35047c52 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
d80da95e5d6fcbf387c3e288b9849051355c2847 ksmbd: fix memleak in session setup
80fb61851726f21c44adbc6af763cd2111a69904 i2c: omap: Fix standard mode false ACK readings
e224bfc29b1e17a46ad75390691bc7e6f959eda0 riscv: mm: remove redundant parameter of create_fdt_early_page_table
9e24998df119ded2b3c37d2d1a543de77efdefad tracing: Fix permissions for the buffer_percent file
f7874eebf83216fac1c589392fe0c1017df23865 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
b3b5a75a01b81db0fe759fc2f0d3d28521a407b4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c46d09eada6d93b8f970fd891badf5cf518d2773 ubifs: Fix memleak when insert_old_idx() failed
3b5fda2f80fa41d182be62389fa34df283c1fe1d ubi: Fix return value overwrite issue in try_write_vid_and_data()
2fe677aa73acccd78fb81ea11e08bd0088673255 ubifs: Free memory for tmpfile name
5397df62b444bf35902afd64e12ddc8c453cf5ba xfs: don't consider future format versions valid
829cce631ee4deab2200fc03d146c356cb051c87 sound/oss/dmasound: fix build when drivers are mixed =y/=m
19ab488a5ef92d551151d5af78fd8da136014210 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d20dfd1685875caa90225f41ca9d07974dedb9ef selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
26558e26e9d2da9859bfd1a2487f8cdc5878c834 selftests/resctrl: Extend CPU vendor detection
22be036ef5adce154fbfc4f8fbb362aed5a712d8 selftests/resctrl: Move ->setup() call outside of test specific branches
c874319e638f36b11a4da6c6f7de6cb30b8070e0 selftests/resctrl: Allow ->setup() to return errors
be933f03271508f8f87b851f62a204c5752a174b selftests/resctrl: Check for return value after write_schemata()
be10f71b4e694fd09f6c5d98184b4c4a4dc1971e selinux: fix Makefile dependencies of flask.h
c22fc96a009bd99137afd1682a81063a1cc57d06 selinux: ensure av_permissions.h is built when needed
8fffc48c4b651eb7a70d755abb928dee07572a27 tpm, tpm_tis: Do not skip reset of original interrupt vector
792ddd50b9f5e46c1847d6fb61943fdb37b57db2 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
575f7543849632bcf08603fdac849bb3dfd1ab58 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
7867e297ef90a74b85e75ac2581ab346d40382d2 tpm, tpm_tis: Claim locality before writing interrupt registers
b471379bc7158eb7d44e5ac74fd0b0aae9270a2f tpm, tpm: Implement usage counter for locality
87998b66785e3ce72d74fef428e500bdd2d4a8be tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
28b7e9cc3521c1755fecd553439eaaf414d4d3c9 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cac6b59044233b12f10cd865fe268692b172e374 erofs: fix potential overflow calculating xattr_isize
40433f699816b93ad0c653914ec5229e44f47d14 drm/rockchip: Drop unbalanced obj unref
bebad7a1e1fb8f78abc49546cd5cd6cd4e511ba0 drm/vgem: add missing mutex_destroy
6cc262afaead95674718068455816be123324978 drm/probe-helper: Cancel previous job before starting new one
306bae3ca1a76d2dec1d6d1635a97c1181f48bda tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
96ef083ad4a6f4ba05cd5304d17130e2d3aefdc8 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
85f08bfc8b495aa9072b84d02fba1ed35cdae691 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9e160e8b9bf2fcdb315af1ce880235b697d01c96 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ccbc487cf2c5801ddcd66f43494ff226db18c207 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d45103709b324e6ed90bf6fce93c9df9bfac9d89 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d8b3e37a41864af5c23d2f3a84b33a461df403f3 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
6fe14e8bbfe8fc727dbde2d066a433542d15a17a arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
6237507ef6f83fb909f9bfbd0f13c4381e05f550 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
04967880b3b9db38244f8fa1cb4b410a79aea6c5 arm64: dts: Add DTS files for bcmbca SoC BCM63158
5d34389c5b52eebc925098a377d01195c4576145 arm64: dts: Add DTS files for bcmbca SoC BCM4912
13ef1d0194cea291d3e8f8cbdbfa4ee8f74bcd8a ARM64: dts: Add DTS files for bcmbca SoC BCM6858
59ec96c6ec40c7d9c6f69e6bd5c398a481680513 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
ee02515e11236dba63281602b47f8ef294fd9543 arm64: dts: Move BCM4908 dts to bcmbca folder
d270b06a978b87f600b8b32ef6547ea5c73ef21b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
131bf982559d234db5f67ad68bf0121cf6cc7009 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
955c34ab5116f4c4cd5734bfabe49d8921675992 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
6759bdb9675902545fa67d75b0ef753d4afdcee5 arm64: dts: qcom: sdm845: correct dynamic power coefficients
7affa0ae673b5b18103fbe0d10440e1668571f77 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
6114ed5ecad41e168f9f029940fc36b68ff39b5c arm64: dts: qcom: msm8998: Fix the PCI I/O port range
4aeff0bb87d0e7d6d64d4ef166d6295bec86b4a7 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
44391bca9e5e43ecd00d344dd64e0eb1968b092f arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
9d59788fb6dc38859b6288b6e6a5decfed9e1e46 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e0e05185b9f2804f780eeee84cfdd0e3f24f33cf arm64: dts: qcom: sm8250: Fix the PCI I/O port range
bcf207ccf98a62adb0a54d3f13ab87b365ca8fd4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
bccee4973f9de64fd0f709939cef7331d0cb6437 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
7061ca75f87d55639a78811f61de4e9bb1b66a3b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
603996d8d32a114fbdba6de0f221c5c3aacd3f55 x86/MCE/AMD: Use an u64 for bank_map
b6c099232a4b11bfcd15ea30eab3a4bcd684a3c3 media: bdisp: Add missing check for create_workqueue
6b00b6592e97d2c4fb46aca05e8f0a9a7ebd5cc1 media: av7110: prevent underflow in write_ts_to_decoder()
2d4039444ce06044106c41561f610fba80f104c8 firmware: qcom_scm: Clear download bit during reboot
4af6e9299997266e68c7128cb8990454b1fdf706 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
454c99c28f9ae92db2f0f24f595f72c84a34a98f media: max9286: Free control handler
5401516f418555548381a0c71082bd3c5796d8f4 drm/msm/adreno: Defer enabling runpm until hw_init()
cc5740add2ec71f7d43441287da0a6d1f2739dc5 drm/msm/adreno: drop bogus pm_runtime_set_active()
f9a0247aaedad0f40f951d63ee5fe7ea2865a5bb drm: msm: adreno: Disable preemption on Adreno 510
b884bcb867d6659fb0a11cdb732f8c7790e4f929 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
4b34be3f5a4cf98888b8d1ed6ce7c0d0b8686289 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f1d35c8466882da131c1c6a3508c75860f63ce8e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ffe0cd991a84105ec8990221ac180b085126eb7b drm: rcar-du: Fix a NULL vs IS_ERR() bug
36e5cc582c93f011bea2c2473f5fa03cd71521ce ARM: dts: gta04: fix excess dma channel usage
a90175a846e958301db71c1a6591c1c8e18a45b9 firmware: arm_scmi: Fix xfers allocation on Rx channel
4bb8c63b1cf56fffe627198f1db5e88589d01659 ACPI: VIOT: Initialize the correct IOMMU fwspec
fb24ac7be4107279c68f5ff3c73e9406cb9ec748 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
bae94e085b04ac473e2fde379d28b660a3a7e039 mailbox: mpfs: switch to txdone_poll
94c8cd74d2d29ae45e9cd3e5a7b717f7beb7c200 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
93d11a4a1a95b73338e5b28c0def205a747efe1a arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
f820e300f3d0036b65dadc2fbda1f6d96711266e arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
c4ccc564803136688d142075edd9348651b84d6d drm/ttm: optimize pool allocations a bit v2
8022e765950889df7297668fdb0317dd1f96caf6 drm/ttm/pool: Fix ttm_pool_alloc error path
ae264a383b064fca35042583825767104636b26b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
77bdba57cacdefc9bb64fafc9658abe6773a7d02 regulator: core: Avoid lockdep reports when resolving supplies
00a6355d560d9ae2b0325953a900d07cc65eabab x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
75694883c23fb0da92f4f07ba33d0b3c59125fd3 media: rkvdec: fix use after free bug in rkvdec_remove
8bee25209b1e9d70a018f0e9e04ee351c3ecdea6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
bd8e437b05e10453dae0872ead61aa246f222e53 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
bf4f24e26919e297329511a75d24aefbb5b22fe2 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
6149afa96d877c3388a86a6c3e87fac520cf6676 media: rcar_fdp1: Fix the correct variable assignments
cee98e2476d8bf7b03b1d1f9b4281b4ce6c63c82 platform: Provide a remove callback that returns no value
d6469d215d6bb485fac14a0f8fcd77fc50d636bc media: rcar_fdp1: Convert to platform remove callback returning void
b8bd056013379b20a6f4e5b5d6f3d2871862a9d2 media: rcar_fdp1: Fix refcount leak in probe and remove function
04106cb22cfad40e9462604a31f7a1383e401ad3 drm/amd/display: Fix potential null dereference
50e6145716a296cd54a68502d8ce0d66dbc672bf media: rc: gpio-ir-recv: Fix support for wake-up
ae3c12be0277defa8396b1cfe3d9f5cf9e6a0ce5 media: venus: dec: Fix handling of the start cmd
911d288b3378f7c8163b1ee72dad17a24041dac8 regulator: stm32-pwr: fix of_iomap leak
e106ced3863192e5da26679015de01a017810330 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
eff47aaee7cc1e527689d7fb43d1cfb7c77baeaf arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
12e1d190e61893b69f33f39d739ee6e5c6e6d05b debugobject: Prevent init race with static objects
72cccd359b9aada8e4d014eb117bc8b437459bea drm/i915: Make intel_get_crtc_new_encoder() less oopsy
baff46d90b2af765db16b599e5f73a6206b8ff6f tick/common: Align tick period with the HZ tick.
6850b026d09dbf613e3c49b3a15e8ea8a519a3d7 cpufreq: use correct unit when verify cur freq
b9966191e942ce5af76b87adb529b1345eac4cb2 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
1ea1555e922766cba227f135bcbd83fe61c9b6b4 wifi: ath6kl: minor fix for allocation size
4e0a88416d067025d2044462606d494a77fddc5b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4f63c98579300fb5f475f5923ee27da40d07634d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fba33416543518765e744aeaa772109df7042ebb wifi: brcmfmac: support CQM RSSI notification with older firmware
e973bc6a4246df9732df2466e1280c0ca0fbfd7f wifi: ath6kl: reduce WARN to dev_dbg() in callback
76e7986db23f2f2ffa699a166aa44e5600e02391 tools: bpftool: Remove invalid \' json escape
a85d16af753585c4eb0b2fdc434302f32e2ba8e8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
34a632fbe4ffd5c384f1eea984ea5112a7a60c9d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
070f9b2dc5df2bce15524fb9b177b4e2652f6d8d bpf: take into account liveness when propagating precision
fab8bd6f52a1980de6261ed07fd051edd14ad586 bpf: fix precision propagation verbose logging
9f2096993b8dce449e5554ef526bacc2b88882fe scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b2c4ef7c84d9c9a5985741ebefaeea89e697942b selftests/bpf: Fix a fd leak in an error path in network_helpers.c
ebe92400a9744aea343e3548072b41d4e79c8677 bpf: Remove misleading spec_v1 check on var-offset stack read
61dc183d0d32a2865bc780811551c33b04ce353a net: pcs: xpcs: remove double-read of link state when using AN
5b207a37a230378344f335b7bdfc399792bb616c vlan: partially enable SIOCSHWTSTAMP in container
76ba7897d8eee0451d548c523d0fc61a260b9a81 net/packet: annotate accesses to po->xmit
683859c33c4f3c2987ef4020d3a656b5eab8ac2f net/packet: convert po->origdev to an atomic flag
356305f4e0a248d182bfd0ae58805e2b9a87ab1c net/packet: convert po->auxdata to an atomic flag
f6e54014c9d9489e02b043f6b066d5b89b1017ec scsi: target: Fix multiple LUN_RESET handling
d6802894ae23dea0e1b5556937749e34a43c443d scsi: target: iscsit: Fix TAS handling during conn cleanup
b628d8f2766393c6e29ab4f80d435113c9013004 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a81a9a20f4ccf82b4936cfc7ebf1d0dd4c0a5528 f2fs: handle dqget error in f2fs_transfer_project_quota()
da1e0a5e2a3b12db74c846f9473c150f8a8cff8d f2fs: enforce single zone capacity
6b80333de45c7c2e68d01e14c6ec1b823c7aa1cc f2fs: apply zone capacity to all zone type
be2146b7d7511bfca25ac2228936493aef0a9568 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b30c4dbacd2576dbfdc68c0fe2be4f66c413c278 crypto: caam - Clear some memory in instantiate_rng
ced9a25961de629a17d4674a41fb2834340b2528 crypto: sa2ul - Select CRYPTO_DES
621a15b5becef1be0275ce04ab46b86cfe202f00 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7ddcf8b01bb0d9dea3745ffcf5faa27da3516ae4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
dc8c3c54dd1397b55f6537b42b360bb2522c96f3 wifi: rt2x00: Fix memory leak when handling surveys
08a628626104c4ffaa8a41c55a2602731d3988d3 net: qrtr: correct types of trace event parameters
39f0d56049f4846d2ea08a7823cd04749dcd9171 selftests: xsk: Disable IPv6 on VETH1
f7733e2328162d767f8e7b673d555b54c6644cd1 selftests/bpf: Wait for receive in cg_storage_multi test
d26d735794da01f368252dc1ef82ddc4a9ec3708 bpftool: Fix bug for long instructions in program CFG dumps
ba3ae62fc1d2b892d8dc7604002de7115606a283 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
7de104a6c05bed06495ed850b9139fd8988e28b5 crypto: drbg - Only fail when jent is unavailable in FIPS mode
b6651ce59f86944b990caac3c56673fcaea99527 xsk: Fix unaligned descriptor validation
27ea09290616ae7ec4f5bd098fdaf1debb5d22fe f2fs: fix to avoid use-after-free for cached IPU bio
6011c3de600b6caffb4cfd8496ec47ffb00c33c6 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
efdb19f49b6f8689b86f13bd531fbf9a6f2716b7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5c521da6e55a6531e7e2f186c2ff2be56cb824af bpf, sockmap: fix deadlocks in the sockhash and sockmap
a81f8508bae27b1e1a1b8d00b8020cc903c1f00f nvmet: use i_size_read() to set size for file-ns
84f9c74f091d6a9267c78b22f245401761eb8aa1 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
690dc9bc2fd190e77fd7fd0d582cdadac6c6f185 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
f6c771c2ab8451d7c80868651d3d1b21f50f7de3 nvmet: fix Identify Namespace handling
324c3a2b3bbf2fa12927dc8b46e00faee2a9a983 nvmet: fix Identify Controller handling
ed73bbf545e51ce7ec7823a40b2e4516b6001e86 nvmet: fix Identify Active Namespace ID list handling
7da5bf377923a7a9072c32f6b48468bec84cbc0b nvmet: fix I/O Command Set specific Identify Controller
5da229a2d773db2dd051e4652ebefbf062001657 nvme: handle the persistent internal error AER
90350b86e2535ec79b4aad96aa0a337f6220f962 nvme: fix async event trace event
5303e05150cc943a79c9df48940259a9dea9badf nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
10c39c28f6072e2a9f7a8d916f4a3336508b8fec selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
3e11772a2d1e01ed82ee74f3d65f731777d4f7e4 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5ba559a3268683eebffd19a9dbc7b57554cef172 md: drop queue limitation for RAID1 and RAID10
82839e236a19c932bcb18f0a8cb5698aec3309c8 md: raid10 add nowait support
325d0c045b7adb37c6f3dc8469f8390fa60bbce6 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
134cdc82e7b955adb010a788c1c5b4750c09083e md/raid10: fix task hung in raid10d
b818603efedf7187e45ba78cbbebd7e8e3fc7457 md/raid10: fix leak of 'r10bio->remaining' for recovery
5774fbe785cf4c9a9ac3665610fcd44e416d7c8b md/raid10: fix memleak for 'conf->bio_split'
10230880833f51a89c0ca46ffc0a85c5b24306ad md/raid10: fix memleak of md thread
61e4900eb6a3b7dc69b9716a36009dea64117f3e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4e69b4f9db7eb89b4adad8ae767a45fbb5976449 wifi: iwlwifi: yoyo: skip dump correctly on hw error
36a9d7dbdba35c92db9aa2514004dd11ef94dfd2 wifi: iwlwifi: yoyo: Fix possible division by zero
979056dd345a94372dd8b66ea309e75f85ca699a wifi: iwlwifi: mvm: initialize seq variable
1096b35f23c7bb42aa14d3ff7b0887f40629a380 wifi: iwlwifi: fw: move memset before early return
be8e150660686888025cc7370dcd9e3e76af5db5 jdb2: Don't refuse invalidation of already invalidated buffers
934be26628fce8a1377055bc63fff0d79338de30 wifi: iwlwifi: make the loop for card preparation effective
9759e603e5161dd1434547ab0475cf6082950d54 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
de54ca38ac179eb84977b9e5bc5036c207bdb712 wifi: mt76: add flexible polling wait-interval support
d8092ef5cf06c897692b0a3e9ba70ee7db1b741e wifi: mt76: mt7921e: fix probe timeout after reboot
c69c0a49530cbe8a6428c58ef07b426c56e09a39 wifi: mt76: fix 6GHz high channel not be scanned
49e69a20e0975c2fdf1d88be021d2e72a4bbd549 wifi: mt76: mt7921e: improve reliability of dma reset
fbabd1f252898f3b1f03ab542f7c87742b48bdc8 wifi: iwlwifi: mvm: check firmware response size
49092724e027e986237567c79fe210344d83ba60 wifi: iwlwifi: fw: fix memory leak in debugfs
91837cb83617b4e3b8152222304f85722f42c786 ixgbe: Allow flow hash to be set via ethtool
cb4e72cfe8e0dd445cf1708556bc386a1eb1f0a1 ixgbe: Enable setting RSS table to default values
58c807524b686f481d0047482de43a498df0def6 net/mlx5: E-switch, Don't destroy indirect table in split rule
e8c0c8a9729f8e42773b0971ec1965ce4a38869a net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
9a9853cabc97733e8c7fc0d6aef5cad0fb1f721e bpf: Don't EFAULT for getsockopt with optval=NULL
72f7a87cc59091b0ee6a3b5a4e56a637257d7adb netfilter: nf_tables: don't write table validation state without mutex
1104c15db3b0e32f15d34bc17602fe58532097b8 net/sched: sch_fq: fix integer overflow of "credit"
b52fb0e7852b2a305f8a4b160eaa50c55020ac8b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a72905ea4ed86857f20231396bf6dbf88ab92874 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
370fe99dd5f624411c088ff0c44d41086d062ae3 netlink: Use copy_to_user() for optval in netlink_getsockopt().
f5ae3e76d4d876b0d362e67512a908704bc8a06c net: amd: Fix link leak when verifying config failed
d5a31924772e4726d0bd0f9d49b5476dcdeeeaad tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
edc044315b633924b3c97d887932c5b7ebc2c94b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
47ec0f0d73612682cbdc412b5ad7f96dcdcb7550 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
7828a890aa998279e30d8c1a5a78bbe6ddc07f66 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
45a59a00c413f4c5aa744a3c78f88adc4459cffd pstore: Revert pmsg_lock back to a normal mutex
e2db7cbb6c64317a04895373b54eda5482efb451 usb: host: xhci-rcar: remove leftover quirk handling
9f979d3bdda34a6a8f9899982c220ad1782be4ad usb: dwc3: gadget: Change condition for processing suspend event
61b937e782acf99e30a6fb6bfa1e424aff2b84b6 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
805060b7d0a74453b52dfb950036f644e2949158 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
0f1773fe6b051afcd911b1345a062ed5a0e92431 fpga: bridge: fix kernel-doc parameter description
134ddae39406271066c53303c1c7cc01ba8d4a17 iio: light: max44009: add missing OF device matching
699c467baab98a16b27f426219537a50e1f1319e serial: 8250_bcm7271: Fix arbitration handling
2f014c488ba53cbaebbb9c06b8c5ca8a731e9e0b spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
50f9464d7117748ab6170fa12371bcb16ed25b61 spi: imx: Don't skip cleanup in remove's error path
1c2bafea93f9485b2d85e42d66fcbbede20bea6c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c82701c3472a6b4be470d9a41bdf8abb98266be2 PCI: imx6: Install the fault handler only on compatible match
f2fe354fe78a247523e0e58c66064fef1e6b155d ASoC: es8316: Handle optional IRQ assignment
0be47b0ad3184c4ba68ea069b3fba7b67935d267 linux/vt_buffer.h: allow either builtin or modular for macros
68631dfd6c46e44dea5633358d796168688661c1 spi: qup: Don't skip cleanup in remove's error path
ddafa38d88f8cc1ea648134189acb3bd9146f73f spi: fsl-spi: Fix CPM/QE mode Litte Endian
2da9d6121832d2f2bbc9cf46791fb3aa53fd1e2e vmci_host: fix a race condition in vmci_host_poll() causing GPF
168cc0a3156298ef28cc10636ebd3d47e10a32d3 of: Fix modalias string generation
fde2be2ac6e9db5740ba9b4fa81109cbc9788e01 PCI/EDR: Clear Device Status after EDR error recovery
7aefb08ebe15de448f2abe0f3f4390b1ad975334 ia64: mm/contig: fix section mismatch warning/error
2306d7831df883e97de539c820ab058103f81883 ia64: salinfo: placate defined-but-not-used warning
5eb9708dd7cc712cda58f6906cc3581373e29d8f scripts/gdb: bail early if there are no clocks
ea2bb3d80d19112d2f4ef3641c9b583987b4c687 scripts/gdb: bail early if there are no generic PD
9a8d4f08a132b10741bd3b7d009338c1684c9559 HID: amd_sfh: Add support for shutdown operation
a5789af42bfea8cf930d08098e54ccf30d9138bd coresight: etm_pmu: Set the module field
03b41bf5a96de2842fa4bef6083355f9da60f7f4 ASoC: fsl_mqs: move of_node_put() to the correct location
9282fcf22b0e4bae10ce90886730d93c1ad4955b spi: cadence-quadspi: fix suspend-resume implementations
e2f4054b0f11e93fd9ef0b7255f4f2b9010fa1d6 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
67764d56bfd3bfd73eeb275cf2a99b57b6fa17e6 scripts/gdb: raise error with reduced debugging information
89a67b76e8d137b6265c645c3b6cec4c330b7218 uapi/linux/const.h: prefer ISO-friendly __typeof__
1354a518c79c74c9644377210a98601bdaaa6dc8 sh: sq: Fix incorrect element size for allocating bitmap buffer
4cd420d5f06af42eb4d480eee74a3bb18f88a6df usb: gadget: tegra-xudc: Fix crash in vbus_draw
ca8bfb638cd2d772caa02d14f922f687fcbceb93 usb: chipidea: fix missing goto in `ci_hdrc_probe`
17beb81bb23459ce7caacb60c4f46c9f50fca400 usb: mtu3: fix kernel panic at qmu transfer done irq handler
8454291a6b69b19cf9da5d0fd2bb526c944dbd42 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
99fb8557ddeced7b93ca46a9ed41e8e38aee11e2 tty: serial: fsl_lpuart: adjust buffer length to the intended size
24b1edf878c363690e0920506e6aa08bd1abcc63 serial: 8250: Add missing wakeup event reporting
a098ceb82838b64c41866b78d00aae9a84338b0c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8b6a01c9740334721034d16dbf767d0beebcc12e spmi: Add a check for remove callback when removing a SPMI driver
4ca6f6db4b7322f7acd6dca1854a0886c42425bb virtio_ring: don't update event idx on get_buf
4ab135684189c77fd54a0441cf5e666cad4f1d9c macintosh/windfarm_smu_sat: Add missing of_node_put()
ee4f19d8ca0d1165cf3241d8df03f5f2e76a813e powerpc/mpc512x: fix resource printk format warning
5e458cdad9439bcae6fbd1deaf0a5f86ab89763b powerpc/wii: fix resource printk format warnings
39c9dc5ad3ff3f85b2854f3586ff2f1a78f22693 powerpc/sysdev/tsi108: fix resource printk format warnings
41f50af32014fdffddc432f12f6ca02d7d015dcc macintosh: via-pmu-led: requires ATA to be set
c1a46b596bf45030f1f729f0f82b09071527df72 powerpc/rtas: use memmove for potentially overlapping buffer copy
987d12c4b807a6ca21737ffc756f928235ffecff sched/fair: Use __schedstat_set() in set_next_entity()
97f6c98a29d22f95660bf4c62177ecd196548962 sched: Make struct sched_statistics independent of fair sched class
41649d4e9f7eb81c3d898b6ce174a5cd29176800 sched/fair: Fix inaccurate tally of ttwu_move_affine
1edb298b5ca019b16f220e1fa701c61a72526d61 perf/core: Fix hardlockup failure caused by perf throttle
4f8cc79f368086b616891a694cc3aa2d75eeff4d Revert "objtool: Support addition to set CFA base"
84aa9b44cc6bdf00dadb436bec846274c3408e94 sched/rt: Fix bad task migration for rt tasks
a4ff6b83bae778b2223f7096765008b7e6b615dd clk: at91: clk-sam9x60-pll: fix return value check
f98111fb42ae946658b4e4163faa361c7f37c220 RDMA/siw: Fix potential page_array out of range access
5bfcd9436edfbf52a880d62eb3b3f496bb05420c RDMA/rdmavt: Delete unnecessary NULL check
818c5d57d38ab0f9946890119b6ae07435384b9d workqueue: Introduce show_one_worker_pool and show_one_workqueue.
9fb292549c3ec5c791b9f9c96a4e95862c1de19f workqueue: Fix hung time report of worker pools
2921606cead667019cf59644b3075f5bc37fd2ae rtc: omap: include header for omap_rtc_power_off_program prototype
e70a611e2e4211a666e50db9563152363eed9ec0 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
fe8d34d8fb6e559139cca54a1efd602c5d99017d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
86203ad9f864baaed1c77355e8a3c4ff62b8aad6 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
7a8032341956f87215b95dfa6be4191d10acd137 fs/ntfs3: Add check for kmemdup
fc3d3a28a74ec5fed9dc07cd235485b12d5661ef fs/ntfs3: Fix OOB read in indx_insert_into_buffer
a3ceede5f5a3c99df22c8b5a5ffc9ff0c21b8a6f fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
e2c62f13ebf52bb9028a62f4a5c358e2475090bc power: supply: generic-adc-battery: fix unit scaling
26d6b37238beedaf1675e135e7663591d7071069 clk: add missing of_node_put() in "assigned-clocks" property parsing
dbc4161f8244cd669964a29b8cb0a8d530610a24 RDMA/siw: Remove namespace check from siw_netdev_event()
ab1ad0f1fe98d060639d7a9a9cae24301aa6ab00 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
227879391b5e5accfb320a4cb0390ab96649da9a RDMA/cm: Trace icm_send_rej event before the cm state is reset
2920f80406a533ffadab00636e42bff43afa9697 RDMA/srpt: Add a check for valid 'mad_agent' pointer
6d057671c76cdc5d407ff324bb8141c820845583 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
07a8fda2963b2439eb67e7a6fc83a101711e7594 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
5115bf727846603596afd1a524928e65afc8d4a8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3084c3fd53d032f679b504fa0c9152aaae0f383b clk: qcom: regmap: add PHY clock source implementation
c9dd10d3dd4abd44568ef96b64c77a82918ef4b2 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
16d68e1f162ab83e251248dd07572e29db8ebb37 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
badd7370e5d73e4fcfa60ec9056ce4814df30ee6 RDMA/mlx5: Fix flow counter query via DEVX
4beebd6e26e548bd74f37cb7e162759096f1ee0e SUNRPC: remove the maximum number of retries in call_bind_status
fa1acf2788ccf231a61b657ce259091049bb1957 RDMA/mlx5: Use correct device num_ports when modify DC
696b98e1eb3947501967a06d4a69092ace944a3d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
0ff66b161f54c91df65eb7bee83585b1c529fd2b openrisc: Properly store r31 to pt_regs on unhandled exceptions
40083a89ecf1032f5109f9f34c62d66662a2ad41 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
66c31981788c67ea2b619014e021f62dedd53a93 SMB3: Add missing locks to protect deferred close file list
bc8360d850a19e5d55b4a41619686eb2288061cb SMB3: Close deferred file handles in case of handle lease break
f6fc93b12931ec02c7abb6a2b3cb76f2f2b42674 ext4: fix i_disksize exceeding i_size problem in paritally written case
63091a4a46b0cb48f52242e2a0d538de9ed02b33 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a61a586133ebaaa9274999f533bb248fa433cd7a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
132de8de56de7dc7abd9698628ac6e3b970dea2c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
647135b09d2ff6ccb0bf1019ec6ccbb3dc0fcff9 dmaengine: mv_xor_v2: Fix an error code.
f9308357078316cf3efa5c677daa53d4e0f665ae leds: tca6507: Fix error handling of using fwnode_property_read_string
a0ae89da43ebdb36edc8d3517847536d1cda6979 pwm: mtk-disp: Disable shadow registers before setting backlight values
44a36485257f186ad09bd5064589b202e6d4c00d pwm: mtk-disp: Configure double buffering before reading in .get_state()
f020c2a48f90e0a0211c3cb1e0ecd62cf1440348 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9d38371a470490fdfb5380916f0d693fe2516c95 dma: gpi: remove spurious unlock in gpi_ch_init
3345d9ef50bc68a4fa478205ccf8548b589952eb dmaengine: dw-edma: Fix to change for continuous transfer
d0b37acf8eecc5122ddbba8bfa8d1860a1839539 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
370a5633a08719689255a8568a1c55b38cb37dab dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
fde340fef2547554821628a3a44aa0cfa8b09f84 dmaengine: at_xdmac: Fix race for the tx desc callback
a1bb4f8e62d9477dba057aeee5c83576ee459d06 dmaengine: at_xdmac: do not enable all cyclic channels
93eb4709ed847548cca9f8c82fd7194a3184f7d7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
29ee49ad155b73e29e2feed154389bc8f8cb3181 mfd: tqmx86: Do not access I2C_DETECT register through io_base
5d308b086d7de6a483910eb2ce6efbd8a25cf384 mfd: tqmx86: Specify IO port register range more precisely
36ed30ff337c1d00d426690719e6767e001a967d mfd: tqmx86: Correct board names for TQMxE39x
3f8e449cfde1ff5cf9ec43a2d1b4f0264256cef1 afs: Fix updating of i_size with dv jump from server
c3ae7dd906135cbd93b46f2e5eca504b2a103b6c parisc: Fix argument pointer in real64_call_asm()
3592cfbda60df29d834b10c19d664ead595d5fd2 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
695c16123558edf6e7aa8690165f3bf782a47f93 nilfs2: do not write dirty data after degenerating to read-only
bfcdcfa9ea501215c7ce42a09990ba8d0d9e518a nilfs2: fix infinite loop in nilfs_mdt_get_block()
21615b642c13dd4cfc25e1fa1e612d5767a09ca7 md/raid10: fix null-ptr-deref in raid10_sync_request
196d6218def15240c6d397766f4f59f79bc66aa2 mtd: core: provide unique name for nvmem device, take two
686c929d17a8927fca06807f1a198deea0f5cee9 mtd: core: fix nvmem error reporting
b90344bf7137fceb533ff541ac649157a53d7cb3 mtd: core: fix error path for nvmem provider
8261da0881130dae575eaf7bd92345391ad800d0 mailbox: zynqmp: Fix IPI isr handling
866b982c520eadeb042d022cc65d891bce60c33c mailbox: zynqmp: Fix typo in IPI documentation
8fc7158774ba8e6afd4439197539b53907f54cb2 wifi: rtl8xxxu: RTL8192EU always needs full init
aead851ea72661ee65c74334ad00d07a2562db0c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b361bae7e14423165272b75a440f6c9b2122200b scripts/gdb: fix lx-timerlist for Python3
0ff16713ebf6f16083804674c921d4ad64181c00 btrfs: scrub: reject unsupported scrub flags
feccd668701dca62cde406d273dc1d7688f37a26 s390/dasd: fix hanging blockdevice after request requeue
1586ed056e914652c8f862e7d64d99968fcb9ec9 ia64: fix an addr to taddr in huge_pte_offset()
8f854e61abbad4f5396ee9ec895afebaea1a2020 dm verity: fix error handling for check_at_most_once on FEC
0bb750b31c60f468dfe6584618e4e2d5e0414eb5 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b92ad4d638bf4add4a645567e29f50ede9a7959b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
9502442498fcbe747d7bf528c4c591b77502567e dm flakey: fix a crash with invalid table line
da1793b6d7dabcf17aa95cad07dc748170a22028 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ce751c5c81fa3f9616b53547fa75189e32282ee4 dm: don't lock fs when the map is NULL in process of resume
4dfe74f05ea13575792036e36ec38f7b01c6900b perf auxtrace: Fix address filter entire kernel size
01087e2d65839fa80e3ec58ecaf12b4c3c120718 perf intel-pt: Fix CYC timestamps after standalone CBR
1c7a8973047e76eb98a2404dd226ab02bf84dcbc debugobject: Ensure pool refill (again)
eb1f07f4c6ac8b9d3db13509b9c2e605aff461a2 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
68c3d8fc1ac92c966af79d6a820c5188f8a07150 arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
6d9e4885cfa050daa0a5d9b93ec58093c8fb5b63 netfilter: nf_tables: deactivate anonymous set from preparation phase
8e98e7e5a06351c910cb2a3d94f5c06ded9c29f5 sched: Fix DEBUG && !SCHEDSTATS warn

--===============3111561357984145986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33b2d78cc7e-f7ada55fa29f.txt

3634a0eea0a692cb2cd0db92132bdda1e2d8b2d3 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f19b80ef5beba30beec0455593bfc8838236e87d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
397d7122caa39c00fd97fa793bd2a1f519112c9f drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
46efaded57f8244460edd556eb73ac0f52c5203d bluetooth: Perform careful capability checks in hci_sock_ioctl()
264fe59c47eefc67441ccc11e9b84a1e2de5d093 USB: serial: option: add UNISOC vendor and TOZED LT70C product
234dcae41d146345abbcfc467322fc0eb8306bec iio: adc: palmas_gpadc: fix NULL dereference on rmmod
65ca1d4892c8148a36ae9b154ed16b2a5a5bb808 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e62c638887bab8a1a8d6933968ea0e9830d98d63 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c02535a6a3e2dac6579eb6679bf146ce78e190da IMA: allow/fix UML builds
2d8676a208b04bcc78c223f64aad101709332922 USB: dwc3: fix runtime pm imbalance on probe errors
381a40bd891a912dbe40217f3103bc272155bec4 USB: dwc3: fix runtime pm imbalance on unbind
2de0bbc8fd9b86dee77e1e641371d21dd50dad68 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
164e3bff594807f9ecca91b085bab069159f45c3 staging: iio: resolver: ads1210: fix config mode
861e0dfb1fbddb9812238db0494033c16854e98c debugfs: regset32: Add Runtime PM support
b97f4efa018252c8d2ce6754958df95961206a27 xhci: fix debugfs register accesses while suspended
5fdc7f0b91810ff8c2ec45ad24e00335eba8c9db MIPS: fw: Allow firmware to pass a empty env
464cf0e00af97396c380481edc1d0bca405a7507 ipmi:ssif: Add send_retries increment
0b5f55a72e64b5fb1243b412e43618f98d492702 ipmi: fix SSIF not responding under certain cond.
48b271d7c29a3d93bf88941b3f02818601659c2f kheaders: Use array declaration instead of char
d7d76ae533c12712d35bf727b209ccba7ff3ec9b pwm: meson: Fix axg ao mux parents
ecdb57cfce9ff2c48b86af976e77a627516cfbcc pwm: meson: Fix g12a ao clk81 name
7cc6d45470cf3c877310d178a296c07824a4b4fb ring-buffer: Sync IRQ works before buffer destruction
a33032c0a9ec716fae854b49b555980a2acafc16 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3b49f22708db619d28e19f1b7104c7f052d5b1da KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
9669c30459297b4321a5c61e68c4ab263e9a74c4 i2c: omap: Fix standard mode false ACK readings
60da56bd4d73c6c3cba61b38979e45c2801cfb03 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d33e5551f55f12fb402365e7c4ca13cd245b14c6 ubifs: Fix memleak when insert_old_idx() failed
c6fbb6d8a76586692a4fcacd650ebb9926ed6c5d ubi: Fix return value overwrite issue in try_write_vid_and_data()
dabaabc597f39036716a1146f3df9ddb91136f4f ubifs: Free memory for tmpfile name
2b1e60493a8cfaf20f9d9545003ac23446209aaf selinux: fix Makefile dependencies of flask.h
4996b99b021e687471b28416bd345cb5a30d8f57 selinux: ensure av_permissions.h is built when needed
71b4e135deed973a4df5e27eabfdde825d5cd5c8 tpm, tpm_tis: Do not skip reset of original interrupt vector
4f1970465873e5e104f6089c8a8fa0773066d60d erofs: stop parsing non-compact HEAD index if clusterofs is invalid
308649382face2bcea1167bdd73972e1720289ac erofs: fix potential overflow calculating xattr_isize
917638571ffc3d33884c23651d0a137651719e6d drm/rockchip: Drop unbalanced obj unref
ce486079a4b4d0c5e18078e5516f8f24718adec7 drm/vgem: add missing mutex_destroy
a2ef71358161593a3304cadec716cc752dc9b329 drm/probe-helper: Cancel previous job before starting new one
912a7581d7dcc6764b11dfb87c94b3ba29a55d74 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
199e8ecb0463b508181df3fd93bd3ab18df7f72b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
af3bd493ed357808afddf1e28c6deb39b29591e9 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c77018103c551be2652ae5f3121850645a1bceb2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a1f604b19c1a75a4758e7fc25e06016b040214e8 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
5f92258e4f2d3ff7b6d5397bf749945c7b4bee5c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d05a4dc4e648019516913c2e668ce105785d9c5f media: bdisp: Add missing check for create_workqueue
64256e782f856aa1e2d2d4da3e33f84848f21489 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
1d9c9094228b3982f75aa03a5dc8afc34dd78a11 media: av7110: prevent underflow in write_ts_to_decoder()
52913fdae8882fd7fe06fb9f078a128e5cbcf6c6 firmware: qcom_scm: Clear download bit during reboot
1476226dab7d71c56ab604e462b36f4b2ec04b04 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
581326415d826c126ee9bef4460152882028f67f drm/msm/adreno: Defer enabling runpm until hw_init()
c365021f9c9bb8d13a23498ff512f4854c555535 drm/msm/adreno: drop bogus pm_runtime_set_active()
0d6c90a782dcdbd42aba52674ce7addfac2d6367 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
460c724332d944b34a74bec2fc3d9106b7bf333b drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4db752650a38024927e0eb7ee57bbd6d8e44b185 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1a047ee59d219807080949dda8ec8cd4e865bca2 regulator: core: Avoid lockdep reports when resolving supplies
0cd00cf0de89e2ab8599b063e4ecd9cbdd3b19b8 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2f71c7e3dc0b588d2cb4ce50154adf39260f2858 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
89b7b435427999abccd8e60d5f53ee4e301a23a5 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
edf176f4362fc071bfc3af1f11cc129aeff110ef media: rcar_fdp1: simplify error check logic at fdp_open()
3d153a6b6da378c5002c8643e4700fcd0fa62cba media: rcar_fdp1: fix pm_runtime_get_sync() usage count
c31478d4971da1cc528486fdce86a9038e270c84 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
02c154b8a13a8e9495381048e77f1048a8b9d3eb media: rcar_fdp1: Fix the correct variable assignments
c52cb94794797d26308a8681106ff409c0844488 media: rcar_fdp1: Fix refcount leak in probe and remove function
c3856b1e6b9804925dd2afd8218ae30a36f86eb8 media: rc: gpio-ir-recv: Fix support for wake-up
a22f627fd6b958b74975f026e05d62bc2cdb915c regulator: stm32-pwr: fix of_iomap leak
629d2803011c4d0fa8e53de8dffaceac38fa66fe x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e60ba40c08ffef5aef5a8174ffe62786c2c6a9bf arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
4c7d1a0f8ea00dba6fcbd6efde8abb684c785c2f debugobject: Prevent init race with static objects
d55fccbb4f6fee2a0abeed13767c81e264f14555 timekeeping: Split jiffies seqlock
efa88d9d65dd76ba9220d7129d3ec7bccede0f27 tick/sched: Use tick_next_period for lockless quick check
5905a6ce99aa5724e73081d7a002b77135a07d07 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
044b2985f8e210edbb64ddfcd96464a1ba769b68 tick/sched: Optimize tick_do_update_jiffies64() further
b5df40f465b38abca3d7854d5550b012e86a2509 tick: Get rid of tick_period
505f40c1d44cced2e82022d312e753dc485bb353 tick/common: Align tick period with the HZ tick.
2510f8be33b8bd77e6ceaf95ec4140104e157cb7 wifi: ath6kl: minor fix for allocation size
62b6cfcb4c514794c99fada3300a79809d624f60 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ccde143de1662ca6fc85bb87bcf4e65ffde3db17 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8e9248a2b059d50a55b9f79b0e4da78db3ff7ca6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
867f14c3d48cde471142a89e9b862a288db131fc tools: bpftool: Remove invalid \' json escape
74e65f647b041edfcb1e10d864714e03982993c4 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
bd5e4c37e69c14caadabba4d5091d2c6b0da518a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0ac176a4940b784ec26fc2b9241083a64f81ceb8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
28cb7f8886519d7efd5fa0d1f626f62a8cb65d22 vlan: partially enable SIOCSHWTSTAMP in container
b9a76024add1f718153fa425093390918a89df9f net/packet: annotate accesses to po->xmit
837d781549784e972eef30ab79f20d9b0dbff744 net/packet: convert po->origdev to an atomic flag
fff2b11c31891a6b8f6781816586b8d7b75415c1 net/packet: convert po->auxdata to an atomic flag
7b2eeffb118f01ddc5014bf5d844c41d0b444b9e scsi: target: iscsit: Fix TAS handling during conn cleanup
400f8fe8e49bec32bd66a41a2de74a7143b449f5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
aa3217aa9d594b850aef3f854c2cab49f9a103fd f2fs: handle dqget error in f2fs_transfer_project_quota()
c48e825e5b20a18f03fbb10288e4022f882ca22b rtlwifi: Start changing RT_TRACE into rtl_dbg
1e6dc016a259afc4b06c6209c5bef83d45f56105 rtlwifi: Replace RT_TRACE with rtl_dbg
9828d57aa5aa6363e2652fa9f2fbcb952bb68ac3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3eea68d96401b6c6d87e25ebfa04938c259f18e9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
19e865dd15b9f95f20b272f7061ecc5129b7aa15 bpftool: Fix bug for long instructions in program CFG dumps
228eb6d12d78f64f8bd71fc01997074874bb919d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ebc6bf0fe45f44786b6fe607c761ae5f32218565 crypto: drbg - Only fail when jent is unavailable in FIPS mode
88ba2ad01b3525ece914e323b175989c2a7407dc scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
579e24357610a8264b965c3f4bd3725d3bb6f18d bpf, sockmap: fix deadlocks in the sockhash and sockmap
fb2397139799ac362166b7357ac0395dac3beaee nvme: handle the persistent internal error AER
aec485c03f2a114dbbe8c115318cc8d9af9a7f42 nvme: fix async event trace event
1fd5e427197cedf15baa771a5acfb272ea2636e7 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
bfb858c3b027ebbb3e674999fbae9ea47a81fbea bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ad252c2749cd999d77e7cd62669b4968dfc2ad3a md/raid10: fix leak of 'r10bio->remaining' for recovery
4e12d37a9d5bd8f7c95e0f045e13697629a0479b md/raid10: fix memleak for 'conf->bio_split'
148bf90c686728dcf12a5c3844d9649029e8f191 md: update the optimal I/O size on reshape
0071891b1d76dcbdbea9fb093c5537726c9ff428 md/raid10: fix memleak of md thread
f5b778ac6de90fa8c4f566fbd2272af71d79a86d wifi: iwlwifi: make the loop for card preparation effective
b9c2ee5b8aeef2d3bf38df4908832a3962159d62 wifi: iwlwifi: mvm: check firmware response size
94b6220a2828f90714395bbe8ba535344f93f0da ixgbe: Allow flow hash to be set via ethtool
55d525bdb063eed1cf01611f2eb535ea2e57f769 ixgbe: Enable setting RSS table to default values
d026888c73873df9309f94afe58ce919154f4f1e bpf: Don't EFAULT for getsockopt with optval=NULL
aa2c90502222be0e982d3257c04b15d1647b341f netfilter: nf_tables: don't write table validation state without mutex
2b4196f8042acb3918e11dabac7a97ded33e2512 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a6d5f3c042729a483dec4a88716797f4606d86b0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ffefc5b0e22df7146ef73fc4235d97e7f8cd8849 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4bb2f0f22e82030d451262653fbef88da1bc9176 net: amd: Fix link leak when verifying config failed
47ba37a71be57565c82f1131324145050a69015b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5ef9acc691e44f4e3cb27fb203a5b18b28ef64ab pstore: Revert pmsg_lock back to a normal mutex
b9c3fbc8d05a4418d71130c04ad72c3ba85dd68b usb: host: xhci-rcar: remove leftover quirk handling
5bc4ed53c180de5af4273172bd4a69ca6308e75d fpga: bridge: fix kernel-doc parameter description
8c611256d0d5ee0f3b2891b4efe392c929ba3f27 iio: light: max44009: add missing OF device matching
a51618d7886f8fc358a2acaca103169d08ca626a spi: imx/fsl-lpspi: Convert to GPIO descriptors
164f01eb368998837eb587183ac93e0a247e0519 spi: imx: enable runtime pm support
6c6638bf9c3869c2888a041dd17e723fff2eda40 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1db3c30655a13ea7565b55da42432cbee2422e52 spi: imx: Don't skip cleanup in remove's error path
43c2261de0493f2425e631cb12e4b946915e7cb6 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5407cae0a7d07cdb605fa57b7e88bd0864231b75 PCI: imx6: Install the fault handler only on compatible match
3bd074b2744405ba5070585bc4e2272438c85a57 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
e81e9c221a8000908b49a8e163cbc29c65720e66 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
1ad10630987630aada2a6583fb3505c6901f1fcd ASoC: es8316: Handle optional IRQ assignment
0b69983f200040001343c12b88c0e8997c972fab linux/vt_buffer.h: allow either builtin or modular for macros
36e80197352238fe8380262429c76bd23ab02c3e spi: qup: Don't skip cleanup in remove's error path
46e76b7c23b1a2f3653fa64a19e0df3abb92ede2 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1c7fa402fdf3e70cd9d3011b9a736f27ba32d7d6 vmci_host: fix a race condition in vmci_host_poll() causing GPF
cd710e41c29c5eca4ab427b98e9b3ad5f302b160 of: Fix modalias string generation
fbf6133294cf4c37a666cd7dde36453487cf12e5 ia64: mm/contig: fix section mismatch warning/error
c910d52aa95479eeef40694584291d12c8717589 ia64: salinfo: placate defined-but-not-used warning
ba22b18e42406455fbe997efd3b943f185612339 scripts/gdb: bail early if there are no clocks
d6f300ec4e2163496341c6194f5bff2fcc537330 PM: domains: Fix up terminology with parent/child
cb8a049c42c68477d53f5abb4fd75de56282477f scripts/gdb: bail early if there are no generic PD
eb1f70aaf707b4960f68d288f3fee8c85c0d0f77 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
a4e50d8dc84652d420dd7b8a04a2bc4d9f1de8bb mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
d6c44633c4425ac782c98475a37cab6ec7195058 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
8c61725223a8c965c5dc07f6bcef50482a17efb0 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
56d98cd252c648a77426d4788f0ce2bffbc9e2c9 spi: cadence-quadspi: fix suspend-resume implementations
c74a676a94da07e2331835d4beeb48d81daeff3c uapi/linux/const.h: prefer ISO-friendly __typeof__
7edb8b27cfb929273bca675f611d83cbfc2448f2 sh: sq: Fix incorrect element size for allocating bitmap buffer
bbde6edb4f681a485fa20a67365362822b9f8157 usb: chipidea: fix missing goto in `ci_hdrc_probe`
4e55b9b104998841969965f13c6abd41fd74a866 usb: mtu3: fix kernel panic at qmu transfer done irq handler
79a78e5683fa9239746cd0d596d9928010fc3688 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
4967c462991f7e364954740ce847bf48ae34f13e tty: serial: fsl_lpuart: adjust buffer length to the intended size
9aed32675a55ddc12e54080621c535f278be1aae serial: 8250: Add missing wakeup event reporting
9e6eaae1c266ee2430d725671daa3e6738a1f4ed staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5ef87c5aad5e78b285ad70b056d1774498d737f2 spmi: Add a check for remove callback when removing a SPMI driver
62380a5450e77b06b461aa6895a9eddc6a6d6bb0 macintosh/windfarm_smu_sat: Add missing of_node_put()
a3a6ed241181237ddcd6b7eb2dc7b63ebbaae9d7 powerpc/mpc512x: fix resource printk format warning
566ff352e51718372c14f05e17c2eb66c54b79bf powerpc/wii: fix resource printk format warnings
a07b13cbd20217e5e83011b6693b033f8ed9171d powerpc/sysdev/tsi108: fix resource printk format warnings
b2c193970ba977eb7ec4a1c1fbf85ae40ed4403e macintosh: via-pmu-led: requires ATA to be set
b6d3e208daeec7644e33606db2fa2c338398f017 powerpc/rtas: use memmove for potentially overlapping buffer copy
c421d728aec600ee5846f2b600c127aed682ef80 perf/core: Fix hardlockup failure caused by perf throttle
1880f237d8eb4b81c21fe80e3db713dd88e57489 RDMA/siw: Fix potential page_array out of range access
1f6c7d2378cbe72a166ced12853ae026242e50f1 RDMA/rdmavt: Delete unnecessary NULL check
dbefabd7949b134e250df180ee4861cf7f377456 rtc: omap: include header for omap_rtc_power_off_program prototype
225e909f92fcc2d7959eecb143f731ea5855e3c5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c814f8a1109d43035cf2c91c553e1d57859e10c4 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
9167e2394bc564acbd3ef8004959315022288c3b power: supply: generic-adc-battery: fix unit scaling
e84b96bbd7c6faa862e0c1c08a6b2676ccccd9fe clk: add missing of_node_put() in "assigned-clocks" property parsing
049d329f6f316fccf8261ac4a765a09a11ad9d10 RDMA/siw: Remove namespace check from siw_netdev_event()
ba315a09d1c5d0befcf12e6eb76a72d76047f502 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
506fc0915d1d5735581c18bfcdd7c0d9edc859b5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
64125731d271e7e480b73f901e633f7165985f6b firmware: raspberrypi: Keep count of all consumers
e8121168605b3c8c3db90b60e2687aefdb2daba8 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
c967b2c87ea6470795d205f87f096931695540da input: raspberrypi-ts: Release firmware handle when not needed
572a51640d1f4ab7a2681088c88ba167a6336eeb Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9d682329becb48c98a2e1c186e01de911c936242 SUNRPC: remove the maximum number of retries in call_bind_status
086c2f5da45875de2776f648ece7cc3c165b7e12 RDMA/mlx5: Use correct device num_ports when modify DC
5c9d4820bd4675869ffda6706c0f8ebdf207d61f clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
7cd9e97bf9f350620a2f87f42c6003cf057eb23f clocksource: davinci: axe a pointless __GFP_NOFAIL
4a11b6ae1cc43f8a6ba336b006719794f23e11b5 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
62a9ec5a818287635474df9829eb7811dadc83e0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1bee3a85d6c48ebb6f481ea3b816f4d85ddf8683 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3fceed5a00279a863561f81243df215fdc316273 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f04306d0232747d7230c178b3cf85e6b7f764f77 treewide: remove redundant IS_ERR() before error code check
0504f07f6ebb18b9078709eb197451d8e2ab7623 dmaengine: mv_xor_v2: Fix an error code.
b3a60f8682f1785cd3cd63afc623c38728df07e7 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
722935744adeb4bf098d8d7514e9c6e3295c6fdc pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2b9ada16b088d9fd1d0bc29b45c5d7a11f7f1d36 pwm: mtk-disp: Disable shadow registers before setting backlight values
40c1a632159cc073826076476af8c50908316310 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cc91c2779a2816fd4d994dc1dd34f4d35f0b442c dmaengine: dw-edma: Fix to change for continuous transfer
f01e570cfc1c40f150ea914ff56a8fa613e971c7 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
4bfe111403c6d6c905fa5c5e2677ab292420ced4 dmaengine: at_xdmac: do not enable all cyclic channels
0526d54339f917558fc6798e78fcebf3c820a09b afs: Fix updating of i_size with dv jump from server
35d54eed31b5996b8b8b1780b9d3048f9ddc46c5 parisc: Fix argument pointer in real64_call_asm()
381aad5c3454f7f056eae68e811b422d1b50c029 nilfs2: do not write dirty data after degenerating to read-only
5e8f91ebfafc5a51f73f269aa730adb11d9e1061 nilfs2: fix infinite loop in nilfs_mdt_get_block()
232cbda34c48b9e700c9bc8e5c29683966be60bd md/raid10: fix null-ptr-deref in raid10_sync_request
da6dea86298cff5ef93b06d7a6cf2cc858bbc857 mailbox: zynqmp: Fix IPI isr handling
5be1166fdc1722739f25df84c70aeeaeb32efc4c mailbox: zynqmp: Fix typo in IPI documentation
a4806840e8c6122d580b885a04bd3a9d9ef83c3c wifi: rtl8xxxu: RTL8192EU always needs full init
19ac443f9acad173d83aa5f9eaba0f57b56da21b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
3763f7aa5aa5102acb03075aca7c5fcb229ee9f5 scripts/gdb: fix lx-timerlist for Python3
735a3167d8c0721c28126fb31b5c436abdd227bf btrfs: scrub: reject unsupported scrub flags
7b74f87bab7314a19bff341e1ff71b07b421cba8 s390/dasd: fix hanging blockdevice after request requeue
7652c553a1f4b0b38475beee882c6a1b556c11c0 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
f8b85fe7ac937662fdc083e69d3341c525316280 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5a7a908b58e9e32a16be86ed15ff1dd0310c4c6f dm flakey: fix a crash with invalid table line
4f4918d71c730b5446d311809d45751d9e9bc51a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
90e8962a79fd52e13dd93ebdfbf205660cbb7f0e perf auxtrace: Fix address filter entire kernel size
61d439ae0b3f258e7370bfa53ae245f464293c0a perf intel-pt: Fix CYC timestamps after standalone CBR
0c63931ced2b5ec4e96e1733bba464a858eb6052 debugobject: Ensure pool refill (again)
f7ada55fa29fd1296443402480507a85cabf57ee netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============3111561357984145986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b46250d53e-4b10fbec9dd8.txt

a4881cea6cfe9647351f1af7510a580bc7c99c77 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b60f45b5181d9f04524c6701c33d2fe638a1f4f7 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
7191958b850d69298ebbdb4feccd130f1e508413 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
7747437f4d7fa9dc9ef84228ca40778ff36b667c x86/hyperv: Block root partition functionality in a Confidential VM
e7a01a93cb24cf7f4cf7bba00d48fa6bc4399a14 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
f6ff3ee6a652f13c0b8debbc2c7c83c6eb6715bb iio: adc: palmas_gpadc: fix NULL dereference on rmmod
37dd53800d2096eb3fe116f360382a4951a78722 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
af5616365c669f7373ec2755534bf061844d7b8f ASoC: da7213.c: add missing pm_runtime_disable()
3fd703bb18a852ee7148a554340f4036832e75a2 net: wwan: t7xx: do not compile with -Werror
11067c3a4bf83c65460cfe3f1e4e0f223e11f598 selftests mount: Fix mount_setattr_test builds failed
0ddac01955270e45b84de081077e4a412d9f84d7 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
ac3955f5c1489c7b86d9e40f6a37104948025b46 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
23933ac2a69e5b37de4de836fcf0cdb509ad06a7 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
dc653f9dace39c85e44e7bd8a4e9d985c937ea83 wifi: ath11k: reduce the MHI timeout to 20s
c4bffa6941bd81e0b6962ef18931e886db4be47e tracing: Error if a trace event has an array for a __field()
b94f0bec43548b92a72679c4d6902fd5c1e4ba04 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
7ef89d29e1b625653c8884eee4cb6baa8ca641c4 x86/cpu: Add model number for Intel Arrow Lake processor
45d6ac5b3f518124125098db51327a0d2f0f1784 wireguard: timers: cast enum limits members to int in prints
879f53727991aede355843ee3e01f9413a56f8a1 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
3de2e31b3f61a92cb94ad8bcf9c6da43f4607b35 ASoC: amd: fix ACP version typo mistake
5ac88943a402e4ffebf6b64f442f660570deabd3 ASoC: amd: ps: update the acp clock source.
1d1587d0bfa710a27b316c01ad4538940f4edb3e arm64: Always load shadow stack pointer directly from the task struct
65457bd7aad59a2e8deed8096da43da435d50426 arm64: Stash shadow stack pointer in the task struct on interrupt
976d80e989ebf312d0e526719b0dfc3c6f34a531 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
4d58b375e25bf62a240538c5b740f62abd9c2c6e PCI: kirin: Select REGMAP_MMIO
9f0a21699db157ffaf9549776ff8d659e8dd98fe PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
bfee9e4d48bb51bfbca3daa9a0d6f13425237a3f PCI: qcom: Fix the incorrect register usage in v2.7.0 config
d6c1bb6310b2d1df18c03df0238a032c4e829443 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
c2483ef7373abde2d3740086f1ba679eb33414ea IMA: allow/fix UML builds
e771939c3cf87240fa6b63577b70fce79e1a3b06 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
f3145421ea11481296e3d3dde533cdcb8f9d684c usb: gadget: udc: core: Prevent redundant calls to pullup
cb1667079801cd2a6afcdb05601fc52e00bdb12f usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
579c3d038514c0f9d619cff6461c629645e45053 USB: dwc3: fix runtime pm imbalance on probe errors
cb088920c38c9d582ae083fc692a1d1d2a6feba2 USB: dwc3: fix runtime pm imbalance on unbind
d7e65aca267630708bcb2da2586c7c1ef8943461 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
224766c51e18cebe45f49fadb1c1c570c7b565ee hwmon: (adt7475) Use device_property APIs when configuring polarity
41e0395b1645e3bc93a926a539c20fb53f66d4d9 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
aff471781c3c327ee640e57c835f5a7ffa043e55 posix-cpu-timers: Implement the missing timer_wait_running callback
bfc8b789b136a73c8ced7ad50de2cb9121bb6bfb media: ov8856: Do not check for for module version
f89dd1f11e71d718e8f6906624554ca4e1a22099 blk-stat: fix QUEUE_FLAG_STATS clear
2b6562bcc48f2a57b0f2889a08ee86d86a83b1fc blk-crypto: don't use struct request_queue for public interfaces
b2d4b4fa6012154fa41d578af639c9874c67870e blk-crypto: add a blk_crypto_config_supported_natively helper
b53b44a6f848336815083f2a1b1e60d2acf17332 blk-crypto: move internal only declarations to blk-crypto-internal.h
ca986bf3c36bc6bea435ecf891f9ced849a96c7c blk-crypto: Add a missing include directive
6b293cea930e228bc3e340927a81569ed3e04861 blk-mq: release crypto keyslot before reporting I/O complete
1d791e5332fc01a1f17a824d8c431300603e0350 blk-crypto: make blk_crypto_evict_key() return void
ab39f555ea385aeefad799ce7d87634c7bc60e58 blk-crypto: make blk_crypto_evict_key() more robust
2ee90391c682b9473477431ed13f424200684203 staging: iio: resolver: ads1210: fix config mode
41265fa37ea39683015a9bf298beffd1f382dfbc tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
868b2762d72b7a1535c4607167dcbd598baf3ccd xhci: fix debugfs register accesses while suspended
5c02140bae84fc3778cb35980e947a38baff9cab serial: fix TIOCSRS485 locking
4882f50aa8c95b50412a231d42ec9cd25ef0441d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
44438c899c7fe8799ff8ec996532745d17a886d9 serial: max310x: fix IO data corruption in batched operations
80c02820349044a5f697bbc23ba8007467b2e856 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e7ac09c7c64f0b1f083c06bb4fa9a0b14c53412a fs: fix sysctls.c built
ffdae2c562f89cd720efb13949b8d3e26db87773 MIPS: fw: Allow firmware to pass a empty env
13a6593baba49d32a5c7328d4f113695d021159e ipmi:ssif: Add send_retries increment
887f1841c285255e95ee04f06ef970ced5288ba0 ipmi: fix SSIF not responding under certain cond.
4a93cfc5adc1c6853584f0f505ae1777ccc074b2 iio: addac: stx104: Fix race condition when converting analog-to-digital
45d5c0d0074593f5600af3f4600915ca0f86efd0 iio: addac: stx104: Fix race condition for stx104_write_raw()
80d64fec89fd24fa7bb347ce65656f5f9f5ba559 kheaders: Use array declaration instead of char
a3012901c089bae43b5a72025321ee4bca64b271 wifi: mt76: add missing locking to protect against concurrent rx/status calls
a80d97e3af81cf049daa4359ebf78395e6aa79e0 pwm: meson: Fix axg ao mux parents
834ed31e986d4fe9f71e7c0e0a38a31d2c175977 pwm: meson: Fix g12a ao clk81 name
d15913f97978d9f4d0dc9ca47a2b693eabc98627 soundwire: qcom: correct setting ignore bit on v1.5.1
303d5449fae3c37ed9df8238f5cb8bbf83463779 pinctrl: qcom: lpass-lpi: set output value before enabling output
5eabe4d45e74601fc559b034f86ebe4e5d025eb8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
48ac10de1b235dc96aaf09b504ee381854712e13 ring-buffer: Sync IRQ works before buffer destruction
697a0422ce4db15cced7bb98f49b10edb3e70a9a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f026d754d7100c35dfd908dd9706ce7977f48ed4 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
305e1be36cb9a3f58c8ddb70b4f863e70c430294 crypto: arm64/aes-neonbs - fix crash with CFI enabled
56333ce7374f95093c588067ce28615a7af8bbcd crypto: ccp - Don't initialize CCP for PSP 0x1649
e9b9f54d181f663265bd929b7437ec4cacd2b095 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
1a077713603f096350271eb79dcd263e3c0c91d0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7a6a4d74320b7c6c95c361558d55f3ba1a2cce67 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4bbf25b6a2716ee3b46738a234f553c3e911d509 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
3aa78b70efe8b7f4333991ac8530b5e01e5bda8f KVM: arm64: Avoid lock inversion when setting the VM register width
3c83219f3f4cea82ea5c34235a7d68c8ebc202a4 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
0842e9ecda4cac076419549b8c86c8cfb17661cc KVM: arm64: Use config_lock to protect vgic state
ad3da63db8114773c5d469734d9fb34a855eaaf0 KVM: arm64: vgic: Don't acquire its_lock before config_lock
e47c74a36262fabcc076f7cc82272b78ab531f3e relayfs: fix out-of-bounds access in relay_file_read
a797373467be36ab909d15f9b0383ee14ddf9714 drm/amd/display: Remove stutter only configurations
eb798bd1e4ff834a102990a9859184691e2a046e drm/amd/display: limit timing for single dimm memory
d80db3c2ceb796a8b13596e03343d703c26b0587 drm/amd/display: fix PSR-SU/DSC interoperability support
7949a677738c10419531d3ad309ac32fc7e34422 drm/amd/display: fix a divided-by-zero error
3395d9e8a68e3d9602bc0486c199ab90ac8c614c KVM: RISC-V: Retry fault if vma_lookup() results become invalid
96b1de55417683e5b4a672f337c44571abd6eef3 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
b96a2b033401f94307bdb692695ed150d1eb635b ksmbd: call rcu_barrier() in ksmbd_server_exit()
c36ca059e0e525e2868385b9deb4a4bce374c733 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
3649543bcae95d623d20781e6b2e6415180ec945 ksmbd: fix memleak in session setup
54bd45be646ea478ebca9d9e4e1b377cb5c28d7e ksmbd: not allow guest user on multichannel
f0ce56224c8a733a20001b263a6b5dfb5e6e1763 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
93c0d6deee6e3a40cfd2546e8972aff241c1ed2b ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
92fba6879b7cc74e07105be41cf4879a1ec877e9 i2c: omap: Fix standard mode false ACK readings
8a3edf589e568627b023dbf9795109876acac47e riscv: mm: remove redundant parameter of create_fdt_early_page_table
56f866387bf1f952fac4579126a5e9eb37d890d6 tracing: Fix permissions for the buffer_percent file
203353fa50a33c42e6b2f9db63d606d38c0c246b swsmu/amdgpu_smu: Fix the wrong if-condition
e09c379dd0b05323fbee00065e9185395cb51760 drm/amd/pm: re-enable the gfx imu when smu resume
c3a76957253e1535a6ed2770f7b411ec63130f03 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
8f77eccdc96273901c20baf9183a446eb5a3cf91 RISC-V: Align SBI probe implementation with spec
663d62d972c53042dd927c5dae7b1a86b01dfd22 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
251d6d32193f58283b5b2e3e80d5bc0aef70670e ubifs: Fix memleak when insert_old_idx() failed
cceed548e8e124ba0b56e91cb9b2fa5bbfa0dccc ubi: Fix return value overwrite issue in try_write_vid_and_data()
529fe7792672453626e8b19641200a8e4801e4d8 ubifs: Free memory for tmpfile name
9d331088bfc6d670524f27f914e9e78a35398884 ubifs: Fix memory leak in do_rename
7063abdd1e070abc502cf7234234d474d2d0f3ae ceph: fix potential use-after-free bug when trimming caps
1d83a6984c7a378f6a450a63e8168899e84e9f46 xfs: don't consider future format versions valid
d2213d5033799b9c697d568ed5bf26d5991f832f cxl/hdm: Fail upon detecting 0-sized decoders
04a14303867eb47ee0626f76e24db22e3deef1fb bus: mhi: host: Remove duplicate ee check for syserr
9c095a257aa77d02e2d2262d5e27b52e8fa6584e bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
af8efc829143ab71b408f3d8b2b22814cfe88d91 bus: mhi: host: Range check CHDBOFF and ERDBOFF
73fde67565fec0ae2edb28ef9a12858ae8cecb61 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
324c35e4047259c59a8b6ee43a0805910fa15e76 kunit: improve KTAP compliance of KUnit test output
98930d87b721913324734faa43ec938c48fd1a2e kunit: fix bug in the order of lines in debugfs logs
8e949f5e0f03992ef57e84254d58627499ff70dd rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
48d11032972be9bdac64837a571335f2ce260848 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
57e727a545e6cc319c18580681d6c338c8a51c00 selftests/resctrl: Move ->setup() call outside of test specific branches
2b9c8db261d5fc21a454d0bd675aebc98040a015 selftests/resctrl: Allow ->setup() to return errors
221604d9b6a66758151c3601e0e35b61f4640e35 selftests/resctrl: Check for return value after write_schemata()
0a7f633df5053025405bbb6a8a17209f7ac1044a selinux: fix Makefile dependencies of flask.h
9e4b39abdb736a38656e0c7bef702ceace3cb2cb selinux: ensure av_permissions.h is built when needed
ec69e4f6af553104954634318182e9318a034531 tpm, tpm_tis: Do not skip reset of original interrupt vector
48ddca6fd5c7a8d54d01a84f9a83fc0993d8c5b3 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
4bc763afc17f718f28859908390ec96865f59ba5 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
eaa5e387929826f8554103ba390fe2d4c9402686 tpm, tpm_tis: Claim locality before writing interrupt registers
e84587b3d94749cce32287cd9e38b5ecd7248e0c tpm, tpm: Implement usage counter for locality
6dfd661d7cb529d2491dcffdd2496105952a1bef tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
3e82470f6ebc721475e939c848546fbe0891248b erofs: stop parsing non-compact HEAD index if clusterofs is invalid
bf6cae70feeb21b3254d78b40fb7b6fee2e30962 erofs: initialize packed inode after root inode is assigned
001a204f14daf5ae2bbb29109e059d89cb5ffb21 erofs: fix potential overflow calculating xattr_isize
70ea72294d7a363a5cc7e0b703df366ce1d4af32 drm/rockchip: Drop unbalanced obj unref
1d54b1482375a1dd66e0b2bbb7deaed58203bccf drm/i915/dg2: Drop one PCI ID
b1e01b83caccf9af5ab6cb60fe620cba7a88c888 drm/vgem: add missing mutex_destroy
b78f2c7446f2bf1a0d13c7d428778381eae702c1 drm/probe-helper: Cancel previous job before starting new one
7ac093d3cf88305223a676099aed6c2509605be1 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
90471f8560c1fb19e6bd617d246dea114b91d457 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
81a4252180bbfd2ce20d6752b92d99863f5afa81 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
98fb98213c6faca373b70a59803e3cdce35ccb90 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e5b1e152e1518de932ae0afe8e025c6b7565e8be arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
957577565268a6bcef42c4ad8d1cde58565db838 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
275efc9bada9cc02e4f3fe00e2e3dae049ecae3e arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
919bc74519943f45c94672d3542cafc256ac4d19 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
1bfd8a64c42ade62663640a11e505f2836c193af arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
ba2ad6e0209e1064200d803b01c9319dde88aed1 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
7a1f2af95ad8c4a7f518ad95b16236b69d87f777 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
52b7133a082a2a7445635b5a041b9ca61124b14b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d835e4a5f3b3f97f040d22104c84c86bb4595c24 ARM: dts: qcom-apq8064: Fix opp table child name
fd9c92c0892289f7c701141ab5a15f155625c5ca regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
01fd17ee8db18183813c9c4d2a1804502ddcd9b9 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
3cb60c28a7665764b6cf240895919fa71fbc2b26 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
a59867a0dfb92672c6e28c3e12b8c0b57c30ea29 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
ae47217a8d545676b428c51b529e0872f81573cf arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
4110a02789466a601b9618a2c7eaaddc767432f2 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
820208d0029ca020653ab414a4df6f47f4a05d25 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c61dc258ee24aa323886f19e0222210583b93a06 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
9ce3fb134d4bc8ac4fd9db4eb0475c19dde66781 arm64: dts: qcom: sc7280: fix EUD port properties
26f4cca29bd31848c668627bc283e779b907d8fa arm64: dts: qcom: sdm845: correct dynamic power coefficients
d4c5e0557baa13dde987ab06d9012ce22ac0ddbc arm64: dts: qcom: sdm845: Fix the PCI I/O port range
3687d632689d446bd0c07cfff29ecb51ac637077 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
1e2af7773b2165d025c9aba3bde4c442b6ca41ab arm64: dts: qcom: sc7280: Fix the PCI I/O port range
52c05f7c1db2e8d7483db6223c4d4614f327b87b arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
b9ff403eea1efc9f2dad0bbc930031a36e7ec455 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
cfe26f5562f1fcba8235a5dd2d3ec116a2db81a7 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
714575c1df8d706a09185f82642919a4567a129f arm64: dts: qcom: sm8250: Fix the PCI I/O port range
fbfa78c4129d734eaef3758692aa544dfb0da43f arm64: dts: qcom: sm8150: Fix the PCI I/O port range
fe63bf85bd985aa08f22cb5ee3e7d74c0eba0172 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
e9fb1f2d16683aa7cd3b521f87857de1c5f6e543 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
28152be51c414bdadc08a31bc0e3f5a458e561ca ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
01bf7285dc4e3341f9c7fcb8ad468fcf0652cddb ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
c83be1bf2f5f46e6695a7d50b98fae56c24c4e4a x86/MCE/AMD: Use an u64 for bank_map
137001c6aeb34773c6532b4776cb69072b813181 media: bdisp: Add missing check for create_workqueue
10141d1a4497c884da16c925181f31aa18a878c6 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
f2805316d884a5e2bff852417b71f59ce0d8e0d7 media: amphion: decoder implement display delay enable
c5d89984bda5828488ce9af5a209c3c9d639d88e media: av7110: prevent underflow in write_ts_to_decoder()
5a48ef406f637c7aa8d085925d1caaed91f00bfd firmware: qcom_scm: Clear download bit during reboot
66f2bb8314e3fa299a5e9b2c184f3d1f6310a631 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
775ed5bf7e1a4e9473756ee460f65af912381319 media: max9286: Free control handler
3ff672c92e47ad34da42392329e59d5079c1c067 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
2b003e98007727d2c3530d595283572690f68a97 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
9f164c909010a64a113884aa705f3338375bb710 drm/msm/adreno: drop bogus pm_runtime_set_active()
3c34670e7d0fb5d4f1b282584a509c2307e1db51 drm: msm: adreno: Disable preemption on Adreno 510
26359a0e79cdcac08c84d03e95a1f1a48b11686d virt/coco/sev-guest: Double-buffer messages
58a64202ff7065e15cb72552830649c27b204a0a arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
36bc7a1f6567976c0aa1fc59d7befea58be2917c drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
646a1a1695f7c1b4d8480ce9f5d29f3600ab81d8 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
cfff27bb4c4300deecd769686fed04214658b364 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
b568d7cfa500e23a4f1894b350f36fc0d7b1babc arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
dc796d2078dfeb33554073be62a6779f9edfbf97 drm: rcar-du: Fix a NULL vs IS_ERR() bug
9e8e33252b0a73f32f4d677b605b36f1896ca451 ARM: dts: gta04: fix excess dma channel usage
7af1e956c0c9725636def913b82517768fd92a54 firmware: arm_scmi: Fix xfers allocation on Rx channel
af3f8502ea076876829aec9b2c81655d3fee0d22 perf/arm-cmn: Move overlapping wp_combine field
770f2d46293f52c8970f92b849f26d35d97b2ae4 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
6f9ecf9af0cf47ed6e997deb6481542f8772662f arm64: dts: apple: t8103: Disable unused PCIe ports
94d34cafe1a0301993f86776fbfb486a40976aa0 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
c3125ebb92cd6bc3c5c4195f76e927f0c6e4d24d cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
2edd4a3c9ad2cde61da5967950f24ee70a73938d cpufreq: mediatek: raise proc/sram max voltage for MT8516
18b2e4f1bbf1f416a4e88cb5b2bea26e9187334f cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
1b8159ffca0db40cab7edfb76c3832046412a2c7 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
b9b7100769dc6a3802380d6693eefc422866f454 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
f098e069cd727b4d0df4737632ab4e64753041a2 ACPI: VIOT: Initialize the correct IOMMU fwspec
a74aa0baa04f53f1c2588e2b40111573df3d1ca9 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
39f4c382c09c24f700cbe95f1ada6eda9b411bf5 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
1606fb3365550ac85ce63ab8ceea48604f6aa1a6 mailbox: mpfs: switch to txdone_poll
0ffa5ecff6e3faa9bbf9ce612732813f4d79ac60 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
d21b215a83f470687f23493b2128b0da0a1cbd9d soc: renesas: renesas-soc: Release 'chipid' from ioremap()
e3362a1efecf0b6167e3444ee0837d7e9ae38051 gpu: host1x: Fix potential double free if IOMMU is disabled
7a9555803cc3aee007a1e82b0a707f4f6f355032 gpu: host1x: Fix memory leak of device names
11166d26c5bd807f841646e540e7b83ca24f7d54 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
d88009f4b21e17ec4e0e98dd6b0e16f6df1c91db arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
88acdece2497a1b96ab1d789122825ea5d44537a arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
731114113dc6db08b7f83376faea3968f738a523 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
a6af36f2fb1640778d5486f8b7d241ad667eb21c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
d910f9b4f7597784e51747a3b02ef35df43cd14d arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
a5ef1d95ba1ad8198414010a1eee8c6d5d357722 drm/ttm: optimize pool allocations a bit v2
a57e59f781bd7e6fad2322dd92db42416f1bb2ca drm/ttm/pool: Fix ttm_pool_alloc error path
184b970a87cf7aa3ff0f780f31448d533168bec7 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
38a1399135c17e508989889cd4085444024d330f regulator: core: Avoid lockdep reports when resolving supplies
015dd241b871029653e03d9ecea8d6f428cfceba x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a5aafaaef776488fe44ddbfffeaf6a7e23fdc475 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
ea4ae037e3a63d641571ed74211256cb5444f301 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
f18284d1ba5cc0a72af5b6294dc9f872595a5f3f arm64: dts: sc7180: Rename qspi data12 as data23
2c02e8c7231a6bd41ee8c5746e7501d840045344 arm64: dts: sc7280: Rename qspi data12 as data23
6a4dbb8cd8b3b3dcc74a4749a8554c18f33850d5 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
c8184c96dcea6ec623444b91afa526b9b7242e04 media: mediatek: vcodec: Make MM21 the default capture format
aa0d225b65b573d626ee217f541f52370b98c03d media: mediatek: vcodec: Force capture queue format to MM21
513d7692e51c6d9d3421c8cbff493ff74a4569af media: mediatek: vcodec: add params to record lat and core lat_buf count
6b760a2cd74eb4f7cf08cf108b0a2ae6b8e766b3 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
02f37205036effaedf6c2c74c37bc0f570459cd0 media: mediatek: vcodec: move lat_buf to the top of core list
f3025df03b8f9351343d9b15d7cac1ff100d0ca6 media: mediatek: vcodec: add core decode done event
c1c0b075f0315d42cfa8edd5d14ca2c75be51dc3 media: mediatek: vcodec: remove unused lat_buf
893fdd8873def5bd639f9b49e2f2fb6b1c4c64ad media: mediatek: vcodec: making sure queue_work successfully
d464221fcfc5526f447bd32ca9557e91a9162a2a media: mediatek: vcodec: change lat thread decode error condition
59d6ae07e1a7be1898d01ffd41eb29be0cd3b7c8 media: cedrus: fix use after free bug in cedrus_remove due to race condition
c0266a0dc62b3d1b86d89392ebb953c1a37e0236 media: rkvdec: fix use after free bug in rkvdec_remove
70e942bf20b4e484995eac10ea633836a56485d8 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
fc9d624e1f4dcd08fa7ff9575cfe3a56e6638a11 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
490797d1b826fecbe1d753ff19291b56f150f079 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
64b6e41de632828ad5bc45ca9cc024c21b5078cb platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
db31374fc20974d4c783f6e5673a43c467fe3f94 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
ec301f99434fa1f3f7da35c89039e060d5537f96 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
92530a60d9eeae6d8063e9be7ca383dbf644b083 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
dc175d8a1b5029c4ef8fa7d679d31eca298e5255 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5d53d865bf70844c782f1be01d56a8c7f43e0516 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
bc937b33359b415815f6eeaa7d7957802793983f media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b560ea156c185345cde99741ef7f53a6763eb24f media: rcar_fdp1: Fix refcount leak in probe and remove function
9664e5af844d1ab88e743810f3f1f8b852250ce5 media: v4l: async: Return async sub-devices to subnotifier list
57d2306fce5d531069a27b07c18f8ef6c65112ed media: hi846: Fix memleak in hi846_init_controls()
1b90ec765a4c6960fe0d8f94465647280f2918f0 drm/amd/display: Fix potential null dereference
bc5ae6aa501613aa7d118161268d242b7babfc39 media: rc: gpio-ir-recv: Fix support for wake-up
2ebc5b3c23166b66b9a805134104198d90ea0cb8 media: venus: dec: Fix handling of the start cmd
c3cb765731ea5f7ba448ae407b0eeaace0721e69 media: venus: dec: Fix capture formats enumeration order
3bcb986c33e538c285d7b8c7b9186ebe4d8600ef regulator: stm32-pwr: fix of_iomap leak
9cb2e954f617479612853192d37a5f6a674b4733 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
2b5c8e937d938a1f77ac8b8c9a6a029759745603 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b61f5d877c6abe3488a024d5e5af80baeaeb1e84 perf/arm-cmn: Fix port detection for CMN-700
91cc4ad043ec6feff436fa841649ed42d3603e1d media: mediatek: vcodec: fix decoder disable pm crash
3dab259593d2167fe93eb4ecc4708288be0d7861 media: mediatek: vcodec: add remove function for decoder platform driver
ceda268519b3b32f043eb63032759ee55bc89505 debugobject: Prevent init race with static objects
c36cde50e586db612357f8eebba54385153c37ad drm/i915: Make intel_get_crtc_new_encoder() less oopsy
6cf0d5f7975f7074e4dc178c42adbfaaac7ece4e tick/common: Align tick period with the HZ tick.
7c21c9dee6ce4c7b7f0548fb7fa1f18628d43943 ACPI: bus: Ensure that notify handlers are not running after removal
eae587d00a962c9676c8408388415b8da70b629e cpufreq: use correct unit when verify cur freq
c1fa228bca2b7dfb320c34b2c72a4dc5ac545282 rpmsg: glink: Propagate TX failures in intentless mode as well
d6b3a63f313dd044c77517017f66d777bfb9723f hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
b424a07dbd6c4fbdb355589d71dcfcf0bc75dc48 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
d36679442552c83c3187ee4daae38a70e5692873 wifi: ath6kl: minor fix for allocation size
579fb4bd6090cd43aa3adb32415254cb7133e71e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9fefddacc8ce3a455ee91058df8aa2b58f15322d wifi: ath11k: Use platform_get_irq() to get the interrupt
33ced1d6e40c7ab7c8020c3c7eb0bb4263457c58 wifi: ath5k: Use platform_get_irq() to get the interrupt
90811978a53840fb28be0485fcb9dcf50de8eaaf wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
60d33183fc190aec78c691fda83b5eea43e8ce4b wifi: ath11k: fix SAC bug on peer addition with sta band migration
53c029b7c5955ef086ae16c517a975f127398dfa wifi: brcmfmac: support CQM RSSI notification with older firmware
f03b32c3d208da39653bc10d677bdffaebec2259 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0dcd059f2532512fc11358a1aafd3f6d67935550 tools: bpftool: Remove invalid \' json escape
562e3bd25cff6119fd61e2f4b08f9032657fad11 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
86b8e39f4aebd6cdbebc27023d39ef9b79b32710 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
49f6a6efbf02f72d6f0eb6852e46368bfbc27457 bpf: take into account liveness when propagating precision
34476d85721644b4572b582c965a2fa333125a5f bpf: fix precision propagation verbose logging
b4e5b934c9e1aea08e58a7a5b2c9950f1a093e12 crypto: qat - fix concurrency issue when device state changes
a4f1ff0ba21630086399cf2663185a6a320def34 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e1d1abc31118ce760b0302fc0522a8b5a8e50e62 wifi: ath11k: fix deinitialization of firmware resources
175b2c54f4c22bfdb5e90c05c226197510493959 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
45abfbf7ae11d9f242a46d92607e2aa4331cee5d bpf: Remove misleading spec_v1 check on var-offset stack read
5cac8b15e63f8bd6f3a9f5f6c0a6b465ad77f587 net: pcs: xpcs: remove double-read of link state when using AN
696bf4fb7e3a613c9aac95c44d386927e594cd29 vlan: partially enable SIOCSHWTSTAMP in container
a9d5193104cd15cc457ec309589c038faf73aad9 net/packet: annotate accesses to po->xmit
5327399c8c4aa37f55ab87e42e6713d90753529d net/packet: convert po->origdev to an atomic flag
1756c0fb4a0d54a70c7b80a29f33ab1015c906a8 net/packet: convert po->auxdata to an atomic flag
7c851d62de2af077dc81ea4d5e163633726fa9fa libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
7d3048420eb4da64b8eeb81c24ff70773e54e32f net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
a3e1e783dcbf3f949902458c4ea91cc4417f65e0 netfilter: keep conntrack reference until IPsecv6 policy checks are done
cae588dde78e4357b3961c7bb41bc05eb069622e bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
df724430b676116ab45aac9d98efdc51f8056357 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
31f7261d4e9c5ac7a4cb2ef3603be7131ebc0c0d scsi: target: Move sess cmd counter to new struct
d36bb5bbe0f21aee0e6eaa6ab1671cc3e528dd43 scsi: target: Move cmd counter allocation
258e3792d7501fcfd4f55f4b0b3df37ce31a3a6c scsi: target: Pass in cmd counter to use during cmd setup
b2581fea20abc8ef55de1a7818ec7bf753f1ac1f scsi: target: iscsit: isert: Alloc per conn cmd counter
56e7154338772d750b8bd271cae084ad7e85bc93 scsi: target: iscsit: Stop/wait on cmds during conn close
c43e0318f3b6650bb080f03fd1016eb0ad1a941b scsi: target: Fix multiple LUN_RESET handling
8d8bf1d8d667a2c52d1e8518b7e4b9bacd409fea scsi: target: iscsit: Fix TAS handling during conn cleanup
0605313b675cd310ef605af97b71023900f8f8aa scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9faa7b21338b31590d1e676d77ccc09bbc18b50d net: sunhme: Fix uninitialized return code
dbfdd109271c6acc3846f979fd047e5399ee6c52 f2fs: handle dqget error in f2fs_transfer_project_quota()
7d2edaec0205755a6e9a5017bd72c27388211b02 f2fs: fix uninitialized skipped_gc_rwsem
52ea0594a9275f11d10ca7ddc95995df6161e7f8 f2fs: apply zone capacity to all zone type
835db5b3686f9e120d47bc4544ec51c3b590cddc f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
f5fa70e6fbc368253184443cc038d790390b2a1e f2fs: fix scheduling while atomic in decompression path
1161d4580449eceeaa1aa036eb056b0dabe89325 crypto: caam - Clear some memory in instantiate_rng
3d08243f72a3d08fd7d912715bd7305a6f9011b9 crypto: sa2ul - Select CRYPTO_DES
e3aa43404c6cc826ebaf6f723d8d1df2a3ae2bbb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d0a9914c1e0de56892b317180c6ed08f2d00e421 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
88fc9e21fbc809e3026a7cded6db9e69227235d8 scsi: libsas: Add sas_ata_device_link_abort()
82c592b4d52cdfca4141404389418f62f5bf8fbf scsi: hisi_sas: Handle NCQ error when IPTT is valid
25b32d4db129f6ee3acd17979fa83301f1512d0a wifi: rt2x00: Fix memory leak when handling surveys
0daa0362c617a26039bfedee206603fb6d4db4b9 f2fs: fix iostat lock protection
2836387eeb7536ca6447c0173409edf25d112759 net: qrtr: correct types of trace event parameters
ca1f7efbd12c6e492f842a3e738a85f0c049e46f selftests: xsk: Use correct UMEM size in testapp_invalid_desc
0e5cdf08be2a8a1e7fe149996908c85fd205df22 selftests: xsk: Disable IPv6 on VETH1
a340c44045d93290b85fae667dd41c189322e1b9 selftests: xsk: Deflakify STATS_RX_DROPPED test
401ee79e0b4aae3dfefe799356d6191cde615e92 selftests/bpf: Wait for receive in cg_storage_multi test
809286b6db19e4ddd20ab7f820c171c769723fc6 bpftool: Fix bug for long instructions in program CFG dumps
55d752dbf0ba9eea338631cbfe5e6458f833d969 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d2301744b39d14fdeaf11d36b559c8e806337384 xsk: Fix unaligned descriptor validation
db94e11cf50928b8a6918c4e66127ebfb8f6730c f2fs: fix to avoid use-after-free for cached IPU bio
c24cca6ca3c5ba983e26ef970d435d89e2188e40 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
73845cdb5de50cc533835939e85ee14456d149f0 bpf/btf: Fix is_int_ptr()
3fbac98703c540b14776b089299c7788ccd11056 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8020919466e326fac7d43edc9be59889f42493e1 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
7752b127d55b0c074fe3946749f1b1f8b7b0b417 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
2a510cfeb4eb37fa5016629b787ed861ce46c990 wifi: ath11k: fix writing to unintended memory region
9d3ec04d325c926cbb1023950d98b8ba99c772d9 bpf, sockmap: fix deadlocks in the sockhash and sockmap
0ac17846930e7ff98447df797253249620154f05 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b079363f0120a7674b844cad58e8329206898821 nvmet: fix Identify Namespace handling
d98390b9d379e8e7f2c0482315dcab6eb6e7f299 nvmet: fix Identify Controller handling
f126e18dea623f4b8afa554546dd67fcdcdd00b8 nvmet: fix Identify Active Namespace ID list handling
da9ec1b72b1a9ad3e461b5bffd6151ab7f119473 nvmet: fix I/O Command Set specific Identify Controller
6f5c53af67fc64fb2a6f14335a143e67abcd5336 nvme: fix async event trace event
d02248ce8886f4ef44ed79113cb788daa6ce8684 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
70fddaa7458f987e3301c9047fb720b79586fce7 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
1a7c08e55e22798cbdbcdd3cdfc079cb24561ff2 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2719a7fbf43667e646a4e660b37a2ce7ae610a0b blk-mq: don't plug for head insertions in blk_execute_rq_nowait
58dfb2afd13b1d914f207c48e03c86bf39e85598 wifi: iwlwifi: debug: fix crash in __iwl_err()
478a76fa83746b8785d8b3c69bde1429bb582c4d wifi: iwlwifi: trans: don't trigger d3 interrupt twice
673b6b719610e11b679554273b1d3d95fe61f8d4 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
c5dc1192c18fca5c6f91767ca9f03952199fbc61 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
818b2d0773213d8de747bff8e23481bd25445e8d f2fs: fix to check return value of f2fs_do_truncate_blocks()
505e489a00c6bd9aa54c398fa34605ac740edc80 f2fs: fix to check return value of inc_valid_block_count()
8fb17f6875448e88e7b09f937accf86db03987ce md/raid10: fix task hung in raid10d
b48f1ed751086d4c002abf0d445a201aacfac6e8 md/raid10: fix leak of 'r10bio->remaining' for recovery
0cba6616aafd4516f29cda719ab1b7f1f7ed197e md/raid10: fix memleak for 'conf->bio_split'
0aac024980297d37d98e620df553737ac27faef8 md/raid10: fix memleak of md thread
767a28c336673300e9e11ae5d9ed10cc9aaf8f73 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
b5aa570db9f8d4b3e2745570a763ee08d05398c6 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
4ac7e1754fee1933b940c194d8927f811e0d3338 wifi: iwlwifi: yoyo: skip dump correctly on hw error
24e670ef890e5c6408a394ac1bfd41f61b4bc3ed wifi: iwlwifi: yoyo: Fix possible division by zero
faeacec0edafa2571a42d796ebbd4d044ba60a99 wifi: iwlwifi: mvm: initialize seq variable
fd73d6e93f4ae49dab5d7ceddc474de9c51707d9 wifi: iwlwifi: fw: move memset before early return
f4f2dd7467d8b868def87cda90d0127c195d2aa8 jdb2: Don't refuse invalidation of already invalidated buffers
083a3a48d992e61a454c964083aac8f20323fbc5 io_uring/rsrc: use nospec'ed indexes
dec5a2fd5e0a737aed85e6a7dcc5157c24655c0c wifi: iwlwifi: make the loop for card preparation effective
6ca329e5fad76b91d5e067b9c44ebbd5ca92e2bc wifi: mt76: mt7915: expose device tree match table
93eea6209dddf098c209f411a698ebe32b074756 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
eff29037c6bbbfe331ab0500dfd641b7f69c5389 wifi: mt76: add flexible polling wait-interval support
9304bcf96e209c5aaa9d48d857c7414a7f6d89e5 wifi: mt76: mt7921e: fix probe timeout after reboot
3cebd980da3944ba075ebbdfa48d31e14ce20859 wifi: mt76: fix 6GHz high channel not be scanned
3beb155566fffd7d68b953d342b216afec95b703 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
dfc3e79d4c44e0501826bf1d3a986a5c8c9c91f5 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
edcc0e05471f8a12aebce468288893b55305604f wifi: mt76: mt7921e: improve reliability of dma reset
69e4e83fbf099486d6bac81c321ff0dc4ede3af5 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
cb41b38e869aa6453caaad303b82d0a1aa54be5a wifi: mt76: connac: fix txd multicast rate setting
9fe31e2879fd20219baf3dc37c4899c616892bc7 wifi: iwlwifi: mvm: check firmware response size
a9a38d098321eb790d1effe2dd641f20df0ceb3e netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
56d001331f63b22f4424e8d7f64634b9d7eee4f3 netfilter: conntrack: fix wrong ct->timeout value
8755f7513032fc21b16eb94229c7d16057cd4f40 wifi: iwlwifi: fw: fix memory leak in debugfs
653509b1b824cfe643c35075527ef2f6b07f93f5 ixgbe: Allow flow hash to be set via ethtool
ffc768fa2fb4e77a3963b4c11b7803b0685ab01b ixgbe: Enable setting RSS table to default values
0e310cddb72f763121e4512434cad04a84f9f911 net/mlx5e: Don't clone flow post action attributes second time
b20b53f9db7ca3d9e2d842ba8e3fcd4809825e1e net/mlx5: E-switch, Create per vport table based on devlink encap mode
0e882e2cd95b26cb88a32e2e21c0f7712d9b8063 net/mlx5: E-switch, Don't destroy indirect table in split rule
f1f8ffcb4d46eaaefb37b9e713506b2a90f952ef net/mlx5e: Fix error flow in representor failing to add vport rx rule
416c9bcc1996e3b27ec553c75b1c4e62b1d81725 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
75eced66b2324c941b3e16a28012c8ed1031f975 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
a89d4e10f63e19ec3ccc70bb57d29c708eb3723b Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
40c635a7ae804f746218a41c2ca72314bb8f3b93 net/mlx5: Use recovery timeout on sync reset flow
8f94c34351e20ae6ef53d52f63955ebc0310ad9b net/mlx5e: Nullify table pointer when failing to create
3f339b0d9a97da44057d78cf4e04f5e6247a5180 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
0d18c26fd76a38bdd7df10c337a9207d4db7fa75 bpf: Fix race between btf_put and btf_idr walk.
d4ff3c412d7848992a07ded589ffeab4a8b12c72 bpf: Don't EFAULT for getsockopt with optval=NULL
c57be396617885e086512f187a0593d7a3baaa59 netfilter: nf_tables: don't write table validation state without mutex
fbb7d454746077692f63a4492da456cf7071da81 net: dpaa: Fix uninitialized variable in dpaa_stop()
4bffe4bcb3eee37a953a991a4d74b8809fe080d3 net/sched: sch_fq: fix integer overflow of "credit"
c8b2f2dcbdc8d95ce0b11c3a3de94a3f79a6475f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
17b278ac7f66729f78441265a66a787e57ace1fb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8ab4dc8d7eee2f64d8c5c506c966afd34d8efb3f netlink: Use copy_to_user() for optval in netlink_getsockopt().
45743b1f5c113eaa10333347e473df125d7df531 net: amd: Fix link leak when verifying config failed
6f4cd0c88fd296ad05021b4dd7d1c500fdc63e4c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1c49de52162efb04cc8382baff56e394f228ce1e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
5bd6bd845f5540996770f2084d9679939b1e9f49 ASoC: cs35l41: Only disable internal boost
d737e07a3624008a41202b47191d53e17b2186ae drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
b94348626733181ccb5d1b736c19041c0075f56a drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
c1bf7a5f1350521af4acf8448c04cf9f598e6d8f pstore: Revert pmsg_lock back to a normal mutex
08fd6f26ca7b449f704f35f1fe949780fcb54930 usb: host: xhci-rcar: remove leftover quirk handling
25ffdc7a1c1cfcccbd70848fb8d2ab9fe49e9524 usb: dwc3: gadget: Change condition for processing suspend event
cf4d638ec84673d84b57514cb8633456d1c5fc1d serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
f9a3e34b9ff2badb9361de6384fc49131ada010e fpga: bridge: fix kernel-doc parameter description
b44ed73536a57ab16eb69880fe8ead6c1b9d1ebf iio: light: max44009: add missing OF device matching
1d541654b55eb4bd418c0aebb3d8b410aa178fe6 serial: 8250_bcm7271: Fix arbitration handling
b8e3ff1ff5a41075e3fdcbf53ca493848c82c0c0 spi: atmel-quadspi: Don't leak clk enable count in pm resume
5802ab911497b982e20dd81286b5b74f74f0b930 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
9bca5738eb618652b830e6906d5f80125fef735f spi: imx: Don't skip cleanup in remove's error path
b8a6f1b7e50bc23585ddeaad9ac4a9077f9a5f27 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0ea1d567a803481b5bff06a61266a450395abecd ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
f5ec139e61d48aef411830ac46cf88eb09e97aa1 PCI: imx6: Install the fault handler only on compatible match
00c9f29ce6cb48ad4768fb6e3b3cdd40b0a7b1a6 ASoC: es8316: Handle optional IRQ assignment
0859794eeac3b7588cd8064a0c5a06285676cc58 linux/vt_buffer.h: allow either builtin or modular for macros
380ff38a270d8ba89652578524b07af1e17e2d9e spi: qup: Don't skip cleanup in remove's error path
ae9eb66f543161c43a985a8ed1899d63097a7fb8 interconnect: qcom: rpm: drop bogus pm domain attach
76d143182856a3d8033a5d5bfb3709cd69c0157d spi: fsl-spi: Fix CPM/QE mode Litte Endian
cc26269e89cac07523e0c1c0b0788bab1da7df1c vmci_host: fix a race condition in vmci_host_poll() causing GPF
27174c6c93525cd9c96c345fbf16a34e78bf8761 of: Fix modalias string generation
271ba43f7f67da396ec2c23d04622832a1ebbd12 PCI/EDR: Clear Device Status after EDR error recovery
ef63cec024b4dada53c374540821d9da53823047 ia64: mm/contig: fix section mismatch warning/error
65a1c35d93fa8d0a1aeb06f66ea6e475b0538d0f ia64: salinfo: placate defined-but-not-used warning
0c86682495a80fb670f70d63ceedcd0a6d766f0a scripts/gdb: bail early if there are no clocks
4b66fd62d67d4ed7c12e35ef78372098a18a8049 scripts/gdb: bail early if there are no generic PD
5fce2dedca56f0daab530b42d6ec2af4b14da793 HID: amd_sfh: Correct the structure fields
64946d045543b78306381d0347f9f58463d7a611 HID: amd_sfh: Correct the sensor enable and disable command
9c7563b42744c095b5df6629890498aead10b5de HID: amd_sfh: Fix illuminance value
4e46a0543aef63223fdaa94a611d3269a033421a HID: amd_sfh: Add support for shutdown operation
2a1457e9b41a64b3ee299e4e197ee0596aee4477 HID: amd_sfh: Correct the stop all command
cc9cb01b36929fb855355ef8dddebd95eaa58043 HID: amd_sfh: Increase sensor command timeout for SFH1.1
6e45dc4ce40d694ddb3b94847dbfa04fc4126979 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
7d3e26117071bb39fcc8e6ea1e66d3d8319cc558 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
d7caadcd67a037ffdaa34d2e0712cc0ee3253b9a coresight: etm_pmu: Set the module field
6096f52893b9a2bc44d1fe5680a37f02cfeb9c85 drm/panel: novatek-nt35950: Improve error handling
0c53dc6e1fb6e5010fa9e4ff350608c4bb6dd58f ASoC: fsl_mqs: move of_node_put() to the correct location
f594f17fc888287dc8684d6e045e508c74f82ec6 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
6eee8eabe789736f89879c31012e4b28282e6d29 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
5d7c319a52b8c7a017ac572690ace452e9acbb94 spi: cadence-quadspi: fix suspend-resume implementations
0dea70d3c5d5ae8b6035f8f0cd444cf07abb5c22 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
16c44198d1957258b72ec7ddb87c1bff423f57f8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
2b94575e2704df16ab7494402d17a84da7e0bfb1 scripts/gdb: raise error with reduced debugging information
856c8f31b91db2c6877dd95b745538129e863350 uapi/linux/const.h: prefer ISO-friendly __typeof__
a4ee5c065651e6ed125035a611d31bb7dddbe3e2 sh: sq: Fix incorrect element size for allocating bitmap buffer
ef879b4cefc9778fa0b83ba5bf6d15706efa9133 usb: gadget: tegra-xudc: Fix crash in vbus_draw
544c5bf7c03c2671887a9cf2926cd2493c91e2f9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2d5d3a1dc855aad5b2c3daebc794c3b8be2a9934 usb: mtu3: fix kernel panic at qmu transfer done irq handler
fe691efb9b7e1d10b46a150c798a8825fa964084 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
416fa4a36300b1e0dcd4fa7d41a3eb46203841d6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2ca7c7c893e05f702fe7dc332ce05002f0128109 serial: 8250: Add missing wakeup event reporting
7e8e166ddda96c2c5f3890a69ff45cc0b3db8f52 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
6fb20e97aacf937071568fbf5eb06f69362da17d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
237f4142692b61f0780759448448ca330bfbb7bb spmi: Add a check for remove callback when removing a SPMI driver
9610c4f336b152b4584afc9ceab049029bd4fe85 virtio_ring: don't update event idx on get_buf
e42013079d7a5abc6ca0b4bb610bdc09c7751f01 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
23509a29c675ae30a83afd12412d36f4eab7dbd6 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
dbdcd64708c040d4e6433042af7388dcc1ce78a1 macintosh/windfarm_smu_sat: Add missing of_node_put()
e95a746715969c551d8b1be56acc614ad6e8d128 powerpc/perf: Properly detect mpc7450 family
5c66dc89aa7a2a1632259cd239eb2d091e95c96b powerpc/mpc512x: fix resource printk format warning
2dd27a906a4c1f3b1ee58a48c9d294f067f35e42 powerpc/wii: fix resource printk format warnings
fa7f1bfec0fb18a39cf0765001d1d4adb5646c1d powerpc/sysdev/tsi108: fix resource printk format warnings
4683234d8de95a8ef6bfc45556590a5ee8d295e2 macintosh: via-pmu-led: requires ATA to be set
e3fbb511dc55cddcd93d0e1838562d7295a5f4d4 powerpc/rtas: use memmove for potentially overlapping buffer copy
8ca7326033f7c47829d0fd756222bf9d6b36b33a sched/fair: Fix inaccurate tally of ttwu_move_affine
8f6425fac34cd3d0070788eedbcdf0ea21ee19b5 perf/core: Fix hardlockup failure caused by perf throttle
39fa39fd19663b39a972ee96419bd33f655b3559 Revert "objtool: Support addition to set CFA base"
6524046741ec431478c14fd1181eb3c2df23cb3e riscv: Fix ptdump when KASAN is enabled
987890aa505ad1638a7ff0e18acc05eb2f326063 sched/rt: Fix bad task migration for rt tasks
2beb6289936a27a981a7f7cad79f5ed4b0aebeb2 tracing/user_events: Ensure write index cannot be negative
f094bea65fb8ba423887c1869f105cd7d5b916f9 clk: at91: clk-sam9x60-pll: fix return value check
cd9d7fee52579bd9dd95f3bc6c2460ef87af6e70 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
a4969a331397d04640701eced9a04f8c65a324e9 RDMA/siw: Fix potential page_array out of range access
aef77174a5c369d39b902ec9582a0256cfb9bdb5 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
b85bbc521f52d7dbe3619d0d220654e56ff724a3 clk: mediatek: Consistently use GATE_MTK() macro
f37a386cd2c66c94dc55943a0811b67496f9977e clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
eb79e291dc32be82375df59c6ed74103a66eaba4 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
8a002e0dc7f456fe307ed322a1611db212875d9c RDMA/rdmavt: Delete unnecessary NULL check
647f584fd3d570ff70f1ae310766e3cce1819113 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
36ff7676d43ebe2eee651c5c5381348a51b5958f workqueue: Fix hung time report of worker pools
40d1da234ad37edfb5c427776e809a5811e817c2 rtc: omap: include header for omap_rtc_power_off_program prototype
612b6f2a886f1e7133e97927e77ccdd78d5882de RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3925e7b89ad004c45f5df96c1c0b46285bb1ed14 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c659fcb22b531b1bb64d485101f54e8d0193a7b6 rtc: k3: handle errors while enabling wake irq
38cbb285cbb2d112b7c40ebdcd007162bb71dfcf RDMA/erdma: Use fixed hardware page size
e7f44c1b58b8e2a006d73ff4067ac662d23b5a16 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
0afd97e935384780155075b4f2638528d34d3048 fs/ntfs3: Add check for kmemdup
eed529d18e47536d7c1c3701ce91a1620c6ea5f1 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
42058defadedee05a5d3b39a7682783aa222da91 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
a8bcb599477d4310b3eed322c810990333449abb iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
8cc5c46968e74f1b8745dbc2f452594802e89d86 power: supply: generic-adc-battery: fix unit scaling
a12619116c22c2ae028964d614ffbaec54100977 clk: add missing of_node_put() in "assigned-clocks" property parsing
b991198ff2b7ce885c45087e6337c08ba118b552 RDMA/siw: Remove namespace check from siw_netdev_event()
d9dee3165e95898c8f6d2c9bcc37417b76c58b44 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5ac432180d0bfafc029de7549df3df665054ebf2 power: supply: rk817: Fix low SOC bugs
7abbdd27d6c1e7669832f7b92346d2dac99570af RDMA/cm: Trace icm_send_rej event before the cm state is reset
eef77188c7e4bc070a146e0a8a378245e7f51dbe RDMA/srpt: Add a check for valid 'mad_agent' pointer
9c61f7faabbeb3b646fac2897b4d15d283ea03af IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d34d5624e4157cb3f8d9347521f3d788ae80b2ed IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
5458534286386cd2a250c0d82b55c2244766b855 clk: imx: fracn-gppll: fix the rate table
2d5dedefbdf44b23bc64a37dcf111b76a3758b0f clk: imx: fracn-gppll: disable hardware select control
dab963b461fb38c446ce44c3b3ab456470c9c430 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
85e9abf2b02ff1d2154d4edd3163e760d64be07d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bfd422717efa7e6739e6c35b06984eea02c9c218 iommu/amd: Set page size bitmap during V2 domain allocation
60909eefe931ba85eefd9fe2b752f98025096196 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
c46487cc811746386f3da936a5afbdd25a94b2e4 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
cb36ecf436e17f4c47f598a0b0c410065ac6f68e clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
f26d507147a0c95d43b468e34a25233891b34747 clk: qcom: dispcc-qcm2290: get rid of test clock
81bae49e744e6618c1c76473ccb3e7c51915ab89 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
16d850bf796f19337769d965640f253a7b20b167 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
796995e212e3434572104748f316f653d7538340 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
368499fcdbf3342b6719a5f34e8b1f5d6ac2ce35 swiotlb: fix debugfs reporting of reserved memory pools
1884b5976744105c1e0c06a6aac57121fffb2cd2 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
b9ba2ddad3da8f96ee6ec9f4c92149c55ff7ff97 RDMA/mlx5: Fix flow counter query via DEVX
0c490e139f5322989e3280a45d956e96951a608c SUNRPC: remove the maximum number of retries in call_bind_status
0aa411c96084875297313e5519d97c15ac988f3b RDMA/mlx5: Use correct device num_ports when modify DC
2866671939b8e736c83451c5033377a866484744 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
4594bcd7fe7ba5047c06723bd57baaf00e017096 openrisc: Properly store r31 to pt_regs on unhandled exceptions
32747ab0b8dda549f83ce0ca4f1432685eb26472 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
57a08781536d5da89433fdc5cc59f0f0d3515c0b SMB3: Add missing locks to protect deferred close file list
edda64050dae1f5bdb6341fc46dafc29599fc792 SMB3: Close deferred file handles in case of handle lease break
56d28cec611666dbb623c42d66454160588ca7d3 ext4: fix i_disksize exceeding i_size problem in paritally written case
c6ce1d64e0f2a96a7df4281ad45584c3405bbb76 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
698ddcf267cee5a6f5506d8df642ad337f958cf1 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
827a19c51f40bc8e6c0633b8d95efcadd6ac0675 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
ab09b63502dead4ae34fcc711769a56ff5f2936b pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
d441352c851c27764b629496e52bde1182f4f7ff pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
ed2250ce1b69992bfb87aef9f79817c158906018 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
5301c73f44d649d8fcb69f01b54dffa7b6ebc1c1 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
5c7bbdfe42a2b96672a146f5cffbbf59c32dbba4 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
dc6272fd8dbe0dc0a91b5b89f574764ae81b49c3 dmaengine: mv_xor_v2: Fix an error code.
db514808861748405a87a7d5137e0fb6d7296a25 leds: tca6507: Fix error handling of using fwnode_property_read_string
91047c8fcb233fcd045b5e13306b4fcf74ff1224 pwm: mtk-disp: Disable shadow registers before setting backlight values
238b3ee883b468f9cf432eece78ca18f16a6da81 pwm: mtk-disp: Configure double buffering before reading in .get_state()
b3542692d6fd6cb5392c8f0713697f3251045cba soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
671831064f989c053b813fbe6964c4116762d208 soundwire: intel: don't save hw_params for use in prepare
f9d089b2ac97f2f9a1d2c3e091eb5807858cca99 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6edd878bbd8cc00f712353fb428c4cfab3aa3c8e phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
f5eee4967ec83f77b30f63b22ade30778cfe7ffc dma: gpi: remove spurious unlock in gpi_ch_init
858e7fb0b61328ecc1ba8c40f9ba9aa68aef8cef dmaengine: dw-edma: Fix to change for continuous transfer
aa5bcfc1452e455284294e5975830dca8beef9ea dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
26a890040b5185c79cb6717da05adb78418f556e dmaengine: at_xdmac: do not enable all cyclic channels
bde9ba5a73c67eff5687b70a5b741e28639c581d pinctrl-bcm2835.c: fix race condition when setting gpio dir
0b7b6593e3ac429fc75859515911e448715a8f72 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3f20a8b16fcd00dd65ef364461104059c3960be2 mfd: tqmx86: Do not access I2C_DETECT register through io_base
0b2a8654ed29454b5c598c238dc54f126e1239d0 mfd: tqmx86: Specify IO port register range more precisely
399239b2310a90975df00925b3cba3721743673a mfd: tqmx86: Correct board names for TQMxE39x
4f896b891d1b2a42139e6252127e713d10f8f5bc mfd: ocelot-spi: Fix unsupported bulk read
881b965a2006b8b6d4d84f29a3663736d53703e0 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
19283be722621fbba85ec3f3054d6d2abe442f67 hte: tegra: fix 'struct of_device_id' build error
df284fcc01d07d384c37809fd19a47ba01d329e0 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
2137efdba7d1bf1bb97e3e2d3427520fff00ecba ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
4febfc5f7729e185252e3a58f2565a7ece33c2b5 PM: hibernate: Turn snapshot_test into global variable
f8107b9f89d8e800789e52bec5f7f5eae5b3a012 PM: hibernate: Do not get block device exclusively in test_resume mode
6552cc1bb1921467a05c72caf13bde1ea37237d4 afs: Fix updating of i_size with dv jump from server
a6a1ddb762a63c1537dffbc326d2f4214439d863 afs: Fix getattr to report server i_size on dirs, not local size
ea0d7bf356b758f1327b49e1e93c09c4de9898a6 afs: Avoid endless loop if file is larger than expected
34fd91cd82f81f29cf9e8b9419379fcb4fc1ba21 parisc: Fix argument pointer in real64_call_asm()
ce6f2f8c97f62c269baafae76d259b08cdbd6606 parisc: Ensure page alignment in flush functions
7c288c6b46c8f88cb3de419ab8173a85d4e11d50 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
c5735a471907c140363bb1e0e54c68cbae4849e5 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f2a9ededed82977f852cb1f666ce022a297506ea ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
ac47d02c2ea9d1612dd16a0026acfd97ae065e37 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
38f6a9e93ae4180b0e3c3714657d83237cb6671f ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
3be6bcfce2daf4e8d729a1212270e5e96601889d nilfs2: do not write dirty data after degenerating to read-only
db6ba18a2cf8c714d163b10daad233bc6e1945b5 nilfs2: fix infinite loop in nilfs_mdt_get_block()
6f24a7aa40aaff16a43c2120f38b3ca151c6d4cb mm: do not reclaim private data from pinned page
225d4a5254a67dfed01da471c1c132cc5a8dcdb4 drbd: correctly submit flush bio on barrier
122f7d0e2e4081bb2859e353fbfeb31d8c57b579 md/raid10: fix null-ptr-deref in raid10_sync_request
78997692889214e04eed498433b6d56a2d669a1d md/raid5: Improve performance for sequential IO
881230d6de1d6b977d05d8b8f07b58bb69ed8107 kasan: hw_tags: avoid invalid virt_to_page()
116e483f368dab9fac7dd961c77ed092802b66ae mtd: core: provide unique name for nvmem device, take two
24f2485253db5aaf6ddd8708a3909c3a223d97dd mtd: core: fix nvmem error reporting
c434b2d5665a0da028ab0a90f06287ce5705c5c3 mtd: core: fix error path for nvmem provider
7b18e139c20bf9a680c52518f6184dfe8b054588 mtd: spi-nor: core: Update flash's current address mode when changing address mode
ff4aa126e27f41ba9ffbc8b9713006a90473052f mailbox: zynqmp: Fix IPI isr handling
9649efaf1c19ce3e119e9cc00b885ee4a81e040a kcsan: Avoid READ_ONCE() in read_instrumented_memory()
0f985d95d850108887d5f808024090c73f01a59e mailbox: zynqmp: Fix typo in IPI documentation
35e35409b5928c7f76e56187bfea46f0df9298dc wifi: rtl8xxxu: RTL8192EU always needs full init
674c554504c3aaf6f7ac293b9548be66170294ad wifi: rtw89: fix potential race condition between napi_init and napi_enable
ba9ba68f1a550807a59a716011de718a1a3e2995 clk: microchip: fix potential UAF in auxdev release callback
200be8acd3481755a3bb79fa368b8bf38d4c4454 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1c191acf790678b1b1f4220035cdb4c176528bfa scripts/gdb: fix lx-timerlist for Python3
495afae3cd860eccef8e85460a23f22aa5429d25 btrfs: scrub: reject unsupported scrub flags
ac2e2da69afe6cc45e1560e7180750beb246b090 s390/dasd: fix hanging blockdevice after request requeue
1cd9e010d989adcf0bd0fa6ec09690e4017050f2 ia64: fix an addr to taddr in huge_pte_offset()
376963a2640d00c84e92473dc80180615346d7a8 mm/mempolicy: correctly update prev when policy is equal on mbind
510690d2508a0c9a874048feb14a249e025815c9 vhost_vdpa: fix unmap process in no-batch mode
c8d16782e3c1df2385e803a5f0b8f5784cd82cb3 dm verity: fix error handling for check_at_most_once on FEC
97a8903331122b64b3fb39d84ac110e84f22df92 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
86675a00b41a82e66d08f0738d5dc2ef9f6566cc dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
407492568280951103b88301c1b1ecb9f6347d9c dm flakey: fix a crash with invalid table line
3120d58ef5bde47213c939c19569e47c14059572 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6f4b015c54e6254590894c57d4f40c3e3fc74c99 dm: don't lock fs when the map is NULL in process of resume
7ea08f65539581a726e6110941d945572da42ad2 blk-iocost: avoid 64-bit division in ioc_timer_fn
fd18c46d5251d4751b411f1f60cbc0cd14d5ba33 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
cf86f668b9199beebeca4a9ee8a6546837ecdea3 cifs: protect session status check in smb2_reconnect()
5742944c18bbddcde0f069abb431660d27d1143a thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
efbfb25d8a0b9cfc9e68236239d0d09c59796ca3 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
ccf62b01fbaf0220c539a5d1e9852ec02e9771a5 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
fcdabd4d7123e05fda3f7bebeddf4b9b8b77a95b perf auxtrace: Fix address filter entire kernel size
154dcc4f4581e3da43237b5afb16f07cf792ec1a perf intel-pt: Fix CYC timestamps after standalone CBR
9b9ea7d03a655783d6525c459f2fbc7e65a06de7 block/blk-iocost (gcc13): keep large values in a new enum
8fefcc947891d03d5bdace1497ed1caa210631c2 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
f2dfdd968c8e3a39b4ab7bd763c143d2101d6af1 i40e: Remove unused i40e status codes
ad1f9719d02da7af4c561585c48bf67f0b17e270 i40e: Remove string printing for i40e_status
c939a1b892f1e0a9bc2fa49fb97c604895009c89 i40e: use int for i40e_status
9b8ec809780f3df0ffff897e2ce8c4ecd4c0b364 drm/amd/display (gcc13): fix enum mismatch
dd95514fb5ef9334ce0582be45b89d1376ca0b17 debugobject: Ensure pool refill (again)
b9b33d5c6d9a165f0e665fbf0a85840c4b3827ef scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
4b10fbec9dd82f56a1cf147fccf9b5913a52044a netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============3111561357984145986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752f62c2b5c6-3cf6c2ab56ee.txt

268903e919e71cf6b4bf834b19cbd92d0b1a9c82 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
fc10199accac4adef67bb3f01934784955962108 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
1190c5dafab436b921e266943e6f5663d342dcf7 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
b0a4e4782d9c90f3ba15f2603a540fd785afe730 x86/hyperv: Block root partition functionality in a Confidential VM
9af12b96e1d8c4fc112b2beb425d9c098df99b3b ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
8a57ee280283ad4f3a290e315d365a18122224aa iio: adc: palmas_gpadc: fix NULL dereference on rmmod
24f6d739c4a314d517e53b58ae31681d8a112e56 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1de8346314f9585666d31c3ba1b3a00ea6d2a8ec ASoC: da7213.c: add missing pm_runtime_disable()
7b2c47b7e8b8c9e5d31f04ae29284f2079b2b18f net: wwan: t7xx: do not compile with -Werror
6c34dbbd52c54a690ab463ee95228209bffb7548 wifi: mt76: mt7921: Fix use-after-free in fw features query.
d745accb1504d7e02685996fd26c764dfce3a08c selftests mount: Fix mount_setattr_test builds failed
092a158aceaf51eca7042db50c0ce8dd0b38a361 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
48b0142bf4db1a92bdc9fead76992edbef6a7ad1 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
56c8e3d18f12f6980c75eb8203b51ee7e53efc20 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
cd8f748b6765606404506e7263b7aaaa9cfe9e87 wifi: ath11k: reduce the MHI timeout to 20s
e8eb3f0e3bfecaf7b367e6129e00295ed64e4df0 tracing: Error if a trace event has an array for a __field()
45b062a835ae4007d07933acf6438a00fb2c33c8 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
97f3c0ac13dd6a4f7a6d520afa0dfcb7ae5bf302 asm-generic/io.h: suppress endianness warnings for relaxed accessors
36a492482ae6a7888155b5859cbcd8703b713f7a x86/cpu: Add model number for Intel Arrow Lake processor
8b9247b870197251109481a45a16e188818db9e4 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
c57325d5d4d84119fccafa2fe8fb8c6e3f357d69 ASoC: amd: ps: update the acp clock source.
1f1247e27539551bba9c00c985a8443dc7168eec arm64: Always load shadow stack pointer directly from the task struct
f348281ae28df18b09e509e7929fc58781cb72ae arm64: Stash shadow stack pointer in the task struct on interrupt
1fe4d11990a8099780ecffd57d299b54fde4e0d7 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e6ac191cffb0bb1c2a1110444d2e2a48460044eb PCI: kirin: Select REGMAP_MMIO
18e67107a1e529b1cd5d7508da8bc6546002fec1 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b0273d3f9878df6549786767724b03e603da2654 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
04f6b2c33fd333915459ce1e998ebdc0b9f6299b bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
9e022dcd95bb4caaa41b7719c4f3d5cb2249510b phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
46d95f0f14052c2a9c64c24d30592d6d8b4c1dab IMA: allow/fix UML builds
a1e80357a811db65378cfcf1a91e86624fa83bdc wifi: rtw88: usb: fix priority queue to endpoint mapping
f16b8f3f6b1909026ace9d0c687c76a4b991adb9 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
d911678eb965ca7fced3d2db67fa6041a923dc15 usb: gadget: udc: core: Prevent redundant calls to pullup
683bdd873db092ea76dc8d8e77557fb21c696e10 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
aaba932c3c72cae790b6a045619c03ffa7c2aef8 USB: dwc3: fix runtime pm imbalance on probe errors
9f4d411656dce3b4da71c0db2fc71e42bf9b0c09 USB: dwc3: fix runtime pm imbalance on unbind
cce49140a6a6ef9acd75a5e99aa83bbe8494fa53 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
e1ea87c139047c5138ad0581c4b4f8c47e9e82b7 hwmon: (adt7475) Use device_property APIs when configuring polarity
0bdda94d005bb8ef257049da4a28ae752f747427 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
34c13c5ce6c3be7e495e63357863306c46b32442 posix-cpu-timers: Implement the missing timer_wait_running callback
d7e2bfb3a19bb989f63081e6186a26b75d174236 media: ov8856: Do not check for for module version
702e502224630344a9754deaabad8da44b9ce745 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
841dc0bc7f71eb7d433d1f4e390551e87bab9b5d blk-stat: fix QUEUE_FLAG_STATS clear
e434823df212969301b187a617ee55ef19cc4858 blk-mq: release crypto keyslot before reporting I/O complete
e1a0502782d9b57403844643703b572c9dccaad8 blk-crypto: make blk_crypto_evict_key() return void
be427ff19d3f1e7375526be5032293ee5a298ce1 blk-crypto: make blk_crypto_evict_key() more robust
bc794db03d2c379daf7c1698d48b09a394cd1127 staging: iio: resolver: ads1210: fix config mode
2ab0b0fb9f6fa5cfb825496ceead7a1e73bbda0c tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9ec2b34d52d3a1be33c4a02fccb40a01c90c1bbb xhci: fix debugfs register accesses while suspended
af90abbda8f297eb04e145f22953e94998889f55 serial: fix TIOCSRS485 locking
bad49c334e4d1cc503c6cc6e36514d38164dd948 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ba3fc6de726ebfe5f493bcf5163853c89a32b29f serial: max310x: fix IO data corruption in batched operations
e04cced053cb315e3c30bc5ba850a6454b0ffa9c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e09a0848cc865b7d809bc5e469b377e209c127d6 fs: fix sysctls.c built
72d5ce0b161a74df5de49b12c98f783764bb552a MIPS: fw: Allow firmware to pass a empty env
66d56f1b59e9324b229609a2a7d6c1265eff4bee ipmi:ssif: Add send_retries increment
3e5f81edb4a5373d2d5a781502fa3856ed6f4451 ipmi: fix SSIF not responding under certain cond.
01c28a1d7c087fc73ec6340cb891d04d9205a0fd iio: addac: stx104: Fix race condition when converting analog-to-digital
1c28fb77f7ba7b12e7dea8bd98ce0015d04460c9 iio: addac: stx104: Fix race condition for stx104_write_raw()
0331eafb258749865d2fe297b76661c531c47ce7 kheaders: Use array declaration instead of char
7d159235732acb71d6b7f8bf582e7fe118920e2b wifi: mt76: add missing locking to protect against concurrent rx/status calls
09fed23c9e50d333dbb6ec6a064a28b4a6015da6 wifi: rtw89: correct 5 MHz mask setting
3fe0b3c781561fbd5f2d7dc09a715946c8bd095a pwm: meson: Fix axg ao mux parents
743e845ebe9c47597b0dece442e61087df5be1f2 pwm: meson: Fix g12a ao clk81 name
2e469e8529cb9f241aca47c3e704bced4aa98168 soundwire: qcom: correct setting ignore bit on v1.5.1
da1d064de53c21f00b12615180aca1258422c173 pinctrl: qcom: lpass-lpi: set output value before enabling output
a51416244a2cbe1786dab90b10cac7a6201827b5 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
530133ec2c30b70854e7502cd410db4295520dc7 ring-buffer: Sync IRQ works before buffer destruction
e5530171251c9ac6b5a0d6e852cbbf4c107c30ce crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
37dbc2e68251f6adec465568e38e80c4c8f1d52a crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c9b6a2e5e5ea1fe2927ec8d07f4194d6b8266268 crypto: arm64/aes-neonbs - fix crash with CFI enabled
8e64450e8e5647cfdb2bc808127fd04a71a90e5a crypto: testmgr - fix RNG performance in fuzz tests
70f639f7bf48f66cc704cb40f73fc5f24696d168 crypto: ccp - Don't initialize CCP for PSP 0x1649
a5d0b27404a7a76c064283057fb16483e6db0a36 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
95ff72e80e7446257dcef70de056800aae2a2eff reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d042c371b13588c508aafb80dcc0c4551f95ede3 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
67b7ee29057c12da72d3d05601a50a54f9cf1892 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
ffb9fffb8873aee7e2cce58f155ac0d783c68e93 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1c0ac53db0c7df978dc0744142cea5c9d7ed448c KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
773b93c3a0d2e7239436d2b55cc96509312b0ab7 KVM: arm64: Avoid lock inversion when setting the VM register width
1309e3bf820dc05f62e344f9556508f350986cf0 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
f1ba08aea7d37959dd5a792efe752994d538489c KVM: arm64: Use config_lock to protect vgic state
c40004875ebe2acc930f1655c7edd54df7ce3db7 KVM: arm64: vgic: Don't acquire its_lock before config_lock
2c9ba54c50245c77b003ae393df3c56ca2c5ce27 relayfs: fix out-of-bounds access in relay_file_read
9c4a2143b1f7ed8f03a63adeed4e0eee0978014b drm/amd/display: Remove stutter only configurations
2fb0a86fe79b588a1d5c3aaaadbe90ffd45353f3 drm/amd/display: limit timing for single dimm memory
06895ddf36652fdcf7c116b4d754e754dedf3f47 drm/amd/display: fix PSR-SU/DSC interoperability support
3bba5328770ef71a6ae60cb33a7d7690e2575a59 drm/amd/display: fix a divided-by-zero error
00b393e1ad2da994394b241a716322bf87b1c70c KVM: RISC-V: Retry fault if vma_lookup() results become invalid
1fecd0d98b4cc956ff9689b840de7658d2cc388a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
d2100ad7e5d08b854509aca068fa587a1264b126 ksmbd: call rcu_barrier() in ksmbd_server_exit()
3efbce65695b4133c111dca0fc588b28fd00c338 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
65599c3bd0072b854a02f7640aa43cd1af2e9b41 ksmbd: fix memleak in session setup
1da7ece0852c382272c6ee5198f3147466409501 ksmbd: not allow guest user on multichannel
7c2a1bafc370cba5c04d24696e51bdf723863d2f ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
a5268f9816a31d586bafae7ea3ab3c457e83f770 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
2001f5f993c430b84adfdfbbcc1aacd1992387c7 i2c: omap: Fix standard mode false ACK readings
aee3b84831ae644edbc2c499c75e573a8251d7f2 riscv: mm: remove redundant parameter of create_fdt_early_page_table
a91c7d77f972062c235a008244315b53e6fefb78 tracing: Fix permissions for the buffer_percent file
b718d5d7f5f4c2a51ff520f701663878e5726085 drm/amd/pm: re-enable the gfx imu when smu resume
eb79ff4d6bb09ed66e119323bdb8013a324dc732 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
2a4226e39335daac3747007c78ec7e0f3558926e RISC-V: Align SBI probe implementation with spec
80951ee64bdfb6544c4c93d7782a102837264869 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
db51602442b3500382a2127c8adb5312ae7fd28c ubifs: Fix memleak when insert_old_idx() failed
a79a3541ac687cbcb5aa70506488fac48b34a108 ubi: Fix return value overwrite issue in try_write_vid_and_data()
59363f6ac9af49045c7b9f289457b93cf8c410a1 ubifs: Free memory for tmpfile name
278dec3c11a1beef285426d988bd1a7148add212 ubifs: Fix memory leak in do_rename
133388d42a27dcf57b7086f2d53cec416b6f495d ceph: fix potential use-after-free bug when trimming caps
c218e4467f92823a464f8faecf2fb3e0e7661744 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
91e2cba187764f57d0ab5d8bb91faa8061b5a2bd xfs: don't consider future format versions valid
ef4a5b85329c765b4fdcf69bc277630ac30f0345 cxl/hdm: Fail upon detecting 0-sized decoders
cb32ae6e361b3957d4ebb97f2f8f5a6deab9614d bus: mhi: host: Remove duplicate ee check for syserr
755a45b5342af5ac33e3d132165216ac84b42d96 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
240c78299b8d3d7aed394facd5a0246bdc78b923 bus: mhi: host: Range check CHDBOFF and ERDBOFF
ef5450bef15cbca153141fca19adc19ddffe0b16 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
e5e0d338f8807e3d288fe71c646f1504bcfcfe48 kunit: fix bug in the order of lines in debugfs logs
eebee3ebfe5efa94be9be67d27745fb06aa590f6 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d6df87ae6ba4de028a1250ae34168c13d85fca3c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
78e41d732190ddaef96448e68395e9536d1298ad selftests/resctrl: Move ->setup() call outside of test specific branches
bc0aff4281a622a61c27ef2e0c4041ba9d28fe2d selftests/resctrl: Allow ->setup() to return errors
d570aef5c5d4ba46972acd817be23cdff5258820 selftests/resctrl: Check for return value after write_schemata()
bad18dedb3e0907416af0f71e2695ed5d3225226 selinux: fix Makefile dependencies of flask.h
62a860617ef5ec74080d47c78378ca268599a3cd selinux: ensure av_permissions.h is built when needed
8cce18c099490a14f743f9c594ed8f795a7970d9 tpm, tpm_tis: Do not skip reset of original interrupt vector
7ea94628df318fb3877fafe3443af371922dada1 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
25590d07f982b943634becbf1770be4f053305ee tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
9f8632a24705b18e5eb46fb749a66010f555ee4e tpm, tpm_tis: Claim locality before writing interrupt registers
2b56ad23673e6029cf52e56fcf42947ebbc568ab tpm, tpm: Implement usage counter for locality
c632a5c6286d9f08989173a478dc45d8e7faba6a tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
bea66cdaac61e1dd4f0314106c6ee210bf31392c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
524a29787a975ad0ec0b424194ad3b32a60e97db erofs: initialize packed inode after root inode is assigned
d21c039cfedf4be08a308ed046ab49c65868f7fc erofs: fix potential overflow calculating xattr_isize
5eeb90629a9f6e30a1ad64328849326f1f8a70a7 drm/rockchip: Drop unbalanced obj unref
5fdeaf617b50952a8ff8db159e82d6133445c9aa drm/i915/dg2: Drop one PCI ID
b9cd59d5d2ea4cabc8058c48e0c9b370dc4a46ff drm/vgem: add missing mutex_destroy
2811893d33307483b3a39cb5ecee1710085cf5c0 drm/probe-helper: Cancel previous job before starting new one
7a22aa74c96be0af66707f84ee25f8e884c37388 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
0fa2254501de979b6d7843aba52515a12ecf47a0 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e1fa039704ce6d6210f542098fffc24ed8352a77 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
0543d3ea558a7e6cf672f7dab682238e559fc9f6 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a0103e472d062ee09711ca92ce43cc8fee360f2c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
114646e1d0777c1e11de87076a37e5b34861963c arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
875c9929ad05bb049715bb0c4a992df370125c67 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
34f9be3caad350ef31877afff7be3690d7ac8acf arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
dbaeeefeea4ef96af9a0e4b20e338a5f8ef3d541 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
bddc9cd51929d41089e8cd02d19d619bf6287339 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
7b4b60dbbbff90aa6d83ba54e8530b670f75b675 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d481a08ef7e8b3696499fe30b5a66017b28b5ffc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
bf392486535386b857a8b25f9b574f7f22c16933 ARM: dts: qcom-apq8064: Fix opp table child name
f3d42d0a952d943eed09b505ded2b9b0d76a7bb6 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
601b7cdfd55314ec0c39c8c28b476e2a212334ea arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
1f3d4bc84f99eb7bf4f65088e71d6c59e0fc243a arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
df12e7443924e3bbd945fff6a52751758b9fdd3b arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
aa44660fa28c66479ccdff352703ba76f058bd1c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
8d8156fd4e06269319b9fdb13bafd7b78df9aa0f arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
21fdbd329793d61057e0958e8c2fa119c15e4ee9 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
9be22f232009f3231f4103f25918616e7d7274f7 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
8a2b0ba621e41ddb6f914a28adc941b0a69d12a1 arm64: dts: qcom: sc7280: fix EUD port properties
979eb251293606b3c89fe2ebeb50575ca9a0d156 arm64: dts: qcom: sdm845: correct dynamic power coefficients
b1aa52730ef0c0c9db4b59c77890c00c0a95111a arm64: dts: qcom: sdm845: Fix the PCI I/O port range
77f64eedf4817af705bbfca968a83fa85ba00f62 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
1c591c8f28dd2e7fa34a1f913d955e1a88091d4e arm64: dts: qcom: sc7280: Fix the PCI I/O port range
0e12c6871fe0f665507fca482deda84656eff07f arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
6df8dd9e17443a07be949e581b0e9bf302b5c9bf arm64: dts: qcom: ipq6018: Add/remove some newlines
9686cc7a802d3c31196950aa3bcf3e27e79b2ecb arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
f6de0a9b551ecf9d6242f9ba3ef0882464d926d7 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
87efc595c342e925ee0e9d6f0dfd590ff97880fa arm64: dts: qcom: sm8250: Fix the PCI I/O port range
32e517a6fc1eb0fd71207bf0993ef8e60721b520 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
7d3b48ccae41eaee0a45bc10298913d0a7ce36aa arm64: dts: qcom: sm8150: Fix the PCI I/O port range
2ba1cb9508668c7da8f18fc0ca99d789921f40ed arm64: dts: qcom: sm8450: Fix the PCI I/O port range
62b729629f0aa8d43c354735ec674c6cac05d16e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f299485e68718e4657b65b738aea2d334afa9b20 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ae13286e09b5f998a09e69c7c276acfd62215236 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
34081596db7b4bb5174c27a673d890e7c9ba7312 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
99aa3b3554065eade11e2155fbe85523e7ff8634 x86/MCE/AMD: Use an u64 for bank_map
132befc3e685d7ea32cbbfeb38fed476a1ff3553 media: bdisp: Add missing check for create_workqueue
e1e8b636636911bf9747e772e5fd5cf6bcf99e5b media: platform: mtk-mdp3: Add missing check and free for ida_alloc
8c8d6d14f90caaf924e6b666747d6f99a6860021 media: amphion: decoder implement display delay enable
04f5c6e1436f25ad8d7f717ebcce8494987741d7 media: av7110: prevent underflow in write_ts_to_decoder()
c8c05129176dc180900aed6b97d6fa494050bb5b firmware: qcom_scm: Clear download bit during reboot
451665c12b366ee2a4dbd9279453bdc1cd3432c8 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
eb4c5d090d75c0f5cb5671fe61607f792450bace media: max9286: Free control handler
e1c9e7677b86e0a9d78d5a56ae9339749995d2f8 accel: Link to compute accelerator subsystem intro
1778f1816c914d0de4651cf79de60ffce3df3658 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
971d957da27df9d95e9bc35e79c8b7a4655d652d arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
94bcfce56bf2820b57a0a603cdfa8923ef14cd86 drm/msm/adreno: drop bogus pm_runtime_set_active()
2156ebd067e91a4ebefef8e27cb32963d9c3590c drm: msm: adreno: Disable preemption on Adreno 510
ce14edba74784c3cbcfc4314284573b391703515 virt/coco/sev-guest: Double-buffer messages
47a9711fd41f486a67aad2a7af2480f3e7eb9dc2 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
01a6315ee25f13ce232c1f81e3758487e5ceb366 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
404f5fc465371d2c825331b85a57f1e021ddc660 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
dfa80a9bf084bcc1ba63406b6d81dbadbb0e1554 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
bea5fca7f7addacba711c7c384e1242a7a9be917 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
8dc20a25ecd6ac7e5af479053a5f621e1f63b0cf drm: rcar-du: Fix a NULL vs IS_ERR() bug
6a53b9319d64e9096a3a75a68569ba5c9c856bc0 ARM: dts: gta04: fix excess dma channel usage
12683b12049c909619d62a1149fac3f09155c79a firmware: arm_scmi: Fix xfers allocation on Rx channel
d6c59d32e2fee53f20624b5e8cd8ab62342e3ad1 perf/arm-cmn: Move overlapping wp_combine field
a92554cda4e6bc4b8134360282a7693488d55a2d perf/amlogic: Fix config1/config2 parsing issue
4c13998d7cb0b74a9697e9eb2ea5c44cd03e7036 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
b0e4062cbe7a197faef1701452029631e03cad60 arm64: dts: apple: t8103: Disable unused PCIe ports
497faa636937ec2db87737fa242fc0f50a35c69d cpufreq: mediatek: fix passing zero to 'PTR_ERR'
8a5159da1aeb9737302edc557525f9237e7d9207 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
ac2fba93177c09550113c8fc4ccd82db6af1f62d cpufreq: mediatek: raise proc/sram max voltage for MT8516
8577b9959029882268ddd1e2c9159bb1fcf5d803 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
5735c08ad38bd2c5ef39a5a9eae727180cc4d8cf cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
2b7721ef20c0cfecfaf8ac9e19530379fc81f452 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
7aa0dfd205d24287cd739a50e6bbd272af5891e7 ACPI: VIOT: Initialize the correct IOMMU fwspec
cd9098c9614a334d4a9e9a606ebf74815e8bf7af drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
86f851c7539a68197a4171ac724515b841e142c9 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
4f8736660fe9b7441e2adc755797a24cecc6d05e mailbox: mpfs: switch to txdone_poll
e484e08be0ec44f3e9e5ee78ab436202f54aa3e5 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
3a0a1fdf58350153a417aee32a33d408bb623796 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
38cff173d5e3c3755a58feaad5472d23cecf8d43 gpu: host1x: Fix potential double free if IOMMU is disabled
d5ea04f2daf248ccf74350961f190bd278e0c37e gpu: host1x: Fix memory leak of device names
0d59af1df0b8e891d4037a51ee98be30b3da2007 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
f8372f7bd9c0a3aeae40c450c83db80dff3765eb arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
607507c31de16a09af670e056e89da027240ecba arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
1486b56457cd5747019ae3f107177e7931a81436 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
44826933c73fe206dc8028fcc1d80acd7d6546b3 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
9ccbbe31487d9911df6241c517616fd7bac36147 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
97b1d50d82604d012271bb1c73b642ea4ffcdba5 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
bb7c818a6aea503857fbf6edde12331046abdc15 drm/ttm/pool: Fix ttm_pool_alloc error path
287962a848b24b7a21921bf2da663a91b80c4cc0 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
59fae931488a6b5ef03e370caa994efffc9523ac regulator: core: Avoid lockdep reports when resolving supplies
80d77ad8abd83aa99341ab1c50437045d30d2035 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7603c643ed80849da25a763a5f9347d4ef9477df soc: qcom: rpmh-rsc: Support RSC v3 minor versions
4bb4423e8918c30bc22c6c6332f00817509e25e7 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
6ccbff1c1c1b648a34b36f18ed55846f033162b2 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
0b1bb830cf91310791cb9ad13d06e82a31d99635 arm64: dts: sc7180: Rename qspi data12 as data23
780dae8e01da7dc10405c9b84aba35d0ca9f2a94 arm64: dts: sc7280: Rename qspi data12 as data23
d647e105443413bf9869b369b725e50c41b991a7 arm64: dts: sdm845: Rename qspi data12 as data23
3b1da9e9e846eda7c6fa276648426b3f2edad8d8 media: mtk-jpeg: Fixes jpeghw multi-core judgement
43947937098e63365d057292ad9886571f561998 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
65a797f55c9a1729e662b14f47d85670392b0f0c media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
e9c0df5dfb47e1918ad1d28df956e21bd498cc20 media: mediatek: vcodec: Make MM21 the default capture format
ab4fa2b0482fdf2e4b04c01617c289bb61d086fe media: mediatek: vcodec: Force capture queue format to MM21
27826880eef4e6d3d518fe3b4704e6fdfb38dc8e media: mediatek: vcodec: add params to record lat and core lat_buf count
d575efa0265914474ad6da487e7313bf27e6f14c media: mediatek: vcodec: using each instance lat_buf count replace core ready list
4c63865b08be9a4824cf0788b0bf1ed33d713525 media: mediatek: vcodec: move lat_buf to the top of core list
3160fa8c6f6e49cb0f7b19afa50c018a44b503ec media: mediatek: vcodec: add core decode done event
50be092e480295991475d25fe26187e8e57cf681 media: mediatek: vcodec: remove unused lat_buf
7953ee1391cccf6c5083be7b5c39237848cd561b media: mediatek: vcodec: making sure queue_work successfully
e216c404400e33a8435658b2f6e8880ea68a4967 media: mediatek: vcodec: change lat thread decode error condition
26fb38c7c55cc2cb7ebc8a6591aa7d8a8b9ecc06 media: cedrus: fix use after free bug in cedrus_remove due to race condition
b27213be454ed7ee44535602d94d57b4251a0bfe media: rkvdec: fix use after free bug in rkvdec_remove
8aaf5fa7becb9c7db2845644e2078eafbc749a01 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
7d524ce67bd156d3b81fd84955249f426544bcd1 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
63d871549402a3d0a8546a419aa7c52f05e3965f platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
373808518f4c3a8023b8c6d07458520a78c8379f platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
3e44598cf64cc15bbc403155d9b33db3f230e491 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
cfa4bf080fce8b0296f3f2144fb00fd33b748be7 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
40b9485974c19e8f75baa53c550ae3a3b263bb60 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
994158667e6d692482acc3e8813508a548811568 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9891385ca81a69bfd41762a7ca1fad70d77e6233 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c12f29c6d17c7fca4bb5ed718df63cef52215268 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
a8c3792610421d0190341cdc19f83ec07ad64fc8 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
8e31856e984adca4d2414332eb58e1bebd7c90ee platform: Provide a remove callback that returns no value
1dcdb34e36ce4bdd5b08c472e7daca18975978ef media: rcar_fdp1: Convert to platform remove callback returning void
3dcca152330777f0fb7428548db0f676da4f6a46 media: rcar_fdp1: Fix refcount leak in probe and remove function
f2be462b1eee2807365be7b1788a662bc7b19e54 media: v4l: async: Return async sub-devices to subnotifier list
284c75c6dce0d1610085e36008caa2cd42a6bd12 media: hi846: Fix memleak in hi846_init_controls()
079c39b3f259580c188bd205c91cc4782df1f2da drm/amd/display: Fix potential null dereference
f1d14fed14908f27165c26ff81ba3574ec7283bd media: rc: gpio-ir-recv: Fix support for wake-up
5c8eb42426af71d2d689e007d280081e94cb3640 media: venus: dec: Fix handling of the start cmd
45ff02d65db7fb2deeadc961bebad57f21570c53 media: venus: dec: Fix capture formats enumeration order
e3bd458d8a9cd72196dbfc7d60d15cf4e4cbe5e0 regulator: stm32-pwr: fix of_iomap leak
15225f6a88c73a1c6e92078a5af64678145f4cea x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
3d073dd3f8b7d669b51af9904d7182e274955b9a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b7e22cd587c26ff78619c1eaff180002ff2751b7 perf/arm-cmn: Fix port detection for CMN-700
eade839bfafa04ede6b67811a0f79e2ff4eb9bde media: mediatek: vcodec: fix decoder disable pm crash
9fde4cfee88b09d3deab9bdd34c246a14d584c93 media: mediatek: vcodec: add remove function for decoder platform driver
ee362d467adb0c534fccee69df2ec20bb4f4393e debugobject: Prevent init race with static objects
2ae5464bb76ae7d598f10d6298eab6be373b4e5d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f3225e7fdf673a740e0aa44b1827ce5f7a1bcbbf tick/common: Align tick period with the HZ tick.
cd62b54c35f4223c49d4669d6dd284d9b2b96310 ACPI: bus: Ensure that notify handlers are not running after removal
21a7727e7c9d5d28bafd5be34b507b1385ffe690 cpufreq: use correct unit when verify cur freq
91d6f416a71d7bc977739648c888e4d17e60692b rpmsg: glink: Propagate TX failures in intentless mode as well
ad51ead4b574bd86b2e9ed3bdbf0c4fcac8641c6 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
8d486c729a5092b581c305f3bd47a1cf22f24508 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
fa620293987dc52a79041aef0245655474003972 wifi: ath6kl: minor fix for allocation size
e68f51871681c9bab528ae5c891f97a07cdb1771 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b047aec2c4514299960a052432223396f7b5fcba wifi: ath11k: Use platform_get_irq() to get the interrupt
40c409384c62295024f18db8a8957f1247d3b36a wifi: ath5k: Use platform_get_irq() to get the interrupt
e01fdacd2ec29bc5905cd2b16e1cc37eae6c6d48 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4effa73596aa1423859e9108805fc0a7370e5443 wifi: ath11k: fix SAC bug on peer addition with sta band migration
317cd464300d2b054877dcc40ddfa5aab1c7dbc9 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
cc0847916167faddb3fa705a32c5f44bf8f3576e wifi: brcmfmac: support CQM RSSI notification with older firmware
3ff4f0814f5554fa30fbeb1356276f9de781823b wifi: ath6kl: reduce WARN to dev_dbg() in callback
04b85ad5b6b2c30f02c8492095ec5c56f7a848c2 tools: bpftool: Remove invalid \' json escape
9814196fe08128e5acb3359e6058e04b1682a90a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ff7efe05ede053f504072459fc2efb1779726ca1 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
363deead30d6476a2e0a162a8b7c3948052433d0 bpf: take into account liveness when propagating precision
35b4e5c4c00bb3f222cc239080a836da2d81c9f2 bpf: fix precision propagation verbose logging
f393b3194156ddfffcbd37cf4b86ecd839d30939 crypto: qat - fix concurrency issue when device state changes
5d31a8bec8ef836d93d19d74186612c9c4d43c14 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2d8145e9a9f7ab94fd994aadee02b93f4cc04e7e wifi: ath11k: fix deinitialization of firmware resources
d39d8b924686c58c63d02bc4b659bad530bbee79 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
6cb0a6d6706f332b2b8bf2fbf6de0a98c79173f8 bpf: Remove misleading spec_v1 check on var-offset stack read
03bcdbd92f973289bd5aeca2dd6918d775c77244 net: pcs: xpcs: remove double-read of link state when using AN
01629f50e2505a55cda9f388a6f36b7f33398411 vlan: partially enable SIOCSHWTSTAMP in container
d45e8e41a7fc395d1fc03937275f31b4e5383717 net/packet: annotate accesses to po->xmit
f86633fd4a7c0f017499b68a405b89d2c617addd net/packet: convert po->origdev to an atomic flag
74ecb78bf985030213f5d45c642efff39549b3f9 net/packet: convert po->auxdata to an atomic flag
66c6da4bebc7a5342e0cd95734e3d9bd2b786269 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
0299fb5eb3f69be14f50a00accc518d3fd277509 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
41208d03aa1db8cef78b07bb2a65a5dc57b5ee44 netfilter: keep conntrack reference until IPsecv6 policy checks are done
3152dfa9e1435dc7d8ad834911c3a4aeb69c9108 bpf: return long from bpf_map_ops funcs
5643c6632aeadc0103435cb5d14d7814f2fe2994 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
45e40e3a1aa7ae868f58ff279faf268924fc6db1 scsi: target: Move sess cmd counter to new struct
747bec3987593ff19d0b299fef5d6f8b01c9f732 scsi: target: Move cmd counter allocation
a4d37c02e9d2486438cfb31c1dbde9188cf95211 scsi: target: Pass in cmd counter to use during cmd setup
91bcdc9f482c3aa95c77bb9818755bfdbd79c9dd scsi: target: iscsit: isert: Alloc per conn cmd counter
bffc9f6e85cca6f03e43c9779a667de6f4804cce scsi: target: iscsit: Stop/wait on cmds during conn close
3f0092aa204ba3a8e3fc4d9a3f78d3c900c2fde5 scsi: target: Fix multiple LUN_RESET handling
9732722a66c4e2d30278f0a4d83b17037609bdfd scsi: target: iscsit: Fix TAS handling during conn cleanup
544a907c2e6cb3825644143c58eb251ab4dce0b0 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
331ceadcc7865ee4b414c0bf0f16a6edabf80b63 net: sunhme: Fix uninitialized return code
4b9af61dbc678baa223aa2496443eff5e9b800c1 f2fs: handle dqget error in f2fs_transfer_project_quota()
bc6b98275551dda46f2039903f6652de708cf4a4 f2fs: fix uninitialized skipped_gc_rwsem
35f3ad286a1ab3244484378af0b1322ac2fa051b f2fs: apply zone capacity to all zone type
9ddf4f843d47e23e29aeeeceea39e1f6f1bbd7f2 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
097cc8591f01ed732f1c78173eccc21c2008224e f2fs: fix scheduling while atomic in decompression path
8fadc423ee2dbf8eea8dc01cfaf5c95fc05f21dd crypto: caam - Clear some memory in instantiate_rng
847dda980940469bc52f53b96b6bf92be893133f crypto: sa2ul - Select CRYPTO_DES
d328717f7d11355ae2f6aacd5e6608b2c8ba01bc wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e228236891888875d774e9ed46f2c27b31a2d313 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0b06026e8de074410b00d097b36b6603ca688be1 scsi: hisi_sas: Handle NCQ error when IPTT is valid
81760b92edac4d457b656f1c5bff1fda6cc6015c wifi: rt2x00: Fix memory leak when handling surveys
68df91cbfbac1754d9bc5af7d6ba4b73ff1f84f6 bpf: rename list_head -> graph_root in field info types
ffe8f9e319651e8ed20a64165afe833d20fc8612 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
c65c1e7e07408e75ea480d3bfc1e06a7ad865c76 bpf: Migrate release_on_unlock logic to non-owning ref semantics
cbb8affeb50930381d191273ae2494b9dca63190 bpf: Add basic bpf_rb_{root,node} support
f4bb71185276489799a61d93b7122ff36868ffbb bpf: Add bpf_rbtree_{add,remove,first} kfuncs
6cac155fd06c72a01d583b09149e5c5aacd51a11 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
e55d042c1ea93df82cc7033f407e9b4a5a3afa62 bpf: Add callback validation to kfunc verifier logic
c20729a115d5b75d669e0bffb81c10dbb77e5960 bpf: factor out fetching basic kfunc metadata
a2819815e82f27778df268ad4e8c5b298c2be306 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
92a1c101ca20a2cf63a925e54c4547314d0849d0 f2fs: fix iostat lock protection
b4407d1c1adae966b5a96aa4b8bdd276149277e3 net: qrtr: correct types of trace event parameters
e8a83975340ae48d96d060b0544a6bde078b792f selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d2b7a4146e402b2845bfea5ee20bde330bb618ff selftests: xsk: Disable IPv6 on VETH1
4b8ecf3370e708801bb3cd1ba0c9cd1fd9de297a selftests: xsk: Deflakify STATS_RX_DROPPED test
cf9f96f14d71339971080ce2b671cabfaa9ba79b selftests/bpf: Wait for receive in cg_storage_multi test
f65d053e43332e1a5fe45cb284e7fcfe2a14b5b3 bpftool: Fix bug for long instructions in program CFG dumps
f3922bb9e434cb50e7be35db9f33e2773c7e35bc crypto: drbg - Only fail when jent is unavailable in FIPS mode
83c71b64d12eac28ff90c362da964eca7036b6a9 xsk: Fix unaligned descriptor validation
df6eae24d7b2a07e52a7f811eb17ae18d680ebea f2fs: fix to avoid use-after-free for cached IPU bio
ae9db88800c73d898b41932a5bc6a62c44ac02c1 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
0d25ce0546c7de883b4ac67485616d91be655711 bpf/btf: Fix is_int_ptr()
6a285e1bb48ff81d421e9d3a7226687670c1b447 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
39c433701bbdf6c0915a686d553e9420de3129cc net: ethernet: stmmac: dwmac-rk: rework optional clock handling
ebcfdd82797cab492334be1fe90b3b9b1f9823fe net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
45de1c4f52870adfd83fff74ea1efa1f2c2ecb6d wifi: ath11k: fix writing to unintended memory region
303b11385833ca36947a989bbe7bd3cd96700689 bpf, sockmap: fix deadlocks in the sockhash and sockmap
13b0b6284309d49c2e2524103877c09ae3896a32 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
69cef7c963de312d7362690a1292a509478c4725 nvmet: fix Identify Namespace handling
8f46a07a424a1b1600b894f09bbdfcba80bda4ed nvmet: fix Identify Controller handling
621c0efcf75454b26340276041c5fb8557531d94 nvmet: fix Identify Active Namespace ID list handling
54a7fd4c9494298d063e794f834c8bd858a737ea nvmet: fix I/O Command Set specific Identify Controller
2d92acf5d50ff2bd11fb3a28cd6eec0726ad878b nvme: fix async event trace event
fe37fa09afe5eb6a0ac9f7bc8c3104a66fd8e80b nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
21e4d88072f1a101c48958ee08a1a8b1a4277724 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
31dcfb00f258df3464c06b1cd8165129a94c00f0 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
6b8a8f820f3a2deae3e301d60382979912eceedc blk-mq: don't plug for head insertions in blk_execute_rq_nowait
4f0f30001a85aab63c425c04bec6b0a3c01d09ee wifi: iwlwifi: debug: fix crash in __iwl_err()
df3663f8f5339c0efac248bd1b0cf562925bda6a wifi: iwlwifi: mvm: fix A-MSDU checks
e22c7af06c454fb4ea10c9d232e3d831ebaf00ff wifi: iwlwifi: trans: don't trigger d3 interrupt twice
771389abc3368b2cd7a7bd5c5535070d34a6bfb3 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
897e7994341f6c33862a63a1afab50fca55c476d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5a071423971a0446f07ae53518e25461c591e126 f2fs: fix to check return value of f2fs_do_truncate_blocks()
dde5b51566f88f3ae8169754c2c573fb946ab26a f2fs: fix to check return value of inc_valid_block_count()
680c924c9d124f3bbe1aca15a7eb1f722224a9f7 md/raid10: fix task hung in raid10d
d1515626f0200720e89a05568db66a2b13ed3110 md/raid10: fix leak of 'r10bio->remaining' for recovery
821db5b83b9857b18ea3ba6cdea64e67e55e4d83 md/raid10: fix memleak for 'conf->bio_split'
ffbb87af9fe3199c241b5610f667bacf1b1e7aa7 md/raid10: fix memleak of md thread
f4bee97fd6e89b04685b3ed02ce72e36b742795e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
46177fb5c27c01b38a606e923a6e82fb42d183f5 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
556662cd5a6c53c26270968ea38b27a0d87f3e31 wifi: iwlwifi: yoyo: skip dump correctly on hw error
4384b8751d591c3df9a6346da40190dd0c166176 wifi: iwlwifi: yoyo: Fix possible division by zero
3fdffd3d8a26adbd59fcc18c4cd282202fba6b76 wifi: iwlwifi: mvm: initialize seq variable
eb2ade3fc01de619796ef9e9f4919383383d150f wifi: iwlwifi: fw: move memset before early return
60e2d710bd592800333716e2dc0f79a9b9320c61 jdb2: Don't refuse invalidation of already invalidated buffers
a197bfeba64d941b502c27dce90b76fd49739f2e io_uring/rsrc: use nospec'ed indexes
3c41b0c8999552577c99238ead868e65ade641b9 wifi: iwlwifi: make the loop for card preparation effective
1e16c14bb768cf76eb4233fd9ea27b0b99027bcb wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
ec633622a8bcb1c43ed0d17228ab670f9fdb8889 wifi: mt76: mt7921: fix wrong command to set STA channel
ea7e194a6df342503572e426f5c4f26ddef326ce wifi: mt76: mt7921: fix PCI DMA hang after reboot
48e4e3586e99f78cc1739c8c9fe4ef858bb8c6cc wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
dd8048ee84d7b8e3a161f9da15905b576c499094 wifi: mt76: mt7996: fix radiotap bitfield
8b30b8bf7830e83e5a8a92228445b7acaf9e90bc wifi: mt76: mt7915: expose device tree match table
5711daa0c43e522e08980bd9ee26106877bd58cf wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
044d16d60f0e2f7c177bed79fc76bab596d42899 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
989c644aad489f19dd160e357b959488038b2335 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
b225cbf45bd15d2a10d28b7d566f11ed1f23169d wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
33eb9964e36497ec1e3e6417766fa8f878712206 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
da04f6c7e8b1e65d7e64483de3d22eb270e48390 wifi: mt76: mt7996: fix eeprom tx path bitfields
2dae1a3b68625f51f1da83d1f43d5e479a308351 wifi: mt76: add flexible polling wait-interval support
e1e0e23553a3706a4a280455b4e1559537cffcbf wifi: mt76: mt7921e: fix probe timeout after reboot
3ac30bd069d30a87aa6c4b1fa2245afd209cbad7 wifi: mt76: fix 6GHz high channel not be scanned
06eb1d4eeca0eb5328a3faa54f52cb476cf94223 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
73d406587180d05c7d4ac80c18e374125b392225 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
a07c5dff04e963e510084d4b6a9e2e047d7e58a4 wifi: mt76: mt7921e: improve reliability of dma reset
40c665ff86fbae5684151868ffca217c659dd3bf wifi: mt76: mt7921e: stop chip reset worker in unregister hook
3cf97b548b3f4165553cdb76400ae8e22e346d4c wifi: mt76: connac: fix txd multicast rate setting
963557fc6d917fa8db32a330c857a8269caa54e1 wifi: iwlwifi: mvm: check firmware response size
0a6d8a94fc8eb85c6edc7b767bb4da0bd567eb57 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
96c65e4c4cd3ddf87e6f2391af218cb4b3e7fefc wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
d79e8fd02b5ade69e3231a1b9861511754acb88f wifi: mt76: mt7996: fill txd by host driver
09278571b5223d7a08296f788ab5f243a3cf470d netfilter: conntrack: fix wrong ct->timeout value
b3813c545352f904b83dcf421cd9c68d84ac39ce wifi: iwlwifi: fw: fix memory leak in debugfs
9a86fc0915fc5b71dc1f594cd85bfeebfdce3b3d ixgbe: Allow flow hash to be set via ethtool
9c36ed392c64ca567d79c9233dc809d561354c27 ixgbe: Enable setting RSS table to default values
21d97340f94a8fb4e9a93e7bc07a9c823434b822 net/mlx5e: Don't clone flow post action attributes second time
7e8047a8767d011a0e3b61c47567f2f6844cdf4c net/mlx5: E-switch, Create per vport table based on devlink encap mode
5e6f32648b8d883023d972296accb30dbfe1059b net/mlx5: E-switch, Don't destroy indirect table in split rule
557762f14464dbb93e272764a8736c849e8e35b3 net/mlx5e: Fix error flow in representor failing to add vport rx rule
f909cf3c073a49fd25f88b0bbb62367c4eaa2c95 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
44aa9f3c66c7b00e65e7cb3ab328d7bfbc0cef1a net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
9f70bb57ce3c72bc3cf909246dd99f275b473830 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
2cb94260814cd9c476b81ab1358caf56cd41c1fc net/mlx5: Use recovery timeout on sync reset flow
63d856b10ebc2be42d8464342023a612e4f25c76 net/mlx5e: Nullify table pointer when failing to create
ad8faa4e76874016f56be3ee2f21dde10812c3e7 Revert "net/mlx5e: Don't use termination table when redundant"
85c813f2e98d2904a0b095aa1ea43e60823a1e9d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
7dafbf99b5da3330c8847fa30dda7d250b925122 bpf: Fix race between btf_put and btf_idr walk.
6640fadafb0225a75a1d85774dd35503ee843a86 bpf: Don't EFAULT for getsockopt with optval=NULL
89f5d570ae48407e3cbe15c70843fa9e4895477e netfilter: nf_tables: don't write table validation state without mutex
55886ba5d5e2a113e697137cf3befdeb29436b72 net: dpaa: Fix uninitialized variable in dpaa_stop()
28762797e5d2ae61da3b0096995051ae385f1152 net/sched: sch_fq: fix integer overflow of "credit"
c1edfe5c760518b7d51093a5e79847accadf202d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
131436ed7e94cd2e44d3f1aa08029f933df1523c rxrpc: Fix error when reading rxrpc tokens
f47f242ca148f6a27c213121c7097ed4197e3515 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
849667b83799f41eccdffdec14c520f1f0a9a40d netlink: Use copy_to_user() for optval in netlink_getsockopt().
94ca1c7658a5e3850a8ec7525829be739aa060b9 net: amd: Fix link leak when verifying config failed
2bb7b850feb0d4b0b328bd25f455c8f80cf6e9ad tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9338eb0db30c8c9670883eafdb6e51a99a39049f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
000c289aab87763fb959af0e78f0d22ea9fc009d ASoC: cs35l41: Only disable internal boost
e901ec05a355b262255018f3c59b85438909e565 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
70e1d014e31c6e04a9d40d4c53bc576fbc298a07 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
4aae831fe2b0d2cec6829caacf8091d6685b3d15 pstore: Revert pmsg_lock back to a normal mutex
f7fd9fc5161caf08ed21fe1f22e6809e22cfc150 usb: host: xhci-rcar: remove leftover quirk handling
73f37ad3f9efeeb917d8717be14fb42b77d8bb25 usb: dwc3: gadget: Change condition for processing suspend event
cb2c525a99b0f7f51c64679ba96b998a69071a62 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
7bcf39d8f5c67cda77b76df9667ca6887951e6c4 fpga: bridge: fix kernel-doc parameter description
5608d76104bdbd3c96031adca4cf5d0b167cd08c iommufd/selftest: Catch overflow of uptr and length
f4206602af4a12c6d463d36d89b0b7a1ba18e2c3 iio: light: max44009: add missing OF device matching
c33d4b779c54a1a1bd3abec5454afcd09cf43b49 serial: 8250_bcm7271: Fix arbitration handling
7036d883225773d6bd6a5a7daaaae9b124b2c387 spi: atmel-quadspi: Don't leak clk enable count in pm resume
2dcec2e897733643719cc61e61bbf91b830df4ab spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
56e0c5497cda0cb2542f7601443a73ceb9174001 spi: imx: Don't skip cleanup in remove's error path
3954b8382cdcb3c1aa13b4c0953f7e399f547722 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
1c622defb03dbe7643e33eebe82992d168070b8f interconnect: qcom: osm-l3: drop unuserd header inclusion
5f72e3627b73250a87ac08be987799847e972c07 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
b11ece0dda492186eb8ee516e46d67f4ae309055 module/decompress: Never use kunmap() for local un-mappings
1abafd0d0e2f0e5cee8d8fbab1237d6abf74af40 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
39ee30cc7a289cc61c53e847c07d035b0530e003 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
2c7be4e14103c99823c9adba259e177c45783fdc PCI: imx6: Install the fault handler only on compatible match
3c3debac05dbadcba84db7508c80625d43efcd8a ASoC: es8316: Handle optional IRQ assignment
00c483cc238f61c9d21ed17168c30c763ead0120 linux/vt_buffer.h: allow either builtin or modular for macros
0c3d45a43d1e43e8ddcf59c4bf721629dc09df88 spi: qup: Don't skip cleanup in remove's error path
f544f14484e4155cc834c308be5843bad695fc62 interconnect: qcom: rpm: drop bogus pm domain attach
786b9d8d05be89b25031b2820a373cc741f11eca spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
0ab20e098408f8a536a5deb2e4b1413d808d9192 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
9c96d8baacc94587e6aba416c74cf012b81e030e spi: fsl-spi: Fix CPM/QE mode Litte Endian
05fff73008d0f05f24738d8ab27c15be1664d890 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9e48c585116964f447d9c949abfa485054f8280e of: Fix modalias string generation
733313851e4af2f5034684ba0111009d524e06a4 PCI/EDR: Clear Device Status after EDR error recovery
f3382e5e7c5464f6cb5814be61780abc93222374 ia64: mm/contig: fix section mismatch warning/error
2162333ec512ae6600d05906f2154824d29540f0 ia64: salinfo: placate defined-but-not-used warning
216cb2d0364941f6e39d024a218dde58fc745f7a scripts/gdb: bail early if there are no clocks
57aef15271d3b21641635b6af7f272e880b78c72 scripts/gdb: bail early if there are no generic PD
d404cb448a113f7280c9525d3a49f37f492f7e5d HID: amd_sfh: Correct the structure fields
af4f5816f22e98be423b9a38662f1db546a5efa6 HID: amd_sfh: Correct the sensor enable and disable command
31996a4edb56ec8ee7edf54e655845c7ed3d6e37 HID: amd_sfh: Fix illuminance value
a3285cdd6dcef0b9bb3b4409d564ba201f33629f HID: amd_sfh: Add support for shutdown operation
07d3d93de2e0f49143b0aa6df598cd8130ca3485 HID: amd_sfh: Correct the stop all command
08c1c57a92d48484a11d45b3dcac86b334022226 HID: amd_sfh: Increase sensor command timeout for SFH1.1
51138aa2d86a9f5eb3955bb19699c465b7b84c28 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
71ae86b95e46b9e5e1989ee0423bcd49bca46f50 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
1adb82ce2f28ef1b98a90a2729889c84c95a7233 coresight: etm_pmu: Set the module field
f87344c6a563058711907d72cb28351cc6fe7ffb drm/panel: novatek-nt35950: Improve error handling
63015945bc4acaa063bfef0d10d77669f59588e1 ASoC: fsl_mqs: move of_node_put() to the correct location
a428f16e5e0f8fc74eb4a1c026ee7f318bd12223 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
da01f911c8152709620d077cdc42f0e41a634ffe drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
046117c73d7978cf2c47c3312639671558be9d74 spi: cadence-quadspi: fix suspend-resume implementations
5e67852f5a44066d8ea27f9a2677e3ba8c8f5e1d i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
54f39fc36ac149ed239d90117c20b60e132a36cc i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
6d810368da51d5a7e7e9665703ce5a7db2917e87 scripts/gdb: raise error with reduced debugging information
179af0a21ba56f059aac9abe86963de3d0ad0a66 uapi/linux/const.h: prefer ISO-friendly __typeof__
f7d23b59bac8b712cce1e205401c60ab1f3de31b sh: sq: Fix incorrect element size for allocating bitmap buffer
cd7e67f99cdf13b0669ebdfda77f564a349be4dd usb: gadget: tegra-xudc: Fix crash in vbus_draw
2df32a46306306e3ae3affb67851f0e09154b1c9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e1b880403d623245ad416abca3de9399ef13cfb1 usb: mtu3: fix kernel panic at qmu transfer done irq handler
9b82d4c1c362bab7f26ae6e30c583aaa6a91c188 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6a441eca2fde2f386154ed715c7f299969a04d48 tty: serial: fsl_lpuart: adjust buffer length to the intended size
08788997bd36c7ac75f4f40cb866067b768eec7a serial: 8250: Add missing wakeup event reporting
27d3226afb2bfa163973cb5d6bd0defb6aef4215 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
61d141581bb3a584ae7c3613db8a6f21ef24263f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3c70c69ad76d5f318f8455ad611bbc4a0172d6dc spmi: Add a check for remove callback when removing a SPMI driver
68e397fa6f18e1df7dad27621244780208d8fbdd virtio_ring: don't update event idx on get_buf
dddc6c59fc878f4a79f196b71020cb1a0c67de02 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
54d592c21663285ae02844924fc90301c3e13ea1 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
a290f536feb7e8ae33933f0b358cc1c60e966f72 macintosh/windfarm_smu_sat: Add missing of_node_put()
1d1f3cdafb6021de43565e41973deb58d7f93ef1 powerpc/perf: Properly detect mpc7450 family
3de0608c082a4de196c3699fa9eab4e797056596 powerpc/mpc512x: fix resource printk format warning
cae37585f18d2c19e688722c911267c9bc4dd75a powerpc/wii: fix resource printk format warnings
d71dd4f3c09a97af3de21ab0139aa319e88e580d powerpc/sysdev/tsi108: fix resource printk format warnings
a453e3f47ee653de5695170830c0b481cb26fd6e macintosh: via-pmu-led: requires ATA to be set
877c11c5ca6d5fdd5810472e05b8734bec4ba4a0 powerpc/rtas: use memmove for potentially overlapping buffer copy
059b0b781fb369ac4a9a97caa5fdb0408c2defd3 sched/fair: Fix inaccurate tally of ttwu_move_affine
67b85708713086a46b9877c05a3a6f3ded98011b perf/core: Fix hardlockup failure caused by perf throttle
44b2d00249a9fcee927c04eb47309095d11c96a8 Revert "objtool: Support addition to set CFA base"
564b0757a43bfdc493c12c788c80459b27ff93f7 riscv: Fix ptdump when KASAN is enabled
b719ca6bd58c9e4f51fe464cf9fe8b33650b462e sched/rt: Fix bad task migration for rt tasks
1fddc379f7701c427f8d9760a7aa482db90c9692 rv: Fix addition on an uninitialized variable 'run'
c4fa9dd6b0b2c57c8ed67fd7fb2c93d04b964465 tracing/user_events: Ensure write index cannot be negative
71bf481b3bd364a457af27404c22114273381837 clk: at91: clk-sam9x60-pll: fix return value check
e28661d73730d0a470102ec1b04b48d5db79f651 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
4cc7e06b2cdd85fc920bba67c64dd7ba0f9f88c2 RDMA/siw: Fix potential page_array out of range access
d6e3418d236b26d099bcb47856973a560c6d1cfd clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
ee54b7b95ab416a209b7f4cbeb06ee758e1edc9f clk: mediatek: Consistently use GATE_MTK() macro
78fb075e2330abf777836ecee1d644f00c929c76 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
156ad6f252ce3d9990f8beab82981e3383535e44 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
159a66cd01b8b2c2551d91100c4a712018e4e730 RDMA/rdmavt: Delete unnecessary NULL check
eed9f2b9e799ebd8d2eb61c014985eee0843d724 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
2915d9afd6665d0e5796e83438963c866cd405ff clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
161b180d868238f9192e4226160b8ac77b284687 workqueue: Fix hung time report of worker pools
4db935df093daab505d5af17a40c1ee23830b3d2 rtc: omap: include header for omap_rtc_power_off_program prototype
8e59a02ceace95aad028e9bc0258c9c2ec78c310 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e9f3ea5f03c8415ebf975ca7f70658c7ed9075cd rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7d55caea9763f1b9d31a27d161880534340c8513 rtc: k3: handle errors while enabling wake irq
cf14be466994784d2e16ee86206812f3856dd1cc RDMA/rxe: Replace exists by rxe in rxe.c
212092428317ea176179426d03c92fe0e89ee091 RDMA/erdma: Use fixed hardware page size
e229b8aa932d3f53d231df0f0899e1c5eaad819a fs/ntfs3: Fix memory leak if ntfs_read_mft failed
2e8c7f7b2ba6cd4fd725d3522ce999f912606cdc fs/ntfs3: Add check for kmemdup
bddb66527c20df64aab1c9ac2c277555f62bf6c7 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
d6c6cfe24edd7342faf9411b19106d81512143e2 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b2edc883af184b3e9ba2b114d4565a7d177a852d iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
713a38f6547728ec896a06a3be776593f0852a8d RDMA/rxe: Remove tasklet call from rxe_cq.c
6a421040ef090aa58e2a0f49440e587f38441869 power: supply: generic-adc-battery: fix unit scaling
84e4966d669e55e864d30eff2cefb742a41472ab clk: add missing of_node_put() in "assigned-clocks" property parsing
2b66ebb2c5e65bca474bf84306e8bff0685470e4 RDMA/siw: Remove namespace check from siw_netdev_event()
41a086febb9ce4d4eb368408ba53222fed0e3ffe clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
769526177c00561baaf6cd16fb48b3cac4fc269b power: supply: rk817: Fix low SOC bugs
61e90a0c7c2314c0ceeb6201c96212d329af1931 RDMA/cm: Trace icm_send_rej event before the cm state is reset
fb5ad0ecfeaa4d7841ecd73d57add8999415b0fc RDMA/srpt: Add a check for valid 'mad_agent' pointer
539d361d05ed452c93afa68287c6d379efaa4881 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0ea7bde81724720b9abe6a47d54363a2a93c2b42 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
619801237bc00ab74ad26c424b22366138d3dd64 clk: imx: fracn-gppll: fix the rate table
a6f3ea38e5649b6045e94c22ef25eae828c4d7a8 clk: imx: fracn-gppll: disable hardware select control
d44cf4ee86b4f913f1a9c287fc711150f7043b85 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
603fc19072bdd160fdd1ad215aa31fa9be683228 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
51909dc88ae19c4c4321df7cbd68d2ab04dea19c iommu/amd: Set page size bitmap during V2 domain allocation
9af47748c3478add6abc76cd98fa0b13b8de1970 s390/checksum: always use cksm instruction
b2d55cfb3bfcd91ab67bbe685e603e87faa718f0 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
306b2d0e524f91eb2b9d2b7409fe91a03c5c9899 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
55e8692c41441332c3863c2a3b49d63ea640f27d clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
88ae22e5dd8aa1159fda47a47ba9626df9e7cd44 clk: qcom: dispcc-qcm2290: get rid of test clock
a4e688fe5d566c1d5b1344a874dec3616b65dece clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
63f437097cd33f0005dbc018d2bdf03bb491a638 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
79953a684ec4842db9619cf2dae3ba903e80882b swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
d2bf58f88a13daa4a8409d1eab986c040160420e swiotlb: fix debugfs reporting of reserved memory pools
589018fd0217f8900345946e929e2aa7d164540e RDMA/rxe: Convert tasklet args to queue pairs
56c0d34596ecb8600f31a45f8d7702a57a35b1fc RDMA/rxe: Remove __rxe_do_task()
aeec3aefc5ce031aab5158e4009b792a709b9404 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
705928d7ad6e6d7e331e65de79c3161a353a7b6c RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
3d273d87b1669f921de83938e14b77cd9e91e97f RDMA/mlx5: Fix flow counter query via DEVX
d66606cbfbe8b9b60b1f04a14b0bc9d497294865 SUNRPC: remove the maximum number of retries in call_bind_status
8e3fb0c0606da8117b2759bf1914d80c6a36e6b2 RDMA/mlx5: Use correct device num_ports when modify DC
02d8b6f7d378235adfc363da151be8f67df77b6a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
925103272b456e5e0660f7f2da3b62ec1bbd8321 openrisc: Properly store r31 to pt_regs on unhandled exceptions
fd460e30664bd1da8b6e9ac3e719bb83a770a17d timekeeping: Fix references to nonexistent ktime_get_fast_ns()
775f73e55c9ec76210dd41fbf64cb6275ddb47fa SMB3: Add missing locks to protect deferred close file list
74f156f33d7db956f75c4977ba24d53c8eb063a8 SMB3: Close deferred file handles in case of handle lease break
74991c44f5a7e54c59703ee7bbeef6f157318ac2 ext4: fix i_disksize exceeding i_size problem in paritally written case
d2921fcef5f6860e85087830b31442bffb97d2c0 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0f614f29fcb7e663f3aabc562fe1f1f7210beccb pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
b3b4943a0ccd6f9fb79b9dcbe77611dbda4d073a pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
6d6c21c57755ad722958aa37d0592387ed74b107 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
67a95a2c75d1778d430b5f34bd5808495aac6f85 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
c461d5a21d993e9ec74d4ae5149e5808a7a1664e pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
2863c520b03518c69418cd8ce9bb63d88508b81c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4636821856fbf43fad05baced8a894678e71e2fc pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
73a507f97fe9e28004205076cfacca868a6586f6 dmaengine: mv_xor_v2: Fix an error code.
8b663ebb1274f5a761983f729cd52ae14f2c90e2 leds: tca6507: Fix error handling of using fwnode_property_read_string
b7b17411df16f4be25025937b756013da5da3c42 pwm: mtk-disp: Disable shadow registers before setting backlight values
2c395592347ed0eceefab52ef55ae3780bca8904 pwm: mtk-disp: Configure double buffering before reading in .get_state()
d1f706110ecbed4404974b5aaea5e7b1cdc3042f soundwire: intel: don't save hw_params for use in prepare
a670ffb8e9edc6d4812a8f6e7d4a201703b3f413 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
242fb027b3db02cb92bfd3fe90400a5b399890a9 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
b67e25bc15c8945a0d6a1dbc7cbdc3bc7c614a48 dma: gpi: remove spurious unlock in gpi_ch_init
5c6d9700c6cb35a2bf4b75bba9ebd7bb228b3e4c dmaengine: dw-edma: Fix to change for continuous transfer
09181b2550f184f8b4a3ce8bf11d6b605bc71734 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
8310e49bca3b2ec2a5c5c1df9944b8c81f4f9403 dmaengine: at_xdmac: do not enable all cyclic channels
5e4868251e8a8734dd5056260bd81ab1309b8da7 pinctrl-bcm2835.c: fix race condition when setting gpio dir
a63c5a100c29b5d4c2d80cf06dd5f3fdbc4cb781 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
8a9087832e239b33fbfff632034c00ec15415d34 mfd: tqmx86: Do not access I2C_DETECT register through io_base
936ef9475f2222fba4cab06f34ad85d55734d6a3 mfd: tqmx86: Specify IO port register range more precisely
18a7041a7cf1c8efec7d9e0b58e6fd04a7c38ccb mfd: tqmx86: Correct board names for TQMxE39x
c31ef1c1086d3f248bbc653409217cedfafcb31a mfd: ocelot-spi: Fix unsupported bulk read
b3006eda9889deed61a7ab295c3908939164a3c8 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
4114e54e2d0c4da97476c41078f3603c1c90dbc6 hte: tegra: fix 'struct of_device_id' build error
5bdffa9d9f3ebe24cb694a8ba0fa8f879ecb3f5a hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
bb0f1f986a72f574dd9f8e17edecc3575f7570b8 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
aac676cacca023b510acd33fcdd115bf0f454d1f PM: hibernate: Turn snapshot_test into global variable
b9967fd3ee79958183de6ce949573414d65cee01 PM: hibernate: Do not get block device exclusively in test_resume mode
a0d9baeac1b16bc87772c0da94d34cb81f3903c0 afs: Fix updating of i_size with dv jump from server
d5babc5e8aada86eb6fdd3c2ae90102040ac5fb6 afs: Fix getattr to report server i_size on dirs, not local size
06e670b21575640ca652fcc43941d7aaef831f2b afs: Avoid endless loop if file is larger than expected
f383284ccb4cbd344d44e9aa8754cee418a8ee88 parisc: Fix argument pointer in real64_call_asm()
11b05d79a15f54717759abc28a39921a615dcefb parisc: Ensure page alignment in flush functions
1b2b2444d119736faac598288d7770f2ce104be0 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
03bc86b21427d38fa6410a595346c1c008909926 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
aab592a354f30504d115ec637c7de8cfeac39dbd ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
0154781b57e57329c8f2faa6788a560e23a0fcd6 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
29ab647081d61462173ea5363c5c46995af195a5 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
40ec4c6f2be801eb08ef050cb594048d38f99282 nilfs2: do not write dirty data after degenerating to read-only
bc7dee2d1e1fef216c331051de974f48dffd1232 nilfs2: fix infinite loop in nilfs_mdt_get_block()
6f2554d4c83a33a71951da306faed75b9621b5ab mm: do not reclaim private data from pinned page
790ce8538e61cdd43f8be29ea88b48f3263fc871 drbd: correctly submit flush bio on barrier
882f846b194c2c3c3a73db9e1428585bd89cf9e1 md/raid10: fix null-ptr-deref in raid10_sync_request
f01fbcac827dff1f9aa7cea2eb3fb190132d5adb md/raid5: Improve performance for sequential IO
08f08651c0e82c49373f604c42fe0d77a88ec930 kasan: hw_tags: avoid invalid virt_to_page()
fe1c1cf41a5a8f67829ab91ad8244e04202d901c mtd: core: provide unique name for nvmem device, take two
6652c118e2551a6f4a03ffa5a0e79108a4734069 mtd: core: fix nvmem error reporting
9085428dea1b92a991df124bb0f4a3e9baf6db66 mtd: core: fix error path for nvmem provider
07e6bd0150a4ffd1c7975e0d3eb2cf7c4b36815a mtd: spi-nor: core: Update flash's current address mode when changing address mode
5bca6b058f16b33a7f339333f94e8f4d17a9b508 drivers: remoteproc: xilinx: Fix carveout names
904f42964ed867cd2e85c43401c2c3bd47799fa7 mailbox: zynqmp: Fix IPI isr handling
4ac6a8570eed0ad24317d665a9c87707c50682fa kcsan: Avoid READ_ONCE() in read_instrumented_memory()
9ff9d3d60b498e9ff9708dfaf5c2f7d36254cc7b mailbox: zynqmp: Fix typo in IPI documentation
e1b4acd469155299f4ba9f199e84d4ef3253d123 nfp: fix incorrect pointer deference when offloading IPsec with bonding
10d96c358a1f5248ca3cd31eb49030a92d4a919f wifi: rtl8xxxu: RTL8192EU always needs full init
daffdde9694b12c4ca81dd4de4b6ef70202a3033 wifi: rtw88: rtw8821c: Fix rfe_option field width
8744c8f8e4e962e1219af8ad53c07faeaab5a4b5 wifi: rtw89: fix potential race condition between napi_init and napi_enable
681a1b917601ac78a89ba4bd3a02c30cbe33383e clk: microchip: fix potential UAF in auxdev release callback
a0a715bb050da4ddfa218bc2c3a4935b29604823 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
00bb6d2f864a491afa98742e9c1fc3979daadd71 scripts/gdb: fix lx-timerlist for Python3
5565af1365d7cdc5c65327a0af2a17887a09d588 btrfs: scrub: reject unsupported scrub flags
38365a9c376bcfc401a35dc56feb369c10c34389 s390/dasd: fix hanging blockdevice after request requeue
5c0cb39341c705948f073df22e428cc02c25e9f8 ia64: fix an addr to taddr in huge_pte_offset()
ca8862c51c570e3e65601995af345780daece438 mm/mempolicy: correctly update prev when policy is equal on mbind
19c1b8808161d59a35840919497b5f43b21e3e35 vhost_vdpa: fix unmap process in no-batch mode
f8d32f814d88be5936f716fd5b535041e7436dd0 dm verity: fix error handling for check_at_most_once on FEC
9adcdb3446adf6bc4a40487dac78608cae4fe927 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
cc47458e1c7c6a9e0c8f4192af3f86b61e3b18e6 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
17314db6e660c9191e706aea3154a72bfba720ab dm flakey: fix a crash with invalid table line
a3db62ad98880dec347b772da8d59657c1fd8c41 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
83e1367eed7c94f423407a0fbc33344240f33d2a dm: don't lock fs when the map is NULL in process of resume
9a45940f5cf83a16540a80e7677e31b155f30e8f blk-iocost: avoid 64-bit division in ioc_timer_fn
123da1c0978e40ed0c59c8cb8ec3ecd9ce8f3f3f cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
33b2cc409a6aa3a9270de67924277ac01c0ee5af cifs: protect session status check in smb2_reconnect()
4c3ec05668e87252daa6b27d193c9ab7150af680 cifs: fix sharing of DFS connections
5c829fbf4746ddc6ade4f8f8f901d69471d8a895 cifs: fix potential race when tree connecting ipc
797aa440ab47a65aa72ac3f0a6be2bda81432476 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
4f4d8d4286a4bdba3a849d28d16410bf73c491ce thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
1a8b2f4800f41d6a8598fffad7d936a8adb3d07e perf auxtrace: Fix address filter entire kernel size
d215d3297c5add551183fc7f7ecddde62707d5f9 perf intel-pt: Fix CYC timestamps after standalone CBR
466f7f9d5655eff01b0d1b26c68e415a5ca7ee49 i40e: Remove unused i40e status codes
149154982ffe596e589b6d053c440587bc60a1ca i40e: Remove string printing for i40e_status
aa003c2cf9ec1ce675c1e7e74912702e7faaeabc i40e: use int for i40e_status
548ba7da1a1af935e627c3087439d4796affff25 debugobject: Ensure pool refill (again)
3cf6c2ab56ee5eeccc20a87e66345c6a6a358d2f netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============3111561357984145986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4962ab812b8-684618f656ec.txt

0690e6cc4996141be3114b1a3110254f7f55a3e8 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
f8b1fee43239872958f46eaf7c8bbb39a11e9010 ASoC: amd: ps: update the acp clock source.
ea20a2d822768f94b813953837378d1632dd7fb3 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e1c1e2dfa7f9608c0c08ba185c697c959dbbc49c PCI: kirin: Select REGMAP_MMIO
e3360cf44cfd868d4c61b1aa24efa9125eb77c52 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
fa99df09b562cdf8ab5301a727432bac64967d01 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a9603991cead11af47ebd099a69b6127273d5718 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
733205f185b6803f30ecc703bc9431f32d211070 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
de835160462ed9630fdaa079eacd2c5d39e6495c IMA: allow/fix UML builds
8dad19699893f97cd9a10c279a87ae3db5a1d154 wifi: rtw88: usb: fix priority queue to endpoint mapping
59814c9060c806c7849caafb3b48ba6bb4701b35 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
5152a2c16af8d40d651a265d9bcf3fec24b32067 usb: gadget: udc: core: Prevent redundant calls to pullup
a0de2a63d95b44e826e80527d016d0fd10414a39 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
e9040e48a1b48b984837f4a65ae7ddc950e6078d USB: dwc3: fix runtime pm imbalance on probe errors
7756b9300e62b6357e194c4baa83d77021a5b7a9 USB: dwc3: fix runtime pm imbalance on unbind
0714fcf5c0f1be9c4e5ebcde251413f5a2972696 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
3031b52482bca5ed62ed3f95d29c7d37bf04d52c hwmon: (adt7475) Use device_property APIs when configuring polarity
7d9f1180916b041b12d705e39b7e58e62398b39c tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
ad56f3102724e181d86e31ea3aa8d9e98d0f8cca posix-cpu-timers: Implement the missing timer_wait_running callback
c629e662902b1319f519cd1e107f99241544c35a media: ov8856: Do not check for for module version
fa7801ab89b845c5b8529f93d3bd3ead1da7195e drm/vmwgfx: Fix Legacy Display Unit atomic drm support
530b816af989266d32d6cf904f6ff80d737bdb74 blk-stat: fix QUEUE_FLAG_STATS clear
9e80b0489b8377b41824ebee83e9d05213b063c5 blk-mq: release crypto keyslot before reporting I/O complete
e1d80f59230797afd17d37a27d2f032f6beb74dc blk-crypto: make blk_crypto_evict_key() return void
065986422fe13560a29886f33edcb1e734253edc blk-crypto: make blk_crypto_evict_key() more robust
499c9b3e9e2bbeac81ae316381bbd259cd6d2232 staging: iio: resolver: ads1210: fix config mode
0a9602bbf6dcea9754e3c2fa5bda36b76ac3c2a4 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e07af1cc3c22dcf74030b6f16484d391711c4451 xhci: fix debugfs register accesses while suspended
10e877c958f0d8c55d930b1a953af4ab2cef1023 serial: fix TIOCSRS485 locking
bb0b162be88828199e0fa48a7deb23f8fcdbaf5d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8f5b1e4c5d9602c731b563afc7d7b3ec20982070 serial: max310x: fix IO data corruption in batched operations
a1105b7cf80e32b660625b0f791a3c6306b55b61 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
0903351f248bfa49676957b63a1e7f630b117cea fs: fix sysctls.c built
b73294f39265afe4a074ba3da4b41e2b176073ea MIPS: fw: Allow firmware to pass a empty env
32280d3d63f825a0a26924a17bda68c7f0b299a2 ipmi:ssif: Add send_retries increment
e68211533a19c809e54eaaca3663c3fca5c6d622 ipmi: fix SSIF not responding under certain cond.
5923fe60b847f112712f0f0355e6e0b72c1df01b iio: addac: stx104: Fix race condition when converting analog-to-digital
af1ab7e9bb34ab952f48dba6ecbe642062781069 iio: addac: stx104: Fix race condition for stx104_write_raw()
5b9bec1dcee4c1c8cf73c7553966dad04494844b kheaders: Use array declaration instead of char
e722a67b36c372baba31af52dc5da709d052038d wifi: mt76: add missing locking to protect against concurrent rx/status calls
4c03ebcca8187823d18f5c1bc1ad5c2c79ec3c87 wifi: rtw89: correct 5 MHz mask setting
a28da5d1473dd38e4e1cadeac624291176eeaf54 pwm: meson: Fix axg ao mux parents
b379549d4a795a81d5414ce318364a98c2f5e167 pwm: meson: Fix g12a ao clk81 name
f7f216c3f0abbbdd53b11d0c6fb453f3286127bd soundwire: qcom: correct setting ignore bit on v1.5.1
c25808671e2863d922e018270eab1b2a57028fe1 pinctrl: qcom: lpass-lpi: set output value before enabling output
d2ce59f4827c7e0d805865f3b9505ade118fd466 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
aece3cd3f8d7f821248738742eec0ca1ef6e6a24 ring-buffer: Sync IRQ works before buffer destruction
81a1dff01f9dfcdabef5e5eb2a6b309e11d2a463 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
3ccef4f7b3c202c3ad5f1e2b67c10954579d522e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
e247174570794a838da9144f90b02afab41972d9 crypto: arm64/aes-neonbs - fix crash with CFI enabled
6a47a6cadc11eca4ed59eb16168ab14181462518 crypto: testmgr - fix RNG performance in fuzz tests
a1e6b6940811403b715f27e690a0373055fc8447 crypto: ccp - Don't initialize CCP for PSP 0x1649
468ed7d376a4fcf1c0c47f7334aa7f42d8414b46 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
4e962636e88882d61007142c814ee3e148f5de96 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6d58cc50f6982cecf5eafcd3a0d2a7dcf9bd00a1 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
0b5a640597b63948af15c62a6fb136757d49e7ec KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
0e197648150b95f2486a477b6f8e9e4de0903bf5 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
bb42e580e9335da725deb8260f40820e1305ad45 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
ffa156a745fc3edb73d7dc850352eec7a474c760 KVM: arm64: Avoid lock inversion when setting the VM register width
efa2d02dc22dd0aa01b3d24d9b00cc4bfe3fc3b7 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
21ababe1cf1227738307d91e126e49dbc8b46f15 KVM: arm64: Use config_lock to protect vgic state
8f886f47fe8c42fcd86ad2823277196b25be8a7b KVM: arm64: vgic: Don't acquire its_lock before config_lock
514d32b8e5af97c0bbf151e11158ae2ff1fc7e0e relayfs: fix out-of-bounds access in relay_file_read
91ea3b83373fffeb8c8e0e24f65c69fdfd3205ca KVM: RISC-V: Retry fault if vma_lookup() results become invalid
d280af93e017a157d02a8cea9dd3915035f5e907 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
5c9d1c71628d0734ae3d172219f34cceaf9d4e25 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
8498ba4cdad22d3e131003a41a51eaaceb71b278 ksmbd: call rcu_barrier() in ksmbd_server_exit()
35ce98a1cdef1721c962cf2371e6527064b1c57b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
b59c74338a3435a1e70dfd06f7e4c28725ed1484 ksmbd: fix memleak in session setup
2d5bdba5394539bc3ad622a0eaf2b5ef7c72b4d9 ksmbd: not allow guest user on multichannel
a5032a8d2ebb35a1e9946b6b4144c8c0cfb8ac1a ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
d7eac8142002675af706b67d6e614147c4689189 ksmbd: fix racy issue from session setup and logoff
ee3ad784d43bd3886fccf1b5fbce549b8616abe7 ksmbd: block asynchronous requests when making a delay on session setup
9052822e8e99d7a047d6b7c9cfe7e164cc2b2b6b ksmbd: destroy expired sessions
ecad2a387031038a0f2629424505eb39c1e90570 ksmbd: fix racy issue from smb2 close and logoff with multichannel
3c3ac1811e51bacc5581fa4501042f0f5e625e33 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
884bafe9523abf638c9358c08e3721034bb295b4 igc: read before write to SRRCTL register
c0f6f5d8917a98e16b039e4114f6e95ad7de4ffb i2c: omap: Fix standard mode false ACK readings
481dfab75e7a1179f57f107bd9437260f10fffe6 riscv: mm: remove redundant parameter of create_fdt_early_page_table
58184be192ae7b30692c306a0afb92be29c03548 thermal: intel: powerclamp: Fix NULL pointer access issue
7cfea9ce65f09e66ce7988c1f23accd6ed2f441e tracing: Fix permissions for the buffer_percent file
8bcdd06ca5933068fc9df18adf14ca36b7575487 drm/amd/pm: re-enable the gfx imu when smu resume
67da3517d7e04b051d48f434f6576f8dc949d734 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
d41d1e07ea783377545a818e4146fd86d89fc9de RISC-V: Align SBI probe implementation with spec
76fe1a5ec0ca8895c02ccb7b8d99f952e14e1ac8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
55495b51807f4678168e8a25ef737c91b86c2e9d ubifs: Fix memleak when insert_old_idx() failed
174a90958adf176056d0dc370b1518a824d43eee ubi: Fix return value overwrite issue in try_write_vid_and_data()
2ddb995e9d0f6a937ce6ff8dfb0b7e7d0d9a3dcb ubifs: Free memory for tmpfile name
94e2aaa8dcfc42a16c8edf39f539f678cea66c13 ubifs: Fix memory leak in do_rename
deca8e116630c982fd0812df680ff6507d1ae54f ceph: fix potential use-after-free bug when trimming caps
f503cacfa1e62323d831dfead7a26c5188221407 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
9c83e6603f16036397323b02da7fac914c658346 xfs: don't consider future format versions valid
4fcdd5e70fc77a72235984374224008181aff3b7 cxl/hdm: Fail upon detecting 0-sized decoders
bebe83149241d7781e79e7fd0118bb1348d01f35 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
6df2abf73d8910a3e83e5e5939661b23163c201e cxl/port: Scan single-target ports for decoders
56a73765b43ac429380217157ca543e5ef94befe bus: mhi: host: Remove duplicate ee check for syserr
213781a351ac4086ab9d6ca3271638c3db20eeb5 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
320c479fc642091da33cad30ccb12e0637b43105 bus: mhi: host: Range check CHDBOFF and ERDBOFF
13425b57db82979033e2f7e20d2788430e1abfa6 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
5d68aa95d44142a6dbcdc8d033b36731c784cbd9 parisc: Fix argument pointer in real64_call_asm()
3094c2eb5897a2cce02864d9188d46f50f6619ff parisc: Ensure page alignment in flush functions
105d0bb8d2984bbc24a1d852b4d5a46c05655a1a ALSA: usb-audio: Add quirk for Pioneer DDJ-800
8daa9086e3baed8af72a1690c3b6555d33396e42 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f6dbff523a42bce9b584f30105b048942c28c21d ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
0690c9f8a5de681aaf9a52695494a803d41d42af ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
6515442d7f81f249d069e4416039a7225a7c3afa ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
95713480e6d4ca74cf7a94d208272030bb06b431 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
73319ac2ab8e0f35925996c8cd4651094be8f82f nilfs2: do not write dirty data after degenerating to read-only
6f6feedff3292e34670e4a7564ca2c2f7173ae49 nilfs2: fix infinite loop in nilfs_mdt_get_block()
3a334188af24a1dab95235509d0dfc29fc159d3e mm: do not reclaim private data from pinned page
c768a2a35b650b67b9623821770f0c642d7d27f5 drbd: correctly submit flush bio on barrier
ade58f2ddd2ae50031d6db06f8929cad9bfdea4c md/raid10: fix null-ptr-deref in raid10_sync_request
542b95c9bdf15f6adec10b09e37c6db5a3603b78 md/raid5: Improve performance for sequential IO
e4fc5e588c4c962036a7ea4d62ff769ca4f12637 kasan: hw_tags: avoid invalid virt_to_page()
2823519941baa1371d1b034bb8aeefb96ea70ac3 mtd: core: provide unique name for nvmem device, take two
2dce9a599f2685ad241ceae5035eb576130e9c96 mtd: core: fix nvmem error reporting
3a938e4d50f58e4638efcb8df2a530748f588be3 mtd: core: fix error path for nvmem provider
7caf97c94b0a647781042055366353d02d1bd613 mtd: spi-nor: core: Update flash's current address mode when changing address mode
82714e4c4dcdd81a47ea40e9b484603545ff93ea drivers: remoteproc: xilinx: Fix carveout names
cfa5f3fbcf7fe87ad7943859dfe74fb8d6ba1c50 mailbox: zynqmp: Fix IPI isr handling
57427b1ea98a15bc1aba89a3feab59fa6405fcdc kcsan: Avoid READ_ONCE() in read_instrumented_memory()
b0107c485a356e3c943a99efe02b621b4418457c mailbox: zynqmp: Fix counts of child nodes
4dee77c2ca0868d53a7133d241692c53aa904120 mailbox: zynqmp: Fix typo in IPI documentation
b3ab59a466385fb94ce69570c48a58a52f116bc2 nfp: fix incorrect pointer deference when offloading IPsec with bonding
ee572d08ff9a48ae2d7dd325cfd32b3f48b9498c wifi: rtl8xxxu: RTL8192EU always needs full init
2bfd0eae2d20cbee23e919a6318a30367f5cffae wifi: rtw88: rtw8821c: Fix rfe_option field width
d9a2b78e3696f9973916cc220461dbdd105cc901 wifi: rtw89: fix potential race condition between napi_init and napi_enable
baa7b07de9871d19478724f66f3a3291d8480486 clk: microchip: fix potential UAF in auxdev release callback
bc44ba8ccff136c2abb67bba875e9b91d6e5fb9a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
05796b365e658a2836af2c7abac78c35000f146e kunit: fix bug in the order of lines in debugfs logs
ea591688dbd5acb229f77e08d4a55c35d560d38a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d5b255695882119c9fad4516c2d0993f300e2472 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
029de4e99f7b012617c40cca3c67ddec1fa6d313 selftests/resctrl: Move ->setup() call outside of test specific branches
f832d4de03c53369a46cd49f472b9701e0526aed selftests/resctrl: Allow ->setup() to return errors
85a2c0d85c0cece237e8ec1e5bd24a898590bd0f selftests/resctrl: Check for return value after write_schemata()
5e459446f24868a38caf6c38b955a709a00ca642 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
6a3efdfba6bc20ab226ce52f83978fb7e75ce818 ARM: 9293/1: vfp: Pass successful return address via register R3
2b65c5c6762574d54a35432ab899ee09b4556939 selinux: fix Makefile dependencies of flask.h
167df92c1970dcdb34962e576e54ba78228837f4 selinux: ensure av_permissions.h is built when needed
8de9cbc912cb46d5f784f4c44abfb8fa160cf186 tpm, tpm_tis: Do not skip reset of original interrupt vector
14db28264b2af4fbab908d556d18ad6dd9071130 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
e3441df24cfd3659fbf3c1c715156f0fd30eebc7 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
4e4437cb18025976a17931e8c92ee3927cddd53d tpm, tpm_tis: Claim locality before writing interrupt registers
dd7c8014f0ddcacebebf4c3bf7d0c96fb45cda81 tpm, tpm: Implement usage counter for locality
448d72c26f3231dd58c5db2dc802573d81f37165 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
74547411c4987fcbc7e71eb230fd892fc23617fd selftests/clone3: fix number of tests in ksft_set_plan
1390ef59372a64ca0b315fe2e10e8c4dcafa41a5 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ff9b453ca7f28541601894af1f148bc68ff1debe erofs: initialize packed inode after root inode is assigned
dfa5eee1f5b862d79e1ad602270e046fd21acb90 erofs: fix potential overflow calculating xattr_isize
4d02b08d37e1a6ac1ee4a590987258fede503a4e accel/ivpu: PM: remove broken ivpu_dbg() statements
eab42f8ff8fd774f5456e6c929ff1fcfc9feda9c drm/rockchip: Drop unbalanced obj unref
d71b4f20e789f262b28d37123e0e21cb37e0c8c5 drm/i915/dg2: Drop one PCI ID
7d8fc6d92c05f907a44de2c963c573b981e22a08 drm/vgem: add missing mutex_destroy
9487fca0de7845c6ce969ec9bdae2cac3dbfbdbe drm/probe-helper: Cancel previous job before starting new one
c8f929cbccdc5755e27ec01e30094a8691f4cdc8 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
89acd2a3d42709a10cd1ecc8dc82f77744bc6399 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
cc7976b5c2927d4820abfe6bd1e4a54ae104104e tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
7d569abf1b6381856f1bd58c8b9bcc1f21f0fc47 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
07360d8c0ddb1da75192c48ab0233b715ea89466 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4570e6a1e7ec1dd21842ae6fb34e95ee81922f3b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
744fa1e2f045bb6d80c6af9379d25c7ece571f90 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d8971932fe68574263cde2087374a39e3b57580d arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
7926256c227cd46914df160bb280100fb24aadd5 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
a2d96e761f11d60265c46903d3561c9770564c11 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
4deccba4ab946b1e5a20b9d5e17fa162a954642a drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
0937dbe873c5cae421f7dd924bc90df34804945e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
436be1f47d6664b35a8b081d4c1e46f76a2d8619 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
09d10c9c3f57194bcb86d90e88cb5b2fe9f191c9 ARM: dts: qcom-apq8064: Fix opp table child name
244bfc74d0ad2b7d6a48f69acad5c998527b5426 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
e3bf2b4d1eaa1bafbefd1e759c605c6d66ef3488 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
0866bae9537da6a1cb94f58d93072805920eb0c6 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
c672023e89adf0c8e9c4d91d550d2d20fa980d1a arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
e68ca00bd6be00d1c48776d706ba20dab7ffcc63 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
053152c9cae78fbf50708015aef717e491ab4588 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
fc023e70ab46e90d965ee9552ef449b28d6ef0ca arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
4c36a3ba9f32a4ddc137c16820e8161225bd78ce arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
1f1f3bd3264b7efc8268a6fa63aa37ec86542dcc arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
72b37f1b8d626dec25942678d3ecf586147754b9 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
fda0f6b72a2b9de513368e8481f89f88a54f25cf arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
3a8c0f48863541a3e34adcb9b59e6af283a0ea28 soc: canaan: Make K210_SYSCTL depend on CLK_K210
6149bed36d947f919e263660b074f9e592e10a4b arm64: dts: qcom: qdu1000: drop incorrect serial properties
a5770005e9bdd1e377d953b598daab5cf054324e arm64: dts: qcom: sc7280: fix EUD port properties
71718d42dafe916cc818ff08b8023129fad885ff arm64: dts: qcom: sdm845: correct dynamic power coefficients
e50688821be00de59d44fa815b8ad6e64218fbb2 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
e40643dcbd466377ade38d78b2a01fbb8f0a67f1 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
9648d2f85a09f9b5208e11502a39f7aec28f6b4a arm64: dts: qcom: sc7280: Fix the PCI I/O port range
0be34b43429aaf124ab7e09815ba733c8e2dc24f arm64: dts: qcom: sm8550: Fix the PCI I/O port range
fbb58c56746433d8aee327f42601d7e686ae7a39 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
633f3f5e91a5020f4a23018568a946f8fa59ba88 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
8a53ccbfaabd772e26905d0fc0703482c1bb9b45 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
d7336aee7990bfbfa50ab0adba90047ecfdb3532 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
984e7e9c95152fde419103dd3819cec575d8e4e1 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
61991814d5666921a660ca650b1e11c3fccc1ff5 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
9df157ff4751367f10cc353f5ddb3d67843ab6e1 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
a348a65b0d2cc6cca3e56c873e78a82a464b20d6 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
3d17f1882a07d428bfa47eb491cefb698f9480d6 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
4f6998acf093db5d4cac2ce6b3cb36177e53bf52 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c3cbb95d66e3fbc73a7378c2acb4daa3dee9c309 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
7e2c1226bf5d10af909c9ae822756ac969b4b17d ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
b90664c82e8dce8edf35c730d313aa36f16bf38d arm64: dts: qcom: sm8550: fix qup_spi0_cs node
cbb097a0fb32d1dfc478ccfb4185128412840fda arm64: dts: qcom: sm8550: misc style fixes
f7cbabaa6eb25253709bdf1b4b4067f780713ea9 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
7b8a262886a527a8d83dee1126f2d6f8fa3f319f arm64: dts: qcom: sc8280xp: fix external display power domain
5b548acf63f6c7e60dd8faf14b2764059683348e media: v4l: subdev: Make link validation safer
8449d83fc6113034dad2b3ecef6cd5dd56b1eccd x86/MCE/AMD: Use an u64 for bank_map
620b4232121abc29d87ea6d2dd575bf82d388144 media: bdisp: Add missing check for create_workqueue
5c0ba6f1f0b48fd27e0c68fe96d3b4e067e64abb media: platform: mtk-mdp3: Add missing check and free for ida_alloc
da9916768d8e046a0dd83bdab3b46ae7fca6da66 media: amphion: decoder implement display delay enable
240830da0d4d7d5d04fded381a933ff0a815e52a media: av7110: prevent underflow in write_ts_to_decoder()
8e7461c71b8db114ef852c50dea1a734974d87af firmware: qcom_scm: Clear download bit during reboot
f3b11666901d2937bd34ca96e77e6fecad75d9a1 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1a2cea7150a3c9a4a74e88e7abc4dfd14038e490 media: max9286: Free control handler
f597f7f8643212e1c19072ec370b02c01657c9bd accel: Link to compute accelerator subsystem intro
fe00b1b371dac7bfd0967d6b1e09278e080b0a25 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
ebc39e38f4bf796a0039eb00a9297cefd3ad9235 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
25c927febfbda2a4f94737820d0f02d6da1daf76 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
6a16cf1c1b9b6cafa6bb955c44899db6f7f9ddfb drm/msm/adreno: drop bogus pm_runtime_set_active()
5170a1ecd038b7f4e1581ece75980d52ed911ceb drm: msm: adreno: Disable preemption on Adreno 510
06c97de8417f881e03c13516d47d666d8f2a0800 virt/coco/sev-guest: Double-buffer messages
0dae5cf6d35ef1845d260cc76fecbafa2809f5c6 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
cf23d131df765be7f21423b57d02412b70158c2d arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
322e36083af901477b28b5e0f38e5ffc13bd2041 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
710d4da5c72a7e4dbb53d49dae5a5a6ce308bc6e ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f32f9f0f8e5c7cdac19ec34abfbc2eb29ff4ecc9 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
b5331e3be0437193df3d06f03e8833512421cdf6 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
c497794adf43a8884ef298239ebd8ffd80e6bd35 drm: rcar-du: Fix a NULL vs IS_ERR() bug
37e2be036adcc20b3170ef505fc3821f364e8134 ARM: dts: gta04: fix excess dma channel usage
c363f905bedf83af64e77fdee8e541406425d538 firmware: arm_scmi: Fix xfers allocation on Rx channel
fabd7378898612704b4447b7fd2dc6c6f3bce41d perf/arm-cmn: Move overlapping wp_combine field
9ca4097137c8baa700bfe8afdfe0d07561feb069 perf/amlogic: Fix config1/config2 parsing issue
f7d14696194413bc3b50e007a1cd3cfe271517ae ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
e2e68e5eaf04fbc29601d1d3abb8fc8ad989012b arm64: dts: apple: t8103: Disable unused PCIe ports
7e63f09b5af53a25dbb9779ec52fe394a7b8ea95 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
8af2e5388c7c71a5c870017b347ccb59628a783c cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
c0b913f27af0a137e28391700d12fb890d0ba53c cpufreq: mediatek: raise proc/sram max voltage for MT8516
82c2c9b010ef0c8f3a5a07a502caa5a8fd50fe4d cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
5a53a770fe810c72b5b2a4a05b2f69b709b176cb cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
b2f0dbb8a60f727f308850a9811a26d0f42d4290 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
7d365dfd48ca0f2c175f8553afc7eaf2b53b07cd arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
73da3f5dc5cd5f13062ab4ef9e7774e171032e9b ACPI: VIOT: Initialize the correct IOMMU fwspec
8c241c8dc5cb8f1c9d4325c33f8fa7d794595b26 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
56d810c45b7e6e599b738dac0d5d6af7744f483d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
44720819775bb3a6558b6322774c6a9ec6e606c7 mailbox: mpfs: switch to txdone_poll
8341fe8a7faf9d50e8210b843bd1e1ee5ca14eae soc: bcm: brcmstb: biuctrl: fix of_iomap leak
061e6e670f08b812b64cf6df728031ef16ea48d2 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
02978ff3609221a42ff8b7126283eeeb693c21d0 gpu: host1x: Fix potential double free if IOMMU is disabled
15fa119abf20280ddda404d169a2e7a241728c19 gpu: host1x: Fix memory leak of device names
1f35a5fcb1fe930f12cb6ca29ca967c902b38eae arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
ef20341402870e8c71aac6e9c12dfc00f4c7cdad arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
4f1e845d7966ed39e0b4bc609cd570bde3233889 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
c8b9d632dcc84fa718a004d50272e33c8554eb4a arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
17de0b241341ad3121f6e6d52cb1c8e93257b9d9 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
2db0c3575c406ddb4648fa53ecb1316375d8dcb4 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
30b1f01371c11b543f545dfa5f3ae33953f3fb78 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
673253b241a75a34cf9ec3e7fe6234b9a7b98027 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
86307de74feb35f22b5fc68131ed6c7c7a8ae98e drm/i915/pxp: Invalidate all PXP fw sessions during teardown
d2c26ec5d64a27543e2478d353d344bb444e48f8 drm/i915/pxp: limit drm-errors or warning on firmware API failures
195e4d4cba88b10b109a02356ab751c8b15961e9 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
810911d87d6eb1719b2daf282f6a69e84d5fe7d5 drm/ttm/pool: Fix ttm_pool_alloc error path
534d8654855f704548d0b9f885e208770f4936e4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
60cd8993b3a3b2f7524aaf44a2839c00eb5033eb regulator: core: Avoid lockdep reports when resolving supplies
85075f4b597d579de7c08e2d488228e16f9d0262 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
d9262d8e3054c60646414aba894cee3753f4834a Revert "drm/msm: Fix failure paths in msm_drm_init()"
c812da5b6faed5435b6b538afa87a3eed20f23ba drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
86c9f01c74ca1068891ac15de057bf562a7e17fe thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
b9f9d9d8989041d57e8b51e6d028c54a993b874c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7c00e03104afbe21e4b12a68a42975163054b6cf soc: qcom: rpmh-rsc: Support RSC v3 minor versions
35b9ffb105598db7a7969f8aeead4a65d9ba41ef arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
3cab9b0bff44f78968aaf7359e6497160be4375b arm64: dts: qcom: msm8994-angler: removed clash with smem_region
f1cd823b630f94be6321db5bb14a4232e52fb2d3 arm64: dts: sc7180: Rename qspi data12 as data23
2f33327d55cfe38dd1a82f1942dfe22569e29573 arm64: dts: sc7280: Rename qspi data12 as data23
c0d2f9cf8fb29db1a6c3ebabc3040bf8abefeb5b arm64: dts: sdm845: Rename qspi data12 as data23
f8ffc7b266362792088eeb24dff7906891b6dd2f media: mtk-jpeg: Fixes jpeghw multi-core judgement
13654e522d39b128a06c5cce2ff14861683fccc1 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
7c5e5350b327d0d84e1ee3552029f394cf9c677d media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
b6ea224ddedf6774f33ff6c3655d867519885458 media: mediatek: vcodec: Make MM21 the default capture format
1157446354dfa540887bb0197b9a642f5000f2ae media: mediatek: vcodec: Force capture queue format to MM21
2723371b84e3a69de18321c2791632d5f8716f83 media: mediatek: vcodec: add params to record lat and core lat_buf count
7c2e7dfe0997115cad42ddb0468f970b1e91a235 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
885195ab141ae6e21333fc93b9203f6621d51326 media: mediatek: vcodec: move lat_buf to the top of core list
33edb629d2a79a01019d3fbdaeb797db762e7309 media: mediatek: vcodec: add core decode done event
2ea22dba1149357729809798d994afa0dcdabb8b media: mediatek: vcodec: remove unused lat_buf
69065204cb9c8c17b54d7b6e4dba8eb6e9ab773c media: mediatek: vcodec: making sure queue_work successfully
688c45f7bfb283d4013729b8c281a3e2ea8edc38 media: mediatek: vcodec: change lat thread decode error condition
5b1337fd54d62aad56803359498a9e759286ad6b media: cedrus: fix use after free bug in cedrus_remove due to race condition
fd8ece7d66c5004d21ae9a18566123f1b654064e media: rkvdec: fix use after free bug in rkvdec_remove
f29fbb4d44d7415c1cd9f91dc9f0ac908904751a platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
cb0dff429166d6ddb88c4075c57bcff5374968eb platform/x86/amd: pmc: Don't try to read SMU version on Picasso
35f9e1515cedaba7d341a3dbc7def924077f5cfa platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
fe6b829690ec3526a914343961c7cf284afca663 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
e99a7694b4f1469cdfb816ead379e2fcc9fda0f6 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
a759e4cfa79959263f1e3b4b4f82649dfe78aebe platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
6399dc91cea9d267ef97775da856964822f93aaa platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
6f40b2748680fdaf81f9888ad750744e6665ed6f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a3e61c8a0e09ca342abd4b9a2f7fed64af1751db media: saa7134: fix use after free bug in saa7134_finidev due to race condition
668075bd87d9a65d5507f4fe8a9529fd4be45713 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
14ccf544c9e351803c1c0c4b0d039cbd8bb221bf media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
aa9138dae82caac343d887966079cdb851d17481 media: rcar_fdp1: Convert to platform remove callback returning void
97d0d53e903308317986bf862c3c19340c1f7bb1 media: rcar_fdp1: Fix refcount leak in probe and remove function
adceb82201f6fc504ef4fa31b7d69faf0443c7e4 media: v4l: async: Return async sub-devices to subnotifier list
ef66aeaeb10f290b0ab7b15bb24912130259e88e media: hi846: Fix memleak in hi846_init_controls()
b821c4b37814df37de01285fa127f783d18b9989 drm/amd/display: Fix potential null dereference
3f0a2f91706604f87381ec7a15de2b7788159089 media: rc: gpio-ir-recv: Fix support for wake-up
ee4f85d210c05d06b2775c03e1165d8743f55af9 media: venus: dec: Fix handling of the start cmd
75bb8ac16c38ded08b42da2c401a65114a6ae567 media: venus: dec: Fix capture formats enumeration order
e25e17ec4d1bade705fd168f7c446a35bb02c781 regulator: stm32-pwr: fix of_iomap leak
a8bb3e32c12389ba7f8aadba279082de15d72065 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
51df2c68d96a7e3718ec8661e0f4a5e84690f209 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2fb57785cd0295ba0afad60109fcef4e499cd7f7 perf/arm-cmn: Fix port detection for CMN-700
ffa574d4587ccf327f9362eaae1990a8c56a54f7 media: mediatek: vcodec: fix decoder disable pm crash
b7a4f9c9496a14d0d50e5cd426c1c365a238ec2c media: mediatek: vcodec: add remove function for decoder platform driver
e20c38fcb4440c333fd1e9256cefbc7d1c95d49d debugobject: Prevent init race with static objects
87ee42eb6fd1c20d7a79f451f32bc97edd3e36a0 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
27ec2ebfc7e6717668d07790824b5c1ff4fd6ca2 drm/i915: Fix memory leaks in i915 selftests
7f6714cfd902d00544ed250107707529a3d46830 tick/common: Align tick period with the HZ tick.
c43cd42c70c9ceb37299fbfc3009f7a2823979f7 ACPI: bus: Ensure that notify handlers are not running after removal
00f229f565b2ca729396f8c98b0779ea9ae7c519 cpufreq: use correct unit when verify cur freq
ed7836ec186ae21fdb2651c6a552f01116d4d69b rpmsg: glink: Propagate TX failures in intentless mode as well
80054c54e21191aafd5816d73e349e1d6f97d29d hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
51ca27d40cf9b0f3ba052d60a2c4b05fd30bc60c platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
b7a94d4b3c9951a1c0620811c2695cbd7950d949 media: ov5670: Fix probe on ACPI
2d0ef61ac8966bbdff73a44acdca4771b8c7a1d9 wifi: ath6kl: minor fix for allocation size
833161687b870b67c0f5bc7c83bdbc28124da2c3 wifi: ath12k: use kfree_skb() instead of kfree()
9d5378d0acb0e723a180143002deeeafa4774207 wifi: ath11k: fix return value check in ath11k_ahb_probe()
a2d931b26bad45c297499eb3d741ebdf36dc3e2b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0fc8aadd04e05a9e9670c7fcea185871cb27118f wifi: ath11k: Use platform_get_irq() to get the interrupt
724abd968c7c457d6a5d65e490407639f076d025 wifi: ath5k: Use platform_get_irq() to get the interrupt
b1ecce4d4fc02fa4a799be1a7317f126297a2190 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
90ec81de69cd48c35466447a8383061406f0b4c8 wifi: ath11k: fix SAC bug on peer addition with sta band migration
b14367376fe401d9cb5875db7be4ed7f32e5ccf1 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
10da516c3948fb229e5e529d39a76a6762493a38 wifi: brcmfmac: support CQM RSSI notification with older firmware
27f4e848d86ee4f666a5c878accfcf08e1ad8809 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4b122dfe4e28e03a5bf09f71435c040cee629ea7 tools: bpftool: Remove invalid \' json escape
9fdbf2b7656fa6568331d9d5fb088d9014300528 libbpf: Fix arm syscall regs spec in bpf_tracing.h
4474629439ec02afc497161b63cfe7c319bd1979 libbpf: Fix bpf_xdp_query() in old kernels
34cd23a29f1bfedd45b807b771abb996f395ab4e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f1096e1522a5a06a672756188851682e69b6b6b0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
759ea639b67c976d1211102e68d815a30a1b5362 selftests/bpf: Fix IMA test
231788effd00ffec00a0507f01dbd9c76e1f64ad selftests/bpf: move SYS() macro into the test_progs.h
ddd060b584c01022a31c5653e6f13ca1b6378b18 selftests/bpf: Fix flaky fib_lookup test
1e187ac097809de2be2820cc8cb0d6bb7639276d bpf: take into account liveness when propagating precision
f355e7d627aa200122c3d864a2f0b37a711263c0 bpf: fix precision propagation verbose logging
a92258657facb4f89d28b4aa4f9446df09b67689 crypto: qat - fix concurrency issue when device state changes
cb1fa17c7d8e7083d5c0a6f49d4dacbb9abac490 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
04b64b6164eb6872d14ea0f987325d660f893e6a wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
92137426ca7ec58932190fdd803b96b56e0f11e1 wifi: ath11k: fix deinitialization of firmware resources
f79e1d6bc44891a6f8e1aa92c0a85a328732d6fe selftests/bpf: Fix a fd leak in an error path in network_helpers.c
0fd49aa3422ad06912aa218072fb45e07897ff8c bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
856b6cee7afa291ded602f026aa2f59329450fb7 bpf: Free struct bpf_cpumask in call_rcu handler
482f188a7dca2dc5d23e94ae84f37d5c66366931 bpf: Remove misleading spec_v1 check on var-offset stack read
0087626286628fc87d0de3242a3df44496b73a2b net: pcs: xpcs: remove double-read of link state when using AN
5c2419e7bb5e53e5f2df314c0f38f5e7927d7d44 vlan: partially enable SIOCSHWTSTAMP in container
35d40f696b7efffa65a36337e82b82752c49ffbc net/packet: annotate accesses to po->xmit
04b0c8e23c6992bd0e7a2047fc4bdb24b0cf22b8 net/packet: convert po->origdev to an atomic flag
c33bc82c0add6108cd0ca8481eec1d71a39ba427 net/packet: convert po->auxdata to an atomic flag
4e4ba6f625261ee4cbe26e2145f750552feadea3 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
31143da89270951b9aba7406b7bb315d95cb6146 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
2e6fafd1f7e67d07aed6d8c7832865dd4f60f65d netfilter: keep conntrack reference until IPsecv6 policy checks are done
3cb4929da8888850f4cfb8019934e97230da3fb5 bpf: return long from bpf_map_ops funcs
673b200bfd14aa34f7067bbaa8c24b4f427139eb bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
1d0338878d73914d80e2458bc023da8886f485a6 scsi: target: Move sess cmd counter to new struct
4009a42ddd0e8731f6772fecd05b8f87d13b8673 scsi: target: Move cmd counter allocation
75a6a590ff6fa0bc345305efb23e87d7ad7d7be4 scsi: target: Pass in cmd counter to use during cmd setup
60386045e278c388b7fe6e70cfadeffb9db16c85 scsi: target: iscsit: isert: Alloc per conn cmd counter
961d14bb216d019b0040b21ee401c6806a474d82 scsi: target: iscsit: Stop/wait on cmds during conn close
6f018c4051b5c056f9bab603bdfe35fd29abf7bd scsi: target: Fix multiple LUN_RESET handling
c4bfd766a38b9bf5a90f590d39a4501ce7203264 scsi: target: iscsit: Fix TAS handling during conn cleanup
68655fbbfdcd93777ef6d0091bed4c2af8861180 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
db6108d4959b8c66cbbe62c13fd06f65c239aa35 net: sunhme: Fix uninitialized return code
141c002b5a505ddbbba81cd1c0eb4c82429cc711 testing/vsock: add vsock_perf to gitignore
d826ed3dd6e22a54c03fff8c14e841f3127fcfda f2fs: handle dqget error in f2fs_transfer_project_quota()
b1d76220beec9fc462c310dacde9a804fbd2def8 f2fs: fix uninitialized skipped_gc_rwsem
6b99771334ec3ce863bbdb3a657b26a2796ecb58 f2fs: apply zone capacity to all zone type
25420f4a8fef41aeab36adc9dc12f9a7f0993933 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
fc2f2da41a63ee6383df2e3c232d7ee46425c92d f2fs: fix scheduling while atomic in decompression path
68a2319341364bb63a55dfe4ab024fbe548ea883 crypto: caam - Clear some memory in instantiate_rng
46ec282503583b1108b456f6f23642188d63c385 crypto: sa2ul - Select CRYPTO_DES
78b243cef04f1cf9f2e88250361a5c2ea0e9c6e2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
19085c99a919ab6d37a1630b5b30b6447a6a7c55 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
3f928c94a07c2825d77a66d6d45fabcabc882712 scsi: hisi_sas: Handle NCQ error when IPTT is valid
adbcc6fd99d627125713390bca668b34084620dc wifi: rt2x00: Fix memory leak when handling surveys
691b95ee679d8e121808fde4f42ca2a9a3417907 bpf: factor out fetching basic kfunc metadata
cdbf72205a6a5aefb6c5a10796274b05c74609ff bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
4c8845cc512a69f2c0069d31e01e4cd292ed19f9 f2fs: fix iostat lock protection
e043780a7f24835eaba6fe9527783e3b5ff88283 net: qrtr: correct types of trace event parameters
16bb6d77b7fd31fe76b748da162cbb1d54d060f7 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
19ba75301357456ccf1c023c76e60156acdcbaeb selftests: xsk: Disable IPv6 on VETH1
d4006c8cc8b933391238fdffe30441b04be81955 selftests: xsk: Deflakify STATS_RX_DROPPED test
cfe4153f75c9e86a6dd13b12d67dad25b39ef058 selftests/bpf: Wait for receive in cg_storage_multi test
7644379b282d183695e796c5731377e6708e5ec6 bpftool: Fix bug for long instructions in program CFG dumps
e5310cd490c206d17bfdde38f222895518127a2d crypto: drbg - Only fail when jent is unavailable in FIPS mode
ffcc334a515d6bd7380daed713d03028da0d42dc xsk: Fix unaligned descriptor validation
d50bc5e1d57b24f5c54ba202752ae5482c94aa36 f2fs: fix to avoid use-after-free for cached IPU bio
4ade7b3227a82983cf085b591492b14207b31927 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
c1012c5a1afb4b136469c5eaae8a56338eb53513 bpf/btf: Fix is_int_ptr()
a46a40c2bda4563a05d8c901a91970a62e3a680e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
67fcfec0da746b251fb9dc71c305b711e4030fd3 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
fefed29fbf2d488c673fe03ae366a82704a1d54d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
4882b4aa6a6442a95a4c251b8e80a8bdb8ee4437 wifi: ath11k: fix writing to unintended memory region
13f21c05ce45ae8c1c69a86877b6ba46b1911cfe bpf, sockmap: fix deadlocks in the sockhash and sockmap
a0639e18d9e2e1212895188e377ea62398959877 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b728b5bb5bc0ac87cae7708fb2ec5b63311700c0 nvmet: fix Identify Namespace handling
d06ecaa0eea11c5869cb9c7d96e3a65e60717823 nvmet: fix Identify Controller handling
24a25306145b7b808377dd672c709732c21c35fb nvmet: fix Identify Active Namespace ID list handling
341b5b01ad04b7ee557e7714f349a014fd60a42e nvmet: fix I/O Command Set specific Identify Controller
2b4f9bee09839f46fdf4b5635eee72a9ecf90117 nvme: fix async event trace event
55bebb7bb59639f58d5aaf29050b3d105fad587f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
35fc98dd757ecbda3afa0bf4fa3b54f6cd37e873 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
12bbc1c42113ebfa2ffdd6fae53bcbe575007f13 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
6c481f9b6812e382c0fb2394074812b18e40ed8d blk-mq: don't plug for head insertions in blk_execute_rq_nowait
b7248e8d3fdaf4cd735f4d9a828b733ab5b0443e wifi: iwlwifi: debug: fix crash in __iwl_err()
8d869eca4d169707923f1c12487e8d93125b3737 wifi: iwlwifi: mvm: fix A-MSDU checks
a297712e84e83bfcfd65d27ebf698eb487fc4857 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
cff573cf1d1f3722c924af8b394a4e30d0601c61 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
73cb8aa6459ac49eaa30b9b944dcb8dafa1ef22a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c9490b048bc19273843cfd9def64955967eb5c0a f2fs: fix to check return value of f2fs_do_truncate_blocks()
6588cecd20d95d757ec2ccd9154af9e4df583b3e f2fs: fix to check return value of inc_valid_block_count()
9297644627ace38d7868523dd8dc0646349b70fe md/raid10: fix task hung in raid10d
fd6978ce3198059248bdfd2c13de361ad95ff0bc md/raid10: fix leak of 'r10bio->remaining' for recovery
da0fb9f47ea5426c70db7ab66f0e573885ebca07 md/raid10: fix memleak for 'conf->bio_split'
3f3dc7d9c705cbc696e6b4c5a45c09e1d8b9d1c7 md/raid10: fix memleak of md thread
70d0c6730356b44db5bcbad1fa12490450c55a6c md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
d59a0500bd1bd0eec03dc0734a0c70b3f9f37919 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
566903a6f86d5643d99efd0a87f9ad8f547d7bd9 wifi: iwlwifi: yoyo: skip dump correctly on hw error
5210a09b72d9841d3a40b4f622592ca5c7996fe1 wifi: iwlwifi: yoyo: Fix possible division by zero
f13f5db111858a75dfc4b83b17502af013ccf8a2 wifi: iwlwifi: mvm: initialize seq variable
8f26d096d95ba28d27c2a4c3a52c6d1713747a0b wifi: iwlwifi: fw: move memset before early return
e0f1a420c90ea5aa199507fa36a4998b61b25d3e jdb2: Don't refuse invalidation of already invalidated buffers
dd1d0092a511712ec2f2ffd2419d503670a8e34c io_uring/rsrc: use nospec'ed indexes
6b2711e8a6df462f5120a91ea7d8be112b425f87 wifi: iwlwifi: make the loop for card preparation effective
139296800ce713dfa03ad1ab9870385ac9d6c3ff wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
ddcc977d60fb95c339380d713c7e73b479493764 wifi: mt76: mt7921: fix wrong command to set STA channel
ee72daeb5f5af3257123926ef32067770e550fcf wifi: mt76: mt7921: fix PCI DMA hang after reboot
8947f51035737844f8d8249f7160b0d7e79842c0 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
e645a88b23f4c563664eae6eb2451af32bbe6a3c wifi: mt76: mt7996: fix radiotap bitfield
1d98af8a6c58e0c3f008645de74d74d78897bdc1 wifi: mt76: mt7915: expose device tree match table
7f42fea65509a429c6464dc87bbbe4d9b6e19725 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
8393afae1880c51e84c531e4512198a7a401fba7 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a035cdce37de642511cd2c980f307441e9017bc3 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
aacc824762d171352e499cc00fe964017351733b wifi: mt76: mt7996: fix pointer calculation in ie countdown event
fc43eb20a9a893a87143204ef599902f3e3bd374 wifi: mt76: mt7996: fix eeprom tx path bitfields
9c710e6b843cc6a462079392808cf44ead4a94bb wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
b902f70d3cd6bb8993ad588d053f2cd77cde301c wifi: mt76: mt7921e: fix probe timeout after reboot
ed3e7528d2d53bed40c5b9660d003e99460a1509 wifi: mt76: fix 6GHz high channel not be scanned
56c890054581fda7c73dca87a18466daccb94eb4 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
801afa2903733f14772052948d402ca17828103a wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
1afba88dd9eb816bdcc1c32e69075223a3de6597 wifi: mt76: mt7921e: improve reliability of dma reset
0c3331cc648d1ee6c042c040a9ae9cd7f319d04c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
3e787aa80ae469bbd8a31da115dd7d63c5380250 wifi: mt76: connac: fix txd multicast rate setting
08f4fa4f221852691f2a710ee4cd3e261a4408c8 wifi: iwlwifi: mvm: check firmware response size
20545afca123e2a491ef346afdf4e093bcd54082 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
39924cc1bc7a0fed8d43e4b970bf786ededf1559 wifi: mt76: mt7996: fill txd by host driver
7ddffe038bf066d5894f9fd3bba48f9b0fe20187 netfilter: conntrack: fix wrong ct->timeout value
f1b53f3d953f7d484eb89e3757af085e1d39a3b2 wifi: iwlwifi: fw: fix memory leak in debugfs
5394618f8451198204bd4cad7bd3f635130cffab wifi: iwlwifi: mvm: support wowlan info notification version 2
bfbdd29e85f3e2bb2d57d18550f64841d168d2b5 wifi: iwlwifi: mvm: fix potential memory leak
3bdaddde1e1ea943584bc05e3cfc2cc3d8f3e136 net: libwx: fix memory leak in wx_setup_rx_resources
32bdc4e8f333673fa7223777dac5c7e16f1f8f5a ixgbe: Allow flow hash to be set via ethtool
ef692f9edbb7d927bbcc19db3818d98d2c28b138 ixgbe: Enable setting RSS table to default values
cd67ea592df4200a9a0724e0f6ac342be89d6a6a net/mlx5e: Don't clone flow post action attributes second time
175cc857be79ebd45e8d1469b42010fb5fa4413e net/mlx5e: Release the label when replacing existing ct entry
c0f8700acfd2b642aab545812ef7f4dca81955d7 net/mlx5: E-switch, Create per vport table based on devlink encap mode
96708c02f9a2e3bd6c29367f331939b29063d8be net/mlx5: E-switch, Don't destroy indirect table in split rule
4db4faabe27279dd6be97c2451b03d75ea74808e net/mlx5: Release tunnel device after tc update skb
de517e5b1a8eeed0523bb5363c9a2b3b52bbbcca net/mlx5e: Fix error flow in representor failing to add vport rx rule
a68d95b035fb4b993cee848fe88b42e12bccbd07 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
d667c9646fc416ab4052fda9ef1fba13289cac1e net/mlx5: Use recovery timeout on sync reset flow
0378f96837694e38031a7c8b06f298189e04acb3 net/mlx5e: Nullify table pointer when failing to create
c45a5cfe446b44daba0570ffe7aec122fe8cf09c Revert "net/mlx5e: Don't use termination table when redundant"
d86065063eb97c5d830e1de8c2c07614d2ef0199 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
7228f5fbecc3aee56d71f2c0610258425f9e0791 bpf: Fix race between btf_put and btf_idr walk.
03aa2fdb1f2c95e3e604eeffad7e91dbb54c8232 bpf: Don't EFAULT for getsockopt with optval=NULL
1545e6b3571c74ff6c6a2e605081ed77ac525b28 netfilter: nf_tables: don't write table validation state without mutex
ed2ba478bf69dda47b4adae689d128901da7d335 net: dpaa: Fix uninitialized variable in dpaa_stop()
bb81844b6d5d7ee588d8196d97ea479c4cf4a295 net/sched: sch_fq: fix integer overflow of "credit"
17b78236b84d0a55eccbd6ef99825212e7cc0725 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
b7b5815b904397a8708426cef938ded3b4f0e1dd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7cf76ba2a7a3579c67dba92eddf5725103ff7629 rxrpc: Fix error when reading rxrpc tokens
7f0d607c4727f90da9a8b512016d21831120b448 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ae0d72150778a6a02ac36e5895dd690578c832b9 netlink: Use copy_to_user() for optval in netlink_getsockopt().
a4f3acf3ccc9c1062a8cd8138f2eac0b2b880573 net: amd: Fix link leak when verifying config failed
ae9d781a17158547e3687834ac65353889c8808f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4b24d9980e93b2c7c38eed47d7b284e34e266d28 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
f9a72b4295d3900a841388755366a0fbcf5d353a ASoC: cs35l41: Only disable internal boost
f4b59117dc2341cde575df9cc951174ee1ef5793 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
f48cee570c397a54a9c61c5444788bd54da29e41 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
d3f9ab5d5071d98f032fcb319e169535938f2ae2 pstore: Revert pmsg_lock back to a normal mutex
896e7d521eb26ad63c3f012ca831fe6871b8b121 usb: host: xhci-rcar: remove leftover quirk handling
2b52faffd8ff897b19a82638f03d2892f5521608 usb: dwc3: gadget: Change condition for processing suspend event
68416601a9e82fc57422cb623691e8ea71fe1d5a serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
46fc91fee8a632380ad404a0f68b751bd0c01386 fpga: bridge: fix kernel-doc parameter description
7c2f2c4a1475bdb20c5e4bd8816c763ea47339df iommufd/selftest: Catch overflow of uptr and length
80752bb7568ba59bca5688ab6952cf38963ef126 iio: light: max44009: add missing OF device matching
fa2e848dae3310300c446981521e33e848a17219 spi: Constify spi parameters of chip select APIs
cf9be6dc77fc5d95a3faa4b2b583337aaca58613 serial: 8250_bcm7271: Fix arbitration handling
2e405d743004aa265a9bee8538d000d9988fcd11 spi: atmel-quadspi: Don't leak clk enable count in pm resume
642eeeda1cfcb953302f6aded42160425183f298 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
e10afdad8f4bca1ce3a0aac6f2b4863c746de760 spi: imx: Don't skip cleanup in remove's error path
a1442777fbb7b497b78931f5f3973306ccb2b405 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
fc1b2fda1e19210bbd307febdc56a45b5305546c interconnect: qcom: osm-l3: drop unuserd header inclusion
4fde94cfb33dc6d97be7eddddc09786504602dbc spi: f_ospi: Add missing spi_mem_default_supports_op() helper
84179dc91feb8336d8b9f48820e3eb92e95b05d0 module/decompress: Never use kunmap() for local un-mappings
910ad733bf88b7dadea1228c30498cd542844593 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
51156c71fd4e3e8ac4d80b96789734c2963213ea ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
860a3eeb1b6fd6bc060f0ebe33e5e5255b9be2f6 PCI: imx6: Install the fault handler only on compatible match
e23d69e76b5820d45196487eb0861e4a96cc909c ASoC: es8316: Handle optional IRQ assignment
084d7eb5fd9859dc337670ab073e28bd92d91663 linux/vt_buffer.h: allow either builtin or modular for macros
4407b2f05bb3727dea0ec21b0014bb66ca539643 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
91f9c14ffb32c0a005aa3b3c248a7bcff74da06a spi: qup: Don't skip cleanup in remove's error path
ef1941afd31c27c49678ab1e78d43db3ff3e8fe5 interconnect: qcom: rpm: drop bogus pm domain attach
17615647a8a4a52b42004ee9cce164c443c63b77 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
920f199bdc65d727191689c76f73ac7f4cd2a24b spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
4cb9b2f9e6146bc2eeb745244f30da55b16f214c spi: mpc5xxx-psc: Remove unused platform_data
1a82ce637665f549652c66d14ca9c3bd39040484 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
ea0d20d21211e759c399f8a9e334db2e2ededeb3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
55b9953bb6e8cf9df4b507028134ea7039eb52f7 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9d4f05f579f5ce5685330ae5cfb09953eed0b81e of: Fix modalias string generation
882d44140f495c3829da4af71ddf41c1b632ce68 PCI/EDR: Clear Device Status after EDR error recovery
083206ff542af6167ad37fd278e67a388a63f0a1 ia64: mm/contig: fix section mismatch warning/error
a5deea8e9338eecdb98b492b4e70e47a3feb88c5 ia64: salinfo: placate defined-but-not-used warning
2d28c7e369faa491faa40b05c133aaf8b0cf2ffa scripts/gdb: bail early if there are no clocks
1231c429f1324f829231a9959363362e4c16b098 scripts/gdb: bail early if there are no generic PD
ee43dfe3176fe268570f3f68b96e985f95d07de9 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
db645563fb47854686d84b854353320221cafa31 HID: amd_sfh: Correct the structure fields
71cb168998dfab38106103129c416a233702593d HID: amd_sfh: Correct the sensor enable and disable command
e86fb6cff3e4235de78ff9a1aa6d437ab08d9e61 HID: amd_sfh: Fix illuminance value
ca5fbdb6d854ef46c8c3caa159537ed958f8ba90 HID: amd_sfh: Add support for shutdown operation
1702127120faeeb691f6f6826566932a69957e00 HID: amd_sfh: Correct the stop all command
6931316a0205f7621fafc317e2fbc202f21b353b HID: amd_sfh: Increase sensor command timeout for SFH1.1
756d646ae86a795af026c3fef23015826bb622bd HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
50f0b1850dc81575326efb25b46f0551fec009fe cacheinfo: Check sib_leaf in cache_leaves_are_shared()
00569d120334c7b384db0bc09d964e15950c346e cacheinfo: Check cache properties are present in DT
2d4e7320bb4c804ada83dcec86bb43609b7c3a72 coresight: etm_pmu: Set the module field
3faca23b897246fe576838848617e146b0db5bc3 drm/panel: novatek-nt35950: Improve error handling
b3b2ba092e40eec5a7d22b8949eee4b103161d61 ASoC: fsl_mqs: move of_node_put() to the correct location
7a9fe6f4c601168ab19ab0af4ae84e1401a87083 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
4801c3049e9a190c8cb98fad8859607f678f769c drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
f04a0695fbc6d2c0a3112595194713e4aaf44cae spi: cadence-quadspi: fix suspend-resume implementations
334d58ef3757cebc8b6d81e0e4a5a00cbb4f8a72 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
38a0a997fa27ea63e384e96c183ee1d727d60f62 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
0112189d24eda3408dd6612137ee0273f1332391 scripts/gdb: raise error with reduced debugging information
c40e45bfde0eab073d17ca41b7585e0e272cc753 uapi/linux/const.h: prefer ISO-friendly __typeof__
f71e17ed49e7e35d9f342fba7e985d0ca6cb0b07 sh: sq: Fix incorrect element size for allocating bitmap buffer
272b779a0c1517ced1b8c399b54cb1c38ffbabdb usb: gadget: tegra-xudc: Fix crash in vbus_draw
e01e5940e16bfaa911de08e4bf981da49d6fa376 usb: chipidea: fix missing goto in `ci_hdrc_probe`
56cac624495d5897c2450e3573786a633048206d usb: mtu3: fix kernel panic at qmu transfer done irq handler
dbb7e10c5e8e59d537b70c74ce3d3b0ba4b7e800 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
652d4ed312383eedacdb9b9433edfc97a135eb01 tty: serial: fsl_lpuart: adjust buffer length to the intended size
4bb68d5677cf7bdb5e9418b0646ed6b44c5cedf6 serial: 8250: Add missing wakeup event reporting
c2c4efb6d6f9a9514e449045be7e37fb3eda8504 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
5fb2d909d9a6e7a8b159b4c47d0f8253a1abc88b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8b4b5621f3763a77595f7f7504e936e24bf8ab53 spmi: Add a check for remove callback when removing a SPMI driver
a55e881e36431ea4f4a92501a9f8d50d97be4e87 vdpa/mlx5: Avoid losing link state updates
163540b4a208e87fa7d95360889d9ac27df43185 virtio_ring: don't update event idx on get_buf
d2feae68060fd648bfdf773565db476e81efde85 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
f81bd74f49e01be9acb72eb24ce05683b38a5a0a selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
0c93c74aa32d08095b56da347092cd97713f5929 macintosh/windfarm_smu_sat: Add missing of_node_put()
5984b612c5e00d1a45c6634ddf24298b1a803a6d powerpc/perf: Properly detect mpc7450 family
69cda9f3698f5bfcffbbb3a0e1c7b8f4f07376e5 powerpc/mpc512x: fix resource printk format warning
2a45dfea973496be165657263eb29cebc4d7d8f2 powerpc/wii: fix resource printk format warnings
726de91c36ce934f1a95c2a2e5be98b74f612e4c powerpc/sysdev/tsi108: fix resource printk format warnings
ed5798f96b09449ebda4f24e912d559dc57eed79 macintosh: via-pmu-led: requires ATA to be set
4ce746bb7a1a1d2f9822ac1e32fbd2fc341d77b0 powerpc/rtas: use memmove for potentially overlapping buffer copy
955a4ac84c82a75a6e7e16c7a31756cf6d47f36b sched/fair: Fix inaccurate tally of ttwu_move_affine
a4b483206d010b52dfd8748195768d92b0cb8a28 perf/core: Fix hardlockup failure caused by perf throttle
9c36cde93be656919861f0d2e2ed9c8b9a5bb82b Revert "objtool: Support addition to set CFA base"
0a5c460bf06e17f448b61c4336fe98bc9985459d riscv: Fix ptdump when KASAN is enabled
81e7004f4257e2eb870ae3df5eb886086ad70fdf sched/rt: Fix bad task migration for rt tasks
5e2d088d3db409ec93779d3740bf802f8c9bffe5 sched/clock: Fix local_clock() before sched_clock_init()
b41f7e6d03daa8ef18cf11dbc82c9491c35a5e8a rv: Fix addition on an uninitialized variable 'run'
8c2290a35960e970c2bac6f7122cacf33b347a49 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
0b17753e4b26d80bf0842d1723f2ba29d78834a6 tracing/user_events: Ensure write index cannot be negative
5bad5270f2c8d0fbc68045d1596bd32d4aa590f4 clk: at91: clk-sam9x60-pll: fix return value check
b3c3797c150817d56dfe03478336fdf6153f8ec9 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
b02fcb34c31177e6e6bd31435834b34d8b95a3df RDMA/siw: Fix potential page_array out of range access
9987153d56d834dac5b18a0fc035197fd3329af9 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
9eb020b065a74fca25df38b6e9aa16b5003d78c8 clk: mediatek: Consistently use GATE_MTK() macro
7118b686f3f61a03a81e68f6e5b0645f208f1857 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
6b5db1cdf5372c4582611c09e0d4a9ea28e06384 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
a7a8d24b9dc5a5dffe23bc8383e6f09746302c02 RDMA/rdmavt: Delete unnecessary NULL check
9755daa0612bc43325fffcbbdc24437b21eba1e5 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
665962de42cdc1bbc73cb8c09b9a3be9519c6c1f clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
0e85973b53a9f4494dcc2c4a045348878aa9f649 workqueue: Fix hung time report of worker pools
370c0aad79ed7e8f735896f8d8628b1aef70c516 rtc: omap: include header for omap_rtc_power_off_program prototype
f0603f53742ac9ab19951d3ce72274d85666f496 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2db386f37e170d92e1f16000a7f8d3e47633f086 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ee419bfb9d8849ad739e02a71681c967d9dd6b33 rtc: k3: handle errors while enabling wake irq
ce8e7c88b99c9c3b6a5157106b84aef0eb0079da RDMA/rxe: Replace exists by rxe in rxe.c
809e75e83f49414dfa59817b0536b397d770aa0d RDMA/erdma: Use fixed hardware page size
0da58a672d0fcafa105ebbf41093d6514a4729b6 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
3de042594866273c8c82952bbd7708bb4d08e42b fs/ntfs3: Add check for kmemdup
3f792ba07ed852470d1b5a585af2befd4e968a4b fs/ntfs3: Fix OOB read in indx_insert_into_buffer
1dad646a08824398a80873486c4bfb9c26046a15 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b21150519560d011e8151dfa6576855471a85641 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
6187a81eab3b42912e281abbd02e47d9113cab99 RDMA/rxe: Remove tasklet call from rxe_cq.c
df9c23d717e2592db453613011ed41c27dabfe22 power: supply: generic-adc-battery: fix unit scaling
13acacbafaefd820c6a88d72812935afa56b579e clk: add missing of_node_put() in "assigned-clocks" property parsing
d834e322b1b1200a7008db3faedaf4d5653a339d RDMA/siw: Remove namespace check from siw_netdev_event()
f9019da2e16537ce9cf8cc491e28b509f1b5bfa9 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
bc0388a9193a02bd10d4a4bd3a42528a30439ad9 power: supply: rk817: Fix low SOC bugs
4b14b3b2676f7a4db9b699b4ddf87a22c9090e86 RDMA/cm: Trace icm_send_rej event before the cm state is reset
f47ba7f4682e57c28b02e820d3be034de69746cc RDMA/srpt: Add a check for valid 'mad_agent' pointer
6f05031217214e987580bd2c2e9dbca606903b17 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7a013f49e1cc61f485cb3d29e889854ad35f24b8 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
edf3d2850697386b70e2fe6a51ab4be5368cdb3f clk: imx: fracn-gppll: fix the rate table
8a16bc1109cca5e90b73dc302785d84d5beaef45 clk: imx: fracn-gppll: disable hardware select control
13da85073a4b0f81146bac58623f57b2dbfd2df4 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
6efbdc01acb72a4b718cd829e5bb52c5ef039877 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d811c4c15552df252c599024f251836ea12d8370 iommu/amd: Set page size bitmap during V2 domain allocation
da40fa239b0298999ad5a66d135d475bcbd6fd92 s390/checksum: always use cksm instruction
2f85eef60d4747ec205994ddd057920da13b1a36 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
ac44400b0b2311537f566e7d71229ae33e55dacd clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
a011c85dfee52f69e80c9172372ad01df62234a2 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
fe37d43953851da1fd927aeb62d3065ff51eb57e clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
f0c10e6f50f6af5dc7968d2c3ea5ca4242ab41e0 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
f525bbbd338195438ea7b525e517ddcfac4e4319 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
de1d62fffeabc5ef4fe92f1e85f6e69409cb3914 swiotlb: fix debugfs reporting of reserved memory pools
32a4375cbf06357d0b2f07ac25bc9bb278a4d531 RDMA/rxe: Convert tasklet args to queue pairs
2dd79c347b7e3db82bf6fede8b46197180f7f81b RDMA/rxe: Remove __rxe_do_task()
999838816eaefa131e396a78c8b95b48df5399da RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
06633211ab35a87a718820c997af78701a82951b RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
6cacd19560baa27f1c811a100a682a90265834fd RDMA/mlx5: Fix flow counter query via DEVX
4203f6855e456401dcc9e164cfcac4bcea9c79dc SUNRPC: remove the maximum number of retries in call_bind_status
2f9d413be6522c6d6aa4c582a67756ddb1c78a8a RDMA/mlx5: Use correct device num_ports when modify DC
1af23275657f16ab38618e5b8eb5df056f03385a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7ec358dd153ff080816959f595c30e43f830ee61 openrisc: Properly store r31 to pt_regs on unhandled exceptions
7e4d6837f5d7e7abc016ca1f528968eb65d2a592 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
ece8adb199161c58029730276ac198481f064bc2 SMB3: Add missing locks to protect deferred close file list
0cd59a260b5e28dc552e8adc9782072d1ad7faa0 SMB3: Close deferred file handles in case of handle lease break
202bd9a984fbd63a733ba5f8d4e0e87e38029ba3 rtc: jz4740: Make sure clock provider gets removed
a702940522863ae04b3f9e10d4251e757e00246c ext4: fix i_disksize exceeding i_size problem in paritally written case
2dbfae0a1a0ae8c33283c446b1baf550e5c4cd6d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
70df4bcae01ac6d24a4c05cff29b9c02c3c1110d pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
8d00abf8b6332743d297219b0e74877aa9676853 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
af37af172b7252a4ca91e830ccbea2dfe0d391f1 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
8251728e14f5442273c1cddf3e765ce0d582eb34 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
3dc7d33bc1dedd6932c0e03859cd1225a1b897b9 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
c1a836100fdf26245484b987ca5a4c6349a64f16 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
04cb924e5c8b90e1f5ac438bc6198d3ce6ee32be pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
63b3e63247e05e65b85077d9ecdbd3b4c3e90833 dmaengine: mv_xor_v2: Fix an error code.
cba577cb8254f176114abd699d2d92269aa99fac leds: tca6507: Fix error handling of using fwnode_property_read_string
8fccc5b4371b1498ed91012500a04903498f579d pwm: mtk-disp: Disable shadow registers before setting backlight values
4298aa1a4b8ddefed13a087e2b914fb4198a73b5 pwm: mtk-disp: Configure double buffering before reading in .get_state()
fb6dc7852a0a44a52d8aeacdada564f802577020 soundwire: intel: don't save hw_params for use in prepare
ed21ff573367b500257bc688de5f97f3a9164d46 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
806aeb2ce681eb51207535bc74971f0efc18f829 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
b04f2ad2bd4dd5875f02945fd7af02237bf78624 dma: gpi: remove spurious unlock in gpi_ch_init
072fa1e576c4263f379782abe9ce3fb8a66ff0bf dmaengine: dw-edma: Fix to change for continuous transfer
d16c50fff282d2bad122433e6b1139252cf63065 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2a7982f1db9c0cac7915e5305bab15bec9a9b4ab dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
8f028733044dd4ad867e0dd5190ee3dbc224760c dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
864626dc41f4b4b4df8c1d0e9e7f46107b832bc5 dmaengine: at_xdmac: do not resume channels paused by consumers
67ae5f2a64658dccd2d83e3208802ea34f604f4b dmaengine: at_xdmac: restore the content of grws register
c605fa5dc4732525bfbb6ce6e8380af7bd02cab4 dmaengine: at_xdmac: do not enable all cyclic channels
ee93325913b8e3deb7475b46357c606c4024746f pinctrl-bcm2835.c: fix race condition when setting gpio dir
26755baae067cacc4ea77553b565eaf1d79b905e thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
dbd4189789c12e359544012a7dcff20bfd0ef6d4 mfd: tqmx86: Do not access I2C_DETECT register through io_base
39629bfc1397bbf6c922f4fe48e3c62dc3a7c0ac mfd: tqmx86: Specify IO port register range more precisely
1765bb6ba492f729f9ffeb456924083b56b955a9 mfd: tqmx86: Correct board names for TQMxE39x
31fa3fccc7c1123d4954fa64cdd920eaa753d543 mfd: ocelot-spi: Fix unsupported bulk read
df31ef456be63efd83c60c246b2f9b094ca544be mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
38ce5f0350be748c90da299f4a1861f673d90da4 hte: tegra: fix 'struct of_device_id' build error
dcf29ed4d773cdb781c29ee5777d8bb5bca52c24 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
3fb8fd2b76baeb9e5b487f267b69d5ab1f647e83 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
78d1372939faec8839dfce428d14c23d723712e7 PM: hibernate: Turn snapshot_test into global variable
a3628950e46c32b4d72b613ecf1cae27dbee7278 PM: hibernate: Do not get block device exclusively in test_resume mode
7262901afea04a4d23c673d361af41059b7e99db afs: Fix updating of i_size with dv jump from server
aaaa0bc007ce0c8ca5fea112b6985d48b0562feb afs: Fix getattr to report server i_size on dirs, not local size
e0f12bc9d90544ad3fc867898b8faa3876f9670c afs: Avoid endless loop if file is larger than expected
cb32bba6daa5a6be786f757d44a77859b8c9a471 scripts/gdb: fix lx-timerlist for Python3
74282940606006b964c3c006cc7ec951e47fbd6c btrfs: scrub: reject unsupported scrub flags
6ade3e45951b4c373300fb3bcd2a38b9fc982429 s390/dasd: fix hanging blockdevice after request requeue
7a824effdd0a0cbe431b4845ce046cf019a7946a ia64: fix an addr to taddr in huge_pte_offset()
8543aef5593ec3de7a43bc6a148bc25e0c71f2d1 mm/mempolicy: correctly update prev when policy is equal on mbind
704981ea35c37587f3b2539f50051ac81d5f8cc9 mm/hugetlb: fix uffd-wp during fork()
bb286bafe0ba1837f05aa41dbe0c7ebe8975a081 vhost_vdpa: fix unmap process in no-batch mode
1903246f4f153e4f255b4d4d4ff6a6e46b676267 dm verity: fix error handling for check_at_most_once on FEC
a3a04d678d3f053191334087767ddbe856020622 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
37736dba8578dfdee4592c5262f2c26b1c32a6b9 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2fc2a7901f2013cdf52ba34922729c27a0e7b9a7 dm flakey: fix a crash with invalid table line
cb1c584ad1e2a54cd80e43c49d8eb38790429254 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e6ba1cbf413d0a1b8d993a69c21e292728c9aac2 dm: don't lock fs when the map is NULL in process of resume
ba676907ff7b99edaff02d2cbbfa3ea13d4f8ec2 perf auxtrace: Fix address filter entire kernel size
05d6d05b103fb216d05b30bd16f0d3e10ed713cd perf intel-pt: Fix CYC timestamps after standalone CBR
a8599f1ef5b2edb6bea598e9d8d4f5613cfb8047 io_uring/rsrc: check for nonconsecutive pages
a48b3e1b59fbadef87c51ea5f4c8b801d7374654 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
6a5941eeeb7dd9fef585eab195a296bd46d5f2ae cifs: protect session status check in smb2_reconnect()
4cefb0ec6d89f03af49511bd6afb5d0118313c66 cifs: fix sharing of DFS connections
efebadfda535d29b0e93e314b3c41f8ee2cbe569 cifs: fix potential race when tree connecting ipc
3d26765a39ac3b9dbc5a74cbb9bac9e4b153544d cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
9295f850cec76d455b33e0145e4e84e19e3e0773 cifs: avoid potential races when handling multiple dfs tcons
b8fa564d40a284ca9ba58ce07526216097818d22 debugobject: Ensure pool refill (again)
628459bd51e404cb27f7c083bc354821281ec4fb arch_topology: Remove early cacheinfo error message if -ENOENT
684618f656ec4a5221935cb955d6b312ced1cc0e netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============3111561357984145986==--
