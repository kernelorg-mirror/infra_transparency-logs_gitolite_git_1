Content-Type: multipart/mixed; boundary="===============7731555489338674433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 30 May 2023 20:13:10 -0000
Message-Id: <168547759012.3083.15955046071413410952@gitolite.kernel.org>

--===============7731555489338674433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 1e893daaffe2051b5b6e0b572fb37c4e5bfff31b
    new: 1b54c8a70b1c44c89fb04f131e6721bd2bbfc9d9
    log: revlist-1e893daaffe2-1b54c8a70b1c.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 5cb17f120569687b73d479cf6cdd0eb6d75b8f03
    new: 92bdc72c814792b269f8959c98df971866a4ecaf
    log: revlist-5cb17f120569-92bdc72c8147.txt
  - ref: refs/tags/v4.14.315-rt148
    old: 0000000000000000000000000000000000000000
    new: 2fc7871cdb1272762355b21aed9e55b055d9c17d
  - ref: refs/tags/v4.14.315-rt148-rebase
    old: 0000000000000000000000000000000000000000
    new: ca9c807114fcef29074e3dee7037333edbcd05e9

--===============7731555489338674433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e893daaffe2-1b54c8a70b1c.txt

ac5305e5d227b9af3aae25fa83380d3ff0225b73 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
73ddc585228db650bd4ff10d5b59c831924fd9ba bluetooth: Perform careful capability checks in hci_sock_ioctl()
88b31066ff68e08c54b7cd5ef4f009418924513f USB: serial: option: add UNISOC vendor and TOZED LT70C product
e5992611ab8c303c449ec49f154a33420230b55e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
585003299bb41d1a51a258a4052523edb13bc722 USB: dwc3: fix runtime pm imbalance on unbind
4e38d603f39137b0df476db0f650f2b3e05d7629 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c58c3e73c19516b8e651ef978d79a8d5e134f1b8 staging: iio: resolver: ads1210: fix config mode
f334b31625683418aaa2a335470eec950a95a254 MIPS: fw: Allow firmware to pass a empty env
372c5ee537b8366b64b691ba29e9335525e1655e ring-buffer: Sync IRQ works before buffer destruction
39075fe72581cd0b8f256ed9694b6b875bae61e2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
998080b96071a63e5c9ce14836351bfc0298609d i2c: omap: Fix standard mode false ACK readings
e431beb084feae2eb63affc70f4be98426fb08c8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3144855d46a825156fd0dae21d92bcd6d6fb89cd ubi: Fix return value overwrite issue in try_write_vid_and_data()
8ad8c67a897e68426e85990ebfe0a7d1f71fc79f ubifs: Free memory for tmpfile name
2a7fa5e5c88b983aa1bd94145ca11bf88f5ac0a8 selinux: fix Makefile dependencies of flask.h
d8755b9f4e2d70a535e3fb47a307bfaa87627354 selinux: ensure av_permissions.h is built when needed
911c66cfc04fa55004681f7fcd6ee6d6d5f6e417 drm/rockchip: Drop unbalanced obj unref
0f04e217cafd480433a8f707d467d1da7cf4109a drm/vgem: add missing mutex_destroy
74400353bdeb0e79f0e1ceeb86239503cf05f07e drm/probe-helper: Cancel previous job before starting new one
fc1aeafdf6fb0a136c2257000f0d478ee62953fe media: bdisp: Add missing check for create_workqueue
6680af5be9f08d830567e9118f76d3e64684db8f media: av7110: prevent underflow in write_ts_to_decoder()
12bd01d8d28488fa19c8b123e7f89c1de26cee08 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
df01f9c146ce2134de4daf393e29e18d6d5866ec media: dm1105: Fix use after free bug in dm1105_remove due to race condition
19b68d5c436d5e4de28487dbdfa082c5bdec487d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
24e103783d604a43e75986ef35b083aef3d7037d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1941efde1dd9b6d8527918544d12586e3b4c61a7 wifi: ath6kl: minor fix for allocation size
31fc1d3e63e8ee80b81663680e8be3c9c1723b08 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f2a429e6da37e32438a9adc250cc176a889c16a4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
90faa5b8e69fdf6dc8fcf3ac581e8ef437430c3b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5ea05bf6edbd00cc8914b2f8038d06825b9a7202 vlan: partially enable SIOCSHWTSTAMP in container
1baa8c1be38c43368868b9ef764f8ab2356ffe02 net/packet: convert po->origdev to an atomic flag
c6eab3228ded1b066872e593bd3b5f76fc8eb7c2 net/packet: convert po->auxdata to an atomic flag
b3d41685247e70ee5432a3d2122e9c30a889cc22 scsi: target: iscsit: Fix TAS handling during conn cleanup
9f7a1d47f74258b5305ca4fa4d030e31bf52fab7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
cb827ed2bb34480dc102146d3a1f89fdbcafc028 md/raid10: fix leak of 'r10bio->remaining' for recovery
57d13e2d3b38310388d489e7bfd100482f6a4c01 wifi: iwlwifi: make the loop for card preparation effective
bb4b240069d4108095c7cf7897df4ab6e49f8c25 wifi: iwlwifi: mvm: check firmware response size
d6dfc6b7746e15594febb9f6fafb6c0257758f5b ixgbe: Allow flow hash to be set via ethtool
6ea138700f57e559d5f90e89194009fb507711d7 ixgbe: Enable setting RSS table to default values
dc4e3bb0710178c8d03fc43064e0a71fe7440cdd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3b4ed52009723f7dfca7a8ca95163bfb441bfb76 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ba7723e3cd5cada65b77da7c5956a0e345cf26f4 net: amd: Fix link leak when verifying config failed
281072fb2a7294cde7acbf5375b879f40a8001b7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3869c3267ba4eec84bde1bd5cabaa2e4c841cf94 pstore: Revert pmsg_lock back to a normal mutex
3d49dc3ac44e4180d150f67cabf2e49ddcc9b34d linux/vt_buffer.h: allow either builtin or modular for macros
d9385e414ca5b1935a89cc2ea70dc92ff74e5dd5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6eae7fd797e713c75b65501f6de4f97816f40cb1 of: Fix modalias string generation
f30c7c8d4db07a6cb1600fcec16ac1ff3d2dfef6 ia64: mm/contig: fix section mismatch warning/error
6acc454e1b7781fb19a6e497d622abce61fd5d01 uapi/linux/const.h: prefer ISO-friendly __typeof__
bf1dad88b4a6793998247b8d26303a9f71305041 sh: sq: Fix incorrect element size for allocating bitmap buffer
cf70358b419c09e4c049b800e68da9f8c67e0458 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a4c11d573e77c26765eeb27709c89835546c0d8b tty: serial: fsl_lpuart: adjust buffer length to the intended size
edfe57aedff4ecf3606533aabf8ecf7676c3c5d9 serial: 8250: Add missing wakeup event reporting
12eb3157dcb5a98fd10184576f956e90b8f7e0d7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b95a69214daea4aab1c8bad96571d988a62e2c97 spmi: Add a check for remove callback when removing a SPMI driver
113725ec34d680e023165080e625a58d464b60bd macintosh/windfarm_smu_sat: Add missing of_node_put()
1f5af3e7f719bf142d0d94af6f5e6f7f7d2bc94a powerpc/mpc512x: fix resource printk format warning
4df165fa75ea6c64111bb16e91b256139ba6dcb6 powerpc/wii: fix resource printk format warnings
408d3140d6606d4397e8878ab01daf9cea5b2b20 powerpc/sysdev/tsi108: fix resource printk format warnings
e206f74ae3e0e6358615a3e5e82125fef58d23d1 macintosh: via-pmu-led: requires ATA to be set
ec03050c0dbb049c4835fd3a95b384662274480e powerpc/rtas: use memmove for potentially overlapping buffer copy
2370d3065c9bd64620be0c1763c3afefe98fb349 perf/core: Fix hardlockup failure caused by perf throttle
dee13645fc3b5779378148629f1d31ab89144efe RDMA/rdmavt: Delete unnecessary NULL check
1f0bab798ffbdf4bc0fc3b3b4978b67ed15c2c7f power: supply: generic-adc-battery: fix unit scaling
f139b2195eab7708d045737048074e1643b7e279 clk: add missing of_node_put() in "assigned-clocks" property parsing
87059a4df24565e32fc40c3ad17dce35f050849e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6378f4810bbdfbf09aa876ffc2c735542be7b8cb NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
63126caaa8ff0d26686bfff8df541e09fb27d6d1 SUNRPC: remove the maximum number of retries in call_bind_status
ce0fc68ab629aa61111879c032a807033ce39985 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
51515d8e40438d5d9ad74b8f1ff42fc534404b4b dmaengine: at_xdmac: do not enable all cyclic channels
b0ee27de551227226fd95766da1374be7644c918 parisc: Fix argument pointer in real64_call_asm()
bd89073fc7a5d03b1d06b372addbe405e5a925f4 nilfs2: do not write dirty data after degenerating to read-only
cfb0bb4fbd40c1f06da7e9f88c0a2d46155b90c2 nilfs2: fix infinite loop in nilfs_mdt_get_block()
21b04b237f9bfd6629d0b1c627991acf76138ec8 wifi: rtl8xxxu: RTL8192EU always needs full init
a0a672e40f3996bc97f3c9bda1150821fc00768a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b6bf8eab79ba49ed3621ce8d713d25a2b4011048 btrfs: scrub: reject unsupported scrub flags
57b0acfc046b19c7668d36634b34a7590815fdaf s390/dasd: fix hanging blockdevice after request requeue
ff4d6b5b38429a7731e5593680d2138bf74dd546 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f95cb1526669ccdf7eb12eefd57a893953e3595f dm flakey: fix a crash with invalid table line
c9dfa8ba3b181e67970f06d80de18aa257d1ecda dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1ff268fceab131952fe8fa6c45db34665cf5a80f perf auxtrace: Fix address filter entire kernel size
6af0319cc826ed11d12678edf92da1201009c884 netfilter: nf_tables: split set destruction in deactivate and destroy phase
8c239578182b98ea4bd3fe93a6db8d4b8a3bd60a netfilter: nf_tables: unbind set in rule from commit path
d110b07bef0a03674ce8d31ad9ed64507d466dfe netfilter: nft_hash: fix nft_hash_deactivate
59c38c80769a5528a617ea8857049b94a4b67041 netfilter: nf_tables: use-after-free in failing rule with bound set
5d980585444d874e7202996ccf69943467097f95 netfilter: nf_tables: bogus EBUSY when deleting set after flush
86572872505023e3bb461b271c2f25fdaa3dfcd7 netfilter: nf_tables: deactivate anonymous set from preparation phase
ebd12b9446d327f1861f863c5408d9542ce2798b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f5548a4589e30a7bcf39bc379458f802bf3c23bb writeback: fix call of incorrect macro
dda56b10a4472eac3176ee87d1aeb7250c9d57af net/sched: act_mirred: Add carrier check
13d67aa0c258732155ad8e3992c0fe32df881824 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
962f1c8c0cc767c097c76ca13c8490b7f6e848d7 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e2fd41a23a08e9e12adbfeef595d1354b954ef11 perf vendor events power9: Remove UTF-8 characters from JSON files
a706ae51b503f87ea74394b9b1494d57f81cf2eb perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1bac93f3b7c3f2de40332ceb085cb332c11b4659 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
18fcdef1bd3deeca18c2009d3f414fa90a47a710 btrfs: fix btrfs_prev_leaf() to not return the same key twice
44e390b76420df6e91c7899d35dd087cdee68f97 btrfs: print-tree: parent bytenr must be aligned to sector size
6e9291572ed4d76fb901a0e9d27a0415421f8841 cifs: fix pcchunk length type in smb2_copychunk_range
9d528788741e77e00a49561846feaf64f6ae6feb sh: math-emu: fix macro redefined warning
aaa01b6a01196f9154f1899a630342a79fbbd01d sh: nmi_debug: fix return value of __setup handler
98a39072202d545b7963f98177a0b58890cb84eb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
3eeb26a3e41e9c3e51825373ee4cbed738fd7230 ARM: dts: s5pv210: correct MIPI CSIS clock name
04d73ed481a9d4d7a1a8e52e18095378f486b14a HID: wacom: Set a default resolution for older tablets
64b7487e3769e013fc7edb3804d1a769747f0228 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
7dd95a282809fec91e54867a92e271064284ad98 ext4: improve error recovery code paths in __ext4_remount()
5a229d21b98d132673096710e8281ef522dab1d1 ext4: add bounds checking in get_max_inline_xattr_value_size()
0fc1041a98be9b1f2eb040554e4d379951a29ad9 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
d5bf8f7fb3ee3d99d1303ceb54599ea0599a4a5b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
76887be2a96193cd11be818551b8934ecdb3123f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
ec7155d4ffed2fe961da61df8ae5e88fd5337870 perf bench: Share some global variables to fix build with gcc 10
93577c9365cc39b21a442c925365b4b751160877 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
249a0c02aa068f83a0d513556c9ff9883ea225ee serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
be1737b718e98d865fb6264e4ea7c4d12e472fc8 drbd: correctly submit flush bio on barrier
b129e17e08f6509fd0da3cfe489b55da90e50a33 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
63c79247fe2ec3a553e99d87a6aee06cd05a2008 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b3f141a5bc7f877e96528dd31a139854ec4d6017 Linux 4.14.315
6075bab7aa9d21eaf8cf50d4705b225ceaae2a37 Merge tag 'v4.14.315' into v4.14-rt
1b54c8a70b1c44c89fb04f131e6721bd2bbfc9d9 Linux 4.14.315-rt148

--===============7731555489338674433==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5cb17f120569-92bdc72c8147.txt

ac5305e5d227b9af3aae25fa83380d3ff0225b73 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
73ddc585228db650bd4ff10d5b59c831924fd9ba bluetooth: Perform careful capability checks in hci_sock_ioctl()
88b31066ff68e08c54b7cd5ef4f009418924513f USB: serial: option: add UNISOC vendor and TOZED LT70C product
e5992611ab8c303c449ec49f154a33420230b55e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
585003299bb41d1a51a258a4052523edb13bc722 USB: dwc3: fix runtime pm imbalance on unbind
4e38d603f39137b0df476db0f650f2b3e05d7629 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c58c3e73c19516b8e651ef978d79a8d5e134f1b8 staging: iio: resolver: ads1210: fix config mode
f334b31625683418aaa2a335470eec950a95a254 MIPS: fw: Allow firmware to pass a empty env
372c5ee537b8366b64b691ba29e9335525e1655e ring-buffer: Sync IRQ works before buffer destruction
39075fe72581cd0b8f256ed9694b6b875bae61e2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
998080b96071a63e5c9ce14836351bfc0298609d i2c: omap: Fix standard mode false ACK readings
e431beb084feae2eb63affc70f4be98426fb08c8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3144855d46a825156fd0dae21d92bcd6d6fb89cd ubi: Fix return value overwrite issue in try_write_vid_and_data()
8ad8c67a897e68426e85990ebfe0a7d1f71fc79f ubifs: Free memory for tmpfile name
2a7fa5e5c88b983aa1bd94145ca11bf88f5ac0a8 selinux: fix Makefile dependencies of flask.h
d8755b9f4e2d70a535e3fb47a307bfaa87627354 selinux: ensure av_permissions.h is built when needed
911c66cfc04fa55004681f7fcd6ee6d6d5f6e417 drm/rockchip: Drop unbalanced obj unref
0f04e217cafd480433a8f707d467d1da7cf4109a drm/vgem: add missing mutex_destroy
74400353bdeb0e79f0e1ceeb86239503cf05f07e drm/probe-helper: Cancel previous job before starting new one
fc1aeafdf6fb0a136c2257000f0d478ee62953fe media: bdisp: Add missing check for create_workqueue
6680af5be9f08d830567e9118f76d3e64684db8f media: av7110: prevent underflow in write_ts_to_decoder()
12bd01d8d28488fa19c8b123e7f89c1de26cee08 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
df01f9c146ce2134de4daf393e29e18d6d5866ec media: dm1105: Fix use after free bug in dm1105_remove due to race condition
19b68d5c436d5e4de28487dbdfa082c5bdec487d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
24e103783d604a43e75986ef35b083aef3d7037d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1941efde1dd9b6d8527918544d12586e3b4c61a7 wifi: ath6kl: minor fix for allocation size
31fc1d3e63e8ee80b81663680e8be3c9c1723b08 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f2a429e6da37e32438a9adc250cc176a889c16a4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
90faa5b8e69fdf6dc8fcf3ac581e8ef437430c3b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5ea05bf6edbd00cc8914b2f8038d06825b9a7202 vlan: partially enable SIOCSHWTSTAMP in container
1baa8c1be38c43368868b9ef764f8ab2356ffe02 net/packet: convert po->origdev to an atomic flag
c6eab3228ded1b066872e593bd3b5f76fc8eb7c2 net/packet: convert po->auxdata to an atomic flag
b3d41685247e70ee5432a3d2122e9c30a889cc22 scsi: target: iscsit: Fix TAS handling during conn cleanup
9f7a1d47f74258b5305ca4fa4d030e31bf52fab7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
cb827ed2bb34480dc102146d3a1f89fdbcafc028 md/raid10: fix leak of 'r10bio->remaining' for recovery
57d13e2d3b38310388d489e7bfd100482f6a4c01 wifi: iwlwifi: make the loop for card preparation effective
bb4b240069d4108095c7cf7897df4ab6e49f8c25 wifi: iwlwifi: mvm: check firmware response size
d6dfc6b7746e15594febb9f6fafb6c0257758f5b ixgbe: Allow flow hash to be set via ethtool
6ea138700f57e559d5f90e89194009fb507711d7 ixgbe: Enable setting RSS table to default values
dc4e3bb0710178c8d03fc43064e0a71fe7440cdd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3b4ed52009723f7dfca7a8ca95163bfb441bfb76 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ba7723e3cd5cada65b77da7c5956a0e345cf26f4 net: amd: Fix link leak when verifying config failed
281072fb2a7294cde7acbf5375b879f40a8001b7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3869c3267ba4eec84bde1bd5cabaa2e4c841cf94 pstore: Revert pmsg_lock back to a normal mutex
3d49dc3ac44e4180d150f67cabf2e49ddcc9b34d linux/vt_buffer.h: allow either builtin or modular for macros
d9385e414ca5b1935a89cc2ea70dc92ff74e5dd5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6eae7fd797e713c75b65501f6de4f97816f40cb1 of: Fix modalias string generation
f30c7c8d4db07a6cb1600fcec16ac1ff3d2dfef6 ia64: mm/contig: fix section mismatch warning/error
6acc454e1b7781fb19a6e497d622abce61fd5d01 uapi/linux/const.h: prefer ISO-friendly __typeof__
bf1dad88b4a6793998247b8d26303a9f71305041 sh: sq: Fix incorrect element size for allocating bitmap buffer
cf70358b419c09e4c049b800e68da9f8c67e0458 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a4c11d573e77c26765eeb27709c89835546c0d8b tty: serial: fsl_lpuart: adjust buffer length to the intended size
edfe57aedff4ecf3606533aabf8ecf7676c3c5d9 serial: 8250: Add missing wakeup event reporting
12eb3157dcb5a98fd10184576f956e90b8f7e0d7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b95a69214daea4aab1c8bad96571d988a62e2c97 spmi: Add a check for remove callback when removing a SPMI driver
113725ec34d680e023165080e625a58d464b60bd macintosh/windfarm_smu_sat: Add missing of_node_put()
1f5af3e7f719bf142d0d94af6f5e6f7f7d2bc94a powerpc/mpc512x: fix resource printk format warning
4df165fa75ea6c64111bb16e91b256139ba6dcb6 powerpc/wii: fix resource printk format warnings
408d3140d6606d4397e8878ab01daf9cea5b2b20 powerpc/sysdev/tsi108: fix resource printk format warnings
e206f74ae3e0e6358615a3e5e82125fef58d23d1 macintosh: via-pmu-led: requires ATA to be set
ec03050c0dbb049c4835fd3a95b384662274480e powerpc/rtas: use memmove for potentially overlapping buffer copy
2370d3065c9bd64620be0c1763c3afefe98fb349 perf/core: Fix hardlockup failure caused by perf throttle
dee13645fc3b5779378148629f1d31ab89144efe RDMA/rdmavt: Delete unnecessary NULL check
1f0bab798ffbdf4bc0fc3b3b4978b67ed15c2c7f power: supply: generic-adc-battery: fix unit scaling
f139b2195eab7708d045737048074e1643b7e279 clk: add missing of_node_put() in "assigned-clocks" property parsing
87059a4df24565e32fc40c3ad17dce35f050849e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6378f4810bbdfbf09aa876ffc2c735542be7b8cb NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
63126caaa8ff0d26686bfff8df541e09fb27d6d1 SUNRPC: remove the maximum number of retries in call_bind_status
ce0fc68ab629aa61111879c032a807033ce39985 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
51515d8e40438d5d9ad74b8f1ff42fc534404b4b dmaengine: at_xdmac: do not enable all cyclic channels
b0ee27de551227226fd95766da1374be7644c918 parisc: Fix argument pointer in real64_call_asm()
bd89073fc7a5d03b1d06b372addbe405e5a925f4 nilfs2: do not write dirty data after degenerating to read-only
cfb0bb4fbd40c1f06da7e9f88c0a2d46155b90c2 nilfs2: fix infinite loop in nilfs_mdt_get_block()
21b04b237f9bfd6629d0b1c627991acf76138ec8 wifi: rtl8xxxu: RTL8192EU always needs full init
a0a672e40f3996bc97f3c9bda1150821fc00768a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b6bf8eab79ba49ed3621ce8d713d25a2b4011048 btrfs: scrub: reject unsupported scrub flags
57b0acfc046b19c7668d36634b34a7590815fdaf s390/dasd: fix hanging blockdevice after request requeue
ff4d6b5b38429a7731e5593680d2138bf74dd546 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f95cb1526669ccdf7eb12eefd57a893953e3595f dm flakey: fix a crash with invalid table line
c9dfa8ba3b181e67970f06d80de18aa257d1ecda dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1ff268fceab131952fe8fa6c45db34665cf5a80f perf auxtrace: Fix address filter entire kernel size
6af0319cc826ed11d12678edf92da1201009c884 netfilter: nf_tables: split set destruction in deactivate and destroy phase
8c239578182b98ea4bd3fe93a6db8d4b8a3bd60a netfilter: nf_tables: unbind set in rule from commit path
d110b07bef0a03674ce8d31ad9ed64507d466dfe netfilter: nft_hash: fix nft_hash_deactivate
59c38c80769a5528a617ea8857049b94a4b67041 netfilter: nf_tables: use-after-free in failing rule with bound set
5d980585444d874e7202996ccf69943467097f95 netfilter: nf_tables: bogus EBUSY when deleting set after flush
86572872505023e3bb461b271c2f25fdaa3dfcd7 netfilter: nf_tables: deactivate anonymous set from preparation phase
ebd12b9446d327f1861f863c5408d9542ce2798b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f5548a4589e30a7bcf39bc379458f802bf3c23bb writeback: fix call of incorrect macro
dda56b10a4472eac3176ee87d1aeb7250c9d57af net/sched: act_mirred: Add carrier check
13d67aa0c258732155ad8e3992c0fe32df881824 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
962f1c8c0cc767c097c76ca13c8490b7f6e848d7 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e2fd41a23a08e9e12adbfeef595d1354b954ef11 perf vendor events power9: Remove UTF-8 characters from JSON files
a706ae51b503f87ea74394b9b1494d57f81cf2eb perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1bac93f3b7c3f2de40332ceb085cb332c11b4659 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
18fcdef1bd3deeca18c2009d3f414fa90a47a710 btrfs: fix btrfs_prev_leaf() to not return the same key twice
44e390b76420df6e91c7899d35dd087cdee68f97 btrfs: print-tree: parent bytenr must be aligned to sector size
6e9291572ed4d76fb901a0e9d27a0415421f8841 cifs: fix pcchunk length type in smb2_copychunk_range
9d528788741e77e00a49561846feaf64f6ae6feb sh: math-emu: fix macro redefined warning
aaa01b6a01196f9154f1899a630342a79fbbd01d sh: nmi_debug: fix return value of __setup handler
98a39072202d545b7963f98177a0b58890cb84eb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
3eeb26a3e41e9c3e51825373ee4cbed738fd7230 ARM: dts: s5pv210: correct MIPI CSIS clock name
04d73ed481a9d4d7a1a8e52e18095378f486b14a HID: wacom: Set a default resolution for older tablets
64b7487e3769e013fc7edb3804d1a769747f0228 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
7dd95a282809fec91e54867a92e271064284ad98 ext4: improve error recovery code paths in __ext4_remount()
5a229d21b98d132673096710e8281ef522dab1d1 ext4: add bounds checking in get_max_inline_xattr_value_size()
0fc1041a98be9b1f2eb040554e4d379951a29ad9 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
d5bf8f7fb3ee3d99d1303ceb54599ea0599a4a5b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
76887be2a96193cd11be818551b8934ecdb3123f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
ec7155d4ffed2fe961da61df8ae5e88fd5337870 perf bench: Share some global variables to fix build with gcc 10
93577c9365cc39b21a442c925365b4b751160877 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
249a0c02aa068f83a0d513556c9ff9883ea225ee serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
be1737b718e98d865fb6264e4ea7c4d12e472fc8 drbd: correctly submit flush bio on barrier
b129e17e08f6509fd0da3cfe489b55da90e50a33 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
63c79247fe2ec3a553e99d87a6aee06cd05a2008 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b3f141a5bc7f877e96528dd31a139854ec4d6017 Linux 4.14.315
b42f5f5b0bc9db4d9e162d36e85b5527a9ad99dd rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
2c8068bf3d477886136bf4f1984d62e31a215545 rcu: Suppress lockdep false-positive ->boost_mtx complaints
944718006ee003b11d737bea4a88481439ad1e01 brd: remove unused brd_mutex
8a31be3e2ac5fee86543b72116d0820cfbcf69ce KVM: arm/arm64: Remove redundant preemptible checks
ca3bfb6729ed89a5b4d1947d4e5423411f90cf15 iommu/amd: Use raw locks on atomic context paths
4adf312012a2503e8264de31140366f761f3186f iommu/amd: Don't use dev_data in irte_ga_set_affinity()
ed4c0749cb7369afe3f3c57b545197adc3831580 iommu/amd: Avoid locking get_irq_table() from atomic context
79134fa0be4cefcdc988adc162c67648f71b15f7 iommu/amd: Turn dev_data_list into a lock less list
12fe15d02c27079f35a05c74e6231d56d75ee98e iommu/amd: Split domain id out of amd_iommu_devtable_lock
f2a3fe5277789ae2393fb7ec17d1211cf9f60d75 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
7839a19a2aaa73414dbe438d7ac1262f39086cdf iommu/amd: Remove the special case from alloc_irq_table()
434720469f4efde870fb5f8f3b731cb55a9ee1c9 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
8ea623fd1d92cd98e0b68e7c2eb993b259e22da5 iommu/amd: Factor out setting the remap table for a devid
5f8c908c8ab32838a29756ecdff821d4fb0bff7a iommu/amd: Drop the lock while allocating new irq remap table
d390bc7512fa48dee169cfdf81cb3ee784514ac4 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
0d5bd228c32365b79fc2769792f96b6bffc5ec23 iommu/amd: Return proper error code in irq_remapping_alloc()
cf9ff325c112b451eea950a111b70de05f68195d timers: Use static keys for migrate_enable/nohz_active
de17639acbf5ce33118d28b546189d610037b6f0 hrtimer: Correct blantanly wrong comment
d349f3cd2c4047abec3bf8359f1d2f8b2679567e hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
2c7fd893ef456e579bf140a1754d7f304b55908f hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
11f7b166fcd72acdbe60892963b534f2d316d8ea hrtimer: Fix hrtimer function description
060fb9824a8b636bac32df529a533a43d5d5c058 hrtimer: Cleanup hrtimer_mode enum
583c659e2029e0810855a776e08c92d7c1184105 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
8dfa732bb19e82fc927fe11eed06e584f8cd9312 hrtimer: Switch for loop to _ffs() evaluation
888ba6f7eb0d76d903e22a29f9b204ec936212a7 hrtimer: Store running timer in hrtimer_clock_base
7b791bdcb30406e95f99cb775ceda82387bbf086 hrtimer: Make room in struct hrtimer_cpu_base
4fcc81eb3305487a98a54b4769947ce84f2d6e54 hrtimer: Reduce conditional code (hres_active)
3fb6f2b980b1d9b6475443071cad1fe8f264239e hrtimer: Use accesor functions instead of direct access
4fce8d7c7c3b25a171e85405791b3a50e792b95e hrtimer: Make the remote enqueue check unconditional
646163c25591affc81a1dfe18cedca762d33a8a8 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
4c6fe7cc009ec1a1bda84ba6f8c7280afe1c50a3 hrtimer: Make hrtimer_reprogramm() unconditional
08986c573eccf3b5d186c91a98ff45108b2e93aa hrtimer: Make hrtimer_force_reprogramm() unconditionally available
f29c7ab339851ff9cf862523fd35c6de8c3b813a hrtimer: Unify handling of hrtimer remove
222dae6fa06511935b0ce8869ba50b725f6e22fa hrtimer: Unify handling of remote enqueue
6e143efe21e925cb05c731758bd02eb677bb4c99 hrtimer: Make remote enqueue decision less restrictive
38b0bdd6d39788a540887479d1a826818cd35ec2 hrtimer: Remove base argument from hrtimer_reprogram()
f9fcfa832de5949e7221b611181dc0467a0c781b hrtimer: Split hrtimer_start_range_ns()
8d9be6061be12b908599cc630edb7e1bd30d5f03 hrtimer: Split __hrtimer_get_next_event()
d6295eb6baf50451eb4cd352b5f5efa3b96fff3f hrtimer: Use irqsave/irqrestore around __run_hrtimer()
5767d8fbaa3fd00c9da0f298345ec0deee5dfc41 hrtimer: Add clock bases and hrtimer mode for soft irq context
c7bd1520739cedd4a168e99b3e283a438e18ace7 hrtimer: Prepare handling of hard and softirq based hrtimers
c49f11d627a2cd0610086df995ab2e61b4953516 hrtimer: Implement support for softirq based hrtimers
52583ef67f7b76af5ffbbed54a688000275d3d15 hrtimer: Implement SOFT/HARD clock base selection
997535948134f38eb58459f121a9a05a3006ebdb can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
1eddc53548918c42ee55439214a547bf08ec0a8c mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
f5c5efd28583ec6ebef1937be6b338fda31076d3 xfrm: Replace hrtimer tasklet with softirq hrtimer
1e190d174e0f950244b87a7a4f779550a8715def softirq: Remove tasklet_hrtimer
0d5870449d3dd830c3571ce2b0c734f685130e5b ALSA/dummy: Replace tasklet with softirq hrtimer
38dbc8e6f47362918ba85aacaa80012988b1d1cd usb/gadget/NCM: Replace tasklet with softirq hrtimer
710e66bd1cfc7739b8f7479bb6c6a3a8deec0e0b net/mvpp2: Replace tasklet with softirq hrtimer
5997d02c757288810201472127b9313c25322668 arm: at91: do not disable/enable clocks in a row
25542348c1cc15ac3d4685371162e0f3f08f5a2b ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
2adfb39c3553ae74b64a6c307676db7de7250c31 rtmutex: Handle non enqueued waiters gracefully
953ddc9b63b22666a5d50ed4f665fcd3140bf83e rbtree: include rcu.h because we use it
29c4df4f04e6fe7fb7264c3b97139830538ae7c1 rxrpc: remove unused static variables
11872d4ec27fd6d42061d6f61647fff178e51a90 mfd: syscon: atmel-smc: include string.h
07fdb104610307fac4e7f022a6ac09d8d0f2d472 sched/swait: include wait.h
c7ecba97056b07e302bb97b08c4f02393359b067 NFSv4: replace seqcount_t with a seqlock_t
10fea208e5a1dfb21eb08c5ac8fdac33cbf0e5fe Bluetooth: avoid recursive locking in hci_send_to_channel()
f88c89a43207b9f7e396250a9fb46c78276ae89a iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
e37a9ff51760caa614a97854d89b907a011ca939 greybus: audio: don't inclide rwlock.h directly.
698c6e5b9341bfec1a13c9f3ad70867a4efe0222 xen/9pfs: don't inclide rwlock.h directly.
e02c9d9c394f1a61b39e6925318062a0a04d7492 drm/i915: properly init lockdep class
6c63c51e49921dc11d72b46bccd6f68b172caa9f timerqueue: Document return values of timerqueue_add/del()
4a68a5262263fbb446e45e6d264f4b6921eb844c sparc64: use generic rwsem spinlocks rt
e9bc44f2c3d230e249939eea71303fa1507332fb kernel/SRCU: provide a static initializer
d819d018f9079b81e48c265e48745d0f51a29045 target: drop spin_lock_assert() + irqs_disabled() combo checks
469b510596efb1939ee701a6a097d117ab4dc78a kernel: sched: Provide a pointer to the valid CPU mask
7d3dfa1b61ab5199f4c182ef8952f58c7f118b17 kernel/sched/core: add migrate_disable()
46135bebe6438a015e401df69cfe7efd0a59ab10 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
a9e72bcb84d0d3496446a2630b349b0913c4d9bc tracing: Remove lookups from tracing_map hitcount
2fda152dc5c61df23ddf7aeb0247eb4bf364b9f7 tracing: Increase tracing map KEYS_MAX size
695621f97f9bcbd073b7b94830a8443921e62f45 tracing: Make traceprobe parsing code reusable
fcd7a8f8c36a3db4c1df8e6d8e48cefba4c562ef tracing: Clean up hist_field_flags enum
d0f32282e2e28b06bcc5aad8ef2a42e3ae5d2cac tracing: Add hist_field_name() accessor
7c721d78f16571473e09911d85f4d321ce2bbd15 tracing: Reimplement log2
f8a61e8c736be951f15ebf30113b8e574f3c3206 tracing: Move hist trigger Documentation to histogram.txt
465457e729d48548f66ba5bee01c38705e716f4c tracing: Add Documentation for log2 modifier
8be0a97a8fa0646dd49e1ff90cef12645f57b0d3 tracing: Add support to detect and avoid duplicates
10db66dc100bb5fd0e77f74cfbeeb84c8a9872dd tracing: Remove code which merges duplicates
2892e1a504db932d2339b19f2844a21f9c2aa446 ring-buffer: Add interface for setting absolute time stamps
5be286c71ac33c1d335751a08623cbcc25f9b412 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
7bf93f896415a074396b89a8efaf74258092c6a6 tracing: Add timestamp_mode trace file
9853a310de0c62f0344c9fa2bc986c1a0878e6d6 tracing: Give event triggers access to ring_buffer_event
7b7f574531aa8497372a8be1b5406107c3e34ada tracing: Add ring buffer event param to hist field functions
cd714d5ef615ea1dac6405726ae60e18294da15b tracing: Break out hist trigger assignment parsing
7bcda65d55189dba001a8eba373023ccfcda81b6 tracing: Add hist trigger timestamp support
1b070946024effec7162ee02700204528b904af5 tracing: Add per-element variable support to tracing_map
3603528c48b5105b8209c8447e1c96025f754de2 tracing: Add hist_data member to hist_field
f8380022f4d503abd443e5004eb8fe97ef890177 tracing: Add usecs modifier for hist trigger timestamps
d15844d1b523b91a80bf751b57f388ee88801bc4 tracing: Add variable support to hist triggers
3e2915d4d3a7302066493a752758c8d141819e88 tracing: Account for variables in named trigger compatibility
be512f779b2ae2ff82b6f9e2c652a7af6de6c966 tracing: Move get_hist_field_flags()
117a0229ac14ca78ede54754f698d9b389865638 tracing: Add simple expression support to hist triggers
d8e005a0176b20b1e0c1d3ea010dd4d52ece8ed4 tracing: Generalize per-element hist trigger data
603a1d8fe8ca80f9ebc075c2e648726ff5c35d39 tracing: Pass tracing_map_elt to hist_field accessor functions
84fa5856156f866177f46ef27d1209b865b69ca3 tracing: Add hist_field 'type' field
eb37229a0a55b32435f35c4cb59df0dc8d23b908 tracing: Add variable reference handling to hist triggers
f1304553125ab47172ba30900ca049b1cae52a52 tracing: Add hist trigger action hook
568a16a29b8f79c146d5ecbb7b3f4cc86fc1665e tracing: Add support for 'synthetic' events
083549f02d46e5c258aaee1daf97ffccc58be70b tracing: Add support for 'field variables'
10414794268c96b89addbcbcd35a1a9a34271900 tracing: Add 'onmatch' hist trigger action support
b0315c6a995ffa24ae321aed598b58325c514766 tracing: Add 'onmax' hist trigger action support
b0b6553b835ead6c68eed934e07556d5595f6d5c tracing: Allow whitespace to surround hist trigger filter
667be7a1bafabd16b1da8664381703e9d4235ab2 tracing: Add cpu field for hist triggers
8ae3b6ae6a9765660ad3eb5250a3a416fc6e7070 tracing: Add hist trigger support for variable reference aliases
36f3482e21bf90f25bd2eef11619fcf92cce736e tracing: Add 'last error' error facility for hist triggers
36fedb3af2b81d08ac4804f6cf7a321ad1d8df0e tracing: Add inter-event hist trigger Documentation
32d4c2aa9ec480d29f4a3e3e49d2a2a3081d1f9f tracing: Make tracing_set_clock() non-static
8aa3e65daa6b98e9e3b09c47753d5de787c56ef5 tracing: Add a clock attribute for hist triggers
c3a26705bc40c8b85962c0a4bcc4ad519f78691e ring-buffer: Add nesting for adding events within events
25a1fa077eb5defebb9290bfb9be77f438c95fab tracing: Use the ring-buffer nesting to allow synthetic events to be traced
b388cf8e7adeee7c7ef3b3083d339ccf167e0ed6 tracing: Add inter-event blurb to HIST_TRIGGERS config option
4326a26d4ed26a86b2f7fbaeee0dc7247d8fab71 selftests: ftrace: Add inter-event hist triggers testcases
47da2ed9d677fc7816c6ad688c7e463bb7016869 tracing: Fix display of hist trigger expressions containing timestamps
4bfc82bd20980940c298f72f417f77533f744016 tracing: Don't add flag strings when displaying variable references
b18bfb6a1bce7b2f343760696de7777cc834bc15 tracing: Add action comparisons when testing matching hist triggers
113c692558884853d90e637dfc37406788c2b538 tracing: Make sure variable string fields are NULL-terminated
3d711831e012d94aff0d6a33ea0e0219a62689d7 block: Shorten interrupt disabled regions
be178215cb4ab7431e72667026bbddbc12f94f88 timekeeping: Split jiffies seqlock
edc6ac275de0119f0391d7c65a531923d9c760da tracing: Account for preempt off in preempt_schedule()
4872cc2928b331474b8032e12ef304476cb81a8a signal: Revert ptrace preempt magic
fd8df11c085da376cf19e9c7e6d126851325abbb arm: Convert arm boot_lock to raw
ced7ec507c73beb1d50211d88820cf762053a75b posix-timers: Prevent broadcast signals
34ec43b247c83060d6f29fbf627974ac315cb01b signals: Allow rt tasks to cache one sigqueue struct
822bf0da6ae89eb81ca8c215acea42bc0b718bf6 ARM: AT91: PIT: Remove irq handler when clock event is unused
8180a5f1cf9dac68937edea17e9660cad624b34d clockevents/drivers/timer-atmel-pit: fix double free_irq
41a5a94badf6f2edd06c709d1528c7610bab4f8a clocksource: TCLIB: Allow higher clock rates for clock events
1b76f6c3df22904fbf0ca91233c51d457f67da19 suspend: Prevent might sleep splats
821e7ff99132e20e7e5ae2ef00a06c2026ba14b9 net-flip-lock-dep-thingy.patch
5551a93e349329f4a99ef56a63446bb30ec59d7a net: sched: Use msleep() instead of yield()
d88af363dc5ad0e65b326c9181d27791cbafcffa net/core: disable NET_RX_BUSY_POLL
7aef28aafcd8e31c699c23929405e65384a1c05d rcu/segcblist: include rcupdate.h
524684da7de184b052f33feeb5b99a888836bc20 printk: Add a printk kill switch
5812f6d019ad619c0d8b494083cac6c7ec260bd2 printk: Add "force_early_printk" boot param to help with debugging
b57f9492e61f4cb8497564e29c28e1c916d755dd rt: Provide PREEMPT_RT_BASE config switch
f3a18fab8281012bb9d10bdd84ad71e799258479 kconfig: Disable config options which are not RT compatible
e04d197f1a80a024bbb3e24547c12417c68dab7b kconfig: Add PREEMPT_RT_FULL
829bbabbd890ddcfd918206428c4beb437aad6f7 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
9db526f796125b496063881281b04d2b7741f4e9 iommu/amd: Use WARN_ON_NORT in __attach_device()
e790dc9fbcce6835124b00f0e7d689a767c319bd rt: local_irq_* variants depending on RT/!RT
c85c005a87f062eeba191b87173b65d017068e9b preempt: Provide preempt_*_(no)rt variants
eba024e036a48ba45bbd45ecd043c8fc6a7f36ca futex: workaround migrate_disable/enable in different context
25764a04d3e588dfcf4a908c3f6c0bc55aaa8c36 rt: Add local irq locks
7b2328710015be475f7fde27451381da0e0ba92a ata: Do not disable interrupts in ide code for preempt-rt
cf8eb6a9cfb05d214dcc1acdbc0ee0fd2d70f7bd ide: Do not disable interrupts for PREEMPT-RT
3961b462958500cd5c833ae96084e995b3655c49 infiniband: Mellanox IB driver patch use _nort() primitives
3d9b2d72dc9875ea497c277c0596b3bc9f705857 input: gameport: Do not disable interrupts on PREEMPT_RT
4f340977bf6279b39369191855b93091de95c1a5 core: Do not disable interrupts on RT in kernel/users.c
9f52f9edaa131f28254db3da0e35fb69c35bb864 usb: Use _nort in giveback function
f898b4745a2fec692db8c260946050c8a4256cd6 mm/scatterlist: Do not disable irqs on RT
5fd54f96a20b6c31d7f7bff8ba4b958bf4073390 mm/workingset: Do not protect workingset_shadow_nodes with irq off
1c9ee707028947485667890f3d5ba5405f22a054 signal: Make __lock_task_sighand() RT aware
4e0d1295ddc17a585d6dae920928d310e4389c5f signal/x86: Delay calling signals in atomic
ad81e381c24e2e50996cd24bf96a379fc7b7708f x86/signal: delay calling signals on 32bit
5c5b20d8b8631d9926d69a2d5973baccb544b1bf net/wireless: Use WARN_ON_NORT()
39948300162c68ddf3469111b1e06f921e2649ca buffer_head: Replace bh_uptodate_lock for -rt
d003b3d7459105dd480ed76aa7d751056f4fb3ce fs: jbd/jbd2: Make state lock and journal head lock rt safe
74958c7dad6b5639fc20c2496a6e11f53c248af6 list_bl: Make list head locking RT safe
082e288e8e7d07f026b503ada84c49e7b5b85588 list_bl: fixup bogus lockdep warning
9ad2b7c3f187b26b6802250308995abdeda1f144 genirq: Disable irqpoll on -rt
6e03f800172fc282ac1a7e641e101ab393cd00e1 genirq: Force interrupt thread on RT
fcecdec0ff2d9de58006e3c68c84473af2f523a2 drivers/net: vortex fix locking issues
86804d94af8dad7e86e4d9e5fdba903d2faf7b0d mm: page_alloc: rt-friendly per-cpu pages
d4756a19f63ea9138e3c6f997e84fbdad58fde55 mm: page_alloc: Reduce lock sections further
06c759db66b9019b9f0eb352afdbcc1fa780e026 mm/swap: Convert to percpu locked
3f6593ff5acc5d29fdaeb952184f001bbd0331d3 mm: perform lru_add_drain_all() remotely
c3481a7e12bfd1ebaf52397352435a112c9eb002 mm/vmstat: Protect per cpu variables with preempt disable on RT
b1a867a6ccf290d474baf11bafa00394b0a7c2e2 ARM: Initialize split page table locks for vector page
27201e56ef2d0c54eae34077c4bb85cb57181cef mm: bounce: Use local_irq_save_nort
164282f88a0c60301f075b199684cc9ebd31df32 mm: Allow only slub on RT
f193e194f5125ff556931c490160b17aa879bd5b mm: Enable SLUB for RT
85a24f3b7fa67ec60e4e19bb23782f2f97136e46 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
b31e3d46463ef38b3368af15fe187e345b084f7c slub: Enable irqs for __GFP_WAIT
493339f6e916776e17af570be063053d457af6ab slub: Disable SLUB_CPU_PARTIAL
8d9f5fbe312a2faa1ceb2208f0a176d0360ab425 mm: page_alloc: Use local_lock_on() instead of plain spinlock
a32c8210ffff261d0f07ee4366081fa6f0666029 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f30f7cc2865991816ad8fcf89dff15ec489d754d mm/memcontrol: Replace local_irq_disable with local locks
6831ed5a002ca570f7df1ca4fcf5547998400bfb mm: backing-dev: don't disable IRQs in wb_congested_put()
bee1312b9f0f8922a3d7f5ec3537ebda49487deb mm/zsmalloc: copy with get_cpu_var() and locking
d0bdefea55eb84043801d3255802e309c6736d15 radix-tree: use local locks
345b5a85a01e1138a0d325d53b099775d4c09407 panic: skip get_random_bytes for RT_FULL in init_oops_id
ca3f2d29b2d9280b081483d28f82c42aa6a9da38 timers: Prepare for full preemption
c486ae73afa9c14bcea0080fcec58d0668ef0961 timer: delay waking softirqs from the jiffy tick
68694d6a89f94141d724e5782ff75822e1e6874d nohz: Prevent erroneous tick stop invocations
d6104697c6d2fb9406bf27a52ab7a140ec767f70 x86: kvm Require const tsc for RT
df062951f67bf2b81b54e3706f21d8edce33a244 wait.h: include atomic.h
e84c5d67881114a6e5e2735e7393ae292e2ead4f work-simple: Simple work queue implemenation
1771def7bd2de1b2f2e8b412c988d5ed69d55d91 completion: Use simple wait queues
c81411f6a9bcbfd22f282ce9a0d82812993133e4 fs/aio: simple simple work
e1a93c2296a052330c299f57747ba3834d27e458 genirq: Do not invoke the affinity callback via a workqueue on RT
3d19b048cac784ea97a6d0b6dffee37f2a9bff31 time/hrtimer: avoid schedule_work() with interrupts disabled
d7a07e1f8b5a1161acf9b2c5fe893e32d9d34558 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
5587301f6e683a0d5848e2209b82c0d744c39cbe hrtimers: Prepare full preemption
fa5a6a5ef8402f7f878e46f6bf3aef4be46b4417 hrtimer: by timers by default into the softirq context
86b0cef55d8050d409d0e6ada508e62f5b5266dc alarmtimer: Prevent live lock in alarm_cancel()
9e8d918b429f5bef5d1a28e302f4316d9564dcc8 posix-timers: user proper timer while waiting for alarmtimer
2f42b883b3631febfe17a75d4cdb3d634c6f36f6 posix-timers: move the rcu head out of the union
148e60002039a93f7011291462c272fbd986cfcb hrtimer: Move schedule_work call to helper thread
f38e578c9cc63994340cde3c414e87bf034a0aae timer-fd: Prevent live lock
c283d2bea71a18a8fe2918493414da019e845589 posix-timers: Thread posix-cpu-timers on -rt
d60ec925ef35e04f772453fda2e18003230b05ba sched: Move task_struct cleanup to RCU
48bef0e0bf5b8610a6d166d6dfa2ab9f55eef7bb sched: Limit the number of task migrations per batch
bce1b4933b51644e5879dc6892998ec6f4a846de sched: Move mmdrop to RCU on RT
0ea1628e052d4cb6d27e5e2c4b88199c268bd8d4 kernel/sched: move stack + kprobe clean up to __put_task_struct()
42db8b674d96bfe2210137ca1aef99c27567d9e1 sched: Add saved_state for tasks blocked on sleeping locks
35b4792356bba882f51951444927160b77b521f2 sched: Prevent task state corruption by spurious lock wakeup
f0e3dadceff781f93c9a5f3b4bbcb36e9aebc6ad sched: Remove TASK_ALL
26a2323d37e2b97b6e2ba01235754753a9274c48 sched: Do not account rcu_preempt_depth on RT in might_sleep()
e630adf220b126ba525c057b1d54eb742d7f4634 sched: Take RT softirq semantics into account in cond_resched()
aa44693410cbf939edbe1089acf5a7caa15c886b sched: Use the proper LOCK_OFFSET for cond_resched()
1fa2c8189d413a6b82fc050e4c68cd6071ba1ce8 sched: Disable TTWU_QUEUE on RT
328b137d9a31e5ab84c0884f8856766a042e25eb sched: Disable CONFIG_RT_GROUP_SCHED on RT
b216841b8007d0e0f438e9ab85710d135c04a954 sched: ttwu: Return success when only changing the saved_state value
a56f7f695839f6c46333a692f971d8b27ae6487d sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
5748f3aa8840e6b166281cc67d24a46f5acfe350 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
92c266b91020b656ef39d56fee75751b0dd0b73b stop_machine: convert stop_machine_run() to PREEMPT_RT
dc395cb8c6711d4a806db8a511c09b3b867e504a stop_machine: Use raw spinlocks
437d35c79bed92295225fc884ff9b53cad73a08e hotplug: Lightweight get online cpus
dbba7670e134bef778340645618a1021c84bbaa4 trace: Add migrate-disabled counter to tracing output
afc485b6221c4cf59efcabfdcc32572f3e373f78 lockdep: Make it RT aware
287a5b31e09f8c942cd25df8e355e2129b56eae9 lockdep: disable self-test
fdc529fdc6e63f5c11b3330ad16d77453486d983 locking: Disable spin on owner for RT
9d8321140d693fbf7f7ce8243c07d09c47b5ca83 tasklet: Prevent tasklets from going into infinite spin in RT
f4f40b538b1cb2687851e971260f55d9db46ae1e softirq: Check preemption after reenabling interrupts
0851b975d1c144e302f5d81130f8f3532c1d2dad softirq: Disable softirq stacks for RT
a21fb4583b5aa58ae206175d18be57389c6e6f71 softirq: Split softirq locks
fc8384317e55e8588f218e467d5110bf2c93da0c kernel: softirq: unlock with irqs on
fb29e3319418b433c78dcda4bce05d22b71a3d02 genirq: Allow disabling of softirq processing in irq thread context
9131deae6fc53a497f080c6f650db091e706d851 softirq: split timer softirqs out of ksoftirqd
75cc177044d6e60bfbbe4b61f6637882ac798659 softirq: wake the timer softirq if needed
f173621649aae88b2b5ee8915335f1bfe276eb2b rtmutex: trylock is okay on -RT
9d17d394603d218a27113b6ae0a9ddd30bd13097 fs/nfs: turn rmdir_sem into a semaphore
39e275e89381c2e2e64648d3db6f0774430773ac rtmutex: Handle the various new futex race conditions
1dba8a26007b844851b0102cd3d146238c9bfca1 futex: Fix bug on when a requeued RT task times out
0bdeef924b5303465ee05a43172893f853e01c88 locking/rtmutex: don't drop the wait_lock twice
0d49fdb2963516da48e7392c529bed98ac8a29eb futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
8505d24f86f4ec4214fe09a1018991dcec07173f pid.h: include atomic.h
9bf18c656ac5625ac01eb27026ffd5b875014539 arm: include definition for cpumask_t
878fe7fb35ef6dc5db6359714b5f5f8cef5872a0 locking: locktorture: Do NOT include rwlock.h directly
ebc5ca40de8ea7046e74e72eb3815292e9daaae5 rtmutex: Add rtmutex_lock_killable()
fa6e5917ad3cf6dda9e61102d0783559ac4cf524 rtmutex: Make lock_killable work
8f25197eda94ee085f1985db98b63753fe317739 spinlock: Split the lock types header
57b2750bea3fd40fe745a4dac06c0060a78b35b0 rtmutex: Avoid include hell
d0451fd4bdab4496a41d09345d2e64518aab2227 rbtree: don't include the rcu header
3fd5fdde85109f43babe3161a0bccbebd581b9ca rtmutex: Provide rt_mutex_slowlock_locked()
f5a0d13adae8d8a497ab3d9455f221e7b4037d54 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
bfd94d3c6d7775f1ba6b0155c85bb9f0b2e243fd rtmutex: add sleeping lock implementation
eedf6823b2450bb4acf82344667e4a515213521a rtmutex: add mutex implementation based on rtmutex
741591f79b9a4a44a8b923d7f1aa238f8bfed034 rtmutex: add rwsem implementation based on rtmutex
2095fa10350447ee76a29c90bc095c986bdfdd7e rtmutex: add rwlock implementation based on rtmutex
498acf4fe6b993c67784e87e08fe26c02d8c311b rtmutex: wire up RT's locking
433779e8bcd7d481e0029995e81b8198224d19d5 rtmutex: add ww_mutex addon for mutex-rt
487e491b7fc830346cfd9316ffbdadea12f72188 locking/rt-mutex: fix deadlock in device mapper / block-IO
f1c1e2155ab7dede65628c740836561d18aa2177 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
a5cdafd835854e18ed3685d31872e0390b00cb5f ptrace: fix ptrace vs tasklist_lock race
54907339c52267f4b11cc81e8ce3e06617c1ed91 RCU: we need to skip that warning but only on sleeping locks
ad8ce81fa7eb2897b87799ce8d30822d675ed5e1 RCU: skip the "schedule() in RCU section" warning on UP, too
94b2e3491b06b47efe73ca3687420fdd7690b6f3 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
b738a01e0101b05f971452ef25f98c8a0e40eda3 rcu: Frob softirq test
4eaa03acd24ea84c5b22f18fb50a238d38f1e1f9 rcu: Merge RCU-bh into RCU-preempt
9b0d0ad880dd96a955481e6441d947fcaa6df5ca rcu: Make ksoftirqd do RCU quiescent states
8f701fa20813e281579c43bc26bf7a63f41f0e30 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
d121a897d90278aa043287ed2bac5e782bf2505c tty/serial/omap: Make the locking RT aware
6144a60c2662350c32325eedc7c1e452da9f92a4 tty/serial/pl011: Make the locking work on RT
938aa683f6f3f07b408a308d89e73153e75a45c6 rt: Improve the serial console PASS_LIMIT
9a704c9e302ee58beff09d73daed41602502662a tty: serial: 8250: don't take the trylock during oops
4ff25ba315b7765cde3830e2545bd6932c5be791 locking/percpu-rwsem: Remove preempt_disable variants
79189f60dd75398b6cd53ef1f9f1fb2e9b72d477 fs: namespace preemption fix
3e7d584eeda6ffb4575904393fbfd4da9ced33d8 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
1a3b9e63a9029f16abff910c960f25d864135ba8 block: Turn off warning which is bogus on RT
a400f37269492d901d8a7c31e07370e2c32a8507 fs: ntfs: disable interrupt only on !RT
cd92fd651af59a5c932cac686c029b96cedacd01 fs: jbd2: pull your plug when waiting for space
bc87b8782897d33f6c724ed1aad91970c2648ffc Revert "fs: jbd2: pull your plug when waiting for space"
caf026f29778b309c15ff1479916dfd02843ea4c fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
27b2512922fc1d5f933536e636b152f7f7293a8e fs/dcache: disable preemption on i_dir_seq's write side
b8487024de47cd07c840c8f6efedd7c712180f1b x86: Convert mce timer to hrtimer
5d795b8dd119d197d5000d5520d84c6428ba883b x86/mce: use swait queue for mce wakeups
903b864eb3d4da4f0c8d4a844400ffe72d75962e x86: stackprotector: Avoid random pool on rt
e1287de11765d037cfdb36bdd73bdbc690d09537 x86: Use generic rwsem_spinlocks on -rt
88d2a4b644fd872ab4bf9f05e5707d7092745ff1 x86: UV: raw_spinlock conversion
d8f54147e73485ea343d60dc2fdcd13e3641ea91 thermal: Defer thermal wakups to threads
db1478819ab11886f324d821100008b4744279a4 fs/epoll: Do not disable preemption on RT
4c6e925395b6ee365d4eb79e05c35ddd293fdbf0 mm/vmalloc: Another preempt disable region which sucks
133a36eda3294c64f153d937c3e27ac8600f7b22 block: mq: use cpu_light()
6450d30249b78d5a6a630fdd60c29b4130cbc53b block/mq: do not invoke preempt_disable()
39c595ab3d01af17782c54d3588e503d1a0dea7f block/mq: don't complete requests via IPI
c07a784bf6c25964b84bc3a2389f71ab39416f95 md: raid5: Make raid5_percpu handling RT aware
4fa565728410873d83e1076a5861b0dd68f4112a md/raid5: do not disable interrupts
1f06b4e169cf1c3f84c7dc81507984e1f748141c rt: Introduce cpu_chill()
ad1dfeb2db364db3f138db5f6ef60dc3ec0bc703 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
250ccca901db133b5a3ced3c9a9b0255e7490e03 kernel/cpu_chill: use schedule_hrtimeout()
00b846fa96cbb7cf7919bd3b1fddd60c593cc271 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
364737c46120670a5e2e1eeee4e5fd2f89161455 rtmutex: annotate sleeping lock context
3e7648a45da1287333826f9b4b0140820fea1a15 block: blk-mq: move blk_queue_usage_counter_release() into process context
432bd02907e70909fd22232d3745b81e8d770f88 block: Use cpu_chill() for retry loops
db9f8b35cdb2ddde21678d491e66f80481fa0e38 fs: dcache: Use cpu_chill() in trylock loops
a4d9e089bd490d1a71853bcf267dc2bb1d67f2fd net: Use cpu_chill() instead of cpu_relax()
058a3c64be873b1d594a7b884f6b456b5b3dee95 fs/dcache: use swait_queue instead of waitqueue
362a1c29e22646e1e4ca25c08ebb44c2ea9b1949 workqueue: Use normal rcu
90f1f915737b0ecd2973c61ecb4c1cdc6710910e workqueue: Use local irq lock instead of irq disable regions
6f2a85a1526c15f60f67e26d74cafbbdcb23c575 workqueue: Prevent workqueue versus ata-piix livelock
324b5a15a816d1d4c11ba2fb382aca4275cb6ef8 sched: Distangle worker accounting from rqlock
47b805ef8086d98a8dd894ab68ec0426cf6d14ed percpu_ida: Use local locks
58e472bf16d4d66e814e560ba797451944cbc763 debugobjects: Make RT aware
e527fe6523234e835fe9caef21a8f5c5207edd19 jump-label: disable if stop_machine() is used
6796e525cade2caec21f794bf64ae1469d59bd9b seqlock: Prevent rt starvation
e1778697971e0edb8adb53444b6832666b96078f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8deb3592019997e600b187182eb6c45456a33cd7 net: Use skbufhead with raw lock
7805d5d3a6aa4da95c61f0355dab9ddcfba1f030 net/core/cpuhotplug: Drain input_pkt_queue lockless
a01b6371c30ca7a05e3b1b3ee16c6520068dba62 net: move xmit_recursion to per-task variable on -RT
616026cdfea98a5b283b99b67a7d3b521fa2837b net: use task_struct instead of CPU number as the queue owner on -RT
4f00b1de541629b9709614e6d146191b76c2230e net: provide a way to delegate processing a softirq to ksoftirqd
ae13c4f8399f15fb1f363d63257e6f28575ff05d net: dev: always take qdisc's busylock in __dev_xmit_skb()
694896abce773ed02033856338524e88645e7ef5 net/Qdisc: use a seqlock instead seqcount
652e4068849b089ac25ab535fcf85e1e8ab5733a net: add back the missing serialization in ip_send_unicast_reply()
b9c8a1353d9cb23ff491082a517f9948927ab8fc net: take the tcp_sk_lock lock with BH disabled
95f1fc2d324ea3ecf9ec4a42f6996b6fda278e91 net: add a lock around icmp_sk()
c4532ccfbf5e0553e5c43d4172712d4984c37a45 net: use trylock in icmp_sk
8de17124e97060c94d3072fae94fbf24760dd0b9 net: Have __napi_schedule_irqoff() disable interrupts on RT
de5c29e3eac593dd78e4eb38a4b5452e5eb50f72 irqwork: push most work into softirq context
c527bf0f07fd068c2c35fa75639b13bf71f466f8 irqwork: Move irq safe work to irq context
3cca94a4f1361918ae43e65914d2cada994fc013 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
319ce3badeed7eddb61db551ea3de273f797be10 printk: Make rt aware
fe546b7fa0d7f9cbe6b3d669e624924f226c9222 kernel/printk: Don't try to print from IRQ/NMI region
1a80a70e54510c3b806a9548e36ba4067f19aafa printk: Drop the logbuf_lock more often
180d5520ef2ac11ee5b01227c19c432271595b88 powerpc: Use generic rwsem on RT
1d3c11b2cf4e30e87b06c43f2d3fc541537bc956 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
6f362cd8e6aeceb953cd6ae802bbe0fe24f30c11 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
0aa80bb26c542a99f32d222dbb5604a54bfcff1b ARM: at91: tclib: Default to tclib timer for RT
2585d2da75646686cc1ce5082bb8f97762ed9fea ARM: enable irq in translation/section permission fault handlers
ef1e27c6ae1a6d5b82a010630c830fd0e854c4af genirq: update irq_set_irqchip_state documentation
fb93f9105c19aa6499706b6063735d09cb6f4d50 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9816d6756da70ad0d865f9e9176a494018d435d2 arm64/xen: Make XEN depend on !RT
580931fbe179a2b0197c9618b31661c93fee8586 kgdb/serial: Short term workaround
34f1e68cf59b1a7e7510f6071dc43f9ab00ab9c6 sysfs: Add /sys/kernel/realtime entry
a2228ac31cbb5312b2b49ccb70721ce8f0eaf1b1 powerpc: Disable highmem on RT
609d81075b05337b089354c71f84bd17d17b7b14 mips: Disable highmem on RT
8ede93e5417703b9cb97613664199f4715f60a96 mm, rt: kmap_atomic scheduling
99acb77eee3f25cd9140c10246cb140f41b3c93d mm: rt: Fix generic kmap_atomic for RT
56a19a1de298200ea3958a340925a4b9f0e3f7fa x86/highmem: Add a "already used pte" check
897b7a7a09da7ece91e7c3e7f9000bd7923f373b arm/highmem: Flush tlb on unmap
b6054e60a35aa42692f5f067998272333926313f arm: Enable highmem for rt
a4b8260e25572c88063de5d50f65016693fecf9d scsi/fcoe: Make RT aware.
44e9110178b2b0335790a965bb1f7c36115549d7 sas-ata/isci: dont't disable interrupts in qc_issue handler
33ec73838c30cd318c31a19129a2c74ebb70571b x86: crypto: Reduce preempt disabled regions
6e6f06d4c89e142956312082172e9210fe600a4d crypto: Reduce preempt disabled regions, more algos
178eda40fed0993ddc50106a9c44849b74f49b87 crypto: limit more FPU-enabled sections
909e297e8770e617a2e5111fdce45b5a9e877dfc arm*: disable NEON in kernel mode
c52801d813978a0cc8a6ba5b57ffbfffc47586cc dm: Make rt aware
1707860a64dd359e7e7dafb99e31863433ddaa31 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
bb4574b6300a8f251f70bd1a0fab391624af5850 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
0f8a9e3bbc6f29a3d4a35dda85cab4068b9e7f61 cpu/hotplug: Implement CPU pinning
a5feadd23144881e35a5cfd4948d8d0708b6e373 hotplug: duct-tape RT-rwlock usage for non-RT
60de8d1c2ad8b71908a5051217e830ff16cb45f9 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
a91cab13d488d54e12e8bd10ee587f3315661f0d net: Remove preemption disabling in netif_rx()
d26efb6c342341cf0619f980b134af764ef65cc0 net: Another local_irq_disable/kmalloc headache
8e772e70d34ce485b830f4e825bd751309b40ba5 net/core: protect users of napi_alloc_cache against reentrance
501da5c5359781ed9543201ac7980c4b49bb6a1e net: netfilter: Serialize xt_write_recseq sections on RT
d1ca26e3156960ec484ea5dde9ad38be665208b0 crypto: Convert crypto notifier chain to SRCU
1b1f4ee2d1bee64d198e8f48a973450f2faef4ed lockdep: selftest: Only do hardirq context test for raw spinlock
01c46954c3b5c28cf328c7145e6cc22ff2344b91 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
afd21213a92fea126367cc66f186d67920c8b186 srcu: use cpu_online() instead custom check
efc44aa68ffbd1aa8b652377c317cf860f19a844 srcu: Prohibit call_srcu() use under raw spinlocks
fce61c45005d5fcf55b83742c17f98e544cb9c44 srcu: replace local_irqsave() with a locallock
7c24dbf321ab550ceee5543fba1ca8f9e71fc5ba rcu: Disable RCU_FAST_NO_HZ on RT
0094cd04a25d18c92340e0bc72fdd40199c1f5d6 rcu: Eliminate softirq processing from rcutree
e5dfd67dd44fc1478befce339c4f14d5bba3bf7b rcu: make RCU_BOOST default on RT
68f887fb03afcdbd8e96f720a0f48a439f9b80a4 rcu: enable rcu_normal_after_boot by default for RT
4664ad4ab0dc7a20d0f10af689e252a0bcaca409 sched: Add support for lazy preemption
fd605558718bfa9e0ba9de52e0332f1f513b6748 ftrace: Fix trace header alignment
7d3d653e78886473aaaa8d09f6695bef54cdf2a0 x86: Support for lazy preemption
e414f2c48b2277a76d0af50f4efa9050b9f3d52e arm: Add support for lazy preemption
c7c51168761ec1504deb9c5d77abc628cee7866c powerpc: Add support for lazy preemption
bffbd9043e90e73780e31aff3e77975817617bde arch/arm64: Add lazy preempt support
39c01300222a044c195b0a65b1160a9c86d7a131 leds: trigger: disable CPU trigger on -RT
58afcd0c0ab16517d0ad5c5e42a11b7d2974c1e5 mmci: Remove bogus local_irq_save()
91596d35576fa21d54363dd7b35b05c5dc224f57 cpufreq: drop K8's driver from beeing selected
677d9c0287cd0f5b5513f61647d5e78357f91616 connector/cn_proc: Protect send_msg() with a local lock on RT
9ac97dcb1e2d0932028845c4d10707fbd3a95951 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
eeefe779ab64a38de98cf461e513a508eb8ec40e drivers/zram: Don't disable preemption in zcomp_stream_get/put()
8200debd050f0ed362e648511a676d2e62d21984 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
27651b7c92d37acb88fe8a8977685fd5969e1b43 tpm_tis: fix stall after iowrite*()s
b58a7af3f5c5daf0aef13fe9b8d94ba1b3527ea8 pci/switchtec: Don't use completion's wait queue
89976bcf437798c5304889b183949710a094e890 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
af2e6a9db7ef080adb731fdc594626133b49d092 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
0ca53c8a3bfc9eeba42d1db2b23f0b91656433f4 cgroups: use simple wait in css_release()
fc99d5fd078e89f12679b440a406af8f3ca19b4a memcontrol: Prevent scheduling while atomic in cgroup code
fed27fcfc93a510d65513697c2d14d01d41c0930 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
15a19a2bd00de8d550fb640be44d813820a4c2a4 cpuset: Convert callback_lock to raw_spinlock_t
1ed0db1be777af935b4f3343cdecf7f22029e356 rt,ntp: Move call to schedule_delayed_work() to helper thread
88ae8ee5f3a72ace097c7a05bc888d4e8086ba0c Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
03ad8f4d71083f15550631ba2605d9201eface86 md: disable bcache
c2a59aabdf7c7a74a2534736e152cc75ab83d926 apparmor: use a locallock instead preempt_disable()
6316da0c83f1a0e7efad276feea7360ec1a5a787 workqueue: Prevent deadlock/stall on RT
83a50ab81fbe68e5c4a44dee79c1e4ac0abe0673 Add localversion for -RT release
59ab4d48b9c90aae3bcf5f13f0f2f2727c041d26 tracing: Add field modifier parsing hist error for hist triggers
1e1ddc0ff5b0ace378ab8dfd9a2e234dff853e09 tracing: Add field parsing hist error for hist triggers
fc3ea75b869d009538a4bd6075721dc9ba1b9443 tracing: Restore proper field flag printing when displaying triggers
3a46e7720e9e80890825bca2a4c869be34e699d2 tracing: Uninitialized variable in create_tracing_map_fields()
b43aa02470c3308c001265c98976b20bf26f7088 tracing: Fix a potential NULL dereference
9c7bbd18f85a7484b0ad5bd521be6fd8087f403b sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
2821e933a0a5717a306b44610f511b5e8c1ef126 locallock: provide {get,put}_locked_ptr() variants
92dfb43f45901e9dd99778dec6797bbc12e5590c squashfs: make use of local lock in multi_cpu decompressor
288bc315912e13f92771b946a95bbca9cc3ad0f2 PM / suspend: Prevent might sleep splats (updated)
72f9ffe4d698fe0ac0472d169ed688b48796add0 PM / wakeup: Make events_lock a RAW_SPINLOCK
e781576a3b0414bac309ee077c62105f386e4d56 PM / s2idle: Make s2idle_wait_head swait based
37ce4e7196dfff420a1e8fa8b338e4f833d20581 seqlock: provide the same ordering semantics as mainline
2afdf6a9f7e1c71aa1c8550165b15e0caaad26d6 Revert "x86: UV: raw_spinlock conversion"
f75a7dcc1c3eed38ada098a1b76a7e1a72999d48 Revert "timer: delay waking softirqs from the jiffy tick"
ca178eee43638190ccb6a468be272a61a62973ad irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
0607dca4dcffe639647af78f96440a4905c285a0 sched/migrate_disable: fallback to preempt_disable() instead barrier()
f39f8175e7d3da11dc70c81c72cae751a5e8c4a9 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
c2de49107f2e26dad5d6e5c284cd21f4f9cf7909 irqchip/gic-v3-its: Move pending table allocation to init time
a36d91b3d946a45d997cab88a4181fb466c6a5fb x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
bec601f181a1b4a8be54fb7809043c4bf2aa5410 efi: Allow efi=runtime
f51bdc634efff01359701c87d611aee2c5e49c16 efi: Disable runtime services on RT
603348dc572a61503c09cd4b2e7c3fe871c6ab0d crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
d1c97230a218551d2d904fe181ab737ee06dae18 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
7b0fe7f88aa4898f88eda0b28c3f787d1104d03d sched/core: Avoid __schedule() being called twice in a row
17faba3ca25d9a69826dc08e17cd82da4a2c909b Revert "arm64/xen: Make XEN depend on !RT"
6a984202f15d227df1e1ff1d0f87683b76adcc50 sched: Allow pinned user tasks to be awakened to the CPU they pinned
67f4fc6a6c3b6ec3febdb50b1165b9957848d6c4 Drivers: hv: vmbus: include header for get_irq_regs()
34f5fc02f6904ef4499500564141de0e0d6c6285 Revert "softirq: keep the 'softirq pending' check RT-only"
f898320c03faed39480f5d91cccb7edaff6364ea printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
4c07cbc3ae203fe8d1578cb650153f1859b5b1cb work-simple: drop a shit statement in SWORK_EVENT_PENDING
67437971818ddc610505735ca4c52fc10f8b1941 kthread: convert worker lock to raw spinlock
21e884634892285e6689be44d9cd4faaaa0981ad mm/kasan: make quarantine_lock a raw_spinlock_t
44d432f48ce7f9c2a47a8ad9d92937f7f4b65dab tty: serial: pl011: explicitly initialize the flags variable
903e43781461071ec27d5147e7e3c5aa2217b83e sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
876abacee9e25eb44b28020be427782dba6fc710 rcu: make RCU_BOOST default on RT without EXPERT
72e87c3afa0312a25cf52a2c177670832d239c1c x86/fpu: Disable preemption around local_bh_disable()
a59f7ec957cb6db77e0e1c2b7e924f8f15f4a44d hrtimer: move state change before hrtimer_cancel in do_nanosleep()
eeed9543bb6cecae9dfa967f7581b6d6a68460f0 drm/i915: disable tracing on -RT
46441938d29d13cb138a034ef8c2a3a2906ae6fc x86/mm/pat: disable preemption __split_large_page() after spin_lock()
2f4545ccd7d91387170a6ca3ba6c149a1925a815 kmemleak: Turn kmemleak_lock to raw spinlock on RT
42daff71b5f5425d117270450e82249731bd5f10 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d21ad8b35f8ea65661043cdc9f01471a94ed97d9 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
607f09a89806f344b8884b577dcf0b0004b97abd sched/fair: Robustify CFS-bandwidth timer locking
6955423f6fa551999f1e8d42c6518761fbb8ca36 sched/fair: Make the hrtimers non-hard again
baeb8554a55d06ac3b9a9107a25428ffce3411e9 locking/rt-mutex: Flush block plug on __down_read()
d737bb64b3e9b8c2492af54cddd2140e940f46b8 rtmutex/rwlock: preserve state like a sleeping lock
50276709e5b1aeb78f7f11ae0c76cf872ff0291c softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
45e3e07cfbeff663146f93d52a67327295b89720 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
36069884616c62723a5e277562d0d8943b23fa11 hrtimer: Don't lose state in cpu_chill()
ae75cce32ef5884c420f90a129e374f3fc56bef8 x86: lazy-preempt: properly check against preempt-mask
612eabf10c9bab470fd5c0ffc3c1f4e8b39b1721 hrtimer: cpu_chill(): save task state in ->saved_state()
5d0e729e1fd771c17d4a723df89fdf545376da77 tty/sysrq: Convert show_lock to raw_spinlock_t
3bab36a2ea7e84222a6441576bab6e12fd426000 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6301f8d010d7d72a882a1e7355c890dc192b9f90 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
703dc622e0ed15f9bf50e700814e7764e5805869 kthread: add a global worker thread.
8067b6897b73c496066b31e908606da14d0bb5c4 genirq: Do not invoke the affinity callback via a workqueue on RT
2e7d02f150e61df5a8fc21c2251f4118fe093292 genirq: Handle missing work_struct in irq_set_affinity_notifier()
fa47745b2d00a1463e9487734fcb6f4c8aa15820 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
0e3e4182bbc58ca73050a1c652dc193118bf0c8c sched/completion: Fix a lockup in wait_for_completion()
3338c6cb4bdc12d36e1d75942e612e61b301dc36 locking/lockdep: Don't complain about incorrect name for no validate class
16c0003ce3f3b6a68436755395d6592ac82dea59 arm: imx6: cpuidle: Use raw_spinlock_t
9b9523be8023512e30d2d2af3e7167d94fadadab rcu: Don't allow to change rcu_normal_after_boot on RT
e90ff9068cc1e6ebc3746ea5a8fb53a010fbde3e pci/switchtec: fix stream_open.cocci warnings
5fe3f324a9d953efd78cca6d6e016a8e44184b22 sched/core: Drop a preempt_disable_rt() statement
b6dfc08a6d00b85488ecc057db6d4bce1d9728b5 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
6f13f77532f41053f81ec2822a6b91948a9588bc Revert "futex: Fix bug on when a requeued RT task times out"
311ff38f4aca32b2bcc498df09ab376527a55dd9 Revert "rtmutex: Handle the various new futex race conditions"
16f98580b46f9aff8f3f1401b963ff3392eea566 Revert "futex: workaround migrate_disable/enable in different context"
321e7d9ef9f2ac4c1acac64faa6e51a274330927 futex: Make the futex_hash_bucket lock raw
c113dbac844f9d78a01ee36afe688530adbe533f futex: Delay deallocation of pi_state
023881db5529acf0ce56076d13e7a8aededb31ef mm/zswap: Do not disable preemption in zswap_frontswap_store()
d9cd896e55f7b460b3380a1ee71865c7cb989fac Fix wrong-variable use in irq_set_affinity_notifier
c02e037d2b6e53fc04be30d7ea0a1f4ddec07aed i2c: exynos5: Remove IRQF_ONESHOT
7e03fb4baed2ebaffe0991d5ac724a986b7d5e7d i2c: hix5hd2: Remove IRQF_ONESHOT
9315781628e39c3032b1d1296e52690efe98384b x86: preempt: Check preemption level before looking at lazy-preempt
9ef1f1eea3ea5a7ea8566818f10c7b81779d5b6e sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
4dc0b2a24c54d8b6010cc848ac6025ecf22476be sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
cc02f176ef24c3447c9c980f52465d9dbbf0e500 sched: Remove dead __migrate_disabled() check
0a3ebfb3667e62ae545a06bd7d9a10cd9f0d783d sched: migrate disable: Protect cpus_ptr with lock
f9f0b3846aedfac7c7115450e865737d57e1a7f7 lib/smp_processor_id: Don't use cpumask_equal()
464109b8199eaae8ea3e36f3b23233543e259cb2 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
1baf341cd9230acb23437e09a6dc43c83c2aceb6 locking/rtmutex: Clean ->pi_blocked_on in the error case
90aca838d3907a88ec68832fac4d8ac8c1b9ef60 lib/ubsan: Don't seralize UBSAN report
de0902b072347370d60da39b278199d704482d53 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
c1747362e39531523616750583a920698e399ad7 Revert "ARM: Initialize split page table locks for vector page"
f6fa39c9fa5590d6ebb15edd2077956a4352d50e locking: Make spinlock_t and rwlock_t a RCU section on RT
69f2c1e7166eb89ac161558ebe200de30feaa2aa sched: migrate_enable: Use select_fallback_rq()
1b2316309dc14f9624e6b02a5ae01e7524bdd003 sched: Lazy migrate_disable processing
80edf00ce090c77dadc7f2277ed4d11c7a6a6154 sched: migrate_enable: Use stop_one_cpu_nowait()
4d3826f776faa730ef738f6274db12f73ca6b57b sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
a2402a7ef0b0ce586ed0d8d0eae84d7f40f181e5 lib/smp_processor_id: Adjust check_preemption_disabled()
6eda6f60f1668bc0bb319e1160ee7821b4f63363 sched: migrate_enable: Busy loop until the migration request is completed
ffb9fcd93fe607a7e5602eb89adfa4183eae8fd0 sched/deadline: Ensure inactive_timer runs in hardirq context
d0106b066ea60672ae0056c364a64f35fb48704f userfaultfd: Use a seqlock instead of seqcount
7942bf527d7a92e9b1fa77fa90799e99074085ee sched: migrate_enable: Use per-cpu cpu_stop_work
82b889f93204cf15c6afa3d463d17e0e6effb22a sched: migrate_enable: Remove __schedule() call
e94c41c100ad95189513d2dd54bc5f932917a0e5 mm/memcontrol: Move misplaced local_unlock_irqrestore()
8b7159949524c1d1670d492bacaf809c44da5ea8 locallock: Include header for the `current' macro
f4218b590fee239c15dce1df08a50b327fdad277 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
6f3869209113fc44077a57d2ac21899f82280333 tracing: make preempt_lazy and migrate_disable counter smaller
dd884c64233cdb5751735acaa16f025fc8273730 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
3369ddc35645e8149f74f5cb8b7b348d0022a742 fs/dcache: Include swait.h header
e0e25d9e73adc4fcc49299da2e08efe0b6b1401c mm: slub: Always flush the delayed empty slubs in flush_all()
05ae4ce82d4ebf97ca3ae2a0b1881f55f1a2c270 tasklet: Address a race resulting in double-enqueue
e0612bb084eb4f96ec1b81fb9f555c6b1d4d0f93 signal: Prevent double-free of user struct
a9788ec7103dcff52aab4c443886ef3975b7c704 Bluetooth: Acquire sk_lock.slock without disabling interrupts
8793822ab87b42b746756fafbc3d6111493e75c1 net: xfrm: fix compress vs decompress serialization
d253503433c7c31270b92d8b6bbee529ba90f675 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
467c6e6b31262fb0240312412dfcc048b62147e8 fixups for rebase to v4.14.218
d9b023d53b40a0380488ce2ebe48780502f2fe71 printk: revamp "Make rt aware"
5a5f60a2e84f6b3ac5b91decd0ac0d13e967b12c timers: Redo the notification of canceling timers on -RT
5084c942e6a6d08100d37e498f7a2913fe4913a6 random: Bring back the local_locks
874d7176bb6c138af20df40ad45e2ce87053975c Revert "workqueue: Use local irq lock instead of irq disable regions"
49cb20d091e362c086c502b21cca674cdcb3c198 Revert "workqueue: Prevent deadlock/stall on RT"
0fdbc3b880c449c454181fffa49414c5f09808c8 rcu: Intrdroduce rcuwait.
4cbeef7e6b0233041ab02034354c930af80b7919 workqueue: Use rcuwait for wq_manager_wait
f99f619a60811934403e40c2d959dc0d9f6c262b workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
eae2c77f025be8a0b58d80859d396e4d6264314c Linux 4.14.301-rt141 REBASE
9f61ac4c20d05501de5175217a025c2d7aaee9a5 timers: Prepare support for PREEMPT_RT
dfcbe1d3632b2337fa1a4defd6c84ab63f6d9a00 timers: Move clearing of base::timer_running under base:: Lock
f5e0ef5e881e179e64c104a20f0669a0701278ee timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
92bdc72c814792b269f8959c98df971866a4ecaf Linux 4.14.315-rt148 REBASE

--===============7731555489338674433==--
