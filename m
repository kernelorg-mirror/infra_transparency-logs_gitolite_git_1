Content-Type: multipart/mixed; boundary="===============6155243201789812354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 May 2023 08:47:52 -0000
Message-Id: <168431327240.16250.7511187447140168053@gitolite.kernel.org>

--===============6155243201789812354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 365f01ec5d3a7dbbe496cac2782f56bb76d7f179
    new: af4fac65fc903c877c5022c670e52f77b5a96a00
    log: revlist-365f01ec5d3a-af4fac65fc90.txt
  - ref: refs/heads/queue/4.19
    old: e355df38d48fdef93057572a3ffdf99877f5f4b6
    new: 6fd68bc5075670d3268ccbc3bd817956069acb67
    log: revlist-e355df38d48f-6fd68bc50756.txt
  - ref: refs/heads/queue/5.10
    old: b896ac5c56405ad46b12341eb75bfbfed5a9a15b
    new: 136685712f80ff05b11b4ac5edaa0a9cf5d36192
    log: revlist-b896ac5c5640-136685712f80.txt
  - ref: refs/heads/queue/5.15
    old: ea6e6bdc19594b2fb17e76acdbeead67bfdf1fa6
    new: f9d674c7babb4c4057047a3cdf7ddefa31a81a86
    log: revlist-ea6e6bdc1959-f9d674c7babb.txt
  - ref: refs/heads/queue/5.4
    old: 46a12390de0d0d29078fb1dded6bbb070ccece2d
    new: f44c60baad5ce70b83f2abf822aca7f06962eb9f
    log: revlist-46a12390de0d-f44c60baad5c.txt
  - ref: refs/heads/queue/6.1
    old: 3eb27d124b83d4ddc4e2cf46a904ce4cc8adf6f3
    new: 8f68d37fcaea00bbc77bb89946bc5783ec3ec79e
    log: revlist-3eb27d124b83-8f68d37fcaea.txt
  - ref: refs/heads/queue/6.2
    old: 72b66d1f091fb08c802138769cd950010673b708
    new: b33ec4a2be8f741e933b8c4087ab710d5e2372b4
    log: revlist-72b66d1f091f-b33ec4a2be8f.txt
  - ref: refs/heads/queue/6.3
    old: 817a46b6004e1e7a7dc8495e66b909d4583fb6e6
    new: 77929c59c47152f197194bd149888e0b0a49e75c
    log: revlist-817a46b6004e-77929c59c471.txt

--===============6155243201789812354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365f01ec5d3a-af4fac65fc90.txt

65594b60ae85b136c0b36ea7c090513828ad8f3c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9cd3b1d76ac7222a5cd64fe6124ebeda31e526d7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
f998a8ad0799eb6b3c2cb3ae6333657196a4b27d USB: serial: option: add UNISOC vendor and TOZED LT70C product
fcf52a110f19d7a2a16f9e08585f7ff2ee999c39 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
24ef2274325efd52fb1e032713ed65e78a917f0a USB: dwc3: fix runtime pm imbalance on unbind
9f906797c20cc4a750f4ece93c5a8ef2e9003c87 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0c9bf0b5166747ee6e76503ce2a1d35feac70a63 staging: iio: resolver: ads1210: fix config mode
84c6ec890db25b48b38837431c37557af36fade4 MIPS: fw: Allow firmware to pass a empty env
33cb5ba14e01f29ee2d3e045a7c763543826119b ring-buffer: Sync IRQ works before buffer destruction
771734895270d472df0e465ecbe0c73049ef7c32 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0e347c5836b61f2f4cdc457602a968c0f06c4dde i2c: omap: Fix standard mode false ACK readings
84a45be0fa46d16c35d7be39740b9c6194b5f830 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
201d18f00e9789548edf73aeabec800479d08255 ubi: Fix return value overwrite issue in try_write_vid_and_data()
2c85a0437d2bf152b6228bd72cf937c52cafb37a ubifs: Free memory for tmpfile name
f27e91094ec8fd7d8dc216e3c70a0662438d801d selinux: fix Makefile dependencies of flask.h
c49099dd2c6b9918a12b05a45272a01fcd6f6dc0 selinux: ensure av_permissions.h is built when needed
705f392edbc1586d44799436cfbe1f88b4f92ae6 drm/rockchip: Drop unbalanced obj unref
24a8e406264e2bb4cd11c760eff234dfe07d0ef4 drm/vgem: add missing mutex_destroy
62b90c28c37b4b66f3aee64eb1c13f6f1590107f drm/probe-helper: Cancel previous job before starting new one
e55b9b009a565245fa931e4f5ab42a1f6d79e842 media: bdisp: Add missing check for create_workqueue
3d68b88f8b74364ed9aceec01c18611730bfdd99 media: av7110: prevent underflow in write_ts_to_decoder()
f06ad65a069a81d412c6d4259e00bfa72a456dff x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e95f4a29d348d8a675ced892b83ffa024b5050b1 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5e66feab055bd72944d269041e3d3f71d29492d9 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
290e0e376b06d619f635a6b002bafe250de1588e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c7df2ed6f29197c71fa0a6d05afc0bd7ec9f15d6 wifi: ath6kl: minor fix for allocation size
38ffeaf286379dcaa4b1631ee5f98fd031909df0 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4fb0e4a45289bd4c845d4e7b698d7db21d999c85 wifi: ath6kl: reduce WARN to dev_dbg() in callback
97a27c34c3b1895ea3b00dc6e9b0c72073e3ae6b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
941015f999af8e8d54a2ff4688c7903af57758d4 vlan: partially enable SIOCSHWTSTAMP in container
dbae38e283c1d7c4aa0d948e7bd586e07bc751db net/packet: convert po->origdev to an atomic flag
a4e8bf9f07ba5cb9cd5a09f2c3c1ccb5ff7eb449 net/packet: convert po->auxdata to an atomic flag
52018a37e4004ab67c868b03a133bf7b6fbba7e1 scsi: target: iscsit: Fix TAS handling during conn cleanup
02b1a9bc0cd4853ef732b067f958294b237e7990 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ee145f80e578de7240232b1bd6b0644b6dcb4bab md/raid10: fix leak of 'r10bio->remaining' for recovery
8435e92e8e90fbfc2d4ac1a08d2bc19714f325b7 wifi: iwlwifi: make the loop for card preparation effective
a08acce362b5c5dfe11bb086621f58b231284e0a wifi: iwlwifi: mvm: check firmware response size
e71cd270af0c05963f5a529446179e40f31d5e63 ixgbe: Allow flow hash to be set via ethtool
8b251038c51cfc8b8fbe52e6f83b2d2352744e42 ixgbe: Enable setting RSS table to default values
4cd2dd52c195e05f687a55e04bbeac04fda09608 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d8901ff63e7e59018fba45f1bb61631c9e05bc06 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
888a8cb92144776afb3c4019ba4d8b62ba4b8117 net: amd: Fix link leak when verifying config failed
16b00a40664f4a17d4d390c6869c65f40e44460b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e12869172f3bfa3fc29797b924a722e5e9180ccc pstore: Revert pmsg_lock back to a normal mutex
330bada6cbae2e9b8e9cc3666bd6de6b2a9a2949 linux/vt_buffer.h: allow either builtin or modular for macros
e324a01aae630d4c6750c20f7370d07edfcd87e8 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ca848b0608d0532685cf5051d9356c8f50cb9eb4 of: Fix modalias string generation
db672cdfe536e53e7b4f9f4169ae71d2d68e09b2 ia64: mm/contig: fix section mismatch warning/error
f004c42ffc13d61928b4a8081f1420c322ae9f60 uapi/linux/const.h: prefer ISO-friendly __typeof__
0dac802a20a9f484292835595b612e9c5d6f0349 sh: sq: Fix incorrect element size for allocating bitmap buffer
d2cff5267dcc9f8ccb6999f676d66ed0cda5f36f usb: chipidea: fix missing goto in `ci_hdrc_probe`
a05e52cd4d158abebdf048ea95da6a48549004fa tty: serial: fsl_lpuart: adjust buffer length to the intended size
5c0a6091bf960492e5a115e7b9c9f305339ac2f2 serial: 8250: Add missing wakeup event reporting
e2ab4e47fb4b42c410f8b1a8ec7a6efac62b6204 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
32f02255da115bd3fef1d481895b4882bb76adcb spmi: Add a check for remove callback when removing a SPMI driver
5a6ce5db94760319a194ed3e4ef36c62aa438554 macintosh/windfarm_smu_sat: Add missing of_node_put()
4522b63df28a472dc1fa3ed138a0526da249577d powerpc/mpc512x: fix resource printk format warning
b9c7424e187462eb1f45a83d8d73d218b24e4d3b powerpc/wii: fix resource printk format warnings
2a775aba0c8828304225abe9ac69e6f0b62073c3 powerpc/sysdev/tsi108: fix resource printk format warnings
ec7aa1bbb404abfe7f5d1427450195b52164a11f macintosh: via-pmu-led: requires ATA to be set
a729373d3ceb8d7a4667c3e7eb45e2b19c6782db powerpc/rtas: use memmove for potentially overlapping buffer copy
5ec56fa4fb23604fcc45c36b4a8b747eb1dd90f6 perf/core: Fix hardlockup failure caused by perf throttle
626d63d785798a3c563742bf70eaadb6d63e3f71 RDMA/rdmavt: Delete unnecessary NULL check
5c2ca56af4cdfc414839279bc091fcdd501aab37 power: supply: generic-adc-battery: fix unit scaling
05f033b4e0b4ff2e60ee5edfcd4ddb682405e8e0 clk: add missing of_node_put() in "assigned-clocks" property parsing
47fc9606f6f8dde6f451fb27a54205b02ef18079 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9c5360e7673ec806ab617678e9a5e4fc97a7a6d3 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
777511c7a21d23c514fdbeef9dbe04ead911f65f SUNRPC: remove the maximum number of retries in call_bind_status
af5569c1d971a1af7b3881dbbad9d0d50dca7d0f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d25f822927b4361f6e0b50dbb04ac3adc7701abb dmaengine: at_xdmac: do not enable all cyclic channels
f297a40e159e874df69a9e4304ecd1854b0b438f parisc: Fix argument pointer in real64_call_asm()
e03d747e5c236f95ee0dcbe222c266b83ee1e5dd nilfs2: do not write dirty data after degenerating to read-only
5daaf5a7ff92c38c48d30d9a3115e70c2f20533a nilfs2: fix infinite loop in nilfs_mdt_get_block()
b7b17a087190510761c71b1e7a1f3e51d44caf40 wifi: rtl8xxxu: RTL8192EU always needs full init
8460cb6840af895918dde3ee9d6518652a215bc5 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c2d2eee849fdd24e6015ec536c9188b2fc48f976 btrfs: scrub: reject unsupported scrub flags
222e4955cd2289429cc3992a1f04672e3b3f3486 s390/dasd: fix hanging blockdevice after request requeue
bbc2c64921c1931eafc0a445cb2cd6572e26b07c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8f20722540c6f2229e495d21fa39e51e2bd47dce dm flakey: fix a crash with invalid table line
282b0f5d559feccc2f7a7604150b32b4e5e91269 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
183f35974c00d3cfd821695b35fdfddf17f9e117 perf auxtrace: Fix address filter entire kernel size
0dd7406c3f09f195fbd5a4e4645c99e59e63a842 netfilter: nf_tables: split set destruction in deactivate and destroy phase
5a025c0c9bad1191e8d0b7d96694139b6eef7481 netfilter: nf_tables: unbind set in rule from commit path
85d0d02d8340b4c5e2fdd7d63001788be3ed2163 netfilter: nft_hash: fix nft_hash_deactivate
1e4b60771879326e861295d8e6d2433e005abf43 netfilter: nf_tables: use-after-free in failing rule with bound set
b07a261215f0087c9a819d0152acbb0f2ea76231 netfilter: nf_tables: bogus EBUSY when deleting set after flush
5c77760e01693e06222eeb168aa3956ed4ba4dab netfilter: nf_tables: deactivate anonymous set from preparation phase
d39cf17dd0506c61bb3e5c65e6e419857b91c16a sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f998e32363b0b9b52c666960456a1f5bda616d48 writeback: fix call of incorrect macro
abde43afa4153c8af1e63b493e62197c062ef74b net/sched: act_mirred: Add carrier check
accf60fd8f12fdf2a4611000ce5f78a17b345f2a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
5abd96e756b94f77bc6e7d7d6c22d9db4b445a80 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
1d76e81ab8fb425f23ebcec7d5fbc275ef95cf24 perf vendor events power9: Remove UTF-8 characters from JSON files
71d72a6a46ff71ebc0a0232cab52694fa2a1d3a7 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
974c74ccfb0ea69d193d8636ad593eb0a91208be perf symbols: Fix return incorrect build_id size in elf_read_build_id()
8bb2c4b3a4e30a0741556cb2429e15f30ffa2776 btrfs: fix btrfs_prev_leaf() to not return the same key twice
c565b134f7612e7692d813ebf1fff06b3e54307f btrfs: print-tree: parent bytenr must be aligned to sector size
f06b8ef1005c1020d93f6a421cc2f41eecd6e184 cifs: fix pcchunk length type in smb2_copychunk_range
4b60a89ae83dc161ad74f2bd70cf42534ba3164c sh: math-emu: fix macro redefined warning
cb9afd29e119a07bfaf94c7770619fa413ab6912 sh: nmi_debug: fix return value of __setup handler
abfde07170aae79049995ca4db1cd0aa5789dfbf ARM: dts: exynos: fix WM8960 clock name in Itop Elite
15d96016a871e58944910cd7de8c44a92a16790d ARM: dts: s5pv210: correct MIPI CSIS clock name
89b52556dc49df0fa678dd24a03fbcb00b13fd0a HID: wacom: Set a default resolution for older tablets
317d2014e1eaca6a4ca4120aaafa9a4aa38c0ccd ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
cf17f67d8039ac08a863b4ec1b6443ba8e2bc287 ext4: improve error recovery code paths in __ext4_remount()
71063c7a120b38becead83093098a610ff7cb775 ext4: add bounds checking in get_max_inline_xattr_value_size()
0bdc01cd4fae1dac394916c8a295a9309feb9a59 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
36a7f6caeea271c261da49a0bd523fe33bb91d0f ext4: remove a BUG_ON in ext4_mb_release_group_pa()
62afd141f9dc8ab118451f1ce9477fa89d2744ff ext4: fix invalid free tracking in ext4_xattr_move_to_block()
d7a6408e91f101bfc8fd710dfddb1b4874b7d79c perf bench: Share some global variables to fix build with gcc 10
666711ec31e905b35d64a10c3c6f0b129998d2f4 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
71a8929c7c9c0346daedafd8b549535c0dfe73a3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c54765f16adc2651a257c5abbe14845f34af90e9 drbd: correctly submit flush bio on barrier
7c23925e6245a7b57fdbace35bd2ece18dc12597 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
af4fac65fc903c877c5022c670e52f77b5a96a00 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============6155243201789812354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e355df38d48f-6fd68bc50756.txt

b96f693fe9500f448da9a07c4bda12a70130d584 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
74be549c445aff69bb00bc3247efde909b8d43ed bluetooth: Perform careful capability checks in hci_sock_ioctl()
9d16a1251d742aee448ae09326e64a7b06b5380e USB: serial: option: add UNISOC vendor and TOZED LT70C product
933b64fc9a6339caf8feef1cc141f0b34fb10f7c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
99788cdb1d7a5f7418e6c0a65bcc274095713bd7 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4cb96ff12bad8d16ba5f2531326c76983afe2285 stmmac: debugfs entry name is not be changed when udev rename device name.
43ee1da9aca641e361ae22d0d7b370b6d53b01f1 USB: dwc3: fix runtime pm imbalance on unbind
78d6b36e12fa54ad89b2471367fa5406157aa0e2 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
25e3fba68ada80c4158eee4f6350027867e1a6e7 staging: iio: resolver: ads1210: fix config mode
d030c1d2b6f3999379550d53c26b01ebe6b6ee3b debugfs: regset32: Add Runtime PM support
0e23527291de725e2e6d16369484040699143d98 xhci: fix debugfs register accesses while suspended
daf145075debf36e727ad55bf32c3e5604bcacf4 MIPS: fw: Allow firmware to pass a empty env
95b7c59fa4a3cb5fc2d03e7e5bc8022dce0a8257 pwm: meson: Fix axg ao mux parents
c17874f1731bacb1bd84a44ebadc8f5328328de3 ring-buffer: Sync IRQ works before buffer destruction
ae1670cde8d6f1eefd1ab4a4ddfa961b06c82166 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1601d030543aa4638731a7dd5181fc97624ce919 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1be95fa31e09ad2d3e4c947d79ff18a587cc9320 i2c: omap: Fix standard mode false ACK readings
5bb6d6ce36470bffc84cadb0228cd213b1e1965d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f0a839972718f1e6ab451dc0fa38a488611204ce ubifs: Fix memleak when insert_old_idx() failed
04d1c98f636415af3cd60c5b0cd5724bc0003c31 ubi: Fix return value overwrite issue in try_write_vid_and_data()
7f43f8f4cd354c48f6989f8f16ce1f8f36cfa4dc ubifs: Free memory for tmpfile name
ad02300378edba725c62b28d6ba802a1b297b0ca selinux: fix Makefile dependencies of flask.h
821577b14e62a5a293010c4bb7a05bb402f3f065 selinux: ensure av_permissions.h is built when needed
ca25d02c9b8cbfc6d508fd15f31700190b8e0481 drm/rockchip: Drop unbalanced obj unref
cf5594115d191e3c588c1d13e8ef198ecbdb88d9 drm/vgem: add missing mutex_destroy
3c535d8634a4535c9445b9db8eaf595f5a8fcef0 drm/probe-helper: Cancel previous job before starting new one
002d19ded5df6d8be80c64e2df8bc6544c0e24c5 EDAC, skx: Move debugfs node under EDAC's hierarchy
514b89d84ca67e269b054fea6e9f438254f0313f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
cd25062204f1075b78df0c60c8eee3f01142c9d6 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0db40b658dc04c86866dd171a399d7350614f87e media: bdisp: Add missing check for create_workqueue
e2b70643f3eb3d811f68fadb3cc3252b6e5d1666 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
94eae6c5027c730bc2bba4f3fa9605d6b670b3e9 media: av7110: prevent underflow in write_ts_to_decoder()
288e9611fb081314abc5432468bc47037faf2118 firmware: qcom_scm: Clear download bit during reboot
7b3709dda106a07701892cfeb95c54d4f51bd115 drm/msm/adreno: Defer enabling runpm until hw_init()
aa1aded864ac5687e87a7e2f22ccf5cd5c1e2e20 drm/msm/adreno: drop bogus pm_runtime_set_active()
b9a063ed2904d411d04ad185c7d13ee04a9b81f3 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a861e03731ee7bd012c0827dcce96e174a7c4985 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ced0687b5f9446f02e4dfe7a9f51c6818b73789f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6b7df018e7cc66ab418fe7b1e4f9c3de7e9eaa40 media: rcar_fdp1: Fix the correct variable assignments
edaa005c7fac336783eedbcbafd5be0725b11afa media: rcar_fdp1: Fix refcount leak in probe and remove function
1a4a0f9567a976863014af59c30875f8a5ebffe0 media: rc: gpio-ir-recv: Fix support for wake-up
0baa45731e69312dc99c19c6f45254aaa6f2face x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
967baa216245036dec6f78ce3ca74e0feb78db37 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
95c114739d63a4ef259c3ff2128785a420c980ba debugobjects: Add percpu free pools
009dc69c19c964e72fe4bcf4921cfe9dc000d3ec debugobjects: Move printk out of db->lock critical sections
8a5ad58c9bc71d0fa750599e6084c8635c4560cb debugobject: Prevent init race with static objects
ca6f2045b5408cd56fb33645cf52f93d8ebed439 wifi: ath6kl: minor fix for allocation size
30c3fc5a4dfcd93ef8c9921386125ce6e1b081a0 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
92ed0745dff1d80d36d44af451fca536d2e83c68 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
13f804dc18097fdb13b29b397c02a7cdc7adac0a wifi: ath6kl: reduce WARN to dev_dbg() in callback
98e86d8d1a7f084bc50ba1c39dcbe63dc960b199 tools: bpftool: Remove invalid \' json escape
923e0dae93a11a0a4dec4fb983030f6b3e8a737f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ba08404e576fe45cef26f687bbfd8f27535e58d2 vlan: partially enable SIOCSHWTSTAMP in container
382b14b494b747e8b0bda7d45525b41d5b7de20d net/packet: convert po->origdev to an atomic flag
f0e2f71e2c691bf0d55f53e822f5f8ad5f98e0a3 net/packet: convert po->auxdata to an atomic flag
91c1718ffed1e175d921c01977b4718d0d3a079d scsi: target: iscsit: Fix TAS handling during conn cleanup
40756fbe0f5b6f03e6d1bfcfd110a380652fe10f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
fdb4548e97656706d4504c7d28175169942a21d9 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
3cb0385e232baaa100f97577167ab57e59085565 rtlwifi: Start changing RT_TRACE into rtl_dbg
de56df467903056bc3e65e08310e05842620fb79 rtlwifi: Replace RT_TRACE with rtl_dbg
9ec53f067b5d14ba3f30c0ebb48f46aaa07b15a2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
87f4b798f3979b324697392ea8dab3d697d85d53 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
760278fa34f01b0f35cde7d036c5d199f5c44461 bpftool: Fix bug for long instructions in program CFG dumps
42c04abfcb3b40c6a910ab2ae97522cf444ba3a7 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2c8de50a67dd3181c1a3529f26f2598adbd98ecd crypto: drbg - Only fail when jent is unavailable in FIPS mode
3e1a531ae9a08bda920bc61435a726cd26c4b3ef md/raid10: fix leak of 'r10bio->remaining' for recovery
4ea44e9027ab438b4cd14d45ac5ea7890cd16262 md/raid10: fix memleak for 'conf->bio_split'
80a1de27b5bf729c22fc95dee6db72d2f8848c5f md: update the optimal I/O size on reshape
4369955e530e33f13c26b2049db19f177943bde1 md/raid10: fix memleak of md thread
a40b637acb54309e170410b64c6fd2862cdb8997 wifi: iwlwifi: make the loop for card preparation effective
7a2fb75448bb528cf593f5ea56e4ff16e15196d2 wifi: iwlwifi: mvm: check firmware response size
f354d8fbf4b16c56dc8c29c7fd203ec41fc7cec5 ixgbe: Allow flow hash to be set via ethtool
66c580b0293f586f5fae1a6fa326c38954ff959b ixgbe: Enable setting RSS table to default values
9066b279216f6865e53feb7eaefc0faf140e1362 netfilter: nf_tables: don't write table validation state without mutex
2c196e114b1c6ca086fe4f09dc8952079b98764d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
96091c4ad9d56f44c5f2a950975d837347c8a0e0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
35e43ce0a8ba4da7ed1435e4d5ab58ad9c9a443c netlink: Use copy_to_user() for optval in netlink_getsockopt().
941e29e76c20c5f89d5650373e1f5577ad9a46fb net: amd: Fix link leak when verifying config failed
d2697d51144b994a8d9561e0b77a1bf59082e11c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
064510b46cb72b712fa23d3e78e19fb75a2f6e39 pstore: Revert pmsg_lock back to a normal mutex
436bb684ea5dfbf48ca548b890f0d02c5a2ff18a usb: host: xhci-rcar: remove leftover quirk handling
976dd1c7f1ed374278b83bfe70a5aab839fa95c9 fpga: bridge: fix kernel-doc parameter description
422f1a6d0262c7db322335331c769394ae74bf26 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
dc7894b43360dc27fb2e0fc828aad255c653a245 linux/vt_buffer.h: allow either builtin or modular for macros
a596277d087f6ad2a18b2c9196a3227e2edff41b spi: qup: fix PM reference leak in spi_qup_remove()
a8acfda82075d0f3176c6f153c97fe43bbea85df spi: qup: Don't skip cleanup in remove's error path
d934db1d2e630a61d56c7459df630993cae296ef spi: fsl-spi: Fix CPM/QE mode Litte Endian
b22ccc4fb91c3e0f21f5a2a2cfcfee561985d383 vmci_host: fix a race condition in vmci_host_poll() causing GPF
849f4cd6755c8335e7ad4a804828902709c6c26d of: Fix modalias string generation
d187f57a5230204fa5f75f4465bb5c51b6acfd01 ia64: mm/contig: fix section mismatch warning/error
b7106f64ea6b8ca4cfdb6edd9717633c6d8c3e10 ia64: salinfo: placate defined-but-not-used warning
1ab859e6e4ae72f88c50c88fa8c69dd1db7f96aa mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e2acc0966ca451c37d5be129fcbe8ec49bd18666 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
7fb8957b593c4dd45e0a66f73376af4c28533520 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
fbda3560e1c41ee15ed8e45d2c2ef03da55d14d3 spi: cadence-quadspi: fix suspend-resume implementations
da46f58f3876842c553a1ae3c97063b50a7fff1e uapi/linux/const.h: prefer ISO-friendly __typeof__
d2f1771562c04fc842e70bd40ef7c900c39c571e sh: sq: Fix incorrect element size for allocating bitmap buffer
e15a94be5e7eadc34228dbb99b0c4b030a68a298 usb: chipidea: fix missing goto in `ci_hdrc_probe`
4c16c514784277bda8909153ce998cac6e6fb146 tty: serial: fsl_lpuart: adjust buffer length to the intended size
fdfd9628cd608cfaf34b93963dbd9a317fd34b74 serial: 8250: Add missing wakeup event reporting
8acc5b6f17b862c911aa0ea4fad97bac32ebc668 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a3e12622b83b61f5c79af95cdbc6991ea921ca96 spmi: Add a check for remove callback when removing a SPMI driver
8eaf68004aeae702afd28440e9a6a9ab942f2680 macintosh/windfarm_smu_sat: Add missing of_node_put()
7ec6a54e48e68cf1c235c095a10e9f8d76a0f1b7 powerpc/mpc512x: fix resource printk format warning
78b5d5af1925b152aada63252886ec84cb54b26d powerpc/wii: fix resource printk format warnings
8ac2b3bfdc28b2c5022fddf622d1be61a673d419 powerpc/sysdev/tsi108: fix resource printk format warnings
1ec03d4fa06761c96ad39e20661167cba4997dc2 macintosh: via-pmu-led: requires ATA to be set
b717af43b0ab10ee1d4b827a466ac31043ce97a3 powerpc/rtas: use memmove for potentially overlapping buffer copy
6bba354dd7d74be7094f4660e01ae0aa58897fae perf/core: Fix hardlockup failure caused by perf throttle
147102818126fcf50bc4caf5138bcb3da3718148 RDMA/rdmavt: Delete unnecessary NULL check
98c6c4112b17844e49fc63e630ab98c5f65a6427 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
92bdda119eac0fd64fa1804daaf88ea47f773a80 power: supply: generic-adc-battery: fix unit scaling
f05221c97a541cf28f6d8198c1b7300669579e3e clk: add missing of_node_put() in "assigned-clocks" property parsing
2afa0eabcd68eb3d40dc6ea45ac1585d5549ff5f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4aeeadd863cd060d686f7d5d5ae22dd3eec9d72b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b4fdb7a32a0337b4199f9a3c1852e8455a0ad352 SUNRPC: remove the maximum number of retries in call_bind_status
446e89dcc03927ef9991551f5dc439a55e45d1e2 RDMA/mlx5: Use correct device num_ports when modify DC
6f8af9e71b46264f01b596eb81f74b33647f13ea openrisc: Properly store r31 to pt_regs on unhandled exceptions
b0dc832f09ccaf54d58c1000b557ebc6161cf7d3 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
43162d75acae9f848b6a4115f388c93986b059ac pwm: mtk-disp: Adjust the clocks to avoid them mismatch
78f8205dac347eed58c8cb08e8d4fe647900bb24 pwm: mtk-disp: Disable shadow registers before setting backlight values
5a4c98702db6b8b75794c10d66c24987aa2cc9b1 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ff1992b97d400ec54a5b25ea910d204142644d7e dmaengine: at_xdmac: do not enable all cyclic channels
2e1638303c22aa2870ed7353cd2e1fe194c1600f parisc: Fix argument pointer in real64_call_asm()
3790579c80354c874fb591f0569e29a57a699a69 nilfs2: do not write dirty data after degenerating to read-only
08fe6994bd79f5f7ae71709f70b9a7618009d141 nilfs2: fix infinite loop in nilfs_mdt_get_block()
b3279b00586009ac6e5cd46a9ad308746eebf2c8 md/raid10: fix null-ptr-deref in raid10_sync_request
b7228b14a945396381e2e2a152fbdea853bcd45c wifi: rtl8xxxu: RTL8192EU always needs full init
d05d4e4b1188c2312d87b96d228ea4b4f5d45c1e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
aac349ebabf5ee395f5dfbb02a2a541fe7691261 btrfs: scrub: reject unsupported scrub flags
5449e53036a6bb157333efb479b899626e152f42 s390/dasd: fix hanging blockdevice after request requeue
96b25ad6890c9c52579ed7a7e47e44c67999da87 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e1e0abd67c6db120a328c3ddd5b6c6a487302ad7 dm flakey: fix a crash with invalid table line
9a692bb3059d58854917bad7e3880ea191373b16 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
61cbd2227ad807ce539084b323181fa6abc416d9 perf auxtrace: Fix address filter entire kernel size
f3d0e3df131b4ca68fb0822b259d8bb03d589adf debugobject: Ensure pool refill (again)
de08cd710f903c1777dab6006f0f982f606daa0f netfilter: nf_tables: deactivate anonymous set from preparation phase
0509fef1cdd266b0f0586ed8e95a5c2a105d173e nohz: Add TICK_DEP_BIT_RCU
c4a967220b7ed7cd2a63c11351cf39cd7cf209cf tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
996df4cdcf41b3d629ca3229ae48c9702f186c9b ipmi: Fix SSIF flag requests
7542154731d6383da98aea24b92c01b72178db5c ipmi: Fix how the lower layers are told to watch for messages
7aa1e36d0bd0f9eed64c6d8416ab61c7fac6a0a9 ipmi_ssif: Rename idle state and check
7833943af0f956c978df2fc285bb310f3d2c9376 ipmi: fix SSIF not responding under certain cond.
3e165ced777f41e64040545ae98b7bfb3b4d23d5 dm verity: skip redundant verity_handle_err() on I/O errors
1284211df42e0d8fae5590c7532a16ae72be01dc dm verity: fix error handling for check_at_most_once on FEC
75addfab4eb741cd2c22087bd6ee446380ecb982 kernel/relay.c: fix read_pos error when multiple readers
89ab5d728e2b5354a36cf06b7a6797bbd18cbab3 relayfs: fix out-of-bounds access in relay_file_read
d3d023ae1e93af68e5d24f4435bc41180f3d22be sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
263472fbc7d7ae7393dfe57bbd237e4803f15354 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
4d2dd90e70d771b2b48ae7929eca7543a06acf89 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6aa8e0df5d628c863686f191a033a93a04baae7f writeback: fix call of incorrect macro
eae021e730a4110443cdf9bc11b70264494d099b net/sched: act_mirred: Add carrier check
436a30e057cd828f43849da5c96f8275e66ff8a7 rxrpc: Fix hard call timeout units
3ede88f1096ffaf3e65988fe6bd59413b6fba05c af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7826633a57ebda226d5e08b79b6dadde32c40540 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
0a22abb4006e97ddbfca4c295dd63e5994f70b04 drm/amdgpu: Put enable gfx off feature to a delay thread
542bfab64c1f4298f9890abed0ced33644d98065 drm/amdgpu: Add command to override the context priority.
f51d7ff8ce7a671ff210e45dace26faf3f8c2a5d drm/amdgpu: add a missing lock for AMDGPU_SCHED
00d51fc4dcf4613eecbc599c9dd2abf50465a0c1 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
87e1c965d42d388ffc1de694cad301f536e942be virtio_net: split free_unused_bufs()
60df5fb7de48ed117384e375bf19f2cc7f5bd6e1 virtio_net: suppress cpu stall when free_unused_bufs
9e05d965bae005e9675743bd1b8215ce380a0022 perf vendor events power9: Remove UTF-8 characters from JSON files
6cce47cc73508470390a498c8bc4372badc221e2 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c04269fd83ffa763c5a600a1aa8b5211cbc8c824 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
86e83a39ab4e5f9dc6ebf2dbefbb19f9e5a04358 btrfs: fix btrfs_prev_leaf() to not return the same key twice
b070295b0fe7881d0b101be6f41a2f9f5727c40b btrfs: print-tree: parent bytenr must be aligned to sector size
604456231065f78f393ff7e860130f3a6be14e94 cifs: fix pcchunk length type in smb2_copychunk_range
ae50a617cfc38a227a5e2ecd6e4999eb763c9912 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
3567b18437d27292c421b2deca0b0a5ca796131e sh: math-emu: fix macro redefined warning
19b130e8144590a52f14e79cb70ca63c5986cd8b sh: init: use OF_EARLY_FLATTREE for early init
7d0a424c32789e426ed0d972acc8d86b2baef603 sh: nmi_debug: fix return value of __setup handler
bbafaa130f8beb8707e40a0fcac61bb2a09969be ARM: dts: exynos: fix WM8960 clock name in Itop Elite
83ed32639e94edf0f94f035e8074a5844c8f3062 ARM: dts: s5pv210: correct MIPI CSIS clock name
6235d2a65364a247ae6d458baee31f3f5eb280af drm/panel: otm8009a: Set backlight parent to panel device
31c75d26498a8e06c04392b23eb661f2a95e85f6 HID: wacom: Set a default resolution for older tablets
42de1c01865740ac386941a2313e183a22c95c95 ext4: fix WARNING in mb_find_extent
67489a35365103ed828c7db87f9d077a93e91bb2 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
f9e73475cf143efff437cffafdf9fa5e8a0e08be ext4: improve error recovery code paths in __ext4_remount()
72a9b70aa027b4e52f8246bf7ec2af60cfb60983 ext4: add bounds checking in get_max_inline_xattr_value_size()
4cbbd78cec145c6ed43a6d0960ee8d97c5505b14 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
5ef87bf13a8d904171fa1d3d4382927742b13f0d ext4: remove a BUG_ON in ext4_mb_release_group_pa()
7c3b088d0cf504f4400c47321686be04c6f76d7c ext4: fix invalid free tracking in ext4_xattr_move_to_block()
fb184b904843ab014ebedf32f06b142a5e55ee97 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
dfca93bd0b372031ed5a9074326f53ef071a5f70 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
a8c767428142e31c578a7129cd6aa143b623747c drbd: correctly submit flush bio on barrier
1b09dc81f5872e13e4f207d87621834a0946107f PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
3d69f6d1ee82d17bb098080aa6866a3799604cad PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d8a899ae00fe082b5d75f48af1e91d9935035d33 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
6fd68bc5075670d3268ccbc3bd817956069acb67 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============6155243201789812354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b896ac5c5640-136685712f80.txt

c2ed358fc2da51b682216b9621c9463271ecb8ed seccomp: Move copy_seccomp() to no failure path.
7204fe492d59baacb8c4cc8c65e918c2716aa99c counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
a1f55337112ac14d311eb0577405dcb8d67c3a87 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
b3b9b6dda7125e70fe9b79f798426b5fbd8a22e3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
32ecba73667a4c0a5e4ee0333747ef1d3a970fdc drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
68cadb5fe9800063f66c68a77508e096e96b0675 bluetooth: Perform careful capability checks in hci_sock_ioctl()
04a51accadd10c2b0746bfbb2635d1c695fc6907 x86/fpu: Prevent FPU state corruption
5a020ce8036526a8dd6e9fb327fa0d22f1871a3a USB: serial: option: add UNISOC vendor and TOZED LT70C product
4f9a5c581d517a1d11fe6560ca511fbe3c6f32f7 driver core: Don't require dynamic_debug for initcall_debug probe timing
7600c2efc00c340470046b5825233244b3652a2f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
72af2ed19b1dfeb4a23d1ddaa91c02a9997a4982 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
250e56e3ab25e7b97659f880cf9a202ce58b966c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
099f4c2cd7a1fd458aac53ce2ac53f209aca42fd wireguard: timers: cast enum limits members to int in prints
24a12b016ddc5b27810e2ca56febd0fbbacd7805 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
7826bd6fc01923e992d9ee2899af2cc6d8c4ed34 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a75fcc2eff2001e785e549e9c3f927a3ad0d9c6f USB: dwc3: fix runtime pm imbalance on probe errors
3bc3e8212735f19f9e274a2184ff11f200ae15de USB: dwc3: fix runtime pm imbalance on unbind
7f7cefd884d708878cb687641419d635d149aedf hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
6f1fef3bb4e2e7822daa0896fb65d82848ed1238 hwmon: (adt7475) Use device_property APIs when configuring polarity
1f7c4b0b09370aaf31eb10a006e28765334cebf2 posix-cpu-timers: Implement the missing timer_wait_running callback
e6959ea9350487c64e6269845c70d77cee488275 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
74232b84d5b46c23e8a808c50218b1cf6a880442 blk-mq: release crypto keyslot before reporting I/O complete
f9d08804b0943a95d3e4741723e2477dd4515fa9 blk-crypto: make blk_crypto_evict_key() return void
cfb225cfda959284e35e881523c3d187f965643f blk-crypto: make blk_crypto_evict_key() more robust
c004c4de28af48e55a97d5699b99fe20fbfd56ab ext4: use ext4_journal_start/stop for fast commit transactions
5ffb0984ac1125715aac6f9edac788ee74da9837 staging: iio: resolver: ads1210: fix config mode
64a58af93ee57803db7669e9cfccfef6a75f3973 xhci: fix debugfs register accesses while suspended
ce4c35ee825c06d1ead3e67d5839ceb960b5831d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a96011ec4571caed16be650d4ee0d932de06b72f MIPS: fw: Allow firmware to pass a empty env
bb501d257fdb2463780b648cfd69ecb439ab6c7c ipmi:ssif: Add send_retries increment
22db250d4315ad366c3863f2ba8226c511496f7a ipmi: fix SSIF not responding under certain cond.
b6b2e8b44e71a49251f97f37c714ccfda4dde22b kheaders: Use array declaration instead of char
4ded8f4698319db2bfe45715a014fbb0b8d7c319 pwm: meson: Fix axg ao mux parents
de846c25e8d25313af63c667bbebbc2e4243db03 pwm: meson: Fix g12a ao clk81 name
0a66cb94013e44ca1c09567478529cc147eab54b ring-buffer: Sync IRQ works before buffer destruction
6c4c5dad2cc8d53724b598e1e2fea146cd20daa1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
1106fa6e717ac113183fa5c3bfa71f3203e22c35 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
ba1643a60f59e3f2fc1af921a885a7329892fb27 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
61fa15f2c7d868d998fe9f299cab7a6717189ab9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
83ebedfe0c1a7e0edaf1d9ac3fcd6fc4dac34af0 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
453f21c572a70ca7de2f6226b52398cb02fc2266 relayfs: fix out-of-bounds access in relay_file_read
e31023717c24fc6a6567d1ec38d752efbc052bc7 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
f026b56f14ccc2068d4306018b18a5fab157c445 i2c: omap: Fix standard mode false ACK readings
15242a2463274d334954178903973e274863d641 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f180723a11c86b9c6e35dbc3d76faa591064b03f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
99c0034871d1d6e22f982bad697e6ed45ec12d3e ubifs: Fix memleak when insert_old_idx() failed
618f7d228c2fddfc1638ebe744e2ecd44e3b81d1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
38a188b0f18ef480c0d6246257e0d488d5246d26 ubifs: Free memory for tmpfile name
932f2fd7d7907b08ff2fd37df16c229c28cd4d6b sound/oss/dmasound: fix build when drivers are mixed =y/=m
c1c41fd9324b666090e8eb40c188d3544e7298a7 parisc: Fix argument pointer in real64_call_asm()
3de2038cf8f8f82238c013b9f8980f7e8db34244 nilfs2: do not write dirty data after degenerating to read-only
ddae9d9aa744942ef4cf6e6fe063f793c8fea602 nilfs2: fix infinite loop in nilfs_mdt_get_block()
61acdfda2466b3bd7ba07a91cd27b82124f608f8 md/raid10: fix null-ptr-deref in raid10_sync_request
a138e96012046f39df6f6ebc033f252778b7ccd2 mailbox: zynqmp: Fix IPI isr handling
1b73d12774a009897e0ad9aa8e82248a6cb5086c mailbox: zynqmp: Fix typo in IPI documentation
8493f91e53ab0a5d4b300f9d97120cb18a0ddaec wifi: rtl8xxxu: RTL8192EU always needs full init
dad9d0c256fe94ca14b1614c5e0332387b721ae8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5b3ab6f6590f75d0995d25d1798ba24a009ea75b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ab7309fdd68c387087c3d3641d92fb1fa9a9ea1f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
70a2863638571081ed8666d4eea434f4478d3eaa selftests/resctrl: Check for return value after write_schemata()
ec75571a252afb184566d499e1188dfaffe68667 selinux: fix Makefile dependencies of flask.h
6ebe038bb9c83724601e24554b99a5ccba3722e1 selinux: ensure av_permissions.h is built when needed
181ec7d9540ee4f500667fefc7d70388149deb73 tpm, tpm_tis: Do not skip reset of original interrupt vector
fd1d4d828f680a0b01a571334b2fd4feb6171297 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a11a38ebf35f5d87b9f3186d72efea54b4b51d30 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
cd32db5f712ee56e5b2641b91bfbe5709652bf0c tpm, tpm_tis: Claim locality before writing interrupt registers
307adf141f915f797d673a67760945d26b5edb1f tpm, tpm: Implement usage counter for locality
9ddd622e4b3e4727830b15cccfa46a6447eefef2 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9a59d60593b5e84c7a992160871a55875e9b7a8f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7ac16886f029322d101b81ffe3dd87759f99b12c erofs: fix potential overflow calculating xattr_isize
222cc33d70d38c420c45485eb97fb62069a8ebc0 drm/rockchip: Drop unbalanced obj unref
5738c474bb918091933d86167bcf8a74e78b5b32 drm/vgem: add missing mutex_destroy
f4674879bfbada25a05b6a24acfb948576473664 drm/probe-helper: Cancel previous job before starting new one
369827b9a46ab57267f9bed4a75f53a0e63577e9 soc: ti: pm33xx: Enable basic PM runtime support for genpd
bbefa89bbc5d713ea30d6ce05797cdaf0ef5b488 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
3c1411f47ea5f72ff9cc82526afba590438cebe5 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7b13c041b17d911ac37fa7989bb4bea05439952b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f16f9a2b2b71fa15c38d9521e80c7a4577f22679 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9a1fd25fa60337c1a2bdf80b4745599b4b255899 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
297346eed20d5d70ba9dd33eac65010d8e06e9d8 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
bbf2c6bcb1153fe7d377931c3a77fb1a8d49314b arm64: dts: qcom: sdm845: correct dynamic power coefficients
aa6b9328c46d3adc04c48c4e5291009c56d16903 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
84fafb7f02a5138fd576f2930a7a4e2de88c1ed6 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
fab13409b62b3dcf36191b4d5dfb38edd258b164 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
597c379e38364d2b34b38b5a2de82a80f4053bb8 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
4bbbef3e0111710e0356d2664629a512218b1e44 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2adbd0c9ec034b963755060a5942ecf67e193943 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
269d6cf738b47222fce2b6dd5d8e3425104d053e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
0d311e0ebc17c6867705ff258c4aac02270099e5 x86/MCE/AMD: Use an u64 for bank_map
61b2c30466fdf441977035111670807ffebd6b1e media: bdisp: Add missing check for create_workqueue
95c820b3d476bbbfa5579ca7e47e5f81540e8016 firmware: qcom_scm: Clear download bit during reboot
6e6dab312dc2ad92985de8db1326cc82b1b18397 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
31903c415bbe88e33963daaf5e62219ac775b63f media: max9286: Free control handler
598b02f725e65b4b1a49ae2aa85f2986b61b8e49 drm/msm/adreno: Defer enabling runpm until hw_init()
4188772ea05ca086facd44a126ea98d63a5ffc32 drm/msm/adreno: drop bogus pm_runtime_set_active()
d9ea5abd31a780f29c6abab9e378ebb2a131fc90 drm: msm: adreno: Disable preemption on Adreno 510
c07e2034d98ae3311bee88ec6cf5d3549203f52a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
1dcc75e1ab0794ea361218cda354c4d5eb3d3024 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
7e7fdf22c78d20ef9e9cfc780e4822347cef37fa ARM: dts: gta04: fix excess dma channel usage
80c065c2d32b45e7df0b41dbc233ba229a4eacce drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
194c969542176845b135c36b512e344ca2e1d31c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8c43de8bd54e89154bbd349c7d833c685594cd9b regulator: core: Avoid lockdep reports when resolving supplies
c068bea45c177754892e1881b30415df757a1102 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b0ca71320bc27caabdcd6d36606424de00621cd3 media: rkvdec: fix use after free bug in rkvdec_remove
1904e9a9e87158b5393257054637c5cd33268c38 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b7386610ba939885e6dd55de04c860beaea21c7c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
cc329ea481c39a28da2707ff975a512f615988ef media: rcar_fdp1: simplify error check logic at fdp_open()
6b3e982b5c3ff1a881dd0ba023e6f2c93705e20e media: rcar_fdp1: fix pm_runtime_get_sync() usage count
3ae031974e7b2b51e5c19e738c2e8c4363fba5f9 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
762cd6398a1070c925452919d7a6f86d4ba23c8d media: rcar_fdp1: Fix the correct variable assignments
bff944e2716d2934494292423f8f52e6606a480d media: rcar_fdp1: Fix refcount leak in probe and remove function
2f3550dc8d066d23b46ea8e71850b150e683a0ab media: rc: gpio-ir-recv: Fix support for wake-up
76c358a1f3421f500585ab6d96d17966ff01b223 media: venus: vdec: Fix non reliable setting of LAST flag
d6116ea31423653fb7c0da975bde61c72edec554 media: venus: vdec: Make decoder return LAST flag for sufficient event
fc1b48cdaba85a0926bcf352ff20ffc2bb450adf media: venus: preserve DRC state across seeks
b0a6c62cdbc594da6cfb7f985b7b54efa1ae8ba6 media: venus: vdec: Handle DRC after drain
3fdffd1b856ddc9222fb475dd7d5c43f0ffd01a5 media: venus: dec: Fix handling of the start cmd
160e1da46056258fbac184f856b92388f16ba4dd regulator: stm32-pwr: fix of_iomap leak
844455f66ae89b7e806c15cf6c14053e619a94ba x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b0c7d8be57cc546f7b0ab361661398fd5b05965f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6f7096cfb0e587625c898b005c405e23daaffc01 debugobject: Prevent init race with static objects
892785c582b710c03d61c1d426a33e60b801d1bc drm/i915: Make intel_get_crtc_new_encoder() less oopsy
385432401e6df27f25b87a802577ea4de2e956f0 tick/sched: Use tick_next_period for lockless quick check
a86fc85c3294332436f0ed2feec2c02b8bb067d2 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
42cfdb9b0b241b4e062356b01dca28491553f0ee tick/sched: Optimize tick_do_update_jiffies64() further
c3852b3de2af7789d4f76e36904db4c28d71aa46 tick: Get rid of tick_period
7bd2273fa4416ed320754d8b8ba787f2d4d99dd8 tick/common: Align tick period with the HZ tick.
ef5f3450888b840ca20e1358c60647d1bcee1ee6 wifi: ath6kl: minor fix for allocation size
68e13c9b5031b7f4287410f9d3c324d13eec9110 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d0f381a5e59d367fb99fd35f869eee7318ca9b3e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
48d09e176fdc0223d07bac3fb70784f7d5925478 wifi: ath6kl: reduce WARN to dev_dbg() in callback
f20fff7addfce8054d0eef6df871854512909ab3 tools: bpftool: Remove invalid \' json escape
e7ab4f898fa3c9f523cefb641fd85116fc11632c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
070c2dcaca32bbe5673f7e4c6a4afbe7157eb196 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9b0011c3f3ef9cd9f2a07f012fe02c9ab46d0036 bpf: take into account liveness when propagating precision
503b545ef4d90b9b19399f5b67ebd8be66578e83 bpf: fix precision propagation verbose logging
682624380ee5c20fbd25de661e280ada20673a86 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4091b123ac1cc74d96e8ddbe62238b1b4f0ed2c6 bpf: Remove misleading spec_v1 check on var-offset stack read
5fc5b00284226951d3c5a3eac6623753d10d64c3 vlan: partially enable SIOCSHWTSTAMP in container
ff4b138fac1154f27b3eb4f210e5ed3f5b88f8e2 net/packet: annotate accesses to po->xmit
c15b537e6481babe20995252dc96581caf31f162 net/packet: convert po->origdev to an atomic flag
b56e8f51f6e90834f2929493bdff1c665c6d9081 net/packet: convert po->auxdata to an atomic flag
2bf4d9793f4a4b3b636eecfb3f460c04b6a604f1 scsi: target: Rename struct sense_info to sense_detail
aa8e0ebda44e79ff94e1b45ac9ee68d54f579fc8 scsi: target: Rename cmd.bad_sector to cmd.sense_info
8458c6d7a71198d76726065264a127abe8e1aea0 scsi: target: Make state_list per CPU
d241d2ee863a25201deade49d9e066177611c7d8 scsi: target: Fix multiple LUN_RESET handling
b8db8ef4e31c818ce85ec74d2fc43b3137cd201c scsi: target: iscsit: Fix TAS handling during conn cleanup
1f4616af2ad381af753d903f2c8bde76146c6097 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a42939deba0778363a4a5493b9e48e130788b9e1 f2fs: handle dqget error in f2fs_transfer_project_quota()
578916c9febbaa77e538e9c717951d0fa93c2155 f2fs: enforce single zone capacity
70dee07fe5d9ca696fce338b2a58a5c833a05ef1 f2fs: apply zone capacity to all zone type
76c5ff12cdaeec1fa03aa558e452cdc52b1a7ac5 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
6dc5b4c95f51ecabf65d5b4f270b4022ca5c3ff2 crypto: caam - Clear some memory in instantiate_rng
65f3859ddbb1a80006fd8758f34389f7478becdc crypto: sa2ul - Select CRYPTO_DES
b9c7b9f39b31e79144e69ac5b6e442bfdb42a0f8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ab91f7c59fc7671b711269b34de2b0f481c08e09 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d3c0cb8b0ec928962d40230fc2d0fb33c1d3f49e net: qrtr: correct types of trace event parameters
0127efb1c60515e6459ca754ed403af85f94cd46 selftests/bpf: Wait for receive in cg_storage_multi test
b85b9d0e09716c95f86da0a12856c3e291dd997c bpftool: Fix bug for long instructions in program CFG dumps
d9c495b7f15971d1aee3d1b7371364180ca11ee5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
219ddd1b724138b96af4d7de096a251cab4e4906 crypto: drbg - Only fail when jent is unavailable in FIPS mode
b7c88dd7781124f55249aa4f0413fe5d171b94cc xsk: Fix unaligned descriptor validation
771458e2f161bb99def0892326a8bca7b300dfe9 f2fs: fix to avoid use-after-free for cached IPU bio
43c7f6ac3199491adffeb0799185faa611eff8e9 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
edb248f55190c8379d986e0d5f7264296b9f558a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
b2998825793b96f8308f66e518f24d16c7b32de7 bpf, sockmap: fix deadlocks in the sockhash and sockmap
96f91f19e48cd12d10826966375bb27051a9ee66 nvme: handle the persistent internal error AER
46e8bb2c66cfb1cf87d8404d92c18a727cd42c2c nvme: fix async event trace event
99980825fe919481958d38c703dc8fbb616d70b3 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
384667c45f46982c6f0ef73d703321d69beec36e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a59eac5a21feb87008b17691a384e7de5a6c1384 md/raid10: fix leak of 'r10bio->remaining' for recovery
eb136ac1eb3bdd697d47bc77f12184ec85b53dbb md/raid10: fix memleak for 'conf->bio_split'
9f94498b31fea9386eabbe9751adea2fbb5863ce md/raid10: fix memleak of md thread
8c8ee0ac1c22a5dcf47a3199ffd8c1e2b983dc84 wifi: iwlwifi: yoyo: Fix possible division by zero
be8ee04e507ac96b2e9ee2f343b321db84ea9a2d wifi: iwlwifi: fw: move memset before early return
84a6d9f985ed68f86521b37ab9a1264384dd67d5 jdb2: Don't refuse invalidation of already invalidated buffers
3ea5fb732c739aa0cffb30d3a5f3ceec9f5ce89b wifi: iwlwifi: make the loop for card preparation effective
d6b8094f472dcf3180a77f59d3645f0f69850a71 wifi: iwlwifi: mvm: check firmware response size
a3bccf8132af2617a531170b940dde6662cdfed0 wifi: iwlwifi: fw: fix memory leak in debugfs
fff425ff34b2731f7689db5f7fda18d8fe65d72f ixgbe: Allow flow hash to be set via ethtool
c8d24cfa60377114b8a742263186a6056b263a4b ixgbe: Enable setting RSS table to default values
4667d88dc8bf5a535d822882fcad5b61b1d97a5c bpf: Don't EFAULT for getsockopt with optval=NULL
18f220a506d25ef9b6339a77cd00e8cc1ad0d8a6 netfilter: nf_tables: don't write table validation state without mutex
6a9293d4d411264ea3753af030108c80a0da8103 net/sched: sch_fq: fix integer overflow of "credit"
acb8d7a2ce5abbc0d52455621137efe0d2bebe50 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b9c1c8ee45644fd0c3ff710fa32e92c997cdd813 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9f9ef5202e9ae49f8b45f6b0dc792f3e45d89abd netlink: Use copy_to_user() for optval in netlink_getsockopt().
dfd535419cfdf174fc67c0fe9f6afec1116c2d40 net: amd: Fix link leak when verifying config failed
a650c088519a615d2dabe2ceab72911b68421db2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
03440ef2efb8fd527cfa6d7048edb30381b333ac ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
8518fbd841306b0252d4fe2f847f61faa19b5347 pstore: Revert pmsg_lock back to a normal mutex
694c8132bd84cf261bafffc9fd8718a39b93548a usb: host: xhci-rcar: remove leftover quirk handling
700e2f1df173cffbeee9bc0ae5d493f9d051a5f2 usb: dwc3: gadget: Change condition for processing suspend event
f6ad277cbf4ae377726a061c763f2849ee91a4db fpga: bridge: fix kernel-doc parameter description
b1d38a58d043de74e17f3157e10a1fcac89c249a iio: light: max44009: add missing OF device matching
24dfd1a6f43ab9592620c2251fb13b46cc0edd65 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6a822846dc9b3a49a13dcbcca890db76a41c8007 spi: imx: Don't skip cleanup in remove's error path
d8090eb6ac284553456b508eba376660aa343e00 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
dd24066a69a83aaa73717c427ef0990076ed6afe PCI: imx6: Install the fault handler only on compatible match
33880880158ce9c0ed5a427ac84028f576551eaa ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
cb4920890fabdce45a9f5a8e6692f5914d27d615 ASoC: es8316: Handle optional IRQ assignment
b45d31f87277fc021491e71c17c265eb103597ca linux/vt_buffer.h: allow either builtin or modular for macros
cb477c2bf32147b022028a6749490e92a035d8d3 spi: qup: Don't skip cleanup in remove's error path
dc4a127c07771ce060c82b34c88f1464fa92ae26 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4a0140745ee2c21c4f16673d7634781fc278eb5f vmci_host: fix a race condition in vmci_host_poll() causing GPF
383cbc2bc1118437bdc2adab4f318dcdcd6bb7e4 of: Fix modalias string generation
8a8cf02fac108a9560cee452a319e2927050a99d PCI/EDR: Clear Device Status after EDR error recovery
255f7cffd858c10b24e09af8016d0f26b376f0b0 ia64: mm/contig: fix section mismatch warning/error
85c40bd6a2d3a527e74e4f6dc2aaddff91591d97 ia64: salinfo: placate defined-but-not-used warning
b4b4f8f2b16dda73594514dc67234b82f361342b scripts/gdb: bail early if there are no clocks
5864f85b491b194ffe10405070410015ebfc2598 scripts/gdb: bail early if there are no generic PD
8f21fabe6995147188ac89d2917a86d519c3b341 coresight: etm_pmu: Set the module field
1c85a4999ec656c45927d1d55e4363fc653ea1a5 ASoC: fsl_mqs: move of_node_put() to the correct location
584048d9e9a36b9c9fb6f24b7776ed42b3304d89 spi: cadence-quadspi: fix suspend-resume implementations
2e56c588543381a32f14901e55031af66d749b7f i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a7ae9fe6c3dc26b338893d3e98183c06ac6fb4ca uapi/linux/const.h: prefer ISO-friendly __typeof__
51b2f315094826dce8ecb7e1f829bcc7884d78d4 sh: sq: Fix incorrect element size for allocating bitmap buffer
598c31dca79bb30f37181768c6796870a3e4b225 usb: gadget: tegra-xudc: Fix crash in vbus_draw
4ef92695d0bdae514a2d1d525f18c9b76d13a114 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c17d5af4b9ff2bb7ad407d9f0e73e506f083f3c6 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d74d5d2b8396173100d5c304d9e7dd7e7dbe0730 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a7c80288007e621108172bde96107b59896463db tty: serial: fsl_lpuart: adjust buffer length to the intended size
40dddcff18df87b734177ed442c6f22cefb75a1e serial: 8250: Add missing wakeup event reporting
8ecbeeb55be7aeb69be62d2cca01f0567e3e5d39 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f5aa9643844d00dcce5a32808281c15b7f63a2e9 spmi: Add a check for remove callback when removing a SPMI driver
88a4f60a0c262badb7b22fc0db93c76c098fd712 macintosh/windfarm_smu_sat: Add missing of_node_put()
467a62574b6ff4116b5117fa199ac201b9ac3ad7 powerpc/mpc512x: fix resource printk format warning
1e8b44b7aa58a46874cd6ccf6a6708415dd2b4b1 powerpc/wii: fix resource printk format warnings
cb43a6a132408d1e6a48a76edce6e3c4a7270703 powerpc/sysdev/tsi108: fix resource printk format warnings
cc39294670c351a1cea77d80cfbad43e240d1a2c macintosh: via-pmu-led: requires ATA to be set
d81e084c66a04e2dfd22d51f4c3242c37414bd37 powerpc/rtas: use memmove for potentially overlapping buffer copy
b0fe523a9caa84882002317ae77a825041180600 perf/core: Fix hardlockup failure caused by perf throttle
3c004744e196793cd3c88540cadc36324ee15b0e clk: at91: clk-sam9x60-pll: fix return value check
5882ec3beadb03bea07c503518669459d2ba9570 RDMA/siw: Fix potential page_array out of range access
cb65dd8487bf68cc5a00be097119aec3866fc7e5 RDMA/rdmavt: Delete unnecessary NULL check
f7f6756b331d3784ae084ea66ceff7977ea3a15c workqueue: Rename "delayed" (delayed by active management) to "inactive"
623aa68d26794980641322c0c8a111c85cc3daa3 workqueue: Fix hung time report of worker pools
830d430ad395677a934e2cca1c4bdf2a2e70c120 rtc: omap: include header for omap_rtc_power_off_program prototype
64ec5fe374e8b30b7eb1ec176563cc94de227fbf RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
34caac11e258f03eb3d43b7081cfc577349f8059 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
f91b10d7b96bb451872f0dce133a375273762ead power: supply: generic-adc-battery: fix unit scaling
d97a118efe2ea9c0376eea3bc7230adf05d8a17d clk: add missing of_node_put() in "assigned-clocks" property parsing
c704db49247673da8f5f6bf40c19753a7c72e9ab RDMA/siw: Remove namespace check from siw_netdev_event()
bcb6746f8d0bab9c14a3581b0bc53265bd44431b RDMA/cm: Trace icm_send_rej event before the cm state is reset
e7c6aec41f4ea038e0f4041ec50adf7152003061 RDMA/srpt: Add a check for valid 'mad_agent' pointer
7d90ba36ca65edeeabbd1b0f9a46469453b3b12a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d4f5251cde2d92ac05d76cae07de7419dd1dcc14 IB/hfi1: Add AIP tx traces
f50c6eb2e1c9998d05aefc53c9e45e877aa41b3f IB/hfi1: Add additional usdma traces
860b0233761659ba7d348f386d0f3c979ad90210 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b8a85779000f869b44d6cc7f08bcede95267fba1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c831c0b1432b3d371f22608304a96ad9ec2ba04f firmware: raspberrypi: Introduce devm_rpi_firmware_get()
3671b5f0f7d547b7d656e1bb5132b25f818ff3d2 input: raspberrypi-ts: Release firmware handle when not needed
5cd257feb71b153d56eac4d323706d888e4916c9 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b3ee5958d2ddd893b24fa2f9290b5b724ddccd93 RDMA/mlx5: Fix flow counter query via DEVX
ce284be63b9f22fd49d0fa6855ebb1fd8cd8ec3e SUNRPC: remove the maximum number of retries in call_bind_status
6e1965e8c2fda2cd2b0bfae02fe7afd63102b55e RDMA/mlx5: Use correct device num_ports when modify DC
2442152e9303810e8c2383afdd2a88a0b5f0dcbc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
2313ec97b95dd5294087d1faaa150e2c51a22318 openrisc: Properly store r31 to pt_regs on unhandled exceptions
7a33457acc5e09be15df294983777bf2ee690d9e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
7b6a622d5754ecd66315c36d1a06bedd13eeb916 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f2cfa6df4419456260cd06b70a82392e4e1cfd5d dmaengine: mv_xor_v2: Fix an error code.
c534f13fadd2a0363f1664fe5030d26a1cdff80e leds: tca6507: Fix error handling of using fwnode_property_read_string
97536a5c306f4f6e0be667d02a7e91905eda98e7 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
8206b7def35461540be1c576673c089687f65457 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a1ffb415c9242a01a9b2e92b0e0ea2514e387473 pwm: mtk-disp: Disable shadow registers before setting backlight values
47f46e60099a4dda5b81b9babb766f79ac9e1b15 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
257798ec907b91738bb51109108855e5793b72f3 dmaengine: dw-edma: Fix to change for continuous transfer
531a5f6d27c2a41601a0d6aa6e7697c170d07c97 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e15559284c8c5d50ff4ae5a75feb3832d9985da8 dmaengine: at_xdmac: do not enable all cyclic channels
6a3e16a0989aa507c4fb0126076e4157a27c03e9 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
9bd5aa0481cc66578cb9ef25e17dafa14e0fcf86 mfd: tqmx86: Do not access I2C_DETECT register through io_base
915d85fb6ef5e0e7743620d3afa7f99831e4cf10 mfd: tqmx86: Remove incorrect TQMx90UC board ID
b7d91b4729d7491aa9463559d78970687fffb046 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
a1df852039f5e53d87224889b4813adf1573cc0d mfd: tqmx86: Specify IO port register range more precisely
1ff0d2ab82790a14d72ce3e58cc2146c498cfd58 mfd: tqmx86: Correct board names for TQMxE39x
eea78a359812dd413ac9d6ff3f4c967fba509740 afs: Fix updating of i_size with dv jump from server
b97acf5048956fe841abaf9ff4f7702097cdcc50 scripts/gdb: fix lx-timerlist for Python3
04c8edabc3a994177972c49a6900b05fd1b589c7 btrfs: scrub: reject unsupported scrub flags
c1817d0ddbfb1e94841b25c887a31881fc66adcf s390/dasd: fix hanging blockdevice after request requeue
8756761155eb9d5d07909f82296dd7a95e771793 ia64: fix an addr to taddr in huge_pte_offset()
b3af7b665afe1e3a077da19a8d47fa4d4ad6b2d8 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a381ab98df2b3aa076360b773a843b09f3fbbccf dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d76e82a7c07b889999a67ed834c547b1c5fb8e9a dm flakey: fix a crash with invalid table line
de2e6c7b7d25a9140b0e1434cfa8757d80e730a4 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ad160cc5b8173d5e2094cfbe89338e3263b2d172 perf auxtrace: Fix address filter entire kernel size
da2c37e811dcc61ac3b59a2a86c8d329f3d58b11 perf intel-pt: Fix CYC timestamps after standalone CBR
f5ead424391388617bbe621688981b207d53154f arm64: Always load shadow stack pointer directly from the task struct
2b9ff1539a54162ee9bc73941747a5cea9258b17 arm64: Stash shadow stack pointer in the task struct on interrupt
282865bd986673454bd02129ad807530f0019249 debugobject: Ensure pool refill (again)
429233c4a43e983043fddd0c75a4de9d2574ba47 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
ddb5625ed1cfce1fbd0aa3fe2d58edbca86502c1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
01e19997cde93271df30daccd33e9108e4e9313f scsi: target: core: Avoid smp_processor_id() in preemptible code
2223be88cbbe8fb6a2d0e06fb25bb635b1324c18 netfilter: nf_tables: deactivate anonymous set from preparation phase
93620a141534b89c3c2a54ca20188d3ffd0b2edf tty: create internal tty.h file
536df94cbf2a784a99f0dedded15acb3d20eafa2 tty: audit: move some local functions out of tty.h
4d9f808ef29acadc47ce359d76e41d887ef4dbe7 tty: move some internal tty lock enums and functions out of tty.h
7c194217f7ce06259928901090353c7f591d4b9f tty: move some tty-only functions to drivers/tty/tty.h
27153017f0894814292a1e73af92e536d3671308 tty: clean include/linux/tty.h up
4b4371156f9eaf8e271a722341caf46154eaa368 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
a4e8c8352563104507fc969e429818662f1668a5 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
634cb81d27647313de59436f9a0bc49764d222f0 crypto: ccp - Clear PSP interrupt status register before calling handler
8c4df475166653cc84cc9c852d7bb6a6be383054 mailbox: zynq: Switch to flexible array to simplify code
2dd160613b03f4a658855076bd420375403a9f4c mailbox: zynqmp: Fix counts of child nodes
97f6b433d4603d20a9a9ba91e9d5522b65be5ab0 dm verity: skip redundant verity_handle_err() on I/O errors
e23c74bdc54a7e2176b5b2f4cc397afff778ccb9 dm verity: fix error handling for check_at_most_once on FEC
805008ca58dabf4298277247e5971e98fc25ee3a scsi: qedi: Fix use after free bug in qedi_remove()
c164b313ec40f143a5b01aee01ca0843b783b2b7 net/ncsi: clear Tx enable mode when handling a Config required AEN
960fecb31e099f3ebbb03b52cb47f7a103ab28f1 net/sched: cls_api: remove block_cb from driver_list before freeing
f59eb110f3d50caec29572533bd2fc69cac08f65 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
6a415bfbb236f19ffd23db82ce5c66510fe1e692 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
f7d94801404acbd030fa00885785470ee7e91231 writeback: fix call of incorrect macro
e643c89495faaf8ceb8c6d27424c68fb138b6744 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
d6d559ed8d3cfdcbda593ea2bcd915733f204db9 net/sched: act_mirred: Add carrier check
4832b5e0225b046043f63c6e6ebc5d90cb8ade74 sfc: Fix module EEPROM reporting for QSFP modules
9e836f0f243c565e304b2c2f95de16765d936aa3 rxrpc: Fix hard call timeout units
668428df238cc5d88ff1e2c70fed181dd8621239 octeontx2-pf: Disable packet I/O for graceful exit
b7135379f8504579cf951c7320ae6ed86fb5a204 octeontx2-vf: Detach LF resources on probe cleanup
6a2d56a92fd41eb053428eb82c32cc495410baca ionic: remove noise from ethtool rxnfc error msg
e700c4ad230466c46dcaa0479d2ce3f319a91e4b af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
1b205e0fd15dc4f315d25b442e70af585bbc3089 drm/amdgpu: add a missing lock for AMDGPU_SCHED
40f121d2652480062ba1b594f68175e6ac03fac0 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6dc87fa8b0c766ce3379a551330b3fc45e1ad914 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
321a542c80102c1331d45e45d43670a07d3dde2b virtio_net: split free_unused_bufs()
55baf265cc6a27f73974e44c15b1dcd2336b4411 virtio_net: suppress cpu stall when free_unused_bufs
a18cc0e50172b3f684a24f59b166fd3eb9236200 net: enetc: check the index of the SFI rather than the handle
d42d8f789871a37239da435902ceb35ba377349d perf vendor events power9: Remove UTF-8 characters from JSON files
3e9006eb5b3f1fd16088b5a539c93dfe3dd11739 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
77333fb78a0638b18b5065e903a12b29ab817f94 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
65415190b8f435942723544e57dda0f895ab55b8 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
653e3bbf6ff0e5f65b46401e66c34470b0a9ed29 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
5755f4e51db6c45c0833abc5b056c315d2d7492b btrfs: fix btrfs_prev_leaf() to not return the same key twice
f4dff9487653325b2fdeb8f28e949511a296b611 btrfs: don't free qgroup space unless specified
9ce316ea8bad05a282177514fe734c83576643bf btrfs: print-tree: parent bytenr must be aligned to sector size
14d55cedf8de204a76945a960b638bd146f3dc9c cifs: fix pcchunk length type in smb2_copychunk_range
cf1b4eae6f3e969bb076d6d78c83da094004fdb4 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4ab833395b05b84b5037bc000ad39a18e748fef8 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
bb881356bbd9d144655236eac42d19368d98625f inotify: Avoid reporting event with invalid wd
3a7295111209674a976041d112206a9e38ee1a8d sh: math-emu: fix macro redefined warning
524756a0befc76c27fa8d1258f2e1bddeb8a6b68 sh: mcount.S: fix build error when PRINTK is not enabled
d3b6a4b93360bbb23ba14bfad184544df3e7c670 sh: init: use OF_EARLY_FLATTREE for early init
ad8db4d8a83ddb14dc52a10efac463f1479b4d26 sh: nmi_debug: fix return value of __setup handler
74003dc117174f965cd5bd69b258f57a04f6a199 remoteproc: stm32: Call of_node_put() on iteration error
1d119964bf1fe5252d07c7ee167c4bf0fc6554cd remoteproc: st: Call of_node_put() on iteration error
9bbcb69db54eac2b0912b540db006d719e457cce ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c05ece0c720bf52708ccb30beebc4907672ddd32 ARM: dts: s5pv210: correct MIPI CSIS clock name
78d34b4e42a6e12d9cb027ad2f7918cfec0a78c9 f2fs: fix potential corruption when moving a directory
c2b0b5080a8f18756b046db9685b56b3feae035b drm/panel: otm8009a: Set backlight parent to panel device
beb714606c03d7417a2a0e9cd54ffa1472794a70 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
390ff344e9697a351f66d9fb066cc6fafbf70167 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3182cf8928dcd2b1d810628e5b67e9b2cfaf7c87 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
24f05ba18ee973c6fd92902926ceb5de953b222e HID: wacom: Set a default resolution for older tablets
200a9b72e803354fd70ad1c262598b3168e7443e HID: wacom: insert timestamp to packed Bluetooth (BT) events
465bb3d39c36528e6022441493c356a7daed40c8 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
9a389c6fc40472a4f055209f393346ef823b4d22 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
26caf76637efc86fdf53669631e69cae6f579604 ext4: fix WARNING in mb_find_extent
57d48ccf8e72c1025f1526904bccadfeecf1d1eb ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
467b86cc34c76bbcdfae65addffacf3443eae888 ext4: fix data races when using cached status extents
d5f63cf3eaa3ae4b2f4a39c6e4a23b54eff3d33f ext4: check iomap type only if ext4_iomap_begin() does not fail
96be960c64e14bd1791a8369ad6d35bc24fe4dbe ext4: improve error recovery code paths in __ext4_remount()
5cfc0b96e7a99181a9889f5800cba9965a0838cb ext4: fix deadlock when converting an inline directory in nojournal mode
b5b6b4704878bbd26ec30fdf0cc69f92befe08a5 ext4: add bounds checking in get_max_inline_xattr_value_size()
e039028f30f137933d3e6e9ecfcac0fab5610425 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
7bfb9e2d131b9d02cd3c1f7f8f2d897ad7e1caa9 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
bd9846fc97a194d83d10374fb6457f5f522332b3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
c783717211b599731975d92506d478676d0366d9 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
0d0649f1f589ccab8bac31e32ca56192b573baf9 drbd: correctly submit flush bio on barrier
5216606cfaee95230ae37ed0747a0b5c24e19f69 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
0dec5f29b538dac1383e856d387c09a432cd4abc KVM: x86: Fix recording of guest steal time / preempted status
0560be105e2510c531c7ea88dececb7b4089448c KVM: Fix steal time asm constraints
0c677803784bdf37c59d71428d5015c2820447ef KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
c364f2bfbdba700851a72c5dd9dc193290431790 KVM: x86: do not set st->preempted when going back to user space
287c50f57a763f204e45aaa24e26fc6523e6ec75 KVM: x86: revalidate steal time cache if MSR value changes
432b07bfc02eea46782c35d9b3bee3598abe88a9 KVM: x86: do not report preemption if the steal time cache is stale
a325a617503a5a6ddb3abf1ad299c8c9bd47135b KVM: x86: move guest_pv_has out of user_access section
e2394e1e1155e8cbbc9d7dc93be423a483aae06f printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
a1fd21b5cc6fb632e0f2506a1a8fa5fb69ad4ac6 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
0b3c45f553b2da877c2e588974630136305fd342 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
136685712f80ff05b11b4ac5edaa0a9cf5d36192 drm/amd/display: Fix hang when skipping modeset

--===============6155243201789812354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea6e6bdc1959-f9d674c7babb.txt

3a55adb698e21a15b00e1345a7a1743d57da64d3 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
379ee616eedb8c33af5c219dac8cc6b0b0e3a984 crypto: ccp - Clear PSP interrupt status register before calling handler
38421aa4a2cfef295555c5bb11518d18cd595268 ubifs: Fix AA deadlock when setting xattr for encrypted file
dcbeca98ff24be92e7954dd04558364e36368479 ubifs: Fix memory leak in do_rename
f0f40515366ebfbcccff197cbf6c06202b163d49 bus: mhi: Move host MHI code to "host" directory
7d96e50819a5e802fd03c4c4a7c9b569ee8f00c8 bus: mhi: host: Remove duplicate ee check for syserr
5dd2d13834abd1de94f98d9a9dfb2a57ae58c395 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
2f621c4dc9b3befe9fbc1432afb3ee217aecc8da bus: mhi: host: Range check CHDBOFF and ERDBOFF
e2c6c6fe8ca4ab742fe00d6509d4c3f336b2988a mailbox: zynq: Switch to flexible array to simplify code
0d52d259d66af1800b33935a6ee59fbf47fb91c1 mailbox: zynqmp: Fix counts of child nodes
20629adafeba127ab1dc8e506199bdcb8bbe8d13 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
035843cd7a1d8037fdcc819662e00988a9fe7283 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
758c3a09dcfb99cf2dcea26b35366f53f1f16e9a ASoC: soc-pcm: Fix and cleanup DPCM locking
db6fe05015cbe8a8db21866142832e77acf55be6 ASoC: soc-pcm: serialize BE triggers
d94eb01a56a413702ec7620c6690981ce393eccb ASoC: soc-pcm: test refcount before triggering
7fdcdfccb57a8575c6ecdf80414336d096954169 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
46d47be59bcc3b1953ca334c2c08522f510ec99d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
990ac8de35b01470ca996e279a61f626cd4ee3db drm/hyperv: Don't overwrite dirt_needed value set by host
da4e7ca627ca4edcb9e2f15f1c55f0fbcec0332c scsi: qedi: Fix use after free bug in qedi_remove()
3ec8e37e1fe6c6d7986400e1c0fa4ff3cc5031a2 net/ncsi: clear Tx enable mode when handling a Config required AEN
02fb1a756f4fbd7be85c4356aeada40206ae6189 net/sched: cls_api: remove block_cb from driver_list before freeing
0606193f4c2edadcfd842737cafbeaf64c9d2105 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
74357d9e2f0c99b5da8914887fe02f55daaa4275 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
26113a5d7ce4a55fad59dd196457bfb438b1edc8 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ea0934f3bc6cab8ceb33a2059120bc2dd544ccfe writeback: fix call of incorrect macro
508aff009ce0f5460622e8f1a432b89488c0cac9 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b2225c383d8d53f0da0bef382ef02b077c751397 RISC-V: mm: Enable huge page support to kernel_page_present() function
b9ea5715f9fd1d5666c7d97e60ad2013554d818b net/sched: act_mirred: Add carrier check
60f99c2983f0315a3e9c327752bd213df2e1d1e7 r8152: fix flow control issue of RTL8156A
d850493a86b77057608fcf9e52a303aa37506107 r8152: fix the poor throughput for 2.5G devices
45092b7f269f687de391081b2592ef9e00a1906b r8152: move setting r8153b_rx_agg_chg_indicate()
d3abdb1a63c9ee0a35e178a39780104b99e904bb sfc: Fix module EEPROM reporting for QSFP modules
86a8e20ac7473012eed8b306b525d0146a42f10c rxrpc: Fix hard call timeout units
6beb5cd9406577e57da433b360a9a89f85feb1f7 octeontx2-af: Secure APR table update with the lock
f6548e9c71d8f2a6a5dd9c8c6d43e84071cb274c octeontx2-af: Skip PFs if not enabled
dbba0c793a9461e6cfc685ae929ba13b454abc6a octeontx2-pf: Disable packet I/O for graceful exit
cc7b23380b11e2822e66b4d4bcf7cf03968b7fbc octeontx2-vf: Detach LF resources on probe cleanup
0da6c185ff04fee8cc42be38ee65c61c177b40d0 ionic: remove noise from ethtool rxnfc error msg
05bbe924c5168df1d6e0a864f03fdb16b36338cd ethtool: Fix uninitialized number of lanes
c4428662040745f15a490349e80aa0931a5dba4d ionic: catch failure from devlink_alloc
5d177cb89365ecfd22d52ba444811a5eb13578bd af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8ad893eb506b6dfc015b4a0266fab083c043f8c5 drm/amdgpu: add a missing lock for AMDGPU_SCHED
5aab1f2c227859299ceed4dca86eb52220f98150 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d421fc82bde206c479ce00b57a8779eca3217ac6 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
de078cc81fdccc5e252bcccb5a93cb4b4fe7d7a7 virtio_net: split free_unused_bufs()
f63527c4dc87482c8594d0f47528421c79959db2 virtio_net: suppress cpu stall when free_unused_bufs
63c928c05e916f78a28f0e88fd1c151eead7343e net: enetc: check the index of the SFI rather than the handle
6042baf9357498b3b8ece4942120bc5fe9d0f8be perf scripts intel-pt-events.py: Fix IPC output for Python 2
3fee0613da82a243f733e1b187647b6c66b11a55 perf vendor events power9: Remove UTF-8 characters from JSON files
6f8a2f4a948ac2fa1125cd270772d380fd782d0b perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
49136ad49ad9b687aea95e036aefc92553a14e67 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
b2b3e48f54e51076413e13e0e4a5d7b3ebab1c93 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
500b6d441909b1d0648ef76737a47faabef5c626 crypto: engine - check if BH is disabled during completion
b1a5f43c9bcaaffd54ed56734fd90d54295fcaed crypto: api - Add scaffolding to change completion function signature
9733a5f8c94f318481902d5e29d839faae34a5d6 crypto: engine - Use crypto_request_complete
99bc97a2398ec3f092889c57aaa9646047d26c6f crypto: engine - fix crypto_queue backlog handling
0cce60b0e565aee30efcd669304d19a04441cb04 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
cab53d4658438b255a4a36a2af074bd2f8b563a2 perf evlist: Refactor evlist__for_each_cpu()
ffac54d99e1548403a54303706ab19b7a0a6a8d5 perf stat: Separate bperf from bpf_profiler
10c99058723b0e1d53a4adbeaf8edd250352d322 btrfs: fix btrfs_prev_leaf() to not return the same key twice
d9b2a0ffabe93b5fe0d3c9f1597a5aec3d5501fb btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
c7d3dfe342954cebe410b90a3e6e3faa526a2c3c btrfs: fix encoded write i_size corruption with no-holes
8b061c62feb9a32b4d6c06baf098b77f97be1de4 btrfs: don't free qgroup space unless specified
1bdd028488c288347a8380f5ebb117461bc95ff6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
79a6d5c7635f553f0a3c8fb43db36a922cb838bd btrfs: print-tree: parent bytenr must be aligned to sector size
8ba4acc0bd3f7aa4eb3a020d35ce718eb6258f6a btrfs: fix space cache inconsistency after error loading it from disk
d29a3da43fab4262cb65120862869e77864b26e8 cifs: fix pcchunk length type in smb2_copychunk_range
9fa0760a4bdd541c4d31e6c0b53d638cf31f5fdb cifs: release leases for deferred close handles when freezing
075620cfb6b3363b5a73f63b6cd8e8e625dacee7 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
80ad5b9e90c12171a8c8072e7fdbb542fd1963f8 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
2166882a4dac76645b368787194d8b28e8bb99d1 inotify: Avoid reporting event with invalid wd
c5d9d175781c4b8534f54a0ede22e173667f229b smb3: fix problem remounting a share after shutdown
d4708df36c77484e65b9b459c5ea8f8128a4f874 SMB3: force unmount was failing to close deferred close files
16ba4941cc5d13194433945ea9a2b411d1c8df9a sh: math-emu: fix macro redefined warning
acdb3795d76af5a2d9bd8f5055393e35a44d8d61 sh: mcount.S: fix build error when PRINTK is not enabled
1524704ded9781299b0b78cecd3dc83b2f963f24 sh: init: use OF_EARLY_FLATTREE for early init
c01f7249e7b849cdc758d1b6c757459c66a0c0c5 sh: nmi_debug: fix return value of __setup handler
8fc49da231eeaaab1c93b8bcb66bcb9f11960149 remoteproc: stm32: Call of_node_put() on iteration error
8ad67cd2dcf36950e18a2a4549bea5171461f429 remoteproc: st: Call of_node_put() on iteration error
30f847d098dd374173941a19a941fb3fc010eb21 remoteproc: imx_rproc: Call of_node_put() on iteration error
30f0ab3664999fdc6df123d8d0ebc120c3790ff2 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
adc7f327a1219eb78b04d2da6a5e1c502bc32603 ARM: dts: s5pv210: correct MIPI CSIS clock name
999eee04cdfeee48e168ceffdab66f1b4d727c16 drm/bridge: lt8912b: Fix DSI Video Mode
9ada60481d71a90e2d6ad9e15b77de2a7cf806f3 drm/msm: fix NULL-deref on snapshot tear down
669316427450baf9ecbe5d2ca718e29768e55ec1 drm/msm: fix NULL-deref on irq uninstall
2c32c5f31b0ab5bd2c7ba9e559256b43078f7261 f2fs: fix potential corruption when moving a directory
94828c637be771a3d4ec5ec39c8f877f1812790a drm/panel: otm8009a: Set backlight parent to panel device
44e4d119821dbf16969edfde51448ac75a2488e5 drm/amd/display: fix flickering caused by S/G mode
b174f97318a9428c4ae5e79eb7ec4407cd0afab6 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
61ce82326fa5f5644ccd59083bcae945d1ed7a5e drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
a8b1154152a212e5c570b6423316e111700abec6 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
5f19165d02e6533fde9a3b9f499b1601e2a80679 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
26ea43d94a0c3ae50518a002a9a6437cc6fc799b HID: wacom: Set a default resolution for older tablets
66c3278c1bba44eaedefbb21afebffedeec04355 HID: wacom: insert timestamp to packed Bluetooth (BT) events
2492a1862de7b07ba982559851281cc838263b60 fs/ntfs3: Refactoring of various minor issues
28cfe4fa19dfaa159f69d7c0b65f0ffcd3d25f9c ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
b9452d8468399a33b6686f30e89f2e2534fb0978 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
5846d7ad4a6d3c16b00c7d99962042510feb9000 ASoC: soc-pcm: Move debugfs removal out of spinlock
ac39cc2fb5ec8fc4f84d7d96b8e82db8ebcf018b ASoC: DPCM: Don't pick up BE without substream
b18e90c279325a86e5340be61e4d35bec348a038 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
6cc95450bfa86ce0d30a941a43385f6829298d7c drm/i915/dg2: Support 4k@30 on HDMI
d049d3f35ad22722fa9ef0ed32c2f58bfda2a802 drm/i915/dg2: Add additional HDMI pixel clock frequencies
564e71571b99af707268efbc49b23a183214291b drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
fd0bd2b2a2867af4d8d9f06c92789909e88320cf drm/msm: Remove struct_mutex usage
cd4ef5d084faebc02047f33e5c13777ac88d717b drm/msm/adreno: fix runtime PM imbalance at gpu load
c7225cbbe407b00d1c427ab5484399a579af02d4 drm/amd/display: Refine condition of cursor visibility for pipe-split
0b4c88fd1406a53976a84050ecc9903c45d02499 drm/amd/display: Add NULL plane_state check for cursor disable logic
9985cf994cf7ac033ce14f94dedc26a0e41a6485 wifi: rtw88: rtw8821c: Fix rfe_option field width
d669781546a4a33267ae5711782a7da82767337c ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
934f86372b9f41c532c948e1af51543ae4ffa9be ksmbd: fix multi session connection failure
a94830fb7b5874dbb355adebf268c84d8902246a ksmbd: replace sessions list in connection with xarray
b068accb1db7c476a6d232d78dd57fff88c3796b ksmbd: add channel rwlock
aad2c0bbe06c0dfed4a99e4cec47f5f5797d02c6 ksmbd: fix kernel oops from idr_remove()
0e6291291ec6873fefbf28f97d4c98f7cd656147 ksmbd: fix racy issue while destroying session on multichannel
2817d9ab8b3aba485d0bd61369ff8611cee187ff ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
d9db886dd536dac59eaad62c435abe54f94960bb ksmbd: not allow guest user on multichannel
6a41cb799e3a26f874a3e9bdca1923d5c314a754 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
fb24a76a0e599e256b002a9340b3820940de1b2d ext4: fix WARNING in mb_find_extent
95db592f3fe66e1102297370639c3d2cfd5284dd ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
f66dceccc6ff53b506f0db9df34ec355ef8ed1fc ext4: fix data races when using cached status extents
dca08f591d586e67603dceff2c5f792a4dd238fe ext4: check iomap type only if ext4_iomap_begin() does not fail
d933ff4cd7fd2089fcf938091d3dcba030d307ee ext4: improve error recovery code paths in __ext4_remount()
a265d69facaa9091dd4eb02268cfc7b22dac2ae5 ext4: improve error handling from ext4_dirhash()
34358220340a11c829de0794bec8c223ebccb74e ext4: fix deadlock when converting an inline directory in nojournal mode
d49370d7267580c25df0ceca753aac9876e4d3e6 ext4: add bounds checking in get_max_inline_xattr_value_size()
2b58250fb89becc4b9f8b64c36faf0457fa1593c ext4: bail out of ext4_xattr_ibody_get() fails for any reason
c05c2db61f35bb81c95351d2ab87709f8db12bed ext4: remove a BUG_ON in ext4_mb_release_group_pa()
3a771eacdde669aa620f85a2f5dbcaca92cf2a8d ext4: fix invalid free tracking in ext4_xattr_move_to_block()
50f8279266bcea366b99a713b5609a81522b4692 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
6249e05804bab3c9e2f1f821cb4576e4a14f57da serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
589c39e5c26094b2941e494f28a06f256caf606f drbd: correctly submit flush bio on barrier
a5402f0682b9390491fe850cd6ddd6cdbc9b1caa RISC-V: Fix up a cherry-pick warning in setup_vm_final()
f9d674c7babb4c4057047a3cdf7ddefa31a81a86 drm/amd/display: Fix hang when skipping modeset

--===============6155243201789812354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a12390de0d-f44c60baad5c.txt

2ca081dae604129b921506058fd167360932d7d0 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d027a0cce1c1be12bc415cb2d7b07ef666aef8f5 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
73a57d9744fac4f76d2eba4b107721b562f77b83 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
0c7633e33dbb93a220994300ebd4c57e76d0fc07 bluetooth: Perform careful capability checks in hci_sock_ioctl()
e92f2d8bb263a649fdd92383b028c89c7ad45c8e USB: serial: option: add UNISOC vendor and TOZED LT70C product
be28245c4fde62f71ab50cc24d9fceb00e36d53b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
aee93fe4d7d4651b284a23e1acc93f03a2d6f35b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d44d8b4f9ce289341f77f6e6b587227278e79c5b asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8f836e9000f665b45210cf9be01246709cf62a9c USB: dwc3: fix runtime pm imbalance on probe errors
a875ea87d593a0da1d6ad1a12b5de9b5b162b7f9 USB: dwc3: fix runtime pm imbalance on unbind
a6173f81dfe0189f528c5b23fda480a563d9d990 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c1607b4d827b91d28c71b998aed67efad46297f4 staging: iio: resolver: ads1210: fix config mode
7b1d22c299518edf173a74a65dac230d9d2985d9 debugfs: regset32: Add Runtime PM support
7e7dcd956e6d4898f2e7849d55f243536f6ad463 xhci: fix debugfs register accesses while suspended
56ed3d6c3c8932e62313dc54e062582db392a8ad MIPS: fw: Allow firmware to pass a empty env
0fd01e7c39ffc9e4dd3802e68ae4ce901d0852f7 ipmi:ssif: Add send_retries increment
70737bddb14a81df6a8a152a030ca24c72ae919a ipmi: fix SSIF not responding under certain cond.
13a72bd9512e522c1a6d4d577cc989ababa8b17e kheaders: Use array declaration instead of char
37445677983fbe41aba9d42b76e1de79626471b6 pwm: meson: Fix axg ao mux parents
a816d1e66c571338b12798b1242399d58a1a203a pwm: meson: Fix g12a ao clk81 name
881efd07fd41bcf49d6b208b5e4b26a35e1956de ring-buffer: Sync IRQ works before buffer destruction
3de7e0bb0e9d8e87e5a5bf869862e777e6d55f39 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
285c36e41b1d67f97017c51e920fa8db4062197a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
76f9ea5d23c0603f2ae9f7cda2b45e0b42c0e07c i2c: omap: Fix standard mode false ACK readings
15c75cd23a1c0882531470a27465551cdea3eb81 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a49cb41b4181ab910e91bd5501530562d1bccd2a ubifs: Fix memleak when insert_old_idx() failed
3a29f5b5bd20956e46f180463dd58802f3afb410 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c5ffa03ff2789f7888d6ec4638467667002ec4ce ubifs: Free memory for tmpfile name
1e2e66fa5aded7a08a44d92d9951dcf154f99228 selinux: fix Makefile dependencies of flask.h
2cef0b2456878f2f5c6ce96726f5e163de2a736c selinux: ensure av_permissions.h is built when needed
aff1cfa97f9e643b3369b65c8c190167d352f6e1 tpm, tpm_tis: Do not skip reset of original interrupt vector
9fa35064fc2aa1a823416a4a2a170d4f5dfebeef erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e6be0459611c06cd5d3d22e4eff8cfc588b9a8d2 erofs: fix potential overflow calculating xattr_isize
ffacaf3e38fab564d31190d1b094d430ea9dc43b drm/rockchip: Drop unbalanced obj unref
dba89d9ed9c4f3bf466aee7b92940fc9a4a977f6 drm/vgem: add missing mutex_destroy
b29d18fbcc57671b896a30ef09a7814531e8a57e drm/probe-helper: Cancel previous job before starting new one
d2da946195f8ccd119b3253d83aeff79d1af7d37 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
90982d47492108c1260eda5672896c0b5bb630f7 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b28be9731ead6f911d5b9e4e294b2e8c3b689e6d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
73cfc3f10bf43dc7b192fc27827baf02e0317777 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8c6890e950bef7e747ad3338f5a72ff0778c6d08 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
e627a9a4453b0c9ba90b567d589c76abda1e1246 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f030b7b2be0cfce406817c2c13eb8ffb3b3a701a media: bdisp: Add missing check for create_workqueue
6ddfe97f3b764fd3d93c7ceb4a48ce98bfb243bf media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
922d7dead3c5c6b944940b011de9ce24430e7f53 media: av7110: prevent underflow in write_ts_to_decoder()
e1e91241946521f47e7eb5c5f9075507b46dc1d7 firmware: qcom_scm: Clear download bit during reboot
5afbd9866d2e92e444db44757d7417b12d167b01 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
0520a8888cd433d1e43710e673a73916034fa8ac drm/msm/adreno: Defer enabling runpm until hw_init()
1d8233db7b370e6f6479117fb05fec3589447cd0 drm/msm/adreno: drop bogus pm_runtime_set_active()
fc5e0906451d0a96bca46ec4028dbc79308f0465 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ae4c28322dcbeb409824f95b11c09d4166fef396 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
3eef2a8a1b56201b212b926233e414fb47f3b29c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e0312a752292ce939ec451e7eec58709f4549582 regulator: core: Avoid lockdep reports when resolving supplies
61019a9c7b265ad54feb9a0903795c9cb47036bb x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ab02b2061aa213ad20c1131628fe2c844d3aca32 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
db5417b6920d2ae6b059ef89e292a34790ad0dd3 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
371cbf1fb4d875793922547f6b2c3f32ba19015d media: rcar_fdp1: simplify error check logic at fdp_open()
c3bf6fbe48cc2dba9e66fa21d217d00de3756690 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
ffed3391644f6a10e3465de975c7606a36030144 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
1f9f78d7510a1b0092f47077a7f39e22cd4d3daf media: rcar_fdp1: Fix the correct variable assignments
de51d62d4e7d4b581adc67a0e259e7cda51637b2 media: rcar_fdp1: Fix refcount leak in probe and remove function
b5192943f187d7ab9bf238954875d3c653ce7376 media: rc: gpio-ir-recv: Fix support for wake-up
8edc6ab39c8ecf80dca1cf015f1db8f512a127f1 regulator: stm32-pwr: fix of_iomap leak
f81459f64456fb3355daab14fe4a59db16e77eaa x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
921f68a645cd662d83879c83a64093ff2add46d7 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6ff99d455d2dc5bfd194b6458e9230150abe0e02 debugobject: Prevent init race with static objects
f88de5235d9f304dc2c650078965bca9cdba8b15 timekeeping: Split jiffies seqlock
8c6fb5433403486a4c1961a11c1b9470f238ada2 tick/sched: Use tick_next_period for lockless quick check
93371825400dd54d3463d634170fef2ae71c6dfc tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
7f6caac3fea08c704757c6b77fb8dc1cb5ceb07e tick/sched: Optimize tick_do_update_jiffies64() further
736e633945e3950779744372f5edc2c1c590365f tick: Get rid of tick_period
bdb80fd19226ab5b25df6d5cc02a833dbe2696c3 tick/common: Align tick period with the HZ tick.
bdf63a866bfd0749b4342f3e07c4211f247f0d8b wifi: ath6kl: minor fix for allocation size
15d44295227323dec35fba552ab8652ecc0c61db wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e22d712079f4a5b9c017383460a371d5ca6f3783 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c89615a796c45fc73cdcb659e287da84eeca35a5 wifi: ath6kl: reduce WARN to dev_dbg() in callback
333874ad690792b58e000635c034da5d71b8ea5c tools: bpftool: Remove invalid \' json escape
40684f0da93fd874adfd067a17f17efa96f771e7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9d81b5da63912c149056b49a75c385678a586ef7 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1892862e8f5e03cbb22b0b9dea4e1f9fadff6206 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b63c6d5ef9e28e07d4b6c92960863b6725025fab vlan: partially enable SIOCSHWTSTAMP in container
8ae860166012883c33a607d12871f2508c281abd net/packet: annotate accesses to po->xmit
e30b739f6df97dd39db2b2556473b20b13050b3e net/packet: convert po->origdev to an atomic flag
a1fb02987bb0c104837c3ab0497247348474d2c6 net/packet: convert po->auxdata to an atomic flag
9b5f45ce29d2be3d2b25b8baaf009398c8c8c8d7 scsi: target: iscsit: Fix TAS handling during conn cleanup
ee6d2e8c57e423f78fda064c3632e12f8e2c3ac3 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
28c8d1a1a765d9b1a1a5bdde3766095bfd6ba2a6 f2fs: handle dqget error in f2fs_transfer_project_quota()
70a72c1fb5678ad93b7ee4621019b275df9d952b rtlwifi: Start changing RT_TRACE into rtl_dbg
8666e07fe7a0cb7cc22222884bcfde6ffd79c31d rtlwifi: Replace RT_TRACE with rtl_dbg
4734c29bf3ff47fd089e2c645fc435ee9538cd90 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f772b9e45cab18edf886d6a8f229fdc2449fe6cd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
758cac6dc2967f32fbde9596a69e45c4ba31881c bpftool: Fix bug for long instructions in program CFG dumps
c648b3b94b45c058d50454149b9ca2c43e7b6476 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
4b2584b4f2a3bd183b4a69283e8c395dc64d1a8e crypto: drbg - Only fail when jent is unavailable in FIPS mode
10d20bc5abae63a5f9565dac4895648255479f1f scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
3268b5eafcd603ebb81b07ee5a0e3b26f8f9f9e1 bpf, sockmap: fix deadlocks in the sockhash and sockmap
4ac49d68f0caaa94cae56640e196f957a1fbe595 nvme: handle the persistent internal error AER
8ebbb0aa4cf742af301c43ea642d026c67732661 nvme: fix async event trace event
85a52e08bd329c0d8fc39ae739626e8a0207a033 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1451574aff0c9ca177a7f36d555870f302e99e6d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e1175f55a6381c03a32875006938961aaad02a2f md/raid10: fix leak of 'r10bio->remaining' for recovery
fffddf203cb66f7c1003f4caa144d163597aad6f md/raid10: fix memleak for 'conf->bio_split'
f5f873e9f332372ebac95be6062bcaf2d6f6de16 md: update the optimal I/O size on reshape
c5df46e393cc256d7425dfa8273b8519ad76538d md/raid10: fix memleak of md thread
a88e0fdf63761b0135b8379d32c36d97902d8b9c wifi: iwlwifi: make the loop for card preparation effective
4f365b476b4bc6f95864e9e2cefa2d820d4bda75 wifi: iwlwifi: mvm: check firmware response size
ce131c4894840bbd69cb3b9c69f320a024115b29 ixgbe: Allow flow hash to be set via ethtool
e9e1951a713ea233df734a8851ff50f0b0c4757e ixgbe: Enable setting RSS table to default values
7c27622dd3fa0c7443274bb0887be70c46c241f1 bpf: Don't EFAULT for getsockopt with optval=NULL
4a8c0fbdc10ebdbbc8b5bbb66c69ff4d5389bef1 netfilter: nf_tables: don't write table validation state without mutex
eabc8748e50d8851139d5fc242e56c4eaa1342af ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c773301647d48639765ff737384f01b1207c0d0d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
1effac974e435f63ef594c7000fc7c88f6d16b61 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5e6830bc4767869e0e314bc37adf5a9f99927034 net: amd: Fix link leak when verifying config failed
248f970be930e77fa628aa7e9f7dab859cf54116 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d54ef7ac1ab9d688079b949d0f454d25c8efb15c pstore: Revert pmsg_lock back to a normal mutex
37598f0694f95cbe9047e8d5d4aba118a6774ecb usb: host: xhci-rcar: remove leftover quirk handling
55b338201e740119d111dc8e1a1155b6e0f579e0 fpga: bridge: fix kernel-doc parameter description
9b5b55b2d6d8557f5e24f5915166a0297e5c20ce iio: light: max44009: add missing OF device matching
522b6a30386181991ed23d81d405da55e4019416 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
d9b20ba2ad3a0a2d1887c110a1d66fbca5d8b4c2 PCI: imx6: Install the fault handler only on compatible match
05b9dac1b94a538fdc1089f7cc3499b29c24429f genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
3f82ffc0a793729bf49039a934921f0d4e1639aa ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
2a15fbd8b49aebb649a7e6a65143179d54295385 ASoC: es8316: Handle optional IRQ assignment
ae299acdd542747c6bf7ed6833103b610e1a58a3 linux/vt_buffer.h: allow either builtin or modular for macros
0006a81121fd2098ff7856ba758c5bff8ac2853f spi: qup: Don't skip cleanup in remove's error path
ba2b33c0676827d42bfad4d0258e00cd16e93217 spi: fsl-spi: Fix CPM/QE mode Litte Endian
21e974e4cf6ba4624589cb09f93ffc64429cede2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9f07d725f4d4207c5070a5174bf5f031909a01ac of: Fix modalias string generation
033625728c0c0ea9bc73f593346e58c5856aa119 ia64: mm/contig: fix section mismatch warning/error
b147cd04c1edae2f0023bf3bab7fae39e9bf9e3f ia64: salinfo: placate defined-but-not-used warning
06175331a6c3d8f5b0506e82880a076318c06175 scripts/gdb: bail early if there are no clocks
37285bc1049bfb233e634d1a10d010ea49a76cc2 PM: domains: Fix up terminology with parent/child
c5552b83e5a658b11e172c435ca38e8a52186db5 scripts/gdb: bail early if there are no generic PD
1b98df7875255547cb0ecc5d7a4c26bcefd397cb mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
2ff6e278432df061beaade1c906a9c0391c6fb08 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
6033d5bb1cb504b3fbe4d9a52d70f2add3a37da0 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
aca05b1bade7f75af17520b1ecc633374e337c79 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
e4ee5ecce3eb51e9ebf238e5f63279fe5ac33da8 spi: cadence-quadspi: fix suspend-resume implementations
455f89ebfcccff2271e17207661e2281e442023c uapi/linux/const.h: prefer ISO-friendly __typeof__
c2f33f346b1f7e8137a38dcbff14ed23e0c1b1c2 sh: sq: Fix incorrect element size for allocating bitmap buffer
053f1f5e65342d50c56b85cf09790e9f3c9112c2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
5bb5b5a57246fd95c1fabf56828d462f4f62f1c2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
c61ba292ef85009dfacffd2bd383e5bbf2badd98 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
22f43bd57d51bfc0af06476ad192748a60e4e291 tty: serial: fsl_lpuart: adjust buffer length to the intended size
461936f74f070b9a73c63c7cc7e4718b48b7577a serial: 8250: Add missing wakeup event reporting
aeaf96a56acdbac00bd8717af4fd12ca6bbddde2 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f366357e736390868d6ca94f576df83106b1ce30 spmi: Add a check for remove callback when removing a SPMI driver
06a426633e0b04e70f46e8ea407fe4bda68d67cc macintosh/windfarm_smu_sat: Add missing of_node_put()
dd3e36f8d4d1b03e37f4146376241d45cf333ca5 powerpc/mpc512x: fix resource printk format warning
416a4206313be6c96536d9269ab866f0a166752a powerpc/wii: fix resource printk format warnings
fc2fb8d2abcdc4b2d9887c569e83fa4fa60fd306 powerpc/sysdev/tsi108: fix resource printk format warnings
60685ec374af4830998ffec48f91d474b40a87ba macintosh: via-pmu-led: requires ATA to be set
a56c0880ca3548645e43d5296c98d40a6a75eb99 powerpc/rtas: use memmove for potentially overlapping buffer copy
1d7e2406d6e325929a35a083ecf5a6b60a3028fa perf/core: Fix hardlockup failure caused by perf throttle
f94bf802e354b616352b2db0d84244ff9bcf9c71 RDMA/siw: Fix potential page_array out of range access
ef0fe500e6e94453dc151876dd1f93c19040a05d RDMA/rdmavt: Delete unnecessary NULL check
539dd626e57debfd284ed80135d4711a637458ce rtc: omap: include header for omap_rtc_power_off_program prototype
b762feb9e3958424b270b9ba5836a762d18d2ecf RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f227348c892a3cba5ccef775c49a666b70dd80fb rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8b611d2bfa8a55d5a90777ab725b19943d3cbdfc power: supply: generic-adc-battery: fix unit scaling
b2ca34b12f0b833ca3b6a64c8a4adfa1e2f602b0 clk: add missing of_node_put() in "assigned-clocks" property parsing
7854c7968812cf170e51693c223db138366ada38 RDMA/siw: Remove namespace check from siw_netdev_event()
126e8a1e4916991736836574014966ffb1d3bdf7 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
fd5bd227050fe61158f4e89588f79058668eb3a9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c253db5ba2edc5fae4d63a4a4adfca2fb682a73c firmware: raspberrypi: Keep count of all consumers
630fd57e23239ba2925e03cf4d0757f5ea64b918 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
cfb1dd51b035fcb66176d14f91d4f13097496236 input: raspberrypi-ts: Release firmware handle when not needed
d10d1f5a1a7682cbd610a8b846f1a611b879a4c5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9e2deaf1bf72872114e859638c429c7ddcb39596 SUNRPC: remove the maximum number of retries in call_bind_status
095eb204a1168e148d31e8811ddce0581d16210b RDMA/mlx5: Use correct device num_ports when modify DC
dbdce7a32ead6cdc4d3f5fe711b7e4c2d069a2d5 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
fb9fb0f52f2d95d5476fd4407f603c8e94a923d7 clocksource: davinci: axe a pointless __GFP_NOFAIL
53ab3bf6dbd6287e2a33af9b72ccbd5589112b13 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
fda3ab8408b6ec809254a3e9994f015103ba909d openrisc: Properly store r31 to pt_regs on unhandled exceptions
49eb59a099fe5d8ed59bad6060f5371e937a06fb ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
39195c6f71b6774582603f1ecfafc486eafde77b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
90f355912c9f3aba5fc84aa906f128655b9a05f4 dmaengine: mv_xor_v2: Fix an error code.
0a82847b49e1ce84e1451f18469c7f25a32b6b75 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
65d9c4e7fd072074bfb03063a31215b94ffbacc2 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a8c6663df628135b29084a2de860716563f6d24f pwm: mtk-disp: Disable shadow registers before setting backlight values
1f21a78383b80a25f7e7e4f1890716b902ef5784 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
97c8d376ff5e193c50d6bcb9dcbff554db6c580f dmaengine: dw-edma: Fix to change for continuous transfer
72bfc256ba56ce17373c728ae9c19d1e093e0907 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
8684fa7eb6c0ac31c1b6b39cf7f197c62f63aa36 dmaengine: at_xdmac: do not enable all cyclic channels
f51bfb2fc5008cb3fa52a40f7930e4324ace45a5 afs: Fix updating of i_size with dv jump from server
8f7dc30f4b30a438fb0fa4e96c7d44447ba9d617 parisc: Fix argument pointer in real64_call_asm()
b80f3837d6b8d3c02d3a7c0f17b468e25717ce5e nilfs2: do not write dirty data after degenerating to read-only
c2cf4703f3b44ff716a80f83ca361fa31d737abc nilfs2: fix infinite loop in nilfs_mdt_get_block()
596fa60351794fec416727362426421c5bf5b0cb md/raid10: fix null-ptr-deref in raid10_sync_request
bbdf77c882e69d805ceef400d7f6af8890ef3dc8 mailbox: zynqmp: Fix IPI isr handling
49ef3dc1cfa3ea5c80946aef34259e386302d37b mailbox: zynqmp: Fix typo in IPI documentation
099611fb7240b66f86fa54d1bb883248523f1711 wifi: rtl8xxxu: RTL8192EU always needs full init
a37572d3ba1c8fe68e580069714263736620009a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ab6030941981c1fbe58e53427d934156128d15f6 scripts/gdb: fix lx-timerlist for Python3
728918c4dcc63bc98a3ac705a9e8e08b82d5cce1 btrfs: scrub: reject unsupported scrub flags
3de48bcedf8b0288a89ad4febf0aa704b8d40d8f s390/dasd: fix hanging blockdevice after request requeue
3e86e23359c153e764340c02ae01bc515ca00844 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
1f4dd865e2c9b859bea12ba875a5359ea1cf332c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8e5f1e69ed3258146a1a81f0ba2d631d1b64ff7c dm flakey: fix a crash with invalid table line
0028e103da85bc1f2e3965468d72a9ccbb484393 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0bb175904c8956498a68133cbba3e01ade7edab0 perf auxtrace: Fix address filter entire kernel size
881c70b4dfe03a2306c13261c0f17e9581e7cc9d perf intel-pt: Fix CYC timestamps after standalone CBR
99db81e0978971a4295e579b5a0ce47ebb34027f debugobject: Ensure pool refill (again)
69793b41ed51e914ad490ac3a74ae0e64d58702c netfilter: nf_tables: deactivate anonymous set from preparation phase
7e6f4e1777a11ba1fbf2f392ead9f774ba2eac2b nohz: Add TICK_DEP_BIT_RCU
10ba62c0bcc02c802406d754574173b8d6013dfa tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
deb98a30c66385e76e37926b9fd8ed60241012c0 mailbox: zynq: Switch to flexible array to simplify code
71de84aac552aac62481b2135d6beb55db709a77 mailbox: zynqmp: Fix counts of child nodes
838bee577612163438196d7ba7dbcb34520b9c87 dm verity: skip redundant verity_handle_err() on I/O errors
6ed9f9b54ee8226db7266ba8535767ee032a2578 dm verity: fix error handling for check_at_most_once on FEC
e73141c0fa897a1dd17e1c0f6a09d689e35be071 crypto: inside-secure - irq balance
486d096bff92f6dc73d608b145924ec918e5d80f crypto: safexcel - Cleanup ring IRQ workqueues on load failure
7ac9b2be273b7940ff9aeee7d400cbb8e5a8b304 kernel/relay.c: fix read_pos error when multiple readers
763a9a8d6088b8780cd6eda354ec180408a4c85e relayfs: fix out-of-bounds access in relay_file_read
14dd31bd580152391e1a94ed1d544da440d727d5 net/ncsi: clear Tx enable mode when handling a Config required AEN
5e0a877dfe4d67ae60f261107d5fb99881a9db62 net/sched: cls_api: remove block_cb from driver_list before freeing
16a115f4922ad68ebbed1442185a23ae55171b07 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
063be6417178b793b8d4f6c2517376198d3d4f13 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a03f14a83c1b6536467e697299f8f9d83fe4eb49 writeback: fix call of incorrect macro
52be58fe0a36b380c31ae31b5c808b54b849092f net/sched: act_mirred: Add carrier check
a12080dfc7a12251239d9c840e973c501ff70274 rxrpc: Fix hard call timeout units
d888f29eedb0ff58890cdea5bb501e717e38cca2 ionic: remove noise from ethtool rxnfc error msg
48d9f8e714f26cdea6dcb67c60b0cf3a22196860 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
3df518c3be08457a44bcaae81878ccd2a46b4cee drm/amdgpu: add a missing lock for AMDGPU_SCHED
b8fc08e17e3ef0588c97efc99d7b3049b8bc38fb ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
2e2f79db58a0663ccc5189d0bbcdf3fb43b9dda6 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1718d7e9863ac050b9a64446b2d595bb1ba792b1 virtio_net: split free_unused_bufs()
be6884e47f75b984afbc2c28aac9ed9785af4773 virtio_net: suppress cpu stall when free_unused_bufs
d8b1d6e43157664053696408f51a93b31550aafb perf vendor events power9: Remove UTF-8 characters from JSON files
5a0758a8f94e0489824381a2183e3d7b6f456e4b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d65fa9efe2854129b49e800bbc9d58078426eff2 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4833bd1dcbf1ad6862f00596ccbaee8457dd6c6b btrfs: fix btrfs_prev_leaf() to not return the same key twice
b2449bf952ced5cbaf8887562aba0b064435cf81 btrfs: don't free qgroup space unless specified
8d253427d88363db3b674c6fa0c983fbb8330883 btrfs: print-tree: parent bytenr must be aligned to sector size
11fa93f521d9c5dff21499825e4cd278d0e5b6fd cifs: fix pcchunk length type in smb2_copychunk_range
8f9cd794d3cbe4bd47519ecf8002f792d5cede4c platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e67b3fa7693db0bd2c4b9e2dbb692a24e792f4dc inotify: Avoid reporting event with invalid wd
0550c258d715ded3c4c8b8132639ec8659d7b1a6 sh: math-emu: fix macro redefined warning
d1484a443e36ae72f597a4e1d06eeca1acc0f6c8 sh: init: use OF_EARLY_FLATTREE for early init
d7ed6f4b327209474ff86006d33904cf5f5bc88d sh: nmi_debug: fix return value of __setup handler
725acc054abff02d32122376dcd4cb2c56a4bfca remoteproc: stm32: Call of_node_put() on iteration error
87b1743e0d28c73bf8e720387fa6b05c8b37fab3 remoteproc: st: Call of_node_put() on iteration error
b004a6abee0dad50b69055d9e2cac079f8860579 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
6702e4dcb49f7f2a11d6a1f53d2613f5fd79f56c ARM: dts: s5pv210: correct MIPI CSIS clock name
b61ca3b64f6b64265f2776cc9ac01a7a93b81fba f2fs: fix potential corruption when moving a directory
4ffd7ef048275d8cab708c8126ef847ad3c8856c drm/panel: otm8009a: Set backlight parent to panel device
89e88576e440d46df1bc29f5e0ccd0048d3d4692 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
8d970853ea7cd9f3fd660f8524e6761877f16d08 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
4eb8f88df896ecc7013cee6ed866a13097fbbd30 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d536f3c96bdf6e9ebddc39cc235e9c27ff3e103d HID: wacom: Set a default resolution for older tablets
6d2f43abb958ef5ac27b9970a94036442802c731 HID: wacom: insert timestamp to packed Bluetooth (BT) events
d0eb5ece34b504e0f7366f887ab99f8789a150ff ext4: fix WARNING in mb_find_extent
a8c8c4eee398fd8ea186938c2017b7ffba0b9a3c ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
a14aef75cc9519e8ad3990c2ff8220d54e9b9dd2 ext4: fix data races when using cached status extents
2cd02cb404e31da5bd5b0c8f71739b592b03e230 ext4: improve error recovery code paths in __ext4_remount()
61ed39f60399d068b27080e64515adc7075aaff6 ext4: fix deadlock when converting an inline directory in nojournal mode
8b3c3223c246c99f839e674eee4b9107e60b317f ext4: add bounds checking in get_max_inline_xattr_value_size()
e5ad8dba9af56b32a45531bc8d16ffb0a65adde3 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
b372af09dda7cef5424d2ddf96210e11f8ae9e26 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
4c67a4729554485066fa15a66029ebba2f42f6a9 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
243ee54a98e0f8d69284c5cb8c21abca599272a3 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
8337f94c45a96d912146279ea4550e15c4d26c9f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
11922e989ec04db4cd4bfc6a441c50af5c676579 drbd: correctly submit flush bio on barrier
ac7ad56729dee22f0e16ca85fabae08aeb82aa76 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
87867e44401debab9e75a32207d316894c9cb018 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
e2bf5f662e11f33ce0e38106aa0240d24082fa68 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
3b119c4d33638c29567239d3971fd90da86bed42 PM: domains: Restore comment indentation for generic_pm_domain.child_links
a50bf52dd48ca5be40d601c3929438338594fd03 drm/msm: Fix double pm_runtime_disable() call
e81a02af98a2e90e60d81552f298185412f78941 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
cb4a3a2ddbace0fcd27289d7c665fea3cf58cac0 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a26fc44d70949250a13e93b0b9a02e8d7732e0bd drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
ebe8c49633513470531f2958f36e4d87fc5da144 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
f44c60baad5ce70b83f2abf822aca7f06962eb9f drm/amd/display: Fix hang when skipping modeset

--===============6155243201789812354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb27d124b83-8f68d37fcaea.txt

8052f2fd8e03864007e4642c5ee0e67fdc0ad0f3 USB: dwc3: gadget: drop dead hibernation code
5f08ab589af8314f825793ad85e5e4a77f00e7e7 usb: dwc3: gadget: Execute gadget stop after halting the controller
5945047be864271796e1b97cd92e4c794ddb877e drm/vmwgfx: Remove explicit and broken vblank handling
5e1b76b39b0478e16eee9fff9344f13608235cfd drm/vmwgfx: Fix Legacy Display Unit atomic drm support
c281921b5df5676bfa473f2bacc6e1edbdb92406 crypto: ccp - Clear PSP interrupt status register before calling handler
74b22f30b9d46afb9de82fd10b6c80db5386379a perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
80d9f5c3c732ffa99c3a69096690bfaf05b2194e KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
11287895b3ee72851e9c2360a4faa85d6d50f90e KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
0b72edb9256bcebafdb36551badc8eb23f30fa73 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
1ee60ac64ba289816590ff9b36644c7a42b7bbaa mtd: spi-nor: add SFDP fixups for Quad Page Program
5b33f27ef67cf1c2cecbc6c9e4d507aadca7ade7 mtd: spi-nor: Add a RWW flag
aa29f0b7eb0aff937301d8e2cd9c6bf51beec98a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
c5d7a88193d095581ecacd9f0baee4c85fe94ee4 qcom: llcc/edac: Support polling mode for ECC handling
f873237933e8d7a1134b49320233f634989c5312 soc: qcom: llcc: Do not create EDAC platform device on SDM845
e51a91ab0243e56dff3b38ea305918bd919a81e9 mailbox: zynq: Switch to flexible array to simplify code
e0fd8b3791bc56af771e43206a5dcd550f9685ed mailbox: zynqmp: Fix counts of child nodes
a0b9caf2c025fc7c2727c853f6c2d873706e20b1 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
600f2562363b157c2a1908cf79019c6671be711f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
2b52c1f8a444a371e65065c1c4eca96df2448d8b drm/amd/display: Ext displays with dock can't recognized after resume
870b66c89f6886e79447789b480b3c17a76d7fb0 KVM: x86/mmu: Avoid indirect call for get_cr3
5d90c2d8548c0b3291c4a8e2aab09d9841829350 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
d8a5213d60875cc8957fb85334c271fa03988d9c KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
44bd10d07df6b3f8cb7a43da127e5252b2b4bab3 KVM: VMX: Make CR0.WP a guest owned bit
b60e1fa573237ce5f4516d811380128f934bd8bb KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
41aad9d737374bd238528b4bb05e1de651924a45 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
b3703de56693308ea76ce93795da4e819ca6804d scsi: qedi: Fix use after free bug in qedi_remove()
45b0dbc5ed5dcd698f99e84133bf13aa38cc46c1 drm/amd/display: Remove FPU guards from the DML folder
779baf1365230685b96bdec09cfdf394d1622463 drm/amd/display: Add missing WA and MCLK validation
94b4a2e5334815c43d49601486273a83b27e3848 drm/amd/display: Return error code on DSC atomic check failure
a56860211e95f3b23f2148c14d69a1787ad9ebb2 drm/amd/display: Fixes for dcn32_clk_mgr implementation
1cb83573a504325b19f2285c935442a9915c4704 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
014d0fa297129978ff7ffbf6a98b7cd401e75a92 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
b6d42b80e967f65bab9002d096e2bd44b834aefc drm/amd/display: Update bounding box values for DCN321
62ac6018e1e6f12411a8db8b96d6712f7d43239c ixgbe: Fix panic during XDP_TX with > 64 CPUs
41b3541415e12dff78c8600b96fafee95f994ee3 octeonxt2-af: mcs: Fix per port bypass config
55c62a745e26d8906ce4d385f3db1541eec712c8 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
72d4c2a45bd2903055bf76de9574b52bf7f610dc octeontx2-af: mcs: Config parser to skip 8B header
4eb762b1045d3abbbca5e168cbaefa28c114915e octeontx2-af: mcs: Fix MCS block interrupt
2e1e9a60f107a8267edcfa3185d43c3ecfbcab2b octeontx2-pf: mcs: Fix NULL pointer dereferences
09e222cfe98fe01f3b4f38772acd5f2eb07a298e octeontx2-pf: mcs: Match macsec ethertype along with DMAC
90c3168795f5ec4f07ccf7da4169838bed37eabb octeontx2-pf: mcs: Clear stats before freeing resource
b08e3b11f7f990d92167121a611f6784dfd0b1e8 octeontx2-pf: mcs: Fix shared counters logic
6d9d1f30ea2ce889e7398b11024a030f5a8c118a octeontx2-pf: mcs: Do not reset PN while updating secy
133cacdc6cae34199a3521a5a6c6c8f0b5378c25 net/ncsi: clear Tx enable mode when handling a Config required AEN
823bc83c9cb85e1bba9a759f3f9bca9a70335e44 tcp: fix skb_copy_ubufs() vs BIG TCP
d3eeb5742591717a70f21930c0b9f03935942047 net/sched: cls_api: remove block_cb from driver_list before freeing
d1a54be82968c45e97671d8f31290af0e1e9773e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
af290672789d2af15d6f972d949ba8f27120ac0a selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
1e60ee2cbcb9e8d8e8657945a72290eb14be7301 net: ipv6: fix skb hash for some RST packets
78e01f05dca8487febfbd0f09a8d278d891c3e8f net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
195324e70fc1b0c9c2fc042fbee73b7f67308cbd writeback: fix call of incorrect macro
fe63bab118025501996af35fb0cc437fb489b629 block: Skip destroyed blkg when restart in blkg_destroy_all()
d4ba90be919122598b8695f21bdf2a096c3507ff watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
68de52c96b4d990501feb736839108eb31ebadc3 RISC-V: mm: Enable huge page support to kernel_page_present() function
a0bcc6f4fb2b549e48f04a0aa2fce0e090fb22ec i2c: tegra: Fix PEC support for SMBUS block read
1ff5a86400ecf9b1340910cab97cfc479e551cbb net/sched: act_mirred: Add carrier check
b912f2a450c1ae0da2456b5e91b09f24553dfd3c r8152: fix flow control issue of RTL8156A
9f51a037912bee506a9c72d510208efafda4b389 r8152: fix the poor throughput for 2.5G devices
ce04bdef85cb29f9dd79624fdc74ccb0874f08fd r8152: move setting r8153b_rx_agg_chg_indicate()
5ec1c76c29054d960be5f9c273ebb9105bb7af09 sfc: Fix module EEPROM reporting for QSFP modules
6ace65921615781577cee5d5670053932b527e0a rxrpc: Fix hard call timeout units
adc03e1a633c6dbf81c80c4fe6757d13d0f4ead4 riscv: compat_syscall_table: Fixup compile warning
d51522b4ce4cdd615f24189d5eb600319642757e drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
ce29549bdbdd4534c9d0890c09824c2204b0255b selftests: netfilter: fix libmnl pkg-config usage
9ff4c6ea3597eb0b4b7337f203fb140027eb9de5 octeontx2-af: Secure APR table update with the lock
287b445ad52e4dd72d507b81299a9614febfb035 octeontx2-af: Fix start and end bit for scan config
5e998c580b085c6ff8e5dbe7a58942243350fae6 octeontx2-af: Fix depth of cam and mem table.
b05cf6d12e6310b9ae5274c2cd4a6c80154da80d octeontx2-pf: Increase the size of dmac filter flows
359e8945135031a559c853b93b7b977e291a1f75 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
687c192ebb4aa7b0c2e0635f3c00ea7ea0dad447 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
7e042cc5759f7db13077619cddd6bae9df8a23df octeontx2-af: Update/Fix NPC field hash extract feature
be4559417d561a70d3301c98a601f00fc64537f7 octeontx2-af: Fix issues with NPC field hash extract
f161d19f3e0badd14d8404d93a08d94dc7511fc0 octeontx2-af: Skip PFs if not enabled
bfe785e79d975866b65e67445913fb69c148a0d0 octeontx2-pf: Disable packet I/O for graceful exit
3b2719c66f9a3b5065618ff53d94a6847888188f octeontx2-vf: Detach LF resources on probe cleanup
4d628742f6532da44e38f62e519a9aaf12688b55 ionic: remove noise from ethtool rxnfc error msg
a9f1d8a8ae04011b4b3553a46653e11823454193 ethtool: Fix uninitialized number of lanes
a05870e8d6004a2c49134626e26f948785b67830 ionic: catch failure from devlink_alloc
bd9880d7fa269030e6957c2c1c9940a566377f67 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
3f87b64e4e34c402aafc3b4a83d646df3f20b19d drm/amdgpu: add a missing lock for AMDGPU_SCHED
b175fe251ec39a1af7a4582ba411143b52af3da4 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
8ea3f29d0cba85b06a9d68add2a1d1686e7ebca0 KVM: s390: fix race in gmap_make_secure()
29c26d9095b587ee5ef1400a24418fcd9fc930e0 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
aec3a708c6b2800afb4c261a4ccdfedbc5353413 net: dsa: mt7530: split-off common parts from mt7531_setup
5a89181234922d8ed531df98f940933398d025a1 net: dsa: mt7530: fix network connectivity with multiple CPU ports
cd4e2e654a62c92d3e2184a9123ad160e10c73c3 ice: block LAN in case of VF to VF offload
cbcfc5b30312d17ca16937c8ba9c01e6d0944ef5 virtio_net: suppress cpu stall when free_unused_bufs
8fc1a32be874faa15febcd5221f94863cf34eef2 net: enetc: check the index of the SFI rather than the handle
e75ce09b35a9ddb8525fc81c54f6fb514823e6d7 perf record: Fix "read LOST count failed" msg with sample read
8a09caca595424539fa9219ad866d71929b592cc perf scripts intel-pt-events.py: Fix IPC output for Python 2
f5c21ef8788135d72758c49b4bc50b95c65fa5a2 perf vendor events s390: Remove UTF-8 characters from JSON file
4d74d16f06ca8d67973199339d8abecbd74a9bdb perf tests record_offcpu.sh: Fix redirection of stderr to stdin
56c90104b06514c70a9af5e42b55b72dc1d1d7d1 perf ftrace: Make system wide the default target for latency subcommand
c05f753437951416d9de6a72457222a9f77e8787 perf vendor events power9: Remove UTF-8 characters from JSON files
0a9a7505305923f4b7a635afe96b5209af62980f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
8baaf82643a7ffeedff919161ce242435d297822 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
79afb79f59b18fdc98f32d142232ab7b6599a713 perf cs-etm: Fix timeless decode mode detection
ae449db9491384166f2c7a414ca544bc1c884987 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
9482184d8d3accaf1976bab872c012bb0b92258c crypto: api - Add scaffolding to change completion function signature
79926590e0c1ceb93a8b24f980cd0b6997219052 crypto: engine - Use crypto_request_complete
970ff3b31b85969402a29122f668b7bca0259bd8 crypto: engine - fix crypto_queue backlog handling
d13c267899afe0ff13d2c1beea93f4622a133f28 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
65cf15705a0d1ec857383192440f9ced94168e2d perf tracepoint: Fix memory leak in is_valid_tracepoint()
fc7a640a7bc01ff0ca4336dc0e6472acc3d2d867 perf stat: Separate bperf from bpf_profiler
4476384e615c63a5633876a7e2aee09e50ac05d2 RISC-V: take text_mutex during alternative patching
5b70254b3081e3f5b26eeef085c618fbd183cd46 RISC-V: fix taking the text_mutex twice during sifive errata patching
44581a9887a71e07c46f15a8dcf039ae42dcd459 x86/retbleed: Fix return thunk alignment
3f9c990015c51342f1752c9280cfed1bb41aaf99 btrfs: fix btrfs_prev_leaf() to not return the same key twice
bfc6cdaabf4c91501c01e3ed6b103f551673469a btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
ffdd477da442233816dbb6552c5ee1730dd3948e btrfs: properly reject clear_cache and v1 cache for block-group-tree
0735cff8341d23f6fed882bbf83a81f804c96f69 btrfs: fix assertion of exclop condition when starting balance
f2cf67c2406f9b3ce5ab734306fd9bf4954267ad btrfs: fix encoded write i_size corruption with no-holes
76b3bd028a12932646763ae48018adf4ae49d4e4 btrfs: don't free qgroup space unless specified
0f124aba273bbcb60bd0d4279f15b64aee5e44c2 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
ad76564f079f797f20919016ec5c3057eb0402dd btrfs: make clear_cache mount option to rebuild FST without disabling it
10d628d59ffdd21ecfcb02f31a414ee0533474a4 btrfs: print-tree: parent bytenr must be aligned to sector size
9da97b89b7f8a9b46a799c645c497cca6742ab29 btrfs: fix space cache inconsistency after error loading it from disk
bc5fea05875343461c3bd0df070fed7272c0b1f3 btrfs: zoned: zone finish data relocation BG with last IO
3c3f5768d4a022d03c612a7ec570a518501ea7f1 btrfs: zoned: fix full zone super block reading on ZNS
048ff22c396f350b5169cc11c7319bf860c815f7 cifs: fix pcchunk length type in smb2_copychunk_range
84bc813c09e8d72872903360d30e3b53434d921a cifs: release leases for deferred close handles when freezing
65ed7e84aea80f845916bde27784b1a648ed8421 platform/x86/intel-uncore-freq: Return error on write frequency
d82f16cba658dc7f80a2b5c35562e3e9b876414a platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
b50200b15408debb17497d5d6c088eb4a996ee14 platform/x86: thinkpad_acpi: Fix platform profiles on T490
4f6597fe1130945af44498626d5d4c439f2ac8b6 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
f909186fd14e4d44cebcc570638e2b28b5bd5e36 platform/x86: thinkpad_acpi: Add profile force ability
610263347f852ca444e0fa30d68a4576f61e204b inotify: Avoid reporting event with invalid wd
670eded5567dadca14dbb376766ef0c0c77bdf0f smb3: fix problem remounting a share after shutdown
efe236f7dd20a02d825ffc563188623a24d07ac9 SMB3: force unmount was failing to close deferred close files
f0e91b8c3b14f6d2f6c96951b170d4f78fae7475 sh: math-emu: fix macro redefined warning
58ad31893b8cba1cf509e48959785293490f6cc7 sh: mcount.S: fix build error when PRINTK is not enabled
bb53109cecd90668f615da2ea85942fc68724b13 sh: init: use OF_EARLY_FLATTREE for early init
2911b3e31994426281692d5c85d8c5d002678469 sh: nmi_debug: fix return value of __setup handler
7b38dd457c67728dcf9638110eb835db9351cc7c proc_sysctl: update docs for __register_sysctl_table()
9ca6b8b42b0e02d993084c6227e9f3638be96adb proc_sysctl: enhance documentation
7af389e7b4d7b25d04418955fa37a505868ae300 remoteproc: stm32: Call of_node_put() on iteration error
49468a0e888b0901ffb2b5b05c4278a95bc64d1f remoteproc: st: Call of_node_put() on iteration error
ddb1356a273ce3f4ec385c06a278252e4137e558 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
1c0923a4e7c0190392949ee907a469344f0a7b05 remoteproc: imx_rproc: Call of_node_put() on iteration error
194b569221aa7e13c18b9a981991d707906be166 remoteproc: rcar_rproc: Call of_node_put() on iteration error
79e660772d6a5abee5bb724e5d9d303cedda1598 sysctl: clarify register_sysctl_init() base directory order
9a234a25f2994603aa0817cb9a11572de489a969 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
ebc9a37f9b93bcb3107e19eca26a8db647a1b4f9 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
51a6b0a3297b901c79b1e85d468be6edff09d8ff ARM: dts: s5pv210: correct MIPI CSIS clock name
5552845d97ced8d4474c2ff64a69a6c85f6430c0 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
978bfb1da6b9cb489bbdca18fffc0801b8bb058d drm/msm/adreno: fix runtime PM imbalance at gpu load
0d2b38510bfe185269ffa17c8cf8d5cdbe50c0f0 drm/bridge: lt8912b: Fix DSI Video Mode
ca52fd7c1b45f86119d435a905a315d85bad9a72 drm/i915/color: Fix typo for Plane CSC indexes
f02852af5d25fb1ac725923e75a1b12bcb09cc25 drm/msm: fix NULL-deref on snapshot tear down
72820bcb891f1df206e8fbdadc81e857ce21a373 drm/msm: fix NULL-deref on irq uninstall
735b02a29505901d359478be16e6ceaab45d6b68 drm/msm: fix drm device leak on bind errors
5424d87a41c912dbfb34dd51bb94da48828dd822 drm/msm: fix vram leak on bind errors
8ba6fe60a6811d8ef87f87e3d2d325ba3e0df8d0 drm/msm: fix workqueue leak on bind errors
cb69ca24f24d8296cb6d3e0e32161702afebb681 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
8f75f262c8c68ecc3f59f06940c25ce28b897fc8 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
19d89b5d7fc480078cfa0eaf2bd0e51cf0643a23 f2fs: fix potential corruption when moving a directory
3e79f1f4cd0a78f4f58e5b9eb5fccb39edc377f3 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
a4b65bf359980506796957c92bb427fea925c31b irqchip/loongson-eiointc: Fix returned value on parsing MADT
5ec441b6f545cf7b095cebb09ace8590c74f2907 drm/panel: otm8009a: Set backlight parent to panel device
a7c804cd12c19f517f995c81b35d305dca62ece1 drm/amd/display: Add NULL plane_state check for cursor disable logic
5005cada01e1533625346b1dd4635969cd93c0e4 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
7f3467b086bf009aa15d95e7eb6dd7815af3848d drm/amd/display: filter out invalid bits in pipe_fuses
b7b72ccec56f17871fc0519ed2088534999d185c drm/amd/display: fix flickering caused by S/G mode
850863e9ab818caeb0d1386f62b2ea9884ab6e54 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
559e59497d246248419b2d70f09cfe0b69f67399 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
95b9e9a484d74d1129bac472bfba55dfbdb33198 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
33b864838c48939b886e2ee410c4695820e70eb5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
d5310ad5fcec7fc1b943e11f14c735182afe02c1 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
7d2854ce59deec26d659438c42525f8d741a7882 drm/amdgpu: change gfx 11.0.4 external_id range
423fe50ee69d430a708f681b5b56a19f2089c27a drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
ff2d2f15b081beb52c15d88a3252c55499b9ab33 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
a4ae201692a15f217d00a47d0369a7c3cce87bd6 drm/amd/pm: parse pp_handle under appropriate conditions
0602314b4f1e1f907ca2420897152bcfc3a4d71c drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
f47f4e76d241c6f5a4ba34475ca43433b1d2b58f drm/amd/pm: avoid potential UBSAN issue on legacy asics
9eab61b73ff6b57122371597cea274b498983473 drm/amdgpu: remove deprecated MES version vars
944f34b511e52c3562818b26dbb9b939272e62b9 drm/amd: Load MES microcode during early_init
6a8eb3662af68ae0399c6c923b33ac0c59f2567c drm/amd: Add a new helper for loading/validating microcode
d41e5813923f8922631f6bddf34a8910917ed2f1 drm/amd: Use `amdgpu_ucode_*` helpers for MES
bbebe296773a74692dee231dfdc591f4d91c4f72 HID: wacom: Set a default resolution for older tablets
cf842c711efa2ae654f026b4fb19dbcafe02889e HID: wacom: insert timestamp to packed Bluetooth (BT) events
a0df068337343c8930fdd6ade1a22b3e449f5272 fs/ntfs3: Refactoring of various minor issues
4f58a2b54f2f7762ca4662e2df093979be0d7637 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
14f7f01b5546eb02616a28d0d1b36a3b2e4285e0 f2fs: specify extent cache for read explicitly
f5599fc7015ecbf135ad72a70d1617fd38c0e0a1 f2fs: move internal functions into extent_cache.c
8c9bea0287533fc3fb5a0ad68f1a6180f624c9fd f2fs: remove unnecessary __init_extent_tree
140fb5ecf4c6f1b40597ab48d2232ce8388ed711 f2fs: refactor extent_cache to support for read and more
27bd9d17b7d43aaba786b18ed7567e0dcdc00ba2 f2fs: allocate the extent_cache by default
40560f0e950d9c7e1cc30d26530821cc73e3cbfc f2fs: factor out victim_entry usage from general rb_tree use
ed0c21ee79534e5f9accebb9ee1dcf772676823d drm/msm/adreno: Simplify read64/write64 helpers
2343c662a9d37d18b68034260d5afa090438d0fb drm/msm: Hangcheck progress detection
2b43761b7899f41448c06467a8c240630ab7826e drm/msm: fix missing wq allocation error handling
3b053f2619f05fcc54d738b8bf75540b158c0424 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
5caa78c42e96d93c1d432feaa5c1aff9f2b7919a irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
1a3d5f396a298b718deec96c50e277e20228477d irqchip/loongson-eiointc: Fix registration of syscore_ops
a46a3754e92f2a668770b997f3e381d2dacd3c00 wifi: rtw88: rtw8821c: Fix rfe_option field width
ff7c5c3fd0ad9461df77c1466f315025bd9954b1 drm/i915/mtl: update scaler source and destination limits for MTL
65170b6d8521e06badb149f63245432844895bb3 drm/i915: Check pipe source size when using skl+ scalers
c8fa07ddc9c7c92fad7af9b67f5d094ab5976209 drm/amd/display: Refactor eDP PSR codes
bc73e90a5e5b3a672e6384ddf3043bde0137fb5d drm/amd/display: Add Z8 allow states to z-state support list
047229fbf005c93f84bd11443d0bd3a7694087a8 drm/amd/display: Add debug option to skip PSR CRTC disable
2a62bd58546774f26d97ff9fbe8e9ba2c2624611 drm/amd/display: Fix Z8 support configurations
c670d191ac61ba1de64887bd1bd702b063962389 drm/amd/display: Add minimum Z8 residency debug option
957fc5180e27112b0e8ae81a10d5ca46ae9213b6 drm/amd/display: Update minimum stutter residency for DCN314 Z8
f4428b2af7cd67bc2c3448298e4f8e8ae95a0b7d drm/amd/display: Lowering min Z8 residency time
08ae25bf12aa94b7094ef3168583bdb0a73702da ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
e299dfc7adf90fb937c19ae8798fe13b8c0408e8 ASoC: codecs: constify static sdw_slave_ops struct
cc19dbcf7de7522a52bde3124d9e2cc8d550d800 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
f07a76eee91255596bd3a597065ffc797c7105ad drm/amd/display: Update Z8 watermarks for DCN314
cc7403be02c1736ade357fcb7f1265ca60ae9a69 drm/amd/display: Update Z8 SR exit/enter latencies
931bb82b65974d8735e0831d68764e62daf44ba0 drm/amd/display: Change default Z8 watermark values
0904b228c1a40ecc300e522ca22e921041e1d670 ksmbd: Implements sess->ksmbd_chann_list as xarray
b17d5979ea648555815803294299f856b168f23a ksmbd: fix racy issue from session setup and logoff
4a97891bb8aa4cd43e44b4e996967c7802cfd336 ksmbd: destroy expired sessions
24d87bd79de5c2f6897b7668b8647780567882ba ksmbd: block asynchronous requests when making a delay on session setup
bc8560f88a11f66d9086048632efa70e94f71996 ksmbd: fix racy issue from smb2 close and logoff with multichannel
34b23a9d60ac8fc44417227b131245c519449f39 drm: Add missing DP DSC extended capability definitions.
9156a814e2a3d91e9e1c7696c04bb2a37cbc886d drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
247e80cfac2a761720046d6749889e5c2b714f93 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
63656cf767ebd20fbf142df82f936b9243e22cb5 ext4: fix WARNING in mb_find_extent
f15ec98140bac2cd07d70ce6798d7269ed07318a ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
797ae7a40cfedc6c52eb177b423ea1e448fdbfa7 ext4: fix data races when using cached status extents
88e28f4ede8b91990c4506fc87701f56adb560ce ext4: check iomap type only if ext4_iomap_begin() does not fail
aad71e41dd260419ebc70644180a564d293ac8a9 ext4: improve error recovery code paths in __ext4_remount()
199b29d95c89546405bd9c1dc18cebfcd9be3a81 ext4: improve error handling from ext4_dirhash()
fa9bf42b43fbad7ab4473e2bc7fb3f6fddaaefb6 ext4: fix deadlock when converting an inline directory in nojournal mode
dcda1709b1afe3a255ae792f1dc138f8e7bbfc84 ext4: add bounds checking in get_max_inline_xattr_value_size()
afdd94c0b6eefa5fe0d2f195885003543b9fe6a5 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
70c9b853c1bf77dd329e180a1559d8f712f7940f ext4: fix lockdep warning when enabling MMP
b758d60b8cc42d2ff7baea173b7e6b4c2a49953d ext4: remove a BUG_ON in ext4_mb_release_group_pa()
70e2d8ed82838a7de1cc057732ba451f95a2be95 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
5e0feec6234519186dbb55779d7ff2d9bf1c1d86 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
f63408d8807052ac9faebfdf751d8c96543598d3 f2fs: fix to do sanity check on extent cache correctly
a3296e0cf53a1e99dd900e2a2569ee60206d288f f2fs: inode: fix to do sanity check on extent cache correctly
dab8a7cc75d02f9c1a3fd58a9699921e54c1ec8b x86/amd_nb: Add PCI ID for family 19h model 78h
8b375bf0865810f41ed7cf73dbc5f206321aae6b x86: fix clear_user_rep_good() exception handling annotation
3e32da1784337b1a729b3b6d176c77e84c3213c6 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
02b094fa645e7c6a9b9fe590c235a4c203c62f11 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
8f68d37fcaea00bbc77bb89946bc5783ec3ec79e drm/amd/display: Fix hang when skipping modeset

--===============6155243201789812354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b66d1f091f-b33ec4a2be8f.txt

f0c75dfde47615fe03b7e36b1bf0e7b35d3a135a USB: dwc3: gadget: drop dead hibernation code
2950c16cb264860c20166f5808defea7be8163bf usb: dwc3: gadget: Execute gadget stop after halting the controller
d17ffc40694b2782121456070a79244128b61d9a crypto: ccp - Clear PSP interrupt status register before calling handler
90804827f13d978888bed212cccf759cd8239fd1 ASoC: codecs: constify static sdw_slave_ops struct
8fce91d7d402a9879ab2268ed63dadd5ef41716a ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
1968ef842de69c93d19d276d36f5433965268365 mtd: spi-nor: Add a RWW flag
9ecbebb350ef1998c6855bd623c004ad2b0ea43e mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
9e5ccaebb7be20339c614873d4ad30de8670d106 qcom: llcc/edac: Support polling mode for ECC handling
6e8bfe80906b9ba6f8164e1917f11521e532c43c soc: qcom: llcc: Do not create EDAC platform device on SDM845
7fc89a658f879c0c9a99378add0718d14e439ddf mailbox: zynq: Switch to flexible array to simplify code
7af4ea651d118b0a5813cf0921baceec969cc106 mailbox: zynqmp: Fix counts of child nodes
d73ca669cfa0cff0052897a000bb2008b7d8e34b mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
a0edbb607329645705895e0d8013876b9c557dd0 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c8771c033334d2069b136c29027387dc7b2bf147 drm/amd/display: Ext displays with dock can't recognized after resume
64ab383cb9e5ca30bc6acb4a473c46119da21ee0 KVM: x86/mmu: Avoid indirect call for get_cr3
08bedf0647d6e53d40d856a46071f8da94a94c2a KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
611b56057eedd8837ebd1058392e39d80d519081 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
a03511fabbaf22272ac21d81e3c4c285cd4cd2e9 KVM: VMX: Make CR0.WP a guest owned bit
e58eccf00878de618a86a5e1468be1ff3c263f0a KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
df4bd2f91443e5f1e8a6a3cd8dffa0bc72c7c751 RDMA/rxe: Remove rxe_alloc()
4c03bcf28241ecdb74a4c15ad679845264f9fdd2 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
11136b0326c5e7263fd2e8dd3e38abd57056f0aa RDMA/rxe: Extend dbg log messages to err and info
42e0e45b7757228f37497341a2472d126a6a455f ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
189fddcdd7be88872c977cafb8e3ad5ed76ddd55 scsi: qedi: Fix use after free bug in qedi_remove()
9bf94f4fd9f9b66bfb8e2c04559649377d2a6b12 drm/amd/display: Add missing WA and MCLK validation
daa80d5e20bfc6fd52f59841f5b30d6daf914019 drm/amd/display: Return error code on DSC atomic check failure
2e57fbdb078bd31e66978c3b873f7c42f0bdcf46 drm/amd/display: Fixes for dcn32_clk_mgr implementation
2ef1feab545cdb1d9f5374987ffb023803cf861d drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
b255c3e7de80dc3ee08cb5b6de1ea1733ef98582 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
a16fb92a00c89bacaf779c01685050ad0bdecb3d drm/amd/display: Update bounding box values for DCN321
d96df7bfd7dc7eabfd2fa0e87a0dc4313011bb8b rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
8d60475eccfa77056edba1fb9c845dbc44ab99de ixgbe: Fix panic during XDP_TX with > 64 CPUs
71961a9b33c5d7a765c1d7372ee70b637609f98a octeonxt2-af: mcs: Fix per port bypass config
914d4c442c0cd5d7a93d533fcf89e93feaa586cc octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
ce9dd70f902dbf4348cf7eebfb9dbe0437dfd192 octeontx2-af: mcs: Config parser to skip 8B header
f10f2451f4e5de7bf08787ba1b76fad24f36b6fc octeontx2-af: mcs: Fix MCS block interrupt
da16bd7ee05e818e6ea0164d97c37f651d7797f8 octeontx2-pf: mcs: Fix NULL pointer dereferences
972955cece902d4a1068809d59ce3c480504c4cf octeontx2-pf: mcs: Match macsec ethertype along with DMAC
c105f1fcabf2351b343118adf1137e48dee6d54a octeontx2-pf: mcs: Clear stats before freeing resource
c0b16c8c4e322b4eae3c3f56dc1de34977a7bd05 octeontx2-pf: mcs: Fix shared counters logic
572df62de9d4591cd9328ea23b3173f131cbe984 octeontx2-pf: mcs: Do not reset PN while updating secy
626c5435782ecd7b06eed38db22b0737157e8cd0 net/ncsi: clear Tx enable mode when handling a Config required AEN
0de59047726cf4542e7c023a21fdbe25dfd82003 tcp: fix skb_copy_ubufs() vs BIG TCP
4be855f9e0772338644376d136370c6e97dad2bd net/sched: cls_api: remove block_cb from driver_list before freeing
dda01ce4fe72356f381683cfa989e017c6fabae6 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
6e822968fb158e27e8162316ae13b09fc600dd02 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
9be40f81b0f49e2bbd950c4896479d8d9953355d net: ipv6: fix skb hash for some RST packets
67f904a4795330f114156b832b4ba9698553c88e net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
10c3a806915e14e95921e8cf98d4165e40eee185 writeback: fix call of incorrect macro
7e41bca4b1d6edaa061c7d8c036a070b58523f1d block: Skip destroyed blkg when restart in blkg_destroy_all()
6c39dc9cbd9afad41e4c33c5509bc7e077e9d97b watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b90f27759674a95f2bc64ae42b8cf7cf8714948e RISC-V: mm: Enable huge page support to kernel_page_present() function
643a97052e518a60b60351a9913c0eba82f39050 i2c: tegra: Fix PEC support for SMBUS block read
a7fb7afe90d8cbf3fabd39b11668f43241f0d2aa net/sched: act_mirred: Add carrier check
50c4aebbb6862f2a2b04fa11bf299a74a67d4d76 r8152: fix flow control issue of RTL8156A
8c561deed7ae3c6d9e23910d173548292292ab4a r8152: fix the poor throughput for 2.5G devices
3809f48127f04c95c022e7c88fb289e7bf011fd0 r8152: move setting r8153b_rx_agg_chg_indicate()
4e9d2ee0606d9322e0449b87b598c5b7ffd2a18c sfc: Fix module EEPROM reporting for QSFP modules
7a60fd29471106a76e434a77f404f4a6d52f37bc rxrpc: Fix hard call timeout units
eee4b64b3d5be78743d0dcc639beaf44c6937633 rxrpc: Make it so that a waiting process can be aborted
1437327e1092529e0b29681ecbc90d0300c0ddc7 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
2efc355984121531bf89b8087bd34e77bc49d359 riscv: compat_syscall_table: Fixup compile warning
e7dbb5876ff7c89888965f7380652b54513b1698 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
df636fae0f6facbe198677b59820a9d826f6cd41 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
42504459a07949c731a9bbb636784317516cbec5 selftests: netfilter: fix libmnl pkg-config usage
353f1ad772e10ee9958a94577a6e06eed553e70b octeontx2-af: Secure APR table update with the lock
7ff0351603a584459ee33963c8e625ef6cb526c0 octeontx2-af: Fix start and end bit for scan config
56a65fcabcfb1454147e11bcb055c54a20a263ea octeontx2-af: Fix depth of cam and mem table.
d9e09ac6ac076212eb9f1f411140f4f075ead290 octeontx2-pf: Increase the size of dmac filter flows
cf3622b47d7a4575df7c43fe8f3b5e61b66c8261 octeontx2-af: Add validation for lmac type
1fbd77b242981951a208092767dd0a2604499725 octeontx2-af: Update correct mask to filter IPv4 fragments
d48c725fae90c1b912a9251a9acb5d15a484437f octeontx2-af: Update/Fix NPC field hash extract feature
454b80241caeab76481cabd95ce32b3c713f45c0 octeontx2-af: Fix issues with NPC field hash extract
b52f352cf9cad7d47325c1f3ca532d39384f92cf octeontx2-af: Skip PFs if not enabled
7797bb5405a1ab3ddbcadaa231a341925342d3d7 octeontx2-pf: Disable packet I/O for graceful exit
49d7c8f46f855d5b16431912c7fb88cdfdfc9592 octeontx2-vf: Detach LF resources on probe cleanup
ed378c4c151842886bd69a870953cb516f947934 ionic: remove noise from ethtool rxnfc error msg
a5cb20dbf408276c972e0d1c2a197c3c827c0cb6 ethtool: Fix uninitialized number of lanes
cc1542f2c5584197037fe2ce0f9e0cdbab4f22d8 ionic: catch failure from devlink_alloc
6f945d7e06cb07eb7e7cf5e224d17d80c7c99e28 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
94fe5203ebbc84b07070167ca24f88347a4f0e9e drm/amdgpu: add a missing lock for AMDGPU_SCHED
6780e8b80969edd99dac9b96a874cc6d97c1708e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
24511f6c1e9b84fc673a368183784cd430b6998b KVM: s390: pv: fix asynchronous teardown for small VMs
130c288285f99c15dbdc0cf97639062f74a8d9bf KVM: s390: fix race in gmap_make_secure()
92ef91a2ff2aa704213693eb3ea2432d5d23fd45 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
2a4d718d03ffa769032e72744272889cc6b54eb2 net: dsa: mt7530: split-off common parts from mt7531_setup
b7302891f94701986d2c5dd9049a930eb8e3ea4f net: dsa: mt7530: fix network connectivity with multiple CPU ports
38e9b1f6c2120689b2fb0472c663aa30c16ced5b ice: block LAN in case of VF to VF offload
d0cfd5a1415381279c61dd50ad51b296b88fafba virtio_net: suppress cpu stall when free_unused_bufs
ed35ba87589db4922a33aa2d9f7846299350164f net: enetc: check the index of the SFI rather than the handle
469b6411e27393c4c0090a75a2babd7d4ffe5ed3 net: fec: correct the counting of XDP sent frames
010c9b873017d385dac55fd3142c04401e0c4d18 perf record: Fix "read LOST count failed" msg with sample read
5c4fe932a6853fee9154d9e8cc24895037ccf865 perf build: Support python/perf.so testing
d813d279d1f07663cd995821118e7ec5f64e45e5 perf scripts intel-pt-events.py: Fix IPC output for Python 2
7cf851107de5136bd32bd35a6c80c4c79442055b perf script: Fix Python support when no libtraceevent
9b6a1c3aaa32a31b96d4e6a77f178d0279c6eb5c perf hist: Improve srcfile sort key performance (really)
7b854923cb9c4bdd76ffda20801b22da92a23ca6 perf vendor events s390: Remove UTF-8 characters from JSON file
40161be79f15596677978d1c5cef4d4045b24f8e perf tests record_offcpu.sh: Fix redirection of stderr to stdin
78eac9c88f1da60369265e9111d013abc171dd12 perf ftrace: Make system wide the default target for latency subcommand
28a3425eba3a97f34f4e2b2b6004f434a3a87d95 perf vendor events power9: Remove UTF-8 characters from JSON files
0d834316b9e17a78502836d513881f424b967e8e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
bda4b6f57e0f2efa918253896cc84908fa1547a3 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1fe13a075225fcf84fef9e66020991bb47f0c944 perf cs-etm: Fix timeless decode mode detection
a7be5b1c57063f0a622ab3ba5419a50140d3641e crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
57542ace5b5824518a5ed06d2ced79f0834a2d93 crypto: api - Add scaffolding to change completion function signature
698869b277d170bc11ccfd77f636e86dfebc6334 crypto: engine - Use crypto_request_complete
f7fc3b0fc8a900cb03cb545c6650fe432e604df0 crypto: engine - fix crypto_queue backlog handling
1877399824fe3b9379d9e96939c0e3bb40a3e34d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
dd07170e574718202755a0dc8ab0dff3b7b39a89 perf tracepoint: Fix memory leak in is_valid_tracepoint()
be33fe8ff3d2c3d001575d24c08e03ed64dc4cdb perf stat: Separate bperf from bpf_profiler
df166ca7cea5a9ec83480acadf19c691d815d2b0 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
6e7386da2da60cd2985e0c692d87d01eaa6a4f10 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
2f201575c8ea12173f0721a837cc7cde9923f756 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
780002ae111b3cc61531dd840acf480cb9215217 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
2d4b59d8e0a52e14c0ea252ecfcdb2c17b4a2ef4 ksmbd: Implements sess->ksmbd_chann_list as xarray
b4a30c1ca03645c1a3ff742f4bcf3429c02ef8ba ksmbd: fix racy issue from session setup and logoff
50f34efdefbabf51d9aee28e7c41fc8d38729a2b ksmbd: block asynchronous requests when making a delay on session setup
8a5b66128a134e96c0392102437242c34e721311 ksmbd: destroy expired sessions
eed8ecb479545739286926a271e5f35d7b5426b2 ksmbd: fix racy issue from smb2 close and logoff with multichannel
53e048de3dfd56c5e87cd90e879f458cf745741e wifi: iwlwifi: mvm: fix potential memory leak
dc5c493e6fa7c54d9367904600fcab4f2de43583 cifs: check only tcon status on tcon related functions
4a549e7e1e2061e6e7af86b166a9b3bc804857b2 cifs: avoid potential races when handling multiple dfs tcons
fd6ef1cfa5b43ac530e4be83ea438bb63d09fe1e netfilter: nf_tables: extended netlink error reporting for netdevice
d20dedec43d16bcffbc6b4ecbc88ca7b3df5bbf4 netfilter: nf_tables: rename function to destroy hook list
67593dd6db0bdfaacb60ec0fc268697edda74179 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
8cc216577786507261f56ab9cc7f17609334d067 x86/retbleed: Fix return thunk alignment
8abd8bb7ff070657fbf30a28cd88f8dbc4fc3721 btrfs: fix btrfs_prev_leaf() to not return the same key twice
611c1ee121f5c00cd6118d70188112e85186fa54 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
2097cbfb0839ee630cdd12e416a888c8e6537f61 btrfs: properly reject clear_cache and v1 cache for block-group-tree
a682110bc466f2ef790a273152c95c986105293c btrfs: fix assertion of exclop condition when starting balance
1d163c3e339004d8e41e5fe06c780492a2341c23 btrfs: fix encoded write i_size corruption with no-holes
3dba50c027d5657348a2f8572ef97e907758d777 btrfs: don't free qgroup space unless specified
9fd4d6718bbe1979027e8ee64341feb9d531a6af btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
e3e3cf6ea127539311c5b8484b5adafb6bdc7097 btrfs: make clear_cache mount option to rebuild FST without disabling it
990e69e3453ba70cb248f59c25a4b10b6bec7b6c btrfs: print-tree: parent bytenr must be aligned to sector size
089fbeb6521e0ec85538fc6ad3c1107595c1f906 btrfs: fix space cache inconsistency after error loading it from disk
d017d6746e7cca7e730fe45b6c666c6d5a59a6fc btrfs: zoned: zone finish data relocation BG with last IO
d09ade505f71b2984d99dbae93e0a7fec8eee15c btrfs: zoned: fix full zone super block reading on ZNS
34465e8102253e4fa298e40c38817732e264a9a3 btrfs: fix backref walking not returning all inode refs
fc436466eb27e778aac31ce0053be4d52cd68cf7 cifs: fix pcchunk length type in smb2_copychunk_range
a9de0a254c51675678d6534d22e0614e2cf7ed5e cifs: release leases for deferred close handles when freezing
3fc1e9785f9711be2f9847e6c444b195cf8b7e11 platform/x86/intel-uncore-freq: Return error on write frequency
3bee6fe5b6707b5fd9a27841911143586b71583d platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
20bae2c657ab27cb6cbf48b49d365a22a6f650ad platform/x86: thinkpad_acpi: Fix platform profiles on T490
d8b4cedf16945ad54a156f3b1123e59d839a1332 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
9eb45260addc5b4d840120450e83f7230e3b0ab2 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
963e0a6af75c9a7a0073ba70abe61ca9a19d82aa platform/x86: thinkpad_acpi: Add profile force ability
681431d1ead082063c95f0ead1d145f8b7c84f12 inotify: Avoid reporting event with invalid wd
24d43d86844737e66bc03005cfa6c72246c5fe07 smb3: fix problem remounting a share after shutdown
7a13b7fcf2a51e47f37064808583d351a099b85d SMB3: force unmount was failing to close deferred close files
6bf83e933b559f76ab830ce7b8ad8a01ae8e46f2 sh: math-emu: fix macro redefined warning
baf02d97ce50a791e12201db807d276825131ffa sh: mcount.S: fix build error when PRINTK is not enabled
16950f96e7f1a8dbc66929d6b3f73bb65e94e61b sh: init: use OF_EARLY_FLATTREE for early init
d9042b0465ce4c5861c57cc6e9c966a73972a7e7 sh: nmi_debug: fix return value of __setup handler
3955e9970c22eda7a7491a2ebb31db6fe246705d proc_sysctl: update docs for __register_sysctl_table()
f63824f748ab66b30d577c4cd77555400da958c7 proc_sysctl: enhance documentation
ff305e0f72d090f5114958f938fbcc411041b047 remoteproc: stm32: Call of_node_put() on iteration error
1678f40e18a401843fc4b6e845d46c7ba3ce7279 remoteproc: st: Call of_node_put() on iteration error
ed4b97863c29155850d0d9bff7cb193b93f3e9ae remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
a6d3621e19e4c6c2457a74a724b5431d857bf22a remoteproc: imx_rproc: Call of_node_put() on iteration error
5f7a4fd03cc7910e917bd6cfbdc3726efe941a35 remoteproc: rcar_rproc: Call of_node_put() on iteration error
4e01941d2dcaaae35612ce75de1e072d4e962eb7 sysctl: clarify register_sysctl_init() base directory order
f752af078f0c2728dea0741dafa9bc52dde2c8f2 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
36878a8a7ccaee790b0987b854fb7a695e4ee8db ARM: dts: exynos: fix WM8960 clock name in Itop Elite
bac8ff291ba2a314187750443fe4037394ebfb53 ARM: dts: s5pv210: correct MIPI CSIS clock name
0ac14e754849411a4d0211c83939d5d8d86f9a93 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
97e436915bef798c2c445f208a00ef572ec15f1b drm/msm/adreno: fix runtime PM imbalance at gpu load
22439d9cfc5a8fb3d14008bd309ca588c5fadedc drm/bridge: lt8912b: Fix DSI Video Mode
326258ff727c979925b7910040e57b5c2b2a72b9 drm/i915/color: Fix typo for Plane CSC indexes
9b282b1d898cb8d385adc6126df33312c35bfef1 drm/msm: fix NULL-deref on snapshot tear down
4fe7cf2c5cf5d8d131c02f89b1948b16feaa32d7 drm/msm: fix NULL-deref on irq uninstall
3db09d49571eb962d3ad342db63ceacd702576b0 drm/msm: fix drm device leak on bind errors
075f2ba71d803e3e93d557228b6fc5f72dd5bbcc drm/msm: fix vram leak on bind errors
d64ecbe0e9cc3faf8b55ede5905527116abbafe9 drm/msm: fix missing wq allocation error handling
39592d10bccd27862f0d11655ffc382e7235de13 drm/msm: fix workqueue leak on bind errors
5b9dcc0d2090047a02de0dd0d8c3d909dcfcc5d6 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
cb484e3db201027e10ee66b5739c1f581e7279e6 f2fs: factor out victim_entry usage from general rb_tree use
8cdb05bec1a5255106d0f50f95f99ae924c257d4 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
66f3470a48115eeebf53ee306b119b996a4e65bc f2fs: fix potential corruption when moving a directory
017aa9d4369550c8ef3e8cf769c4b747f4d6363f irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
c5f8b4a1812c5969f9d192ba3b9fc21c0ea499b5 irqchip/loongson-pch-pic: Fix registration of syscore_ops
3a1569d154718cadf8c61137f36a5ba7e707284e irqchip/loongson-eiointc: Fix returned value on parsing MADT
edcf9b79f0e7fe16101eda367da289e045726283 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
e35eae80830c01da28f3862c4b1e9d8e8ac96eac irqchip/loongson-eiointc: Fix registration of syscore_ops
7a3304f3bc650c3b460f8bb810f77c1bdaa23480 drm/panel: otm8009a: Set backlight parent to panel device
2a4f17bf72574198dd5e31204dc61b0b606f6cc1 drm/amd/display: Add NULL plane_state check for cursor disable logic
b5dd1588a14ebee6bf0a3fe2b2210848fc3d0b91 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
71157403bc62ae69fd6f69082b5e030410c87209 drm/amd/display: filter out invalid bits in pipe_fuses
19f7913ce0d0ac43617afb29f14862bb56a333af drm/amd/display: fix flickering caused by S/G mode
49c22634ed5f9b6967d775c43bc49e82d689e9d1 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
0973eafa6995a7816c986eda97ea974c02c9f8b6 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
f7a34de72759898e4ba8b98658cadfa05d91550a drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
831b5170e8fb27c9c8b97dc5d794f1090ce51fce drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
cc77ad838fb845a00d917611ea8ff94baaf4833c drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
11d362a339a9c3f605074b3d2ecae320bc9b8385 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
bd58edb818ce614efcefc18e4df7c66a0b2f1fab drm/amdgpu: change gfx 11.0.4 external_id range
b450dd768ec6bb8eaafe8904f16b8fccaf776938 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
3e5e0982882de013a460309395d132f4e036c2a9 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
df71eabd6d13689dc6b0fcda525580e89b7d7982 drm/amd/pm: parse pp_handle under appropriate conditions
5fd842337ba0e39e3c2a2e01f8ddf549bd14ca92 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
9412c4245b18f6f886dba6345b3be6f9b5ce9fe0 drm/amd/pm: avoid potential UBSAN issue on legacy asics
5d268633fa7084862a9e3c56e8b53ff3718c0619 drm/amd: Load MES microcode during early_init
38976046a3c905ec7ccd439b8497d86e7ac2b78c drm/amd: Add a new helper for loading/validating microcode
f7044579bcee60e1c0e7ef9df57521597e98bd26 drm/amd: Use `amdgpu_ucode_*` helpers for MES
7d1bc6736cffa701165a4e46e445c8020c6dfa00 HID: wacom: Set a default resolution for older tablets
5db47f5bb11b980ac7ade46ac3aded7719be271c HID: wacom: insert timestamp to packed Bluetooth (BT) events
4e9e2dcdf442de26cf1664c37ef2816c533ece05 fs/ntfs3: Refactoring of various minor issues
02bd50a2c84a279739aed4ff5bca1c2d02620f8f drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
bcebce8bfd66e81698fabdd18a6382ba016fb41c drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
0b3bee64385a9b6b59b99317a4baa26e942cd93a drm/i915/mtl: Add Wa_14017856879
11aef3804ff51f74295587600243764b51e2dc12 drm/i915: disable sampler indirect state in bindless heap
31a32560db2768872b426885a35aa50e934cc71b drm/i915/mtl: update scaler source and destination limits for MTL
bc73fb6544ec2d76c3a18ebae199e633641dae02 drm/i915: Check pipe source size when using skl+ scalers
d2464534a14d1d28222e6f3d81f161985f954afa drm/amd/display: Fix Z8 support configurations
5fd839aa61dda337df57e03b102c91a2d7c856b3 drm/amd/display: Add minimum Z8 residency debug option
7af707ab80d614b660e2538897ba5befb687b337 drm/amd/display: Update minimum stutter residency for DCN314 Z8
b24c6de2ce22e6c03fc2ace8d10a2eb427d73dce drm/amd/display: Lowering min Z8 residency time
d897034c745995a1d00fd5ee55a6e988d7e6edce drm/amd/display: Update Z8 SR exit/enter latencies
e8a64332f6f992b6241d907be0ee077d4d05c36a drm/amd/display: Change default Z8 watermark values
77d06e79cbad1d29b0fd000e1e9d8b9a0fec6ac9 drm: Add missing DP DSC extended capability definitions.
ee8c70ecb91ca74ddaea70384a1fbb97ba7f6f68 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
12f5e6edb5ed3f009b6d0bc0ab83a47f75aa095f locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
c6d6122c956f897719049d6809574095d1fc98ac ext4: fix WARNING in mb_find_extent
29058711df650b2c1c0a23844db71d206a0cb7ff ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
79cc2de21a19e8f6bf0149e16332f9631859d019 ext4: fix data races when using cached status extents
5d68a635d3ccb244bdf40082087045fd0f34ed98 ext4: avoid deadlock in fs reclaim with page writeback
6e3f60b9d195a4c2f94f9349640ec4b0af73c96a ext4: check iomap type only if ext4_iomap_begin() does not fail
33b27f69f3df2c5a301cb4eb8317937d8dac7916 ext4: improve error recovery code paths in __ext4_remount()
c6a6f873e76f284ff66bb5c0d483f054ee2d4d4c ext4: improve error handling from ext4_dirhash()
de6ea44c5a667945dcfe01529e62f77af10296ed ext4: fix deadlock when converting an inline directory in nojournal mode
8e343171381e5237df23420edcd99171a5609484 ext4: add bounds checking in get_max_inline_xattr_value_size()
2dcb4c37bf595dbc21202c1e6bf0d7d00d455690 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
a9ddeaab8b92459f1327e6c78d7c3c6307717a6d ext4: fix lockdep warning when enabling MMP
26edb8143198f73e9a0007695b519bbbaca26795 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
ebd1eb7ff46bbea8e13eefefb52bbff4caf5bbed ext4: fix invalid free tracking in ext4_xattr_move_to_block()
713e6481838aa0f066bc82d0c7ec466fe182e6d4 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
1568087165dca9cbded1cbb3c5ede2169281c01b x86/amd_nb: Add PCI ID for family 19h model 78h
38908d231324fbf422538c37443ac30e8361008d x86: fix clear_user_rep_good() exception handling annotation
3dd6a177ee4d585369386aacaad9aa19bbeb5d49 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
923b426af3b1be9bb142992300f984f91dafd5ff spi: fsl-cpm: Use 16 bit mode for large transfers with even size
b33ec4a2be8f741e933b8c4087ab710d5e2372b4 drm/amd/display: Fix hang when skipping modeset

--===============6155243201789812354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-817a46b6004e-77929c59c471.txt

2657ca8518cad8b023655262e5f2cdae2ddefa0c USB: dwc3: gadget: drop dead hibernation code
7d2a559a356cfebc706d7b0e372a7a4abf1ba13d usb: dwc3: gadget: Execute gadget stop after halting the controller
90d6c16523f9694032287c7b60dc2773d4c89a5f crypto: ccp - Clear PSP interrupt status register before calling handler
4f5e77b4e82a2b06e7ee6a7bd80533bf72c5046b mtd: spi-nor: Add a RWW flag
19c370deb50bed2b232e15bcb4df6cc3ab7d4ebd mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
ca6b55926aefd2fe9678561b66409a1aa653deff qcom: llcc/edac: Support polling mode for ECC handling
c0b8abcfe90c9149b0f645b85c149930325896d5 soc: qcom: llcc: Do not create EDAC platform device on SDM845
0f0d49e845a66d457d316c5d935fb032a167feb7 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
cd1c5039dadb4a2f7104c2d4e68f4212c88a6b41 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
244cc7c3438109cd7732218522edc41b7c3ab531 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
97f7db151879e84af3cd8d18d20468711d252c6f RDMA/rxe: Extend dbg log messages to err and info
18a3c73af11becc9a9b96a563c559b8ba4ec7448 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
be98d9b10f2a0a7ee3cdb818a960c61350e7af15 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
536e1012797e65142be1a23e27f81eaf0b6619cf scsi: qedi: Fix use after free bug in qedi_remove()
2fb4a65944d76b7ec6eaaeeae3d18abd301d55e8 arm64: Fix label placement in record_mmu_state()
74b4c9b946a1ec348d1d3e61bab379b692137fe8 drm/amd/display: Add missing WA and MCLK validation
356f4eee4a27e3d3b0e86ee142248015ade14fe4 drm/amd/display: Return error code on DSC atomic check failure
b3e66e71d647ad52520a7a6bd98833330de1564d drm/amd/display: Fixes for dcn32_clk_mgr implementation
50df234a98338fd6eba251c9257facdb473a5520 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
394ff78568e1a5c920830fdc26051b07432fa913 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
870a017c1a426b933601a98d15b66f6c85f9bd4a drm/amd/display: Update bounding box values for DCN321
918c9c9cc2e3468381f55b4a7e6fc862bc428beb rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
b3a846cf12a3eced1b15136853e7396795fac5ee net/sched: flower: Fix wrong handle assignment during filter change
b4f305106eb12174d66dccea68c74b2eb71b8785 ixgbe: Fix panic during XDP_TX with > 64 CPUs
1838fccb27c38eea008aa730514263491c9401fd octeonxt2-af: mcs: Fix per port bypass config
d57921c292b62a4550713cbb5e6774c3e743d709 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
712e65f802b2d42adf3e6bc7e4bbb086b86d47b4 octeontx2-af: mcs: Config parser to skip 8B header
8986de4c646fb067c96562ab4f16266736d6eed9 octeontx2-af: mcs: Fix MCS block interrupt
eaa7a80f4123f870733505001944eeee0159bea2 octeontx2-pf: mcs: Fix NULL pointer dereferences
a280fdf44f7fbbbb49471a91e539b3d0e92c1330 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
c3a867a91cf01d11372888b3ad70b9991fb896a3 octeontx2-pf: mcs: Clear stats before freeing resource
1a47692b6499a4862cf8ec84eea6ad754ca4013b octeontx2-pf: mcs: Fix shared counters logic
80bbc84f4b1de97c9beb85f0d05c45a5e7d22237 octeontx2-pf: mcs: Do not reset PN while updating secy
e40db8f5ad0bc3e42fdc9a020f9dfee55e6b117d net/ncsi: clear Tx enable mode when handling a Config required AEN
4acb3c51a2cf1608711ee9c1f6ce71c620eeea38 tcp: fix skb_copy_ubufs() vs BIG TCP
4160d09a0006c1637851938d4b6a41c9ebf2eda2 net/sched: cls_api: remove block_cb from driver_list before freeing
0f7cd83a7bc52c7a52010da7cafb09547fea19e9 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
2a0842fbac7800fbb0d8c6d4d267f87cc3cdfc1a selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
dd4848bb5fe7511e6976353ea289b796f1720274 net: ipv6: fix skb hash for some RST packets
7d6ccc8b9573fd8a654c348447df93caedaa7e16 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
cb9848df46bbcd1b70aa9e5f4ccbb60f720687ab writeback: fix call of incorrect macro
60bdd52848eebf263d7e2aa0c3b358e981a183df block: Skip destroyed blkg when restart in blkg_destroy_all()
61847b9c7acc29637265ef2d19e1b81a1d4c5937 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
654480fa9c8de9ebecabe560e78328d1fb70658d RISC-V: mm: Enable huge page support to kernel_page_present() function
87e2195c5f99e0d5543fb8e5a4e1c9fc7c0a2c9b i2c: tegra: Fix PEC support for SMBUS block read
02e4fc02c710e8821fff7b8f5b2ee82809c5392c net/sched: act_mirred: Add carrier check
33287241318fea2892fd437442a836ae2575e070 r8152: fix flow control issue of RTL8156A
641ef5a974130b0c11a08a0b423139667417c7d1 r8152: fix the poor throughput for 2.5G devices
4c0025dff2eaca13a5a99807b498834755398e52 r8152: move setting r8153b_rx_agg_chg_indicate()
4142015fd012b1333d3a9ba588948b8b025a3001 sfc: Fix module EEPROM reporting for QSFP modules
a20138272ab8c802327a1d878437f5d838399b09 rxrpc: Fix hard call timeout units
0c976180570e7261875ecfdc3b74aea7eacb095b rxrpc: Make it so that a waiting process can be aborted
4807e6092c2809edeaec534ee661fa6854f25324 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
bd3a9eac34e1835fe04aca792113a2ce1ec2388e riscv: compat_syscall_table: Fixup compile warning
b5d984c7e46dd276cc1067e21033f474944d627b arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
56d45b371dedaa1ae3313d0e808051984515393f net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
d853c4babc9edb72227374793adb168a157e5bd8 drm/i915/guc: More debug print updates - UC firmware
128a64a94d9db38dbbe4ad45645416a4af78a935 drm/i915/guc: Actually return an error if GuC version range check fails
8c3ca6443c63ea58e080bceb3c297a36d7df7cb6 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
837c3b3f853c334d77bb3c09e629f0f9e5b20812 netfilter: nf_tables: extended netlink error reporting for netdevice
8c458fc2f596347f830add657baa1aef6b670c08 netfilter: nf_tables: rename function to destroy hook list
0afc2cf3a6ebc84b03d96b381deceb01b06632f3 netfilter: nf_tables: support for adding new devices to an existing netdev chain
654dc02ed6e19ab56b4dc59d63cf1fe08172f363 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
a34fad243e8d2927ece44fda8c46ca54a6affafc selftests: netfilter: fix libmnl pkg-config usage
2c816e6dd121b2eb7486d56c108c3581e5bfa74e octeontx2-af: Secure APR table update with the lock
8dbdc7e6923def30e7f1b41672768c69d4da0783 octeontx2-af: Fix start and end bit for scan config
20ee0113ee0c348a66bfda9964ffd280ebdb859c octeontx2-af: Fix depth of cam and mem table.
9ae19a090fdc8faa1cea7ea85dd511bfa8bb54a3 octeontx2-pf: Increase the size of dmac filter flows
c5e060594f16391771d63c591e79e6616ad4dc57 octeontx2-af: Add validation for lmac type
a414b27e564782d1762d9366d07f28825751c74b octeontx2-af: Update correct mask to filter IPv4 fragments
ca0d72ff942a37f6926e91b00c0c107abecdceb7 octeontx2-af: Update/Fix NPC field hash extract feature
b81bc543e38ee9a32cb2ede15745d2a947078f79 octeontx2-af: Fix issues with NPC field hash extract
8c9651cb093a8d81cc5b01f76e2b037daf6faa17 octeontx2-af: Skip PFs if not enabled
6c5cb7f85498c9c139872ec3a073f15db1352826 octeontx2-pf: Disable packet I/O for graceful exit
76a9a3a136fad958ba18472200f0be6bedfc4e85 octeontx2-vf: Detach LF resources on probe cleanup
d918cf91149f2e837cfddeba8be015281b376893 ionic: remove noise from ethtool rxnfc error msg
e3444f2431403be21333b3fd315c80e15f0793bf r8152: fix the autosuspend doesn't work
40b75c6ea4fb875fb1dec7d73ceb64e1f9b3a21a ethtool: Fix uninitialized number of lanes
172ade34a1ca403e50d12fb474a5aad8706aa3f9 ionic: catch failure from devlink_alloc
7d99b1ce7e8d0f029cb023dfa5a091d892c3e3f4 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ac394d64a1b3bc6e54931ba471a1aab9bc2ee114 netfilter: nf_tables: fix ct untracked match breakage
2c036d60d7aecfff62b1b70c290ce4195faae297 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
6c2be5441108a92a15f8a1687e5ed9ea9c3f13de ublk: add timeout handler
673590f5aef14e16c2255a9501997ffc92e65366 drm/amdgpu: add a missing lock for AMDGPU_SCHED
beb4bf05aa6a1e6211414ed3328e1ba1dce4e704 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
65db2680616f12f9fdacac918e28cc50992a289e KVM: s390: pv: fix asynchronous teardown for small VMs
92151fbd91410bd49205046530232e2e36502bbf KVM: s390: fix race in gmap_make_secure()
670120e7ed3c131b89eef1933efa21138075e298 dt-bindings: perf: riscv,pmu: fix property dependencies
a4ae3278afc94079ee2df7a48db9a9529b4f493d net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
0b589ef893c0a9f5374f0de1a300b8a30d12e2bd net: dsa: mt7530: split-off common parts from mt7531_setup
edc43e6d1a0e001e1832678c407d4ef983d519ac net: dsa: mt7530: fix network connectivity with multiple CPU ports
79ccd2d7e87ebef9446625f68a62a264169f19c4 ice: block LAN in case of VF to VF offload
a844edad5537aff1667907d6a69eb3fad8e4fb42 virtio_net: suppress cpu stall when free_unused_bufs
ca43707082e5baa05bcb3b7405a19772f69f82b9 net: enetc: check the index of the SFI rather than the handle
4442ea9e626b5242b00f6b0eb8c813230945b98b net: fec: correct the counting of XDP sent frames
a23ee6c6a7909a50da68384452587363a42d4450 net/sched: flower: fix filter idr initialization
f6172d04a305ccb4f753996caf2e234ec35453a9 net/sched: flower: fix error handler on replace
63ab798eabcb3c45599b52c91fc2f035aa18e486 perf record: Fix "read LOST count failed" msg with sample read
1d4a62348b8d873db1a7fe6a9e67f4d14cd41fa2 perf lock contention: Fix compiler builtin detection
e51da96920a65c3219493b709e92a10b407bab1c perf build: Support python/perf.so testing
c94882ad0483aa992e8fff5e29dfb0ea3ac8e167 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
a0ed6deb4885021f6185a04dcc8d20c83bbab009 perf scripts intel-pt-events.py: Fix IPC output for Python 2
f5398b879bdf01c46ab1feed859c9e4eec2e7956 perf script: Fix Python support when no libtraceevent
4cfa009e1902af19a889bede0e04156f15eb0f3c perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
272c3a6d748fffecd2ec703ae91c6643a5ce2ac5 perf hist: Improve srcfile sort key performance (really)
bc98e9442bcb0dbe494357033901556b74065992 perf vendor events s390: Remove UTF-8 characters from JSON file
313a96ad8c6c6e7adcd7c7b7c5482b54020a01cd perf tests record_offcpu.sh: Fix redirection of stderr to stdin
c55d5ba9b832a38a1257d725182eda4fbe56a985 perf ftrace: Make system wide the default target for latency subcommand
7d3a776974dffd3a16a8bb38d21efd175298390b perf vendor events power9: Remove UTF-8 characters from JSON files
77ca34f5be7105ec6e7db26b95cbd769674a08cb perf symbols: Fix use-after-free in get_plt_got_name()
c73a0854a2d7160dec206663d721898b509bbf04 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
35bfba8f7a3249b231ecf0ccc0d7b01878b638a4 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
5806f070e961ce01509cad322624a5819e4395b8 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
3e6c15b55f5b0838307ce74e2cbe6c4911d0aa95 perf cs-etm: Fix timeless decode mode detection
c04a2006a507b56f01d42c377add0dcfa555c8b0 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
a41249345393bd1d91447c4c7a069d4b2a93719f crypto: engine - fix crypto_queue backlog handling
7ae5beab5bf11c8aa4e4185a730dc98064c63410 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
5839357f9b83a50607de7c89f8b85a871b0a16c6 perf tracepoint: Fix memory leak in is_valid_tracepoint()
65f0607c8b0e390821799e0d5f4327fe69d605c1 perf stat: Separate bperf from bpf_profiler
b430e1e9bccb9571b1f88825563bd87d8d62315f KVM: x86/mmu: Avoid indirect call for get_cr3
46ad1b3546b1cf096b14d1bd3085cf25a2339626 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
1e20378ae02445940a5a93f88f8eeccc29908350 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
357f0fed61623498f430cfa04844f668e11771c2 KVM: VMX: Make CR0.WP a guest owned bit
00822b000f92a926d87c0e6b86359deed32b4d58 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
694e6c553876ad54b307e24c7a456f2d2d6ccdfa x86/retbleed: Fix return thunk alignment
2c3361e7c1d027b57c7ee31d4b4069e485ae6d2e btrfs: fix btrfs_prev_leaf() to not return the same key twice
beee13064873833f47d719ebdb84b7af127e8e76 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
4e8bd182b97b0d7b7d141ff9481baf2410b7a04d btrfs: properly reject clear_cache and v1 cache for block-group-tree
336ae557a7562feaf5f4a0800bd3967debbebf72 btrfs: fix assertion of exclop condition when starting balance
c6c7f742b0714b29a65bf31764d7a0d4c5e164ec btrfs: fix encoded write i_size corruption with no-holes
6f67e2dcdd7bed1b0c95f9ee7d46d15d8538da55 btrfs: don't free qgroup space unless specified
35b5112f53bd8dbc624b1ba3c8abd39329b80033 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
a49d3f1acf3ff117d157381b6b6e18d0a183cf5f btrfs: make clear_cache mount option to rebuild FST without disabling it
aae70c7efb6795e70e60bab9d8867ed86fae5568 btrfs: print-tree: parent bytenr must be aligned to sector size
4d2f907f95f147ddda620c049603ec83e5d81616 btrfs: fix space cache inconsistency after error loading it from disk
18ef763369addecc1ae606a622be5927119e7f3e btrfs: zoned: zone finish data relocation BG with last IO
0105558607e9782c6c21dfcdf06a7ac99ca66a0e btrfs: zoned: fix full zone super block reading on ZNS
e502cb6f5a743313f822dae587b858d224cd9faf btrfs: fix backref walking not returning all inode refs
fb4b6f9ab862cc53a89af9a804a2b9678bc8f26a cifs: fix pcchunk length type in smb2_copychunk_range
8c2b0d0d5b1369059c1fcb4fe8c325603cc513ef cifs: release leases for deferred close handles when freezing
4c693ad1da38954bfb439f95997a6331b48e3691 platform/x86/intel-uncore-freq: Return error on write frequency
af087650ea86bfad43103478d5bf5def1498eb17 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
ce662b35aa43bdfaee039b093e01ce5b7abef3a4 platform/x86: thinkpad_acpi: Fix platform profiles on T490
0ffc13afbca15194dcbeacf942b6478b399d653e platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
ed3ea43c5861aa01b787ccfda9e0901d8fa6cb84 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
0f79e43c04002214c7d670d2a0204909ff864738 platform/x86: thinkpad_acpi: Add profile force ability
aa995a540063035a91da9679e963f332d352d1ba inotify: Avoid reporting event with invalid wd
12cab12b1f08f87e89256bb0dfc5687531e5c2b6 smb3: fix problem remounting a share after shutdown
2774162238f313e6fef8ca0d3a5a154c15294aec SMB3: force unmount was failing to close deferred close files
22c29b595eca73bdfe54229203f1d7a4eb68e98b sh: math-emu: fix macro redefined warning
3e60454d5c18c656fa5ac019633acdf99ed2340d sh: mcount.S: fix build error when PRINTK is not enabled
4eba0a6ef12df03137d3b2f2d4a5f313350873fa sh: init: use OF_EARLY_FLATTREE for early init
493ed207ba19e76ea7c1001766723a4145ec94c9 sh: nmi_debug: fix return value of __setup handler
a9010796798ea134a72f762afeae9f149f828287 proc_sysctl: update docs for __register_sysctl_table()
253aec801a98c11e24cb20f0dda3e8e7ef950db4 proc_sysctl: enhance documentation
672b31f419b622833b9a55286ecc46332d032740 remoteproc: stm32: Call of_node_put() on iteration error
17afade6a531fc0e881c88925faea5157390e0c1 remoteproc: st: Call of_node_put() on iteration error
0d877c698f27a9847ce9759c25cf74bf0f6db9d0 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
b92b3ac71f4386a51aec7a758ad4f439d5513e91 remoteproc: imx_rproc: Call of_node_put() on iteration error
a66480f29ea29ac9ee148154849582650025b30b remoteproc: rcar_rproc: Call of_node_put() on iteration error
2908f6b27cd11f775918959b6591313409382a47 sysctl: clarify register_sysctl_init() base directory order
03325322f95774a21c037f47cdb429c87a845b14 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
8724871a7837deb7b8f1a5494dcaee00f72bc045 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
b6c03ab2377e9a0fa4ca5231e249f5acb2900cc2 ARM: dts: s5pv210: correct MIPI CSIS clock name
76b14144dd8eb3a7ab32039f223d50067b25a5ab ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
38aa836bad08c98315e6bca65fdee63f3265c642 drm/msm/adreno: fix runtime PM imbalance at gpu load
24771358feb541641f15fb4dfea15db6c511b465 drm/bridge: lt8912b: Fix DSI Video Mode
dae09870a443991e1492c6dc00d6df58ad3bd810 drm/i915/color: Fix typo for Plane CSC indexes
6c7e10d9783862c6aa0b2ade6bdd2cc704cf3ba7 drm/msm: fix NULL-deref on snapshot tear down
05b464125d946c9864e7793c2aa74291b54fd86c drm/msm: fix NULL-deref on irq uninstall
624691475192ab286b59b96dc029881fa7b18e62 drm/msm: fix drm device leak on bind errors
5a8a68cc0e74d346ae74b68956207b78e66b88e3 drm/msm: fix vram leak on bind errors
b76661bb55bb16d1f6d513c78d0eb5356e8c09c4 drm/msm: fix missing wq allocation error handling
8ddc54451dad9f61f7933133db8b6b2a325daa8a drm/msm: fix workqueue leak on bind errors
afe5035e4a9d52f8d8de2805bab8fa09cbe6302f drm/i915: Check pipe source size when using skl+ scalers
a0ffac903cc0af9ed0283921f04602659f8092d4 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
ce3d063aaa1d75907073d8e27ecf266ea9afeee2 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
bcdf80b8bab9291526d7fc2c31a35395d9c6d623 f2fs: factor out victim_entry usage from general rb_tree use
e49c025fcd8042f35dfc84475772914f8fb2cf14 f2fs: factor out discard_cmd usage from general rb_tree use
efdd3ef05c151598ad4e0815a1f42cb4c94b1a19 f2fs: remove entire rb_entry sharing
67ac75631c167f01296b62b73fba731e885a7da6 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
53444e9714b3eb911ec21e3c3452df8f7979f032 f2fs: fix potential corruption when moving a directory
9de5b8c389df1c29fb5cb1dc3a440677ff1d0ae3 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
b4b5bf753dd174318a7c4deb6d73a12af54d2aa9 irqchip/loongson-pch-pic: Fix registration of syscore_ops
3446c44362487035f42af571f03caf4d3dbb373f irqchip/loongson-eiointc: Fix returned value on parsing MADT
fd5d17cb7d1530e2ff590b71f806d49f260ffb4e irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
e376ef79b17503a0e7243e627aa81b2104e21393 irqchip/loongson-eiointc: Fix registration of syscore_ops
e2e1dcfd306340c717cf7080f4394ca98c1922a1 drm/panel: otm8009a: Set backlight parent to panel device
53479aa98cdf3f58bbdccf9f60437663b62352d5 drm/amd/display: Add NULL plane_state check for cursor disable logic
ef3a3717c80d4900bb8c0d7e8d73d9d0e032446e drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
33fd18e8cdbecc5cf9efd69ff53a693acbf7568f drm/amd/display: filter out invalid bits in pipe_fuses
36c4d1984aaeb042a596349293c817f44c215635 drm/amd/display: fix access hdcp_workqueue assert
c2c6f2b09b23c6555ae32c3a06096974ed843405 drm/amd/display: fix flickering caused by S/G mode
1f4cea226800ea90f74cc2911bd541d2950f0cd4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
66ee649dae33a0ffefc3f0bce995f239530b6d5c drm/amd/display: Change default Z8 watermark values
e1762f91fb97c43382a747a7ed4a908d2a6cebf1 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
4df9562ef1d8ff5112b6fa4bd0b3f8d739edd611 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
d89b231d0b977f40783d5f0a332762d7984d2459 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
ea5563958003b843aafc5302d4d64f056a7a7f61 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
84294dd50c05b97251569dc91f8e4d9e6636b3f2 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
83743c7039bbb8b42c4d432cdf56065f2d3ff323 drm/amdgpu: change gfx 11.0.4 external_id range
d2a65c715a31cffb72c6d581affaa220f5260c82 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
87cd05aeb20a7bf9a81a13c0106b0a503ca6cbeb drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
36defd6e1b1c1b50fc2e9d0b7ee47d875e6d85af drm/amd/pm: parse pp_handle under appropriate conditions
31e1558f0d27d36d04a2226f8348dbe2e72a3542 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
455fb27bfa83d51057f1ec5a77ea6bd6d239c333 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
4da748f2894d3eb9f7c085e591f4deb6cd002e08 drm/amd/pm: avoid potential UBSAN issue on legacy asics
47970cf8b00da658a86894da16a58c898e82c522 firewire: net: fix unexpected release of object for asynchronous request packet
c7c1d7060c5944822c959020564025c8a1dcc202 HID: wacom: Set a default resolution for older tablets
814ae078d7c9cd4e41a8df93fe8b619c7bbb9896 HID: wacom: insert timestamp to packed Bluetooth (BT) events
448b9bbb47ac668072eb0bacbd076b30f9f0e044 fs/ntfs3: Refactoring of various minor issues
f69ff66bceed1afc137be53ff91927a8573c6880 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
46b702a82416237b605cf2d88b916128507ccf23 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
dcc91c140ce96d897351cf9705b1f5763fbfcb8b drm/amd/display: merge dc_link.h into dc.h and dc_types.h
74dd1ec3bff18b1de7e1091df1c48e3d7babf379 drm/amd/display: hpd rx irq not working with eDP interface
7807d353160156de085340c4c5061b54fa24d149 drm/i915: Add _PICK_EVEN_2RANGES()
777d462e905896811ba1ce4565b44cc28217c4f2 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
f543b79a4bc3bbe54bd4fde35ec77883b99b2f80 drm/i915/mtl: Add Wa_14017856879
8ec2eeb5b8c9ff5fea29eb705eaf968d8a33fe30 drm/i915: disable sampler indirect state in bindless heap
c2de095191df14f5a217adfd519d99e5ab2487a5 drm/amd/display: Add minimum Z8 residency debug option
af258b5f699f26a23649068d2589fd647ed211c0 drm/amd/display: Update minimum stutter residency for DCN314 Z8
11ad42d17c2dce68abd127e78f1e8fb704827c3c drm/amd/display: Lowering min Z8 residency time
7aa2a16f1e74736c9af3110e80e3aae572c09acf parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
0dcff138523935de08133c530083469ec47717c5 perf/x86: Fix missing sample size update on AMD BRS
f42fefff44ab1ceac86a25ae89554e2896d4c565 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
e10a0301e62e7f038d09469d8c2d1035089b17b6 ext4: fix WARNING in mb_find_extent
11a31f7d7f0437a6851383db8f4fb0fa43e86dac ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
aa0ba623361e8425e4b1b595632ae617d040eadb ext4: fix data races when using cached status extents
df535c1b74c19a93c13fc31c81c81491c157c883 ext4: avoid deadlock in fs reclaim with page writeback
7c59ef0fac9f9e95a82f09af5e63cba35bfda461 ext4: check iomap type only if ext4_iomap_begin() does not fail
bfc90db5a824aff26b07a7f500fe38483845692a ext4: improve error recovery code paths in __ext4_remount()
402d7924cef8976fd80c154f8aa68375ec225ee5 ext4: improve error handling from ext4_dirhash()
7f8348c5d5ecaf281bd10913b825307da9b870e3 ext4: fix deadlock when converting an inline directory in nojournal mode
d8c8d6c8f7fd184b9b5ba426a2213a5fbd9e4424 ext4: add bounds checking in get_max_inline_xattr_value_size()
e98d56a0c33c3984061d3b5369782b36565b79e4 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
7affe55af8ef748525252aa2b469e2ffcbe91eb8 ext4: fix lockdep warning when enabling MMP
fd6ba6113227d47d47e289a52d57897c1027a1f6 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
49d6e86739e83a45ca6a7da61a4ec7efe4251e99 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
5a71de2b357ea4e149ba1bfc3bb357fccee9cde4 x86/amd_nb: Add PCI ID for family 19h model 78h
cf2946e7b573a31406fa2626246d784f8adab029 x86: fix clear_user_rep_good() exception handling annotation
99216f5ddd77da1efd2b3ed78a1006a6dc61878c spi: fsl-spi: Re-organise transfer bits_per_word adaptation
de72c9abd9d79761bae50e482a4df30613f0f627 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
6775ac35bdf405e8899714a7e908d8181496450e s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
fb15ccd64f4c3fa81885749c1be4dd6a08f7b01b s390/mm: fix direct map accounting
77929c59c47152f197194bd149888e0b0a49e75c drm/amd/display: Fix hang when skipping modeset

--===============6155243201789812354==--
