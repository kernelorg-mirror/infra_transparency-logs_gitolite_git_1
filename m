Content-Type: multipart/mixed; boundary="===============3242416489303314466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 04:27:04 -0000
Message-Id: <168412482467.29362.9586199505006232071@gitolite.kernel.org>

--===============3242416489303314466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9afcb7a87177cac5f022ea52a76fb5dc16f6c680
    new: 96938de228a1c67cc3a9c99dc2c765326331d4fc
    log: revlist-9afcb7a87177-96938de228a1.txt
  - ref: refs/heads/queue/4.19
    old: ac49c7517a6b1d8065b8ee784a7b23c2d482d4e1
    new: 90e21bbd5f92037c53fbeb75882e0cb637cbab53
    log: revlist-ac49c7517a6b-90e21bbd5f92.txt
  - ref: refs/heads/queue/5.10
    old: a7728c72a3c95556396a2f4b9b99117c9a65a86f
    new: 77c7ac1cca8b1c75a57f937c2523076ac08bd48f
    log: revlist-a7728c72a3c9-77c7ac1cca8b.txt
  - ref: refs/heads/queue/5.15
    old: 61cf67bbc45e303eee21b940b409accf405e473c
    new: 5bdddefc2d36353d1b4a18698ce4b537636351b1
    log: revlist-61cf67bbc45e-5bdddefc2d36.txt
  - ref: refs/heads/queue/5.4
    old: 97e7fdecfbf6c502209ce89f38adde47c9ca641f
    new: 3dcfee167b7448f25403b8fd1cd3e97dfb0af668
    log: revlist-97e7fdecfbf6-3dcfee167b74.txt
  - ref: refs/heads/queue/6.1
    old: 9eddaed9938005297b279c146c606659f33570fd
    new: 6228a9f52e5edd505f18e2595c7afc87d821fef6
    log: revlist-9eddaed99380-6228a9f52e5e.txt
  - ref: refs/heads/queue/6.2
    old: f7df1e31c6a545bdeb91eb172aeb5354e75f4714
    new: 6f41f50c1485f4fa403492910b364c2fdd382a09
    log: revlist-f7df1e31c6a5-6f41f50c1485.txt
  - ref: refs/heads/queue/6.3
    old: f04bd2234d64a859ce5dcf173a3d1b175a21f4e7
    new: ea2cb7163b0beea408ec2047ae1bfff7266f294f
    log: revlist-f04bd2234d64-ea2cb7163b0b.txt

--===============3242416489303314466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afcb7a87177-96938de228a1.txt

d5e822d7364d6d51b5a5a613a58fd25fc5f087e3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7eccf6c9d6b6d822fd79ba6ce9b65464b6ec6386 bluetooth: Perform careful capability checks in hci_sock_ioctl()
30ffff9f7de334d082ecdc976f2cb7ac58ffeb46 USB: serial: option: add UNISOC vendor and TOZED LT70C product
5872d5976ab501074e91255eea36c0f07bc3f2f3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1704cbd74d4994862191e4b6de27d29269213fd8 IMA: allow/fix UML builds
ed26a287c76b527f97307049db0e1c023408e4de USB: dwc3: fix runtime pm imbalance on unbind
d46a6226bbe2393125c7dc4579a8fcaea9158a79 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
7d43059016644b457624895c9fd9c76a1331899e staging: iio: resolver: ads1210: fix config mode
1e6461a3b629c02bdc0fa9ce1708a7b92e076698 MIPS: fw: Allow firmware to pass a empty env
27f57e6efc0f4ecf6c6ce9a242bf6c322b136003 ring-buffer: Sync IRQ works before buffer destruction
b389a6265d6e3b739225f3a18f664eb1ec5464ea reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ded3b421fdfa556cfd5472d438bd164696f33d5e i2c: omap: Fix standard mode false ACK readings
f247060ca8ce715cc92992d6688907a033509ef2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
584d9a5c912b3e884510d1e82b41b2d930252643 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ca819a234ea415cd5ca9f335c5369c482541cb04 ubifs: Free memory for tmpfile name
0c2d57b8829e38802091275642c09d741612faf2 selinux: fix Makefile dependencies of flask.h
1b978f4c37daf56d3c786a434d064a6a3d1678b4 selinux: ensure av_permissions.h is built when needed
05cb5540ce883eb3b2918d6d43d43e75a8f71d6c drm/rockchip: Drop unbalanced obj unref
747597bcee5dcd98a7f6d323039c0b0879f6043f drm/vgem: add missing mutex_destroy
9c2f969c761eb25ef09e16c4d3200dbfd24400b3 drm/probe-helper: Cancel previous job before starting new one
87eecb59027b51f63ac8be2e3e28df717523af6b media: bdisp: Add missing check for create_workqueue
8c70bca7aba2cda57ab89c8be6e17f111d8c9bc7 media: av7110: prevent underflow in write_ts_to_decoder()
198ded406db700d851b5c4fe3d87e2f0aed129e9 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ce3caad0f0b20690e6a647810b63cb27422affc0 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
af5ad4b3e0fda0d727dcaf97ec788fab26abb050 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
35a34232c9555ff2e54a285979d3f408f9466362 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
add2c1e971ebc58530c2d1e85c5e6610159d05e4 wifi: ath6kl: minor fix for allocation size
e8d196ad97e39c34d4f1fb403d75a1b937810a28 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d88464704961c45d647e19c3155e7e10667100b4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
3e80fe0f8ccc30d131a869089b70f987d4a5bfac scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8a7822cab0cf6d96bf1aae88ffec40522a8f7c19 vlan: partially enable SIOCSHWTSTAMP in container
5898bde2c5cbb93447cdf7fc62dfe3f224a8e073 net/packet: convert po->origdev to an atomic flag
b3f5ba9af53c89fde94dbe28b5b0ff7a8cf4b9af net/packet: convert po->auxdata to an atomic flag
9d095def3452adafb89ec97fea37867d01f06c8b scsi: target: iscsit: Fix TAS handling during conn cleanup
5315f712884cc70d50cff112a613ac09c4461d91 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8b03ad31a3a912726b3fa3b0828fa24887bd89dc md/raid10: fix leak of 'r10bio->remaining' for recovery
c4620522bb61b993d6505438cae79ac1d40c900b wifi: iwlwifi: make the loop for card preparation effective
00a9281db90b370f466b8e4f5d0ce6a6ded9bfde wifi: iwlwifi: mvm: check firmware response size
ae9556c0e2d28c2c11b156d56bf5f2a830eb528e ixgbe: Allow flow hash to be set via ethtool
bfbef0b39791eaf16ca0126660ff264a1a06b211 ixgbe: Enable setting RSS table to default values
0917a6423156975523efefc7f7e6a208b62126dd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a84641f63ff39f8c40d9b8fa132787787e2968f1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b2707c4224c7487b5bc810855a763d4a90137323 net: amd: Fix link leak when verifying config failed
b08bee61d6ca286bd97d8823117173609a217a1e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
71ed7976353b412c1e3f3129a5261a968ae5f733 pstore: Revert pmsg_lock back to a normal mutex
52fdf22e1ac788e3de1f1c062ea56a3218440fdf linux/vt_buffer.h: allow either builtin or modular for macros
1aa49b2b509e28cffaf24289713e7cd7ffdfe66a spi: fsl-spi: Fix CPM/QE mode Litte Endian
a0cd3eb5450b3fd621024d3f97fbe9ee47a32727 of: Fix modalias string generation
5944fca69a4fce6c4981189bb50f68dc001c1ea5 ia64: mm/contig: fix section mismatch warning/error
11893f9ec2baac5123c6846bf265a89c0d7dcfc2 uapi/linux/const.h: prefer ISO-friendly __typeof__
10ae7260affd55575ce8136a54a87301aa12a76c sh: sq: Fix incorrect element size for allocating bitmap buffer
24cf42958ab5b1938488553dd4832e388bac209a usb: chipidea: fix missing goto in `ci_hdrc_probe`
461ae8e36107dc2fa4eae476dff8af36b78a4c78 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1bc26b506989551a3bd840517368a07917ade389 serial: 8250: Add missing wakeup event reporting
57535091aec3e2078cfa2c41650945300f402601 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
bd7b535ed6f8dd339a6065614b2a0d6579148557 spmi: Add a check for remove callback when removing a SPMI driver
b1c2f8bdb77fa7e8c9d5a1338b3e3092211053ce macintosh/windfarm_smu_sat: Add missing of_node_put()
1c2169523e142d8a207ec4bb88982c311878817d powerpc/mpc512x: fix resource printk format warning
94aeaad3479f5efb3cef147a16f80bae45c16aff powerpc/wii: fix resource printk format warnings
201ef4e2253cc2bcf2eee3b8ade45f1e02296a58 powerpc/sysdev/tsi108: fix resource printk format warnings
d7674b773346fe386e032be070e19fe7a5718a22 macintosh: via-pmu-led: requires ATA to be set
970469225efb3d74f7b44dced832db9e025bfe4f powerpc/rtas: use memmove for potentially overlapping buffer copy
a7b6493dffc37aad029c024db9753848cde787aa perf/core: Fix hardlockup failure caused by perf throttle
251b507e8922b6cb56e79288a1cfe89a7a6b1d5b RDMA/rdmavt: Delete unnecessary NULL check
ac9de071a790b1e63510df56f1b5ffe847a8309f power: supply: generic-adc-battery: fix unit scaling
6305b7e9380d7188b6f8c730de4393d47233acf4 clk: add missing of_node_put() in "assigned-clocks" property parsing
e1b072b4f31d0384dafcda6c3e910c7f893b0a01 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2b16da71cc8cd324dba2cac134d01a0f00d31166 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
57e9ae38db88fc8abad14fd95f04d4f8d494039c SUNRPC: remove the maximum number of retries in call_bind_status
8cb30124e847cb37e429cd99a8c19fff766ae68b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e873330931d8bc3962d83a3f2aa5fcf176f80ade dmaengine: at_xdmac: do not enable all cyclic channels
c718ef38a3971ab93b1563ef1d82c6f0359ffe84 parisc: Fix argument pointer in real64_call_asm()
54fa017ed96d7c761dd28c8eb0bc565d25a87189 nilfs2: do not write dirty data after degenerating to read-only
17c754068f81bfce3be565f7c18eed0e4e15c05c nilfs2: fix infinite loop in nilfs_mdt_get_block()
3e532283e7b3327dd6c6d0d88018a30caba5dac5 wifi: rtl8xxxu: RTL8192EU always needs full init
9d7f69bfbc0eb86e41962aff20ef486909f45c71 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
428c74cc743f00c7fbeca641ef6f03fe1f4c7338 btrfs: scrub: reject unsupported scrub flags
7c324a271ea28230b65fd608234fd181edb6c1ef s390/dasd: fix hanging blockdevice after request requeue
62ce8bfe32e42f92f0a474135a86f25740071a06 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8e51a7b699d8f410e94801742f0c85879d2d2ce5 dm flakey: fix a crash with invalid table line
7acbf761984387341c41314f7021d0dbfe3772f3 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
4707c45f4892b35840efa6d8aee29ea19bc27593 perf auxtrace: Fix address filter entire kernel size
0475818eec708e29d414e01a723449d53c409bad netfilter: nf_tables: split set destruction in deactivate and destroy phase
bfd64d1645ca09386b60f4b9937fb8439406bbc3 netfilter: nf_tables: unbind set in rule from commit path
e391135b55e80b08449d739498546e459d95f8ec netfilter: nft_hash: fix nft_hash_deactivate
48f5d5f6dc1a8cddb8ddbacef1c3dd2205a0b15e netfilter: nf_tables: use-after-free in failing rule with bound set
2937fca92f64930d856fa2080b766e175f986721 netfilter: nf_tables: bogus EBUSY when deleting set after flush
c64aa9faac246ce7b7a13d92a6f0aee03a1d24da netfilter: nf_tables: deactivate anonymous set from preparation phase
171e8a84ee3b99475c3a1fa3d4b393aa955c6ff6 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
1edf45d8d8bcad6e10e5ca0d54efe6b597961b53 writeback: fix call of incorrect macro
2746daee8c98bf2fd55740a6a374c093373740b1 net/sched: act_mirred: Add carrier check
ae2eaa426eef40c3dea5d6e418593c4e38e0ab94 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e5db8550e8bbe2e3045d2c93d606b79675cf380a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
3111f3d6cc925c04c8f8a2f7e39af2c975de24b6 perf vendor events power9: Remove UTF-8 characters from JSON files
a6a612e8072812ed6aad7376e47085025b60d182 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
4a1cf2accee214d31fc3c5cfa6c5bd3d902c8217 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
52387d16889c0856443b12912a196146058e148b btrfs: fix btrfs_prev_leaf() to not return the same key twice
ddd1f99a11207c69d07a6a714a1a5233b5f981c8 btrfs: print-tree: parent bytenr must be aligned to sector size
2fcd030547b1e89a0bfef238c4b802a195804534 cifs: fix pcchunk length type in smb2_copychunk_range
3fa5f9887b6a4dd401d1e547e73106c67babc0db sh: math-emu: fix macro redefined warning
cca7eaf8c143eb8f309beaf92f791cd5e438cea9 sh: nmi_debug: fix return value of __setup handler
fafdd145b6694feeb58b49ad0478bd823fe02255 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
9ecc218027c2bdb115687ffd94657a837e0dea69 ARM: dts: s5pv210: correct MIPI CSIS clock name
33d549bf9fcd0bfb55daa020e636ccb5111daa16 HID: wacom: Set a default resolution for older tablets
8ceee2315ff62d89ed01469b7cb6f52e22c9c8e5 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
7e9a82882f83d9905544920beb2b02c968e43e3c ext4: improve error recovery code paths in __ext4_remount()
d6f63459384691e06cbe9c9b2f3ca9f9a4b1d5aa ext4: add bounds checking in get_max_inline_xattr_value_size()
c0e3c5f02c314cd9e00314ab9f6cedf1c3c70d0c ext4: bail out of ext4_xattr_ibody_get() fails for any reason
e5184cfe03bd2813d1c5437a055dd81e4dfeb316 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
96938de228a1c67cc3a9c99dc2c765326331d4fc ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============3242416489303314466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac49c7517a6b-90e21bbd5f92.txt

86205d25673591607c12c61f2dcfa354af101af6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
348d70ea7f0a20443865615c44208398cbbbb6df bluetooth: Perform careful capability checks in hci_sock_ioctl()
a828e9818334d4f1f65f88b1afcd7a4633507b82 USB: serial: option: add UNISOC vendor and TOZED LT70C product
a43fce5dba9e9d71c43b5fff2885027548060163 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
198c44135fb62e8515f0f9b92225fc6c7b6672db ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
15b1b0171cf827bf5e808b4d0ec22701fbb78ede stmmac: debugfs entry name is not be changed when udev rename device name.
90d1468c44460724d426abb14e329415fb4382d0 IMA: allow/fix UML builds
8a484b5cf5a24b2195ff074aca6d950c696958d7 USB: dwc3: fix runtime pm imbalance on unbind
e7a06e67ef3717451cb93116b88f7a15007fe343 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ae1e2efa87a5fd1ddd11ec817a36e213c686c08d staging: iio: resolver: ads1210: fix config mode
d68e717f20d5ed0ee88c62b8c29c14699104ae4d debugfs: regset32: Add Runtime PM support
62bc4376c476132ca1fb851dcc32c2b1ff287256 xhci: fix debugfs register accesses while suspended
ca0bee11c151b14dc551e1b27e45245d87b7ffed MIPS: fw: Allow firmware to pass a empty env
b1bd60d7adbe27eae2e5f5ea4806b0032fd1d1b9 pwm: meson: Fix axg ao mux parents
a56aff719f38c1f4dfaea5d4e1d28fb60338164e ring-buffer: Sync IRQ works before buffer destruction
4e5bee2ea167226aa1f9d586fe5befd1e15155fb reiserfs: Add security prefix to xattr name in reiserfs_security_write()
99475ced7c448af27d08906baf0f35bd9d8ecdb7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3e4f1a5e8bc9b4b8b1e55860435e264f821f6a46 i2c: omap: Fix standard mode false ACK readings
97c6abd9e0ff47d60714694851c2598bb28fb10c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
bcc4707b680bc3ef512473ecbf374c9271970a1b ubifs: Fix memleak when insert_old_idx() failed
6199867ef8fac0aacad08883898fc68a052d5866 ubi: Fix return value overwrite issue in try_write_vid_and_data()
05a3e3c44e2c29fae9c544adfc3367b0efc179a3 ubifs: Free memory for tmpfile name
46823657a96bc2e319f6162349ff16826c1e7595 selinux: fix Makefile dependencies of flask.h
def5e07a2de4e0b830974d8650a917bb6792b2d4 selinux: ensure av_permissions.h is built when needed
287e0576e32ab73670b66f2396ced4b2bd2624b1 drm/rockchip: Drop unbalanced obj unref
f1fa15f4836f22d44e26c9f13cf03d23d54ddbeb drm/vgem: add missing mutex_destroy
4c7c27d82b2c64559725418f0847ca51bb199151 drm/probe-helper: Cancel previous job before starting new one
b94ebdd3df46904d18c1c522b8df8e32a566134a EDAC, skx: Move debugfs node under EDAC's hierarchy
c37a10b222ba9b6b525aba67d8b39b72e4e09882 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
26e7c69077bd78aba94dd4547aaec827ed8b0d68 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0972fc088d282e83b941c302e081f952436c59f0 media: bdisp: Add missing check for create_workqueue
2859858b847642b30fe07b481c5f076dcdbd4c60 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
0d55d49256edad516e6f1e92a14143a3974f89df media: av7110: prevent underflow in write_ts_to_decoder()
a69f9890a46ac1e184be672602764d9592d10398 firmware: qcom_scm: Clear download bit during reboot
ea6fc35b647983f410876ea812db9dc4bd03378b drm/msm/adreno: Defer enabling runpm until hw_init()
4de3b4ac397b06cfaff7a712d2d5e3a0edcd4b35 drm/msm/adreno: drop bogus pm_runtime_set_active()
e6a6a59db197e3b4d2317c5e02d7d1badbc73320 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4e3c67c4528318e9fb2e93d252c3773f3eb0fa07 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
de90df2d9aad38f2ac55176b6b10755e14d077d9 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a35d0d8643cd76675cefa272654272cead0020b3 media: rcar_fdp1: Fix the correct variable assignments
4873a9043bf1321089474e049e7db5fa5e17794a media: rcar_fdp1: Fix refcount leak in probe and remove function
8f68ff0e660c8564543e7bfc6d442d58435c4d51 media: rc: gpio-ir-recv: Fix support for wake-up
44e0211ca799d141123020e0f082aead34fdf77c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
32563e185d29f3e417834c23c1b1e1dbbc954446 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b4681c71888430aa7107a60bb51e8b6d43944fc9 debugobjects: Add percpu free pools
4c381ae6f4132c4388a125ac670ee4a375eebc39 debugobjects: Move printk out of db->lock critical sections
2a9c5c2a745de977f1010f2918b57252e401aa9e debugobject: Prevent init race with static objects
5568b565dbe08b199f1e6f19bb6777ffdc28d960 wifi: ath6kl: minor fix for allocation size
c146fc2abd05d3856c2e0d13ceada93d4b4415bc wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7d489b5ed907571f3ae7ce164b49fd1c447e411a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
371edde214a84b35bc479f3d01a7422d48239160 wifi: ath6kl: reduce WARN to dev_dbg() in callback
fb8af7294e95a7a89fdc7ea3222970336f6f97a8 tools: bpftool: Remove invalid \' json escape
4bdb1e7b69b95c7550fa640802ef80de24f85432 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
193065040de3a6c89a0b390afb6fcb4c54b4624b vlan: partially enable SIOCSHWTSTAMP in container
673ea7524bff69416cf5db9a329c1e0a54bb2308 net/packet: convert po->origdev to an atomic flag
dd4636921afb702a984ec0b9537b5702919bd8ef net/packet: convert po->auxdata to an atomic flag
9ac824bcd3fdaac6c79318ea2d5128e54b240c60 scsi: target: iscsit: Fix TAS handling during conn cleanup
ee800d2a0bbdf630643321fe332386b9324943a4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
25ac55c1c944f88567345210c8df01c1d55f9bc0 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
a26dd123b6a94abf116010f30bd8df0786bba663 rtlwifi: Start changing RT_TRACE into rtl_dbg
4c3e5c7a39102f54eb8031354bbdc2690a963d7f rtlwifi: Replace RT_TRACE with rtl_dbg
f9f2d184b2c5241c41c22477c2cc98815ad908fe wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0b8293782600672feec090eef2675a9c15ba949a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8a37a5e80d22848330171e58d62d7a2c12363e0b bpftool: Fix bug for long instructions in program CFG dumps
c9ba69088c21400e5b9af13e61971f9c56fc81b0 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
a9b7289e4fe24363f51a6369f9ea94e083a90271 crypto: drbg - Only fail when jent is unavailable in FIPS mode
1a41577c9a82281448a6b17bf1d43aa9fb2d68ba md/raid10: fix leak of 'r10bio->remaining' for recovery
b806925c8b28bda0af72c4724b92910f9c3d2ed0 md/raid10: fix memleak for 'conf->bio_split'
09332d319a75fe412f95f36e2c1fb5308844a637 md: update the optimal I/O size on reshape
c7068fffd9bf370420569182e1218486e90e35e7 md/raid10: fix memleak of md thread
7989ca22fd8599a772dcab2c112f4436c8d71331 wifi: iwlwifi: make the loop for card preparation effective
0b41a4113b8831b47d812e160d6a0d0e930d269b wifi: iwlwifi: mvm: check firmware response size
f980e774579063de99b2b194400bb31c4d2372e0 ixgbe: Allow flow hash to be set via ethtool
7d6c6c1181224158164966feacb9c7da68e4898c ixgbe: Enable setting RSS table to default values
cbc624d70b9c02834c381fea9173d9c1a62ab369 netfilter: nf_tables: don't write table validation state without mutex
cc1201c8995a081d1758c49d801720801fc8c6cb ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d83ec0effb22f30b2c0fc2ee730277c77121fea1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
cb1b199de4a96564a1e2db648db64b5bff7eea0f netlink: Use copy_to_user() for optval in netlink_getsockopt().
faf8b2400a58cce0d98f428cf5763a66e582e552 net: amd: Fix link leak when verifying config failed
bb6f7ebd64de615bdab06f23fdaf53af2d87d008 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c2773512dff1108647ec4f32223c3a51c7ed9025 pstore: Revert pmsg_lock back to a normal mutex
4c1a8469b43586f4af03e390aaf0f4120648d69a usb: host: xhci-rcar: remove leftover quirk handling
db3e1c8584ac13339f67f08502d74c4cd94a7719 fpga: bridge: fix kernel-doc parameter description
3a2949486b31662809c5112359011b49ec210d5f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e86619a6e42f03b2e68ff3611861e95294ae3e9d linux/vt_buffer.h: allow either builtin or modular for macros
9111f847f77dd1c6a1619de328d8806c3b7c5a3d spi: qup: fix PM reference leak in spi_qup_remove()
1d5c7070e8775d311ab647e892793b7895ef1f20 spi: qup: Don't skip cleanup in remove's error path
31360274267d3109f51cb47bc3fa74ebbcfdeb52 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b7686ce04d6e652a71b8513637fc5188ba4924d8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
ee59e4eae2b577456b58d74ef2597063c0bb323b of: Fix modalias string generation
952da1267724e648dd4f16adf3bbe06f3e8c6a81 ia64: mm/contig: fix section mismatch warning/error
91c934431c94709a8d63f31e7abe3fc56829daea ia64: salinfo: placate defined-but-not-used warning
4f994bd50d73e4ac9f7c3bb3f8729562375dc5da mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
1c409944a9f5581f7c5c1415d58056531b72d567 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
a85aaa9b599d163031742b396d78e851e1e88be1 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
e3d1ce19a0665a4c1db48f1a68d7d382771139e0 spi: cadence-quadspi: fix suspend-resume implementations
fe3d06c4f0a7bbba09b79f2045fe181ab73114d8 uapi/linux/const.h: prefer ISO-friendly __typeof__
583c1d8a4c95697e2a5797a8ccc7c33402ce6cd2 sh: sq: Fix incorrect element size for allocating bitmap buffer
903bde12da4af269ae62f68d568cb25a745b1e94 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8b032c9801c9ed1268addab0294d84428395bd8a tty: serial: fsl_lpuart: adjust buffer length to the intended size
8ba1338f81e4eb492910a4a9d8abb40ed0581e1c serial: 8250: Add missing wakeup event reporting
674abca38079244b35e5359214c535820296e137 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7adf975911c0a3de4ee6edcd195035aff224c642 spmi: Add a check for remove callback when removing a SPMI driver
0b6449daaa37ee2bb3d76ffe382c27b7a9a949d8 macintosh/windfarm_smu_sat: Add missing of_node_put()
c3928dddc0387776e64fde78be1673a3b166e12a powerpc/mpc512x: fix resource printk format warning
4b6987625513df9520a5bfa54da153a9a9791379 powerpc/wii: fix resource printk format warnings
959442f577edb54381be7fa992ed59ee8f8b48bb powerpc/sysdev/tsi108: fix resource printk format warnings
a0f355fb6a37ba1aaa020d9396051bbd54d4e010 macintosh: via-pmu-led: requires ATA to be set
b12dcc0753b1967e7e2fd1d72c20000c616a5111 powerpc/rtas: use memmove for potentially overlapping buffer copy
e9a1dc8e2ee76b25611cf1f2296a064a56b2e1ba perf/core: Fix hardlockup failure caused by perf throttle
4dba4beab4fc7c0d01fbd4a45cb48edaede090c7 RDMA/rdmavt: Delete unnecessary NULL check
08d4173bbfcae2be7db7741fe345dbb8855397d8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9fd1f206dfa015e299f90f89cbf6d42a9ecac1b7 power: supply: generic-adc-battery: fix unit scaling
7085254c1c533f94152ba2fd71ac5541eba898a9 clk: add missing of_node_put() in "assigned-clocks" property parsing
379b6576b4cf9a64c8c1ac9a9d7da276309377cb IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c253c880b2288e6a792a3699f7407fb492768a71 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
872c118dd2b9d609053a230daa4245763ccd0654 SUNRPC: remove the maximum number of retries in call_bind_status
98e277a36b4db6e99e20798695e3f8e544eb3051 RDMA/mlx5: Use correct device num_ports when modify DC
bd325ce8c2d4adbf6d78406d3eced5f75d6687ee openrisc: Properly store r31 to pt_regs on unhandled exceptions
d442375b0b54b86099a3f23c90afcf8fff66bca3 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
5fa43ac31f8bc5336abdffa762f66015ec0e4409 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
396a8ff1f91f59d8f0ae567bd641bc80b0234bf7 pwm: mtk-disp: Disable shadow registers before setting backlight values
1c839ad543c6de4da398c94ea74bd0f9f5fa5730 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4b2736593e0ed7951aa070b9c54c73a669fe5242 dmaengine: at_xdmac: do not enable all cyclic channels
e2aae1c18eaef7205064ee8725299b8466c471ab parisc: Fix argument pointer in real64_call_asm()
1e8fa7e3b1d16ae93c2c58f23be1543a16cef0bc nilfs2: do not write dirty data after degenerating to read-only
1f71d03aeee8d9a72a823c25113bfb4cf7da2368 nilfs2: fix infinite loop in nilfs_mdt_get_block()
d18b1dcdea2ed841cf7f9a99c7a042aa68e30dd1 md/raid10: fix null-ptr-deref in raid10_sync_request
a24c2424d62b9cce21d5b47c783e090599ecce12 wifi: rtl8xxxu: RTL8192EU always needs full init
193b68fa4351f4b4de25bf52e462c82f18ce8194 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
45af153dcc3fcb10a46e7434c8c5bc176c2b8474 btrfs: scrub: reject unsupported scrub flags
29a1d2e6689dbb19983c505aabe83752e4fd46d8 s390/dasd: fix hanging blockdevice after request requeue
c815158184f398a1e989820da752d9e651410e9e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5e6e92ea312fd2e3c960e661cf285039599fef36 dm flakey: fix a crash with invalid table line
8856eb066f675bb6a60861a301cc552590c93c68 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d86900ef58fbc24b712f98a6618b9b2e9b976a09 perf auxtrace: Fix address filter entire kernel size
02b7913979d67981dfba25de73f081bba5ff23d9 debugobject: Ensure pool refill (again)
5783e6b974434afcc6149e0f48d04b82f0e092a2 netfilter: nf_tables: deactivate anonymous set from preparation phase
30bd71f9d9ce80ca413bd937f1d870c6ad686539 nohz: Add TICK_DEP_BIT_RCU
7f6608c8a74ea1ff0f2b678e47345c696ccb5152 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
fe9e76a251060e785b588d11eb021e431a823d15 ipmi: Fix SSIF flag requests
9be9b30a0063cbe1ccb5d4ea9d2b4c6944ba55a7 ipmi: Fix how the lower layers are told to watch for messages
3eaa3b5db04b5226815d9d4f12e072d55e2f05f6 ipmi_ssif: Rename idle state and check
66fcf0bb3048ad036d81cbbc7196bc0e3feed7e5 ipmi: fix SSIF not responding under certain cond.
63ccec1a0a4bb2de3dca8e366eebaa4eba8fcffb dm verity: skip redundant verity_handle_err() on I/O errors
6e43035e22a06dce6789c6af5c0cd4d0a91ae830 dm verity: fix error handling for check_at_most_once on FEC
8cc0b03b11f73b7d008bdfb966d5824700aeda30 kernel/relay.c: fix read_pos error when multiple readers
ef886bf9979552e9dadb6c2246385b0f3d1ab959 relayfs: fix out-of-bounds access in relay_file_read
d3bad1e228a3876c01f68895850e6e4ba728c68d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
9da978201fcef2de9d8eb9d01bec8e2dff988e06 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
648b45bcb5f36326a815a4e568cd83f5f36ba7ff net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
44840046ae96369189fad07cfc1d844b1ca40487 writeback: fix call of incorrect macro
e10da10b7b4a6d9588f8e217c3834d39b6a2bf1a net/sched: act_mirred: Add carrier check
b085e1ca4006f1131154976ab3945088d627546c rxrpc: Fix hard call timeout units
56b579e437e7ec7d6d1c73ac0b4ae560180ec376 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7e2be377974f64fbc9f7fc04f9a4b0036b9e5a4a drm/amdgpu: Add amdgpu_gfx_off_ctrl function
f16990c73fa024b2dfc596b03143a5da16fafb14 drm/amdgpu: Put enable gfx off feature to a delay thread
a55682bdc563d3fa8aa9b460baf18f7bc0bc2ccb drm/amdgpu: Add command to override the context priority.
304c1431f474b18815b1ca0cdc8b11cf8cfec73a drm/amdgpu: add a missing lock for AMDGPU_SCHED
dfe73fc0b4e5e0b541a8a50779d9a2f140079ce2 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
5b194d7feccaea2c6a63fff61853a6c61e520648 virtio_net: split free_unused_bufs()
77eaebd36a993d19bbd13639a781e549a6ed9404 virtio_net: suppress cpu stall when free_unused_bufs
6a2d7d35af44cdde456d8b32c74402f56ac1e734 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
1a5d955f6afc61937e6345b832775fdfc8ce744f perf vendor events power9: Remove UTF-8 characters from JSON files
33c2f5c819e7856158644a13842637252c6a3ead perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
6a986349d71df200148e5ed3903b8eeb4c73c4a2 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f1486dcd265a32a5ff47d9b5567c5a95aadbd5e8 btrfs: fix btrfs_prev_leaf() to not return the same key twice
7d43a9c1fee359932b60f6afd0fbcbbc6741060c btrfs: print-tree: parent bytenr must be aligned to sector size
63e4bcbef4cfb47aec87dcb01af74eb619735687 cifs: fix pcchunk length type in smb2_copychunk_range
3f0b64914d62d547390d02cb07ab17d32a9b09ce platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ab379970ea22ffdcbc6e3db9ee56b9cc2589710a sh: math-emu: fix macro redefined warning
9f1ada01cf9003135bd98f21fcc93fb415eeedda sh: init: use OF_EARLY_FLATTREE for early init
b9fadb3c567b407c124702e43c43d39afce8e979 sh: nmi_debug: fix return value of __setup handler
366f59cddda8969e4a3e4432a6160dbf7f79a783 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
bdb884409c7935449a57ba59b89c3339a3cb0717 ARM: dts: s5pv210: correct MIPI CSIS clock name
00a3d6dc67d1d7232dc98c2ba842302f626fffa2 drm/panel: otm8009a: Set backlight parent to panel device
3fe1c1711d43d6b5502226f536b53d9451a10c98 HID: wacom: Set a default resolution for older tablets
8a08712548b43757744f90ed9d65a878f14d2068 ext4: fix WARNING in mb_find_extent
fb7869ff7c7769c17bdb724fc1053e0425a71402 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
3ba30f18b4cb7ee55b25eb5737935afdbe2f16f6 ext4: improve error recovery code paths in __ext4_remount()
683850e4167bc90bfdf32c81e711fa4bd2964640 ext4: add bounds checking in get_max_inline_xattr_value_size()
75ffd423991954292a44f886730e8a3caaa57d25 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
237a0055e83941855ea6d4d6b360464867c0e3c8 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
90e21bbd5f92037c53fbeb75882e0cb637cbab53 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============3242416489303314466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7728c72a3c9-77c7ac1cca8b.txt

8f6e28db90a3275767f507d472d46cfce19d0f15 seccomp: Move copy_seccomp() to no failure path.
193e5f5c4eea07370e2996ff67a751a207bd9258 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
06aae9d77d2f1d17b2d95235b1070957890916ea KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f894227373dcc5a65539a5090c36a9db533862ff wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c8cf40eba9cfa189ca21f46516557552a06d5d4a drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
31ce91bb167a1a5712519075ab269563072ce7a2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b1b59a13bdd642fbc496fa73f4d1bda17997b3d1 x86/fpu: Prevent FPU state corruption
0a346b55982cb112a612cc9258a674d6209f6d62 USB: serial: option: add UNISOC vendor and TOZED LT70C product
2cb6bdc0174c5b69065ab014c7fd02206b40717b driver core: Don't require dynamic_debug for initcall_debug probe timing
15a9497d1861639008a097f0d04530b15d61e3f5 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
0447672d8e73be655473deba01cbc404e240f64d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6c2ef6d6408a76459ba1e83fef9e06f4c1437bb7 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
35e310e9e4053ae841f8e1c7727533b5190432be asm-generic/io.h: suppress endianness warnings for readq() and writeq()
ab264844156402f4cb8ceb7034549d09692ba457 wireguard: timers: cast enum limits members to int in prints
a71311cf22dfa494df64d6ffbe17d672cc579ff9 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5eaac495c23241fd20903dddf3c54451d539433e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
8cf51f389cd01a12b7108e882a117ecfcb8f6498 IMA: allow/fix UML builds
c4eed09b551ce43249b2ec93ae865d14f02d530e USB: dwc3: fix runtime pm imbalance on probe errors
4e2a68c677a8ecc8263f18c3b559576490783bb3 USB: dwc3: fix runtime pm imbalance on unbind
c30590c36a2ad28d641142a2cd09a26289e92e9e hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
d56c9e7539e8ef20ed641008dec401fde8337fec hwmon: (adt7475) Use device_property APIs when configuring polarity
71821f7476b22cf5eee6ec9ca6c3ee7142d51793 posix-cpu-timers: Implement the missing timer_wait_running callback
d69b0d77f41aa92cd972442c573791072db868a9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
4607fbe4672c7327f66bb6c15a17087ad9dbc039 blk-mq: release crypto keyslot before reporting I/O complete
6fb5360a89d7f11ba311294de28af5ea576b819c blk-crypto: make blk_crypto_evict_key() return void
985cfb9e47c9fecd1a29df8c61404cbe7ae514e9 blk-crypto: make blk_crypto_evict_key() more robust
b7b903ca34eed5c5351c3a080e3678ee8fc4f7c2 ext4: use ext4_journal_start/stop for fast commit transactions
7546380280c035790cd4997cf7bffdd2f10c4232 staging: iio: resolver: ads1210: fix config mode
14ead5cdf27d4ba9ebfbb4047f1937ccf35895cd xhci: fix debugfs register accesses while suspended
2024cde8e6c81a73d28509af87efc48ec856b41b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
0da746da28abd288c9fd3d5a79c9031cfb4ebd15 MIPS: fw: Allow firmware to pass a empty env
616d27d97059fd645adb065702f656074ffe5a41 ipmi:ssif: Add send_retries increment
2227155ce51ea579d9e72613c081fa9d4bb0eea1 ipmi: fix SSIF not responding under certain cond.
a4909e03b8556241b89e16d602c4159cf4173d07 kheaders: Use array declaration instead of char
44721c1d2a147eb5eda286edc6634e878322df41 pwm: meson: Fix axg ao mux parents
eb45e0676faa5f9737ec1659f98185a46e5aa62f pwm: meson: Fix g12a ao clk81 name
a0206ae05c4c8dbc87bd3721c965fe58bbf725f3 ring-buffer: Sync IRQ works before buffer destruction
8906aeb5dc870b3df39ee4753d5119d4ef6d3290 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
98768ee8689263efcc1f9a7d99728606d33382bf crypto: safexcel - Cleanup ring IRQ workqueues on load failure
90f57f6e36c653d9c82d28bd59b1ba903f0fa7e2 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
9d61483f0239829b01d94686a175572e1b4ec643 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
254b26fcd27e8e9926a5072a9ef42fcc83b725d7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e21446279d96f853b43a9d5d2b8712e5a9ecbd62 relayfs: fix out-of-bounds access in relay_file_read
871727b2768f829e056c5d4d927fa3cfbbd70600 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
31b6f1252fe02355546bd51896723c764c149230 i2c: omap: Fix standard mode false ACK readings
7d1c697dfd22e16036fed9ed122e1600c80c9adf iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ef809c616a0544622b720ae7edb6947ec391deee Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c50be74b3cf2c7451db31e035e9c7d70735abd62 ubifs: Fix memleak when insert_old_idx() failed
1d8cbbd2203032fac1c6cecf4e98489851ab1f9e ubi: Fix return value overwrite issue in try_write_vid_and_data()
ed8be3276d90b3e8296b5129588156357ccc824f ubifs: Free memory for tmpfile name
515b2ef018238e69e3babb1b51dad3b580ba5d2f sound/oss/dmasound: fix build when drivers are mixed =y/=m
3dcf256775c2d36c2d1857082544f18eb37b3a23 parisc: Fix argument pointer in real64_call_asm()
c583dd2959ce858709ef994e3fd7d17b4a91f3bd nilfs2: do not write dirty data after degenerating to read-only
3dfc7e75c85436faa9ffd9be498294b2f98ffb60 nilfs2: fix infinite loop in nilfs_mdt_get_block()
bc42dfc91e58d82a2f88a1a457e71f0f953138e2 md/raid10: fix null-ptr-deref in raid10_sync_request
a3dca6f132667b9109ed517e14be8cf141597d8c mailbox: zynqmp: Fix IPI isr handling
cc940a2a8f9c3d486de4717d5b0f4d11cb5b3e2e mailbox: zynqmp: Fix typo in IPI documentation
e7981edc7cde2fe2937ee95c266317afa9a992c7 wifi: rtl8xxxu: RTL8192EU always needs full init
1fc90ab60da2ff1ca10ba8983ad660823cc6e3d4 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8f111c73b13b2fd7223edb9f7a6bf19bec5e6e9f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8bfa6c274d1b2be1c56036d542f55aba88713483 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
2275f8187db125d936f8e5b4fab1825cc18b2a92 selftests/resctrl: Check for return value after write_schemata()
44c439756c2a8d0faea9e78c8fd54b93cb495b1f selinux: fix Makefile dependencies of flask.h
c8994262e263314eac3cd8f1e04a563b47ebcacf selinux: ensure av_permissions.h is built when needed
d7f59acb3e6faf16e72a2eefa7c48aa3d1775ab4 tpm, tpm_tis: Do not skip reset of original interrupt vector
2cfde8756b08476bc2fe6c61f724c94fbdc31113 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
0df671b53c8dec0b3add99f4ef4bec45d3a90258 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
12513c1c9e7ade9568859afb417fdeb12150f213 tpm, tpm_tis: Claim locality before writing interrupt registers
5f88d332645688b648bb2b2af0dea1167345af97 tpm, tpm: Implement usage counter for locality
1064711da15585bdd0d8214ccd59adc43e1fcfdc tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
1c09972324e3f20fe346caf3dc028f310caaa56f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e0b4acdde71e7048d0b677bb0960d1bc2063fc70 erofs: fix potential overflow calculating xattr_isize
36981fc1875bc4de271cb1387d538d4051addac4 drm/rockchip: Drop unbalanced obj unref
a3b21a3ed7967569aee308ba45c9273f4efa57c6 drm/vgem: add missing mutex_destroy
4794970f1ab44de4382ffcea8adcf6ed3e130856 drm/probe-helper: Cancel previous job before starting new one
b903afc2c189bab5737526b592e7cc8a5f8c9f59 soc: ti: pm33xx: Enable basic PM runtime support for genpd
bef2c8b097692a6ee99d3c603e96c5a4e4d7be95 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
0dfdc9747895a089de659a5c4ae1c62b7dfd1822 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5244e793d297ee73159024a9de05cfe01f9901b2 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e3c819f1e4c758b3311a10e6a11cab788c1953b3 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
ea4272a952f4a1028ed2a25139015d872786c881 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4d387bd425d94d1d9551aee1fe656841e1720f84 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7338665df0a1ff88c19c2553dffaae8f754239ff arm64: dts: qcom: sdm845: correct dynamic power coefficients
f47f5fda57b25b23d4776000596940bb62f830f1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
8bac1eaf799811d43706b76b677414ec174b9151 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
f104f1346192ed69bcd4107975cc5e9bb11456ef arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
64d4110c56fe8f48de776f7fed0fecb132e34b22 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
70854c0a1af1757751eb4b846ce57b8ec3ff864f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
34e906d2ffa4c037a2595c8eedd65ff1c08bcdd8 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
f18a2a465dd6644f259bfc02084086beca15a89e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d588c491a499ba6f78724bc5a55388424ee9c62c x86/MCE/AMD: Use an u64 for bank_map
45cc838a14c307d6d0965839cfb8fe1a74050824 media: bdisp: Add missing check for create_workqueue
b5c45fb45f06aa455e8079eae65bdbf29865cc81 firmware: qcom_scm: Clear download bit during reboot
bd8978517416a602d774abb9c6758265479a625a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
25dc580a140581f818bc03e22b5b869401022e1e media: max9286: Free control handler
ad2b3bf1bd8bc556f83391d61b637d8f63033fb7 drm/msm/adreno: Defer enabling runpm until hw_init()
5c0686513c1dd4f603b7e8d5eeca2b936e6f7a17 drm/msm/adreno: drop bogus pm_runtime_set_active()
5c81dd4243a41dc41cde8e77656d69d11faddb26 drm: msm: adreno: Disable preemption on Adreno 510
ca95810b92516cec9195135ecb01a2b8f1d0b318 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
03f7f84923f3b559670410ddff55f2bb4b5caa3e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
dc9df8ad6b6908dc6fb6a437e972e17030560d57 ARM: dts: gta04: fix excess dma channel usage
2424269abde9b8db708421e19eefac6a34aa1a10 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
ffd528e14862bd4408042b895341d4b5a2e029c6 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
38304a2c4c014ebadc90d3f48099fcfc54136de8 regulator: core: Avoid lockdep reports when resolving supplies
dd97bff30edd64c17d08122f3acc19f9c74e5bbf x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9a0ae99df9a8792f882611f089b0940078791991 media: rkvdec: fix use after free bug in rkvdec_remove
fde40293bd9c2fbaf4b4055106ef0e70635afcaf media: dm1105: Fix use after free bug in dm1105_remove due to race condition
17c5e7d08da62f7c87930037de5589780b601b57 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7ccf91b2303b40b4ebfa5ba878f6669542661e1e media: rcar_fdp1: simplify error check logic at fdp_open()
c38bae887db0ff7ad3633d27e26eedbbbc442933 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
ca7ae140fd69b35df9bb2b24b4948745ec04345e media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
aeae3b667b96ecdcfc044a43fc34960c133cdd13 media: rcar_fdp1: Fix the correct variable assignments
58b7dec23aae0d91b012588f8b829e131321ae4c media: rcar_fdp1: Fix refcount leak in probe and remove function
caecb0dbe308be298c9ba368deca380b69d5548b media: rc: gpio-ir-recv: Fix support for wake-up
ff204be507810d8aa4dcd61c1a8891d82ca7be8a media: venus: vdec: Fix non reliable setting of LAST flag
911934cafe55d53af777fc1529406bf5e9b417c6 media: venus: vdec: Make decoder return LAST flag for sufficient event
221a580a17c907b2f1c8303ecd5f796bd1613565 media: venus: preserve DRC state across seeks
eb2971541e929f4b64cdfa654d22d6130c4b5b5e media: venus: vdec: Handle DRC after drain
1b419a893b2fb1cb74d991ca9760aaef2b9d29e0 media: venus: dec: Fix handling of the start cmd
280d7e2a305aa48e3ef4030b23dc2ac6d2f78006 regulator: stm32-pwr: fix of_iomap leak
3b65d64b20cf134caa8368d5712a6114faa9d2db x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a63a716e9d9132ca81ed70ae07a1b265df0a0b17 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a74bb27d8341451ee17b533cc9ef58390485253a debugobject: Prevent init race with static objects
2e3f19042bab742500ce4eb9269b694ad7844104 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
1ab32816012ae96799b798206bd5206c8535257b tick/sched: Use tick_next_period for lockless quick check
88accee788e1693e41904a5448751dc7bc58c276 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
5c45bafae91683647e80ded9ed41ec671a317ea2 tick/sched: Optimize tick_do_update_jiffies64() further
4954e43066ee60d80836bd1a2b8f908aacbd2b29 tick: Get rid of tick_period
6b0949cae66b971565a724f01821b5ca9c4a2912 tick/common: Align tick period with the HZ tick.
209fa980f53d9f3cba392125cfbb77d80f238c6e wifi: ath6kl: minor fix for allocation size
f04e8013ded172493cde1bc2b113e10aacd26490 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6421aea44708dd0ebe03cec96a8f285be7f1dd6e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7b284853af4348e0ef901c7fea7277bc21c8a1bf wifi: ath6kl: reduce WARN to dev_dbg() in callback
fcaad8b7fb98a0316c93def03f7bdb03d9a6ab97 tools: bpftool: Remove invalid \' json escape
3bad71963f355e84e833f38f30a6b7ef9d9383b7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f9e1f18d504dc7bc9fc97f7d93876abf22313486 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
60dc7727d99541da31127ab3f09ad99039b33090 bpf: take into account liveness when propagating precision
67562ec9f4e2ad40ce52a1f3129e3c9184508f39 bpf: fix precision propagation verbose logging
f641d19b34c3c1c8299d72488875c652b11e7f5e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d6e2caca7be3c9414a3f74d44ff891c68ffc9945 bpf: Remove misleading spec_v1 check on var-offset stack read
24b62e093dd5bc9722721b83d829b0b55a551bfe vlan: partially enable SIOCSHWTSTAMP in container
2ef14ee71ebdad2f33b5570e422ab3ead736c5ec net/packet: annotate accesses to po->xmit
6b46f4e5de12a74dbbeb726a95e6996df220c80d net/packet: convert po->origdev to an atomic flag
f23a737c88cceab19c76438081c179fb36a0f8e7 net/packet: convert po->auxdata to an atomic flag
5d731cbf1cf0a49580c5910f69cb1efb75cadf05 scsi: target: Rename struct sense_info to sense_detail
36913a2711d6d14551afcb73b2d5dbfe3e5c5b7a scsi: target: Rename cmd.bad_sector to cmd.sense_info
a7e7f2c687cfe5b34d681c6e4626279366ba7be6 scsi: target: Make state_list per CPU
a0398694c6b9b4507acda4be8ded310fea866f9a scsi: target: Fix multiple LUN_RESET handling
fb6633cef4169d6e397e9e0f183863d281b1ff74 scsi: target: iscsit: Fix TAS handling during conn cleanup
6f69205838863b1d3e8721e51d367d8bca583a14 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2e021b8647a24f3def5f3a115e5b9c35e6ddc639 f2fs: handle dqget error in f2fs_transfer_project_quota()
c6fcb944ce3f2b92a26358f6ae8aa27932824fec f2fs: enforce single zone capacity
f41d6236926bea8a717db3cc55654d6605419d0a f2fs: apply zone capacity to all zone type
9642cf63feae2cfb78b80e11b1c8d399892da0cd f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
16d0b6c89f8b693819300594a4565d2e3a366aaf crypto: caam - Clear some memory in instantiate_rng
650948249764e4bffd17f754afcceed1b67a6097 crypto: sa2ul - Select CRYPTO_DES
606b9128c7704353af2281010df7fef2c8587838 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
88ca36f9be92fd5351983c36461f2930e3a62aa4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
88e83d37be7cba6fb1b220f44e417ebf968b2125 net: qrtr: correct types of trace event parameters
ffe0957a3939369db30f2a4cb7164373bd0944e3 selftests/bpf: Wait for receive in cg_storage_multi test
a0f91612c22527dd36f412f2a200eb2a15d0399b bpftool: Fix bug for long instructions in program CFG dumps
3ae31a4ccafd58edab6d1dd5d576e9917689ed13 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2beb4d096426e0e506660fe98fccae35591d576f crypto: drbg - Only fail when jent is unavailable in FIPS mode
ca7e5e06fe44b5196cadeae4961b0720abeeecc5 xsk: Fix unaligned descriptor validation
471a14becf51f3a0940fa97ead954082a426e7b4 f2fs: fix to avoid use-after-free for cached IPU bio
86860e36a5b8c355b8726f1eb6346dfdc0bbd6f6 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
daff1680fea57db9bd5a7ec4c71694824d2d9e00 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
312858789e10b76cf7b59f109c2f774327a61175 bpf, sockmap: fix deadlocks in the sockhash and sockmap
94364cbe6ca3b322c80d9e27b51a4f352bcf8137 nvme: handle the persistent internal error AER
93a814ad033e5f9648df1ca0fc4b1e0839c88cde nvme: fix async event trace event
4f42682a5039e64435c59b31fbc5c3da189e93bb nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3fa967e63df2e89c63fb922d26b985550b350d39 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
eb14350938f35c2eddc6675f9859b1fb0cfa8cfe md/raid10: fix leak of 'r10bio->remaining' for recovery
244e30100e72375adfd4430e48b4e7f77950ef82 md/raid10: fix memleak for 'conf->bio_split'
fd371c9505a0fc5de5bff08ce2729b5134758fc9 md/raid10: fix memleak of md thread
138da76caf4e052cc17ff769523bbfbc289bca75 wifi: iwlwifi: yoyo: Fix possible division by zero
7490ec74b0f93f73b806b4b43daad66d04263fc9 wifi: iwlwifi: fw: move memset before early return
bd10fba76b5d4b1439699f9eb10b5d11056c4aab jdb2: Don't refuse invalidation of already invalidated buffers
6a471809d66a53c4a54c0a58316e285602990097 wifi: iwlwifi: make the loop for card preparation effective
2527e5abe5b1abb3713dfcae60fdc46ec5309146 wifi: iwlwifi: mvm: check firmware response size
57b17fc1c8813959f441f9185186400c9ae0947c wifi: iwlwifi: fw: fix memory leak in debugfs
d672bb633a355c0de15ee6f47f5dca717c400e6e ixgbe: Allow flow hash to be set via ethtool
9f2339e8a67d74d51d40227843884a6468123cff ixgbe: Enable setting RSS table to default values
1af50bfb29c038770cf5fc3ba63a966c29789430 bpf: Don't EFAULT for getsockopt with optval=NULL
519218f2033f7254b24fe71d39813321413f7d53 netfilter: nf_tables: don't write table validation state without mutex
ff2c9de297cac7276a4a1fa26ff39b033887e0c3 net/sched: sch_fq: fix integer overflow of "credit"
0305778b6b77ac8dbcb822d83fedcb681597390d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f343031c46d28a1f104db38f8ca1830014be9c23 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
31cf703096d754a04478907dd1558c2ef0c691cc netlink: Use copy_to_user() for optval in netlink_getsockopt().
77bda0146e5f5c4c785a9d72c5941b68089ed044 net: amd: Fix link leak when verifying config failed
8bf2c22b69d326fec2fa163bf55edcf0e28c131c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f57a0b5c7f817a29eb76526023d458717844ce11 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
63b7b20fd3efc9a5f6d91178fc507b7b278752c0 pstore: Revert pmsg_lock back to a normal mutex
8befb6719fdf9e0b76d14d61519dd4390706a132 usb: host: xhci-rcar: remove leftover quirk handling
45233c6fa29195d27accc0463258000bd349da2b usb: dwc3: gadget: Change condition for processing suspend event
8ce9f0f98160f8692190124983dd3ad776f5e497 fpga: bridge: fix kernel-doc parameter description
7c3141f75f5524193ae837803bc5c12688662781 iio: light: max44009: add missing OF device matching
2fc71b60f3be8621df66a4f524ddfa97ae999d00 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
223835b145ca770f6c3180d3c650f669d55e8445 spi: imx: Don't skip cleanup in remove's error path
6d43de4d57c48199b0bb069259e4c317af22e305 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
618336307e3095e80e31b006b23b468b4d64c728 PCI: imx6: Install the fault handler only on compatible match
fc37913a462123969fa790255b5bbc84e6a2a1fd ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
b2d99178d009fdedebef6573cf3d4373183dad67 ASoC: es8316: Handle optional IRQ assignment
e11bdea8f98535938576670ea0e55de7c66ab3de linux/vt_buffer.h: allow either builtin or modular for macros
5f263629ab7a253ce454c85df8955b568bdfeb41 spi: qup: Don't skip cleanup in remove's error path
7c73ea8760d90c5777fa196336df3326d2f5649e spi: fsl-spi: Fix CPM/QE mode Litte Endian
aac19a51c1b31afe37afcb11c2f00631cf9df6b0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
6b96eb59b03bb9a64f80837641fa6afcb2a6bc69 of: Fix modalias string generation
425905b9a5e0313d1e7920a5fc80b067388c76e2 PCI/EDR: Clear Device Status after EDR error recovery
600dd0b64e519fb18feec7bc3625ce47a26761d5 ia64: mm/contig: fix section mismatch warning/error
575948c3f88e9a8e7511db8284ba330913a870e4 ia64: salinfo: placate defined-but-not-used warning
b58f76d7da3e3eb50c615c14553067f8a1304b50 scripts/gdb: bail early if there are no clocks
2368e6707dafe99f8a67772dd90a85875febc668 scripts/gdb: bail early if there are no generic PD
c705a431f22bcf8b702fc551c30e0eee5f14bdbd coresight: etm_pmu: Set the module field
c7f63dbbd7c026f79d7da0331017afdcc8f9573b ASoC: fsl_mqs: move of_node_put() to the correct location
3a1785e5632ab1fffa7e42710271aef98140479d spi: cadence-quadspi: fix suspend-resume implementations
742f873474b7caafa700770f8a90bdc556b5fb3a i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
e715350e3a81e5eb1c4f32a8b133c42c50db5162 uapi/linux/const.h: prefer ISO-friendly __typeof__
b679d6195e437830d09f9142ab072fed892caf94 sh: sq: Fix incorrect element size for allocating bitmap buffer
718da08546c62fcf416fcc32ced415fabd5e528a usb: gadget: tegra-xudc: Fix crash in vbus_draw
b3a50dbbf8b79c161168f7a9bf6f5045532ae2d5 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e540b6cf822fd6927784f980f30abfd0ae46499a usb: mtu3: fix kernel panic at qmu transfer done irq handler
a1b15adc285b6c851cbfe88ebb7af72f985d6da8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fe12e1f67de51a8760f3cd013a7f32937489a5ea tty: serial: fsl_lpuart: adjust buffer length to the intended size
0c69bfe5e5415ec5f88b01ed38a1bdae6f7347b1 serial: 8250: Add missing wakeup event reporting
a7fbd769f05aae71a426053b20c2c0354e5eaf06 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f6de9d07f6fa8445ca0f7e67ac31e1831a0d080c spmi: Add a check for remove callback when removing a SPMI driver
c1fef8b3b354c253184f563bad0d566a024235a1 macintosh/windfarm_smu_sat: Add missing of_node_put()
0f40a4a624e4de74e6baed9e0014262011dda816 powerpc/mpc512x: fix resource printk format warning
61bcc1f1c3b986ec9a45decc048b29996ff98860 powerpc/wii: fix resource printk format warnings
3fcad4ac879bea95aa7fce0fa53158adbc7c03e7 powerpc/sysdev/tsi108: fix resource printk format warnings
c2f1c4808928001d526e45f55a722635bd91aa0e macintosh: via-pmu-led: requires ATA to be set
0778740fe3eb17e17c2f0eb731d7151564dd4476 powerpc/rtas: use memmove for potentially overlapping buffer copy
dbe944a310fd284e741315e08231fee804ed2579 perf/core: Fix hardlockup failure caused by perf throttle
67ebb504724fde98d77921f55d05d77e3247094d clk: at91: clk-sam9x60-pll: fix return value check
cfb5907fad6b4b8691d8f5fdf83aa1d556ea000d RDMA/siw: Fix potential page_array out of range access
9e6aa29da696f5ea5aabac3f627cb9be53794969 RDMA/rdmavt: Delete unnecessary NULL check
4956427b3ac0e09f1ab856d010c5e98a5efe0c17 workqueue: Rename "delayed" (delayed by active management) to "inactive"
01925443b45de28c40f3ea9aa80b38233288733e workqueue: Fix hung time report of worker pools
a30119ad5ca8862198a6fa4c150fa6f055279ef9 rtc: omap: include header for omap_rtc_power_off_program prototype
1980401adcf6907a361030c773c97090bccf544c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7848b6eb61dff2fdd013d6ce67f6a22d8d2b2983 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6e2bc1e4164d9fee5c9d4d3105447cebe5ca3113 power: supply: generic-adc-battery: fix unit scaling
cee5a685cddd3963f07028e24eb75efb66837cae clk: add missing of_node_put() in "assigned-clocks" property parsing
61b59e16daaf99e267632024dace72ae6d88e00f RDMA/siw: Remove namespace check from siw_netdev_event()
5798c61f8ac1d6bac23a794889616518861cd4d3 RDMA/cm: Trace icm_send_rej event before the cm state is reset
1ed46b26cb79a3024dded35fb34a2ce96adc9c34 RDMA/srpt: Add a check for valid 'mad_agent' pointer
89a7a64c846f323bb9d5fc5ecf8da08ad06791d1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c385ba60bb52bcb914d8fef0786a59e6bf9addb6 IB/hfi1: Add AIP tx traces
7a5862ffb4e3bc0f05dd799391a1082731638b46 IB/hfi1: Add additional usdma traces
63c8d67e2647d25e52f7f75d2b913ca595944965 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
6de65d2fb99d334f6a98356fc3c9cb6776e4fb31 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
5e508c29bc0235ed6b1f75a365d931dc9c5ee897 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
0d593cf34b50166a14783908e0383105c42051a1 input: raspberrypi-ts: Release firmware handle when not needed
66d6cb8c1842c3a9db863dcb31203cc9537a078c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ccd402e1bb812ada8c9837e5c0dcffab290edcd2 RDMA/mlx5: Fix flow counter query via DEVX
06ee4595636a227611b35891a438ca28f65445bc SUNRPC: remove the maximum number of retries in call_bind_status
708d97b54f6d8e812018663d21783cef66d3a835 RDMA/mlx5: Use correct device num_ports when modify DC
eab7998018570de96c5c7e918e984f3e3a999c3d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b2b1f300712e3cac1af6faf42c6146958359f24f openrisc: Properly store r31 to pt_regs on unhandled exceptions
3a5a5bd7670676f135e210b5fe8972c33f74dea5 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6a2122bca2a739087b7a22493bb4d4ab046e6283 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
3ed4f15d455762221cdee95ba70b30ac3d5369e3 dmaengine: mv_xor_v2: Fix an error code.
d174c7223afaa9c7508d77859cb495c5ee213b8f leds: tca6507: Fix error handling of using fwnode_property_read_string
50638acff322e3aea5017681539cf6f187c50d1e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
87f92dcb3ad3ad234f8f73eb1aa0c3569a5ed7d6 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
1035625a3c5c6ed27a22d65f60951380997db948 pwm: mtk-disp: Disable shadow registers before setting backlight values
cbae23c75d3a8caf0d367ec95538b8bcb6265fe2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7c867c2b7d7cc1a6f042aab4fa14005e581c6694 dmaengine: dw-edma: Fix to change for continuous transfer
6cf553cce9ed59d3cadbb49f0f3d1ac2a8f92c8e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ff61d7cb9effacf185e058f39a4103d0e4ed2bee dmaengine: at_xdmac: do not enable all cyclic channels
9ce29c8473578a0d2ada00700f427cf894fe4c46 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a507871cadb10ac9c2510c7b6b0e8d1ba1397198 mfd: tqmx86: Do not access I2C_DETECT register through io_base
1182758ece1e8290adaffbc56c06a1082c3d405b mfd: tqmx86: Remove incorrect TQMx90UC board ID
2e84b568c09e42e8f95b640c63141e9f118686d1 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
63fa0b11d0b8362c6275ea6ca5c29726c9194825 mfd: tqmx86: Specify IO port register range more precisely
baddb93148fed6441eb1eec304c7a982fa7fca71 mfd: tqmx86: Correct board names for TQMxE39x
a0645631355975aaff45f11f40c53aa323ce3cc5 afs: Fix updating of i_size with dv jump from server
caee23dc175f6e4421ebcf6cef370ba0faabf8df scripts/gdb: fix lx-timerlist for Python3
16b04a733562a2897e3771db7c6bba0a38b876c7 btrfs: scrub: reject unsupported scrub flags
725f5891449316be301dd7359ded6c70c0815507 s390/dasd: fix hanging blockdevice after request requeue
53798d32ba47b0e2d857e1e0dc8ccec370866e53 ia64: fix an addr to taddr in huge_pte_offset()
f20e6788538d7aac34fcd8a0ec1b508684d9b91c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
5f271bb3d4dd5d08d489b7e9e6574c52eea49000 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a9d5d97c603eedc05668edc71989bef3b018fe1c dm flakey: fix a crash with invalid table line
e8aded1f049212498596d5098dbde0f669dd13ff dm ioctl: fix nested locking in table_clear() to remove deadlock concern
edd158864a0fa2c0f2bcfc3a79d83be85910d12e perf auxtrace: Fix address filter entire kernel size
cff8a4bc9066281c971af04d4b25f1074688868f perf intel-pt: Fix CYC timestamps after standalone CBR
26a886881fd4049ae1a161df35628446c253a87a arm64: Always load shadow stack pointer directly from the task struct
de13d4c444517dfd3f45f0f03103b94b5bab8cb9 arm64: Stash shadow stack pointer in the task struct on interrupt
9ca5b1edde08d1a6ce6e561737dc2b3edc5bae8b debugobject: Ensure pool refill (again)
971e81c3c4a2abf0612df031d4627f28c0296ecd sound/oss/dmasound: fix 'dmasound_setup' defined but not used
679c8ce464342d2262d209da4719c06d30ca23d1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
747589ae78127165bc532a077fbf246c23b5de44 scsi: target: core: Avoid smp_processor_id() in preemptible code
07f2c70db22a4df9dfdb406124f48987575740d8 netfilter: nf_tables: deactivate anonymous set from preparation phase
8ca96287065f5d00370c0aeafb5246b1baab8f89 tty: create internal tty.h file
da49f8b7dd2ac40db960a765e4a586d5ebdacb44 tty: audit: move some local functions out of tty.h
ba089cabea8838b6c7a0848ab2de528c1ed1fe00 tty: move some internal tty lock enums and functions out of tty.h
a0f48dc8ef71bd80310c9258ed862ef01d153bb2 tty: move some tty-only functions to drivers/tty/tty.h
5dc2894629561b3be52f11e0887e212534758e32 tty: clean include/linux/tty.h up
3ff77268b772c1b92e675fe2ccbdf99cce66bd9a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7b8e5d52f324ef4e0e7b84f65d6c06b1964e8e15 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0d2ccd4b18669ab9efb36f10233668844bb4a4f6 crypto: ccp - Clear PSP interrupt status register before calling handler
0780f39fc5e32a2d1fcf070c07daad000785c07f mailbox: zynq: Switch to flexible array to simplify code
441fe93994c1417d5a3994e82ab575a50c012bd4 mailbox: zynqmp: Fix counts of child nodes
c66453c567ba4af84e9dc72490a176d883fd3bf8 dm verity: skip redundant verity_handle_err() on I/O errors
5e1af9d0afaca39c9938f12e1573cca53af70529 dm verity: fix error handling for check_at_most_once on FEC
80d4c4a5e6a584a7eea381536ffa49c57012d7fb bus: mhi: Add MHI PCI support for WWAN modems
962d5b8e814451716a2ae412cbfae21fb97cc6dc bus: mhi: Add MMIO region length to controller structure
18f95a907e1baf797bffafad10733d05f47609c7 bus: mhi: Move host MHI code to "host" directory
4eba2a4e8284cefb6963318bca2ac398a439a8f4 bus: mhi: host: Range check CHDBOFF and ERDBOFF
c6295a86d0fad0748bdeedaab708f3d72671c112 scsi: qedi: Fix use after free bug in qedi_remove()
098ec50769d7c992b4a56a2161c9fc01b2874f9b net/ncsi: clear Tx enable mode when handling a Config required AEN
d95bf54cd6393a285454eed95c0dbfef708a3cdf net/sched: cls_api: remove block_cb from driver_list before freeing
bb2cabfa9da87f28e246d9da430bc7b837b57c60 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
080f6764238ad5d9bc2793faa071265683d47a16 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
fbb6306dee295c178424d20203a30c857fd1444b writeback: fix call of incorrect macro
5d94202be94ab31069d7ae4d9c679745c97f2635 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
44d7ec20a4e9b22c1e5efe0ba6e0e5c59f06789a net/sched: act_mirred: Add carrier check
7095177e86f6ea36752bf6f51cb29844494edebb sfc: Fix module EEPROM reporting for QSFP modules
b975d4fc04e8408bbbabb6d4920b54272efe470c rxrpc: Fix hard call timeout units
d3c2f15bb54471df2c95b43e59e1286b88548c6e octeontx2-pf: Disable packet I/O for graceful exit
47e607a285e268a232b2600721e2f47d55494f02 octeontx2-vf: Detach LF resources on probe cleanup
5327ac8781fd8e13b866c271aebb6f81b992f2aa ionic: remove noise from ethtool rxnfc error msg
01df66c289c85f48d021681b89ec762ac59dfd8a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
34cbf761f0d94dc3421dd7b361736e488ca988d3 drm/amdgpu: add a missing lock for AMDGPU_SCHED
507a15f3985c95e6d6aadf8a3dda26c2f7c73e48 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
8ff497c4a504e14a2ac6509f259d83563f7b235f net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
2b2a0d25eba8cd6f159294e6871a4649f8a2a249 virtio_net: split free_unused_bufs()
103f6e9a4d3d243d080e2d8c0a474532eebea57d virtio_net: suppress cpu stall when free_unused_bufs
772593bacd191dfd8bff1b683f4569dd9982c0e8 net: enetc: check the index of the SFI rather than the handle
4133de88fc7038ac1867c32f38a2d1ec0fd43a77 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5c83d25d80bcfe2d756a52ccafeb650815dc0dbb perf vendor events power9: Remove UTF-8 characters from JSON files
51cdfbbddaaf4670ea255172f5e65bdf9896dd83 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
be188ac410a7e5c4c6c086d7e27d9310bf64225b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
21fb98fd156b74ba5e66ec3679fe558930a1ffc3 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7af586e99c26ceefaaef06c69d81925956530251 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
fc4c6c11b8c5510a0e60c5544de65044d23cbf74 btrfs: fix btrfs_prev_leaf() to not return the same key twice
45a75f65180fd6bda727a7617125edd110ce6171 btrfs: don't free qgroup space unless specified
8253918e61ff8e49329525b31bf386a5640baf91 btrfs: print-tree: parent bytenr must be aligned to sector size
5954daf398fa8273ba181945b5bc0d804613a299 cifs: fix pcchunk length type in smb2_copychunk_range
ec940ef6e1cc797a3a7c91e46e103b2f8539fa22 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
5af3037620f2af74be584d0fbfdd0fce2e92e8fa platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
048c49e044a5650df9b889f32d4dcd6ae9b81bca inotify: Avoid reporting event with invalid wd
92a97b995ff3a955004d006adc901d9a20dd9af1 sh: math-emu: fix macro redefined warning
4ffa988b646a06b1463897512bd5857590fa0445 sh: mcount.S: fix build error when PRINTK is not enabled
2b7f3316dcbc46cc857976e7d94338cea002c440 sh: init: use OF_EARLY_FLATTREE for early init
60d5a099df42b707c6f5f72a2df2340a8ab13524 sh: nmi_debug: fix return value of __setup handler
9a6fed83fdc96fdd8eaf101aebf89132632ae4de remoteproc: stm32: Call of_node_put() on iteration error
325505a407366731b82d580bfae061fadbe465dc remoteproc: st: Call of_node_put() on iteration error
d8264cf56d335108ece62a94bb4bb97d4239eae0 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2b8699018fec8048c20afbfed5c095c593ab0be1 ARM: dts: s5pv210: correct MIPI CSIS clock name
ffa6a03a4d8e5d918d4f917d7d648d4f2d5f0d87 f2fs: fix potential corruption when moving a directory
3a6ee49c5119795e94a3805e0c104cb32b101e4a drm/panel: otm8009a: Set backlight parent to panel device
b647b42baa0320036fdd11f94f7440bedac695e3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
8306ecb05e1ab976c5da2927de109d79cdf2591c drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
f71e08886bd96b6be078d419e3efb4975614a733 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
0d62747aaf00074d78c95e7c474ccecedfd4cf24 HID: wacom: Set a default resolution for older tablets
680b36891ef0fc2b624a12756345c9473cdd7c4b HID: wacom: insert timestamp to packed Bluetooth (BT) events
63e479f06d08de70bb7cc22e42a40a146d3f53ee KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
99b9d8b709f147f9437f4d921a5853d718af2cdd KVM: x86: do not report a vCPU as preempted outside instruction boundaries
dc021b550d9adde7d8638ac8a1eca567dd3451e2 ext4: fix WARNING in mb_find_extent
e33b55ff388fffbf5cbb1f1350832edcc04e60d9 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
646bf0e173ff7618c3f74bf6ea54956d4824baf6 ext4: fix data races when using cached status extents
e10b8bc68080fee37d10bb461c90751cdb85133f ext4: check iomap type only if ext4_iomap_begin() does not fail
113eba7c1847bb36a0ff41c0f4b9ff192f69e5d2 ext4: improve error recovery code paths in __ext4_remount()
6b6f730f19b56a92e17102c4d042e409d10c658b ext4: fix deadlock when converting an inline directory in nojournal mode
7ca73c16c3817a3b68af45b624bb1c83814985dd ext4: add bounds checking in get_max_inline_xattr_value_size()
b0512d227535cca9d4a50e39de57c6867a219d92 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
e5df75b78d386d8ce6f7fd29a6b13b5f1cc23e51 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
77c7ac1cca8b1c75a57f937c2523076ac08bd48f ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============3242416489303314466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61cf67bbc45e-5bdddefc2d36.txt

dbe960d231b255c523285d0ebe7b8f22284f9925 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
e94b52fe199164c942249cf8e0a581247b284613 crypto: ccp - Clear PSP interrupt status register before calling handler
9b5dca26f8f8e82b5847babb246a4ead7158fb18 ubifs: Fix AA deadlock when setting xattr for encrypted file
ae356d1c455c728f8cc154cecb7645550ed904ae ubifs: Fix memory leak in do_rename
1b454a7b0612ed1f50bbc9188c2c73e3b958a33d bus: mhi: Move host MHI code to "host" directory
398beed4417965e26a8a2b3ed2c4fa640ae47991 bus: mhi: host: Remove duplicate ee check for syserr
a7c9607b4d430c61a797e240ca447ca1158f004f bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
5dfb9e22dcdc787a21861543f3f7f153e91abec6 bus: mhi: host: Range check CHDBOFF and ERDBOFF
b809b8b25ee84c5312a72deac2dd6f50ddba6ec6 mailbox: zynq: Switch to flexible array to simplify code
e43ab3b04290c73bba4f82c090775bccc4d128a3 mailbox: zynqmp: Fix counts of child nodes
c0e29a9a67dd06ab7cb5eebddd71b565de1d9ba4 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
21d1beb4cc85beca5a2def1539f27eb6857c3243 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
6044b354ece61695a4e01fa199bf882a441be811 ASoC: soc-pcm: Fix and cleanup DPCM locking
4de63b77dc1f13655ef5188dde31481b37f4e8f4 ASoC: soc-pcm: serialize BE triggers
19f2df790b576865a0a3819bd62b043563c6a4bf ASoC: soc-pcm: test refcount before triggering
c0260fe98db84edf114f1867f70b681e3d5bb7f7 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
322773df93ec03f73f1ec1d82a1a651cfbc26c95 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
baee4722186627cb7e9c53d15165556059688603 drm/hyperv: Don't overwrite dirt_needed value set by host
a423edc0f4841874398d83e92bcd50a99a6a8c47 scsi: qedi: Fix use after free bug in qedi_remove()
8d8615caa29f3728c5a2bb3b0b503bc34b244de0 net/ncsi: clear Tx enable mode when handling a Config required AEN
2b62b2b3f7a6eec27e7641ea3408209433906eff net/sched: cls_api: remove block_cb from driver_list before freeing
ad0fd5e62240edf170da402b6fe36dc8417c696e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a7a9d98fded076d35fb848581ad969f049cb88dd selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
35d8bded73eb0db4554f3eb99ab6da41cc1d6245 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
c7533da8ebc9dfbeda9a1af43e70f32b038b4893 writeback: fix call of incorrect macro
5884cf4a61c51e26c2146cbb06e2e33efced91ee watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
9be6450328a691da2390e3fb6cd8934322953a2e RISC-V: mm: Enable huge page support to kernel_page_present() function
eb39a3deaa7e02d4befa1c7d6578e85689131bea net/sched: act_mirred: Add carrier check
78d1940a331e6fff2e02b93f18a89eef1a80cefe r8152: fix flow control issue of RTL8156A
c973d5ee1c449f2cd172b97d6f1d77d8d9558bfa r8152: fix the poor throughput for 2.5G devices
fb33e52efe84599f2842d18681fc32a4d90db73a r8152: move setting r8153b_rx_agg_chg_indicate()
54dca2d39c857bcbd52707f0b3c5c155255aee12 sfc: Fix module EEPROM reporting for QSFP modules
748983b1d85760d2061740e75788b6dc7a62ae6f rxrpc: Fix hard call timeout units
811898cd6eb734feeea44b18feb450a6c4095b59 octeontx2-af: Secure APR table update with the lock
d3941d2d99c43b6df4beb16783fb746e8371a351 octeontx2-af: Skip PFs if not enabled
994612d8390575d08836baf1f91e862e8a0c5703 octeontx2-pf: Disable packet I/O for graceful exit
ad15a6d689effea4489aa807f7c8a0f8fc64ba9e octeontx2-vf: Detach LF resources on probe cleanup
eddddc1aff6df4580f16c0d1e09ee02821a7c6d5 ionic: remove noise from ethtool rxnfc error msg
73e3a65725b21e045f95d63140e11f0acc195733 ethtool: Fix uninitialized number of lanes
3ab46bbfaf0280e821bd6ed3abcbe787f81ba041 ionic: catch failure from devlink_alloc
6814fa13e02ae830de9938467c6cd844a99245f2 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
980c4ad260d855ce73dc906ae38ddc09a774a152 drm/amdgpu: add a missing lock for AMDGPU_SCHED
07022f7f9a74560270305535646f34d6441ac789 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
60eaf681607f6684eef689fb63f09b05fac2c791 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
754d697506b9574ebf7060002509dd8320be987c virtio_net: split free_unused_bufs()
95aac4eef3855a0d359f00681ab1518294dd1b5d virtio_net: suppress cpu stall when free_unused_bufs
bf4be545251e519de4f38de505d9d3ea711458f6 net: enetc: check the index of the SFI rather than the handle
723448659c8009b6f4a01c3cc2922cea4ff9e21b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ba40c53b78bd0a630fd4bce1079d47d1c7dd9fb1 perf scripts intel-pt-events.py: Fix IPC output for Python 2
4b93cf8053d50d3f063cb0e2d9e258190067aacd perf vendor events power9: Remove UTF-8 characters from JSON files
b21b7966f774a4cafb646ff291ddc63d74a15990 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
93eeee7a31671f3877167324c2742444acc2bd02 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
95404cab2cbb144a9a6d562c95e93052bf3dc085 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
09530e2e201e5f7a7274fddce44653e534ed5dbb crypto: engine - check if BH is disabled during completion
5781fc6e1f5d1f20cff82530e1fbbc6d08cb4730 crypto: api - Add scaffolding to change completion function signature
b9dd68efb5a9e530d1edec453997daef94eaf21f crypto: engine - Use crypto_request_complete
0e857a8bda040d91e41b9ac0ea6a3b702eaa860e crypto: engine - fix crypto_queue backlog handling
e7d243a6643b850490528cc4186db594be0f8828 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4defd8b28f90ff507bc859909ec5a8eb6ed5ca53 perf evlist: Refactor evlist__for_each_cpu()
623769db7e634bbae60804ec1fee7fb3ce546bc5 perf stat: Separate bperf from bpf_profiler
d4784c938832985b71f60dfdea4de8a967f9a7dc btrfs: fix btrfs_prev_leaf() to not return the same key twice
f50e28343b095a53c161a14c884077f848f2597d btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
ac764ecdd18756f69ac6ceec964c4e7eeae5b0b9 btrfs: fix encoded write i_size corruption with no-holes
9db1120f93284f3d37ce9d789305f58a505f3c51 btrfs: don't free qgroup space unless specified
e14cc597a2477e0232a9c43fafd07287ef5ffb94 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
57d2ca020210e95d7471ccc4d6c6951bce72c8eb btrfs: print-tree: parent bytenr must be aligned to sector size
b03c85d8e7aa37af6e4ada36798c19add53f68d8 btrfs: fix space cache inconsistency after error loading it from disk
0dc3d1145c2ff19c58b13cd0a423409c0fbc3157 cifs: fix pcchunk length type in smb2_copychunk_range
d29c47b3efeb3f625511f8bf1b98c86e758d377e cifs: release leases for deferred close handles when freezing
ebb6a27636b2d65071dc2d0506d546b59bf726fc platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
07e51f38fc1803343b598e919ec835a89a06da43 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
98ea6ec112683bf89dea6c4ce99516fc2ae3be84 inotify: Avoid reporting event with invalid wd
60ba789c7d47351fe9556aba8c8564f87184e482 smb3: fix problem remounting a share after shutdown
609cc20b23e7909ef4206ddd40ff2a0783d76a37 SMB3: force unmount was failing to close deferred close files
43c9c878389f4c2ab2f99601e893c2ae2053bbc3 sh: math-emu: fix macro redefined warning
72d11d0867048208db3ceacde1831e6741aca497 sh: mcount.S: fix build error when PRINTK is not enabled
36164d249b097ab8d8dcd6bde7f71f77089ca965 sh: init: use OF_EARLY_FLATTREE for early init
7fe89f450a03658f3af7bc6bce260ab2fc3e8612 sh: nmi_debug: fix return value of __setup handler
0836e571c0859ae07d4177bcf13e5d9f03473e09 remoteproc: stm32: Call of_node_put() on iteration error
2681e5cbf0f7fa757c69ce762ab57fc6590f5e36 remoteproc: st: Call of_node_put() on iteration error
dfc64d45bef4ab41e52a0d14ee874b8f1218038f remoteproc: imx_rproc: Call of_node_put() on iteration error
884d6180076a482f04368de940d6418e22181358 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f62474207f5dc05c9b7e25721274130f0a0fef8e ARM: dts: s5pv210: correct MIPI CSIS clock name
56e810a5ac8f5af9c961d16d7d515e197e3457a3 drm/bridge: lt8912b: Fix DSI Video Mode
3c9cf2edf66006c956ed55efe820910b82540b5e drm/msm: fix NULL-deref on snapshot tear down
5889d38e6b1b39f433986e4d8dd5ca7191630995 drm/msm: fix NULL-deref on irq uninstall
69ea3bbe8025124d3e98dd7575ceaa9b7f55234c f2fs: fix potential corruption when moving a directory
2ea582165999d10aa73d69f6a3d09a9a917153ad drm/panel: otm8009a: Set backlight parent to panel device
e1aef435ac8cc9a5f361ec787e0b2485226a076f drm/amd/display: fix flickering caused by S/G mode
1b599f88568e38db2ffc35c132e82564f5c6a9f6 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
35dd5439561496b45c9d17ce6016eb285dabf65c drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
e3c372eaa423cf605f50e890027d6bce9f69fc17 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
1c2b997929960fa6c5cc8094bfde487ea1ff815c drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
9289d3bb1e264be6a9b24b994aab48879676ea34 HID: wacom: Set a default resolution for older tablets
ccd9f4fd13bddb7cdcae59cfadbfc43a65206994 HID: wacom: insert timestamp to packed Bluetooth (BT) events
716292d2c88f71bb7fd328307ceaad311cf66882 fs/ntfs3: Refactoring of various minor issues
e9a207051c92174da532a7541dbd1e9705bf733d ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
57e6e19c73b09174f0d1bb11763146c4423b5fc5 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
94c2570e90b210332bc0d96b1fa20375ab5ec1dc ASoC: soc-pcm: Move debugfs removal out of spinlock
71b388b7bdb522f636be6efe35e2769ead49885f ASoC: DPCM: Don't pick up BE without substream
c0fa3422f9b1f2bca869a88d53375fc64e6d7319 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
5e7843e233d95fd6f2f6e754be4a3d7680bf2303 drm/i915/dg2: Support 4k@30 on HDMI
e05a3fa18e819105195f01b3b8bf4491f8924220 drm/i915/dg2: Add additional HDMI pixel clock frequencies
14cea62e264fadc9503075edbba791f6ca266806 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
c767522be2f45950e3f0945ba02b0a64c506594b drm/msm: Remove struct_mutex usage
f96bdba78af60226f132d1696cf3f0be34664d44 drm/msm/adreno: fix runtime PM imbalance at gpu load
705239cd831dfa9d7f2a6168e6c6e95b07298cd2 drm/amd/display: Refine condition of cursor visibility for pipe-split
fad27c153317a9ff9e6a4f08c5bad367b8939f73 drm/amd/display: Add NULL plane_state check for cursor disable logic
5ca9c278e41a4fece7844627b8dc6149db880bb8 wifi: rtw88: rtw8821c: Fix rfe_option field width
7877299679cc762c59471f7aab94410930b3305c ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
d3a418336c53ce92f1a7556db07c61beb23a2491 ksmbd: fix multi session connection failure
86cbc93bb9ee96b9b433d7f36e314beea2f07749 ksmbd: replace sessions list in connection with xarray
1dbc3b94ac5e36f877d60a225effa5c14e8f11b9 ksmbd: add channel rwlock
b4b0af942b4fd1c63f8c09210db1ab01c1546b9c ksmbd: fix kernel oops from idr_remove()
4ffacb463c661aee4b986de812595b4136d96a58 ksmbd: fix racy issue while destroying session on multichannel
8d75fbfe67115a96a7c3073e114504f126aedff0 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
222bb412e5cbeff827ce74396aaf879e86f79018 ksmbd: not allow guest user on multichannel
97be29d0be65de71973d17559194f7101c40ba97 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
5bdddefc2d36353d1b4a18698ce4b537636351b1 ext4: fix WARNING in mb_find_extent

--===============3242416489303314466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e7fdecfbf6-3dcfee167b74.txt

0c5c7024fe6e866de37d4bb9828ca15b46e201aa counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f4f3308ef8c22a0fdb2c5330b418109330682ecf wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c7dbbab909a9e00574439d68e470f30928cc18f0 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
74e440e89952f47b9f2b749c54bfa0731140402b bluetooth: Perform careful capability checks in hci_sock_ioctl()
21ca53350e83118b44710ea505c41f9d518f79a8 USB: serial: option: add UNISOC vendor and TOZED LT70C product
fb7a052835dac82b02b931c3fc7c280a76f3bfd3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
dffb9ec9637e7e2ca39c9d5392444fd4e9253ae7 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
cec0c8be68bdeeceae7d455580a0322c5e86276f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
bca0ead6514be7f02407cc586056c8b51146eae5 IMA: allow/fix UML builds
8395bfb08dff1ffe01ae00a92df6f187533fe6fe USB: dwc3: fix runtime pm imbalance on probe errors
f1370b3ed70760ca1e351d38625dfb831bc28438 USB: dwc3: fix runtime pm imbalance on unbind
dcfda2a8984d8ec7bd6078e9606fe84085112575 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0351fcadad6614332cf4e1a3f63b814a6e091e20 staging: iio: resolver: ads1210: fix config mode
79301a3265cf995684a2c76b666dca67d2b42070 debugfs: regset32: Add Runtime PM support
c71290882e4e0434c6c98d6971ceacc38c2fbe40 xhci: fix debugfs register accesses while suspended
3e5f24749f26a6f58de440186ecd7e29ae98314d MIPS: fw: Allow firmware to pass a empty env
0d63a11aad6c4520522053c67d7ac17527e1bb1b ipmi:ssif: Add send_retries increment
04a99e3d64eb9a884bea61efbd41641feb94bbb1 ipmi: fix SSIF not responding under certain cond.
b17f609d91b5b37772e5699b7c1666d3f3194462 kheaders: Use array declaration instead of char
1da356f84fb1fdbfa15d4707482454bf1db49a6a pwm: meson: Fix axg ao mux parents
41ccf4f513abd97dd35ba309b94478d4fd4da254 pwm: meson: Fix g12a ao clk81 name
7f13ffa9c4fd87cc378b2b162c8c740e9c182bf1 ring-buffer: Sync IRQ works before buffer destruction
d9ab09643550b9e492027c14cdc32858151d24a5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
50129833e9f15563f0f2eadaa379a738bb7c435c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c0d604630323dc540a1f35f084ffac8047af4a26 i2c: omap: Fix standard mode false ACK readings
6083bc2678a7cc63e7e576d585524b3e71286d79 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
65d53520e0d8b9c023b11ef5cdf47a30bc8ecf01 ubifs: Fix memleak when insert_old_idx() failed
edbae97c7c4c7a15ad94a13321aec42afd8d6c5e ubi: Fix return value overwrite issue in try_write_vid_and_data()
41bd2ab06020c114ff38e7075985e26ef37b878b ubifs: Free memory for tmpfile name
5b676558e25795c43f8b316a2a2365632b465a42 selinux: fix Makefile dependencies of flask.h
7c42630cb81611104b8f9ca86d28500c738f13ce selinux: ensure av_permissions.h is built when needed
1f9e8ebcbd468a65c09c4e4b30c3042f1de77741 tpm, tpm_tis: Do not skip reset of original interrupt vector
7e57fceae1818a89c7051e55df3d3658a1be68e6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
aeca0f35307ec7fce84da351ab7745286a638475 erofs: fix potential overflow calculating xattr_isize
c924339e14ef2d0bc49afea0d1d9358900af656d drm/rockchip: Drop unbalanced obj unref
4997ea302d097cbab356ed5c32a006fef03ec454 drm/vgem: add missing mutex_destroy
1459fca6b4875823b4e9859deebe286e0c2beea2 drm/probe-helper: Cancel previous job before starting new one
b2932ec18e456a69e91c094c047514af15cca032 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1ee6a5d233376e3b201c23feb74ce8aee1fc59f2 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
436008cd8fe06b7a1662a1ba93522c50e26efd53 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
62a3ae6ce9dedf68002595b10cde8d26277a3054 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
43401e4da7864f763f7f17301487db61ce5a538c ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
c8d026706d5c7fef4891d564f373ff7de935c20b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
3c203ff646d9c8641e40372b3136ec290f7e1de1 media: bdisp: Add missing check for create_workqueue
9b110f355e7640159b19b92730f765bf492e133f media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
cfa6bbb3cd11107957dc7fadb6ed30b5aaf0692b media: av7110: prevent underflow in write_ts_to_decoder()
b3539b336476d59e9ce11edfdd25d4bdafb43548 firmware: qcom_scm: Clear download bit during reboot
aeab16d517a6fef6526c41ec293953f308a706bd drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
4e31bb42db5f805907671ca826bf7e70ed096076 drm/msm/adreno: Defer enabling runpm until hw_init()
3560079cda3322dacfb66899a5f536f46e2237ec drm/msm/adreno: drop bogus pm_runtime_set_active()
03e1c33c57f4bdbb1f419fdcde89b6ced16c1533 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
f324a4bf5e35786ca45190f9a1e27a36336b11f3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
915ac4d1a8859f52ed8b9b10e81a4abcccb0a8d2 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c3006726071d0eb42e6f01231f127e0041f58ee7 regulator: core: Avoid lockdep reports when resolving supplies
d126b8b0801e4a0a3814fd4d5010c910a0d6ce85 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fc6fd4faf83b7bb2ac4cf8ef0b1265aaf9f94d2d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
048cc473b7c1d46bb08aad9a534da0d00336b252 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b6676f10278b071e3d38909d8db47e8bc696fbf2 media: rcar_fdp1: simplify error check logic at fdp_open()
5a7d1ad16eb787ca12bf6dfe2750a254fc290286 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
479dc4f6f284f26a6d8ad9bd0730fffbaaf48194 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
6c3f92f9e2422c77455764af0c85b703b3df0809 media: rcar_fdp1: Fix the correct variable assignments
636b91d45ecf5a6f6c86e586f32513c8d245c75b media: rcar_fdp1: Fix refcount leak in probe and remove function
99e646452cabd8696c9388c93583241404bc2481 media: rc: gpio-ir-recv: Fix support for wake-up
87ac3694d8961b4e75c1171590a98a3ff4aa93e7 regulator: stm32-pwr: fix of_iomap leak
f94f9b768d87ab338869dcc4c58bf1e8db920f04 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
911f07c10738e0c7e7a5539e3f359455abf17515 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
4ee0aa75c8270be76265cb95b24bdffed135a356 debugobject: Prevent init race with static objects
bd25692b773f2784a0450f7f19d3dc908a5d29e6 timekeeping: Split jiffies seqlock
6c8e5262ea73d9a032790ee175379f66098f4a12 tick/sched: Use tick_next_period for lockless quick check
0cd3d6a0a9ab273a2d690b24bd55b7acc8dba361 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
52b8b9cc3ff7fa7f8e3dc55749958b452040e14e tick/sched: Optimize tick_do_update_jiffies64() further
b1fdbf99cf6e9e0e2e5d756e38ce56e9250e426f tick: Get rid of tick_period
aec0adf46b270a69ed2f43576f961823e74e0be8 tick/common: Align tick period with the HZ tick.
0688ba1072fd848b313f880575d9d8721e89400b wifi: ath6kl: minor fix for allocation size
b5a4e0e3e39cbd85423ea43415aae0d095fdad1a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a69cf816698e5cd223255dd8cb65025035179436 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9e9237ad71a476d6a8e8d9a7738556307bb350cf wifi: ath6kl: reduce WARN to dev_dbg() in callback
db91de791c381ec866b060c30e93f175dace19a2 tools: bpftool: Remove invalid \' json escape
36a0b4520b900eaf6b759339cf8c1aa366f33e13 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6952e669adb00a16e0bf572b7e4d34ef729bd24a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
95fe3a7c24cf8bf2f15b0d20f636dd76229f23ee scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9c230527bcd7d2a429f9c45b87204e936c18c766 vlan: partially enable SIOCSHWTSTAMP in container
3c9299f05c51c039839df8810df3486424556ade net/packet: annotate accesses to po->xmit
0d13aed8d3001a596ae3f05abecafc0eab39adb4 net/packet: convert po->origdev to an atomic flag
ba5594b5554235840960f8663cb2c2ed0c6ef492 net/packet: convert po->auxdata to an atomic flag
83ad8acb7f61b012ccc850560b8f6086d8e43091 scsi: target: iscsit: Fix TAS handling during conn cleanup
1d073803353580fc7ba9462337e3e72702a8fe6f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a4591ba5bb9b74b8a3aa07246eb46cd8938018ea f2fs: handle dqget error in f2fs_transfer_project_quota()
193e9a54f3aefee4156110506b49f3f6bf827fc7 rtlwifi: Start changing RT_TRACE into rtl_dbg
3f1cb9c86597d303b7e1c5389e670e07a2789daa rtlwifi: Replace RT_TRACE with rtl_dbg
8aa4142ff51a4b77d8e90f579b1ba24781b4645b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c2e61945cf0c4be626a12f29758c38e2163a7c31 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
49e948f91ee5269cab927492e074af8bb462de05 bpftool: Fix bug for long instructions in program CFG dumps
a596d9864ac79b325651865b5137ad64f22cbbea crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
39cf58c79f39910526147b14b742e8e27b1ffec3 crypto: drbg - Only fail when jent is unavailable in FIPS mode
55ebd05ba4c4bceb58ae6d0c4a56440b11fe17ac scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
429c761baf9667c703fbc99120ee075b744da640 bpf, sockmap: fix deadlocks in the sockhash and sockmap
d115e61e2663623b545678e9603769b776c898c3 nvme: handle the persistent internal error AER
0bac3bc70a6ef0651174ca332e3434b6b8149df8 nvme: fix async event trace event
0bf80c8c92a0c082109f88ab873e110f4119b13f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
569b79b085027d1a34cb94c22e9b33a5279ccd83 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8c989482b3c4f17924ad9b8bc92a9c88b4c221bc md/raid10: fix leak of 'r10bio->remaining' for recovery
3c427336a3a3b21a3f0b2f095e11bc1ab2b1b445 md/raid10: fix memleak for 'conf->bio_split'
f470c35661b261a790842673e357196c91899cab md: update the optimal I/O size on reshape
6e4146f274332efca8a57a29fe26f46f1a388b1c md/raid10: fix memleak of md thread
b561c5a549cf82ee081d0afc741a5839c69854e2 wifi: iwlwifi: make the loop for card preparation effective
6f018e9da613add46f9a9e3e622bc9b280c88932 wifi: iwlwifi: mvm: check firmware response size
11116d83c4a742d2b5e58517f337a57dd129e77e ixgbe: Allow flow hash to be set via ethtool
19e86dc7e8b228a48a4a6e77ee34e4ac94802707 ixgbe: Enable setting RSS table to default values
459d5740eedb39e719db561e23c14c3e54b077b6 bpf: Don't EFAULT for getsockopt with optval=NULL
487d6080bd7fd994082daba37b39f36551cd6aae netfilter: nf_tables: don't write table validation state without mutex
f64eface5c4a9bda1e7a3b44a9c14b9d3fb60178 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7ae79825baa6240a25d8a5a1fb6deee2cafe79c6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
818d0d0c7c868ff0d4f078437ce6de5692dc2ffe netlink: Use copy_to_user() for optval in netlink_getsockopt().
3ef63df7bb55314cf527141fc43c64517eccb0fa net: amd: Fix link leak when verifying config failed
f8c30cc0f21692a9203d866706275c38f74ddf2d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
053476ff712276cdf7c95ac7c4504d9a29d1b710 pstore: Revert pmsg_lock back to a normal mutex
aae4d1527741876bc66cc4670bf57b2d88b624d3 usb: host: xhci-rcar: remove leftover quirk handling
0ba09ca194b60ba9c7050c95b176baf171c5910b fpga: bridge: fix kernel-doc parameter description
4b14643814a0a53d85be1ee4f343bd28d3f07fc5 iio: light: max44009: add missing OF device matching
3c64d751627e2938216c17151f4dfd022c944708 spi: imx/fsl-lpspi: Convert to GPIO descriptors
d031311afa50e5370a6bfc4dee0a3b01464207f0 spi: imx: enable runtime pm support
b0467d4dc107a93885f178173c86dc7e7560650d spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
43faafdd5da9eb507c8ed3af29fe9575f152ecb2 spi: imx: Don't skip cleanup in remove's error path
baba93c34ef7f4f836b6c6025676f20f11c19ef1 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bdc98ec1a74e279c6479d1883a92b13c36bd1934 PCI: imx6: Install the fault handler only on compatible match
47ce751309550e0956ad001f0fa3f361d6d21399 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
a790a48217b29d1ca03e7cdd6066eb57337b5432 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
0ff9cfbe9d879c42bdbaecc6b4bd9c21f6b3eb15 ASoC: es8316: Handle optional IRQ assignment
52128d061e475a0bdb04cc9c24eb3ab8b55f873b linux/vt_buffer.h: allow either builtin or modular for macros
ce49d8a248e2113f9453ba8a8ffa52ffae280ae4 spi: qup: Don't skip cleanup in remove's error path
b77285c527b0f13c87ba95ff0bdda922de2447cd spi: fsl-spi: Fix CPM/QE mode Litte Endian
65c1e6ba21045b72c2e088d85d649f2605eed9ae vmci_host: fix a race condition in vmci_host_poll() causing GPF
56604b886c401115664e45c0d5ac6f9087c7596a of: Fix modalias string generation
c556336c949c3c25122faeaecbb2c96a5d757db8 ia64: mm/contig: fix section mismatch warning/error
5d9a077971b24f3267be9141719d6a8f03038362 ia64: salinfo: placate defined-but-not-used warning
167ffb5559dc79069f9ef4c0244d7a55d1cbc1b5 scripts/gdb: bail early if there are no clocks
2da45c985e4edcb6ee8b722538577d655f1fba22 PM: domains: Fix up terminology with parent/child
708ae18371675f9a404bd29aea7d71ce4b1c557e scripts/gdb: bail early if there are no generic PD
1b0621a8e485444cbfcc297fc4e4830e7e156601 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
4db47237556063dcac0115c99c48c0aac2a69c66 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
47fe36c53e164508d5378cb933aaa219b775b687 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
533a94d472d9167862236cd84263bef9fdb131d7 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
712a07046030e5a757ac1715ea22fd8cd84319f9 spi: cadence-quadspi: fix suspend-resume implementations
9ed02a5e7de9bcef73aaa0aebc82a6959821d795 uapi/linux/const.h: prefer ISO-friendly __typeof__
daad00db6e0986c821558f71d09b5bb84d35cbbe sh: sq: Fix incorrect element size for allocating bitmap buffer
b0a78b3d00665652334e2f977c9e051cef79e0a6 usb: chipidea: fix missing goto in `ci_hdrc_probe`
99c21b440b08ff4f9a494119b43c77f1871dfbf1 usb: mtu3: fix kernel panic at qmu transfer done irq handler
21c13daa6aaad4d0d3d1dbbbeb62e8fada30fc88 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
26457164b2e11aed9a333b33f3932083ded78bd1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
62f41ca4bbe0841e362d69f89949d56fb1783c8f serial: 8250: Add missing wakeup event reporting
af119c39a24758eb9bb345431271c08ddb71a96d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
67d2e8b9068161289b2403aa21b379196b00687f spmi: Add a check for remove callback when removing a SPMI driver
6f5f718a5171ee936ad1d76eaa340e6144cfc66d macintosh/windfarm_smu_sat: Add missing of_node_put()
38712a893ae8cf22864bf3abbf75e3f69396a44e powerpc/mpc512x: fix resource printk format warning
7d6df488bd68882fc2345237e5d01091862c64ba powerpc/wii: fix resource printk format warnings
9b4e55d3f0629be40abd81eba82a226282ec008e powerpc/sysdev/tsi108: fix resource printk format warnings
b50256c073b2fe19efa36d57a0148a3c2be00223 macintosh: via-pmu-led: requires ATA to be set
be03063859dcd6e313a8d0d465b9cbe601b16d22 powerpc/rtas: use memmove for potentially overlapping buffer copy
60b2ce7637293848829d0e4423840ab5410a67a2 perf/core: Fix hardlockup failure caused by perf throttle
41e43b5cdf158c2f8b8dbab8466854fe13e3e531 RDMA/siw: Fix potential page_array out of range access
5f8c2bdf857b30242dc15de6e5eb29e206f8a0c2 RDMA/rdmavt: Delete unnecessary NULL check
b53b77eb7e8e284102ebfd52333d15dfb4b482f9 rtc: omap: include header for omap_rtc_power_off_program prototype
e4f8abeec5bf10f62d49303aafd4784e5ffd2509 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
49844c85e17a678fd7d89ccfbbe2cf5e925e65d0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3d4f4aa28ba2b6bcb6bee06b41321f57dfc10c33 power: supply: generic-adc-battery: fix unit scaling
d0b62868c32400697a0b4696ecc137452336fcf0 clk: add missing of_node_put() in "assigned-clocks" property parsing
f9efb66efa81f9ca62a36ec6c8ee5ebb1916a9fb RDMA/siw: Remove namespace check from siw_netdev_event()
1d339c7645e596665335d8f7dbca55b637905fbd IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
cb16563cf8a9aa8790bc271fe4ab75a1126f65c4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
484ebe1d0b6f8d7f0a764cf54d0ff79ed696e9b0 firmware: raspberrypi: Keep count of all consumers
f945bf8905314763e86b7d9a4d44f6ebd6cecd58 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
0fcdfee5d49209bf93ea1e810cb5e748f8425b0c input: raspberrypi-ts: Release firmware handle when not needed
e84690d533768919846722d5fc863cf10a2ede8e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
85982f14a3b1799ba622a1df8775a77b69c90c75 SUNRPC: remove the maximum number of retries in call_bind_status
9a863b74d56268ae4fb5bbcc13262ab30c624be4 RDMA/mlx5: Use correct device num_ports when modify DC
ee28dc29cf83d408efef5160ed1bbdd3de363b88 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
0ec30352cbd5262b619aa738b6e1addd843dc026 clocksource: davinci: axe a pointless __GFP_NOFAIL
8bc0e654402844c25e3e9bba5aba5ef6931258e2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a0394181206568886603b6809da8f7fb03c2f8c5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
02b01bf476f04a8e69dea1ac393aefb61f49dfbc ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c00fc5031ebf068ad231f2b3de48eefa95c7b11c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4417fd22686cc3b6128b1b20966c24ff1d943ce4 treewide: remove redundant IS_ERR() before error code check
bb3ad52e75fbb071ab10540b5188bf92b834b1b7 dmaengine: mv_xor_v2: Fix an error code.
745bf754eb99c1be821f69f50a3c663a88cb091b pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e9f20c232636ee9cd18f6eafa1cd5533e261e31b pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2804e50c2307a09ac2f5e67228ce70355cd4295d pwm: mtk-disp: Disable shadow registers before setting backlight values
d0c9c838a87b78d56f2341d7d37f6519b956335f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9b6441bc946fd21ea5443b7adbacd8e93309b66f dmaengine: dw-edma: Fix to change for continuous transfer
468d9f991bfc24c05b2103b262e446c2f35af79f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6c5f5443bf78ba5c6dd8e64b677093dc69ed9e31 dmaengine: at_xdmac: do not enable all cyclic channels
7ea46f4d8af34385683f31250c116cef21e0faf8 afs: Fix updating of i_size with dv jump from server
7f6a06e82af8f1a6fc9cf11032d9d229cfeb2b7f parisc: Fix argument pointer in real64_call_asm()
38691b817e1dc1a90d7abe1f30ca0408fb9d9031 nilfs2: do not write dirty data after degenerating to read-only
4d4a7f831b9607c827dba73b380fc93a145d5e9b nilfs2: fix infinite loop in nilfs_mdt_get_block()
896da917141f4ca48241a5b6503aeafd92639f47 md/raid10: fix null-ptr-deref in raid10_sync_request
f2915fba9a67b10579a02a696327b446753f64cf mailbox: zynqmp: Fix IPI isr handling
732bcc47e6b866b1ee6907e3857ef92d4a41aef8 mailbox: zynqmp: Fix typo in IPI documentation
d229352d3651492645e60568fb9b401a8b42a6f7 wifi: rtl8xxxu: RTL8192EU always needs full init
409c5d801fb7ee5ac3a3922ff5be23f62156ec18 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e67ba81b879191daceb826bc5d037ce61e1a5a6d scripts/gdb: fix lx-timerlist for Python3
b103029e09f43310f0c084af1b23fa14a3b57c8b btrfs: scrub: reject unsupported scrub flags
167dc8cb2e8a0353165d39fcf68a65f04df42c89 s390/dasd: fix hanging blockdevice after request requeue
9e84c91506d0ec76ed71b6fda82f24ec95be9168 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
2575618c4fb39ad2b37a8c12274d7f996338a7ea dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7d6de9571a451232250d331aff9507c40c49952b dm flakey: fix a crash with invalid table line
04af770a1b5f3660dbbe9f8b5950166687ba15b0 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
14b031c1d09d7425a3234a97727167f5a31f7430 perf auxtrace: Fix address filter entire kernel size
955c82ddef089e3a08b439360f83a9a6751a9a0b perf intel-pt: Fix CYC timestamps after standalone CBR
6f8380c3eb3d0b5cffde8fb7f44b9968d69b10b4 debugobject: Ensure pool refill (again)
234b166b37b106aaff9037f4ed940d22864e2c00 netfilter: nf_tables: deactivate anonymous set from preparation phase
3b147d280dcb1207b085707993a3f6c838217313 nohz: Add TICK_DEP_BIT_RCU
8079c3521ea4a4230892374a8c378df2afce1d3b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
85090aafad9cb2dc773c2d9c7abbeb62952c92b7 mailbox: zynq: Switch to flexible array to simplify code
ffd855e5a1a24f6fc0b66dd32e50c6809d0ed57e mailbox: zynqmp: Fix counts of child nodes
712cba2d97f38a4c7313ee3ca4f06914fab94bed dm verity: skip redundant verity_handle_err() on I/O errors
d6fb2b03f21a398829ea7f5cb81eaa73c75c694d dm verity: fix error handling for check_at_most_once on FEC
9a4019711843f714499eef2542369805f6f00923 crypto: inside-secure - irq balance
afde6d4886cc9e247a7763304e289d5b0f55b04a crypto: safexcel - Cleanup ring IRQ workqueues on load failure
cc6b708647ac9742a953cd65ef3b9de270041f3d kernel/relay.c: fix read_pos error when multiple readers
934be9513fe99963abca4560fddb496297c8c0fa relayfs: fix out-of-bounds access in relay_file_read
75dddbd8771d472bef35e2f1d0d110470e142896 net/ncsi: clear Tx enable mode when handling a Config required AEN
2bdb8b3dc184af1c68d796b8bd4b493cf100b4a7 net/sched: cls_api: remove block_cb from driver_list before freeing
ef1cf7e8d9e81fe0bf72d3d2acd60e79bfef5d48 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
8247cb3a1faa7ea8bf0804838ead5d2d315f18ad net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
600afb01ff8b2562db4c9cb5380aa6823eb86df6 writeback: fix call of incorrect macro
720cce98a079fe9eef2f06fbe691a70249c8e6c1 net/sched: act_mirred: Add carrier check
7c256b1bb5b4415ccf293d276b7c380462ad4391 rxrpc: Fix hard call timeout units
528c3d7edc99165626a919b5cf6796856bfbd4d3 ionic: remove noise from ethtool rxnfc error msg
d9ceeea65741abdf25992e843aa3a4056704a3a7 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
5291b16e92cc1fa1b7e8a599b40ad9a0b7215129 drm/amdgpu: add a missing lock for AMDGPU_SCHED
80a5eb8ceb68db15ee0a5974c20bcd5a3f13a2bd ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
daf2ab0dca48616d91b0d2c44a556139c527763b net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
6acfe528532ccd6e7927cdb9e698616f7d5aedba virtio_net: split free_unused_bufs()
cd3d5460c55070cda872794f74f7e4e7c6f3cd2e virtio_net: suppress cpu stall when free_unused_bufs
bcd9b48cddf30cd8c557ccaa2011c8972668d312 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
79627f33dfd7288f887dea856bac57f47bce41bf perf vendor events power9: Remove UTF-8 characters from JSON files
6f135b8bb2ddf67d7c027554f7a76b87a7436ab1 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
300c890ceac4b2174312d07ebd8f8ea9969bb245 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
cd3930294ef107761a1c6153d93c7aaf0a2a3df1 btrfs: fix btrfs_prev_leaf() to not return the same key twice
957ae720f220d9f539a1e1afc00425494b86d54c btrfs: don't free qgroup space unless specified
0858d0d1bbc173021bac4c2b332ccac75989f13e btrfs: print-tree: parent bytenr must be aligned to sector size
85a2822965b6ed2fb8825bc15c650736114a9fcc cifs: fix pcchunk length type in smb2_copychunk_range
a4b1bc4e5eae0a01bae2dba99f8224c67616d93b platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
30b32c937c3ce56ba13b054b0342f276a653db28 inotify: Avoid reporting event with invalid wd
ff33047ed30b97998d04d0d6e3a9c4fc47745475 sh: math-emu: fix macro redefined warning
1819fabfa1aefd24235c6355b23ee2d7ab2fef5b sh: init: use OF_EARLY_FLATTREE for early init
b061d7d8176dfeced43cb8b576db64604f370594 sh: nmi_debug: fix return value of __setup handler
b09f153ab2bda82a76721ef82da8e446aea283e7 remoteproc: stm32: Call of_node_put() on iteration error
5a0ed4588ec1dd0e330daa1e05d6ece369ccf17c remoteproc: st: Call of_node_put() on iteration error
8bb2b308b99bb3077de4bf9e89adea7f147892ca ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2b2c9a238990c5fb0925950a967b274e9235576e ARM: dts: s5pv210: correct MIPI CSIS clock name
950e0857ca480f964549780eb5c96eece507fd68 f2fs: fix potential corruption when moving a directory
3cc6c8662ba23fb63894757b4b88e92ca9d6d40d drm/panel: otm8009a: Set backlight parent to panel device
11f7f37cea5ec22fc3b2107f7beda944bc48bcfa drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
bda5558294aaf4da144af1aa27eee4cf7aa2db7a drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
12f3cda46459c705de215e0012cf9b74c182a8ca drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
a52124da7a8ddbbb0c44d46d6ae56417bbed2379 HID: wacom: Set a default resolution for older tablets
173b0c5c894ed7d122d95df52932a93f50ceb706 HID: wacom: insert timestamp to packed Bluetooth (BT) events
dc930d8500bf5b01c1508f3858ac709fe437b366 ext4: fix WARNING in mb_find_extent
2fa08af566cc98e46465d7749fcbd3234c67a285 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
ce9467ed26e928926533af0469d3f369ed24e0ab ext4: fix data races when using cached status extents
7643b7917d5988be55f7f728be91c86bcbad6abe ext4: improve error recovery code paths in __ext4_remount()
80ddd53bc4efa6256a06cbcf43dc3e03111f92ee ext4: fix deadlock when converting an inline directory in nojournal mode
7e2616241f6ee020b1860d5123c4f656c50e02c6 ext4: add bounds checking in get_max_inline_xattr_value_size()
0ea9c17d6704decfeb194cec4a3aac42abaf9e31 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
c92e04c1f00fd26aad0bbdf2601c78601b9d0ed5 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
3dcfee167b7448f25403b8fd1cd3e97dfb0af668 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============3242416489303314466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eddaed99380-6228a9f52e5e.txt

5d6b58641def2cb865a0225a3948ad3c54265de9 USB: dwc3: gadget: drop dead hibernation code
2336759fed6177337bb226656a16994d487398f2 usb: dwc3: gadget: Execute gadget stop after halting the controller
071448b594c9646c12c14047cb13efbebafa71a4 drm/vmwgfx: Remove explicit and broken vblank handling
6fd94bfe2a7a502543df9360c41d61c486f8b8be drm/vmwgfx: Fix Legacy Display Unit atomic drm support
06fc71fde39c0d1378ec3e903a185ec4f96db146 crypto: ccp - Clear PSP interrupt status register before calling handler
34af883dd5908f3424220706784478a948fca4f3 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
1505be212355747bf72a7c1433e719c73e9a9e08 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
626697a2deab7c67b498061dbcb4bb035ffdc06a KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
5e9a9adb0ad49b844808843a2ca5f2a3011e61d9 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
2fa51090987e69f5932a04bc49e4b186b905a6b6 mtd: spi-nor: add SFDP fixups for Quad Page Program
46c882df7a0df2d2b04f3726e9ee2c60bab41000 mtd: spi-nor: Add a RWW flag
33585525fbd3fae60bbff257374efbc9f2b07682 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
d8c7448c19ce492e83fd39ea76982501732161cb qcom: llcc/edac: Support polling mode for ECC handling
c2aa9b652960a3d5566c2cbf32f490b61bd8e8f7 soc: qcom: llcc: Do not create EDAC platform device on SDM845
1b7e74127f87a39ed8b555404dbf400af620ae1a mailbox: zynq: Switch to flexible array to simplify code
8629686e9d8d3433ee6a66dd477a58b83c0ad871 mailbox: zynqmp: Fix counts of child nodes
1824713866a92a34fa657f57ab3cea9714682dd9 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
ea2e8f5cdebede99c741573db5f74fc7f3772e92 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
4e86fb39e8fe7adf08f54555378ac8b7fa0f332e drm/amd/display: Ext displays with dock can't recognized after resume
4fec7bd5ae22a77d8c7de770d70326be5537af3c KVM: x86/mmu: Avoid indirect call for get_cr3
68ffd2cc8b57ed08bc7c4164757bf9914d6f86a7 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
a90c59d8073bb0885e3119f12dde576bad648201 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
bae8c9e7dbe1c91dbd87bcde043153e9bf1d24bd KVM: VMX: Make CR0.WP a guest owned bit
c59b9bc219c09aa519955316e34ef77f253a1466 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
4a13c2eb1e0bd61143405086d3287c13cc6ae17d ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
1d91480393ea871c9bfce779731799d8a2f4eaf5 scsi: qedi: Fix use after free bug in qedi_remove()
2e99538886099a7e3509b51d601b5993c75d2e72 drm/amd/display: Remove FPU guards from the DML folder
c4e6f15c73d5b8422b4dcbcec409be0b7cc323bb drm/amd/display: Add missing WA and MCLK validation
593a4a3a34acd1f079367968adf2c5fb5a972eb9 drm/amd/display: Return error code on DSC atomic check failure
d0750b600efc624b3b135b1732adbe5b62e058fa drm/amd/display: Fixes for dcn32_clk_mgr implementation
284c7663d10b22f1be42d950c3c9e4adf423c93e drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
eae69b2e291cde93c8f7652e09c8b40b321f608e drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
ca35230101f60872a0e4b73aa3ba9dcd2d30aa16 drm/amd/display: Update bounding box values for DCN321
18a16b03f863b6df49b52a0fc772c3376fdd5579 ixgbe: Fix panic during XDP_TX with > 64 CPUs
8e5cad1929b6b5a0fd024eac7d3ab65d6960028b octeonxt2-af: mcs: Fix per port bypass config
f121402afc2f8f0d6d21521b7835695231cec6f0 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
b67c7dcb342b79905518c38fbedd67dcfd171132 octeontx2-af: mcs: Config parser to skip 8B header
a3982b2add033fd46531c03fdf212357e283a7cb octeontx2-af: mcs: Fix MCS block interrupt
781f532a29bc4548d600f971de716f42bd6cdd4a octeontx2-pf: mcs: Fix NULL pointer dereferences
e62c5043113b9d17bba000c0b82c40656c9ed885 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
9ec544633e92e71c80e5c5adc61cca865b6a8867 octeontx2-pf: mcs: Clear stats before freeing resource
9b85c96eea81727f0e30f27f8e49775df600651a octeontx2-pf: mcs: Fix shared counters logic
f875dc194343cbc7c399b2a7de82e2a3bfe09c58 octeontx2-pf: mcs: Do not reset PN while updating secy
86b5c624603e8f3cf3ae7a4901576bd0d9f370d0 net/ncsi: clear Tx enable mode when handling a Config required AEN
2fee1afe1caace73745c9642ba02cf32b7424407 tcp: fix skb_copy_ubufs() vs BIG TCP
ea1f2ee176c666aa9e376c5947113c1de7b3de32 net/sched: cls_api: remove block_cb from driver_list before freeing
89456ced8583d5afb9cf3e83212938045414105a sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
fa6bf4c95808c670cb50498188c8a37993657aff selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
c7057051b533eeacf2204ceef330c1b35c5202b9 net: ipv6: fix skb hash for some RST packets
a5fbaae4d38486a0a7e63377b7af44ba42d0089b net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
d563336e3d8f1b7f90c79a123748ad207aa3f395 writeback: fix call of incorrect macro
932f9bd762ccf278b38bdb31252341d3a299a253 block: Skip destroyed blkg when restart in blkg_destroy_all()
603471a898eddd732dc813f50aa44a23b3479d5f watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
c954bab348ec22e762f1082b0abea75d2ba5008a RISC-V: mm: Enable huge page support to kernel_page_present() function
333d9483804b2bb6a91c903bc28212e207790b8d i2c: tegra: Fix PEC support for SMBUS block read
cf882a577ebae1ea2ddcd8f375826891dff8f4ce net/sched: act_mirred: Add carrier check
ad3b64be8a21d4c406b17f09cf02cdd50fa93ccb r8152: fix flow control issue of RTL8156A
7107c234e53732bb29191338820187c4465d14eb r8152: fix the poor throughput for 2.5G devices
41e20d100e8cbf6ba48d45e49fe27e1a39e0bd04 r8152: move setting r8153b_rx_agg_chg_indicate()
03cd0781d200e9c5ea508137972cd7433dcde9b0 sfc: Fix module EEPROM reporting for QSFP modules
93b304bd949dfc81e48661f54658baa0d987ee2d rxrpc: Fix hard call timeout units
ab7a2a9a44c0032ac618d3e47926b5b53d6aaff1 riscv: compat_syscall_table: Fixup compile warning
81a618db245aeae403c8d3971f2f765b17782e19 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
8d3da1cd110714ae8d38812b7d0df93a424ad550 selftests: netfilter: fix libmnl pkg-config usage
062eaf45a10edd33fdbf122c379ea9e24b5693fb octeontx2-af: Secure APR table update with the lock
68d86e817185652bceb0fbf8cf80de962fc57c59 octeontx2-af: Fix start and end bit for scan config
ffa6b4c9dfb97fb33728beddf74cad08084b83b0 octeontx2-af: Fix depth of cam and mem table.
69fd38a8c168ed7b07126182571dec9de0b90b43 octeontx2-pf: Increase the size of dmac filter flows
8bc50452164f85ae173fe26532a1c66acaea6763 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
3545a7e5ef27ed60788848e4020bf975341f42dd octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
0680e7fbabd2c7f90f192cb97802f3de533156d3 octeontx2-af: Update/Fix NPC field hash extract feature
56cad4ee3ddec1c425a29850bbd68cd5f186e951 octeontx2-af: Fix issues with NPC field hash extract
bf6dc85c87260de7fc5d37a4f65a8f7a2696ee66 octeontx2-af: Skip PFs if not enabled
628ccb8c968e5355283f13c31af1885781023b80 octeontx2-pf: Disable packet I/O for graceful exit
10c27166d431f363a352f077938a39042ed624e4 octeontx2-vf: Detach LF resources on probe cleanup
aae9436fd167bc02edea0198ed07712042092a58 ionic: remove noise from ethtool rxnfc error msg
5f3732656c4de6d9314713b999dbe11d789cdaf8 ethtool: Fix uninitialized number of lanes
19970f46e7c169a5d4c992f4db8f5f981b1931ad ionic: catch failure from devlink_alloc
2bdf35cc036f8448b315641d0ea40906fbe71f81 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
00a5d96c9f78def76617bb32524808551c2bd76a drm/amdgpu: add a missing lock for AMDGPU_SCHED
45ba2fc27b2af2313c2d18273d817453638dea3e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
aead69db001ce4826243b2462682c31acd6906f4 KVM: s390: fix race in gmap_make_secure()
07a283c3a46cd1267954b14d730a8465d7f9b855 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
450baf3448328a8652e79e9ad1d7f3b80f9d2fca net: dsa: mt7530: split-off common parts from mt7531_setup
e43b05daa00301ea7147acb065a5d697289e2198 net: dsa: mt7530: fix network connectivity with multiple CPU ports
f3ca19f610720b1fdb2d112abadc2c36a964cc02 ice: block LAN in case of VF to VF offload
b462eccddbc0f9d2b205d1eb85a9a8f5a377f442 virtio_net: suppress cpu stall when free_unused_bufs
10bc7c86a582f3fbf3bf61eb5cf64e557c8c59a6 net: enetc: check the index of the SFI rather than the handle
b4a3d02b3aa266ce061b4b074d674c6cc7ade4b3 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b4b3f305af874d85003b1ac6bd6f9e574d2d875f perf record: Fix "read LOST count failed" msg with sample read
3e38f2f979a636c4aac3254df0c4048b5afc794d perf scripts intel-pt-events.py: Fix IPC output for Python 2
fd33df5c859b5167c7e2dd4f7796deac44eb3344 perf vendor events s390: Remove UTF-8 characters from JSON file
f3d471bf3fcdd6007d845b9df3332780bdcd9142 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
7bd312b11b657df06116d12db53bd075057b30ed perf ftrace: Make system wide the default target for latency subcommand
62615ae01b6ac39b4e51135d239b27daef6aeff6 perf vendor events power9: Remove UTF-8 characters from JSON files
de37fe6c1714d4b04b2eaad2afa710505cb96855 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
301ff46d781c0d4b3a52a35e681010ed2329489b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
659ff6bfa50f8c9f06efffa8396eb5b299b7569a perf cs-etm: Fix timeless decode mode detection
ec4f08d016deaa123a29125a88970bcda95db85d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
5dc3fcfeeda73381b779ae0ef0ae2356eb9c64fa crypto: api - Add scaffolding to change completion function signature
23c13855e84a049b8166d95207787b54168c1f71 crypto: engine - Use crypto_request_complete
d59f045073f0e42e76eaec24ec98d384556b29b1 crypto: engine - fix crypto_queue backlog handling
2ca50e60c5e26a2d7bb6d600f2c00bfd85c3f545 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
bd31afb28bce96b3b010d3db108b7bcace1f189a perf tracepoint: Fix memory leak in is_valid_tracepoint()
034fbf7250467b41f21b1c69b4d78e0b4bea854a perf stat: Separate bperf from bpf_profiler
d8cce8edc69cc9f2ccd059212bd870a5126e05b8 RISC-V: take text_mutex during alternative patching
188c2688026166380a8c7f139d99b5e8c6a45a3f RISC-V: fix taking the text_mutex twice during sifive errata patching
d7ea57f5f80ef0fde07aa9b80d1c64548bd1d796 x86/retbleed: Fix return thunk alignment
78ba4438a73804315ff7aef619dce7dccae9ad4b btrfs: fix btrfs_prev_leaf() to not return the same key twice
f4397341552cf031ed060fc87ec53a9dd3b92dd9 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
2999bba9afe6991c4d6feaa2ddcf83446f907ac0 btrfs: properly reject clear_cache and v1 cache for block-group-tree
4153c37bef5192b528cf6c4a4d0b09d074a1d137 btrfs: fix assertion of exclop condition when starting balance
399cf3f6eca978891b65bed8ecc7f907fdefb62f btrfs: fix encoded write i_size corruption with no-holes
e3fae487fc364a5b7ecbd22eb3df8008a7ac942f btrfs: don't free qgroup space unless specified
89f51251c309fc274043df20e469d97fe27ef51f btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
b9ace92951da759b942b0dc03ef9ae995a8e8dc8 btrfs: make clear_cache mount option to rebuild FST without disabling it
04ca9cfec3a38ffe651b9c99fe5a0f761a6a8f44 btrfs: print-tree: parent bytenr must be aligned to sector size
8458e228bd2b0d2053fb00a32b8ae6328b0f7876 btrfs: fix space cache inconsistency after error loading it from disk
592f619c041998669cc182670808360367432b5b btrfs: zoned: zone finish data relocation BG with last IO
1bab5d45a2cde5b89d1d3ac1c654f8a25920521e btrfs: zoned: fix full zone super block reading on ZNS
d3f55aa6c94a29e1b341c86ef0b6902c47dfa21e cifs: fix pcchunk length type in smb2_copychunk_range
0adae102cc17a218b877bf3c0850d58744aff95c cifs: release leases for deferred close handles when freezing
d5ffeabf2e55c94442e4b6bf8f6f63d531bdf12e platform/x86/intel-uncore-freq: Return error on write frequency
eb21d002293000d04d8323ef4724cfb5b89b914c platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
15d107b6ef75289c3c7d7ab0d5caa9152ac0c929 platform/x86: thinkpad_acpi: Fix platform profiles on T490
0cd3b4372915722b312266d3d945546debda9a9c platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
b9e4382d613294dad79181abf30ce67d3794e797 platform/x86: thinkpad_acpi: Add profile force ability
99dbedf3b9fb9b8235c48173bb3b91124ee47342 inotify: Avoid reporting event with invalid wd
b7e66d9c50ccabb6922cf06ce13f30bd62d68a10 smb3: fix problem remounting a share after shutdown
085ea4a2f918853fcec03c76df33cede19ecd861 SMB3: force unmount was failing to close deferred close files
52609d6e69dc7db3d77f72ebe3641e7facdafa52 sh: math-emu: fix macro redefined warning
bdfab0bba6fac176c34ff7930f25ace37e9088e7 sh: mcount.S: fix build error when PRINTK is not enabled
54eb809cb562ad51ae628b964f5bdeff5b3c40fd sh: init: use OF_EARLY_FLATTREE for early init
5d97fa9aa92c55f76c7e8282abb5624ae8a0c1b4 sh: nmi_debug: fix return value of __setup handler
a18b6169c7deeb7dcd7ba3aa33238633da4769d6 proc_sysctl: update docs for __register_sysctl_table()
e189a146bfd01e7c242f5644d3fe6aec08a9900e proc_sysctl: enhance documentation
336c2ee76fc1d3dc3f60d0c7840f09994dc3753e remoteproc: stm32: Call of_node_put() on iteration error
16d3a1bfec080f407031e49ffac7a151b89e3c2c remoteproc: st: Call of_node_put() on iteration error
58fa634580f512e6b4792210ed4978ea906c08df remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
723e442e563b814a75ae727db744117d53048ac9 remoteproc: imx_rproc: Call of_node_put() on iteration error
75fc84cb59ac0ba08cd53bde71716edbef6672f2 remoteproc: rcar_rproc: Call of_node_put() on iteration error
c2c175fc1fc9675a74d66d69e757bca97286ae86 sysctl: clarify register_sysctl_init() base directory order
31a2cf82d00c7de22ef777b30d53afb643cca9f3 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
9dc8b2aa6a05dca9d75ba04d6fb919106670e8d0 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
57a78f55499b89f1f394cea14aef6b599419e41c ARM: dts: s5pv210: correct MIPI CSIS clock name
7e8760dd23a6f84af3df2f7d5b701f5354bbc75e ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
3b822b1ea0c71fa1a2b60c1250cb440fd3866c0a drm/msm/adreno: fix runtime PM imbalance at gpu load
c607c17fdd5f764f69dcf1f38baf58b62b851999 drm/bridge: lt8912b: Fix DSI Video Mode
e5bad2dd626f940624bf07e5b34e12d79b3c7ce6 drm/i915/color: Fix typo for Plane CSC indexes
8eb90b1dcc89aaba8e65a91753449344cda55f47 drm/msm: fix NULL-deref on snapshot tear down
bb0182079cbd10f480d178fc81d8ffbe41eb0069 drm/msm: fix NULL-deref on irq uninstall
1b8cf28047a954eaf97fc7e4ea428c5806cc6e82 drm/msm: fix drm device leak on bind errors
57bf66637172ae5922fd867dbf58070179ef9e44 drm/msm: fix vram leak on bind errors
8b774477c7bbe6f9d3265fc75eeccc63b61de146 drm/msm: fix workqueue leak on bind errors
0058620a995a155f6a51413e8a31e1e61428d80b drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
ad4af2f656eed49e2be3d4620857184f7156f941 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
67186a7de0fb2ca42ca12e96630dd5ab15cda8b3 f2fs: fix potential corruption when moving a directory
ef969832cd1d0d305286eedabf21d6cf96145514 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
997027981b714158a8db9d8283bb83277420205a irqchip/loongson-eiointc: Fix returned value on parsing MADT
d87a462c58d60c4fb76b5d193ca53558c96aa03c drm/panel: otm8009a: Set backlight parent to panel device
c8c320f89aa607b8f5eadb0dc622ab8a3151536f drm/amd/display: Add NULL plane_state check for cursor disable logic
c16e3b9a7b0deedda8463fda0f7512ab0787722b drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
630c56e926b0866b555de2ffbf7616a3c271bd9b drm/amd/display: filter out invalid bits in pipe_fuses
12fa53882853661a409dd33e2b03898469f2aa77 drm/amd/display: fix flickering caused by S/G mode
ce01846a348fa5c6cb08db5ad6f6ba8fea5de3e7 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
12e95792bf18569be6e6f86f933a47f38c999c1a drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
3ef3f165b9b69b16c4ab7f47ab6247c9d36a01e8 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
8f6e19b2bb73c8d4409bcf8ed2900bb4472a52aa drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
46a31e5408aaccb1f68a8b38703695c9aaf64364 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
a8474b9edb50b5740ae329b18f6dd05bd85a56d5 drm/amdgpu: change gfx 11.0.4 external_id range
f2d3f77ffb65fc1d4101291568a40ee28fa74e37 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
178590ae0b0b031ed74d192311fc02a361386a34 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
6c90c8c8776481475d6fb28c462d3014654e1293 drm/amd/pm: parse pp_handle under appropriate conditions
872c08144fffe217409bc6157050d55235f61356 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
f6e77145ada5a0bef625aaaa77eb9950caa39b31 drm/amd/pm: avoid potential UBSAN issue on legacy asics
27257779cfacaec564ded31ad23a379bd9e86e86 drm/amdgpu: remove deprecated MES version vars
a6b680ff177893b259503b770fb90bdfea3ec71e drm/amd: Load MES microcode during early_init
308a48c58ead680da39a8676715b57ea2a1b7f46 drm/amd: Add a new helper for loading/validating microcode
21b2f2b970f05f972f3a378ef0eb0912e8172ddf drm/amd: Use `amdgpu_ucode_*` helpers for MES
65c1e8321a166200ccdaa45499d668c521d888b3 HID: wacom: Set a default resolution for older tablets
c5862654f89604992c57814a8ff984fd98110daa HID: wacom: insert timestamp to packed Bluetooth (BT) events
1480a3f3e1f465f14e0c226e08d1f8ab9258669f fs/ntfs3: Refactoring of various minor issues
77134b892feb023992ed9969e99706a03e1cb896 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
8f4a5e349a32d7dd99ae23bdba6cd11d8d57ba83 f2fs: specify extent cache for read explicitly
f2e800a0bfe674971602024afb83b98d66bd2df0 f2fs: move internal functions into extent_cache.c
4eac8759a20ed2e62f9d82c0ea186aac25f7b3ed f2fs: remove unnecessary __init_extent_tree
7342d741ae9b8bd7e2d46f46d17d4e4f80cb3007 f2fs: refactor extent_cache to support for read and more
0d8e79d30c79f7bd8ee10fed2b8a529a284ece5b f2fs: allocate the extent_cache by default
6904852d850af8c448e9ea1ce4af4885880f16d3 f2fs: factor out victim_entry usage from general rb_tree use
9749500534759d8924f94eca85d84cdfc8d11e74 drm/msm/adreno: Simplify read64/write64 helpers
92ab87e0fad77ebc0dc710f105056813a7ab22be drm/msm: Hangcheck progress detection
44881063482320ea074dd66bad515e21a2423de4 drm/msm: fix missing wq allocation error handling
244a825245d56014a327823797778f7541da0367 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
8d4ecadd53d70e18b608c5f20191e80b24d3ca88 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
d8ee64cfd75bee96e5eacca5c739cc33ae079f76 irqchip/loongson-eiointc: Fix registration of syscore_ops
48f51ac8f43724639925bced8bfbec6dd6a2746e wifi: rtw88: rtw8821c: Fix rfe_option field width
1b91838e40221abb7d020b66d5a255baba65736a drm/i915/mtl: update scaler source and destination limits for MTL
e10b9fd2dedbb0cd3b4b3d2a64231e29bd21e9c3 drm/i915: Check pipe source size when using skl+ scalers
ad15036687dbe2e898f4767eced7e06439ccb0aa drm/amd/display: Refactor eDP PSR codes
1e7fdf62cde4be5cb1769e6aaba82c6a3f885e13 drm/amd/display: Add Z8 allow states to z-state support list
0edb2736249be57fd8d2772c63d63feca0b925a6 drm/amd/display: Add debug option to skip PSR CRTC disable
f10f04426bbfb38f2b3f6008e436be02507e95aa drm/amd/display: Fix Z8 support configurations
a388fb7680e60875dfeaf62f9a63e6156f562c4e drm/amd/display: Add minimum Z8 residency debug option
3ea675e7ae45fb42a83a64eeb3001c72b1da099f drm/amd/display: Update minimum stutter residency for DCN314 Z8
a6e40e7ab1d368741ccfe97fc1fa8c1afedcdc5f drm/amd/display: Lowering min Z8 residency time
3763c21f6059fbeefbdb049732bd0e7e07dfd25f ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
9cb6b0a9467450203222667f90648bac0eb3e503 ASoC: codecs: constify static sdw_slave_ops struct
262b0bace9c1022b78839e9b860dc5162db9c2f1 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
8007522d75b5aab3f87d485e2636513fa7705903 drm/amd/display: Update Z8 watermarks for DCN314
6b2814a8fe69bc3e6e70b8150153f153551c76ca drm/amd/display: Update Z8 SR exit/enter latencies
8143eae6e9e68c471731d89aab09ee9c3616a88d drm/amd/display: Change default Z8 watermark values
014e05fad20a4352cc8e7a2a5df75e9de3060632 ksmbd: Implements sess->ksmbd_chann_list as xarray
c4371fdd923857a50ecbf47822292809fc336880 ksmbd: fix racy issue from session setup and logoff
96adebd3d7734be8ddb1f8b4ae9bcc6381195b80 ksmbd: destroy expired sessions
48c6fd65b586c8ef5443904062f18b597f2d64cf ksmbd: block asynchronous requests when making a delay on session setup
71ae5e271687d3de7d132c4f04484d5722645be3 ksmbd: fix racy issue from smb2 close and logoff with multichannel
d82f139b17955cd272a32274999c550f4b0a411f drm: Add missing DP DSC extended capability definitions.
5e6a29e9c4739b666c0ea565e2098a340238b6f2 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
6522f0f25ed38764d6b49a738a1b745fcaf92b79 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
6228a9f52e5edd505f18e2595c7afc87d821fef6 ext4: fix WARNING in mb_find_extent

--===============3242416489303314466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7df1e31c6a5-6f41f50c1485.txt

a02846ee7385c47c0fb9890f510e70041677b600 USB: dwc3: gadget: drop dead hibernation code
a8e630d5f1d3d69694bed3caab497f8dd3b98d89 usb: dwc3: gadget: Execute gadget stop after halting the controller
1e8bc077fd6bc9e26988b137bf68ce8c3501b0f1 crypto: ccp - Clear PSP interrupt status register before calling handler
8de5146570de3594ddb2f17a7d26272d346a1529 ASoC: codecs: constify static sdw_slave_ops struct
43d3d4a22a3aadb5c7fa248e10c91aead857370c ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
ad6d5a53d6c0fbe27a92b597ed2a22de4afddb0c mtd: spi-nor: Add a RWW flag
97534b220bff4ecfaee903684d833f7b3f767709 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
f78ca45121e3726dd8af10517c71617176f135fb qcom: llcc/edac: Support polling mode for ECC handling
675d69b9ebd838f886a5cdecb65002e04052eaa5 soc: qcom: llcc: Do not create EDAC platform device on SDM845
e294ee5b611b5535ef6b55386c98f562b3dde143 mailbox: zynq: Switch to flexible array to simplify code
f849796fb6eb84e1c0cf3d518ebd1d5cf46122f7 mailbox: zynqmp: Fix counts of child nodes
66459bce137cef9f05e458f4e1c9e440168c175c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
b01a741627fdd35a943aae445064544084fd472f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
cd30dad7172d254172a9a7fc42703b1ad6825c3d drm/amd/display: Ext displays with dock can't recognized after resume
71da88010da7691a04175be00433457528ca12d6 KVM: x86/mmu: Avoid indirect call for get_cr3
9ecd4d0069ed7cf9506b3fd303a22a8d09ba84f5 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
e98a9f93be7545aa8e8bcf9a2ae4e520763589dc KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
2bd2eb32d0d60263cb6287c547a130c6dc222df5 KVM: VMX: Make CR0.WP a guest owned bit
974a5a73a4255e7655a3ab42525fb135e18f5b76 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
d959bea9b1d7508c47a37aa9c87e6c7c81294bbf RDMA/rxe: Remove rxe_alloc()
09b0490e5c60f68123c52e368362f01c20536425 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
38c4fc859b6649fc1dd4774b4c8a8f7626c0557a RDMA/rxe: Extend dbg log messages to err and info
81c269abeac45ce6448b93e657be5a627c354f3d ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
2ac2bf2d8cd7a6d175e2db8a6ad5593112e94ad6 scsi: qedi: Fix use after free bug in qedi_remove()
e939ac024f174f0995c7499c0b562f9ad3728f3a drm/amd/display: Add missing WA and MCLK validation
9ce474108650b44b77c2f91ad1ea5ac1de0c0de6 drm/amd/display: Return error code on DSC atomic check failure
287fb9163c913d04eef0efd2e48909607991edc3 drm/amd/display: Fixes for dcn32_clk_mgr implementation
63177d2aa2558f1842dbd2b800690401d84a0ee7 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
13dc71ed51626209f30f34052ac92ba8d64ceec7 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
6598c91e2669e941d9a7a8ce7b18fedd06250efb drm/amd/display: Update bounding box values for DCN321
b7cfc9c3c33767080566ab9d2754a2c34b828dd8 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
0772ab3ad4f0e03b81768be68c76ffdfcb527e32 ixgbe: Fix panic during XDP_TX with > 64 CPUs
2fd17bf35d35e60ab1760eec342bc2a56186d793 octeonxt2-af: mcs: Fix per port bypass config
bfdd4489bc9f47cb59d0825014210907606e1e2b octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
0ead8d32e7b66e8d1e8556c304eea4fbd184c7fa octeontx2-af: mcs: Config parser to skip 8B header
70c5c05983570e20fe472c298551711d75c4e038 octeontx2-af: mcs: Fix MCS block interrupt
90536c8938ea04fb1adebcc1d1770b181fe81047 octeontx2-pf: mcs: Fix NULL pointer dereferences
6bf4e22fd963d9a85fd9159c3963363ebde0733e octeontx2-pf: mcs: Match macsec ethertype along with DMAC
278a91693b9790f093de59c2e9e8b98a6a083fab octeontx2-pf: mcs: Clear stats before freeing resource
4e4a9d1ae19d6cd0363acea6984fc3b7198b28fb octeontx2-pf: mcs: Fix shared counters logic
4e418f0bfac701786aaa73e9117fafb2779a4bad octeontx2-pf: mcs: Do not reset PN while updating secy
473a7418da17c860aabf23289e342b845e217348 net/ncsi: clear Tx enable mode when handling a Config required AEN
d45d577b0c3aa968e3f38233c647432183922fe0 tcp: fix skb_copy_ubufs() vs BIG TCP
368d095cea0a2c45eaa1e0caf3c0b76038501811 net/sched: cls_api: remove block_cb from driver_list before freeing
426c64c2e94d220cf103a38b1a7712a6c51b9753 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
06aa9d0db6a1e95c15429ad6cde5804b2586e295 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
9e2e683f7e6638da844e08475b6638cbf8c9a155 net: ipv6: fix skb hash for some RST packets
78b5473e8e3fb033541689199f113ccb20930a8f net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
e097ac779ef2dfebe33a8943f1185170f35acdb3 writeback: fix call of incorrect macro
7f4de629c32acaa8586d4877d56664fc580125c6 block: Skip destroyed blkg when restart in blkg_destroy_all()
620b9ee917adab77c0e7e55ff984d74667dc19f1 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
793cde70bbefafe33f313cccd4d38d5dbfb82b65 RISC-V: mm: Enable huge page support to kernel_page_present() function
caea459970aab5d61e6c981ef563952177c6a156 i2c: tegra: Fix PEC support for SMBUS block read
f950ff570ebc1262ab11f2aa26d7f617b90ddf96 net/sched: act_mirred: Add carrier check
cc038376503836d99fda20008aec2e6fe9214d48 r8152: fix flow control issue of RTL8156A
366f1ecc49e17d10e62e24de99af76aad16a5f8f r8152: fix the poor throughput for 2.5G devices
eb3f391b5c76416b44eee33e5d42b5bd936a4522 r8152: move setting r8153b_rx_agg_chg_indicate()
deb873b5e0df791d482e50ec6ec72ad6b50cfb2f sfc: Fix module EEPROM reporting for QSFP modules
2d1f2e4a231ad39a53a49c63bfa9f617bf00c169 rxrpc: Fix hard call timeout units
18ea70f10abca29a4d1b2a9d12a1354052cf2691 rxrpc: Make it so that a waiting process can be aborted
4f00db757bd8d1b412c9717842433a165ed8b264 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
2b91fa1701f501ca5b9991079e609f3ad4215d08 riscv: compat_syscall_table: Fixup compile warning
647c8be43c608189a4c1a3258448683085776a08 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
643d7f44c32923a804fb8b097363dca0e793f82a drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
715aeca7dfd9d026958cb00ac6a1f42212ad888c selftests: netfilter: fix libmnl pkg-config usage
267214f4214626fd834f2929f9c83eb8109c3edf octeontx2-af: Secure APR table update with the lock
cf9086e5f8997622cbe86293ae2ad16a3d84ee65 octeontx2-af: Fix start and end bit for scan config
05ff09d4fc0d2c4f866f33acc8dbf54cedb28f03 octeontx2-af: Fix depth of cam and mem table.
3b223f5653da143cfa6b52e08aa235792e86159d octeontx2-pf: Increase the size of dmac filter flows
bba140a002a020e59e6d04e1b5d3830dbc481534 octeontx2-af: Add validation for lmac type
49b04e5d840edcbbc386ef11345e51a96b4983e3 octeontx2-af: Update correct mask to filter IPv4 fragments
70d468a84743c45fec7084ed4eec7725636d4a8b octeontx2-af: Update/Fix NPC field hash extract feature
120d1740d6e09e3a45ea05bec4322cf716d84783 octeontx2-af: Fix issues with NPC field hash extract
66410109b751b8922abe279fdec19141cd1fbe54 octeontx2-af: Skip PFs if not enabled
26e87f266533fce061031d87bc60a0727c09d13a octeontx2-pf: Disable packet I/O for graceful exit
7808d3e2c0bd18ad036f072bcdc144acaa520f48 octeontx2-vf: Detach LF resources on probe cleanup
0a1c760e7e0249180bff35e68d83bd42ee4f1ecc ionic: remove noise from ethtool rxnfc error msg
26cc3df6913ca2ca7b1b26fdb51b886b7ac57d89 ethtool: Fix uninitialized number of lanes
4bea8e042f8d8baa998fff4cc70f56637c1cabbc ionic: catch failure from devlink_alloc
ee23ec43ec7026381fec5271fefcd99003cc02f2 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
3be650c9930c12e260896995ef319fd8c3a200cb drm/amdgpu: add a missing lock for AMDGPU_SCHED
edc7655bd3fa61a413b3420c7576712418a37774 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6cc4d29897381fc705291af9c3ab59736eed5aa9 KVM: s390: pv: fix asynchronous teardown for small VMs
5da36833d5c23251e4e67741a22dc6f3c9cab349 KVM: s390: fix race in gmap_make_secure()
fbec18296523363e81cd8804713cfa4157260f6b net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d1538e441d24b52214cd3974354e9589ee8c766a net: dsa: mt7530: split-off common parts from mt7531_setup
f9a77aaf86a62dcce11b7ce50b20ca06d574ef07 net: dsa: mt7530: fix network connectivity with multiple CPU ports
f17506f1f155c993a70dc77ddfd1bfc2a852c7c7 ice: block LAN in case of VF to VF offload
70b38db4cf9a92b0ac115f2a00ce1a8f8f47cc44 virtio_net: suppress cpu stall when free_unused_bufs
be545f054d11c8b3202d23f09d43cd12231d9330 net: enetc: check the index of the SFI rather than the handle
3ca3fa13fa82e3882aa8079318c2c80cab92bed5 net: fec: correct the counting of XDP sent frames
c8bef2e3871a1e869632a165b85df3efbbc7c581 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
8d8bdd92e25f69d0c015a2730f607fbbbe848f1d perf record: Fix "read LOST count failed" msg with sample read
3772cd15fb0f4452c4ba809aaf17392938a303ec perf build: Support python/perf.so testing
b01a4dbdd359609b0c114ddd818b490894934cc8 perf scripts intel-pt-events.py: Fix IPC output for Python 2
4f18a17eee3fb795a45858d034448559bda3c4a2 perf script: Fix Python support when no libtraceevent
274c68379caaf4f92c607604a92735eaddc6cea0 perf hist: Improve srcfile sort key performance (really)
48ec62a151fddf10cb8b271b2dd104208ac232e7 perf vendor events s390: Remove UTF-8 characters from JSON file
a250f1d86491530b40b0c964bd333c1e1da2bf24 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
74057556ed3fc37cea31e6bff6b65231c1711a9c perf ftrace: Make system wide the default target for latency subcommand
5cf96656a937e58163c6802e9f873aeef30c167f perf vendor events power9: Remove UTF-8 characters from JSON files
6f47773e1954a9e0e8e4f02fc6cd8ec1079b8508 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
e5592146b12a9becaa1222c9f19e9dc4e8432092 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
920ae4104da0dba32521f1e14ded73a014712537 perf cs-etm: Fix timeless decode mode detection
a1934c31f37c2fb8348097d1e86952a818764c43 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
3ab858b469ce5cd60a7867c54f43f4e2cbdb01fc crypto: api - Add scaffolding to change completion function signature
30e76ae14d23fa6c2cfab77bc5ec7f1835e85e95 crypto: engine - Use crypto_request_complete
d5678f2e8ec6f82798d59a2b91b47526ef75482e crypto: engine - fix crypto_queue backlog handling
7ec1626e773db7d26dd9600b63cef0330dd49fad perf symbols: Fix return incorrect build_id size in elf_read_build_id()
29c1d919f95b1aab4bade8f8ea1f2ef64072fd43 perf tracepoint: Fix memory leak in is_valid_tracepoint()
01c173f5f5903251e98c38a0f5c7c072c9b7cadc perf stat: Separate bperf from bpf_profiler
c61d6b9696ac645c6cfc9a342e119e42cf69b959 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
174f0bafa965760461d99e179bbbd464cd0cc30b KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
6cc700203f1e1d1555d84a49d74760594db85c13 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
da71994402bcce6dc57dd9e0b3854f71c152ab1f KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
2bb226f7a0da1fcc3be7e5133f474370e6abb296 ksmbd: Implements sess->ksmbd_chann_list as xarray
633730a585d03765bc7dcafc63a6e9920ed85f05 ksmbd: fix racy issue from session setup and logoff
3d1236172add3ea0ba67f9f8f74bb61fde3fac06 ksmbd: block asynchronous requests when making a delay on session setup
c20f740069b31f15a9fd81648ca1ec3bffd1a059 ksmbd: destroy expired sessions
9c9b9a788a1542f6d52d2d40c5fff6df46669a12 ksmbd: fix racy issue from smb2 close and logoff with multichannel
3a1b4004e95349b96bb006df8bf7964426935675 wifi: iwlwifi: mvm: fix potential memory leak
121b77fbc6676152a2c8a681a2e7da7113e90f9c cifs: check only tcon status on tcon related functions
789f66fe20ce494f673bb9ad5f423995cbbb61f1 cifs: avoid potential races when handling multiple dfs tcons
a116ff312fd5703edbe7441d48597bcd1e165db4 netfilter: nf_tables: extended netlink error reporting for netdevice
309005915ec70308f89999b682b9133949ff873c netfilter: nf_tables: rename function to destroy hook list
d5831f7c230c1fd9b62f36d0d1f02ed8fef6adfa netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
5bbfcfc59a4e25f6c85bc7b786bb12b695f38ad3 x86/retbleed: Fix return thunk alignment
959e2a8081099cf7b203d0fd04d166b778fa505d btrfs: fix btrfs_prev_leaf() to not return the same key twice
1c62166be414ad0121687bbaf9cd25814428f37a btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
5148f5c79539749879d2be5a50f40c0af18b87a2 btrfs: properly reject clear_cache and v1 cache for block-group-tree
f1272a5bae137a196343c8a500fca75dc9df8f85 btrfs: fix assertion of exclop condition when starting balance
ec7146c7ca603c8176ba8f03805ade887a13193a btrfs: fix encoded write i_size corruption with no-holes
3b0a73a6c211655784b1fc689b73be26f64dc470 btrfs: don't free qgroup space unless specified
620a3e2d49414114af60fe69d290af803314a840 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
a8efd64a526081ffcb44b22186257b1ac997c91a btrfs: make clear_cache mount option to rebuild FST without disabling it
ac17a6f7d7b211a7bc336f66ce0d62ea81b39f12 btrfs: print-tree: parent bytenr must be aligned to sector size
520fbe727bcad4d3e36ddc70030e4b7a29fe3958 btrfs: fix space cache inconsistency after error loading it from disk
7f6d55201f46c1a8b3d83741610e46b8e5c78fc8 btrfs: zoned: zone finish data relocation BG with last IO
dae273082ec2d09340ac7c1fdd3c090d1804c5e0 btrfs: zoned: fix full zone super block reading on ZNS
fe683e3be49d5d87a3b47b4e0c6a23b22aebc2ad btrfs: fix backref walking not returning all inode refs
baf17aca1973180dda09f4a547294da603a92ffe cifs: fix pcchunk length type in smb2_copychunk_range
7d860db40aae11561124f99eda93d19d2ab95a47 cifs: release leases for deferred close handles when freezing
e4cdf78b5253bec0a01c712cef76fc6c0f1279ec platform/x86/intel-uncore-freq: Return error on write frequency
cbd093a20956c715f719db0af9658b4d9adf32a7 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
779fdb444fb0ef88f2b33784a7db80c401e808e4 platform/x86: thinkpad_acpi: Fix platform profiles on T490
8c17f64c40458eec441cd4c400bbe8a337294c9a platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
32073f7d65eace028283392bebc13eb70037d766 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
a488d398fcae45446fcd4f9eea6d602b8cfdfdb3 platform/x86: thinkpad_acpi: Add profile force ability
cb16feafbfa8293e5070513110325e9668f4f75f inotify: Avoid reporting event with invalid wd
9b799433fe8a05e372e2a19f1567af02941abbe5 smb3: fix problem remounting a share after shutdown
08f5ee516e8e54dfa37b1389bfa59ec9b8ca5ec9 SMB3: force unmount was failing to close deferred close files
4698175bddfdc524228dc67995f59f2eda343644 sh: math-emu: fix macro redefined warning
523a56979b134560452bf33679a8f821070470b3 sh: mcount.S: fix build error when PRINTK is not enabled
3b90eb7d9a8e2bb630708726afd975ec5056c825 sh: init: use OF_EARLY_FLATTREE for early init
db260f42814a01430b519e0a679f5d92d39dd229 sh: nmi_debug: fix return value of __setup handler
8c5e9ff54319e5f4765f2b28f233401efa9414c5 proc_sysctl: update docs for __register_sysctl_table()
58318180e2804931b89def6057f7ecdd0ceb958a proc_sysctl: enhance documentation
30b176172efe1170addf1eca9c68d9e65df0ffaa remoteproc: stm32: Call of_node_put() on iteration error
4d37b958d1e4cb587f65cd08fd73b1ea43f8b87d remoteproc: st: Call of_node_put() on iteration error
f5560fef1f5d78a4b47b91d4be4f32af29e9adfb remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
f554335b832620726ef88f7490b3e4976179763c remoteproc: imx_rproc: Call of_node_put() on iteration error
8b89aafad8c1974d332a05710b22c9f2b5886686 remoteproc: rcar_rproc: Call of_node_put() on iteration error
6c0ecab2018b729c5d7ae8277673b5613cc97952 sysctl: clarify register_sysctl_init() base directory order
9b4af2e323a22520af088618325babc2aaab86fe ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
5be4b4e2fd46da060311beb493f8abc8d2a4428e ARM: dts: exynos: fix WM8960 clock name in Itop Elite
5c2b256d8c3aa45f6bff1bb400c978608b3bb9f0 ARM: dts: s5pv210: correct MIPI CSIS clock name
bb8ca0284081b9fae3b55a3d5ac1e77f69e2f504 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
6ef6c55bb95fadb1c7448abf92a273b61b9af8ab drm/msm/adreno: fix runtime PM imbalance at gpu load
60e8046393d9d37988df7efdc8feac7e1f7ad2cb drm/bridge: lt8912b: Fix DSI Video Mode
c79ea3ead10b162cd08c5e4e56e1b28ceafbd5ac drm/i915/color: Fix typo for Plane CSC indexes
7e2a05e2061401f4e22e578043c6dd9ccb94816a drm/msm: fix NULL-deref on snapshot tear down
96f27afa02c8abd70e2ca44da5c78d2fdc13f1af drm/msm: fix NULL-deref on irq uninstall
80738ceb1b77848a3914e575bebb16c775a35a8f drm/msm: fix drm device leak on bind errors
4e4f132dc6a16e1a4ec02f355a946b91abc0a9a6 drm/msm: fix vram leak on bind errors
43ff53fc9d52d7b15cdf8bdbf122797ac2330bfb drm/msm: fix missing wq allocation error handling
b4c012c0db9b89527d7e9f431e77bc0d536923de drm/msm: fix workqueue leak on bind errors
2e54a1fea54c847eb517b8052b084c3f5e024ada drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
4e34b4aa5869c8bf31e838cb52b58d63cf5ae273 f2fs: factor out victim_entry usage from general rb_tree use
b00d6845f7ec49331e278ee91d918b8bb7401b03 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
f3cc3c533407b63a8b2e02948f7375aca3a5759e f2fs: fix potential corruption when moving a directory
0ae2e28c9443e4ec86764be0048dda1d772c67d0 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
e74039aa2e4e40b40c3b3ddd5107ffec17e446a9 irqchip/loongson-pch-pic: Fix registration of syscore_ops
17e79975e2588058dfb8f26c6e10ecfbc32f90d0 irqchip/loongson-eiointc: Fix returned value on parsing MADT
7f896095acf03741ac44b04b6ec73aeebbb0879d irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
c86846c8decb77f6812cd31d5526227d79f5dc9d irqchip/loongson-eiointc: Fix registration of syscore_ops
8534e810160b152b85a7f5cddb79c88589eb27d7 drm/panel: otm8009a: Set backlight parent to panel device
0248bf233a0bff329ecb7ef70543c102762f3b39 drm/amd/display: Add NULL plane_state check for cursor disable logic
fc4563fd368272a7f6ebc3e8a3a172646c9fc206 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
c9cf5c54e689044784781b3a05f83e2149bd50f0 drm/amd/display: filter out invalid bits in pipe_fuses
f743eefd7043933f248fd8d6b505988e93e7e76f drm/amd/display: fix flickering caused by S/G mode
216fe358330a0c35a438adf6ae73f40974d7ef95 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
1362ea39ce5c454cddc963e8fb33f414ecac91f1 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
a375e243df94b7c6b99781c2e065f3dc6fe5e094 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
ecbb6d5f034177e13a92eadf06e28cb53460fa62 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
0e4ccb1eb078621df9b7d2286fd7772476883fda drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
7b232a28cc273973988a3c87eba60178491f1d9d drm/amdgpu/jpeg: Remove harvest checking for JPEG3
90e8bea21e6d3d06da3380ee2eb25740e04ff51d drm/amdgpu: change gfx 11.0.4 external_id range
d6b0c32a547a286db30062fc6d84cd660b31ef2f drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
e8b45bef4a97a5b8004339b58a977ac36749dbc5 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
4051253b66b3e2f1bd3cd87c892b37574bbfadb4 drm/amd/pm: parse pp_handle under appropriate conditions
049b261c176d79ed16ba42e77fa07c57b4d27c7c drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
45bb6e69895674d218bd68132bb5ad5d406a4b0c drm/amd/pm: avoid potential UBSAN issue on legacy asics
9e478e7c3f1a8711e7b5fec11eb9af7b440f4487 drm/amd: Load MES microcode during early_init
ff174659e1c5a9a5d9330d4d0879fd6c22e9e23f drm/amd: Add a new helper for loading/validating microcode
4c95b2eac4804df359d3f888cb64af476c0ba720 drm/amd: Use `amdgpu_ucode_*` helpers for MES
22b9917574d768064c2930fd5cb79f227a709954 HID: wacom: Set a default resolution for older tablets
26f14cec6e6af53e9cf350c435b56df574840451 HID: wacom: insert timestamp to packed Bluetooth (BT) events
feb2fc6cec7931c9b54e4edee4fe81d50634b147 fs/ntfs3: Refactoring of various minor issues
841214ba3c772505a989fbb8ec5b72b1f9ffbd55 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
93fa620078b9f682565af20f8c914a86747de609 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
45fc905e47f4c819a0a49936e84e18565f1b63b9 drm/i915/mtl: Add Wa_14017856879
62e4ae77deef59b2aad166c0a1c8d963e3801dbc drm/i915: disable sampler indirect state in bindless heap
6fe8d09a668596968e86ce03bbe45ed0fce8d191 drm/i915/mtl: update scaler source and destination limits for MTL
031e4854f74869f29f348e33caf850bc22c6b999 drm/i915: Check pipe source size when using skl+ scalers
be984dcb035cbcf1db492ee73b82ca0853d2b83f drm/amd/display: Fix Z8 support configurations
c797f4d0714657fd234c2eba265ca26cf75b375f drm/amd/display: Add minimum Z8 residency debug option
296eabef9419b2f1fa9cb789c6cdce448eef4840 drm/amd/display: Update minimum stutter residency for DCN314 Z8
7bcc6f6be68b700d6fb188fcbd7ee418e1ef7461 drm/amd/display: Lowering min Z8 residency time
aacd7d89e557021a6b92163f360003db545ebfda drm/amd/display: Update Z8 SR exit/enter latencies
0708173c21bb358053f503a21cba84eeddabfacc drm/amd/display: Change default Z8 watermark values
21522d573f2c41065b0eb9c8918019176f015f47 drm: Add missing DP DSC extended capability definitions.
2320da19c91c671cdfa218a5003f48144d8ba551 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
8c2a49fee1571d3008900cea512031c35cd29027 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
6f41f50c1485f4fa403492910b364c2fdd382a09 ext4: fix WARNING in mb_find_extent

--===============3242416489303314466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04bd2234d64-ea2cb7163b0b.txt

412e0b892662d49b5141133bb1b2ed66706c7c55 USB: dwc3: gadget: drop dead hibernation code
9c15d4825d9d25c8ac44c2ff6e19497277060121 usb: dwc3: gadget: Execute gadget stop after halting the controller
e71b300fb0967c54b4d1e97d32a544dae865e862 crypto: ccp - Clear PSP interrupt status register before calling handler
c1deb34a9109d728a8b069240e09e0c158df01ff mtd: spi-nor: Add a RWW flag
8ef6bdae79bc291be76c23e117372c91a2c63dc3 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
754f3153f14eb9be24f52824a7809b2f1be4e7e1 qcom: llcc/edac: Support polling mode for ECC handling
4cf4a556249a9b0420294d893836519f466db898 soc: qcom: llcc: Do not create EDAC platform device on SDM845
8e785aa0dae591cceae5a70df1a706732713ef0b mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
2eab5508e6f6db6bf2500b93b02ea9c417df9cad fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
dbb119ff4085d702403f386a60f7303533fc6389 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
ca18536be61a56c75b71df03378debb0efd703f7 RDMA/rxe: Extend dbg log messages to err and info
1852a23ff0df4dd5fadae125d18e2a2d4da86fa0 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
5af36ee5a044a2c20e97cc748b5341430b334e20 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
0d0e879475d184601e42ae5dc7dd6ef7480efbd3 scsi: qedi: Fix use after free bug in qedi_remove()
a34a054f05c2cd78cd74fffe00fdc6d0f653be64 arm64: Fix label placement in record_mmu_state()
04b89569d0e2e17d5e683a646cda97afd6383998 drm/amd/display: Add missing WA and MCLK validation
3f6b7eeaaa61bb0ebc98d7991177ea231c05a38c drm/amd/display: Return error code on DSC atomic check failure
0aa9393c2454056f520e37d74b70b49e027f62de drm/amd/display: Fixes for dcn32_clk_mgr implementation
7679a6a947fe8f312dc8688554039e57d99ca6fe drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
9f3e1533cd3d7467397317910e2f225607105d28 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
713a8ef079c83f69edf2369769162c072e66cbfa drm/amd/display: Update bounding box values for DCN321
8e2f10344c8f17ff7c4451920ff572337cbc36b5 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
c182ca67dfe15a0f8620b03433a0605fe734062d net/sched: flower: Fix wrong handle assignment during filter change
3c6e71c31866b4bb5c6b329b77a94aeb721eb77d ixgbe: Fix panic during XDP_TX with > 64 CPUs
2233a00087994135b6c4b5fcdd14df0ce9d8556d octeonxt2-af: mcs: Fix per port bypass config
b95db1fb1dd16af1202a414c685f92ddfcf843c2 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
9f3abe42f281288cdd539c49ede557e95add6d3d octeontx2-af: mcs: Config parser to skip 8B header
aa33a44ae14d7416d4821c533ba0e1cfcd3331dd octeontx2-af: mcs: Fix MCS block interrupt
4dcd6ce8f75660e9b46ba9a12b8a32998b0f95f0 octeontx2-pf: mcs: Fix NULL pointer dereferences
b489bcb2143b19455fd7ac9ff0a099633e98ebd7 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
10153dba7f720aac35b468bc8e75f4e08570027f octeontx2-pf: mcs: Clear stats before freeing resource
0eaa1d4f56d9f2a784d13eafce7532273f9356af octeontx2-pf: mcs: Fix shared counters logic
44e32199326fb4a179c3177ac0553dd54ff7f7ef octeontx2-pf: mcs: Do not reset PN while updating secy
605e7614f400c6e105213ddf7368333c863c0e90 net/ncsi: clear Tx enable mode when handling a Config required AEN
7811378ac8efb7b51912ccc085748a956c6abb05 tcp: fix skb_copy_ubufs() vs BIG TCP
2d9360857431f455ad0ce90da279108c603efc6b net/sched: cls_api: remove block_cb from driver_list before freeing
4e3b0b877f01bafbdeb1ff93adaae4ff47f4937b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
eb19ae0c7eb2bd1bb63ae0d6885b5ebd67aeae67 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
56b45a9a87d74dc318f9353cdd68be8b1398b14b net: ipv6: fix skb hash for some RST packets
126e13c7455f5f5ed2703a59a0575751640ca9de net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
5fbd4db03ee7565ae30dda53222d1e06095fa1df writeback: fix call of incorrect macro
202308b3a650ce424f15e7ee1dc2101ccf5f52d3 block: Skip destroyed blkg when restart in blkg_destroy_all()
3ac8c8d60d03aca0a195e6b5fbb99017617f282b watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
2df1ca583f69947660b2e95a0232d65820196019 RISC-V: mm: Enable huge page support to kernel_page_present() function
20de498f1c94dd4f4dea028a2eea91ece20a7de2 i2c: tegra: Fix PEC support for SMBUS block read
d3866f7eac934f826835e318405fad71840e044f net/sched: act_mirred: Add carrier check
a07deaf1fffdcad390d35a5b6049919784dddff8 r8152: fix flow control issue of RTL8156A
a4bfc235cd5111ff988f5c1aff508e8953ee68ae r8152: fix the poor throughput for 2.5G devices
a1c3c945a9cb42dc57ef3bc54ea355a1262003b5 r8152: move setting r8153b_rx_agg_chg_indicate()
ea9f64eec44c123ea660d30a5b70748f65b28081 sfc: Fix module EEPROM reporting for QSFP modules
34aa1c23db856073c612691d4cb779fd9c91f5c5 rxrpc: Fix hard call timeout units
ee251eee3fa94c54d7af3a1e159d0e2c9d93dec8 rxrpc: Make it so that a waiting process can be aborted
faa048a9c27fa378a36bb3fef074b281bda7e1e3 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
88f63634832092874b6db450a091bafafe15a92a riscv: compat_syscall_table: Fixup compile warning
55719a13c40a9be6085eabf5f2572e9ec030d1c5 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
04af0df88d936b4f1b2644afb7c8534e343efc3f net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
cb4b766086164ba52f367e7da990307f3aaa8871 drm/i915/guc: More debug print updates - UC firmware
e0218725ca95bde1055b44bb65cfbb28ef30a878 drm/i915/guc: Actually return an error if GuC version range check fails
8bf849424289495f68f4bb94f0445e858104e0f8 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
b2685aab0c17b2a70b68245fe54c32eaabfea8cf netfilter: nf_tables: extended netlink error reporting for netdevice
855ae16854ee86adb6b88d361c2f14b6d90df56c netfilter: nf_tables: rename function to destroy hook list
bc9ab14ad549a7d2b031dcdb39528c00f426a87f netfilter: nf_tables: support for adding new devices to an existing netdev chain
83b0f14015bbb029fb44d055f9bd6e2b88200c3c netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
664674cf1fd896ab2ac7989ddf859ce779219d81 selftests: netfilter: fix libmnl pkg-config usage
a453dc53703e585b1da8e6aee90e9e8198019d2e octeontx2-af: Secure APR table update with the lock
11b134052d1cf2b52dab4e1691c8d0b325277999 octeontx2-af: Fix start and end bit for scan config
d2bcad347009cf34be404dbcb4c440ad0e22c74e octeontx2-af: Fix depth of cam and mem table.
261842da64d2fad08a13fb66f0a4421c9c448ede octeontx2-pf: Increase the size of dmac filter flows
472f02074578db27f4accb4ab53a461e1560c4b9 octeontx2-af: Add validation for lmac type
f89b7d557ffa98b30844fdcc7add2bdaacf012b5 octeontx2-af: Update correct mask to filter IPv4 fragments
508e2b135643244320c7e5e3cff0072df9f32b08 octeontx2-af: Update/Fix NPC field hash extract feature
c7d91322dea0c3668ea34cbff5a98e6003256b9c octeontx2-af: Fix issues with NPC field hash extract
30b01e383a2641ece7052c9da5f8ac3290cb486f octeontx2-af: Skip PFs if not enabled
7389eb2ba06349504ca3e42591c1cf6b0e813613 octeontx2-pf: Disable packet I/O for graceful exit
d26569e6e19aef9c0c2b13cc1bdaf690403125f0 octeontx2-vf: Detach LF resources on probe cleanup
57c849f5da8b09760fe94a2a6b689be62c055057 ionic: remove noise from ethtool rxnfc error msg
64e865e902a706be6f7bb9a3d2cf6aef8e7201bc r8152: fix the autosuspend doesn't work
814be3fbb8f6d74978e45372ce824fc56f497d3e ethtool: Fix uninitialized number of lanes
55dec09bf10588468151a7ba6fcecdff8345ccf7 ionic: catch failure from devlink_alloc
7a8cf9d1a11973054400100415d372293dc045cf af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
be6a8fe8f6b843c38cddec02965c29d1e4bd6779 netfilter: nf_tables: fix ct untracked match breakage
a695ab602252f20886159a836c1423fbf969cad7 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
a28f288038611b48d7a94811233232878716a8d9 ublk: add timeout handler
74565ba742afc43107cbdd5a98a9370e26504ddd drm/amdgpu: add a missing lock for AMDGPU_SCHED
6d5ae459bbaf3b71187eb0cec2d412292683fd3d ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
7f8b85d8af1e5e0569e18c4cddb0964849b1db07 KVM: s390: pv: fix asynchronous teardown for small VMs
f05653bd3b02642489b7a636c3cdac9417b3fc48 KVM: s390: fix race in gmap_make_secure()
1ebdc996521391756ec8581b8f52387320acb021 dt-bindings: perf: riscv,pmu: fix property dependencies
e6b6fddffb78eb7455569220d299c1c95843ff67 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
dc63d5def14a79a27031bc2c098335b626cb52fb net: dsa: mt7530: split-off common parts from mt7531_setup
89221bf5ec27032e7133216f0775e617c0429263 net: dsa: mt7530: fix network connectivity with multiple CPU ports
8da2fbee7da378380c7d5dca6ec6fa07d80ac4fc ice: block LAN in case of VF to VF offload
a88cf1ab34cd99324bb1102e411825c061009a11 virtio_net: suppress cpu stall when free_unused_bufs
1ade7ccbd6f703f04ce56a34e5b0eecd811f6474 net: enetc: check the index of the SFI rather than the handle
5ab20ec4019fbebdb224561eac75d6d97580103d net: fec: correct the counting of XDP sent frames
6fbffd70c961d71848ad36796d6d12eb668f3c03 net/sched: flower: fix filter idr initialization
a426ca45720c4072c0713e29854733bfc72db82a net/sched: flower: fix error handler on replace
d0a85f46ebf07d858504c67fe033ce0fb22ae8de net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d38f1bef592b7d34e494448b7b05c5b8fafff92b perf record: Fix "read LOST count failed" msg with sample read
0d3d8f60bfefa072762d34e5f42cd03317485fa9 perf lock contention: Fix compiler builtin detection
4ef138fe1145aad0a9e7abc66332ecfd1d2d6679 perf build: Support python/perf.so testing
4a25f04fa22221eb3b4cb4178aa281573351bd7d perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
23dd5d4959a6a97637c5d05d8f3b4aa0233e8c90 perf scripts intel-pt-events.py: Fix IPC output for Python 2
2a8aa29eda04731226765e2910ff0be60d6080d2 perf script: Fix Python support when no libtraceevent
d1c8a04229c25976fa92ed21ea2ba35177a4f71a perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
c9c4bf02c74e3c93696979914d35703c202226a7 perf hist: Improve srcfile sort key performance (really)
92efa64ef4e30ea83bda577169e59bc2fd4fa9a7 perf vendor events s390: Remove UTF-8 characters from JSON file
080f63a5b61f9526b38c517abe45e556da8c61b9 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
3a7338c78c435fe172eb426e8aabe0a344eaf620 perf ftrace: Make system wide the default target for latency subcommand
ebc0106915d264853587a1e77e188e894008202a perf vendor events power9: Remove UTF-8 characters from JSON files
bc8754dec156470e19de6f23bf12f31a7fd6ed2e perf symbols: Fix use-after-free in get_plt_got_name()
f44c604e91583f9dc615f7989860d182f7a8362c perf symbols: Fix unaligned access in get_x86_64_plt_disp()
4a7314e0ab237ce8623eb262fbc405146c9e2e05 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
1b8131411ae649c0dd4e4526062eae53f15af3b5 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
ebdce981a3c93e9802053d2699b18a5a85b096fa perf cs-etm: Fix timeless decode mode detection
451358cc06cddcd8e3ee7d655c4bd5a1c097bf8e crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
d5caf3bd2f97d91d7107bb1c69d271b24a44ac6e crypto: engine - fix crypto_queue backlog handling
1293535514e2d0c09a745fc00007879aa9e2ec7a perf symbols: Fix return incorrect build_id size in elf_read_build_id()
8185958f21cc05eb4ce8e346ff4df2c200c5cf1b perf tracepoint: Fix memory leak in is_valid_tracepoint()
b6ae93cbdfcc0b0afa64dc54ad78f2aadb6b58a6 perf stat: Separate bperf from bpf_profiler
91b5136d282c4420f1874baa3dd64007e588f704 KVM: x86/mmu: Avoid indirect call for get_cr3
02ca264c421b6781ba990cb37cdbdb9b9e4b22f0 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
173281c5c24d7ddcf6d45be463fc4da2c188d75b KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
78cb699e3b7ec1303b863917083617045ddc64d2 KVM: VMX: Make CR0.WP a guest owned bit
87aeb7051922532309e02c5a3502e76ccefeaef0 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
60666eb41cfbe06d00a8ac4d6d8ec7383c3fff20 x86/retbleed: Fix return thunk alignment
e4b239560aa424e6a1ee1efd6a46475e3d4d20f2 btrfs: fix btrfs_prev_leaf() to not return the same key twice
09b1df2dd8bf839647538ee8cc94f4db5a06bd46 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
1dff8eddaeee5542420bd15705277844c601df3c btrfs: properly reject clear_cache and v1 cache for block-group-tree
7d8ceabbd5b91d2725d1c18a973c0a2d9ffb5ad6 btrfs: fix assertion of exclop condition when starting balance
441f251642ce4355dafedba1db560e3caec6548e btrfs: fix encoded write i_size corruption with no-holes
413127fe53154edb954aad17b925fbd31804bac5 btrfs: don't free qgroup space unless specified
ca3b28fb5332c4c13566d02edc6c102ee5b9fdb1 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
edd470669c6dcbd91f75277e6631c9f3ac2bf94d btrfs: make clear_cache mount option to rebuild FST without disabling it
c75ff3a6d0642493c1a64c7324d4c24fb2efd67d btrfs: print-tree: parent bytenr must be aligned to sector size
1cb6d298c710b70a89ef9886a41bafdd2de287cb btrfs: fix space cache inconsistency after error loading it from disk
9bc37829ca3867d86ae5c648f74362f6bcbcbdba btrfs: zoned: zone finish data relocation BG with last IO
d719d1daee0cbd486c75fa4390e72c022b472369 btrfs: zoned: fix full zone super block reading on ZNS
d717765908907ea14e40f4dadc0ebd486e38b7da btrfs: fix backref walking not returning all inode refs
5f6e2f787e4e4aebc7e3d712d0ff3739f99c06a8 cifs: fix pcchunk length type in smb2_copychunk_range
517d1c8e14b2007cdcd000bca0d2071735add807 cifs: release leases for deferred close handles when freezing
c0d814742342325f2122ff136cf682f1fcba527e platform/x86/intel-uncore-freq: Return error on write frequency
b0224e441dc74aadb703e14d972b7da0272bf45c platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
f6cfdfa00bcb3899e7b64fc9c3c58f1b1883b0c8 platform/x86: thinkpad_acpi: Fix platform profiles on T490
9ab7530f1906367e33eef87db4386ca261eb4bd0 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
99d2b62c137b4911a902f46007c901c9f9f02fe2 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
fcf3d5293abf7096f5a77df0b6d344dbc053cd82 platform/x86: thinkpad_acpi: Add profile force ability
81e2cd65216a8d00467eb6348d58df21391584cf inotify: Avoid reporting event with invalid wd
03befa1ec7b4bf8aeeedfa3ce2306f782fc91d61 smb3: fix problem remounting a share after shutdown
ff6dc806484c764349101e66824bc67ae51d5a74 SMB3: force unmount was failing to close deferred close files
4c64f5b3f07f5d38985600acce2644602c25b1ed sh: math-emu: fix macro redefined warning
d73bab033fc697978e104f548e19e8c575f463ec sh: mcount.S: fix build error when PRINTK is not enabled
75f6675e3c26d8f2d2b8fbdca5698c9cc144ab3a sh: init: use OF_EARLY_FLATTREE for early init
4d2434d5365d737c98722be32957f07244a1ce44 sh: nmi_debug: fix return value of __setup handler
c8633aee04c5220e18b860bd7bb61b3e398c13ca proc_sysctl: update docs for __register_sysctl_table()
7c94136db6d98a45838e94544bdd4f8fe4c9bd6c proc_sysctl: enhance documentation
0941f941b9336cf424d5a5d2df13de6110f77aae remoteproc: stm32: Call of_node_put() on iteration error
deb447d2a8c19225187c658e5ce415bc1d274294 remoteproc: st: Call of_node_put() on iteration error
4868263cb2330ce2cbd8d320e6b4113b658b6299 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
b084d5fb9e50ddbf2dc28c39bf3311aaf3d03cc7 remoteproc: imx_rproc: Call of_node_put() on iteration error
68e8550024b9d48494ad51c26c49d3b18ac02812 remoteproc: rcar_rproc: Call of_node_put() on iteration error
6fc4d0ab0bf74e8cadc55649a002dc874424d7a0 sysctl: clarify register_sysctl_init() base directory order
04a10aee284e6d02bd931337e772fa08e350633e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
612ebcccb7f617ea03c950c03e1c0cb836ddc85d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
ee3c3986434070661e92f06972debe3c50455531 ARM: dts: s5pv210: correct MIPI CSIS clock name
e625deac5afa251fe54db3ce8cebc8604cca7111 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
86c177141d9f3bf49d333bcc56bfd04c6af7b537 drm/msm/adreno: fix runtime PM imbalance at gpu load
4023a26256f06c8f62e2cb94b8fe1dfbe4572911 drm/bridge: lt8912b: Fix DSI Video Mode
60f37ec9701ec428e76cb2eac7819ce4dd472c51 drm/i915/color: Fix typo for Plane CSC indexes
17787eea07947d31a14620976ccd4bafafdb199f drm/msm: fix NULL-deref on snapshot tear down
af536f71aa1824821cb9951a132b36c9c70bf7e6 drm/msm: fix NULL-deref on irq uninstall
88a6876908d1f054bbcf0c6a9fa98ecdc0d85e91 drm/msm: fix drm device leak on bind errors
43766b66ce7e00379936462d9658d7c69e622db7 drm/msm: fix vram leak on bind errors
45c2373132118d130ff87725a1dce78a88c18ed9 drm/msm: fix missing wq allocation error handling
1ab8e3b286be93b59e57faf04ba12a903f381c06 drm/msm: fix workqueue leak on bind errors
6c0b94c4b6d60ac6cadb0349921af090a6534957 drm/i915: Check pipe source size when using skl+ scalers
e8861b3652c9611ed595a6b1edb53f35cda32319 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
00919f017d94d03a604a9257cb2031e0f4b30ea3 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
aabebcf26e20cc11d9279bb0e0da7ffda55539f3 f2fs: factor out victim_entry usage from general rb_tree use
b98a667efae05b2b1fe0501e7ab63a88f3d7fadb f2fs: factor out discard_cmd usage from general rb_tree use
ec8f61f88142c94405896c72dd8f70d8981fbcb5 f2fs: remove entire rb_entry sharing
08640cc1971cfbbf86ac783a1b71db65e5e64dab f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
90ef6dfbc449528b85e2a8ace850511940bc9251 f2fs: fix potential corruption when moving a directory
bd0c63effbd23e6ee74f12c43d4d092793521846 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
b246390e8557fd0ca4475cb4ef2c814f03fa8d0a irqchip/loongson-pch-pic: Fix registration of syscore_ops
2acd8f7ace9333e103502330fc588fd2015f1c76 irqchip/loongson-eiointc: Fix returned value on parsing MADT
f63552fa5b38ddaec2c6aca19cad9fed22051f4f irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
dcef0047a405932a44cfd1763b3f22f6a3e81158 irqchip/loongson-eiointc: Fix registration of syscore_ops
9849912fbf29ab3ee089daacc799ae1e722886bb drm/panel: otm8009a: Set backlight parent to panel device
e0e283258672bc4974b2cc9f66ea896cb8ac3a1d drm/amd/display: Add NULL plane_state check for cursor disable logic
acc44a8aac73a0456cf325c79e03645125e0ab61 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
351f5b0391722010425c535bfdf2e547a98cb035 drm/amd/display: filter out invalid bits in pipe_fuses
3eabc6cdb41e52922a3826ec30da76c504f8dfb6 drm/amd/display: fix access hdcp_workqueue assert
cf63d4b6e87eec0c77a964c0eef873c448f43d4c drm/amd/display: fix flickering caused by S/G mode
6a6565aafd910f8c6c9b3f04726e235c1b9351e5 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
af173b03a044ee729573dbe25b11b2f28fd93aef drm/amd/display: Change default Z8 watermark values
66ae39d50b5f4492c99852419870592324cbc63f drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
b4f8e7de184bbc434ff325c16c3cc2fa3da6404f drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
04eac6d6663d7a12e7ddac53ff27dcaf2afab1a0 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
586d8b6ea8e6e8f8411ccd7b37cb8ac1d3bcfe41 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
51e7e2a23199cccf97f67ef1538c9d9785bb858f drm/amdgpu/jpeg: Remove harvest checking for JPEG3
84b9808dfb5f2e48eb26eccdc6e692ebd1364de0 drm/amdgpu: change gfx 11.0.4 external_id range
97401e14149c3697e8052e24bfea007dc459eea5 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
0a0a2c23ca1b0fc0f130781ca7369bbd457c1493 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
c788b256145d5c23eba96b810e22be6084bc9955 drm/amd/pm: parse pp_handle under appropriate conditions
2630761f328ee6a01d545c6b864fd21bcbdb3295 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
1d264f9f191066380e4498571c1886382aaa8330 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
e62521d80c693937154355b8b2d35a8d35689af5 drm/amd/pm: avoid potential UBSAN issue on legacy asics
fdfd55988e38ef7ebf7619352ef68874e794945a firewire: net: fix unexpected release of object for asynchronous request packet
5b666454a97cf7b0b0b9ea78e6148b0b9c56f048 HID: wacom: Set a default resolution for older tablets
d9ff37a4bc7281a1dbea141560cfd8c92311fd47 HID: wacom: insert timestamp to packed Bluetooth (BT) events
99e72f23ee85a52cadc259d06b09a80f0b427842 fs/ntfs3: Refactoring of various minor issues
61bccb76c15f7fb6ca4896de4831769729ae9c26 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
b3bf5994167f7682f4a70255a4a788fb8f6fe912 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
e725d5a6a016371933f25eb4839fe08b3f8cf89f drm/amd/display: merge dc_link.h into dc.h and dc_types.h
4da04bbd27accaf199064f95948e1c1e73e6424e drm/amd/display: hpd rx irq not working with eDP interface
28c07842060dc3ddfc04148f2f136e3613f718ea drm/i915: Add _PICK_EVEN_2RANGES()
4e34e1a50e13a4a6c31a912b41af2d34d854264a drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
cc81afac5260fcd3d4f0ea0c03b0d8af2f24a32f drm/i915/mtl: Add Wa_14017856879
0de24c626f097ccee11e7137c516fc58e12781cc drm/i915: disable sampler indirect state in bindless heap
078cab650f6fbcd2468ede89cff33002c3ae1cce drm/amd/display: Add minimum Z8 residency debug option
25365c3cd428c02e989fe07df802c14baf7dd25f drm/amd/display: Update minimum stutter residency for DCN314 Z8
d640b36566a48807d23f75ddc8dcdcf63c02451d drm/amd/display: Lowering min Z8 residency time
a3fba375dfbfdc6c9728acdbb97256ed2c8a52fe parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
ddfdce769474cbecd5affd12ceb5ad2717b10b23 perf/x86: Fix missing sample size update on AMD BRS
0de9da937b415db437070c7bd7c8ce76c2bd02b5 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
ea2cb7163b0beea408ec2047ae1bfff7266f294f ext4: fix WARNING in mb_find_extent

--===============3242416489303314466==--
