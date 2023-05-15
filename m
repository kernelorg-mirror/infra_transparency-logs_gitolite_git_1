Content-Type: multipart/mixed; boundary="===============7619902227327462351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 16:18:11 -0000
Message-Id: <168416749119.11110.6867704562155784959@gitolite.kernel.org>

--===============7619902227327462351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8518dbee32a06558e1923f618afff9bfc9eac0e2
    new: 76ca53c8f43bf8cbcfad7199469f6605b4a2e7bb
    log: revlist-8518dbee32a0-76ca53c8f43b.txt
  - ref: refs/heads/queue/4.19
    old: 0d6965f067108ba35271d15b5df81c2beb64ee7d
    new: b37e6a3ee5af9280b9931e64002f5c0d16a38df4
    log: revlist-0d6965f06710-b37e6a3ee5af.txt
  - ref: refs/heads/queue/5.10
    old: ef406021e210e9c373c4280ffe08624b1438d5bb
    new: 6a517d2ffd8853a341c2ea71635b8c651dac0ee0
    log: revlist-ef406021e210-6a517d2ffd88.txt
  - ref: refs/heads/queue/5.15
    old: 3eb5c3224ee3f0ef887ed4c38ae5fb81b52d44ca
    new: 9d14e0e4d18e5a7889e00ae67b711ab91f0ec47f
    log: revlist-3eb5c3224ee3-9d14e0e4d18e.txt
  - ref: refs/heads/queue/5.4
    old: a58d0d080da515a9b32c993805d0903c9650e2b0
    new: 4b03e95ef053776ed7225f11e1f74f187aa7bd7a
    log: revlist-a58d0d080da5-4b03e95ef053.txt
  - ref: refs/heads/queue/6.1
    old: f45b56a59fe376cee602970052f0191fd76b909e
    new: 1aed37ab0d15f42c863599903c1a5d5a70d02c7e
    log: revlist-f45b56a59fe3-1aed37ab0d15.txt
  - ref: refs/heads/queue/6.2
    old: 2b8075c4f280b10153715409c1d4dec2d19b00a9
    new: 8d506cc692497ffcfd5f6967393a5aca05ed2e11
    log: revlist-2b8075c4f280-8d506cc69249.txt
  - ref: refs/heads/queue/6.3
    old: 58fba27fe87166bd15268fe0381e2f69ac93990c
    new: 0384ad949315bb8f429d761dc7e74c78aa1437a2
    log: revlist-58fba27fe871-0384ad949315.txt

--===============7619902227327462351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8518dbee32a0-76ca53c8f43b.txt

5edc763758446ea0580381ae2f73b983c95cfe44 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ec034f8213914ecf3c27bd85a5df1afa9e43cba7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
bd40b2662b1024317ccf3f68f9b080a1f477ba73 USB: serial: option: add UNISOC vendor and TOZED LT70C product
cb07580de52aa992844dcb6455a167ccfd9a6244 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
279430446b0acff65650a2796dc3c57684bd87a7 IMA: allow/fix UML builds
58d92df9ba91c2acd4a094a56410c5294e7674a3 USB: dwc3: fix runtime pm imbalance on unbind
0f7ffb45379ee336e64134159e4f1297d3791b86 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1fa2181c19785d1a07b8cfe169577d03cd881c84 staging: iio: resolver: ads1210: fix config mode
6e7cf4f83a20886a6681e7c4ce830600d89a8138 MIPS: fw: Allow firmware to pass a empty env
1c7d9bc8dc82981402e391d9773e4b12185f5795 ring-buffer: Sync IRQ works before buffer destruction
9b3472107f558b36833bd224aa6c94c31ace1a80 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a3e3ae2505adb618bde76b4178e0662651f73c1a i2c: omap: Fix standard mode false ACK readings
4dcb38630f950d41462d49a0695cde3a12c40aec Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
78a6ec100d885ce5dfcf1e64288825334afe7fde ubi: Fix return value overwrite issue in try_write_vid_and_data()
6abb5f84b2d0252366b89d048b908139ab84a4bd ubifs: Free memory for tmpfile name
8e5899e89f189935eca8d0aa8fb16d4798621114 selinux: fix Makefile dependencies of flask.h
52e5368e9b1097444f00301776cc0ba64d1f0e77 selinux: ensure av_permissions.h is built when needed
2cc15ffa6ebf32eaa2a6c2b2d11ef5e8ce576bc2 drm/rockchip: Drop unbalanced obj unref
8db7fcfa204348dcc8ad93bc41bc3d910e7b2069 drm/vgem: add missing mutex_destroy
4abc424a2ddab7e8a6e84efc8ac56ac4606d502b drm/probe-helper: Cancel previous job before starting new one
db272ae3132b3d4319593c02df7f00fb8d9d88c2 media: bdisp: Add missing check for create_workqueue
e31a338c40dc509cf4a44da25e28bf36132aa24e media: av7110: prevent underflow in write_ts_to_decoder()
82e5d82d71a2424f842b19f685d4700ab4fe3a58 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
caecce3c4a1d22ed6ca7f1dd42dbdb2fd427b891 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f60fe7150b07cb11268072b737212493031c78f5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
adc2c944eca668229dc422ee4a33a25e16fafd76 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
128c6f074f0637841cd50bf47505934ff3d8a58d wifi: ath6kl: minor fix for allocation size
dcea7b066d7748a762a34da6c98ad4fc23ca34a7 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
746269f6c86df8f30f9a0711665c297f7ef72bc9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
36e049bcfeff598353b7768be84d404fde2110cf scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
29f91bfc0e2d6c3484679ac03a3df5243310ce67 vlan: partially enable SIOCSHWTSTAMP in container
55ea0bad8a0a55c32f449e5c4d710e2c500c1c65 net/packet: convert po->origdev to an atomic flag
f46e4a26a86468b70c5017943bd66e3d284d1bce net/packet: convert po->auxdata to an atomic flag
f15418beea0a26282f4a7d65d0f0ebc2d4589c47 scsi: target: iscsit: Fix TAS handling during conn cleanup
805a17e199011175cc6a58a7025cf0080356ce06 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8bef5547d75733abec779544768f9d60e8a3dbcb md/raid10: fix leak of 'r10bio->remaining' for recovery
f901e037d7874fec627a3e5158d8750c1f0ae356 wifi: iwlwifi: make the loop for card preparation effective
3d14fb685927e85e018b65593576e476ff8859c9 wifi: iwlwifi: mvm: check firmware response size
16b553f924dbce54879e315ed4d434c8f3bc456e ixgbe: Allow flow hash to be set via ethtool
6e599e5742612ecb9c82971f5a5e84bb1395ab9d ixgbe: Enable setting RSS table to default values
a5cfa1145ba72f38e66a3f8dc83d015ceae9a862 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b18dd84f04c323f770c04589c010fa82b6b3a015 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9cf90a8fa7dc4bc4c68f0d3d23bb58ebde8a22da net: amd: Fix link leak when verifying config failed
98997dbb85d663a4ad841f0c13a204ea089638d7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e5cc04d80a37ff760201577ace8f073a8b142dbd pstore: Revert pmsg_lock back to a normal mutex
36d428e73bf85d6c2cf3dced04af2e1210c1bf0d linux/vt_buffer.h: allow either builtin or modular for macros
af90fa928f6224a5fc93d5ffcdd6318be2ee10f9 spi: fsl-spi: Fix CPM/QE mode Litte Endian
bdea6a91bbdcb083b0a8ab3ab99949e315261f33 of: Fix modalias string generation
9463121c00f4c6838b8ebcde6c3e2cd414c82dab ia64: mm/contig: fix section mismatch warning/error
d8df5a626e3edfffca805723d039d242621d063a uapi/linux/const.h: prefer ISO-friendly __typeof__
7c18eb458e65d41b8762969c61d8798376288026 sh: sq: Fix incorrect element size for allocating bitmap buffer
b9c8c14b55063a1d95cef6adee50f74cc585d1c5 usb: chipidea: fix missing goto in `ci_hdrc_probe`
7250c0b13a08eecb9b8a2f3b0e636ba6fe2c0d55 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0e21dfaf16a5a48a0c1993110a5af54bb1019b94 serial: 8250: Add missing wakeup event reporting
7a44b760478ac3a56dc88b0797411bb96f0b9c29 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
88a96e41154d5800656bfbf7b9092cb33d2b91bc spmi: Add a check for remove callback when removing a SPMI driver
14d75ce088d47e5e7df65fe25527d86995b49248 macintosh/windfarm_smu_sat: Add missing of_node_put()
5109c0b07e0caa95cc33113963dc65764639aa19 powerpc/mpc512x: fix resource printk format warning
74a6b55be54d446eaa700d3f06545f590d6b07c8 powerpc/wii: fix resource printk format warnings
b40f486ba68724b389459825a38fc86f67ff0e70 powerpc/sysdev/tsi108: fix resource printk format warnings
74a8ad3b3f4f15891399145780aa82e9092e8307 macintosh: via-pmu-led: requires ATA to be set
2b93753982e9dfcb3d858e48db2c4e520bb2aaef powerpc/rtas: use memmove for potentially overlapping buffer copy
2381741d60e96c5d701be61b3e312b38eacf9c6c perf/core: Fix hardlockup failure caused by perf throttle
9078ce8369c88037a10750d0e933fa281e53cf52 RDMA/rdmavt: Delete unnecessary NULL check
8e1603682bfcc9be0fce331f2475bb95560216e2 power: supply: generic-adc-battery: fix unit scaling
1f19f33f4b461c09be8882ad28e8b94129e9219c clk: add missing of_node_put() in "assigned-clocks" property parsing
07b64dbdb7a3bd84f93f512dff45bb03ff590752 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
085f8b024e991092260312aed3638413342c6f53 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
5ee3ee9b2c4aa8a5f045ec035d65530f332c6a87 SUNRPC: remove the maximum number of retries in call_bind_status
0f3f0c348a20ec0202ba4914834a39dfac2628a3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2ad3ebf27413114ad1ea4db65d04ac78d44c469c dmaengine: at_xdmac: do not enable all cyclic channels
cda62dd01338db6503c8cd1d96635efc2a374e68 parisc: Fix argument pointer in real64_call_asm()
43a2657447889ed371a7f11985cb9b4be22603b0 nilfs2: do not write dirty data after degenerating to read-only
7882a8d07c9da140aaede99793971bf81621ae12 nilfs2: fix infinite loop in nilfs_mdt_get_block()
3bb7f30221a6fdff90307ddc4577602f88fbfed0 wifi: rtl8xxxu: RTL8192EU always needs full init
1c15fb0037b8587d0857e1eb920d23b828bbcb33 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
56673ea3c9966c894802999c99f2128737b34f2f btrfs: scrub: reject unsupported scrub flags
292dbab888043633e004d8b82bc8c41b02aa96ec s390/dasd: fix hanging blockdevice after request requeue
ff20cf78be7bcc05731554bab661f359316011f1 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0024f3f20a097e69b298ac077049335ce30bbc42 dm flakey: fix a crash with invalid table line
ce3e505e3dfa65ad6cb3d2ba604b06f7884a1c06 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
89c01e3381668cfd3905b407d65c0143c9536f4d perf auxtrace: Fix address filter entire kernel size
379d8f8363f9e580a5a8c857fec294e75229537d netfilter: nf_tables: split set destruction in deactivate and destroy phase
4604f9ba683caa19cdfc9d336f4b9185b74c9e90 netfilter: nf_tables: unbind set in rule from commit path
2227124667517749097620f1f2c5112a3cb6e0e7 netfilter: nft_hash: fix nft_hash_deactivate
558e268324f21b60bcf913ac4ec5a8b34ad2e29a netfilter: nf_tables: use-after-free in failing rule with bound set
2d202af2378c85dfa044d6cdb9d5a816f57c608a netfilter: nf_tables: bogus EBUSY when deleting set after flush
efc5906c2afb0c8a432595a6f1bff22048810660 netfilter: nf_tables: deactivate anonymous set from preparation phase
33ac036d602dffe9d65c276b1d95d7a5af842e27 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
fb2231a656a47e5fc3e20dbe8d2df856a5d38b22 writeback: fix call of incorrect macro
9e1ca3bb1e4af6b9a1899456a0514b28f58d09f8 net/sched: act_mirred: Add carrier check
c107e5b863da6132a9d495f5525d058958ca7d03 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ca8df91411ee8a2ff63d5be8cc428b629fe3f2d6 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d7bd3dc55db7dde52a301e61933554b9f90833ec perf vendor events power9: Remove UTF-8 characters from JSON files
e09e92fa5c8d31a298d4d5f48fee937a8b2b30a4 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
e66482b46e31a1847ec4ee81b2b15b8c1229c78a perf symbols: Fix return incorrect build_id size in elf_read_build_id()
85d448278b7c42416525165104660c1c18e5449e btrfs: fix btrfs_prev_leaf() to not return the same key twice
1aa796f07ecf12c9a8266f3d38d072947c613be7 btrfs: print-tree: parent bytenr must be aligned to sector size
73f5128ea9135b333e19d93032136fb6f97ebce8 cifs: fix pcchunk length type in smb2_copychunk_range
6be1e5d11d2bc5cc39cd826e371d6f3a9f87589d sh: math-emu: fix macro redefined warning
ef7d3d823add03fb9e8480cbc4e18fd833f69738 sh: nmi_debug: fix return value of __setup handler
ecadb8227f57679f7e7996e1392be01d80854219 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
13b98dd9e63c83836127e441c6e31def96e47db9 ARM: dts: s5pv210: correct MIPI CSIS clock name
24d3ffa2b998927766b7cb3032e28c539a112d83 HID: wacom: Set a default resolution for older tablets
f10d6f0f035515958e6657f741334aeb7521fc2c ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
047b9344c0ef6333e944a9f29d513e29d4b0b77f ext4: improve error recovery code paths in __ext4_remount()
d46bc87d9c67484be1b9468c0b558a13e71a73ed ext4: add bounds checking in get_max_inline_xattr_value_size()
3bd7e1a55030735a42a2ef31f83fb856fae73cbd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
ffe743bb75a5e318129dac4132e413eca2da1c92 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
23ba1e90c689bb1e9c229764b6a1df64d9da5268 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
82293767482244e4eccb887f6cd0ef5b9e2fa674 perf bench: Share some global variables to fix build with gcc 10
82f8c50996df5903fd72f6b735956f99caa1036e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
3d18849232671dee7697a4edb36a71ca46cf84a8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
15d8a70c2270738895b2113906703b13d3e704fc drbd: correctly submit flush bio on barrier
33ab2abf48b96b1eeac0d02e8c3a3ac3b54d9075 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
76ca53c8f43bf8cbcfad7199469f6605b4a2e7bb mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============7619902227327462351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6965f06710-b37e6a3ee5af.txt

1bbe23c89ced8c8b90e72d7893775b79df18ff43 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
cf22da434d8346a71580735d5450d2eb128e318f bluetooth: Perform careful capability checks in hci_sock_ioctl()
3fcf8d3ee83199f4b5eaa72a2809e7168150f889 USB: serial: option: add UNISOC vendor and TOZED LT70C product
845ba4873466f736f02b089dd71c521cac6ee331 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
262228e01083748443741c6e1eaf8e019ac6caf7 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7c5df5aa76f10a0f36d244c04c167b9dfb2df652 stmmac: debugfs entry name is not be changed when udev rename device name.
54bf0e281c3bfcefea86d99055481cae3d9b21b0 IMA: allow/fix UML builds
d8644aeafeb30ba5f10cbeb68d5a4ce6a0cce0ac USB: dwc3: fix runtime pm imbalance on unbind
0fa9e0e291b12abd1a05608be6286d7bacc879fe perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
7907b17b43c99968cae2eb046bde87d77cfc5de7 staging: iio: resolver: ads1210: fix config mode
e9d51f26dff423103687975c3c2bc277733b2b6f debugfs: regset32: Add Runtime PM support
8553958101d7ff689796b47d27d88a60eae898f6 xhci: fix debugfs register accesses while suspended
cfa16b65545603d0a5f2c250ffb947b2ec87f8ef MIPS: fw: Allow firmware to pass a empty env
480932f79e408ac5e424f4055e40d4a29dee1c96 pwm: meson: Fix axg ao mux parents
ec59d6394440fe8bdf5a8cdeb563dd8565e05362 ring-buffer: Sync IRQ works before buffer destruction
4b479d2af0a9ebce1512397626d6ef693870e821 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1c58f1b142ce6dcfc5c128c0b1662d569b967bae KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
239d500b87b0658e84853a59ec084b7f2fc7b61e i2c: omap: Fix standard mode false ACK readings
2b41fc1306b94d5c8527d17ee6bcbd7243b301e4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
32f7a878412679a4a3fa24544ecab8c5760c3054 ubifs: Fix memleak when insert_old_idx() failed
a40814adb191210344a9f75f44c6294a2e023c74 ubi: Fix return value overwrite issue in try_write_vid_and_data()
12e2dfbcc758cbd821905e91c9666ab4cc9ce233 ubifs: Free memory for tmpfile name
24b7cf1b55635e29423049e782d8763a56d9cc85 selinux: fix Makefile dependencies of flask.h
1e9cc54adb63aec28ccc928c991d197395acab5d selinux: ensure av_permissions.h is built when needed
271efa099ea0a26024cdc3bb47fa33ab645eff26 drm/rockchip: Drop unbalanced obj unref
388a7df6867e1444d598fab3b1a98c7a6572e811 drm/vgem: add missing mutex_destroy
696c6dee8152c504278bda9a798d07fa19399e79 drm/probe-helper: Cancel previous job before starting new one
ae84f66c9e14d57019b9a6db356e62150877119b EDAC, skx: Move debugfs node under EDAC's hierarchy
c52eafe1f1eca17cf143b36a0609891a71d43599 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
fbcf76eff7b366febb3d68318b956c0a1eb933b9 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
046155e50d2ac30c082dbdd4872f477de78464a7 media: bdisp: Add missing check for create_workqueue
92e90412ad60ce581590c8b9abce8a39dadc3762 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
ac227f974e902c5f4dd295117d5ec17fa00197f7 media: av7110: prevent underflow in write_ts_to_decoder()
fa95f218f9b2804346171710a2b759a31acdfafa firmware: qcom_scm: Clear download bit during reboot
d3d51ceb0644ef2f21def1507765ea772da0fa82 drm/msm/adreno: Defer enabling runpm until hw_init()
6085d0571cccb37c3de2b9a2f845374e5bbe0bcb drm/msm/adreno: drop bogus pm_runtime_set_active()
ce7299a78a96f76f6f2e63804e9baf5b94e6dd01 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
87ed6b10d0110cb864c5df7539de7c7754923a42 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6e1d08f0cce0d166a649f6faa05f2aa4be9b27e4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3e81b62d01a9304af039317c86f172ca4a4ee02c media: rcar_fdp1: Fix the correct variable assignments
da6a14206c1a399321744013a1d17f16c741af63 media: rcar_fdp1: Fix refcount leak in probe and remove function
663854838aa413a952f4c9ad8631702e8a0e7298 media: rc: gpio-ir-recv: Fix support for wake-up
af6319dd278c79a5d565bac624a213d8792b1513 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
07b95eff5cdb8f48e378e647f7b650ea235f5543 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1c7ad08fdac3dc96f5abea87f530960d523a8dfa debugobjects: Add percpu free pools
670549cdfde354ede97c1749d3225a9cf14aaca8 debugobjects: Move printk out of db->lock critical sections
01eeeaa7fb17a37dc6d3a5003ce7cc1561e2fa9c debugobject: Prevent init race with static objects
b10795b6b5f70308fc01ade144992140bb81beaa wifi: ath6kl: minor fix for allocation size
ecd42e36aa03ff9cb4395817586f842e2aff980b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b0240834a02c6aefcd31b89d2883f5b93e176673 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a353f5a90fa9dbb7768912073df8d668a8153db8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
7a91475ae77af749382776da18fb7a29c9085e0d tools: bpftool: Remove invalid \' json escape
583a5f796fc91208ee2066973de1df4cdd444acf scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
83010931b90cfd6687fabc3ac9f0587616776ade vlan: partially enable SIOCSHWTSTAMP in container
835746d33b6c3d7d7ea67e1ddd6c49395c7bb74b net/packet: convert po->origdev to an atomic flag
3d97a7fef81db25c57f70094e77c34a89bb52ddf net/packet: convert po->auxdata to an atomic flag
b682e784e74021b6ba11f23191d9a482a975fdfc scsi: target: iscsit: Fix TAS handling during conn cleanup
894fabc9ca78c4110dbf4e7bf55b2faf9d40e346 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
35b4d690090f743a6278a37f740ef6056c53a0da rtlwifi: rtl_pci: Fix memory leak when hardware init fails
0897f3d36ad8a2daafbfc4dc532e7c4f5f8fb16f rtlwifi: Start changing RT_TRACE into rtl_dbg
7a123bca18cdcfb371e0e4890baa128d1324c21a rtlwifi: Replace RT_TRACE with rtl_dbg
7e62b25b0e986d5e89c2612da960593303703078 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6df3e7edfe81468deeb7a4c006431cf8c6d7aefc wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4a54da3cfea17194b410f6f8663fd5edc69c52d5 bpftool: Fix bug for long instructions in program CFG dumps
91f9ce63634a3cecde718a436d1f57054de0a101 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
7a1775dbb951336c7c718d9cd436f8d8755147ff crypto: drbg - Only fail when jent is unavailable in FIPS mode
cd534318250b47fb7f2409f860beda2301479d95 md/raid10: fix leak of 'r10bio->remaining' for recovery
2c7bc21c85df9d1d5e14b42c93ca221c5a841b91 md/raid10: fix memleak for 'conf->bio_split'
0565904b9d86629e61d60b686c897827b1ed562c md: update the optimal I/O size on reshape
7ccda3db3f93f61d55f5cc69a5665c24985081b2 md/raid10: fix memleak of md thread
808dbfe76e83674035dd434cfb82e9b7768ba0dc wifi: iwlwifi: make the loop for card preparation effective
ca9998a93266f29e8a56f0bd4ad8bd1a702f156e wifi: iwlwifi: mvm: check firmware response size
2470d7c3d390b3053ebacc38279abe9621cf3739 ixgbe: Allow flow hash to be set via ethtool
9890d1f15fda7d39ef9f3c65f80036d002d6aa75 ixgbe: Enable setting RSS table to default values
2fcd549056f779cbf81c0bd068e0fb4a2d5e0c9d netfilter: nf_tables: don't write table validation state without mutex
5a0a69a2bce7411f621e26e468b270817c7efd41 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
acb0abdd2581ad4e832d12716787437dea294b0a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8884ff837c70b31434cd48cd50f75d0dd25ceea1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
6e33cf4ff8548db3501e144f95580b906cf5d3de net: amd: Fix link leak when verifying config failed
c1b02a934ac65b46bff3b3741c7f7917d6c1d291 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e81f06a35f68c43afc1e6046926ffde3c4bed387 pstore: Revert pmsg_lock back to a normal mutex
fe5fb265f0b29f4bd80d861eb058216887526932 usb: host: xhci-rcar: remove leftover quirk handling
3c90c7c3e477a7de87512861aacfd6de5b72140e fpga: bridge: fix kernel-doc parameter description
61f2cc162d12802e539660a2d6aa27cc37ba729f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
fd67db0ab7f6f14a2339b0cda5b5622d821093e5 linux/vt_buffer.h: allow either builtin or modular for macros
135f1c3f1648819ed31a296550aa4c8785584ad2 spi: qup: fix PM reference leak in spi_qup_remove()
d92d327395a25eda712179a14a44d66e968b51f7 spi: qup: Don't skip cleanup in remove's error path
191fe2c2b7b7d127fdb8f5b1b9fc0eeb9f34185b spi: fsl-spi: Fix CPM/QE mode Litte Endian
0e097686ee0d6dedae5ba8cbc4a7adc07541a5cc vmci_host: fix a race condition in vmci_host_poll() causing GPF
58109988e0084067f28a4d44c084906d5d7326c4 of: Fix modalias string generation
2cb17890b4a56fe49c503e3a9e7dccbd23f8df44 ia64: mm/contig: fix section mismatch warning/error
f349cc9d26651a19279c7a9ebd94c0e707394460 ia64: salinfo: placate defined-but-not-used warning
2ba800ca06d696f4dab2baf7858b08954bbe1ed3 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
6f61ea561827d236eca89009d7f28c328abd5e22 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
bb424b250c77be9cee15d84774af1862004b27d0 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
4e84e2307f4d296bfd38ece1079c2db70695c15e spi: cadence-quadspi: fix suspend-resume implementations
4c33e215ee97e95332eb7f2d3399c19566531b83 uapi/linux/const.h: prefer ISO-friendly __typeof__
b88118f85844af9dcd37f878b535de7c516b4bcd sh: sq: Fix incorrect element size for allocating bitmap buffer
b372e86d0a793ac29be17ceca69f6b25206a12df usb: chipidea: fix missing goto in `ci_hdrc_probe`
92319a8b3d6dc0dfaeaa40513f26a2ef3ed02992 tty: serial: fsl_lpuart: adjust buffer length to the intended size
3156f5d68a566ee72668e1ee9f88086478f05f29 serial: 8250: Add missing wakeup event reporting
2010d5904aa018c8019ba74211c79fb81219be87 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
dfa4dfd130eecf49ebb6f2b3e082b344d48a1493 spmi: Add a check for remove callback when removing a SPMI driver
02e8053fe70a19026080fa6651d93a8881336876 macintosh/windfarm_smu_sat: Add missing of_node_put()
b804d71b2a4f6ee2b4ab1b81e3fa2951cd763ba1 powerpc/mpc512x: fix resource printk format warning
0a292ea94e2094313245c0935690318fb77e4f55 powerpc/wii: fix resource printk format warnings
cbc210cb2b4bd1e13e4942543c8e48700cf56154 powerpc/sysdev/tsi108: fix resource printk format warnings
45847e2033314df4e86139547cc64df054367693 macintosh: via-pmu-led: requires ATA to be set
86a53c170d3ef5727baef01c65aada202203b692 powerpc/rtas: use memmove for potentially overlapping buffer copy
40ad5765ec84bae5d5ba17026752e9c43fd3a990 perf/core: Fix hardlockup failure caused by perf throttle
9c2d1dcd1e8b033f88e587848de3fa3085309aff RDMA/rdmavt: Delete unnecessary NULL check
d5f8415723d13f6e0dcafa4e7a13f3006044df10 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9e7a31345c08994e28ea851fe552d858ed1cdb34 power: supply: generic-adc-battery: fix unit scaling
c40832fdb166c9830a7f75cdc43d2b6ed7ad7c43 clk: add missing of_node_put() in "assigned-clocks" property parsing
e325028b9c94df3bf744c9ea9e8d2fba6f246ec6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
63a9c02afa0017d74e234cd3b3543f7b913f3b8f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8866adc41c81bf9d8aee4de660c4711965956499 SUNRPC: remove the maximum number of retries in call_bind_status
4657df05966b605210068908f01b3fc75842493c RDMA/mlx5: Use correct device num_ports when modify DC
77cb87a22c2ee29990b67eb285d82743054a8e4a openrisc: Properly store r31 to pt_regs on unhandled exceptions
efe6ea501245c0495242b7e7e7c261091f42bfbb pwm: mtk-disp: Don't check the return code of pwmchip_remove()
95883fa9fe1202d26471eceb0a9688eee6712027 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
26ac477c3f723e975f34ec9ec2f74324a4cc9cf4 pwm: mtk-disp: Disable shadow registers before setting backlight values
a574d0bc091cf4043d870714646850f662204ac2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9e0849f4edc0f19fee19e0023b4345747e2d33ed dmaengine: at_xdmac: do not enable all cyclic channels
e974fecb3c40727d9f815267b3901e41b86080ff parisc: Fix argument pointer in real64_call_asm()
4734a88c439417978cc1e480d06e5a54d6bdc7e9 nilfs2: do not write dirty data after degenerating to read-only
fc123fcef90c59580aaebfedea76d4a66d74a418 nilfs2: fix infinite loop in nilfs_mdt_get_block()
6b2720b828f3fea59e0ce89f863c75136d889f3b md/raid10: fix null-ptr-deref in raid10_sync_request
b11476325d8a63c53c89a0a18a63dc8dd6ad40cc wifi: rtl8xxxu: RTL8192EU always needs full init
5f6bb7185a9c53a112b79b63acab56b9f09ba79d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1099c29678ca2d1ac302a5075a968b80634b2756 btrfs: scrub: reject unsupported scrub flags
c60465e7e31bcf5acb2dc21e51e248adb489ff7e s390/dasd: fix hanging blockdevice after request requeue
8a6ae2f1c1ffbe7c40aa819b031256d58c69b548 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b5425acd3763a4088507645f57b574b51f1bdc68 dm flakey: fix a crash with invalid table line
b265877f1a356f9ffaceac99e3e9723ee526281e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6089611e4aa9c1ee555edfed9836ccadf25e277a perf auxtrace: Fix address filter entire kernel size
23a577d6dc256299cfc20321ffb6d811cf4fdbcb debugobject: Ensure pool refill (again)
ee90b465fed73b58f6ded9954f3cdd8fb6c73110 netfilter: nf_tables: deactivate anonymous set from preparation phase
d028624ff0e731b9af9489202e4385259f06b478 nohz: Add TICK_DEP_BIT_RCU
38a59d8613f41a190edf529f73ee420040e76546 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
36e226a6b10e3b816284927eb0e629a90225ef6f ipmi: Fix SSIF flag requests
d0cc8155726d9663b407f9bb3eb392b80acf5339 ipmi: Fix how the lower layers are told to watch for messages
4b510a94d88dbc8e2c7b99e893600671417a7f78 ipmi_ssif: Rename idle state and check
67b797fee0c471a90c1e698d2078b070895d6a5d ipmi: fix SSIF not responding under certain cond.
cd279504f53f8bb569f5a5cdfb24bf8740a7ee5d dm verity: skip redundant verity_handle_err() on I/O errors
8132158eb4cbc59983964b81b1eb8f2ab0161d57 dm verity: fix error handling for check_at_most_once on FEC
211ece2bdaabdc1568c270e2169abee24968800b kernel/relay.c: fix read_pos error when multiple readers
4db0d34a8ef0553482c928f5eb0cff507051302b relayfs: fix out-of-bounds access in relay_file_read
4b627620f64c4b1b80698ce8f668fccc9cb495e6 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
1ab3eccbf6c59923a24db2514c0ea3e4bc40be57 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
6cf8e853c1840eaaa21b9cf8b31f9e260b777c03 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
09951c5adedcbec1fa23d4a97e21ebca9bd66419 writeback: fix call of incorrect macro
e6a85ca313a4176215f4281ff4520d1d2c0c61d0 net/sched: act_mirred: Add carrier check
6c685dbc2efcc2d7c2c20a16d71e3f06d36d662b rxrpc: Fix hard call timeout units
0eefbbb3f65afb06647838cca0d568ffe3e639ea af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
049ce7051d9dced3812db23c254dcf195cd461d8 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
fe76ffa4f34a5d57a7663b325982b4fff0c50bbf drm/amdgpu: Put enable gfx off feature to a delay thread
2d2632aebaaeba7d77ec624ea24b054696ebba0d drm/amdgpu: Add command to override the context priority.
b6c9264796fa0b9587f97c4b24e3274642077bfd drm/amdgpu: add a missing lock for AMDGPU_SCHED
3b31f3c6ef53aa553c3a8ed8fa18a0b2ceb8fd7e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
04a8c0d364081cc180bf988a3d89c262d5c084e4 virtio_net: split free_unused_bufs()
00db74f8225340b65583bb6d8591cb6e8121b96e virtio_net: suppress cpu stall when free_unused_bufs
c99e6f81172b39b0c2235deecdc0d4acc9a14479 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
4040337b535d842a3cb503c147823685644fec97 perf vendor events power9: Remove UTF-8 characters from JSON files
99122eff1251982fea45dbd98eaf5cbbb215f6ab perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
41fef295c319f099341646a9b50e5a22c1237d89 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
5fcfba090a3a21f24afa857fc2cb015bf482b4ca btrfs: fix btrfs_prev_leaf() to not return the same key twice
0acdaf7050c493df6027582450d871a75b97bcc5 btrfs: print-tree: parent bytenr must be aligned to sector size
58224280daa9e73ca1a98a96753c8710b8e82ba0 cifs: fix pcchunk length type in smb2_copychunk_range
3c7eabeaf4fdf5d6ae9212d64f3e61dbe3a4c085 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
483d6a4efdbdb10c1ee9c934522eb54d3405708c sh: math-emu: fix macro redefined warning
b4cf53bef201829706ea49e4041be1a1057bcc5c sh: init: use OF_EARLY_FLATTREE for early init
00db502efdba49f7805c8c42d461b19c25aa75ac sh: nmi_debug: fix return value of __setup handler
ce264d2ef50bde3ddc31465697b7cfb85e533749 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
426ad7bd79800b18538eda8da7935ee5c00baa04 ARM: dts: s5pv210: correct MIPI CSIS clock name
dbf9d8357852b84b0b4c3af6928b7ddb32492db7 drm/panel: otm8009a: Set backlight parent to panel device
f3570e21d99a5cd7454737cc8f655a638831363e HID: wacom: Set a default resolution for older tablets
e34361e0c537d781b810ed1379daece01e0c5df3 ext4: fix WARNING in mb_find_extent
f61909b8afe34ee0cb66bc8d73b6248826d562e9 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
21999b9f39ed098f96beb7ecab0ccad104d29e9f ext4: improve error recovery code paths in __ext4_remount()
debaf78a3f3f34b79c3f40296a5e98370b252fd0 ext4: add bounds checking in get_max_inline_xattr_value_size()
fc733a49df407a606329de8d543f322f513c7474 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
26280a86d80887253a04e4c64f65095f83c8467e ext4: remove a BUG_ON in ext4_mb_release_group_pa()
2332d8b7711c21d6151742ea63cb45eae1a976ec ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7fba26ec76459bf9ed69412599a5e8f6a6a2ba29 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
726dadf0aa7cc14273a935122a632cc5a299e608 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8a960bfa83a4cbfb2179074467e74d0a44eb72d1 drbd: correctly submit flush bio on barrier
5488dabbe30744e67776d38291d36d1ef0fb641d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
06efc3dce3316faa21ae02725f15c36639032750 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
929edc3cb9dfff5ecf0d36d58e096bd33e248613 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
b37e6a3ee5af9280b9931e64002f5c0d16a38df4 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============7619902227327462351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef406021e210-6a517d2ffd88.txt

17b41fe03952c1f0e0d04f25bc9ab2374d6c45bd seccomp: Move copy_seccomp() to no failure path.
da946bce09427e91288db6c18fe2416cf5b14db4 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
8bfa8dbac9f8378ff670ad630e110d44692f9286 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
b1392bda3209c337d801eac1b2c3e17164d78e55 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
94a591ecdbd1ca79d9dd034e303abd3c55d7ca66 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
a1f3f623c40bb2e664cadfa0b9018723fd2bac06 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ca8f894111a3713f504e22fed330e79329e20539 x86/fpu: Prevent FPU state corruption
3ff857381c7600b5f29c7e8814c0de7497c3573d USB: serial: option: add UNISOC vendor and TOZED LT70C product
598856fc15df844fbaa4494d134541d13b9f3b66 driver core: Don't require dynamic_debug for initcall_debug probe timing
7b7cc2a531ef70b9fd855cdddb09de046f1dbf34 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
671c387eb5001b4367408c8dda9733d6d06dadb5 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
384e28911e3a37a189028521a986efdf6cd6d1d8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b94f2edee09bec1ddc9d70914ddd27485dc34a30 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c855ed17c819fed0a1bf0f65d622759010a9c5f0 wireguard: timers: cast enum limits members to int in prints
2185b124d8c1c3f950d4e7a808afb8e131a69f20 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
009420951b8468fb4ee55ce7237b591c160883f0 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
54854b5b6f815258262a8f6a153b82eb595decd3 IMA: allow/fix UML builds
5fd54feceeef8ab06d776054cc075e05d06ca56a USB: dwc3: fix runtime pm imbalance on probe errors
2d01d5e0193ace3c3a388d9ca13f7ba9e136ec95 USB: dwc3: fix runtime pm imbalance on unbind
6f817e4f8e32e16cd86731456e2b75ac5c194766 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
164af355f9e6d80a24019a719d3587301e101bda hwmon: (adt7475) Use device_property APIs when configuring polarity
be670413d39cda709460f2daefddf50e5001d5d7 posix-cpu-timers: Implement the missing timer_wait_running callback
4f99c525fd0264c8253c53435bf4d32a26b8de96 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
10a2a4619b1c4147a44bd4de46f1d05ec4448254 blk-mq: release crypto keyslot before reporting I/O complete
fbacd82cebb1c59720316b5bff383e91524f4ad2 blk-crypto: make blk_crypto_evict_key() return void
c014785119f40fb4a6ffe4163be0d5ff1c08fa17 blk-crypto: make blk_crypto_evict_key() more robust
ce054c8e1bec2282033605bf4e705cf2e36b8989 ext4: use ext4_journal_start/stop for fast commit transactions
73b07f5a5194eb217b9cee694a4b05eeedbb7275 staging: iio: resolver: ads1210: fix config mode
9d9d5318828ec27c36343ce2c4eb1eb353d116a6 xhci: fix debugfs register accesses while suspended
a8b13306c6104d23fcb85d43a011879a57255a47 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
1f302678afe276201317e23e1073727ba0a6e921 MIPS: fw: Allow firmware to pass a empty env
aeb59d7ca918ee1e908c2d1f807326f5ba1b0f6c ipmi:ssif: Add send_retries increment
306ef0a94d34e91e035a980499744e37116c5169 ipmi: fix SSIF not responding under certain cond.
eb0d47b649cfe1687ee6a81d50b05bff9391267f kheaders: Use array declaration instead of char
0b4980464dec75b485c7d590e26cf4057eb7e012 pwm: meson: Fix axg ao mux parents
cd1b9190adc03055f028dcfbafb3dc52d8b90d10 pwm: meson: Fix g12a ao clk81 name
97a2fbe4c2bb110fc8c2db4da5f233e914c71a8c ring-buffer: Sync IRQ works before buffer destruction
abf6784b1f6d4a91a3b9bd434ff1ef1a52dee38c crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
6280eb8dc4a084fae948f1efd938a9e33eca20d6 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
06f1ed4984c2c5f5e696647a1a776bf752afcfbb rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
d451ad17772f2081c5f97aa20461b9b9ac1d449f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f2a387aabdcb333636dfcdd768db619b8409faaf KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5929d7274353ceb396a61bbee26cf649811e791f relayfs: fix out-of-bounds access in relay_file_read
dc1b8bea8463239d4fecf814c474e21c73402e41 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
610e9522604d4e3252103095ee5f4cd2866060af i2c: omap: Fix standard mode false ACK readings
399d3d0c37e70c2671392134481a8ff5386323eb iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
45e1ea10f2d9211e35d17ac504d6765b92e28ae5 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f385af40956e571d7bf01fa0ff3894a10d8af54b ubifs: Fix memleak when insert_old_idx() failed
8032ef8caa896714be5f04c5159c5f191a5ee716 ubi: Fix return value overwrite issue in try_write_vid_and_data()
4c93a43966df9b77b3b3d42715235d58c64aed01 ubifs: Free memory for tmpfile name
3001271c50adca661da1b14bb0f078f210424af8 sound/oss/dmasound: fix build when drivers are mixed =y/=m
0e462613dc8a6d9d461b734da316337aeec76dec parisc: Fix argument pointer in real64_call_asm()
4f5a8eada1492cf833b4986af49999b3a03176de nilfs2: do not write dirty data after degenerating to read-only
12f6458d0c6481a15d6baac92146a8ecfe15bf69 nilfs2: fix infinite loop in nilfs_mdt_get_block()
cf3402f64894df85ed8b2bfadd56cb13c0124c5e md/raid10: fix null-ptr-deref in raid10_sync_request
ffba96d767b816cf77f56508f6fa2d43b997cad9 mailbox: zynqmp: Fix IPI isr handling
56906dc8c758b7b286ecb3c7537a9960da7addf2 mailbox: zynqmp: Fix typo in IPI documentation
8567cf55d94c82a6a3168c208eee7f04064b00c2 wifi: rtl8xxxu: RTL8192EU always needs full init
ee07fd713930398a7a5562a09eda1430036b5bad clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
2cef4ae4b2ec12f26b4b8496f59a8ef16d124171 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
94322a12a93fa7b4df748a78f4c3d0c34064ad83 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
5f9d102b5d735d8a0e52377e853a02dab6c8e3be selftests/resctrl: Check for return value after write_schemata()
d253c8e3310cf3dc4f8d07d9c8263c6df523dbc7 selinux: fix Makefile dependencies of flask.h
91b056e53d95f09f2c6625d23b1ea65ba618f609 selinux: ensure av_permissions.h is built when needed
595b9aa1cef4498d37341b88dd3202840274b4a4 tpm, tpm_tis: Do not skip reset of original interrupt vector
728bb9cb7e6a95b76a42ff943b35a29bec15ea23 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6e2161ac320f69d5e98625899c39008550bf1243 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
e93232d47fbcae9bb8c5eebd4f5b7c4d3f86dbd9 tpm, tpm_tis: Claim locality before writing interrupt registers
4002ac3d74ced90dd286c8db120b2c51075d36cb tpm, tpm: Implement usage counter for locality
cfa3c3bd6c451dcd138fb79f59191f29a218a8c5 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
48977b0ee5c4852bc231168a5d9abfa4bdab16fb erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a25d25ea41aa523e08811d7324145ed9d5afea16 erofs: fix potential overflow calculating xattr_isize
061a37a1995f910081241c17a55441cde8a09834 drm/rockchip: Drop unbalanced obj unref
50144128c4f3758dde57583fbd20560b3a42e762 drm/vgem: add missing mutex_destroy
8ece87299167511a341b53ed05b6419dc3185985 drm/probe-helper: Cancel previous job before starting new one
40c5e0caaa7ef1dc606c6fcc0994d1825f608b51 soc: ti: pm33xx: Enable basic PM runtime support for genpd
ed662f64d415427475de01179b912aa6d459d6c2 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
eeb8a9f4b4dc60e034370574820d735e65911706 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
8d0cdd1ea62e8adc933ade1ed4a8f9ab0fa33772 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8a9623e321ebf89239e076fca46282212bc449e3 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
24dfee303bc2dc676932e9c6ac41d4e8e2e8c756 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a844ea6fe746eeee52f26b58b4e401c7db20321b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
cf1703fd931906e637563d9278515e2e0a381bb5 arm64: dts: qcom: sdm845: correct dynamic power coefficients
269449330d5cbd7705fca99ec14e8fdd3906043d arm64: dts: qcom: sdm845: Fix the PCI I/O port range
be5796a5fee8150e395e8483afe04555513c59d3 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
17ba4e15bb7e849d713a527c2facaf55d6485ae6 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
43e1d94ea03205fefd45a3d195e9a1bf0842f5ce arm64: dts: qcom: msm8996: Fix the PCI I/O port range
886eb79054056e650e5e1bcdaca57e45f459fbe1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c639ddc28597d6c1739b8222e36edb98ce0e1e39 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
49800310a0081ac446f6da6c3148e7e5b9e95ae5 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
aa4711bb460870489ec9bfc53285103f4194339c x86/MCE/AMD: Use an u64 for bank_map
6961d1f4793df3a140d7f4c87292361fcddaa1d2 media: bdisp: Add missing check for create_workqueue
f596335a92e2d53c6430b0269c92a907e4e51613 firmware: qcom_scm: Clear download bit during reboot
30c9396a2eadf824c3dd6ea0bd3d3e3cc094bc0e drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
c51956534249e807a07f39aeb57b5b010422c766 media: max9286: Free control handler
0cd766c58ccf4619288783b6c5cfacdae67bd6a9 drm/msm/adreno: Defer enabling runpm until hw_init()
56152917ff9885faa4fa3ddb018517b781f81e11 drm/msm/adreno: drop bogus pm_runtime_set_active()
5db7afe6c3a50a22c2b6502a65b635f621bc03c2 drm: msm: adreno: Disable preemption on Adreno 510
b381d0e2cba33dcc8432625859005c22bbf5c917 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
9d8bd5a7039080747955e6fffba74ee541368976 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
8988979a40aa8961161d058c2391438958bbac15 ARM: dts: gta04: fix excess dma channel usage
6e77f71b78ee23c3c48f30cebbc93d22875e6d9d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
433dc834d6993d965426b885e31d72286dc1e265 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e0159eddea815e937b4287614353799f488432a8 regulator: core: Avoid lockdep reports when resolving supplies
d7dff5b66130aeff0c5b2e17c1e15ead690fc479 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
0f88614eddcbfdcd1b0d8ba568cc542d5300f0ac media: rkvdec: fix use after free bug in rkvdec_remove
6f6d78d84da51c0cb1c5c7496125e6923e077fd9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
799ab4a96e6c4959ae8c52ad464b50cdb07fbc02 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
18aaf75f560fc1f2bed9625ad83e05f846650616 media: rcar_fdp1: simplify error check logic at fdp_open()
d40c6d92e88cd3868a3f16cdbbb99d3f26e0360d media: rcar_fdp1: fix pm_runtime_get_sync() usage count
6610b321acf96807a126a2234d09103c27cafa40 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
08238604895ef2508c2fe5854d57e659323262a3 media: rcar_fdp1: Fix the correct variable assignments
198304eb5aeb257e21b751bfcc99e66244c7ba51 media: rcar_fdp1: Fix refcount leak in probe and remove function
9cc5a528d354d7ec3a85420c606ea256e04ccc7c media: rc: gpio-ir-recv: Fix support for wake-up
39bed89e52c9e71a4a029243cf3d26259dbe6a1f media: venus: vdec: Fix non reliable setting of LAST flag
c114940d71793826e870786c13b82381f8034ff4 media: venus: vdec: Make decoder return LAST flag for sufficient event
dc89c967e6e0589b52982f4b2fa96f859ef229fa media: venus: preserve DRC state across seeks
0d28b43f061cfbc23c400b391bc307fbeedc7c42 media: venus: vdec: Handle DRC after drain
bf667d1174b25caa6428b33b5deb66e7b1fd630f media: venus: dec: Fix handling of the start cmd
d537b6daf4841f56ca00932cb8c1b4dc02800c6e regulator: stm32-pwr: fix of_iomap leak
52e192c3b2b1917ad121cd7502e0fa0dc6d48bd6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b2982e47450933b0ac76b98d2bb69b04c13036f1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c594335f5a9fa7417f03689c7ba2faa7be48b142 debugobject: Prevent init race with static objects
0e3f8e55f2da2039eaffc10fda06f9d6c163b5dd drm/i915: Make intel_get_crtc_new_encoder() less oopsy
08b1ae690519711923429794132ee88024cf4a1c tick/sched: Use tick_next_period for lockless quick check
feaf808b9af833b766c65a5fcb898a082ba0d066 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
0a4bd6379364a1cd56bdb7f8c9a2e88152f3b3d1 tick/sched: Optimize tick_do_update_jiffies64() further
377348e5556394d11ed23f8af73edd618323f358 tick: Get rid of tick_period
f8900f18b1e06d25f39a3c2689c16d7e7f79aee1 tick/common: Align tick period with the HZ tick.
65ad805b6dc0ccbf9d40feabd06347993cc907b4 wifi: ath6kl: minor fix for allocation size
a8087f9d880f50256842329f2685885d5549ddf0 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4e6ad9b4b199449e1eb03ee35d672101f17eda73 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d804af296b37f7a41d2aad17574099fca1ea8c39 wifi: ath6kl: reduce WARN to dev_dbg() in callback
8a3901d19d0997b96f58697e3ad464dc37d0aa32 tools: bpftool: Remove invalid \' json escape
b92319d0d4b83e75a44b66f028332698b6fda95f wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a4533ac1e1590f4e0fbaae88d8d9710039066cb6 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f9eb3f5b88f72a48104737ec50c392e17492fd4a bpf: take into account liveness when propagating precision
f90fb1c7a1ab20a24db0365311d6111f16ea2560 bpf: fix precision propagation verbose logging
9856516a5505128f3dbfb9f2528c95e97e976f97 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b2b289956c3a10caebff14b85cbc076889033495 bpf: Remove misleading spec_v1 check on var-offset stack read
80f214d09b3cd34ee1f31260ee31003277d776dd vlan: partially enable SIOCSHWTSTAMP in container
e05a943439a6375221b7d9db1c83d28d69b9d4f4 net/packet: annotate accesses to po->xmit
d3a9ef1179af54e8c1b712c81b37fdb6fae41e0d net/packet: convert po->origdev to an atomic flag
cecdbab4d9c4cef62c11361484c6f88d4295b07c net/packet: convert po->auxdata to an atomic flag
d1fc93bffa6eb83229ef08858902ef1bfa6c40f4 scsi: target: Rename struct sense_info to sense_detail
5fd204f9f7e953c8509f77ec3e9e2cc8428c0e66 scsi: target: Rename cmd.bad_sector to cmd.sense_info
e7ea88b0911de2af1dfe53791c0919ab93dfedbd scsi: target: Make state_list per CPU
7b5f5e250442048977bf23988e13aa088435f30b scsi: target: Fix multiple LUN_RESET handling
aeb822a3aa9ef4cfc223b90edd8941b08087c3bc scsi: target: iscsit: Fix TAS handling during conn cleanup
5b95058131e55314f56024e48224b145bcb4cb2c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1d52127ec85c126c2c713774a5809845aae68c49 f2fs: handle dqget error in f2fs_transfer_project_quota()
11a114dc18fdcba564006cf330494b805c26d21e f2fs: enforce single zone capacity
152b5355f2ca160f565f9364d7ce087e19413737 f2fs: apply zone capacity to all zone type
ae48ae3cbb04b0489f461fa82144a2a5f148bc5a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
51dd7beb751fffa3fa3a21366e47e88afe724c64 crypto: caam - Clear some memory in instantiate_rng
4dfe2efe65b16cbac0a996a6d6d8330e7e78800a crypto: sa2ul - Select CRYPTO_DES
75dc9d5dc3c13d1d5621ab11af4c48ebc79ddb84 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5c00a562b44191d6d182734842dc28d0bff0c918 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0714b58161fc9fcd55246e5727f313badc56377c net: qrtr: correct types of trace event parameters
b7125a30e65c7df67154f3158d2ff8d9b5732a7e selftests/bpf: Wait for receive in cg_storage_multi test
a0ca9d72c46c2137b65503b887bc1542568460c0 bpftool: Fix bug for long instructions in program CFG dumps
207f281807a19635c3a1b39a06489bc8b27afe29 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c92c4924077acd56130309c70fc3f6dca0eed42d crypto: drbg - Only fail when jent is unavailable in FIPS mode
5d5f5e7a219b68b6cc14dc8655078b8270d94de0 xsk: Fix unaligned descriptor validation
886b24f0099ed87721d1339b4fd03217879d9d75 f2fs: fix to avoid use-after-free for cached IPU bio
68067f252bb5a43d849e484fdb3aed9ad07c144d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1f900d02398a294605f7597b12ce7400f49ba87f net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
b495c033633d40487f078c03eb1ad1fd773b75d9 bpf, sockmap: fix deadlocks in the sockhash and sockmap
959b78bb71d157a507267d24746fcae863d012f3 nvme: handle the persistent internal error AER
8868116e3901e3e9168d1a5bae9676eed748bd5f nvme: fix async event trace event
bb7e5a6ea3293bed4d251667eb052727002295ac nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
0e12c3f84ae524628dd9c909eb6890fc66f9113a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a168866941134a12d520e949fe9ee491ac85fae0 md/raid10: fix leak of 'r10bio->remaining' for recovery
f3f5040f5570f45e5ae5c50fc0d5448ae42877d6 md/raid10: fix memleak for 'conf->bio_split'
64fe55daf145cc55dd48606149fb2e9645a43cce md/raid10: fix memleak of md thread
3ef09c4fd559f73da4826839e308a7e9f9edf689 wifi: iwlwifi: yoyo: Fix possible division by zero
7d010d1c018e407618271a35b414fd6549d90f04 wifi: iwlwifi: fw: move memset before early return
706f4dadfa0d0598e5f64ee142be9dff8a5158c9 jdb2: Don't refuse invalidation of already invalidated buffers
c9a029a58ac50a9f09124c6f6a62d7c56b06d849 wifi: iwlwifi: make the loop for card preparation effective
22dab051b53e8fdd8e2f7dc395f16e9d85a76aa3 wifi: iwlwifi: mvm: check firmware response size
0c9699819972b51b8ae55777de342f53715eccae wifi: iwlwifi: fw: fix memory leak in debugfs
125cfed7658667599bb0f1ccd479d82898c36d82 ixgbe: Allow flow hash to be set via ethtool
99a70574870b9a5cfd3587aef2a7f87010291869 ixgbe: Enable setting RSS table to default values
9ac1617e3bb4f0a2dcb7f78043029d146ff7dbe7 bpf: Don't EFAULT for getsockopt with optval=NULL
bdd910dc1165c443c98f581ac2051933191c2c8e netfilter: nf_tables: don't write table validation state without mutex
43a66cdd698afec3be135fa96dc50082db2ee807 net/sched: sch_fq: fix integer overflow of "credit"
5fe5643cbe7301ebc78c17f9e80554127a88f4a0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
22700a99479bf9d4deafb9200248c52e0eacd6e0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9849eb5231cd78c62ebacded33ea92bd4ddfa012 netlink: Use copy_to_user() for optval in netlink_getsockopt().
420d1a3fb0bcb9319928732a88778f9ad217c5f9 net: amd: Fix link leak when verifying config failed
8df37a759b8b49ef00b22f31c34b4e5bf51f6506 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6dbd9b516a128860afa448ab6bb2c75ae7a7122c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a714763804835fe1672ea3683b406e368cc4132e pstore: Revert pmsg_lock back to a normal mutex
231ee77f22d904d5337314da3cf08f69a34592b9 usb: host: xhci-rcar: remove leftover quirk handling
0e7114e7f5788187e94a4f3e7e4711620b02955c usb: dwc3: gadget: Change condition for processing suspend event
bf8ec10cc555c135eb0d8880c7cb0d638d2bb85a fpga: bridge: fix kernel-doc parameter description
ec32cad87b43ad3c944cb9ac0c057693894e6510 iio: light: max44009: add missing OF device matching
cac29c0bc4255a22a4fd9cc6ca4b046e11d857be spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c01b5c66215f7977e7fa21c6f2259b9d2cadf022 spi: imx: Don't skip cleanup in remove's error path
cece923361c123327c2bfbae1a004de77e04a9b3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0019c67ec2fdb8a808edae8b3c55465429d4603e PCI: imx6: Install the fault handler only on compatible match
0b21613a919cdf1f06926232f7a8208978a3b241 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
553aa8e0426ee2b449d1992880fdbd39f6d32f47 ASoC: es8316: Handle optional IRQ assignment
2b326ee0fa5f509b3ee294f97460632e1a3fc80a linux/vt_buffer.h: allow either builtin or modular for macros
6a3143964a5de5ee1dbb805d526f45327bc7dfa8 spi: qup: Don't skip cleanup in remove's error path
ff51ec31c0f0384de9591921d3721c653e14a9b3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
40c9a85b25884d31ff2d62a25fe6aef517a728ff vmci_host: fix a race condition in vmci_host_poll() causing GPF
c03c01913f7903e95af218e46658c42a4a3a195d of: Fix modalias string generation
d0726667df81fd52bcb633c711656c618069ab43 PCI/EDR: Clear Device Status after EDR error recovery
5098737e72e3a5f9f4847c6839cf20a09f609436 ia64: mm/contig: fix section mismatch warning/error
0c976aa0e25091a1619bd3dd469a6ac49ee79795 ia64: salinfo: placate defined-but-not-used warning
5647285fe910f9982544eedb4cc0ab2f9ca16449 scripts/gdb: bail early if there are no clocks
2c3320a9e427a90886d0440c9fd09b6be82aa79f scripts/gdb: bail early if there are no generic PD
69c387cf6db0e67e26032ade137b32d2969dcef6 coresight: etm_pmu: Set the module field
8997e2545c76bfdf2f1bdd194725d1407bfe36cf ASoC: fsl_mqs: move of_node_put() to the correct location
a91f99fa419a170650ebaf5de0e21c8c278f4c0c spi: cadence-quadspi: fix suspend-resume implementations
336fd954f8c91afc9748d72b316028c932a396b4 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
bd750a1f6096887d195ea93786e9b4b747e1825e uapi/linux/const.h: prefer ISO-friendly __typeof__
fe550b20841aeb33daf30f0e22e62f33bcde39c7 sh: sq: Fix incorrect element size for allocating bitmap buffer
94e0f16458eb6e653c47339e9f859a695f47f30d usb: gadget: tegra-xudc: Fix crash in vbus_draw
4e2f5bf74976a939fdc405b100e46d5989e38ec3 usb: chipidea: fix missing goto in `ci_hdrc_probe`
9e75b75e9cf8e092c1daa0da750d1ad751c6d9b1 usb: mtu3: fix kernel panic at qmu transfer done irq handler
458db66633507369be77d0df739499cd17cccf22 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c40b84f4c5695a166dafafa576ed7bfa0348e6a7 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1e314e5cde4b6ad19d4f5b618740f41a4f41f7b0 serial: 8250: Add missing wakeup event reporting
1538898c497c1c0cf519bced2c7fe42b74c6f42c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
777f7a8c526359ffb6eb241b3cc2b8562a4d6076 spmi: Add a check for remove callback when removing a SPMI driver
0da438eaad99a10bcc613866e7397e424a414e8c macintosh/windfarm_smu_sat: Add missing of_node_put()
af689fe4f929c498b928cf47d260922a84161207 powerpc/mpc512x: fix resource printk format warning
a692d48f80ef9daa0f87f22e18edfec06e544c4b powerpc/wii: fix resource printk format warnings
34b4f5725bc0e1e8bb40a0d05c4ad1a27c11e1b7 powerpc/sysdev/tsi108: fix resource printk format warnings
b37f1d2051a6b17c8f16d181b1058036ca5aa474 macintosh: via-pmu-led: requires ATA to be set
00b5dc2213d99d7e2fad927eac12b82fb83a141a powerpc/rtas: use memmove for potentially overlapping buffer copy
22acda3dd8bcc24ec02bec6cb1e34941e3703f2b perf/core: Fix hardlockup failure caused by perf throttle
33435a102ba3a75c2dba0e223f6c5901a69fbee6 clk: at91: clk-sam9x60-pll: fix return value check
c3e5c531ed111f0df509fbad4ef39f5dedf54805 RDMA/siw: Fix potential page_array out of range access
c44316aa8e82a52ea59dfe3a41fad0cb840bbd71 RDMA/rdmavt: Delete unnecessary NULL check
eecf6cb8c46e5817ebac50679fa03d529e74e8e6 workqueue: Rename "delayed" (delayed by active management) to "inactive"
762af11e384004cc1a42ad811bb0531e050f5ef3 workqueue: Fix hung time report of worker pools
5e93696ddc23c38154ca5d4f7e8895913b509b46 rtc: omap: include header for omap_rtc_power_off_program prototype
6a2decc7f70b82d86c402c542547f9e721c25e0a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
8aba41c406bed2d8f015360479e5d1b22297cd79 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
694387a6c1f3a6716d8c8f76ce2f445fa28ee319 power: supply: generic-adc-battery: fix unit scaling
f73dcbc232c2b4e120f062da7789d0315469a085 clk: add missing of_node_put() in "assigned-clocks" property parsing
ed72ef89c20ba6ea47ca473f2a56479f77a36502 RDMA/siw: Remove namespace check from siw_netdev_event()
b213b414341c73d21d1c88c966320129e50ff3d6 RDMA/cm: Trace icm_send_rej event before the cm state is reset
daccf6dfe60d8fac1012dd8770ecea579cdd1041 RDMA/srpt: Add a check for valid 'mad_agent' pointer
aba3c929d6f17342faae8355027173eeba960bf2 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
3e7f3e660fd2f4235b87aa576c3681429ee54131 IB/hfi1: Add AIP tx traces
9469dcd01c2feacb7f8328c4849f820d01b43f22 IB/hfi1: Add additional usdma traces
b554dfca5e52f8280e3187a84497009a0fba38e6 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
1ae2e04b81d156ae745dfd1899a501ed527fc484 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
5d26a1a34925ce3a1e1ade82c8bb80eb1da48795 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
29acf5943f33019bd4ca465067935275a9d06323 input: raspberrypi-ts: Release firmware handle when not needed
d18d6fe200b167d29f86c2e876d9b48ed491fa7b Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
7d5d81629a5eed2ce9ddf60c4c329ee873cb2284 RDMA/mlx5: Fix flow counter query via DEVX
8c77ed2a223eb7cf888b22ae89ab53c08a568db4 SUNRPC: remove the maximum number of retries in call_bind_status
09d7f2db7e50b657a0bd3123d4c21e181f97422f RDMA/mlx5: Use correct device num_ports when modify DC
5ef564f72a3d7d63d281777893ef2340eca5f848 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c45d039ee8ee43793180eb490fbf4f045057b454 openrisc: Properly store r31 to pt_regs on unhandled exceptions
c2a52c2da540f4fb82d111c4cfca12feeb121bbb ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
5ddb6971e6e767f1b7de2e8e62884e653dc40651 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0709b0606709c36ab7448050263ebdc9c3d5db5f dmaengine: mv_xor_v2: Fix an error code.
c9ff9481a2e9a6bdd043dc309154152994013bfe leds: tca6507: Fix error handling of using fwnode_property_read_string
6b21e906da98c7378d00dcdad7b7a8169caad70a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
0e0c73816fbe6a06745caecd187105eb20150d7f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a1336c358a4a7c51b53876ffc89292e11b0c035d pwm: mtk-disp: Disable shadow registers before setting backlight values
0aff684ed8e2e727ab3a5088ae9325297f0f9850 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
885234f5fa7dab227b4c60cdb31e4c65f40c38ad dmaengine: dw-edma: Fix to change for continuous transfer
2e13d202b0ee09a90dbfc13beb4d651d3837f692 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
8b7cab296d131aa81d8a2ead6412f541bc184eb5 dmaengine: at_xdmac: do not enable all cyclic channels
bf315f3edf49dba13c465d189c43e36891929c40 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
49f09334afd04d49d9b509d3abe974d989eef4b9 mfd: tqmx86: Do not access I2C_DETECT register through io_base
48d6065b3297d5cc3bcb484af37d102fd2f91bcd mfd: tqmx86: Remove incorrect TQMx90UC board ID
4ec9334a59a8f93767873efc1247423b5483eefe mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
bb37e3fc805854a187c71fa207c0545844b1e30f mfd: tqmx86: Specify IO port register range more precisely
99d7528f89e2359a97084bca7087c649e939d8a4 mfd: tqmx86: Correct board names for TQMxE39x
cfe3e867db99f760e3e97854a87102d421d459d4 afs: Fix updating of i_size with dv jump from server
d034a46a609fc62cc20b8404d4720cb67b6a03d1 scripts/gdb: fix lx-timerlist for Python3
f771200d8e37d1f7cfa7acc8a85f4c70788a3149 btrfs: scrub: reject unsupported scrub flags
d96aaf9a23ae4c3b364167ebda096768cc2a42f2 s390/dasd: fix hanging blockdevice after request requeue
d0bcf7684a9e141d7d25cde6180fbdfbc5c2d763 ia64: fix an addr to taddr in huge_pte_offset()
6495519d1ba6c3b0379dae5cea5fcbf2a8b4b61a dm clone: call kmem_cache_destroy() in dm_clone_init() error path
1cb97a8c4e2e2061bc916bd30282ee683a934031 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3001ed13499f676f8837df482db07a2334d207a4 dm flakey: fix a crash with invalid table line
739d473897c8c7936847c05b45b88c36aa9cab0e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b912b2e9c10bca2bab5ae6978a565125d5a1fbe0 perf auxtrace: Fix address filter entire kernel size
f133306400557fd2208a7de5f76fe32a85d6589f perf intel-pt: Fix CYC timestamps after standalone CBR
20b3a524249ab2bce86608fc374b3f18a0c669ce arm64: Always load shadow stack pointer directly from the task struct
fd49e9687cfa2c93e901ac2e3ce6c2699b40683d arm64: Stash shadow stack pointer in the task struct on interrupt
181ed59fc6ee8a614526f47b3fd72b8a59ae820c debugobject: Ensure pool refill (again)
7534a8f4f0f0cd185ee8a9127c5f97ead3dd6383 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
4ffa297b8c591ff4e2dd88d40d5a2aaa2610bd49 arm64: dts: qcom: sdm845: correct dynamic power coefficients
1b4e9a4cb561acffd98a99a754b7fb6a90e3dedc scsi: target: core: Avoid smp_processor_id() in preemptible code
bebff210b3eab307dcf8ab02bfdfc09931126be1 netfilter: nf_tables: deactivate anonymous set from preparation phase
a774b20d06f1becaf812a5ba8c6a30531a0dce8d tty: create internal tty.h file
adaf0682124a4b9b82b48029d7447f39c5321b9c tty: audit: move some local functions out of tty.h
ac1a4e705b4ae601108bb54d7df217b10390c482 tty: move some internal tty lock enums and functions out of tty.h
8b1e6aee0f87c1d2819799b4eab5220b331a6556 tty: move some tty-only functions to drivers/tty/tty.h
a5ec915c024900afb8044e8b90537023a9d1b0ff tty: clean include/linux/tty.h up
792512e2ceaf8cc5425dc144e5a65543a4dc65b2 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
da7ae7b9c0d055e6fd3bb27d95b0eec0725eb008 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
274399b6f60ac4ebaa4d8a622aed962c218867d0 crypto: ccp - Clear PSP interrupt status register before calling handler
ac7bd234787aa65a3562c18ec348abf128762f8c mailbox: zynq: Switch to flexible array to simplify code
f7d917cab766a51156c1a238ea014e0548549267 mailbox: zynqmp: Fix counts of child nodes
190110119057bf6c5285faf41b180175639619a9 dm verity: skip redundant verity_handle_err() on I/O errors
c3e1dd544a89f695a37953c1d04a41f556b3394e dm verity: fix error handling for check_at_most_once on FEC
5e98a8b51f089266afabecd513630efeff5180eb scsi: qedi: Fix use after free bug in qedi_remove()
469509b7d760daddf4274a97985309790f0377a8 net/ncsi: clear Tx enable mode when handling a Config required AEN
9d4f5f6ec7f2aba00f11e038325e4e31d1127dbc net/sched: cls_api: remove block_cb from driver_list before freeing
53e1e0f36020686f0c25f6c9ebbbb4cb35f3def8 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c52c5462470e7aad36e5f076f71c0ab05f77d3cc net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ac8b4dbfa4ab53b76b350e25dd6c7371b4aeab1c writeback: fix call of incorrect macro
867bac09de0300337c43ee0806027faf99577b35 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
4aa61f8bccaf2175bcca075db152b46ce3938ec4 net/sched: act_mirred: Add carrier check
6a9c4607dcb711d9755933e9aa88baf0d47f28e4 sfc: Fix module EEPROM reporting for QSFP modules
2221af4da6387b0333c6c142ee1781f1ad3acbf3 rxrpc: Fix hard call timeout units
79c9e169a985192b713dcd03b0315a6e724dfdd0 octeontx2-pf: Disable packet I/O for graceful exit
10bd579abea4696fbcefef952a92abb7631f51f2 octeontx2-vf: Detach LF resources on probe cleanup
d48ef8f271f91438285aa0dfc44b04bae342c44c ionic: remove noise from ethtool rxnfc error msg
cc2d40b4e57f34028057997a35adcaa222ffa9ee af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6e249dc70e6186184ba896227a40b7eeddfd4d25 drm/amdgpu: add a missing lock for AMDGPU_SCHED
ed767fcefaa06b19bc56e3635962a2308b5717e9 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
067f36773e39445f403f23651a28eb9f7b72752f net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
7f513997d9cc001539ae60c6eeb67e87f295f678 virtio_net: split free_unused_bufs()
05b0b50f5205d65739b70f5df88f65212f4ff18c virtio_net: suppress cpu stall when free_unused_bufs
8aae3ecbd675707e210608285e792fa981f49b97 net: enetc: check the index of the SFI rather than the handle
35f8b9b5dcca7e7f3a9b9c6154a01db75f461040 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a4f66d0d83fb7bb5e24178bbd435467b743eaedc perf vendor events power9: Remove UTF-8 characters from JSON files
1ee3307d534cbe726e32c7801afbb4700db86478 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
3a06c7783ec023686361313ccf7932dc6637a378 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
3ea6e8a72a33fcc3e2e5bb9de058cc159cf7ddc8 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
9d4b29252bfad9e50a6229b430594709c6fa275e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
84fcc587dd502c83625e21fc9c1775ef424372cf btrfs: fix btrfs_prev_leaf() to not return the same key twice
2c9f46e71a5e8e0581633f517f0a8cb816c5bab4 btrfs: don't free qgroup space unless specified
c1fe0adc1196d98a362c52bcbdeb19be106abcb3 btrfs: print-tree: parent bytenr must be aligned to sector size
8b1548abc4745e6fe7f008037dde3c8ba54379fd cifs: fix pcchunk length type in smb2_copychunk_range
19049b86e6fed69746d77c89d753968abb50aee8 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4c0d54e26131dc7739dca6bf079122b16844b802 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
804424eb95b2e2d67ba6f0d502b056bab4f245e4 inotify: Avoid reporting event with invalid wd
060e2a9ab0a6267ef45855b755fcb14395c3d563 sh: math-emu: fix macro redefined warning
9a5e68e02599f3cf4dbe1a189b644c0e58483579 sh: mcount.S: fix build error when PRINTK is not enabled
8329786a051c51d229b7a024720e3a816e4aba63 sh: init: use OF_EARLY_FLATTREE for early init
4f589c288d5ddc61176436032c3f90bb148ddd93 sh: nmi_debug: fix return value of __setup handler
349d92d7d8fb1c65cd568d40a5324d2e8b85eead remoteproc: stm32: Call of_node_put() on iteration error
786ad0805bdf10c315956a71771f450d1a04b4b3 remoteproc: st: Call of_node_put() on iteration error
8bcae8ebbc931151d81c0f8abdccbf7636f9d5a7 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0340097772cd758b7fac7f28a2c81e92ddcd6605 ARM: dts: s5pv210: correct MIPI CSIS clock name
257ea6b5d2e63e8e468f18f98447734101d51a99 f2fs: fix potential corruption when moving a directory
110fa77e41385ca1357917d7c1ecaf87e4872a42 drm/panel: otm8009a: Set backlight parent to panel device
9906dbd158d246aa4b21d15f409c69e748f96aca drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
4d6df133ce26716f16032229d8b832fcb49ccdbf drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
6c6f8d56bffe5eec750c690cd26af2d472be1e36 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
9f45acbb2fef891dd6a585e745a9e937a30f3389 HID: wacom: Set a default resolution for older tablets
5ee97d2bc924d37e851881f1d949b1853b3621d8 HID: wacom: insert timestamp to packed Bluetooth (BT) events
d11a13cc134b8eb186978da9b61a622107b794c8 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
08afaef7e1ec9a25394c677a0b7265b6be390378 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
b0bf5ed9550b70c8aab0b8c7669d2e0dfb3b34a1 ext4: fix WARNING in mb_find_extent
3fc338fd3137822f105527563baad34ccb2383a9 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
d559dd4129050cb9aab7933978c6f6c2be243f56 ext4: fix data races when using cached status extents
623eba8445e12b978fa35d51db80b0be1a46350c ext4: check iomap type only if ext4_iomap_begin() does not fail
0fecc7d6c93d6d4c50da2adebb3aa3f41a7584fa ext4: improve error recovery code paths in __ext4_remount()
bb024a91fcdd4e972ea4baba3eb0a878e0eddb13 ext4: fix deadlock when converting an inline directory in nojournal mode
f6d79d10a93871747442246c2b2eb4a6ff727551 ext4: add bounds checking in get_max_inline_xattr_value_size()
1e06c6ddba541fc10b906923c12517ada14c79d6 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
e88958398670324c59a71f8eda64c70a400fd584 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
2de39812246d759b1f501c54281e38e93290a50d ext4: fix invalid free tracking in ext4_xattr_move_to_block()
627f618733ce45dcb940633b96628b25cddc2336 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
001ec3553ec51a1c7bb86c2668557099a2978bc8 drbd: correctly submit flush bio on barrier
f82fc582fa34a17c4252d83b014b0a530c7865f0 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
31560360ac7d005711d7770ca93e91d371a8be12 KVM: x86: Fix recording of guest steal time / preempted status
e8e2f1dc0534731987a780599ed6a287c1283410 KVM: Fix steal time asm constraints
8a3e0a7331d7cba0377c67b974921c04792719b9 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
0f910de6dee607a6d53f9a603eabb3fc6b83bab3 KVM: x86: do not set st->preempted when going back to user space
02ee0a5190239c452d99fcbfb0ec5cecbec20204 KVM: x86: revalidate steal time cache if MSR value changes
4f92b20bf158aa8ee3dc93569f0ac9a79e08d5e2 KVM: x86: do not report preemption if the steal time cache is stale
f38a8fc56acdc95d5d599df875719169fe267eeb KVM: x86: move guest_pv_has out of user_access section
4f2bd131c5a7ec86c5c0b325f6ff27da87232792 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
0c1100b45b4f6e19b86bd04a27d2ab79a3727f70 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
7e5fa4fbf52b718464cd9be7811a7b3f70e8bdbf mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
6a517d2ffd8853a341c2ea71635b8c651dac0ee0 drm/amd/display: Fix hang when skipping modeset

--===============7619902227327462351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb5c3224ee3-9d14e0e4d18e.txt

5697d317cf5d3270308ce97003c1a15397bcd874 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
7d7edaa68d6a67a8947fcc39c389cd41edcf75f8 crypto: ccp - Clear PSP interrupt status register before calling handler
443492fee993cb6accd294c445d1b3cbe207a0dd ubifs: Fix AA deadlock when setting xattr for encrypted file
b394da53e806c44c51bcaff15a6a44c3644ae0a7 ubifs: Fix memory leak in do_rename
0e726f9d822daa8e18814be3cc478e7c5d01a6e7 bus: mhi: Move host MHI code to "host" directory
44e573428dd2a10a8f392158fa65a3061516a731 bus: mhi: host: Remove duplicate ee check for syserr
adf8c068aec5f01ce06c1bbc47d760c0c59bfd14 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
884c9c0126d5842b3d6881f79a58ce50799638e5 bus: mhi: host: Range check CHDBOFF and ERDBOFF
0cac8115b3536fb8d9cc41012f18ba5f77b40ff4 mailbox: zynq: Switch to flexible array to simplify code
46c544b894e70b9c505e715374d8a39db3328c4c mailbox: zynqmp: Fix counts of child nodes
ccdea97f46b19f9815a34cae5d010d8d1e622d24 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
3cef19355c83c0a53d3738aba8e6116b53d69594 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
8db6986089a8ac22b0526f48eb6691b2603d7f7b ASoC: soc-pcm: Fix and cleanup DPCM locking
f15da88940a8ab33b3cf28a25bb090625ad8c71e ASoC: soc-pcm: serialize BE triggers
53f6cb3ec9ad1169b0bb2b1d30fa30ec294d5d3c ASoC: soc-pcm: test refcount before triggering
59a7c104bbf1225e13858b38c7cd56170c289e90 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
d93eefced9ea609dc5f71bb7c2dcfe954a19e41c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
9cd3f0775c6def32ff21806ae116ff89310d13b2 drm/hyperv: Don't overwrite dirt_needed value set by host
f2c2b30e2b33b0240d1489d51401361cfff8e943 scsi: qedi: Fix use after free bug in qedi_remove()
095bbe8697758545d1509d5b5649819207cb86de net/ncsi: clear Tx enable mode when handling a Config required AEN
45b7115ae401a98602ec78158ef9e0ad30b79c0d net/sched: cls_api: remove block_cb from driver_list before freeing
afb984a19736895b32d4bc3c02f1da63f2066fc0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
02267f57a66bb4298d61327822184df88ea9331b selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
2aed0de0dae4bf390e32b8257e2bb905523a09bf net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ed7436a0f224d4ff7f9f1a17ffc28030ca60f0e9 writeback: fix call of incorrect macro
39064975890dcca5ac8e72e6c76d8f65de00b7bb watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
a586ef0609ac96e3f4b92bf69369993c08b4216e RISC-V: mm: Enable huge page support to kernel_page_present() function
ea335a12d9cb376a8cdd3808f60cf9043efae6e4 net/sched: act_mirred: Add carrier check
5ad35d899b44a3f90775042d10841f6acb2800b5 r8152: fix flow control issue of RTL8156A
4254b226df404e5ebeac68b7ce6c88f31d65afb1 r8152: fix the poor throughput for 2.5G devices
37f75c8bb7ee536cf926eb08238ce082ecfc80de r8152: move setting r8153b_rx_agg_chg_indicate()
638bee5e332ef696ceb356b55c12f160d9079d9f sfc: Fix module EEPROM reporting for QSFP modules
d16e177fa7929ca3ca7945cb8b89bd3d433e0d6d rxrpc: Fix hard call timeout units
a669ee8d22921eb284dce47dace0ac7da21d60ba octeontx2-af: Secure APR table update with the lock
11265f2c50a3e79bb1b1893a546d518b2b9e063d octeontx2-af: Skip PFs if not enabled
29eca759152719616ab9d4ccfefef62255e7ea3b octeontx2-pf: Disable packet I/O for graceful exit
cf31fbbea9c5003f4c64a3b038b6f22ee6f2b617 octeontx2-vf: Detach LF resources on probe cleanup
d5dcf19670fa062f3dc482bea9e9b7aebecb5f97 ionic: remove noise from ethtool rxnfc error msg
c23ad044ebb556a4be99cbb257b7cc47db110687 ethtool: Fix uninitialized number of lanes
970907aae0d91494052a705fb51b237511ba63ba ionic: catch failure from devlink_alloc
181675e9e4bd2a3299002bc9fcfde8ecdf9fa681 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c08693ebb9f82030e5df7b440917edcee2506b7c drm/amdgpu: add a missing lock for AMDGPU_SCHED
edd7824eb7b3f01ee12da907e1c89c980ad7c40b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
a9d9e4aad8ce571d5e762393d359e4e9f3f572f0 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
03f73fd5cf8c7149d1a201bdcabef84c2d01961c virtio_net: split free_unused_bufs()
f52bf68e785f58f77069407ac992e6b2099d9c34 virtio_net: suppress cpu stall when free_unused_bufs
c38a53d6cb0decc56ed1f281427a30c8a1606230 net: enetc: check the index of the SFI rather than the handle
60bc0a9284f38bb8be9fdfcc0c09d225e93e4fdc net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0a0cbadc663629a9b8438f2dd60645728ac6ebf5 perf scripts intel-pt-events.py: Fix IPC output for Python 2
0a7f4446c461d9e21f77ed1a0adf7f4cae1abe63 perf vendor events power9: Remove UTF-8 characters from JSON files
beca9ff5bfa8c4802fd91284b2ba257510a9a8b1 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
189f051324409bec585928721b2d7ab746b577b3 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5359826ace65340f8d5db3237c0b4df5452683f6 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
bcfaf5c28984ef4cb019e8a4fc8c0372abde275a crypto: engine - check if BH is disabled during completion
0821c7dc7fc328f6e79e6ad1b3e52d911fbe9c5e crypto: api - Add scaffolding to change completion function signature
b7c07d6ce11eb2a7d0a18d537f284754fe61b46a crypto: engine - Use crypto_request_complete
11c7cf6e2c672596adba5b5940aed8cc536664e6 crypto: engine - fix crypto_queue backlog handling
b0a47b383d0219e4b7ac4f3b36c4658c8489b2f2 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
d15f90fe08349c089bd19878e96a8df8fde552d9 perf evlist: Refactor evlist__for_each_cpu()
4092687b669331a911d6ffa7441fd927f1f15eba perf stat: Separate bperf from bpf_profiler
c309c4c31124b0495e6732f4cfd71dab16f6de3b btrfs: fix btrfs_prev_leaf() to not return the same key twice
74989f5ee1a78963a4bbeb646332a8acedb26437 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
b9e27e30a05c8067b344f87a9495920f9dbcc5d4 btrfs: fix encoded write i_size corruption with no-holes
d620c9ee63268df7f8f8ba8fded5029e542ba5c9 btrfs: don't free qgroup space unless specified
3552e75d698e6438068fef0898de90335fc9a365 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
7a11389f94b34690ca3142116168c0291e0a53cc btrfs: print-tree: parent bytenr must be aligned to sector size
34a5e65a26f2ca3adf777765f4ac5f046715d339 btrfs: fix space cache inconsistency after error loading it from disk
1e0b6ca191ac41296b96d6b1a7e1e7f41f955c5c cifs: fix pcchunk length type in smb2_copychunk_range
3e44cea13306a05a9f7fa54185c7976b1ec50ab1 cifs: release leases for deferred close handles when freezing
25782fa0d2e0b1b0a4919c25a03aa2e1761e6f41 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
a0e0b9c788f3cc37d263b2e055dbe22df738748c platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
7d0cf0679712021370f033e2dae9922192f364e4 inotify: Avoid reporting event with invalid wd
d330b0af5457c945bde61476e3e24cf060372481 smb3: fix problem remounting a share after shutdown
20777985212eefcbc861fbf35f62f3d0cef82135 SMB3: force unmount was failing to close deferred close files
5d2702dec6c77d71b01cbeb2920197d622897bea sh: math-emu: fix macro redefined warning
568188909d0c880826aa07d00bdb66dfe55ca7be sh: mcount.S: fix build error when PRINTK is not enabled
da994005a2aaaeb50f57d6a0ca4383e631f89215 sh: init: use OF_EARLY_FLATTREE for early init
d9133228501bd1e3644ada7ec7a2fe63215867e8 sh: nmi_debug: fix return value of __setup handler
36124f9efa887fa6a0a5be0558ac312be23a3623 remoteproc: stm32: Call of_node_put() on iteration error
f207b3c1356b8f5b065c0059d3c7624468e6acbd remoteproc: st: Call of_node_put() on iteration error
dadbb9e97e2e67a8c50a235ffc3a98cf6fb82f95 remoteproc: imx_rproc: Call of_node_put() on iteration error
6665faa506afac43d3007a830f35d9c06acf8106 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d33707d617d9abbc17e1c1d3f73a4f43d704512f ARM: dts: s5pv210: correct MIPI CSIS clock name
d09b7c8dc3390c54b7864ab2fb0a70c4329910d8 drm/bridge: lt8912b: Fix DSI Video Mode
de3fcbcb341fafdc2acd14c9b5f3684dfcd1dfd1 drm/msm: fix NULL-deref on snapshot tear down
c5f634040af29ba50f467e370c932fb160090d1f drm/msm: fix NULL-deref on irq uninstall
55cd05cb32a87cbaa47b443e38698f5b89fc9669 f2fs: fix potential corruption when moving a directory
98e522cb142402381535c7b7059eb56277f6795b drm/panel: otm8009a: Set backlight parent to panel device
f7400ff64ace16e60d7d4102cccff6354da96930 drm/amd/display: fix flickering caused by S/G mode
5dd7deab7506c12bbe98facb69959de044516788 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
32556735379f3f3895b164a1ecb35f8d2d07f5aa drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
8ef684baeff6c3afa4834194a33ef4e075243ba8 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
01f4fbca222023584997504a3cbb97e2c9bedc36 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
b44accb8571e3e9e4111a8321ba8ca509ec524c7 HID: wacom: Set a default resolution for older tablets
126487cfa5895ea8b931a79441577c907c00ad63 HID: wacom: insert timestamp to packed Bluetooth (BT) events
9411456123428040a658d02624cceebd2e7aa460 fs/ntfs3: Refactoring of various minor issues
2c58dc336df760a17fb3bad7f85f3edc34999039 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9fc58f6875da50c143399cb5b6bb8e015e870279 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
006bc4b26224d13579b7d5e3ebff761ad89cfe8d ASoC: soc-pcm: Move debugfs removal out of spinlock
4b0fc326185a40deda6c2c05f09ea950ff670fe1 ASoC: DPCM: Don't pick up BE without substream
c769cdaf6e061f74c3a03c9fe9e99b37d64435ac ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
47b6770880b5c1bcc5848769ec17443466e67c13 drm/i915/dg2: Support 4k@30 on HDMI
2c73578e959d80102814ccee82e8e635af6e14b2 drm/i915/dg2: Add additional HDMI pixel clock frequencies
bc4b2da4727575ce7a73a4174452553583cf5133 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
d222555152153d295c1a79f920192687d43cda8e drm/msm: Remove struct_mutex usage
779fe73a90ef11f5fb0a5362b5c481a097c5dcea drm/msm/adreno: fix runtime PM imbalance at gpu load
f989ed1b203f7812ade3ffc9222775908f0f989a drm/amd/display: Refine condition of cursor visibility for pipe-split
69c7be5990160d6aaf45a95f843fcc72043dad2f drm/amd/display: Add NULL plane_state check for cursor disable logic
0b9d91b0c3bf3638901fc9fc2961ff167eeec255 wifi: rtw88: rtw8821c: Fix rfe_option field width
b93c3005bcc3ff4e6b8d66176fd055690d40af5f ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
9ebbe9ecdb7e8d55d7bcbc40923ba68aeaf930b7 ksmbd: fix multi session connection failure
1be657490642aa936c014eb38272cb18a12445ed ksmbd: replace sessions list in connection with xarray
e98015b0d90c309f6bfe389a17cc36ed56a38427 ksmbd: add channel rwlock
10474b924061e72faecc6dedb8f013c55a34b643 ksmbd: fix kernel oops from idr_remove()
9736eb6d1b301ddb512ce8d8cb9b34f9820ba41d ksmbd: fix racy issue while destroying session on multichannel
c3c07099dc659c299eb1ab9034c84037e8497da0 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
1178f2cccde7b662f33055c06ed5fe9181a17770 ksmbd: not allow guest user on multichannel
b0a768b14a93cf43d4cad071d1997d44c7b60850 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
9248ca2853d6e762d683f9aea10f3dc7ea2c0a47 ext4: fix WARNING in mb_find_extent
4b84ff07e22b140d0c1e7f485b92f0a5ca288ad6 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b9294272187f336d47885c2f7213be1d096b152d ext4: fix data races when using cached status extents
b598ee41b94bcc314a9bda3d9df7d5c8082a77b7 ext4: check iomap type only if ext4_iomap_begin() does not fail
86fbfc3ff392d2709bc7fcbdc0c6349fb9fda4ad ext4: improve error recovery code paths in __ext4_remount()
cf93b4cd1bff637a90f5bfda64714575021e9cca ext4: improve error handling from ext4_dirhash()
f3505dbf934f3833d4d714085792994b09c65b8f ext4: fix deadlock when converting an inline directory in nojournal mode
d0f037b90e9f828f61a616332f3f2a922b17f37e ext4: add bounds checking in get_max_inline_xattr_value_size()
b9128dd8c66b20786dd197bc21089849712554ec ext4: bail out of ext4_xattr_ibody_get() fails for any reason
3c64cafd442f0e1536cdb5eaea4371ffce50dc5c ext4: remove a BUG_ON in ext4_mb_release_group_pa()
a77eb718eda750842be3615ceecdd9c818536626 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
09afa9b2a35c036311ed060e1c0327ac47214829 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
10954f8b6d5fd8cd86035227af7746ddfe0032b4 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ef0ca8941a24e88bbe06a8cdc7bd45c94c010509 drbd: correctly submit flush bio on barrier
c3db7a162be529cd2c8acd258fd393dde1975a94 RISC-V: Fix up a cherry-pick warning in setup_vm_final()
9d14e0e4d18e5a7889e00ae67b711ab91f0ec47f drm/amd/display: Fix hang when skipping modeset

--===============7619902227327462351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a58d0d080da5-4b03e95ef053.txt

38924bcacc1af03023225adedba1afe454701d55 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
7b0c054953a59cf10ee5fa411225f85f86990f3b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4cf30499f13166afc0f24ea50d1da1ba80ae3a79 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
a8245c449fdd1c68489e15c94dc91866f3b3b6fc bluetooth: Perform careful capability checks in hci_sock_ioctl()
ecbc98c2dad17c1f65ab5191412ca68ec9658533 USB: serial: option: add UNISOC vendor and TOZED LT70C product
bb3d8a91741326db5a8186c9bd3c6dbd562895a4 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
dac304aaca5674ecc28dd383681d5389728e9512 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
df47005a111ce728024cdde10def10ef3d266cd1 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
fd46680d6e895afe820edb8f5fc7eeddd5132673 IMA: allow/fix UML builds
6839d45d5e66221c9341ab728336be2066d23f9d USB: dwc3: fix runtime pm imbalance on probe errors
ef550fae7276bbcae0a7d07ffe967bc639af65bc USB: dwc3: fix runtime pm imbalance on unbind
51c02f7695baf1e107c4b1cad8a23847efe49535 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
39edc49f55cd559aa7cf8a7be22cc19e6c74ba27 staging: iio: resolver: ads1210: fix config mode
8ab5f734f3985afb63e039abe4a695e4c6c5eebb debugfs: regset32: Add Runtime PM support
36bc2cc9d1079740cb03bc6b2f9fd568f38f682a xhci: fix debugfs register accesses while suspended
51984da46090147458d142e125b2731a40e017cb MIPS: fw: Allow firmware to pass a empty env
c11bc0a5b211c9d82705f8914496f226528dbb72 ipmi:ssif: Add send_retries increment
3b926b22e8a948c77070090fa6e02df47f36499d ipmi: fix SSIF not responding under certain cond.
1ba42ee1fd79468e2c7786bca2470f6f2a30ffee kheaders: Use array declaration instead of char
d2df3c2e3f90aea422024b32558e8c30d0a9469d pwm: meson: Fix axg ao mux parents
9b678dd9b39f49365ce473f1082bcc6299b0e80f pwm: meson: Fix g12a ao clk81 name
7e2827e6d0b8ecab57f2f5fad2cd524145943f7c ring-buffer: Sync IRQ works before buffer destruction
6822efe112caffe8738126c7bd6bf18abec2b4f7 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8df268a8dc919a98d213a277cb24a25c4b53b2aa KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4a10a5817ba7c9f678594bb575060aad6876d195 i2c: omap: Fix standard mode false ACK readings
d24d01111e9a4dee09f4a67a7f4c3d1bcca3985b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
64f84cdc5d01c7a154d680a4745f89aca60beaf7 ubifs: Fix memleak when insert_old_idx() failed
d779a923d28a932cde10b99e64bb638b71036592 ubi: Fix return value overwrite issue in try_write_vid_and_data()
93d6606d431743a8b691790f3202855b097e086b ubifs: Free memory for tmpfile name
23908e15774c12215805be1e36b042ff33d66c78 selinux: fix Makefile dependencies of flask.h
ac6d72ac6670cff3dd97d2ecb051d020ebb0535e selinux: ensure av_permissions.h is built when needed
578129c581c4dd1c621b6c36c03b6361b16e9bd4 tpm, tpm_tis: Do not skip reset of original interrupt vector
4848ac38f61af7be34f8bc90372e2d56b7b02270 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c73ea0d26667d39102180d7b1e16bf6394b8e334 erofs: fix potential overflow calculating xattr_isize
87cd941a152a35dc4887eae88c87a040cd9054a6 drm/rockchip: Drop unbalanced obj unref
55cbccffe1f2152c1a368a52b08e9190fa693d03 drm/vgem: add missing mutex_destroy
9b053176941179bf4f79b800ed26f773b0cf29c2 drm/probe-helper: Cancel previous job before starting new one
14d469e150178bf449336cd46047d17f987c9ef7 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b1f4747a12b19e1045e732341ccd6a816da84eee arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
632c38c47a61e44843e17846c9bfc236f53ed1fe EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0ae5357b74405dbc105563db1a1c7aa378983896 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c3e1540ad3595052212e4612409fd9912f47505e ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1c194215579e7e0daf92e53bc4cd86a1a51137a9 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
8597e7470cdd90ae8e0a89e583bedd4ce0a7a3fb media: bdisp: Add missing check for create_workqueue
126bde1033394b396a49840b2f90c77190fdebb1 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
7ce056ed162941650f07d4a474a377f851facd8a media: av7110: prevent underflow in write_ts_to_decoder()
e72fe72281126f32c8723e98c40af2b749f50829 firmware: qcom_scm: Clear download bit during reboot
613e85b610e315fb2c4a40999ac076aef846b35d drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
7c927ba2b8f9174aebce6abbd25747bbb58a5883 drm/msm/adreno: Defer enabling runpm until hw_init()
2335ceb956a117f7fb2489c50117b7f5e11b9e49 drm/msm/adreno: drop bogus pm_runtime_set_active()
b81b8ccbc9ace63df0e2fea763d611879b9e1ec0 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
cb7b7773d2f33d5b3c687653f3c6f70d1e8ea5b3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d82dc9046d35a142129deee54757d3e212a8ca64 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
3795df39d516a76c29a0dd8dc4367f897587fd8a regulator: core: Avoid lockdep reports when resolving supplies
04841d4e70bdbde6cc61c7d20819497a9883be6d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
88eca31d5b18cef8fec0aad4fbf2d04618b5a824 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
85457c64a4fcea9d637c46c0d7438a08f3ee8a75 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ba0811def794bc49aff4620a05063fca28776321 media: rcar_fdp1: simplify error check logic at fdp_open()
1ce4de45a9d1949a9894a92bf831992f91b9de75 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
57e949a8498289e4d1d3c911ded21f0d0d524fbc media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ac7a305f6cd7e85bc66c8cbcd4851dfeeea37bda media: rcar_fdp1: Fix the correct variable assignments
6288739e84c52580e540ff4a4f51161a72c0e018 media: rcar_fdp1: Fix refcount leak in probe and remove function
0bbc63916d0c971faf4c1017f133e0032bda7187 media: rc: gpio-ir-recv: Fix support for wake-up
a9bb30d92d48b34686c30d1196a5aa91ac2da994 regulator: stm32-pwr: fix of_iomap leak
74358d06fa2f542fd4e31b993bd4d002fd801ccc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f21a0e328d5a572b73f6a4985bd75eb1a1c11f20 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
671e1b398ee316c24772ac8c72f52e0390e5f571 debugobject: Prevent init race with static objects
7d7d585ee770f6e764fe25c8024049451c49da25 timekeeping: Split jiffies seqlock
ef41accf7f223ff8139c098e9bbe5e0e4419c44b tick/sched: Use tick_next_period for lockless quick check
3d7d6b1b758da5e8c35e3d78bdee83cb594b475a tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
c96f9d00cc0a7875f1dbc54bd36ce7a682e6fba5 tick/sched: Optimize tick_do_update_jiffies64() further
2afae94159f69ebc0d4eb8993e1dc91056780423 tick: Get rid of tick_period
75df20b798fae8a4f507a7da1bd0f79fe1df1d2c tick/common: Align tick period with the HZ tick.
ca2baf941ee194ab84d4637c9d072d78bbfd2cc1 wifi: ath6kl: minor fix for allocation size
5952face1a2244679c216082a916c1deab93cb13 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6db3d2290d94c43dcebf56bd0b64609fe3c57e9e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
07ca134b7f0537dba3c7c9fd554bd07d38c95ea7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
79f552877c32b2c570392925eca57eb51a8ab3d7 tools: bpftool: Remove invalid \' json escape
bb65794e0f73627e00f72a289b8f7c54341a1544 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9607b1733fdc95310bb52181828513f85e70fd8d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6450e13bed89a346661fd09bca935c627be935d9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a358d8e7527a672701af449a2bf66cf1e3a82668 vlan: partially enable SIOCSHWTSTAMP in container
406124f1ef0bb36929102916e0c68ea79303531e net/packet: annotate accesses to po->xmit
9287adad11134e708d608f524cb031d2cc0b729d net/packet: convert po->origdev to an atomic flag
ebb87805691c5386c15b9f267056e0279d327bdb net/packet: convert po->auxdata to an atomic flag
d508cd35b97edc963b17281bfd516c4234c981b8 scsi: target: iscsit: Fix TAS handling during conn cleanup
215ba8fdf4a0bca79b59e4666993b515b365ce42 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c1e541d0ffb83394cd6e56bd2ad15b72a7eeca70 f2fs: handle dqget error in f2fs_transfer_project_quota()
74975bcbfba28fbb2e70d5da415523bc91832120 rtlwifi: Start changing RT_TRACE into rtl_dbg
e17bad5f4e99e9a97404951f11f67f3ad0b3473d rtlwifi: Replace RT_TRACE with rtl_dbg
92f5cb8a739018b5a8bc48cf65914cde097f37c2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
88bdd24ff5a1de53e284d0e7455ecc18c98eda37 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
289c07b391523db2a327a9ccc94d09072c3fdbef bpftool: Fix bug for long instructions in program CFG dumps
188d13d9d605366ad76e649c16634f21ab89bcf9 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8ea6991f0b0bdeca5085927df9035128cbe5b140 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3fa1d2a5d7accb318da5e68c24bb9be086d1d6ac scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e17d61282b70079ae0e765d9efdb34ebe1155403 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c1f66d72cb78650d36abdd808c6b1b9a0494621e nvme: handle the persistent internal error AER
9423381e90ffa1cc6eac9849866d7e5583f63216 nvme: fix async event trace event
00207901474b2fccaee06d8cbbe5211a9bdcf3fc nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f6431f6e5200dbd02145e6046d6c24eebf9d5e00 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e09bfe9e171184e01471382dd60516ce5d978c84 md/raid10: fix leak of 'r10bio->remaining' for recovery
17cbd10b2fbef1061be8aead940b220ed2f1bec2 md/raid10: fix memleak for 'conf->bio_split'
0bdcedabb0abdc89b30fb4ccd9eafd5676ff4f17 md: update the optimal I/O size on reshape
9e7170a60d43a3455a29b9ebb91c6ce140376720 md/raid10: fix memleak of md thread
0ae549daf38c098e35148183da3eaccc79ec2b4a wifi: iwlwifi: make the loop for card preparation effective
e98e928475f1ad878195de34901e5ed3f0bc0abe wifi: iwlwifi: mvm: check firmware response size
1e0880a534ad41398daa16e5dacd0e89263a58b4 ixgbe: Allow flow hash to be set via ethtool
783aa638050ff962c88d5713dc32ddb79d8a2e03 ixgbe: Enable setting RSS table to default values
33ed1255ea73feb99701ff7827bb0097819d0ada bpf: Don't EFAULT for getsockopt with optval=NULL
515ce681ea3ea629f9675df12f27442850564552 netfilter: nf_tables: don't write table validation state without mutex
d4059380f69c553cbf45d4bff804ebff8769fe73 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b71254dc0c16f6e5574eb8e211b37ea2460a8155 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c4a803f3c32b9f2b9c48eaf34840c91306a7fce0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
e013344440b1119970f108c459007242cbab72d3 net: amd: Fix link leak when verifying config failed
574602724d271c2795f42b0e494e87088e332d52 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e6bb5595921777fe134eb58a616992562ac62dbb pstore: Revert pmsg_lock back to a normal mutex
b131abe823bb032c5bbb0020f13ca42b209b0b48 usb: host: xhci-rcar: remove leftover quirk handling
9873ac4307978085cd91cda42a8e6e97966a1a44 fpga: bridge: fix kernel-doc parameter description
348266c4200b763507050a87d179c50edf6c5593 iio: light: max44009: add missing OF device matching
954b812faf672ad50f9c3cb5d4377ba5d1e309a5 spi: imx/fsl-lpspi: Convert to GPIO descriptors
5fb85c1d33c47bc13b5f5de9bfbfd8f520924c04 spi: imx: enable runtime pm support
dcb42dd60bfbebf322c425fd928fc8f96f7976b5 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
838f1d21076cb2758e689f6dde1a6c92b60a8ddd spi: imx: Don't skip cleanup in remove's error path
eff05e322cee471c8e7e43c9d6ccc78407fdff44 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
82ae588a8e6eb43bb2f30ca895039037e5513117 PCI: imx6: Install the fault handler only on compatible match
5536d8a71104d1e91099d3a86408305680af8f5b genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
2b675e3a820029833debf885b316da04ebb8e66c ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
10528d4abfcf54ba2ab9fb14bd24a87331f2b5be ASoC: es8316: Handle optional IRQ assignment
57dc62bf0d8f2abe9d181d2732dcf9ba5b43c896 linux/vt_buffer.h: allow either builtin or modular for macros
2c9ce50709bde15877617edd609801e1a3804996 spi: qup: Don't skip cleanup in remove's error path
2f1f3dcc70f174418011cf8145d38401aba50549 spi: fsl-spi: Fix CPM/QE mode Litte Endian
02c1ca0cfca2e50f17beebf86fb4ebf86d2201f1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
8d270fdabf32a719627d5ec3bb3991f49f2af048 of: Fix modalias string generation
18ebf8179375b2907f809013385285d2e10767eb ia64: mm/contig: fix section mismatch warning/error
0ca58a7f0bc5690886a8d3faae62ea947e646377 ia64: salinfo: placate defined-but-not-used warning
754cc6d55fe29b9e8e1ed9867875b92e2bec6fc7 scripts/gdb: bail early if there are no clocks
3dc6ef91878d55f79bf4de3410581f8259dcd118 PM: domains: Fix up terminology with parent/child
b0e763f24a8449998a415d9b3c5619c708f9a458 scripts/gdb: bail early if there are no generic PD
e81535393c1aa44dd841a23ac93859dd914bc311 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
20822ed082383290838176ad63e02abf0e397110 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
75dd429cab0bd65ad548edfdf01b4093eefc6ca4 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
61dca09e9d61db93580c1419e0c94e572ca92d1c mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
03c9cfb5a590d847f6d015d8b06c3e35a5d3b35a spi: cadence-quadspi: fix suspend-resume implementations
857ed695641943d497254b136168d899bd21e442 uapi/linux/const.h: prefer ISO-friendly __typeof__
d2efcb58ed7f31e5ce14b1a8536c3984de48b684 sh: sq: Fix incorrect element size for allocating bitmap buffer
3a741305f02b037eea4df78f4663e7873f384e06 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2acb4d20029ae92714fb9284fe2a1a1496df0ec8 usb: mtu3: fix kernel panic at qmu transfer done irq handler
6c1e88b6117549aeaba69fec3a5715d90916271e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
14f9b6d1b78a3ba4c2113397ca3e3310ad22f457 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ef80266051775c9e539352d6980fcc834bdc3ca3 serial: 8250: Add missing wakeup event reporting
b8e79fdf102721fe673cbc05deef5bd164085fac staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1989c19dd5cc60b3e5706ded98932a91f2b6acf1 spmi: Add a check for remove callback when removing a SPMI driver
e323f5855a595a5f1cce78339a618bbb4277bc0c macintosh/windfarm_smu_sat: Add missing of_node_put()
603f92965077f9b1adf4e88879d8c23436e33708 powerpc/mpc512x: fix resource printk format warning
a432c0474e77ac149d2b37911a5334bce7007542 powerpc/wii: fix resource printk format warnings
66b4e1181fb471fb7bbf142cbbabf15ba837fdb8 powerpc/sysdev/tsi108: fix resource printk format warnings
1b83d635a754986e677fd7dc1b4d6956ca38be72 macintosh: via-pmu-led: requires ATA to be set
de35bab9f0efbf3222448ca0292f12ac0b4d9351 powerpc/rtas: use memmove for potentially overlapping buffer copy
c3ff74f3a10a7c23ee95798dd0bae0f16d52ee44 perf/core: Fix hardlockup failure caused by perf throttle
2f134880acfa01c57cdfb8cb892f436f236ce6be RDMA/siw: Fix potential page_array out of range access
496da3109021fa7c86a2563dccb99e4e4e04d8f0 RDMA/rdmavt: Delete unnecessary NULL check
f6af180b9c6721da454b5094c9c8cec437f8178a rtc: omap: include header for omap_rtc_power_off_program prototype
ef622933aa00d5afcf8ff2c00009196337997f3e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
fe17c650137fb3324387f97bb77403d4f69f8b42 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
b8c064a5423a1c681df1b41cc6d4c29ea5072593 power: supply: generic-adc-battery: fix unit scaling
409fb2719727c6c22596c8b955072e75a08f39d2 clk: add missing of_node_put() in "assigned-clocks" property parsing
663c057d20bec4d665a7aa898f3193cb3d8c471b RDMA/siw: Remove namespace check from siw_netdev_event()
f17784c9948ff94a3c42e9e0427e445f8e978ba8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e64299b68531f99b146c80661276a3f7331a056a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9504106e09d0dbd59fe78db7527aedd5a1d54827 firmware: raspberrypi: Keep count of all consumers
7c92b9bbf0faa90f2939ede8348af31c5d7997f2 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
c0ffe8e27efdc050cb7dd805e79e0fc747dd30e6 input: raspberrypi-ts: Release firmware handle when not needed
55314821eb5299b123a6871bb4063759fa93d2e1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
0bddeec6e9b355d02284718c4a52ddc957ed0234 SUNRPC: remove the maximum number of retries in call_bind_status
f2ed4ddb750777882c8e7d0980554576987a9163 RDMA/mlx5: Use correct device num_ports when modify DC
08176f6f3b5125504e05a543bb8b8e4a5f37d9d4 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
c63f5f6d47215c5cd296c606ab3d1f4ae7307ef0 clocksource: davinci: axe a pointless __GFP_NOFAIL
064e604da398393f966d43c74bedc88570af57ed clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
51044b9410f16ed856bc4fdcf035489a8cd03876 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ca204173535eb495ac6c16f2180a0359a308f60d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6ec13f3c96425c29eaa0b9ca0a209826c5e3fae7 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0e072f4d77705a68c67dfdb3d4eb82afa24c2bf6 dmaengine: mv_xor_v2: Fix an error code.
6738400efe1e4e0f809d4e30efba28058987a2fe pwm: mtk-disp: Don't check the return code of pwmchip_remove()
da334ab7d06577330352086ed425364113104f4f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
cc03c06efa0e40d40fdacf7fbc83fa88ec9c7de3 pwm: mtk-disp: Disable shadow registers before setting backlight values
9249994c264c8bc3299963d7171b89d1d248e947 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1a5ab5c7a2bb68164452ee716a87f91f398f7453 dmaengine: dw-edma: Fix to change for continuous transfer
939f75de505ff602478e7e41052a963f529398b8 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e0182bea3142dd8cf43d2864644d8ca8119df860 dmaengine: at_xdmac: do not enable all cyclic channels
ff52f33c1b226fab3c213b9d249347ea861e27e9 afs: Fix updating of i_size with dv jump from server
f24e98cce2319e4bf2548a97d4b7ef7a5879b85a parisc: Fix argument pointer in real64_call_asm()
e63ae92d6f0d9347bb60b78f8075ef8efe95a84a nilfs2: do not write dirty data after degenerating to read-only
3f950f7f63e121c20885094861a8e50a381cab2c nilfs2: fix infinite loop in nilfs_mdt_get_block()
5c81677d537b0b82ca1c4c2e15aa58d43af709c4 md/raid10: fix null-ptr-deref in raid10_sync_request
43194b0637657ff27d91c2263e505a02db59e4ac mailbox: zynqmp: Fix IPI isr handling
f02c1f671dda80ae407cf42a9e069db962e4b830 mailbox: zynqmp: Fix typo in IPI documentation
1c97ee96254e9a8dd01db47bc48b5ed9deb8f504 wifi: rtl8xxxu: RTL8192EU always needs full init
c4428f3909bd0fb48571f0adf36ad107859e1ae8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ae75e3c3a1fec3f26aa804cac10709130def07bd scripts/gdb: fix lx-timerlist for Python3
4ad4d5982bf955aa252fe136992b939a17a05967 btrfs: scrub: reject unsupported scrub flags
1e5f330d6835968b6eb2564262374d082b6b7af4 s390/dasd: fix hanging blockdevice after request requeue
7677377e401c1e0a6995879f7bdf07f88f1ea213 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
02054ca20128355ba65e595c5d55dd43a6d8d510 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
cdcb7719df43e603376f0b4dea437088b956298e dm flakey: fix a crash with invalid table line
d4b437010c186252ebccaa7c51cffdc509842066 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
49219ee52e10cb6541e9b036e6598af3cad7659c perf auxtrace: Fix address filter entire kernel size
2bd971035fda8da50c96f7106cac7e6dc6b25f59 perf intel-pt: Fix CYC timestamps after standalone CBR
70e3afeea76066c73745b4c490804a5b9981663b debugobject: Ensure pool refill (again)
acd4df41a652a548bf3f94c4aaa46bdf754a489e netfilter: nf_tables: deactivate anonymous set from preparation phase
dd9b3bcf861b4aacd619376d8c3d077400d50bd4 nohz: Add TICK_DEP_BIT_RCU
ad803aab56ef1f488a6d63ab9db13c0eb102c0af tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
604778b88843ad388ea22ed0164168d5108e7ead mailbox: zynq: Switch to flexible array to simplify code
03b3b72b13a270a1c047c703df018769880925e1 mailbox: zynqmp: Fix counts of child nodes
320c6f81e43711484cf43e03f15083488173f6d4 dm verity: skip redundant verity_handle_err() on I/O errors
43084d22a9db69d05a540be93b5150aae8fe6db7 dm verity: fix error handling for check_at_most_once on FEC
63311d66e91a50b94a851a51a6e6fe2b158eedaa crypto: inside-secure - irq balance
5d5e430788c23f982249fbae040af462880a25e0 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
fb53469fd3c958eb3f3c1d861991804ca1225cc9 kernel/relay.c: fix read_pos error when multiple readers
44fe5808d8ec4a3e95ba0dd7d3c960c7834f1c5f relayfs: fix out-of-bounds access in relay_file_read
c32e61df2b3d900555fcf3bc298d4aea0880a470 net/ncsi: clear Tx enable mode when handling a Config required AEN
02fc064336ae301fffd786f578ef4630afb112ac net/sched: cls_api: remove block_cb from driver_list before freeing
166e2de8ea1a1a11a89063b4910fff2f1a644de7 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e45bcfd5908b3613159629f24c1b3c128937cd6b net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9484c56ffedd68ccaf23a2538d345f44c42d5ff5 writeback: fix call of incorrect macro
3b1a257679ee9410bd76e6dd960851d60edf1ed0 net/sched: act_mirred: Add carrier check
bff1ce018ac495551df45845aab4653cf1b8e359 rxrpc: Fix hard call timeout units
4ca1b17f264e1f37a28fc123232c8be64f41117d ionic: remove noise from ethtool rxnfc error msg
f275e729c1d127e35264db716bf617d9e8c321d3 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
68d170db94685ed250e3718f77691af333382439 drm/amdgpu: add a missing lock for AMDGPU_SCHED
3dde0e3a7380d12af4dc54646eb6179f85ac1350 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
0ab16dc1084051fa6cc4801254e337833b51b4c9 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
0bf807433f72074d7aa757234a9b4061f1514fdf virtio_net: split free_unused_bufs()
9938eedb7d5ef66729021c47dd11fa8295b1d9b1 virtio_net: suppress cpu stall when free_unused_bufs
caee197a410ebf8a72dfbf3bd334b1ad048ef826 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
33a05b27570634eb58d5ca7c99ca4f38f68c930d perf vendor events power9: Remove UTF-8 characters from JSON files
3deb96533b8d95611cb720ab7421185825800fd0 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
0da730b98dcb326b2f38616f74d868c7bb5443d8 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
72734962d3e7c0ce13a075828adc9f0794139d96 btrfs: fix btrfs_prev_leaf() to not return the same key twice
c8dee5d7009b6961bcafab5889775622abc76150 btrfs: don't free qgroup space unless specified
53475e53e2f6dd311882ad0ffc97f30c89056bf5 btrfs: print-tree: parent bytenr must be aligned to sector size
124d24e7a5d085b75492e2a0c8e4c89e5069d037 cifs: fix pcchunk length type in smb2_copychunk_range
9260447c1eba4d7cb49e408d75825b9e5efa7d30 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
3d273c9025adf5f8260d8337aa1be995c5c2dc87 inotify: Avoid reporting event with invalid wd
ed94aa85d8bd338724d8d19effe5a934d229b08b sh: math-emu: fix macro redefined warning
d0e66117229ea228f8f08b135940362c97970697 sh: init: use OF_EARLY_FLATTREE for early init
150404c1a0e71f571366b7bec6c2e5512afa9659 sh: nmi_debug: fix return value of __setup handler
a9b599e13608877747bf0c742a7e2f280d8ab581 remoteproc: stm32: Call of_node_put() on iteration error
e171940f5d4df25a8a4956df1358e9053182f0fe remoteproc: st: Call of_node_put() on iteration error
5f0eafd7edc58a40c1bbd8dd1b84f92ef04eec39 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
3262e0879d8da80d76b5442d4bc7359a2c3fa77d ARM: dts: s5pv210: correct MIPI CSIS clock name
526035b6a85efa61c2a464c6e428d42df9c636ef f2fs: fix potential corruption when moving a directory
afeed7f92be05de9053249d18f33824133a553e0 drm/panel: otm8009a: Set backlight parent to panel device
1bc101b588b7409fe4e01323856c526b7641b0e8 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
5c6b2f4c2a97245bb1d1c919c856c32e3df2c28e drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
ebc399fd72bc565e4c49fe8d37bb074426b5be23 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
648cb7438d3764161acab7b9e762a4445c0a08f7 HID: wacom: Set a default resolution for older tablets
c6e5e05ed6439b863772bc818f6cdb8ff1a0a974 HID: wacom: insert timestamp to packed Bluetooth (BT) events
3521ba0573dd4acb6804f950bd8334acb1b627cf ext4: fix WARNING in mb_find_extent
5a3dc040bad7cd194db2b2e32b428c0a7471150d ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
3129985c928cc79fbb0acc5b380ecfcff87ef18c ext4: fix data races when using cached status extents
7b059e157cff6cbc278eae84a7d555698101fbb7 ext4: improve error recovery code paths in __ext4_remount()
4cc6026b4f3ebdde50ae88b43b45c1ed03593e91 ext4: fix deadlock when converting an inline directory in nojournal mode
d7d1f3cf15e3acd4a5eacbdef34299dbafe92afb ext4: add bounds checking in get_max_inline_xattr_value_size()
5dba7007b9544094c2a166691b217506b6b3ee58 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
47b7cb58ba97fb18db0c808d3365c23ffea52e7e ext4: remove a BUG_ON in ext4_mb_release_group_pa()
f549f2e353c2eac7f57748bae48e0419247b543c ext4: fix invalid free tracking in ext4_xattr_move_to_block()
2288130e364468586409562d240546fa51df8280 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
a383d8ba810d6250414810865d88d9229d5bfc76 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
9e46e7abff69bed86b690d50a67353f3d1c8b373 drbd: correctly submit flush bio on barrier
15f229db77b136a6e1ed5ae6c3b068d3c3209c19 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
050f21b8d5417de783b4913bac97c5461bad95ae PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
7ad63305cbfffb1423a3b73dd9f26432731a3f65 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
3be0768b1a06aff78f553b05e6c53e70923dadf3 PM: domains: Restore comment indentation for generic_pm_domain.child_links
d5fcea1eed20fb5a99c6ef6955c50df2dc852ffc spi: imx: fix runtime pm support for !CONFIG_PM
57037b292b1e7ce28ce57008eafb8095f8c8bbb8 spi: imx: fix reference leak in two imx operations
aed4661a77ce5f4d19e29e27cc47c83f8f9028bd drm/msm: Fix double pm_runtime_disable() call
3558f4637d28bdb4da4a72b82916841519fc0700 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
7d0db89d4e980a80d00764007f074f81cd6d5088 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
01e5bb1437f329035f2603a3e52bbdc9f2377fb7 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
d024807a4d32307818c679ac1f756fba6d8e5c9c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
4b03e95ef053776ed7225f11e1f74f187aa7bd7a drm/amd/display: Fix hang when skipping modeset

--===============7619902227327462351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45b56a59fe3-1aed37ab0d15.txt

c853176853346d162c35b145c160b05ff3ed0bee USB: dwc3: gadget: drop dead hibernation code
1699ed22fa5f1889efae69199ec9814e07026458 usb: dwc3: gadget: Execute gadget stop after halting the controller
11bae8ccc59f017d1ff81781f78df368a103c1b9 drm/vmwgfx: Remove explicit and broken vblank handling
6925a74e250ca33b6af595aa5359e2d3b1ec0c6e drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9962c408b35f1bf38678e29b89ebfdbaa3d87744 crypto: ccp - Clear PSP interrupt status register before calling handler
2602ca49a090139fdf3c77abbb632ea1f4dbc5bc perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
bd2e296e20b6da49c51807184bf623584ac62863 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
c285856e8cf99bc2168b82c6ef904e6e03b67ba7 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
273fd36898422102188af95a09d9d9c6e5c5883c mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
8386b621dbc66d6c375ef2357782675d19a330be mtd: spi-nor: add SFDP fixups for Quad Page Program
957ad7381843c96053881ab745a2e0e6aeb4de71 mtd: spi-nor: Add a RWW flag
d1dd668d9d26c088d448c538a31ec3bd2d29af99 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
46be8106408a4080822e3ebe2c01203a58e0562e qcom: llcc/edac: Support polling mode for ECC handling
41f1781f984a06c299af251f1092993b483cada3 soc: qcom: llcc: Do not create EDAC platform device on SDM845
91a8effa0a7fb99e9dc9e600c8f962c85f5d847e mailbox: zynq: Switch to flexible array to simplify code
a0899aa236df4a25832a32c658f4ce59c7459d77 mailbox: zynqmp: Fix counts of child nodes
7d784125c591dffed6cdd5d95c2f1c33d864b169 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
1b76be990d73f9341bd248ddc45d19dfa290e737 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b2497d577e49361a63da1b922e9a12cc31a636f5 drm/amd/display: Ext displays with dock can't recognized after resume
a441c213f4078f4f3eae41ae0a51c51ef1dbd453 KVM: x86/mmu: Avoid indirect call for get_cr3
85940fdba2fd8741f503f7e5df6097a16f2249b4 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
76a6300ce55a7b8eecbb40b0fa457c4350c34488 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
2a78688659886d7be9c0320775f5e68c42053d8e KVM: VMX: Make CR0.WP a guest owned bit
dad1bd808e47bbe63ae475dd9d1d5b5919ef01e5 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
41649185f60d9c8bc8100d582f112d2a38bc4c0f ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
10c1de6985890bb2dd2bf94a318ee9d71217a126 scsi: qedi: Fix use after free bug in qedi_remove()
d912da273ef7fdabc223a1d24f3d4b5247ceabb2 drm/amd/display: Remove FPU guards from the DML folder
758cf221ef6b949e1a9e7029e7164208a7c33c64 drm/amd/display: Add missing WA and MCLK validation
c653f37cb1fab3f2afa2122451a37eb4a1adcfe8 drm/amd/display: Return error code on DSC atomic check failure
610ee8a83151c45f8fcc61945ad4aadbc9f1a265 drm/amd/display: Fixes for dcn32_clk_mgr implementation
2dbefe7f0d63f9e5c02809e3dc26fc9cbfa1c107 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
8691f0e67a8827c4f6d9b53f76172c7a3b6277a2 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
9473506b81117f1593cbff2b16d670e82d3cd6e7 drm/amd/display: Update bounding box values for DCN321
b35e86faf3da2155cfb1e8c9c0b0a1acbcec6f49 ixgbe: Fix panic during XDP_TX with > 64 CPUs
593ee41f6a26f0ffdc58cbb1a42cbb4e752ded81 octeonxt2-af: mcs: Fix per port bypass config
435dad4a9abfc0731a0513aa5f8b5f0d65bceb23 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
b56edf11eee85a079e0b6bfb1a92c8f8829a29cf octeontx2-af: mcs: Config parser to skip 8B header
86c49bdb0382a4d4751fc52905f866aba7df2c2f octeontx2-af: mcs: Fix MCS block interrupt
abe055e84f10b6676222977f59f8b1d346eea3db octeontx2-pf: mcs: Fix NULL pointer dereferences
8b7ac2bcdd337f64e2a7301871c747df6bce0414 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
4dc287edbb1bbebfd255d38202fa38a7da601b85 octeontx2-pf: mcs: Clear stats before freeing resource
545ad0db9768a18769e3c0dbe1665876eb36c8dd octeontx2-pf: mcs: Fix shared counters logic
edfbe9102660ad9ddc587fcf153f187505c37998 octeontx2-pf: mcs: Do not reset PN while updating secy
72ccafb4015be2a96072c62d8ce917d074d339ae net/ncsi: clear Tx enable mode when handling a Config required AEN
bb05eb9a29c9e71abb602009805d5029ec948254 tcp: fix skb_copy_ubufs() vs BIG TCP
b7f7760fcb32598ef6f95b0e9f1be64b146a4da7 net/sched: cls_api: remove block_cb from driver_list before freeing
dd170090c921709723218a2bbe5f726f3e1a82a2 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
6f2ac4ecddb80304f531f9e29c68c026d3d5363e selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
5be841a984c23b3fb6e5bdbb765545d34036352b net: ipv6: fix skb hash for some RST packets
dd42f29df0b7826d0c11e994bbf8b4985c4f5b9a net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
c14c61fce7634edc88a6ec9cd234df6aa6e6acab writeback: fix call of incorrect macro
94f28e7f349d4c31a6aefc1ceb47eda1d55715ab block: Skip destroyed blkg when restart in blkg_destroy_all()
07c53a8373ece85d7099e3129d87283de3b9440b watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
72152e22980bfe2f8a12ccf7d3be5ed8f113f997 RISC-V: mm: Enable huge page support to kernel_page_present() function
d0bb1abe3f4664e54e9225605d9ee4efcb2424bd i2c: tegra: Fix PEC support for SMBUS block read
5b0340cc5450d5a2a0e846f2a02a757d513ebc6a net/sched: act_mirred: Add carrier check
032790262d30b090aefa2b7b0d174266476ba8b8 r8152: fix flow control issue of RTL8156A
38727c2872224cabb8d44ea187f7576aeacbbf98 r8152: fix the poor throughput for 2.5G devices
0ca12016c491b48e8d41150cc9f006aec337d018 r8152: move setting r8153b_rx_agg_chg_indicate()
40ca9e527ada25c4cbcd5338155854e9b3dafd7a sfc: Fix module EEPROM reporting for QSFP modules
6620dd02215e27c490a3daa28b83f6f7390d0cb3 rxrpc: Fix hard call timeout units
a14a3e8495fa76532b07badbd247d8ef5236a1d0 riscv: compat_syscall_table: Fixup compile warning
421199839fc98bc6a746a33f7e6130ccb8c11f59 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
dd4916b903814f9fac399987f96a6421c482eea8 selftests: netfilter: fix libmnl pkg-config usage
a2a75a8e11c0e104f7942db6df4e30a60a27a11c octeontx2-af: Secure APR table update with the lock
373d7b4bf2b431e740b32d9de7c5e46fdd1f53fe octeontx2-af: Fix start and end bit for scan config
fd031a3132a54d66fab06b92011eff6a2235f758 octeontx2-af: Fix depth of cam and mem table.
c9810e542c38d6501dccfdd90d5be0c56e41f65a octeontx2-pf: Increase the size of dmac filter flows
738e34e52d3aab6f615ca5ded29a0a40882ac857 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
e8bb3da308c4e92efdaf0b8df7b61ee0319ddd78 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
078321dba3c8825bca7d28ffb3649f2a81984aaa octeontx2-af: Update/Fix NPC field hash extract feature
c3dc0d6e1eb381693e870a13faa91a3894409703 octeontx2-af: Fix issues with NPC field hash extract
5bc2c2ffa33858bff0de87df66e758b917a61c0e octeontx2-af: Skip PFs if not enabled
d727c310be71f5694ddb22e7d21241b6c9933635 octeontx2-pf: Disable packet I/O for graceful exit
82b59a07cc108e34ea892b47100f38b51e9ef957 octeontx2-vf: Detach LF resources on probe cleanup
f7a541f5c5922765c781147f0b3b93cfaa9e1747 ionic: remove noise from ethtool rxnfc error msg
cfeb4b5ec24c2ef1ba254895285520955d9dcc60 ethtool: Fix uninitialized number of lanes
6583ffc8d006e16096444a9359ce5ff6a1ddd3de ionic: catch failure from devlink_alloc
aa1fcd92570f04a4e78149c40258b99041bbef75 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0c2c9974bf00889b221e8bee8c51e6efaf0fc0fa drm/amdgpu: add a missing lock for AMDGPU_SCHED
ca8257ff6e1ff24e4eeeb3dc77f8a8dd66f3772d ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
c0c9fe7a43f568c8a9024c4f43b4a055a6750105 KVM: s390: fix race in gmap_make_secure()
768926aff4fc2b1b5b5cd35ee3a1ca9fd1c6c272 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d06a8c36850b2f19edf02ecbab4b1db17a5f5c4b net: dsa: mt7530: split-off common parts from mt7531_setup
b1f1c58f9721e45cf24bcd7c1702d8a545eac3a8 net: dsa: mt7530: fix network connectivity with multiple CPU ports
788c40a7d3059fb18ebde95978dbfdd4ef3bb74d ice: block LAN in case of VF to VF offload
2a0fe2a53094fae16a6653d3a62bbb0e79eeb969 virtio_net: suppress cpu stall when free_unused_bufs
cc0b6d0130280b44ccf9a72a168b5b2f47e5ed38 net: enetc: check the index of the SFI rather than the handle
4536b17b919e32ef6597d34d36d16e371ea570fd net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9893d659ef56396b08775086efbe6402c7e65087 perf record: Fix "read LOST count failed" msg with sample read
a8d61783bc2390b978f1b5abb1a49a086b89b284 perf scripts intel-pt-events.py: Fix IPC output for Python 2
e8acdddee5249149a79bb93ca942c499fec9787e perf vendor events s390: Remove UTF-8 characters from JSON file
2ee79070332b8ebabbbe1533daabbffa5b5d2264 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
e2ffa2f18990b01124e1951a16ddbca7651075f8 perf ftrace: Make system wide the default target for latency subcommand
a63df5fd8b1dd02eb85e9d3d508937bd386fd592 perf vendor events power9: Remove UTF-8 characters from JSON files
1e854037423c8924924afb43a949c2d098fb61df perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
315f9b7e92e4ee5763fa6a60eb0217a40d238729 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
dbdd2f579afebc2d11be1f02747c040a6cf6ea07 perf cs-etm: Fix timeless decode mode detection
9ef8c35c9329555aedc806efd40e78cbc4ac6d59 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6e45fac7d6ac5199519fccef95bfa0620b5b935c crypto: api - Add scaffolding to change completion function signature
fd069437b6e1b59dc8a5f2acdaedba1dc04a43d4 crypto: engine - Use crypto_request_complete
04fbe9227f70deda869c947fbe5f68f022e8addc crypto: engine - fix crypto_queue backlog handling
aee57c6d286a75447ae9bfb264d48b62b5c194fc perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6958d86b37ea3f295ad99b6fc214481c30491c9a perf tracepoint: Fix memory leak in is_valid_tracepoint()
cccd4292f8ae07e3d0807913253b70834d62fc7d perf stat: Separate bperf from bpf_profiler
ed1d761cbc344974cf2ebf00dc4f7d3a4953ab09 RISC-V: take text_mutex during alternative patching
0fdcfe926bf70fb1db951ae1531b31931b43234f RISC-V: fix taking the text_mutex twice during sifive errata patching
61f5b3099a751fde856d379642053244b39b9b2b x86/retbleed: Fix return thunk alignment
8ac3397cbdda617d8cf3b9442485b7e9a7e7ba18 btrfs: fix btrfs_prev_leaf() to not return the same key twice
c940a882ffb29af917c8e7b7bc6b9bee0acf15b1 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
c4add0ef26aa1478c7abe5b954b419086b8022c1 btrfs: properly reject clear_cache and v1 cache for block-group-tree
61c102beea1d55bd66aa6b51e7fc8924df9268cb btrfs: fix assertion of exclop condition when starting balance
e26016806da1417bf0746d4b74ea3e18ef2faca0 btrfs: fix encoded write i_size corruption with no-holes
9b46f5b3a9cc2dba945ce2754c4fbdd11189db26 btrfs: don't free qgroup space unless specified
1822beb780fea9eb48508e4e06769bfb92dca56e btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
2dbb8953c9cd28169b8fb5e927a3d97ccaf64a17 btrfs: make clear_cache mount option to rebuild FST without disabling it
99e758c2008cd804d0a7c3b90a77725ee41596e8 btrfs: print-tree: parent bytenr must be aligned to sector size
5484a4510955c4cf289b7eba4cc7e0b6e56cd3e7 btrfs: fix space cache inconsistency after error loading it from disk
892fbb228b09b9dd13878bba1cd943c86d06370b btrfs: zoned: zone finish data relocation BG with last IO
3e741fae74d86fcc6ec6a548bdb4e25bce1313ea btrfs: zoned: fix full zone super block reading on ZNS
568248f16674202592095065f9e6b414cb7f19ca cifs: fix pcchunk length type in smb2_copychunk_range
cf1b0baddb685699b3de71d5109094ac5a8d4cb4 cifs: release leases for deferred close handles when freezing
482ceda91f22c45ff89fa88749bd08c1c2624fe7 platform/x86/intel-uncore-freq: Return error on write frequency
d8a42494529fd32a3e354291de268d9fb6d866f0 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
9c7ffb8d863d3f26f00538676f27d1ebb4d41d23 platform/x86: thinkpad_acpi: Fix platform profiles on T490
07a4cb4cc0e0f58b8b7a85950c70d20961d0e017 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
20d3e8fda211060285e9289c0d3f3fde7e3af119 platform/x86: thinkpad_acpi: Add profile force ability
24b6a955b6dbf075c01354f7b4193ad964fe00a0 inotify: Avoid reporting event with invalid wd
c5e9284d2396f5fb51629b83fbbde3a0120d83f6 smb3: fix problem remounting a share after shutdown
248240be8fa1839f6876de3c20c215711574214f SMB3: force unmount was failing to close deferred close files
b44511310eacc72582a21cd90f7c4ce6965d8d06 sh: math-emu: fix macro redefined warning
9b800b1bacb9ed90d1d597e35bcc0fe1ba9c8b18 sh: mcount.S: fix build error when PRINTK is not enabled
ae76ec33471ff24ae52efd295b9f0e7578d8bb7a sh: init: use OF_EARLY_FLATTREE for early init
09c043b4ae779fc6064e7c0f2f122cb01943c531 sh: nmi_debug: fix return value of __setup handler
f734f8b7c69996ec014dbeb7ddf90f6271b79b5a proc_sysctl: update docs for __register_sysctl_table()
a5179ada16b2e90ef72b84283ec0197adb8faf22 proc_sysctl: enhance documentation
0e9783a4af94fd9022f236285dc0f44dcbf55028 remoteproc: stm32: Call of_node_put() on iteration error
ca590276b66ea9c1cc519f9116845ea428bf20b2 remoteproc: st: Call of_node_put() on iteration error
53d0cd84cecc597418fe5f1af88b829780a40bed remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
8444f37896deb98c07ffb761643286a01bcaa057 remoteproc: imx_rproc: Call of_node_put() on iteration error
482ed8b509b03c2aa265d745ae3a6cb88e1f3b03 remoteproc: rcar_rproc: Call of_node_put() on iteration error
963c34ecee03be5cb0127fd36ed022a459d80c93 sysctl: clarify register_sysctl_init() base directory order
a868db85b28e7c8eea3621cf159ce70ddbfb75e5 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
b42d3db7ab12413754f7182df98bd90eb7b9f55f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
8e2ba6411a54a6582bd89aa904b0305465163525 ARM: dts: s5pv210: correct MIPI CSIS clock name
596496a7a880eafde90f1615cc61522bf381bfef ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
0d1efd958c881bf89c9c13010592dc1f087280d6 drm/msm/adreno: fix runtime PM imbalance at gpu load
29a5fb7aa7a24e555d865ef2f0fca1f24e7c714a drm/bridge: lt8912b: Fix DSI Video Mode
ab9f57614a5918c74a64f5c2f471c3a315a1906e drm/i915/color: Fix typo for Plane CSC indexes
e24262021817480b7002219512be66b2e1d87e56 drm/msm: fix NULL-deref on snapshot tear down
611f29f820e0818213fe562e6b982f3a0813230a drm/msm: fix NULL-deref on irq uninstall
d2fb60c01222c06e066ed17ab52320e73b3bbb98 drm/msm: fix drm device leak on bind errors
dcd4117bdece382214acbce4e6a1b8d15181d29d drm/msm: fix vram leak on bind errors
9c294bbf5ccb502c6c3dfa711fdc813b6e979ec3 drm/msm: fix workqueue leak on bind errors
82a907aadefb4422fcf6bb41e0468231ed849040 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
4588fd6c6a9b54947643be9190bd65b205f7ba0e f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
02526e437dd7d1dc22e57185cf419a2a968cebd9 f2fs: fix potential corruption when moving a directory
a94c68e29e9810027e726e7e1de884369c4aee27 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
50514ba2925ac8883984cd07fb8932a0428c761a irqchip/loongson-eiointc: Fix returned value on parsing MADT
d378c736ca47626cb0b65344cf3487c3537742da drm/panel: otm8009a: Set backlight parent to panel device
30b95ac0b6ce784f1bfddae7ba4819ec05ee69e4 drm/amd/display: Add NULL plane_state check for cursor disable logic
6186896314ac453de30ee5bca573a0004c7b677d drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
831f917c327c1c359447ed699151479fa189eb9b drm/amd/display: filter out invalid bits in pipe_fuses
88f349175b031c05b2ffe3bf61ae7186954e9e81 drm/amd/display: fix flickering caused by S/G mode
eb9a85f81e07c7b146282c7b7fd09ea63652059a drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
fcbd1a0444851a89945b64fe769f4bf084525151 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
0b9b1d2c835abf0411d69934c2ac5721b46298fa drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
3ac4b8a8c628f40eea7b07699a2cc9c7dbe5f199 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
45ded2691fdc4b706668bc88cb8b5596cf83a3e0 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
3416545f5a364062eb16638f4d8d2dd7c9a4da7e drm/amdgpu: change gfx 11.0.4 external_id range
648bd59231d5711e21882610dbf6a67afa78cda7 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
883e1084267f6bfed85e5d5a7021fb208a11ee1a drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
8b7bf64c99a492fcfdc7f3450c22e8e8b97479f2 drm/amd/pm: parse pp_handle under appropriate conditions
733789409eed121912a704f0241a06208dec677a drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
8f35aa21d1d1798c19f8a4bd80a872601b4a8f4a drm/amd/pm: avoid potential UBSAN issue on legacy asics
7ac26be47467ce42a75f3fb052d169e3f869d870 drm/amdgpu: remove deprecated MES version vars
8a78efda2edef7f1f691da197678d41767c78d77 drm/amd: Load MES microcode during early_init
83141f957ccc766bdc4afce05c99f0cd9391b869 drm/amd: Add a new helper for loading/validating microcode
513e3ebae3121671c48c177b636fa09238147031 drm/amd: Use `amdgpu_ucode_*` helpers for MES
a7cdfaa93436be81caf7e1d4207b046dd60428b3 HID: wacom: Set a default resolution for older tablets
b260d9bc2cf160feb2809d7442bd0497a44ec1fc HID: wacom: insert timestamp to packed Bluetooth (BT) events
fca02a73c62b466e989663cf33d9eb4f6d4cfce6 fs/ntfs3: Refactoring of various minor issues
aabfec3439cbe29713c819b1dcd0f05f538a0e70 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
0f0a549a1600a72c6d9325fa0ba61f7af23a9294 f2fs: specify extent cache for read explicitly
6cc4802947a6f356da93524a6a96bd6a3efbb324 f2fs: move internal functions into extent_cache.c
47eaa88516a05224054cc9b186bb03cc50067e18 f2fs: remove unnecessary __init_extent_tree
9af6e59008880a99adb0886c49d453f87627c03e f2fs: refactor extent_cache to support for read and more
b73b59170cd5052fe1fd5367b2c57cf6ddce2485 f2fs: allocate the extent_cache by default
dbd30743037445c6e3d6c76464be285dac62fb9a f2fs: factor out victim_entry usage from general rb_tree use
501d4d1d7ea29552ccefaf69707fabf9482e137d drm/msm/adreno: Simplify read64/write64 helpers
f50433a4e3e0480bb94f3d1fb160b54f0cad1de2 drm/msm: Hangcheck progress detection
b4415604c61d8b67fada5ab5293d26c1f87ee94e drm/msm: fix missing wq allocation error handling
2d85c0e9abe5e39b5157a78eb4f14d95ac7c76d4 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
2ab38341bb9dc87c20ff27a0dd1a352df8924152 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
304f3465b3c10d028037a05de20d120bf04f5c7c irqchip/loongson-eiointc: Fix registration of syscore_ops
c59d8f9d4065a1e1378c8ffb6ff9e07c06ca182a wifi: rtw88: rtw8821c: Fix rfe_option field width
9adb7af8875a477885f8f27130c9856f0bd42c5c drm/i915/mtl: update scaler source and destination limits for MTL
7fe58e90173c572edb771cf3a2d862e086250486 drm/i915: Check pipe source size when using skl+ scalers
52fd973bd03c113be87eaee2a89bd3d8e37f2e2b drm/amd/display: Refactor eDP PSR codes
a2ae10cbd3cda1a6fd0a71a6901715eae9f8ad5e drm/amd/display: Add Z8 allow states to z-state support list
e3c7c4da9120bbc10e2023ac3f2eb860adc96067 drm/amd/display: Add debug option to skip PSR CRTC disable
2dca92d3af7ec3544019707bb2471bf81eccbb31 drm/amd/display: Fix Z8 support configurations
8e54cee4994191a9eb18fd7774da9da4266fbba0 drm/amd/display: Add minimum Z8 residency debug option
07aa15762848401af50ad7d29c288770e2708648 drm/amd/display: Update minimum stutter residency for DCN314 Z8
8d52265556db150deb3a236fc8e9b98165f73f8c drm/amd/display: Lowering min Z8 residency time
c273320144a9a644037cd0489db0fadc147948e2 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
212f42338941f78f6d70882877cab3f4938f77b3 ASoC: codecs: constify static sdw_slave_ops struct
86848aad8c663f4252209613268dceffee47309b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
1be08df44478fac16eaabfbf8b6c4b640270f18e drm/amd/display: Update Z8 watermarks for DCN314
9884f06bbf9ad48e856dae9f7188dc3889d27828 drm/amd/display: Update Z8 SR exit/enter latencies
55fb663d9ed6ebdf3a0c0e5bac099adbd0db13ee drm/amd/display: Change default Z8 watermark values
a562f39f4614f9f9f85a80d0d4f1e988e118294f ksmbd: Implements sess->ksmbd_chann_list as xarray
6c86ad52f758f18481bf3066d5db73a53993ad35 ksmbd: fix racy issue from session setup and logoff
669142466fad66034d34b1b5c6f9555f347cab80 ksmbd: destroy expired sessions
3092412030eef4512e403f8bcbd2ec196793b670 ksmbd: block asynchronous requests when making a delay on session setup
515412909c0950818e876359e0ccc3885005a501 ksmbd: fix racy issue from smb2 close and logoff with multichannel
d8152520b8d52d65930f38c16ca716144ae0a40c drm: Add missing DP DSC extended capability definitions.
014a49fb93f5e234609d2d7e1b0fb1929cb14e0b drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
996aac933d2310b8bea09440f2efed043fd19df2 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
ed6f1ec4c4de4fc1f4ce5ff051bed38d7a6df7ce ext4: fix WARNING in mb_find_extent
42100c0ee5cd42417f9abc92a6e3953db35d92f2 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
4b55fb7217de1fd621e23a17c1430a9fbcd5910c ext4: fix data races when using cached status extents
938efcb58361e86ef27e975b6fbbd6d372afcada ext4: check iomap type only if ext4_iomap_begin() does not fail
88b833d62e6a2fdf5ac538e4b5122df727481568 ext4: improve error recovery code paths in __ext4_remount()
82dff2820ae751bf67675cc54950425ef02fa55d ext4: improve error handling from ext4_dirhash()
3d2f01c0b7f080c8540c45e8ab5ac32f34d8daf9 ext4: fix deadlock when converting an inline directory in nojournal mode
fc67ce033929ad95903a501cea83200e01ec0f79 ext4: add bounds checking in get_max_inline_xattr_value_size()
eeb6c7dc25b4b9a2cddd32781c24dda8acec5c50 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
13669524259d9a0f0f7e69b8d8d5aa6030161e1d ext4: fix lockdep warning when enabling MMP
504b30ad34dee597846893ce16ac821d448798ec ext4: remove a BUG_ON in ext4_mb_release_group_pa()
1c211c51c8091a9bc0573c9b6f24e143ecb4e9f5 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
b165bc457b19a603e2c471564c5fca5875a3f32c drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
e0f721ade2ed5725cb1a4d65a0ff66076964b44e f2fs: fix to do sanity check on extent cache correctly
efa58b9955019f07ef08438d7564805f8695700d f2fs: inode: fix to do sanity check on extent cache correctly
e44725f8523fb9aad2fac68cc31f5412a3dd97f0 x86/amd_nb: Add PCI ID for family 19h model 78h
8155d7d43361bffb871e50b3347d6af9bd23f786 x86: fix clear_user_rep_good() exception handling annotation
fc211975b89d5e54f7e5a2b52b90cae5b2243f8f spi: fsl-spi: Re-organise transfer bits_per_word adaptation
d970af78453922012578353b73bb4e9174c12041 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
1aed37ab0d15f42c863599903c1a5d5a70d02c7e drm/amd/display: Fix hang when skipping modeset

--===============7619902227327462351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b8075c4f280-8d506cc69249.txt

26777a62904b7922f84731c21c370f7bab89b8bd USB: dwc3: gadget: drop dead hibernation code
cc84afa5b92fef139ab7b7767ffaf57446775667 usb: dwc3: gadget: Execute gadget stop after halting the controller
28b57b7303ae37ff5144e8aee089468831aec87e crypto: ccp - Clear PSP interrupt status register before calling handler
f251a7a9d9e33b26ac6d8cfa7dd54936821b9b17 ASoC: codecs: constify static sdw_slave_ops struct
c71b62bbb73330d691a1075fcbfa8644a7d2ddd8 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
ba4411ec8c60e97103a1cd0b2de5b4adcec4bc45 mtd: spi-nor: Add a RWW flag
af64a60f1ee5b918d550d2d9c2f8c4d5a860ba0f mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
2db1c7cf2a51ee71a4451c562875cafd19f0ae45 qcom: llcc/edac: Support polling mode for ECC handling
9186648e74c2bc0e4842e9df5c27d15bb496b38e soc: qcom: llcc: Do not create EDAC platform device on SDM845
d8d887c40b97c55113f5f0ed5bbd775a0aa16f0f mailbox: zynq: Switch to flexible array to simplify code
462b45faa6decc65cb73eb2661fc68efb3b6d8fd mailbox: zynqmp: Fix counts of child nodes
809f1d425471596286d650f2bcce4613d1b66b11 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
8a6389b8bcc2705daa3ec4f87125289a8bbe301c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
7dc6670f43cc0d2510fc5fbf54f7f4c97ea09898 drm/amd/display: Ext displays with dock can't recognized after resume
b2d3b7b589196e1a6e405a023180c805025f9b0e KVM: x86/mmu: Avoid indirect call for get_cr3
4082dcb96992f791cc4db0a108a23b5ddf26a764 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
46de67b1cb421f759df9c313d5aeb2071526934e KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
9b57c7eff44d1b2b4a22b80178ebdf89cdbafcbf KVM: VMX: Make CR0.WP a guest owned bit
dd3186502fdcb3aff9f91935360a539812e72191 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
3f67e2e674b2740a2cdb076b316b45df1762bdd7 RDMA/rxe: Remove rxe_alloc()
33a82e73eab827a1b8a9e7225f65b288a4ba2d95 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
52cb7c3c5b0a3649ebd0ca15ef8a2e76fb290cff RDMA/rxe: Extend dbg log messages to err and info
31f9634f97543e2677a735cedda548043e6f6e93 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
359a3b544654e3fd9beb737064c471e2e8c6d88a scsi: qedi: Fix use after free bug in qedi_remove()
eef2f332153990c283e535bdc68f9027c0a668d9 drm/amd/display: Add missing WA and MCLK validation
5d1c3732164b2f23e6adb5cd8db7e1cc1c6a6f22 drm/amd/display: Return error code on DSC atomic check failure
0a7f941f03368c44c0cd6feea7a4ae65d94f367e drm/amd/display: Fixes for dcn32_clk_mgr implementation
f7d71c18205d87c3a80e06fa218a1fb0865fd52a drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
6e5fd6be8c324ac1c5b2adfcededa54f0be93bfd drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
812cbdcacd5ecd4a8e1ba3b1e64d9d6082e24a6c drm/amd/display: Update bounding box values for DCN321
535e31b5d6254b8fb19f3a73b179ea9e3a23441d rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
65dde38e1e77838ecce5d18e0f57224e3a25aa53 ixgbe: Fix panic during XDP_TX with > 64 CPUs
686d4876a6fff4fcdba4b3db3e315e8b807e8919 octeonxt2-af: mcs: Fix per port bypass config
2658881c79ceb5189b2f26bf3c663a377fafab1f octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
bdfafac2e1acacf5dfda258caf325d23eaf5a560 octeontx2-af: mcs: Config parser to skip 8B header
a5703f9683d3870e30b85ddf3363eeb023ad4b77 octeontx2-af: mcs: Fix MCS block interrupt
01efca9ccbf02542ff83f98d2cec40c9f9298652 octeontx2-pf: mcs: Fix NULL pointer dereferences
11fc33bad8af070c025b88b0f5d9d67e5b8228f5 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
7ae2648f782fe408559b193e103b72e6857b3cb5 octeontx2-pf: mcs: Clear stats before freeing resource
5d2b6adca717f54d62a14af4e57b0370cd3571b9 octeontx2-pf: mcs: Fix shared counters logic
1124be89f57ffa63464e73dd6626d0bf42dcaa4b octeontx2-pf: mcs: Do not reset PN while updating secy
fe28da8a87bb91a82705b6b6d6450d5353593668 net/ncsi: clear Tx enable mode when handling a Config required AEN
ee1428740b189f88ae0e08db75fd1d754e644888 tcp: fix skb_copy_ubufs() vs BIG TCP
0ee0ea4902944b19d4469fc0686dbc78251c02fa net/sched: cls_api: remove block_cb from driver_list before freeing
048fa05c7fe8edc8f6bf5b4d2c48c22d983a8553 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
2dec73ef786b4ba54105295bce604588a54ef1ee selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
8201f5a15b57077765123774fc2d86e1821c115a net: ipv6: fix skb hash for some RST packets
fcc847eb9fe8cbee2ceec56d7d89de801d5851e7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6010d29dce9f1522f4fe3cba7623cb5a063123c0 writeback: fix call of incorrect macro
f1fc6553e960eecaece4388f5520e21dd18f5ad4 block: Skip destroyed blkg when restart in blkg_destroy_all()
0d82ca7ffdd1abaa87db01783f8e57e38cabcc0d watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
56da67370c08b29059e5cd3667fd68bf4b6af2bf RISC-V: mm: Enable huge page support to kernel_page_present() function
4c6e2814fe0f98d51448a443c9674ce502cf7d69 i2c: tegra: Fix PEC support for SMBUS block read
dd4c2db453a26fe740b8e3c8c532e173be9edcbe net/sched: act_mirred: Add carrier check
f7c413989f79280a04e12f8800d2ca69650d8c5b r8152: fix flow control issue of RTL8156A
a410814b9a72f4637ff782d963d3fec43e93abf9 r8152: fix the poor throughput for 2.5G devices
ec35894fb5838bf546bec9ac864b5fccfa321258 r8152: move setting r8153b_rx_agg_chg_indicate()
edb98b09842c5fd9e885a65ed13a0eaebcffef92 sfc: Fix module EEPROM reporting for QSFP modules
1764923434eb2a6547a51d522163099a502be73c rxrpc: Fix hard call timeout units
39ddad020118dfce3b7dba7c900abbbe995655aa rxrpc: Make it so that a waiting process can be aborted
a4213ad55a9be76a8a578335bb8fe0483682173c rxrpc: Fix timeout of a call that hasn't yet been granted a channel
069c76b7a0f82c63004866554833f751a7459681 riscv: compat_syscall_table: Fixup compile warning
67275c81dc7f4f0753e42ed298aa34195f41385d net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
f072c8c29693dc34b0616d24248d4c0a6300bfed drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
439f97b8ad81b1d73d1e72466f32af0b10d78f9c selftests: netfilter: fix libmnl pkg-config usage
74d41f6fb82436f335256971ab557e96bf8bc040 octeontx2-af: Secure APR table update with the lock
615b35fc10a965bcf5346d9e1dd2a2d0af1ae7aa octeontx2-af: Fix start and end bit for scan config
2afacb63c1fc81c8d98629a2d58e381b71eac1a4 octeontx2-af: Fix depth of cam and mem table.
87226647c23d0871830abb13d4a8169e1e4dde4e octeontx2-pf: Increase the size of dmac filter flows
604b86c9ce25a1ef99453edb0e485f1f36e8f49b octeontx2-af: Add validation for lmac type
6cfc081869daef9b40146e44af5262d7d925b4d9 octeontx2-af: Update correct mask to filter IPv4 fragments
7d44980bfd0a191cee3411092df3159cc1d3697d octeontx2-af: Update/Fix NPC field hash extract feature
b026b71ec1175233668011a590ce0c7e8c3ddaa3 octeontx2-af: Fix issues with NPC field hash extract
53720a32dbde853f7dc44679068c2b467fa5db32 octeontx2-af: Skip PFs if not enabled
73df0b13e68cd6d23bbc6fcdfa8ec083c369f108 octeontx2-pf: Disable packet I/O for graceful exit
e287bb9b61a8df4c1e00947fa956a41059e5be1f octeontx2-vf: Detach LF resources on probe cleanup
4f06be4360ad930270919801c99fd55e4e215c24 ionic: remove noise from ethtool rxnfc error msg
7dc13796d18c518e770c702409a312dd31aa09cc ethtool: Fix uninitialized number of lanes
935037d298302771cadad3db48010ab453f456e0 ionic: catch failure from devlink_alloc
7d4c896d9b34dce317b224ebc437b178b6c822fa af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b48c3827ebf54b4bc87ecededce1559eb16d11ff drm/amdgpu: add a missing lock for AMDGPU_SCHED
d5a0c26cb07031176ea93c34b99b8d964a56f726 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
9ec603da7cbe8cafa26165c8278eb13967862776 KVM: s390: pv: fix asynchronous teardown for small VMs
9b952eff181b0736ca4035a65b66623caf37e413 KVM: s390: fix race in gmap_make_secure()
53cf8fdaa5d88008dc733bdc8334c8ec87e1fa40 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
82008daeb0de9bbb099b2ee699f9ba6c4cd1653c net: dsa: mt7530: split-off common parts from mt7531_setup
e56ed7c89bfb5e0b6213decfe0c65f56087f0b7d net: dsa: mt7530: fix network connectivity with multiple CPU ports
03f3a5c769c20ee83ac4110e2c8b77eb027c2f97 ice: block LAN in case of VF to VF offload
2a88f5ca861256d7e05050cefdb79db66e24128b virtio_net: suppress cpu stall when free_unused_bufs
41795b336890793c4ea48bfa044cfe8bfcc40172 net: enetc: check the index of the SFI rather than the handle
de9f683d80a47d51c0ae8d545a87b566b6bfe2c7 net: fec: correct the counting of XDP sent frames
1ecd1c5c8449cbb690ebe8c11bc12af3791c6470 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f27c2c5adfcf7318e667f08e41cf592c036c181d perf record: Fix "read LOST count failed" msg with sample read
c2ed307b03fbf8af38a839d13e6a9face0335ee3 perf build: Support python/perf.so testing
04451a2f473c2c947f558653645198d0fce32561 perf scripts intel-pt-events.py: Fix IPC output for Python 2
8d4e7f871be91aa674df5bdc3edd28b8e7df3c24 perf script: Fix Python support when no libtraceevent
d2fe6eb01d44c03c19f585af46d1e159df5d04df perf hist: Improve srcfile sort key performance (really)
6ee416af282bb884704e7d8c7c9064cbd1cecd32 perf vendor events s390: Remove UTF-8 characters from JSON file
2e775975cc93458967ca09168a325fba9188b325 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
8c62fc48f8498d3eb64d14550df608eae58d39aa perf ftrace: Make system wide the default target for latency subcommand
b35ca6831834c538eb4b2a0e96c5c9dc8cd3afb2 perf vendor events power9: Remove UTF-8 characters from JSON files
43681028059d1e35296ca3c3310c8ad6a3f94410 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7625c6a758ee2143e64875a42d5a086b94d29ffc perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
68afcbf84fe583e1ba2677d25d18bc113a75e979 perf cs-etm: Fix timeless decode mode detection
1bce059b60964a2c4a75a7593fb06896759db264 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
d02d514f68c828da33290b36244313911a4e030c crypto: api - Add scaffolding to change completion function signature
f74955b98153f8bf330f1077c4f11f10219cf8b1 crypto: engine - Use crypto_request_complete
68698b4c840a33baaa9d1de8084aed07a69e5c08 crypto: engine - fix crypto_queue backlog handling
a2b00dcde9983dab5b41e278890505ef3b7445eb perf symbols: Fix return incorrect build_id size in elf_read_build_id()
eec87c5853629ec5b799b7f7fd702104e3adad72 perf tracepoint: Fix memory leak in is_valid_tracepoint()
f0077957cd32f8b9a06b054aa79fb6febc55b0e0 perf stat: Separate bperf from bpf_profiler
c8b3dd0c1a03956527bb25892d11abc1b607b163 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
e598a746957194c4e74ae3efcd077624e0947fca KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
ee0bd9abc663d507f3146ed06b4a1acc56fd2990 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
89ac0a40af48d630a9b5e4db8b6e821b4624eb25 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
a2c537a4410124bc70d681324f564f126c70bd54 ksmbd: Implements sess->ksmbd_chann_list as xarray
134af2754fc6e955050db19868f8bafe45f9d73e ksmbd: fix racy issue from session setup and logoff
1f6a83d2b7aea24bebe0ecbfd407ea941276f9e8 ksmbd: block asynchronous requests when making a delay on session setup
5f3d14102cb34edeaf5cf7e4747b7975c612e894 ksmbd: destroy expired sessions
86aeaa05e24c1e370c1273a601243d462973a468 ksmbd: fix racy issue from smb2 close and logoff with multichannel
0ddad9c9c739be05788df5e0daa374a61351191f wifi: iwlwifi: mvm: fix potential memory leak
88ddca509333f8f081f7ffb0c4084b0131942dc6 cifs: check only tcon status on tcon related functions
9ca5ba589693f69e580ec290dfd99e253d2aa6d9 cifs: avoid potential races when handling multiple dfs tcons
31c571e1c7107c141730439c5a848fe6685ea90b netfilter: nf_tables: extended netlink error reporting for netdevice
2b595abf0c5cd0666edfc90e4ce36a2cc566362a netfilter: nf_tables: rename function to destroy hook list
453d79ccb77dd4c759f718beee408a5509c62725 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
f1ec9f8f1d3e815026965f774fff80e99e21678c x86/retbleed: Fix return thunk alignment
2c487d5ef85c1385e093ad1b7ca0e7dc612b6d50 btrfs: fix btrfs_prev_leaf() to not return the same key twice
a903702c7836fbe04f0c23412436346d29ad3976 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
0c5ac65d2ee57da8d8c5e857ac36e498921dc477 btrfs: properly reject clear_cache and v1 cache for block-group-tree
563560d326842c71bd9a057e1177991cf8fa0e65 btrfs: fix assertion of exclop condition when starting balance
4d70e0dfdd9638b7f826eadce7de6fb18f04938b btrfs: fix encoded write i_size corruption with no-holes
bc5a1fda56e2a641486ca71f9675b19c3fdb6534 btrfs: don't free qgroup space unless specified
f3d2c31c76bfaf89520d582102a9dc7dd1784d95 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1cbb9da3cf773e1243ede5f154141efc3269b6ad btrfs: make clear_cache mount option to rebuild FST without disabling it
d8f8a9c2dfdf788bfa8d88dba3c9617694bb91a1 btrfs: print-tree: parent bytenr must be aligned to sector size
1116b14730d0ea34010ddfea4bff07267affa64a btrfs: fix space cache inconsistency after error loading it from disk
4f6e579ae14de2e8d2a3c1740617e20a5507d500 btrfs: zoned: zone finish data relocation BG with last IO
d235f4bc4c6366ee87210f043d311e08edd6b7dd btrfs: zoned: fix full zone super block reading on ZNS
450e655116110875ca426f149da5c5dce2a1c003 btrfs: fix backref walking not returning all inode refs
e02f222a821e501467f0d86fe009bc8ca018c4bc cifs: fix pcchunk length type in smb2_copychunk_range
84d61e96bc23c09c94ebdbdb8d0d1e1900397f7f cifs: release leases for deferred close handles when freezing
87d9c7330924c41690344a55752758a28fec7a22 platform/x86/intel-uncore-freq: Return error on write frequency
b7f64bfe5b37eff33c5d2997c4febab9408a8b85 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
8acb69503ed73e938c60beb88963075aa8340e7a platform/x86: thinkpad_acpi: Fix platform profiles on T490
d33700210cea0a6fa2aad668e10f2953c2188b15 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
6c2bc33bfe7691ff74b114770d0f4be943b6ae3e platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
977aa421f1d4de43284018d987a6c05dac8f7e13 platform/x86: thinkpad_acpi: Add profile force ability
9ff4c4021529056977a59d597377aaa472063ad4 inotify: Avoid reporting event with invalid wd
6d71a591a83892fc822bf2cda67fae15c45e987c smb3: fix problem remounting a share after shutdown
a157006545521a1ef86fdbcf5b7f0647b2c9ae1c SMB3: force unmount was failing to close deferred close files
53655f228b4aa7c4d7c490ac54dc580018cb3d85 sh: math-emu: fix macro redefined warning
7b597674394e71b42202f7a60e4187b83a6e2bfd sh: mcount.S: fix build error when PRINTK is not enabled
033d92822ce292b0259bb2d50e23e71d0e49a456 sh: init: use OF_EARLY_FLATTREE for early init
d455bbefada4d9935ba6fa41534ee4b78eb7a31e sh: nmi_debug: fix return value of __setup handler
505cea750470b943bab582b280a45e9ad4d0afe9 proc_sysctl: update docs for __register_sysctl_table()
df3124fa607f229a62a27101a788159063560b5c proc_sysctl: enhance documentation
453134bc8ded0ca60554589d01583fd61b452d36 remoteproc: stm32: Call of_node_put() on iteration error
2e564b7641ab9f9bde91eb06abafa8e5473bff30 remoteproc: st: Call of_node_put() on iteration error
a0428cf4ba57114728e12ce7ef0214af2a4f1e6b remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
b22da8b25a787de0f7ddeeea5b103e6124ffd1b3 remoteproc: imx_rproc: Call of_node_put() on iteration error
a45496b6cd719b565603842e99cc2e79c77bfb50 remoteproc: rcar_rproc: Call of_node_put() on iteration error
e0d9ac7293591892741919d2ac058045f1282ba5 sysctl: clarify register_sysctl_init() base directory order
6a32cc17abdc9274fd89c2de5d140c61019e232c ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
8f66ac7b6c1b19447337dcefc4154f84b43c5c9b ARM: dts: exynos: fix WM8960 clock name in Itop Elite
07216f23ce16d2ac225aa6d1da3fc5bfff6366ac ARM: dts: s5pv210: correct MIPI CSIS clock name
8bf59c2176b8bc2c03acb1805f35a288f3814924 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
7edf2c7448cfda83746bb5e803cf3e05d9a02933 drm/msm/adreno: fix runtime PM imbalance at gpu load
1c5b97cb68ab935cc5f0bf3193df3029f92362d9 drm/bridge: lt8912b: Fix DSI Video Mode
6ae1fbcf26840b9a5d7da6e84912b91b840a90b2 drm/i915/color: Fix typo for Plane CSC indexes
8004520593da928256a6d3f209842e8f516146b8 drm/msm: fix NULL-deref on snapshot tear down
ab676018ec03e033efabd457efb569f09d6a2b75 drm/msm: fix NULL-deref on irq uninstall
824da3d4c92a3ed477b2e665796680efeb11d877 drm/msm: fix drm device leak on bind errors
a697f1f54a2349beba7da61652f3a0821e0b8933 drm/msm: fix vram leak on bind errors
d85f05bb0e0d8f9be8108264f605cd91f02180e6 drm/msm: fix missing wq allocation error handling
41cb469c8df60c005e801f4f221213fbded4ca59 drm/msm: fix workqueue leak on bind errors
8d74cafa84102eb0b1bad2b91cb4a1f36f234a30 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
08919dcc9073a3717e43dcd61590b033d88d7798 f2fs: factor out victim_entry usage from general rb_tree use
73c13cca4deab6652dd32b823a940dc234e346a8 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
aeda73b45373f887eea6fd0d2bd6a44f3353d2e6 f2fs: fix potential corruption when moving a directory
52b8752625f432c6c68daa434b9707c52ff4c21e irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
363e2f763950d1dc32540b87aeb1e85889581a65 irqchip/loongson-pch-pic: Fix registration of syscore_ops
16c5ca91ebd2b23bd35b1c1fb4c6dcaed28e3402 irqchip/loongson-eiointc: Fix returned value on parsing MADT
b8e04831472c8660a12b4e6e3383a4ba2e97f65e irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
e7f757d7a48970481e62c896a42e895e8376737c irqchip/loongson-eiointc: Fix registration of syscore_ops
42c358e20474dda7e2762be68643ac9384ca8a80 drm/panel: otm8009a: Set backlight parent to panel device
9109b233e772a3e405fb514f8c13ddbb90667e72 drm/amd/display: Add NULL plane_state check for cursor disable logic
a9fd9b6d64c26ac57e8b558326bb2edc416aa7f9 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
d0395c0917f3c5a0b4043aa373c1d7544122ef35 drm/amd/display: filter out invalid bits in pipe_fuses
89f1dc8ba4484371bf2205a6a24ed66c3b38d9d8 drm/amd/display: fix flickering caused by S/G mode
22c97c13d375e5ef60b31d4a0d3c99f9fb83cb0a drm/amdgpu: drop redundant sched job cleanup when cs is aborted
f76a902dc71cd95f365e394ebeb10b29da3896c2 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
18c2ea1070f1e871222907e00250e0af510483c9 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
051946fef72113679357726fda33f324fc459437 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
fab524d6633a2ca3803eded2c571bb95498bedf2 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
e43b5c0341fb8db9cc1c6cefb26d99b4b32ebd20 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
d958969ee8a64c0a5a9e6cb6dfb55d998911b330 drm/amdgpu: change gfx 11.0.4 external_id range
b4bbfd57b52f7ab87e911242b4f3d44bc6bbe69a drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
a1846f56f1ac1314a3c61d22e3c711324e77911e drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
9fedb13e5c1469f60ca3cfe6bdf54235b6562f86 drm/amd/pm: parse pp_handle under appropriate conditions
afb5439954920c0df3bcc1af396bcda70bbbd6cb drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
7666f40ca1172c9daf840697ffd04f92ae68a69b drm/amd/pm: avoid potential UBSAN issue on legacy asics
f0b072ec9945c52d7145f591e257b173eded583e drm/amd: Load MES microcode during early_init
fac0b3666df7c7101a82d08e0e3c81ade9e8465e drm/amd: Add a new helper for loading/validating microcode
286b37620041525cac6e97ae08f778c6b54b6b9c drm/amd: Use `amdgpu_ucode_*` helpers for MES
df35a4d3ebe86361e608718e77aefa37c2244c25 HID: wacom: Set a default resolution for older tablets
4cf511aca3b7376b43569f2808ce8c5de492f1f4 HID: wacom: insert timestamp to packed Bluetooth (BT) events
1ed6597696eb82d3e761da1bf3f5e2c711697a9b fs/ntfs3: Refactoring of various minor issues
c7d497bad0c1673e77cdbdbc3564580a2956aa8b drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
70f3c0ae668d8a082dd706ce5f4dbf9ddd6a0cc4 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
d7944736ca0c12350e641df73c25939f0b70f739 drm/i915/mtl: Add Wa_14017856879
2b2e962a91f0c9a42a12af85c56704b6ff2299d7 drm/i915: disable sampler indirect state in bindless heap
2949937f500379e91da2338ae5002d93168f85b4 drm/i915/mtl: update scaler source and destination limits for MTL
116d423d547418e6127151b6fc98a41f1480eba9 drm/i915: Check pipe source size when using skl+ scalers
b91593beb7b60e39fb6b65d558a387998c3f01c0 drm/amd/display: Fix Z8 support configurations
4a0a1a08057dbd15d06cc00bd7ee53454be2e6cf drm/amd/display: Add minimum Z8 residency debug option
1d220a4b211e1f72c126752bf1db4f87e9f96f3f drm/amd/display: Update minimum stutter residency for DCN314 Z8
2147716b808c4bed79703e3f84426b1291bf2dea drm/amd/display: Lowering min Z8 residency time
c4eadff84e5e3ae2359865acecc8eb392d24c29b drm/amd/display: Update Z8 SR exit/enter latencies
59f40db9d4baf5c6cf427a1157d9753a7fbc256b drm/amd/display: Change default Z8 watermark values
86fb6ec8a40c355b60cacd1998a84f1a58fa24c8 drm: Add missing DP DSC extended capability definitions.
c524a18ce543a36a5b99722c2d87719e6b939849 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
6024210fac70072bb986450d9aa8e56c4acc9fb9 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
71fccea3c0a5b13f984bba84a5f2b43ab0d8253d ext4: fix WARNING in mb_find_extent
7ed82ba4fc4f4ecbe9808c69776987994c9e2b96 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
0576d26b8ecf8f69d6ff7db2edd5af4043d5e5c8 ext4: fix data races when using cached status extents
ccaa2d90cbb13e660d0ee77d9f51bb8e643b1357 ext4: avoid deadlock in fs reclaim with page writeback
277467db7d7e79982f5411c3ca3986a945ec7c26 ext4: check iomap type only if ext4_iomap_begin() does not fail
f0ea6ed3fc9392670346d4fee44d038b0a8f59bd ext4: improve error recovery code paths in __ext4_remount()
dcbe086ab4b26c3badf935ff886e4f139f45a5db ext4: improve error handling from ext4_dirhash()
f95e48f3cc6c877716b2a6a68226fe08a2e3d33b ext4: fix deadlock when converting an inline directory in nojournal mode
6291ac354e3a5883dfa22acf27159095edb3fb8c ext4: add bounds checking in get_max_inline_xattr_value_size()
9f74563daad510139c1b59fd3df7e0b68a0449a8 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
717b707606622a3562a6399aee96e11f9ba7eda4 ext4: fix lockdep warning when enabling MMP
94140f8c971564ba6d58370e4fe797da0101eccf ext4: remove a BUG_ON in ext4_mb_release_group_pa()
4b51aeb0f111220bd2726e0df0f931fb870328ad ext4: fix invalid free tracking in ext4_xattr_move_to_block()
57a563e862be83bd15b99ff10915d2ba2d56beb2 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
ba63a97b4382d745300ae340fa0ff3417da1f097 x86/amd_nb: Add PCI ID for family 19h model 78h
6090a5881f0a586eeb61bc0b5fa8334605bd5c16 x86: fix clear_user_rep_good() exception handling annotation
b15e5282b14fea2b47f86699fdfae28020d501f1 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
37abfea44d91f000b8bb0f8e79668376aa8018ed spi: fsl-cpm: Use 16 bit mode for large transfers with even size
8d506cc692497ffcfd5f6967393a5aca05ed2e11 drm/amd/display: Fix hang when skipping modeset

--===============7619902227327462351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58fba27fe871-0384ad949315.txt

35d5761209d990e253c3db618846b3ad2397f73e USB: dwc3: gadget: drop dead hibernation code
5b922caeabbab96fb0876fbfa836bc84b7e3f0c7 usb: dwc3: gadget: Execute gadget stop after halting the controller
79cbef641a81cf34dd7e4a3ab3f651b2d60dc326 crypto: ccp - Clear PSP interrupt status register before calling handler
eff6d9ace0ad75044f5752fcc6d086ee8fa7b9e5 mtd: spi-nor: Add a RWW flag
5bdf3f680fcc020550306869f688509ce3638e5f mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
c12eff7eef89c29a876aea5aee8896105bfe740f qcom: llcc/edac: Support polling mode for ECC handling
29fb7be27af0a6318ee9214dd37d614af0c4e66d soc: qcom: llcc: Do not create EDAC platform device on SDM845
a9baab0af264592edae1450de1943c14fd39845e mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
fd043943aad1044894385e9165915bc8bd536901 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
05befb7507fc28eb1fa4d016d4f9531552f2ca6b RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
d1dafbacd21573105d17e13c5eb899bc2f7a75d7 RDMA/rxe: Extend dbg log messages to err and info
18cfb8a364c5fb1949d269129702639749b4704a ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
d93d4a1abbe541298bf08676ef812c09b1d47dd5 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
65b154f71474a87f8212be2251f8e2715b192c2b scsi: qedi: Fix use after free bug in qedi_remove()
dd568570da5fbdba74b786f7b42525cb5cc748ca arm64: Fix label placement in record_mmu_state()
3d9528890fd5984e5d3e732525bd94295ddc139a drm/amd/display: Add missing WA and MCLK validation
3e1078ebf1ba950991b45c3140be80391a96afa7 drm/amd/display: Return error code on DSC atomic check failure
aaff14728b4dca73e658b1bc292a9c350046d92b drm/amd/display: Fixes for dcn32_clk_mgr implementation
f553a9bc782e4d4f8e0136fb003f8d5a060352a6 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
48da4f29862091fdb589884832792c856817e37b drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
515b0528e924a31123f46e8de80a376d73f795ba drm/amd/display: Update bounding box values for DCN321
3adace6df6fcbfea6806964cdafef9c3c986dc03 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
593f1e74cd073b354bb26a3c5bceefdb86021b1e net/sched: flower: Fix wrong handle assignment during filter change
6c72fb2db76eec399fbb9016b38b51da30461c09 ixgbe: Fix panic during XDP_TX with > 64 CPUs
fd1806144589b7f3582d7056ae3fe21af7c9c117 octeonxt2-af: mcs: Fix per port bypass config
bcabb7523308c009360542dbd02af1fe310a7376 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
73af7ceedba7d9400498031d0c2461ff6c0fadc2 octeontx2-af: mcs: Config parser to skip 8B header
2e28c6998474bcf5fb88807dfcdcf90cbe6cc2da octeontx2-af: mcs: Fix MCS block interrupt
bd3c62ab9188e289357e0714fa960ad653d5f6ba octeontx2-pf: mcs: Fix NULL pointer dereferences
55700260f58d099826d39e28cfcec214efc06243 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
eb8f9ef099eddc73c2d9c0506ee24e044be0a519 octeontx2-pf: mcs: Clear stats before freeing resource
9cffaa337abb3f90b68897dcd10afcd87e31bbcc octeontx2-pf: mcs: Fix shared counters logic
3024b3fd134c81a77d077bfae61cdf1f56dc4504 octeontx2-pf: mcs: Do not reset PN while updating secy
26630f7c9ed78abfe7c0ba763dbc2edf1033593e net/ncsi: clear Tx enable mode when handling a Config required AEN
a1cce24ac0b6000d859a0a498af71ab696782b9b tcp: fix skb_copy_ubufs() vs BIG TCP
37990b59e038282b925524a5f2c012d8097ec0bb net/sched: cls_api: remove block_cb from driver_list before freeing
2faad407c068a5085e62d72a72060b94e1de43aa sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
239d29d28e8afe0d4be0ab991292ad8f73794e86 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
c77690b4faabdf8fb9a9f30c8eb744f49210427b net: ipv6: fix skb hash for some RST packets
21e87c3b72f99cc9337a104c9064c55e603f9afa net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
f8fe5f0c7ad82959881bdf53dd6d7a7628584b54 writeback: fix call of incorrect macro
a51e60d6e73b9f2f6f273ab860d64677ab6cc4f8 block: Skip destroyed blkg when restart in blkg_destroy_all()
64b6bb09d83f562b0ebeafc68c6f69c28e144beb watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
3e222a1f4749c08fe44367b93451d445e6677609 RISC-V: mm: Enable huge page support to kernel_page_present() function
6d1bf3ea0bc2f704fcb4bd3c88ffe5b6e162b300 i2c: tegra: Fix PEC support for SMBUS block read
425813ea2784ff94749e9d2be748b717e95ef725 net/sched: act_mirred: Add carrier check
1942fb2648c3f5e384e49991053207708c0de3b7 r8152: fix flow control issue of RTL8156A
b81f7a5bff6e8683d60c784ded84254be906ca51 r8152: fix the poor throughput for 2.5G devices
c55b2850bd0c2305b79c3fd5cedcb62a22ae7d88 r8152: move setting r8153b_rx_agg_chg_indicate()
712880a77d21e43fd8a78989dd99bf9da8e3e3a3 sfc: Fix module EEPROM reporting for QSFP modules
5da93a66153872b057464c75b0f046f88f17a68c rxrpc: Fix hard call timeout units
372f15a5e7dcfc44f88652a1025e53e2281a481e rxrpc: Make it so that a waiting process can be aborted
e32fd9117dafe68f119ff2b8e530deddfaa726cc rxrpc: Fix timeout of a call that hasn't yet been granted a channel
0a898f4052efef317691d3239c59af603c40d637 riscv: compat_syscall_table: Fixup compile warning
2f13002ea428eb98a830d98b83e4ca2875566ec8 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
93388db96cdc87d69bc155446dacab11b70cbca3 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
67ca031056687f59cfbccac545385acfc28d0879 drm/i915/guc: More debug print updates - UC firmware
fe106478f1b269a707c1553081cf60a5f2552ec9 drm/i915/guc: Actually return an error if GuC version range check fails
9ea7636133d239fe5e6448ac35fa1b293e60332c drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
999bb9603920a301891cc20ded17df91dce76ee3 netfilter: nf_tables: extended netlink error reporting for netdevice
a1292af3424ed9d218a917d96a0e393759339c6c netfilter: nf_tables: rename function to destroy hook list
5fffecbc51139e7d2f1dcc265b82edc4dabe1dbc netfilter: nf_tables: support for adding new devices to an existing netdev chain
bb366418e7372eb0c89418ab164448fdea3875ac netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
95c0c52527a2a825fe340eb04b30d86901cacaa7 selftests: netfilter: fix libmnl pkg-config usage
5241774951ac2f04c285993545c17bc96dfe8214 octeontx2-af: Secure APR table update with the lock
8dd3ab4be3ba6846af308467b6f5280f8b935a76 octeontx2-af: Fix start and end bit for scan config
5dfe6aab097ebb9954553468f47559372929655c octeontx2-af: Fix depth of cam and mem table.
f313a723b0ed4d05235f8bb1cb191adb1b022a41 octeontx2-pf: Increase the size of dmac filter flows
fec844a38ca0e7450d6cb199635a961ee8aac979 octeontx2-af: Add validation for lmac type
f927beb2e2ce5c80970c8bfb7b18396451c4a173 octeontx2-af: Update correct mask to filter IPv4 fragments
f79591689a879e25d8ed66e3e5d1cb6f5ec44b71 octeontx2-af: Update/Fix NPC field hash extract feature
8d42901e4a08b565bb3784d0697e35e39b425b24 octeontx2-af: Fix issues with NPC field hash extract
3250a8892e26988deecdc695d573aba3f91af3b1 octeontx2-af: Skip PFs if not enabled
65393700cf1caa3b17185ad7e8bffcffca84ee38 octeontx2-pf: Disable packet I/O for graceful exit
cb42948242efebd40f24cd1467736b7b1886ad8d octeontx2-vf: Detach LF resources on probe cleanup
c281c835a6084ac0942187c771fa66bd6ef1543e ionic: remove noise from ethtool rxnfc error msg
e11e3e32c4b6539a2add91022386420f1f8f3885 r8152: fix the autosuspend doesn't work
883ebc8202d874fe10c00c7611f9bbfb4377c5a8 ethtool: Fix uninitialized number of lanes
302912bdeb3b99bfd4e2620df2078cb4e2ceb8ed ionic: catch failure from devlink_alloc
4d0cd4e1957058d68ed520508174aec6518013fa af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
297c855bb930c2e9404c54ef56a245926e49d68f netfilter: nf_tables: fix ct untracked match breakage
7930f0b581f27d7655cb6f613947146918070b4c i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
ece1ab50c0c62f1df1db2e9481af41d86ea7be95 ublk: add timeout handler
a6bb8a5cc2fbaa69f9c1746fc30e613667d99620 drm/amdgpu: add a missing lock for AMDGPU_SCHED
494f1a63e920be0abe501b35bd4a47aa7fdcc428 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6fb0897225fddae92a4568013afa5d8561ab983b KVM: s390: pv: fix asynchronous teardown for small VMs
5b15b3b941bff867b734a439fbd3e134fe44bb4d KVM: s390: fix race in gmap_make_secure()
dfbfa2accffe49675f981b234ef3a691d3b3173d dt-bindings: perf: riscv,pmu: fix property dependencies
d32051ea0066f6152ede172d52e2c7e10bda9cee net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9bbb73b7d4a9798875d04dbe42ad73edf85f36ef net: dsa: mt7530: split-off common parts from mt7531_setup
e92d52fb2a4cb451aa91726c64ec671c46c21c3d net: dsa: mt7530: fix network connectivity with multiple CPU ports
95f1fae0e52f430af7adc47637289cfbf2f36222 ice: block LAN in case of VF to VF offload
3b2ebb3a45daf3dce0bc4b0e2f3f6daf0945ab00 virtio_net: suppress cpu stall when free_unused_bufs
f0ff26668773dc696d9f919951824f9f2ce98933 net: enetc: check the index of the SFI rather than the handle
e12e3f4e097c12edfc9f8a4278d5f207a9dc48fb net: fec: correct the counting of XDP sent frames
f4b2a80f8c70c2a8c29d6dcac0c24495c5bb53c1 net/sched: flower: fix filter idr initialization
b2fe4a2365cd240644569040870e77d25cdd8e0c net/sched: flower: fix error handler on replace
07e50a0a406103faba3b47309232a635dfe79469 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
06d24390bf0bd13480c19249d10f1589368080b6 perf record: Fix "read LOST count failed" msg with sample read
a9f901bb26a1a81366a2fe4aec46a57cd80eecdf perf lock contention: Fix compiler builtin detection
20f6195bb0a68c549f2d4dbc19c870a345cc7a8c perf build: Support python/perf.so testing
6137e3f5694e2227cd4f8173e65a7e265c8ee9fb perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
db902d78043cc0c211a9eb673108cbfa1af864e5 perf scripts intel-pt-events.py: Fix IPC output for Python 2
4e6820725ce19f62109c142d4ff053d3402fdb2a perf script: Fix Python support when no libtraceevent
0559d257def6eadb104ad0e504899955a3cf80ea perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
2b125314376a9cc033e12c5a9835617977659ac4 perf hist: Improve srcfile sort key performance (really)
04cfc122a42593cbad63fa8838bf88a3edf6a1f9 perf vendor events s390: Remove UTF-8 characters from JSON file
ef343b881438868de781483378d8c6ff1366f0d3 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
2eaf7651134fff4c3fcb27db27ae5e9319b9d6a8 perf ftrace: Make system wide the default target for latency subcommand
f6f2bf7386ebea6c9ffb5b7b7ed43a6ac96bf0aa perf vendor events power9: Remove UTF-8 characters from JSON files
1258e39c96ec03cc263938905c8065b33dd6f7b4 perf symbols: Fix use-after-free in get_plt_got_name()
013910838ed94ea7498e74bbb246f1e6baff3dc1 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
023c4a2ce8e9de7d148e546fba2afbae3c855fbf perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
c6f4bf1f42bb8e738e6a3ef9a22300caf30fda1a perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a15a53f4ec7610802a4ae5c3d1c941eb10138c64 perf cs-etm: Fix timeless decode mode detection
e409e2ca47c682ee4afc557fe9ef4fc40e7e47d7 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
e42ab8e75e20b0ab6c597569bc126e1b30a4d5d0 crypto: engine - fix crypto_queue backlog handling
71a321bcf2085053044d2294e4d07f3bd8229d46 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
d8d84cb4a3218cf5429d63143eb31ccdffd4b9b1 perf tracepoint: Fix memory leak in is_valid_tracepoint()
0ad8539ea1b4c8f59823866fc03e865410fd7959 perf stat: Separate bperf from bpf_profiler
a3865b06ddc3c760295640882c5cbd8d00633290 KVM: x86/mmu: Avoid indirect call for get_cr3
8833ebe284388ed620126ce63b5b73b666118811 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
019179cf69d99ee31a880a5214680cf556bc650c KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
b8077d790a332d3b807b02628c3299f4013637b1 KVM: VMX: Make CR0.WP a guest owned bit
5944c5dace53e4eb56952d2005f8030e4f76f7b0 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
26a2fd7e2d517228345dd3f87c01eea85a14aef9 x86/retbleed: Fix return thunk alignment
a89d4fd20dfb7322cfd243af0b831d641eba9e2a btrfs: fix btrfs_prev_leaf() to not return the same key twice
bfdc4bb0b57c456da7645915b0d369c9e5bbb831 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
20a07d2040ea5fb7bf846f82a8747f058f9c6e01 btrfs: properly reject clear_cache and v1 cache for block-group-tree
786b8f775bcc83207fa2ffd6a5c6f85057705fa2 btrfs: fix assertion of exclop condition when starting balance
0ebfd765541bbcb7859f9f5f65744b644c1d61c7 btrfs: fix encoded write i_size corruption with no-holes
f5f76ab312d7bd60c2537458ba8b9ad7caee870b btrfs: don't free qgroup space unless specified
9d7aa21c979982d398ed9da2ad86151bd6ff786a btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
95ee2ad50249431d41b11fd3635e25825aaf90e1 btrfs: make clear_cache mount option to rebuild FST without disabling it
063292073912c088be913b41cb372aea47ae8cf0 btrfs: print-tree: parent bytenr must be aligned to sector size
53a02d358b942f9909d90ff8bbefcaa48683ae34 btrfs: fix space cache inconsistency after error loading it from disk
e1fe218ab28ba4552d811bf8418e92865bc83513 btrfs: zoned: zone finish data relocation BG with last IO
37ebc119fba1dbe61c709f95d06c31679b438800 btrfs: zoned: fix full zone super block reading on ZNS
eccf69cd19b74b6e9fa5fe84294589521c55bf9c btrfs: fix backref walking not returning all inode refs
8248f060f4633d2b3c240bd72e80dd7377758fe5 cifs: fix pcchunk length type in smb2_copychunk_range
d62632bed53d3ceeeee2c86a23ec723dc610d062 cifs: release leases for deferred close handles when freezing
b4b96b9092ae34c70ece8b66f449aa66b9613b58 platform/x86/intel-uncore-freq: Return error on write frequency
a547cb62ef0112b2fd47e3266fb15af1ee09b9aa platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
8f7987d70a2bc55398c22ec47a89a0214ebb472a platform/x86: thinkpad_acpi: Fix platform profiles on T490
2528fa675c9566f4208b65101d770bc5dbe2abdf platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
890d4d51fce13ed868da5f57a487f6fca19b53bc platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
668cfdfb6a42204f5801054033bcf47ac3d22ae3 platform/x86: thinkpad_acpi: Add profile force ability
ed03ee81bf54e80c62c72653edc8881155683717 inotify: Avoid reporting event with invalid wd
1ab4e88cb54c70dc98d98270c9fdbe3a61444b0d smb3: fix problem remounting a share after shutdown
88e205c774f2e35b99543e6ad9699629f08148d6 SMB3: force unmount was failing to close deferred close files
e9e4f24561e51196687d8262b2ceba8d63de27d5 sh: math-emu: fix macro redefined warning
8560f14248f13b9f9a96af70d538f8f1b4866571 sh: mcount.S: fix build error when PRINTK is not enabled
d95fa48bcfb061eb2fcae3ce8f23b79c0aee294b sh: init: use OF_EARLY_FLATTREE for early init
ab284d585f5f0a278ef418f0f8ab60bf902baab2 sh: nmi_debug: fix return value of __setup handler
932aa264141c66aaa0dc5d8a76cb0e33948f69bb proc_sysctl: update docs for __register_sysctl_table()
d82285e0651f03403840c87c2c7e2a938bc87f7b proc_sysctl: enhance documentation
2aaec4658448b4bb9121ffe57d5ace58571b60bf remoteproc: stm32: Call of_node_put() on iteration error
3591bfdba63877a7ffe94e61c8dacecf87826943 remoteproc: st: Call of_node_put() on iteration error
4195422a0e87805ea0f1c85bd5e781e5204c5978 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
2fb118839488cc143290c25470f7d86e73260d00 remoteproc: imx_rproc: Call of_node_put() on iteration error
5c0e550b252623452469d227f48ddab1dc74a7fd remoteproc: rcar_rproc: Call of_node_put() on iteration error
a02ab557cdd758ce5c73887471f764c41c6129b2 sysctl: clarify register_sysctl_init() base directory order
afb48db2b9df46e91a353328865730e30818f101 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
f392d14c61e2f62bc5fb4cf36955a916ac37bca0 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c60c2164a8141b824d427ed7322b344851db6e5d ARM: dts: s5pv210: correct MIPI CSIS clock name
e0e723c851a2aec05745223e929328a910acf082 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
d01431bd1014ade0c3f8c322b578c773310dbe34 drm/msm/adreno: fix runtime PM imbalance at gpu load
94bfb68be44b1d30fd03e235905f3f7a5e03a13c drm/bridge: lt8912b: Fix DSI Video Mode
348c5f739d8d6dd34012197e51f304e93dba368f drm/i915/color: Fix typo for Plane CSC indexes
78dd2e76c21dd72e3b7006df94961f616d778c7e drm/msm: fix NULL-deref on snapshot tear down
57fc516c367c9f3b9a2e5e55c82a8d893801bced drm/msm: fix NULL-deref on irq uninstall
a81b75af280e45cd4789976c550b0e46d1d9470a drm/msm: fix drm device leak on bind errors
4193b98f64edac5cf721df5748219a540dc81f61 drm/msm: fix vram leak on bind errors
c0c3df79f36c673a48a587dadeb7668d5e94be3d drm/msm: fix missing wq allocation error handling
2af2861eaf52edee08fedd2efac8717368d6cc34 drm/msm: fix workqueue leak on bind errors
b2a95165c4fe7c35e21ac47618da029df42eb723 drm/i915: Check pipe source size when using skl+ scalers
3a55802ea25ad660a0205bb1f4eb80a3cebc0db3 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
e95522fc6639f85bb41ab13bb0e8b3b4490548e5 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
06270d7303389ef83e3810737de988e2807b0f22 f2fs: factor out victim_entry usage from general rb_tree use
bb6168d4b11cbceda275a2053f838c3940113afc f2fs: factor out discard_cmd usage from general rb_tree use
4d8e0bb1fb54d6eb5bcd8fb39e3f6be4eaa5b8fe f2fs: remove entire rb_entry sharing
a1ea3ef3a7b834b53e36036324395afa1a29b253 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
2c34d545ee111816f645ccf072ea55373d4bc227 f2fs: fix potential corruption when moving a directory
d7c99bc31e71ab0c8792d310a76711cd34ab730e irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
82fda7c31a24e43729fdcbae9b8ac9c3d18678a6 irqchip/loongson-pch-pic: Fix registration of syscore_ops
517382be32b288a68a94c9727b5c8d57ef393ecc irqchip/loongson-eiointc: Fix returned value on parsing MADT
0b71b1ffaac985f99763f5abb92bc40b2ea6c8e6 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
83e9edd8517854eb50532908564db0cd4fc0fdd1 irqchip/loongson-eiointc: Fix registration of syscore_ops
51f74f609adb96008042ccbf3393f66abde0c975 drm/panel: otm8009a: Set backlight parent to panel device
ffb3f0030cce55cc45d10488b1c9aa265c138b0f drm/amd/display: Add NULL plane_state check for cursor disable logic
47ca44a2e6fc557090a9b9808868cdaf755a92e0 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
bb00d8d12d47f83d10152cd3dae2190e016bf07c drm/amd/display: filter out invalid bits in pipe_fuses
850d3b91039efb7c0ee744a4fb9faade1e6b32d8 drm/amd/display: fix access hdcp_workqueue assert
177ad42df4961042f6bab6b9862973fc7be57c48 drm/amd/display: fix flickering caused by S/G mode
107e6f13ae6ff32447befa335346b65c66ffc361 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
a3d44ca4af9fd5f29abef1b25664d40c6e0df59d drm/amd/display: Change default Z8 watermark values
de3aaf3e0a320c16c87d6e3fab6a64488bb8b9e1 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
81ee9e02b24e64af79d0cd7685541d16452faff9 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
8e81afdbb8e0b0c2fabc0536428f08ad13dde897 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
0542cc96ec9f7b2e5044d9aed12862ca47f8edb2 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
59344a8a47e28586201616e0b9adaa9078a5819f drm/amdgpu/jpeg: Remove harvest checking for JPEG3
46ae97d9e6c90ba3d6d4ba56715df561a88c19e1 drm/amdgpu: change gfx 11.0.4 external_id range
f7888399a27a2b6952847fc749ba3f2e5457a2eb drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
2486fe027cbfba5be005654e63024644d68e52ce drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
01e311e59620dedc4b66685ff91ba4adaba722b0 drm/amd/pm: parse pp_handle under appropriate conditions
8e594205b3882339eee7dd8b87c6ef4923863f09 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
7f2c9862604d997a1d7636ca1883207378033635 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
c7f2ac44e3445ec7490062c5d1c752e511b927b1 drm/amd/pm: avoid potential UBSAN issue on legacy asics
2174a0dcc716da87cc1f05085fa096d5dda77538 firewire: net: fix unexpected release of object for asynchronous request packet
8f5f1b79769ecdb89ab597953c210393be9a0a43 HID: wacom: Set a default resolution for older tablets
bf51e387999cfd660e23ae95b747b6ce28759db7 HID: wacom: insert timestamp to packed Bluetooth (BT) events
f9c89b40238a97bd4d7279bda16d18c415ebc126 fs/ntfs3: Refactoring of various minor issues
3133f02bc3bd8c68617c0eff5fc0c5fc7f22e267 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
89454704498d8c903935d1c384c4c2939a1e5f1c drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
29cbc3ad325ed496639d165c48141ef8299896b8 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
062a3ce9b2a7d5a7de8d6acb99077a6daa90735f drm/amd/display: hpd rx irq not working with eDP interface
9379c09bfbf37e9e0bc1f7247bdb8d410aef1100 drm/i915: Add _PICK_EVEN_2RANGES()
addcd1f9c59f32da0c425274bbefafe64cacfc7e drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
47e70c0dba75c0abb37a5dc5185f9763ceff8b8b drm/i915/mtl: Add Wa_14017856879
d1d96e639193f700dda25453623ace5411bc7977 drm/i915: disable sampler indirect state in bindless heap
8e4c0f1e98928237c76d4142ac6dc4a86ca8cc04 drm/amd/display: Add minimum Z8 residency debug option
acc145c26112c5b85b3d6a4550b3f11388892510 drm/amd/display: Update minimum stutter residency for DCN314 Z8
56f103ec893dc6ab356a8ac395faab73e6339c9c drm/amd/display: Lowering min Z8 residency time
fd93cd1cb56e1e06c3458f063225b034962e485e parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
9ec9797a7fde94fc80cb298bbe78d2ceebb5cbe8 perf/x86: Fix missing sample size update on AMD BRS
ed95f7c0310f554151b4b155a94116aadf7da33f locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
cb79fa93fe7a326372155045e4ee59ed28993d5d ext4: fix WARNING in mb_find_extent
4a30594df8e1aec06d21fa0c8964bae1f36297e6 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
3553818b0f6860e96025170d03b0c64fd4f6cdaa ext4: fix data races when using cached status extents
2a872684e1ebbf55323f31ee8ea581d357b1662c ext4: avoid deadlock in fs reclaim with page writeback
a1634ecf6e5092baffe3752e86da1eb68b466881 ext4: check iomap type only if ext4_iomap_begin() does not fail
729615e7502d63f77f8e1fd792657dbc40a77a03 ext4: improve error recovery code paths in __ext4_remount()
bb02bbf7d878ebb618f0ceff37c02e91be4dd848 ext4: improve error handling from ext4_dirhash()
e770f09f9c9866ce81c263f572e77ba823a689ff ext4: fix deadlock when converting an inline directory in nojournal mode
3e389bd82404545acdd834134f5c2dc4bce367c6 ext4: add bounds checking in get_max_inline_xattr_value_size()
fe4b053bf588c4bc845e649e2532737663f9b887 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
8a305c249a00c3b2c40b0b26146bf4b39c1965a7 ext4: fix lockdep warning when enabling MMP
777fc4d70ef3f80becf0377b6f0e88f0bc985690 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
cbd16397687e6f3db843c9b1527a8e06e4a0355f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
8e4596296794ea8caff8a21f235d3404b519fc61 x86/amd_nb: Add PCI ID for family 19h model 78h
3b1467525700487434fcbf0834c16f478c1a9699 x86: fix clear_user_rep_good() exception handling annotation
ea7b01fc353c2cc48cf2da3ace2ee05836227458 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
306e5b351e2fc2627d7fc8972d0279b7b8bbcb29 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
d58e443c5fc3373feb8ad1b89bfbcaec7f8faa57 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
19df4de321c58599beab5cbf771d66fe3b65e04e s390/mm: fix direct map accounting
0384ad949315bb8f429d761dc7e74c78aa1437a2 drm/amd/display: Fix hang when skipping modeset

--===============7619902227327462351==--
