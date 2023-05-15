Content-Type: multipart/mixed; boundary="===============2159610346530310878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 13:04:31 -0000
Message-Id: <168415587101.6152.10651096205480406924@gitolite.kernel.org>

--===============2159610346530310878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a13e81c88cd76052f357a2d62f843eee43e826b7
    new: 557ced90ae59ab9b847ab77ee18ad9bdcb16e63f
    log: revlist-a13e81c88cd7-557ced90ae59.txt
  - ref: refs/heads/queue/4.19
    old: 73af87d65c68502016c4ae72fe0e4a66516d0d44
    new: fbbe72c5710e9e003159957effbf74718528ab09
    log: revlist-73af87d65c68-fbbe72c5710e.txt
  - ref: refs/heads/queue/5.10
    old: 154c040fbee102e09a48800dc8087c91b38697b8
    new: 1defb5549d1f6426b5e7e4fc7ad6565b2ffd281f
    log: revlist-154c040fbee1-1defb5549d1f.txt
  - ref: refs/heads/queue/5.15
    old: bb8607c78163ad5fe7a4449e3ec57acf86881459
    new: 03a845a41d4428ca0f0fff236d717080b3b634f0
    log: revlist-bb8607c78163-03a845a41d44.txt
  - ref: refs/heads/queue/5.4
    old: 55aa28ba014285c7f37520a99fba10838c1f6f8d
    new: 11d180e5d8e25b554c60b017e7eb551d52bbad5f
    log: revlist-55aa28ba0142-11d180e5d8e2.txt
  - ref: refs/heads/queue/6.1
    old: 1cd1069bc62d2bda676c2d75f796f68ad214f6b8
    new: 646685db63f59a8bda36c4c9f7dc817668099d1d
    log: revlist-1cd1069bc62d-646685db63f5.txt
  - ref: refs/heads/queue/6.2
    old: fab26d1a587dd47666d50951f0c4f2ba863c8bb9
    new: 27ebc028d52cab10dafbae216b2b9efa78d79ea5
    log: revlist-fab26d1a587d-27ebc028d52c.txt
  - ref: refs/heads/queue/6.3
    old: 035578d232cdc81f823c029366e119f81dd27314
    new: 6dd1c129845968b7c3bbca3a9cac1f8e60e22faa
    log: revlist-035578d232cd-6dd1c1298459.txt

--===============2159610346530310878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13e81c88cd7-557ced90ae59.txt

db4c9c38bc307dd79092b21b40ad6b25c7c16b5b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
5995b1855e4c8a8cf96a0db0491659145bdb140f bluetooth: Perform careful capability checks in hci_sock_ioctl()
96c5918f58279ed97b99a0a9ee04dee1f8c70d11 USB: serial: option: add UNISOC vendor and TOZED LT70C product
ea8e2adab71e693bada36330e52a539b663c247c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
759f5ca4cf131913352205f1cd4f45c118b583b8 IMA: allow/fix UML builds
7853ed790e678a9273dbdfdab8e2f00e26ddbd90 USB: dwc3: fix runtime pm imbalance on unbind
237254c0d7ed4ee8863b8563592f8bea4e3ec009 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
821ffa1ef2472431a27813787ec18973ff97c847 staging: iio: resolver: ads1210: fix config mode
fb2a14fcb3d1fc01fa255569b6c6fc518a7eb58d MIPS: fw: Allow firmware to pass a empty env
12f5d77b13b49efa26a4258aebfc8f4a081e0945 ring-buffer: Sync IRQ works before buffer destruction
5f9d6b2557f5abbbeb3379ef771b909d403b299f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
773862e25871a82b1e9c10fd7c8bac837e926be6 i2c: omap: Fix standard mode false ACK readings
445d7ed814c06e008ab18a4a0d9a0cdea31fa482 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
af8bcf05e14129a0716d63c8af0e60b816742a1d ubi: Fix return value overwrite issue in try_write_vid_and_data()
4bb148f06e6466c443b317fd7b71445992cd8b9a ubifs: Free memory for tmpfile name
cf875931350686c43c065b59d034991dbb4c6e16 selinux: fix Makefile dependencies of flask.h
24cac163377f2c4dcb0ad7578179f9f7cc443c26 selinux: ensure av_permissions.h is built when needed
97b7a36bb101617cdb4abddf5ea745f3e29939d7 drm/rockchip: Drop unbalanced obj unref
348c375c883e263bf1c4cd91ef95e3857091ecb3 drm/vgem: add missing mutex_destroy
d504b880286c084b21c44858c70bdf129476a069 drm/probe-helper: Cancel previous job before starting new one
2d777747ca6efec570c03a07eef44ad5391d940e media: bdisp: Add missing check for create_workqueue
8d7a56b9e91b8281da29faff28650db0b8026c34 media: av7110: prevent underflow in write_ts_to_decoder()
f87a8fa39a743f3c14c4e7ae5f20e27a2cd0a62b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a7c9aba6724158d5bfbf1e84dcb8a97094c3739f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d8fbacc6159916cc1c161301f7ba9a76547fe5ba x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1b2ca0d1054b2424f3772f50255af31d9e3d5193 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f302800ca8430ca982219393f9fb50fe14a7ce32 wifi: ath6kl: minor fix for allocation size
9037f806924826b568891f0571f1c0e80d005d13 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1b497861ed318ccb414253241cc1d8b3c32d2934 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4bac3bc7a4329a8ce9fc0f9545af13681a22d3db scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ff733c90ee9059ee119c0e41aa4a9876c49ad415 vlan: partially enable SIOCSHWTSTAMP in container
88ddea8316b336097baac737e8db6e4750be3d8a net/packet: convert po->origdev to an atomic flag
890793855bab8a874466b4015b7391e75df5062b net/packet: convert po->auxdata to an atomic flag
27bee0f4dfce793e76665194da8dbbc915c33709 scsi: target: iscsit: Fix TAS handling during conn cleanup
83907fd536a8811810f5382cc7125ad757abc794 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b8293ab44b40340a9a6208bf2743170ccbe20029 md/raid10: fix leak of 'r10bio->remaining' for recovery
e04c90f10729c2d1d2e6b013216df65a7384cfc4 wifi: iwlwifi: make the loop for card preparation effective
4ede5b29be3fd11af8f930002014fd56df4a1b47 wifi: iwlwifi: mvm: check firmware response size
30fd4e71541695b6f8e59bfd78fb9d4391c79a91 ixgbe: Allow flow hash to be set via ethtool
14ea59a2eead82f523944f0399745a96de82ea43 ixgbe: Enable setting RSS table to default values
ac1e4045908452513c985f69f8c9d75cb7620a93 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
405cdbd8dcb2fb3717bf1e458067fdbbac2e8e35 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
42c1bf18c7afe6727ffcb474d6e8eab0a74ceaff net: amd: Fix link leak when verifying config failed
b444c3ce37abaaaca0273e57529ef11e9c70389e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b370ddbf3b82d3a26731ac1936a12cb14be4a1ec pstore: Revert pmsg_lock back to a normal mutex
98d6df8a895dbc8a1c2acaadd740d63d17472aa8 linux/vt_buffer.h: allow either builtin or modular for macros
c5aa28a7eab92960ceaf0d56dd74101547159cb1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
45ec6620835b29fe382bd70cf78ea35f9af07b65 of: Fix modalias string generation
384f43557b213d095cdc2b85d5a8cdbc976ffd24 ia64: mm/contig: fix section mismatch warning/error
577df44c42a11ebeaa02db09e467013ff16d3237 uapi/linux/const.h: prefer ISO-friendly __typeof__
d43ce5b80ce5fa600f1a196af675e08fbdc33fcf sh: sq: Fix incorrect element size for allocating bitmap buffer
b5720d80713d2c609069ee6124d3049caccfcaba usb: chipidea: fix missing goto in `ci_hdrc_probe`
0d80fd7cefea9df7b5290961bb61177be7c90dd8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0e30140fba37fa9e7c7c055468195f5a08d91510 serial: 8250: Add missing wakeup event reporting
c8d9f7dbf84ca65072df45f1400c09dd2610d852 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
225b9df1ebb79c65c158d72abf218cdb1147cbfe spmi: Add a check for remove callback when removing a SPMI driver
3b7a4a4184dcb148bdba9eb23b3e626e9154b461 macintosh/windfarm_smu_sat: Add missing of_node_put()
844eb0e36cdd03e5bf18b03ee84590d98d95f306 powerpc/mpc512x: fix resource printk format warning
8f45aa0561bee18ba049443123dc510df03432d7 powerpc/wii: fix resource printk format warnings
791ff97110fa0c064d4d0a53cac5082eaaeb6f69 powerpc/sysdev/tsi108: fix resource printk format warnings
130919951a1aa1bf3dc7e5157820a70b6c83d057 macintosh: via-pmu-led: requires ATA to be set
0c0841adae01b70db8070dc673fac0a4b4ae9db2 powerpc/rtas: use memmove for potentially overlapping buffer copy
e88c027729b7c757d41d6cf26c8b511d7658c8cb perf/core: Fix hardlockup failure caused by perf throttle
5a87c777624717fb342d153d7f8a742432336287 RDMA/rdmavt: Delete unnecessary NULL check
2826e2d4d6aa033a02e1c61600f830dd6fc6b5e9 power: supply: generic-adc-battery: fix unit scaling
d80d526938d4b51519662005cff5c978256e78b7 clk: add missing of_node_put() in "assigned-clocks" property parsing
2169c6dab932d62e67f66e4ff19d8a48b1fc4e7d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b5889897d51dedaf845aa3cdc32b5868408e734b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0f5d6d6830633e0ff0c43c98c80d79cd7cd46ffe SUNRPC: remove the maximum number of retries in call_bind_status
ce491adbffbc08a5cec3efb6f1b49a9053876eb0 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
33d96ac57010301aae01e6ca6744635ce5aaa6d3 dmaengine: at_xdmac: do not enable all cyclic channels
aa6884e5ae1c2102db941931ae1958882b52b9d7 parisc: Fix argument pointer in real64_call_asm()
02d4a078dd23e1704ccfb9a85783937d5bb87bc7 nilfs2: do not write dirty data after degenerating to read-only
4308809f7874722c00e81190bc86e72799d71960 nilfs2: fix infinite loop in nilfs_mdt_get_block()
e6416393802b095cda3882b0b4ce5e94c6f37ffd wifi: rtl8xxxu: RTL8192EU always needs full init
9f36f23542ef72862940292f81b8dcfb8a56fb7f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1d56444a7e4438810a8342de9b6f0c83791bc050 btrfs: scrub: reject unsupported scrub flags
a6cd49d3962474aa966f8b0ac4101cf5cc2f1ad9 s390/dasd: fix hanging blockdevice after request requeue
8c45ce612b11aba785db5016806b38f6a90cd394 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b970657eb9790bb5ad5c3c9f06dbcec7cd30f906 dm flakey: fix a crash with invalid table line
26588ddf4aff9ef66bff729589a0cbeb4c3b753d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c3178c7f1c61b24fcdbea519b5e42b3b0e9cd05f perf auxtrace: Fix address filter entire kernel size
3b4792b05ef8474effa8a1e048241c3234322f79 netfilter: nf_tables: split set destruction in deactivate and destroy phase
70107d190cecd017b39558a771a6eb48525ba0a2 netfilter: nf_tables: unbind set in rule from commit path
8f0b00653443a506fc2c485a5990dd7b2dfaa05d netfilter: nft_hash: fix nft_hash_deactivate
aafc512f838f17317c475710c6f48fb991fc36a1 netfilter: nf_tables: use-after-free in failing rule with bound set
bba77a865a289b8f04701853e998ff2e0b53aa6e netfilter: nf_tables: bogus EBUSY when deleting set after flush
27eb33a628c726a2da93ea04ee9c545f429a735a netfilter: nf_tables: deactivate anonymous set from preparation phase
255ab2acf358b73d0484c2c6434ddb1aba19ca19 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e606a57df0e2a9579c9cda9d0f635730b1dd841c writeback: fix call of incorrect macro
6fade9b3d42ade25fe0fe3a7f2a567c942a907e5 net/sched: act_mirred: Add carrier check
050f87d714470b99bb7a702bd252473461ac9f1a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
5b4084bc148f314b51a0a5aa55759f33d065ba88 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ab343bd836a62b2f133f3f912b774d42eb9b097b perf vendor events power9: Remove UTF-8 characters from JSON files
ada73ad81538405ebb75f9decb8c9d3b16bcf576 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
e5f98cee32fc2ca181165f80599ff76ac549c49d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
9fd113c4a7e2cdf46d3e2fe2e56c79136c5ea653 btrfs: fix btrfs_prev_leaf() to not return the same key twice
17e4069329211d164b9332132f0d6436aba2719b btrfs: print-tree: parent bytenr must be aligned to sector size
c9b25603cd13080aecc29aea18c141f1c9fea5fd cifs: fix pcchunk length type in smb2_copychunk_range
c652976bfc1f5368bcc35b3568d620997d516493 sh: math-emu: fix macro redefined warning
297b2b518e4268bb08182402c11892f0721bc85d sh: nmi_debug: fix return value of __setup handler
ab3f1d035cd40c1b00980869e189d774bf773809 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
b53245c5cb4031de8612f3510c01254437f7eb93 ARM: dts: s5pv210: correct MIPI CSIS clock name
2a3457fe5a723b3cb55807b4ff9f8b109b50ee4c HID: wacom: Set a default resolution for older tablets
dae5ce9a15bbe7e65dc1a993872e9d8608c7603d ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
ad02db603be0e8ff8936755d9259cc837ad9a987 ext4: improve error recovery code paths in __ext4_remount()
a81ba5a9ce9b961295b408c8ba0fc9e593777345 ext4: add bounds checking in get_max_inline_xattr_value_size()
60b2a6c4bdba2fccc8e30e3f7e399c0e1bd6685e ext4: bail out of ext4_xattr_ibody_get() fails for any reason
3246b32d38ef752d964dafb3e0261e3ed11800ca ext4: remove a BUG_ON in ext4_mb_release_group_pa()
02325ee7bb511c1430c4eed784eaa12d6fb74c14 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
aa4cc7bda26d430867fd26a3b43acfcd7581295f perf bench: Share some global variables to fix build with gcc 10
b84fd9a7f22b02ef82d3addc4827f257cae0d501 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
91c1aa8a097765bdc0e29d779d925f2d8ff3a03b serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
557ced90ae59ab9b847ab77ee18ad9bdcb16e63f drbd: correctly submit flush bio on barrier

--===============2159610346530310878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73af87d65c68-fbbe72c5710e.txt

e0f93656fbb9bbbf9856fe57c6cc7b5e2776efb7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
28ba421de48f278c09c1b8710b562ae6c1a2bff7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b40702d7849e8443941d7566ae736149d72bd4cb USB: serial: option: add UNISOC vendor and TOZED LT70C product
f08100435173174582d422c955e0dda104bc1cb0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
9be0bc703a96aa289db40dfb1fc9ca63df2f2a0f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e91b3ee7c0e83e594b1c55650e0c5db05230fd6d stmmac: debugfs entry name is not be changed when udev rename device name.
2d21867c7d79c065ac4407b116e2c227282e59d9 IMA: allow/fix UML builds
ea9103df8de793851c89713e3d81a3e13e6c8870 USB: dwc3: fix runtime pm imbalance on unbind
6d3b4131a9f0239975c0eba2f782c2c3e5611702 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
5fdeeec28422d052f19ede3b3ef536add15126ea staging: iio: resolver: ads1210: fix config mode
ef9db21aaf2db25397e03695428041f7654b3171 debugfs: regset32: Add Runtime PM support
8035469f21b552405573706a82fb0ea50160c47c xhci: fix debugfs register accesses while suspended
7237eb2e1ef37f5761106acf35300632cd271193 MIPS: fw: Allow firmware to pass a empty env
c471d129b300958f10aefc2b84591e7b076b1006 pwm: meson: Fix axg ao mux parents
131586ce61c83419945a8ec47643ec2264c942af ring-buffer: Sync IRQ works before buffer destruction
9c52f783f383e60663382af14e0929302fd65cd0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fb3b459ebdf5e9680c5fda24c1c3f62ba51d0089 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5af9dccf861106018df6e4604d411ef15502e0ca i2c: omap: Fix standard mode false ACK readings
6dea9e7f727fe29cc600afd4566a7d89bd6900a1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
873595bfbf6bc31f38cbd5cce9901eb5723fbffe ubifs: Fix memleak when insert_old_idx() failed
a26a9d5a1b1a61ad385ca238f59154ca2da6f426 ubi: Fix return value overwrite issue in try_write_vid_and_data()
5e3fbb4222147079ac972d7f821ff28de017bc3b ubifs: Free memory for tmpfile name
e0f33adbacfa708c76a93d39a36f1c721edd85cd selinux: fix Makefile dependencies of flask.h
03728b4f01cd8e03254fdee718986bc61ca0322c selinux: ensure av_permissions.h is built when needed
97690bc7609702bcdc37431d6669676a94903ba7 drm/rockchip: Drop unbalanced obj unref
66303fa3532e2ff1d884504cd684c620b8736336 drm/vgem: add missing mutex_destroy
e497c8ea509340d355261cb27d58db8a764cbba1 drm/probe-helper: Cancel previous job before starting new one
f2552478b61c3dc3feba76e0e0281a854edad95a EDAC, skx: Move debugfs node under EDAC's hierarchy
bb3060da066a54ca60146510dce525b83f7a0fe5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f5ea32f27cd1cafd56d1ceba886edcedce808a55 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2e8deb8b4a825e22b4efd220069d5cf9dda6c748 media: bdisp: Add missing check for create_workqueue
9d20a8bfdbb076db73d0250b8bfed1cea08ea65e media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
1df361f0fd5d52e2890944a77aa1c0fbbdf68bc4 media: av7110: prevent underflow in write_ts_to_decoder()
950bf9a5d2b14e52f4e8227120abb679307601e0 firmware: qcom_scm: Clear download bit during reboot
01df94cfdc46e34316208ba52481cb82152aa5f1 drm/msm/adreno: Defer enabling runpm until hw_init()
6e9d5cc3aa1b53284a9f5d4ec841d238e4f7aeb3 drm/msm/adreno: drop bogus pm_runtime_set_active()
858eca21e1c4c0d09d807f3272bd5cc6faca436a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9c52322d408a6eeabdff97c927bf35c7b3222199 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
183a3d531ddc1033b5d544e3ac426c6295045980 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
123a337e5ef4476c22d4a4d8aaed11240d1a027b media: rcar_fdp1: Fix the correct variable assignments
015cf9898a10111f15f5ff45eb6ddcc9d7b31332 media: rcar_fdp1: Fix refcount leak in probe and remove function
282b8faa8c937e487fe25f724df07d9b7be6db44 media: rc: gpio-ir-recv: Fix support for wake-up
c202129fb2e91eeca37848f955e0aadffd79399f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
716a5f4ff68c013c9c665f6247e67a546b700a09 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6788481949d1e41f8b9afb66a5813734215ea32c debugobjects: Add percpu free pools
7ce2cc89a34f0012003ad56c3ce780e8ec2d9d6d debugobjects: Move printk out of db->lock critical sections
b55288caca09ef484496742522281a5918e355c4 debugobject: Prevent init race with static objects
872c74c909238f0c17cbc4c54b8e240c10cfe3e2 wifi: ath6kl: minor fix for allocation size
9dcf9235024889c84c52cf2de2b18fe306e968e5 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c0c1f1768129c6b205a3f167a012ffbec1f24371 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8e352f472bbe89b2ce5bd7964dfbb1fba6245eeb wifi: ath6kl: reduce WARN to dev_dbg() in callback
df6ae64ad3eb4fc876a8483e5c6bd9be36be9b24 tools: bpftool: Remove invalid \' json escape
647011b99476ee709637e8dd7918a0012945230e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f9dd6ecfa096f0a2c117a1302557143303f5bbf8 vlan: partially enable SIOCSHWTSTAMP in container
d6cc8a2edee113c70da2824be57c940d77674bee net/packet: convert po->origdev to an atomic flag
78c354133e984069ee073aac553ab3c7fec18000 net/packet: convert po->auxdata to an atomic flag
741cea741a1b4845060eee63d21b4a6a8580cce9 scsi: target: iscsit: Fix TAS handling during conn cleanup
030d66fe3df99ab2a4918e2bac8e4521a6455bcc scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9eaf05e3429500570006fddfc2cccd238fa42c16 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
746e709ca1f47d0eedb5ce4556de06eedad8797b rtlwifi: Start changing RT_TRACE into rtl_dbg
0caa2ea0fca8142762f7dd56880acdc00b995eb6 rtlwifi: Replace RT_TRACE with rtl_dbg
ab8b27686fa117ee34d43fe77fa574aeb097afa9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e5ead4f9a5cbe19347fe574e872ad220849e2c6e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0d1103662f3f97a08e962b3ee5ac700637a11195 bpftool: Fix bug for long instructions in program CFG dumps
055b4794d19d3bb06f00d735c38081104945e608 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ebbc342e041802898a8fac27828681552ebde884 crypto: drbg - Only fail when jent is unavailable in FIPS mode
ff3d17faa0aaa0dde82e5d4a89ec3bdf1bcecc31 md/raid10: fix leak of 'r10bio->remaining' for recovery
11b76ccb67e5b261808f8c455716a4ac5eba75f1 md/raid10: fix memleak for 'conf->bio_split'
9d52ac044d96f6e00c6ea5223fac0959662515c8 md: update the optimal I/O size on reshape
b41ce74499090c3b9c896bff38d1a59f7de61621 md/raid10: fix memleak of md thread
73c9681780124f77b5de16bfc1a9c7fb2eb3f8fc wifi: iwlwifi: make the loop for card preparation effective
0918bdb531ca15bcc45b3b9e5cbf84a3500ec644 wifi: iwlwifi: mvm: check firmware response size
d5442486f5ebd3c8440d277275e5ee805581b16b ixgbe: Allow flow hash to be set via ethtool
988365d7773e536ba01655144fcc7681329595f3 ixgbe: Enable setting RSS table to default values
bdfc49828d123518ac646958289c881e51cdbe28 netfilter: nf_tables: don't write table validation state without mutex
6725ca07d635b29e9eb115a2eb43eec4db387dd8 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d0e176bbdcb99cc3b86376f5c23f9f50115c8739 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
405845606a73c437c69b6f4b6df3c4dfefab7ac9 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5d32621f52a7028ef86cb6fc5cf127e9b639e2da net: amd: Fix link leak when verifying config failed
9aab7fb9f153effcf8a18e70b8023479af745fa1 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a3946612f3f389b1574b651ff87488e7125fb677 pstore: Revert pmsg_lock back to a normal mutex
afd08548b0d1c93b8a05814296ada68392fd7d8a usb: host: xhci-rcar: remove leftover quirk handling
0d662f3e4420fe2eb5ddf782772acbeefabb9f81 fpga: bridge: fix kernel-doc parameter description
6fa4fab54b9a86874c6f0545686bec713dd95c17 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b1ae4b4527f8791cf67cf061695ae5fed0522911 linux/vt_buffer.h: allow either builtin or modular for macros
908f88c60fccff06ab043e87c620723b0b341867 spi: qup: fix PM reference leak in spi_qup_remove()
cfbee377cf2c2db29ffeb40a57b421196915bed4 spi: qup: Don't skip cleanup in remove's error path
421bdb7ca0bc26872a09e7bf5e9a47a224b3ef61 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6f6c4a0bf711cd41ce74efa277f295e1eb39bc10 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3c448c9e0b8c58d1230649fdfc960d4bbfaf1fa7 of: Fix modalias string generation
976616871034f2521d5d7d5e0cf1bdbfd7d26db0 ia64: mm/contig: fix section mismatch warning/error
3c5232b7f085a1993a5e11eff7886688407b52dc ia64: salinfo: placate defined-but-not-used warning
8bcb2113fa090f99d3dd716aa0dcd675a5e8824a mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
625ef95cd4732e7ed8c18109e835cf7cfe9124f2 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
f75b74a5a11008c0ef0adb5ffc7a4b9689179580 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
9b4d2cc28e414088c152a45221fa4bea3338bba1 spi: cadence-quadspi: fix suspend-resume implementations
655a3ad91c18681b92e355bb0ba4fe21d74f1092 uapi/linux/const.h: prefer ISO-friendly __typeof__
4d167056a1bf2f9f086ff87ca2bda89adc718fb5 sh: sq: Fix incorrect element size for allocating bitmap buffer
6bfc002c2bafa5c24d7d55a728be0ba7b0d01671 usb: chipidea: fix missing goto in `ci_hdrc_probe`
9fd0d2e6d0de0f4b0e1ed43a463a56ce14482b8d tty: serial: fsl_lpuart: adjust buffer length to the intended size
ab85a2a945da76114f406e989b6ee59a79b2b768 serial: 8250: Add missing wakeup event reporting
feab9489341befc0e8c132bbbc447718a6c11a3b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
47b546760a9f220f978021666538a8bf99e848b9 spmi: Add a check for remove callback when removing a SPMI driver
1875b550a512c8a06303f4b440f28b98fc44f119 macintosh/windfarm_smu_sat: Add missing of_node_put()
60757e7fa8da107e6ea6f28dba5ca871d0a04a7b powerpc/mpc512x: fix resource printk format warning
ed7d12ce7557b195e3725da388c2107891bd4bb2 powerpc/wii: fix resource printk format warnings
37bcef167a0d9f723970e03482a80f2f58817187 powerpc/sysdev/tsi108: fix resource printk format warnings
b5056dcd8814eccca8c985ec626510b9a2556e1e macintosh: via-pmu-led: requires ATA to be set
7a881b4ff508800d0cebde16b28b01c89a042c38 powerpc/rtas: use memmove for potentially overlapping buffer copy
529b97125283f87411dfbd1c8dab1224e22509aa perf/core: Fix hardlockup failure caused by perf throttle
9d08fc8ba4d639c6507760a98416b4aa30894de2 RDMA/rdmavt: Delete unnecessary NULL check
2464d50f4756c5a189965bbac8d244e2a1400ddb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
8028df7a8ef96a13621ee1c013e4627d25334350 power: supply: generic-adc-battery: fix unit scaling
8f0dfadd623ea261a35b806f766a1a86cd224df5 clk: add missing of_node_put() in "assigned-clocks" property parsing
7344eba7559b0ea221ce65e91f825de1e9959a84 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
23194f99bc5941a0f1be9aeaaa7108db69612867 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ca0e625ba3a38770f3279c3413c76148618eed3b SUNRPC: remove the maximum number of retries in call_bind_status
1ce56411be3e3a0d48c01984098f690927f2c60f RDMA/mlx5: Use correct device num_ports when modify DC
1c1c38319909c02c7b1130c24250c74f7ac8b70e openrisc: Properly store r31 to pt_regs on unhandled exceptions
3c9f6ad3bb6b2cc7381b24e12c9171fd078298e3 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
b0ab16910d65b00dc70e7e79fe3a706f52ce6aaf pwm: mtk-disp: Adjust the clocks to avoid them mismatch
0c1f53d2f5c4004f2a4e6d170a66b9a03b6b3db4 pwm: mtk-disp: Disable shadow registers before setting backlight values
367dfb4bd5a8008401b4015f3b0ef27c96917719 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1dd2e875963fbf9677a172e9bff7075c01e388cd dmaengine: at_xdmac: do not enable all cyclic channels
0325e4c9af50b0abd3d48c13dd22595a7fefe0ac parisc: Fix argument pointer in real64_call_asm()
38a2b0f35ce316dcc307cc0d05cd9c4733ecfc24 nilfs2: do not write dirty data after degenerating to read-only
700952d12ab168ad6c435c9d622e2ef4806265da nilfs2: fix infinite loop in nilfs_mdt_get_block()
4ce8d149819c30c408dde0d0bd4d109918fb7ac7 md/raid10: fix null-ptr-deref in raid10_sync_request
53fe8463effcfdacfcc3bc4cb2da7553fe8ebc77 wifi: rtl8xxxu: RTL8192EU always needs full init
8c30b2dade8095a87548fca7218fe4b8cb524b90 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
05afbd902e18fcffe0d1f65db5ca020dfd44bf6c btrfs: scrub: reject unsupported scrub flags
86b826639d813a80512d3f3140ab868958a8dc75 s390/dasd: fix hanging blockdevice after request requeue
f2fbefbd5dfbb9ed7e6d43daeef6a749ac4e84e4 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
33feb7cb64b3aa9ded43d7bcf196808c7e8b6c94 dm flakey: fix a crash with invalid table line
1008092d7e3f9c95bb5098fdcd101428202ceaf2 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e543014c04882703c5d780078c323c0bcc8b1dea perf auxtrace: Fix address filter entire kernel size
bac551c3331cc063721ffd19d0a57fc066faa17c debugobject: Ensure pool refill (again)
9b03ad3553f8980433725cd4f0636bb08a19cf01 netfilter: nf_tables: deactivate anonymous set from preparation phase
68268016bfdc08ae3ca309d1297530b32d4e88a1 nohz: Add TICK_DEP_BIT_RCU
ed3bb2786ca949c02924940e2fc8d472445e866f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a61207c98b1b3b3b7da8e549871fd5fafe849578 ipmi: Fix SSIF flag requests
0fb8f128bafc3cf65b29b85b9a16dddf657fd460 ipmi: Fix how the lower layers are told to watch for messages
1dc220a13097374e7226afdc8f19f12fb1840349 ipmi_ssif: Rename idle state and check
67d18207d4b2b84c86ab8553a8a9b9822e99277d ipmi: fix SSIF not responding under certain cond.
7ceb1fa2c0f8fbac98d16932b56e5bbe380d0b2e dm verity: skip redundant verity_handle_err() on I/O errors
c51b68c818280c4fab5b41bc26a1aa2b365beb37 dm verity: fix error handling for check_at_most_once on FEC
cd716ca0c04001f406ae2aa6b4e7de649bc483e4 kernel/relay.c: fix read_pos error when multiple readers
5264eb7c3cc79f60ab25f3308df323c9c4f40224 relayfs: fix out-of-bounds access in relay_file_read
3c7a684e1b1188a07bacc07ae1ee2a62e6ea9c04 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
61abdd2f84abe54c7c115d62a0b9260616e11414 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
abf369b25f4ae03f105e0af0416afff32462c005 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3367bffa38543932db51fe5917211fdab645bfe0 writeback: fix call of incorrect macro
d447a7476684346c16ce3f09ddfb782244410b19 net/sched: act_mirred: Add carrier check
4b90422b48ccd16a24938a3db6c19ad3953d3b90 rxrpc: Fix hard call timeout units
a8e347da27135f8adf226c8d71ac8f0fe0e1bba8 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6e2e0b8c0b21d8a31f3a0647bb9d4bb16c48dabe drm/amdgpu: Add amdgpu_gfx_off_ctrl function
469c038831e4012c36de8af6aebf22928eabddee drm/amdgpu: Put enable gfx off feature to a delay thread
935685f61c09301ef44e70642714cbd534a61fd4 drm/amdgpu: Add command to override the context priority.
df3dc661b83d97034f532c24c98b18faa005730d drm/amdgpu: add a missing lock for AMDGPU_SCHED
f84953ca0e6a1c2f2e920ba8d106a0c278f970b3 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e4c069fe1c7ee2d853106b0b65eb18fc0e194401 virtio_net: split free_unused_bufs()
1d72b1fc4ee19d1016a4979772c09d43f7021db9 virtio_net: suppress cpu stall when free_unused_bufs
a8e17bf98cb0ca72c64fd58ac3afeabbe248de90 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
4262fbe44bece5c941ff7a90f64462427659d237 perf vendor events power9: Remove UTF-8 characters from JSON files
249cc5eb0c60c06a79053aebe37c4ff488d05267 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
b648e1799c918889c3e6520f33d49e77f2597a51 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
912509e6745137f5ca799cd75c63624fe22eb63c btrfs: fix btrfs_prev_leaf() to not return the same key twice
619eea9d8f345fe95be4d80a2204984f18aa4e68 btrfs: print-tree: parent bytenr must be aligned to sector size
f22c929fc46908817a319678e2b6f942ea4d9cc8 cifs: fix pcchunk length type in smb2_copychunk_range
3530a08c79e1f91b8e3dcca775461846d42a8ddd platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d44d109655755f7c96c4a5907ec08fc970baa922 sh: math-emu: fix macro redefined warning
0ea532f21b5b2f1558517e00129c491b343fa970 sh: init: use OF_EARLY_FLATTREE for early init
cbde96c49198e6c6d7e37fb559a4cb8112e767ce sh: nmi_debug: fix return value of __setup handler
f9cc255efe225dfd08490e72bde338c60d4953bf ARM: dts: exynos: fix WM8960 clock name in Itop Elite
1092cdbe0dbdc3b28f3dc8b8830a2ef631e870ff ARM: dts: s5pv210: correct MIPI CSIS clock name
a0e35b72a9aecbd8cbc4175bc7d5630c01852572 drm/panel: otm8009a: Set backlight parent to panel device
7a6411aea1b696fa1a2ad28e1bd413adfde61f88 HID: wacom: Set a default resolution for older tablets
776b0efdff6eb116277280d697b4b6934d98eec6 ext4: fix WARNING in mb_find_extent
d409769f45c665b35ff0c0c65118dc8f5203411c ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
eb5688fdf315c95082e6b96e182a149268b837d6 ext4: improve error recovery code paths in __ext4_remount()
134e158006c9362e686bc4ab5b195d3a35e54f95 ext4: add bounds checking in get_max_inline_xattr_value_size()
c9c640e61caf9fc68af9a72500e1a5f4df1fc3de ext4: bail out of ext4_xattr_ibody_get() fails for any reason
cb0be3d84d6ff694c127db33c520657456050feb ext4: remove a BUG_ON in ext4_mb_release_group_pa()
22cdf54dbbd932789453dc251c5870f323cbe48a ext4: fix invalid free tracking in ext4_xattr_move_to_block()
b0ff682d3c3e351faea35b71b94ede00a38aa743 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
4f8522cbb70b72bafe7cd5ceac20689720a7f752 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
dd6f6216c0af587da69f04a501911274f433c164 drbd: correctly submit flush bio on barrier
f6715b6f85e1b8ed3ae2d317cb4bf3b81f78cfcf PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
fbbe72c5710e9e003159957effbf74718528ab09 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock

--===============2159610346530310878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154c040fbee1-1defb5549d1f.txt

683374029390d9130a119f2e56c28cdeb8b48662 seccomp: Move copy_seccomp() to no failure path.
aa54873dc45df1916a2ffca597c7209b8ec5843c counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
8fc5c9fb2f7b2d71b0f506453d0578a5167c3100 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
80af660872781ce807e59ae22a40e70866bc735e wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
3d817ceda0cd421c536b5265d99624c9b8945448 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
56d7d17af41efb783a18e924b6bf69e468d5949b bluetooth: Perform careful capability checks in hci_sock_ioctl()
340a97b78a101912cc85f28de291f6c6860dfe26 x86/fpu: Prevent FPU state corruption
b7c65ebdbf75be3f545cdf4a17eaf8fd08533259 USB: serial: option: add UNISOC vendor and TOZED LT70C product
90aeffcbe835b722b5c65bb9d344cec26369daca driver core: Don't require dynamic_debug for initcall_debug probe timing
bdae70c77d9c20be883a62c850345d8676a9a3e2 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
7142e40d571d2bcc84154bf6b5043751b825419e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
45000def709a550111e1c4b3f9f893367c556ac5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5f5e4a38e3fb104e7e8acdac66fb02905470b972 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5eac83f3047f906f5e150c26f0037b3b4765e7bb wireguard: timers: cast enum limits members to int in prints
533927b7abfdcbc95e86c0e209cc27b11832e9b3 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
297bb29125022f9fb561be5409dab0d187f59110 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
50728d67455bf675dc848418723ce694763a2b04 IMA: allow/fix UML builds
ab153a708da5983ecb46c4c507629a10db87b149 USB: dwc3: fix runtime pm imbalance on probe errors
da3c14ae92b3fb04299088a95eed1a915aef8186 USB: dwc3: fix runtime pm imbalance on unbind
9b030c9f7ff2d6a20932fe50189ef4a8c238ed05 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
6d2f76e75c666bbd0f9b5356422676c418bb41df hwmon: (adt7475) Use device_property APIs when configuring polarity
7d5d27899309155bb1c60e7a1ce5d4992c869ac7 posix-cpu-timers: Implement the missing timer_wait_running callback
06ae709117ed8094265c1b8c1e294d1b331182b4 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c5a466d00f24e8a27e33969d5e851136da97b3b9 blk-mq: release crypto keyslot before reporting I/O complete
c6d2424c64de6083650636a5ef3da101ea4e7043 blk-crypto: make blk_crypto_evict_key() return void
acd697b1cb507ae9f729abd73b07bda86c3933bb blk-crypto: make blk_crypto_evict_key() more robust
06a3f5fdc96310676de186ee463b31c8f85dcb4e ext4: use ext4_journal_start/stop for fast commit transactions
cfe0ef43fc1a5c948d6e5d46eb9b832d627f1779 staging: iio: resolver: ads1210: fix config mode
21219848abd1e271895d925c02460a8ea0fe392a xhci: fix debugfs register accesses while suspended
61805a1815cb5476ef4de83ca8a03d34395778a6 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3b6888dfb2048b0b725e3510738f5bd8f9687238 MIPS: fw: Allow firmware to pass a empty env
60cc3448c1eaee8fc113bed8308eea54b7161ffb ipmi:ssif: Add send_retries increment
c2580a241ea33f872bd57d819606445013f3fc54 ipmi: fix SSIF not responding under certain cond.
78fff39de79edc9d1f97f5e4639b00143347dd44 kheaders: Use array declaration instead of char
b36f780b07ade0e7cf55c4abaf61534dcc274cb2 pwm: meson: Fix axg ao mux parents
db936b97b919ee92944c4fb2ab92b0dd2019bf1b pwm: meson: Fix g12a ao clk81 name
54e47104d5b37561a586fb82f044d1623721374b ring-buffer: Sync IRQ works before buffer destruction
cd0d1e4dd23cbc90ae024999be657626292586d3 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
96a71ce67f0ebce8db6943930819adf7e89b229c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
2e9ae6424fc1b3795df1ff426f4dedf6b7083ba5 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
7b55cada82292882397e3b6e3ae31fcbe32f1564 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5987873a5ddec41e54c94f160811b3f1d912f2db KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
200f5172070496bd6619dfd48522fd1d9183ebb8 relayfs: fix out-of-bounds access in relay_file_read
3cb8a78c39ffdbaac6db82daa4fd0b58aa5f1344 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
4c607eb2dd1bb2adbe43a1489aaf07e59990d472 i2c: omap: Fix standard mode false ACK readings
743ea2ee8cffbe9cefd48d0c12ce8dda3f2cf713 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
39e570ff614f6db7bbd1f91e1588a537a1fd3e58 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
0eec4273803ac8a40bcc99fce59dde624b985354 ubifs: Fix memleak when insert_old_idx() failed
1fc43816b0353759c004d936defee75b295aa1d3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
da16441eb54d1802b44dbdf2a4047bfaa1ee93f9 ubifs: Free memory for tmpfile name
31dfd0e6d2da09b8f6775f9b0555a2e2276d2d9e sound/oss/dmasound: fix build when drivers are mixed =y/=m
49b5833dbfcdb5747ac60c0e033a051225ebfcf3 parisc: Fix argument pointer in real64_call_asm()
11c1d4c2655246023750a4883341a0c2278bb0b4 nilfs2: do not write dirty data after degenerating to read-only
d313bd0b0b1d296ca0d168897ce3f7f79ace34a7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
22c15a22ae937b871f274e0d0abca5c4ed535001 md/raid10: fix null-ptr-deref in raid10_sync_request
ddceb93a57d1d3c0846929f7cd91609cebab2c5a mailbox: zynqmp: Fix IPI isr handling
ca7064024803b019b31a3b2be5198c740333e073 mailbox: zynqmp: Fix typo in IPI documentation
31449a89b9f0401b72928c914eb0a84c3955c336 wifi: rtl8xxxu: RTL8192EU always needs full init
88dd5063d898b1dd7ca5b2aa03777f046bf372da clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
82611cd536fa5376aee87eb21a4b2708ae0c234c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
1c6ad757e6755d2bf6c9b16430cdb366883beb82 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
40a37d981ae0e9c8e9a7d2b8b3a33ba3542ff94a selftests/resctrl: Check for return value after write_schemata()
c5bd761f45ed8c18f9a10aca9b555d5346ce368b selinux: fix Makefile dependencies of flask.h
413c3c97d895c07df1a65284a4209abc3342becc selinux: ensure av_permissions.h is built when needed
483b2ea19821dbe626d162149014474009135089 tpm, tpm_tis: Do not skip reset of original interrupt vector
cb0cc199be318b836e2a3289c019df3417059659 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
e30cc4e00356235dc830310e704cac1682918b27 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
67883db09ff528c09bf45825478f32ad00571932 tpm, tpm_tis: Claim locality before writing interrupt registers
0aac79b2852d5ca7de6327542265a0fe3c2871d1 tpm, tpm: Implement usage counter for locality
79198cf1accb74dc1f09404ecb07debb35205409 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f4f0d9d8437748078fb51da6abc3c68b0f56d388 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
52175748b9071eb4643a8738f8ee46a6c3597738 erofs: fix potential overflow calculating xattr_isize
eea39732170dcf1d53b837440a470c5e7ad2c42c drm/rockchip: Drop unbalanced obj unref
66c23f722f013b46842031d3b0ef5f46415d5cbf drm/vgem: add missing mutex_destroy
3ed6933d7fea427bf092bd34a29de60751c17310 drm/probe-helper: Cancel previous job before starting new one
e4dda87c582b505dfabace297d9d97a9057cc266 soc: ti: pm33xx: Enable basic PM runtime support for genpd
ff042b855f683b7051a44a2f23f76ccd33228a72 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
f85999720efe45fdc3fbba4e84df38271496a901 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
0dbe4ff9d03ae535774a9b372f63f13b947e35a6 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
14ddcd7c6fc3f42e389da9b8ed956a60e7dcc1b7 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
635716e542d01c22e32a1ab40f7f94152b862ceb EDAC/skx: Fix overflows on the DRAM row address mapping arrays
8b2cf37deedd18b769ff3dc32751838dc5aa5db6 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
52922dc3000b28f6c99e056a8c2773b36db3cc2c arm64: dts: qcom: sdm845: correct dynamic power coefficients
6f121575d57ce77017cbfdb326247cba1e708a37 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
d5701e0e620128a9315249fe838dff9517e535c1 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
9f9a0c202bd5a2c2a27b67cd6931aa64335721f6 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
f60aa5e5e5f0340199f31b81068dfda3d29370ae arm64: dts: qcom: msm8996: Fix the PCI I/O port range
ac51d03c276ac35442ad6c3601a464be7ab41ef7 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e98b456be2aa52a89d1c0262cc790b489a7a6416 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
3ae546d744f074fb8dbb2f3a0c62d88823c206c1 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1714fba8b614893f702d078a8fb13cb9455f5dd9 x86/MCE/AMD: Use an u64 for bank_map
00aa7867952b9e072b99855b357334a88abea1b0 media: bdisp: Add missing check for create_workqueue
b01eef4daf6ca4961e3c75a58904825bdd0f9d1d firmware: qcom_scm: Clear download bit during reboot
76a9c4f86657352d1b391d1d862c477a592f4833 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
7cc2bb3fd29e3a6291c02001067879c4f4394c27 media: max9286: Free control handler
5af2a2e5e11d25a37c215e0203d74d4aedcd5271 drm/msm/adreno: Defer enabling runpm until hw_init()
61d1af87727f5d3d500ee872184303e910bfed30 drm/msm/adreno: drop bogus pm_runtime_set_active()
ec6632801b4376649de3b1a5e9941861b8a3898d drm: msm: adreno: Disable preemption on Adreno 510
67683e6d8502fee70102d7472c8b8f4ad6251054 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
43559fdcb5b7d3561ba2da7a3ffba4e1c34f8468 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e76ce5afaf765744290440aa49085761062e68df ARM: dts: gta04: fix excess dma channel usage
f083b5811d2fcc627c936e16e21141c61c0a6302 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
ac27db79c529eeded14df1650bda129d001f8eee regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c6c3cb4f37e8cbcb455a5009f825dc5efad3d6a2 regulator: core: Avoid lockdep reports when resolving supplies
c81177d22d9365d0f97a91babfe95e2b8bd51c12 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f62b1558da293342f665388360a0b041b4786b86 media: rkvdec: fix use after free bug in rkvdec_remove
2ca6ae4e6b5cc5e181c8d18e0c48150f9bb4a526 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e26548f2370e1468c0249101c242fae2062c75f7 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
8d2a70bfd7992a7f2c3b62c4c293a310dcb9b2c4 media: rcar_fdp1: simplify error check logic at fdp_open()
ebbfe7cdb47ead54fe4dd771cd6b51f528a4d0e6 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
00282ef421511dac4a6173cdaf07fce0b8ea4209 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
b5a90fbf29860154cb249cdb7f33157a65f3fd2a media: rcar_fdp1: Fix the correct variable assignments
f85c0658b91c7c00648f5fce78f779df70aca6b2 media: rcar_fdp1: Fix refcount leak in probe and remove function
5cdefe0b1e5dc398026affe599c4cd46beaac520 media: rc: gpio-ir-recv: Fix support for wake-up
ea529bbcc95b27909cc868bd548dd7b304a85208 media: venus: vdec: Fix non reliable setting of LAST flag
b24f26b4738fc1d4e19dcb475acff9536ebf5ead media: venus: vdec: Make decoder return LAST flag for sufficient event
3ed3197976f67d64a13528784ad9d119572be24d media: venus: preserve DRC state across seeks
482182e3943b4e29920e2501f902a59e809e03c2 media: venus: vdec: Handle DRC after drain
0d247ff991db1c2e82063c5429e34f66cef3a2c7 media: venus: dec: Fix handling of the start cmd
d86f86fe9363a0622c4c1cc212252a113a7978ff regulator: stm32-pwr: fix of_iomap leak
8817e79feddb59375f375a546ac7ef72073b60fa x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
262c8b535cdb4a27f330adfbf1ad5a5e58574b57 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f976a9593541b24d19a62c0baaec972811112645 debugobject: Prevent init race with static objects
a89a67a6d80c72e32116d691d761c4582ed3afa1 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
231c8062db9988d1dd66647d1f350115c9a36ba8 tick/sched: Use tick_next_period for lockless quick check
5e014f1e7ed8a3971d3552b07047d0a50dff5970 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
e9dd98f2b36a3d86122a3a58e8dbc58dece74fd5 tick/sched: Optimize tick_do_update_jiffies64() further
88db7150d7d6af96928e90829734858a18ec7141 tick: Get rid of tick_period
3a27d8a072e743709e265824b52b8cfd2989bdbd tick/common: Align tick period with the HZ tick.
8bd3a76fb2af7600ce0d71db6cf8546a16ab0142 wifi: ath6kl: minor fix for allocation size
3c2bfa0881f27e82064536c4ac15cdef5662c0fd wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2f4365fa81649f43151c1e49072cb4a98ddd013a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b4acff1cdb6e94348cd455952588d1fb5732ec4b wifi: ath6kl: reduce WARN to dev_dbg() in callback
6d7d66e7ac81ca43751ac2cb0b974816a804aa2e tools: bpftool: Remove invalid \' json escape
d4318617b6779f0faf1874aa17cda19abb87aab7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a742517ba4a6920aaac51416d1280843464454f1 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0f1f5cc096e29b87016b16fa742de13b8b3e7f51 bpf: take into account liveness when propagating precision
0a3fa843c044aee957908b756e06c5a8cd59da28 bpf: fix precision propagation verbose logging
af66ff7a00c7c9d156a1f651cf2761cd92049bd5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
10ec4b12f38041218d2c71e8044d39e9f01ffca6 bpf: Remove misleading spec_v1 check on var-offset stack read
5783e27daf0b019c9602f77a25c0bab67dff8848 vlan: partially enable SIOCSHWTSTAMP in container
cf469be982bb7a5c8dfb1ddb78e46308a8d5400b net/packet: annotate accesses to po->xmit
d394aabc426019658abae274665db0a1322e5e8f net/packet: convert po->origdev to an atomic flag
c1e3f7c53f8e17750d4d3ef596a81e0eed70a8b9 net/packet: convert po->auxdata to an atomic flag
35140ce5d8d4aa473692fdcc1d25165c78f1fc03 scsi: target: Rename struct sense_info to sense_detail
b6feddc97df4fc4389cb7528401603fe8456b78e scsi: target: Rename cmd.bad_sector to cmd.sense_info
7f53063bb16ea883063fe85560c3bc5be2c3b92e scsi: target: Make state_list per CPU
42af492e6f2ac6bbc944c8fd75bae64de75f33ea scsi: target: Fix multiple LUN_RESET handling
7526883105f78fbfc2fa6b7ec7b7086c4707c0d7 scsi: target: iscsit: Fix TAS handling during conn cleanup
34cba942e325b030f23f1b2505ffac0a87e3736c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1e9bf0e2f8f0d2eb6835271977a38565ff4f5717 f2fs: handle dqget error in f2fs_transfer_project_quota()
a45623a910e026e93a25f27ed1f08f9ce91b3439 f2fs: enforce single zone capacity
4d5ec3e2ddc8e4e5560e6e2f6d04e9373e6316ca f2fs: apply zone capacity to all zone type
41fdcb5b9755ff5a55b93b967d252c7d67f583de f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
91dd3b3f05904c56b08b817aec9e97322ac5fb2d crypto: caam - Clear some memory in instantiate_rng
7822dfe4835666b8ac24c3e052e0afc2df0d2430 crypto: sa2ul - Select CRYPTO_DES
9694716639324f24d09312b5c1a5d2a81103f7b7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
9975dcbb5fe2159fb4b25880566cc1509b0d23bf wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
52ef306ed68bcdc341129339729936559c4835a9 net: qrtr: correct types of trace event parameters
cd279686e3012072dc78c2f7d1569f9d91d0a159 selftests/bpf: Wait for receive in cg_storage_multi test
fbaf753134ce55e8a1dd01d190d07121c2b5ff78 bpftool: Fix bug for long instructions in program CFG dumps
52616b2e981ed12485c023782fd791a2d5e667e8 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f9ec3fe521c68a584f34476f73f5ad918951129b crypto: drbg - Only fail when jent is unavailable in FIPS mode
36b2f18b730d0b6283e75aa6772a74c9d1296885 xsk: Fix unaligned descriptor validation
532116b461051cdaddef9b934a30b7bc48368ba7 f2fs: fix to avoid use-after-free for cached IPU bio
d1ca4a6db2f86f324d28071b02a736cd1ad16c11 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
7ad932646e586f6e64e6a997e0901ea119add366 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
20ebc5a23197a66e7049ae67e41baca53974f3a7 bpf, sockmap: fix deadlocks in the sockhash and sockmap
024417b849e8a0364c1ef32327347c12819073b7 nvme: handle the persistent internal error AER
246e746d5164fb3bf6d3730d94cc77dc95c5c271 nvme: fix async event trace event
58e7b785ee9e813aadd68f4ea9b48a5e97c1e8d7 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c2303586b835bd4fb7621d10cb25ed6ece9591fb bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d14d6d995d80a59b73dd3e904d5e69468b42e0b6 md/raid10: fix leak of 'r10bio->remaining' for recovery
2154a92f0c2b3a46519f6f7333a242cbad032146 md/raid10: fix memleak for 'conf->bio_split'
04e86c4b79f34888c7773ada9d83976522ddc872 md/raid10: fix memleak of md thread
76e8bf70fe41c831c73a0515394b129a2297256f wifi: iwlwifi: yoyo: Fix possible division by zero
ca9ba265807a581fa528fdac29bbbc92bb04ed3c wifi: iwlwifi: fw: move memset before early return
a01f024949c6725da818bd513099445997a9a5e9 jdb2: Don't refuse invalidation of already invalidated buffers
815afb758dcc067c313291d09286398515a0447c wifi: iwlwifi: make the loop for card preparation effective
49a36962d0621cc3efa77c677604336a3917f0e5 wifi: iwlwifi: mvm: check firmware response size
4f2205fef613bcd2e8be3cb0e844a462a8824d0c wifi: iwlwifi: fw: fix memory leak in debugfs
9669a10e189bba419da420982b38f70d67041e6e ixgbe: Allow flow hash to be set via ethtool
c98b8e30b90462561bfe48d2146211653ea1bbec ixgbe: Enable setting RSS table to default values
66c0d4b8d9795b377da7f3a0fad18775d0566095 bpf: Don't EFAULT for getsockopt with optval=NULL
b5f729b890d8b2ececaf841edb500d78f80d6c85 netfilter: nf_tables: don't write table validation state without mutex
b569ac4d6571076ef3abceee6be11997688d336c net/sched: sch_fq: fix integer overflow of "credit"
8483d8e083298f4affc23e733bb0fcae0105c0b1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0dfd02af920311341e4f19338d988702171b68b8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ee8cc38525169d7d6c0388187068ca31a9083ceb netlink: Use copy_to_user() for optval in netlink_getsockopt().
57fb45a171fe47b3a8231a11fac86a798e598851 net: amd: Fix link leak when verifying config failed
86e044007582d08bd454c1e54ffdacd40ac29342 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9c36121e6a50b832626c3b0a484908b25e0da504 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
43218ddec682b764879882bf2ae4ec625496bf94 pstore: Revert pmsg_lock back to a normal mutex
6f5fba03b816e76f1f469e3406db0cd0d2773d55 usb: host: xhci-rcar: remove leftover quirk handling
8a2619ae50782ff4982fa47e2102712efbb6a2f1 usb: dwc3: gadget: Change condition for processing suspend event
1c6c390de7613ae5837afbcbb5f8085f0f92baf2 fpga: bridge: fix kernel-doc parameter description
85ddb861f6eba7d81a9b39b5ae2704013d78e8e9 iio: light: max44009: add missing OF device matching
dc875908b94cefa7b1f9a645191bd7d5b4e4cc93 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e766fdb4c0406dd42aad539724bbb83726eefdcb spi: imx: Don't skip cleanup in remove's error path
8a551437870f50efeab6daa4a142faaad56ba47e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
08c9a366c76ad87500e7eec5503621117658da45 PCI: imx6: Install the fault handler only on compatible match
f2ab6e0ad89cc3416131d8e72f95348caf202374 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
425fdeab9ac9398b23a236c3c750519a025b7ba4 ASoC: es8316: Handle optional IRQ assignment
b6e5d37d56aba0296c634cc82b037f6df4ffb7d3 linux/vt_buffer.h: allow either builtin or modular for macros
fb531d4004bc4d9c5d50f18ff3a59435dfe01a54 spi: qup: Don't skip cleanup in remove's error path
25f742021fed2454620e5a42ddf1a666ae28266c spi: fsl-spi: Fix CPM/QE mode Litte Endian
7f54a9c00bb7d25849dd8ae896d93a1fafd49b90 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3c9ec25caf2aed29b898b80b83c16e0d06aca798 of: Fix modalias string generation
36b5cc1795a53299c2ce3ae14027ae9d1b2ac7c6 PCI/EDR: Clear Device Status after EDR error recovery
b34fd04ec0c807072f69ac0693d4e0eff26c8658 ia64: mm/contig: fix section mismatch warning/error
4cc51697dca513f12fb0e8907de07d60196f252b ia64: salinfo: placate defined-but-not-used warning
ec3714338f159e76c024cf65724822070ed5f8ba scripts/gdb: bail early if there are no clocks
7fc99a4e47972448464485f9e9730255704ad02e scripts/gdb: bail early if there are no generic PD
a8e04e11f7f31309edc87f5fcbb2df00f39b6149 coresight: etm_pmu: Set the module field
bf5b7d39f539b9ebfc9e7f1073f9dddd6086f23d ASoC: fsl_mqs: move of_node_put() to the correct location
8b65168b74a91419411f97c7d41bb6452af13d7e spi: cadence-quadspi: fix suspend-resume implementations
2b2ac4034a87efce3bbba3ded44cb3632322f1b4 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
bbdad45536964509118a60efbb75e0e445ba0f61 uapi/linux/const.h: prefer ISO-friendly __typeof__
afe5be6e5b68a24302f8aaafc8982093e7f867df sh: sq: Fix incorrect element size for allocating bitmap buffer
46c7c9a59f44c89b3c627abbbee3986f5082bcd2 usb: gadget: tegra-xudc: Fix crash in vbus_draw
044cda48325010f49335af9c7a8d24b7ad9ac66c usb: chipidea: fix missing goto in `ci_hdrc_probe`
09ffc19ea7f8c1cf374e42dff76aca742e1fd348 usb: mtu3: fix kernel panic at qmu transfer done irq handler
af1760f5f0ea292d5825fe2f2dcfc5a8a910f202 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
3b516b69b2d5126acc461e3b1c412ea53a5bde92 tty: serial: fsl_lpuart: adjust buffer length to the intended size
17aee0da5f465c90829c6d323ec8608d81540012 serial: 8250: Add missing wakeup event reporting
ac17b762f0f7d3589039e985b7e5a7b8c906cedb staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
808b342de52eeb3196ecbaf716fcef02f60e0e14 spmi: Add a check for remove callback when removing a SPMI driver
0b235f186cc2654c62cbe4631b3f6fae4fa493b4 macintosh/windfarm_smu_sat: Add missing of_node_put()
6fe4e66a3fb1015c4b29976b11241aa92cb47eb4 powerpc/mpc512x: fix resource printk format warning
08f140e988001584c1496d69fe6a479aca945141 powerpc/wii: fix resource printk format warnings
4cdac8412700031e015f9eba409498284547b7c2 powerpc/sysdev/tsi108: fix resource printk format warnings
d9009579a99e7c0428286475f0b8b6eef71c8d8a macintosh: via-pmu-led: requires ATA to be set
cf4115cba514115f4d5524e3d567622748b15bc6 powerpc/rtas: use memmove for potentially overlapping buffer copy
6536c7636ec217f4eb41f42a6a4aa1de4131f2e3 perf/core: Fix hardlockup failure caused by perf throttle
68de3c2078d09fb100188f9fce82ef9a705bd258 clk: at91: clk-sam9x60-pll: fix return value check
faa536bcecb738d6132c3c621fd17be1b0fba7b5 RDMA/siw: Fix potential page_array out of range access
b74f188a04e6b60b07d0f5371655ab7c0d8bf84c RDMA/rdmavt: Delete unnecessary NULL check
5da1c1cec55c4a537d9febda78e78bfd112ca2fa workqueue: Rename "delayed" (delayed by active management) to "inactive"
459085c4adc0723b15bca232c5b2321c80437188 workqueue: Fix hung time report of worker pools
e821c22b1124c125ddc80255a66a96c2d11a164c rtc: omap: include header for omap_rtc_power_off_program prototype
cb0f50862d41ec541e12eb5f0b43240dbd7878e2 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
8365b167c6d3ef0e89d0ef7990010fe11e2b6ba6 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
40679aaa2d6722af6e17e3055279dea7943430c0 power: supply: generic-adc-battery: fix unit scaling
2472772d84b006ac1115d9a178b7bb426ea555e7 clk: add missing of_node_put() in "assigned-clocks" property parsing
d27234dc30a64f811b521e5dbe274e585ccd82e3 RDMA/siw: Remove namespace check from siw_netdev_event()
6dbdd1c676c15e9c7d3453ba3a2e0d43179bdfff RDMA/cm: Trace icm_send_rej event before the cm state is reset
8bd6eaa49af8062f829f3ff67e01be5953d46c85 RDMA/srpt: Add a check for valid 'mad_agent' pointer
3283e62d39b1702f66532c45a80ba0e4703fea80 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7726020d3ed6a0b6268a0ea36be40da110e3f128 IB/hfi1: Add AIP tx traces
218d4b583ee66e2b51e0dce6c8c2790a8d301873 IB/hfi1: Add additional usdma traces
fc57f9a712d2f51fde7ef7b1a4eb1e3f46bc81eb IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
f1edf3d586b2052a05eab129d8ae989494ff422a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2cf529d88acda13b650d079b0d3103a64daf0eaf firmware: raspberrypi: Introduce devm_rpi_firmware_get()
da0ceee380f780ee4020818ef4b620b0bb24227f input: raspberrypi-ts: Release firmware handle when not needed
a4f5f4db3ebe79230158d26e0e7434b2b45e18c0 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
0305aa497d573b6ce2e0a8e9a7f8af7f4c31dfa8 RDMA/mlx5: Fix flow counter query via DEVX
8e21a965b21c03244a0bfe268d169c5517458190 SUNRPC: remove the maximum number of retries in call_bind_status
3055ad4fabe392ea3168bc586bdc54af0e1a7e26 RDMA/mlx5: Use correct device num_ports when modify DC
ea9d83f21e718dade888607c8fcf7677caed4a8c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
3597fed309241ec1d206b843a725a207c199a9b2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
69cacf198d9c6881f9796a6d05f7326c8ac5ea2f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ddb30b49795b278eaed69c089b201fdfc90f9832 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8fffe5ffb5c4e2fc0a1b0283bd17028885decc7a dmaengine: mv_xor_v2: Fix an error code.
c3e3547ac18cb7e371068aeae4ca8b64f0d3f6b3 leds: tca6507: Fix error handling of using fwnode_property_read_string
0f429b915fe8a8e39e5ad28d7f7eff9e39dd4b9a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
05cb820cee90aa0641ea63d3de74bdb9860d27e5 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
83e62d71ab620f94001041379f2feaf9c4941651 pwm: mtk-disp: Disable shadow registers before setting backlight values
d2b31faea2ea5b8028668c7803b7cdb2c676d462 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2df99d8bf0364ddce69bbbbdd390048c9fab1bfa dmaengine: dw-edma: Fix to change for continuous transfer
ce905c65d69df9934fbd1f3567a61104f99fd254 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ec854e9374c7f9f5a0c2da1254159b257785cf91 dmaengine: at_xdmac: do not enable all cyclic channels
8c7d2537ed9525c696d93110ab863b14e8cf5525 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d1cce641a8d9f802929509857772d5795beb95fc mfd: tqmx86: Do not access I2C_DETECT register through io_base
518d61b90f9e7d12456d7ebd578d22ea9e016e07 mfd: tqmx86: Remove incorrect TQMx90UC board ID
911fc2c4a81621fb55f546ae9862f1e9f15a0323 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
0cfdd809a1131fb301a3882dafbd4bc47d6df4d1 mfd: tqmx86: Specify IO port register range more precisely
dfc98e074549f02da1278a336076a945d6713d65 mfd: tqmx86: Correct board names for TQMxE39x
63553dc1c24f35c0b9af6fcf15ec123463b3e4ec afs: Fix updating of i_size with dv jump from server
dab5aa697cf8679561254e8757ba4cfe39d76fdd scripts/gdb: fix lx-timerlist for Python3
036d0decd507f7a409c9fe3fbee7c6530389771b btrfs: scrub: reject unsupported scrub flags
4159b4ac24eeb12c4d9b7cdaa340fe0e7254b962 s390/dasd: fix hanging blockdevice after request requeue
766aa9ac4664325dc310207ff90e86271004e64c ia64: fix an addr to taddr in huge_pte_offset()
3096c673a0740fd8f6e4927d9e1827ffdce1174c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b094ff2bafa14f0896cdcb03407a70cce680c54a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2c64b80d5c32a5393b64daae82abb331d043e949 dm flakey: fix a crash with invalid table line
9d9c4df160c06b8abf5df110447d8b427a302bb9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
82b5fe1d31974b614428ee505b6a6bd327d3948e perf auxtrace: Fix address filter entire kernel size
aa0935a9e4adf221ad363d5de8180d761aca42ae perf intel-pt: Fix CYC timestamps after standalone CBR
dc9c2c4f042f753128d6f5a066724fd0d0cbfc4f arm64: Always load shadow stack pointer directly from the task struct
9e00ba04a2e2c08823bc7bd55eed27e0dfd70c52 arm64: Stash shadow stack pointer in the task struct on interrupt
c6d7eb84011ba2ef4e5fba71c2cd598cf6488b11 debugobject: Ensure pool refill (again)
e299740359423340cf40b0d515b732925a866442 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
6d9b12a180ee55fe8ce3fd736d84a741577e87bf arm64: dts: qcom: sdm845: correct dynamic power coefficients
6a289341ee53b7d8045b07711e5461bd1a150de4 scsi: target: core: Avoid smp_processor_id() in preemptible code
09aec85577d503ed421c67602ba5313f91f7b689 netfilter: nf_tables: deactivate anonymous set from preparation phase
74461603310c368347066802180115a123abb553 tty: create internal tty.h file
bd540ea2e6c92a383b13a762a9e38be3071658cd tty: audit: move some local functions out of tty.h
bba84f6699555926cdd689fe31347353fc8420f0 tty: move some internal tty lock enums and functions out of tty.h
4d151c9b43849def5a4eec68f56948e8412088f4 tty: move some tty-only functions to drivers/tty/tty.h
2c94f2039a118fac48b46b00777a549d2180fbba tty: clean include/linux/tty.h up
a37a28da99b892312faa64b52f1bc83d8cdb0eb3 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
d0f52ea76f06f954054a6dff8fd6728c8d388c17 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
6e7b06d0c8baac14b0705c8cb9e78b9dd6658344 crypto: ccp - Clear PSP interrupt status register before calling handler
23e0b929db460570c07c88a0e19427e7adfb8a4b mailbox: zynq: Switch to flexible array to simplify code
be15d4521b21853e52b15cca1312645254434395 mailbox: zynqmp: Fix counts of child nodes
ff002590fe81b81be0d43c1d86d098a3b97017ca dm verity: skip redundant verity_handle_err() on I/O errors
e0c0317901ca2a9d3088bf3e8e87e8e6704aa58a dm verity: fix error handling for check_at_most_once on FEC
e3dc19f3bd5c5e951a9afd6ba2629e80c3ca8ef1 scsi: qedi: Fix use after free bug in qedi_remove()
9738f9fd79070ca5158d4a4446bb0a2dba41703e net/ncsi: clear Tx enable mode when handling a Config required AEN
21cb174896e5c92b5fedfa21e3a171e4e287a314 net/sched: cls_api: remove block_cb from driver_list before freeing
ce46b114fda68805c1989fbec30fcddd6bb850a3 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
6759e2d77b6e4afd2835e68fc735f9bebceeacc5 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
4112d14eb02adabb816f9a30ca86f8783065fca5 writeback: fix call of incorrect macro
e13e4584b87165d04bf16fd2a3732cba821ae011 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
99207788b1da8689512db95833738b5692c147b4 net/sched: act_mirred: Add carrier check
dcd9e78c6ffd522528fd1b1081c84b867fabeb13 sfc: Fix module EEPROM reporting for QSFP modules
5bf3f3498407c04f051e4ed14588b13cef618a3e rxrpc: Fix hard call timeout units
b394f116b75cfe23b6135a19c2ed783190cc7ae0 octeontx2-pf: Disable packet I/O for graceful exit
4ec0248a64893cc951b86c4e5e73e210947b24fe octeontx2-vf: Detach LF resources on probe cleanup
9e34b8c1f70bac4360b1cc550ee53549570d6520 ionic: remove noise from ethtool rxnfc error msg
992c335c29aa7a039f28f50156e343846d89ac46 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8b7bbefb17b8eb308e8170f154987282dff0551e drm/amdgpu: add a missing lock for AMDGPU_SCHED
964aee82288aef14939940276670ac87d3d5e447 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
0e00eeaa5a18029ace1b442287b4a2fb344e3040 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
445986021779e15d3c2a3f95e0e6e4f43892cfa8 virtio_net: split free_unused_bufs()
652406cf10992dc7fd7bced5b448a0eb2f1ff4e4 virtio_net: suppress cpu stall when free_unused_bufs
9c04e80b4ad40aaf83ff2d6bf05c38e6277f4932 net: enetc: check the index of the SFI rather than the handle
5fa9d201d4e8a391d19f0192645580729b2d35e0 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c5d091bdcdfeefc8eba3546d29dc23cf37b45e4b perf vendor events power9: Remove UTF-8 characters from JSON files
56ea7a8639dd1e261713e0d81bd59eb550c310e7 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
d1408ac29c2c5eb213b6d8106ccf2e6ec40e5dd5 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
b66c4b0422c303094e92e4b4c404e1bad72e0fa8 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
824f7da6d3d5fd9429b5a5fd5e455dfe9b17fc1c perf symbols: Fix return incorrect build_id size in elf_read_build_id()
b519bf700452b2a74a3973fa966865897b4091d8 btrfs: fix btrfs_prev_leaf() to not return the same key twice
7a05577db88a49ba3f04c9240210a9d566da8eac btrfs: don't free qgroup space unless specified
54d0feae10d8b0bc8c909582cb6501cf2acc71a8 btrfs: print-tree: parent bytenr must be aligned to sector size
30392b3b90b6e6f2da38c3607cfec67a0e72c2f9 cifs: fix pcchunk length type in smb2_copychunk_range
d591aacd9605a6bf06a1071a11f6778adf63a661 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
ee71f386f73e7fd4251d209691a9cd70c9c605bc platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
57b9977848a2e8d40e4a0eb8a164127d3b8e6075 inotify: Avoid reporting event with invalid wd
ae48f8ae573053be1c6396a9c18c68d41855931d sh: math-emu: fix macro redefined warning
30da526b0883b1cfc79576fec68c19731d4a3a55 sh: mcount.S: fix build error when PRINTK is not enabled
89e773d67886f09b04f5648a58e795bf2b73b4b2 sh: init: use OF_EARLY_FLATTREE for early init
2ca29c48daa0c8ccf8b424ddb78dc456089ef152 sh: nmi_debug: fix return value of __setup handler
3b3549c1669770f554cc48a6ec3f26c36dd88b52 remoteproc: stm32: Call of_node_put() on iteration error
d22e2ee6c4162be5f5a8f3359d61b6376df3d208 remoteproc: st: Call of_node_put() on iteration error
d40c1db8fe4fe7f5d0f1d2100b3915f3c175a493 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
bd4efed04661a9a856d1a6acef81304568f9f935 ARM: dts: s5pv210: correct MIPI CSIS clock name
2d472e6b5f1186039ab636d58b2a31eec4299e25 f2fs: fix potential corruption when moving a directory
afb20a54af2f3e6f21538f9d69ff1c7a27dd9697 drm/panel: otm8009a: Set backlight parent to panel device
b2389489c304db0c19410286a451b71651add22a drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
53e8dad13850ecc3ac58f17348911f4bd6dae4c4 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
844937e4976213f648cf50d893f012619ae5ff57 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
434f33451328e128a426f6ee1224c5bd961365a1 HID: wacom: Set a default resolution for older tablets
218095d9a72624c40064b0e8a5314a72590e2349 HID: wacom: insert timestamp to packed Bluetooth (BT) events
2e27ceb0edfcdbf8478e497c0463cca9e60f5012 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
a99ef39c60044103c078c6b67d03dfa71b1c09b0 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
fc59d7bf8a9c06310ca37f9ea19ea8a810c6b075 ext4: fix WARNING in mb_find_extent
f1c4e3898a0207f6281aad32e58d954a4e2959a3 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
35f3d20c60b2f0475183d4d0c16ce7cefbe4c95c ext4: fix data races when using cached status extents
353f3d14113edbc32c3353a7337b3048d38c3e82 ext4: check iomap type only if ext4_iomap_begin() does not fail
ea96a0ab9b9edfd5aa743c8171f1c43424b5f5ea ext4: improve error recovery code paths in __ext4_remount()
3a84bbddf0d1b2018162e91707d601c5b4ba242a ext4: fix deadlock when converting an inline directory in nojournal mode
2d83f63a1bddaade26a482ac125c6975f6be76fc ext4: add bounds checking in get_max_inline_xattr_value_size()
ae80479b199010436d1fad9d1b53747974ff3940 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
3008e48267ec29939a5c22f91025d8337b7354cc ext4: remove a BUG_ON in ext4_mb_release_group_pa()
a4078a4f77eae794f47d3d033cc4070024dd987c ext4: fix invalid free tracking in ext4_xattr_move_to_block()
28e1c08567201041b773f66bb1cf97708b0b9b53 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
eeb82d1a0e68b5090ab1d1f3b93938a888ac1634 drbd: correctly submit flush bio on barrier
0552fe7ac69bb0f1ca922acbce080f68c4185514 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
db62e86da5ad09e0bda480eaa2c6b1af077fc74e KVM: x86: Fix recording of guest steal time / preempted status
371cafbff9b16b191c430fe9c024c50761ac635d KVM: Fix steal time asm constraints
1dfc8021601c0f0d27bd23eca2d334776c02669c KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
25ef454e88828eb804d4cdf454755eb3923197af KVM: x86: do not set st->preempted when going back to user space
00a9dde015873b988ec0ad371801f70876036883 KVM: x86: revalidate steal time cache if MSR value changes
e8ef198adafff2447a211518fd92b306affc3776 KVM: x86: do not report preemption if the steal time cache is stale
1defb5549d1f6426b5e7e4fc7ad6565b2ffd281f KVM: x86: move guest_pv_has out of user_access section

--===============2159610346530310878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8607c78163-03a845a41d44.txt

a0ded3a582cb8964ad20e696081105f903532710 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
3f6b60b53590169582ba1c1c5e2b1df9e178ef2f crypto: ccp - Clear PSP interrupt status register before calling handler
ac71e94c219abbcb5a9f7debd4f977553bc07571 ubifs: Fix AA deadlock when setting xattr for encrypted file
d6cbda76403d2becba59ae4f4813f5ef481de1e4 ubifs: Fix memory leak in do_rename
effe3b566beff6b46f237e1c8284b93caa3f4b2e bus: mhi: Move host MHI code to "host" directory
07f03b368a7c837cdb5992e8654e700f3c3381e5 bus: mhi: host: Remove duplicate ee check for syserr
55c3a9e8fe32c106ea6a36b76f3885ac6807991e bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
b9475257fb0bc5c71eaf48459b4a675dda16154c bus: mhi: host: Range check CHDBOFF and ERDBOFF
06f0472e883679347bd962270f0243534429f5e8 mailbox: zynq: Switch to flexible array to simplify code
d618274f458727ab0f3ff0472f1382a0a4bd7e0e mailbox: zynqmp: Fix counts of child nodes
27441863f324c5a49c3eb8ef7f08cc00329d9f9f ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
1b17f444235725e8a85a619af54c4484f4e9485f ASoC: soc-pcm: align BE 'atomicity' with that of the FE
84ff9e7239f25379caba55002247ea95623cf5ab ASoC: soc-pcm: Fix and cleanup DPCM locking
e313e96959b907bb7c01b7f0ca27677e3b0f6089 ASoC: soc-pcm: serialize BE triggers
f46ff70de70cb8a3a6d4da15afe409cb30eb375a ASoC: soc-pcm: test refcount before triggering
e9b364c7cf40f00987a9d49304f600b985c30897 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
78cb2c2f9c378990c6b9ac213cc8813ce07b96cd fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a301fb0cecb52743605ec4a7f79e35a3d9594974 drm/hyperv: Don't overwrite dirt_needed value set by host
04700dc1722b214bfcc977234b41fabdc6c0baad scsi: qedi: Fix use after free bug in qedi_remove()
10e51973d77403133962542ada69516f2e683ac2 net/ncsi: clear Tx enable mode when handling a Config required AEN
f206d5dee1262bd424ff7f191397d17f350129f8 net/sched: cls_api: remove block_cb from driver_list before freeing
96d28e31da6ef3b1cb16e1268c3e642802dd0052 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e152378ef0509edaf94c89fb0e8ee59c3d734511 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
e5402533b5b0366cfa7d72b982d974f315ff374c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
775824ef8d5a669f1eeb7dfbc29bc6f154ce803e writeback: fix call of incorrect macro
d5dda958a208bf8e62169717f556f324f880dad1 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
76ea352b1181a4712deed334614ab78ab8e99e9d RISC-V: mm: Enable huge page support to kernel_page_present() function
080801c5fb8c9462fc40c4041c89a736a606da9d net/sched: act_mirred: Add carrier check
4461c361a24ce9118eba1d236563a029464e18c5 r8152: fix flow control issue of RTL8156A
8c142993fd619159345b627acda7bfce43db1f27 r8152: fix the poor throughput for 2.5G devices
7c99f2805efdf40ad23761d4a3f2931782fab81a r8152: move setting r8153b_rx_agg_chg_indicate()
7eb4a6b09aab6c29ab726339f185a800c7de33cb sfc: Fix module EEPROM reporting for QSFP modules
9b2d6ac681634704d7b430baf75bb64ea237d0c7 rxrpc: Fix hard call timeout units
f6410f0418aa45e8d4360ffcad09d63f015466d7 octeontx2-af: Secure APR table update with the lock
620013a00d88ed46f7c22429148d13269190abe0 octeontx2-af: Skip PFs if not enabled
e5253239a6a19524665b75faa13196a10a46268c octeontx2-pf: Disable packet I/O for graceful exit
e6d7b7174d17de35c01ee40d117993ad136165a5 octeontx2-vf: Detach LF resources on probe cleanup
fd2b892b8bf13e9915fd2ca564797475fdb6e9aa ionic: remove noise from ethtool rxnfc error msg
814fb0b35e2b49b70fed5ab7367c65f790ef377a ethtool: Fix uninitialized number of lanes
6e2ff027336afc8427533ce3a1cda8cffee4cfff ionic: catch failure from devlink_alloc
0b77ffb64629a2fdc88bc46694cee703ab4312bc af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c89d494f79536852d151a7fb6724fd5218510388 drm/amdgpu: add a missing lock for AMDGPU_SCHED
8e913a9016aff137753ee994666cb350697d0a04 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
108f97dc6ee757864ab78b18827a0dfc8a59e967 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
7c26a39c3b66691b7873ef3f430abf1c501c197f virtio_net: split free_unused_bufs()
870c094cf39eb95fca025e1407b79841e3cbbfa3 virtio_net: suppress cpu stall when free_unused_bufs
43fe825ff7b9b896aeafe3e619c0f3115f83b0d0 net: enetc: check the index of the SFI rather than the handle
00b65b8e2f661f0122481846bf37cda3a76e7d75 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f6f4b538db4d9dff2b49aba5180ba9d5f04d36e2 perf scripts intel-pt-events.py: Fix IPC output for Python 2
0e95cf13e1f7637175f7448fdf0311586e4c9a93 perf vendor events power9: Remove UTF-8 characters from JSON files
d96007bc00ce88d0e1b2751b846e94f5e8fa6a59 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
886d1a5d6c53287bfaadcfee47b1ee23a2e10884 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5431e9872179ef203f3a6267297be171a4978876 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
c7c59da9873281d668adb6faa75ee7c7ab9d82b7 crypto: engine - check if BH is disabled during completion
7f75bde7b1a40a8d3b02a61d582ffc86509e053d crypto: api - Add scaffolding to change completion function signature
9e5fa41f7b3b235b0bb595b860b6158d7499089e crypto: engine - Use crypto_request_complete
90dc8a93e44d24315fc3fcb483b46d6ce4340075 crypto: engine - fix crypto_queue backlog handling
fab7705219bef707240cdd7467d7cbcb8f9855d7 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
887eccc27653fa5210a2665d5e97826ec007e451 perf evlist: Refactor evlist__for_each_cpu()
c281c72da611a9d463d2d6c7e63c4b2f9277b89d perf stat: Separate bperf from bpf_profiler
6aeba0d557c1d92412df0019a96a5824c585922f btrfs: fix btrfs_prev_leaf() to not return the same key twice
f63981ff5feaae8fb053a78f806f9711ad2c689c btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
9f1a4bdf751297c08c213632accbebbd582db411 btrfs: fix encoded write i_size corruption with no-holes
b5882159a681159f1c13f46d9a77dcdbf65c6a04 btrfs: don't free qgroup space unless specified
e8276cd2059ceb0d851755a2abe7c867b3cc8789 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
811ecd53905cf96f4c1174e600c00ef328c458a6 btrfs: print-tree: parent bytenr must be aligned to sector size
19ec4495a16a53e096b6140ba17fdcf507377b3b btrfs: fix space cache inconsistency after error loading it from disk
4024f1119296d5ad63b02a3ce05feaf7bd2a0ba0 cifs: fix pcchunk length type in smb2_copychunk_range
6a9a00313b695baeb1b2fd8b2cf0e937272d2505 cifs: release leases for deferred close handles when freezing
27dae4210d94aefbb94b237557014594cc6ad0bb platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
521c9721e5a4731137d16603e4d6027a404a41b3 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
5799d1f3cefa715898d14f1deb91827bf597fb45 inotify: Avoid reporting event with invalid wd
e76e4e3519b391d83828f129d926bbdc2b9778af smb3: fix problem remounting a share after shutdown
8d21a26a96d0bb9abe66214de15d61b88965292a SMB3: force unmount was failing to close deferred close files
fec8ef55f4c74442321cdd17ea295254e7418ae7 sh: math-emu: fix macro redefined warning
2fb6b4d9c8bd91298f6bf2110533b58aa0255d1d sh: mcount.S: fix build error when PRINTK is not enabled
d05d314bfca7f13ac75e081eed9a2cf1c3903ccc sh: init: use OF_EARLY_FLATTREE for early init
1919bb8724629bb979ac7b4dbd3436695d2b8fcf sh: nmi_debug: fix return value of __setup handler
f5a270afbcc9d41958413e4b6711673465df6d9e remoteproc: stm32: Call of_node_put() on iteration error
4f00e22559329cec078414ccf8f4cd19cc5ce76a remoteproc: st: Call of_node_put() on iteration error
31d0d7b6d1ebcb471c2138c2a311f587d0c73baf remoteproc: imx_rproc: Call of_node_put() on iteration error
cafab61ce4c65867c076e42c85485e3689bda464 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
340f6b0b1ae650616623639bad2b714f978543ab ARM: dts: s5pv210: correct MIPI CSIS clock name
977343de615e11bcf42cd6cd0684586df49c9116 drm/bridge: lt8912b: Fix DSI Video Mode
bde648cf502efb117c9d9a66bc43016e1e320210 drm/msm: fix NULL-deref on snapshot tear down
fdd9836613885988f339315f90f6a9b38787ec4f drm/msm: fix NULL-deref on irq uninstall
98d8f973e48125d3d1e9b1cef143ab5ab36b28c0 f2fs: fix potential corruption when moving a directory
ea708ccda6cae41c1f22a50affa16490efeb2b91 drm/panel: otm8009a: Set backlight parent to panel device
08fbd088a0b7bc4f87e0c925c617d745377873ec drm/amd/display: fix flickering caused by S/G mode
18a531a3aa9b420733abe90dbc914bbc42d8dd58 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
a6a484be4b632a52e7f31d3a3759ca62328997ad drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
0448c091b68fdf82ff9e3ec06bdba410da818989 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
f04de4e2fc0c693c3b9665d972342bf8f9411e83 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
cbde5f0d426345715f93f0d2eec874c2e704043d HID: wacom: Set a default resolution for older tablets
e0a9af22af514f49b2b92a22ad6f337a174e6fe9 HID: wacom: insert timestamp to packed Bluetooth (BT) events
a2a0029ed8e6101d94fce956ed5c076d97d0c5dc fs/ntfs3: Refactoring of various minor issues
5bd6c8032f0c8e2248414e8e3ec45b9740ce332f ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
539224b97141cf3ff0da3cb94edf6f9ba310d6e3 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
991e0d4c085d7b4448df4eedbf925ede7bcf04c4 ASoC: soc-pcm: Move debugfs removal out of spinlock
e218dd581cab002361fde8401c7d5b64c9eeb77a ASoC: DPCM: Don't pick up BE without substream
5f3263afa77fc52eae98a223ea7ff0aabf1ae7ea ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
e154f590a47b7742894d388844c2022e26c2bfe5 drm/i915/dg2: Support 4k@30 on HDMI
5f81024546f4fdcfd39a205f6c93c36151beeacd drm/i915/dg2: Add additional HDMI pixel clock frequencies
00a4347643bcd747d05bfb4d9212d0054d70aade drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
8675acf4d73fb32f881b0f65f097841e47e976aa drm/msm: Remove struct_mutex usage
9b5c61e0f69d2a542b89730e8ba9fa0a93f35e76 drm/msm/adreno: fix runtime PM imbalance at gpu load
4407bf1a62eb473d471f981b0d4ea870189b5753 drm/amd/display: Refine condition of cursor visibility for pipe-split
6e1bcee0c603df3c9bcc3dd964103c724482333f drm/amd/display: Add NULL plane_state check for cursor disable logic
59590ddc47d60592a15ef26917b0872fc7327bbd wifi: rtw88: rtw8821c: Fix rfe_option field width
4d039c42e0591a7348c7d37552f9e9edcf88b994 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
b1b1d13b5168add7c60c616f3df8cd69657eaedc ksmbd: fix multi session connection failure
626dc220e4b62bfef92c358e3b33064861f56375 ksmbd: replace sessions list in connection with xarray
fe373d3addd4fd4d0fb97397af7d1a8aab891bdf ksmbd: add channel rwlock
ccab2814b84902893979ad8727cc6ddd594e356b ksmbd: fix kernel oops from idr_remove()
e3334146cace76fe4d47bfd40bf64391b11e7ff8 ksmbd: fix racy issue while destroying session on multichannel
f53c45248d4da94bb371184884b7d97dad51d697 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
4b5a085c4efe2a1194f00d6cab482890a7029710 ksmbd: not allow guest user on multichannel
2e4db06acee1ac41ed886cbd15faa14766a28bee locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
b04e59c37de0d54c12daecf5c2e7fe8ba6e6f2df ext4: fix WARNING in mb_find_extent
96387452570c7fdb53fcfdb83151647ae0c9b30b ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
85e98baf7ea2d555460e3bb800225e23a1ad51e2 ext4: fix data races when using cached status extents
a251a371f3c7b9dda24b3bc081cdd0e6253d5b26 ext4: check iomap type only if ext4_iomap_begin() does not fail
0a7c77d172a3c2609d78ae9bed23b8b52974e213 ext4: improve error recovery code paths in __ext4_remount()
7d6abac75b88014f3acdaaec755b4217c8d96254 ext4: improve error handling from ext4_dirhash()
a13f4e311bf7405bc3319dc25d3205cd21f4563c ext4: fix deadlock when converting an inline directory in nojournal mode
24496e0cb38d700cda99fc3dc94826060240d41e ext4: add bounds checking in get_max_inline_xattr_value_size()
bd5c649bb0984073fb5dac48e504363c434065bf ext4: bail out of ext4_xattr_ibody_get() fails for any reason
bcb664b32873938f27569c82e5cf5f57a90238ae ext4: remove a BUG_ON in ext4_mb_release_group_pa()
38ad25c3a938a8132e317e0e9d282a886be7790a ext4: fix invalid free tracking in ext4_xattr_move_to_block()
9574c3024b480ea4e10c7f54269c443922893435 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
41448345ce30ccc5e18e4b91d5ce4adac5e10d7b serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
5c48405cc7c077a8985753830f03e8f5e9175c90 drbd: correctly submit flush bio on barrier
03a845a41d4428ca0f0fff236d717080b3b634f0 RISC-V: Fix up a cherry-pick warning in setup_vm_final()

--===============2159610346530310878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55aa28ba0142-11d180e5d8e2.txt

ccfaaf1716cbede5c7ca716f7d464c6607449643 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
afc8671096cabc7cf06078b508451b1aee3ff4cd wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
5efeb59d5db8666cbe36ef6a3354449bad217224 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
deb26561a285995510fe55659b3cd03c127f1101 bluetooth: Perform careful capability checks in hci_sock_ioctl()
58bae5c1cdba74924d51bc077fb5eb94f6d697f6 USB: serial: option: add UNISOC vendor and TOZED LT70C product
05bb52f9ed5236391b58a50fd5f627c69edfbf3e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
cb396515287fd54a995f4775d28711b53433e981 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3d378c35a3a30c15cf75b94126da30cb365faabd asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a9d006cb8145aa8039f81e0db5273ddad3ecdf92 IMA: allow/fix UML builds
0f46d0580132f144bbfadd6185ae4a4973f516a1 USB: dwc3: fix runtime pm imbalance on probe errors
3ef8e4893f08643a3080003b0d828f3d8480acbd USB: dwc3: fix runtime pm imbalance on unbind
7a06fedbd1d970cf08a2a9b790a23ee92bbebf4a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
a8d3f14025b275b4739ab4dde0cb378baee0be67 staging: iio: resolver: ads1210: fix config mode
9b67d70b89c9a6f3a50dcbfbfeeab6d015213705 debugfs: regset32: Add Runtime PM support
156cdd810695728bdc9eeb4e4be8d7da6e532849 xhci: fix debugfs register accesses while suspended
7f403174b44bc30b9305f3502b446f422a8504cb MIPS: fw: Allow firmware to pass a empty env
e77fa7197c7c852fb8cd7a61f14252d1c1ff717d ipmi:ssif: Add send_retries increment
1056fad982db9b7ea19cda456a1ed050258d783d ipmi: fix SSIF not responding under certain cond.
f07dd51a5f569a5c7be32e73d7f40cce3efa50b9 kheaders: Use array declaration instead of char
e0e005b69bf0b095ecf8b4debd247c8c614a8173 pwm: meson: Fix axg ao mux parents
a30b8d5592eca798f3f6d3fdba2e3ca0b48f0413 pwm: meson: Fix g12a ao clk81 name
5c6de130274348453d5c29a57091b0a432d41a27 ring-buffer: Sync IRQ works before buffer destruction
7c42a52b7efcec35ecdcf1b91973b1b73d2a1465 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b112c28c681e8ea2294ce59b0f9b9bd557521207 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b973f9b8e3a30bcf3827912ef6935238444e006e i2c: omap: Fix standard mode false ACK readings
9546d909c9718ac6c690911f17713bf8744debf6 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
065404fbca8f33589e75699f60189c1302210abe ubifs: Fix memleak when insert_old_idx() failed
3b4710f0959bafd85c1ba4aea1ef3e7f0067542f ubi: Fix return value overwrite issue in try_write_vid_and_data()
4b9e5923ff1432659939aedde2b42484fadc9399 ubifs: Free memory for tmpfile name
f3a4e3be243d1beb04697f8d4a9016645215330e selinux: fix Makefile dependencies of flask.h
18d94c637855b4555624175b26890921685a7d8f selinux: ensure av_permissions.h is built when needed
60e258d7f858004ebe484784b8dae6d5c97d38d4 tpm, tpm_tis: Do not skip reset of original interrupt vector
4c14383568b0c50956be91baf96e69451b4b31a0 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b4149e5cf521aba9b0af6814dc44f74f8ab7c092 erofs: fix potential overflow calculating xattr_isize
1f074c16497a82b355f05a70a477d508aaa9d0ee drm/rockchip: Drop unbalanced obj unref
2233b2fad91771fa66ae4416d9506f965c7f8b9c drm/vgem: add missing mutex_destroy
77642573723e99400bbb6c47a6bd3335ce3d3ff1 drm/probe-helper: Cancel previous job before starting new one
f968055a3537a8f2eb0226883934d4820b898bc6 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
93c0d07dbad5c9e84aa82caccff8f6646cf815a1 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
74ae5ca5c4c9c87032eb3a84f4d550f4dc6b83dc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2b1508f82b87fb9f4c963741137b900a23c22355 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
62ad471b6f250ca81a7cf5364415b0084146005c ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
2df9798a14c48974ac3dbc76cb9b7aea9098401c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
8073828c27959608130358e7379ca685cd54b309 media: bdisp: Add missing check for create_workqueue
188c01b527835b8b0034529307a4cb0dd4a96245 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
38ecd4725ced9a02c41fc2fa0bee2231a0e7c92e media: av7110: prevent underflow in write_ts_to_decoder()
fbb7fa59a7dca31aed2bcf0d6c20cb5cdb7381bb firmware: qcom_scm: Clear download bit during reboot
cf4391083826fe61b96f69541680eaed9f34552f drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
10794909f012dc43bd210be5508dc4610816b425 drm/msm/adreno: Defer enabling runpm until hw_init()
09cf718f9f78b73914b26279ff53eabae1a78071 drm/msm/adreno: drop bogus pm_runtime_set_active()
5a3d2071b6ef35e7a6764d61381e539a0e40acd1 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
7ef428ce31fac1a1d724b88c9af5d3b36627c945 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
eb5daf4db83e11c3b7f064e1679c200954721a26 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
19d70033a5f602c76c07456c3b799dc26517e43c regulator: core: Avoid lockdep reports when resolving supplies
ce78d216505d59646749a03429c03dfc43b70190 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4ffcd5c27f173aa66c02e10643829a8ef9352c7c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
95867844e43e4bc8ab427a82d261c6851f761770 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ac53de3062f852e834944c05e43c4e316b425b7f media: rcar_fdp1: simplify error check logic at fdp_open()
657229f0e120bccbdf13c7dd5d3db7ee649a35c3 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
df53ee6765e2f558ce5dc2cf20f519a6a719cef3 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
adfae81014d45692ed8986379a1b70c4f257fd2f media: rcar_fdp1: Fix the correct variable assignments
9d57817c3c82fc29296a4c4b2deeca08ac5fd39a media: rcar_fdp1: Fix refcount leak in probe and remove function
8f722dfba543ce5bc4b7d9070f4711d95dc7e81d media: rc: gpio-ir-recv: Fix support for wake-up
23be70242303c66ab65e80cf28c75d055d936515 regulator: stm32-pwr: fix of_iomap leak
fc847f362f409f9fd28dbe054c52a97f88cd756b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
027bea44502cd11fbf5dbfa3f63ba7cd113052ab arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6691247e08b73d24701db5646150e64b26305f76 debugobject: Prevent init race with static objects
e5496cb83f25c50662490a583004fbdbd5713ecf timekeeping: Split jiffies seqlock
0aed0ab988fcf105a62bde1a6344689d7a65adad tick/sched: Use tick_next_period for lockless quick check
e7e5ce8eeb887ca70fa3f5e0374c6b1ae2238861 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
faa41d55faa033c0f74baa7e1d8fe4f6d5edc800 tick/sched: Optimize tick_do_update_jiffies64() further
7f468f74e028be0b8b01551e183170ef8698c2eb tick: Get rid of tick_period
7e560d5678500db4f912e829870e57dc250dac48 tick/common: Align tick period with the HZ tick.
16d4991d31f5500617af339e37b9b4ff9faf3df9 wifi: ath6kl: minor fix for allocation size
234f808429475d59ff4a2318032e87c1ca164576 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b1fa7091fc239f3993a796ae84f9f7f3a63d0ffe wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
698647f5e7111769032c23628cd6735116352a72 wifi: ath6kl: reduce WARN to dev_dbg() in callback
aab12418be3b19e34177434181577dac6f93bd56 tools: bpftool: Remove invalid \' json escape
14c1412db763760e5de4f5df59a8afbd3b972d6c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5ee1d3782f1652d158266854e688755c70cbeddb wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
d3730462a756325a2b33156ee70d27af57d2f8b5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c81b4fa8d47ffd03f35c49a9a3716a44f2e001ec vlan: partially enable SIOCSHWTSTAMP in container
40034af939b5b41cb426110292e327f46bb86cda net/packet: annotate accesses to po->xmit
193acf25a18d807718ebb3091bf2db300edd8aec net/packet: convert po->origdev to an atomic flag
2a2c1aa9f4356def4eb5cf1990b9142af1f56c44 net/packet: convert po->auxdata to an atomic flag
c31dc3b24e41d0ec82a8cb140e6cdb17cd453ff3 scsi: target: iscsit: Fix TAS handling during conn cleanup
63fa2f632cafe050ecc4ec860267148b81b30ac7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
51f8400d5da4adb27a395e5e581d996dc40ac222 f2fs: handle dqget error in f2fs_transfer_project_quota()
930a7210f284b65b511a533a25d253ad30195c0b rtlwifi: Start changing RT_TRACE into rtl_dbg
62beeb612170863fb92e499416097cb176525bb3 rtlwifi: Replace RT_TRACE with rtl_dbg
970a78c1aa14d787559531f5ce681a309b5a58ac wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5cf9e5fef3fcdad3b09e7b4cc82f7ea9a2909836 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
de34442b7a8ef4aca9b95f06725614a6a469f0cd bpftool: Fix bug for long instructions in program CFG dumps
81d61589bce87b786ab5c80638af9fe652baabbe crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c3d70d8d4d4630cd6b7c926142593f90ea092dd7 crypto: drbg - Only fail when jent is unavailable in FIPS mode
f68fb59e866a4c463fa6f106dbf84cb9064db021 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d7d896072228647b6ea160bc379a013df33737f7 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c3aac5905a65914380c300a2947bc86a7c7db124 nvme: handle the persistent internal error AER
bcc2a7a731ee06fc861fa6cccde8c0d3701a18ee nvme: fix async event trace event
f130d4490fefdfb9562cf4ad63ef02a15bee6326 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
611fb753f949a00a8531fb50cce1e26088e24ae8 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ac1f75d80360522603e40b938f4d7575b0442282 md/raid10: fix leak of 'r10bio->remaining' for recovery
9e6266484b907c4353a4cb751bc7e8772f9f3f28 md/raid10: fix memleak for 'conf->bio_split'
a88c0ebf2e8defa6939e9ac86ffc5e81ce59bf64 md: update the optimal I/O size on reshape
0152968dbbefa21a8c014dc5574f476a57554851 md/raid10: fix memleak of md thread
125f4f1dcfa3cdb30dc6c0f42fcacc8060809867 wifi: iwlwifi: make the loop for card preparation effective
b031821cc9afb0139f0e3bae6505918e9f99ad2f wifi: iwlwifi: mvm: check firmware response size
8765dca0b93adccf9a8a054d3b4dd905a76edcf7 ixgbe: Allow flow hash to be set via ethtool
e36d8537fd9c9ecb3ffdf4f6d341566ed5df2f26 ixgbe: Enable setting RSS table to default values
0704e6da85050c7b48a59d374204384a832d9976 bpf: Don't EFAULT for getsockopt with optval=NULL
f8680d2e2f349d4fe098b73c14a32467ac57d29f netfilter: nf_tables: don't write table validation state without mutex
7d43d9be7247bc5f6aeff3d789d0fec54eae8e39 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b87f9c43cf5840e48c35f30476e07f7d272074d5 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
726e21163d84b31824e4145e2c6df496a972a3fb netlink: Use copy_to_user() for optval in netlink_getsockopt().
408fe375669a017fcbfa5d68302fa598830ed0ca net: amd: Fix link leak when verifying config failed
98049a390d7d7a8a59302ed3d72b3499ea7d0896 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5ba35cb3202bdaee3a8de9af87d608f2c8eebbd8 pstore: Revert pmsg_lock back to a normal mutex
1a044f0f602bde3bb1df5c50aa5dc822d06c1e49 usb: host: xhci-rcar: remove leftover quirk handling
fb8488cab972b5a32485040d6c5a142a9dda3146 fpga: bridge: fix kernel-doc parameter description
41cb0c5e50cf4d21a51ad50b1bbbb8087fcc4eab iio: light: max44009: add missing OF device matching
d0e6f1e8976744d9634ce4e48eee323de1fc9a8f spi: imx/fsl-lpspi: Convert to GPIO descriptors
fd786a45044b6136536b20a0168c94a466483e1d spi: imx: enable runtime pm support
73f53063fece1b62dbce11efed8bc5cf8793d944 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
441d4623aaece4e44d12a7ddc010c7217a65ebfd spi: imx: Don't skip cleanup in remove's error path
05894ae0c981f0bd7fe49a77d6c773e14ea039e2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
93b718a003f008c318597d979ce84082ddb403a7 PCI: imx6: Install the fault handler only on compatible match
019fe9748de596c8af023f3689599673bb667054 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
bbb838839217ae1e09e866abe822f8701d104b5d ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
8363655af3d646393609a6319268783c5b402466 ASoC: es8316: Handle optional IRQ assignment
2ebb97da271cc7ea6449d25d06f31e68b6754a3c linux/vt_buffer.h: allow either builtin or modular for macros
f192fc7d2ae174b4ce5296343947d9cda5303484 spi: qup: Don't skip cleanup in remove's error path
89a5995cd3a89a16e8750d6742a12b43e77fe043 spi: fsl-spi: Fix CPM/QE mode Litte Endian
dd4ec3b88b134b124bf21a3f2dcdf29a1f7a7289 vmci_host: fix a race condition in vmci_host_poll() causing GPF
2abec8a9247c5be2bcbf920075aa405356e2f510 of: Fix modalias string generation
e52f0695f6cdf135ef486324e5f3d62b40662fb6 ia64: mm/contig: fix section mismatch warning/error
46cb36f0c3b93bc12de7c175f27ee0bf246a50f0 ia64: salinfo: placate defined-but-not-used warning
f2364183d3f5af730d701ace032b1b3bb67bd8a7 scripts/gdb: bail early if there are no clocks
14438764e3d11b688795b35a3976c0842d1f0eba PM: domains: Fix up terminology with parent/child
fb272ee676b803f9aa1b77c2dc863ba07400ff6d scripts/gdb: bail early if there are no generic PD
d8a4716b663605b9cebbe889f406820b3d00e88c mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
8764f6da61cc91554b8753b23dc4650f383b8f15 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
d467efddc5515df19eca00470629c498f874cd34 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
3ccbbdd7affcb44f05761c4229700eea0c695254 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
4ac73bc92094546938c81cebd82dc10ac639ea65 spi: cadence-quadspi: fix suspend-resume implementations
dbd2c85bff05845297a89b40224266380d6389f8 uapi/linux/const.h: prefer ISO-friendly __typeof__
557c057be097ef62511f61b382688d33071e5613 sh: sq: Fix incorrect element size for allocating bitmap buffer
7bd89fc1b48f29f7440069a4503c878dca4a9a08 usb: chipidea: fix missing goto in `ci_hdrc_probe`
d01b88b55d5bb1a7c08105741b2333415bbaa773 usb: mtu3: fix kernel panic at qmu transfer done irq handler
ad90237a37e0b5ae4b84af26893f03c446d17f73 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a5b4b5278b56bcaa821a0d8583a1bc92005a82f4 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ce5cdb87901d8af5967cac30032f16eca1636171 serial: 8250: Add missing wakeup event reporting
9f0243ede5d186f56f9f3b065f2426338350d7a1 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
38e3e87b041641cd34c24fdc292ce3ba922e86fe spmi: Add a check for remove callback when removing a SPMI driver
58437cf27338a585990c837fd0bc48af55165402 macintosh/windfarm_smu_sat: Add missing of_node_put()
368de237e7091602be1343c7018719a17b6ccd01 powerpc/mpc512x: fix resource printk format warning
9352b7df1353ee1cc64c4e343f71abf4d84557d8 powerpc/wii: fix resource printk format warnings
27bf03044bfcc671a315ae073414c79712cef08f powerpc/sysdev/tsi108: fix resource printk format warnings
33ad04580e8b9a9e91b120174b11393c06e7bd87 macintosh: via-pmu-led: requires ATA to be set
b5293eff627a3acbc59e73edc7e8f7a5cd390d7a powerpc/rtas: use memmove for potentially overlapping buffer copy
6cda872bd23a71335f8b650317c2af62f4f025b3 perf/core: Fix hardlockup failure caused by perf throttle
de76339cc1ecf97ce68550713844fc16cfdd0546 RDMA/siw: Fix potential page_array out of range access
6e267f4b16669cc5d373224cffca8fedcc9369c6 RDMA/rdmavt: Delete unnecessary NULL check
9dbc501b04064826b54b1e752510c9506008986c rtc: omap: include header for omap_rtc_power_off_program prototype
8cf1d3be62898d753d4b7e7ccafbdc787fa020d9 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4d440b1c654119ddba28609d64efb6ccb184e332 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
cd178f0802de0b0b8a02fd692cc0dfd91c2e095e power: supply: generic-adc-battery: fix unit scaling
8d3eb115b31c2ebd81b861710005809f6db11a39 clk: add missing of_node_put() in "assigned-clocks" property parsing
c2d27945f5108a76a3d4ba36e643f6854d7f1752 RDMA/siw: Remove namespace check from siw_netdev_event()
73439f246318df9100da091137f8b4c43ce8e2e1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a5b6cc7ffe367083055e2ab695a241e035778f47 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c31f2ed25203aac0dc7ee0fac14b31537fffc0c4 firmware: raspberrypi: Keep count of all consumers
f21def81baa00d0cfdfc14ebcad9f0ee47333f5e firmware: raspberrypi: Introduce devm_rpi_firmware_get()
efb62641e9b44d8a3000f9e44f3a0b2a85ad40fd input: raspberrypi-ts: Release firmware handle when not needed
834b7e3b5e349417c81d0885e1d07bc311c00130 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
deb9aa61aaf906d693853e556a4364d93ce60104 SUNRPC: remove the maximum number of retries in call_bind_status
7389d981168202a337b0e3ae4afe34f36797b19e RDMA/mlx5: Use correct device num_ports when modify DC
beb624d9076c08540e9384a4d8c1b7f7b98fa10b clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
bb8685ff862a1ede1b01e90ed9c836f2f9047503 clocksource: davinci: axe a pointless __GFP_NOFAIL
9a84c1a2ccf3d51e51db3de981e871d1a8a7a71f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7e925d56e2f13a9bfdcd8b80de9daacaadf055c0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
406ea62784a75bf9c0ead8e5496680e1b064b58a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
870229066e3a7f2aa467d54bb4f2eb4ddf3dae3b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
a0d4e64b4e918d02471949d4652242a94e14c8c6 treewide: remove redundant IS_ERR() before error code check
9fc82400a1a1e7527e87a953e3bfdc65caee28ea dmaengine: mv_xor_v2: Fix an error code.
7f71c979f0e9a9ea73beb4a813619585442173b5 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
b542481d55600e071fb0c12480d39e2f2a7b6d10 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
e261c3709adbba07552ab92bc80d501d776b197b pwm: mtk-disp: Disable shadow registers before setting backlight values
4c32cc910017e2e3dd453cfb6ebde891eb7c4dc2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ae0270670b8f539d7574f4defe93369522d56ea7 dmaengine: dw-edma: Fix to change for continuous transfer
6ffaedd369755b2ccbc8ce82992a59cb2ff04a4e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
acd1068efef829535f89142da3d9239e5737fd39 dmaengine: at_xdmac: do not enable all cyclic channels
1b443f78944792f757ba5ff8cf8d85e09af1e911 afs: Fix updating of i_size with dv jump from server
b4ef2c4d6ef969d2d3d1d42850143ecc289273d5 parisc: Fix argument pointer in real64_call_asm()
abd4ca8d3242a01df6d16c844e03f5aa924a2849 nilfs2: do not write dirty data after degenerating to read-only
749a5ac611bc03e64e9aae5508451121390d2385 nilfs2: fix infinite loop in nilfs_mdt_get_block()
24283875d0bb62d6789d6ed48f53b7ad0ae9249d md/raid10: fix null-ptr-deref in raid10_sync_request
3946249c705216d7085bd956b7b9f8e9628e66b9 mailbox: zynqmp: Fix IPI isr handling
8459c8bcf8d154078b2a93d10ef93f4b2264bc2d mailbox: zynqmp: Fix typo in IPI documentation
b64e6eb43b1890e4cf6e58f9d7f11e86ddb7f721 wifi: rtl8xxxu: RTL8192EU always needs full init
4fa6ec3200230332006192fe01ea6d33381fc97e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
07e6c2016abaa0356ea087e3fbc2b69a74399ec1 scripts/gdb: fix lx-timerlist for Python3
e2a61ce23a3c86bd7512f6b3bce2df7b86c9fc69 btrfs: scrub: reject unsupported scrub flags
6d33ec337f384e19b0ce7af9268f749af5f7eb5d s390/dasd: fix hanging blockdevice after request requeue
cd62e65a8451c45270185a88709e62aa0fb17047 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c54b4b4ea5f9287165db68db0d3e8dab67be2db5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3ca9a9e162e7d4f2cb8cf31de79b3899002f45f7 dm flakey: fix a crash with invalid table line
83b5faeea85dfd649401b515b925e9888d576589 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7ccc54160607b3482647dc8e8b7d1df524281986 perf auxtrace: Fix address filter entire kernel size
ca69be8f30cb3e5ee3ee76126e2cafbf15155822 perf intel-pt: Fix CYC timestamps after standalone CBR
0746f0e54a865249ea81b7f40e17de6499b4acdb debugobject: Ensure pool refill (again)
d2d48a9b031e5b0180bfe3f5109c281e75bcef61 netfilter: nf_tables: deactivate anonymous set from preparation phase
751a3e05d76f63b24a82faddbc3558051fca9281 nohz: Add TICK_DEP_BIT_RCU
7a269bffd83991354fc054aca31a3672be1d6571 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
146a0746da465d2424f80fab94277469d20399ea mailbox: zynq: Switch to flexible array to simplify code
37043178015a8c2a139ae1464507d7de6a5d8f4e mailbox: zynqmp: Fix counts of child nodes
b3482c119d48fcb9c2920411340354d16768816b dm verity: skip redundant verity_handle_err() on I/O errors
2f6fc859424ae5ab96e0ebcff537ad1b696347d4 dm verity: fix error handling for check_at_most_once on FEC
3819fc8ac526754fc104cf3df2668229a527caf2 crypto: inside-secure - irq balance
63433a96a868d85a19dff5aee5f4a94292b518eb crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c30fd23022ae4a4c2a941ea891ca5741561cb435 kernel/relay.c: fix read_pos error when multiple readers
288bfea710b92af765359af9bdcfafb89453d468 relayfs: fix out-of-bounds access in relay_file_read
70c607069100a2ce5dbd6c0de6325ea8f43a6bc4 net/ncsi: clear Tx enable mode when handling a Config required AEN
6dd6d11f3afe62f11aaa4129589abe6cdccd4dd3 net/sched: cls_api: remove block_cb from driver_list before freeing
b6e55131bdf7379ca8823c63d08ed59463cce00b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
5fed04517271cb55aa44804195094cbccd61ec4d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8daf6113c61c58852f1544185ab97a3526db4ec8 writeback: fix call of incorrect macro
855d07b8544c5e9508b1c4eedd9df1fc60eb495f net/sched: act_mirred: Add carrier check
6490df8f7c57363a1120c75ea9a660dc5d287f69 rxrpc: Fix hard call timeout units
2965cce97741080822da2063679c7a809c35986b ionic: remove noise from ethtool rxnfc error msg
be39313c8004cc4f05f90428bcec03661d414a30 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ffc8de4807c702746fe13508b99ea94fd2cc3b98 drm/amdgpu: add a missing lock for AMDGPU_SCHED
919ec5c280dade35c53d773395ca487e50521fab ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f74db89c503cc03f63ab2f27037b4c65793b1bce net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
31ba2a2d132e4e21d33da73dfed01f453c4df99b virtio_net: split free_unused_bufs()
84129d2e47831c09d79dbbdc985a2ea80fa5a88a virtio_net: suppress cpu stall when free_unused_bufs
0f5eb74546c4cda54f57bef33d57ae71e2e30a51 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
8b3b92364b4db87e6d59c85a848585465524a813 perf vendor events power9: Remove UTF-8 characters from JSON files
1ee82dc87316f92a704a2916e3f2a36f64e69939 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
9d1d2f98bac6ac7d9219b16ebe2dadbbc4561896 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
299db67e0279e488d176ef5be0faec499fb141e8 btrfs: fix btrfs_prev_leaf() to not return the same key twice
726ebd8279222d5f88998b3bed9869adf0bb4def btrfs: don't free qgroup space unless specified
b367633773bb860eeb848afd1d40feeeb042810b btrfs: print-tree: parent bytenr must be aligned to sector size
833735a76ef7eaa15a65b4a075a46a89d754ec01 cifs: fix pcchunk length type in smb2_copychunk_range
b6f84556f6696200f711bf784a863bf171bba70c platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d58c84b7ad431b8ab14cdeb5c89d035108b8b315 inotify: Avoid reporting event with invalid wd
8c0138d84545270055af30ccba7179dc28297957 sh: math-emu: fix macro redefined warning
1f5e56fe0dd1f00811d5db7524ee22f38f109060 sh: init: use OF_EARLY_FLATTREE for early init
5609a6eb287fa5fb233419b3b3ae211797099af6 sh: nmi_debug: fix return value of __setup handler
efd92378f954c0cb15c5fc377e71177c21855b45 remoteproc: stm32: Call of_node_put() on iteration error
2e54a928d09529de2eddbfb81e8560568606a137 remoteproc: st: Call of_node_put() on iteration error
af37abf469c5e8c688689420b635430bdf2c9f9d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
18f6e2db328392bfcf62dd943c3109922c4a0309 ARM: dts: s5pv210: correct MIPI CSIS clock name
dc08e8023ce82b70c1d05c5719ffd837283d4a53 f2fs: fix potential corruption when moving a directory
637c16107c5ff47c2169b82def6f6a3f961bfbc1 drm/panel: otm8009a: Set backlight parent to panel device
ee59b9daaea73f1b950f43c259a0c45fd5cc1678 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
71b5e697e1ea14408c409cc58f1be726c3daa0ee drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
4b4e312b67b7d899649143f772b5efa6587fafcd drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
860e25d519d1b6e1e753790062dcde38fcfa7f14 HID: wacom: Set a default resolution for older tablets
6b5d21d7a10732d42450e340b1f3f97346e5d967 HID: wacom: insert timestamp to packed Bluetooth (BT) events
41dfde9d50a994f877966ab22d4b57a57bd5fd1b ext4: fix WARNING in mb_find_extent
aeab9cd0d0ddabf52bed8d42017afb60bc31222a ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
50c0462eb57b6fb64d6e17b26b585d23602f8253 ext4: fix data races when using cached status extents
3dd553472df969045cf4b61f08cb0f100c868f0e ext4: improve error recovery code paths in __ext4_remount()
e940dd66023f9cb1f219a2479d53b93a61d3b438 ext4: fix deadlock when converting an inline directory in nojournal mode
7853ca429f85906d72330dabbc3c149506031b3c ext4: add bounds checking in get_max_inline_xattr_value_size()
4db5d4418cb08f14016917e0524c7cb596bce7a2 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
9fe5895461c09bdd4525413172ccd0a261c9ad1d ext4: remove a BUG_ON in ext4_mb_release_group_pa()
490e887ef9d6d4a5afe5ca17107554294af5ca19 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
f3840bde6db2dd435e623e272002f74fb4860930 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
ca10e0098100961b1550067d3dcf7919db53931e serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
cdc1264ceb84bffd6232471cdf3ecccfa351c41d drbd: correctly submit flush bio on barrier
96e637b7a0c17e6b62711b8343dabe7e67ac6853 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
11d180e5d8e25b554c60b017e7eb551d52bbad5f PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock

--===============2159610346530310878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd1069bc62d-646685db63f5.txt

61845a7eb62be280d388b3c3e267f354e3bb1e4c USB: dwc3: gadget: drop dead hibernation code
fc50819d8e252e76070fb65fc14756bb0fc38e24 usb: dwc3: gadget: Execute gadget stop after halting the controller
c3ddbe471e711cfade6e955d38095ccbd328dc0f drm/vmwgfx: Remove explicit and broken vblank handling
b44466d1788527dab6d6a92d1b95f4fe1e1cc239 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
66a8fb4a3b629f56bfca6217cf684733f5507ebb crypto: ccp - Clear PSP interrupt status register before calling handler
b52a72a265aada2cd0eb1984e2ec39605e57a7f1 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
1cdec3bf832067864509ce4040d179a65e6e6106 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
4f56fbe24525ce910a78d32bdde19c4a1dfea6a2 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
9755aba605be0dd511679cea26bbe42701574fb2 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
1c26036032749285c3ce5c9fc6f730fef08f5ad8 mtd: spi-nor: add SFDP fixups for Quad Page Program
7f466db8487dc4c2df363a8b5314bf469a785712 mtd: spi-nor: Add a RWW flag
a3e253182454ce0c3ce549b34db74d25b84b82b4 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
f54833ad4931b2bb6218647a967f8f37f1aead20 qcom: llcc/edac: Support polling mode for ECC handling
792833499d03575dc5c4b524a7789377d48e2559 soc: qcom: llcc: Do not create EDAC platform device on SDM845
2b5470cb5a92a93a1601bb26bb3b83bfa86f2d16 mailbox: zynq: Switch to flexible array to simplify code
7ef6c4d55a4f2ac4f950b1271e244b34dbffdaeb mailbox: zynqmp: Fix counts of child nodes
03896d5ee39764a9990755bd8f88a55ab2dae142 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
052c7b0b6b1d8174af49bb8668e581cee1ded7a7 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
53673ede72c93dee07ca96047420aae826a9f1a8 drm/amd/display: Ext displays with dock can't recognized after resume
5e83828cf9d02763b11db9b5115f92d49445e204 KVM: x86/mmu: Avoid indirect call for get_cr3
b309df1b45caba53c11d782c2d7bf32600542876 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
e27d03dc8827c4c24b0f56d5b38e7919ef7ce8a6 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
c691b351838e4d65ea794a4617e0856dd89291b7 KVM: VMX: Make CR0.WP a guest owned bit
231e804a70335d11a4c7a182547df355d6c58310 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
2b37f456a691146e7faadacdee1738411103dc1d ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
bfdbafd2337a0eb21a7c54ad353147ffe163271e scsi: qedi: Fix use after free bug in qedi_remove()
74575c3da89fe7c5aeb10eadb9c6d1375397d457 drm/amd/display: Remove FPU guards from the DML folder
b29f9594f553c9cb9a39a051cc0c69e48083d73b drm/amd/display: Add missing WA and MCLK validation
1c76ffdc58151a3d2461128fcaeb89b46024b38f drm/amd/display: Return error code on DSC atomic check failure
97cf7032853a41b9d6e9eccde25f8bed84e99560 drm/amd/display: Fixes for dcn32_clk_mgr implementation
cba78a2e2e74a8abcf5746ed8e144061721d9264 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
45bef23490138feb044b882d86c1ac8d7e523900 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
46cb94bf453c608cf5aa29f784e385fa31112046 drm/amd/display: Update bounding box values for DCN321
c8ab97d2e7ad78b62ce60b66662b17ef3c1af153 ixgbe: Fix panic during XDP_TX with > 64 CPUs
8da4a74334f276339c3791afe821d38eb0da0a3b octeonxt2-af: mcs: Fix per port bypass config
9ca4b1b498477bd965054a1295ad634c4e770024 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
ae82afffc4d986a2d1c6f33a20caeab1cb9ad771 octeontx2-af: mcs: Config parser to skip 8B header
248d9b36c5d73cb67180b0019deaacd4507cea21 octeontx2-af: mcs: Fix MCS block interrupt
74a0cea9cb89f06e0caf96593b00685b67f5ccb0 octeontx2-pf: mcs: Fix NULL pointer dereferences
488a225b25ec7118b8d8aa8665e942dd5db79de4 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
abe03a205b5d1e4ceae61f7ff9e5f2b0b33c4013 octeontx2-pf: mcs: Clear stats before freeing resource
c64d4296749899ad59603a4888721f6ef17902bf octeontx2-pf: mcs: Fix shared counters logic
8170b843e882336d5a82f3b28b837676d9c873a5 octeontx2-pf: mcs: Do not reset PN while updating secy
771d5844f5a83636c6ff404f9cfbad9d05ecfdbd net/ncsi: clear Tx enable mode when handling a Config required AEN
a9c21eb9427c61aeb5ce6f98a3e5d4f68bda43c1 tcp: fix skb_copy_ubufs() vs BIG TCP
5552a19ff307b5c2fa77bdf87bb04e1019b3381f net/sched: cls_api: remove block_cb from driver_list before freeing
aaf078b8d40a2aa0f8a1e2bfbc49641afa9c2ec9 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c43a14ee239f8b0cba424c347531ca2666b8c9d2 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
427b1355f6f960aff706dabfdd8545c5552748de net: ipv6: fix skb hash for some RST packets
872da152e69918ac66983eaae3125f8b3139306d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
174e0634668241ac4e828221e4c8df4b341a8be6 writeback: fix call of incorrect macro
ab39e8951092780679f2a796b6b55d80471fa762 block: Skip destroyed blkg when restart in blkg_destroy_all()
8bda4f8b4286dd414aad75fa4e43ea5a450a13df watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
2addd3affbe7e2fa581a394d599d30bc56fff44f RISC-V: mm: Enable huge page support to kernel_page_present() function
a089bd89f7a95d356d5338b5bd4027f589f96f94 i2c: tegra: Fix PEC support for SMBUS block read
7423b960e5916b55915d4bb73d35787ce207878b net/sched: act_mirred: Add carrier check
7aa12a48fe562b265dc2b91c4dcabdaa1d19bf2d r8152: fix flow control issue of RTL8156A
1f8734ae747c77b584c8bdad927d83d91d057004 r8152: fix the poor throughput for 2.5G devices
5c99624e939fce587d5623e55d0be862fcbc373d r8152: move setting r8153b_rx_agg_chg_indicate()
3b38a27cd84334e5558cd7bfd8f74722758b26a8 sfc: Fix module EEPROM reporting for QSFP modules
22b3064255fc482a0a224c7e5ed09c8747bed1f5 rxrpc: Fix hard call timeout units
ab38843249d6e31729c43119170b9610965f6a99 riscv: compat_syscall_table: Fixup compile warning
562608059a824e7771b952b9568aa81fe655b7f1 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
a780d53c7a119795fc352b855cc00c521caf7fd2 selftests: netfilter: fix libmnl pkg-config usage
68199ea1af0073b8a2113196314af4e71af4b391 octeontx2-af: Secure APR table update with the lock
e136a5b17a2a8d0b4b84abbfe9ffc2f2031f4114 octeontx2-af: Fix start and end bit for scan config
bdd0c5b12f440c9be14e333621d5111dac28f53b octeontx2-af: Fix depth of cam and mem table.
35b6d4361328568a4b209a4061d79a550b054d6e octeontx2-pf: Increase the size of dmac filter flows
20df4c0f4d1dc6d2d5611ab3d265cb98da486d76 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
8d4ebf0788f64997d1232d45b898ef2f20b87b47 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
97469d0e60780f9cfd24caaa0ff98804c4203020 octeontx2-af: Update/Fix NPC field hash extract feature
e3fba46d201c08e5db74b3c9c210bf7e4c19d40a octeontx2-af: Fix issues with NPC field hash extract
1c4030eddd6a39ee527332b75600f65661412c17 octeontx2-af: Skip PFs if not enabled
b82694fb33af61f17a58a1ab171788c588892117 octeontx2-pf: Disable packet I/O for graceful exit
5c6a1be9b826ad0292dfe3ca613ce2e3f0312b6d octeontx2-vf: Detach LF resources on probe cleanup
1c7d4911cee3427b87cdf02f94f2cf7e139a74df ionic: remove noise from ethtool rxnfc error msg
6b38a437e8d05ec793a3f14fb2d94e6222dbdf21 ethtool: Fix uninitialized number of lanes
6a2ff277863dc7444bc906d4cd2234324459333b ionic: catch failure from devlink_alloc
a55cd7eab2eb2dbad9bd60f42af4a628d1709551 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6bfe3a052f46c5be7917d9d95bc9d2468deb78a1 drm/amdgpu: add a missing lock for AMDGPU_SCHED
f38cc702ca459a85c1e47d1d9d980a015196db1f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e80f8fc6811898712595a6317cb37c55d6468c1d KVM: s390: fix race in gmap_make_secure()
dc0a60faa9b15f28a74e61acc1b8b0b7d5a5f4a9 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
0813876d8a4b79fb2a9008cfa6c4d3dd98d93650 net: dsa: mt7530: split-off common parts from mt7531_setup
f359a6cd64f18bd5bebb3c1e186046df8ca339a6 net: dsa: mt7530: fix network connectivity with multiple CPU ports
ea73d66d78b44876860dd548c86ec2c85399b684 ice: block LAN in case of VF to VF offload
6cc523515f063eec899512462f521d88ecbaf973 virtio_net: suppress cpu stall when free_unused_bufs
95f19cde71b52975e5e7c0d3de876d8d65b50305 net: enetc: check the index of the SFI rather than the handle
c63476d115c18cecf46e584e1c803e98785dc031 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2bd9e008a6c762a9af8c40407678a57541bd122b perf record: Fix "read LOST count failed" msg with sample read
38ca0872a48f0aa4b949c20dfc2a47500b4bde2f perf scripts intel-pt-events.py: Fix IPC output for Python 2
2688a82c15d58e55dbaac0bad3c18984bae94bdc perf vendor events s390: Remove UTF-8 characters from JSON file
9efca1ae3b718ab18763f9f6d2c2d98830a81bea perf tests record_offcpu.sh: Fix redirection of stderr to stdin
bef00f31e34b465fa8896563391182cb4714bf58 perf ftrace: Make system wide the default target for latency subcommand
8d7cfcf5b25153bdf666bbbedc49eb9fb4ee8dd9 perf vendor events power9: Remove UTF-8 characters from JSON files
9055d5fa674c008870add74df3bd9ebfc42f50c3 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
576cc1e4d23bf7a7468df3dabab8fc5895773464 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
efc942213aa4bf67731712ea0c7bf8ceeaacf8e0 perf cs-etm: Fix timeless decode mode detection
bdc1d33886f3146ec0f8193bee741f0adf84f25c crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
ec8b3dd081be9bb8ddf14eb22b32109687dd017b crypto: api - Add scaffolding to change completion function signature
bbf7da1c3b1c21b762d01d12147f0f66b3b7fec0 crypto: engine - Use crypto_request_complete
b90aaee14d88290b3dd5d82b022f6475b5ea0495 crypto: engine - fix crypto_queue backlog handling
aca288d01456237e370def3ed32999b5b83cfe61 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6f908bdea6b2ab0ac28da5d13dd6da25ca60e861 perf tracepoint: Fix memory leak in is_valid_tracepoint()
9fe48ff36dd9c99bdf7d6ed3797c62ac5c22650f perf stat: Separate bperf from bpf_profiler
87e0be1893a43e696c89027c5d926aa1c7b7edd3 RISC-V: take text_mutex during alternative patching
7c808042b68e8509722af99c58d4cbc71f3356ba RISC-V: fix taking the text_mutex twice during sifive errata patching
ebc05f3b49c624994cdc7ec601d74d4140ffb150 x86/retbleed: Fix return thunk alignment
f13f5dd5a390a825ec8b738522f4a05d4015e5a4 btrfs: fix btrfs_prev_leaf() to not return the same key twice
3a48699a1f2dafc0e6190979a0beac34dc497901 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
96e1e80db1203d6716928988b41453c261f20d33 btrfs: properly reject clear_cache and v1 cache for block-group-tree
6e6758972f8f3213e32fc9c89c513da70571ae28 btrfs: fix assertion of exclop condition when starting balance
16f68c52d41083f22e053cacb824beb368a4eb5f btrfs: fix encoded write i_size corruption with no-holes
d47201ecaf0ea78a2363bd3259cb1f641efd6ebc btrfs: don't free qgroup space unless specified
f65969c6564c8e52c7b4b974e7e0731faf051c11 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
8861b4c5567a28007b089df275511828313f3ed9 btrfs: make clear_cache mount option to rebuild FST without disabling it
6b4bd314b6316c9a82e59c7bd61d9ad9f5009d03 btrfs: print-tree: parent bytenr must be aligned to sector size
ec3b057d9d1b2078dd7591e2e9c693d32ce6056c btrfs: fix space cache inconsistency after error loading it from disk
e153302b2d097f426da58a4807933d4f888b4dd6 btrfs: zoned: zone finish data relocation BG with last IO
38320c18c4d56efe246f3dd6a40006f67f7d8ef6 btrfs: zoned: fix full zone super block reading on ZNS
1de2b9c3cd4a3dea2642387e6e31558255514501 cifs: fix pcchunk length type in smb2_copychunk_range
55506831658e7ac493730135572ab2ce29af0ef5 cifs: release leases for deferred close handles when freezing
4c5c16a9f0e4a0722db64cf16b98a068d1c27042 platform/x86/intel-uncore-freq: Return error on write frequency
44a74015a08a8f2a5be392ab586d068521669e76 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
241ea01a1c23c0d0985598dd8d4458eeeb36d950 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1b8275ca99fd129697a413a8ce84741593721386 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8a05fd46ac3d679fe8b2ebb2c715c37fa50502ba platform/x86: thinkpad_acpi: Add profile force ability
9b72b17fb21ab01f6aa539ed9e011bceb1b12322 inotify: Avoid reporting event with invalid wd
21b04fb8025fed9f44350b786514b30ced61e04c smb3: fix problem remounting a share after shutdown
c38855e05824b7da87afa6a1352bf9389cf56393 SMB3: force unmount was failing to close deferred close files
65ded5ae7c790e7805c9c7f8298b85834cf2afd3 sh: math-emu: fix macro redefined warning
fdf324285ec34ab7d1f8b2e16c4c4bee82e623fa sh: mcount.S: fix build error when PRINTK is not enabled
36fd801bf4c987d0a9fb73fb4260b273ddc065fc sh: init: use OF_EARLY_FLATTREE for early init
e968b4c77cae3454f25bd6b8bb7a75b16ca560a3 sh: nmi_debug: fix return value of __setup handler
319a807ddd46e89f7bf1e6632a9a414e8310f9c9 proc_sysctl: update docs for __register_sysctl_table()
1f51a3190d21d3092a5c682897dc52c7cdc7476a proc_sysctl: enhance documentation
152ed6426719d0105316d790e84ad367a280f0d9 remoteproc: stm32: Call of_node_put() on iteration error
8f5731bbb814c6607ec223af540a149bb3762906 remoteproc: st: Call of_node_put() on iteration error
1ab4c94ac5f1f771b89623e4852aa022b8d06c45 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
3750a225500276b3977c186593d8203d7e7a099d remoteproc: imx_rproc: Call of_node_put() on iteration error
51b7dff8dbafc2d833c458adb3f3ebdbd87d6eb0 remoteproc: rcar_rproc: Call of_node_put() on iteration error
1601e6b65ea649dc5c147af104b28bf70350a191 sysctl: clarify register_sysctl_init() base directory order
6c81dddf0b56aa65c0db348f77a26c51ecd65c7f ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
2322ae2b10488ae06e9e76d8373a44c2f99a60a8 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d1f67bbdd765e97338cf11ba3f7542c3beef53ad ARM: dts: s5pv210: correct MIPI CSIS clock name
8c2c396d80a02b756928a5a28ef5bb6a8cb36d05 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
810fb81ed7df9132f69c3672bf89408186c4730a drm/msm/adreno: fix runtime PM imbalance at gpu load
2c886dab9f7665f24a7755bc8ff143850284b458 drm/bridge: lt8912b: Fix DSI Video Mode
0a59b67ecbdcbaf0b63e72ed587d37f6deeaae67 drm/i915/color: Fix typo for Plane CSC indexes
293edc3179afd72b1cea6f24e2be0d451461a2e3 drm/msm: fix NULL-deref on snapshot tear down
5f5cdd25e4b5fda2333f38d1fd6fd0a634b0aa76 drm/msm: fix NULL-deref on irq uninstall
aaf4beeb14395013c3e839363fc7af6351e33ff5 drm/msm: fix drm device leak on bind errors
77b799455dd5988fe19be1484385e1d2b086c8ce drm/msm: fix vram leak on bind errors
8f5e06800bdf80babdba0de67d6f8d6cc1a9e9b2 drm/msm: fix workqueue leak on bind errors
9733b1be8a284f7436aba5ba4c7bff065f698ba0 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
50f0927baf771ed965b6c6d1a9941e19980e8cb3 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
f170acbaeb4bd60731b519b34e338e31eaee4e40 f2fs: fix potential corruption when moving a directory
aa7c0055ec027b1425721b7191b56931dae69550 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
f2284213cce2960fa19cd146e5e55a6c09caffc7 irqchip/loongson-eiointc: Fix returned value on parsing MADT
b0fc2329b01fbc432bc56307e9b7ba2401062f05 drm/panel: otm8009a: Set backlight parent to panel device
3e8a203bd25732f08ae7fd5cdedff117072827d3 drm/amd/display: Add NULL plane_state check for cursor disable logic
d86d2d0f9896d4b6ee85f42cf4c44bdf4c32b4c5 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
1c9d1405180d7c3e5bbd6c8a3d97c48578902fb4 drm/amd/display: filter out invalid bits in pipe_fuses
ea073b424aad62f85654ea072a1d5ce4fbe86146 drm/amd/display: fix flickering caused by S/G mode
d9e72d7751042f40cf2e7bff50cb7414c5445a40 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
c566611cb116f4edcefe06e0060f9947a5eea2fa drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
a1ae8620e3327d7abe659eb906b275be2f57ec2d drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
509204cf06efb93ebbabf3d420e91758ec9931ff drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
f4445ade737d17d421587681abe74d2d529ce7e9 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
8c686571d62ba859dc2506adb7e5b1054acc0a0a drm/amdgpu: change gfx 11.0.4 external_id range
5eb739e6e08c31d6b797338b6620d46d04d9a151 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
0ac78c9987257df48321ea69c571f8d66e126d08 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
7f81056afabff166a77ee1d2ac1fba8d6d076b08 drm/amd/pm: parse pp_handle under appropriate conditions
179c2a1b36d986446f7c539a8a9c31e8feb3679a drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
98d77bfab7cdf61df8aa95261e3b3806401c7353 drm/amd/pm: avoid potential UBSAN issue on legacy asics
df5ab422f0ed736cbc4a237363d601446596fc24 drm/amdgpu: remove deprecated MES version vars
b366e213c7fb12fabe4bfdd8176dd55440f4ccbf drm/amd: Load MES microcode during early_init
a3d1e137e81cb5bf9cce8960541ac252eb4fbd25 drm/amd: Add a new helper for loading/validating microcode
85ad90e62b2c55787b61e215bcb331c379152002 drm/amd: Use `amdgpu_ucode_*` helpers for MES
f5e3102ca3194e81de387eba8d2d986b383c7655 HID: wacom: Set a default resolution for older tablets
cd44f188da5c4b574df9b9a006261811316b972b HID: wacom: insert timestamp to packed Bluetooth (BT) events
484668fcadc72ee427937513c10f74b0907f4da3 fs/ntfs3: Refactoring of various minor issues
44ee755e075c5ea62454c0abf5ed6038aa014cec drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
5d2a09d7fe2d93a8907a3d274c9cfc0a8fe48dde f2fs: specify extent cache for read explicitly
c3f9f2b44cd365eab4ad01c29d6a96c86fab4bf8 f2fs: move internal functions into extent_cache.c
fc98c5d841300a31a596caf119e6bf0a56f22620 f2fs: remove unnecessary __init_extent_tree
5eb90d72d5b104647e7639e17a4ef3beeb41e52f f2fs: refactor extent_cache to support for read and more
622395211323122d3cc2856c4fb43251b0dd691a f2fs: allocate the extent_cache by default
2cdcccaca6baaba3dd494e8e283da874ff983d92 f2fs: factor out victim_entry usage from general rb_tree use
553d3177a277f323d3b85fa82aaca021c32ed354 drm/msm/adreno: Simplify read64/write64 helpers
fcaf124f9f0f5c4edaea1117b85cc75428f869fd drm/msm: Hangcheck progress detection
4e213ae59c6e47996d7d291a86241b1bde399f24 drm/msm: fix missing wq allocation error handling
42b480b7a75ee391eec466c9e4a6e7c50c2e9c5c irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
207d5674e40f67b16ab01269e36d6f2269815bd9 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
12dd34354d6e50986de3a72e917abbaa2641df40 irqchip/loongson-eiointc: Fix registration of syscore_ops
bbebc4c85a27e298ff4c809fbd4242bc531feb9e wifi: rtw88: rtw8821c: Fix rfe_option field width
587f2eb17abdf1f9ce7b22510bdf97a9115b1380 drm/i915/mtl: update scaler source and destination limits for MTL
c5d2d92b3e389c2a2eec026121fc8e9f1f739ad9 drm/i915: Check pipe source size when using skl+ scalers
1e45f6e2f2ec3bc1b098c8c8e791639a9f272873 drm/amd/display: Refactor eDP PSR codes
0378a1c811e91a7e47bdaeac08be188abf82b91c drm/amd/display: Add Z8 allow states to z-state support list
2fde7110589ea4ca67112e80e9f4f99bb094544e drm/amd/display: Add debug option to skip PSR CRTC disable
6a20975858a85611f4ad2911e0c4b4937300cb47 drm/amd/display: Fix Z8 support configurations
c048f3b0aaea11457e7f0982a1787f6fb4289914 drm/amd/display: Add minimum Z8 residency debug option
cb99238c06696185741269dc4cdaede2ee64161f drm/amd/display: Update minimum stutter residency for DCN314 Z8
ca15f1c664bf22358a6ede642629fb9e688b58aa drm/amd/display: Lowering min Z8 residency time
6eb3e325513c486aa8be1614e932f999c7455426 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
00ac7c712297f99a033efa12615fbe0ec670a7fc ASoC: codecs: constify static sdw_slave_ops struct
3db42d930197e7caa7d44939292580b67384f621 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
18a7c4c26a23fa3e3d73c7fe5e2329dd13899319 drm/amd/display: Update Z8 watermarks for DCN314
1b9fe5c2a1693c87197c695b82157b20fd4ad35d drm/amd/display: Update Z8 SR exit/enter latencies
098fe0f262cb0479db5b95b73d210698c7122aa2 drm/amd/display: Change default Z8 watermark values
ab99af73c19b8d292164557dd14868ee70ddbc4a ksmbd: Implements sess->ksmbd_chann_list as xarray
3c10ae5f3acc8843f501ee8338faf3dd93a3fca2 ksmbd: fix racy issue from session setup and logoff
9520af212a720d2a30e434b57dc5e03f3674372b ksmbd: destroy expired sessions
232a6b73ec55e2730de2624706ad24718f8e3bc0 ksmbd: block asynchronous requests when making a delay on session setup
290b1cfef0b701f3e7706505b0e1f501e1fc6356 ksmbd: fix racy issue from smb2 close and logoff with multichannel
f1d3eba9af0ca9844077a993b3b9c591faf8464f drm: Add missing DP DSC extended capability definitions.
70aed905c3d853d97e2b90a864e2f6676760c637 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
24e7fb5bd4087bfb8e74e9afb137a37dc9d556f5 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
36ac3dd30588289b3b986951a68022f05e90c9d2 ext4: fix WARNING in mb_find_extent
50080f55a7c2b6d5f219a209d8f9b735091552b5 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
4ee01f1ec676ce5f07bc3ab2e9f06b3ba640787d ext4: fix data races when using cached status extents
bd790c1bc9a5abbfdabbc2c9412ffa174483aec5 ext4: check iomap type only if ext4_iomap_begin() does not fail
43894d69402e89a0edfca5dcde1b3a0c49b0d6a5 ext4: improve error recovery code paths in __ext4_remount()
8c2cc58f6251db2e111985383829bf92c2407bf7 ext4: improve error handling from ext4_dirhash()
0e966b8aef8ef3bc36915c0b3b085e5fd059b9ab ext4: fix deadlock when converting an inline directory in nojournal mode
57efc21c81a37ac13f8f6ec3ecd3b7dbd26c41fa ext4: add bounds checking in get_max_inline_xattr_value_size()
bbfa47315453d085a0ea4fcbea3ef7b424df0beb ext4: bail out of ext4_xattr_ibody_get() fails for any reason
9596c58173be79d2ed701556d34637848ffb5153 ext4: fix lockdep warning when enabling MMP
8a3a8b662b8769b03dc67c902a1b4acf06500cee ext4: remove a BUG_ON in ext4_mb_release_group_pa()
e7f8d470181b80bbd6f8ea955ad1cadd0a147c23 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
29680cd428205acb08d753323754966e25371226 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
3c5928b45dc61442ec904c4bb7ac1d0c4d0bb25d f2fs: fix to do sanity check on extent cache correctly
7f52e7e2c8331046667b589a55984758202e7d2b f2fs: inode: fix to do sanity check on extent cache correctly
ab55f24e49c39aec0f1ae71f16afa54f53cbc07c x86/amd_nb: Add PCI ID for family 19h model 78h
080a7cc99cdf730d47172922478fbfdc5124e52d x86: fix clear_user_rep_good() exception handling annotation
77853ee2e990917820e2247a5e2ec2044f5a441e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
646685db63f59a8bda36c4c9f7dc817668099d1d spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============2159610346530310878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab26d1a587d-27ebc028d52c.txt

9830316f3318319343c0b526f9962b78e01846c2 USB: dwc3: gadget: drop dead hibernation code
2d1e8acdcbd26c3344235a1da54381e6189b1908 usb: dwc3: gadget: Execute gadget stop after halting the controller
337f13f3ce0af11f224d03017a4a74110ac04d80 crypto: ccp - Clear PSP interrupt status register before calling handler
bd57d5d4c44a1a715d8d554f4e3422361e8caa28 ASoC: codecs: constify static sdw_slave_ops struct
58bf75278e6e26804a5a59a0d78fa57f8f01d64b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
a8aa29c6ba735a70ed43c6dacc12b4b606a7f367 mtd: spi-nor: Add a RWW flag
9d5410daccd3d5a8ac7bcf8ea4a9dce74c4dc62e mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
6382d9f10ed9c1a76377d4508966778b6102fb71 qcom: llcc/edac: Support polling mode for ECC handling
a164d7d4abdcd56a8c3a85983469884baed4da6c soc: qcom: llcc: Do not create EDAC platform device on SDM845
bfb644909fca3440402dda6ba90cda52dbf8c9e9 mailbox: zynq: Switch to flexible array to simplify code
efee798af51195003b29e5702ff7be42fa267ac8 mailbox: zynqmp: Fix counts of child nodes
016cbb122b65068fa40edf7faad2ba99f88e7e97 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
3edb8ef5da85fbb266b873fb5c6047b0351c192d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c9fa9d321db7aaacedd9ecdd4d37b12311b44e31 drm/amd/display: Ext displays with dock can't recognized after resume
c1827e4ab15e66785abfc9cc9bde3e40da63024b KVM: x86/mmu: Avoid indirect call for get_cr3
349046fe6356c90f7f03754469ebd534c6f13ac7 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
e57dacb2a635584d03967bbe83690f50c3b052bd KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
f863d32d3952737336dceb1f98caa215b75c76cd KVM: VMX: Make CR0.WP a guest owned bit
4a5a63f5ee7bb876e85ead7de33b2c6888b7d673 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
8f8e4185374c1458f1b239b548186f0aef8ce569 RDMA/rxe: Remove rxe_alloc()
40fa6a3b3002d7fec491494ee10ccb6036cc8794 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
fb0b3203ddf9cabef0b55f5207734408c068898f RDMA/rxe: Extend dbg log messages to err and info
e9b94b178d6392ead52901992a8316ba24c97a5e ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
1b08e9f220b5ebcc910a94dc5fb44368f853c021 scsi: qedi: Fix use after free bug in qedi_remove()
08b6f55ef3e55a15aa9c437502bd44c109e2c0c2 drm/amd/display: Add missing WA and MCLK validation
20509db8fa6062e027b07547c2173d7f0b6a6ae4 drm/amd/display: Return error code on DSC atomic check failure
5ed723338e733e6cae8392dfd3c1d43ec9b06e82 drm/amd/display: Fixes for dcn32_clk_mgr implementation
d49ff6fa17404f261fabf3f4cd84dbe152298075 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
02735c055cb292e20e91d7d14f7011e52cf1a67d drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
bd5871216be78b89bb12f9107392aef1208aec96 drm/amd/display: Update bounding box values for DCN321
198bc908064f2d4ff6f2d25cb9b25012c40fda06 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
2a8424ae7ec84722e28abceb3c65fb9d956966ce ixgbe: Fix panic during XDP_TX with > 64 CPUs
1a98da9f7041ee52f9206f221303ef86093512d3 octeonxt2-af: mcs: Fix per port bypass config
906387c05d0116b30f03c6aa24c48f7cac6a2c02 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
609cb0bfc6d0b9d6f69ab8028fc8a438a90abf0e octeontx2-af: mcs: Config parser to skip 8B header
ba705e89b85e5525ca9af94a1d549188c9d33b7b octeontx2-af: mcs: Fix MCS block interrupt
30c60137af7696892a4677c1ec7df272e2a5fc22 octeontx2-pf: mcs: Fix NULL pointer dereferences
f38aff33f1f77687e940a88693b456fe83b6760e octeontx2-pf: mcs: Match macsec ethertype along with DMAC
7d030ddc0c3b385e194d8e3a383d0a6831eb396f octeontx2-pf: mcs: Clear stats before freeing resource
d159413a36216707270493eb08f121e8902d0c3e octeontx2-pf: mcs: Fix shared counters logic
68c46416be0dff921f2a4b6408fde5ecf4c6cfc9 octeontx2-pf: mcs: Do not reset PN while updating secy
7e41dc94d6cefccfa9bfea29483baa90cfe1bb22 net/ncsi: clear Tx enable mode when handling a Config required AEN
abeaf322cf4054a8b8a258a1c01fef73d1ce8938 tcp: fix skb_copy_ubufs() vs BIG TCP
2eccd8ea934a33ddcbf1fa57533f9e39503e64cf net/sched: cls_api: remove block_cb from driver_list before freeing
8b131bd31c09a0a321750cd9c65e75a94f178b87 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
b6f1b87b314e4dc596b010a224e66e41568eb5b5 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
bb85ac2a911d2203338c19b2d64f258241222724 net: ipv6: fix skb hash for some RST packets
f661b9a5c5d73735a70367ed94dd20469a9fc5ee net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
eb499a4e3ddda83f38d5a7e4eb169b049fdcf3f5 writeback: fix call of incorrect macro
09eaef4aa5726a212536c8f2c938c45f60aef1ff block: Skip destroyed blkg when restart in blkg_destroy_all()
f72ff7369b20aac1a134edfe060fce3b386b4860 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
52db264db5fb73b717102bab39c6036f3461410b RISC-V: mm: Enable huge page support to kernel_page_present() function
7ad171218aafdb51639a8e12469a4eb00aca3cac i2c: tegra: Fix PEC support for SMBUS block read
6d2bf8710d1bc40629b5977e5623267ea065f958 net/sched: act_mirred: Add carrier check
24dc67cea7614ffa2b39cffb24538df02c829ef8 r8152: fix flow control issue of RTL8156A
7046b16c5e9841c0958622d55c99f2f4eac2b6f9 r8152: fix the poor throughput for 2.5G devices
d49235005fa7005e05bfd71167cadd00eb0eb5fd r8152: move setting r8153b_rx_agg_chg_indicate()
399e2d408d480fe73e00a0e58a8de4291dee9831 sfc: Fix module EEPROM reporting for QSFP modules
5b57843f9d4bac02ef7cbd62b809b74a52dfbb89 rxrpc: Fix hard call timeout units
dbe26427cfe1cb66eb07cf66e26ba96d6a3b93f3 rxrpc: Make it so that a waiting process can be aborted
fbf0f10ad4927f50a08406dd981c09051816ac12 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
30c108aa459234bd8eaa07ecc97d7c1314d3467b riscv: compat_syscall_table: Fixup compile warning
1fc18333da8d70dcc1d0fda50bda7c59a81ce4a7 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
a95104448f3b96e838eda155c63eed676bff978a drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
97e537c8583b0da6f0e8fe8506d801ce015f8073 selftests: netfilter: fix libmnl pkg-config usage
94f1fbf47e6608149fe7c570c13082fac6c42990 octeontx2-af: Secure APR table update with the lock
4226d38e6eb2b481f348d5a14080b5474b290bbb octeontx2-af: Fix start and end bit for scan config
b14680826bf433a83d167422e02daaef8f804089 octeontx2-af: Fix depth of cam and mem table.
50ef06e50796fe4dafa1e517b9c3b265a8f5daec octeontx2-pf: Increase the size of dmac filter flows
dbe00fca0178006e2978ac110166697b40cbecd8 octeontx2-af: Add validation for lmac type
7e66c0ce733481dad1eb09937a0855ae93dc60fc octeontx2-af: Update correct mask to filter IPv4 fragments
aa0ecd07df93d981cae11c14a2e2cc7e4fb3b1d4 octeontx2-af: Update/Fix NPC field hash extract feature
725869302600d10737b6c6e31b221bee96b99198 octeontx2-af: Fix issues with NPC field hash extract
1e8d0f9725bbe282114bef58fbd1f6f78663ac02 octeontx2-af: Skip PFs if not enabled
017e5c92c4217ef407aab7c28c9ca2ff2fe23f73 octeontx2-pf: Disable packet I/O for graceful exit
061fad1246efb6032f5a2e92224f41049159171d octeontx2-vf: Detach LF resources on probe cleanup
66897bbdc9d907a1e314778ead9c82c8c87f4fc5 ionic: remove noise from ethtool rxnfc error msg
43ac04a8fc0c111aa14f3005632aaaeaa72f986d ethtool: Fix uninitialized number of lanes
9ce88014b3766945533263867535e2c96e074879 ionic: catch failure from devlink_alloc
2604832581264163c30e04db2d9dc853978725df af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8e7e10e222b335aed44a04883cbf15658904e29d drm/amdgpu: add a missing lock for AMDGPU_SCHED
e958c8a1cab4510ead76ac4425657d66cb656f42 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
48e76273b8d99cd9a622515099bb6f690380a280 KVM: s390: pv: fix asynchronous teardown for small VMs
d541ccbe9463cb2a575dc041fb5afacf156a7081 KVM: s390: fix race in gmap_make_secure()
10b1ac64e61dd1bb9bc33aa127569a4b2606e12f net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c7d62cfbfcc6fa3e5325206b3aec1ae36f7e3828 net: dsa: mt7530: split-off common parts from mt7531_setup
a9677859dc113408b970e6e2b1cbcd196ccc9457 net: dsa: mt7530: fix network connectivity with multiple CPU ports
1c8fe95bac4349dcd329df77423617ca3c9cc0bb ice: block LAN in case of VF to VF offload
6af2951dda8c467d369519ff691b46fc1ad9f628 virtio_net: suppress cpu stall when free_unused_bufs
a07789ba8381eb3c1ae007385cb48ef29777e408 net: enetc: check the index of the SFI rather than the handle
bf2ca74d48a203c7660395514b29fa548ba9f2e0 net: fec: correct the counting of XDP sent frames
7036d58a56caf8ef3305531297f3310da4e40e2b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a968e7151204f63140db0478f588a0403b9cc4fa perf record: Fix "read LOST count failed" msg with sample read
b1c2560c197b04221623b6f47e23df557becd807 perf build: Support python/perf.so testing
00efcb19dcf5086ab743ad01f3d304733ca2ec0c perf scripts intel-pt-events.py: Fix IPC output for Python 2
e09306f5989297006a5d712a8ba6af3a7c3b0019 perf script: Fix Python support when no libtraceevent
b79f2ab99c4355d19de9817741a6b550d726bc65 perf hist: Improve srcfile sort key performance (really)
9111384a17645c3af70b9516b394284d287e6c13 perf vendor events s390: Remove UTF-8 characters from JSON file
d1c3c45a3ababaa230d753b0e238e130edd48348 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
ac8558c3cd98adbf553474b317bc3e3d9485cb24 perf ftrace: Make system wide the default target for latency subcommand
89f72e19d1f470da389bcae8e1ccd1282ea57eb5 perf vendor events power9: Remove UTF-8 characters from JSON files
3c95cc61f249fae244648643bab3b6f3b9f82f7f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
384e130ceb579679a3942b4675deea54d0654e45 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5c3ff4e42380ff8cac74a69093caf11baf7b98d5 perf cs-etm: Fix timeless decode mode detection
64b1f50f88a1a76cbfee30c02179f8ceadf7209d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6d4470bc177ce57d80249597877366d8cc1aa97a crypto: api - Add scaffolding to change completion function signature
ad036817891ef74f85b60dbc768c8c5056ba9cf8 crypto: engine - Use crypto_request_complete
105283f74482e5ffbd894fa3c1848a6d5bd6bee7 crypto: engine - fix crypto_queue backlog handling
d578a76fa87ce6198f21c503f004e5805a74b315 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
737e4ad904563910bc9141d26682e12269fb9d30 perf tracepoint: Fix memory leak in is_valid_tracepoint()
d4326b9f48b74fe30a0436008e5824a444a8689a perf stat: Separate bperf from bpf_profiler
306a388e337c41a28e9973fc5d7dd9c211040ff1 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
948971da1b487f29844c4a9353bbae433f91ab63 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
2b1c4666cfd0b1d8d226bc6d4aa8aa3245838cc9 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
a33ebd0c21a6922370c8e1e8e2ac765da71bfb29 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
d4e43ea6de2ca41c7c48f8528479e00095c1e7fb ksmbd: Implements sess->ksmbd_chann_list as xarray
654f4d9670ff67bca46ff6230bbc41e284da46b7 ksmbd: fix racy issue from session setup and logoff
728cb7f9c57ac5a84fd07550fbe2892b300aad4e ksmbd: block asynchronous requests when making a delay on session setup
ed1750223aa2bb490d11a3f8375aa6a24159bafb ksmbd: destroy expired sessions
1ba8741b713c22f3f3c573a0f2b0cb0382d43e18 ksmbd: fix racy issue from smb2 close and logoff with multichannel
f3037ee7853cbcd30817db8445d535dafbef332c wifi: iwlwifi: mvm: fix potential memory leak
15f109b9290d3f3110e8e5a6aefa7239701f3abc cifs: check only tcon status on tcon related functions
e5823e46d40e63e169e46e1a485ab66a3d3be173 cifs: avoid potential races when handling multiple dfs tcons
25e4b38b17dbda9af1f6cd679eab317e916a9cd4 netfilter: nf_tables: extended netlink error reporting for netdevice
dcaeff3be4cc22a33ffcb58e9d9a256790f85b5a netfilter: nf_tables: rename function to destroy hook list
c371b7120dad65647c8994a903d5e8a7c8700b1b netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
dd1aba8486e440c2ba01104b2e7c63e0aff7dad5 x86/retbleed: Fix return thunk alignment
2718fe72e47af1e46718926ff5f11c5dc3cf3de5 btrfs: fix btrfs_prev_leaf() to not return the same key twice
bdb6ab84b81f9de4177801362b2c44ea13238051 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
4f585899229654ca05a7354f631831a6f0d8e8ef btrfs: properly reject clear_cache and v1 cache for block-group-tree
f89dd82bb80cea6c3bf0c75d1fe038e2d83d2f09 btrfs: fix assertion of exclop condition when starting balance
7f28ac69946efc79dbece473944890763c4155a3 btrfs: fix encoded write i_size corruption with no-holes
655e3fe5d91445c9249c33d6af0373733731e793 btrfs: don't free qgroup space unless specified
bfd5a417df5be93d15c461dc6e2236f52ad7b9b8 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
bd1aca2dac716280a7d7c2a097ce3f9a73d4b39d btrfs: make clear_cache mount option to rebuild FST without disabling it
990ac6972056e9ceae103bdb229a41eae0797990 btrfs: print-tree: parent bytenr must be aligned to sector size
c03f709907903c511df61762314514ad5ca35cb5 btrfs: fix space cache inconsistency after error loading it from disk
79e68a2199030492f46c0869fcedd9284ab99e61 btrfs: zoned: zone finish data relocation BG with last IO
9ea1496bc83976c76e74cebf061f717af80b8307 btrfs: zoned: fix full zone super block reading on ZNS
c7acfa55e78238dbd116778c2b15545f40a08f0a btrfs: fix backref walking not returning all inode refs
c74c40fa23a98f04e9e9bcbaaa5caefcf4daee9e cifs: fix pcchunk length type in smb2_copychunk_range
b3e84ed3892595d6012aef58dde1d6b3f5c436e9 cifs: release leases for deferred close handles when freezing
1e79f9d41f77802db08f8558a2ba1674601a16e5 platform/x86/intel-uncore-freq: Return error on write frequency
7396de10c7d8f5ddc0af8aa3122ed126908ed4ed platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
28e56a6ef85f156c516c4938ca9639f1aa447799 platform/x86: thinkpad_acpi: Fix platform profiles on T490
ba71ad6e855312ff80f16524dc91de69ba713c7d platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
90f388b9a470f1a6ae45b61c62db867bcdb920fa platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8be69e9d26f0c9da4dcac1de31cc2cdaf6bf3567 platform/x86: thinkpad_acpi: Add profile force ability
1c1ea32f3dbbe9bdfa7da258875592866c1a18d4 inotify: Avoid reporting event with invalid wd
1b6ea9b03d7fff53430b26c1706047ad7a907775 smb3: fix problem remounting a share after shutdown
7eaae0ea8a03b1373386adb368cea0542f827433 SMB3: force unmount was failing to close deferred close files
c8914a921eb6e34045acaa8214f43003dbb02420 sh: math-emu: fix macro redefined warning
80df20d961afd2c270961b57869aed8f8632ffcd sh: mcount.S: fix build error when PRINTK is not enabled
94a1eb101068d40b6719d49fa039de28ca41d0c5 sh: init: use OF_EARLY_FLATTREE for early init
ce5e1e1d4a9c834d0d9c8979366f92974c42236a sh: nmi_debug: fix return value of __setup handler
5915a4ceb81ab1b4ed0e7998037e09122eb0d181 proc_sysctl: update docs for __register_sysctl_table()
322bb4a9fcbe13ce7a5c9eb81a5da97b517a71ac proc_sysctl: enhance documentation
9a3e7bb85ecd70169caef76f0c0b5ddb2ed9567f remoteproc: stm32: Call of_node_put() on iteration error
ae388cead8772e02f05ee829af44e7763ffcdfca remoteproc: st: Call of_node_put() on iteration error
ec963065fbee27a33c6b01bf5920270cb2257d09 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
c88acdcc2be4e238d50eb7d305c398de577cc52c remoteproc: imx_rproc: Call of_node_put() on iteration error
50c4fa2d19526d98bd55fd3b64dc87cadf101c37 remoteproc: rcar_rproc: Call of_node_put() on iteration error
863230c5b5295bbff15bcfc4626b20654a48ecc2 sysctl: clarify register_sysctl_init() base directory order
81e8fb2fc2c4cc447ef28d099dddd6d841ab3f21 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
d749fc740cc881552487797ea2cf5723d4fda8f3 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
17c364c4b4979a53c085e1a3f48a58a08277ca41 ARM: dts: s5pv210: correct MIPI CSIS clock name
abbe3bad79c32d5124b82d673b11b4c62832d8b2 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
8aea0bfa2ea6b07b222959b12d662e219193c910 drm/msm/adreno: fix runtime PM imbalance at gpu load
6f0de8939aae1f355d6ce0bc3389710d2a5a1cda drm/bridge: lt8912b: Fix DSI Video Mode
576bd7fd01fa26da3b3bcdb4432d9865c2cf8e82 drm/i915/color: Fix typo for Plane CSC indexes
5f20ca7344f4b57bf0a209a5a1f048505d1c7a86 drm/msm: fix NULL-deref on snapshot tear down
2953550c74225ff629546330793a3586e48baa7d drm/msm: fix NULL-deref on irq uninstall
b7a7fa6c7d99385e7cc12ccf711518221f11032f drm/msm: fix drm device leak on bind errors
e0adcba85e682fa6251c5cc21257ad7a95e1def6 drm/msm: fix vram leak on bind errors
60f2ed482d6bd640ef648d842dcdfea9a7dd74f9 drm/msm: fix missing wq allocation error handling
c7170f5315a47cbf4e9504ad79fce9f7b5549101 drm/msm: fix workqueue leak on bind errors
b2a07db3e161b12a23092cb49a05957e8614ca76 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
fcab02f67bd44b19527c60deb878c47ede7c5abd f2fs: factor out victim_entry usage from general rb_tree use
c016863aeac6d3dba01435e3e9eae7411103d061 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
a865169cd58170eaf476c455a378e0ce245117b6 f2fs: fix potential corruption when moving a directory
aa67507c0ab545c862e77c060c568a0f09c84c95 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
6849b746d085d6731828e1e849eec88790b07a3e irqchip/loongson-pch-pic: Fix registration of syscore_ops
4d29d63d4052ed2abaae584595a56831bdd1f725 irqchip/loongson-eiointc: Fix returned value on parsing MADT
eaaa7bfbbc5b78c19f04c2f2b0613cd1e2a63aaf irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
3d77fe6bd7ea0f7c71afe57df956f6fcb54bdf8a irqchip/loongson-eiointc: Fix registration of syscore_ops
2feecc57d04652a6e6cf33a921b165c00ac6b55b drm/panel: otm8009a: Set backlight parent to panel device
81d7304512b9faad8f4a63f0ea2158b487368993 drm/amd/display: Add NULL plane_state check for cursor disable logic
e53fc895bf12b849fd127759e8ca1885b1ce5d80 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
dcba8aa85d23bafb0e27cf2bd611576395bb8b02 drm/amd/display: filter out invalid bits in pipe_fuses
5bc63cd0f27209342da1fc205dadf83156c4f585 drm/amd/display: fix flickering caused by S/G mode
b1d8ee313b6f3ca5caf694391e24ad078de13d2d drm/amdgpu: drop redundant sched job cleanup when cs is aborted
4686d8f1cb8e4ea88a4fa1c51dc543b7d891d036 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
c29078bd18ab94852d3b6331a76eae587da135fa drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2b4cbca35d9bc5468caa66031b1c80b9dd765ea0 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
677482932a479bd283ea167d784718816f7a964e drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
52b3e7f22feae6271542a749217b063a3f1802e8 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
f447fc6bba95c707b77e3facbc4f4d6f2da5dbc2 drm/amdgpu: change gfx 11.0.4 external_id range
00f01e3a959570c1fc679287977e5ed40cabc62f drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
24695834a9c5b8a4744640cc3474f3a7782b33a7 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
aace208c1948d2127920eda2cb5c0cd0ba385756 drm/amd/pm: parse pp_handle under appropriate conditions
98a4fd7e5c96b4473471f75dc2885276450bf99a drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
2f7bebe892dc34b9e1fa407a48560f8d446879af drm/amd/pm: avoid potential UBSAN issue on legacy asics
5f3220c6bb361e600ee70c9b2e0fc38da1cc763f drm/amd: Load MES microcode during early_init
e5e7c9ce6089195b4add011d5ca573541a1f2457 drm/amd: Add a new helper for loading/validating microcode
7c6264c25da1cb014bff1eba9c09108a16b4a584 drm/amd: Use `amdgpu_ucode_*` helpers for MES
c9d7bbc9fc3660ca6f805d7fe7fd0e6ff26b9c4e HID: wacom: Set a default resolution for older tablets
8a6f2ae90f5b43325c7c1c39c07f0c8c1bc79cb9 HID: wacom: insert timestamp to packed Bluetooth (BT) events
a46b66672eecb2b43e395a3beddbd37096cc244d fs/ntfs3: Refactoring of various minor issues
719a6a036cf858b6f453a07b26b805a89ba3be03 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
7358b6d99c1fff091e466293e6e72f992a94cbbe drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
60685e6c667e38706d1be400ed615425a78875d5 drm/i915/mtl: Add Wa_14017856879
f144007b4f6e86595d381b42cdc6d921351ec9e5 drm/i915: disable sampler indirect state in bindless heap
ab25ccbfcf1db8647407dcb7e810ff2838f4bfb8 drm/i915/mtl: update scaler source and destination limits for MTL
0a628484a70181f118f89507e2f5dee42f55f69c drm/i915: Check pipe source size when using skl+ scalers
d60e763f61fcc1acf633d49e78835b41e2debff6 drm/amd/display: Fix Z8 support configurations
c1cefeeb07778a54c6195502c37fa4f316903cec drm/amd/display: Add minimum Z8 residency debug option
1e6a65828dbe7e53bd7ade4c67125ea6104197dd drm/amd/display: Update minimum stutter residency for DCN314 Z8
7f9f2e14df9f5f35cae43030808eab04d158207c drm/amd/display: Lowering min Z8 residency time
252a8c66a3afce14f88ab4bc0c4b621c7ddd6d1e drm/amd/display: Update Z8 SR exit/enter latencies
ba5c513263909d82fb9b31434c99439adcd6f0d5 drm/amd/display: Change default Z8 watermark values
635c385293677b745b58deb32b08f1e9d930363e drm: Add missing DP DSC extended capability definitions.
6134fea6be4b1235cd6a92733bb4bed209470dc9 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
105375b4c33fd3ca8f37c8bcf0725d0058df37f8 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
204294ecee687356aa229bad123f691762e646cc ext4: fix WARNING in mb_find_extent
a7afb01c236ae049bcd1fa8a0a8ca119d936e45e ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
24e24ccb027c43ca602354bb3530736306933529 ext4: fix data races when using cached status extents
f60de28b7bd1dd317e8e0bc7c81199a9e0c47bd1 ext4: avoid deadlock in fs reclaim with page writeback
01b82b4362b4f235ba0cd310f4da3ebae65e29a6 ext4: check iomap type only if ext4_iomap_begin() does not fail
95a6cb8fd4d9eedf0fa867396d06de34ff4857b8 ext4: improve error recovery code paths in __ext4_remount()
c95c7e43a4218914f8865c3205bd10ad618b287f ext4: improve error handling from ext4_dirhash()
8953d790751c6663997a92776cd0a4ea2ff8d89c ext4: fix deadlock when converting an inline directory in nojournal mode
d2719fb8480d490a5d43a65919ae2f8be54a36f1 ext4: add bounds checking in get_max_inline_xattr_value_size()
9ac31489a96c70da74e93b803947c6482de60424 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
53562126e9f61ac2ee28f95ffaad7bafef1891a5 ext4: fix lockdep warning when enabling MMP
6f862e636158615df971ef0731e7383b146e07b8 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b633372f72e44a9e4468ead4575818c095b053dd ext4: fix invalid free tracking in ext4_xattr_move_to_block()
d7d64082529900a4f0f1a6d4fc09f30f16c468a0 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
7a7d4364eb2a16933a31b04b2b1860ef0345bcd6 x86/amd_nb: Add PCI ID for family 19h model 78h
b57bb6ab0216d48fccea0501669d1d807171e290 x86: fix clear_user_rep_good() exception handling annotation
ab3dc9eae5ab8ff2c90bcbcae84b9cddaf2a1ead spi: fsl-spi: Re-organise transfer bits_per_word adaptation
27ebc028d52cab10dafbae216b2b9efa78d79ea5 spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============2159610346530310878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-035578d232cd-6dd1c1298459.txt

4b57336a8d409f19aac5ff709a53661a7d58a68f USB: dwc3: gadget: drop dead hibernation code
7e2d878e1d596a6cc3c6407d6fd4943a0a77f208 usb: dwc3: gadget: Execute gadget stop after halting the controller
ded9ba2c471e71bca1220d939241e79ff7b3e8e6 crypto: ccp - Clear PSP interrupt status register before calling handler
13a4a6934f117071344009467870b32d831ed3ba mtd: spi-nor: Add a RWW flag
d3310eceadbb0e1915732d07fbf36724cfef3db8 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
b65add0e1477af5b28f84e4edb2c391c4ef2632d qcom: llcc/edac: Support polling mode for ECC handling
038d050ef558d914a055d4be352740053e3feb4e soc: qcom: llcc: Do not create EDAC platform device on SDM845
f1964f697d418e350d86977d1a24f4bcddd4f326 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
64d6cf826029ed613a4b1b615f1e5941ed0348ae fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
48bfebdbe06fdc36155a36a461ed0135662de543 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
3f91b6cba2b794fad1b6bdd758d4e94f55956b0f RDMA/rxe: Extend dbg log messages to err and info
16f7c8a9d083b5b7d16f08f3e4036051db9d42e1 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
77b2bcfb30ad0854994f1f92555afada775dc8d4 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
de8a56a78dfcbf9343b62feed61c548611a007d7 scsi: qedi: Fix use after free bug in qedi_remove()
1fcafe34a888ea56db71b2a895b8d4a98c301775 arm64: Fix label placement in record_mmu_state()
b212a96abf71a17151caff7fddd4cde93820e5ef drm/amd/display: Add missing WA and MCLK validation
c731d0c320efe9d043669d81ff369ae0c0a3285b drm/amd/display: Return error code on DSC atomic check failure
04afc7ea227501c4700bfc7159825bcff9231998 drm/amd/display: Fixes for dcn32_clk_mgr implementation
ad4d5c972e871cfa676c6368fb6897b135dbe4f3 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
0fdc2e0ec40295c41cf95cef0793a2271917c469 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
b207e05e40e738c72fc1dda4cfe29708a418e3e8 drm/amd/display: Update bounding box values for DCN321
56465a13284a6941962020dbedd9180a54aaceae rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
3d9c304dad02c580bc69f1ceff9231110ea188da net/sched: flower: Fix wrong handle assignment during filter change
ae123fadbf15eb537bbdaee72c32db93c6dac2a9 ixgbe: Fix panic during XDP_TX with > 64 CPUs
3561c9b06d41a3d8953ae99bc9a6453f2d2f0c7a octeonxt2-af: mcs: Fix per port bypass config
afe14c4feadda08caa96a014c16a0f613ae9addf octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
7f2bcc34e5578c3f727ba0eaf4c1bce262145318 octeontx2-af: mcs: Config parser to skip 8B header
e0d6800b7559105269008b1d668538e476b2ea3f octeontx2-af: mcs: Fix MCS block interrupt
27c7f3950a7d2fcd2fa70f31844881357ac9dc1a octeontx2-pf: mcs: Fix NULL pointer dereferences
7bd983b2b0c5382ca2d1b000a325abc0951beddc octeontx2-pf: mcs: Match macsec ethertype along with DMAC
77c0b311ff15829faa23eba819da66b7f5513490 octeontx2-pf: mcs: Clear stats before freeing resource
48e18843cef71ea860565cea699991d3bf06e147 octeontx2-pf: mcs: Fix shared counters logic
13e8e3c792ef8083c12845d982e9a56e4564517e octeontx2-pf: mcs: Do not reset PN while updating secy
9008636aad3d4ee9a1637bc3177df6a848f07b56 net/ncsi: clear Tx enable mode when handling a Config required AEN
9daab87593360c320f377c69e70676779499ee70 tcp: fix skb_copy_ubufs() vs BIG TCP
830ab5c14f174390155daf733dae07672f02f66b net/sched: cls_api: remove block_cb from driver_list before freeing
8e1c790aa357b85710b725d82549ec888d1d0b3a sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
8218005efff38ae7425933fd40597c6f6fc6555d selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
434e50f1400a78892d80397f252898aa20c09a39 net: ipv6: fix skb hash for some RST packets
8370e6797062ca26899531255009c09e1eca6059 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8dee4fc461778046726d5296a4b6904dd8e1f200 writeback: fix call of incorrect macro
1dd41d6de4ae58b8539e66e43d2493fc072616a9 block: Skip destroyed blkg when restart in blkg_destroy_all()
fa1c80973b27c6e67767f629fbc6f29b064f6617 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
5c4c2578bc2d0d4d99920c3f4600c1179e677c27 RISC-V: mm: Enable huge page support to kernel_page_present() function
20236fba6c484371dfaa5413f4e27bd7f08436cf i2c: tegra: Fix PEC support for SMBUS block read
8f2a22b558c7eb8e0d7b5212a376db80ea69c76e net/sched: act_mirred: Add carrier check
764966daaf255cbb5ffc0f50bd439c9f9a6bc6b7 r8152: fix flow control issue of RTL8156A
c9ba513f28a86c967f453b918545580696c38732 r8152: fix the poor throughput for 2.5G devices
8b25bf12e10a735035ef727a16753525de5747a1 r8152: move setting r8153b_rx_agg_chg_indicate()
619f4c2cc3115c9d8614986099e53f6551cc5553 sfc: Fix module EEPROM reporting for QSFP modules
44975e523bf92027c40849acb443998d5d4c5035 rxrpc: Fix hard call timeout units
7cb4bb08c13f412d37fa11b59114f50ff16ab6b8 rxrpc: Make it so that a waiting process can be aborted
10aba3f723b2834e7229acc9287d17fb6dcf6912 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
658327de8d2f5b2e923558dda58d1cba85024399 riscv: compat_syscall_table: Fixup compile warning
bccbd73d26abb19b388a4b1de5f4e33972f60500 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
60ae57381de4fb79005caa91a8d9b2762137eeb7 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
865a76cceab86b4c08956aa4c1c387005eeef469 drm/i915/guc: More debug print updates - UC firmware
1a8698e723fb578e38c0e145ba220580f9a7b573 drm/i915/guc: Actually return an error if GuC version range check fails
79fb9358df0530b5bccc4a53e2abed67e772f11d drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
6c0b3736478aa9e30bae68e9a092f3546cba1692 netfilter: nf_tables: extended netlink error reporting for netdevice
53b57da300822a559a77d78ea345fa9496533e61 netfilter: nf_tables: rename function to destroy hook list
c38c140d7bb56dac6b1792cc7ba7e7b5551dfda9 netfilter: nf_tables: support for adding new devices to an existing netdev chain
8060a7c49ead10a2e286d06687c6373bd6818920 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
ab6eada141432021b910ea0ade0c0c0bcd0b2fd0 selftests: netfilter: fix libmnl pkg-config usage
aeb41756ea794d6f2572f44ec3d357d79a8bf978 octeontx2-af: Secure APR table update with the lock
a1505815963ff427ef0ba07cff80f07f84bedc5d octeontx2-af: Fix start and end bit for scan config
874dce9b89d0f8037be8500709bd96cfd2aae931 octeontx2-af: Fix depth of cam and mem table.
99bbe41d0eda2992fd5b621179dc3fa91abbc250 octeontx2-pf: Increase the size of dmac filter flows
5290e465b9ba283240ee2779e367a36477ae3e62 octeontx2-af: Add validation for lmac type
6e8145c5f94946e9ff3f0b96a05820359439cd5f octeontx2-af: Update correct mask to filter IPv4 fragments
9bcf3d712eb6963a2f2edf27f1b9c0fd261db94a octeontx2-af: Update/Fix NPC field hash extract feature
d93f9d52f87a557abdefd5b76155413124d9d0f7 octeontx2-af: Fix issues with NPC field hash extract
22b6692b038fe64cc84f405237e632a4a017e95a octeontx2-af: Skip PFs if not enabled
c03fb8106c9a58fa44b164a8e56d1d120778bdcd octeontx2-pf: Disable packet I/O for graceful exit
c6779654580a2d80fc3db8f6e881274ef1893fb5 octeontx2-vf: Detach LF resources on probe cleanup
29abf63921ee9b83ab8f71ff3ac25fb7df8a9d6d ionic: remove noise from ethtool rxnfc error msg
82067db8d32ea7fe5d283dccf423fbe7ebe9a4d7 r8152: fix the autosuspend doesn't work
b177584ce9a2465d4e5bf87af7bcb08636c57874 ethtool: Fix uninitialized number of lanes
b83e783d84e1cae1350387c5818026284cd5daf8 ionic: catch failure from devlink_alloc
38aa4646c284a91ba082b24c492ed59ea17bba1f af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
350066369025fb3ca4cca1530e8474fdbf93a2cf netfilter: nf_tables: fix ct untracked match breakage
e376cdf9604f65de97d75632549ae21cbba0f5ff i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
7dfdc4fcc3ce293300c65232a0f9e86c97a49667 ublk: add timeout handler
30ee6f8a6d91ae2df9ec6874bba0e97e6258a42e drm/amdgpu: add a missing lock for AMDGPU_SCHED
e47c4116180c351d3834406d30a92689cce0cb6b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6a9eb8d6732cff357d4024f3dc1da77e8878fa80 KVM: s390: pv: fix asynchronous teardown for small VMs
624b73c0f530ce81c07f5f3ea123729fcbb61543 KVM: s390: fix race in gmap_make_secure()
35181dda559f9824a4330fbcec2a9f6ebb6a8689 dt-bindings: perf: riscv,pmu: fix property dependencies
8d0f99e1350f106c6f6b22ebb48125457f8f6933 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
5233ce6a95c84b959dc2c2f87bbf58c81020839e net: dsa: mt7530: split-off common parts from mt7531_setup
ef172abb2a5e5daf79499fc2ec4377891779d354 net: dsa: mt7530: fix network connectivity with multiple CPU ports
44de8369a1c5157b816be59561702df3f0968960 ice: block LAN in case of VF to VF offload
4f96873ef0a8971cb78557c4e8034a9d84d310a8 virtio_net: suppress cpu stall when free_unused_bufs
872790809b481c12d91c318af828e936a91c6db8 net: enetc: check the index of the SFI rather than the handle
d0bf7b44e6145b590928384568d059360568ed24 net: fec: correct the counting of XDP sent frames
5c86c8aaa2101a7ad6372df3349903cc037d5254 net/sched: flower: fix filter idr initialization
8edc3ce91d8aa594f5b64b93995305cf6130fc82 net/sched: flower: fix error handler on replace
22bd5d71027b4939ccf927e9d899af7851aae5b4 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
cdb2c9d4f71a4cb776e2b983eb5a7cfacd1ac94a perf record: Fix "read LOST count failed" msg with sample read
c6b14834dfc289b02a552099e57ba73bfabfbdd7 perf lock contention: Fix compiler builtin detection
69ded6e533b2a7c91fee5a825c372dceb4735d1a perf build: Support python/perf.so testing
a7af50ece7cdb70a1d016040088c3b64609f1b4c perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
858578014ec911fa77f00857da32bbb986550e7c perf scripts intel-pt-events.py: Fix IPC output for Python 2
7e47c1827f6c894581db3ce8a50d62d57220a46a perf script: Fix Python support when no libtraceevent
5a13bd89ae0f8188526bc53e425841e1d6e29eb3 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
c948ed997e0d23225354d9c9265fc98a40c14a0c perf hist: Improve srcfile sort key performance (really)
77f762e8580c705ebcec4395cef6ca6afed0d57b perf vendor events s390: Remove UTF-8 characters from JSON file
513515d962b8b736707fff9f53d1f6bf91857f4c perf tests record_offcpu.sh: Fix redirection of stderr to stdin
9708fc08b4ca47581c72683d13d8fa1af64711b0 perf ftrace: Make system wide the default target for latency subcommand
67341c45153777ddb116701215b99c1fcf876460 perf vendor events power9: Remove UTF-8 characters from JSON files
1a80fe6bbd7acca3b920643cf326e53e32495bd7 perf symbols: Fix use-after-free in get_plt_got_name()
3e9f2f71727a080788602b1a6e652a0fd6580e04 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
007699423e7ad7e04ae6eb79ca925aaf6ff81ddc perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
2e09f8998889ea2334b4a1e91ee0c7bbe8327d0a perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d07f4b1e5352e898b2dc2a8a0afcf90f70419c69 perf cs-etm: Fix timeless decode mode detection
6587d321f04d278d17d7016433c1c716c174f5de crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6dcd2b4c664174b7c9d59aa95611f21e9b6b20e3 crypto: engine - fix crypto_queue backlog handling
c93bda29ee1dd4dda94345a9aebc73f249ebb57b perf symbols: Fix return incorrect build_id size in elf_read_build_id()
47bdb7dbdd367f746ac25aada5545015989bf521 perf tracepoint: Fix memory leak in is_valid_tracepoint()
1eca3952aa6477d14ed506af6492f20a5f6631ad perf stat: Separate bperf from bpf_profiler
030299886fd12fb931c69fb1ebfa699cb4a25997 KVM: x86/mmu: Avoid indirect call for get_cr3
8b7edb9d0f0956d1fb6b53f7bd88f47ab3905412 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
fa5ebb0adfa0d1fde62241ba64479821c117e12f KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
3d08ab8e002dae93346cc5c7d5817fc1bf2c79af KVM: VMX: Make CR0.WP a guest owned bit
7e4f1a5246747c2b600ea85d96b13e3ac22d6a96 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
bfe3d3086ea902fbb889ba48d007af62109e0ffa x86/retbleed: Fix return thunk alignment
d3ffae5c16efbd7416368dba6440ef2af9ae2f7e btrfs: fix btrfs_prev_leaf() to not return the same key twice
8e757c90cbd45f74fe028b4e20846ea03ccf6563 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
3c4245154cac00682da1504e1dcaa50df4f8bcb9 btrfs: properly reject clear_cache and v1 cache for block-group-tree
1e69cade4b3d401e47c268df5d612357e66f68be btrfs: fix assertion of exclop condition when starting balance
4d9fb1af7e3d7b32ec9db4c3e2a3eff0b686428b btrfs: fix encoded write i_size corruption with no-holes
84c762e2e9dfaf8b2f4fbeaa7bfdbb0ea048172d btrfs: don't free qgroup space unless specified
387c7508a5143e979fef0d712b19ed32615cebe8 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
861d10c80b7bab9b68084583ba3bf82b283efd35 btrfs: make clear_cache mount option to rebuild FST without disabling it
76642b7f3ce0cca4417eda04b58383efe8d6dd1f btrfs: print-tree: parent bytenr must be aligned to sector size
d3a83a105f6919b960620192ea84e2016141192b btrfs: fix space cache inconsistency after error loading it from disk
7401922806c6e53b71db6dd9211dfe02c069e500 btrfs: zoned: zone finish data relocation BG with last IO
1e27e539187785e1e7c95f0c4fabd241987627f9 btrfs: zoned: fix full zone super block reading on ZNS
45bdb99bb6bebaa009ab9cdd9211c06e1b33b21f btrfs: fix backref walking not returning all inode refs
283d3a83acd476b7993a04ab8ab3ff9370f7a871 cifs: fix pcchunk length type in smb2_copychunk_range
66f2426a06f25c7e217f669cd7c34e050e5924b9 cifs: release leases for deferred close handles when freezing
ae1c9a95c99a471f75fef0d4f0dfa4f30b4aa38f platform/x86/intel-uncore-freq: Return error on write frequency
6cc0b0c935af1882d742b0c169da46741293a6d0 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
8e3c054b000bdc0d90e9faa1980882075165d629 platform/x86: thinkpad_acpi: Fix platform profiles on T490
b4301496a109940134ff6deb0d05f8a701a07ee0 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
619a689094967d0e94433ff8725ca798113d5228 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
cf28826d92c4690eced2e2279768a8f860349e4f platform/x86: thinkpad_acpi: Add profile force ability
7136947a041febc11b7a8fd3bd6adbb2923306d2 inotify: Avoid reporting event with invalid wd
983abfcc0169093cfce2800a83f2f50e1cb8f41c smb3: fix problem remounting a share after shutdown
93be885fdfc3522e1747e4995c566b9e4e61d5dc SMB3: force unmount was failing to close deferred close files
f927bcb2c137e2cc8013a8928f91e3b178e6132b sh: math-emu: fix macro redefined warning
1bcbaf37de1155ee6560eb92e7d16b8835cde252 sh: mcount.S: fix build error when PRINTK is not enabled
8cdde33bfcac3fdbb1cece8be8b620de2774daef sh: init: use OF_EARLY_FLATTREE for early init
39fcbe660b7084bd0152ce0ed0f77c7b4b53915e sh: nmi_debug: fix return value of __setup handler
179a2d383046e097f854c43bb409f7e950b79703 proc_sysctl: update docs for __register_sysctl_table()
952f1488e1026342b31cc4726a2952e590efd11b proc_sysctl: enhance documentation
500931b3e20393f697af3d80e5e7d9937c56d630 remoteproc: stm32: Call of_node_put() on iteration error
0555ca9092fa16a427f782412165fb3ed069b32a remoteproc: st: Call of_node_put() on iteration error
6e825b47a16949730772d922438cbbcd928f49a0 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
8b8052e75475cbaf1adeba9217803aaee38e9119 remoteproc: imx_rproc: Call of_node_put() on iteration error
338e6952de6f09aea8f05aa8927f0846dffca9a7 remoteproc: rcar_rproc: Call of_node_put() on iteration error
c2e816483305476ef98c264d5b5302fd067f8036 sysctl: clarify register_sysctl_init() base directory order
60800a1d101e304f1256c219be5eae6483d076f4 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
7de6383f992c34e938f470b92ce7ae7f581771b3 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
3e2883ea30de52925713d8a61b6fd6e6cece2503 ARM: dts: s5pv210: correct MIPI CSIS clock name
e8092a98ae0b4acdcd460b8f6628049311bd51ef ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
929fbf52477201c212dc917a3a84f6e23326adb7 drm/msm/adreno: fix runtime PM imbalance at gpu load
abbaf9f89c924a6a84ae50fc6dba72490ce333ac drm/bridge: lt8912b: Fix DSI Video Mode
208e0d0bf173e415ebc9ca83cb4cf2bd13d6742e drm/i915/color: Fix typo for Plane CSC indexes
224357fde1a10e2de7a2a89e2cb1fa9caab801d9 drm/msm: fix NULL-deref on snapshot tear down
567dafdff2729615b64f02a2912ab9cc5edcb702 drm/msm: fix NULL-deref on irq uninstall
43e3edcd78ed68f55450227d1b18bbe27e70e528 drm/msm: fix drm device leak on bind errors
bf71df8b9d37e63b32dae015d635c8c17824958a drm/msm: fix vram leak on bind errors
234f5e01e261ad4cc470a1f13aeb85be363bf3cf drm/msm: fix missing wq allocation error handling
de824806825125faeece2969fb22d91634b86c08 drm/msm: fix workqueue leak on bind errors
5448b686473afe3bfaab0956a9b8b11b86610ff6 drm/i915: Check pipe source size when using skl+ scalers
9c8565b439d68664a033a59dc118257af7056f78 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
5f38f5b81d751b7366b2b3b47a0d4e91bd629e1f drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
e952ddb84bff5d217fd055fea0568d4483193dc5 f2fs: factor out victim_entry usage from general rb_tree use
bee270718177482e82fbe2d55a0cd61b16c702f6 f2fs: factor out discard_cmd usage from general rb_tree use
89982b48778e3109a6e416606184b0cd7e49a442 f2fs: remove entire rb_entry sharing
f099bcb903e2d4f7b51c03ae3ef12c999db2452a f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
c3e9f7f551354161de8d20e370d4adabe5cff5b8 f2fs: fix potential corruption when moving a directory
56e11915acd0b78dffe8061a106281586e2360bc irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
18d1382a918fd9e27080165d906e61d16f6e84f7 irqchip/loongson-pch-pic: Fix registration of syscore_ops
43002a4c31c1edb3f47cac35a30ff7666edfc7ea irqchip/loongson-eiointc: Fix returned value on parsing MADT
c7741e8e8dda23ba0803bffb299946c4a892678c irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
7b6d4d92f92866633da86d284fe4722e585b7b3d irqchip/loongson-eiointc: Fix registration of syscore_ops
7eb9240a41c55cdbc8b7d6cb14a74ff2654799d3 drm/panel: otm8009a: Set backlight parent to panel device
0d81f4f8f36017e1606b50e5f2beb3d7ab7c85ad drm/amd/display: Add NULL plane_state check for cursor disable logic
18f2191befad0361508ddafc64b491fc26064011 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
3b286441780baeb647034618bd21441be37f75cb drm/amd/display: filter out invalid bits in pipe_fuses
5e276e7f8d5475f2babd25f0e224359ecd03db7f drm/amd/display: fix access hdcp_workqueue assert
5c0fd1289f97a5e4d9bcd59ece0c2eec44e26ef8 drm/amd/display: fix flickering caused by S/G mode
15121c5e408edef4de79c15d38fe4c5ee34c22ab drm/amdgpu: drop redundant sched job cleanup when cs is aborted
9f0193c022ce4823a582fc6095d3a3aa7ab45c04 drm/amd/display: Change default Z8 watermark values
c32620ebc217cf7849fd68455967c6f573d56e5b drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
fe7cc83ab879894046a723dd73a3efd6a153f035 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
7e5680b2977d5a11138ce627f680f27ae40a2c18 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
1367d6dd277c038bc0f81c6d055f75b0a2f0a619 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
80bf498f0e0d3efdaf3759bc5f8ee35421fbf672 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
5b3020280e128b7f08b58743314ceadb4de5ba0e drm/amdgpu: change gfx 11.0.4 external_id range
1e5cc184d94cc1ec02be0790b426496dbe347fdf drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
c23ba52fbf7bca6dff9cbf5fb9f0b33538e2fea8 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
b730585731bb6a129e0f4f8c7795d375cd697d54 drm/amd/pm: parse pp_handle under appropriate conditions
d48201376aa971b3617031d96a551b6118e7fbff drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
3dd3aa985f37424b710c3f5353bce2d20952e9dc drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d91975c0031dbb13cd99fb9f772b8a2272a8236c drm/amd/pm: avoid potential UBSAN issue on legacy asics
4c589a70a0056177875f29ebabf996b92e697acd firewire: net: fix unexpected release of object for asynchronous request packet
1b5b6aed8cc6894b4e1f913add5792a4a47364d6 HID: wacom: Set a default resolution for older tablets
23f629f4b285637795814b40426e481bc57bf992 HID: wacom: insert timestamp to packed Bluetooth (BT) events
425f3aaa32b92f2c84a16c57a7003a5c3b48d726 fs/ntfs3: Refactoring of various minor issues
7ea9bfc82b2e30b4dbc058dc3ecbad4d3503120c Revert "net/sched: flower: Fix wrong handle assignment during filter change"
368157409de4e11351e9a9db3c4dd6b6168f6656 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
3bbc1d9954d7c39b2dfccdb3cfec9d5c50579f45 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
ae18fa7c7fddf720c194f521b3daf3ea8dc177c7 drm/amd/display: hpd rx irq not working with eDP interface
f0876246ee289989446913880a9f953bafce463a drm/i915: Add _PICK_EVEN_2RANGES()
f1875d8c1504a2e17db312c2f5f64c7a564d5bd8 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
c9c9ba885b875c923a32f6835f1933de681c7303 drm/i915/mtl: Add Wa_14017856879
8ab0ec7e490cf44bf5e09aea3d6bb08af9b07d52 drm/i915: disable sampler indirect state in bindless heap
62651aefbdb7fa4dd30f74ae278c66f84826ecb2 drm/amd/display: Add minimum Z8 residency debug option
1115db0be1cb4b5568d8fee48fa6c2b702e7c9a7 drm/amd/display: Update minimum stutter residency for DCN314 Z8
aa009decd51d82bfcc509c63d761bf05cd30e02f drm/amd/display: Lowering min Z8 residency time
6ac11f18c40b67563f695f2ae88925689888d734 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
db221ebcb1a47702ecb72241625262e8a31732f7 perf/x86: Fix missing sample size update on AMD BRS
1f59c0a1ce1898305eee0ede2820cbb3d00ba635 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
82c0eefb277e356a64ee0e96d82d58f7ee7c0c6d ext4: fix WARNING in mb_find_extent
682fa330b92e670a97e560b6518fa355a1ebb308 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
6178a9a00d06fb40b1157832343d4efdf3f2447f ext4: fix data races when using cached status extents
934deddec26a13671999a22674a22381d5af26d1 ext4: avoid deadlock in fs reclaim with page writeback
8610d99b4de8508ee16db8566be32062c4f63918 ext4: check iomap type only if ext4_iomap_begin() does not fail
dd46ec6d6a25f04e2fc8992d94a30393a786e472 ext4: improve error recovery code paths in __ext4_remount()
f121f4c0a01dada1282cff5248d18e913204e4ef ext4: improve error handling from ext4_dirhash()
b230d9ff9d9433c929c2b5473732f15609c1ec1b ext4: fix deadlock when converting an inline directory in nojournal mode
021ad6da8d4dbd2b5833c8610be6e31f86345d7b ext4: add bounds checking in get_max_inline_xattr_value_size()
97229dfd812e4ab502e28c07d3d958e2e76df5d9 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
1733a8a146a54c61cf45cd569bbad49cb02482ff ext4: fix lockdep warning when enabling MMP
ec7a66f88aa2363c7b95b37d6a827f9a250e84b1 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
d67c7e23f71ff47df01b976a8120ca813a33d3de ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7160ae003a36ea349d8b729c8716a1d3095a9291 x86/amd_nb: Add PCI ID for family 19h model 78h
d390ed0994a197b8178c72782faefef9d249a786 x86: fix clear_user_rep_good() exception handling annotation
cfcc2101616cf10defdee0df06a13ab4f4548c89 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b702fead45ea27d6e8787e3e6acf4fecfbba0755 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
016030b050e4b62233c456a77aee927ef299b6e6 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
6dd1c129845968b7c3bbca3a9cac1f8e60e22faa s390/mm: fix direct map accounting

--===============2159610346530310878==--
