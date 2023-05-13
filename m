Content-Type: multipart/mixed; boundary="===============1355871872431459694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 May 2023 07:39:37 -0000
Message-Id: <168396357768.25149.13717899939601748527@gitolite.kernel.org>

--===============1355871872431459694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 39587b612de87905e98ed66c1a24b665655fd9bc
    new: 7ceadc86c509f331873edf1a14a103c57561470f
    log: revlist-39587b612de8-7ceadc86c509.txt
  - ref: refs/heads/queue/4.19
    old: 0b943be0a4535eac5bd730f79b7effd2806ba8cc
    new: 62201c8bcb0fe35d558399c3b4ec5e41b61471ae
    log: revlist-0b943be0a453-62201c8bcb0f.txt
  - ref: refs/heads/queue/5.10
    old: d12d8e9b50cf8b0d123a54329f5f73606c0f84d9
    new: 3e67a33c9aeab76e9581bf35379d367899f99cb0
    log: revlist-d12d8e9b50cf-3e67a33c9aea.txt
  - ref: refs/heads/queue/5.15
    old: dcd6022c7d84c5f87450b8ed4491b5a503f8c6cb
    new: d2c230a809b949b5b607ba0070a90e059a6b92a7
    log: revlist-dcd6022c7d84-d2c230a809b9.txt
  - ref: refs/heads/queue/5.4
    old: 95b06b2f176874a80a0c28c3d0ebbfaa9b349b21
    new: 32bd2c1c59787c28c00212e59fe9502c99943e12
    log: revlist-95b06b2f1768-32bd2c1c5978.txt
  - ref: refs/heads/queue/6.1
    old: 3de6a8bb05d666adb56c20b35d635abe102b9b7e
    new: 1b3a2608f43c797f3c599a6b4c71beefc8ff622c
    log: revlist-3de6a8bb05d6-1b3a2608f43c.txt
  - ref: refs/heads/queue/6.2
    old: c35b17aea95b4389cf30deccbf56768689ed052e
    new: 1b0981787b840d0572725e073e9cd2c2c5dade54
    log: revlist-c35b17aea95b-1b0981787b84.txt
  - ref: refs/heads/queue/6.3
    old: 086effc731213909f2f0c1e8fdb26e0e60dde3dd
    new: a49b04f6b961ab60345a76394bf191890ad595e0
    log: revlist-086effc73121-a49b04f6b961.txt

--===============1355871872431459694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39587b612de8-7ceadc86c509.txt

a14a5ca9d3e26b22a8e6df0b04d94c47589a079e wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
98033f3e3d2271d686871a477d3cf7379cd5081c bluetooth: Perform careful capability checks in hci_sock_ioctl()
affe48dea100a628b7793196973c68ab0aec5fa9 USB: serial: option: add UNISOC vendor and TOZED LT70C product
3cc5796ef1722f79b0e61f8490252b0d1e52d606 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
245aaa243177a51df9bd028f860b3737093fdb3f IMA: allow/fix UML builds
e08479f7083726afa91468b3c3f56836dd75677b USB: dwc3: fix runtime pm imbalance on unbind
722f3fb37059923b2187c77ecbdae29c2dd4ec00 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ad4e4f653079e25b62010f47fbfeb89c326ba7d5 staging: iio: resolver: ads1210: fix config mode
35d9dcb85dd06866d68ce28cb726e399f0140eed MIPS: fw: Allow firmware to pass a empty env
76bc4bd3e25ab408a350e89f9ee41e09231f8472 ring-buffer: Sync IRQ works before buffer destruction
5e9d772cc7277eb6d1dd21078a4df02271653302 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0647a0e164c57a80012b72a4e6e86db8864f299d i2c: omap: Fix standard mode false ACK readings
d1c154b9209e151a6a7835b0d6988c0a83fa0237 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6e6ed7d8be07b0adcc8abda1d629c06b73eba04c ubi: Fix return value overwrite issue in try_write_vid_and_data()
7307c292e0c7a3e3235374ca69306217c4afc6c3 ubifs: Free memory for tmpfile name
2c81a5e1fe353ab7c00cc5f3eaf847e95946e1a7 selinux: fix Makefile dependencies of flask.h
8d1c3b40724d3ed0d5b062ba6ef5cc009e6a2759 selinux: ensure av_permissions.h is built when needed
9893df27abb696acadfc634b63811f96e2a7da93 drm/rockchip: Drop unbalanced obj unref
1dbfa8daf5b9ed15efb29bf82434a5c3e75c13e3 drm/vgem: add missing mutex_destroy
230cc67cc772b4f545d891e559ac47d29ecc03d5 drm/probe-helper: Cancel previous job before starting new one
5137ad9f3b4f76e7aad1768106835160315d8a9a media: bdisp: Add missing check for create_workqueue
0b23d7ce803460bf4727929cfdf2388cfd980c3d media: av7110: prevent underflow in write_ts_to_decoder()
e7ff0a574cfd845fa60fe24d1711863e9f564495 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
33b286c7866920a421b971e53b66eb5f0d75c167 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ae352e585183e3e96ca591f9597c5b068ec14ca0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c379680825e06f59c59b0d1d137b69d47bfc8665 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
7efd1a206bcc4f5308cac685080f7f8b8dc89093 wifi: ath6kl: minor fix for allocation size
a9ba52e2d7aeeba64b64f7e464f245d40b00e45f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
200392bf55543affe473f467ab2a19c04ccafdc7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
3c1068702aea6b3b8eebed7f74aaace014c42825 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6acb4afa3d2e45b7c0fae5c08f9db1b23c9309b1 vlan: partially enable SIOCSHWTSTAMP in container
24d4e40c6131bfe7c0244278e7792e73648249b7 net/packet: convert po->origdev to an atomic flag
476023c8ac8a15cd72a75b4970530928d5bf4661 net/packet: convert po->auxdata to an atomic flag
fd35b762174d9e9a0df832b7d257160cd6856c02 scsi: target: iscsit: Fix TAS handling during conn cleanup
a7248891be93d40bf4fc87786048c526505c3fc5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
590f4e967f959f491ce4872e42dd18694cb0b7a6 md/raid10: fix leak of 'r10bio->remaining' for recovery
3f45ba80e1876daf4df4e5a3c0e3ab6ff750beeb wifi: iwlwifi: make the loop for card preparation effective
e13ce50ee6a4399370b130c64baa8cb91dab97bb wifi: iwlwifi: mvm: check firmware response size
f1944d995d6db6f43a7fc4ba4c8485389b0213fd ixgbe: Allow flow hash to be set via ethtool
2d3d9efbe25a003d363fee1c03e2d9938b8321bf ixgbe: Enable setting RSS table to default values
5ff252d0a65c255c6141694e45120b0ce7dbc45e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
35efbb022110bf41d90cb53e7af351a284c693d0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ec07c12af1f649d0dc96c82894d3f735393ccf95 net: amd: Fix link leak when verifying config failed
364ff62f2cd5e6f2afc0cd8ef425961ba57fff69 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a043993a4710a07112aea47deea8881d4a80ce68 pstore: Revert pmsg_lock back to a normal mutex
ca18215d8c1bdfacff5477931666097cfefdbd0e linux/vt_buffer.h: allow either builtin or modular for macros
1a70db377368020b14bfae10bc36ac36941b295d spi: fsl-spi: Fix CPM/QE mode Litte Endian
ccefed7d5e6ea8c093ea5ea4cde47542a66dd96c of: Fix modalias string generation
0880181b28d34e4e0267923d714976d09d9bfe6e ia64: mm/contig: fix section mismatch warning/error
695aa78228998889cc8b88b4a5647be3060d6a16 uapi/linux/const.h: prefer ISO-friendly __typeof__
0683866ab39176eab89f20aa6dd904a280346e95 sh: sq: Fix incorrect element size for allocating bitmap buffer
6378fa8d90dbf39ca24e6dbe3c6ead62090db154 usb: chipidea: fix missing goto in `ci_hdrc_probe`
5498c798c69ada7c664058187284d395e054c0bb tty: serial: fsl_lpuart: adjust buffer length to the intended size
7ea9c5f2c8eb8fa18516b1f052cdcefb258ac1c9 serial: 8250: Add missing wakeup event reporting
e97a364d18e389dfe2272a912a6c89ba0074070c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a30423566f895c35aa1aec6277a8d3027bd49ef4 spmi: Add a check for remove callback when removing a SPMI driver
16631e5b65ad567a5c4650d4e6583ec353b176f5 macintosh/windfarm_smu_sat: Add missing of_node_put()
447b1a982d0d0643cb71f0f38bf732a0da74ac94 powerpc/mpc512x: fix resource printk format warning
9dd2dcc10946e752b6e0c866f87241a0de06fdae powerpc/wii: fix resource printk format warnings
0349c20c6972eebe657f99d3829eacc39a61dd82 powerpc/sysdev/tsi108: fix resource printk format warnings
10d8c53b4616cb5d281a1b8586237bed1213552b macintosh: via-pmu-led: requires ATA to be set
c519b054bc8aba06dc747e9b6a4288145dbe2d75 powerpc/rtas: use memmove for potentially overlapping buffer copy
66aebb586b62f6d27013ec64eaa6daf1e9104e8f perf/core: Fix hardlockup failure caused by perf throttle
3da7fa3530f2c644579034ae4eaabdd2a44eab91 RDMA/rdmavt: Delete unnecessary NULL check
7f7654b13342afa5ffbc19ce756de409999a0b8b power: supply: generic-adc-battery: fix unit scaling
7f38eae373e24a526eb5b29a474679a9291f0ce3 clk: add missing of_node_put() in "assigned-clocks" property parsing
d94a9e2166b344ed71a68b2f28efa6a83c9d7736 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b51658eaeaa0a355be4a483c0d3db71233a6b855 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3d47150f5a8910a7d01f5c943c594382a867f1a8 SUNRPC: remove the maximum number of retries in call_bind_status
6e04c5d0145efeed40ec11976f6c27291c383710 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
559286bfa9fe4162d10a86ca84a2790f8fabcb82 dmaengine: at_xdmac: do not enable all cyclic channels
b2a3b9ef2a9427e3a60060fb4ffb5ee111999d1f parisc: Fix argument pointer in real64_call_asm()
9f489a8c305f3635a321b21385a3cf3a4428550d nilfs2: do not write dirty data after degenerating to read-only
1b97147e9ce92ea5bd1e03849986acddb8053f70 nilfs2: fix infinite loop in nilfs_mdt_get_block()
dfb18eb3db7067def8f761a6e4979ccb299a4770 wifi: rtl8xxxu: RTL8192EU always needs full init
4d05755773c6aec36a87a12b8f50a248da5916af clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9753b02f1e287fe62e53d3491f6e128eb03e9527 btrfs: scrub: reject unsupported scrub flags
45e2622d29ece5aaff6ee2e2736b8daa0b737eba s390/dasd: fix hanging blockdevice after request requeue
e7046332e4bebb6291fa3649951f0f5088d5b7e7 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
57792384942db9fd904bdc9f13c6b4273fc67be5 dm flakey: fix a crash with invalid table line
80dd4d9c6b3493e13bf30d5c268dc7fe4dadd57a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
74d8fdb346f14d2f764089ce25a6568182d0b242 perf auxtrace: Fix address filter entire kernel size
5ba5e23e2a60fb3abc01363171cad4056bf301fd netfilter: nf_tables: split set destruction in deactivate and destroy phase
60e60233a8c40bdb3e9784f8965720a35af82ca7 netfilter: nf_tables: unbind set in rule from commit path
8d7c3f7fbe1d8c29fba3ce3a78906728a65d3627 netfilter: nft_hash: fix nft_hash_deactivate
67267f05e6b39d610a324cd14ac150944beb81b2 netfilter: nf_tables: use-after-free in failing rule with bound set
ec4a1b717d897b2e4ce4fb8e38164a2e9b714964 netfilter: nf_tables: bogus EBUSY when deleting set after flush
b4e23b7d20dbd0514adc7e8a46a1f6659a88b756 netfilter: nf_tables: deactivate anonymous set from preparation phase
888670110e6e9f8084bcb8dd5dd42e18c9626ed4 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f8a1b2a9ab54f2e0313f32dbecba7273956643ce writeback: fix call of incorrect macro
71c092e791b47387ea90d5a40bb796e3f3bf78a2 net/sched: act_mirred: Add carrier check
47945326395491bae629e9e162d19246f90e3bd5 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
695aec6f9f6df01ba113e6d1cbc22e892981665f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
0c84081a20d15f7a3e495823464cb73ac066defa perf vendor events power9: Remove UTF-8 characters from JSON files
3fa13197680895e46de0ef54043edd2114efa3bd perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
130723253a15bdf020f7beb8cb7a566805d6ca03 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4a3ae8116c435f757f8a6905f2feaa4723b12500 btrfs: fix btrfs_prev_leaf() to not return the same key twice
43acd7d9540ac08e3895eaaa502965b5aecaa152 btrfs: print-tree: parent bytenr must be aligned to sector size
9165e7fff7e7020d08a09c9d268bdb3af172a116 cifs: fix pcchunk length type in smb2_copychunk_range
0e445fd7986977fccccf0727e8a43cfa1b76a865 sh: math-emu: fix macro redefined warning
4d7efdb2b507e6343799965d42cf6b7e4f5d5618 sh: nmi_debug: fix return value of __setup handler
a54cd66b3b3f046307d743d5504cfd8f0de7fd91 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
7ceadc86c509f331873edf1a14a103c57561470f ARM: dts: s5pv210: correct MIPI CSIS clock name

--===============1355871872431459694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b943be0a453-62201c8bcb0f.txt

1da40d45665524e9779aa57c217a131ee3ff30f7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
e90b5423a4c1327809ba64d436334031b53afa90 bluetooth: Perform careful capability checks in hci_sock_ioctl()
d268f61fb82356b27f8b026277bb1ec272b64a38 USB: serial: option: add UNISOC vendor and TOZED LT70C product
e52c544be4e3e0e88b2317829f90e92086a032c8 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
042a0da139d2fb7904118867f5a1ec27969751fd ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
cad2937707163cb204ceaf3644429c06339d9097 stmmac: debugfs entry name is not be changed when udev rename device name.
7c38e4e1f48b1ec17e228bb6b9998094057fc7de IMA: allow/fix UML builds
cda80c7ea3577b4958d5025ef4b92a496eadf940 USB: dwc3: fix runtime pm imbalance on unbind
f7fe8438c840fdb7d006ba44d276da9cc8111454 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
60f4787dd3a1d6bda7a431eb18e51b3639474d0b staging: iio: resolver: ads1210: fix config mode
2d140b4f133593e395d5b4ee8b1e54b9aecdf83d debugfs: regset32: Add Runtime PM support
6ac9efe4a1e3f60a83f1a190052814da68fef1c5 xhci: fix debugfs register accesses while suspended
68e95246cf60cbac6bf453337e8c7ecd35747768 MIPS: fw: Allow firmware to pass a empty env
a901a03d29f56cba5325d3152d9eda85dedda429 pwm: meson: Fix axg ao mux parents
a2fe9bf73e79e8e74fbc4f41389a39427d7a5425 ring-buffer: Sync IRQ works before buffer destruction
002d4c9f061dc71f1124078f72148dccb45f19d5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
39b413fbe82a84619bf6f4b779999678bf05e595 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
64f80302c1343f01728065370ac0103f43f4bd8f i2c: omap: Fix standard mode false ACK readings
6566cc1684d0e3b627bc7fdce7f5d97a3279b177 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
82d8e86885903f17859791bc7a05933becfdf150 ubifs: Fix memleak when insert_old_idx() failed
18a4694bfe522fe1db75f612f1595dfcd32dbcb5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b19ec3094b8b2f1173569fbb890cef61b9d36d2e ubifs: Free memory for tmpfile name
04c0a5ab8fac4ebbae161746248c14d6fb79e441 selinux: fix Makefile dependencies of flask.h
591d78453d96170a046b65f13325337af9452162 selinux: ensure av_permissions.h is built when needed
861fa625b4acf1c9360d1c116773cc065e2998f3 drm/rockchip: Drop unbalanced obj unref
265aed6191691bb039952fc75dee41c4133bd36c drm/vgem: add missing mutex_destroy
c3d97aef7e61a048edfbbe71fbc162178f587520 drm/probe-helper: Cancel previous job before starting new one
6b8b0b0646cc4cdc58e575606c9676951ebb71f0 EDAC, skx: Move debugfs node under EDAC's hierarchy
ad83b56c148634a20e52a26df6267a951fd739f9 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c3b42b7e9f2d57a37b01f2cadd1d73d8e0872d2b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
4fc31be8d527e26e45f201596c16b5b3d39930b1 media: bdisp: Add missing check for create_workqueue
f8393dc1c83c5a90f6702c49afbc9065cb696658 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
970255b9f6afdaef555b9e5816efbc07a0bc555d media: av7110: prevent underflow in write_ts_to_decoder()
69484bb60397db03a44c7001a29f41eb834bbdf2 firmware: qcom_scm: Clear download bit during reboot
9f4559215c09f5fe9e9f79a2f3e1747f00ced407 drm/msm/adreno: Defer enabling runpm until hw_init()
419a5bcffd14b996533fd2ecaa026adc6a8b0631 drm/msm/adreno: drop bogus pm_runtime_set_active()
78dfb816b44fcc17de71688536779021af00b579 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fb75c69df8bef28e37affe00f7c851740fcf44f5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
cb6df94dd08e1f33bf2df351826d4d5928628055 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
557ba8b2fdcd093e24aabb21e53fd9187dc6229b media: rcar_fdp1: Fix the correct variable assignments
dfc71ad697f7e9d4f82dbf7172a6ebca9a6c3029 media: rcar_fdp1: Fix refcount leak in probe and remove function
4d605e03267959db5ecbfb6f163cbdbdf6a46b62 media: rc: gpio-ir-recv: Fix support for wake-up
fce866123514b26ea75488e0096354644488facc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8ed811efd073e4b839fcc28ca9e29e57dfe38732 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6eaf4e29930cd969a49b74902cdb98e6e8c6bb74 debugobjects: Add percpu free pools
697b38cb405489b7d67c158008876e644e6ff62d debugobjects: Move printk out of db->lock critical sections
21532f7e83c1bd437635def63d7a72738f0c6562 debugobject: Prevent init race with static objects
93cc6668f4e5f67bdb15834bd088bdedc1e23e18 wifi: ath6kl: minor fix for allocation size
08b4d801159f8f88bc2c36964a099974ae4ad638 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b141877e75e10c5e3e0fc7133bd4b1c1d58a7446 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
75a919167b025610736800dcf9d501cbf1a8d3f6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
911e3f0957f4b21e724c7f1a96ad256edbbdece6 tools: bpftool: Remove invalid \' json escape
8e33f70524333fa8561dcf778b003b390bcbeb6f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1ea3cb1ca227766f1174de19ccda8b96cf68437d vlan: partially enable SIOCSHWTSTAMP in container
89b66754d3b02a72f6c4a3baf93d264b21d98b68 net/packet: convert po->origdev to an atomic flag
a4ed8d02785cd9d4c3dda1b780fb2c3ba901213f net/packet: convert po->auxdata to an atomic flag
c2532e19ec4f5f353f843b21253e3c058ddd3a9f scsi: target: iscsit: Fix TAS handling during conn cleanup
087bf92cd30f612bc1e15b2df5c12242bc887933 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
5a14f5b53594dbcbeb9b98a031a3fb00de1736c1 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
4df1373ebbca440d80c82e9a07c6c860000ffcc3 rtlwifi: Start changing RT_TRACE into rtl_dbg
7995630f8a899944fdd37da3443edde9bf3849c1 rtlwifi: Replace RT_TRACE with rtl_dbg
5259383bec856c1bf02f1edfff372bee1f9946d4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1f945083de98a536c166a8299b03909a66455864 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2dbca6b13a7b5c4caefa9144ae6cca0b1f5bfae7 bpftool: Fix bug for long instructions in program CFG dumps
ea3b452e501e986e5acdb530ca3ee907e489af99 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
cc741e19a04b3e87cad05b7e51ac8e2ebb005754 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9f60c80b1d91bd55b95e287be0ce3a8559438513 md/raid10: fix leak of 'r10bio->remaining' for recovery
e5dccb97e3883d8473a9c46b9f4e77d0b9ca39a8 md/raid10: fix memleak for 'conf->bio_split'
933b50c0bdfa70c25784c2565f26089eb747631e md: update the optimal I/O size on reshape
0e1a89e8a75463da429407d86b7c1d42c6098dd7 md/raid10: fix memleak of md thread
1314da6dd641bb7d98a9e73820846a146e2d292b wifi: iwlwifi: make the loop for card preparation effective
3052bf55756cdd8b80c618d6e7b78dec53a4a7f3 wifi: iwlwifi: mvm: check firmware response size
16c086cd0de8ab4ddc00d194929528bdcc73e7d0 ixgbe: Allow flow hash to be set via ethtool
f7dbc2a09fc9ee569e6cd886d70b6b2d672c458f ixgbe: Enable setting RSS table to default values
51c1ab513dad852bed1022e765e5fa284de30fcc netfilter: nf_tables: don't write table validation state without mutex
7cf0f7198bf7b56a0b4975dbe881bec8079a7463 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f51d0eaaa9e7ed7f129525b78345814c669b6b46 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ed8321e8c829e2edd4c1efc6383ef20e8508accc netlink: Use copy_to_user() for optval in netlink_getsockopt().
035ff1838605b86f62e21c79914599eb1f65094d net: amd: Fix link leak when verifying config failed
4c62b501989ef21d7d46c634b9317189770e1a66 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
72d15472546af1208263a7df356aa53b44bc6ec6 pstore: Revert pmsg_lock back to a normal mutex
6876fea227249a4e4e1d58e3f5b97a9ddc0fd01d usb: host: xhci-rcar: remove leftover quirk handling
b36d7c13bf0fe257c8e30b6802bf80f1000bb3c3 fpga: bridge: fix kernel-doc parameter description
881bbeb2e5c17693cca8c766d1e7695270952d65 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
24105c0bb5ce31e8e5201b868ef398e0d4641a42 linux/vt_buffer.h: allow either builtin or modular for macros
36291cd87fadf5d36aca5f7fd9318de0866d47f5 spi: qup: fix PM reference leak in spi_qup_remove()
ff8594707b0fbda6dd60faf6a94eb96c96af336b spi: qup: Don't skip cleanup in remove's error path
c52da019faab1abf1e2984fd67795ae337367a40 spi: fsl-spi: Fix CPM/QE mode Litte Endian
16d5493b416262153807af85c68ebc592fa69592 vmci_host: fix a race condition in vmci_host_poll() causing GPF
cfd48dc303bdf2b97ae750f59fe462a625803074 of: Fix modalias string generation
bc0d3f74b8c7cbc03e5b359b2ec47fd789efa772 ia64: mm/contig: fix section mismatch warning/error
2b6672a1f27e231823ddefaddb973df54733d2e3 ia64: salinfo: placate defined-but-not-used warning
2f005cc4f533303f823422b55a15a99c9e111d92 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
7d867f24759f6f5400e5103e24e00312f4d3d81b mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
2d5c06798b9a474d74e4629c5576e13caf6cad86 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
163e03530e633630753299dd7d34afbefa08b9eb spi: cadence-quadspi: fix suspend-resume implementations
8496775c4c6cb0e5b31e358fbd33feba8b1dfb18 uapi/linux/const.h: prefer ISO-friendly __typeof__
bdf98a8b839ba8094eaef6b6cc4257b31a006bb0 sh: sq: Fix incorrect element size for allocating bitmap buffer
8b550e82534b9b6fe92439353d7c6d76a9cf2804 usb: chipidea: fix missing goto in `ci_hdrc_probe`
343d6b03f530f7b48caa422e54551b1e070b3acb tty: serial: fsl_lpuart: adjust buffer length to the intended size
6a9e784fc1d06c1ceba0fbe3d245b2574a29601d serial: 8250: Add missing wakeup event reporting
cbb85106ea9096ada080001f21093ee842ff6901 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a9285406299100a3baff8ba88e5fe617ffc22ec1 spmi: Add a check for remove callback when removing a SPMI driver
e3d5b04514fe4ba858215d5e21f60978c018b190 macintosh/windfarm_smu_sat: Add missing of_node_put()
c335283792d85245739316d304534527a28c23c4 powerpc/mpc512x: fix resource printk format warning
30057fb95ecac59a3680062c5e5b554e3ccf27d0 powerpc/wii: fix resource printk format warnings
d390b6b58207c6c70f58cb5baabcbae8a36bffc7 powerpc/sysdev/tsi108: fix resource printk format warnings
022b00fb9f6cb29308c14c7b17e386a34c535c1e macintosh: via-pmu-led: requires ATA to be set
9d7c586cff19c891d732eb952f6938d0dd47fdf6 powerpc/rtas: use memmove for potentially overlapping buffer copy
d5acd9f975e2bcbb8f80bb2ae8f0d30f12429a8b perf/core: Fix hardlockup failure caused by perf throttle
b0240f885810f5f601b0e034665418517a439b9c RDMA/rdmavt: Delete unnecessary NULL check
38644825a60839bc21e13040774e35e2eac66ca8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
35dc5fb5e161493e3b203e45c435e8c11cf653d1 power: supply: generic-adc-battery: fix unit scaling
e0eb69c87f4af6b6d3678254c28aa19eaea89039 clk: add missing of_node_put() in "assigned-clocks" property parsing
4a7b82bf908e5c79ca21be759fe81cacaec9f65c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
75abb9d49998fed02bdc69c9311f6f9bb6730487 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
40613e6589f3ae6305e9966696829a10d59e348b SUNRPC: remove the maximum number of retries in call_bind_status
4f9772c4acc693946f8b3753e7b1976dcf2fed8f RDMA/mlx5: Use correct device num_ports when modify DC
a8ffdf1009d52f5ab19c57279dbb570aceabfd9a openrisc: Properly store r31 to pt_regs on unhandled exceptions
5c5d4300a67f45b13e994a30795b3b6c8fd20551 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
6d38d6ab1bf3f2c944bd0517da6a93cf93d74a81 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
0f47706f248e5e56c9a5b1cdc409e6c9f4be5b2c pwm: mtk-disp: Disable shadow registers before setting backlight values
77726635c44876f7db0cae534f5343fff614a10f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1f940396ebb6aba45900dea4973c18e62df730d4 dmaengine: at_xdmac: do not enable all cyclic channels
660448430872739094d371bbe479540351d808d0 parisc: Fix argument pointer in real64_call_asm()
a38c93db5f14d11e862109a0421922c2af2302c1 nilfs2: do not write dirty data after degenerating to read-only
4679d662f687f45c8aecd95b01e1dc77ba5f12cd nilfs2: fix infinite loop in nilfs_mdt_get_block()
bd9c1f683aa0cdd55013829db6a1ff479e18bbed md/raid10: fix null-ptr-deref in raid10_sync_request
4d286215dddbd4ad00af5f40d599339802223429 wifi: rtl8xxxu: RTL8192EU always needs full init
40135846a94abe84cd6a0c4c412df8cd9a8fc16f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0cf55004ab9fe2209608fffa8d761313bc6263cb btrfs: scrub: reject unsupported scrub flags
ef399acbc1ee9f678c664655c8980727ab0c55d5 s390/dasd: fix hanging blockdevice after request requeue
406a44f481f0a7a2f2170e4112f219a21cb46a28 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
20245f26b44f0941f1aed307e27a1c1d79acec49 dm flakey: fix a crash with invalid table line
bd2de4537951b4897cb06558aaa749da156bc60f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6af5b800c66bba43c51566e6e63b64b1c7d9dce5 perf auxtrace: Fix address filter entire kernel size
9947b561e451dd876420ce302a14af6a63eb99e8 debugobject: Ensure pool refill (again)
1460cb967095957d087a58e45a9b4cce680ff264 netfilter: nf_tables: deactivate anonymous set from preparation phase
349f067d1b478983b2fe835de6f5fc4ad8fd396b nohz: Add TICK_DEP_BIT_RCU
96e097bc256fb08871a2c55fccb2c39f37b67f35 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4abc61d3c9b7ffdc12aecfc9533e05661dc635af ipmi: Fix SSIF flag requests
948dd8876b0a091ffc5081615e4975645ac97fe3 ipmi: Fix how the lower layers are told to watch for messages
b6f28f8977519555291a5736669fb0a9be53a653 ipmi_ssif: Rename idle state and check
11eb961c35fa1cdb934bbf15fecb3f60170ba6b6 ipmi: fix SSIF not responding under certain cond.
fbb6ae42c33b2731a5992d8efb861023ea322558 dm verity: skip redundant verity_handle_err() on I/O errors
09e282f9c4d64dcb40a235412893ff25461be289 dm verity: fix error handling for check_at_most_once on FEC
d1ec742ced26644c251b0ae15428ad1d39c39e63 kernel/relay.c: fix read_pos error when multiple readers
0842946b8778dce7846a28abdabfff064b0b0713 relayfs: fix out-of-bounds access in relay_file_read
7b37b5f7e45893e771d07641210ced6441ff3569 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
fd479cd65629b9830b17d394186f02a7f5dc9bb0 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
824f616404b9e31167d052cabd66da2c6d3d08f9 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b53229c38524b0bbbc14e80be9605be2b1af010f writeback: fix call of incorrect macro
f3a97763634b233621cdc85a1b669d070e1958a8 net/sched: act_mirred: Add carrier check
a6bcaf92b50c7f7f9fd12bfe60c4d981878f1a56 rxrpc: Fix hard call timeout units
8a0c20ff926ab2fbd207c125c8decceae83ddba9 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
692635305a97b4dc42db93b7e02367d21b132e92 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
0bfd5c8fbfd4aa2e4f61e8ebc15f42e2677eca62 drm/amdgpu: Put enable gfx off feature to a delay thread
a87a47c966003f85263a6de30306fb6c175091a3 drm/amdgpu: Add command to override the context priority.
309f1b6ec15dcda18f94095e282037e42e6cb02a drm/amdgpu: add a missing lock for AMDGPU_SCHED
b80e68272bf8ae66e4e8078213e761330e913867 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
cfbd13bf70c7521bae0bda0d2857a44a90bf2834 virtio_net: split free_unused_bufs()
22fdefc7d00e0c10d61aefa1b1bdc472d2b4fdb2 virtio_net: suppress cpu stall when free_unused_bufs
fdfddef19bed1d37b337dfa18c29aa4c6f4191bb net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
db2b73981037a22904953cd50a3b0098b6594aba perf vendor events power9: Remove UTF-8 characters from JSON files
0e0cb27f81bcd8f5be987a165b2c6707cd54f6f6 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
ce0807b38c961cdef8931878ac44a80b256ff38c perf symbols: Fix return incorrect build_id size in elf_read_build_id()
df902806b10c1978e3b85b5e7e0300382e92d668 btrfs: fix btrfs_prev_leaf() to not return the same key twice
d6910797f51f682103fe56e09aac90528328a556 btrfs: print-tree: parent bytenr must be aligned to sector size
47e8438e3ae6b77c7c94c443976ef44effc4059b cifs: fix pcchunk length type in smb2_copychunk_range
989ba5c871b17b5d4d7ee74b920ccd28218db21e platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
a2649c98107d5e537d6442009599c9b273463b93 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
4f962be2f0cca9bc446a39482448b29c5c01596a sh: math-emu: fix macro redefined warning
419bc3d1900c16358a22ab8a735aab081a70d4fc sh: init: use OF_EARLY_FLATTREE for early init
9043a79964d5b8efceeb3e0d91f7ce69bfbd8172 sh: nmi_debug: fix return value of __setup handler
9fe4c43d300fef0510c3c8b44db6807c8e294567 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
203d7ec73132bbe202ede4efdacc9c8d27bcb140 ARM: dts: s5pv210: correct MIPI CSIS clock name
62201c8bcb0fe35d558399c3b4ec5e41b61471ae drm/panel: otm8009a: Set backlight parent to panel device

--===============1355871872431459694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12d8e9b50cf-3e67a33c9aea.txt

13b818753174f6f8b7ab606b4569f9d6946bb40b seccomp: Move copy_seccomp() to no failure path.
b0f82d6a46ba30998bb183d88438a9924eb05045 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
500c775718c96eced0cde104032155d7d4580730 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
e21561eb3f57bf12257901ed317828d0456964d7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
804e88f2c59436ea999f4b041f23931447709043 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
ba8c068c84d39f45c4ed894310158fe2ce3d05ff bluetooth: Perform careful capability checks in hci_sock_ioctl()
449aa4c4690d2b06a5c33a763a595bdc6208cbe7 x86/fpu: Prevent FPU state corruption
8095710678fa18be986e37abd7e55c028875bc92 USB: serial: option: add UNISOC vendor and TOZED LT70C product
814dbbe87d979917ed29f8fa679780557b3e8aa7 driver core: Don't require dynamic_debug for initcall_debug probe timing
fed410c597ec571ce0091b34abc2dca0e9d77d24 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
517898560c9673b1c9aa7ee7c48c863f94351faa iio: adc: palmas_gpadc: fix NULL dereference on rmmod
16b6648f322058e9e5c6eca48e51c9a05a2a1d28 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5c1df2dfa8ae3b027616a187eb6bff17df0d85c0 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d63c6ed29689f2eed9395a2b5fb94bf01f2ba567 wireguard: timers: cast enum limits members to int in prints
acd1a04b1315250aa1ca817e1f43ca6d4e4cc435 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
f015ccde03e1e42f2779f19f9d3f1d27aff75941 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
3ba790adb08fd8266c6206a81dd6beddf761c468 IMA: allow/fix UML builds
6580b3443e999026b50e1917612a502596b967e4 USB: dwc3: fix runtime pm imbalance on probe errors
b3a71271ad72af7d045c5bb25fc9ffab8c01ce55 USB: dwc3: fix runtime pm imbalance on unbind
c0cc1222be0461e7c5c0df5a289e8338cf785799 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
b7c26603fc8c333994cba4bc71a26049141c5870 hwmon: (adt7475) Use device_property APIs when configuring polarity
559fb5993018ee140d3fd9c1648c0238351854d5 posix-cpu-timers: Implement the missing timer_wait_running callback
f7647384e5171ca17611c31a0be9f249b7d465f6 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
52b1505dbf5797535e013a24debae2cec444f7c2 blk-mq: release crypto keyslot before reporting I/O complete
3c762a9ea6716c4f6f1ff423010bd0689a39bd21 blk-crypto: make blk_crypto_evict_key() return void
0ea2edef856394705b15ede7925b877fcf39eb79 blk-crypto: make blk_crypto_evict_key() more robust
f6d546484637d0d72c895a7938592c4aaa65a014 ext4: use ext4_journal_start/stop for fast commit transactions
6028a3f6d1c971c2432ae0ca6742d8d2336b13f6 staging: iio: resolver: ads1210: fix config mode
488667a9dde69804fb266efd6b52faef69a96926 xhci: fix debugfs register accesses while suspended
1c84131dace35b5103c2400393348d7f47384659 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
471882cf72013884e7ab89540663db8e30dfbc8e MIPS: fw: Allow firmware to pass a empty env
701953559021d2aa84ce71a4e1c40fb1c455ffa1 ipmi:ssif: Add send_retries increment
7ec5f3723dcb9db9446189b27781c1701b32ab9b ipmi: fix SSIF not responding under certain cond.
995bcdc8ed8f7b88e4381640241215b8b83ced3b kheaders: Use array declaration instead of char
a9b22faee69ba775399696354d5f0c0d1c165aab pwm: meson: Fix axg ao mux parents
5c1e7d59bb0cc9b1adb6b40866f32f9a5634db04 pwm: meson: Fix g12a ao clk81 name
1a8c7ba819426643cba519514d810039500067a8 ring-buffer: Sync IRQ works before buffer destruction
5a32496a4b301b485f0eb3627168c1cdc050507a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8003b471df4cbb01bdc1c1281cdd10224a15cab9 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
156364aba71dd21ebf9a30c8d0ba6530aa4e25d7 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
71f732f6e81131d87ab91a8dec0a4cc6fe2429e7 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1c67443ee820962e753b9925b37297118a46d5e5 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d8099f55bef9c91967c757101ada145757bbdfc4 relayfs: fix out-of-bounds access in relay_file_read
3c6ca2b6a10f0b32a0f58f6e5ba8e2f06881619b writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
270b9079a02b1fd1d6723999e56299f9e5147c8e i2c: omap: Fix standard mode false ACK readings
0ccec5a817d0eaf7b442f6be079c512c7af0c20f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
3fcb3b7575cf8848adbad3d3bd0fa3232fdc9131 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
faf3dd94723f5555dbdd46f7835cba0591280b0c ubifs: Fix memleak when insert_old_idx() failed
c0912c32643268b58f6ec415e230bb3bb1233401 ubi: Fix return value overwrite issue in try_write_vid_and_data()
517778192b8fdf8b8931dd18fd20a936d26a7d7e ubifs: Free memory for tmpfile name
6b4c8829be9945fef78d97340f4cab4b0329a8aa sound/oss/dmasound: fix build when drivers are mixed =y/=m
6e7a93ea68181e48b298aed969a638db1530383c parisc: Fix argument pointer in real64_call_asm()
e2492c2f588771b398f25c9c71ab608f126470a0 nilfs2: do not write dirty data after degenerating to read-only
0d891f93d3775e492b37f740af93ce56a6e9e252 nilfs2: fix infinite loop in nilfs_mdt_get_block()
d00b45887a20ee69e1ec3244f75cdad8876f544f md/raid10: fix null-ptr-deref in raid10_sync_request
c5cbe50337a3da7e9f4298e9467a0036fbb7d1ef mailbox: zynqmp: Fix IPI isr handling
99ed2a0fe30d55f262fabbd7ea92f1d0445f8e11 mailbox: zynqmp: Fix typo in IPI documentation
63bdccf5b944550816ab6209a0372b8e53ec6a2c wifi: rtl8xxxu: RTL8192EU always needs full init
f4c5f21684af6d66a160dec45c5fbc2c51a9c996 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c605b742b2d6ca7be1fdb22cfdeda578414a676b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
072f47a7eea86aefaf9afb60b7a6839e27213838 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
980dcbd18ab531cfaac1348dafc2f8a6e9c0322a selftests/resctrl: Check for return value after write_schemata()
ab9b00c82e688040bb70b5aab96fbf2246e81ad1 selinux: fix Makefile dependencies of flask.h
81c968cb42d2222f70e89fd7e3d744332f3a0c7b selinux: ensure av_permissions.h is built when needed
5a50e11406e6bd90f4b5f41c5448e004ea946fcf tpm, tpm_tis: Do not skip reset of original interrupt vector
600e59542511f85c801fc832867d77500f998ce6 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
e5728a5b99c7036bf3a9e2e8c4e5a9741d52f0da tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
b2f1b11c3f2b24d9bfdc7508cbb543af55528763 tpm, tpm_tis: Claim locality before writing interrupt registers
375e089cf385750e7bd1a6e024cae096ac07ee28 tpm, tpm: Implement usage counter for locality
f6284d4fe858d8051b2f513dc87603826b5be4e1 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a75f38e74609bfe0c0a0c37399eb252b6bfa5bfe erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7024fadc8151aad2aec7a9fc7c988192e81daaa3 erofs: fix potential overflow calculating xattr_isize
b5d847a675b5f286c8bdd848a77b1f9b8a293672 drm/rockchip: Drop unbalanced obj unref
227606596c81949b7758b04caa0735da06970a2c drm/vgem: add missing mutex_destroy
873866dfbd42771aab4be218d07254c0682a878d drm/probe-helper: Cancel previous job before starting new one
a64e25b4c8f034d5ff458bf9b2d0f2a17ca2a147 soc: ti: pm33xx: Enable basic PM runtime support for genpd
ac8e4f3a657919846196e82fd2c100eeb3fbcd65 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
031ebd1aeb34da7e2023f1091de791d170cd5e49 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c642050ffd59bae8b6c1c5175f4fc82d54f78807 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4ad0c8a1b8d578f232e9983eddc57438d5ee52f4 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
588a29c8ad444c736bce5cbdab7635de5f75afd6 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
7c859c83497c5a206ac006bf96f9fdf124d7f733 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
0f089363eab13886fde32ce5b96f1e11e00001b8 arm64: dts: qcom: sdm845: correct dynamic power coefficients
f9a39225f467fb331759ea0db0bcc75794b5d6cf arm64: dts: qcom: sdm845: Fix the PCI I/O port range
322b2dee50f3ff0b86366c4ac02a485fb48811bc arm64: dts: qcom: msm8998: Fix the PCI I/O port range
e2fcc22c2960575a7cc50ca180ec3703c51f2067 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
691a0514abdbd1c61829590ffa3e344b7146c2cd arm64: dts: qcom: msm8996: Fix the PCI I/O port range
14937aa94229630ed1e679fa87a1e3e8d399d7a2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
bd05680acc7f89796c9f3334be98f26840173b92 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
97aba2927ce9121e9e8da85710c7173c9bd5f0bc ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d2c29aa0cf0aaa933b8e8251683dfef379289e1e x86/MCE/AMD: Use an u64 for bank_map
d8a9bbbbacdcaf49412e14da56f21319d8bc46a1 media: bdisp: Add missing check for create_workqueue
ad5f6f3c4400191a992c1f45c8f60dd928a6e9d8 firmware: qcom_scm: Clear download bit during reboot
b155bde4ba2de4345eab26fc410ce9a931caf9e4 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
674b9b3a193fa62e6ca62c1e6dc39e7c78ad92dd media: max9286: Free control handler
08a258f40e55b5d2d1dd3d061f7e67cd12e8092e drm/msm/adreno: Defer enabling runpm until hw_init()
77f0c5f7ec216c301ed1df209e04d16762159a97 drm/msm/adreno: drop bogus pm_runtime_set_active()
7bfe4aedf6015cef1b11a69129476546bd58ec3b drm: msm: adreno: Disable preemption on Adreno 510
c33e804e49d886efafb023836df70f03bd92abd8 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d5631bc4e14becf90f5b22875412ee462cb8c61a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
859fe02eba16c6b449c0b449d3a5911dfb1c6aa3 ARM: dts: gta04: fix excess dma channel usage
8356db59e7ed88d77b977bdcf7bc00bf65962f79 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
38ba2570ffd0076a4b048d5411357c52dbc3b666 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
171a7f212090b07b82adc4a2bd0e4ee36e908ba3 regulator: core: Avoid lockdep reports when resolving supplies
f7babb689699988c55b327c589c2b94f0c9b7520 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
33bdbf4a7a813a92780134cc9f0f6fbcba2bb882 media: rkvdec: fix use after free bug in rkvdec_remove
a00cceffa6e35ec97d14b0f41522ba38004fa4be media: dm1105: Fix use after free bug in dm1105_remove due to race condition
04f993e40e24189b347c97cfaaa626f0ab9ef803 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fc155ee18985acf716d2125f49b7ced1328903c9 media: rcar_fdp1: simplify error check logic at fdp_open()
2d6f343cdad66e4abe4fdd45b73f4db00f7c1cdd media: rcar_fdp1: fix pm_runtime_get_sync() usage count
5d77b956efc53efc88b2e40d838084bfff250e51 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
a3e48f018a68ca83bbbfbd07fc2bc46daa1cad32 media: rcar_fdp1: Fix the correct variable assignments
67f51552a26a9f0a3aef8e3a83eeb3ec27e5e296 media: rcar_fdp1: Fix refcount leak in probe and remove function
9da5d4c4d97c7b32ef6d047c340d0949ee4100bd media: rc: gpio-ir-recv: Fix support for wake-up
816003dbba0fa6200096547f077ce6e7082b5f36 media: venus: vdec: Fix non reliable setting of LAST flag
8e798c2dcf1e14e579a2012b1c30e04f242ee9b0 media: venus: vdec: Make decoder return LAST flag for sufficient event
91010d7cedd8fba54ceb2441ebf0c8d79b1e2802 media: venus: preserve DRC state across seeks
e8320271760ecc9440db5088371e25c633debaa7 media: venus: vdec: Handle DRC after drain
f7992f0ef52ded453b8a6c33d5ec787a572dc2b8 media: venus: dec: Fix handling of the start cmd
e20c1f97823d138c0c4ac7fd97d976ad7afbaf04 regulator: stm32-pwr: fix of_iomap leak
8d8d757688ffd1ef1d4e2f66a570cdb3f0967882 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
cf6d76cd552a3d0154e572c6df806d1a75f5edaa arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0445f5189342ddcfa1993a5d57fd71c6fa8573c3 debugobject: Prevent init race with static objects
ac36da0f677fd0e13899fe277ff1f0edb6d6bb28 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b7145a23fda875ad2d0e1d3d5f3a8b226822e9fe tick/sched: Use tick_next_period for lockless quick check
4a60b0885985514b28515477373af7c113086261 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
442c5f028c8d3c83a0717f0d28792dd1e21f30e5 tick/sched: Optimize tick_do_update_jiffies64() further
5e77bedb74ea9a02a597cd111d47994afccd86bf tick: Get rid of tick_period
068b2747abfb9ddb6d68c73f319b958c5b5ea2f1 tick/common: Align tick period with the HZ tick.
ab47c34294618e68e0cc3aceb8314e7f91a63a81 wifi: ath6kl: minor fix for allocation size
672bd12e3d03a105a0abf1675160ec3f2bf4755f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
358d735e6e1f5ef7e2e8613a3fd0efae04e5775f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d3240931182dbf42607b4d26ba59b51959970d32 wifi: ath6kl: reduce WARN to dev_dbg() in callback
278b927aa05ccada95ff5d1abda5a3d837e7cc50 tools: bpftool: Remove invalid \' json escape
155342c58fb0486448d14bf64828ab7f9bbc78a9 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
0679bfaf2bc536580951fccad1aef7230a3061e0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
fcdac5bc3f08aa2ae07a49f1aa4d3dcde76deca4 bpf: take into account liveness when propagating precision
8e5f3410d08f9a1e185d4678ea5c74d518a3c0f1 bpf: fix precision propagation verbose logging
d0ef15c371bdb655bbb0d4c6aef748b454fd1d92 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4f4ed35c06123a40d69776355771b841ed590b09 bpf: Remove misleading spec_v1 check on var-offset stack read
4a74c3187f322db1daca0e020912433bbe08f8f9 vlan: partially enable SIOCSHWTSTAMP in container
2f1fffdae32095a2b3d8349b550d6dd0fbb095e2 net/packet: annotate accesses to po->xmit
c78b1ca3b5487eb5116d5212f5fe3955344fe0f1 net/packet: convert po->origdev to an atomic flag
cfc66a28be933e2c37f26be23be3a93029582eb4 net/packet: convert po->auxdata to an atomic flag
5a93fa8c2e0b31daf7fdf8bcb6c0c103d4800af6 scsi: target: Rename struct sense_info to sense_detail
89d79d36cf80ab02738ca404226f0d806345fd67 scsi: target: Rename cmd.bad_sector to cmd.sense_info
153c42bcd4a912ce636e57fb1cb7da7e8de9fe9f scsi: target: Make state_list per CPU
c5e5791f38d63326ff4534d10516575bd98aaa12 scsi: target: Fix multiple LUN_RESET handling
e7d95fba04371a1c7a0af7706f52b8bfa57eaa93 scsi: target: iscsit: Fix TAS handling during conn cleanup
133a42ce4fe335d7192fb77b56f55561a5699f22 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3e024176a94beb10d0aaef56420035d1bf372b3b f2fs: handle dqget error in f2fs_transfer_project_quota()
862685e61f59c98910dd8c1f97e391b288dcf123 f2fs: enforce single zone capacity
7490d585c967f90bd9f09706fdb2c8718f2e8da0 f2fs: apply zone capacity to all zone type
07f9515f477d0d2127ddd8275c5a27d201275c4c f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
0e60f9907e8a418021e1949dfba784271ecc056c crypto: caam - Clear some memory in instantiate_rng
cb9b5eee2132ae2f47d6aefd2133ba33127cc01a crypto: sa2ul - Select CRYPTO_DES
0b18d97c9523543e2f9ef59877c27fa7679b025b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
76a71e3c4dc1ac7485836a7739c6ef4eb7b60315 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8234d8a77ef842a67da5a686343d3c18b56e1cc8 net: qrtr: correct types of trace event parameters
b50131adf4d19309ad5966f22e98f7c1b7940967 selftests/bpf: Wait for receive in cg_storage_multi test
71e64804bdcfd125c6763e15f7f5c299eb1fc896 bpftool: Fix bug for long instructions in program CFG dumps
12a7e930d5e21fe7cf78fea9d0e3a7fa0d083c29 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
9d8d2df9e7bdc9a2ab631f4345fbbb530b845e91 crypto: drbg - Only fail when jent is unavailable in FIPS mode
36da429078239406b1cdd4f7d43d86e054760afa xsk: Fix unaligned descriptor validation
bc45f2b93d7f3ba570e79c2dab13030f9c7c1912 f2fs: fix to avoid use-after-free for cached IPU bio
46a5113aa0ba4ec9e2299e4ff64eedf961455498 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
eb85ed36c2c75263b4abd2947dc39b51b9b91bd5 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
58c19ef738ed6e27ab5764e9ed13bacff3fff3a2 bpf, sockmap: fix deadlocks in the sockhash and sockmap
9d7155675bc0f4476c0ed4cda28de2e3fed0ade9 nvme: handle the persistent internal error AER
be3ae2fea83a381612f01976a4d057b0a34cc3d8 nvme: fix async event trace event
24b88063847e3a15347748d5d93a4b648fa666a3 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1acb7a4931c6c8c352141aea156ff74411e71cec bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c6fa2341b0fe2b72909cc7a874dadae4f0e64587 md/raid10: fix leak of 'r10bio->remaining' for recovery
f12316c635bd2d42c259da6679ff318892fb1e43 md/raid10: fix memleak for 'conf->bio_split'
c9c09b2f5457090891670c7f6c6dbd910b98978c md/raid10: fix memleak of md thread
8ad5ac8f5c3364e9f9d21860c458e28e5c433fc1 wifi: iwlwifi: yoyo: Fix possible division by zero
b7472e8d2bdc60053138d13bc869d4dd2a633a55 wifi: iwlwifi: fw: move memset before early return
9ec27b55c8d0783900cf17307f36f1b84eef24b7 jdb2: Don't refuse invalidation of already invalidated buffers
6eb9dc8496e6667d44df1fd82a3fef6a81598bcc wifi: iwlwifi: make the loop for card preparation effective
9d58bc36e2358ca8c82e766c13211ba25cdf972b wifi: iwlwifi: mvm: check firmware response size
6c908958543136e2412831c01a16b49f8f84befb wifi: iwlwifi: fw: fix memory leak in debugfs
c6551cffacc3d33a5ccd7258b02840560fdabd2a ixgbe: Allow flow hash to be set via ethtool
17b9689acaae59bca9e5d6f23bb4a63ecec680d4 ixgbe: Enable setting RSS table to default values
decb57fd98f4be4e7d14da1c10deb66adcb9bd32 bpf: Don't EFAULT for getsockopt with optval=NULL
38bd34f42ce247106a0ca9422c35c59b8824bf4e netfilter: nf_tables: don't write table validation state without mutex
dd0cae9c81b7feb32c9ffbaf55ea150db28a9736 net/sched: sch_fq: fix integer overflow of "credit"
b9624901987b944017dd8a5ca3ee9068d223ca9a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
133824ebb402ebf639bd027574e0d8c8b33bc4a8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
bbde46476d319655a46336809a9bba85b4743b5b netlink: Use copy_to_user() for optval in netlink_getsockopt().
009837c6b0b86b969c13b63afc095cd35bf6cc1f net: amd: Fix link leak when verifying config failed
9df6b0730d9dc360e812f152704fb48e9b6909ec tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a418f3d2c703de746e804d6f53701c22b9f2ff70 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a43f059464a3d2411f4f0f01a247447b30e47831 pstore: Revert pmsg_lock back to a normal mutex
f9fc3601b965bff0a410724afd27e2defd3ea3ae usb: host: xhci-rcar: remove leftover quirk handling
d44e58c666f131fb6eeca4685146099f871637c0 usb: dwc3: gadget: Change condition for processing suspend event
137ba90ecdd50c2f63be4775c12b037037f7b3e2 fpga: bridge: fix kernel-doc parameter description
3f54410cad18e4dc4e1188d1c955ffc4124f929e iio: light: max44009: add missing OF device matching
d84b1375e73c8fa6a6bc1b2533539d7fd8e2cbf7 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bed5677b6caace6e10fd1d795f82e16b61debec7 spi: imx: Don't skip cleanup in remove's error path
4b90dbe8f877b0866a4d8c0520a1cfbda69f66a1 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b95aef8551c1cec50ad766bff9826aefdb277fac PCI: imx6: Install the fault handler only on compatible match
e49cf366afc3f3ef5cb5c8f5f176e2510db0cb46 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
b000be634a3cf500fa504dcee05f106f7ebd2fa7 ASoC: es8316: Handle optional IRQ assignment
6b320d5e572d7352cfc6316edd07867fe6826f38 linux/vt_buffer.h: allow either builtin or modular for macros
a4012ec64fcd2caf70750348d9ee6b53bbc3595f spi: qup: Don't skip cleanup in remove's error path
5dcdc68dac9d28b4d44258888a3d3c18b8b22842 spi: fsl-spi: Fix CPM/QE mode Litte Endian
110d5563d24b802024afe032cdc725f773e5c0f2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f9a1eec3d308d6a67c7350aaf769793c8b56ab88 of: Fix modalias string generation
17febc1c0c41d1d906a01c0f032bf6b1f14de7a6 PCI/EDR: Clear Device Status after EDR error recovery
14ff5b76f755876f733d398fee3f968a45567910 ia64: mm/contig: fix section mismatch warning/error
33b57c70f891443ec918001409d856e6ab351f4e ia64: salinfo: placate defined-but-not-used warning
ee93e201fe39c75cdebeccc41183ce90fe962bdd scripts/gdb: bail early if there are no clocks
fe226fe9a75e8bdf9faae08012202744b9c08561 scripts/gdb: bail early if there are no generic PD
e6ae43fff44136528028ca8905f5cbd91b2863ab coresight: etm_pmu: Set the module field
eb4b3050fb3a184484f9c9bfe6ddd49debe0dafd ASoC: fsl_mqs: move of_node_put() to the correct location
5c8bb5d25f5fed54d73866e62840cc1b6f01fb5a spi: cadence-quadspi: fix suspend-resume implementations
695223b8e8b1c664cfa6de40f2131ed2a21cce3e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
fa817b161d06f02d8a9a3d53591643d2ec07c104 uapi/linux/const.h: prefer ISO-friendly __typeof__
9f52a38e79a170f19f5e062c1356db9e3ee21f63 sh: sq: Fix incorrect element size for allocating bitmap buffer
bdf01838d0fae9e7e33242d16eea9dae2e7dccd8 usb: gadget: tegra-xudc: Fix crash in vbus_draw
b3ae4b15ea13184b4bcd1688f5735840414a027d usb: chipidea: fix missing goto in `ci_hdrc_probe`
1236253d72393458229e74efd0e3f3520d2f11c3 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2a5007c234fbd9ec35915566a3220dca8ae6b793 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
be94297a62369f57d760f4401bd1b1a378b90d6d tty: serial: fsl_lpuart: adjust buffer length to the intended size
6f55683fd091179b7aa5ad1c00c6478c9822c049 serial: 8250: Add missing wakeup event reporting
d8f3251990dd8889a9f71eea201b2baebf0889b9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
83320c2c792171850c9d445e1135fa7f81dd88cf spmi: Add a check for remove callback when removing a SPMI driver
ff93142e4c04b71d24d99860c6128f9b5e59db0b macintosh/windfarm_smu_sat: Add missing of_node_put()
9c7bac95ce59ba8d89d451e267bdfb5b133627aa powerpc/mpc512x: fix resource printk format warning
1e8eb2870068fc06ed0ad05980428afffd06e154 powerpc/wii: fix resource printk format warnings
ff1c9ae2789786ac0b1a878e660e112bca4a41e3 powerpc/sysdev/tsi108: fix resource printk format warnings
dc14feb574f44b73f13c3531ffe7d06ed1eb7291 macintosh: via-pmu-led: requires ATA to be set
dca53d6feb2e386dbd6e26257ff4872f4a2d720d powerpc/rtas: use memmove for potentially overlapping buffer copy
3e7f288bbf38c69d91c7fd782e38614ed597918f perf/core: Fix hardlockup failure caused by perf throttle
b2dbf8cb09595e09d3e99c19b60d082a6f788bb0 clk: at91: clk-sam9x60-pll: fix return value check
2c5395d9ec8dfbdfd0a8f732d80b44e0eaab1416 RDMA/siw: Fix potential page_array out of range access
2ad763118581f3cb0c2fd85347a69bf597156493 RDMA/rdmavt: Delete unnecessary NULL check
748f6de1d6e5f84dc6b5b7257354f84d3700b55e workqueue: Rename "delayed" (delayed by active management) to "inactive"
032c18cd538770f6fb82479b0ad8b9212c34eab6 workqueue: Fix hung time report of worker pools
8ae04ff1d0de6e3f19bac6f3392f467a4b04d8af rtc: omap: include header for omap_rtc_power_off_program prototype
a6cdc601159c3d7ca95dfcd0f2d0a5cb0fe249a0 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
96d348c8f1a89369a744de435dace93782ad9b16 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5b4c4a6ae906494c1f9781191f3b8ecf78d4eb31 power: supply: generic-adc-battery: fix unit scaling
abb94965aa4133cdaf7a7439b8b14be00a7ba2ac clk: add missing of_node_put() in "assigned-clocks" property parsing
5a24c10d5dadbd05ede9bc7364b40e63b8405f0f RDMA/siw: Remove namespace check from siw_netdev_event()
940ac90708a0ac8d1d532a0057a124cf7511eaeb RDMA/cm: Trace icm_send_rej event before the cm state is reset
ae63a0c129443f14a5129ac7ebff5e0e80e74587 RDMA/srpt: Add a check for valid 'mad_agent' pointer
1a561ac2afb9c34d7fc69da0c5104c64ad7e0103 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ec4a9ef6425dc14d5f28e9c22bc46a495046ea8a IB/hfi1: Add AIP tx traces
4d395089b1acbf88a186bc60c94a98d60a50f2e8 IB/hfi1: Add additional usdma traces
6fc128298d5abdfe015ce0320ef438ddf4f4fed3 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
87a3649c2922b29a347fa8b9f33675c84560cd04 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b04988f82592bac021c7f7ca9f54aaeafba59267 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
d998683993b18af7d929f28c494d840fac17d78c input: raspberrypi-ts: Release firmware handle when not needed
5991280814945330475962f7bd72ea5dc1bb5a52 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
568823b6da0af070fca956e36c364f087a34c2b3 RDMA/mlx5: Fix flow counter query via DEVX
3524dfcd0f74a15a2a591c789b1e6642b8e02042 SUNRPC: remove the maximum number of retries in call_bind_status
9ffc7940f5aaa9822a5563bd24cea44ff3440e51 RDMA/mlx5: Use correct device num_ports when modify DC
83ec20f8b342fbca6aac72cd88e9a4a819782c5d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ce35cafc70e650e3aa9b190a6e584809cb6de97f openrisc: Properly store r31 to pt_regs on unhandled exceptions
949296d704aeb9f90cb24c1243e4ebd1a062d76c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1f738777e3641caa21edda526e7f3493b454f95b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
1d9bca242068eec3e91a048fe35814285d03f0f5 dmaengine: mv_xor_v2: Fix an error code.
d5caa3c0401929a6a1e399c910c26216f91ade3e leds: tca6507: Fix error handling of using fwnode_property_read_string
0a2876dcd84eb13c4a2beb7698bde779ec498cd3 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
62574f49b344139e9eca7ac881c338ec6697cddc pwm: mtk-disp: Adjust the clocks to avoid them mismatch
7fa884b80b0a8ff2636f93fba327dd4a7809edeb pwm: mtk-disp: Disable shadow registers before setting backlight values
c95b32892272e20a3fcf9ba130be3d3c17a1411f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e471bb286cd65039feede6c4a68128e5965ef06a dmaengine: dw-edma: Fix to change for continuous transfer
1652253cbbd98bbfb70df4dfecf3c953fca0d666 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ceb182e3454e0824177a2c4d0c656afd06834c7f dmaengine: at_xdmac: do not enable all cyclic channels
a1d34fde8393a65896c507d629858921b37f25bd thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1adf09221094708535fbff96cde976f196a8a7be mfd: tqmx86: Do not access I2C_DETECT register through io_base
45c813d23f28b69f418d13601c2fd06a58c66f8f mfd: tqmx86: Remove incorrect TQMx90UC board ID
8f6afa23898f9130426dfddfb0b75a593acd9908 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
e295fd0b04fafdece8162d1d8d43e17c4926894a mfd: tqmx86: Specify IO port register range more precisely
f236743dfdf1333ffa685777031e1769db5bb1d6 mfd: tqmx86: Correct board names for TQMxE39x
48ab772347965583aab9eb18470cff94162c2376 afs: Fix updating of i_size with dv jump from server
fdc01f4ff924a86bc6aeb6ecb216638efc280796 scripts/gdb: fix lx-timerlist for Python3
5b5bbb833b38262ac7a066f380ba8183a8e75d47 btrfs: scrub: reject unsupported scrub flags
1d0433ae859f5b7dd89eee2927d746034227690a s390/dasd: fix hanging blockdevice after request requeue
e781c505896d3de115321164119283d243cf3a4c ia64: fix an addr to taddr in huge_pte_offset()
f594ca1de8ea1e6ae5ad0ea5694892564cebca6c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
ad96cbb94fca02b31d6a8db87406296c2f74bd1c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
07597540a6c482073bbffb9ee2c4a808bf7aa43c dm flakey: fix a crash with invalid table line
b70dc01831bb1897b01c1b97d14a2a84fd9a9032 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e211be8b0889af0edc9c056aeb99804e218283bf perf auxtrace: Fix address filter entire kernel size
6c728f711f536234fd41f20ee9547570eab0aa61 perf intel-pt: Fix CYC timestamps after standalone CBR
16aadc02ff6552b3c8adffb5619e58f7c157b9e6 arm64: Always load shadow stack pointer directly from the task struct
be7cf3d7bd62ec8dcab4e4d4af9b5bd30ed48619 arm64: Stash shadow stack pointer in the task struct on interrupt
50acdba969b9f2da2adc3d8256f98b90f234470b debugobject: Ensure pool refill (again)
6fa3182b26f80d68fe444e5e63d0a3d4d70cf2eb sound/oss/dmasound: fix 'dmasound_setup' defined but not used
b8b81f2997c80e15badc289a4670bf8a22e1ea3d arm64: dts: qcom: sdm845: correct dynamic power coefficients
35d4134e9cd0dcbdf6a7bd463413acfc8ac91ec1 scsi: target: core: Avoid smp_processor_id() in preemptible code
2774838ceb3930a8e055f52c96c1c68fc0bec624 netfilter: nf_tables: deactivate anonymous set from preparation phase
8276dd6d1fd4cb38b2cebbed274b175bc4650617 tty: create internal tty.h file
2f0e06a509fe90600802c97c47cd7b3201ad3cb1 tty: audit: move some local functions out of tty.h
4f9092afe3a4a40e9c612b9bdfd8a3b384792498 tty: move some internal tty lock enums and functions out of tty.h
c0f23ac5a00b0b39038abee73eec8513e94ecfde tty: move some tty-only functions to drivers/tty/tty.h
4d2211f93e62d546fd8d1b158939409cc9a68f9f tty: clean include/linux/tty.h up
8af51e3948e0bcd5b6b5f85d24edae1af43aa7d4 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7f9246ffd88607351a400b98b6f0ad7de911758a ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
6235acf264cf1a585eaf6dc8c52b10670cf0129f crypto: ccp - Clear PSP interrupt status register before calling handler
16110c96ef3dfb4dafca4301c3654dbcf551ecdd mailbox: zynq: Switch to flexible array to simplify code
6a31e870c9cc02455fde710f306c82aec08139c0 mailbox: zynqmp: Fix counts of child nodes
c5c579194e812303b466989fb06f3f8a4b21b467 dm verity: skip redundant verity_handle_err() on I/O errors
449b8c5dcd36ac84dbf5b9bff11f95f4aed76a0f dm verity: fix error handling for check_at_most_once on FEC
6d961175df38344840d9284e9c2c00c2204c0865 bus: mhi: Add MHI PCI support for WWAN modems
ae43ecb85c2e53431c6f73dc0bf283364b64d19d bus: mhi: Add MMIO region length to controller structure
0e1ec8f17924ead61e3df05a296a13e0c4fe73e7 bus: mhi: Move host MHI code to "host" directory
3f1e297f5f02227b233e375cb1e308dca61ef256 bus: mhi: host: Range check CHDBOFF and ERDBOFF
b763494e4d8606e3522b472b9af9abf493533a77 scsi: qedi: Fix use after free bug in qedi_remove()
50f7e6887a21ea366e86a5f1f4e64dcd38289045 net/ncsi: clear Tx enable mode when handling a Config required AEN
b7e015cacb0723e9caaccee842fed259f09ebfeb net/sched: cls_api: remove block_cb from driver_list before freeing
c302f1da05932b6eb4c32ce026de8bbbadc28455 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
691fcdee667f0fbcc0d4b5b6fe9165b0dbf4897a net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7d9cb7768d56b81dad60620b9cbe68ec4934e3f6 writeback: fix call of incorrect macro
dcee4add0b2317211523ec98b401fc5a687e6371 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
1d9dedc91d303bf97e8dcc0ffb762204cc9a4eea net/sched: act_mirred: Add carrier check
f85d96e5ff37806c35b5ca7d2fa853648105fd63 sfc: Fix module EEPROM reporting for QSFP modules
f0be0c5929f351e07591ea5b6167790e3835f9fd rxrpc: Fix hard call timeout units
19abfa6cbc1e109e72fff6f357fca1d0ef10341c octeontx2-pf: Disable packet I/O for graceful exit
78da94330a85af2ffd525db5b9e88b4456a13e72 octeontx2-vf: Detach LF resources on probe cleanup
8264e25d842afa8e308f160495f102fd549a5e69 ionic: remove noise from ethtool rxnfc error msg
ec326b472bd7ec2906ab771c84e1987cb369b7ac af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
90da1cda602a135ab2f48fe02f93e0c4d1ef31ef drm/amdgpu: add a missing lock for AMDGPU_SCHED
32e7d38bd9ab845f29a6d840b97abf320857d38e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
9cd804181ecd624503ee45ed560f4869fac2878e net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
243a16b12382b859f98729b4d59ebb26022e6b2e virtio_net: split free_unused_bufs()
ded547262c78c34dcc98a4d8deeba9dd921abc9c virtio_net: suppress cpu stall when free_unused_bufs
99019a897d00e7421f078973e71eed99e43216f3 net: enetc: check the index of the SFI rather than the handle
0162a7e4462a41e3968861051a95a7b1cfeb8cd5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5423ad80b9ed8365468c4d5a215edc2ff08ca496 perf vendor events power9: Remove UTF-8 characters from JSON files
cc08c488e46bd0470d7b771f53f626338002d514 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
0f9667e0e754f63247e1be750710cbc7174a8435 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
7ef7577a64a0deda15c95de788fbf51540d4f62b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
c72d813c9c9061c3455b4b16b6fe8612c8a55624 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
c95c350b6581994c658357893c35e10a3283f4e9 x86/retbleed: Fix return thunk alignment
02a392e8244e16ba1b6b98ae94faca7aee9e2c59 btrfs: fix btrfs_prev_leaf() to not return the same key twice
68cf3dc25b5a62717632177d79c560dfc9fb0aa1 btrfs: don't free qgroup space unless specified
56efaecc53297c3e7d7096669ca7b8048d1b55e7 btrfs: print-tree: parent bytenr must be aligned to sector size
af976d175e2eb2a7a2e197a3ad7c1e3157aa1151 cifs: fix pcchunk length type in smb2_copychunk_range
4ff636ba5edf09203ecdc94a156839fff2fcb7ed platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
341b2ba25eaff04676f4f38c2780a9eaeffd053a platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
89a33ec33a7edcea910158a2bfadb1862867f3e8 inotify: Avoid reporting event with invalid wd
5b50de9186db2a9c9d5a8746768689add98df011 sh: math-emu: fix macro redefined warning
1d89107cdf8063164158e3e2f38274fe1b9401a1 sh: mcount.S: fix build error when PRINTK is not enabled
b33c37c9c2b4ee017fcc4a29a2ad7b3bf61e6d4b sh: init: use OF_EARLY_FLATTREE for early init
87f9be1bf67bccb20a237bf704f3011ecc083089 sh: nmi_debug: fix return value of __setup handler
a47640292823bf0fddefca4c6ea76e56481c7136 remoteproc: stm32: Call of_node_put() on iteration error
dda8a295dca625bcff722785150889cf87c208e5 remoteproc: st: Call of_node_put() on iteration error
b557f2906347abe278ca6501dda61e2d30a23d14 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
9619d206c7d0ef8c7cc6ebb409599b78aa4f4674 ARM: dts: s5pv210: correct MIPI CSIS clock name
3e86538a3826f1d2542dc89899cc266a30d40872 f2fs: fix potential corruption when moving a directory
101be7e507a36a4568b022111a8091732c537a5c drm/panel: otm8009a: Set backlight parent to panel device
c2a7afbd4c4acce1a8ad34d35d0dd31a7acfafd1 drm/amd/display: fix flickering caused by S/G mode
0888fc6e06703574edb540af01e68d31649bb756 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
b78041941d0b08f6f543e3d00bedff71fe2753fe drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3e67a33c9aeab76e9581bf35379d367899f99cb0 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend

--===============1355871872431459694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd6022c7d84-d2c230a809b9.txt

c04d320566300082943aa915e792fc4dd3601643 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0099b1d3b91d6c01da519b6d7111bbc87bbd2f15 crypto: ccp - Clear PSP interrupt status register before calling handler
fb08e639d53adbea90a8e5430c54fce007fcb393 ubifs: Fix AA deadlock when setting xattr for encrypted file
bd381a87dfbc41ea06517f454efe04fe7b0262ee ubifs: Fix memory leak in do_rename
b94ec915149f291549dd7ff88bbdb760ebcbb693 bus: mhi: Move host MHI code to "host" directory
84434ddde0071983e7a05430ff7c2cf45432f373 bus: mhi: host: Remove duplicate ee check for syserr
2ddecaf3b91ce78c22fdba465e1894b172a09542 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
120ed6af14889f21421b7bb9729a9edb40c40e2a bus: mhi: host: Range check CHDBOFF and ERDBOFF
8ddcc8a66caac26c94abab3a52c71fabfcd856c7 mailbox: zynq: Switch to flexible array to simplify code
f7e0e3a8f9d96f441daba882124d7e5e7aec4bef mailbox: zynqmp: Fix counts of child nodes
5d2a94878d83b057065e424beb070656edea4272 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
2d82dbe09bd910f6673d2962e8645a6b6669c345 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
8e25339e0d699867102f79699550318a83da5c33 ASoC: soc-pcm: Fix and cleanup DPCM locking
c72678c717ffcbd3249980aa9d449357ad984fcc ASoC: soc-pcm: serialize BE triggers
658957c0c6418da44754aca7791f6b6cf6a773e7 ASoC: soc-pcm: test refcount before triggering
84a06411182f4b3b998b1d7a6d9af4e854cd43bb ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
bec7090b48141d37725f5b0ab77a7cd68d577d09 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
283b922c9d2ea490fdf2bc3bef0bdbbf0603ee8a drm/hyperv: Don't overwrite dirt_needed value set by host
a154def221dbf15070cf54c414068318ea912fd6 scsi: qedi: Fix use after free bug in qedi_remove()
1a34c9ac1afa7030c5bd12205cf50adce542b6dd net/ncsi: clear Tx enable mode when handling a Config required AEN
f53e7f378c19cf130e5e50748ad0fdee200b4259 net/sched: cls_api: remove block_cb from driver_list before freeing
b9999fe4872c45cd67d9ce982011ed163e6deb3c sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d099fbe4b85ebda4bd9f8bd19533de4096937f11 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
f3f394ef3ccc6014be927caac4075d336362ef86 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
caac0e6c3218776fd90df08bbc85eed0dffc1b06 writeback: fix call of incorrect macro
bc1021df04d219b005074446fbb6292ca46d09e8 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
9026603f8db7da10bf866ac74087a12a33663de5 RISC-V: mm: Enable huge page support to kernel_page_present() function
70f7deb656d8d3acecd3079642571a7cf5cd1de0 net/sched: act_mirred: Add carrier check
e8a09885d5865a716609e652ba9e848291b619c5 r8152: fix flow control issue of RTL8156A
cfb24075bae4e69e0f85da61c336bcdbb98cc038 r8152: fix the poor throughput for 2.5G devices
a7a26337d8cd264915c86678cb306e9f173b5954 r8152: move setting r8153b_rx_agg_chg_indicate()
6467c79be28bdbb3b24de03010874d36ef5bc127 sfc: Fix module EEPROM reporting for QSFP modules
4ce0724e4e445035c68ffb23fcdd42db660ffe87 rxrpc: Fix hard call timeout units
b2a11d2c4cd1b2594c682ba8a22945d5e86c4e13 octeontx2-af: Secure APR table update with the lock
0f32745b5ee7e5a0f3115b9a9fb5a3c9a6297dd4 octeontx2-af: Skip PFs if not enabled
de59fdf631158add189c837ab7d78a67123e1f32 octeontx2-pf: Disable packet I/O for graceful exit
1c0938edb251544588b0164113fdc37fe7d7df03 octeontx2-vf: Detach LF resources on probe cleanup
b35d5d8b7486b1722f0083527929c13cd8e5a628 ionic: remove noise from ethtool rxnfc error msg
5f6070d9ab4f5b4aaed94e8efff0f6afd0d9f5f7 ethtool: Fix uninitialized number of lanes
f8133ee1eee51aa83dddc929980bddc43887fc23 ionic: catch failure from devlink_alloc
92162c0fa07de5f1892e62ff095f53acfcc33bd1 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ae6a9fe61f5e775bd7691ea7bf449fa1146b717b drm/amdgpu: add a missing lock for AMDGPU_SCHED
54398d2ee8b7ce281aca5c080a52f19f7d60f712 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
2ea55c8f6bbb6879d6194806c99fe30e16a3782a KVM: s390: pv: avoid stalls when making pages secure
05461af9438f7090206267370a2fc3c6059151b1 KVM: s390: pv: add export before import
cf3be226e1d84a36945b5597d19a33f37ed95559 KVM: s390: fix race in gmap_make_secure()
4859c0a70290b11488b8b2b5477ffdfa9d0c4bb1 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
43fb3c51b382c8e7978dd7f414a54147e5d8b9a4 virtio_net: split free_unused_bufs()
4f9646f4dc224d2e5a0d5c569909d15f6e10911f virtio_net: suppress cpu stall when free_unused_bufs
3da9deded054ba592c33eb9022b2ffc9eeb7fd41 net: enetc: check the index of the SFI rather than the handle
1cb7d0e9fcb5cb086e3507630be9eb9e098cac3d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b25e6c25fd338b67ae7ef1341bdf9ecdb7a450a9 perf scripts intel-pt-events.py: Fix IPC output for Python 2
8d59abd574bf8737bac6852e89a9d7890c295657 perf vendor events power9: Remove UTF-8 characters from JSON files
4408fb128b2349cbb100087d389b680f01c4f6a3 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
32e670c35a1f03db09707cb2b57309e281f91d58 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
df63d69abff3a35dc96086c4d284a65bec6d1889 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
caabf4d8627b750d52799d47921c40ebad2e7f93 crypto: engine - check if BH is disabled during completion
04536e303caeb967b4e364eb24dc37448f86083a crypto: api - Add scaffolding to change completion function signature
e682d30771b4034009b09abeb285afb5ccc1b2ca crypto: engine - Use crypto_request_complete
264dcda13669a7ed0f69b9f9db93cc07f27e6a96 crypto: engine - fix crypto_queue backlog handling
c447fc0e3ffa95aee66a68be9dc5b3453cd7ad75 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
768d79fd87572cbd70bf9799ec8a184ea144f211 perf evlist: Refactor evlist__for_each_cpu()
5bf88dcc48c3009e8162c82d6f4e156b38a45864 perf stat: Separate bperf from bpf_profiler
10c3fe7330aa97ed8a9958552d62bb6135a97da3 x86/retbleed: Fix return thunk alignment
a5d7070e526bb84fde276a163c2bb5ccb437ff5a btrfs: fix btrfs_prev_leaf() to not return the same key twice
0b1761f6a157590b5255f95bf46d72c91ec7bb8d btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
f2c280090640efa96368863264b3aadc8206b27e btrfs: fix encoded write i_size corruption with no-holes
87b29eecc45813a8620641bf9b279cf6d5427e64 btrfs: don't free qgroup space unless specified
676b9a7a7788570f37f06b69816153a588f51662 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
f11f90da6ca3975357c96b65200c68abb0be7bef btrfs: print-tree: parent bytenr must be aligned to sector size
fffadda2110acbd8ea893a490465ee3c1349651d btrfs: fix space cache inconsistency after error loading it from disk
5e6095543dee5c6cab78fcfa681188b0d81314bc cifs: fix pcchunk length type in smb2_copychunk_range
0fd976be22c99a13dc0212f430c934ae4d8391e2 cifs: release leases for deferred close handles when freezing
2cfd315e8ec51364adb0750ac754572d488dada0 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
a7b90d811b067ac610096367d3a98b91948d37ae platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
607240c6270f047a252b412f49f243b0bc775716 inotify: Avoid reporting event with invalid wd
20f48f9d3457d3adffd47ea3ad7fbfff6499e1c4 smb3: fix problem remounting a share after shutdown
184d1e5671d3b4f311382f8caad623f5a3deb2ae SMB3: force unmount was failing to close deferred close files
8a08774970ee71ad76cb6fc224d19bc9634cb4c8 sh: math-emu: fix macro redefined warning
63277900e8841e49303403f744c480bd1a65119a sh: mcount.S: fix build error when PRINTK is not enabled
47b9a7bd236ed7d4ff234310a41f591c665d7338 sh: init: use OF_EARLY_FLATTREE for early init
cc8a1ddb104aaf3b6d4db83753456381785cd4e5 sh: nmi_debug: fix return value of __setup handler
f6d3635c6cfba710acec7feb1371b633197d144d remoteproc: stm32: Call of_node_put() on iteration error
adc82227da555bbe8fe660ee51752b8ff3b89afa remoteproc: st: Call of_node_put() on iteration error
af5c7b6742f7ec23d8be5ceb5c745f2a8b49d3a4 remoteproc: imx_rproc: Call of_node_put() on iteration error
d4df98cdc28f1f2c704ae2144513a7517fccd640 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
267fa09d2a3d0ce5bbad52f177563e2ff6d2ca73 ARM: dts: s5pv210: correct MIPI CSIS clock name
8130246e571df66d2d0811c2ba22f7ebe335f468 drm/bridge: lt8912b: Fix DSI Video Mode
4ef9887ee6f2f0d1b348db2e75a8b921ebfb7cb1 drm/msm: fix NULL-deref on snapshot tear down
c9a0167c2260ac43ddcf56c9f98ef7f8fea2d32d drm/msm: fix NULL-deref on irq uninstall
e70d1f010989e2d4c0fc66d8615f6eb22778389e f2fs: fix potential corruption when moving a directory
03604a0a8ceaeed340e8e35ffef5781222c66ea5 drm/panel: otm8009a: Set backlight parent to panel device
584817ba00ee1f2a52faed29af9de93d2dd6aa9d drm/amd/display: fix flickering caused by S/G mode
525459a80b454307812e472b038f865c676f2c69 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
ff35b6906834f1632dbb3f734be10f26c7f00ef7 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
a908b099e22667c45df16d6565e22e863f8430f8 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
d2c230a809b949b5b607ba0070a90e059a6b92a7 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend

--===============1355871872431459694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b06b2f1768-32bd2c1c5978.txt

204ad60857e603d8bfdc33c80ec17c7b13d1aa9c counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d63181ed9ff265e7cc17f60cd2b464e822d85caf wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fa01a3e11a55303dfe226eed99ac77e3b368e1c4 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e7e447c48a438f9b2dc1f25fc9723011ff64f27f bluetooth: Perform careful capability checks in hci_sock_ioctl()
167a138551d28804fab700aba676b081474cef92 USB: serial: option: add UNISOC vendor and TOZED LT70C product
2cddfa63165f5d8b2a0c5fc57d3d0c7646a95aeb iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0cb1f0e54638f65b9978fd4af66b1143e98b882d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
dcf4312ac949436ece30ec8471f4595ef7f5d0bd asm-generic/io.h: suppress endianness warnings for readq() and writeq()
35a30ea72061e50908f13d0fe0d531ed96848da9 IMA: allow/fix UML builds
4010186daf654bee9db6ea7c4a7d757bca5d64fb USB: dwc3: fix runtime pm imbalance on probe errors
6a9729391be8b8588d43098fcf29ce3ebb92d1e7 USB: dwc3: fix runtime pm imbalance on unbind
2a347a4d0cb3c990b08f39bd03f32301b3307e34 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
7ef199c4821c1bd7d4a64b9283b9dd1fb7746eb9 staging: iio: resolver: ads1210: fix config mode
d978e9fa7b4d2bd6e93532a19d7be25537e1e828 debugfs: regset32: Add Runtime PM support
d4ee785d8438ad00a0aba553977b09495965581f xhci: fix debugfs register accesses while suspended
22ff5fb092edcf0fd41c935c4b033abd92cc2a14 MIPS: fw: Allow firmware to pass a empty env
b0892c459a4b1f75ed0f8e085bcb0715a89373e9 ipmi:ssif: Add send_retries increment
3004a3eb0ba0ca9fc3f894eb7ad2a0c6bbaebe4a ipmi: fix SSIF not responding under certain cond.
95838f426936566000b647a53193faf09d45c918 kheaders: Use array declaration instead of char
30c54e159edb0ab82896bb7e6eb7579d022f5647 pwm: meson: Fix axg ao mux parents
aed870213ddecb2957f1a9e611aa924dfadb7470 pwm: meson: Fix g12a ao clk81 name
ed72adceb9d03eae1627c969c5a5f897c1f98e57 ring-buffer: Sync IRQ works before buffer destruction
f714fcd98dec6acb417ba45474196dbca6ddc2fd reiserfs: Add security prefix to xattr name in reiserfs_security_write()
50bc69ff6b767e9ed1f1552dc4bb1ee55a472844 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
944e4921d8bc08473ff9a929aec519b58ff73902 i2c: omap: Fix standard mode false ACK readings
b638324aa4648bc1e6a1792353c4d13499b62c6a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
41305d5b5b79ada2f4003dfd83511b65404e174a ubifs: Fix memleak when insert_old_idx() failed
8415c9e96637890d5cea1e2fce0d299ddcf828a7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
a7dfe9b8d590d773318ec90d48cfa2fb7c47ae10 ubifs: Free memory for tmpfile name
f27dcbc4622a9da853bac86877f8c133921c02ff selinux: fix Makefile dependencies of flask.h
a66b57c8ab1816bfe4786ca9c1180b2caf4eea0e selinux: ensure av_permissions.h is built when needed
2b67a4d893886060361e2333fafa5f86b11c0a32 tpm, tpm_tis: Do not skip reset of original interrupt vector
bcbe0d1e9f8723d08602244b34137b421d0b1232 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
1b3bb5287d2c5fbf426ca91ef77043bf5d8c1750 erofs: fix potential overflow calculating xattr_isize
c375ce416e926152f73d4867814df40da1d2dcf3 drm/rockchip: Drop unbalanced obj unref
93b76ceb4d966c3db3733dcbc9ad8c4456fbb09d drm/vgem: add missing mutex_destroy
aa2855e1117b69132053d9ad797485126e761d5a drm/probe-helper: Cancel previous job before starting new one
b3b00d4c6d097cd2a472fc4a04ca42055dfd99d1 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5f58831502577634cea5b9e663254cc959cb6222 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
84521af533626f36d9e5d886b5320afcbbeb7898 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
af64ce7ee5c10e54b20eeeadccbbbd633c7df377 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
206dda06d920e52a8bce788b772682fc0206913a ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
8604ac9be8b4acf07015d7e4525fa7210472fd49 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
b587696cfd1cede9b96e7f3773cefc0c50c822b4 media: bdisp: Add missing check for create_workqueue
e23109023659b0121c45162bde212b909ea8471d media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
9527c30ff1583f0e892dd530442b43546a916450 media: av7110: prevent underflow in write_ts_to_decoder()
e4d8e73952de9aeedf62085722fb2ac368b16244 firmware: qcom_scm: Clear download bit during reboot
42be7986e6902e550218edc3e3a04dd9a3855bbf drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
d2404f15b2bc815525bd89182e555dee330aea9b drm/msm/adreno: Defer enabling runpm until hw_init()
3ad5c5839ac0b42c9b05eab47acb410619992c25 drm/msm/adreno: drop bogus pm_runtime_set_active()
1394d81971943ba6fa038aae35e8504877c4680e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
8f9011b5836600bb613d68ced41426f4c5cd0ad0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
dcb21aef11a6afbf6d4be45685c153c5f20b57c0 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8f1119bdbb67f4afb5fa812a2d352e5189d17362 regulator: core: Avoid lockdep reports when resolving supplies
c1f3ad28474a27200cb86340c22e686904fbdebe x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
db4253fe863480ff9ce04b2c75309d8860eb4132 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3eac4e9a8053dcbd4a112ae305270131899f41be media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f681a3c0133703105ff60b7e465a828410762ae9 media: rcar_fdp1: simplify error check logic at fdp_open()
ca2b04d1dac91e4dc73f7cfb72b3cd3e3322f0ef media: rcar_fdp1: fix pm_runtime_get_sync() usage count
dc1e7fb1176b07405606737f9323288d2767025f media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
db8f725f83abe4cfa7c5bf6d876008ee6d168411 media: rcar_fdp1: Fix the correct variable assignments
340790fc21c052252035122f331a3fde084b7d85 media: rcar_fdp1: Fix refcount leak in probe and remove function
a96c4fd469e9775b4f78835f6b7a8262bd947d89 media: rc: gpio-ir-recv: Fix support for wake-up
b40a3c14e7e7bb0fcad6bc025f526c80eaf8c0aa regulator: stm32-pwr: fix of_iomap leak
57c2aefe17956f4fffc005a8c3a7529483eff579 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c807493368d6da5b374c1721fa33eaa05c7af516 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
036089e4c316a63145a5f2d1127e8085fe7f681c debugobject: Prevent init race with static objects
48da25dd232f8126c0cb57b2654367602a975374 timekeeping: Split jiffies seqlock
e7a991106b5901f5a523a76ab42c1a55112a5bbd tick/sched: Use tick_next_period for lockless quick check
2da9e25fb85ee06bc738e2ee94e483dd3604eff9 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
c588e24f45b0fcc4979a5ae631f9f31b72d832e2 tick/sched: Optimize tick_do_update_jiffies64() further
7b06b8711913d37d5db1426edeca5ec36c6ecccf tick: Get rid of tick_period
ab76fd545310f6ffc00784bb6fd7970066a13069 tick/common: Align tick period with the HZ tick.
6a8fa568fdfbfa9ba958d191065a1d6224807b4f wifi: ath6kl: minor fix for allocation size
7b0af437bf4e068ea0d64fb395022c3beb5528e4 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a37299c22d2734a99e5b4063a363191f34dca6f8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7903b03bd6db0d0883ee8c477e5d07f1d5a68f3a wifi: ath6kl: reduce WARN to dev_dbg() in callback
a564242d9ede9750b581792ab7b3ba2c21825be2 tools: bpftool: Remove invalid \' json escape
13e8199f5ac5163ee99ed9ceb8661ae9d6df2f5b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e5886e3b5182e52a6cf1efd685b7da57649b21d8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8de4a43c85a317b4c8664b024489daa1baf8912b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
3cadc8c4993e31f0695a1d067335cd03de3cce5a vlan: partially enable SIOCSHWTSTAMP in container
5d26ef26065cec5550ae8c423884d817dbc5a142 net/packet: annotate accesses to po->xmit
20e28c22ac8ce4c60021b046a84ad98b9bda4e9b net/packet: convert po->origdev to an atomic flag
d6746f9c966d01213864d821fa0f0da7200a06c8 net/packet: convert po->auxdata to an atomic flag
6f93b0429bb058afc1f6f6568ab98393fa48c30b scsi: target: iscsit: Fix TAS handling during conn cleanup
85db25029e467c8a39d81771d8135769b2805627 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8784a16b25938e26de68aac0c210233e56ad2e06 f2fs: handle dqget error in f2fs_transfer_project_quota()
212ab049a4485ab76ee0c18db8d9c4f59e8a4e1a rtlwifi: Start changing RT_TRACE into rtl_dbg
3c718c158d759fecaa58b4b59adcc5d6343463c9 rtlwifi: Replace RT_TRACE with rtl_dbg
da2ec94d87228754fa3f2272c962a69b58613d54 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ecb24ddb89213606314dbdc451caf0b6770eb3ab wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
75c20162a2087333281c6053fe88e2f649b72918 bpftool: Fix bug for long instructions in program CFG dumps
421b8b366a51873aadca41157189a6826dea6fe8 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2032e669bfefce50b2e686faa898edd95ee18e40 crypto: drbg - Only fail when jent is unavailable in FIPS mode
fd86f21b72fc6e3306b16eaaf40cde55704d8282 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
10fc5792f2e9a157e0dbfe4c2b457a53243187ed bpf, sockmap: fix deadlocks in the sockhash and sockmap
d47cd111c6b5c89a5c69a908d5f85608eacfb9bc nvme: handle the persistent internal error AER
43b5042443078fb64dc91b1bf2af28ddec251ce1 nvme: fix async event trace event
5783db6d001a762d7f12494b13549d432a252d3a nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5b97bb6f5b6f694f6ae6ac0eb617b2de9e811951 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
18698cb6deb23e306390985b59a160d7d115513d md/raid10: fix leak of 'r10bio->remaining' for recovery
2e376f721c0805dc98e06f1ba858a682544f9613 md/raid10: fix memleak for 'conf->bio_split'
fe312917c832bf869e8ce6852bce405ea3c5db16 md: update the optimal I/O size on reshape
539219e3eecf9737c3e57e4c053dadda107c8662 md/raid10: fix memleak of md thread
a73c7323883c59e2cdca56370093d227261d07c9 wifi: iwlwifi: make the loop for card preparation effective
514aa395743eb2c37457a861c4baabc40551d7d2 wifi: iwlwifi: mvm: check firmware response size
ae773e80513fb15431c3e21a2de061a97df1b5bb ixgbe: Allow flow hash to be set via ethtool
1ebd72f7458884523e2470b073389d54384d786f ixgbe: Enable setting RSS table to default values
eba7426b2c6c3ea86c3ba61e52a5e2931d514aa3 bpf: Don't EFAULT for getsockopt with optval=NULL
ca6815f22f387aa36318df49371c926947109d4b netfilter: nf_tables: don't write table validation state without mutex
d516493aea5d7a304e23bc30c88b79ccc6b51e8b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
eb6d68609df13782dc56db4d0ada14fe5703901d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
044433ac5f4941ba101a52db66c9fe353ac9050b netlink: Use copy_to_user() for optval in netlink_getsockopt().
fa019d3fac47e972f39336685a53be4fdffc2de2 net: amd: Fix link leak when verifying config failed
e0156389422e3ed57b0bfd2cc414fc47ace74e78 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d85ed0e675ebf11ed7c881263ccbc91a4df35946 pstore: Revert pmsg_lock back to a normal mutex
74462f0384169136d0c9368ff8a8b3f3c624ba0a usb: host: xhci-rcar: remove leftover quirk handling
f44e2d55376c7fbb987833267fd6be51a040ba65 fpga: bridge: fix kernel-doc parameter description
03206beb9c9e6ad514bd77de392c687e7fe2be59 iio: light: max44009: add missing OF device matching
b56b18037c820ff80ac5be5fc859a656a3530843 spi: imx/fsl-lpspi: Convert to GPIO descriptors
f31af39ec087991b1bab2529c4e832df1ecc235e spi: imx: enable runtime pm support
e80e817502b19d3131fb932e12af6373509898d5 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bfeee8b275b6f88d46115172e57df33e02166c5e spi: imx: Don't skip cleanup in remove's error path
51de979fe08a128234fd2d9c84bef41d98d1ad25 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a874a37e50929e4d5e174d96ba748431b3f47dc5 PCI: imx6: Install the fault handler only on compatible match
df9ba37a76d9a7a15fbc1d897039d89e8df6418e genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
caecdd0d40dd30f8015c0a5da172f040972c8c06 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
2b0085e86981c15eb7c7a001e226f661758c2e7a ASoC: es8316: Handle optional IRQ assignment
ef2e9d097382b001815fa4fd1c8096f01f68f832 linux/vt_buffer.h: allow either builtin or modular for macros
8554f2a8e332d21fcaa144d7e4afed58ceba9eaa spi: qup: Don't skip cleanup in remove's error path
43133958279ebfb78e99924e94cf94dea5a4e5c4 spi: fsl-spi: Fix CPM/QE mode Litte Endian
0b7bc81f9162b6f6a16aec8a2a92545679abe026 vmci_host: fix a race condition in vmci_host_poll() causing GPF
7927787c7b79a21be09431e3b9fa626e0bb04014 of: Fix modalias string generation
dfb631846466dd5c210e98397470981cd1f071b7 ia64: mm/contig: fix section mismatch warning/error
25792c6747c098b7a9fef515c3a7a17d9da2c36f ia64: salinfo: placate defined-but-not-used warning
93482d233802a871dd0977fa359c61fd6114284e scripts/gdb: bail early if there are no clocks
c06042ea1e7823123aa17267bb80026d48dfb8ca PM: domains: Fix up terminology with parent/child
07270c3ea103cecce6534a8d52b24ad00a226f28 scripts/gdb: bail early if there are no generic PD
ef9f7528bc8a253fe62194563d14846f17ad7a33 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
5238c2e86301c382a4cf78a2aa235a50bbac798a mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
580d930accbaaa3a9532d147890bd349c0a063e2 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
73107d73c835c0831028da798cd3a46d229eacef mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
1017cd178ed8c5fb8a658f578312ec5b697c6250 spi: cadence-quadspi: fix suspend-resume implementations
5ff48527a63289aa20a9eac567aecace867aa3bb uapi/linux/const.h: prefer ISO-friendly __typeof__
94e29ec921c1c93500981571de6dbef1ec12ee42 sh: sq: Fix incorrect element size for allocating bitmap buffer
e20ecd6725a80f3aa2cd4e9e22decaf69595b8e2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
054717acb7bbdcf25cef681f7804149786bcd5a4 usb: mtu3: fix kernel panic at qmu transfer done irq handler
cb18932c0389966f48b122d49b84b2035e13ab8c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d7c146626ba7e1b8a9d74475856d4e685d02fac5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1487867444666f3007df7c472fbf00defea72fba serial: 8250: Add missing wakeup event reporting
edbb4d7d90782290f55456e090bc1712494a766e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9debcb6b5ab639e6819aa919426406e8e966bbcb spmi: Add a check for remove callback when removing a SPMI driver
dbeec9cb97ed1867ded90830f052a6acf9739062 macintosh/windfarm_smu_sat: Add missing of_node_put()
2aa935881e3e427f98915dfa60992c82e2f1e5cc powerpc/mpc512x: fix resource printk format warning
70976305cf91b5a52f785aaeed957dc592266982 powerpc/wii: fix resource printk format warnings
c50792fe5f9dc78017040af23ab5d8c85511efce powerpc/sysdev/tsi108: fix resource printk format warnings
66454084f9d460229388a78da350545eb1759c3c macintosh: via-pmu-led: requires ATA to be set
5580976232e801f6ddca5e8f507ad7f1f6df1ef3 powerpc/rtas: use memmove for potentially overlapping buffer copy
4519acb284485c93a298c9eaae315ae7bc79164e perf/core: Fix hardlockup failure caused by perf throttle
b508936fdda5d7837a0a5708a6524256039c020b RDMA/siw: Fix potential page_array out of range access
8b28b6550305dc3739e14af229c2c38e4cf90008 RDMA/rdmavt: Delete unnecessary NULL check
1b11d49ebf39daee924dccfafd22ca8d8113d44c rtc: omap: include header for omap_rtc_power_off_program prototype
a205abcc3b6ad8fe80289821bc6dc57dbf1b2c86 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c11bcf2b2e90a854d0653291d075830a36013445 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7d9fcf6abb2909f52f7b2ee11c08ede91e68e9ba power: supply: generic-adc-battery: fix unit scaling
8e005847b03336ca54e0f3e681735130b10f7598 clk: add missing of_node_put() in "assigned-clocks" property parsing
d258b781ed6aad8cd9ca3fad7cf3de335267fa98 RDMA/siw: Remove namespace check from siw_netdev_event()
0c21225509d89c07c18e4e6e29ca38c8361cb4c7 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
38e5b6c506da2d546e1818254d52f55dd6ddf5d4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
efabdca1706cc8ca8b1d98fe52a155d791f37ba3 firmware: raspberrypi: Keep count of all consumers
e57f2fbb2c788a417ed598cc52b54bb85dc0debd firmware: raspberrypi: Introduce devm_rpi_firmware_get()
3f522a5959f6d706af1e9108acc18ddd034f450b input: raspberrypi-ts: Release firmware handle when not needed
c0bcbf07fde0b2ceb4386799a829368c2c3e2d45 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c599e088b2fa9d5bd212489e61a3d50523a3ea18 SUNRPC: remove the maximum number of retries in call_bind_status
ad5ad1c06c205880cc65768f902a95eff64956de RDMA/mlx5: Use correct device num_ports when modify DC
e949f787a86f4c421255bdeb71a564a0c21d7d8a clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
feab3bda92b7a1368ab18c5666344c143ac1e556 clocksource: davinci: axe a pointless __GFP_NOFAIL
4b79b327ebe04ad1ea5c60c46f66ec5f42630f46 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9a222009b26c7a974cb0d358db17de4733023b72 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f3dddb08001674b646d45338b993bed39102850e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
35427be5d4b1ef5744b6ffc1124da3fc67874fe0 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
3c5b0de9e6da3c33dbca3de88bd1438d272895ff treewide: remove redundant IS_ERR() before error code check
688d62d0bc1dcb1f3b4144b9c808bb16aa8ed550 dmaengine: mv_xor_v2: Fix an error code.
dc64f29a36d89cc93a46f14f03a19d3cca248460 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
06e5516b813c274ad96ee16244c9dc947b0395f9 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
8a41322d4ff2673d259e632129c3b2def9b03348 pwm: mtk-disp: Disable shadow registers before setting backlight values
acfb37e03fe4e751a9a49c163e68a410ce18ddc8 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0ae93db1e121dc89ac06d9f0976805fa451baaa5 dmaengine: dw-edma: Fix to change for continuous transfer
5036cb8b8905bcbf2aa7a02231cb3e92a7bea932 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9a48bedd341f7994bccad28b5de52a16412bafc2 dmaengine: at_xdmac: do not enable all cyclic channels
8cb2255e162760ce63e49a590a3e1d76c2eb0076 afs: Fix updating of i_size with dv jump from server
0a3ce3b3f41920349729c64687622e75815215dd parisc: Fix argument pointer in real64_call_asm()
4cec7f4e591bac0883b768a3163879bbe63cd780 nilfs2: do not write dirty data after degenerating to read-only
bb1dc4f40b579af195e5ec757e88a6bd40dced8a nilfs2: fix infinite loop in nilfs_mdt_get_block()
598353693e40ec437d5f4f2fac7404e4b6c73396 md/raid10: fix null-ptr-deref in raid10_sync_request
24867baddf15b93babd70a21a4366bde19c8392f mailbox: zynqmp: Fix IPI isr handling
7e180fc5247721367c46aca0338bc8b8e209f8d9 mailbox: zynqmp: Fix typo in IPI documentation
0c64de402b4355797556f36e746243028f3b1d14 wifi: rtl8xxxu: RTL8192EU always needs full init
e57aeef86a74059dc8b3607fb608a65eb2b819e8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
39da947c6b065609d68f6f95580a6334636c68e6 scripts/gdb: fix lx-timerlist for Python3
2cbc807b36eb81d8e723a85022b44a02d62f2051 btrfs: scrub: reject unsupported scrub flags
83126e64523c8556346c4239bc6a8e3bfba76d84 s390/dasd: fix hanging blockdevice after request requeue
9902ca0d8efad2d9a024bd6234e29434fa2c9735 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
4eb5b67854b3c0ae57610594ec69f01a50b7d878 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0362a8533fe0d830fdf00d3a9332aad637dac325 dm flakey: fix a crash with invalid table line
e7e9329c84dae08dd8a42116e2f6a19cea300650 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9e60a6c7e0cfcb828e34ed7787d8d85c65fee400 perf auxtrace: Fix address filter entire kernel size
2081c6b50b3a52321f79b0e83a8cdacc8338aee4 perf intel-pt: Fix CYC timestamps after standalone CBR
08868c63336c761f02b302daa95dbf19701d6075 debugobject: Ensure pool refill (again)
e700d8c2b67ef9596362eb74c0e3a3b8b0809ca4 netfilter: nf_tables: deactivate anonymous set from preparation phase
f322a1740675663e45e8fcf32260a03513a63629 nohz: Add TICK_DEP_BIT_RCU
a840c81f388c6327a0246c49002d57e8debebbd2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d2aa79b3a9889a2188ab42c72b9c247f31e4b22a mailbox: zynq: Switch to flexible array to simplify code
96078ab50c6fd13aa2223d428207a9771c452e66 mailbox: zynqmp: Fix counts of child nodes
df279e80691bda16de095a196918d1392adea47e dm verity: skip redundant verity_handle_err() on I/O errors
d12c3ab0caf198c30ca552e259940f6fcd2beb43 dm verity: fix error handling for check_at_most_once on FEC
b64ecb38108c6e6f1dee4ac7d387b8aef0d8f866 crypto: inside-secure - irq balance
d35158359ac25c8502038e993f9dac6de940983e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
2fbf98d4f3f4627b4a81895771a45cfcbb7665ed kernel/relay.c: fix read_pos error when multiple readers
bdf8ffb928f77dddc240af840122f701e6875770 relayfs: fix out-of-bounds access in relay_file_read
e54cbca8d0bfe4a5a1cc227ed99d7bd02ea3ef15 net/ncsi: clear Tx enable mode when handling a Config required AEN
01e727eae20b4aa8560da290d6635364a50c3e8e net/sched: cls_api: remove block_cb from driver_list before freeing
9942f3c05583a512669e8d7274e4fdea6e659f5e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f26e6bd3afcd62ccc69f4afe2a67354ddbdde30e net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9553dd1cec88e58ec67e5bef1a6ce68e7b3b0ede writeback: fix call of incorrect macro
fe655d93c3e1adfb3c2abf1593c3ef20cf560b14 net/sched: act_mirred: Add carrier check
5c3d043941765016e8ae94ba7629b86c231afeaf rxrpc: Fix hard call timeout units
bb2437b920d6f72d1f389ab77465e50790a9f2fc ionic: remove noise from ethtool rxnfc error msg
60fe39150a087757629ecbffc6ca23e82ea15aa6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
850eca3635b3ff00b7534143283583c0fbc8d531 drm/amdgpu: add a missing lock for AMDGPU_SCHED
31f43f8754083c0d852a00e927b8171a383beb3e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
19e36d81807cc5d50a2da26ea17854c6c6390b3c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
e5ba24f22d69895ac91eb39767f5e06975f51a02 virtio_net: split free_unused_bufs()
ee4315412617fb4d73d19389b108ff6be6b86814 virtio_net: suppress cpu stall when free_unused_bufs
41478c6914f6bcbe9d3b2649fd4af09e4597a564 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b6ebd42674475a112ea72f5db30b8d4c8117a13d perf vendor events power9: Remove UTF-8 characters from JSON files
614313a0d6348128df1d736b07093f3531be5911 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d8d0ec515145a479381d9354b73088e22649ad56 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
c138a55c32756d2ab211cfcc7c5b2e0b39f5df73 btrfs: fix btrfs_prev_leaf() to not return the same key twice
326c61edb49c2d194dd7bce77bdb2445a7e7793b btrfs: don't free qgroup space unless specified
f49e15430156f04e4e08ace6a9b32bc79cd3496f btrfs: print-tree: parent bytenr must be aligned to sector size
0fa759f89f4795e523fbc122cfac5c924a0d873e cifs: fix pcchunk length type in smb2_copychunk_range
0854a1cd086d2e53266fed391995e0892fc1c7e0 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
9726139434d08f2630e3869a72770917c30b408c platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
69160b2a418c5ef054fb28a7abee103fdb1886a7 inotify: Avoid reporting event with invalid wd
e860b24ebd41162ffef356541adb039be7b70d1b sh: math-emu: fix macro redefined warning
7603f26d06b72e6d2bca9406ae34c56ac3a7687c sh: init: use OF_EARLY_FLATTREE for early init
5d96444c15726c754a1d15eda826095eae4a5771 sh: nmi_debug: fix return value of __setup handler
d1fb7e36c8efdbcc694689ec998fd997604ba86c remoteproc: stm32: Call of_node_put() on iteration error
8b5af8e02085efe0e988367428fbb72cf045037d remoteproc: st: Call of_node_put() on iteration error
3a9a272e294b23976e4dbc566f7f65c93cf0451c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d67839767265670420e7579be9a242737c51a0f2 ARM: dts: s5pv210: correct MIPI CSIS clock name
12dd873a95b9b80ff5eb1007f876f90003202083 f2fs: fix potential corruption when moving a directory
77d554939826392fffc8be6b03e813bdcbde5c13 drm/panel: otm8009a: Set backlight parent to panel device
508bb0a93c9d85080602e40bf4036a4087088860 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
412a8754e051b8aefd2b65837d3ea04456390fc2 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
32bd2c1c59787c28c00212e59fe9502c99943e12 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend

--===============1355871872431459694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de6a8bb05d6-1b3a2608f43c.txt

7b873edda47d54cba25f601296bd897f4951e882 USB: dwc3: gadget: drop dead hibernation code
306ed7a16d4b682478cb78333081ea129fd6c6a1 usb: dwc3: gadget: Execute gadget stop after halting the controller
c5ebc108034d99687d7e468bd6aa6d2b2f8b613b drm/vmwgfx: Remove explicit and broken vblank handling
1d84639b7c0751dde87d66ac91af09524ac95c22 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
372981f011dc93a1a081ccab9f54c232e4bd2729 crypto: ccp - Clear PSP interrupt status register before calling handler
ea6f55b8256f8737eb9ff09a1c887113223326e5 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
e4f8663538fac3d2ae35d6b24cf0bc64fba07676 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
d7b374005bc63a1058c4de58ef1d35527e63d826 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
ef491b743f0fbdbc33e7cf4c137641bf9104f087 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
ee6409a8ce86fd62b89ec2228f69553c30743393 mtd: spi-nor: add SFDP fixups for Quad Page Program
3396c5d2a0a8e07f9d93768b5e638ce4a7766ac6 mtd: spi-nor: Add a RWW flag
73881cc5f5b89aaa749d4e49a476f8b2bc415287 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
204b8420d9244b040a45c07d8a5ce2a01c0b8ee3 qcom: llcc/edac: Support polling mode for ECC handling
21d966c35c7a30aa18459221b8cd23c2d15f7f7f soc: qcom: llcc: Do not create EDAC platform device on SDM845
cd857a5c2da9d895b6e516fcb547ea6c01a1f6c7 mailbox: zynq: Switch to flexible array to simplify code
0621cd6d3801c0c63d783df7aaf3477ff0850d48 mailbox: zynqmp: Fix counts of child nodes
94724b88eb78641595dbd3b53caf5181da3f2118 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
be8eaf0dfc08bcd4061a324563e5cfdcc7f1d792 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
09063ea7a3bbc50136477b1ec9029237ce978780 drm/amd/display: Ext displays with dock can't recognized after resume
c1c19dfdfe11b37cb989ebb6e87b909e67cf3da3 KVM: x86/mmu: Avoid indirect call for get_cr3
0accc4d2fc828f29571b3e9944ba92c5c68e57e9 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
536f92a34ad290d4707146250c7557c765c1807d KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
76a8bb0a8a5d664c6d795ee4522836aac84478af KVM: VMX: Make CR0.WP a guest owned bit
1c654fc75e612647258b8a058c51700a1dfc9d6e KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
58ebcb1977862e9c3311becb7867beb3f2ff3d1d ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
e672af53e0aded4b0f57d6286569c7a1e2e94e81 scsi: qedi: Fix use after free bug in qedi_remove()
3023c9215b9d38120091f89a51a496fb9ef70edf drm/amd/display: Remove FPU guards from the DML folder
57188c02f6bb931b3f3830dba4744e8647177621 drm/amd/display: Add missing WA and MCLK validation
89e372088550cd732b8433b54abc4b63984df3e7 drm/amd/display: Return error code on DSC atomic check failure
3fc78a4a91f3fa92df8d775d933a432ee806e747 drm/amd/display: Fixes for dcn32_clk_mgr implementation
efb2ff00a7e3d708302294700b6c2629b090d9c2 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
3c49b4a9d3813ab08af1bd963652a5eab7a67c2c drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
722defed2ab1e493838292a41ff703415133a285 drm/amd/display: Update bounding box values for DCN321
5ecdfcad3cb0605d364fca78489e999491f8d569 ixgbe: Fix panic during XDP_TX with > 64 CPUs
1a2a6ab4f0b3500ecbc89f2892dd64bb3cf015a7 octeonxt2-af: mcs: Fix per port bypass config
9f9aacedba6ff1a2196865d55a27f3cfe944515a octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
902079c74c87dc030acdacf5d321697d46aac920 octeontx2-af: mcs: Config parser to skip 8B header
08eedaebe299c10e516fa7e53e7d4900fbcc0ee7 octeontx2-af: mcs: Fix MCS block interrupt
18da704494b8b850dc607719a6cc9ad5e215ec70 octeontx2-pf: mcs: Fix NULL pointer dereferences
633f07f350b2fc7f7018c316e826745c0790d4a8 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
9aa6fd36ff1a021c6abd71d848222dcb6e575eec octeontx2-pf: mcs: Clear stats before freeing resource
10c573697ca6e3b464bbc6f66d3f8c4073ccfee8 octeontx2-pf: mcs: Fix shared counters logic
c4c357a5661a5909cac8063187b9d826fdba52e2 octeontx2-pf: mcs: Do not reset PN while updating secy
f0510a35fb112caa89ac21d9bd4d33d1e793ae5b net/ncsi: clear Tx enable mode when handling a Config required AEN
e213ecef93cae0870851e4b0625f6a74d7d4a028 tcp: fix skb_copy_ubufs() vs BIG TCP
be68e4981d961af89142de6bbc8975ea38574a3b net/sched: cls_api: remove block_cb from driver_list before freeing
c6745c4e52efc8dfc41461b83392551377ad48ab sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a9335f1909deea581643fa521f56f25fab5ab878 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
25717d787b58d91ec17bd849a6524c71b98ef211 net: ipv6: fix skb hash for some RST packets
d1e548aca239ef4dcd00be0e7ea4767e61142e3d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
82524299c1966f3b59be77631c011480342c82c5 writeback: fix call of incorrect macro
5ac326b69b3aa52bde0b02b58ef92d208ae45bfb block: Skip destroyed blkg when restart in blkg_destroy_all()
b084c8c964404f39b617f357cf5d53dd034978d4 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
5885b75b99aa5ce8d918bcd81cff489ea5310fbe RISC-V: mm: Enable huge page support to kernel_page_present() function
b0c2299bc4976f52e48f57d63f360fe2c5848a2d i2c: tegra: Fix PEC support for SMBUS block read
334953f948537007f5f0349471e104a60946638b net/sched: act_mirred: Add carrier check
ef086320285c8c8d20371d739245f7519fe37a87 r8152: fix flow control issue of RTL8156A
a3158af4431c51a6fea7bc809ade892db766108b r8152: fix the poor throughput for 2.5G devices
1652b474809f9db2b4409905ed812b26c212c6f7 r8152: move setting r8153b_rx_agg_chg_indicate()
a3578e782c725fe7c53f3e373f8a3a902e17f02e sfc: Fix module EEPROM reporting for QSFP modules
0b0b9ed1c77e3fee4c9f4e861df9437def47160c rxrpc: Fix hard call timeout units
ad78d6270c1d25566def660c9129fb2cb5173dfc riscv: compat_syscall_table: Fixup compile warning
bf6d8f1c5780a638e2eece2ae2f0f62e5017ae05 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
85826588f41d42890b4a7ab0e77e098501ee1916 selftests: netfilter: fix libmnl pkg-config usage
8e79f1ba9db1a70a6f9f4872cfdfe80384f5ee08 octeontx2-af: Secure APR table update with the lock
61a57576a5f7fb06ff9b3c42ca5ccdca68444384 octeontx2-af: Fix start and end bit for scan config
65190687b614e6e2e5a26b29ba385f4520e2cb6f octeontx2-af: Fix depth of cam and mem table.
d97c1565cd8b321779c90fc2c7e61f664de8e023 octeontx2-pf: Increase the size of dmac filter flows
a8143957e76a2d7074edf4124b280f8ba059c200 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
7fafa2f508e60c22e722aa6c89d3818022671122 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
2a4016d723d4950c8124de5875848f80fff1076e octeontx2-af: Update/Fix NPC field hash extract feature
066234e95269225dc34bdae2bc6015b351299bc2 octeontx2-af: Fix issues with NPC field hash extract
3f6a9f69586ac004c0b25379eb48f0679c18d085 octeontx2-af: Skip PFs if not enabled
5cd21d9083e2a3bf56fe8c572c3c83c7c7e79596 octeontx2-pf: Disable packet I/O for graceful exit
fc6ff7691637137f47d54542425e6f90b05b64f6 octeontx2-vf: Detach LF resources on probe cleanup
9effb7d78b209ddc4a4bcd0b3fbfdcb2144607f5 ionic: remove noise from ethtool rxnfc error msg
d444495c9a4ee309a78186e8b1ecaf705eb6c860 ethtool: Fix uninitialized number of lanes
335d50b9e71f65369103e0fb69a814d5b1ae6549 ionic: catch failure from devlink_alloc
b02eab72b3835df5f05b8082a687bc2b42f957c6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
2ee7df5425b2435b67de3c4862d275dc12227856 drm/amdgpu: add a missing lock for AMDGPU_SCHED
32cdaa686b31cd103f4280b62ffd3f6d23dfd12c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
92633089dcc26e1a44bc18df6ea9f20aba7160c5 KVM: s390: fix race in gmap_make_secure()
e358e4689455f6bc60ce9564dce6911b353f7dbf net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
3b44bdf30d2b20c68500dd1af4737a52b0b574e4 net: dsa: mt7530: split-off common parts from mt7531_setup
8a35e6ad9d4ad66466768295f476a5ae2f094185 net: dsa: mt7530: fix network connectivity with multiple CPU ports
b1a16e717a44d83dd38626e4ff10bfb54c5555e3 ice: block LAN in case of VF to VF offload
bd049028760c5cf9fd9740f035a1e6cd03ff6f79 virtio_net: suppress cpu stall when free_unused_bufs
b683e4f8bd1c4ac94cc46d74dfcd8ac0c72367d4 net: enetc: check the index of the SFI rather than the handle
6316ed9e9a8f0aad3aa11a77dada560c25604d5f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0e77431048e4ee2415be3877d357046172b1d46c perf record: Fix "read LOST count failed" msg with sample read
2b0e511de82703c5ef48445389a988e7c72c2e0c perf scripts intel-pt-events.py: Fix IPC output for Python 2
2517dbbd7c7ad41a2e363d2ec6b03951bac81bd5 perf vendor events s390: Remove UTF-8 characters from JSON file
8b9a96ac6d9ae97560ab1957f9ad40113f8fa3df perf tests record_offcpu.sh: Fix redirection of stderr to stdin
320e007628b22fc4784598cea7619eab2d4d12d7 perf ftrace: Make system wide the default target for latency subcommand
71d6c0a9b87a40ce2f791a054bb4480ad25994f4 perf vendor events power9: Remove UTF-8 characters from JSON files
9eb22000ec2f3759157e882bff7f09c2a89eaff7 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
20f3c9afcccbe1ff2c42be4e9a0c7ed78ad733ff perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
67325bf294b0f78782cdd160de7dca2e97ddd9b6 perf cs-etm: Fix timeless decode mode detection
028422414cc0292b4814c0f1835561ff08546f29 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
8e6a5b649d9e9d804bfc7bcacec61fc892de1a94 crypto: api - Add scaffolding to change completion function signature
43e78dcf5462a566154b57b19fa42ee4ea152afb crypto: engine - Use crypto_request_complete
94a02d1a171625a00e3cc7b512bfd620a8e2dc62 crypto: engine - fix crypto_queue backlog handling
cc9f2e7b1984a920c8fa9509b9952773df6e6b6c perf symbols: Fix return incorrect build_id size in elf_read_build_id()
01c1b81b92ddfa0f3cc5b48478ce7abd431de20b perf tracepoint: Fix memory leak in is_valid_tracepoint()
02c3e47b2d732d9d94893b1c88524ba9516087cf perf stat: Separate bperf from bpf_profiler
a3896ed874ffc6532f78d01498ee9fb45bb314c8 RISC-V: take text_mutex during alternative patching
b455ffd03b4b30521c7df1bb02ab231cd5784baf RISC-V: fix taking the text_mutex twice during sifive errata patching
5ecee3cf1c221210b9ea3575e1956bd08f469c61 x86/retbleed: Fix return thunk alignment
a0e9250a2dff6e4e59c2bf20ff98a40c8bb769df btrfs: fix btrfs_prev_leaf() to not return the same key twice
3d589a8e9182aa1b66bde4205d6fc65b2461d907 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
514e937c0d1e35f95cfeddd62cd8c3043bbd8aa7 btrfs: properly reject clear_cache and v1 cache for block-group-tree
81a042dfe0df23aa3e49346ea75fdc65e4fd616f btrfs: fix assertion of exclop condition when starting balance
f69ed6f6eab53a966a2d4c321ef981aae98fe8bf btrfs: fix encoded write i_size corruption with no-holes
ffd673f8dbc8de88e1580cb3bdcf6dd0d603c0e3 btrfs: don't free qgroup space unless specified
84546e5460a2814e3e96a357d0ef887416ddfff3 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
96156d55a51cff9db97bfbb1b5c2496843aa4681 btrfs: make clear_cache mount option to rebuild FST without disabling it
a644b5e7e4a8574417fe8c689f07c809b1598462 btrfs: print-tree: parent bytenr must be aligned to sector size
b64491d85078b9cb1e782dc1ac4f792e0925b2f5 btrfs: fix space cache inconsistency after error loading it from disk
f85b9c548a9b63ee627525855075b5e322626e06 btrfs: zoned: zone finish data relocation BG with last IO
9ecbbf7cd391d85ee336de81f9346d25e1949bd1 btrfs: zoned: fix full zone super block reading on ZNS
3eefa4e0d428b32a4cbc3a97d61bd0eb70fe7995 cifs: fix pcchunk length type in smb2_copychunk_range
42856c877349bc3a6ba980556ec05384ad8b70e0 cifs: release leases for deferred close handles when freezing
4fd8e425e38c1161ff8a4c208f8bf31b41b21988 platform/x86/intel-uncore-freq: Return error on write frequency
1eedbc96160337fa31002c08371a03dcef698e5b platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
83e5cbbcb94a22e44478c30e8f3ba939e88c024e platform/x86: thinkpad_acpi: Fix platform profiles on T490
d7f9ff86591d66add4fbc98f65e0b6eff164239d platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
9b498654563077e47162d1e9626c8c9f45c4c69e platform/x86: thinkpad_acpi: Add profile force ability
4cccff1d203599c7e2e6129df12274de0ac70d5d inotify: Avoid reporting event with invalid wd
2c6bc6d5eeb4d9e7544a1bf608c692eb3d3e1b17 smb3: fix problem remounting a share after shutdown
03c5ff7f6dc3599bf3f2590f38b578a18396a864 SMB3: force unmount was failing to close deferred close files
5c3a1a43b129ca3d2f7dc99f9485f7f72036a994 sh: math-emu: fix macro redefined warning
fa89bc6d3c536ef34b197aa2c9b78e9d30e7f689 sh: mcount.S: fix build error when PRINTK is not enabled
81cd5214eeedc70a60e8addecad006b94bad2b4d sh: init: use OF_EARLY_FLATTREE for early init
a12cc905798e0d1a4452a868881bda29f10fd349 sh: nmi_debug: fix return value of __setup handler
f3dd280e695b69c4f3f4eadaa501d52f0d260f17 proc_sysctl: update docs for __register_sysctl_table()
cf3355ffcfb839b3e5bfb7ed712656861cbde1e5 proc_sysctl: enhance documentation
a78a178a22c73cb9f75801aeaa43ceb90d0bb8d3 remoteproc: stm32: Call of_node_put() on iteration error
62e9c11ae475eedbee5d9353af8bf6a1d1f0d11d remoteproc: st: Call of_node_put() on iteration error
39a3be1066b822014636e2cb786731609b42b528 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
7eafa089cf0c955e153da5e9197a38bf11e815ee remoteproc: imx_rproc: Call of_node_put() on iteration error
125d1e32b56679d375a0c773538f31d7ce0bb1e2 remoteproc: rcar_rproc: Call of_node_put() on iteration error
b594c9344e483326a476f1ae6953f027d173ffab sysctl: clarify register_sysctl_init() base directory order
19de3035af781c509f1c75741587aed66631fcc0 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
382c171f131271ffffc3cf85d6d10d265c8b019c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
7c26813b82c57baf96f974805ec44a075caa0109 ARM: dts: s5pv210: correct MIPI CSIS clock name
b3ffc3e617f27a1a739fbc30968abda61de4e9c3 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
db47a8edcd46ea1acd7e760e3e4afd233da6c2ac drm/msm/adreno: fix runtime PM imbalance at gpu load
8ab6784d6486c54f295550dbf268cd0efeb70984 drm/bridge: lt8912b: Fix DSI Video Mode
cab8b0f7f52b154bf6da8af8dd1a5de0905b666e drm/i915/color: Fix typo for Plane CSC indexes
660d79c90bb92bd539a412c12e0fee3ea6ad2b35 drm/msm: fix NULL-deref on snapshot tear down
9741702d0ea42eaf26325c846b9bef44a1b8f845 drm/msm: fix NULL-deref on irq uninstall
37aee8b5db615ef307e0551e107e55f4a5a4294f drm/msm: fix drm device leak on bind errors
ac3a12907e08514c6924cacab243ef16f53de06d drm/msm: fix vram leak on bind errors
529cfa905eea8beab61800b347be5f58dcd289ce drm/msm: fix workqueue leak on bind errors
af7c82ec117650e05e81d7bea69157d915a1a2a7 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
d558a7896d90e8a4b0078139bf42f2b8eaee7e48 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
836e36675f56de0af6091a3bfdb7f543b021e545 f2fs: fix potential corruption when moving a directory
be32179bdd03cd5bde97db7b618c8f71266fd47b irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
ef53549f4ba309af681b6d2b440d16d9e03546e0 irqchip/loongson-eiointc: Fix returned value on parsing MADT
7a1355a4ce462c60c35817a779f53c9f57b6dfc8 drm/panel: otm8009a: Set backlight parent to panel device
6b37a2ddd6cec1f5ddeecd06f5184e857878bb79 drm/amd/display: Add NULL plane_state check for cursor disable logic
1a0042d7ef4e1c16ec6bb3ff8c06e93eae13ac6b drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
3f0159d63d392696c2dc3e4e7aa31f276ec86c3f drm/amd/display: filter out invalid bits in pipe_fuses
57515fe6ee7a747887a77952b0a7fb93ea7441ee drm/amd/display: fix flickering caused by S/G mode
782d7b33d63d127e1dd1240257d3ddc3302c02fe drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
f31aeb46af5ceac12bc2488d52cfdbbbd2c9bdf6 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
c360d6d73545dbfbd96a5977c29f18d7eb66b695 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
d8c7a3079e1646a206a244c71cecb3ae79f86863 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
a9b0657bfa4864e368e034367fbba319ce0dc6be drm/amdgpu/jpeg: Remove harvest checking for JPEG3
5a734680b6ed3d10db392b7acf97166ab6bc56f3 drm/amdgpu: change gfx 11.0.4 external_id range
fa045fdeb891a9ff0ead21010ce332c5ed48b202 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
86af3f9f771f6ce993d99acdc2527dfd228d850f drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
ae1128ca6644e05675baf8378d5db3e03f770812 drm/amd/pm: parse pp_handle under appropriate conditions
0b2301ff466781e9f2ffb51cf3ee20645e7ced2c drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
045ae034daa8b2ed44629444715faa56dbdbbd78 drm/amd/pm: avoid potential UBSAN issue on legacy asics
ad674af8e17e892374956d95cd96bcb3237babe8 drm/amdgpu: remove deprecated MES version vars
0a3ec0f571c1dd2144c95b21757229479e8e5e38 drm/amd: Load MES microcode during early_init
f14ba3c4a0c9363b462da84515c03f90b888936b drm/amd: Add a new helper for loading/validating microcode
1b3a2608f43c797f3c599a6b4c71beefc8ff622c drm/amd: Use `amdgpu_ucode_*` helpers for MES

--===============1355871872431459694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c35b17aea95b-1b0981787b84.txt

eccbb02f5221030174fca52381fff22dbb0484ac USB: dwc3: gadget: drop dead hibernation code
75873d53c6f4e73ecae9fda86be262f439857d5f usb: dwc3: gadget: Execute gadget stop after halting the controller
051c14c671c2621a5898676be26517a835167692 crypto: ccp - Clear PSP interrupt status register before calling handler
92c9aa3804939d940d9fcaccacf0f0cdc383d45c ASoC: codecs: constify static sdw_slave_ops struct
0ad8d05ccf62ddda6faa42736fb77fa1ea071011 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
c9c3ddebc8c1d404134b14abea9e71ab5a171b0a mtd: spi-nor: Add a RWW flag
a31e07aca94455b6a8d31bbb01b603bb8830395d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
73b0a3dbd936e590b623fcaaa04d3e50c47f7f4c qcom: llcc/edac: Support polling mode for ECC handling
f6905a463b0294e08343a145efa950c9cae8826f soc: qcom: llcc: Do not create EDAC platform device on SDM845
e48b8cf227c5f51725655909a15762a5373c9b0a mailbox: zynq: Switch to flexible array to simplify code
652234434d560f555c17751a81639d313d9933e9 mailbox: zynqmp: Fix counts of child nodes
711c8e9db86d8d793f5f3f959b2b9689ad1992d3 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
fc27ff5d0cb8583bf6060b89df75d09068466fad fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
fccd443a81def6e66e20ab4315860ee244e4df88 drm/amd/display: Ext displays with dock can't recognized after resume
c0aa810cea04a0844e27fecf6ea64bb492bf7a9f KVM: x86/mmu: Avoid indirect call for get_cr3
6f30cfc9bd297ddf50d7e3727d62d9647abf4fa0 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
47cdac1a7d3ecb53a2e080620e5a48d81acf5dcd KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
53601dc5a13db0d9d3a1ce6add7fb6f52505b04b KVM: VMX: Make CR0.WP a guest owned bit
f08700a4582a9461f62861b2585900aa6a89d431 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
c5f087684c05159c53362ca70a97075f23578579 RDMA/rxe: Remove rxe_alloc()
5cd432810a2bcf4db8db6403ecde5590fadd8bea RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
81fe78d8ab6642304e695c9476127e583ec03466 RDMA/rxe: Extend dbg log messages to err and info
bd3fb783927379f1ef6c8c0f900eb5427971ef6e ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
93b9d3766bf708f7abc3039d2931c93648a4ea2c scsi: qedi: Fix use after free bug in qedi_remove()
b8152b8f9d9dd7ee6f3f092f263a625590089f4e drm/amd/display: Add missing WA and MCLK validation
cf2e31ae8069a5675b856ad22ee8cba658b3af76 drm/amd/display: Return error code on DSC atomic check failure
43df2c789deb8aaf5e52b26e6f2c9e3f111224ce drm/amd/display: Fixes for dcn32_clk_mgr implementation
9f5b8438a0152d82bd478bfa8ebee297a39f8987 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
96aa81b3baa3a8f1523a4a8d26f4ef0447adf7b7 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
c7fc0dc2f0e4382fd4d2c0d561e886bed1911212 drm/amd/display: Update bounding box values for DCN321
f3c0dd1cbcfa1dbb6bac030dd66a4e0bad023988 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
7fd84110ef3133e871ba22af0d0d06034400b514 ixgbe: Fix panic during XDP_TX with > 64 CPUs
d35c0e073cab4c2fbd51f1304df5aeb88f6d4d85 octeonxt2-af: mcs: Fix per port bypass config
36cd6afe6179ee10a724992e4ad346bfaa62c281 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
7dccfcd089bc3cf4040eb1ed54b6a4b94f6b72da octeontx2-af: mcs: Config parser to skip 8B header
7be23bef01507a184a34dd1c0791c87482d9f13a octeontx2-af: mcs: Fix MCS block interrupt
361be1623d7659bf90deed8af42caf0f01f8c211 octeontx2-pf: mcs: Fix NULL pointer dereferences
b0dec84e33c9a1e450fea50aaa5eb0efbecbd49c octeontx2-pf: mcs: Match macsec ethertype along with DMAC
ed75b5790d72c47995538c10377506a3f6193384 octeontx2-pf: mcs: Clear stats before freeing resource
3a6b85f7441aae700a4b4e2b18e927d6d93d0f3a octeontx2-pf: mcs: Fix shared counters logic
df6ed485fca2d818104d3a7502281e6e0221d6ed octeontx2-pf: mcs: Do not reset PN while updating secy
b171c0dc181ee58bd9cf69611c541415783cc000 net/ncsi: clear Tx enable mode when handling a Config required AEN
53a28272b0ae28a1ab9849ce6ffbca6738d005da tcp: fix skb_copy_ubufs() vs BIG TCP
be090afeccbf322f00ba92f768fa7602e1940b89 net/sched: cls_api: remove block_cb from driver_list before freeing
c91b5bd2f4606fe9e345bfc9700eb50c76f14f3d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c1c96d483f71ff97cb74b423907be907b3aaf7ba selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
f29c773e64ce16f1e75b41dbc7a5459590c461f4 net: ipv6: fix skb hash for some RST packets
bf68e0e1a504ee17fa104af10a8c3e7d3908a7f2 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
e602f81416cb96926a103bfdb6806636a5370d69 writeback: fix call of incorrect macro
b9cb3fa87c50633f5425691e47c3d427b754164a block: Skip destroyed blkg when restart in blkg_destroy_all()
08231117d815212f3693bec48ee3d0c0f5b9d5be watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
8a72e165eadf4814252fd5fb5cde9a58bf226e1e RISC-V: mm: Enable huge page support to kernel_page_present() function
19b64e1fb7142575c075a3f4795abc78d3c3c628 i2c: tegra: Fix PEC support for SMBUS block read
98d93d462094911d479da5b2fa72664dc54a8352 net/sched: act_mirred: Add carrier check
ccfb2ffb0228b16bc7ba4ce460baf34e0922c37e r8152: fix flow control issue of RTL8156A
8370c63cf53111df90943c96886226fa53a4013a r8152: fix the poor throughput for 2.5G devices
0ac443830b742886300beeb5eaae4cf7a7960c54 r8152: move setting r8153b_rx_agg_chg_indicate()
a7218f6d105fe4d79800e7de75992f852a6ddf5a sfc: Fix module EEPROM reporting for QSFP modules
b173cd3c3c75f5fe4160c12456dd4703fda46b38 rxrpc: Fix hard call timeout units
7c6a2a5741bc6358eec4f76937e71e4f1fb4c0d5 rxrpc: Make it so that a waiting process can be aborted
dd41b8eb5bb499c6793b78ef4d357cb9229fdc02 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
897abfce82bb0bab2e2d7b9c111eb3e45556e210 riscv: compat_syscall_table: Fixup compile warning
107ff6a2092c66f6f73bc3111b23b49e80bbac33 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
d0c53954a67801dd109c45e7f90ca68e817f096b drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
38f9fe99e12cac30c28852ada06ee212ae0d3a01 selftests: netfilter: fix libmnl pkg-config usage
79987db6f30c09c317f4dca10302edb81103721e octeontx2-af: Secure APR table update with the lock
8e817cf267d3f1666618097dba1b6496070f243a octeontx2-af: Fix start and end bit for scan config
5e35c2a78d7db98092bee6e6a4560c3eeb9c9300 octeontx2-af: Fix depth of cam and mem table.
13be38370c7d81d8b03f576c02b69fdaac313a3c octeontx2-pf: Increase the size of dmac filter flows
57c7f1fcf44353429e8082435dd4e6b745a60234 octeontx2-af: Add validation for lmac type
282af10467f0577090deca256ade30893d8e103b octeontx2-af: Update correct mask to filter IPv4 fragments
969c2979ec734cee9cc575d99b03f57e348c342f octeontx2-af: Update/Fix NPC field hash extract feature
b5b5c1f731d02e450120f2b486330a0c280e7d6d octeontx2-af: Fix issues with NPC field hash extract
a0615b2f2a31502bd4f0aec6d1094e6bb0395480 octeontx2-af: Skip PFs if not enabled
46581348e227ab3a7d53e4aedbc03d55e3a632be octeontx2-pf: Disable packet I/O for graceful exit
a6a34f627c24d894706a99c6a899d643398f126a octeontx2-vf: Detach LF resources on probe cleanup
2601b5025bde1ead3aea165812f2d73d16c13b06 ionic: remove noise from ethtool rxnfc error msg
4e76c9d95f01cdb5718e0e19f39884d174977c21 ethtool: Fix uninitialized number of lanes
56198d0a3298e7e3165e3c493f77a73a377a9064 ionic: catch failure from devlink_alloc
5bde53a7c0be6c178da20973a18905a50f554642 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
060c040b32cb61ac8e8e54509e461653218d04aa drm/amdgpu: add a missing lock for AMDGPU_SCHED
739c6eddfc871e968be8df4103ad94452c024602 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e43ea549ab4d7d044a68c800b1c1abbf17504f6e KVM: s390: pv: fix asynchronous teardown for small VMs
1b8de661115057b1833fb4714e5e0c5515ad23c8 KVM: s390: fix race in gmap_make_secure()
ca6e983d71ca43109330b5f838da9510a8c0a9ad net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
6dfbed85f802f022cc2874882397f870cf70e24a net: dsa: mt7530: split-off common parts from mt7531_setup
f0a4f53bde0451dab4c81faf9ccedc515b02dc4c net: dsa: mt7530: fix network connectivity with multiple CPU ports
1995f5a4c2db08503453f870975071be8b5a87c1 ice: block LAN in case of VF to VF offload
7c6d275bc65c46da3596891cfe78551e0a7ba048 virtio_net: suppress cpu stall when free_unused_bufs
14738e201d1e786c7f9cf019996f1cf4ac32c7ab net: enetc: check the index of the SFI rather than the handle
3ece59bd7ec1bf5ba31ec34b54d62f2edf0e8d71 net: fec: correct the counting of XDP sent frames
5416096d42352d54c3b43122aec0b39e965df24f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
8a8728228d0031380850bb0746441742ec605ea9 perf record: Fix "read LOST count failed" msg with sample read
f615ba0ff9c7adaf9288a8d8c1ad76aef2d061a7 perf build: Support python/perf.so testing
cf992ce761abb4ae95399a4bf2ac321497dd753d perf scripts intel-pt-events.py: Fix IPC output for Python 2
8f97d4bf8996cd6f6bb6cbb8cd82568d3a7cdfc9 perf script: Fix Python support when no libtraceevent
7396e4f6682634438424908c9ed95c3b89ac5941 perf hist: Improve srcfile sort key performance (really)
414d9f82abf3b1dab6ce40dadbdc2cef94424724 perf vendor events s390: Remove UTF-8 characters from JSON file
4e9916fcd3227c7bc825e730ddc1272786e74698 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
efc04cf747e6b64e6aadd72eeb20e2e7b9ac6eb3 perf ftrace: Make system wide the default target for latency subcommand
1b5f611a99b6093a713cb2c705fcec069048fc0e perf vendor events power9: Remove UTF-8 characters from JSON files
f5530c15a5b764af6d7e7918880621cb5f4bb115 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
87bf31c46a91b6c11cdf28255165f2b27177d600 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5ff13b1070132025a69adc7f6c03e2f91466659f perf cs-etm: Fix timeless decode mode detection
0eb59f88def36e11248a584ad437d9da3e7d0c93 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
b4c9a3554869cdd217e04bbc94604a6e669fab4c crypto: api - Add scaffolding to change completion function signature
beccbc253d331ab9cf3277a434cb20358bb120ac crypto: engine - Use crypto_request_complete
99b9fb3d170b31a67586bce42a33f91663731409 crypto: engine - fix crypto_queue backlog handling
3e9dd66c31d23b94809c2416c5360fb199abc74d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e0b4c5cb9ccff1ecd1fa0d4f7b3234a94be136b1 perf tracepoint: Fix memory leak in is_valid_tracepoint()
0f4b32017b21dcca14a0f7c6f8e0f4b96a444b18 perf stat: Separate bperf from bpf_profiler
b6c5cbf266e11ed032db6ed4edac63d3a3c4cf91 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
51e497f5f6959d64d0677bdd7eaaf2cc99549f9d KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
f1ae497753287bdfa00f43e13e166d94dcb4774a KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
61a0249720f5f5311a2c2417fb3c69a4f4a18059 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
d4f2ebd545afd30846c8cad754bd7e29cb6157da ksmbd: Implements sess->ksmbd_chann_list as xarray
7366879ca7aeb085b76804e0e76df8f78fc5eb13 ksmbd: fix racy issue from session setup and logoff
db5f299cc774e643c6fc262c2746a44e4f637cb7 ksmbd: block asynchronous requests when making a delay on session setup
ad4fda26ccfe4f925826314a25c1b2cba92ff1ee ksmbd: destroy expired sessions
01342e3ef89ef706c557530c0932d414dfc97594 ksmbd: fix racy issue from smb2 close and logoff with multichannel
31e6bc7d7b15c2c2c4c915ed107df7ef3854abac wifi: iwlwifi: mvm: fix potential memory leak
e13396ef1b3c997d58f4227119e0b8399407872f dmaengine: at_xdmac: restore the content of grws register
91bd2828f0f17302e47c2fd904707790b04960aa cifs: check only tcon status on tcon related functions
bdfa7cd72ae687c54e2ceb75a1365d6c9ab37050 cifs: avoid potential races when handling multiple dfs tcons
11216774beebf7ab29fc456261fad4de1ef1340d netfilter: nf_tables: extended netlink error reporting for netdevice
02e7dee763a7a6a9d1115bf10a81cfb0985c0aec netfilter: nf_tables: rename function to destroy hook list
b9ce97de1dcf38d775c83d19d9082e9b4f660c21 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
166ba695a3af176d1883a3e853d330217bf56e1b x86/retbleed: Fix return thunk alignment
c9e9814992b1c04d085f83edf8735c8282092c21 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8cbac4d05be4a0444c4abddc7c57e7e69dcacd98 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
a739ef957c247d3c7c91125d0dd4f8a4fa12a04b btrfs: properly reject clear_cache and v1 cache for block-group-tree
65902f772499550642536e29b6d0e94fd61d62ca btrfs: fix assertion of exclop condition when starting balance
d209b0eae3fe8e0ede75cb2f8f5adcef05235c6c btrfs: fix encoded write i_size corruption with no-holes
8de5fa41767fbd135ebde23da6d5cfd1a692af59 btrfs: don't free qgroup space unless specified
d9b0750562ceae43a8b4b72e0999b1623e2bdccf btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
f82c5afef1f15406d446a2d35a118e744eeb0f90 btrfs: make clear_cache mount option to rebuild FST without disabling it
b317a92482a99a7120e0c51fc200a7fade67e959 btrfs: print-tree: parent bytenr must be aligned to sector size
6557a1bff13dec2fd7070c43a45a1856628c3c25 btrfs: fix space cache inconsistency after error loading it from disk
cedddf5bf9c730267659d5aad7ca89b2dd4432e9 btrfs: zoned: zone finish data relocation BG with last IO
eebc3e9e1c821d50245df9839cb83f03f78bef60 btrfs: zoned: fix full zone super block reading on ZNS
f3b0d7acc655e1e0f7f337ef124d7272768558dd btrfs: fix backref walking not returning all inode refs
c4955a32cd101c9228794412ada79d062ee043b6 cifs: fix pcchunk length type in smb2_copychunk_range
90db64039dd84289deb710c6eb0a28fef0fd03c6 cifs: release leases for deferred close handles when freezing
0837404f9d924d05d54b990b4a0c25c9dc05bc66 platform/x86/intel-uncore-freq: Return error on write frequency
698237f43f5edbfa3a2bd026cc445c84b26a7800 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
0c856587f4039f40efcc4c9fd915bf0d09c4f00d platform/x86: thinkpad_acpi: Fix platform profiles on T490
9f49311696606af962defce295da2e50f6fbdace platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
1c8fc62b69c47b2bca7d626abe44cd149eabd17b platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
f9a2d1f3f639a7ae0ca8316e45c428aadb6d9faf platform/x86: thinkpad_acpi: Add profile force ability
c648d852769c70d49f1779ceb5dd3e8285925c8d inotify: Avoid reporting event with invalid wd
f01110bc3af35189716333c62a8eb83e6377e96d smb3: fix problem remounting a share after shutdown
6446a3d4f043dee561d3f6f77fcb0fce38fd3413 SMB3: force unmount was failing to close deferred close files
7be574d8f5aeb284d3982e771a4030b072ad54db sh: math-emu: fix macro redefined warning
5e66e058976296ade5c567527103c94b385d7abf sh: mcount.S: fix build error when PRINTK is not enabled
29e211d165d4e031dd77a16ff442401dc311ba00 sh: init: use OF_EARLY_FLATTREE for early init
31430888fda7617f105f75b8ab56dfe73f82eae0 sh: nmi_debug: fix return value of __setup handler
9ffdfbf209a1c576593fad72966a2aa2b23578a6 proc_sysctl: update docs for __register_sysctl_table()
96ca6f8ef399b9e15b437e632e88b7c8c61afa03 proc_sysctl: enhance documentation
231028de445a51db47b7af7e494570520bc679a3 remoteproc: stm32: Call of_node_put() on iteration error
8cd7b1b4e6db5dd23bd6e2851f9ef0787a7a8a07 remoteproc: st: Call of_node_put() on iteration error
6573db571ea6f99d979d60e475468f5f3ebb31aa remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
b0bb9938913942f6f22d5149c2970fd58e9652df remoteproc: imx_rproc: Call of_node_put() on iteration error
d2fc70eed059c904e2d7c33317723858c317d277 remoteproc: rcar_rproc: Call of_node_put() on iteration error
505522fa05b2279861d10c0b6b2b8a2d33287d2f sysctl: clarify register_sysctl_init() base directory order
895f707a4e1b93c4de5c3e09529dd994d664d90e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
0dc204e7fd7d198f0d5e0ffca296236b9fc5c61c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
32ea17d121c06f65271f60d8ef08059493ae3a50 ARM: dts: s5pv210: correct MIPI CSIS clock name
e1de208c7757238b79eacf7b99256583eb896f7b ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
f53bffd0d8f6d848667af521e615953d57fee88b drm/msm/adreno: fix runtime PM imbalance at gpu load
235a299f709cbde3dc7782caf99d1def09d43551 drm/bridge: lt8912b: Fix DSI Video Mode
da6e6bf05d6e1d767e1331d3b65690692d6ae2e3 drm/i915/color: Fix typo for Plane CSC indexes
e5b434fd68aea0309d253cb90a6ed9b89512a98a drm/msm: fix NULL-deref on snapshot tear down
585fdd73143784bfe34bdfbd74808268bbafe936 drm/msm: fix NULL-deref on irq uninstall
f11b2e6a62c2554fcd61cad7be8ec598d851db60 drm/msm: fix drm device leak on bind errors
4dc6f7d706bac83b2a9ec59b1157f0637c4074d2 drm/msm: fix vram leak on bind errors
4daaa689c4e906856b013e4bd15ef20355065ac2 drm/msm: fix missing wq allocation error handling
167d8916b315ffa330d3411cbe1c60facace11cb drm/msm: fix workqueue leak on bind errors
3434fa38708850cfce1fc3ed61e4517c40796352 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
51f376f04b910a6abcf9c945d05e56af5c44e767 f2fs: factor out victim_entry usage from general rb_tree use
c0ba25703f5bc52666c4c9f672c9d6b3a19151be f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
69d846bf9da25f6441affefb67718d9a2b5ec32c f2fs: fix potential corruption when moving a directory
009c4861d262315e24ca7c2ec8b9d54523ab9ec1 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
b152eee9a59f8f19c48a47ddd7751f77cbc77afd irqchip/loongson-pch-pic: Fix registration of syscore_ops
4b6326257df29a6bc7f15c756980e903d0b2b724 irqchip/loongson-eiointc: Fix returned value on parsing MADT
6f58090f081be6f1f8dfc32b77e1f988a17df55f irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
c7c4aa7ae49c42c209d78c02a9d5de05be1d4aa4 irqchip/loongson-eiointc: Fix registration of syscore_ops
fa294e1085b83708fe8177634ecfdcbb63620d8a drm/panel: otm8009a: Set backlight parent to panel device
932e9c523398cb0be5e91c7ca50a7076b52a505b drm/amd/display: Add NULL plane_state check for cursor disable logic
554aa0149a55ff9cf8de759f3d13b3a0ddaa9bff drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
c48f810bb2f43785cb6e0445cb9c971d6d15edfa drm/amd/display: filter out invalid bits in pipe_fuses
d6cf588311637276149dfab6239f28f89b6ab558 drm/amd/display: fix flickering caused by S/G mode
4f07d30cd6a13a7b75fc2941d10f2c7c441ebd35 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
cb73ce889a312c4f8321437a67ed52f886617d5d drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
4f812fbb44958d1b2f5edede15aacb91fbbc363e drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
3c1538bf2bdd80f8d1f5b09a9e67730f6f8e6a88 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
23b56be9f9e778de4cd5a126ecfa66a5e7c483f6 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
cd1191672d6b18168b9b8178ddd873c4c238565e drm/amdgpu/jpeg: Remove harvest checking for JPEG3
be471358ffd8acdac80d6526e50a79d806eae4d8 drm/amdgpu: change gfx 11.0.4 external_id range
67183659433fd9d3476c72c8c0c39eca6415199d drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
c7f154140193906f6bf14c0ba115ac1f8f80b056 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
1f87924058a7931a0e792abfe1855546e0e5a471 drm/amd/pm: parse pp_handle under appropriate conditions
21dc22992f5c5f3a47088c466de25e8ff64e4b76 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d55840bb00f41a4f8e5f22e155c59e7dad41098d drm/amd/pm: avoid potential UBSAN issue on legacy asics
b8409755c144498d462cc8c22439c86b3fcbc44b drm/amd: Load MES microcode during early_init
e267bd20d10888349df35949f2362d1027f74de4 drm/amd: Add a new helper for loading/validating microcode
1b0981787b840d0572725e073e9cd2c2c5dade54 drm/amd: Use `amdgpu_ucode_*` helpers for MES

--===============1355871872431459694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086effc73121-a49b04f6b961.txt

4041a5b0513af4dc0124bcff09077375636c8374 USB: dwc3: gadget: drop dead hibernation code
bb611b5b9f7c60ebf8bd2a42e0621e679d235160 usb: dwc3: gadget: Execute gadget stop after halting the controller
e5d6517ac066d20b8464dddd8ca3a17ab6544067 crypto: ccp - Clear PSP interrupt status register before calling handler
7f3a384204bf11d539c0558bc4acc6f300665dab mtd: spi-nor: Add a RWW flag
ed76d078b998a03fe7799934c6ff85874d3ff509 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
7f3b304a8185ed1665b83dfa9594d4b377b365db qcom: llcc/edac: Support polling mode for ECC handling
a89e3a3551d962cfa9e176a5245de4a27c513ae3 soc: qcom: llcc: Do not create EDAC platform device on SDM845
0a800732f5a5b98f9df463d298755eabc3219528 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
17d73ef1e7d8a9c9e2970fab03a452781f1a202e fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
045f6706dd287f1ce67490ab31e6583cfca7051e RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
f4199e0e67995f87c50988ac98791d2752b95acb RDMA/rxe: Extend dbg log messages to err and info
953cb01921c591cc55aec8a353e597704e1ded3c ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
95ee2e0d0d9f2f240bbfbd3f30ed855c5c0d2382 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
7ee944e67a4e1fc6ffe5f09369e11958d1140b34 scsi: qedi: Fix use after free bug in qedi_remove()
5d4d613aeaade2225f1cea0f208cf0ac674b4394 arm64: Fix label placement in record_mmu_state()
5f7c1d3d0e12e5cb347e19d4a8fcc9d6ac873409 drm/amd/display: Add missing WA and MCLK validation
dbba20efcdd3203d8b3710bc69d5f0757427098f drm/amd/display: Return error code on DSC atomic check failure
e4162ba0952e59da397cb0d0414b2b6655c43bcb drm/amd/display: Fixes for dcn32_clk_mgr implementation
d5f1a3d622d07ba90baef5fd851b768d209644b9 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
d1d5feb7f6ab81f263d2d613ebf0c36c9a71ab81 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
e6dec254b91b8372a346e63867c2b4105345eb0e drm/amd/display: Update bounding box values for DCN321
76cad369f66fbd7c60083726a7216fdfbc237d4f rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
8d0408417beb3ef821067f9c673ca5ca5eb4b78f net/sched: flower: Fix wrong handle assignment during filter change
df0e4f93db5ee21ed989c5e49f3e35aa33875a87 ixgbe: Fix panic during XDP_TX with > 64 CPUs
835ac56564306724942cb989fa1711e0a6180e9b octeonxt2-af: mcs: Fix per port bypass config
82c11b9220fb92fabd99f5ac8ab0c28182a37ff6 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
42cce1fe81b5935d4f735543ef0d09f0f9d326f4 octeontx2-af: mcs: Config parser to skip 8B header
f2fa77b571acc0d0a5359a131e563ee2883487fb octeontx2-af: mcs: Fix MCS block interrupt
f7ec081668b441311b3244d08e0507b56bcb50b1 octeontx2-pf: mcs: Fix NULL pointer dereferences
a5571b59bf455c08c5d7e1b0e39c28cd18baecb6 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
a046993946a160ac64094d9c40fd7032b9c3d36e octeontx2-pf: mcs: Clear stats before freeing resource
36aaa600bc06d4861ba1878332567d186dc47bd3 octeontx2-pf: mcs: Fix shared counters logic
b7c4662ba3a5efb30a183f1497a7797dad5c99fa octeontx2-pf: mcs: Do not reset PN while updating secy
34c8c8a80dfd3cb57d63c1b43c5caea47473923b net/ncsi: clear Tx enable mode when handling a Config required AEN
2d15440ad0c0f31bb51027ea39c14f08d7a38590 tcp: fix skb_copy_ubufs() vs BIG TCP
4179d4c3556e7db52d0c53935cf12af83269c43c net/sched: cls_api: remove block_cb from driver_list before freeing
eac46a4536148daf66d6215c1cc707c3839f595a sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
b22460eeba0492538fb5666c48840b11561a25ee selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
a804813ef70b385c4e4c4d28f958a2e77a2cf09b net: ipv6: fix skb hash for some RST packets
0434f0171892f3be9f39f83d3f47d8ab38edceea net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
bca55fe4076dc13c16e414aa7ca058449b5427d2 writeback: fix call of incorrect macro
e1f97e98c5ceaec53240ab91aa3d3bf1f61028cb block: Skip destroyed blkg when restart in blkg_destroy_all()
20984490e1284a8ef3d81ff42deef1f83b021612 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
a37eab62e9d7f0c3aa05300a66379ce455997bda RISC-V: mm: Enable huge page support to kernel_page_present() function
6d8c9cd4ccff1a9366a7db75ae351b449794f467 i2c: tegra: Fix PEC support for SMBUS block read
82a214b333f5878d7d606d0a34d7cb764445c0dc net/sched: act_mirred: Add carrier check
ea409a98cf915868d9560978203aa64405b18d08 r8152: fix flow control issue of RTL8156A
62f9e5b53b70eca97d9c0b1df18027c9892149ea r8152: fix the poor throughput for 2.5G devices
2d098597f2285ed90f5e13da5597cffa3715a8b8 r8152: move setting r8153b_rx_agg_chg_indicate()
af7a8316dffc048ca021eacde49e25a35a2c6e9e sfc: Fix module EEPROM reporting for QSFP modules
75e5022e67bdc22edc35e6296a8d1e4f6761cebf rxrpc: Fix hard call timeout units
e6dfe54a0072cf13c8bf975003af9d75d26343d4 rxrpc: Make it so that a waiting process can be aborted
48509ee2dc506f817a95798d5af787937609449f rxrpc: Fix timeout of a call that hasn't yet been granted a channel
cdd9f6d2cbca09c140b49dff353be8d0a609129c riscv: compat_syscall_table: Fixup compile warning
399cd05ec39c9c71a2bc815cfe3fbb6c377f272b arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
74190286053beb1ca12d3214d96856b12d70cc6a net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
e59911765236cfd71e0192b4bed2afa4a0034678 drm/i915/guc: More debug print updates - UC firmware
9b94e4827e4feaec968abe7224fe27b6ebc5e3f7 drm/i915/guc: Actually return an error if GuC version range check fails
2b9eba6397f882fd4ad60117e47e2b524648ee04 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
ba981a09231f4319f57deb4de842b00b512225c8 netfilter: nf_tables: extended netlink error reporting for netdevice
91712ec4ab152a1c0b373d42fb5aa3d87102f01b netfilter: nf_tables: rename function to destroy hook list
9f25b8bffb602268ae8f280e96af2e2b6470c9e2 netfilter: nf_tables: support for adding new devices to an existing netdev chain
1da4d235fecaa1383a9af1528e736cd157d54e67 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
920ffe03a876b6fce5a49ccb1ef429557a8771f9 selftests: netfilter: fix libmnl pkg-config usage
b2ab8cb82599d67229b54d26ca9dd1166a580d5d octeontx2-af: Secure APR table update with the lock
eaba3888823153d683b166b76fb6fd2dd8429175 octeontx2-af: Fix start and end bit for scan config
838ac4b117f860bb555d9df0c2ef40cfdd59f74d octeontx2-af: Fix depth of cam and mem table.
eb567b41f3e88b4a2cd9461f01eef2fc1f5487ce octeontx2-pf: Increase the size of dmac filter flows
62ba63108d0cf8691f74d3e542d23f7abb74f39f octeontx2-af: Add validation for lmac type
9c95fa3473f204a7431b38f73b55b9ecae8d08ce octeontx2-af: Update correct mask to filter IPv4 fragments
7e85e87b116c121617e7f513d36ec697e2c6799c octeontx2-af: Update/Fix NPC field hash extract feature
003f6ee38c528e5534b68379a0446411536792a5 octeontx2-af: Fix issues with NPC field hash extract
76a12817dbb88800c9512145b397ea0d6b2ddfdd octeontx2-af: Skip PFs if not enabled
5066d28549a89af3b98aa682ca24aec029805f33 octeontx2-pf: Disable packet I/O for graceful exit
eac33deb7165c582e61dcecc893ddb4bda3abaf1 octeontx2-vf: Detach LF resources on probe cleanup
0d53253b8e99b77ce3f1773c23cbd4cd44b62e6b ionic: remove noise from ethtool rxnfc error msg
19aa4864ac036ae1560ea7b19172ff41fd811da5 r8152: fix the autosuspend doesn't work
1ccf980756a1b6cdb6d367d998ae28c61650e1e6 ethtool: Fix uninitialized number of lanes
79930f3978209cf9dca0c89a06f7865d25062da4 ionic: catch failure from devlink_alloc
10ceb0b3c1b41a79a4be5759d762c234e53b1e8a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
770176469745a73ca392d7a92e75a02dead52d73 netfilter: nf_tables: fix ct untracked match breakage
31158c2aaf6cadcf601c32e41eeec071d7ef08c1 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
3c64d202bd45061aa1d114846ff450cf60c60fa7 ublk: add timeout handler
47131e0da7a85989c39e365dec81753b44c02659 drm/amdgpu: add a missing lock for AMDGPU_SCHED
7c573cff5cc3db483cd73b6433c333b82b183688 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
85b07c80cb0ca30d1c169061b191a06c23cda055 KVM: s390: pv: fix asynchronous teardown for small VMs
24ed2eb2e2c7357cfff8c83ac1c09c47ec8eef3c KVM: s390: fix race in gmap_make_secure()
8c734d018e92c0f2ab226c6809b8268488d8bc82 dt-bindings: perf: riscv,pmu: fix property dependencies
70f85dfc3f46686ab05b68dc9b69cb228ebb5960 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
dfd436f4b5536e408ca83f3da23d37041ec52e9a net: dsa: mt7530: split-off common parts from mt7531_setup
1ff1944ea0eccaf488f3d650ca0b00ffc6b0769a net: dsa: mt7530: fix network connectivity with multiple CPU ports
5b02595963a8f2d893f97bfb399118018fdae7c0 ice: block LAN in case of VF to VF offload
1beb9e779a2478c92449164bb7b1652de24f9e2f virtio_net: suppress cpu stall when free_unused_bufs
d41a6018b2fe780a5827e69e02cb7b27299846be net: enetc: check the index of the SFI rather than the handle
ef401f0bddaa9bf0e6df01aba721db29ac268abf net: fec: correct the counting of XDP sent frames
349dd239c03816088590ea22d85c51798ff915ed net/sched: flower: fix filter idr initialization
cdc57ae7c3392e771a2fd85314d8380328ea381b net/sched: flower: fix error handler on replace
5ab73a6965bceacf0ea28d3398547d9b802d4ce4 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e9c8d2189640200ea1828aebac98fd7d1265e4dd perf record: Fix "read LOST count failed" msg with sample read
13def3f1f11536ee4c131a91d207bff3c19faf61 perf lock contention: Fix compiler builtin detection
bfe41789170bd99e255a6b91f5362cc789486420 perf build: Support python/perf.so testing
0b80782cb21dcfc22b0ca73d7f448478711e09f7 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
3ad04f3d4667bef589c9763b0490c4ffbecab0a6 perf scripts intel-pt-events.py: Fix IPC output for Python 2
2d7fb5f73f9c5532d9b049a20e95d2e160fdfa91 perf script: Fix Python support when no libtraceevent
d9f2f14a76d98b64c74acdbb5ec464fe6a0920ac perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
d916932dd02d401db07e6c4456acf5a013fc946a perf hist: Improve srcfile sort key performance (really)
bb6d3898d3faec6e9f075e7025a1227a0a5069e9 perf vendor events s390: Remove UTF-8 characters from JSON file
688e3c942cda7644185a5383a85aaeb9c86331d9 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
ead3e710dee39e2da9a21d4725d119aa1b0ce4f6 perf ftrace: Make system wide the default target for latency subcommand
1e7ec8992521ade3de461994f5117e96573161a2 perf vendor events power9: Remove UTF-8 characters from JSON files
20e66f347cc6c9134e852cc7edbed4161b0844d4 perf symbols: Fix use-after-free in get_plt_got_name()
7ae67418d51576ab93a33bf5fd5b6c4130fe9f7f perf symbols: Fix unaligned access in get_x86_64_plt_disp()
f91fd77f85629db378376b39afff38e138fabd0c perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b43de07ec4f6a180c25c566bd4237313131dcd9c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
ba9153304f53df0600c7a5025e3aa02bc779d695 perf cs-etm: Fix timeless decode mode detection
807fa4574f9c14bb8618974b678b037744927bd1 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
8e5bcde28f8a8da1db4420ac7d88b0857cac7d47 crypto: engine - fix crypto_queue backlog handling
6e2f9976a15c4a402ebf728b8719869cbe0b2acf perf symbols: Fix return incorrect build_id size in elf_read_build_id()
615cef42ca3f0bc1473e2e89212062a438587b75 perf tracepoint: Fix memory leak in is_valid_tracepoint()
34a10652ecf65332e773e7a779ffbe89aa691779 perf stat: Separate bperf from bpf_profiler
187515804ea1e6fc901ad0df976664e3a59d632f KVM: x86/mmu: Avoid indirect call for get_cr3
4e0f1881d1932581778b4f313bcadaedefb626b2 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
e7bde9dd30d31bccaec6b4c6f046355f036c552c KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
79141d098330b70c736fee96af7ac6191cf77bce KVM: VMX: Make CR0.WP a guest owned bit
57d074c34b04bcb70c05c78102ccf9eb9e203f8b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
ab3fb12bc8f2ff45ffe55210212749bdec278ef8 x86/retbleed: Fix return thunk alignment
04c5f6ee39db13607b9252b04d4309f5100eac26 btrfs: fix btrfs_prev_leaf() to not return the same key twice
9a7c87d4e09c225ec46c2727cc0ee39f350396ae btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
639d53772c8d8a01a45aa9ad27ab430add256255 btrfs: properly reject clear_cache and v1 cache for block-group-tree
bf02148bbd831dcc60d3b7a0f370d7abb382ca67 btrfs: fix assertion of exclop condition when starting balance
07dd85d846f0ef1f00c92517ff09ce3b5d259779 btrfs: fix encoded write i_size corruption with no-holes
ed9da3b530986d1433b1f3e61ba51b10a215e9cc btrfs: don't free qgroup space unless specified
c2a8c90d338d49d3cb85531b73defdbe9cea6772 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
bee13992ac04bb3314c52566ca55346fc9a1ef08 btrfs: make clear_cache mount option to rebuild FST without disabling it
33967bf49a533149ab460ccc8e607f71de572f0d btrfs: print-tree: parent bytenr must be aligned to sector size
4d84061fc083f536a7b432453caa046fc549cac0 btrfs: fix space cache inconsistency after error loading it from disk
b505c934886c209e164e1b401baa9e2b915dd63c btrfs: zoned: zone finish data relocation BG with last IO
ef8773b137b9a42727cf6e519624b0aad2038920 btrfs: zoned: fix full zone super block reading on ZNS
e5183b23e81a68d57b14e8f6c31c566d637e4cd2 btrfs: fix backref walking not returning all inode refs
1314015010905ec76af7f3d2047ad00653614dc4 cifs: fix pcchunk length type in smb2_copychunk_range
f198fc07491c535c17c80796f2d20505b6357f75 cifs: release leases for deferred close handles when freezing
28081662dbc6ad8f1f9d296a0679945c8c6c50f1 platform/x86/intel-uncore-freq: Return error on write frequency
d0d00ddbd83f658f9e1f2f111fa4c142e9caedd1 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
95f2b94867a2f94dde08c9ebef8af89c536e0632 platform/x86: thinkpad_acpi: Fix platform profiles on T490
0c4ecc5b746ecee7c64485ea7435ba22ab2f3591 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
b5a7096a1449d1c4640efb1aeec8986aa5c8b39e platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
c289037a08233afc10617f6885221916ceac4d07 platform/x86: thinkpad_acpi: Add profile force ability
abd8dbd6ddee4dc3c4c3504b2c93fba87a39d88a inotify: Avoid reporting event with invalid wd
ff797d3fbb0ff3e240fe6139a39d5d8babf20b8b smb3: fix problem remounting a share after shutdown
9c8e93aaeaed5c437a5de42a5f2ba0114a8cbca9 SMB3: force unmount was failing to close deferred close files
81ea1afdebbb5ddcfa5672a25b68e8507d0bb284 sh: math-emu: fix macro redefined warning
eced154da5bed1b823cbf201bd58a280f66e39cb sh: mcount.S: fix build error when PRINTK is not enabled
2807a8ce3f85a9d1a7bb1e7a0c2a8448e55b95a8 sh: init: use OF_EARLY_FLATTREE for early init
0b3f84291969e4f3c19b3516df927af6dd271d04 sh: nmi_debug: fix return value of __setup handler
c34c67428462068258675eeaa31fae4bf9f61099 proc_sysctl: update docs for __register_sysctl_table()
0dd99b8873d4597ed87415b0435fa12fa929b444 proc_sysctl: enhance documentation
244d502433f173409d7e6a89cc551cced3d936c1 remoteproc: stm32: Call of_node_put() on iteration error
df0ba0fed621f532949e44c5cb1bc9c886759760 remoteproc: st: Call of_node_put() on iteration error
02d9a4af4ed4c4a9578e60a6c8859861b772480e remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
10d67adc5a76d8cfa1b2881e5e1d2c068d4fe5f1 remoteproc: imx_rproc: Call of_node_put() on iteration error
af9f3dc123b9d89a74535cdce063202a57a4a6a4 remoteproc: rcar_rproc: Call of_node_put() on iteration error
217d2b364fe606e063ca38332a80263dc54ee26e sysctl: clarify register_sysctl_init() base directory order
ca3904b4bd9990a36c9d1bac3458ed6827299712 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
88da8c720309b8b860a989abe2bd4a156d8d5797 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f8bb250fd83ed814a4005c7ef7528d8434a11941 ARM: dts: s5pv210: correct MIPI CSIS clock name
a9d1fceefaa63e36eb2776abfa83dfa4a9b50671 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
93d9a47f12facb003a1838f5b0e9eeb31f518f75 drm/msm/adreno: fix runtime PM imbalance at gpu load
a19edc302822b7774ae48d417e01d43a26e6e4da drm/bridge: lt8912b: Fix DSI Video Mode
91a9d0543b560729dcadca2f0b4133f17c2fcb6a drm/i915/color: Fix typo for Plane CSC indexes
d5dacecd4d122d39e455c30bf3dfa7a550ada0b0 drm/msm: fix NULL-deref on snapshot tear down
54446cca8d2c7678e45bb31eacef413bb5b940c0 drm/msm: fix NULL-deref on irq uninstall
8949275e2beb16578d2209a2832d9f4991360c65 drm/msm: fix drm device leak on bind errors
e727fc69e3917db51ed0241762ab5b2585a2c10e drm/msm: fix vram leak on bind errors
de37a3d9c922cb5719fb22c4f5af4ad78c268836 drm/msm: fix missing wq allocation error handling
66dd14ffdbabd68c8cb77a9036ae3a44af70d68b drm/msm: fix workqueue leak on bind errors
7af98bc882498580910a5ddc24fd8ff20db04275 drm/i915: Check pipe source size when using skl+ scalers
bf5dd75f0e0db5cdabbdabd0b49a73f0496083de drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
dc237e13a538db4902bb64656cca22736d619fe1 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
234d214e5dabfde173fefc3f674b12d29cea3a1c f2fs: factor out victim_entry usage from general rb_tree use
65397a886a51045046d2feed9329cf00101eb86a f2fs: factor out discard_cmd usage from general rb_tree use
7f8506e44b15f068a900f37af75e228d4c060800 f2fs: remove entire rb_entry sharing
5fc8fd9eea02c6d58f1d1148b1f0a63bf330da52 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
9b8b702146a9aed9680e8a6abcf27cf127ea5949 f2fs: fix potential corruption when moving a directory
e543431c47c00b436ce55ae6e6b7b7163e68b813 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
5f2c8a6b71d01745bf7c50258ca397dc108aea05 irqchip/loongson-pch-pic: Fix registration of syscore_ops
5e4e38cd0174929be8bd5b34ddc0e741e2c37cac irqchip/loongson-eiointc: Fix returned value on parsing MADT
1a2736ff9f27e3141bb8ee6e977bde5542776b7d irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
566b7db3bc139b96c3247f4feffefc9a2bb4fc8b irqchip/loongson-eiointc: Fix registration of syscore_ops
ead84dabe72d7c5155684bf759ce56b0c871332e drm/panel: otm8009a: Set backlight parent to panel device
e35cfaa8bc8c35ab2de76353f970094c8956701b drm/amd/display: Add NULL plane_state check for cursor disable logic
c15496c28411361b559f380a77159bd04db9d49f drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
780a6792a8c7c3499b4cad31dce26316bd025f5f drm/amd/display: filter out invalid bits in pipe_fuses
f75d4188b3d56587031fc2a92fc05b657cebfac2 drm/amd/display: fix access hdcp_workqueue assert
670b03a42ae868bac4ada70f77155bcc6ba1da70 drm/amd/display: fix flickering caused by S/G mode
d385968a16b8b75211c25229cc2112703aefc44d drm/amdgpu: drop redundant sched job cleanup when cs is aborted
780e03633a53dbe80bc788a4405cb970505c06dd drm/amd/display: Change default Z8 watermark values
8ef1586ba24922693cbb74d52f34d5d38f5361e1 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
bdc47eb63a43f20d9feb44fbbde633147bc90721 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
1c3ed5aa2ffc9c4ced8bd166cf3b94d22e530b2a drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
d4862e8e2173844ea427419a714cf15c3d6013f0 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
2ec206a3e42825cf6e75256ff1265a8ad34062b4 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
462495727512c62e2be5c1c9b86f586b837d9768 drm/amdgpu: change gfx 11.0.4 external_id range
4e6796cac4160f4313099d1a79c80a8926d4e076 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
037758d0d5c6f06ce819573f7835182b3d740657 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
dc043d66dacc9fba96261fcbf466e67fa6876109 drm/amd/pm: parse pp_handle under appropriate conditions
df6de43ced83297dfa836ffb66af3d462f016619 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
4ed4ab76c7e1713bca862a42fbf5ffc8fed3674c drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
749c696d0d74a4c88dff3880278f1fc11f33404a drm/amd/pm: avoid potential UBSAN issue on legacy asics
a49b04f6b961ab60345a76394bf191890ad595e0 firewire: net: fix unexpected release of object for asynchronous request packet

--===============1355871872431459694==--
