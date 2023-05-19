Content-Type: multipart/mixed; boundary="===============6647209968394805716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 19 May 2023 11:40:34 -0000
Message-Id: <168449643421.18149.10576830145258796707@gitolite.kernel.org>

--===============6647209968394805716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0ddce2c6157bc58007178a33162c3705cec09943
    new: 07bb2ad4894d33cdd2191670aff3318de10e5e1e
    log: revlist-0ddce2c6157b-07bb2ad4894d.txt
  - ref: refs/heads/pending-4.19
    old: 95996d1fc0d301dc6881341c68299ede589b8199
    new: 8718ba4d7466682e76ae674af3a1dc4e5a96fa21
    log: revlist-95996d1fc0d3-8718ba4d7466.txt
  - ref: refs/heads/pending-5.10
    old: e42838d199a2641b539ae0d1c97a72dc832c9f17
    new: c7832f8078def0c33f48d6005cd474a19fb7b657
    log: revlist-e42838d199a2-c7832f8078de.txt
  - ref: refs/heads/pending-5.15
    old: da8c5a6183c802183a47a90f9ff65eace9bbabad
    new: f351b59e9d9f4e04a4aaca42e2994bf4e7fcd732
    log: revlist-da8c5a6183c8-f351b59e9d9f.txt
  - ref: refs/heads/pending-5.4
    old: 0624ebf181babb00cf06213b895146713871da2c
    new: 16a492e46eaadc73a85d0b7919f6ac0aa2d6bfd2
    log: revlist-0624ebf181ba-16a492e46eaa.txt
  - ref: refs/heads/pending-6.1
    old: 6f4ae55f178d2a847aa6705dc5a640950f53e963
    new: 71d75b76fd3c32ba047ca18bd8ed91776930d176
    log: revlist-6f4ae55f178d-71d75b76fd3c.txt
  - ref: refs/heads/pending-6.3
    old: eb00e93377ebdc548af8617469a30f2db0b86f51
    new: 9ab368cd8ced32746b051bedabcfccc0e5e1ad5a
    log: revlist-eb00e93377eb-9ab368cd8ced.txt

--===============6647209968394805716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ddce2c6157b-07bb2ad4894d.txt

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
48c297efcb01a94c91504f60a5151bd3b6c883a9 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
41126f04ad5fc2f403ed48f7b7953068e1b1c1d3 netlink: annotate accesses to nlk->cb_running
6a1ed3837d42ddbdf816aaeb08185ce36251cb70 net: annotate sk->sk_err write from do_recvmmsg()
41f5b52570da2e1dd2147d74e9d93396bea49845 ipvlan:Fix out-of-bounds caused by unclear skb->cb
1ab713a9839928dab1b9f484fa965df12dab175e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d662e739a8a19c910a859cf2a4eaa6998b0f34ed fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
6c543665c42a6c39783ae20216e89693b7b02eda regmap: cache: Return error in cache sync operations for REGCACHE_NONE
d24427cf66d2a1c5387e351cf22c7a9ee0fbd555 memstick: r592: Fix UAF bug in r592_remove due to race condition
a03a3fc486646fe620eccbb6c90224859ff1b0c2 ACPI: EC: Fix oops when removing custom query handlers
c6e8d60ba10c80149493e6ace298aad1417532b8 drm/tegra: Avoid potential 32-bit integer overflow
0569c2aee517d14e8a9e091c61064bc30f071bca ACPICA: Avoid undefined behavior: applying zero offset to null pointer
3ed2e05c4c6b41983740a18742a3fd2c8e8d8945 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
85d14b1ccae83a7dc1dc84f1b20aa1ca811e980c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c92a520e45bbf670943aa15a565a0c3443223976 ext2: Check block size validity during mount
6116943f0a5a6f885bf88fefef2c5248e05ee5e3 net: pasemi: Fix return type of pasemi_mac_start_tx()
ead0566f85a1f768c0db28d22602f963f4d8a8fa net: Catch invalid index in XPS mapping
232935d274c4b46158a70eb82674954918c8b8e2 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c7de1d5e588aaeb89c95c6455bf30cc83211cdc7 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5bfe544dafd5fc754e7a74ab71a5b33fddf2ed35 gfs2: Fix inode height consistency check
9403a50f5da9b7114947ef13d9acfe9c64f72230 ext4: set goal start correctly in ext4_mb_normalize_request
f5404ac7b0dcb4e02edccbf8b18c0c91a9f49c10 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
9b8ce896c1decd4a19f6e4fe713fde54d74a9045 null_blk: Always check queue mode setting from configfs
acf8a99da472503d4d309334de9839aba3f4bd25 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
0f2289b7049b2aaa0f321d4b42bcc0498753a64e Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
7ecdf83af98b9270058a3e93cceec1227a8888df staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
dffb592c548b5df8fa3986e737a9b343c358e292 HID: logitech-hidpp: Don't use the USB serial for USB devices
4bea80b695809eea0c2f159a3b78b0de79f4b707 HID: logitech-hidpp: Reconcile USB and Unifying serials
267c091a942d27f201169024bc62608ab4251480 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
0ff6ba3e49d473317b5dc577abedff15769acecf HID: wacom: generic: Set battery quirk only when we see battery data
547c033d91c54d9135da74e288627b7ec3457f0d serial: 8250: Reinit port->pm on port specific driver unbind
0830caf8f257f864918ed26e9c55aafd01ad0417 mcb-pci: Reallocate memory region to avoid memory overlapping
314834e9e7c79f51ab30d1f76dbd1a36e4f3f1b5 sched: Fix KCSAN noinstr violation
589ac15eff129de414f61ada725d791e0b5fb4c8 recordmcount: Fix memory leaks in the uwrite function
b71ff687739659178388a47a579974aafcb98650 clk: tegra20: fix gcc-7 constant overflow warning
e178d2099eea1f25fcd5673d372e9d82506261bf Input: xpad - add constants for GIP interface numbers
31ca13fe48a7e2035c36058321d53e5b6beace13 phy: st: miphy28lp: use _poll_timeout functions for waits
07bb2ad4894d33cdd2191670aff3318de10e5e1e mfd: dln2: Fix memory leak in dln2_probe()

--===============6647209968394805716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95996d1fc0d3-8718ba4d7466.txt

39f9bd880abac6068bedb24a4e16e7bd26bf92da wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8d59548bae309000442c297bff3e54ab535f0ab7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
433e33de1636a364f65284d9aa30020c8d9a39f1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b31d0d357d8f8c4fcfca4571ee3fada3dc946968 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c574cb62e05684f6c15157009089d9eb3a98c007 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a3f85de6f4db59ed446ca57f2d7ab12eb15ca046 stmmac: debugfs entry name is not be changed when udev rename device name.
dbe0fc9202a0406d9a88c38da32d0d852e14d166 USB: dwc3: fix runtime pm imbalance on unbind
1433de982aec5cada15aa152ab2a26895a79cd8c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
8b3a7f0071a42d0b48ef4921f892b7e774c826aa staging: iio: resolver: ads1210: fix config mode
2a352e42ac5432552b8bd6cbc202039bf9189308 debugfs: regset32: Add Runtime PM support
6744044115bc815b95e8d8cd3ceb4165f74fc965 xhci: fix debugfs register accesses while suspended
830181ddced5a05a711dc9da8043203b1f33a77e MIPS: fw: Allow firmware to pass a empty env
f7ba53a9d768192950b35629d4d900569a8c9cf2 pwm: meson: Fix axg ao mux parents
2702b67f59d455072a08dc40312f9b090d4dec04 ring-buffer: Sync IRQ works before buffer destruction
a4ae9bfe519ca60f01fc2d4610c397261f3ad920 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dfde805e02a182d8185be465000443a31a16c05a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b539fb4eac054a2d0105a6b8edff4ad5ab54312a i2c: omap: Fix standard mode false ACK readings
951ed2e634b53ad0fb0ec02b3f7f21bbd3523c0c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cc29c7216d7f057eb0613b97dc38c7e1962a88d2 ubifs: Fix memleak when insert_old_idx() failed
7bc3be867a15b1308b6ea20b8025337cbcf25781 ubi: Fix return value overwrite issue in try_write_vid_and_data()
107d481642c356a5668058066360fc473911e628 ubifs: Free memory for tmpfile name
8a3f6a71abc15e06385336896c16dec3110beb2e selinux: fix Makefile dependencies of flask.h
1b18998c27503e68a5f4894e6799a840c9d3b5da selinux: ensure av_permissions.h is built when needed
e8d8052c4467cb22aafb0bf658087a9c14fdc4d4 drm/rockchip: Drop unbalanced obj unref
be984c64a2583fae630bc51ae4bca94bff28e255 drm/vgem: add missing mutex_destroy
cb6ee86575385b10db8ef61d24818d6b4ff64020 drm/probe-helper: Cancel previous job before starting new one
0a5be4ea8199b91efc3d5000e564a58a9cc62175 EDAC, skx: Move debugfs node under EDAC's hierarchy
6b0eb6b21d459e243ff0253d6f46a11a3f980841 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
cf73c672eab6c0af875b7167a507bddd1b0e130e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2bfbe3ad371ac5349302833198df14e442622cbc media: bdisp: Add missing check for create_workqueue
e179516d012f1de239b4833afebbf14f453bc386 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
6606e2404ee9e20a3ae5b42fc3660d41b739ed3e media: av7110: prevent underflow in write_ts_to_decoder()
944b50c208010d75856d834f31d30ee5335ee164 firmware: qcom_scm: Clear download bit during reboot
812e0192a19769623472f0629f338d486e5a92d2 drm/msm/adreno: Defer enabling runpm until hw_init()
0b94849431687bada834cbdaf4be2c3be45ba724 drm/msm/adreno: drop bogus pm_runtime_set_active()
b940919d8a6fce65e0de1c9303843b08e3768f6e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
722c156c6eab40a6e7dda98dfa66724f9d5aeceb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
95e684340470a95ff4957cb9a536ec7a0461c75b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e7caf2c93e30c80f46cbc2e8506d0352cf474467 media: rcar_fdp1: Fix the correct variable assignments
418a8f3140e07f33bbd5a81625d0ef46c0732cef media: rcar_fdp1: Fix refcount leak in probe and remove function
d69de993237b8f106b408313d01b67a6e5d13f1f media: rc: gpio-ir-recv: Fix support for wake-up
189be0d8b1c6559ef98ed5fd180771dcbe6ef4c6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e74f7c87b669803fa3d0823281bc7f03a12847fe arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0c6fcf1425157f1c2b58aadc0be0c3199b4e0913 debugobjects: Add percpu free pools
c1b1944cfb81f295af8a8cf41db47c96d6e7fe7b debugobjects: Move printk out of db->lock critical sections
970cc638917029d750c93c1b3728dd6c508b868d debugobject: Prevent init race with static objects
630e06968029edf274b03fc85ce295ad6246a9d2 wifi: ath6kl: minor fix for allocation size
6719e3797ec52cd144c8a5ba8aaab36674800585 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
dbb0157978eaa4ede28afe3cb848113911bc46d4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e7865f84adaf75cee1a4bbf79680329eca92b4e1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0674dc8ef90b0180b89e81b90c201aad0ecb46d7 tools: bpftool: Remove invalid \' json escape
39470f8de0868e58092883d06ee85da6577e2167 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e0fc29181d49784ed6fd2a559d5e6acadd3659d2 vlan: partially enable SIOCSHWTSTAMP in container
36a320c3e2fe960eb5eb56ee31c2a07f55d4000a net/packet: convert po->origdev to an atomic flag
e70e38104e5ecd6717f46f054592ba2683c5c7c3 net/packet: convert po->auxdata to an atomic flag
d62b7d1cb403d0e482ee7626958852dbba909899 scsi: target: iscsit: Fix TAS handling during conn cleanup
ce8c40a493937db8f358ec02cc54227eb1e02a67 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c19fe3816ea3de9dcf1b702dbb2684d8ea47b21a rtlwifi: rtl_pci: Fix memory leak when hardware init fails
bea9dde0b19844199d3be95c9d6d266f5782db1c rtlwifi: Start changing RT_TRACE into rtl_dbg
f5331b69602bf72a2b12874cb9f3172cf98f83c5 rtlwifi: Replace RT_TRACE with rtl_dbg
8b9af7b6aadc36b524bcff0a95965e01216a229a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fdd067ce935a17e5c3276754284fb966f758b8fa wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1ad26fcb66b32a762f7ac57f4c780a216c37901b bpftool: Fix bug for long instructions in program CFG dumps
f1943e5703861f89f4376596e3d28d0dd52c5ead crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1fd247c1ded58f9bc1130fe4b26fb187fa1af55d crypto: drbg - Only fail when jent is unavailable in FIPS mode
1d2c6c6e37fe5de11fd01a82badf03390e12df7a md/raid10: fix leak of 'r10bio->remaining' for recovery
133008af833b4f2e021d2c294c29c70364a3f0ba md/raid10: fix memleak for 'conf->bio_split'
49de75fc7ca979c6eadbd35d3ed263ed53973d8f md: update the optimal I/O size on reshape
abf4d67060c8f63caff096e5fca1564bfef1e5d4 md/raid10: fix memleak of md thread
c2cd1a9a23d3fdbe88b2ebef187d57cde5f3b644 wifi: iwlwifi: make the loop for card preparation effective
38f32fbc658afa58608f6a6e9f2f987cf211b422 wifi: iwlwifi: mvm: check firmware response size
503c3308972c622c1de801138f8a1ce0c1ffe28a ixgbe: Allow flow hash to be set via ethtool
d72cdce4997470768a4a52de91e46b3ec12c2738 ixgbe: Enable setting RSS table to default values
1f7641bc82fa1f839240cd8ce94f0fbb7cba9f9f netfilter: nf_tables: don't write table validation state without mutex
022ea4374c319690c804706bda9dc42946d1556d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
70a104588e3131415e559c06deb834ce259a285a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9559f37375d7521141b299b06ac9b82f76355638 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5f17c166b40de3069ae5714a36fc94ca354decab net: amd: Fix link leak when verifying config failed
1f69c086b20e27763af28145981435423f088268 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ca379f42eef058d01eede4fc84db825398f0649f pstore: Revert pmsg_lock back to a normal mutex
7d33ce0f6cd7021e39c0eafeeccb26796c864ff8 usb: host: xhci-rcar: remove leftover quirk handling
f0572d73af4f3862fdc70f46f0e35e7869355c62 fpga: bridge: fix kernel-doc parameter description
ad03fe033a71ed1fd2cb68a067198ae0e342f991 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6a85270f619e6d36fbecf13f73176bc6759af554 linux/vt_buffer.h: allow either builtin or modular for macros
17751e425854acd8bcf93b2ca0f795960ee27a03 spi: qup: fix PM reference leak in spi_qup_remove()
fd53f41bd86daa39b454fd4637a908ff2123547f spi: qup: Don't skip cleanup in remove's error path
70bc8a7e0c330082906f926f897ddbee75ea8905 spi: fsl-spi: Fix CPM/QE mode Litte Endian
2053e93ac15519ed1f1fe6eba79a33a4963be4a3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d72e2dc104e65827798e116f9e4853b85488d3e8 of: Fix modalias string generation
5de0fc84554ac09f6a800c3dbbef7351f685f8e0 ia64: mm/contig: fix section mismatch warning/error
e5f7e4b2e2bd6bb28bd999ba29cee53dc7cb67d3 ia64: salinfo: placate defined-but-not-used warning
7cd88edc4803be118d84d6bec38127c8de66ffe2 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
cf2ed090e4454ec19dc646e52f3bf626f598e283 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
37e06a125236658289b651b191adf1d954737c06 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
e3f9fc9a4f1499cc9e1bad4482d377494e367b3d spi: cadence-quadspi: fix suspend-resume implementations
8fabf09fb17e029420b8a171516febd8477bb6a1 uapi/linux/const.h: prefer ISO-friendly __typeof__
fffc3079b802ed22289681e5ee1a444c2ba04ae2 sh: sq: Fix incorrect element size for allocating bitmap buffer
5a80589cb08ec292f8682f85d4902a9abc021f8e usb: chipidea: fix missing goto in `ci_hdrc_probe`
b25186b6529dcbed6944f25d2f5fb101394839fa tty: serial: fsl_lpuart: adjust buffer length to the intended size
0bd49a043c7984c93c2a0af41222fb71c3986a4e serial: 8250: Add missing wakeup event reporting
24eb9f773259580280e91a6ed677cc82e8416746 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
699949219e35fe29fd42ccf8cd92c989c3d15109 spmi: Add a check for remove callback when removing a SPMI driver
93e92236d447c8a1709bd53bf982d60885a70d47 macintosh/windfarm_smu_sat: Add missing of_node_put()
e58a712c4d49e21997091744a777b1dc0fd2047c powerpc/mpc512x: fix resource printk format warning
cfa9715beb9b6c2abccf7350e1cf2ef67776865d powerpc/wii: fix resource printk format warnings
b9f090f4394e51d995888bfa748875b16cbc8e89 powerpc/sysdev/tsi108: fix resource printk format warnings
59cadf0c3f7a72668a7308a302659d29c58f1ecc macintosh: via-pmu-led: requires ATA to be set
c5a65267117c21a8e031306774c75085161e0f0b powerpc/rtas: use memmove for potentially overlapping buffer copy
6805c1fcbe37989dd6fa4d545d04ccbea5e69d1f perf/core: Fix hardlockup failure caused by perf throttle
401794fa478652d0aa41f800f93f48b8de0e4af0 RDMA/rdmavt: Delete unnecessary NULL check
3d5ae269c4bd392ec1edbfb3bd031b8f42d7feff RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9551abd92e411f4302103d63ddbeeb3d9b818d4c power: supply: generic-adc-battery: fix unit scaling
281714e480ff7ca12169fbf6835187fc27f69fbd clk: add missing of_node_put() in "assigned-clocks" property parsing
d3aa6c9453a8885b23bc436bf7c1842cc6568167 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c5e44eb6430d45995b4502fee3cdfe402ecd6693 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9c88c82523e45eaf1de6d5afdcb7658e212ab599 SUNRPC: remove the maximum number of retries in call_bind_status
9b710c80976cc43a369bab7278ea9baa926153a8 RDMA/mlx5: Use correct device num_ports when modify DC
1234be447d32cc8b086200bddb3a14bd29a8df3b openrisc: Properly store r31 to pt_regs on unhandled exceptions
118f50ac48cb6851de211aaedabe7589c4dad293 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
a9c39726e86858953aceca9326b3df0d0827eae3 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
4a9117b117a0d8ba302ceffe2314946dc01f848f pwm: mtk-disp: Disable shadow registers before setting backlight values
9b0d1ffbd76487bb153821020fc5b376a734442a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
78728cd5543019454b620a32f0b9ba1af7c50212 dmaengine: at_xdmac: do not enable all cyclic channels
f2025a1d8603cbb22cd2e8388cf6d0c7ad507c80 parisc: Fix argument pointer in real64_call_asm()
e9c5412c5972124776c1b873533eb39e287a4dfa nilfs2: do not write dirty data after degenerating to read-only
d536f9976bb04e9c84cf80045a9355975e418f41 nilfs2: fix infinite loop in nilfs_mdt_get_block()
38d33593260536840b49fd1dcac9aedfd14a9d42 md/raid10: fix null-ptr-deref in raid10_sync_request
d65ba6390eaf095a40bc976fd94a2ff8fcaaa9e9 wifi: rtl8xxxu: RTL8192EU always needs full init
24637afbe756cdb1f09168c05a8babb5dd3bc518 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fdca36e1689c5ee68de9ee09a42e0b311c7e2160 btrfs: scrub: reject unsupported scrub flags
5a50e842c54702d2182f8a382d3106ab296f0904 s390/dasd: fix hanging blockdevice after request requeue
ca8b634fdf07dee3f6dfde57079c4511480b525e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
12849ed107c0b2869fb775c81208050899006f07 dm flakey: fix a crash with invalid table line
b4b94b25c78ed03be0e07fa4e76fe51e64dac533 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
409b4fa76466231db305643d75ef477a5b779f99 perf auxtrace: Fix address filter entire kernel size
f653ce4db543cdbb417be1d8732684b5becb90eb debugobject: Ensure pool refill (again)
c6989314fd809c5eaf4980d6fa474f19fc653d6c netfilter: nf_tables: deactivate anonymous set from preparation phase
fe2ae32a7ec9fa64f61993b808f25315b9996b03 nohz: Add TICK_DEP_BIT_RCU
ea134c3e80599a40b9efd7ab14898fef0737d4d3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ffbbcbd325463581163dfc9a6f683e5d61ca4830 ipmi: Fix SSIF flag requests
b4a34aa6dfbca67610e56ad84a3595f537c85af9 ipmi: Fix how the lower layers are told to watch for messages
13b3a05b5b03b4fce5a9ea03dc91159dea1f6ef9 ipmi_ssif: Rename idle state and check
ba810999356bffa4627985123c15327c692318e5 ipmi: fix SSIF not responding under certain cond.
bde2a8599e734d86537b207ecda5703763712d1f dm verity: skip redundant verity_handle_err() on I/O errors
0cdddbc0c7b4f54da3651a6cc2b68b6abb8b1880 dm verity: fix error handling for check_at_most_once on FEC
2a6c63d04d89227ee45d0234c8059e2bccc15d73 kernel/relay.c: fix read_pos error when multiple readers
ed32488417669568308b65ba5d45799418f9ed49 relayfs: fix out-of-bounds access in relay_file_read
6ac6a564ed661139fa854b6b0f2a533e37e6db68 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d7f8c0b4b93fce14841daa95051aaf166d329ae0 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
d39851b461ad6869dc694370da913eab27416b4d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6d7a2f3b39a8b2ac3ba07ac1e0f30afddf2ef072 writeback: fix call of incorrect macro
0a220fc247aac1ae0d9f74a981b75903c831e8b9 net/sched: act_mirred: Add carrier check
e2adcb45806cab79a43968abf5214f5c5cadf7e6 rxrpc: Fix hard call timeout units
0a607752b4ef5d48d81b1a1be6ac010f991fdf63 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0403be7864d9a386ddb72d58355e96319ca64d63 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
c9d825138667edec044c953687d7497aa15b2575 drm/amdgpu: Put enable gfx off feature to a delay thread
1d290cd3724c054746d7e750deaf10684fb51586 drm/amdgpu: Add command to override the context priority.
516477e8dabd680afa34444bfa369f34fd0dd3a2 drm/amdgpu: add a missing lock for AMDGPU_SCHED
8b495e218e3229ff2a1666154b709c0b786ea90a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
fbf762b475ef49168a07ed6064f5091f3275a859 virtio_net: split free_unused_bufs()
5f4d3f6b27d99a7863727e97859e259fc291ea8e virtio_net: suppress cpu stall when free_unused_bufs
24ef88ca58938c3c15017305238b3a77df534894 perf vendor events power9: Remove UTF-8 characters from JSON files
1ecddbc0f9120aa61acdd8dd05c0fdb8ea6221db perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c6908920d857a113807fb954feb3985f414bc069 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
561bf5cc3a0bb83cfbdabf03e5a1d69fcadb9cc5 btrfs: fix btrfs_prev_leaf() to not return the same key twice
4199d58c73cf7f568c4f1e9c5192f4fda2afe22b btrfs: print-tree: parent bytenr must be aligned to sector size
b7687d8ad13f3f0cd2addd2d679df0250eed48c5 cifs: fix pcchunk length type in smb2_copychunk_range
78ee7a7da525353f4f6ba2ee3e035c72c58aac79 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
6556d31984c968228e58ee1f2ca688d4df359816 sh: math-emu: fix macro redefined warning
0429b2b4a06dde2990ad8d80c9e8a57df3ebb1b0 sh: init: use OF_EARLY_FLATTREE for early init
d9bdaa40933137180dffd9c7f708061f19413b40 sh: nmi_debug: fix return value of __setup handler
e7d8e5f49d2e65e75a5822653d22f81a782ca6bb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
748f2e0f60b5a81b5eac62fa00897f97ee0c017c ARM: dts: s5pv210: correct MIPI CSIS clock name
b847123d55fd3fb0c6168edfb095bc4c0442d81b drm/panel: otm8009a: Set backlight parent to panel device
827ffa27b2f222271ceb7aae8a54700bc3f33c01 HID: wacom: Set a default resolution for older tablets
775b00ba23f6f916fe2ac60c5ff7fd0fe4f28d0d ext4: fix WARNING in mb_find_extent
a733c466cedd1013a41fd8908d5810f2c161072f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
37302d4c2724dc92be5f90a3718eafa29834d586 ext4: improve error recovery code paths in __ext4_remount()
3d7b8fbcd2273e2b9f4c6de5ce2f4c0cd3cb1205 ext4: add bounds checking in get_max_inline_xattr_value_size()
c012309abecb6f9e2f628c0dbf7c74d06ef2640a ext4: bail out of ext4_xattr_ibody_get() fails for any reason
ef16d8a1798db1a1604ac44ca1bd73ec6bebf483 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
f30f3391d089dc91aef91d08f4b04a6c0df2b067 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
3271859c2d2709515db4ad7a6cbdd3617da04405 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
3f9cab5766daa1c1e5b389cd12b6e717ce95852f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
cef22acbe3452efb14d08639b579ffa1b596729c drbd: correctly submit flush bio on barrier
9f9899657a40901f0e6195814fa098d4b602a7df PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2a226e8ca95107cd434d967ecfd83409e26a730e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
09b28fe9ff2fce03efc7d71dc79b58a49b01d0e9 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
90c4e02baef3eed8640c9375bd0e75bddd0ec08d mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
3f57fb8b1bd06b277556601133823bec370d723f Linux 4.19.283
1430ec558fd60f5465369fd5ee504402315d6ec8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ebfbcc6c7d3902cb6b6b669ca5fe5610427dde74 netlink: annotate accesses to nlk->cb_running
b18586aeeb70f90b1f27b6c8270c98a1038c3f6c net: annotate sk->sk_err write from do_recvmmsg()
d8799cdd04c7283e1e922e95a5fc6f7c821faeb3 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
fc67c14c20731aa60ba3f5e5c355ed87c34f38f6 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
4d782517b3eb7eb9cb0550ab2920e515110df503 tcp: factor out __tcp_close() helper
6e688b333a55a52673ede7e058a0735bef8f9589 tcp: add annotations around sk->sk_shutdown accesses
91b169c203fa484fd31a9954f256879d0d2a8e4b ipvlan:Fix out-of-bounds caused by unclear skb->cb
43c9df3a401bf8b0f5c5593d3a6ddd92ee4e1c09 net: datagram: fix data-races in datagram_poll()
22f08e5901d511e8295d28c08e3af7028fc29f76 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
db01856ff82f907055727281024e63bc73ae2250 af_unix: Fix data races around sk->sk_shutdown.
1b46e28e426e353ffca32f6e4715a2a7c13bb480 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
3bd1aaa18f5560d4a4dac841ec5ecf1035ccbb4c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
30c019d382bcedbd75a52effa78679effd174503 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
8da54b1a2d6e76275fff587aa69c9f135034d1cc memstick: r592: Fix UAF bug in r592_remove due to race condition
142a5e37437f250851478676f4c29321a26f0596 firmware: arm_sdei: Fix sleep from invalid context BUG
3b3644be18acb971819d5a3e2c2b467bbf510aae ACPI: EC: Fix oops when removing custom query handlers
f4164d6df8c13ee589529e916b94d2a85651ef9e drm/tegra: Avoid potential 32-bit integer overflow
2530388d64d4358b4ddc82809b25266d7b1ea7c4 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
b482f198a07a3124344881e1ab9edb0487c36bdb ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
791a023200b027924b31263a433771be22b7aaa8 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
d5a5d9dd6138563c2c0a6bcfe7671a4f6f13d0e9 ext2: Check block size validity during mount
88a7e4e9911228bf860145ec3d269f96bb654145 net: pasemi: Fix return type of pasemi_mac_start_tx()
ca0ad4aaf249e90045be963a9a21776a00f53053 net: Catch invalid index in XPS mapping
e43bf677f5605467be6e8f1b203fc0e55b9fda3f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
1c94afbc77bf0dc402636fbe9da0a5dfc3821939 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
2729cb8d097f725b1e09f2e910991c03a4459ce1 gfs2: Fix inode height consistency check
30a57bcd3f6d31175ff074d987562e9cc74121e5 ext4: set goal start correctly in ext4_mb_normalize_request
2ce09558f61b56b83979c578a3edb3bba2f95632 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
b37436f4cf09de2453abed23b002e451f046ecc6 f2fs: fix to drop all dirty pages during umount() if cp_error is set
6d152ba444297f44f381d42e244fd5af232c54cc wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f263e6c509d7650eaf9280c65f75a09ebb53372e Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
53f7a1bd2a4b3d8c26a1359210e868e2dbfe46c7 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
4d734e033d4b99af89afb9aea2eebc9ca85ba7ea HID: logitech-hidpp: Don't use the USB serial for USB devices
f6d53b62873010fca004562326fad5b31c5a760b HID: logitech-hidpp: Reconcile USB and Unifying serials
e08e1481febad84977c997a5c8162bccb917b288 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
ff75ab94b0f04b86e709f86bd18406037173e6f9 HID: wacom: generic: Set battery quirk only when we see battery data
a5cbd006439cafb926f0914096d0cc717fdba0a8 usb: typec: tcpm: fix multiple times discover svids error
3fde69ed067a4361879da56c176701d2eb4e6f96 serial: 8250: Reinit port->pm on port specific driver unbind
af299c1012873f30ef100c3a7e5758b5ebffee65 mcb-pci: Reallocate memory region to avoid memory overlapping
1a23f5355a7de6aa5675dafc759e7554707aa2be sched: Fix KCSAN noinstr violation
290e1cb614efc78fef898f7cf0ffba78d60bd50e recordmcount: Fix memory leaks in the uwrite function
6e1e7001ee79d1a89451b2e6fdaf44c53666f6fc clk: tegra20: fix gcc-7 constant overflow warning
8bfaa468b758ff8731fc3f99ea0d06738f380609 Input: xpad - add constants for GIP interface numbers
33c1df70fd1afe6f2b122bf3e5b3440a9ce0d872 phy: st: miphy28lp: use _poll_timeout functions for waits
8718ba4d7466682e76ae674af3a1dc4e5a96fa21 mfd: dln2: Fix memory leak in dln2_probe()

--===============6647209968394805716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42838d199a2-c7832f8078de.txt

d4a895e924b486f2a38463114509e1088ef4d7f5 seccomp: Move copy_seccomp() to no failure path.
0f29d0e8fc77db0cbf08df3aafb6206b66714277 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1dd95b2109de223d98956b54cf8990bb226c285e KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
549825602e3e6449927ca1ea1a08fd89868439df wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
dc110b20f4ce752c232ad710a428dd97cf138338 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
98cfbad52fc286c2a1a75e04bf47b98d6489db1f bluetooth: Perform careful capability checks in hci_sock_ioctl()
c0e921422359f6796fc0ccf50a66739b919344dd x86/fpu: Prevent FPU state corruption
f964a00386ca0b1013357657922c00c1b5e66b07 USB: serial: option: add UNISOC vendor and TOZED LT70C product
8aa079c2fdfc1bbf2eb8499e065ab509a2b3eea3 driver core: Don't require dynamic_debug for initcall_debug probe timing
f5e96af71eab491a19fb3926ab42d592118ca52c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
925cbb725367b228039c62d35f4c75937463bb44 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
69fdbb334d6e6d33e27b0adc3234607af6135861 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5434c7019d2308a474ddb8accbb7279f1a327036 wireguard: timers: cast enum limits members to int in prints
2f31633da843eb0457f6212eba435ac538c28f58 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b978269ddad4ee2d5d6788eeb0e7e344a7d480e1 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
27dc207c386eb6719e9cb695f7afb15e52b07d28 USB: dwc3: fix runtime pm imbalance on probe errors
a71cb92ec4315b7b61983bae35ec00be62901b25 USB: dwc3: fix runtime pm imbalance on unbind
b009006887e32bf62ff5c0da73b9bafd18dd996b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
aed39acf7ed6beb8f671d2b23709a863aed565e8 hwmon: (adt7475) Use device_property APIs when configuring polarity
7c5811b95c573d0e080f9fd8d708fc2a706cf784 posix-cpu-timers: Implement the missing timer_wait_running callback
68494eb75f1fd1366a969a8374fd72cfb9dacadb perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
874bdf43b4a7dc5463c31508f62b3e42eb237b08 blk-mq: release crypto keyslot before reporting I/O complete
5072008bef2386237dab112dd0770bd82b7a46c1 blk-crypto: make blk_crypto_evict_key() return void
701a8220762ff90615dc91d3543f789391b63298 blk-crypto: make blk_crypto_evict_key() more robust
c8714ddf3ccf94a50574ba5db2e2128eb6e77b75 ext4: use ext4_journal_start/stop for fast commit transactions
a863ac03fae0c07e9eba8129fc4b8dcabe0ad670 staging: iio: resolver: ads1210: fix config mode
29b89908fdd94127e9b6e2f29ecceae82a1314bc xhci: fix debugfs register accesses while suspended
2884595932ea07481590b2c10e20fcb729eaaad0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
47e61cadc7a5f3dffd42d2d6fda81be163f1ab82 MIPS: fw: Allow firmware to pass a empty env
6d5993d5696339b2f4fbfbe0f9f940388f3cf636 ipmi:ssif: Add send_retries increment
1b633da2fecf954440cd71d786368a407256a2ee ipmi: fix SSIF not responding under certain cond.
fcd2da2e6bf2640a31a2a5b118b50dc3635c707b kheaders: Use array declaration instead of char
c1cabb10e07287019527132a74baa684df77af8b pwm: meson: Fix axg ao mux parents
dda1372c8d838e389c1a9fc805bdead96fa4d52b pwm: meson: Fix g12a ao clk81 name
1c99f65d6af2a454bfd5207b4f6a97c8474a1191 ring-buffer: Sync IRQ works before buffer destruction
ff86deaba1fa15b3035ffe6f0059c2493535124e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0a89d4a075524cf1f865cfdbb9cf38ab8e3e5409 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
eb18bc5a8678f431c500e6da1b8b5f34478d5bc1 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
680c419d0d8a67a3a8601174547aae6a4e26e5f9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e28df70df0070ab3db25e0e71c47cb465676a7e2 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1b0df44753bf9e45eaf5cee34f87597193f862e8 relayfs: fix out-of-bounds access in relay_file_read
2b00b2a0e6425095602a0ba05e36a5b9afe86817 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
db8b34ffb29bde098cdac8b1da0d6fb47ac7add7 i2c: omap: Fix standard mode false ACK readings
87d98984b050b98376bccd9bcc7ed0cbfa5a6cfd iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a4904c56fc6fa56df1ce7ecab21aaef5ba2b7d36 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
66e9f2fb3e753f820bec2a98e8c6387029988320 ubifs: Fix memleak when insert_old_idx() failed
5b4b6cb7246efe00ecc6187903af918a360e2300 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b8f444a4fadfb5070ed7e298e0a5ceb4a18014f3 ubifs: Free memory for tmpfile name
be649ea153b04c2ad35c6f32b18f644ab9b192b9 sound/oss/dmasound: fix build when drivers are mixed =y/=m
e4b526442247fabc92d2ce79a5725ee75c4f7caa parisc: Fix argument pointer in real64_call_asm()
7c3e662048053802f6b0db3a78e97f4e1f7edc4f nilfs2: do not write dirty data after degenerating to read-only
8a89d36a07afe1ed4564df51fefa2bb556c85412 nilfs2: fix infinite loop in nilfs_mdt_get_block()
bdbf104b1c91fbf38f82c522ebf75429f094292a md/raid10: fix null-ptr-deref in raid10_sync_request
63314371ebbf7d036c5b61273cf20e492b4d6945 mailbox: zynqmp: Fix IPI isr handling
0fd9b0f61119a72f987a548447c49d3b4c9eced0 mailbox: zynqmp: Fix typo in IPI documentation
e0dd13b49da950833709b3fc943721ee1a7e7a26 wifi: rtl8xxxu: RTL8192EU always needs full init
d1ab8b54b2cee95b306b901da490cd2f09d3d579 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d0653cc6e0c7f975db13ffd41af3c9f80c3a374b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4075fbcde40f2e12130964abedfb418469238af1 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
0c29f14cf470ce7e7fe85eb25602bb138b871256 selftests/resctrl: Check for return value after write_schemata()
fea3144639269d37923f7a88906b3fa7f1231603 selinux: fix Makefile dependencies of flask.h
3ec77043a27d2dc7689cc570bfc9ba5015a76619 selinux: ensure av_permissions.h is built when needed
c62a2331abfaed811ebbe29ade9774fbbc42683f tpm, tpm_tis: Do not skip reset of original interrupt vector
cbb1dd27058eac7327a0c67e450fcac5b828d29d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
35ca7f62528320193673678f997998c40119fb44 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
140735c46d376cd4587ccd4dd6a501ae1076109e tpm, tpm_tis: Claim locality before writing interrupt registers
933bfc5ad2132d4513d714cb596485c76339a5c4 tpm, tpm: Implement usage counter for locality
e5ec129158f3dbcd56b7b9819713c1c0521dbb43 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7a4579cd6e4936de107c82499c3c9ee11b63401e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
056a1217cffa6af4318f8d0161e78b77a2b32914 erofs: fix potential overflow calculating xattr_isize
ae784c3ed37384210a43529f7842c865581c1258 drm/rockchip: Drop unbalanced obj unref
67f07215eb8b19cab11dc0929c06c71e069afbcf drm/vgem: add missing mutex_destroy
e33f374d65d9d935a8de1ca95a604230195518a9 drm/probe-helper: Cancel previous job before starting new one
a1e6a4161a27533cee2f678b97011f43886f937d soc: ti: pm33xx: Enable basic PM runtime support for genpd
08310f810975c8c9e17c6ffb99fdb76a84e8adb7 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
fbfca9b8399fe82e5b5c54d74e6d79977a4ecc5e arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9c4c9010ae80c5f12d78f68b1ddcea70e94cc82d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
6e6c27b2fb9df6387ea5e766b29807a048d4c37e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e951bdaa65865a67902d2db6a697178b16f39437 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
94e6f7e75729d52189b29f20bc1f8fcfe9698f62 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
eb9c5b383e0317782178310139754ba098ff703e arm64: dts: qcom: sdm845: correct dynamic power coefficients
212352542d72a39b4c3b1b40734f8911fba961b1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
5f6302ab78f4aabec27219c889c5604e4e6a8625 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b6082e8caad886d34f6d0d0bdc2ea21a7b751eb9 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
45855912958f5500f9ea827bf2866bcf2b8fd80c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
870644bf1bfcc34337eb190a596185e38aa15673 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7d731faebc8efc6b41f3fbad69318ad5f62c963d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
a8504f9a1304708290c41e2bf659d227d21e04cb ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a9b9ea0e63a0ec5e97bf1219ab6dcbd55e362f83 x86/MCE/AMD: Use an u64 for bank_map
4362444dca02ab44ac844feda3cf6238ef953673 media: bdisp: Add missing check for create_workqueue
076cdba34de20515372fe2d8b47649e1d0417580 firmware: qcom_scm: Clear download bit during reboot
f8d28cecf2100e2fd0677812a1af70f6cf2e10fb drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9a3a907cf69f804eb41ece5c079720d1a6a15aa1 media: max9286: Free control handler
f9ba5962ccfca9f1d6939333141581105a47ff90 drm/msm/adreno: Defer enabling runpm until hw_init()
00f02bb8cb053997f48ffe7f71b92d674be4676d drm/msm/adreno: drop bogus pm_runtime_set_active()
ee22417f829934841b08c351eb2f7ca6ae76a512 drm: msm: adreno: Disable preemption on Adreno 510
1487b29030bae2eed159a813d5ae8f540d5eabd9 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f59421334e9448c46a11195c93e8c139430ed321 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0fc1a90bcef75f9b65f6476670c35ce232e27990 ARM: dts: gta04: fix excess dma channel usage
e21c93b20a864c1624e3367a5abbc00f43e843e5 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4c0b98d87c3e0c1ba02c797cc83450938a6deaf5 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
06140d6dfe720d80566f792b4e28a9cd60a67970 regulator: core: Avoid lockdep reports when resolving supplies
4883f0f7ee448de1e15814497f21177481d03447 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
de19d02d734ef29f5dbd2c12fe810fa960ecd83f media: rkvdec: fix use after free bug in rkvdec_remove
e9d64e90a0ada4d00ac6562e351ef10ae7d9b911 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7dac96e9cc985328ec1fae92f0c245f559dc0e11 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
21de9d0daab1a98635bfd2b2afb9abe346691d18 media: rcar_fdp1: simplify error check logic at fdp_open()
bf91fb6c1e9d20d965654f9b13cb23f22559ef12 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
ee24c9e23206aa3e04e5275b500e7b81995ec894 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ccc454881f0953c9bf8201e673d398cc320cdb8b media: rcar_fdp1: Fix the correct variable assignments
1acb982e3616e70128994fdecf2368a259c8a489 media: rcar_fdp1: Fix refcount leak in probe and remove function
025a34716c888551a7ffd2a1119f60cb628be7fd media: rc: gpio-ir-recv: Fix support for wake-up
a30297bff881dd13bd74cfa4c93034e47396011e media: venus: vdec: Fix non reliable setting of LAST flag
4c1239274f41989d3f2b454f87847a351e3f6ba2 media: venus: vdec: Make decoder return LAST flag for sufficient event
5bac3de7f49fe3a21f485d2cf64f847b5b4677dd media: venus: preserve DRC state across seeks
3a227dc12b1af9cdca12da9ce486606138ee33b0 media: venus: vdec: Handle DRC after drain
a6aeba550c5904fba261c92ec8e7bfd715694d52 media: venus: dec: Fix handling of the start cmd
dfce9bb3517a78507cf96f9b83948d0b81338afa regulator: stm32-pwr: fix of_iomap leak
55fc2246c46d8cc2ea56497664eaa4d7412409c8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f16f065f8ce3651b875cc88fb7a8d048f7beef7a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9edf5518db252b7ea2e2e87133c891bad5d8955a debugobject: Prevent init race with static objects
780f303233c35eeb5132e3ee1cbc8f4cebe86dd2 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ca721584e9a4492b92972fda884449eb0e38a312 tick/sched: Use tick_next_period for lockless quick check
93c43008368d60f2cb11cc239a3219a2f4142c30 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
fdc48767461a3ceeb1b6d587740d1430f7eb9c6f tick/sched: Optimize tick_do_update_jiffies64() further
107ea1f63b266afcf50b7a9496d04797d149c0cf tick: Get rid of tick_period
c4013689269df584efe9e42f7a8e42c871fc32db tick/common: Align tick period with the HZ tick.
129c3fb5795d062eb962453a84a84d6365194c48 wifi: ath6kl: minor fix for allocation size
320d760a35273aa815d58b57e4fd9ba5279a3489 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6c91b3b57b1f5aed73053e8992a6badc907218d3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1300517e371e4d0acdb0f1237477e1ed223c3a9a wifi: ath6kl: reduce WARN to dev_dbg() in callback
3ab6ec6c485b6a0b8811faa5e6166d67584001cc tools: bpftool: Remove invalid \' json escape
1980dd8c53ec6383358645073463e7a155f16f0a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
243fab8e37d4aa3ac91f05bd157819f97ab38d88 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6be8ad4cdcac2fda572dd3b9f2ea064ad8b8a679 bpf: take into account liveness when propagating precision
10702be8b3732b31ce4d584a23fefbf1a6f8a0f7 bpf: fix precision propagation verbose logging
10c1051267879ddf3e4aff1d0bd7d2debf28d85a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
118df5df1b4b046870f166b4b88ee59b94985c93 bpf: Remove misleading spec_v1 check on var-offset stack read
ba6d56b20e8acb0d83020580ce28b1127e6d4b88 vlan: partially enable SIOCSHWTSTAMP in container
8bb81a925a9fd1b14633653146530528ef297ce1 net/packet: annotate accesses to po->xmit
5ca1be3658cda035ab82cfeeb93c6dadbed502c4 net/packet: convert po->origdev to an atomic flag
05c6db12aece625cd5de696c8b036c55d4ef8290 net/packet: convert po->auxdata to an atomic flag
621c89a0216ac227a0fe146b42d60893f256c1fd scsi: target: Rename struct sense_info to sense_detail
7c8a29f1b22e68978e0449ebb2e30a123074bea1 scsi: target: Rename cmd.bad_sector to cmd.sense_info
008b936bbde3e87a611b3828a0d5d2a4f99026a0 scsi: target: Make state_list per CPU
e1f59cd18a10969d08a082264b557876ca38766e scsi: target: Fix multiple LUN_RESET handling
bfe67e05632751e9d904d9addc8f361ea2e6e788 scsi: target: iscsit: Fix TAS handling during conn cleanup
202048ec1ee531bdef179c32d54bb51d26bfff5b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c3a1914b96784e9c9125732ca036072ef4b948eb f2fs: handle dqget error in f2fs_transfer_project_quota()
d420c4a06d8f3dc3dc34ff96cc298125e53dd5ac f2fs: enforce single zone capacity
d11a74577c21cf6dc1db65b6178ef3d03953ccf0 f2fs: apply zone capacity to all zone type
a8226a45b2a9ce83ba7a167a387a00fecc319e71 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
de3908e1515224b0e65cdfbe246eda933be3cdbf crypto: caam - Clear some memory in instantiate_rng
adc2d82eee221bd9c36e0b17c857652fe27a871b crypto: sa2ul - Select CRYPTO_DES
c621697505b3aa12c261a272eac15a61ce7e643b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
dc55805db254d7f9990cb5a49dd771e69e70c4ae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d64a12eeb4a6316616a7b08fbdab54edb665049f net: qrtr: correct types of trace event parameters
072d16abf567d46dc0e9ee62cfad3793ab81ef10 selftests/bpf: Wait for receive in cg_storage_multi test
27942f477d1069adab3f6c45f59146bc9379dd45 bpftool: Fix bug for long instructions in program CFG dumps
9dbdedd44ff42fbbcd6235f3aa89aeb291f2355c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2a67bc52cd3f0783ac412d8007ae7bdd04911b10 crypto: drbg - Only fail when jent is unavailable in FIPS mode
5877980dc2e47119a14cf084159672317d4dd6b7 xsk: Fix unaligned descriptor validation
b2f423fda64fb49213aa0ed5056079cf295a5df2 f2fs: fix to avoid use-after-free for cached IPU bio
bab8dc38b1a0a12bc064fc064269033bdcf5b88e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2be04fa7ee8567ef0d2e1c48b5bcd8d445709a99 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
2f9307222227410453e33654f5d9ed6459351455 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a9e3d9bac9633e8ce038b6ed05ab8ebc5ddfbe55 nvme: handle the persistent internal error AER
e119d1918303505ac9b6dd263a46a7e09d6f1684 nvme: fix async event trace event
21f2503d37eeb18e975e494cd09378a38d9d81f0 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fcacaa9d0457046ada6da69c0582712b392cc56b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
1697fb124c6d6c5237e9cbd78890310154738084 md/raid10: fix leak of 'r10bio->remaining' for recovery
6361b0592b46c465ac926c1f3105d66c30d9658b md/raid10: fix memleak for 'conf->bio_split'
2a65555f7e0f4a05b663879908a991e6d9f81e51 md/raid10: fix memleak of md thread
c0ca3824190e4046e5e2af127a89a3113f8d71b9 wifi: iwlwifi: yoyo: Fix possible division by zero
038cbab5506964cebb5cbedb597c6247f72f066c wifi: iwlwifi: fw: move memset before early return
62fde465175921007335c719d780a6ee598c9485 jdb2: Don't refuse invalidation of already invalidated buffers
4ff7c0fbb3fd627fd43a6a554c9bf290df71696d wifi: iwlwifi: make the loop for card preparation effective
f4eb14d2618f28a02c5b1d2183675aa9c9719ec7 wifi: iwlwifi: mvm: check firmware response size
89496d6cff297c88fe0286a440c380ceb172da2b wifi: iwlwifi: fw: fix memory leak in debugfs
7a150a5b54681b344b3de3b7e6ab7043cce81eae ixgbe: Allow flow hash to be set via ethtool
80090acb588556ab2b2699d7a1583733ed17d89a ixgbe: Enable setting RSS table to default values
f4fc43fde12a1b87b0433a9f8e6ad6fb5fe9cd8a bpf: Don't EFAULT for getsockopt with optval=NULL
cb71b24a89274d651dd1c569c2c03e3d87d250ec netfilter: nf_tables: don't write table validation state without mutex
4b8a05e3801661a0438fcd0cdef181030d966a5a net/sched: sch_fq: fix integer overflow of "credit"
566785731c6dd41ef815196ddc36d1ae30a63763 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0837d10f6c37a47a0c73bccf1e39513613a2fcc2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b978d22fa122182829be681a5dfebaf4cff592a1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0abcb0b0d629fd598c0ab5358ae605cb1d94d88f net: amd: Fix link leak when verifying config failed
230a5ed7d813fb516de81d23f09d7506753e41e9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7d285c6cfee6ca44979a355e1e2350a9bf90cd35 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
c76ba917915c0ceb31f8e6523c02cbab5eb0c0fd pstore: Revert pmsg_lock back to a normal mutex
8a859ac86dea6166e03f315a550a1769f57b411e usb: host: xhci-rcar: remove leftover quirk handling
98bf98e749e671bec95119a33a3e5a1e9989e717 usb: dwc3: gadget: Change condition for processing suspend event
ed1f459af644460a906ca6ed78421df928d24a04 fpga: bridge: fix kernel-doc parameter description
f1f3bc9915b2593ddb39d92dbbb33efb3b8dac9e iio: light: max44009: add missing OF device matching
c3aba912f40e1755a7423ee83017b9a23cefc62a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
aa93a46f998a9069368026ac52bba96868c59157 spi: imx: Don't skip cleanup in remove's error path
36c237b202a406ba441892eabcf44e60dae7ad73 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
eb971efca7f023563fceb098d6d578d4123a97bd PCI: imx6: Install the fault handler only on compatible match
67b6e077fb89ccd5c2fd9dff5682f5b60263a46e ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
d4a3c912c87b5ce0076b150c6fffd55e1c443e22 ASoC: es8316: Handle optional IRQ assignment
00c5b5498bd1910cb2a39277f82637de064a860c linux/vt_buffer.h: allow either builtin or modular for macros
bc88243bbe6140d289bb32b4ee4607ba5ce1124a spi: qup: Don't skip cleanup in remove's error path
4bdae667f91155827e9649083439eab26942613f spi: fsl-spi: Fix CPM/QE mode Litte Endian
85b4aa4eb2e3a0da111fd0a1cdbf00f986ac6b6b vmci_host: fix a race condition in vmci_host_poll() causing GPF
9e5ee4fa0d06d35addf72ccd537e6abaf8d2fdd4 of: Fix modalias string generation
fd4e45d8d7c85ea154a44c91edc96f35dfa701e1 PCI/EDR: Clear Device Status after EDR error recovery
65b5b2c5fd86fa602da7f55c6178f1508bef2100 ia64: mm/contig: fix section mismatch warning/error
b4b4409510a3f4e08247292832a1886ec8d9629f ia64: salinfo: placate defined-but-not-used warning
01710564a92a32d0dfedc0d35a68102e76f16d20 scripts/gdb: bail early if there are no clocks
174d7483f15cbdba114ef04b6d2bc79a7d04c625 scripts/gdb: bail early if there are no generic PD
5bf2d84074ddf68c21591be61e9bb7e9818f5bd4 coresight: etm_pmu: Set the module field
b5a6930fc6a432e32714c4ed3c597077d999cf6d ASoC: fsl_mqs: move of_node_put() to the correct location
b24f1ecc8fe2ceefc14af02edb1744c246d87bf7 spi: cadence-quadspi: fix suspend-resume implementations
fd7bf900c3215c77f6d779d1532faa22b79f2430 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a69eb1200eb699fb8c07f2b42285dfa291af071b uapi/linux/const.h: prefer ISO-friendly __typeof__
95d97e182dbd4d75c44c41ae23f35d99df814acc sh: sq: Fix incorrect element size for allocating bitmap buffer
7d667749b3dd8b007880f275272446a637d4a627 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e8f64f3200cdc2b896f4df81cf5b4def62df7484 usb: chipidea: fix missing goto in `ci_hdrc_probe`
012936502a9cb7b0604e85bb961eb15e2bb40dd9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5a76bc35cce8aeb7afd335a514156e2cd527380d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fde8ffaaacfa47459b538f15b9c79be071ea6e34 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d5d628fea5f6181809a9d61b04de6ade53277684 serial: 8250: Add missing wakeup event reporting
4ca4a3e454368d3714aa3f284caa5b016bbf975f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c45ab3ab9c371c9ac22bbe1217e5abb2e55a3d4b spmi: Add a check for remove callback when removing a SPMI driver
d68265ec0bb1e864a4748407a143875162aa84a1 macintosh/windfarm_smu_sat: Add missing of_node_put()
701e3e59991381037606524a9a188443823bb269 powerpc/mpc512x: fix resource printk format warning
4f41f55d82cb7230973f57deb2f7113e0a41ce50 powerpc/wii: fix resource printk format warnings
15f3a811bfde9273a7854e53826b0d707876e7d8 powerpc/sysdev/tsi108: fix resource printk format warnings
6339b9dcdba2c4049119caf43b11aa7d1e860a7d macintosh: via-pmu-led: requires ATA to be set
3ea9186a3ef518dc9de60e2db9fb8b976792da3d powerpc/rtas: use memmove for potentially overlapping buffer copy
8f381b249424c19ca155302dabad005160c03258 perf/core: Fix hardlockup failure caused by perf throttle
ab8646c9a0b11a0fdb319592f786a64045ae8d25 clk: at91: clk-sam9x60-pll: fix return value check
f7790aecb3c7599b61f7a686e173e4b0c005b597 RDMA/siw: Fix potential page_array out of range access
960167e0e019127891cff4131b5d8d0dccf5466f RDMA/rdmavt: Delete unnecessary NULL check
77d9a64cfbc677169264e961dd36c00b5d7cd63c workqueue: Rename "delayed" (delayed by active management) to "inactive"
647781347af925268434c5dc99b04f7077de8e8e workqueue: Fix hung time report of worker pools
889a2070dc09e47af5972cd0a3730c9350be4e07 rtc: omap: include header for omap_rtc_power_off_program prototype
9ad3221c86cc9c6305594b742d4a72dfbd4ea579 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9e5a7c110645524accef030e39ffa50ff01dbe86 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
391fbf0d081d23a9919cb7f3a7aa649455991e3f power: supply: generic-adc-battery: fix unit scaling
ac7f79ee11c3e965d88fe66bfedaa4a52b624262 clk: add missing of_node_put() in "assigned-clocks" property parsing
3ef7a4c0d5cd35ce3d9fa62b28720379604eabdd RDMA/siw: Remove namespace check from siw_netdev_event()
16f596cfe95602d03513728061177ba7f866506d RDMA/cm: Trace icm_send_rej event before the cm state is reset
8ec6acdb9b6a80eeb13e778dfedb5d72a88f14fe RDMA/srpt: Add a check for valid 'mad_agent' pointer
823b59fc56170eac408268511c1d6878844f0496 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1af73620a191a7721113ed1f8af2dcefc462b1ad IB/hfi1: Add AIP tx traces
f84c02597857f6b9db24179f9e3ae65942e993fa IB/hfi1: Add additional usdma traces
9c4c6512d7330b743c4ffd18bd999a86ca26db0d IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
73a65744c7fd785b3fd9d9541a6f238d0faae0ac NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3aa2503717ba8b7cf529527d9bad09947f2f65a0 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
09bfd90d040fca9c0374af9b90f83e0f58e0b600 input: raspberrypi-ts: Release firmware handle when not needed
0d6a5c9489c8a3d434e685066119c4333476dccd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
50440cdb0b4799ddb6b56b41cee7e92443544c76 RDMA/mlx5: Fix flow counter query via DEVX
95468f165d9379d7714d0ca099df5a306deff0e5 SUNRPC: remove the maximum number of retries in call_bind_status
3bc78eddf0a054a24ea977df7add6f8671e456a9 RDMA/mlx5: Use correct device num_ports when modify DC
1fe1580521dddc86d26401e82c44c793e86a7a5f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8f009ae90b2bca5da5dbdf818debdbf917628d49 openrisc: Properly store r31 to pt_regs on unhandled exceptions
770b0613637f59f3091dda1ff0c23671a5326b9c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
198fbdd10620e52424691a5251fd0cefca76784a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
033f00eb8969e99d9a06ac0c77adcab3501ef1fe dmaengine: mv_xor_v2: Fix an error code.
795cec288e9c3661caff2b9e28012da9e07ea5e5 leds: tca6507: Fix error handling of using fwnode_property_read_string
060bd30bf70515bd862c6a384de077f0afdcc869 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
6d13804388d6eb4b74c633a18a3bbd2d609f91bf pwm: mtk-disp: Adjust the clocks to avoid them mismatch
45e4c00940beecc3a81934d8e4d58ce67d9f88c2 pwm: mtk-disp: Disable shadow registers before setting backlight values
da67d60467dd9308a98c6213213a4c39dd5d2a24 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b29543194594903242907e490e8e50ec05561aee dmaengine: dw-edma: Fix to change for continuous transfer
4f6303fd8f907adf4785aaeb6f62e470115f1901 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
08012d9edc521e8ed66de6ba7cb49d73862d4b98 dmaengine: at_xdmac: do not enable all cyclic channels
15da2acad5156937c5b62444b18c6c20dd20f64d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6697a3b0ed8397ed7d837c65b82119f8530c0200 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4be49b7c2457d49ea1f590ce961e2a28e61a479f mfd: tqmx86: Remove incorrect TQMx90UC board ID
640a1f7e36e8b60b94a68bd4525a536647597fec mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
cbe060011b561cf4a0d94aa213bc1c97c789de31 mfd: tqmx86: Specify IO port register range more precisely
3530a795bb07597477fb792f625d645e79c4a45c mfd: tqmx86: Correct board names for TQMxE39x
9aabb5f9ef3214fa1e0bc267dbbc00c534ba2b9b afs: Fix updating of i_size with dv jump from server
f7fd1eed3125e36c8087814af89adef00ee1f7be scripts/gdb: fix lx-timerlist for Python3
c96807a4adbe2906167e8c7020a15a0f38ef060b btrfs: scrub: reject unsupported scrub flags
abb427cb7730a0515ced6b10194fcf843d8787d1 s390/dasd: fix hanging blockdevice after request requeue
eded3ad80a048deb6668bc44494e830122dcfc3a ia64: fix an addr to taddr in huge_pte_offset()
717ceb487bc30bc32ccb99fa5966a4f5f4e84686 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
44f29e93a55b544dc961b6f8b4e93abaeaafb9ee dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a1e3fffe02e05c05357af91364ac0fc1ed425b5b dm flakey: fix a crash with invalid table line
ea827627a9249154b34b646b1e1007013402afea dm ioctl: fix nested locking in table_clear() to remove deadlock concern
905f847675cfd9df98b748f9189a2571cc1d489c perf auxtrace: Fix address filter entire kernel size
a25a403e4b318c005109a0af42113a208206da6c perf intel-pt: Fix CYC timestamps after standalone CBR
9134b5a4647e46a76dbedb3604f0dd1870e19169 arm64: Always load shadow stack pointer directly from the task struct
3f225f29c69c13ce1cbdb1d607a42efeef080056 arm64: Stash shadow stack pointer in the task struct on interrupt
9079ff34a1ac65c52eb825840960257b68e49d47 debugobject: Ensure pool refill (again)
c820c05c5ff6613ad424dce1cddc459ffd2fb96b sound/oss/dmasound: fix 'dmasound_setup' defined but not used
14fc6af67b3f54f6d5a02e8066b4981762ea17d1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
a222d2794c53f8165de20aa91b39e35e4b72bce9 scsi: target: core: Avoid smp_processor_id() in preemptible code
e044a24447189419c3a7ccc5fa6da7516036dc55 netfilter: nf_tables: deactivate anonymous set from preparation phase
6a392b806f185dc122761d17138ab3bdc74bb823 tty: create internal tty.h file
f665d81ffad7a3e9af6b22acf16a60ebbdfcef64 tty: audit: move some local functions out of tty.h
1924d47a2809e2690fe6414d120d51b2a92ffeae tty: move some internal tty lock enums and functions out of tty.h
57b510c7d37717784a5c082c7ec66baecfe6dfff tty: move some tty-only functions to drivers/tty/tty.h
6c2ee50c9012b926aa298538a347a747e5ce6ba7 tty: clean include/linux/tty.h up
2fcb12b3f421f3a26d912744df22dfbd771e0f1d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
6f60aae72cccb5afe78487560a485e1c75132441 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c4e636f025a14e6d27f144fc0f16f442a4663f39 crypto: ccp - Clear PSP interrupt status register before calling handler
67fb57f24737ffdbd443eb176fe3fc344c93f491 mailbox: zynq: Switch to flexible array to simplify code
26b1b0d0bebdb45ba1e33590313a4e345e1e18d8 mailbox: zynqmp: Fix counts of child nodes
fc097cfca0049c46df8f08814b3784780d483b4d dm verity: skip redundant verity_handle_err() on I/O errors
4285cc0a22d25c6f5363d9cc182d24b516dc6709 dm verity: fix error handling for check_at_most_once on FEC
fa19c533ab19161298f0780bcc6523af88f6fd20 scsi: qedi: Fix use after free bug in qedi_remove()
cc8efc78c3f6a6fd0f6ff2523a98048c0610499d net/ncsi: clear Tx enable mode when handling a Config required AEN
7311c8be3755611bf6edea4dfbeb190b4bdd489f net/sched: cls_api: remove block_cb from driver_list before freeing
d6f0687d506d74ff15701823b5223c4d07d91bc1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f47f0fb5b58b92e0e256fd8e90211fe42093aaad net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3b7798b42e1da6bbea70e6b09c41829865014f25 writeback: fix call of incorrect macro
f3fae1b1c721edfadf35c85ac9cecc52d71d6f23 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
774da70521564b3ebbc4d53402a960b1726ae94e net/sched: act_mirred: Add carrier check
9291aba0ffa0bd15fe3d2677a437328689c15c94 sfc: Fix module EEPROM reporting for QSFP modules
15152b8a4bbb8541c8f8c18e972a7c4030da86b3 rxrpc: Fix hard call timeout units
ea7453f5e5b6305e3d0e349f7d332aca7ee73465 octeontx2-pf: Disable packet I/O for graceful exit
3605b3318483714f4cda7c7b629d4463bd9ed94e octeontx2-vf: Detach LF resources on probe cleanup
02359ba526ce4df4fbb1ed03684c1a15c0e6c8da ionic: remove noise from ethtool rxnfc error msg
f00ef2618fa1c941981f3aafb106754377658f30 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7f497a9451d716d8e46a3907996151a23296d49b drm/amdgpu: add a missing lock for AMDGPU_SCHED
0f1ad0ef60cc07d94256a39b0c594c0cd94f1716 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
0773270b131481fb5159bc9d562c3dfac6330d22 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c043714ef230065fd5303307acbd2ca2627cb567 virtio_net: split free_unused_bufs()
b6b15de5129e9a02c59640cd43fa1955036ed674 virtio_net: suppress cpu stall when free_unused_bufs
796616f216d06269aabc4e7801f251f6f9c1c364 net: enetc: check the index of the SFI rather than the handle
1ebd0dfb271e023058211e3e6c12a73aa8253982 perf vendor events power9: Remove UTF-8 characters from JSON files
604b650fb5742d8a1e654786372473ca3838f2be perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
be3517ae6b8093baa5c7e04cd4c8713c6e6eacaa perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
87a1fa0ad74e844c1801515df94ff0af0a0121b8 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7a4db11f00f3412eb4931fcb5e5cc91675b89b6e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
08fa23adbdccd1dca92e0f6a14debfc8c240ace6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
148b16cd30b202999ec5b534e3e5d8ab4b766f21 btrfs: don't free qgroup space unless specified
829c20fd7a7b2fe440a1a5261b6f366e7398ba92 btrfs: print-tree: parent bytenr must be aligned to sector size
8c2cdb7326f0672db21d1d114aaf7b2193ca21ae cifs: fix pcchunk length type in smb2_copychunk_range
4b87eec73e47e70bcafe98c36f32483a033e1688 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
73aef14407de964b2a05d08c1f431298c7c3b7b5 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
2d65c97777e5b4a845637800d5d7b648f5772106 inotify: Avoid reporting event with invalid wd
bbad64abd610fb007ab0650fe3a953261c0b8998 sh: math-emu: fix macro redefined warning
f19bc0d2a68c9c4f0e4d177642468d3e0fbb87cf sh: mcount.S: fix build error when PRINTK is not enabled
9245f34029b7c09d40442d20f4056a2ca5b53ae5 sh: init: use OF_EARLY_FLATTREE for early init
62fe5d74ef7f4cbab25c223f3b894c7d47e8893a sh: nmi_debug: fix return value of __setup handler
30e0834becd8c35781628d3d244bdcd14e57cc31 remoteproc: stm32: Call of_node_put() on iteration error
777952ce11873c66a2a0bb556258dcbbde320430 remoteproc: st: Call of_node_put() on iteration error
fed6318e47222c88655b7c3a9b216fa94899a6e2 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
4a638a958230748031967662f91d7d14f5077869 ARM: dts: s5pv210: correct MIPI CSIS clock name
957904f531fd857a92743b11fbc9c9ffdf7f3207 f2fs: fix potential corruption when moving a directory
c85327c1e93ceef2bef9bb2d367e8d2b08b88a62 drm/panel: otm8009a: Set backlight parent to panel device
eed63477ae065b69ee757e38a1cd48ec51de9719 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
20ca90ceda71ed90a4d6960acbe7d5e120b40c0d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
c1420276be7a98df0074584bb9c1709cbc1a9df5 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
77fd800d3f1be3fd2ad3465ad0ac774f5b8f8263 HID: wacom: Set a default resolution for older tablets
4502ebbdc0e21e44a8a706428e420ae9c1bb9bba HID: wacom: insert timestamp to packed Bluetooth (BT) events
0cb6e9e7d3f1694ee55227f89a968ea4694db759 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
529f41f0eb1ef995bfa83c121c3cfe3a0720119a KVM: x86: do not report a vCPU as preempted outside instruction boundaries
5d356d902e9d5b1aaaaf2326d365340fa8a90c1b ext4: fix WARNING in mb_find_extent
0dde3141c527b09b96bef1e7eeb18b8127810ce9 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
4aa7f744fa3727818991802ac58331d188389b75 ext4: fix data races when using cached status extents
08838aeefa6fd310cddf8218fddda0a90fdf069e ext4: check iomap type only if ext4_iomap_begin() does not fail
37c69da3adc45fc34df0b8d07a158a6fa5b2a3f7 ext4: improve error recovery code paths in __ext4_remount()
5f8b55136ad787aed2c184f7cb3e93772ae637a3 ext4: fix deadlock when converting an inline directory in nojournal mode
4597554b4f7b29e7fd78aa449bab648f8da4ee2c ext4: add bounds checking in get_max_inline_xattr_value_size()
d88fe8e6112696238deeaf09820db183663eabca ext4: bail out of ext4_xattr_ibody_get() fails for any reason
b0fc279de4bf17e1710bb7e83906538ff8f11111 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
1a8822343e67432b658145d2760a524c884da9d4 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
ef77d602e306489fc067a283306d752707ac75e8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
01c0002ec7bdac9e49458aea6737a9edc0d220da drbd: correctly submit flush bio on barrier
4b19cbdb1dd39874fc530250c588041609bdc11d KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
ebd3010d42bad1deefab2990f909d96a774f2921 KVM: x86: Fix recording of guest steal time / preempted status
8e39c2f407aff06a5968fc5e923e0b080f78f869 KVM: Fix steal time asm constraints
029662004359364428d6cca688acb0441189af1b KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
e10a73f5380958629b4ae8d2ecad29f3e82a1b7f KVM: x86: do not set st->preempted when going back to user space
4bffae22bec7e035e9d5a0c0db7286b6bd258f56 KVM: x86: revalidate steal time cache if MSR value changes
85cfbaa575eaa843a15ab2d54b953196c2189b2f KVM: x86: do not report preemption if the steal time cache is stale
fcfe05990a5ce95361dbcae308632861d3c40dfd KVM: x86: move guest_pv_has out of user_access section
32232bcd4e5300e678718d5c29da4dfa07ade01e printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
f2656f437fb1981646d806a314df6eb937feba4f drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
a992c387b41186ab968fd176ca26b432b05c53ec mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
3ebe5d6d69ceba8e20b0b74e43192a6c8b49d4f0 drm/amd/display: Fix hang when skipping modeset
4c893ff55907c61456bcb917781c0dd687a1e123 Linux 5.10.180
afd680478ffa3b0aba45ae14c3254ba4ab972780 driver core: add a helper to setup both the of_node and fwnode of a device
9dce8cdb6654e48216ad31575d150a5f1c1a1e60 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
e3df00120dcf4a54661a8a7f77a9e41856a01bd4 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
e066eb0a3f731f7a6c912b0ddccf009e5be93a56 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
ab77972b1dd756aaf60dabc64f8bf41221cc3b24 linux/dim: Do nothing if no time delta between samples
6d73090d449e71c7864b7b1a6392d01058f06e8e net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
814719075b7ffc34a5d9f17ac4ff6a1ddba1b4b0 netfilter: conntrack: fix possible bug_on with enable_hooks=1
050928c0f7f4a01aefd04897731f8a904357e8e3 netlink: annotate accesses to nlk->cb_running
b5851461c93228bf96ef52e5abdcea5ec5093ba4 net: annotate sk->sk_err write from do_recvmmsg()
c15c604e7401f822f9fb12d3dda1f5de3a54bbfa net: deal with most data-races in sk_wait_event()
fd991221308e09ff6e0df67d7a2232bc5ab74a0f net: tap: check vlan with eth_type_vlan() method
8c65cf718b85362a23ca1a7b5ce2ee8f489d3e95 net: add vlan_get_protocol_and_depth() helper
ce29a29587139f9195096f856ec8d1b83f0229e8 tcp: factor out __tcp_close() helper
522a5e7cce728f64478cbbaa03483d8f1bc5b56b tcp: add annotations around sk->sk_shutdown accesses
4f77ed4195c2cb635fdbb121d9b6c93b00a90644 ipvlan:Fix out-of-bounds caused by unclear skb->cb
71b2d042f5f312815f4f28b795d5ca1eb02adbd8 net: datagram: fix data-races in datagram_poll()
07873af66e1256c98d196b84197b6a23dac183f4 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e890443dadeb254b63a062354a6f0e6ca79409b6 af_unix: Fix data races around sk->sk_shutdown.
5e06c24f80a437714e1e0491917db9e6a67f694c drm/i915/dp: prevent potential div-by-zero
455272dd4f23658e912fed6797387c5fd4a95ed4 fbdev: arcfb: Fix error handling in arcfb_probe()
40ad7285009d965b25b177bcc3ea956a7181dd44 ext4: remove an unused variable warning with CONFIG_QUOTA=n
4a8c321bd99b6e7e8e20bbad4d3e3e84d7e30807 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
1c23c40a979ba1ae58f53797116bb3a6e2cd6c88 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
8a44bc95b9257b154aa5c1a116bd9c642f72994f ext4: fix lockdep warning when enabling MMP
32fc196dd51ceb9016af1e1cf6b7a58d762f59d9 ext4: remove redundant mb_regenerate_buddy()
5b1bcb686b3f655d1996ad0d51c366dbc08dacdc ext4: drop s_mb_bal_lock and convert protected fields to atomic
45d720a7d7dae13815177bee7d7955fde50da30e ext4: add mballoc stats proc file
2037cb247b34cbc28c1df188d06ef77fd8dc2b15 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b0f63c15bf6b7c6e224f6b6162344d59e293be4e ext4: allow ext4_get_group_info() to fail
81503e8b5b6e7bc6db8219a1d0112b67a3cced0f refscale: Move shutdown from wait_event() to wait_event_idle()
7e60df1b498c828b56d17f00d608f86cf55e0eca rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a944a77730e08898a9543c37636db7ca6f61f8df fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f27631ed198efeaf8be6e331983d62f2fe4f0a69 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
a31a6620d373d26c9f2a5a6969adb4f2b9a4d979 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
1caa63a870a6c779a1915456b4879b1ae4310b0b arm64: dts: qcom: msm8996: Add missing DWC3 quirks
50c37a7566c97cc7650338bc2ced78956660ca7b memstick: r592: Fix UAF bug in r592_remove due to race condition
8fc280ba14134a8de5faacad549e162650622b13 firmware: arm_sdei: Fix sleep from invalid context BUG
e06ef35ac57d47d11004912bb5098fe151033b45 ACPI: EC: Fix oops when removing custom query handlers
83d1fe186a86fd374115618892ff960304156692 remoteproc: stm32_rproc: Add mutex protection for workqueue
0129632ef52531baa810df5cb769fb5a2b38db3d drm/tegra: Avoid potential 32-bit integer overflow
169e3cca58d78e96df4ec4fccf1d3f45efb08fb6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
a6e7e89b4455d588b9b5709a9e0c28df3fe19a07 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
c148056d60394781c621185a3cb4aaa475f1119f drm/amd: Fix an out of bounds error in BIOS parser
4e4c9f9249138609c791f6c6e38f65dc01bb31de wifi: ath: Silence memcpy run-time false positive warning
42c1c0fc330907f9d9f57c7f5c7ba03ee2a98a45 bpf: Annotate data races in bpf_local_storage
44026fc4a2e45ecb2f35c387d7908aaec552ed11 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f4871255e2b5ebc2e2bd1ed62896b922571ed5f2 ext2: Check block size validity during mount
fa89259573fe5bb4ae4ba5259ac0eb65e6af1e91 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
03a8a79f19732678f0748afe9171749b64e5ecc0 net: pasemi: Fix return type of pasemi_mac_start_tx()
e1194975b684f656b3213bcd55ff94c5494f47fd net: Catch invalid index in XPS mapping
9d6b0ddc52f63d6ed5fdab7a84bff31df35aa42a scsi: target: iscsit: Free cmds before session free
055d0bf62c732a652157aa8ed77018f338edf209 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
2ae0649bb52516903610e8b420f530620eacc9a1 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f97b411f37dfa0fe28844fc392e7927c5a83f061 gfs2: Fix inode height consistency check
1b2cd12402368375db9bd798e6dcf020ab94dcf7 ext4: set goal start correctly in ext4_mb_normalize_request
42640287249c2103bf62fe9bcae6a208be20c34a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
3a677196491888dc39e1275e7d9efe4893bbee7d f2fs: fix to drop all dirty pages during umount() if cp_error is set
0d9a644eea60aaf0d726b87b714db2257cad6dd0 samples/bpf: Fix fout leak in hbm's run_bpf_prog
64515bcd2435e20fe9b35a08654effdafac81251 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
d7f36a22de34a323fd22d27cab7c3fe6d98f08d2 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
7ae506ac4429c7cd2476985899e026425ec62b34 null_blk: Always check queue mode setting from configfs
4e933a269dbbd023e8c38351a0c51cba01976ba9 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ab3556ac5647159bf4e4d94899964f83a8618394 wifi: ath11k: Fix SKB corruption in REO destination ring
872ec415a695cc98ca4b9a0ae010b7076866b816 ipvs: Update width of source for ip_vs_sync_conn_options
b992fa00f8dd7ac6d658c9d46a72964748cfa03f Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
67a1c7a93c2b26f2a8385a3949c98a8c7dd64053 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
75dad400d750030afb1ad91016ebeffaebb1a7f5 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f1cf493648bebf3c9f526628c43216e3b9a2c2fe HID: logitech-hidpp: Don't use the USB serial for USB devices
3784f421ee8aee0ec0f813a754c4ec32e9df2aa6 HID: logitech-hidpp: Reconcile USB and Unifying serials
d4bb7e6c4187bd01f20f9e97bd2427709213a4ab spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c1603b076c4ded9f94d5f950c3e8a3cd71d8b3b1 HID: wacom: generic: Set battery quirk only when we see battery data
2c05ca77647b8988751194577be27bfed89eb251 usb: typec: tcpm: fix multiple times discover svids error
d2252b6c4dbd83f80068836e60d17f20509ac918 serial: 8250: Reinit port->pm on port specific driver unbind
fff7b727bcacd0a60ad426c13a830b1cbd7fefb2 mcb-pci: Reallocate memory region to avoid memory overlapping
a81591a8f91093a8985c59387b00adbd979e3716 sched: Fix KCSAN noinstr violation
02d79387496736e457f58b5047748414d5ce2ae9 recordmcount: Fix memory leaks in the uwrite function
419aefab37f7f2a62919652ce6213a97badba06d RDMA/core: Fix multiple -Warray-bounds warnings
472420571d0ac36165e325b1ff61758700d6959f iommu/arm-smmu-qcom: Limit the SMR groups to 128
b442145ea5e6b1196ede0f4c3966732ed8389827 clk: tegra20: fix gcc-7 constant overflow warning
276ae6831d7721219e4a49ba4f42219febb323fd iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
d1532dbafa3f2412c713fc1dd1a83ecc283865db Input: xpad - add constants for GIP interface numbers
f2365d4fb707b443b4f86ca8c0bffb3c18ba5ca8 phy: st: miphy28lp: use _poll_timeout functions for waits
c7832f8078def0c33f48d6005cd474a19fb7b657 mfd: dln2: Fix memory leak in dln2_probe()

--===============6647209968394805716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8c5a6183c8-f351b59e9d9f.txt

93f8b664031be3b49c49709b62e9f198b1028efd ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
21ad89e197ddd0dc1a0b2ce49def55bff4d27425 crypto: ccp - Clear PSP interrupt status register before calling handler
9933a9086ceaa285a54a102625a7b0d15d5319ea ubifs: Fix AA deadlock when setting xattr for encrypted file
43b2f7d690697182beed6f71aa57b7249d3cfc9c ubifs: Fix memory leak in do_rename
9fbf10148f31a63b6d8c2b0e56cb97eb173d600b bus: mhi: Move host MHI code to "host" directory
7517f62ea073064a0fe4b9004780982e04b8978e bus: mhi: host: Remove duplicate ee check for syserr
a7561c04adb16f76e869d3cd62d33e5d3337fdea bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
2343385fe6eed11d0432ab42a97b3ca4aef06a99 bus: mhi: host: Range check CHDBOFF and ERDBOFF
f9dd36311bd51a7c3ec43bf2299f2581cce61949 mailbox: zynq: Switch to flexible array to simplify code
25361a0155a11416e5f8048319a2d79f0ff4502c mailbox: zynqmp: Fix counts of child nodes
13390bea97a47419fb6fb272bf4e82d8d7f957fb ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
c474bb800000d1a93624f6d060e2bba16edf6820 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
703ebcf64aacd7bb3ecf3019ee3f368336414caf ASoC: soc-pcm: Fix and cleanup DPCM locking
2cf8c9f883deccb4dd23c0f1cb17e6e651baa5d9 ASoC: soc-pcm: serialize BE triggers
74201b3c3e5260c1c6f43e5c603bba4df978952c ASoC: soc-pcm: test refcount before triggering
ce30b2f48b654c064cbe96595cfe75f016b15e18 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
f8d9e062a695a3665c4635c4f216a75912687598 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
fd6204d7724a3c3f2c5cfb5b505a3cb16f8f4f99 drm/hyperv: Don't overwrite dirt_needed value set by host
5e756a59cee6a8a79b9059c5bdf0ecbf5bb8d151 scsi: qedi: Fix use after free bug in qedi_remove()
480577d419f922e2e4efa7e8aa40ded8ca0652fe net/ncsi: clear Tx enable mode when handling a Config required AEN
cb145932fcf6814e7e95e467eb70e7849a845ae9 net/sched: cls_api: remove block_cb from driver_list before freeing
c5ce7c4517d6aa22c3cc6709b2f6d6871332b12c sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
56444f30619b3ff6d614b3e7aff7061b644f6612 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
f98f2ac30f75419a295619a8d34601ea6796e18c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b36cc1c39448b4e8fc79c8c829da96530d324be4 writeback: fix call of incorrect macro
cc4ae807dbeff2bcfe7ee634512ae70001e02f6e watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
59bf62f0ed7e45ac06536ccf5eec87b78ce852c8 RISC-V: mm: Enable huge page support to kernel_page_present() function
55aeff5361e685d9b25864f055ecd492f70da3a3 net/sched: act_mirred: Add carrier check
d0ebe36065a884bbf80967e269fab06c5de99637 r8152: fix flow control issue of RTL8156A
4fbf19a5bd31a0c059224ab93aee850cbfb65ecb r8152: fix the poor throughput for 2.5G devices
98a20dceddf6729a06fa4e76e9ff1042701bc087 r8152: move setting r8153b_rx_agg_chg_indicate()
f5b44b2a17caf790d94cf8d8c83cc3c840bde3a5 sfc: Fix module EEPROM reporting for QSFP modules
a895ab54afce474f64ab50c3e20424d7ea976e82 rxrpc: Fix hard call timeout units
e39148d3d719053a20dc69384b7b3eaeddf94292 octeontx2-af: Secure APR table update with the lock
b5ad803dec800d337b8e17e8a0103634e0827733 octeontx2-af: Skip PFs if not enabled
00e985958b3e1a345bacafe7f4fb51d6a896218a octeontx2-pf: Disable packet I/O for graceful exit
d37f6a832331dbea7c24fddd667b189939600b25 octeontx2-vf: Detach LF resources on probe cleanup
27b0d1b81f82c8b338a97979b9d6856845cf7706 ionic: remove noise from ethtool rxnfc error msg
da81af0ef8092ecacd87fac3229c29e2e0ce39fd ethtool: Fix uninitialized number of lanes
c177dd465f5c1e5f242cdb9258826c591c257e9a ionic: catch failure from devlink_alloc
54c466c60e232f51966625bbd21f95265abfcbb6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
10c5ea39573d08ed9ce2f7a3e5b3d2afb2a72049 drm/amdgpu: add a missing lock for AMDGPU_SCHED
dfad4eb4c4d8d988dc4e01b2258484afbe9d7d5c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f495e435e5884267adce09ca08e97dbb1cac5ad5 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
b4e16ea5f14655183133bf93b557321c291648b7 virtio_net: split free_unused_bufs()
a0cb00295dbeeacfbdf316f9d10e856f5b4ae2d3 virtio_net: suppress cpu stall when free_unused_bufs
53f7b55f6b3a5e20d5f9f1e3e8b3a15ae95db354 net: enetc: check the index of the SFI rather than the handle
a6ef72c38c2330510a8d56e0dd2dc8ffc6675c38 perf scripts intel-pt-events.py: Fix IPC output for Python 2
e685e2e2bd143037ef43730cefbf8ee5ce43f0f8 perf vendor events power9: Remove UTF-8 characters from JSON files
4f128167e64b5c1f1e79129d56f9d97541f1cce1 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b6e2d1e253a4134eb2985453ccae78c1115e67db perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
7b36a06bacf7f3aa6859ce87caaabdda39a56f0d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
a8cc4d5adfe5b6a9e7004e624dfe9a925727f871 crypto: engine - check if BH is disabled during completion
e7ce4ba11635ef23aa7ad40b4b9f9c52ef15f9e2 crypto: api - Add scaffolding to change completion function signature
fa4e304bbd8a428c04e1cd336c361c31d3b82709 crypto: engine - Use crypto_request_complete
f716374c4e2185618cc0a609e6a35b5266b46e5b crypto: engine - fix crypto_queue backlog handling
871149abc1b91abeaab22c9ba638c8f14f5347df perf symbols: Fix return incorrect build_id size in elf_read_build_id()
2baa45d8f55ec07648baacfa2965353df38a58a6 perf evlist: Refactor evlist__for_each_cpu()
b13e20cc58e438b2d3473147329fe3fe80e3bc09 perf stat: Separate bperf from bpf_profiler
77c6323dad14cf74a5576d3d39f8e62671963c87 btrfs: fix btrfs_prev_leaf() to not return the same key twice
91f585024e3eb4f3926648086022a44a654649b7 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
29478148bb3b0c8987e9a2e60d7037cb2dd60595 btrfs: fix encoded write i_size corruption with no-holes
f264be24146bee2d652010a18ae2517df5856261 btrfs: don't free qgroup space unless specified
bcc401bb8678a1ef4c9561f5e4a30067133be470 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
e0710a49799f0a1e109a31504b9c4f8234373531 btrfs: print-tree: parent bytenr must be aligned to sector size
69dfa5a2e89d909128bc0fbc330d6b1afe11c85b btrfs: fix space cache inconsistency after error loading it from disk
f43b5573cddc05f74678ee24c475269a6bb6e974 cifs: fix pcchunk length type in smb2_copychunk_range
5af78b437cd390adad4ad2fb5e055c14d50e8efd cifs: release leases for deferred close handles when freezing
21de866f75de4eb5b2721aee855f1b05e10933da platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e51cd74e32d2a5bfec7dc90e2ce57fa0f3ba33b6 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
17ad86d8c12220de97e80d88b5b4c934a40e1812 inotify: Avoid reporting event with invalid wd
c3a0ae5259ea10dcd10b7a83805bd7ca27cf3bd7 smb3: fix problem remounting a share after shutdown
9fdf3666e3f178d3e4d4bc051ce06dced27dc268 SMB3: force unmount was failing to close deferred close files
be95f9ebaf109d32799986c58b861041bee3ed23 sh: math-emu: fix macro redefined warning
bb870c4b73d2e68a3c8dceae4664f89c329ff254 sh: mcount.S: fix build error when PRINTK is not enabled
66dbc361214d3cd41d0e2ff1b48fa3d3887f6abc sh: init: use OF_EARLY_FLATTREE for early init
975b80702f0e0e6330a805d158e49b4c1e3dc7a4 sh: nmi_debug: fix return value of __setup handler
8915e44eb3fbe545fdfab0c5d73fdb0645ed4538 remoteproc: stm32: Call of_node_put() on iteration error
de26e064ed9e7018d6fa5efefaf50b86b0edf964 remoteproc: st: Call of_node_put() on iteration error
eb15fb94d44a2af1fdcf43b62992ddabcbe7951e remoteproc: imx_rproc: Call of_node_put() on iteration error
137259261cd0cfbdd644f2280ddfafddc8ace49a ARM: dts: exynos: fix WM8960 clock name in Itop Elite
9d79ccd9719938f0137b33a709eba1188a16b579 ARM: dts: s5pv210: correct MIPI CSIS clock name
74543041c03e54b844ef45d45289c9ed8b25d584 drm/bridge: lt8912b: Fix DSI Video Mode
8f0e1ad5327a3499e7f09157cb714302a856e8a4 drm/msm: fix NULL-deref on snapshot tear down
e2d1cc82ad509c07a9ab0ab4bf88b6613fbf784b drm/msm: fix NULL-deref on irq uninstall
8f57f3e112cf1d16682b6ff9c31c72f40f7da9c9 f2fs: fix potential corruption when moving a directory
61b694b742fb2c35753071758b25cc95cdc9714d drm/panel: otm8009a: Set backlight parent to panel device
db307e725d5bffc8baac40794a70455981c6da1d drm/amd/display: fix flickering caused by S/G mode
6d4b6abedd2ddd079482b90213b51e0a5e85cd24 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
cd3c0f7013c37cd24fc40b601319007f136c1201 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
b39ba90d69eee625d92922fa43f42e822a108c27 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
823787470e320f90372c3ef506769520026c571f drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
db587340a0045ec2d2023521042fb58d51941e8d HID: wacom: Set a default resolution for older tablets
5047a228d4c8e2b5d1b856f21a00ecf717945a9c HID: wacom: insert timestamp to packed Bluetooth (BT) events
e2e5b8c72998c3c46e41d9150b2985e06da0d83b fs/ntfs3: Refactoring of various minor issues
a536c367b0d8efad1e12f8e2bcf79d6d12af825e ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
0d5017dea0c6e8e90d756b62b62b8d7c489e6694 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
44b685c4bab3ce82388b2c885a80249fe6bc7931 ASoC: soc-pcm: Move debugfs removal out of spinlock
aa803e6ecac78e93b24ebefa17c207d6392d8ad4 ASoC: DPCM: Don't pick up BE without substream
a63c6b1eed9ac92abee759d4cec279241a290137 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
06af228515d13668e46d10ce9382779e19e08797 drm/i915/dg2: Support 4k@30 on HDMI
6d5e6d5a70e22b3c946ffc85911c6679a440c520 drm/i915/dg2: Add additional HDMI pixel clock frequencies
17eeeac92b472c9d0fe298e39bb3b3ca1ba5a6e0 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
bac00e57cd5e56ffd9a3a0045809b40da58dbcc4 drm/msm: Remove struct_mutex usage
bf16debcda5c6485a1744f30b054d491f350a42b drm/msm/adreno: fix runtime PM imbalance at gpu load
c11b90aced1add169b63368b36440c8d98a4d12c drm/amd/display: Refine condition of cursor visibility for pipe-split
615aff165bdacd8661e57d54730c96c2c8366f4e drm/amd/display: Add NULL plane_state check for cursor disable logic
2456e2889c7750258bbbf9c52bdf3df36b0ea64e wifi: rtw88: rtw8821c: Fix rfe_option field width
bb3b772f186c5d2f810db1816958a1cfb5ffc456 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
f86a1a74d9a7f6ecad21c4ba3c1ebc045d90c888 ksmbd: fix multi session connection failure
05cbc9806ae8a4cf53e454e5cb2e5292726a5620 ksmbd: replace sessions list in connection with xarray
876a7e3b58e34e3c7afe28b67ecf13833fe10544 ksmbd: add channel rwlock
a89ff57e4da11ba770c0ecd8a20cdf0c624a8692 ksmbd: fix kernel oops from idr_remove()
bc77a6e933060e40a3f1efc564f6f6f1d11e93c1 ksmbd: fix racy issue while destroying session on multichannel
4f9baa06674910876ce3e0b5fbe23214690d731d ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ed76d3a8910be06cd4e4ba63bf6075bf903945a1 ksmbd: not allow guest user on multichannel
c5c385baee9bdf3218fc3c37f3cbc4b52621aefb locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
d55e76e11592a1d18a179c7fd34ca1b52632beb3 ext4: fix WARNING in mb_find_extent
6d9a705a653eb146b4991dbd198b258f787c70b1 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
f5e687698c6d946ebd774c29ff2ae1a8401bedd2 ext4: fix data races when using cached status extents
5f7d66e5e557596ce6f0563118beae6d319c216d ext4: check iomap type only if ext4_iomap_begin() does not fail
b2f1314e6e36e2322554e5e6e9598eedd349d942 ext4: improve error recovery code paths in __ext4_remount()
b2531936118deb3f479c4fa1bcd787b74b8faa6a ext4: improve error handling from ext4_dirhash()
640c8c365999c6f23447ac766437236ad88317c5 ext4: fix deadlock when converting an inline directory in nojournal mode
f22b274429e88d3dc7e79d375b56ce4f2f59f0b4 ext4: add bounds checking in get_max_inline_xattr_value_size()
2b3b8f18c0dc10bce6e5792f24df882d030fa511 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
978e5e9111af18741449b81fefd531a622dd969a ext4: remove a BUG_ON in ext4_mb_release_group_pa()
8beaa3cb293a8f7bacf711cf52201d59859dbc40 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
0b401c2cccc52d6f013f2c0e13c9254a819b1b96 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
d0bcf6caa28094534ec56bc41060cc3eef52c212 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
3c9b08a16978eebfadd1c88af17f840ef3a93ede drbd: correctly submit flush bio on barrier
de9a3ed42333bef494a4a67b92f03860ee837a62 RISC-V: Fix up a cherry-pick warning in setup_vm_final()
0788273bd0a6bbfb3c65ec77b52ebee504713925 drm/amd/display: Fix hang when skipping modeset
9d6bde853685609a631871d7c12be94fdf8d912e Linux 5.15.112
2fce4753ca120c4a06df3de2ae7e0788536861d4 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
2a96111e2413084de70bb168ec3490795e95ca86 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
39036b10b983112cdd10b424c30e3f70bc798863 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
bcfda7c1acbd522fed46e872840f2a1127aadf29 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
89fad35fa13395e0aacbe27247cf68d72d8647a2 tick/broadcast: Make broadcast device replacement work correctly
3438551a04de7819ca99dbad15c985dc8ee72834 linux/dim: Do nothing if no time delta between samples
bbdfbe29e1dadaba18c82a5e276085acbac1e76d net: stmmac: switch to use interrupt for hw crosstimestamping
bdf26a287ebf441e370db86c0960a70e848ead94 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
660595cefb9ffc4ab8c6e9fa92a563ab28be6e54 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
2626b5889c03308a6057f4b19bd918a0c032b825 netfilter: nf_tables: always release netdev hooks from notifier
94f00c2c7e2a9ea6da2f0c1dbe95d3a7eb419910 netfilter: conntrack: fix possible bug_on with enable_hooks=1
143369db5dc93a2ef5266a9724fceec776cda7fe netlink: annotate accesses to nlk->cb_running
794971fe841ec412f614382f09a8a8b04c61106a net: annotate sk->sk_err write from do_recvmmsg()
9019539fa34161945ab9fe75ba584a1b49369012 net: deal with most data-races in sk_wait_event()
0afb9b64a4695ba9842ea3138a6352e265623405 net: add vlan_get_protocol_and_depth() helper
2111e060012817e77f9dc0cbca6edbd1778725ae tcp: add annotations around sk->sk_shutdown accesses
808254b22c1eafa88e68829346cef3a7d0ec5d06 gve: Remove the code of clearing PBA bit
f195a85b35300072030ff8cf25d29d6dbc1b06c9 ipvlan:Fix out-of-bounds caused by unclear skb->cb
7ab8212c3b9d3db41e5fc136f1289704ec55cd57 net: datagram: fix data-races in datagram_poll()
a9f6493d7ab1961e2dafa4a1d393a41b2ad5271c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0eca7900a641ba53d9994bc6f3bedd7213980014 af_unix: Fix data races around sk->sk_shutdown.
f65f4430177df5ac68e55dd3be680417fa6c2064 drm/i915/dp: prevent potential div-by-zero
50a7d157d4fa9637cefc89fb6489a80a8650b7bb fbdev: arcfb: Fix error handling in arcfb_probe()
16664b4a7bfe42f10168341ca48141a4953b34c8 ext4: remove an unused variable warning with CONFIG_QUOTA=n
a199bd41c9025ec3a286ed21f575205e2e7fd49b ext4: reflect error codes from ext4_multi_mount_protect() to its callers
36045e01584b309418ef2468e33fe9ab301daa80 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
6535ad77ed9439b267417cadfbbdb5db78310cb7 ext4: fix lockdep warning when enabling MMP
8dd33eac8159c51e840c045d2018f1fa7ae3cc31 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b823e15c940b1b87b42b5a5db41e9cc3ec32d4e9 ext4: allow ext4_get_group_info() to fail
71649886df297fdc29b9e7936b595a535af0736a refscale: Move shutdown from wait_event() to wait_event_idle()
4c3f32ab57eb43b53c45b8c1e37ff33ecd2b34e4 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
93657bfff8a428d2f940a9e534b415e64a7d4f32 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f59dd771314e3d885d6c06bcab7983636ed24b6f drm/displayid: add displayid_get_header() and check bounds better
bcf4ac1f9bced01087e94312f8402bbdeeacf236 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b53d8eac14ee2d7a78172500e2cfea7c98c4cf89 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
6785afaf5334cef93813e166684fd61dbe5ee0be arm64: dts: qcom: msm8996: Add missing DWC3 quirks
00f58f2103c0fe4eb193fd98d4f7a9301cd5d4a5 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
271938a3b167cde56e33cfaa5ad0f3ef699faf88 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
e5bb9a1a2f039897b1487bbe9bc226d561ea5690 memstick: r592: Fix UAF bug in r592_remove due to race condition
15f1f08f2f4d468ba18b8299688cb600eaa3128e firmware: arm_sdei: Fix sleep from invalid context BUG
12587742692423a4ecfa1eddd210728be7bc10a3 ACPI: EC: Fix oops when removing custom query handlers
2c21617997c2bdbe9507092c123d1da411cecfae remoteproc: stm32_rproc: Add mutex protection for workqueue
9afc13306524a41bf9c18e5c4d716be75baafa6a drm/tegra: Avoid potential 32-bit integer overflow
69d7141ba95e92189ccfeb604c4ee95f33dbbfa5 drm/msm/dp: Clean up handling of DP AUX interrupts
55fbabfd5c5cb7d8b502b9687cefabcf58bc34f9 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
f181cd0ff3f5eec58169aa52d124113917fdaabd ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b00563dae3bdcb096a2d772f522dfacb3db1e878 drm/amd: Fix an out of bounds error in BIOS parser
7735dbb003359a0523315dc0a75cf804f693a69d media: Prefer designated initializers over memset for subdev pad ops
af725ab0748db150afdf505711c470fef32bda84 wifi: ath: Silence memcpy run-time false positive warning
50bbc46f7b94108deccacfb9b60d2437903f78da bpf: Annotate data races in bpf_local_storage
a9166913d7d223634157c14663bad288181cc52b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
08acd7b85301c32c4ef70aec1068296732958064 ext2: Check block size validity during mount
474f51e001ac459c14b02774a0b478bfb994eb50 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
370217cf5fae2d2a2672cc8f0b77916922f784e1 bnxt: avoid overflow in bnxt_get_nvram_directory()
d3b713ae9009214fd007c2965730eca14fae8b6d net: pasemi: Fix return type of pasemi_mac_start_tx()
55cf79455222d224e8760a467db0fe6c2c1bfd0b net: Catch invalid index in XPS mapping
a6fd07f8e0d5f31c79e4ab2908d5f9c6b4b68d3a scsi: target: iscsit: Free cmds before session free
ce0343c6fc0e8033562bb627636115d29d208016 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
0c74ecea34bb987b37464ec1554b838484558eb6 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
2bfb88e5845d865f41b3399c0536eabee1e2ee8c gfs2: Fix inode height consistency check
b17b1580726839d7544fc18d5db82d18cecd65ca scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
672c3c18f362d07bd51d8d2ec501fe8062853923 ext4: set goal start correctly in ext4_mb_normalize_request
e66b7dee400225c430d95a6a000d4042ef7f253c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
1289fbd7396df8d842022e51ed67fb8c4a5ff5d2 f2fs: fix to drop all dirty pages during umount() if cp_error is set
9aef7e447eec6057f500c5b3e63c719bcfe5708f f2fs: fix to check readonly condition correctly
3b61deb1765dc6dba98cb5e84ef61304002c10de samples/bpf: Fix fout leak in hbm's run_bpf_prog
dd1e232b1f071a1526e23a281dbe99891f06d79e bpf: Add preempt_count_{sub,add} into btf id deny list
b651bf1c2c6ae78708a3683b7f03301d20563af6 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
f6f78cba994d2045889a0165b8d1f68debac7d4e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
4edad5035e26c80cefbce1b86a2880390286b02e null_blk: Always check queue mode setting from configfs
a21282332cdbcad1a8d3751416f2b1420b34c036 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f3c99297146e947f5f9e7738df51144d2b88b6bb wifi: ath11k: Fix SKB corruption in REO destination ring
e2a9a0375cbfd77da40539c6003a26a898906f83 nbd: fix incomplete validation of ioctl arg
38c1bee93b375f700359a5ec0f534d39d669fa5b ipvs: Update width of source for ip_vs_sync_conn_options
9497a1d40ba6d69f46c0d5ec700b640f238b19ba Bluetooth: btintel: Add LE States quirk support
f75b24c16c7ac58867a227ee9570c949fd7d4f46 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
b205fce04f03df148712a71c3246fdaa2da6dccd Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
633f91775e762e173cd5b6900b2bd0c4e38036a7 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
5d65827e336cef02b5f4e9442ee7b9a312d4ab4a HID: logitech-hidpp: Don't use the USB serial for USB devices
3bed78c62981b7aabd2b518d8eb7d14c8b2cfe89 HID: logitech-hidpp: Reconcile USB and Unifying serials
7ca6c1f152fb3f84e2f234c0b2a6398882565c6b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
7d9feaa5a903296ac9c9d08e9989dddf5b2d146d HID: wacom: generic: Set battery quirk only when we see battery data
ef8e69aa1284fc511e92c657bd9811523f49b970 usb: typec: tcpm: fix multiple times discover svids error
6607f4762b4024f132ed1437c0e56381ce490d36 serial: 8250: Reinit port->pm on port specific driver unbind
0acf4e4a3a366afd0fef8c2122827944e5623c0b mcb-pci: Reallocate memory region to avoid memory overlapping
5fb9e32df3bb04f23985929718e1a5ff0d6e19a1 sched: Fix KCSAN noinstr violation
b04e5b53b5c143f8758eb8c98d2de3ee50370496 recordmcount: Fix memory leaks in the uwrite function
03707e8f8766e3139fbf7603fbc2bdc109b8d400 RDMA/core: Fix multiple -Warray-bounds warnings
6e870136418da9cde5f7bea73b22d6e305caee69 iommu/arm-smmu-qcom: Limit the SMR groups to 128
21f039b98dae19b43d742c13a9ad5e7f52dc6ef0 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
7918774bd4842d95484cf9de5632023bf653f80d fs/ntfs3: Enhance the attribute size check
6d120f840c0a339909bc89dc8a0624a8aed1a9c7 fs/ntfs3: Fix NULL dereference in ni_write_inode
fddd861891c87bbb882477b917ee8a83e480abb6 fs/ntfs3: Validate MFT flags before replaying logs
33b4b518da8f1ecccf2788a2e6954c12eebb468e fs/ntfs3: Add length check in indx_get_root
3ba0830a592a242282c2030febda538bf598f06f fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
a14ef69fdb59591c333fa6723edb3500908f8afa clk: tegra20: fix gcc-7 constant overflow warning
934ebf6f5c8528df7ba5ee4c36f52a2adb45fd6d iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
970eb96b6ae0e5b7cbf7bc98f43b76e92d791ae0 iommu/sprd: Release dma buffer to avoid memory leak
aaf42fc30326b10488dc7ecefad41ee1a3fb355e Input: xpad - add constants for GIP interface numbers
5ab5b7d3622fab706d521c1989c8139800c5e015 phy: st: miphy28lp: use _poll_timeout functions for waits
00053a8f45d85004f485acd12966d8b5de81d1d2 soundwire: qcom: gracefully handle too many ports in DT
a1f4affe4d51933dfc27a2b7570cfd0aa1f430ef mfd: dln2: Fix memory leak in dln2_probe()
f351b59e9d9f4e04a4aaca42e2994bf4e7fcd732 parisc: Replace regular spinlock with spin_trylock on panic path

--===============6647209968394805716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0624ebf181ba-16a492e46eaa.txt

3b7509b6f5e2d4ee1f7d0de5fdea06950afe5e60 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
425eea395f1f5ae349fb55f7fe51d833a5324bfe wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c8258fc827c87715683d77e0b8e32f36c921bffa drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
48cdcb40d589d990ccc1a99fb76843484ce732a0 bluetooth: Perform careful capability checks in hci_sock_ioctl()
85ed09c3302165ed23489e8fff13681ae5852de7 USB: serial: option: add UNISOC vendor and TOZED LT70C product
f00e4bfd7f08018db5f57ed6a5f0a6b00cc1d3c7 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
944ff47a19f25ae2bb1132d73d1a1d32bee5d58d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0804f3715c09db656d429186a5657ba6b53f9af4 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
2d5844aa6e56b1074792ac529d2d2a1c51a1e94d USB: dwc3: fix runtime pm imbalance on probe errors
6525d2fd6f8340e773b194845a3880ecacc753fd USB: dwc3: fix runtime pm imbalance on unbind
fbd11f086bf1022a3c5bf9b29573e1f07ae0dbd6 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
2298b30010fde2a47cdaef476d0226cdebec151f staging: iio: resolver: ads1210: fix config mode
3c5a28658d129e930fa7778cc27498a70726cf96 debugfs: regset32: Add Runtime PM support
3092933b2637f9877a965312969f8ac3a8fe227b xhci: fix debugfs register accesses while suspended
0f91290774c798199ba4b8df93de5c3156b5163d MIPS: fw: Allow firmware to pass a empty env
bead854bcca2e36ebc27f7dd8a04f4526212ed17 ipmi:ssif: Add send_retries increment
4ec3be7003b67faf53c18200d08628f33b47e2d4 ipmi: fix SSIF not responding under certain cond.
719459877d58c8aced5845c1e5b98d8d87d09197 kheaders: Use array declaration instead of char
a3e0d3430f33d3290b3e320e86ca237e60330d20 pwm: meson: Fix axg ao mux parents
a7fa8c9dc8518fad7c85843a63b4054fdf972b9c pwm: meson: Fix g12a ao clk81 name
2399b1fda025e939b6fb1ac94505bcf718534e65 ring-buffer: Sync IRQ works before buffer destruction
67d33b8c5696718feaad3c90d79f8a68bd1a9fc5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d482617fa66210dfefe69e6fb8bff7cc100cab91 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5d1f14beababd3b33cad0f74112163de449a9c37 i2c: omap: Fix standard mode false ACK readings
2c2a76b7c4b5f33ecfa4e4db7b17fa05e2b47eee Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6f2eee5457bc48b0426dedfd78cdbdea241a6edb ubifs: Fix memleak when insert_old_idx() failed
d3f1b113a50375f7e1d924ec9490d5a455e3a86e ubi: Fix return value overwrite issue in try_write_vid_and_data()
823f554747f8aafaa965fb2f3ae794110ed429ef ubifs: Free memory for tmpfile name
11458692ebd2b99248b0c17b439b4cfde232f2f3 selinux: fix Makefile dependencies of flask.h
1c131a32a9b596076e231c6dc1f4965d5334281d selinux: ensure av_permissions.h is built when needed
e998107daad21b7881184b26a9ce4bfb5bae2ddb tpm, tpm_tis: Do not skip reset of original interrupt vector
880c79bdb002b9d5b6940e52c2ad3829c2178207 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9773c58594ff253631e325f9ddb475fa330941a9 erofs: fix potential overflow calculating xattr_isize
8747cd580b59f388e49c89da290f50f20ada4847 drm/rockchip: Drop unbalanced obj unref
4223f98d4d457278fe15cbf365c2d2c79c1969c1 drm/vgem: add missing mutex_destroy
a535b5d4a2c3e5c3311b5ded73b1bac807ce8ede drm/probe-helper: Cancel previous job before starting new one
0524eb6882976dc31c0b07ce07091fdcfa3c6357 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
acb6f45775bbff7786447b1fb8a3c897f6aca071 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e0162c92973bf6ac7ab6347d4a6f235d9c2d3956 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1d207fcdf6704b8f7cbbaaa3eebeec041f4d7b6b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
699bf5a793ca51ec39ae53f669d73b4a7385f62d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1a057b68952dcee144bf4bcaf4abcaf60ee627ec ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c6a315f0b14074ac89723f55b749a557dda0ae2b media: bdisp: Add missing check for create_workqueue
1205c52cf270a99c3ab23d97afffb7e9ffff0bda media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
620b983589e0223876bf1463b01100a9c67b56ba media: av7110: prevent underflow in write_ts_to_decoder()
37c8085cf9c08c6da1821f906111c5bbaef3c0c7 firmware: qcom_scm: Clear download bit during reboot
594726c93841c9e6182d3af540c6f317464bc23d drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
438d00b18d55377f27266245ac7321ac01827806 drm/msm/adreno: Defer enabling runpm until hw_init()
f79421c36070c5fe93182198edddb103cdef654f drm/msm/adreno: drop bogus pm_runtime_set_active()
0a6d476d9c9d245bd7bd37d374e416c6d5b858f4 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9b53238b3be2766bc013a490a98548c56f18b0e3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
73b262115f5f5c245cce58aee75fdd79bc500b4d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5224ea575196db11c0a909a78ea426ccdb92f064 regulator: core: Avoid lockdep reports when resolving supplies
0c61a6897c47a6aff964d5baee9395b0c5f30fb9 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cd1583caed7ea879ecb638ed876960e41363b7b6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a4b6ab360f56ccdcde29eab29f493d8c464c3ffb media: saa7134: fix use after free bug in saa7134_finidev due to race condition
aebe8e43d85e900776ec3165022b21ff0105823a media: rcar_fdp1: simplify error check logic at fdp_open()
03d23445925940b1cb49da3bb388c6436e1867a8 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
75b55a3cbb4a63bff865b3102f3ea01cdb0759c1 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
6fd6e2f29c184654641d17cb36d2553ce959606a media: rcar_fdp1: Fix the correct variable assignments
9df630dafa1a59946d1da6f070d4cb64f14ea57c media: rcar_fdp1: Fix refcount leak in probe and remove function
53adb408b17044692b5d26ba99fc0fe813883e3f media: rc: gpio-ir-recv: Fix support for wake-up
824683dbec234a01bd49a0589ee3323594a6f4cf regulator: stm32-pwr: fix of_iomap leak
442470948c0401c8b56bec51353fa0efc7b67b73 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a687da500464a26e56345dbb11c0fe445fc3414e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
22d7ec50ffdd49288b17a52f7fe2312e9dbd0390 debugobject: Prevent init race with static objects
a23607579f12bc792fa4327544775afe428ac826 timekeeping: Split jiffies seqlock
746eac77e0087b23723834cc2072e8cdfa0a71af tick/sched: Use tick_next_period for lockless quick check
b6fe34d93655931dc969fb84962fcf39bd2a872c tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
3df29117d8a6f81368f1f623d3852c0cdd004404 tick/sched: Optimize tick_do_update_jiffies64() further
04be737176e64f1cf0596abd014e814741df24f8 tick: Get rid of tick_period
a3e7a3d472c2b15440679b670c9c444a5ee64e04 tick/common: Align tick period with the HZ tick.
1286c4ce1f01c78f7cd7ff09d50a7d4e623335b3 wifi: ath6kl: minor fix for allocation size
d9899318660791141ea6002fda5577b2c5d7386e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8d17563174b0edd7aaa3ec2d84f363b412722489 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0d1792c98351b7c8ebdc53d052918e77d1e512c3 wifi: ath6kl: reduce WARN to dev_dbg() in callback
72d5edceb2de7f37854aa24968d5bcef362628ec tools: bpftool: Remove invalid \' json escape
743ae09b28ce1fb02b1c12fec7cc9824369ebad9 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7160c6940a975481c120bc5347126b581f1604bc wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8f851a75bbc77d4e7738c8e369fa163b138d220f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
47464e0c658a4bf31e85231dc56016a374c6448d vlan: partially enable SIOCSHWTSTAMP in container
4760229b820dfc9f854c4161ea833d55e5d4cdfb net/packet: annotate accesses to po->xmit
f3ac72c7ab20c5798300320944a874c9b27ba922 net/packet: convert po->origdev to an atomic flag
8e402d5198b3762f69e770312739499ad736c3bb net/packet: convert po->auxdata to an atomic flag
a4245323d272a4a0382dfa4a02f59c5ed8ca2a37 scsi: target: iscsit: Fix TAS handling during conn cleanup
7a2ae008a53c58eb9e921ca8d07386a8f9930779 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7c5e804b6d523787f1ff3ac47e1760f8fbc6e218 f2fs: handle dqget error in f2fs_transfer_project_quota()
faec6b8654686ccc2d9e4aa535b8d6d71d3c3120 rtlwifi: Start changing RT_TRACE into rtl_dbg
e163e64227ada3dfad99a7df94b771c1d8c4bc6e rtlwifi: Replace RT_TRACE with rtl_dbg
03109f1870e2a4677551418466aa7cf895637d2b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3e3533c56cf8f4b30613db3901e63d193d6649f5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
14efbe2499c12d2866fe100dd013f3f0bb11f64b bpftool: Fix bug for long instructions in program CFG dumps
b21c7e28e80128d1f66ff080fdb089235704d153 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
01993768b3e771c93a4e151628211ab4c7fd4cff crypto: drbg - Only fail when jent is unavailable in FIPS mode
74d90f92eafe8ccd12827228236a28a94eda6bcc scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c229821510dfe35e89899b00ec34f9f5876fbbd2 bpf, sockmap: fix deadlocks in the sockhash and sockmap
eaaa0c6b054074f39baa12416e35c24987652251 nvme: handle the persistent internal error AER
b1e6b3fd11041c3d6db811fa6b313996101bd6a6 nvme: fix async event trace event
d5fdcd2384ff6749f4eb259abf3a48d14120df37 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1fee7e391d99239c1e01b3446ddd523e174693ac bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8c5d5d7ffd1e76734811b8ea5417cf0432b9952c md/raid10: fix leak of 'r10bio->remaining' for recovery
b6460f68c1cc95a80d089af402be501619f228e4 md/raid10: fix memleak for 'conf->bio_split'
fb3f2f2fa0f3d34f51b0a645014865f56077c908 md: update the optimal I/O size on reshape
3725b35fc0e5e4eea0434ef625f3d92f3059d080 md/raid10: fix memleak of md thread
ffdfaf27ebf1b10ed186eb3edd1a263681403673 wifi: iwlwifi: make the loop for card preparation effective
ae23fc2b230a0a8ec5f1337786caf9880e606f06 wifi: iwlwifi: mvm: check firmware response size
053b36c50bddf6e84a3cfa8c1e53165ece9a13e0 ixgbe: Allow flow hash to be set via ethtool
3bf918f90f93c4d8db174f72e5c6b41218a33bad ixgbe: Enable setting RSS table to default values
64d2c1cfd04f411b35e907391ef389dc2c810842 bpf: Don't EFAULT for getsockopt with optval=NULL
3b9960e21e8bcbc66f08d35c080a1dc06ba9f8e9 netfilter: nf_tables: don't write table validation state without mutex
27c468ec1af113f6ae94fb5378f65e6038bd16e7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
de0ffb5145c9f418ad76f00e58d4b91c680410b2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9ef809945edddb3158259784f063df4b69446e34 netlink: Use copy_to_user() for optval in netlink_getsockopt().
638810f5d020f4752e4068d9ddda0829af4bc34d net: amd: Fix link leak when verifying config failed
602fa8af44fd55a58f9e94eb673e8adad2c6cc46 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
36fb7843f1c390142ea8049c756cc925ec2643ac pstore: Revert pmsg_lock back to a normal mutex
3fb02404c1e09194922733e16949e60e5b9fcd34 usb: host: xhci-rcar: remove leftover quirk handling
ee0e2f7af02af29cd2d3ee5ee1ceca61cdebb821 fpga: bridge: fix kernel-doc parameter description
7d2bc728cc8d15497fd4d7e2d3ecbf403a28438b iio: light: max44009: add missing OF device matching
0fee5030c09401818c17be0786f2684c1cc1e440 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0f31993721f920c068440e765ed0d80e0beabd9e PCI: imx6: Install the fault handler only on compatible match
f5ce428e3eaeb01b1e1039272e3d7abbd27ff7e9 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9650d5a1e7dfed4af51558ea03382a8bab8f6cee ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
3547e5bd0d10d987367b0bbb4dc0b4199cc27487 ASoC: es8316: Handle optional IRQ assignment
814a9a6de1b1e7ab57d522c860a04fb4cf6a9c07 linux/vt_buffer.h: allow either builtin or modular for macros
8632384337038b97910c2f7bb5a3f377aa68d001 spi: qup: Don't skip cleanup in remove's error path
170e223240520b284899011b94cbdd48f9e1ad8e spi: fsl-spi: Fix CPM/QE mode Litte Endian
ca0f4ad2b7a36c799213ef0a213eb977a51e03dc vmci_host: fix a race condition in vmci_host_poll() causing GPF
d3c6d52148a1f096833be118a9ded83edf63de3a of: Fix modalias string generation
d6cb7b6868b9aa1cbcbca1355c5f300adfc36f57 ia64: mm/contig: fix section mismatch warning/error
0988baae3984c2d4eee0d0a399f0f3f197690b33 ia64: salinfo: placate defined-but-not-used warning
0fbc62db7e10bedad6fbe433edb26574629ea4d1 scripts/gdb: bail early if there are no clocks
35a2681e993726c5661600c1506b224ddcc01dc7 PM: domains: Fix up terminology with parent/child
30ac77e9952504fdf72dbf8b467df1bf0a75934a scripts/gdb: bail early if there are no generic PD
df9708297bb2e976fae9bc213b623ef42e08e54b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
7c69aeca59f2f143ef10d77f43bd3cc4e580d8e0 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
ee5ffe4cdfea47821644dfeffd5dade897af1e01 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
caaefbf823ab7f5c0926fac62f0aa171ae5beeea mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6716203844bc8489af5e5564f0fa31e0c094a7ff spi: cadence-quadspi: fix suspend-resume implementations
e1431faa89bd41997fc1a1fb88e7290cf20f708c uapi/linux/const.h: prefer ISO-friendly __typeof__
f9e2abb6df6d1751ac3b9458da66c37fcf830b1d sh: sq: Fix incorrect element size for allocating bitmap buffer
bd7a3e6416abe57ea763f6d6e5ea53e2b08109df usb: chipidea: fix missing goto in `ci_hdrc_probe`
26ca30516b2c49dd04c134cbdf122311c538df98 usb: mtu3: fix kernel panic at qmu transfer done irq handler
8fa80b452bc9471f0c5f325f0c476931165b2af7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
488baa8038fa24f5a3e619c83c13026c89bc7a0a tty: serial: fsl_lpuart: adjust buffer length to the intended size
572d48361aa0a6e6f16c1470e5407de183493d0c serial: 8250: Add missing wakeup event reporting
af9bfe1c0a50cd0fb4859e3deff5f47a25a42b18 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
54dda732225555dc6d660e95793c54a0a44b612c spmi: Add a check for remove callback when removing a SPMI driver
97cd970f8addee7d99b4614510993e322e47f777 macintosh/windfarm_smu_sat: Add missing of_node_put()
f60c8d7c16bb7590945d102eb94f2d0b4c89c381 powerpc/mpc512x: fix resource printk format warning
770d583cd5aecb448112db4099821655326cae5f powerpc/wii: fix resource printk format warnings
e2dd8bbab7b5b7a377962091a87f12c1955820da powerpc/sysdev/tsi108: fix resource printk format warnings
333a2a9846b98c3c949763639cd13cb4913cd66f macintosh: via-pmu-led: requires ATA to be set
ff3edfb3c825dc642dc89cf4d88d687b534a11b2 powerpc/rtas: use memmove for potentially overlapping buffer copy
318bc22decd4051ce6d64c5c1ff906d61ff0ff54 perf/core: Fix hardlockup failure caused by perf throttle
b24e0e4612a50ddfa73833c5012144ff5bf7f7dd RDMA/siw: Fix potential page_array out of range access
a48403e8c3257d88929493cb3ec4f5872cb856b7 RDMA/rdmavt: Delete unnecessary NULL check
683cd87041acb74f33286871b7422904d0bf2579 rtc: omap: include header for omap_rtc_power_off_program prototype
8feca625900777e02a449e53fe4121339934c38a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
31ca78dc1f501d6513a5066da9ab346af646c44c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0c770f95a2d79eb255517881a14726201119503e power: supply: generic-adc-battery: fix unit scaling
795d11e8ff355eda29af150d1eb47375bd02f63e clk: add missing of_node_put() in "assigned-clocks" property parsing
b4f12e2402a5a4faf4088393295a17da5ee0190e RDMA/siw: Remove namespace check from siw_netdev_event()
fe60c3af70bf812d028b54f397124245e32cf396 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
919f470337e1788f65382b61fe9377196a3b51cf NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d537afa08e156a0a72562e625506825c2776fcfa firmware: raspberrypi: Keep count of all consumers
de85be00a8f30c98aa10fff13580271a59da2be5 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ce6c42f0b644f5bb7a7233d41bd54085f3a46e27 input: raspberrypi-ts: Release firmware handle when not needed
1dfa3c9dd27bdc347733d06e980395768520bc3e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9bf843683a3263778a6d133264f74ef29c476b20 SUNRPC: remove the maximum number of retries in call_bind_status
945e9898624dd10dbd54a0dddb52fba42a9d415a RDMA/mlx5: Use correct device num_ports when modify DC
fc051820d616c294ce2d9dbaa1a6cf049d171944 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
f2aaf419889c7f189538b7ac4a939c0fa8cf2014 clocksource: davinci: axe a pointless __GFP_NOFAIL
2fd44d2bde34e4b797a29b35c174062a421e5aac clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6dfd85ada867769a8712ee0b1e0951d8bde2b786 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a34f6dcb78c654ab905642c1b4e7e5fbb4f0babe ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
026df12f3c4d33ed157f9817bc8edf0d2278f889 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8e238e88822fc5a6db00b84ed940e2fe7d668f79 dmaengine: mv_xor_v2: Fix an error code.
e5e9e59c456477a7212e1e0e3c134247772d1d19 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
33f00f0a7368485667395afb06227350ed728f79 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
58e026465814a3b21fcf583db3a5df073cef19fe pwm: mtk-disp: Disable shadow registers before setting backlight values
2e900f3631741fbc015a2bccf08390db223514b3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
24c9c4ad23d30b5e0e3593492ba494b1854df19e dmaengine: dw-edma: Fix to change for continuous transfer
8c821199bc28561d08071a20b77453ce209fba1c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
27263ff3978441e1140a48c0db6beb847d3e92bd dmaengine: at_xdmac: do not enable all cyclic channels
736aeb17b6a0176f0ad843905c2620e8dfd10e58 afs: Fix updating of i_size with dv jump from server
fd37a5c6998b938af30b36670a6e0e28c444da20 parisc: Fix argument pointer in real64_call_asm()
4569a292a84e340e97d178898ad1cfe1a3080a61 nilfs2: do not write dirty data after degenerating to read-only
fe1cbbcb1a2532ee1654e1ff121be8906d83c6f0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
14964127be77884003976a392c9faa9ebaabbbe1 md/raid10: fix null-ptr-deref in raid10_sync_request
38afc633d374ffc5ca7cab4610a106e8f53b6b2f mailbox: zynqmp: Fix IPI isr handling
ecdcefd312d48438bf454f8021eb27626298a089 mailbox: zynqmp: Fix typo in IPI documentation
4379d5ce9235b43b07f3eacb87aa80d974fdf88d wifi: rtl8xxxu: RTL8192EU always needs full init
7cf5ce2857b8ad02913e5cab7a81354dff63ccca clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
946e067b4cdacda9af97bc175cb2d150062824a5 scripts/gdb: fix lx-timerlist for Python3
5492d4081274dc2ac266d36814cb980abe6625f4 btrfs: scrub: reject unsupported scrub flags
d8f66a19f8bea2da191aa818f361f42ad6bf39bd s390/dasd: fix hanging blockdevice after request requeue
cbe0a7ec67c32576df986a9bfc2e74bced2e6feb dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6d126899b0747305c9d39a0bcf87e0df9c3f555b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
337b7af273562b73c46ef77a724604ad139ca762 dm flakey: fix a crash with invalid table line
29a1ef57c3be1d53ecadb749d45b0636e8245a89 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
5ead86d57583ff9589e4a1d07e1bbc23aca0bf66 perf auxtrace: Fix address filter entire kernel size
cef1b8a4df5c5e9835e3fc8607e4090209df84a0 perf intel-pt: Fix CYC timestamps after standalone CBR
29fb2a1a5f719df65e3595def88e4916eecb887e debugobject: Ensure pool refill (again)
c8b6063f13add68f89540aa5030ceee875f48aa2 netfilter: nf_tables: deactivate anonymous set from preparation phase
9b2ed144318e2405ad4067cc5c7e04395074a05e nohz: Add TICK_DEP_BIT_RCU
352b152905cce85b65ba6e94a97635108a8318a2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ff0d64f5127e31ed646449813d02f403a312a39b mailbox: zynq: Switch to flexible array to simplify code
e4875d6e053d70061f2b52057f6ac7e379d669ea mailbox: zynqmp: Fix counts of child nodes
0156f7dbd822ecbc1fd614ca5e65b5a059ea6c83 dm verity: skip redundant verity_handle_err() on I/O errors
439d3a7056d55956d3675154e797b8251e0d6912 dm verity: fix error handling for check_at_most_once on FEC
b9878f485d706ebed7b50dc9e66f86c71775303f crypto: inside-secure - irq balance
4f4de392f4926820ec1fd3573a016c704a68893d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c038ae623a7cce7ea4a05af0ef9e7f4b5f7973e5 kernel/relay.c: fix read_pos error when multiple readers
bc0905a76531fa10fd12d661328636453a36f4ce relayfs: fix out-of-bounds access in relay_file_read
8acd3a28873f07f80640d58d75e61ab4e0086d51 net/ncsi: clear Tx enable mode when handling a Config required AEN
cc5fe387c6294d0471cb7ed064efac97fac65ccc net/sched: cls_api: remove block_cb from driver_list before freeing
e80412439030b791048972f59937e8b6bb2385aa sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
9c1fcb97f98fd76951a82c4f4a3ad776b53bf318 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
cc5ccfb7c0eef9d26a354620b3f092a58960f52b writeback: fix call of incorrect macro
dfa36eb38020e66ed38c6aa2f7f2bde446b5df83 net/sched: act_mirred: Add carrier check
4a56f1f6fe9253e8648bbc2597ee162024ddcc6e rxrpc: Fix hard call timeout units
fbcfa00386e1da570b4c600faffa63c5223cf845 ionic: remove noise from ethtool rxnfc error msg
5cfe3f910f7c0affc6a71b51411ecc1c15569496 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
35f2642f4abde0459a7453a2fbf017a29f19d603 drm/amdgpu: add a missing lock for AMDGPU_SCHED
544b0de2d7675cdfa703672793c8d2092876a20b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b15637e717ad61c55eed7b01c4a058afe3d688c9 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1dc5faf30a6c2c75310d849f0605a70dc4c7721b virtio_net: split free_unused_bufs()
62f1ebfe9aac524cc737b430b9ce23801eca9db7 virtio_net: suppress cpu stall when free_unused_bufs
ffec80cc6761b0116c13861704cbe5a9791d2a81 perf vendor events power9: Remove UTF-8 characters from JSON files
78190a6ebe4e5e1108fbff3666875ed605c6abbd perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
96f71f669bee7b46ef40258384d25a127873a2d6 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
b232f5e8cf81127aa76bab11e7427a2e3a440949 btrfs: fix btrfs_prev_leaf() to not return the same key twice
1e05bf5e80bb1161b7294c9ce5292b26232ab853 btrfs: don't free qgroup space unless specified
3e2b4bceaaf9816bde3ee85a494365f61208bc68 btrfs: print-tree: parent bytenr must be aligned to sector size
871641c7ebe5fd21939be597db36de1d1b59e977 cifs: fix pcchunk length type in smb2_copychunk_range
0ccea97abe6d7938b59d713eec0e0e563f86760e platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8fb33166aed888769ea63d6af49515893f8a1f14 inotify: Avoid reporting event with invalid wd
111b08116dac113add0312b64e772faaef43dfa4 sh: math-emu: fix macro redefined warning
c9871a47f4ce4e1352d5dc2b1cfcd316e4e32493 sh: init: use OF_EARLY_FLATTREE for early init
f16bc5111cc6ffe52363f0102c5c63ee63bb640f sh: nmi_debug: fix return value of __setup handler
a1366ecb090587ca52856fdd1ce9fd3c15d04a69 remoteproc: stm32: Call of_node_put() on iteration error
823496470790086e7ede20a2141d27cd49093cc9 remoteproc: st: Call of_node_put() on iteration error
ad751b896eae73be43329879126fcca737a0894d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
dafc5a5c8fdac5a5fd5133d9e095d8e2b1221679 ARM: dts: s5pv210: correct MIPI CSIS clock name
3e77036246123ff710fa2661dcaa12a45284f09b f2fs: fix potential corruption when moving a directory
c6bb59662432ee710a8bac5ae4af27ae83f558d5 drm/panel: otm8009a: Set backlight parent to panel device
b1fabc379463b08967e8f006dde4a5ee018979b4 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
625d4112ea25dbad7ddf749fd5c1287ceffb2339 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3decf3a750a924362bf4e2680dd3b07242fe56e8 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d8b609e66244dd93c0bd0699666c6816b21aec67 HID: wacom: Set a default resolution for older tablets
f9e27d4bdb1fe257c1453d02560e3adc3e5b6023 HID: wacom: insert timestamp to packed Bluetooth (BT) events
1b90fbc7590124c57a2e590de7fd07eba26606f1 ext4: fix WARNING in mb_find_extent
4f4fd982d972a55dee129f7da517b81fa16c408d ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
525c802de3f9c16f7d4b439ff948ac81b39ee472 ext4: fix data races when using cached status extents
2dda2029067106f0835655a0417f1a5eaf3ba0b0 ext4: improve error recovery code paths in __ext4_remount()
b4fa4768c9acff77245d672d855d2c88294850b1 ext4: fix deadlock when converting an inline directory in nojournal mode
486efbbc9445dca7890a1b86adbccb88b91284b0 ext4: add bounds checking in get_max_inline_xattr_value_size()
d7ff83a71d77b47b80056e3f10b7739d1a8a28bf ext4: bail out of ext4_xattr_ibody_get() fails for any reason
185062a21976fbc38f2efd296951b02c4500cf65 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
ba04d6af5ac440a6d5a2d35dc1d8e2cb0323550a ext4: fix invalid free tracking in ext4_xattr_move_to_block()
f2a1071100feed7c20a6ae78269b536eb2a3867a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
373720b9289cffd62acd1247a54709c97073a0e3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
dde34ef0bc7378ba58fb9e135d2583d2b280dc06 drbd: correctly submit flush bio on barrier
6a24285f64ea2f668a86752b4a6f46eafebd18c2 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
c2c3ffc7989617effd9e3dada296a60c80726839 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ddcca7299de3e3a8ee233735ac6d0d4afd0f05fa printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
e4e88f74eb2fc973936d28e6f048b44a563841fd PM: domains: Restore comment indentation for generic_pm_domain.child_links
a781ea3437a08474844239003b65d8cc6a21baa7 drm/msm: Fix double pm_runtime_disable() call
62ac943eb2a9d655e431b9bc98ff6d7bd51a0e49 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
65a8b6d129cfcf63a2b8a36a63d275479ba6a217 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
3f231e30cdeb18d2af68af63e6650bb7f5652450 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
93ca0d7b88e87655544b2835d1cd61f2c9d6bc03 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
d60f15682a5ce51e8119c1b9ff522494554e33b5 drm/amd/display: Fix hang when skipping modeset
f53660ec669f60c772fdf7d75d1c24d288547cee Linux 5.4.243
5c2ef1b533b1c0623c147d511a79941d51cce442 driver core: add a helper to setup both the of_node and fwnode of a device
7f5453aab5a5a6f0963af746b27d208172f79fd4 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
c64ef51263f65fb1f8eae0168927a8133f5de446 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
0fb84ac8761a2e184514dd313d0d55fd7f295144 linux/dim: Do nothing if no time delta between samples
d3a30b84e567d52233083cff4631c9ac907cba86 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
0e5121fe6499b28e164dcfec7eb255f95f1e12fc netfilter: conntrack: fix possible bug_on with enable_hooks=1
df426696cf9af16ce607fdc674347b969f5dcdff netlink: annotate accesses to nlk->cb_running
f9695386dd4106cf77de8be962a585ae305f2338 net: annotate sk->sk_err write from do_recvmmsg()
9fbe9aaa00710f55a36acef555963ca96f345db8 net: tap: check vlan with eth_type_vlan() method
bb237797e33fccaa7c8cb27cfbea0f06843e99a3 net: add vlan_get_protocol_and_depth() helper
d58a876e91efe33b2ce5367156d3b3a27ee535cf ipvlan:Fix out-of-bounds caused by unclear skb->cb
09b52cef41353b8eca519b36bb124cfb9df3e9c3 net: datagram: fix data-races in datagram_poll()
cfe30245e032611a72324475fce4f3db5a3d1442 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
5d3f7f9105e8800ac2089e643db4b80b97eed0be af_unix: Fix data races around sk->sk_shutdown.
cebdf9b169ea903e0b00fc96bd7f3a3023ba3010 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
dfd06f0470a5a71d7d03648b7fd3c8c3f4fba201 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
ebcad4e1d62692332e83a0efc9b0b31470ff6fc9 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
287159354abadac74381aa3478027fbbf10a67da memstick: r592: Fix UAF bug in r592_remove due to race condition
30fca6c2d8c03ecb8c006744ba9ec6a53ed2046a firmware: arm_sdei: Fix sleep from invalid context BUG
5744c48e68de65a447398a753b295d02477760ab ACPI: EC: Fix oops when removing custom query handlers
58d990d19239f3ee4113745a0be56858e5c8011a drm/tegra: Avoid potential 32-bit integer overflow
334feea4b960e33cf571411a2cf505f417a22f39 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
5d6476cb72e7f2f46ae38e0547915ca9a9e4024b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
dfd16d1f69418152b5da7773fa52df2c251d8082 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
cfcdf253c08ca3be3f1e2363fc960cb959609959 ext2: Check block size validity during mount
5413ca25da66a6c866a4db422491819fb05a9843 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
9629e7b88bab72b8c21eeb9ad39995933d570dbd net: pasemi: Fix return type of pasemi_mac_start_tx()
856352a7d5fc163a7f04d4ed1c0043ae4092c58f net: Catch invalid index in XPS mapping
29a1e75a24a873aa007fcd145aad8146a404337c scsi: target: iscsit: Free cmds before session free
38bee755dcb45e4918444349c850c52b05b4d852 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e937a7bf0275d39face57f8559e5db4459fff811 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
7894af4cb7cd349cb4e0b66edab1cec9a993d955 gfs2: Fix inode height consistency check
7e607392d6952e2263dba008db2a8da96be26418 ext4: set goal start correctly in ext4_mb_normalize_request
3b072c8f8b2e3e35c5547b7406912d0e7c264c13 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
9e618009424131cbc2862a8c2b9e31c06402c2e5 f2fs: fix to drop all dirty pages during umount() if cp_error is set
982bde3a9afbd4795e37540965bca30b2b4f3d30 samples/bpf: Fix fout leak in hbm's run_bpf_prog
03c9841a8fa2d919766d18b4ee1d96ded027f10c wifi: iwlwifi: pcie: fix possible NULL pointer dereference
7b603da81ec9390caac9db9e69fa53e3a1d6910d wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
2eda0f2443d752956db3449448a19c353354d689 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
6dc099b44d26e1ce5027e04c6c223d2f18435e12 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
99eed3a1852ff4886e282cb2c6b30869b75505f8 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2798155b57bd57d532a8a5495f15afd5420c8a54 HID: logitech-hidpp: Don't use the USB serial for USB devices
3418d24f48e6dda998b17943036b179a79aa58d4 HID: logitech-hidpp: Reconcile USB and Unifying serials
771bfcc5d4b421931b6045d3f829be492e5f09c7 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
9bc283b5e6a575fc0392669e1824a9d19aacccca HID: wacom: generic: Set battery quirk only when we see battery data
bf3931be40fa8eba8dd9cd4ae1964601f44213cc usb: typec: tcpm: fix multiple times discover svids error
933516af407846a2826176b0ec338e2e13929f3c serial: 8250: Reinit port->pm on port specific driver unbind
b13ad9b789580a6261592ebc232efab4bd426fad mcb-pci: Reallocate memory region to avoid memory overlapping
fcc3c4038fb0384dadce2f16a529a2cb51cdb09b sched: Fix KCSAN noinstr violation
04c9077bf6debff7636664e12754027cc93f939f recordmcount: Fix memory leaks in the uwrite function
d572663b99896ea7943223867cc022ee769626a5 RDMA/core: Fix multiple -Warray-bounds warnings
ea0cae14a59da4180fa5bd5b25f07d9568a01a15 clk: tegra20: fix gcc-7 constant overflow warning
8eb35f24160476b9e1edf09f3bb81c2a162c00b6 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
35046ca25a6c8d7acde04497081d2c2a3d8a3a08 Input: xpad - add constants for GIP interface numbers
c0a5dce2b4a4336cd43e425b8ca95759a57a3bf8 phy: st: miphy28lp: use _poll_timeout functions for waits
16a492e46eaadc73a85d0b7919f6ac0aa2d6bfd2 mfd: dln2: Fix memory leak in dln2_probe()

--===============6647209968394805716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f4ae55f178d-71d75b76fd3c.txt

065c3d4319c54d58861d921f422d0a4806b51fed USB: dwc3: gadget: drop dead hibernation code
c613c951e6869b9bdac001ffb8b6e98a039ee17b usb: dwc3: gadget: Execute gadget stop after halting the controller
b3204cb3e0ad7e66db2477550a9b4b827841c3b1 drm/vmwgfx: Remove explicit and broken vblank handling
add662775df4198dc9b1e6a96eafce10a6e65404 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9239f895a85485a8e4765d1a6fd1cff6a66e4893 crypto: ccp - Clear PSP interrupt status register before calling handler
0457b6d04fb7f80cb3c55057dfdf5b31848b0cc9 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
189cdd8fe7c6266ec5a220a0ef1cc4cfdd148d08 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
b951d4924c506d79c830a58ba8dae216e2147702 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
de26d26f5519b1a26bd7b0d5da0eafbd914e55be mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
897a40dbcf1ebf1d06fef729bea08bbadf1198d3 mtd: spi-nor: add SFDP fixups for Quad Page Program
8630dfcdab0d70e93dec9c96f0f5cadf1ab579ca mtd: spi-nor: Add a RWW flag
4fdb257b2a4c6dc1e2708ef5e00ebd78637bd20c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
bf9712195f5e14e5514ae7686f042e5981ece16b qcom: llcc/edac: Support polling mode for ECC handling
b12078b67a6d4f2231726ac5ad2c2404340301a6 soc: qcom: llcc: Do not create EDAC platform device on SDM845
e63a796b852fe72912db7ad98889a121fe19dd2c mailbox: zynq: Switch to flexible array to simplify code
50f54a48f6782a2ec4ba430c6feeb5c6091945e6 mailbox: zynqmp: Fix counts of child nodes
93eb8dd4b4c17ee0b9a6308e94b40ef7966aee5d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
d69d5e2a81df94534bdb468bcdd26060fcb7191a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
28d0f85aff342921d75597bc4997f9d6e83be2ef drm/amd/display: Ext displays with dock can't recognized after resume
d20a0195b3fec4c9ec1ffd2a1625bfa060d3150b KVM: x86/mmu: Avoid indirect call for get_cr3
956777b2538e4137093e2c8471f911acf15231f5 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
27ec4cbc1d51cfc7238c398c546b38517dcaeb18 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
71e848bac0a4daaae2bd980a8cb2b0b4c7ef3a9d KVM: VMX: Make CR0.WP a guest owned bit
1193a36f58c638bbba3579f6076fa8bf2ae7077b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e60e5d672248419626f684030c282da786245dcc ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
3738a230831e861503119ee2691c4a7dc56ed60a scsi: qedi: Fix use after free bug in qedi_remove()
0b47019f544fbf1667798085b71374fe4d09e611 drm/amd/display: Remove FPU guards from the DML folder
374f7fa01ae56bc000dc1d54e80a8f4e7f606028 drm/amd/display: Add missing WA and MCLK validation
b7ae53dd0d290b27fd4e0bdeff5849ecb3d588a3 drm/amd/display: Return error code on DSC atomic check failure
bb13726625e7d6220744fac823baec4ce9e7f563 drm/amd/display: Fixes for dcn32_clk_mgr implementation
ccb0ad946adc43d9b146323228a365aa7400fd42 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
7bba2e5e096e005f9ea5dba85a224caf9e80909f drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
80a791a19902edc7c0fc7f8d2f3d411531e6a4ca drm/amd/display: Update bounding box values for DCN321
1924450175349e64f8dfc3689efcb653dba0418e ixgbe: Fix panic during XDP_TX with > 64 CPUs
06fdaf7711f3fa36a69cbffff357035d72fef3b5 octeonxt2-af: mcs: Fix per port bypass config
39b436f0acfb2874818834d0f6f303e2e9ab5ee1 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
add6bdb8d60392e369f3ecbdf52dc25493c4be9c octeontx2-af: mcs: Config parser to skip 8B header
9ff806d07025be477580dc09e11721b1a94f2de8 octeontx2-af: mcs: Fix MCS block interrupt
a3dcc45eca017fca82ac47dbde6f41af960657e5 octeontx2-pf: mcs: Fix NULL pointer dereferences
c52ebecd89ae2d4724f2ec429cfefff9799220c4 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
a8ddb974f014bc6e0ea56230eebc4b6e42f468f2 octeontx2-pf: mcs: Clear stats before freeing resource
fd59ec145595c899a4e8480f7bd0d95dbe4fea5c octeontx2-pf: mcs: Fix shared counters logic
a78b922d118066457093a414abf39f02657841d9 octeontx2-pf: mcs: Do not reset PN while updating secy
449280afaa053f74678c9dce4e9db723e1f84a32 net/ncsi: clear Tx enable mode when handling a Config required AEN
7fa93e39fbb0566019c388a8038a4d58552e0910 tcp: fix skb_copy_ubufs() vs BIG TCP
55866fe3fded3ce94ac3fc1bb3dfce654282f483 net/sched: cls_api: remove block_cb from driver_list before freeing
5a98019e96e1b778729bcdac938000f330fe71b8 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
686c70131e9399f2a1d15cb93b67e6ca3a10b199 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
1f274d53165b0a5c2c24a831ad72bae4c81aa5ca net: ipv6: fix skb hash for some RST packets
5ac2914f67c8707c5d168fd3728bc5afc6df9798 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7c4c6e2a40757d7697541ebbb1a8f77919abb879 writeback: fix call of incorrect macro
c36975a654d44c71cebe5a8c0c97bbb165cae348 block: Skip destroyed blkg when restart in blkg_destroy_all()
1e8ad3e45b5d030541573b55df6f4a559d608d86 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ffa97b59526e49ce806e3986a9c03a9971c84f0b RISC-V: mm: Enable huge page support to kernel_page_present() function
3b3537d4a026367d391c0336f95bf177e6f090d1 i2c: tegra: Fix PEC support for SMBUS block read
e2efb94966e7e233d450bde509a13cd7bf9c1019 net/sched: act_mirred: Add carrier check
fbdde7ef256447a03a8770eabba6705dd12f0833 r8152: fix flow control issue of RTL8156A
2642d7c136cd1c396c0612c09dd170bf9cc46c9c r8152: fix the poor throughput for 2.5G devices
68b1614b32118c1512d0b458c2ad18c3e0616549 r8152: move setting r8153b_rx_agg_chg_indicate()
ab14de49e44f93abe8f6997879c1feb0b7a17b60 sfc: Fix module EEPROM reporting for QSFP modules
40f8b3f5e679eefa59272c337196da9980f250ce rxrpc: Fix hard call timeout units
2bb120405ad35216da7323b5f27039820540fad6 riscv: compat_syscall_table: Fixup compile warning
4b08cdd239e7d15f11d2be07e59c3af478f61b11 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
419cc2c5076164331fd85d6d4772c5b3cea81d8f selftests: netfilter: fix libmnl pkg-config usage
e92399f527445ba244f76fbb94ff19658a2d3297 octeontx2-af: Secure APR table update with the lock
1c98271e0c231639adee32d24b23aece2fcea597 octeontx2-af: Fix start and end bit for scan config
2376ca72b55c7d8d062ef6915b55bb011b8804c4 octeontx2-af: Fix depth of cam and mem table.
14504aaa8b55532d46c756062b9ecbbab9d921c2 octeontx2-pf: Increase the size of dmac filter flows
bd9234da97fd5ddf98e61b836773d862335b128d octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
2b84d24d3ad19f4ca6e8a2aafd10ae62cbb12dbf octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
ab0742bd5b4380506b38a1148ea4bf3bba73c881 octeontx2-af: Update/Fix NPC field hash extract feature
ac613d0bd24418b34030be38c050c6a2f6957a56 octeontx2-af: Fix issues with NPC field hash extract
d28f6ad8b1a0c0dcb00b7ecbff945032a01ca2d0 octeontx2-af: Skip PFs if not enabled
401d11f274a52bfe23554330744fcbd0d08e337b octeontx2-pf: Disable packet I/O for graceful exit
3cad35b62eaa9f5c67d5434eaedbf7b160cd1d36 octeontx2-vf: Detach LF resources on probe cleanup
a05e5634c1587f0d18715ce85b0d6776a6084b54 ionic: remove noise from ethtool rxnfc error msg
942a2a0184f7bb1c1ae4bbc556559c86c054b0d2 ethtool: Fix uninitialized number of lanes
0d02efe7f25158c93146e3bb827bc7bb3cd5e71a ionic: catch failure from devlink_alloc
f2e8e338622b1a842374dcf85957e76b759cfdd9 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7887397338a55a2439ba8db6d9a93cbe4094d912 drm/amdgpu: add a missing lock for AMDGPU_SCHED
4e875cf90d75fcdb3e1b516c386cc6caef418a03 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
c6fafaa6f20ab52bcbbefa331b0515c75b5c1043 KVM: s390: fix race in gmap_make_secure()
98fc75c172ba4b115a4ac233cddfc852d9f9b040 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9d46edd93aa4132079970b8e155ffa7ad21bf6fa net: dsa: mt7530: split-off common parts from mt7531_setup
2f80efc46b737926a69db1207eb928f18fbd176a net: dsa: mt7530: fix network connectivity with multiple CPU ports
4a61d7965611ea29b57a19d048f3e782f7cf2a09 ice: block LAN in case of VF to VF offload
d86d42e4a9b6dc237c4166d035ba5b0bd6768a84 virtio_net: suppress cpu stall when free_unused_bufs
2424b456c37d6ef3febf14015abf2d213d29dfa1 net: enetc: check the index of the SFI rather than the handle
f108cbc836418517fba37a7a94b49efeba75bbf6 perf record: Fix "read LOST count failed" msg with sample read
b2b9169960421464bfbc573b560a117b6f1390d5 perf scripts intel-pt-events.py: Fix IPC output for Python 2
6d20672d52ef1a0939baa432af78100f8799f9cc perf vendor events s390: Remove UTF-8 characters from JSON file
44060612613c10f9889c8ab19da06fd2aed98d44 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
0dabe1ae74e9d8ec34f6739665d54e0c14d1ae57 perf ftrace: Make system wide the default target for latency subcommand
36a840a86278962e2f121b9a9ac42936ebe301bf perf vendor events power9: Remove UTF-8 characters from JSON files
d592598f4775831cabfd665f22da736caabfac4f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b6671b7172a70b72f6ad13b1896a60325c67560c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
267db6bff34b47d0762358a18315660e26efbe5c perf cs-etm: Fix timeless decode mode detection
1055eddce77681e590d751f17027305d97cb670d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6ba620fc916461759d963423c2de6ead83129738 crypto: api - Add scaffolding to change completion function signature
14a2259317f9a33de38946f5850a286d5cd65997 crypto: engine - Use crypto_request_complete
2dd641d78d440210466666f0098df8688f13082f crypto: engine - fix crypto_queue backlog handling
3fb0d061dd0b7a3ab882fc26ec60a730bb8013b1 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
602603baae5fc740bb65c85e79d2f2bb9aede2f4 perf tracepoint: Fix memory leak in is_valid_tracepoint()
13a0e212ddefa84586a458de9515a360929fec8f perf stat: Separate bperf from bpf_profiler
0fad198fffdabdeb07f6471f3311a246a9b35e7c RISC-V: take text_mutex during alternative patching
2feac714c6818f7767cfc21a3c10fa926b7398a3 RISC-V: fix taking the text_mutex twice during sifive errata patching
000322b29c01efac4dba4cb30ac2d78accca8d65 x86/retbleed: Fix return thunk alignment
bcd7aa2963d384034c3954e64ecfe513d986e856 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8583cc10aad77b812196ab516bc7c4d99e9fda31 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
0a99cd08e236d4ac7355a5c6cb89090446c21e42 btrfs: properly reject clear_cache and v1 cache for block-group-tree
17eaeee4c5f24946aad0298d51f32981c3161d13 btrfs: fix assertion of exclop condition when starting balance
44c52544b27163cfa4193b4b544523c4dec21962 btrfs: fix encoded write i_size corruption with no-holes
15e877e5923ec6d6caa5e447dcc4b79a8ff7cc53 btrfs: don't free qgroup space unless specified
dd5a21941f5154a4299a8e52e3eaa8caf369f4c6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
83ae0282f17d2a7ad7b43fe8e6b09d29753fc858 btrfs: make clear_cache mount option to rebuild FST without disabling it
1689eabbc3d0c4d456d6cf09828393126a1f90b4 btrfs: print-tree: parent bytenr must be aligned to sector size
1e8de3223bd23ef1ac09347fc9c1e2ad8b6c26c5 btrfs: fix space cache inconsistency after error loading it from disk
4def3a0a8522199b11e4564c11ddfd9d7896ec4f btrfs: zoned: zone finish data relocation BG with last IO
c5544c95ad3d2789b7d76b4716c1d654babdc9b1 btrfs: zoned: fix full zone super block reading on ZNS
187f89cff7753614b37ab7b83a5c9d5a8e1966a0 cifs: fix pcchunk length type in smb2_copychunk_range
b886ad6b6bfb03da2d6a27c42ff051ba8efe70f7 cifs: release leases for deferred close handles when freezing
61549b7414b6dbae38585df3ded1eb52494ad111 platform/x86/intel-uncore-freq: Return error on write frequency
a02d29de79a49c1659ec884a53bf63cb03e48311 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e614c1de9e8d57b9456efaec45e62de941ffe396 platform/x86: thinkpad_acpi: Fix platform profiles on T490
66d4f7f327e424c03e85c3d5d1b1e6f6fe8a1125 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d759abeb273c4750599ea06b040b46a229eefbd9 platform/x86: thinkpad_acpi: Add profile force ability
145f54ea336b06cf4f92eeee996f2ffca939ea43 inotify: Avoid reporting event with invalid wd
bb0091a5c97ab66a358450a89bb40b6b3fb48696 smb3: fix problem remounting a share after shutdown
6d103a57652216bdad66203511f7f97008e22bac SMB3: force unmount was failing to close deferred close files
fdac282b3c17dc7cc08db0f2ef9c5a764651dff3 sh: math-emu: fix macro redefined warning
ab2221dc3c762f629f71933bfeb64c147753ddf9 sh: mcount.S: fix build error when PRINTK is not enabled
2ebd0064352e266b5f06552cd7d7c37746c8624a sh: init: use OF_EARLY_FLATTREE for early init
c93185ffd99626b1c013876c9de7b1f78217d314 sh: nmi_debug: fix return value of __setup handler
f4708645c14405879f0e6fbfc2ff80209167fd71 proc_sysctl: update docs for __register_sysctl_table()
fde64a409bee247379f38e6b88b7e09593e4cb93 proc_sysctl: enhance documentation
0d6b66657c245bacced9c0b86ffe7c99ba0788cf remoteproc: stm32: Call of_node_put() on iteration error
8a0fc842af1cb780cdce657647cb58437ae9f263 remoteproc: st: Call of_node_put() on iteration error
fe3497c3bfcb2dd072b5eaeff00ec8654115e082 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
948f81dac38854ae188edd90f74e60092621f16a remoteproc: imx_rproc: Call of_node_put() on iteration error
c3c70209a991decbab3971c6f4d0d844b4ac8bda remoteproc: rcar_rproc: Call of_node_put() on iteration error
a64910ba868c3ec71e315958fc8a6ebb2cfe74f3 sysctl: clarify register_sysctl_init() base directory order
6efe88c34f5f813b6f6ef18ed3d38425118f6b25 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
5503ea70de6c270215f9b279ca97db283a587043 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f327c7443610f495aee9a402abaee4ac758d4606 ARM: dts: s5pv210: correct MIPI CSIS clock name
3d0fdfefb3843c9e33612d5a62ebf3168156a305 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
47bfe128045651cc5eee25f04a3e4083a8a46066 drm/msm/adreno: fix runtime PM imbalance at gpu load
2b01534c8fa20fea3ae322b866fa9a0793523286 drm/bridge: lt8912b: Fix DSI Video Mode
5b6b81decdf08b5171c3872e45e9e3772a274032 drm/i915/color: Fix typo for Plane CSC indexes
16e0e6fb4511c004a5a0987d5bd75d9bcfb2b175 drm/msm: fix NULL-deref on snapshot tear down
dd8ce825b165acf997689c5ffa45d6a7a1fc0260 drm/msm: fix NULL-deref on irq uninstall
0fad173f9cf24636ee50eca60c77a0943df0f098 drm/msm: fix drm device leak on bind errors
544711591a67a6da4d9f0f70ba3c805eb2548729 drm/msm: fix vram leak on bind errors
6e1476225ec02eeebc4b79f793506f80bc4bca8f drm/msm: fix workqueue leak on bind errors
aa0f98c5d1962b4dedec00067fc1b28a6d4f7d65 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
424f8cdc0ad29e4940be96dcc0b935ba497adeda f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
8a0b544b7caedfbc05065b6377fd1d8bf7ef5e70 f2fs: fix potential corruption when moving a directory
84c64fb57887595ba33edccb69a442b667bb5ead irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
2e51d7c09d1f4970971be13c8ffebd1391aa1a29 irqchip/loongson-eiointc: Fix returned value on parsing MADT
bfe56245f4f16914f2a5e4f775e5010cab01d91a drm/panel: otm8009a: Set backlight parent to panel device
cc9942840afaa3cbbb90dd41404d15125ae5d192 drm/amd/display: Add NULL plane_state check for cursor disable logic
c2b2641ecb9aed1613976a2abf56292e206e3694 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
4c1e747ca61c6103bcc259ad7f2fc6d53acff291 drm/amd/display: filter out invalid bits in pipe_fuses
f2e43c98042c607376479484ea8f98d3452868f5 drm/amd/display: fix flickering caused by S/G mode
59e2439111ac2bd24ea0cecf5825cf06684b2c6c drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
59cb2d46e177894c3554a25a3358b72d4bee31d3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
02e6cb9b3aeffc6b0e3955f6e0346293e2415cbc drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
f661ad53658a1ea35c004af1f5fbe25c4d1cdb08 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
28c2e072fa1382e7e4da51ff7795fb5b5774f5a7 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
6197fb331a6e274355bbcd04386a2631e8cf7f1c drm/amdgpu: change gfx 11.0.4 external_id range
7a8248317b322d3cb56c64332062bae91460978a drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
348dcdf102a44ab5b389c4cd932bc1a61e210f6d drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
17a69415679c6e0b55b390e86d59de82d7e53b9e drm/amd/pm: parse pp_handle under appropriate conditions
2a179117a3b29e7136e4045c57090a05bb97f373 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
506da05a5e0fa46e048606581dd8bf3fe0161ab2 drm/amd/pm: avoid potential UBSAN issue on legacy asics
369b891842228e18821e17ce5dbafc99d37d8a5d drm/amdgpu: remove deprecated MES version vars
3e1fa150e79897cc00db8348de267abf4c6c35be drm/amd: Load MES microcode during early_init
a3e3a640d4fd9d7d40c1737e2b4373b7f4470eab drm/amd: Add a new helper for loading/validating microcode
7a0731130425562eac33c50697d3d25be283ef1f drm/amd: Use `amdgpu_ucode_*` helpers for MES
fb2f0c00048bcbea29c230e3ad7f3e0cf5d2bbc2 HID: wacom: Set a default resolution for older tablets
fb98336e23c11e9c8c7dd5425ec71adbbef7f773 HID: wacom: insert timestamp to packed Bluetooth (BT) events
b2bd08be1a64ec7e86fbedef700e0b9579793005 fs/ntfs3: Refactoring of various minor issues
77d2651cc8b53f3ffb692d6dd844ef63c1000197 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
155ff41cf28c12f02645b55d1de4314f42b2ddfb f2fs: specify extent cache for read explicitly
91b1554e66bc0deea77623c1e684f7cdda93815b f2fs: move internal functions into extent_cache.c
3af09dee7f9b3b50ce98387c8fa7ccaac8f54037 f2fs: remove unnecessary __init_extent_tree
33112a0a17ef87bdb3d38d4267cd287a6eeb1061 f2fs: refactor extent_cache to support for read and more
4377b1d3b19e1369d094a94596211a9815ddbb04 f2fs: allocate the extent_cache by default
cba285695872730418479bc4391d24fd69f94f9d f2fs: factor out victim_entry usage from general rb_tree use
a7fdb37d93bc56a79dbdb0e5a13bccc2b02a7e65 drm/msm/adreno: Simplify read64/write64 helpers
46062a1c0a0133d712dfccfaaa17c2a003f582d8 drm/msm: Hangcheck progress detection
c5111be8737615045313b6fbf46aa9311e5c7934 drm/msm: fix missing wq allocation error handling
9e7f788dd74a45bc6c744c0c416cd3c691ced684 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
fa29d577e2fc46842fe70b02747651ca3e5893b5 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
6578ae84e9adbd6c8193e888b82a24317d9cf984 irqchip/loongson-eiointc: Fix registration of syscore_ops
20a1064a759851f1447a7a41566809f77036dcd5 wifi: rtw88: rtw8821c: Fix rfe_option field width
549ce5199d991eba81c477d5d05e988e2688abf7 drm/i915/mtl: update scaler source and destination limits for MTL
74a03d3c8d895a7d137bb4be8e40cae886f5d973 drm/i915: Check pipe source size when using skl+ scalers
83468820168a470a489e6ad6f7759d19687d1623 drm/amd/display: Refactor eDP PSR codes
bcde2c8779932e21c42cf1797bef92651e9aa567 drm/amd/display: Add Z8 allow states to z-state support list
18225134088453e386b7aade107b3026d7aca76d drm/amd/display: Add debug option to skip PSR CRTC disable
97b3d8eed09785212900e9ccdc9ff1e0a86fef15 drm/amd/display: Fix Z8 support configurations
25f603624246062fd473812e6ebda98e3c387017 drm/amd/display: Add minimum Z8 residency debug option
e6332695d48434582f1d8e02350a45c8a390dc13 drm/amd/display: Update minimum stutter residency for DCN314 Z8
1d383f9d6527d92b65d2e48afa6200370fc06380 drm/amd/display: Lowering min Z8 residency time
5279ab199cbdb49c8b8a88af4e7c44968e5e8a00 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
400950f66a8a457696cf9d7a9531377b9c9e7612 ASoC: codecs: constify static sdw_slave_ops struct
cf49b2ff253feab87d9218f0b8759f93c66a9f1b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
e22ef1561085fcd2c13ac2e501f31ebfa7a8e8cd drm/amd/display: Update Z8 watermarks for DCN314
a009acf687177ec88ce7cd5eedde7ad069b39cc5 drm/amd/display: Update Z8 SR exit/enter latencies
3db734e4d95a70ba45f06053221e710cc26b5eb2 drm/amd/display: Change default Z8 watermark values
91bbf9cb2387a0d76322e9a343bc6bc160f66b3f ksmbd: Implements sess->ksmbd_chann_list as xarray
f623f627ad2b1dc215ab3b0df53fb05cfd3a1c3b ksmbd: fix racy issue from session setup and logoff
1fc8a2b14ef5223f8e0b95faba2ee0a6e4d0f99d ksmbd: destroy expired sessions
502cf9709036d9305495876fa8c33c8a52541b15 ksmbd: block asynchronous requests when making a delay on session setup
4aba9ab6a007e41182454f84f95c0bddf7d6d7e1 ksmbd: fix racy issue from smb2 close and logoff with multichannel
f95a60099dfd8e728ecc700a714c8cd5ae1c923b drm: Add missing DP DSC extended capability definitions.
98643c9910575bd3a63ac8c587565cc7f3fc329b drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
1b9c92432fdf809c2bffa58fd86ace3c48371f7e locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
dba62fa84a8eac44a53a2862de8a40e5bdfa0ae3 ext4: fix WARNING in mb_find_extent
1fffe4750500148f3e744ed77cf233db8342603f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b006e2228503f8b5ce368f55fe4d72d9abcddebf ext4: fix data races when using cached status extents
748e4bb27d2e3cb455ed2b75afd6cceee876b378 ext4: check iomap type only if ext4_iomap_begin() does not fail
25c9fca7b71c5045d6dc537430af5b2e79598fa1 ext4: improve error recovery code paths in __ext4_remount()
f68876aeef96ef8b708ab10b9cb47ce0a5adb424 ext4: improve error handling from ext4_dirhash()
665cc3ba50330049524c1d275bc840a8f28dde73 ext4: fix deadlock when converting an inline directory in nojournal mode
1d2caddbeeee56fbbc36b428c5b909c3ad88eb7f ext4: add bounds checking in get_max_inline_xattr_value_size()
6e7a97628f2766bbbe099426b63044c8c57ea502 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
19fb73b8eaefccc48918c2f915d021bd4a5572a7 ext4: fix lockdep warning when enabling MMP
d87a4e4094c9879fc8acdff8ce59fdffa979c8e0 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
c5fa4eedddd1c8342ce533cb401c0e693e55b4e3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
18ecffd03626ba57c4c899e0b7953479b463372d drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
85eb8b61dd4cfc7a839a0e86287b92ca6193444e f2fs: fix to do sanity check on extent cache correctly
514728ffc05b8e4ec30299c820f6186daf88b10e f2fs: inode: fix to do sanity check on extent cache correctly
4ae066699dc08acda2dc4549d96ac9d05ed6f0d2 x86/amd_nb: Add PCI ID for family 19h model 78h
76ce32682635fe907e0f8e64e039e773e5c7508f x86: fix clear_user_rep_good() exception handling annotation
441fa642995a488036f3d9e67f6774a21a3d5e74 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
7f6738e003b364783f3019fdf6e7645bc8dd1643 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
49f63bd0625a790025a086e8856ee8e5b9042412 drm/amd/display: Fix hang when skipping modeset
fa74641fb6b93a19ccb50579886ecc98320230f9 Linux 6.1.29
e7d4fb0fe9dc7b1cd0fa796b3b619edbdf4c41d2 drm/fbdev-generic: prohibit potential out-of-bounds access
6938c6a2d6a2246343a07833f07469282d633bd9 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
03ec25955f62224c8e1a612bd901c002ef280385 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
fe1e4ea36ea393961cbe4647141e923395304ed9 net: skb_partial_csum_set() fix against transport header magic value
25a611326c8b2dfb8dd849249f45fd13eb4b96ae net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
ea6d1df26480857b7fff8a81dac09e4eea7b9b43 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
f8aac2fbe5c3b296083426ed5cf5f6576aced3c4 tick/broadcast: Make broadcast device replacement work correctly
86fa470f8fa0bd3779116a91b612684e9b27d3fe linux/dim: Do nothing if no time delta between samples
28b32d318a10aea154812738d6ce9172488d46d4 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
3ef01f5572b1ee55ea5f8ec7d4e935f414069979 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
f84e8c219510453aca470731854010b4cbfcd9d9 net: phy: bcm7xx: Correct read from expansion register
b979c6c8400c5d07343e2e51ebce4eef9d90f0fb netfilter: nf_tables: always release netdev hooks from notifier
707a7879e071238f324f6292bc191797c4d458df netfilter: conntrack: fix possible bug_on with enable_hooks=1
e758a94d43001890027c0bc810566de52ccc17ca bonding: fix send_peer_notif overflow
a623c0347815d649f57b4599aef8f6adce8aa790 netlink: annotate accesses to nlk->cb_running
5952654a157f58252d0ce17b6dc1d7aa1bf432ff net: annotate sk->sk_err write from do_recvmmsg()
495b1c2b27a82679917b29a9e4f25082c84945db net: deal with most data-races in sk_wait_event()
f9bef43766efa221449ddc16728e8cec9b110b94 net: add vlan_get_protocol_and_depth() helper
d89916a2ddc9c7f57bf38c602187dec85f8ee221 tcp: add annotations around sk->sk_shutdown accesses
c2894a8eef1e98b217e1eaa0b076a1cd81e3b721 gve: Remove the code of clearing PBA bit
2a49f6fc7b555c7ddbf530c0e493ff89dd1c2f28 ipvlan:Fix out-of-bounds caused by unclear skb->cb
c77b07f64a6cec851ace4984bd752242dc40e2e3 net: mscc: ocelot: fix stat counter register values
77d1649a12c37d74bdba3431f95b958b43c8ca86 net: datagram: fix data-races in datagram_poll()
4bab88ae520ea8f3fa2a15a4d05c3c52275e3833 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e37f9b3274a25f818e3175b383b5b2eef474a4cc af_unix: Fix data races around sk->sk_shutdown.
85f25e7b000e491bf5666ad3dbe2862e96a2e744 drm/i915/guc: Don't capture Gen8 regs on Xe devices
e026aa86b4620ac04a44caaf0705b8326dd7e9c9 drm/i915: Fix NULL ptr deref by checking new_crtc_state
4062482c7e1f05ec04b7b06c350f566c24446997 drm/i915/dp: prevent potential div-by-zero
3487685651c5c4d649e9ed716d1a4930d12b3ad0 drm/i915: Expand force_probe to block probe of devices as well.
0ffe41b0bfef7981bafc9d86810caefca28c295f drm/i915: taint kernel when force probing unsupported devices
d8908f78c9a6d91cf6ff8e9efbceb6035794c2dd fbdev: arcfb: Fix error handling in arcfb_probe()
5d71f6d55f75548d5eb873c02aaedd240f47e611 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
0b3b71abeefab9aa1db2590f3dce321e474c9443 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
eae181d2414e6543a18d83fb16705924a933fc5f ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
8bf219ea67b839f566c3a51a6d1534d08b1e4c37 ext4: allow ext4_get_group_info() to fail
16fbfae4e4b87648bce9269482bc089aa4d437e2 refscale: Move shutdown from wait_event() to wait_event_idle()
a8e69c29d1e0bb430dc6e85658adeea8b7d4a526 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
7478071e20761b4d1a13cd2c640be413f44fe8fa rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
25166627c0aec13adae9a315a903991a1978da2d open: return EINVAL for O_DIRECTORY | O_CREAT
e5e67dd72a4e96fa9487d066d7c77a2981ba4e87 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
1b84e6fd95656a62a02486ea3cbaeb7b6c0034c1 drm/displayid: add displayid_get_header() and check bounds better
20ee874db30e41d2690db3d0ae7d657af80365e4 drm/amd/display: populate subvp cmd info only for the top pipe
b9e11ee2eb6b10c5d24f975675118c92f5cf3893 drm/amd/display: Correct DML calculation to align HW formula
3ca43ed2ab905cd215d20a81d092b9861e1ed4d4 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
515b59e5bc494314306dad99e530b374cc6900e1 drm/amd/display: Enable HostVM based on rIOMMU active
930ad28a487e6aea4ffcf9c08089d308d237f256 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
2591131679f82b82a2d3505f266399ab15089dfd regmap: cache: Return error in cache sync operations for REGCACHE_NONE
dfde6790f1bdbbcfb555ba29a7ae750aa929a7c0 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
c44bcc7c4a5189c86ef11042aa7433674b82cba2 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
00f530b7687c093ed8d695b2b8281720b72e3ecf media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
917d97b30282f2085916f223454708b14a3d3d32 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
700c7572ecefc44bed2a75700d33a3b577233cb1 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
d70839ce5d63641d748ec8fc8e468255abfe357e ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
7f3645d9ac323d0c93ef9eb909713a521ee80008 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
a25be18a1e5acf0bf7180dd886ca714e4af7766f memstick: r592: Fix UAF bug in r592_remove due to race condition
f3d7b39b70c91778e6f345aa0cc8dce43761c502 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
a9c5c8f411f906366c32ab2d93b7955f2ba5423c firmware: arm_sdei: Fix sleep from invalid context BUG
3583f7f071f6ce71393ac751a6ad739b7c9904c7 ACPI: EC: Fix oops when removing custom query handlers
b502792d5325ad72089da19248528cab25803e0d drm/amd/display: fixed dcn30+ underflow issue
7f33be4f4442cdb26f221350c7922bb7021feb76 remoteproc: stm32_rproc: Add mutex protection for workqueue
a47e7f229a4439295a94c5be28214f5a2a044977 drm/tegra: Avoid potential 32-bit integer overflow
61c6235f2a99564709277c611950c87436db41bb drm/msm/dp: Clean up handling of DP AUX interrupts
6c05ad710228b594bb770906f5c2d2157ba8bbf0 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
00dc27b48c815bd66a50d32607181d4e6d2fb501 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1c575f21dcbc79f0a03b638567352228fc14dfcf arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
5ffd0577502e2806127b81f7635d46361a5ce98b irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
047ff27618aa0767b67331579342c42873449e19 ACPI: video: Remove desktops without backlight DMI quirks
447727b6bf23d86a7e34df2c111e4cead7f4bdae drm/amd/display: Correct DML calculation to follow HW SPEC
72806a061ffe43858dcdaeb83093bd6e8eb20268 drm/amd: Fix an out of bounds error in BIOS parser
a544308f8add0f4424c14f39f2fe5ef5793cbf98 drm/amdgpu: Fix sdma v4 sw fini error
2a62a4037175ec7cfd0854747ec9c95c492faf22 media: Prefer designated initializers over memset for subdev pad ops
9367186965c27c9bcd97badfd8746a8e65a3ae83 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
2c6f8023ac13ac5fd4763b5cc9ae62d901d97727 wifi: ath: Silence memcpy run-time false positive warning
206b702cb2c980bd6f6c51ae33779ea9384d50fa bpf: Annotate data races in bpf_local_storage
2d80ab6c1a691e60eef55217d1bbd202bdc2b09d wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
aa7d0b048706b54b2fbdf45d405f91fb7db50eb1 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f81ab63f17705bbfcb6cae647a0592927b23f64f ext2: Check block size validity during mount
b3b6aa60f67b822b5aeff3610812c04caf895be7 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
ebfbead14bfbbe6f3a92c6dcc2cd15e601c6b8ba scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
30160327f5352d586313158c5b6a20bece05b685 bnxt: avoid overflow in bnxt_get_nvram_directory()
faeb5dca9083be5e8e8a5e611b19c0cd3d6c1917 net: pasemi: Fix return type of pasemi_mac_start_tx()
6617843cd6760b93c40529cfef24f9b5119c69d2 net: Catch invalid index in XPS mapping
658954cb932e3c114168f0d0fe04e9152452b9d1 netdev: Enforce index cap in netdev_get_tx_queue
5882f9b66f881dcfad63c2d3b7667a4d47cc4375 scsi: target: iscsit: Free cmds before session free
75af28f110a4224e38da6f062f00fa56dad15151 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
856bc4ce51842fe1e00ea9c566df47f792121cc9 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c4a0b04e8d4e6cc536f09ff1ceac08ca02c31709 gfs2: Fix inode height consistency check
aac36eba24a7d022292bf9f0bb0053320e5828b7 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
035692bbd2dca7e4c00c63ce3007870ba6fe20ad ext4: set goal start correctly in ext4_mb_normalize_request
55e21b8a0c9fe784979ddce7e4a6989ee7514e05 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a3aa043c1b9ac3447d01848e246b1fd043138e36 crypto: jitter - permanent and intermittent health errors
938f274c1087c3418ce058d14f9e7cac95082b10 f2fs: Fix system crash due to lack of free space in LFS
3fee00cc080a17059df7b5b5e9ee8d56862a4936 f2fs: fix to drop all dirty pages during umount() if cp_error is set
7e5c8debc29b5cc222d94b9d310b1138dbde099c f2fs: fix to check readonly condition correctly
4a7f377f5ace5754751ccf915ad1d72f4625d960 samples/bpf: Fix fout leak in hbm's run_bpf_prog
2c95642ad283cf0e0d1a667dd2eb727f78dd5673 bpf: Add preempt_count_{sub,add} into btf id deny list
29e70793dd6f644a98ed92559c516ba37e109454 md: fix soft lockup in status_resync
149c4ef43bf5b070ef76fa208d9c687bc53d15ff wifi: iwlwifi: pcie: fix possible NULL pointer dereference
fa603f4f7122346671020e8737f8644ec8cdbccc wifi: iwlwifi: add a new PCI device ID for BZ device
e226a3ee3f6a0e8c437091d334a6fe4ad5d5dbab wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
cf6ea0d3cda383190e63bc9a9a494129f6dddafc wifi: iwlwifi: mvm: fix ptk_pn memory leak
9d5cd664c339521fd01f6930953bb9210ed0cab5 block, bfq: Fix division by zero error on zero wsum
001bcee8d4af8c3aa39c4bcb358fd663c5f33754 wifi: ath11k: Ignore frags from uninitialized peer in dp.
13c6be5cca1df69dba09e100307a137db9cb06a2 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
3d6b827f9ad0f56ea2c9a1ab93c4fc683d036fd5 null_blk: Always check queue mode setting from configfs
9dc448910404568d7da11565d9030b2b2e7a258f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2eaaae107d0fb4c3354edc7c99c8fe520c366d7b wifi: ath11k: Fix SKB corruption in REO destination ring
10e7183f33b0e2868f0acd9b6e4266d0de07af6c nbd: fix incomplete validation of ioctl arg
6e6024d9af7fe93b6f1db37f0b38d96d7c5c8c3a ipvs: Update width of source for ip_vs_sync_conn_options
753e7995846141d6b46390a0d1f9b53a60eedeec Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
dc2e9542e8e68cc59f4662d19ff217bae05810a0 Bluetooth: Add new quirk for broken local ext features page 2
167f13e380f2db817b71e03be682d87cb8f7b623 Bluetooth: btrtl: add support for the RTL8723CS
968ae72ea233d2fa036f95d6676c865f8bf40742 Bluetooth: Improve support for Actions Semi ATS2851 based devices
a6f36e35e162346f7978a4558f67f905c6361358 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
385c9b2b80539422a6422b9147c518d72aa1751f Bluetooth: btintel: Add LE States quirk support
afe651252484db7324e7a661abdc45a0ad9071ec Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
03ebf2d0e774f5ca5d0fd0e152b6604cf873200a Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
876dfc5c1f4a3d3e843be0112150042092dead7b Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
fe155f88efbbdb8e13ca56005282af6e9b352e1c Bluetooth: btrtl: Add the support for RTL8851B
fc0577d5e1effa1afaaf0a2c87ce2079d19587a7 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
4db440ae1aed5aa51bc24f788180697a3dec0fd0 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
78a036977278537e67a36c900a2cb3c03e53a3f9 staging: axis-fifo: initialize timeouts in init only
0d7cb9e81aedb58c222ec10cab36d15726cc5b48 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
94c1c6d4cb3bb2f8156aee7305e815cf1c3a6f21 HID: logitech-hidpp: Don't use the USB serial for USB devices
7b748021d38db5efb04b4341008408664b2b482d HID: logitech-hidpp: Reconcile USB and Unifying serials
97bbb78468e11385a9dd4cbaa83d43a961cb0c3d spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c15e8b49a14fdcd64a8048f01e8219d93080bdb8 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
af4af340fd67abceca3ecef791ccc923b2af27eb ALSA: hda: LNL: add HD Audio PCI ID
3d3ab80fd515446411c96a1101a69fc39b122412 ASoC: amd: Add Dell G15 5525 to quirks list
6f4dd8bc155d5e468925b0983e7728bee285e58c ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
a39c7f373843639ade37590834039fefcc7f2eba HID: apple: Set the tilde quirk flag on the Geyser 3
8db50d208d52c765397edc0c0129fe9d3ff292b9 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
6c3bb62c462da2669ab367350f538a86faaf8814 HID: wacom: generic: Set battery quirk only when we see battery data
3acd1e9209b6361df0328127d2e40f804869f7a1 usb: typec: tcpm: fix multiple times discover svids error
7f3ae94f0325f35124bd8d2b00fbde5bb8ba2b9b serial: 8250: Reinit port->pm on port specific driver unbind
be8b58ebc04b87f9c7d8bd5a22753667b5d43d2d mcb-pci: Reallocate memory region to avoid memory overlapping
f69b9a383a2128a79e9a10c1be3daf95a1a97bb1 sched: Fix KCSAN noinstr violation
154241050b2a4970960ccff701d7d4d4bd432a9b lkdtm/stackleak: Fix noinstr violation
1f7b5a9373f0aec69cb270ce8dcdbc01ca783f4c recordmcount: Fix memory leaks in the uwrite function
b1be588746f8273c131c01d67bd36b739f5f5abc soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
761893577c4e6d637fe5bf913609bb1a8fc2516f phy: st: miphy28lp: use _poll_timeout functions for waits
da6cac970293e781a724982351f39aa726627564 soundwire: qcom: gracefully handle too many ports in DT
bf6fd82af155417e8f9b03100409aadfd2e41508 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
9f9ea98814901f8d88838539254b30cc34087bfe mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
6c39c5213149488e8477b0868b99a60fb4c07e80 mfd: dln2: Fix memory leak in dln2_probe()
87e917b973ab1f6853fbfdad39f5322dbc083e6a mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
71d75b76fd3c32ba047ca18bd8ed91776930d176 parisc: Replace regular spinlock with spin_trylock on panic path

--===============6647209968394805716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb00e93377eb-9ab368cd8ced.txt

1a28bbfbd5f32305fd46f5c17476201a38ddc3ac USB: dwc3: gadget: drop dead hibernation code
38ee8f4a8087b0798f750e8855b4b8134f87bad8 usb: dwc3: gadget: Execute gadget stop after halting the controller
13ca94aa241f68edc0973efc273e2e99b0fca7c8 crypto: ccp - Clear PSP interrupt status register before calling handler
dcf35178c5057f676cfb51ac27b827fdd4433d49 mtd: spi-nor: Add a RWW flag
28686863a8f12ded552e546ba1cea29858ea4c2a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
47f5f9cf4ccd1762b861df054e4a508e1703a48d qcom: llcc/edac: Support polling mode for ECC handling
1fc5b7d97d1fee889b772f3576f183442f2d43cd soc: qcom: llcc: Do not create EDAC platform device on SDM845
8eac4cb8ab0a621e042eeeec2920f45f47530b9d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
e78240bc4b94fc42854d65e657bb998100cc8e1b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
43b503d4ed18bc85f5a0b9dcdf2a1faf8746fda4 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
1fa1410af5ae0f02761ddb761be88ccef1057af3 RDMA/rxe: Extend dbg log messages to err and info
b8761206ef521b69948e09aeb83aee1f2fcab2bd ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
2ce8c49c7b53e0a2258b833eeab16a6d78f732d1 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
124027cd1a624ce0347adcd59241a9966a726b22 scsi: qedi: Fix use after free bug in qedi_remove()
2da41c8e1c98b14b773b5a7796e0a83aaa66d547 arm64: Fix label placement in record_mmu_state()
4b5020042aced066b5e3eaeb926ae640b5dbf4d6 drm/amd/display: Add missing WA and MCLK validation
afaf980a0b683df6476ee97f9bcbfa6ae74504bb drm/amd/display: Return error code on DSC atomic check failure
62eaf89a89f0eaae4aacf5f2306d1a88de80d998 drm/amd/display: Fixes for dcn32_clk_mgr implementation
fb387219e905431698d60f40ac3333ee5952e986 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
97582ac14bd23c72485bbdd980f40bbb4d4ba6b0 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
b1b112ea6e480c331603f695e050b4d1fbf8d59e drm/amd/display: Update bounding box values for DCN321
454e48a9ff04c5fa1631bb172070fcb6389b97f9 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
d9607ae4129d79351d9958cfa8cf063090151135 net/sched: flower: Fix wrong handle assignment during filter change
4cd43a19900d0b98c1ec4bb6984763369d2e19ec ixgbe: Fix panic during XDP_TX with > 64 CPUs
b7d1644164cbfff3e6bf1b5c6c8a55661bffc4ed octeonxt2-af: mcs: Fix per port bypass config
4a7c530edd9139f45e1470c4d3f5ab524f784ace octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
77a43f4736f038381b988499987949298edbbd7b octeontx2-af: mcs: Config parser to skip 8B header
8089e3efe86583c79e04f1282f97c3774379cbb3 octeontx2-af: mcs: Fix MCS block interrupt
13ff119b17e5e2916435ce01a0156c8698ad9e16 octeontx2-pf: mcs: Fix NULL pointer dereferences
029ff0cf782601f9d2c5a408e0308b04384b91df octeontx2-pf: mcs: Match macsec ethertype along with DMAC
9f0079b5f43796d663a8ad9ac15db48fa63f3add octeontx2-pf: mcs: Clear stats before freeing resource
6be8b77b969f8e6176d5b822938880c93d914845 octeontx2-pf: mcs: Fix shared counters logic
63d2de4c5f268774c56cbe187d3c4fc325175bd6 octeontx2-pf: mcs: Do not reset PN while updating secy
27d5e46e5b977c07593666d24f661e5f454a02d2 net/ncsi: clear Tx enable mode when handling a Config required AEN
9cd62f0ba465cf647c7d8c2ca7b0d99ea0c1328f tcp: fix skb_copy_ubufs() vs BIG TCP
7b7a74ed303d532fb73ae4b1697f16a0fea89cd0 net/sched: cls_api: remove block_cb from driver_list before freeing
faea6d10b42b77e376ca18905dfa93dabdba04e9 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
69f015aae9d1ee8d46bf29e8f15f4c6db61b75cb selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
0951584f73a95f4df26e47c00f3de63553522c9e net: ipv6: fix skb hash for some RST packets
1933882031ab7143d3a8dc0d7e0cbf3fe8595bb7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
38257946b3c9ff929573ba9f3c015fc987b7109f writeback: fix call of incorrect macro
5528db70963448c7f6287300a7f07799256f6e62 block: Skip destroyed blkg when restart in blkg_destroy_all()
badfc942592e37c940074cea16d603363c510e76 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b245d9a4839d58bd945c45566bc4c049b53950ad RISC-V: mm: Enable huge page support to kernel_page_present() function
775027b644ce7250e5d6d9f83191bb607d75ad91 i2c: tegra: Fix PEC support for SMBUS block read
9e481996efa853042162a810f8b4167df689a07c net/sched: act_mirred: Add carrier check
90ab6cf8e57f01acfd987efaf6047e56c7af7387 r8152: fix flow control issue of RTL8156A
a96b8634a43052c08ef4b9e53b3c38b141c2f23f r8152: fix the poor throughput for 2.5G devices
7bfcd304f37bc2a6a0db6f99aedc98a6b0421a2f r8152: move setting r8153b_rx_agg_chg_indicate()
49c76c787ba0a797680235d61896f259a15bd575 sfc: Fix module EEPROM reporting for QSFP modules
1d433c2b2e7d9dfd077417d35269b529f97183ec rxrpc: Fix hard call timeout units
876d96faacbc407daf4978d7ec95051b68f5344a rxrpc: Make it so that a waiting process can be aborted
72f4a9f3f447948cf86dffe1c4a4c8a429ab9666 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
0efb17007a445d49b0d6f09a6ed054b6667d68be riscv: compat_syscall_table: Fixup compile warning
0bbd25e3fcf554a8b1a006be75e05acbce977090 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
c28ed1bfff67ff462d6a5cdef04895db462b1f34 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
8435e4b1e4ad8823bc5386caf1dda91b4ace287d drm/i915/guc: More debug print updates - UC firmware
0edc015104718e94dd67515bb26d80bbb905a9df drm/i915/guc: Actually return an error if GuC version range check fails
f889cc6f05bf8ff1f24432a6c1ffc28b4d2c46e9 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
b79c7846864989bba6d5cebc35e78ff833ef3d2d netfilter: nf_tables: extended netlink error reporting for netdevice
88e255edcaa1bc9ee61e87e27f84b3aed0e493bc netfilter: nf_tables: rename function to destroy hook list
d131ce7a319d3bff68d5a9d5509bb22e4ce33946 netfilter: nf_tables: support for adding new devices to an existing netdev chain
42e84e40a94b012d15feb37c8d1e5e9b2369a245 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
3657cdb25d04460d4c23449844385b420df84dcb selftests: netfilter: fix libmnl pkg-config usage
d083928fd44b0a38a274c9b8d42feb76b5db6413 octeontx2-af: Secure APR table update with the lock
0c82a0e860b96c562a062ab8825f19b5efafb7a1 octeontx2-af: Fix start and end bit for scan config
40bb59571cd1f954c6746d5497c0211e567b5f10 octeontx2-af: Fix depth of cam and mem table.
b74573bd4b4d0e0a6b1d301d7f54745620dabe8a octeontx2-pf: Increase the size of dmac filter flows
5c0268b141ad612b6fca13d3a66cfda111716dbb octeontx2-af: Add validation for lmac type
8be36751fbe0503526d2aae12c31c5885c051bff octeontx2-af: Update correct mask to filter IPv4 fragments
af682595ae794fc9c442719f435efab9c44b9514 octeontx2-af: Update/Fix NPC field hash extract feature
9844e200be717f5eb27c32803ab742dae80816e2 octeontx2-af: Fix issues with NPC field hash extract
df470471f66b96d796e9e4ed1f1d0098cc8019f8 octeontx2-af: Skip PFs if not enabled
fe10c03c8aa6442615319eb6188f17c9a9bd4eed octeontx2-pf: Disable packet I/O for graceful exit
22f2ec513f86c30afd1a88c927e6b916533ab7f6 octeontx2-vf: Detach LF resources on probe cleanup
ff9ede9feedd2af43934c00c4b7c1a14ede696ef ionic: remove noise from ethtool rxnfc error msg
add02b924434f7212a3f6091702aa23eb4faa4ff r8152: fix the autosuspend doesn't work
72808c4ab5fd01bf1214195005e15b434bf55cef ethtool: Fix uninitialized number of lanes
0020c16c8af7f4bc9503a2088fb30793b6771fac ionic: catch failure from devlink_alloc
a6f038f246c3829ad18eddace1fcfa71da5ba9b6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ac982db3e17652c79465646a34e9b6cf6b1e0884 netfilter: nf_tables: fix ct untracked match breakage
81b845f9ee25148e047304c77de0cf71fe5e5f7f i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
d243c61de1c5e0ad8f7b6c07e51c0b887233fff5 ublk: add timeout handler
eeae4012fdac928d55661ac6de29167137b3875b drm/amdgpu: add a missing lock for AMDGPU_SCHED
a6a00ac3eed1019e92426a04ac9875efd116ac70 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
77780a7b442a18e19f5960f962a31d05a92eedb0 KVM: s390: pv: fix asynchronous teardown for small VMs
6c7f1d867bf82425ee3c0babccfa41e4cc332ebe KVM: s390: fix race in gmap_make_secure()
9f1c4754fe4d49499deeda18bd698f5b423c9ead dt-bindings: perf: riscv,pmu: fix property dependencies
395a5a1e078132b81cf0bf9b44e836a737f14cca net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ce46f0fd4bb0e70339098e8d9afebaac7c6a6f47 net: dsa: mt7530: split-off common parts from mt7531_setup
d415b01bc647a1347e14afcdcf6d392ae7e6f998 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9b99fe93d5f17855be9af8606882ee3bae3b06fe ice: block LAN in case of VF to VF offload
4fda3cab61c9c1066ba5c14e2f1642a68e3098ce virtio_net: suppress cpu stall when free_unused_bufs
b959da534df580292ba48b3b09c2838d2599c5ec net: enetc: check the index of the SFI rather than the handle
eaeb32a3276c7b023c95f02a8788187432593358 net: fec: correct the counting of XDP sent frames
253a3a324e0ebc2825de76a0f5f17b8383b2023d net/sched: flower: fix filter idr initialization
e25e404effcf6712e1e9e758e94c57c025a7c877 net/sched: flower: fix error handler on replace
a74b7dc59edf632a013fe83d4af583cbbee6a1ea perf record: Fix "read LOST count failed" msg with sample read
8a198aab243e5b06813f017ad0a0bb8f431dfa55 perf lock contention: Fix compiler builtin detection
92e42c59d728ee32e291105c7f2af0df34ab2d1f perf build: Support python/perf.so testing
0b83db47662161e065b616b2c1c3234fa78609ff perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
09ab2ecbf7ad0bc3e5d2cfb382ce6249b6ee148d perf scripts intel-pt-events.py: Fix IPC output for Python 2
f968ee18b019cec8a577517d910d0b034ccb4068 perf script: Fix Python support when no libtraceevent
89236aedd4fd87773dc95909bf39ccb96edcc0e7 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
2d94c08b33639df21c1a27497e2067bef42f16f0 perf hist: Improve srcfile sort key performance (really)
568c0293f62cfdadcb3095e3db5a7a9feb9339e6 perf vendor events s390: Remove UTF-8 characters from JSON file
13a926d09faca4302174e8ab3e783e52074ce5ac perf tests record_offcpu.sh: Fix redirection of stderr to stdin
ef9435e2f40466e56ccdb199b1a6f487b6e5d4bd perf ftrace: Make system wide the default target for latency subcommand
4d907b275dfcf2e63d62cd2a4f3889810df59263 perf vendor events power9: Remove UTF-8 characters from JSON files
d744e075e42793f2f2bce9fee88b9cab693c3da0 perf symbols: Fix use-after-free in get_plt_got_name()
6580b6d45fcf3e3dcdc6290a0a55e3d44de44a51 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
340666d6bf1ad8ea35fd5fb5cbc91f7e4cf644f4 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
935df4d78cd847fcdadba67bd6a4e4b0f449a872 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a8b295892eccb2f81ac3b5a3ee5ac87857041cfa perf cs-etm: Fix timeless decode mode detection
0045f0dcdf58bd0f2350928be8c04bb4585de870 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
beb57ba9bb680fe7ea110a909c3e01a62c5da941 crypto: engine - fix crypto_queue backlog handling
1f39a22ab7634129fc695171ac63e74aa7029996 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f8341baf09e09f87d96966516f058405fc19b25c perf tracepoint: Fix memory leak in is_valid_tracepoint()
bc7eae6d98e9009cb34124d758637c1312fd5777 perf stat: Separate bperf from bpf_profiler
b1b91f9704fde41ec222fa7ee06dfc3a7b0cebd3 KVM: x86/mmu: Avoid indirect call for get_cr3
65c29d39419cc55e808f849c83e78e8cc55949b4 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
cf5e267bbfb36ef6105b0f0cac9c6ddf40ce541d KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
f13be15a3b41eccca22184a3d7180493ee544085 KVM: VMX: Make CR0.WP a guest owned bit
2a4aa97aad002d6d0cba256f4ece3d35033f1f80 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e16be8fb7291568f5c1bbfc6367ba7e389eb0e79 x86/retbleed: Fix return thunk alignment
371a81d7fa45fc7304bd4cbdfca621ab7119c84d btrfs: fix btrfs_prev_leaf() to not return the same key twice
bf3d7a5c393cb1445dbb76ccf6a233f3f0e0e96e btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
dc0072dd5d28027a81a5b5644ddc71668c07df07 btrfs: properly reject clear_cache and v1 cache for block-group-tree
6062e9e335a3bf409b5118bfe4cc10aff4b6adb1 btrfs: fix assertion of exclop condition when starting balance
9fd7199b7a1bfbecb7df64c0ca5219bc864c4506 btrfs: fix encoded write i_size corruption with no-holes
478bd15f46b6e3aae78aac4f3788697f1546eea6 btrfs: don't free qgroup space unless specified
4484428b7ac33aa523d51d495eeeff52a84508d5 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
11bd62688c807493316dd2bf95bf473328eac30e btrfs: make clear_cache mount option to rebuild FST without disabling it
978eb480ae6ac05d339ddaf6a9d839092905476f btrfs: print-tree: parent bytenr must be aligned to sector size
573b38f8dff017d66d3ceabf7e1bf72fb66878f2 btrfs: fix space cache inconsistency after error loading it from disk
0af493c79a6f931b78caf029ce31f19981ddc534 btrfs: zoned: zone finish data relocation BG with last IO
cd8cffa9d402eb25977dddc7db88c89b0ae8dbc3 btrfs: zoned: fix full zone super block reading on ZNS
dee80752e1b259d9aed882da2f2617797cd3c625 btrfs: fix backref walking not returning all inode refs
6c76dfb265217f80788aea9634d7c7ae8f5c7ca1 cifs: fix pcchunk length type in smb2_copychunk_range
177b9093efa8f69d4195e250af08875764d7bf42 cifs: release leases for deferred close handles when freezing
9ae5c610cace186f5f14d60da9a4431ae1693288 platform/x86/intel-uncore-freq: Return error on write frequency
87a24df957bd0682eaaa68f50c96be76c9d4f372 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
0fc765944effd065866bf7adbfeed2b57e52832d platform/x86: thinkpad_acpi: Fix platform profiles on T490
65ef5715837e445c46fcb0b265646d69f6c9ba00 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
d8fdb9129abf66e4557085c0e936b9da68add1d3 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e47df7c5ddc25fbbea3cc1499fc4265c2cdfefc7 platform/x86: thinkpad_acpi: Add profile force ability
a48bacee05860c6089c3482bcdc80720b0ee5732 inotify: Avoid reporting event with invalid wd
61cb595f56c80e16e85951f6e2a341b5a9d9b2cf smb3: fix problem remounting a share after shutdown
ded19bcba2bd8426a86cd238bf2a1be655a2cae8 SMB3: force unmount was failing to close deferred close files
605cad5b1b8fc5893e8455bf01a2a2160701f44d sh: math-emu: fix macro redefined warning
ff546b8913b46e2c6a4b40acdf75dae32bf0a762 sh: mcount.S: fix build error when PRINTK is not enabled
a789d79f1efb59b94b15839da3070be6967d4c54 sh: init: use OF_EARLY_FLATTREE for early init
6219c6aef79559e5356a23d617c965f5939185f5 sh: nmi_debug: fix return value of __setup handler
e867cc98be37ba2caed8e30803c72d8ea0527927 proc_sysctl: update docs for __register_sysctl_table()
a60bf98ec063e3e127eaeeacbea2cf8988a8f5a1 proc_sysctl: enhance documentation
6b43e2246a440d395619daddd2b31d50b71eadd8 remoteproc: stm32: Call of_node_put() on iteration error
23ae1fea571730a7b23d548d88034615f0e99265 remoteproc: st: Call of_node_put() on iteration error
db9296341c98b205a67e13ba0b66f835bc59cfd6 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
3f3abe8a04d99919a23f3898890c9ede3b78b979 remoteproc: imx_rproc: Call of_node_put() on iteration error
898ee6c0b999c9c0525d8cd9ee89602487e9988a remoteproc: rcar_rproc: Call of_node_put() on iteration error
324fb783d2e751d10fb4322e03bb04dadbb7112f sysctl: clarify register_sysctl_init() base directory order
99d8415144b8011c68e6568f459b2004ec0e733e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
99b7337f08a31715a67d4a8d08c453b136bd23c4 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f39914f88afb99dd7802072f6dbf1f261038e1e8 ARM: dts: s5pv210: correct MIPI CSIS clock name
ae0bb54155052c82ec4f7d30cf284e911a4ae096 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
b8de0c4def919ee6138e2f1cd244f4329d763f76 drm/msm/adreno: fix runtime PM imbalance at gpu load
5e6ceb1a6a9491785a198ed4b24ac4bb03fd18e2 drm/bridge: lt8912b: Fix DSI Video Mode
0f68be59fabef0f6264ecd3964c7e63cf05ef0ff drm/i915/color: Fix typo for Plane CSC indexes
19fe79ae816a7e3400df1eb4d27530bf9b8ae258 drm/msm: fix NULL-deref on snapshot tear down
72092e34742e8b34accdadfa7bd9a13cf255a531 drm/msm: fix NULL-deref on irq uninstall
514b189bb3813445b19ea1b4c67fc85e1c0b9643 drm/msm: fix drm device leak on bind errors
e3401e07ba98a94b978164b7e873c25e5fc82b4b drm/msm: fix vram leak on bind errors
9b92dc722a5dfc5b45aa89c532e0dbe3295c6c6e drm/msm: fix missing wq allocation error handling
8551c4b7c8ffb42f759547e5c39da5980abf2432 drm/msm: fix workqueue leak on bind errors
9a2ca2d932cf17e2f7e06dce49cfc886d8217e6e drm/i915: Check pipe source size when using skl+ scalers
fb4726500548510cdb5b3d3c8ec5a806ba8f3c54 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
6e6df8bc3dc0187c49e2677340231703be0239cb drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
72f9a761b03514b66610e94022e4a70756b488b4 f2fs: factor out victim_entry usage from general rb_tree use
6d04f277d01d9e46d61e39d9c4d56631bafea86f f2fs: factor out discard_cmd usage from general rb_tree use
d184a33884c81b6adca6e4042447e3ab01db5d6b f2fs: remove entire rb_entry sharing
e2bbefc1741cb0732c13652be173da02f25611d1 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
0a76082a4a32a90d1ef33dee8b400efc082b4b6f f2fs: fix potential corruption when moving a directory
459e74ec3a3e18fe897c249058bc3653106b1904 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
1052bee615c13b6feb31551293310064b18ef86d irqchip/loongson-pch-pic: Fix registration of syscore_ops
f9087cc4b83c8998a3ee281e68d34b4e1c8a6126 irqchip/loongson-eiointc: Fix returned value on parsing MADT
65ba08a5019a34bf3a451368e75c5b29dc6c375e irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
1b141e7556d206666300ea2c2cbd13b8a98eba51 irqchip/loongson-eiointc: Fix registration of syscore_ops
f859513b408798837874ec325fec1cbf8e28cee3 drm/panel: otm8009a: Set backlight parent to panel device
fb2c88f8d294be569bd1ce5c8d07a76f263f5484 drm/amd/display: Add NULL plane_state check for cursor disable logic
b52ca48c30f224c8d996223652c1b15e9d41b981 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
e23a3c3e574318e8d99b54b8702d749fe19f8ee0 drm/amd/display: filter out invalid bits in pipe_fuses
ecd45aa70f1d417e250482ac288f51da266b7991 drm/amd/display: fix access hdcp_workqueue assert
917680e6056aa288cac288d3afd2745d372beb61 drm/amd/display: fix flickering caused by S/G mode
ec02a29c3c2ef8ad3e15a0e3f96b99a00e5d97b4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
3c9e2929799426f45688a71538a4510d0a9a9c2d drm/amd/display: Change default Z8 watermark values
23febab57e345c0e66f8574c1018707e7eb6ea94 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
d2b1a984f979f2a9b667f61f3b3d15cf3dc33c11 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
79038b78af931908d6f5d4e279d3afe32e7c840b drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
efce310db74fdc6d2acd959f3582972ae4a8d7d5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
867e9cc25cd09459df62265b77b1981c47106ce3 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
7c71430cf40eba8b51876acb657b7002bcf57022 drm/amdgpu: change gfx 11.0.4 external_id range
e7b3b5cae1ac343cae1715a99c8d81ee99f0878c drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
ec7b8e4fe6ff070b0d9af2bcb9018bec6d3393ce drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
eb0b3f7cc1e27535f2ae77ebff74dde0fa23ddad drm/amd/pm: parse pp_handle under appropriate conditions
31b07aec4a2bdcab00770ea3a18efe49734ce153 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
c5123c193696bf97fdf259c825ebfac517b54e44 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
cb44ddee540e79ff1c5d66bef0890375cf193a66 drm/amd/pm: avoid potential UBSAN issue on legacy asics
2dbf73d3fabaea8736c70abef3aa7ca2bc37e8f4 firewire: net: fix unexpected release of object for asynchronous request packet
c079803ab37f3d92e485829c2c95df74e9be7028 HID: wacom: Set a default resolution for older tablets
694d3e4387bfa69925e075053894385351106e64 HID: wacom: insert timestamp to packed Bluetooth (BT) events
caf38037ea1506b724f8bdfd011f366327b2035b fs/ntfs3: Refactoring of various minor issues
5b60c709cb7f0faa3c14559bcc51a7e1850210d3 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
8d106ef1174b57a286ab3bfd6f82da38ccd6eba6 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
cdbf4f3feff61ce1c2aa76328b74c1a7b7cef99d drm/amd/display: merge dc_link.h into dc.h and dc_types.h
92758439c0fafa347bcd6501128ebd6fbb43cc5c drm/amd/display: hpd rx irq not working with eDP interface
0ee18aa1a8b9cd7de51536661317049b4503798f drm/i915: Add _PICK_EVEN_2RANGES()
6a3752f2bafb6d5d3fd141fac99983c454ddb617 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
20e13881369abab8db57fa313d5861650780ed9f drm/i915/mtl: Add Wa_14017856879
368bf062dcca7497514b0f2c173456dd317e29ee drm/i915: disable sampler indirect state in bindless heap
143e4b6a3e61807d8cd9d2d5673cf942ef1e3763 drm/amd/display: Add minimum Z8 residency debug option
3f6bda0b7a044a76f5ee61227dd43fbd42c4be79 drm/amd/display: Update minimum stutter residency for DCN314 Z8
5d58b3e4fff139cdb0c609eb078cc07608736e02 drm/amd/display: Lowering min Z8 residency time
c97d51f160c428687150a181e7a2dd82bf3d706e parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
34b7f8a42333d443378fd9b8c7537e47c73d5e59 perf/x86: Fix missing sample size update on AMD BRS
946416dee8541b519b6ec86c183c6b4f8210451c locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
dd45e536f47a82e0a405f9a4b6c7ceb367171ee9 ext4: fix WARNING in mb_find_extent
be7b6374a2ee8a59c1ff5addcbe25ebc1b4efd9f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
0bec6fd4b826ecdfc54e203e9de47710238dce80 ext4: fix data races when using cached status extents
4b4340bf04ce9a52061f15000ecedd126abc093c ext4: avoid deadlock in fs reclaim with page writeback
118e484989b9f1fb5e2b0c6bf57cb5b28b99add5 ext4: check iomap type only if ext4_iomap_begin() does not fail
536ecbd569cb99b2e8a4422c43926590c7893aef ext4: improve error recovery code paths in __ext4_remount()
c1fae027da61fe8e7eb99f7244297e81bc0f1e43 ext4: improve error handling from ext4_dirhash()
804de0c72cd473e186ca4e1f6287d45431b14e5a ext4: fix deadlock when converting an inline directory in nojournal mode
88a06a94942c5c0a896e9da1113a6bb29e36cbef ext4: add bounds checking in get_max_inline_xattr_value_size()
7564c1498e995f80e43ecc9cd0bdb76a70303813 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
01346b25c5a863687a82f66dea6cba392eca869b ext4: fix lockdep warning when enabling MMP
53c14e7cc2257191ba15425c15638fc4f8abb92b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b2fab1807d26acd1c6115b95b5eddd697d84751b ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7e29e780b167a3c7a6378ad44ea53f03018bff45 x86/amd_nb: Add PCI ID for family 19h model 78h
b805d212c394f291f116b12c53401e7ba0c4d408 x86: fix clear_user_rep_good() exception handling annotation
421f0bacd77222af296f6d0d4407b18e6dd3b086 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
36a6d0f66c874666caf4e8be155b1be30f6231be spi: fsl-cpm: Use 16 bit mode for large transfers with even size
4ad0867b2dbca2415ce5619363e11d38aa67ca41 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
f995f951eb3d3e4998899626eee5b2153d90adbf s390/mm: fix direct map accounting
8b0554b2c298443ee58adc8133619a2e235d1edd drm/amd/display: Fix hang when skipping modeset
170014a900a54d2c44ba6aacd3acda1733018c69 Linux 6.3.3
9726e4ea0dfc04ed4188c7eafc79f7047db90ecd drm/fbdev-generic: prohibit potential out-of-bounds access
85418f73b367b585b564fa3e5c6f7116b1e2e2af firmware/sysfb: Fix VESA format selection
7389a7572c05bfdc99d0b760dc783c48d50e4f1d drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
9903ae29b3a1dd8781200610741378c74e178d71 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
49a657a727204720fd5fd2e0b5f6d770db8c0cd1 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
51af6eb60fcae9269dc03eab84ea2f53be046b2c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
ac7562f96efede6e8247cc939d576fde1036138b net: skb_partial_csum_set() fix against transport header magic value
0366c632d500bae01985882d21b52fce3b416071 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
c76b47c5bd29d0591edd5d4cf9869e79647e1cb4 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
f2b47612cf5ef2c4fa6f46ac1b9acf9c69a43bb4 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
0f3848a99891c0c4d4aa5ab4fc95c89c7c44dd4e tick/broadcast: Make broadcast device replacement work correctly
074f56f5332850b2014516069da721abc771c6da linux/dim: Do nothing if no time delta between samples
089cf743f82b6e6c2e1a10e1400761f839d4d3b6 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
0bc3669da7afcaf2056c3aa88f17ba51c0ec79fa net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
be302ef4c1990aff084f1bfd15abdd02e5bb65b4 net: phy: bcm7xx: Correct read from expansion register
e0d736943e660751029449d41ac451fbf2130c6c netfilter: nf_tables: always release netdev hooks from notifier
6dbd0e633dbb2d9c51182ca823e8b0753c66d6ff netfilter: conntrack: fix possible bug_on with enable_hooks=1
1e8be4b02cc42fa4f47c03e93213398f06aa6a8c bonding: fix send_peer_notif overflow
c4110c1a0d346ba4eee6b4ffc96cb98a2d9d83f2 netlink: annotate accesses to nlk->cb_running
9b11f18a59f2ec8be9223972f688c40923f9aa0e net: annotate sk->sk_err write from do_recvmmsg()
32a21fcb5e0f5e7bf525428f20111cb058e23a9a net: deal with most data-races in sk_wait_event()
78bfe72ef52cf3546aa31399bea9cce53a53add1 net: add vlan_get_protocol_and_depth() helper
2a22114de525bee90f617f653cd5196bf560a27f tcp: add annotations around sk->sk_shutdown accesses
9a42e858dee570163515a92233fbfc7a8b70a88a gve: Remove the code of clearing PBA bit
cb73b8eb070d71145807df07b27e291f1ab67530 ipvlan:Fix out-of-bounds caused by unclear skb->cb
ddc0d453a4c06c7d3c5bc0a15de4e6ba1282d3e0 net: mscc: ocelot: fix stat counter register values
f02ca967801fc44ee5f95eb3baf86c3f6849ad41 drm/sched: Check scheduler work queue before calling timeout handling
b8bcb6dfe4b03f8e5c12696e3700d58fdf5aabd8 net: datagram: fix data-races in datagram_poll()
bd0ed92f4a83a691af9ec8fd82d0baeac9d3756a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
deafa7b674cc531d459cc2298fbea8b0ec837ae9 af_unix: Fix data races around sk->sk_shutdown.
09e49afa21b7e1f839bcdd92574bdaf61f5e1d1b drm/i915/guc: Don't capture Gen8 regs on Xe devices
adbead8ebc8b794ce8a7de111a6309a6b35df8c8 drm/i915: Fix NULL ptr deref by checking new_crtc_state
d8208b898fcec644412b4c6b3628c31329430821 drm/i915/dp: prevent potential div-by-zero
93e2132ffaa5831b9b6a3c27d31ec122d676220a drm/i915: taint kernel when force probing unsupported devices
4bfced11939999bbb90888ef51949ee3073ac0bd fbdev: arcfb: Fix error handling in arcfb_probe()
dac0bd8ca9f1c105e5f6b60d489a3bad478ee745 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
11c0351966d85951eeba03be44e3e242ae1e546c ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
c5580639a25e5799d666d94a3c74fe7ce4e7cd2c ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
040d07ac3cf5fb6c42e5ba2965896b177c0869cf ext4: allow ext4_get_group_info() to fail
a4c3ef7f7e666b7eb11873500cde8e07821f1411 refscale: Move shutdown from wait_event() to wait_event_idle()
1427f69db7ff030103fd5fa0ef887a77c32d07b3 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
c55056124fa8184d2494824c6cb88ff7552ea07c rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
d257b3c7e287ea758b8a9b4a2b21aeeff83e3fb4 open: return EINVAL for O_DIRECTORY | O_CREAT
72a4ddc0ea17860c2b6d71e4eba864ec590fd967 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
de0be5c48224d40213b784a146f56ba884d73c3d drm/displayid: add displayid_get_header() and check bounds better
ce3f1997fc555156e7b23e3d210bdee3664cbbd0 drm/amd/display: populate subvp cmd info only for the top pipe
28fac6f9e8c2273f0f72b6ec0d442827eeddd591 drm/amd/display: Correct DML calculation to align HW formula
e58c1bc1da20593451775d2119fa5729a3f471bb drm/amd/display: enable DPG when disabling plane for phantom pipe
abe8ae2e28772f2af2c4e9e27060bbbf59baf33a platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
bbcfad4bfa4c67089488b934c8be1157f16ae520 drm/amd/display: Enable HostVM based on rIOMMU active
51ad74af99b1e4c2d3bb8dfd977a0ab7714b6d0c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
28127a8cae686f7b45a78d2eefceb1785cdb8ffb regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e81f2372962b410e38e50b48b5111aebfbf580f4 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
507f4da3b9411ef4b52639ffb0e7d1b6b3bde47a arm64: dts: qcom: msm8996: Add missing DWC3 quirks
e985f769632f470f2e7a6924ffc3bbfde9e19b7d accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
3fd631e4d64bb4990acfbafe33ba99fed7ecac4d drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
b5a58ece097ab373fea56ccde7e57ede8d49359f media: imx-jpeg: Bounds check sizeimage access
c0316dc4e63ad1835fb4df7a6ea8c9be90d09ef7 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
55eee07aa14414a91366598f7f56a1075b61d4c0 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
b91d2cda8b1d8208f5da60ac9763ecd0ec9d88b8 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
ca36bf7650869a825c93a43b3005948c081e3e72 platform/x86/intel: vsec: Explicitly enable capabilities
a93f4f8709674e13efa56037afd685cb3d2d01ea ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
46a5349ee39642c5fe77e541a40f6c33b3d47c95 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
c1dc5ffd0fe5fb29311c7d6a77d588dc6a9e4138 memstick: r592: Fix UAF bug in r592_remove due to race condition
754725004359351c781fc0d1d146e567b8682e1d arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
a8f3f0f4ecd611228ea5a4942148f11a41064b62 firmware: arm_sdei: Fix sleep from invalid context BUG
7247eba99457f386bdab76189bd2676a995d4763 ACPI: EC: Fix oops when removing custom query handlers
0f1588a48c49dc4c7957c8340052ef772b100700 drm/amd/display: fixed dcn30+ underflow issue
0eec0c8d2344898e6a62e6471fa1ff8cf855d5a8 remoteproc: stm32_rproc: Add mutex protection for workqueue
dd060419f3a5e6015c6d60f2b83fc8547d9cfbac accel/ivpu: Remove D3hot delay for Meteorlake
b9fe9daf80103a2f91752fcf2bcf050866d4ae2f drm/tegra: Avoid potential 32-bit integer overflow
c6e94a243df35991e30146cdf3ee1f5e306bf25f drm/msm/dp: Clean up handling of DP AUX interrupts
2c7295bc7b4b48465a1409e719c8e77989e662f9 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
9713b253e4ec4d4b190da1d7b661032aa99a470f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1c2c2a0c90f06620e3e9861ba181bc21bfc3e13e arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
dff517424f1a2d0e9d4f7fd02079d2f1264469ac arm64: dts: qcom: sm6115-j606f: Add ramoops node
7aa9a281e6992a527bce74ed997cd2da2823c4aa irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
dd0c54f21eb51f1f135e5e1404adedc734254630 media: ipu3-cio2: support multiple sensors and VCMs with same HID
da5064a845f3ed9b865efc63be59b6cfb65799bc ACPI: video: Remove desktops without backlight DMI quirks
51fe079d3f591aee9f21affe465520f99389391b drm/amd/display: Correct DML calculation to follow HW SPEC
1813bca030329210104ba1a22411d43051939181 drm/amd: Fix an out of bounds error in BIOS parser
1006341669bc32ba5791ad17f0a379592e57896a drm/amdgpu: Fix sdma v4 sw fini error
de3d77ce67fe58c00c58f8c6b9314dda626c0ac6 media: Prefer designated initializers over memset for subdev pad ops
dc2ec43deecba974362251644c29bb226b982fa3 drm/amdgpu: Enable IH retry CAM on GFX9
c726d1b4af7cee3f3d50b0d94a1caee944dec448 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
3fb0f23d5845a1e6236ac5e79e775dfe16c770f9 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
f7613d1ba9ca4212c8db5c8fea86b8c730a43378 hwmon: (nzxt-smart2) add another USB ID
83691709f1b8b5ed4ae8eb7d737871d1a64c7f4f wifi: ath: Silence memcpy run-time false positive warning
f6a2e1b222d135f2a864e0b660db7e8375b96aa9 wifi: ath12k: Handle lock during peer_id find
134bf0c8e5266d6003a2661b572b091755dbb6a3 wifi: ath12k: PCI ops for wakeup/release MHI
82cc94724e3cdc44f201b0cd1e09543f531ea64c bpf: Annotate data races in bpf_local_storage
d18204d0bc3f5bb47189ad7227a68f8ea6e8a26a wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
b45a38b5375a7f18b16cf62e16e93655827ec45e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
dfd068e0f77aec9c8ee234e97894e598d695ec26 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
ef413deb612a9017b7171357be844d08682f4521 ext2: Check block size validity during mount
6ea0206e4441b40e5aa8dd36ee7465378195c8d1 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
1ec4ff4a186ef2f52d62ebae691341e4d633e875 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
3bc47779db4ebaeb943e2d97c7ef5b14110704ee wifi: rtw88: fix memory leak in rtw_usb_probe()
caf69a45bcfc2589696dc3c6bd1d69ce4009554d bnxt: avoid overflow in bnxt_get_nvram_directory()
e7eaa74c71db5e079abfc0b198c861044ec4a710 net: pasemi: Fix return type of pasemi_mac_start_tx()
ed4d610a38946c328f050f7715f307484bcb2705 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
0338c8d37cf4d9d3bce0dacbcc87ecf1a2c7976f net: Catch invalid index in XPS mapping
ea5bcad95921a77446d1eaa01c0204756e82d01e netdev: Enforce index cap in netdev_get_tx_queue
59bf86dd12184ed8aa621d5ba2632b098b05b3f0 scsi: target: iscsit: Free cmds before session free
157148be7c272dc7856cf70c2ba509eb8801b603 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
8ee2ba5acdb2dfd5951551e1ac5973e26427f2ac scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
fd77073ae108a567f4bebbc19c3a3b807faf31cf gfs2: Fix inode height consistency check
959ae5a2b9b5d6a45c08ef21581a1da34b497e3a scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
d147193befac76a6a6a50a6ae82777225f6553f7 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
e7e9fb8e0ab4978023df163551e49068b1af9138 ext4: set goal start correctly in ext4_mb_normalize_request
0d9580f1de6e4ff51f312d1af5f5b3ce0ac1543b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
351e4a30cea26525228fd151ecd4f8d99022cfbe crypto: jitter - permanent and intermittent health errors
dd921a8663dbfaa1395ff6005298a54d3215b784 f2fs: Fix system crash due to lack of free space in LFS
de8039f63d2a6804191a8e28a6bd37f6e300057b f2fs: fix to drop all dirty pages during umount() if cp_error is set
b3cdb298e350aa92bc4a3fc3e49a18b9de1fbedf f2fs: fix to check readonly condition correctly
117c991f91d560dc4c6b6a762e008eeb1e64a5f9 samples/bpf: Fix fout leak in hbm's run_bpf_prog
bb6cc50197f879943b094e714221b7d04fe7bb28 bpf: Add preempt_count_{sub,add} into btf id deny list
68e3ac4aa49ad328de3307334e4b011ee0dcc35c md: fix soft lockup in status_resync
525e094a95c4a440abbbecfed64c62bb2269d781 net/sched: pass netlink extack to mqprio and taprio offload
5784bb1be446b95f4532662a23d6f203cd9efa74 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
5a654f00564867b9a0cdac7d4d57b9b95b60cbc3 wifi: iwlwifi: add a new PCI device ID for BZ device
3f15cd11d33cd20e2607ffe81aa976fba05a1df4 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
125e2f8cdac788170eea0bc198c0b221e945f287 wifi: iwlwifi: mvm: fix ptk_pn memory leak
b8df6d43603f7fa9245bf61608f23fb147b1f60b block, bfq: Fix division by zero error on zero wsum
8d1b5bd11fd50ccb2a8dae297a1d8bb535a70e56 wifi: ath11k: Ignore frags from uninitialized peer in dp.
54ed691081defa064ca970cd6a39b4420a08685b wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
e3d44071e06ae03611110f68fc59edc29eabec23 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
f04c8f5cd267b6020cce274f1c6c7f3608566dbb f2fs: relax sanity check if checkpoint is corrupted
80294a851a1b3035a61f14b659a9133a074448b9 null_blk: Always check queue mode setting from configfs
d65d2b735b4e6c5fad901ce175c40b6186d71fd9 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
54bd396ef5886384af7d4fd6d6e69d9a35bbded0 wifi: ath11k: Fix SKB corruption in REO destination ring
93a649e2ce55e154cf496d0d04dad9461b754bb8 wifi: rtw88: Fix memory leak in rtw88_usb
5fb8e15637afbd63fb90551e716045901a9d9bc7 nbd: fix incomplete validation of ioctl arg
9025e6cd2bc17f2193caa71997e6726bf775e3b3 ipvs: Update width of source for ip_vs_sync_conn_options
e14ef5308aeae8738362a5c6cedac75647addda5 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
9a4c3f46e7754ff092f92bdb27bc0300f1d964ab Bluetooth: Add new quirk for broken local ext features page 2
9ad9190650cce9e8e568ad7ed0825fb7d1cb5a7d Bluetooth: btrtl: add support for the RTL8723CS
54ead500d0cfb719856051d8b10e7a16c769e6f7 Bluetooth: Improve support for Actions Semi ATS2851 based devices
5ca4bfada81d6229b5c33d683d4164f823b0788e Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
479eb5ecb0beec65da1ffff67d12c1ade2a424c1 Bluetooth: btintel: Add LE States quirk support
6793c4c79dc7b459cbd2254a9405eb9238a426b5 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
2348a75f53ce2663ab0d09fd18106c7e7d59aadd Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
6dbaa99e470011bbb27d599efb3a66dcda2b98ea Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
45c4ea0e964deb1b15be7278e506d47fb63bf4d7 Bluetooth: btrtl: Add the support for RTL8851B
6adaf446177100a72ad99950116f8714280fc9cb staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
17316207065579ddb7a4ab92a0a9fa3423e7d483 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
b36f36cf156110ed32141d90fe69c46dcfe127f0 iio: imu: st_lsm6dsx: discard samples during filters settling time
0bc0bbea6937ce524a9882deedd92a3d1d87058a staging: axis-fifo: initialize timeouts in init only
479165f2f05b12d5912189b24460aec8e7ed34aa xhci: mem: Carefully calculate size for memory allocations
d159f7548b881f8dea8943ca192b1660b0122ac7 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
d03fd4c8ac9a28c3d681fb0b351d439598344086 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
ebdc1721ffb09ea60f338d1d46971bea4ed19c33 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
7b969e812f24135724bd475021af36c0feb4a6b5 HID: logitech-hidpp: Don't use the USB serial for USB devices
5b675fdd3ea8c6ddd3e348703306d061b3b15cff HID: logitech-hidpp: Reconcile USB and Unifying serials
f55c9460880856c5ad93c0342876c7bacf24baa7 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
35279aedc7c462b1ebd502d6fa720d6808310099 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
a055736fbe3aadeaf8887e4c2a774e85458b6b93 ALSA: hda: LNL: add HD Audio PCI ID
170aa65b350045643c79259ce3b6b6a7f3b6733e ASoC: amd: Add Dell G15 5525 to quirks list
f2c79db7a804c5d9d8d5f28e1a8bd8eff1c94bea ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
186c9a79c7d5f212e3cf86c850eff5b5cbf69279 ASoC: amd: Add check for acp config flags
6d5ee868423fd15f742b6056ae95479d18e9e889 HID: apple: Set the tilde quirk flag on the Geyser 3
17324e08622a0a96f6b7c11a2d9bb37dc4400787 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
a9c8ea9c1228c91b1361c25a0d67028ce4057f77 HID: wacom: generic: Set battery quirk only when we see battery data
8485402f2d675c4ca1165dc235bfa8ae896a900f usb: typec: tcpm: fix multiple times discover svids error
c2a1e3a5ddb324a6a593d86d49ccc37cf69bb747 serial: 8250: Reinit port->pm on port specific driver unbind
561126ad26280f8327be0f5d47c6c19906b05271 mcb-pci: Reallocate memory region to avoid memory overlapping
6bd230624b0c0b8d2549fd8880146fc673be4b90 powerpc: Use of_property_present() for testing DT property presence
b27e01158a92fb295f3081a8437ccd79dac3e450 sched: Fix KCSAN noinstr violation
7628a3304e3657655f0f621f16c57b723db7413e lkdtm/stackleak: Fix noinstr violation
38449b7bb461de822b8be2cedc033ffa13ffb377 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
8b834f0e739f3cd2637ff2652374f8a65cab0ca6 recordmcount: Fix memory leaks in the uwrite function
d688bded8a36e98a4b4f312535bf8ae6d7d60dd4 RDMA/core: Fix multiple -Warray-bounds warnings
6ff036b60f2b1f338b2997945f1e36079844f0aa KVM: selftests: Add 'malloc' failure check in vcpu_save_state
e84db11499a0f2a2aa26e8de4dbb5c8e6945ed26 iommu/arm-smmu-qcom: Limit the SMR groups to 128
eb0d358aebd62b293f8df3409045cd94f78dbb6e fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
9bcb0a139b715d18de4e0535e07dc31482f9a575 fs/ntfs3: Enhance the attribute size check
a51bc4a2287e7d65590657d7e49ce96d6ec12c0d fs/ntfs3: Fix NULL dereference in ni_write_inode
a3bce7af0e6ca9f4f7105a4fceb1ddcc84dfcbfa fs/ntfs3: Validate MFT flags before replaying logs
dcb240d5c6bbc953e871e7d1367a2f409a46d052 fs/ntfs3: Add length check in indx_get_root
2ba3d8882e2213b5605a19e1f7984a0bf507b337 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
7e5cf5aaae3cab9b66cd0de0016db0c0c2739553 clk: tegra20: fix gcc-7 constant overflow warning
167b052f825d1b2233716222e24ae8b3a0aba087 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
c49e0f94bc7fbd3d7b92b32e67876ec281cf8ab8 iommu/arm-smmu: Drop if with an always false condition
2575b2b844617300bcc073cde35e9cf2b2a1b703 iommu/sprd: Release dma buffer to avoid memory leak
f7a513d7b198727d9deb439c0525738fb9fcfc94 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
bdc6e65f1554403e8a4c178122227d03d66d7163 Input: xpad - add constants for GIP interface numbers
ed51423763f7dec4ccac4217aa02bf603ef4dead RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
f337b8702a1398846016b2c88bd7e74fd871c555 clk: rockchip: rk3588: make gate linked clocks critical
75d024a4dfb11aa44a9887e7f2bbf310aac689b3 cifs: missing lock when updating session status
175e5a369664a6b571968ce4db051a824c0b5a5c pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
bea7c3e8041dde2e9807539953000fc740466dbd soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
7332de2e4744e5d362ec215446dcac97f89b7451 phy: st: miphy28lp: use _poll_timeout functions for waits
9aefd71f65dd7b708f89f728b3c691fd9de754b0 soundwire: qcom: gracefully handle too many ports in DT
6d39fa5de457ba9000aef8a9843f5e9c69cb16e0 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
c386c3d010075f0b0002653a787c8d32145f412b mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
dffc1d65247791bdd560b106005ed1632a29d162 mfd: dln2: Fix memory leak in dln2_probe()
f36de553c5be4cf5d22de0b38c6dee989399b0f4 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
9ab368cd8ced32746b051bedabcfccc0e5e1ad5a parisc: Replace regular spinlock with spin_trylock on panic path

--===============6647209968394805716==--
