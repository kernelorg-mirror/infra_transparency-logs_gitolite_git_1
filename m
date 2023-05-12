Content-Type: multipart/mixed; boundary="===============2354356175229747142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 May 2023 06:42:22 -0000
Message-Id: <168387374266.19885.17829489324729798933@gitolite.kernel.org>

--===============2354356175229747142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 11ccd0ba51166936c26bc8fe0a020f36c8a1c2da
    new: 8ec602619be7896e4cd9f71e9579177200f381fd
    log: revlist-11ccd0ba5116-8ec602619be7.txt
  - ref: refs/heads/queue/4.19
    old: 8a6661d666e48d800661d71f379725b25d1fe9a1
    new: 5553c87c9ed24df3e617fff980bb5f16566a3166
    log: revlist-8a6661d666e4-5553c87c9ed2.txt
  - ref: refs/heads/queue/5.10
    old: 06ff0d7f066c23b0d2525c5a58a7d2722efeb4be
    new: fe85f73fedfda4454decbee44c053f3dacd0f292
    log: revlist-06ff0d7f066c-fe85f73fedfd.txt
  - ref: refs/heads/queue/5.15
    old: da7b520f32030bc21bdac76f608b8c199510d6c3
    new: 64f6528a073178e436e4186b80a7c6401a75d9c6
    log: revlist-da7b520f3203-64f6528a0731.txt
  - ref: refs/heads/queue/5.4
    old: 29cf1425434211a23de31e97ca6db59047648078
    new: 5bf6806d358fc3da4008a9c32ac2046a20e08d50
    log: revlist-29cf14254342-5bf6806d358f.txt
  - ref: refs/heads/queue/6.1
    old: 46eeeec704eec505846ba50ac76e8e30287ab8d6
    new: b0c6a42a9d3b3677d80e8d62fccc60c228515431
    log: revlist-46eeeec704ee-b0c6a42a9d3b.txt
  - ref: refs/heads/queue/6.2
    old: 49a8291bac1881dd4cc77c9932da81439e8fda60
    new: cd5f6402ccc22ca40494cf99107a0307adbe60ee
    log: revlist-49a8291bac18-cd5f6402ccc2.txt
  - ref: refs/heads/queue/6.3
    old: 1815da8c884717e266672da870ede634063053d3
    new: 4811ada69471ca9ad03711b04c2fd78ce96f10e6
    log: revlist-1815da8c8847-4811ada69471.txt

--===============2354356175229747142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ccd0ba5116-8ec602619be7.txt

e75b9787851b1fa1451d3f8c79b44604666ec60b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
55dbc3d3962e49d76944a4bb3c2cb177ec3c19d5 bluetooth: Perform careful capability checks in hci_sock_ioctl()
9800d172042f64bf4ca6ad38b697eae0b42b9390 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7e7e634fc6e6062c1f37d4df0c2ffb97ab23ff2e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d86a641888f7e65397791feb2e26a43a91ae0330 IMA: allow/fix UML builds
2e6b9e0aae827ae0d4939a03bbfa0f70a0ec6f66 USB: dwc3: fix runtime pm imbalance on unbind
73533d0129adac3dcecf0a361c7123aed4886c8e perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ecec9c8e5474ab21cb738a79bd50578cb66dab9c staging: iio: resolver: ads1210: fix config mode
45711a6eaae71abc4e5ae690ee3b3ad6f5aa3f0e MIPS: fw: Allow firmware to pass a empty env
4914ee97fb837f9c4eebc1a3b2c4c5f2569485d4 ring-buffer: Sync IRQ works before buffer destruction
b05199cdae5bd4b1676341a5b6503bb5d8ff1bed reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b99821f188a29fd19a2b1616696a161c3a01a383 i2c: omap: Fix standard mode false ACK readings
d3ebc570b9b42b7fccd80f501a92a972b6128daa Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c25e3139d0aeb472d0699a45a9bbca68a868fac5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
55256cd3523a2c72fd400efcd58f60ed1ee7afdc ubifs: Free memory for tmpfile name
3c72ace672728a711fe3e92997dd1d8adca173e2 selinux: fix Makefile dependencies of flask.h
6b726709899a895921f5a5bd480bb14192f3a3e9 selinux: ensure av_permissions.h is built when needed
a6d0bc6102f93a0f271d16d396fff61bd35442c2 drm/rockchip: Drop unbalanced obj unref
47cf5f2100f47a238bd1d315f98d1e603adff633 drm/vgem: add missing mutex_destroy
5e52fb406ff88773ed00ae192a23a4df93ba742a drm/probe-helper: Cancel previous job before starting new one
ef1d2e3684e795e31ed34606c22c402a4a9c76e9 media: bdisp: Add missing check for create_workqueue
3a05021726f61a56629b4192f8463e89b9097f7b media: av7110: prevent underflow in write_ts_to_decoder()
983ce0d57051e929ec2891f6e3390e6a37a1c942 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
48e53871d89b0be2cda1ddb872e2ef29ca52fe9d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0618d6d6fbb6440f2127f1819129832762667641 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9519f4afc7af153ade6aef2a564039e9cff55335 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5fba2a5014874088d928a28b286e1c2f055641d6 wifi: ath6kl: minor fix for allocation size
b493e90cc6bff89f686083de48d30a5dfb97d762 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
90c91a0fc9cb48de96765fa70819d454ef4ab905 wifi: ath6kl: reduce WARN to dev_dbg() in callback
614b5faf13db8027b4f66d2b38724750eafee193 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
454cd021c227b065578625b228d0ff5eec060aef vlan: partially enable SIOCSHWTSTAMP in container
8c5cbd46715187a5409606c9b6a2133af6075c7a net/packet: convert po->origdev to an atomic flag
ceb31d19b363c256ac1525ef32f63b14301c2bf4 net/packet: convert po->auxdata to an atomic flag
53e5da473f9253d0853720e499b765e987d50231 scsi: target: iscsit: Fix TAS handling during conn cleanup
36c94015f386500051c9c4e18b1d244360376b54 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
98cc2a01c0331971a75102412fa6b389678a6e12 md/raid10: fix leak of 'r10bio->remaining' for recovery
d563a99463150b152e235b67198b38c5091364fc wifi: iwlwifi: make the loop for card preparation effective
67277b0f9bc77de57fae164988409f144c41d61a wifi: iwlwifi: mvm: check firmware response size
e1ff757aa4dbbb7ae915f2ac4276082bd0f29832 ixgbe: Allow flow hash to be set via ethtool
f19bea21109edf3369201dd77821862aedc0b97c ixgbe: Enable setting RSS table to default values
ec49fec7394b9648cda4eaf483d80b2514a7a06c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ed47362a945a4a3914687062c84720f41ae0e4cb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5a97ea81f8a4bbccbfe14a49e02e86df2a5b6d7e net: amd: Fix link leak when verifying config failed
584446ac65649366685c43c26a321d82353d94cd tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
152a3f7e4b8b7451d9227ace0aa186ec085bfd94 pstore: Revert pmsg_lock back to a normal mutex
dec7b6114d996ccffc7b2ef6ebe9eec1923e740a linux/vt_buffer.h: allow either builtin or modular for macros
14861bf0a1eed3de19e36f7867860bb22b59a371 spi: fsl-spi: Fix CPM/QE mode Litte Endian
acf64c2f31e189b7abdc9b45f557b40177f5f4bd of: Fix modalias string generation
bbd0bcb561955c16d0c1e26f043f9940558b6359 ia64: mm/contig: fix section mismatch warning/error
b947bc1596772ce69a2a6ef46320eb1f18b4ecd0 uapi/linux/const.h: prefer ISO-friendly __typeof__
a46d826faa0621a15e7cb99d89f92c5cee97ea53 sh: sq: Fix incorrect element size for allocating bitmap buffer
e353384200b44106d03f99a2c085f09086d023fb usb: chipidea: fix missing goto in `ci_hdrc_probe`
9ae8c7cd370861920e8d1fbb416b03ea54563e50 tty: serial: fsl_lpuart: adjust buffer length to the intended size
04c41d4aad75c7ba80b0a70dec9cfb9391637522 serial: 8250: Add missing wakeup event reporting
4e5ad8c688b8bd2cd4828ce44e016f6e68c6a8cb staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
26e672d0f461b12869d14dd017b569c86afb80ca spmi: Add a check for remove callback when removing a SPMI driver
0d50664e65eb7a894f9e586805d408c4adddbe6b macintosh/windfarm_smu_sat: Add missing of_node_put()
3d881fac662008ccd7a9fb1572e235fe42a569e4 powerpc/mpc512x: fix resource printk format warning
79f8f3f01cf3faca22b17f638b1b541f253a7cfa powerpc/wii: fix resource printk format warnings
662906f1ca7cbbb13c2321f7fdcb135234714768 powerpc/sysdev/tsi108: fix resource printk format warnings
5b9c2daecd62921c7398a9f28cb82e70d8feb7e4 macintosh: via-pmu-led: requires ATA to be set
efa26fd7c264822fe7303314bccd8e69a25439a1 powerpc/rtas: use memmove for potentially overlapping buffer copy
b7e9f96d8c0f318a79628d870ff254d9c4970ddb perf/core: Fix hardlockup failure caused by perf throttle
a4ca8a21ce1e8ad1bd8a4784437b0d07100d1783 RDMA/rdmavt: Delete unnecessary NULL check
b7b3b71a3c7d3656d84c89cc0359a7d1553fa275 power: supply: generic-adc-battery: fix unit scaling
27825639671d3a0c9ac691d54da8da6f3bfc8f9d clk: add missing of_node_put() in "assigned-clocks" property parsing
4e67e1e5d7b8c5455984614f8c98ec040ecad033 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
400d8b80a6e7b9c099f292cf54b0429a30bd751e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
574325cb9e6c240ab07e08dcb0219e4ff213e556 SUNRPC: remove the maximum number of retries in call_bind_status
1284bee6d88327248783fc5d3c0c3acea01074d7 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6162fbdcbcd1201aca65560da58d16558c666a10 dmaengine: at_xdmac: do not enable all cyclic channels
356ec4e13fb6bf0befc628ce113d14c77c577caa parisc: Fix argument pointer in real64_call_asm()
963528637fdeab5b65b169a020cf34fcd11e8c11 nilfs2: do not write dirty data after degenerating to read-only
750fa3e3979b3d406d0c2655bd9a560526175689 nilfs2: fix infinite loop in nilfs_mdt_get_block()
aae14b882343be7a74e82b72e185c268cc6fab62 wifi: rtl8xxxu: RTL8192EU always needs full init
201d1172c7e71fa531207bb2a0b60c3c9f89a0bf clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5dd817143f0ca3e6d6e9bce9f7a1155651f2eb39 btrfs: scrub: reject unsupported scrub flags
5634722ff6d95cf2597e87b1ed4aa65ad7fb6060 s390/dasd: fix hanging blockdevice after request requeue
25dff0399af6951dab05ead07e59c58b92f31893 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
10fd9daeaf0c796d63a9595b445defbfd185bf2a dm flakey: fix a crash with invalid table line
98da40923a27d2f01e714cef7425e4dbd6d3e3de dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e2232a64503d1442b5b6d3c821ed7a5a28135c25 perf auxtrace: Fix address filter entire kernel size
c377e71b2eaa7add66fac4c6ca84e709d4ecb160 netfilter: nf_tables: split set destruction in deactivate and destroy phase
7b45437918fa5bf03967915c8400392a4b1ae94a netfilter: nf_tables: unbind set in rule from commit path
3ffea4edc9b588f782e04650fa45ac2faacdd0db netfilter: nft_hash: fix nft_hash_deactivate
99fefe49aecda1813471c974ed6628026efb0e90 netfilter: nf_tables: use-after-free in failing rule with bound set
ea90bea885af186418a57355db2b080c30645918 netfilter: nf_tables: bogus EBUSY when deleting set after flush
1ed4df1cf3d79df1d62f052cd03de14caf1a45d0 netfilter: nf_tables: deactivate anonymous set from preparation phase
73fb34532a299b7cfe3391e5586c569c6b043cdc sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f91970aa2f1938d047004fa2eeaf2a840c7713ca writeback: fix call of incorrect macro
4ebbc6344f0fde02d6a5af4a70da77c29e921d20 net/sched: act_mirred: Add carrier check
70c6aad69f8aadebcc6b01f9fdbd115449e46a95 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
a5186398cc913b5c4dc65f8fdaf2fee07f7c3550 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
522426d547899466b0d929834ecb77b98c85f641 perf vendor events power9: Remove UTF-8 characters from JSON files
851eda4bbc37ae5bd57ef92bd2c88af5a4cef6c8 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
8ec602619be7896e4cd9f71e9579177200f381fd perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============2354356175229747142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6661d666e4-5553c87c9ed2.txt

ddbdae699bbade19b0083ae421425755f836366f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
638eb1155e79390891c39c61a844dd7f09ee37bf bluetooth: Perform careful capability checks in hci_sock_ioctl()
f7ee8a7956c76ead59567618e01755dfdf09d278 USB: serial: option: add UNISOC vendor and TOZED LT70C product
171b4ddd4f58e01389ee142a56d1f52da6edd9c1 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
665e4a91617e4ba3baff1d80b36c79903cb466a1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e46ca760599f618f768ee40b12548a0449b931a4 stmmac: debugfs entry name is not be changed when udev rename device name.
5d0a20ebcc219549a588de6a0391936c7048ee4f IMA: allow/fix UML builds
527595d84dc246c16dd3220ca7147810772fc2a2 USB: dwc3: fix runtime pm imbalance on unbind
31ead6014692164f462e06b90e55900365f211e4 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
546d59832e4b282b5fe7a96a93c5a37d25595a75 staging: iio: resolver: ads1210: fix config mode
4c2742653b6a739fece682ebd3e2f44751216837 debugfs: regset32: Add Runtime PM support
4a53e7c377bf081392925f7d93264ca5b0f1661a xhci: fix debugfs register accesses while suspended
c511e1927b759e09f11e33f8ddf10e98014156e2 MIPS: fw: Allow firmware to pass a empty env
a28d1606dcfa4188f0dfa647a8f2ef7e5ae1e05d pwm: meson: Fix axg ao mux parents
0808bd8cfb270e7c58aae6f6b01d8da6f35ff818 ring-buffer: Sync IRQ works before buffer destruction
d6f9df51349684f804758f181c050713ef232e8b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
561b6ff92e8b2e893581d153abea2dc7d2eaa57a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
9b7223d4007b65481b768fe4e017277a146fed77 i2c: omap: Fix standard mode false ACK readings
d605d52e2890271f36766de79006bc658788dd2f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c277bb337b49bab50e38efa0f2227f0efab66dc9 ubifs: Fix memleak when insert_old_idx() failed
252b7121756b22818fdae4b5ba059246e2edb53e ubi: Fix return value overwrite issue in try_write_vid_and_data()
038d8684ff244042e27505d27fb1941be442e7a4 ubifs: Free memory for tmpfile name
be2108d15d523ede4b69393d7bdc39e4cd6ad794 selinux: fix Makefile dependencies of flask.h
8f2cacc2fb840806dae7ea0cb05a38d9548f20fc selinux: ensure av_permissions.h is built when needed
625b809d1b7808dc8bc167d5688c2b03e5533262 drm/rockchip: Drop unbalanced obj unref
1da54d6c16a192553ad0f04b049d8be2d12dc0ea drm/vgem: add missing mutex_destroy
f051008db12cab1863a25ec78d98402d2013676b drm/probe-helper: Cancel previous job before starting new one
eca703dd03d8d7b1353d7f4de68924f80deea255 EDAC, skx: Move debugfs node under EDAC's hierarchy
9dbb1aa71155d66a731d8107e711695f231f0a2b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1accaea769a01c9cd0866cff465704638b493917 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
064d928bc3cc78bc78bdbe6146fa709e7e23d511 media: bdisp: Add missing check for create_workqueue
36a9485bab3bf501f272cad42578c7d549d3bb9e media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
013b3fd400a1b1d24061323d75dfe8f4be41d815 media: av7110: prevent underflow in write_ts_to_decoder()
b0b9ddabaabff1778e69796ed413716d59367da8 firmware: qcom_scm: Clear download bit during reboot
d81e97a3ace1a1a4e507602c2f538168153bdb2f drm/msm/adreno: Defer enabling runpm until hw_init()
58a15fdaad9744228c74e925c0cf47b3a09407e6 drm/msm/adreno: drop bogus pm_runtime_set_active()
767161f64865090952653cb02708fb9c6bd7d9cc x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
dc35cbb8331bcce9e054e8fcc0809f36063bf815 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
affdb5731fc12598952666b179973ad18adf4e4c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7c81f6c6d1be3d43a70de6ce7194b6f1079417be media: rcar_fdp1: Fix the correct variable assignments
7a1e9157819c9dfdc6a098d87a22bed97b5b0903 media: rcar_fdp1: Fix refcount leak in probe and remove function
af78f7fc59d4aac31f7ac1df85b7d7103e4013ac media: rc: gpio-ir-recv: Fix support for wake-up
5b5f3e7c8c20675aadb50518c7475f2f7b349b9e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c4ac40e78e95431a9d3f6d57ff57b2cab4e23847 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
895cc4121904e2f9306dea04e0a73605b47c8cd3 debugobjects: Add percpu free pools
a7669872749e66b44840a48f70906e95fa134323 debugobjects: Move printk out of db->lock critical sections
d9bd9437aa9bf721cbc3bfb2b91b443aec7dffd9 debugobject: Prevent init race with static objects
bf570cdff3b232a5d23bc5ae399d18bd2b0ef416 wifi: ath6kl: minor fix for allocation size
7367055749502639878503fcdf994e20403fb2d9 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b3c0c612fb978e6b7e2c25d07e11a9b40a718eb1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2261439f546bc62137ef1b310d0788ae36e77f6b wifi: ath6kl: reduce WARN to dev_dbg() in callback
d7ffce06014972542a7c80ebe62a9683d6f17bcb tools: bpftool: Remove invalid \' json escape
dd8789f01f7c3ffa4dcdffd9a9558b5c2e826e4e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9002b030a8f80c77f37b14b79ea4d12bb7810a7b vlan: partially enable SIOCSHWTSTAMP in container
c92184df47eb2a7d23b3685fddec943ae1fb7e98 net/packet: convert po->origdev to an atomic flag
54c0ff36a18cc7c349d7b467090b92eb209ab457 net/packet: convert po->auxdata to an atomic flag
4675165e262d54dbd12c94763efc21856adee072 scsi: target: iscsit: Fix TAS handling during conn cleanup
28a2979fd630f0e85bc03068996fb20646712406 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0c37b156f5ef589207d30112702443fa41e28602 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
41491893fd74d3fe2bb4d7a94684084b669abca9 rtlwifi: Start changing RT_TRACE into rtl_dbg
be7a76582da22c1441612bd260fd4527c86c2c68 rtlwifi: Replace RT_TRACE with rtl_dbg
5e50ea2279130d167e890d936048c50feeaf7033 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
9003c35b67637e6b56ae153ecd10b1a530604a87 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
bcdfc096d0978ffc313f6b447b859d7e8bdbbf08 bpftool: Fix bug for long instructions in program CFG dumps
f943e60ea3d643bc8ab7a945ab7aba752c860120 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f5a1685144d15213913e7c2d86e838a362f72690 crypto: drbg - Only fail when jent is unavailable in FIPS mode
6fceaba781cdbb688d2ce9893142b13b052d056e md/raid10: fix leak of 'r10bio->remaining' for recovery
6f20ed648ece0ae4c6738b858655032c69f0c992 md/raid10: fix memleak for 'conf->bio_split'
03c14e168ea278e0b66c4eca7a072790fbcee04a md: update the optimal I/O size on reshape
4a98e8635968b34b611ad1714c4679ecffb2c957 md/raid10: fix memleak of md thread
8146a0881b52a2e57c99fc4e3b1efcaf5a76635a wifi: iwlwifi: make the loop for card preparation effective
f84048f3510a0d6eaef620dabfdccce96cc7e200 wifi: iwlwifi: mvm: check firmware response size
b2f6c1883380f8c8b8ebc37c87b4336cb53d1db8 ixgbe: Allow flow hash to be set via ethtool
8faa63a97dd11a82e5c123106b6be37290b19d6d ixgbe: Enable setting RSS table to default values
fa556dd42804f3d330416185d040519536698fa0 netfilter: nf_tables: don't write table validation state without mutex
ea51dbe59b8e27e61672104d646caabb51d401cf ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a98d5b043bb80a43f307b7c7d6cb888c84f97ba6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
84469a064dd2837a45b83b91d3990f77fe032969 netlink: Use copy_to_user() for optval in netlink_getsockopt().
86941ee131d4149abda615a16de6dc3cfd9e8f08 net: amd: Fix link leak when verifying config failed
1214b414425a52cf3e3d93a45879f7d3399f86d8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d843731e66d958f23f8d0924d84203b77b719dd8 pstore: Revert pmsg_lock back to a normal mutex
6983c68cba1be3a47fba051c47fd61c006ec1163 usb: host: xhci-rcar: remove leftover quirk handling
a335bef754f417046833eb5e2c5a33781255c647 fpga: bridge: fix kernel-doc parameter description
613349d295100e08911096394b2b0b671beeb50e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4f0a7ad83bfeaaec154ecaaa646673b3dcedf81d linux/vt_buffer.h: allow either builtin or modular for macros
022700f817591de92ab8604411860a50dbfe3af7 spi: qup: fix PM reference leak in spi_qup_remove()
03db09f29bb33580b287d87630057fb206167b18 spi: qup: Don't skip cleanup in remove's error path
79e19b33a4c362dc17ffae66d2b9cbcd160d84fc spi: fsl-spi: Fix CPM/QE mode Litte Endian
2c252af20a22a18d9bf329b5fce84971795f366d vmci_host: fix a race condition in vmci_host_poll() causing GPF
64b40291f8b999e65c64df466129f224f7f2d8d2 of: Fix modalias string generation
e07b3e22e7aeff55592f3e062a6a1cc1d7e8a490 ia64: mm/contig: fix section mismatch warning/error
e70e109c21835e6549575d7a54a7c4aa28e53c0b ia64: salinfo: placate defined-but-not-used warning
126704d2d6e4902ddc643c52acc8b00029e37c72 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
3e9354e8c2bc9957370127c0aad4b514315ebbb8 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
77bd39d5e8f042ac735c3170d3122a64496e3496 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
b85f11450900a9f7684e8e4f0dad9c988394efd4 spi: cadence-quadspi: fix suspend-resume implementations
d5c9b52e950d3957cfecb01889b1400acf9edea7 uapi/linux/const.h: prefer ISO-friendly __typeof__
4600cdc16c4940bd552d0508310ee3f4e04fb0cd sh: sq: Fix incorrect element size for allocating bitmap buffer
1aff826c97bd4f7ee9df5c8a7b543bc04494382b usb: chipidea: fix missing goto in `ci_hdrc_probe`
ad24208907263a9990025958ce7f4240b2719598 tty: serial: fsl_lpuart: adjust buffer length to the intended size
11856a86d2bf6ba8748d1ce99d02b72309354a1a serial: 8250: Add missing wakeup event reporting
753c5e43aa6b9ec671d92c7946d2bb380d2d011a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3c4f49a0c7849b08f1ca1962325a406dc1a260f8 spmi: Add a check for remove callback when removing a SPMI driver
1c58900a59444962815b3a8db1d913337fe3c713 macintosh/windfarm_smu_sat: Add missing of_node_put()
318568c710ec3695887e481ce2720de26d9f8cae powerpc/mpc512x: fix resource printk format warning
30dc92e73eee75fc3ef374cacd1e5f90f5989dd0 powerpc/wii: fix resource printk format warnings
46cb404487881d291b7c846418d62f0a5e6e2dcd powerpc/sysdev/tsi108: fix resource printk format warnings
84be7865dc305a7be1a7112ca7b08261becc37c7 macintosh: via-pmu-led: requires ATA to be set
f15b602f7af5cab492ae0eff7b2428dd72a765c9 powerpc/rtas: use memmove for potentially overlapping buffer copy
6b1be69f0a2dc585500aaee17b393eb964792589 perf/core: Fix hardlockup failure caused by perf throttle
cb9f5e1b4e1702bbb3c46e303a1c9fccca9898eb RDMA/rdmavt: Delete unnecessary NULL check
ab1e873441fe929400fa91e45ac490f203b1fc1a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f559a7d77d1c7b34c64ad392d5135fc95d6a9bf5 power: supply: generic-adc-battery: fix unit scaling
2b2eb4f4ac57728f84e8b952c8a53c698cccc009 clk: add missing of_node_put() in "assigned-clocks" property parsing
4577d602a21fa5f3e6f43e63e5b5bc4d59bdf54c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ffe657699fb8ca24ccf41d6b4fcefb24e1e4369b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d84ad7b5c6be837c6acdf36aef8d6d5f710f9993 SUNRPC: remove the maximum number of retries in call_bind_status
43b3de5b2242d787d037a6b400fdb2c481e09dd0 RDMA/mlx5: Use correct device num_ports when modify DC
2ead2e6055c958ba74dba43922cc7e95d8e48907 openrisc: Properly store r31 to pt_regs on unhandled exceptions
fa547bedcc78d8ccd548cfdd72071692e199056e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2f4c9925af934a2d6a26eff663b5ac287f9d4248 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2536fbcb477bae4f5054be3c393c2c63c3497e07 pwm: mtk-disp: Disable shadow registers before setting backlight values
d767bf66729efd8a707238acef23b2eed09a64a9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
212912acf17a8348b50ea1372a0e57598995c7fb dmaengine: at_xdmac: do not enable all cyclic channels
3cd9c4b645c301789ef97f0414fc76ccb26904ea parisc: Fix argument pointer in real64_call_asm()
b1349cb5ec7601895d81d589f69a2c6ff58fe0e2 nilfs2: do not write dirty data after degenerating to read-only
c8147d78d601e808f92de3584ecb5e78747c97e2 nilfs2: fix infinite loop in nilfs_mdt_get_block()
b078f358272149228bf7905fee0fba0fdd9ea428 md/raid10: fix null-ptr-deref in raid10_sync_request
ed4294aa4bb4719acc47ccd96af532e3aeb016e1 wifi: rtl8xxxu: RTL8192EU always needs full init
2c7f412c5eaa625eb4be6e3e3d4573fe0ad9b190 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e40fdd50158e180be8b46279c92808670f4fc566 btrfs: scrub: reject unsupported scrub flags
06d31ace3bd22b5c2545c75a2f955c6896d7f2b3 s390/dasd: fix hanging blockdevice after request requeue
1924f4b2203e0ad8613a5b5468113f36e2819002 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5e5a3089ca27489c7f80f18052bfb516db7fe276 dm flakey: fix a crash with invalid table line
fafca0785a8253a7d9544547167fe89edd21889b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
eff33963e2e07db11a6c0382df4035132582101f perf auxtrace: Fix address filter entire kernel size
49a91d22cae3ac8501201355944096db2bad616d debugobject: Ensure pool refill (again)
34ecda71d77384549a3f6478eeab6cfa776f5731 netfilter: nf_tables: deactivate anonymous set from preparation phase
707ac43a2ed53e09da907ba1918de04e4454b38b nohz: Add TICK_DEP_BIT_RCU
d4f17f25b9d5e4ce26e87d934f1cae6f028ad223 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
c266cce0cd622d9db56ddb6d419d622076d443eb ipmi: Fix SSIF flag requests
3a36ee6177b90755b224dc91c88de2c88bc249f3 ipmi: Fix how the lower layers are told to watch for messages
a54535a120bcee584a9122304704178ca2f23c19 ipmi_ssif: Rename idle state and check
4d78637b1c756d6879e0cf4cece01ac955a15de5 ipmi: fix SSIF not responding under certain cond.
e8a22c3b5e68fef96e1c01c0d725cd3eae588b0b dm verity: skip redundant verity_handle_err() on I/O errors
b4412a2ee01d8733adb5f449837f9ef989f18a96 dm verity: fix error handling for check_at_most_once on FEC
bb116f7919b9d1b95e931ab6b29ff03b8cb188f9 kernel/relay.c: fix read_pos error when multiple readers
b5a78fc3f836cff0426d12c46c8b0328e6ec4f7b relayfs: fix out-of-bounds access in relay_file_read
2abaf2e70150ba9d35b3c667875405a0c1efaac0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
b310543432c142237eb83c2d06af6a339ff021a5 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
a54e7c2aae56c879b71fcec59146bb851b1e7b58 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8dcebfb8432cd340915340f6c85fb57729ee246a writeback: fix call of incorrect macro
47f7a65a959cd9bd9a688d545135b931c5a695d9 net/sched: act_mirred: Add carrier check
429d9d385c339944aa3ba15eaa4456f7894684c9 rxrpc: Fix hard call timeout units
5273ab40ff95fa7342734d919168d52119dfd992 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b9e5b9f1bd53bac60a46dbe14ac3bd8ba1dc45fd drm/amdgpu: Add amdgpu_gfx_off_ctrl function
437a731287d803c901eb3a58657cde0d0ef58c71 drm/amdgpu: Put enable gfx off feature to a delay thread
381dc69ccf3120a17fd81eda8e14eb52a546968d drm/amdgpu: Add command to override the context priority.
61bb11ade0c4bb85b25ced68a092c56706090457 drm/amdgpu: add a missing lock for AMDGPU_SCHED
7594c36d22a1af94a82a4090ce29e84cc44b6238 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6df48aab6a2c689fbc779cb85c2398d95c19371a virtio_net: split free_unused_bufs()
4cc5e73b3e2a2340ff90d5bce50e08e6e566ac4d virtio_net: suppress cpu stall when free_unused_bufs
e389257b088613499db73c50a9c61d28ecd93003 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
44708ad0cbbb79ca1ad0e6e6ae87624eb725db4f perf vendor events power9: Remove UTF-8 characters from JSON files
5acb4ec5b0786eea5e7bbad0528aab2075018a29 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5553c87c9ed24df3e617fff980bb5f16566a3166 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============2354356175229747142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ff0d7f066c-fe85f73fedfd.txt

d5c005c19a1a91f06b804f8c919adcbad04b0412 seccomp: Move copy_seccomp() to no failure path.
cf1fcb45398a60bee420aa4b585b7d3ba8c3d9ac counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
23894edbd299b9eb5ed7299d980b32f05f864afe KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
24b950a4b700eb35bbf106b443eed9af2364d30a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
5fdc0ccd91d52de7ee605e6fb341e2c3b96a4e3d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
87472ae4e77e4ca7d78204aa394c99a8c08c5610 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b395f872cc8dda2bc01900f6a4152ce36db9e2ce x86/fpu: Prevent FPU state corruption
4d76a492dd4f7267db61d93f553b9875aa3d34a5 USB: serial: option: add UNISOC vendor and TOZED LT70C product
3e0c4919238f4957f5a53b5614c11b1645aad808 driver core: Don't require dynamic_debug for initcall_debug probe timing
d38055ce002aad2ed16b18b3072262b4bb3b2d6f ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2b57e88c24f8ce61d86d15fc9ec8c1501af7ea64 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7a0bed315d890162a9e08c56029e5d7a908128c0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8de02e43af1953d5c95b36b951842c122c982e28 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
2e9427da84d9d778c467043b1d1eb55d6706d396 wireguard: timers: cast enum limits members to int in prints
51bb957f0a2c3de06e20233c18f846562bdd54f2 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
3465e16ac90fb67320b5dcb0ecb6bc18ecce96bb PCI: qcom: Fix the incorrect register usage in v2.7.0 config
dc4b05f0b7f18701a431ff1175fd57bedd60ca85 IMA: allow/fix UML builds
e9f555936ca3a86bf574e0eb1ada2db2fbcb3e30 USB: dwc3: fix runtime pm imbalance on probe errors
3648d0482c0c9c01d53a8d77e4cf7b524a25c43c USB: dwc3: fix runtime pm imbalance on unbind
fb37974bf1dcfbe21bb5329ac20374ea2c596666 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
b680910ea6eb19c2e49a26a30cf4566419789fca hwmon: (adt7475) Use device_property APIs when configuring polarity
5f7aa62b362aa51bfc31c34fe4e54a595ecc3753 posix-cpu-timers: Implement the missing timer_wait_running callback
706095b6f89d31c10bc2972c4c467d41c15bf687 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c18dee23cd6a87c31e2d77abe9043a5fb6661f6d blk-mq: release crypto keyslot before reporting I/O complete
d303389b99fdc4299148a2ae70a00d901df3e554 blk-crypto: make blk_crypto_evict_key() return void
3e56657abd7a91f56bd28b405747749e960043ea blk-crypto: make blk_crypto_evict_key() more robust
b5404074b8bd54355dc8f04878790392b698766d ext4: use ext4_journal_start/stop for fast commit transactions
01e29ee9ab3c84c3b5a3d593bbfcf998800a39bb staging: iio: resolver: ads1210: fix config mode
d5aa27294c1a3c671616a02d893cfed2195ecdc5 xhci: fix debugfs register accesses while suspended
b813f971bf76ae1176c7c58b029f69cdd4fb7f22 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
c6aab853a9cff0b3ac0e40a1788027574e361064 MIPS: fw: Allow firmware to pass a empty env
ee3560b63bd0bf656a8221514fb245b089830c14 ipmi:ssif: Add send_retries increment
c931c958c470d62642e2d7c3537c72a2b431162d ipmi: fix SSIF not responding under certain cond.
35bc474592ddc24120333040a14350aa6266f75c kheaders: Use array declaration instead of char
b0abaf5385860f5bc33ec8b8b1dbc0b216731cb7 pwm: meson: Fix axg ao mux parents
f68bc3945f8ab255143f4fa0ba7875406ca698e5 pwm: meson: Fix g12a ao clk81 name
1f027084d6686105446d26cfe62e10026eca7a34 ring-buffer: Sync IRQ works before buffer destruction
082c85c2f7a7fba1bd296c3c77d4e99692f55ff6 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
2c4b0d7d8536f39247bc631285fd9cd9f82f82db crypto: safexcel - Cleanup ring IRQ workqueues on load failure
591303e9f3291a0cf86f565c8ea9568eafd8e3a3 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
68a235f9eb2b8b76b8732ed3d48367947f10925c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0754c6f2d53480353d05399e520bf6ac19b36e93 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
26c472cd2bd48551198ed013b63350c0d3e8c0fc relayfs: fix out-of-bounds access in relay_file_read
14a90256a26d093a97d3f0ccad5372ff39eb21d6 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
239ed383bc1ea335fb00dfbeb41fbebdb8f5e561 i2c: omap: Fix standard mode false ACK readings
0cbeca6af9a90b9574d7a5000ca4c605547a978e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
b92771509c9a73026d8296eec7bff1ce8df70f15 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1cceb7aff0e7da1cbb59e6d11b82e3bb73831c5f ubifs: Fix memleak when insert_old_idx() failed
e6080a280952e831350dd62ca5b4673951ef47c7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
66ff5bff292d388a60a08cec0ad4006c2672b453 ubifs: Free memory for tmpfile name
d6f97ab5a5356476cbf2e11433aa2deb4008a52f sound/oss/dmasound: fix build when drivers are mixed =y/=m
d34721b236de7c14e770e12b7a22f52cb81102fe parisc: Fix argument pointer in real64_call_asm()
e6e3b95b83370ad692c0a74154a6a7b9b8925b3f nilfs2: do not write dirty data after degenerating to read-only
ccb0ddadba954221f74ce3b4f860026564a1d880 nilfs2: fix infinite loop in nilfs_mdt_get_block()
bdb4cc4c44f340a0f97d56c0029f40876758a34f md/raid10: fix null-ptr-deref in raid10_sync_request
22551bc703a6cfa3a5a92c1af1f85215080b7c92 mailbox: zynqmp: Fix IPI isr handling
a5c1a69df66cc8f0ef5ba63b8236bf00e7f7732c mailbox: zynqmp: Fix typo in IPI documentation
1cf331329f80bbad0f3afd0bfebd7ae7369cf2a2 wifi: rtl8xxxu: RTL8192EU always needs full init
cab503f826406d95eac86bc2010d01a6eeeab35c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
60f6e66ee389e6bed4c339314ed01d73cd22ba19 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
dc220a9ad24a9a07da97d894e0677c922c5f9c90 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
52955d2a73e5608e67889f34cafade6e25045f86 selftests/resctrl: Check for return value after write_schemata()
4ca6f876b0f0ecdd3751e04aac49e47e91b5293e selinux: fix Makefile dependencies of flask.h
3dffbe1eb7f0970ed0c63845f9453a437ce3bea9 selinux: ensure av_permissions.h is built when needed
4db8f21c8d7b9b80947042f2c488187619844dfc tpm, tpm_tis: Do not skip reset of original interrupt vector
6759e98032bf923e785d41629867e972db0a2c1f tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
2f4191523305dbbcebac4c70c536f92948277902 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
73877098d2ebde2b2565bbd18ed9d02b95dc5290 tpm, tpm_tis: Claim locality before writing interrupt registers
9e6f4f4649cb2b8308b2f33d49f4e0ddf297eed0 tpm, tpm: Implement usage counter for locality
77638d17cfe7d8ca47373e76d3aa29b1022a4538 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
0a9cb2b786f09f10cca072435e82691e9601d192 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
4216815c7488ffb57eda4c49847b047f970b4d03 erofs: fix potential overflow calculating xattr_isize
0a74e27b5426d6dd4e7812c41cf982596bf06b4f drm/rockchip: Drop unbalanced obj unref
52f3d9fc2b2dee5a700c218825b4040d78d55d58 drm/vgem: add missing mutex_destroy
af431dd2ee1b87bc6809d26b2bbec395d5bec512 drm/probe-helper: Cancel previous job before starting new one
e66410d247334ba3959d7258dcd7263c599613e0 soc: ti: pm33xx: Enable basic PM runtime support for genpd
65f5993dd4b7208cb3ecdb99b31a3a5e0e136cb7 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
0a6b9c4e44a21bd34e024a4bed720976a9d381e0 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
62a73e01543aeb6c9b892df93ff1dd115b85f64e arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
2aa3dee2f45e9a2399b499e18f5365d4fcede1f4 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
39f16d8bc1a0f2fd8a93e5129c3db911a5375c3b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c2be398a0c69e99277746ea2dfa9c21b57b186db arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
d4ddbea310be6d954ed497df6b3b1bb9f415fefc arm64: dts: qcom: sdm845: correct dynamic power coefficients
f168dbb547fffa979b062eeb3cfc1ccaead1654c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
b0786343e431941f837bf3e33121ff160d7fb175 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
d61d585df4adf54741024d3f5a14995e471c766b arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4e1de471f4741e82898f4b010488a4105b5f5d84 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
f16a21ad5ebe001a585fc1ef277d05fc6cf8593f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7c09ea9c6b8e6213e430923080aa5a862bffbac7 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
23fc65be2cd78908c7e21a10695089ccedc2d60f ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
0a9bbdec5347c62e80755997e1b97c8b3fbdc579 x86/MCE/AMD: Use an u64 for bank_map
0423f7672b3712762913875162857b0759690275 media: bdisp: Add missing check for create_workqueue
a67ff362fa346be6298f18025896d129b29d3312 firmware: qcom_scm: Clear download bit during reboot
00e53f351d180be5999b0e338ab804e82c7924e1 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ae0d8d241fdc0c89bd0d566d2b4b466c9ee23ac5 media: max9286: Free control handler
673b5a19456df30a6dcbf98a011cdb105e1cc90a drm/msm/adreno: Defer enabling runpm until hw_init()
66ece2352cca06fa1bc3d9b7db2398f3369b12bd drm/msm/adreno: drop bogus pm_runtime_set_active()
23ef8b7cc0cb8e102c83574182f8df441ef9bbd1 drm: msm: adreno: Disable preemption on Adreno 510
520de78fd1e58da333cd545c10fd7a849e7dc3ab ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
40a610c9ec96048e1bac6a6d6ad67980ba4f00ee mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c81390626dc398c29132654cfe8ffede255b8d14 ARM: dts: gta04: fix excess dma channel usage
c80b4aa0155751c7a724d3c837f405b9e7a04b85 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
40df1d8e2b57c65755312bb9705a04157f767765 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
20b706e4f3a3d5a8dd332220dc2e9d32b88a962c regulator: core: Avoid lockdep reports when resolving supplies
f2c6e7a3f3631d2610750a15cd3331136d722e49 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a9657c232614c88aa2d1c89f341b2941b367fc46 media: rkvdec: fix use after free bug in rkvdec_remove
ae6d2b0bbe5076e4d5068112a5217a830a6312d6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4a0c0ddba972c4e43134ee580d1485a1c9d5d88a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c651324165000c77fc91f68ac9e97beb29917fbf media: rcar_fdp1: simplify error check logic at fdp_open()
57ff1e2d5537bf6dfe95803d36a3c9bbb2419387 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
50713e9826220c24bbe3fa001d9b24a64e8a7d21 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
dfbf37cb7f66ba16db033a5e5dad7dd7127df94b media: rcar_fdp1: Fix the correct variable assignments
61c5a82a876ad5723d63d44e21ff4729851300a7 media: rcar_fdp1: Fix refcount leak in probe and remove function
7b353550da7fb07f75dc16ab95ff94469ad6758d media: rc: gpio-ir-recv: Fix support for wake-up
02b717ec08a84a23effd646d2697e86e3975da4c media: venus: vdec: Fix non reliable setting of LAST flag
2aee6d38fb667a9e980f65fd11b1c6a47e0a065d media: venus: vdec: Make decoder return LAST flag for sufficient event
8a9c47f829bd271053c39d88979b72599a84a5c2 media: venus: preserve DRC state across seeks
58a8f24a1c899106c4fc28502cd1173cd85cfcf6 media: venus: vdec: Handle DRC after drain
e48ee528b59b7410f5da7d6ba5d018f239ed13cd media: venus: dec: Fix handling of the start cmd
89733ea82583f2311655e22bd7d5ec8b39adbc8a regulator: stm32-pwr: fix of_iomap leak
8b564641585fb26517b30238e36a4759709d1bb6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
eba8af701b5755a28678fe14143e49498ad4b32e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d881bdd730ffd9ccc71e1d2de35fcc46688b35bb debugobject: Prevent init race with static objects
a128118f6ea719f9df6bd4a3b82d7b4814035252 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d06f5761eaefca766f5588cb097626f630a141da tick/sched: Use tick_next_period for lockless quick check
adf7df3e31288cb48e9fb3cc0ac53ed35ba0633a tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
ca7cc2948ed2f3bac0a65e6712d62c2fddd36351 tick/sched: Optimize tick_do_update_jiffies64() further
9c2810d66e837a2380afc856ba6760d243f83927 tick: Get rid of tick_period
8dfed3b55b70ab75273b4fa2e68991b028905791 tick/common: Align tick period with the HZ tick.
9a29124c845f14ec0909290f1f52418d9681dc0f wifi: ath6kl: minor fix for allocation size
a16bd90f3b1f56eae6f2fd9a903aa7314420906d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2a8d32ac9ec91daa3e4cd435fbdcb2ee57878fcb wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1d61ef465ed7e13cf3c91d64b0b066b3b1a4a368 wifi: ath6kl: reduce WARN to dev_dbg() in callback
2ba7fe159d49a10fdb45a78b2c8eedff94b62cda tools: bpftool: Remove invalid \' json escape
2d66b9bf8df902c48007d5d4bade8dd2325e552c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
fd9dca9aebb6b1e14bb190134fbd5b004c462d2c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9986168b5092f11b8b2e458319fc96939b8e66be bpf: take into account liveness when propagating precision
f056652886a4435fbb52563b9880b2640afa4a80 bpf: fix precision propagation verbose logging
c229d95b731bf08f3c28f4c4005616702a337eb2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
018f4d7814f39e7bca0af60d4a44299d73c0560f bpf: Remove misleading spec_v1 check on var-offset stack read
6569c6e7c822b530e760911fcb1d2a778b25406c vlan: partially enable SIOCSHWTSTAMP in container
9bd481cda9106315b279af82baa74d3912807b2c net/packet: annotate accesses to po->xmit
d8a5f00491ddf88da2baea4526832190a72a1223 net/packet: convert po->origdev to an atomic flag
31592615c810c306f73551cfab787a95a52dca5a net/packet: convert po->auxdata to an atomic flag
c82545ec1b7f071d0759c487eb3b1225a4777ee6 scsi: target: Rename struct sense_info to sense_detail
49758f4d3f6dcc4b1c347840b9b88282c54e5920 scsi: target: Rename cmd.bad_sector to cmd.sense_info
6bcc9b5d7a673e4ca6c893ef8be127e357cd7b1a scsi: target: Make state_list per CPU
055ffa62517662d08ff0197d7837b4c3b7c6e477 scsi: target: Fix multiple LUN_RESET handling
7ff6eea100e5367b9e9d88926aaec1ef436e8b05 scsi: target: iscsit: Fix TAS handling during conn cleanup
078868daa6c05d8781eb5057375b88f74809eccf scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
36fbf23c88cf5bd39b281c3d0a13bad288c51ac0 f2fs: handle dqget error in f2fs_transfer_project_quota()
9d3d650249fcd5a0ec2da1e5fffa56dfd71e8382 f2fs: enforce single zone capacity
9371fdf445ba52dd9202ab352eea22e4b27c9fb7 f2fs: apply zone capacity to all zone type
d6e79b6a0886bbeb6f42fcbda1a49f523b5e8d6e f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
2f51283d177905052477df4d584ff6e4e04672c9 crypto: caam - Clear some memory in instantiate_rng
4a78bd66087fb5ce00cd44bf67473f65b4d6f46f crypto: sa2ul - Select CRYPTO_DES
5140e2e92a15cd685d77703d352bd3703e6c9193 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
084612baa923ce8e5b528dce682bd3cca0a2c7e5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8d042c90fe75313a815b139cbcb7b3ba5666a246 net: qrtr: correct types of trace event parameters
4cf306b4a8124852a20546cf3667dcb74d437b5b selftests/bpf: Wait for receive in cg_storage_multi test
4cc38238b59a797734e259bf6271a16f9835a477 bpftool: Fix bug for long instructions in program CFG dumps
a0d6679fa99becfc86ff70ab23914634728975bb crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8bd886170fdbc108e5bc507e1df3f46b67b4da99 crypto: drbg - Only fail when jent is unavailable in FIPS mode
c1a20e80ca2708901021c13fc6e887029328a95b xsk: Fix unaligned descriptor validation
2ef8b58e742280d138c79976f5f829ed1a494d49 f2fs: fix to avoid use-after-free for cached IPU bio
c094b008730fae5684de3d13ae62b557cec0080c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
5e87b75e37e81bd07e9cace56c3fe65f0776e76b net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5ff564f9b5c0c75a592f6eea1a56344f5d99c6fd bpf, sockmap: fix deadlocks in the sockhash and sockmap
63b92f8d36d4bb5948b71183801f7a42473151e9 nvme: handle the persistent internal error AER
5a10a6110ba155d195b5c7595bb3c48faf278d2f nvme: fix async event trace event
98effe95165956385e6e0ee14c31534b732b67d5 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
d7aaed0547ef7d1e1eac5e0d1b7accde47a4ca9b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e097dd106f6a18583f1c37110c734f7d981592c7 md/raid10: fix leak of 'r10bio->remaining' for recovery
7333991658fac48e4d56f7c434ac66549df6114b md/raid10: fix memleak for 'conf->bio_split'
28cfd85ce83ae187a20725beeb005790876cf4f5 md/raid10: fix memleak of md thread
bb9463a976ff25c1b25fa8f7a1af8442ded33cba wifi: iwlwifi: yoyo: Fix possible division by zero
1f53ee7888ba776b3ac0a013eb7f459120fbb406 wifi: iwlwifi: fw: move memset before early return
eae034f31fbf6a97f0aecab222600cbf31de3e31 jdb2: Don't refuse invalidation of already invalidated buffers
a3e84899c1e9db8b49b6fd88be41995604dc6cb1 wifi: iwlwifi: make the loop for card preparation effective
525eb6efbdb99d32002d1a842b1e013ac81388ad wifi: iwlwifi: mvm: check firmware response size
a9e4f4575be0ec9ffaa0989d2a8823e3e18ded39 wifi: iwlwifi: fw: fix memory leak in debugfs
192905d71a636165f23e3f595f20cf5c3dd1b80a ixgbe: Allow flow hash to be set via ethtool
d65fe839b26205eed0c429a8c57e933a08df258b ixgbe: Enable setting RSS table to default values
1f08c7b993699c85caad3c654e9f4e1c8129e7e0 bpf: Don't EFAULT for getsockopt with optval=NULL
322c40a84a3fdb80e0c735863830d9a2537a7e81 netfilter: nf_tables: don't write table validation state without mutex
291ff6f293fff1aece3797c2866cb213bf9c797a net/sched: sch_fq: fix integer overflow of "credit"
8af9dbc0b67ae5338c6de4e82a86991e9a7a77c4 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
55e090a37bc0cdcc71211dd7679d69d16f9aa5f7 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
cf5559467999d51c805e4367dabe32214154faf7 netlink: Use copy_to_user() for optval in netlink_getsockopt().
63bf0f0c655f5baa387b6474ec91632117d4bfe1 net: amd: Fix link leak when verifying config failed
e16cee90aa6639e29337544a6d3c56f5a057810e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
af686f161acef79e3dcc28970394c0e6e0911ac0 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
3e2d0240123983486b18095b5782293a77cc5962 pstore: Revert pmsg_lock back to a normal mutex
076525089008d06e24f8457c85b4c77321fb0366 usb: host: xhci-rcar: remove leftover quirk handling
0399681744ad7659d619778a82c4ccebe58142c1 usb: dwc3: gadget: Change condition for processing suspend event
bc4d91ab3168146d2aa5911ad821bf1369f9b892 fpga: bridge: fix kernel-doc parameter description
8e579862fd18614cd50e0da135993da76095ebc6 iio: light: max44009: add missing OF device matching
e0a96e85e52326829c9332ec8a7d247a6d130e57 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b9193163eef5b6467486034e8d0da4d489debd64 spi: imx: Don't skip cleanup in remove's error path
ee4303b16cb90a4a6b65df355d8b8c1db778b312 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
949b310cd18a3b10e67aa709eda63cbcd593402d PCI: imx6: Install the fault handler only on compatible match
7e1fa8047a349b5b11e23b305099b0af10f322a0 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
0999311505f732051925532c388e69e5d444d9cb ASoC: es8316: Handle optional IRQ assignment
5d3a199469ef1509194bc9e1225dbcccfa596d82 linux/vt_buffer.h: allow either builtin or modular for macros
9725e7453914fc60e842ef830f8f458eeca32371 spi: qup: Don't skip cleanup in remove's error path
dc15800258e5142ff6caae93609e52d826a530f4 spi: fsl-spi: Fix CPM/QE mode Litte Endian
3353f7ff92b138d166179c42ddb3f12e45f7021d vmci_host: fix a race condition in vmci_host_poll() causing GPF
b44221d97f24be85de30581fd3e6f943254a2dd2 of: Fix modalias string generation
22cdfbc69aa866b1396ef5f3b6a38f3f16f3e662 PCI/EDR: Clear Device Status after EDR error recovery
5dd52bc7c011607a6fa47b073d2062d93517241b ia64: mm/contig: fix section mismatch warning/error
b3860411cba757c1c0917e9a7290a92c37bb78b9 ia64: salinfo: placate defined-but-not-used warning
380baa9e5c18a087854f1215b51a077cde4cdc0d scripts/gdb: bail early if there are no clocks
7eb27e7fcc7bdbf538de4c03ee98bca7044e4fee scripts/gdb: bail early if there are no generic PD
3e416c0811af5656f9ec39f2066214850d31728e coresight: etm_pmu: Set the module field
8c277479aeeaeb9b2a5e9ef6242558dc5e3473e0 ASoC: fsl_mqs: move of_node_put() to the correct location
4df1f46a0474768ec8d91eebafd85b11c2c435b3 spi: cadence-quadspi: fix suspend-resume implementations
9517cc09417c11e8643481e49b0db6c7369cf873 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
df1130cfc099f81fe47be5dbfa743daf833102e9 uapi/linux/const.h: prefer ISO-friendly __typeof__
e47ddbe52f3fec2074f817a4ecbb4c25a79bd647 sh: sq: Fix incorrect element size for allocating bitmap buffer
d0c6991c3a45cbf7e632e43b5a9fbc5fc6259b35 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e655b1403e6d2725610c275cafdef6491a9939b2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
fddc5e923765fd87488b3f1857b4a5488545a071 usb: mtu3: fix kernel panic at qmu transfer done irq handler
431ae4ec644e6ed4613e463a650a2761e186fa04 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
28d17fa111b7a4b12a1e7450f99a1db8ba20d3b1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
4d7caf12f0371dedc2829af99855f5883f1f7c1d serial: 8250: Add missing wakeup event reporting
982bb52223e28d37b6ef25e441f85c8bf6376cb7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
90cd375c7aac193ea502575011f91a1c5021ce8f spmi: Add a check for remove callback when removing a SPMI driver
ca732e7738141069eca5cc858419fa3be90d2309 macintosh/windfarm_smu_sat: Add missing of_node_put()
bb14b4f623b93c27e5ce2ea40a25d7b514046176 powerpc/mpc512x: fix resource printk format warning
1a633ebc48408eed90a76d545e29026761e2466d powerpc/wii: fix resource printk format warnings
c2e955437f49764af2a4763e116ec287bb85d138 powerpc/sysdev/tsi108: fix resource printk format warnings
ace23e4ec2280a919a4fd8c06f59ffef2881098d macintosh: via-pmu-led: requires ATA to be set
5c38477fa7b33a1ff9469ef5174e025bf29a2499 powerpc/rtas: use memmove for potentially overlapping buffer copy
60c88d0b51d06d036685f9928ffed959def98515 perf/core: Fix hardlockup failure caused by perf throttle
308733f1d67b79101e198518d4c7a1ee406fec6b clk: at91: clk-sam9x60-pll: fix return value check
ec5ab7de4d9cff0b34e75d59af452377fbf9770c RDMA/siw: Fix potential page_array out of range access
89ed660ccb793ce172250510dad4dca56947c8fa RDMA/rdmavt: Delete unnecessary NULL check
d1f1e5b4e0a23359ca4e0700ba3141bb8916c69d workqueue: Rename "delayed" (delayed by active management) to "inactive"
8256e82181bdfd7189bf8708383528284c2a08fb workqueue: Fix hung time report of worker pools
cd6c2320b085dee563601f233f0275e732e5f424 rtc: omap: include header for omap_rtc_power_off_program prototype
c4925324e479b57b2a49ba74ad2fe0133ad62c5b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3a89b37042a97d3631590d9b9b8caf0e1f57a6e5 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
312c9b6189c8c1b525e167588801b6f2d2b03bb7 power: supply: generic-adc-battery: fix unit scaling
bd12ffbf30435fc1560fd5550367ee4415d3a89c clk: add missing of_node_put() in "assigned-clocks" property parsing
2782e2dea9577cacf00adf72305f1aa492d76afb RDMA/siw: Remove namespace check from siw_netdev_event()
93c7546b9220f182ff128617b0867179488317c6 RDMA/cm: Trace icm_send_rej event before the cm state is reset
795b392f7228b2cfdf3ef24c48b3a6915e8213b3 RDMA/srpt: Add a check for valid 'mad_agent' pointer
6af72251497e8d918555cd7a3b54e93b44354cb4 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
3a48c7af602e926c796794dd915882d0bd32d0b0 IB/hfi1: Add AIP tx traces
f744d7929c6f8948e08771865f3b9ab588ec2547 IB/hfi1: Add additional usdma traces
b7806ff8e272e2ac140da9487a366ec57b0f7a6c IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
61a47c6466022b591b9b03a80be69592dd27deed NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
999940df17d71dd44df568c4b89d95c823f916bc firmware: raspberrypi: Introduce devm_rpi_firmware_get()
7ba798b8d404c38e625ce5896314683375bc04ba input: raspberrypi-ts: Release firmware handle when not needed
d4928712097843b2f65602222016c47e4ce02cf5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4d9cac1acc341575ff9e04a39ae966b994d834f0 RDMA/mlx5: Fix flow counter query via DEVX
10ae08b39de030f1a40b279e10d82f4d2b73f93d SUNRPC: remove the maximum number of retries in call_bind_status
fbc0667bc49600418a02cf83cf90461cf48ca0b4 RDMA/mlx5: Use correct device num_ports when modify DC
16f9455391a4bb9fea11db5c39dc31e1915d1493 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
56e9900ff117710160b775d98cfcb97f1e5e017d openrisc: Properly store r31 to pt_regs on unhandled exceptions
f1e4f1aa123d674077e1d4f72e5c186d462636cd ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
874104782c8404e58d215399b7a9d41a1eaac377 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7966e25a1b30e3caa95f4851f3b5494883c30347 dmaengine: mv_xor_v2: Fix an error code.
098f47789b0e7f0508d6de5622e6e60e21fad778 leds: tca6507: Fix error handling of using fwnode_property_read_string
5b84432d2e201439bbb41ecf023e623e6e53146c pwm: mtk-disp: Don't check the return code of pwmchip_remove()
8ae1c215b096097c5a29d68a421e77ff5ddabc2e pwm: mtk-disp: Adjust the clocks to avoid them mismatch
6e99a16367a7831a46c7c085fcda967b92b4abe5 pwm: mtk-disp: Disable shadow registers before setting backlight values
37a2a38fd2d7df7ddb9a90de5d06be541ee8bb42 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4443bf66ac580f3a959d9d21bcf46697bb3f90ad dmaengine: dw-edma: Fix to change for continuous transfer
00fa3cdc7f46d4909772aa6a4b42d0cff55c03a0 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9066b9b913fc7c019d671debb69b36e4af626e8b dmaengine: at_xdmac: do not enable all cyclic channels
ea5d8bda5794d4a4bd9527fe5cc6971eb4f8cfa4 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
7ad98c6d846bd8905ff1a6d60f049e10b8211c0b mfd: tqmx86: Do not access I2C_DETECT register through io_base
3d770427792ee875a6492783fc73d499d4070417 mfd: tqmx86: Remove incorrect TQMx90UC board ID
615c768f205fb1f5b12383c47045a5e3ad4f54c3 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
64fcb2a049701a20fe52bf4fecf37b6f0a23c6a7 mfd: tqmx86: Specify IO port register range more precisely
8be074e6a3112c980e7780c47cc62ae0fcdcd3b5 mfd: tqmx86: Correct board names for TQMxE39x
5071bc2a96f2f4d81b91e06e5d5aeb43114dbf53 afs: Fix updating of i_size with dv jump from server
baf2dba178814263f55b2805bd046955551f6593 scripts/gdb: fix lx-timerlist for Python3
2edbc3d3c18714bd8af4f6a1a6f20fcd15ad5344 btrfs: scrub: reject unsupported scrub flags
fd6c470cbad60a008b2dd62ae11ab7f5907d1dec s390/dasd: fix hanging blockdevice after request requeue
a6441e15becc878ffa7b4e6f288d9230d582c2da ia64: fix an addr to taddr in huge_pte_offset()
7144c5f0e826091ae8fbef7471b3892f4f5da25e dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c63c30810943d1596211afbadf5beec2c2fc403a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7b6fc9eb2b251770ab9c80f5f0d4d9c764987bd8 dm flakey: fix a crash with invalid table line
ae221d6e5bf5f31f34baf35d1c023a7d4774391c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d963e44195d56e89156be8cca511db32f920fb4b perf auxtrace: Fix address filter entire kernel size
043a30a90aa51c3b16b71261b14dafa3962c2b2a perf intel-pt: Fix CYC timestamps after standalone CBR
837a73edffd608a065470b2aad6d16c7e4433d8c arm64: Always load shadow stack pointer directly from the task struct
36298c28d13bc8e63785a39558658011fbd5652c arm64: Stash shadow stack pointer in the task struct on interrupt
95fe9c6ad68123addaf1d1855279cf9b75a56131 debugobject: Ensure pool refill (again)
d17bdd01d6c02a98e2c5e1612f2fbe3ceba8ba5d sound/oss/dmasound: fix 'dmasound_setup' defined but not used
09216c99afcfa6ccb9ec2e3805c9b601fe5286b7 arm64: dts: qcom: sdm845: correct dynamic power coefficients
422307ee44a6a8abce878e3d52fabb395d0e4bb8 scsi: target: core: Avoid smp_processor_id() in preemptible code
fca712f578c3e0ad102801588a705f9ce30593a7 netfilter: nf_tables: deactivate anonymous set from preparation phase
e216cb45b075cdf302e502cf61019060bac396ef tty: create internal tty.h file
c51d62cc0de3a28900852af71a2842a650d44cb9 tty: audit: move some local functions out of tty.h
847dc24276c85b77be07464cabea769cec4ab527 tty: move some internal tty lock enums and functions out of tty.h
75c66fafce414f00780d7b3356ca4561e7d86a7c tty: move some tty-only functions to drivers/tty/tty.h
72b672738bb876559481d60e1b234f7b7b490e34 tty: clean include/linux/tty.h up
8911cb8ec80f5c7de5edff651a82eb687dd11149 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
30e8b68892e59eae168c259eaec5d0fd01b78cf4 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
bf66c28a7e66db751f5cdc243761338bb86667d4 crypto: ccp - Clear PSP interrupt status register before calling handler
df6b87be0e0acb4209909e8dd94f9e4de7416428 mailbox: zynq: Switch to flexible array to simplify code
d3a1da3f92b11d428527ec019c04c2accd68248f mailbox: zynqmp: Fix counts of child nodes
1177cb053cfd0a837caa9d087e640c1c14526d21 dm verity: skip redundant verity_handle_err() on I/O errors
18e0036556a9df78d6dacecad4dbafcc6843fc33 dm verity: fix error handling for check_at_most_once on FEC
9d8ad83f58e32e52e0adf3802b7d9361ccedce78 bus: mhi: Add MHI PCI support for WWAN modems
033c39fbbf161c10d1498d9cadfad0429b3b43a5 bus: mhi: Add MMIO region length to controller structure
37489a0712fff1804fe4e5958cf388016f615408 bus: mhi: Move host MHI code to "host" directory
4043b05f102dcd8ed8f325a245c4ff1f01ddfa9b bus: mhi: host: Range check CHDBOFF and ERDBOFF
1553f546ee0909b7ddcd7deb551bfd9c7657357d scsi: qedi: Fix use after free bug in qedi_remove()
a9d05eab49bb86e606d16444b65c403c8f30e95a net/ncsi: clear Tx enable mode when handling a Config required AEN
eeddfd9dfc2e81c1c256390d896cbb9353d4478c net/sched: cls_api: remove block_cb from driver_list before freeing
ad3299bbb381ea7617980916defbb9303f288b07 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f7e1fec57e559ccdec3659c0b5df60323d18f555 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
d7fcf90fbaf89cd9499a2fb5451675fbe2bf0a7e writeback: fix call of incorrect macro
c4857cca42f571c98a09a941d7443ab2d68eb158 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
07fe1016afd43dcbbca9aa1ff8147b640224c969 net/sched: act_mirred: Add carrier check
a04c3f1772cbaf3cd6cb1f8b5ccd24836ade1653 sfc: Fix module EEPROM reporting for QSFP modules
d50e3fdfd3cc6f799b62c4339d2abc953561eed4 rxrpc: Fix hard call timeout units
8ae91ff33fe345c0aed1ab5ba205f757853142f1 octeontx2-pf: Disable packet I/O for graceful exit
8b41a5827c8da7dc7e0ab6a80502755d409f079f octeontx2-vf: Detach LF resources on probe cleanup
80768aeb954a4abbd751abc336c558ac7c09674b ionic: remove noise from ethtool rxnfc error msg
bd9df0e59ab9796d83070b6a21de4792ca6ce27a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
3e14ced2f298c921b1257b2ef4605b57fcb2e498 drm/amdgpu: add a missing lock for AMDGPU_SCHED
14e8f81fc5ff913d1101c27f740745d787572d87 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
84b12d5f4609ad65a6f1c0c787d763ee6161ebe3 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ee3101e412a27c936d5f4efd44edef1f4152ee74 virtio_net: split free_unused_bufs()
9a42f8cbaf755445e7eb5e44f105b1237f0f8a78 virtio_net: suppress cpu stall when free_unused_bufs
a13f3e239c9afa19149d5c266195b87c264cab6d net: enetc: check the index of the SFI rather than the handle
f695cc2b3c3bfcb5afcea405a95e981b674eb518 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5f2990f0b9b579eb5e8cda37911e539e066b5dcf perf vendor events power9: Remove UTF-8 characters from JSON files
a9f014730cc6382ab5a5e48457f60266e5286bf4 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
6f778cb9d5ee65b9711ed8e05e4a865649f15bdf perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
7faefc268e785c99ca83537e79f785e1b13df5eb crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
fe85f73fedfda4454decbee44c053f3dacd0f292 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============2354356175229747142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da7b520f3203-64f6528a0731.txt

dae51118ebee331e79d8fe64686b92c650af32ab ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
58957ec9e27b0079f98a3d64c3462355de017bec crypto: ccp - Clear PSP interrupt status register before calling handler
d96fe1c445a3c42ce63af900ab6a25db3f6efbd6 ubifs: Fix AA deadlock when setting xattr for encrypted file
2eeab532e573e2896b9e2aa341dbb0d9c75ad721 ubifs: Fix memory leak in do_rename
2a1d71a35891f240b53fcff7415125dff26a84f6 bus: mhi: Move host MHI code to "host" directory
01c4d6f318a0b668aaadfe2d247c640c3a60d962 bus: mhi: host: Remove duplicate ee check for syserr
c2344905504a6bdcc5706c556b67712f2e2683bc bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
57babe12dc1296377988b39913602b1aacd4718a bus: mhi: host: Range check CHDBOFF and ERDBOFF
1b236e7f0de7303aca6ee97b2c20ea83df857dec mailbox: zynq: Switch to flexible array to simplify code
e175e7107ca64d4a5cc9c9e84cae71ca55027f96 mailbox: zynqmp: Fix counts of child nodes
1419ff34b9230bc303bd74096d64f9fb5e27ecab ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
8b7861c903384781e4624776fb48c8ad4bf77905 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
2a693397bbceb0f419be0afe5838f82e4c48ed30 ASoC: soc-pcm: Fix and cleanup DPCM locking
a3a9f8e6a7b18f6b16d286b1369201cd852a40a6 ASoC: soc-pcm: serialize BE triggers
755b158419706cefe4cf79a4d1438d8ad1800c4e ASoC: soc-pcm: test refcount before triggering
e93b4b784f8e798c99cb5c15e7c8cb53197eca6d ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
aef54d1c68c2210e483d87144213242b6050caa8 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
4baf5bb5f1d7dc11cd437a521aff5e542b98c851 drm/hyperv: Don't overwrite dirt_needed value set by host
18fc4911b69a282f3ed6a24846eb4b7e4009e36c scsi: qedi: Fix use after free bug in qedi_remove()
d1bfc3931804507ca7a8c515504bdc88b8c7fef1 net/ncsi: clear Tx enable mode when handling a Config required AEN
5de07d2a8b93a2be49318aa51a538ac7ee8f3df8 net/sched: cls_api: remove block_cb from driver_list before freeing
3fdf59616b57cd3b806ab5b0eb824cfc51682524 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d3d940c7fed82a667f024c9d5b47f7ff2c646d89 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
a579573a5b7167b07c602338bbcff03956c62fc9 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
0ece88132a0ce64655476513c084f9a6e95b6493 writeback: fix call of incorrect macro
e00b5a6c9d7e8169a549b8177db0e709592a46a5 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ed1c5aeb648ff9b36072e4afcd032f61071364ec RISC-V: mm: Enable huge page support to kernel_page_present() function
58bfb0e4a6b824545e9e3bbbdf60a90cc13b3d7b net/sched: act_mirred: Add carrier check
88cc79825d1ff2a5ffa6de2007c4111ca6703bfc r8152: fix flow control issue of RTL8156A
704ceac205a5f7ac295e349122e99e79f3496337 r8152: fix the poor throughput for 2.5G devices
b6a4fb4e3892c7fe0ec71b09fffbe7ec3407dcac r8152: move setting r8153b_rx_agg_chg_indicate()
658b6e088e131d29a0b5d5b16c7ed1574b6d37b4 sfc: Fix module EEPROM reporting for QSFP modules
f74bb55003cb0eabed1528eddf58cdd73d43a8dc rxrpc: Fix hard call timeout units
3898bb2fc5e5092ab4799ebe678fae13bd234e16 octeontx2-af: Secure APR table update with the lock
77e39319924c02951d7ce931423eb56ff9dfa85f octeontx2-af: Skip PFs if not enabled
d84c6d5d086bd1bfc2d7d664c6a35352b0087b59 octeontx2-pf: Disable packet I/O for graceful exit
bc1da89a70550073403b37673f9f6a76d6e520e5 octeontx2-vf: Detach LF resources on probe cleanup
cccf82fd056d7d17f9c530019d4a42829cc703ca ionic: remove noise from ethtool rxnfc error msg
3eb448cc363519b4c0b6f928cd6572c44827bf9a ethtool: Fix uninitialized number of lanes
6f93e8c9de21f55ab3bf1a551a14e55f181a09ba ionic: catch failure from devlink_alloc
84534c6f6ad8f2f8cc37aa7a856eeece241a6e5b af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6701bb949598b5f39c79cdbad72359bda6009e75 drm/amdgpu: add a missing lock for AMDGPU_SCHED
382fdfd8ee73fa6942ba1c315c95198a78836919 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
497360e37571115f1e459e519fc1bc9194c87fa0 KVM: s390: pv: avoid stalls when making pages secure
4aed6160c58327290e01e643043acd46ac4e0f55 KVM: s390: pv: add export before import
b5cf3a2d7fe292977de220e4335b7dd5375b0d89 KVM: s390: fix race in gmap_make_secure()
a7e05e028bb52bfd5748530bc37e36fe25967931 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
b4e866eecd840beeb4b2935d513f71dd67b5a322 virtio_net: split free_unused_bufs()
01a7697a5850953d3583e90bb244d8ac68a30f24 virtio_net: suppress cpu stall when free_unused_bufs
d1fcd1b22abd72fea327ccee16b0b86537dc643b net: enetc: check the index of the SFI rather than the handle
c347e398c1c69946df1707698284167fcbb6d2f4 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6d4e6c05d49d7329bb9c6558745dc813e145653a perf scripts intel-pt-events.py: Fix IPC output for Python 2
8b58806c362b94638d1b6004347c118d108e766a perf vendor events power9: Remove UTF-8 characters from JSON files
61194f13813c096faea660fdbc8c730660da8e03 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
a00931f55d8a67c0fafe453384c6aeaa1c0e8c17 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a9f300c362df6855c15ebe804f489d906d404087 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
3d4d5ed12bdfef6cf7355a12fbc9f1aa1b00d6f2 crypto: engine - check if BH is disabled during completion
adfe052d863b05db26078fd0e6d65ea4e590734b crypto: api - Add scaffolding to change completion function signature
e92ad8689a023388ad270bc42819da7b9b57c04c crypto: engine - Use crypto_request_complete
539a3eb83f849f9d383c27d4874d9b2eaabfa16d crypto: engine - fix crypto_queue backlog handling
a6c76307162f9c3965328fbc05ea6b54036effe2 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f55cd4c747a9cedf05103097bfca04ae158049a5 perf evlist: Refactor evlist__for_each_cpu()
64f6528a073178e436e4186b80a7c6401a75d9c6 perf stat: Separate bperf from bpf_profiler

--===============2354356175229747142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29cf14254342-5bf6806d358f.txt

bc70e288e7112d5e3d457d1f9ae1212316485a1b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
488f78407eb470d63aaf9cd85cef545a0479ea8c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
cf4b47936f6d46e49efe906d88f0834fcc4d1a60 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
804b73a862f28eb45ec5e541c13333db2f0670aa bluetooth: Perform careful capability checks in hci_sock_ioctl()
0a48209b3294fad35b24c2b9bba805b96b208de3 USB: serial: option: add UNISOC vendor and TOZED LT70C product
639d15d1bc896d18c9fe0ce321912d4fc7eb5855 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
907c8772ea197c9012ac619f6b4a00f22303ae99 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ed312c4748030f268cdfe191db7b71cfb92be280 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
3bc01766c981fee1bef2e4de8b506223af8c35a3 IMA: allow/fix UML builds
95811d2504019232b30d9ca39b4a2a15fdfaad2c USB: dwc3: fix runtime pm imbalance on probe errors
a401a4aa91af4885d7102d35bb61b87b764fc99b USB: dwc3: fix runtime pm imbalance on unbind
bb0bc18ac8696fb73323044757f65a7bd4e09ae0 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
aacf73249e2e7d7ee171b7c5e6563e2741f87436 staging: iio: resolver: ads1210: fix config mode
ed491e389c14fe06b221b372e44ac9d4d5814fff debugfs: regset32: Add Runtime PM support
70d4a7c0de7adb66ca80104b8df8716e58abb3ee xhci: fix debugfs register accesses while suspended
76bb4aba0491e29a9a38c1c17eae2fcf55c5c0ab MIPS: fw: Allow firmware to pass a empty env
fef657ca7a99ca605b4da7e6703ed713e43b5772 ipmi:ssif: Add send_retries increment
618fa780a529170d83d7f209ff3cfb262cb23df4 ipmi: fix SSIF not responding under certain cond.
3f13bb7607c6aafdc8338db752bbb5eb251a6ee1 kheaders: Use array declaration instead of char
a9fbfb21435ab30e7188a5804c02986e0598b1b0 pwm: meson: Fix axg ao mux parents
e7b24befcd9c4500345250f601e1110314ef5704 pwm: meson: Fix g12a ao clk81 name
a927be9c56e42e40f74d0a632c23a5c54f992d6b ring-buffer: Sync IRQ works before buffer destruction
b8a253fb670ff97bec87579fbe7ab2c3066476f0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
facf90306db5f497de7cc250724a4d9eae2c24ff KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ca1ce513cdb2d782408a3eed09dc7ad7298bb884 i2c: omap: Fix standard mode false ACK readings
18e72f2da122db941634a594829dcdad82f79d0e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3feb56fb43fe93595e061f985f697db3526bc806 ubifs: Fix memleak when insert_old_idx() failed
bceb959ccbbdadb832fa8c6aeca5c2a31915680c ubi: Fix return value overwrite issue in try_write_vid_and_data()
fe64cbadf7defce54a97a2879bea025f9d7df0fb ubifs: Free memory for tmpfile name
f2ae92457f69d0f75cda2f7b72a9a8c163c35a1a selinux: fix Makefile dependencies of flask.h
3223eb60d8bbf8fab0dc00d9ab6bec18e0126767 selinux: ensure av_permissions.h is built when needed
67f567be073c1105570b79bf55527544e8969226 tpm, tpm_tis: Do not skip reset of original interrupt vector
0ae7d527e14b260c6bc72e93f8316a5fb6528591 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6c10bfd3911e4a1e2240887ef9029beaedfd7998 erofs: fix potential overflow calculating xattr_isize
97c7e47fcfcd743349945f215061aaae5bb6d34b drm/rockchip: Drop unbalanced obj unref
f5afa93f738794201c01c90b6918a76f0a4653dc drm/vgem: add missing mutex_destroy
8ff07f39149922428c8d1d8498dfcfe03370915a drm/probe-helper: Cancel previous job before starting new one
b7f3cf770bab439fe2b6ec1a08de9017a4439b8d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ad944bb5d805c0afecdc2cda95c381ea265e4f47 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
38e8f2692002bc205e835607b596f06300d6edb4 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ff34b0c6891907cc9a8bc049829006b196eb6a4a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
33711b6eeeee7ffe621cc94d9494da2a4188911f ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
45a1348e58549c913d5fc62c990950733874db57 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
01bfcadbb43d66251d393c42d4d9230524fb264e media: bdisp: Add missing check for create_workqueue
7ff33d8368a9772a8ada3c14ffc9b02c917ca7b1 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c9866deadbd60b933ce07912c165b1722bfbc486 media: av7110: prevent underflow in write_ts_to_decoder()
091050bf6a69a60c4069b3821fa05a9984948d33 firmware: qcom_scm: Clear download bit during reboot
290becaa4df5790526aca2bccb39316b50725c66 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
8f11b380f943dc68ff0dd710b430d98199fb2309 drm/msm/adreno: Defer enabling runpm until hw_init()
5f91cf0699153a795a53eea8c89cbd82ce2d9dea drm/msm/adreno: drop bogus pm_runtime_set_active()
938546dcde4e18292b76c25e8e9d7c5164932da3 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e1b44114b522c8dd4a47c4bf741c8a709208216a drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e4f5179398c7635e24d9f374d97de38fe1f42fea regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
b624df3a6221ea08686923e3c1ea7f1aee61a1d2 regulator: core: Avoid lockdep reports when resolving supplies
bbbf0a0a5008e9865dc826371e0417e27028e78f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
04ecc9311911f3af3a7a9402fdc6ab44f984bbef media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9d92f9b24840e096526ea352902dcb0a4f4b3390 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
86332010d39e355e34614b55fdca51316d8e33dc media: rcar_fdp1: simplify error check logic at fdp_open()
b8042abce4a07357196855958fb0a2bb8e9829ff media: rcar_fdp1: fix pm_runtime_get_sync() usage count
b8c8b9e05923df09e98f0211de0e1337a1358b8d media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
1b7ff7b2389ae833246e356daca7708718950235 media: rcar_fdp1: Fix the correct variable assignments
5fbe42e9feb0ed51ea34c3564e0d2b6087584eb8 media: rcar_fdp1: Fix refcount leak in probe and remove function
16993778bac8240cc55e4423a88e24098dc86d81 media: rc: gpio-ir-recv: Fix support for wake-up
5a2d19c8b30fa666cdf2ffcd14836873493f8f87 regulator: stm32-pwr: fix of_iomap leak
7445286d870d4d81c55787c7016ecaeff3799e52 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
42347d3de9914da5802285dffe389892f534f8ed arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ed4e81b169f7a6ed088148395eefa18b29222575 debugobject: Prevent init race with static objects
70bdee4d620e8f9a989921421d0fa75f32d556a1 timekeeping: Split jiffies seqlock
95dacddcc7003649590a0e0dd4a0de18bc6fd8c2 tick/sched: Use tick_next_period for lockless quick check
1789195fc10ed6f8310b27b48dd0623dd0efc6b2 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
dd655e6f245055d721d5f8b2cb8ca0c1f6f545f3 tick/sched: Optimize tick_do_update_jiffies64() further
fba843a3ab467fecc931c5e17a26a0e176a6c644 tick: Get rid of tick_period
7ff9b02c4aa5570a2d0f288b363e82579436cba9 tick/common: Align tick period with the HZ tick.
96481ec5c361e5eef449f8fdbe97774fb78cbf1c wifi: ath6kl: minor fix for allocation size
93ca7b584b2e1f1bbafcb844cb6b33b9f799ad7c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9df5d356cc60a1dfb041c91ecee13ce9199030a8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f2f3fc2c73ea2015c7f25c6245a557d9d9f11b0d wifi: ath6kl: reduce WARN to dev_dbg() in callback
04b8fc4db2ed6933a25e01904adf5c0bee2d1cc0 tools: bpftool: Remove invalid \' json escape
0472057db521b9ed5f9bb2e28a03ac9b7dff975e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
0854de025897d9e9e6f54d0973b694124323bbb6 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0fd4ee7c94cbbc242f0173f3c077c4b41990aa6e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1ebdb34c7e8cb365812339d98ad42f60b06e53df vlan: partially enable SIOCSHWTSTAMP in container
e9fbceaa5b82ed93116d5e31b1f4acabd9f57641 net/packet: annotate accesses to po->xmit
373a28751fe18053da78827ddd917f3faed45f83 net/packet: convert po->origdev to an atomic flag
f9e3870cb1d6e30d650ecb553a702122dc75d00d net/packet: convert po->auxdata to an atomic flag
e2c7dc963c66100b17e3ce70fdc3de1d75a8948b scsi: target: iscsit: Fix TAS handling during conn cleanup
9fd7652a2e3f04f6381aa7acbba1aa5ac6e56d87 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ad4e3383d8167811156c5d177bcaa3d3b85e58c8 f2fs: handle dqget error in f2fs_transfer_project_quota()
138bd92ed01c1b2edffb32d7ad02c95972c35206 rtlwifi: Start changing RT_TRACE into rtl_dbg
2fe446acab7c484eda361aa8090956f88526b8de rtlwifi: Replace RT_TRACE with rtl_dbg
9a1a1331c5d84c568a657fe802fa66c1188d1665 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d864888ed4b872f0de70e884159c41643d4b3774 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
669673874c8a65a4713f6043c73ed769c052a367 bpftool: Fix bug for long instructions in program CFG dumps
fbac7aa7a4c267cf04f4dc9da7857c21e386ccc7 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
873bfb1fc839be18dc728c9bca79d79b9d57efca crypto: drbg - Only fail when jent is unavailable in FIPS mode
f1f15b301a4550aec62b79b481b7b100f71d7d9f scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
65529b4a5675b4ee4b29336fe3efdbb59804d8d7 bpf, sockmap: fix deadlocks in the sockhash and sockmap
07e814ea655d9715174a9b548cf50aebedb3b260 nvme: handle the persistent internal error AER
14781a7c76419a8f2d6534bc00cd92a443ccf0a1 nvme: fix async event trace event
5278ae75b3a2a8b676c797614ef59c1121fc5527 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
da515fcc01798002bb6b7de1ade2c79a428e51fa bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
927ba6976154f3c4c87ac26ef7140c7ea26330f3 md/raid10: fix leak of 'r10bio->remaining' for recovery
702822a7f5197bc2b9bbbce278a2aaa5c38e2420 md/raid10: fix memleak for 'conf->bio_split'
79038660d28f3c72906e30f550514c730fbe8e3b md: update the optimal I/O size on reshape
8287e5ddd91788a257adbee4a2ee8d93e58f7a88 md/raid10: fix memleak of md thread
13daef12c729aea62ff8c116aeb22223d9acd425 wifi: iwlwifi: make the loop for card preparation effective
5e418cf8bb0ca093323efd1aa780b4d633595152 wifi: iwlwifi: mvm: check firmware response size
680a7fe21726f7d9e71bf29037b88b32dc320179 ixgbe: Allow flow hash to be set via ethtool
13c76d0cf62d3f34cb56c1df2acab3ded7fbcdea ixgbe: Enable setting RSS table to default values
9a04ef5890f4d691bbfaeb487731420b5e07a711 bpf: Don't EFAULT for getsockopt with optval=NULL
5d6101b304bc1e4f36df970cf7c6244b0a283d09 netfilter: nf_tables: don't write table validation state without mutex
a329fcfb44d70ba440a3093c324dd0d4e25b6027 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
acc1474d4d3edb52c61b3b0df0a109cb822eb15b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c6ce433d891a1f34816620f40324daa915d8ef4e netlink: Use copy_to_user() for optval in netlink_getsockopt().
c5352e8673614fe745be589dcb4145ec73321839 net: amd: Fix link leak when verifying config failed
8e5f47aec2384730d4f3f6bf7f9d7249ea7bdedb tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
bd1b812465219f11ecc7f1850e205d9aa467d321 pstore: Revert pmsg_lock back to a normal mutex
2e2fa6b0b4830382b822fb9f8b1cacf85bd2dcab usb: host: xhci-rcar: remove leftover quirk handling
0127ea05b60098320f048e8946cb35b7ba754214 fpga: bridge: fix kernel-doc parameter description
47ca45691e500d7437ef23c1fc8faa1a67cd8916 iio: light: max44009: add missing OF device matching
337407209f4314ab6be89ae45039cfbc0de83242 spi: imx/fsl-lpspi: Convert to GPIO descriptors
333287728eb954165877205245584f00ff11e6c8 spi: imx: enable runtime pm support
b66c14aa20f7613e59363c4a49c81bbd77668b73 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9d79b64165c1bc0945135225bee673faf176b4a4 spi: imx: Don't skip cleanup in remove's error path
c6ae362fe3ae2455bb55f42b1dddfdd594422150 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3903ea7eeca0f3ffce395bdb022d04ed485fd6bd PCI: imx6: Install the fault handler only on compatible match
10e2e16ce5c53f4203c00b51a1de43512c81d523 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
2d00ec8279573f424fa3976afbf0a1547988bacb ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
dc3b32476756216fef429374cff9437421d81226 ASoC: es8316: Handle optional IRQ assignment
5d78a74a49cf516882f2ec0435520ac926a85763 linux/vt_buffer.h: allow either builtin or modular for macros
6b6a236701cd40bf8f913ac284ed41a869f51e7f spi: qup: Don't skip cleanup in remove's error path
c27c68ab902cc2a020b1fb11bd9c09678565eb28 spi: fsl-spi: Fix CPM/QE mode Litte Endian
7e158cf72ce36617064cb26799f852c05350d555 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9c233758144a1d5ab25d3e480a16f19359de469b of: Fix modalias string generation
5bd244da60e42bd1f9a689243845915b15f60d47 ia64: mm/contig: fix section mismatch warning/error
c1edf81af7f25d8d9cddde39de28b3ddd3f3fcdd ia64: salinfo: placate defined-but-not-used warning
7c40482ab4cee88248c7f2e63905b3e8dd8b5851 scripts/gdb: bail early if there are no clocks
247dd512747f28580f9b73f723ef62496e983ff1 PM: domains: Fix up terminology with parent/child
93ecd8a399c3e2353cf72c48346417a0567f4316 scripts/gdb: bail early if there are no generic PD
d92c2e476e1d504bb29efb80da2cbf909ea06bdc mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
683795cd9550ef8b4b1c6b2990fc5e5db8ec54be mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
18104422100b082e89493d20afb964c06151251d mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
5fb95f44c9aa775a69dbad75ce4ae7cf5031362d mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
cc92e0aedf2a75bac2178e09dd39ea5dcd7db01a spi: cadence-quadspi: fix suspend-resume implementations
0bb09591ca79df8dc01601b7ef986008fd17fcb1 uapi/linux/const.h: prefer ISO-friendly __typeof__
4e7226e89e455966678fab6cc9f9b1cd41bf0b8b sh: sq: Fix incorrect element size for allocating bitmap buffer
1f08705f574950d27f4b365e0071a7c822c944cf usb: chipidea: fix missing goto in `ci_hdrc_probe`
33e4cce786f2a38f42db59063f9750dcfdf25b35 usb: mtu3: fix kernel panic at qmu transfer done irq handler
964d32cd98bcea192c09c87a019dd3e223564c33 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9920651ef41815870ba9883bc45805f56a48b55b tty: serial: fsl_lpuart: adjust buffer length to the intended size
50ae5c07d91006bf182a15e331fca97fbabbb42e serial: 8250: Add missing wakeup event reporting
989db6d1306617d2189ebf647843633816d1bd02 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5f4f84310987e3cea3760ba190de22486dd6bf11 spmi: Add a check for remove callback when removing a SPMI driver
901d05e4b37b7fe8508bad4412b3eb4079c1dddc macintosh/windfarm_smu_sat: Add missing of_node_put()
f6e6dea7589b5d7c09691e3a957aaeb41c10e428 powerpc/mpc512x: fix resource printk format warning
6452890b0879352531705e2df8d53ca4fb95a6ba powerpc/wii: fix resource printk format warnings
b57fcf27ac91076713ff92cf6e10565942598a87 powerpc/sysdev/tsi108: fix resource printk format warnings
e7bbdf74df3b22ebbd0fdb455b93503a16cd31de macintosh: via-pmu-led: requires ATA to be set
8f1467490e2e3d88c4e881d9df85ec6abf326be1 powerpc/rtas: use memmove for potentially overlapping buffer copy
2139443183c79cf989a6a7cc2696c473843a3712 perf/core: Fix hardlockup failure caused by perf throttle
d6730d43e24fd2625b70589447b5f17356d9a4fb RDMA/siw: Fix potential page_array out of range access
6d67c95822bb66651c7124e9e9f776ba104f0067 RDMA/rdmavt: Delete unnecessary NULL check
9b31dd6810371f0264a75f721fa200a4cc6e0fb4 rtc: omap: include header for omap_rtc_power_off_program prototype
a6a6cf41a589f1b1538f745440f60c6ba528bbf5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d6592f620dda2c1292471990f7902f9c11ec2a76 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
1b9a37459e08ae9db611054e67cef4f8e16f2946 power: supply: generic-adc-battery: fix unit scaling
bf600f5f6ec8621a10d1bc495ff1ee191652259f clk: add missing of_node_put() in "assigned-clocks" property parsing
fe8db584bc42d634fb56b042f95abe4d8332e536 RDMA/siw: Remove namespace check from siw_netdev_event()
4e4752bc830f5dab23488e02a02ab366ef3fc52b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a48395879d4fd0bbc9c4e8ab5a4a430c186a3a16 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
775d226d65c29b9e6bd2993689f499a9f5bdbe76 firmware: raspberrypi: Keep count of all consumers
d2aa20e80eca72fff71b1aee6e92de0307f11509 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
bb7fea89100ac4e6d26d345433a2c7c2efead4fc input: raspberrypi-ts: Release firmware handle when not needed
d58fc0a6c3ffc1fd18fc04849249fd0af472821d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
813db4b569db665b2fed983e441452ef98903459 SUNRPC: remove the maximum number of retries in call_bind_status
11dc5e7b92cf1ca7e5c7307caed86819308159d8 RDMA/mlx5: Use correct device num_ports when modify DC
1a4303578fb658380940ec36a4f91dddf46ac65a clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
6477c1a47f7aeaa33314d66bfcf441f66ac11efd clocksource: davinci: axe a pointless __GFP_NOFAIL
8d1da9e7999ae8a389bdbb8fe3826a59272ef815 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
947bf6aac9e701aba04f72776b2471d799d5dc9c openrisc: Properly store r31 to pt_regs on unhandled exceptions
8b974d704cb6c60e39e1974a829f1f7d540c14dd ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c968a232c00684a0818aa5ad56b7bf73578039a9 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
c33be3b5433c14375078cb5a7ebe40d2822bfa63 treewide: remove redundant IS_ERR() before error code check
f33f664bf0d2c0a9965f00af607e7b16e67d7e9e dmaengine: mv_xor_v2: Fix an error code.
016859f03699122b64cb0442c1a30e905de6154b pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e1560762308d19887915762d3ab334764d566628 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
6788ec00f8033252a204fc0c0d584fd77a94b8b1 pwm: mtk-disp: Disable shadow registers before setting backlight values
f00fee5858dfb76d9d3fc1b8e739142c22ad6862 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
80cad1928e68c4a962d4ed593effda1cd0c02fa1 dmaengine: dw-edma: Fix to change for continuous transfer
602fa6c2930893016babf84aeff817b74daef10c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
eac32607c24ee1ce459e33d90829fc0dbedcb2bb dmaengine: at_xdmac: do not enable all cyclic channels
76fb99080244100d0290d8dc323e3f75eaa04cff afs: Fix updating of i_size with dv jump from server
cf2e371e72550d303aa2bd9e372db1009c3c0ba0 parisc: Fix argument pointer in real64_call_asm()
1060beab547f15c52ff9a12349fad680fe9de9ae nilfs2: do not write dirty data after degenerating to read-only
29ab941613b074a9bf650b3da35d3cb776e47392 nilfs2: fix infinite loop in nilfs_mdt_get_block()
1f964a3fe34eae074fa32972846653840bac5fb8 md/raid10: fix null-ptr-deref in raid10_sync_request
aab590b057ade3c6e31277524fddcf89173417ae mailbox: zynqmp: Fix IPI isr handling
115c68da2eca9ddf7bd29c5022bb335a36bb74c0 mailbox: zynqmp: Fix typo in IPI documentation
e7ad84c82d29b7d5ec874c7018f5c6d5667b7a51 wifi: rtl8xxxu: RTL8192EU always needs full init
e29ea51e124287a68cc162dba6b542c8e0ebefe4 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
615b8eb5d49145f4d3aa185e659fa7dc7641c81c scripts/gdb: fix lx-timerlist for Python3
2c0920a274dcefd229af44231d84caaf1f633e16 btrfs: scrub: reject unsupported scrub flags
741ffb43366ff090cac04cc99739b88f112ca13f s390/dasd: fix hanging blockdevice after request requeue
bd6ea7be18789353db6ed8868884da14f4aa197c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
861cc0a76a7b0f3880d121b9e9bdf238249b1e49 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4de03012b589152319d12f05aaed1805d59d75f6 dm flakey: fix a crash with invalid table line
ab91f80ff56ce4159730d292ed0618528e1bcd2f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
3b35bcb25d1ac3340e7deac440abe5333efde22c perf auxtrace: Fix address filter entire kernel size
58900a161aaafd49b32af4b78820a921c04e1ff1 perf intel-pt: Fix CYC timestamps after standalone CBR
4c82f23b25a262ca904c17cf8acbb2d6477ea7f8 debugobject: Ensure pool refill (again)
7b39f5b4a30b3b8ef01b6c6f2eff2f902758c657 netfilter: nf_tables: deactivate anonymous set from preparation phase
48d1c139d3290d1e8ddc847e1e3b664dfb18ce82 nohz: Add TICK_DEP_BIT_RCU
9d86d83cada7d5842ebda6c7942b6abd614ebb6a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a363fcbb49ead37b4d44677acf2d616faa9bc51d mailbox: zynq: Switch to flexible array to simplify code
1989d1656720214714c4aeb5683f5cec84fc732d mailbox: zynqmp: Fix counts of child nodes
cb6708f7a322f0183279edfc11799927c975e8c2 dm verity: skip redundant verity_handle_err() on I/O errors
4cb4c80bcc777c01c5eb5794d70b608c5ce0e51d dm verity: fix error handling for check_at_most_once on FEC
6d136ff535eaad71303b49f0231e97b25fea2589 crypto: inside-secure - irq balance
783d79b178e0570d2b9136ab6d5669c4a6160778 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
0112bf139f2a43c161f73b03ef92e65d1937aa4c kernel/relay.c: fix read_pos error when multiple readers
30ebc066c89d39c3f70a8f1a5ac8da0e2af54ca2 relayfs: fix out-of-bounds access in relay_file_read
481d40c94f856f99e7bc93f22637224d5517c474 net/ncsi: clear Tx enable mode when handling a Config required AEN
613886f27e530e827d728e1079c17039ea4c69e7 net/sched: cls_api: remove block_cb from driver_list before freeing
ce6911e3dc153b28e3db13659b647cd15948ad9e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
11fc3702467a1735fe52b245500b8d3a0de659cf net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
33ad6382969ec83556adb08b9b1619c9a6fe537c writeback: fix call of incorrect macro
0a3515a9b1b8e5eed1eaa002a9ff83ad9e5a4f28 net/sched: act_mirred: Add carrier check
2597d80c63febe4f4c16079159692ac502e43ea7 rxrpc: Fix hard call timeout units
82986455e2f042f62adf6c9efbc2f445824b95bd ionic: remove noise from ethtool rxnfc error msg
3d929c4dc35b5f7b42d4ece0a6341acf1da0b192 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c11e57c2abed4748c55c9fdb6ceb7335fd1c03ff drm/amdgpu: add a missing lock for AMDGPU_SCHED
0879e5e0d5ca37cd5d2868cb2dbf862766c425b3 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
73981ecd98337648f55973b1f2ae357ae53363a6 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
163d01216f1ff11333b5e6cb3de1259b75efc46e virtio_net: split free_unused_bufs()
c0f70d36a8c85b71124143a124797d2548f47a0c virtio_net: suppress cpu stall when free_unused_bufs
a0a644b3828cde898fccefc7d995a9e67526a677 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
3927a01f90d2b11444e9dc23e5f9070761680906 perf vendor events power9: Remove UTF-8 characters from JSON files
7ccb325eb842be3642ddf5415d2ad3d48e43b8ce perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5bf6806d358fc3da4008a9c32ac2046a20e08d50 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============2354356175229747142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46eeeec704ee-b0c6a42a9d3b.txt

6331cd0c4e028e08cc8cc393bbd22622eb4bf70f USB: dwc3: gadget: drop dead hibernation code
4586467187b5171ce40edcf1d6e35e6e4f4c5f90 usb: dwc3: gadget: Execute gadget stop after halting the controller
6ab16fddf855ce5e80fe5e721d3eec00f532ce5c drm/vmwgfx: Remove explicit and broken vblank handling
3e6a81c78e54329e94385ed93b9d0884cb1ff9a8 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
61f4da7f23e6f08848c3d8890b23d5f68fb65cd4 crypto: ccp - Clear PSP interrupt status register before calling handler
f9874c7a4d9c2b120f7acb19a4ac546f16e4d122 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
8cb22598a78ab9d9092b8377a282b861340a8d05 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
20d6ba322aaf4ed22e271af8d6f8caea2e25ad4c KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
ff6bd37785865daefaa43b7fcf8cde22856a11c1 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
750af0c45a0ee64e7f41739ce9ee37aec62647f3 mtd: spi-nor: add SFDP fixups for Quad Page Program
e4dd1eda29d303666926eb099fc9ae6eabc2ef19 mtd: spi-nor: Add a RWW flag
1fe80af4a533009fe9caa2fee24892b219ddad50 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
e08a861d99adc80b9a8f3d3454662bc9c8c93703 qcom: llcc/edac: Support polling mode for ECC handling
30aa696b30afaceecd71165377b18788b3646675 soc: qcom: llcc: Do not create EDAC platform device on SDM845
e4203e98b3acabbd8b7048647775c3fc51389aa7 mailbox: zynq: Switch to flexible array to simplify code
5d15ad94daacc23ec2272c5d09c5acbf49cae6d1 mailbox: zynqmp: Fix counts of child nodes
6f37a425a2a2d96f3ff351f2cfced6f2f0123b1d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
44a8a74dc77f0b843446ecadeb29e98f66b5560a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
6c37020ba30cad160f8dfa05e9258b0fb4ad7cd1 drm/amd/display: Ext displays with dock can't recognized after resume
54afbb5aaff2ec85bb8ecd869c1a632757182c17 KVM: x86/mmu: Avoid indirect call for get_cr3
20832cd1c8a40a73f9dc107a2c6fd0f99b7f454e KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
646939b6b0b9091d77cf991c00157e26fedadee4 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
972e73faf7668f80260675d9fe2b28e4a6b2bd20 KVM: VMX: Make CR0.WP a guest owned bit
ace255d3bc470d2aee584093ab06d402e7e44f0a KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
b07b6259a6a735a8e6d0734c8f56146ecea4d556 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
ede37bcc6180d0f7b540fee99a69033dffbeffbb scsi: qedi: Fix use after free bug in qedi_remove()
9dac97b5dd3a6181b684e0a6136ce2e2ca33441c drm/amd/display: Remove FPU guards from the DML folder
ae7d0a9df25e30504c19fd2a16287eba24b26fcf drm/amd/display: Add missing WA and MCLK validation
629f8d7ab550ba1cf08cfcf5be94da98344d5aec drm/amd/display: Return error code on DSC atomic check failure
68fa6cf8a5c7e192c6bd869a06da1c8e7404e8a9 drm/amd/display: Fixes for dcn32_clk_mgr implementation
1430f55b6253c23eeb725c3854b89c38236ca893 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
527b62168e39e30b2e5e75514f6b0db40a79054f drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
7ad5dc79a9cdea1d6314d5b0b4d5c0d835955f23 drm/amd/display: Update bounding box values for DCN321
2e632f4320ca61fe453e39325c009db568d7344b ixgbe: Fix panic during XDP_TX with > 64 CPUs
7288a1a56a5330627dc9f06ba38f6823835eb17a octeonxt2-af: mcs: Fix per port bypass config
27d433525a0b1805bbf807f87b77fbb3473ed529 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
47973754b70f8dba8f99a6e360adb1a9d7865ceb octeontx2-af: mcs: Config parser to skip 8B header
9283397ba246180aaf3005aee8d09adf2249e66f octeontx2-af: mcs: Fix MCS block interrupt
e95669bd665fe5e2061ee2c8cbfc629a94b523e8 octeontx2-pf: mcs: Fix NULL pointer dereferences
e4529ccd541078abb94e5b44c15d6f928f6840c9 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
00b3646f20f2b2e5c0344110a7c08119e0ce6af5 octeontx2-pf: mcs: Clear stats before freeing resource
08d9f86bf9cf8d8f4d7cf44f4f9cc21441ea2932 octeontx2-pf: mcs: Fix shared counters logic
654188af892d8aba2a1cad12c5f10f4ed7e9928a octeontx2-pf: mcs: Do not reset PN while updating secy
49347392bc9ddcd237f06c66de00a13023715b22 net/ncsi: clear Tx enable mode when handling a Config required AEN
ab8ce42ca0331877e641e1f360496596424af747 tcp: fix skb_copy_ubufs() vs BIG TCP
163070b422df85b5014f60514591d41260a7ea51 net/sched: cls_api: remove block_cb from driver_list before freeing
6a774831e615a1389c4636bbbc09a3270aa5f580 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c4ffe2a362b8b1dc610462638f88365d679a29fa selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
c7f0a98e8b5ef6012820d856efadbcf067242f56 net: ipv6: fix skb hash for some RST packets
a5c3c6cd30cb868369125f89c813ff35a0caebc4 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ac079857b59a39764cd0624ea1cbad47281d01a3 writeback: fix call of incorrect macro
ed9bb25b5c0dedbe625d22dc66fa3068dcd472eb block: Skip destroyed blkg when restart in blkg_destroy_all()
197b69ec0becc62eb217f6d02270814bd08bdae1 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
468032e05af2fbb0a555387f1e6332e76a985f4f RISC-V: mm: Enable huge page support to kernel_page_present() function
0144a0e517454a9578b6f81b64c890eaa62f5654 i2c: tegra: Fix PEC support for SMBUS block read
12640f68a76f09757d31f0b94bf8aff3587dc9ca net/sched: act_mirred: Add carrier check
04f100d4cffa82b99f2b34150f66fe65dd735bc2 r8152: fix flow control issue of RTL8156A
5e68b0daff596d45ae72ec4c35b6392e95ce4b62 r8152: fix the poor throughput for 2.5G devices
ce5764d87f3d9670d8c2d4a2225aa4491212a356 r8152: move setting r8153b_rx_agg_chg_indicate()
9847b69149c8e9e4cad10f9bc36bb02286333f54 sfc: Fix module EEPROM reporting for QSFP modules
f4d781cd30d11878f127d848da1ea4fe3b5e0f45 rxrpc: Fix hard call timeout units
f506a764fdd22670da02149e6c15d912cf1921e8 riscv: compat_syscall_table: Fixup compile warning
0ae8b3ecd4e9eb19fcb4ad84b4957d78d2d838fb drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
5cf9771321bdc4814add5a99f12517374d7c17eb selftests: netfilter: fix libmnl pkg-config usage
362c147ab33b44e53210d3bc8c06b41b53e5c81b octeontx2-af: Secure APR table update with the lock
784932266bd3b377e5d041266a2e5b8681499583 octeontx2-af: Fix start and end bit for scan config
c737803d4d4a8e353664b6f0c539a141b0c41a74 octeontx2-af: Fix depth of cam and mem table.
0e0999394dd3e2b71bcba9212d730ad0ee3ccb4f octeontx2-pf: Increase the size of dmac filter flows
df188bb48952557f579a464590f27c20d934b5ef octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
4da4d0c942477715e2b1087529f5aefabfa1a935 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
b2a80b3c5afee58b7dc4d2da233dc5bc5906b6d7 octeontx2-af: Update/Fix NPC field hash extract feature
e7dda64e0cd374483e1a96dd6603d17040e385fe octeontx2-af: Fix issues with NPC field hash extract
363872a14be6d1958e360650af42de83cb921f86 octeontx2-af: Skip PFs if not enabled
31992e3ba8ab59db0f9efb756df356c8c0ebfcb9 octeontx2-pf: Disable packet I/O for graceful exit
e2bc3f5354738ffd6ae439a7f74e5cc5c5d5ca19 octeontx2-vf: Detach LF resources on probe cleanup
fda1952adfaf48389f0a473bf70c268942ed15aa ionic: remove noise from ethtool rxnfc error msg
af8065551115e7a1e50393a0a66b00d8be5da570 ethtool: Fix uninitialized number of lanes
396a437688e2f589c0814facb0662b44e25a4064 ionic: catch failure from devlink_alloc
15dadf73e7021e9ddc682cd3beb80c74e4b3afe7 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
70b5305f5ce0bd26ccc5ba279cec0da41adc5f25 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c82c9f39bb615234fb81047725b1d3d1d7704fe7 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
303cd0563d9a8344fdbadf76d7c1e94731dcba05 KVM: s390: fix race in gmap_make_secure()
b2a48fdf5d007c6cc467c0c4f00f84e3be906b59 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d499230dffd75e157f6be9743742e91d5ee291a1 net: dsa: mt7530: split-off common parts from mt7531_setup
f7fcde5168b46543a5665a1347e2d7f0f78bc943 net: dsa: mt7530: fix network connectivity with multiple CPU ports
c4cec69b992f21bffc5e0366407d50dde9786508 ice: block LAN in case of VF to VF offload
05c9875e3cc7170c23129c348dde6eba38834ef2 virtio_net: suppress cpu stall when free_unused_bufs
f7b603c18d2de5f1826ec95f11d8676404c613ee net: enetc: check the index of the SFI rather than the handle
7a192e417d0f10d1b58eb3f92d47d2d7a7f79496 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a73ae571c12dbf3d556dba0f6332f8939dd0c960 perf record: Fix "read LOST count failed" msg with sample read
1cd161ba36294ac43a09a4d54a56ce8e405506e4 perf scripts intel-pt-events.py: Fix IPC output for Python 2
4acd2e65ff5241dacfaf722338496d063b753c90 perf vendor events s390: Remove UTF-8 characters from JSON file
4786c1fef2468e981a5e4ed0bdf8ea2659a14e6c perf tests record_offcpu.sh: Fix redirection of stderr to stdin
235a44893a4d1be39a09a6ea2a9580663f98138e perf ftrace: Make system wide the default target for latency subcommand
52d6925d56b4a54d0ee12e4b15c560f68d3ecec2 perf vendor events power9: Remove UTF-8 characters from JSON files
cb5069d77735ca1e395e1a43fc9e232f6c6e2097 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
e511f0da1023bba119bab98db7ac3dd093ba7e08 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
cf597b52e566ee42c3785b20b449576752448b68 perf cs-etm: Fix timeless decode mode detection
cb561c6ab6cefc639a3dbd60b7bcb6ef817fb43d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6e7a24950965b1df4bd0ed8c9cf2c913e68ccad8 crypto: api - Add scaffolding to change completion function signature
06a1943d954fc37338c82fd2d7a55d0260f2495c crypto: engine - Use crypto_request_complete
fd87c9317f53f2f48e4c662d9498a465d77be113 crypto: engine - fix crypto_queue backlog handling
103d1dade4ca6f6b6c6bcf21bc0d8bfd2841b921 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
94008e95e389ee1c5f78f941df3f44d13788ddf3 perf tracepoint: Fix memory leak in is_valid_tracepoint()
b0c6a42a9d3b3677d80e8d62fccc60c228515431 perf stat: Separate bperf from bpf_profiler

--===============2354356175229747142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a8291bac18-cd5f6402ccc2.txt

d5c8d74a7f00d8eab2cfc445c0ffe95351579e68 USB: dwc3: gadget: drop dead hibernation code
e53d3384522404f316b874d9a2591c8429579aff usb: dwc3: gadget: Execute gadget stop after halting the controller
91fdcfa0f47cd5dd2148b9064792e6b3063c72b1 crypto: ccp - Clear PSP interrupt status register before calling handler
d2b50c1e72ea02387de57248658c5284b4962742 ASoC: codecs: constify static sdw_slave_ops struct
613ddab723e51f4be61a880c19aef7c101c1973c ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
c3f6c6e2040e057579cd48a18ee14d62b342c9b7 mtd: spi-nor: Add a RWW flag
ace6154a4a750f84581e6104f917d96110f7771a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
06904e7b1d3d7fc535f7bfe81f015cb7b8ace093 qcom: llcc/edac: Support polling mode for ECC handling
79d94769c2edfe3993066470f5a896f83d19df44 soc: qcom: llcc: Do not create EDAC platform device on SDM845
1c627b57d71e40c4082e5a5b7e8d46def87cbca9 mailbox: zynq: Switch to flexible array to simplify code
042a167640ee0d372f882c725d225ed629512904 mailbox: zynqmp: Fix counts of child nodes
cc2d3506519d5d40155ac6e02f6f97a225a11991 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
32ef151308f673def798197cf30d2bc3fb2cb997 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
cd734b765264da5e6c9a2e5149065f7ba29eee49 drm/amd/display: Ext displays with dock can't recognized after resume
e81e73edd84920c1dcb79d875f548ba3d6ba0970 KVM: x86/mmu: Avoid indirect call for get_cr3
49a53c58784fe87f97f814d5fc8b969315d17bab KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
cac43616d14ed3b2101ae0236299f3c559ee9588 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
f45fb67b5285b4e9ed11ca627cefdc8c43cd613d KVM: VMX: Make CR0.WP a guest owned bit
963939835146c6e3af824d86ce3cf094c86b938b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
cfecafc12585a051f8b21478cb15ca52e19bf125 RDMA/rxe: Remove rxe_alloc()
5cf8a1cdfbaedc333515a8ab8cca8e2ff9096a58 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
2253a3bbf630bb029333d079fed806664d1f012f RDMA/rxe: Extend dbg log messages to err and info
b4dadf4824312b95c527500dce42aa35c8cbbaf7 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
afcf2895773a2331ef44a1abcbcefd0dbaf15eb7 scsi: qedi: Fix use after free bug in qedi_remove()
0d20c0d911dd65868ac4e0fea1b28f3ccfbf6eda drm/amd/display: Add missing WA and MCLK validation
6e10f4391d7e0fc327ee4589ee33ef06c4aaa32a drm/amd/display: Return error code on DSC atomic check failure
b8d5fc87b58014630323860ca2665f309c9f7920 drm/amd/display: Fixes for dcn32_clk_mgr implementation
b99983c2350d57e281a88e03085de0f1b8421405 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
9e6a09cd11cb7aff98aa68ade5a9e50bd1f237c7 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
51933afaa64ea088fad3efd15c34b7518babfcf9 drm/amd/display: Update bounding box values for DCN321
1ac584a805ef793ec3d6b114f9fc90a159013137 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
d9dfbf1cb06dffa9c41c27bf00fffc114db67cb2 ixgbe: Fix panic during XDP_TX with > 64 CPUs
b48c3bdc0c8077e9c4fcebcf5588429887b0d696 octeonxt2-af: mcs: Fix per port bypass config
d0fc3b844eb157ee41819baad70ac15f00367ded octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
e3cb58e0e98bbaac3ac8c2de4795679e773d64a5 octeontx2-af: mcs: Config parser to skip 8B header
033e58614115eb479b9cb6f1b5f4a23d8846b873 octeontx2-af: mcs: Fix MCS block interrupt
af72fc5e0cf78e5b8ab27f49b4507b22a355def2 octeontx2-pf: mcs: Fix NULL pointer dereferences
186c46290020950d3996790203438e5d8169a637 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
a15b9a38cf39d583795793c7204665bcc9e363b6 octeontx2-pf: mcs: Clear stats before freeing resource
a5074da10dbed43de303e6a57f72ce4b23d65332 octeontx2-pf: mcs: Fix shared counters logic
e40256ac690343d2a24a5a0ce9fc9bdbf8a1326d octeontx2-pf: mcs: Do not reset PN while updating secy
0c0a331b47d04df2df8111ca0a58bcc5f6000aee net/ncsi: clear Tx enable mode when handling a Config required AEN
b6c77c9102f0d9ebe39a832e0025aef8fe009601 tcp: fix skb_copy_ubufs() vs BIG TCP
77192d3aa176a5a6c9e63b5c31c18bb5b4b33a7a net/sched: cls_api: remove block_cb from driver_list before freeing
43a194fd145ef83235de99746933e3fbd1238ec8 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
383ff8afd6649f4611cc4aff84413871030e9b88 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
0cb5fc18d77b0243ea11f28cda44fda6322fcab7 net: ipv6: fix skb hash for some RST packets
d981a488138528e78a6f7ffef3af8c1caefe06ce net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b36d72c9e0efcd642f1add7eef96a192a4cc8265 writeback: fix call of incorrect macro
06a2988597f757e3ae917cd30542f90b8f0ab1c3 block: Skip destroyed blkg when restart in blkg_destroy_all()
8dc1e98b5f02e870e52f37d11ae714365829a22a watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
3155a79b46fb34bf8660ffa6d68815f25a5ac4db RISC-V: mm: Enable huge page support to kernel_page_present() function
7c3404352391232b22ffe38ef953a9ec7f08a6ca i2c: tegra: Fix PEC support for SMBUS block read
747b3f25f3586a3c73c9194a655837bc829f9dff net/sched: act_mirred: Add carrier check
69b6cdac14e2d6d9c7444b160822d36fc8ac04df r8152: fix flow control issue of RTL8156A
9475b411c7aee328f1de6af4c3587d0845f43f7e r8152: fix the poor throughput for 2.5G devices
b7a38d31c34655d558f4d2e86b93e3ce4df18feb r8152: move setting r8153b_rx_agg_chg_indicate()
8d41d2b93e371007c982f455617955288dc0216b sfc: Fix module EEPROM reporting for QSFP modules
5a66414942861250fcbd640cad5f58064408048d rxrpc: Fix hard call timeout units
a8ea4c362c7ac6e3b1ae933a1225a675893cf4a9 rxrpc: Make it so that a waiting process can be aborted
1295b177fcad0a244db1ecb657594e23c366270a rxrpc: Fix timeout of a call that hasn't yet been granted a channel
4fd7a1519970aa6101f395b14ebde324feabd340 riscv: compat_syscall_table: Fixup compile warning
119687c67da40fcab37afa318fc57f1f27d0a15b net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
55e0d16375dd84bfa85cdbe9be616bc786504e5a drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
ebb5c30dddc65594190858dce028a9865bee1481 selftests: netfilter: fix libmnl pkg-config usage
1471d8ef885d5151075eb4b4a034c1349062866b octeontx2-af: Secure APR table update with the lock
89371f9f97e66be7c10f8a109b057926d3930032 octeontx2-af: Fix start and end bit for scan config
caf63b74b566aaa35e83a5531c0dca32742718c7 octeontx2-af: Fix depth of cam and mem table.
6a1e70c44ac72015760c7c94229e445b9f5c44dc octeontx2-pf: Increase the size of dmac filter flows
4afc127963c6368dd74622c0f4cacc6ddabccbc7 octeontx2-af: Add validation for lmac type
468fcd86949e138ef272821aa9e25845ee9cb2ff octeontx2-af: Update correct mask to filter IPv4 fragments
07b6b9978505a9f34381cbf9eca1739db1738def octeontx2-af: Update/Fix NPC field hash extract feature
81f40f8e7d705d1f2c9528307c2d00b7d993b5b2 octeontx2-af: Fix issues with NPC field hash extract
163c7fad67e04d877ce18055a56c093c99294b6c octeontx2-af: Skip PFs if not enabled
0142c02b224817b5d65f3145f4cc665376ed60e7 octeontx2-pf: Disable packet I/O for graceful exit
e145d1251a381bd73f1aaa28cc471cf0a78c949b octeontx2-vf: Detach LF resources on probe cleanup
48907c872ecd243de53b1903e6887a6d562c2ef3 ionic: remove noise from ethtool rxnfc error msg
80e3c6d6f6aa29cd9848c840d04fe9215f23ff9e ethtool: Fix uninitialized number of lanes
61b54e387390067f16e5935c15d433196bc13347 ionic: catch failure from devlink_alloc
10426957acbd350774e5e4947084225b45011974 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
666ca5479d5a102c64c253220b9e965bcefaedc0 drm/amdgpu: add a missing lock for AMDGPU_SCHED
f79ac18e03b1f336ea350513866eef7f3c64722f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
da553791f5076bffe013aeefa388199a15e7b2c9 KVM: s390: pv: fix asynchronous teardown for small VMs
d60bd450a6a905bce5e27eb494c650f8944bf78b KVM: s390: fix race in gmap_make_secure()
6f1e1ed102c4cfeca0c44888932539d376a9add5 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
f665f2ae090203f0db24c5a7673d0108d9c8e867 net: dsa: mt7530: split-off common parts from mt7531_setup
1ef8a18353357e7053149a6285ed01163d4e4b56 net: dsa: mt7530: fix network connectivity with multiple CPU ports
fe6997f3a3d0c1e07cb0bb060d5c01f64b2ec664 ice: block LAN in case of VF to VF offload
54615b4936e76ffda776e896c4c4e505538f228d virtio_net: suppress cpu stall when free_unused_bufs
ceb25b945713d4d3f1fb3d3312b8dff5e53b2a5a net: enetc: check the index of the SFI rather than the handle
589110956e953fc1e269c2abe42ffdf261f2c378 net: fec: correct the counting of XDP sent frames
d1ea68a2d4ed23986fda06e19a4f07a15f137343 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2388b3a54fdf5267034bd69c00c367e19b26fc4c perf record: Fix "read LOST count failed" msg with sample read
46840624cc84fb48179909a4e46ceef4e40ccfdc perf build: Support python/perf.so testing
39018d3096b354ebabcb274e98e85c9ba046783e perf scripts intel-pt-events.py: Fix IPC output for Python 2
f7e565b4aa06f5fedb905c0fe5a8e2db72d25b8d perf script: Fix Python support when no libtraceevent
8b89e06419327241801c74ea8ae13151e6a9a2d9 perf hist: Improve srcfile sort key performance (really)
03df03e8120f0ed0db3ff6880468898c8687a6ae perf vendor events s390: Remove UTF-8 characters from JSON file
7cde1f1c03c2bd21394440fb7257df47de15b5f0 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
0b2dd2e1f30807356a7d10d3af96a090fbebd60a perf ftrace: Make system wide the default target for latency subcommand
34ef8981e5ece471793fdb718d1c1f5f00159ddb perf vendor events power9: Remove UTF-8 characters from JSON files
49443e8e9599123cf0ab026c7a51fe4fa6ba6680 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
10ab8b0a67def373ccf4b03a0ea66b0e84e51049 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
e986186eef18155a4ca541715189a79fa81b368c perf cs-etm: Fix timeless decode mode detection
bec2d5da82e563d2a78cadedc15c223160ddf24b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
25f7d3c1e56335ffc574b2f1df26784cdbcebfcb crypto: api - Add scaffolding to change completion function signature
e33a5428df924c487dc89a894daad8fd4f8f1abc crypto: engine - Use crypto_request_complete
95a084f0f814c00069aa0c13c30008cbf77b23af crypto: engine - fix crypto_queue backlog handling
5c08e425c87df23eb5034137b505ef50eb23f4a7 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
ef0864c9ba5ad4281094a12ec3a1de91d31bd591 perf tracepoint: Fix memory leak in is_valid_tracepoint()
cd5f6402ccc22ca40494cf99107a0307adbe60ee perf stat: Separate bperf from bpf_profiler

--===============2354356175229747142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1815da8c8847-4811ada69471.txt

f653d6dfa22aa2ccb983ad05cd1a8076e4f4c5bc USB: dwc3: gadget: drop dead hibernation code
32882314767af6083c9feafbd12046c5c0a098c4 usb: dwc3: gadget: Execute gadget stop after halting the controller
8e650f37a4e414a918774e9c993b033ff0070751 crypto: ccp - Clear PSP interrupt status register before calling handler
20dba0978fb96220e709c62449cb857f70da434e mtd: spi-nor: Add a RWW flag
7171c8756c8e67a1eaeed007507cfbf11d3facff mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
9276fe4f983a8978829dedfe7621ed0ab4bcb30b qcom: llcc/edac: Support polling mode for ECC handling
898e9fbdaea8fd0209edcd0318e99ae55355fe4a soc: qcom: llcc: Do not create EDAC platform device on SDM845
9cd50c6f53cae53d1613cea30424cb9e1bc04f8f mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
7136c5ee1aea87fe31c54515bbf9243a4e0cb463 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a8aef81533e35975b1bc3c0ee6cfbf431289f6c1 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
fa115c2e55b2c144bce3dce9303366ebe2083d3d RDMA/rxe: Extend dbg log messages to err and info
499970ea38801a7ce783e2732802b5c28f05ff11 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
0ffeb9d6bcdf7f7deba20ae902f078a097107fea scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
94019005d0fb0e6e8b7d598c2383b6fbf785c926 scsi: qedi: Fix use after free bug in qedi_remove()
1e9a4639fccd33192fa359be68a3401b0514995c arm64: Fix label placement in record_mmu_state()
0693b66f7b2ec6a3935e157192fe981777d44adb drm/amd/display: Add missing WA and MCLK validation
e619a39789e2a4f2ac17afad4d1d703476a8ce69 drm/amd/display: Return error code on DSC atomic check failure
ca62263934e4527e5fcf872d6dbb4b7a46ae851d drm/amd/display: Fixes for dcn32_clk_mgr implementation
4d4fe81bd4ecdad6d3302bf33837bc431abf7e0d drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
6a9b8e047f34b07f0f399eb8f101f58e22028762 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
4bb350fba0eb8b70cc9282091a468ecee43d92ac drm/amd/display: Update bounding box values for DCN321
b21b0af15b80f26b4e4ed39a0d7710a23f13cc77 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
52d8826ecbfa995e785c6a024bf7695cb97fecae net/sched: flower: Fix wrong handle assignment during filter change
ccd937cf13bede4eca2b6f12ed59e51b68e9197f ixgbe: Fix panic during XDP_TX with > 64 CPUs
69bb0423a2dfa71fabe5c375d557abc84104a8ca octeonxt2-af: mcs: Fix per port bypass config
435affffdf7b25dba2ebf65663874f4dd86da0a7 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
f8ea895505eb5273620cd46b1572e0a2899c7895 octeontx2-af: mcs: Config parser to skip 8B header
bf21c3111524d676afc070b4919a541a4c26140f octeontx2-af: mcs: Fix MCS block interrupt
b567f84fe6aa5d7a04d76b2f7315f759bc4df0d1 octeontx2-pf: mcs: Fix NULL pointer dereferences
95486ccec6846f7d98b5b400c37e00cf55643409 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
fcae24817ef13061053f4ffb5048cc4b21367b6e octeontx2-pf: mcs: Clear stats before freeing resource
fbaea09b33b9b993c698ea366fed844367736274 octeontx2-pf: mcs: Fix shared counters logic
34e881ba1456252e4a90241960990f3fa104233f octeontx2-pf: mcs: Do not reset PN while updating secy
ebc4526fd60eece4c1a11570aa525e19d89818a3 net/ncsi: clear Tx enable mode when handling a Config required AEN
cc0278a9d8ab1bb42c4e0e6b8565d3553adb4611 tcp: fix skb_copy_ubufs() vs BIG TCP
10a975bbc9660faf05bc225813ea981e64d829d0 net/sched: cls_api: remove block_cb from driver_list before freeing
30cfd72948bafe26f3d15531b92c6b0d8f7b4c02 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a0b686b1780ab23bb2d7c5ab43bd80a543142fe1 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
ae8d14e28476994caed65aff52ec7f5d57d0608c net: ipv6: fix skb hash for some RST packets
86d944f16d1fa440fc85e8940ca54ce08edd3b0e net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a134f039f1f6124d35f8864e39694fc14e698d34 writeback: fix call of incorrect macro
0a49206f4648220fc1f4b5e5a905f2d875707160 block: Skip destroyed blkg when restart in blkg_destroy_all()
10c24405923272b9f9728a79be710f54db5d3708 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
5969da909080072c58a758e118e114e79ed7f6e0 RISC-V: mm: Enable huge page support to kernel_page_present() function
2aefc0e52e02903e24890ac8456bafecfb3372b4 i2c: tegra: Fix PEC support for SMBUS block read
e64d82fe57f9249986fd16d8cc29b39f792739df net/sched: act_mirred: Add carrier check
f0d183ae36b7477ae929428b3145753a4e9a9a8f r8152: fix flow control issue of RTL8156A
ae1fdaaaeed00985e15f7e3a25b239124c171be5 r8152: fix the poor throughput for 2.5G devices
610e532bd3a0eba8e682d295a329e0d5693f9448 r8152: move setting r8153b_rx_agg_chg_indicate()
3ae837d509742583b1e8c317983f963ab23c1910 sfc: Fix module EEPROM reporting for QSFP modules
41abfcdb2763ca68664a487d6993cd4f6ef1c404 rxrpc: Fix hard call timeout units
bb97b91824c9764ede9acd21ecf6645930df7b0a rxrpc: Make it so that a waiting process can be aborted
eded477a1a224a78ff72c2cd757a53ebeae75e7c rxrpc: Fix timeout of a call that hasn't yet been granted a channel
f77aa4377bbd300e1e917d3acd36bd9bb7463303 riscv: compat_syscall_table: Fixup compile warning
a3fefd438a39b05d3bacfe3e017519ef8650f9ba arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
44b6595c16b602122280a4626dc7ac953976fd42 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
5a41e79f720bf75cad53b57c773eb2f5c14e0620 drm/i915/guc: More debug print updates - UC firmware
9c8fc41d93eba70f5094ef9a1beb51b9719b5227 drm/i915/guc: Actually return an error if GuC version range check fails
b1d7f416fd80c9d3ae3e5f2de3ab7da0dfab9559 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c41f1f6b9879c6501f76ed4894aafb9d2966e1ac netfilter: nf_tables: extended netlink error reporting for netdevice
49578d9aec2d4ef473ce0da84b8e809148ba8ef4 netfilter: nf_tables: rename function to destroy hook list
94f9935977861b6d5dfec4dd1cefb9e7554d5d09 netfilter: nf_tables: support for adding new devices to an existing netdev chain
204cc96878b24bfa4686da71d48679d878b660f3 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
30a705b8ad011d027fe579ace4b21368e3a86adf selftests: netfilter: fix libmnl pkg-config usage
61e4c50e12ae6ed2c0be2b7ecc7f0050e7ac2082 octeontx2-af: Secure APR table update with the lock
7b7f18c4e04b4bdedf3e229d77db58210886c9a7 octeontx2-af: Fix start and end bit for scan config
e7d52392038a19b68d42b98d24f92e3ecd7d6c16 octeontx2-af: Fix depth of cam and mem table.
747bbef7cf18a7df3bd1293e9ddec59538976e48 octeontx2-pf: Increase the size of dmac filter flows
77725b81c8e577875e384ad623b27faf8a4dcd5c octeontx2-af: Add validation for lmac type
78fcf94f16998a7d27719d5e6cb0d7398a20c81e octeontx2-af: Update correct mask to filter IPv4 fragments
f06f329fdc07e80694b390a6431ba5d1e00e6928 octeontx2-af: Update/Fix NPC field hash extract feature
98560d12af45ed96028aa16d61ca83e8b13c63e7 octeontx2-af: Fix issues with NPC field hash extract
95e92c0f22c4f38244aca6489e45c281b8554904 octeontx2-af: Skip PFs if not enabled
68501e88991ea29a03da8dff24ce5b8130d89a20 octeontx2-pf: Disable packet I/O for graceful exit
23f61bcab5f758ab4696db979b041cee153139df octeontx2-vf: Detach LF resources on probe cleanup
04e13eb38ee60f61b5dadbae818978232598d5c9 ionic: remove noise from ethtool rxnfc error msg
d0c1d73151c7780cf7791680e3e69827cbe8d6f5 r8152: fix the autosuspend doesn't work
c86a6e2c8c27b7b8836a6884d3b316c083fcaa05 ethtool: Fix uninitialized number of lanes
b28c240fe7484e78281c9e51d4e24a12799271a2 ionic: catch failure from devlink_alloc
f6700d7b7816116f3550fb03ac32e477d0f7a7ba af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6e6fcfb86b25ee5149d48816224b51d036c6311e netfilter: nf_tables: fix ct untracked match breakage
210600e7a84bb1442fb67db7155977469f1f2fdb i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
9c6cd8a77c2e914463750036d6d6cea672ab28d0 ublk: add timeout handler
b15926deaca7e71f70f08261ed6be5f9dc2af275 drm/amdgpu: add a missing lock for AMDGPU_SCHED
b8a07e26e29624895f1a03a462c435e58bd44c9c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
959d8a41d1cb574772f366402fd62cf47fc68584 KVM: s390: pv: fix asynchronous teardown for small VMs
83cdb49f8416fe37d2a7d7afca159eb2af62d8c3 KVM: s390: fix race in gmap_make_secure()
f3179f93dc069961f01a0070ae83e2f2d4190a27 dt-bindings: perf: riscv,pmu: fix property dependencies
f59513aac5862be1c4bb668748ee761d1b0d492f net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
108f92c127ee16c139857b77e3cb685a0395b86b net: dsa: mt7530: split-off common parts from mt7531_setup
45547d174002b5213771b6df5461a23c5243452c net: dsa: mt7530: fix network connectivity with multiple CPU ports
f599eaca01786f7614fffdd4bfc7fa0ca0e00eef ice: block LAN in case of VF to VF offload
d2a27c91799526b48d6c3623dbeab3d08b5b01ca virtio_net: suppress cpu stall when free_unused_bufs
9ccf787eb9f66630e8b51fc25b2da5fff0b5706a net: enetc: check the index of the SFI rather than the handle
2a04b9ac29c23b7f7b3d9bdd32a46f687239dfa5 net: fec: correct the counting of XDP sent frames
2d2dbf21664fbc5b105004d444669d6dbe8064a0 net/sched: flower: fix filter idr initialization
38a5433fbabea7b00cf228fdb210f30d09a3064b net/sched: flower: fix error handler on replace
c098669b7f1fb2046f3d5a68aebfb2869ec0fd5e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
06fcd64334fae34e2e1b9ce123080a55b31a1d6f perf record: Fix "read LOST count failed" msg with sample read
b3b6c52ec0ebedcf496d95b7728f7852651aa062 perf lock contention: Fix compiler builtin detection
509cf230ff8bd79028eb7645455cfcd244eddd97 perf build: Support python/perf.so testing
c3f076533a86a6aeb7142f25eda2495aa05a622c perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
ec34eb76d7d785b3c1dd6fa85456ad25d64e40b6 perf scripts intel-pt-events.py: Fix IPC output for Python 2
317a9505fdc840d1bac61cdf8964fa2ba986429a perf script: Fix Python support when no libtraceevent
2e4610adc80fc334be24c99bb14dfc318766c2d8 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
ac6f21062b2c929f341b3c9ea2220e0fe24b5cdf perf hist: Improve srcfile sort key performance (really)
2c21ca8369184278c46c6c18bc570997ece02af5 perf vendor events s390: Remove UTF-8 characters from JSON file
5ff5559d66287a939b0993849af7a074099cb6db perf tests record_offcpu.sh: Fix redirection of stderr to stdin
524cf0d3b5dcf5ce2401e87f40c8a044ca340efb perf ftrace: Make system wide the default target for latency subcommand
088df6344f68aa4ea0c15806bf511210c2b16585 perf vendor events power9: Remove UTF-8 characters from JSON files
0ae364862c737632622672ddd13e848ba6a8513d perf symbols: Fix use-after-free in get_plt_got_name()
60c7490bdef7716fb17ada01fa9a8133153e60bc perf symbols: Fix unaligned access in get_x86_64_plt_disp()
e8a7cd5ee84d8b6eee9c410cb1252b921198f540 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
52055ebb673c29c2671a83d1cce3871abb6cc6d9 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
fb268e5254d346b8fac437b436ceb12162f046a2 perf cs-etm: Fix timeless decode mode detection
01efeb4df7dcd1682192eeb7ba5c3effbf1429b1 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
d869a4b16c7eff7911c4449976945b5c3a3c0a93 crypto: engine - fix crypto_queue backlog handling
3e0db006bef6d24030660ed26bb8b58ae199ae6f perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e36902980e1466369c0d8771ccc94a039fa86ce8 perf tracepoint: Fix memory leak in is_valid_tracepoint()
4811ada69471ca9ad03711b04c2fd78ce96f10e6 perf stat: Separate bperf from bpf_profiler

--===============2354356175229747142==--
