Content-Type: multipart/mixed; boundary="===============7016454952247630722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 13:11:51 -0000
Message-Id: <168415631196.11724.7803218722037604976@gitolite.kernel.org>

--===============7016454952247630722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 557ced90ae59ab9b847ab77ee18ad9bdcb16e63f
    new: 3f5098fb75a4abcd88fcf6f1b04d93c974e2276f
    log: revlist-557ced90ae59-3f5098fb75a4.txt
  - ref: refs/heads/queue/4.19
    old: fbbe72c5710e9e003159957effbf74718528ab09
    new: 8729588ddeb50b0b0be78c680fb5ab01429f2d4d
    log: revlist-fbbe72c5710e-8729588ddeb5.txt
  - ref: refs/heads/queue/5.10
    old: 1defb5549d1f6426b5e7e4fc7ad6565b2ffd281f
    new: e8574909400fad4d95102d8041359845dbae203b
    log: revlist-1defb5549d1f-e8574909400f.txt
  - ref: refs/heads/queue/5.15
    old: 03a845a41d4428ca0f0fff236d717080b3b634f0
    new: 566a9a6431cd74d59b1c0c0b2fecff820a0e695f
    log: revlist-03a845a41d44-566a9a6431cd.txt
  - ref: refs/heads/queue/5.4
    old: 11d180e5d8e25b554c60b017e7eb551d52bbad5f
    new: b8e548f63f7c9f1d94b62517361baf3c8d559abc
    log: revlist-11d180e5d8e2-b8e548f63f7c.txt
  - ref: refs/heads/queue/6.1
    old: 646685db63f59a8bda36c4c9f7dc817668099d1d
    new: 33af24236b02aa517c78f2d25180a6d7e03e70c4
    log: revlist-646685db63f5-33af24236b02.txt
  - ref: refs/heads/queue/6.2
    old: 27ebc028d52cab10dafbae216b2b9efa78d79ea5
    new: a616e187f7ff7ea4c59acad3d685720c2bcb3cb8
    log: revlist-27ebc028d52c-a616e187f7ff.txt
  - ref: refs/heads/queue/6.3
    old: 6dd1c129845968b7c3bbca3a9cac1f8e60e22faa
    new: a0e80c2fca605762f2864820117c2c382bfcce7a
    log: revlist-6dd1c1298459-a0e80c2fca60.txt

--===============7016454952247630722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557ced90ae59-3f5098fb75a4.txt

d8bb3ebcae62c3c2f5003dc20a849ae8550fbaa1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
465ef6df324993801ab5d1457053d729cfe6a5e1 bluetooth: Perform careful capability checks in hci_sock_ioctl()
546d55f70ca7161d1e9d8ff996203201da4b11df USB: serial: option: add UNISOC vendor and TOZED LT70C product
8e4dbf56249990b71fdd92b824a456f66ee3eb5f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b9caaf4f6b7639993e8e9d7874825fac4c0bc4d1 IMA: allow/fix UML builds
0a3541fc7ea1d2e140ba3dcae807e0a44ba06738 USB: dwc3: fix runtime pm imbalance on unbind
213e036f94d7399ab0c35b0a6f8eb058717e429a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
7d321d1350fa68771e84aeb15575c22bc275ad64 staging: iio: resolver: ads1210: fix config mode
88ae253dab441ccb5b296db241e77e068bfdbd01 MIPS: fw: Allow firmware to pass a empty env
888bf4b48ff1aca3ace6455ac5f30af617564466 ring-buffer: Sync IRQ works before buffer destruction
45863d04ad4d4a4747e2ef0d7deeaeaf8a321d10 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c08486c8a2a82260eb54e90080e5eefd5b5553fd i2c: omap: Fix standard mode false ACK readings
4dc32c049bf85ecb32fecba10a172c5295a289ce Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
fd7c99f520d06909ef36a3ce2ab0d16289d4c5a0 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6f3e8f7fd4219d0e4120dbc63c897b0519bb96e1 ubifs: Free memory for tmpfile name
2dc703c51f7af54d67a88e64995bfc2fb62b5a40 selinux: fix Makefile dependencies of flask.h
acb4ffdb3d45f84d5df79f6aac201412a506a11f selinux: ensure av_permissions.h is built when needed
7bb9ba2079032692972af851c061c31644d34844 drm/rockchip: Drop unbalanced obj unref
266ce6b1eec7996e53e2fabb792cab51d8c3fd72 drm/vgem: add missing mutex_destroy
0f7426d0a4258df68c6169a9ba0ec3071a5f45f8 drm/probe-helper: Cancel previous job before starting new one
efebf05277c24a265e151c6973cbd556e6798ffa media: bdisp: Add missing check for create_workqueue
3254b68ca01af2d5932bb863262c8057ef3ae061 media: av7110: prevent underflow in write_ts_to_decoder()
b61c454e17e4c43b4c66b3facd341ac0f6c458e6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1c89898492e6c3a837ceccdcbc3400c451668136 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
99392d07756b5fdd6a29d0a133af0c326f655ebc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9e15dff74e19a3b18390c82e2e0162828303d3d8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
fc45c12a64370e2bd640ffa0f33c1f8250cbbf6e wifi: ath6kl: minor fix for allocation size
133b97e4203eecfe58d924a847e42f4750516a2d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
15a7d01afa199e6bb168ff46af499fbdd1455c0f wifi: ath6kl: reduce WARN to dev_dbg() in callback
251f5141f20d7b831b02cda43cf74025e99f27f1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6aed78518d2dd73402822845cb46e54fb2d33085 vlan: partially enable SIOCSHWTSTAMP in container
8fa5a3776490b0c378ec18f8f23bde4bac7f66ca net/packet: convert po->origdev to an atomic flag
8d996fd84a159ffe5a07dc2a69251a6c93ddb726 net/packet: convert po->auxdata to an atomic flag
71578043661a58df6dc9715875d97144ba8dce2b scsi: target: iscsit: Fix TAS handling during conn cleanup
d56ed8547c3279c43abcc0db6f5e4362f28dadf1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c4df13899a76aa04dd8c98be822f18449bee4462 md/raid10: fix leak of 'r10bio->remaining' for recovery
131908288831607bd712d583fb6037876aaae56e wifi: iwlwifi: make the loop for card preparation effective
192b44e01f0f031e1c7570623d392cfb55b26bb5 wifi: iwlwifi: mvm: check firmware response size
4fbe7ba81181dc325d13c4f931537a4c596cd78c ixgbe: Allow flow hash to be set via ethtool
bf9f3aa6ec6d0548a4e9dfa12d9de1fc6ef30171 ixgbe: Enable setting RSS table to default values
4bf13bf41d844ec2f64e9f658e4274f660c49605 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4225736a0cbba6e8373894f3236e9f716cd3215f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
eb9a9f1a2b59324d1e2bb8b9bf27da5baa9217c2 net: amd: Fix link leak when verifying config failed
4b5a427ca10e8e2c870b1ea9e0be7b61578da775 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
eadb4f7da6ae75af0140b8b7e7a229ba0a21fa68 pstore: Revert pmsg_lock back to a normal mutex
fe4df2353deb163e86d585c05f913f22b0886573 linux/vt_buffer.h: allow either builtin or modular for macros
6e139d1f107c056ad18eaeadb7deeb6eeb1cf5a1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a91e62aa511fe032ebf6b8e4d915c9c182f5266b of: Fix modalias string generation
e9f2a27ddb2f1f8e0752a1a57fd8aa61024911f0 ia64: mm/contig: fix section mismatch warning/error
388bf689ef2be50524d6e5bde7767b2b8c10ffaa uapi/linux/const.h: prefer ISO-friendly __typeof__
3b3c0b13f48d1bf7244083d642a43e6e1d13fd87 sh: sq: Fix incorrect element size for allocating bitmap buffer
22305de424ee641094df6b732466abfdbcc926fb usb: chipidea: fix missing goto in `ci_hdrc_probe`
7f80c026c0310f674b99242ef76ba8ef5c174295 tty: serial: fsl_lpuart: adjust buffer length to the intended size
9747e052611d1a417dd0038e1063344898a9bc4c serial: 8250: Add missing wakeup event reporting
56bed9d8c707cd73b76668eae6938a8f03733ac2 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a04302fe35c91fbe4a1851a33910dab97398beb9 spmi: Add a check for remove callback when removing a SPMI driver
09ea089807fe19798435eb391435026ce81ff92c macintosh/windfarm_smu_sat: Add missing of_node_put()
c9627b51a7754819ce4f8f013d95cba2b63dbe66 powerpc/mpc512x: fix resource printk format warning
21726ca00b504fcc4da942fbd4c2253abf8ee12b powerpc/wii: fix resource printk format warnings
3c26f7a36f303f7c3d3e89ee8cadd7ceb9f90df4 powerpc/sysdev/tsi108: fix resource printk format warnings
ceee847d57c70799484e1a4c6376d9530c3fb7a5 macintosh: via-pmu-led: requires ATA to be set
4d6b8797fb563580ed9d8853b653f580fdffb995 powerpc/rtas: use memmove for potentially overlapping buffer copy
f8c62404d15c51ea2828d9602191f87fc388ee09 perf/core: Fix hardlockup failure caused by perf throttle
d9023dfa3f9298dc628d290fbf4dc243243262c3 RDMA/rdmavt: Delete unnecessary NULL check
31d7ae3bdb548971c9959e96e819572904c4b10a power: supply: generic-adc-battery: fix unit scaling
aa4cbf539082ddcb99e564dc0a1578880ed81855 clk: add missing of_node_put() in "assigned-clocks" property parsing
230a1afb2321b645922df682d0a7cb6e5c6228a5 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5e1f5615a48c88ceb313016374be89cd2a0c74e5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
78469ef97d3c7b88097d42754fbc361ec01fad49 SUNRPC: remove the maximum number of retries in call_bind_status
f3c152c9184da0c3e2b0d9114e01651cfdfd7e97 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6c2a183bca5e59e03dd981a336a16ed837b5e3dd dmaengine: at_xdmac: do not enable all cyclic channels
d9d90e903cf5efeb9372932c0b6b7b7030af891f parisc: Fix argument pointer in real64_call_asm()
f88ca93b9e4c7fc72ed031eeec23aebb71ac39af nilfs2: do not write dirty data after degenerating to read-only
b2a6da84d85f5427bbfc387c676540a9af99b2ff nilfs2: fix infinite loop in nilfs_mdt_get_block()
6c353ff15b50e34df54003ef784c599ad0292a9c wifi: rtl8xxxu: RTL8192EU always needs full init
1ff5df2055575a683bdcb982903f3486d1587a80 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
50c262dfed4dd981ceafb47172422269eeef385f btrfs: scrub: reject unsupported scrub flags
6551ae7c897be03708575031ffa1276e202198b3 s390/dasd: fix hanging blockdevice after request requeue
918ef475cf4abe47f5dbf9f615e37a15e8eefb9c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
70152d64e08831caf9b77885e377b267213c8b9d dm flakey: fix a crash with invalid table line
d3ac636d5d4c0d4d0080a816a64fa740cb95977a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
99b0db9b4cc85c3fe2912945bce47d375f93f59d perf auxtrace: Fix address filter entire kernel size
a10b42ddad0bf7f45b004bc42a7fd6b3a2782dbe netfilter: nf_tables: split set destruction in deactivate and destroy phase
95f70210468094832ef9d4e248429803f98d9d02 netfilter: nf_tables: unbind set in rule from commit path
c86884ee3e33c39e51389c98e76911af6287a40b netfilter: nft_hash: fix nft_hash_deactivate
e59a7ad94e391d19a63f4765949c43612d88d58d netfilter: nf_tables: use-after-free in failing rule with bound set
c8fdcdfff03fd48c7172f2e0ed75c75642208a88 netfilter: nf_tables: bogus EBUSY when deleting set after flush
1f973839e83aa8c025ef457f146a3a695fd72a9c netfilter: nf_tables: deactivate anonymous set from preparation phase
19e511ba3b41a0fd733dd3f05a4d4cbc3de62bb9 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
064bd053393d5d0d4936d38dc385de8751ec22c2 writeback: fix call of incorrect macro
39a2363e589119e4b6b92097ba0ba209c806e0dc net/sched: act_mirred: Add carrier check
b3c4c18fd32bc8e48b0d0789e03fc87d082718eb af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
59b0d84d3062e9523a819d9c75ff25ef71d68fb4 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
80d2d9546d87899a1a86858ce3c9ccf143ac3005 perf vendor events power9: Remove UTF-8 characters from JSON files
f986e6b9c2284da7f6ea35a6e01a3e664d6afd94 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
8babca455f0e8267dc9b9c78090da746ef099df0 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
c43e36b83f7138d5f7bc04844ee8b23835cce401 btrfs: fix btrfs_prev_leaf() to not return the same key twice
14b312b0792302e9df542fbf710c683b59be5119 btrfs: print-tree: parent bytenr must be aligned to sector size
761ecb835b39c62d17867bcd53dc3d8f76d0a684 cifs: fix pcchunk length type in smb2_copychunk_range
3537795d88a82fd44d16011321e8d1c10b6086b9 sh: math-emu: fix macro redefined warning
5d2cf1cb8f8f5b62493cbc12633bdc612992906c sh: nmi_debug: fix return value of __setup handler
92a29eb65460c1fc75a2b75c6e41158012829ef8 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0682a41bf41c14c8c657f29125aba1f5569a54f6 ARM: dts: s5pv210: correct MIPI CSIS clock name
88675b00240dbfa03b8111995b01b5173a3113a9 HID: wacom: Set a default resolution for older tablets
3055ad07f41e93aedc3ed1f46bc992e712456682 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
af59748802cf51f650d92873d75cd2f0dbddab9c ext4: improve error recovery code paths in __ext4_remount()
9a402a4c21f2bce174ce28cdb16b5294781f4e11 ext4: add bounds checking in get_max_inline_xattr_value_size()
7ddf06d58c9e8f48b16262b83dc8c6a4797de464 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
0a9775b5e244a8cd5a5d6dc384022ef112f517c1 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
990760634f012846e07e9e54a36549122c5c045b ext4: fix invalid free tracking in ext4_xattr_move_to_block()
2a6178ad4fc368195b5b8be6d8620f4fecdabe77 perf bench: Share some global variables to fix build with gcc 10
2cce74930b557787df016da001c1b18a2f3d79af tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
a8f4049a2f33e31c58b7e0aff856787d163d0e47 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
3abbb2cc86493a357957211e690ca9f5df59e0bc drbd: correctly submit flush bio on barrier
3f5098fb75a4abcd88fcf6f1b04d93c974e2276f printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h

--===============7016454952247630722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbbe72c5710e-8729588ddeb5.txt

94debf167fe150dee84d4e71832e93989c10fc2b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
26c15a1d66736cca881761d6ce598d7fd61484a5 bluetooth: Perform careful capability checks in hci_sock_ioctl()
797bc5e02fe7ba4e04736e5b6bc0d19935f42969 USB: serial: option: add UNISOC vendor and TOZED LT70C product
e928e9acae2f13ce238a69d6f65f87172853d992 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
65a48ff0ce442b62c8ef08469937ee6722f154e0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7867411850f943f85f1452cc55f09dedcfe25c05 stmmac: debugfs entry name is not be changed when udev rename device name.
1f5385d99f82291bfce4392c0c6142e65e02b5f4 IMA: allow/fix UML builds
a0f6e67581d10646aff914c31e4adaebc319d047 USB: dwc3: fix runtime pm imbalance on unbind
5fbd93c8bb68c629422a67661667d64f03c16a2a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
543bdd88597b8cfc05270c0d93c07c86609c1c7b staging: iio: resolver: ads1210: fix config mode
2c322300e57853a70546093aec3c44748437f5f9 debugfs: regset32: Add Runtime PM support
e97a22ed5ca8a2011f3c0cc31c1f455adf068039 xhci: fix debugfs register accesses while suspended
f24ef488e2c83a706750b1858d247c719b874244 MIPS: fw: Allow firmware to pass a empty env
c7752ad2e837fa334cfa4d16f24db53e2d2f8b1c pwm: meson: Fix axg ao mux parents
847a1d104e1ef0f5d88a58441c8afa4d2f9b0166 ring-buffer: Sync IRQ works before buffer destruction
5f992a8b6553d726f7dd7ebd3b9cd150c97f62b0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
be7395a884998026d0469a3ff12637ae8cde283a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6b113ad13f0456cc261fbd200cd54d8066938c99 i2c: omap: Fix standard mode false ACK readings
ed6dec6f49448298d20778219084a5e7ed51ec25 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e9b594e45668111f61da0d55d3824e0e34e639b4 ubifs: Fix memleak when insert_old_idx() failed
17152d3a9a864ffacd71236ac6a4d20b9db8ea18 ubi: Fix return value overwrite issue in try_write_vid_and_data()
0217cae5617e1e4354922128704d6df0daabae84 ubifs: Free memory for tmpfile name
3b768ed6ef0504fe82f2ac3008cb8f4da89e3fc3 selinux: fix Makefile dependencies of flask.h
fb91d4e029dca10fae80c34a7e80c34af50f62ab selinux: ensure av_permissions.h is built when needed
e6a010d8f45c346c72895cafacfa3a2798529ce2 drm/rockchip: Drop unbalanced obj unref
ea1f2bb602f7c3165177c4da721f7ed2f0d0909a drm/vgem: add missing mutex_destroy
fcaf96cf26cb1bac7803f25b0d4f2c9d7b584390 drm/probe-helper: Cancel previous job before starting new one
a655abb68446b19a436d3b6ab5205b0b2a9751f4 EDAC, skx: Move debugfs node under EDAC's hierarchy
fc2bcf1db6fc8ee503557403aff045ebdc7ec450 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
eb4ee3e2c56fa63ab7a35d28450428c38fdca1e2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
3ca0bf0f1153228472e02375a4d157a07f64fc8a media: bdisp: Add missing check for create_workqueue
732b0331894e3adbf8b4cae14ca56aa15cb0c720 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
9f2a25b5c0718abed6e337d442076d3ee98e54ad media: av7110: prevent underflow in write_ts_to_decoder()
e34acb1317079a53dc93d1e4b5e064c2bc3c879e firmware: qcom_scm: Clear download bit during reboot
5cc7fecc3a3cb5b853b2771a059557b389f8ea49 drm/msm/adreno: Defer enabling runpm until hw_init()
1ff1fa8b75ed234e21f9408e1222ecf70be55c09 drm/msm/adreno: drop bogus pm_runtime_set_active()
4f3959df5467d8457fc58265d5822d3d814478f5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2478be3e7678fcc50b8fc062ac76f401eecb938b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f89b77984e024e566f0ffae3f9cc9fcae1749156 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1a72483c40c4454423dfdf09aaec5b544a5e1864 media: rcar_fdp1: Fix the correct variable assignments
cf19bf7a77ff6ea90c4b377305d82859441a12fe media: rcar_fdp1: Fix refcount leak in probe and remove function
039e48c12aff6d766763756613727ff2c1d8a841 media: rc: gpio-ir-recv: Fix support for wake-up
8eba5fefe4721655241f5f8f1584c8d1caf13b4b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
642f1fc7da0e3f10a6a2db095481f3034d71947a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3eb96096feee515bf605d604bec9e5c8738fa44b debugobjects: Add percpu free pools
de211cb2bb2fe88e1cc1079d24fecd8f7a396096 debugobjects: Move printk out of db->lock critical sections
3157395402503172ef8579b530dcb0041dd8c835 debugobject: Prevent init race with static objects
1eae7c6c4044d11e4e6015f882b465c5ada1df79 wifi: ath6kl: minor fix for allocation size
29016cf48153b44f54bf011592009619e9eab685 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
da74819cb01c231a3d430e6d82805ac403105e17 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d3bac27852d38527ac6e04eb0bf72428da891cc8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
1e74c7a9ba73e31a72ec2b1b08a643700fd049b9 tools: bpftool: Remove invalid \' json escape
21f6a39071ddf3e9d040bf8f8192a5398c2d48fa scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
882c07c57c88ae00e8c889d4ea128364e67cf7ae vlan: partially enable SIOCSHWTSTAMP in container
fa393f3cd27a6fca62362fe94867aa971b6d5049 net/packet: convert po->origdev to an atomic flag
573baccfe50a8151a07bd5dce5e4e02ebc07c6d4 net/packet: convert po->auxdata to an atomic flag
c1b57fe1a6a0861fb4e3831e5a9f080ad50c42d5 scsi: target: iscsit: Fix TAS handling during conn cleanup
8a9da50cff4db712fb628d3ce274989166ce267c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7005201978c444e51b9310e6a92888d40fe64741 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
38b7ce6f7f67cd06944118296de023eb100fb107 rtlwifi: Start changing RT_TRACE into rtl_dbg
c7e9801a9adfc7ca7b14eedf5e2cef7e80b9b7ad rtlwifi: Replace RT_TRACE with rtl_dbg
7905cacb566cb8c10674df53625ad06e9588f338 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
882129ea7e77f6a43c3f9cdd7d1dd19312e9cc7f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
704ce81a50facfafba00242cd3c4ab66885c74e4 bpftool: Fix bug for long instructions in program CFG dumps
8b7105d2b8632468d79225742bfab6669ae65ff4 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
d08ff6d786d59e744330922007a425b1670c0f38 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d7de6cda86e23f584cb98d2923fff5833024e6f2 md/raid10: fix leak of 'r10bio->remaining' for recovery
84eccc8bab88df9ee13435f0914c4be5bae08414 md/raid10: fix memleak for 'conf->bio_split'
f57d7db0293168aeb207a23873ffc5ef1f79f76e md: update the optimal I/O size on reshape
8fa8698d75ff6ff43a4e04e80600d7cafb281cfd md/raid10: fix memleak of md thread
6e1c3ad0c2a91dbbce901d9eff1832cea2a1d1ad wifi: iwlwifi: make the loop for card preparation effective
6aac501ec5e8d10d2d81d7db7a72a905c0b538ab wifi: iwlwifi: mvm: check firmware response size
e28c902c38405b8c50ac4cbb64c65bc6b09b751c ixgbe: Allow flow hash to be set via ethtool
b02448fb3dc97f7191fd7a17b8f1ee436e55c64a ixgbe: Enable setting RSS table to default values
e733aec7b4da899cb78bb6ca70d766b801b253b3 netfilter: nf_tables: don't write table validation state without mutex
96efdefb52e079b5a14d12370125fa2944aa931c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
88914ac26d352f1235055e1b1fa71abd7132d1c6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
cea9b560ac21df1c8466ccef8c23454bb6b72794 netlink: Use copy_to_user() for optval in netlink_getsockopt().
fd6fd9b28ba97dce7f3eb124d828ad7b2bbc2718 net: amd: Fix link leak when verifying config failed
57c92bb7adbab29a0a4920113aaf7a967ccd02e7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
07a465c7ac82fd246ac0383ce91d78f9b9d618c9 pstore: Revert pmsg_lock back to a normal mutex
a30134fb217ca773dfe61b7d9a6a3ad149c3622e usb: host: xhci-rcar: remove leftover quirk handling
45c9231fd1a341611aed2b7d7060d0a70a88e962 fpga: bridge: fix kernel-doc parameter description
a3697a706ad702c34afd74070391ebdf90fc2290 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
454fdc58eb5e0fc31e3804017a6eed78a0e24202 linux/vt_buffer.h: allow either builtin or modular for macros
4db94839745f566cd3a67e95fbc2eb1667973d39 spi: qup: fix PM reference leak in spi_qup_remove()
70e33a27a79bee2f8ed0402a5c3401218e1a9c2f spi: qup: Don't skip cleanup in remove's error path
d625f892320989bec94a89a29b3e1087233ddba1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
dce4ad29dd052722fd378ada6ef110fd5114f550 vmci_host: fix a race condition in vmci_host_poll() causing GPF
62cb2d7340915a75e2d61d0b6a9a4e730cef145c of: Fix modalias string generation
3e810df1f7316f793170bf07b3d1b47be3ba9d94 ia64: mm/contig: fix section mismatch warning/error
1af479ec84b619cc3043eff78663e7e1ed1b8ecb ia64: salinfo: placate defined-but-not-used warning
eda7bfec7770239aa97c916ae813578486342924 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
8431319b4ee2e571a5ad503ef61bc746ec5df362 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
9bd97eb0132ffc2201c90b377bea85d41d27a62b mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
272497712af839dc78a4042580e6629c65aa785d spi: cadence-quadspi: fix suspend-resume implementations
bfae95cbdb17e7bc5a84f4aabf970ec870a1b130 uapi/linux/const.h: prefer ISO-friendly __typeof__
df4fbe4461fb3774b2dbb5f56b16b6f21360ef62 sh: sq: Fix incorrect element size for allocating bitmap buffer
7181deb96d9a04cbe87d90cfbba4476e12e8521e usb: chipidea: fix missing goto in `ci_hdrc_probe`
68be3454d7a5d6ec1969a670299bc9bee9cef701 tty: serial: fsl_lpuart: adjust buffer length to the intended size
6325da2554e384cf9d3e5cbdf1f803c2e6eb4e30 serial: 8250: Add missing wakeup event reporting
878612e010974900d1ce6d764e4f10ab3e21f6dd staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2741f0a5d73010f30c1680971a5dbdefa0868fb2 spmi: Add a check for remove callback when removing a SPMI driver
6e3ea546da158ab4046c911463636f98367737a3 macintosh/windfarm_smu_sat: Add missing of_node_put()
b0e29baad647cf40f03e93879417e266deac8ad5 powerpc/mpc512x: fix resource printk format warning
2d087a095ea97a13adfc448d7d99b452553813a5 powerpc/wii: fix resource printk format warnings
ddeb7c40b6bf0953c0672430ea6a7ee83a0f4d2a powerpc/sysdev/tsi108: fix resource printk format warnings
bc7734d937f9f13705f5245099a3ff7eb03261d4 macintosh: via-pmu-led: requires ATA to be set
e8b521c0fc087ad1c69c52815226c3171a6946f9 powerpc/rtas: use memmove for potentially overlapping buffer copy
61fa3e369324e49d63d951a755acddd53d5cecf6 perf/core: Fix hardlockup failure caused by perf throttle
a4b0d944238ddca1acf04dec57cf7b085e54bad9 RDMA/rdmavt: Delete unnecessary NULL check
483c13ff2dbc3bf9c7c26b0856e9e77973d354e8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
db33c8f1689be2dc655896ebf7be21c188f25e8b power: supply: generic-adc-battery: fix unit scaling
072ce7196f992b3ea4ff1d1dd02fb8f7bce4e779 clk: add missing of_node_put() in "assigned-clocks" property parsing
45e911ff234a3c4771102f40a8403539a7e9976c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
fd5b7e0b3177ecfddc599d2f783c39cce14d6475 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
46d79c60f6982a676acbe89d9fe7fdecd3ab9d72 SUNRPC: remove the maximum number of retries in call_bind_status
21778aded809629755c5ce19310ed3898f88e216 RDMA/mlx5: Use correct device num_ports when modify DC
03a664799d101339e3707715a735e08a0de10a45 openrisc: Properly store r31 to pt_regs on unhandled exceptions
975d71d2d40e0004619a4b9231c2cd1c559c18df pwm: mtk-disp: Don't check the return code of pwmchip_remove()
84c08355de28338d53677e811bf671764979f4a3 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
54ccf57f7e70ef239198a24b098685859b221ac9 pwm: mtk-disp: Disable shadow registers before setting backlight values
136671a76aa672fdb87be991cbc94d3e4ea8c8ba phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4c612e0fa579e5733e339d6af01f1d060e6b34cf dmaengine: at_xdmac: do not enable all cyclic channels
c8752b217389487490bf998d549daaa2b9f7b1bb parisc: Fix argument pointer in real64_call_asm()
17909ec1c582a7dfbf39b446576410fc0a017a63 nilfs2: do not write dirty data after degenerating to read-only
0453b47264fa11e60b8cc5c453392499d8ccb82d nilfs2: fix infinite loop in nilfs_mdt_get_block()
13d0ae9367b8ebe0ac6daf54f902ecbb5561f3b7 md/raid10: fix null-ptr-deref in raid10_sync_request
7ce764c0429e2c15deaffc44069e3f22790ee88c wifi: rtl8xxxu: RTL8192EU always needs full init
b0c7af508b1be433902c7a2b448f9a6a842e3e2f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b32f9399151ce933b2d5f15a7f78a2e0328868ec btrfs: scrub: reject unsupported scrub flags
585b7620ef84b65a3e7897ba75dc244a095f5850 s390/dasd: fix hanging blockdevice after request requeue
4814c1e0985801c3dfcf2d999e8f7c76eca8e85b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8ab229466df200dd0cc9ee58d5e57cdc528a0052 dm flakey: fix a crash with invalid table line
c9ebd9c6c97095bdcf5db3614afb90e303e66744 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
8c63b869e3299e465d6316d46ba8a3883cbeb955 perf auxtrace: Fix address filter entire kernel size
76fd6f73cb61ad5c575975cfd4fcaa70e4534d40 debugobject: Ensure pool refill (again)
3ead1fd0e911b1b5468967e9e2db22e7756b2b2f netfilter: nf_tables: deactivate anonymous set from preparation phase
8014ac695446e2153b2bcdc236a7a6b4a2b59a93 nohz: Add TICK_DEP_BIT_RCU
c284f98c07904f83b47122dc43ca87692e31b4f0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
80fc3136c38d281a73c9ac593507bfe2b35bef36 ipmi: Fix SSIF flag requests
bda0fbff7573ac2c931449dc88342a0f0d75acc3 ipmi: Fix how the lower layers are told to watch for messages
c0f025dd9ea94e7a5c48d6d4aa16e8dfad12dba4 ipmi_ssif: Rename idle state and check
72e842e910f08618da0d0ab658834f639ce00b78 ipmi: fix SSIF not responding under certain cond.
444f6dbfd6e447b34aff2d2d9ce641273d8edac0 dm verity: skip redundant verity_handle_err() on I/O errors
b12b133d09f439f811247370f4bef191ed8e203b dm verity: fix error handling for check_at_most_once on FEC
7ae0c09e63d7815e13071128b7529022977b94ec kernel/relay.c: fix read_pos error when multiple readers
c384dfb6077f66ac90834985d8105cc5971cbdc1 relayfs: fix out-of-bounds access in relay_file_read
e5e355fb1b4d3f47359d4586e9a8390e06b558fb sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
eff761f91488edc7591f0a6b4ca3e5f22ea95877 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
49d69901f03bbd9ab83440c411fbd2333b43b727 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6e779fac44cb500407404aac6ad1c23041fe498b writeback: fix call of incorrect macro
334f320aef8fb58a129cb555e69bdf0c52f1c8be net/sched: act_mirred: Add carrier check
3544d9f3a2b9607e3cef93052a584d989bdf88f9 rxrpc: Fix hard call timeout units
649e5cfebd6d5a2b6c8a8534fbf303ea5e8e5ae5 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
20801d57348ec2b327bc945ad7d3df4bcb7d5bff drm/amdgpu: Add amdgpu_gfx_off_ctrl function
c1390b15c04bb8c73f557ea51a7ccd0f0e44a223 drm/amdgpu: Put enable gfx off feature to a delay thread
6aedaedf5c9c53cd0f5f1d91d9f7ee1b5eb11320 drm/amdgpu: Add command to override the context priority.
4d6f5870291b399731d016e90b8004d2939b296c drm/amdgpu: add a missing lock for AMDGPU_SCHED
8442a310b570a625ec2c8d0983804c453c49a830 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
3188f1516b2dee9c108e7fab3f326c44bc5603b1 virtio_net: split free_unused_bufs()
b3ba5e095ca23e601e6b9a6f573bcca587b37427 virtio_net: suppress cpu stall when free_unused_bufs
81cc7329522a3f359612afda770687c867e804a9 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
402ca6138c63267be36ecc0bd5e51167bcf9e63c perf vendor events power9: Remove UTF-8 characters from JSON files
4c2316ac29aa27c3ffe056e2dc91c207b84ec7f3 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
719adc88d5b55b8c23cce7007b94b8b9273f529e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
d6834cc07f9110568f2cb929be198a31e91c5d3b btrfs: fix btrfs_prev_leaf() to not return the same key twice
cb3649d2ae5122ad776445366ceaf36185b5f7d8 btrfs: print-tree: parent bytenr must be aligned to sector size
afeb3520dd1c9206992eb976e15a4049a67d5242 cifs: fix pcchunk length type in smb2_copychunk_range
987d7814b38547624361a5fb6aedc7d4cf4d9576 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
a106d0c62c3bb54a42aa8318827a893fb601902d sh: math-emu: fix macro redefined warning
a11b6300c82ff9839fa413d2a2b7d0c53930228b sh: init: use OF_EARLY_FLATTREE for early init
6958e6826b09d6337285d0ba86d33036cd6fe93b sh: nmi_debug: fix return value of __setup handler
cfb5543713c68e5c7c65780d378dc6e64f6e31f1 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
b304870ca6ecff39375ed59f3add38137b2c35f8 ARM: dts: s5pv210: correct MIPI CSIS clock name
0ab8e364b5cb67e09b3a5df4b3f0c1ae217013b5 drm/panel: otm8009a: Set backlight parent to panel device
d9cf8da14aa4c6516ed3137e21cd279d6bcf3463 HID: wacom: Set a default resolution for older tablets
a43e864cbbb9754bcf80464cbcd6e475550b6580 ext4: fix WARNING in mb_find_extent
613c424c158de5baf9e8695e72e0406ae0d5c160 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
9122fa11207d02213b9157fc65facb6fa13af574 ext4: improve error recovery code paths in __ext4_remount()
32fb579e25d6754343c49a1f228dcbe379574e86 ext4: add bounds checking in get_max_inline_xattr_value_size()
76681846c59b36b3848d5cb1b7517964149bba5e ext4: bail out of ext4_xattr_ibody_get() fails for any reason
4d057b53849cb9e806bd6d6048afeddfab437991 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
875186f0455dd10c7e64b90a99d10e806838d92b ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7140d389f33880cbc19a656d3f88814903f612d4 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
53d95b40590ce0906cea0a847f8690f170b5b282 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ac1e33fa9e9eb418d7ed22005373568a5c87bd8a drbd: correctly submit flush bio on barrier
d98c5b7e73c19b1efde0e44a771ec04f6d703808 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
09d5e941d9f48fc9946be5a2ad8bdde47d9fc81d PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
8729588ddeb50b0b0be78c680fb5ab01429f2d4d printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h

--===============7016454952247630722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1defb5549d1f-e8574909400f.txt

65e10012b23d874587d950ecfd8e8a00f92c0d1e seccomp: Move copy_seccomp() to no failure path.
a9305c41c6089eb65b9968a578e7033a31055d8b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
c73bf50bc3788871758c133ab81d0df2a1157949 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
98cb6ba08ef1f18ca78b980b6e8d78945b0fd2d6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fd370aa71a88d416e2ba69070f0b3b2e4f70686e drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
5d577e12a0d3376c23c3d21007cf0640d343bca0 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3eca548c577a5d27e435f43f9dae38226ce58de9 x86/fpu: Prevent FPU state corruption
e2a86c225453dac450ed2a7093bea67ebfd8c3de USB: serial: option: add UNISOC vendor and TOZED LT70C product
59b8b25543f747b065cf8ab710dc0105ff64ceb4 driver core: Don't require dynamic_debug for initcall_debug probe timing
61edb6069fb9d4b09aeca5c7dd9e2c5c725c1184 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
80d1d8c37f60b7c6fd14e4ca7970295c35091c78 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
50218fbd2b4f77cd241d94d42e463a34a9d6995d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5ce8e3bdc40321ecb11fa204d710552c2e76bed6 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
38dfe8e89badafc2248996da7999b0987aba4774 wireguard: timers: cast enum limits members to int in prints
716bc51a7bfc7bb192c811453c40c51f0536208e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
27bf1d317288ea1d1246eb86a96a1c8180536349 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
04688977d6b9bb373bf860850a290ff5031e78c9 IMA: allow/fix UML builds
e6a5d8cdcf4a9dcdb180f3fe99c3bf62d0700a40 USB: dwc3: fix runtime pm imbalance on probe errors
f51dac9d9b243643eb1cf537e0ef55f232b40243 USB: dwc3: fix runtime pm imbalance on unbind
42b1f0adc0e079800dcf94f6ca8dd64b6e077f12 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
343f3dc04b2093ec2b9a8c3d8ad0f3b4448185e6 hwmon: (adt7475) Use device_property APIs when configuring polarity
8220fb8c68c0345642a3b4cd87ae89055272db19 posix-cpu-timers: Implement the missing timer_wait_running callback
3952dc90a07db959b3485e7f911298e6b2227808 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
5561ed40e9fdaf72d56c85a245120f98df2f8b31 blk-mq: release crypto keyslot before reporting I/O complete
2cffbe9a4dd017b43c3e7c1c24ad92f84ed07fa4 blk-crypto: make blk_crypto_evict_key() return void
60bb786a805d403ffad531938d5fe8e319857944 blk-crypto: make blk_crypto_evict_key() more robust
26f05b3296455bff94f7b1580f2363ba0ff1db82 ext4: use ext4_journal_start/stop for fast commit transactions
1e32d653e1c5061ccf196308da98bf6b3e44b18c staging: iio: resolver: ads1210: fix config mode
e5b087a4d3b299c0dd9f9c232837c964594b4bd4 xhci: fix debugfs register accesses while suspended
fb1935da9606ddc987b0eb731c6ecf89d5512509 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
21f5ae39ccc96b3aa144195f2201b9a97d8bb296 MIPS: fw: Allow firmware to pass a empty env
939fcb0e5615aad90d680a904e03b726a8460c4c ipmi:ssif: Add send_retries increment
d9aeecf8202a5df45956ae9f3eec98ff2ae22882 ipmi: fix SSIF not responding under certain cond.
0d333a77d6f76fe2d4ca9d533e47621191812658 kheaders: Use array declaration instead of char
b6a5be5a3b16252391664234bda8d8e052a0f64d pwm: meson: Fix axg ao mux parents
4b837dcc2ef83c21af176fb6aa4da9553b4a36a3 pwm: meson: Fix g12a ao clk81 name
ce726e02d7c11eee144665a0ac9ace0540183d75 ring-buffer: Sync IRQ works before buffer destruction
fb97abd7b18fca60b84b5cecba8cdec4b6bf79cd crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
ec283d6adff5ecdd553676ca6c29e49398e2e881 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
1a624d0b1d1b9630bd7072e3df3e16e9310c5e2d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f8f5aceaefeba8df8401f393c8c2c25327951a5b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1146ae0e11902b0ab6c7a602d7ae45d5b5d04dfc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
cdff7c062e7637eba5a61c50da43904ae68b8f49 relayfs: fix out-of-bounds access in relay_file_read
432a888023a216c978d0eb8233d6f05b4b382cd7 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
18e0a11e497670a8b44570b804dd82052064cc94 i2c: omap: Fix standard mode false ACK readings
693121fec3713701d74dc2a301e1b07a6f491d4a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
afbea839b4ea987b45e34fe8c5ed05ce94f111e1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
46ca2f9dfb5e153994c0101452977b12a65bf9c7 ubifs: Fix memleak when insert_old_idx() failed
d261936f29af6c278b41f0ad19bd66d89a389955 ubi: Fix return value overwrite issue in try_write_vid_and_data()
3bc93522008c69a97ecfe5b0e5886b071c60f165 ubifs: Free memory for tmpfile name
45c86a5ebe1cc824ff691089e592c140dd858aef sound/oss/dmasound: fix build when drivers are mixed =y/=m
78aa502fe6bb044018e044e8f300532695a9057b parisc: Fix argument pointer in real64_call_asm()
bd977f338b49ad402ff2fdd7ca1a9e68b8da8f0e nilfs2: do not write dirty data after degenerating to read-only
c71eaf1653a557c0726a79b1d1e2075b13a9a808 nilfs2: fix infinite loop in nilfs_mdt_get_block()
d2d02b26429afe49300dc4fc4ae42101e2264f42 md/raid10: fix null-ptr-deref in raid10_sync_request
df216635b30bf41b128120028fdca45c0b87e2da mailbox: zynqmp: Fix IPI isr handling
2725d77a935bb18c015e8551168201095bdbc1d4 mailbox: zynqmp: Fix typo in IPI documentation
0de188684d102fa8904cd93c1f64f9f449e2cdb8 wifi: rtl8xxxu: RTL8192EU always needs full init
36398c145b98fb53de9db0b9ac46ce728ccd029a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1f489385aedb375303f421a475dbb38337f61c6d rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4f4f68b2c0912cfa143ab9e4fb9b8b01e0bf5aef selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
62d497d5423e69fc0ac657b518713042b7bce01c selftests/resctrl: Check for return value after write_schemata()
46a54fce40cbf1cef3aabdeaec9f0bdfb1765eb0 selinux: fix Makefile dependencies of flask.h
0f160c9a9ed81c5502119ed8e84a0bc29536c99c selinux: ensure av_permissions.h is built when needed
45311a4fb81e563c6ff63a6e9a7516a29a0b1610 tpm, tpm_tis: Do not skip reset of original interrupt vector
76792c7aaa0830fad94fc4d8b67e4b95a0d8b988 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
8f68e900fa5ece06f960fea7a1d7f5cf1d44d9a0 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
facf670f09b2f3fad0e45b6fb38e1071985ad2b0 tpm, tpm_tis: Claim locality before writing interrupt registers
aa941bce2c1c0e7d29bedfd9da12048a3711463b tpm, tpm: Implement usage counter for locality
f8e93a2342bdbfb81f2b05124cb4a88df6e4574f tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7ed09df96ad5c5ae68a3f0064d4b50978789924d erofs: stop parsing non-compact HEAD index if clusterofs is invalid
31720e4e8670ceeb7c47af9a5bd19e2f5c7d9c7e erofs: fix potential overflow calculating xattr_isize
0145acb3e7e9845fa201f7092eed232e9e97fd27 drm/rockchip: Drop unbalanced obj unref
484f47b7fb28a76efb2ef58be9457bceee828cb1 drm/vgem: add missing mutex_destroy
a78959d7eebffd25013099ceebb76ce41c9b0532 drm/probe-helper: Cancel previous job before starting new one
5ff6ff32411458108cc3b8029ccd97a8304dd0ad soc: ti: pm33xx: Enable basic PM runtime support for genpd
b4955fa0c067ebeb9b9870752d6fe848d11096d3 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
6169a49560d02932041435e8ddcacbf06f01346d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
14155c215a2164a325ca3de4527f6751f12d6ef9 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
16e059f19cede3aafedd608398222d6a13947415 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9b63d8e3414cabf0cf4714fff4b08b9e82ca1d42 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d7eacbc4d0cbc4eb97fee85ee03bc2aaddf1c2f2 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
8383f3924a28bed88d3d5ce729853076d07d223a arm64: dts: qcom: sdm845: correct dynamic power coefficients
41800f0c62bc4a30eebbfdb24707c24db19e4f2f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
5ffcbb612ba09fab58ebcaeb29d9888e59da9a46 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
2b2e587b1f404e83c4b59d73e60c3fae392600ef arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
b93b7da1fec099dc6b50358ca2f55a12af53a1a7 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
3e5a78fd1cdb4b5ec676061e7881178478fee2dc ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d8e10717e05c634a212093996520af9a0d96a320 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
a64fdc6dc6b9d5e4d06bc52a5d833b3e79d75829 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f97efe1023eef51016a1fed1692d0853d648489d x86/MCE/AMD: Use an u64 for bank_map
688ae386d766c9c7e1c20a600fd453bc61bd462c media: bdisp: Add missing check for create_workqueue
04846e036cf7f7d143ae3e11baa61ef5df00c098 firmware: qcom_scm: Clear download bit during reboot
b53e0411661b343e4baf82b1b44251038704ae12 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ac9e0c8c5f7716e732d1a789f5c2b4b665f1ff67 media: max9286: Free control handler
7ea2992cd3dd2b997874f7aa23a3fd2449c5a778 drm/msm/adreno: Defer enabling runpm until hw_init()
54642c056caaea6135ae55a19da21f058da08278 drm/msm/adreno: drop bogus pm_runtime_set_active()
03bfb853cebe6a8d202ed331399b8e8964d91cae drm: msm: adreno: Disable preemption on Adreno 510
58fe99a13a51a2dfaf8c12ffe65e02f44d2d0159 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3b1ce5c25af8acf2f522eda51a9748609d4bb53b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0e9e1cab65671c220acba39f4c196bf3cc5724f9 ARM: dts: gta04: fix excess dma channel usage
a742f8de8a51e9c906f41b8daabb9092c5e2fa3c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
52c640e6705c4377c0fae33ec955a7f72e4a33c2 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
42908952e1aa2fb04c57f27bcc68a4dc08ce0719 regulator: core: Avoid lockdep reports when resolving supplies
2a28284ad7e0a8b2fac6acd67213ff3bb876cb15 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3d0547f62c9e480de5bcc4192bfc3818d4b0b171 media: rkvdec: fix use after free bug in rkvdec_remove
e59b278900a773f197e6ed86a0e1f82d6958f21c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
cf6641ac513bd562a2627c40c2331e247c3a3c06 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3d2b060104284b1fe05a2eb1de509d297610670b media: rcar_fdp1: simplify error check logic at fdp_open()
20b69c38caa882b4f714222fc7cbb929e00017ce media: rcar_fdp1: fix pm_runtime_get_sync() usage count
76aefc4472020ebb30d24abf71aa1b7a08be90f5 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
70befcfcef848ed58bb1437568a4a6b7e92f8c36 media: rcar_fdp1: Fix the correct variable assignments
671e8146a309908e92bad87316bf5db4aff5a32c media: rcar_fdp1: Fix refcount leak in probe and remove function
c388bc0414033141bc809e0b391d995a202d13b5 media: rc: gpio-ir-recv: Fix support for wake-up
7a8e7b718457a94d33685bbf4881d070230788e6 media: venus: vdec: Fix non reliable setting of LAST flag
8d5e7d45cd012f9557377ac6b95cc7dba47501ee media: venus: vdec: Make decoder return LAST flag for sufficient event
75ef2f0d26873ba358cf6cecdf39d685c70de18b media: venus: preserve DRC state across seeks
48affd49b9a6360fcdb998c95f36b5003493b4a4 media: venus: vdec: Handle DRC after drain
93eb0f20e79a44b109226ec81389d606ff2a5f19 media: venus: dec: Fix handling of the start cmd
85818594f9802deecef26ffc30e9a502b3e3dcd0 regulator: stm32-pwr: fix of_iomap leak
ba3d1c172ec867fe1ca4e493aed40f306cd4ba3f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
27d1546a34a416d2ec73967672b43f7ebbd5a799 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
da65402393d9db70f6a11857a8223cc5964f8196 debugobject: Prevent init race with static objects
47dab173c0d5d55c770ca22a6594581298445d89 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
c339119ddb68ce5f05351e713167efe0845f34c0 tick/sched: Use tick_next_period for lockless quick check
4a5813f8c4f9080b5e3f019b42aefd1657c2b7e0 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
d602d62fedd99893b5ab5c7758f78f0f24adbcab tick/sched: Optimize tick_do_update_jiffies64() further
4e5e0c17bd813044f71c7cf284051f315dc09bcd tick: Get rid of tick_period
c74e793b56a9361e8b8f1d8731c436ffc113d02e tick/common: Align tick period with the HZ tick.
432a1bd650492569e94b38c48cb67273b4385d1a wifi: ath6kl: minor fix for allocation size
cde7b6f74ae8fc4d66e8a6eae92726b2deb368ef wifi: ath9k: hif_usb: fix memory leak of remain_skbs
bd64f95a5c35c07e19deef27c2bebb490852fb35 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5fdc2668779852565d540cac744aef066b3931e7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
fa6a84b96d07e6084dcac7c6410adf2a3674a033 tools: bpftool: Remove invalid \' json escape
1a2f79428de6abf696e5583cdefd8d0ee5994073 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9682be241363a329d01303f531c5b7098d1469fe wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
48c8133637e74bcc3b56235cbe11f7b119b8eb93 bpf: take into account liveness when propagating precision
2edeb6dd2f76ba6ea412caf9c66a4824b8dcceaf bpf: fix precision propagation verbose logging
4d3ea877040455f6eeb1d0497e20332244ec5a14 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
63fd2da7ff945b23f120afa413d32ca3aa741ed5 bpf: Remove misleading spec_v1 check on var-offset stack read
95af777abe7943e1cac52628f88a5ae8053f4621 vlan: partially enable SIOCSHWTSTAMP in container
7048cd57afca92f51c57921f10bc10cb373506aa net/packet: annotate accesses to po->xmit
33404a5bc85059c542781cffbce3948f67aed74e net/packet: convert po->origdev to an atomic flag
a7391182b692f707b60e90e794f797605b59a0bc net/packet: convert po->auxdata to an atomic flag
7c9c507dcbdabdfbb74e903a0888417fdb3f4b36 scsi: target: Rename struct sense_info to sense_detail
b85fa5a10c234d20b719dc2f099c0a88aad3a989 scsi: target: Rename cmd.bad_sector to cmd.sense_info
56e2f223bdd402f29c30a384e6ae841fd4a1ad94 scsi: target: Make state_list per CPU
ffc3b994265283b49abf2e5e54e19c2b75ae1f62 scsi: target: Fix multiple LUN_RESET handling
6c066c1baab371ccc3817abcd29961fdd98b37e4 scsi: target: iscsit: Fix TAS handling during conn cleanup
80862d3b1026e8a685d0dec8eb3656d90a65a34a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3995acfcb9c4cc7f3379ac5828084af01b072897 f2fs: handle dqget error in f2fs_transfer_project_quota()
37a85f740464ff5b0ff203bf0a2292df5652466b f2fs: enforce single zone capacity
3bd3cc9eca3d43d2de96bef8c156709ab64294f2 f2fs: apply zone capacity to all zone type
b0bf8030cfe749de952c0329a019be2669f4dee5 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
711e934c373e3ad436972fff0e559f3698623061 crypto: caam - Clear some memory in instantiate_rng
c4706e86a789dac68e920f4bad1bc4d4a9c73d3a crypto: sa2ul - Select CRYPTO_DES
077706c9182edfe7f732c7a3bcc64ba4b9b1a0fa wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
aba245cc621699f9e9a0b6e7f78771dcbc52d4a1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8d603f1adce5e30eb820fbdd010df3c5f70c6e46 net: qrtr: correct types of trace event parameters
11dfc07fa35856951e2ff0b8743443eb33543c77 selftests/bpf: Wait for receive in cg_storage_multi test
4ccff533cfff7d21d63ba577ab9606e6a41beb30 bpftool: Fix bug for long instructions in program CFG dumps
bc0eb73bfab708ff6bf84d188fd964796e14fb54 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c6593969eb28ca96c090f5a5f278f7b950dee2c9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
17d2d324b4738a6d158db2092f4f0ab78840eaba xsk: Fix unaligned descriptor validation
8f3f052ca4ddd77cccbd6c01d938a64f7f62bf61 f2fs: fix to avoid use-after-free for cached IPU bio
187066b3e82edfec56905c946fdd6fa9d6bacf0a scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0b014f7585c335161358d35137758b4909bb5cfe net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
90e1bc47a90fc04b1fb44a2e0a6ffdaaf0d85934 bpf, sockmap: fix deadlocks in the sockhash and sockmap
5c382bbc255eee2b3db29358cce4ae9f0e5e812d nvme: handle the persistent internal error AER
45597957be43e13b3979e39215b12b4b60fbf232 nvme: fix async event trace event
7086f3da71fc0b39e5412770917d70dc5c3137b2 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7f5597750e699a9701e4d24a796d83c290ff266b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
350f3a5c872eebd4c3a23045b170412908649cfa md/raid10: fix leak of 'r10bio->remaining' for recovery
ade1f50aad581489ba09d34413f9e6aa17454405 md/raid10: fix memleak for 'conf->bio_split'
751881b1f63908facd3227dc3ca213c6ea44abe7 md/raid10: fix memleak of md thread
967042f970a626e6501c49361dcb1231c6b52cc2 wifi: iwlwifi: yoyo: Fix possible division by zero
022b20f91f779c4330499777ea9972605579a26d wifi: iwlwifi: fw: move memset before early return
fbf7ee89af7ec7ccd8e44bc3aacdb13ab80a20c0 jdb2: Don't refuse invalidation of already invalidated buffers
62a8ab6796728f77da4750d1644729ac531051e8 wifi: iwlwifi: make the loop for card preparation effective
9029db01107fd734b2366e622e7831344bee8f4f wifi: iwlwifi: mvm: check firmware response size
3ccc1eca0ea307810f6d198772ff4ceaa08fc85f wifi: iwlwifi: fw: fix memory leak in debugfs
ff44956dffb06c789172f34fe85dead730a8fedf ixgbe: Allow flow hash to be set via ethtool
3f3614a5176583126ac83622ea2f5160c3964b4b ixgbe: Enable setting RSS table to default values
71e09f712913bea0c352d2f045fda15187a80d33 bpf: Don't EFAULT for getsockopt with optval=NULL
61abd676d827734f672a3b2375dc84e9c99f1088 netfilter: nf_tables: don't write table validation state without mutex
b1dcfead7d7c557a3aeb012ed860a8478a55a4eb net/sched: sch_fq: fix integer overflow of "credit"
cfcda0cfeb98e25baa3fe106beecf94ac20a69cc ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5cf9fdf0fee62006737ae447d433a22df0af5726 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
31523551b5764f8eeee1b88b69990f22aa81071d netlink: Use copy_to_user() for optval in netlink_getsockopt().
95fade099829fbb81a5a87fc7496b73aed5b1c4e net: amd: Fix link leak when verifying config failed
b4710dc2fcb9bda74b1014dc533be56e2b5709d3 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e2ce5d7645017c0dfac5af59bce5c4db6901ba46 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
5e8d5aa01d875009adf5b6961d44cf1449d0f947 pstore: Revert pmsg_lock back to a normal mutex
6b3ec4e0e725243cf18bc8ba08628a9b6936a8e7 usb: host: xhci-rcar: remove leftover quirk handling
86d8aafb9f4dabe704063a407e4a6f0d3f9ca87d usb: dwc3: gadget: Change condition for processing suspend event
4a1375eadf2b28a3d72eb1c4bf7e5c3855633bf3 fpga: bridge: fix kernel-doc parameter description
2a31f5a8c5e8ff902fe325c1ba958716016c6b44 iio: light: max44009: add missing OF device matching
bffb774c43f3d1df9154412e398463e3d3603711 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
66963d639f46a371aac418c66cf2d05c68d2d66f spi: imx: Don't skip cleanup in remove's error path
a2a77f80a1887a3bbb60a0d6f43da938e6ffe45f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b470a5a77a29177ed3191ab290cbbb7db4a1ee9d PCI: imx6: Install the fault handler only on compatible match
46b38d6cc1b6ed7dc1e06bbe9e72995e472d5fc7 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
3d88163632b728c4fb489194f5d0916e7b85ae84 ASoC: es8316: Handle optional IRQ assignment
9909b94598e7ee8f5b99efa6f1d48d40f56edfd5 linux/vt_buffer.h: allow either builtin or modular for macros
3def655024648f7f6250a128d6a42a773332bae5 spi: qup: Don't skip cleanup in remove's error path
bdf793598870ace852e25717acb2feea6f772093 spi: fsl-spi: Fix CPM/QE mode Litte Endian
68e06bb5eb025562ba7cf2bf82277af5636925a3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
8d3cb737ebcb41517599944df9cd46f076a9b002 of: Fix modalias string generation
b9b5c078a03c3ef6ace90cfcc033b00aa08575d7 PCI/EDR: Clear Device Status after EDR error recovery
6c616ebcb8277b62690f38c64f8a01c10617915d ia64: mm/contig: fix section mismatch warning/error
a19cccf105026e8facb458d2759e8238535efb64 ia64: salinfo: placate defined-but-not-used warning
b45ba5e7edbcd69d2cf917f476e0aa66c8a61623 scripts/gdb: bail early if there are no clocks
58cc84e805ce89b7bf93ed5758814a6c1459f60e scripts/gdb: bail early if there are no generic PD
38eeadea62b60a5a517466979de41ec4707faed5 coresight: etm_pmu: Set the module field
b13429e8d83589c54db989790c4fff471c6abd48 ASoC: fsl_mqs: move of_node_put() to the correct location
40e9f9534471135cf49df45833509354fa2dca30 spi: cadence-quadspi: fix suspend-resume implementations
4e0b6337d347137519c04b67874e280348470b91 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6a5df39d9a02a8bb6e01a3ae5eb470716ad7da82 uapi/linux/const.h: prefer ISO-friendly __typeof__
cde75c84c1a61b6bc76e74f4225cfbe90c2ae651 sh: sq: Fix incorrect element size for allocating bitmap buffer
34ddd82cb7fdb344f04e1678e9bd80157b9176cb usb: gadget: tegra-xudc: Fix crash in vbus_draw
0836f796bc02c292f23d11c2734d71866db88ca2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8dc1c44ab4ce0722ec22c8762a40026d29afedbc usb: mtu3: fix kernel panic at qmu transfer done irq handler
5dc17bf97193fbf2d7bdd2197e5fdb8e69ff178d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
20f666fd54f8bd7a6bea1a43b8e2c2c96a723eef tty: serial: fsl_lpuart: adjust buffer length to the intended size
253cf20966c4427ad7a995a775fcbe9361952199 serial: 8250: Add missing wakeup event reporting
8bcc224c9805c15a8717114bbdb19d684c9f0e9b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
91e943f46b01e9557f7e73ea2d7d4761a0d9ae0c spmi: Add a check for remove callback when removing a SPMI driver
21d6a885bb33694d7c7dd14b0313a1016e3c0daf macintosh/windfarm_smu_sat: Add missing of_node_put()
d9f9427b0c9daa32dc9accd10660f619a15f344d powerpc/mpc512x: fix resource printk format warning
fdeb0e2f2e08076e1ff9f59dbd5f4dd49e3fc6d6 powerpc/wii: fix resource printk format warnings
7347ce811ac7b951491284b318a2713bb3c7e5d2 powerpc/sysdev/tsi108: fix resource printk format warnings
86b5d9fc00928cb2954d857cfff04a4dbe3942fb macintosh: via-pmu-led: requires ATA to be set
75112c7e5776377bd0edfa791c3f3aebc941beea powerpc/rtas: use memmove for potentially overlapping buffer copy
e7da04d8a4494c85ac16282ce306a338b6693fee perf/core: Fix hardlockup failure caused by perf throttle
a9f16fa135589fdf5944d2a1749f10aeeed9b923 clk: at91: clk-sam9x60-pll: fix return value check
d39b57d1486c550f0065441da7c165bf18ff2a10 RDMA/siw: Fix potential page_array out of range access
ff60a246186887e60260fb696be27695e526cdc9 RDMA/rdmavt: Delete unnecessary NULL check
665830668661eed48ebdeef3a146cbf8347896ad workqueue: Rename "delayed" (delayed by active management) to "inactive"
7a6622a63c902111c7fc08374f1dc0ab00b8347f workqueue: Fix hung time report of worker pools
af9abfbb4eb7b67848cd93772ae9f2b47531fd17 rtc: omap: include header for omap_rtc_power_off_program prototype
de7fa520fcb1a599ee6fc5233eb143f55b5b74a5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
5b7c3acb25de50a2cd2672830c43293867e20ec0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
434b7d59d218daf2c25de533d22e024fc138796d power: supply: generic-adc-battery: fix unit scaling
d5c1ba9e362a3bf5e8d10265666efe6e766c4d66 clk: add missing of_node_put() in "assigned-clocks" property parsing
c5c544eca1e15f273452eab0f48974cb0ffc6c98 RDMA/siw: Remove namespace check from siw_netdev_event()
766b792afa15b62741d6ed2a8f3ed9177d44ade2 RDMA/cm: Trace icm_send_rej event before the cm state is reset
eaf3e2b69a01b7a46ca231fd85f0de625883dc20 RDMA/srpt: Add a check for valid 'mad_agent' pointer
5b863fd7603dfb17aab488264c1fd860f57e05fa IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
534402590b4447170f1f94c4b13122865ca93a53 IB/hfi1: Add AIP tx traces
8fdb980d692f6685833f2e2ee256d737586e528d IB/hfi1: Add additional usdma traces
facf76076836fce416b2a35e238919ea6e111bea IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
5e316da6cace7e48ce8fd6b49704b6b71025dbbe NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f59d2fc95567739a836ec3f4427f0914e17c017c firmware: raspberrypi: Introduce devm_rpi_firmware_get()
1bf2e42a1751af317ce80b26364c7216483183d2 input: raspberrypi-ts: Release firmware handle when not needed
35b39225f73270420e11e3dbb101abc6b8abbf6f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
0a08cf7e651f1ef93b3c2b343a67bf7d1e76149d RDMA/mlx5: Fix flow counter query via DEVX
64b0a92bf33e8fc46f27f2fd77f888bd30c7d202 SUNRPC: remove the maximum number of retries in call_bind_status
defb31315402e3437998456020be72ed7099250c RDMA/mlx5: Use correct device num_ports when modify DC
838d2ab046c2123677465ca362f178ca37d67e7c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f82f42cbb0e05d0c45ce330ea5fda8f0c6811062 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1e55b4c0eead7761b0c724ee822a01d65ea66d30 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6ec59105c254d8bc540acc73936935ccf36cb94a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4d93a8714e77ef8e81573fc412651d9de59fcbff dmaengine: mv_xor_v2: Fix an error code.
b9e5cc177060facb830c0641646696ae08b6c800 leds: tca6507: Fix error handling of using fwnode_property_read_string
8e2051bea198c8818a292e1841f1c68ae16b623d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ee9a1979ad93cd0ff2015f37b69e5eeec554010f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
91a43717d138b1f351d1bdaa9005067f12d00390 pwm: mtk-disp: Disable shadow registers before setting backlight values
d305485d2d1222eef10972eb25dc86d4336fba57 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
fc5afc1f303486e2a090f68dfe301e31428bb547 dmaengine: dw-edma: Fix to change for continuous transfer
4cad2c80b4477d92229d7084fcce9cd4fca17dde dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
f1eb31bcee9538a08c92441bd126856f37ef8d63 dmaengine: at_xdmac: do not enable all cyclic channels
689ad00d842ac8ac96b095ec01b7f22a5037cb95 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
b1062a0a81e3bc7bb744f7e98db9711b00231d86 mfd: tqmx86: Do not access I2C_DETECT register through io_base
b8cc62f25235e1844da417dce5f7183a6b084357 mfd: tqmx86: Remove incorrect TQMx90UC board ID
ac389a00af5c044714b56fd73cf28a3ac20bf61e mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
8835cb4731efb80ad240ddb8b0166ba5d4f8d5a6 mfd: tqmx86: Specify IO port register range more precisely
35ed09b4e64e2924abdbc210aaa529090af69e12 mfd: tqmx86: Correct board names for TQMxE39x
1b3c93291f9ca2ef08b1d7620da4eabd9eda824b afs: Fix updating of i_size with dv jump from server
4a3cbbe8f434e511f0418263e757b53583c2ea72 scripts/gdb: fix lx-timerlist for Python3
b5d4bbc8865b916ea4376e2c68b461be959d788d btrfs: scrub: reject unsupported scrub flags
a438bc6d13b14b45abd142df78c63013267fbc33 s390/dasd: fix hanging blockdevice after request requeue
9f9eb5e866eff8cc2c7f85f2601f78b9b4e0f13e ia64: fix an addr to taddr in huge_pte_offset()
19bddd5d534d59db34e68bee0ed8e949f438ef8f dm clone: call kmem_cache_destroy() in dm_clone_init() error path
72a907fee8c0caaf8e0f90384604b5ee8ee584f3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
de34596ccefeeb3883f144f889f09dd44c891547 dm flakey: fix a crash with invalid table line
15c4b2b12bd513a0f015359a64cf54cb39c4354c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
bceca198e0d77589272d313a85f5b66ac9ea38d1 perf auxtrace: Fix address filter entire kernel size
050e1c62818a45b2d7e2d95bd2472f930907583d perf intel-pt: Fix CYC timestamps after standalone CBR
fdd0321984bb377878a361760eaa8b2f9f6f61f0 arm64: Always load shadow stack pointer directly from the task struct
68ce655ffd9f6d935cf042ee8faa876eb307948c arm64: Stash shadow stack pointer in the task struct on interrupt
19d95143cf77d2d7a370ef175f8daf3e0635bf97 debugobject: Ensure pool refill (again)
ca83dadd195ba0190160c178565df8fd9502c89a sound/oss/dmasound: fix 'dmasound_setup' defined but not used
2bb70a98c01af02b33efa4145b7b0664e1c8680d arm64: dts: qcom: sdm845: correct dynamic power coefficients
1db7167dcd1c8d8f98674224f2edceccf40e6d12 scsi: target: core: Avoid smp_processor_id() in preemptible code
2a8fd27ba8586a71019c2f1352efa952bfe6fb19 netfilter: nf_tables: deactivate anonymous set from preparation phase
d476bd198f31e5672ddcc9f64abecd115ef7a060 tty: create internal tty.h file
5338a6f92c21bfce5247856a374eb60369e77cd3 tty: audit: move some local functions out of tty.h
8effdb455dbfc7649cd5cdf70b42e2e351474b25 tty: move some internal tty lock enums and functions out of tty.h
17f132f56649ec063c640866d3034e348c53e3e8 tty: move some tty-only functions to drivers/tty/tty.h
eaeba4a40e90c75d7a2f07f02669d7dd7fa9b83b tty: clean include/linux/tty.h up
bc9334e7ae29e908a5ab0291b35ac4b579301a30 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
322279885575bbfc349ee996f5e9addfe0f757d9 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
f63a29533b40041eb5f56fbde9c06820655e1b82 crypto: ccp - Clear PSP interrupt status register before calling handler
11e75c26550c1da44eff038531160d725944060d mailbox: zynq: Switch to flexible array to simplify code
64e662995eaf49121c0193a137e2878bb4285ed5 mailbox: zynqmp: Fix counts of child nodes
28c34903b6f320ff6264834bc3a25665cacb85b7 dm verity: skip redundant verity_handle_err() on I/O errors
eb826a3ba0283bef1166b47ef076ff2ea9f0895a dm verity: fix error handling for check_at_most_once on FEC
d503a7833c14c6e34cac57daa30eeb79df557698 scsi: qedi: Fix use after free bug in qedi_remove()
cfefcf9ce1055259181046ebe14dcf7d9d649ceb net/ncsi: clear Tx enable mode when handling a Config required AEN
f02850a677b1181e7349fadd091cac6677bee4c8 net/sched: cls_api: remove block_cb from driver_list before freeing
91b70fd614a6b54f82afc1efb72090034299d4cc sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
b2467d705e2493920f2588b151ddc661eaa6f153 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
861d0ee1b124b1aa6967404e535db4ffbdf4317c writeback: fix call of incorrect macro
8df0fe98195aaa1160aa6afe29deb2436a89567d watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
f715c2792ec67c0b5ff55b7ed7f8889c94126464 net/sched: act_mirred: Add carrier check
d14358f15737f9a2089b97700a6f7f53ee2ede28 sfc: Fix module EEPROM reporting for QSFP modules
37d57ff180969e6bfa4da19057976b527b2e68be rxrpc: Fix hard call timeout units
d9f44ca4e8e34b5a699e53f6c98b924b69ec7966 octeontx2-pf: Disable packet I/O for graceful exit
50d7c8775f10da06d5c6b4c599f8b013b4456d90 octeontx2-vf: Detach LF resources on probe cleanup
90d75519b10bcb35a0bae5c8750955e3e82d6646 ionic: remove noise from ethtool rxnfc error msg
eaa97b0312eb36c9f6500470af2d37692581f05e af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4a7d41dabb2f6e5773130fce840720a26f7b742a drm/amdgpu: add a missing lock for AMDGPU_SCHED
d9f473ae4f6f1b31a9c90c0c15fe47ca290bf95a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
890123fb301483cc0f66be30ea81ef9d1b4a0861 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
281ecdb40f3e59074312550ab88d00ae0bc855dd virtio_net: split free_unused_bufs()
f88837f8387b0b0fac0547f5a48c4cb86a67cfa9 virtio_net: suppress cpu stall when free_unused_bufs
a9b9d896ff3c1c945f47992a62f3bf9fdd582c20 net: enetc: check the index of the SFI rather than the handle
95957903c49e84b79284d72cd837d62fa23b748e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6b95227ebbaabaaa20294e57d7b083443952a639 perf vendor events power9: Remove UTF-8 characters from JSON files
dec10670268f88de92170dcdf2eba819a47dce32 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
a9e5d3e8f730810b7ee488dd78042212251168ad perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
9d85263155f2ad2be34a80103febc47d7f159c18 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
ed5677e0b798ed489273e05093a06fba2baed095 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
52b16a9358ac861825e15ccfac0a1a84487958ca btrfs: fix btrfs_prev_leaf() to not return the same key twice
3a80a7b2922c2eec0f2c968a33aa15a384a14823 btrfs: don't free qgroup space unless specified
7bc89b370fd548cc9fc51bd25de44a61290d8c14 btrfs: print-tree: parent bytenr must be aligned to sector size
ed6ad9cda38e07e953485e3083bf44753bc55f8a cifs: fix pcchunk length type in smb2_copychunk_range
8b36101f9fe8dc82de19cc2c37fc6101e57c70c3 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
53a6144b11ee02b6426fd89b8c4eb9ad3d998799 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e4ce09819c8e14e767ac6666e999063089d26ff1 inotify: Avoid reporting event with invalid wd
04fbb110c12ed6e4965b2d34a2f4e75c33b40c94 sh: math-emu: fix macro redefined warning
36df82a4706869f5029e468d36aefe4e69be4d58 sh: mcount.S: fix build error when PRINTK is not enabled
d84e790263ab3e86f6a88fcee8eeb4b7b1cbdd09 sh: init: use OF_EARLY_FLATTREE for early init
4ab6b0a4d699b3f3d2b30af4e9285884158a9cbd sh: nmi_debug: fix return value of __setup handler
7c21b36c86de04f57404fc646fd416a3906dec15 remoteproc: stm32: Call of_node_put() on iteration error
db659faea223b3fb5baa7900b43cfd2d89ad983b remoteproc: st: Call of_node_put() on iteration error
8352ad047833979c0c5290b5f6b22104ecd92814 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
baef53adf4118a533adfe67451c59e98a5a2a23d ARM: dts: s5pv210: correct MIPI CSIS clock name
4ea3a560e12ecea811a615e73b5b7e59a8b240b6 f2fs: fix potential corruption when moving a directory
ac6b7fd48016f97794fb29c06221dded72004485 drm/panel: otm8009a: Set backlight parent to panel device
45b6eecce4e57f96614fd3ceabce9f2cf00556c0 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
da3cc052d66f41b94c6774736d64d32bf0e94f37 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
7d292d9e7b4e37b09a334d31643ee07b7468a5d0 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
a944ddf8c035ef62bac75693e2feb31f51584926 HID: wacom: Set a default resolution for older tablets
e0b769d58bb22b848a280f3c85a0c48201b5290f HID: wacom: insert timestamp to packed Bluetooth (BT) events
2b18ec850a1b0d3c4b093d559c8f9d4f352c3f6c KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
54643f44ba4dce9e53dc10a8279fde786fe4731b KVM: x86: do not report a vCPU as preempted outside instruction boundaries
7fd0e2ed524e8dc1d67e430b02446c00cf0e673f ext4: fix WARNING in mb_find_extent
dd7d7c34647f1d2b3d596021c3d3a8039a17c728 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
436a1a0c2bb9f5d892a6b0b0b6db99b23e5cad57 ext4: fix data races when using cached status extents
d728e6fbca8662736ba6e0bcd02e6155c268f08c ext4: check iomap type only if ext4_iomap_begin() does not fail
55d247de6e227b483487b738dd9467817443763b ext4: improve error recovery code paths in __ext4_remount()
2583a0fa02259abbc1bfa1e804606f9c90d2d31e ext4: fix deadlock when converting an inline directory in nojournal mode
f8b50e40cc715070afbe220b8b30cf06af9b966d ext4: add bounds checking in get_max_inline_xattr_value_size()
08594eb39f68f0c9629541c850218306ea2a10fb ext4: bail out of ext4_xattr_ibody_get() fails for any reason
3c02fdf24dcef2ea55d490b39069b1a888aef1d3 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
3350f160c5706ab6c882dde08ee1deab5067d90b ext4: fix invalid free tracking in ext4_xattr_move_to_block()
941759a42cf9d10ce09faf7b8fe84a17e7651ffa serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
5e3edbd795216b29183a9b6543145e79b7846463 drbd: correctly submit flush bio on barrier
8e686a914d1f947eb8bf705fa3bfe9909e6751e7 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
c75d6ee6d7d8c7569f7c324a84fde566bc40674d KVM: x86: Fix recording of guest steal time / preempted status
a5b22cc1c495542364dcaef27878ce55e2b73e8f KVM: Fix steal time asm constraints
5a8e298595dfacd6863f2dee9a57f69d435ea454 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
b3116ba65c46992311dd7ed9d335a8c6fc0fe6b3 KVM: x86: do not set st->preempted when going back to user space
50d398a4219cf56673d1c794f830d11dcd960002 KVM: x86: revalidate steal time cache if MSR value changes
e97309f57777c7eb6727a94b0274b748f572fe8f KVM: x86: do not report preemption if the steal time cache is stale
1530bd62ef6f294bd2efa40252d0b1e3fdb2142c KVM: x86: move guest_pv_has out of user_access section
e8574909400fad4d95102d8041359845dbae203b printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h

--===============7016454952247630722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a845a41d44-566a9a6431cd.txt

4332f87b3a4cf807f6e2e967f76321506f08cc21 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
85ee7a6919e197db31d345c69fa05fe42fb8f6d4 crypto: ccp - Clear PSP interrupt status register before calling handler
fec8da35f1ad7037b4b3f28cd68aaf0c39443778 ubifs: Fix AA deadlock when setting xattr for encrypted file
543b5d5d7f25853717038b142f6146060bf3a405 ubifs: Fix memory leak in do_rename
3ccd9f1bf203a6a978921739afd1a49920a01ffb bus: mhi: Move host MHI code to "host" directory
a4fe725852cba386f82a4f86324165521e42f02f bus: mhi: host: Remove duplicate ee check for syserr
df8c730aff6e9ebe374b0dc9cd674bbaf2b62cd1 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
8f3411b14382c3bca5e043666eb00d93a78b0a92 bus: mhi: host: Range check CHDBOFF and ERDBOFF
9951c14286b26c69e90baba1bf73a668b7959d91 mailbox: zynq: Switch to flexible array to simplify code
85c3be94843e1b3fb937c8a024a4f2328b47c9b5 mailbox: zynqmp: Fix counts of child nodes
7d12469b0125a3717220ac480363371120a1bf59 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
c390520830aa81cd5af5968894371a371c194275 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
b4135489d59c68abc7ceef6ed9c49480386df41d ASoC: soc-pcm: Fix and cleanup DPCM locking
af09c5a8a5e8f8311d194a4877f38f5bae2f67db ASoC: soc-pcm: serialize BE triggers
f0306d2659c15e1f7c9465eb6ae7bc6827563075 ASoC: soc-pcm: test refcount before triggering
884c29dd6f0b63969b4bf7cf6a0dde4e59807445 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
7a4f29a666cc3ff3b6b26628a80efa1ed3f3f240 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
18f5ad80d55e2ab0520039853835cb6b4f3291c4 drm/hyperv: Don't overwrite dirt_needed value set by host
1db4621e76584ca6586681c7ae2173f087ef4d61 scsi: qedi: Fix use after free bug in qedi_remove()
9de9150fa9a4f74d9cf85250e12f8e9d6276d31c net/ncsi: clear Tx enable mode when handling a Config required AEN
c31583b936d962dae0f093ee9f50c1bf43518e8e net/sched: cls_api: remove block_cb from driver_list before freeing
df678c48213b6b6345ffc5fd045c989130061c47 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
0e319b3e9d50ce96a63dac01b35c689005f17697 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
9b1e4f60e67b5bd38af3ef569a6d76b918be23e5 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
68668d4b329cf538ad1e931209d49e3f55658f25 writeback: fix call of incorrect macro
db47ae925b9b252fe0c17af288481585c43fd15b watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
f653d5db5f211545042f993a0a377953f3801232 RISC-V: mm: Enable huge page support to kernel_page_present() function
264b6eb4f19d91b0c5b50d365f315a9be650cb19 net/sched: act_mirred: Add carrier check
8b8a58259bbbc8bc331a12b3a4548d6c18a3cb60 r8152: fix flow control issue of RTL8156A
a0d9570ac353b84fa06df1834b641574d21b6d5b r8152: fix the poor throughput for 2.5G devices
4ca30eedcddca1ec4f95c38627f9a9e39f7db556 r8152: move setting r8153b_rx_agg_chg_indicate()
d125aa5e3b7c2406af3472a8ebae8013fbb34567 sfc: Fix module EEPROM reporting for QSFP modules
77ef08a26adc838a1984d8db9895ccf5ae1af2f1 rxrpc: Fix hard call timeout units
c67949ac6b4e7363b3c6d4e976c2934d16326a99 octeontx2-af: Secure APR table update with the lock
9ca4fd9aff2fee640d6b28a5a9716f1ec0b0fb6a octeontx2-af: Skip PFs if not enabled
3260f6eab2234ac70577bc889804956e12d38cd5 octeontx2-pf: Disable packet I/O for graceful exit
11e0221e31dc2f8f3f93579b18bf27940e3cd797 octeontx2-vf: Detach LF resources on probe cleanup
a98119057b00bcae07bebb5ef396b476c0dd43e2 ionic: remove noise from ethtool rxnfc error msg
4bc47be2e75f46b09d415a85ce7233946e58c620 ethtool: Fix uninitialized number of lanes
5a2afcb344ec2afdc7b4ea5d180f9cc37a0b4338 ionic: catch failure from devlink_alloc
5c3816e6b7200f7ea25c555f8afc7c004d6d754d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6beed98d8b744bf26b4fe01f98f5ff1a1b355744 drm/amdgpu: add a missing lock for AMDGPU_SCHED
449f8700f914d730f643bd8daa3af66bc95752d7 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
da57bb59dc267af109fe05194539032c47eb6ae7 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
2e2deaae5abb6f9e324ac56b3d57de44b209aaaf virtio_net: split free_unused_bufs()
66148a22cdb449f59dc5f9414ebc42ba68e042ff virtio_net: suppress cpu stall when free_unused_bufs
14a2e1b099b54c0e230f1605c66cf8ec671f18ba net: enetc: check the index of the SFI rather than the handle
553d9cd922e26af539655b4f97c35eeb239f3ccc net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a2257522d768475f6af33cf0190eb5f4947cf294 perf scripts intel-pt-events.py: Fix IPC output for Python 2
fc5538bc6cde35ff9ea289efcc4c87d12ee39d36 perf vendor events power9: Remove UTF-8 characters from JSON files
0df45f3ca1c02838d9f83218ee2a69cedd7aab15 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
1aba538bc45e19add35552754141b78a7a6c3f46 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
615eddfdcb7488b22c6277bc0eb095736532e1d6 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
14d8aa13dd1532871f67db912e07de874fd7113c crypto: engine - check if BH is disabled during completion
7243b12edf1430704159bdf9fb02e5a994f5ade8 crypto: api - Add scaffolding to change completion function signature
c195611c36cbcef0b49bd15cfdc0f95aa3145681 crypto: engine - Use crypto_request_complete
b0ed965ca368f899c019efb5b4bc392575c35b2c crypto: engine - fix crypto_queue backlog handling
7aff42aac31d27173ddc53faa1ac0388348f6657 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
3af04883eaeac81860f2b9357ad146a616fb6654 perf evlist: Refactor evlist__for_each_cpu()
b940bdd3a984ddf3ceae2acff73b4f6817650b1c perf stat: Separate bperf from bpf_profiler
25bb7ad2ff0e7fd35c3e02838abb86497efee313 btrfs: fix btrfs_prev_leaf() to not return the same key twice
d83437f4882fb23dc50f80940efe55543577dd28 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
b3a81c3f4aed185149cd8d4057da026d5b0177d7 btrfs: fix encoded write i_size corruption with no-holes
0189fa8a01ce0472d442700505e19b539fe94774 btrfs: don't free qgroup space unless specified
f4f594974c1f268b4f4bf445a1e0ebca76f8da95 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
afbb5b6b1d4696df36a9671ddb3a6946a3869797 btrfs: print-tree: parent bytenr must be aligned to sector size
c30f21040b4da143836f06432b60055da40f19d3 btrfs: fix space cache inconsistency after error loading it from disk
00748818997df4ed18d1a18addffa82e276c2d60 cifs: fix pcchunk length type in smb2_copychunk_range
124a40795a5a04b8d5c374091daebce7d19f7056 cifs: release leases for deferred close handles when freezing
613503d582371d2d85a14572ba2fee3296a4b7a5 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
11eed6361bff6d60abaed2ed015d8d8fd6a46b90 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
746eb1a3c7a180ec551a698ea2b8e8ad0db25e50 inotify: Avoid reporting event with invalid wd
40532ebf94c026693a6896e87d94d3c43834b379 smb3: fix problem remounting a share after shutdown
b9f9457d0e3c3a4697745cbe18c8cca792e0a2aa SMB3: force unmount was failing to close deferred close files
708fb6715dc940610dfa3168e74b01e28baff913 sh: math-emu: fix macro redefined warning
02626ceb466b7b4bfca02a51f0671d8b01c0b2d8 sh: mcount.S: fix build error when PRINTK is not enabled
6fb8ee56174486447f5c1a9433193f728375f2d4 sh: init: use OF_EARLY_FLATTREE for early init
38d8eb26f08ee6f7fe190fbe87b0d4214776cae3 sh: nmi_debug: fix return value of __setup handler
a0e59bb273fc3159532e9fa946f779ed303962f9 remoteproc: stm32: Call of_node_put() on iteration error
9e2ab72b0e77b46d578f298bf299df3e62b4973f remoteproc: st: Call of_node_put() on iteration error
d258b7a64f70121ded85eda5f4cff642042e1f1c remoteproc: imx_rproc: Call of_node_put() on iteration error
99af5b5e4f742e14640e00819eef5db61e7b9b6b ARM: dts: exynos: fix WM8960 clock name in Itop Elite
8864d4a4be4dee776120f47ff51b82298cb66392 ARM: dts: s5pv210: correct MIPI CSIS clock name
f73d7e1b875e15657908b33e4055994ff0d0a8ef drm/bridge: lt8912b: Fix DSI Video Mode
7d21f9df9ae133f32873d48ffc8fe1905157cbb0 drm/msm: fix NULL-deref on snapshot tear down
3ba04e927068dfb1a4b2f58c75926c1d88225109 drm/msm: fix NULL-deref on irq uninstall
bc8075c4c7e656abc1bd479eed9142cc2de73c56 f2fs: fix potential corruption when moving a directory
06266e9d6284007e005a29a546699079a80c5d0e drm/panel: otm8009a: Set backlight parent to panel device
79c9357e38e90a6eba4b8460e7a1f58a69c8d5b5 drm/amd/display: fix flickering caused by S/G mode
5ca216e3facaf8fa71d9f293307ef07f07c45fde drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
eb2e07fcf51f40debe1c271eca19259ae486160e drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
0d561e1c92019230b1f1251f9de8ff9432d4a424 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
b2e9184c8a6f40b5c1874d5bfb103b8b1bcfec2b drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ff6fe1ad40f75e4ca95aca824dd41b3f13f253e8 HID: wacom: Set a default resolution for older tablets
d5498e221ab38204f103301645c5b33f8517f50e HID: wacom: insert timestamp to packed Bluetooth (BT) events
106f3283f579f36d83bdcfa23889814dc0d01a1d fs/ntfs3: Refactoring of various minor issues
f96dd14e0d9c943228b93ea57cabbb7d0829b2c6 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
640ef7422dcfb4c2b2307b8a02232853b680278c ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
88a20fecff2c4bf4725d7bad910e65577ee11f02 ASoC: soc-pcm: Move debugfs removal out of spinlock
558fe075e5383c403dee2508b04d99ad4d3439f0 ASoC: DPCM: Don't pick up BE without substream
e7523b053c08adcb6275343f745fd2215596c508 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
f149494d9d90a0c2af5a529c3c52a7aa44236279 drm/i915/dg2: Support 4k@30 on HDMI
4f8fa801b7c1d7f2447bd763060b6ce4d89c1213 drm/i915/dg2: Add additional HDMI pixel clock frequencies
a807e6437be3223089e11c0124f21a50559443ef drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
fba39c151fee21cdf95ab1e1c4fe0922c64fd65a drm/msm: Remove struct_mutex usage
354b3038dcaa83ec29df65fce10321e343508444 drm/msm/adreno: fix runtime PM imbalance at gpu load
5cfd70cd680d919a8960480159294158c31ff7a7 drm/amd/display: Refine condition of cursor visibility for pipe-split
a54d49f932ff850d4789ba528cbda189d2d140b1 drm/amd/display: Add NULL plane_state check for cursor disable logic
e4ca5cf82b75bcc8f6986d7ad3be13aa08cfff82 wifi: rtw88: rtw8821c: Fix rfe_option field width
17998705b4a4c2704b242f53423a7344c3f53dc6 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
98623b7984ac580dba4924eaf571e20cb0b515b9 ksmbd: fix multi session connection failure
7866a4a848c4a9fbe6b81f97e1373ce6685e2d39 ksmbd: replace sessions list in connection with xarray
03d97ec96fa9de17feb004f0c5517ac259a4b348 ksmbd: add channel rwlock
d672de302c4cef7deba075d3b00701810b8d561e ksmbd: fix kernel oops from idr_remove()
1f82220fb49ea84cdeaa3f815c889798f8d32fd4 ksmbd: fix racy issue while destroying session on multichannel
a75e94ed10f12eb9ce4ea453c1690ce7166ba2df ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
8d09d11fe33fdc408ee732d2dbce4a3b7f185203 ksmbd: not allow guest user on multichannel
a1b2bd2d2ae4c5fde2d6870d32dfcc17e0100c99 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
fa8e69da9614e6467da461b7ed0870c6cfca7c6d ext4: fix WARNING in mb_find_extent
f8b2f118e905705f0c5ce15d70ba7c665e8f7082 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
92648f5ba7cc3d6021bdef122c5e771e766eb026 ext4: fix data races when using cached status extents
2a34122152212fc7292ad1469e792894f0da8f12 ext4: check iomap type only if ext4_iomap_begin() does not fail
152c9a2c7c9ceff6ec3b7939ade1b49e1a76b6fb ext4: improve error recovery code paths in __ext4_remount()
c14615d5b13dcbe85858c6f5644be4ca1454f401 ext4: improve error handling from ext4_dirhash()
79596a427623818311c4c7edd6786fdfd6f90980 ext4: fix deadlock when converting an inline directory in nojournal mode
a04ea8193c1602768e1419207a146302f1aacc71 ext4: add bounds checking in get_max_inline_xattr_value_size()
9f5ba1f070209161f2917b3ee12d21fe5ee19fed ext4: bail out of ext4_xattr_ibody_get() fails for any reason
4f59e928a5c77a0b6cd071c73f90d29f14ccb353 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
bd6baebd4e137f9ba2518c7d2d52b7d75319db4f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
be7cd1e8d11402234c78c12fe18c3228eb6ec938 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
f5837aa20fe2b2d6f1cc67bf4ace7e1b394c5062 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
6a1659935d8ce1074ea3e54f6cf45744b0f9debc drbd: correctly submit flush bio on barrier
566a9a6431cd74d59b1c0c0b2fecff820a0e695f RISC-V: Fix up a cherry-pick warning in setup_vm_final()

--===============7016454952247630722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d180e5d8e2-b8e548f63f7c.txt

adf5c201d6fdd312349afac6319478277bfbcc38 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ed5236d559d61853e173eedddbbf5671e98d0f55 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
95098b04b0499653d24b4c2cd8e5155613153346 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
8877fff0eef27a6391ab79e1a39548693406ae31 bluetooth: Perform careful capability checks in hci_sock_ioctl()
336837a6355109536e6a9ebf0af20c685cd90aaa USB: serial: option: add UNISOC vendor and TOZED LT70C product
1afaa373176c52c8c8aa57c4ad477b21ca30d4bc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f7ea67495de4a5959570104f1e9b2664825f6a4a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4c3cbffb749c162ad3d7fc8ef9455f77de541ab5 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6ae51bb1ff789367ad0fb8412f4aea6671c46c74 IMA: allow/fix UML builds
604a14c5db276f0e3b4eac089752109a533bd895 USB: dwc3: fix runtime pm imbalance on probe errors
a9b4e6d0868dccdc030174b9a29bc3529e2667e4 USB: dwc3: fix runtime pm imbalance on unbind
c0dbbe12478e620f9acc6ab95e49dbc0729d5c79 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
35e3245f0c64b158ecba8ef5f767c94cfbacbf51 staging: iio: resolver: ads1210: fix config mode
9be1a4d9e2af72636ecc3005f166fa4606a8886c debugfs: regset32: Add Runtime PM support
73581f601ac3db066a90597727089988eb684357 xhci: fix debugfs register accesses while suspended
d64fec02e0978f9009a755bb7b80c986d405ffbb MIPS: fw: Allow firmware to pass a empty env
03e31a43d0f1dd92b85376379d12b3a6a0d779e4 ipmi:ssif: Add send_retries increment
8bd23eb896a57926b3ee2858430c89bcd79916f6 ipmi: fix SSIF not responding under certain cond.
6cf902186ab807f7c7e68dd56fe972ade412c39e kheaders: Use array declaration instead of char
fc5896a474f5bd515c24ed7cdfed6f23a6a7b9e1 pwm: meson: Fix axg ao mux parents
725e29480e88edda77612c377db3da9c41e4b69c pwm: meson: Fix g12a ao clk81 name
5d1a8414916d8b58cfed5c0b72db85cae6a7b8c3 ring-buffer: Sync IRQ works before buffer destruction
95a4072d62c73705f0fed730165174ae7a5f9268 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
df15be7760f44f370da8fb2d07ffe95e49e05a8d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
af9263bd6528bdefb43970253c5017a38ce71d5f i2c: omap: Fix standard mode false ACK readings
a677dffa07ba800cb0c56a0a0866b544559280d3 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3dc0714ebf809eb1639eeca48e5a1341253f8027 ubifs: Fix memleak when insert_old_idx() failed
996b86962dce2f544c3804bde62a7b60284f68da ubi: Fix return value overwrite issue in try_write_vid_and_data()
3feeb4171b618c16d1586dfaa19cf3b673ff49ff ubifs: Free memory for tmpfile name
ea0060d3899c4fe73e22a6c7eafa2bd48affcfac selinux: fix Makefile dependencies of flask.h
b2dc488cb0b0414ec2b5a7a501d02f5e56d665c0 selinux: ensure av_permissions.h is built when needed
1bf124ab23e2524979180e4097431a061c6933eb tpm, tpm_tis: Do not skip reset of original interrupt vector
171a441e817d52ca3fdd81b2a7fb958994875feb erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f30709b26c7fcac45ef529804132e02cc8ba58e7 erofs: fix potential overflow calculating xattr_isize
e7c3f1fb3cdaafb50bbc939bfd95def2b0157ee7 drm/rockchip: Drop unbalanced obj unref
e3b00171f1c4f6ef379118c12d23d071e1c280e0 drm/vgem: add missing mutex_destroy
bf7dca3d25e8883835e283b9be5ed977106bec36 drm/probe-helper: Cancel previous job before starting new one
c196579bc8b08887d27f0312224b2fcd84cb5b98 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5db17ba423a51afc191bc829bcc12fee2bb07a26 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
0879392313da1e8f17b86c3d8385fd2d36f26a4b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9560cb2f6c23ca449670332c388bead3d1f0ba4f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ccd4ce305ea0c439038e1760659022bf53548713 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
8c8f334a794ff49505835489c5cb4f828aa4ee6a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
beae9193e5ad1dfc9daf4f8e49cde8560e4a044f media: bdisp: Add missing check for create_workqueue
181c8c6cf4801a182099580c00d74361d35464d0 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
114ec97429f29d34033fecfe3ece10c720cd50c1 media: av7110: prevent underflow in write_ts_to_decoder()
122f192518fd9b79609cdf0d5134c6d9140df52c firmware: qcom_scm: Clear download bit during reboot
214e7c87de2a48bfe6a6be2a0116d10a5d1ba70c drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
da50336974ccf7fd69a5f3a925dbe509c9eef878 drm/msm/adreno: Defer enabling runpm until hw_init()
35db813c6dddbe9b2c83ef2e4e95d7ce985edabd drm/msm/adreno: drop bogus pm_runtime_set_active()
3652d21f89827936eea6fe9387cbfd53b2cb732a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
370061790c3096a0c39f6e3b91ab499e73e81bb4 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4ec9623a6af33de7eea2f450d9bb1f2ea05dea57 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
22085b17611c4f12f83ddac9998b06b391a10aab regulator: core: Avoid lockdep reports when resolving supplies
5a07fec203cbf437c8b2c521ce4b906ab071b849 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1464001ccadb74d1ebbdf43ef6a9a27ff9e1f596 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
58dcd279ca36e1af0a7382d5eb674d741e56becd media: saa7134: fix use after free bug in saa7134_finidev due to race condition
dcede4d0b4377fca9dd3a12e4f7ea745ca9e69cc media: rcar_fdp1: simplify error check logic at fdp_open()
8e61a6a720da076e255f38f9adf7995db5853741 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
c2c3a48b0801c7dc2ce27fbedf2dd772eb3f236d media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
c75e29ce4f57f9fceb53624d6144a0e839375809 media: rcar_fdp1: Fix the correct variable assignments
d404bc8113265a795ce8d8ab6050269b7c65930c media: rcar_fdp1: Fix refcount leak in probe and remove function
bec936f53aedc7800f3331658054b4ea14cdae62 media: rc: gpio-ir-recv: Fix support for wake-up
a3a1c8e515ede02f39abc9834114b00ca7277bf6 regulator: stm32-pwr: fix of_iomap leak
f887bf48f988ef39d5ea142063372218457a9f5e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
95025bedf2a072cd093215a2a4b7375375a721dd arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
21424562c68e4180bd97dceee7ec10d798e35799 debugobject: Prevent init race with static objects
8fdd2741b06d636f1a020445304a426ed6a14541 timekeeping: Split jiffies seqlock
4c53175e57999f21980fa1be65cd4a651cd02f60 tick/sched: Use tick_next_period for lockless quick check
319a465bcb440cec46eefcacc7f4b90533d7e5c4 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
f4b50801442693d9a7967c7b2e7ab1f3d4fcf8b3 tick/sched: Optimize tick_do_update_jiffies64() further
2c9ea79e5711071116b0e52c336b61154bbe36a7 tick: Get rid of tick_period
a3584665d23f0ad462a730938c778d214d63bfd8 tick/common: Align tick period with the HZ tick.
11a4aab2c0b37531ce1f3c87e413ebbfe81b55fe wifi: ath6kl: minor fix for allocation size
549451b70f99af3d716e4b7135f7260dc05988ce wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9ddb47a5fbbb743578b37ad11d137267ace17e29 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
00a336d7202dc4012b02320dbf0a10dd8d4a9b69 wifi: ath6kl: reduce WARN to dev_dbg() in callback
9153aadd7850826515db728259ee64aa3be24528 tools: bpftool: Remove invalid \' json escape
1e6180416ba0a5628da4631586738e76553cff5b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f236ed4f9e38bf4775d834dc3918e423bdf4904b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3d5f6f9681689758562fc7cfe6518a99279e62d5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d8b5d664eecc5a2833e90ab04466337f4eb9d4d9 vlan: partially enable SIOCSHWTSTAMP in container
7d6f2b7f90d88f35671078f87a19de29c4f338a7 net/packet: annotate accesses to po->xmit
f0cc8a456cff9d0fcad259c3637ee51fd4013f7c net/packet: convert po->origdev to an atomic flag
786e72fc85ae1cee82b3236a59cc2aa159950267 net/packet: convert po->auxdata to an atomic flag
42b23c708b952c5c882caeb9c0a0fc8a7c31b60f scsi: target: iscsit: Fix TAS handling during conn cleanup
b1ab185e4f7a5684a80f64755e7bfd3f5e1d2d7b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2e70e8b4c4b9113bbd1f878ebcfe5abe6126ccaf f2fs: handle dqget error in f2fs_transfer_project_quota()
29e00b1eb6773ad0c4ec41501dd23a994f509d4b rtlwifi: Start changing RT_TRACE into rtl_dbg
2505e80fb753dba6a13c1306b11d73890e984f47 rtlwifi: Replace RT_TRACE with rtl_dbg
93554439ea474a3b651ca017d44135d5ecadd861 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
9ee76dd03fe1bb87c49bec5f93165d2a22fe2579 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6c78a355345634406a804caf1c4fd2cfc6bda131 bpftool: Fix bug for long instructions in program CFG dumps
61522495478598d3eec28a38dae28e974adf095a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
33d2ab90e9db4665d8772b7413ca04f11ad6a498 crypto: drbg - Only fail when jent is unavailable in FIPS mode
f06982b38069c4fb840d4968150ea0db3fd4a8da scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e6ae3b77d73500ea4299fd6c83eb70249ce93d9d bpf, sockmap: fix deadlocks in the sockhash and sockmap
94ab875429d6086830088fda2fb13183773b9e90 nvme: handle the persistent internal error AER
3fb93a0580274586d0d736cbc93400f3fe172c64 nvme: fix async event trace event
4e7f0120318b82929cded85a2a33f592c2ef1e75 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
d1878cf7276807610d2dc0bb38eb62b883503c37 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2ff0a118e0cde1258ec6f39af9f21e11c961ad28 md/raid10: fix leak of 'r10bio->remaining' for recovery
51986585bb5a298f72999ae7914f09890eb4ecda md/raid10: fix memleak for 'conf->bio_split'
191565c38c4f646f9f4caae6577e24ecc46c74ad md: update the optimal I/O size on reshape
8abe628a6294565363ff8e508041a0b9339e24cb md/raid10: fix memleak of md thread
a92a38790d51779d5c719ea83d3f396ddf9b1220 wifi: iwlwifi: make the loop for card preparation effective
c2875ba3dc133d6393c01a34095dcf8adaeee3f2 wifi: iwlwifi: mvm: check firmware response size
82bffea4bda782b21d1398d3f9b5255c26e2bf43 ixgbe: Allow flow hash to be set via ethtool
617788abf4afdcd1aa9b99ec38396358ff96ec53 ixgbe: Enable setting RSS table to default values
e15bb1fd23cc5eaedea7c4c15f7689087c3b1fda bpf: Don't EFAULT for getsockopt with optval=NULL
bc74b38bba43b228d00011a9dd76b9e373ecda6f netfilter: nf_tables: don't write table validation state without mutex
f5489b9bcedaf708beef65c2068d4458f9a0088d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
63f18c0325df5092da5d11ec167fe425b80e679b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
017ceb057565843b88e686cc1501107829fb204c netlink: Use copy_to_user() for optval in netlink_getsockopt().
b733675bdde36841ee95f9b6f060027c4d15ebfc net: amd: Fix link leak when verifying config failed
99e381423cbc1fcc7676731e26ab3bcad7a6d1cf tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
90941eaf81af735e028712255936839fb6b9f112 pstore: Revert pmsg_lock back to a normal mutex
483e240cbe7d0871452f3467a9259c50702e634e usb: host: xhci-rcar: remove leftover quirk handling
69380812dee1a6617cb93d5be5e186cc61b1cd54 fpga: bridge: fix kernel-doc parameter description
d771463a2d3cda9a99e53bd9c0958f9f4fe608ba iio: light: max44009: add missing OF device matching
57eef3c1e0b6e9e828d6f4977324009566aec4c6 spi: imx/fsl-lpspi: Convert to GPIO descriptors
57024792b55fad66fca4ba283c0e245de982ed5e spi: imx: enable runtime pm support
22584dd04dee69bb685c5b9fcd387640362572ba spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d3ddb7d7834fbaeb3c8111469e3b234f5dfcc181 spi: imx: Don't skip cleanup in remove's error path
f4565b5c82ef14afeea199a2a5549e8ef2d4edf3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2b3dd98f5e850a94596158c5c639648d15483c9f PCI: imx6: Install the fault handler only on compatible match
922c03ac56524e11dbb59d30a3ea4bf157556b05 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
d52b627b5e2c9dfeaf2d158f06922693eafc9940 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
847ca4da88f8989d64b655f11deed57b295098bd ASoC: es8316: Handle optional IRQ assignment
824b09eb2180a5814efab374746eea6f8fc7dcbd linux/vt_buffer.h: allow either builtin or modular for macros
1b7bb7dbfa63a346ec992bce13239e382b7d509c spi: qup: Don't skip cleanup in remove's error path
c26f9b6dc587c8f6967f2407b4339340f348089b spi: fsl-spi: Fix CPM/QE mode Litte Endian
e48574ea30afa4cd2b922c4d3168bdf92ec815ab vmci_host: fix a race condition in vmci_host_poll() causing GPF
44ceeff5420331f306fd3115613cb008df79e676 of: Fix modalias string generation
85fed64855723851402dab754f2f9a34aac7fe35 ia64: mm/contig: fix section mismatch warning/error
1faaee2df3df705a086dd0c7c85cb7d5986857b9 ia64: salinfo: placate defined-but-not-used warning
27f0140cdd54b35740416862f696b4a315490e60 scripts/gdb: bail early if there are no clocks
3086bf8eb54ef04036afc0cb074eac8da00a91a3 PM: domains: Fix up terminology with parent/child
b136de1a21e417df54039b2b571455d50b39fdf9 scripts/gdb: bail early if there are no generic PD
c98396a7f000f11b37ed39d65896a9f689d10aa5 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
801d2bbaaa80d72b88477ffee69a79202b33fc75 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
398d1dc72f2a048fa32212e691c78e85fa40d030 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
dfcdb482b0c7d28b1ed7fb193a049e72b35117a5 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
de542496f8176401afdf17308da9a5bd5f53b1ee spi: cadence-quadspi: fix suspend-resume implementations
fd3e3f972cef7a98805e6075c698a6f941b7efc4 uapi/linux/const.h: prefer ISO-friendly __typeof__
934ab0763481d3ea6ed189464764f13eb05efa80 sh: sq: Fix incorrect element size for allocating bitmap buffer
9215f5faaaf1729c9b9ab7ee182cddcb14d3318e usb: chipidea: fix missing goto in `ci_hdrc_probe`
ea541e2c4411cbee8d196a7dfea997b9ab999ede usb: mtu3: fix kernel panic at qmu transfer done irq handler
b116fb94e285088a94cf4a8fa142bb66a51fba2b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a443eb5529d50b3a677e2fb9cafb81b08bf9377c tty: serial: fsl_lpuart: adjust buffer length to the intended size
bff5c889c7b99e3b09826679cdbf3bce6a94036b serial: 8250: Add missing wakeup event reporting
d0e0af63c5a7e8d8d3b01ec1de481f6a58f36604 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d07a89cb911a35bdaca49603d3a36a57cd078638 spmi: Add a check for remove callback when removing a SPMI driver
4d17ed212a0a3c7d1e3f78c819e680c39b9f9ea9 macintosh/windfarm_smu_sat: Add missing of_node_put()
cb20369ad7b8a1c67bd8de9e7fa770c63f017e56 powerpc/mpc512x: fix resource printk format warning
59166c440aba318a231db85a2675bf60b5842e95 powerpc/wii: fix resource printk format warnings
74e484d6d35d3cfa07903bf70d6c5876946ca187 powerpc/sysdev/tsi108: fix resource printk format warnings
d29111d106bf3b0da948f5b78c502ea36b71fb03 macintosh: via-pmu-led: requires ATA to be set
a2c3a1cfffadbb197ca0d3c2663a658698f0d288 powerpc/rtas: use memmove for potentially overlapping buffer copy
13d7485443b4c46a632280c2a8945983f5250a40 perf/core: Fix hardlockup failure caused by perf throttle
c11bb959811b3ee82d43b662484879716bb9d692 RDMA/siw: Fix potential page_array out of range access
358c61a005663dedd9e2dae8799ae4efb69aab64 RDMA/rdmavt: Delete unnecessary NULL check
7707213ea6a0136d31a2b9d954a788eb2f57b94e rtc: omap: include header for omap_rtc_power_off_program prototype
b1f2482248e758f78d885e7c65e2dae2a9a553a5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6b73ae420df418c76e714cee5e205432e5b366f8 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a5d96e0f9ae0e2998065ba20f499acdcd2e794de power: supply: generic-adc-battery: fix unit scaling
9ef83897a209a462fb342a15c389ab46e6dcd292 clk: add missing of_node_put() in "assigned-clocks" property parsing
eef241b5f08db66d20fb107219ae8200feb48581 RDMA/siw: Remove namespace check from siw_netdev_event()
52a27977f7b28d8de1fd2237cd38840fb6d811dd IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7ab476e17334c4fd2e5365b226c0b44a630db018 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e1003b8a7d0f87a6e126ebca774e243138e1140d firmware: raspberrypi: Keep count of all consumers
6098ad1e8155020505dd1b8a2c2d1e97da7e2ea8 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
550c570898db91351ce57a607749663ea51f28d2 input: raspberrypi-ts: Release firmware handle when not needed
f739c6cac3f1a43b64837222a03360b136773972 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
dcc3740aada70eee81323882c3c1a1e5754de670 SUNRPC: remove the maximum number of retries in call_bind_status
c6bc4896ffe241317f0be416f868479698135e3f RDMA/mlx5: Use correct device num_ports when modify DC
0cbc8d88685b524a197d03421214ca44431f5a77 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
97eaace9fc1aa84efe3cc3fe129d9a1c3202eae9 clocksource: davinci: axe a pointless __GFP_NOFAIL
6ae5e8a97003fbaf29a0711fdd7d0d11ff5a241e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
14223020f6ec0c778a8f9a75a084621b863e5768 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ef6cee2ab2f396637003ab110064144fea4a1099 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6cff85abd73b1e3a7ee745ef776410d4f9d6414f leds: TI_LMU_COMMON: select REGMAP instead of depending on it
3fb8782c87ac5e7a13291f7b1aa2d6b90c6cc4df treewide: remove redundant IS_ERR() before error code check
9ba30c68189cc33235e259370341f2cf79307b28 dmaengine: mv_xor_v2: Fix an error code.
3c7a053a7a649ed57ac1ba8e4074c5d4a798ddc5 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
29ac04aba79052e93e9accf5af8bb3eac40ce32e pwm: mtk-disp: Adjust the clocks to avoid them mismatch
d214cd325ff5492ce3ece05bce41741bc943e39d pwm: mtk-disp: Disable shadow registers before setting backlight values
76903cd9d0f5bfdd0f4a56e75bd62e314950aab3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f243a5aa4011defc0fc1cfacd1ecc064400fe50f dmaengine: dw-edma: Fix to change for continuous transfer
c57c19f470e53b0f3970a21148d70271089a3868 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
0116b35ec0ce0045492de4674fbbad1f551b773b dmaengine: at_xdmac: do not enable all cyclic channels
04bf88116a892bd845d01b9c13aa842a8a8a5e54 afs: Fix updating of i_size with dv jump from server
fca17ab44422a070378e79d47b1af2f0b4cc3aab parisc: Fix argument pointer in real64_call_asm()
7e8bd91ada18b86cf8aa27dd50d1c29a0e7ae9d8 nilfs2: do not write dirty data after degenerating to read-only
291498522f8c0eb3faac6c6268d2c2918059cb0e nilfs2: fix infinite loop in nilfs_mdt_get_block()
e95c646525a69371279a2f0285e5d543adbb0d12 md/raid10: fix null-ptr-deref in raid10_sync_request
233a5919ae68c33dd8fd5b24a8c99895467f6fc9 mailbox: zynqmp: Fix IPI isr handling
d62adb345b9f07865edcb73bdd75455db59914cd mailbox: zynqmp: Fix typo in IPI documentation
90a2773ce657a9f1daa18f287b3219931b129682 wifi: rtl8xxxu: RTL8192EU always needs full init
b81391bb63d096b59a94c3a52703c64570bed7f6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
68c1c553deb6c7f9d94757eea482d5ab4a8616c2 scripts/gdb: fix lx-timerlist for Python3
25cb1f1691a0f9543eafe5289af291fd5f7cd4df btrfs: scrub: reject unsupported scrub flags
0e5d7bf4f35e804bc3ac2d9031638c00d010ad86 s390/dasd: fix hanging blockdevice after request requeue
3640fd903f17a2b152a82f62878e22a37a2f868c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
ce47d65220243bd274686d0c6a18ea7077a879ea dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6861c7d09879dbfd42f18f67b3a8df00546a6003 dm flakey: fix a crash with invalid table line
f12ddee5b655152d69c4f1ba97ed9d42098e4da8 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0dfcd985c510a8b71e282162cca2f18f0def19c5 perf auxtrace: Fix address filter entire kernel size
7a0802083cc3d099ba8c94585b168bf3bde98ef3 perf intel-pt: Fix CYC timestamps after standalone CBR
b812c184f50b7c1a0a097e751a1aaceef81ca3ea debugobject: Ensure pool refill (again)
b8a7a829a4a280ff4b35a7e2fb82b5572def5a23 netfilter: nf_tables: deactivate anonymous set from preparation phase
52abea976245a9862a0c1a533adfc17d21c69df6 nohz: Add TICK_DEP_BIT_RCU
2e2c4807c044384f4f93602fa99733d05816c335 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a764b25e88e37295128a86c309f47d5d1e5ed184 mailbox: zynq: Switch to flexible array to simplify code
f9cdc1739fcbf7da8255d85051c61e2e72d5dcea mailbox: zynqmp: Fix counts of child nodes
5f8796cc03ddb2e803d390ddde02b8806a94420c dm verity: skip redundant verity_handle_err() on I/O errors
de514d8aacfad2d54c83174681f3199b524929d3 dm verity: fix error handling for check_at_most_once on FEC
b709378b678b2ff96016afc099a3b5163d60dca6 crypto: inside-secure - irq balance
1385ccd809abc3a2a34c72d6d855a5230dd8fade crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d4629ef8d5aa62d6d7fac384ff844a27563d18de kernel/relay.c: fix read_pos error when multiple readers
d8f23d6dc737a6879f23e20290a1339c3c1d72b6 relayfs: fix out-of-bounds access in relay_file_read
6fd74a7712cdaa861d259a9bd76824d978bbde33 net/ncsi: clear Tx enable mode when handling a Config required AEN
9b5346cafee0ff1f7d37e911a69e49e282445f27 net/sched: cls_api: remove block_cb from driver_list before freeing
dad86f858b1a67bcace921c517e4cd1a5b0147fb sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
66b7ab18bf48bfa26094a54faa45ab70e6f8b7ca net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6723eb24f8944942020528ceb6f46b0bd999ea52 writeback: fix call of incorrect macro
7d95501c518963f8427b73c25de54ad0d54eb981 net/sched: act_mirred: Add carrier check
d489e79bf38b34c9980b6198dc209e41b3056ba8 rxrpc: Fix hard call timeout units
dd274e3ec3a703585105692989957cc5822eba7b ionic: remove noise from ethtool rxnfc error msg
76c8b732843bdd65273a642248832d42609a3c31 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
bbce800002c01fccf4f8fe65a3efac821517a5f5 drm/amdgpu: add a missing lock for AMDGPU_SCHED
e5bd800df2a968b93f9133596cd3215ea52b010c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d7278a67609d96c740e8f2b0aad54402c1b62e24 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d51d392fed772b1db4014afe5e7519023804c512 virtio_net: split free_unused_bufs()
70bfceca75a17ef8d0bc37fb72adbb3c42560e22 virtio_net: suppress cpu stall when free_unused_bufs
a0ee123edb3aa612bc6ce1a93ec3861fc236f3fe net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0efbae578da55dfe013c2d8f8fb60391f0ed3680 perf vendor events power9: Remove UTF-8 characters from JSON files
68ef02abfebe1fc35555f5f169b74e477309400c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d58322747b1a8a181aea8e75fb7b03db07569896 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
310812c425b968bc53c9aec20d9b9ea8e04aa3a8 btrfs: fix btrfs_prev_leaf() to not return the same key twice
df8de5b271050a8cd8da5a794bfdb860a035ca29 btrfs: don't free qgroup space unless specified
e1fc7cb76824321082821e7af65542fb8d98cc6d btrfs: print-tree: parent bytenr must be aligned to sector size
ce5e53e80c7b614d6c7be51768703d0edb15d999 cifs: fix pcchunk length type in smb2_copychunk_range
a1d1602eb76fc82b94d18ff34a801524ef77594a platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
05cc13ed75895e3aab32d67be5f8ed018dde2027 inotify: Avoid reporting event with invalid wd
c8e041d6e914bb8235de45b497ea2765e430a673 sh: math-emu: fix macro redefined warning
9f2944529e94da01631fba2001a7bab2cc3ebb10 sh: init: use OF_EARLY_FLATTREE for early init
2c3d0d96ebeba90a2751403d64e0f2dffa81bae4 sh: nmi_debug: fix return value of __setup handler
f2764400348e7d3bc48058788f30c376f7e19000 remoteproc: stm32: Call of_node_put() on iteration error
476cb3a4772c430826e853358c39f180a600a463 remoteproc: st: Call of_node_put() on iteration error
ede85f8e30e8fd868a70eda1dc0a9e6c22d4f02c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
ab68a2ca3977457b393a31fbe4c096bf3bb88da7 ARM: dts: s5pv210: correct MIPI CSIS clock name
f910df590ba72fa31ff23117a35a281aedd06a00 f2fs: fix potential corruption when moving a directory
4043fb0e62d51d0943dcc1b8461d6596a7c070f2 drm/panel: otm8009a: Set backlight parent to panel device
ebd63a985c8e4b4d91facabee98a1667a25470a4 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
99a42f618cf8b7a0d57419b5d0f8af2b38ba0164 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
c7275f6d509b1782a2b11c592b862c3aa24a6dcb drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
61f272140fce247f93c9dbeb4ee95710ce63c82c HID: wacom: Set a default resolution for older tablets
9597969b1766817e3c3c52717d1c6013fc92031f HID: wacom: insert timestamp to packed Bluetooth (BT) events
f3905a93224b9cb80b75bc83c3e1ec2343ab2943 ext4: fix WARNING in mb_find_extent
aab5cfe0592f2ad8eb3a5da627d5cbfbd527f0d7 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
fa69a25b2a80037e94d9116ba8537a83302d3387 ext4: fix data races when using cached status extents
a545b1f54596ba1ccf962de2bb2bf1b044254e01 ext4: improve error recovery code paths in __ext4_remount()
ecb6bdecfc8c1347f9d64bc725cd13b966960477 ext4: fix deadlock when converting an inline directory in nojournal mode
ed9f37982bc75bac1b21a78e5954868dd3649448 ext4: add bounds checking in get_max_inline_xattr_value_size()
4b89858eed8282ad4dbee5e12c68781fcb2eb78a ext4: bail out of ext4_xattr_ibody_get() fails for any reason
8afcaf5185468a87e98ef4f5dad45d39f4d4d88d ext4: remove a BUG_ON in ext4_mb_release_group_pa()
18d3e66f515121c55ac11caa621cb1ba42065742 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
8e4532512d2ca29b056db67858884228a63b7b8d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1ec56bdc5793ca7c93dec35d0424df4c5348f43d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
a8d18c3498b761897b76129aef406d2cddbb992a drbd: correctly submit flush bio on barrier
9f416671b0b1f8310b03b0cf429ef5a0d63f20bb PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
933c7e0a2ba69f1e807a99ae992a69e479a159b6 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b8e548f63f7c9f1d94b62517361baf3c8d559abc printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h

--===============7016454952247630722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-646685db63f5-33af24236b02.txt

565fcdb06cf943e6949d3040e6c0ed6cbd8b215a USB: dwc3: gadget: drop dead hibernation code
4ac83af7927e385ee5117422cbe44eca17b49064 usb: dwc3: gadget: Execute gadget stop after halting the controller
fc290030ca705243ebbf0e15558e1c7d914fa2ab drm/vmwgfx: Remove explicit and broken vblank handling
1b4dc2c140e7d6f556f31c9e2e2cc709be7f3e0b drm/vmwgfx: Fix Legacy Display Unit atomic drm support
8a2b2486daddd18f92b67c7efda329bf02846a73 crypto: ccp - Clear PSP interrupt status register before calling handler
7e6b0e7665e9fc4f4128212b41a9e3abeafdde58 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
e13db064d971e0d35f855a944d54af10ff5242f0 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
e8d252a584fbc4d68d92f369c1f570c04d155953 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
cce5966d1b97d999c2bfe61ac1f7e9e1d034139a mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
605c1eee8c30639431839922ae1db5d02f3ac1ab mtd: spi-nor: add SFDP fixups for Quad Page Program
a35389151d7cd306f781085d4c2c233135f8d4ce mtd: spi-nor: Add a RWW flag
f9b0d9b377fb7933c90f67bc6b36c502482013a2 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
f3d65be6d5f0abad7aaee1a81f16212ec7cbe155 qcom: llcc/edac: Support polling mode for ECC handling
5667fae576854a142282ba60eb1b8d76a578bb96 soc: qcom: llcc: Do not create EDAC platform device on SDM845
f25f77a53c6f18a5159b312bf2401ea4d261666a mailbox: zynq: Switch to flexible array to simplify code
a45397f894b5e5117a5537832f830ab267131694 mailbox: zynqmp: Fix counts of child nodes
c91a62037d0671519364a9ffa1d469cf6e29ec82 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
08de12d4270d8f2bcb576f8e65113fe08eed1011 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
decfe8822a8f1157f362a9dadd443af79e99c552 drm/amd/display: Ext displays with dock can't recognized after resume
ebd5cd6ceb97f974eb1e2c156ada2bf7e84d5a17 KVM: x86/mmu: Avoid indirect call for get_cr3
bb1ab783900f57c33a55cbc31325e2b81d738135 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
7aec64b272cbdc834a19bda7e4ff3227c12a2b6d KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
83c4ea77af268d2b246f4bd9910d5b02f258812d KVM: VMX: Make CR0.WP a guest owned bit
079c020afaebe914bc771bfb6d416425bf5fe6c7 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
d038bfbafd91443a4518b9315641383607a9c462 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
f1bebf8ffce4f356d86b4e4b92982c26a19363c5 scsi: qedi: Fix use after free bug in qedi_remove()
7e876944047460c31591ec5ed52443e4e8fa3d28 drm/amd/display: Remove FPU guards from the DML folder
f3f44a376e71d65e7b93cd0c3699ac3edf9046c5 drm/amd/display: Add missing WA and MCLK validation
5f16af2dde8e03ab2d55e8892f2003ad32746463 drm/amd/display: Return error code on DSC atomic check failure
8d43d354bc2a4079e6464f0521084f41c73c86f4 drm/amd/display: Fixes for dcn32_clk_mgr implementation
de03550cb5bf861f74615e702063b75f49a17a2d drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
1731dd1f204282429cb54bbacc4696d4ed782be8 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
bcd3e237d536d8683ad98942e9b4ff1766b2fc32 drm/amd/display: Update bounding box values for DCN321
502e5037aaaaf90c931cf3fbc05fddfc96cfa39c ixgbe: Fix panic during XDP_TX with > 64 CPUs
2a0e7cc573ea3966ed984da453800ff8bf13a9c4 octeonxt2-af: mcs: Fix per port bypass config
75eaf2a5e384671785b417578d5449d6e252e51a octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
902ed1f0b4db12ad79e815b9d7efdb6bf5a5e3a2 octeontx2-af: mcs: Config parser to skip 8B header
28c9b4c9b3554d66544fec32b55573e16646d10d octeontx2-af: mcs: Fix MCS block interrupt
3bae2287307358aac7f4ac5bad1a973fbdc5c40a octeontx2-pf: mcs: Fix NULL pointer dereferences
68e759ff19ab94e1168f7a25a6d31489aff69800 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
88cb08f76c89a14eafebd1f7de09852a3d87f41b octeontx2-pf: mcs: Clear stats before freeing resource
4ed2697b3f4c9067bedec20352c22cb8687340f4 octeontx2-pf: mcs: Fix shared counters logic
6f0612f9c0f37315b3e6ebb08394b0cb5794e484 octeontx2-pf: mcs: Do not reset PN while updating secy
9431ab53f3800cad4db76065e4e5379c39eea1d3 net/ncsi: clear Tx enable mode when handling a Config required AEN
d9875e1ff777b60a93f1aa17e1812df5cfae13a6 tcp: fix skb_copy_ubufs() vs BIG TCP
b9704fb438ae665e91e6c8a56e36c395258c81b9 net/sched: cls_api: remove block_cb from driver_list before freeing
cd5c60a830e2e88373fd8a7ccbcb60b77e79d19b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
5856a16a8cb2742f1199b5eba9d789a7aacb7246 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
48bb851ebcdf5b03770bba297f1d8711dbfe2fe3 net: ipv6: fix skb hash for some RST packets
d38185e4ac2bb512b63073b7e93d76132ad03cbd net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
83fa05acb4a5cb9ed0899af3e3bdd0beda3ffc8c writeback: fix call of incorrect macro
e3723e2102e481675e4eb4d815b91ee696ba56a0 block: Skip destroyed blkg when restart in blkg_destroy_all()
996901cf0d2f0fd035929bc5345b9c2ccf8d3275 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ebf5603e55249591013f518e3311787d96605fb1 RISC-V: mm: Enable huge page support to kernel_page_present() function
6f1f11849f2cb9a0bf610db7e672240e36b7a3bd i2c: tegra: Fix PEC support for SMBUS block read
413d68065eabe3853cccd7f8d2d95ff1817b3bac net/sched: act_mirred: Add carrier check
8986c6c41658bd8c560380911413e6fe320058ea r8152: fix flow control issue of RTL8156A
0c6aa879aa5ae8edabbc2e2f5fe5d467fd7987f5 r8152: fix the poor throughput for 2.5G devices
9a6549b90e3cad004f2809a169438d84faddb094 r8152: move setting r8153b_rx_agg_chg_indicate()
635c689c78b23eef1ac4c4ad2e08100efa219a7a sfc: Fix module EEPROM reporting for QSFP modules
bda91c421c39aca65ea0615d84ab016effd87980 rxrpc: Fix hard call timeout units
580929a8c2a1d46a4b082032ed99793c483c6e3b riscv: compat_syscall_table: Fixup compile warning
b93085f2ee459817eeae6487798e9f05a40e83af drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
d022d763230938a185d77a42110abdf8aa784413 selftests: netfilter: fix libmnl pkg-config usage
3d8d3b7a391b339ad3f52ecf26a897c46bc1df58 octeontx2-af: Secure APR table update with the lock
21ce3158c83dde7b0c13b03ad3b5773f7a2d6827 octeontx2-af: Fix start and end bit for scan config
d09c92f214acb9545a16f329a126787cda65ce25 octeontx2-af: Fix depth of cam and mem table.
6ce000902639c83d8ce5801d6c49a6280678cabe octeontx2-pf: Increase the size of dmac filter flows
4e46f467408bb768ea854c9aeb54f61130d77712 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
c72396eb439d2c5b86a1a71140f75ef205624337 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
1f8574d30ce351cdc9ea5c913abf3fd6cdea97a1 octeontx2-af: Update/Fix NPC field hash extract feature
f0e9dcf7b06c4f8a74c3e9b4c367090ffcc25984 octeontx2-af: Fix issues with NPC field hash extract
134be0715616d4c167115c7d0aae56f24a00f006 octeontx2-af: Skip PFs if not enabled
cf12731f3c8fa6fe69ffddb233135b0db4586e5c octeontx2-pf: Disable packet I/O for graceful exit
e938d4bb34f5da6f657110867fd4409f5d0c4a2f octeontx2-vf: Detach LF resources on probe cleanup
ed60275a12adfa62642c55c67b56bd1774d500d9 ionic: remove noise from ethtool rxnfc error msg
868b4cb304fd4a5daf079b953295d6f1e16a0e74 ethtool: Fix uninitialized number of lanes
ef6efe2f74623383c4ed71dd2b416898f03283fa ionic: catch failure from devlink_alloc
c59b68ba149e2624726808b1c2011098ed609067 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
735323acd993940c0cbbc99fd908ff304ec11f8f drm/amdgpu: add a missing lock for AMDGPU_SCHED
2a919d09c17d5cc95c0d04d34861d465ff7f732c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
4f41e3508b2978831400629461eb76c95c39a04d KVM: s390: fix race in gmap_make_secure()
7b56fa27300be2d583d7831b6d7917b4f3980ca5 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1a7768597f259e029cae860b1911afe84d0be263 net: dsa: mt7530: split-off common parts from mt7531_setup
34ea8f4c6776e703a6fb0cb9e57f4cbbd4b525fd net: dsa: mt7530: fix network connectivity with multiple CPU ports
d50277ce6244a4d335df967eae812c1e290374a1 ice: block LAN in case of VF to VF offload
edbe660c4619b8e74c33134e87d9632d1cc7b51b virtio_net: suppress cpu stall when free_unused_bufs
85db3a079d7db1cc08cb7e92d7c88a174ff46f1d net: enetc: check the index of the SFI rather than the handle
6049ea2c13da2cc4166d8278846acced93f6f69f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b05f2110598bfa3b1650b276b50207ef22af94a5 perf record: Fix "read LOST count failed" msg with sample read
18e3f053bdc20a84a15d20f96e7bfe5d567c91d9 perf scripts intel-pt-events.py: Fix IPC output for Python 2
e5c9b6379180fe5fb35c2d1f3f0cce09dee16091 perf vendor events s390: Remove UTF-8 characters from JSON file
61e3ae765d4bad0a49fbaa62cb56eafa09230990 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
47e843e09fbf6b0dfcc2900bcc3df29af7db82ea perf ftrace: Make system wide the default target for latency subcommand
f39b9fd83461cf6828c2c401ba2a4d8cbd2830fe perf vendor events power9: Remove UTF-8 characters from JSON files
3934f1205e01d74965bd0f9e5d8009a201b6502e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
07db833884bfff6d77c118731b23206ce52c0685 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2c0a0b931878adb3e296fbb7997ee3b09b076ccc perf cs-etm: Fix timeless decode mode detection
9b5ebefd771559b0fbf264758b03ca035249251b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
707862ac9fe44f55ba4eada6663d24a5b9e23a3b crypto: api - Add scaffolding to change completion function signature
510a10dd7dad29dfcf03a05d29b0040b8a54f79f crypto: engine - Use crypto_request_complete
6e2d8546fa76d60386eb98b36c7199b23e1567e1 crypto: engine - fix crypto_queue backlog handling
6dbe43d87623deb91650bb3572aefc62e875aa39 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
19fd019b3f5944645f8ec9b1ba12b668b156505a perf tracepoint: Fix memory leak in is_valid_tracepoint()
828e7350c0778939a25f2857cde74aa480ef6a48 perf stat: Separate bperf from bpf_profiler
1206677b8ec8556d87fb032b87445a923fb78bbd RISC-V: take text_mutex during alternative patching
04f29719d173ea7872d9140c3c53efac722f01cd RISC-V: fix taking the text_mutex twice during sifive errata patching
69919db68cf05b36498ca4813696aa1088f9cd23 x86/retbleed: Fix return thunk alignment
777c1da029aed6d075ee92864862f15f7db8bf92 btrfs: fix btrfs_prev_leaf() to not return the same key twice
648ae9a66622087c386baa1430a136cfc923bf6f btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
bc5aea21b596c68adc78e6bfd9d49bd3f22dd809 btrfs: properly reject clear_cache and v1 cache for block-group-tree
94174d1d052465f5395c29a35cdab26ca141aa0f btrfs: fix assertion of exclop condition when starting balance
1e2c0b3e66e4b94949243a4c916b11f21c37ac26 btrfs: fix encoded write i_size corruption with no-holes
d1f5c8ea163b189ebf25363d36d629ce876c57a2 btrfs: don't free qgroup space unless specified
9d4b5d208f2505387a7e619747a57eed0b83a1ed btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
75a0458e8cdb793c9ded5fdb07c604a39c1bad87 btrfs: make clear_cache mount option to rebuild FST without disabling it
96e2851e32779c8d379d2367942f2f60e70a3d47 btrfs: print-tree: parent bytenr must be aligned to sector size
266fd03ab25b7ff0ac46e50fcb3629d2d05fdc12 btrfs: fix space cache inconsistency after error loading it from disk
4fa1b7262df733c2a9674d62f7850eafef855246 btrfs: zoned: zone finish data relocation BG with last IO
e603aa783af37b173ba6d39c364c513364188bd2 btrfs: zoned: fix full zone super block reading on ZNS
c13c0f6b8fa0769963acb5b6a518b8db5cf102f6 cifs: fix pcchunk length type in smb2_copychunk_range
6c9aa68009a36ae4e5e1a2638824b81f190656a9 cifs: release leases for deferred close handles when freezing
4b9e36a2fe1036abb04b880fabd802fb3b9952d3 platform/x86/intel-uncore-freq: Return error on write frequency
be12bd877e96f162b11f6e019d6b8f5893a60d81 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
7f57701cf5ac49d86866d46d327922da1fa89fb7 platform/x86: thinkpad_acpi: Fix platform profiles on T490
b3b98f9b319c54972d8ad750cb03023a8015153b platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
04bbfe79d4bc02630705e758f3a58e4c8636eb22 platform/x86: thinkpad_acpi: Add profile force ability
2464abd975becd2f1e86426dcf5892420487a9d5 inotify: Avoid reporting event with invalid wd
d6d398df962920c4bea1e64cfc3a62e6d0ea116d smb3: fix problem remounting a share after shutdown
a7e8267f628edda73815fe26e5932def7cd6e614 SMB3: force unmount was failing to close deferred close files
2ad386b63dd70a427c1a842f7691fc707afed35b sh: math-emu: fix macro redefined warning
db3fe12d8f53307d9b3d017f5d94adc51f507c78 sh: mcount.S: fix build error when PRINTK is not enabled
022c531b89b8e249c213a4d423ed67064fafd4c0 sh: init: use OF_EARLY_FLATTREE for early init
68dd8e80dabbfb17b10c3bee35f2da937b3fd352 sh: nmi_debug: fix return value of __setup handler
b8ceb92cff4baa4df02c35dc6dada92503be6aad proc_sysctl: update docs for __register_sysctl_table()
9ba1c6d939a2a8fd26775da068f92b4f5a07b906 proc_sysctl: enhance documentation
34dc9e0be403b7b2c332536fa2b7179f8cd56133 remoteproc: stm32: Call of_node_put() on iteration error
182e2e76948488c976b121b43673c8eab03d2769 remoteproc: st: Call of_node_put() on iteration error
d7a2508bae45e6a8ce9196d20ac2d133fd8866d3 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
e4f1659e0153c764d32905aa6b79ac7ca628303d remoteproc: imx_rproc: Call of_node_put() on iteration error
91d86236952842ea0b218413204df32a60ced481 remoteproc: rcar_rproc: Call of_node_put() on iteration error
c7e5aaba1c2e349e8f15bd57ff05943142e37a16 sysctl: clarify register_sysctl_init() base directory order
fd136188f762a6f864fab2d71d9579d08a7f3f7a ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
6f2e3d4cdb18b5dc183fbc2a997cb66e3ec02403 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
45cff61d00229f6c3e42ead821cd8a395db58b48 ARM: dts: s5pv210: correct MIPI CSIS clock name
44a15951d23667c5a8ef45ac4b6fbdf832416dc9 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
3e29e62844ca4325a06311b0a1f85884324a6081 drm/msm/adreno: fix runtime PM imbalance at gpu load
d88c749e952329fecae29b951fbf20b28afd1c4e drm/bridge: lt8912b: Fix DSI Video Mode
110def65fc29828b3c56ea7916263e73696ca78b drm/i915/color: Fix typo for Plane CSC indexes
db333ab4e5018f3f71a7044201a45d18cc295c3a drm/msm: fix NULL-deref on snapshot tear down
6f3098498afb36c77eca67f909a4415e63d4ffe1 drm/msm: fix NULL-deref on irq uninstall
40a8b12d18c475098081c772980bfc67462f2e24 drm/msm: fix drm device leak on bind errors
916e114f76c5e4a408d5b657fee478721d666b89 drm/msm: fix vram leak on bind errors
251caa6bd6f99c1718395887b8c82eaed162494a drm/msm: fix workqueue leak on bind errors
67093d39d8631388891fedd021db034091e6dc3f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
4985fec3bc499810304d74b9cf9c1630fc0b7466 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
42298d637aa46179ae107c8bf104aa261128c199 f2fs: fix potential corruption when moving a directory
1faa611327fdde03307a460e9a8200eda07122d7 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
8fb3522a29aed4a87665a23a105d172396296807 irqchip/loongson-eiointc: Fix returned value on parsing MADT
bcaaa19b05df059f946f7f0b06614919d2d25fdf drm/panel: otm8009a: Set backlight parent to panel device
d6de054e718dcb587f4b2162dc18e71cee727b6d drm/amd/display: Add NULL plane_state check for cursor disable logic
7e887f319b4a0d841a1cbe311aebdd21a08ab021 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
c4fad8485d383ea69916479e9496954687226990 drm/amd/display: filter out invalid bits in pipe_fuses
9c6931fe3d210ed69b20c04b95f0e95244ce8e9c drm/amd/display: fix flickering caused by S/G mode
a79577a571b823ebb20399e115376e0c0d488802 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
4ee68418de587cc314714f06637062ac749fecf5 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
3fe46de88c3226c6a71a4bbe8b1675157b4ab85f drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
cdd571d3632ab0948a820225fc941b203f62ab16 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
2cf5d006dc8b53fb71bb667226e86393e8380199 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
fa9f82c59d6dea3e00ab30c052fb25774dfdbbde drm/amdgpu: change gfx 11.0.4 external_id range
bc2fd3ddd447d10c9f1fba12c3871263f02d4700 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
d65107fc096024f65414573f6d1928dda7e0630e drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
600047e2a8dc07cddd2c73ae00571eee2d80d322 drm/amd/pm: parse pp_handle under appropriate conditions
b57be9a1edc199972de2465d14898386ac42821f drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
db45c2e0d5c1e7e0187bbe2c72e624baddb3bbac drm/amd/pm: avoid potential UBSAN issue on legacy asics
f622aad783d82de441cbbbadf131f6ccfc8e97f4 drm/amdgpu: remove deprecated MES version vars
f2c00171fd61c2ef1f0180a0e90869373a25edce drm/amd: Load MES microcode during early_init
adfb58b815e771a2e84b34031e30cd041ce3d33a drm/amd: Add a new helper for loading/validating microcode
abf27f073ad2e9b2373a85486a94c470a78fe129 drm/amd: Use `amdgpu_ucode_*` helpers for MES
ccfdfefb72b6cebbe651b540588a416cf74dfc02 HID: wacom: Set a default resolution for older tablets
64cc0377cb10b138702dcdcf60f7e9957cfca505 HID: wacom: insert timestamp to packed Bluetooth (BT) events
c9facb04ffaaf4b47136b94757fcf381bf0fae50 fs/ntfs3: Refactoring of various minor issues
f222396cb84624f3ae97ce8b3703ae406b18ae45 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
ff26a2c6bcc58dde80ecb261e48751a5964fe821 f2fs: specify extent cache for read explicitly
a89cc92be54aa19737e737a61aaa41bbdfb0dbfd f2fs: move internal functions into extent_cache.c
9bb5fee6f22c9269309f25032d6cdbf46bfdac66 f2fs: remove unnecessary __init_extent_tree
f47f6b49f4de93aebf3dabf447372c985e8086c6 f2fs: refactor extent_cache to support for read and more
9b0e2b49f8d99468e2b4a7baf1c2f7ecf41893b4 f2fs: allocate the extent_cache by default
f0706d33c163dfa05ea5678de4367a1d39c7e6b4 f2fs: factor out victim_entry usage from general rb_tree use
b513a6065d42d8168473eb0abed974ba2c7bd86b drm/msm/adreno: Simplify read64/write64 helpers
486ed4f89effce8e69e49295b09f70810568a03c drm/msm: Hangcheck progress detection
6c2ee2f53ab9ef1f75b4835aaafec8b50d26de8e drm/msm: fix missing wq allocation error handling
338ebc81c24bf34b59d27dc66ddce5a27ca006dc irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
7a11b9e4b1eeae643c4fe73daf72b24240adfdd3 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
0daaa57abe45bd2ebec8c317fd6cf225a6604d6e irqchip/loongson-eiointc: Fix registration of syscore_ops
7d77e8c5a87be01236a732516701431cc54cbf9c wifi: rtw88: rtw8821c: Fix rfe_option field width
496c4e6b2b2a8af201203ceea0271c12ac89dedd drm/i915/mtl: update scaler source and destination limits for MTL
77871103fd45dde1ed309e36a92b5b430c7c96b8 drm/i915: Check pipe source size when using skl+ scalers
de710fac126dffba775116c80e0119c7032e5b39 drm/amd/display: Refactor eDP PSR codes
2ef3b144f6c30ceecca7fedf6ca95b60de363085 drm/amd/display: Add Z8 allow states to z-state support list
f407afa08d0fbbc4f3f0b716efa4a117367200ad drm/amd/display: Add debug option to skip PSR CRTC disable
e2dcf525e423b3359af60708dc3c95f46196b946 drm/amd/display: Fix Z8 support configurations
bd7363f6cdcb6428a3e169ffe5b9aabe14af5a5b drm/amd/display: Add minimum Z8 residency debug option
e8c45bfc704bea558b81524ec3e582719d8c52e5 drm/amd/display: Update minimum stutter residency for DCN314 Z8
176dbdb5a083176f662d4fca9c83beccdd395653 drm/amd/display: Lowering min Z8 residency time
ff587e6dd71c1fdcbc11d95a252459059f070cc5 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
a2910974085dfd0a0b845af652489a2bdf8496da ASoC: codecs: constify static sdw_slave_ops struct
1a26a0b7008ca808f3fff8e29effd87beca8cc74 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
297000ae0a1472b62a5a70e6cc80954cf30b02d0 drm/amd/display: Update Z8 watermarks for DCN314
db455ed020366f2f9a43ca18d3f038a4c6d8fe88 drm/amd/display: Update Z8 SR exit/enter latencies
503d21e267c37b8b00d4d21cd9dd00b38e72ed9e drm/amd/display: Change default Z8 watermark values
2031a1a1f114a0e851d9afb2d45395cb75a8e5c6 ksmbd: Implements sess->ksmbd_chann_list as xarray
4b6afa9de0d533ba81a26d3b8088a4ac4cb4d3a9 ksmbd: fix racy issue from session setup and logoff
8f740cc0dcebd68b5fcffe6ad5d4895f9a0c5e67 ksmbd: destroy expired sessions
0d39a51c1e456aa4b56f9a493eb609f109a0aecd ksmbd: block asynchronous requests when making a delay on session setup
0c1e007d329c023311f3224218b421e64316dcc9 ksmbd: fix racy issue from smb2 close and logoff with multichannel
40c423cabe4b5ceb533eeb2fc04e36bb2b51a0ef drm: Add missing DP DSC extended capability definitions.
d053bb2381db76b5c12b0f6281040df3f37d6c52 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
d5c8aaf6fdca7782b94f362a5c3c4931c0c6a955 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
7d48967ddf31edc63ac0f24e127d420c96ee22ea ext4: fix WARNING in mb_find_extent
2bd362d8ebb3eb6d5677bf8557ffd62eebd39797 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
0add1ccc9f042136ead22a78fd776dbc5a756246 ext4: fix data races when using cached status extents
c9d3677529ece04a23fb5ac00bdc8fd37748a256 ext4: check iomap type only if ext4_iomap_begin() does not fail
890282055d5faef04ff36208d4cc649e706dc520 ext4: improve error recovery code paths in __ext4_remount()
699f5235e228e41fe5021517b2899ca16d389b13 ext4: improve error handling from ext4_dirhash()
f660a978f6613f500c03a1676b6f44065415f008 ext4: fix deadlock when converting an inline directory in nojournal mode
22737751b811572b67a5216f304abe5485312715 ext4: add bounds checking in get_max_inline_xattr_value_size()
4245847747417795ceb8a71bbbf2e446f10a7353 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
b56fbf188e267ca49cd522766f79f4e9e9bc7899 ext4: fix lockdep warning when enabling MMP
335267503f412c58af36489266ce32c8507ca44e ext4: remove a BUG_ON in ext4_mb_release_group_pa()
d0181b61e4af2506083f49ae8e332999801b9d46 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
ca7caf162c4281e6109dc2866cb7554ce0d148cb drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
feb9bc8adeff01d4addf50025b856f52ffdeba81 f2fs: fix to do sanity check on extent cache correctly
940516d2ea74e0eb02024f929e1ff62974d59201 f2fs: inode: fix to do sanity check on extent cache correctly
018bc7b8ab0ccb40f91b1e2a01dc21ee0c892d0e x86/amd_nb: Add PCI ID for family 19h model 78h
5cf5234405304b837c2e61360d83d75ae64779db x86: fix clear_user_rep_good() exception handling annotation
911b88c6ad4fdb6e5d7450e2eb6e8cb22ca7a134 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
33af24236b02aa517c78f2d25180a6d7e03e70c4 spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============7016454952247630722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ebc028d52c-a616e187f7ff.txt

454cafbea88b220b24d7e05fb83ef2bda4105e22 USB: dwc3: gadget: drop dead hibernation code
09f22db88c1524b6e0fad7adb96b888a3a4dba48 usb: dwc3: gadget: Execute gadget stop after halting the controller
e0903527cd65af4d1b13b96893aa8790484178e4 crypto: ccp - Clear PSP interrupt status register before calling handler
0380816fb3cc6b57b120d045371f8903a5dc2ef1 ASoC: codecs: constify static sdw_slave_ops struct
effcfc84233ce989cadb3a2453c5df5c55651419 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
3c73cd78bb9463b0a856e44f44eb4fa4ba5177bf mtd: spi-nor: Add a RWW flag
0a23bfd3f42344677f706decadb9e9cf22bdc2fc mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
7e96e029b70863e9b8c4cef934d6aad3ac2e5757 qcom: llcc/edac: Support polling mode for ECC handling
3e00ab468edfc6d1bc9c82201e3cddd813e3f473 soc: qcom: llcc: Do not create EDAC platform device on SDM845
86c6ad3e0c80bc416e76a68b41b1c4bb0164d24a mailbox: zynq: Switch to flexible array to simplify code
9ffd22583582fddd18ffdeef038c233db8139fee mailbox: zynqmp: Fix counts of child nodes
dc722b6f37deb2cb11f3e4722b8d8c20eadf7631 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
9823af8d1739b774999553b169a91978e72360be fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
bfe9c986e0799e8a3ad77ea7ba41d74c9d8835ce drm/amd/display: Ext displays with dock can't recognized after resume
d72cc3b70c4b68be8b5f8a08e3ebff8d68def9cc KVM: x86/mmu: Avoid indirect call for get_cr3
d61249a578ede847d0b73060b755436be0d2bfb9 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
c3a7bbfafaf4920a5b0bb3e975ff67aa01b96b60 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
20056b237b65645fdfca93016a1c267dd0e1be6f KVM: VMX: Make CR0.WP a guest owned bit
dcf5f9590d7791b3ed3dea9d25b1a79042e3654c KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
2762854b099949907188656c19c2b72e508c628b RDMA/rxe: Remove rxe_alloc()
71713eec5ecc3622dac5855851b7199f9e2dc87a RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
eef1eb5bff3a38261b75271a59bf3e8c4b9575cb RDMA/rxe: Extend dbg log messages to err and info
ec04f50755bc604116d88728cd46a691a90f838c ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
147d880b8a06b23a40b2858af383c3ff06c7375d scsi: qedi: Fix use after free bug in qedi_remove()
b73d99e22c7ba746a6106b5282f7499523cb76bf drm/amd/display: Add missing WA and MCLK validation
b7717e6c5c35a76c58601f8f137419cac7432bf0 drm/amd/display: Return error code on DSC atomic check failure
f935bc9365a8121e1590fd93443d19b26e7aa8a8 drm/amd/display: Fixes for dcn32_clk_mgr implementation
5b6ee3b42202abb0dee23d0d13cb45725fbab69d drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
c233aaa7cbbb29155fdca503f26b91f4945d4828 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
72c12dedb68f8cd54b0ea56c182524c2214dca33 drm/amd/display: Update bounding box values for DCN321
f619fe631f7032d24f4c1147739a6875423aa13d rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
1dff8389dad851acb6b54faf7648f0cc8ba725ff ixgbe: Fix panic during XDP_TX with > 64 CPUs
eea774dc5728446780e8c7965e6e5cc65bf6a62c octeonxt2-af: mcs: Fix per port bypass config
fdbf7a039c32c6fb6a4fbad46b851418e3100b72 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
46aef1421c2e23a9792e4b3b6fbe9a3a1a9681b3 octeontx2-af: mcs: Config parser to skip 8B header
0933ec823be8f41176dd1f067e8bd200b8f8761b octeontx2-af: mcs: Fix MCS block interrupt
511f78237f0003fcf0b0c25659f70ade064ed331 octeontx2-pf: mcs: Fix NULL pointer dereferences
9c5443c03d03a611b51c38a09f86df8fa04934b9 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
b0037e1d32add7cc739b522aedfc3c5ed106dc9a octeontx2-pf: mcs: Clear stats before freeing resource
3e1ed9fda4fd7dde54598d1b42ed773aa59278b8 octeontx2-pf: mcs: Fix shared counters logic
7b0c2c9300a89e22df5351835b36746dd324be9e octeontx2-pf: mcs: Do not reset PN while updating secy
82f72c23b5558afe4d6f3c65aa1eff64bb710f4c net/ncsi: clear Tx enable mode when handling a Config required AEN
c59a6d44b347c1d248770f09101adf3f5dca3abf tcp: fix skb_copy_ubufs() vs BIG TCP
791d65b81de00186a3b135a24aab99bd53988134 net/sched: cls_api: remove block_cb from driver_list before freeing
63dcffd1bb3c3e3c56e98acfdec7b0ec1df426b0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
23111e0ed66f64601ad8013f002b913c19c748fb selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
b3ad500b3d10268a9881c65a13f24cfc628b11ad net: ipv6: fix skb hash for some RST packets
cbc85c9313960412da25201b90defbf478da1d62 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
84ce561f80fcf90d38bf49b3be7682c3dcfc3f44 writeback: fix call of incorrect macro
d1644d64f5c52d624acbb9d7a22055a16a8de7df block: Skip destroyed blkg when restart in blkg_destroy_all()
9218390873dbedac20ae484409d1f9ff9210e7ed watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
98d4eecaf155e5e5d66a06b1dac238919542001a RISC-V: mm: Enable huge page support to kernel_page_present() function
0776bbb5843079a95c6a898170693c29bcf6ad1a i2c: tegra: Fix PEC support for SMBUS block read
8cee412343daa498b7f9f54299a07ca4069408f8 net/sched: act_mirred: Add carrier check
d8505c862db556452d57517065d7b7158733bc41 r8152: fix flow control issue of RTL8156A
bded23bda3cd14aded5e6320b063ebd69fe5bff4 r8152: fix the poor throughput for 2.5G devices
54d1249c1bd6aa0c02c1abb9942be88a4790f994 r8152: move setting r8153b_rx_agg_chg_indicate()
ac3986c40f10daeb02fcc56fc41c7037ffb86bf3 sfc: Fix module EEPROM reporting for QSFP modules
ea16f2f3aad3e16fe7ddcd77e55da965e527d3e8 rxrpc: Fix hard call timeout units
37e0153b1bdcc21978b3d7a7a155bf139ee18ab4 rxrpc: Make it so that a waiting process can be aborted
ec97df91719d79cb9467aeeec3fc01c0071291ed rxrpc: Fix timeout of a call that hasn't yet been granted a channel
e3bf7f324098f42e8deae194f932d8c2e448e0c2 riscv: compat_syscall_table: Fixup compile warning
bb5869f9f982114c01edfffa88b49c905b59ed20 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
4748c9af49f88b79ce5360c0e9cf69aae4215453 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
60df14c7082c8f8fa1ccdb13babc98cb8a1b4800 selftests: netfilter: fix libmnl pkg-config usage
4150fb51c118121565409dd643b4340f3bff7a02 octeontx2-af: Secure APR table update with the lock
061a007e95874b0fa78303c77ba9c721779d045a octeontx2-af: Fix start and end bit for scan config
6766c595c71af6a6ffc910758abd9292eda65108 octeontx2-af: Fix depth of cam and mem table.
b872de43ace3acc897f8ce22a544231fbc455660 octeontx2-pf: Increase the size of dmac filter flows
f407ceca0db5303907baae65b65a24a06baf33dc octeontx2-af: Add validation for lmac type
a9632bace381a9749af2cb39a2ba6bc6eb5e297f octeontx2-af: Update correct mask to filter IPv4 fragments
e04c5d5f610e441a8b5fa8357e02c5e888539db6 octeontx2-af: Update/Fix NPC field hash extract feature
8a72449b55d3a4e8dea5014fc8b5198358d24692 octeontx2-af: Fix issues with NPC field hash extract
a2d59e98ea510b1a349251f4991faa57291de819 octeontx2-af: Skip PFs if not enabled
0a3c3a328603ac532bb791a7cbb0bc16fe302e0c octeontx2-pf: Disable packet I/O for graceful exit
00c6c03d2af4e25d622e3987f847596bd9932b14 octeontx2-vf: Detach LF resources on probe cleanup
d324a273ed0dae92df0349d1a0f91106db58bdd5 ionic: remove noise from ethtool rxnfc error msg
24dac067717f4babff719ad74e214bc72f0bfefd ethtool: Fix uninitialized number of lanes
009846d32f87e44a1e64dcd410e028332662e741 ionic: catch failure from devlink_alloc
a9a45fa670647725371f9747adabb4ebdfb8807b af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
769c936367d476cc4a0e878bcd09925bad917a61 drm/amdgpu: add a missing lock for AMDGPU_SCHED
80d0a65c0822d334c84e176cba0a6184715d4c64 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
236f5dd65508b6a4f04dda345e1e9233f03b256c KVM: s390: pv: fix asynchronous teardown for small VMs
915dad41c95a472203e739761e46c988250760aa KVM: s390: fix race in gmap_make_secure()
e1d5ca67567ff464dac04f80e79eed0274a711d0 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
8be37070575d1153a67a229130e4544f16435bcd net: dsa: mt7530: split-off common parts from mt7531_setup
bc2c4b5786f439109949a65f1e1162c2ba067299 net: dsa: mt7530: fix network connectivity with multiple CPU ports
ec6ecd78ab6db1057953be5e878ea21e5953d465 ice: block LAN in case of VF to VF offload
3bde2ec5ec0ff2453a8391a6eaaa56ed374142f6 virtio_net: suppress cpu stall when free_unused_bufs
291d05415915a249472608f40b1537c625038b06 net: enetc: check the index of the SFI rather than the handle
a8bd2f0d8e4404aa8075fcd43404a90431c38361 net: fec: correct the counting of XDP sent frames
d98dd80316456da25a0a937b7c3fe0c9fe0f8c4f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b93c23aad3dbff9d0c01016df4e715f8fa70de7f perf record: Fix "read LOST count failed" msg with sample read
96031de85eb8d771ced84b793ba33f4100b577cf perf build: Support python/perf.so testing
bfdacd29ac1608802904efd6e2278721692df0aa perf scripts intel-pt-events.py: Fix IPC output for Python 2
c25695ee6bd1e3b82c3b9e9197d5035b3ce03478 perf script: Fix Python support when no libtraceevent
e4b5320436a1a9ea472044931d7e23d59ffbe0af perf hist: Improve srcfile sort key performance (really)
177b23ccbedb895c8aa81dfdd38673f76087ec3b perf vendor events s390: Remove UTF-8 characters from JSON file
ba33b9a6df7e02cea142a2898facdb3ef60d91b3 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
b9426adc711e403a8225d7678a0ebeb18d50de53 perf ftrace: Make system wide the default target for latency subcommand
df1fd8657f41cbe59406d13d0394341d55a16600 perf vendor events power9: Remove UTF-8 characters from JSON files
84d521b52d76dca969338607ba043a9d10d63b3a perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
8dda2643856a74f8c67e8853b60ab96afbcfe3c1 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
e03f66ce27aa9aacc44be610a4e10678883792a1 perf cs-etm: Fix timeless decode mode detection
8c2a7fcc3583a588e5493864a9943643ae88429d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
e500a45daa44313d310830df7d484cd3c11e60a1 crypto: api - Add scaffolding to change completion function signature
60094e50a47ff76bfdef2088369145ec718dd76c crypto: engine - Use crypto_request_complete
d1aea30d4a787b022e3b385d4ad248d6a51df9ed crypto: engine - fix crypto_queue backlog handling
68ac4745c432619f7098783fafbc5e744842e879 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
603793503ea2a725df4c2867c0feb73d659db4fc perf tracepoint: Fix memory leak in is_valid_tracepoint()
3c813e750e1a9e68ca1efe0bd919b3d3bb435956 perf stat: Separate bperf from bpf_profiler
0656b72d5c7b71c2fb931c285903fc6e51be268c KVM: x86/mmu: Change tdp_mmu to a read-only parameter
50d28dbf75916a48ac416692b545bc1f91ad7aae KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
cc0e6706a9194980ccbde5658a0b32b5b28dd567 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
175620f29708f03cccf8f51a3a7424f3e8eb9880 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
706edc17010d651bafb1a97111d86f656715bfa8 ksmbd: Implements sess->ksmbd_chann_list as xarray
2641a86accba924f94d632de2d4a0dc0b96210f7 ksmbd: fix racy issue from session setup and logoff
44c00dea6e70399c5885eca9c420a85ddf585870 ksmbd: block asynchronous requests when making a delay on session setup
a6c0b94607a9536b0851719420b61d978160a5bc ksmbd: destroy expired sessions
96338f6fcb577d53681088d2f71e23280bf33fb1 ksmbd: fix racy issue from smb2 close and logoff with multichannel
bfa59c68a7c9a930697914aaefa0b447a0ed4552 wifi: iwlwifi: mvm: fix potential memory leak
443ad7158da726394719513fd29e25e7d1d5976b cifs: check only tcon status on tcon related functions
2eb2f4aad6d70d7f3c0cc742a0f940c0de179537 cifs: avoid potential races when handling multiple dfs tcons
5a4a7b30d0ec6c142cb2760a978f88758a373329 netfilter: nf_tables: extended netlink error reporting for netdevice
1d68d6a5f262f73de88d91f48d16191da1b15cb0 netfilter: nf_tables: rename function to destroy hook list
601bbc87d2a3879b6e74025259429ff7a50f29e5 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
0dbb690812bd83ebba52c7432a4fc8d2e7f9d951 x86/retbleed: Fix return thunk alignment
a240be2fb08f83c72157df9f581d5747c36d0251 btrfs: fix btrfs_prev_leaf() to not return the same key twice
4cb38a72e1ec66c3feac3aff0f28546668a3d579 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
8bda8cd6e3bfaf2aaf42769c3f21f0a46d6ac2e4 btrfs: properly reject clear_cache and v1 cache for block-group-tree
502db826089228ae54e290d233b633c5b7c501af btrfs: fix assertion of exclop condition when starting balance
ce9dcdab53ddf6b217b7cf2dd58ce14bdc945fa7 btrfs: fix encoded write i_size corruption with no-holes
c811a2bf4a7b73821c63e98bdfe9cc6c3d300461 btrfs: don't free qgroup space unless specified
7b6dd08d708087f541d234d7ee1fd1530568b090 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
76b27b4ae5b7e97229683f6ddd0609ee8a520639 btrfs: make clear_cache mount option to rebuild FST without disabling it
deefa0ba88a3fa5e4225e87710db22343ba6c059 btrfs: print-tree: parent bytenr must be aligned to sector size
c6fd6e5c5806dc3b889cd24cec4aa48e27b033dc btrfs: fix space cache inconsistency after error loading it from disk
d0d87245d7453e022e7aa4a1e26b475e90d9d0cf btrfs: zoned: zone finish data relocation BG with last IO
dd903c7fbe049050d24b585fbb2bbdc18a3918f4 btrfs: zoned: fix full zone super block reading on ZNS
e30a40bd8ef8153394361f0c476cbbd364a5a271 btrfs: fix backref walking not returning all inode refs
9a64ed3e5fb8fdd467d11415c1add89e4ff7c124 cifs: fix pcchunk length type in smb2_copychunk_range
a265fc6023e2984bdd2efa70078ac631703d8e32 cifs: release leases for deferred close handles when freezing
dfc3d8c339642e2c7beb49df32a2a311f6cdc4eb platform/x86/intel-uncore-freq: Return error on write frequency
4f788aedaf4148e04d481ed2762a5eb7730c92ad platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b9a93157c21774cb82ef4052bbbb98711279046 platform/x86: thinkpad_acpi: Fix platform profiles on T490
4ef9611ddf4bfe1b5eb0af59e411edd5199c67fd platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
4d4f09c1afca872ec7d6ce42baf06b246338718d platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ae9e66d0222e44c8106940175ae531e734589cf9 platform/x86: thinkpad_acpi: Add profile force ability
7b838bd666f626fda68cfa6e4f9241474bafb34d inotify: Avoid reporting event with invalid wd
423b7a19af5fbffc0a57e77d39f9005c81b56dd8 smb3: fix problem remounting a share after shutdown
3a763b48e06d678d648796495752c558d0412c67 SMB3: force unmount was failing to close deferred close files
e3f74b69d37a468c83d1aab0630087addc602e37 sh: math-emu: fix macro redefined warning
6901c8e3e8c5053f8a5804b1c1eb3f43003c24b7 sh: mcount.S: fix build error when PRINTK is not enabled
573bfa5bb96bc5ce1a06b6492ad6bb03619218aa sh: init: use OF_EARLY_FLATTREE for early init
bf6ad348dde5eeb23d08d3e252dc358cae0bbb50 sh: nmi_debug: fix return value of __setup handler
389909a0c72182b7b186d884764d39e878456e59 proc_sysctl: update docs for __register_sysctl_table()
7f2745f06e10f1210e16f1fac706f90399611670 proc_sysctl: enhance documentation
a25cbb7a05556bad4daa2a015166d2c7fd18dde0 remoteproc: stm32: Call of_node_put() on iteration error
6e369f217f3ae73b830ca7e19e832c00159792d5 remoteproc: st: Call of_node_put() on iteration error
8143500decc78c2fe23552551e6d1efa0418a69e remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
8ee4cb8470f8e606698b17e8c40a7af89ec15862 remoteproc: imx_rproc: Call of_node_put() on iteration error
61ca3c17832e97739b25fb4ab30a90dd3a8d1336 remoteproc: rcar_rproc: Call of_node_put() on iteration error
063a54337ed4ad8b4ac8d8c7ef43088fdfbd596e sysctl: clarify register_sysctl_init() base directory order
b36d3d9f91eb58b82edee8989da5a4827f3c369e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
881637ef6283289d85f81281b7797529817167b3 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
5a890deaa1bca65fe358e013fb87c736dec30f01 ARM: dts: s5pv210: correct MIPI CSIS clock name
fe48034490276dd7ff9fd2465297fdfc55749edd ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
d9886a2dfb2df2d846cc9aca3bd0c830bbc62f88 drm/msm/adreno: fix runtime PM imbalance at gpu load
b58811aace945c27e8172708b9bbb2e6ce5158ac drm/bridge: lt8912b: Fix DSI Video Mode
5ca308df16833c1fefab65605814e86715b7d848 drm/i915/color: Fix typo for Plane CSC indexes
6da8a3bb0a300f32515935caf2ed40037ecbb7ab drm/msm: fix NULL-deref on snapshot tear down
8f1d51d87b1c2e4ae1986fb6872db1614afda525 drm/msm: fix NULL-deref on irq uninstall
8f15e02529c2b7225f65c820f423cba328f84014 drm/msm: fix drm device leak on bind errors
2bd9da76a97d8a152cd93aca2d3322d02ed722d2 drm/msm: fix vram leak on bind errors
a4322ebda1102aca0d4041d4784e53643d010acf drm/msm: fix missing wq allocation error handling
92970355c6f84a27af39511b76052a37879d9723 drm/msm: fix workqueue leak on bind errors
7cc737127c25a783b80be1c2da5f66f8a762f727 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
92c99cf33d2d5a984fc014f09ed4c0c7ca80b4fa f2fs: factor out victim_entry usage from general rb_tree use
443e0f96686bf75001ab70dfdd496d2752cced0b f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
b8b68b33ff540cdfd668c4a05e16afa07a5a5f00 f2fs: fix potential corruption when moving a directory
5d479b57880021789bffe7b8e209453bf0427901 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
8e67c587ba3ced8dda9da5d1f329438fea6190f7 irqchip/loongson-pch-pic: Fix registration of syscore_ops
08ab377e07618dc1ba293ef4fe30a44552ff90cc irqchip/loongson-eiointc: Fix returned value on parsing MADT
e043fbc0b444bd15800c4f1ab0d108a41c9c2b34 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
ce725e218f12d02604c5eb2a4b2dcbb75caf44d0 irqchip/loongson-eiointc: Fix registration of syscore_ops
2feedef2c810727a91ac99dea81acfd258141cef drm/panel: otm8009a: Set backlight parent to panel device
aff7800dcadbbf00c231b5e7497b4eca4f7e0450 drm/amd/display: Add NULL plane_state check for cursor disable logic
63a318c9db265cfb32a82923f385663c83ba0849 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
e1b92c38e3b03e364f94f29f03e839ebf610fff7 drm/amd/display: filter out invalid bits in pipe_fuses
5b5c21f763ca400266feaac2c629800395cfaaff drm/amd/display: fix flickering caused by S/G mode
1ef9e17c42bd088852e6e2937e1c266551573036 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
fcf2fe77ac68b175c678b52e7de26620d613e2a7 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
110e6e7b72eaabeff051244fd2e1034b745f7b77 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
8f21b91657919ea732a365d54c7da755b5aee33f drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
f546e740b26d1d7032bd7afa48c517a2151fc1e1 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
406abf443130533c4d9507d0d8888cc1a5b60a0a drm/amdgpu/jpeg: Remove harvest checking for JPEG3
96d7a095b9c52358021443ae9ff9603be395efe9 drm/amdgpu: change gfx 11.0.4 external_id range
c2723c39a3600a017b0dcd9f53838eb9ddfffdb4 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
57e6c334d67f79f21823602b2be86cdd74126f58 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
d71a04f05e52d9664bd123fd2370b960917a4191 drm/amd/pm: parse pp_handle under appropriate conditions
e1a46e84f2b418c9eb061a44b79083b9631550a8 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
4571ba25681387c6f628ab597881c117be4f3d52 drm/amd/pm: avoid potential UBSAN issue on legacy asics
6298c316e4ea0d3bc2626583a398b7b3a861a9b9 drm/amd: Load MES microcode during early_init
74d6a5053434f5cee13b92a3450d56ca1d467122 drm/amd: Add a new helper for loading/validating microcode
7a097e8a82681a193a170e5a7baa1f0007fcfe88 drm/amd: Use `amdgpu_ucode_*` helpers for MES
e9a690a02e80f2807d22efad81babd2c112537eb HID: wacom: Set a default resolution for older tablets
1a6853e1ed879f69f94835bf41a327985b24811e HID: wacom: insert timestamp to packed Bluetooth (BT) events
0a7498562d93bd31ff0397b27b52aef9e2feb29d fs/ntfs3: Refactoring of various minor issues
1dd34847edf600417717f34fb979873edfa29bf4 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
289c7dd3f66138871b533a41de823418bf771cae drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
7dfb004988ea841e1b1a8389b1334369da559d87 drm/i915/mtl: Add Wa_14017856879
24328feb64311a0a457482cacc59329eb19be088 drm/i915: disable sampler indirect state in bindless heap
a153ab3d666374dfbd7ce4e15d0cae076f2fe79f drm/i915/mtl: update scaler source and destination limits for MTL
2ce1d43fe54ce5b816f0498707efb022ae11c821 drm/i915: Check pipe source size when using skl+ scalers
504770559aa7f7fa2eae4969b5f61d99b59c173f drm/amd/display: Fix Z8 support configurations
7ba9e0cea5e920977bc1adde9403bdb77b40a1f4 drm/amd/display: Add minimum Z8 residency debug option
529f6fb4375a771ca139c3e4498687a70bcff95f drm/amd/display: Update minimum stutter residency for DCN314 Z8
7becb5510e3955a66446c26f7e78c55ec2a8de0f drm/amd/display: Lowering min Z8 residency time
06f64c800bc731cc5a51c561d85009138fd81765 drm/amd/display: Update Z8 SR exit/enter latencies
1a524f9fcabfabd3f0ff233c2c99f303aa61d1be drm/amd/display: Change default Z8 watermark values
57d341fb5c4a7c34ff074ef33a0e1a587054bbfb drm: Add missing DP DSC extended capability definitions.
e5bebbd56f90cdb573a6ef8d396177f8776e95b3 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
2bef493ef86f777f1e1a5e5a1c9931a6ad2872ab locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
06ee00f6e3063da9cb9bc751e4677f4d845aac92 ext4: fix WARNING in mb_find_extent
8d5099879d78800b83f16fed6b0038f862c79672 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
45867f8ba3a6e4e7b368d4366010e9e4a68f946a ext4: fix data races when using cached status extents
108459ae0f1b046640b0ac38d49f74f56222d904 ext4: avoid deadlock in fs reclaim with page writeback
5339034b68639221716da22906cb5f0e8ff68d1c ext4: check iomap type only if ext4_iomap_begin() does not fail
3ee550405b422adaffd34cd64b2c09d2d3a7046d ext4: improve error recovery code paths in __ext4_remount()
6e8a84f7950db90e0a9ed74a5862354381020037 ext4: improve error handling from ext4_dirhash()
f971470a7fb198116d94788f3ef62ae8ed18334e ext4: fix deadlock when converting an inline directory in nojournal mode
6b4c1c149945e65657d71e634a923dce96e86e58 ext4: add bounds checking in get_max_inline_xattr_value_size()
cda8375d5fa4ed5e1066d843c1232a126c8f5ce0 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
a0253cc417850439c60e55061f8fb0daab88b4c9 ext4: fix lockdep warning when enabling MMP
f8ed5d3bfbcc938581ff16ac1bf19e717e4efc00 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
a64104210a82dca7d6ed1944b3595eddbb38988e ext4: fix invalid free tracking in ext4_xattr_move_to_block()
f4780e563aa7d39cc4d3ce91bafe49fd7e00acad drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
3d0d8ad4cd9b33419c2fbf86716bd59ee33ebc3a x86/amd_nb: Add PCI ID for family 19h model 78h
17bf5b74b814698e9654d291d49f7974ea75b9e7 x86: fix clear_user_rep_good() exception handling annotation
032561c7fd2c7a4c5bd788712e9b51a9ae2aa9e1 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
a616e187f7ff7ea4c59acad3d685720c2bcb3cb8 spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============7016454952247630722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd1c1298459-a0e80c2fca60.txt

b854919a95a4f0950898e1fb535eadacca53eec5 USB: dwc3: gadget: drop dead hibernation code
e6a4ed25c391b873847d02005caac934a148d4ed usb: dwc3: gadget: Execute gadget stop after halting the controller
29d22a7fbdc3ea1fa5abd8a5065edc42458dbc52 crypto: ccp - Clear PSP interrupt status register before calling handler
1a8f02b1ec7219b6d198aecae051f767129846ff mtd: spi-nor: Add a RWW flag
dc0f315a31f7a11520c6ca86e43edd60ec495e48 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
162cce41d0ffc232a2c653ffcc70357d176d1a09 qcom: llcc/edac: Support polling mode for ECC handling
e7bdc4f88db9d06795326dd2c6b6691dc2351301 soc: qcom: llcc: Do not create EDAC platform device on SDM845
c2813337a89a404aa384975b401bba715775c75e mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
d1b4b1a6c17991b66c34eb18b4307fd2ed8e8fde fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
08fc9f30c5ff5d14f63f734f7d70e6f4a3208f63 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
d37103fe760fcfb0283c3cc06090aa770e5824df RDMA/rxe: Extend dbg log messages to err and info
99a02d882295277500c82672b65678171547c712 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
ef47d48396f0581afca86d026c967d47c744ebe2 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
faacd1477831859d6130e419d430b2dba332ae6e scsi: qedi: Fix use after free bug in qedi_remove()
a9eacf314480ec5fb68758821750da25c519242a arm64: Fix label placement in record_mmu_state()
e832bd3fb17728623bda23a2cc5eb71386c84d14 drm/amd/display: Add missing WA and MCLK validation
8d0426bee6797c5f495a4297fc6b315a6300ff46 drm/amd/display: Return error code on DSC atomic check failure
4f8d9f688160d22c5702d7a0f04b2a9be3838735 drm/amd/display: Fixes for dcn32_clk_mgr implementation
29cdf72a51d297a3e60510c14b38fc65c4c9a2c8 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
fa01526b536c369eba1eae5cdd38c005cf809cf6 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
8893cd1b4b64b5e6e151add3e6e228df57e15dd4 drm/amd/display: Update bounding box values for DCN321
7b6e0d1ef877ab2d8b65a6a6f784d83d9f02586d rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
7659f53b38fb4c941824e9d32484d3f41eb150ad net/sched: flower: Fix wrong handle assignment during filter change
5319d5f2aeb53c0a76dfc8fcd08b0b8b3a7e8b2d ixgbe: Fix panic during XDP_TX with > 64 CPUs
d2b3dd62f630435db798141dd2e3dad707633914 octeonxt2-af: mcs: Fix per port bypass config
ae6b996be849fe10028f88ab0c322bedb7140061 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
6915b3da75cf767d9a0a0f64476e3e49f2985742 octeontx2-af: mcs: Config parser to skip 8B header
300b5c19f58443cf75688d84150d0ad7a9acaca9 octeontx2-af: mcs: Fix MCS block interrupt
5dcbc0dd8ae877167d34f2b3a8ea7382ac7bad66 octeontx2-pf: mcs: Fix NULL pointer dereferences
83fb91fae3bb8ea5225c93a9b7f9a8a397f0aa83 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
b0222619ff9ced4c69ca8e1421cd8786b97df1ef octeontx2-pf: mcs: Clear stats before freeing resource
99b8303182614001a208ef7f7d3d82261ab275a7 octeontx2-pf: mcs: Fix shared counters logic
cc57d069cc0c8390ec0de843071c6daa585e3ccf octeontx2-pf: mcs: Do not reset PN while updating secy
c53eff80d394982a1163e1754bd7f2058d9bb862 net/ncsi: clear Tx enable mode when handling a Config required AEN
fd96c9da824c3517f1d0d8ef6470449f9fa4e5c5 tcp: fix skb_copy_ubufs() vs BIG TCP
d0bae12d498a63f91a4495b0c920a1eee3d30764 net/sched: cls_api: remove block_cb from driver_list before freeing
7776636715257e22e4546b2fa4ce0845ec040682 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
098b948e523aa0b01e6c7ccfe207620241260faa selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
4b843ca794a50972bd766b45353dc3760a02d8b9 net: ipv6: fix skb hash for some RST packets
ae4638c4e7e7fdc8109dcf3f4b77511758afa43c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
dcec07f8c073cc4280fedef64448ae19e9ba4952 writeback: fix call of incorrect macro
0e300fe51ac82137bd652085778fdde75f6ccc6a block: Skip destroyed blkg when restart in blkg_destroy_all()
76225325e888b60b82670d6a681cc460af57f37a watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
0c5f8c5c0082e7e0d87933201efa1a31b807ddaa RISC-V: mm: Enable huge page support to kernel_page_present() function
db35ef3c6a2e034270385997168ee15970a5e1c5 i2c: tegra: Fix PEC support for SMBUS block read
c30bd4d77cf2a7373e71f10bfc950fe2acf20c1d net/sched: act_mirred: Add carrier check
012939be908fcc8317f44aead3a21d5fc4a2c057 r8152: fix flow control issue of RTL8156A
5f19e6cdf76a920316691841fbfd061d4c7eb425 r8152: fix the poor throughput for 2.5G devices
69807915c74d0e5da6d1749755342148281c0b6d r8152: move setting r8153b_rx_agg_chg_indicate()
30e79653402d80bbc1eaa3fcfb173769bd502514 sfc: Fix module EEPROM reporting for QSFP modules
efd715f8995bb58c339baf544f5a838335dd3011 rxrpc: Fix hard call timeout units
0bc8d4358f97c3fd7f581ec5782d6dacde502201 rxrpc: Make it so that a waiting process can be aborted
c4db6e9be4bbc3a7e284755e9f1f0396aab1d39f rxrpc: Fix timeout of a call that hasn't yet been granted a channel
b4515cb3c88e7ca30ab5ca867c78aa627819dd0b riscv: compat_syscall_table: Fixup compile warning
f60158cd86959d4b848cec784063c4175665aef1 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
70a0305fd04672742d1ac60681861a444a77aed1 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
52c59b4fd83723e85b64bf73dde67bb75d303986 drm/i915/guc: More debug print updates - UC firmware
5b5fe825bb5841284aa0516da86bdd45ffa6fcbc drm/i915/guc: Actually return an error if GuC version range check fails
56239216983acd0f5d1b62e30df21d1f6eb9e5d5 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
8bc9b23e8021e31a237778e7f4690ca22fe37009 netfilter: nf_tables: extended netlink error reporting for netdevice
7a5a1237f19fac5a44969383126a899fdae48729 netfilter: nf_tables: rename function to destroy hook list
2de1c5816c596a8218e1be4512558dcac21743ee netfilter: nf_tables: support for adding new devices to an existing netdev chain
564ab85f483fdd7f95e22415b7d8509d64838a77 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
24bf118487f0ada9bdd82963bc45f8ade9892913 selftests: netfilter: fix libmnl pkg-config usage
9ba6b28fea0c95b4d36ab098b1ac0c722328e29d octeontx2-af: Secure APR table update with the lock
218cb2b9747ee1390de2ddbe6e6877877c6a77cb octeontx2-af: Fix start and end bit for scan config
7df8247a742c9e180013ced82a160b58050fd1e6 octeontx2-af: Fix depth of cam and mem table.
8d924a666a237ffc562fad3484523a03cda25edc octeontx2-pf: Increase the size of dmac filter flows
04096ec62eb209ac1c157018b5b3eedfc3d11066 octeontx2-af: Add validation for lmac type
8ff87e0ef2924ddb55e12865fffc95e44a5b4664 octeontx2-af: Update correct mask to filter IPv4 fragments
154f75e05b5d793c7379feb18c493543274babfb octeontx2-af: Update/Fix NPC field hash extract feature
212ea7ab9a9d604f7b3f747287d312cdd1ac7df1 octeontx2-af: Fix issues with NPC field hash extract
e568826d25a3cb550151cabe37630a81817feaf2 octeontx2-af: Skip PFs if not enabled
348a52aaeaaace6bd1e21f682daf9cad3822fa4e octeontx2-pf: Disable packet I/O for graceful exit
c2f679d5c2febba329ed4cac3ebe5ed1eb2f88ee octeontx2-vf: Detach LF resources on probe cleanup
f2e2cb34ab9147bbea14527e3897c4354b48ee8e ionic: remove noise from ethtool rxnfc error msg
8f647da523cea28aa58621500b413e3f4e537fc2 r8152: fix the autosuspend doesn't work
2e326e9abdc44dcb2dcc5f400bc991a59463a382 ethtool: Fix uninitialized number of lanes
9334b5168bad1be728d345e45333637b32f210eb ionic: catch failure from devlink_alloc
cbf556e4d20ad14d33037a853b81a074d323fde4 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
5c7172d1f7b581a54178c995286fd4100e314021 netfilter: nf_tables: fix ct untracked match breakage
37b7ff5e2d89a39baf277e2740db2a2806d60c47 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
5999e163406bd8040e8f6e292f751147c8ae5102 ublk: add timeout handler
2e5a97b979fe6c441c2d653cc6d2b1de7dff147a drm/amdgpu: add a missing lock for AMDGPU_SCHED
101d12d773795b263dc806489d8c4c155390450d ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d95fbb4447b16dd926610672ba886b3163e78e1d KVM: s390: pv: fix asynchronous teardown for small VMs
7a576136317e950976c028e2a292c2216b045cf7 KVM: s390: fix race in gmap_make_secure()
f6e2f60591268c5d1a500f037e9dae8582566e91 dt-bindings: perf: riscv,pmu: fix property dependencies
3fdc692fd116ac8503aec12b3f5da0881a62991e net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
168725fc92d5d8f42d6fed51686fdcec878b4e2f net: dsa: mt7530: split-off common parts from mt7531_setup
6d61fef722552af720dd4ebfa56e5ba5562c66ec net: dsa: mt7530: fix network connectivity with multiple CPU ports
5e031766cbfd4df8ddcc338dfe7bf29c48d223dc ice: block LAN in case of VF to VF offload
e68f0676045fe0cfcb06fe57d6068ce86106d10d virtio_net: suppress cpu stall when free_unused_bufs
7117b31cd924a7a68297189baf623e67d2165dfd net: enetc: check the index of the SFI rather than the handle
3e64753fae2b5212fa244df9302c1735226f4807 net: fec: correct the counting of XDP sent frames
d25b39d1a588c69703183fb062f5a07d8d2b04ce net/sched: flower: fix filter idr initialization
01c01585f01662bb1c04c40ca4c38bfa291157e9 net/sched: flower: fix error handler on replace
f8c5b2011d054cab78b25b28b320dae2e8b2e977 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2c34e55a5810b9c0d5c633b37241f1bfa24ebeed perf record: Fix "read LOST count failed" msg with sample read
cf32a5e894dad1b50d1ae9e2c76141ae90aa708b perf lock contention: Fix compiler builtin detection
c41df58b45562a38a061b2dc8bd8087033739c6a perf build: Support python/perf.so testing
d8470cbcb380ee52688392eb44486307a06051d5 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
a62b5345f9fdd8a2ddf93b9091366de7cf1b23c8 perf scripts intel-pt-events.py: Fix IPC output for Python 2
6915c87ce09abd8388218bcfdb52db0b0d1b926b perf script: Fix Python support when no libtraceevent
0c4141ffe7ab320978c0e0b8d246e0d7b3a3e0a4 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
ef95551b9f5940f2281ce4565ded845b80abdc04 perf hist: Improve srcfile sort key performance (really)
465591afc834e1b030dda5d09202718d75367964 perf vendor events s390: Remove UTF-8 characters from JSON file
c4254c1ee1b204e28b7fcd172cfd27078e5861c9 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
de04e16e97bbc9c741f23dccfd42bda9f81a9e4a perf ftrace: Make system wide the default target for latency subcommand
6e57c8ca9bb1ebda792240ab7adfdbac3c645676 perf vendor events power9: Remove UTF-8 characters from JSON files
a74d09fb5e903fc642cd3954b82bd8ea53987840 perf symbols: Fix use-after-free in get_plt_got_name()
61154f9a3d38a67a25cb2860a740a53249ebfa6a perf symbols: Fix unaligned access in get_x86_64_plt_disp()
ba94b74109194cb8037c2e45ea3818397c518a0a perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
fa87b872e58cb0abac8916f7f4df80adf9df7f1f perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
8faadc1dc8be8ca5d1252a8c54c735b2829bd69e perf cs-etm: Fix timeless decode mode detection
28e0089c5459d11ed43d08c03d813124c54996b3 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
e93a7258a891b29168f07804f25e862ad52c3094 crypto: engine - fix crypto_queue backlog handling
d8750f3ce5f5b406ff91c87daffdc9b658f53feb perf symbols: Fix return incorrect build_id size in elf_read_build_id()
d788697e660ffb5d8d2a2e9a4777b23a2b6cdff6 perf tracepoint: Fix memory leak in is_valid_tracepoint()
907709ffc0b184118860e45d2e4a484d124b789b perf stat: Separate bperf from bpf_profiler
ed0a3445a51bd3cab341302b7950033a7e85e7c3 KVM: x86/mmu: Avoid indirect call for get_cr3
fa7f715bfa637d3615d94711d57d32858faf4a57 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
78ae641302aa8646144980ed8e11af74e1973576 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
f461cacf5d859c1b9ff9d1af3a996f0f715a5162 KVM: VMX: Make CR0.WP a guest owned bit
b90765e50bc06f3cf3bcfd33b32454e5764f8f1b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
b9153245acce851c1c35ee419c8e6c69063870e4 x86/retbleed: Fix return thunk alignment
2934d0a29e35e929ff4ef966b27bf5f0f7f7adc5 btrfs: fix btrfs_prev_leaf() to not return the same key twice
a91837318460eed71ec5b1d34f593a8cf6062da1 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
30125b9cb473586c649fb795f72d4c3df04a3b68 btrfs: properly reject clear_cache and v1 cache for block-group-tree
1bd671b5502ad972c058b0e1be4f240c31f0fd3d btrfs: fix assertion of exclop condition when starting balance
d687ef501fffed3f6a831971cd9f629fb5764599 btrfs: fix encoded write i_size corruption with no-holes
3e47b5846bef203873542f5a8c8e9496739b9ef4 btrfs: don't free qgroup space unless specified
9a04d4a875e69d403e22e8caf911a149f5f197e2 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
42c5608a1bdda34a9529c2088e42627d397068db btrfs: make clear_cache mount option to rebuild FST without disabling it
22c1bc368d3d24eeff1a47808befe4577665d6d0 btrfs: print-tree: parent bytenr must be aligned to sector size
0a3e1aaf5a26b182208b4f931d1a0b05f142b74d btrfs: fix space cache inconsistency after error loading it from disk
3df21dac55b6b569c9a01883e4bdf2e430045ba2 btrfs: zoned: zone finish data relocation BG with last IO
b38b295d5db2ab6f024f96cb536b2a5fa463bd57 btrfs: zoned: fix full zone super block reading on ZNS
6c1d21569aadd69c6713c8dea624172d34072fa9 btrfs: fix backref walking not returning all inode refs
c8bdc67525613c2aa281b5c84d10ed7629f5107a cifs: fix pcchunk length type in smb2_copychunk_range
f81b151295d39ccd0111202e64355b3e7ab7a6a1 cifs: release leases for deferred close handles when freezing
88589d2fb2ebf0d1b17e78792836f2b519fb9f82 platform/x86/intel-uncore-freq: Return error on write frequency
3c5ef8d68c3294b8cdd48cf624247d376def74a1 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
cf185ca3ecc93d230cc95154ed0a862a3b0e0b9a platform/x86: thinkpad_acpi: Fix platform profiles on T490
6fd0afd18d9f6d39a1412e2c861783a24e384f69 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
8efda4a27b87eb12fa013a1ee8445c0745384058 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8817854e2f4ea2509ff4deddc3623e74b2c5c3df platform/x86: thinkpad_acpi: Add profile force ability
aebd6eada65b44eaf2bf587b2fc275dccf029686 inotify: Avoid reporting event with invalid wd
0f79b32e878c9380f92a81ae41a9c61a26eb8b52 smb3: fix problem remounting a share after shutdown
6d50fa8b9aa9af7ff4191ee277dc0d9b85c7f944 SMB3: force unmount was failing to close deferred close files
64909e52653e10b5373c9a7bd3438e05ef731751 sh: math-emu: fix macro redefined warning
7f7536d1554e6b200f5943e9048b9c21157c22a5 sh: mcount.S: fix build error when PRINTK is not enabled
3dafd0be4618304b4a6dc134277365dbc11f80ad sh: init: use OF_EARLY_FLATTREE for early init
81ec94919c362afe099c416332607ef3e10ca439 sh: nmi_debug: fix return value of __setup handler
e13c9123ffb123f26cf3f8f79cf8ae13b023a39e proc_sysctl: update docs for __register_sysctl_table()
7b76fa7c000e49d11a81705a59f166480d404540 proc_sysctl: enhance documentation
3c3737ec14b1503cce270bd5024a679aab285a90 remoteproc: stm32: Call of_node_put() on iteration error
d0311d39fef14c965312c6a84b470272acd91145 remoteproc: st: Call of_node_put() on iteration error
0e5236bbd3f3b0c76a9bd4b4427046e7d21d4301 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
6f0fc45038a846833612fe88b7882bf361597ffc remoteproc: imx_rproc: Call of_node_put() on iteration error
71e10b9b9c2f376c730143141515be6a76b7e67a remoteproc: rcar_rproc: Call of_node_put() on iteration error
dcbd338eb96cc4a8e305328524a66b05deeaf5bb sysctl: clarify register_sysctl_init() base directory order
a0049e83b686ab0294b1dd13bea83b08f142a6ce ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
1667c4dfe6f744405ce2432333355196def4a884 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
6e1793b06a695bb3ca3d1104f2c5c9a8b93b96bf ARM: dts: s5pv210: correct MIPI CSIS clock name
d684d60f334da8f3303fb262b490c55a7dc80061 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
d7b46ebdad30d526ff0865a544f87fc9b3c33f95 drm/msm/adreno: fix runtime PM imbalance at gpu load
4ac5b104e6b700347c807f9c5cf6b214bdb94d5b drm/bridge: lt8912b: Fix DSI Video Mode
23b2683b8aa952f35e20cae2970212d6532a5297 drm/i915/color: Fix typo for Plane CSC indexes
5ea126c3c99b393523cb827fc46b0a423ecbc23f drm/msm: fix NULL-deref on snapshot tear down
832ca856193aa525bfd12f3070180ae191db2718 drm/msm: fix NULL-deref on irq uninstall
97c1a1008d1702064c0b421afbd26a6791ff3680 drm/msm: fix drm device leak on bind errors
9a0e5adaa81520be011c4a2b4e38dc35e41044b4 drm/msm: fix vram leak on bind errors
2ba8370801df7ce9d08928bec6c15152d44bd0a2 drm/msm: fix missing wq allocation error handling
1d61cebb62b1aaee5ac7f604724ff223264103bc drm/msm: fix workqueue leak on bind errors
084d0fb523fc1b88ba0e118978b6bfe8dd00f281 drm/i915: Check pipe source size when using skl+ scalers
87f97341460afa024943b2a770c6965bfbb6ef5a drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
6c55d4e40bc783b1d1c7ee1978a529e2097d90b3 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
dbb86b29a632a25cbef506a66f929f1fb53ed490 f2fs: factor out victim_entry usage from general rb_tree use
8c6d3582eb444611193f12910a734af31ab1918e f2fs: factor out discard_cmd usage from general rb_tree use
13be5db8a22ccab477ed6c7234269e054d52cc37 f2fs: remove entire rb_entry sharing
893f0cac6e2aa8e7838727fefae90ae132aa2dcf f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
fde84e34b5ff40a43204596ea716d5c067d9a21a f2fs: fix potential corruption when moving a directory
de1686644d21add4cea31f1cb7ad8c6f7dc430a4 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
b523c3e7036eefb6697fae7b0a70cc36a1cce79c irqchip/loongson-pch-pic: Fix registration of syscore_ops
997389d1635c94b35f01dfbb7135a0df7afd9ec6 irqchip/loongson-eiointc: Fix returned value on parsing MADT
581ae26e4c28e17e2d4b1d74db7a82e7b31d5d5f irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
f456698008311c50dc4ab1dee0615e560d857820 irqchip/loongson-eiointc: Fix registration of syscore_ops
31e784feff3b13877c6f47257330191e9277b8ee drm/panel: otm8009a: Set backlight parent to panel device
dc20e427f12b08a32128745491f31d6f23ade5dc drm/amd/display: Add NULL plane_state check for cursor disable logic
da93d294da43eca9450929c2904cf8ebd19ecde8 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
2ced13e354d25d5ed8ebe6f9e261447e400e1de0 drm/amd/display: filter out invalid bits in pipe_fuses
1fe8b01eb4c42b3e3d257191b56c3b2cd23f5844 drm/amd/display: fix access hdcp_workqueue assert
aa9540d31cb4dfc0bbc76c6e2f8a12cc0c358271 drm/amd/display: fix flickering caused by S/G mode
a33ce4dc9ed1c35d4d8464e2f2b61fcaef615062 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
14ef8b17d47bd956f3ea09bde164ad2b410ccfa8 drm/amd/display: Change default Z8 watermark values
f0e87748c64e96d7ca66234ce16aaa19097a9f72 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
7d8224f411c1b566ed815469973e6558218a041e drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
93368521e672b425a5bcd5270c170c8091b9b694 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
c8ef5fbc8101ec0ab5a0e3bc3e4a038a2fae6f4b drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
d9f41e7c58d655b21b1c5da2185530a2b810d289 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
21bd3be2a883c676f695ea8b59b11e734e0f92fe drm/amdgpu: change gfx 11.0.4 external_id range
1211b9eb1d6c6738056e788ba4fcd14035f88c3e drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
e0a176f11e0661288bca9bc6413140be060f249d drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
b721452561bd934b2cdb975c3f32e0aeb4d07c7f drm/amd/pm: parse pp_handle under appropriate conditions
0fb24e92d626418b23d7979fc2fbdac3f2a13cdd drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
8da6c3f49bcb79439fb63b1b62a6eb7f202a219c drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
58bbffb36e59a1480d25ab878d3b3f24e9b1324a drm/amd/pm: avoid potential UBSAN issue on legacy asics
1329e52bd61ce61f7a8efb824a72116a6bfe62e5 firewire: net: fix unexpected release of object for asynchronous request packet
d09e4c916f4e0a485211ded3780b294a7333cac5 HID: wacom: Set a default resolution for older tablets
c0cb761ae2a2ee146b3804e5f6176304ed3e2ca3 HID: wacom: insert timestamp to packed Bluetooth (BT) events
18f73328fb14b046c92675ce1eb261042ecf57b9 fs/ntfs3: Refactoring of various minor issues
5c5cbf6e558a968ef856d679359789b7480eaa08 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
4ce6640e813cf234917e40bfaa7fb2bb9ca2c4cb drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
53bcfc6f4e898bd95c115e24f122b784c427dc27 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
afde2745668bce454d93966e8c00ff898c7a102a drm/amd/display: hpd rx irq not working with eDP interface
4ebbcb2fd946e0565346f2907c02214c1f599dc4 drm/i915: Add _PICK_EVEN_2RANGES()
3e6a880b1ca507cef4718094cff8a8cbb6eaa6c9 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
8af21a8c9412d9a638ffc69a76c4d606c338754c drm/i915/mtl: Add Wa_14017856879
9889fd9a40dbf46a5389ead1978b4fb278ce4324 drm/i915: disable sampler indirect state in bindless heap
dd0c915d9cc25d335fd18b258752f4db63d89418 drm/amd/display: Add minimum Z8 residency debug option
004ecdd56b60f05e612c2a98c871044426f081ee drm/amd/display: Update minimum stutter residency for DCN314 Z8
de579d374e6e32de29fab357c5c7207e6a2501ef drm/amd/display: Lowering min Z8 residency time
5b74ccb03cad8638ade65cd195b7b0cb51aa886f parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
b317dd1d24f9c086cafa738d94c613e8bd08f89e perf/x86: Fix missing sample size update on AMD BRS
63766a950dca4536de066ee97f9a7088155c3db1 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
6db19da53e3e95fff39d964e85832361d04a6726 ext4: fix WARNING in mb_find_extent
861115bc8cb8a1d4bfc92d1eefb44ac171d86c61 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
aab5d5a5e892d9bea84522be61c9f446475dd3c5 ext4: fix data races when using cached status extents
1cc1c2e66d92b19429305edf78436f7943e3d8eb ext4: avoid deadlock in fs reclaim with page writeback
830e70a75671b3abe3b3cfada567805f17edce2a ext4: check iomap type only if ext4_iomap_begin() does not fail
a10ea3c11b16b6f17fd67cf958ab44f407a8adec ext4: improve error recovery code paths in __ext4_remount()
75c36968fe2e45a5f9a0060bd1d123517a8c26b5 ext4: improve error handling from ext4_dirhash()
0a39f038a7892d3195ffddc20ad24daf9402ecec ext4: fix deadlock when converting an inline directory in nojournal mode
4571d78f88b73ffd0adb6cd60f697b1f51a4488e ext4: add bounds checking in get_max_inline_xattr_value_size()
c28b1714ef04dcd3d630b0aea1eabf02a29ff127 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
502995c5cd83867c7c5f5e06c68b6155e660039d ext4: fix lockdep warning when enabling MMP
5814efb3c59920e5d1b0b443a653d682b8c3f120 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
1ea65c5fbb6ce88c804935088cce9a2669912d0f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
4b292f4347867a8bac8feb2337c633f44bcfd72a x86/amd_nb: Add PCI ID for family 19h model 78h
ffa73b35d3defe7f9a956558b250f143ab2cb24c x86: fix clear_user_rep_good() exception handling annotation
f48511a461ec61a2fe0cbcc0b9593d218dfa9b8a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
188ba36f84b071328affcabdb04394d497b3b74a spi: fsl-cpm: Use 16 bit mode for large transfers with even size
df1e6f5baeb8f4c4dcd5cbe11e6ed814621bd54d s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
a0e80c2fca605762f2864820117c2c382bfcce7a s390/mm: fix direct map accounting

--===============7016454952247630722==--
