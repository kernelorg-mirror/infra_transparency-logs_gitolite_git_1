Content-Type: multipart/mixed; boundary="===============8076644845021335923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 04:34:26 -0000
Message-Id: <168412526646.1256.12648248381089068197@gitolite.kernel.org>

--===============8076644845021335923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 96938de228a1c67cc3a9c99dc2c765326331d4fc
    new: 4ca82e0749da81aad96a3fa33d951c4fa73ea294
    log: revlist-96938de228a1-4ca82e0749da.txt
  - ref: refs/heads/queue/4.19
    old: 90e21bbd5f92037c53fbeb75882e0cb637cbab53
    new: e3e2c88548ba80b89a656251122b64ec3f0f40d7
    log: revlist-90e21bbd5f92-e3e2c88548ba.txt
  - ref: refs/heads/queue/5.10
    old: 77c7ac1cca8b1c75a57f937c2523076ac08bd48f
    new: 9e6419498e1a022a060706a374ffcb44aad650e3
    log: revlist-77c7ac1cca8b-9e6419498e1a.txt
  - ref: refs/heads/queue/5.15
    old: 5bdddefc2d36353d1b4a18698ce4b537636351b1
    new: 30db4ad3561c4dd9bc4af192a08cffe22d5db082
    log: revlist-5bdddefc2d36-30db4ad3561c.txt
  - ref: refs/heads/queue/5.4
    old: 3dcfee167b7448f25403b8fd1cd3e97dfb0af668
    new: e98d952bc7a27641258ca3f91893f1420ec97ec3
    log: revlist-3dcfee167b74-e98d952bc7a2.txt
  - ref: refs/heads/queue/6.1
    old: 6228a9f52e5edd505f18e2595c7afc87d821fef6
    new: e2ccde5965e51e30c86c4d89cd572299d0090ec0
    log: revlist-6228a9f52e5e-e2ccde5965e5.txt
  - ref: refs/heads/queue/6.2
    old: 6f41f50c1485f4fa403492910b364c2fdd382a09
    new: 2a2ee310050a2631cd15e3df1943aa0157566b8f
    log: revlist-6f41f50c1485-2a2ee310050a.txt
  - ref: refs/heads/queue/6.3
    old: ea2cb7163b0beea408ec2047ae1bfff7266f294f
    new: dc5e9c81e3bd8c559549fa1c7cf7f479d8276dfb
    log: revlist-ea2cb7163b0b-dc5e9c81e3bd.txt

--===============8076644845021335923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96938de228a1-4ca82e0749da.txt

299882ae66a176fa7fd2b1e14bfd31b383c270b9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4d11db2df4ef045d49466dcf0b21b7074470051f bluetooth: Perform careful capability checks in hci_sock_ioctl()
8c3c83a6bb3ca4b3a168658920164a174d53f4a8 USB: serial: option: add UNISOC vendor and TOZED LT70C product
a1c31de4594c8567b1f3802424376e709a9e545e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
91b51e92a4dafe351c62a3f3d50ee9fe71cb0e32 IMA: allow/fix UML builds
678439aa909f2d694cab7085550ce00259beca9f USB: dwc3: fix runtime pm imbalance on unbind
aa34a79acdd45f4c134778368c6ec167dfbd5b43 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c3e0250ec27e390cc9379ed6ddfb3d254a56dba8 staging: iio: resolver: ads1210: fix config mode
bb3d224c85fff8d0f9907adeac80165101dc6516 MIPS: fw: Allow firmware to pass a empty env
0a847ee221278dcb6556df7b3b98cac54438ba5c ring-buffer: Sync IRQ works before buffer destruction
2f790b737d7e1068caec854210c0e34f7beab4b2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8fad680713f8264c54436cd958ee688ef4f5e5ab i2c: omap: Fix standard mode false ACK readings
839858958afbdadf3698bb96f10d8321c750ed2f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5b47fb28d7f5bc5a566f04b24cd8313dbae3dba7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
36fdba404400880a8a8bdbba1eabd6b653f0616b ubifs: Free memory for tmpfile name
d5d1a99717179f9fa3a1afc34045908849b331c3 selinux: fix Makefile dependencies of flask.h
643f1d61a178becb14797924d7ecbc49d1fcb241 selinux: ensure av_permissions.h is built when needed
1e865127ff33d77a82d20994ff2f3b920acb7607 drm/rockchip: Drop unbalanced obj unref
e4619749e5156e3f3c2cf532f9e646aad539ed9b drm/vgem: add missing mutex_destroy
c9487dc87745d305b6a1f3039cc05fc8f4110809 drm/probe-helper: Cancel previous job before starting new one
305a975ec66cb22b1229e60d935409ba4431be06 media: bdisp: Add missing check for create_workqueue
6777df9a9e0a29320d29adfef23164ef8bbd605b media: av7110: prevent underflow in write_ts_to_decoder()
8f005a1f4f5245f364b6396d19d7c770beafa67b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c096bad02a8a6cb3cc8ce152c12ba078f57b33aa media: dm1105: Fix use after free bug in dm1105_remove due to race condition
159b13a5d63601c67402be3d2441ade057fb2e7a x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9309ec50f72874acda4a8ccd53deea95397a0f85 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
707f41ae2e3edcadd2d285be23be0774346cfdb7 wifi: ath6kl: minor fix for allocation size
43bdfad75f4d75749526ac7ad2797786a2ede671 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2d89ebeabb70631accb28a5be8a43523e88bd633 wifi: ath6kl: reduce WARN to dev_dbg() in callback
69f46b9edac9edd7d1a0ed55f49131b35c4aff2c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5c69255fd81da3a8db477edb574a7c9d7031aa6d vlan: partially enable SIOCSHWTSTAMP in container
619eabbb3b9d06f5532e4472ce46a2acc79cffc2 net/packet: convert po->origdev to an atomic flag
e901d2e3805b527807c4b5ea93688ac82e8280d2 net/packet: convert po->auxdata to an atomic flag
c5c9609f75868871a1106af0ba3af0b1955e36eb scsi: target: iscsit: Fix TAS handling during conn cleanup
46205e3e05bf405795c806ab183d0a8bd4323ee7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
06a40d0868d7fc730448afad19050f87ccdba28b md/raid10: fix leak of 'r10bio->remaining' for recovery
e3026643d15e13587a2104bdd3cc09c7346cab44 wifi: iwlwifi: make the loop for card preparation effective
416724b44abe50c057a019512b4cc123d6a399c1 wifi: iwlwifi: mvm: check firmware response size
4b3c0b4142bec2e4e4048a975e72b61112ebc903 ixgbe: Allow flow hash to be set via ethtool
ba90727304a988de34d7cb86fb09fcc0c76dae2e ixgbe: Enable setting RSS table to default values
0be2562e5d6dbaae5a811dc85717ecb9f628fb07 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5b04270fa494fa960d0e6409b79714a89bbcd608 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
90c72df7507d1e5f38cc723b3d4ae745ea72b754 net: amd: Fix link leak when verifying config failed
1f3466baff08ea24e69e7747eef0ceb31d943250 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9f2239c48e7f1c30c631aa81b2510786033a4ea0 pstore: Revert pmsg_lock back to a normal mutex
cba580c5945d925705f111f90fc717a02b8165ad linux/vt_buffer.h: allow either builtin or modular for macros
92c1eb18f9fa56660aaedf7e84a41d698990e4c2 spi: fsl-spi: Fix CPM/QE mode Litte Endian
e9c758e76638f7415a64c04c616f69bcca163bfd of: Fix modalias string generation
7448088cdd88e95938156fedabba0f6a39ee3dea ia64: mm/contig: fix section mismatch warning/error
8b6e85f58f4a8746fcf868de90448f7595ff06ce uapi/linux/const.h: prefer ISO-friendly __typeof__
ac16fff4923b26d06314ad00cb56d7ccb3e575ec sh: sq: Fix incorrect element size for allocating bitmap buffer
202fb8b1f954018497e47176f010e91daaff87bb usb: chipidea: fix missing goto in `ci_hdrc_probe`
f3da6db891f3dc8ff109f1d8faf0efbfbf83466f tty: serial: fsl_lpuart: adjust buffer length to the intended size
cc9d0f7dbb19ae76b5b799ada53a0dab21628068 serial: 8250: Add missing wakeup event reporting
865a3d355bde46d78987a455fd82c2d98729fb91 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f414e8fa00f85e4fcebf250e1fa096f404c96768 spmi: Add a check for remove callback when removing a SPMI driver
2c6f138ffa629f290b370072d3c331337da30ba2 macintosh/windfarm_smu_sat: Add missing of_node_put()
1c8de562240ef326327a81552bf73859b63ee6e8 powerpc/mpc512x: fix resource printk format warning
ee82492fbc00730e218b84caf6a886aff64395f3 powerpc/wii: fix resource printk format warnings
8ed3c5f2226cddd2cd1fbe130009d54d27f01dad powerpc/sysdev/tsi108: fix resource printk format warnings
9a0f602044007be63cbc140002e164b5b99fdb09 macintosh: via-pmu-led: requires ATA to be set
fac402b33afb072616e67b30747a73f297fc36e3 powerpc/rtas: use memmove for potentially overlapping buffer copy
5b80fb69519904876caab1002646fea558fec38c perf/core: Fix hardlockup failure caused by perf throttle
0ff8c5d8157f8b2e3803a7d355121be20604c2b9 RDMA/rdmavt: Delete unnecessary NULL check
6d4fe5d7553c1974db594ef9f8c77d9628f157d2 power: supply: generic-adc-battery: fix unit scaling
6c1d3c2e6b5d77e90acf9f10da50a1de7645f0a6 clk: add missing of_node_put() in "assigned-clocks" property parsing
73cd1fa21af5a12829bdc9dfad3057b0e3229aad IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bd8af63898d9e59f5ae51ac20cfc789a275299ca NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
45f9a145658bcc437ecef64045a1d16f2253f4ac SUNRPC: remove the maximum number of retries in call_bind_status
0ada0be752f7b15e1909eafeda4fd6c9d13208fe phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ec57d26f72d3096f7b7c3e350a971544b1dd0e98 dmaengine: at_xdmac: do not enable all cyclic channels
6c68177efa4ad6a9e4fd66e0868bcb4db2ded1b6 parisc: Fix argument pointer in real64_call_asm()
b9e55fb18a5782a52b013d0817e427c39cfa4d36 nilfs2: do not write dirty data after degenerating to read-only
d3cbb01c2c85e274485c308649d9b5e6ad62ca98 nilfs2: fix infinite loop in nilfs_mdt_get_block()
df4822ac4b82f52402b4ef25c013a5e03ca99ea0 wifi: rtl8xxxu: RTL8192EU always needs full init
5f9a1aeddd43560ae5c58d92af5845b5ac207b46 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
10e6d776c894c357fc50d6293b69a64012e17b9f btrfs: scrub: reject unsupported scrub flags
6af969b194b86c35b13807ef51f9d07ab0186b6a s390/dasd: fix hanging blockdevice after request requeue
e8f64200eb4f683c0f430317f164d9fb053abfd5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
df25b3360369151674a1b97f019dd78a02c06a64 dm flakey: fix a crash with invalid table line
9aae0a068d866deb0e5e912fa6b89540e0c16f48 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
8dd79ae61718464a59a828ee22f2e9c91a80faa1 perf auxtrace: Fix address filter entire kernel size
a9d3630c5c5fabf56afac8bd2c25fd41ca68afb1 netfilter: nf_tables: split set destruction in deactivate and destroy phase
8ad7b463428f27fe663d2aa6004e81269bd299b6 netfilter: nf_tables: unbind set in rule from commit path
d1585fe322c0a2462c8cfe19721459ed715ff7fe netfilter: nft_hash: fix nft_hash_deactivate
5474d6468186cc09dfad402d40515eb56d170aa1 netfilter: nf_tables: use-after-free in failing rule with bound set
9d95a1ba2b10dee3e153748fedf5f455afc83a0c netfilter: nf_tables: bogus EBUSY when deleting set after flush
81f0a4f2fa11baf004ccc497f850f1a2dd15e0f0 netfilter: nf_tables: deactivate anonymous set from preparation phase
957e332ee8291edce9f6b080162be39fdc3a4f28 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
df5e4c1e0caa31cdc42fa15bb6d4ee7141fc4ae9 writeback: fix call of incorrect macro
3d689591f582c0b18aa7f8d7a92c402e7cd291c5 net/sched: act_mirred: Add carrier check
cb49909f9c80c4787b91156554e596e4d5ab4131 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
d79d904f151a1803fc08bbb5f39ee8f9e1f46070 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
41dbf9d02e1eb0da3bc08a3b05c5e1efd3c4db3a perf vendor events power9: Remove UTF-8 characters from JSON files
611d9462416f19e74c81f3e7a262e68ad62a30bc perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
fd54516e8e03569e834d26b5f9a266932441f188 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4e16f2614ad535540e589ad8c664b0f6bd1a9f5b btrfs: fix btrfs_prev_leaf() to not return the same key twice
0ec16b4e5d8bb056338ba87f1d541bd918707dfc btrfs: print-tree: parent bytenr must be aligned to sector size
5802efb46d04566ebf7e5c6409cd078885e4affa cifs: fix pcchunk length type in smb2_copychunk_range
d558b58665db4fb243cdd393413ce2c5ad66d371 sh: math-emu: fix macro redefined warning
392a0b798a6254041d94acf714b5be6bc26b303f sh: nmi_debug: fix return value of __setup handler
839b9b60406757f3b42b19e5e1c9a5aeb0502f4a ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0d835c50b7b37d301720ff5872513bf8dd1476d6 ARM: dts: s5pv210: correct MIPI CSIS clock name
240a21ee6f09f16b2e5f8cb483b60f4f7d3d7293 HID: wacom: Set a default resolution for older tablets
0c2488f76636561e67eac1707aa1b18cae846aa6 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
f006e451007e7db1c490a0d6e32c010eef355d4f ext4: improve error recovery code paths in __ext4_remount()
dffb2c619dfd4bd08d924f97438a2cc9ee8bd262 ext4: add bounds checking in get_max_inline_xattr_value_size()
a9a47ecdcf42763b51c2cea62c35f41eff9f2f06 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
7d89a2dca57968dea75ed3af40f6022c1649a899 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
4ca82e0749da81aad96a3fa33d951c4fa73ea294 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8076644845021335923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e21bbd5f92-e3e2c88548ba.txt

05f53189261fc093289b4468c62a477b9082e698 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
180f18cc81328ba8928eb978e72189df0135cf12 bluetooth: Perform careful capability checks in hci_sock_ioctl()
2d90600a2f3d630108035f182a5b64d12e996fa5 USB: serial: option: add UNISOC vendor and TOZED LT70C product
878c036aa8c76f16379096b14188cf2c6ba7e936 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
332e895848b36002567b5256fe3b3b142499d5f3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
77018ec3c92c7f504eabd904511ac3ad45708d9c stmmac: debugfs entry name is not be changed when udev rename device name.
561f66c8d051214c94c0a56290aa833e1ab63082 IMA: allow/fix UML builds
ede9c42e50bc67e96ddca94b88407a7cab21abbc USB: dwc3: fix runtime pm imbalance on unbind
bdd0f80996d4eb0406eb147a04a3d3d7a619ecaa perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
4b09089d87304025b2dac2f2b5d47b783f20b34a staging: iio: resolver: ads1210: fix config mode
1331ad58a03d2bd11a80e4a9d31e8876441d971c debugfs: regset32: Add Runtime PM support
8a0ddf60324c1836632d677b1ccf951e2e8679a1 xhci: fix debugfs register accesses while suspended
a1cbbd83884ffc90acbb40c1212216923188ada2 MIPS: fw: Allow firmware to pass a empty env
d155c9aa27751284a19fb1701e925754b18c3695 pwm: meson: Fix axg ao mux parents
c6ff357184e445c10c5c54751bd203e3076a23a6 ring-buffer: Sync IRQ works before buffer destruction
91bdabef87670ee327e106da1c47469f2c5bfa9b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3a11500f0f0c502706edc980b14e5395bf27a001 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
aef51ad9721d61dd83cd2066b7f67904fe73f957 i2c: omap: Fix standard mode false ACK readings
0941ed535e008d87b66fdea200de3c4183ce8aca Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
710dba76f3c02abd528c3f520d082d7248def18c ubifs: Fix memleak when insert_old_idx() failed
06d467e24cfe8e4551d16a007384b8a3e68e27c4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
50e117e6a0d962bc48b996b403498c66b4795458 ubifs: Free memory for tmpfile name
9ee93e69c737210c559285cf558f615c2f1ea8a6 selinux: fix Makefile dependencies of flask.h
818f32f2d5d9dae7cff5618c2b2d95c298cf7e6e selinux: ensure av_permissions.h is built when needed
f2bd7d6a3748a1b279b32360b7330943e25419ca drm/rockchip: Drop unbalanced obj unref
dea885b7524a5eb9b4a53a43eaac2ae91362bc1f drm/vgem: add missing mutex_destroy
d617a8940742fc15cfdc66269851ad7e9b7275d3 drm/probe-helper: Cancel previous job before starting new one
04c66d9d59d20d75790dba271c1088268797ad96 EDAC, skx: Move debugfs node under EDAC's hierarchy
89388757c91d7cbbe8b80ee591ea51c8640ff40c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
24d0a4da25fe324747324f533cc8cc0b5dd39ff1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
57ba01e4cb1b0258b743d94be3f429d511d2b28c media: bdisp: Add missing check for create_workqueue
0a55e7ef7b135c3265e0dde8b4f82ba36fc1ad67 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
f18fcb00f3b50f92e959971753a836f2488df584 media: av7110: prevent underflow in write_ts_to_decoder()
8bdb21de51b37b7f0c8396353311b7dd86b60370 firmware: qcom_scm: Clear download bit during reboot
ef39e1800e8d355cbac8b7b32b622376d2371716 drm/msm/adreno: Defer enabling runpm until hw_init()
cca9fd032df84bbbc55fd551f99bb83793351314 drm/msm/adreno: drop bogus pm_runtime_set_active()
9ed5b2eda18c197684a225509b9cbefd930a01a2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
38f9ac3e1cb83260208e7e8a16c9b5c4a95179c2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d50680b04b0f1394d87dee644593342dd3d1ae2f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4225e4c193913a8db3912a40b16094d8ddad0da0 media: rcar_fdp1: Fix the correct variable assignments
bd9177f9512c38f33100dccca2922b33f290d994 media: rcar_fdp1: Fix refcount leak in probe and remove function
35c38863f3fc872a9f5cc2f601a68f2d63cf212b media: rc: gpio-ir-recv: Fix support for wake-up
0cd11a6a5571ffddb7284654eed7ade3f5d2ed94 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
01fa74310439b9a919f6e701558704f46be08c76 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1ec4ec957198f6ba65601e2b210d857e88c6e99d debugobjects: Add percpu free pools
063060f6a9a4228619b86b5483a44454658d603b debugobjects: Move printk out of db->lock critical sections
2cdc0ed44f5c27804189ba356990b5666e142e33 debugobject: Prevent init race with static objects
a784e67508e696e0de5d6f0a8c1da17751476ee7 wifi: ath6kl: minor fix for allocation size
1bcc1af74361101eaa37e9d59ac309a64120e65f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a4e82dafc3e0ea9c88f0ed2b1b373b7fb89d8ecd wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
97cfb1d985be710a0ad2834d375c7a4d129e929a wifi: ath6kl: reduce WARN to dev_dbg() in callback
e85588079789b7f3bb97af3c48e340773865b2ea tools: bpftool: Remove invalid \' json escape
b96e154a458de173fd8b2520755b44ea24defd0b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
442d5b3c2500ed68ecd66f9f5dee2ec6a5278db8 vlan: partially enable SIOCSHWTSTAMP in container
476de8cb48d391b401f260a13a5db77b2c8cea57 net/packet: convert po->origdev to an atomic flag
ac40a0c5b09a2b3467f31d9daf762534641ab0d0 net/packet: convert po->auxdata to an atomic flag
733b3040191ae2be15f740d4d1d3e0c96fdafc0d scsi: target: iscsit: Fix TAS handling during conn cleanup
5a8ce7d4186d4e5eef7fe0ba65228a101f500951 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1879a8b87c63f4ab8832ef27fc843a1b3e8537a5 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
2b1a7bf04a2649772f41b29ff65a06abe8c59219 rtlwifi: Start changing RT_TRACE into rtl_dbg
d3e0ca8dbaf3ac6b79d4609f699ea59f438744cb rtlwifi: Replace RT_TRACE with rtl_dbg
29ec5b3a3d00742052c75d289914ed5bc4ce0936 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b3f8a4ff8bbbd43d2369d493e814073c8e42c0af wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7fc272d26b50b316eea2790dc002855dec648d45 bpftool: Fix bug for long instructions in program CFG dumps
45680b65f3af60fc9adaf66a99eb4f75a0f7b31a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1d6841ec61144d70ddab6d0a126806bd98f36ad1 crypto: drbg - Only fail when jent is unavailable in FIPS mode
c28d143e4ce3778ca715f4384cf48f89d8aa29a6 md/raid10: fix leak of 'r10bio->remaining' for recovery
c2f5f6c50503f9ccb2bec5abd0e0d926f44dbcaf md/raid10: fix memleak for 'conf->bio_split'
b457c95898c9f8b9fb92f3b7eb58958611cb3096 md: update the optimal I/O size on reshape
1cd5e9d86d9e1bff43d565c891932a80bc0d327c md/raid10: fix memleak of md thread
fdaa35a106e58bf1477962235b498e3854937064 wifi: iwlwifi: make the loop for card preparation effective
b96831606868bfa76b6fd9b1ff913feb9436dd48 wifi: iwlwifi: mvm: check firmware response size
a2d05c209c3cd4d69f04f1b958f87ddd219f4b56 ixgbe: Allow flow hash to be set via ethtool
68c5f6e9b976e90f84561f7f723f63a994c43eed ixgbe: Enable setting RSS table to default values
4f90c61e1cb3ce8caa59f93f17028ef99b74016c netfilter: nf_tables: don't write table validation state without mutex
2a6552b81ee5bab92d0d3cbd41dd76c2617c2c36 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bfe04c16d94318efd8a7e0a2999aeb67407005ea Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
504648f150e012af772a6158da5526a39cce668e netlink: Use copy_to_user() for optval in netlink_getsockopt().
1b0d8fa0bc99286de816382fd0ba4e8f9f06537c net: amd: Fix link leak when verifying config failed
8e32e6c93cd97fb6e9a3dea9cc45cf95ebf2dce2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f6bf06fd289451fb96a4b92f94a1cd398271973c pstore: Revert pmsg_lock back to a normal mutex
9a0ff59543a007e3271e17920c61059b31cfffd7 usb: host: xhci-rcar: remove leftover quirk handling
890328daa4f2afdfcd5d397dd1b5959e901f6eb7 fpga: bridge: fix kernel-doc parameter description
1d0409d0922ef550593b041e77801f6c3582e4d3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
54dc704b27bf4ed67053008034d23f87be66a2b0 linux/vt_buffer.h: allow either builtin or modular for macros
76140e30e7a40130ac66d093e5dc5f537b8fa19a spi: qup: fix PM reference leak in spi_qup_remove()
4ae51926552853a9b7c95db29273130ea5da34fb spi: qup: Don't skip cleanup in remove's error path
efddb6f79019c17cf7f56049392f5cb2be996dbd spi: fsl-spi: Fix CPM/QE mode Litte Endian
7e1be01a12cb2bd1735e11151a211ca8e87133dc vmci_host: fix a race condition in vmci_host_poll() causing GPF
5c0ddcdb2c2f7b6966497e9ae3576815b55c1ecb of: Fix modalias string generation
c4027130cd579125a1623c0bf887bf57205fc876 ia64: mm/contig: fix section mismatch warning/error
830078a39c2eb93019bdf4b2ec2e622a4e40f2d3 ia64: salinfo: placate defined-but-not-used warning
f21787527d510431714745dcd5ce4e76a245339b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
5ebe7f4b8d64f1c1feeaf96061a0c2663889fddb mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
48b0e49b9b99cd92ecee068652210087f48e2d6c mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6aec7a5fe113ebebfeda821189ec62fdc74bcac0 spi: cadence-quadspi: fix suspend-resume implementations
7c75858d4e72dbd6654f1d98ca8abb43c7acd0a5 uapi/linux/const.h: prefer ISO-friendly __typeof__
4ac3be33ff941a3fbca232ba07a99ee5db4e4f4b sh: sq: Fix incorrect element size for allocating bitmap buffer
317aa502e91b26840dde3bb283438c6b00e525db usb: chipidea: fix missing goto in `ci_hdrc_probe`
0ea68f6b358ad7239935d21e30c61b3bf3650800 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0a7b1ee800ea95c51372ce0fbfff5f503ca9dd93 serial: 8250: Add missing wakeup event reporting
e7008f3d07d1411cbd025232f10bbff6330f7967 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
fce731e323d730bf1579c8811c1f0128b903f901 spmi: Add a check for remove callback when removing a SPMI driver
3816a23da0f440d8383c5f51a0efdc8cf67e355a macintosh/windfarm_smu_sat: Add missing of_node_put()
5343e20d48cd69ea9a229bab26bafe42fa8d3a10 powerpc/mpc512x: fix resource printk format warning
41c191d122de4e02fa6678903e90c47a2faccb7e powerpc/wii: fix resource printk format warnings
52d4c861531f7edba0470341fe03e27e36fbf59b powerpc/sysdev/tsi108: fix resource printk format warnings
32659d2e3fe5c46a1db034b5ec1fde5cc9a54424 macintosh: via-pmu-led: requires ATA to be set
0abb25f5d6fe2cedfa2878f685dde650493ee1d3 powerpc/rtas: use memmove for potentially overlapping buffer copy
523ad016fdafa3911925cb4260bc046b7d015415 perf/core: Fix hardlockup failure caused by perf throttle
6fb84d35b6b859891a49ef31af972df4f7a61707 RDMA/rdmavt: Delete unnecessary NULL check
5797701b9f0ef0b1d6cb56c9d1568430a56a01fd RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
5ccff3de560ea02a8be61d3495373641360ac8d9 power: supply: generic-adc-battery: fix unit scaling
2ffbf8083b6001b69733fd5e04af930689b0d163 clk: add missing of_node_put() in "assigned-clocks" property parsing
15abc9dbd4dc6668300856403dba508e470a5df8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
021a23d960f860f4698c970872f7acdcbe2ec2c9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c573e1af20af2bacc6780f3a512bfef2bcb55c78 SUNRPC: remove the maximum number of retries in call_bind_status
c64c6875f55e92aa80fdd2af9165690105708232 RDMA/mlx5: Use correct device num_ports when modify DC
f287feba416a2c3793cfaaf11dd00ba7a2315dba openrisc: Properly store r31 to pt_regs on unhandled exceptions
f4fdb93994fbbd499a232442bbb7b2542276b4d8 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
232f9cd3de039897c878d2c3d207f3753e80e089 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
f02e5457f017e7ed2aa2b59df5ee40c4cdcf9ae1 pwm: mtk-disp: Disable shadow registers before setting backlight values
65c9530f8678680560b1f3b0c79c00dd92db8714 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
621a668b6e261d0422fe76fd8ae55adf84bdb701 dmaengine: at_xdmac: do not enable all cyclic channels
23723ab887906a340ba3087d59b42f4e32910e06 parisc: Fix argument pointer in real64_call_asm()
496a5b3bac49b6cbc223fb3f4998bd56a987b266 nilfs2: do not write dirty data after degenerating to read-only
e7094f7555c4a2e884a4568641ca90b6e8bd0d09 nilfs2: fix infinite loop in nilfs_mdt_get_block()
7e6190d989d186faacdd5d9b2ddeb9944efeb243 md/raid10: fix null-ptr-deref in raid10_sync_request
c451b368b52c82a95496e3954353b4f5d3155a8e wifi: rtl8xxxu: RTL8192EU always needs full init
67745b5716d2d7fe671c0917516333236829a004 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e7f22d9154c3079ec5473b990acd80e312f3cda2 btrfs: scrub: reject unsupported scrub flags
ad4bd16a6d2693d1e5324a232bf3c3f8be5c91dc s390/dasd: fix hanging blockdevice after request requeue
36a8d94f85b3006557e4b61f0e12565e390038a7 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
de6049c2e1996b2ae87d25610f1858d27d88b7fb dm flakey: fix a crash with invalid table line
70e9b35d6c628c6dc0bbbb8e9be638f34469c1e9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
019da15db8e00208b1020a532bd42c3c87d4a25f perf auxtrace: Fix address filter entire kernel size
768c36dba06a6364c8f5d351eb0c6792e7a28595 debugobject: Ensure pool refill (again)
13b2a1c7f6bba0239dc44fa49801049b3a3a2205 netfilter: nf_tables: deactivate anonymous set from preparation phase
c15bac7e4eb8c15b4cc6c0a1f1dd6e82f98a73c1 nohz: Add TICK_DEP_BIT_RCU
aed698083fc55e989972e1d0f760eb4da1be9c57 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
0761e0c0a437ab445040517ad13a26d9caee0033 ipmi: Fix SSIF flag requests
957c19485b18080f33191d40101b3f715f58497c ipmi: Fix how the lower layers are told to watch for messages
1a0e0a36fb305fd90d620dffbb54984dd0dc22c3 ipmi_ssif: Rename idle state and check
fbfc437dc06b9528c24ffa9a0447d14595355d51 ipmi: fix SSIF not responding under certain cond.
60d4ad16bd1fe1cea804f3903922c0361954c6a1 dm verity: skip redundant verity_handle_err() on I/O errors
312e1aad3c0b8caa333950be51c5d7005d0c700a dm verity: fix error handling for check_at_most_once on FEC
21f3869eeb1a1ce62b78c0da4684801646193dd9 kernel/relay.c: fix read_pos error when multiple readers
e785cd855103b00097b9e1660601fee504485c30 relayfs: fix out-of-bounds access in relay_file_read
bad03a5884b9de5f6c9dd709147b9526b3da474a sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
dc3d00cd7ab2ff3ba37e887061f987c0237ca5a2 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
39d7a601ee1cf4c7069078d0ceae68abca037160 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ae9e315a53409fea1fc050bba7981513922a1145 writeback: fix call of incorrect macro
16118f2c258f9f9bc2fd2daae91b099c84684d3c net/sched: act_mirred: Add carrier check
9f2abbd42e7edda40b55280ef3c8b76ab8f51f6f rxrpc: Fix hard call timeout units
6bcaf3922f9e97c5f75cf445b77f0c5bfcc3ed0d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e36884ad9c625f4bafbdba8df7ddae96d31b2adb drm/amdgpu: Add amdgpu_gfx_off_ctrl function
8bdd98253286e23a119fedab52e8ce6a7e60dce1 drm/amdgpu: Put enable gfx off feature to a delay thread
252697df81fd02dadd4221fed814a1cdcc3f2212 drm/amdgpu: Add command to override the context priority.
9c07f186513176985c31cb09bf7e1070d3cd0562 drm/amdgpu: add a missing lock for AMDGPU_SCHED
88e82c0b47fede87d277c9681525d6ae552b39ac ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
650e4480fe342b25bbd8b0c418d10bef641530f8 virtio_net: split free_unused_bufs()
1342c2aedb94e622da15c307d20a519591fca5f7 virtio_net: suppress cpu stall when free_unused_bufs
0e6691e1eed4059ffd49008ddd2b80121b39b39f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
7004ee0850d63f41effbbc3de6878be9b07034e8 perf vendor events power9: Remove UTF-8 characters from JSON files
46bb65af2e51c9c28ce5560f6a73a75f4d3f62a3 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1c4fe2b6b47c7c530fed123486f9e77bf1e2a1cf perf symbols: Fix return incorrect build_id size in elf_read_build_id()
21c9ebbee16d2156e2b3b5313d3790b52484c5a7 btrfs: fix btrfs_prev_leaf() to not return the same key twice
286e98f86de5768db998504410f7c4c45f6ca3d5 btrfs: print-tree: parent bytenr must be aligned to sector size
103633381ecddacc8e6fd7dce0fe700dde87ad0b cifs: fix pcchunk length type in smb2_copychunk_range
cbdc920c15e7119b75922394c00e83b212ca6fb3 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
bf8bee97517009fd3af04e06f13a793d3ba5c8de sh: math-emu: fix macro redefined warning
0a9fb63b1c44257806b7da3580af0c08623e3505 sh: init: use OF_EARLY_FLATTREE for early init
e0f026d55a2c688256f2ff5dd21401871028612e sh: nmi_debug: fix return value of __setup handler
f42cc301b311c92841f94e4182790032e08206e6 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
85966995baabff7e7fc8ed7d39ffd084506dff64 ARM: dts: s5pv210: correct MIPI CSIS clock name
5abc7028105588e94579b372cb1732d805a0b626 drm/panel: otm8009a: Set backlight parent to panel device
c4ee0509dee3e9ffb31e376eeb2b93c81226e62d HID: wacom: Set a default resolution for older tablets
eeb55255b2197176c52075a6a9f4a2ef05ed7d88 ext4: fix WARNING in mb_find_extent
600a0ee95c9a91566ec286e725bbcb7558712f10 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b79e77af00947b095a7b55437112e0d43f00d1c2 ext4: improve error recovery code paths in __ext4_remount()
137dbd500b97b474eb659f99051c3be2a438ff76 ext4: add bounds checking in get_max_inline_xattr_value_size()
449cfa555c32518d4d611a847d3b0b3d9a6de1ff ext4: bail out of ext4_xattr_ibody_get() fails for any reason
466b3cee2398df516ff1a4605d3a4f38e2901c4a ext4: remove a BUG_ON in ext4_mb_release_group_pa()
e3e2c88548ba80b89a656251122b64ec3f0f40d7 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8076644845021335923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c7ac1cca8b-9e6419498e1a.txt

c8844daf3a1c9cec635f8a8918047fa2c4e2c6cb seccomp: Move copy_seccomp() to no failure path.
3ecfa6a05104d33e16b79f85af07def271b49e64 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
3f67aab63615cb09980ddcf613fb7430563c8c71 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
6579c2c48b5c9c9bcecbe5ea31d856d776bbd839 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
afc0ac42f16839c89e26b241e472f3cf5e671921 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
b3c9d9adbf6a109c664e78860f75ab45d639a6f9 bluetooth: Perform careful capability checks in hci_sock_ioctl()
7ece077577bc0f96789c41151157123aef46482e x86/fpu: Prevent FPU state corruption
724303f3572d60ff3e7c985d654174ac54ff856e USB: serial: option: add UNISOC vendor and TOZED LT70C product
092d3bb1ac80912d74d01b1a0865928982fb3ac6 driver core: Don't require dynamic_debug for initcall_debug probe timing
9f602f5e3b4f22a51e2932182ee65301074095d3 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
cd9fb61e9d54119e5c98a1442bfa28d1446ae38c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
81122d00313cbe604cdcc1c8f440b11456a429a6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
24bd4efe9e65dd843116b3e02bc8d1bb8774c620 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8db411c2d0f92232cb185d2fd797b333c11b1b02 wireguard: timers: cast enum limits members to int in prints
79c71325d2f5a72539ba50300f5dcd89a9fdb187 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5ac61f278bf2d351bba25ab5e3a3a8d8da93a8f4 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
711de743e9ef54964511e513900a4787f112bf2b IMA: allow/fix UML builds
ca1dc6ffe9a5312c5b0c91ea8b311f9915038158 USB: dwc3: fix runtime pm imbalance on probe errors
25417d662715a6851cdcf845e4c72d1af500c526 USB: dwc3: fix runtime pm imbalance on unbind
5c157f62779b25513d1277d8b8112e406cb89880 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f834a6f23220c29da80f2cb61802465196e8d5d2 hwmon: (adt7475) Use device_property APIs when configuring polarity
88d297559c273848b90c8499ec47a530c1a627cb posix-cpu-timers: Implement the missing timer_wait_running callback
a94ac5685c57aeb10a723b2bc46f68ea0955b3b8 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
47c2d9b53fdf79cdac41c7f349ffb6f78de05c2f blk-mq: release crypto keyslot before reporting I/O complete
8fc5bf3310651047e537cc4cd5ee60a6108a5047 blk-crypto: make blk_crypto_evict_key() return void
92c2567045a733b83bbe0003ecf1bdafe66add44 blk-crypto: make blk_crypto_evict_key() more robust
de8393867920c6dee6c9448d2bf3579d7b1b73fb ext4: use ext4_journal_start/stop for fast commit transactions
c621075298229f80c4cc3ceab1981479499338f0 staging: iio: resolver: ads1210: fix config mode
d151055b9410ab8ff5f4b545b00a0c6dbc1bc5e6 xhci: fix debugfs register accesses while suspended
279290d48d290c51fdab810864736aea02d349e8 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e8bee196ab7706e94de1be3dfd68338f50e6b179 MIPS: fw: Allow firmware to pass a empty env
ca10fbc3388179122509ddf874783651f571c9a5 ipmi:ssif: Add send_retries increment
dc40af45d3993ff44a1e2dea9d5d5eaba5d6dcbd ipmi: fix SSIF not responding under certain cond.
8f7a3637ceea35ac674066e2db7173e47ec0e823 kheaders: Use array declaration instead of char
a93602a430fb8d3293af9862da7c9dcf794c0abb pwm: meson: Fix axg ao mux parents
2c3eec3fa26f92e5f2b051838006f0b2d225dac7 pwm: meson: Fix g12a ao clk81 name
45a3fa904ff7faa6fbec037fee7b15b496e92bb1 ring-buffer: Sync IRQ works before buffer destruction
aaf5f5b234dfe5b969392684493c20d3be50253d crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4692fd0ba4cc254cfcfda6652ed9740a63c468c2 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5c0cccc88bfd1bc53f7f52f3a7fecf14774a1763 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
a6cd63ddcfdcd66994ee6170e65b86d95d656f2d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3e26c678b2338dd842deb7c177c73b7dd188e217 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d45418b4e8b4920dc4cd0ec91d7ec65163fcff34 relayfs: fix out-of-bounds access in relay_file_read
62a6e51f7dbbc4bff685a61c7b8d563997538d18 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d9d5caa7bf070d13a34cf3b52715cffd53824b9a i2c: omap: Fix standard mode false ACK readings
e6cdc188d4f98684df2ecb4205f62f6c8b36b675 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a827048cbcdc9ac80f2d95d5879b58ec4edaf346 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
025199db3261f50c57b57d69d3835fa8b6af7c56 ubifs: Fix memleak when insert_old_idx() failed
3a7a3c499ab47d47dcb4ca55bcbae5f037e6ddf9 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b891d7925ca5008d2025ca0a656e2625930c4973 ubifs: Free memory for tmpfile name
8413961636a3bb6b1a1b6c43fe6710c96bc85a9c sound/oss/dmasound: fix build when drivers are mixed =y/=m
d02939b0ac034383bf1f27194c840679d2f3a1d2 parisc: Fix argument pointer in real64_call_asm()
d91b7a89f8f54549d48fbe3ef7fd5541d018fe10 nilfs2: do not write dirty data after degenerating to read-only
8f480642eedba1159b3ecd361675d57dc73e682d nilfs2: fix infinite loop in nilfs_mdt_get_block()
161597b3e951f1047483fc090cc5a086e1d31faf md/raid10: fix null-ptr-deref in raid10_sync_request
99f2a273cdd6eeaeb4b7aafa3cb3d57075bdaca8 mailbox: zynqmp: Fix IPI isr handling
0417f4ab0a2b6d343653df9c7e425c9b91d8c969 mailbox: zynqmp: Fix typo in IPI documentation
8053e01e3d11c87e0f54820cbf9d9ea56acaac33 wifi: rtl8xxxu: RTL8192EU always needs full init
f27499b1f27f58d3e7fdc5338a921ed57a7cbc33 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
aa3f8e7a90a9ee38256db251b53fa7d23e49669a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
a76aa734f849f3ed28acb845818fe7fb6e2aed0d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
8f15f2c7ae536859fec46770826bce38febb9cab selftests/resctrl: Check for return value after write_schemata()
95960a6e7567bbda17b155afd9257c3f9d62235e selinux: fix Makefile dependencies of flask.h
650ad1b8f893a20231374f3711e04b6f4ff83ebc selinux: ensure av_permissions.h is built when needed
4fd9a90525b3645848d4daebda04a0db8505e946 tpm, tpm_tis: Do not skip reset of original interrupt vector
5b0b642a4c32c857bb68f4162afed3ce1093d339 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
1f958ca016f5bdbecfb70c9bc9701e926961651f tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
3df962a8aab8ad5d9bce19c2a7815379a90d9c15 tpm, tpm_tis: Claim locality before writing interrupt registers
bb2f519815345fb8fec94137097feacbfda3f992 tpm, tpm: Implement usage counter for locality
5c16a3b58e82542471688a5782cde7a880cb6354 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
eadf5d27a62b94e2b17074c17945b5d95f0fea0c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
bf2b3cde5f6fd26fd01e6ca31909421f4b37d12c erofs: fix potential overflow calculating xattr_isize
f5046effb382819378f79b7002c68b24a48ad022 drm/rockchip: Drop unbalanced obj unref
afcdde9f9f4613c954f51bd9b56ae427dabb7348 drm/vgem: add missing mutex_destroy
cbfcaf03a93b3e7a3987a9542f3673eb16533808 drm/probe-helper: Cancel previous job before starting new one
bd0967b7b2eb18df7903ea8d69018ba5261afefc soc: ti: pm33xx: Enable basic PM runtime support for genpd
bda6a5a1697afcc50cdcc054eb6db270f8777db2 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
ae74186e90d89fae1ff468ccabcc0934abe95f6e arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
4886b5c8e9320fc15026a5a2180c80e9f5bd3c4f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
009c7dffab76ebd2a0bdb7dfb907eb389ab6cba0 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
4445ffcbbcaa55450aaead174e32c39146035525 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
81184ad89f3a4a17a8b0d8b07d5f07faf5892b0f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e8bff032f27de95e672cc31e64154458374af0d5 arm64: dts: qcom: sdm845: correct dynamic power coefficients
cac99533d3e58b10dbe2ea4dfba9337c1f4ec8a4 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
e3f0e8b1ab15a31b4cf9747103779c2e2cf197e3 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
92cb3d97d4b9bd3af6f8675899247211b67a9769 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
e63212a2e7f578d828ddd9c95b0f8580a0754f45 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
fb9c80ba7dd33c23124bb9c22c26056dbd3a11a1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ed99b664c60f76bd0086063561d7fa5f3c9763d6 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
ab9efe8a85f56348348c89a74d1e83e61fd15edb ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f42bb7a54c2e9243aa09eba0ec406c5b4846f85a x86/MCE/AMD: Use an u64 for bank_map
355b26740d27815c6b15aaf2d13021d3742ac3c0 media: bdisp: Add missing check for create_workqueue
e48b01f5570db6e1b831314139b6a72e86bad7b0 firmware: qcom_scm: Clear download bit during reboot
2bac5ba699873b3fc6d1631789f1dd29ab85864f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
b6a4c12f21026541c906a59bd835c7dc3cef60a7 media: max9286: Free control handler
b042925fd28c61aee13a3937e38d500a3953767c drm/msm/adreno: Defer enabling runpm until hw_init()
bd8184bec604bdfbbb6a0d976152326cceae0cb2 drm/msm/adreno: drop bogus pm_runtime_set_active()
e43d24d494673cd7581058cd5c6e3f847222a4e9 drm: msm: adreno: Disable preemption on Adreno 510
6e58f7deaaeb08c9d1646344fbe41ecf099c994e ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
793f58a62115f7fee7cf81b348382215a20788b3 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e1e8a40f28a55fcd16154613f6daef82686e48b6 ARM: dts: gta04: fix excess dma channel usage
ec64da24caf74f6f5ed29c02b3722558c1f5780b drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
7a08291b479642cb726527ec46625a9917873a1f regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
72cfdaf3d0926dc5adf0d463e6575f6e5c772782 regulator: core: Avoid lockdep reports when resolving supplies
c327308fa1290b37b24642c1474ea607fc257659 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ac87e4ac09c757a18211435b9583fda092972d08 media: rkvdec: fix use after free bug in rkvdec_remove
3558e631c711c69219f5964c672fc75de83289ed media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c8beff21ee0cb30e577c53a1dc5e699a5ee167fd media: saa7134: fix use after free bug in saa7134_finidev due to race condition
bf142e1ab7202ec7e74d9f8f6f241750ca3c4192 media: rcar_fdp1: simplify error check logic at fdp_open()
e777791830687a6d779b8cafb64e4193ef28488f media: rcar_fdp1: fix pm_runtime_get_sync() usage count
e7f5522189bde0cf6b62639d1c5b1a78bd2c2d08 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
dd60852dc29077799936928c7a104c06369ca9e7 media: rcar_fdp1: Fix the correct variable assignments
947169cadd62ea52939c1af2e3addcc7f629e04d media: rcar_fdp1: Fix refcount leak in probe and remove function
55274e93e079efc3d94b31c54fe1fb3e0374f09b media: rc: gpio-ir-recv: Fix support for wake-up
4e82b40aa2e967132f38ade7dc695e81a0b676f9 media: venus: vdec: Fix non reliable setting of LAST flag
5f8a4711e34abdfcaacd1558ecacf45c68fb24ac media: venus: vdec: Make decoder return LAST flag for sufficient event
e7f9685d9f7c4516aa907d9f899d52bae5e93642 media: venus: preserve DRC state across seeks
7d21a85e1779f6df1bdd64890cb279a479071033 media: venus: vdec: Handle DRC after drain
4e9ba4bae2a2e20d765a5cbb054f9a58aac789ce media: venus: dec: Fix handling of the start cmd
2db53e9a9c1cf1fc3af4ba3fbc86651d3f8c9b42 regulator: stm32-pwr: fix of_iomap leak
b5b1a03476b9bdd06eb8b4b36a07df8ef10b1e1e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
fcc90a23d369720158958878bab14ebf49762777 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
48657a4d9e408533faa9451a90636940547bf0b0 debugobject: Prevent init race with static objects
4f01130459fba473bc45d0d81ca0db5469a7bee5 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
4de635a027c3c3fe366787399950f55c684d4aed tick/sched: Use tick_next_period for lockless quick check
13fa1815699ce2df19223a02caaefa467a3f7a98 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
17ea87d7872a93f936c1c05d335a805efe01edb6 tick/sched: Optimize tick_do_update_jiffies64() further
8fbec191a5a33ed59088d62dd381d831c69885ec tick: Get rid of tick_period
4ace9d3348997d2e18592455e79131b491c5ddad tick/common: Align tick period with the HZ tick.
ebfa4b548de8b309303fcd3629acc662dfef21ba wifi: ath6kl: minor fix for allocation size
e257838ad8b436707a2ccc99c669830d9853ed7a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9f1a243cb70c1db61c09b7596384135988ecbb45 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
51e1e9a4658a13fc4cd4581d73d9d837ee2c92a6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
7a8d129c346058a61dec4d84b95a4ea8a119db0f tools: bpftool: Remove invalid \' json escape
af787346e2bd511ec0a06bb975c835edd0cfa807 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b99235bb1efd2921950548ca5c0463eccd07cdbb wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3990d124534516f0eac3e90442b284771e8c2db4 bpf: take into account liveness when propagating precision
9741f3f7ff453392346252c44aeac3cb90562286 bpf: fix precision propagation verbose logging
633eff08890af518044945179441857e0c4757f3 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1a43c6257e87226bef287d689e815084be05b577 bpf: Remove misleading spec_v1 check on var-offset stack read
64de9d0b3e49e2d9e2cf0a05d0f3597c16a37ce8 vlan: partially enable SIOCSHWTSTAMP in container
8ba8a341d76f9e83e581f113f4beb15b6cc70c54 net/packet: annotate accesses to po->xmit
983fd9893db2fe31de4df22d3f67de7119263d66 net/packet: convert po->origdev to an atomic flag
6367cdcb537b780843f94ae71c5d250a32ddf82e net/packet: convert po->auxdata to an atomic flag
00081d9a50539fc4cea03bfd15e384f150783273 scsi: target: Rename struct sense_info to sense_detail
d542c39b50b4e30c4f35b6a2c8b796061c70f762 scsi: target: Rename cmd.bad_sector to cmd.sense_info
f9435d0d610c4e566ee68c0765f512caf15a8867 scsi: target: Make state_list per CPU
54c7d2c61f0d47738a3ab89ea9bdd126fa93b8e5 scsi: target: Fix multiple LUN_RESET handling
d9945ce88948dac896ddd8b0d736c0a9b748010d scsi: target: iscsit: Fix TAS handling during conn cleanup
0af59bb62d766e8e4aa87e88f3b3875823014e30 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
671377f794a30a3f86ec6a2af5b1492b2fee8be8 f2fs: handle dqget error in f2fs_transfer_project_quota()
57378ad8cad942cdacfafd28c1c6264104d7c3f1 f2fs: enforce single zone capacity
4ab3ff35b1e01105253134488dddbc1dab1191b7 f2fs: apply zone capacity to all zone type
f2d8c86299307f9ab3349d02db38ebdf3cfa40b9 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
ee18e70c54ba4404edf44d80336885bdef2c7d09 crypto: caam - Clear some memory in instantiate_rng
fbdaa749e6768d4740aa6814367324b1cd65774c crypto: sa2ul - Select CRYPTO_DES
ae40db8a59524d533562f4a15eb5c8abc1e0af4b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fd71ae699c99c8f567a568d78947f94c52017ca3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d55e7aa0097f31cdc9ff7374715a4e7f8ded6c95 net: qrtr: correct types of trace event parameters
518f164b6617f72b8b0d977305395f2fde90990c selftests/bpf: Wait for receive in cg_storage_multi test
01af7abb30dc0a67c976841d6266cabcf2c2df1b bpftool: Fix bug for long instructions in program CFG dumps
618814b6d09c672454661a55cec52d5ecb853a8b crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
db45355a97f55e307ee5cfac689193cf83577ac3 crypto: drbg - Only fail when jent is unavailable in FIPS mode
7560cdae15557d0195d3221f3548e349cb47b803 xsk: Fix unaligned descriptor validation
01f7b757e30a42b2a9764180ed137acfe229ca65 f2fs: fix to avoid use-after-free for cached IPU bio
a1ec2e25d913571d11796b0c3998b15ad3bed705 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
11c186fdc6e1c78f7e9a3d5267e3127ce27ff0a5 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
862c0d00fcb85766ef86b628d319d59999545f75 bpf, sockmap: fix deadlocks in the sockhash and sockmap
eae0920f4eed91eb372ada67793eb7b5d4a3f658 nvme: handle the persistent internal error AER
77c886cb121ab5344bff85985eb52730ceccc838 nvme: fix async event trace event
303b41df77a44c0cacf7685ce40e855232a38e2b nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1ed61553b0338b2440fd05a7be7f9ef9b306025b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2619849c04028ac8d82af8beaa423dfe26502060 md/raid10: fix leak of 'r10bio->remaining' for recovery
677c9bdc412287e7f93f9baff97289175f8455e6 md/raid10: fix memleak for 'conf->bio_split'
0ad0daed79fdbd8d77164844fe6afb90fd2067b8 md/raid10: fix memleak of md thread
48f09d90d156c644d5d1b6695a922814ae28eae0 wifi: iwlwifi: yoyo: Fix possible division by zero
4b3f7ca1793234966387039838608a6eca2a8de3 wifi: iwlwifi: fw: move memset before early return
0d828c670a198fe2c8d102435212fb0d0b0bd6dd jdb2: Don't refuse invalidation of already invalidated buffers
54477445a13452acd48510c3e98afc297ffaf15d wifi: iwlwifi: make the loop for card preparation effective
c7d626da4ee4201abddd6d6618477e063a26b004 wifi: iwlwifi: mvm: check firmware response size
6a192effef99b3fe438c226322f396df7549e11b wifi: iwlwifi: fw: fix memory leak in debugfs
0c75df57cbdf7bdd623713cb10cd1301b695081e ixgbe: Allow flow hash to be set via ethtool
13c1a2378c6627ac4c040cc0cb8f97e778809cb7 ixgbe: Enable setting RSS table to default values
7ff93dded26c9d49ea7a2790d5bf1fc7de70a10e bpf: Don't EFAULT for getsockopt with optval=NULL
be146b00fea52b743e056903b42ae75690df1c31 netfilter: nf_tables: don't write table validation state without mutex
5d336802bcd5144de86185603f6d9f63abcbf417 net/sched: sch_fq: fix integer overflow of "credit"
bc713dda3c0496c5874958e965904fcaebfe965e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
92219919738599c485eed0c614fbd3311fb19252 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ba677d12aecded63b3cded480e12b7108960e834 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1f7e91e72a6f1483d260afde6708aacc073fb364 net: amd: Fix link leak when verifying config failed
7ed5f63c0f44f7dc0af3608e0082593ef36f8f40 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e0514c820284408a327e44bc487bd4373dc137b9 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
7ee773d64edbbb86126c581ee88beb3481502d54 pstore: Revert pmsg_lock back to a normal mutex
5a73b0b25f375ca883b1abc424670cca8e17de38 usb: host: xhci-rcar: remove leftover quirk handling
69fba902c5478d78e099f7f0b91017d0b1e0b133 usb: dwc3: gadget: Change condition for processing suspend event
54ae5a0424bfb01865e0b8002961ca3bda471639 fpga: bridge: fix kernel-doc parameter description
cc75fed96e533627e07217b1bb3ee0d26d71809b iio: light: max44009: add missing OF device matching
aef87817fdeac275471afa2898b79f4879e55634 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1eab2bae674497f5254952b949158cfef332fc00 spi: imx: Don't skip cleanup in remove's error path
e5d812ffbac81152bbbe270d24783ffa12c7ea65 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
8243df3bb4ce140f173040ab2a76158e54b4c5a8 PCI: imx6: Install the fault handler only on compatible match
56eebb74f659e13c45704407678ba0c07eab2750 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
f6cf02cba5d1cc8aa0637738ff7b51ca2fea52f8 ASoC: es8316: Handle optional IRQ assignment
3e7dd34808de2c51f7b1576b10fb6c87ebd128b7 linux/vt_buffer.h: allow either builtin or modular for macros
2ca88b79c01045270489ea79ad0970e755452866 spi: qup: Don't skip cleanup in remove's error path
6164511a44777df6a3c55260dc8b8d79e29f8028 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d5bca6953faa464a081eda6e1f46adb64f723fd8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
1c482a39223d3aec6a56f2a60fc4966c360574cc of: Fix modalias string generation
30d928784a1b2bce732b5c46db920c1f6203e47f PCI/EDR: Clear Device Status after EDR error recovery
ac96cb26d784839fcdd398fb6f443d453f90b442 ia64: mm/contig: fix section mismatch warning/error
d28691500783aa7c69fbff538586c06c64c1484b ia64: salinfo: placate defined-but-not-used warning
672c48431b3ac95b7aca7f540bf307d2a77ac875 scripts/gdb: bail early if there are no clocks
f050d79fc5f33415833abb9c4aee4e414e088cef scripts/gdb: bail early if there are no generic PD
661ffca27083d28fbda951233156dcb7f91fa561 coresight: etm_pmu: Set the module field
5b969bcb10d7e6c7ed0c9d7e7a4d34fd4a6d04a9 ASoC: fsl_mqs: move of_node_put() to the correct location
90782618aca144bffca5a2117b153516294e67ae spi: cadence-quadspi: fix suspend-resume implementations
dc5c434c0b511c8f6a9fa2985a6c807f12a78f38 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
68d3fb0b8860e26ed5a99fee33f4aab735346e71 uapi/linux/const.h: prefer ISO-friendly __typeof__
24e21bc37735d09ffcfa43bd2971ea47d3cf4242 sh: sq: Fix incorrect element size for allocating bitmap buffer
eec06e474fd28472b4c597ff5c4046a2cee6899c usb: gadget: tegra-xudc: Fix crash in vbus_draw
5aa841b9304529125d6f165b32edfee4b5eeb8da usb: chipidea: fix missing goto in `ci_hdrc_probe`
2192f340f1647d331e76c90ae6f02167f0d64ee7 usb: mtu3: fix kernel panic at qmu transfer done irq handler
9ce8453b9681d6f76936922e936f435237b14bb9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f5b154c8f6c58ca7c258432215e4212d89430afb tty: serial: fsl_lpuart: adjust buffer length to the intended size
94fff5489e371f3bc0405770d0c317905dc3b363 serial: 8250: Add missing wakeup event reporting
cbf0a30e0fe7e94a923d54f3a939c307c70f8bd7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
84cd40031a1f5d09e38288dac07b9734efc25939 spmi: Add a check for remove callback when removing a SPMI driver
d831160b6b0f821b489363ff36cf48086827279e macintosh/windfarm_smu_sat: Add missing of_node_put()
f80562538771aca943000411c8482b9278a975a7 powerpc/mpc512x: fix resource printk format warning
1bec4033bfefd9e4adf8d2cc7ab4a3e7968ee427 powerpc/wii: fix resource printk format warnings
8497892c6f551896b8e7851c5d494625cc518177 powerpc/sysdev/tsi108: fix resource printk format warnings
2f85a04644447f5cd96cd494bd426a8fc513bbbf macintosh: via-pmu-led: requires ATA to be set
992cb0e149ad64e6341469239b479bc7324f3180 powerpc/rtas: use memmove for potentially overlapping buffer copy
1b25603fcb00f5433d25b92dd791906b47dccfdb perf/core: Fix hardlockup failure caused by perf throttle
8d401591f253343f706ccfb7bbf04673047e027f clk: at91: clk-sam9x60-pll: fix return value check
97fc9f15704b209471570030b9a811517a33e7a8 RDMA/siw: Fix potential page_array out of range access
db790447d7fd540e115a6b699ef702f5b19591c2 RDMA/rdmavt: Delete unnecessary NULL check
152752bea2120bd452323dde4d1d30998cf214ff workqueue: Rename "delayed" (delayed by active management) to "inactive"
3f1e62a9330575f6714f68ad7d0a235d43dc6af8 workqueue: Fix hung time report of worker pools
f0b1063ba556785c90c8923b4a1ba6650d146ce6 rtc: omap: include header for omap_rtc_power_off_program prototype
458bea69fbfbd7b8f2ee6af99595568933033c7a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
efa744089fadbdc32ce66f40a229edc22337ff85 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c3f97b39147898d76b8207db2788c9ba6c337cfb power: supply: generic-adc-battery: fix unit scaling
d547e487cf4920c1ec43781f25d98310780018d6 clk: add missing of_node_put() in "assigned-clocks" property parsing
dcd73fde5464ca3a842711dfc00cd9469d6575da RDMA/siw: Remove namespace check from siw_netdev_event()
67e0d9660aeb8cf8343a6c0e418159dff64f2cac RDMA/cm: Trace icm_send_rej event before the cm state is reset
980886471acb1130eb438b73be42438d762d39eb RDMA/srpt: Add a check for valid 'mad_agent' pointer
0df8fff36f8f6c6967b93759ee38f120ae3544c2 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1729c9e260d96ee6b5cb26f677fb96f5ccb3ede3 IB/hfi1: Add AIP tx traces
4e184224674307f8db1e0ce4d711c983357261ec IB/hfi1: Add additional usdma traces
21a04a3ddbeb1219690869839bc884fa22fa9e5e IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a4ffab8079dc96b3dfa0184f396db0fd53ab3dce NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8914d1556537bc2382df291e8c05474a9f63e701 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
3c7af518d3140633ba0c263a56db78208837fd4e input: raspberrypi-ts: Release firmware handle when not needed
dbcde508d598604f75e2607c2d6381220856670f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
137d8c568daca8d50d8ed0775a8a3f9c1a49fa22 RDMA/mlx5: Fix flow counter query via DEVX
6084c28eb295a3ac54b84b08e4d23d3719c68900 SUNRPC: remove the maximum number of retries in call_bind_status
a26f90967f1d40b71d587747c14416e2953342cd RDMA/mlx5: Use correct device num_ports when modify DC
9329c1190949a005ca70fcfd12bfa74f7d3c36f8 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
d4edab694e5ba818e59c9758ec9f42c8cced1687 openrisc: Properly store r31 to pt_regs on unhandled exceptions
e2f8203ab6a2d46606f2ed286567e3d4a46e4538 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1ec780622fff5495f14df438c725d2c5b5248eea leds: TI_LMU_COMMON: select REGMAP instead of depending on it
d8bb8d1f03cb6472f3f058ecd0a7043b16fa5700 dmaengine: mv_xor_v2: Fix an error code.
5eddace61176a735b20bc4ff71c95dcfa1916e7c leds: tca6507: Fix error handling of using fwnode_property_read_string
95510ed2f6654bcf19443905214f6496c1bf6898 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e542fed7258ed81c2be43de00390a590e64c48b4 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
3a2b41e6e560b1db8575bc14009bbbe36719f482 pwm: mtk-disp: Disable shadow registers before setting backlight values
805f21e26873894caa2d99b59bcea937d8faa227 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cd327f28e2b65c0d180b06f2c5a4087bcb7792c6 dmaengine: dw-edma: Fix to change for continuous transfer
8d19516acaff335bdcc2ebc633d223ee5c78da52 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d0bf5fc364f45f7cc6c565c62555bd631624a639 dmaengine: at_xdmac: do not enable all cyclic channels
26271fc8da2ca7ae5451d7b714ed312df2abbd26 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
8027350fd05ae0aaf149b137485ded8a2995de97 mfd: tqmx86: Do not access I2C_DETECT register through io_base
7d4c2378988f0d3c85ec2f642978576327c0b8ea mfd: tqmx86: Remove incorrect TQMx90UC board ID
652bf126a53ed96ffba9260c1257edb6c4ac8e4d mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
a08a023fc11ccac4061c13f7d6229f899fd5366f mfd: tqmx86: Specify IO port register range more precisely
65bce4992970f4c44a7cee71455427b31db24bed mfd: tqmx86: Correct board names for TQMxE39x
31eb29e36ce707c8403ce5698d8d50d29f3c7b80 afs: Fix updating of i_size with dv jump from server
d571832700b4135f25f6a78a137bebd291c3ec3b scripts/gdb: fix lx-timerlist for Python3
a509e960e63a9152bfe96153961f249e9c532c67 btrfs: scrub: reject unsupported scrub flags
efce9bd7ed870ca27e938888f49ff3899beaf604 s390/dasd: fix hanging blockdevice after request requeue
dbf2d101303a59298514794508c74b69df763a55 ia64: fix an addr to taddr in huge_pte_offset()
0c995912595b328d4f1caaaf8a71f439c76dde1b dm clone: call kmem_cache_destroy() in dm_clone_init() error path
531a96266cd16fa428d8c447a31a4359801c4279 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
9194538b4663a2b37eae90505ca19545dfe673ba dm flakey: fix a crash with invalid table line
e5befad246a1d3d7ac5271d48b08637b3d862cb7 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d255b8369e216cfe15e453ff8eca1ec5f4eb9c6a perf auxtrace: Fix address filter entire kernel size
2a1bc7a9c00c445a8d02855cfcafaf131d7151a9 perf intel-pt: Fix CYC timestamps after standalone CBR
c4a1d88052b093f9a6bbe8a87afc3f37f2880bb8 arm64: Always load shadow stack pointer directly from the task struct
78d63e1194f2481fd6230a9e0c1a28d7ce44852d arm64: Stash shadow stack pointer in the task struct on interrupt
01bf7d5de5e3a2d91c838d0ef9367fe4b67942c6 debugobject: Ensure pool refill (again)
1af48e0afbfbaa17e0217fd951f1ce667f3b7001 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
da44f2c080d421f0bde0627fc6dc3294b90e4288 arm64: dts: qcom: sdm845: correct dynamic power coefficients
ac28da74190c6a1bcba928fcfb47d2173c8f175d scsi: target: core: Avoid smp_processor_id() in preemptible code
d6483a4ab5f67f0227913a8e2fc6f07a70ed4aa9 netfilter: nf_tables: deactivate anonymous set from preparation phase
1469ae11a407b9fb62ba09290bde6f2920256c0d tty: create internal tty.h file
66513e1a4074d42e91970ca4f413de4479681e53 tty: audit: move some local functions out of tty.h
c1a51263f2a73f5c130c5246649443d81d365bd2 tty: move some internal tty lock enums and functions out of tty.h
886a2da2ac274b10b116601fb607c78dbf3e66c3 tty: move some tty-only functions to drivers/tty/tty.h
76648054ad57a325497da80262d2dc8eb508e1e5 tty: clean include/linux/tty.h up
b3344d3001d7dab35293285b734ca32f604ae32e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
18539c449181c4ae4bc65ee68d7aabd1abaf3d45 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0b5769adb48c4e33a3fd35f7b19f2ca082dd3bf5 crypto: ccp - Clear PSP interrupt status register before calling handler
eb15916973bbecbb2c9ea28f1f8c50b425d541c4 mailbox: zynq: Switch to flexible array to simplify code
b0b94b12f7aa5f0476d6e8dacede499e7d866332 mailbox: zynqmp: Fix counts of child nodes
6d1b12a72b540494250db2989096d61015315123 dm verity: skip redundant verity_handle_err() on I/O errors
4489ef98cc977f3acf4a051c4ec392ec703fb5d5 dm verity: fix error handling for check_at_most_once on FEC
8e3527ea3dd4a422636f04be7650947423c98dce bus: mhi: Add MHI PCI support for WWAN modems
16e4951a79279981c7ea81f7b3ef889d1e2cb1b9 bus: mhi: Add MMIO region length to controller structure
f708d11ca9ec2ce5df222582a8f72949e46bfaca bus: mhi: Move host MHI code to "host" directory
e582325121557a96295b2b956e05445d5857538f bus: mhi: host: Range check CHDBOFF and ERDBOFF
ff086c0efa1475cd8e16a4c84c16bee674846d1c scsi: qedi: Fix use after free bug in qedi_remove()
79b2c3e1074ef4ce6886430498bc0157d1426932 net/ncsi: clear Tx enable mode when handling a Config required AEN
ef98fafad9140413a39990108651958d7a7dc0aa net/sched: cls_api: remove block_cb from driver_list before freeing
96d99150b3b03693122640357d39fff25b6abcd5 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
9d2f6ea89f9c7e1ae99c8228515023d93b0d141e net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6dc0ace7dbf8aeb1950525c91e8ee7409558fca3 writeback: fix call of incorrect macro
5c26fa544aead8f24853f23455df7b8ee5b797e4 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
e0373f5a439ed4903e043af973b8f767e0a67923 net/sched: act_mirred: Add carrier check
fefc09eeff441c40cb2d799d9165b2afa20a1605 sfc: Fix module EEPROM reporting for QSFP modules
2c5960d661b17857fe13306749830bc12ad02ded rxrpc: Fix hard call timeout units
1e1f01c2b474399ce3a91e1de4d02c3b19e7bcbe octeontx2-pf: Disable packet I/O for graceful exit
31713901d05116345aef24fa84e2a8b1f7a63a33 octeontx2-vf: Detach LF resources on probe cleanup
26721ae9d2e4147c4cc16001dd5566d808c22ed4 ionic: remove noise from ethtool rxnfc error msg
5c46ead6095ed784ce21ad6ccfffa37c83cdd530 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
616c4d80b698920eb5ba890d0a15d5ed917a9bb2 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c6fe8d657e0c101d9a2cfbaa8c0f8b22456e356c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6eb91960114770d7907375f8d91ea3684af82ba9 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
a2db93c543fe7f29f34d5709ae3f0b21d982b3f3 virtio_net: split free_unused_bufs()
af1a1b425825196e8e5421596bdb75cf5f9922f8 virtio_net: suppress cpu stall when free_unused_bufs
b17384d5835af6d4491d4c361ab19737dcf79abb net: enetc: check the index of the SFI rather than the handle
32b3fdbc15f15c39976d3bfd83b61bde55c5224b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5b3e00a1b7afdefea32f08325dcc65a52015d3b5 perf vendor events power9: Remove UTF-8 characters from JSON files
1af5a17b31759f1a17d360a67d43d9b80964af90 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
d73bb1bd0b8a56aaf1e20ba1ce0b5fea17211de8 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2e11e573a7484a636cd1a22344b6e0582de7c477 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
e426a208c73731a332a931e03f7cc94c7dbc4014 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
ca385e89218c1aa86425bdd56f4698423cd70f3f btrfs: fix btrfs_prev_leaf() to not return the same key twice
dc348e126eacf6c5202e97eec95bcaadaef9eeea btrfs: don't free qgroup space unless specified
46eecf73a6682a1e26299b282ba4298d69015450 btrfs: print-tree: parent bytenr must be aligned to sector size
308f46e50d04af922cd0571e59307e27b1305209 cifs: fix pcchunk length type in smb2_copychunk_range
b87763c1d1fd853bd58d4671db7eafe5c394684e platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
c464c380d7fe8031069878c2e879683b18b2eb32 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
3ab5905d50a5b8a615e4e5ad9f22f985df58b4c1 inotify: Avoid reporting event with invalid wd
b3853b333df66ab2e67ee64bb16b4821262e31c1 sh: math-emu: fix macro redefined warning
4567a1210920f9543594e2f8bead787df70a6a51 sh: mcount.S: fix build error when PRINTK is not enabled
9e9b7eb38057bb5a25a81099f6f980a7ffab1d42 sh: init: use OF_EARLY_FLATTREE for early init
146bca0400fbb4261f105594307e69af3a017224 sh: nmi_debug: fix return value of __setup handler
46e244190b2115b784460bc69dfdd33e5b33b835 remoteproc: stm32: Call of_node_put() on iteration error
c20a3b08e565b6da706659a1353f7538abce743b remoteproc: st: Call of_node_put() on iteration error
3b4eee5cef13c8b17b0836fc7d9d3e63df1cdd04 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
72f8240536b09f802f6af6667ffcf7e6ac1e0650 ARM: dts: s5pv210: correct MIPI CSIS clock name
13c6421eb960a11a9ddd6af1c72c8e5dcb839548 f2fs: fix potential corruption when moving a directory
b8756a1edcfc15bb9263ee24c47121af00711a4e drm/panel: otm8009a: Set backlight parent to panel device
97dc8cacd997ad64f7e52f3b69f3b6da54fabf3e drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
87721151932b09d5a5712e7c814a2de36e45cc06 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
9cbc9cac6b2c250b075c9e82510c898c3b082088 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
5bb3be10233c054d99a17042aabc421bf2d69b7d HID: wacom: Set a default resolution for older tablets
d77783f52f2ddf3642e5a8ed15128296f9285460 HID: wacom: insert timestamp to packed Bluetooth (BT) events
877501520d31647f5063a334e335273f401d4725 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
f1085cf3945f6bf6780b8283cfba4348f1bcde33 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
782c9651d2308ed3ca68e1248397a8736a5c0653 ext4: fix WARNING in mb_find_extent
a96b1070cebb4fca03e3a73147264b0e0c135d2c ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
63cf0e39163b2549d508965009a72e0beebb185d ext4: fix data races when using cached status extents
58d504f1d148b232e0feb61df4f6a43e01fbb181 ext4: check iomap type only if ext4_iomap_begin() does not fail
9ae33b39723f89f0abc68f3fadd7d7c7dfc1ed01 ext4: improve error recovery code paths in __ext4_remount()
74a1bb2cf2573420a32f539352dfbb5628668180 ext4: fix deadlock when converting an inline directory in nojournal mode
e84c02fc60e4d4e9509522ab5bcf29fe3021a49c ext4: add bounds checking in get_max_inline_xattr_value_size()
6a13b7587d2c443ef0a71a6faa5fb46a6ac5e577 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
3b51a5449e01372d1df3c3ad827f9bead2edb773 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
9e6419498e1a022a060706a374ffcb44aad650e3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8076644845021335923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bdddefc2d36-30db4ad3561c.txt

98b8e30ef330bc1415dce706d5c385cf5b2795dd ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
9eb5a8878d54128fe25ad9d963e4743e24c53415 crypto: ccp - Clear PSP interrupt status register before calling handler
a763d31bcf02b97427bfff227173c473aa9e7c76 ubifs: Fix AA deadlock when setting xattr for encrypted file
ee2fc4ce90929627d5533bb801324488e305e1ff ubifs: Fix memory leak in do_rename
735b00d8d8e473a0094d71045e7fbf04608336b9 bus: mhi: Move host MHI code to "host" directory
90e72edc35574348751e7e94d4724c2b9d64aea0 bus: mhi: host: Remove duplicate ee check for syserr
c5ef852d63079b55c7ad0d5039807db0d37de009 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
d5bec5a42b5aef74f264a4877d736a9cd0394d62 bus: mhi: host: Range check CHDBOFF and ERDBOFF
a8b7d13dee23da82aa6b40b365499358c341ea50 mailbox: zynq: Switch to flexible array to simplify code
5043d52715d8345cd01a86227f205f0ce9b94ee7 mailbox: zynqmp: Fix counts of child nodes
8f27589ba05cce9fe0b7f3499ebc72dd8638614d ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
578156ddd013642db57d5c545deb41f5e2627216 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
47730af62847239e6ffe66b1c873008717b032b7 ASoC: soc-pcm: Fix and cleanup DPCM locking
189543466984f2142f97f30946e201d7912bbc89 ASoC: soc-pcm: serialize BE triggers
6d6f9ff3c0c40304e4bbdcfa8d7db53ce224477d ASoC: soc-pcm: test refcount before triggering
cfd075f3a748ccbd773d00e4945d9d8b39a2e554 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
94012983ce714e5645c627a120464e9378845f62 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e7eb2d3b09bf8a21f723b790d8f5ecf669dfea7f drm/hyperv: Don't overwrite dirt_needed value set by host
c36803cc5ac32a7b0605cd6c7db5428a0297a07a scsi: qedi: Fix use after free bug in qedi_remove()
17a160f80e56402a2e8839a538abcc754e0ce6a7 net/ncsi: clear Tx enable mode when handling a Config required AEN
1da68b6e76fc829f0516b5be42067cabd3788ca7 net/sched: cls_api: remove block_cb from driver_list before freeing
100512ac094768b38aa99c5741af9b454fe797c3 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
2c637d8f3e3cf97800c7ba2505e5bdb074223e05 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
a88f83e48b8da5aed6ae291b0fceb803b72b89f2 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
0309294de02f88203d028be24d3b748fff374eb0 writeback: fix call of incorrect macro
ce118b6f8a4e0224d8c56e6698fcfaafbfe3542b watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b810c193b35a26dd6fdf2b5297121483e7734628 RISC-V: mm: Enable huge page support to kernel_page_present() function
0e2ea202be0bd67c8b6486c5ae1335d975bb1747 net/sched: act_mirred: Add carrier check
c59da463fe26771ec9dc77bb35129566953b0080 r8152: fix flow control issue of RTL8156A
517746d61dbdf5bb141b8c7b7344590067e15e86 r8152: fix the poor throughput for 2.5G devices
0671846417e15f5872b6f2dcc56d84862616699d r8152: move setting r8153b_rx_agg_chg_indicate()
c1b3f1ad1aa7ff089e659228e5319db974e7b488 sfc: Fix module EEPROM reporting for QSFP modules
b6af9489cb292bd4daa14c7b2e6d1aa4e912991a rxrpc: Fix hard call timeout units
ad28bf3f31a301c08375a638c6896e2e0403617a octeontx2-af: Secure APR table update with the lock
cdd98877ac2a66e5be55c2bc9674b3d10c2d19ae octeontx2-af: Skip PFs if not enabled
4c075138663010213d8a15ad7b052a772b59d952 octeontx2-pf: Disable packet I/O for graceful exit
52c037dbc397785ac5d752d1fdcfc815a119687e octeontx2-vf: Detach LF resources on probe cleanup
2053e96b22edc0f130f1d287d609f1523702202f ionic: remove noise from ethtool rxnfc error msg
3109155de9ba6b8bf5cddefa1fd754f74e7671d7 ethtool: Fix uninitialized number of lanes
05ef10d4410fd9503b5a0c94db1ed8f5237b8c2f ionic: catch failure from devlink_alloc
576e5118d1d80715f98fe0d790eb0d460982ae28 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
19731d41715b9ff961a6dcb79f560acc0739180c drm/amdgpu: add a missing lock for AMDGPU_SCHED
21ade4666314f3c28760992265aa5243f94f7fa2 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e543560984897e668bc83e960fe2909692c5c274 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
e4ae7a45556251e0dc7fb2119367afa50ffd849e virtio_net: split free_unused_bufs()
ae918757d44b4bcebb9bcb56217d53b1aff149dc virtio_net: suppress cpu stall when free_unused_bufs
52dcb7e7931d2715055bebce5706411c8e741050 net: enetc: check the index of the SFI rather than the handle
250e868637e6c2665d17be76d6b36c91ea0e6163 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
49618cc186bd6324a6bc88554aeb5232f3bec18d perf scripts intel-pt-events.py: Fix IPC output for Python 2
01708629f9ba89e2ad1ed20fc7096426d5187b70 perf vendor events power9: Remove UTF-8 characters from JSON files
7b96322e2236f2af6c5a87f611a5f7132729a71c perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
a327affe5c9f6db4e0e649c0eeb461563596aefa perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
4e0774fac6fd8b97837ec0d1503ce9608dd85654 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
a0e708dc360fead3279cad29c8092de43dc828b9 crypto: engine - check if BH is disabled during completion
814ffbd7c36074137dd686536417fd1bc751815f crypto: api - Add scaffolding to change completion function signature
357270af213707a65bd1e88e10a076d09e88e992 crypto: engine - Use crypto_request_complete
06c228230b9b4ff74bd394c2d8e978b20215de6d crypto: engine - fix crypto_queue backlog handling
709caae1c23c32b3df02a4fe47dc59bc90b9e3f2 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0895b43524b3f1e05929b062ff986e42ecf0437c perf evlist: Refactor evlist__for_each_cpu()
256a27dbb2a1ce6d50d7d50bf06f7dfe5476aa78 perf stat: Separate bperf from bpf_profiler
6450ec5b5281913a76fc9a344a3cfe8f476510af btrfs: fix btrfs_prev_leaf() to not return the same key twice
34734617b5d99fa5fdc60dbefc6d190d19bd0656 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
260ea7c58dd685efd86fff70bb7381b7aa17f2f3 btrfs: fix encoded write i_size corruption with no-holes
0cb013c4ba7a2b1a495d452ef1f7387b6800d333 btrfs: don't free qgroup space unless specified
720ee16ec0d6eff61ad3dfc05c1930ca578e4bd3 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
ffe48e43ac095e02e2eaabd4b28461ceb3ae1d57 btrfs: print-tree: parent bytenr must be aligned to sector size
51a3dc6826dfe505608d20f2128c2ca3667e1b28 btrfs: fix space cache inconsistency after error loading it from disk
6ec459f4aedd287ac234c8d2c84c1528a824e8a0 cifs: fix pcchunk length type in smb2_copychunk_range
d4991dee29727a1b88316a24c17ece1e5a19d01e cifs: release leases for deferred close handles when freezing
f0f3750d27924bdc0c0baaa5e68ec107803f45fa platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
11a8b4d814ff9599e688daacd1e91f45a2405ccc platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
c686c1581f5e848e9b2ea6f41ba26f4c1fbcb9b3 inotify: Avoid reporting event with invalid wd
486b5c9ac05fc2a4dd2eaa77c140fde6d14e4221 smb3: fix problem remounting a share after shutdown
c965377edf3ebc931dcbae056d643f620161c24f SMB3: force unmount was failing to close deferred close files
7ecb5b5ad760d399a2490a13f59bea30362e7a17 sh: math-emu: fix macro redefined warning
d5891477e5085c77d53689b2a0f1636bb0a4430b sh: mcount.S: fix build error when PRINTK is not enabled
9e66711f2960de3d492de5afe566bb28d8ea475e sh: init: use OF_EARLY_FLATTREE for early init
870aff571d0e33971118f7985adcb82f417b7df3 sh: nmi_debug: fix return value of __setup handler
434253b77151acc0206366157fb565d24e7db09d remoteproc: stm32: Call of_node_put() on iteration error
3f8b60c657ab6971c0c2dba65934f4705f8cfdf9 remoteproc: st: Call of_node_put() on iteration error
0ac829d7bdd7feff854a53fb0d636f13a9a729dc remoteproc: imx_rproc: Call of_node_put() on iteration error
339ada63e27cf9ec99d2ee903194236e58ce0952 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
37e254a7697a651cbe02b7595b1a883edf9f6baa ARM: dts: s5pv210: correct MIPI CSIS clock name
8e68286d23ac5b514010691d8a24701e771e24d5 drm/bridge: lt8912b: Fix DSI Video Mode
ff48f0c79d6fe0b46937eb1ac79d8b477156b689 drm/msm: fix NULL-deref on snapshot tear down
c5d7f1b0716057722cdec148e3e1bf33b1d73b6d drm/msm: fix NULL-deref on irq uninstall
9e271d0e1db07989705e80693e2c0b385613e636 f2fs: fix potential corruption when moving a directory
efd81bab4816ccc7a90a13b42924eb7075ab8011 drm/panel: otm8009a: Set backlight parent to panel device
6066cf93e05969c31dfd49de71fc5a2b3c7f0b90 drm/amd/display: fix flickering caused by S/G mode
8cb5ea7574af0917fff55a91dfead6034017363f drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
dd4eeb6e8d0d6b4be3281f15e39a1028d8aba1c5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
65b284d742a4ece58059286c335dae511088e2f0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
a764544070e3ffe579788ce75dc9df0a9b3bf0fc drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
6b9d3ad8bbe348252dbf89bb5f2070d3d028e742 HID: wacom: Set a default resolution for older tablets
8d617a2eb54288b43045361bb1c5ed8c8ff29b0b HID: wacom: insert timestamp to packed Bluetooth (BT) events
9db6d7de4ce94c993b085faa4dfc5c46dea6d78e fs/ntfs3: Refactoring of various minor issues
abbd46ea5488e1e0e0dd7c5c39142e55d7ef1d81 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
b39295f0fc23bdbb73f05b5981189cac081a28a2 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
05dc0e7901b21abb5884ab02d86478e1adc80b25 ASoC: soc-pcm: Move debugfs removal out of spinlock
a33e28afa9e55dde22dc46d2b425dc03aaf0a43e ASoC: DPCM: Don't pick up BE without substream
771b19b5ba31185f73fd4ca137dd490a5f0e19c4 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
440151d151e7c6f85f3405a3104a370bf5fcaae9 drm/i915/dg2: Support 4k@30 on HDMI
f8ddec7c781f7dcc071e9b6d575e8a2afbce9476 drm/i915/dg2: Add additional HDMI pixel clock frequencies
9efd59f6a063b00c02d694552607ff54a3c2fa17 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
9ac5118ee68da30c696106c1566d9663e43c7798 drm/msm: Remove struct_mutex usage
b78a6c37018c970c1081a34e98bb62d1d92441db drm/msm/adreno: fix runtime PM imbalance at gpu load
80936d10a12172470348170c75de45b536388287 drm/amd/display: Refine condition of cursor visibility for pipe-split
d74bcda7ad2523147cc27dee17ea7b7ec2fd8f67 drm/amd/display: Add NULL plane_state check for cursor disable logic
75e056a2ca94d51d5b8767d49524ed49cc0be211 wifi: rtw88: rtw8821c: Fix rfe_option field width
15e7c94f7df26c207b5cc8bf471b8d05213f22bb ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
c64009a3e8b4a06e9aebe5b00d4708106d723ec7 ksmbd: fix multi session connection failure
e9db842ccbea3de93dbf6e35a6e9b207163034d8 ksmbd: replace sessions list in connection with xarray
ca4c75266800a3f61a39b71e5c32714a06acac7e ksmbd: add channel rwlock
619f337844be80b9e303868df338a6fcebef60b2 ksmbd: fix kernel oops from idr_remove()
9b14af9421aa9e030699b4cdd650f1a1bf2ec56e ksmbd: fix racy issue while destroying session on multichannel
8d6d68481eef8c993deb116cbf07e4822edb3029 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
1d5cfd79742b1f17e88ebac01af941f4a5c7d740 ksmbd: not allow guest user on multichannel
93323fa8a221cfb718f9181d67f551ad449620fc locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
319a1f69f344a1d1dc4dbc0ee9400afcaf89ac19 ext4: fix WARNING in mb_find_extent
956fe187d4828217824f307528cec6de07077c15 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
c7c15d7c0b23c4ff4174469965d3a6a0382a5338 ext4: fix data races when using cached status extents
f5a8cb34a140e2d8f1bfe57b6576c74d591385a0 ext4: check iomap type only if ext4_iomap_begin() does not fail
f9e94916f190257900e4e87d5fd2f4292c62c1ef ext4: improve error recovery code paths in __ext4_remount()
c211a693cc29af2873ed4ec887dc3df2cb5294fd ext4: improve error handling from ext4_dirhash()
f1cc9761baa9028f01c8b3bdc6dccc329956d305 ext4: fix deadlock when converting an inline directory in nojournal mode
8e14f7c3f16fb0a926a32469f0d1bba0ba2fbddd ext4: add bounds checking in get_max_inline_xattr_value_size()
973efae443c234bf3c910abfc1d73897b598ffd6 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
32f0f1b8baeca8c3c8c09ff99ab48b7445eb8883 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
30db4ad3561c4dd9bc4af192a08cffe22d5db082 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8076644845021335923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcfee167b74-e98d952bc7a2.txt

cf84576d3117177bf2b5ffc0a786a8aafa5509a8 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f9076858ae36e62f9a34466ec95b1771de724ec3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4def18f855f0a04d88706eeb34a6bb8d62fd1155 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
fbdfec91ab891e902faa9c1f462ede6f455ebd87 bluetooth: Perform careful capability checks in hci_sock_ioctl()
51172796e8540052aa1dbeec4a251e0dc869efec USB: serial: option: add UNISOC vendor and TOZED LT70C product
99c97c5ffe6b7f6521039b7810f4831c0d7fe67a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b167f222ec188b23f57c57922e49eac09b3b886e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d5ffb835552333bfb1fa176d98fb3f79e7d32303 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
588bc5fdfb4aee07a93ef82b1700f233763f96cd IMA: allow/fix UML builds
fcad320f002f2ea856911129ba710394378336e0 USB: dwc3: fix runtime pm imbalance on probe errors
b01ad2fa9c5d525e0c973cae2ba8ef279741224d USB: dwc3: fix runtime pm imbalance on unbind
214c8fe95d53fcf2aa1f79ea56a992a08c728acc perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
9703924819d4affc6da6721384ab70384f91d36f staging: iio: resolver: ads1210: fix config mode
83f8c266627e5c014ee27b1988b011f335d7f76a debugfs: regset32: Add Runtime PM support
00cec97ebcb3741ed9f35f73793353bf5eb413a8 xhci: fix debugfs register accesses while suspended
4701f2ee1bb2a074d31dc473de6d05638a6deb6e MIPS: fw: Allow firmware to pass a empty env
4f277282b468e10f7b40fdbe499355016b916e13 ipmi:ssif: Add send_retries increment
9eace36b9d37580df0fa5c8ff8ee468f2a8a669e ipmi: fix SSIF not responding under certain cond.
81158e7e0cee5eaea9d1eb2c50ad3bed2ce5ddd1 kheaders: Use array declaration instead of char
ae97de32a9a6afa519d8c7bb052fffa63685988e pwm: meson: Fix axg ao mux parents
562af6a930950d2a5e3e259a1f7e40fde58c4957 pwm: meson: Fix g12a ao clk81 name
0cb17499644861359d1d101e468677be7fa9dae6 ring-buffer: Sync IRQ works before buffer destruction
afd853c4c408dcb36656cf4af07c58e9814a0e05 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3c0e531a8a6d18f66868177e1c2a610fcceb1783 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
13674aab4793678c4b5525039225c101fe03f945 i2c: omap: Fix standard mode false ACK readings
8f6083f3c95059b17342bac632b3b177d9360ee9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
443500a0cb8216af0dd98fd810fded502be169b6 ubifs: Fix memleak when insert_old_idx() failed
008907a6caaf1427f18c4d1479c7061c065ad217 ubi: Fix return value overwrite issue in try_write_vid_and_data()
722a0a00b8cba8c401f2d8519cc1f69ba0bc5b3b ubifs: Free memory for tmpfile name
5199e2e1ad131cb77bab8f74f86e73ce09b90fbb selinux: fix Makefile dependencies of flask.h
0003e67b74c40138e3280e2122a3286461ae091c selinux: ensure av_permissions.h is built when needed
66e16b6f395f17a5af319990a9c72cecc4e0bc85 tpm, tpm_tis: Do not skip reset of original interrupt vector
b5fbad042a77969cb3d937483543f9a0efb35db5 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f1ee30bbad29c05bb7a9cfa68048fe2a68d14e5c erofs: fix potential overflow calculating xattr_isize
cee33fecd36a35821fb737d08ee74f7c192cec3f drm/rockchip: Drop unbalanced obj unref
9869200dd14ce58b7c779522d0594a0aed9ab907 drm/vgem: add missing mutex_destroy
092033f2422a32125fc572c27e82c7162eb31122 drm/probe-helper: Cancel previous job before starting new one
72f59fb63ada02372e6f227dae1e26e34ef04a3a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7833ccc4085fe93b7f16cf94538906e0446cca2b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d1cfe74d55575b8450669c8f51eece832a5d262e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
77ea18e233be655012b79b856109c20b0423f3e5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
256c6f917cf4f90e9f2328fd8d0ca1628f069fb8 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
f2ce67625e9956527d810783bd4e254391a3704d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
2322d7b169e1adf5035aa13d8d24f7caf0eb8491 media: bdisp: Add missing check for create_workqueue
5f1c2a6287fffdfeb5b0aad26a626664244f6534 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
d1b0882ea670647c1499b9ee7ba1da61660dd875 media: av7110: prevent underflow in write_ts_to_decoder()
d362afe5a5c27221cb07f7b1ffa35ffbd1f33f15 firmware: qcom_scm: Clear download bit during reboot
7df86d2e49eddfb05df25aed31a3d5ebd43cbd7c drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
076aa12d7fed6e177475408a2c231003e2b4be15 drm/msm/adreno: Defer enabling runpm until hw_init()
e634ebd311b2e57980fcb7e7566276a0d3fa9434 drm/msm/adreno: drop bogus pm_runtime_set_active()
b51e311e4d5414a1c952a5d9e5b53711a5fb8a21 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
cfb975007c8a9dc91e8acb4083e5a7f110e8591c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
b53b4763c0f56ecbace71ae7daee5af04d87c4f5 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
67e6009d9b594c669327be609ac02e00d2a186cc regulator: core: Avoid lockdep reports when resolving supplies
ab255a08b29c46dc3bc54ac7b70fbfa1384dbc7e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3b8f2dcca35de18eea2485f4af9c466c977c3cf1 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
05597da81a3c06a79b458124a27b185ab69d7b0d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a5966c920d441744bc92b00fc48504ea8d261043 media: rcar_fdp1: simplify error check logic at fdp_open()
30620c678f5fccf619bf739a7512e3690b563ed2 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
4d7d1c36b027f0c026712d781543f0a92ddd8273 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
c08242d0cea095aaaa3545d82bfaead66308598b media: rcar_fdp1: Fix the correct variable assignments
76fedae2686b17be263e9e78e58b260b5aa99d7e media: rcar_fdp1: Fix refcount leak in probe and remove function
4ff523ae23738ccec5d1645c81482670ca91b7e2 media: rc: gpio-ir-recv: Fix support for wake-up
b53415a985a9e2c685f28f6c4ae426497dc85697 regulator: stm32-pwr: fix of_iomap leak
b2a77d33b1dbc694a2287a71a896abebe4e1a188 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c04bdd303c22bf776657458e7ed2a9b36dd441be arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ee171b6a5892ba495f30ea0a9960226e5bd097cf debugobject: Prevent init race with static objects
f3ad13e65b05db888dfbcb987e97ef1a01cadf64 timekeeping: Split jiffies seqlock
503bda0d1242bc58c80a0eb1e1676edd8d718d0a tick/sched: Use tick_next_period for lockless quick check
ac765f073a9d0a17485ae41e573a4c153f39a3a0 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
7213c9755f7375cd2af198e90bc5c45e61c80728 tick/sched: Optimize tick_do_update_jiffies64() further
da953e624ee1b4a5e7f1fb2a375e65dc067d4b97 tick: Get rid of tick_period
0155bb8c7adb16b8c943b8a496a51281d10f945a tick/common: Align tick period with the HZ tick.
4f45b0fff5aac0b86ae9ed88f2e3c357319b567c wifi: ath6kl: minor fix for allocation size
c6b22102b46da915091dd7fbd97ff0869e53cf5e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
addf7ef235107ea36eea79dd06327f1180151800 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
42f86e3b4c0ddaf57b5c033667d1c2782fc88fe7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d8a559d3d3d4bc31f4dbd853bfebd882b2715698 tools: bpftool: Remove invalid \' json escape
d440e7b6ef2dd294dbfa17263785592829ca7d0f wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f217bfec474adccba5fe4f8d6958fece77a28d76 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
aedd5e3c8ee931fdd6bbdc935f517b29694faaf2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f16e53697299697767389332db041305ea6331bc vlan: partially enable SIOCSHWTSTAMP in container
9bccf5deba6647bb8d02463edafe2b0eeaa09b50 net/packet: annotate accesses to po->xmit
ed8cdda3855c6319113534624ffbdc7aa71394f4 net/packet: convert po->origdev to an atomic flag
d0bec1a3592493b4794823be0c338a1bda0dda93 net/packet: convert po->auxdata to an atomic flag
072f0170b7bc3d781f7015d0450d6211d9407fef scsi: target: iscsit: Fix TAS handling during conn cleanup
1eb6661c1fc0960291b481fdc631953b67b8f4a0 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1a494072cd2df6aec4c71e22739ad99fa5c7f3d6 f2fs: handle dqget error in f2fs_transfer_project_quota()
0960cb9bfffeae49d7502d8fc69d0d8b22b7b796 rtlwifi: Start changing RT_TRACE into rtl_dbg
e172951f626b6732015e6add82af02515a82b013 rtlwifi: Replace RT_TRACE with rtl_dbg
3e919bcc00c1bd58c7188f5a05abd32819fb827f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
56f8848a7e13d3913d7f43d4df5cad38d78763f7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c537c171d71fb95f0ca95d8926b6157e2d7c8bfd bpftool: Fix bug for long instructions in program CFG dumps
bd88f0c4f2b871bb760f71fab13f97026ce6b2dd crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
3feb012bc551646f4ec5e60056ee3eac7a266064 crypto: drbg - Only fail when jent is unavailable in FIPS mode
c8004aa21a6e666d6db33bd0e8cfa5788de2b5e5 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0ffd8e1984c67b7f0684996ffa5ac83b5a427d69 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c27d0786ec349ef3cc60647db00caa18b9e9f9c3 nvme: handle the persistent internal error AER
85cbb9dd361f36396412795439879ae4f9baa0d4 nvme: fix async event trace event
2f27c143bed5cd3ea031d4cb768ec32b156183a1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f9eb1472cc1fd48573ec8cdad444dd2c3c36c8ab bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c4b8aa22dae55a134833395a15deefd5aab54d49 md/raid10: fix leak of 'r10bio->remaining' for recovery
4a309d381326cdab85f00d68ba0be1efa78e4da2 md/raid10: fix memleak for 'conf->bio_split'
c5c202b99c63e85c8ba2edc1d5daa99f6f2f8151 md: update the optimal I/O size on reshape
a7eec439eec374b849334aa98b7a7d34fe2ad0c2 md/raid10: fix memleak of md thread
2e2d84c11784da2750742c0f75027d787177be44 wifi: iwlwifi: make the loop for card preparation effective
6ab1c791d9d607c63c20537289d4ffbd4d758d70 wifi: iwlwifi: mvm: check firmware response size
abb29e1fd3cf30b2152fffb884cedf8de91ea19a ixgbe: Allow flow hash to be set via ethtool
5d73c532cfed8b71feaf366d27ecc08c9aa74c8a ixgbe: Enable setting RSS table to default values
86545ead94366436e645aa4e0f433a81bab47a45 bpf: Don't EFAULT for getsockopt with optval=NULL
f20fe99bd71ddc2dd10833128cd01060d83fdbdb netfilter: nf_tables: don't write table validation state without mutex
c407bdff03bd93d9c5cf5ca1ebf1ec1de0d72ea7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
cf05300289f3bfaac776b3b4309e80903476a67e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
627ff3cc8baf33624a56c3ba8e0d4b4ea63c66c4 netlink: Use copy_to_user() for optval in netlink_getsockopt().
2c3186d4118d94f99534fce5be96aa8f4a6fa013 net: amd: Fix link leak when verifying config failed
9c13d0c973a260a8e806e1c489aeff174daeb434 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0f80e2f9221ea9243d5bc6d12aa93f03163ba2b6 pstore: Revert pmsg_lock back to a normal mutex
f68d694a8f8faa9dd76088775f1e9e36775fefe0 usb: host: xhci-rcar: remove leftover quirk handling
218d479b5150e5ef2e22d7a05b0ff36d84a4e9c6 fpga: bridge: fix kernel-doc parameter description
29d6b8206d6b15b047f4d898e7cb3fcfb0ce6470 iio: light: max44009: add missing OF device matching
880b3f744371f88ab2e7bb26659d6e60d6b9f891 spi: imx/fsl-lpspi: Convert to GPIO descriptors
60215de015759dd10f2b6d8b7837c8a5b7ad4ce8 spi: imx: enable runtime pm support
03c77472da15947887e67657eee3d697e161117c spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b53e4f2c3f98aeb453286d7f48ce8cdaab3ce395 spi: imx: Don't skip cleanup in remove's error path
764e76977dd4ea823eaa1d742c9410fa11e5d854 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a5fcc74ed4386bb68519633c49c381726927b527 PCI: imx6: Install the fault handler only on compatible match
b8404c2641509aef5d2bf719ba9469f68b6bb31d genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
1a17337d277e994831a0e9907ee8b99a5222a576 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
41ba3aac1f1e831cd79a1d73597b51c38f72d2e2 ASoC: es8316: Handle optional IRQ assignment
1f9f4c2e69bdec152e9311babf4b2f6632e2e9fc linux/vt_buffer.h: allow either builtin or modular for macros
38e6ec0e75adc1577f5c58220509563e7739cfd6 spi: qup: Don't skip cleanup in remove's error path
fd769f9ffbd71c62af653db79924e2b110118377 spi: fsl-spi: Fix CPM/QE mode Litte Endian
eb5c4d1cce4c51ccf3b8ceec1531b5fe572d6280 vmci_host: fix a race condition in vmci_host_poll() causing GPF
5fee7b4728beba9b0caa83895602bd6dda685fc5 of: Fix modalias string generation
93d00b2164ccc66cb0880e613b9f2b8fcae22e06 ia64: mm/contig: fix section mismatch warning/error
0b84729920303d69d2361310062e5a9975360cbc ia64: salinfo: placate defined-but-not-used warning
73b64fbb7be4e70712a789b849a1251e20bfaef1 scripts/gdb: bail early if there are no clocks
91c96988baf0ec992f8480e9a98869ee57cd3b5d PM: domains: Fix up terminology with parent/child
b353a8d97f45562bba2f0e6e6a1a7ff7ff2e5e24 scripts/gdb: bail early if there are no generic PD
2a1aab7c7e6104fafce285c878a05dfcd797de32 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
8e684d78136fbe7fdb4a986be57203dc2829eb23 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
f8349820ebfcf2be53a490148b3470ca870f1606 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
05531bb4432334df692ed98e9d6a03aa8e3361c6 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
01437dbceb52a15592eb5a3f7693970c5c2fa4c1 spi: cadence-quadspi: fix suspend-resume implementations
5c60adeac616f932c135210619281c4cfad74876 uapi/linux/const.h: prefer ISO-friendly __typeof__
28e13ad4a727ffc9f96aefbb109767407e581156 sh: sq: Fix incorrect element size for allocating bitmap buffer
c9685a2ef67e4ce5a764aa7a4877df420de5f6b3 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8233088c31ae61803244ae24b4c993469eb9a2b0 usb: mtu3: fix kernel panic at qmu transfer done irq handler
b2a2b988a18bffc347c0615de43c3a6d076b849b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
10889d7a376f94aa3da6da4c69bd0f450a698a45 tty: serial: fsl_lpuart: adjust buffer length to the intended size
a0608c1a775744af44fdf0b083fe33ebd90279aa serial: 8250: Add missing wakeup event reporting
7c014a233f51a149a0018a9c383e6148653118e8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8eabfec8a744786778ed2afb8ec0208f34941225 spmi: Add a check for remove callback when removing a SPMI driver
24e9ddaa1f92e696c51cbbe516c1f51618cb9f61 macintosh/windfarm_smu_sat: Add missing of_node_put()
68028c7e8fb01416384378031b607bd2ba63675e powerpc/mpc512x: fix resource printk format warning
75273d6a21a0086d5823fe06e5ff582228a37b73 powerpc/wii: fix resource printk format warnings
07b15dfdf1ebd276bc673a9884ca21527b02e649 powerpc/sysdev/tsi108: fix resource printk format warnings
3edfe5bf7d51f0b053d3d0f01a7592976412e475 macintosh: via-pmu-led: requires ATA to be set
c770ea91575def82d6162731734d437a84430f1c powerpc/rtas: use memmove for potentially overlapping buffer copy
01815d3de503bc861ce4a31c0f0745bf2d9bc67d perf/core: Fix hardlockup failure caused by perf throttle
0ace3ebd2603ced80f8f58531645e2ce12a8ce2e RDMA/siw: Fix potential page_array out of range access
4e5cd264255858df7f226bd27b48eb16d8374048 RDMA/rdmavt: Delete unnecessary NULL check
df1c50b5917ed7db951667c81f5698a0b37c61e7 rtc: omap: include header for omap_rtc_power_off_program prototype
40648fce9d548b80b3bdddb293204afa63cbf418 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2a87bd91a944689e0bc1cdcb1246103f3ccaa4e4 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
d749c616494345d8922d843bbba857a21d3133bd power: supply: generic-adc-battery: fix unit scaling
17dbabcd885ffd48dcca2602c955f60fa734fff8 clk: add missing of_node_put() in "assigned-clocks" property parsing
480f965c20a8c9e188db28b2a2d8033b42103867 RDMA/siw: Remove namespace check from siw_netdev_event()
82567f0bf7ea1d200e452ff7d33901363476a6f1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1f4ef4401fff76b9709325f95f5fda5a3b1ec3bc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e2e406ce4bfcd581d9099d745a7ae15b02b406e8 firmware: raspberrypi: Keep count of all consumers
0884235e2b27b38810443ce8e4a161724b2e2b9f firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ac32be995f4a54e96bc13e4266edca63f3d29c01 input: raspberrypi-ts: Release firmware handle when not needed
16cd8e2371c10b112a3450af10f6f4326c9dde5e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
432cca9823b5f7a431f45ae60f4205565c46828e SUNRPC: remove the maximum number of retries in call_bind_status
d686cbdae8583a3eb3a6457f06e10a504418084d RDMA/mlx5: Use correct device num_ports when modify DC
32b4ec3c5b7aa76c75853ba27dd20a567fc5496d clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
0f461c93960ec14412605edb6fa38030188d9dbb clocksource: davinci: axe a pointless __GFP_NOFAIL
bbd234a24e2bb3a4b59e0f0ee24f3bf988b73988 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
92ca5a914e358dcc301855044ac7ee91f820ead2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
9278d9240c4e18b67cc17c6a3dd71529b6b9cf8e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
f544dba606fefd9513f21cfae13588e469ff0b99 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
9ee799bb2c1500682f793d6b1f654db0e8df6f65 treewide: remove redundant IS_ERR() before error code check
2a49488ff9a39d26123a2add875735813c925b66 dmaengine: mv_xor_v2: Fix an error code.
ce9be088ac192c7473efb54b877b91fc6b97650b pwm: mtk-disp: Don't check the return code of pwmchip_remove()
79346633fc129857482b13924b5054fa8bf34f9b pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2556b6ef2cdfb604213040b84f3d5114681ead15 pwm: mtk-disp: Disable shadow registers before setting backlight values
8cbf8e1116945a3538b5d861a1e48422b5a3cac7 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
24973e6c17b431c72230bf77f4e8d25a13f98ac5 dmaengine: dw-edma: Fix to change for continuous transfer
b99d12b7417a640dc78c308b236b867e41b1fd5a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
dbf72b47d90bd445683dbd86929b97955b3aadf6 dmaengine: at_xdmac: do not enable all cyclic channels
3a8a28982a5f1cee03f2d79b105bf73689eaff71 afs: Fix updating of i_size with dv jump from server
15c6df0a4ac836a89d8e957b64867c67b1800266 parisc: Fix argument pointer in real64_call_asm()
ad82ebde9b59cba91ee7dbb89eff4a8af6d90fb3 nilfs2: do not write dirty data after degenerating to read-only
9552d3f07f8f4a4aa49fb10ef9136a1fd1161bd3 nilfs2: fix infinite loop in nilfs_mdt_get_block()
454612c905818f8ca5365172408449f8eab6eee5 md/raid10: fix null-ptr-deref in raid10_sync_request
3c71d0b95b66a32e82787c7da403b492cf28f2d9 mailbox: zynqmp: Fix IPI isr handling
ed15931cbd33b4ebd01c7f9b1e5d967f2ea3fb77 mailbox: zynqmp: Fix typo in IPI documentation
250ba0ac7dbaa139ffc95bb0aa7db16102301f8b wifi: rtl8xxxu: RTL8192EU always needs full init
b07d5099987e7bc8c6c60cbcbf78fe14b16afad9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8fe8da0ce239508bfc62119f835f9a2faace908c scripts/gdb: fix lx-timerlist for Python3
4ca27c5815d99390a08d8b9b7b0c0a08a3db67f3 btrfs: scrub: reject unsupported scrub flags
849288880fddfee7ed0837d5e18eb16530d6edf0 s390/dasd: fix hanging blockdevice after request requeue
a072da73d62f94790070104beddb5f3db0558dce dm clone: call kmem_cache_destroy() in dm_clone_init() error path
f5ee6fb56d4f9508d0b4c31d9bb3e7121ce3f962 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
99a27ac9821917a6d43eae883f682ac588674a38 dm flakey: fix a crash with invalid table line
3cb33c029f6dfd2d1653618eadcc0165c3b6c6b9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
91cd578d7deaac081ce21ca3728c1d87b66d673b perf auxtrace: Fix address filter entire kernel size
c4443b621511a268a092d7f0d09d5d65ea16f57e perf intel-pt: Fix CYC timestamps after standalone CBR
d0277bb30eed52553d4f8c125fd6fcb4bc16057b debugobject: Ensure pool refill (again)
f6483166fe34618d1ac4b8362670259ab7dcb674 netfilter: nf_tables: deactivate anonymous set from preparation phase
5d5f95dbf4e2c6b4d24c2b6d36bbc0a6008a0b2b nohz: Add TICK_DEP_BIT_RCU
057e654a637c36209ca50f54b74415b6e4090f58 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9d4593f8ee6907392be187200883f14dbbfac026 mailbox: zynq: Switch to flexible array to simplify code
c1d9147b05ba3c4b7ea1b67d0df548ee33845d2b mailbox: zynqmp: Fix counts of child nodes
1b11efae0b7e7d02727e81868a809aabf757e5db dm verity: skip redundant verity_handle_err() on I/O errors
8a71ff70afc6d4bd7a78f49f9b07374745c34e31 dm verity: fix error handling for check_at_most_once on FEC
ee4f88361baa10b37edcce2240b7fcf34d65c1d5 crypto: inside-secure - irq balance
a86819acf6259815644f85c635d9fc76a9aaa034 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8859ab0b031eb9c346c5026427c09d6ba25f54cd kernel/relay.c: fix read_pos error when multiple readers
fbd9ffbb0686640f7ca52d18b7038b4c7ecb9c7e relayfs: fix out-of-bounds access in relay_file_read
8dd1b93139e43524ee5ec6a496ad7618d45ecdd6 net/ncsi: clear Tx enable mode when handling a Config required AEN
5cd53c322b7203bde71e6d47b8d94511a8e79cd5 net/sched: cls_api: remove block_cb from driver_list before freeing
9a4b03130a7648c9e531e3c361344cfad115130e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4b328bb31187117d13612944ee5d852f6f9fff84 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
158c846270ebabd8e8a61f21e7ee31ec441c8ffe writeback: fix call of incorrect macro
5307bff982e17f215d9f433f4fb01af8812e8429 net/sched: act_mirred: Add carrier check
9d6c363b5c471fdac539f544e94327c4f3fa2041 rxrpc: Fix hard call timeout units
6ddc95e64f62e633cf2dc3085c5f955837dd6134 ionic: remove noise from ethtool rxnfc error msg
ef73b9cc49a5695a04e5434765d2ebd0f4ffe14d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4c6316f7975adccfc16b46fb07e99f0d12b7e867 drm/amdgpu: add a missing lock for AMDGPU_SCHED
1ad92168b7153c0c6dcb5e919f54ee759433e6f1 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
2347c8a01f0332f18e026c5ca1f6a15c55af39c8 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
184303836c425fad70ff6b5e65c6d4d505a39c3a virtio_net: split free_unused_bufs()
0086160bd4b2b459dc6d8e8cf7485fcd8987453e virtio_net: suppress cpu stall when free_unused_bufs
f4e95a21ad4ff1fa2949870a4c30fd51d83832eb net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
13c7b586ecf96334dc3e28db54806f78ddc5cd98 perf vendor events power9: Remove UTF-8 characters from JSON files
bab48f1b1d7db728c65937048105743019e50c19 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
fed3fa0f52fffe3c614eb8e921678c13f231e977 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
2ba220c38b20d9850ee3733ce304610d6e7133b7 btrfs: fix btrfs_prev_leaf() to not return the same key twice
ead4b97aa2d4137bb8c9f39737c180696b7f1488 btrfs: don't free qgroup space unless specified
3980999cfe22a030e16fb58f05268337f40267fe btrfs: print-tree: parent bytenr must be aligned to sector size
ae860758de05f9c17a362b38c0ca6c10a6a70181 cifs: fix pcchunk length type in smb2_copychunk_range
748653478b6750a59d97f2d1b8f0d6a7a763ed92 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
6681f488c895239485cc1701c405b37f5d16b520 inotify: Avoid reporting event with invalid wd
7795936203e3028b9620798c5cba989ddadc56d6 sh: math-emu: fix macro redefined warning
9724857f222b599e468a4418dc8790d6f1893f47 sh: init: use OF_EARLY_FLATTREE for early init
9021917d4e24b3031c0456c4089d19e7bf56d800 sh: nmi_debug: fix return value of __setup handler
8fd3f98586e629192535f2b5afd064b69dddc413 remoteproc: stm32: Call of_node_put() on iteration error
bff326c4372b514def2f31e5c73ad6704053ced1 remoteproc: st: Call of_node_put() on iteration error
508ac203807c06bdd76956ee5523857555148755 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
8357759296bb8c68a828e82e59e051431d11557f ARM: dts: s5pv210: correct MIPI CSIS clock name
b6f0765c6135023018a30af272929eacedc6758a f2fs: fix potential corruption when moving a directory
49dff1acb28eaf4f0adc4804d8d5c11d73466124 drm/panel: otm8009a: Set backlight parent to panel device
ad757900b2d939e9628f64986f3480646ff03365 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
a578c1f79fc7ac7530f3404da9189e29b048e66a drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
9d9bdefce06c25ddd83bc0f14dd855a42ae75788 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
521450d3b88c3e787c225f7ed5c9f2ccc1453e60 HID: wacom: Set a default resolution for older tablets
144528f0312986846a70d1ee3e540345e81931c4 HID: wacom: insert timestamp to packed Bluetooth (BT) events
da25df4d80c247212cfa24f411ce82eaa8b5cbf8 ext4: fix WARNING in mb_find_extent
bb62f2f2b76a2fd5ff5f490768bc8b8c874b33f9 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
080596bc7757ec6a4d523539c49433f97f276655 ext4: fix data races when using cached status extents
c7065f3db12c921670e9a647f9d18696367fe855 ext4: improve error recovery code paths in __ext4_remount()
bb38919d3fc7aef52252304f030fc6c14ceaca4d ext4: fix deadlock when converting an inline directory in nojournal mode
97f00d2fb45d133b86f959b97cff3a751e13bc80 ext4: add bounds checking in get_max_inline_xattr_value_size()
fd6a9b3d9e66295d16b57ad966ce8cccacb3fb73 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
de0ff2805dddd553cf38282f0c659d12bc2d4344 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
e98d952bc7a27641258ca3f91893f1420ec97ec3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8076644845021335923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6228a9f52e5e-e2ccde5965e5.txt

9677b3699d0ac18b83e2a8f8e17de9a3f63e0a22 USB: dwc3: gadget: drop dead hibernation code
6d3991c817e1bb3a70eeb85b3d211ea10bf982c2 usb: dwc3: gadget: Execute gadget stop after halting the controller
78c57b7fcad0ff35db6d90bf7d1acef195514ba1 drm/vmwgfx: Remove explicit and broken vblank handling
b0c42713aedd1fa300d454328d7a095a562ab254 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
0495cda4d0a46f0c3d4b9182c126cebedfd6357d crypto: ccp - Clear PSP interrupt status register before calling handler
294046b7ca1f012101d51a7a40797c1d6e02de2b perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
38ca0c30d7de2c93add5f8ce353f6f11026c1707 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
85d087e3a965aedf704472864b99c1b83d382f5d KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
de2607d191444433e0e0ed1d9b4e6d185f626954 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
0f3af87a9338925a2954b3a7fa15ff6c69ebd134 mtd: spi-nor: add SFDP fixups for Quad Page Program
47a00ef790cfeda53ff983bed71f44d9d5d47496 mtd: spi-nor: Add a RWW flag
76cd5be4cc1e969f04512d96063a68ae9e588127 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
e8b58de388b0a0482ff03304340c67c3bfb5ff5b qcom: llcc/edac: Support polling mode for ECC handling
8e6e66539071dd0f55d202d6e3eba4352a77de5e soc: qcom: llcc: Do not create EDAC platform device on SDM845
0fa132ae93a1ec6b78383dfc5fde7d8f7dcf1a2a mailbox: zynq: Switch to flexible array to simplify code
9d7f00ad0faf50cd870864fbb9aa91d779c61e56 mailbox: zynqmp: Fix counts of child nodes
5b1d43ada3aade35baad4e3c859cf0853f04dbc9 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
c92b0dd6c6934188f2ffbd86f37e85b8cc5c2d30 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
73b774f5e615585beab968f4fe7c1a6db49e45d5 drm/amd/display: Ext displays with dock can't recognized after resume
edb3d5ad92aca1cdcb79aa1b2274722df82dcc5a KVM: x86/mmu: Avoid indirect call for get_cr3
9fa98e7914c7f969756bb93747f8b349f66a0a1e KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
4a53525911a51e79a8a1f51f9eefe05ef1901a4c KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
c28718fff92e2b143bed58047955048e90e7ee6a KVM: VMX: Make CR0.WP a guest owned bit
37eb0f64ae9d9e8aaf0d8a3f40a8d099ab37510f KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
5090404330138c5553e5904523754c4fdae94e6a ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
024cf8db3f40d88599a060204a076dbd0ac66575 scsi: qedi: Fix use after free bug in qedi_remove()
8bcd61699372d798bc1423b340d822985c31cc95 drm/amd/display: Remove FPU guards from the DML folder
c06ba1bab08e48995547604f4b0b7e7cafacc26a drm/amd/display: Add missing WA and MCLK validation
85c17d5c408823d05e05ad0f00b0fd9408468b4d drm/amd/display: Return error code on DSC atomic check failure
8d64a48f3e762c729a79931a713e74532fcf99a0 drm/amd/display: Fixes for dcn32_clk_mgr implementation
4027c0c3712801905b31bbe7f24db3b6c49b3b9d drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
ed0acb2d5538b6bb2a70b0e623f0ce5263a20414 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
871d0a7e8b3b349bcf5212300edd2a8f5d4502e1 drm/amd/display: Update bounding box values for DCN321
0f2f891236e5e003f72f0b0d44aa28b651aa2102 ixgbe: Fix panic during XDP_TX with > 64 CPUs
5715935e2300ac513e46206a031c3f84f0fc3291 octeonxt2-af: mcs: Fix per port bypass config
6c59521a86f22fb715a4f98ba0e89c76d3f1d606 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
bd02898622257e116ced07a2cf7d8aed6a162bde octeontx2-af: mcs: Config parser to skip 8B header
811844665b6bf5e3fed32a362286d1af56377769 octeontx2-af: mcs: Fix MCS block interrupt
21fc4092960349f51013400d044873c8352c2b76 octeontx2-pf: mcs: Fix NULL pointer dereferences
e42b542886ddca9bc05c86af4d757ff94085fa16 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
c88c37d743517a574ac9c719c00464a0d2600e21 octeontx2-pf: mcs: Clear stats before freeing resource
27f3ae8c141aa93df4f753c0d8604aa3205453e9 octeontx2-pf: mcs: Fix shared counters logic
1c523c149c64ce47a31724e0057c2a7a5f5550ed octeontx2-pf: mcs: Do not reset PN while updating secy
22d02c1159f74a60cad9e71fe3acd103d2f9e8b9 net/ncsi: clear Tx enable mode when handling a Config required AEN
3970d358d7c0cc4bfa72f9037f7a086971dfdcc8 tcp: fix skb_copy_ubufs() vs BIG TCP
caf699a8b1c699d04a1c178370c68759c37076bb net/sched: cls_api: remove block_cb from driver_list before freeing
f79b21a59e4cdec22816474fb53a42aa21d69877 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a5842bef14aaea74a968d1cbd81a151ef6e4c1d2 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
69dd42554d25e68b83ca115ddb29ce5c62e5aacd net: ipv6: fix skb hash for some RST packets
fb2287a2c802172b1a59db16f3960de76d898446 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
faf14686501e8f2830189c6db9b32dcb3dbbef89 writeback: fix call of incorrect macro
988bf04d424fe1ea2a9f17e05f1e1303ee23db8e block: Skip destroyed blkg when restart in blkg_destroy_all()
3823976af242f525a4b4c8416588e65868d1798c watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
fd371f248b19671bfa910b2af86be104b12e8bb6 RISC-V: mm: Enable huge page support to kernel_page_present() function
3ad8d92648f6c0ee0b8100c1c8100143d8dea2d4 i2c: tegra: Fix PEC support for SMBUS block read
1ca04b103d3c33c142428db0b70442177b8604fd net/sched: act_mirred: Add carrier check
a785b046b3d3332556af52c5d8895b522a4a0acc r8152: fix flow control issue of RTL8156A
03a7ab40422a9b34d3d18e8872d9d53d65e28880 r8152: fix the poor throughput for 2.5G devices
c5cd4cf1775b56dadc0eb8c8fbf6770e6ea93471 r8152: move setting r8153b_rx_agg_chg_indicate()
f6b037e440b2f78eaff6c2cef6e541d268512137 sfc: Fix module EEPROM reporting for QSFP modules
9529278f1a27a4b92e79b717edcb131b127d69ea rxrpc: Fix hard call timeout units
1081321a0fb1b015b23cbeb8271aec7289d8d3d5 riscv: compat_syscall_table: Fixup compile warning
51003985eb02595a259a78acb86cd289b3e5cf3b drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c165d68199294f808b9b44963d243713b46aa3b7 selftests: netfilter: fix libmnl pkg-config usage
ba51ae97baa5df9ded4067a0bd0c08cc87284ca8 octeontx2-af: Secure APR table update with the lock
4339fe82d660df02b26359130adc59803c74a44c octeontx2-af: Fix start and end bit for scan config
2260159e116c7756bf9765509c543b735358c392 octeontx2-af: Fix depth of cam and mem table.
a28d57f7a9602f8b2c17a989cca724063a248fb4 octeontx2-pf: Increase the size of dmac filter flows
724031af4dc1c74847096973d22f525c50b3ee0b octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
16ecc1cc067cdb416dc05316011f3d3d70a9250b octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
1034eb6bd3fc6ce208ac0c934bec8ba86b276779 octeontx2-af: Update/Fix NPC field hash extract feature
0e5d87e1d6c0ec94cdb8fd5d600002572432e32a octeontx2-af: Fix issues with NPC field hash extract
d8e6f41c2d357c82040e389d67ec5a3fc50c8e8a octeontx2-af: Skip PFs if not enabled
7d9247dc0dceea1c4e27076bb710bd63c87905e7 octeontx2-pf: Disable packet I/O for graceful exit
6820b14800fb285a4a3f3921ba63bfe3bc689596 octeontx2-vf: Detach LF resources on probe cleanup
e63373334aa83c959c5b4d358e595f314695fa6c ionic: remove noise from ethtool rxnfc error msg
cb1ed8adf94334275da909fb53458e6f6db10348 ethtool: Fix uninitialized number of lanes
09d2466e953a57efa5117d0663b8e3a56cc8683d ionic: catch failure from devlink_alloc
929867f63f2faf122a07847677440ecbecd496d8 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
fd9223d3cda9d212d986e6789a5a4e6b6957c8de drm/amdgpu: add a missing lock for AMDGPU_SCHED
ba862d77ee4acf716d22be08e68b6636701bfd07 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
83a2e5d0924d24b6898e0e7d5e8cbe77eeded91e KVM: s390: fix race in gmap_make_secure()
efdbdc934c6c92e4e0de1c6e233492bdbb61dadc net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ddc8c4f2baecfffad5d474a44c7eb2524dd136cc net: dsa: mt7530: split-off common parts from mt7531_setup
bb7a998fa930809401b7dc911b1557fd08827be4 net: dsa: mt7530: fix network connectivity with multiple CPU ports
c9e51eebce14451d9457a7c742885a7340dc0e23 ice: block LAN in case of VF to VF offload
fbd1848403acb22d5a2f67ef16ca20b4b1c5df95 virtio_net: suppress cpu stall when free_unused_bufs
48fc4b861aaf6abfde730be2bc7beb29b17c67b1 net: enetc: check the index of the SFI rather than the handle
3c6a88f3a17f025e0c4a5418a24997bf1f63c5d4 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
3f2791f550a5f1da2a7c889163ea40be4be54712 perf record: Fix "read LOST count failed" msg with sample read
12adfcac440e188d0856bf1a2097945db4b885a3 perf scripts intel-pt-events.py: Fix IPC output for Python 2
e80043ebcef079b6d9dbc94b1ecde4bdd2e07f66 perf vendor events s390: Remove UTF-8 characters from JSON file
f5787a66721af9219f53203282016b29f23a7e9f perf tests record_offcpu.sh: Fix redirection of stderr to stdin
a150c52d19970d3cb9c396e1ec10726e0f194e56 perf ftrace: Make system wide the default target for latency subcommand
c0696b0427a4519089b0c5d99c7f540d8b3c3bf8 perf vendor events power9: Remove UTF-8 characters from JSON files
c93d6473af73c809695c43413310b189839087fb perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
ec48f53748ffc05648272996d7d147736eddbcf1 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
99c836284bc2b9a3107f4b3651b5221506e6a3f5 perf cs-etm: Fix timeless decode mode detection
40e06dc30609ae748d947ad3a0d2720d46030278 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
f2abd7f15733af40f5b90f71e4725c69b8d7c832 crypto: api - Add scaffolding to change completion function signature
92f56ce01c5e9a43c54ce43fcf172d44d876f356 crypto: engine - Use crypto_request_complete
a0863e5d10b21411dc5c2804ccbffc50e8285f9d crypto: engine - fix crypto_queue backlog handling
28c47dd107499029a5e9d5e846ad440316955d31 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
067fae563d43f64cf69d5140a89b2c9b67e9364a perf tracepoint: Fix memory leak in is_valid_tracepoint()
0f0b7f5943ece735ee1f7909927979bd45f05973 perf stat: Separate bperf from bpf_profiler
dcaf69dcf6c41b11eacc6128d934f17f2291481b RISC-V: take text_mutex during alternative patching
7ad348bc76072e3eae2a41859b83b7ac5a6ae597 RISC-V: fix taking the text_mutex twice during sifive errata patching
c84adeac42cbfadd1cfd5c3317f580dac5e81f61 x86/retbleed: Fix return thunk alignment
83409e91eef5a9f104392f01453db592c74b3c40 btrfs: fix btrfs_prev_leaf() to not return the same key twice
988eccd7c7cfada7b38f2a38ee84df366ca00c94 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
e18429653652b99ff6ff40aa446851b784331b02 btrfs: properly reject clear_cache and v1 cache for block-group-tree
e5ba7b467a290b19604b523a893e7b5dc17890d6 btrfs: fix assertion of exclop condition when starting balance
ab4c1c981fafcdc9082a0231a5c37832bdd00151 btrfs: fix encoded write i_size corruption with no-holes
9592e142d2f82e0357683aadb33014672c991d8f btrfs: don't free qgroup space unless specified
4c5cc7e4fcbaef12c09dc2369350763b3110c2ce btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
b42dec121dbd2c8f0bbd3e1313cc4e82abfd9239 btrfs: make clear_cache mount option to rebuild FST without disabling it
c4bf1e9ce75db8abe99435fec6f554bb50ea96a9 btrfs: print-tree: parent bytenr must be aligned to sector size
38085a42112ea63210f7d4550d826c5aff9dc6c7 btrfs: fix space cache inconsistency after error loading it from disk
f67056cae7c328f568aa7dce5d0ab93400b1b690 btrfs: zoned: zone finish data relocation BG with last IO
d3ecad6c0b12e36991c12c77652ce3d7e6a308b8 btrfs: zoned: fix full zone super block reading on ZNS
41a71235eadbf63c8efc9a2a37e3aa96aecba9e2 cifs: fix pcchunk length type in smb2_copychunk_range
3dcee233ef5c8c930b12c409aa05f62cb4d8b5ed cifs: release leases for deferred close handles when freezing
7ca926701df9e191433ae0778f6e240e0263369a platform/x86/intel-uncore-freq: Return error on write frequency
156c9a9ea74a48c0e18fe14d91adeae817178612 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e8e0c21ce1f31b3e7bbe668a611bf7d4f0a81612 platform/x86: thinkpad_acpi: Fix platform profiles on T490
65742de308b291642e3b40bd599afd521a88f13f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
83022cc8141642ba56e0946fcb74304f87726401 platform/x86: thinkpad_acpi: Add profile force ability
c5628ec76851336790b4dda6e9049eaabc5f684a inotify: Avoid reporting event with invalid wd
36c201586c991dcd3914d359b39e14f15ab8a538 smb3: fix problem remounting a share after shutdown
62ea9c719724f10bfb6bdcdd59d374b20cf0fec3 SMB3: force unmount was failing to close deferred close files
f3ef319971df57ff6bb71d64f7d7e6418830f938 sh: math-emu: fix macro redefined warning
c8f3951fef99102ffb711b451b37eb044da95b06 sh: mcount.S: fix build error when PRINTK is not enabled
b1c36247d85dd26f1ed6d8e981d0ac6727eb96bc sh: init: use OF_EARLY_FLATTREE for early init
4eefe3623f3b276a9d95b53a129e4f536073cd74 sh: nmi_debug: fix return value of __setup handler
cf81a0c14f1e5d2ab99b8d264744be2ff1b01ee0 proc_sysctl: update docs for __register_sysctl_table()
236a4eb4b3d677837aa7b11459a3212edd69a425 proc_sysctl: enhance documentation
06531e7d658c54488ba471c40e8b097358a785dd remoteproc: stm32: Call of_node_put() on iteration error
83184830cc310a0ab7f2c21c008623ba1b8873e4 remoteproc: st: Call of_node_put() on iteration error
4bb4a7c6b481479841b6274a58fe5ffb2a4b2d7c remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
0cb5a3336baaedad62c340d3ec0dcc60974e80a4 remoteproc: imx_rproc: Call of_node_put() on iteration error
7388140d401c02f9267cfc17b491fcc811500a24 remoteproc: rcar_rproc: Call of_node_put() on iteration error
ec2e0ed300730dda9b99d569c49a04c09d14a2fe sysctl: clarify register_sysctl_init() base directory order
c5f3143ef78a10092eacc2caaa5000f838b4b91e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
0f2a4b66d8a9142706cde65047a21f0dc3b7e9e4 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
634bb05706618625224fffdd25c3597819b249fa ARM: dts: s5pv210: correct MIPI CSIS clock name
2f277ac3e1dbb74b8ef26ea431302808d2b6940c ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
49ac10ecc9d0064ce8eb50e7c56ac349acfd4538 drm/msm/adreno: fix runtime PM imbalance at gpu load
ec1b9cfcfd0475dee2391cd9870daa8475a5f7e2 drm/bridge: lt8912b: Fix DSI Video Mode
195f4d8b7cb356c6de3f359dd56518de3172d2d8 drm/i915/color: Fix typo for Plane CSC indexes
8dd7ac6b549123ade6955c25dfcdfd945de5e252 drm/msm: fix NULL-deref on snapshot tear down
5b85585c2f32cdfd22312a048bb0f0fd3cc3d133 drm/msm: fix NULL-deref on irq uninstall
35164e5e829572e13a747ca91cf9c57ca28348a2 drm/msm: fix drm device leak on bind errors
584a95a6b8245ebbd18191ae0a0f88992626a996 drm/msm: fix vram leak on bind errors
3a83ed7767b0921da563c6341f8681c0dfd92bfc drm/msm: fix workqueue leak on bind errors
054e44289849766be4f0dc9286f198dcd6a3d6aa drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
a9af890c2c04ae38c2f5dcb712fde0d77ef110a7 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
43a305515fbe6bc75dabd1bd37564f9122fddfa7 f2fs: fix potential corruption when moving a directory
9f6e2b86980fa14509e59450392627edb0a0b588 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
c3d0c9a6b08cc12b6603f374d0ed423f2fe7ea40 irqchip/loongson-eiointc: Fix returned value on parsing MADT
d67c559f8c686b2579a6d981902d2285b7dd2d2c drm/panel: otm8009a: Set backlight parent to panel device
86ea2b1ebf62ef36065cab4a7c7c4006f5790f8a drm/amd/display: Add NULL plane_state check for cursor disable logic
724d37dfa9d251ad16cd6c5d6ee825519b1a79aa drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
9199a89d3d9acf27df5e4a5d1f8d15fd077810d1 drm/amd/display: filter out invalid bits in pipe_fuses
59dd82b310a168a099c5d1290b789db2d895776b drm/amd/display: fix flickering caused by S/G mode
e4472c9d9648711aad72ee743e82d8763637c2b0 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
77bd2b7991ac804d0e7b07944ac721f8102947e4 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
3319c31c9a3eb0d8e952e65ebb8440df5a86fcdd drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
072ed29c3ae52cd99a5d2ecaaa1cc0cae2e18a56 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
f5867b263ec31dccd9a5ceba4b577f6048bd7860 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
3b2513539dcd0313dcebffc7e9a6b3fa23bb089c drm/amdgpu: change gfx 11.0.4 external_id range
436c6521a0edf2ca3f003906104f399e21846174 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
4879283af29cf56a3596d3b901f4da58cded007e drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
7832f0aac51e8f812760eafd4dc582d6e811491f drm/amd/pm: parse pp_handle under appropriate conditions
b6f1883ef30a127cfa6f28e46457f144a7085df0 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ae148f6095909717866d5ded4b236f29d98fcc52 drm/amd/pm: avoid potential UBSAN issue on legacy asics
1fca1ea7b6fbd39e9dfcbb3e34fb44683e2f1808 drm/amdgpu: remove deprecated MES version vars
a11ae0b4c8217646cc74810022660ee2d91a8e43 drm/amd: Load MES microcode during early_init
aeadfab010ccc77ae82cdbc281620d839728e559 drm/amd: Add a new helper for loading/validating microcode
efe7ea58d12dff25ca7979af6c6f4d63b8e8f069 drm/amd: Use `amdgpu_ucode_*` helpers for MES
c40bc0658bfa30900e116ed349cdec9504ceacdf HID: wacom: Set a default resolution for older tablets
61d8146f2168b193e95fcf18c49114c6bd37e402 HID: wacom: insert timestamp to packed Bluetooth (BT) events
a912de4e90b37e74b5da0bb4e72861909efe1332 fs/ntfs3: Refactoring of various minor issues
745e2ffa90f762a1cd65741bfbbdc4fdb0719a03 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
5c42c22e46ed43d54142ac7756924d9dde3c2e5b f2fs: specify extent cache for read explicitly
eec1d4cd33aef1fc470cfea97e21dcf835387763 f2fs: move internal functions into extent_cache.c
8edcc74bcac14d9e91f02e989b95f6eaaa3ae9fa f2fs: remove unnecessary __init_extent_tree
4dbead6f0d9d6c29800d712839f25f7e80b21a78 f2fs: refactor extent_cache to support for read and more
a2770a7484d77269d721038cd6fdcd96519e494f f2fs: allocate the extent_cache by default
fbfc19b61c73b5c1c5c18e6fbc7f6732d092f520 f2fs: factor out victim_entry usage from general rb_tree use
c15a2e9e3aabdf0356d3fa7ca903474cf72a7782 drm/msm/adreno: Simplify read64/write64 helpers
f0c7ce796b24517b47213e65b4f2e74b4419bdda drm/msm: Hangcheck progress detection
610cefa342cfaeb963629a15d12fee354d3ffa71 drm/msm: fix missing wq allocation error handling
a56acc3a6472b6ada942b70fe81d3f49965fc9b6 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
717b3b54bee2d433050cd2b7f38baf8ae7f6e535 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
c40a1f873ff8cea5b21f7b002a924ad4683c7255 irqchip/loongson-eiointc: Fix registration of syscore_ops
a37579f454f752e69f20670bed384389ee77facf wifi: rtw88: rtw8821c: Fix rfe_option field width
d97eb11ecf7c5360c83990d7471de807ee04a843 drm/i915/mtl: update scaler source and destination limits for MTL
b5a47eb26606e043763d95bf72f829ac23871d9e drm/i915: Check pipe source size when using skl+ scalers
1ad980b6db43218e1dc6f59879bdcee13dff7a9a drm/amd/display: Refactor eDP PSR codes
88a4b3d101b724040af5452da8ab87b037bd664f drm/amd/display: Add Z8 allow states to z-state support list
26ebddcd94622a75962a01ddc8c80d7ad33bb178 drm/amd/display: Add debug option to skip PSR CRTC disable
32840f480e801affeb23b231006f602857c397f7 drm/amd/display: Fix Z8 support configurations
23fa3f31f561a9eaf9d4d472517bd323d741590e drm/amd/display: Add minimum Z8 residency debug option
2a85d273243844240d7d724d5eeb3ef9404fa23e drm/amd/display: Update minimum stutter residency for DCN314 Z8
be23fb636b0c4a5f743ea4780c9cddcfeb5b9c78 drm/amd/display: Lowering min Z8 residency time
bca91e70cb83827e736bf6bb106981870bedb972 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
b680f984b69959752e1b1dfa906ff3a30d039fc2 ASoC: codecs: constify static sdw_slave_ops struct
a5352f734b050543274358c68c9476c480cb5e7c ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
f71c6fae0cd88c36060d460ba1f5cf41402f1ef8 drm/amd/display: Update Z8 watermarks for DCN314
1363b9192571d74496cc01e1ec1807b1f13cb602 drm/amd/display: Update Z8 SR exit/enter latencies
b55b53e99f29b994340f8dab6c0d5cf95f1926c0 drm/amd/display: Change default Z8 watermark values
f223ec180426489028b1b6eeece0198694c321d9 ksmbd: Implements sess->ksmbd_chann_list as xarray
f56bcb5c34ab80988d93ff609f3de0c1cc6051a1 ksmbd: fix racy issue from session setup and logoff
aad4c9a454ee1e024982125a076f21d5e391bb80 ksmbd: destroy expired sessions
63671da5704bb26e39732033551e21dd204df45d ksmbd: block asynchronous requests when making a delay on session setup
9889a15f91b7024dfc19d1f0b093dd2187398631 ksmbd: fix racy issue from smb2 close and logoff with multichannel
7cc5db20bf082cbae7809ca6fd8fb10cd9caecf6 drm: Add missing DP DSC extended capability definitions.
ca1857bceacf4659e1d16b2c3626aa754bcc6a59 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
9f219c175ed0158d52844f39c1d94f4b11290da0 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
36c5452522f71df2e83c6d4384ae3b6b1b8eace9 ext4: fix WARNING in mb_find_extent
84ab93683a975755ac7393c2d18d6a356b123202 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
73e88113d3039a6cb11fffce136a8cbff7998770 ext4: fix data races when using cached status extents
352bd6c7fafc83e821ad242f6b21980056c84523 ext4: check iomap type only if ext4_iomap_begin() does not fail
ffe0db76c265928382d767412f4faf917a1bfb6e ext4: improve error recovery code paths in __ext4_remount()
600d42390b262fd14d4a30d978e9bf8a8fe60cb6 ext4: improve error handling from ext4_dirhash()
f23163324be10f1a1a79542d08bf558b2e9f45c9 ext4: fix deadlock when converting an inline directory in nojournal mode
045eb7233eecc9b729389bf7a511d7634bbcbbd4 ext4: add bounds checking in get_max_inline_xattr_value_size()
47b806fd2cf1f11aa7e87cf066cd170110d3c2a1 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
059b4922b6cc43c53bd1b8f728417ffc5701814e ext4: fix lockdep warning when enabling MMP
5203ed50b13d7c88edbe8c48c5348a5cb10a8cfc ext4: remove a BUG_ON in ext4_mb_release_group_pa()
e2ccde5965e51e30c86c4d89cd572299d0090ec0 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8076644845021335923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f41f50c1485-2a2ee310050a.txt

66657da10efff82405527a0a509fdf8f483ae032 USB: dwc3: gadget: drop dead hibernation code
a4af1dd18c5c6c40e6928d57722d4a759aed12b3 usb: dwc3: gadget: Execute gadget stop after halting the controller
a5023ea923381bce4098bd73752c40cf180bd34d crypto: ccp - Clear PSP interrupt status register before calling handler
6567dbdf5c1684708be17c9047624c74950325c8 ASoC: codecs: constify static sdw_slave_ops struct
4e2d668cf0bf8ec76e03f01b90b88045e3636cb8 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
fa31c0ccb7cae417e4c8dd7ef550d5e121953fea mtd: spi-nor: Add a RWW flag
6e404e8f8f46cfb2e175b933481d5f65bca65dcc mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
0cdb1dfafd47314a9c224a30c08fd8b05578ded1 qcom: llcc/edac: Support polling mode for ECC handling
7e74dbc21c5363cfa211f39a6dd08f27a5d68b89 soc: qcom: llcc: Do not create EDAC platform device on SDM845
c66dce37e92153b02f7c8d1b87fdc706ec9cc486 mailbox: zynq: Switch to flexible array to simplify code
e1aaebab23af93bd2c49c8d83857344826f3ae29 mailbox: zynqmp: Fix counts of child nodes
2ed67c52029f909037b4b3574a7ae96c09522b02 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
49b23aeb6854306589dfcb9e867943dc17ef1af8 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
8be80d41e7a812b3a52595664c7f18c1fd543c69 drm/amd/display: Ext displays with dock can't recognized after resume
cec2e9cb5e779827cb3bfe952d5a9dc42ce9e123 KVM: x86/mmu: Avoid indirect call for get_cr3
d9052f2685d59f4cb4502147840c0e3f9e301bf7 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
3dd81793975903158f4de20e9158a133d2120885 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
ec62af81a100c31e8d10580385ce8c586ac4353e KVM: VMX: Make CR0.WP a guest owned bit
342f11c096e40a607bf826b9de1e145dd5aee484 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
4307588f9222f17e801f9f097c42b006352b80ca RDMA/rxe: Remove rxe_alloc()
df009c4a0b350e14ea9f8c2055825117b3046330 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
1a057ff0e3c4bca7a9ff4232a20dc7acc1edbcee RDMA/rxe: Extend dbg log messages to err and info
1108a89bc57744be8d15a8288ff1d0cb98319c73 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
67cf517230dd37a12911df5c0d1ea04ed047b72c scsi: qedi: Fix use after free bug in qedi_remove()
2a569c4d4df8b646a9eafab266b0d502e144d954 drm/amd/display: Add missing WA and MCLK validation
bef2b5267b770545158016f4affe7cede5f59f8f drm/amd/display: Return error code on DSC atomic check failure
245fde57b42f6fd645d9a065b4db1175761671ac drm/amd/display: Fixes for dcn32_clk_mgr implementation
bb016b0a223900db9accf4da5118a5e2d4f4b063 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
fd15f966133f1ce22ed09415ded807a680a4082c drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
45235f180d5f23be38f917374f94856777f90cdd drm/amd/display: Update bounding box values for DCN321
f644665a6358903933957ea8e489466013676269 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
74a16c45b77a51877bb4ef6cf1dc03469f3b299f ixgbe: Fix panic during XDP_TX with > 64 CPUs
e912d91ea5f77a4b8f3834d4189a7bd5d60795ea octeonxt2-af: mcs: Fix per port bypass config
bd8840a9889e54dc4c12edf8dcdd9669d8fa95c7 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
ea8992b6a378cd472d5a785b282f4141f73975c1 octeontx2-af: mcs: Config parser to skip 8B header
1352e41558151c7b7a8dcc7b314fa5fa16647e27 octeontx2-af: mcs: Fix MCS block interrupt
50bd548982cf5496740a94d57cdda8c3b60fdf75 octeontx2-pf: mcs: Fix NULL pointer dereferences
2613dee31ffda81c0d13b3ad010865c4e26f5346 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
e71ec0d9b711231f422a3300a2908766cffccec6 octeontx2-pf: mcs: Clear stats before freeing resource
a6dcee0f6f5e9677a4dfae8a3e07d1ca18594c68 octeontx2-pf: mcs: Fix shared counters logic
d0fa5a85f27ec27ad70efcb318c9dca5a1eecc89 octeontx2-pf: mcs: Do not reset PN while updating secy
110d7af45810dc74e37706aa486a495495ef2aa3 net/ncsi: clear Tx enable mode when handling a Config required AEN
7c791900420642761fa4d4126b1e32217af8107e tcp: fix skb_copy_ubufs() vs BIG TCP
5e982ee72a612cca17b66403a303e21ba3367d04 net/sched: cls_api: remove block_cb from driver_list before freeing
3ad43c4802b5c619c8dc021d08050f276cba5cf3 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
8a47280a1047bd34613abadf9f93cf3c43a07f97 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
d686ed277aa5c8b81a11ec4abaa0c52d3f17bf9e net: ipv6: fix skb hash for some RST packets
86fcf933ee0e03d60cd8e56f1b3afa9a6513a772 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
0e95ea36449012fe96d2dae99ce03d5aabefa8d7 writeback: fix call of incorrect macro
5da08f35ba0504dbb46ff3c606ff1c310135c1f0 block: Skip destroyed blkg when restart in blkg_destroy_all()
24d481fc18043555b6d0c3212e6ddd8810469cd6 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
27f71f5c225fdd957c94e45234d793660c819e33 RISC-V: mm: Enable huge page support to kernel_page_present() function
3e3ae3bfdac9979e8cf7257d326850c408544532 i2c: tegra: Fix PEC support for SMBUS block read
1233486e29938f29c2b13bba631938a7d08573b7 net/sched: act_mirred: Add carrier check
c79bd41dc5f0aae797f514ac4fd5a8b64cde9a34 r8152: fix flow control issue of RTL8156A
2b3a937c12f54f79792438377f852ff27ab34620 r8152: fix the poor throughput for 2.5G devices
8fbcabaedde42dc772364aaa23aee07a9a12984e r8152: move setting r8153b_rx_agg_chg_indicate()
ab2afe3b1f1d7012725e73842d0161c6c1353a4b sfc: Fix module EEPROM reporting for QSFP modules
7f02394a7d376604471fec604abfd1c3366ca156 rxrpc: Fix hard call timeout units
b2b305e6f29907cbefd71bde92e24eeaee32fe78 rxrpc: Make it so that a waiting process can be aborted
9ffe2b85d459af14e2b309c03729847179ca39f9 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
edecab65ce54e66eee9aff9612efab737d2f9f96 riscv: compat_syscall_table: Fixup compile warning
152d42484375f86a38a3ea46163391cbf067adff net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
8dc4c09be2555e3bb473f69f1c8080799a297497 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
9c3b69076264a5c69ff2ff5f9afebdcd9767a8d0 selftests: netfilter: fix libmnl pkg-config usage
b18508bb462a2cae0b50e91018459f7be725270b octeontx2-af: Secure APR table update with the lock
38b98ef5430bb411018521fdd4088002cadfb1c5 octeontx2-af: Fix start and end bit for scan config
f85463dede43c4c4d8a94b3d47abada0440745e7 octeontx2-af: Fix depth of cam and mem table.
769ae6418af3d01dc427bd4264865620aecb92bd octeontx2-pf: Increase the size of dmac filter flows
21db34969d101cd807868fafa6d825cf7b0b9e32 octeontx2-af: Add validation for lmac type
17e092831056f5b523e5f6c2001ac7dc6891ab0b octeontx2-af: Update correct mask to filter IPv4 fragments
e8517fc84f6fa71ecf5f870cd7effc0dc1e6c2ee octeontx2-af: Update/Fix NPC field hash extract feature
4e3e863bde2d384f0d9ddab268828306a9005510 octeontx2-af: Fix issues with NPC field hash extract
5c79278bc29bdb6ef1721597857942f3a765406a octeontx2-af: Skip PFs if not enabled
bce3c7362c81458eaee7f0d4337f7a0cacd1b4bd octeontx2-pf: Disable packet I/O for graceful exit
522633b3f0d603d5078f2535293b295145c98d58 octeontx2-vf: Detach LF resources on probe cleanup
a69ff3557f85a96209e7eb53d9cf8c2660134262 ionic: remove noise from ethtool rxnfc error msg
9bac657e5cecc5aed65093c36e4df662b0399ccc ethtool: Fix uninitialized number of lanes
d65112691fa34e49ab43ffe718636480861b88f6 ionic: catch failure from devlink_alloc
78f3fedca61f46bd0436144143480cd23a707184 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
23fa183cdb336c42bf19171c09098e99cb099ef3 drm/amdgpu: add a missing lock for AMDGPU_SCHED
bbfc05a999f8c71cbb8c04cba33640211407bf42 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
06463ab44c5c91b8a85c9c9be24656035fbe6051 KVM: s390: pv: fix asynchronous teardown for small VMs
adc8e7556e8e57c77c8844c9e3f7652f9765ad71 KVM: s390: fix race in gmap_make_secure()
ac8b35107e175e8f6479354e09ff6dc8651aea32 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
016e04ff883e0572c5062f09fae9438628532189 net: dsa: mt7530: split-off common parts from mt7531_setup
d73b7d822b65e56540a1e5bfbea6bbd213f0bbc0 net: dsa: mt7530: fix network connectivity with multiple CPU ports
0365f6f9f28ccfe5f1f15bac7854b48203ecfe01 ice: block LAN in case of VF to VF offload
39490f75ca3d39d42ff57338f3b30daf16fa1e80 virtio_net: suppress cpu stall when free_unused_bufs
8d45e36688262deb58903cfbfa5bfb9d7de79cfd net: enetc: check the index of the SFI rather than the handle
2a7d050b24dacd49dc28f78b5594cbf4975cb60f net: fec: correct the counting of XDP sent frames
1301d792592b6ddaa809b0950e41383df20b0608 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
4db0a2f713a40f200620e33e2d466cce1f010fd9 perf record: Fix "read LOST count failed" msg with sample read
224003b9fbc8e61d319ae8a3e5d749c57c558356 perf build: Support python/perf.so testing
be261fbd0b4c9ac0d385e8a5902d4eaa19da2c6f perf scripts intel-pt-events.py: Fix IPC output for Python 2
d0a20c3f4dc4b3ba02a01c83b68edb90ee205a76 perf script: Fix Python support when no libtraceevent
22b99ca0d5b67adf0994b6066192d06a69d381bb perf hist: Improve srcfile sort key performance (really)
7e34be4cf996f9217085e07bea92e3cddbb829d1 perf vendor events s390: Remove UTF-8 characters from JSON file
1a3153b8b10a35c4bb5396567c678a54ad2f4912 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
5f16e08c5030ebdd2685d3aaf5088fe13f0930e8 perf ftrace: Make system wide the default target for latency subcommand
6612208a71be0274ce3bc6add4d4469c2e6444a8 perf vendor events power9: Remove UTF-8 characters from JSON files
2ab9c64d1f3ba62a93d5e39a97c07d1c060e1f44 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
2f9e8a3f67a16c2e0cec2c18e71145821f0a6740 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
f23c0d54192c8f0e12cb9baf8c1ffea2d0c5967c perf cs-etm: Fix timeless decode mode detection
79043c4ff5b116737d7c9000105057ce0606c5a3 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
a216344a31594507596da4299fe5cc1724f05ebe crypto: api - Add scaffolding to change completion function signature
cdd7c14d8a379505e1c6103753863dbaa844a273 crypto: engine - Use crypto_request_complete
48e5567448b7cdad3187e8984fa53803802e346d crypto: engine - fix crypto_queue backlog handling
d5c1159b3d2c4670ff7693125a1d007f42609bc8 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
444054c61e063c836a2b39738d0d780602801c2a perf tracepoint: Fix memory leak in is_valid_tracepoint()
58a12d26c708b55a99166726eb6e0f31239e3249 perf stat: Separate bperf from bpf_profiler
98940d3bd62e7dcff5a42afb5880fb921910cb07 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
533e1667016c85183c03b395c4382378b56fc256 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
3f2c3c8efc82fe7cf3564be52c005366d586332e KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
de6afcfb14ab230ae65c2a87bd15055d5db3a474 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
12e3f1d7bd293f407f72a1adb0cf0c3b31ee1ac8 ksmbd: Implements sess->ksmbd_chann_list as xarray
d8f96a40c6f47cc3ae93a9b1a149da59995a91d6 ksmbd: fix racy issue from session setup and logoff
bbb381450e138816cb581d2fe806fff32c9efec6 ksmbd: block asynchronous requests when making a delay on session setup
dc2006549b155654d64a839fcf4c803bf16d760a ksmbd: destroy expired sessions
4694992dc4aa6fa8915532e5ab6072825eab20f8 ksmbd: fix racy issue from smb2 close and logoff with multichannel
670b896ebdab819cfcd0f47df95f9c3d77b386de wifi: iwlwifi: mvm: fix potential memory leak
2a7095a3c583953a6004287a8bec06ddff10df8c cifs: check only tcon status on tcon related functions
93f53c32d40fbfca0f17f3f88f3eb76eb99fcbb3 cifs: avoid potential races when handling multiple dfs tcons
4efc1d73487c49d706cb50d32640c881903c6f39 netfilter: nf_tables: extended netlink error reporting for netdevice
f591ad702e86afc8d2a49acdc122e2b7294565a5 netfilter: nf_tables: rename function to destroy hook list
52d9f86c17c2c21c34ed0d3f9fd8869c96da5231 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
f1350899d72ae5dd1d354d708f59f6779bbfd88e x86/retbleed: Fix return thunk alignment
8db0f71de4b9ee06cbfc44f1dc1b863a8ae7010b btrfs: fix btrfs_prev_leaf() to not return the same key twice
8a02fd555c5bb5cf3822839b82302a09793d230c btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
97bd0e70b8e8bc6de4170431b482d409274d146d btrfs: properly reject clear_cache and v1 cache for block-group-tree
572ed37e39169004ddc0c8b2246ef559a59c5e94 btrfs: fix assertion of exclop condition when starting balance
58b24a339667ae497b9bff7a7031303a49ec7cf3 btrfs: fix encoded write i_size corruption with no-holes
d89ebf94da791590cd8746b8987b21ffd14ab911 btrfs: don't free qgroup space unless specified
21785f87f60ed15fc78436d56cdd3c906e87dee4 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
0880be52af3e562859d8ecb547882ad6f5813f86 btrfs: make clear_cache mount option to rebuild FST without disabling it
e0b95fe64e9c9ac52533e0a88dc9b26db24e1b61 btrfs: print-tree: parent bytenr must be aligned to sector size
2b9098b694e79ebe276ccc6dc36fdd761e6a095a btrfs: fix space cache inconsistency after error loading it from disk
6c7661f8ae7aa048c91dda146e98a1c855d3d880 btrfs: zoned: zone finish data relocation BG with last IO
b799db6fa4790602c20904841eca90810f9d51f2 btrfs: zoned: fix full zone super block reading on ZNS
c4e375f294ab2f330049e4a0b7da4a611348c0c0 btrfs: fix backref walking not returning all inode refs
200636539b419281243e07b0e0a27ac795f67826 cifs: fix pcchunk length type in smb2_copychunk_range
9c62545e612476696d143ee2bda886d7cc4a95eb cifs: release leases for deferred close handles when freezing
342be8ee54b19b97f12ce4114fe18b82c3549665 platform/x86/intel-uncore-freq: Return error on write frequency
dca42d8992b7a113e01cad81489ed6c585e95f62 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
3b485a910e37edd1f6e74d20f4df2d143e222962 platform/x86: thinkpad_acpi: Fix platform profiles on T490
051c8dce327113b8c1c506255a10d472a53f1a03 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
5d62813afe399c5f292a680aa354ebc8249e0817 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
72c37b36fbfab3148e1549fc3cfc12fef05664c4 platform/x86: thinkpad_acpi: Add profile force ability
e7e966545d1697b7f30e3b4fa69022bcc093d6e9 inotify: Avoid reporting event with invalid wd
a4949ee2594f8bd1fd95973b240340ee5626e704 smb3: fix problem remounting a share after shutdown
afb01dfcb21ffdcad4786f5b0153ff48ac6f542b SMB3: force unmount was failing to close deferred close files
7c6803f86380b6fb53991de1596bf5ebb4740ef2 sh: math-emu: fix macro redefined warning
0b667c4fa433a2a79881f9aec6bab909131ccb10 sh: mcount.S: fix build error when PRINTK is not enabled
ed896661d7961a9aa99db863ede3904441d76d17 sh: init: use OF_EARLY_FLATTREE for early init
1daf2496d5f652ba056025aa47f8ff36e36eeb63 sh: nmi_debug: fix return value of __setup handler
a34f6358c28579607c2d8c73437fc6a0cc8f7642 proc_sysctl: update docs for __register_sysctl_table()
8e513c63bc563a997b36be0e4ce23cdbdd64cf5c proc_sysctl: enhance documentation
729cfc3d87bc233036458422c5616e3298f17130 remoteproc: stm32: Call of_node_put() on iteration error
ba5e14e5f815b1953f6abaab34b6dcde10f085a1 remoteproc: st: Call of_node_put() on iteration error
375c98f294535da89bf333ab85c616dc9cd34100 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
079c446bfb9f3e3a5c8ed4d3b02031e539555f62 remoteproc: imx_rproc: Call of_node_put() on iteration error
a5bf71e069473561fe0628c95beaed9d1e6c266c remoteproc: rcar_rproc: Call of_node_put() on iteration error
4f55ad8ceeaeca5f96cb83a20906bd702c97d67d sysctl: clarify register_sysctl_init() base directory order
2e53cb1dd16378bb138fa2ef22cf1481f70dcc50 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
3185e590b6af7b4454f08b798f95f9f9ba53e382 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
54e6f0d23dc4166daa24a603732f42c95726033d ARM: dts: s5pv210: correct MIPI CSIS clock name
66475785ffdc21bcada5ef198216a733454b4bf8 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
2c0b8c59da6f1a71d79a3614472d2d81e502bc64 drm/msm/adreno: fix runtime PM imbalance at gpu load
ab08a03d49404eb9f87f381e7e90619052c8932e drm/bridge: lt8912b: Fix DSI Video Mode
d656f30ccd05889b3d52d316c239af6926554e0c drm/i915/color: Fix typo for Plane CSC indexes
a53e6624561770ff8b37c7057764ef21225db5ad drm/msm: fix NULL-deref on snapshot tear down
abb09759a5fc84aff956d33780096b5ef76903b1 drm/msm: fix NULL-deref on irq uninstall
5b68cff83901ca8f068a0a6a4580c263498b07b1 drm/msm: fix drm device leak on bind errors
21c2dfba8a85137e248f72a9e8be9abe65764a1d drm/msm: fix vram leak on bind errors
f243ec1b82c850834462bef8c7c94641b0cd99f7 drm/msm: fix missing wq allocation error handling
736cb67804512a2e5e37453e507f45749e5a8e12 drm/msm: fix workqueue leak on bind errors
187fa02900e33a32464e4f8bdd11f66edbe058ca drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
9a7c45b02868d2ccd8ca360daea0211c6ffcccad f2fs: factor out victim_entry usage from general rb_tree use
5d4c8bd969b49caf2b8e8891c8f705aac5a3fb03 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
19e5593bddf17e1bd5616cc4bc4de2803955d3e5 f2fs: fix potential corruption when moving a directory
13398a611db4da04cfc2d935ed3f1272cbc35bd1 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
02ae6f0339395cd643930792da5663309c5010d4 irqchip/loongson-pch-pic: Fix registration of syscore_ops
ed5d03a26d55578944262a8a3b7a85536adaa798 irqchip/loongson-eiointc: Fix returned value on parsing MADT
2c7da02073baafa619f396548384a50287118ff0 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
5b18de2ea015bdfc807d5122912d85c656249cf2 irqchip/loongson-eiointc: Fix registration of syscore_ops
42fa3deb99f7694beb4c91d3ce48bf3a393c0050 drm/panel: otm8009a: Set backlight parent to panel device
a11b99070db1eb9a8e48a89ad9514b2c3906d4e5 drm/amd/display: Add NULL plane_state check for cursor disable logic
900ba07e71b0179cdc79b0c8ec16e2b114964374 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
b31ecabfd43b616b862f52e8c0af827b64ca0b52 drm/amd/display: filter out invalid bits in pipe_fuses
810d1db343b3d5719d24cb47c2e0a0fbca261e59 drm/amd/display: fix flickering caused by S/G mode
80ddf799e471ffcb52b062b06d97e105fa7c9b7e drm/amdgpu: drop redundant sched job cleanup when cs is aborted
0cda8a71f84b337224934139d64fdc9ca2ec224b drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
ecad0b99629e9fa4668f1009e04e484445753dd2 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
79d822fdff0da3fd98eb8048933682405c679020 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
0f6303498c60d77c928703b7c0a62683260938a6 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
d176ccf7ee1e3ce65ff8b93b75efe3d34c7e022c drm/amdgpu/jpeg: Remove harvest checking for JPEG3
d8b91c4800bc5dd0c7ccc45a943d5216bd7fd9ef drm/amdgpu: change gfx 11.0.4 external_id range
548ddf6fe21b1fa42843d6b49c9ba4b9b87fc060 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
a41e9d3f6be53e0de649482e82f1839f394b541e drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
23025535fe565d30dbd66085b4d4d0ee0754f48a drm/amd/pm: parse pp_handle under appropriate conditions
90b7f446a9f637fb397dc531217d514b5e6f48ba drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
55cab5b8a41c037c80ecb38be08b719ffd68f9f8 drm/amd/pm: avoid potential UBSAN issue on legacy asics
71589be07ae6f701adacaeb02c139f4593e9058f drm/amd: Load MES microcode during early_init
ed4da15436aacf091c030e274a62c6f7ffcf4f35 drm/amd: Add a new helper for loading/validating microcode
870192dc57cf691e71f3bc4ad7dfa807f0d62390 drm/amd: Use `amdgpu_ucode_*` helpers for MES
61ed9fe959127d6d72618033fe10c88664788372 HID: wacom: Set a default resolution for older tablets
9e3b0241a2f47467243408413fe16c459d141338 HID: wacom: insert timestamp to packed Bluetooth (BT) events
f7597e45ea49cee1be51e860d9905aac88cc2ada fs/ntfs3: Refactoring of various minor issues
bd1051e8fb7f40aab359bdbea38a864acc2a1fe7 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
7b74a5f64a031bdc3ee124cec0938e923bd333be drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
8784d6f93e2a38da8bbb2a12d769d9f6f74d3b12 drm/i915/mtl: Add Wa_14017856879
24506fae8eef110f3a4db17eb0fa1561ff41e2d7 drm/i915: disable sampler indirect state in bindless heap
ac8b5b4aef7720812093586a93341ab2923b5ea0 drm/i915/mtl: update scaler source and destination limits for MTL
c05317f47443a56fe369360a1804f303a547ea05 drm/i915: Check pipe source size when using skl+ scalers
d61caf79d5e3db5e6695ac1f98ba5c71d97f1e00 drm/amd/display: Fix Z8 support configurations
dddc4e9c1c30956083be5217099a2e6a05647f6c drm/amd/display: Add minimum Z8 residency debug option
ec91c43f29e54d0da99d4c5199509b3c111f762d drm/amd/display: Update minimum stutter residency for DCN314 Z8
2948b64493f6827496d546d0be961b60b7f4fcdd drm/amd/display: Lowering min Z8 residency time
a43e104116d2f0f22c84a131d38c55278ebc3031 drm/amd/display: Update Z8 SR exit/enter latencies
a1bc73a8eef0c158b3a979749af0a022daaaf6dc drm/amd/display: Change default Z8 watermark values
3cfdc0c670d9fedf8237f7bed20f2389c42fe1f5 drm: Add missing DP DSC extended capability definitions.
b9f2f16337963e2e7b91d5df3d24157e64946a74 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
831fdc74ec43453c18838618764a0eb90ec9fee6 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
d9b728df63bf49501140006cabf662126a6fa711 ext4: fix WARNING in mb_find_extent
8a913042cb31fe68d20b1034d272aa56a2f05256 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
d7d4812fccc01c3fcbf695e21caa981fafd4c258 ext4: fix data races when using cached status extents
2b88a2f5ec37c1fbee3784ac6fea99fda1ca5139 ext4: avoid deadlock in fs reclaim with page writeback
3f8ee24daf14ba5ecc8a08f742feb55fbb7a4ead ext4: check iomap type only if ext4_iomap_begin() does not fail
08bc95498bc66b435050a0a50b4269ab424f962d ext4: improve error recovery code paths in __ext4_remount()
5a666fa14138d0e2162c840f4d36b1ce50224ac8 ext4: improve error handling from ext4_dirhash()
eefb4289cf95118de40cbbbd9642c7c331926fbe ext4: fix deadlock when converting an inline directory in nojournal mode
1307c59d2f5fcd3a4793f89bf251f30522f25771 ext4: add bounds checking in get_max_inline_xattr_value_size()
6da33002e3cc0832f8fc52fa657f07ba7a784b85 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
324fa82a989d441dc3adaa5be159a36cc2140f18 ext4: fix lockdep warning when enabling MMP
b8a2e8107ca68805e9d2391e8ddd01a731f67a9c ext4: remove a BUG_ON in ext4_mb_release_group_pa()
2a2ee310050a2631cd15e3df1943aa0157566b8f ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8076644845021335923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2cb7163b0b-dc5e9c81e3bd.txt

4f3b4f0534e4a1d65257901be5e7916717694c8c USB: dwc3: gadget: drop dead hibernation code
1ef8bf09245f52f5ac2e83966ac6cce986adbfe3 usb: dwc3: gadget: Execute gadget stop after halting the controller
197636dca020f0ebb19054bea3bed834079a7ba1 crypto: ccp - Clear PSP interrupt status register before calling handler
95ae112a0ae8b2f628598d088ceb5b639346cac4 mtd: spi-nor: Add a RWW flag
a84c2175d11618d499670afefe38c0e17e46f7ae mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
cc9ff8d56233e8b5e720a9fce52ddcda87b49ad7 qcom: llcc/edac: Support polling mode for ECC handling
4b4c2426981c116bd1d3e36355f183948effaca4 soc: qcom: llcc: Do not create EDAC platform device on SDM845
2a1df6b90f5d707738f1da2eb98144214a1afba4 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
1e3f91f5dcec3536b72938f6f20b0a8fe0c0db8c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
8978f9d30cb15b1448b4447bc4980ecbb3a1b7e0 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
42e45fdfb43031bda4f88d4ff96d4081271a309d RDMA/rxe: Extend dbg log messages to err and info
3959013c1f6065b0f1e1958f67e60c13a42d261f ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
bbb4e1902c104196222aecc9bfc6704a6104a9e6 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
b990dd9240a0c326088f17287011082e8b9b7dd6 scsi: qedi: Fix use after free bug in qedi_remove()
951d14a01ec59bc65a40f5de8f22096fcf72a155 arm64: Fix label placement in record_mmu_state()
548231afe7f53cc2daa1c34f235a10c5e3571a03 drm/amd/display: Add missing WA and MCLK validation
47372e7edfd1def51f1b4b6fb1bae3b85c7e538e drm/amd/display: Return error code on DSC atomic check failure
7b5b9990e00584c4bfc7cfd05b4e215cffd8b98c drm/amd/display: Fixes for dcn32_clk_mgr implementation
5c3946fe1df9141f1be2e1c558b2490af3c5a535 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
b35b5308c8ce9060685629433df196898e25f1ee drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
3a5e61e58e4f9df262b4bd693ba9032746d32178 drm/amd/display: Update bounding box values for DCN321
82db34db308404963677e961963d1b4d36d0d691 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
a712ffd0e138affcfb8b0184d7fd9d7f82bf402a net/sched: flower: Fix wrong handle assignment during filter change
f05b02e1621bf0e239e3723953e2107f2404d4c5 ixgbe: Fix panic during XDP_TX with > 64 CPUs
41d5c5905f927bc76970d4b3649f371dd0f6f2d9 octeonxt2-af: mcs: Fix per port bypass config
8ebcae35d5e035f4fc5036d27acf17d319130e2f octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
a8f39b754a0d4a1051c689feaf6dff710ad777ef octeontx2-af: mcs: Config parser to skip 8B header
ae3f0297f6d8db0847581a6b299698c763dcb8bd octeontx2-af: mcs: Fix MCS block interrupt
1516389e4b21f995e86d7a671a2fdd2f3915d6ad octeontx2-pf: mcs: Fix NULL pointer dereferences
f87208b8de90261f51547d468d674d98e64e1be4 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
720beff3c96ea7156aad5d3a109cc9bdfbe01b5a octeontx2-pf: mcs: Clear stats before freeing resource
9290e6735c122954ba48c6a86d55cb42510e6ac0 octeontx2-pf: mcs: Fix shared counters logic
90982869cd52dee116c0af4674bc60552085f9f2 octeontx2-pf: mcs: Do not reset PN while updating secy
cb2c2120462a71ab67b853a28226c2ae87a4ff15 net/ncsi: clear Tx enable mode when handling a Config required AEN
35f806dc57d7026cd78ed1b402b8d733192b45fa tcp: fix skb_copy_ubufs() vs BIG TCP
9d2562b88c46f3ae9ffa34a6ae0c308fa010c30f net/sched: cls_api: remove block_cb from driver_list before freeing
bdef44d578cfa1a705674f6bf6ffd6c28625ac11 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
298058d96f92ec4bd021d25982079910a9fc91e3 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
f065b14ce7ed0e0bbd673381c626761e720a16cb net: ipv6: fix skb hash for some RST packets
d681040a6a1f972892b6ede38f664decacbb6278 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6caf4f2b486d79af7c078b1fc319689205b06c1d writeback: fix call of incorrect macro
27e41cb47c804e0c2c95e06fa6e9cdb9b49e3090 block: Skip destroyed blkg when restart in blkg_destroy_all()
31d134530a9cfdbf307297c1738e26531f5b756d watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
0041b1626afa2b8a9642da4e4d2364466c6eecea RISC-V: mm: Enable huge page support to kernel_page_present() function
fdbdd675a61860efa841e9d7b89c8f896b6b8fa9 i2c: tegra: Fix PEC support for SMBUS block read
2fe416f092260e5e77ca9b8c93617e5175a93392 net/sched: act_mirred: Add carrier check
e93c68fe3d7500fc11c3c3bd50fa93db6f250900 r8152: fix flow control issue of RTL8156A
e95f9e4b044bf6beffa3a4a59ddfc87b80f3c4e2 r8152: fix the poor throughput for 2.5G devices
6e6e73773d75a42f6a163193dbd8eb1268f198b2 r8152: move setting r8153b_rx_agg_chg_indicate()
6b13d8d1246ec483960ba2d668aa3f671eb62367 sfc: Fix module EEPROM reporting for QSFP modules
80e3db239063b35af5013a29dca6a98193ba4cd5 rxrpc: Fix hard call timeout units
9c3e74b2535290b3273cdf2338e55c541375b7da rxrpc: Make it so that a waiting process can be aborted
fe5c2cb6528a61c2e8d7d69ce31a3a0627d48f22 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
712953a4a0ddd63dc5b7afc02efbdc1029e8e8fa riscv: compat_syscall_table: Fixup compile warning
a7f2782823d821df84d4e6ee1a9ac46091d5497f arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
caf012aa56f97b1faf0d320ccae226d8a8b08dbf net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
982e7b4e126f1996bb7123dc0bb4c9b97384a2da drm/i915/guc: More debug print updates - UC firmware
6e59ae7eb86ea4b46403393a6d7f19096d69685d drm/i915/guc: Actually return an error if GuC version range check fails
f65cbe28ae1555552b38d7e025148caaa04831e1 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
869a500debdc2d4790b2dc84df184ff0444dbac3 netfilter: nf_tables: extended netlink error reporting for netdevice
82a22a5bfddfbc9ea971c7234019090bd532fc48 netfilter: nf_tables: rename function to destroy hook list
c5c7e76e3d533620c551ff08288e6da3310e19d2 netfilter: nf_tables: support for adding new devices to an existing netdev chain
b05f84b6baad69e38ce683ad2aa0a693c86da11b netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
f197d1c88dd00317d0b97ad8fdafda9603751fac selftests: netfilter: fix libmnl pkg-config usage
1de50c4d0fc6f047a4ce14878fa148a9e25d8f26 octeontx2-af: Secure APR table update with the lock
49d47bc24809654825aa0a7b49f6748067c8c832 octeontx2-af: Fix start and end bit for scan config
2913b5cc02a97dd59f1a8fef7ca286f73fd01ace octeontx2-af: Fix depth of cam and mem table.
e83ae47cc23a8627fb88bf1a65e214b1e952f32a octeontx2-pf: Increase the size of dmac filter flows
b887920c2318610bf8a5557be154a25ed0b0434f octeontx2-af: Add validation for lmac type
ad43f495e3c3e195636739ce4a8754c472bc9827 octeontx2-af: Update correct mask to filter IPv4 fragments
6df50e72b1967463d35d5c1833b3bba8a464896f octeontx2-af: Update/Fix NPC field hash extract feature
9ecae20eebe49055f65b393a7e17309ab39f46a5 octeontx2-af: Fix issues with NPC field hash extract
4816ac5f208335379adfd43a39e8ea816b849187 octeontx2-af: Skip PFs if not enabled
703e2740ef30765d158d815b0fec76b3fc7f7e70 octeontx2-pf: Disable packet I/O for graceful exit
596b34d1a5c72c1f0bef4d4e7db72f62da53cfd8 octeontx2-vf: Detach LF resources on probe cleanup
c5b8c97e5ce27f76fe451d22f8b9e7bd58645b22 ionic: remove noise from ethtool rxnfc error msg
30653cacaeb2752df1a8650d8c60e48513b33366 r8152: fix the autosuspend doesn't work
d92e62fb1be456f0d72fae5e6c22baff4775450a ethtool: Fix uninitialized number of lanes
f371cf6c65c421d63fa20d81f33cb42c863485fe ionic: catch failure from devlink_alloc
7df8f709c8ae8cf71f338d6627facd604fb3816d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7165ae835317e12f9e3b2d9cb51f23269882402d netfilter: nf_tables: fix ct untracked match breakage
82079182f8eda51176062678a38076a31676b5ef i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
1fd080be708d5671cd2ec88432e315005085859f ublk: add timeout handler
3cd9c59c8695f9f63a6ec8928abc8c57c4b5b9a4 drm/amdgpu: add a missing lock for AMDGPU_SCHED
565c4e8144048fd4db70a0c31f186cf8cf04a72b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6a212b34c65bd11c2a3870fcda18efc5072c0838 KVM: s390: pv: fix asynchronous teardown for small VMs
b9844b0b6d691a8cfe8a2686f3f7ce1283b3da84 KVM: s390: fix race in gmap_make_secure()
b2463f163d344dd0e6b5585a1d601288fc5d9860 dt-bindings: perf: riscv,pmu: fix property dependencies
674fbd7375f91ec716475eeef0bafe45922f3554 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
137bdeac7e149d6b77159bb6f5e63a80d753f278 net: dsa: mt7530: split-off common parts from mt7531_setup
57f983328f4134c55ac2e92db3cd34712d9b0f3a net: dsa: mt7530: fix network connectivity with multiple CPU ports
983e22167ced8667c808c100f1a21b2b8e18403d ice: block LAN in case of VF to VF offload
892bd36de01c0b9e4062f085299508bb356660ff virtio_net: suppress cpu stall when free_unused_bufs
9b01d8a01d2b88ec4854c0e04c1ac0e4a8365fb0 net: enetc: check the index of the SFI rather than the handle
bdd3a7bbc7fb26aecf88be46950031f05ca948e5 net: fec: correct the counting of XDP sent frames
202babba1028298ed45d48a795a18735b0bcda64 net/sched: flower: fix filter idr initialization
ae6a268ce30b3c13d06ccd5c88c6a0fa94c9faf9 net/sched: flower: fix error handler on replace
403f4e1c55918091832dcd7e989c983a6155ce42 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b2cb0e6472333298130e93157c813fbcb44e9918 perf record: Fix "read LOST count failed" msg with sample read
847aed98210dd8c608b81bf3d2b6361a8ea15ed5 perf lock contention: Fix compiler builtin detection
52001d4d22fef6f0384c9bd680d76e39b9d698d4 perf build: Support python/perf.so testing
507ff60b35c3fe3d65b5979ad4579ad5c2a45eb4 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
004f5c269f833eb94c0cccca50178620854fa2ee perf scripts intel-pt-events.py: Fix IPC output for Python 2
3279441b7bb2dc912a33e92e19039e0b20dafa11 perf script: Fix Python support when no libtraceevent
2cc17920ccaf5f6cbabc7c46f6a3cb3da3c47ca9 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
54500bd0471cd1220a223f74995d8db9a93ca205 perf hist: Improve srcfile sort key performance (really)
0bb230f798652417dc0170d1876e23296d9fd7a9 perf vendor events s390: Remove UTF-8 characters from JSON file
394abbf8174a0692a0ab218a0e53eb09eb402cfb perf tests record_offcpu.sh: Fix redirection of stderr to stdin
1842d24b6d9f52766a1b37efbb00cc63a2a8f21a perf ftrace: Make system wide the default target for latency subcommand
46ea7381ee711e76fe0a514cf72deffb45a9776f perf vendor events power9: Remove UTF-8 characters from JSON files
73f9b6435cceed171d5ee8372d7febeb1c2958a9 perf symbols: Fix use-after-free in get_plt_got_name()
50b485ca59f5e70983a948af3cab7b2e41838636 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
460bc02d9f0cf9a8bf064666029e4aedda8b8e65 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
8a04beed225943fdb4890c1f37f424a2f1dc8f23 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
81371d628986b72337b3bc45737c491d97019b69 perf cs-etm: Fix timeless decode mode detection
893a2ae1eeeb1f72cb094e0508d5f6b4783df2ab crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
1938c059716eef45e0fc8e2c11e657d9df5a97a3 crypto: engine - fix crypto_queue backlog handling
97e832da95d650ddf1bd39b5b624a69ac05fef79 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
34e63051cbb80255ade161937a9ededef297a602 perf tracepoint: Fix memory leak in is_valid_tracepoint()
e092327591172b18de819562c485a3bad6f92914 perf stat: Separate bperf from bpf_profiler
3ed37e622c7b03dc26f7d9b0bf9ff24f5ce3e20b KVM: x86/mmu: Avoid indirect call for get_cr3
b3d0794be6a7e2d3b2d7704f08c3577b82fb14eb KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
15806df989acd9a9e36f57324f9608b142c931dd KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
745e4c4495f25f60a60a48c526fc8476d516b820 KVM: VMX: Make CR0.WP a guest owned bit
0cdca5479845fed04a800ffdc4667a6a6c5781c1 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
8b4c20448ac9b7d903a82891e577c6836fa475df x86/retbleed: Fix return thunk alignment
460bf72c1be5d49862e45cd5d7fdf75cacb51f95 btrfs: fix btrfs_prev_leaf() to not return the same key twice
9eb2ef06aaf5eeee7ee13d0dfbe78ba5f8c06298 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
5c800a374cfb4f174136093318da93edb62a5fe9 btrfs: properly reject clear_cache and v1 cache for block-group-tree
5dae257d8174acd25ab9b50838e8c40e32380b6a btrfs: fix assertion of exclop condition when starting balance
263727d9beebef02b5af7ba1f41c432c5325c8a8 btrfs: fix encoded write i_size corruption with no-holes
4147857a6fcd420923c8f543a89d0098d7a21fdd btrfs: don't free qgroup space unless specified
8d56a9d98da288d30abb33ff2ad4d19ea95c0bbb btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
753f535b169f599e6a90d3357e3094c1367a5eae btrfs: make clear_cache mount option to rebuild FST without disabling it
873841cf659bd6e8a7e7327994a599b3c38cbd8c btrfs: print-tree: parent bytenr must be aligned to sector size
b7ddcd31ea6e364657d2990db0e4ab1e272a0a14 btrfs: fix space cache inconsistency after error loading it from disk
2e15207b3fe0691e7bf1cadbb670e6ca32ca7454 btrfs: zoned: zone finish data relocation BG with last IO
d28dfea4bbe2935b6700d810e75da8ab0fb8e860 btrfs: zoned: fix full zone super block reading on ZNS
7246c1e33d1ea56077a9a32b9a1a0e1807a36776 btrfs: fix backref walking not returning all inode refs
420d1140c8eed160924020e822df63117f3bad64 cifs: fix pcchunk length type in smb2_copychunk_range
1109280a9f31f6a40890f5697b365219f853696f cifs: release leases for deferred close handles when freezing
0e5376f5b0f2d78ea107cba28967e28a8ad2cbf2 platform/x86/intel-uncore-freq: Return error on write frequency
e78a1a84015487e0b9dd81880115b109331169dc platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
23eb40ac653f2ce2fc691890144a9dddf5709b54 platform/x86: thinkpad_acpi: Fix platform profiles on T490
3a04d0ad3bdbb8ed5c2db8689deb3d31fa4cb917 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
78fab2d928e61e99b0b4b3685506cfec3c52b359 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ef7684613b1d8e5b844e24a1153af73e6580c339 platform/x86: thinkpad_acpi: Add profile force ability
9786bc06fae0ca42320960d22765b3e461ccbc5f inotify: Avoid reporting event with invalid wd
38ad1610d1fadc082c6ff1684cf91563636604b1 smb3: fix problem remounting a share after shutdown
c664691092134fe3aef950e6d795cf6544ac5a4b SMB3: force unmount was failing to close deferred close files
72e934b080ca547f89ec41094fc064bc8b7c0839 sh: math-emu: fix macro redefined warning
92c24a819c30cea7f3ed63c05d10d2eed1ba6dba sh: mcount.S: fix build error when PRINTK is not enabled
2c24322d462a3d086d0019d78dbb272b61aaa373 sh: init: use OF_EARLY_FLATTREE for early init
45c753d88bb3f79f81d717c427c0c3caec883007 sh: nmi_debug: fix return value of __setup handler
5b6e31c7c22cbe534b33ad450a59ea3270a25646 proc_sysctl: update docs for __register_sysctl_table()
ce45a40d48690b03b6b600a430ca5eadfcd187df proc_sysctl: enhance documentation
769e7b049eda264b9cd0f4accc75a7aaae9a72f6 remoteproc: stm32: Call of_node_put() on iteration error
1153183c93da4bd3f2664060aa73242bd002d5aa remoteproc: st: Call of_node_put() on iteration error
723a410bf14e7fec1277ae2fd5dbacceaec853b1 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
9fdc9ae74fecbed905a2dabfff32e947b27f9d1f remoteproc: imx_rproc: Call of_node_put() on iteration error
c5f9ab58880f14412a76a3d953170cf0ebdbfece remoteproc: rcar_rproc: Call of_node_put() on iteration error
86ca10d5175bc052ab1deaa01bdce096b385e616 sysctl: clarify register_sysctl_init() base directory order
0a9e3412e2fec469fef6e80af61fb91d9c6d4a93 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
0d968559bc709a50b0d7697f77c8544bf2e6bce4 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
58fc770cca56336be0cfeb49c93baf17c8d97ecb ARM: dts: s5pv210: correct MIPI CSIS clock name
477273562c62fe7b4ea4268c85876267194eec01 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
8ee91fa0db838a86cddcac610058e1993c9b3067 drm/msm/adreno: fix runtime PM imbalance at gpu load
f2fc04c35c2f7968c2a9e5d21f9a1279951d1f0a drm/bridge: lt8912b: Fix DSI Video Mode
b928c61853689be47dfeb8ca2e416073fa61869b drm/i915/color: Fix typo for Plane CSC indexes
35735721ec65914b6f794d6896124939aeb0045c drm/msm: fix NULL-deref on snapshot tear down
4dc7d8e12ce83efe42eff8eb00ca0d18cf7bb8f1 drm/msm: fix NULL-deref on irq uninstall
218d18a113ca0df5f459297d735ca1568d82bea2 drm/msm: fix drm device leak on bind errors
ffca745e3427c808584ff7759264ba08260a6930 drm/msm: fix vram leak on bind errors
4722e5309f128ae65fbfe3494e249b0e47821a9e drm/msm: fix missing wq allocation error handling
0b9a0e37fe3161d0a34b9e5e596f158c5ed5c9eb drm/msm: fix workqueue leak on bind errors
54bd375247008f5f92e4bdd9717ace5d05a4606d drm/i915: Check pipe source size when using skl+ scalers
2a18b153b4a983fa3e5c492d58935ff8c4e431f1 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
356f963b7a7dd9d7394b435d59117216020f3b43 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
4193aac2e7703af0d10837993a4a505162572da2 f2fs: factor out victim_entry usage from general rb_tree use
c80fa78fb962a1d60ee0e0b4955795a66e8e165e f2fs: factor out discard_cmd usage from general rb_tree use
866c32c38d4803391ed271c61aa23398c3ce5570 f2fs: remove entire rb_entry sharing
c4cb45fa171b005d3db153fb07fa5645987ef0d8 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
9f49509f44093db1a2de0c899eb5b787a644d37d f2fs: fix potential corruption when moving a directory
f6be9e2811448e39f6289f55460220c4ee3995f7 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
09620cb592ddc0495e41a4d5631b5d46f9ec023f irqchip/loongson-pch-pic: Fix registration of syscore_ops
cea85b1533df2010010f16263c954789348870ae irqchip/loongson-eiointc: Fix returned value on parsing MADT
320bc462e9c685a4c0753dba8b42c92703db8aa3 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
82ea3e43a0985d2b99df47ee361cdd2acbf13635 irqchip/loongson-eiointc: Fix registration of syscore_ops
a87b9d2cb01bd0c667154492ef77b99561d7f219 drm/panel: otm8009a: Set backlight parent to panel device
c7135718a4f9ab2c73be6701b67384654e58598c drm/amd/display: Add NULL plane_state check for cursor disable logic
0370882b6fab3be96540ab61ad5a902d483f7a4f drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
d0dfafafe6143a0669f86fbae6c80a687c62d3e0 drm/amd/display: filter out invalid bits in pipe_fuses
59f94bec47c70e766adef186a18c405033c2cc31 drm/amd/display: fix access hdcp_workqueue assert
bb8da6b80f7cb89d39d65d355d6040d0ddcf1f8f drm/amd/display: fix flickering caused by S/G mode
bc35527f4a38fe395efb7416d51e76b7fa08393d drm/amdgpu: drop redundant sched job cleanup when cs is aborted
99f04c2d1b0529a62ff4801b0a7524dbe30a74ae drm/amd/display: Change default Z8 watermark values
cdde77a366462ddecd84933a8688442d3faf6e17 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
816387e22f328f926a4821d9d6e3e379d7190362 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
512d3fe44e8aaee706ad5b807c27cf0745ed354e drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
47e416c1cd1f145313feb37454156160fa3bff68 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
85698d4273dbfe73b5801434220787a0cb6e2a90 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
6be6579f4174681edb4b2316f895193976672f0e drm/amdgpu: change gfx 11.0.4 external_id range
8fe3fb23c7494cce4cdf0472e62fa084f1cc8899 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
63027366dd728a3f83c9ae167cb052f927d16e0e drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
b6bbaf21dff7782af37c3f5872047593d4e932f4 drm/amd/pm: parse pp_handle under appropriate conditions
dcd0235b95117576d4c298d9d3c55218911f4ba4 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
8c40b27955727e69563093887a1bfe2517dd095a drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
2faa07be7cf3f83a48fd1dd56f07bf82dff76a36 drm/amd/pm: avoid potential UBSAN issue on legacy asics
ca19439327baf86e67ed9424ae61eb2f14c1bde8 firewire: net: fix unexpected release of object for asynchronous request packet
bcdc8fc8c9e3dff81191c9f20ed94ee3ecb2164d HID: wacom: Set a default resolution for older tablets
004950a0c7ac8d56fb5834a2a49b17329208e627 HID: wacom: insert timestamp to packed Bluetooth (BT) events
5e2054572bba0bdc5140dccbe8a18e168366f76c fs/ntfs3: Refactoring of various minor issues
fd2683d7cf577183467eac181730b6d65b3c7137 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
a9308f6594036c8ede1227291d8afca4cf7cd4fd drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
0c7a8a728427b64fe7ebf230e71e56fe383863f7 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
6b8a249c8457c814d5dc9ff9494d5f0fcbb71ac6 drm/amd/display: hpd rx irq not working with eDP interface
1aa910e43834222a1ead2496562336cc803c4dde drm/i915: Add _PICK_EVEN_2RANGES()
d90fb8776578828547bf6c7c72e262d5756f6f33 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
684f8fcc2c46896b2833197785851fb3ce2975a5 drm/i915/mtl: Add Wa_14017856879
20e9ece9b5d089f33169383a2aa336f545e9ef1e drm/i915: disable sampler indirect state in bindless heap
2ded03f12ea41f6f5db4a929de272807a3c9940c drm/amd/display: Add minimum Z8 residency debug option
3099970ca7152221c7854f82bd8c7be219ca70dd drm/amd/display: Update minimum stutter residency for DCN314 Z8
345f7742ad21d479d07512a245e74c86d54fac43 drm/amd/display: Lowering min Z8 residency time
65ceb96f3c62f108699f367795db551a0d29bdde parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
08d3fed6df68e1b96e84dfe105e12b6bee9024f8 perf/x86: Fix missing sample size update on AMD BRS
3548874266ae330f680050a59cb1d49e9893c62f locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
2822c412d2fe0db3325b79601a46d62b0321ad46 ext4: fix WARNING in mb_find_extent
0c8fb13ede2eb5ce8b8e61dbe2cd7f25b599f3ab ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
07b370d6686791645506a2cc80345d62a418aa06 ext4: fix data races when using cached status extents
7c4c5c12c1f423866aa114c9493edeb7f79ab8a0 ext4: avoid deadlock in fs reclaim with page writeback
3b3d067a3be2bfac0e04a9de10e083dbf768b715 ext4: check iomap type only if ext4_iomap_begin() does not fail
35fc6e2832f1f2f0bd223d6763793afdac04987d ext4: improve error recovery code paths in __ext4_remount()
24fb5c9d331bebcc7a1467c7de9b885feffbf52e ext4: improve error handling from ext4_dirhash()
452dda3d4b51cb2141f5c0d38272ba74e47d3c2b ext4: fix deadlock when converting an inline directory in nojournal mode
56064c148309f22b25299a545ed715921ca76e0d ext4: add bounds checking in get_max_inline_xattr_value_size()
5a03d996e9c45c8fc79ca72a03265a316f3b200c ext4: bail out of ext4_xattr_ibody_get() fails for any reason
e75d36e9e7b4c2b094ad8c4759d20019aa07bda3 ext4: fix lockdep warning when enabling MMP
64af73e15e2122578df17b350716409212dd7850 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
dc5e9c81e3bd8c559549fa1c7cf7f479d8276dfb ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8076644845021335923==--
